Content-Type: multipart/mixed; boundary="===============8764173626604320397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:58:40 -0000
Message-Id: <167388472032.22797.14268584859062856490@gitolite.kernel.org>

--===============8764173626604320397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 15d6f982cb72aaeaf91fc1a79d69714af938392f
    new: 96478e298c17729f50d9d65d6c97e9cbc95fcca1
    log: revlist-15d6f982cb72-96478e298c17.txt
  - ref: refs/heads/queue/4.19
    old: 84be8f4ef2f8c48ceaec7152d36361d3985056db
    new: 0525a1af00c3af74e22db5c15728502663fbb8ea
    log: revlist-84be8f4ef2f8-0525a1af00c3.txt
  - ref: refs/heads/queue/5.10
    old: 3189b858d5042c464eb99e1d0595490181e4b538
    new: 98c121635ba7b67310980203aa6343d27f068882
    log: revlist-3189b858d504-98c121635ba7.txt
  - ref: refs/heads/queue/5.15
    old: 50e63658ce574d10696443550a9966ab5b8feeda
    new: f34db432ff90bcdde0800aeb743f5fbd1dbda610
    log: revlist-50e63658ce57-f34db432ff90.txt
  - ref: refs/heads/queue/5.4
    old: 9dac164cdbe48f14d802e5c0576cd94185d9e7da
    new: b0fb36d572b61d44b09f58d1efb1e8985c356b07
    log: revlist-9dac164cdbe4-b0fb36d572b6.txt
  - ref: refs/heads/queue/6.0
    old: 7f1fe9b0334928855f7e22eb7ae076c21bf03f8f
    new: 7f5034cb8364c1f5bc5e441ec76973e54b064b83
    log: |
         1ee48bb19c7d19a029e93146b41c136abfdd6c95 drm/i915/gt: Cleanup partial engine discovery failures
         9910f1166700fd8b070f5c761ce862913b5565d2 random: add 8-bit and 16-bit batches
         f9a74918333da1e0f14a564bb47ada66858c0df0 prandom: make use of smaller types in prandom_u32_max
         d1bf75c66f2ac806f68b24d2e06014646d816892 random: use rejection sampling for uniform bounded random integers
         b0bea1023d7da50701654fbe38d6be5443c3f6c1 random: add helpers for random numbers with given floor or range
         06a8f3ad20be060edb1b9bc21e9edbdeed2e9d95 btrfs: fix uninitialized parent in insert_state
         a31bbb606ed475d58807b74a92bb0f075f560cd1 ata: libahci: Extend port-cmd flags set with port capabilities
         e08eda4e56f6121a3f006c6f022719d9392de655 ata: ahci: fix enum constants for gcc-13
         7f5034cb8364c1f5bc5e441ec76973e54b064b83 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: 15e090f22b8903fbadc8a9c2dfc1b360f8db6603
    new: cb929fa28ef26a0275035a152f4a3d27bbc73be7
    log: revlist-15e090f22b89-cb929fa28ef2.txt

--===============8764173626604320397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d6f982cb72-96478e298c17.txt

efab201e8156a6e44dd7144c14fe397598a417ff libtraceevent: Fix build with binutils 2.35
a7acf67ded4e85b176bede9cb248c98b92489621 once: add DO_ONCE_SLOW() for sleepable contexts
3484a4b1dbb70838fe3ff4a7d05ef0f45d2fa97a mm/khugepaged: fix GUP-fast interaction by sending IPI
71ff7d1c294c3dae54065cb331fdfd4311ef5f63 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6ad5336150fd8766bad76bdd07f88cc6fd3a69c4 block: unhash blkdev part inode when the part is deleted
2d96b6f8f9bbbd6b29aaf9b225b00c3646903779 nfp: fix use-after-free in area_cache_get()
dd7b1e3d8e1ce1835027883a1bd64cecbe88cf69 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9dabda7ecf0a6e0d72cf69671ef4fcd904e0d9b1 can: sja1000: fix size of OCR_MODE_MASK define
d8a71c1344752b5d2dadc38c080f59175c7986ae can: mcba_usb: Fix termination command argument
1022676a8fd132bc13a16f5fed45476c183377a0 ASoC: ops: Correct bounds check for second channel on SX controls
c29ea3959e9df2d21b45f828167a5e942bdc3d9e perf script python: Remove explicit shebang from tests/attr.c
9c2caf9ac16aa1a05203fa33968bf402edd713e9 udf: Discard preallocation before extending file with a hole
c79abc2b10b6be77416504cbca11a2aebdf09416 udf: Drop unused arguments of udf_delete_aext()
87c4951a021986e510d0a4af91c499c2abea4d52 udf: Fix preallocation discarding at indirect extent boundary
e78a575607abd1468b5b73d4d934b6eeeb71b01f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6b4f295bdafa7baa98203c114a82e3c49f4c2179 udf: Fix extending file within last block
b23aadc3b833ad4326429cb7a4f26ce9765a915b usb: gadget: uvc: Prevent buffer overflow in setup handler
dd5e758891f8b6081908b4984ceccd66eaaf3fd2 USB: serial: option: add Quectel EM05-G modem
64254a6383eb654a2c8a001ca4d83acae6183dbb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e657473115af2712d411dac3003edda3f68871da igb: Initialize mailbox message for VF reset
829a1e93e77bbfde398d1c05ed3fefc7308f53e7 Bluetooth: L2CAP: Fix u8 overflow
1ee8d02f6b48212f85876fde580767e5af4f3a78 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bc097d7d38232eb940b11e908fda62c795129d17 usb: musb: remove extra check in musb_gadget_vbus_draw
435c392b104a6f0de67be9b2ff795becf2a454bb ARM: dts: qcom: apq8064: fix coresight compatible
32e09f99cc22d3cff33847670dd99e63075fd1ad drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
db79be8ba066ed478671bf5a4242f63debeef0fd arm: dts: spear600: Fix clcd interrupt
5da7d7b9f0e0b39ffb05c597629eb156fb541263 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0d4df0f6ca905088e8597ca575175f21c726df92 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2d7e27524bdf2df85e2f4ef30ac65633053b88ad ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ac3465defd7a6269a450525dd2363a1bb308e407 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
eddc83b867bc897332d541630b55854643dfc29c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f49b8f9346fe00b2ece9ca40d7622e5db0099684 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d871193276c679f0ef0929011badbae3cd95384c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
35224f7c22fb050bb97f70b70dd14a908a57170e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ebb6727d4287b79dac3278be85e459e30bd6cb32 ARM: dts: turris-omnia: Add ethernet aliases
41ecc9e893b8f6567b1e95b6a937fb0e4bdb9f54 ARM: dts: turris-omnia: Add switch port 6 node
b998bfb6c67c2df4d0f6fda5acbfa9cc4a11bc83 pstore/ram: Fix error return code in ramoops_probe()
3949764f306ed6cd2874083b4e11d1719e91470e ARM: mmp: fix timer_read delay
340ccb24193a5930c7c880360de993172a112c41 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
82d9800fdfdf2ac5afaeffdb2dd77fbce243686b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b36e8221fb0f8b56ee0ca02957c8f629d9e95254 cpuidle: dt: Return the correct numbers of parsed idle states
17310519ced802d656e03cbea0c1b8894a8f0577 alpha: fix syscall entry in !AUDUT_SYSCALL case
b2744f0ea84e0b4a3316fa156902b38a0db9234a PM: hibernate: Fix mistake in kerneldoc comment
12588e8102844724fee27913146d734d71b3446b fs: don't audit the capability check in simple_xattr_list()
bc5e9f1609004801c936d965b4a9c425b24b966f perf: Fix possible memleak in pmu_dev_alloc()
e363a375dbbb48a10eea7040bd584e17e242e495 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
00b1505a53b3b7ac64cba241003fff232cf667f2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f522a751acf437ea2e15d7adf0e62b72d21d18b7 MIPS: vpe-mt: fix possible memory leak while module exiting
d5019364879c445126909d697465ff99ec2e4692 MIPS: vpe-cmp: fix possible memory leak while module exiting
fd3c5b72e1e50b95724c5a94af93100850fbf95c PNP: fix name memory leak in pnp_alloc_dev()
ae470e5668674c6a4e3ec1c7ac4b7902725eb449 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8360c79f8fdb2f5d9d5a856ed9ddc75fd75fe609 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
219f46d11b59723f8bae259fc7cef77cd8da91ad lib/notifier-error-inject: fix error when writing -errno to debugfs file
064202d31daa8e0fb3391bd84a7699cd3d4a372f rapidio: fix possible name leaks when rio_add_device() fails
32b42cd5cc77b24e080c3942244d9ca489b9b5c4 rapidio: rio: fix possible name leak in rio_register_mport()
0a40ac8ee25b42e5a54388401b325b5d2e6864a0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d41d81bd4052f4e4b5d1a200a1880c8b442d7751 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7ed40a674f9e82c20392af622f0f6012bf37ae35 x86/xen: Fix memory leak in xen_init_lock_cpu()
afca960c8f10484dc9dc4254a1c3a44819624071 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7d4393642fa8d34b80ef2ed3a08dfe8bafb75213 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ee1f0045f7c7a26ff66dadfe3471e49f0dbc497e fs: sysv: Fix sysv_nblocks() returns wrong value
00ebdfd7c92c4786708ab568a563d24fdaad3cf0 rapidio: fix possible UAF when kfifo_alloc() fails
60d862c6fb77d09dfa0c4a304112f7e4cd5073c0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5b078d1d8029f912131a6d1d3c8c829aba368701 hfs: Fix OOB Write in hfs_asc2mac
c99651e9bf5586cf5e349f3eec941df6fa79b0e0 rapidio: devices: fix missing put_device in mport_cdev_open
0b511d9920cae59ec7d699cd56b6f3aff082af58 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
aa426e928364818b407ab610da87727f24031d00 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2fe25f701fe2c18c531f6a47667e91cec8b9e2f1 media: i2c: ad5820: Fix error path
a99595bd504b01f92977e40362954640892258f2 spi: Update reference to struct spi_controller
af8caea778f7ef6d19c4aef8660e42840f7bb00c media: vivid: fix compose size exceed boundary
ef49c4440edaf5f1ff9c44e7e0bd69360b348fa4 mtd: Fix device name leak when register device failed in add_mtd_device()
470c9889a40be2974041285d5e6806d28ec75f56 media: camss: Clean up received buffers on failed start of streaming
2408cb6489560437a5e1ab509ef86f633f72c4dc drm/radeon: Add the missed acpi_put_table() to fix memory leak
2e8836ed57de3688a4208f7c69064ae64f9ada3a ASoC: pxa: fix null-pointer dereference in filter()
e9882d8d5db2ca6d3b758a22d8ad08d1498f890e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b7d408c71e8764c872902b3b1bc937ca0effd145 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b7ffaa6ab4a3f3a2c04676e31ca9e81451239281 wifi: ath10k: Fix return value in ath10k_pci_init()
cbad39e1fa7005e6e1406465c2ad8b78a515d72f mtd: lpddr2_nvm: Fix possible null-ptr-deref
167840b1e165e58cf22c69ed10bdb596d879992f Input: elants_i2c - properly handle the reset GPIO when power is off
ca9e7c4d26ebbbb45b3112520a8f2f3da3f0f61c media: solo6x10: fix possible memory leak in solo_sysfs_init()
26d88bad00e330862caf38e4e419c559f4242029 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5f1d506c86b41756398390b0c0a89be050ad8219 HID: hid-sensor-custom: set fixed size for custom attributes
895a0e9a26ae2ba2777d8a8e58708d8a237ea9b9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
59823e9d423a62f527c7c70f612c36534056def7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8c136e05a0a3a4c37511354df19939624b988b46 mtd: maps: pxa2xx-flash: fix memory leak in probe
7f7394275de1ff721a3f14ac292a23c199fb554d media: imon: fix a race condition in send_packet()
7b33d3945869cac6489abbbd402f5794d4dab184 pinctrl: pinconf-generic: add missing of_node_put()
d1f57546b00041576fd96fb273af29b9f33b62a0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9f01712ace1ac066e03de9046b6b51ecd2fb7db1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4d2a3935f4578c3d5ee371dbccf6c8d2701aa956 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4e4a823ca08716adc71ebd1f2db523dbad665ee3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
62a20744e5798331357c9b6e1c5ac5e77ccb7da2 ALSA: asihpi: fix missing pci_disable_device()
7249a54334211c5af6654e858113448b0dc8ea12 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5ff61ae59111ea04b8220eeddf2041dbbf68d082 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0139005a916775141504e3bbaa1906f9032867f8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
73b8747ec6a2162be31dceeb2b7cf6d29e577fe1 bonding: uninitialized variable in bond_miimon_inspect()
83f839bbf2d3aa656f99e557c1139fef33d2edc4 wifi: mac80211: fix memory leak in ieee80211_if_add()
90bd2acfc4be4ca7ce44f985e501e6eb7f7bba76 regulator: core: fix module refcount leak in set_supply()
9a3c8ce6f7b037392033c456e9a44dcffc4b3190 media: saa7164: fix missing pci_disable_device()
e673cbc4dac4bd9289997eb75323190402692203 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3556c914de5c9a5252a4c9f6077b436a07e44e0d SUNRPC: Fix missing release socket in rpc_sockname()
363328a215e1e77b332752a64f652024d6b9036d NFSv4.x: Fail client initialisation if state manager thread can't run
45e02f4c319b6a26eacb240d0c3d047d9ba07b65 mmc: moxart: fix return value check of mmc_add_host()
0d7d7fdb4390ef220ba2ddd4b6ef658694898ca5 mmc: mxcmmc: fix return value check of mmc_add_host()
dd60b7e126a0b7211aeb5925d89f58a0b655cae4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ca515bba9203c626d4b893b0eb7815a277233eab mmc: toshsd: fix return value check of mmc_add_host()
a3f0608554ca0fa0e2179e2448db8f0cd5a80916 mmc: vub300: fix return value check of mmc_add_host()
04e5b7e588516ee3baa607dbcb0e6f665f89b9ad mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b91fa93b5a08a53725803f3d3b988364c906436d mmc: via-sdmmc: fix return value check of mmc_add_host()
f7008453a0cd6ab724be55488186acc55f0648ec mmc: wbsd: fix return value check of mmc_add_host()
8a9a3e6103e43919d51cf603720f178688fd54ef mmc: mmci: fix return value check of mmc_add_host()
e5438065c120f574864854b4d47cb6fd0f30fe3d media: c8sectpfe: Add of_node_put() when breaking out of loop
a30000f248304682650aedf69930ebd1c6b0c8e2 media: coda: Add check for dcoda_iram_alloc
a264c7ee53a4692ae9d50a180ab168f22d5cf080 media: coda: Add check for kmalloc
7804fffdfbc59e7806e1f78bd4cc19395c9560af clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f860113d415536fc1a1f093389b8376542fe3c62 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6655dc6f645135c42e234add9922adbb450eed23 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7f35299f5364ff9c05b121da684d01d0d2b3367e blktrace: Fix output non-blktrace event when blk_classic option enabled
64e0ce673d2a4ba8f5611093f409b6cdfab7c9ff net: vmw_vsock: vmci: Check memcpy_from_msg()
f0230148aeb4dfbbd367d92b8c3d53319d42b57e net: defxx: Fix missing err handling in dfx_init()
e17c103f2adbef1c6d730ac78bb42aefdd88340c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0a799a7d24247caacaf198c94d72ef5de0f26832 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
343b1ce829d743cefbc8a3a951742560d353e161 net: farsync: Fix kmemleak when rmmods farsync
147cdcaf837cca61cc4f231d0ac5d522393539c3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c3bd9767e1250c5dc27524a5f8b30319a1bc9626 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ba4c997503ed91ca578f6b1eb919c5bb7486a8fe net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cc9020d1a7175299bf1dd4966903c9547dd318d5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
02f18cfb676005fcfc4934a45e242cb891e3a273 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
55da5eee97aa4b888b74ebe7d3400bb393817db4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
75075c7449551f2fadb4297a51ccaba2ccfd770d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e2e31eba0298f57506d593634954844d24c7fd9b net: amd-xgbe: Check only the minimum speed for active/passive cables
45101c0ef41eecb9886ca0e1ffcad4d39c902c89 net: lan9303: Fix read error execution path
e8e4d7e449e51cdb486a3783d36fd0ca78e5552f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b197b10b9a9cd03bdfe9ec4c0a41c44947d1ed51 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d11d34fcf9be9fcfabb6002c81bd393e5632494b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7198de3c4d0bc0d4d9bbbd6d6757f6dfc34d38fd Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7f0d39056c43c427bfb11f7fdb37a5b98676f6b3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d643be7ff3e53c371bf7b6de90dff8b7eec1099d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
36d95f46c3ae96e6f9c1f53db29c0d1c7cd114c1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4a037119722bf2423ccf9e13c29999e2ecb33532 stmmac: fix potential division by 0
1774451dec5e6e999e826831b66389f5069844c7 apparmor: fix a memleak in multi_transaction_new()
f68522c3d5a5d01d0e5472829a8a1a40831487a2 PCI: Check for alloc failure in pci_request_irq()
689a9fd47ac428f62b1a5346da28ee3d2db8ceb7 RDMA/hfi: Decrease PCI device reference count in error path
e58e472d4cc7eb8c3e43d031546f6f14f7d1a216 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b9cdba0d3291555fe1c1860218947c9f8a9574e4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ba9b66f487c0bc5cfecd498927b4354b5f5b12e3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b8df18510e716b6b4c7ffff66b9c3ba430c8f214 scsi: fcoe: Fix possible name leak when device_register() fails
7fcf9a98a4d8856949d7d9a43017237cdd637210 scsi: ipr: Fix WARNING in ipr_init()
e055ba760c72c3edb630edb5522c36ae88e284b2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a48b4f288ed37bd2f59352f3e392115be2251e61 scsi: snic: Fix possible UAF in snic_tgt_create()
9d7426807b6262223138159a4d8f745cd67723b3 RDMA/hfi1: Fix error return code in parse_platform_config()
a684d517e04c30ab92a5346496cbf20eb7f8ae30 orangefs: Fix sysfs not cleanup when dev init failed
8b3775d554a3a8108009a4de670b273267535761 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b88e58a7c0713f852d1690d87838543e74542909 hwrng: amd - Fix PCI device refcount leak
ffa80efb1379a17de54b8de3e83ca8ec3acbe715 hwrng: geode - Fix PCI device refcount leak
88afad9ae121dc576983f57260cb1aa9c96912a9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3a96cbf93f9350332d9e39aae9ded07ba0c38763 drivers: dio: fix possible memory leak in dio_init()
ddb79fd87606b40b8ae9e5cacc4e80202df81c83 class: fix possible memory leak in __class_register()
d755a6236bfe504f682be9d3d81e27c04ba78830 vfio: platform: Do not pass return buffer to ACPI _RST method
0db1ef15c5f1d9f3e2b748bcb129269cafd2c83b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4af566a261632d690f4662a2ece7941c04656db2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7959c675f28f11729203b9ef7c7369eca2dd7d53 usb: fotg210-udc: Fix ages old endianness issues
7cda564274076ff9a6559590f7716c565e88af10 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d3c96efb8f7ad57a9a25450e0af845748389e743 serial: amba-pl011: avoid SBSA UART accessing DMACR register
c995d7344e0921b7cab80d34c5dca14810b1c62a serial: pch: Fix PCI device refcount leak in pch_request_dma()
786efdffbcf70cb3a376161923f4149a857b6ddf serial: sunsab: Fix error handling in sunsab_init()
d20939bb75a00a6e32ad96ad1bcc3dc8ea9bdaac test_firmware: fix memory leak in test_firmware_init()
d397028444a8235ad3f37d4be072efba0bfb2ae9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0b59eeb3a5461b47ffa11d9068feff96317ca512 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0af0fa2eb96473cdf034b5cdf0fd124a4bd8a6b3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
960bdb2743537f60cc2284f1c4c64f546e70cc7e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
79f78cc96f391f31d2c71bfe92bb468855aa28e9 drivers: mcb: fix resource leak in mcb_probe()
54c798a123dcd032ed243695ac07733c96794682 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
bb66635c6c25d544b69c06b77739dd18639ec337 chardev: fix error handling in cdev_device_add()
6e31ed32f227f5067b4502a71407bbf7590b93f4 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
31e2a41825a01d0fae6ca9317917a7e64260df3f staging: rtl8192u: Fix use after free in ieee80211_rx()
c3ca436eb47eb8abe0e31cebf0a8951ec2ef54b7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a6b13fac1e1d63ae833cdb3151542693935cbc20 vme: Fix error not catched in fake_init()
6c34378d680ed986129bfe89f2aeac0b5561d063 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b0e960805047813aae00b4a195f0758185c7d2d4 usb: storage: Add check for kcalloc
a8168e2764a3e8e508d2a455f9c1fe67fceeddd0 fbdev: ssd1307fb: Drop optional dependency
9b10fcfd236be577f6b50e489940fcdb28930ab6 fbdev: pm2fb: fix missing pci_disable_device()
e2fbb747010f19f876703300c6af8d6f0c5ade80 fbdev: via: Fix error in via_core_init()
d59f52d9a295eae94b2217853c4811e21139e8fe fbdev: vermilion: decrease reference count in error path
ed77340322b8c2515e4a6064dd722b60dd043d7d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ed99bc2f0cb8f8d1e17d0ff31d0895a7875df548 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
115bf7fd4c87ae02663972fad5a6e554ba16e562 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
32466bc19ad61a6dfbb0a0087a14becbf4697c9d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
2d7ea8921affb09191e28391d2a47c9bc6600d4c HSI: omap_ssi_core: Fix error handling in ssi_init()
43afb99cd22cd7ed3dec402c2cad38e4d7d23e0b include/uapi/linux/swab: Fix potentially missing __always_inline
f9ec800b9e357838971bb73d169773af0764c738 rtc: snvs: Allow a time difference on clock register read
9885b0a59a609ad5e8ca1f093e4c2b2d9e887b01 iommu/amd: Fix pci device refcount leak in ppr_notifier()
859f45a77311e523190ebcb2b2de58ea499746be iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
89434b68f255f30fc7ba4542121db6d1c5ec8bfd macintosh: fix possible memory leak in macio_add_one_device()
6a66993613d15960bab01b66fbefba01e6fd823b macintosh/macio-adb: check the return value of ioremap()
dc0e56ca10b94f768cf923770c7532e7e4ee02de powerpc/52xx: Fix a resource leak in an error handling path
07812baa0af9ba1db9886b377daba98e9d84be59 cxl: Fix refcount leak in cxl_calc_capp_routing
9298241c697cbe24f4bf068a9e18b135083791ef powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e41504af6bb99498876247c6e52daae84dc5d6ef powerpc/perf: callchain validate kernel stack pointer bounds
edde09113f09e9cee35aa3fa02fe8d9926707df9 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d1646e00a6faab17bb90e3f9d92a8070d252eb3e powerpc/hv-gpci: Fix hv_gpci event list
04c354b066937568f2eb2b16a5f6e671f132ab34 selftests/powerpc: Fix resource leaks
2dd1b537fea969066cc59b6eee284b7c8847fd81 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
60be291af0bd90f7a1f105a2abdd90bea8203d12 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0812ccad8d4afadd32ee597123a363c28e2dcc07 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fe0baef12d33adcf3868e84c87cfb0c27e66a2fa mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d4677a1896d5bde8dfc4855bc2b97b14a17d2544 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0ea25434755cf11cb60b7ac85344688d4b289b16 nfc: pn533: Clear nfc_target before being used
6d7df19d047aac55ad340bbdadf1853b92372238 r6040: Fix kmemleak in probe and remove
5ade9e07fa9dca59a7d08bedcd9b0bf0a952adcd openvswitch: Fix flow lookup to use unmasked key
60181e3636cd645fe26d2101a18feae793230239 skbuff: Account for tail adjustment during pull operations
4ba6982e80fcca7e66e1e43161eb372f7071be43 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c9f9428ea3d41d075429e964784739f2abe99088 myri10ge: Fix an error handling path in myri10ge_probe()
f92a55e8040ffcf6af58ebd373f9efcc4f4eb406 net: stream: purge sk_error_queue in sk_stream_kill_queues()
7ec2deeecc4e101bc66337dae5b235d7d27346df binfmt_misc: fix shift-out-of-bounds in check_special_flags
800fc2d8db44d617f115e5d8d120317ca5612123 fs: jfs: fix shift-out-of-bounds in dbAllocAG
920c888a6d4878b20f58c02c41d8493bd28a9ee3 udf: Avoid double brelse() in udf_rename()
f56acb9f82132e7cc508f79fe466e9a36a5b01d8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1a18974ccda5fb38ca8b56ab705909d91953786c ACPICA: Fix error code path in acpi_ds_call_control_method()
be6c33ccc917a5fae5a9d6dececf13c9dbcd9244 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e4263c5ee5fbd824d45a1ea4e44741f387172195 acct: fix potential integer overflow in encode_comp_t()
dd14f31b05aa1626b8ae386e836596997b142f92 hfs: fix OOB Read in __hfs_brec_find
d479c1fbbb8d1961667d1fb31ad69c7b06a9fab9 wifi: ath9k: verify the expected usb_endpoints are present
346f5aa529bf1de16f848baf5ebf0cfe5dec25b4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f6549993f2d3b0c016b56155f882a0ad417e05e8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
eb08575214847f9e7b0ac901bcf2d19adfcb81bd ipmi: fix memleak when unload ipmi driver
a7557101437dec99b2ac54e72098dd248c4fb71c bpf: make sure skb->len != 0 when redirecting to a tunneling device
2fcc2534d4d657258ad8f70c90ba3893ec1e1aea net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
53400a24584a6141b91a416be9a0d9c2da7b4835 hamradio: baycom_epp: Fix return type of baycom_send_packet()
17836db3e0fa9e13a4c9ce2bdc6e7bc3aba3feef wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7a18d714076b33f65072350a5cc5134d996f9b00 igb: Do not free q_vector unless new one was allocated
ca087d5ea5d762ae190a778a64ae639e1c3c672f s390/ctcm: Fix return type of ctc{mp,}m_tx()
fe472149b59eb15e8216f4a88a821cd2bd8ce2b4 s390/netiucv: Fix return type of netiucv_tx()
be2c326c751e95feedbc7fc6399e40a9360eb335 s390/lcs: Fix return type of lcs_start_xmit()
959c05bd70510b8ccc8a6bb4a3541eec8158fb7c drm/sti: Use drm_mode_copy()
4e4b69781b629d2cc31ccb7b7d3eef50f1efb8ca md/raid1: stop mdx_raid1 thread when raid1 array run failed
50725dd7b01f58238eb57b3257953e53d4044824 mrp: introduce active flags to prevent UAF when applicant uninit
e904969d5df53891179a07d39bd7b1dbc164ba4e ppp: associate skb with a device at tx
155430716d23f308bb8c816dab11697234b882e4 media: dvb-frontends: fix leak of memory fw
0e4109c0374eb81e6f87d1b0de73dfa36b22f4c8 media: dvbdev: adopts refcnt to avoid UAF
c2d6825fd28da71bd3ea921f575fce1e12ba299a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
75face2f88b3841c36098cd7afc6f492997d9eef blk-mq: fix possible memleak when register 'hctx' failed
4cdae0a539a5ee668073e30b5b9400bfca7ef6b7 mmc: f-sdh30: Add quirks for broken timeout clock capability
9a3923b9c3b99ffb8a3909095c637653e7498a2c media: si470x: Fix use-after-free in si470x_int_in_callback()
9a82fae184db2bfe3df325c0b8ce2b00630ea89a clk: st: Fix memory leak in st_of_quadfs_setup()
d8ea8d1536c8766a23e9a42a5895438bd9a36d3c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3ee03603e89b40664bf02bea5856f8fcd31c683c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6b722a47a8bc81884103ee3236bd54290c94f6dd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
140959946e93e259078429bfd3d4da3d0a2d57e5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f29dbbf72609855fccc357902ab204b4312df050 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5336fbdb44f0c058b6791d99d1ea1e1ca6ebe011 ASoC: wm8994: Fix potential deadlock
676c1083883ea35fec46963b9fd5cd394deefcf5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8fa3cdace5fe50022003233999e533a76889d34a ASoC: rt5670: Remove unbalanced pm_runtime_put()
2942e15657c72cbd6cacd1429b68d9686fd3e0fa pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
4333a953e914d43a6ee8e6fc400f7166a607a1f3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
66b1c2cc9add41b6b61ea9eb1b6090e525bacd3e usb: dwc3: core: defer probe on ulpi_read_id timeout
4bf6780ed3296730ade053e7f004cbaf27c3a089 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d35282972e3da580df109eb5f643d95839301908 reiserfs: Add missing calls to reiserfs_security_free()
4c8e6f47cfdcabfdd4459489ed1a4c55597d69c4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9986f55f533e5ca0884f4e22f9410c0e26d49a9a gcov: add support for checksum field
00ddcf35286a88dc51955a11f7ba8096d7552510 media: dvbdev: fix refcnt bug
9610b95b08b7631283f143658a0b1ec3bb5ffb7e powerpc/rtas: avoid device tree lookups in rtas_os_term()
319a76f9d7cb4c0405fcb511bdc793e4a643ab18 powerpc/rtas: avoid scheduling in rtas_os_term()
757783ed7c5a1a6c306ee6d6538255196e77b1bc HID: plantronics: Additional PIDs for double volume key presses quirk
31f982483ffd2a9b4eab941339728f3801bda6dc hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1eae74bb6d6b2247f4319a785d84b47e717f4cb0 ALSA: line6: correct midi status byte when receiving data from podxt
1bfb17a16a72345c6ea53c53849c5805f21512aa ALSA: line6: fix stack overflow in line6_midi_transmit
50a5270f6fbd99b0337471157a9f5814a321071e pnode: terminate at peers of source
daba898947b321d508d031437e743335dab8131e md: fix a crash in mempool_free
ee0b869bfcc4f773052ce78fa4e81a873de92a18 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b4686a2c7783412ec35041d6618ad448a800d049 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1271b300576ffcdee23917d19e907c3f1342a98c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
72fb4844d5229c4f80b95f54bf36f0c5c5c1014a media: stv0288: use explicitly signed char
60d14ab01a483b47874bb3a3bffdf8f0b358a2cb ktest.pl minconfig: Unset configs instead of just removing them
744d9475beaf6bc777b4d7bab1db0e507389043a ARM: ux500: do not directly dereference __iomem
47366e0f7ddad2680ee70dc4b6e01c64682f2d79 selftests: Use optional USERCFLAGS and USERLDFLAGS
e5b952c559c90dea6c1ead59602e998e2f7f41e9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
da8ee5caa850357f4258e5a20a97a718ed3927ac dm thin: Use last transaction's pmd->root when commit failed
799bc6d7af180e2d2707ccc2ff4d338aa8b7ca83 dm thin: Fix UAF in run_timer_softirq()
7d859f2dafc42f1a71b378a430cbeb766173568b dm cache: Fix UAF in destroy()
a95af37183b6ae95e75a75e9df0adbd0ad9b54a5 dm cache: set needs_check flag after aborting metadata
26c170f3d29350a7d8afcb48d8caf372596e0380 x86/microcode/intel: Do not retry microcode reloading on the APs
811f2ea18c7a3a3d9d37c9d1f293625d5bd0caf8 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
bd0ca8849f25d8dd0678331a0b3082bd435578fe ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
41490f0249ab11ab0948d7da4c75ac397f5777bc media: dvb-core: Fix double free in dvb_register_device()
6a55d2001aa37cfa94c51abb374f92a99af37da7 media: dvb-core: Fix UAF due to refcount races at releasing
f7946c7f7e4cada9f30029b3641958ac3d5c74a9 cifs: fix confusing debug message
5c6bd9de772f5e885483bf7e4dab7bae3a79a01c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
2f769e6ef885cf1f76343154c958ba8d3ef424d6 PCI: Fix pci_device_is_present() for VFs by checking PF
7ebdad3520d8080dd0dade1c2239d4f91fd1132e PCI/sysfs: Fix double free in error path
cc0848e72edf898577439a59b1cfaee2a5d87765 crypto: n2 - add missing hash statesize
bffa75bc05ed0553994bbbad62ecebad37d3bf78 iommu/amd: Fix ivrs_acpihid cmdline parsing code
3b7c80cb6d22f940fe4ac8e3c5e8b6259f08ecb8 parisc: led: Fix potential null-ptr-deref in start_task()
fc867459c0ea12670e75f1a98644eac1bf2b7c2a device_cgroup: Roll back to original exceptions after copy failure
eb3ad2ccac42dcf81235115fb0e4b21a801147fe drm/connector: send hotplug uevent on connector cleanup
874096ce906686b414f59b05fbe983d2650ed0ed drm/vmwgfx: Validate the box size for the snooped cursor
fa91b9530112a7c3738a240817cfd62945883690 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6ffacb5f1536c3749b4a8fb7f2cea1fa22df9897 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c5bfe5d37486a44d8d88a97e6a3e6dff95a0f36e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
138075f62f824857c253cc60c818200fb77a2c59 ext4: init quota for 'old.inode' in 'ext4_rename'
2082707c058899004bd29eb477721dbd3f22a504 ext4: fix error code return to user-space in ext4_get_branch()
60b4e2566271007fdda91727278e080db26c0865 ext4: avoid BUG_ON when creating xattrs
2fe3bcbba941be897e16cf997d6880a4bf6bddac ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d5d3b5a5e792f577c3a797335d977c53354e74bc ext4: initialize quota before expanding inode in setproject ioctl
30aa95c3e81bd3b272650c53044e720bcb351a19 ext4: avoid unaccounted block allocation when expanding inode
6af80e8116f3e42c2ad71bcd456a4fcf3c4f0c1f ext4: allocate extended attribute value in vmalloc area
13a0967ad7cb44bae02edddfa824f46ec68baeef SUNRPC: ensure the matching upcall is in-flight upon downcall
f418128892911b9739ae83b980a9bd631fb9b60c bpf: pull before calling skb_postpull_rcsum()
6a6780ea3c5c80e8662951a5a3dd17f38aa2e4da qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1b793aa1cbe2605d523ce6fecfaabe63c8fab449 nfc: Fix potential resource leaks
e51154f9167279751ea31e1e7f6648b2a7e3960d net: amd-xgbe: add missed tasklet_kill
ed162087ddf6531b5e9e7e4747bd04f6b1145075 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
95f473c9aed8a8ac911a883cca356dadb027a14a net: sched: atm: dont intepret cls results when asked to drop
759e8707c6148e0d618280dfb846c9549e3f565c usb: rndis_host: Secure rndis_query check against int overflow
c6efa3c08b583b0965a9bd889f913fa9cd297e5a caif: fix memory leak in cfctrl_linkup_request()
b943e4018e4b84b74231037b8990306c7f257a85 udf: Fix extension of the last extent in the file
52885cf11d7883a9728bb1c3480e7b9e4c4d6c03 x86/bugs: Flush IBP in ib_prctl_set()
8e4b2598528412c3d3a4cb0f8b10373670c2d8df nfsd: fix handling of readdir in v4root vs. mount upcall timeout
2859dd0085a65c89471ef9d415068b7e2d418c13 hfs/hfsplus: use WARN_ON for sanity check
4528276f494457072d94e9668e10c3581ef31b88 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
0595e72a5fb84f46cf326b8e20d6f474d546328b parisc: Align parisc MADV_XXX constants with all other architectures
1f58808bf66794e5cad1466fef08243d4ad3fedd driver core: Fix bus_type.match() error handling in __driver_attach()
597956cd586ae7098df505a4792a53ee641aabf5 ravb: Fix "failed to switch device to config mode" message during unbind
fa8b9f77de73fa935531d2d834f4687e0bc35de8 net: sched: disallow noqueue for qdisc classes
cbc197a16fab1aa7b1e549fe5f1edbb4378a2859 docs: Fix the docs build with Sphinx 6.0
702cf31f72d07cfc93dd2e17748e518a6e15da07 perf auxtrace: Fix address filter duplicate symbol selection
d18aed9757e0acb79ec8630fee43faed2ce40cd4 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
84136e4c9fdd6ea33619bed70b28116baeeff954 net/ulp: prevent ULP without clone op from entering the LISTEN status
3d7356e2f36470b7004ef08bdfa9e29381c50688 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
f96440b1912c8b4c1e0f6cc36918f94fddc70e32 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
dd93889ccbeb63b0558f1f1054a4f6d54efd2bce ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
6be6b6ee35326bdf95cb854a103b2c531eb33c60 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
e73a590de50f12b69eed83923133aa15bf992d71 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
44ad4a96cb9f0fa5f10f460bd29ffaa09386355e EDAC/device: Fix period calculation in edac_device_reset_delay_period()
037860ca02099bfe499c2b0c9d55254400ce16e3 regulator: da9211: Use irq handler when ready
049f95e31c71c58d1f0e8068c1561ca0d5b6b5c3 hvc/xen: lock console list traversal
ec09ac4002ff33302e5ba1c783020db47ce8d9a5 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
96478e298c17729f50d9d65d6c97e9cbc95fcca1 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============8764173626604320397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84be8f4ef2f8-0525a1af00c3.txt

e1b87b2a78d6fcc54c3410e68789f3fd2af9e282 mm/khugepaged: fix GUP-fast interaction by sending IPI
f71aa3d2c188a258f86b48afda5170628935b43b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b0137894397f55e94390628d2eb9c0364d47e3cb block: unhash blkdev part inode when the part is deleted
c27a054d744f69ed94f921981c1d653d034a352d nfp: fix use-after-free in area_cache_get()
06ae2b16cac660587f0ea41abbaf1c87556d9208 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e66eb735865fd0c1c2fe957729a512c0461a2e82 pinctrl: meditatek: Startup with the IRQs disabled
06a9fab1c4824a8e19ae74ff8f7acbc9e63eaad4 can: sja1000: fix size of OCR_MODE_MASK define
fcf95af3bd704ba71eeb2e0bb9af789400fc44ad can: mcba_usb: Fix termination command argument
a5dc25472f60f2610b901883705aa363cbd82f35 ASoC: ops: Correct bounds check for second channel on SX controls
866bc4e8152bb9256fc0554207e0fde905d93173 perf script python: Remove explicit shebang from tests/attr.c
8b84323ad7561ce5b0a09b719bde13615251fe87 udf: Discard preallocation before extending file with a hole
7bb8681b124d69a68815a02a62c281d015e3498e udf: Fix preallocation discarding at indirect extent boundary
4078dd6022c7f137803e365d30c2e0c92c6d025b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
cabe4f2079ac395dc5a3cda540e3251995b68355 udf: Fix extending file within last block
b213e94e6b0a4c2f5aece6dc1116cc9c01e04ac5 usb: gadget: uvc: Prevent buffer overflow in setup handler
7ac753d405e15b09905af76cfc016fc53d3cea23 USB: serial: option: add Quectel EM05-G modem
06a7c6d6ccdc694d27b6f8928343f183fa858704 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0780f5982a5e23ec8f51e0a5359549ab8928d2bc USB: serial: f81534: fix division by zero on line-speed change
fd815c5bbddc246a80290a59bf3fe59e141bc13d igb: Initialize mailbox message for VF reset
1600ec6ad1d3c1e7f3ad07a9f983edd78902d432 Bluetooth: L2CAP: Fix u8 overflow
7a7c68f1df158dcb23af1d52a23e4bad72b699a5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b8ed6db5e669883f7eefddac865394bbd87feab7 usb: musb: remove extra check in musb_gadget_vbus_draw
8f0505ebd881d996506c1d32167892838e35e4f9 ARM: dts: qcom: apq8064: fix coresight compatible
b2de2d6904a9125c5c2471f825a09aaf00ebedec drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8b5f5aa97afa3099a037cd9dfaef73625aca19a9 arm: dts: spear600: Fix clcd interrupt
fee7d19e77860a05d84753a49148aaa9aac1b6b0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f49bd52ddf5d1c5defce3f5631febcd2f4bb8670 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
57b6bf51993e218e986ee12205c30327e6ea057a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a4b045ef6c38c98f1bfc20e817d17d50641efbad arm64: dts: mt2712e: Fix unit address for pinctrl node
4886589df730ad16f85b798e477246a432d48675 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e0f5ec6d35a5b0cc11d1bb466079a5bf1ad7e46c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
012e7c93a68ad080ac6f53b60357d03dde5fd286 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a3d80eb385c93f893173965ba192a4b041d309c2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
9ed174a3d8a3b7baa25d409844fdb30a5b082b1c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c5a0c15a970c690f76452c84d6edecca3ff86bbe ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
93a73825ab3ecfc5a31a3fe8667cade0977afb72 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fc3992b67f0857c949eac653948d0528c5380cf5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
587b95f7f4eb2e5fada2fb653ef3d96d7d877b19 ARM: dts: turris-omnia: Add ethernet aliases
476be2a283c0e9772508721fb9a6668defaa5f2e ARM: dts: turris-omnia: Add switch port 6 node
fbec8faa82605ec580c539f805a192a157858f15 pstore/ram: Fix error return code in ramoops_probe()
a23c6e0e2731b9a74fe850d0ddc89f10ede06a1b ARM: mmp: fix timer_read delay
12d88073606ea0d42d6d60edf0737490363dd4bb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
382b88895da315bf47cf8d6a96058cafb6c811d0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f3767e9b982dd64ab370abab9d6db3d0622c2293 cpuidle: dt: Return the correct numbers of parsed idle states
520e6c29299296d7bb64d11acae966b8b3b171ba alpha: fix syscall entry in !AUDUT_SYSCALL case
a3c9d179b247e486f1f16aaef85c957893c3bee2 fs: don't audit the capability check in simple_xattr_list()
d9632a4a37e620961a92116e63906140bee92869 selftests/ftrace: event_triggers: wait longer for test_event_enable
c2fb1a22ce944b019d6fe4490fc5e3fed653c656 perf: Fix possible memleak in pmu_dev_alloc()
f05132dd0af4b4c8cf03d0c6092cd643da97625f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
441c9a3fc9c087fdaaf7fda760a518ec9c0823e1 proc: fixup uptime selftest
ea73a52fa004f6244b8b7ada07d3cc51f42bb6db ocfs2: fix memory leak in ocfs2_stack_glue_init()
b86001f0e21bd61486efce12a7942b35765939ad MIPS: vpe-mt: fix possible memory leak while module exiting
6d1cd5c09a2a5ea961cf756a28bb1e66a32965e7 MIPS: vpe-cmp: fix possible memory leak while module exiting
f638cd0f61e51a8206d0a282a160945280cf8dc4 PNP: fix name memory leak in pnp_alloc_dev()
4b287a9697fd67662536cd260ef06165f0782e3b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4584eb6121dfa003beee5faddc686881b2bd72f8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
74594aef30340b14f1119e1d31dd69247649d21b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c14251de624f19e27e0b1af3a8dc7dd26d836773 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d5ad15326816267a824fe27ec3b5a707ff5d83d1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f5a9cfa871cdde715d123acc14422e6e9ca01a87 debugfs: fix error when writing negative value to atomic_t debugfs file
df356703fc6db938c20964e8023bea6ab0eb9ae9 rapidio: fix possible name leaks when rio_add_device() fails
eb86b88f8fdb083cf37da4be0fa83554653ab8e4 rapidio: rio: fix possible name leak in rio_register_mport()
0f09a3e60776411fc8bac9a9faad7b7f074d6056 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
8ba33cf328d8a169cab556821ff600ad7c230b4c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
058fd08e2214d27fda946f170648e834b8abd02f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7c96ea07a6c7922817ddbce35d999da33df60b3d xen/events: only register debug interrupt for 2-level events
af98fc5ca558512194916ee9774d783daceaf171 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
447ec01012ad50d692305be94c1d04cb8ee07003 x86/xen: Fix memory leak in xen_init_lock_cpu()
8427359d71f0c7e4aa22eb0aefeb9a82d1f1d2de xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bf61f53984093e75b6a4db875bc5ff545549dc39 PM: runtime: Improve path in rpm_idle() when no callback
e719b1990f11504e84d421e538b4197183a0f3c7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
61474e35acade5388c245fd721184b7705d2825f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1110e1a3d3c485eb3fddf4e139395f1cdceeafbd MIPS: BCM63xx: Add check for NULL for clk in clk_enable
834cc9fea30e5e4bc7bd6c2b18dda7bd1ddcbdf7 fs: sysv: Fix sysv_nblocks() returns wrong value
b51a5b59dd069de9253f62ab1d59a3db75cdb390 rapidio: fix possible UAF when kfifo_alloc() fails
98add80126c35417a9b5cceedbf4b9fa47c1a36a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0617e1168c278520bb52a7b5e835aec77735867f relay: fix type mismatch when allocating memory in relay_create_buf()
e27936a4800294ab021995a71694278dedbe345b hfs: Fix OOB Write in hfs_asc2mac
1ea1efd4184ca599249bb0429878f82fdc4be562 rapidio: devices: fix missing put_device in mport_cdev_open
c76e8fe663770cf2c140dea2b1d5b86d6ef1eb27 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0ecefadef0f7cf1eb2e24a1a6b5a5ef59af689a5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f653d14d5ab8b87d5c3c0c7e308ad661a50d19e3 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ea29d4047d6721260054fb065d483a87a5592af7 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3158331930cf8212f6f24191aecd6fb744941e7c media: i2c: ad5820: Fix error path
1f2db1e2ed9b67047d99efab89b4976caba90fd3 can: kvaser_usb: do not increase tx statistics when sending error message frames
755c41b3460b35bffcc0bc9e06690fe28cef8fa9 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
914357fdf13028faf953173c802d4606dee990c8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
2e19bc170c43e242d56b54696f31f9494d058f14 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d5fe30f8859ac914d458147e1840ec2a18b34699 can: kvaser_usb_leaf: Set Warning state even without bus errors
657d6a70b7ea421b02b0fb8a5b5faecc105a298d can: kvaser_usb_leaf: Fix improved state not being reported
56a4d5b875b0a32a117a514a861be0b16f371f12 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
90e3fa356b6ba47e5e659a25b43c1c923a2dbd55 can: kvaser_usb_leaf: Fix bogus restart events
14417b2573b5ddaacfc0054d719307cd8800aff3 can: kvaser_usb: Add struct kvaser_usb_busparams
f29721e51ad9e03c7fcb58c448424b646b9e4786 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e96c2f927f7a8e7ad9848534473f7f60ae6da7ab spi: Update reference to struct spi_controller
5b0eca916b38659c7960a20e243417329f6d9f82 media: vivid: fix compose size exceed boundary
e5afabed904a363ab802314591be1eddc19200db mtd: Fix device name leak when register device failed in add_mtd_device()
ee2f57f84395acd565292a089ad25284fe53f57f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8c8ede43ff55012258596408c88f5794e948655e media: camss: Clean up received buffers on failed start of streaming
0251d95b31b3e8a1540abd5403b77e7f7f04542b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a235cf77e95e704b79663f01a82ba58c9e2ce8d6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1ba0ceb3108e12bf725b4d2c4d6b9d076d904ae2 ASoC: pxa: fix null-pointer dereference in filter()
dcff5cdb40282804df341c39417a41ff5d91de51 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
7c00eee3e5fe85c0036681072dd41dcde06e9f85 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
cd23e7b7b112610fdede6363bfdf6101f1d440ba wifi: ath10k: Fix return value in ath10k_pci_init()
b80de23d757bec0f74188cb80bc58fd472c626e3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
37ed703156204a1eb2be75bd7a967eaff7c715de Input: elants_i2c - properly handle the reset GPIO when power is off
7c878da16ccc4868ee98a430de824a40582b9a38 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ce238430cdea3b33cfe936a1d1e097e4cdb7ecfa media: platform: exynos4-is: Fix error handling in fimc_md_init()
c05713890a85046a3f3d8f92d62be797b2071732 HID: hid-sensor-custom: set fixed size for custom attributes
5e21880f7ddcd47cf9baa9438b28a61ff9ada939 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
29890ce25a6277fae1f6d7b443ec870b83552df7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
78d01fc2c26a319f6c2848e07573c1279cdea4cc bonding: Export skip slave logic to function
813364474db244b3372ef254323b45ecf194b37d mtd: maps: pxa2xx-flash: fix memory leak in probe
bf6a6a2c3cea9a548e6566ef3447f543b34c8d7c drbd: remove call to memset before free device/resource/connection
7dd38f49aa4b72f0af9662edc183657f36bd8d89 media: imon: fix a race condition in send_packet()
552e2119ae7506ce52adccac9432e8917216c072 pinctrl: pinconf-generic: add missing of_node_put()
2cfef81e68fbc20babd153d507ec21dc010ed444 media: dvb-core: Fix ignored return value in dvb_register_frontend()
51dcaf30302d6a0f351cdb25363b9bd2f230ac26 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0c0f5aa4961773380f4abb1328e07e6e99767626 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f03dde060e67d75948cb3405471d10265361eb1d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f30b6b080cd3d58aef37d18c44151502e1f9d111 NFSv4.2: Fix a memory stomp in decode_attr_security_label
bb33fdcc514f97e9dba14ee90c58249531c392cc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
80a53b6c0d34f6e8024707c0d30849e7236aecda ALSA: asihpi: fix missing pci_disable_device()
637d8dec243c19de279e83bddacbbc805908416b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
85217a421c695a2a7f8e37b7217e9cf99eddc270 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0046fad40deca6324ae32234b276e1db8ec56bef ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c9f3dfd255eac47a149222f56f7bcabb05b5f0ab bonding: uninitialized variable in bond_miimon_inspect()
02097419987cc76e877f7ea776377a2a238dfba1 wifi: mac80211: fix memory leak in ieee80211_if_add()
c3795785264848dc3d08d4252880ad005050e827 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4e8b3b908308dcb85a8f811a0d7e5f2714f9f261 regulator: core: fix module refcount leak in set_supply()
96e75283b7005ffdce2ddbbcd6f3cd1260991952 media: saa7164: fix missing pci_disable_device()
4488c9049faa3485de392c22a17f9825b4dec70c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
308eb86e01c63ded0a3fc59358511e6381e6c36f SUNRPC: Fix missing release socket in rpc_sockname()
242c9b163402fa14aeb51721aa98e8cb2976463e NFSv4.x: Fail client initialisation if state manager thread can't run
05a83f558d6abdc5f81023b08385f53cb8f2cf49 mmc: moxart: fix return value check of mmc_add_host()
7ce296ad3e11fd86f32001512fbf13f6bf37c6fb mmc: mxcmmc: fix return value check of mmc_add_host()
51b0eb93195d1696b08fc5e72a3ed465e0ebb9c2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c6e8a5c234ee770b600a9a3bb1dc089821640f7f mmc: toshsd: fix return value check of mmc_add_host()
042c40f10dbcade3a6129c0780f1c7509e279b3b mmc: vub300: fix return value check of mmc_add_host()
a705de0b89cbb9fb5886a4b6547db93df278a0bb mmc: wmt-sdmmc: fix return value check of mmc_add_host()
413d73a069de314ee81bca9809719ba9966e74ad mmc: atmel-mci: fix return value check of mmc_add_host()
be65be216b1d12fc0a394ee24bf71d105d0000c2 mmc: meson-gx: fix return value check of mmc_add_host()
b98bf128e2252c5463614ead7de88a126bed01c3 mmc: via-sdmmc: fix return value check of mmc_add_host()
37663b9aa18476cefc9680070479d78c489a892c mmc: wbsd: fix return value check of mmc_add_host()
a0b06ea7c3b3a67341a052c9047dca24fbc7de8e mmc: mmci: fix return value check of mmc_add_host()
83dd411c76806f7d056b5cfef89cab4884a7f4e7 media: c8sectpfe: Add of_node_put() when breaking out of loop
d61df82cdbe4d804019c21b15fcec5f618be6293 media: coda: Add check for dcoda_iram_alloc
bb8e8e3f673ad1b5c199499808d20649af172262 media: coda: Add check for kmalloc
155ab9b738e0aa421c4291a13fcdb907ed6cedb8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
06854a39039e179346dde35ead25b6fdfc0071aa wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ffa3bd1c96d0f632971f6e5a2191dfa4cd41da6f rtl8xxxu: add enumeration for channel bandwidth
7f9722b6a0d2db228aa368a750eda5ab2dddfab5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3e8ff4c25c52bba566a605df097726d6b1a78bfd blktrace: Fix output non-blktrace event when blk_classic option enabled
3203ed9a1b4f3e78c16002fafc9827a410485dd0 clk: socfpga: clk-pll: Remove unused variable 'rc'
4ceededea06196f656365656f1c8c14abb85ca20 clk: socfpga: use clk_hw_register for a5/c5
dca838b15adce949aa3d930eff3c63a7bb2642aa net: vmw_vsock: vmci: Check memcpy_from_msg()
6c3124cece1c1aadb3615b1201edb55d17a52b2e net: defxx: Fix missing err handling in dfx_init()
18603326be06b586b94d16397edcd4505d531508 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7f603da12364c3789a855bc182cf9a065183775e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
249fdfce99e5fc397cca5e625e46871fb70a3b6f net: farsync: Fix kmemleak when rmmods farsync
463bb162afb97a37dff5f42bff77002880a46b88 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e8e5f3455749cdc22544ee2417abbc45d40a175a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
fa8ab92810fe57f304fb182e243535f7767fd907 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
34c43737e84612c54f7575113246646c7fff6bd7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
38c1bc797e489c531a263fff8b2fbc0a558e09f0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
932590369c9c1fb37c418e9798632f5850773209 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
b36791c76cda3eb0601841c724456812f037fb8b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
aee492b92e7a59c7d3955d6f13d9e188646f3c4a net: amd-xgbe: Fix logic around active and passive cables
5ad03cfa6c101d3f5727e754d39d7d2192042d5f net: amd-xgbe: Check only the minimum speed for active/passive cables
62629dc319827bae29dbe07b94dd58571dc35edf net: lan9303: Fix read error execution path
2a64fd40e1dd337f6a5bfc95de53d9abf5e46088 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
38e897f8fdd8bfb37bda2249c0af8266a5e07eec Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
19657296f4dddcbb3ff9515ae66676222a06c22a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
82ecf8df9d83a1ed450babf57d99ef613f73094f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
edb9257d7ee4a82c54dba77227725f8321b102ba Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5abdcbb33b68a0da3bb4e8f5c9e7758a0adb602f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
98f74e5b422ffbff701c5d0fbcce2bf32f08c29f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e31f742ccec9424a266bc5142970089c1e6b38ff stmmac: fix potential division by 0
c6933d2bad5adfce35db91e3e98e55799216b442 apparmor: fix a memleak in multi_transaction_new()
5b1d19ab3fd47ed23fc8645aed4e7fa6c73c8910 apparmor: fix lockdep warning when removing a namespace
86e18ce2479a46f53db0bce708af74b73ddfe137 apparmor: Fix abi check to include v8 abi
8b0150d732ee18f7cf3994c244e5562722bf0401 f2fs: fix normal discard process
30351a809e0023f5292bec0e4d6ee800c94eb463 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
eda60d0ec5eb355049df7aadee6f59a2b3a68f07 scsi: scsi_debug: Fix a warning in resp_write_scat()
f68924ff3aa28cdb8c08844489d343be0181702f PCI: Check for alloc failure in pci_request_irq()
eca8ad71136c03f7bdf162ed86f345fc9a9c0c13 RDMA/hfi: Decrease PCI device reference count in error path
3e5b8f4cf86412af5ffb9ee2cd3f198b72765018 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d69da1f035bc49696ec12c633a3f9929994ad34f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0812c7e1977db3a3d39797f0c6e5755b12324cff scsi: hpsa: use local workqueues instead of system workqueues
2e106760d08e9fab4b55cdde5bae7547bcb1cfcb scsi: hpsa: Fix possible memory leak in hpsa_init_one()
89fe1e262697b91ebfc62cae035b85750f84c857 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f8f718f9988c8910780a3bbf3adfdee26e0cfae0 scsi: mpt3sas: Add ioc_<level> logging macros
fffefb328613a543995bd4a8ec37df3cd3c3f9dc scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
d14003a274342bbc245964648b4ec36953b82f35 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a7f9d57951e39b2964e4ee25afd1446e0475a96c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1888da1545e56e2ecc2520f98509a907152c4124 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2c86c4c876da4a301934e645603a27e6bc275a9b scsi: fcoe: Fix possible name leak when device_register() fails
5392c92b91c78e9ee55e1291bfbab5bb8e21c603 scsi: ipr: Fix WARNING in ipr_init()
6766693774f08dc2d6aa32c7ccfe3c86c672f510 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
977d884b1af0829ecd260f1f4969226ae5d5e185 scsi: snic: Fix possible UAF in snic_tgt_create()
e48c9b00d0d39d49c77cf8bbec3145a05f5e1da9 RDMA/hfi1: Fix error return code in parse_platform_config()
4cf411dec5331ca947f181b4a1f444ab274bbbae orangefs: Fix sysfs not cleanup when dev init failed
bbb39cae733b9fadb645211d5b48ae1de083a6ae crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cf743a900c0293bc6b7bdf0962cdd59a9b73ea07 hwrng: amd - Fix PCI device refcount leak
3741a6e7c4a094ce7185c548cb4c9c6f4768ca48 hwrng: geode - Fix PCI device refcount leak
eea2051477f17fea36436e3c047a8c15b8536062 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a1b92c005e3c60006b6e8837c02bf9a0b157e117 drivers: dio: fix possible memory leak in dio_init()
a1c9fec8cbbada4683844273b1dd98ffc1c2d841 serial: tegra: avoid reg access when clk disabled
1fe6b382a2a35e60c32336dbfaa4b8e1f97da828 serial: tegra: check for FIFO mode enabled status
91bca6ddbd659e29bb3bad6fcd0679e49e7c6265 serial: tegra: set maximum num of uart ports to 8
270662ebdffdb29a5cbbca856d106932dcf144ac serial: tegra: add support to use 8 bytes trigger
85be606fb17d4502123191ff26a15842eb25e627 serial: tegra: add support to adjust baud rate
1257c254fb0af1b5a4ffda9f58f8b4f5c8b146d8 serial: tegra: report clk rate errors
c1424a294c69b4e9fbf606faea12e2a668ae31ac serial: tegra: Add PIO mode support
d83b233fea592ca4db8817b2adae09c6eca3c4f8 tty: serial: tegra: Activate RX DMA transfer by request
bd4cff96d5232398176ce4a5ab8bb6e84e156909 serial: tegra: Read DMA status before terminating
fa14c86ad2e0b69d4aeb2cbd7d19d971a21650b4 class: fix possible memory leak in __class_register()
73766052579aada72957efee8af939ccf38ce63d vfio: platform: Do not pass return buffer to ACPI _RST method
8c59c009b5893590013356ba325a3f3d69bd0f9a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3f82f69d786928563868d92af5a4197b1bc52db0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ca916ec42b33893bc2843eeffafe9eb2adeab970 usb: fotg210-udc: Fix ages old endianness issues
8e2f638de6ec7c649695a0d61c0f7f913b11711c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b0c5118b8e873ae4607e72489e4ff603718f4728 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
932e515307f75d349affdf3a9598f4ff3d86f957 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2ee60cc9c753df6b897ee32483c1454556cbca11 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
39d5fee84c57168fcdee3db4a9ad59ed711dd67b serial: pch: Fix PCI device refcount leak in pch_request_dma()
053c236de7dcf6f948398849867b8dc98355f298 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
630d48e6f267b69519b757a443eea4c0f2817cc5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f759b8665bb5ec349a1461949ce0dbedd6b3f6c1 serial: altera_uart: fix locking in polling mode
2a7d3b8a21acc34cb39b7c698f294fe3fee3c98c serial: sunsab: Fix error handling in sunsab_init()
6701c9cecb1e0e78c53923d4e7037f90e52e7f09 test_firmware: fix memory leak in test_firmware_init()
1818742d6fc0a09283b75e9b4e55e18bdc6a6f4a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
263d42309143449b3ff4ffc47432787c2fdc8ba9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3660aa722c723a55611143447a77c1787bdf8123 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4665538e8fc9d48a92225997577f7ec191066b8a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
90c177233c1fb4a19a9567bd68cff35215c569a1 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8c914cea20f81584714c4c8424bd362c9e8278c2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7b993dd26e38fb5ae6399ec21e40de2ff88cb990 usb: gadget: f_hid: fix refcount leak on error path
cbe76b669dbcea46a10f3a9647c3c89cf8569b1c drivers: mcb: fix resource leak in mcb_probe()
5e41a598c9d482f16125beb249321eabda289d7d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
92e9f331d20506458f4aab1d8d7f7e78cbbdafd3 chardev: fix error handling in cdev_device_add()
e8ab88f4e4ab13ffce991428cfd4b1eddde2eeb6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c9cd4891af2bf410f35dfa51c7e695dc46407da8 staging: rtl8192u: Fix use after free in ieee80211_rx()
26428dd1cdf14daea1c7caa14dcbe5801c9d4050 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ba73823440beea1be91fdc7b07149d6db7581da3 vme: Fix error not catched in fake_init()
bbf9161836f95a6aca2c5743b3cc69d085ed640d drivers: provide devm_platform_ioremap_resource()
eb83033eae3178f9c3f56f0c39df9e4b38d76ffe drivers: provide devm_platform_get_and_ioremap_resource()
1aade34298097d2fff10bd1051fc5e4635f3e595 i2c: mux: reg: check return value after calling platform_get_resource()
2fdee2f3ca13cebd64b469d5383823c6466c71ba i2c: ismt: Fix an out-of-bounds bug in ismt_access()
326e4b648b5d5b70c79fdfa13142480953cc367b usb: storage: Add check for kcalloc
ec79c38c9898fb8399c757193c589a1bb6b421a8 tracing/hist: Fix issue of losting command info in error_log
a3d27e6c6108d75506f6b04d7a9340b49ef6091f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
aa27a760d00ddfd6f6715f5d3e785ee9fa7ff054 fbdev: ssd1307fb: Drop optional dependency
1ac61d01df1aa8ba13fc0a71b9fc5d29fa7f97b9 fbdev: pm2fb: fix missing pci_disable_device()
bf1fd4065c952210453062ad9276c6016d8703f1 fbdev: via: Fix error in via_core_init()
a8bb7f6317e537ac41f1b8a8a14cfe066d2e9f10 fbdev: vermilion: decrease reference count in error path
9248d4db3378a54ed32d6f3effa1962640e9c2e5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1d0aa6145e505b45a58f4b4c8fa6b4c2ef963b5b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4776d150df6cb43f37faf23b773d9b3bfc51b355 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f3440a46679e657cf16b9cf87e7590c82f2a0cd3 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9b46f7962c5ed6b91aef21c992edae164f3c4a33 perf symbol: correction while adjusting symbol
0b995d72d89f955e171322a0e017792c3b00969f HSI: omap_ssi_core: Fix error handling in ssi_init()
f0f10d8992172880956f4010c2bd6ff81eb7aec1 include/uapi/linux/swab: Fix potentially missing __always_inline
2567ab51920ea088cbcb91e35a1ae6943539f32f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
6d4e87590246bef409c7565449cf669d46716091 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c7137de73b5deddb475587105c3214cbec674465 rtc: cmos: Fix event handler registration ordering issue
c750e9f37687255d0e25a1c5a8c06a5454e868da rtc: cmos: Fix wake alarm breakage
37d3eb2bc2deb2e0494b98c96de8aed11b66607f rtc: cmos: fix build on non-ACPI platforms
d1a61b9f7c72b5687f6187f7af6055b72b74a700 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
32e9aa897defe6e83b25b2523ca49370ee3707db rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e557406b1468847a5f35959fbaa801a9c4cf5e6c rtc: cmos: Eliminate forward declarations of some functions
7833264f6f06efcdc4ffc9ba497b51c03cb3dd81 rtc: cmos: Rename ACPI-related functions
fe9ce5ffa6211551f1725f7c4b86bce91f083f05 rtc: cmos: Disable ACPI RTC event on removal
740a0e0668352ff0aa063681a0a738a91d74c2b6 rtc: snvs: Allow a time difference on clock register read
19e94a4a47dd410f32a0f56a7c7379048a8afc98 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a4769d705f05d92fa59808d8121955c45cf1f37f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
56bbed2cddaa9a9076e3410652984451ffcdcf79 macintosh: fix possible memory leak in macio_add_one_device()
9531aed0e3e172c63acc2b5184cdf5f5d42640a7 macintosh/macio-adb: check the return value of ioremap()
5c62a62484c9b5976b157af087299684a911a0b0 powerpc/52xx: Fix a resource leak in an error handling path
1ec916bc3c0ec94715e8e4ea394ac3706a23a8af cxl: Fix refcount leak in cxl_calc_capp_routing
e12b0a16136edef6025b04a4e71b458e24427f9b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ca5dc22a3b15fb7059a9bf8468b6cf1aac649edf powerpc/perf: callchain validate kernel stack pointer bounds
a73d345458c744933ec8479b837e888903255297 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
463c091dd778450ff5e520bec5180afcefebe481 powerpc/hv-gpci: Fix hv_gpci event list
319a64472a2937e7a951eb581b4dcd8f1581bf48 selftests/powerpc: Fix resource leaks
8d3b27e94aa29d9d0e39ff7b22c3fa1043d34d70 remoteproc: qcom: Rename Hexagon v5 PAS driver
df8a7ad3eef43ed10ea5fd36c9393934983ccda5 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0154ad0f0cf6752b080d9299dfeda19563f0f37a powerpc/eeh: Improve debug messages around device addition
5c3e4d51ccf40cd0c393d454291f024cb2fd5f1c powerpc/eeh: EEH for pSeries hot plug
568dc218aaf003e6561a64b6a3566acfc2cf0b1e powerpc/eeh: Fix pseries_eeh_configure_bridge()
8df8d3aba6898d2bf5c4356d9163291fa492f9e3 powerpc/pseries: PCIE PHB reset
09ea608f9ac764adeb9dfbaeeae463aa89eaefdb powerpc/pseries: Stop using eeh_ops->init()
00c95a8b79a5ba361c6caac7478d6cac878b0d92 powerpc/eeh: Drop redundant spinlock initialization
37f2641e7eaf14420d14f19cbe2bebaa058b1262 powerpc/pseries/eeh: use correct API for error log size
d9d65d1251e56bc39ebdae46355c76e370f7e376 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ecd056d7964251de55c3a0d4a7bf9444abdeebc2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
12afad47d122e774f075d18d5f9104d7deaabe4d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b4d90470d1fdbbb582e9cc1c4984a9546d98ea96 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
061b64c72796caf98804b9dd2b797aec84c0f541 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1969ff13edde63af64134aac585f87e0c8d38c34 nfc: pn533: Clear nfc_target before being used
09289ad4e571e742af1bd280832e4d1ec52448fd r6040: Fix kmemleak in probe and remove
20e0ad6b1f74b0855ab4348efb3de1f6c903703b rtc: mxc_v2: Add missing clk_disable_unprepare()
0e57ff521fdfc9c6878fa8163fea878586e5f1ce openvswitch: Fix flow lookup to use unmasked key
442d5869483dbecb43c49610f20588a8cbfae378 skbuff: Account for tail adjustment during pull operations
c805349a05452ec77bcf713f3e059ccd23cf3d0f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
dfaee6916803a963e76dcf4037e3f228493bbb91 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
069b743b03083e1d715917efbea03737a21c2d6c myri10ge: Fix an error handling path in myri10ge_probe()
6ca074536cdc599ad53bf0e41981c19cc6fa3e0e net: stream: purge sk_error_queue in sk_stream_kill_queues()
16e3a49dc79420e415d6e450f322ca626de49e28 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1ed6824ab124312a9c88935dca585d02e63e0d50 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d23425fec68d1ce3f7476602607ae6931e3f04ad udf: Avoid double brelse() in udf_rename()
220a0f438b705d3e8d44818c3124ffa5ac0bf068 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7b2793ad0d9e7f7ada679aabdec58226f33d2eec ACPICA: Fix error code path in acpi_ds_call_control_method()
ce089f246ab8b3c6291e7acdb9c45645bbb034ea nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
adc901c50b0b18a02c626261985ff2dc09ad873b acct: fix potential integer overflow in encode_comp_t()
b10028d54571a9f60280f4c15d27ace8ebb1b905 hfs: fix OOB Read in __hfs_brec_find
db7e3d02d0d97eace7f38a9eead0079634c08b01 wifi: ath9k: verify the expected usb_endpoints are present
0a9b20245051a86a95bb02ff739ff9cec13f7f62 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
030b3381d92bf10066cef1a40ba84e402018770d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
43e7eb6fba21a9bbc69da180dcf4a961ac3495fc ipmi: fix memleak when unload ipmi driver
fb8985aa36857cb431fe055f01e9547cc6d6bca9 bpf: make sure skb->len != 0 when redirecting to a tunneling device
55ecaf451e5feba49b4c8571310b2abe4f9b3142 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ee27450d987e501cc7f4000c9d133dede0110ba0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3ab959304e57626120b0331ff2a48e517d94ab8e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1a1d40d27771aed89fc112f86cb05a28fe107aaf igb: Do not free q_vector unless new one was allocated
c2b5ac701b4812f1cf619f1ea09ea41f4e89e6cb drm/amdgpu: Fix type of second parameter in trans_msg() callback
29b265a74e8864cccba033e2447f588f91b31269 s390/ctcm: Fix return type of ctc{mp,}m_tx()
df1b54e8a32758781632a380a40c0ea8e6b0a9a7 s390/netiucv: Fix return type of netiucv_tx()
779a7569863de182db0c5716e95a43ddb617ea84 s390/lcs: Fix return type of lcs_start_xmit()
466f19ea3bb8761481a52cfb6dde5175ee044cb9 drm/sti: Use drm_mode_copy()
f7acfa50dfc2d886087ff97950985feb3eb4f5b1 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
49b41b663d1db59dec9dd6eaeef0a5207309fcee md/raid1: stop mdx_raid1 thread when raid1 array run failed
c091af0df691ccc14e6659558f7ef803c9fc108a mrp: introduce active flags to prevent UAF when applicant uninit
97e25c335109011c4dfb8ad751b8ec87860400f1 ppp: associate skb with a device at tx
f100f93164a63236a98a03cf3555d48ca0fb8f8a media: dvb-frontends: fix leak of memory fw
574c342974dc5d5331fc56b9d2507cad60f0c326 media: dvbdev: adopts refcnt to avoid UAF
edbac356d910a470511037fd27bbbf9a721cf49b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e9d4d7db23212ed7334dea8d479ba39a85ebb326 blk-mq: fix possible memleak when register 'hctx' failed
207f54c5beb6488996a6e9e3ef3ecf30d2711ca8 regulator: core: fix use_count leakage when handling boot-on
c4ef5f3b87cdcc7374d4e31ff23351b6941a5753 mmc: f-sdh30: Add quirks for broken timeout clock capability
7666f05408806d109ede415861576960ecae1cba media: si470x: Fix use-after-free in si470x_int_in_callback()
019e7a89c743acc4dae6653cdc8ec9e5af394d65 clk: st: Fix memory leak in st_of_quadfs_setup()
b660b637cb66937aeda6898b2af55c9ce6fcc13d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
55dc281ac7920311b31efe10f1016ac2412857ad drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
30492b44f1e1d0052584850dc8d2610ccccd8fb8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
415cbb10706a64ea2ac699c0754daebb5de12592 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5ee69a60a05861dbf6ffccf4636fb1f3ee45e574 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8560d2c91136ee3ba86f87f62611380ac5f4cf6e ASoC: wm8994: Fix potential deadlock
5175dfabab7995dbb9edafcec52388753214f0f5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6a07f612f9f5f0ff5bae91a50e63ecf5808a423f ASoC: rt5670: Remove unbalanced pm_runtime_put()
66920a5600d9f8811bf59581baa5a5560237674c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d7116f95d665539513affadb53a8114048781100 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f972b82dcadbbc2377f3cc6a6a14110130eef67e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ed0def4bdbb1231dac770cb53b085ae3be538c9c usb: dwc3: core: defer probe on ulpi_read_id timeout
1fa4c0134d1465a57042163918f68aa97a2b42e6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
520c45171c500410da5bc5ac22dacfbf76a89387 reiserfs: Add missing calls to reiserfs_security_free()
89d24a7f5b6fac590e9d20dfa07e9f1f5b21d05a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
66f0dda4f19af98bec16d2486168243487bf7a90 gcov: add support for checksum field
0a6e4ded8cc65471d9c942edf1c87ee01e584bee media: dvbdev: fix build warning due to comments
2fb1937aef84b32b1d358f521ddd0679b04f5fbc media: dvbdev: fix refcnt bug
caa21aa158dc7a8393cec54705d016ff7e8f8494 ata: ahci: Fix PCS quirk application for suspend
a55cc88228acaadf4b31e6b6d6b7b8301cde134d powerpc/rtas: avoid device tree lookups in rtas_os_term()
56278f33273a45172e667bef83ea651da2ac04c1 powerpc/rtas: avoid scheduling in rtas_os_term()
a12988b24443726c40b2df44ad89da5893447c9b HID: plantronics: Additional PIDs for double volume key presses quirk
096d01a857432b63a48554af52d57353cdee6654 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
10b7731315b9ced460df7bacb5ccc000f736cac0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
0488c0ecdefbe94c206bc6342e6e7a4d0a153e6c ALSA: line6: correct midi status byte when receiving data from podxt
bd3419dc5c9fbaf6c8c8913fff8be90652b3be95 ALSA: line6: fix stack overflow in line6_midi_transmit
b1782c945d9d7579b0cd72f5128d5a6e247dbd67 pnode: terminate at peers of source
8836088a003fc53224f426bd0a42d7fc46f62ebf md: fix a crash in mempool_free
bd83d267ee09f348a8565bbb9701435417ad5bee mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c6c98f22edd15b759f45e105bf1cfce3df91f869 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
471a6014cdb1497237f8cf8e01784f892a1ec70e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
863674e15355167bb6504868d3aa8e5c1ff4dd3f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
b1488a5b1a3149f95da1d7f130efcc3fc51ca980 media: stv0288: use explicitly signed char
354635a15efa5694a5b854d693fed49bad3ddfef soc: qcom: Select REMAP_MMIO for LLCC driver
8d539b78edd0f8963b072735317f2125bbe8ecf9 ktest.pl minconfig: Unset configs instead of just removing them
fe42f9d2508cd4d9de684c3555fc3bde191d7c11 ARM: ux500: do not directly dereference __iomem
0a9713f4c08fc8376d14ba131b375b95f55c3c06 selftests: Use optional USERCFLAGS and USERLDFLAGS
4296934001fd862850098d11312fd31caec02a73 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
3240fe35b67c280d65f0dfdf13dc00955fff39ef binfmt: Fix error return code in load_elf_fdpic_binary()
f2f334704dc08617ef6af9cabdc7ca852bb3bc8b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
04edff633540dfb0572355ca78328846bb3d9d82 dm thin: Use last transaction's pmd->root when commit failed
9bfd60056442caa52b6408baace1a4053ca7d356 dm thin: Fix UAF in run_timer_softirq()
f06d6c14ea9b0b63fa26ac115c422f64685b9e75 dm cache: Fix UAF in destroy()
3caab46a93f9b11a10299a8350f43d50a53032a7 dm cache: set needs_check flag after aborting metadata
6bdadf06085222bd0a44348999a64af9de5dab2b x86/microcode/intel: Do not retry microcode reloading on the APs
d6e89d17f0abe005a7b7e7c754dc4c75b2b0e45b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
f9202f3ac32ab969a148f236dd35ea57c25da6b6 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3fa8137aa5e7eefab0f3a5b23c6010f79a18c1a4 media: dvb-core: Fix double free in dvb_register_device()
53f35e4bf92d48bb77de60374248bf6564e6d302 media: dvb-core: Fix UAF due to refcount races at releasing
08d8bfb983f28de26b15440372390c4aaaefebfd cifs: fix confusing debug message
5553931484f6fa57f6dde6c7c402c22276c2acde md/bitmap: Fix bitmap chunk size overflow issues
ed037e5096c75a05653dcc47f4d7f80c13d284b9 ipmi: fix long wait in unload when IPMI disconnect
2a71eee44b6928379c7cb4cee838087f5b7e410e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
3e94556621e93d964703f40a61c1d4ea64a82dcf ipmi: fix use after free in _ipmi_destroy_user()
ff333ccf8b6029b1c878727ef2a6fa3b79b7a0b7 PCI: Fix pci_device_is_present() for VFs by checking PF
62ac01e8d9bb37061955e1fbc625179877abc6bc PCI/sysfs: Fix double free in error path
9027b932678d739db7ab00789d7c500644979eba crypto: n2 - add missing hash statesize
7b0f3f70b2e654c6f5e019a52ad8c324925c6ff3 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d908bdc13f21e8f8d209d248d28e8ca299430977 parisc: led: Fix potential null-ptr-deref in start_task()
8d8d22dc9c9b8731fd201cfdefb82e1f995460dd device_cgroup: Roll back to original exceptions after copy failure
3ab09a6a8ba3208b514b30e857230cec95c847f2 drm/connector: send hotplug uevent on connector cleanup
cc4bfffd9862981b30038ae2c58a558c14358935 drm/vmwgfx: Validate the box size for the snooped cursor
e29f0472f448761e574dbfb7a61b3ad943a21274 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a60ac8bec6b6fb0d51e3644949a7fe2f52a8f926 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0b11182b86693e8d31f67938cd57c2b4a4f7f8ed ext4: add helper to check quota inums
8e691367977980d7b9db0581dbb05ccfc999ace1 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3efec3aa9f7be69494d2f0bbf4ad85eee7b344c0 ext4: init quota for 'old.inode' in 'ext4_rename'
b1ad94c87b519fd8b5bab60551722c8f8d1e6c19 ext4: fix corruption when online resizing a 1K bigalloc fs
88b7e09ef996a9bf8e6073deadbda2bd9b652333 ext4: fix error code return to user-space in ext4_get_branch()
52ce4c96e768da464f3c2b8ce3d5745955648c1f ext4: avoid BUG_ON when creating xattrs
b60cea535521e2837315101ff98b38e1c88fbdc7 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
64ce1a3501223c309b8c66c7b931b72f6a592a11 ext4: initialize quota before expanding inode in setproject ioctl
33e2a4e85ed78129c6f31c4dc6a5b38dfeaa5871 ext4: avoid unaccounted block allocation when expanding inode
d1cc9f3f28b2ec9b9b79b207c3d1f1fd53efded7 ext4: allocate extended attribute value in vmalloc area
37cf5fadf139842cd8d7c64190542ba8a7b3c409 drm/amdgpu: make display pinning more flexible (v2)
5f7d13278d4860c86def55607ab5f64ac17439ed btrfs: send: avoid unnecessary backref lookups when finding clone source
b77ab7b5c062a33792791b88cc3a93f257e0f1ac btrfs: replace strncpy() with strscpy()
f0917516c3b7ad140e6f3d5a03c8141dbb8d2713 media: s5p-mfc: Fix to handle reference queue during finishing
520d274c3fda0590bf6a2f8f406f848c861058af media: s5p-mfc: Clear workbit to handle error condition
0befa29a82a934e5e0770608e71dc8ea7f515f8e media: s5p-mfc: Fix in register read and write for H264
9c68f49f25ab92e5045aaa6bd640e2fd0c710cb3 dm thin: resume even if in FAIL mode
b2adc0773c75e609a55e2c7a06fe29bcc121388e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
c9b27d7c3234ebba379f179739cb3f1457bfd96a perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
71ed229897c789ab2638b167a458c5eff7890f3a ravb: Fix "failed to switch device to config mode" message during unbind
2b7707fc7beab6cc1a57ce09a0ac7a1fb457f7f6 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
7494429e691c99292250df0de3dfea3744c184ab riscv/stacktrace: Fix stack output without ra on the stack top
c492ed86833ff2f07e52e6adaa24a4ade828f5bd riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
fe399d1ca6de29738d282ec1ab73b7a6514f81c3 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
fcdbb22355f6ed52964d3cecdcedb1928b7f37e7 ext4: goto right label 'failed_mount3a'
574079849a27041ccaeb7654dd918ce111cb4a4a ext4: correct inconsistent error msg in nojournal mode
e60854b4346aaf1ecee8fab69652fcb3440bb153 ext4: use kmemdup() to replace kmalloc + memcpy
195e98d99bf7ce695cc0562ddb52cb6960b5aa90 mbcache: don't reclaim used entries
9762d803772f5df40a0284db2b2ecf098dae51f4 mbcache: add functions to delete entry if unused
b79a3167b4eb513354781a9d4d71c9553367a2c9 ext4: remove EA inode entry from mbcache on inode eviction
25197e84bc9ecb6ed887068f5cf668f8e95e66bd ext4: unindent codeblock in ext4_xattr_block_set()
9c4b9b3dfa1b5b789bab80031e20ee359a6062d4 ext4: fix race when reusing xattr blocks
568ef5a5771b9e564876767ff2dbee965f7cd6f6 mbcache: automatically delete entries from cache on freeing
90fdba3122376c1bf906f5eda33affed7a88574e ext4: fix deadlock due to mbcache entry corruption
c2a974e063cb135d6978e6f988e539179bfc42ec SUNRPC: ensure the matching upcall is in-flight upon downcall
d80b0b5580f02d1b556bc4ef61f29a34ea9095d4 bpf: pull before calling skb_postpull_rcsum()
64f364475ebc162c044e31c5e4e893e8e74153f3 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
6c2cf12fe4e0deb11ef57795048fa5d6765be62f nfc: Fix potential resource leaks
2989ec8326fd0a8e357d9b447207117c23d82a8b net: amd-xgbe: add missed tasklet_kill
b6797ff8e51c2a93f819d2206c11f6f2cc0bfc8b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
0e81ed300d5e8a43609014aef02762317fb070d1 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
fa16b0525d65c223a100891b3c44ffd5ca7349be net: sched: atm: dont intepret cls results when asked to drop
f6301fdb506f39470f4663d8353ffa70191789af usb: rndis_host: Secure rndis_query check against int overflow
0d9a8a72fdeaa83df6bcd22befa403ea34321474 caif: fix memory leak in cfctrl_linkup_request()
beb378c298c243b6a1ccc25fe24420ef2e5d2499 udf: Fix extension of the last extent in the file
d8b823a6ea32cf6a64401390b6b542edf5888478 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
e04f4d0fa63ae13deabdef7764bb54c215d9d049 x86/bugs: Flush IBP in ib_prctl_set()
a8b39563728bfd57fe47bf9256b951beb828094c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
c8f237f412bba7fe4ae57053534ccb7546d98b48 riscv: uaccess: fix type of 0 variable on error in get_user()
8e74dcf8523ea55c2fcf291bb478e62c2d4614a3 ext4: don't allow journal inode to have encrypt flag
bbe7e1daaca4aa99ebca60924d9d168d40022462 hfs/hfsplus: use WARN_ON for sanity check
c86cb5b13dd753937e8db03bc6ef387b9831fec0 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
09918ff9acf3889767484a2fad9f69abf2253784 mbcache: Avoid nesting of cache->c_list_lock under bit locks
8c15ccecfdaaf49fede4e4244669e9006e064054 parisc: Align parisc MADV_XXX constants with all other architectures
3c649e4ed98e92573525b9e2677a912784210f9e driver core: Fix bus_type.match() error handling in __driver_attach()
a9ddfb8d1aaee2a29ca78c9486b0b588fccb73ab net: sched: disallow noqueue for qdisc classes
55688b10ee1f512aa61b05d678dbaad1460e6aea docs: Fix the docs build with Sphinx 6.0
f14ce1eb653f3e71f18da571d9e03a55924f4fd9 perf auxtrace: Fix address filter duplicate symbol selection
692e4319943d7aadaf898624191d2ea177cde39a s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a00fb72e7d6955878ec42fc85d125a2feece4de5 net/ulp: prevent ULP without clone op from entering the LISTEN status
827c36a8db386eab4a88c749bed7b4daae600e2d ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
6749404d5bfc2e1a1df3aec772c283b3b6ca16da cifs: Fix uninitialized memory read for smb311 posix symlink create
80654f683f1af237dabd9a90d361e2e6a1fdf8c0 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
99bfaf113be4d348f75788050270dbb6da12680b ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
0df6152d6b544de8cf68af23af148c092bfd9460 wifi: wilc1000: sdio: fix module autoloading
7d5e966d5dec4f0cb4eb1b4a7ce2b33cd95b2510 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
b13f08d091d9cd0f4e209f7020eae47f4c12c47c Add Acer Aspire Ethos 8951G model quirk
634950f32df6e975c7129bcad40ec19676bfbc57 ALSA: hda/realtek - More constifications
9f3b04431b00c53e185901db3681abd260d5c530 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
66f035afb5c8effcf29a96a303ab095457311fa8 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
d92f81245b9ded0e8a64fcc00a8ad2a7eed1d8e8 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
c263f28a124801eadc43bc7040edeb681a1c32d6 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
3845dc4259c3a0be707b45d0c5197474f2e66cd7 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
be921d38bf1c938ca7b677dcebdaed948315e5ee ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
2c18bd9aed61025cb2deaa0ec6dd816c3ff46ae5 ALSA: hda/realtek - ALC897 headset MIC no sound
005bcc70f44970056030986198b9b899875ec64b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
28f9ab52f678a7107e981b576fa10bef25ad45b8 ktest: Add support for meta characters in GRUB_MENU
84af92272d4b23a973763686c9445e01e9fa56fb ktest: introduce _get_grub_index
088bdd33712ee7428244cbe582982986e70ef992 ktest: cleanup get_grub_index
8a92cfb0452608f3bb47f9060dbedda45592868e ktest: introduce grub2bls REBOOT_TYPE option
2f52586a9dd923c39b33c2c370528f7c39b1bb34 ktest.pl: Fix incorrect reboot for grub2bls
32159b9c8bea5a3934fa15796b8b4ea4296b7d48 kest.pl: Fix grub2 menu handling for rebooting
1e668c7ba806044c5201773ae2fbbb93e02e48cd usb: ulpi: defer ulpi_register on ulpi_read_id timeout
2e645832b5e8cf843a285a4ed280ac8200363306 quota: Factor out setup of quota inode
6fe473c49430220ae4449c584c8d3e168b06fce2 ext4: fix bug_on in __es_tree_search caused by bad quota inode
edcb0626a3f6e45659a7f2d834a1312b380166b2 ext4: lost matching-pair of trace in ext4_truncate
70bcabdde0864adc066bfc9f85100547666715ef ext4: fix use-after-free in ext4_orphan_cleanup
c59e06263228cfb5c3e2aef8cb93affa7aed0f9b ext4: fix uninititialized value in 'ext4_evict_inode'
cbff3c74e0096d11aac5398d61a8108a95195f7d ext4: generalize extents status tree search functions
95c926d3eb56d6b2c51473d0de36e2ad38ab104a ext4: add new pending reservation mechanism
0439ea4dc4b6dcc47248f3c1257f8f20e0258cc3 ext4: fix reserved cluster accounting at delayed write time
f9e6b07a81dbce720c1326e73f5db694c763b45a ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
ad08e95ac45d70592d1f5300660d08cadd6977f5 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
6554870979f05a4c5fa16340161ce757f1079192 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
0bf15fd459f7225804bf599a645e654c62c53188 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
e79fbf1d60eb26a957f9ba8f861d2160e173a6c1 regulator: da9211: Use irq handler when ready
d7c8a92733dc7dbf380af8fd261883e3c89eb0ca hvc/xen: lock console list traversal
156a992899918139a1ffa3c281d2e0b5450d4f3f nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
c4f84a6a0e095ec754fee08bc5bf9f2a722c5795 net/mlx5: Rename ptp clock info
899b8b2c8c495ae4610a672b23217db63985b3ad net/mlx5: Fix ptp max frequency adjustment range
cbfc3c56e974ba4235a1b624b03d53e5b42d2002 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
fb1dc3a4cfb34e43eb5b706b1efe0c7f14200771 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
9fc1beaf8a4a2adef1c70c445ba55922d2ebaa4d x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
52068b5b0983b9f18397dda219976c2a4603a4b3 x86/resctrl: Fix task CLOSID/RMID update race
2c17e6c579ff3354cca5c24fc7b7d3f169e68ad8 drm/virtio: Fix GEM handle creation UAF
cc3f006238c524f430faf71ba9ccc0bff1a85da2 arm64: cmpxchg_double*: hazard against entire exchange variable
cd850970ab538c3f866a5563b2bb737fc059a1e8 efi: fix NULL-deref in init error path
923a42b9b9354c86464c8c9b003ed72aa0952b34 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
9315dc088b41f1618b9b6c3d422de6feca9d2ed1 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
44cfe49ad8fc59ec17a17b9a0888387eb31e1a01 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
928e5557a14f818c08eaf834422e79bd9d75e766 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
52fa7bd98e832a86907a76a55ac2c0ba5098222f ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
982030c68a9fd5680d19371d521351b87b3ebb12 powerpc/powernv/eeh: Fix oops when probing cxl devices
0525a1af00c3af74e22db5c15728502663fbb8ea serial: tegra: Only print FIFO error message when an error occurs

--===============8764173626604320397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3189b858d504-98c121635ba7.txt

e70f5cf5af01518a0418ce0e31465c66c3d19d02 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
617c9c3f86141f9e07d23abd7d98c955682c7a72 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
20d46f02b4d901ccc4101ff337b4a967cc3cde4d KVM: arm64: Fix S1PTW handling on RO memslots
36324bc46be312cc60ac9ecaa0086ee383d6886c efi: tpm: Avoid READ_ONCE() for accessing the event log
b66874352ef73b84bcffda36533e8078b2d815e5 docs: Fix the docs build with Sphinx 6.0
d7e254cd7068f8c9454eb2ef250841487dca7271 perf auxtrace: Fix address filter duplicate symbol selection
e8d6c1a4d86f8c1e27851836f754c001182e946f s390/kexec: fix ipl report address for kdump
342d26293fff6deb9811dc5339e90d8c64dc7419 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
bfb387e9b380a350c07807cb687239f8a9d4eb98 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
bc17d3844e0c62da1d94ea3caced85ccfddd129d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
1abbc037aaaa750d97278773079f198b7e2f43fb cifs: Fix uninitialized memory read for smb311 posix symlink create
bfdb9afca8f6e52e9cf6a21ab90f58e25611a538 drm/msm/adreno: Make adreno quirks not overwrite each other
5c25d13ea188dfb256e657685ac6cf01f4a2c825 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
fd033c02b1c7da548ec049ca0fde24b81a348944 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
13627cc569b6fbe16c56b3503eb4bcb7975ea86d ixgbe: fix pci device refcount leak
a1c8c523040bc07b214f770889f24ee027a315d2 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
54cd09f7609432581928254b490dd927e63be6c2 bus: mhi: host: Fix race between channel preparation and M0 event
f98d3604e60a23974bdadd6d665fcd46a562ebbb iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
6304923a13f2b4485d50b55b32953dc5950989cd iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
d61bca93724f383329134a88cf38cedc46228cc9 clk: imx8mp: Add DISP2 pixel clock
52995180f38ece3d5fbad3a026d2f19f552ed2c9 clk: imx8mp: add clkout1/2 support
4b481b7f1d5f82f258079a63ebce5daaeb96a0fa dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
b24cb9d45e6c40b091da2cd3044843a336d690bd clk: imx: imx8mp: add shared clk gate for usb suspend clk
dce4491195c909ee0c687fbc74543327ea69eb17 xhci: Avoid parsing transfer events several times
d58b1dca4eeabc9a1580030af2ff32ca32d158b6 xhci: get isochronous ring directly from endpoint structure
bee69b275ba53f8c65504e7591b33c73457214eb xhci: adjust parameters passed to cleanup_halted_endpoint()
9f97e1128e764784b7b157d77b4df4af6b6a6710 xhci: Add xhci_reset_halted_ep() helper function
81e59c2cd47bd6014bb3e8afbaed54bcabed509e xhci: move xhci_td_cleanup so it can be called by more functions
c24c2f9ad870d9e9e14b7954219aeb46ccc24908 xhci: store TD status in the td struct instead of passing it along
b38133553a85dfa572e854f0b38d70f1c48d5aee xhci: move and rename xhci_cleanup_halted_endpoint()
428cc115d11b976b83fae8468b88156b1f29958a xhci: Prevent infinite loop in transaction errors recovery for streams
82032bc3d05e09436ba770b9ae07801e9e49db05 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
4ed12245538cc06e0085f375c9bfab9ad3e3479f ext4: fix uninititialized value in 'ext4_evict_inode'
b35c923207f25c9b55c6205b0e4391cee148416b xfrm: fix rcu lock in xfrm_notify_userpolicy()
be81a741713632c60679992d18132c21effe6133 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
f0f719db5a0c3daf43eea0e44a7cd1385aeaaeae powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
f4fded56ac63092ec1b64b18574668dd0dc3dbbb x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
da202e65b28eacec3309ed55f10e7bedbf56dea7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
7a215ec3401205624bb3609c635e43bf2138962c regulator: da9211: Use irq handler when ready
967afd70801af9b1294b4e5324f47fb3f69c805c ASoC: wm8904: fix wrong outputs volume after power reactivation
93ac8ad11b46075662c8b48828f7131cf4182ae1 tipc: fix unexpected link reset due to discovery messages
48f66900dd843046707cb99a2e1834f1b95fb05c octeontx2-af: Update get/set resource count functions
29b29fff1e21d2700312a284f32911bb5f8f73c4 octeontx2-af: Map NIX block from CGX connection
ce2d662638cb94ebcbbfa96c89b3679c60738ced octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
f662930e6c831ccf6da7c65672ea1f1b8326b619 hvc/xen: lock console list traversal
0907a68910dd23c3799ceb2aa8b0ee905c363e67 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
44d058c6c2e0d2316f413450e18f177dbcf79549 net/sched: act_mpls: Fix warning during failed attribute validation
608d06d03294ca55a3b6ba2a3bb22426c06f40c4 net/mlx5: Fix ptp max frequency adjustment range
84ad19dc5ca1db67131526e4d6d7d210d4b30748 net/mlx5e: Don't support encap rules with gbp option
f15445a34e6737ede0fbc2bb04276b900b9b9031 mm: Always release pages to the buddy allocator in memblock_free_late().
dbe0c5711171eff1eb4809364f14d65c551d1fd6 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
d71d638f3a26f8b6769cf0280727fb2b01ebac1f iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
2702767f10023069a094e59df12270fcf4dee7de Documentation: KVM: add API issues section
662f052e5c2a3028b7ab53c02b5e766a93e00023 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
ce3a7e7dc56f28b99df2c0832f2953bc79ef7abd x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
9bf3c3bd3c00ca1310876b58b2bc77c4b34007b0 x86/resctrl: Fix task CLOSID/RMID update race
9f6bf5a67df93312d963890fec3668ee00048e37 arm64: atomics: format whitespace consistently
8ee34877a1ec5fd16ea19f6181614c57d9f9dc29 arm64: atomics: remove LL/SC trampolines
a303a0d913265537d586a4c2a31a1e232e85550e arm64: cmpxchg_double*: hazard against entire exchange variable
0d2cab701dc5b00c46ab1fff19576d3ccba475ab efi: fix NULL-deref in init error path
5006365374a0825ca53054de8132200c68c7643e drm/virtio: Fix GEM handle creation UAF
22fcf896127a5ccd53b4bdbf25eca0f9bd59baa2 io_uring/io-wq: free worker if task_work creation is canceled
31e62d7968f056e0171183965d5574f285a211d8 io_uring/io-wq: only free worker if it was allocated for creation
98c121635ba7b67310980203aa6343d27f068882 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============8764173626604320397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50e63658ce57-f34db432ff90.txt

5b66ab202a35666e478113779bcd63f5e5a673a7 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
dbdd9e6777311d65ff222fcfd535a1841f15a5c2 ALSA: control-led: use strscpy in set_led_id()
cad546a1bfcfb1cd2243380cfa5e6a01473ea3ef ALSA: hda/realtek - Turn on power early
a0815df2fedf81fdfd8c12fac38951d63169e66a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
e937744f1f91a197820e373eefa1555bed9631d4 KVM: arm64: Fix S1PTW handling on RO memslots
6ab324e454136d79c89b552ed17047c7ad81961f KVM: arm64: nvhe: Fix build with profile optimization
936b75848c76fd02517460779f4a7fa0b57c5092 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
f68f027b49a4d9bb5825f93c2809feea6c8b2130 efi: tpm: Avoid READ_ONCE() for accessing the event log
36c922239fec4ec10474d52ec8b860a98d7d69af docs: Fix the docs build with Sphinx 6.0
358cd8642d6b780eaee6129c9420c3e7bd7b1284 net: stmmac: add aux timestamps fifo clearance wait
62b7a8e735af092de25a0db3850b895d7e47a026 perf auxtrace: Fix address filter duplicate symbol selection
451f89538b4405cd4c89eb11d3ee4f112955362c s390/kexec: fix ipl report address for kdump
d1a017738c7c463d52c44ecac063e77facdebc51 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
34147f590a9f4979d5c9c351578e6a4c25bf2b88 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
7df0d1d25861ca3efe1669c6db5a861791f0278a s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a874a69183e6ccf9a697c96cb65318a5dc72e8f8 drm/virtio: Fix GEM handle creation UAF
2c5005ff1986d119afd8116c0f54aa43f617eff8 drm/i915/gt: Reset twice
885faf6fddbf951ba285470220bc9b81dc1164e4 net/mlx5e: Set action fwd flag when parsing tc action goto
30124cbfc7c3361756052e909968afd5143fe96c cifs: Fix uninitialized memory read for smb311 posix symlink create
65e089102e98ea98a9b4920db3622e1ded8dc562 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
131fda96a378e5f6d064ab42d97ccf7581f1916a platform/surface: aggregator: Ignore command messages not intended for us
81def1589e4c81239ac0cc2e71adc52dba2d0b15 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
0ea7adb980b5b15e48cf4fa89c4b712073efda05 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
20e901ef46ce2dd0f57cdeae0aa261b301bfe169 drm/msm/adreno: Make adreno quirks not overwrite each other
b4ef86c9fcd8489d07e43baf81e6c94d3402028a dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
4d7766a40381a46eb876c4fc4f31c7af34de0bab dt-bindings: msm: dsi-controller-main: Fix description of core clock
d94d35d209406b887a3c5839e817ca136162c2db dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
ac44649a1a591a85088799ec741a64fd974777ae platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
5e8d485a0981db0b317323ebcbe2b12ece3dda6f drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
e56d69db33bf5c4d2be854a7c5e4537ee22c26e5 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
c5b3263fc70228c0b8403b08bdc2cf444ac3abb1 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
2e585e684ed2e816da7117bc38026b219a29b5a4 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
5fd09659ca9e8f21b3ef790ed4de793553dff3b9 ixgbe: fix pci device refcount leak
effdc8767dfccd6009a64d2d39d5e30a6de38683 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9845812358c162772544a717a5980c89f2938721 bus: mhi: host: Fix race between channel preparation and M0 event
8e2c68e64e57436b080f63beac531c1ae05fcc44 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
3c986e2518fbbd6593cdd81fe97431d641be9356 iommu/iova: Fix alloc iova overflows issue
67afc4b6681f3af3ddec5d02913764459072b931 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
31d798aa200d46b53b8f1f62cc585f66f6e91b01 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
26c729666082c7f3b6426ff53d87b899ca9ec3ae netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
5a7dcd2f03e3ee66965d8eb0e4f6d37e4b545a76 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
8a5952ad2b56625d909af3c0a4b61f29c02a4f52 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
251bc702a01c923a4c0bf1f3d1be1e6078cf20d5 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
85aabc1b53d41b6960463659448837999e0717a6 x86/resctrl: Fix task CLOSID/RMID update race
0e18880195b0c92be34eafee7aaf6894fe6dea06 regulator: da9211: Use irq handler when ready
6d21901a983e0dcb0e90aafad38312e777ca2ca5 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
0ac00976a8051da20bc2b5b5f3d1a68c8c0e590c scsi: ufs: Stop using the clock scaling lock in the error handler
9dd9fdc0e7aeb2423a1f40d7c018c30a1e970350 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
ce3f9b39e1d382ad57a8d4d329c5a8b1a662d5ed ASoC: wm8904: fix wrong outputs volume after power reactivation
01364e6a024ad191adfb3171f908f12d47cb4248 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
9eed1f506bc65eab921cb4515e68c812854def4b ALSA: usb-audio: Relax hw constraints for implicit fb sync
a0b63ae8b9f43544b2980ddc4249ff60ee3f4357 tipc: fix unexpected link reset due to discovery messages
d8db0b1769def7bd9411f0e295a12577f0e04dc3 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
085c174638e2a147862e6a82077c690c59880fa8 hvc/xen: lock console list traversal
80d7b2a9f094f51c53c99a857f05b020c79fbcf4 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
046f604dd872c5b772bae9c026be19b067c2538d af_unix: selftest: Fix the size of the parameter to connect()
4f7a52775700c895d36d7c1db2ec7e3551e4088a tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
d124cddd02ef87853c421318ad871e680aaa165a tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
e3d916b4bc839e00adc26f3a604fb60bc80d7e1d tools/nolibc: use pselect6 on RISCV
01334bc90958b547a06c3f5ef52385c60b314c0f tools/nolibc/std: move the standard type definitions to std.h
1236de7b29981fdb7f65e7b5f854e7cefed4461d tools/nolibc/types: split syscall-specific definitions into their own files
4aae388e8cb65b3f938c2ca812f46dad48dba770 tools/nolibc/arch: split arch-specific code into individual files
352dc1ac1a80651d616abcccb4760b0b3588d893 tools/nolibc/arch: mark the _start symbol as weak
d25ff2d501dfbc0620972670f6344de2621fdf77 tools/nolibc: Remove .global _start from the entry point code
26bdd7c206b1b4a298f191e1acd945aa81077540 tools/nolibc: restore mips branch ordering in the _start block
b05d06e8bb2ab0bc58af9d4e2d06776552fca9a8 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
fb794f7761895f8dedb9c519ee5789be4138a4fc net/sched: act_mpls: Fix warning during failed attribute validation
70e011fe0bc6ccefa0f65383051647a944a1ea41 net/mlx5: Fix ptp max frequency adjustment range
2d7974191edaa618b18a3252bc0851a501a5eeba net/mlx5e: Don't support encap rules with gbp option
5729af2bf209eee82de0405053175ce04d657e89 perf build: Properly guard libbpf includes
aa020f3ab3cfa4ea43856ef9c856a3cd424dd04b igc: Fix PPS delta between two synchronized end-points
834815411673205d29939cb143653f6d730ad7d5 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
d7269f4d5a9751a01c4b9352e7ba965c59878ff4 mm: Always release pages to the buddy allocator in memblock_free_late().
fcb4c9f2dd9a1b62fc47450ef0d4d800cb657b31 Documentation: KVM: add API issues section
a6e16cc56040e05732e73488e1cecb20ffcc79d3 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
a07ae6dc09a4b9b9804fff2babb9abdb4d842123 io_uring: lock overflowing for IOPOLL
4e01950dfe741ae41cb64c9189dacbabc4ed98cc arm64: atomics: format whitespace consistently
b02ed63fa599a5ecd710ad543fcc7c6997964988 arm64: atomics: remove LL/SC trampolines
0ff3ea160d5da1078de4e522e29f32632a0eaca8 arm64: cmpxchg_double*: hazard against entire exchange variable
937ef2183355b42b5fb846794e5871c1938ea8db efi: fix NULL-deref in init error path
8e2e8a7807e665ab7302597081b94549dbee4b16 scsi: mpt3sas: Remove scsi_dma_map() error messages
9176dc87cb1bc009fa5aad64385d08cc0ea661de io_uring/io-wq: free worker if task_work creation is canceled
7e6d27388666757cff96f65b2ad35dcc321e4009 io_uring/io-wq: only free worker if it was allocated for creation
0dca792d30dc9d99edb720cce2384aeb3ad254bc block: handle bio_split_to_limits() NULL return
96be76dbb12183d7fe0a1d9e576905f434efd310 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
f34db432ff90bcdde0800aeb743f5fbd1dbda610 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============8764173626604320397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dac164cdbe4-b0fb36d572b6.txt

2d5b3c8fba89f0716a6c996b38671cf23dadcc41 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
1fc20599b3da883b57cd92fea328af3d3dfc9793 udf: Discard preallocation before extending file with a hole
cfe0e594d7be27f4b29a2d69093bf8dd1ffac135 udf: Fix preallocation discarding at indirect extent boundary
b5904938f3d43cccdae39623cabb20e4b623cb7c udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
64097f5c65553f1472cb7bb41d4352d20ddf1c2f udf: Fix extending file within last block
2cec2965fe02e9eca74196b03d617a70b834c391 usb: gadget: uvc: Prevent buffer overflow in setup handler
d5da62958a7c10d463e68f7462b9999df4989b9e USB: serial: option: add Quectel EM05-G modem
1aaa4ced47f16af19248172b54cb05307dd907b7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ec69df107bb9f801e1617b963ab7d63bb7ab94df USB: serial: f81232: fix division by zero on line-speed change
df987c487e87de1b1c53525448ae4339af337791 USB: serial: f81534: fix division by zero on line-speed change
0654c2cd7e63ddab727e2c1d59815a855c635f9d igb: Initialize mailbox message for VF reset
9b561557a70fa49afdb4c94dd9c64841cc92d63f xen-netback: move removal of "hotplug-status" to the right place
65707097c486546c5e0a6d1738c9df75c87eb1bb HID: ite: Add support for Acer S1002 keyboard-dock
c3f1609dfd56343c78d82fa6750adf40718c8a30 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
133a4aec732523a6ef77019f4f916e423ab8912b HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
301491a19b4494700d1e27098c7c664631dedbe3 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
45078f93f8105b0b17f3e056db006ecabe1a10fd Bluetooth: L2CAP: Fix u8 overflow
f3f720238732fede49045b225acfd4099d28601a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
819138dad1c9bee09f3f613632ba1d591ccce85f usb: musb: remove extra check in musb_gadget_vbus_draw
9a952a21e0b26be614e56e81b36e40e6287a4cd4 ARM: dts: qcom: apq8064: fix coresight compatible
9400f0a0dcf224de628fc78a01f73582d37e9b9a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ef33e610d48e807255ada7667dca922d55f52bba drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ed2a7e38b4db27387b47bdbca8e6895b488d534b soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
9d2dc8d34ce9a7e27aaeca73359b48f397fb5d8f soc: qcom: Rename llcc-slice to llcc-qcom
cb7d063980984d80b15a0714f265f21bb8594684 soc: qcom: llcc: make irq truly optional
a75709cbb98c6e30cb63efe0ed574d3be3ea05cd arm: dts: spear600: Fix clcd interrupt
69d511757af6be1cc6f906ae03ad62e635e7b957 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e002aefaf0267e5381822df0e7522bb7500d6b46 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
dbb9ef3648064deda60a42137e5f30b0d5d792c9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8a3643da33c4c7e48e314c61774f46d30e9e8000 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d99743a7b51545449b1d6ebae8ad8958cf411e76 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
fa448271c99a1617106d69361ae40dea9ec73f4b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4621a2553dbfb82d6acec914348fedcb0976a78a arm64: dts: mt2712e: Fix unit address for pinctrl node
bf1061167bc32b21275551d8581046907ea65e00 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
932369a7c2470f2e758fc6b60931fda9363a50af arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
35098c1b6fb9b220583e526bdca3da087f98dddc arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
dfb6b9c79b7d9e63d2127e5a87cbcfa717ef9904 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
437dfb02adb8b16c86a1acff11da3ab136962ce6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7fe3a23f45a9c774e8cd148f4939fe6b52c935f3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
125c57bb2052b6e0df2a273bc5db5d7ebfcefea8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
99d3c0d1d2c3f637e5bb11cd289a3f67bccd4250 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
99318850a92f502b6ef24a8011c0608028d5f325 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f11671ce9dac206d86c4d955a07d523c9017f0fa ARM: dts: turris-omnia: Add ethernet aliases
64a72988c69ad5d34c4fc1d4252a43a31e0d9156 ARM: dts: turris-omnia: Add switch port 6 node
352092c75c251deeab6d8d463f324745ca893535 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
982ec15e9fe0764285fec59562cebd74d297603e pstore/ram: Fix error return code in ramoops_probe()
ffcede24d174213c42c29d0502b2044c61d6ae93 ARM: mmp: fix timer_read delay
94ebc20149fe6a46c2f111b989b7f56701dc23cf pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4497364f6c208bc23bf85505285c593403bb0c37 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
530d2fbaf61726531c6a37743e51f849090e4641 cpuidle: dt: Return the correct numbers of parsed idle states
d4c76ab70a3bd8f7c11428abde96b596585f35e4 alpha: fix syscall entry in !AUDUT_SYSCALL case
1cc9f80e061338a037d773d5f408e031b34801be PM: hibernate: Fix mistake in kerneldoc comment
8cc96201485f63cf8635ee9291e95ceee8fc0bc6 fs: don't audit the capability check in simple_xattr_list()
3bbc681c8b1d93887452097e4acee9730c444eca selftests/ftrace: event_triggers: wait longer for test_event_enable
48acf21a43d32f99c79554b3239b727b97b6cd40 perf: Fix possible memleak in pmu_dev_alloc()
b3b6fc02ed99aaaf16fce5c972fc48ab747ab8c5 debugobjects: Free per CPU pool after CPU unplug
53b3a3798eb2454fba8336ce49383e238b2fe4e9 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
11eef67c2b3fe82a7cca04b5e360d383c3b7b362 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a349c983542ace99e54ebf9d46f9c19bacb6ec34 proc: fixup uptime selftest
8a8cb8eea44630109eea1906606763e27c622cb4 lib/fonts: fix undefined behavior in bit shift for get_default_font
41006f3359f145c4986301a80ac53269742d3129 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c1881b5ff8952b3686ddfc3f1500d75a6d73445a MIPS: vpe-mt: fix possible memory leak while module exiting
8e28fdd9e900717fcc904133e487d0fc3c2fc92d MIPS: vpe-cmp: fix possible memory leak while module exiting
abab4da81bd95ab0b6984040b891827b650a1352 selftests/efivarfs: Add checking of the test return value
4e0a28be4a9ad0713121f64b267b7884aaf5ef6d PNP: fix name memory leak in pnp_alloc_dev()
4a5b5bace8b230cc4cfff08857f7c04489e6b396 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
fe18fd76e09f0fa7a3623cb18156b42bd91eeaa6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7a0931512d3df18d331f5241f7a306bf97a45827 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d08ea2369e918944a2e214f92fc6dc130c121cc8 nfsd: don't call nfsd_file_put from client states seqfile display
3f298bf5f72add289e888bf39361451caec9c92d genirq/irqdesc: Don't try to remove non-existing sysfs files
d110f6a222ad3be29f9c582d6c4521f5e4c1877e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3910f9cd4c219669d00aee47acd3a2592ac7e146 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
206293463089bf6abd8b19e80ab8e90e0f7adb6f lib/notifier-error-inject: fix error when writing -errno to debugfs file
d890a0fae4a8af6eae2e9046013e99b2ebe5c285 docs: fault-injection: fix non-working usage of negative values
72bf99ed5ed03fd480e8142ecf5c7ed942c41b54 debugfs: fix error when writing negative value to atomic_t debugfs file
31e4fa80385f29d59c4f85a9ec642a253243b7aa ocfs2: ocfs2_mount_volume does cleanup job before return error
bf4a1bdedfe5d6c2dcd0c879b23065f63b1dd9f6 ocfs2: rewrite error handling of ocfs2_fill_super
858c81907d9f3217808dd7beea1635567cc2cb7b ocfs2: fix memory leak in ocfs2_mount_volume()
c23916dddd65b1aa4381057c69736426ef29d52d rapidio: fix possible name leaks when rio_add_device() fails
c5b4f231ad85b8a0d3c262c352cec9be295bb49d rapidio: rio: fix possible name leak in rio_register_mport()
efe6e5fa5645a36ca17ae9861f49e56123523aa2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
383909698d012bb24cb996052b6ccc9c47041a8d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
bd3625a4ecb1acf0fbdebbe395f6561563a178ea uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
85569c7bebfd3091f31400eb964d8799e403db7c xen/events: only register debug interrupt for 2-level events
2ef588bea7aafbe30af827ada69ef2cfc086bd54 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
17e050c7e83c43f602cc5f02ba10b918ac1eb329 x86/xen: Fix memory leak in xen_init_lock_cpu()
2f203b437ca81d72df6473cf6244b22e3bdfec9b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ffe8dc66ea7ed9fdd96286d8be48d0121fc31458 PM: runtime: Improve path in rpm_idle() when no callback
18db30ce6c8dc543c729d7bde57883cf5145cf9b PM: runtime: Do not call __rpm_callback() from rpm_idle()
f9314ff0364cec8c8ed71e84c25ddccb8c4202a9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
eaa8dc376bd87eec9d4a00df074344f24c24d34f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
61af6ca0eb0fea4426f553aa49d8db9be331e212 MIPS: OCTEON: warn only once if deprecated link status is being used
e5b02757d595af56225234e1197a6771278557b8 fs: sysv: Fix sysv_nblocks() returns wrong value
9caa1e0ce31a7cd3803146a42ab966c7a9be7646 rapidio: fix possible UAF when kfifo_alloc() fails
3b9c37aa60f8abe16dcb3a60d395a5b4ce553752 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e5c215506879f5e3dd1117a0f9d8942106e38148 relay: fix type mismatch when allocating memory in relay_create_buf()
29354a126dc5f8edecedfbb0a647c8db4df4ee2c hfs: Fix OOB Write in hfs_asc2mac
cb710231592d67db254091b860b3aa109ae83e9a rapidio: devices: fix missing put_device in mport_cdev_open
8890859961a63eadb73d028cece1a83ace921c03 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
20057233a7546de1cd65fd9b906152f88b00d68b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9a0625edba498442d7789bb9e366042c333f296b wifi: rtl8xxxu: Fix reading the vendor of combo chips
f0a92c2a0ef318ba3b9e523287580ee6bb1fecde pata_ipx4xx_cf: Fix unsigned comparison with less than zero
90d46d8024d7b74ab24cce9ad0bada9e020d6d44 media: i2c: ad5820: Fix error path
22bacca61b1685b4147cfe8be0f80dd40587328c can: kvaser_usb: do not increase tx statistics when sending error message frames
bdb2fdd682120e38c8cadf7bbf8adb4306065c9c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f976090bf3698c9a2864f42f1ab1f846b04c1ba7 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b35c3ebaef5ba55f666bf5fae4df09013493850f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
733c3a1d4ff58bc4715c3c9d922ca19920584fe4 can: kvaser_usb_leaf: Set Warning state even without bus errors
23c5c089a9dada50eea6836c8229f78e40c75036 can: kvaser_usb_leaf: Fix improved state not being reported
42e79f31016ff80c346099ebbb1372fb0bb9764c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c77ba6117b39d9799a53e78e1b7505d3abfea245 can: kvaser_usb_leaf: Fix bogus restart events
e9d4964bb65dd22a87b888f6969ce0b995730c13 can: kvaser_usb: Add struct kvaser_usb_busparams
84dd52f5e3a012e5564c7366d5fd4c05e22d6db2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
572bc70636e02b8747be19c56fec3ac711043354 clk: renesas: r9a06g032: Repair grave increment error
af4d1ba4af537fd7eb5a2211b6c293d91299b2f3 spi: Update reference to struct spi_controller
1e76b039b6308d4ef17f76583f6d1ebf07446bec drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
cd1002b80752673b5bac274533fab035d67aee50 ima: Rename internal filter rule functions
9967360a39e18f93baab4106d5029cdac6f89f75 ima: Fix fall-through warnings for Clang
3ca3ad938c8f010cd0b660abffd3e11bd03ead7b ima: Handle -ESTALE returned by ima_filter_rule_match()
ffa93c49a8ed852ed58fe0ee6252aba04a452741 media: vivid: fix compose size exceed boundary
c032c11e254641f2d54eea2b221cf436c8821b84 bpf: propagate precision in ALU/ALU64 operations
902ee8ec5ed2336d94e77454c1ae668037a41048 mtd: Fix device name leak when register device failed in add_mtd_device()
e2242e3d6412e2e26890330a90d5577b9d813816 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ac613f8ecc46899393c88c5e23fd4ba7bee07716 media: camss: Clean up received buffers on failed start of streaming
da412fe0be19facd037259dbbd96f15a235a0840 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ba34bc65f697b1f1172846ee465e981c1b85c4cd rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e1ab3ad2c2f9873c98016ad30dd32bbd6b25a0e5 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5cd9b9f82dbf17f7bb2fc84d11e01719a88ffdc6 drm/mediatek: Modify dpi power on/off sequence.
c742d5901bbe102eaf3066cb11bf645321a65c6d ASoC: pxa: fix null-pointer dereference in filter()
42252bc59b25690ba7741315f76d634b495fe126 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f183e97a247cf7c604ddbf249220f228e77be7ad amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
0fc631a24ba2996e4bd5425a8d9a89af04cd88a5 integrity: Fix memory leakage in keyring allocation error path
3d0ea18f63e61547fb5ba60342de9bfbb8a6bc61 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e4d0d0fa3040033ef6b39aff3d9ddc74afd1da0a wifi: ath10k: Fix return value in ath10k_pci_init()
3db38e7294b933f0ebed1fcb905b82bc84a7ed17 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ff5d247607b3a846f06d4b05f66e9b5ac1d8487b Input: elants_i2c - properly handle the reset GPIO when power is off
16756e9b879b663a19d14dacbc3fcfb45bd801d8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
13c934a00a039022ac2a7e2d98835eea9221b5b7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a3154a4918f2f5bfa94e1f3a2f3e7bf0b2430baa media: videobuf-dma-contig: use dma_mmap_coherent
98bb4b2d272213776b0662de8ab44013546ee4a7 bpf: Move skb->len == 0 checks into __bpf_redirect
35a10ab758cea5f4697e1aa4612db9d466716226 HID: hid-sensor-custom: set fixed size for custom attributes
161cc6514ee6d56fda7e2a23bb3ccc4f11410953 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
93b301cc4924a0b7c9709f4c3ac940196c7658a0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3624a0c062245bf04e43121d31e589120cd19c3a regulator: core: use kfree_const() to free space conditionally
9ae08fe66647cc11513dd2e3f35ea324fb14ebf0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
767b74925f2b64490edea56faceaccf2e1194d73 bonding: Export skip slave logic to function
af97d55760203769861e6234a85535021ba2ace7 bonding: Rename slave_arr to usable_slaves
9e10439fdccf800aa4583edfaf4d7229358398f8 bonding: fix link recovery in mode 2 when updelay is nonzero
2f0fab2c751316423deeef400a14bbdcc4eeafa4 mtd: maps: pxa2xx-flash: fix memory leak in probe
e25bb4e6c51cc6ca787a93fc0fae83229305dd61 media: imon: fix a race condition in send_packet()
b252c6973dd1f166f79881f44f597a0a3b43cc00 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
eca52224403bbc8d29bf8dd80dc126b4fdbcd91a clk: imx: replace osc_hdmi with dummy
e6fdf72c59cb9cc083e1f26d10dcee03b86af085 pinctrl: pinconf-generic: add missing of_node_put()
5df1116bc77da34820d87910be4caa4f6cbcde54 media: dvb-core: Fix ignored return value in dvb_register_frontend()
f604562aadcf87ba8abbdb933ec08fc018de24c4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ebeb489af3a550e78064be98305c6304cd83888d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1906839eac6913a9f1429729622574ff30607411 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
15f386f8b10e650a77eb46e8642d8365e489e6c1 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4b9489c79dc51626507e41b518635ee5518ebf6b ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
739369897fcfcaf6ec76005d9f8b46841e697a71 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
fe0a9c348eb097f0e5d00e96328040384a4374f9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e8aae46db762c3c535b11df0ed63143238d9fb2d NFSv4.2: Fix initialisation of struct nfs4_label
488aca7f9925c438faffa2e7dc8ddedae23826e4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
007f7b25b7e37d65705595617dad8c538971ae2a ALSA: asihpi: fix missing pci_disable_device()
0c4e22f8ecd43cb422c878dc47c78974f0205bac wifi: iwlwifi: mvm: fix double free on tx path.
92f562c68a128c75f234fec7895b6cb8759cd800 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
28bcf3424c311139980f484b30323fa063668ea4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8a44fd423002faf9b6f0f218814176b0a09b0218 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
233cba6ca1a1cc2ff639a7c7576eb651e746c018 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3a327a6d1dd7074c8351594025281880d2a5bce3 netfilter: conntrack: set icmpv6 redirects as RELATED
a1a95ab8a1c4e65b117de86da7f1c9e16974698d bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3443bedde5a4dacadc63b4f744737bad7153071d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cbc81cde18d8bab7761474afd83a34fc499a4571 bonding: uninitialized variable in bond_miimon_inspect()
b92bbd71ce4bf2d4a4bec1b503a047f7d3d50048 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
04eebfb138ed192ac9a2da05f1a29b942c95815d wifi: mac80211: fix memory leak in ieee80211_if_add()
e40f7c2f4ad724423db9c74231034e697a48f8d9 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
dbd1b756136896895f7826323a23739c901e3d64 regulator: core: fix module refcount leak in set_supply()
3e9f7e0ad92ef778d251e99c2ff8d6b0184841b2 clk: qcom: clk-krait: fix wrong div2 functions
9aac71243dcdc235d3f68473e7707ea934feb763 hsr: Avoid double remove of a node.
3b8e7cf87c8a4de31643f33a0a06d2d10e2338b7 configfs: fix possible memory leak in configfs_create_dir()
97d8352c1bce2e5390984bade242405710e486e1 regulator: core: fix resource leak in regulator_register()
40a87eb2155af109966f46efcbd7a2530c5b4b78 bpf, sockmap: fix race in sock_map_free()
0885a7e83d7043b7734600b4e40fe040bece9643 media: saa7164: fix missing pci_disable_device()
fb156ddacbce16877971547b2a0376861dfc53c7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
64c6850cd9db96da76cc3bac78d6f83d0338035a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
bb39c45ec0daa1b9c5ee423c004e805e745eccd2 SUNRPC: Fix missing release socket in rpc_sockname()
0dcafed0543139615b8f835b326d0e78d2265666 NFSv4.x: Fail client initialisation if state manager thread can't run
752964cf4f3a4618c46412d048a44558d3b41ef2 mmc: alcor: fix return value check of mmc_add_host()
4b1afeddb97d483145b08c058462281bd8598d7c mmc: moxart: fix return value check of mmc_add_host()
b6bc66343c94102ce511377e4cb7a2471bf09b0b mmc: mxcmmc: fix return value check of mmc_add_host()
913b3d809b8f16227f0a2a343ad155bbbde1312e mmc: pxamci: fix return value check of mmc_add_host()
9b13117baf7042a482158aa2535c249b081d3ade mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4ebc22748d0676966e9d3d36edb9136a11765d80 mmc: toshsd: fix return value check of mmc_add_host()
79d7d9a1d4baeb81605816c93cf634b77bf487b7 mmc: vub300: fix return value check of mmc_add_host()
1d75d4d41b531ff73e100f47a6a97d917dd6e980 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ebb179ea2ad56a39ab500a6f951be05e4986af59 mmc: atmel-mci: fix return value check of mmc_add_host()
efb4a5ba93c3682773716075fb6f7a714c9748c2 mmc: omap_hsmmc: fix return value check of mmc_add_host()
13a4040abcedf5aeb8087835c2b4e8ae32a05113 mmc: meson-gx: fix return value check of mmc_add_host()
87710790edc139c01225ad92aad5fd8bbe6dd99c mmc: via-sdmmc: fix return value check of mmc_add_host()
1d31dbaca427f8cb8b4090ea01c80115fd78e645 mmc: wbsd: fix return value check of mmc_add_host()
0d3f1e992451eb00ce2b630a6f93be87e9770958 mmc: mmci: fix return value check of mmc_add_host()
de01a5dee718f37d8969d621fb7b1e445697b1f0 media: c8sectpfe: Add of_node_put() when breaking out of loop
b657cd15d2249a23ef05b65eedab8984f3c4a5e3 media: coda: Add check for dcoda_iram_alloc
661bef61c0bb1ef4ab0400e7ebc4935b96441294 media: coda: Add check for kmalloc
555e2c97372ae6fb68e3910c98dbf78a18539ee8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d5f1b554979ed874d018cd5a5ac6ac8fc8527836 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c5c54a44a3a07d478d0a81e34a2322bca9c3ff8c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
30d623b443ef660bb35107099be467d262ffde3c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d3f1b6dd3cdfaa7448d6452cf803109f42b153c3 blktrace: Fix output non-blktrace event when blk_classic option enabled
61e00fcdeb0dc39dac8f871fda61069b195126a1 clk: socfpga: clk-pll: Remove unused variable 'rc'
62d08b2b2a1f9e03fc633eba2be6700af74456b2 clk: socfpga: use clk_hw_register for a5/c5
fedc2dc99352341f192bd05e2588d59b0acaf562 clk: socfpga: Fix memory leak in socfpga_gate_init()
9ee6ce7d6a8bc277a9b72bfb3be536152d0bef88 net: vmw_vsock: vmci: Check memcpy_from_msg()
fa9fc77ebc29d7c3b8b667208a69de009d529969 net: defxx: Fix missing err handling in dfx_init()
cc81f6a6923c0ecc2491cbb28c726c26ac047dfd net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ec621fbe4985a6d2d2ba4e419d8310e4bdafb994 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
296b10b458c80e4696b411f1d0ccf573998f2e9c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
150a1cf01f8497741dfe239baeaf57a703afe8ca ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
928e14389f297edf521914f9c0b547d96accb9f5 net: farsync: Fix kmemleak when rmmods farsync
866a8a183d35b6412ceb34f5b2d30f47a772c205 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1055beabe1d16f95c5e0ad53bfadea2028788194 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d32952916c9b90cdf461dd3650c34f0f5a3fcfc2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
95221b5684c792872b76a1dc26612b359564fd25 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d433f77d74a93ad1db64e8631ec640c706c86ed9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b59a525a262455b5146e512175df227935c80605 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6be934f70c64f29f2d66b2c7640049f27db80025 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b965cfdb137b4887d70fbbf5f9e48ccbe86f5be1 net: amd-xgbe: Fix logic around active and passive cables
c24f30b6b757994d2b2696a1a809825535b18077 net: amd-xgbe: Check only the minimum speed for active/passive cables
4672905199db575e24d8933126ad7805f49ebcaa can: tcan4x5x: Remove invalid write in clear_interrupts
cc0b5491d26f31ad998b5cb77474dc7f7c3e2c22 net: lan9303: Fix read error execution path
a3b8806d5701258690b393a68850bb9d2e352f77 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
523a8efa367c6b22b27ab9ee0b29221c6ec0a9db Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
5667a0ef24b736802d58c4898270e0bb81cc8ffe Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1f9d41c1e807c667d3ac579badbec426b5dabb7a Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
757ea909cd2b95bbb8846f346d594b14cba8bbfb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c6d255ad585087a6c33a135e6d647cc802eca18e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
651e83ea1a4c6c7606c7428893f5293437f595c2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
73dfe8041f5439798e65b0db79f6d31e5b7fe791 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
97068e1c7ce66cac6c6c7206ea6dd46b65b749e6 stmmac: fix potential division by 0
3ebb04f8af48c2b2bc4b1b23f6e345acfc9afacf apparmor: fix a memleak in multi_transaction_new()
76a44aaaed11eda1eb52ed47ce7799d2d34344f9 apparmor: fix lockdep warning when removing a namespace
0e63c578af076ff4145256f03a01221594b6ab82 apparmor: Fix abi check to include v8 abi
199739e638ed16e38830a57ec82ac881da2d3bec apparmor: Use pointer to struct aa_label for lbs_cred
b1a97350fc24a072f06a39ec139c3fbca7bbdc99 RDMA/core: Fix order of nldev_exit call
0a08f13e60e795e119e80d0a585e78402fb81b66 f2fs: fix normal discard process
71dbcdd18cd299c86d8cd88f749b020bd42815e3 RDMA/siw: Fix immediate work request flush to completion queue
6aaeaa9a766bea80862dc875b7aa0659bfb18b49 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e9d4e5616f079aa3554b1c7d66369014a8891e5f RDMA/siw: Set defined status for work completion with undefined status
08d8c5fe715c0c1570a59d1ce9f8c017d8760190 scsi: scsi_debug: Fix a warning in resp_write_scat()
d5bac3908d96686bff9cdb8374bff1ba4fe05a93 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
347fb3812f8e7b11c7d79e1443e20af55044c049 crypto: ccree - Remove debugfs when platform_driver_register failed
33f15fcaec636f97375cd1f3b48d8539bbbe07a7 PCI: Check for alloc failure in pci_request_irq()
349cdf104ee6b89f2872e31ac3925ed5da6540bd RDMA/hfi: Decrease PCI device reference count in error path
8ca6b197f0c7a54ee2f8aa2b97ebe12f161f0271 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
37f448d9bfd3588f42647a3ab8230b01d470f4aa RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
50e84c412b2740c162e1c8073ec550f79542f2ac scsi: hpsa: Fix possible memory leak in hpsa_init_one()
550485780fed84a6649a3e1b4fc161ece7e01720 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4d0b4dabc272e7482982e1aa372f683e6fe1db5b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
346be1c6700987501699b2eec422babdbcc3e57c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f0209b1a47370b6142b30c97b79c7227f8797ccf scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7e66cc58ed7594e71b7274f35a8b51a3decd583f scsi: fcoe: Fix possible name leak when device_register() fails
def9822978d97b32383ed927fcd87f04fffb7c1f scsi: ipr: Fix WARNING in ipr_init()
c13d1b92503f1746614bdd3e65a938d80f9cfe2d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4c9c1521db77dfe9bf7a4f3fd26d9c846421b5c5 scsi: snic: Fix possible UAF in snic_tgt_create()
ef9a277047f5ec1fd135d7eb378eedbefb29a5ea RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f528eacaf797614a99ef415616d47e34396fec6e f2fs: avoid victim selection from previous victim section
012da7193fb7765a644053916ad4711dbcf47323 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f0d1dfe42fc5c009e9d4c22735cccfa6e933d53a RDMA/hfi1: Fix error return code in parse_platform_config()
ebe4eca4c9603754fbe1bd18cd7ed8112a8ae7c6 orangefs: Fix sysfs not cleanup when dev init failed
7dcc55525cb508ae0e124a9316490ac30d3d824c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d219039ca2a33379113b51185668b8bf5c32ff2a hwrng: amd - Fix PCI device refcount leak
f93d9727cffb5203ea1d80469fed0870aad66374 hwrng: geode - Fix PCI device refcount leak
6571dd20ff7b6ab9650dc35fc94f80b576d10406 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c19b43f2c5827a47a1994aaae83ee066be8cacbc drivers: dio: fix possible memory leak in dio_init()
a8095d68ec1aa3f971e62f4615d0a5b053805895 tty: serial: tegra: Activate RX DMA transfer by request
6c566846554ac8f83f03ecb556351d87b44bda47 serial: tegra: Read DMA status before terminating
453874cf9df6666b1a7ed76fa0720ff1ebf41f91 class: fix possible memory leak in __class_register()
40a93e3a619e6695195b1697dda7a2e8d8aaf760 vfio: platform: Do not pass return buffer to ACPI _RST method
6120e5b64cc0b4579fe3c52f643f9944a4334a21 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
29c97449786925c44dd2099dfa7c5e8bfe195d6f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3e6078b5f22f9869f3ab47de2a904104f225ff2b usb: fotg210-udc: Fix ages old endianness issues
45929aa2fba7d3fea3435c69d5126c8b622a0910 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1d48f2f711b9d530cee40d52cf8c587b11a03c24 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
184cb25f3d1221c7e7d4aaaf9ada2dabc268d346 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
5354657f743abb87e84ab91ebb29abf74e04a988 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f9864f914a23a3ec447efc23977f3dfe09eeeb0c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
869edb6b2e5dbf898547d09f6057fb02fea8f35d serial: pch: Fix PCI device refcount leak in pch_request_dma()
3af995d37bcef294b95fb1d2fe5fe0ebedf256cb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f5721f1542e33d8880e00ad2dc754148062a061e tty: serial: altera_uart_{r,t}x_chars() need only uart_port
150f63d10b2b7d5a9a76106a09ab2bf8af5a0542 serial: altera_uart: fix locking in polling mode
3108705cc7c5d65ddbc4580bc63a1d82117e2ff9 serial: sunsab: Fix error handling in sunsab_init()
df4fb6d8956fc9ff253ce5134e38c333c95719d5 test_firmware: fix memory leak in test_firmware_init()
9978fcf4f88601a064a883144f082fbe8a7aa150 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
83153e088b7b5d415a6f98d3ec1fa9fb0b122f15 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a4e58f6f518175c94a747d32d518a72351877c43 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
bc54efbe98fbb1b8484e671d2732c68fe16c27a5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3362e6f602209a4744eedcde9666d530898c4f3c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
29b5f92a2c8509e33340e97143cea6316dde836b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
faa81d22ad14bac4c66b3c16e7b3b89ac3a3368c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
de46af32e118b46c888aa3a5a5a51817c3ad7b93 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
07f2a201681e2e6748b12fd168ee934c73612493 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1fc9dcc8b937aefd2d554729d75260848f7fb1e2 usb: gadget: f_hid: fix refcount leak on error path
450a1db4aa5f41f672328bcf9546f250dad16815 drivers: mcb: fix resource leak in mcb_probe()
469fb627361aa7d79badf54d65f9b2d6c1c35d2d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b6fb78d44faacbe58905d2b8e07c63c2d4611227 chardev: fix error handling in cdev_device_add()
2ddf68ed0c1193e97ddaae91a63b4d23f84ade18 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d87b3caf8591cf06a351559ed36d9927cfe07838 staging: rtl8192u: Fix use after free in ieee80211_rx()
9e6f5c08ad924a07e9c2b090d163b6d15cf0abb5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ec9e83a52530eec6fd2375eff05224243abe087a vme: Fix error not catched in fake_init()
d9721042276a685754b9266dada0a0e842235289 drivers: provide devm_platform_get_and_ioremap_resource()
aa616375f483c26922485b66022b9ef04fed8ed8 i2c: mux: reg: check return value after calling platform_get_resource()
1c564d120b6131d4b6257b958009bc4a3cb37a39 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
15e7f27d6d8858fe030f72280857cbb7bf252825 usb: storage: Add check for kcalloc
e4f802a522d6f78ff8d42af557f9cecce6cd1c93 tracing/hist: Fix issue of losting command info in error_log
32ce9f6c5bec4bebb0b0f88b75d02d547990b6fc samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
dbce5331edbc445b8563174c9e5ca0089ec4380a fbdev: ssd1307fb: Drop optional dependency
3ff86f6eaebcd38b1f250125f401f94736d93332 fbdev: pm2fb: fix missing pci_disable_device()
27ad4ecf725f6961a19b615545908d4be12d9e35 fbdev: via: Fix error in via_core_init()
2e16783cbc6466a74a1d5f69c9f8661e1629049f fbdev: vermilion: decrease reference count in error path
07c06a0074a2d41b4d69cd6927ad91490eee5780 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ed13aa29d73f168d1c3e087c1bc5da6c6143950e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cda55ce1290b41c5b006a15f8431386842ada485 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ed140e7264a77a82c3f7a8b5fa4c7e6e8c64ce13 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b26d24d321755a2167c03dc0b52dc03dfea4d946 perf trace: Return error if a system call doesn't exist
71ec8a763d2b2fe94557fa5c0e81457e5bd9ec5d perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
970b48c026a3a9614b457e9021fb84175928a26c perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
6a0bb01739d5daad1dbdd6bc073e0febb1ff0545 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
e9b975af29f095f40801e479a709e22b549caa36 perf trace: Allow associating scnprintf routines with well known arg names
f51829cbc6c66543e266566fd1e8db87b1df328a perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
4da43e8055c7f4059f3b3c2215605a177931ecc6 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
da8aad0062d5dec7bbc1a52ec5c9dfe31cae3c0e perf trace: Handle failure when trace point folder is missed
c96f456107be547ccbf9f7988ded118c4a654e71 perf symbol: correction while adjusting symbol
4a8e246962f4c4429e90a7bd73ce07116d10111d HSI: omap_ssi_core: Fix error handling in ssi_init()
04023e44d11bde8369bd2f8770e0e0cf78cb937b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
62ed748ce6bfd05fb16fa41355f0abf149c4db90 RDMA/siw: Fix pointer cast warning
e62cb6214d95d85006fd48860ca2053b4d151b77 include/uapi/linux/swab: Fix potentially missing __always_inline
764fc16489027442865cd874725234fbfe82166c rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
dc7e360b1804c6db612f7458db51a83db3e742a2 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
44976cd6f33685af6ea917cc33661337666b917c rtc: cmos: Fix event handler registration ordering issue
e94b83c7aed3616f5e4bbc2496c11a6b8796c3e2 rtc: cmos: Fix wake alarm breakage
78cf5dd4ab3fe2614423c3c72856607aa6dca26f rtc: cmos: fix build on non-ACPI platforms
1cdb5df1f505eaaf881876add8c0097af384c116 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ce4682c9279f3f4f3aa975def91cf2a9eb0c976e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c1aacf94dd9c63d5003858fb2d04f7714948bd45 rtc: cmos: Eliminate forward declarations of some functions
6bcee1c4a84b57f70e1e54b498722fb3244fb7fd rtc: cmos: Rename ACPI-related functions
d85c104651c1125c2c58739e0682ff4e4203c1a4 rtc: cmos: Disable ACPI RTC event on removal
361a4006e0c225e80c9e39ef1711f5e1e5acff02 rtc: snvs: Allow a time difference on clock register read
5c89b9ceee92d5a3c1791285c44c420e5271787a rtc: pcf85063: Fix reading alarm
e0beca2a662f3c57dc43211663c7a6052b33bea1 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0d3503a5cac6324a8d5a9f3cd1db15619e4b6ace iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
241be975fa3ef9736ed81d7f6336804d757514e2 macintosh: fix possible memory leak in macio_add_one_device()
7fd9b3b277fb80170273fe811fe560cd86a28c03 macintosh/macio-adb: check the return value of ioremap()
53b1bbe5a6e5ae31de3c3d176fb77a9ead6e2781 powerpc/52xx: Fix a resource leak in an error handling path
997cecf0f7c4b643f9a812d9390dbf11cb750844 cxl: Fix refcount leak in cxl_calc_capp_routing
ab183d8e7b69780269eb5123a76fd17853e4445d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
76ffa6fd0e43da1478d27c483648fdd53cc6a747 powerpc/perf: callchain validate kernel stack pointer bounds
09eb0dc5fece6d104b4cb2eaaf589b59c131fba7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
68f9e006b72e22505bd3f95bd35d52c74265f222 powerpc/hv-gpci: Fix hv_gpci event list
03b5ba95264de12568e8c796657e455a29477067 selftests/powerpc: Fix resource leaks
c6aa6857f975537b631c1e065cfe9078d05479df pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b1529747e40b1d5dc01e23b3d7579d9c479ae39c remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
e94161e4547a18283603ae1bc97425842da70343 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
30aa11e8ddec0d3e9ebeb2e2da14aaca8b9e2240 powerpc/eeh: Fix pseries_eeh_configure_bridge()
ff23dcf6f358c47f5e78cb0946f05f6c5865ebb7 powerpc/pseries: PCIE PHB reset
d7872c15624b01256b7b797eef68ec3e4274b67b powerpc/pseries: Stop using eeh_ops->init()
5170b9bf5c1887b0d8ad61ec52e953b46dd0250c powerpc/eeh: Drop redundant spinlock initialization
677dad3e964d361b8aadf710680eae442923ad04 powerpc/pseries/eeh: use correct API for error log size
6d5870e63e15b04ee9e75699b590e2b358fe9d1c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d98c1bfaaaf7dd0885c6845f8a8a7c5019aa281a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b9ac1c1d4b9018e04357da80420cdcd986d24851 nfsd: Define the file access mode enum for tracing
75af6c42f7aa45d1c11134fe378c8a792b5aca16 NFSD: Add tracepoints to NFSD's duplicate reply cache
cbc190e27027b746a3101b381c0e6e55712f0ebd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
15b3c5c3ec54967871012143fd4f76718be4940a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
17848745354e7d9d0ff39fff030d95bd12478861 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ee2481505e023d14a1cfdd92d81f08855d504312 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8a486115098064993d77ce3ff4c81442a92515a3 nfc: pn533: Clear nfc_target before being used
7b2105d6a0db1a16445d19ee9a0124ea26e464e8 r6040: Fix kmemleak in probe and remove
86f04e4699947b7b8802c032445ebec5d8f474ca rtc: mxc_v2: Add missing clk_disable_unprepare()
a3123a48b3cbf86996158aab8a5cbece20d9ab60 openvswitch: Fix flow lookup to use unmasked key
6811ca8b9f14ca12eeddc7a6e7d128609a9094f0 skbuff: Account for tail adjustment during pull operations
e9c7e8398f23b1174fb0bf1e058af95a680720a5 mailbox: zynq-ipi: fix error handling while device_register() fails
4910d3a2039788f538b3f542d655a98c3b178407 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f384f3720178614599c569f09392e407533a47a1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
623fbbbfa0ad78b494fd74337078ea9800125487 myri10ge: Fix an error handling path in myri10ge_probe()
a87923706e848edb7b65e1610f5b31088f7ec9db net: stream: purge sk_error_queue in sk_stream_kill_queues()
52925cc5eea22a46a16154c94b1c7b1086a3967d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
472cefd7b78e7d053a88d89955517b50dc06784b binfmt_misc: fix shift-out-of-bounds in check_special_flags
883184cc97a1752d4fe10e2b035b9e0ab0669f80 fs: jfs: fix shift-out-of-bounds in dbAllocAG
85cee00784c886f6b3dd2508e435506e93cc92f4 udf: Avoid double brelse() in udf_rename()
f570e998b218aa8d1570165184c59fe3a9fe4249 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7d771ba6245414eba896353fe30dc782150d8def ACPICA: Fix error code path in acpi_ds_call_control_method()
540b87e3dfe57441ce1a08992bf9845f48f89f71 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7eea726f6e7d8d31afd23f723680d3c073bd911c acct: fix potential integer overflow in encode_comp_t()
6ad9d00ff10a6baad1ca80be974336407c034da2 hfs: fix OOB Read in __hfs_brec_find
8084875145ca7c8f254df2fc83139831d44b1f44 drm/etnaviv: add missing quirks for GC300
0f712e962d13f5827ac3126353b08990be701d49 brcmfmac: return error when getting invalid max_flowrings from dongle
5bfaf8f8114969c5907b95250eabb2658cbecb9a wifi: ath9k: verify the expected usb_endpoints are present
6e9968d0e430bbca98cf18702f4d071f20d1e499 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ab0aff64bef2521eccb996c8c5dec0cb3552b00b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f9998ab472290d80f3eb35046e854433d44bc75d ipmi: fix memleak when unload ipmi driver
f04730fc07c12ee7588de230fd70e56d31f4e8cd bpf: make sure skb->len != 0 when redirecting to a tunneling device
b1f69d612594f023f4effdfa0ba21842add273b8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ae7b8dd65e2941fee8a513a36b44a584afc0770e hamradio: baycom_epp: Fix return type of baycom_send_packet()
15c45a5931cb3d6136000c01caec36400f394c0b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
67180941fea7e7489a1665c591c95c30acfd599b igb: Do not free q_vector unless new one was allocated
6162bcc0fcafd47e7731e2036b0f09bfa6a8f449 s390/ctcm: Fix return type of ctc{mp,}m_tx()
adea5bb4d7d4223597645f2f01e852678694f931 s390/netiucv: Fix return type of netiucv_tx()
0d11a5c61b1630b3cf198a7b6f8202ecd3c9b612 s390/lcs: Fix return type of lcs_start_xmit()
5909115edd78a14b0bef7d239dd0c213db8369e1 drm/rockchip: Use drm_mode_copy()
36245f6c9e91e137db4ec12325eb2168d963de25 drm/sti: Use drm_mode_copy()
30ce741dd82ffaf66a3632f5f01996e6505338b0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b67cfc0dc5969530e3a8644724c2ea40089a2856 md/raid1: stop mdx_raid1 thread when raid1 array run failed
29de984ef133be802171f02c23822e7a3c1b8040 net: add atomic_long_t to net_device_stats fields
419dadbbbbad0f5628d6db7f8a6df7816c8418cf mrp: introduce active flags to prevent UAF when applicant uninit
9f531218031eddd5678b8720f017b0830e4bd63e ppp: associate skb with a device at tx
c32db72bb4c438257d257dc9c7e39e139316020a bpf: Prevent decl_tag from being referenced in func_proto arg
41726c36bb736314c90b0ba38d76b43faf853529 media: dvb-frontends: fix leak of memory fw
4da204dec8e235d4d2b0c3bc1e1cbcb6453c88fc media: dvbdev: adopts refcnt to avoid UAF
72277f58e4b14792810e7ce1238bf329de06b442 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
df422d3782fe1c6169e0475a47a968416a6adfe6 blk-mq: fix possible memleak when register 'hctx' failed
823442454feec1f5f7d364f25224956709d0914a regulator: core: fix use_count leakage when handling boot-on
5946b26bce58a5474aebfa1fd5b87a5d8c246ae3 mmc: f-sdh30: Add quirks for broken timeout clock capability
d2b1b7b4df18d6aaa88e7e75736086c1853f6b0b media: si470x: Fix use-after-free in si470x_int_in_callback()
2a8d2bd975f36b3161b6323a559e8b51a552d196 clk: st: Fix memory leak in st_of_quadfs_setup()
31f817ef5ef099a24172b6107f05eedce4b07c2d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2bd5dc103cdb40308391676bd58ad563cd50684d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
532a54c2dbe66ef3844999e9c9b4c94f38991700 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
91f8cd81e39c1e320ba678f7ff829d6b9701ead3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b571dc15da1ee218c70f9fd457d4d8e2bd67db26 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
ceef84b19ed07ecd3f30ba717fa22cd1e023b81d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e9dc2f48056e459097aa568fbc696d313eb5c197 ALSA: hda: add snd_hdac_stop_streams() helper
532d5c1d8af25ba806084dc73b12c274920f8ffd ASoC: Intel: Skylake: Fix driver hang during shutdown
262b77fd23280ac3e6e7a575c39574982d193469 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
daa17a6374cf5d0b077f4367eb118c18343f08ad ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e3277d832c87af189f1896120937b67d9bc878a8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4ebc9a476177e51cb812452aa1cf039a92fa0cfc ASoC: wm8994: Fix potential deadlock
dcb787c0bfb1275ec110788149a5c5db91edf061 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1391cb2829ae07da1d374708010fc612b509abc6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
06c39a89f6927db5cf3fd68f036c718b35ec7265 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
98a030dcb3202f84f6a7e9862bc1e14ea37ec2a3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
bb091e149e8f99687d271ecffca85d36a48e6a05 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c7815389cccb5a5d734b64f11bb5445c4cc281a4 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3232e665320ee3b229c9db01af6614f7846056d2 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
80f68256d5188c7dc571d4509c92c11c43aa1cdf usb: dwc3: core: defer probe on ulpi_read_id timeout
9fa343d7c08028b52fafe9d7beda841613414579 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fd75e9c972927d677385e55eeb245b4afe7bf7f3 reiserfs: Add missing calls to reiserfs_security_free()
2a6022ff24883bdd21793398a797cb002e8981e3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9287deae521c37ea7d08ae846cc2855dab94c713 iio: adc128s052: add proper .data members in adc128_of_match table
c26b17095e2e6caaa3f8140219b01a0533531721 regulator: core: fix deadlock on regulator enable
b81b7c7ca5c5770d94382d9449086ba6f6dd2726 gcov: add support for checksum field
890e0566c3bf60e9f18b8f3f4c1b1fddd4b181ee media: dvbdev: fix build warning due to comments
38df91c05edefe5c9b1c9ec7133f916b0b5f2fe3 media: dvbdev: fix refcnt bug
a38214e7c998f05c4960a67c4d254c445f5b8857 cifs: fix oops during encryption
0968980a65cefd8ed02ff46baebe49db004018fa nvme-pci: fix doorbell buffer value endianness
bc71b6f90d2284551fc55fd2001a2026a0d46168 nvme-pci: add a blank line after declarations
cc8c336433c5134b7b32eaffd7e241eb133bf733 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
046189ed10117507cd588b452e5e78a387781773 ata: ahci: Fix PCS quirk application for suspend
6263ff486626028d925f99bfffa519f551c4a36a nvme: resync include/linux/nvme.h with nvmecli
b071c9a71d33b66fb80b94ce72373e91bd6ce549 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
6dd584fc79326f9829ee1a298752bf36dacacf9e objtool: Fix SEGFAULT
a85b3c50b26d8c26e5f6b49880c859ae5dc43941 powerpc/rtas: avoid device tree lookups in rtas_os_term()
8cb26684cff918ca4ca564b3c7260eb68a0564d6 powerpc/rtas: avoid scheduling in rtas_os_term()
abee76e31962e5e43cf0cab7883b5117da73ff19 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
eb63dd8deb7d4156e494e4931139efac526351e8 HID: plantronics: Additional PIDs for double volume key presses quirk
0862628c34e1d7ad874a11e1210e666c15d77f86 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
17f3d2df3268aad8f7eadf1a186c6acdd50d74df ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
6a44032136f7af626f90f2a98240e828f46dd89b ALSA: line6: correct midi status byte when receiving data from podxt
7848f0a19d7c40597d96a72753821aac08457566 ALSA: line6: fix stack overflow in line6_midi_transmit
66c4eb4fd96eeb046b2993aa0b383c505f74012f pnode: terminate at peers of source
1b56b09917856e934bf7ed5f2300b3a2b9378c24 md: fix a crash in mempool_free
cf474993edea4e0a46df9ca6a3a9e164083da569 mm, compaction: fix fast_isolate_around() to stay within boundaries
d5d20052cf8e460bc3e2c958e6205772b50f3ff7 f2fs: should put a page when checking the summary info
196ddb2ddc117fdf771eb3ad731ea0fb1c2263b1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
afd708971801b9e8cf1fde8a1f19147c9afd2b8a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e7476cc1f04daa2ea2a596d333e16b4e2be878c9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b5cc006076b910df8361406dc709bf39d82e0983 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
c96fe2c647517742d95dc53886d001d306e0f215 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
58a658efc99db18bbfcab38dfc78f1f70e1c84b7 net/af_packet: make sure to pull mac header
da2d00e194088ce7428469733d6ae78e92473361 media: stv0288: use explicitly signed char
5b5116f83d28e520226ba7f20987ec1fde990a21 soc: qcom: Select REMAP_MMIO for LLCC driver
719f37a20d0a2b3bc662815e74b81e3845959ebc kest.pl: Fix grub2 menu handling for rebooting
180d9d50fe63f5c2353caab8efca566d3c4937ad ktest.pl minconfig: Unset configs instead of just removing them
6af05b8d99525891cfb1c84c65bc2cc3d5dd9dca mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
a501b09fd6d6c3b06a43e19b48fa84558b7ad595 btrfs: fix resolving backrefs for inline extent followed by prealloc
e4f1b7582646e49ca2da68042211de5c8821ce75 ARM: ux500: do not directly dereference __iomem
ee030847596b49b0dfbae935c9331407c7cb42c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
ce5baa377ef3c2368ea80d45f0a1d2d8da90f8dd selftests: Use optional USERCFLAGS and USERLDFLAGS
f37e840e885d49f11720643a978d37b9d3ce868c cpufreq: Init completion before kobject_init_and_add()
3c3265e8b500dd33373b558dfe8bd2da26d5e90b binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
ea3e9f081a2d60104b2c7e5520faeb8d6511905f binfmt: Fix error return code in load_elf_fdpic_binary()
f3c5cf922e50709f3f252c0fbacd94ddcef864ea dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ea840ba66148a50bed9460c25d7475ccb8955aab dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
923274729b952f38133baa4539e3a626c20ffb7c dm thin: Use last transaction's pmd->root when commit failed
059338b9ed731f9966bbd728a1a7a18810cd8463 dm thin: Fix UAF in run_timer_softirq()
8b4660548ba4a3d794de808f54c1aeba9031a531 dm integrity: Fix UAF in dm_integrity_dtr()
f16401460e95718a73b16202d971b3e2c4dd95d1 dm clone: Fix UAF in clone_dtr()
e6bf3eda2e318cfc84ca978c657727edb358e3d2 dm cache: Fix UAF in destroy()
23bd6834d002e128b2193c2eb3b9889d4d5db3f6 dm cache: set needs_check flag after aborting metadata
5ec38b1b18c8d1040a6403399c11af7a1fff7682 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
6c13f550b4037cf8461da92d60c27da35d1cba76 x86/microcode/intel: Do not retry microcode reloading on the APs
56e427944ec42ca9f5b08a4717ef01ddc41bb208 tracing/hist: Fix wrong return value in parse_action_params()
bb957b80e5de64da4f2346dc4123674fa66c14ab tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e0fc6dd55ceb3b95876ee345570b4b337fa47a6c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
67e68b28c264943f247d09bb8b4349dc9a9a89c4 media: dvb-core: Fix double free in dvb_register_device()
e9939fb3475b6a63b58afbe34d6e0887d7a80eda media: dvb-core: Fix UAF due to refcount races at releasing
e626f2bf4ac817fdb658c406f3e40dbc16dd39e9 cifs: fix confusing debug message
e39ca4c892d326dbab990ac33af0a5fd9211fa70 cifs: fix missing display of three mount options
a617b2e4694da4edf8ce7e20db59061806b88e5e md/bitmap: Fix bitmap chunk size overflow issues
40100f0ce7496026b6c5eb05c45e23c92685e183 efi: Add iMac Pro 2017 to uefi skip cert quirk
079402c033a5804074f017980c22046839b69539 ipmi: fix long wait in unload when IPMI disconnect
8ab04b241a0ef2d71dc61efee40da5c6ebcd400d mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
2e5f839eb8a1e5029c0e8b731de785ae5becda38 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5a660e0b32a19e95c3487c45b9d15fe40594f8b5 ipmi: fix use after free in _ipmi_destroy_user()
6f79dd8b5f046386d2ceeae3310959307a001ed3 PCI: Fix pci_device_is_present() for VFs by checking PF
102bf989afb8e4899683cb5ce64189d87ea26dfb PCI/sysfs: Fix double free in error path
af925df746f1aee4e27d91a8fa7120d9f6783a02 crypto: n2 - add missing hash statesize
2baf89337b3788338bfe854df2992bdd02ca992a iommu/amd: Fix ivrs_acpihid cmdline parsing code
c6c8bfc8717ca61ff488a7df98fec80031e74c2b parisc: led: Fix potential null-ptr-deref in start_task()
42b65694762fc7e9ec07ff71d4ffa87ec4a88961 device_cgroup: Roll back to original exceptions after copy failure
c26601d06c893602121eb72d0932a96ab942b6db drm/connector: send hotplug uevent on connector cleanup
3cb9636db07820beb312bb252c85f23a742f5ec7 drm/vmwgfx: Validate the box size for the snooped cursor
240f0f71113f98a15f5a7d298a561add13bcf345 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0320a3756182916e7593b83e3cbe6b69094f05c4 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0341c359c651707018cf9473b990a29cc64a9977 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
ecfc6be59517cf3708a68f479f340b21e95cf8b6 ext4: add helper to check quota inums
2453ddeebda4db0aa2dd0e3a5afc4ead09b4fd3b ext4: fix reserved cluster accounting in __es_remove_extent()
dbc69ed2b6872604a9a1f6d075f7397bd926211b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7358af4157c7e532d28eb7bf3321b0a5a9164179 ext4: init quota for 'old.inode' in 'ext4_rename'
ead46ef36ef22ab4b50e0ba9b61978d5f82144e3 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
e273e82e1879ccb6f5e83b63c56fbbfbc333634b ext4: fix corruption when online resizing a 1K bigalloc fs
27906197e8344c54612765912cad4de2af40dbd7 ext4: fix error code return to user-space in ext4_get_branch()
1bf370b1cc87909cb239fa905d561e8ffc6a6a0c ext4: avoid BUG_ON when creating xattrs
27a305d7fa2747b29bb1070a4d84c5f976c55f6a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
31d47c6431a02303a5cdbeaaf1561f98c6f33492 ext4: initialize quota before expanding inode in setproject ioctl
fee221ac1d6e5100d3adddd8b1f98ade382f0960 ext4: avoid unaccounted block allocation when expanding inode
9ee568faa2f46e29f21b85b765c30ee077a0529b ext4: allocate extended attribute value in vmalloc area
0b02e10fd12b5ba0596cfcc3ba6aa21b0a6783b3 drm/amdgpu: make display pinning more flexible (v2)
b95a7ab86f22b98db8cd52ea187acac4c33ffb25 btrfs: replace strncpy() with strscpy()
29c0a9122d67b97f2527a96b57835d8731550f3e PM/devfreq: governor: Add a private governor_data for governor
36bf8eeb0d0b147279e4be49268804a4858a941e media: s5p-mfc: Fix to handle reference queue during finishing
a0fafc036ab142bd0e5eb13ae0f47f32058055b7 media: s5p-mfc: Clear workbit to handle error condition
2532ea981fd6d5774b8a3b755174de929b44cf59 media: s5p-mfc: Fix in register read and write for H264
07942071c06e190b360a4435c3e9d0063c24ef48 dm thin: resume even if in FAIL mode
3bbaf0eaa70e80a83986f510f0023bb173601f39 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
180f930d588411515150b4cd2696fc990e864ca9 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
aac71de8baebb9364aaec7f2abaed9b419c25944 KVM: x86: optimize more exit handlers in vmx.c
2f1de4d20d1f2a5d0ec4eb8d77fdb42cb42c014c KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
722afcd603c3e731be900b426dc356f0981c44a2 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
797fb978189151d6ffc65fc9dcd6409c819d3744 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
eef86691be7cffb098b36e454d96b0b43ccfba65 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
0d5a0fee2d29554484198fc5286ecd6b01ea68f6 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
afa5197a712fe0acf174d90b983d6c52a3c52701 ravb: Fix "failed to switch device to config mode" message during unbind
e48af64c6ffb736ba5ca25e8c30436dda0fc6d08 riscv/stacktrace: Fix stack output without ra on the stack top
eea9896bcf32901b075a8ec347f33bd2cd065943 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
fc0e1736643e13f1cd9a3fc2d61866949196322f ext4: goto right label 'failed_mount3a'
53574950fbecaaa01c4bd96e15bee221a07cc237 ext4: correct inconsistent error msg in nojournal mode
4020e3ed7c73dc43ed6072a27fcae25d841c2afe mm/highmem: Lift memcpy_[to|from]_page to core
151733cbffc699ebfead9fec55b588fb8f3cb160 ext4: use memcpy_to_page() in pagecache_write()
32eee8c1fc5a3e077fc9ccf71691e0d8f3fad641 fs: ext4: initialize fsdata in pagecache_write()
556dac188658577d47344e26ef12a09ab05c8928 ext4: use kmemdup() to replace kmalloc + memcpy
76b9ecf2aabd2ad541fc88732138d6f0745fe04d mbcache: don't reclaim used entries
5cb87b57be27410b23880ae4b1b42771d5720825 mbcache: add functions to delete entry if unused
03089765322b8e2f97241a54cdc72bb22e226f20 ext4: remove EA inode entry from mbcache on inode eviction
831d1d6c0739db17b128efbea84f551702cf824d ext4: unindent codeblock in ext4_xattr_block_set()
ed17850797ae5d159e85e02bd6513c7d686bf165 ext4: fix race when reusing xattr blocks
862f2b992212319460cee13bbea1e180bc5634b2 mbcache: automatically delete entries from cache on freeing
463bdbb35887bd07689ea3b4ac347420cb2ab6a8 ext4: fix deadlock due to mbcache entry corruption
0fda8c52116292199fbb2d71abfead9ed1b8bbd0 SUNRPC: ensure the matching upcall is in-flight upon downcall
2e35dfe8426ce72ededb003f3c13fab9175b09dd bpf: pull before calling skb_postpull_rcsum()
8920927c4d967eb7c3c0e64283266f74a6835f5b nfsd: shut down the NFSv4 state objects before the filecache
6d69ab84b498da758722f50f32ccc4d3b3a1f091 net: hns3: add interrupts re-initialization while doing VF FLR
e14ce19c4c8e817b854cf4153bab4903a06e847b net: sched: fix memory leak in tcindex_set_parms
e95e72770e672033bfc238c2d4b4f69c177553e0 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d08d2780f5e19383b24231fa7ce69cf8c957d2e5 nfc: Fix potential resource leaks
7b0ad22c41aa3c131b9ace23a406b42d8678273d vhost: fix range used in translate_desc()
b867ad39dcd20272a4dafe16aaa636f9147af6a8 net: amd-xgbe: add missed tasklet_kill
970bce2aae0e23b605b01bc8ea0ef7fdeeca560a net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
cfeac736c64944a1d15aabeae34d64071b7fc68b RDMA/uverbs: Silence shiftTooManyBitsSigned warning
ca0c41a5bd2ca3c249145e83427d1cd9da85c329 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
f433a04b26637099ae0a87963d682bb1e6102cfb net: sched: atm: dont intepret cls results when asked to drop
aa2a75af059ae31dd94d26eb0e665a4084eed0ff net: sched: cbq: dont intepret cls results when asked to drop
7f7b204a5e7b074da1f14f8530e12c977cb10069 perf tools: Fix resources leak in perf_data__open_dir()
11d29cb5dc8ce212631054d9e427fb60ebf77475 drivers/net/bonding/bond_3ad: return when there's no aggregator
fd8b5e22d2ef641bfb9483c33b779c55cbcfe7e4 usb: rndis_host: Secure rndis_query check against int overflow
b7516a8639dc857a6c3675dc2051a3f498fb113f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
558b82d8d12ceaffda8172b05c01951b962bbf86 caif: fix memory leak in cfctrl_linkup_request()
098445be39357f1126c6172278e3f50eb0f1878b udf: Fix extension of the last extent in the file
ab1225d5d0512b3d8cb1e88b29c41dcab6011b22 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b084b15a1fba0b01ec43cd3db35eac1627a37f46 x86/bugs: Flush IBP in ib_prctl_set()
53a284dd966aa191b9d5d04a0f432efdbcc94417 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ab3d985fa1d5fef9f89aa69dfd631e6f398bbbf2 riscv: uaccess: fix type of 0 variable on error in get_user()
fddaaeee8084e0cc96f65244f90f410a5ed0ed2e ext4: don't allow journal inode to have encrypt flag
3be789eddb6a75a9e3affa082906495dbf38e359 hfs/hfsplus: use WARN_ON for sanity check
90f6a64087a353a80b202e7baf8c0262bcf72c4b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
1ff9d111e268de0b4da5f72f442de8a2fb631e17 mbcache: Avoid nesting of cache->c_list_lock under bit locks
699c05e78176e8b03ed004f75d2ca1bdf86a1d67 parisc: Align parisc MADV_XXX constants with all other architectures
fe2924e7ae04469e514693106981d4ab73d6dd86 selftests: Fix kselftest O=objdir build from cluttering top level objdir
c42c1b59e350ba9da53e10b893d1cb74d61c9d5a selftests: set the BUILD variable to absolute path
7df2f3e2ec43d512d6f85344bda3489c721e7d4f driver core: Fix bus_type.match() error handling in __driver_attach()
502bb9ae7203862236468112fddd44edc72ad4da net: sched: disallow noqueue for qdisc classes
204650662e1c267cec959310a34b052bd0627dfd KVM: arm64: Fix S1PTW handling on RO memslots
aa6291da4fb67e16c733a23ce9f2ede5b8b01be0 efi: tpm: Avoid READ_ONCE() for accessing the event log
0f7a0637188bd949e9c6c162b33b19260ab60b19 docs: Fix the docs build with Sphinx 6.0
26687f9dafd0e80b3e6d719e8c8cf2b2eca0dad1 perf auxtrace: Fix address filter duplicate symbol selection
329d78b5e4302f297e1d1eaa4324f5868f6f17ab s390/kexec: fix ipl report address for kdump
4ea0b072d2b9794c33aac941ffa54deeaec8dde2 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e7c3f782d2fcf25bfc8856659340bf07cf413de7 net/ulp: prevent ULP without clone op from entering the LISTEN status
da28b75c0e5e33fccfda0a11be1bd2416a852b0b ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
578659fa9ecffdce2d8fe47f34ab899e1d25c93e ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
ad2c3b5ce7bbcea7954cdde87ece938c25a8a26b cifs: Fix uninitialized memory read for smb311 posix symlink create
7e5818fb475d4461baa7cfe6141ec33a8ad63b8c drm/msm/adreno: Make adreno quirks not overwrite each other
5867c9b5efb13a3231b3d421c81a08817e66d3e4 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
661514ad12a27c6bec29bc69d96ad4f14c801390 ixgbe: fix pci device refcount leak
a9c117d7d03088f9b7d043197fdd50ad9111370d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
36938e9ff7bbcf922e222d595975b64a0097f534 wifi: wilc1000: sdio: fix module autoloading
c84839aef97efac2757967a68470185f4d48bf33 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
8e665c3799436af2420670071554d0e5324334e1 ext4: Provide function to handle transaction restarts
16cda3e933c489714499329bb5ddc9da3003b62d ext4, jbd2: Provide accessor function for handle credits
b6252ff2a128308634a81bd1636e889cee24ab72 ocfs2: Use accessor function for h_buffer_credits
835976d2ac806a08c9fd817a56691caf23e766ee jbd2: Reorganize jbd2_journal_stop()
6863c0d2d7f583f713975ab668b7bdffb545fc0a jbd2: Drop pointless wakeup from jbd2_journal_stop()
4c1ad4e2e2c9bc97c8a54ed988379e093b13d8a1 jbd2: Factor out common parts of stopping and restarting a handle
50172c7e8f961ae605e4bbc8e9a3dcdc395bd84b jbd2: use the correct print format
9bbf50c8b83d92a0c5a40532f62b38389581780b quota: Factor out setup of quota inode
c2783c949fe037b0aaeeac578976bc774e3ec210 ext4: fix bug_on in __es_tree_search caused by bad quota inode
dc50275ac1e0c5d266a2baa08b873175645949e4 ext4: lost matching-pair of trace in ext4_truncate
fe271217c980cfc02404c733f68b2b1124baa0e2 ext4: fix use-after-free in ext4_orphan_cleanup
74e22732c9a9ccbfb35aff81af5952b334acd5b6 ext4: fix uninititialized value in 'ext4_evict_inode'
f17c5e7f316b03d6e30a40d90493aad94c1a552f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d91fc4c13b6fcbec9b2a77d42e59fd5828a70fd0 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
2dbf164dd0a66baa50fa63c4dbbe984d5e612d9e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
170c24b17247dd0ff8b977afdb999905e1d612c7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
a8977f7a2e0d2cffb6eaa08a7cb2c7d40d6ae8be regulator: da9211: Use irq handler when ready
b7da105bf43e912b621bc615f67da5f8bd7f4853 tipc: improve throughput between nodes in netns
1efe85d43fa7ab86c79f4d8d83bf358bf4ebf036 tipc: eliminate checking netns if node established
d2d93f4f8ca72efd80a7b1b53b5a89ab4cb82782 tipc: fix unexpected link reset due to discovery messages
4ce74b007cc114b96a8ff514dbc2a4ad1f9b33e0 hvc/xen: lock console list traversal
77456e45c066ba61982ac98d10823f37d2d9d258 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
e80b72f88374c55c9ed1f04584304f0e7292e037 net/sched: act_mpls: Fix warning during failed attribute validation
9ec96ed4c21bea5c5a42919e528e97455045b12d net/mlx5: Rename ptp clock info
0a6010602ab912e46134222002f742b9002f0c8d net/mlx5: Fix ptp max frequency adjustment range
6055160b7d25e69df7375412be517774cf1ff567 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
bf3bad234d31d092c3d2262f216b2472ea910670 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
10b1a7a9bb5fbb9deafcaa0ad37c591c5e2cdc96 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
0ae3d8871e576f05171e0896d9ba8945160975f4 x86/resctrl: Fix task CLOSID/RMID update race
dd6596941cd1dc26c6858ef8a355fe695ed30551 drm/virtio: Fix GEM handle creation UAF
bef982e6a65b7378ce4b402416aa93b22bec821a arm64: atomics: format whitespace consistently
d1ea355c6c1c092c5adad18c3a9b797e001af847 arm64: atomics: remove LL/SC trampolines
5691f5da5c0acfc94306ade97073984a839cabaf arm64: cmpxchg_double*: hazard against entire exchange variable
34ea1d04f0ce16fe74342408e355a33b4be6cfdf efi: fix NULL-deref in init error path
7546a898bf76eca7cb616b974c08950d68d51a3d mm: Always release pages to the buddy allocator in memblock_free_late().
cc8183268607105cd14c6df1b74238a17a477e42 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
bf01ade4912efdb0da8ad3e86257778c2d68c932 tipc: fix use-after-free in tipc_disc_rcv()
2740c2958b0bab2973f2f49d238da58094d7cea5 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
40a74f8e21ad7b1d173778ceed70f54f59dfc44e tipc: Add a missing case of TIPC_DIRECT_MSG type
f9eb954bd365cf4d60096015f8765a51102ebe28 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
8575f3a809d58ab168e5d99f0b1b7d27acce8e0c ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
b0fb36d572b61d44b09f58d1efb1e8985c356b07 tipc: call tipc_lxc_xmit without holding node_read_lock

--===============8764173626604320397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e090f22b89-cb929fa28ef2.txt

e670612cf6444aa3c9a0da67b072efad0896a76d netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
d326686f49e685d7b3814513dc4a58a485985d97 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
a2e9a1acac9a0aa90a1be5cd05df093943652b93 ALSA: control-led: use strscpy in set_led_id()
53922004518b2597c40f09913a3bdd7155cc5e46 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
da5e438fda8714f1b4f9a0debafa16f0b9bbba85 ALSA: hda/realtek - Turn on power early
e3a349a5b5ef691385c2f4bd2e0597ecf4a3b847 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
a7ccff3b2c9c59e613b6856ebdc4ed9764cfecf3 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
88ae00cd309ea7739f45616d172ede9179d57413 KVM: arm64: Fix S1PTW handling on RO memslots
42c33e2ee26f0de640d49dd43e9ec2f6167d8b3a efi: fix userspace infinite retry read efivars after EFI runtime services page fault
b7aeb8b9caab43b4b993caa8ae0faecc12326532 efi: tpm: Avoid READ_ONCE() for accessing the event log
5d100be8f53255bf2bfd47dd0d4e538a0a35af0b docs: Fix the docs build with Sphinx 6.0
4b2c79a7aceba13f4c6e1757adf773aa29f2a2b4 io_uring/poll: add hash if ready poll request can't complete inline
cfc96edec242bdcaae69525598d97fa87cb9d4b8 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
951a2d485ccd2d65f7496c02f77cadaeb3b2ddd6 arm64: mte: Avoid the racy walk of the vma list during core dump
646fdcec921a557823c6e162e14fd3c3010884af arm64: cmpxchg_double*: hazard against entire exchange variable
6548c65c80519d9520ccf2bdecef7a88ad97fdcc ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
8039584fbc244dca75bf773980a83cc8677fd14e net: stmmac: add aux timestamps fifo clearance wait
c61d9147aa25af0e0fbbe19100f2eef0fcb27150 perf auxtrace: Fix address filter duplicate symbol selection
6d81ac02a171d9de8219b52627d95de15091aac3 s390/kexec: fix ipl report address for kdump
3d1da8f9ddabf6e42270f18279ffcd610656a9ee brcmfmac: Prefer DT board type over DMI board type
73c01e49c3d63eedb038972310ebb19ef067d3f5 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
b7b0f6b319318e1582972c52ff312e6a574402b7 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
d2ff7c1cda4a809e7b8f1ea91c3824808d8e6245 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
cdae594a07c41d4c13ccd9eb040201ed2cc6989a s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
b2aadf52130e8f96a06922b3654dc7b0c2df482c s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c61f2fea522e2216cd0d65418ab9e618b050dd51 drm/virtio: Fix GEM handle creation UAF
fb1b00bf8aa589621e9b8f4ead43faf421879461 drm/amd/pm/smu13: BACO is supported when it's in BACO state
d5fd2f0b0e49eb3677b29eff5034ef21a51528f9 drm: Optimize drm buddy top-down allocation method
7527aeb6c1dc0c53652e55799bd43d64dda763f4 drm/i915/gt: Reset twice
bed66056410424c685a2e5799fa9dea3a7f06712 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
4aec78fd9dbf766ca6449c847841d16295f694e9 drm/i915: Fix potential context UAFs
e0b1ecb831f98f6a1fe7e64e770b61d751761495 drm/amd: Delay removal of the firmware framebuffer
06ae029fcaad9a0f606917d4b05bb8756a1d21aa drm/amdgpu: Fixed bug on error when unloading amdgpu
77bc9ce7127dd8b7911fb7dd2237ed5cff0e38a8 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
df7c03dd64f69e64dc04201482afdf084a659dee drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
e3bbce4558f7ab257ba89d7d927b52440e434cb1 drm/amd/display: move remaining FPU code to dml folder
5c06487495807ddba1f9a3a899457d3ad3b5b1dd Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
7e95102d5e1a9dc449a1670195118a14c01d6d73 cifs: Fix uninitialized memory read for smb311 posix symlink create
01fad5517b2bf2414c49f5731492256e0e1854bc cifs: fix file info setting in cifs_query_path_info()
237214db312cd9d7dc2f06673fff2d005565bf76 cifs: fix file info setting in cifs_open_file()
efe4c71155c7eb2b448b0d04071ee9c1bd89cfc6 cifs: do not query ifaces on smb1 mounts
a56c922f30370c43eaffe0f5e3ac337649caa2a6 cifs: fix double free on failed kerberos auth
d19c50a64d33d7c5be41c201b69348b19a107dc8 io_uring/fdinfo: include locked hash table in fdinfo output
9aae0e42fb17fa9cc2af69be6a2aa1b0bbc2fdbe ASoC: rt9120: Make dev PM runtime bind AsoC component PM
896425bf5cbee1ad78dce5c508043f288a12e2a6 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
045a4f9e37729c33a23373b9da8638831ffd5c9f platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
61da1d1b82dd8ed5bfb3160fddfecc92f9ad96be platform/surface: aggregator: Ignore command messages not intended for us
da9336815cd4af6b11eb539f044c7938c377164c platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
de71cb03359cc8797ca1119f3f5d3a82e0da9d7c platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
95875b49e1dea24b72669d5c120928b1c8a725ed platform/x86: asus-wmi: Don't load fan curves without fan
9ce3888ea8892eb0411ab86659b387a9e37460c4 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
b0bed272701f2e0979a95989a4cefa53d75a33ce dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
1a9f25e764c2739a3acb79b1ab55aab81e08c1f9 drm/msm: another fix for the headless Adreno GPU
e5ac8e43a1f7a06db7413bc6bff962984be544c0 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
4f915171d1eaf160656ae90a05e832ea0cba1c2c firmware/psci: Don't register with debugfs if PSCI isn't available
5e9949bd6b38ca06120c97a4bd92fd520be86558 drm/msm/adreno: Make adreno quirks not overwrite each other
23aaaba55cfec2f95c82118a08efdca1f8970c0f arm64/signal: Always allocate SVE signal frames on SME only systems
4005b2a7cd989b7d6a8d79974ae0b16c5fda1d5d dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
631f97396274da982f1959a236ce32078a9df7b1 dt-bindings: msm: dsi-controller-main: Fix description of core clock
73081fc3fcf4f7d6f049cd31964464ea71c577ec arm64/signal: Always accept SVE signal frames on SME only systems
cdb64de53684e1379cdbb053af336822c546771c arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
f8909a3bd924923a6269dd62586f226c64b478e2 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
4ae8c228e868418042217e9de61cfcc1952019af arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
fa1141462ae2a744d6977989bd5789ac9b4102c0 arm64/mm: fix incorrect file_map_count for invalid pmd
225259093e4346076b0d49e3b3aaa4bfd25c10e4 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
9b574e3296ad343476d47616cf64383eb5b72387 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
923d407983a0f1cf29bff79b7c1681fbbb690e7e dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
9e4600c769a63fc3e77fb6c43fef00f5eb5f139f dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
f240bf511fa26874e976f9ead45977626ec36245 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
cfeeab380e8b62da3720ce08f89d0a3f9591286c ixgbe: fix pci device refcount leak
79c664d714ed8308cdab49a57a6a51803044808c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
c9c97c856786645a93744094987d545d08a0519d iavf/iavf_main: actually log ->src mask when talking about it
e780e51252034de7815d3d6cd5b02cd66cad5878 drm/i915/gt: Cleanup partial engine discovery failures
f27a4ecc060324fe017f9ac940a10454ad91dced usb: ulpi: defer ulpi_register on ulpi_read_id timeout
8316cb243df0d58efe6a64efdf86a9f5fe116229 drm/amd/pm: enable mode1 reset on smu_v13_0_10
55a3b49893a1f853eb7d12fa7b8fba37f72689d7 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
637740c117b828198c94d3bade7543842a972a59 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
f68edb221803650311af3ca081cb9aceebb22d6a drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
3348334de1a02cd6354f5cd0edbacc537320d883 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
22ebad12095d4a6d2429770a5c474a7e41ea4cb2 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
2555e3d67dfe8a40e1993d34214780ee867cb51a drm/amdgpu: enable VCN DPG for GC IP v11.0.4
4813f8e1af9d9775038b3a734d2bd73a88149c8b mm: Always release pages to the buddy allocator in memblock_free_late().
4fe395870ae370852dec473b93f363c926c50121 iommu/iova: Fix alloc iova overflows issue
119928c7ebb32bfd82b182b82e9f09a3046ece8f iommu/arm-smmu-v3: Don't unregister on shutdown
d7db01421782d3fd28ccbd5e4d81801857238f7f iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
3bdca81b49917042f5e99a722f72d3235f38af01 iommu/arm-smmu: Don't unregister on shutdown
05ef0a3cb22dd8d7e170ba58580fb0136f7711c1 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
40181e3575561f36f4a6a5e600476a53aa021d83 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
873be718684d36f0fecffc654d15ad67ae9a8f38 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
f49ded2e313855c16bb1ba98ebc27dde708e6091 selftests: netfilter: fix transaction test script timeout handling
c9399aedc363504d510f12b0247c6e2ef30ef0e2 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
db5cdbf2ad6407b231a1e87eb1bb07900fdb7106 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
71d02417ddc59a4d9f1279ecd1269e88269e08e4 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
63784821b4c1c14a6cbbe8aca761aa4aa9e9fa9d x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
4863564a5d335ba7177ea8b5701ddd99cfd0b1fe x86/resctrl: Fix task CLOSID/RMID update race
dfcdca491833734b699fa91d3b6252987ca1a28c x86/resctrl: Fix event counts regression in reused RMIDs
763eb6cd84e65a418e752539294d39870cf1293e regulator: da9211: Use irq handler when ready
c9ea00b1bad6f52887d4dfc1662cde92696859a4 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
a03d02007246682f4fb36744ca6e86965d1c3dc6 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
293003be12bda93b518e5b5d074ff20f2ab3c0b8 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
b29c2d8599ac265b42a36b0b096943180eae1550 ASoC: Intel: fix sof-nau8825 link failure
eaca1b87637dd76252a40898eb9b8984eb73f928 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
d8520c16616d51485989f716f20a03b07bf06361 ASoC: Intel: sof-nau8825: fix module alias overflow
824e90a0060ca0c8713119ef90f163d0bae32599 drm/msm/dpu: Fix some kernel-doc comments
e129197f8ad633ccd1782c29cdafe5c2db6950ff drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
6f0b4439b05b61da02431a8f4f44d2ac8d014591 ASoC: wm8904: fix wrong outputs volume after power reactivation
9c7d4238e2b0433d1aa7d749c7b431fb364be6e5 mtd: parsers: scpart: fix __udivdi3 undefined on mips
6690d2e8624e1689548a1f45a38857bff7ca4fca mtd: cfi: allow building spi-intel standalone
8592406df88cfcc9438b3a7a2ee65addc3eba073 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
95206f9b0f216258f9a4cc215abc72ec1309d47f ALSA: usb-audio: Relax hw constraints for implicit fb sync
e98549c07f998682a9ef74b67006f8b6562ff18a stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
fbdefd1d6afc20e0f42038866b185ccbc134bd95 tipc: fix unexpected link reset due to discovery messages
c393c706f83d169a8ae3d5bc6b1c4ea3ee8cf000 NFSD: Pass the target nfsd_file to nfsd_commit()
857ea72f7f9e265931eda4ef3ecfaaaff45f7a4c NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
b41f2c8883f76c01094ccc1b89aa598bdb6d3126 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
5652e6785f1378b30e129bfecf8e6015c6804e38 nfsd: remove the pages_flushed statistic from filecache
2011280e0967f44328d2f6e9053b290767f204b3 nfsd: reorganize filecache.c
1b968e2a0d4dd2d6701a9542095de01d3494841c NFSD: Add an nfsd_file_fsync tracepoint
5284c01bb257cf1c0711e3413b4e28c70ab808f0 nfsd: rework refcounting in filecache
b8d99b2d58203366c5eb9488fa386dd013427dcd nfsd: fix handling of cached open files in nfsd4_open codepath
0206c8d8782bdeaabb665b491aded8e16f9e95dd octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
455f27eb8cd053f551236d5bfee3313e84187640 sched/core: Fix arch_scale_freq_tick() on tickless systems
335115aaf5da6cfe8f6cd23ae60ee2b9f39b0c58 blk-mq: move the srcu_struct used for quiescing to the tagset
784ac4447a0aaef321bd516a159bfc6a664e8ab2 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
5d228d5376dc27748946386e74296046182145be block: factor out a blk_debugfs_remove helper
3b8f3ef446decc8b54cd1416eb96d66a3f3bf01f block: fix error unwinding in blk_register_queue
2aa833eec5be692a5c4aedccdcaf9370016b1e49 block: untangle request_queue refcounting from sysfs
def8fa05309040d75af56d6b9a42f0830fb94aae block: mark blk_put_queue as potentially blocking
0136edd2388d8db5ee971cad7ecf6f74651a8037 block: Drop spurious might_sleep() from blk_put_queue()
78b910f0488f47f4de984e34f33b363712d80757 hvc/xen: lock console list traversal
a670fdb5c36d88b6ca143c867f67f1155c16a457 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7f87d517a6baffb3cdb970644dc8fae4af834449 gro: avoid checking for a failed search
284f70ba12b2209333849e8a1ae623ff27fb1476 gro: take care of DODGY packets
ff9d132d3582d46ce1f566c71ebd69077a8afe2f af_unix: selftest: Fix the size of the parameter to connect()
719ac1225f3cc58a74656840cc030974c263fa7c ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
52dec371957eb257e6fd0547f43c51d49340c796 tools/nolibc: restore mips branch ordering in the _start block
fc48a0ce55634d934a2a069549a475b24c1ca76c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
cd48a7675b24f2b786b115d177817e7f5e193b24 drm/amdgpu: Fix potential NULL dereference
a34309ffd8f1aa417cb897948ee6ec9613114464 ice: Fix potential memory leak in ice_gnss_tty_write()
6fd3d00c41998c1a41efcee86bb6ecc6e4237c04 ice: Add check for kzalloc
b97fc0573a167fff944f340f461c1c30d0c89f92 drm/vmwgfx: Write the driver id registers
9fad3c7c86d77ce74982bd043ae14dbde2779233 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
9c68aa25656f5b328d96852ec7a2b14b8727fff8 drm/vmwgfx: Remove ttm object hashtable
9780c998880b8f5e19be36877592b20158c2b2c7 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
b426fba0804f92c87ea28c2e64b54fef33a715f8 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
35554ed054720c67b59cf93103faad4a2d42890d drm/vmwgfx: Remove vmwgfx_hashtab
910c91488f5d4e06ecabd0f41463b6fd92105cb2 drm/vmwgfx: Remove rcu locks from user resources
27ee5856439e2b9a736eb4edab45ae3ec044b48d net/sched: act_mpls: Fix warning during failed attribute validation
fb6129d26907d3deab73af5967066a870dae5e9b Revert "r8169: disable detection of chip version 36"
f9ae7fb87df3ecbcdabcdfa2b810ba21868b22e4 net/mlx5: check attr pointer validity before dereferencing it
53747c75e7b29d0ad91bd908b71b5e467808b219 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
7c2de8ea1d165ea6bfb7c457b91e0b5e34aedc29 net/mlx5: Fix command stats access after free
a286d323aeee3e2360d04a3476969d2dc2ecdd5e net/mlx5e: Verify dev is present for fix features ndo
5dfcca174c74a9b43d2923f74b8d2dc738e10dbe net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
6b9874811bff89fe1d97100b76f9818579462554 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
ff6f1e031474f976050d9ac745923ad956464579 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
e639e8d5c8bc892e9a5739254747313c4612c6e8 net/mlx5: Fix ptp max frequency adjustment range
d6d4ed6d858ccf5036983748c112c998cb5fa608 net/mlx5e: Don't support encap rules with gbp option
18ddf87c877f9b39d6bde010f3aca72316c2cf1e net/mlx5e: Fix macsec ssci attribute handling in offload path
f4cfe59d29e1814d30529026fc562f9e03695c8b net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
988489e513eaf0e2adbc08e8c00976154838cb38 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
d27afdf6632e04c5be84598fbda3de35d48745fd selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
866f69ffa86ebdfc9a65ead159a3bd645e0933d9 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
b73f7b78d53f2d128c5225cb52bdf2292f2b9ff0 octeontx2-pf: Fix resource leakage in VF driver unbind
0b3e1e7f8078100603dbd1a6d50aa5d36165d70e perf build: Properly guard libbpf includes
0248d0da6f9c11384d116804e972257b69a26c73 perf kmem: Support legacy tracepoints
4f28a9de844d14e9c4ac91d647eefa7cf0aba01d perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
52d27018ba71e45cf1b6ae0f02863c108b9672de igc: Fix PPS delta between two synchronized end-points
23ef4c743f0f81084f9ddf342b305328227f3e99 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
bfffeceee2a39adb6ed97f5b830b8938ad33bd05 net: hns3: fix wrong use of rss size during VF rss config
dfe7404fa9985b04556341891f16e30b97aafe36 bnxt: make sure we return pages to the pool
ef616801d7ea38ae26fccd18c1a2a5812da0f35a platform/surface: aggregator: Add missing call to ssam_request_sync_free()
c933e9b9c4ee5135b4975033613b547bffb3aff0 platform/x86/amd: Fix refcount leak in amd_pmc_probe
f93dc26ad281ccb7eb24974f9f49ba9241646d71 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
6c131bbe35c489744e6a53605b1ebcbdb72b1e04 efi: fix NULL-deref in init error path
a68ef55747b2bb076a12d76f7b3b62a611037183 io_uring: lock overflowing for IOPOLL
35363f9b06d9cd5d7a20cba08e4dee2d2d18d100 io_uring/poll: attempt request issue after racy poll wakeup
00d38de5f9665d7f72e9c77f5a423ce7ce06f1de drm/i915: Fix CFI violations in gt_sysfs
d4d7f468f6a6016ce8457a503c070085ebc286e5 io_uring/io-wq: free worker if task_work creation is canceled
5c8b95e8bfa54a793cd85f7ca7dfeb6f37d9ea05 io_uring/io-wq: only free worker if it was allocated for creation
c52af0f37da410408d3f22797fadf64cb07cc5e1 block: handle bio_split_to_limits() NULL return
f67bd39e0b08b588dc28bd7a07f96f28cadbbe2e Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
cb929fa28ef26a0275035a152f4a3d27bbc73be7 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============8764173626604320397==--
