Content-Type: multipart/mixed; boundary="===============3318708351305473011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Jan 2023 12:55:43 -0000
Message-Id: <167292334312.16862.12825908822419501139@gitolite.kernel.org>

--===============3318708351305473011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 81f303dac2c3153c35a2e604ec53ee9d0ec700f8
    new: 2aa3806995bcd2088f679f9b2c908de3e003da44
    log: revlist-81f303dac2c3-2aa3806995bc.txt
  - ref: refs/heads/queue/4.19
    old: 0221233883f2f50f22f3b615cb1470be89943d13
    new: c3b71c58788e747964234a586e123a0f3ff148a7
    log: revlist-0221233883f2-c3b71c58788e.txt
  - ref: refs/heads/queue/4.9
    old: 39dace1254b5f2c7090d573103567d73b8390de8
    new: 07e346aafdaad03aea5dd9eadc709cf0e9e3398c
    log: revlist-39dace1254b5-07e346aafdaa.txt
  - ref: refs/heads/queue/5.10
    old: 333dccaa5e2c755f02e79329cd05222b9180c8dd
    new: dcf58d445c64bbf26904649f21bc60f2af14073d
    log: revlist-333dccaa5e2c-dcf58d445c64.txt
  - ref: refs/heads/queue/5.15
    old: c632c1fac01146b8e61ade586088b6f1c8d236ea
    new: 4f2408b0625ea008fd431afc7523ad683a968c04
    log: revlist-c632c1fac011-4f2408b0625e.txt
  - ref: refs/heads/queue/5.4
    old: a6a443ad89df65e8a76c7fef8a6af0a7cb6e2ca4
    new: bc4ccb34889554525944a0472a8d44a4405b3dd3
    log: revlist-a6a443ad89df-bc4ccb348895.txt
  - ref: refs/heads/queue/6.0
    old: 80cc929640f3442d4b9bb39f5ed661727349e037
    new: 4ebcdd85c5d1c92bf78088073ef4e2aeba9c06b5
    log: revlist-80cc929640f3-4ebcdd85c5d1.txt
  - ref: refs/heads/queue/6.1
    old: 847c004f5a0bf7db060e5d616886fe28a4be2b3e
    new: 37b278f15325d52f0923a7b67bf89db2ee09758a
    log: revlist-847c004f5a0b-37b278f15325.txt

--===============3318708351305473011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81f303dac2c3-2aa3806995bc.txt

764ca97d52ff5feb53fac2230a1024a8deacc003 libtraceevent: Fix build with binutils 2.35
0f83145d38114c57bd7327448da5975d072db900 once: add DO_ONCE_SLOW() for sleepable contexts
858bfe4c9892355ec7ea7b412730458757a6b47c mm/khugepaged: fix GUP-fast interaction by sending IPI
e561ca8036422ea7249188f723f3dbe3476e28dd mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d34b68589344e903d44a248a2794fdbad1e6b6c7 block: unhash blkdev part inode when the part is deleted
754bb5cd0b09f1bbb0e90e393643d26cde8b576e nfp: fix use-after-free in area_cache_get()
f8729d6cebafd0b6046c3182fb650f9ce67438ef ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
87a2c49d70db0d0b930cef0f83dc5a6c8888fda4 can: sja1000: fix size of OCR_MODE_MASK define
95d67af2559774baadcfc34f0890c09398c9c60b can: mcba_usb: Fix termination command argument
e66c503554955df2cfeb0153911fdc4ca27b7584 ASoC: ops: Correct bounds check for second channel on SX controls
5edfe8acfa18d4f9ad1f91d6dacaf0fbf5eb57a7 perf script python: Remove explicit shebang from tests/attr.c
c06adcad7c719e0fdb422c78b9ab0ebf54560701 udf: Discard preallocation before extending file with a hole
e4b72ae9bd3726e25678a209f24b8031b355b91d udf: Drop unused arguments of udf_delete_aext()
71224f10d4b9b022ea976183a7ac81d6b08b3bc8 udf: Fix preallocation discarding at indirect extent boundary
8bf85b59cb9f36059a888979bf6c463231d629f7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a60ff9e5b91dcfe967d088173e758a49899e2825 udf: Fix extending file within last block
4afde9756ec3fc8a7fdf170f91a1ff215fccf400 usb: gadget: uvc: Prevent buffer overflow in setup handler
6e1e2daf3207f7e00f7b1f0895136d6649e33679 USB: serial: option: add Quectel EM05-G modem
9e8d658acab0f4debb5a103093fcb8be12cf934e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2cd7e3a2dc3526131497b0f772fceb6c3926830d igb: Initialize mailbox message for VF reset
ad8d8f8a66377c696dade2bfdb277fffd28b6e9e Bluetooth: L2CAP: Fix u8 overflow
a79bfcd01d743027e7587d96344d96ab4a69b987 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c1952c107fe2ce3e0231f04c1a1ddf82eb3b0caa usb: musb: remove extra check in musb_gadget_vbus_draw
77e96af0edd830ff7e7796f8e092888e3357dc45 ARM: dts: qcom: apq8064: fix coresight compatible
e591512f747b9384afc4f204a49283c17bab089c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
bd90fcb68a8ea401256d3d210fdc90c846d77289 arm: dts: spear600: Fix clcd interrupt
bfa6d9358f996f629d65279e238ea1d3701ca44d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d5e23640ec55f5933408a898925b3b82c6292491 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f40f41cd649563e29349070dd92ea1508e47002d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
10df4d88a44dc0af6224f761888f5ea1759fa7eb ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
234d9b79d7c53e3ea5a79f035d2fab0d10ad1209 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
37c9d61ebd99e296ec83d53e91a43411d15eb82f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5ed0d4159d896c1e4549b17cb84a9aceee1802a3 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ed1c205c93b1531b217c05be0c18a68071ef3b42 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
dbe6167b5e4380d9f633b9d743710544d51b8e5e ARM: dts: turris-omnia: Add ethernet aliases
419443d69ba0c4c69aa24c0fd57ff875961e44a0 ARM: dts: turris-omnia: Add switch port 6 node
42d22ab205fdbdbace98d56378e6a0a405993773 pstore/ram: Fix error return code in ramoops_probe()
7b1095a937420227ffeed106ab2fbe8cab28eae7 ARM: mmp: fix timer_read delay
3b998b5e2901bd4282fa211e2285b197246773f3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
86bdbacdca6cf002f1e85a295a23e7c9dbc44c7e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
496c979d5d62c13d0bc30ee193d09a9b0f205c7c cpuidle: dt: Return the correct numbers of parsed idle states
5b8bf4bdfb522821027dc1366904a16323d2b013 alpha: fix syscall entry in !AUDUT_SYSCALL case
781756f64cec2b20e4e43f8b2e53fd10fd84c6a6 PM: hibernate: Fix mistake in kerneldoc comment
9c990e5ca8f866232f68712a49ad9042b7c71272 fs: don't audit the capability check in simple_xattr_list()
b4f4e994ce6996d1d19199825e6936583ca86668 perf: Fix possible memleak in pmu_dev_alloc()
60df5537af4161af41118f8b92b2b033e5229412 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6e7664f1bce48ae900a3d49cd1f934ae77bee160 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6b77bdcb12cb61dc8e10c5ede3d08cff56fa5872 MIPS: vpe-mt: fix possible memory leak while module exiting
82bd9930f9ab635d528d70dc5ed8aa82547eb4fe MIPS: vpe-cmp: fix possible memory leak while module exiting
5145dcbea4a5707ad5c75b239cb2392e6cc3de5a PNP: fix name memory leak in pnp_alloc_dev()
a66fdcf329a61f2371e8ed849ee957c7482a3ab8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
140388efb1663e674989e30f185725b2bdcad7f0 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
27911195760b68353e8621dfe905ecd139961215 lib/notifier-error-inject: fix error when writing -errno to debugfs file
846ff607d3fa302d58e8922cd522f7d11ca8cf42 rapidio: fix possible name leaks when rio_add_device() fails
a3cfb878ac7976a648c699a313a9b2a8ddcda07c rapidio: rio: fix possible name leak in rio_register_mport()
9097d8f819ab55a3ab75e01b31232d205d035ce3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0236fb23dbcf948055d4e5fe21c0ab404068ea65 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
365703f2213c3b634d8f79c702ee3ef03b171880 x86/xen: Fix memory leak in xen_init_lock_cpu()
a6b8f52fe964b95513b71d54fbd4fcefcdf03159 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
85074b8780546cd04201abe217657426104cca97 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
dbe0498d96581a596194b70380789f32529eabed fs: sysv: Fix sysv_nblocks() returns wrong value
07a42446617191cdb9fbba36c93b987796e02db5 rapidio: fix possible UAF when kfifo_alloc() fails
9818f938c36dd05e488351e732d9de04c1f903eb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f3e1a19f28cb00659abedb72ff1302d74571b2ff hfs: Fix OOB Write in hfs_asc2mac
469ed68b947951de0a15469368dfbfe642c54a25 rapidio: devices: fix missing put_device in mport_cdev_open
bf07df6f54d8626785ccd9374c44a126267d934d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
55a1aa2ebb3bf63d781d1d28304cd445851c55b6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d5992fd866a401e09b6d27718b40bbd6cf8317ef media: i2c: ad5820: Fix error path
a7092bf047f8891ae866aa923a66bc5af2fee20d spi: Update reference to struct spi_controller
a1b4871a24b31e0865965da2ad20c2b35dbd4be6 media: vivid: fix compose size exceed boundary
a705fe6f90f417ac48d21f6205475353f9111d22 mtd: Fix device name leak when register device failed in add_mtd_device()
de1b232bee14cd8bc948cb7529e34d238e0130af media: camss: Clean up received buffers on failed start of streaming
49f1e11b43ae334d05cde98eba0d61ea841acce2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e0f1c8fb8c455b9f0f737396385744ef7f776416 ASoC: pxa: fix null-pointer dereference in filter()
8b44dc9fa4709d0a1161b22037f5a3f4fc36f32e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
af70b7621419f9c73d0f66ff2bd56e4caceaf5f4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2f87b219c23a6616bb7e54f49a92df0f9971a6bc wifi: ath10k: Fix return value in ath10k_pci_init()
a79fb11eec76c81c1100019aa1ae0a039f293927 mtd: lpddr2_nvm: Fix possible null-ptr-deref
fc4db5e0eb2ea7a362d5602ebeef2f2ef6fbda73 Input: elants_i2c - properly handle the reset GPIO when power is off
a3a5f707d0007e9622fdefb84a9546444e4d16b3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8cf449a4484454cfa5e1c7755b04ec0781cd3ea5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
bdae0740f97af20703737252e26803af82fda593 HID: hid-sensor-custom: set fixed size for custom attributes
5b45c273329969d9624976b1f807f6094c59af44 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9b9044a968ac1d22e24894c527006d2687002624 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
490b4f8ef6079311a7587691b85520a77969a715 mtd: maps: pxa2xx-flash: fix memory leak in probe
3373b13cc8a58654a7ec25ce1c835717916c2235 media: imon: fix a race condition in send_packet()
1ed330f85d597af2f43ed4343c0bf73feadd2a9b pinctrl: pinconf-generic: add missing of_node_put()
30e743123a478cf3138845b352a37031d97b8377 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6982649c8e31f5f72cbd3eff577af99603d929fa media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
8f8ccf914a67c9b575b9ac0e073b3ce5888add8d NFSv4.2: Fix a memory stomp in decode_attr_security_label
82f43a237ad78019dee863ad7d244acd37ec70f5 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
29929ddd1321b7bbf8a79c38885afbbe24ef78a2 ALSA: asihpi: fix missing pci_disable_device()
3888b00030ea8f3c8a33aad15f27dfc689ce9d3d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
dadb0098ee7b230b81d4e7af7dc30d827a52bf5c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
243f576abd100b0f0ffabf0fb0d505ef3fb01719 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
60cf4755ddc3ab97901d731898176f2d49e19053 bonding: uninitialized variable in bond_miimon_inspect()
9f4a0c43355f5d6ae44d7587588ae1f84abcda6b wifi: mac80211: fix memory leak in ieee80211_if_add()
d40851bae36c849e33ca3105117a45a96d2be59b regulator: core: fix module refcount leak in set_supply()
547d385c899fbe8f090fa8024275a87f10314dbb media: saa7164: fix missing pci_disable_device()
cac0113e59b4cae301659226148dd03db9407ffb ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
08de3434443218405b3c17a9d9dbed4462785900 SUNRPC: Fix missing release socket in rpc_sockname()
bc51cee693a9e599b40bd8d8e4a0c30b78363546 NFSv4.x: Fail client initialisation if state manager thread can't run
0b5ba4eb08adb5718c4208a7964f91f12c0b8c9a mmc: moxart: fix return value check of mmc_add_host()
cf31f52fe4970f6356afa80a4997f7f9a4f4831e mmc: mxcmmc: fix return value check of mmc_add_host()
2fc93af946dfd1a50acd509ab286bbb1c1677ae1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9606967615e14daac52a02ed7bace854fc81a6af mmc: toshsd: fix return value check of mmc_add_host()
badad1f768085375510fc8c12276c4f5bc55c620 mmc: vub300: fix return value check of mmc_add_host()
ff9bc451147488d5ead4b4ca3093cda36517c129 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4bd789ab72a54c7a9a97f8574b3250a8bdfed5da mmc: via-sdmmc: fix return value check of mmc_add_host()
023edf0274ddef27b64c2aa4749fa2d5babcb4ec mmc: wbsd: fix return value check of mmc_add_host()
03e2204036fde7787250a37db0d1c5a466cfc2a0 mmc: mmci: fix return value check of mmc_add_host()
f04b6495f58b14ccc4fec991675284abb4f60160 media: c8sectpfe: Add of_node_put() when breaking out of loop
851ee28a810c799b6d0d1b112763ab78b3fc9c5e media: coda: Add check for dcoda_iram_alloc
066e06ddd1c8f8fe727868231bb5b48d1e26ea98 media: coda: Add check for kmalloc
b8caceffc7bc613dcd205fef7fbc20010ccb8a8d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
17d386a57a5912806b73976a501e309eb6191ec2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4431165dbfc3ff790b4205cc62e0af61d1b04da9 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7c7b14fc60e465e02aa86f0cfbdbca5fd0f07b29 blktrace: Fix output non-blktrace event when blk_classic option enabled
c9246ab700c2f933ea29e70169fee881335ca2e4 net: vmw_vsock: vmci: Check memcpy_from_msg()
541c8e7cc629d2d92f1357cf9c3aae5f1fc1306f net: defxx: Fix missing err handling in dfx_init()
525f60314789f7c5cbe414b127de5c689869dbfd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ceaec9d6c5765882c91ec1923f1d16c77697c1e1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
af98ba5f1b0d8116e0bc8b5f5f575074099416b8 net: farsync: Fix kmemleak when rmmods farsync
98d434137c0c3c97d6eb81219fa18565ea2d6d17 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c2cdd1fabf846ae2df3a2c1bf7ec953d32aec239 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
357ef72662fd5027d44023fe9ee5ab429c5fe55f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
752b1d9c349d013ce8bb6ceee109f18b349bb0fe net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
dddfb375faf82d35daa08531cf9420b8f3f64988 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4983269b3ca70f6ad3fe09c0c37de54edb15522b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
025cc909d3186a1994ec7ede240ad791fca70bf4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
78e52ed66dd28caa02de956d39fccd1f34b281a0 net: amd-xgbe: Check only the minimum speed for active/passive cables
35178ef2790e295e9aeb32c9fcfbc0952cde820c net: lan9303: Fix read error execution path
9cb75453d76a9008a9a2fa4966a7bab5158e5593 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c840ca95825784cc089b04b3344aeef9562a15b0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f15313b817e31c3c4f8451ac06d36de4b5fef087 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ac1a4324dc30ac6390b4e8ddc2e0299e4ac3a9e2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bdba5ba72dee0ea12f21a3e75e8605b9d706a06f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
92c3164f9a69ff4276b42a5b2ca0733593878036 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a9fca8bf8e10b0b0f84cbeef47f753d0c279beef Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
99488501f7e1aab280f28070f0996d9071dac675 stmmac: fix potential division by 0
14fc884e3cacb412e0af6d4aa1fa9cc52057283a apparmor: fix a memleak in multi_transaction_new()
6a03e239ea8045c269f3a5ba8f807689f9a01c94 PCI: Check for alloc failure in pci_request_irq()
09ecb097ff41e6f10b27184aedd5d4ee9a858410 RDMA/hfi: Decrease PCI device reference count in error path
a4ce55ac7f285a866db235a91ebcd310374cc4b0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1761fbc64b24efba22c0b66c34d1bcf1dc3b6757 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
199ef98947572d2859470e9bfdc433f0df28a10f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3d98c2606bbb5bb95e9b3fa0f09d6016f6757ef3 scsi: fcoe: Fix possible name leak when device_register() fails
359f90b25eb57e98894ef967a91beb99c0edd92e scsi: ipr: Fix WARNING in ipr_init()
01d55fc8a670bef53a935facc509799816e42ec0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e7adacbbd76f80ba5f55c0c06afb15d7e0a4bec8 scsi: snic: Fix possible UAF in snic_tgt_create()
c2ff3eeae57966b4c54f9315f18c97115586f14b RDMA/hfi1: Fix error return code in parse_platform_config()
6910f990075d573e1963ec1559adbb789ec84238 orangefs: Fix sysfs not cleanup when dev init failed
fd7b88da6a64deeed7bf3be64f436f1ca5172a27 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
86ff44624100140572b3aaf46cf69a6a294e572a hwrng: amd - Fix PCI device refcount leak
825ec9732379f8e70235bc9bd243e204d99cd333 hwrng: geode - Fix PCI device refcount leak
17687270156618d6a0e748717ce7d59eaea9b61b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c1ecf913136582a22ce4f77419bf9ffc8ff4e7a3 drivers: dio: fix possible memory leak in dio_init()
49e94207aa3f308ef1241e6f70228cd83419fc3f class: fix possible memory leak in __class_register()
58f7f0d930b05e521a0a41cf7d98f8ad4695496a vfio: platform: Do not pass return buffer to ACPI _RST method
a163f647a20924e1dbd56d018e2d6f52c703d2a8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fcaa004d2f05ae41c355f67399ee11fa4883198c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5172b80f33331e275c7681df25c472905903cf04 usb: fotg210-udc: Fix ages old endianness issues
1509d9903e43e5d97f3a1d16118b92089d9d40bc staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a1cfbfded05d6ccde719d5a5d8cefd11fc52c22c serial: amba-pl011: avoid SBSA UART accessing DMACR register
4ce73c2e4fb377006eec7c78f2d9cded985113a8 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b9768b60cab720e2cc3051af025918ec126752f2 serial: sunsab: Fix error handling in sunsab_init()
989fec8b7057f71a3e86a40ff5a410a614e5948b test_firmware: fix memory leak in test_firmware_init()
e8f54faecd7f732da57dc7a18f0ebcfb7985cfa2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7c24d2b58dc83f932c95e1ca93aa2b4d4833a609 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d28988aa5b23669464c186fa04529cf568ac91cc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
97b863c23439a0d174956c79b2c656cecaffbcfa cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
33af491aafc2c563f6797a6e08a1132aa7e64106 drivers: mcb: fix resource leak in mcb_probe()
0513ed3b796efe9a72760bdfd216d84064b0435c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
99c0becd585cfea25e60e47714dd2d66db90adcd chardev: fix error handling in cdev_device_add()
69e2f1ce5ea6ecd8eef2b72bf237045c9508af4a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5d81140120c1ec8a4560c9f1e4a5ebee75e4d439 staging: rtl8192u: Fix use after free in ieee80211_rx()
89ded91abc4221684da902b7783ffa10bdb26c76 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
95478ffed3854456458f57580dba242ba05dc5da vme: Fix error not catched in fake_init()
2f2264f93e7c4c0173d1a866427245271c347cef i2c: ismt: Fix an out-of-bounds bug in ismt_access()
873126f282cfb83fe8c7883109f2783bd57ba17b usb: storage: Add check for kcalloc
dfc971294e136a28d8f434adf9717391a236a757 fbdev: ssd1307fb: Drop optional dependency
76e0a7f39d01f11ba7daa0fd11ca46300e59ba6e fbdev: pm2fb: fix missing pci_disable_device()
ee1a65901a348ab0441f129e74aac17146324704 fbdev: via: Fix error in via_core_init()
863907341019c2c8e691e45b08079a35b5649336 fbdev: vermilion: decrease reference count in error path
c9197a21a38752630b023ca8222171f336f0eb34 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
059993d2e1af92fbb5e3216a094248ed88607a50 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d6912d09cd8d3f3fefccbf42dd70f229f847d992 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
12f95486bed58ef3641b83162e2a3d7c25d4b060 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c9cc31260378a9417f00540a5e62d914d5321b56 HSI: omap_ssi_core: Fix error handling in ssi_init()
530b4d9af62d9cd11e012b354810730f5e85cd0b include/uapi/linux/swab: Fix potentially missing __always_inline
24112b7ca15a3588c542f1c58ae5777fa9f2ecf1 rtc: snvs: Allow a time difference on clock register read
92d743a27975dcef8cdf031570aefbe070e15dd8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
682d4fbc5505e931a1fbb5d2b37a01ca14372547 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
479a3e6e541877f8714a168a3d86672e168e6864 macintosh: fix possible memory leak in macio_add_one_device()
f30943a1ab2157e64fadeef6e2dca8d6f3de8080 macintosh/macio-adb: check the return value of ioremap()
6125834cda6e1306e9076e3d4a68480da5b3767f powerpc/52xx: Fix a resource leak in an error handling path
0d0dff17da2c5e1bc4b718c7fc42c7b2dd1ee5e6 cxl: Fix refcount leak in cxl_calc_capp_routing
5b5af99b767f09991497d3fc26303ca464e9de75 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c18c3faad351e46f27024a47b9163da95bbfdec1 powerpc/perf: callchain validate kernel stack pointer bounds
548b2d00b8b2ae164f2eae0ff2d4dc4f9efaadec powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
22ffb057752458afb4299ada6884f15ae73fc3b6 powerpc/hv-gpci: Fix hv_gpci event list
0106e84cb46c5bb5f7f3fc6feb2e7589f9964f24 selftests/powerpc: Fix resource leaks
97b874697da0acf32b6aae397a1a75060da835f8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2b68bd2485aef4060b3b4980ded33a4b39484f37 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
582a232ee49ae9122a8297e3cc0d3b2f533ffbcf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5d212e27fb604ac833e3276a093af29732965b3d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2cafe14c75ab043e4920cc9a2b7206337940f2f3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e5724197e6101e951bf83a2c1d308e0c4c0dbd5c nfc: pn533: Clear nfc_target before being used
2374cc0aa56489cb3d88a4de2ddeddbee07bb5d1 r6040: Fix kmemleak in probe and remove
e78c3788436229978f9d9bbaf1baf72c5b675a59 openvswitch: Fix flow lookup to use unmasked key
a73e2fbd484ef19c7362259969d1ee92201e9d3c skbuff: Account for tail adjustment during pull operations
d0c5057d2bfd25922d3f9d3068cd0b76d9b7f3b9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0e35022ee6ce921bf094370837960c9c2b175d85 myri10ge: Fix an error handling path in myri10ge_probe()
7f0aa8939dc9a5b66092bb71eeb620ee6bd78080 net: stream: purge sk_error_queue in sk_stream_kill_queues()
077a146fd1c315d22728c29d806a8e4490a836e1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
44e7296f09cfa59a15191b290b923a8734362cdb fs: jfs: fix shift-out-of-bounds in dbAllocAG
57e9842f7b2d65f9a9f50cde25ade82bfad05f3a udf: Avoid double brelse() in udf_rename()
1aeb70f5b1fbaa51ff601e34ecaefc7af435c450 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8a58e05ff9a65689e3cab37cfdb9152d94a87edf ACPICA: Fix error code path in acpi_ds_call_control_method()
a7f9d56d2bbcb0a7d7ebbb404eeb9baa11e85633 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0842752b4d78dc48dc2d4e67974654beac1b5218 acct: fix potential integer overflow in encode_comp_t()
80c9144d659df33b2a286b59b7632546981f2aa2 hfs: fix OOB Read in __hfs_brec_find
9bd249c76e2aa9b29af002223154b915fa444a9b wifi: ath9k: verify the expected usb_endpoints are present
017c2c2b2f21e56b35075952b4603beaa36df4bf wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d5f16ee83305401b496babc2a3a17bb3e14df4a3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
aa83777954b35628e5871987e16e12483967b8f2 ipmi: fix memleak when unload ipmi driver
3543d08bb167e54966655e5daa1e83014eb99832 bpf: make sure skb->len != 0 when redirecting to a tunneling device
f5938d6461248ade9be7810230ba08d495d06d0a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ebcc5679b12293e6b90775a3a852cdb3ccb947cf hamradio: baycom_epp: Fix return type of baycom_send_packet()
6cb3c24174e3d22f2d4743e2ddf136b2cc853119 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d0066aa14326b7f42b9f9e1e17d51bcc1796634c igb: Do not free q_vector unless new one was allocated
5d6091d18412adbe510ae3046f83bd52d29fb625 s390/ctcm: Fix return type of ctc{mp,}m_tx()
cdb852417825e1587ab517115970b69af459a013 s390/netiucv: Fix return type of netiucv_tx()
71d8404f0bf7a2bcdf5ed86548711f718a68f5a6 s390/lcs: Fix return type of lcs_start_xmit()
b345b8c79914e237ed980d6505f85d3279208b20 drm/sti: Use drm_mode_copy()
37af6240ecb1fd4b4d0fb36b72eedd0c92ec346e md/raid1: stop mdx_raid1 thread when raid1 array run failed
51d2dda607e7302ba5fdfca08d627d7c030cdeff mrp: introduce active flags to prevent UAF when applicant uninit
39da03b6972494825aa33a1fc39c75f31d1ecbe1 ppp: associate skb with a device at tx
73ee75c15f7110975683def561518ec6749d52f2 media: dvb-frontends: fix leak of memory fw
8f2be90f593d993c275da8d1826ab6abe173c43e media: dvbdev: adopts refcnt to avoid UAF
0545d738c60d4a81b92df6c7096c6323e2380264 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1d5c4d6b1dcc9f5d7652882811a73b21632a2fcd blk-mq: fix possible memleak when register 'hctx' failed
8552c092f9b9a60742100058d7fe3642ee4f7c5c mmc: f-sdh30: Add quirks for broken timeout clock capability
8a086ac11d5abba6fdd4ff0a80f325a620398528 media: si470x: Fix use-after-free in si470x_int_in_callback()
6d7c5525973baa65ad811f40755ad891e238becd clk: st: Fix memory leak in st_of_quadfs_setup()
e0090fa8806fe8bf460b825044d9e7e1206984f4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2fa308b983102ad1c0639555227479eac5736c80 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7552b07e457cac310dd76bc6fa8eb968d83dec66 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5939746c646addb20e67bb81cc364170ad06837e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
64530e67e0549845be229b3c7deb59bdc46e45d9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c15a94839a355eb66ee147a3f81783f94cbfeafc ASoC: wm8994: Fix potential deadlock
b86b96c221ef123648eb6cbfba227264be9d07ca ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
846a383845476097807aee9ee255297b8894c4ef ASoC: rt5670: Remove unbalanced pm_runtime_put()
f214487fcae47d9db80c25cd6ba8f831f0cfbd8b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
086eb0b72c390487f833c5e4b9798dd02a16cdf5 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
321e200e0e61926367e768e08b46b5c8d665245f usb: dwc3: core: defer probe on ulpi_read_id timeout
253bf8467c45aa8173798ce09db4bdb5661f2df0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a8be869bbc38601515e9f8f7898896a471f0d480 reiserfs: Add missing calls to reiserfs_security_free()
63a8a5a36d5d0745454f785759a7f71154047f25 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
731361a050ebe81d6c764ea8d0986c7f4d2c83ff gcov: add support for checksum field
81bfa8f7e5b951799b596dd4a28e08d07efd19d7 media: dvbdev: fix refcnt bug
a02a429e2dcb82b905f9ddbf14c619a04c0914b2 powerpc/rtas: avoid device tree lookups in rtas_os_term()
df672887ce951dc7e2188c47f2bb999230e9214d powerpc/rtas: avoid scheduling in rtas_os_term()
6b20ded9c1693899a45849d91f1528aa5c244de6 HID: plantronics: Additional PIDs for double volume key presses quirk
f1630ad2a87c0483d30cecbc9026b6dd53485820 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1f49981f7b03bdc627d3d6bf3dcb47cbd8271881 ALSA: line6: correct midi status byte when receiving data from podxt
10f1fecbcdba9d1b1f811df51957fa30a94d2269 ALSA: line6: fix stack overflow in line6_midi_transmit
2eef6798a0aa062e5a67d18f7ab016007d515b95 pnode: terminate at peers of source
ae020df6533a2f53c50beeee4fdf3a3da77250e1 md: fix a crash in mempool_free
c92692e2abb1785101c525e0987c5620940acd44 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a4d424de4eb20d4ea4b7d412fae357ea6a4ea1e6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
09b056d6fd98c3968a10b35ddbccedcc284c8860 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
481e04049167836735a49a058431624e85d5c501 media: stv0288: use explicitly signed char
f256c5540021f9efab6f5ce1fae0e8a95a885010 ktest.pl minconfig: Unset configs instead of just removing them
d1997d5814c2290f64834d138ca1f2622d4ef450 ARM: ux500: do not directly dereference __iomem
57a3db1fd8da2481cabcc7060cfd51715b2a51f1 selftests: Use optional USERCFLAGS and USERLDFLAGS
08abe7eb0c8b3b5ae842bb7eb638a5a6fbbe55d5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d10b9ed200d552938f8f82e2153edbc5902690b4 dm thin: Use last transaction's pmd->root when commit failed
22e8bf1cd326425718889c863713d2dc13a067c7 dm thin: Fix UAF in run_timer_softirq()
fde5a148162cf2aaf4bdb7ed1f672481f69bedf8 dm cache: Fix UAF in destroy()
9a261c42bb8da9844e5f2413b6f272805482fc57 dm cache: set needs_check flag after aborting metadata
15c211e07145a87f9213a02333b02c670b79edf0 x86/microcode/intel: Do not retry microcode reloading on the APs
95235e0d53c2dda8773958de53b0177749dcc126 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
dcb1f58f256367097801691058cbce9d8ae0e077 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
ba24037a1ce903ad7c205ac0b1eb31e1e74091af media: dvb-core: Fix double free in dvb_register_device()
3863cb89c2b06586ba48bfb0b056e7b442f07861 media: dvb-core: Fix UAF due to refcount races at releasing
1a5ae4e6c2b01c8c440559e8bd82a2ae19598815 cifs: fix confusing debug message
e4449c4f4b4df077fad3f1a2303ab6b0203503cb ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a47f076569e724fdcc650e44014a0d6eb29336d0 PCI: Fix pci_device_is_present() for VFs by checking PF
1b3f5c0c12990dcc3fe860f2edd36abdf50ceab1 PCI/sysfs: Fix double free in error path
9e9134dfb2cf22851588fd0d38c5d30d7a46339e crypto: n2 - add missing hash statesize
37de7cdec00ff92493d1c4d85360e837ca46ecfe iommu/amd: Fix ivrs_acpihid cmdline parsing code
8301b2370217bcf1f01c2a4f33a51367ca198fee parisc: led: Fix potential null-ptr-deref in start_task()
90111e96ffe83a7fa690bb3e9e7b67c04dd3f346 device_cgroup: Roll back to original exceptions after copy failure
a151a973e4af73744037587fa65852a29e9920dc drm/connector: send hotplug uevent on connector cleanup
7c7bc46010dc17830f37846310a5f50f0abc799f drm/vmwgfx: Validate the box size for the snooped cursor
85cf678a375e9b220f7b0bfda1231ff87983e404 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
36f53d400361065d98340d37238d981b0cce2bc9 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
005a0a05601a0f07554a992c9670f28776631bbb ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
9b9c190a27502883bbc5adaa3e2e62e45763ca49 ext4: init quota for 'old.inode' in 'ext4_rename'
c2a57e75082234771e5a55f1c925f5aeb0a83e29 ext4: fix error code return to user-space in ext4_get_branch()
a7b4346d2ed567a201cf58e974a709e12965c08f ext4: avoid BUG_ON when creating xattrs
a898a5e823156b08f8c044ce5360f9cb9ed50522 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0b2f63c2b7b0bf279700853802e4accf0fab4ef2 ext4: initialize quota before expanding inode in setproject ioctl
c4ea0589034ce978666de4c08f0b69e87dc9374e ext4: avoid unaccounted block allocation when expanding inode
2aa3806995bcd2088f679f9b2c908de3e003da44 ext4: allocate extended attribute value in vmalloc area

--===============3318708351305473011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0221233883f2-c3b71c58788e.txt

61565c7ab95e6f90d0f3fec9ed6285b348d2cd03 mm/khugepaged: fix GUP-fast interaction by sending IPI
2b1167cc46a3d50cd5b6aa948d204ee9f6f9954c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
87f22ec24261096f80c031208d82d40ff42aea6d block: unhash blkdev part inode when the part is deleted
3d0226435c97afa04a4e9f20d2a6b133ac3bd85d nfp: fix use-after-free in area_cache_get()
49d6c96e9e4c7adb44b8226284bcd6e6eadf8dac ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
447c2c9717402884ca6c892ef648e6055ddfae78 pinctrl: meditatek: Startup with the IRQs disabled
4b01bf771621bd12c00bc688fc6a65565557167e can: sja1000: fix size of OCR_MODE_MASK define
ac3520b0cfec09b1db0fedb2473be21e764e63d3 can: mcba_usb: Fix termination command argument
af63824f37262bba306ee3e04ace9c5cdaba9bf6 ASoC: ops: Correct bounds check for second channel on SX controls
c166b5361c4257c7cadcab858faeb5b328d029ae perf script python: Remove explicit shebang from tests/attr.c
7fa1e4e96a25c64d9ff6ddf9e73c6211696ce1b2 udf: Discard preallocation before extending file with a hole
421750b7c6aa2bd09905a5aa0016392e9a97045b udf: Fix preallocation discarding at indirect extent boundary
271af9f2e8c87fc8db5d5abf66f67ee959532d7d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
00b3a04d8c314de9ecb8a1525093136dd6843f3d udf: Fix extending file within last block
e110038b56d01c61cce9914c169eaa498ffe8c61 usb: gadget: uvc: Prevent buffer overflow in setup handler
351b07a022b8ee22e6ff6267a803ca1eef39aad5 USB: serial: option: add Quectel EM05-G modem
bedfdd8c32a7d3e2fb8108988848ae7acaea0712 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
cebea47667b3727fd89ac51940233ff045b8caa5 USB: serial: f81534: fix division by zero on line-speed change
200e1230b92b7a3d0d19e1eb6d67dc28bfcc0752 igb: Initialize mailbox message for VF reset
4303601f38b82514d3925eb4975492c62001f04b Bluetooth: L2CAP: Fix u8 overflow
2ab4ed74c5015b659a40892b10fa8a598405bbf0 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4dc2796e5412efd9fd9472cd97c5e63911e924b1 usb: musb: remove extra check in musb_gadget_vbus_draw
c73a471cc7bdfcf44b2bdc0a049e08bac32f8471 ARM: dts: qcom: apq8064: fix coresight compatible
dda0b4356fd0ada13ca4d7e0c687a46155af19df drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5bebf472e927e65d3d4341ed1959bbdeb49e807d arm: dts: spear600: Fix clcd interrupt
d49b86cea60e3539f078edb953301d92ec1a58b4 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4cace5c0b1edad61d4f479e130da802a2a1e049b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
6f409a0945e9897b1fa67098289aa4df3def3e71 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
47c293988f783cff611a36a428175d84f58d10f8 arm64: dts: mt2712e: Fix unit address for pinctrl node
26cff388088e75d94e4cca052496322c3a568387 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
59b8314e2e20e0d2c0a3403f79b79e24dfae445e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6591051a6aec10fcf27b217982fbc4d788d7bc24 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f0a86699d253424a738573ac0641e9121b984b82 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f5aaae3fe4c1da6e736b496b9a336ed503fb8291 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
73a226f869e52da78aa1f350bd3c1d3e8bb9e61f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
86ca4e3c585edb0f36ca11cc3e3ec6610f8bd715 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
524c5cb722248d7cda3ca6f50ed16be0732f382e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
721e9b5b4429f07cb34898ee11b6e99829d69ab4 ARM: dts: turris-omnia: Add ethernet aliases
8dfb5334a6fd3facfed8edda5437ca99d50c16d4 ARM: dts: turris-omnia: Add switch port 6 node
38f8a9b7389cbdc48decc2e83a17b3d41a4fd400 pstore/ram: Fix error return code in ramoops_probe()
47600bd4ad109a9612bc1c08219445b347080df7 ARM: mmp: fix timer_read delay
faac82cf01138985c7879d55d683b2127df804ab pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f6550601dcc7ac3e0fb9df83313e5231d27be64f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0c0e4c5853b7b3bfb7d696b6c5eaa284e83afa78 cpuidle: dt: Return the correct numbers of parsed idle states
8c8ba25a67fb7aeffdd1d222065e5bbef35196d0 alpha: fix syscall entry in !AUDUT_SYSCALL case
de7daa62dafde854dac500e0a5d94540f6df9d0a fs: don't audit the capability check in simple_xattr_list()
4518fcc64b97ca5ceccfad9b4f7b07f2d22a3f47 selftests/ftrace: event_triggers: wait longer for test_event_enable
718b56ebc59d487a92892408fc6ec58b7c1382d5 perf: Fix possible memleak in pmu_dev_alloc()
30e9e67cc008ab11449d291c0dc51a1711aaa942 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
61dad54d67efe7c01bc1fca545a84564d6101a5a proc: fixup uptime selftest
a2708e4f2f56e2abcbb8a16af736f1b8a80a7aee ocfs2: fix memory leak in ocfs2_stack_glue_init()
5bebfbefad75fff32f78835c7934830b493302b1 MIPS: vpe-mt: fix possible memory leak while module exiting
4bc2e1c2c46856a4c1a8feac4d07b2d79afbb19a MIPS: vpe-cmp: fix possible memory leak while module exiting
d525fe1374ac29c9ac27f5e098d94cb2a55ed3e5 PNP: fix name memory leak in pnp_alloc_dev()
e1b1681dbd1345f5c64f28921331edde4f6b573f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c803a1d77f3239712e82e21ff739f8e234e75cfc irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fcc483cd09607986678bcd72cd03cb37d95d4987 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
45d1621aaadfaa1213a07edcade88a00109070c8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
de3077dce0ea5b9d3128e4bfc746b3ec2fb91122 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ff60c549d9fe27a7f169084aa861a1c86e8824e8 debugfs: fix error when writing negative value to atomic_t debugfs file
1acab8d2e9767e165610ea27d40e1eb3ccf04f04 rapidio: fix possible name leaks when rio_add_device() fails
9315c5594b9df9adfec020e058f2a76ee6bdf07d rapidio: rio: fix possible name leak in rio_register_mport()
c5d7d50424a6119dc33c021aa044f1efd6c48a06 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
1a3143ded88d7f55efbf71263e9f1b35d9be1885 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4868871150eaefd8001f7c1bcbdd4f21a1afde12 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8cbc3d822e8f736c79aa70c92a5841d7df7beaa7 xen/events: only register debug interrupt for 2-level events
35efc4d89d26576c06fad443634cc3aa6e54f8f3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
53f6a890a5c5e25867b61d58eba46e30da9972ca x86/xen: Fix memory leak in xen_init_lock_cpu()
3bb564c1aa78a927a70932b28b2b3fac7d18b11c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f8acf1acb2d8b949c3e6c193c0ab7a523e7320c3 PM: runtime: Improve path in rpm_idle() when no callback
43d1fcab1ef674d770f2d8b1da3f0d82d2e90a3a PM: runtime: Do not call __rpm_callback() from rpm_idle()
5da3032ebaf0ee1fae29ab926398c39962c45726 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2a07dafe8322ae305e94a74ee5154b43fd61b211 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
af0e100444f2b13e6a8d7714b3826cdb9249d93a fs: sysv: Fix sysv_nblocks() returns wrong value
5f3be051ff1d5344d872928e2bd6f6d64b5272b5 rapidio: fix possible UAF when kfifo_alloc() fails
84c6a88e5178f276c30c06f0d84160277d41ede5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bf21dad48d3cb53e4bb5896e50f9e90ddcd313dd relay: fix type mismatch when allocating memory in relay_create_buf()
d22c1343d09c3f85536cc4e7bc433e3fd53311ae hfs: Fix OOB Write in hfs_asc2mac
73c6b5fa7692c3aa5540e3910d39871f45798e19 rapidio: devices: fix missing put_device in mport_cdev_open
06d1676d11a916f83ab6a91449cd48c8e4bc9201 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
71c6ce9eb9b0fcb4c8908a6ed31ee0ce9c167664 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
56657713c56680bbd4958fe9b13a9ca2e9d4c130 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e0eaf61b88d82b8b44e4e77496aa87060435d8f0 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1d3b547769ea6e242e7f91568e571f6d83af21ee media: i2c: ad5820: Fix error path
6cadfd6e5bf031a7065ef81946e02a904ded2696 can: kvaser_usb: do not increase tx statistics when sending error message frames
cbec027a51f338c400cdde4eb480b60b06f17c4a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
264e132f2e3de84a4b013f9ed75e6c424799213c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e81777355f2c70a0d6d5f966d8f7470601840142 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5444a37ec42a38db5abc10d9c2f4b05ff3aefa06 can: kvaser_usb_leaf: Set Warning state even without bus errors
bfc89970cb9e0bdbcac38487dc61a102e7442b14 can: kvaser_usb_leaf: Fix improved state not being reported
3013c63ba872a7570f2509cee1c5c4ec4f52df26 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c5951439888e1740741e150e0931d4f1daf1c73e can: kvaser_usb_leaf: Fix bogus restart events
6db5419620cc3fa6c12dcf6c7ca943d3e73d2033 can: kvaser_usb: Add struct kvaser_usb_busparams
4f6b12f75f8b25abee87542dbd84b15ed0a426ab can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2f50fa7d0b7ddaf891084ca1516c04addb4bac2e spi: Update reference to struct spi_controller
25b0feffd7d2391337d52311250f7c37f87423c9 media: vivid: fix compose size exceed boundary
1c43410e3718da641e89f3eb42959730f68345f9 mtd: Fix device name leak when register device failed in add_mtd_device()
bad3b0f3e56a023b9a37906b685d00a1c214708c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
023853f8740a6aabc7ef45c046bf7acb6a66c71f media: camss: Clean up received buffers on failed start of streaming
21d9c5be64f0687c43e61c755e305a6f6c420690 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b8b275495330ad4da6e4e6544c04a36d40f37aa7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1850afd000909c247a9b34de8dd0432712afe9f5 ASoC: pxa: fix null-pointer dereference in filter()
4af774911fd5b3f1efc0f44ea5ae02790240c870 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
41038742a7da04b48e204b258eca107b50ee3e4b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c0dbaebe8691dbe842b1ddec09f11644cd4af70c wifi: ath10k: Fix return value in ath10k_pci_init()
460bd1d4fab75e6d52fcfd5d13d0bd4ff1648d44 mtd: lpddr2_nvm: Fix possible null-ptr-deref
dbaf4c7a03cdb360751f2b333ddb1b1850066c54 Input: elants_i2c - properly handle the reset GPIO when power is off
2fe56e3727d4f3e65e7fe7c7e41179afc3621802 media: solo6x10: fix possible memory leak in solo_sysfs_init()
16998ba1cc4167bdd44c897101717f65d1d94da5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
21adb4d891b7dbef28badfbb87f0d35ec835a67a HID: hid-sensor-custom: set fixed size for custom attributes
61ae272b9c2383a9e91e308d9f7bf59c48ed9eec ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b2b819df521d06e4e7ed68a37391ee1b13c359c5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
4b77a53ca44463549d308cd9f046bde144ffdc9c bonding: Export skip slave logic to function
b51b84d4f5a39456453acc3b3ed5634c7eeb7d06 mtd: maps: pxa2xx-flash: fix memory leak in probe
e04f82e2edfbc9f975e5400d7d81c64402762333 drbd: remove call to memset before free device/resource/connection
2820c5835fbb7acbc53317333d00b0358898bacd media: imon: fix a race condition in send_packet()
cabc5b6dea4981dbf3261ba624a571e368b1e0d2 pinctrl: pinconf-generic: add missing of_node_put()
8c6376806db59c776557526020861c5d0d3e97c1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
38388ae5d2abd2a941af769cbcf2dbcbeefa07c9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9a27fdac1434f27a96eeafdc480179b5224d5b43 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
05525f9af7770a7c25d8d3af23b0bd74d39e29f3 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1ef93b315e2118e45ffda2209f4451ffc44ed0b6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5b41074602646e2960187b701325d52800b25db0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
84118863d64f8d38205f14371481e3536f20d1d8 ALSA: asihpi: fix missing pci_disable_device()
006458cd27e1aa9589638d2ccd2fa37678024ae4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8236d0efb297157dac31ad8a816fc718821d2fff drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4de8ee2d626228db234d254319df76d16aafacda ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
857cbec538a5303de03f87ef2c4d1dc75b6dd836 bonding: uninitialized variable in bond_miimon_inspect()
99931f2ba57f6533f85a193d66388a7867ebd179 wifi: mac80211: fix memory leak in ieee80211_if_add()
2a16d3ef0bde9eaa0f13796bea476d74fcf695d8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9c1e1b1909b6001b67686fca28510203cf64f707 regulator: core: fix module refcount leak in set_supply()
40bdc2c5f623ea27be764c76e5dab636eb05e704 media: saa7164: fix missing pci_disable_device()
b5a0ab4d8481833b2ada4863d389a71a9fdd9e24 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e104d3afa11ab9a3d0f4831f79d1656905ba9a55 SUNRPC: Fix missing release socket in rpc_sockname()
e6b3f20bf54e5017b21eac9d7ea51839bf144348 NFSv4.x: Fail client initialisation if state manager thread can't run
73fb4c06eb0ff8e9f432725e5b20588d545ab68b mmc: moxart: fix return value check of mmc_add_host()
3d31fb39bf65d96fbf46ebb0d589416aecaa40db mmc: mxcmmc: fix return value check of mmc_add_host()
b31a21d4600c2a98f14df1f7dfbfe32430f869c4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1299d73238afab87c74601d1629cfb4f34ede287 mmc: toshsd: fix return value check of mmc_add_host()
648943b7be0092ddee4e5f944be7a2839c1d1127 mmc: vub300: fix return value check of mmc_add_host()
d7b6918cb8b2d7d9b3c4c5bf0e9099dd89e77e6c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
144546e85a051019590e18df5d9a6fc1af6b8d1a mmc: atmel-mci: fix return value check of mmc_add_host()
c570a31621b6ebad72169671b5946dc6c3e18cfb mmc: meson-gx: fix return value check of mmc_add_host()
76265998179cf9a452f37e8c82fd1e37818df6e9 mmc: via-sdmmc: fix return value check of mmc_add_host()
5dd95fad776fe1748f6aaa5464bfd23af6bf4f5d mmc: wbsd: fix return value check of mmc_add_host()
fd6a24c387fe46bb4e1a9559b9f5c883657cdf9d mmc: mmci: fix return value check of mmc_add_host()
f63951394b5ab929bd14a9a401bde0b1a7ca9d90 media: c8sectpfe: Add of_node_put() when breaking out of loop
ac3daf1f3f22d06a5bb2dbd2aaec49d6a41667c6 media: coda: Add check for dcoda_iram_alloc
00bbb02b8ffbafd2ef794c3d2ee0bea17f4e816b media: coda: Add check for kmalloc
4ffb022ab2d7825910a50be0804884b16cfab1d8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2753cabc78e95aef5f956e9418591b96b368def1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
78e57e75acd2d24bd33d347b9478b47a5c15278c rtl8xxxu: add enumeration for channel bandwidth
99091860eb947300da233d0d83e14e940216edf6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d59edc219915fb08e594d95843961c9df33e2e4f blktrace: Fix output non-blktrace event when blk_classic option enabled
2c301abe606737e89c67cd16dc9f4f2b99aa64d8 clk: socfpga: clk-pll: Remove unused variable 'rc'
fe95134b71ca1fb61838ff167f97f7265ac41ec1 clk: socfpga: use clk_hw_register for a5/c5
a073a9cfab30ae4f5a6e25411f88566b0cd1ae01 net: vmw_vsock: vmci: Check memcpy_from_msg()
bd38d519ce95cd2d593408b01449ea9fc3bccd10 net: defxx: Fix missing err handling in dfx_init()
6990c00ef503123c2e01775780ad71b2b08bd05e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ef7f3dd42f557330c1d9b3565636ce2417a67a99 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
af1099e4a12655ec2461172c90df18ba995c06b8 net: farsync: Fix kmemleak when rmmods farsync
13b50ccba6a902203f90093a37fcb6ba3812370d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
98118a89cd87a4bf588043bc7b809b101b9cfc31 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b5a7418c9172005269bee104ebf106e064c2c0f2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
059a8eec45615aff01dc84bde07a7c0727825a4d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
687ad3cac0d8d61843ba4188fa9a699d0e09ffc6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
115253345341dfa9d37c9981f4ab18ad89a3d159 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
50ca550f27a4361f2a44fb639f32e5a0d8d6f8a6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
632e22b451574d63f464bc251c203d7e4b5c43c1 net: amd-xgbe: Fix logic around active and passive cables
a00b6853fcd3830c5d307affeb2e5b81d55ff8ba net: amd-xgbe: Check only the minimum speed for active/passive cables
9a1e73c17c3510be22b500fabe28a0819b19b03a net: lan9303: Fix read error execution path
efc107ea6699aa15dc206a7474d1c9b3e0f3dab2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2be0e0b13c048e927ba63c15ed24eec172e1a4d4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
900af7642d1074538f3fe5b5837ed692299fcc13 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
31f2bf2ddbfae98ccb31e676de487c00dadf5bc5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
21200d141c2e4209eb9bc3d2ee12ee79467fada9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
204e1e7eff25ba6457843a95f259dad843f7ed0b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c1e05055573b5b1ff5b645ca455f93c97ac47e74 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5e5152f61799790cc49c017b4355b789eb3d11c7 stmmac: fix potential division by 0
a8bb66e754005705a50cde81e970913c533a2042 apparmor: fix a memleak in multi_transaction_new()
fd6f6721093ca7590dd41170739191cb9751d62a apparmor: fix lockdep warning when removing a namespace
3ab4165cec5010b117f870d1cc955dd79aa3bbad apparmor: Fix abi check to include v8 abi
b5eb2d5e642c4a15f79e5adb1cf23040b926ea9d f2fs: fix normal discard process
5d1549007e894198c277c0c1cce42049bd8d1f95 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
277c1b4e0677e721aaf4d9d39fa13632f010766a scsi: scsi_debug: Fix a warning in resp_write_scat()
83ecf161087678232f3fa97be1027488dee95642 PCI: Check for alloc failure in pci_request_irq()
591806593917f5acbf380174b9e9eaafd3186dff RDMA/hfi: Decrease PCI device reference count in error path
00e84a926e2177026c1a31242366ea15109398e0 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
2aae821d5795b643954ff681f47f419397ea37fc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d857fac4bfb47bf44635e7906862cb95b472ff33 scsi: hpsa: use local workqueues instead of system workqueues
5d5b7970d767095eca076408d52430e8e579a60c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e34565c228af16e29bbbd25e3b7e85554729be35 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
86a0b774b4d66085d609211b5ab2c85c0ecc327c scsi: mpt3sas: Add ioc_<level> logging macros
34b40eafe6ffeda1d992ddee8de6a111ea5a4aae scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
1ae195c709b8d579efc85bc61bef39a86471f981 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
30d41a6a06d483bd192d1451d70569069253441e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ae18172ff89a847f1849b44a2c88cad182bd2859 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0aa4d48902f8a7995fb6bb8db495ff377d668c85 scsi: fcoe: Fix possible name leak when device_register() fails
80231ea025984d0fe444411ceb9a1183c91b3175 scsi: ipr: Fix WARNING in ipr_init()
981aa8a84782e1915775df3e59efdc6cf5323cc9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e5e1baf586acb28645c44b44a6a0a1a3e981cb52 scsi: snic: Fix possible UAF in snic_tgt_create()
779a6df7bcc85b5e1a4760e04a2e5d057097c003 RDMA/hfi1: Fix error return code in parse_platform_config()
3fca17b3e102e656b3b04c67428fbda5a26e83f1 orangefs: Fix sysfs not cleanup when dev init failed
49bddc59a5d67d5f04869ee5955c3beb69c4995e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1e257a7a17e5cc6bbf2e1c8d00a69ff4150876d1 hwrng: amd - Fix PCI device refcount leak
8cdef234c41935575d9dd804787a6808c910498a hwrng: geode - Fix PCI device refcount leak
0dc9f42fc056e5bdae80518089302754c4e51c13 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0e86e68a1d0116e575a9a722743746a098de1b73 drivers: dio: fix possible memory leak in dio_init()
7f724d3bdb4662126ddb245417936f16d47b9744 serial: tegra: avoid reg access when clk disabled
60720ea32b1cb377c9061fde68be706b2fb3c228 serial: tegra: check for FIFO mode enabled status
d06c97bb09d82b5204e32f6cc57a55da345d7b48 serial: tegra: set maximum num of uart ports to 8
e48cd301b6267c7752501738e7d8fe802bc2dce1 serial: tegra: add support to use 8 bytes trigger
717aff5ac5ffe55b2d99e0e8fd66e18a3e490033 serial: tegra: add support to adjust baud rate
8b15e7f39de0fafe146ae169ba1dbba5c28ee451 serial: tegra: report clk rate errors
e6f42d19792298f64ef3a51daa370196270f1cc3 serial: tegra: Add PIO mode support
125d39f5ada5360feb3ddd4f43bb90cd2ca6f775 tty: serial: tegra: Activate RX DMA transfer by request
c212e7e82e3b9308f1e72f02455ff654a4dfb6e9 serial: tegra: Read DMA status before terminating
a9b43acf395313ff1ed256c8a346ecefd6a4389f class: fix possible memory leak in __class_register()
bd0cedfacd1a9b756ad7f2da8eb0b0e371e6b38a vfio: platform: Do not pass return buffer to ACPI _RST method
c1e5281545fa187c1b4e3ead85b763b823b9fe39 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8f51c667a343d35dcc5b46723592bac26952f810 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1916500493111413f35e5eb05b03e8873eeed12f usb: fotg210-udc: Fix ages old endianness issues
233c7bf0ba41dd1076fee6a6aac8128507db4f70 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ad30f8b8da1477ba1b871b913b4766264e1c2caa usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4533050b00941f380bc029c92ee183844027a58c usb: typec: Group all TCPCI/TCPM code together
714564a836af770db1f3e633957d01b92b59cc47 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
122eeb720a0a9d559ab0d8f43df281cd49d02fdb serial: amba-pl011: avoid SBSA UART accessing DMACR register
f7dc23f58932006b62bc6a4277b932221469956d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ca207cf20ab38bf427b20ac6c7eb26247f7a7cc2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
edeb91e8b6268ef6c4852e231c78542e16eedb83 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
4ab0e536b0fad3cf5f8556b401adc1e890250d68 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ed42b6f2354e591caf168dfd2065c20437d470ad serial: altera_uart: fix locking in polling mode
89c7dcd8568d769deee8ecbd048b6b4d658bc27c serial: sunsab: Fix error handling in sunsab_init()
c86a71cebb447e5f94a86cf4bcc29c6156b871ec test_firmware: fix memory leak in test_firmware_init()
4acf98975f25b471530ee26344e81fd4e3766b4e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
037342dea10767bc95cdaa7ec7a4cb7a7ff4b6fa misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
bc45ee3c340df268e8f46ab6371deb5ed318bf73 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4e93f7ab00fc7783ff40dbf474bc7d7a2ccdb869 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7f71cf67fc434e018605ed23c80411b7cb938ebe usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3bf0059ca3284ae252c999828c848f08946185d3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2492ecb90c2d099e53906fa05185d70f2bca8f89 usb: gadget: f_hid: fix refcount leak on error path
d30e12404fc1261f3e047ddcb1c7e468ed3aab6c drivers: mcb: fix resource leak in mcb_probe()
16261693e208b58a101cf6dd61e6b08e147aee81 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5bce20f4567c1cba96809e74f1e8b7dd337e4c6d chardev: fix error handling in cdev_device_add()
071f943a621be2ecd96f0f332b248f6a201fa6ea i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
78a2d9754532ddb0d68b18d934e17b9a99a59de8 staging: rtl8192u: Fix use after free in ieee80211_rx()
13c34a83a41966ea769413b829c60d1ffa874f26 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
06d0e099ff729de6dd0baa4bad560c58a522db33 vme: Fix error not catched in fake_init()
ea6b83c6d6a02c2cc1ec6082fb757eb120153dc5 drivers: provide devm_platform_ioremap_resource()
ded81b95e2015753a9f269e1eaf52e955880cf76 drivers: provide devm_platform_get_and_ioremap_resource()
81051576e76d89f8a12cabaa8b862fa4548ea6fd i2c: mux: reg: check return value after calling platform_get_resource()
d7d0077aedbc6ab6a16919fcb7c30dd3ea329ee0 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
72265ef7a8ba21a083067f6b3e4f26a18d80cd9b usb: storage: Add check for kcalloc
2976a82d8cc5d4b705c80dfbba9216a853bb18c6 tracing/hist: Fix issue of losting command info in error_log
3ef0f4efc37db2945c0170adc3a4b5f454d4cacc samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5b08df35c13fb87d8cbbae50bb3f2e1c27a82a71 fbdev: ssd1307fb: Drop optional dependency
e63ffb4647570cb055723e630834d65172b841c4 fbdev: pm2fb: fix missing pci_disable_device()
83c7f35e9534986638a47e432bde126ce9840262 fbdev: via: Fix error in via_core_init()
8995210b5fe10ca0815b1a710fd61e7f604e5e62 fbdev: vermilion: decrease reference count in error path
e6f5502fd7775006c0b777ef02cb25534a6da8b9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
87e353a460a073e056d0be11ecf877f2d37fc38c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
566b93a03861fb0c0a7f467838718b3e6255357b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b685d4b64100f42933f9ddfed0e1a428911eb6d2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
96a9f4a266fc2aae23c660a5fe45aa580fb1399f perf symbol: correction while adjusting symbol
e0f91afab21cad96546f5a3996242794f5953c77 HSI: omap_ssi_core: Fix error handling in ssi_init()
a2f9dad0a6dc6724945ea21b798330ec02fd133b include/uapi/linux/swab: Fix potentially missing __always_inline
c8adfb0ee3982be5845e32ba2a3f1b627dfea7d6 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
0e5f668b838e9c03cea79590d4d5b0558a3cf959 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
40993337e908e1edafa660c3cb5ad4a65b918895 rtc: cmos: Fix event handler registration ordering issue
261b548625c4a993cbf2f024862256734d9ae38f rtc: cmos: Fix wake alarm breakage
86a29a5324b6076a7462d440ea31bf92bbbae33c rtc: cmos: fix build on non-ACPI platforms
414ad70399378485ec1990f0d497fa31e2bf8c79 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5fbc39f7c7bc0217a99fbc1238052f915a9ae4f1 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
60c67ce10981acdd6b4f31b9e27a149f6d4aba46 rtc: cmos: Eliminate forward declarations of some functions
16da7350874e0e2458dc45fea11e576b2e4b7cc0 rtc: cmos: Rename ACPI-related functions
b711ed2467cad4aeea5a4cce779bc2c0faa98d2f rtc: cmos: Disable ACPI RTC event on removal
323e2e520b499b78b1583da6db2dcf465058e816 rtc: snvs: Allow a time difference on clock register read
b40db78bf9a53dc2cd014af6cdbcb9f0a5472438 iommu/amd: Fix pci device refcount leak in ppr_notifier()
94ae41cad085fe10d07aa0fd9e6b98afda91ed88 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
56d974ade40bad3c568456e35b09de06faa36527 macintosh: fix possible memory leak in macio_add_one_device()
8342753fe37d1f2e79001476e3227dc0f17beda0 macintosh/macio-adb: check the return value of ioremap()
04755b71b0ce9bed8717f3b9223aee0b3a01e2e2 powerpc/52xx: Fix a resource leak in an error handling path
087703c9a39df27c3c580b4f1aa466f894aa64cb cxl: Fix refcount leak in cxl_calc_capp_routing
17e3aa1fcec74e3990b732b2a17d0893e8c94575 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8612b1785e6def5b13dfb38f11d3260fc0b11009 powerpc/perf: callchain validate kernel stack pointer bounds
56b850cf4a37111eb6f3e12c983559a2922f0271 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8552af21b3844273eb83d3fe338f3a5d3a1a191a powerpc/hv-gpci: Fix hv_gpci event list
f661efc3dcab42d6a37946f2b7118bba5754cf04 selftests/powerpc: Fix resource leaks
7cf6951f201b34d4baa9e62f90c3314daa1e0177 remoteproc: qcom: Rename Hexagon v5 PAS driver
17af18228995dcfb8cc0d6d0cf794d133c568f7e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6bb4beb0155e50b401177abfa4ce49697820daea powerpc/eeh: Improve debug messages around device addition
02f3184cc9ba0eb903b39331f7d4f28e37dc72db powerpc/eeh: EEH for pSeries hot plug
eac194a84d60f46e067e89ba349c645ccf7856b2 powerpc/eeh: Fix pseries_eeh_configure_bridge()
2bcb65bf3f5a86c1bb33f1852642b55bc03e8b20 powerpc/pseries: PCIE PHB reset
bfaf3115de7ce21e1e8bfeb500fc6f80724f0414 powerpc/pseries: Stop using eeh_ops->init()
dc4892ea3df6f975d746542da2e5be92d9e59ea4 powerpc/eeh: Drop redundant spinlock initialization
4dc886a2688c52c3337ef340a94275e3215699dd powerpc/pseries/eeh: use correct API for error log size
df69b996b60286984e766c291c5d6a96362aa0d4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ff46aea2538568cc97a29bbf2e0a4bba08972c5e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7233be863c9bf7cf6f3e784d995598961581d864 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2a94ef9aa287dbb8e5a1d4a0c43f83a874788f33 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8bc4140e51ef112f92589c201d69c45bf79316b3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f9bec03f21ee93dddc1d3ce02fb56e46ef060b26 nfc: pn533: Clear nfc_target before being used
7fd0c461f3e0b953f7309cdfbf6b19e0dcadbe32 r6040: Fix kmemleak in probe and remove
cd44aa55c86630253c79b06ac9a59f56821302e7 rtc: mxc_v2: Add missing clk_disable_unprepare()
4d767d9460013f0a11db623b46a6f2fac90cda90 openvswitch: Fix flow lookup to use unmasked key
8dbd4f93209453c0db8eae0f77df980ee0dca502 skbuff: Account for tail adjustment during pull operations
3a0e717f02c902e0df5dc030b656cf1332106c87 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fdd8e04f022ce46cd2f17ec1ce20670355d7f59c rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1cf8ee455e94df02a34120d015756758126765bf myri10ge: Fix an error handling path in myri10ge_probe()
d2331c2ccbb1d376944288a347c7a4c24dbe21fd net: stream: purge sk_error_queue in sk_stream_kill_queues()
c82adb529962734cc15bca237b2cda176b63042a binfmt_misc: fix shift-out-of-bounds in check_special_flags
5983112eedcfc4821f06ee6ad2260f5c5538619f fs: jfs: fix shift-out-of-bounds in dbAllocAG
f60994f2c5a514f60c64eed81aa6f86706cebb96 udf: Avoid double brelse() in udf_rename()
7e63cfe96e997e12d60fe7313b00879ac50032e6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
645a789d99197c14721c70f9d97451bca052d785 ACPICA: Fix error code path in acpi_ds_call_control_method()
abafdae323e79fdc1ab6894f98fa2bc32f9558ed nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5da15ee6589276d6e33f31a5bc23ba258c5094b1 acct: fix potential integer overflow in encode_comp_t()
046f67a078c1482bec0476f388bc114e085503a5 hfs: fix OOB Read in __hfs_brec_find
1bcc484b30564f472ca9cf0a8e17b3036903dbfb wifi: ath9k: verify the expected usb_endpoints are present
6bfe42573985ee2b0ff46441523ecede1aaa2443 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
71916ba0217ea2eea880f0f538957b7b7c87db61 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bc325b7b10d8b458f667804404767ed652f9aec4 ipmi: fix memleak when unload ipmi driver
d9753801718266ff753484ecf462ab9a8abc4cfd bpf: make sure skb->len != 0 when redirecting to a tunneling device
48eb9e70a37168fc10ea558bcbb5b0fb6d39ade0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1fde518ce286a3c446f7cb2a7a2083011d2dbca4 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ceb465417a057ed030178ed7007a7d4fd5d17ed9 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ebc96501d24ee2132936d5c3e4abcebfcb811f27 igb: Do not free q_vector unless new one was allocated
40f668abc2d239bbc20f8cda149d91369e5a7624 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b8b88786a5817e5384f3d47824ee3acb7fcdf8af s390/ctcm: Fix return type of ctc{mp,}m_tx()
2be8b85adc57445a5bd740c0f83802735baf3fca s390/netiucv: Fix return type of netiucv_tx()
821c901ed49971d9b738a09b381f4639fc3337a1 s390/lcs: Fix return type of lcs_start_xmit()
b6acada94de763f2e3a9c4869555a8a4025528b3 drm/sti: Use drm_mode_copy()
d881b75b1a104f73c4e285c7dc37980395c9d8cf drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b3d0c749c8b88c002d8132445c5cd7fbb5f40c19 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6a52fc20850ea31e773fbc94a971cefb7c417adf mrp: introduce active flags to prevent UAF when applicant uninit
e921632b622f1d7fe4c075af5ab8110fbc2c2dbd ppp: associate skb with a device at tx
f7151f91af5029f071d1e551c4e871d6596290ca media: dvb-frontends: fix leak of memory fw
b7e38c4b1f3b9d84a592265dc3f45e0a14eddad6 media: dvbdev: adopts refcnt to avoid UAF
9cf8bfed323ac588a6204ea752f9085e150643b6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6863bf0aa2dfc536817b71f5b688908cecc884fb blk-mq: fix possible memleak when register 'hctx' failed
d2f656c30fbd0c3a22bcfb2c69f8ea7e74e6f4ab regulator: core: fix use_count leakage when handling boot-on
dca5224c756b029008dfc35c1b723500b306e230 mmc: f-sdh30: Add quirks for broken timeout clock capability
b86198b15cc9d3df291013d5047105619025901c media: si470x: Fix use-after-free in si470x_int_in_callback()
2814420828ecd0076151c267dfa0146e2df65e1c clk: st: Fix memory leak in st_of_quadfs_setup()
819b57087a92e10d26a20466a673d3794425cf62 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
32cf512a669a155b30a400d5868722f8bb67ccd4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f2e933c4f0d844fe283a1349ad778c0cf62123c0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c645200bae1388e905c4264d795a80ac12b51b54 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e6b88c40606451d8a0476086ffee66e7dbd2a3c5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
14ee99dc3f45501acea75d2dcd90ed72df9fbae3 ASoC: wm8994: Fix potential deadlock
97c3ffeaf5f2353a18c136c130e746c20e3c4229 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bd4c6bf2c18a31e8b2ac0745c55a6559619ad29a ASoC: rt5670: Remove unbalanced pm_runtime_put()
f44f04ac11d5c5dee738afb3d9c201ce79b587c6 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b2a35a88793d2b9e804dddf3661cc1ff1958b7a9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
881d0cfb4272c30de3fcbc9260e96423152aa4a8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1fd1ad7cd087853ead450624f3c8c953e879e1c0 usb: dwc3: core: defer probe on ulpi_read_id timeout
ad14b05f3d83a7e88fd0ed1b61c4bae4157d0987 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fb0d717142d700ce2b09a058001250a85de9836a reiserfs: Add missing calls to reiserfs_security_free()
0711086774de913e64041cb5948ac2a0f6af2444 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b26188412040f6093bb9f48881cc952945bb710c gcov: add support for checksum field
a30bf94ec1d0b176f7fee426a653acf76946d77f media: dvbdev: fix build warning due to comments
37cf953065fdf67903bbc9e4f3f0e7b3125376b2 media: dvbdev: fix refcnt bug
8b98d1aa673f8878408e6cb59b040665503ceccd ata: ahci: Fix PCS quirk application for suspend
8d875d51a5b2b4aa56bddedc8677f7fb70529d82 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5d9b65b52f56500fa9bbadd4589ada05ad615019 powerpc/rtas: avoid scheduling in rtas_os_term()
acb53cf4706edf491d75f240b2c3b72a40ac1517 HID: plantronics: Additional PIDs for double volume key presses quirk
c35427a1b73cf781923655a465875927014ab74c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
38e74eb25708b266dc2f9ff9528610bcd99f7310 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
795bd9ec795965947e472b5354daf5321e9da813 ALSA: line6: correct midi status byte when receiving data from podxt
fe233ce2bfa6bbc0718837318bf62ace7d4067d4 ALSA: line6: fix stack overflow in line6_midi_transmit
ee271ac48c3cd82e2e13b587653821ca83586b67 pnode: terminate at peers of source
10f69a749d9f85ad5f911337dc5c107d0d4281a6 md: fix a crash in mempool_free
b480e93916e71c1551439de69732d1aa3a9016d6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
bbeb84b72362fa9fd5d5b783de250765641d43fe tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
fa942f6438a6662e8bc3ef1a7b62167c14ef00cd tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
be24c158c78a8f7e4a71897b0cddfb217dfd823b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2d5f59cfae932a081c9f4e4fcd404b73013d1074 media: stv0288: use explicitly signed char
36c5904c0e44f0487aef491e6449048a6050e5cd soc: qcom: Select REMAP_MMIO for LLCC driver
90508c582ea586d2c6fa86c6ffbffba54157e65a ktest.pl minconfig: Unset configs instead of just removing them
a74a17484989173bea308bb9ca78403d3f2c2e65 ARM: ux500: do not directly dereference __iomem
7b75a9c61274c4973998f379ebe253d5231dc47e selftests: Use optional USERCFLAGS and USERLDFLAGS
c12d1d5b8b54a1b061cd8cb1821f7598522746e8 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
7405a078b73640574cba0b4340f39a020e28d8a0 binfmt: Fix error return code in load_elf_fdpic_binary()
e5973974131ba99d8294824a9eebadfd5e9398eb dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
708ebb08d7a62279ee3abde6499200eba689425c dm thin: Use last transaction's pmd->root when commit failed
b26aeb56f0a8f93a36839bce8bd97da30cc36c56 dm thin: Fix UAF in run_timer_softirq()
8b0429f8302afa0c26a7b1d1c3d9af27d2cdab91 dm cache: Fix UAF in destroy()
97290b324236f992095e70462eb51b81f2fbbc4b dm cache: set needs_check flag after aborting metadata
5424bdd68191310f486608b98f455db173813d8f x86/microcode/intel: Do not retry microcode reloading on the APs
f94c360801874dc18e3aa24028c720f2d8b75415 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d752ba6840150baf3500bbfaf43a480198826af2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
55bef3854f4f9116815ff415e703a59f6d2b02e7 media: dvb-core: Fix double free in dvb_register_device()
072bf870a8b7c01ea4bec9a302f62cc29f216574 media: dvb-core: Fix UAF due to refcount races at releasing
d393a995858791ebf8123b8deb1d7d3e56a19065 cifs: fix confusing debug message
7806078158757a88425fcf306d8c93693ed6e46f md/bitmap: Fix bitmap chunk size overflow issues
15f15f89cdb74c9f54613270efe7e45e90e950a6 ipmi: fix long wait in unload when IPMI disconnect
15a75f161f4659bb78910272becc1d707cba4682 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e853f74c45a1b6b1146a22170e8fbc728faffa4b ipmi: fix use after free in _ipmi_destroy_user()
07f68b9af197bda2ab4f83e06345a4e326d045cf PCI: Fix pci_device_is_present() for VFs by checking PF
e89fbf7f823fc26b445bc5c0c9cb48817a6ad0f6 PCI/sysfs: Fix double free in error path
681b3331c2f6250e75a6394b5bd670c39aacb93d crypto: n2 - add missing hash statesize
568239510605af02129b92d5e72122fc50f0e608 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2e5830a26370c0bdf470a90a2964263796727972 parisc: led: Fix potential null-ptr-deref in start_task()
b6ee00cbf2e897bd6e6f8c13c241ade74eee45a4 device_cgroup: Roll back to original exceptions after copy failure
47ff7d92c2d3270e52540f55ea5038cb95f42114 drm/connector: send hotplug uevent on connector cleanup
4d15b2c0e5de6f5ea17896de3a294ee99ae1feca drm/vmwgfx: Validate the box size for the snooped cursor
c85d7f2498f540e34f8059fbc0ce417541dfecc1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
23a774f4d3c18d62f73b1f7e5ac7b9345562a80b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9bab9ab753191964b3e0ddef60bd67b3900842d9 ext4: add helper to check quota inums
20de6541b57537a22357ecd01c16b194dfec26e2 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
aa50fcc6a7eae16b1d2701338ee0250450a50fe0 ext4: init quota for 'old.inode' in 'ext4_rename'
bbd5a431cc8bf20f9d49252fda90e9e8ca63d614 ext4: fix corruption when online resizing a 1K bigalloc fs
7a538313364ee92da8c29204f5ea3d15502b987b ext4: fix error code return to user-space in ext4_get_branch()
dc2606ca39ee81f9fc8461a42d7819739336aef9 ext4: avoid BUG_ON when creating xattrs
27a661c9ce10b9687f098d25c17d608e7b1a625d ext4: fix inode leak in ext4_xattr_inode_create() on an error path
621ff36070afaf77dd75b0bab04da1330aa1e187 ext4: initialize quota before expanding inode in setproject ioctl
5c61e053c4a44ddd510a67958e6413951a9aee57 ext4: avoid unaccounted block allocation when expanding inode
bc59b43a4fc1958d7faee9f7de9fa9a27a71efa2 ext4: allocate extended attribute value in vmalloc area
c3b71c58788e747964234a586e123a0f3ff148a7 drm/amdgpu: make display pinning more flexible (v2)

--===============3318708351305473011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39dace1254b5-07e346aafdaa.txt

0f8b26090a5e90d5dd8548975cfb4f587bfec4ff mm/khugepaged: fix GUP-fast interaction by sending IPI
73521ee3ef655bdf383179903d01453e11fdcf66 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
39c83ec01bf921153839659e9adc4b93b208f9a9 block: unhash blkdev part inode when the part is deleted
eda08a2968516877a025886f20eb97d4449a89ad ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
bcd7f4f643240f5ddd879b9d820696510a176db9 can: sja1000: fix size of OCR_MODE_MASK define
a50796ceeb7c2631194865a8c017eb89104b3a79 ASoC: ops: Correct bounds check for second channel on SX controls
2ef1d95433e6a00eb3bfcfbac1bfa89950d738b1 udf: Discard preallocation before extending file with a hole
25ce32e3b585583f022dba7df7b161bdce551efb udf: Drop unused arguments of udf_delete_aext()
1946b181052e314f600bb3d1df98c0b82c220c64 udf: Fix preallocation discarding at indirect extent boundary
39e45a60bed02689c3adaa6b6aa2071b52933a9c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
440ec36b3b8f86b519374b9cc1f51c6f82287e75 udf: Fix extending file within last block
52bf996d92735c49864db467f1ca0921eb2bc059 usb: gadget: uvc: Prevent buffer overflow in setup handler
44daca9a30aca1c53abe4d64b15012cbb37f5599 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
daf35835044e5eecf289d0d9d9049aa782707d0a Bluetooth: L2CAP: Fix u8 overflow
e39415837871d94a03559191b94e2caa4da18ac5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
01d46de92cceea60e0b8935b5045344e9d09f2ec drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5e6bc8ce3c09d3e32ac873273a2a32db8a164d3a arm: dts: spear600: Fix clcd interrupt
bbefec43b6ce560f081f3c2497a41311e86212cc soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7d2277cdfaed8f338aa47efc938b7d0661cb0a16 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c62831a13e665c8155133d273762192f582cfb13 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8efd705a63815bce1acf471ddee0660966b7d33a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ac3dc0ff33064fd8042ef426abfb305bee626750 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3e528a198ac0841dc5b04c48430aad49036e1965 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c263e1d848c2852ca3f3c356ca98261ff7b78081 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0df0dead418c5b793622732d4059334842e70b6e ARM: mmp: fix timer_read delay
a0b275d0b2f3cf2f36ffef1aea30e490000e4901 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c51ca2c83d65ba60a33d23b71d25e4c1f3ffde7f cpuidle: dt: Return the correct numbers of parsed idle states
96d14164a1f008be6668d12a579b22c96b6b47bc alpha: fix syscall entry in !AUDUT_SYSCALL case
73a81f3364c4d7ef507c2cd223687ed145c7064b PM: hibernate: Fix mistake in kerneldoc comment
ca3acf3255341e397144cb5abe00f3a17aece3d0 fs: don't audit the capability check in simple_xattr_list()
1d75b2d7fda788d9818561deadfa224efa9b778c perf: Fix possible memleak in pmu_dev_alloc()
01bdc64d4bb4c3e4cc58c18c3f2c6336f3e69c21 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1a2bc7f0897d6ada8e662925682e7a589d025d80 ocfs2: fix memory leak in ocfs2_stack_glue_init()
85a650794eb1eb21a18d6dcc7cf893afa28c18c0 MIPS: vpe-mt: fix possible memory leak while module exiting
3d37cf896de0badadf59c1bfc1afa4ed942a3ef9 MIPS: vpe-cmp: fix possible memory leak while module exiting
19137de0799c6d69f607cdec207bf26819f2b21a PNP: fix name memory leak in pnp_alloc_dev()
3e696bbba4daeea7ae2d40207c27ea08f7ea34e2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
becd8cad523ab7bb4ac5412323ec7ea05e8d33a3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1f630993fe12f8b389fa4726c8d6f4b41a403c1a lib/notifier-error-inject: fix error when writing -errno to debugfs file
8e247070159c4e2455d623e1d0f73af928298b90 rapidio: fix possible name leaks when rio_add_device() fails
0395f02c168c58999ef354ae6dabf5b17eeaf236 rapidio: rio: fix possible name leak in rio_register_mport()
a03e866af8c26c25bd2365eda5bf398df22af139 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2bdbcd6877c17a838f0574325231abfdc707fda9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b4201358cf47b4fda29dc4692ae3e38504c02db5 x86/xen: Fix memory leak in xen_init_lock_cpu()
a5135cf229c690652ccd9b72a8dfd9e878135f6e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cb53ed546ef7d14d711a22a28710098f9f7f47a3 fs: sysv: Fix sysv_nblocks() returns wrong value
eebf59e0867f065528040004684811c38ccb8c70 rapidio: fix possible UAF when kfifo_alloc() fails
1d9695eda49bd77f1c5c31d7b01dc6f6e46f669a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
882ee7e8c5ffc5118912dbfe640e521c0ef2dafe hfs: Fix OOB Write in hfs_asc2mac
b2a2365d04fc284f16ac9180586decfc2f0d9429 rapidio: devices: fix missing put_device in mport_cdev_open
d3615b853492c49fb69b19ffc9a34e7f1041f6e3 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1890ffb10dda628387982c98ea60adc376e406ee wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9c8939a8a210017d3cb75c11e07246b8e4b0a62e media: i2c: ad5820: Fix error path
ead69c93ad8d259ac3e84a962c62150b514e587c media: vivid: fix compose size exceed boundary
fa8ac0d69c18be5e0e9027658ded947b524883ed mtd: Fix device name leak when register device failed in add_mtd_device()
add3980cf519b58641bd789fd2bbefa12433b7e7 ASoC: pxa: fix null-pointer dereference in filter()
5528aae5e1558e2ccbc886016c4a6532b3734428 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
86fdea5159b8cef1a2984f5fd14ad9075089d35b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4390af402b085ec9bf5aba29fe8171fb6227626f wifi: ath10k: Fix return value in ath10k_pci_init()
dfd26f403a4896de256baf9f73e2a2dbdf1d4eac mtd: lpddr2_nvm: Fix possible null-ptr-deref
3d79eb9615ce19e3e2a245495c5a34fef3663a17 Input: elants_i2c - properly handle the reset GPIO when power is off
3abe49390379a57c6888e83ecddb9ebda81216ec media: solo6x10: fix possible memory leak in solo_sysfs_init()
4bc44943a8d488214c623d4bd544350d79312c27 media: platform: exynos4-is: Fix error handling in fimc_md_init()
7ff580c7f8aa083bebab12890c4e088aa3ac09aa HID: hid-sensor-custom: set fixed size for custom attributes
320ea5382a41b16246fcf0e08ff979c49672c913 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8edec5eb7bc23a6678b74e3e6d79a632f3a30437 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ec6a448bbb1bd86472b3fbe10068085424f594ae mtd: maps: pxa2xx-flash: fix memory leak in probe
cb50bed4c1b5c7441aa703d3fa45cb904a66c587 media: imon: fix a race condition in send_packet()
db90743ace5f36184727fe7a4abe0aa3eaa87edd pinctrl: pinconf-generic: add missing of_node_put()
658d7d24fab620b23dc368670ae7c9a47553d9bc media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4d5819bd97f510ca1209aff9a0b060f0d9d53649 NFSv4.2: Fix a memory stomp in decode_attr_security_label
210301fff6eb7453d88d4985d667b84932bace26 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
12037b0dcc4cd7c266b7f51d06a921e6000d655e ALSA: asihpi: fix missing pci_disable_device()
f8c07556fa1be861a4f3245b3dcdad4477e2a8d3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
870ebb4a99c4088939a9242d030191af26874253 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c4fed843b3f1758cb0fc278766f70fa657ae90da ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
25c665705a33995fe33b07458c93a1d8b3aa85d0 bonding: uninitialized variable in bond_miimon_inspect()
c46fd6b26682fa27c7f32fec4a2e9993ac56f099 regulator: core: fix module refcount leak in set_supply()
e255e9891a6f7ba764f515f682c5316a6fa8794d media: saa7164: fix missing pci_disable_device()
0f07534f2cca358190caf1fcce0f4da7fd682817 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4e9985731093ce9706bbdd2cabc84fd30b37f873 SUNRPC: Fix missing release socket in rpc_sockname()
3fa27e578e1be469dd1366f668695267a94e65ae mmc: moxart: fix return value check of mmc_add_host()
bcdf4b38e405defe3b57805a72303d84a29099b5 mmc: mxcmmc: fix return value check of mmc_add_host()
cf3952af137f07c6bdc35c9674c07503f0c3370e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4c686403aa75f73f7890489bed14189abd19d20f mmc: toshsd: fix return value check of mmc_add_host()
ea93ca8276368890508b158dfc40c490b74e76c6 mmc: vub300: fix return value check of mmc_add_host()
0f3f6cbc454f1016a557bb6ddca363c10ba23fab mmc: via-sdmmc: fix return value check of mmc_add_host()
b76ccc8ee7fc71ff6e0e30a6e7ebe5ef6f8c272c mmc: wbsd: fix return value check of mmc_add_host()
a1aa715b11ca58e381b6408b3f3d79ec48ce0778 mmc: mmci: fix return value check of mmc_add_host()
3b15d47b5a60ae39bd5cb9134e5582f99fc5e13f media: c8sectpfe: Add of_node_put() when breaking out of loop
f1bf17e2073e9adcf9a765a34f5c2fd79da698ee media: coda: Add check for dcoda_iram_alloc
8a298d2aa1f63a482d344c2b68201c6bca9734ca media: coda: Add check for kmalloc
1a1209b0184f22bef6f389701091b485718e43cc wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7745e7aa0c95288a4b6af68cb20c091440099566 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
58ceed02872859cc0bdf68b10e15fff6897eabc5 blktrace: Fix output non-blktrace event when blk_classic option enabled
8dcb4c656304b8705044e8619ff3b7d178262621 net: vmw_vsock: vmci: Check memcpy_from_msg()
f57aedabdab57515070d17ecaa165795748a66de net: defxx: Fix missing err handling in dfx_init()
b2f7c52dad113e9f9818464e3df702504d0e47fd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b27b0642b28033705026d9e108a160e1c73d58cf ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
df8c37d882d1f72553757ddb56ebe213a7307003 net: farsync: Fix kmemleak when rmmods farsync
4455f5e8dd5f370470f59d4e8a17d66373de1306 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6e90ddf8d2c027c5058ed74cc21cde4fb381f9d7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
85d057ba61f1ee779fb746e41cf0690d88390c4e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ea4b98c56c14c4556f1cafff2942deb51c28cfa6 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d3ec840b543026999c7eb481872e3b022bdbdc5d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6e116038a1d0507e487e3a304c7d05c850fcfca2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a1984574f3b259ea3b8bd9a0248e65cca5b7f05a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e223c9e122396964e3e2fdf549f561ed5966d614 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
403cf3e69e3ef447232f58be7cf9312e9961a4f2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
86806a984716d6a918705ee41f20d66af95a729d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e8b8bd28462b9c92c6564cd81d130007be852c31 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
86971ae9e214074847044a7292d8f18c39fcf07c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d52c0689038b849e24951142e3ef07ebf400524f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d428512d23a33e00043acc2d779825b164d44edb stmmac: fix potential division by 0
abc3ca819fb75d3aee28060ae14ed01f4a2c5190 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
566e4c3d0732d3ba4208aa94e05567aea0b39b48 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2accbdb40bd44dd40e1a9df4e511883262122f69 scsi: fcoe: Fix possible name leak when device_register() fails
c16fdb20ed5b45531fa5c8984b3c330e2b17a7c7 scsi: ipr: Fix WARNING in ipr_init()
6117fa7af60e3ccfac48cc30285134d1c700b687 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7f05deaad6dc125dd653278491c519c8bfe65baf scsi: snic: Fix possible UAF in snic_tgt_create()
0de6345678fc06662804c1ed40bb632bf38e2335 orangefs: Fix sysfs not cleanup when dev init failed
1cf4d529d4bf95ed29add30ecad62ae58d9cf31b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
012b0488948c07297a43e18a8918bdea0b7a0f1d hwrng: amd - Fix PCI device refcount leak
6c262cf7166a4eb1274f4f783190a179e663fad9 hwrng: geode - Fix PCI device refcount leak
008e59130b753dc1f38a0c32eedcfa905cabbe32 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3e9abbbfd3b28d0ef9ee454b45fe27e850f52692 drivers: dio: fix possible memory leak in dio_init()
727eae79e019f776b90005a17480f88862e87aad vfio: platform: Do not pass return buffer to ACPI _RST method
6ad4a4f6e51c334ab4d44163c2356dcfd06f449e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
59cfb1b14993bf6682cd37dce523fb5cf0d7a79a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
76559afa2fd98d626530ed71b77c90f9048e6b39 usb: fotg210-udc: Fix ages old endianness issues
b8046b73abe3fdd0f5dd9d485379156e87836779 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9d719b4a5dbfe062cd9a2705010c0bc97b93bd36 serial: amba-pl011: avoid SBSA UART accessing DMACR register
43cc77d9247fe3c17bb38658def2e5b3ecf0a568 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b8a153f8c2d6878e71d2a75d1cca5e43a15c8c2f serial: sunsab: Fix error handling in sunsab_init()
806f88e4f6b4e6a9b71fae1b5539905e94439ece misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4a785d25cdf4bbe3afb458e4f93942365014295c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4a709d9f8d6e287a84adddbc8f3f9bd40c1ed859 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3592a0da200ca53e371f32e27624d011b028ab11 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6f64557a832c7965cdde3110c327400a12d8985c drivers: mcb: fix resource leak in mcb_probe()
583b6b8d657cf35033c87de8c6fe1dd17081b587 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2e3d8ea55f4dfc986ca219199c94d9c45599a39b chardev: fix error handling in cdev_device_add()
0c3c6d117e2dfaac51ec605ae4c1e601e8b4f799 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9da5c973828b9c249ff08e31a2ca077b09f9f96a staging: rtl8192u: Fix use after free in ieee80211_rx()
f0c875450667c4efb3aa1564f2ab89dc876837b3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b1f18721117f8bedba671fa431eee0cc61d46bd6 vme: Fix error not catched in fake_init()
6696c94827e0c5511386ca50b013de8489f451b6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d62ba462d721b821e2dd8acf3f99607ece944a31 usb: storage: Add check for kcalloc
cf5505062d975db7103942219cb54760d2be71bb fbdev: ssd1307fb: Drop optional dependency
1c769adfc1c512f68f5b0cb80e27fb9b783ab31b fbdev: pm2fb: fix missing pci_disable_device()
c7e3f6a2622e1aea6cda10c6b3ae9d11fc8125ce fbdev: via: Fix error in via_core_init()
81d4c00101493269a1c0981a116be59c04f232c1 fbdev: vermilion: decrease reference count in error path
df94f28b741c5c1fdc4f5b99b3b8393e8f2faf53 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
33ed7959e7cfae54cc93f1bc2c3effda504136fb HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e14c7c658a6dc27ec3f87b772551aa910071921c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3471e09fd61fe712442dad3df1cc6b3bc4b069d9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2ae313da336119a19d63eeec8864745d1782b84c HSI: omap_ssi_core: Fix error handling in ssi_init()
f604c2f6171bf677a18257b0f0a3e29656560b2c include/uapi/linux/swab: Fix potentially missing __always_inline
8d5c5e9dabc21947e1d0dc5958d17085af693360 rtc: snvs: Allow a time difference on clock register read
5bb55d48e4739d18ac47832b8d2a09e3430fb3a3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ba6691ee724a2bcdb05a98d9517588651b2dffbd macintosh: fix possible memory leak in macio_add_one_device()
759b158060fd525e5d75efdfd572eed7660ae3ce macintosh/macio-adb: check the return value of ioremap()
8348de5c2bb95d9b86014befa39d4792d9a42f95 powerpc/52xx: Fix a resource leak in an error handling path
41975669aca24b2325d6bfad35f086f68ae1e8d4 powerpc/perf: callchain validate kernel stack pointer bounds
61782798fe93cd4a03a2b7939eaf1f360164cc7d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
274a81a9f943438aac150a8b4af2e6e834c311b2 powerpc/hv-gpci: Fix hv_gpci event list
3207ca7dfa8a0ee5711554068c8657f805501d8e selftests/powerpc: Fix resource leaks
fc69bd7ab3a9ed413ffb7c5bc2994135db92382e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e55c1f1a65a607ef53c33b1cb410d5d57b7e451c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
21f9dd8a354868f11468795e87ef9c05894c2b38 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
96daf88b01a934a1480089737e0b17f8411f64c3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dc3862ce68b638025696ac83eaff1fc8fac5cbdc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6653b4da380a6f260e3ea7cfa0eca39d40c47e5d nfc: pn533: Clear nfc_target before being used
16c0af6ab7cf6f245667bdfea0ecfa9ca1b17b3c r6040: Fix kmemleak in probe and remove
f86cfee7d548ec640899179d34223db95d62a6b8 openvswitch: Fix flow lookup to use unmasked key
846b3f9b3ba76396e1637dd8512e869a59f7fb8b skbuff: Account for tail adjustment during pull operations
095c981929a97dcce1c7c730ff8279b426588fd9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a034efb21387859583bc1565e9f13fd540c674eb myri10ge: Fix an error handling path in myri10ge_probe()
26f3b2cb8fee3740ac36054dd722b4d30d0c2a89 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c8710e72795aee8c3be6b4c33f028273405844a1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2c5eba5246f66985c968f7fb99c55663b16fefce fs: jfs: fix shift-out-of-bounds in dbAllocAG
606e75a980e74c29fc4d17da32840e3f0abee83e udf: Avoid double brelse() in udf_rename()
df3795ac79a66c6903e4a8654d5b3ef9c45c75fe fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8624d5301312220615e9ceae26690b0718b5a0de ACPICA: Fix error code path in acpi_ds_call_control_method()
8a3db1f1360a4c6ecc49711b4d0566f3bd56a538 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4ea01c1f6dc19bde2fd2bc0573ec81aba73506c8 acct: fix potential integer overflow in encode_comp_t()
bacc5ad34097e764764cc53e5c20022671f401aa hfs: fix OOB Read in __hfs_brec_find
030b9e78f54fe9cf788993bd591adb1ed3663103 wifi: ath9k: verify the expected usb_endpoints are present
51494297f549cca1cd639b653da0aadba387c52e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d1659d70f4e453688fe263a15a5ff338beacc41f ipmi: fix memleak when unload ipmi driver
73718d06f48c389d485cbc2e9375b383206b88cc net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5f79460cc70618eb592a9206340e03074e6d3ae0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
4b82dc470c23667df056315d1108d9a5022251bc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
19db7abad939b90dcd55d6ba0aa833a962a26299 igb: Do not free q_vector unless new one was allocated
3f40f69b4b18d2309b28677fdab0c9029844be58 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3ed44bb45cc2e7911ca9c8c868ae0fff9c5c344f s390/netiucv: Fix return type of netiucv_tx()
550d00a0fe0d96cea867f0792ad7de47aa1c22e7 s390/lcs: Fix return type of lcs_start_xmit()
767e87a145cbdf7c1100ed9ece844614a190dbed drm/sti: Use drm_mode_copy()
4327cb30c525eede975ef3da7910bceb6927f66a md/raid1: stop mdx_raid1 thread when raid1 array run failed
fb5a1e52cd1a0144ccd2b95d9d8584d488faeb37 mrp: introduce active flags to prevent UAF when applicant uninit
f7c2d54da215ad96a1e0b8a3d51b5e91e9181302 ppp: associate skb with a device at tx
65af53939f5116053b63c81dbe3910dde8ce8b5a media: dvb-frontends: fix leak of memory fw
2ca0ad9c713a81deed46cf9518be38609da06370 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
540e6d6840cb2deb51fe81dec70640e19f2239dc blk-mq: fix possible memleak when register 'hctx' failed
773f8815b0b2f8025fa1564fe112a512aadb07e9 mmc: f-sdh30: Add quirks for broken timeout clock capability
a2954ae97d1de59d490ac1f082292dc581626df0 media: si470x: Fix use-after-free in si470x_int_in_callback()
caec6eea4ea04a2d58e1b65c0ca6eccc020669c5 clk: st: Fix memory leak in st_of_quadfs_setup()
4a204b3563387bf6d7a6659bb266e75d315c9d71 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e9fa294dc5aade023e8a2d5e548122ffdde6e4dd drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6e3b9db6f353c7aff0f9086fc82f380855dcfc49 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
00e6829cde616f7f1d3b992cd7fbe386e1264e10 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c8581d660b5ca3d9643f941ffb61e6c8b80dbb59 ASoC: wm8994: Fix potential deadlock
beeccaebe36c498c4edeec7861359044723a75a3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
92e3295033f0e5f29afeeec9f4081660141ac5a1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8cb1049804feaaed4b8fbcfca8cf8c7c9e858665 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0045b3f5f560b21cea8ddab0ffa6b1254bcec52c reiserfs: Add missing calls to reiserfs_security_free()
3d3155a0dda0c45b200ca2f1b674acc5500759e9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0c52869145b59d187d3447e0f1a7d406b2eb1d5f gcov: add support for checksum field
15c48f00f791dcb982312189e28122650c7843e9 powerpc/rtas: avoid scheduling in rtas_os_term()
8fee9bec826a8eae65ae8bb201bc202182fdcd68 HID: plantronics: Additional PIDs for double volume key presses quirk
4c4a7f9b87b1d4773dab02611cdf37be76397080 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e7f2d01e90aad3b314f9994831b59edbebeac05d ALSA: line6: correct midi status byte when receiving data from podxt
293a68ee8b3d438f989c51c28f9bd099c3c4ebd2 ALSA: line6: fix stack overflow in line6_midi_transmit
7316ab6fe240a7b3ba10875992b739a491b1b3e5 pnode: terminate at peers of source
b6c6dfa7d883370203f0855a4b1ca2c663589ab3 md: fix a crash in mempool_free
182ea6a6cabe3137d448b258b00b1dd85de605c7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1a647ebd3b599191ef86911796054c996db71e97 media: stv0288: use explicitly signed char
7f68c32aec99e96614cfba822cb2cfbcaa945dd3 ktest.pl minconfig: Unset configs instead of just removing them
3f5f6b0a7242a5b64f78febc0bff145b127d04ba ARM: ux500: do not directly dereference __iomem
041010a718189b271b1c655b4e5f68a293eabf9f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
963e60660c238ae006c0ac2b9d00d172117e7d5c dm thin: Use last transaction's pmd->root when commit failed
70ab5f3c730f97ff5b870a02ece2e79feac53287 dm thin: Fix UAF in run_timer_softirq()
1b1c16258227b0cf8056e2949fdbe01ce5c2c7f1 dm cache: Fix UAF in destroy()
2cdd858f044560661f880aacc7209485c67932f0 dm cache: set needs_check flag after aborting metadata
cc1065092733ff1141957379a01014d5f455c5c6 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6913e8edf655d615f2a56bb969e8b4ace903fd60 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c1d34c67ad49eee7209612ec43694d2c379eca40 media: dvb-core: Fix double free in dvb_register_device()
cbcf1d79d01476fdf3abfed74f69df8255131994 cifs: fix confusing debug message
09b45044842bf66c6d1e2fbb08bdd790ea9e8b04 PCI/sysfs: Fix double free in error path
b08d8b366153f4a38ae4cdaacff1e8f7b8ebe9be crypto: n2 - add missing hash statesize
831b60c4c923f1bee988e51e4dedc95676466b9f iommu/amd: Fix ivrs_acpihid cmdline parsing code
95db653bd6070800152889f56d95a64d3602cf6e parisc: led: Fix potential null-ptr-deref in start_task()
3f81779eb1c536cf6764c965fe7f9d9b1dbb3865 device_cgroup: Roll back to original exceptions after copy failure
a675168608f407680d73cad03bbd22243ec87302 drm/connector: send hotplug uevent on connector cleanup
0925ca5d9315a3958ac3e7521b087d34a90a62df drm/vmwgfx: Validate the box size for the snooped cursor
be8a12ed7fb2ed35436138e5f23f2380101983d0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e56e1365b6549cbd56829ecccbd8fd32f80e8dfb ext4: fix undefined behavior in bit shift for ext4_check_flag_values
446e9297488aff0fb738ce433066a1d0ccc7ac7e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
52f090b8499349c6feb6b74aca5162b0abc8a087 ext4: init quota for 'old.inode' in 'ext4_rename'
7ac8449caaa83002a552c52bb254eedf843a88d2 ext4: fix error code return to user-space in ext4_get_branch()
20e4309220574f5fd93911361f767cc6cc43db0d ext4: avoid BUG_ON when creating xattrs
07e346aafdaad03aea5dd9eadc709cf0e9e3398c ext4: initialize quota before expanding inode in setproject ioctl

--===============3318708351305473011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333dccaa5e2c-dcf58d445c64.txt

7d88a4384cd6cff6679efd9d2080e43220721448 usb: musb: remove extra check in musb_gadget_vbus_draw
faef40b4503160d9b6597961e617b3dfe901e053 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
2791247b834d98b3ed5b9487699403a5731a7ac0 arm64: dts: qcom: msm8996: fix GPU OPP table
1c8e6aefa13e0e01efe572b6c22e21c6d1937cb2 ARM: dts: qcom: apq8064: fix coresight compatible
7d9a65ce0b1ba7ed678f3161bb41e52666660227 arm64: dts: qcom: sdm630: fix UART1 pin bias
d06525106a8f9d35d4578dc60c77c679af0883cb arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
01040b59f6cc88e0ba02acb051048ee903e570bd arm64: dts: qcom: msm8916: Drop MSS fallback compatible
fc952d42a5f91066ab0a0448970e0159941c63f3 objtool, kcsan: Add volatile read/write instrumentation to whitelist
974526cef22b43e87b66ddc3026fdb4d6468b560 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
426c706e385edb5ea3d87d4bb331fb8f63e1d465 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d659ab361448322df8d0aff93a16f83605522ea0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0b11cf247a11964eea7ece1bc7d492895dae7ca1 soc: qcom: llcc: make irq truly optional
627e9412f1c0c72eac85b624f7fc6fda1dadab98 soc: qcom: apr: make code more reuseable
394ca264f7e22b80839cef2db79fceef254e2a6a soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
b594f29d0e79b1fc485aed68c05ab5c6c1e59a79 arm: dts: spear600: Fix clcd interrupt
949cf19a8646bc9174696ac63f46671daf1123e9 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
994952bd8b0394e48e1315ced96bec89b93f02e8 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
98e61bafff1e5799612fe7caf681a7390273441b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
75bd89069836db3d7ff35a2e248a758e637f779a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2f630efd2b84e6c043bbebe19c40fe9c27ace6f5 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
217136cb38d6a70f3ec1023e947ac82fecad828e arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
cff7ac14b3d446ea1a4ed652c2e0f8a1c13015f1 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
e0a07f32040b131ce08e46bb9df1bc67d1f63dad arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
655440ac0b032c0de1b8879185b3083c82fd0624 arm64: dts: mt2712e: Fix unit address for pinctrl node
17f86434db3412d6d3dc1b5bfc32363d5b2e1a92 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
99c6cddc6f3aef82141ee10d3bae808344741cbd arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0da08013e08c092c478d5a2c1473020348f6bf77 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
f36b42cb96bd1a6067080ddc13bd7fcc0044df8b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
21bf1af3719dacd819b8a1619b15c9a758535789 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c3e0be312b23cb14bf21030efcc8820f37af13f8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a14fb4957f233af6b0a9786981eb4bec2a1a3039 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3b599de0c7e7698d90b9a3c293dd4243e5a9decf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
19ae4b2e5d71c6ddfdf6d29b3c9462a8fc9956e8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
dd044da2bb0fba5a3be4857b3c6d3a5b1d4798f8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4e8ac4f9594ee3084a053778d2c9775baa2fbcad ARM: dts: turris-omnia: Add ethernet aliases
9cb6ecc95a6bf50ea367d379da1b18e62d8bf0f6 ARM: dts: turris-omnia: Add switch port 6 node
9717c73c8ed95c140189553df95b71d6d712f64d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
3be80680adf93788731b1ce1ec20b255cc60db8b pstore/ram: Fix error return code in ramoops_probe()
8b031d23473ae8ae2ebf9286a1f817acc5506fc1 ARM: mmp: fix timer_read delay
197de6d62ef74f53b051acefa4f37c406c8477bb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
73c8e599fd3a0dc5262926bf262dca2e214a2e71 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
1c4c983f0adf0628dc215675fcaf283d3cee8d71 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
75e10734e6bc2cb732ea214565b132717c301d6b sched/fair: Cleanup task_util and capacity type
36fe595345c3a66f8ac7f4b3a8e3214597bca359 sched/uclamp: Fix relationship between uclamp and migration margin
99eeb90f39069f1f20015dc0869502e5cdba9b05 cpuidle: dt: Return the correct numbers of parsed idle states
e5e753b0ceb7ec1389c7dcea92ac3ed885786afe alpha: fix syscall entry in !AUDUT_SYSCALL case
b27877fa06239eb3b324fdb6fee7294759e09f96 PM: hibernate: Fix mistake in kerneldoc comment
da26b99df1f7c711e48b60ee73bbeecd252a861d fs: don't audit the capability check in simple_xattr_list()
57132a6e5d62868e52c68c10788c992c04687acb cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
5cd8ad88f0162d5b1eecc9e99f2613985a13db60 selftests/ftrace: event_triggers: wait longer for test_event_enable
8d2a3febdd68e3bd4ff91d98aaf3a6ad36252b43 perf: Fix possible memleak in pmu_dev_alloc()
3147349f7a06b2e71c1be9ac155e8d88230c0274 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1a91155f32ac6d95258995a42d93c34a303032e8 platform/x86: huawei-wmi: fix return value calculation
12d52cd291678d2629c0b200c618ad09409125a2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d7da0b08a8c8c8ddf7481b2d7e44f33cfe82defc proc: fixup uptime selftest
d35d7647b7f7c5b9528db6d785b006de9e580f7e lib/fonts: fix undefined behavior in bit shift for get_default_font
6d0df6d478e4522f1e70578043513f7a57b09a0d ocfs2: fix memory leak in ocfs2_stack_glue_init()
f4dffa9afac32110d346d7b0abd6da1f9dd944e6 MIPS: vpe-mt: fix possible memory leak while module exiting
dff4afc7c42d4d4ff57724c9f670e52173eb1eac MIPS: vpe-cmp: fix possible memory leak while module exiting
3e0cb8efcdde1556fea369f71aca7aa625917661 selftests/efivarfs: Add checking of the test return value
9e820cf86219ec8185ec7f830b57c3ffb24c5d05 PNP: fix name memory leak in pnp_alloc_dev()
032c85e7b6d86dc40b2b0fa9794dc44885044886 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c5f2487e26755dd28989b700b06f36bd81b8e140 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
d20695a87b8958df7f8c9bc1fb830f762d6845ab perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
f594e27a57f94fc2f76933c5592b533078d5a9c7 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
e25dfd97a4c6b73d5e12ed161eb41042c4c8d012 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
42816a8fee419d60b7c95a2b13427583e5426e01 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2a87a3cc2f87ebef702f2072e4d4e2066f1e1f16 nfsd: don't call nfsd_file_put from client states seqfile display
a0dee0eb3d6d20b6340de41acef05835118681e1 genirq/irqdesc: Don't try to remove non-existing sysfs files
98374107e8f00a21ad7091611e179ebe7681498d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3fb9e2bd32738e306a9df13b17dde58eee964685 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f5db3e000d90cb813c590f9947d8f4649839f7c9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c6056320c0ccc4f2bcedae2bdfeb268eb9392758 docs: fault-injection: fix non-working usage of negative values
fc2dd206433528b9418042eab83916e83f114752 debugfs: fix error when writing negative value to atomic_t debugfs file
139d8620c0b19ec4c7b45f5f5d67b2a928ee2571 ocfs2: ocfs2_mount_volume does cleanup job before return error
60cf202c3d8784ff9c85b723fed7636b7e20ac35 ocfs2: rewrite error handling of ocfs2_fill_super
fd39a435f65802fbea6ca819e395dd6e2300c69e ocfs2: fix memory leak in ocfs2_mount_volume()
8f2e2de63f6e0026df4719ed93b7e4ff7b0294a3 rapidio: fix possible name leaks when rio_add_device() fails
afa8923b999acebeec1a4f4b4cf846ae958bda89 rapidio: rio: fix possible name leak in rio_register_mport()
920f3e0806f4e86f25366065d21d1a55fd5be7f8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6cca1d451473c7f59b6d3a784f7332235ca7c833 clocksource/drivers/sh_cmt: Access registers according to spec
7103c96c8f4928cdb0cb0071cdc3368824e1495d futex: Move to kernel/futex/
aff781e125018668d5597ba0f0f7575b2cbf5c56 futex: Resend potentially swallowed owner death notification
380d1cf94eb2fc8177c19d3d15ea724b80928490 cpu/hotplug: Make target_store() a nop when target == state
f8f019355fe67b01f40653da6b7da9e72b6f0a71 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
e5bad4d06849064c5c4dfb6c55550c4a7887823c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
889f222b86b579b0735c26ee7dfc42f238f0316c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0d5333e9fd45bb32cb440e8b885be1d2aaf4b337 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
42d5ed9f74fa5e340bdb0f2d844b7c161ad6143e x86/xen: Fix memory leak in xen_init_lock_cpu()
73353ce87fc5f18c35c5e966e81fe0be0796c649 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3e425d99b302bca25d6bb08aa8903ce0a98c79c6 PM: runtime: Improve path in rpm_idle() when no callback
57f6adbb17c291306d77604ac5a7a5d9595066d3 PM: runtime: Do not call __rpm_callback() from rpm_idle()
8467ff88920980a1ac6e0a23741e2bd5acce34ad platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a46ed534bc3734cb5cade434fa2b837e803abc94 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
720fd945e2bff0b58be638fb63c911d890b6b5df MIPS: BCM63xx: Add check for NULL for clk in clk_enable
acc1a6ec21918d3d57db4ec01ad0f3c07b4fe753 MIPS: OCTEON: warn only once if deprecated link status is being used
4dc269145b78165ff53b37a89be3f658a751efdd fs: sysv: Fix sysv_nblocks() returns wrong value
a36a273ae811eada0b7f3b1346ab80b402840091 rapidio: fix possible UAF when kfifo_alloc() fails
173f5e9cf0cdb61d7753ec2434ce814e96cf27ac eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1e1b660ccce7a8764f42a50ed548ac3f16553202 relay: fix type mismatch when allocating memory in relay_create_buf()
7210d491c98f73fec62425b9d3844f65d5707741 hfs: Fix OOB Write in hfs_asc2mac
bf89bb27733cd8056bf9b416e88e66da69042978 rapidio: devices: fix missing put_device in mport_cdev_open
a4c5db8835855f3dde0ce463ae7304ba548fa50e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8fb4fd081570f9f72915762bfb99e54da472051f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9490a5aea4528a71624574d40d4463b3253f438c wifi: rtl8xxxu: Fix reading the vendor of combo chips
4a1d2b4cac19233b636e2a0a0e634f2e4f03089b drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
dde8550ac682e08c1f062bfb69d0882fbf75d294 libbpf: Fix use-after-free in btf_dump_name_dups
b4066887c2a7959138f22a40b5abdae5628298fb libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
345877d9921fdd4192927f494d1eb832a8149e00 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
65e68cb8f8e0c1e091e6c94f5146362cf92cd9a8 media: coda: jpeg: Add check for kmalloc
c21bc20c05513bb54dca6d9f0c576ff7e67fc94d media: i2c: ad5820: Fix error path
8902f360b6e77a0e80ef02f3bfba8f0f59e27699 venus: pm_helpers: Fix error check in vcodec_domains_get()
a912d44cc56e15da5ca101d2867265a6a8e351cb media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
708aac34b5cb9a574b8cef6a64e2557eec3b7be0 media: exynos4-is: don't rely on the v4l2_async_subdev internals
82902ce64481441c827aad9f86925732c5b6bbc3 can: kvaser_usb: do not increase tx statistics when sending error message frames
286cda17bcfe46e2cca84607e589bd1f53d752d2 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
71f11627820341f16f937f7956f0793620aa2e2d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
5b3bddbaf87e53cf85e9a24d96dd148c1ac66f5a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d658c6ab10529ffc9011a655250fafc663ee5b4f can: kvaser_usb_leaf: Set Warning state even without bus errors
196f1bf941b4106c0f9bc9da3aaf48a7ca8c7cad can: kvaser_usb_leaf: Fix improved state not being reported
28d005e6d4811d22b3a2714f735ab8ec12515462 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c5b2dc06128b305c44be44401c4d5b022e619a74 can: kvaser_usb_leaf: Fix bogus restart events
0ee321e043def91479a9cfb5c5ce88b84c69bf13 can: kvaser_usb: Add struct kvaser_usb_busparams
8556adc7ef7094514b4ef374afbc016090d078c1 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
63d449116beb13d77a65a94a22d9bede13c76139 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
4707968c851be4603b5d47c1c9ace1196002b7e6 clk: renesas: r9a06g032: Repair grave increment error
412a306a8c106bd3f892c02347b45286a5be1f5d spi: Update reference to struct spi_controller
ce6f42390c421e91f0bec63f83cee3d2740c9e40 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
42e8eb861cd94e15feb90541e89f22ecec9c02d3 ima: Fix fall-through warnings for Clang
367e80dfa936c8193a7a5327b9d6290843bbf214 ima: Handle -ESTALE returned by ima_filter_rule_match()
d39c1a5c7db2564467fc8675f23948a91d662c42 drm/msm/hdmi: switch to drm_bridge_connector
d1a6171688219d6e0ba8e6d43bede9fd6615af72 drm/msm/hdmi: drop unused GPIO support
ceb18929b924de4f2087a69a1d4ef919c92b89df bpf: Fix slot type check in check_stack_write_var_off
44f2e9d28613dd5bf767bcfb128347160fd6bdfb media: vivid: fix compose size exceed boundary
a26efb2a6e61d1fdc819ddc8d95025f2f54c3f9c media: platform: exynos4-is: fix return value check in fimc_md_probe()
d989319717abb0b07b3b0a8bff973a64d50c5331 bpf: propagate precision in ALU/ALU64 operations
e2cf60605d1cd03540b17d82f837442bb0a1f904 bpf: Check the other end of slot_type for STACK_SPILL
30cb149325df29538d8d82f610b121614ed76574 bpf: propagate precision across all frames, not just the last one
9a68eeee63cb4cae66ecc97fd86319dee34a9c79 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
09df8e1c4ff4119efb8c27745e5cef333ba45ba1 mtd: Fix device name leak when register device failed in add_mtd_device()
966c5f752402afc4c72d536e2f91933b5c976b22 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f2cde8ba996568b0f6b63d3acf421f6070064299 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
93bdd9b5c0d1835ccfaf99ff51f9a0c649a1dff8 media: camss: Clean up received buffers on failed start of streaming
706a2ed887d6b9175afdb2bbe3a5dd18a703d048 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c369a0b4b8265ea2ef53a60e8e3548b4994aaa4f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
731c3cd54fda3a029bf1b11a79cc9a6a1bc14af8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
138a135b2e47dd128a1149e02e326e053452ef95 drm/mediatek: Modify dpi power on/off sequence.
3fadc2c2750fa63cd7dc90467c82cd524e299d48 ASoC: pxa: fix null-pointer dereference in filter()
666ca656be2a72f848bb28a6ee72e9bac5851447 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
54fadb0a1b46d0b841d406ba4ee6ed2c58482b34 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ac5167ceeab61785a30d2ef83175e879c1673b08 drm/fourcc: Add packed 10bit YUV 4:2:0 format
6fb1df6962aa63c4adbe1cf163456f1fa92db567 drm/fourcc: Fix vsub/hsub for Q410 and Q401
50ce09ec0247e092f486d9ded0e88d37c8643361 integrity: Fix memory leakage in keyring allocation error path
fb4f746f1308da668f9ac9ac98553ca8b632d7d9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4c33b7e86d5c140897c8cf50b6ee4c8e10c58d3a wifi: ath10k: Fix return value in ath10k_pci_init()
fee2f1b4a5371116de315dfa3fd71a184a242531 mtd: lpddr2_nvm: Fix possible null-ptr-deref
22207c2acae7e98bca772ee3d7f03b139fb19aeb Input: elants_i2c - properly handle the reset GPIO when power is off
31abd56c78938d293a3f44eafbcf99926740edf4 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
c3b77d387994b142cdc767447ed21a8ed1c83dd9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e198a14ff382c4accd85dcf60c52c9b3dc194966 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e2cb02746f7e5094d572b77f62c0b8c2afc03a28 media: videobuf-dma-contig: use dma_mmap_coherent
a1dd20b3b7d4d1bc470e7460295b0086f16cd412 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
4a6ae4fcee88f632d583c1765adb2a713db4ce35 bpf: Move skb->len == 0 checks into __bpf_redirect
fd3a64f5a5a35599aab78e137b0ce7ef8f075389 HID: hid-sensor-custom: set fixed size for custom attributes
82a9a7d0506a52cc17831d7a18c759ed5f9b4d90 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
2aa08c4bf5950930ee6706af48091db669e31c6f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a7cdfce633a0f34ab744de289a54ed73145dfeaf regulator: core: use kfree_const() to free space conditionally
23aa44eb8ecdf583d2654dd20219302851b08e4a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9f9e62523be05aef80c052bf2c55a00bab4eb5a0 drm/amdgpu: fix pci device refcount leak
a0a97524a5be750c7e2f882657febd6e6de88684 bonding: fix link recovery in mode 2 when updelay is nonzero
5dc6fda500faeaf08d62fdc67f077bdb87706ba3 mtd: maps: pxa2xx-flash: fix memory leak in probe
e77973dfe6ff6076bc6a77e99282027fbe677f6b drbd: fix an invalid memory access caused by incorrect use of list iterator
484d7a1b795466b499d16b47ecad6a07b56ccfc6 ASoC: qcom: Add checks for devm_kcalloc
dabd8436bd62f22e7e4c1b7ab543788e864c20d6 media: vimc: Fix wrong function called when vimc_init() fails
cd34187eb45c5dcd3211227e2850d6ec26b7aa02 media: imon: fix a race condition in send_packet()
9a434895c99d76db12c4070b64e5e1f166b63515 clk: imx: replace osc_hdmi with dummy
9666fe7c7dbf1e39d82ec8e3454715b7ca7d677e pinctrl: pinconf-generic: add missing of_node_put()
90c215473f6be2b7b4ba9ac6e081df097cdad833 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d4ae149ac4d12efd05071b2eeaa8ac942016fe0f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
fc4e1e33150603616a0cb6bbda1310c019c6c62b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e0ad4535ace24450b5a0dbb21d225e627fd3a3fa drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
50598ec3f37d0a47541ac49b8c8406c75a96a2f9 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
cfa219f21a597dc63ed15a8f21981ca017cce9e0 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
946b06ad70340b3a190cc690588e5a762da71fde NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
da8f34a87c877dc94f41f1dc1056582ae937e691 NFSv4.2: Fix a memory stomp in decode_attr_security_label
7cbabf4418005202a8bb05410ec65bfe78e02b00 NFSv4.2: Fix initialisation of struct nfs4_label
663accaa8d6e4492b7cc58354ae85a7b9e221cdc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7946713ff2c27fc6bee2c1e84d4c73716e0743a9 NFS: Fix an Oops in nfs_d_automount()
9c44875d8b3ce3ac030e3b96805349aadf05e716 ALSA: asihpi: fix missing pci_disable_device()
8065ee7df0983b3562498f9cac30a416f146bfe5 wifi: iwlwifi: mvm: fix double free on tx path.
575000c93c4752994a35b02bab109010ff3f6b4a ASoC: mediatek: mt8173: Fix debugfs registration for components
9431da294cf3be53ebc885552b3fa82b8c3c38ed ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
3203afed9ba2dbb0d0786286c28eef312c19d92f drm/amd/pm/smu11: BACO is supported when it's in BACO state
b30092e7de194608600eb31255cce5f6f133145e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e06e85dbf0ace0ea175f04480a0dd43d0fc694cc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ded645c5239e7aad934eb8f48315a5552082b137 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b0f5c498ef6a8fd3eb236a811c11ad3c35a3b8eb netfilter: conntrack: set icmpv6 redirects as RELATED
77affa4e25227230334cc230fd2d795e03c3dc36 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
b51f625da27e2d6a6ce1b54caa8503d0c680cc68 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
0614765e70e96a8fdacc68bd819a3053b9f98128 bonding: uninitialized variable in bond_miimon_inspect()
edc48789a21fe914230bfd552a52766d8f82c860 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
747aec8fd42f56a760c98513392edbe169c6595c wifi: mac80211: fix memory leak in ieee80211_if_add()
8c7a2a7d7e9a8dd427c5e737cede7ca7547b5b93 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1ff07be47caef05af836dded5d3e4cb6733d4e57 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
94f6416f0fed2ad11e3e9d4108677044bcc515b8 regulator: core: fix module refcount leak in set_supply()
995a59b16c826cecf125ebcd6e3788aae2c54d9e clk: qcom: clk-krait: fix wrong div2 functions
392a8a3ab4809f79e5a2cd6af74f08d864e809fe hsr: Add a rcu-read lock to hsr_forward_skb().
6324988698ea82b5456466641f97a03f895d5181 net: hsr: generate supervision frame without HSR/PRP tag
e26d77a7f13c8719ea759bc216315d1d27fd7c7e hsr: Disable netpoll.
aae4bd1c0446b6512beab77ecaa1e687c8466055 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
2d7b4f25b40e45b28235384f8e9b4ff2309c0090 hsr: Synchronize sequence number updates.
1cbcc41bc4c0bdf0d648caa62bc3e67eeef367ba configfs: fix possible memory leak in configfs_create_dir()
7f9b535089c425de4fcd84e293d778dc49d3da9b regulator: core: fix resource leak in regulator_register()
85a5f04d3950f0308298d64c92783f58dbe3e4b2 hwmon: (jc42) Convert register access and caching to regmap/regcache
68e76e49c84b474390a7be5f4b765fb26f931b47 hwmon: (jc42) Restore the min/max/critical temperatures on resume
9faed6679153a757f06a909d579320d3d7984f17 bpf, sockmap: fix race in sock_map_free()
27d5b82369a336ea1badeee62ade86bff2f35bff ALSA: pcm: Set missing stop_operating flag at undoing trigger start
5bd6f242885919a1d5e5007575e886788b1cd446 media: saa7164: fix missing pci_disable_device()
9c8596e2f316406fd02a824d46f09427244ee4d9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1568848ce09e33233e22b039f666eb9e71cd3846 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
756b66b031db074742eddbc4bf65c039e19cb6ac SUNRPC: Fix missing release socket in rpc_sockname()
569a61d0f993c5c37c01956562c6a22b133a7077 NFSv4.x: Fail client initialisation if state manager thread can't run
f4fde07191553ea6317eb679070de46a0d41bb2f mmc: alcor: fix return value check of mmc_add_host()
c51fc9f86a1805bd4f50d0358dcab7b7bd5f825e mmc: moxart: fix return value check of mmc_add_host()
86ebcc9c15509ee2bd7a5e49c060ad8615c6621e mmc: mxcmmc: fix return value check of mmc_add_host()
bd89380bf324fa5864ac5212c6d4e9d483202045 mmc: pxamci: fix return value check of mmc_add_host()
7c3eef17a57ba785db27f40a271bdd21a8c0101d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3629ac018aa8c677d321bc3af0ba49a58326af82 mmc: toshsd: fix return value check of mmc_add_host()
8fa5b48c597a3cb8e70c1c63274db549c4e29212 mmc: vub300: fix return value check of mmc_add_host()
bb2bfd4c043349292e6716106149651850610969 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fdef33656ffa26ac1414d3e8a67419d6bef60f93 mmc: atmel-mci: fix return value check of mmc_add_host()
79761a365db4af94e0cdd4a29d26f6b64dcbab2f mmc: omap_hsmmc: fix return value check of mmc_add_host()
e541992932eaa0a878c2d389b7bf51c21858de23 mmc: meson-gx: fix return value check of mmc_add_host()
ab520011adbfae9d89509b8434e02faf9c135d08 mmc: via-sdmmc: fix return value check of mmc_add_host()
a6f19dcd2dda5781c4441350316383ca60d451dd mmc: wbsd: fix return value check of mmc_add_host()
dc4f619fc24ca2c41102b94554525817787fbc12 mmc: mmci: fix return value check of mmc_add_host()
4d4996ead7e2a18a54fbcefe4eac1b6d4231ca05 media: c8sectpfe: Add of_node_put() when breaking out of loop
3e62c1fd0fa394610b6e441a895a35febbceb551 media: coda: Add check for dcoda_iram_alloc
d86f058521455f3dd354d6e09770537c785a7dde media: coda: Add check for kmalloc
d930b53e5af1360ac5e53d8e400378b2f736bcc4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1ff39e42856b86e0cc2acaab19c5c13b974e5560 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c387992ef0ff4bc0cf358942577eebb6d4d42630 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
296b0e48ad8e14b36023eb8077bdf843d29d7c17 wifi: rtl8xxxu: Fix the channel width reporting
64fd580885015c19ff775352733a25ce4fceb747 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
56d7bad204d61c4657e28807c069f8aea94a5b55 blktrace: Fix output non-blktrace event when blk_classic option enabled
768a9cfa7aff02736ee00389ac69ffb4932bc83b clk: socfpga: clk-pll: Remove unused variable 'rc'
6e55fdbda789c8793507eb8cec8a4f3fef9e88a0 clk: socfpga: use clk_hw_register for a5/c5
2ba706606781955b3725fbeb40b976e1e0ab6ccc clk: socfpga: Fix memory leak in socfpga_gate_init()
443d0aa14e1548c994a79b74767ff060268e43c3 net: vmw_vsock: vmci: Check memcpy_from_msg()
3e62bbc21ee241ac095c7de8083ecc1ac599997b net: defxx: Fix missing err handling in dfx_init()
2262b99293d0457821cc307cddc6b77d106999fe net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
c0d8737619a03db00e273b9743d473e1208929ad drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
abff5e7cab8f1300cd095a5ecc159966672570cc of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3f2081ef00fa3fe40ae6ee0985663f2c08018668 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
48a71acbc41a23819ac0084078a0d093672e768f net: farsync: Fix kmemleak when rmmods farsync
aa4540d56b2bf2df92baaff075617aa2f399aa4f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0a16f6512ffdc812dd546cb1de7cdf733e907dcb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
464fc6d8db2447703640116a657712d080818b2c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f8307daa9510958f66f34bdb18322df1f8ffbc52 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c2854cac51186d6cd859a110292ae7aea226fa1a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a30441ba9fca7307d50f72a92628b9dd2389d7bb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7e64a435cdb84c7c4ef6dee82affe3b9ec848df5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
29455194dcfb27703fd85958e58165c802c4564d net: amd-xgbe: Fix logic around active and passive cables
feb7db9a579fdc2a0de962748f2d6023556193bc net: amd-xgbe: Check only the minimum speed for active/passive cables
ec4517fcaa73516b586a8b2533ab08d5cc5eb368 can: tcan4x5x: Remove invalid write in clear_interrupts
3b00ec6cf5ae97f6857112a2b8f956aa20b13094 net: lan9303: Fix read error execution path
f20d19a69ec1a8b793104eba2d874e5c53be7b22 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
832454341c6aaacbcffafb0d68101f38b323f46a sctp: sysctl: make extra pointers netns aware
b524c886ee602a42829acdbdf50aa82f8ec98e43 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a837eb408c0f5201b1064baca3b79aeadbce8cab Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0ba01e51f6b821fcd2524067e7f119bc24236ca3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
e51a6d6b016db11c0997e13a265809b45611ce48 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d9d653eadbbdae5910da1b2ed5c04f4fe2f9e3ce Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f4982b07b55183df92e6133fa4e392d39b88e91c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8594f551ba8e524e30ee0f2df22d09fba40e5743 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cafc7d23da4ba05d67f09be16e2be82753f5da41 stmmac: fix potential division by 0
58d0049373d843f38b730a934b1e4532f9e9fdfb apparmor: fix a memleak in multi_transaction_new()
33370cea2661892c054bab335da9ae001a1ff523 apparmor: fix lockdep warning when removing a namespace
4560f9c189e7c989d7c8d4c5fffc122cca49f071 apparmor: Fix abi check to include v8 abi
0f4a9d31e7e6d1025f5d2d794341abc99128d378 crypto: sun8i-ss - use dma_addr instead u32
407f066265204180ec58faded27bc78eaf565c3c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
ea859af1199a2f71bce9f7e11f2f5e004a0ac003 scsi: core: Fix a race between scsi_done() and scsi_timeout()
d8d5e048007517ab4453d5cc30ebc57ba6e0b8c4 apparmor: Use pointer to struct aa_label for lbs_cred
a161eae45f7a5096f88fb7dcbf1f53ff82458538 PCI: dwc: Fix n_fts[] array overrun
dc2caa7ba99a27725102efdd56a369233f25a7e5 RDMA/core: Fix order of nldev_exit call
392858cc5f50a9264e1c9b7ac22348ac0dc517c0 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
058bdd217713534a632f8db732b8b62db61fa5f5 f2fs: Fix the race condition of resize flag between resizefs
a09ed59d6dc7e6d8be407618a9bbd71c70110d5b crypto: rockchip - do not do custom power management
0e66e44acfb53150cfe1ebceeb6b1b41676d0a43 crypto: rockchip - do not store mode globally
fbaa066445a4f2a2ba3e065a0a50dfb466f2fb4c crypto: rockchip - add fallback for cipher
0706c50d8f03f95e5b1bcea0a9d9cd8c4cf3a316 crypto: rockchip - add fallback for ahash
c513d7eb1b0e6347f98d735c089650c474e60d70 crypto: rockchip - better handle cipher key
507a71b913310d6ed0dea06aa20f4a0be168dd09 crypto: rockchip - remove non-aligned handling
fe83e6e644ac298e3893f3fce0d345e9450d228a crypto: rockchip - delete unneeded variable initialization
6d8652b9ae1acfa32d3fac30dcc7b1bcb3020bcf crypto: rockchip - rework by using crypto_engine
92750d3d4408e7d66870efce3274837c51ab43a5 apparmor: Fix memleak in alloc_ns()
b6a94b7e81e1bfa626436a1fb273ca3a0ae479c0 f2fs: fix normal discard process
d4db7a158dffe5f5de40aa616588b759e513509c RDMA/siw: Fix immediate work request flush to completion queue
552e5e85d6f94dfea6c88f04328271c9dbd4e3af RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
ea7ed3a0dff0599bc77edfd707eabfac83c9cdeb RDMA/siw: Set defined status for work completion with undefined status
93578d16f65aa9c464a30b3e5e47bc54f51e557c scsi: scsi_debug: Fix a warning in resp_write_scat()
4cb80d88de4bd675970bc15e7f2b4c2cebcb1a35 crypto: ccree - Remove debugfs when platform_driver_register failed
42a422b0fc473950f54c25365c7bf432916a23ab crypto: cryptd - Use request context instead of stack for sub-request
291c21ade5f032f8fd1c81c55c6bdf6fb8a5e8d1 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
8b11ceeb4e31794f0d8daaddfebbcf6ad1e1ad9c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
c4a0f1a54ea52a00f48cf62c555be7597b58d58c RDMA/hns: Fix ext_sge num error when post send
e3eacc2aff86c2e7d37636d80966c8fb0b723118 PCI: Check for alloc failure in pci_request_irq()
f35b906952ac828da83c6141dfd7b136ff2db635 RDMA/hfi: Decrease PCI device reference count in error path
9aecaf26ab524d72d76c94e84eca2e044d817570 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
48043b725bcc6d8d91428c4aa17bd5473382c8bc RDMA/hns: fix memory leak in hns_roce_alloc_mr()
eb0f96bd2697f48e2fba03a535fe6334f1c5a0cb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
511df135a21a0728654839a7bbedae61aaa9183f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
71b58d45fbf97436368324456fca68824419c9b0 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2898bc785be027a96bfcc372c713bc6d351d7a13 padata: Always leave BHs disabled when running ->parallel()
9574ad8c6a15acd4996d7b85d408214e3e3b8ac1 padata: Fix list iterator in padata_do_serial()
dc8cea6dd7f5c0db49ef58bd4626e2dac72bd0e1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9bb68f614ee3aaa8cd8c5f5a33319227490a2c3c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
405e955ccc8cf5c82e4b866cf677f78ed7fc4d57 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a3459f787d22c2bf47e5f82f27b5713be9d9c31a scsi: scsi_debug: Fix a warning in resp_verify()
d63e485fec9934b73dbc34d3f35e4d404859e6ba scsi: scsi_debug: Fix a warning in resp_report_zones()
d9d221a1947d332989554a13e5f79d0bf682e471 scsi: fcoe: Fix possible name leak when device_register() fails
18d76bdf2eb74d166352bff4e30cb5f23a430a09 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
252458204221ec0f2898041b9a47de8e9514f47b scsi: ipr: Fix WARNING in ipr_init()
6b7a1bcec915a830a20484e9bcb80d931a631792 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6d7bd70814cdd0a9823cc30cf987f72451ea9e6c scsi: snic: Fix possible UAF in snic_tgt_create()
a7146fa66c6c676565fab2237ff9d219973c0c40 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
5535163327d4c860f3f41a7a7edba73ef016475f f2fs: avoid victim selection from previous victim section
2fb8651b33e32aa2d01e198cf9e3c51e3e2ced36 RDMA/nldev: Fix failure to send large messages
58ad99e15937da66aeb3dcd7ccd0da8cd1fa73fa crypto: amlogic - Remove kcalloc without check
7f250a97575d754eb4527cb04bb0dfc55dd5e750 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
e2949aa3a42df12e9bfe47472cef75299b55d727 riscv/mm: add arch hook arch_clear_hugepage_flags
d6b843949c0a65c38d1340cdf30c6fff37447e57 RDMA/hfi1: Fix error return code in parse_platform_config()
1b5ec073205a7547b2491633f219da39bea9a965 RDMA/srp: Fix error return code in srp_parse_options()
86dd643165572df5cab49b3cd1a4f830fa171749 orangefs: Fix sysfs not cleanup when dev init failed
eadc797b577336c7c55708a4cfcbc87962c1c1c8 RDMA/hns: Fix PBL page MTR find
b97eb96a9f337063c686f074d73e80cff5143a4c RDMA/hns: Fix page size cap from firmware
4b5da7caf28d5b24d4f02f162ffb393d9620e9c2 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c373bc57764ab379aa58cd804213e67428da5e82 hwrng: amd - Fix PCI device refcount leak
75a9d6213b8535a591105b737874458a46f774bb hwrng: geode - Fix PCI device refcount leak
397c6b027c4275e7f7916998ae02a904ef49acdf IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
10ae49a6712c16a13082474e84d3d8df0f9dfaa2 drivers: dio: fix possible memory leak in dio_init()
c1586cd1ad72455d0543fc10ae722d57c438ddd2 serial: tegra: Read DMA status before terminating
69960f98e2c12aa06babf673b4fea6a4780bd506 class: fix possible memory leak in __class_register()
52756a8c1d5662617640d94daf28e43471865d84 vfio: platform: Do not pass return buffer to ACPI _RST method
25935ef4740f446c7f40c5627277df4e2f568ab5 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
23aa2e896626813a44a0a3f8677f1f9c3a252364 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3e96c23d619e20717e75b96db25b5c5f59d21b55 usb: fotg210-udc: Fix ages old endianness issues
e9b14d8f57d4c14805234a7a387a3073c7bb1190 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8a9210da823f430dcad3bb5d950adbea8883dc7a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c1de238bdde8c2b70e2bf761b939d18760dc3a17 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a5db0aedc1c288ec45800722f2cd26edc174e92a usb: typec: tipd: Fix spurious fwnode_handle_put in error path
f01212b63f95b6eb4cfabd4bd85c5341d26278e8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
eeac08da5841b6c427234ed23164ed09e48cbae7 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d377d76e312c92b24631b32e1e650d3a0e173f2b serial: pch: Fix PCI device refcount leak in pch_request_dma()
382cf45bc607e62c53f3ffad39fa87e1f6fb9105 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a914e2174620751cf51f39e9c6fa5ae238a0c378 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
12020bc93c06155e63eacfa68e9cc8da56ae8f44 serial: altera_uart: fix locking in polling mode
a9ae9e1666ed6a82c2a077c72a47c10aa47ecd79 serial: sunsab: Fix error handling in sunsab_init()
742a662fd6d905d5f9d71b2abaa8f22d2f51727a test_firmware: fix memory leak in test_firmware_init()
2999eb99a3451944938c509802415f7056acfc66 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
1aa6b3b4ed67a7ef31ceadbeb0f632db9566ec9e ocxl: fix pci device refcount leak when calling get_function_0()
bd0f7ed64e41c7fe34e815416dd72e3c93bb38c7 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3bc26f388cdc1a14c1c207fc3594c91f15561437 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
777a2617cdb3a376e32d7f69df5af56eae1ccd04 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
205f56450d49aa00303604b516380f9cf265427b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a100734635c5a7a1ba53e904fdc76354e4f79bdc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b8152c3f68f26df7d4791bf70d1f688963e3b43a iio: temperature: ltc2983: make bulk write buffer DMA-safe
64c1557b3cfbe61722c728495cccb0311f5d8274 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9334926aa58607c25f17ade667edb4c1b4a58412 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
6c3492805c666ecbf277f83d2cdcbcd699b43d09 iio: adis: handle devices that cannot unmask the drdy pin
9d6ec19c4d048e15629979d87c51c0f4498f22a9 iio: adis: stylistic changes
5dc635e740871be4ea67d4ce83f690da2ff73bce iio:imu:adis: Move exports into IIO_ADISLIB namespace
e4f4a24c37ac2ea55d928989a888c2865f5a074d iio: adis: add '__adis_enable_irq()' implementation
bb5614dbbef000b049562976abb6a91c9e7be726 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4bd2543485152ade52688f559547d5f61644ae0c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
cb47825386fdb2133f27eb3d06cba8772e6c93ab usb: gadget: f_hid: optional SETUP/SET_REPORT mode
865d4769ad3d0a988e06d2bcd76a00505af14739 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4a775b5a6602dd3b7511218df74bcc3ba56407f6 usb: gadget: f_hid: fix refcount leak on error path
baf6da18989e43bb8007cab8cc0612a182620c44 drivers: mcb: fix resource leak in mcb_probe()
763652421e0c969e1e914e69397db97e861dd7dc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2b0f3e0d38bbdc63fd4ed4acbd5ff31467232a29 chardev: fix error handling in cdev_device_add()
d2336b6366ffb2703ed32aabeef777ade05e426d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d86e1d70ee00faa3868fc6e1e46b345b5f092051 staging: rtl8192u: Fix use after free in ieee80211_rx()
6f4a1cce9b191bf8b59a04d9820d549d15f52180 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9680d053bd080f40f2090d7731bb2f954ff8a33c vme: Fix error not catched in fake_init()
b8418a0e6f319351ac44ea0bfc933544a7d6c04f gpiolib: Get rid of redundant 'else'
bf3bf3c2b07c796ecce8d555d11ed7bf0411a2d2 gpiolib: cdev: fix NULL-pointer dereferences
0963d58343af429ed4113d268a8a751dfe5a12e6 i2c: mux: reg: check return value after calling platform_get_resource()
3fbbf51fe94621f884302b88f76390c6c1340b88 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e14eecfc6d73c2cc4373188d80ea1ecf13bd48b6 usb: storage: Add check for kcalloc
04c2481df615104bbcee5fb4c6eaad1b12a90e2d tracing/hist: Fix issue of losting command info in error_log
03762bd0b3ea60582c0ca88576ffa0abc66ab603 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b7a17a82aa3d2dc4f9ff4ba2ea09be222647e177 thermal/drivers/imx8mm_thermal: Validate temperature range
f485d2aa6257d5004b62d8d4eb2960ee72359f61 fbdev: ssd1307fb: Drop optional dependency
07dd69c64546841add75586f1df602a5f88e59f1 fbdev: pm2fb: fix missing pci_disable_device()
1440f78fe218dc49f9cc86ab3227fbc7cea3ebe3 fbdev: via: Fix error in via_core_init()
663c71e592852086f5e02acfa31251e1417f3973 fbdev: vermilion: decrease reference count in error path
a82a7dcf55ce26f0467c7fa5289fcc58286cad32 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f9f312b034e7a89d529ab6d9289d77628aef60ae HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d88f54ba8516a9330dcd544b0e0f8575a0404818 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c7c58fb116230f8529643da58f173c422e0d0631 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8009f5e982ff5a7ee9ec990b4ae1a888bf257de4 perf trace: Return error if a system call doesn't exist
c5a9a7687ec461c292160ee1d3a8458723447aef perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ddb255db3354b048befe8a0581cc3872dbfcafd8 perf trace: Handle failure when trace point folder is missed
1136c1fd09ff0e9d0afd11d6c858e081ee03dcc6 perf symbol: correction while adjusting symbol
df577f31463dd2cb045cb70c3fefca7a9391cf31 HSI: omap_ssi_core: Fix error handling in ssi_init()
f1184e799f492239e9123e3558fa2d5e2652756c power: supply: fix null pointer dereferencing in power_supply_get_battery_info
87772c6bea1acf9dbf7658acfa116277dc6c8db6 RDMA/siw: Fix pointer cast warning
745b05be61e7ac0f4893c601ef8c6775b9609a48 iommu/sun50i: Fix reset release
31c31d65ccca8ea402c44fd3733cb3f93a1cf807 iommu/sun50i: Consider all fault sources for reset
b137362d9c83500e54ba4cf072b601fe25313f98 iommu/sun50i: Fix R/W permission check
b15e4d87f96398555cc00478d3b4a2d1a28dbb2d iommu/sun50i: Fix flush size
7d09dd76c560e1b4f26d567176afd6583d94a3e8 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
f750ff6ffe4c4a7980b372e0941a22013e7c6cc1 include/uapi/linux/swab: Fix potentially missing __always_inline
fe04e6ca0b23b592afb7492d72d103921e2f8502 pwm: tegra: Improve required rate calculation
5d1383dc2d68422fd7809b96e4420bcd6f62ce28 dmaengine: idxd: Fix crc_val field for completion record
ba353f70b2e2d9dfe2201b7ead85d061aeda704a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2212f8b021bcd8f870feb8980dd60e1a6567ec96 rtc: cmos: Fix event handler registration ordering issue
aed5dcce9ba5f82049734fc86cf98e4c754c02f2 rtc: cmos: Fix wake alarm breakage
786753aca689b1f3f74328174fd5d0b39f47b180 rtc: cmos: fix build on non-ACPI platforms
cdfc731b89a8e354fb0f9e0ca6a8788ce96f1828 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d55ec01b5e9803013694ffbdda97e3af25b87659 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
68c40d6a4007f1457ea30b5ec086cf919caa5bcf rtc: cmos: Eliminate forward declarations of some functions
a263d3d1244aed8376ce061014076861d4e8a0f2 rtc: cmos: Rename ACPI-related functions
cd5962e288b56e082eac46de7ee0a47d63d337e1 rtc: cmos: Disable ACPI RTC event on removal
ab5039b77b90e030f2063a039dd10e02d84c11ca rtc: snvs: Allow a time difference on clock register read
2c157467fa1d09838bf20f8c5833c517d16cb4ff rtc: pcf85063: Fix reading alarm
c50426898e6209ba0c325ba84e9b0955727b2d30 iommu/amd: Fix pci device refcount leak in ppr_notifier()
cc367bc280cedab9633fd7698bdcad4da9ccf2cf iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
86faa63813754dd97f007f4626cd665264c2308a macintosh: fix possible memory leak in macio_add_one_device()
75767ecc1d43c8330122d2c1393e64ed202bf30b macintosh/macio-adb: check the return value of ioremap()
583a0e978ea4932d25e1a77fec329349d9af909c powerpc/52xx: Fix a resource leak in an error handling path
0648094e153e5636693b197d1efff7387b7c0ce9 cxl: Fix refcount leak in cxl_calc_capp_routing
759e3a01d2a94e34a80933abfcbadc11759c50b3 powerpc/xmon: Enable breakpoints on 8xx
2a9a4c1b371180e500ff0371b562092af7158931 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
b041be989e72a77cf1febffc20f2a061c03b8e21 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1bb2c44a921f4c39039b83a1de8ae0c31fc0d26f kbuild: remove unneeded mkdir for external modules_install
dea816e132918737d20528c00d52c05e7d616377 kbuild: unify modules(_install) for in-tree and external modules
72cbd12722ce2bca65060b950a705dedfbd0bbad kbuild: refactor single builds of *.ko
2f8653770587fa13aa809b37ac4f994a4afed0a7 powerpc/perf: callchain validate kernel stack pointer bounds
5f4dd75440cd717df4cac1726a798e529289d699 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f19992d5bb6b0f2eabd5a8977f69e7b7e5e7c416 powerpc/hv-gpci: Fix hv_gpci event list
2aab6d5e7c4ecaabc09aff0167df146946f1f1f6 selftests/powerpc: Fix resource leaks
9405ef47121dd382cc20b0fdbc04ca97d6a5ccb5 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
98d9bf044a29f12dacedfc5dd026dd4f6b0e8dea pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
c3bf09da54edaca8255b18be7724cb7eb8911212 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3374a7a3d603ed6c393e500f8545a95783e371b1 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
5b8055a51fad408d2ca2ecd3fe270512aee7e6bf remoteproc: qcom_q6v5_pas: detach power domains on remove
26c01250791e56ccbb91d514c6992dcbdf6a9920 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a6894896183d286c25218e4a88795eaf2f1fb420 powerpc/eeh: Drop redundant spinlock initialization
47b94fe7b43675b95e4abf1a517334621490967d powerpc/pseries/eeh: use correct API for error log size
d217aad4db4f95e6de6f5f9f7a7cfefe4540ffab netfilter: flowtable: really fix NAT IPv6 offload
2268c45c04d0c34823e7256c9e157240ce87d79c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0afa58338cf37492836aa70f465f6e9233539995 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
87ac36dd2bbb197e0e9da5a28a052ecec07e9d0a rtc: pcf85063: fix pcf85063_clkout_control
05c6504b404f2dc66c08c64def2c9ebd5ec71348 NFSD: Remove spurious cb_setup_err tracepoint
584780b8bd3b39605dc594dd550e320eb915745d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
70d5569e5ed9c2b5cd9d3682ee99f6913fc794b7 net: macsec: fix net device access prior to holding a lock
c5e5e36280228218e363bbe9850e6ed40f13dbd9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
27285a33d7d7fe3b556622bc81d169d4466a407e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
421bd6abb4047f1c61eb4224b028afeca5a42791 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
19f515e81825da17d3d1d123d0894bab49701f37 nfc: pn533: Clear nfc_target before being used
9690871aa5c5789c626702ec749f91fe15decf17 r6040: Fix kmemleak in probe and remove
38854414390b78c4f07375b6afdf34e46f60a8c0 net: switch to storing KCOV handle directly in sk_buff
30c5ae72335e6522f826e45f122f535b1bbdf39b net: add inline function skb_csum_is_sctp
7ad5e6357bb1d3160f8c28cac2b058f2c132c16c net: igc: use skb_csum_is_sctp instead of protocol check
62c6b96a6884807f3d05db885ecac3acdd09dfdd net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
4e3e91e24c0c18993b9fee04f72d417d540abc1f igc: Enhance Qbv scheduling by using first flag bit
ad2bf2b4322ea98b57f67641d552f508f2b1fe0b igc: Use strict cycles for Qbv scheduling
0b2c54ed5b6ffcc9934542962bbc0950c0151e87 igc: Add checking for basetime less than zero
a8b663bb0e47f21d52ea5218ee2f0bdc2e8bf3cf igc: recalculate Qbv end_time by considering cycle time
8dfd7fa73c44d377dd18150472cd3a38a2dade1f igc: Lift TAPRIO schedule restriction
1e75afc64cc2fd45bbfb361dcee92786e945993a igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
f283c2e1ffc324ad19eca6db2a280568661e045c rtc: mxc_v2: Add missing clk_disable_unprepare()
692fb5f6664cc0b4428f32b614c80f1326f113e9 selftests: devlink: fix the fd redirect in dummy_reporter_test
0ceedfab43e10c5298eeeeb9e02d0163dba7953e openvswitch: Fix flow lookup to use unmasked key
1436feb774606a304158f6b90d9dae433e328858 skbuff: Account for tail adjustment during pull operations
a71aa7608058c2d64aeb0cd217c2d3e0f0ecb036 mailbox: zynq-ipi: fix error handling while device_register() fails
fd0771f359b7d38b60da5c7294521ae534f74ef6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5c645b444fabd39f0911dc7d254180936a5eed49 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3ca71592e2b489a3d7a038987e188fcb1fafe060 myri10ge: Fix an error handling path in myri10ge_probe()
9b7f0f45b908591802531ab7b35c85633d3fa8c0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c284f4e9623b98f3ff1c6d105ef9b606a463624a rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
94702358da615d84f5cdbd9cce8e724e778d1e14 arm64: make is_ttbrX_addr() noinstr-safe
0a8a6d702f9da05af2e9d8d99631fefe0ef99676 video: hyperv_fb: Avoid taking busy spinlock on panic path
1764e5712972560b64443f9d78173fc4474b6c7e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
f683ef51e994cc3ba25e9f2ddc1cbecc93c550b2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a1f6f22550bfa9bdd8e41cf42afd61a5dbb58d93 fs: jfs: fix shift-out-of-bounds in dbAllocAG
14a3edf3014ac66718187b6c6ce3d2bb5bb5184b udf: Avoid double brelse() in udf_rename()
e891dbe84f4e83f9332c84bfd2e1b03509db882c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c50d89093ba5ae4fe5012ac140bc14138ca06811 ACPICA: Fix error code path in acpi_ds_call_control_method()
e8437e2d6cd55ee090dd710675d57936b8b1413a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3ada54ec8852051b682b1f2de5136f416ff64530 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
fd4195c34060b36c7380ea5a0188923b3d1df522 acct: fix potential integer overflow in encode_comp_t()
b2181a853941df5f627d26bd8f0e67d8a9a9986b hfs: fix OOB Read in __hfs_brec_find
09bdb3344e38f7f1b519c6b6361af81a3ce64095 drm/etnaviv: add missing quirks for GC300
161e1d2959468597f466af590686a81e3dcc6d29 brcmfmac: return error when getting invalid max_flowrings from dongle
0219628f10fa3704d036f8b78346fdefc1dbc3b4 wifi: ath9k: verify the expected usb_endpoints are present
329d224a3b1e6f752433848d00c22091d8eb234d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
681069af0922c86eab2985bef02f773909f55f6a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a9fc06b03eb272ef810397be3c772168ffcdede7 ipmi: fix memleak when unload ipmi driver
e65e1c1559924ad87c54506e64fc6bcde5d8d0fc drm/amd/display: prevent memory leak
f2dee53b611a2e5f5813edeab55cf18cd2d91cd8 qed (gcc13): use u16 for fid to be big enough
bc18bbe825fda94cad21edd41b666cc2b2e5cb9c bpf: make sure skb->len != 0 when redirecting to a tunneling device
62bed2590e3c4e40797167aeaa0b540bb056cb84 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cb724d9ea7525312bdd2dcafdab3affb46e56a7b hamradio: baycom_epp: Fix return type of baycom_send_packet()
3cad65e9496cfe50f8c2dad9109ceb067df6211c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
be068641bd3936f9da2e967b81e9936fd2f24b1a igb: Do not free q_vector unless new one was allocated
76a339144d1ebdcbf0a7b5a15d887029a9c87731 drm/amdgpu: Fix type of second parameter in trans_msg() callback
9e387ee7f2f0adbc48b21cd51199e4bd338985cf drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
cbe48b38fb4ca3850a0ad280b13fb224e8bf3db7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
850028546c9736843b3a743bb057034db2cf5207 s390/netiucv: Fix return type of netiucv_tx()
14d61418d2485696082075b7b75b6e2095eeecf7 s390/lcs: Fix return type of lcs_start_xmit()
c58806e843929734d0738d68e0f86bd5d33c9801 drm/msm: Use drm_mode_copy()
f06340c9ece412d342d614a87c3ba76fb8b6adf2 drm/rockchip: Use drm_mode_copy()
45f6f2d54008bb521333c58573e3453f557e9ad1 drm/sti: Use drm_mode_copy()
bf47c333090459e2a9f10a7569918e720006500a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
4a928d644933d309458bfa82576a8a80eb17981a md/raid1: stop mdx_raid1 thread when raid1 array run failed
bc0572a4dcd6f8d7fcdd914542e96b2155837d98 drm/amd/display: fix array index out of bound error in bios parser
4b67ef9ac23b9c8fb849324e4367e42e264fb86a net: add atomic_long_t to net_device_stats fields
7801220182d9ec9f97d036f0fe24e2f8e6fb0d90 mrp: introduce active flags to prevent UAF when applicant uninit
b82808d9b49d32486ef378d55fa6445996ae1943 ppp: associate skb with a device at tx
46979d78a701995662f99fcc518ffdba1f68afc0 bpf: Prevent decl_tag from being referenced in func_proto arg
f21a20cfd004f2083b2d0e29f01ff50088efff41 ethtool: avoiding integer overflow in ethtool_phys_id()
47eddce93a1cf0820fcc8f64fc191364972c244c media: dvb-frontends: fix leak of memory fw
124e293b7250f21752bb9d560828bbb2262313db media: dvbdev: adopts refcnt to avoid UAF
10a31457332efdc386dcb6c8964a8718db9a0f2f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
343024cb73593fc155a381e6904fd21038ab22ee blk-mq: fix possible memleak when register 'hctx' failed
d1eb5373f6920865aea864e17d82e1725d043030 libbpf: Avoid enum forward-declarations in public API in C++ mode
d9ca09a948a0af98457377d49293f409d3a0954a regulator: core: fix use_count leakage when handling boot-on
7f3ab43ad6662b01239721fd1e8f16e4c83896e2 mmc: f-sdh30: Add quirks for broken timeout clock capability
36210d6ad2ebed0b8b5e0435b0271f8a1e15790e mmc: renesas_sdhi: better reset from HS400 mode
e76b2a3c3e2eb0d5c18fb89259d8b8eff590564d media: si470x: Fix use-after-free in si470x_int_in_callback()
bd39febc06bc6037f03f6c1897c571b6a71ebfc8 clk: st: Fix memory leak in st_of_quadfs_setup()
55a10b5448167db262c39fcd084b84b59e4e9cc9 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e87744222028d4ee169fe07fbe3cacc0ed1177b1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e6951b6c95a91f31e0f3732167dd51e2d1935b25 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
61e88216caf3d24a39984a84b4fdbcf8e4b90476 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ffc0b874bf2edd1a605e7800381dfb3629bd36b6 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b4259cd92454dd035483c2c34302131084c8343b hwmon: (jc42) Fix missing unlock on error in jc42_write()
b4634a68e1c8fbb88f54e6a26238c67effdfeaa1 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
bd0d4cffc335e202eeed6c02b0580def4da23c83 ALSA: hda: add snd_hdac_stop_streams() helper
709f74559eceea496bd478038acc620ba2642d05 ASoC: Intel: Skylake: Fix driver hang during shutdown
04a224116f3e90f8b4499e5a882f17d864ab2109 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
827657aec2544eb29997e44c7337a3d5b3a35015 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b4c09fa7db14e2d6628e02c65ec2a64aa5775383 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4f4eebec9144cf2702a3831377fa9cbb2cd34add ASoC: wm8994: Fix potential deadlock
9f730972063a79cb1e7033ac7606dde1d6231f19 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c491184546f2bb7eb90b7b40972ed9eda58b9303 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8869cf4deeb32f2faf3448f8d18c15d4f8e782af LoadPin: Ignore the "contents" argument of the LSM hooks
2d9c43d01be2b2455fcab50b262a7cf3717e4f2d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4f09cfe9d86a976e9579ffae8febf8c1dd78573a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
99035fa97b94cb1a6840362009bd7442e5c3b0d3 afs: Fix lost servers_outstanding count
e99ffac967477e181b0043682a6ba5d80523ec51 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
708d72f46a735164a4cddebcc89ce9cb046c2110 ima: Simplify ima_lsm_copy_rule
a943ff90c2b6dc6c45743a4cc1993b689d83647e ALSA: usb-audio: add the quirk for KT0206 device
b04eefd84deb636afd115cb9ceb714f17548398f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3490677922fc00d9995af000dc45e7de208246cd ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
980d2a631c0992eaeaab5d7798a1f3cd47b8666e usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
5a9e82e5168d038b97b6dbba3d7ae6cfaa91bb5c usb: dwc3: core: defer probe on ulpi_read_id timeout
d13c7796646d79f367079d7d067f2ece65089986 HID: wacom: Ensure bootloader PID is usable in hidraw mode
93a21b24995869507a720809e67d38b64b140ce3 HID: mcp2221: don't connect hidraw
1aa476af9cd46bc92cc99ca3d6e2cb3daba73e45 reiserfs: Add missing calls to reiserfs_security_free()
a39b3870e2bbf6459eb3447e6849dc60bc67f6ad iio: adc: ad_sigma_delta: do not use internal iio_dev lock
cd8853eba78735e0745ad6503026f310c1967bd5 iio: adc128s052: add proper .data members in adc128_of_match table
1d582ff7063eefdd7036d8498a73bb16c0b7d32c regulator: core: fix deadlock on regulator enable
88b601a3aed0c25abeb5bfa5808b84bb5958cd36 gcov: add support for checksum field
c4f1f767b7c22608ddc73683c974116cee70ec04 ovl: fix use inode directly in rcu-walk mode
ae768b62e0a500669f7748937429b0a1af42efa1 media: dvbdev: fix build warning due to comments
9792c80c2a88ef349985f4f2c21233ac06421017 media: dvbdev: fix refcnt bug
8570010aac1292f98f370c0315d3f023b4d5864e pwm: tegra: Fix 32 bit build
06fa6e4a7a2b611f6091c5b06d278341f3d10111 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
6e26616492f6045e6ac229f3cde5cfae6b066677 cifs: fix oops during encryption
9114bf81b2ce418ca2bc17b0ced8f311749b4735 nvme-pci: fix doorbell buffer value endianness
b100fa6348c6e50a40000ba8d394159f297de3de nvme-pci: fix mempool alloc size
1dfb52198c9fac708a6e4a692c5fbf4f85072c65 nvme-pci: fix page size checks
8248b02423b2e2f054d5a392e817839a678d71e9 ata: ahci: Fix PCS quirk application for suspend
ad17f745d55c89ce8dc35f8d9a2467fc6789681c nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
75f5549d9e92dc0f4ea0f4646878c100e69091d8 nvmet: don't defer passthrough commands with trivial effects to the workqueue
652f6993311e91db658d4d44cc4197e05e821703 objtool: Fix SEGFAULT
b947b7f28f1b3b6c3dba0cb485629f09cd7a77fc powerpc/rtas: avoid device tree lookups in rtas_os_term()
2eb55efc29fd0b3329d81a4f0cc36d9f524bce42 powerpc/rtas: avoid scheduling in rtas_os_term()
a9231a4d0b09e98bc6479a046ad04451bbcaff6d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
9e6da9fb5841b56ea45780aff0e70721dbca8a67 HID: plantronics: Additional PIDs for double volume key presses quirk
2b883359f4ff3b0f58e31f18277ee4a67a7d0e18 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
b086b52b538fc61c5cbef3da8b7e326f4d5b639e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a4ba05792ceb635df801bce9168226522ce376f2 binfmt: Fix error return code in load_elf_fdpic_binary()
49a1392c2d3502c382380303d4c7769d44bfeb98 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
0db307757b2cd46eea251892ba0aab921bed857d ALSA: line6: correct midi status byte when receiving data from podxt
f932f9a47bd7937774fb4d540f20a2bb87837e83 ALSA: line6: fix stack overflow in line6_midi_transmit
77c597ec9507c5b247f5fe05bb824e1a7b6a84ff pnode: terminate at peers of source
db449e46e84c7c737ae703d89bacceadf5dc1f8d md: fix a crash in mempool_free
89614c3f0d8c07ecc21841259c1533650b4c5fa9 mm, compaction: fix fast_isolate_around() to stay within boundaries
2e8e8ff8d017d6a7a399cdcb3f7a68eb1ea34628 f2fs: should put a page when checking the summary info
d5d4921dea37800c1b0c7714c0cd85537cc8b9b6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
45d0dcd57df1be7360abcb373b080e1c0e314c88 tpm: acpi: Call acpi_put_table() to fix memory leak
c758abd049e4a783bbf8a1b1f021848c50d93d04 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
cf018b34da4402f8ef8a0aee7eb35b336035e75f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
7affe61621dc615cb636a683f5d6a092f6a65363 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
fd4b52b8d96e996126d1e9b51627674902db7fa8 kcsan: Instrument memcpy/memset/memmove with newer Clang
c263f50678b146a387a434d71db38f078cd62737 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
969ed62e2da6bd29703f4d3acd9e5c7081f4d6d9 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
7120362df14ea1bddb08aa66f87dcce3444e88d9 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
8398fae541df9c846587e36c2038be3dc98e0004 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
b90981d0af4e1929a30beca06445afe2233e9ca9 wifi: rtlwifi: 8192de: correct checking of IQK reload
d75681e5e837252dcf270e99b9575024c4c2258f torture: Exclude "NOHZ tick-stop error" from fatal errors
da66d11ebab9c436b6fcc5f1f730c80fb19a22b3 rcu: Prevent lockdep-RCU splats on lock acquisition/release
48815d1bc77ab9c3a28fb6136606fe4036f08d5c net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
90baceeb6267716434d0f32eeb0aaa4127c3a078 net/af_packet: make sure to pull mac header
98efd678dfc3141a4ec167d14738d09c21c6a8e4 media: stv0288: use explicitly signed char
df687939f00a302f7ed0d28a1c6464baeb18e06f soc: qcom: Select REMAP_MMIO for LLCC driver
2269dcb1d5d0cfb489ae79b0f805743c58993fb2 kest.pl: Fix grub2 menu handling for rebooting
4d6e6b7da3a21a8c6df6878707305cd757497987 ktest.pl minconfig: Unset configs instead of just removing them
62b3a4ac76f98100aa676935cb365d68f6a32c6e jbd2: use the correct print format
051db42cd0f5c1660f8c1403d7c76228b3be7428 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
acfb47af989b5269fb8bc44a30b87b0c5f3ab938 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
68b4c09f99fb72d62d70ae0e36c1e136ab9862f6 btrfs: fix resolving backrefs for inline extent followed by prealloc
16c803fedd4be4ceb9ea56652101e333f22e1f2b ARM: ux500: do not directly dereference __iomem
d2ff2d3d5fdf0264d6a8aedeb9929fe3b354c9a7 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
89513c8390e2f9944816b8fbcdf53d542db61fa9 selftests: Use optional USERCFLAGS and USERLDFLAGS
c87725d2aeb88adcc039e89b87a9669ee20e6ebf PM/devfreq: governor: Add a private governor_data for governor
54fdd38106b5d63cdf71cfe7124a7d1776e37d4a cpufreq: Init completion before kobject_init_and_add()
61295b9025b37efa9619383a3cc36992f1d4f7fb ALSA: patch_realtek: Fix Dell Inspiron Plus 16
1879147aeee7a4fad2d93c48a5f9f90889847afb ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
ff0fd46d2043bc867bea70308af9af119cc0a24a dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
315a0106cdfa0dea91cdfce367ac7e1a86bfd653 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4f629011cbb0815bfb234ea4cec69d5fef5cf5b2 dm thin: Use last transaction's pmd->root when commit failed
1dff6bcf591304f818b23ab6e9e4bf0d770604cf dm thin: resume even if in FAIL mode
c8a932f90df44121ddac75f1d94d8cb63d300fb3 dm thin: Fix UAF in run_timer_softirq()
25f664dd9c4a839e969d798ed16cd21e14f6f5fd dm integrity: Fix UAF in dm_integrity_dtr()
a848af3a4e5c7bfa29cc7132bf5e37e19f36e56c dm clone: Fix UAF in clone_dtr()
be3d33fd3065d11d9b97fe1a6b1e8a682306d44d dm cache: Fix UAF in destroy()
4eccd8bb905047cb429b4efe3af5f96b9d751aaf dm cache: set needs_check flag after aborting metadata
e564ffab90621a4ae5056380579c46092fa514b6 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
6ee9d711bdd8c7d78064933c65a9852b50f23e7d perf/core: Call LSM hook after copying perf_event_attr
6ebc985bd75811054a16e6e27412c4ad14569901 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
e640d6a6709b4bd328d80960c24496bc05b3831f x86/microcode/intel: Do not retry microcode reloading on the APs
f7bbc6f9b0fd337d6a6e94af6bd4f82f9c5dcbd6 ftrace/x86: Add back ftrace_expected for ftrace bug reports
57f682192b9174732bd83d29cfd9c7453e60871f x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
de81fad999a3a1c2fdb0cdf1d72f5051224e9874 tracing/hist: Fix wrong return value in parse_action_params()
d53ac303892788ffbb3d2cb5377009a97618d93f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
cb792cf8cc72805119bd4cf0149fd89d99a30a3c staging: media: tegra-video: fix chan->mipi value on error
b02c22b4eceabfc03fb2cc000623edf02eb3bd20 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b7f802d86eefeb114d8737ca6f1f2f4fa896ac0b media: dvb-core: Fix double free in dvb_register_device()
da1566f8ad6acfb6e0c184487dde96eb1d2905a8 media: dvb-core: Fix UAF due to refcount races at releasing
f902e0801e4c85f236c300ac01ea56fdd0b3762a cifs: fix confusing debug message
66f1d22c268b09169cc7db5ff1088a6cf08032d4 cifs: fix missing display of three mount options
303bc11cf18a1006a6acd79ea5f486734bebde1d rtc: ds1347: fix value written to century register
c11dbb30d99fc86824668ad4050c56eef67f1695 md/bitmap: Fix bitmap chunk size overflow issues
19ef7b4ecdd175b4674a11f9aab75acf5072cb24 efi: Add iMac Pro 2017 to uefi skip cert quirk
0dee8e74223268c369dccb398b683ffec89eb874 wifi: wilc1000: sdio: fix module autoloading
451f824c8bfb4c17e673125da8964c5e862df44a ASoC: jz4740-i2s: Handle independent FIFO flush bits
d6ae2f48d5fd770c883466aea1b0e8f9c4df3828 ipmi: fix long wait in unload when IPMI disconnect
e1656bc5af6ddce9fb240fd925f45f89da08e75e mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
83f7faace10031166804fe35856b1637f48ea731 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
dec5c0e387c450729e14ae440edf8756dc8d1f35 ipmi: fix use after free in _ipmi_destroy_user()
60ae5d6f42d6a6fdef52539e309093539e48d51c PCI: Fix pci_device_is_present() for VFs by checking PF
51167f3e266d742cd8d170f1deaf388d76fbca0b PCI/sysfs: Fix double free in error path
eb68e4bab93afd8c35c6e38ba370ad976af79a0b crypto: n2 - add missing hash statesize
88a93ace8a6f6666b3680d1aa490b1803abb52af driver core: Fix bus_type.match() error handling in __driver_attach()
433dd425672622c7eeb7db27958108a3269b3b44 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fda03f423fc79556a031e8d4bcb64852cd58b139 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
73211c099e3fb97a3af2d8b4b108b1fb35f772c2 parisc: led: Fix potential null-ptr-deref in start_task()
ed43a9fecb5016db5f8c8442821c9eb745b7b6a8 device_cgroup: Roll back to original exceptions after copy failure
33c8ce9d229e9860975365027ac63bae25ea3306 drm/connector: send hotplug uevent on connector cleanup
f8937803b3095700eeda5befd3d429fef151368c drm/vmwgfx: Validate the box size for the snooped cursor
fd8c75d2c746b2e3be33d3986cebe33384f917d7 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
27cc798b670f9e165155a080c9aff2c3b6bfdd7e drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
4d524560ffd7f967ff6c0d511eee88ec888804f8 ext4: silence the warning when evicting inode with dioread_nolock
8cba5919494a0d48648598889242a0fa686be735 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
83f96d9835bf0a77c32cc9b724ae059591db73fb ext4: fix use-after-free in ext4_orphan_cleanup
88e39f00388707c6da8b9420d0c1f06a90657bcc ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2bb436d23036210ae0d1275e7ae5abe6d4970c10 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
9c89dbeeae299f7b074ba66eeb5226a3ae8b4ad9 ext4: add helper to check quota inums
9bc224ad646e34f2067b0395d17a8f2724b40511 ext4: fix bug_on in __es_tree_search caused by bad quota inode
32a7fa43757f6a4ca16c42fef53a83fc6a2c734a ext4: fix reserved cluster accounting in __es_remove_extent()
06c150ba7a6a3b9a274918047f9901d78dcd3c11 ext4: check and assert if marking an no_delete evicting inode dirty
c3e7200d17b9a592de8f1a0ae6f79c0ab6a47387 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
16e836b2aab9d03a4ddf6dbdf979ca3f215d1378 ext4: init quota for 'old.inode' in 'ext4_rename'
8366bfb296c2313dbdaf770c45dad6a92822817c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
774ab903227d5a6c51f809a55b93c9713ab2c285 ext4: fix corruption when online resizing a 1K bigalloc fs
112656d1e4cb3e58970b5931edf0ac64b4af7eda ext4: fix error code return to user-space in ext4_get_branch()
d92106059cae65aff12bbdc5114a03b409ad97c2 ext4: avoid BUG_ON when creating xattrs
f81a9941f84271e1d956a48840e1105ce05f2e99 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
fc594d5da11084036d01c045723592c1276adcbe ext4: initialize quota before expanding inode in setproject ioctl
567e56fd70a93586b6d7b26e60ab89bae0faa39e ext4: avoid unaccounted block allocation when expanding inode
7d43878b413d6ca79fdae022bfcf2f889dc3329c ext4: allocate extended attribute value in vmalloc area
c738c6fdb71499f17ccc128e0bb8e8b5ce2129c5 drm/amdgpu: handle polaris10/11 overlap asics (v2)
dcf58d445c64bbf26904649f21bc60f2af14073d drm/amdgpu: make display pinning more flexible (v2)

--===============3318708351305473011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c632c1fac011-4f2408b0625e.txt

062518591df5c4dd1a10a8a05aeb404a1044baf8 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
99991fee91d2780be9b1efbbde06d6436b729e7d cifs: fix oops during encryption
44b20650de511a8525c496fa9329a9e21c0b415f Revert "selftests/bpf: Add test for unstable CT lookup API"
c4dbe65f8b6294fb4fbe7c06a659056fa98e3208 nvme-pci: fix doorbell buffer value endianness
1a65db8c2bfc58ac3f4d9a9b22887b715c626836 nvme-pci: fix mempool alloc size
009d7a7cb13dd99bbd3d5325d67dca2cde9093a4 nvme-pci: fix page size checks
255b304bd81185765e4d82455b9aee58ab2765c5 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
016b2badf453dc4b7bf05d32c53fe247bcaf7064 ACPI: resource: do IRQ override on LENOVO IdeaPad
9de7699461934f3d400a497263ec9fa5e4e3b04a ACPI: resource: do IRQ override on XMG Core 15
ae99b9de046e51921040d68553453180dba80a8a ACPI: resource: do IRQ override on Lenovo 14ALC7
40a5908402400b7eaae5ef1df8fbccd3ce619c5b block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
312883c36744e33412702d6edbf6c42cd0959337 ata: ahci: Fix PCS quirk application for suspend
7a9e3f61b9bb7a763f8b1ea5c1cc59f99b5a02fb nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
bce569a1970f52d897a97c9440cb3971202a22bc nvmet: don't defer passthrough commands with trivial effects to the workqueue
94e22a8a226d7d4a3018ec51e00d4c7e2ac14f9f fs/ntfs3: Validate BOOT record_size
464a29eab58417553405f12d23f40d8cc68ff198 fs/ntfs3: Add overflow check for attribute size
e025eaeb20c0c382f4b079bd9cc23c6b2c4f3bf5 fs/ntfs3: Validate data run offset
7574a6136784f509bb14aa0471dd2703e34373d8 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
6600004adfe32122507a2ecf4e521d48114b78e3 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
fbef0660e8d81fd1599fb231fb8b1db96a27e6f2 fs/ntfs3: Add null pointer check for inode operations
fc7d6416400114ed20b8d413cfb66e9338208647 fs/ntfs3: Validate attribute name offset
df7f8b6d06d4db4c57fb32d8b0804420f2164d91 fs/ntfs3: Validate buffer length while parsing index
ae0fb5e96e32087ea94ee31afc6ab73ec65d8df1 fs/ntfs3: Validate resident attribute name
752f754f9e95a2dbf3f9c68c1857cb6b713d3fd3 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
0f8bc176a00b8459881ba437b6d3272b7fcb7a84 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
5dc4682ce963ddd1dceb80df8563533582d3a8df fs/ntfs3: Validate index root when initialize NTFS security
81d648175428e042e079ab64318a11d4b31e5848 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
56395fa07fb5ba3fd7c626e968bddebff0112652 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
5bc1a6345f50490bde0f1df2488f3b216e8caa0d fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
4d64a6deb1418834638403cf235daf1da808ed43 fs/ntfs3: Fix slab-out-of-bounds in r_page
1a49292f53a39b71b66dc6e102c06a1a7e025b96 objtool: Fix SEGFAULT
67a2798d11e9beec9780cdd6004822a611a3167a powerpc/rtas: avoid device tree lookups in rtas_os_term()
eaa5f4f17424c3caf6955d9552a59ab63852f545 powerpc/rtas: avoid scheduling in rtas_os_term()
5fad83e7463b2bb83f42309bb3799c21b718b49e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ff8532654972cedfc30af423f1b86a8391260f1b HID: plantronics: Additional PIDs for double volume key presses quirk
835ac9f47dd410cd52fed63fbe47499d1699c34a pstore: Properly assign mem_type property
bfe32cdd4da64ce3a2526f9038c25db00d496b97 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
062d72ea3e16c7ad1c9eafb925edaf64e561d842 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
10a3bdc6832a62e6e8d311a84abbfdddcc35859f binfmt: Fix error return code in load_elf_fdpic_binary()
32fa5cd198d648ba56a6ccf23e2b979686cb5ccb ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e01cf4e3285b1b7888d1ec4bd002760544e91df0 ALSA: line6: correct midi status byte when receiving data from podxt
9c675fa9c122918851455009411421aa04b78187 ALSA: line6: fix stack overflow in line6_midi_transmit
3d0c969e32682db1e00b99d92221990260134de7 pnode: terminate at peers of source
f292bc9188b40f42649e04edd1a25ff323d39ac3 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
5ae7ca09d7fb3983906cfa370d1c0038dcf54ba0 md: fix a crash in mempool_free
f9717fff46cb276994f56be33d325037576bf74b mm, compaction: fix fast_isolate_around() to stay within boundaries
50dc5b05616697f71b57ae42960c415bdf40c561 f2fs: should put a page when checking the summary info
286131effd86e326faa63cddfd8c992e1ce302cc f2fs: allow to read node block after shutdown
3bce09ac88a939530ffccb35e23bada89b412885 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3a6f7c7df70b7d9b8d9b45727ec3d7bdb220068b tpm: acpi: Call acpi_put_table() to fix memory leak
d02520b6a800071fa1e4bf60018cf82717b1b0e6 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f9edf8b1de21083fe253af1415dde59e5af4b311 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
bad8ec498bb6628fa2a0e06fe8085994363bf820 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0e0e3d100e6a5a5334a99ec8380aad49543e29a9 kcsan: Instrument memcpy/memset/memmove with newer Clang
fefe1c55d529e77fd9334a811b609dcf1fc60f30 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
ec28f6b49f63f4bb0987323fb99eb2e0839c5959 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
c5a818ebfeed689de12b6406dfc0bcd1a992a75f rcu-tasks: Simplify trc_read_check_handler() atomic operations
006fb045538d4f7d7dc45cb2e801543b1ef83bb6 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
1f23938a3d4679c449e2c407aca81d450a27b2dc net/af_packet: make sure to pull mac header
64e4b48d26fe1f77991db5dba6f93e542332dd75 media: stv0288: use explicitly signed char
3441eae412d0e2f6b8f75ab25a87ad6e5d5b15b4 soc: qcom: Select REMAP_MMIO for LLCC driver
b57a051bd1c5090636788c13ad454cfefc4d3295 kest.pl: Fix grub2 menu handling for rebooting
5affdd10efef66da1ea9088bd554910aba2b86ca ktest.pl minconfig: Unset configs instead of just removing them
560ca3ca56ceb9abdbc51073804eb4ee337dc329 jbd2: use the correct print format
6b5827104d3827c5c7c0d3646415084415135fbb perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
17d60a4294f175bf574ad98a7afcec37b4a5fa45 perf/x86/intel/uncore: Clear attr_update properly
89b58e7c3a3bade137f3ceef973b2e3f745197d5 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
e2a85a7b1160a23e58dc0d4b71411b9843b97943 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ddd4553840fb185fae922334c76bee1a261d7681 btrfs: fix resolving backrefs for inline extent followed by prealloc
f2650322ea67432f495578ec9e76fce9bf7c40f4 ARM: ux500: do not directly dereference __iomem
10c0881ca39a115d1ef42057b110fdd43345518e arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6211a8efc40f30cdf1d04bd53d0c1cc609c59a0d selftests: Use optional USERCFLAGS and USERLDFLAGS
dfae3691320d29e4d5e418884da150f301077023 PM/devfreq: governor: Add a private governor_data for governor
d888946df388373c24d125d17dddca8522e2dc7d cpufreq: Init completion before kobject_init_and_add()
7adb5344e24f0b07df07050f6da2a99e7c979dc4 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
0cb9df8d235fcb89478240209b5d4c4bd790adc8 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
ee5284314d00903b150cb554bae1ad6ab9a0f3a5 fs: dlm: fix sock release if listen fails
a541eb5f4bc734635541edbb4ae0271e534f6f05 fs: dlm: retry accept() until -EAGAIN or error returns
65993ef910089521e05cb83d3554550be689425d mptcp: mark ops structures as ro_after_init
5f99e6ea509068c3fe4622fdbe8fdd8a35d0bd9c mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
04aff6ddf428e4dfe93dc81d703e3ce2a4a5d1ae dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2c48807241ba4a4c0f02ec8c3637372ab5bd71b2 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
7c50b8fc8c2696c1aeb4f8dc14ffb8639d3e74bc dm thin: Use last transaction's pmd->root when commit failed
cede41b203d09a6a65a2990dc3680039cacdd891 dm thin: resume even if in FAIL mode
841a5d3d07eeda379542829ff648fc214946abda dm thin: Fix UAF in run_timer_softirq()
69138d16407fa43da2e273c06f720870dd3a4366 dm integrity: Fix UAF in dm_integrity_dtr()
47c92a3ba4002242e970843d62d2733f31e6f51b dm clone: Fix UAF in clone_dtr()
770079b39863ebca57d02d4202867407031e4999 dm cache: Fix UAF in destroy()
e64da601ab4f56d2bebe287b5ba92c17afdd07a4 dm cache: set needs_check flag after aborting metadata
235b3b7ade90106e562536a96f85d54223e73d5a tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
feb030c88787b3f828380371e30041ef6a254b88 perf/core: Call LSM hook after copying perf_event_attr
8f70d0f06b4ee192fdaa7d9156ac2d8f81117a78 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
351517bdf9a0c4cd9f8ea29764cc36f265b4f91a KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
814f6a8723760067745b20e60da1612aba68bd42 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
75c2530acb5c6d6905e90fd73413b2832e843019 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
69e2f894b3a6920f4faa1f5f4a92697a53b802e4 x86/microcode/intel: Do not retry microcode reloading on the APs
06e9a1808ad625074f352f00ad8c755cbceabb94 ftrace/x86: Add back ftrace_expected for ftrace bug reports
ae1fbf241ef1a486dc7ee4a292d910b4524f650e x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
854ead7b64ad8839fa2131017e38997fd9334b67 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
4423bc275df30297a549f17b4fcb3d5e8603a0db tracing: Fix race where eprobes can be called before the event
aa01adaf1554d555767d3e12a651b78cb375c6e2 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
00d6e7441064e84cc0ec0accfc821844515e61c5 tracing/hist: Fix wrong return value in parse_action_params()
792d9b82c92d87f6afa1396ff901b4a3396090ec tracing/probes: Handle system names with hyphens
422ae52ee3697675b3488759e763e05ffdb97d4a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1348a062accb1b8a0f631ba626ad0e9c46a56dc8 staging: media: tegra-video: fix chan->mipi value on error
46cdc1d8d35b8e06d4b7a012ba1889166929a75d staging: media: tegra-video: fix device_node use after free
d58e64163a43573cd280b736ed10e76408f0416c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
da0dd6578c6409682be56b51a920d0306d6fc547 media: dvb-core: Fix double free in dvb_register_device()
de092911c2a3607b7fc54cdcd05d2661e68d6d4d media: dvb-core: Fix UAF due to refcount races at releasing
3a7e2dc508d54e0ebaaf2afdb9e4d45d3f13d0b3 cifs: fix confusing debug message
7e0ae121ca3174b4a72ff3eda3d3a7b14f16d2e3 cifs: fix missing display of three mount options
1e99d67297b39849c787185119f6c05e7db20f5b rtc: ds1347: fix value written to century register
ab01f22996278500b67a03e450a637b6caebd0c1 block: mq-deadline: Do not break sequential write streams to zoned HDDs
beb8755e400fb601b36ee26287202aabfb51c9ba md/bitmap: Fix bitmap chunk size overflow issues
5985013511e94797b9e464ad305ddff1fcd30b42 efi: Add iMac Pro 2017 to uefi skip cert quirk
aeb10c7e8f9eb8d1cee2a010692ea6776ab72688 wifi: wilc1000: sdio: fix module autoloading
421d69054ea6a14399c50dc66adbdfc814b9d9ec ASoC: jz4740-i2s: Handle independent FIFO flush bits
0d66ba22784047e7231569e496c4b642abcc9fb9 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
0b1aaccacbbf67d6e3327ef53dfc1dfb792a1cde ipmi: fix long wait in unload when IPMI disconnect
5572cb62b6ad1962ed805967b0a28c36735085be mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
b419548a64ed00b296502b308696de60c9d4ca9f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
3b5c415e8ed7c43c53735133209fe3c954bd1828 ipmi: fix use after free in _ipmi_destroy_user()
e6c67bc65bf5a927db9ffc814e725dfb89cb9f10 PCI: Fix pci_device_is_present() for VFs by checking PF
b78d792f2979c346f85b489eb7b6b7bd22327c4e PCI/sysfs: Fix double free in error path
77f4dd2f407e7f120f0f59502ac4db47ffd5a09b riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
34d6684b4c25827d69565477b8aa4fb9c89396e6 riscv: mm: notify remote harts about mmu cache updates
da9b6d44bd5773bd4a1d6f49de4c10df3b8ff7fb crypto: n2 - add missing hash statesize
067ab2ab7c6ba02a165cc6ae0be5cf62d801b2b6 crypto: ccp - Add support for TEE for PCI ID 0x14CA
da23f8e6d98323034651d47e1edf7041e8b1bd0d driver core: Fix bus_type.match() error handling in __driver_attach()
73466182dfa98db28d7b71df1cd40d2dc23fb8c6 phy: qcom-qmp-combo: fix sc8180x reset
99a61c11bd7812662712c89e1b603787c65e9d4e iommu/amd: Fix ivrs_acpihid cmdline parsing code
a3b60a6cd3ca89d0d478dc844dc0f13d7d062fc9 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
0d888406bbc0a8bbcd95ae87ac21003c796a0b7f parisc: led: Fix potential null-ptr-deref in start_task()
d1a3927cf53a96e66dcca1659b7d25e2937415d1 device_cgroup: Roll back to original exceptions after copy failure
7771a5911d5f05494329521096bc259cdc220d2d drm/connector: send hotplug uevent on connector cleanup
b4500ba3d8091d8caeb5d5708b8146b2487b074c drm/vmwgfx: Validate the box size for the snooped cursor
7f09bed8369013498ed75eef53fe7e3b0686c706 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
dff83889f552787af91e587bb73d5f88ae399fa6 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
c2a13cbe16eed04c2d18cff962f780f7214d31f2 ext4: silence the warning when evicting inode with dioread_nolock
d8626b03647b9b7a6663edee4e4f180d1d495866 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
725d4e28daec3dcf8aec090ba9359ba172d1e757 ext4: remove trailing newline from ext4_msg() message
e8a6452664c64e3a7921dea13b1f3055b3bfd045 fs: ext4: initialize fsdata in pagecache_write()
64c3527dd81bb2143fa915f6023bf3469e729726 ext4: fix use-after-free in ext4_orphan_cleanup
2fa8e73c51fa7dc18313b3136d2750e2606449c9 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
1b223ad95cec1083ebcdc5ecb89c61f5abc1cac7 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
5ccd848d48a5c1f62d54608a27ccac9e408adc16 ext4: add helper to check quota inums
cbdb60c928780727c0be165ad93101c96af1ca31 ext4: fix bug_on in __es_tree_search caused by bad quota inode
4b0cbfbcf3a104c25e1b491dd0085b734d9db6ec ext4: fix reserved cluster accounting in __es_remove_extent()
a687c084139b730cfd5dec4774f6fc13a5e0f5ce ext4: check and assert if marking an no_delete evicting inode dirty
2704cb48c20380887dd2e31924c099e2ddfb6673 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
377ec7c08dda96a1f318434f6bc14cc52d189014 ext4: fix leaking uninitialized memory in fast-commit journal
975f25021d9ec903bd94e9e5c71a644d494afc69 ext4: fix uninititialized value in 'ext4_evict_inode'
922ae28bdfb5d0b09e0182d8a4e283a5eecd7e31 ext4: init quota for 'old.inode' in 'ext4_rename'
d875c2b97bb1698e716497207d2c722a6c8906fd ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
ab38836734c635d5207679477a69a505fe5373f1 ext4: fix corruption when online resizing a 1K bigalloc fs
710e8a5b3fdf1ebe6c62fea4572e620e81e2805b ext4: fix error code return to user-space in ext4_get_branch()
64f12ed3f513c4dbb81af0535236eb93cd3d9990 ext4: avoid BUG_ON when creating xattrs
336bac2143a132e4e2ce11c0c9e02d82940d5727 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
c9f94f59004088ce5d67f0efa63211eab1bd2a2e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
14334b2299745df5e5e7de08fc7ae164ca927e48 ext4: initialize quota before expanding inode in setproject ioctl
56bebbd0d5f5a31fe3649353fa7b1d60219bb96f ext4: avoid unaccounted block allocation when expanding inode
944189e7800fdede9c791a83000870ca8872d47e ext4: allocate extended attribute value in vmalloc area
5709286db11f17d804cf215af41a58b9bf1ca1d4 drm/amdgpu: handle polaris10/11 overlap asics (v2)
1801d89caf71f6d0b175dc2a01ccb9777499bb7d drm/amdgpu: make display pinning more flexible (v2)
9aa117aa6fe209f3e282db2ce75a64c33dd4f2e5 block: mq-deadline: Fix dd_finish_request() for zoned devices
1eb70b7f91d6783bb437e3f60030355142d3747e tracing: Fix issue of missing one synthetic field
c897e794c734b3e03b48ee7494d7fd9d7fcc245b ext4: remove unused enum EXT4_FC_COMMIT_FAILED
fa9a58eee747009fabc179d0ca6ae728c39a0bab ext4: use ext4_debug() instead of jbd_debug()
eaea0fe7a4241b9d239cd3eb416a268ace86cd18 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
012943abf72e5218816942fefadcdd0d980f6b27 ext4: factor out ext4_fc_get_tl()
e36db802d837b9648a913857ff075cd40d351540 ext4: fix potential out of bound read in ext4_fc_replay_scan()
68e52943c4ba946f0592c749d3d97256857fb063 ext4: disable fast-commit of encrypted dir operations
319d89529b61bbf119d6f1cbe94c09cffcb4fd27 ext4: don't set up encryption key during jbd2 transaction
1f8a8fc2d255dea34a033be14848b9b635b2764e ext4: add missing validation of fast-commit record lengths
5c47cb12b1e3b7519588424be4337b39e45b1f0a ext4: fix unaligned memory access in ext4_fc_reserve_space()
4f2408b0625ea008fd431afc7523ad683a968c04 ext4: fix off-by-one errors in fast-commit block filling

--===============3318708351305473011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6a443ad89df-bc4ccb348895.txt

79f33533246958b1daf7412dbbfe2244807ee8ab tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
be648a101effd8134ad98b9330b7f862b9f63c53 udf: Discard preallocation before extending file with a hole
61a92305165cc83fda3b69d44e599b9b5093e660 udf: Fix preallocation discarding at indirect extent boundary
4e01a6c68e0c791e1d7262724a5dc908276c98dd udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c025e6b146e9c6872ee3e3853233aac3e51b8375 udf: Fix extending file within last block
70e004abc1c50a9c456207b9c4329482271c0972 usb: gadget: uvc: Prevent buffer overflow in setup handler
07cb5c1d746b0c1ae8434a70d9f334a15b686c09 USB: serial: option: add Quectel EM05-G modem
2bd47dd7cc83dd665bc34a4bd00601a14e09d21d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
40b046b42bc59fbd4ccbcbff6b06f0c3527b377a USB: serial: f81232: fix division by zero on line-speed change
dc03d5a609e50c0ef01d9712ba32d2d93f7268b0 USB: serial: f81534: fix division by zero on line-speed change
d0f2316d083986bacc7feda2307b5716fb7a21b3 igb: Initialize mailbox message for VF reset
8d7094862caede95e5c2ae31fa7e5123762a742c xen-netback: move removal of "hotplug-status" to the right place
63780443c34e6a1fb31418fd365525df10087ce8 HID: ite: Add support for Acer S1002 keyboard-dock
50ca83f84c94fcc7ed1cc6eb84824c5494618aa1 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
3a714fdc64911b379da3486116b6f98496edd21e HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
ae99d81a2f6365b461d288f9771e2d58d5aab8e9 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
4a42a97fe93799d3512e4d6d5e583a1e73c28e03 Bluetooth: L2CAP: Fix u8 overflow
32790a2c2c6172da402a9b4ad5104a3f40782c1d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b8d1ea1ba80f49c9f58602b2819e5f6556737339 usb: musb: remove extra check in musb_gadget_vbus_draw
b5c5bbb07b1f708d8513d81000e9f6ec0f7cb135 ARM: dts: qcom: apq8064: fix coresight compatible
5dad297a91504281da5424d7e7434edbf48d8c6d arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ca0504c72d3419c10384c6abdbcda43611abddbc drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a6ef103f70d8e227c9bd1b94b0d70da0c6511a10 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
c1fb061d50f15091f508b7e6f96c8b54df6f3026 soc: qcom: Rename llcc-slice to llcc-qcom
b3b51faf902121b11b62de719a315bf6480d6a84 soc: qcom: llcc: make irq truly optional
5bb910c29c6b9dda029ce2103ac250a0bfb5c56c arm: dts: spear600: Fix clcd interrupt
ac0d0f5155fe4add24ff22a50d1fb0b1d4ea75d9 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
49e98b9366c755cfea43518e8a1a038c4b51ef9b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
cdc0370a8b6247acf80777bef9b64c5017754dbc soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
21bb136a968b9b1f3dcbc8702354297ee41a1cf9 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
360cd1a59f6cf515be6bfbd786df7eef99ca146c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f67703a64e2feef38b04f34011f9cadae764034f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7a88d71703d7452d406d1dd9afc8ad80e0842a57 arm64: dts: mt2712e: Fix unit address for pinctrl node
280a40eaf6c07d49130f77f3876a89869596898a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8e955504fc5ab7c89334250231dc7dcf44c8582e arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
e51f6a7f994c7ea5c304cd4f1c54882367da4f6a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
386b220f6eb6c33243bc1c14b1f7b80ce273fcfe ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
730877bc1d83003f1c541eeb9c99a3ad1ba305a7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3c3cec18edf3d667ee0ac7adbc0476f2ab005aee ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
85774019f8fd792060ab18242c11c7907966abd6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
53a3b170457b31367a4a818853f6239bc0980a3e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
be5e0e361d6c143ac31877e5428c5a9b04fd9d8f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9eaeead9e343a4fe9a7fe8d2b5a7ffa007e0c3e9 ARM: dts: turris-omnia: Add ethernet aliases
18ffd8870754105e0402a947a98f6c67e8fd5485 ARM: dts: turris-omnia: Add switch port 6 node
c7b2814e65d932ad6c87dd02230a93afd76c6b72 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
6821aed8c23a686ec0ddfd18e84d892906d037ec pstore/ram: Fix error return code in ramoops_probe()
42c4d024d65854185a5ce174e925e81e03004fc4 ARM: mmp: fix timer_read delay
e185413df208d7e0e4afee8cbd92c45184a131a6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a498d3744fd25d8960c87bacc1ff407d042a109d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8c0fe2963df88b0cb6a71b68a3438ef78bde1a60 cpuidle: dt: Return the correct numbers of parsed idle states
608b783297ed628bd2605e7c903249d0b0e10d94 alpha: fix syscall entry in !AUDUT_SYSCALL case
b9aca7f7a353b74044c5476855ed518053740a6c PM: hibernate: Fix mistake in kerneldoc comment
9dc240cb651cabe16775d321d27d5941d2e5af8f fs: don't audit the capability check in simple_xattr_list()
4f9e241b2fc2d22a61e12baa11d83e8972e90462 selftests/ftrace: event_triggers: wait longer for test_event_enable
753c650418f2b8db93ee6e64b04e4329fad5f8b6 perf: Fix possible memleak in pmu_dev_alloc()
30258040c354560f3bae2e2ae4cbd285641b18f7 debugobjects: Free per CPU pool after CPU unplug
e33ef840db3ce465c0601566c0b08aa047437d7c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
c17a39b480b2d4d85560dd73faf71b43d904dcc6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4e2e7e15a61bd1221ab2ba2a12ed78067fc1ddbd proc: fixup uptime selftest
beb802e25e1046ea90303ea68503ccf7c941b56e lib/fonts: fix undefined behavior in bit shift for get_default_font
f60dab455b3653f10cd54031a5b576ba510625de ocfs2: fix memory leak in ocfs2_stack_glue_init()
d4bf27fcb09a01ac8c85ba63502da776d808e9e2 MIPS: vpe-mt: fix possible memory leak while module exiting
8a5056a11ac63217ece110a4eec0b7d5eac2a47f MIPS: vpe-cmp: fix possible memory leak while module exiting
9a20e35f179c1b9d35c4dd52e72660366c8ed733 selftests/efivarfs: Add checking of the test return value
69f7ce4774e81be43d3477e28b1d84d02eaf7640 PNP: fix name memory leak in pnp_alloc_dev()
88f475eb7d32d2e75ddb8ce5d6be5565163f323b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
78b3e9cfb5eae828351a46aa4bb781f670a4240d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
03d7eb9611259deb2b5b8d2f2510c96a41fc8407 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
12b75a18f20714dfd144c46b2c09cdf0df2142eb nfsd: don't call nfsd_file_put from client states seqfile display
9a2958fcad93cba86435c5d5ee5005eb02667ab8 genirq/irqdesc: Don't try to remove non-existing sysfs files
f6c86915c1f330ea43b1025a8e3b9851cfaa1049 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
96f0add48f796a3e784fcf44e5a90919ae3fb0d1 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
fddda7bc2dafcd9e14a6cdc2e8604584c227950e lib/notifier-error-inject: fix error when writing -errno to debugfs file
ff4887a2b188d8a3a94231fd7ce8aa829925c2f7 docs: fault-injection: fix non-working usage of negative values
b4626309172c3b03ce53a55963cdc20834bab610 debugfs: fix error when writing negative value to atomic_t debugfs file
7d5f0a160b08a953ba70756ba337aee388d54b89 ocfs2: ocfs2_mount_volume does cleanup job before return error
141d9bebfa0b1e6e84e61b890dd0f0ad5dfecd50 ocfs2: rewrite error handling of ocfs2_fill_super
25ea7fd905ab084c6bdf1f447109164834ad67c8 ocfs2: fix memory leak in ocfs2_mount_volume()
aad91a145a110de1affe0845ba2d4a5ab4222687 rapidio: fix possible name leaks when rio_add_device() fails
c952d9cedbb67de07432a214983e7599bc9252d9 rapidio: rio: fix possible name leak in rio_register_mport()
86ac6633a46d5ffbbe510162b2aa04371ff217d7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7228a0eb5a9e05fe0d81640c0d2091715762bc45 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c7be5307f1fea481dee78492a48ffab77e99594a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
804a3b1de62499bc812153dea676db5a0de1aea9 xen/events: only register debug interrupt for 2-level events
05b56bfb15e5239c3d3e026489c2c571dd22547e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5c754c4963b47f7a56f6d523d4d5e41936b32a91 x86/xen: Fix memory leak in xen_init_lock_cpu()
f0b5b28d3dff914a1b255b069f6c3eba9d373458 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a8a346c73883a7d29bb840cce7648c27f3fd581b PM: runtime: Improve path in rpm_idle() when no callback
a1c653d2e2a8cdeeee6de15c534669c839c2d71b PM: runtime: Do not call __rpm_callback() from rpm_idle()
a3b1dea5907bd6c0a6511d0d7ae714ffbf4fd44b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
dc6736b983ab457b29574547705ab96bcb644154 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4c47422388dc9e058a3a952429fcdef524aaef4a MIPS: OCTEON: warn only once if deprecated link status is being used
3c92c517c77a2d0bd414b8b4eec207f0cb1e4457 fs: sysv: Fix sysv_nblocks() returns wrong value
052007c6d36d22459d3b294530c05d23963490fa rapidio: fix possible UAF when kfifo_alloc() fails
72248f7a048e68560af6d6ec4112b9c3e1edbb2e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
208e4551b02816df6ccfe07f6dfb52f77af73f59 relay: fix type mismatch when allocating memory in relay_create_buf()
a73fe8d88cc9c10c31fc9516afdde76522aaa472 hfs: Fix OOB Write in hfs_asc2mac
a8d7264a3766dfb9e1762c92dedc872e4739d462 rapidio: devices: fix missing put_device in mport_cdev_open
2fb2f874538997318d4d2eba058ea89d593c254a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
170ad45c181f8a52af6bb1ee45fdae6ff504f368 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e3e99ea8fec08b181e194850b7d6f37587927148 wifi: rtl8xxxu: Fix reading the vendor of combo chips
5f335d0eea24328425a32de388de0ef82ff29d85 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
0dbf2d9b8c24e74be9f1bc02bb2d89e644e4d61e media: i2c: ad5820: Fix error path
3fd2049f85a72b071ca2f66ddc8c341e69da94ac can: kvaser_usb: do not increase tx statistics when sending error message frames
f41f67d45d98d48089409b09d26f16bf55fb1a3e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b30ab92e1bd7fd89115bc810a2c5ab9d24dae475 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1533315986540bee341a24b6bb7e48dd0851156f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4be11e7a827ba24586ddc23172366dcfc9d35b3e can: kvaser_usb_leaf: Set Warning state even without bus errors
9a5573420b06bb8b4ce0d06c28caace546111862 can: kvaser_usb_leaf: Fix improved state not being reported
7be55200993937583a006c2f208ca7a883d7b2f2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d59f275a84789940326c20585dec9bb5b086768b can: kvaser_usb_leaf: Fix bogus restart events
639d2d1ec5eb95b04de167c71d762fdb7991e320 can: kvaser_usb: Add struct kvaser_usb_busparams
f108401f35b755b99d897b0b9fc5a9647f0bcaeb can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d7d78684c9af97f64b7d436bba4b2e6d7c7ed6e1 clk: renesas: r9a06g032: Repair grave increment error
a12566debe4e784031bdf5a44ef8a8f0404dcaae spi: Update reference to struct spi_controller
d16a13e87e048c3ece183ee8ab6b94c8af40b573 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3d94bf19c1f1a093a7848fa785d8542596bf513d ima: Rename internal filter rule functions
6393bead5d5d0d796113b17f61edd7ee948757ac ima: Fix fall-through warnings for Clang
39a5f3f3a5c255bdfe7318ef2d65fb958a5212eb ima: Handle -ESTALE returned by ima_filter_rule_match()
27d7761c2bacacb6c1c97c004c0b61b89f517de1 media: vivid: fix compose size exceed boundary
db543387af0aac977aa110a9b705727b07bb659c bpf: propagate precision in ALU/ALU64 operations
cc516cc07b0e14b1092cb2e6d43eb33530e2064f mtd: Fix device name leak when register device failed in add_mtd_device()
ad4274c9acbce4e27fc0d70d58e1dc4ac438ded7 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
20cac1d367a43eda448be6e1df13971a195975a9 media: camss: Clean up received buffers on failed start of streaming
ce1915c8d1e6adfef08e0add611ba51a88d86b97 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4394aa31d98769b414509148ac9a3a458600fe7e rxrpc: Fix ack.bufferSize to be 0 when generating an ack
548433ae7806de798265d65930b945aa4f81f5ca drm/radeon: Add the missed acpi_put_table() to fix memory leak
5628c46e03e5fd595a51776ef15c88980e44c091 drm/mediatek: Modify dpi power on/off sequence.
68d291871c1361531ff612ce0a082e84e3f5b560 ASoC: pxa: fix null-pointer dereference in filter()
b019ebbcffa805beee14a763e31d850e9996df07 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e9fb4be89b26bc61840d213c71ba630cfdb658aa amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a96eb614131ce9f920071deb8818daabef8adb20 integrity: Fix memory leakage in keyring allocation error path
ec9018386a2da9e7e64763156e147fbca987fef9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c06a27c65936e2366a99db6f3a407f29ac717be0 wifi: ath10k: Fix return value in ath10k_pci_init()
1253fb8a4be97951054f1ea81be25ea1bad16f0d mtd: lpddr2_nvm: Fix possible null-ptr-deref
37288d7e563181f2323fd895fd9e7a6b989a98bf Input: elants_i2c - properly handle the reset GPIO when power is off
918a9dcdd25c840a5c0ef881af31fffea974e710 media: solo6x10: fix possible memory leak in solo_sysfs_init()
64c6cae00500e6737f8f1c0fef11a5529615f344 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8e4db202b8ad44978b691d20d9ac30bac44e77d9 media: videobuf-dma-contig: use dma_mmap_coherent
eea33238f215130e2cf127899bf9395a943a1f30 bpf: Move skb->len == 0 checks into __bpf_redirect
17303cc8d985b4d0a4d9f851319419a3bc6fe1b3 HID: hid-sensor-custom: set fixed size for custom attributes
0c5aeb2c068f164db55602ddbb2ccdec0168c10f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6a20a74b54e96cd26d9cfae719745971b8200359 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
81b650795ec6a5886a2d5318a85271e696003c65 regulator: core: use kfree_const() to free space conditionally
2b9ba162e297bc9ca0adf2cd1bc1f39a028b5e91 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1c69f380363a1c92565e74efedb1e3745b52b07d bonding: Export skip slave logic to function
ea4a81dcbc19bf63ce590c2eeb68b1106583c1db bonding: Rename slave_arr to usable_slaves
27784112cf6bab42f05e35acec6c7f3c44a55670 bonding: fix link recovery in mode 2 when updelay is nonzero
784dd3bc24e42222621730ec0f4b77eb39af9a0b mtd: maps: pxa2xx-flash: fix memory leak in probe
09a4754558a249621497bd2decd584746dd29e9c media: imon: fix a race condition in send_packet()
efff3ac8792839ea21256021c7ea19959cf8709a clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
0b43274798463f9632df11c6b6cb9a16b429d910 clk: imx: replace osc_hdmi with dummy
6ff477ff9656a3c72bbb20588ab35b4d7c762720 pinctrl: pinconf-generic: add missing of_node_put()
5789309f656e7a7902ebbc3b5e566475b6b33379 media: dvb-core: Fix ignored return value in dvb_register_frontend()
f440c8edbd792a240b746a82b22c5c99b3e2f74d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
76a40fc99a79934eb27a3848f6d13d317b23c1dc media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5c30cb0b489f3d6addeff16ef470058c4e303064 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
20d5861cb2e5a14fdb01ac9448b27037f431f743 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
bcad71bae5d00181714caee371ccee1bbb442f4e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5c8c06b13ecf6137c11849b788ecdf0d4aa8a019 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
bc780ade5123147cc4183aaea79e16a15a34bef7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8d28d3b72454bdf8aca6cef7b1d1a44efed76451 NFSv4.2: Fix initialisation of struct nfs4_label
6fb80b348f7381f4b4674c56bf8289f38859383a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
43eb8167b98d4b2d760790cc29fe54023749b132 ALSA: asihpi: fix missing pci_disable_device()
26d3e23d52ebf884f2765577862272e3d92c9bc5 wifi: iwlwifi: mvm: fix double free on tx path.
3962a115b70cdc7a4d2240afb0035d71b4eef777 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
4183bf68f0f0475ae0811c6b3a47982ff75044d5 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0a4c64764fdf14c79afaa7d33c2907d24277db42 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3049fa4d31d42bbc4993fe7836356ce7ec6c52a8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ef0adbd67beea0a51e43f1b29baecf4885cf489d netfilter: conntrack: set icmpv6 redirects as RELATED
c3fea6b62727b309f654dd321e3f5c734ceba1c1 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
049551142a9819299a8b6f854b903adbc6d20408 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
7e7b1c7051f4ca127f0636232dee5aef27d3b95f bonding: uninitialized variable in bond_miimon_inspect()
c67dec5bcd82a1eeda37ef9b4a44c5676ff2a772 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f9907c4478e64e8e13e4dd92467961cfa402d7b8 wifi: mac80211: fix memory leak in ieee80211_if_add()
55d712a6051074f1350f0a660191ca31caa54455 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e04908a812e6f5eea021366c12d6d05f90f2fc3e regulator: core: fix module refcount leak in set_supply()
3d180be7e8dacfbf4916b4e14ad217c435ecf044 clk: qcom: clk-krait: fix wrong div2 functions
41620d66eb5f4803c994e64a93f376b128ef88cb hsr: Avoid double remove of a node.
fa90b8d121adea7da95ce8bf60a7d2b349920e00 configfs: fix possible memory leak in configfs_create_dir()
60035a49092a23989370b98e85544190295685e7 regulator: core: fix resource leak in regulator_register()
df00bbdf0ec5b733ec7833c153768ee9a53156e5 bpf, sockmap: fix race in sock_map_free()
58d3f7ec8cd0cdee096619a80aa64c37538fae21 media: saa7164: fix missing pci_disable_device()
2d97210d0e567be630da833f300f8c57a7de4cf7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
066ec828a5d7ea201825ead4f81be760264564f5 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
1845eadde99367e9d3d8ed6333b5eeb4a9122549 SUNRPC: Fix missing release socket in rpc_sockname()
541a8a03b3f945fef2ad04d0d338f8b71ba01abb NFSv4.x: Fail client initialisation if state manager thread can't run
908985c6416a17c5355368dd820365ded163fe38 mmc: alcor: fix return value check of mmc_add_host()
769ee3a2213e764032f7765820937d57bbb08a9d mmc: moxart: fix return value check of mmc_add_host()
d29833cefe7223fe21becb2a7ebd1cda4536e883 mmc: mxcmmc: fix return value check of mmc_add_host()
45c5b305308394ac13e2d0e06a9e0527a3a55fd5 mmc: pxamci: fix return value check of mmc_add_host()
e16b585419789535ede7bf74199b5c923da0f260 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8fa40340e64352d5a1df6b965d90697373e47790 mmc: toshsd: fix return value check of mmc_add_host()
282040a883421ae1947095daeded9805daf8b2c6 mmc: vub300: fix return value check of mmc_add_host()
386cffb13eb1eecd6506c41e2e74ece5023a4f5b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fc85bf25a711e01f835b187c86af17dba6c84cc6 mmc: atmel-mci: fix return value check of mmc_add_host()
be44fa45fde1e8471745a16fae3800ea5c0120e8 mmc: omap_hsmmc: fix return value check of mmc_add_host()
8fcaea20537102596264b798dfdce5614f41540b mmc: meson-gx: fix return value check of mmc_add_host()
3621e0cd8f19509c6ce43861b015736ed0a5b64f mmc: via-sdmmc: fix return value check of mmc_add_host()
cd3a7049ef8442699abd05e93a6e91230e08fc2b mmc: wbsd: fix return value check of mmc_add_host()
700a5a37e03eea45a89318b087c38b6c660b2561 mmc: mmci: fix return value check of mmc_add_host()
c8f3b2144dfe12bca75e4c669a5bcd30778cdc2d media: c8sectpfe: Add of_node_put() when breaking out of loop
f0b9834231fd541376d51b3c64f9cb250f8e7f79 media: coda: Add check for dcoda_iram_alloc
4c9dd5d0d9ea842def9e5d59e6c57a5d43d7b16f media: coda: Add check for kmalloc
a9cfd99fc60136e19dd56a369e5bccffd660bb79 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e515c4c5538a06dfde935a0cf5d316fa39cfbd98 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
edb6cf1a20e3de9d525d06f36c15249f7402e284 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6e25108c82093ef23be2f60037d6b6e917c74cfb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
68bb11009ccb8313396f68bd69df5af24b8a08cc blktrace: Fix output non-blktrace event when blk_classic option enabled
ceda7bddcbfc2051037edf5bc9f0d4dacdc47a23 clk: socfpga: clk-pll: Remove unused variable 'rc'
85d935904bbaf9624117653a663464073cb0b272 clk: socfpga: use clk_hw_register for a5/c5
60a4c7d06727497afedb68a18fe329899849cba3 clk: socfpga: Fix memory leak in socfpga_gate_init()
884cdb918f0aee6f4bbe2892d631c73aff45522e net: vmw_vsock: vmci: Check memcpy_from_msg()
45494dac09080e0bd76e04c877b5ff4ab0858f6f net: defxx: Fix missing err handling in dfx_init()
93703876f1fbad14e48a1ad7f49f572f92dca7bf net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
7768fa259d7344a8ad810ea71a1ba5c404eb6c24 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
146d77ec645edd90332b24ffed70c0fb19d4ca4e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ea5006a1e8a855369234d1b5e39dc2b611767b3f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6ce54fe10582de629dd609947d46814a4e939d77 net: farsync: Fix kmemleak when rmmods farsync
304ed22b9afa7ebf9ebea831000f4de1dc620542 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7511e5ceb70212ccd264e1ac2fc60f0256c26931 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
50e69b63cc986e229068edbb440d6586ed0d7b99 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d5f4642532b3019c6fa15ce90ce0f2edec14c5ed net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0eb1b7e76ea02dbf306a76b560622956603ee444 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
206c4ced4e85c073a8edae5bb995623bffd5cd42 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
48b6e14d16b2622abba5e182f05ce07348a35823 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
9f91dffface622ec46be296c7b5506d4f5b44335 net: amd-xgbe: Fix logic around active and passive cables
c02f289499af235d4e9118482eeb379a099995f4 net: amd-xgbe: Check only the minimum speed for active/passive cables
e1bf05b19ef1489bef784e29cab41fccf9b8f571 can: tcan4x5x: Remove invalid write in clear_interrupts
f5816e61cc94b6f40d0b97835522e27c1bfe2746 net: lan9303: Fix read error execution path
82374b831b4b9f432b678ab62874a2a12ad14daf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c2aac794810b74166e52b9d1e3f47b7d1035c975 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5f627faf76163584438d7639915d4e9ebb1eebaa Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b93d1f20691c3bd80d3f84c9e39b21a608e03f35 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
0a2efd3c73788445293a2062d0cb9d923466acb9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cc663d5412c0080e8f2b81e5cb39adbec5529345 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
766883b85e904e09457f241d850559412acc9eac Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
35b8c37f1f88a526366057af356752a0691c0c98 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
35e0c220cf5dd6b7773b2a12174035e8ac93da0a stmmac: fix potential division by 0
b69782c6fbe5959849bf064f0ff91e852e2bae3c apparmor: fix a memleak in multi_transaction_new()
192d51a98351f60a6abd5975e546be0cc6258d78 apparmor: fix lockdep warning when removing a namespace
ab479026e55a909c2c15876562de3f3124ffa45e apparmor: Fix abi check to include v8 abi
6225154e28f2d5ab7599feca9a77c05ac270b5a5 apparmor: Use pointer to struct aa_label for lbs_cred
86039db51ecbfdaae22c89c02c0c43ef5d0dde75 RDMA/core: Fix order of nldev_exit call
ec14e0a6aa93d7f7363ab247eccb3f9b5aa3b555 f2fs: fix normal discard process
b46eb51a900229c4f59e47ab9cbcfaf623566ea1 RDMA/siw: Fix immediate work request flush to completion queue
91b2bd15aabfb107d92a5bd2d765c6a60027f7dc RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d8770f6b719f0f3fd9767c7e72e66d6c3017811c RDMA/siw: Set defined status for work completion with undefined status
d6f47a3e53c2772c4f88b85a2c75276fe779fe4f scsi: scsi_debug: Fix a warning in resp_write_scat()
b3ada2d4f14ecadcfbc3ecedbc0f5799c6d8cabf crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
3da62bc62f92ffa8972ea08da95f686742690170 crypto: ccree - Remove debugfs when platform_driver_register failed
3f424fae78ea413bd26707ce4bd95a4a1aea489d PCI: Check for alloc failure in pci_request_irq()
615422defed489c433b44db04b9d2d41c33d1a1c RDMA/hfi: Decrease PCI device reference count in error path
b5b9e7fe23a319fee06da98ba003aebf5f58ed8c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8c0c615327ec09fd1d4dee6b4e15e6143c9349c9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
72ca0a6353af39fea67696b51de74734e57423e6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
28fee3d2beb5d5e0db58036b7339c8d56858df10 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2287e1a66379edadbc2315ef879b959bdae7708b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ad3af911ac9c75e867386e2d91338c3ab87b3b27 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0c8ed457421e4d3f46412c620739411cf1592aa1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f9c9720f6cfccb7b31094182b3793219975babe3 scsi: fcoe: Fix possible name leak when device_register() fails
acc6af37b5ec754d496a00704c03b2cadc28a2a3 scsi: ipr: Fix WARNING in ipr_init()
a08f6fe4fb23085096052abcadeeac8314b3878e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
94d4dc95aeb1ce910296e320e2d4850e7f6a2e2b scsi: snic: Fix possible UAF in snic_tgt_create()
f466820547e23cecd1d47d50c35d84fa467fc416 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8d3126f39ab5b4937cf777a715c21c6d373860a6 f2fs: avoid victim selection from previous victim section
6ce316a4bd92a4d6cfad4ef2e65abcec27488084 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5b91cf4170153be5e236d6b8640c1f8583bff51d RDMA/hfi1: Fix error return code in parse_platform_config()
c078d797bf452149b88761ef6f40a87c9b4c96f9 orangefs: Fix sysfs not cleanup when dev init failed
186b05d73e55a1c2d62d470dd09abc3fd1ea9d61 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fca07ac3e7d487e06c45adb941440dcd3df9c094 hwrng: amd - Fix PCI device refcount leak
4d409b70d9281f39f8f2219715f39ab9dbb00bee hwrng: geode - Fix PCI device refcount leak
ac9c7a1ed15bc9993990c6c52c3d81671c95fec3 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
aced963fc91091b9b23a0f69a83b3199f6e076da drivers: dio: fix possible memory leak in dio_init()
fa336cc72dbad6a2f2acf4598006b8281a4ff720 tty: serial: tegra: Activate RX DMA transfer by request
5fda44959e1c3715f64e35af3775ebe98672fbaf serial: tegra: Read DMA status before terminating
543c8f836cd73f872626c309efcfa693092bf1ad class: fix possible memory leak in __class_register()
031979cdb3e64844db89ce86b6e917e80f4d2ccc vfio: platform: Do not pass return buffer to ACPI _RST method
2eb6df24920136451b62cadeaa65201502bf69ea uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a0c195c233b234cf1627183cd4cc3af3b076e1e5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
33539e54ccccc8af032efb73712525e9c4143dfb usb: fotg210-udc: Fix ages old endianness issues
b3d0b0f38cdf7f8cdb7f530de032ba8741c91c60 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
707b812dc06e6d784c1e0e74e72d49f0614bfc98 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
70027053ff6154e64d503986bcc0e578bf933ee9 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d8f748dfec9e8398fcf22d465f1e06921162fab0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
868d277dafe5d4652f0ae8265886b1ae2e9f18c4 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6e689b1647eb799c5f1509fdd237d24a70e2875c serial: pch: Fix PCI device refcount leak in pch_request_dma()
32f296996c57fb37743491d918de18212ba1b635 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c9ea97ff7d3e184762412768ab8c735d5192cc39 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f6977244dd932b7d84a5489413cc35afffbd526c serial: altera_uart: fix locking in polling mode
6aea3cb97a8ef3c56e72dd8846d0f840c7a60221 serial: sunsab: Fix error handling in sunsab_init()
31f39402bf505481fba724650634785bae7e5fdf test_firmware: fix memory leak in test_firmware_init()
6400d7906fd8eeb639b240c4731181e4f16a5910 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
185bedcce366a5616e76fe84dfc1cb1a45443a37 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
28b66094030e94b9ad81a9a4b63c656338b30a9f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3780159a0dfba39ad806179f5aec41153ebf0d93 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7db0a43f77b162ebcf10e3ddb852538b3d087132 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a5b6263cf86d1b2c9137bed1affe57edf569f705 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0f99d676b7babad591659eb9fdd0df1abf5275b4 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
68d54a9234089847a4ba15f3f6f62c93bf5959f0 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a3a526d56e3274b6467259fecd07e3b89758c5fc usb: gadget: f_hid: fix f_hidg lifetime vs cdev
491787772d55740c8ebcda55fb9de6c4a3878130 usb: gadget: f_hid: fix refcount leak on error path
5650206b6d5e12a6d09b8fea228bc7d470cd344a drivers: mcb: fix resource leak in mcb_probe()
81a244ac2a3bfcc921b2d1db80df150e1ce9d793 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8aa5dd014176cb03d3764cb7747de3664f04ae42 chardev: fix error handling in cdev_device_add()
0160ff7a31a8c2035aa97b76b3b69d0a9fba9c2b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b4ac8e89b4fa719e12aa605c96f1ac10146a7a07 staging: rtl8192u: Fix use after free in ieee80211_rx()
8c6f37e71b4179a1c273e5a25e56ca5135384698 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d9397a4d06135bf2b663a6d81b5d10fcc20089c0 vme: Fix error not catched in fake_init()
75bf21b23662733a75af3fe2156a1030271c840e drivers: provide devm_platform_get_and_ioremap_resource()
ab3d9fc026e362f7fac93d3e3c51193713cf36e1 i2c: mux: reg: check return value after calling platform_get_resource()
152bf2884aac321d0282a3c8389d01e8e82b2607 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c909415bb4660297bea0099c1b421e4a0f56993f usb: storage: Add check for kcalloc
6d45c0ece1fec815b3b27200744f8f8b4a515c73 tracing/hist: Fix issue of losting command info in error_log
75baddfa1588ffb798a902bf7a24704d0ec8d84a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fc738458a649e9849c0871bc0606eee94494b919 fbdev: ssd1307fb: Drop optional dependency
307aa24b41f33f7a707224431d75d738ce766ae3 fbdev: pm2fb: fix missing pci_disable_device()
c493977e920829388149301c2497ac717c303c64 fbdev: via: Fix error in via_core_init()
40bc9ac8609f30a7fea0f3f4e64cd14c57654afa fbdev: vermilion: decrease reference count in error path
1cabed3c9eb194eee722760630630e93c22f7f16 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
867fc00a93c56d4ca84266dfbcbafec79a0f8b99 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c79f88ec6e20d55480df8483d6b70fbb373ffe32 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
609dd97362ccd849e42ee6a214490ac6e4412698 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1a5266920be49111750bbaeadb824147464210b5 perf trace: Return error if a system call doesn't exist
f363609d007c40c678ae37beb54061a9a9d46b49 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
465e2daded21539ee159614837cdf8a4c959dc74 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
b40281af2c87498bfcfaac570fded1a6a55831d3 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
09d909a7a97abd0743bcadfaeb7f9b1c992a0759 perf trace: Allow associating scnprintf routines with well known arg names
63b30f75e2129c6e4a6c5fbd0537f7d362c9b2d3 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
8c6620822e1e08f4b2a68b00ff96bfa2805600ef perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
eff014a431abc905b4f9170cad80e8f2e712b847 perf trace: Handle failure when trace point folder is missed
724ad42226d418691bc8104295805dc6f7867378 perf symbol: correction while adjusting symbol
cc2da74373138cf5816f4ce3c51c43431cb72f20 HSI: omap_ssi_core: Fix error handling in ssi_init()
d5df819a671ef92c872f212aec36f58e52e89ddb power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a6ecbd68effe7f3c21f007ce1c747ceb994ae80d RDMA/siw: Fix pointer cast warning
eed6d8afef1e05f18eee31d65318a86daadeb121 include/uapi/linux/swab: Fix potentially missing __always_inline
952753b66eaf19f8f0c0ede26ebd71e3c33f3383 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
b5f21352ce6f839232153410b2d01d9dd5dfea12 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
281a0a7a338612bb1b6cdb045cd07f130eac9345 rtc: cmos: Fix event handler registration ordering issue
3f7a2c2cd15241e412e62621c638fbc2ccfcb2e8 rtc: cmos: Fix wake alarm breakage
a3427ef20af6c6152d0f05bf28c3dce21178c90e rtc: cmos: fix build on non-ACPI platforms
389bc2f6f24a1ac80c5aba1b3ce8ae8a6278b913 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
8c9af2b45d7727855058bdbc3c20ae5d6f6f9dc1 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b7800369157a8cfd35066bf1f14e821052e6888e rtc: cmos: Eliminate forward declarations of some functions
87184656b88efe8207823a96457f3f4d147b9d4b rtc: cmos: Rename ACPI-related functions
4e08a2decebb3b5c8b0ebacc7109e009b439bfd1 rtc: cmos: Disable ACPI RTC event on removal
c9600ea9875e83255ddbb2c249dad6284a554896 rtc: snvs: Allow a time difference on clock register read
2fb27ec9e8731ce090fa67fdd5b1e77d1583c93a rtc: pcf85063: Fix reading alarm
4ad5df4cf6f7ecb10e4faee39520e08894066a76 iommu/amd: Fix pci device refcount leak in ppr_notifier()
17ef117be033a1a47146273ab485abbfd69b1f9c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
cbdc98607b190b9114fba0c2e52a6d006704b3cd macintosh: fix possible memory leak in macio_add_one_device()
35a358f9aa132ebc33886b70a96f50402129e275 macintosh/macio-adb: check the return value of ioremap()
e7483b2813f8b1a75879ff0297eef8c7ef9affcd powerpc/52xx: Fix a resource leak in an error handling path
e8105245bd7c1de5b1c4de7124218518830d1c25 cxl: Fix refcount leak in cxl_calc_capp_routing
27165474be41d7f6213292b7b2c9cdd75632cd41 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fa8450f295499276af3b295858855ecca1831e74 powerpc/perf: callchain validate kernel stack pointer bounds
ebd59507ff62472ebd2ac080419f18345b5caf91 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
22d10a67a998d1f3ad510d8ffa4fcd754b3f5236 powerpc/hv-gpci: Fix hv_gpci event list
ba779b5d06a8579c08b0ad07c7214a4635b0a123 selftests/powerpc: Fix resource leaks
f08dd95af7e5e7e9dd8ef173b37801c3875fde3f pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
50d5c558e263047c741e87770721d5fe350f1275 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
076444017134b15f71d25038eb858ee50f7d85b8 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
72fdaef12ddbbff8f50a184d27cd2d18b9996ea9 powerpc/eeh: Fix pseries_eeh_configure_bridge()
eb3aae68963b0a489fb71cd8d60a7a0cbe17a574 powerpc/pseries: PCIE PHB reset
3e920e643afa454634e13bbfeb2b9570b0aaa990 powerpc/pseries: Stop using eeh_ops->init()
838219b9c9bc5f464191b5a49ac17102e23fe678 powerpc/eeh: Drop redundant spinlock initialization
782ffa8b8c848374919bacd64c3af2fd1ef8146b powerpc/pseries/eeh: use correct API for error log size
f7235d1dcb310320780ec4a8482ae3c5625e71f1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ce76f2ce59d88a4d17b35118970161c8f9658da3 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b83971a7c4a64e29d86aafd2a8018ffaad74b74d nfsd: Define the file access mode enum for tracing
1b374756f0e9906d647d7cd67b65159cb1d77798 NFSD: Add tracepoints to NFSD's duplicate reply cache
3b790dfd9e8ddd35eeb2ca6f8c564dc68c00ae81 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3fbf004e3fb8b215d5e9b50270e55829b9687953 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0cdd3158c5fcc6e331ed180e1c1561359ee63b1e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9a2444630893c2a124976486b3ff7b4b27d3d279 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b9de10b4989df36c2d1b77d12d7c668f32561e9b nfc: pn533: Clear nfc_target before being used
390f6919d10950aa0996c0a5729fee7f29cce8dd r6040: Fix kmemleak in probe and remove
de35c90ed04ff2c5524440fde706974ce9bb88d4 rtc: mxc_v2: Add missing clk_disable_unprepare()
0435cceb3f51d4e9c2ea3b4ba6994a73b793c401 openvswitch: Fix flow lookup to use unmasked key
819c02d7d102a3bd13ad57038984afc7778f6cac skbuff: Account for tail adjustment during pull operations
d14b647a4911755233a0dcf35b4e04fe3111a108 mailbox: zynq-ipi: fix error handling while device_register() fails
914bf791559cfad5e82195abbdd64f55f10cb820 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
64f12be22fdd0720a4df8214a131e18a73751db5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
67a39d13073acc928601a3eb634b07115f3cfd07 myri10ge: Fix an error handling path in myri10ge_probe()
c3424d10969d3140fdd684725f202dabd164c86b net: stream: purge sk_error_queue in sk_stream_kill_queues()
a196dafb768478d950f6e5d9db622f0b2255d249 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5601a18c836fcc6bff55bca9f92765e30f5bc46e binfmt_misc: fix shift-out-of-bounds in check_special_flags
db681ea7686471ce015df6d79388e9b060c4d42a fs: jfs: fix shift-out-of-bounds in dbAllocAG
b5fdc98adb696a90030b90c147943287e74598b0 udf: Avoid double brelse() in udf_rename()
7e3031fb7d1cb5c6eb59f0c8772ed7848458b6c5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c2328ad1dc6bbfa08bf865c9e10de4d07f0ef341 ACPICA: Fix error code path in acpi_ds_call_control_method()
1ca340b17da627bdfe69502ca22498c389332455 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e0c64e24fd2a733a54cfbb821f21f5c2a724fa00 acct: fix potential integer overflow in encode_comp_t()
da41beec04b38a2aafbf1d59e197e78b8f12a7b8 hfs: fix OOB Read in __hfs_brec_find
fda1b9a45f87635852b54456dfe2f565f2c425e4 drm/etnaviv: add missing quirks for GC300
a4e8f361e3a76c32eb44256e1cacf1050a6cc531 brcmfmac: return error when getting invalid max_flowrings from dongle
ea2b082a05f387d4ecdeeaa7fd5bab1eb2337d8a wifi: ath9k: verify the expected usb_endpoints are present
7c77fc95b3437ebf9c35995e25746d8e7a86dac2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f7fa300021339a7033c27f9723e45b461d5d1aa7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7c476197de103440c3422f5edcc6a9911d9bb8e7 ipmi: fix memleak when unload ipmi driver
fee51c94edb120bcad06d8ad2d2b15f8d176798e bpf: make sure skb->len != 0 when redirecting to a tunneling device
c7f5b796d620885175c1154152bec8a2edfeb1b0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b31a606e76becec0085cd08abd5ca3e0be3ecf73 hamradio: baycom_epp: Fix return type of baycom_send_packet()
df024fce309418046e651b98d6a6b633a59e8b0f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ed90200804d35ac26eb0bdc9bcead0cc87d99671 igb: Do not free q_vector unless new one was allocated
c156f40de0b6225ff4bf88c47d17905e2478e7b7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
aa16dd98186c187dce9f2f91b0da7b22872faea6 s390/netiucv: Fix return type of netiucv_tx()
9b07a749cdbe3d08501e201f5100f020b74e1a00 s390/lcs: Fix return type of lcs_start_xmit()
fc0e0f2f20c8c0af0a2458325ceac73e0bf1d3f1 drm/rockchip: Use drm_mode_copy()
056f26bc26fd2c06b9b1fd74fbe5b2900657d0f2 drm/sti: Use drm_mode_copy()
a1a9c47c93656cd2ea4c30f411c6afe14b76f5f2 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
efa3467b871e359386d0bd7c47fccda81ba2345d md/raid1: stop mdx_raid1 thread when raid1 array run failed
ada7053046c0a5a4718042edccefeb7a65cfbdd3 net: add atomic_long_t to net_device_stats fields
263de9c2da17f66148cc9eaee6b8022a55041b4f mrp: introduce active flags to prevent UAF when applicant uninit
616b6a7848f9b3687910663cf9b25ee7fa239881 ppp: associate skb with a device at tx
a5be0ca46ce616fd42c0f0bf7e98fddcdcdf9969 bpf: Prevent decl_tag from being referenced in func_proto arg
0bc5d50d628d61cfd65ec861997ddc27eec472de media: dvb-frontends: fix leak of memory fw
dac0e73bc81305d31e3ebd9bb2fd6d4f71d88172 media: dvbdev: adopts refcnt to avoid UAF
0f278354fb2a1bcbf08b1e5674ebc9522c32b445 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f28ebade9798ca95ee15cee58ab9cc0df66f6fa8 blk-mq: fix possible memleak when register 'hctx' failed
e8f8e85e690da083c8156aec87cb73f17da5d505 regulator: core: fix use_count leakage when handling boot-on
83c9844646216cd45ce01b98067bfb64e2a9f068 mmc: f-sdh30: Add quirks for broken timeout clock capability
11d787050b079609d25d95d8b63ba1ee7c0f4a99 media: si470x: Fix use-after-free in si470x_int_in_callback()
e9a3aee9fd2aae5a1311961572860495333df5bf clk: st: Fix memory leak in st_of_quadfs_setup()
70faa356dbe3f821df373d414183d0b9cbdcd5e8 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d63b0a7b23fd4c856c1d93fe1f229e4ee1b6a2c9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b0e327a55b84e5f88bf9c22ade0e16277a4294d4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ad8f051eb83eb367693d2df32c9669a75c82ceaa orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
402aa250a5302d37c2a6e3c046bbeae8f3c25c07 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
785ba145f17a41018e4751fd2bf4ec4983e9668d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
c962525ab1d2fb580a08bf45f2ed025adea150ee ALSA: hda: add snd_hdac_stop_streams() helper
f62720b4832c9a59100470b0eb4083f464c66a29 ASoC: Intel: Skylake: Fix driver hang during shutdown
a471c81bce65cd7bb8bbe57da7041e443cb18337 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
48d91e6fc777241072e669fbb0742ea46922c8ed ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
394a507783791c23e4d218ff4d455b39b831339a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4cff52f791b2af9592f73b4f6217984334a0df43 ASoC: wm8994: Fix potential deadlock
7eec85fb2c414c079d4facf16d2ec456cc845b3c ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6a80854ac45cbe3a8b0a4cede68c679938d9a455 ASoC: rt5670: Remove unbalanced pm_runtime_put()
641d0b75729d9c5389d6c46024865d31959c776a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6dbdb8c15b81e677fc21058e24b6f274901f098e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
2005ae3a9df6e9a4961a642993427a0223075d78 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4a3fe1a8ade6ad5fb03e59579b819c0dd98860a4 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
adbc725700538ea716a85a330da03287b38d8523 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9561380577dfa5eecbc0bd79fe218cb08e42f200 usb: dwc3: core: defer probe on ulpi_read_id timeout
534e728dd7dacf36221c5c1ff11722866e31a1f1 HID: wacom: Ensure bootloader PID is usable in hidraw mode
726c79ee2d586fef90f40cfc570ffc94e5f5f13d reiserfs: Add missing calls to reiserfs_security_free()
91662d07acda309128c7f3972fff9b4cdd8cf8ef iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4a518d5b3373df13b045bc15e590511dc80c49c1 iio: adc128s052: add proper .data members in adc128_of_match table
c20b0ba3686f123239e8f554cc4edc91c200c488 regulator: core: fix deadlock on regulator enable
f53a510c0595b93b9ee6f3cdcdb87e2466e92f4a gcov: add support for checksum field
49ff071c582e38392ea37b083a5d74625de9adae media: dvbdev: fix build warning due to comments
5464476ce63c63540ac5e8e45e81fc2fef84f4aa media: dvbdev: fix refcnt bug
6c14664dc2db3b8a3b789a7018d67234a7662ac5 cifs: fix oops during encryption
87e8d6ad05a6b3935588a3505670d62c8819eab7 nvme-pci: fix doorbell buffer value endianness
d27035f2244148be59799a5115e665c908fbad08 nvme-pci: add a blank line after declarations
b2d7deacd3d69302c7ea4fd77a2cb085b5a31fcd nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
c04f031ee5062fe08febd2ca46eb0424801d9cc6 ata: ahci: Fix PCS quirk application for suspend
f9ce73624f76fc360346788ceccfb7599aa5aa95 nvme: resync include/linux/nvme.h with nvmecli
7b202f621e10e617aee30ee9deef376a3b572427 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
45c36cef1a4579f3c155802880d5f8d0e6f92178 objtool: Fix SEGFAULT
2f8c3d43ceef48ecbfac6df2d1848b7bf37fda8a powerpc/rtas: avoid device tree lookups in rtas_os_term()
7e58b6ffff9cc25688fcb8f73051e1a3f4be5ee0 powerpc/rtas: avoid scheduling in rtas_os_term()
a0a65e726dc9c778ad07f9b8fc737f0183ddaf5c HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
352d63b77b16e6ab0c1db4644b8308093929c2cd HID: plantronics: Additional PIDs for double volume key presses quirk
6be5e73adc038a7194806f58b1989f3c66f4223a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
63b5c8e340ca3c5e7067b744156270ff6ec46e6f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
949fe8b9d72f495f7b57ccefdf9bebc0e5ae0130 ALSA: line6: correct midi status byte when receiving data from podxt
1335600dfd204cbea377c95bc3b85bd29f7aaa18 ALSA: line6: fix stack overflow in line6_midi_transmit
23b5a3627b09377ae5af82de47771d976f554090 pnode: terminate at peers of source
8b589d7a580cdbb6634ed0816a969a0d95bae59d md: fix a crash in mempool_free
67e483ec6bec630095366dad27d148a12e87365d mm, compaction: fix fast_isolate_around() to stay within boundaries
156e8b4648fc2cf67d51d5476bed8ddf021ab2f0 f2fs: should put a page when checking the summary info
67fbfd28f0edcf5542d3d737772691bdf158fdb5 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0998876c1963de39451bd0874a2728de53d50a01 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d69bc6a54f5fd5c421139a78ce2f2e4c1bde6205 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
64299c4914229b70958a3e0b2f3fc74b51cdd619 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e2f00bb8b70cd4a488ef647a062c7bf009233a03 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
ae198dccdd24273c2e789e3c69c3571b06e9f0be net/af_packet: make sure to pull mac header
c5c6284a078a80663fb0c0edbca101ca70310a07 media: stv0288: use explicitly signed char
d4b671144e24a41f69c882683a7191b6e6d7bdb7 soc: qcom: Select REMAP_MMIO for LLCC driver
74362acf30d57884861f4c29df6c06f8d2bfecdd kest.pl: Fix grub2 menu handling for rebooting
9e8d0fe0966f1d05a03fdbf7d2d182b4f14f9342 ktest.pl minconfig: Unset configs instead of just removing them
e7799490aab974bd174903a5d948d88f01f890c9 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
7f4b56a23be7ab70881d7ba311063064307c0d6a btrfs: fix resolving backrefs for inline extent followed by prealloc
f466162c67903669cce6459d9923fb486a8d971e ARM: ux500: do not directly dereference __iomem
7a3d3b0a6bd24e40e00c32d0cea4f22d5d21cb31 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6380fdb2289942109add19f070964218929fea92 selftests: Use optional USERCFLAGS and USERLDFLAGS
cb9a9e999594ed08f35825c71f7c17bc2002b547 cpufreq: Init completion before kobject_init_and_add()
2346c9f3446855e07aa6f054f9d1697a20bfe7d5 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
2dd034783abdafc256f706001e064dca31ab0d9d binfmt: Fix error return code in load_elf_fdpic_binary()
84fc0e9183074424254bd2f0a67afe7e1f9b8f24 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f9bdeb21c02b3e6cc63fe458a2c4f46257dc05c0 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
6982cb2b3f9716ad3fc982263cec98c6690b6864 dm thin: Use last transaction's pmd->root when commit failed
84a35f75b53c8e803dde46ec4fba4f09804cf4df dm thin: Fix UAF in run_timer_softirq()
c1cb4d3c272e12521c34c2b5621113ed34e41499 dm integrity: Fix UAF in dm_integrity_dtr()
5e038fe4ff8bdf6f7c36a64cd372eaae3e2be286 dm clone: Fix UAF in clone_dtr()
0be70024ac3d4493ddfe95f648463f26dfe04746 dm cache: Fix UAF in destroy()
b98d99d1df1707a17d4ed27e0fc5a916fdeb784f dm cache: set needs_check flag after aborting metadata
8cd59aa80a89fb11dc931f2a97c137ef6fbbccee tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f2cf08198dc5605255ba6ce07f45b9c8c5dc794f x86/microcode/intel: Do not retry microcode reloading on the APs
8d03b0911b3e5d66b68d960cfeb0d95914d31b65 tracing/hist: Fix wrong return value in parse_action_params()
f5dc151546ac77e3a39fc8b30653dad77ac9759d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
2aec131737ea92b084e18ecc4c582383798dd796 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a9256914d05a7c2d43d0bb2b607b2542975eb9f3 media: dvb-core: Fix double free in dvb_register_device()
3af07bf35d21e3013d761f4175185cfffe5285a9 media: dvb-core: Fix UAF due to refcount races at releasing
94945a72da583121dd6357973e936e8fd1896070 cifs: fix confusing debug message
12d10b61784b21991be2aa37c024436318302dc3 cifs: fix missing display of three mount options
1274515a6f8d1db034a976705bf088dd3a715aa9 md/bitmap: Fix bitmap chunk size overflow issues
c99cfee79bc7009c64493b9301f766339543fe1a efi: Add iMac Pro 2017 to uefi skip cert quirk
9066caa548b707476c4b571fba7a9625b016ded5 ipmi: fix long wait in unload when IPMI disconnect
a19154780182183df5728947d4abaa32f8198a00 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
6a632635b21bdb240222f96357dcb2e80d5054b1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
cfac2bd82102b1e5f3e1424a9c68ea9260d62b98 ipmi: fix use after free in _ipmi_destroy_user()
b0f314ecd810dcb5036f06123177510cf5fb18de PCI: Fix pci_device_is_present() for VFs by checking PF
ad71757542b2998b277e119e8234fc717767cc46 PCI/sysfs: Fix double free in error path
4dd20ff180ac05bda33aebadc5fa9da3ed4c9d1a crypto: n2 - add missing hash statesize
167d4fb494f965c344caffee02d2adcd625e6a15 iommu/amd: Fix ivrs_acpihid cmdline parsing code
bcc1221261c31ad283bf897fa51b05b1fb308e97 parisc: led: Fix potential null-ptr-deref in start_task()
70ed622e88bc1309b26ce975554597780f66f97f device_cgroup: Roll back to original exceptions after copy failure
767f89322a8ff202dc7c6b2729c716ae1c8ea5ec drm/connector: send hotplug uevent on connector cleanup
9f965fc9d9e15917faff53f42a3dbf51007a23a7 drm/vmwgfx: Validate the box size for the snooped cursor
d3c68a7800d48dc32c74b2b560917728c1b52d74 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6e42c4bc42e91fb1227a4408baf55356efd1e48c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
454df1919befd46d8ab12494c78cd8fcc9de3daa ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
28e04f28b2c95abe45217bb38602fcddba33a8c1 ext4: add helper to check quota inums
1d205ecebb07213c12475cfcd4c6c522f80fdf8f ext4: fix reserved cluster accounting in __es_remove_extent()
f445e05ac76fd317b0fe7bf9d76a6891f4c0eadc ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
49e809985af369dcd04538020897430f2251d781 ext4: init quota for 'old.inode' in 'ext4_rename'
fe048971619077bb2f1973e0c13578afea5e1d78 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
0f23b8d7ce606f5ac096d8be6b1d1b6095eb12e2 ext4: fix corruption when online resizing a 1K bigalloc fs
59ff0cd0047ce3a47d50717e1fcc096679059222 ext4: fix error code return to user-space in ext4_get_branch()
7ec69f68525af69cae1b5a3a734fa181d543c638 ext4: avoid BUG_ON when creating xattrs
c2da5f63aaeadd99193965776677de3a1d074289 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
cf2d1c8bc527d53bf3c3faf07bd2e4a76f15066f ext4: initialize quota before expanding inode in setproject ioctl
0c6d407b2be1b779d3500e4226867acca153653e ext4: avoid unaccounted block allocation when expanding inode
1696c2a397a45d801e0b58f31b705260443d3188 ext4: allocate extended attribute value in vmalloc area
bc4ccb34889554525944a0472a8d44a4405b3dd3 drm/amdgpu: make display pinning more flexible (v2)

--===============3318708351305473011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80cc929640f3-4ebcdd85c5d1.txt

5120d217b4b0c63be7a81e3083de185301fcabb0 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
a925291ef3fde424de51e03ec7fcbbc4e6ce052b media: stv0288: use explicitly signed char
6e3cec419eaa88ec754f70dc5604da44dfcd8c59 cxl/region: Fix memdev reuse check
21bc044af930b8b32411d4238f1351ad40680478 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
164ee73dbc3837b9c718a8a639b30fe506f532de arm64: Prohibit instrumentation on arch_stack_walk()
9ac2772fadbe873a25218b87f9da95ae1c18fad9 soc: qcom: Select REMAP_MMIO for LLCC driver
88681d73d04576a07bfbd6924e6315c3516c4991 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
6706c9856a8e3c84ffa0c451f375c4e67514c5f7 kest.pl: Fix grub2 menu handling for rebooting
53f5ef839b526d2f6880623221e10196f2f0f875 ktest.pl minconfig: Unset configs instead of just removing them
07579c3836cb6ab68e028a416515bf0efbe97691 jbd2: use the correct print format
03677311bde9dd72da69316b1645c56ae9ce9b74 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
e64853682c7857504461c536d29878ee0de7dcc4 perf/x86/intel/uncore: Clear attr_update properly
537f617c891453e97260759feffb64fc9ce1c479 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
58fdf1f7a6fc97c36090ee9620b5a319bc226910 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
19c93e1775a7a5df21e5cca427c499c90412f10b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0b11823ab782725e545813228fd04e663f9337b0 phy: qcom-qmp-combo: fix out-of-bounds clock access
1eadbd3fcbb6c60fbeb53fa103328f31b3792c81 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
1e9059e4d9dec789a5b716d4f20576b2797c5c46 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
dc8c34f14a41b5fde0d15be898316cbaa9ca7301 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
ac216baa8756e4830aa102b1b36bd2088f39c4af btrfs: fix resolving backrefs for inline extent followed by prealloc
69376c41c3376a4dc1c40fe6a1509eec4191bad9 ARM: ux500: do not directly dereference __iomem
efa6eed6dbdec87b49e8290f322416f21199309b arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
8d3506ff13b4ea6ba81e13a74c34a6cb3d3a8b11 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
1234a1a31ac6d2f59e174cd6411d177c6c0db8d4 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
c6b4e6b55345cb0ffdb2ccb6e63f105bf47c7a1f cxl/region: Fix missing probe failure
970c89e5d23ebe162d888558e6df02ce89602f92 EDAC/mc_sysfs: Increase legacy channel support to 12
dd85756af68a1a87e5f34d19a05fb281bb44d447 selftests: Use optional USERCFLAGS and USERLDFLAGS
a6f24eb3fa5ff5dbb93ae182cfdb2834894ac0e7 x86/MCE/AMD: Clear DFR errors found in THR handler
3dc8e609a14ad82bafb386cc1fa86f5b2f82d88c PM/devfreq: governor: Add a private governor_data for governor
97e4262a75b6a144feaff6ade9af9cd596304927 cpufreq: Init completion before kobject_init_and_add()
56cdbcd4d714edb964f0b962cc3ecfa01ba61f91 ext2: unbugger ext2_empty_dir()
302bc91ce87e51bb0ff4da1195e825cdce38dfa7 media: s5p-mfc: Fix to handle reference queue during finishing
361c5bc2bf7097d74dd22cd3a7b6ff823813ee0f media: s5p-mfc: Clear workbit to handle error condition
a3699cf9b769a18d331efb48ad0033f685a7f0aa media: s5p-mfc: Fix in register read and write for H264
05b77a89861ff6026d988365305487e1a3909d03 bpf: Resolve fext program type when checking map compatibility
06a7b6e79a9e0cbf5bf20fa7b61b4fd238117b0e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
7b80335a53fc8f60b6c2457fd697df943096dc4b ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
0fe35994f5d29170d069d69b4ed3fa36174c7e6a fs: dlm: fix sock release if listen fails
4fee6c60168349d34c27d21d1e6cffb4e25d111b fs: dlm: retry accept() until -EAGAIN or error returns
31363b96e877040ff01967fdf9cab4acd331dd74 mptcp: netlink: fix some error return code
e1c747117e5eeaf0c24d056a82c6409ddaa38e05 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
bb00ae54e2805a61954b83051efe5d9536510d26 mptcp: dedicated request sock for subflow in v6
238d73882d243ffdab04011f07aa2779f0cec5ba mptcp: use proper req destructor for IPv6
381bb2333dd52f2674cba089d2e767c24889ce15 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
483fe51c614d3683a40f05dc35d18fb9e67bc5fd dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
35db5396e5cacb22c715ce077b536511ba340fc5 dm thin: Use last transaction's pmd->root when commit failed
fc1ca1abc32046fa5c1b3d4c3bfd2a4f6f734d9b dm thin: resume even if in FAIL mode
44f57b6ab56000968637509c9f0278c247754ecd dm thin: Fix UAF in run_timer_softirq()
349831585d65d56385f50e29cc40826deda7b7cd dm integrity: Fix UAF in dm_integrity_dtr()
0ea75b0f0c3e6a4c81769d0ab9993a8048548d8b dm clone: Fix UAF in clone_dtr()
326903bd985a50ab454d232adfb172f906eec172 dm cache: Fix UAF in destroy()
1fa309f608e53b4d93804834a07c197e628476f9 dm cache: set needs_check flag after aborting metadata
00ec518c18a420e43272900b30110b105b1580ce PCI/DOE: Fix maximum data object length miscalculation
a6a3bee86a73e2a38db116a24717c3deb34aff1c tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
61d8eb212a9f3ca1672c1734aba73b7bc91a455f perf/core: Call LSM hook after copying perf_event_attr
21724ceec65c3e0f01af501291b77a4043dbe75a xtensa: add __umulsidi3 helper
eda57ad05ef0d685332016cc090e35d33edc3e60 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
799390b0f79c36adf2491fc55865263cf517583c ima: Fix hash dependency to correct algorithm
4c3bac72d448fba33a602d7f44e472db2b9ca6e1 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
322c8618f9dd434f7d8541a053683e867e5dff18 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
d3e9ad05d7d37d8ce1e6fcd92b28640846f8804c KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
d18d1eef2e1372b5dd6390303050a603781e14ac KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
b5a97a924db65573734fc3e0d57a1d6ca3fe5bd7 x86/microcode/intel: Do not retry microcode reloading on the APs
e240036486bb3ce4273712cbde73193104ca97c9 ftrace/x86: Add back ftrace_expected for ftrace bug reports
3c0e677ed07f2a0b4913e18e9b79daf55eb00816 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
e836cda3972f75bb6c35ee048a8d4ae7871ea1d5 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
adb874ffe6eb458c2edca9df490a67b211bd7992 tracing: Fix race where eprobes can be called before the event
cbee8c9d86703c6d070379edbde6aba06dccdac6 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
d7117201b0769d61a82550572fa919313fb9a2b3 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
c2f71a4bff0cba662a1ca6bf9b230e3767cac74c tracing/hist: Fix wrong return value in parse_action_params()
1082f5b79b13befbfb9c178587a99d4f95ec6c18 tracing/probes: Handle system names with hyphens
f34472fa922535e8dff0ed1a0e3ba6b7821b1a7d tracing: Fix issue of missing one synthetic field
fde0bf4e3f80e75fe81a8ca431e7f693cd22a6b5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5bfab75bda05c6fb5274998013a07a600fc1466f staging: media: tegra-video: fix chan->mipi value on error
dd07944ddd30f7a509c5571742129f352d4c9e5c staging: media: tegra-video: fix device_node use after free
31d948c403faa0bb34bef8851b62d3c4380ea8f2 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
7477918806f6c36bc6bffca4ea1fe9826f229f7f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4ceda8481e876711fabe300d876822eb5eaacce7 media: dvb-core: Fix double free in dvb_register_device()
eb8e6e40bbf16c874a531a3c85b4a7e9c7e98efd media: dvb-core: Fix UAF due to refcount races at releasing
6f5d54e54f8f8854ad111bf30cfbd54175ede701 cifs: fix confusing debug message
9bc2f3ed75d1bf9fa681c059ebad18e4e7c794c4 cifs: fix missing display of three mount options
2c489dbcebbbea8c26e153ca45936078da343d57 cifs: set correct tcon status after initial tree connect
d02c247db6446b62f2e44d5d201d54a88d0e22d6 cifs: set correct ipc status after initial tree connect
111771ff0d00aa5e882b6f8b89cc7eec62867be1 cifs: set correct status of tcon ipc when reconnecting
b90362ddeabc81b80f044d550337b83d2520499f ravb: Fix "failed to switch device to config mode" message during unbind
ac6b956c61ebe37c4d34cf19667f2fb71faca070 rtc: ds1347: fix value written to century register
8ae2e57d0537c51c581ff5d437e07c51ebc62dc2 drm/amdgpu: fix mmhub register base coding error
82238e4e76d92d4f365fe5d7110ff0012df71557 block: mq-deadline: Fix dd_finish_request() for zoned devices
fc4916b58a31d2b0ec8b6405fc069f041a106b97 block: mq-deadline: Do not break sequential write streams to zoned HDDs
59b3fae07eb46b190e2235a8a9acf1958309f72a md/bitmap: Fix bitmap chunk size overflow issues
f9bac9fa13f8534c0611874db27cf166cd7f51ec efi: Add iMac Pro 2017 to uefi skip cert quirk
ecefbccb07e8a93b5ecb11b8745da2cde6d82f7b wifi: wilc1000: sdio: fix module autoloading
0bd12fb95c06e7cfde0e97aa66c19e06acbb3406 ASoC: jz4740-i2s: Handle independent FIFO flush bits
641685f225de338607d8d42ab67fedb6c9eaa8e3 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
d48b3ff76de32f8fbc9d609676fed239cbd69491 ipmi: fix long wait in unload when IPMI disconnect
042928c739632c665e9ea70a793cf2f32c6891a8 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
361ea4f71cd69db23925fabeade74f381044da3b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9ee612bae27f7ebd95a312290d6e474b7fbc6115 ipmi: fix use after free in _ipmi_destroy_user()
24e3012017c90036d37e3e6317fceab4321139e1 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
5b7e9ec64863848c6252ddeee6c39a7ee20d21ae ima: Fix memory leak in __ima_inode_hash()
7bcb38ebfb19c0d6b99fdf405ccc46d19dfaf2e2 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
2741e2751ef79642d07095048539a853a7af40d1 PCI: Fix pci_device_is_present() for VFs by checking PF
c04fc14cd507e4aed9e13933386e07ee4a1857e3 PCI/sysfs: Fix double free in error path
91001aaef2425abf5a9b900d4e2b4e9d99fdf2f5 RISC-V: kexec: Fix memory leak of fdt buffer
bce4781abb0b9d7336fff9716edc95b016294982 riscv: Fixup compile error with !MMU
86a0dece0ce6d8b916a076bca233ba967c596598 RISC-V: kexec: Fix memory leak of elf header buffer
b5cb45bd782e87fa7c162788b941adff34be72c9 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
7a600068b916965e157976d59c7c53a5ea0719c0 riscv: mm: notify remote harts about mmu cache updates
4cfc55a3d279556425ae03b8758633d863739d83 crypto: n2 - add missing hash statesize
13b3d6b76c7bc8afe9d9d37ee3032dcbe040d37d crypto: ccp - Add support for TEE for PCI ID 0x14CA
7d9755f91cb8b6685382ae854781bf3af50f2646 driver core: Fix bus_type.match() error handling in __driver_attach()
d2f7ffdba75c4a516119f496c2ff58c2136a1ae7 bus: mhi: host: Fix race between channel preparation and M0 event
db9aba12fdae939bb18439416ef075b84d942cd6 phy: qcom-qmp-combo: fix sc8180x reset
8a69579ddb55fb0f6b43b125396af702fd2f97a9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
73a36bf9648b46abbed8f8df981ba7f1e788b6b5 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
171aeae75f9f1ecc091686c11b51874a95809ea8 test_kprobes: Fix implicit declaration error of test_kprobes
c3a39f19bbd468e78e5221e557a411da6b2fb2b7 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
ef31008f82664e555a1387fe8207320522a81478 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
773d57b2d2aea14e6c971a3c825a5b0e9429d574 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
f987a9b822c11ef604c1fe0b6368b1264cbf8eeb parisc: led: Fix potential null-ptr-deref in start_task()
3618ec26b89a31244f69e84118888c214a03c7c0 parisc: Fix locking in pdc_iodc_print() firmware call
017aa8a263415b60e219836758db39e0d9988b1e parisc: Add missing FORCE prerequisites in Makefile
4e96ee79c29cb597ae6d5abf6b3de046453c78cf parisc: Drop PMD_SHIFT from calculation in pgtable.h
97a377ebe1e87c9d2ce9a3393d0b0a602506fbc8 device_cgroup: Roll back to original exceptions after copy failure
d1f7c3ccca6b71d0d7990f6bca8caf157a2bef69 drm/connector: send hotplug uevent on connector cleanup
c65743d41d4a7cf0d83d77db676cb90477a33917 drm/vmwgfx: Validate the box size for the snooped cursor
25b2402c9344b2840f03b9f31fd2b51d27cf7a5f drm/etnaviv: move idle mapping reaping into separate function
b76d4eea211059146b24c3a38cf0a86e5f691735 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
aa5d80aebbcbc986f085917129313a81edf578d1 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
e17dd231cb6e93a9421d5425f9a6581d5d82d8b1 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
3e6b8d4f2826a0c6b77e3b85b59b5a5d43e8f48c ext4: silence the warning when evicting inode with dioread_nolock
065cd7f2e956b1c65c334e6aef494f0ecc692a76 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f400260a45c821d19f0d49e81f3e3b6c44efc4de ext4: remove trailing newline from ext4_msg() message
33ae5752d7aee5999f1a1dbdaa8d773c93efcd58 fs: ext4: initialize fsdata in pagecache_write()
7516c93fd3c721e0f62f14fab8bcbc188266ebec ext4: fix use-after-free in ext4_orphan_cleanup
2cb287660ac85524ca29118646cb67a11a8cb0a6 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6d0363e054163b0b67b83e4eb09f2c1357f41628 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
bd4c0ec46a05f1c0154a885f4259ffd265a6fb0b ext4: add helper to check quota inums
67a026c6dd8e75e05faf20fec6ed41d6920281e2 ext4: fix bug_on in __es_tree_search caused by bad quota inode
86158d81c1d7343664faa2e89ee00345cf4b221d ext4: fix reserved cluster accounting in __es_remove_extent()
d003744908fcb6d4d1c422bac0d80ff3d778b40b ext4: journal_path mount options should follow links
96cf09d87e0a8b95babeb7c18c3b188fd0af3459 ext4: check and assert if marking an no_delete evicting inode dirty
665e5b509d06c508395d5f6846f9f94acb2692b8 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
0fff47d78f3419c50e63f2438149385b919f0dad ext4: don't allow journal inode to have encrypt flag
ca42d4340a77776d7135208f715745121099bdaf ext4: disable fast-commit of encrypted dir operations
15b18acdc25a945b4407f67f6bdec0412931d886 ext4: fix leaking uninitialized memory in fast-commit journal
216a058f9729bf14d54e3265a1584250e4301bfc ext4: don't set up encryption key during jbd2 transaction
f58870410deadf9384d6065ea9ec7b3763d9e7e3 ext4: add missing validation of fast-commit record lengths
a5775148e83174af741de4cc2dbbb58a538b06a5 ext4: fix unaligned memory access in ext4_fc_reserve_space()
9243453b2ed48e5dd7509043902d064ad278a9fe ext4: fix off-by-one errors in fast-commit block filling
c54f40dfe6f975de015e9234275da3dd15e8efe8 ext4: fix uninititialized value in 'ext4_evict_inode'
d9ca520a84aaa419d177e41549511c42956a29f9 ext4: init quota for 'old.inode' in 'ext4_rename'
d180035b7ddb70e14f693c13c2528090551acd17 ext4: don't fail GETFSUUID when the caller provides a long buffer
ca02438ac72087fabf2a59805af698efc92006ee ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1dfffbb1301687bded2bf908e537e45866543cb7 ext4: fix corruption when online resizing a 1K bigalloc fs
4e2c2d791a08ab2511ba99afa69c74d5f7563deb ext4: fix error code return to user-space in ext4_get_branch()
71bccca52d0414e9ecf49e795cf905daa65f33bf ext4: fix bad checksum after online resize
d279fa73cc2c3e5c793c857c274615786997d484 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
56d3e1af67268f69f1299044dfef21c6be4d7123 ext4: fix corrupt backup group descriptors after online resize
878ca96e77e0a8ab487d007fe50f1716f0052332 ext4: avoid BUG_ON when creating xattrs
3127528688c27c5b6f337ea459735fb22582e690 ext4: fix deadlock due to mbcache entry corruption
b86c66d90ed329d8530bd77907813d6c272cf9bb ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
161da6d4e7342da9c5f8717ae34e746139d67095 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ba394b7f5095b0f1fc2f5fd343e3e4655ecc0e53 ext4: initialize quota before expanding inode in setproject ioctl
fc4d8d3101a16cb0d6f1077fa9b4d613ca709fff ext4: avoid unaccounted block allocation when expanding inode
cc0ccf60f28db035d2aa434f9c3d121c908ba3ec ext4: allocate extended attribute value in vmalloc area
197bf094d72ce19af622d52d067ff18763ab0268 drm/i915/ttm: consider CCS for backup objects
58acaf4df7649018a2bd5626a04a849d1a0db5e1 drm/amd/display: Add DCN314 display SG Support
0caae954dd52a794965f8e186a136ee849e74b65 drm/amdgpu: handle polaris10/11 overlap asics (v2)
a92b5de98f22778d31b871b69cca8a1894170a18 drm/amdgpu: make display pinning more flexible (v2)
f81894f743444b946e9febc11ace95e503f59ec3 drm/i915: improve the catch-all evict to handle lock contention
e4b096c885110a5e3b0b02e4124bd2f50d0fe2db drm/i915/migrate: Account for the reserved_space
250c570b6d778fa6716aae316b440408c1e6e88d drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
c672849260d0db4e52e5d610b9bcde0cd2ff979b drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
17c9a5d943ff02a9d4e2ae2d3e1a2af82f6a390a drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
4ebcdd85c5d1c92bf78088073ef4e2aeba9c06b5 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============3318708351305473011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847c004f5a0b-37b278f15325.txt

9c587e61520a5a8d8642501f93a2cdc45018ea1c drm/amdgpu: skip MES for S0ix as well since it's part of GFX
2d0021b9fdc9fb9062b3169fa04831f952849eab drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
a6b6cbaf44149224b479f19726b6ff673f54c769 media: stv0288: use explicitly signed char
54a4cc9eb1abfc0cd59c5fcfca1236192c052b92 cxl/region: Fix memdev reuse check
3eacfc1ec1398ca250076cb23ee551a515fa3490 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
85affd4445480c8f57a37f184ac69ee3cc1e993d arm64: Prohibit instrumentation on arch_stack_walk()
fefbb1691e5dadd33e416d1cd5c4f586d69b7eb3 soc: qcom: Select REMAP_MMIO for LLCC driver
07f26a1fb7df188ed7f32d925a697069883b3f93 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
51d441cb0b3bb007615688f270f0f6a0faa3163a kest.pl: Fix grub2 menu handling for rebooting
4eb62fc230e5a76df16f7d18fd4efa68f0cbef85 ktest.pl minconfig: Unset configs instead of just removing them
0673530064265a4ee721671909fe7a9e2afe318e jbd2: use the correct print format
512293e86b03867c80eec6d96c27e97ed98ffa02 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
93fdf2533f75f0f9479a179a1ec970ca6c874750 perf/x86/intel/uncore: Clear attr_update properly
f929c4ee5d8404aecacc14db9741e7da489eeffd arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
d25ec3817e9a84a7d3b6b0afa3181d6eb7519a2c arm64: dts: qcom: sc8280xp: fix UFS reference clocks
5ce484e5a0450f8ae7bb5854b31180e16741d8e8 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
dc16017be326472c04f2b750cf72b3b449e692f9 phy: qcom-qmp-combo: fix out-of-bounds clock access
428b6dcda61aee82f55bd57d8474db90d67453e3 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
162acc1f2f8def3c4eda8de59626482570a8f473 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
783c8d9412a8026880df9ceb7c5ac2251fb64e5e btrfs: fix uninitialized parent in insert_state
f33a85e5635b79416eff17059f62ae050bc6d036 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
3d55e1dbeaf77e428a7217b712c7a80894c7ca11 btrfs: fix resolving backrefs for inline extent followed by prealloc
79ab89022c3d4537c6716af65f2bd7916d3d798e ARM: ux500: do not directly dereference __iomem
4c3338d253c17cdec3316658e306289e0600d799 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
2a9b0c4f0d371f750b128ec59f72da28ffd54693 random: use rejection sampling for uniform bounded random integers
c31547631003d01a8842d9c9e85a7cc09f7e7617 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
64514de6dd3a60dd3998d0eb9f43ba5caa4667d4 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6fabe2cf32c6b85d706815f5c22cf8aeffc13b0b cxl/region: Fix missing probe failure
cd1d14fcfbdcb4afab9f87229124f69418b00cdb EDAC/mc_sysfs: Increase legacy channel support to 12
d6ddb431a9e2b2f0d1e3f03c2d367e5c71446fdc selftests: Use optional USERCFLAGS and USERLDFLAGS
75447d36724788ebad695a26164acff33bde78f0 x86/MCE/AMD: Clear DFR errors found in THR handler
dc6309d45fd2838d50f0753e3ca7f6d5c688b880 random: add helpers for random numbers with given floor or range
98500baaedab33e6e5a9492aa5cae0ea83ebe8bc PM/devfreq: governor: Add a private governor_data for governor
b2e0f75bcc9f17f0f4ccefca1fa60643a6548dd3 cpufreq: Init completion before kobject_init_and_add()
64e825fc5fa2d31821ab08347a85b1ddcf102f0b ext2: unbugger ext2_empty_dir()
9c235f97e7ef253db115d92d007f771589799184 media: s5p-mfc: Fix to handle reference queue during finishing
0393eb4f4759f41092788b2aaa67ce8dbfa0937d media: s5p-mfc: Clear workbit to handle error condition
1dd9612838fc11b6009c021fde5b47159a646857 media: s5p-mfc: Fix in register read and write for H264
623f42b1be3b9372c5acb8a4fb608d6759810c90 bpf: Resolve fext program type when checking map compatibility
ef6c8a5c420a78068b25599ea3f0eab8beae8854 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
32ba0b870d776d4e6d3d942dbbe86ea8158c27cf ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
9353ecfc25fac097df48abc054695450f5ea39d1 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
9464efdcf6d53844fa92433fc25216fff45fe5c5 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
7ccdb5c0052445ae791dadd6282a55748c210860 platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
e05acccef79586aa81c53fbb403ecfca24596a6f platform/x86: ideapad-laptop: support for more special keys in WMI
e24f774e29cf71bcbab3b61606f3645478ec3777 ACPI: video: Simplify __acpi_video_get_backlight_type()
80e51bb9761405ecbc8226054d2dc0b0720909b0 ACPI: video: Prefer native over vendor
48c582538d59d30c85e848f1bc25a6220432dd00 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
260a238dd534c49a71d167a9fd629f684949abd7 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
acdf5ade7ecc539ed887a5b9d3e00a0a327e2def platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
c7bc53e92914189df5335e167ad71566ecb1ed22 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
534d0bf41979e920ab4185a37ceda1bc19f74e89 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
7d758415b0fd144a4de75014d7ae873de9bcc2c9 platform/x86: intel-uncore-freq: add Emerald Rapids support
49f30ec904aa289f36867a2073b5fa0f68acdba1 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
b89f21d8cda552ccd5d314a9d24fe4cf75d379e5 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
3f74cbad71aed4b0f3f42024010c5ff86ca954a9 platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
9b17caf3257b5297c857ce18d00d9877eaf1348d platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
46e22e1b85f4655c79e98da4b6df46f084c65b99 HID: Ignore HP Envy x360 eu0009nv stylus battery
9a65a39468a7959ba9c39bd6cda732d1b9a6c377 ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
eec88d69887997dae717401db57c09b2161134c3 fs: dlm: fix sock release if listen fails
247d6cc8bc33f527996fd9f16d0d7e7fcfd8fc34 fs: dlm: retry accept() until -EAGAIN or error returns
fceee9f1777dad7930f47fa20ff155fc59d97ee1 mptcp: netlink: fix some error return code
51dd7bb0ec017214b8173aea522c110fbc98a075 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
510cf9764b1df4073711363d38a91dcbb8827a18 mptcp: dedicated request sock for subflow in v6
777cc0101f4e041de94cb04b61cd8770cc81cf98 mptcp: use proper req destructor for IPv6
82ac2b6e15c81b1f9fcfedddf10f697cd3d90926 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
643ffbf4c89f1fabc30314b558e0eb1465467ccf dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
185db4f5c8d2ac78256586f7fbd70d32acf2e826 dm thin: Use last transaction's pmd->root when commit failed
79e4f92e4de2cf4a51b7301ca46f4bd2b0688edc dm thin: resume even if in FAIL mode
216ca5cfd5b5cff89d949cf9fa35a06545f7f5f6 dm thin: Fix UAF in run_timer_softirq()
1257b737cd96d33b1f83d40adbcdfb06e4edd80c dm integrity: Fix UAF in dm_integrity_dtr()
ad90243b3809ef154396ffaca82ae4f74775a72c dm clone: Fix UAF in clone_dtr()
69a72c2fc5ee05fff6d6cfffb9e20b799bac5b2f dm cache: Fix UAF in destroy()
ac4e75fe0a2ffcda9bfe52a4c14f22ae80471457 dm cache: set needs_check flag after aborting metadata
f0d98d248de8ba634a77d20036c1f3ba2394aed6 ata: ahci: fix enum constants for gcc-13
e0af0e74ff36043747e7d237091099c119ace96d PCI/DOE: Fix maximum data object length miscalculation
4b2ce260c5eb6f7c96bdd4ac3712f183e03867ef tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
2543f1557335f314230f4eaec913bd65de82ce6c perf/core: Call LSM hook after copying perf_event_attr
1d8a8ad7ed01477be76cda877083229bdb64d708 xtensa: add __umulsidi3 helper
82dcff2936b6a6dc7148df012df24a6212444fd7 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
7dc89c8e9e382598f5cf84ea70ec3becaf53b695 ima: Fix hash dependency to correct algorithm
1bd6520e444814fa9088512af5780b83c32c1390 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
5705a9cf8ae674c46bdbe68d4d31a369a3c48aca KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
e692bab940ddd93b3fc4eb99d393775fac4e8a2f KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
44a70ce69879182b654b23c210a0c6e5918c0d17 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
d1c333a8fce6e33bda8feaeb2d722fe39e1e4a22 x86/microcode/intel: Do not retry microcode reloading on the APs
775fb3ff574336dc0ff630cd930ad6ef558ceb2a ftrace/x86: Add back ftrace_expected for ftrace bug reports
5548e78cea0529a9d18bfb1d4745bf060232e597 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
3ddc32f118bdc08da1886a051b3f6282f803bc66 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
83ebb3d3196ea2a9140fa8ee73843aa2c762f721 tracing: Fix race where eprobes can be called before the event
ee7b44c9215c9921df16c4780af202d032c1b22b powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
d0c268d7f35cf7b126b90c15b0acba5ce58c4628 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
82ea5167ca46dd717a35931b236848a1c3730f11 tracing/hist: Fix wrong return value in parse_action_params()
22877e4c129117e213e29e648dabd469388df85e tracing/probes: Handle system names with hyphens
dc3ebd6ad8cb320b41691dadba026005a89f8c5e tracing: Fix issue of missing one synthetic field
bae815b9a7639b22d2afac2002fc1885baf8c194 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
42e9612ab7558bf0cad7f1d94100417248e4d33e staging: media: tegra-video: fix chan->mipi value on error
88b7f0ac610d3d02632c26229b950ec8f95c8ef9 staging: media: tegra-video: fix device_node use after free
a94f4b58983cf8e9ea5aa3e94d2d31c7aea17c97 arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
908e64a1a09a1a9f954f21016fdbab0b4a924ddc ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
0017ee09fde32eaa1ea5f44baac8295bcf78ad26 media: dvb-core: Fix double free in dvb_register_device()
0bab6b3ec2f4a47d26c44595b355cffa71323ac2 media: dvb-core: Fix UAF due to refcount races at releasing
e40f720453f030d92d9a23bcf75ee850b6d05665 cifs: fix confusing debug message
d6c0f85a135d30815e6f4915453b6c45da9f2794 cifs: fix missing display of three mount options
6b17dbe4c35c067e8956fee0823b24bd4fee8c4c cifs: set correct tcon status after initial tree connect
2a940b4277da6a126bbeded9dd8ac617de378669 cifs: set correct ipc status after initial tree connect
1f51ebc32a2f22a6821b578b6f6ece5e19bf6ecf cifs: set correct status of tcon ipc when reconnecting
134814fb2b539f83a29f1fcb073ef08abcae612d ravb: Fix "failed to switch device to config mode" message during unbind
b75af523e5757481af09733e24c9bb5fc491ccaf rtc: ds1347: fix value written to century register
1de9dc18290b43500c49b123e4afb0e4e1f704dd drm/amdgpu: fix mmhub register base coding error
5c48dadd094c078af59fcfd280e9d311a6eb526f block: mq-deadline: Fix dd_finish_request() for zoned devices
669fa9b86e3cb5781cd2b7707d13c421ecf9b52f block: mq-deadline: Do not break sequential write streams to zoned HDDs
3aec8bff9a3cfbc2757cc2dd4e34b5d19bb7bb01 md/bitmap: Fix bitmap chunk size overflow issues
36eb5a565a915cbb83a754f267df48167f0dbba1 efi: Add iMac Pro 2017 to uefi skip cert quirk
fbe97e623cf9fdb031bd3f48dea04c8a5247cf48 wifi: wilc1000: sdio: fix module autoloading
77f2a7f1d7f0d8298edebaca31e3798d04e9cd95 ASoC: jz4740-i2s: Handle independent FIFO flush bits
e8ba1a35a3eed58f60101b2162a204123d390d7b ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
a0156fa98c324dc79b2103f32b4ee2982a700ce0 ipmi: fix long wait in unload when IPMI disconnect
38d8e93e030b34135bd46f1261a5052e10abe234 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
6a567bb56b6dbe1d0292eae64cab57c72f6bb199 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
79aa777fbd46bcec31b484bd0cf8fcefe98ac7b8 ipmi: fix use after free in _ipmi_destroy_user()
6ee71d83d2134069b8534bcecfb6a6edb5e37961 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
032c12ad2b1f9de2725f5a392499d8f68dcff9f5 ima: Fix memory leak in __ima_inode_hash()
1fd280693c373e0132d528dae196f9ffc5c68c2b um: virt-pci: Avoid GCC non-NULL warning
efd395eab975546190d8c640ba0f33bab8aaa893 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
dc32a0a4a46b4e7c2f299b08de620d300f5ec47d PCI: Fix pci_device_is_present() for VFs by checking PF
c817449123d7831c98e6ce1de70d0d7d8bf47ab6 PCI/sysfs: Fix double free in error path
a949e652e5ce671303a409b375dbcaae18427929 RISC-V: kexec: Fix memory leak of fdt buffer
eae6b276ca7b80bd5135a070b6c21c3fe15f669c riscv: Fixup compile error with !MMU
36cc773830eab785b1b44e2607d219c6d394cf61 RISC-V: kexec: Fix memory leak of elf header buffer
013090158698d2c401909dd4f795d32a1218df09 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
7c2fb098fe63754ac22dc846110ff8f9869697d2 riscv: mm: notify remote harts about mmu cache updates
a1ef7267a7087ae6a8946526ef3fa47de7a94424 crypto: n2 - add missing hash statesize
82ef311d230e5b9152e890b905102a78a6ba323d crypto: ccp - Add support for TEE for PCI ID 0x14CA
24b5dd785916b3728d1d605e775f9e031f487b7a driver core: Fix bus_type.match() error handling in __driver_attach()
913fceb525cefea9ad52bccda29b51dd9c120c38 bus: mhi: host: Fix race between channel preparation and M0 event
76683aa203a6d823d420efe1ae150b970969b764 phy: qcom-qmp-combo: fix sdm845 reset
7f017154be532465f3fae92ab1c081f4bb5ff3b2 phy: qcom-qmp-combo: fix sc8180x reset
c74c21e5b93f685f2dd60f9cef387f83b60738e6 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2a4df3efea302ab14892c2a2bb975b8a1d4b8bfa iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
a0a2b72c7d15e7f7788f9d4020ea717c24a2185a test_kprobes: Fix implicit declaration error of test_kprobes
3f5eaec5cb7ce522bdcfdac78cf5c5166c478608 hugetlb: really allocate vma lock for all sharable vmas
5179d649ce6a4cf08e95c96482d99f640f346af1 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
ce44d2a9196be452fe0f24257966f7d450d2db77 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
8dbf6e82b6bbb27f000b61c00b98384301ff0767 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
89733cec0be3e0616132a7c560378bec2c5de84f parisc: led: Fix potential null-ptr-deref in start_task()
aef0ddf8a4998cbdfada556f6cb640695787589a parisc: Drop locking in pdc console code
625d37331c32a0d7f3cc10b066577d80ffffe605 parisc: Fix locking in pdc_iodc_print() firmware call
b174b364ed99c7bf3844ea6b010efb9019c8839c parisc: Add missing FORCE prerequisites in Makefile
b8cb283220895cbec030b30499402ca638cc5d6c parisc: Drop duplicate kgdb_pdc console
a62ea82841ba72be3d4409eb3d511ac2fe97e8b2 parisc: Drop PMD_SHIFT from calculation in pgtable.h
2442806f24cf9c4242023fa7300d7f55b80aff37 device_cgroup: Roll back to original exceptions after copy failure
2410c58eaf13471ca305a6f76626f866ccee2791 drm/connector: send hotplug uevent on connector cleanup
2c490a0a71b935a01ebce85d74bf2f39266990e6 drm/vmwgfx: Validate the box size for the snooped cursor
9a7019ef759f4bfa499bf012b4639a988d6c3005 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
b0487e5dc945f47ca6e9c0859d8ba5c959decbae drm/etnaviv: move idle mapping reaping into separate function
57f37b4b9f29b6258f39630144b04d0b2d76939c drm/i915/dsi: fix VBT send packet port selection for dual link DSI
c902e3acc9b8420edcf12cd93289c676c9e32944 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
2fd05f53d0b618e1b3493c23faec608bd87427fa drm/etnaviv: reap idle mapping if it doesn't match the softpin address
254c188cd8342b153a4e8da58b09eb0202d200bc ext4: silence the warning when evicting inode with dioread_nolock
d042ec40835472d1c4226adfb438f77d9b3cac0d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
c72a8e4a1f660163fd281d9ce35d8c9fcfb09033 ext4: remove trailing newline from ext4_msg() message
fb73521880e9fff06cb2e02f465d357c2ae6667f ext4: correct inconsistent error msg in nojournal mode
4a546fb2a89787c94a894d9af5e556fbef8e2a2f fs: ext4: initialize fsdata in pagecache_write()
99e7bfbd0fa86cd1095e31205c797ebe557570cd ext4: fix use-after-free in ext4_orphan_cleanup
b3fe827e095adb6d577ba9307aba506eca5d0eca ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8e0db691ae5faca2ae46499366fd71065c7b3fbc ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
fcca57fe57394453e3cf440cb2c9267f494ba216 ext4: add helper to check quota inums
34a1ecf4fff1e8fb6cb69f59809eabc957295ad5 ext4: fix bug_on in __es_tree_search caused by bad quota inode
342c74bc35aef1bb9b60ea20786a89f5e8179ca0 ext4: fix reserved cluster accounting in __es_remove_extent()
a8492552e59d85fa9917b41e34b00856bf2ff438 ext4: journal_path mount options should follow links
cd17188429cc104b2e94b86bf899c9e6ed6797bd ext4: check and assert if marking an no_delete evicting inode dirty
09256ca9ec8ff661be6274344a0c357146044bc5 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ba784031dae1abd4036a155dea0f1d587df83fe1 ext4: don't allow journal inode to have encrypt flag
20ffa6f382e346c588be3cdea03ae78612c1ad5b ext4: disable fast-commit of encrypted dir operations
8451ebd434010d15f3efb47fba3001dd72a780e7 ext4: fix leaking uninitialized memory in fast-commit journal
4f104a4bb3d2012727468149463e7952eb9109c2 ext4: don't set up encryption key during jbd2 transaction
5991fe4d2ad6f5043ef95e294c3ac8a308721a8f ext4: add missing validation of fast-commit record lengths
7fbbafb663b894a837ac07abfedbfbcb2122714c ext4: fix unaligned memory access in ext4_fc_reserve_space()
71c51dc7cb351539749c9d112d2b08d72a8f408b ext4: fix off-by-one errors in fast-commit block filling
7545350790ff967b68010ff0beb24d6fa4b55eee ext4: fix uninititialized value in 'ext4_evict_inode'
9eff617afb40a89f5aff6841127245f1f7bac193 ext4: init quota for 'old.inode' in 'ext4_rename'
fa0bbc8ed77327b691e85e3fe22bae9ff3ef384a ext4: don't fail GETFSUUID when the caller provides a long buffer
32d8b3acb98aeb406c8fb6fd9c96f0de0b5c3208 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
4d10bc04872418010144dc106e3fad6c7169f6c1 ext4: fix corruption when online resizing a 1K bigalloc fs
c2f07cb9369254b0c87e26964d66916c2388b359 ext4: fix error code return to user-space in ext4_get_branch()
1d3031c383f993d03eff5d9b3f2ddfc040f32e62 ext4: fix bad checksum after online resize
9bf50896db36276bdb960335870a7d249a695ef0 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
db44e9859bd6ccd550cef0c3a6965bee9be11dc3 ext4: fix corrupt backup group descriptors after online resize
a997dc9f4f3753d4fa7a131760046881b1fc5313 ext4: avoid BUG_ON when creating xattrs
77b95e08d998b7a9753d6b650d5b56dd2b01a780 ext4: fix deadlock due to mbcache entry corruption
f63a9c0b1d9f05eb71211903317715bbb54c4ef3 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
c650bc41f46a5d6b469bcab4241a8f742ae1dbdb ext4: fix inode leak in ext4_xattr_inode_create() on an error path
50ec8f5a0367513b9d34805644f883e8db5b3c40 ext4: initialize quota before expanding inode in setproject ioctl
43a4f7eaa938bd07b7e9e06d07c6f8ba09888d11 ext4: avoid unaccounted block allocation when expanding inode
2edac21cabf033fb661b455076116d838b88dff7 ext4: allocate extended attribute value in vmalloc area
325d1bd484e671d621a88e184dd081c2a76974bb drm/i915/ttm: consider CCS for backup objects
9abfd9fc1fefa08eed0eba35e80cdff4d8ad8df4 drm/amd/display: Add DCN314 display SG Support
5f7af5db119f324e3696779d5d34b1e1a65833d6 drm/amdgpu: handle polaris10/11 overlap asics (v2)
e221373edaab52f8e32770e782c2c5f3cf5d58f9 drm/amdgpu: make display pinning more flexible (v2)
cc4ee54e59245a272d2a284c985b0c758d0c67b4 drm/i915: improve the catch-all evict to handle lock contention
7cfc0e26345544784e12932ffa7826ef650b25c0 drm/i915/migrate: Account for the reserved_space
57a8b05d087d8057da24e9f157322637f8591832 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
1b42ad9a0580e0d57430f8ed1498642faa7d3f99 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
ffd0e65bbe9dbc92374a3d6dbfeabc4c9d9a4e56 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
37b278f15325d52f0923a7b67bf89db2ee09758a drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============3318708351305473011==--
