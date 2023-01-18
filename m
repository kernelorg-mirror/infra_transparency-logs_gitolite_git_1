Content-Type: multipart/mixed; boundary="===============0746128936422811725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Jan 2023 08:35:48 -0000
Message-Id: <167403094848.24353.7105577538342682029@gitolite.kernel.org>

--===============0746128936422811725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 74291fcc34f0400c4645a830873d17d8b8ebe460
    new: 7eea1fbf0c526f7d3b5c67ae9886919a68ea82a0
    log: revlist-74291fcc34f0-7eea1fbf0c52.txt
  - ref: refs/heads/queue/5.10
    old: 33a0798ae8e3c2ceba64e24e4297fa96b2525e73
    new: eb4da590103df10932ecd249cf9a955694676f77
    log: revlist-33a0798ae8e3-eb4da590103d.txt
  - ref: refs/heads/queue/5.15
    old: d37cac69498d05bad8b4c094c2f324d9dc735725
    new: 8dfbf622429ac88e143eb328365789a2f8cd0bfd
    log: revlist-d37cac69498d-8dfbf622429a.txt
  - ref: refs/heads/queue/5.4
    old: e3f2d3701743be596a6b9b756df85eae78534fc7
    new: b9d091c6d471f906c785ad37f2d7df63624c550e
    log: revlist-e3f2d3701743-b9d091c6d471.txt
  - ref: refs/heads/queue/6.1
    old: 134cdecec522dd93d2c6e5d427db70a76ba73045
    new: d9e3b9d28266809873d93c117e7ea621c77865a3
    log: revlist-134cdecec522-d9e3b9d28266.txt

--===============0746128936422811725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74291fcc34f0-7eea1fbf0c52.txt

e92f6b2b45732aeb99293551e87b98a6f712ae71 mm/khugepaged: fix GUP-fast interaction by sending IPI
906224f396f434396d08fd788cf93f5a8dcd43c3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0c6755ddc79325beaad1b7e3205fdd9980d82afb block: unhash blkdev part inode when the part is deleted
2fca931e8aa5e958f5ae12f81f2b5931ec8de56a nfp: fix use-after-free in area_cache_get()
61d00604a81ab51c0c7cfc6fa92ac5236a3ac72b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
bc14209f0ceb068c8ac083c53c48a957c8b51295 pinctrl: meditatek: Startup with the IRQs disabled
b2d122bc73632cbf7ed379a9daa6f7c458270538 can: sja1000: fix size of OCR_MODE_MASK define
112a93c4dd2a91e06533856f65a4006292c15787 can: mcba_usb: Fix termination command argument
ecee692d30a6259bff727be92a71fe8beed9e72b ASoC: ops: Correct bounds check for second channel on SX controls
5bb7ca8f843c6b8ab1fc4f71a9ef808cf02e306a perf script python: Remove explicit shebang from tests/attr.c
4a3ee602400361c752150d44c6eb9fa9e06c84ae udf: Discard preallocation before extending file with a hole
e0387e01a0a340dad8d30c84d2a20df262fd462a udf: Fix preallocation discarding at indirect extent boundary
ae68e9709f7075119198eca3da18a3059fa0c313 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
578073224fbd03f5f66434fb199cd057797a088c udf: Fix extending file within last block
8218357f86b5f91df53304eb20cbdfc297927650 usb: gadget: uvc: Prevent buffer overflow in setup handler
5a035d4bab18bea6b971a1157d0078bb0170505f USB: serial: option: add Quectel EM05-G modem
66c5b18ba95eb1db55f9c6ad06d364254eeeb11b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
869469dcabc69a9f7840c9e3e3395c076dccbdf2 USB: serial: f81534: fix division by zero on line-speed change
ac172fd9efc94ba1c8dfae98e247aa26dd754137 igb: Initialize mailbox message for VF reset
a018778356e32d0929c8e6e864193f8e0386890f Bluetooth: L2CAP: Fix u8 overflow
97ca25e5e97c7ac260da89b42e8d0c00057ff908 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
55e5dc4c0754843fd3fe9dbb70772ff2991dbcc5 usb: musb: remove extra check in musb_gadget_vbus_draw
7bf45ca6bef55eb798591702cfdf6b3e39e0b11f ARM: dts: qcom: apq8064: fix coresight compatible
2f74946138c62491a6d5eaf5280f73f9c7e42bff drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
53b5072dfe5e85369717b4c54f97e49a2d79ba5f arm: dts: spear600: Fix clcd interrupt
03ff6bde0f72766561ba67cda56c31ea99496359 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
214ede70367680620219c00ecaf51116e55472cb perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c68b9a61812f075ac821823185c389215607ba46 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6b34a5b8102d1553be772ce0d14ed2c484008eba arm64: dts: mt2712e: Fix unit address for pinctrl node
8c55f324fa634003208f62296fec8ae60abdbdb4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
71d9f3f08b55dc50050a036aa077f2584c4a4aef arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0bf3d135ee764757f748ec1b831a7e56d6caf568 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b02a173bad63e09f1280436cde92b0d95a45302d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
62fe54d4656096f81ce9b82202ceb15bc5b7c6d8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8d417b804148206e7844dffd5051a04059492c51 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
51f05bf07a4be3cc572b8f552f0e64a8b05a9e09 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3ced774daf7b607f981971dd4d00c95fdba1bfa8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d02fd38e5059b5225dc30954b6ef24e25443aec4 ARM: dts: turris-omnia: Add ethernet aliases
504bdb7b557f52930bfc88269d0b064bbe79c21a ARM: dts: turris-omnia: Add switch port 6 node
4b7c135024ed5b3696e760da31af530d1b86bdfa pstore/ram: Fix error return code in ramoops_probe()
15457e591f587f6a2d73aae3f3121d3d79485d49 ARM: mmp: fix timer_read delay
045f75c12093ff91a733fa55449661155a43928f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
351607ca76be9959bfa4522ab78c9d9f9dd69ecf tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f727efda94686cd5e82b3a431571ce8124075260 cpuidle: dt: Return the correct numbers of parsed idle states
08a8765b59a667826bc0b8ed0d7d10b4327748e9 alpha: fix syscall entry in !AUDUT_SYSCALL case
157cce51336025e9897c326787bb63adb58e0f46 fs: don't audit the capability check in simple_xattr_list()
da050f316a63b8d402036553de61dc61d6e8648b selftests/ftrace: event_triggers: wait longer for test_event_enable
3b3611eb6948527f5e66de3ccd9ccaece94f957e perf: Fix possible memleak in pmu_dev_alloc()
2d75ce32127456acc5c9baa4975f50dbb80cec68 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
22a98e00e61290acf88c532760475da42a342f9f proc: fixup uptime selftest
bf3c874010d2d00f1f76b8c9f85d799ef734f0eb ocfs2: fix memory leak in ocfs2_stack_glue_init()
4698481b40ddd48ee75ab3615bdfcb840de50a2b MIPS: vpe-mt: fix possible memory leak while module exiting
48d479c1e63108f10ce240ba0e050defa50f8219 MIPS: vpe-cmp: fix possible memory leak while module exiting
2e766d088085d2f5b052049b871a9016ca12bd3f PNP: fix name memory leak in pnp_alloc_dev()
0b644640db8f27fd710b8386352725cbf2d6e4d0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1e1c57ec73ad0af02ddf813bb326febce3de3fe7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
90a3b4857eb0315d0b93012e88d32b07eddf0ee5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
776d035b52dcf3f39bca916314b12fd68e205d43 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
80f41175e60524e7d67e36e438b437b4a5918a85 lib/notifier-error-inject: fix error when writing -errno to debugfs file
56325d6ca82d500f07cdda316a6c295c6b708dfa debugfs: fix error when writing negative value to atomic_t debugfs file
d13993afbcffe900485302316c7762279913ab77 rapidio: fix possible name leaks when rio_add_device() fails
4fff3cdc5af69d735a3dcaa8fee576813baeb159 rapidio: rio: fix possible name leak in rio_register_mport()
b75ed466272023644e2fc3d1cf6425af0ac2d2b1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6702c033693efde85592f8f4ec39c84700cf334b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1c0faa1450aca7b895e95f5966955bf85263e8f6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
80d8dac589440be07195691b58d0e89d13b8b790 xen/events: only register debug interrupt for 2-level events
8ade507ac769d5cc0ff55e9792b29a00e7b4fa6b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
54d45e348be277fc321ee3cbcfdf75fbdb1b280a x86/xen: Fix memory leak in xen_init_lock_cpu()
75d4e154c337a9dc8bcfc17dd47698bdb13b0d26 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
7a1fac563658b611684b45bdf8c2edb7a979dcff PM: runtime: Improve path in rpm_idle() when no callback
b547922b5fd8c919e9ad09e69a254bd823b9d978 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3686341e5dbf41dcb5efe4f92208b33a92b4dacc platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c0eb5c2393f7d9702f44b3b960e2aa06a0e5c271 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a36128fd00316cc831b4fbd44e6760facbdff27c fs: sysv: Fix sysv_nblocks() returns wrong value
4b623c54b783031b813ca39a73755aca6465b564 rapidio: fix possible UAF when kfifo_alloc() fails
5188824028080f5cb29e9cdfa8a42397d8adce23 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a6d8a4921aeec1f8ec47f14163c7a5daec0dbd05 relay: fix type mismatch when allocating memory in relay_create_buf()
62959d9d24bcd9883bba971268f12d854d8486d1 hfs: Fix OOB Write in hfs_asc2mac
78e44b2938006c1a43f662ed5032b49727a9111d rapidio: devices: fix missing put_device in mport_cdev_open
eb2fa61f92c65ebfc434a4498e4227022b810c68 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
e2ee768f1082c65651c6251919c866ae6663b7f1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2d2de451ea3c1e7edd3acb806883027ad8566756 wifi: rtl8xxxu: Fix reading the vendor of combo chips
1051e4f4e0c91b981359a1217c63d2f89eb22658 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f92682eb41d931f1fc9d738be0d48ec75eb16017 media: i2c: ad5820: Fix error path
818f6066de060fa7840b5892c22996824a4f3bcb can: kvaser_usb: do not increase tx statistics when sending error message frames
8ec14dded110c9dae22591172cc2fa82d8c82144 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
73616de4203c9e2b945bdb4d36040a8410e5c833 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
41b88ed99ba14e08e828ccc0439f10534fcf9fe8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c82ff765b4a0c105451064971524d4b79d4d2654 can: kvaser_usb_leaf: Set Warning state even without bus errors
b369a13b042d5fd0200327b2a7d3d5fc81938ed9 can: kvaser_usb_leaf: Fix improved state not being reported
0a27a3c96ca9b006673280853f82cc293e2b7fd6 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
906f92c66ad618315a770084ad8410d49fbeff9c can: kvaser_usb_leaf: Fix bogus restart events
b316f479b84ff37976d9b109f8a6b8686e1304d8 can: kvaser_usb: Add struct kvaser_usb_busparams
65b747a5dcde34bf8fb7978cfb9c177678f0bab8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
818eb3010db47cb586897d9af79b77abc0f26e55 spi: Update reference to struct spi_controller
65fb0de03267fa2afda3b4159d1bd2e4ee93dc60 media: vivid: fix compose size exceed boundary
cf12d5878c694d5ec718ddfb8958fcef907cb554 mtd: Fix device name leak when register device failed in add_mtd_device()
8d9ef8fb708c0cef072867765456bd5a4e796ce2 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
058338fb63b29af9375f31524ac516c48b82052e media: camss: Clean up received buffers on failed start of streaming
d3f08eee2069284b0e786a6bdff6c8b923d54d70 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
07d373055433a6fb0e51616e2de7c2859f518607 drm/radeon: Add the missed acpi_put_table() to fix memory leak
37c1a52312a12a0056e88328eb795c40e120aa37 ASoC: pxa: fix null-pointer dereference in filter()
7a2de5b39736afc303bc711e822cf00c7ed233ae regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
dcc13018bff5fdd32e7824a27a32c2312126d00e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ce8fb886e89405414eeaafbe2dbd7cc1da59ba79 wifi: ath10k: Fix return value in ath10k_pci_init()
3fc7aeddcfac1d260660756672de300c943a71aa mtd: lpddr2_nvm: Fix possible null-ptr-deref
c346302bd5a75f810c082dbd5d0a15656551814c Input: elants_i2c - properly handle the reset GPIO when power is off
22492c47701f180d8d34e2a73b11f5f54de087d2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
026360ae8667c064ed0db138151486857c746608 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ffef945d5cfb6006da05c64101b16129d5145cea HID: hid-sensor-custom: set fixed size for custom attributes
07cc251f5769a784b1bc5cb8bf181502b99838ee ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4f25de07ee22e3f39d8d3fa8d37bd1aa0a98c2f3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3b2c93ba62a5c163d215419a4fa0d4ecb8613961 bonding: Export skip slave logic to function
e1da45ce681339f5300f26f2cb8df6f42047fb9f mtd: maps: pxa2xx-flash: fix memory leak in probe
c0c56fb69ef74234eab156ffdfdd0e40f9e93ff9 drbd: remove call to memset before free device/resource/connection
ddd215bd9e83548e479ecb5ab7a72a6b995263f3 media: imon: fix a race condition in send_packet()
7322ebc8aec7bb2a498fadf13439589ed953bc6b pinctrl: pinconf-generic: add missing of_node_put()
5e546c598418d8cdfae8f08a876862d1b1c20aa5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0017e4958799c52c7acba601ba6647b712ee2f1d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
581e3a2beb0d213b92933df6e146df2239a3e0cd media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7cf23ddc085e5f683a3badb90bc4263762cdea19 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d8c7e2013d2108b74c126bc6da2ba26e3884fc6b NFSv4.2: Fix a memory stomp in decode_attr_security_label
a29aea6925508494500e7270786f4a11860e24cf NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6ec2ed77d69cd0bd229f7ad5aae8fe3bb2c305dc ALSA: asihpi: fix missing pci_disable_device()
735f8794c34545ab6f404f4ed00863032fc62167 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ca9acd10d3fab1f5de3afa3f765dc3fe2535922e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5b145a42ef9dffab1e31d293d3bbb4e209500132 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
27a951927bf3eb928eaf027190b5693571dbfb72 bonding: uninitialized variable in bond_miimon_inspect()
01ae0a930c1212b9cc7df4472ff2ce5e202288f7 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
cc92573677d74756bb2b1c15f47304ce785af083 regulator: core: fix module refcount leak in set_supply()
dd373a9706c57e88658c4e7dd2202d505020ba6d media: saa7164: fix missing pci_disable_device()
7604ce2ee6775f9297f418530d08abbe8bd3f608 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
509437ae61a0884d5d3d0d21ebdcc06150066b0d SUNRPC: Fix missing release socket in rpc_sockname()
c28e574e3886766225d7c99ece398e7bc85c128b NFSv4.x: Fail client initialisation if state manager thread can't run
7e059fb250ed874cfb6dd9bc7f5da8991ec20ed6 mmc: moxart: fix return value check of mmc_add_host()
869723b6fc01ae00cd2d6f6411e400a4ddfb6b52 mmc: mxcmmc: fix return value check of mmc_add_host()
6882e93890331af67142f2f496e320a05105314a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
35a2cdbd2d8b6c216cdce881c8fd484b4c3c9e66 mmc: toshsd: fix return value check of mmc_add_host()
778553e16c42c5f256ed784d2f6f0d9234681431 mmc: vub300: fix return value check of mmc_add_host()
f5bb058d2e6324982b222c8646605dc0f7e38fac mmc: wmt-sdmmc: fix return value check of mmc_add_host()
17f53a009b091df9c12c1e5f600d290ff0fd3399 mmc: atmel-mci: fix return value check of mmc_add_host()
d933cf66950ae698a193a3b130684862f00bb64d mmc: meson-gx: fix return value check of mmc_add_host()
ccdc7b86b29d5f5fcffc51efd21bd7d8ca6772a9 mmc: via-sdmmc: fix return value check of mmc_add_host()
ab3a33ca49d12d4d5f311308fc116722c4d9030e mmc: wbsd: fix return value check of mmc_add_host()
95cf74f10abf2b3774273ffe3c10f484223557cc mmc: mmci: fix return value check of mmc_add_host()
a559e5f452db3e92457a1c0cda5e9f1129aea8b3 media: c8sectpfe: Add of_node_put() when breaking out of loop
6188212759d5f9c155752b778736f80adcb6c10a media: coda: Add check for dcoda_iram_alloc
e584b280abb97b84ef836e3e606f3e0b9b709427 media: coda: Add check for kmalloc
e0194e7d18b475efc57eceb4e186a3a464883cae clk: samsung: Fix memory leak in _samsung_clk_register_pll()
54bdc0f3e0acac21bfbba4debc8988a4f119251d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0742ca6104a428bf2cfd4d23da0e7935b73bd8d2 rtl8xxxu: add enumeration for channel bandwidth
024c82f4a06be304ed4e33ad68d634762a82e83d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a68320cca6aaf7c1b977731fd7c44dff6a63722c blktrace: Fix output non-blktrace event when blk_classic option enabled
67d0c39a30691b4a2082ac2c660384151da46dc5 clk: socfpga: clk-pll: Remove unused variable 'rc'
7cbd3b3dfe8d985c771dbebb581054a35c25f98b clk: socfpga: use clk_hw_register for a5/c5
6705b3c9fe3c99595e04e251ae52c315ee5d74bc net: vmw_vsock: vmci: Check memcpy_from_msg()
7d9e1fedaa6136e2bb26853f540197486278ae84 net: defxx: Fix missing err handling in dfx_init()
43712cba81e88f57d7cfa9cc1151573ebd4b7867 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
53879e877cb9ce284c318a3b4038ce4c8315334d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a351869ff34d80a90f98c57bd8c1bb5f1a45e7bf net: farsync: Fix kmemleak when rmmods farsync
6ca2e27a035d0d81fda441dd2b26934330240b1e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
303fc3ab30afc7f72983fc1e9618dbb6de4ff2a1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ef29c657165f4ca31bc355b5bb4b5c672b08ddd8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
de934de58fdc7fdbfca582f8398871604a8b44dc net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
13f367a9171c05a33cb65b041def90879c9ae590 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b1e075c28d04c38bf3bbd3e79dc5e3e86c1a627f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
91b48e54545e45bfc250ddb411850ae37538f122 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2638745c61245791f126d3afeef46af9f97f93f8 net: amd-xgbe: Fix logic around active and passive cables
6971e1c1a5947d482dfc645e006718ce6a45d8fc net: amd-xgbe: Check only the minimum speed for active/passive cables
dd00b688a044a90f51082862b822291da5c35497 net: lan9303: Fix read error execution path
0134938c709c836e9fb5454fc22473cb122283bb ntb_netdev: Use dev_kfree_skb_any() in interrupt context
dcd252df0f7e8ad1723daf897ba63c53cd9c7c5a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
85926c71ede615e6332699b7aae9b545f888050a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a4965111cf2ef2da7d500490a50b73d3882e8d85 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9837ea616b24bfb41c5a2092becd85c7b768eccd Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
818de8af3bc09055db92a809214392908bec31ea Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
73d2a2626441ea784f34b2735c4843fcd7b1cf68 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6f9f3d16386ca866aa3df396efed80a4392e2292 stmmac: fix potential division by 0
4efd2fe451b60f058aacbda693297db6df3079c1 apparmor: fix a memleak in multi_transaction_new()
060996854148a76410e7a2309c5775e5ead19980 apparmor: fix lockdep warning when removing a namespace
f3cdd7a3fe4b6c21a24dfb2329619394170f780f apparmor: Fix abi check to include v8 abi
859c08011c8f31d7f7940d56ae2ba9de613d4c23 f2fs: fix normal discard process
ba59718850c8c1923c0fddb469b077628ed002e0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
475d31793aaf9fbe0c4ab96b02fb993c27468b17 scsi: scsi_debug: Fix a warning in resp_write_scat()
bd1e3dd8dff7e60378dd438d40386b5917d4757d PCI: Check for alloc failure in pci_request_irq()
da69c906cf656165f522d93d9b3f69b60de69491 RDMA/hfi: Decrease PCI device reference count in error path
f4d848cf7fbcd52ac6b236154dbe2cffe61524ab crypto: ccree - Make cc_debugfs_global_fini() available for module init function
dfca2a9eeff46946faf25d408932f7ee93e5a312 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
909668d499dc2a69cc974d67ded4a56f5d74571d scsi: hpsa: use local workqueues instead of system workqueues
096c24a04d4d9db5b452d85808b8c006c8f8e2cd scsi: hpsa: Fix possible memory leak in hpsa_init_one()
86c1d0bf433d5a28e8df8fb0319bc615748951d8 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
29544fe986bfe086b4e69f475bbb83cc49b7f9d2 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d14b9c548e53f3edb58e08af8eb710fe392723f7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
10a9de0f8ff8f5539768a12e07ef202b8db2d098 scsi: fcoe: Fix possible name leak when device_register() fails
132d167c0b6a34dcc6ca11bf6bdf0bc522512bf0 scsi: ipr: Fix WARNING in ipr_init()
6b01e8f55e7d4e939893d6bd9fa4c072e707377e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
307e4ca51ae01ae950d11cc107e8b2879a564699 scsi: snic: Fix possible UAF in snic_tgt_create()
3a22bcaa5b7ac063288091b8cd6c50350ddd74d0 RDMA/hfi1: Fix error return code in parse_platform_config()
61ba45de74628ec4076668ae5f2f535b41e9ee6a orangefs: Fix sysfs not cleanup when dev init failed
5ef5380585e2decf0b2dd45cf986bba56a37e8f9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
13336aa7cbcdc465bb150ffb336abcee657018bc hwrng: amd - Fix PCI device refcount leak
3e1a15e2b08ddf99180dc79fb6062766dd44c0b3 hwrng: geode - Fix PCI device refcount leak
c12f13ab9ca5b25572a5507fd7d5cbc1c6263a9b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d2831b129b77190712efb813447df79306e87aed drivers: dio: fix possible memory leak in dio_init()
a9e27e70206135123899260d0c4ffb62e70f1ec6 serial: tegra: avoid reg access when clk disabled
8b4214e24574453789a0730e8204e6df61623fb1 serial: tegra: check for FIFO mode enabled status
8b2fef994a87c36a946c58d43ff4897becbe83fd serial: tegra: set maximum num of uart ports to 8
a51ac7deef0bd3136cf446535b3ee481582e7fc2 serial: tegra: add support to use 8 bytes trigger
3dc157e3f8d01905b84659a4cfd879fb8f0d11ec serial: tegra: add support to adjust baud rate
bfec41c1c80afbbd36f7a68ae911c888b17b7b45 serial: tegra: report clk rate errors
fa2b6e2901366fb661a6cbb0364d651b995ff9f4 serial: tegra: Add PIO mode support
31b6ec4f0aa31663018e63372ef7078fcb8c81a0 tty: serial: tegra: Activate RX DMA transfer by request
25bb97d5beadad1ae7b365670d27b02db403bae8 serial: tegra: Read DMA status before terminating
d8475ef1051a1b43d2a102f35b9ec6f633439a8b class: fix possible memory leak in __class_register()
b99c8a22d24d8d2a5c160b00bb2a15d51553707e vfio: platform: Do not pass return buffer to ACPI _RST method
eea7e221fd3bcc14b2809343d44bd22908001d06 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f20b0cd6006600af5960cfaf425bea66e5a1594f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
575414d8ed128e7a3ca78835af9a136c5ea0d5d6 usb: fotg210-udc: Fix ages old endianness issues
ea10d7701b6eeb11206dde8c7759cca71eaeda47 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
524274de3509fb6d05d8330c415e54f0a419d68a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
77111dcc6c22ed03ccd8f0abfe8bf3f9c5c3f05d serial: amba-pl011: avoid SBSA UART accessing DMACR register
3f2dee945ac17f16f866abd6da9293c66a366130 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e496af1e94bd7baccb057a34eb5774b447e68cbe serial: pch: Fix PCI device refcount leak in pch_request_dma()
1457246bf275aab952bd65000561be957b409da6 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
24096ba1f91a7e4ccec36c521a1f76b4c72ae0fa tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d48c711708153326c39ab9dfbddde60a1c49bccb serial: altera_uart: fix locking in polling mode
fc7f0431801ec8f0ea30e8bd6a49fc6cc87dcd11 serial: sunsab: Fix error handling in sunsab_init()
5e1a6f0ccb675029bcae21434b6866291a40551d test_firmware: fix memory leak in test_firmware_init()
4d9734a8a8560880342a53e26cfcf435d5bbf0b4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c0b3490c905f6ecccd841174114715ef37174f25 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8e964c3cdcb78550518860b931b4290676526359 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d732ec9767d25230afc9d6f606400a7df0225b74 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5ab289678ed0085eb1c956d44a2053f64f3e7f4b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c70f2fdf8542c1edf21f408649ded73816322521 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ec5799663d7ef81b155ac6e5ae8aec03dda7b1f0 usb: gadget: f_hid: fix refcount leak on error path
a877463c9f56299711c6b52f4e4a210500150718 drivers: mcb: fix resource leak in mcb_probe()
1a6f27b7d3e09decbf3eee4f9320f4640f8bd6d2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5d8c272202ea8c1a4fb9a7b4fec9a5334aa9a775 chardev: fix error handling in cdev_device_add()
9c22601ffd49e2409e990abafe6f8ca06fb50ffa i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e8a144db2a505914085f3042e2586a69e16f6d1a staging: rtl8192u: Fix use after free in ieee80211_rx()
e9ae70ebfcab54c024de7485b549555a11029696 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
103c1528fb3e4cf698599afb70f0e5463df19c00 vme: Fix error not catched in fake_init()
7e9785683541ef73cf5a9194fc64424ea7e3ba4a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1e5d16430890cb866e091295bcd4562fbca06df8 usb: storage: Add check for kcalloc
613519e9c7b9fe890286c4fd0b5cb6d524dd7849 tracing/hist: Fix issue of losting command info in error_log
242d9a3c645c29078d4bd99f9018998538a6bc39 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8c2f90374497208a46d6de8dc53eb867bf18a0a0 fbdev: ssd1307fb: Drop optional dependency
939973e3f11aa28a7cc5000a0fd67283226239d0 fbdev: pm2fb: fix missing pci_disable_device()
f1e514ac32358a75385b7256963fa9811bcd5fa6 fbdev: via: Fix error in via_core_init()
8f3248f87fb1dbf8c43c4f41525ef7c480cf5773 fbdev: vermilion: decrease reference count in error path
6bf71aa143252ae3c50a832253bf11a6838db532 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
32e705574ea1bb16917363474b093fcf92e732b6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5ae5fad093d67c10e1a3538b207c53f37b26d8a6 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a6b0fa2da55e73cae118bfee624847fe0f339fea power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0f8519529a17110670070e848be6fba627790586 perf symbol: correction while adjusting symbol
cd7bb8113bb9cd655033d64dd1948de381e2d098 HSI: omap_ssi_core: Fix error handling in ssi_init()
93429de6a2f65042ba5111c1d2a34a00e0a141af include/uapi/linux/swab: Fix potentially missing __always_inline
8cdacf14906da81bb154ff68f04381780621a09d rtc: snvs: Allow a time difference on clock register read
2ebb497a00e90021e1ebaa4aebc59a70a7d14205 iommu/amd: Fix pci device refcount leak in ppr_notifier()
2e3b5db10b524bad35459cdcd77e8ca0b9f7cb0e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
aace54900fd10f54f8ae003f00fb5330cc6192ae macintosh: fix possible memory leak in macio_add_one_device()
9e87b8444aae26a2f91aa03b82c97228ab8f9463 macintosh/macio-adb: check the return value of ioremap()
78c41aa665f54f63340d95f986dc41264ef91f15 powerpc/52xx: Fix a resource leak in an error handling path
21a882dfc2acc57e257efaef533a9cbb8d385b8c cxl: Fix refcount leak in cxl_calc_capp_routing
c3f79f8a89d4f6b8ab446f5623edc0970d623c0a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
96f16ffc636a9ceaeb9828ae8845ac8769acf622 powerpc/perf: callchain validate kernel stack pointer bounds
d7c83dd1caef8e2e59b36ec1e947b45ac58f3984 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9f75e70286cba9faa214c76ed60e890fda6a0fd2 powerpc/hv-gpci: Fix hv_gpci event list
73185d092c169ca33088c1ec0d75a8f50cb82bdd selftests/powerpc: Fix resource leaks
0d5ba2e983734ee85ddeeed9a325b6bae2801ae7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b5033f7d7de004133b4f46c9ed8d5f2aed5b0921 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
320bc94ade3668888bc82e1ee011df25321dcf99 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
60e6fe146b3bc00a9394aad7567999b1dc34a6db mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
48dceca28e80a9583bdc7346d5c59868b7a552e2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2f789cfd337123b3fbca4e8334fd5767066c4ceb nfc: pn533: Clear nfc_target before being used
f9cd4a2737fd1c02f3b6a4eb26b1b150144d18cd r6040: Fix kmemleak in probe and remove
18e33aed4566046c999946d34a326e40badd6668 rtc: mxc_v2: Add missing clk_disable_unprepare()
0ad9f91c3c01abe14ec042c6442a4bda986e002a openvswitch: Fix flow lookup to use unmasked key
a63fc63dfaf0b0824b4766ba813c4e71d8fa2eeb skbuff: Account for tail adjustment during pull operations
e99acac50f72bc25eaa61b96e790afc56e739188 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e6bb81a8fef2ab689db18682aa2fac96c66c0979 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9dbb4ca1e1728a0561df30e1c23635e65aabb52d myri10ge: Fix an error handling path in myri10ge_probe()
3d2a12008368d69352a023ce76830ff2de98aa4f net: stream: purge sk_error_queue in sk_stream_kill_queues()
e11c29838c77bc106c5ddb1420fd9b33bcd61ce2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e80dd5f1e3c2c29a0653da05db2b891d2e1732fc fs: jfs: fix shift-out-of-bounds in dbAllocAG
a3c2af9461a3e46f156dfce4bcc5e7a68add6830 udf: Avoid double brelse() in udf_rename()
273fa9fcc79c8a1de34233c1da397d523c7c6b5a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
673a82c64d1926f3d90eb227a09f024d5e824c3d ACPICA: Fix error code path in acpi_ds_call_control_method()
3e71f9b9c2d220475518f4c7551879af78c36771 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ea15c5cce11724aa43ab1eeab11d685818655596 acct: fix potential integer overflow in encode_comp_t()
35844b4d89e36b4467ca4c94742c3e487b37fce0 hfs: fix OOB Read in __hfs_brec_find
d55551f10a6644f67e39c2eb9984f773fb812b2d wifi: ath9k: verify the expected usb_endpoints are present
667620816c5ffa49725d37111bb503810b7e2fd6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
059051dabbc721caf1445f8066c2d8c7cb20c788 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
226752a3179362f573a95067f26cf5b0bb8bbf13 ipmi: fix memleak when unload ipmi driver
ced9c793e87f35174cace8543acb430b04508cbf bpf: make sure skb->len != 0 when redirecting to a tunneling device
2c1ec6b021c7aaeea5219ba155084c7a53d21236 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b970affcecf63c6c6ae277e79435a36cfb2114bf hamradio: baycom_epp: Fix return type of baycom_send_packet()
6b73b8935be266c3d8d6bcb0931d06433dea1799 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e4018412dced29c4c24ff78bb09c8019115923fe igb: Do not free q_vector unless new one was allocated
63ba23735b5737d716646b4c96f1059052163e49 drm/amdgpu: Fix type of second parameter in trans_msg() callback
a1a0a0150f9424609fde772d2373b9c94ed702c3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8c5cd032658789cd60ad42ed6f4fe276dde04e05 s390/netiucv: Fix return type of netiucv_tx()
f477df6a65264d8bab35a2ecbe0b7dae3d8e95fb s390/lcs: Fix return type of lcs_start_xmit()
8fe4f0978b9b5d08550bfc9c5f2f89f862d22d3a drm/sti: Use drm_mode_copy()
a853358c803df98020730d49417abe1d64b7a293 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
20be5f9e7e986e6f2306a6e18a6b133f27cb7f25 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2df8fe28e6a761153d34048aea599c6a9b45f21f mrp: introduce active flags to prevent UAF when applicant uninit
d8f70cfae29dbf9f2aa65a94337b643ce9d89573 ppp: associate skb with a device at tx
597cce0fea8c3feab1fc8d21049e90435a15e870 media: dvb-frontends: fix leak of memory fw
972166014835f0643fc8729efc4c395945436982 media: dvbdev: adopts refcnt to avoid UAF
b27d28d263dfefba26eae634429576d3af50de9e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e95315b597d4000a90e2e1e9fc9d5bb12a29f29f blk-mq: fix possible memleak when register 'hctx' failed
ad0579eaf1a0c2eabebb9bdc765fa0e33fd98d46 regulator: core: fix use_count leakage when handling boot-on
d2ef5d65a038afdde79a3636378240816daa2ee1 mmc: f-sdh30: Add quirks for broken timeout clock capability
4afdbd6e4cc89384f1453b071cd5620e373c5742 media: si470x: Fix use-after-free in si470x_int_in_callback()
bdf556871e1f7624a89a387d8c007192921abfc6 clk: st: Fix memory leak in st_of_quadfs_setup()
caadf5cca307a6288514d5bf69044c493f588c75 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bc9c81632689bd1e4d8f8d47fec0b12ee0e4d200 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e49f7f6ed4ead06ae32de4c878b06e80df2954ac orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2e64b6a36c65a435b6f02d55025f1b8c12cd3f60 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3ee13e8d9cc3aa3920047ffd4c3749b3c8475d5d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
635dd3734d09457b3da50adc1fe13c34eb710a08 ASoC: wm8994: Fix potential deadlock
30ec2faf658e270d519ba6913f07365f7f968e3b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3f185d95db74e60aefcd9a715e0008717e765fef ASoC: rt5670: Remove unbalanced pm_runtime_put()
7969897239f7da211cc4f80ba8812fe744ca791d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6785542895a65353c3f20cb79bb237782fb53783 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
02a8c42a99f9fb6e7ccb11f54d80374e4c715ae8 usb: dwc3: core: defer probe on ulpi_read_id timeout
f56eba442575538078537b58de7c46a6362c1bb3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3a5ea9585bf984b51578ee2a6c83e989ff160837 reiserfs: Add missing calls to reiserfs_security_free()
00da8a576f44a8f7fd612a0a99553db262d6acbe iio: adc: ad_sigma_delta: do not use internal iio_dev lock
54673223b47a0129173d3c218251f09d7b103c95 gcov: add support for checksum field
89a2c7085803d1ec109098bd6822f14402ee32c8 media: dvbdev: fix build warning due to comments
1c8bd65ee21de47d192199d0990d4c21b3bd5a2d media: dvbdev: fix refcnt bug
34294766eade3de0445e372da13a1034a28ba63c ata: ahci: Fix PCS quirk application for suspend
4514be7e71f5eb4ef681ec87e39ac15a1404867a powerpc/rtas: avoid device tree lookups in rtas_os_term()
8ceba460b402b72f9c073445bb9bc401b7e0e0ea powerpc/rtas: avoid scheduling in rtas_os_term()
ea67c4312bd7d6e5309ac505bc46dbcd77654714 HID: plantronics: Additional PIDs for double volume key presses quirk
5b41b39154a67f6781bbd2c0f32011a02749a349 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ab5645ec001787ff9d0923a1292458bad62a0222 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
6072b92104afc55bdccd120e012a7bebbdaf6336 ALSA: line6: correct midi status byte when receiving data from podxt
ffd9a2ffa673611ac4629f8edc5159b3f1812241 ALSA: line6: fix stack overflow in line6_midi_transmit
f3f235ee8ccce560cef3f5a7f20bb9694a78dc7b pnode: terminate at peers of source
6dde42e2b53c75d2e93970bb9422cfcbe422d204 md: fix a crash in mempool_free
6977816e607ae07a8f3f6d846b4957a8d27ec6d7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
edfa7b12b84e9b39b60d0d56c44b1e281c993ff5 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e1a06f4de51c6fbc57c5a036c7298804b4c45555 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
53b943030b0e70c20ad822705892ac21e91e807c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
17cb9e24063d31f8be78e1434cac9e38bc8e65af media: stv0288: use explicitly signed char
5f28418240a6ea20929cdeb0ed2a1ce064c1b2fc soc: qcom: Select REMAP_MMIO for LLCC driver
7d196bf1776e12567cc5bceef95b9c3b3ee49712 ktest.pl minconfig: Unset configs instead of just removing them
b630e095765859f565de608ffff101643b48cf97 ARM: ux500: do not directly dereference __iomem
695dce3513932cba76318717cab7012a56b08ef2 selftests: Use optional USERCFLAGS and USERLDFLAGS
c85240650295f9567e21be8ee7ecad28285f6d5c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
8cecee61915abfc4be35046b214bf5cfb2b55224 binfmt: Fix error return code in load_elf_fdpic_binary()
bafff32a7d5da9f464f1066a270b2870adc03e65 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
fce6b8af4c9571fbf6c86f19539e6ce55550c25d dm thin: Use last transaction's pmd->root when commit failed
10c9e8a123fc18a1bb05d132be82bb95f3634818 dm thin: Fix UAF in run_timer_softirq()
6e0cf594c71ce0d7b40f1cfd5dd743b6fdcbde7f dm cache: Fix UAF in destroy()
fd982558b7010d24c76cdd6980d753385a04c5bc dm cache: set needs_check flag after aborting metadata
cc2dca5357e7ddc3b49bd38c6a4be2c362cec766 x86/microcode/intel: Do not retry microcode reloading on the APs
de286737f547cce76f7d78c0dcf11cb0c3071750 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
eccc2f3eb9a5d40ad25d864b7a4e3da7d9107515 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3f4b0c4d9af706222529ae7415c405615e9f4892 media: dvb-core: Fix double free in dvb_register_device()
ee3b8b7b15c5bb0fb08401a0b957a7a2755e84e3 media: dvb-core: Fix UAF due to refcount races at releasing
711d3cbc38e557af7ddcb57355b3538e3a781334 cifs: fix confusing debug message
f43a59e6cb5e3dcef1db0741604882a01c7a2484 md/bitmap: Fix bitmap chunk size overflow issues
65d8d878b7ac1d04bd00db9003ec5fe44209c6e4 ipmi: fix long wait in unload when IPMI disconnect
87ac66d060d8a6f05ab640ed0e3891bdff23aa29 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f3e14e46f6c7f52c867a91db7ede9053c79d26ec ipmi: fix use after free in _ipmi_destroy_user()
d45e0578072787b39f02bc1b6fabda93c0bb7864 PCI: Fix pci_device_is_present() for VFs by checking PF
c720d9e2c078e524683b39a32375e13108c7f627 PCI/sysfs: Fix double free in error path
bcb5c035079c1dc5317acde41746a2898f6aac76 crypto: n2 - add missing hash statesize
95d6afa98b309ad7c5a3ef7a490ff057cb3210bc iommu/amd: Fix ivrs_acpihid cmdline parsing code
2444ed2522515c6c9cb20c5e824586b777aeb350 parisc: led: Fix potential null-ptr-deref in start_task()
4fffa47252bc1d7d19059d36dbd2a79981adb6ee device_cgroup: Roll back to original exceptions after copy failure
c865c0db09d29e98a8862d31800373b10bde60f4 drm/connector: send hotplug uevent on connector cleanup
e47f3502d372c1aa633f7feeae299524071d03ea drm/vmwgfx: Validate the box size for the snooped cursor
cbda6e518c74f48b5e1aac1c2c14d6c811bfa68a ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5e3be2789c0d4c903ac7cf69deebdf15c21ea546 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
88a6b1fc82988bb3e707ff4248abd6ea4331e71a ext4: add helper to check quota inums
af015144541c84040fd50d7301fb46b6ebd68e60 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
39175542ef59d93952860c0c9050f8f99dc2a2eb ext4: init quota for 'old.inode' in 'ext4_rename'
4a4b01d624258fb2e29d80114650db1450e594b4 ext4: fix corruption when online resizing a 1K bigalloc fs
561b52e63c4289a0c7fa79b957046d711d6c39a3 ext4: fix error code return to user-space in ext4_get_branch()
6b6c51757b8b2338c63260c44b2997e75de158c9 ext4: avoid BUG_ON when creating xattrs
af7a3483b43de039f798d3eca30d5b12948ddf21 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
02609a08b464b971041d7caea278cded9b30969c ext4: initialize quota before expanding inode in setproject ioctl
faf81fcaedcbe3b339a5cdf5017fc149fc37f854 ext4: avoid unaccounted block allocation when expanding inode
1a9cba8df8f8b8586b1007aaecc3d377be71f633 ext4: allocate extended attribute value in vmalloc area
58bfc9d6c2e4b245b9bb08c73ddef560810cfdd7 btrfs: send: avoid unnecessary backref lookups when finding clone source
e1f8237e380502796881fb5fa99be5a7afc55489 btrfs: replace strncpy() with strscpy()
ede85367ef2603b69bb9cbe6894ea8994f649481 media: s5p-mfc: Fix to handle reference queue during finishing
fcd1ee00b9fefc614e5d79af2b90ac1d3b4fe783 media: s5p-mfc: Clear workbit to handle error condition
e7753ed128de6d5fc32f7e2034c4857a5da566a0 media: s5p-mfc: Fix in register read and write for H264
30075a8ee4cff701af39f56f92ead22a7b17db96 dm thin: resume even if in FAIL mode
31a1e680daf1f75ed1c575ad0469c14e221c7a87 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
8e4e46f987b77198f3aa7765660de648cff35630 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
0bfd92e50ec364c6924f2228c40adfc88c8572ea ravb: Fix "failed to switch device to config mode" message during unbind
d40a0f173faa9bafd8691546afd627aac1451a29 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
4168d6ee93206d9aa5d07bedc9449da1f7c4f6b9 ext4: goto right label 'failed_mount3a'
5cec44b1788de1e7231b18538c6787fab2d2f0c3 ext4: correct inconsistent error msg in nojournal mode
834e61a5e208c969c3e3ed099fee80829b3f0cad ext4: use kmemdup() to replace kmalloc + memcpy
17a8f87eca9391234176ab7e191692841fc3e926 mbcache: don't reclaim used entries
9a687edfb5879aa144aedd6239baab0cef69d60a mbcache: add functions to delete entry if unused
b92f206ef8466742d87a85ae23b12a81ed6ac7b8 ext4: remove EA inode entry from mbcache on inode eviction
3b31f50e8fca6cfaea16f83cb6a26f55ea25fe4d ext4: unindent codeblock in ext4_xattr_block_set()
d69201dbd6f6b278c899e00c4b36238e9d8666ca ext4: fix race when reusing xattr blocks
3b8d01ff5ebecd73bce3f172b3a888471087f53c mbcache: automatically delete entries from cache on freeing
5dc4a6b975b5d3f6143a233d775cbe28fc68abee ext4: fix deadlock due to mbcache entry corruption
ea48ccdf03fe13c8f16bf65ee34a34773fb7a3bf SUNRPC: ensure the matching upcall is in-flight upon downcall
d4e5a9db569c524fc2e6b0b14c5fc499b490d197 bpf: pull before calling skb_postpull_rcsum()
af7dc1c35f56227c5e3400e9847ba03dd8fd08d9 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
600c8fd10e8dd21dbd0489164beb1ca8978ef74a nfc: Fix potential resource leaks
9fb28e3f462d0abe6079ad186b4daca0ca02feb4 net: amd-xgbe: add missed tasklet_kill
79c49653f62e22b691ad4c8d1b23bab09e2e78ec net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c927395e09720ff1fac17115095f83c7253ef22a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
1db97097071c3192895ff6aa262c3e68951cab12 net: sched: atm: dont intepret cls results when asked to drop
1b86c636a2d469657bef103a13700d99b938df6b usb: rndis_host: Secure rndis_query check against int overflow
f739972a484adfaf643271f4cdeb3955e0050315 caif: fix memory leak in cfctrl_linkup_request()
8881d8e19d10dbccc295bcc4c9318dc7162a757e udf: Fix extension of the last extent in the file
33acbae16af44055a9ca7cbbd9180326ee3f385c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
01418693456dde33f98218ba4add725f454bba31 x86/bugs: Flush IBP in ib_prctl_set()
d87d1e3a29e2db2141309b9d315d84c054641d93 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4fd18a7323c116ee31fb7d05ec77d6082a2606c4 riscv: uaccess: fix type of 0 variable on error in get_user()
b0a7a25adb2a98723aa4c6d7141ad5efbafa920b ext4: don't allow journal inode to have encrypt flag
a1be30acab19e6d7cf6a8c859f9183a78c259b13 hfs/hfsplus: use WARN_ON for sanity check
0e28b95470b2147f9c718e8cb6a9fc1857e6fd28 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
17351608e28ce8fc3e80739e3d438be732cd4372 mbcache: Avoid nesting of cache->c_list_lock under bit locks
1c40d3b756850681e32366c6adaac3e88318bd30 parisc: Align parisc MADV_XXX constants with all other architectures
cf69767026cbb84e6139726c27f3e9d05a73a56a driver core: Fix bus_type.match() error handling in __driver_attach()
24a0b8c99aadc4bc428c2940d5264b8e512e46dc net: sched: disallow noqueue for qdisc classes
21cd2a3c6d1365f46001967886950171e908cf48 docs: Fix the docs build with Sphinx 6.0
3bef974b19054ac727e5d182bb0e1569117a8cb8 perf auxtrace: Fix address filter duplicate symbol selection
b9c1b4b02449650df72e4b2293ecb4c57a8d2663 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
13dacd0e45798839a53969f34a0a84c2e83590a6 net/ulp: prevent ULP without clone op from entering the LISTEN status
49a750530da35581cafe6898f7b9d1b4f6aa32e6 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
3e368b17fd7374123aeb3f85f213dbe3016a14c1 cifs: Fix uninitialized memory read for smb311 posix symlink create
74e29ec3a4f1749a0258759231681a80dd9dfdde platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
73bfaf0f81e6368c66381ec4d1ee48669de63568 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
23ab442db380927dd0660a3d78d456872786d527 wifi: wilc1000: sdio: fix module autoloading
2fbe71edaa4bff4427ad63da177bac8a2d45cf4a ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
5a10f0849033f7b5f55f5d8b56883296b302974f ktest: Add support for meta characters in GRUB_MENU
4fc10e492f26d0f5f0f2f3009a9af76c65dedee6 ktest: introduce _get_grub_index
5f3c53cfc202f66100e6196b7fe10711def5b7fa ktest: cleanup get_grub_index
927aa7a5edef9391017b26a0410ef5af0b60b6ca ktest: introduce grub2bls REBOOT_TYPE option
cc7de3fe27850248133f7c2c1d73b48aa6070329 ktest.pl: Fix incorrect reboot for grub2bls
7c5b8d499aae42c3f4fd26549161e1e70d67d67c kest.pl: Fix grub2 menu handling for rebooting
2909ab613a3819f8c3561bb66f114986e8bfbd2e usb: ulpi: defer ulpi_register on ulpi_read_id timeout
0e9246c812f590af05b363b606b0e160c2c2c5c4 quota: Factor out setup of quota inode
b2834208013ea13a27fc8116b3d45b6987db0acc ext4: fix bug_on in __es_tree_search caused by bad quota inode
06c791cd8114bbe3d21f387b14c59d9280f73242 ext4: lost matching-pair of trace in ext4_truncate
61cce8570776388f35188c0e654b672a3820e458 ext4: fix use-after-free in ext4_orphan_cleanup
ff0fe599912b0762f0221c858b1f40e653796157 ext4: fix uninititialized value in 'ext4_evict_inode'
8c0cbf5e0dc6187b9fc0e5fde487614ec20aee85 ext4: generalize extents status tree search functions
023cea24d63f6ae3c39b8759ebb333f63e778594 ext4: add new pending reservation mechanism
255bc94e38d643334cd745e62bd2183f4a72e0b4 ext4: fix reserved cluster accounting at delayed write time
e8a05f2a494073578604b4d3e2a042d75d0e4a01 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
b5d977e3c4248783528cfa2fed8f79b6e95358be netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d5bd21451542a50b5cbd14e7b1971f7adca90cca x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
650895522d3dc37a5d712f3ddaa838a3f39ddd5a EDAC/device: Fix period calculation in edac_device_reset_delay_period()
9ad56e94b0098cbc494c1a51fd92141050d7ab33 regulator: da9211: Use irq handler when ready
dd4f4640d97e59d225f11e06628ed0a036bb69ca hvc/xen: lock console list traversal
66c82f9c52a0b8b60276edb3494c36ef3aeaf8fe nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
2c8e743d9df8ca5594c32b6487cdc0110808fc6e net/mlx5: Rename ptp clock info
eb99572a3d30c4b4b4f875ebd793651af3a1da29 net/mlx5: Fix ptp max frequency adjustment range
87a0b2ebb88215453a55f0a3658d962c0788a626 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
c2adf9cab5017f7d0533634e444e418c4daafbcf iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
913b54706b67c18f303a6baa04d03dc92cf8f1de x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
42021428ecba58b4d3af31283da8042b21388482 x86/resctrl: Fix task CLOSID/RMID update race
ea55d884267249ccee0ebd8cd986ae634db6162e drm/virtio: Fix GEM handle creation UAF
4c7e6554fcab1827f46a0b7f92fe8de236ce990c arm64: cmpxchg_double*: hazard against entire exchange variable
7cd0d2ed44479bc6a1eb95126364b1917d0b5b5a efi: fix NULL-deref in init error path
87ddb358153f2843fb5bf54cc177b3237ffd615b Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
4234cfc94192161c938eae0a485d972c8c2cd28f tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
097d549da358c63c1a9e12c813051c24e2b91878 serial: tegra: Only print FIFO error message when an error occurs
7eea1fbf0c526f7d3b5c67ae9886919a68ea82a0 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30

--===============0746128936422811725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33a0798ae8e3-eb4da590103d.txt

0df62a7d970c8d5f30de520989d46890b474c321 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
713eed9e2fffb9afc0952b0ca788f1e244cc618e ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
cb4650bd1ab8273040d5929919e85ebab5643b57 KVM: arm64: Fix S1PTW handling on RO memslots
0c64062009d282f3398813f42a7c55e607df1b68 efi: tpm: Avoid READ_ONCE() for accessing the event log
7d0ba0c2532e04f3edce18f00dd32325898310e4 docs: Fix the docs build with Sphinx 6.0
d4ed2a3d292760361a76607ba62c0c6e630621ef perf auxtrace: Fix address filter duplicate symbol selection
ab6f28d4feecf9bb1d3175657446d1ca8270f0e2 s390/kexec: fix ipl report address for kdump
4aecff8ae6cf966654f5fae098781e4b61ed4068 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
bd63a32dbf53f73da8a66962ea1cd32b486e8679 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
7c7e8f0d2c94b6f2fc9abb802c0a49693543acd8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
832f1705ac0d89fb0c8525ad39775ddd0066c14f cifs: Fix uninitialized memory read for smb311 posix symlink create
1c221dfafc9dabf93c3fc469b66bfe432d1132f1 drm/msm/adreno: Make adreno quirks not overwrite each other
db25f34b2f2aeb6017d7230432ba32f3a855ae80 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
47ce874dada10f308098273003137f32e2a9b124 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
a009093671ede7066e0a2236393c692a6cc35679 ixgbe: fix pci device refcount leak
d49fa824f94de93a3fe0f19d74b86dc98a7eef66 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
2b4cb0bf387e32d2a6737164956d239152478e09 bus: mhi: host: Fix race between channel preparation and M0 event
b19e24d372ecb191b959901e36b574036f066dec iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
a0018f47de0387de12c112e225069104feac9651 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
a3efc922770df0199090a152ed249146bd7822bd clk: imx8mp: Add DISP2 pixel clock
1019ecbd8276920ae8e9024fc1eab6be42c10414 clk: imx8mp: add clkout1/2 support
6eb0f1a744c3ce76e0d47d7b41bf2ec222556d8e dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
63921847eb69cb0ca9b7d5bcd45f8b7f4fd17d2c clk: imx: imx8mp: add shared clk gate for usb suspend clk
7e0645f57a3eee5730d9821cb8a03084409bde1a xhci: Avoid parsing transfer events several times
125a32fc78aa2b446db84d6e95fad28d34fa3a07 xhci: get isochronous ring directly from endpoint structure
872248cb4c747409a538312c29fc0e9e0991df5a xhci: adjust parameters passed to cleanup_halted_endpoint()
97b46ea543571d5d5b52538ca08e209ce321a9e8 xhci: Add xhci_reset_halted_ep() helper function
71c1363a91da1ce7c3c2dacc9e990dcf0b48c033 xhci: move xhci_td_cleanup so it can be called by more functions
1c8befd15b3725df2d9a918fdd74707e8b2b4aac xhci: store TD status in the td struct instead of passing it along
1376b5f5867b36d95127958dfe6416e3e35447ee xhci: move and rename xhci_cleanup_halted_endpoint()
d09d1f4181e220bef1f46f29dc23bf82b5c1214c xhci: Prevent infinite loop in transaction errors recovery for streams
5bd5dd2fb59f4e33cb1166b51210c8cc5fde915d usb: ulpi: defer ulpi_register on ulpi_read_id timeout
404b9b47a5932e3c1c3f2cb4405a3ca3bf88474b ext4: fix uninititialized value in 'ext4_evict_inode'
0b33564edbcc5427ab3b7cac8abbda88831e4293 xfrm: fix rcu lock in xfrm_notify_userpolicy()
cddf9e9c8cc119339a0d5645eb741197835c7255 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
c48a54e2e5fc830bd7976f4e200ac0c9a5a005e0 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
4a62f7484c615b9cb323bb004ab526d4be952c0d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
d98299c1f24db3efb22d22b04531e9e18f56a80e EDAC/device: Fix period calculation in edac_device_reset_delay_period()
29bb51ec7c6c9d10c449a3197e13541258a41f7e regulator: da9211: Use irq handler when ready
6fd473fabfa3009b71763d2732ae2f56ce16c444 ASoC: wm8904: fix wrong outputs volume after power reactivation
53bf0fec6db653d1b03a0e2aada5be9bad38f423 tipc: fix unexpected link reset due to discovery messages
b445a39e44553b0ff7e862c474d69381583de8ca octeontx2-af: Update get/set resource count functions
3a20e7d61b7b0f2c3456a3a82c571bd0eb9637fb octeontx2-af: Map NIX block from CGX connection
f849b389fc463e34f2170e91e2fae9638f17801b octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
36dafba588fa12ef7692926a7227d5f550ec5f37 hvc/xen: lock console list traversal
39c29558c67e5e410e596d47d12b55760a14ae45 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7fb52222d17c6eb45926931423d50338d0c630fb net/sched: act_mpls: Fix warning during failed attribute validation
9c8c2c735ba892e8a126ddca0e96e0cd3c772735 net/mlx5: Fix ptp max frequency adjustment range
61f87f7e1a0e5130ae48eae1ca3b1358a67fae04 net/mlx5e: Don't support encap rules with gbp option
ba3d301317ebd08b474b33bad8147e607a4c5b37 mm: Always release pages to the buddy allocator in memblock_free_late().
765faa9dd0a0a19b96c827e9b4d6307598da289e iommu/mediatek-v1: Add error handle for mtk_iommu_probe
e70d988af594c768d68edae5f0d0abf12e99e87d iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
35f01ce66f0c3a0e7bde7e7f5d6875dc63c0065e Documentation: KVM: add API issues section
5f074b14d48d996d9ab08a7c2a2839fddc7745f5 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
e13db607caefe72cbfbac610b1952facc75c348d x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
56a9efe41b13f4b6b82f6988aeee3fd6f3606e47 x86/resctrl: Fix task CLOSID/RMID update race
33e5e6c7ee8c00e8ec27e5567671e9bd1446e561 arm64: atomics: format whitespace consistently
3d97a0087883afb4c4efe868d2ef34ca608d4bf1 arm64: atomics: remove LL/SC trampolines
3fe89859bba40973f1e8a7f532ba11a63dd14f64 arm64: cmpxchg_double*: hazard against entire exchange variable
c6ef54eb5832a089f4d61c7b623c125c3f185983 efi: fix NULL-deref in init error path
2bf3b46d86c77e96714c3bfe0a2e926578abf0b9 drm/virtio: Fix GEM handle creation UAF
dec128a202c8c2b7ebf27c47e239cc2137d8c583 io_uring/io-wq: free worker if task_work creation is canceled
4ed1e239a8f6b3624641db33ef971ffce1ed55b9 io_uring/io-wq: only free worker if it was allocated for creation
eb4da590103df10932ecd249cf9a955694676f77 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============0746128936422811725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d37cac69498d-8dfbf622429a.txt

0ebe5210f663b20a1b60e691f9316c7121cd74e1 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
2ab300731f24634a2895efca6643092e1b05a68f ALSA: control-led: use strscpy in set_led_id()
5e44de47e52545a4bb73464f88893f988a4bd2f1 ALSA: hda/realtek - Turn on power early
49c33b581ad40b599a7b25590edeff21a722b49f ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
b63f100996e528d5faae3e0e8c189770de0550a8 KVM: arm64: Fix S1PTW handling on RO memslots
a2314cffd657ab48be7f3aa7561347b261aa947e KVM: arm64: nvhe: Fix build with profile optimization
181e55a575c19d24cdd9a7b561d5cb1c0ed019a7 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
8c5f67135095b522e7d6dd87d0bf7ce5935a1895 efi: tpm: Avoid READ_ONCE() for accessing the event log
036eb31e608cd9c946d4d704f18f08b46eae38b0 docs: Fix the docs build with Sphinx 6.0
72f69d86f24910bd6d0f9699f951895bf9229490 net: stmmac: add aux timestamps fifo clearance wait
0018467c2127f9ab3ca8d35ef3ed34d9befbef1c perf auxtrace: Fix address filter duplicate symbol selection
8823942d4d8046f675f1741fec7accdab0a5193e s390/kexec: fix ipl report address for kdump
bc535714a8a2c2f4e46ac24727db2dc1eb9d283b ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
568393dccc16bf3e5e65e9fe999e49304a12a15f s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
e1b272cd1496bbc298aa27783133906a806f8e37 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
d1d58f361fa4dc2ed14b54eff9fe31350ca16ecb drm/virtio: Fix GEM handle creation UAF
3f34c981dc2f207ef6b00beb9b40842aacf2e143 drm/i915/gt: Reset twice
268f6a82fefadf963708cb1f7217a961ba5ebf86 net/mlx5e: Set action fwd flag when parsing tc action goto
520d50dc996a5c1a5ae782f19798be8730ee2314 cifs: Fix uninitialized memory read for smb311 posix symlink create
9cb392843f160af6016108a2ef04164d40a94da4 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
d1b1eb24f0f79d0810dfae61359e3c5c57dd1666 platform/surface: aggregator: Ignore command messages not intended for us
d5462dc845939f041577dc9932e70cf0259ef0fe platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
b224c0b4a8940021f4b4561807e4a8dd7a3b18f3 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
727169fcc3af5f48924ef180bad1272f5506e406 drm/msm/adreno: Make adreno quirks not overwrite each other
b12ad0b42cef2bb44c11603bc3f0dc2b75ff2881 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
1ecd7dac121bc5c30e24a08544b7e8c0da9b0fa6 dt-bindings: msm: dsi-controller-main: Fix description of core clock
e315163f5f62109f0f6d337c2cd8f7ec3b652a30 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
41e36d8c8b48c0407924d2c8fad3484996305021 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
b6a7d24eb6240a9374237e978b60b81ea794bf91 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
a86f1568c29243d566673905b60f0c6129e9a486 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
d8955cca8f8754dfd475d62589e4705f2e018eaf dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
a2883d96de90bf9702917b02b5ff817204cd8df7 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
3254f7389f555baac6d445d7fac85ef9c9fbf0b4 ixgbe: fix pci device refcount leak
25f3beb7d2d24c14e6433f2627170dfe8aff1084 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9396be275b3a094d79d3e232198467ca96d72298 bus: mhi: host: Fix race between channel preparation and M0 event
bed2fd68346000bad949f5f4c10b600decdace91 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
cf3b25863ff3630634c7dd8581141f4555106731 iommu/iova: Fix alloc iova overflows issue
7c90131c1bed3bdd0b0b6b05362c6907138bd06a iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
36c3bfe2664410edeeaa0aee9e2fe5a4482270e1 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
206edb6d03113f1c23597a87a43d524fde0a2dd7 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
859c862a16a8a5692d94e32531fc0845b0144efd powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
08ccf8b02fd112beeab791ed2820bc6eab29cde7 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
34f7a64c08bb070d507695a3ee8fa4003a1bb338 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8e727dcd1625b95fc834a3e4b634fc7b3d33ca50 x86/resctrl: Fix task CLOSID/RMID update race
ef6604408f3230241b4f69df7e342ba77bfbdeee regulator: da9211: Use irq handler when ready
f92a5c626d2ca78d7be76212fc40eb32b8a18e2b scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
9e93667a938733453cd436db2485052a55bd6bf9 scsi: ufs: Stop using the clock scaling lock in the error handler
738696356228407d0dfd4ae21d0325eff11d9964 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
e4dce29d76765323b9025952880f2b5affd67ab2 ASoC: wm8904: fix wrong outputs volume after power reactivation
4ddd6ff5ed98e396861d0c3d6879377d9d92afdf ALSA: usb-audio: Make sure to stop endpoints before closing EPs
508d495ce6959aadf7ea5c2ba4a58f08c0ef9c49 ALSA: usb-audio: Relax hw constraints for implicit fb sync
f3cf0fed04e1fc6912fec75f606a75becca0e0cd tipc: fix unexpected link reset due to discovery messages
af491b1491fa426fed77d419ee8e48129ae62088 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
a4cf3ef60222563fb19f50430bc06f327aeccbac hvc/xen: lock console list traversal
350a6e07b0c2f1673ecb7439a55a8f93d1726db4 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
4dc7822f7fb5acf3efaa73b10630e953510d278e af_unix: selftest: Fix the size of the parameter to connect()
23d324103fa8548d44344b22abd3e4b9514b5410 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
8bf63f624f1b8531dd1c03825d26c0ba2051d1c4 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
3f5804095374f08cb2522f281e930feee920e2f0 tools/nolibc: use pselect6 on RISCV
12953df3b47b483d1580f774668df0b6ac58d3ca tools/nolibc/std: move the standard type definitions to std.h
31e8be38ddbf6dadd6be96695ae381407f2a043e tools/nolibc/types: split syscall-specific definitions into their own files
a6c1e0dd2d208ebbfdeb01941e6c0d0d38bd1de7 tools/nolibc/arch: split arch-specific code into individual files
1d90cde1619a1acffa8ad3b2d7ca77c193e80f81 tools/nolibc/arch: mark the _start symbol as weak
ca53d28966845813b9acd0f25796d25faacc43ac tools/nolibc: Remove .global _start from the entry point code
c6afb8893ed9c4f7b6bacef7195eada13d16cb3d tools/nolibc: restore mips branch ordering in the _start block
1c23a241b1c9d1e559e4c65cd94010b2c3e72421 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
13e82b58241c56c6da8800e2e8df6a1d068ed0d2 net/sched: act_mpls: Fix warning during failed attribute validation
982e5359f883f3728e8461dafda43fdfae684c77 net/mlx5: Fix ptp max frequency adjustment range
ff63bf92d3ec65d167d7e08ba3a6b1e5d2701b11 net/mlx5e: Don't support encap rules with gbp option
1cbd4a22f82df38014a347897e91ab44e1706cd4 perf build: Properly guard libbpf includes
2e504b178ba38c8ede490bb96f411bab18764faf igc: Fix PPS delta between two synchronized end-points
7424ccfe3daf2780741006be47aaa7f35c188a1a platform/surface: aggregator: Add missing call to ssam_request_sync_free()
ce1bd7c57746dfad6db3b4b646dd4b063ba425bf mm: Always release pages to the buddy allocator in memblock_free_late().
393961bfc2a169d96c152442bf81031ac4195953 Documentation: KVM: add API issues section
00429ae1f5698d4d99c488096a83e7b541d8403f KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
06369ac0e2969f9f44d17f598aeac84e708af245 io_uring: lock overflowing for IOPOLL
37351a78d073da17d488c035857c6689b193261e arm64: atomics: format whitespace consistently
f8f5c37350ce6f1ae9917f4a667cdc4e797982e2 arm64: atomics: remove LL/SC trampolines
0f160631b6dccb57068acf1ac2d220030feab041 arm64: cmpxchg_double*: hazard against entire exchange variable
cf52d8f6d34073d27ca4362b7a2990a62652fddc efi: fix NULL-deref in init error path
c05e8a6444f77d6661fe82cfbed3ffb7c0d1071b scsi: mpt3sas: Remove scsi_dma_map() error messages
7bf4e7b035f10473ed187427ad500aa443f229b5 io_uring/io-wq: free worker if task_work creation is canceled
b19ad7dcd298f8f46090e6aec82f0f3f41f8fb19 io_uring/io-wq: only free worker if it was allocated for creation
0d763e5d1427b166bc2260f9d7aca65ac93ef027 block: handle bio_split_to_limits() NULL return
3f7055de81dfc660d1418e870f9197d5eb57624a Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
8dfbf622429ac88e143eb328365789a2f8cd0bfd pinctrl: amd: Add dynamic debugging for active GPIOs

--===============0746128936422811725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f2d3701743-b9d091c6d471.txt

39628bfe105c4b8bfc2edf6f24372eb82cf8e2f2 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
b6374bb51f957adfd10d7591a2ece4555a634966 udf: Discard preallocation before extending file with a hole
7aa887758516a4fbac23924f6a897b06f8ec123f udf: Fix preallocation discarding at indirect extent boundary
f93323d9b529ff0d2e821adc62ca5f8b5e961a07 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
44225c1a94fae2f83dd59ab5b5fea7106f83f3af udf: Fix extending file within last block
de4b8a79daec9c5b22e4e1a7b2a3dfaccc272f9e usb: gadget: uvc: Prevent buffer overflow in setup handler
3d0b8f05e33dc67f2556cddb2a289c43a9730fb9 USB: serial: option: add Quectel EM05-G modem
8f0663d4441404729975bde86bb587b77c655ddb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ed83ca54175c75ae2386eb23854f00c627cb6c3f USB: serial: f81232: fix division by zero on line-speed change
926529bcc925b7bfd87b11c3783b7f8d677f9101 USB: serial: f81534: fix division by zero on line-speed change
b2280955cbd86836b1a3bf41a06a99bd4eb7e48a igb: Initialize mailbox message for VF reset
4bef3b81e287d4cbca88368fe0542dae078bb1ed xen-netback: move removal of "hotplug-status" to the right place
abef4e13b89b1d5ec2a6466749022e2a6c9e1d8c HID: ite: Add support for Acer S1002 keyboard-dock
8a93868ee368aab4cad8de77d5f99bf189f6e945 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
6760d5efb59b02a6fbaf7ac49bcd17a086342ce0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
82b5f10aeaef1f4f58e71e7d2f5a4d3a6bec81b9 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
ffff7883a38f136f77465df1e7e1bad4d8f6debb Bluetooth: L2CAP: Fix u8 overflow
f14a98032c8e94e6bd0e3192d417ec191e495fec net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
90e3a2be73cbf70f260cc926d25492e500c3e13e usb: musb: remove extra check in musb_gadget_vbus_draw
5b78d80338ca4945e7804829d397db7b1cfc14dc ARM: dts: qcom: apq8064: fix coresight compatible
8ee5bef19087193b65af7235cc261d83e909f7e8 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
94d1a277729872f7cbfe15ff8b826a13c4abcfec drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ab3ca382b6cb75e6c1073c54876ca4f991902f55 arm: dts: spear600: Fix clcd interrupt
9831dde8fabdf1c12296436e9501b152df798817 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
8978f3bcabcaf6f415964036f6341e55d884b1b2 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c988be0a3acd2cedb3eefc734f7dccb38b340d6c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8a6db062cb32b133166591422ef3e01db46e5a53 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a013ba08bfb40af99fa3bf0eb740d6c210e8ef11 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a7c14b8f9d85afdbe492b2cc974f582810631948 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0dca6a2d61b374d8897098eb66dff5e66f04807a arm64: dts: mt2712e: Fix unit address for pinctrl node
7b327a3bd38230f1cfe65ba5c14c7c244abd9eea arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
168d9773f2eecb003759016688b1b8a811c58d44 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
06796b0fe1cf562c674da4d9576c2f3a7a0e0473 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7813d84d9a8bc622b2cb19f480f7bbf8c88a83f5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9894ba50240e9fb1f22010eebb007b5fb4506937 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1f28aeebaa539f96e8d7a63235534ff9a7c073e0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0d78b0aefb6010a19058ed49a0c4e37847cda454 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1551d1377dd167f1746feef77a1a40a27cc2324a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e1de918791025ac0ece022346d7848fc918a46a4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
501b7b311796ef2edf5275fcf1a1a07ed3a62e3f ARM: dts: turris-omnia: Add ethernet aliases
2bc9b373f2100aad282c23b7cb784f627b1a4d6d ARM: dts: turris-omnia: Add switch port 6 node
2ee4094b2f5ae8d3e1126bf4e1469a0ec5966112 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a20b87f920405c5d27242b7afe518b331ea9bfbe pstore/ram: Fix error return code in ramoops_probe()
c01bb82a878891ef7b7728bd4ac3d61f1f87886d ARM: mmp: fix timer_read delay
6cdd99c85532ac633ef12900db1950e2556b6cca pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0015ef61996376c0312441741eac4dfdefe633da tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0e14fd20a09358ddf9cf8ebfb7c5391f71ee4939 cpuidle: dt: Return the correct numbers of parsed idle states
a69689f63511b088822e4e6d0c2634d157b6cad1 alpha: fix syscall entry in !AUDUT_SYSCALL case
1258bfd686755573c89d1e1217d7075a01154937 PM: hibernate: Fix mistake in kerneldoc comment
c88cba6f55905de45dbd8f8774c2f8743cd395a9 fs: don't audit the capability check in simple_xattr_list()
b2d13e4d1c4b2bcd81c250ddf68fc975b8aef5ab selftests/ftrace: event_triggers: wait longer for test_event_enable
48e7ffaf792ad948c028746c033209c0880f0c4e perf: Fix possible memleak in pmu_dev_alloc()
e7255daa98f62f0e9ca975bb5487d9e04ac40cb7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c60720602f051591ec3b292a1a1fb177689a7f3d proc: fixup uptime selftest
e9bd9e79648119165b2cd438109ca9c1210990ec lib/fonts: fix undefined behavior in bit shift for get_default_font
fe9420a9cb2af142dbe9a4223f44235f5159a526 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8f77adc03599e9db400750448a80783a223d41e5 MIPS: vpe-mt: fix possible memory leak while module exiting
6e33bc65788c0df94ce0ce01128dc25603c94158 MIPS: vpe-cmp: fix possible memory leak while module exiting
55e1e5b9b4374dd8362a7053b89e70245673b29a selftests/efivarfs: Add checking of the test return value
17c576c29f166063f81ece3613a62a561771d612 PNP: fix name memory leak in pnp_alloc_dev()
4a461594dad96adfb2e29d7066e591cab74a8621 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9c79c022735bf8191900639e5660cdf00a40bc8f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0640b22851fedfac33b9e3c34e863366f5ea61b1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c4956ac8f69ab8b7a280fefe77b474c027dac7be nfsd: don't call nfsd_file_put from client states seqfile display
0dbe4fdd0611cf347691b569bce0240a345fa4fd genirq/irqdesc: Don't try to remove non-existing sysfs files
eb1278e4bbc2f86c49e124c4b2bd9d5d21969436 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
163f474c9f80f6c2e8fc212e7f7d51b8547020a3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6ba34a1d288d7f59f221f27367e7f9a6ea0f5a95 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a0a41fb1e1d21993e324c4f5411a1ff6c833ecb1 docs: fault-injection: fix non-working usage of negative values
96c35d8e9e746efba44023e7026d5a6bf90352a4 debugfs: fix error when writing negative value to atomic_t debugfs file
d8f54b6e3c2c60fc5de34d250b36568577ea8c9e ocfs2: ocfs2_mount_volume does cleanup job before return error
9af6ce0c09b6751ac7c03f5465711e31d248c7c0 ocfs2: rewrite error handling of ocfs2_fill_super
9c1894724675bf315e1e931f5e041123ac845302 ocfs2: fix memory leak in ocfs2_mount_volume()
026dbca3c8efc7224f3eae80138423278bfb6ff4 rapidio: fix possible name leaks when rio_add_device() fails
f6bc013b5e321f9a3791da9c308d4b8829191a1f rapidio: rio: fix possible name leak in rio_register_mport()
65862f66155e2bbc77ba05c7501cc6a39f7963d5 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4517b08309685a3cab635b56d787c3b6150a80f7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3fc820a84f343a19e8d459196bc0cd862552f85f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7840df72aee91f45ac7a4d273a61c5b9001e0123 xen/events: only register debug interrupt for 2-level events
d34945cc925e9941346d48aa402b830c29d75a3f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
367583fd2ee4dcc643a75ab9d8722aec99af4da5 x86/xen: Fix memory leak in xen_init_lock_cpu()
2e6d72445f8d504d394b44baf84606057325ac82 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
476d9daac3af63f9b23fec16cee45d8110664d1c PM: runtime: Improve path in rpm_idle() when no callback
92263a4ab3d9e5a20f625d4d3767fb77d5e26285 PM: runtime: Do not call __rpm_callback() from rpm_idle()
390f713e1f276187c0f50efa86753f1c807ca9aa platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3dd26bda23e1a6ec223c2e57dba3c95f1710d123 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
26e80d26703cfe1d14001bb3dcf87aea3bdf1c7d MIPS: OCTEON: warn only once if deprecated link status is being used
071567de801c5829b655efcac210ac440d3dfcdd fs: sysv: Fix sysv_nblocks() returns wrong value
987b19295b5a70b6e8a60da85cf87615ead495bd rapidio: fix possible UAF when kfifo_alloc() fails
a97dbd1308b245276624f4c34e142985130fd71d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f137a8160c3b50b203c519d23e005b007b283e7e relay: fix type mismatch when allocating memory in relay_create_buf()
8d73ae4b632c313d53ca08ea8e5fb653b416a671 hfs: Fix OOB Write in hfs_asc2mac
9f20a7f6ba7d5f8099fc9d56919509f4d868be09 rapidio: devices: fix missing put_device in mport_cdev_open
8802d10a3ec0772645502c120693eccd2473572c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fb64a8a54be64487010de9ccd64bc0b6d9a5237a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e95180ea3838b55640cea1d8d7124cd8ad360993 wifi: rtl8xxxu: Fix reading the vendor of combo chips
4df8c12daa590b4a1016959df9f262264136f6b8 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
83c43a4299701ebcafaa83b7e0057efd73528f7d media: i2c: ad5820: Fix error path
728f859d082c9c69b8f36708a0ed08e04b1e94e5 can: kvaser_usb: do not increase tx statistics when sending error message frames
2bb0ad885f0eaf0a0ef7db0be13c1efb42d6388f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
51930d28d1e29fd42685f2f109cf1c626cdac4ab can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8fee24cdecb3332c6c86fc80d68b453bc49fd0f4 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5b78682a2c7bef08077f8dbfb0b14ca83c7c928e can: kvaser_usb_leaf: Set Warning state even without bus errors
a4d6526d1bc5ebd344244d499af2581a3236c247 can: kvaser_usb_leaf: Fix improved state not being reported
14fc5b49e085d38cdc135d85b87f32ef66320403 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c1d2e2d502274e2f5efd0530a738c49352910e96 can: kvaser_usb_leaf: Fix bogus restart events
47ceb2efeb7449abf8abb7687722d49ea53296b6 can: kvaser_usb: Add struct kvaser_usb_busparams
ea25044df75a412bf46b0cd760d06942f57ec3e9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
50ff806964711417712da11134b8436b00cf945e clk: renesas: r9a06g032: Repair grave increment error
ceebdf31a38fa9e375db36bfc3f403f1e9e09009 spi: Update reference to struct spi_controller
17279c781a7fad1f3e0446ae8a031a18b12889c9 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0da2750a89932c51f5f55cc3a1e6622a654afd84 ima: Rename internal filter rule functions
02de3c5118fd2757c8d033138c9c19dd48efde19 ima: Fix fall-through warnings for Clang
544257afcd8e0c6996d4e0151f60095e9ee3a127 ima: Handle -ESTALE returned by ima_filter_rule_match()
b5da8d145bf98af0175498b75ff95fa18202c32c media: vivid: fix compose size exceed boundary
746b0fb2f337d1366561778f9d25ee88916a3651 bpf: propagate precision in ALU/ALU64 operations
c435132b17e2fd565afab962e90f35cd49ff29a8 mtd: Fix device name leak when register device failed in add_mtd_device()
ce386f0afa2200e8aea5d2cea7011cf11ad76306 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7f25e044f038956e340c4a7522b54d45c7f22646 media: camss: Clean up received buffers on failed start of streaming
f530dc9d3e3ca65c5f35c9400e3eed3405a58650 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4c5b4479fa20a735934d46188c4d53b6bd6f9ae2 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f4e8cdd7ac75328e4e1108dadf08154387922ddd drm/radeon: Add the missed acpi_put_table() to fix memory leak
01142f915f882e73c346f55e4091802d15edd1ff drm/mediatek: Modify dpi power on/off sequence.
5342903ae7901624854f2caaff3104ae8186bdbf ASoC: pxa: fix null-pointer dereference in filter()
1447f7b68687d3036111fb66f450daf0418135ab regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
aac64d91aa292efef9589d70a0c000b17e319b33 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2443807bdfc3c0d5ab57e049f862814204aa7ac7 integrity: Fix memory leakage in keyring allocation error path
d8ea727d5e34eaa3ba3030d3ddd654c023a883a8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5e1730787a3f05980a7d49cc02526937fc21a3e5 wifi: ath10k: Fix return value in ath10k_pci_init()
8c4a9c8ea965186c4f681f1a3ec08936a8837caa mtd: lpddr2_nvm: Fix possible null-ptr-deref
d39744b8f1bdef5b9733b4dfb999513719b03c79 Input: elants_i2c - properly handle the reset GPIO when power is off
f07ffa35b04a93dedaa4a168d8f628887d56ca7a media: solo6x10: fix possible memory leak in solo_sysfs_init()
5d73bd13d63f2dd6b7773b42655c73473f919fdc media: platform: exynos4-is: Fix error handling in fimc_md_init()
d8ea251f285b32d00088ca0e2ac8e9eb084caaf8 media: videobuf-dma-contig: use dma_mmap_coherent
ae2c6d85fb04a53bfba7daec0031264ecffab08d bpf: Move skb->len == 0 checks into __bpf_redirect
df161c577f359dccaa2b1b206e83762c47f2b6b8 HID: hid-sensor-custom: set fixed size for custom attributes
3273fc5deda17d0af486048d854ad7ac59163f99 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
9a875ef86b84ad5be6057273f43fd25f78f47a4c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
998a0fd2bf2f609905b8aaf2a1b68ddfd724279c regulator: core: use kfree_const() to free space conditionally
8b255dff0c72e04057e5bf52d67b7eccb4e5e879 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fffddcf36924153e6b77dd1f96d870a81e718ebe bonding: Export skip slave logic to function
c6a962a5d6012bca4200bc261f42b050f94035d5 bonding: Rename slave_arr to usable_slaves
cb5028c8705fc7e79c28f236b7ad49b3c16b981d bonding: fix link recovery in mode 2 when updelay is nonzero
3f2408fe91b054f7216daade4f66fae4f2995348 mtd: maps: pxa2xx-flash: fix memory leak in probe
2961e638d5768d2e73a0d35cec5036dabc2dbad1 media: imon: fix a race condition in send_packet()
e3d57fe85c04cd886e84dc1099f0c721ccc3e2c9 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
b64e46f5722646f72db1955bb2a8801a5bdf8a46 clk: imx: replace osc_hdmi with dummy
447977520ebdf4e48ac793b9804b4c55643b42f0 pinctrl: pinconf-generic: add missing of_node_put()
86da59042e34f5be4e9cf28b968f985570ff5797 media: dvb-core: Fix ignored return value in dvb_register_frontend()
ea2566400ed508e2a65c44ea963635cc9b518f9e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5e7f5866142b5cdd6c2e60a7a9eec484e704ea17 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0c07494eebdba72bbaa65115eaacc1a8069b9d7d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
274b4b03e6af69158c2a353e04e4f5d9122c58b6 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e2076a11a21373e37b2625c9f51ba333592091b9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
bac973ab95568ee36fe49bcb1c3db278a072439a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
6b56b0b6bf355ea359520799d47fc598967217ee NFSv4.2: Fix a memory stomp in decode_attr_security_label
b98742a5c84de4d8097533e1afea4f864cd5644e NFSv4.2: Fix initialisation of struct nfs4_label
7fd672c1569d7edbb508058322db5eeea541e260 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4b6e9f68132b24b754259fcf11687d04d6e0b07c ALSA: asihpi: fix missing pci_disable_device()
b2086599e0b4accbf1936815638266e8bf4d4abf wifi: iwlwifi: mvm: fix double free on tx path.
38e06fe574eb76789e021bc6a6609ee4a65158b8 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
6dec32cf72f072c869b2439d424d5bb7d13dddf4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b1062d8eb0bd40b11f3976e0cce3fc14bde5a359 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7cb4d67700b452e2b0d938d7c455b9d4d3034c88 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8f4dd1f511758b8041a33cc453cb64b4ff0c57a0 netfilter: conntrack: set icmpv6 redirects as RELATED
7417ef7edfc751f60db8c34185960e61291ba8d5 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f4e47c048b9ea6eb72ba37b6095710992b2f520e bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
37bf2651ecc1b0b66ba9e332492ba059b7f3bab2 bonding: uninitialized variable in bond_miimon_inspect()
0dab7aa09e911d857a963ccb1960b5f2591312f3 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0357af4e4ad08f6eb105d44c6974a1ad49507baa wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
84d1a406d4b3e95f9d2b4e3a811c2e9aa518f2ca regulator: core: fix module refcount leak in set_supply()
53c3bfc91724a5199bdd333a9202a2b8072fedac clk: qcom: clk-krait: fix wrong div2 functions
d791ee82fe5cc167ac96d98a286aee9509b471db hsr: Avoid double remove of a node.
7a5b65457f0fe5715149fcfc843d4dd5a0193bd7 configfs: fix possible memory leak in configfs_create_dir()
fbb8629a7abaaa93b6dca63ddd80a02750a1506d regulator: core: fix resource leak in regulator_register()
f5cd949f9823f5b962d5a60284cf2694f2d497a6 bpf, sockmap: fix race in sock_map_free()
343d065024f7bcbc8af3bdc1026b605633889acd media: saa7164: fix missing pci_disable_device()
4aa04af4caed32c9a6dbde38b7c972ea6069562b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2b9701894ec20e43b84662526f82c99adcda91d3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d4de716974c7678310c9531644acdcab385f9a66 SUNRPC: Fix missing release socket in rpc_sockname()
73a2adc81563f12fd1dea4edf817952431d49baf NFSv4.x: Fail client initialisation if state manager thread can't run
49e9015b07c610b965a7f15922722a66100cce7b mmc: alcor: fix return value check of mmc_add_host()
4dd4a7397dd002c93d2d42db730341aa4a58f012 mmc: moxart: fix return value check of mmc_add_host()
2684f92249e1321aec32cc17d77cf14e3f6e2b06 mmc: mxcmmc: fix return value check of mmc_add_host()
6eea4036194cf4a7b5efc89ade016adc3d76d025 mmc: pxamci: fix return value check of mmc_add_host()
b2adfa9705b1c234ff9c7416085cdf1abfaa15f6 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
35ca38fe29095c2921a49acf67ddbf63712052d0 mmc: toshsd: fix return value check of mmc_add_host()
05daf97a962890ee86388ae4a71c0eb723aaa07a mmc: vub300: fix return value check of mmc_add_host()
4b0e8b8e6bf5d0abac6b5b72e7a61dbfa3285e3f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
afa5b70a6f938b67069afd39f900e82b38ffda9d mmc: atmel-mci: fix return value check of mmc_add_host()
4ca8c36992aee25ec88a945eda8c54769a1fd428 mmc: omap_hsmmc: fix return value check of mmc_add_host()
ecb5f9da7570db6bc77a131a6d32117ba27e2332 mmc: meson-gx: fix return value check of mmc_add_host()
2e049ddbf87a172203d39773b796cd78a4980a8f mmc: via-sdmmc: fix return value check of mmc_add_host()
2bb4f119256e3659871535a93d0412990f237d7f mmc: wbsd: fix return value check of mmc_add_host()
1323a62f97d913d8396f55fd90fa7f9edc72fdce mmc: mmci: fix return value check of mmc_add_host()
60138f8642afda86c44f0872a85523c53e5eeb88 media: c8sectpfe: Add of_node_put() when breaking out of loop
ccfd0151876cc597adce42831392e484b360ec81 media: coda: Add check for dcoda_iram_alloc
23fc61c7d30b2603b5c0c36777dda1dd625be033 media: coda: Add check for kmalloc
6b34cf544869dc1c209b3f7cbdd7219876be8655 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a8c2a627bf6e2dee541a6f9ab233bedb178746d2 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1e606b05838470663da7fdf0a48c3b7ec419d22b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
151649d44d7dc0314ee01e1024fadbb0fc66fd41 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e54f1b6c9cefd937d30565abc740f8bf708baf19 blktrace: Fix output non-blktrace event when blk_classic option enabled
b3b4528ff6dd18f2090604de48ace25e7ea92c5e clk: socfpga: clk-pll: Remove unused variable 'rc'
69ee13f7e4e913ff43b05ab58a077dd09f8dce55 clk: socfpga: use clk_hw_register for a5/c5
9eb86f20257a1445b16fb4a7100bd740edf1a15e clk: socfpga: Fix memory leak in socfpga_gate_init()
0360014e5d6a81870004f478d470d66c360f5e76 net: vmw_vsock: vmci: Check memcpy_from_msg()
808003debcd1a725ebdb5e5e5e946788d4f9fb94 net: defxx: Fix missing err handling in dfx_init()
eff27be8d90615d78556197268895e3a1e2fd235 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a57f3a8a08776cfcde02075657c2f7dba4253c64 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8570fbe5674d048abf9be0d2367fdeeba10abde3 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
8e7bd0ff56a49fac97391184ef202e3cde896b7e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5aa76a130a3ea968fc9e67daada88c58a7bce70f net: farsync: Fix kmemleak when rmmods farsync
2221b3576284e0d36b8adba8791c604d8e621377 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
979390d62f83213858ceb7b324eb0a64d1f0333a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
85404a130ba21e166cad4bef0ba0fb11aac9834a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
37d19a326647ecf0a7d3d1f2fcbee61a3140b837 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
93a28f1b3c96d1657725ceb8147bc786dee12cb3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
544e98e1ab5eb131ee67e64f28fd1bb0b6ea7382 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b8a5fb9ee8dd48928bdfb697f5136cc62e0c3187 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a535918051f5f0197e09f4861003b82aab152b37 net: amd-xgbe: Fix logic around active and passive cables
6b92fb8954bc29a710df03fe8f9508fd8f70ca55 net: amd-xgbe: Check only the minimum speed for active/passive cables
fc4ea412a38ee7e5e483cfb657e40fc11468254b can: tcan4x5x: Remove invalid write in clear_interrupts
e1e59cef42ff1336d99e3a8aaf6d5010605251aa net: lan9303: Fix read error execution path
e4febe53617afbb13ea693ace600799e14648e02 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4f26029920d3e9d57f6d99ffb3bfbe98843024ac Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
cf7740d045316ae9985749f4cca31fc0df8bc911 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
64f875e6237892179cc18a1d1d3c025c6744392e Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a9080534706ec78f93e3a349ff3b317d82c1487e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
36f15cbb950cf02e0492fcd8f5ac1016b55db414 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
833933526f3ae83fc1751a00327f3e022095bbc2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
44f1378f1b3046ae9758073f913811a0b3321693 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
fd321293d9fb1646f61245359376001c2d7a9949 stmmac: fix potential division by 0
76a6319a9dddce3623410cf58c420d5435173ecf apparmor: fix a memleak in multi_transaction_new()
4912201439c049750ad111cd6360e2bf9837350c apparmor: fix lockdep warning when removing a namespace
d4b0e1ae8b81f4ae126be554918557394a3e3a57 apparmor: Fix abi check to include v8 abi
1d716e3d791c660cd269649b3f074fe25dbff26d apparmor: Use pointer to struct aa_label for lbs_cred
7c8d669ba0ce5bd52f9b240592afbae4684a98d9 RDMA/core: Fix order of nldev_exit call
c2401abfb2758c91d3bc149f9b7242f3941a5513 f2fs: fix normal discard process
0f4542ddef3e41d9b3925bd8cd5b35deb4157cd9 RDMA/siw: Fix immediate work request flush to completion queue
2a164f9bf2e3f49847dcaf863f5506210bb30b08 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9c34ecdbe8360f8d0c7bea40d9d95437c6315f77 RDMA/siw: Set defined status for work completion with undefined status
b869d6397347db3796e3a50ccde2985e0074dd7d scsi: scsi_debug: Fix a warning in resp_write_scat()
99a5bac3d90daa919bde3f37cf4382f594d09738 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
24bb1fc79dc952e3d97a95e262741f4c7cb00030 crypto: ccree - Remove debugfs when platform_driver_register failed
272e09299f0d315bb67c2e71386042c4db031865 PCI: Check for alloc failure in pci_request_irq()
8c0fb0ff08f1b8a8857b451bc37c392d28bd87a8 RDMA/hfi: Decrease PCI device reference count in error path
6e0e80a58e31373ba3e33f0f5807a45305df0109 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8f745a95bf2cd2f525b28ce2aa85c46595231ea6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f98cbce1d79ce4748664409e07efd8039e6883e4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6b8021927fdff2b2a9433db7ddc62fc74c4964c0 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
737ef29ae6ab075d9d7b0e84f9b41b7ff5311d21 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2e9d9bdc876ebd17903dcfb3a6f6c3e852e502ab scsi: hpsa: Fix error handling in hpsa_add_sas_host()
782eed2d26537b64f7b28a3cdb2ab43d7cb0eba1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
715a4bec95c140d9e09c3a94a406b81b57ad0e49 scsi: fcoe: Fix possible name leak when device_register() fails
0f854e8f4050155d339a799b080f7668148d919f scsi: ipr: Fix WARNING in ipr_init()
25f38e935a46bc163a9da771a2cde0ae53104af2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7aa1031b5e5b59f8d2d63b453a023cd32390c4d9 scsi: snic: Fix possible UAF in snic_tgt_create()
f975f068b702390732875b55daa24e0cf4b5c34d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
6eef7a500403bdf1db6fb2c372ba803d3367502d f2fs: avoid victim selection from previous victim section
c58d2ca445b7e75ad6347421894f3bf64de525e7 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d965fad05247960ba31423d394cf3895c4fb6998 RDMA/hfi1: Fix error return code in parse_platform_config()
8f3b58770c37ae90a7141ec135e7be12499b1c6d orangefs: Fix sysfs not cleanup when dev init failed
850806fce220d9fec2b4edb3a3d53f68f564a02e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
defad8ef11a033b7ae1d8270ab890935c660ae65 hwrng: amd - Fix PCI device refcount leak
3910570e25a5bb8b75e8ca168d2742141cda4448 hwrng: geode - Fix PCI device refcount leak
05bd9b8559d7534f083950dc7a05ad74163c5fc2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d33e28ddc81028f66e5e3c742feae7eef3207152 drivers: dio: fix possible memory leak in dio_init()
63eefa1885ed8b2b70b25997582a6ec48af0f828 tty: serial: tegra: Activate RX DMA transfer by request
d7da975b0627373df2ac9c91c4fdefd4e19efffd serial: tegra: Read DMA status before terminating
4af4e0ace04705af17b31b12f8df332a3437f005 class: fix possible memory leak in __class_register()
66f9a7b6a1c91c22f02e181ce9bdca3fe3ef3f94 vfio: platform: Do not pass return buffer to ACPI _RST method
f2f275546596c89e4f9debebaf2d5c05ce1ceb57 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b9f1f063a48bba9187ff7d164875ed6b249f0153 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ffd68e3a9d5f7cf53bc7331564905eef7c7c8823 usb: fotg210-udc: Fix ages old endianness issues
9aef0081d00a91964bbf42a1b6dfefea3540ced3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f63f1e335dee6c2c42e4809237b38972bb2fef13 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
445ab424d59ecdd63823f677229d4219731d2905 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2f8bca351ed6987f8281c92291a3cd6375310994 serial: amba-pl011: avoid SBSA UART accessing DMACR register
9ffc51de5277ed3274a5e569fc242b86baa36d73 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
4d4cdd694a159a6abefbd334fff594b5577f7c29 serial: pch: Fix PCI device refcount leak in pch_request_dma()
84994316beb643b8b3a20ba9044c7912f3d0c146 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3e79b67e968f68920f96df934d17596580bea992 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
665b8ba75d45d389495f5e2a24122c8f8bd5b497 serial: altera_uart: fix locking in polling mode
f36595ff992e15268826e35c4157652bbbb75f08 serial: sunsab: Fix error handling in sunsab_init()
c9ebf07bdec5a6a4484c7305d07e8f86ab983c0c test_firmware: fix memory leak in test_firmware_init()
a73f3d570a1715c6c2b6dc7016a1a0a27649476c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e810497d8921601145e3b61626849c22bc9d80ed misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
43b6fe714ac3597dbc6d0cfa146f9a0a81c82571 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c0e17096b46e8369eb9b332fac20b02392faae68 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bce7e2d43e58dce21b1ce9306599b78793d57b23 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ea6b5976fc6a06c5bed6c6066808789561d2f2c2 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ebcfee8629313e0a4987c2eba3c8469ec5604fd6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
00285c0889167b83de327b32dcd98f6efa127c21 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2dc1891085c259f45f94af7c796e1253e9c923d3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ec4c04e62c32ec6328fdaacc9a513a5b1c210919 usb: gadget: f_hid: fix refcount leak on error path
4445772a77d094d8a2e59f062ec8018e68b6b245 drivers: mcb: fix resource leak in mcb_probe()
ac211c9a8a19ab84a9363dd3cb289824f48bfd26 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
db400bc35bda82becaf0fa39bea44b1899143c1f chardev: fix error handling in cdev_device_add()
b347e8367bc914ccadb6d203cf8e393623eb1cd2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7dc0e3ad1ea4e89a4b0675abdc6e595ec6414b6e staging: rtl8192u: Fix use after free in ieee80211_rx()
04ce339bfb3f6a1c77fd54f462b053d18ce0d750 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7de52580caba732110bc772e58ce9a3ae31ce52f vme: Fix error not catched in fake_init()
692ada5f82f29f2e95e5261b98114f64d65aa442 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
23fd1003b13011ce0cb85fbb3356f5ae3ea04a9c usb: storage: Add check for kcalloc
ee7e433cf4c32aa9251f16a4c4c13f0e7cb74a74 tracing/hist: Fix issue of losting command info in error_log
6a128faa09851c80a7800829ae4893928c6c4fd8 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
bf7c378681afdb274745f692438c2f0d59dd83fa fbdev: ssd1307fb: Drop optional dependency
3f0182be15d1480513457c6cdaf8e4323d9f92cf fbdev: pm2fb: fix missing pci_disable_device()
7124fb7a35f3bdabaaf7065f67c3fa41639744ba fbdev: via: Fix error in via_core_init()
7506b94ccc29de805987b73c40131563a9f911ef fbdev: vermilion: decrease reference count in error path
3f1b6e350e1c1e859925ac0e8ecbcd2a0820e956 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7c3d6f0cd1da08fbf691871b754e6914969472a6 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
178004ddf4443c543ab16b5d8ab2089699f400ef HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
32536d20643d1aa2c7eb2a633edee4f5020a4153 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b97b256ef0415ed1f56a5464acdc4af36544e171 perf trace: Return error if a system call doesn't exist
f3b604cca655d4b111ac371b6706207b5d4f56eb perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
ab07fbcc7b2a147cf6ecdd2802dffaafd79b5c87 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
1ecf75b056ab936124946c71a46094fb917669c3 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
a4fef432fa7f9e03a7294e3265d14c1d51f588df perf trace: Allow associating scnprintf routines with well known arg names
8c14de2ca436a7c9da2d9b42daf772a58870606c perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
8f6bd1da9631f3d12fbf087219ae31b217be29fc perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
663b22a84dc5b3460f84bda502a0cf85fbf7ee14 perf trace: Handle failure when trace point folder is missed
417133af10bcddc54bcfb3e7888fc063cbeaf221 perf symbol: correction while adjusting symbol
5e400ba33390fb951ec554664c693658abef4e65 HSI: omap_ssi_core: Fix error handling in ssi_init()
55519211f003b7be6b5337290a0ebcacdf866430 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ccdcc563964dcedf7e9b9431b6692f56a3a2ce1e RDMA/siw: Fix pointer cast warning
4b0c7e6d3dbb4fd87241cfb408838d42d3909555 include/uapi/linux/swab: Fix potentially missing __always_inline
173d488c3b6e4cb9be4281472d4a99cfeae92fde rtc: snvs: Allow a time difference on clock register read
8d836c7c592a1c83fd3e136defd26570ea9bc01d rtc: pcf85063: Fix reading alarm
bada48b27cf9997edb0083d1fe1925b7cfaf498e iommu/amd: Fix pci device refcount leak in ppr_notifier()
8433e20dadb09c37bb5e355f91c5b2e1c4bf1030 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d0c8df81838176c9224e11dbe4a53d59bdada314 macintosh: fix possible memory leak in macio_add_one_device()
1ca206bc83f9b43707ba4d682f5700a1078f5f5b macintosh/macio-adb: check the return value of ioremap()
2c55c5c30199f222ef16cd664350c34ef59105bc powerpc/52xx: Fix a resource leak in an error handling path
e92fa9f82521f18753c8415c77321ab17a9b9048 cxl: Fix refcount leak in cxl_calc_capp_routing
1397d8d861d4d4dd5a72cde010823afbabf58422 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
519e3851042c99cb0ce66ccfa02b7b9892986e39 powerpc/perf: callchain validate kernel stack pointer bounds
3573cb2b34b3246f6634ac55c6ce607afdee248e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a0c4054f2c6642566ace997e5991941ad7dd4261 powerpc/hv-gpci: Fix hv_gpci event list
0bfd10c4dc641b57199ed68f1b8d0dcca64c6fc2 selftests/powerpc: Fix resource leaks
226484daaa2c0ecf13c26a081288992c0748551a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
18752e021c003b0bc1503be93511d15eea102792 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7e927970b23efe7190a44a9ea08b04629457f783 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c64c1cd8daf8bd809bc8c2003ef1197061d29e89 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
591712950a0dc602073efbd0233582f03f111911 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
621190668b6e0973b6b76a1d5f504ae167137062 nfsd: Define the file access mode enum for tracing
35ebb9d51178a8dad94cca7a7386d195a0410618 NFSD: Add tracepoints to NFSD's duplicate reply cache
95173f5ea193f217c7bb954e91f23b6201f9daa8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
77228a53760f4e058c39a01dd183a049ea15708f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a0172defd0eb6cce47634ce2ecb5564de2eaa649 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
41000bd4c9d217d5376b31896e59a5a5f3f6683f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
59891832b2d2cbbe20402be74e5e39e535517eb0 nfc: pn533: Clear nfc_target before being used
d816c99cfa7b1a2aa18dac28f76bb9b871da781d r6040: Fix kmemleak in probe and remove
2415eb60edc9fb9543845326c84934d7f0bc455d rtc: mxc_v2: Add missing clk_disable_unprepare()
a7e7f927b6df58427ff0563060f2abb4cd3a4d6a openvswitch: Fix flow lookup to use unmasked key
3dae22f04f4c9de5ce71e8a6c223ec82cf3b4212 skbuff: Account for tail adjustment during pull operations
2123c3818095c3cfaa25f9f4d2b2ad02ecaf893a mailbox: zynq-ipi: fix error handling while device_register() fails
06ba6b71c2b432fc482fcf157816e5d0ea747eb4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3b654f983ae7c41e58da4a7863ce92ca9d0b7e21 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8a833799b55518394d2909f33442c2f9acce1505 myri10ge: Fix an error handling path in myri10ge_probe()
02aff22d8f7fe7b52afa4662396dc1c6e721e451 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d790d1b523e6f298070888054f5bb96ec601e1c8 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3e96ced4e4e94ed63f1341cf310406cc3410b572 binfmt_misc: fix shift-out-of-bounds in check_special_flags
39e1adc631986c6f2f3e44accab5c8515f97981d fs: jfs: fix shift-out-of-bounds in dbAllocAG
683d19c4b4e1c98b89532bed5cdfb8f727cc655a udf: Avoid double brelse() in udf_rename()
dee5003887b69aab298f0fafedb5e5484ab4055c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7d30b072ab073f656994410f133de98bdc69fe41 ACPICA: Fix error code path in acpi_ds_call_control_method()
204d9a93e638232a8198255273c0d4788e7b0f46 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
08bf84a5e4a754b4d0df90c238c558b634f4082d acct: fix potential integer overflow in encode_comp_t()
2b61ee386d8b132895296af3a7ae3875c236c51e hfs: fix OOB Read in __hfs_brec_find
cd8cee0b094cb5159dedd2cc711bde13cf8ad664 drm/etnaviv: add missing quirks for GC300
4ba138db673826c07f7da64728b0a5765fdd577f brcmfmac: return error when getting invalid max_flowrings from dongle
a144ff0781646289c625f4500505d258568b95a5 wifi: ath9k: verify the expected usb_endpoints are present
c175bfabaf2c86ce76449c5104e4949deed51f92 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2d86838d81ba1483ea55d5b7837ff7ccd67e79ed ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
14f02962df4a6b4081bbbe3fa63e40fc95313c00 ipmi: fix memleak when unload ipmi driver
4c498a12f4699dad419a9f1da8fc264b3dc6c0b1 bpf: make sure skb->len != 0 when redirecting to a tunneling device
200589e225f6cc1ed08b71748d25bc2466853755 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dc09ae777d0d0126d2dae02966f7cc5b04fc61c2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0a4adf9d56744fc14908972d7e888dac0ce754d0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
05803bdc0f7bd4d9ae0e9d18c2f7a0804ce0e2c1 igb: Do not free q_vector unless new one was allocated
e20d67ed60dff891cdcd537c8da16bcac1284aeb s390/ctcm: Fix return type of ctc{mp,}m_tx()
59cf3b6fc7db830842d3b3731cf0cb7c93f0a2a7 s390/netiucv: Fix return type of netiucv_tx()
ed6e28c4ddf319e239d3e922343fb52836c7bd65 s390/lcs: Fix return type of lcs_start_xmit()
762fd1ac2570172a005acf1e3f274a1129dff31a drm/rockchip: Use drm_mode_copy()
86b07d6cfae6718447d503ccd772305382f77dbf drm/sti: Use drm_mode_copy()
d0ef38bb8ebb51a5260e1410a8048b5d483e2adc drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5708ae4d45c3403b3cc5b2d37447d967edb960cd md/raid1: stop mdx_raid1 thread when raid1 array run failed
c0d3c9e67107d5c35e0f405e4daa39a679d7ff30 net: add atomic_long_t to net_device_stats fields
c250c1fc149dbea944dd04d72a29a41437846035 mrp: introduce active flags to prevent UAF when applicant uninit
12fb5211e84323f5691f8e02da122519a28b7617 ppp: associate skb with a device at tx
a3613af2a82b1e5306dfecd2439ed58aff32930b bpf: Prevent decl_tag from being referenced in func_proto arg
efc3071e395170570f7729d41e42248d22f93f4b media: dvb-frontends: fix leak of memory fw
eaa152d52245141843765bf88df5f49a7390837b media: dvbdev: adopts refcnt to avoid UAF
2533e3c5c8150daef659ff67e7c2ce6d25739e9b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c0236027988fd7b890343d2ec0def255d535d0f6 blk-mq: fix possible memleak when register 'hctx' failed
0698237f0d89109852e4c4ea9c7efd0a678d5e17 regulator: core: fix use_count leakage when handling boot-on
2ad2ddfbad0c03bc1d0a6d9b6c0a2c71420a05a2 mmc: f-sdh30: Add quirks for broken timeout clock capability
221eee6b71f2c0114833b9c664306d527cc374fd media: si470x: Fix use-after-free in si470x_int_in_callback()
37765ba9d2edba9081aff6ecc1ed720479a1a3e2 clk: st: Fix memory leak in st_of_quadfs_setup()
6a277d5fd70e8b25ae8785794fae08490aab3531 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
362508514c451d15822df3e78dc19ae4816b71bb drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a04c073ec1178dc87b8ca58197d016614de821ca drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7dd91ccb5b980559eb1ca746c503f36b31136998 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3dbca67bd56859296bab827d57628718b3e85edd orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f32b7d0532436026feaf6d7ba8949a58567eff72 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
c192068036fe0f526dd90971d5317b0ff3e8f6a7 ALSA: hda: add snd_hdac_stop_streams() helper
89437e7eccdb9bf3c518aa8e63ccbda121398c9f ASoC: Intel: Skylake: Fix driver hang during shutdown
f082816060a1a996d8962e5fb001af46d6c4debe ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1b8a9e9e66dd081d68124532653e8dcafffe6173 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c62054f20c8c640df8569fc552113d60d03818de ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c27e17e4ca3d6371264c34c979dc88e78d06b15e ASoC: wm8994: Fix potential deadlock
1a6c63c30ea6f57e3c09a73cedfa718a793bbbfb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5238289f2fe352ed106f26add5df3c1111616fe6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
de66336c67c6d64589430a7edece584cb6f100b4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a582854d8fc83e0bb9f59b4aca6e76022823d9c4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9dbece4715fcc6ce98c77bcada55b1601126df77 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
291fb0348b05583370034e91f748a44d81c9344a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d329d0f0955c56290c33a7ef8ed3c646d5be1c4f usb: dwc3: core: defer probe on ulpi_read_id timeout
dcf2c62fc3f0e8d6ddc4b8fbb0196e795ed309e9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
72891291c186a14c2c39ebb97df3fa3ae9e28493 reiserfs: Add missing calls to reiserfs_security_free()
379d3fe951c26ced43fce3605591d6d2c17a77c6 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
791399456e173ed9e42d017041de0966f9d03fa8 iio: adc128s052: add proper .data members in adc128_of_match table
c5ff99db4fd1cc7ff0027641fdafd0822955a4e9 regulator: core: fix deadlock on regulator enable
694d0535f4dfedf530424149c56f00d6324d5844 gcov: add support for checksum field
18e982e542c8eccac7013fbc6a07980775bda850 media: dvbdev: fix build warning due to comments
5b8b34689b3d838fce9c8f96ddacdc62f10573a8 media: dvbdev: fix refcnt bug
287e733a1e3984fd5f95b6f9d3afd005d1dfc0e5 cifs: fix oops during encryption
570bca0dcb22650593d4cf93e408b362c2068ba9 nvme-pci: fix doorbell buffer value endianness
8b5759e45ce1c3d8d60634c338a5d6d334b0372e ata: ahci: Fix PCS quirk application for suspend
090512b7d7b25aca634eab529f0c4f42f5c9ed70 nvme: resync include/linux/nvme.h with nvmecli
b51f32e41e166bf87307a33ef2d8692d00ef6a66 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c840de7ea131ea688aa797aacc61e6ad15b6fb95 objtool: Fix SEGFAULT
253a22469ddd6da70f59acacd55e57a627b84382 powerpc/rtas: avoid device tree lookups in rtas_os_term()
0eb1a33ce3ccfae42f48e829b0ef0f1f939db3ac powerpc/rtas: avoid scheduling in rtas_os_term()
bde2e4faf806b7e2d84b287cc0fce27903c6a34d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
2f152940d0c5525dc531d174e166b4c8ed8774d1 HID: plantronics: Additional PIDs for double volume key presses quirk
9f82c6958b99ed2a874ea2617341e270de198239 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5107b3ed4766c2c7db8f5f1a5397367c4c24dbdb ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e28be36d54b348e3360052aadfa54bc5eb96b8cc ALSA: line6: correct midi status byte when receiving data from podxt
5ccaf9ebb81ddde297779b540554bcfeefcf3de8 ALSA: line6: fix stack overflow in line6_midi_transmit
2aee7f67d1553a94308e145dde0ac949ce19134e pnode: terminate at peers of source
ad8e89dfd97d6b3902ab3a133b1e12814c961ae3 md: fix a crash in mempool_free
58023efbe90e8a25e7ba9e92f55af63b2f79254d mm, compaction: fix fast_isolate_around() to stay within boundaries
5067551c4a30ce167f7fe9761ebd822a784b7262 f2fs: should put a page when checking the summary info
632cf709e623bbc823bb422b8b45ac436070b7a2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
64e8212397a746f57e1eeaa0f068f8b8a61f95f5 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
fcb7ea3e85f269c9d78d92f6f87fc94498b1fd1a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
94490aa7ed5e87a2a88a65ea62516df327ff5f4f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
305f0e8d5c6a984ee989dd9a40351e799b262d68 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
70f6aea49f4dd28c64a175a2519296436a5ec8d2 net/af_packet: make sure to pull mac header
d9ab97f19e5d147931fad074834495c9e4131601 media: stv0288: use explicitly signed char
3e84a7c1f0fe9cd82b9ef1b93dcbc590fbd8045d soc: qcom: Select REMAP_MMIO for LLCC driver
428ddcdc74bdeda059608528476bd81ef7da15aa kest.pl: Fix grub2 menu handling for rebooting
2f3d7d0295a6c96abe84abd74743f9d63c7d000e ktest.pl minconfig: Unset configs instead of just removing them
7a4291b77bef70286cb69945c4fe8ca57b298590 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
f9bcf24d5cda04815d16bc44c5ef603ae30556a6 btrfs: fix resolving backrefs for inline extent followed by prealloc
f0fac4c966d5340baa693bcb4202db83583ac501 ARM: ux500: do not directly dereference __iomem
123342fc145781177a4ecb1034a30c70c6c07df6 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
560cb145d8a153e9f58bea27dd56d1713e71e353 selftests: Use optional USERCFLAGS and USERLDFLAGS
b432a84e1c1f414ff9e86341b79baed2d2fd4d07 cpufreq: Init completion before kobject_init_and_add()
e90e842e6f9a0affede6988d63fad77c3b4a1f85 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
f42ec833894d83d304565037886785cb779bfc3f binfmt: Fix error return code in load_elf_fdpic_binary()
d6c89637fd46b446edfbfac46eafc90e0da7ebe0 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8b96a54306a1506bfb9cfe75077eea3b31766f27 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b2c4dad01e089f05e135c89e298411616a1b9579 dm thin: Use last transaction's pmd->root when commit failed
3f75e42cbe89335c31425522234df0042a1fe1b2 dm thin: Fix UAF in run_timer_softirq()
7b4ae28f8b4bcf8ba406262d1b1d731e3d952596 dm integrity: Fix UAF in dm_integrity_dtr()
f9a925f0ba1b72ee2db316d5cc442075998ddb18 dm clone: Fix UAF in clone_dtr()
fe256b71d9f13d4d9ecfdb650969f5d344fa01f5 dm cache: Fix UAF in destroy()
98b586730c12cc272727b2874024805a50bdf3f8 dm cache: set needs_check flag after aborting metadata
2ef4fcb46cd7e0e3c53fac224ff532b9797fec93 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
111802a5271d691004e969f342ae9e1ea876872f x86/microcode/intel: Do not retry microcode reloading on the APs
5e666e076b51fbcdbab6e05b5c8ea99cd0c37443 tracing/hist: Fix wrong return value in parse_action_params()
5ef5591fccb5fe86208a214805e66ce6b7f5ac65 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
42bcf74ac91c5a43a3e0428c84398eb152126bc2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c0655e92c15a6cc562e9fddee2afdfe307dbf6ad media: dvb-core: Fix double free in dvb_register_device()
e872a0abcdd0546dbdfc356c18d198b5ec0bab69 media: dvb-core: Fix UAF due to refcount races at releasing
cbef23640893ef32abe24821cbae94aadfb8b51a cifs: fix confusing debug message
1be18427bc9e3821905dd7dce2892f4658293c8b cifs: fix missing display of three mount options
3928c978b956720a7f00ba7d4d4442fa797ea31e md/bitmap: Fix bitmap chunk size overflow issues
43775515956925878af81f3063c6387e26174dcc efi: Add iMac Pro 2017 to uefi skip cert quirk
c191888fb14a98ea5edfebd1554c07fcd5fb65cf ipmi: fix long wait in unload when IPMI disconnect
cac2594196e6d5cce3bc98bc252e7905a5cad5aa mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
6bde71a4283696286c671c62e4e9e5e8c5ed5f5e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
15ca46f88cc7e231b30c192eb67d40de2748bb28 ipmi: fix use after free in _ipmi_destroy_user()
dc454d38bff023d3f8eb06917cb03fd53996eea9 PCI: Fix pci_device_is_present() for VFs by checking PF
929a2ee4e7e41100a769bb69c8529fedec3a86d5 PCI/sysfs: Fix double free in error path
f9deb66372bb74e63e990deebcd3f1c98b0601c4 crypto: n2 - add missing hash statesize
1f87ac09de94c51d3247f0ba0a71a758762b418d iommu/amd: Fix ivrs_acpihid cmdline parsing code
21da9f2dbd90d3a8334f0af32205039be049a423 parisc: led: Fix potential null-ptr-deref in start_task()
8db203a9ab2c5bcf6caf63b7c42f6b8da8849b24 device_cgroup: Roll back to original exceptions after copy failure
b3d59cf174b065a29fd57480ea1fbf9f87c5541c drm/connector: send hotplug uevent on connector cleanup
a9ee0d95be42cb277575d5d2d08792e0ccf99c58 drm/vmwgfx: Validate the box size for the snooped cursor
7d027020ca28454f6531679b305724f631afc820 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
df66277e0c881969f42196ccedc3f03cab6fe2f8 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
bb73272e8ceb2f881344d5840c9f6240eb99bfc7 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
b74c89d2cebed9129ba4de8bf586a901ba623ccc ext4: add helper to check quota inums
e7b4e5f3504f98cee64ccc3b16a069727917dde5 ext4: fix reserved cluster accounting in __es_remove_extent()
6364c2524f291128fe4d979beee608ce4b507969 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3415bf9abf3a1f3507698b8d8fae6e648888fefd ext4: init quota for 'old.inode' in 'ext4_rename'
00ad27628d83f7f7980ad23d9420029951732e6b ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
368995100efb42477f4203e902d4adb91c060e8f ext4: fix corruption when online resizing a 1K bigalloc fs
0e2c00c9369b6013430e6e13e767bf6efa9c4a77 ext4: fix error code return to user-space in ext4_get_branch()
fa6fdcb776fba53cd28e6e267462c6904c343ff4 ext4: avoid BUG_ON when creating xattrs
fe6af1e3ffafc8e046a95fc890cccbec39f40f65 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ea9a85aeec9e14ab23a86e12a1f2b60c3c54a9eb ext4: initialize quota before expanding inode in setproject ioctl
d7509c6fe4d8bb119aa2ed5048ce22b31b0b5315 ext4: avoid unaccounted block allocation when expanding inode
77580e1ccdbc3ff8bfe5a710485ef553abf34323 ext4: allocate extended attribute value in vmalloc area
8efa9574d1f69d464c120817d8801a62580add4a btrfs: replace strncpy() with strscpy()
f796f8d25b39107649f423f75706ae6176b8caea PM/devfreq: governor: Add a private governor_data for governor
7aee77a2fb2786aafe2cbc80c275a26a35956693 media: s5p-mfc: Fix to handle reference queue during finishing
c7d2514f4a801cdd37182c85d6ed1dc017bac3fc media: s5p-mfc: Clear workbit to handle error condition
f5388e59272b58932ac26338a6106040557ff369 media: s5p-mfc: Fix in register read and write for H264
28515984a73d2c05b86acb0a9b5c4428bfef4117 dm thin: resume even if in FAIL mode
d650fcb7d62bacf12012a7113b4764e6c48ae158 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
d48e79c121f6200c10968119b7f8e97787c2efeb perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
10be5f00fe71a28fc255bbdf0f561e0fde05a4ff KVM: x86: optimize more exit handlers in vmx.c
d2b6643db1c2ef05ae8ae634275e0d82386669eb KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
084aeb51399d057bf54818b5e8dceeea61376f6e KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
fe94a9ee2327f5771832256237b3cea95c35097e KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
ad6d09572c4c026522b65046a0832264fbc27571 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
ee482e9b30f52f770c367b8efa10c5cbb157fe33 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
52f5b55f503f7116209d20af0bc5a834b7180631 ravb: Fix "failed to switch device to config mode" message during unbind
567a4cd8c785a15650d49f783ef981a6b4bdef8f ext4: goto right label 'failed_mount3a'
e44c9c56984e63dd3e72fcf619956d691f712d96 ext4: correct inconsistent error msg in nojournal mode
017caab721e4c1a981fa3875b662ad4f1d95390d mm/highmem: Lift memcpy_[to|from]_page to core
9cf7ea6179c4bd14c2942d568dbe675803534ee4 ext4: use memcpy_to_page() in pagecache_write()
c8ab8e5e9fd04edb1993b13e8f09efc96ee28abd fs: ext4: initialize fsdata in pagecache_write()
2f44f57edafc9efd70bf30e88d215e0280a6edf4 ext4: use kmemdup() to replace kmalloc + memcpy
543d547dafe3aa8a0bc1b837cf51ff6179c23540 mbcache: don't reclaim used entries
6f8ae751bc980eb9793ca834dd573857dd89bb2e mbcache: add functions to delete entry if unused
2ad6d246f81ad1bcb9c3769e6a0fecbbdb36ad87 ext4: remove EA inode entry from mbcache on inode eviction
8adcf0c5d2c354ffe37bfa0f4fdfb223bf4fda44 ext4: unindent codeblock in ext4_xattr_block_set()
d1dd269375ec4387f0640b2c76d656d6b1e10932 ext4: fix race when reusing xattr blocks
b8da77a1c9ff2efc09a7d71a16b3b3cccc39543a mbcache: automatically delete entries from cache on freeing
5420a2f1fc3bc918333243d8470c687f7a043d8e ext4: fix deadlock due to mbcache entry corruption
c88a17ca4478401f0cbec295bccc0a759243a74a SUNRPC: ensure the matching upcall is in-flight upon downcall
cf3459889e8bfc6c333c43a787e29806d920547f bpf: pull before calling skb_postpull_rcsum()
5bbb2599b3a5e9eec919d82bd82cc9f0694ffd14 nfsd: shut down the NFSv4 state objects before the filecache
b800bce4c70a949b89e7a1d9f0e06c90de66e3d6 net: hns3: add interrupts re-initialization while doing VF FLR
e811a9055c6b130f28eedcf00998a31b1ab999c3 net: sched: fix memory leak in tcindex_set_parms
2081fe9b9d7766173f0b7ca934a119b3be1eb449 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
4d4e744b7f0dc3c53a29073bb324b6aa4f6aa865 nfc: Fix potential resource leaks
f530c894cfdb81e11cd319eac0a71a794d42621d vhost: fix range used in translate_desc()
f85c2a842055687d94f833771f2df0435c042f0b net: amd-xgbe: add missed tasklet_kill
5f6fb63d4fcf9ba22e2b41a797c918795cea4f2b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
14d4a78f6c16d0f567ecca4f0dc15089b34a9eff RDMA/uverbs: Silence shiftTooManyBitsSigned warning
38a06afb19d2c5d12ab73573bce308f4f905c655 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
66d57c466b31cadc71f3dbf4e2a6df0c91929eaf net: sched: atm: dont intepret cls results when asked to drop
91b4bd10ea04528280f510e8e2957f6c34011965 net: sched: cbq: dont intepret cls results when asked to drop
cc3b5f3181ffc24e6c3d0347d0293f4d6c9ced11 perf tools: Fix resources leak in perf_data__open_dir()
d26a572f3987099b5c2586b04180d873936a1031 drivers/net/bonding/bond_3ad: return when there's no aggregator
a977bc8be6c5481078e4c2a2f30c72aeab12e0c0 usb: rndis_host: Secure rndis_query check against int overflow
c216dbb20215e4bacb864cebfaad140f12811fa8 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
0c458b1c0ea1e44eb7da34a64f0fa1770c1f4a82 caif: fix memory leak in cfctrl_linkup_request()
4f4c9ddc8ea26f004e0ac09304b265d097ba49ae udf: Fix extension of the last extent in the file
0bfe12656f5039fa031500705ab78fc4a141853e ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4db87e90fb9605e7eba07123c5af495d707a598f x86/bugs: Flush IBP in ib_prctl_set()
f8969e2532c2e765f7c0d56cdc792ade777fa44e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
c5d1fd718c1d43dc1f04b8a548865f808c0993d6 riscv: uaccess: fix type of 0 variable on error in get_user()
e9eab69796b0afd20b604182642f8692f12801cf ext4: don't allow journal inode to have encrypt flag
be9fceece07701b6c848ca4e1a1eb6d276f58e04 hfs/hfsplus: use WARN_ON for sanity check
7168fb916797d7e33a05436e67693763c075bf85 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
5051d27f7f1a0e3fad79b9cc214e5ff2a8425148 mbcache: Avoid nesting of cache->c_list_lock under bit locks
0516bec1a0385e6411c82c87e3b0b75e02d0ae98 parisc: Align parisc MADV_XXX constants with all other architectures
e73717181a4d1e05c46e7b1fa65ca0b0862328cd selftests: Fix kselftest O=objdir build from cluttering top level objdir
4abc92ba3ad7a2ffe160a0fece8b3e297fd62be4 selftests: set the BUILD variable to absolute path
6089443575ba0a55fad2acab655604f6c1be0f84 driver core: Fix bus_type.match() error handling in __driver_attach()
0f6cf8158133c1897843add6b96f474349229ae9 net: sched: disallow noqueue for qdisc classes
70cab80712a0ae6636b096dba237674d90faf6cf KVM: arm64: Fix S1PTW handling on RO memslots
219b12869eaee4c2b9424f264727c456ad22a937 efi: tpm: Avoid READ_ONCE() for accessing the event log
17b4be96a8a9513e85d9edf46fbaaec42364d858 docs: Fix the docs build with Sphinx 6.0
ef2243bddebc49baae0a92ecea3722c9e27d00d8 perf auxtrace: Fix address filter duplicate symbol selection
664643921aac14af73ab4e18edd66e3aa17eec51 s390/kexec: fix ipl report address for kdump
af72868b9537d8f8573cf3882243e4eca62b7f54 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
8baf1cc0975c6b2887bd9be9f6849cdfff60edf3 net/ulp: prevent ULP without clone op from entering the LISTEN status
2410c3420a2c2887cc6ea42b3d8cc3fe21a2e9f8 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
6e525c6ea964f48eee38f367c105a10f6d6f5b4a ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
3e88c8a7f342dc1335f69765f34bb28679c69f4f cifs: Fix uninitialized memory read for smb311 posix symlink create
a21c56c13438251fc33934063195b0a526dc8e3a drm/msm/adreno: Make adreno quirks not overwrite each other
16d82d6d5d70fc319a71da58f3821c50b7565d38 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
e2726f3597706ce0faa70c349f1eeabcdabe2dfb ixgbe: fix pci device refcount leak
9244c0f5c95a3304c1eb8006207ff9ab0f3f1280 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
090a33c1eef8eb4a195b3fbe2a45c385a2d77aa5 wifi: wilc1000: sdio: fix module autoloading
da4c50967dccda557bcc6fb39b6abdae42f4c035 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
272fa1834bf8abd49ec84d486d7ac152cdba8815 jbd2: use the correct print format
c2de28930d701a530e06158eee5555f5b8ad04f5 quota: Factor out setup of quota inode
12a365f962ac64dd9689eae44a0ee1b6edf23d83 ext4: fix bug_on in __es_tree_search caused by bad quota inode
a1a1f8387bb55166b7ceb07c092e27cbbfeb90e7 ext4: lost matching-pair of trace in ext4_truncate
c5d4d4b5c11df9e0041607c66c7a90401e7f2225 ext4: fix use-after-free in ext4_orphan_cleanup
fa1477b404340249c3c8735f631bae79f25eaacd ext4: fix uninititialized value in 'ext4_evict_inode'
d3e124a930bc2324d50988ffa64a675b277c8bc5 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
049ab6696019351bdbda80a26664a795eb0e5b77 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
ddc397892be95f0be65cb265884dc264787d83c0 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
2ae1b26ceb2b72709f1587313ab3211e9c7da37f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
b8043d0edf59c1a4b2bf762161ab5da6b7d5a09f regulator: da9211: Use irq handler when ready
193bcaed1dfa76def4b508b0a292ec4e72ddf221 tipc: improve throughput between nodes in netns
3fd16bf650811f62b6de9f6b5d4f831d467ad561 tipc: eliminate checking netns if node established
6cf3647a7c747a460a28536d7f458172299b102b tipc: fix unexpected link reset due to discovery messages
d374062faa21666b9f23ab5ac18148194bd31110 hvc/xen: lock console list traversal
d915c5aefadc2da641a80ac680ac9452b45f28ae nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
b4bea4ee4e450fd07aaf6dcc3288b10cc0ea375e net/sched: act_mpls: Fix warning during failed attribute validation
68cfce5eda391a2d4fdb94c2f871192a4938a8d8 net/mlx5: Rename ptp clock info
97b9ed9a54f0ed05ef7679ca19494f1495974a27 net/mlx5: Fix ptp max frequency adjustment range
e3d2f11ef4b0c8eda564ecef4180719a8471c398 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
3e1c9e725dc633b595df99a5cd2c00edea5c2f18 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
998d99bb58cd9356c81f648fce5388fe028ff2fd x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
af4281ec4e3e2b88cb4769d193d1d102bcd73ef7 x86/resctrl: Fix task CLOSID/RMID update race
0b614aabec2bea28bf2f30a84f03cfdc96cf2681 drm/virtio: Fix GEM handle creation UAF
58ced432ae887aa55955819bf904450c569c6676 arm64: atomics: format whitespace consistently
283b8ae20ac693b0baaddb937d278568396109cf arm64: atomics: remove LL/SC trampolines
5323eede7644d7fa528a93f55d3f80d9b8dcb6e7 arm64: cmpxchg_double*: hazard against entire exchange variable
506e9e5dc3a6b04be218cd0bc61d6ba39cb0e654 efi: fix NULL-deref in init error path
f1d9712781af055fe31f7cf0b1be6d84892c4ce0 mm: Always release pages to the buddy allocator in memblock_free_late().
6f92abef8ab359f6b38bdd32b8ead02ae77b9be4 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3f3d08f1205d593cd6c686cbe5fd8d3947cb5a24 tipc: fix use-after-free in tipc_disc_rcv()
e38bd4637eb19879c4ce181027bcb4232b6d9ba0 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
7e52fbb14bd3a231712a44d7e94cfbf3ee69f9d8 tipc: Add a missing case of TIPC_DIRECT_MSG type
30cb449f245f249acf6207b103ed605b0b1c3756 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
b9d091c6d471f906c785ad37f2d7df63624c550e tipc: call tipc_lxc_xmit without holding node_read_lock

--===============0746128936422811725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-134cdecec522-d9e3b9d28266.txt

5dad6b2ab875066a045bc4550b99ab32ff0783d1 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
8dc931a0b6a8342286250604f74ac6c84eb99e53 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
49094bc1bb413e7b5b510f21b36687284b241e6a ALSA: control-led: use strscpy in set_led_id()
7756cdb97b425616c79b6421cb7e683ff623c622 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
9261c9fe7cba516cc4c9f086196ccd57dea0bd6d ALSA: hda/realtek - Turn on power early
4d5959215d316715c14dbae0b0ef835fc76f48b9 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
df5c27061dafd3845cf64fcdc29540c1d22eea25 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
51130bbe043f6975cdaacfcef1c985cee16f53ba KVM: arm64: Fix S1PTW handling on RO memslots
3c76de04a674d3bea88f74206f3d9b1a1922b294 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
547427699acf9ca4153a1a8e6f8a0ebb7ca89a81 efi: tpm: Avoid READ_ONCE() for accessing the event log
a8fdd7e3f19be7412ae01843a11b51aaeaf0b3ff docs: Fix the docs build with Sphinx 6.0
a7f3cb9b20e4f4e672c2dc1a0fc58b01731d11ba io_uring/poll: add hash if ready poll request can't complete inline
ab4c7b03af66649e3753b24c4fa1b6e56fba6754 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
5e8c7b79b45c07845b0c5dd3bc1b6e16b5616038 arm64: mte: Avoid the racy walk of the vma list during core dump
ebb01000c9387875853a982fb8948292b8b17a49 arm64: cmpxchg_double*: hazard against entire exchange variable
2bf08a05701b3638f61377f8f10f4749240593da ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
190b9dda5086629ef0addb5bb02cdd91bd4f2237 net: stmmac: add aux timestamps fifo clearance wait
8f0921626a0f4bf627533b3472cbe06d5e24773d perf auxtrace: Fix address filter duplicate symbol selection
03f52fd38d0f806d1e0f9f355f98f79708204eb1 s390/kexec: fix ipl report address for kdump
f42ede15433d97a4814c1c87270d3811f1d7564e brcmfmac: Prefer DT board type over DMI board type
5fc853af36132da6a179bcaf1729e09b8b6576a1 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
e34baa855e25b7bca7bec483221634f4ed70a0c1 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
a47d08b07af9709bc6b034ea86ba8c6edca05446 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
9e01d3c9b3d1ea9a18ff749d8b13431056dc544b s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
9372c00754af2a20c282a9e78a5d820450b36bb7 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
3e0cc3c1fec203d0ea0e5e600ff475ca26f8c710 drm/virtio: Fix GEM handle creation UAF
fea1d1e2a0141918a88f926a8760c82a42acc901 drm/amd/pm/smu13: BACO is supported when it's in BACO state
152fac7f0e5d684ec19500c454afa4bce4e5e64c drm: Optimize drm buddy top-down allocation method
a9126ef9941ca513062066c4257dad43bb154ea0 drm/i915/gt: Reset twice
5859b6264902941669d38ba956ea4a0e22619313 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
643ab7303d191726875e018c7c941e0722d510aa drm/i915: Fix potential context UAFs
c0b76e507a77422e44124e36b87ddef27deba85d drm/amd: Delay removal of the firmware framebuffer
3697cd128a9fb1b2376805725f6c34d797de2190 drm/amdgpu: Fixed bug on error when unloading amdgpu
be0b383540a88d05ec7f0c272712eda87d6e8fcf drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
122b09e704ae22141a8958169e86bb3eda103fc5 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
f1b3aeaa0bd0a021460241c3be73d057b043b6ad drm/amd/display: move remaining FPU code to dml folder
305df37186f2c360958dfa62af0ded47e8bd0861 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
6991e1d786d2547634c09728b62f5b0fb4b14a9b cifs: Fix uninitialized memory read for smb311 posix symlink create
99279e626159000ca062759b04b7224f52848009 cifs: fix file info setting in cifs_query_path_info()
b9fdf77815453a3c7e82b6bef3719b3ae26ba4c6 cifs: fix file info setting in cifs_open_file()
27e2bcdb6cb1a26283d66ae8cb78a67c98fd0fb4 cifs: do not query ifaces on smb1 mounts
0109c986f37c132a74615f49f29bc64e30b17180 cifs: fix double free on failed kerberos auth
f2adea0210a86b7cb4c3c45a0d358c609513cdfb io_uring/fdinfo: include locked hash table in fdinfo output
e5da19988d4dfdd3d074f2c24717d6cfea7d7df1 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
3a3e359a6b2762d016c844ff904460b6c96810e7 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
a94ae5ce45becd0c3d19f22deafb696d7603ecf5 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
a23356277dae018dbb00be637a5e7bd36cb2cf38 platform/surface: aggregator: Ignore command messages not intended for us
91db2bd357a205face07d5d55198c7dfef9304f0 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
a36375e00fda0b5766af2bc1fa33d52a69633eb2 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
ad14972a8d4d7fa938d8aae008434b5505ac569e platform/x86: asus-wmi: Don't load fan curves without fan
78b6a2cc05deb76371b2ef63cd7d2510e3eacc91 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
7b37025b8e624e66d2154dbae73188ccc9190869 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
e71774482c93c64e1bdb1d4c5b4ec040542e9076 drm/msm: another fix for the headless Adreno GPU
85db6e2ba0e14d8223baa21eab26e515d0bbf3d4 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
0abfc084e90be5a7924cee575ecf9626aaf93c29 firmware/psci: Don't register with debugfs if PSCI isn't available
b89a8747bcab17c5e36b32194f6739bf52095ee2 drm/msm/adreno: Make adreno quirks not overwrite each other
619b4a3ea71644c95cb47735f1309414e1775fb2 arm64/signal: Always allocate SVE signal frames on SME only systems
b7a32010df48df329fd5cea114cb736343e499c3 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
dedd322e36fa8705f7cd85227a08f1793e4f20e4 dt-bindings: msm: dsi-controller-main: Fix description of core clock
3cc2ef66fd4fe92d7405150a1b69ed7d3dbddef4 arm64/signal: Always accept SVE signal frames on SME only systems
1b1f409cf5e60f2564ea5eefd45ba539c6e32601 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
340e42a90d500f78872d39f9d4f7a879202501d4 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
d70ab45cd766b5d91deb310fb9cef054dce06a72 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
403464cede1789cc7e3afa2c65e2d4c3aa6ec975 arm64/mm: fix incorrect file_map_count for invalid pmd
a727d941174f2b6b5ca5f2bbf6cc6e4d8b623a54 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
8effbc70b9a66045047adf7fa35fa326120e5d5a drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
4cde33b74a2ba45727cfa4197986d053e26fab88 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
abdac7fe2ffdb57ddadb2ea31dc11c0f3c3c83c9 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
1fa25ae94c31e1eb58a8e3389fdb7ac7cb86289a platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
1976e0eb69c2e921e4505e0fa84920ad11c51b23 ixgbe: fix pci device refcount leak
f19ad0ae1a1d457317f90ddf7d2affe12a35c498 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
72389befe3c93b23fe0a336cdc2d34ae2f425591 iavf/iavf_main: actually log ->src mask when talking about it
da9413e32cf1448dbc47089cb744069592137a5e drm/i915/gt: Cleanup partial engine discovery failures
15d85ba94d85fcadeb0f9b32f185bb6efd1873b9 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
165bb52db1f4dc24a6266093d9beca05988794ad drm/amd/pm: enable mode1 reset on smu_v13_0_10
64374c031089fda7c7179995582911ed08a69679 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
6471ff139d5c27cacb1b7cf6a57fda9807c695e5 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
0c46d0ecc8790607ab375dfe45a6790ace808d4d drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
a60cd55ed9ae2fe1306e6e16eca7ea395d6e682e drm/amdgpu: add soc21 common ip block support for GC 11.0.4
c911bd678e516b0aeebadebf372f4cbb0fd615d1 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
d116f0a8cd52e0e0d627f47bd33b9e122caad428 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
08c1b248ed984c0af45f550f8f4c13ea18727a61 mm: Always release pages to the buddy allocator in memblock_free_late().
e14a34137d202351c0b8f8f20fe02c01b604ed4d iommu/iova: Fix alloc iova overflows issue
f9e662d955fd3225c69c7e3e734fce61b52c7d9c iommu/arm-smmu-v3: Don't unregister on shutdown
49de13147a4e4759edd05429c1a0df5c5c1e0232 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
f6fce81db79e9d599bb797a072096c0457517957 iommu/arm-smmu: Don't unregister on shutdown
60407330c34c459c29d2a3386fbdc2770be8db01 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
9c1a0072f98650b44aaa365848289c7b81e8c566 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
dc12d3159e7467986d3268fb347fcc56b28afe9d netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
25f5f8668c31d6a509189cd50b13d06bfe3a367c selftests: netfilter: fix transaction test script timeout handling
9fd85a9d978668ec9e3c18bf6b9007fcad19f224 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
afba087c7f15b3e7d5671de6aca3b2fc0cfabfe3 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
2b0ade5e1732df70d12e93b0ede909757f7a07e7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
fa0470c10336e41fc7826f1d772a88ca669a39c6 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
0f55ce5da0e7245278e96d833c0e1bdbfc16ef46 x86/resctrl: Fix task CLOSID/RMID update race
8d1eadab9d3453048175c07281f0cecf7d5c521d x86/resctrl: Fix event counts regression in reused RMIDs
9c866328cc4ded6602bdb2d088f2fdc984fcaa24 regulator: da9211: Use irq handler when ready
f1d258dbf33c7d74c222e950f396b10724b1ddf3 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
9182dfdc45c4bf17fd263f24f3a7ba559216674e scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
b5691eee30fe950bb0ec8f10cd424ba9b9d0a01e scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
4246c076dbd3e522fc7ac598be01ace2954f089a ASoC: Intel: fix sof-nau8825 link failure
6aeedc1e1d1170ec2149511d18ed27709b58e65f ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
25dc932ce78b0fa82f55bfe580474a40724aff92 ASoC: Intel: sof-nau8825: fix module alias overflow
fbbdad1896eea69b433f07e1a8c3e5bbb02405fc drm/msm/dpu: Fix some kernel-doc comments
d99b8f1c8beb0b0a39443235bdcc3b4286def657 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
fc31579c5d50da11b568d4ec210c5f260f3359d6 ASoC: wm8904: fix wrong outputs volume after power reactivation
8a40780c1cf15f6633e943ad19db0754445295df mtd: parsers: scpart: fix __udivdi3 undefined on mips
4d54f0750c3f107d81857401062c5771a0e6343b mtd: cfi: allow building spi-intel standalone
965a73c125fd194a4492ba194ec21bfa8868ced0 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
cdd58292204d922747a0492ae8a29f916f8ce831 ALSA: usb-audio: Relax hw constraints for implicit fb sync
a12d3d2705cc52b8bc12879174a641fbac5c6119 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
f1e13a3f9194fe325d393e78ae57fe786b5014a1 tipc: fix unexpected link reset due to discovery messages
2b2a36824f1a55401cf8a7563151a4c3d92330b9 NFSD: Pass the target nfsd_file to nfsd_commit()
f5746a84b501e526dd73e61c895ca346ed44066f NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
706c3f232ff3cb170aef2a5fbcf40d5571c40b45 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
6f19c57dadb180edab5fe698f6d6e17ca73edfd1 nfsd: remove the pages_flushed statistic from filecache
b04864490f725c89e0af34c4625a02b0cbbcbbdf nfsd: reorganize filecache.c
b1a9eaef9558dfea70b5161e23f6e1fa8ae5a0e0 NFSD: Add an nfsd_file_fsync tracepoint
cafa2ba331145ed105957057af05cfa40b6fc79e nfsd: rework refcounting in filecache
62eb72cdb325f8ed4ed89bec8652ea01b32d09d9 nfsd: fix handling of cached open files in nfsd4_open codepath
725ae5fbc1d6b62cc068e8b786b575dc881bce68 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
16abe5a01a3f0bcc9629310d3b95b57ca2b737b6 sched/core: Fix arch_scale_freq_tick() on tickless systems
e40a5d016783112747756608d79d626281a18f4e hvc/xen: lock console list traversal
e8d641e225acf34267e4cf3fca7ea84140008195 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
3097977bb22756172ae49c87351c5f8c53a92fb1 gro: avoid checking for a failed search
ee1ab88f19704f3990ada9726a1ee842ea70a6f0 gro: take care of DODGY packets
c5844e1b26485985608df4b773b2f247702448cc af_unix: selftest: Fix the size of the parameter to connect()
3851d330f7b1a7961f0b6a3f90245f439da61f12 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
51bedcbc867725726e5f1e5b3b1a69fcb1874dbf tools/nolibc: restore mips branch ordering in the _start block
82bd34cf20390a1503fecaea8edbcc6154841a8d tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
ea09600a3f26dc4cce7eb289ca9a286f72d8691f drm/amdgpu: Fix potential NULL dereference
24a60c33b2c6b17118b656718818afa910df9b77 ice: Fix potential memory leak in ice_gnss_tty_write()
487488d07e6206376e51d189e5a441f839a20d5f ice: Add check for kzalloc
d9ef542e1b919d92f60836fe881768c188bcd30c drm/vmwgfx: Write the driver id registers
83e343e23df96d1208f2a7049834375bf8bd8632 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
0bbd4a6a8bbcdda7cbd8ad9b1e2d44aed3aea8b4 drm/vmwgfx: Remove ttm object hashtable
4c4a1645e9b90a195223976d181e1a9519670789 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
e7abd244168c5ce192b72b8cc898771cd67ba606 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
ca801875bca6bbe0778eab63c1a50f25fa42c94f drm/vmwgfx: Remove vmwgfx_hashtab
8415615cf67a68f028a233764ad6951ff2ed5e02 drm/vmwgfx: Remove rcu locks from user resources
f51dc7f172f36d3b2580a953bf781061831cdc52 net/sched: act_mpls: Fix warning during failed attribute validation
245523889cca0523b71e42fa838114f60a694ec4 Revert "r8169: disable detection of chip version 36"
4733757653b3fae2748fe023f331c6081d756fda net/mlx5: check attr pointer validity before dereferencing it
c0d4bdc4f93ec95395bdda7edf13ce64ed7487f0 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
4bf0d0d5c6795670972ed7c4219c5bf7161f1fc8 net/mlx5: Fix command stats access after free
f11d88b5a8d11fb58f0ed2ed5ac148e404816377 net/mlx5e: Verify dev is present for fix features ndo
0306231a7bce3e52c272473988326868b9b0af0d net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
eeaad9de60112c367933bb6f6bbc9c0dc3edd481 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
73b41055d8764aebb074dc44a0034054988f0df9 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
c14fa58e26d7b2611eaa03d9d9c959b9d9221c52 net/mlx5: Fix ptp max frequency adjustment range
a3327c926c038082b22551a19d03edf04d769821 net/mlx5e: Don't support encap rules with gbp option
f8c3febd16875f044ce1328d24482898aca23cc7 net/mlx5e: Fix macsec ssci attribute handling in offload path
1dae134bd36efa2dcf33b3cdc04e86db015279e8 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
16f87414700931c54a500aaa657daab6aed9d1fd selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
d2a702e1de85132fb3ac091cfe2ab702b74b01ec selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
1e8cae0052bfb9598d5443e41466fd4e9f17d204 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
73e7bdc92a98be401ba68f0be9a8874e25cfd676 octeontx2-pf: Fix resource leakage in VF driver unbind
7e29d52b2917dd6e09aaffbde8f6f9abb08fa34c perf build: Properly guard libbpf includes
dddaf3254d3981c230ebc3aa8b785c39316bf109 perf kmem: Support legacy tracepoints
ff1358c75bd0749995e3d2ff04f8d99a1b2f0fcd perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
2b3db3a77caa0d30ed6827a3bf466d0f38638dbf igc: Fix PPS delta between two synchronized end-points
800ea27a6cf0c2946c4853757ea2fcaadfcc4638 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
873c209f9b9a2b38b77b0203aabacc1d8bce2a25 net: hns3: fix wrong use of rss size during VF rss config
4fb43d1e042b295920298141ede06f3378282456 bnxt: make sure we return pages to the pool
d8190d15f345f204039d1c3f1a87922a0eea3a46 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
139f3bb1e2c3b99254803ac6f52b1d10f6cc6efb platform/x86/amd: Fix refcount leak in amd_pmc_probe
8b396f8684deec3ecc055f9effab2ede025cb213 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
b90d4c63a45169f397e0760a8fdb559fdc0397ff efi: fix NULL-deref in init error path
0b13930778b9df98ab755c9750a7f81c324d80c4 io_uring: lock overflowing for IOPOLL
a9be1eca76628c982bc315894067004e081ff695 io_uring/poll: attempt request issue after racy poll wakeup
99a1f930f93b50067a104af3520170d7197eb43c drm/i915: Fix CFI violations in gt_sysfs
b64c34eb0410ec64797ff8348743ee88f695beb7 io_uring/io-wq: free worker if task_work creation is canceled
dd8d0cee3971abda0d687ba28d2a894dceb5956e io_uring/io-wq: only free worker if it was allocated for creation
f598c828bb878b4592311742768b5771f6fb8819 block: handle bio_split_to_limits() NULL return
9e78f2af50d1dec88e21318642cf13ca233cf458 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d9e3b9d28266809873d93c117e7ea621c77865a3 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============0746128936422811725==--
