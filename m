Content-Type: multipart/mixed; boundary="===============5114566176775679191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 15 Jan 2023 18:31:06 -0000
Message-Id: <167380746602.25623.3855304845953201953@gitolite.kernel.org>

--===============5114566176775679191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ab02c571f91439f7da3d4b5b90aef6ed475b6da0
    new: 809fcd8ad7cede7a2d6e05287257a38572c7e695
    log: revlist-ab02c571f914-809fcd8ad7ce.txt
  - ref: refs/heads/pending-4.19
    old: 9354c56c8a294e2a4de29f4b4ab7807ea5ea1c7f
    new: 20594d739ac81a0f2d0f587386158f8c5c0bf284
    log: revlist-9354c56c8a29-20594d739ac8.txt
  - ref: refs/heads/pending-5.10
    old: 3bb9afb2d6b74cbaa719a0c453054d951756fdc4
    new: 28bbcc3112bfa1921d9e7ea4f0f47c1df2519712
    log: revlist-3bb9afb2d6b7-28bbcc3112bf.txt
  - ref: refs/heads/pending-5.15
    old: 1ff49865404400044f721848d0da28483bb887f7
    new: 62f40d927fa487d6073bc6d756c63fce86ce8986
    log: revlist-1ff498654044-62f40d927fa4.txt
  - ref: refs/heads/pending-5.4
    old: 95427a1f9f9897a1911e1f7b7708ddff4652e5c1
    new: 7c8443d1558a0ba48a53444cfb5f243ef7fcdabb
    log: revlist-95427a1f9f98-7c8443d1558a.txt
  - ref: refs/heads/pending-6.0
    old: 0afc24af96cdca762a1ee83dd51cb058bf3291be
    new: 2492e0e14f201aa828e274549dd7f7cc8240610b
    log: revlist-0afc24af96cd-2492e0e14f20.txt
  - ref: refs/heads/pending-6.1
    old: f57d4d8a7fb0f2b035afef179ac6cabf3ac2c5ff
    new: 84b7fabb866912d0988d5da2d02e4e0861785573
    log: revlist-f57d4d8a7fb0-84b7fabb8669.txt

--===============5114566176775679191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab02c571f914-809fcd8ad7ce.txt

5275dfce17d664541156c797b77ce4f95933c1ef libtraceevent: Fix build with binutils 2.35
11cc857cb3d8ec6864fec7c410ac1a57a48c4348 once: add DO_ONCE_SLOW() for sleepable contexts
682e61856c15fb01d0fb4d8b6f9ead06692a9723 mm/khugepaged: fix GUP-fast interaction by sending IPI
849bdf10c9f88d605d276be46f415818d494502a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8c6793f564de386a7f8e6c37479d7ffa8f6fea4f block: unhash blkdev part inode when the part is deleted
d4d6ebd9d62e13895beddf32713598d2e6a97f3a nfp: fix use-after-free in area_cache_get()
dd5bb32352054ba29fe01c2fa679d232960aae88 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
e2237179d5c44c3b720a5461765ffe1b141521f6 can: sja1000: fix size of OCR_MODE_MASK define
23140b231dc26a18d576e60b89d3a254c45545d8 can: mcba_usb: Fix termination command argument
eb3e8e4509c11e950c1e21e6b7a74542801ec789 ASoC: ops: Correct bounds check for second channel on SX controls
376c9d93cb543e79111c69facb510fb93a9f1c95 perf script python: Remove explicit shebang from tests/attr.c
9b69fccc76328effd5b3b485defdd764e2e3e986 udf: Discard preallocation before extending file with a hole
8abef197cf20423bcf11922e9c2fccc936248825 udf: Drop unused arguments of udf_delete_aext()
3c5d653a31fe9b0ba67f7fecea034e6f80e264a6 udf: Fix preallocation discarding at indirect extent boundary
b2e328df9248277deaa6f3ee7d498f711f2e4c22 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
46d9298671798661cb6caad7d5106ecf27bdb4fe udf: Fix extending file within last block
7a62b3c01348bdd4c8708da90f3d495663208bb4 usb: gadget: uvc: Prevent buffer overflow in setup handler
1cb95fcf8dd7a0928764a8a8f7ce01854d871d89 USB: serial: option: add Quectel EM05-G modem
f3c33779ce23c20b0d47702cb3652c2e3ca648fb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ebaf8b53ae2d77beb52da6aa2673f310f90b7da7 igb: Initialize mailbox message for VF reset
84644b572ce4cef3af0ddea8f11c5356a19bfefe Bluetooth: L2CAP: Fix u8 overflow
9d4fe5705e23258d3597b6917957f904a9994574 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2e7e76eed35082812634626e521e62da9b11892b usb: musb: remove extra check in musb_gadget_vbus_draw
3d714101a77e3b914204f112288990aa46727ad0 ARM: dts: qcom: apq8064: fix coresight compatible
34fc57641b3181e0edadb9b030517bdc4cf66f7d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e1d5316fcaf5d05c8a36e5a86e30b85fc3d1614d arm: dts: spear600: Fix clcd interrupt
480c23e2dcf137c09ee715345128edf58339f134 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c4d4884f4eeaa2b6d1922e52c1d6c867f1c97c7e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
41305b4348104eccf32eb84c081637e739215724 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9d5cedc5ec553252dc69e2342d313f8933b772e6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3c96c5a9b943dfcc4570c04d953bea6679342ef8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
868b85722a7452e70f5fec9a4ff187bfecfcfb13 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
117d8397c50d307bd0f22d2217c728f05062935d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4d2fea7cef672c74e99069935d3189ad315bfee6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5b61ec2da2e5d9fc09696501ec092e4c8541a6f0 ARM: dts: turris-omnia: Add ethernet aliases
8a77e699a185faee4067589ef90240d28d2f360c ARM: dts: turris-omnia: Add switch port 6 node
d5d1456fe7ea5e46687f6c88f286fab51684488c pstore/ram: Fix error return code in ramoops_probe()
1a3949d438de14a7aeaad0b2c494a302238ee108 ARM: mmp: fix timer_read delay
6ecd70e944dbe6ac267c13d641a63e89bd9420d2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
343630bf33660929be19f246417b116691fc420e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3a33c50320f4b64f09f3c86169c73595c9a032ac cpuidle: dt: Return the correct numbers of parsed idle states
503784de0f65bc3b3a4923098bfa13060daf8724 alpha: fix syscall entry in !AUDUT_SYSCALL case
6f497aab03f2ee91e6511fc35c026478a7e39946 PM: hibernate: Fix mistake in kerneldoc comment
ccbdad0908b8d6e9abf2d5330eff0f421b30328e fs: don't audit the capability check in simple_xattr_list()
1981400844a8ad28da65d746ccdc53297410fe28 perf: Fix possible memleak in pmu_dev_alloc()
004bff83d29deeb3129c633bb85ad67910c574cc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3efa8aa6295762ded5138fef351016e2abeae6b0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
53600346f60378106631782a864f2c60f4aa8cf8 MIPS: vpe-mt: fix possible memory leak while module exiting
ea734c36a3318e6622bd321ec381918e0bc6a36b MIPS: vpe-cmp: fix possible memory leak while module exiting
24006664ec0d53d3dd8827027a470aaa4c4346a6 PNP: fix name memory leak in pnp_alloc_dev()
d81291ea0633b9ba671e46c7acf27956ae373896 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cde128bf81c8176ee240c4e47a7bd11ed488d8f0 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
62beefc3fd93383896853069d5ac79fc919eab0c lib/notifier-error-inject: fix error when writing -errno to debugfs file
0056cd04f82bc137bd8d5a6b590e4a81dac06a21 rapidio: fix possible name leaks when rio_add_device() fails
97a2cc947b6219f3ad5f6f92df4bdfc3caa710f6 rapidio: rio: fix possible name leak in rio_register_mport()
d68f66756c96d4eac5f999b1860db9f7b97d97f9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9cb6822892a8f973d41217708c3c97c700699895 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1ad97d89ea2af693e8427d1989744c30a0dd4070 x86/xen: Fix memory leak in xen_init_lock_cpu()
5300f2a00b40c5a8879b32dce582f294b5ce1a7b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
077251b8aa83f130f0556e23a467d459910acc86 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2dd6afaae6662e7b7f7fe6db66078112fd707b42 fs: sysv: Fix sysv_nblocks() returns wrong value
c902f37ea48751d383c4671e598da5c4300630cf rapidio: fix possible UAF when kfifo_alloc() fails
14165e1ecbff6caa8050f33812506c9d03567fc9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a0f10e241b10f4197b1c7e2c8ee384fc3adf1d39 hfs: Fix OOB Write in hfs_asc2mac
2d3089acfdde5f91236cbfe01153ccfebcce6ace rapidio: devices: fix missing put_device in mport_cdev_open
31e1cfc4c9b24d7b87aadf92ca4df4cbcbdb00d7 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0839c8bc7d9a04b22b6a68811d911968e74909fa wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
519dc21cdcb2073c3ebe05b0807bb2f609e37dfc media: i2c: ad5820: Fix error path
499f49ad22e64f5b97fcec3341ae4fa263f85f8c spi: Update reference to struct spi_controller
363e752b1d5cb6170f1f1e523fed61c9343573a7 media: vivid: fix compose size exceed boundary
72dfbf8f3aead49e1d0b5c068dbf8d2aed5ef6d1 mtd: Fix device name leak when register device failed in add_mtd_device()
1fe231e9c3df7edfd015408fdbaba81c58c5e9cf media: camss: Clean up received buffers on failed start of streaming
e0d470d545604890d04ce10413c169c613809b64 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1be68e0a7ee35127283dd59f0eeb0b077a42d74b ASoC: pxa: fix null-pointer dereference in filter()
0d992bdd8dd8b638150b9f821a1fc49d4563bbcf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
83623e478e74bf2bca219e998a1d9eb699892e32 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5435cbe28bf7e57304c7e45ac01cd940e7ef2904 wifi: ath10k: Fix return value in ath10k_pci_init()
94843171487a33e8b5a1788f2932d134a38f1215 mtd: lpddr2_nvm: Fix possible null-ptr-deref
cec4d9dad98d7e8e500e23b4baa3aa819e1ea48e Input: elants_i2c - properly handle the reset GPIO when power is off
1976b3b40ed3e6830ee9c45493ecf719b1a52f26 media: solo6x10: fix possible memory leak in solo_sysfs_init()
b78ae8ba30a67c9e52e29481e830ba3c6b6ade77 media: platform: exynos4-is: Fix error handling in fimc_md_init()
21be8ea5fbb551d5f118ff6fbcc9f49de57eb331 HID: hid-sensor-custom: set fixed size for custom attributes
8428a2c575062e680cf855667c7bccc54fea5f4f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
50a6ec89980c0c5b1c2fa4c95bc183290a18205b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e1fc512e85fa06213f5aa7bed5b4ba645d86190e mtd: maps: pxa2xx-flash: fix memory leak in probe
0b3dca1e68863c8ae267dca0492ebe331c756843 media: imon: fix a race condition in send_packet()
dadac8e9891158d539ed3aaeba0b8f26267c36c1 pinctrl: pinconf-generic: add missing of_node_put()
49c7e2eeef44b50ca2a9e32b14a2b7a89c091e2d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c4e54a06852480c81a620c34144210cc560078e7 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7e2e7ec772a5065c81bfa8b8bb4d90fa09e7d795 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2df09509d2d52cfd1213cadc23c293f7acd640f0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
198c603a2af4189e21daa3b07243849a040def57 ALSA: asihpi: fix missing pci_disable_device()
72b7cc389542a11dca5349b84ba2391b7637dc61 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
15241293afe6809cf1b230748f451da9bda5a554 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8f91fb1817807d989b6c99aa995a3041bb4466bc ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
00851fa5400f4c43babf1b65fc618a439906271b bonding: uninitialized variable in bond_miimon_inspect()
5097316ea0104806720b52f09c7fe7ea8565839d wifi: mac80211: fix memory leak in ieee80211_if_add()
1eff2a7d67a386407efcf423542c5be82192e0c6 regulator: core: fix module refcount leak in set_supply()
e6121a9e204614fd0527f384c97e2c4ffbe91fc4 media: saa7164: fix missing pci_disable_device()
861683699d71b9801453fcbfd480236fd71e56de ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ff1ccf5a40e4eb3ee2b6ab156431c6dfa3a9f87c SUNRPC: Fix missing release socket in rpc_sockname()
39550d5a4ab8a3a79d3c125ca54f5b34ad7224b0 NFSv4.x: Fail client initialisation if state manager thread can't run
113cd0a4cb57b3608991636f9b2072175fdfede5 mmc: moxart: fix return value check of mmc_add_host()
a8af9b7de00277b9fe055771c9b3c3916c9b34ac mmc: mxcmmc: fix return value check of mmc_add_host()
13f18cdef0024aa910a4ec3a750e780e163ae077 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ede877dfc2bd2b3e323669c6422d75e97d80d98d mmc: toshsd: fix return value check of mmc_add_host()
24f846cb76a841f9a487fec3a3102df716796ec3 mmc: vub300: fix return value check of mmc_add_host()
5412c7318b84918a98c1484f2fe78432a0d528c6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
eb5d4469b6f3ec432ba73552e0330c9f912bee33 mmc: via-sdmmc: fix return value check of mmc_add_host()
4686b422737bc55d699b7416fccd83cf91762660 mmc: wbsd: fix return value check of mmc_add_host()
c8cb817b3a2a32cf8d71108adea52774ad3e6e4a mmc: mmci: fix return value check of mmc_add_host()
07407cefcbc7548b868b75fb02a689498a744a80 media: c8sectpfe: Add of_node_put() when breaking out of loop
6ab67be75bebd2a7a2f0cd32b6952b2b13ec7453 media: coda: Add check for dcoda_iram_alloc
228dbff45ee933c24f200961b99172530658dba7 media: coda: Add check for kmalloc
5c6bc592255292ae37d7a4e25426c4d2b49e6a7c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fa9cb1eefc778869c17a333563b32b083eae2ec7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6f74e6b7c9155bb08a35261c81b7b74274e78c10 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c2aa595ee201ebb07002c06a4fe44059e6a837ff blktrace: Fix output non-blktrace event when blk_classic option enabled
174b8ae6e8596bba702c0848cc0f166307f3a07c net: vmw_vsock: vmci: Check memcpy_from_msg()
465de2030e25786b4b69c60db6b7e02fe94b6725 net: defxx: Fix missing err handling in dfx_init()
3ec15bc31cad31c97b29fbbef7e7a075bb3f73c7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f54ff528952b7f60a9534b69794b7cb0a1691b05 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
46589fed57261f6273fa3040af1a793a2fd5f32c net: farsync: Fix kmemleak when rmmods farsync
fa7dd38f007797bc037f7adaa06ac47dbb461fd9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
677e29527e8062ce0e1c6f266737d66ebd8c2417 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4c711ead77605fd8c611c5371f65278fd3a36997 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6c429168c8d04d0dbc3a04c62e5a0c8ccef7e0fb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5fa43a1910e9e940690bda6b5f5d5a69bae9a50f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
15c0e488d9fd74d6ba8ccadd80893436ecfee78e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9fb6fefdc0b6ca56bfa0f21733104cef55e03773 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2212961be0a4d3c674396a165635110f22f0a527 net: amd-xgbe: Check only the minimum speed for active/passive cables
26711e64e01d35d541353b63acdfdcecba71b651 net: lan9303: Fix read error execution path
39684281b7824004da8efc0b0a1b1fc0b31aace9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8b19573553005d282254251b8e45c4afcf27c400 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3f47a97e00b38056e175d025645eee0c62b49918 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
b4f6e308da1de7271f95b01b95c4d308096c72b2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
448abbc7d7cf10a8462b258cc3df48838631dfdf Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c10c00dc796fbdf00a2c3572fd5ca5822704725e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
08ca6fd825c9b2016874de16a925d7eb0f6ebbb4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
bb42fc9ace33c4d6e7fd5ad3564afce9c58dcf0c stmmac: fix potential division by 0
b52cc92651a0af1f94b0512d0c39efe35df94005 apparmor: fix a memleak in multi_transaction_new()
d5924e2bde40d8ec93e58c8537050670820c9b0d PCI: Check for alloc failure in pci_request_irq()
80193b9285c7b33677f79099bfd66d92777a8b00 RDMA/hfi: Decrease PCI device reference count in error path
8631db27522dd8396d5331c5e000b5fd0db47f5c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9f2ffb0d5feac2dbf62188fb2ae84eac6f32a3da scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f5f02a1907305c6cd4a33bde6b479a1f1cd505ca scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
70f3027c6d02c26c32c5481e78e46a072a72b13a scsi: fcoe: Fix possible name leak when device_register() fails
1236e4a4484d541cc6c19709d7a91ba8c0ec1ceb scsi: ipr: Fix WARNING in ipr_init()
29280d2c722dbcbbc338be7d54d293e1a6e23c37 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7206bf30163243e814e90901e316208372011d64 scsi: snic: Fix possible UAF in snic_tgt_create()
8ef04ccb1d79835e775a536ac393f85df8677bd9 RDMA/hfi1: Fix error return code in parse_platform_config()
5a536227be30578b35638b5c25a02b929fd8de9d orangefs: Fix sysfs not cleanup when dev init failed
ebf9d296e21a4ec29554f40183212a526e43eaa1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0d8b1e88ed26bdf24938c48aab72e400c12f9f0d hwrng: amd - Fix PCI device refcount leak
91b3783026cc9ae8c0e6a1d7dc7e4c6e71e91079 hwrng: geode - Fix PCI device refcount leak
6a866c7378bb9d42e1d7e841f89477f7d4ed750b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
86b169a80207dd0997f179d752d876dbfd79e39e drivers: dio: fix possible memory leak in dio_init()
ae6419fc3c6b914e46535894c9b0a8fdbec360b3 class: fix possible memory leak in __class_register()
2ca1d8f6d14c9259123bbdad714dc2bbf3bb7c04 vfio: platform: Do not pass return buffer to ACPI _RST method
c34bfadc8301ebe169a7719d50e1d30700d3b838 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
72fa36ba7af2da5ec0cba0350563d3ad3c208bc9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
15f42191fdaaac667ef10bf43b75ee4a2aa5d8ad usb: fotg210-udc: Fix ages old endianness issues
fabbc2f4814be89a09bf72ecbddfdb166358f91f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7436e03da982db673f92ec302f3fae5e21c6f00f serial: amba-pl011: avoid SBSA UART accessing DMACR register
df90d0489e1339725ad8f7a4447b3c30b431dfb0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e2763816a4741f0b73a5181887210d8f0d72a0ab serial: sunsab: Fix error handling in sunsab_init()
8aa6ae111b6813eada333380beab39a0850ffae5 test_firmware: fix memory leak in test_firmware_init()
5a95b8f73c485b48af357f2dd2cbc896e2892c7e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7eba60a90e77b0da503e88ed4cd087ba76a495b4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3f4bb34a3ad8509d52bbab8b85e90e80a1120412 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
992c050c3b726ca5b150977c87f6140a02301b20 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d6cfe90b018f280491b7a083f2ec471d489422e4 drivers: mcb: fix resource leak in mcb_probe()
cb72d33373254f114589be883d7c89251c7623bb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
89495f86c8087a8c78ba84d27e4d297129b97465 chardev: fix error handling in cdev_device_add()
f404aca2acd34a4a5a00bdf005f0edabe9205a71 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
239866be7c22bd249dfd32a046927564ac3c33d5 staging: rtl8192u: Fix use after free in ieee80211_rx()
107ebf9fc93745c232d267cddfafd97ed70147ff staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
309a8419a319969e57ceed5b09131dd3777e3ccc vme: Fix error not catched in fake_init()
2860ac8efe3235915426e669195b87cd6a0196e6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
227a98bdb8de88c6420cde9c89b58432109376b2 usb: storage: Add check for kcalloc
4f8d7763573f700898ff0269ed8fbbb942cd398d fbdev: ssd1307fb: Drop optional dependency
14312dd87ead0a4e35494c0f624a6f54dfa6858b fbdev: pm2fb: fix missing pci_disable_device()
af4da30395f0a4fe0bdf99aa0e6fb4f8fb73eabd fbdev: via: Fix error in via_core_init()
9964a761a3f7adab452eee559431181c91b67efd fbdev: vermilion: decrease reference count in error path
eb2e5cb76e1207bac0e3d95098a388996cd33925 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
59eeeb709cbcc221c4bc706578e06d229643f9f1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b9a497b4f96a14194427df4fb5517a24d0ad6e0a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d0f08ab1d513d6f556be46e5471b227c80addda1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1570d5eea05eebe01142944bb3d27c6baebdf7d5 HSI: omap_ssi_core: Fix error handling in ssi_init()
76e6a88237a0c66d0d83bbe71b50e88754d12545 include/uapi/linux/swab: Fix potentially missing __always_inline
ed99f343ed14996e8f08ac4dfd7a7979b254d83e rtc: snvs: Allow a time difference on clock register read
a7c15b8f801f7d67b7097529dd1481eac8e8937c iommu/amd: Fix pci device refcount leak in ppr_notifier()
fa314cee142340b82986385915dac88abcfed389 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ec304b7a1cf517af7ee9ee72255061a6909669bf macintosh: fix possible memory leak in macio_add_one_device()
b6a45684687def0b790750759d35fd7c2ed32adb macintosh/macio-adb: check the return value of ioremap()
97f8a2d022cd37ed70a8edc92a3e0563728a0842 powerpc/52xx: Fix a resource leak in an error handling path
a57802b37aa6e1d9e321fc2240e2154af1bab456 cxl: Fix refcount leak in cxl_calc_capp_routing
0a51f09267ff8f4a7d1a095c2ebd1ec502bcdf63 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d412f48da6df02e7fcd883117e871737bc649a8e powerpc/perf: callchain validate kernel stack pointer bounds
39bd927a1cd9c5594cd297c7fc076c81e4ba120c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e83442dd30e13885c234b92a9822c0164ef90664 powerpc/hv-gpci: Fix hv_gpci event list
1d7b3d3fccbe87dd483d94ce2c43ad6b5ec41228 selftests/powerpc: Fix resource leaks
074f2fb8317873a144b949b50a573f69964be2d2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
39f861f30d0e0d1a8bfd64fffd790568f18756bf nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
eb4957427c3499ccc3d80a7a4188e5297f7eb026 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cd31f42d09c690077197dd3db73d3cc1da730c35 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dd858cf6f5ab7034370d201e353dc0c9acb46f8b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3d9962ed7fd5801fd6163cbefd10a73b959737ad nfc: pn533: Clear nfc_target before being used
9446e0282dc28d8d38f0fc7a78febd798eea3be7 r6040: Fix kmemleak in probe and remove
288e76e34f1ad1d9de192bcc847e5b409a8bbec0 openvswitch: Fix flow lookup to use unmasked key
c30e60c2aa73821869e149067ffc3c0078e93159 skbuff: Account for tail adjustment during pull operations
c7d240b1f7b7b3887cde818220c9e0f173359f92 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
74f4e95a342fb96998e272549ae0069c76268cac myri10ge: Fix an error handling path in myri10ge_probe()
7ae46542ee4f795b427bd7d63bd028865d2e3021 net: stream: purge sk_error_queue in sk_stream_kill_queues()
4a50ad3d1807f0754e04b36ab58138124e41ef1e binfmt_misc: fix shift-out-of-bounds in check_special_flags
26f3e502c39662206d066fab7cd9ba1bf5b7b8cb fs: jfs: fix shift-out-of-bounds in dbAllocAG
6859ac46da1047517215a06218696cb53078b9ee udf: Avoid double brelse() in udf_rename()
6d68fbfcb9d56692bff4aadcedb59ad4c0be4fe2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
03bfbe1eeb8cbd4945af8cb139bad670791a34b1 ACPICA: Fix error code path in acpi_ds_call_control_method()
b4ee1fe9846fd4aac92d6466baf229bf40775b95 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8662862e4812ff3fb3ca308da82730d98f636a46 acct: fix potential integer overflow in encode_comp_t()
bc5b38bcc478e56d78ad6d475e6ff1adabc6cffd hfs: fix OOB Read in __hfs_brec_find
b0c17630d6b470c92e7a5a37a62b6fe0cb3b3317 wifi: ath9k: verify the expected usb_endpoints are present
b508df72c949a882587598926a58aa0ffc7cead5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e973da148866d77b1dadf5ce11c5e3772abd978c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0e15b4cc4c8b57d72159d849d336f1cc189d222b ipmi: fix memleak when unload ipmi driver
032f24ac74f1ee1b719177b66569937569d1112f bpf: make sure skb->len != 0 when redirecting to a tunneling device
79e1c02c95d6ce96a04c4ad91bab2d845262a6ef net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
99ae647cb6fa26b41f4384dada195679e987e448 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9edbf6358001d957938eb4827cf5fabda56c3d3d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
976ad0ac69c3c54c95f768d90779c11301758981 igb: Do not free q_vector unless new one was allocated
adbb29806460bded6b281e3d28c4a0b8c6dd7b35 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9a97a088a597e92c583a551c7ec930e4b73a95d6 s390/netiucv: Fix return type of netiucv_tx()
9e8cfb4158313b56ccbeb5e6010baa7cc9ae9ae7 s390/lcs: Fix return type of lcs_start_xmit()
4560854d2362dd50a54e7aa15a39dabc5a6abd69 drm/sti: Use drm_mode_copy()
78efdfac8f11f31ba3004964747c750c95181dcc md/raid1: stop mdx_raid1 thread when raid1 array run failed
d891be76a1f03acdd6172c2488cfddb470efd487 mrp: introduce active flags to prevent UAF when applicant uninit
a9ea745cc047befd7ee4094d7c6c4939303506b4 ppp: associate skb with a device at tx
185f80bf95f66b0787a3109b82f1dd860c22a968 media: dvb-frontends: fix leak of memory fw
b874a745325f81af7b36bb419848be63c54e2c08 media: dvbdev: adopts refcnt to avoid UAF
522fdaf3f31db6b030198e604f18a8f403a1835f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1fd7457dab43795b964c7e022bda9a97bd6cf451 blk-mq: fix possible memleak when register 'hctx' failed
6d2c4924171f902bc839b87643f76cd02ef61de5 mmc: f-sdh30: Add quirks for broken timeout clock capability
28ce8dd74c0129069524968f910aeba9dfe8fd16 media: si470x: Fix use-after-free in si470x_int_in_callback()
13b6aaa354160c440e6252b8ff2aec828ea944d8 clk: st: Fix memory leak in st_of_quadfs_setup()
57d54cd87b118030096ab262518cad5a3725c1e3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
39ee54412bddbe9d11f449eebb9968757afac035 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5cadef6dc8a3ed301a33ab206e1057ddb69e179a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4332c4d6ca8ec48d8f190e4672f68cffcab9797d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5e9dd60949f545a1df7d143fdc47ec90b3be6944 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
abc3786ce411fa2645772df3bfca1982d99440ad ASoC: wm8994: Fix potential deadlock
a4346bea22c24bf5fdd68f1fb8e3f7de654964fc ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7e85bcc6ff3cbf1f2779cb753d8ae91208defb9e ASoC: rt5670: Remove unbalanced pm_runtime_put()
9af03adb60511b06c9a28554d4b0432210bd98c2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
478afec713c424db3021b095e497300d160b876b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4b000a40cb7e0ac9d2ad727d71425a194db4825c usb: dwc3: core: defer probe on ulpi_read_id timeout
0b4acdacb5fe0dc8909ca49579ed03558bddfcff HID: wacom: Ensure bootloader PID is usable in hidraw mode
5569f355ca9c0899be6336e23e8744b8d68e374a reiserfs: Add missing calls to reiserfs_security_free()
92a19bccc45a4e2dc8d1fa352a73ffe2715c427a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
573f19efb8632d29dabb1f78ddee8da0fe719891 gcov: add support for checksum field
670f3be123205494e748d1553f72ba6127d6898e media: dvbdev: fix refcnt bug
01bf4c2849c06c9c0ab158dad41bd81716e1ff39 powerpc/rtas: avoid device tree lookups in rtas_os_term()
cff265186ab786d992a5fe226d2dde6827ab93b3 powerpc/rtas: avoid scheduling in rtas_os_term()
f24d501ddf42f7df3ea011ef5d581d414c53d90f HID: plantronics: Additional PIDs for double volume key presses quirk
1054957750f9847136629b88048899f8f57beb5f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
75382c3e77467c8f993ed6fe0e4d156c0f31492f ALSA: line6: correct midi status byte when receiving data from podxt
6783a1c8ed86250868169e42114bc31867c6ea16 ALSA: line6: fix stack overflow in line6_midi_transmit
5563b8e0abebe55c9605c7619ab4b7f2c1a29b14 pnode: terminate at peers of source
3d8df8ac902a4132550333ce60c8501cda702fc8 md: fix a crash in mempool_free
641460dd52fb95a0d14dde2c73c962da65a61b46 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cfdd4b47a1fd0a83b80388048166051f52ee793b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
583df236b99cced0699c94c5fa8e0b6d23704edf tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0f9b008204a8d8c0537275f0f03105649ba3aae9 media: stv0288: use explicitly signed char
cf793c63df1b35543a3405c715f7dcd3641c03b4 ktest.pl minconfig: Unset configs instead of just removing them
fa577bf0da3991e84f6191a81f8e0aab1514414c ARM: ux500: do not directly dereference __iomem
133454b3e5707428f392027d74f3d45aade6a5da selftests: Use optional USERCFLAGS and USERLDFLAGS
9c8448341a2796f9265768b65a73beed8709fcda dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
81ee90087cf31092150255be06dd7b5789971a2b dm thin: Use last transaction's pmd->root when commit failed
3df25b4e82e2d8f98fb35d13477f0dffd25c7a5f dm thin: Fix UAF in run_timer_softirq()
431356934ad5b2de1bc1cc01562ccff715094f44 dm cache: Fix UAF in destroy()
ac5970e823f2635e7573068f252b5e20a579964d dm cache: set needs_check flag after aborting metadata
53b616eadc5a0c2fe78911e266c162589be5de3d x86/microcode/intel: Do not retry microcode reloading on the APs
224301791fa436cfd2a4484c24b4dc990968f44a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
8f69c4be8a821ba3fdda945c2cf2e592cb70bec5 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
8da5eb595f8011518efe6899ba763aa558e156ef media: dvb-core: Fix double free in dvb_register_device()
771005d040f9ab24081e575f375ccacb7e6082a0 media: dvb-core: Fix UAF due to refcount races at releasing
87b48a94940b74637abe2feae544896aba1192f9 cifs: fix confusing debug message
997f2677a3bc4575b7773af361ded0de391210f3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bb59e259bdcfeccb0416e8bb41d5a244269fc6ef PCI: Fix pci_device_is_present() for VFs by checking PF
38d3c0badf93d3ee87f0be6644d2add7dc6f11ad PCI/sysfs: Fix double free in error path
1a8597ca6040b2aca0f148ca55aacd0242cf0ca2 crypto: n2 - add missing hash statesize
310614957d8340edd89e376e6a147537823db5fe iommu/amd: Fix ivrs_acpihid cmdline parsing code
63f161881e18e99203c6f14ec7d07dc9adf1eea8 parisc: led: Fix potential null-ptr-deref in start_task()
197cfdb3d020816c1742f215e6a977201e08b3d1 device_cgroup: Roll back to original exceptions after copy failure
45791f549a5fa78f39cfbaac6d3ee011dc8831a5 drm/connector: send hotplug uevent on connector cleanup
22c339f8a18999bd6102b11a3bd01cb3fc0e482a drm/vmwgfx: Validate the box size for the snooped cursor
e19da4adb1bb2edbe3610cf1a1e3ff44ff626489 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
bf4d2f4a2491a34b68c76e708fb7d3969aedea44 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4d68574aee87ca164f700b1699fd8bd6ccad361e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
5d7e927b25cb3132db686ebd0a8a1df5274f2eb6 ext4: init quota for 'old.inode' in 'ext4_rename'
bf02fe22374ff4346337056f9938b912321eaef4 ext4: fix error code return to user-space in ext4_get_branch()
6ae319a8a38e47f4c925e5b905652641196a739f ext4: avoid BUG_ON when creating xattrs
be8c3467eac40cbaeb149d7689cab9b82d5246ca ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6355dc2d1ae7acfd2fcd007726478f7f40b2b9ce ext4: initialize quota before expanding inode in setproject ioctl
a3cbe1a04d1c7877658f79fa137a28f7a1dbcb95 ext4: avoid unaccounted block allocation when expanding inode
42b23822e84de40cff8236004d13585027f443cf ext4: allocate extended attribute value in vmalloc area
139c25e1e4df77cac6545e91ec02027b51d26ff2 SUNRPC: ensure the matching upcall is in-flight upon downcall
28d090f0a425b705a166e845fd00532de3ee01a5 bpf: pull before calling skb_postpull_rcsum()
24e246a2cb3e4929ed40cca8c62bb0eedeaf0abf qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
b7525389fb230cd1a726abd5ff904f7c0e458d92 nfc: Fix potential resource leaks
8e8841fb241d1e906c0d13f25fe9231263e45823 net: amd-xgbe: add missed tasklet_kill
d78b5e7be0aec8ada8d6fb25b6ef6cc5b2ee8dc8 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
52431a8940e820ed55bc19ddb7745085ab7d4520 net: sched: atm: dont intepret cls results when asked to drop
8ed76e4075356bb4508922997d5b80da5140c759 usb: rndis_host: Secure rndis_query check against int overflow
0056494581c5a0aafc43a3b1ce8d9c5c7bbdba3c caif: fix memory leak in cfctrl_linkup_request()
d0ddb9f82a5bf71b7c01cb91e94f2ff812754f10 udf: Fix extension of the last extent in the file
7019d5c87740620af0de09f85f6b0a94f5f95de0 x86/bugs: Flush IBP in ib_prctl_set()
861acb739b7fd83f40788f4da2e250759d8d51f4 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
7b3e0fd5de71ae422115ad413fb11207f14e2445 hfs/hfsplus: use WARN_ON for sanity check
ac8bc1758aa69a6dd50fc673a7eaa0e48660b39c hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f61a1b556c9acd48b624959bd4b3f2a0a9c0ecd4 parisc: Align parisc MADV_XXX constants with all other architectures
d3cee429080c6bdb3080d0bccd32b73e3afb24ea driver core: Fix bus_type.match() error handling in __driver_attach()
c83528b00a1fa4a248a7e53600a87839e8766ac6 ravb: Fix "failed to switch device to config mode" message during unbind
9b5f590b2587741d3202ba62f4dec32ac5f6db69 net: sched: disallow noqueue for qdisc classes
b81fa41bebca701e1919d5580fb0bcfc248095fd docs: Fix the docs build with Sphinx 6.0
0f3e79e5e9e7b39221c3e0328c119199f8317f71 perf auxtrace: Fix address filter duplicate symbol selection
d995b99198c81a5d4eb97e37846d27467ce5fb0a s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c2cb554dfec77d3ffee8775f45c9a059206b2cad net/ulp: prevent ULP without clone op from entering the LISTEN status
bd7cf05b8fec42ccc4265fc5fff2deb7b6f0c39e ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
a1d475a42af79ef6d4aa58e607603c9557f71085 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
e12d2308818504757a1701d797c53fb2370cb628 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
b000686ec0604b68f38a4f0aaa95f49588c818fd netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
e3d13ce0399d7bb09dabef181ab4dbce61f03aca x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
80aa1fc6322ff7dbb88d4663c401020c1c7faeef EDAC/device: Fix period calculation in edac_device_reset_delay_period()
1f6e73976351e12e4eb0586c2c707b939b9debbb regulator: da9211: Use irq handler when ready
a68689a69c6344d5d3ab03074b483febb31ea003 hvc/xen: lock console list traversal
809fcd8ad7cede7a2d6e05287257a38572c7e695 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()

--===============5114566176775679191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9354c56c8a29-20594d739ac8.txt

900f8ae87bb54df1fc28133f160b44be2a956cf5 mm/khugepaged: fix GUP-fast interaction by sending IPI
e5e49e86d2f6a13f4a83f86bdab56b65d1c8081f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d0274612e3ebfd2f1ae3f70f0d8a4d0f4bb08ee7 block: unhash blkdev part inode when the part is deleted
a8c15392b926bac4d9a907bc13710e8216419991 nfp: fix use-after-free in area_cache_get()
a490b45d1d38d2615547b498196322ae4cfcf30e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
eccbaa91f2d3f993a232163bd626682ec3242cb5 pinctrl: meditatek: Startup with the IRQs disabled
eaa110f3d1061b4d811c058499f86f9a660de4b7 can: sja1000: fix size of OCR_MODE_MASK define
a40324ccad7d800b164d8af9c1c8730c964fb87d can: mcba_usb: Fix termination command argument
905c3433f2add261646126e3482803e374dfdac1 ASoC: ops: Correct bounds check for second channel on SX controls
f930c52e7c70f46efbaa5f9f9d98d414a1238f79 perf script python: Remove explicit shebang from tests/attr.c
6c534cf320146698ca047d85f62c13fa068037bc udf: Discard preallocation before extending file with a hole
c245c9df72b96bd835e0269214edf15ad2212f71 udf: Fix preallocation discarding at indirect extent boundary
0d1a9a2b541300f1920143e9f719bfacfe81519f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
91efde37c733b00b36f9bc40560171f8e7816b27 udf: Fix extending file within last block
1e79215cc3e358a8fff82299eb2a6219046d1bc0 usb: gadget: uvc: Prevent buffer overflow in setup handler
b192a0f227b04aac6d9aeac8f19b9f45ef36d297 USB: serial: option: add Quectel EM05-G modem
037fc5f7c35a28f0a36d200b4794ec548d27254c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
13e8caeb3236ffda17263b9ee2e5af1bac9832c5 USB: serial: f81534: fix division by zero on line-speed change
94dcf4a5a6101b12fbbb4106a7b84b06ea380f2e igb: Initialize mailbox message for VF reset
517ae93f3954a6c3bdcdc1c5008485df31829a05 Bluetooth: L2CAP: Fix u8 overflow
8190e73626429f04ed27f23dbd4736917b7fef65 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
89a9da78b6faffae688a1547f7f18f912a477519 usb: musb: remove extra check in musb_gadget_vbus_draw
efe57f28beccb6dcb8dc7b32911fc5aaef284fd7 ARM: dts: qcom: apq8064: fix coresight compatible
95942e342b58670352cb417422dfd5336aa48918 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
12eeeb6e0ac76ac38e6c42486dc5245591232de9 arm: dts: spear600: Fix clcd interrupt
5f60ab835b78dc47c9e35bf2dde8bc3a9d575ccb soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
633cfb561aadcec0664908bc3805de3003f8aa84 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
bf06d9f5f243ba44adb1a7fc58702a7c67ee2919 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
699ae50d4f81a3ce8738b258190f1c75a54431ef arm64: dts: mt2712e: Fix unit address for pinctrl node
e180cddba72afe432f660a2cb0c626ea56496c8e arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
24c960a6bf7574c69273537f9d9f7815b57f4708 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f0d4ddad552e8ed696ff51cf06e807ad0fcb0cd8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f22fa1cf9c7a451cafef8c40337f10dbb8a2e2e3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
87de010bd274cd211f85b10d5d01dcd449851c03 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7b0f1e566938e3f13b41432183922e2739c3bb66 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b891dc70d1c2d00aa091295d801a7be796b06c5f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d41e288b57918aad5c19402d06c5fcfb0afec0b3 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a3b471deddaf947fca747646d090012e773b9f64 ARM: dts: turris-omnia: Add ethernet aliases
7ce931a6aedcb39816eeb7b4b7476af3801dc1ef ARM: dts: turris-omnia: Add switch port 6 node
72d62a2caef96608800bb3946437657134dc3793 pstore/ram: Fix error return code in ramoops_probe()
3d9a57746190532a3a55560bb9211471cc9ed7ea ARM: mmp: fix timer_read delay
6fb30b6484fbe72a707227c282910388ac0642cd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0d2ff53e6151df22b5a25f3ccffd3b1dac2e9d2a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9f7f396ad706a071a53627c67933687ce3d5420e cpuidle: dt: Return the correct numbers of parsed idle states
2cd4d1011249699d6ee81c161e2a202a7f1bf18d alpha: fix syscall entry in !AUDUT_SYSCALL case
9e0b252ff30da56f863ec5a93081241d283bf82e fs: don't audit the capability check in simple_xattr_list()
dfd55cb34e4218e156622a85701195da0734ca95 selftests/ftrace: event_triggers: wait longer for test_event_enable
813a0d7c7a456428dc3d8e0ee903c0812cf8639e perf: Fix possible memleak in pmu_dev_alloc()
ec280d820ef89eeac7813e1318545e112e306359 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d1420d23bae36c90053348e35e4e00a935afc9b5 proc: fixup uptime selftest
04603d519a415ba668b2c14af388e84f8cb48ba3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
15f1a77597acdf78ddbafba7d5257888f7b74b96 MIPS: vpe-mt: fix possible memory leak while module exiting
66cb0a8b7c6d6bce25525d39256a0833cb83b59c MIPS: vpe-cmp: fix possible memory leak while module exiting
9cde95f454b89fa934806f304e6f32cfdd424546 PNP: fix name memory leak in pnp_alloc_dev()
e739ccad0febb71dc500da40b51f66c7339d6bf1 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
dc635eebc589014316de5cb4845872e183fd9593 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
54167d308c7153146fea60eac5aa731ea376cadc cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
7070e47abc3c8991210e30c1c001d90def71297f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4882b6f007c8088b27c8f84efcc7324c647723f0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d039b4d08be0eed99609eff56b135a87baf7dc9f debugfs: fix error when writing negative value to atomic_t debugfs file
bb9f8fd5171c99f76c7371a1e0c98e8ed8b3c43e rapidio: fix possible name leaks when rio_add_device() fails
e4478df84fd5fcfa34657b6cd9e40036124e4133 rapidio: rio: fix possible name leak in rio_register_mport()
04779781c7c0e444858dbacdaace151eeabb62ed clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3169d1e328cd91d8758c78436f1eace8ad5ceaf2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c93df282bc83a0919b799cd99b8886a12b67ce46 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1bb0509d2982edf9c40886e7a84211ef0ffbe159 xen/events: only register debug interrupt for 2-level events
9ef55f165dffb04bde49c4f7d3669262b641a96f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a3246929ac3043090ea51fc6891d939629cd6a2e x86/xen: Fix memory leak in xen_init_lock_cpu()
a1357db5aa5bf0402e2e0a2f180b94c68151c161 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bb435b53dbeac27bc6f87495db843f7d2fa74b4b PM: runtime: Improve path in rpm_idle() when no callback
9f018514248fabf2a88a76d4357daed6b06088c0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3e9a8ecc9b25665cf014b093d494d327c51cd73c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cc065b8cca1c75d7f7acdc75a23d3de4e9ec0722 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
99d4b590856a09d15f93bfbee3eea148a2eb57c8 fs: sysv: Fix sysv_nblocks() returns wrong value
de630682a426aa2fdecddf6df52ce34deec0cd88 rapidio: fix possible UAF when kfifo_alloc() fails
b9ab63fee559064d41c169c5614ce5ebcd543a13 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
084e5e1e3991198ee1fcc43bcbcb913ce8c858c2 relay: fix type mismatch when allocating memory in relay_create_buf()
be128e761baca59e4673ebf484b23f54f1916cd4 hfs: Fix OOB Write in hfs_asc2mac
8fb298de35e80d33bfddd8f90099eb6479cddf25 rapidio: devices: fix missing put_device in mport_cdev_open
08a3216e05e6ed592b8f1e8453a96ed492dd98d9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
de0b185258c2f6b926016b1924dd008ed3ae07d0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
df9e7bdee0a4d25fb9fcd76260cfb37647c7b939 wifi: rtl8xxxu: Fix reading the vendor of combo chips
4ff32f01356306a2824cb558c3a7cc54fa392e3e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
585462da8397c14f065cfefce1df03f8c91e5d83 media: i2c: ad5820: Fix error path
1cc47d939733d6f15c62d58140d4c0931c72d9f2 can: kvaser_usb: do not increase tx statistics when sending error message frames
7e016d1ca4eb031cc7eb0fd33c4fa5effa0dbd5f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
568d6283d5476aba18b864a5c15cf19b6b0d50ef can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
02081ba99361e0446b2a5a0ef37487b021ce4038 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3e1c3262554ef22978284d2e998b14e69c357257 can: kvaser_usb_leaf: Set Warning state even without bus errors
6e7b8c038ad8793b4d0d6ced69d036a6ed336f62 can: kvaser_usb_leaf: Fix improved state not being reported
ba000c6e79cfd84a6e3925ad9d50f7f8153840ff can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ab2c9c24b4df8f3c3181d7b6325d4ceeb1ae1625 can: kvaser_usb_leaf: Fix bogus restart events
430b57717e02f6feba6f9d447425002611897145 can: kvaser_usb: Add struct kvaser_usb_busparams
3c826dfffa2b0d053986a892e534f037d3ec8fe9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
54281d39a56eaaa4259760d6b8c6ddbbb1654d42 spi: Update reference to struct spi_controller
aab9eee9f09b54500e1f317f19f060cc94dc404c media: vivid: fix compose size exceed boundary
5250b85274a3b29be0c4223f534ba2c66bc9a185 mtd: Fix device name leak when register device failed in add_mtd_device()
153a9bbfb5683354e0d0f6a523b78e5f9f930126 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2b9acc473e0d5ce27b814aa53ffb00092adcba85 media: camss: Clean up received buffers on failed start of streaming
92bd1aca27a03df99e14c156e92fc164d1cabccf net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
331e95bb68439c7e70395973ab3ca20f659ec5b2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
40251db913bc364712163648b4b26a09b36c0dc4 ASoC: pxa: fix null-pointer dereference in filter()
ed90c1dd3be252f5b6cf137c33d96b9ec7e7fede regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f0f5c5428cea0d032a64fc1dd93024d6458964b2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d7179a51d6628e7c7626b2d9f09f943e3705c432 wifi: ath10k: Fix return value in ath10k_pci_init()
4c845a507950a53404b8996fa28359957740afe5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
de5bf42f24dabbec69a75094846d30d1b96f6a48 Input: elants_i2c - properly handle the reset GPIO when power is off
5498b2307c3635a5a9bafd7d08fd5ce519361fb1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
214db82de197093cfa7d1dc0792905912bcbfb3f media: platform: exynos4-is: Fix error handling in fimc_md_init()
c3544067127570f225f8b6597bcd16f680d7a34d HID: hid-sensor-custom: set fixed size for custom attributes
8a6c6fcbda24446b2c293661498a0369a0bb16c6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d972d5aa95f13d199e633446f74e2144c5d39a1f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7facfa06b958e488a2ef5ec9acb30b13664be7f1 bonding: Export skip slave logic to function
0dafa0324ed545d2d36ec3c6b9e4329fcd0c598b mtd: maps: pxa2xx-flash: fix memory leak in probe
3f069040a4f6e66f3fe03369fc75321dd874eaf8 drbd: remove call to memset before free device/resource/connection
ee2cccce17c77cb66f3a75dfc9766e0c319e33db media: imon: fix a race condition in send_packet()
76b0ea78ef44217c3aeda95fa346eba63b25621b pinctrl: pinconf-generic: add missing of_node_put()
a7ff761de771eff630b9383e6dcec66db8e06c99 media: dvb-core: Fix ignored return value in dvb_register_frontend()
f3d7a60379a33e284d65956cbdf00e88693dd331 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
068d373d021030cec91af88fd4db3b3f3651073f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
8d675f776982a638c069d54dbc2ce016d1e6cb75 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9fcbb675f31093491d0f83a0ec24464af7810763 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4076a44fa122ca6d8589414973f31c39d46ffe9b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e9af440c5fc7cdc3b5f493da4a1b92786d4868f3 ALSA: asihpi: fix missing pci_disable_device()
ea3f98cbed9a03d1f7519ed5ce22bc8e43ea60a5 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8592812e6e6802e637085b356d76e7326616fb36 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b85bc84fa495aa8b2e19ec4e41c2eb2fa08b1ac0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
33100dc1d3bbb8826aad73a44637c0cbdfefc8e2 bonding: uninitialized variable in bond_miimon_inspect()
75001800fe90518bba67449886ae0d4a625f1ba5 wifi: mac80211: fix memory leak in ieee80211_if_add()
5bd1a253273d74034ea6fd996da8e7362930a57c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
93dfa518a97210960dee983edb41ca8bf56707e3 regulator: core: fix module refcount leak in set_supply()
7c8e9c666c1d40e6e0f0b856dd5035b2fa0fbbee media: saa7164: fix missing pci_disable_device()
d0b04008275706e3bdb284e29113d3bf2a746b0c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b1e82776281e7e4f4b82017d4f5da05c372a7caf SUNRPC: Fix missing release socket in rpc_sockname()
60a515d5af01f18fc0cb40c4ebdddbc09a941a9f NFSv4.x: Fail client initialisation if state manager thread can't run
7a8f41dd8b92b8b7d874b2e090022e541bfe8999 mmc: moxart: fix return value check of mmc_add_host()
a39f53622f79e2837c85d802a93b615eca296e1d mmc: mxcmmc: fix return value check of mmc_add_host()
62411d43c97830cf0090ec347db0a0e6d737f9bd mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1d53ee83d76b68a4dc099eb3f32696a462c647e1 mmc: toshsd: fix return value check of mmc_add_host()
4df974d8452d0e4112e8abea28bdbc9098a6a7e0 mmc: vub300: fix return value check of mmc_add_host()
4867ac4664078badbcbe767b1ebe873e435f388b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8195a2de51f5f8e5ff6c55a911be0c93a197d8d9 mmc: atmel-mci: fix return value check of mmc_add_host()
939d78423af43d0cdf17860def6ce5b8dc7d2709 mmc: meson-gx: fix return value check of mmc_add_host()
878bf9161670bdd9d33dfbc1a62e753b4d9a4302 mmc: via-sdmmc: fix return value check of mmc_add_host()
7cba527979efa0b52ed291d7aacf1c9688636bf1 mmc: wbsd: fix return value check of mmc_add_host()
7a6e581f6abf009bde217577fcb8db491ac73065 mmc: mmci: fix return value check of mmc_add_host()
ac795979d7435af0f22f3f650559c9d6c9e6ca87 media: c8sectpfe: Add of_node_put() when breaking out of loop
4174f75c0f2121c411633b7373cc40806c1be668 media: coda: Add check for dcoda_iram_alloc
68b7f497c76cf65d0c72cf7c93d30aa27a130a00 media: coda: Add check for kmalloc
f0f099434247a0fddf17a2a070fd1f63e6d93eea clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5c6c8777386f7391c55c6bcab80735833dd46d59 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
64f8b2020a2b563275e4aeb6ff9b308313dbf3b0 rtl8xxxu: add enumeration for channel bandwidth
1620c48f1c3ea7b38ff36df014381617e2f0bbec wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
268e5fc73ae4c7fdd67b5133355e67a10236e463 blktrace: Fix output non-blktrace event when blk_classic option enabled
63a88f51aaccb4053f1fa634220e8c7efdda461e clk: socfpga: clk-pll: Remove unused variable 'rc'
dde3b432b34e88bdcf9ce1f3f4a79c117383fbb7 clk: socfpga: use clk_hw_register for a5/c5
874632f08b76f5691b1b987cdc45bf19b7b0c543 net: vmw_vsock: vmci: Check memcpy_from_msg()
d4307a4fe9f5fb3fbebace8605332938cafd4bd2 net: defxx: Fix missing err handling in dfx_init()
93021def6587fa27dd3f8a669340aa93fed80db0 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a6ff4026555080314edbb4f7d467227194e550ed ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b65f6c3b14ad03123c0b84cbd48b546bc01f6335 net: farsync: Fix kmemleak when rmmods farsync
4d33f026fdcca38ee71d3640c4032e7ea29c115c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
329ae2f5fe90fe00de37cdb7a2fb63ce05dd5a2e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7367848a697bbcf829380b91eb1435b289b05588 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2fdaf251b362f0c2b5a9966ac7f9fde8a1c1d1dd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8d9344f81bc31de8ba61a895dd85435b49228eb2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f94aeb045bbd9a17119373f5fbd5c542bf0b6de9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d50124fdf8041f759d41f0617021311040b56054 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
53bf75a8105c0c17314230297930b15d9bceff81 net: amd-xgbe: Fix logic around active and passive cables
3579a9857ef1248fb33b79fd4c53532d7efcabad net: amd-xgbe: Check only the minimum speed for active/passive cables
cc96339da2a956f827eb278efc92ee6d93e9b275 net: lan9303: Fix read error execution path
eabe7847c4ddada50681ac525d689be578879b60 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0422c776a818cec825f5bd5b739d0c017f1d370a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a396599ccfe66df115ed904eb282138b6fe27b93 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
45df1175f693cf03f679003862ed14d126049823 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b3f15c152ec7d5576b12e7a93f96a3839efdead5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
97dd2950017723a53f70960a82d0036aca06f9b3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
49745ce6027d8c94351b89b2fb7ebaca2940c8bb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
697e786303579eeb3ad4a93f936cf9a3059a4c91 stmmac: fix potential division by 0
427f46b20ff232510d863d178c13d0b1bcb4c948 apparmor: fix a memleak in multi_transaction_new()
c78cfad9d42bf66bd0168302d67b644ff2d5bab0 apparmor: fix lockdep warning when removing a namespace
d6cf7f7285a4f70f525f0caaaf1662e69cdd3f0e apparmor: Fix abi check to include v8 abi
5d556071d93f9d6489718914c11844e3a0a8e6e6 f2fs: fix normal discard process
9c3d588ff74c4afbdb1bec566037757ff0ec0f29 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
dd72bea17f5015421197562e03a94b52ea4c7b8a scsi: scsi_debug: Fix a warning in resp_write_scat()
b3a732971265745e462b1ede776f1bc784f70664 PCI: Check for alloc failure in pci_request_irq()
91052f675b5c28ada4bc307f76dde3233360804e RDMA/hfi: Decrease PCI device reference count in error path
76e7ef8f98e317b4fde37036514baee122a681b8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
83a3190f34c5380205a28144f92f4aa51228fa8e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f81ab5801e24f0a76dfc4fb11966881c2780fb73 scsi: hpsa: use local workqueues instead of system workqueues
2071f50b06602f0ee2beb5fb0225f1841cb276e2 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7a4f453b557eb742c5ac9c3f46bdbfb1d1505577 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
04becb49b9f4a2828322c240a5c389600e5835ee scsi: mpt3sas: Add ioc_<level> logging macros
a2b06b10b05de82e1129d210c57c7dce70aa743f scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
e82b1d848df71c0ba576dfd565a879a328c77fd8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c05a6cea0f484ecb6f4a6f13c43a2f04b0d4b50f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6af01cbed14bb1f3a54cf7f8e9c174b0440666ab scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4c7aae69fdd66be712fe968ae9449f728c2412d2 scsi: fcoe: Fix possible name leak when device_register() fails
944cb8c67650f2b648eb598cb2638bb4d1d88310 scsi: ipr: Fix WARNING in ipr_init()
639870b769d4f2712ef952c6afe934dc06fd4ac3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3651d56319795dc34593c655ccc36755f3ed1ebb scsi: snic: Fix possible UAF in snic_tgt_create()
a241d221704e8a68131c14b79e7366639603b71e RDMA/hfi1: Fix error return code in parse_platform_config()
4a06cbfe0ec4fe9c4c074a288ba041de0781fe28 orangefs: Fix sysfs not cleanup when dev init failed
e66bb737760047711b2aeccb0bae3dbb3df810b1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8a5cf4191c2da5dbe2d6dce91f25953385033197 hwrng: amd - Fix PCI device refcount leak
286d177fbd7a1f731509cc48c3d2b55444f53562 hwrng: geode - Fix PCI device refcount leak
5ac42d2fec3fe97ec41c9ec53386bcdac7357d77 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f113ac3d8f71778762475edc495928670a6e24a6 drivers: dio: fix possible memory leak in dio_init()
5e95b98fe39efaceff64a6e7553a8540859888a2 serial: tegra: avoid reg access when clk disabled
3799c91d73704cb63ec5d0f2c55da6873935fd94 serial: tegra: check for FIFO mode enabled status
03ddf62ee3c7cdc722142266e5fcaf592470c47f serial: tegra: set maximum num of uart ports to 8
38c8222d714fbac51c221ff2b13624108c6603f5 serial: tegra: add support to use 8 bytes trigger
68351ac4ccce3a1120c802b81b90f62c2b6abb98 serial: tegra: add support to adjust baud rate
a297efec02a5b8cbf82f2bf68a943d8ac3e9b4e7 serial: tegra: report clk rate errors
d4f7d9af29b4ee75dcae59d69a76dd2740294ac6 serial: tegra: Add PIO mode support
b71863a880d551007335b8664c0dd352226f702e tty: serial: tegra: Activate RX DMA transfer by request
85cd6dd0e6bbdcc3c6e2e2ae80a6789a980cd758 serial: tegra: Read DMA status before terminating
1202ff6f7ecdd1f65afce362867a799f4a4c366e class: fix possible memory leak in __class_register()
f7bdd376ea0f49506250ade68e788a56e1809bae vfio: platform: Do not pass return buffer to ACPI _RST method
a1994d959c72c0bf37f1278dcfc2392dd58cf206 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
25fd190cc13643fda42cd1ff00c3ff0d976efac8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e69412cea71083b3eee6d2d407122f83367f43c2 usb: fotg210-udc: Fix ages old endianness issues
cfd93f95e72c37d8e6b91736e1d575c440dd1973 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6544a8d83f270999035bf425bf15b89b73bc493f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c2968134eb1921c094fcd2f8463e0b489d499784 usb: typec: Group all TCPCI/TCPM code together
53123a6b6b7d6d0c1a56a34c5cd88d9262a6a25b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
cfe6c42f960c874c13463b11e654413ed1ee92f9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
fa339aea5038e89cbd30aada7c2b9072b7d69359 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
25fe0133b55d35da4baeeaa529a11287b5248de5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4b458277a3ca77a05e20ee7a9d51b27ceaacece0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
920577423fc3a1913f8e69df22a6b6fc976f63eb tty: serial: altera_uart_{r,t}x_chars() need only uart_port
2e8f3522ef26cfc1dfab3484b97fa341bfe8c8f3 serial: altera_uart: fix locking in polling mode
07de1e4ed6d7bf7828cd644459035f1d72630052 serial: sunsab: Fix error handling in sunsab_init()
34b9472522d53c4488ea800c08a5e92cbb03547c test_firmware: fix memory leak in test_firmware_init()
0a0aa4e03641a50aaa85ae864019740c4ef53f84 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
98b87ad4ec0e39f366619e73d5145e62be7c69fc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f9923a7e03af32c67849ba84d21b41b3c92d9bad cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b1291d5c735f019d702c6078be086f2cbe910676 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
950126d8dbce54437e2fb5ba56ef44d3b87cf397 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2019073958050c62910215d55c9c41f8d45229ca usb: gadget: f_hid: fix f_hidg lifetime vs cdev
eb90625a0f3dd17984311a13e973b1458f0ae6b5 usb: gadget: f_hid: fix refcount leak on error path
6811a7f6d607e2073aadbaade9ad49265ea02d86 drivers: mcb: fix resource leak in mcb_probe()
0e217ff6dd9b06c714804826bdece500883b291b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0e2e07d17b6a3ed08cafe657872b6db9720ea2ce chardev: fix error handling in cdev_device_add()
b7d47bdfa77c19cfc64b9d19b8fa81728b78715a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8a52444133a26997987d6a2938e1c630d8af055f staging: rtl8192u: Fix use after free in ieee80211_rx()
cab7ad77d121706faf06fc91cfef0a38ea974b63 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
60e9d1660f4f395e4abaf224980c78bbcb24957a vme: Fix error not catched in fake_init()
626ed7eedb6a6ef59fef72f66fb040a64fbb898e drivers: provide devm_platform_ioremap_resource()
4355433ef3f61ac05c8b8f04f0d80cf46fc2ceef drivers: provide devm_platform_get_and_ioremap_resource()
8222d9c692d4adca9b16f2ce437ef68cdb43bd67 i2c: mux: reg: check return value after calling platform_get_resource()
d8afbaa75d1705f0c94a95575dbc1212dc1f8404 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2a2b5a54328b2606cfdb5feef2bcbdc89f1a92df usb: storage: Add check for kcalloc
4298fd36d1d47a7e083d63dd2418fb9c27fe9cd4 tracing/hist: Fix issue of losting command info in error_log
a96ff9102606c8239722cb58bf29b6b7e514eea5 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3548c4e34ef61b193c2082d3f7883fbb00d69b9b fbdev: ssd1307fb: Drop optional dependency
03ae52ff0fac3f07cbcd36af0dbb3bd97f913044 fbdev: pm2fb: fix missing pci_disable_device()
9f8e23d1ef582fb982a4a80d27e687a1d150286e fbdev: via: Fix error in via_core_init()
1d766cff0d32111dacb4b0079772a25d3606bb12 fbdev: vermilion: decrease reference count in error path
1eb4d15fefa2b65de7038e865e69a31118b236c0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a2ca11909bb9ad6bff84fa7d81619c168e5210cf HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ae021068ba76ff9644ac84c03cf8c772338230d9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ead13febdc5f8ba8cf45b9889c015c4381353c57 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
26e6a7ed73b0aec6c9c3e834dbf3ed2ab55351c8 perf symbol: correction while adjusting symbol
5a4b47c36adda5e659873d8840defbff868cce85 HSI: omap_ssi_core: Fix error handling in ssi_init()
7bb524c4f12c8bfcafceceb8aa5e01d98c0fcbdd include/uapi/linux/swab: Fix potentially missing __always_inline
8a35b32af8a6bc6ef24d82845d9dbfe5e9c4855b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
6fd42d09ebcbd55867c76f3ec1ade8feddf3cd59 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
127e4f1b6dd9e9b0b6cd4cac6dd321200b9e424c rtc: cmos: Fix event handler registration ordering issue
a5376a87b94d0b63e5f063d68860de025a0f583d rtc: cmos: Fix wake alarm breakage
2451ca660fa99b0b63faf1e90cef2f962f105dbd rtc: cmos: fix build on non-ACPI platforms
18c699676ed7e7ca2eccaf1be3fa1edd11587c66 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
cfee42c5fa362ad19863910cb3b969a1f75e7bb0 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
801336cc3cbaba0737634a9bd9e5a81741aa3ac6 rtc: cmos: Eliminate forward declarations of some functions
9480df3234ca92f1f11b832ce2f264dfe7a61daa rtc: cmos: Rename ACPI-related functions
6abc2d9fe694aedeaafb5dad52a7566f66dc1bcc rtc: cmos: Disable ACPI RTC event on removal
cea6af99f427befa7ea1c3c89ef6c96bee6ff36b rtc: snvs: Allow a time difference on clock register read
a66b03f03df7987bb7f61951582faf8592a91a58 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6a1aecbed66c56ba34ed4b8aab794e4f6fd716dd iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1149a14e5f2f878f9ba7345fa8627f464cf6340e macintosh: fix possible memory leak in macio_add_one_device()
59e170cc144aa7dfb133b1964f3e6f9fdea4f646 macintosh/macio-adb: check the return value of ioremap()
70bcc7fe9b31dab6fbcc38a3b6e70f2bea4c9727 powerpc/52xx: Fix a resource leak in an error handling path
3ec600ef084cd6de2f380c55d6061d73ec1d66d8 cxl: Fix refcount leak in cxl_calc_capp_routing
bf6202ad6f19e1de29d0f860501ffaf2442c8cbf powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b36bfc6879e0dde230cf33e7f2334fca1e1af22d powerpc/perf: callchain validate kernel stack pointer bounds
729fd44946242da3a776257f2b27795bd7339979 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c8035c11a51cec81162897b75dbdb5453fa90ca0 powerpc/hv-gpci: Fix hv_gpci event list
ee40b41dc27446527a65abc8da27fbea20c999a0 selftests/powerpc: Fix resource leaks
89963462a52637149289e7e70f635288fc4ea494 remoteproc: qcom: Rename Hexagon v5 PAS driver
c9ae74aade17b6e9107629ec4f9b6171b6502aac remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
f9585c089746e29b30328a2c31da84dd50d79477 powerpc/eeh: Improve debug messages around device addition
f41e4b0b160d073ccd516d7f12a32922b7a91d67 powerpc/eeh: EEH for pSeries hot plug
b36be01e8e7dea6cea3a3d6d01bfe01f9127a9f1 powerpc/eeh: Fix pseries_eeh_configure_bridge()
d1c8d4cd8e6f7e851ab67543679d66424a35dfd0 powerpc/pseries: PCIE PHB reset
a536e55fb39556fbab1190f0753b9e050c53fcdf powerpc/pseries: Stop using eeh_ops->init()
3a073cf4b76954d6ee84ba8e3cad20679e9bc66f powerpc/eeh: Drop redundant spinlock initialization
17dc966ec8356ec9e5ce6bb470189174207695aa powerpc/pseries/eeh: use correct API for error log size
c933747db54c6317c07f476e779674eac39c46dc rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a59ab38f707df5574f56849a198f3f7805507fa2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6046ea99f16d9cf79eea78ede395fa943149d190 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
59a30e2d6fc6aff856f80b4004b407f8f9b0b561 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
99655fb049e9f3d3ceeecae02247519b76b5971c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fc7d65899ab82eaa3e19cad7869bd3c135145e64 nfc: pn533: Clear nfc_target before being used
b500d303e85b518b90fa9afe8b3d08cb330de44f r6040: Fix kmemleak in probe and remove
b84fd51a36839c11e9d5d76fa5d36c6952d9d6a6 rtc: mxc_v2: Add missing clk_disable_unprepare()
cc6bceb5466f7ca95b9dbd1f747dbbbb5a064d5b openvswitch: Fix flow lookup to use unmasked key
943a81c49719bdb29e80b1a2c5bf21c54176724d skbuff: Account for tail adjustment during pull operations
1f7bb0160c0e179e2a5a157ccc249189b4d112aa net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0215eec16473c9b0c5aaff0351cb65566174d3ba rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0fc24ffa7f9ce2f93716268c663df7c7c51d99ed myri10ge: Fix an error handling path in myri10ge_probe()
b761a524fb9d88fcef3f0dbef6f963a145cbd63a net: stream: purge sk_error_queue in sk_stream_kill_queues()
75a42ed27be188ed17956ac7a132a034cb920f21 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3a45577de400c1a9c733e433122a77ee45863805 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5897e58655f073113e25992e4a34dbbbca5cc2ca udf: Avoid double brelse() in udf_rename()
775781c7af14775cae0796d24cfae602af6dcc78 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8d5200c7c899957a38b301f83fdb934f3f86442f ACPICA: Fix error code path in acpi_ds_call_control_method()
bee39ef99ef94a23ebcd84c19b9d9b511d5ef94a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c6c782d57b96613c42311a21df12e026f2a36bf3 acct: fix potential integer overflow in encode_comp_t()
9a9654d3dd587cd7cd493442a6d5e79ece4c18be hfs: fix OOB Read in __hfs_brec_find
b86d876ba098fd9d4b23845d6169fd2d7cd572cc wifi: ath9k: verify the expected usb_endpoints are present
552f93f6d6e0ea048dada30c9f08a8ab2bfcef7c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
993ce9b4ec2df2b8d92b4b7dd51232979697df10 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d35d7d38f0c643188b1ff37c8a1c3f6023f530a1 ipmi: fix memleak when unload ipmi driver
d9ba7fee018b7edf2e1a6b6068fbf3472ab8bf80 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c5fe783b1ec005fb09e2e0a02310794a1b64a3d4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b84e8425ff40bbc3149e538f54e61f3fb0f10816 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a1ea0cbaad0eb80edd0d1b95c4669eacd45cf449 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7ca2963a9cf1e79c38ba4c060fa8c4551b274c5e igb: Do not free q_vector unless new one was allocated
0a0ca1db8e958c6160beda02815fb2ea25ffad0f drm/amdgpu: Fix type of second parameter in trans_msg() callback
984956f92a91582c526238cd17976f426e6e5ea7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f2aa370672e84b2db68082d5b7a87443f695ccad s390/netiucv: Fix return type of netiucv_tx()
f8fbbd36d4bdbacfe620daa0127b5a3388ca98e7 s390/lcs: Fix return type of lcs_start_xmit()
88745b4dd94eb67f21853ba0ea327ebae82c0495 drm/sti: Use drm_mode_copy()
94e4f40763bde73eb64ea1cbcb41d4c4a13181a8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0b410662e8362776f321251033b07f8e1dab9c5f md/raid1: stop mdx_raid1 thread when raid1 array run failed
75d9cbec92d9201c8c8c9974bfd1bdd468911851 mrp: introduce active flags to prevent UAF when applicant uninit
3e9ae31306d3b9ad6adfb197076eda7e92776bc4 ppp: associate skb with a device at tx
15f667f0b6ece947d987b02f88b2cd8650fa63d4 media: dvb-frontends: fix leak of memory fw
2f0110f48c8e7b25b54d48feaaac03e37990c181 media: dvbdev: adopts refcnt to avoid UAF
59507d44d5c447d5e4c94b88501dec0023503466 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
52f221c2d7da8ad84ef148a8ce94f962b2939379 blk-mq: fix possible memleak when register 'hctx' failed
86e818505ebf0ac242e4a5dfef73da8025b68c3c regulator: core: fix use_count leakage when handling boot-on
e2ece912641aca719d85ce94268b172952c0306d mmc: f-sdh30: Add quirks for broken timeout clock capability
e8e7616b9ddc881bf1c0d5e6ce7f01a204295c96 media: si470x: Fix use-after-free in si470x_int_in_callback()
e9513c66193d996d24f5884204420653ce72b01f clk: st: Fix memory leak in st_of_quadfs_setup()
43406ee7c22869800f1e4be87f721eddd70c1769 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
449d8b8946ff4f1cd38b292a4ebea22fc5c9e4d3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d2ed52b26b87956e5eae2ea9e46ac26fb955c0a6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fa7f67e43ee9b7094fa795564c0f7c87d2bc6f31 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1385d83152688e4beb78b29c0abe71044f67c3c0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a7d994f0dd93153331c90a1c496977bd79d79acd ASoC: wm8994: Fix potential deadlock
b1ffacd81c01fe172ae69d126f1de66913be0370 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b376af567b0ee700b1055887f9c1b1369ca72cee ASoC: rt5670: Remove unbalanced pm_runtime_put()
27e1c884c3f5997ef6db4bed38d864dbced3fc9f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d164f5064179207436cc09d7fdc6e299a65e5090 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
ae547de31aec49a465bcd3c51a8bddbd16d1fd35 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d10a7aae24ead611f33654592814c471774b2b9e usb: dwc3: core: defer probe on ulpi_read_id timeout
5c6a0a250d8562cbff0be5ac6820ccf6349b3a40 HID: wacom: Ensure bootloader PID is usable in hidraw mode
940f6b45d51af3f6f6aafa5876ff3bfb3e71b3ba reiserfs: Add missing calls to reiserfs_security_free()
1afa4150aa6a740e0ac5d22437672473772aa376 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9490afabe379689dc6fa373fd4e3a9c86a44effa gcov: add support for checksum field
e620f47ad98c43172db4177dcc0e74c404d612f2 media: dvbdev: fix build warning due to comments
18755ccc4261b3b7a001d1e6c1a7b2d0f70a88e7 media: dvbdev: fix refcnt bug
8efdec5eb250e5e2c48cd678a975055dbf9b82fe ata: ahci: Fix PCS quirk application for suspend
084b0b9460f20f764fa0082ee5889d4b1429594d powerpc/rtas: avoid device tree lookups in rtas_os_term()
d9e401905838670c2d460e0c716f5b59e8f29bae powerpc/rtas: avoid scheduling in rtas_os_term()
6c8ecc1698a35c5a8ae0c3fea4f3bd4f3e077074 HID: plantronics: Additional PIDs for double volume key presses quirk
4b04b350e6b762a0abf87926745d7f1e739289be hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a772c9bc7191a05a3c0da9d174123e458de7395d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
36ac3c82869c8d244abcc39ddf44fa32423d63b7 ALSA: line6: correct midi status byte when receiving data from podxt
bb27da3dea5cbc509e6ca58a3c6f22a6708057ec ALSA: line6: fix stack overflow in line6_midi_transmit
faa02442a30b3e9280f4b3bc84d8f442ccf8c3df pnode: terminate at peers of source
7fcff7c700db0f2febbe573bc71578f435f88e62 md: fix a crash in mempool_free
0a02e847fb7f0756f9b8fca064541dfc1f8b71ab mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
89960f9973327595f58e1ff4c6aea67330322a36 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
cc85674f5ed4b6a072f75d0146317fa05b3ff132 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d8d1bcf0fce4db349606538b6d01900264f46096 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
c000de5a34d2c07224b16c069df92b6fc45c59de media: stv0288: use explicitly signed char
3835dc0448cf2b473c01c9e58726c37351692cb7 soc: qcom: Select REMAP_MMIO for LLCC driver
0aedf11920e66caef8215970d4f5d97ed6e0c3cf ktest.pl minconfig: Unset configs instead of just removing them
2dc60c533767626781f148ca712ec959d0a6b5f1 ARM: ux500: do not directly dereference __iomem
42d20056e33cbe7bdc12bdb3b2cd67fef1b6165a selftests: Use optional USERCFLAGS and USERLDFLAGS
9166eb6f21d29fa06fda1eb65da82e0501ceb45d binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
554d88454d4a01b7e004aa76432cb4837058bdfe binfmt: Fix error return code in load_elf_fdpic_binary()
9723ebd382cde548c7b66103caba1056c2583dcb dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
3f41b4dbd300fa5d15df09b72d1fccd814c820c6 dm thin: Use last transaction's pmd->root when commit failed
2ecd086bdde76da784f0f91a8e756a12a8eddca1 dm thin: Fix UAF in run_timer_softirq()
d722aeb34749131405c95c91bea9f6bae0d60e26 dm cache: Fix UAF in destroy()
da5d0c1b4095f2a2e4eb1be403a7bf6e472aa125 dm cache: set needs_check flag after aborting metadata
8c9b8871f15033ecdaa180394721abedaa02b02c x86/microcode/intel: Do not retry microcode reloading on the APs
2a555abc6e73aa83c583ad1303300476c2ca48c1 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
75cb24f3676f5c7af716a470b7be2f1159bdbb09 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7b0ee4c8b24b2cf3d213f65b81b3514eafacc3a8 media: dvb-core: Fix double free in dvb_register_device()
9836431849aa63325ec9bdb8775e43bd177bcecd media: dvb-core: Fix UAF due to refcount races at releasing
09a2b0745153efa9309379a3bcef8976d8ad3c91 cifs: fix confusing debug message
3e7f1c901f778176ba4866fd94f6c085dd1cd775 md/bitmap: Fix bitmap chunk size overflow issues
dabb75cad204709c5f6205d89fa70d877f34310d ipmi: fix long wait in unload when IPMI disconnect
730922aa43ef91f425d31599bce29a0c78c77489 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1f6f7b934bcafdbb1a4c858aa3bc3bc5640b13ba ipmi: fix use after free in _ipmi_destroy_user()
d1372c1278056ae458edf4b69b99b4bca7e99936 PCI: Fix pci_device_is_present() for VFs by checking PF
e93444d9e114f6bae1f63b980a4fedddbbe47672 PCI/sysfs: Fix double free in error path
26e59ade4458b1521eb781972558f8ea06710db7 crypto: n2 - add missing hash statesize
8967d14d5322d220747760efc93c55f19e6c5a86 iommu/amd: Fix ivrs_acpihid cmdline parsing code
aa17adb070355ec56255f930313e0f0ef387546d parisc: led: Fix potential null-ptr-deref in start_task()
9a3115acc873ec51b5f3b34371b295a3624f7009 device_cgroup: Roll back to original exceptions after copy failure
dd1182aade7947ec13771f46bd16f49cae7e0829 drm/connector: send hotplug uevent on connector cleanup
86a31369ef6301f26d933ed69e606f4778da343f drm/vmwgfx: Validate the box size for the snooped cursor
023214d7c8c7b5f380d9a1c56a7dc3b5f45176a1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d9e97361ff600f9b730e785a197a8a49d1655425 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d63e332e4eebf360ebfb2db63889fd6b82d7b07a ext4: add helper to check quota inums
a2bb3910283f3d86bb1d7202995780af8857a4dc ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
43e33e8fb9907f93e71b36614f15309dfda3e7b9 ext4: init quota for 'old.inode' in 'ext4_rename'
02c73f3224d6a728c3ff1f69e64a008e58a6fc8d ext4: fix corruption when online resizing a 1K bigalloc fs
02e18d7a304ead425e4960e1a3f5d01f81e56861 ext4: fix error code return to user-space in ext4_get_branch()
750ae54ecec62802d294f8a88105723da71f7475 ext4: avoid BUG_ON when creating xattrs
01cae7cf5d2d5eadf78d14f0f05454bb475d36a6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
14ac01ece7ce9aacc20d3953b660b2579003d928 ext4: initialize quota before expanding inode in setproject ioctl
f5f87bb7d4ffb2bf0da2de7234ee83c6a54d64ba ext4: avoid unaccounted block allocation when expanding inode
6fc6df89aa42ad8289be84fe5a61fe69b6137a8c ext4: allocate extended attribute value in vmalloc area
1afa4968c22e51c450c509cfb5f9895d958e5bdc drm/amdgpu: make display pinning more flexible (v2)
e746cbb892869e621b7c91cd64fb1a2049bbab1c btrfs: send: avoid unnecessary backref lookups when finding clone source
4ddd7366f9b7b2a071f7937565acaa98cc434f79 btrfs: replace strncpy() with strscpy()
07be3d20bf5b9d6b11270f138fb19c50b8a61e03 media: s5p-mfc: Fix to handle reference queue during finishing
47ed6351fc9584b2b5eef82b079bbc9cf8ac739e media: s5p-mfc: Clear workbit to handle error condition
50740fb82ad0b5c2c0d8d2a2d65db05ba9c3d383 media: s5p-mfc: Fix in register read and write for H264
31175547c2126e80b7b16ba95570f59af6fc9f47 dm thin: resume even if in FAIL mode
9ec96bc4501a90b419b8a18edc6b9080decc9b54 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e3a4c6e7e1ef28eb968fff5dc30cc1544a755ef5 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
a9d53f749d8a301733de1adf9c5c7cf5faaf4df4 ravb: Fix "failed to switch device to config mode" message during unbind
74902224a4b6a4bd8210354c94c0a25eff5c8c67 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
043e1aa308d4aa929941fe1185ea42a810efa9da riscv/stacktrace: Fix stack output without ra on the stack top
c50efeeb573dabf28fe25a30d41ea7c74f408e7f riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
8817ce062ec1f41f6bef2ee232db7824b50c1fb4 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
4d348635e7832185c7600ebc1372800475e2b63b ext4: goto right label 'failed_mount3a'
377036cdc47e80931bcf13ebf122f4df83534c81 ext4: correct inconsistent error msg in nojournal mode
a65b95981eefdeef88a7ca9ce3b010519a8d949f ext4: use kmemdup() to replace kmalloc + memcpy
98b6d5923d41bdbebce9495663ea51e2783c2120 mbcache: don't reclaim used entries
72edca7f4a8d0a330a083a96c6090853dea3a216 mbcache: add functions to delete entry if unused
56d91a88164639eb545654f8dffd9df4707b8bf6 ext4: remove EA inode entry from mbcache on inode eviction
437f6a6b360302dab9d8075c1631bd12416c9306 ext4: unindent codeblock in ext4_xattr_block_set()
935665c9df543931b47acb39aab0424d07ecd402 ext4: fix race when reusing xattr blocks
474b8c33da2a97d392adeef67951ed790dfcfbfa mbcache: automatically delete entries from cache on freeing
3fd160bd9b80285a0ffa296cc5a12d0a92945733 ext4: fix deadlock due to mbcache entry corruption
bf8c5213d735d4d091fe870c172c6ba213777d57 SUNRPC: ensure the matching upcall is in-flight upon downcall
945619074f64518aee0682a8ef4f2aefc195ff49 bpf: pull before calling skb_postpull_rcsum()
9ad8c94728e0a78c31cea56e534b68c74f5a257a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
360e2c9dad8ec5db734e5aa2634f1e38edfbac34 nfc: Fix potential resource leaks
9532d7d5eb18572f52305c74afedf6ed2c3cd84d net: amd-xgbe: add missed tasklet_kill
7f31471395c101005651a4b0d2e2d4be69de2d36 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
eb869ec218c60e348278c68211dcc2825eec1874 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
1c10e6b9a6cc4da9d8aa63f9b99d87ae585c25b3 net: sched: atm: dont intepret cls results when asked to drop
7194e16925ed77d8528692c6c5f6adf97ea08fe7 usb: rndis_host: Secure rndis_query check against int overflow
136279e83663712feb83c32ecc407665865f59cb caif: fix memory leak in cfctrl_linkup_request()
e14324956c6c8cfb2051609b180ae2ab3929ead9 udf: Fix extension of the last extent in the file
1eefbb58d4f2033914a79132e45dc7ec5a101dd6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
7b9e38c0adfa5aa134035f4e8091b5bbb878b012 x86/bugs: Flush IBP in ib_prctl_set()
ac5fb34da7a13f7626a88e53ba26036da3a5f3d6 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
0b4e552e0aba9ec9668587f07e0de1c1790b8eb2 riscv: uaccess: fix type of 0 variable on error in get_user()
eae739bae9c818c52a81f9803141a6b973d0bc46 ext4: don't allow journal inode to have encrypt flag
fdcd16e0a91065d231916b6b4f051c3d965439e9 hfs/hfsplus: use WARN_ON for sanity check
b3bc84651dc2e4316309acd2cc199be52f82da7f hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
4d50ce520c0c2cb9039f90360e21f335ad48087c mbcache: Avoid nesting of cache->c_list_lock under bit locks
affa2ef7ff7ac8d6e86715a90d9b6b1e5be05730 parisc: Align parisc MADV_XXX constants with all other architectures
51e780c525237f7018b49f70ef5f608ef247f610 driver core: Fix bus_type.match() error handling in __driver_attach()
d470e6f99efbbc827e8afddd8d6f339e6d6de580 net: sched: disallow noqueue for qdisc classes
3255702401a84e978de7cff872f2c4745fe12484 docs: Fix the docs build with Sphinx 6.0
a20655c7dfc720871928191bd72cc150d82e7b2a perf auxtrace: Fix address filter duplicate symbol selection
71c22b30c19d5be762c75923cb5f0b7e221816bb s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
f24f14daf741a959367a576d6e815eaa674b5814 net/ulp: prevent ULP without clone op from entering the LISTEN status
ebccdb2458f47a69b6a59293c31520eccd6d8585 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
1ac1d92ac9539345f362a211427bbf13e9770b80 cifs: Fix uninitialized memory read for smb311 posix symlink create
b0e0f6b63d4a8ff4a8be4a042b5b1724acb76ca9 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
b30dee97c6f2f88c800fd8210a9789a8425b7852 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
da6e8facd3cd343e78e9886cd6fbb596efd568f5 wifi: wilc1000: sdio: fix module autoloading
2f42feb7e9856b408b5d4d403ef6a9a8cd722903 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
8f42bae67235b2344793ffb9b9f9540f7a0b0bd0 Add Acer Aspire Ethos 8951G model quirk
5b1e980a64e97377234271a5e652b814257316ed ALSA: hda/realtek - More constifications
06b5c8f867a690fd1038ba9d69e5f145e84ab463 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
6a09c41dfcaf1e7f6a77835a63700427a626a00b ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
9e20d00eee0148fb05dbd050ce15cc7f831670ea ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
af25d909fca2f5db95f3d04dff4cf38cdb271aad ALSA: hda/realtek - The front Mic on a HP machine doesn't work
9e19b9c7029d685605ef1d5ec18497c3b9e64057 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
3e46a45b9907076049b1dd3eb2492411b61ee9d7 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
29c18bfce575a97754ac962484653d486c4d0cda ALSA: hda/realtek - ALC897 headset MIC no sound
22cb8f7f0e184b4663e0d49def73179d033761f1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7fa0c9e600b68ff598ee2cb6e90ee6afdf54a07a ktest: Add support for meta characters in GRUB_MENU
bd7703e2f60f0d390f7f2e894ca60fb7e4dfd226 ktest: introduce _get_grub_index
20ce1a38f525b6258ed2b795028fa03c7c1db5d4 ktest: cleanup get_grub_index
8a724b2fd10dfdb52f1d6d6f5ae3eb0038da436d ktest: introduce grub2bls REBOOT_TYPE option
50f912057bf813797ce15d170b9787e6288fdd10 ktest.pl: Fix incorrect reboot for grub2bls
3c51fb6d51c8ae1408c80caae78999af0c4566c7 kest.pl: Fix grub2 menu handling for rebooting
e9a54a0759dafb58dbe922e44ec771e2b502c5a9 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
8e05ef86ec5fc5ba6ef98acd289b2485bc5932ff quota: Factor out setup of quota inode
360f2189f263661311f4a38a9c87221d6c7e129f ext4: fix bug_on in __es_tree_search caused by bad quota inode
0a5a8874b4f773ac19a6a50b96558872b674f533 ext4: lost matching-pair of trace in ext4_truncate
740a82c7a4721ce38ce9bd157829ed512b8c3715 ext4: fix use-after-free in ext4_orphan_cleanup
643f51545d4a198683e428937154d5911bb0d093 ext4: fix uninititialized value in 'ext4_evict_inode'
25deda10b70afeb9c99b9d733dcb080a357391bf ext4: generalize extents status tree search functions
8146c4c89c1c6864f3179e76157e8b9dda17acdb ext4: add new pending reservation mechanism
2eebfb6af5b0fe2512291a901975a43e0ca01099 ext4: fix reserved cluster accounting at delayed write time
d26174e013c4385a18c5f19591329549b14f583b ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
8915a1074d4d1ca642dec4d3d84b7d3190542a6a netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
1a7b65c55187fb0410067aa8ef768dbef4aa14b0 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
13c6c3882fd9464c0595eff125d2d8209b4b0f7a EDAC/device: Fix period calculation in edac_device_reset_delay_period()
464467e9d9b3b40142642b0df6fc429a852366e9 regulator: da9211: Use irq handler when ready
db090b553a1f7d99cb2034fe39b4486eb5ca0d2e hvc/xen: lock console list traversal
ba8bc667eb345bd6ee84469d8d1315fd4b27593e nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
ef938fe879c7fef8becd839ef4f9bec7bddc7892 net/mlx5: Rename ptp clock info
a46c7bcc9ed4a41aedff54f28f4b6701165fa407 net/mlx5: Fix ptp max frequency adjustment range
308c3448b2ed30e3e0bfba91a4bb1535bf3b9c9e iommu/mediatek-v1: Add error handle for mtk_iommu_probe
1231dc57221abc99b4305b9d1a1e85e4c62a4d66 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
8168762ad35f45cffecbae836e824b6e8913e05a x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
bd7775c09cd119ab58d62586422e42e96955f17a x86/resctrl: Fix task CLOSID/RMID update race
24afb7337f80726ab997e56c4ca2ff1d1077a16e drm/virtio: Fix GEM handle creation UAF
7795c79e0d9eae9b7d4c0c9e6f4e1977828cb0ea arm64: cmpxchg_double*: hazard against entire exchange variable
20594d739ac81a0f2d0f587386158f8c5c0bf284 efi: fix NULL-deref in init error path

--===============5114566176775679191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bb9afb2d6b7-28bbcc3112bf.txt

60184b1437db4152096cebde5f364411cfaf8501 usb: musb: remove extra check in musb_gadget_vbus_draw
6cad948c9f4a480444b3d5afa99ef0f48da0349a arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
5465b9a813fb700f125d03fc27459c19a71d8c40 arm64: dts: qcom: msm8996: fix GPU OPP table
4cef81dec2f1ef42153e5d1eb4f1ac048e185fc8 ARM: dts: qcom: apq8064: fix coresight compatible
82569f7e4044cffabbb4d90ca974d903a0ffb8ca arm64: dts: qcom: sdm630: fix UART1 pin bias
82baee2263b73d51811d36e3ae45bf2f1122f9f8 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
275a67e909f784e52a0d064eb841d77a79bd3632 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
933499bed78dc9daa9be8ede7c7c9be1951a2d87 objtool, kcsan: Add volatile read/write instrumentation to whitelist
6d1b6dc38fe01dcce6cf60ea31dcac5170718f64 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
6a2faf6fcefd7e6e91e429911c568e4e2ab52916 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
8fb204a4b5ac84dc98753b06df44aa2a05a4f3aa drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
45d180a9f64b9aead769cfc5c2d70e85c7a64f47 soc: qcom: llcc: make irq truly optional
6213df4f5fc2e1bb1e7c832179b4258b8543fcc7 soc: qcom: apr: make code more reuseable
a8d4fb0bf10b38e973d6910909594b6a5bf99bf5 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
0542d56e6333795a5592b2c0dbbec95728e67352 arm: dts: spear600: Fix clcd interrupt
e325b4ee414b0d84815873e3015bb486d8ffc573 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
6a9a31c578879420fe187cd6797a275f7de5bd08 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5e88aec62e7f5497676fb560074b1067c28c5698 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9afac95b87fa1816ac3362168a7d77a280380594 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
359286f886feef38536eaa7e673dc3440f03b0a1 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
42d97a024ef6384b99c79871afa33a52fe637284 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
a455b0c509c938af2c5d63e28b6ca440803d1fe6 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
a938c2a77492da4b81c8901d09f46da5bab0e96f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
148e77355797421dc2640dd088d8e18bf507da8d arm64: dts: mt2712e: Fix unit address for pinctrl node
436ac713a4a3309fdcda2046360fb4cf70dc4402 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
853d57e9612e1c9cb6a37e28bac39c65a6ef42a1 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
1261352836118f9f05573cfa1f36c9ca69759031 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
c2cb1683d12192bc61e4b913548efa1690d50d54 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
73ab831afdc813209b47c658968abd78826591ab ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
697b92a648f2c0e11fe881941198b7ea2f1e6c52 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ea8e313bb9ba843343eb4a21e538fec4fe5e568e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ea907f30320532ddaa84206c52ccba345b43e8d5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bac1a77b85e04c15e345f6f78894c728e9418315 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d050513e6f5985686655c853fa090532f2eba6cc ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c1322d5f6969f37ed3efea303bd218f0ffeade85 ARM: dts: turris-omnia: Add ethernet aliases
872865db3b952a44f63381a557a5871e5fb33491 ARM: dts: turris-omnia: Add switch port 6 node
4dad729f7c24b8cbe72012f7d4ff332047a7073d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
d1b3164d0e11a2849c22822cfc606eda34e24c36 pstore/ram: Fix error return code in ramoops_probe()
480bc6a165d6fe23d3521bf273fe47bd561970b3 ARM: mmp: fix timer_read delay
295f59cd2cdeed841850d02dddde3a122cbf6fc6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5b217f4e79c066b001c66e3b7aa062c2bc5c8ceb tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
6389c163c92bf7446a65114ac0cf957cc486c512 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ca9ef12bf7657687ef1c484584ce03e3c743561d sched/fair: Cleanup task_util and capacity type
2ff401441711b2b902c3b0a55113e9cd01380195 sched/uclamp: Fix relationship between uclamp and migration margin
1498d2723e74eac6fb06100eeaeca560c57d754e cpuidle: dt: Return the correct numbers of parsed idle states
ef875e1c07dd95b729ca58a2accec093af4d8812 alpha: fix syscall entry in !AUDUT_SYSCALL case
9e760e0cf28fc9d9ba4eee3e97f2301a64e60526 PM: hibernate: Fix mistake in kerneldoc comment
aa5f2912bb2e17c952d223212f792b000302c26c fs: don't audit the capability check in simple_xattr_list()
3ef12a4a8ef5553af9c3fd2719a616637a102568 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
294ed8bfc9375a18499a14bd2bc7c0696a492eaa selftests/ftrace: event_triggers: wait longer for test_event_enable
60a7a0aa9dd81e3374fbdbb5a75ca456d12fb46b perf: Fix possible memleak in pmu_dev_alloc()
a1014fbc83e799003b60ae2b745c65147cebb86c lib/debugobjects: fix stat count and optimize debug_objects_mem_init
2f2ae35c001213d35e49590380613978e4584389 platform/x86: huawei-wmi: fix return value calculation
d5bf025c5b7169f6f1d3d9ca9a36c6f0b39e39cb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9f6ea28f295f5f93349391b37ccde6a68edc5eee proc: fixup uptime selftest
c9a9aa02f0fa3318e0ae5774f404419a1b4759ca lib/fonts: fix undefined behavior in bit shift for get_default_font
f5f2682d3a34dd8350bf63f232d885fd95f25b92 ocfs2: fix memory leak in ocfs2_stack_glue_init()
48d42f4464d713fbdd79f334fdcd6e5be534cc67 MIPS: vpe-mt: fix possible memory leak while module exiting
911773f08ce6eae9f6203a7cdb2fd27f977b07ba MIPS: vpe-cmp: fix possible memory leak while module exiting
e1049bf0ca5b6466e5ea6e6312ef528dbe880091 selftests/efivarfs: Add checking of the test return value
dac87e295cddc8ab316cff14ab2071b5221d84fa PNP: fix name memory leak in pnp_alloc_dev()
c0539d5d474ee6fa4ebc41f927a0f98f81244f25 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d2afced51108813256d8072c6e464b0c9f0bb890 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
0afcb759f6f61192f79dbd6264cb077b088718c2 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
5c0cacdd354987f8f5348d16908716f154047890 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
f870d5863e8e2ec0019a9a237b14dda175f93a31 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2db53c7059167b63cc790366ef1a9e286e71980b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d97e58f72875a5498bfdaea0685d67059b202f95 nfsd: don't call nfsd_file_put from client states seqfile display
9346517ed2c2767159060085185d6537fbfda619 genirq/irqdesc: Don't try to remove non-existing sysfs files
0080461624e98ccff5bf9a43441a6862ff1ca4ed cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
c39aa503f47115160ffb8e4bce7a34033ccd3870 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
869a37ad6f7827893082d0796e6191e879b6a5ef lib/notifier-error-inject: fix error when writing -errno to debugfs file
f649e18c9c1036f02d372afff036f4afb1beeaf9 docs: fault-injection: fix non-working usage of negative values
81d26aa9036aa0254d55ec462145183aef5d5379 debugfs: fix error when writing negative value to atomic_t debugfs file
e403024c832b718a3225b256991cfbadc84bdaf6 ocfs2: ocfs2_mount_volume does cleanup job before return error
45dabd8fe8a825e325eda57c2243af8c6549babd ocfs2: rewrite error handling of ocfs2_fill_super
2b7e59ed2e77136e9360274f8f0fc208a003e95c ocfs2: fix memory leak in ocfs2_mount_volume()
88fa351b20ca300693a206ccd3c4b0e0647944d8 rapidio: fix possible name leaks when rio_add_device() fails
97d9eb45ffa67ffa112a6659953321b8f7db0065 rapidio: rio: fix possible name leak in rio_register_mport()
0853787db28e99dc6d014761479ace7b8b4704d9 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d8e7a44f488c1190ebadde6e038bf7940f50664a clocksource/drivers/sh_cmt: Access registers according to spec
4750cac4df681ae7bcfa294312f340238b3eadab futex: Move to kernel/futex/
fc89b8853aec7ee07b31ae45e8f980369a79871d futex: Resend potentially swallowed owner death notification
270700e7df960fa227c2106718578302bab8ce44 cpu/hotplug: Make target_store() a nop when target == state
7bc9c5ad522b98d9c8744bb1a5651278b6cd02c2 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
02617006b5a46f2ea55ac61f5693c7afd7bf9276 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
95dbcb7e1c34502dc9f5333abb74553e4086505a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fc134c355b5299495b14a54dd9bb7af8a646cb7c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
70e7f308d7a8e915c7fbc0f1d959968eab8000cd x86/xen: Fix memory leak in xen_init_lock_cpu()
46026bb057c35f5bb111bf95e00cd8366d2e34d4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2cbbd78e08bc8645a2a39eba17f0bcbbf467a6f4 PM: runtime: Improve path in rpm_idle() when no callback
f983afc4326c91062abdab6d95312b98a9de0654 PM: runtime: Do not call __rpm_callback() from rpm_idle()
17cd8c46cbec4e6ad593fb9159928b8e7608c11a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d4c38ee665a228663af0926c380670528d08aa63 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
7b88747d6d9815f9b92d48a5c68e88a741bfe806 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6f8ef1de8c655c5622f7d239d99a8a081a0f4f0b MIPS: OCTEON: warn only once if deprecated link status is being used
ad4842634d6819994c567073f9fb43bd5c9b1ee9 fs: sysv: Fix sysv_nblocks() returns wrong value
5ee850645e42f541ce1ea8130c2b27cc495f965c rapidio: fix possible UAF when kfifo_alloc() fails
bbaa9ca063298dadc37715103f860332b1c42989 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
93cdd1263691df25b7ec710f3b9ba2264724f1a3 relay: fix type mismatch when allocating memory in relay_create_buf()
cff9fefdfbf5744afbb6d70bff2b49ec2065d23d hfs: Fix OOB Write in hfs_asc2mac
53915ecc43c5139d6cdd1caa4fdc9290b9597008 rapidio: devices: fix missing put_device in mport_cdev_open
c3fb3e9a2c0c1a0fa492d90eb19bcfa92a5f884d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
98d9172822dc6f38138333941984bd759a89d419 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9b6851c1826356c573391230e7629ba6ec53a3de wifi: rtl8xxxu: Fix reading the vendor of combo chips
26ce3f0c8f61d578786d1e1e6bed8cefc1e4844a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
c61650b869e0b6fb0c0a28ed42d928eea969afc8 libbpf: Fix use-after-free in btf_dump_name_dups
85b297d7986c64f36825020b848f09f0415f325a libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7e0ba56c7e5f150af14c15425d2eec1f9ee3e735 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
83f7e3c988710202d0f5a742c96c0817ccfee326 media: coda: jpeg: Add check for kmalloc
86d531c1d7947d5cd845d8b280262ad53fd10cc2 media: i2c: ad5820: Fix error path
4882492ad3f08a35fbc4a02a40b416583f0d5056 venus: pm_helpers: Fix error check in vcodec_domains_get()
c93cac58a7e502f09bbe3f3dc695c6d4657cd616 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
580c79fd57f38823d3864d76b746ee9ae06b42a8 media: exynos4-is: don't rely on the v4l2_async_subdev internals
cd50258e9c28e20473abe95ae17fb6848c6d0095 can: kvaser_usb: do not increase tx statistics when sending error message frames
eafcf1b5997ece092e6edc168686538e99303959 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
caea629409dc4d2676d345fb460021a5c8127538 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
96af45b1b46ea57c4781f7788128e31f8be72fcd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
fbd155fe14c83f489c2ca33607ead0474530805a can: kvaser_usb_leaf: Set Warning state even without bus errors
f83742285f779806e095dac23b6942dfb4a7ed49 can: kvaser_usb_leaf: Fix improved state not being reported
cd56718e7cb605754f3249a066cb6f3ea465cfa3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a50ad6772f6f9255549112e3a463336cc4fa4f99 can: kvaser_usb_leaf: Fix bogus restart events
669bdf121fa47832866434e47c7673bba66fe82e can: kvaser_usb: Add struct kvaser_usb_busparams
1874f9143fbaccd10214b5a500e0c1e8717527e7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
110bf15825edf4f20bc4e56aba624297861b06ab drm/rockchip: lvds: fix PM usage counter unbalance in poweron
dd958c7f3e77bcdafaa43c2d9ed16fa62fc11c82 clk: renesas: r9a06g032: Repair grave increment error
f1aa976857a310f38a420f4a65e9b007ae9272fd spi: Update reference to struct spi_controller
576828e59a0e03bbc763872912b04f3e3a1b3311 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d5b227f0d28d629f6782b0dda091fd78fbcfbb1f ima: Fix fall-through warnings for Clang
c4b035b1f036ddd53fbfced49046e586c5ad8a3e ima: Handle -ESTALE returned by ima_filter_rule_match()
b12f354fe61f8c2bf677ea82e1f366cc0ed47da8 drm/msm/hdmi: switch to drm_bridge_connector
d959ff7fa9e512c54522bcc8127223c56a586558 drm/msm/hdmi: drop unused GPIO support
72e8d9c731a78a30d7347fa8104ca0547a295e09 bpf: Fix slot type check in check_stack_write_var_off
f9d19f3a044ca651b0be52a4bf951ffe74259b9f media: vivid: fix compose size exceed boundary
7fc38327fd648876368b983d2f29cc17ddea73e9 media: platform: exynos4-is: fix return value check in fimc_md_probe()
42b2b7382aaba04b7cf6c9868da00d9c914fa500 bpf: propagate precision in ALU/ALU64 operations
cdd73a5ed0840da88a3b9ad353f568e6f156d417 bpf: Check the other end of slot_type for STACK_SPILL
e1989d808b86f1c690a060f75b928f3db81cd977 bpf: propagate precision across all frames, not just the last one
1a79539f4e8b24e234c2e7fc2050e416e9ce212d clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
330bc5533e8a8ed69cb951d5a8edce9bddb9db21 mtd: Fix device name leak when register device failed in add_mtd_device()
624438195c324a47b797b302e6643448f9498717 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
61c96d99d42cfb71cd1cfc6e4d60f8e3765db883 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
3d5cab726e3b370fea1b6e67183f0e13c409ce5c media: camss: Clean up received buffers on failed start of streaming
00fce49d142d9a952381fc5c8c28f4c0965163dd net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
cea79ae89b6b3f22722da2bbf936097afdaa944b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b4b30f56ec512e2c35fc0761bc90b0e519d8fa6e drm/radeon: Add the missed acpi_put_table() to fix memory leak
698bbaf0b4ed93321c205a026fc8262b8b3264d5 drm/mediatek: Modify dpi power on/off sequence.
21a1409e8cf73053b54f7860548e3043dfa351a9 ASoC: pxa: fix null-pointer dereference in filter()
f48c474efe05cf9ce5e535b5e0ddd710e963936c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
85273b4a7076ed5328c8ace02234e4e7e10972d5 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
6f6a99fb620dc09e424986aa9c3492bb74a138bf drm/fourcc: Add packed 10bit YUV 4:2:0 format
102df01caf5ebf8948d00de1ae53fd730a454905 drm/fourcc: Fix vsub/hsub for Q410 and Q401
3bd737289c26be3cee4b9afaf61ef784a2af9d6e integrity: Fix memory leakage in keyring allocation error path
adf03c30996881a9292a8b9d175f5ad5c410110a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
effbf636162bddcbcb38b78e11995c759a76bae1 wifi: ath10k: Fix return value in ath10k_pci_init()
0919982a1744346269320615615c7deb14106661 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3afd738e7712473bf0d9a8ccb4b1092d59345f01 Input: elants_i2c - properly handle the reset GPIO when power is off
0369af6fe33d4053899b121b32e91f870b2cf0ae media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
49060c0da57a381563e482e331dc9d4c3725b41b media: solo6x10: fix possible memory leak in solo_sysfs_init()
8470060019538dfe2801f613d94d00cce7eddf7e media: platform: exynos4-is: Fix error handling in fimc_md_init()
49aa080951aa26974fac6e38bb1a023adc18c00d media: videobuf-dma-contig: use dma_mmap_coherent
9920e87a84ec491f0791c76eb42d2524301989bd inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
0d6ae25da5cbe08109c6dd0b265a5ddc71bce25e bpf: Move skb->len == 0 checks into __bpf_redirect
ad2d0a3dc224657002ce65aa8a50ce3e86e7cd9f HID: hid-sensor-custom: set fixed size for custom attributes
88550b4446478eb7e3c8337e8a641291e5b7e5a1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d7198b63cbeeb8b4b9fa6dfe0a39074d49513f4f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a065be02433e0bfb053789be23df028b317f9b56 regulator: core: use kfree_const() to free space conditionally
f4d70c139d313948e02360304a6cbcd3a4f5deb5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3725a8f26bdbc38dfdf545836117f1e069277c91 drm/amdgpu: fix pci device refcount leak
7d1e0d237c4cb59eb209063f958d2bf911c6904d bonding: fix link recovery in mode 2 when updelay is nonzero
1d0c2b762dad2b8dd166e17c0e90b88b86a3284f mtd: maps: pxa2xx-flash: fix memory leak in probe
b73fac67f3559bd0f5d093b06cef3747569f9c07 drbd: fix an invalid memory access caused by incorrect use of list iterator
4518d7cc38b7d1a7ce5a7878ca601c91e19fe47d ASoC: qcom: Add checks for devm_kcalloc
14d85b600bb1f6f8ef61fa8fc1907e2e623d8350 media: vimc: Fix wrong function called when vimc_init() fails
dabf7b675c1672a4b564e603f4cdd06649fbc372 media: imon: fix a race condition in send_packet()
9916497a12397ef59b30e1b02601a31ec07e157c clk: imx: replace osc_hdmi with dummy
05be5d56f7adfbd89dae445ab4f9d15868c53a7f pinctrl: pinconf-generic: add missing of_node_put()
e34cf6caccf5bbb3698ed7d49f2f4a3b8d9ebd91 media: dvb-core: Fix ignored return value in dvb_register_frontend()
559891d430e3f3a178040c4371ed419edbfa7d65 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
54ab1276001b11312dc144e84a7805be420b70db media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
cf2cbca714725d2a7698e777a4263b4f33483ac6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6013c3de955711ae977b4ca62247aa21fb961676 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
193691ff5b7619308433ce4cdfb3e1eda5ec3d41 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
58a1023eb5f71a7560b7dd502696d3dee380444b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
15feece7afcff25766a66aacc380652eebc0a114 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d16d7870fd8f48dabbe35ce4092d5101bca30e7c NFSv4.2: Fix initialisation of struct nfs4_label
bc60485b9347e6dd3e0e6511ba9491d09e5608f8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5458bc0f9df639d83471ca384152cc62dbee0aeb NFS: Fix an Oops in nfs_d_automount()
ae66695aa1eb38734c84939ddfad72413c1b6509 ALSA: asihpi: fix missing pci_disable_device()
ae966649f665bc3868b935157dd4a3c31810dcc0 wifi: iwlwifi: mvm: fix double free on tx path.
52c9ad56c19d45ac03cfd6e8258166deb70802e7 ASoC: mediatek: mt8173: Fix debugfs registration for components
57491967ad8f865a9a81d08c36b26facd14d84e5 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a012cdd4fd62b947bea6d746f3ee99c752c3dbdf drm/amd/pm/smu11: BACO is supported when it's in BACO state
3991d98a8a07b71c02f3a39f77d6d9a7f575a5c4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7c1ddf7c664b5bc91f14b1bdeaa45520ef1760e4 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
cd0e9ee50cb59926f9056cb3cd08f818bc039876 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
429a2a4258d524b2144dd9c9d87ba93f7492c7f6 netfilter: conntrack: set icmpv6 redirects as RELATED
28e4a763cd4a2b1a78852216ef4bd7df3a05cec6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c58df40e3e67fd7603290b5dd24c47cdc1f9ef74 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ab19f402a12d61969642ea6889b63e7441504fe9 bonding: uninitialized variable in bond_miimon_inspect()
b0163248dbafcd7a108b4a2b66f64d668f6e35bb spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
b2c0b94f48373ee743a4d63825a9d52364418837 wifi: mac80211: fix memory leak in ieee80211_if_add()
4ecb7a6e61b1e1605f49bb8a195e599e777baa4a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f532db69ab1342b16a8ba90ace9a55b79bbb8011 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
6f25402d8a00a6b12ead75b96c03c5b7813f2aa8 regulator: core: fix module refcount leak in set_supply()
ee4425e81d9b5bc7cd9c650acf07b586338815c0 clk: qcom: clk-krait: fix wrong div2 functions
38d13a2a9e522582cf872b9453477940a0fa9a7e hsr: Add a rcu-read lock to hsr_forward_skb().
8cee8543f002174f7501eb4d024da2b12121971d net: hsr: generate supervision frame without HSR/PRP tag
28921ec555d526f42bd305458f51e2f827765844 hsr: Disable netpoll.
c671f2d10d83cd685123af485f8d1663a725a785 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
0cf92d23569223f00a108327a03584a754924895 hsr: Synchronize sequence number updates.
74ac7c9ee2d486c501e7864c903f5098fc477acd configfs: fix possible memory leak in configfs_create_dir()
6a03c31d08f95dca9633a552de167b9e625833a8 regulator: core: fix resource leak in regulator_register()
e7720ef53b23b965717ccdbf9038294f54dfa506 hwmon: (jc42) Convert register access and caching to regmap/regcache
8c3ef38a0d58d2aa9b597a1d7ae485f765ce7b86 hwmon: (jc42) Restore the min/max/critical temperatures on resume
be719496ae6a7fc325e9e5056a52f63ebc84cc0c bpf, sockmap: fix race in sock_map_free()
46a9b31369d76ba0f01950a0331e924be05fff58 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
7df1fbe49bd2963e0478dfb7fa4c1062ab1e996a media: saa7164: fix missing pci_disable_device()
0649129359219ce6ff380ec401f87308485c6ae3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
be7d90fc3a8f59adf7f9440ec4451fe8c1f13d7c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
3fbc3c78fa32d2e7b713a9031ba44a231a9f55b5 SUNRPC: Fix missing release socket in rpc_sockname()
81ea3d964f2b1ab7f64197375bca1fbc10a8c92d NFSv4.x: Fail client initialisation if state manager thread can't run
4a6e5d0222804a3eaf2ea4cf893f412e7cf98cb2 mmc: alcor: fix return value check of mmc_add_host()
7c3b301ca8b0cab392c71da8fcdfa499074f8e97 mmc: moxart: fix return value check of mmc_add_host()
3904eb97bb78fdca3e16d30a38ce5697b9686110 mmc: mxcmmc: fix return value check of mmc_add_host()
b896a9b7a0c37e9201fe4bc4d519a2ec193bd489 mmc: pxamci: fix return value check of mmc_add_host()
7fa922c7a3dd623fd59f1af50e8896fd9ca7f654 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
aabbedcb6c9a72d12d35dc672e83f0c8064d8a61 mmc: toshsd: fix return value check of mmc_add_host()
3049a3b927a40d89d4582ff1033cd7953be773c7 mmc: vub300: fix return value check of mmc_add_host()
9bedf64dda84b29151e41591d8ded9ff0e6d336a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
00ac0f5f95920f003cd6ece53cdc759549b69118 mmc: atmel-mci: fix return value check of mmc_add_host()
fb3d596267a98813a7a8206097d8d46c98505a0d mmc: omap_hsmmc: fix return value check of mmc_add_host()
64b2c441171febf075bd9632aca579afda8ab9fb mmc: meson-gx: fix return value check of mmc_add_host()
63400da6cd37a9793c19bb6aed7131b58b975a04 mmc: via-sdmmc: fix return value check of mmc_add_host()
1922def5cb13528e23c9ddc13cf334e31499feb6 mmc: wbsd: fix return value check of mmc_add_host()
0b1e96d3fd6a4d5dfe77cdbbf975868890312f96 mmc: mmci: fix return value check of mmc_add_host()
6fdb8661b964667454346ad6e7937b4e98990e35 media: c8sectpfe: Add of_node_put() when breaking out of loop
35ddd00b36589cf948875b825eedaab1aefd5ad5 media: coda: Add check for dcoda_iram_alloc
d9b37ea8869e4e6da90c07a310d819a78cbd23d2 media: coda: Add check for kmalloc
da13355bb9961316d124f94dfc7a1385d0fb035a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7f3b4fa482220c539a0f2a73be3275482dd85def spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d43003724879139e5e7140bae85bd6f670813d2f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f89c0fbb8bdb8cf8139520a9631210dfbd5902bb wifi: rtl8xxxu: Fix the channel width reporting
2484f159648031989a69e3950f79b938697152fa wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
782d0444eac986a4536cca2fb0f7e23de9e9e643 blktrace: Fix output non-blktrace event when blk_classic option enabled
ae8190f19f964ee1d2ad02044152fce4e505e00a clk: socfpga: clk-pll: Remove unused variable 'rc'
4b672ee71c1c32725b71a49be52ac974ea519c4a clk: socfpga: use clk_hw_register for a5/c5
3e8fd1d0fab4d5c9a50d225dddc207deac12f13a clk: socfpga: Fix memory leak in socfpga_gate_init()
e2227eee7ae1c57daeae350b47cfe050bfe9cdda net: vmw_vsock: vmci: Check memcpy_from_msg()
8ed99944572b118770253c81493a620673a0f96b net: defxx: Fix missing err handling in dfx_init()
787d1bae7f1101d161a3ced9fb2b9fe800da1322 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
14b349a15c297cf3e01b5deb4116f7cf297b6184 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2b4af99b44861646013821019dd13a4ac48c0219 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0b3f452d0cf7d8c10329bad52bf22aef2103c62b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
51e2d1b84acac39f79cacb60e6e154ce00a9d308 net: farsync: Fix kmemleak when rmmods farsync
91f09a776ae335ca836ed864b8f2a9461882a280 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0e23250149f498044cbb4d8747a2f233858e36ff net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c43def060cae288a9684861b495e7784d41ea084 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
decede59ea06358416c855ae56b543cf0dbc35df net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b242358a27a768f56814c4d9136d4662f5405e16 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ee3b1364af268e6ed0487165f301a69dd82000a4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8eb5f8ae51323d892fb143a19094159d3e2412c7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
03ea9ba5fd239fbb61dc5865cb52bc27c243c125 net: amd-xgbe: Fix logic around active and passive cables
334c9fb892323690add0e6d53e664a67830c6fa1 net: amd-xgbe: Check only the minimum speed for active/passive cables
39b48a92edaf66292a16106194e51a198ba1ada9 can: tcan4x5x: Remove invalid write in clear_interrupts
4df544f592adbf6f65be0303af5d28da29ed78ee net: lan9303: Fix read error execution path
13286ad1c7c49c606fdcba4cf66f953a1a16c1ca ntb_netdev: Use dev_kfree_skb_any() in interrupt context
214346a517241af1272171126b1f79cf16dcaf99 sctp: sysctl: make extra pointers netns aware
f7dc27702b598452141868ec108f40e1151f5171 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0169acb41bc8634c50d3428edb2cae7ca304f673 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5991402fe091c33ee0702d92026a3520ee6440fc Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
33af776a8d988ddd0942923ef09ff7fb8ecaf279 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
82256faaeb3abe4f9cf27e668f3d9f9ff20491d3 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4002180e0761a2bfa7fd6d44ce858713bbf93080 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
815b961c71af3136c686467fef47b91456046761 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f694e627c603cf46481a3f53febb8a4eb33f4917 stmmac: fix potential division by 0
935d86b29093e75b6c547d90b3979c2c2d23f1c4 apparmor: fix a memleak in multi_transaction_new()
78629ca972ac3d98e105a3b89581ab618bd959d3 apparmor: fix lockdep warning when removing a namespace
bf4d7c66a18abb726455cd41502af0403d6d4378 apparmor: Fix abi check to include v8 abi
ee3cffc38efe1609723888dfb3c8640f84226d31 crypto: sun8i-ss - use dma_addr instead u32
3bebfa5f93456656f0525022debdc729ec457fbd crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f4c917a4b0304d7565ff1a13c716aa2ebac53022 scsi: core: Fix a race between scsi_done() and scsi_timeout()
6962f682d0c370cd4668390ff6c81154026b5e49 apparmor: Use pointer to struct aa_label for lbs_cred
9784b01eb46c6ca1342a50d0f76cb4c664fff3f4 PCI: dwc: Fix n_fts[] array overrun
16db9aaa41510fdee765107a8589a31e0c905f33 RDMA/core: Fix order of nldev_exit call
c42d8120bf4728561101142a1568e6660f416cae PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f1acf7e69355751bc09a70d9e5fefe3b4d1e02d2 f2fs: Fix the race condition of resize flag between resizefs
a13c0ff862afcd659868599870eba00d680badce crypto: rockchip - do not do custom power management
86f1e7f46ba9a68ff8438935fb76d7ab6c9180d7 crypto: rockchip - do not store mode globally
fbd5f112dc9d7f61c9cdf21efcac2d58b3c23cbe crypto: rockchip - add fallback for cipher
b0b9635f09e0229960b660736351b89d03bb4858 crypto: rockchip - add fallback for ahash
0971bc99d124d78aa6779630753ef5a313eabd76 crypto: rockchip - better handle cipher key
de041a2e7091247b8bcf1808af16b32c37360974 crypto: rockchip - remove non-aligned handling
6cd8bbb089be07b0e6c2a4ab70f8549b6c6e2273 crypto: rockchip - delete unneeded variable initialization
417ef568a72527d61b17c240fed680f1fc851d4b crypto: rockchip - rework by using crypto_engine
9a32aa87a25d800b2c6f47bc2749a7bfd9a486f3 apparmor: Fix memleak in alloc_ns()
ef8e236832fbd86a9314e13f6f13102da936de85 f2fs: fix normal discard process
75af03fdf35acf15a3977f7115f6b8d10dff4bc7 RDMA/siw: Fix immediate work request flush to completion queue
237a8936d6213c8af75165aa92394dc902abc368 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
917bf4c0a76df2f9b58832a09fc833d27e484469 RDMA/siw: Set defined status for work completion with undefined status
33260f4c3ed35f0ccf7b995f9b6aa38132186157 scsi: scsi_debug: Fix a warning in resp_write_scat()
1ab9e15b14414670c9dcad5f466de16ea953bfb6 crypto: ccree - Remove debugfs when platform_driver_register failed
2dfe1d221e1ab6e568b1026c38735d061c2c3cae crypto: cryptd - Use request context instead of stack for sub-request
ed97ade655ea8965dce65c3e2055574cd98b5487 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
cc5e9153586ac5d16ca2426da785ffd7641f9de7 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8b5f1af3352aed7a8680506ded4c2b2cf7d8726d RDMA/hns: Fix ext_sge num error when post send
d8f2a0bc52a8cef83cbb74bf26e0ca4d94382154 PCI: Check for alloc failure in pci_request_irq()
34bab85c2e1f1d8f71443c45b37de5067342767f RDMA/hfi: Decrease PCI device reference count in error path
3d47544ba0c723f3844e41d286b30040b4c84651 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
164fa80330a81db67c26d10d071083941d29a510 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
6bb5a62bfd624039b05157745c234068508393a9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c808edbf580bfc454671cbe66e9d7c2e938e7601 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4a99e6a1049cad270a9c7a8608d063f9f1df1abf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8e0681dd4eee029eb1d533d06993f7cb091efb73 padata: Always leave BHs disabled when running ->parallel()
7ccfc2bb587941dd569122913daa1252e2612631 padata: Fix list iterator in padata_do_serial()
ce1a69cc85006b494353911b35171da195d79e25 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f671a3f2869d31ec81912f1d1d9f628d4d46e011 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ac5cfe8bbbf91b99838e1996faa661295e59830d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
eaa71cdae88abc75281f6116bf6ff69e432713cb scsi: scsi_debug: Fix a warning in resp_verify()
2b142f6046ceb19e35ea77b9ad4578f19d751eb9 scsi: scsi_debug: Fix a warning in resp_report_zones()
9d0ad1e2bae72ae7f97d5374bb2d7b46c5ca7bd6 scsi: fcoe: Fix possible name leak when device_register() fails
b520a32796812a7fa343931f4f015b47620a8e71 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
f4ba143b04a17559f2c85e18b47db117f40d8cf3 scsi: ipr: Fix WARNING in ipr_init()
22e8c7a56bb1cd2ed0beaaccb34282ac9cbbe27e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ad27f74e901fc48729733c88818e6b96c813057d scsi: snic: Fix possible UAF in snic_tgt_create()
d1b85d28834573681dd60cdcdf5dfdcb4f022b67 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
25a8dabaabf6d2937ed43460d76c6cc2cd83cd55 f2fs: avoid victim selection from previous victim section
357f3e1756309a7fd43999cd51691d4275b98064 RDMA/nldev: Fix failure to send large messages
75c7b5d6b53497e6dc0e1158f9c96f43f1654f72 crypto: amlogic - Remove kcalloc without check
09814c669d18d0478ea00aaab71bd3d12006543e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
61c5b47c5b2826f46abc3a06ad03ab274c0a6dcc riscv/mm: add arch hook arch_clear_hugepage_flags
7cbf2fc276f7a467db7ec051f17fddfd8abd9e54 RDMA/hfi1: Fix error return code in parse_platform_config()
0c53bb661f0a8e8f4cc60aac0515c50c7b375490 RDMA/srp: Fix error return code in srp_parse_options()
73ab1c956a32a97e231327bc9f80ebf313a45082 orangefs: Fix sysfs not cleanup when dev init failed
83b2c33b53b2292e624ef8823d0608163c486790 RDMA/hns: Fix PBL page MTR find
15ca148940187d04d506c3e66ab43df06f2f56c4 RDMA/hns: Fix page size cap from firmware
38da26c8552ee431c8276bb2afc41194e93a5eb0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5998e5c30e839f73e62cb29e0d9617b0d16ccba3 hwrng: amd - Fix PCI device refcount leak
aa96aff394a511cc7bb7df08d1b8504d4d97671e hwrng: geode - Fix PCI device refcount leak
d21714134505bc23daa0455b295f3b63730b3b42 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fce9890e1be4c0460dad850cc8c00414a9d25f0f drivers: dio: fix possible memory leak in dio_init()
7e74868a38b4e0994c58a1d8352e6fbaaa785f6c serial: tegra: Read DMA status before terminating
18a7200646958cf8e1b8a933de08122fc50676cd class: fix possible memory leak in __class_register()
27b612bd09bd74c21eabd81a6bad5ba1d2dd11d0 vfio: platform: Do not pass return buffer to ACPI _RST method
9bf7a0b2b15cd12e15f7858072bd89933746de67 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2fcb7c7d52194c0f0c412c1d960899b8e922bab5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
775a6f8bed8725f3189b85bec3e1179dd03fc253 usb: fotg210-udc: Fix ages old endianness issues
5d2b286eb034af114f67d9967fc3fbc1829bb712 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1ca02df871adf04e26134863065521e504e03cd5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d3b6c28a71f111a6c67ddc3238aab95910fd86cf usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fab27438abe2930bc345b90ed63b9f9939bb285d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
d5b16eb076f46c88d02d41ece5bec4e0d89158bb serial: amba-pl011: avoid SBSA UART accessing DMACR register
46d08b0e0be590377c0e1b79b65d8f860abdb883 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
07f4ca68b0f6bf84b6b391c14b59fd179fcde9c5 serial: pch: Fix PCI device refcount leak in pch_request_dma()
af320d1a3cefec9c08a6682eab471e27528dbbcb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8ff88d007f1b4d296b01925a7f237e829c207a75 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a26b13d158ae39c40e080e5a827a73261095d74a serial: altera_uart: fix locking in polling mode
d7c4331c073aa4fa9e721c8d5d9842f91f25fcd2 serial: sunsab: Fix error handling in sunsab_init()
0b5a89e8bce1ea43687742b4de8e216189ff94ac test_firmware: fix memory leak in test_firmware_init()
7525741cb302a1672b8c3a5edb2a08e4229b5c7c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
a40e1b0a922a53fa925ea8b296e3de30a31ed028 ocxl: fix pci device refcount leak when calling get_function_0()
57c857353d5020bdec8284d9c0fee447484fe5e0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0f67ed565f20ea2fdd98e3b0b0169d9e580bb83c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d34742245e4366579f9a80f8cfe4a63248e838e0 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
170e8c2d2b61e15e7f7cfeded81bc1e959a15ed8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0f63c0ddc2ea20d783d29243f4dbe0f9e95dfdec cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6b22e715bb5bba3ec5844cf5b58a9f6021939698 iio: temperature: ltc2983: make bulk write buffer DMA-safe
50aaa6b1742cb26f718bc72f4196aaf6a4efa7a7 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
8eb2a679c603a59c7caa3611906597a090001622 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
d1b73eebc70defee59236a4ae37477d668c7b67b iio: adis: handle devices that cannot unmask the drdy pin
83e321a2ec4d7e81e6b043a37607095f12b53079 iio: adis: stylistic changes
3feb8fd8bf936756990047563833cde6d59117fe iio:imu:adis: Move exports into IIO_ADISLIB namespace
bb5e9402b24e24421ac34af4e267ef855a292102 iio: adis: add '__adis_enable_irq()' implementation
07905a92497ca95cc419db7759d4264bfd89efcf counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
c3767f81056bc2ccb41f0de49b0716d24167edd2 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
52302c30b2186b37158e251560338074a44210cc usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1b6a53e447ec3d81623610c8c7ec5082b47dfdce usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e88b89a096af0001bcff6bf7ad2feb1486487173 usb: gadget: f_hid: fix refcount leak on error path
0d1c2c8db28919c4351000d7c1692f1767bdc4f7 drivers: mcb: fix resource leak in mcb_probe()
7b289b791a59386dc23a00d3cf17a0db984b40d3 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c46db6088bccff5115674d583fef46ede80077a2 chardev: fix error handling in cdev_device_add()
46b3885c8cb4e5c9dd0d01ef2b22468a2a962cf1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
daa8045a991363ccdae5615d170f35aa1135e7a7 staging: rtl8192u: Fix use after free in ieee80211_rx()
b9fa01fb3140f1e2a7989a4b4ab86296f8b9c064 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
37d3de40c1ffb6a5e626bf46ff5ef5766c824e2c vme: Fix error not catched in fake_init()
aeee7ad0897f83721a8213df85010c77927c705b gpiolib: Get rid of redundant 'else'
6d79546622baab843172b52c3af035f83c1b21df gpiolib: cdev: fix NULL-pointer dereferences
61df25c41b8e0d2c988ccf17139f70075a2e1ba4 i2c: mux: reg: check return value after calling platform_get_resource()
9ac541a0898e8ec187a3fa7024b9701cffae6bf2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b7bf15aa197314c1adfcef5894385c0f2557bb8c usb: storage: Add check for kcalloc
962f869b36789591c4c71a8bb5e8f971d623d808 tracing/hist: Fix issue of losting command info in error_log
86fa7bb4e2d562714555eb48f7129e92fc4bb975 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c56c1449ccc3e40614e5941e96caf405da224362 thermal/drivers/imx8mm_thermal: Validate temperature range
f279a7af799d2e783ac8b48c059ff5e95f21561a fbdev: ssd1307fb: Drop optional dependency
3922415e4c3f03baddfc756e66aabaa9e2f4d798 fbdev: pm2fb: fix missing pci_disable_device()
71bca42bc44f7141f39d4f3f240e6d2aeb245e3c fbdev: via: Fix error in via_core_init()
164857bc0223e287d6332a47d90f5c44daa0f5c3 fbdev: vermilion: decrease reference count in error path
ee13e2aec330f47262692a9f0bed5924c0bb3394 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6ba4b00f8837f8c10407119ea887d7ecf9864938 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ae2eb995abb90d07a43e9d5cdc22fd0a41ccf174 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1d6d90994a8d32e44b89b5e62a78d9fd50686772 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6364577ae225ddec98e36f5db6d40b2dedb84ea7 perf trace: Return error if a system call doesn't exist
bd29da58046aa772c775548ee6f502cc5f3aa489 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c8e77bd7499f51b7378bc36fe43dc1c9d5fa4e16 perf trace: Handle failure when trace point folder is missed
73ca3b19d902492a7aef7cabae58507984e0f963 perf symbol: correction while adjusting symbol
72283ecfdc84cabe544cb5b007afd8db9fbe6623 HSI: omap_ssi_core: Fix error handling in ssi_init()
5beadb55f4e36fafe5d6df5dcd5f85d803f3f134 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
aeef93416c0954fd8c057342bd6a1a0303ccc4c0 RDMA/siw: Fix pointer cast warning
160b92ab4a253dfb0f7cc03b9c33617e9c530104 iommu/sun50i: Fix reset release
3a63c4ff57bf0c7b7c1ac1c86b1b546bf95604d6 iommu/sun50i: Consider all fault sources for reset
147af0c1e7fd5db272256107bd2eb2647d966e9e iommu/sun50i: Fix R/W permission check
ca31ad0932af7e77719c16ca8334c821421ba618 iommu/sun50i: Fix flush size
c2a98433421ea23872ffb6d404c49552b391137a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ddd2bb08bd99b7ee4442fbbe0f9b80236fdd71d2 include/uapi/linux/swab: Fix potentially missing __always_inline
a42e95547522fc7714ffb63c440322a2548f0baf pwm: tegra: Improve required rate calculation
490b233677de945349c700a552fac23be8b754eb dmaengine: idxd: Fix crc_val field for completion record
5814d77e2f72fb1eec7c8e7bcf7c26b294516e37 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0bcfccb48696aba475f046c2021f0733659ce0ef rtc: cmos: Fix event handler registration ordering issue
f2ece2c722be915337e733a5533d09c6f0ec02e0 rtc: cmos: Fix wake alarm breakage
45b96601a6ece7e232e005b715c2ef894fa34e64 rtc: cmos: fix build on non-ACPI platforms
14ad1353c5154dc5d489a86af10d4e92340a1f47 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
462db582e8eb53c4925f45015e38637e2436e23e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9f9923baa2916732939cb66c6317769cc2a91b8f rtc: cmos: Eliminate forward declarations of some functions
ca8cb20c2254a3f56fad3635cb6e51e671df3327 rtc: cmos: Rename ACPI-related functions
f0c36ea4248a0133451dec8b5ad571cf0972ff98 rtc: cmos: Disable ACPI RTC event on removal
aaed333e2237da8a391cdc0e675da1993347c4e4 rtc: snvs: Allow a time difference on clock register read
3929576f10ea67743bd2a44ed628c2a25bdbb559 rtc: pcf85063: Fix reading alarm
03f51c72997559e73b327608f0cccfded715c9a0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0d240ac0e4c35d3f64fc782c11433138c1bd016e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
2ac0a7059b7bcbed35bfffa34a82c9a9e99638ef macintosh: fix possible memory leak in macio_add_one_device()
7fded04fbbb8fd6d2cad45c079909c6625969d6a macintosh/macio-adb: check the return value of ioremap()
40b4be399e0db7073dec5a0de5ca9994f7e31e58 powerpc/52xx: Fix a resource leak in an error handling path
81c8bbf5b2b5f0c8030fff1716c00849cda8571a cxl: Fix refcount leak in cxl_calc_capp_routing
76957b6aed995ab411aa1b05802c23d785fb803b powerpc/xmon: Enable breakpoints on 8xx
f0bd6504e580644d65fb8075c901e700962f16de powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
195cb98861dc7716060def6b42a2f2b34232aad1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e2155129599f96d29005721803ecb35bbf6d1ceb kbuild: remove unneeded mkdir for external modules_install
e3bdda22b49e7a3cba2faa59377f5d39398c0b66 kbuild: unify modules(_install) for in-tree and external modules
8d2ff5b3e28d81fb925647295f54759989f3f31a kbuild: refactor single builds of *.ko
da1a33795dfda0c52b484351647ba2981dbfaf7b powerpc/perf: callchain validate kernel stack pointer bounds
0abfe735be5487cbeec3a41a881326fd6278e512 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
464506de9bb3cb15e92ce2dc127e963614af7d27 powerpc/hv-gpci: Fix hv_gpci event list
dc02d8e59d36080dddaba22f19fe813f8b473918 selftests/powerpc: Fix resource leaks
57f215a231673eba851fb3db9d30379296cacd97 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
6a65f4644b65a1c1858a30661b46a30af6cc5f48 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e4539eb5c0c342567183fe386d0699c8dab49490 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
582dd58a186cc7f3b3b7ca1a6f8bdd98256f43f4 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
be5816b27bff4438c7da487b6c873409d2d565c5 remoteproc: qcom_q6v5_pas: detach power domains on remove
12654b7d8deb777b5f04a3a5c1c9dd8375383bcc remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9dc96fee2648252c56ccebd4be258634ce48769a powerpc/eeh: Drop redundant spinlock initialization
1f5571cb1d7be29df8d4cc4cb6ab1c6a5039ee54 powerpc/pseries/eeh: use correct API for error log size
8e65e707640b762de21aa50aa6e8948071fcaab4 netfilter: flowtable: really fix NAT IPv6 offload
34836c592345f087eff0b6cc2c48ee3153997cb4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e9453c13ae9ce19ff8109171b5736ad46bd64a4f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
09c007e2392321e74483cea3ab1e99c0b629700a rtc: pcf85063: fix pcf85063_clkout_control
452e85cc3edf1eb03e6861b258c3eea0c2e8cb08 NFSD: Remove spurious cb_setup_err tracepoint
c1207219a4bfa50121c9345d5d165470d0a82531 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2a930b75bf93d7d844d778a207e990dd02526c5c net: macsec: fix net device access prior to holding a lock
30e0a066b611f0e16581ac6ec8d4e54b92c99a56 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b58c8719666d6096b40f6780da4ea0c50bd34450 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6939f84e5369a5597ae5c57634aa7e5c8207bbfc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
aea9e64dec2cc6cd742e07ecd4e6236fc76b389b nfc: pn533: Clear nfc_target before being used
3d5f83a62e8235d235534b3dc6f197d8a822c269 r6040: Fix kmemleak in probe and remove
67349025f00d0749e36386cfcfc32c2887f47fdb net: switch to storing KCOV handle directly in sk_buff
4794d07fe635a87b959db3383fd01d081a65c937 net: add inline function skb_csum_is_sctp
ae5d96bae3cce68aca11571963ee509586c949f8 net: igc: use skb_csum_is_sctp instead of protocol check
a8f9698a05b5fb17d517d0777b8a14ffe88c6ecb net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
413fe82420aa6b5b89fbf3aac006ce191619450c igc: Enhance Qbv scheduling by using first flag bit
a0e2295c2aed508365a2343dafe392fd0d3d57ae igc: Use strict cycles for Qbv scheduling
3f2a944c23e869017216355d01ea8940ac7dd4a2 igc: Add checking for basetime less than zero
b48d3db89161ac20ff4f002bb9e8837b2acd6001 igc: recalculate Qbv end_time by considering cycle time
edb995b5ec32a1dfcd5ce44aa92644c07fc80afb igc: Lift TAPRIO schedule restriction
1e2a27dab1e5aefeeff963ace5ffb066ebf82a20 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
57ce1a36c060e480e1b2be82c4e27fb56619326c rtc: mxc_v2: Add missing clk_disable_unprepare()
ea14220031b333d3c620f7e401a308b3a6896081 selftests: devlink: fix the fd redirect in dummy_reporter_test
6736b61ecf230dd656464de0f514bdeadb384f20 openvswitch: Fix flow lookup to use unmasked key
821be5a5ab09a40ba09cb5ba354f18cf7996fea0 skbuff: Account for tail adjustment during pull operations
a39b4de0804f9fe0ae911b359ffd4afe7d9d933b mailbox: zynq-ipi: fix error handling while device_register() fails
5c544c7c6afab7ac7eb9aa8eefe49bbc45e95bd7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3c973736909fd95548cea68616321c2e522fdeeb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7c3a20bfd23bdb0d92e8b9ac00feafd438adce61 myri10ge: Fix an error handling path in myri10ge_probe()
9062493811676ee0efe6c74d98f00ca38c4e17d4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5a52380b8193cf8be6c4a6b94b86ef64ed80c0dc rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0461a8c278b8fe74d19e58bc224327bef645e295 arm64: make is_ttbrX_addr() noinstr-safe
9b267051c82a6f7be6638b6834c10ede312f8335 video: hyperv_fb: Avoid taking busy spinlock on panic path
22c1d8f24cdb2022f59aa9a88f6d8fa9938eff1e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
dcbc51d31d0afbd45e830e3cf565a7b3ca7bf0d8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3e997e4ce8ae7ab89d72334120f6aee49c5bbdbd fs: jfs: fix shift-out-of-bounds in dbAllocAG
40dba68d418237b1ae2beaa06d46a94dd946278e udf: Avoid double brelse() in udf_rename()
911999b193735cd378517b6cd5fe585ee345d49c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b0b83d3f3ffa96e8395c56b83d6197e184902a34 ACPICA: Fix error code path in acpi_ds_call_control_method()
d464b035c0613856d012cf1704879d3ff3f057fb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ec93b5430ec0f60877a5388bb023d60624f9ab9f nilfs2: fix shift-out-of-bounds due to too large exponent of block size
6edd0cdee5780fd5f43356b72b29a2a6d48ef6da acct: fix potential integer overflow in encode_comp_t()
4fd3a11804c8877ff11fec59c5c53f1635331e3e hfs: fix OOB Read in __hfs_brec_find
6cd4865bb4bef8fbbb4aac7bc9db6d6a6d256887 drm/etnaviv: add missing quirks for GC300
2e8bb402b060a6c22160de3d72cee057698177c8 brcmfmac: return error when getting invalid max_flowrings from dongle
1824ccabee5445347b83642e4087cc2eca070343 wifi: ath9k: verify the expected usb_endpoints are present
8af52492717e3538eba3f81d012b1476af8a89a6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
be4cd23cd36bc1ecfdefd2cd01a83cf5c3423b98 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c69bc8e34df4fc5db06e0b4a9a9ffffb1b241436 ipmi: fix memleak when unload ipmi driver
648cdb8bf376e722169a681489820b747eda8415 drm/amd/display: prevent memory leak
ebc2fb6afc9856188ce0bbb64185a7115c80a1a6 qed (gcc13): use u16 for fid to be big enough
6d935a02658be82585ecb39aab339faa84496650 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5b0b6553bf4ad3a435a57e02c68d6075f384e1be net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e7aa8a4709d4b028c72f56cc146499d82d1d97a9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
87792567d9ed93fd336d2c3b8d7870f44e141e6d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3cb18dea11196fb4a06f78294cec5e61985e1aff igb: Do not free q_vector unless new one was allocated
a42a23bdae61a3aa789d1ad2da6d5583508262ca drm/amdgpu: Fix type of second parameter in trans_msg() callback
9606bbc271ac86c266d1f4a0285dd69b3fda2d0f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
eeb75f80bceb88091722611b694042879aea1231 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3ac0217ca9186c2f9af9a0113a331a42aa847894 s390/netiucv: Fix return type of netiucv_tx()
ebc3c77785dc8b5b626309c0032a38fbb139287a s390/lcs: Fix return type of lcs_start_xmit()
4f238212c7c06fd07b16d5db5af8ab9cc10086dc drm/msm: Use drm_mode_copy()
dd31d73040182cf5b8e6c3bc40e29e9d8c892a83 drm/rockchip: Use drm_mode_copy()
7d86851c304aa75835cb82675230eb3a302f6afb drm/sti: Use drm_mode_copy()
100caacfa0ed26e061954c90cdc835d42f709536 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
10d713532ffc67b13df61ed9c138a8ce0a186236 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e2d60023aff444152c996093c0dc4ffd229e5143 drm/amd/display: fix array index out of bound error in bios parser
037db10e3f93f0d51ab3f52fbdaa7e67a7edd0b8 net: add atomic_long_t to net_device_stats fields
755eb0879224ffc2a43de724554aeaf0e51e5a64 mrp: introduce active flags to prevent UAF when applicant uninit
148dcbd3af039ae39c3af697a3183008c7995805 ppp: associate skb with a device at tx
329a76635548ee8fceb3b78c7d54d96524e80925 bpf: Prevent decl_tag from being referenced in func_proto arg
dd1e1bf916da66ab23ae476a90bd3b943ccc3248 ethtool: avoiding integer overflow in ethtool_phys_id()
b42580c8d8aac11a66046897979cc13cfd04c541 media: dvb-frontends: fix leak of memory fw
2abd73433872194bccdf1432a0980e4ec5273c2a media: dvbdev: adopts refcnt to avoid UAF
7d7ab25ead969594df05fb09ee46ca931d46c5c8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e8022da1fa2fdf2fa204b445dd3354e7a66d085a blk-mq: fix possible memleak when register 'hctx' failed
17c2eb9ce8c16439b1ead765f565a38238cd94e0 libbpf: Avoid enum forward-declarations in public API in C++ mode
4b737246ff50f810d6ab4be13c1388a07f0c14b1 regulator: core: fix use_count leakage when handling boot-on
58e21146c0f99958a5ad89fdc16ce0f387351899 mmc: f-sdh30: Add quirks for broken timeout clock capability
a63a1ae13469079994af1a24167f6f42b49eab34 mmc: renesas_sdhi: better reset from HS400 mode
1c6447d0fc68650e51586dde79b5090d9d77f13a media: si470x: Fix use-after-free in si470x_int_in_callback()
efd025f32fce27a8ada9bcb4731e8a84476e5b3d clk: st: Fix memory leak in st_of_quadfs_setup()
dcd28191be9bbf307ba51a5b485773a55b0037c4 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f3d3f3564e8b28d39c540d30262dc34ab9e959d3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6e3c4d3fa5d458d685561ecbaf8daa9dba14979e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b8affa0c6405ee968dcb6030bee2cf719a464752 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a076490b0211990ec6764328c22cb744dd782bd9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2727dbfe8d06ca094f7977f43d76d458ae4c158d hwmon: (jc42) Fix missing unlock on error in jc42_write()
d3a8925d6c1de1ba97ed47f30347491da26a844b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
72c0e552bc863860dac56bb8525f54565a569c79 ALSA: hda: add snd_hdac_stop_streams() helper
c2eb1a3877f593cb022b9e32564037536f0fe763 ASoC: Intel: Skylake: Fix driver hang during shutdown
812a18e48efb239c4417541ca25707c8888fdd11 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
06c9d468c06806dab752eb8e72addbf3792c1023 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
e4a8573b046087c869406ed9f54ef153b8043939 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c0ae46693b8563efa56131b95f4d015d14e1c6ba ASoC: wm8994: Fix potential deadlock
fd49dc17c3d71a4d402b85c38171e9d0342ec9c9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
4138e1b7751c5b14d6e10eb2b3b063c45b0eb9f6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c3607ed7edfb73f194abfe8d5bbdb8a857266a1f LoadPin: Ignore the "contents" argument of the LSM hooks
1c7b03d00c070dba9b9998bbd474c7346efb1f43 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1080729b9a565b386a808c42b628494f294daeb2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
07b0ce902e2810ef4a3070015cb12ed289a1628f afs: Fix lost servers_outstanding count
1d8dcc3dadf95d92d078dfedfc9efaad772090b6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7691fa41024eed0a87d45f50a3bb0bcbae5dda41 ima: Simplify ima_lsm_copy_rule
d3767082ebfa8390f8bc11a55303ee072626b00c ALSA: usb-audio: add the quirk for KT0206 device
c863b673503eb64188d25c4a3cfa863ce4d68fef ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2b725b6fbbe6577dbe5aa931522cec6475da9140 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d17c82aad67ab0be12edd551f0b8654d35804b69 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
723ffde78af50c5e707641e0855a8d56ffd16526 usb: dwc3: core: defer probe on ulpi_read_id timeout
7a203471b9800f2eecbeab67664294c7ef49f8ca HID: wacom: Ensure bootloader PID is usable in hidraw mode
08371068fff82fae6d4d22b4843683812742f2d8 HID: mcp2221: don't connect hidraw
582f5fc2c5863b595df7b6255797cf92f9e9ab3f reiserfs: Add missing calls to reiserfs_security_free()
9f604702b765ee6a594a952b024dfaf916518e46 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e12f4c321247bd420664a4771f3d6faa9b45ce96 iio: adc128s052: add proper .data members in adc128_of_match table
36be7afca1031d0c50b9dda31393123e42acc9f5 regulator: core: fix deadlock on regulator enable
f24474d12e68dfb3fa051ece57ff6bb11361d7f8 gcov: add support for checksum field
740c537f52c1f54aff9094744483d1515c7c8b7b ovl: fix use inode directly in rcu-walk mode
153319671a08bab75399a9ff6a2eaf54bd0cc4cb media: dvbdev: fix build warning due to comments
a8be7c2787b98cf43b5c308094d2e2b1c8ce19b6 media: dvbdev: fix refcnt bug
ce2462bcf3ff0e3d8886220f6571474985ca2458 pwm: tegra: Fix 32 bit build
f9089b95548f0272e02a89989c511e235561d051 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
fe6ea044c4f05706cb71040055b1c70c6c8275e0 cifs: fix oops during encryption
f5d8738fbe33e71959b5a69221ecf515032d3fc7 nvme-pci: fix doorbell buffer value endianness
dfb6d54893d544151e7f480bc44cfe7823f5ad23 nvme-pci: fix mempool alloc size
cc512539c44f173c2a5fc967e4feb0043bc5773d nvme-pci: fix page size checks
ab711f3eda7a62c800b41997e818b675812f53a9 ata: ahci: Fix PCS quirk application for suspend
4b3282a9779c079c4fa5a911ccae4cf7c30a580f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
57ae492f620ceaaad0188bd39ce3a3dc4bdac64c nvmet: don't defer passthrough commands with trivial effects to the workqueue
0af0e115ff59d638f45416a004cdd8edb38db40c objtool: Fix SEGFAULT
f2167f10fcca68ab9ae3f8d94d2c704c5541ac69 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6f7e2fcab73372a371ab4017cbedf7a71f4f9b40 powerpc/rtas: avoid scheduling in rtas_os_term()
eaf0b782269f38642bc6fad72c9ace022fdeef78 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0d992c044cfb2c552f03ee7e5fb99c034391f61b HID: plantronics: Additional PIDs for double volume key presses quirk
44cf50587e822714f52ceeadd16b6c38d1b29d0f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
12407462d3fccd865b0db8123d9d3972fd3c2aa5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c3e8bbcbaa87d15ffc179abc0dcabb1e94f4757e binfmt: Fix error return code in load_elf_fdpic_binary()
56abf8046bc1e12b3c21335dd50386be773a1522 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5e79f77ea42fdc7dc147f640cbc2c925b318954e ALSA: line6: correct midi status byte when receiving data from podxt
66f359ad66d49f75d39ac729f9114dabf90b81bb ALSA: line6: fix stack overflow in line6_midi_transmit
b591b2919d018ef91b4a9571edca94105bcad3df pnode: terminate at peers of source
ae7793027766491c5f8635b12d15a5940d3b8698 md: fix a crash in mempool_free
882734bbc5873143b17292cd29504bda9142d565 mm, compaction: fix fast_isolate_around() to stay within boundaries
252a720882807fb29c085ff286867c5c63167569 f2fs: should put a page when checking the summary info
b51d5fed9f53e07ce9fc65efb4ff1abe021a4c16 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8ddc48068ac85740d3d5f9f3b0b323e733a35b33 tpm: acpi: Call acpi_put_table() to fix memory leak
0bd9b4be721c776f77adcaf34105dfca3007ddb9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3b6c822238da9ee8984803355601bcc603d49cb5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2cd6026e257362f030c8be57abaf7fc0049df60a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
7b3631a2e17dc7283abd684df9cfd258d909a8b3 kcsan: Instrument memcpy/memset/memmove with newer Clang
185c141946e0fd1921638593181311b39b51255f ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
8b20aab8cfd0fe311a5388765d43d0e5febbcc81 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
40b844796b6bd041b77c928f6373e02ff4c68f9f net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
0f6d6974b08e1f0b904466b2b7a0ff47b2c70140 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
289f512d08c4edffd3defa7b030debe22132d31b wifi: rtlwifi: 8192de: correct checking of IQK reload
4c57f612f433f667c454191a8ff078b135dfcc4d torture: Exclude "NOHZ tick-stop error" from fatal errors
7c15d7ecce0064fd0724422ec84d074a4b4eecef rcu: Prevent lockdep-RCU splats on lock acquisition/release
c2137d565ceb505de69593c181a0543bc4083838 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
25dbd87379f8e8c520197f0d632efea838519e88 net/af_packet: make sure to pull mac header
d5db9aaf1b47c6acf16bc94e9703636cb9a6f5f9 media: stv0288: use explicitly signed char
780297af3c85266d2f286e778132e9016630735f soc: qcom: Select REMAP_MMIO for LLCC driver
5148dfceab557f7137c82671fedaf13a68beca1a kest.pl: Fix grub2 menu handling for rebooting
8c444b3061f05b2f97d4ca6eac1738db7d3eb037 ktest.pl minconfig: Unset configs instead of just removing them
c023597baecb0fe5c10708bdc3460b59ca8a8194 jbd2: use the correct print format
e918762f8a08c0b32375afc5680b93e2bf1cbb11 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
c0aa6e6ab08d991765f8b1c986bf654513859453 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0061ab5153fb8bc574b44fbb773680d0ede48c9c btrfs: fix resolving backrefs for inline extent followed by prealloc
8546f11c42bdf78faf2db7cfd9c6480297a0a497 ARM: ux500: do not directly dereference __iomem
12576d2ebf655a43d57b71137ed49721a405179c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d1d73c303458a148f8b77fca99aa71074c69eb49 selftests: Use optional USERCFLAGS and USERLDFLAGS
cea018aaf7218a50bdbf17540b311e6b2982d883 PM/devfreq: governor: Add a private governor_data for governor
e379b88a8f8cffc99b318e028705ed9e3da0e1e0 cpufreq: Init completion before kobject_init_and_add()
2437b06223422aa8d92a9fa1f582465d388bc841 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
d9fa243ab26ccc7c9965f79e2c8557acde2e5d10 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
b45e77b79215405bd039a690f5b06cc03e8ed27d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
7e37578069737b04955c71dd85db8a3bc2709eff dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
94f01ecc2aa0be992865acc80ebb6701f731f955 dm thin: Use last transaction's pmd->root when commit failed
c84d1ca2285b40287fe0f70f4b60debc2ab21bef dm thin: resume even if in FAIL mode
34fe9c2251f19786a6689149a6212c6c0de1d63b dm thin: Fix UAF in run_timer_softirq()
a506b5c92757b034034ef683e667bffc456c600b dm integrity: Fix UAF in dm_integrity_dtr()
342cfd8426dff4228e6c714bcb9fc8295a2748dd dm clone: Fix UAF in clone_dtr()
2b17026685a270b2beaf1cdd9857fcedd3505c7e dm cache: Fix UAF in destroy()
18a489a3fda74a0eb0e68ace8131a1fc11348358 dm cache: set needs_check flag after aborting metadata
0cb31bd88361edb96cfc622648717ba348f0f4dc tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
e61eacf9936441af33062c944c37ba1d1d6704e8 perf/core: Call LSM hook after copying perf_event_attr
43dd254853aa274d356bb1d3ab01a8ca880b07b0 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b677629caebb3d3fdb5f9479550ce454a2247c0b x86/microcode/intel: Do not retry microcode reloading on the APs
362495bf451f772db24b95bf35374338eb342a5a ftrace/x86: Add back ftrace_expected for ftrace bug reports
ff3dd2c1befe48da9eb9d4042fa3aede31156a12 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
b838b1b9ca700859153642a5a184c83923c56bba tracing/hist: Fix wrong return value in parse_action_params()
52c0622e53ea0566efdff22115363e9d67c18900 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1306614412b8ffe319333356c376ac293a758d48 staging: media: tegra-video: fix chan->mipi value on error
1032520b2109d17980ed21135aac891d995f7206 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7dd5a68cdbbbe7fc67ba701cb52ba10d8ba149f8 media: dvb-core: Fix double free in dvb_register_device()
3df07728abde249e2d3f47cf22f134cb4d4f5fb1 media: dvb-core: Fix UAF due to refcount races at releasing
8c82733e2408a4012d84fbfbc39698ef387ade98 cifs: fix confusing debug message
6155aed4768ccd7b8a4d427e1b2db2accd5eff46 cifs: fix missing display of three mount options
e94443252b4656bbdce1de6da451437ed7f7158a rtc: ds1347: fix value written to century register
ffcf71676d3b4f13c03b1b6cd8ac1bd06954d30a md/bitmap: Fix bitmap chunk size overflow issues
d9f6614a732b012bc34ce3d25ddddd45e64b79a8 efi: Add iMac Pro 2017 to uefi skip cert quirk
652f1d66a8bedc1463fc525c6b3cb84f98edbb30 wifi: wilc1000: sdio: fix module autoloading
24bc27ea4e71df53d98ecffd6e5f1a1f031389b8 ASoC: jz4740-i2s: Handle independent FIFO flush bits
4e17819cb3023ef40dd4a1d1694d631cca69df04 ipmi: fix long wait in unload when IPMI disconnect
62307558e71eda3fea488ddf50a3b76bcbe91787 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
bfe1e039a0fdeafdf6bdfed037fd13ec4b86372b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f29d127b372e1b7662397d92341d9f7de198ff99 ipmi: fix use after free in _ipmi_destroy_user()
99ef6cc791584495987dd11b14769b450dfa5820 PCI: Fix pci_device_is_present() for VFs by checking PF
7c44205748edc229d580a6beaec1efe4a7b38ec1 PCI/sysfs: Fix double free in error path
772dbbfc208437a43b7dfa4bce1a30f3598e61ca crypto: n2 - add missing hash statesize
28e71fd8d5d9b1792f33cf86cbd9fcb53e1b7987 driver core: Fix bus_type.match() error handling in __driver_attach()
e291dea722decb58b177451a24ae88be791db849 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c7c487cd85083d1aa1a403372e1ad576a3efeb4 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
3505c187b86136250b39e62c72a3a70435277af6 parisc: led: Fix potential null-ptr-deref in start_task()
21a773ec89946522690132b09e5d0bec13bb5d0f device_cgroup: Roll back to original exceptions after copy failure
0a0662d597de4e6bf120ed8c89edfad33be343b6 drm/connector: send hotplug uevent on connector cleanup
439cbbc1519547f9a7b483f0de33b556ebfec901 drm/vmwgfx: Validate the box size for the snooped cursor
bf83a303f2b56fc996ee9afd53a0a2cc71ffffad drm/i915/dsi: fix VBT send packet port selection for dual link DSI
68af1a4842b4e69e1ac4a3488fad387972e98ee0 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
bdc698ce91f232fd5eb11d2373e9f82f687314b8 ext4: silence the warning when evicting inode with dioread_nolock
d6d18d6e2d068e6d1e62f7d8cd1a1a2139c7b3df ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7223d5e75f26352354ea2c0ccf8b579821b52adf ext4: fix use-after-free in ext4_orphan_cleanup
f9cd6980800bbfd11bf94eb5f942049d4d4eaa52 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
c0a738875c2e9c8c3366d792f8bf7fe508d5e5a5 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
20af66617eef36797340f0ef02d23e913a4c9a91 ext4: add helper to check quota inums
98004f926d27eaccdd2d336b7916a42e07392da1 ext4: fix bug_on in __es_tree_search caused by bad quota inode
86c2a2ec4bd3c7c74cbdc0c30fbf16e5862d834e ext4: fix reserved cluster accounting in __es_remove_extent()
9020f56a3cad1c97b81c7dab2aa67027b59c8f73 ext4: check and assert if marking an no_delete evicting inode dirty
71e99ec1315fe98d322b17b9a28f204aaf15ffee ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
84a2f2ed49d6a4d92b354219077434c57d334620 ext4: init quota for 'old.inode' in 'ext4_rename'
9404839e0c9db5a517ea83c0ca3388b39d105fdf ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
f06c980287f165d4e8e0628de0cdcda87ffa022f ext4: fix corruption when online resizing a 1K bigalloc fs
00092b218d2b06603dda6043dac6313cb61f18a8 ext4: fix error code return to user-space in ext4_get_branch()
407f47728c6cce8e37f9dbd11fd659d0fd251c46 ext4: avoid BUG_ON when creating xattrs
9882601ee689975c1c0076ee65bf222a2a35e535 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
15d0cf84df077fc0007df098803dc910a1a087c9 ext4: initialize quota before expanding inode in setproject ioctl
8d3e87d43c62ac1d0ffc9f55c47942cfe585fa56 ext4: avoid unaccounted block allocation when expanding inode
30e95fdc9609f79c3a9818edeafdf17ab39b2a11 ext4: allocate extended attribute value in vmalloc area
dfc01905b87049229fab9ef8b41dd2ecdbf6813f drm/amdgpu: handle polaris10/11 overlap asics (v2)
630270978483a63dd641c1183a179437ab4900df drm/amdgpu: make display pinning more flexible (v2)
9620f8a5c72f57074ac09d5e392de89f0c02d60a ARM: renumber bits related to _TIF_WORK_MASK
53d24a9592eb7a34e03f5449b67151b0a3b1ed1f perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
7a04f850092460ecba9f5ba165ac1c74ccfc2e84 perf/x86/intel/uncore: Clear attr_update properly
58de7a95f0e6c6da3f40fd0c49cfaf1cc06e21cc btrfs: replace strncpy() with strscpy()
ec75bc43681bb1fc0695168123004a50b12aa9b3 x86/mce: Get rid of msr_ops
97e7896000cef10156e2ce7c55a8e4befb00dfed x86/MCE/AMD: Clear DFR errors found in THR handler
dcd1a4ade5902691e7224f5dcf154d49ebaf49b6 media: s5p-mfc: Fix to handle reference queue during finishing
8ff64edf9d16e8c277dcc8189794763624e6b4b8 media: s5p-mfc: Clear workbit to handle error condition
c0a3d2158437ae4ad0737f1bf052d0ee18fcd52d media: s5p-mfc: Fix in register read and write for H264
b5d0f7c24088b7b2bfd26419ac05ef840d3c2799 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a1766efc5bbffefd4ca37cc7fcf3bf08f8eed109 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5d112deb2a02701536d2b4446b8f0d843fcf6c0e x86/kprobes: Convert to insn_decode()
f899baf6cb0f15fe7ca8ac74054986e449444f17 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
5451efb2ca30f3c42b9efb8327ce35b62870dbd3 staging: media: tegra-video: fix device_node use after free
b5c75efd0a6cc181ae19244685e86f480955ffce ravb: Fix "failed to switch device to config mode" message during unbind
ecb8e8b2e55f05af705ccdb544f7a23ee3c3ce1b riscv/stacktrace: Fix stack output without ra on the stack top
56d87959c654964699d8e5de3cd9a6c933af1897 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
99017eb3deee4e907350a50a10351770cc926375 ext4: goto right label 'failed_mount3a'
f86d3338c87c6dad55030974be3b623f4771cfcf ext4: correct inconsistent error msg in nojournal mode
60d4383c1bda704c4b97f231f24bbff2e4875af1 mm/highmem: Lift memcpy_[to|from]_page to core
b33e42d65efe06bb6d6281238d66f4c9573910f2 ext4: use memcpy_to_page() in pagecache_write()
769469f8f188573431927be905aff50712b34c5a fs: ext4: initialize fsdata in pagecache_write()
95eaa8a95358d9b4a84b53ea59281936fbecaa11 ext4: move functions in super.c
adfefe804b1f2fdcfa241a1f6018f54ac9d7929e ext4: simplify ext4 error translation
a5584ba9b3b6e522d00d9d59d53e20bdf80d6745 ext4: fix various seppling typos
b8b7922374b00a44137e5bcdd46ef86c8b065f27 ext4: fix leaking uninitialized memory in fast-commit journal
4c363e2961cd80389c5581e5679332aafb9cbfc0 ext4: use kmemdup() to replace kmalloc + memcpy
fb59d12ae7f9f7584e6702d4c2e26ce10210af3d mbcache: don't reclaim used entries
27c08673978ebf31d56a822b3fb3aa74c8e1e4f2 mbcache: add functions to delete entry if unused
0e6fbc566fcc4c230bf80f76cf5df26b42142d8a ext4: remove EA inode entry from mbcache on inode eviction
4cc218e217bf0f7c1899615745ba6b433f09e416 ext4: unindent codeblock in ext4_xattr_block_set()
1a56cd972ce121b6cf2517a47a578782bbd2ec95 ext4: fix race when reusing xattr blocks
0da99012d3f7ccec903e9db4013647e1b831bced mbcache: automatically delete entries from cache on freeing
1be16a0c2f10186df505e28b0cc92d7f3366e2a8 ext4: fix deadlock due to mbcache entry corruption
cb0d627bc711ef429467b8193c7130abea6df42e SUNRPC: ensure the matching upcall is in-flight upon downcall
e68e088d0d6ada6dcc226d1ca147488f60abca0e bpf: pull before calling skb_postpull_rcsum()
0b70f6ea4d4f2b4d4b291d86ab76b4d07394932c drm/panfrost: Fix GEM handle creation ref-counting
5f41212dc2ec8cfc045740d0ca14ac1f32c7f9aa vmxnet3: correctly report csum_level for encapsulated packet
69d896b60957f5612dc98c902fd4d5370b23923f veth: Fix race with AF_XDP exposing old or uninitialized descriptors
998ebbdc3bb14411817a04c8f19e9199c5b9df32 nfsd: shut down the NFSv4 state objects before the filecache
4226ce95a9349f44c48e78b1fce1912fc7f90771 net: hns3: add interrupts re-initialization while doing VF FLR
b314f6c3512108d7a656c5caf07c82d1bbbdc0f1 net: sched: fix memory leak in tcindex_set_parms
513787ff9a331b461115e8a145a983d650a84fcb qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e0f5c962c066e769c187f037fedc883f8abd4e82 nfc: Fix potential resource leaks
eabb3ceb04cddbda22014059d29b8a27fc9607cb vhost/vsock: Fix error handling in vhost_vsock_init()
264fb6dcbfde48e0686158dcebde89598685ba01 vringh: fix range used in iotlb_translate()
b6c74d2376483d556c8156c3aadd550f1f2d4413 vhost: fix range used in translate_desc()
66b92b80c95ebd0fc080395d376b5f283bfc2266 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
670b20617346d4d4e9ddbeed971037fdb98b19d3 net/mlx5: Avoid recovery in probe flows
6d655a9d8251d1066104529c813ae138ed9f9de1 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
e3d90ca906524aa92aae5fe7c6e8b8fe5c34af35 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
398e14bb735d92097215ff0bf1949b78c8421c81 net: amd-xgbe: add missed tasklet_kill
106d0d33c9d1ec4ddeeffc1fdc717ff09953d4ed net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
ae2639cd2c8cce5168a29be013b20ffa573be407 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9f0ff5de3e81635335e186f737f0c57be2526f4d drm/meson: Reduce the FIFO lines held when AFBC is not used
407710427dd53290b6406ca7583ba82ae7f7ba59 filelock: new helper: vfs_inode_has_locks
7ec369e215bfeb08cb58150cc0d527fbc81d4d38 ceph: switch to vfs_inode_has_locks() to fix file lock bug
f4a2ad1002006548e235255c65a4f1d07312be9d gpio: sifive: Fix refcount leak in sifive_gpio_probe
5f65f48516bfeebaab1ccc52c8fad698ddf21282 net: sched: atm: dont intepret cls results when asked to drop
b2c917e510e5ddbc7896329c87d20036c8b82952 net: sched: cbq: dont intepret cls results when asked to drop
ba5d2790974535401155ae89e6077b766a64f001 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
ee756980e491c829ba0495bb420b7224a9ee26b2 netfilter: ipset: Rework long task execution when adding/deleting entries
bc6a0993bf8f026d8b67fcee9f75e6619324b5bb perf tools: Fix resources leak in perf_data__open_dir()
2a9ee7c24b3260ac7e57b51bbe9f9813d8724fb9 drivers/net/bonding/bond_3ad: return when there's no aggregator
232ef345e5d76e5542f430a29658a85dbef07f0b usb: rndis_host: Secure rndis_query check against int overflow
e5a05837445e48620636551d5de98ddd3939ad7f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
84b2cc7b36b7f6957d307fb3d01603f93cb2d655 caif: fix memory leak in cfctrl_linkup_request()
6df376e245699666f9e9c2f37d6b9908dc9b925e udf: Fix extension of the last extent in the file
3f257a98e54cfbbd9921eb38bcbe047a9745a203 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f13301a69ababa6c2236fb4f0393b7e914e7e1e0 nvme: fix multipath crash caused by flush request when blktrace is enabled
67e39c4f4cb318cfbbf8982ab016c649ed97edaf x86/bugs: Flush IBP in ib_prctl_set()
d0c46b55d6d9962f532a0fd8af38272e5ce15927 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f64e56fb285a4684d287e5325e930e3fce312326 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
bc847857fbd8973b7e106b9abd920e409a051aae riscv: uaccess: fix type of 0 variable on error in get_user()
bb7c7b2c89d2feb347b6f9bffc1c75987adb1048 drm/i915/gvt: fix gvt debugfs destroy
af90f8b36d78544433a48a3eda6a5faeafacd0a1 drm/i915/gvt: fix vgpu debugfs clean in remove
a41d63f2047169ff05c3225ff6a8da5f0df141dc ext4: don't allow journal inode to have encrypt flag
434909edcae3eedf5c28f99daaaa05b5c2670ede selftests: set the BUILD variable to absolute path
1f881d9201f6e0a917004a14329f9ff3d0bfa1e5 hfs/hfsplus: use WARN_ON for sanity check
be01f35efa876eb81cebab2cb0add068b7280ef4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
da20f56a3532d7f407a6c7028d795381cdcff14e mbcache: Avoid nesting of cache->c_list_lock under bit locks
b57d7b1dcda15c7b9a4722405566c387a7047a40 efi: random: combine bootloader provided RNG seed with RNG protocol output
07b3672c4090d1e8147b1ae9c2546d8a8d8e13ae io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
5b700b9c0402b7040e6028536280600bba03182f parisc: Align parisc MADV_XXX constants with all other architectures
d9ff5ad203b603164ea43de60bb3d5c5e8ce5792 ext4: disable fast-commit of encrypted dir operations
23ad034760dd38e12b0e0e1b28b9629f330810a1 ext4: don't set up encryption key during jbd2 transaction
2ecf0819e441c074e18c543bcdb8a6f48cc98d3f fsl_lpuart: Don't enable interrupts too early
f5ef26276bb077e3da7a629e0c42875fa3e41911 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
5aa15a8400cc3f05e7884975f29fa0c1f9362f2e mptcp: mark ops structures as ro_after_init
31472f94c68f5d9ebdd3432544044a9c27ea39d9 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
f4c7afa951eaa1f87a904bba84258b315814b376 mptcp: dedicated request sock for subflow in v6
6eb02c596ec02e5897ae377e065cb7df55337a96 mptcp: use proper req destructor for IPv6
9f7bc28a6b8afc2274e25650511555e93f45470f net: sched: disallow noqueue for qdisc classes
f8ed0a93b5d576bbaf01639ad816473bdfd1dcb0 net/ulp: prevent ULP without clone op from entering the LISTEN status
df02234e6b87d2a9a82acd3198e44bdeff8488c6 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0ad275c139a3e992cb420d5df1786526f0552077 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
de4a20e14823475363b36511dbba1fe6c7b754de ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
19ff2d645f7a9626146b6b3ba698488d60aa04de Linux 5.10.163
f3f9aecccacd1047409f6826c7811ebb864f870c netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
7c2e41c1f0e6b82d92dcc442113510523902d68d ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
32afe62c7cc76656c8a5b554ab26609270531006 KVM: arm64: Fix S1PTW handling on RO memslots
9d7007204506287d4fec99895f03421db1dbc192 efi: tpm: Avoid READ_ONCE() for accessing the event log
8fb60b0dc18512c03af974189d2642c2808482da docs: Fix the docs build with Sphinx 6.0
d6a83f1e6d513dea45a2081ae07db14173a85097 perf auxtrace: Fix address filter duplicate symbol selection
004d5f9e5cc8be6b5b547ca36ce8514b7d50d7fe s390/kexec: fix ipl report address for kdump
687f62d6d512b5c496c22ea9977f43d23f4879a0 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
f0bc08d1165625db127fa807242744e8801e15da s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
a3a398477f11bbc1250884224bdd2ee618b2f28a s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
646ef8b2895e21663f5b9f26af16f76ff7659424 cifs: Fix uninitialized memory read for smb311 posix symlink create
56a299edb39083f70250e81277b27551b7ebe08d drm/msm/adreno: Make adreno quirks not overwrite each other
9e3898a473f9a169ae5026203e0322e2a2be7ae0 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
4b38958e538846c14555e4e2f5a5e49fe174a79e platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
31c9e974337184de495ac9d5b194de6d7a55c950 ixgbe: fix pci device refcount leak
69035be400e72ee4fd6739d6be22a454459631f1 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
4b9d389128d8d9efd362a48d4c6755645621e1be bus: mhi: host: Fix race between channel preparation and M0 event
c4752c25c9bfb335592a8848fd5c2adbb7a6e16a iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
acda5bf52d8401aa8d226cba4a0804e0215276a8 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
8e893c2e08187d0dc0636226901c0586c76024ee clk: imx8mp: Add DISP2 pixel clock
13491730adb3394bc2ec62c7be56de2f22e2503f clk: imx8mp: add clkout1/2 support
8c4459db240ac13071c54ed72116d56e8a897a74 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
87f2852b262227a564475dfa24cede90c01e000c clk: imx: imx8mp: add shared clk gate for usb suspend clk
e798d00e89b367ca90821905ac11945295a11180 xhci: Avoid parsing transfer events several times
147750d54aeb4a47f6ab1e499504e41dd4370749 xhci: get isochronous ring directly from endpoint structure
0d6745ea343f3c63641539240f2589755f23762d xhci: adjust parameters passed to cleanup_halted_endpoint()
13281f8ab36f4f9e832c041c9db556035d21254d xhci: Add xhci_reset_halted_ep() helper function
f9e517b4c79fc10c4d881e6d13afb5f901bce160 xhci: move xhci_td_cleanup so it can be called by more functions
8535c9f4fd5c1d28d0b85aafcfc1f0035542fae8 xhci: store TD status in the td struct instead of passing it along
6521f669f612d3bdc14331feb5fde7a1bde4e6ea xhci: move and rename xhci_cleanup_halted_endpoint()
36fac48f1a68ffc32c548a61c3508383fc1c58b2 xhci: Prevent infinite loop in transaction errors recovery for streams
1e54d863e0e8861c12258a8328a91b57592d0d8c usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ec6b40212c5480a9471f92bddf7aa12a6307c0f2 ext4: fix uninititialized value in 'ext4_evict_inode'
a26a467cab1fc067191a765059c4241357808e35 xfrm: fix rcu lock in xfrm_notify_userpolicy()
7275d7933ecd2373bf9c7de1d165f5635a909526 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
2c11d34dbbe1404ad2fb6d03a93b3e8ad7f5f81c powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
a1ee938d34024ba28d77e1e54cc249eb3517221a x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
d3dfcd447bb2d02735aeb18fc2265be1520c2cb3 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8afb8d52d54fa8ca3de48f7d765bb75d6c8e89e8 regulator: da9211: Use irq handler when ready
88aa4fd7070126fac60830b8c28ef67dbbb9b167 ASoC: wm8904: fix wrong outputs volume after power reactivation
d6813728777ed8a3bf15029cc5c7ffa47bffc785 tipc: fix unexpected link reset due to discovery messages
2725bfda00fd897eb82054ebe011a02784d96a96 octeontx2-af: Update get/set resource count functions
d0663e37f5411fb5b6ada2b4b632bb39b2f5e645 octeontx2-af: Map NIX block from CGX connection
c548c98aa5ab7b1a880e0bf3d7062e84190c7b99 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
ce06535cefbd639e49c1acc3fc3bd94c25fb33e5 hvc/xen: lock console list traversal
466ecbca096458ffc7ee9280aeb29201dbe66241 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
4e683c5e7bb179e575a6e7e28d0a247c3eab95cd net/sched: act_mpls: Fix warning during failed attribute validation
69fd3e02c3ec777ecd462dccbcf1afaf652b2eb1 net/mlx5: Fix ptp max frequency adjustment range
4809ed20286b927057119ce6ed9294058b39c119 net/mlx5e: Don't support encap rules with gbp option
3122a378b95a17b3782575136698684a8ab0e5ff mm: Always release pages to the buddy allocator in memblock_free_late().
28de66aa87a324935bbba21cc43f47efd59eeab5 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
4a8183f02544530a9d2d3496c2fc96791c9cc528 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
f60686b9e0c8f816edebff4ce4ceaec5192ff4c1 Documentation: KVM: add API issues section
8c1505e9e763eef63f11bd3f50f0b6924f89be9d KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
1125468579ca25704cf7fb7996eb76691dc879ea x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
b64b148339e5d3228df325c8fa7b8d1d67f9df47 x86/resctrl: Fix task CLOSID/RMID update race
ebe61c68f459d42a024033303b47ed02a8c631aa arm64: atomics: format whitespace consistently
f050f7a1c497d684d3d8d18d641a6d08752d3727 arm64: atomics: remove LL/SC trampolines
12b5ab484b6e71bef370c272f60e90cc946596f6 arm64: cmpxchg_double*: hazard against entire exchange variable
698fc9a059d0b26c8b6269bbb034c12d42edd400 efi: fix NULL-deref in init error path
28bbcc3112bfa1921d9e7ea4f0f47c1df2519712 drm/virtio: Fix GEM handle creation UAF

--===============5114566176775679191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ff498654044-62f40d927fa4.txt

d4d152017e1d7418645be07be8aed1c8a65e6e8a parisc: Align parisc MADV_XXX constants with all other architectures
fea26e83a196f1ae5f4d14ce80206f2c0e733732 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
9813c5fc22bcc3c7923226137a108b94da9305ee x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
b29773d6b0bb8e4eaab2195dce873fb32a5d4731 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
3f1c81426a9f1cf038b00994dab1ececa72de56b x86/fpu: Allow PKRU to be (once again) written by ptrace.
3c1940c54922c2f5d434f11f568045dc5e5154f4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
46aa1557581ff4cc380c3b29ef516f2b15129a4e selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
068b512193624c93afa02db6ca40e87865ff11a6 serial: fixup backport of "serial: Deassert Transmit Enable on probe in driver-specific way"
04941c1d5bb59d64165e09813de2947bdf6f4f28 net: sched: disallow noqueue for qdisc classes
dadd0dcaa67d27f550131de95c8e182643d2c9d6 net/ulp: prevent ULP without clone op from entering the LISTEN status
26350c21bc5e97a805af878e092eb8125843fe2c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
b98dee474642dfa94ce4222553928f1b73c4b149 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
cbd3e6d5e5169fbb43bde3b07375a96cccab5642 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
90bb4f8f399f63c479c188f3771a38e9a42791d9 Linux 5.15.88
fb9f12fd172402acdebf61442dbf89d96d5e79b4 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
9bc2d0c5a4d8fdb384cc0e6c5713af0aec671805 ALSA: control-led: use strscpy in set_led_id()
c3249345caa2e3ed74cec85c962b4654e3366fbc ALSA: hda/realtek - Turn on power early
6141c463f484050f303f8fa58ff53c301b1bc037 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
dadab8ca18389915e4dfc21a22633745287ada95 KVM: arm64: Fix S1PTW handling on RO memslots
790ee83d2385c36fba56008cd7aae0a813111ed8 KVM: arm64: nvhe: Fix build with profile optimization
4da28ac395d532a7a7b370395d6ef6fad2e50e2b selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
f4072fedafd642b9ac2d71813d7b8b285f6f10e7 efi: tpm: Avoid READ_ONCE() for accessing the event log
a8764e0c52326635935d557894ef2f82a9a52717 docs: Fix the docs build with Sphinx 6.0
2a7e6e8315fa40bb592bd69b24a2d2cac329507d net: stmmac: add aux timestamps fifo clearance wait
46c78d5349b3db4cf54f9ed8a07300f4a3fef359 perf auxtrace: Fix address filter duplicate symbol selection
d8de39e0165bb4917a7f5c42c4ca6bb5dbc13011 s390/kexec: fix ipl report address for kdump
31a265818273fea747f07f3c0d4a124554822b84 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
6c2a4ce21834fc55353c7b74d778cc0f0ea53359 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
3609d449a7fcb6c8768917681419b57bae05f897 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
93d99fe86c6b2c021b771f0b70c6b0232060d0d0 drm/virtio: Fix GEM handle creation UAF
6f10ddc56ba2c064b718aa9b21eb1cb306c20c36 drm/i915/gt: Reset twice
605a02bd7125bc149ba2fa9f7b7b279219af66e0 net/mlx5e: Set action fwd flag when parsing tc action goto
8e48452b6107b9b5f30e08a20f90de517fe7919b cifs: Fix uninitialized memory read for smb311 posix symlink create
84f7b8eb6f6b5efdb2264eb82aa05c979260a663 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
65019684c6787bbdf984e506596fbcd575bbb206 platform/surface: aggregator: Ignore command messages not intended for us
8c0e313098d063fe535670f51d3096cbac1608e1 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
8fc3dcc24adf659b5a7386ab8eacb39e0ec06472 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
483fb0f5aa4d706da314560efed2cd96dc7e550f drm/msm/adreno: Make adreno quirks not overwrite each other
18b9a88e1efb01dee38f0941822299b7c2d0afc6 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
4ab517e21ceaf2d45401ffad10a656553cd6fbf4 dt-bindings: msm: dsi-controller-main: Fix description of core clock
e96c6e5631bafce17fda3551c368ab574bc0ab9b dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
134ace539714c76babb54a32c5b12b5f263da305 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
db172495a0038387bc357442244fddf186a67d53 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
b213e977465af761e444633250a36b9ec551af9b dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
3079fe4f72cf67240e67b1eab7a3d28c443624ab dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
a1dceed98e3e4099c12facf2784973e44d2be2e3 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
5dba47d1e271499a62c01bc50e9c1a362faca5ac ixgbe: fix pci device refcount leak
7537cf221b24f527534e7e5ba94f566052415f7a ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
3e48fb450f84a0b147ff22305f0d16695a3165ba bus: mhi: host: Fix race between channel preparation and M0 event
2bede951ec6f4aa0a0f7f560906973a4a26ae73e usb: ulpi: defer ulpi_register on ulpi_read_id timeout
be3cf9f1dc42c6ac6e74fbafef76517735d349f4 iommu/iova: Fix alloc iova overflows issue
9034c283adf9a1cdb92d553b2d6966649ba5d370 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
19c24faae3fe2f818f17d49cbdebf86c6ee05688 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
c0831b0c2194f48a86320cfe8a0b66bc66db97e2 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
0a800bec03706bd520b7667533c27060817974ee powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
ff71e55b6d1b18838c5a84c8e0d8d21388fcd30e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
54620265c49e04d0cd6794a1f0674c018a806eff EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c0b6947b72378d383accca930281029d98986ddb x86/resctrl: Fix task CLOSID/RMID update race
1e8690bb780b32101cfdabf1ac0025d67ff170be regulator: da9211: Use irq handler when ready
d82503020f45a3a73173e3439662be388bd60796 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
a7a5490a898645984408faa3e483536f98f97aee scsi: ufs: Stop using the clock scaling lock in the error handler
3629cda4e5fa6481562255bb692f9b306b8f9cfc scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
85c03ee101a8feda680c6b2228560667600d8de6 ASoC: wm8904: fix wrong outputs volume after power reactivation
be821d7193f8fa35142d1856e7b12fd50242ad13 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
d14577ab63223cfebaa1de9b6c4c3cd9458ffaee ALSA: usb-audio: Relax hw constraints for implicit fb sync
b066ceba10c6cc601ccbbb0cfde5ee0dbf6a0dd3 tipc: fix unexpected link reset due to discovery messages
3e3763346771e3e0d08d97e557716c76198ae24d octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
9e561e2aef13390fe3a81a1fffe559146b526a8a hvc/xen: lock console list traversal
50bd5b03d6a828f37a6b563027e3d0aceacefde2 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
f77f8eddc885864a3f103dfc97e184d3563bd53c af_unix: selftest: Fix the size of the parameter to connect()
fbd247006f7813f9d025479f2972abfad15035a1 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
ae849e5ef882f7e9ab07c1266205cc70f9857ea7 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
7b4de6c38cf54b7518006bed257463599e959de0 tools/nolibc: use pselect6 on RISCV
660e0aabbb5bac54304e2ff5e8d5b35a77ca21a9 tools/nolibc/std: move the standard type definitions to std.h
72734c793492ab64f8df17f7e3de8fe19a33990c tools/nolibc/types: split syscall-specific definitions into their own files
b1919c0923be953f78206fc3af3831040403a754 tools/nolibc/arch: split arch-specific code into individual files
f6b7e00aedd192c9e742e680a1a99789cad97b02 tools/nolibc/arch: mark the _start symbol as weak
e17effdfe02a944f28ad3e9026b209ab0cfbd70c tools/nolibc: Remove .global _start from the entry point code
fecc9eaa04ae89826985c4258b19e150473d1e2d tools/nolibc: restore mips branch ordering in the _start block
ea66b416bc4f59a7ee2e2553bcb99610f25c0e17 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
efce7f47c7545b8633975a0b7aeac1de5a3a56fb net/sched: act_mpls: Fix warning during failed attribute validation
ff6e16c2cec1ad78df83ab650b4fcb8515ed2e58 net/mlx5: Fix ptp max frequency adjustment range
6a83a74272ccf4c9688aeecda1f86992456a2f77 net/mlx5e: Don't support encap rules with gbp option
ab1b23e2d5cc5699bf95f6db944f302c665eec00 octeontx2-pf: Fix resource leakage in VF driver unbind
e51570fbd387c4f08d9b1eda310d33c59bf7a33e perf build: Properly guard libbpf includes
b3e92d1631bdc0de45e42560e1396ae5f45ba287 igc: Fix PPS delta between two synchronized end-points
71726fbe904bc844953272e0ea52944a691b596c platform/surface: aggregator: Add missing call to ssam_request_sync_free()
99787b1a8520a817eec2c517b40a56358c141ee6 mm: Always release pages to the buddy allocator in memblock_free_late().
4fa2f3a2dd8d50cba937f1f1a2f9d0f6a2f6ce4e Documentation: KVM: add API issues section
36f6548034d2de67297f46c862eeb4fb23d6d79c KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
dc556f82d5ac9a39f2bde7be6947202d233e0e72 io_uring: lock overflowing for IOPOLL
23fd37384978e37eb81dd540e81850c3d7f80f91 arm64: atomics: format whitespace consistently
a1dd0e9b252509047884a30376c52dc810af1daf arm64: atomics: remove LL/SC trampolines
c41d781d31d64be8ee8af6279f22d414d256f11a arm64: cmpxchg_double*: hazard against entire exchange variable
62f40d927fa487d6073bc6d756c63fce86ce8986 efi: fix NULL-deref in init error path

--===============5114566176775679191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95427a1f9f98-7c8443d1558a.txt

4286028901009f5641d98a6162a13523e9f2a6ca tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
731eb4b3cbd74a4cb41b359ea36357f03a11033c udf: Discard preallocation before extending file with a hole
4f49e9614c360054cec6d61562e7caa081b04cb8 udf: Fix preallocation discarding at indirect extent boundary
8ed9cad798c061e1bc4afdf593af461161b12486 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
cb73fb8f40ac751c151ccd29b911554a8326bed9 udf: Fix extending file within last block
17bd5ef1d53f0c0d8bb5ddb89412386f48833174 usb: gadget: uvc: Prevent buffer overflow in setup handler
330a192add83476207184e74af84fbbd984cfac1 USB: serial: option: add Quectel EM05-G modem
db0a84116169f83eb75b9a27e9c3d43a7e125138 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e68d60d3b4466a9ca886d0cb11bef51df2dfa4f1 USB: serial: f81232: fix division by zero on line-speed change
3ad8feab201fbe6d853ba7885c5e45d57e2ed517 USB: serial: f81534: fix division by zero on line-speed change
971405a7e4e7c4cd2bc7f48b6b5ae969b8103a1c igb: Initialize mailbox message for VF reset
0572b8963dac49b4bba4882400a1004287807005 xen-netback: move removal of "hotplug-status" to the right place
8b3fa2ed502fdecf119dc186a7ad5a3b19aaac6f HID: ite: Add support for Acer S1002 keyboard-dock
b2bdca1f79c45b73c381bbcb6c35b94ee00f7858 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
2c2c0f745b7bcf46cd55bd3b767d17e298fca51d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
1fc3c0e4c2ab6db9897243de36fe08ce3a213762 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
2e34a35a4a8c85be6062502017784d94c0bf7b7d Bluetooth: L2CAP: Fix u8 overflow
224eb48a3a4e81b6b7dd1e1a106796d60db651ed net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5442046c02b42aa8b1d0a8d158ca13fbc21098f5 usb: musb: remove extra check in musb_gadget_vbus_draw
dfbca7089d9d9d67838b0503707f9fd4d52dedaf ARM: dts: qcom: apq8064: fix coresight compatible
9d77d1085c8bd517c72b6dff07f46d08a305b124 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
57393b35d0bfa9c5e24c914db1a190006bca9591 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
cfe413b7702f9f63de9b1ed30867bbf0b8344233 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
39b5ba6418cc4a74a50957cc5f67fd82c5ead23b soc: qcom: Rename llcc-slice to llcc-qcom
f02dd8c01739f696503e2eda62688c1d2024be06 soc: qcom: llcc: make irq truly optional
5c6c3911823bcc6f712c61447f7ad4127c164c30 arm: dts: spear600: Fix clcd interrupt
8023ef67872548cd93c90aedcfa25cb042dc31c1 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
3b10ecec3d72a1e94d8cb822f97868ad5fed540c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
0302b2e6861ffe7a49f96184d4f150397b0426f2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0e0e3c7789a5287bac3fc078aaddca9e186197a7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ef1471f76677ae14cf2613a8c16322c42512a354 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
edd5dce7ad0adc3ce6246363b386db931b0c49ba arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c22b9fc77a67b80ed77ccc63a73e2a1367e391b6 arm64: dts: mt2712e: Fix unit address for pinctrl node
8fb9c5d7f1f14ec8e843dc886c6515339dba9586 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1f6f41d2970fc0bb424acca7d20964ac169ccc5b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
cf07c99cbc5223afada33f4469684c1f7063541c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
40db745318651e6ff3e547f75295b7e6502d980b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5cb757b0c7b7c5b9c6d6730c88384d5fc5bcec34 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
06d272410fcfdabebd4fee92144b1b7483a29775 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
130cdba905feb5d4045a590918412ac3f0482e03 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c85a4629ab43acc53a4e4e3945abdc556f12b169 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c1f10fb5c0029f01acb44419f7fb8ec19d812d60 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
199280665f9ebe22369e4e0ce3191fb635b4688c ARM: dts: turris-omnia: Add ethernet aliases
a14ba6401504ef4a64ceb42ed4d859c3d4214917 ARM: dts: turris-omnia: Add switch port 6 node
905ed8148b333b021c69711ed0925fa7b381150e arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
ee7ee4f4955274d4cf7fc77e624f93b64617779d pstore/ram: Fix error return code in ramoops_probe()
73cac08a71845341c42aa85e78c09964e62d8c05 ARM: mmp: fix timer_read delay
92a0f9cea6d278eda41964cc4c2a4cb5cdb4a99e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2a1e0f0786c1b72bc18310a81f15214c6e1dff4e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e2f96e5df898e74ff7e83d72031dccedfebd31fc cpuidle: dt: Return the correct numbers of parsed idle states
b837216ae0cb760d3b0a1cd3fb70d6378a1500b9 alpha: fix syscall entry in !AUDUT_SYSCALL case
78fc95e34574a61027e576ee9d7502ebafd8593d PM: hibernate: Fix mistake in kerneldoc comment
5f9988a1c49f94350337e58b032e76eeeb6d5a6f fs: don't audit the capability check in simple_xattr_list()
80c9bf59d8bc743bda696a388ea5ffaf1b63e541 selftests/ftrace: event_triggers: wait longer for test_event_enable
69c68aab18405473a20d9a37084a674cf866fe4f perf: Fix possible memleak in pmu_dev_alloc()
f9d873db4e6dd93abf77b92d5cb896df1b85b5a4 debugobjects: Free per CPU pool after CPU unplug
62c1071c6dc8ea1ff5e2dba54ffb2b57e9cde178 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
50c669d228ac575230d14e8ba500eee838b3cc04 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f292cdeb12ee4901ed466af3d819be5e510e730e proc: fixup uptime selftest
33fdc9b6b4d5d4e01ed6a0dc8f04474df1e0252e lib/fonts: fix undefined behavior in bit shift for get_default_font
7a0e341bbe338898dcd5b3e341cf55cc318b7522 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2c75577bd24a8bfb317d039a7caf0e3e594113c1 MIPS: vpe-mt: fix possible memory leak while module exiting
3ee9c9b2d373be524279f39e1e54b7b534db0019 MIPS: vpe-cmp: fix possible memory leak while module exiting
356ccf7dbb14d2f4cf0b6dd8c676470aecfda34f selftests/efivarfs: Add checking of the test return value
14f45c7aedf4311f89824ef3d969bcbb4f98fcd7 PNP: fix name memory leak in pnp_alloc_dev()
d54b0d6bbaa136eb208b493f432774d074b328e2 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
80ce0e86c5a4515ed4193136092aa1aa3bbb6e27 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b70059fde138f7fdb7ddbe9e7dbb164188a8c605 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
c1548e01c51e2d1ba3fca008a12d8d7929f03e6c nfsd: don't call nfsd_file_put from client states seqfile display
d7141ea3cd1ac293143b5ffa28cf595c7ecd0956 genirq/irqdesc: Don't try to remove non-existing sysfs files
2bd1334a003a36d075b2562a052e3398bc167a34 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e5c24b8b3ec35ff18f6e0f37d35ae3dc3b363b15 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3febdf0ea75a8082b464c9aa176fd2b16490e872 lib/notifier-error-inject: fix error when writing -errno to debugfs file
54f8851a6c318739758760354a4e86e16a2d8766 docs: fault-injection: fix non-working usage of negative values
07e98457eb4e12ef85b72dc955962bd888074bc4 debugfs: fix error when writing negative value to atomic_t debugfs file
9fd9567af89bb77edc0040f9c90149914673aac6 ocfs2: ocfs2_mount_volume does cleanup job before return error
f5e4e4d00a3eea5b35821c2e67efb4ba4738340b ocfs2: rewrite error handling of ocfs2_fill_super
a4f381152962cf8afb72ef88ef94fef2fabfd8ee ocfs2: fix memory leak in ocfs2_mount_volume()
6630364cc79e693b709948a19d3149c3a0333a3b rapidio: fix possible name leaks when rio_add_device() fails
af9bb2259ac976aae2fba1c652d6cb77f5e9003b rapidio: rio: fix possible name leak in rio_register_mport()
b36b429a2cea8bfde62f4ebaaeea99766077e510 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2ab607dded9c114cf0482d2eb16f2e1805931a78 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
faff88b08322c994d7b83b771361cf821cf5ff5d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2607911b4e8b80542b32157ea515f53aa8c5e3e2 xen/events: only register debug interrupt for 2-level events
71497f734beb0e3269892720c9f260bef089241a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6a9d85bb432680cda8f33c71e8357c42fd1ae1ac x86/xen: Fix memory leak in xen_init_lock_cpu()
9e3148626ae530deeb11b05f20ecbff4733cd5f3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
d21a122abf59777a1112ae14712ea1257ce0769d PM: runtime: Improve path in rpm_idle() when no callback
ea28691d4428aa5ba62e012a14a04bf5fbda803b PM: runtime: Do not call __rpm_callback() from rpm_idle()
bf017ef9696fedc46d96fd04e6718b284cd8886a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
14d6eb6619242a21417704a2e43617136cebf5da MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2ab0be8111522a02fe09d4b7eec0f571e09d2df7 MIPS: OCTEON: warn only once if deprecated link status is being used
83a186c2292a2f74c61304f8ac8eb753a559711b fs: sysv: Fix sysv_nblocks() returns wrong value
11a98cb8b7c8d1f603d23b034801d252bc4a8aad rapidio: fix possible UAF when kfifo_alloc() fails
536ca043d0d1d73f43f124ae02491708207ea04f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e33462505073edca76bfebf2a18eaebd13d7d147 relay: fix type mismatch when allocating memory in relay_create_buf()
2ca37b15de1345025dcaf82cd40b8ce8a3ad2d3e hfs: Fix OOB Write in hfs_asc2mac
06941ba8d00c9c9c776d4081d26149a96043da3c rapidio: devices: fix missing put_device in mport_cdev_open
50e226de9db8be4b60ebe19ce950ce3ae643c20c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9550f81f4633cb99bf4716e7ec479110d5466d99 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a8f0da26828a720dd606e16de8573f42a5db9bef wifi: rtl8xxxu: Fix reading the vendor of combo chips
1e410c9fe1d632a5aa20b848f940bb47199a8c09 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7f0055ea215bc94cabcebc0b3650ac420dafa3a6 media: i2c: ad5820: Fix error path
6a37a9b906e7f8febd2d8ed20a03b4f3c28d4abe can: kvaser_usb: do not increase tx statistics when sending error message frames
0e0a83f7b03c08221567aba1997b453124066b05 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f86ca15c1dac4ce75cfe30483fde3238ff7a2c7f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
394eac5140059c27bc0b73e8570f9defab72c7b6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
4dbe7bbbad12b632a2ceb0360c50f41274e56191 can: kvaser_usb_leaf: Set Warning state even without bus errors
97f198921af67c657d2cdff8598df4e96b0b71b6 can: kvaser_usb_leaf: Fix improved state not being reported
138964d6c8005e7aaa51d8c488e0f01744bda79d can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8403d52bd138df0d87318dbeb7bd9af9f9f66f8a can: kvaser_usb_leaf: Fix bogus restart events
729eb62f7cef427af7b37a8cf3b5dd241c444fa6 can: kvaser_usb: Add struct kvaser_usb_busparams
ae55557f70ead59cfcecf5d6a07f73ed68de59ef can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
7319bcc7312bfa4fa0c0775af4a3e7940f5918b1 clk: renesas: r9a06g032: Repair grave increment error
c2a93da5cdc5260e1308ea06eb6765e6b4d88424 spi: Update reference to struct spi_controller
500f895466ebedc9b032f95ebef285e22989a131 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
ab0a71426b1dbc1044bb5f8a9b7d535aab031ab2 ima: Rename internal filter rule functions
19bfd284ca0a8b8240fe748fdd72963f2a2421bc ima: Fix fall-through warnings for Clang
9385fe460baa76e539e38307694089cbf8c8246b ima: Handle -ESTALE returned by ima_filter_rule_match()
edae6a6507a0364e5896a71091430a1e0a2ddf00 media: vivid: fix compose size exceed boundary
7efc260bd67f18565167aad6a3b938551d59d8ca bpf: propagate precision in ALU/ALU64 operations
605c6f75c76953c9c168d3c3829287f858ecd7b1 mtd: Fix device name leak when register device failed in add_mtd_device()
94fd4c05a292b6344283aa32a3c78ba9ea0bf95a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9f1481ff36dba2197543c7c6f31abde4a62bc84e media: camss: Clean up received buffers on failed start of streaming
399167de796e268d011f5f7424bc3ee0dc92b3ad net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
63e9669517b6841a3c40d3cf791ef6c1e2f71478 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c0edef3b438d39f481814a1613ae958167fefe86 drm/radeon: Add the missed acpi_put_table() to fix memory leak
217ee610637dc4c79f03f884d22aaf38086448ea drm/mediatek: Modify dpi power on/off sequence.
3c70bf1fb53b29997bace6a51e2282fffc55ed65 ASoC: pxa: fix null-pointer dereference in filter()
2364df013dff3fcbe284170270f21d87ad6eaf55 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5475f863babb157d346e7e5285bac050ffc66fa0 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
494a176bbb864a801b6527f00b4f133c7e56cb91 integrity: Fix memory leakage in keyring allocation error path
2e79b5ccd9e05ad0eca2f4abe2a41311d54ef3ee ima: Fix misuse of dereference of pointer in template_desc_init_fields()
396701f269e25331f8ff92d27872fc1e1c9c1743 wifi: ath10k: Fix return value in ath10k_pci_init()
38570dba557d9d04e3e6214c685434b47fb6e5f9 mtd: lpddr2_nvm: Fix possible null-ptr-deref
54543f2b19152cf89b410c003836ccbbcf4a12c9 Input: elants_i2c - properly handle the reset GPIO when power is off
3a7e1b4a50d45a73259c33e2d0ff1c3ff19f8b31 media: solo6x10: fix possible memory leak in solo_sysfs_init()
43a530b4c370ae3a68abbad2bcbb2636e662503f media: platform: exynos4-is: Fix error handling in fimc_md_init()
ac572ffdbee8ca9d37df8739134fe4ebf251e797 media: videobuf-dma-contig: use dma_mmap_coherent
06a29a35d68758c782cb614e250901eb7f191ae8 bpf: Move skb->len == 0 checks into __bpf_redirect
cac6dda8fd73b8ff7771fabff849347097c424a4 HID: hid-sensor-custom: set fixed size for custom attributes
4e1853a21b512d1a47dbb6b4630d27f66e5277ac ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c08cb911d164911283979d058ecfdcd8936edf2f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5050b2cef1c4e6a835c7fcba771dddfbb87d7ba8 regulator: core: use kfree_const() to free space conditionally
e760c90b949fe2d810cfb925e831017ffcb21d75 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
91becd57eb35373d6cba3d58835fea2fa9d2441a bonding: Export skip slave logic to function
8e4a96f72c0f3948e2063f364439de3ddb7b50ac bonding: Rename slave_arr to usable_slaves
3fa14d4d007ba0e7cc74b65ba87635bb4ee70d1a bonding: fix link recovery in mode 2 when updelay is nonzero
d416823df95fdec5948dab0583eb483b719c3c48 mtd: maps: pxa2xx-flash: fix memory leak in probe
2f1b2b3fec617cde72f02edeb7eafa6c617af650 media: imon: fix a race condition in send_packet()
76b8a1264e4c2c7c1fd5ef54c00923935c2684d7 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
949c8d5125695ec460c3b00d97125f0a9eeefb75 clk: imx: replace osc_hdmi with dummy
4b1474c17b0b793031f4850edd1d8137d16179f4 pinctrl: pinconf-generic: add missing of_node_put()
354114c60b22428646d0886721909e103132be76 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8c00fe05b5f7d37c1cb72e03b539d955bac55bf0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
5969035328010f2fee517a441da03450596ce5c2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
677dc01e58e3bbc9b4c8d646c5fe5784e58d15f4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
012969d3eee14d6316f2363da9990b95a5316197 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b5fa68423bf7bf36b4faeee78926369f4aeae6ca ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e16bb0ba349967bb1207499d93d6b825af7513c0 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
9c4a67b014bb83b806ce0e09f4962c51ee1699cc NFSv4.2: Fix a memory stomp in decode_attr_security_label
4bfab82ff533fed58741f5949bf7bec7d5b47f02 NFSv4.2: Fix initialisation of struct nfs4_label
bd75b303c052ab2bf494a405b59397f91841c02b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b7a0a3cca26e87abc9bf49c42c73734cf2f622bb ALSA: asihpi: fix missing pci_disable_device()
771ed576699d902549dfe6e7af6c0533c427405a wifi: iwlwifi: mvm: fix double free on tx path.
ac45bdf088d3ab5872aacae20008027e8521fb60 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
191d67edbce002bb0c82ab123b76c02d0138e339 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1731c4d36b9d386ab6de730a3936e761461c44dd drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
018c1c62bec14c02533a443e0eddc68c6920bbb8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
aed0abaf8d3e20bea8c1bb52c21fdde6fd25d2c7 netfilter: conntrack: set icmpv6 redirects as RELATED
8683b667e7aa668b6c68ddf6c55ba0d7ae5c018b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f3dd8b0fb0d040c54bb8b89834161670a5946dc0 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
7cf8cab0bf3559cea81137660b12bc85c697f01a bonding: uninitialized variable in bond_miimon_inspect()
af1a0bee41c5a5fe4179d005f082274136c60a87 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8df9e0e3cc6652b938cbaeceb40844ca897ec3a7 wifi: mac80211: fix memory leak in ieee80211_if_add()
7df4620e63c719c009b6da87d2bae319bd18ad2c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a822fbc6251901f84842c358c94e668c0e81c29d regulator: core: fix module refcount leak in set_supply()
f1ad6313e24e315e6070110b5b0f634df8ce3bf2 clk: qcom: clk-krait: fix wrong div2 functions
4e45c38b830642ea977cb13baafd07eb80679310 hsr: Avoid double remove of a node.
5f06138d020ce06503cc7785e8f3b7a11c644e9e configfs: fix possible memory leak in configfs_create_dir()
863e1340f3c9830b0638f17f7e84eb0668043cf6 regulator: core: fix resource leak in regulator_register()
0bed91ab154084f559db184c9316ab9e331a4592 bpf, sockmap: fix race in sock_map_free()
b24ab3acfe46fbccb38d102204bba3bf165537e0 media: saa7164: fix missing pci_disable_device()
66f07fe7a423864c7a49ce093e2740e9549f8208 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
80a87c471efd4b093a5fc668eb4a87d128ae2e14 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
1595476d438fe52a92471b81fe11c061c03c1340 SUNRPC: Fix missing release socket in rpc_sockname()
7aeee51e2463f45e311cda08b6f2ad3a1c5389df NFSv4.x: Fail client initialisation if state manager thread can't run
603ea4ca93f302b4c6ce1f5a3c91600a064eb39c mmc: alcor: fix return value check of mmc_add_host()
e153c5042ede5009d555d7cab5569ff50ac74fcb mmc: moxart: fix return value check of mmc_add_host()
3d87d6bce1001c0434a4d9109a11691d3d05e3f0 mmc: mxcmmc: fix return value check of mmc_add_host()
3ed4dc87922c5242cf68a3409d29d9c2bc26d076 mmc: pxamci: fix return value check of mmc_add_host()
6516501f81e157c657f8c6921a2dddc272d07459 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5a42941f80283d27843973a392ef53e4e03001e9 mmc: toshsd: fix return value check of mmc_add_host()
8f3803598dfe21b25ebd5bf90660456432723a35 mmc: vub300: fix return value check of mmc_add_host()
bf3f1ace563cf90e1357355dacddf94682125b53 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6567f683eacc2946a2a4ebad954651a818ca2389 mmc: atmel-mci: fix return value check of mmc_add_host()
6c378e761638376cc1c245fde8fd9062b7a5e516 mmc: omap_hsmmc: fix return value check of mmc_add_host()
def587b41c3d34b4894442a7ca25f41a8edad180 mmc: meson-gx: fix return value check of mmc_add_host()
1eb874ef5c382e72c46ac47eb40510e82fb2db66 mmc: via-sdmmc: fix return value check of mmc_add_host()
cec9974a65b3f4cd60b05b2ed78049b21ff7ff37 mmc: wbsd: fix return value check of mmc_add_host()
384e5ce2c108e064b1dd3381c8deff9ff817a57d mmc: mmci: fix return value check of mmc_add_host()
0a317af566d820d6428c01e9dece4ab8de35670e media: c8sectpfe: Add of_node_put() when breaking out of loop
792cd7c9b2aac512d9cb450257e68ec2afa8bb45 media: coda: Add check for dcoda_iram_alloc
151727b93f2fb8e142970963c8c8959befdab39e media: coda: Add check for kmalloc
ec63c50abe6c91a339051e8c803b652382d4dd15 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
27cfda00f75373c13bb3d14d7adcf1852f01e9c5 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b401edb1a84eaf7f9e25b53100c41b0f6baf19ba wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
57573b7c4e20e3725a8bf3e7b236525bbf523265 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
36711eddb3af3cd20c1a791b68759c1fb53a9dba blktrace: Fix output non-blktrace event when blk_classic option enabled
df28ad272ef2ebb7718027e688cc46097e95d906 clk: socfpga: clk-pll: Remove unused variable 'rc'
4c8315e5f12c858448f7db3d5801d417ba83bcd9 clk: socfpga: use clk_hw_register for a5/c5
3b713a712131e1628b1b5db0019c9c26dfab36f2 clk: socfpga: Fix memory leak in socfpga_gate_init()
34e2edd04b7ed8dd40327b943437904352e8991c net: vmw_vsock: vmci: Check memcpy_from_msg()
1d9e3b13328e04b68b2e3e0ae252dd19c97443f1 net: defxx: Fix missing err handling in dfx_init()
40f61222c0110f2a8a4c2871c61417e83ae629f5 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ac55526fc6ffd40c82801c429b07a4ce4b596f04 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ae0c0e3baa50474fe731708a5660656ebffae98a of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
2af9f4cd69436f1eb5c24a1492c67a686915c9fe ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d83e0c840e5a54687f64431c63cc49d5dec209b4 net: farsync: Fix kmemleak when rmmods farsync
5d39cdd4f61e200a9839a4c6a50bfe58b8c0c819 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
40c899f57f04e40a4c184a3718b36e792db1a0d1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7305d82c0c239333a20b31addc29ed94e364b76b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
57cadc18f87c7c91623cb34d28f9af9aa9d0f46e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
440883fa91ccf5ea1fc59fb7a0e9e5ffd6026d45 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b7fdc662cb89172d9d4bf81bab1cbb2f45c25b20 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1491dc32294dbb89592add9886f206017a40112d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1aa6753c62d60e8af297cbe971d28e823afb2974 net: amd-xgbe: Fix logic around active and passive cables
049a862e21f873e94c7c8cb04dce15860c8a9815 net: amd-xgbe: Check only the minimum speed for active/passive cables
587445a4f5e60b89380d6de792c4b717767662f9 can: tcan4x5x: Remove invalid write in clear_interrupts
99a9d39edd6b48a008a3fcd941cfcd35d2f14393 net: lan9303: Fix read error execution path
2894b38bd0d2a552d07a2281197f77eb041ac1cf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cffd4c4f282fcc8b78eaac01e3b1a774dbb13210 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
aac33e996d19f0ddd9b83aeb395d4d338c636e8e Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bb03ad4e5d81b7ba2815fff7bb4b8744b2f72d18 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c3270a09ec02ab42868132d8dc614bc0953ea225 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1bf0b4844be0f01b498e46adcb178e6d3b449890 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b7b571cbddf0f8954b4af709b725ae3cf9f5ed82 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ec319b62a5af0b9c13fb34d47b122a4e053584db Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
932fad1a30614e1f8483279de8170ac6848b838c stmmac: fix potential division by 0
ea3f16161867a890551d162b6f37f8413260ff78 apparmor: fix a memleak in multi_transaction_new()
e113a5628faa474b46961ad4bba3ede270361848 apparmor: fix lockdep warning when removing a namespace
38659f98b722d94da4d5b4068a3d65a6753cb48c apparmor: Fix abi check to include v8 abi
9a8fe351dfb0b1bedad88988fc3c1fa606bae136 apparmor: Use pointer to struct aa_label for lbs_cred
45324f4b4e2ac41319186548b88656c4e7fb8e19 RDMA/core: Fix order of nldev_exit call
e06bc06b4a608bca45d9209d4dd38d0fb416f7ef f2fs: fix normal discard process
39d34636b669aac23175cb012dbfd25f2ce85258 RDMA/siw: Fix immediate work request flush to completion queue
3583eee36c8ca514b9cf021293d6abbf440d94a0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3e70566f3a6c286aa7067b49352f48024c9fe1e0 RDMA/siw: Set defined status for work completion with undefined status
625b8caff6aea718faa65c8b617cd5c1a7d6d5a1 scsi: scsi_debug: Fix a warning in resp_write_scat()
1709e87c13c458cb2514ce7d733b1d637d888d78 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
b1405ea8996b28e599dddc84f86a01a11b4a4ec1 crypto: ccree - Remove debugfs when platform_driver_register failed
187f272f69f71e512f2854040524ab0051b20a35 PCI: Check for alloc failure in pci_request_irq()
294c13f64250a9065926ae43de136bb422dbd6ee RDMA/hfi: Decrease PCI device reference count in error path
e0554415a09ffc2020c6d0c15d2ed849af69853c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5d667e781d5dbbb95b809ab7daa1294c4d70d50e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
26c929bc2c52129de72c641d9934ec88f1f22772 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5fde49b43d7f8e3a2a56d5506ea953a942c1ab60 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
0ba63cc7ff73d637c4554abe249cb346a1cad2b3 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0b2ec6782bb8fe87b9306508fb093a8e42bfee54 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ae947b9b3bd38b41909af41e1a845dcf1e6872ec scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a373cd2d69c62a5a299fb074d6e26e68b5712b7e scsi: fcoe: Fix possible name leak when device_register() fails
33d55ef4f1c1630743e5458403437f6f6a77905e scsi: ipr: Fix WARNING in ipr_init()
c8769326021bd6b45f3805468929f23d078fc8e5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e070654865d7409e6d14c9d163558b137a277303 scsi: snic: Fix possible UAF in snic_tgt_create()
9c5aef3f5456857b1ae484b245fad06392f51605 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c1980449291e2e4b7b19f7143515cdd68b9100e8 f2fs: avoid victim selection from previous victim section
04430e1d4f8fb2273e6a603d5a7af42d7643c017 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
364caf94e5efec3ad09186f1fbba14aaed76bad6 RDMA/hfi1: Fix error return code in parse_platform_config()
a732990dbe2e3f6ddc6290316ca31ccdd37b8837 orangefs: Fix sysfs not cleanup when dev init failed
83fb400f98affdeeef500034ef880c509e5e34db crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
df58e59fdb496f0a80cdb49e411fe1d500fad46e hwrng: amd - Fix PCI device refcount leak
6721df1032821d05f7641537bf50f49d07eb868e hwrng: geode - Fix PCI device refcount leak
9383f446f233b1b9159b81a2b83eca0cd0427d64 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ca58dd9e5da1d4288ee7ca1a7e1068563a90c8e0 drivers: dio: fix possible memory leak in dio_init()
62c75a50f452007c2697f68aba8341ecd9c6a27a tty: serial: tegra: Activate RX DMA transfer by request
05db1aaec47803fb1a9d025fcd26b265ecb4894a serial: tegra: Read DMA status before terminating
82fc8c4118b9f8bca8f9d8534801472777875def class: fix possible memory leak in __class_register()
2da8a1ac1e1622df4b4bfde7498216bf68bb8d97 vfio: platform: Do not pass return buffer to ACPI _RST method
cb50e09a75cf821faa861c64d9e0c77c7337e08d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f69c72213949dc14438d0cc183257d5d69271981 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a2c8156b76063bd3d90f6a5a9e86461a1ca2a05a usb: fotg210-udc: Fix ages old endianness issues
b831e070bd17a501514285cc32643ef57ca7ac54 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
091870aacccc7e791614ddda77099f06b833b7eb usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6b11e7148f3ebd0e6b5dfaafe59b5f1820205966 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
aa313989f90d33be08ff823288d33880dccdeab4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7e6f5bfd30f6eb3ce0443db77098bcf54db09ca4 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d96cd5fb7790ccc4ab80c1cbf0b7f633e047a342 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ba02046c8401ee5de6bb5edae133eb39953e8ef4 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
23b1ae12fb2321fea329df6d14f435f65ea821ea tty: serial: altera_uart_{r,t}x_chars() need only uart_port
715ccf21a1bf732d4c5ee0f95c1c314e494ba38f serial: altera_uart: fix locking in polling mode
4a821d8579fb8e84901654e9da4d89cab2060b99 serial: sunsab: Fix error handling in sunsab_init()
63037648ed20e3d5fcb3921bf09a7d66e7aa9d5d test_firmware: fix memory leak in test_firmware_init()
4335289409b1eb3911113b84a2e3e4870c0617ce misc: ocxl: fix possible name leak in ocxl_file_register_afu()
58fcb0cffca6f492eeac7f6005f9e7685a8d0505 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
200dc71a345dfc4bfacbdcd169a877ebbf9a9086 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
51df1e321650c38b90f047e2b891d23154c87679 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5670142c650af195f9d4f9e775686606aac9411d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8dec4ad0e06e1baaa36dd1441946566510414ad5 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d23d5c78f324a0f5c2b3db1b36dcfb277e3ea5b0 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7b730c308d6cccd38f3ab3dbcb5a12945ff43627 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
605ee90091dd07f61dc10eef30278b0992ef1815 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
65705e7b379713f05fbce5738a864a4777c05039 usb: gadget: f_hid: fix refcount leak on error path
f1bcf8af3624bf090097b4384b959520aaa91d95 drivers: mcb: fix resource leak in mcb_probe()
c5bc645aeb3394214e6e2fb49f031b3bae7a25af mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
aacd2df18d57d4433facb6c730f8fe838d805d9a chardev: fix error handling in cdev_device_add()
907c221b0e1669737984990db5e026de417b2321 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0353e014aed454520439ac46e60e1909a10bd271 staging: rtl8192u: Fix use after free in ieee80211_rx()
e56215e145b21378f492823ad3bd9ee0f6b8115b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
71eb7923a785a2be2429ce21c9d3cf13220660d0 vme: Fix error not catched in fake_init()
42c41f7d79c4584d50848d81d9297b50141f600a drivers: provide devm_platform_get_and_ioremap_resource()
7509862b77b57348b30d029d5f2287c555db2d3b i2c: mux: reg: check return value after calling platform_get_resource()
7fe1c9eceb86a6220bbd7aacc713ddf0ecc19576 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b1f2fb5db14853c948ae313ebed0916d2f16fe7a usb: storage: Add check for kcalloc
e9d4846362e73f1adc06e2b6345d979214c3bacd tracing/hist: Fix issue of losting command info in error_log
54e50bfbb7cc47b7ba58d65431097cf44510816c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6ad831753466712b3391175d66bed16a7b4b6d4f fbdev: ssd1307fb: Drop optional dependency
c39f55de60700ca6de172a691b703d9437555b4d fbdev: pm2fb: fix missing pci_disable_device()
921fb0ff6803177b90b2a17ac817ff70a15b8772 fbdev: via: Fix error in via_core_init()
cfe68f3ab7e4fd13d3dfc914bd1590a1bcd6cc85 fbdev: vermilion: decrease reference count in error path
d193709b7961da2d7dd7a9cff8c11e0424c737d1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
03c58a0b1b72eab0e49b1464a2e06059f6d9d60f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f19ea06fcbced18819f8b7dcdc8f8f63133faa4c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7fa5f76a84da5329acc321945632701dd9081575 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d835b4541fda308ac3de0b60fac930001d68e237 perf trace: Return error if a system call doesn't exist
616b76b8eb90b61c65b82a1fe3c0579dc8760d85 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
e7d6a2efa9f372ffc444a430b811babafa55ccbd perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
26c53892ef1a89ca51de81a06e5af2638e1dcb9e perf trace: Add the syscall_arg_fmt pointer to syscall_arg
f4945573fd1171db8a00b066f38cbf5f6c09ef29 perf trace: Allow associating scnprintf routines with well known arg names
00209cac5a02706dbbe54b31c721027e7e59065e perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
7bf3b1ac3a21741060bbd4731fa55eb1bd773d99 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
198bd9ad525a7131723c868cb11ee98fe68bb933 perf trace: Handle failure when trace point folder is missed
4e7a449bc621f7eb4e98cb4409427e7938ac340a perf symbol: correction while adjusting symbol
312daf72b0cee62fbb93f70a6bac7b8842d8ce00 HSI: omap_ssi_core: Fix error handling in ssi_init()
5ddc28c1e5f56a5251a3631a22183ebfd8cf0d3a power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e2379895a8e11a4c4764e67dde6bf23c1dbe5770 RDMA/siw: Fix pointer cast warning
421021f7413d8292574e286f0f26e9afdb765b20 include/uapi/linux/swab: Fix potentially missing __always_inline
8d807f4916c26e1f543597c2fb4e754b26c57546 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
f240c87cc151211f1eaaebab56061d8fcc513d74 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4cd843e4252c478760bcd6c1629e8154a4139b20 rtc: cmos: Fix event handler registration ordering issue
430138be6c2451fccb70df593b837c9dcfcd4127 rtc: cmos: Fix wake alarm breakage
4ed77c210a093cb5c5c8175d35c2d8aa0c7939f1 rtc: cmos: fix build on non-ACPI platforms
b4833e461368851ef04a23769579a141e591c4c5 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
22390df8664c6d072e986cd2cea158dbc250b698 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e0359006f770a9a0f8457a97092c1be7836200c5 rtc: cmos: Eliminate forward declarations of some functions
e60ae1530ca9d56908bbe9c7607c7373c411b76f rtc: cmos: Rename ACPI-related functions
353d1737dedb1d139e4b85b68bb230134c25db62 rtc: cmos: Disable ACPI RTC event on removal
0c412c2e64f9813cf69e76aa078be0d6cbd7a539 rtc: snvs: Allow a time difference on clock register read
7767aa1f941dba14f81f65497ffad3a9471d2ba0 rtc: pcf85063: Fix reading alarm
1a0699ee6778aeca9e50843215afbb44e98548b6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4df92c58a6a12d5e47068142bec62d12619e6cbe iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
06ea42bba410fca77832f7fc02837c734a9c31ca macintosh: fix possible memory leak in macio_add_one_device()
82f806a7ac10a1a9ceba84afd7ff42239a6de4d3 macintosh/macio-adb: check the return value of ioremap()
4d569fea25648e6974daa17a649675a029de8b21 powerpc/52xx: Fix a resource leak in an error handling path
d9dd34e0e35c132ebe077cea0d5ffadc855f2723 cxl: Fix refcount leak in cxl_calc_capp_routing
8ef1831aaa28f9522f67c91f97da5df02a2015b3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
35026f808956470ade2712e91ef6752f3896c7ea powerpc/perf: callchain validate kernel stack pointer bounds
8ef0ff6809b04108d3ec91497343a6c2199cb713 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a5d562bc71676ec5e096096cb494c35d6d4779be powerpc/hv-gpci: Fix hv_gpci event list
d1abba6b9810b030a582959953e95a345b25ff1f selftests/powerpc: Fix resource leaks
cce4ff24f7de432c8f4154c91c6569f42d5154a3 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
427fed0ad113a0634bac0671af8f93e4089b72e1 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
30be084ccaf450a3e57696ae4d45508c7ec388b7 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
911ff3565b83e369b5509ad5e849115a521dbf58 powerpc/eeh: Fix pseries_eeh_configure_bridge()
f14dc75b5467601e616fbc356181326c5366db64 powerpc/pseries: PCIE PHB reset
820b3552472ad08025cb1926370e6af7f758c50c powerpc/pseries: Stop using eeh_ops->init()
a15ef466a1c47a1abbfd267b4561bbb938019fed powerpc/eeh: Drop redundant spinlock initialization
2cf48cea71b931f10e6c4ce4945d06fbe7f3509a powerpc/pseries/eeh: use correct API for error log size
17351fcd54a23da9bee8d3075b94a26e2f2f6556 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
24b5cb1b049c14e82816b3984fbaf93d5266bbbb rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
39bf173328fbdf89ff6cb6016a8f4ad9e39a0882 nfsd: Define the file access mode enum for tracing
7003d3cc26d6ef6474271287a2c350f419017a28 NFSD: Add tracepoints to NFSD's duplicate reply cache
bc19264abe90133a4b72c516c21a6a80c7bdc4ed nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
86366d84211fed7b1c3185774e28bbb60b55f719 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f480784ac1aa38d684fffd08fc4394064c1a6fae mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
70ad7b9964e5b54d6c4de58de42d29a4c8c989dd mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9efdaf722f9d1e7c4475fe3afaa7fa6a2110e8d6 nfc: pn533: Clear nfc_target before being used
1384216d82973d1070f5ad1b41bc9d18f3acf21a r6040: Fix kmemleak in probe and remove
4758927dc82fd1b424181c892ceb0eca1458f4f2 rtc: mxc_v2: Add missing clk_disable_unprepare()
9d3d1891feb07926f3e4cc1704cf0cd516021bf5 openvswitch: Fix flow lookup to use unmasked key
7d7e5e4923c066f2e46eab9c5019dfc8ea437899 skbuff: Account for tail adjustment during pull operations
a3409f823ad86eced6867d79c45efa6e8342cb3a mailbox: zynq-ipi: fix error handling while device_register() fails
e9e1e39e0eb83f8dbdf0b9d3c8eda1f7fa17b278 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
768e793b0823267f22afd736068526ecfa68e26f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b79829ffcfbc874cdeccf4aa5d187d10e5c2df10 myri10ge: Fix an error handling path in myri10ge_probe()
b308eb82f0a2f76b96769e42931fd346d9527111 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c16455f6f777d8a38e1cd34c3ca0929ef1ec7110 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a57655ffc8b2accfc96b7ce19d58f457ffda8231 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3c949c0190e4394880a0866099f3862056775edc fs: jfs: fix shift-out-of-bounds in dbAllocAG
b3363f72b77d5594c4e314c7758025113d3b680e udf: Avoid double brelse() in udf_rename()
abb9b4e8f9d1c5936db611a0dbb2d177b67a09a3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c52f2728d888e8124c44c9f60b199c22b8e9dee5 ACPICA: Fix error code path in acpi_ds_call_control_method()
3faf24304e1618fa00e714c3da70c79f76e12d8c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a2bc8f9b976a23a0201f716e8a766fab6088026f acct: fix potential integer overflow in encode_comp_t()
5f2df2a41a025b26c2029d444a37d61d16623b2d hfs: fix OOB Read in __hfs_brec_find
7543632b52900c23432719739bc044b2a17480c5 drm/etnaviv: add missing quirks for GC300
574024291eed12459b3420466d922ae6ecbdd32f brcmfmac: return error when getting invalid max_flowrings from dongle
24b38883e2215284ce41373a3c8572c30eeebba4 wifi: ath9k: verify the expected usb_endpoints are present
d01422afa2aedc9995f1267bbc935c74a84d88e3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
af520d6e697adb99c1ca2661be2c58feb89f23a4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ab12699b23051ebefbe8de8a890be13be91b0fbe ipmi: fix memleak when unload ipmi driver
925fc7511f0eaea6d61bf1c10fdfe80c866bed2b bpf: make sure skb->len != 0 when redirecting to a tunneling device
fbd738efc1ac7226d9335a1ef0fdab49fa045acf net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c7cd8be87ba0e3d3b8bbc5bbfb0fc12b19d26631 hamradio: baycom_epp: Fix return type of baycom_send_packet()
6403bd7ba746864811a1915c1a34284c37b108a6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
92fd7d6499a8b9520eef0e1d21628ca92f6a857e igb: Do not free q_vector unless new one was allocated
0ed36d5dc92570aeaca10dd601a795a95b2d78d8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
1b92e55719f158ec97bb938c301d5f94c02bb196 s390/netiucv: Fix return type of netiucv_tx()
cc08607f6b3e58207fed0c36dc4203e4d84e6851 s390/lcs: Fix return type of lcs_start_xmit()
cf467da34ae4c0def937b7a8c4d31324fc656cea drm/rockchip: Use drm_mode_copy()
0ad62dd509d5fd6599c26f4bbd2892bad307f0cf drm/sti: Use drm_mode_copy()
3f115366c6baaf6feebf7e9c94569c5b1f2c5007 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
38627a803d73d1b5b5805e9ce774c5d9a47a1133 md/raid1: stop mdx_raid1 thread when raid1 array run failed
33ac5281b810a4f07ee5543efb6c70f1d7d498f3 net: add atomic_long_t to net_device_stats fields
73f83a2b75a7fc43de619ead2cbb3db58447c0a6 mrp: introduce active flags to prevent UAF when applicant uninit
c0bc957307247a788130ad9fd54d64a86df6ad72 ppp: associate skb with a device at tx
0aa7819ae1165ade0cfdb4306d6c884a33987c9d bpf: Prevent decl_tag from being referenced in func_proto arg
7c529d77606d8d03335c828df1dd959b1432720a media: dvb-frontends: fix leak of memory fw
e237c84f0db119b57609f4d8f82bfe7abc079360 media: dvbdev: adopts refcnt to avoid UAF
aa191f53fbc31b5a7568acbb4bcd51c2ace6d8bc media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
05845079973590fc03ddbc0ffd3588244382e440 blk-mq: fix possible memleak when register 'hctx' failed
d0769f5b423af74ee03abc4a349cb08587592106 regulator: core: fix use_count leakage when handling boot-on
01bab776595b46b34d943880505ed5c2cfaa587d mmc: f-sdh30: Add quirks for broken timeout clock capability
e561fca783ed2226e1c5a60f640d1c462a2f75b5 media: si470x: Fix use-after-free in si470x_int_in_callback()
d4caed6389a4af72b1b4e64e211753dc11004d7f clk: st: Fix memory leak in st_of_quadfs_setup()
46b51a6226c6d47e72c21f9ebcd49c570ebb3356 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
1bedfbf892838d2520a8316dddd9f2965787c79d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
766cac5a22307b9e26e00a0cf269e64e052aea1a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7fc6e7cebd8c4c2614fddb7e0b913e361b94328a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e0d5411c124ab68eadc9023df685fc34cac74efa orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1d8815a30c8b5c44ba1864fdd1e8850fd0dad72f ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
cb49163d3dfe0c712d62b2ecb5a6cad2fd3d50d4 ALSA: hda: add snd_hdac_stop_streams() helper
00b83687f01b167338ae40770e69ec0ff2b8a60f ASoC: Intel: Skylake: Fix driver hang during shutdown
82af11bb8b0fbdbe1ca02d4905b855439c511120 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
69654a316cb4dcb3706a993d26af141e1f5a4ee2 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c27d9d975fe7927d0205eeb3464ec9e3ee8ad136 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
342f7fabaa49731e4b16710816ebdd21e034c255 ASoC: wm8994: Fix potential deadlock
2cbb71fbe369212e78120386076991b469cf44ce ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
339bc0469e752060c1f0d618e98d8dd12d45c9c5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e26793cbccfb0a22b76e7d78f18e4e29c35ea88d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7f64b22e7ac03c72948ccb2addefb1adf5851f82 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0442c50aca669c86d41ea81d66e813057adcc9b5 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
06ae49dcad6ab93e9a9adeb15d158bcea1032b02 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e82c8a988a4e245955487b96086d88443fa03c62 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2943b7e5dcd912340201d8770e57429c5ceca3f6 usb: dwc3: core: defer probe on ulpi_read_id timeout
fa65184c50729795a0b3faee07dc2908200a030d HID: wacom: Ensure bootloader PID is usable in hidraw mode
fdd58a223175bcf7b01f20ca32d22e92ed1a8e01 reiserfs: Add missing calls to reiserfs_security_free()
a132665ca31f1ed7e21da0043fd9c9364e57a26c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
36c797748c644b3f80f1b0cc89baacea5d104dc7 iio: adc128s052: add proper .data members in adc128_of_match table
5524b32c68ff21f96018d56991e5e9bc374b6804 regulator: core: fix deadlock on regulator enable
124211a8a134fa9fe7427972689915fa84a40e68 gcov: add support for checksum field
f5a3cae09547161ca9fe217f7d55fe4d5b42ee9e media: dvbdev: fix build warning due to comments
1a871e50688c12c90f1f66818ddbb92cf1d56bb3 media: dvbdev: fix refcnt bug
6473d457044d7e2aab734f7f7b401f11a5db7c88 cifs: fix oops during encryption
f29b335bf70278dd221a5f7aabfea329dc9667c0 nvme-pci: fix doorbell buffer value endianness
59dd27665139bf440ecf04a746a1a88752abaa45 nvme-pci: add a blank line after declarations
9c94db21c47f60ed62c57ca46a402d58bb80fe9f nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
28a12588db7f334cab618c5b1a2f6726e783c7d1 ata: ahci: Fix PCS quirk application for suspend
737235a77927d6a6a57b92226124d8814610cc9e nvme: resync include/linux/nvme.h with nvmecli
01fdbd6ded90fb480f14f7b8b7ae5c104b2a556e nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
fcb0369d12b384f324b4c614867372b1df97468e objtool: Fix SEGFAULT
544a95ab6b716ea343a3339ac4092cac835e4483 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2a130d9471f24c2f80fdb5375b4c5e6794105b08 powerpc/rtas: avoid scheduling in rtas_os_term()
cf7f03b2c21d61fbbab2c60a1551db13b14b2c44 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
4fb96a4c2ad5ccaf16ecdc7c7823271155ea70d2 HID: plantronics: Additional PIDs for double volume key presses quirk
e92707dd2d9dd473e277599916ecbf1dfd587cac hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
adbdb6657895bce2694afe95a86be5407f56919d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
575bd75d45ee8ba33b14cf1d17bb29677a47d4c8 ALSA: line6: correct midi status byte when receiving data from podxt
37988b1eb10b0a8fb84f6ce3a4a74c5098cd25e7 ALSA: line6: fix stack overflow in line6_midi_transmit
aeee6d812ba18cb1f1bd22bc4e380028ab9c2b3c pnode: terminate at peers of source
d956bb99203724e0246e6034671e963900215a1f md: fix a crash in mempool_free
b28bd75c3831375048c5b266e13c352f96f825f2 mm, compaction: fix fast_isolate_around() to stay within boundaries
86af5379d81a96b70eacfe92ad2590a95533aefb f2fs: should put a page when checking the summary info
d8036b82433618e9a4a48ede4c89e01e769d139e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
87f337706c6096ca07a87045f8d7fcbe002f9957 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a2c506706c77de1429a67a7e8235ba9f7dfce026 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
60d17b8a1e9ef71bd6962651613d2ff5a4eb9c19 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
42bfbaf7a6f1b2a5bb78ed6abc1af20ff206e6c8 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
bf380e451bb47b095285b6f231ccc1361d662704 net/af_packet: make sure to pull mac header
a4f36a218dc296d00001e0c52a8ce7382784f952 media: stv0288: use explicitly signed char
d051e9146b8d9e68f58582b288bccf906011f9c7 soc: qcom: Select REMAP_MMIO for LLCC driver
22f035c4c82a680faab51efe0f1e575b45880c0f kest.pl: Fix grub2 menu handling for rebooting
caee069d3355d2700f8b3cb70cc74a1e0a80c7d0 ktest.pl minconfig: Unset configs instead of just removing them
1fb9f96801b3bde5df2d52954804da9eb8d42fa7 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
58636216e6586f5cbbfb39a86ef83c335ae1fe7a btrfs: fix resolving backrefs for inline extent followed by prealloc
fb97f7371e45ef75a783e51f36936fbbed5fdeb6 ARM: ux500: do not directly dereference __iomem
b4241dee3a7051997414dad59be088352faaad30 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
dd0b5394a023a3f094da92da45a65e740a5c6461 selftests: Use optional USERCFLAGS and USERLDFLAGS
ff178d8afd6f047c9c535912fdf741b1871f215c cpufreq: Init completion before kobject_init_and_add()
e8f098e9cc308f247f1371676dc1af01da7678b5 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
f079be02e33599f3c92421ce541a99c849f1b3b4 binfmt: Fix error return code in load_elf_fdpic_binary()
6b7c2d149bc0c6cbcbba75f9f91dc4d70e18c8f4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a3c2bada338b802dddeb44c57c315fdd638c1dfe dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
74712f06a757367b36d3e4cbb21071d334261f02 dm thin: Use last transaction's pmd->root when commit failed
fd90a2efcabacd123c9baac32c4ce7ce3142e02c dm thin: Fix UAF in run_timer_softirq()
2088768541afb692d7ad694953f53fccb1fe33b7 dm integrity: Fix UAF in dm_integrity_dtr()
b67ca69de5d35197b9082c7de57ddadd94d2fee9 dm clone: Fix UAF in clone_dtr()
0510807a0befd354ea61bd4a318be4bfc1dcd74e dm cache: Fix UAF in destroy()
e5ac8e4265b11c7897902c1218a45534ec1f9511 dm cache: set needs_check flag after aborting metadata
1df6c127f578a40101016a9e28e92d16e9f689b5 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
caebf4b716bb70817618b64b3617cb698be405ed x86/microcode/intel: Do not retry microcode reloading on the APs
dbe3af8c5f8768a516127cf4ac92c975b1149fb1 tracing/hist: Fix wrong return value in parse_action_params()
0a902352435fe67f452fa544cde5e5b3414b9c3f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
2337c4a587df23e466edc5f5cff5df9fc91a65de ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e74f7072961982c653948ff7cae5cd9af6abd587 media: dvb-core: Fix double free in dvb_register_device()
91cd25a03d3b44aa60929ca2952d64fb54e342ca media: dvb-core: Fix UAF due to refcount races at releasing
0e9956d000693db4b9c06b3ea4935af6081e7f02 cifs: fix confusing debug message
d51662a67749c72a3a7bc10c96052874891f319a cifs: fix missing display of three mount options
9e44a734ace0769213218cc43d8cf46e52555738 md/bitmap: Fix bitmap chunk size overflow issues
a502edd3e9044a2487a61b2030a4eedca5070a71 efi: Add iMac Pro 2017 to uefi skip cert quirk
b2efe9fbccee21cd1f843660ceca440159b7af16 ipmi: fix long wait in unload when IPMI disconnect
8047a9f8c041b90e70ebf5c89a1d9cbfc26cdd9d mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
6bd1a71772ccc0d3309991413be7080969d117ca ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ffcdd3b87601d94e5dfce0a7751a6827c7b74f53 ipmi: fix use after free in _ipmi_destroy_user()
df3ab5427409a50488c7e7175da5fb7056296e5e PCI: Fix pci_device_is_present() for VFs by checking PF
6f8f9ec7526e0212bb6565f9b818b1840ea4ed65 PCI/sysfs: Fix double free in error path
5e46f90c763c7d4187dc4b1d27a8cbc8f2b5bcff crypto: n2 - add missing hash statesize
20f52449e5b38c66009b69289d7c41238d662878 iommu/amd: Fix ivrs_acpihid cmdline parsing code
831a3f159edb1bdd4ba5e2e9177e0464388b9863 parisc: led: Fix potential null-ptr-deref in start_task()
7aec4966c32c5dcaa947dbae0ab155726576f323 device_cgroup: Roll back to original exceptions after copy failure
566d0283a462827d5191cf7838625fd9863ca6fa drm/connector: send hotplug uevent on connector cleanup
e93a28e58a66aad9b3dd793116d9a8ddf54e172e drm/vmwgfx: Validate the box size for the snooped cursor
88ea04919bfaaac570296d45b7e8d5d1c458c6df ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fa9f593d50e916bba303b81b034dd16e9599b713 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a357af29acc507bb2e95fd4415119ee78f644ee3 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
ba837f319067bd9c570245575f22f5a41b721861 ext4: add helper to check quota inums
30f3c42d116dd11a8a97891dbfb2c1b72d7b9fbd ext4: fix reserved cluster accounting in __es_remove_extent()
0ea74c0f1fa636242a5d5ff578ac8343828d5dbf ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
e59d5c3252cd827965e52c21bd1f0df560474f7e ext4: init quota for 'old.inode' in 'ext4_rename'
edfeb492cbb661cc5164a567b7812d3cdb6f0f79 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
cd2b5a01c3c3b0553df47183895473fd382f00aa ext4: fix corruption when online resizing a 1K bigalloc fs
c01a84cd9afe5d639475251297f0b4dc6322f137 ext4: fix error code return to user-space in ext4_get_branch()
1812d67ab5d7a95c9dd654bfc05b3b6525e80a36 ext4: avoid BUG_ON when creating xattrs
3081b02c9b97e8f9a493613b841a9b4074e81fb1 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0b0eef6640e93fe709cb8b6312019f31c1ed6503 ext4: initialize quota before expanding inode in setproject ioctl
2babef67b51c1003c63e2ac058482242eb9a7da8 ext4: avoid unaccounted block allocation when expanding inode
e0793e5f5c80c77ea49a626ce46099c4735ebb32 ext4: allocate extended attribute value in vmalloc area
ab3183e93db43a1377d4516eba1ac5549d3880a7 drm/amdgpu: make display pinning more flexible (v2)
5e5c8086d4a30d2741e717c381929d2440a4cde7 btrfs: replace strncpy() with strscpy()
d435b483fd11b66c41980fc29227cc92c66ae4d6 PM/devfreq: governor: Add a private governor_data for governor
d8a86d24817b46693cbd9dec3727d9a594330789 media: s5p-mfc: Fix to handle reference queue during finishing
0015beb0fc979c21e8e0162404cae621aef5013f media: s5p-mfc: Clear workbit to handle error condition
4f71ff71e0c60b3bdf030ba157c6980add0df612 media: s5p-mfc: Fix in register read and write for H264
4bd32efa43344c6e964baec46669faaff02c9fec dm thin: resume even if in FAIL mode
e88dd428b71019c0df7aa6e01401f9e88260119b perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
6e6f52759b6a74754c5e4d734211c09e94c02c62 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
ea80be76fd7a9f94d3e7950d9367dd55df7de644 KVM: x86: optimize more exit handlers in vmx.c
69cbeeb947f43a8afc49933a21efe825983fcae7 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
7944aa4445f67529060b2ab2775786d95a28e525 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
dabd54b992ebc2a9dc9f391d3e11c223d659e12e KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
acd208abe5a6e7b3b6199c833410b560b0318bbd KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
39933c9272fef02b14240589b80349ae13b00331 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
78b303bd35830a0dd3f69364885cadf3371446f7 ravb: Fix "failed to switch device to config mode" message during unbind
0f3bb6bd08ce2eb848c70ae7df6c9f3259ef9cb7 riscv/stacktrace: Fix stack output without ra on the stack top
b3527fa461f25e6a110f0255fb26e5490933808b riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
d30b931654de18a6de00b47c5ad319b5af5f1f0a driver core: Fix driver_deferred_probe_check_state() logic
2800a91fdbeebd30e1847d7f26e52141a6438a4c driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
5eedf9a7704eb81ef14692757cf14ae4f47e5d8f ext4: goto right label 'failed_mount3a'
7f887fc49f697cc0f9aae0023d8d2501d9121b80 ext4: correct inconsistent error msg in nojournal mode
cca605b915d01e7e0f890280afab17decca9e25a mm/highmem: Lift memcpy_[to|from]_page to core
5b012e86a5ea772abd6f2b73c1c2ae8287879b6f ext4: use memcpy_to_page() in pagecache_write()
84e5e9525c04762e4932a22f48d9879185b3b74d fs: ext4: initialize fsdata in pagecache_write()
32ea1a62fdd52e2afcdc484256f190fb8ab5e4e0 ext4: use kmemdup() to replace kmalloc + memcpy
44ed904a69b0b5abc8f9a2a8e65c32ef4b49e1e2 mbcache: don't reclaim used entries
2960aaa135a1503d83ba1c7aaca3720c250699b9 mbcache: add functions to delete entry if unused
3d5ed3608d0bae51f9b61d96cda121d7dc3748c1 ext4: remove EA inode entry from mbcache on inode eviction
da1bff2295bdb52c0ef21507bcc6923bb7f8e125 ext4: unindent codeblock in ext4_xattr_block_set()
7ae581b7ca9ce348687db5a610234dcce201d68d ext4: fix race when reusing xattr blocks
eb7b7bc1813f3adab1dadcd792925dbe6946b94b mbcache: automatically delete entries from cache on freeing
26490266f6b07258446f15ec91f6d326be51f6af ext4: fix deadlock due to mbcache entry corruption
df813e35dca0cdc58ac8c342520bd263a98ef8e4 SUNRPC: ensure the matching upcall is in-flight upon downcall
34fcb0eeddc0cc46480e41a522d4e720650d778a bpf: pull before calling skb_postpull_rcsum()
6b1577a2dfc74d5c8bb516106919ac75a944a926 nfsd: shut down the NFSv4 state objects before the filecache
95977e1ae66b02dbbb65fe2d3c9765f083c4c1d1 net: hns3: add interrupts re-initialization while doing VF FLR
9f601ca64a07d98f7553d21b06643e58905cea2b net: sched: fix memory leak in tcindex_set_parms
0bee6b990586177269a7ceb5387bda331c86fb4d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
f265c9232b9a1d7a0c4d9bd6a14c0d6c595d27c0 nfc: Fix potential resource leaks
f4f6d67a1c542b2b9825268f37aa76b356235753 vhost: fix range used in translate_desc()
fee106e41164c1c9ae8bd675203439de417ee6a8 net: amd-xgbe: add missed tasklet_kill
943d1c24c4be9b1b6a1b52cb8c545344799478ff net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
213d17456a66636b342eebb8cbde00d4227703ff RDMA/uverbs: Silence shiftTooManyBitsSigned warning
2029c62551d8cb61f5eb7d6e067f357c2284e80a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
cb22a39cea42c98113262c3731381a52f4581317 net: sched: atm: dont intepret cls results when asked to drop
c1a7db6472d45325200f27010e3c18c59a327c4b net: sched: cbq: dont intepret cls results when asked to drop
b4ffe94c3bf9b9308de0e391aec265623c147482 perf tools: Fix resources leak in perf_data__open_dir()
42e6ac14dd0ecbc942427e5da77cb0d6a51e48d6 drivers/net/bonding/bond_3ad: return when there's no aggregator
e86e14d38f847862534dd94f3662251411f45b0f usb: rndis_host: Secure rndis_query check against int overflow
af843fc19d9a38c59469f48d4552aa3212502077 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
92952e38de5d3cdc4448240d554d02deed2c7ddf caif: fix memory leak in cfctrl_linkup_request()
04796293827d0f6e7bdb1d4b1f55ade8f7fd0099 udf: Fix extension of the last extent in the file
9162701d31b8d0cd18d36fc7b0587a9752116654 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
3fa3bd8c682ee8ce56cad075719f8c06e86a472a x86/bugs: Flush IBP in ib_prctl_set()
74b422178f7b7f7d7daadb60987a67c897c45323 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
75cebfbf111b87bb474290cacf98983560fd7e5b riscv: uaccess: fix type of 0 variable on error in get_user()
afd5374fcbcfdb70b5279255bd1b372fc47690a3 ext4: don't allow journal inode to have encrypt flag
e3f19ed6f2d6113a88b7c7f8b542128843f00fd6 hfs/hfsplus: use WARN_ON for sanity check
6c1cf22dd82aaca1dd93559de928116d6fc6623b hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
bc9a1ce3d3c147f00973aa3159d39339dfebbb4b mbcache: Avoid nesting of cache->c_list_lock under bit locks
0e7827281f23e2930f6c9fb69b0394e0874f3dc3 parisc: Align parisc MADV_XXX constants with all other architectures
98fe8435dbdca7437a4ee34ea769d93bb50f83ed selftests: Fix kselftest O=objdir build from cluttering top level objdir
b671f384b8df1c496ffc4eb3257ee1633b6361da selftests: set the BUILD variable to absolute path
b357c9090225e52cdb075c355dc7676a8d16c63f driver core: Fix bus_type.match() error handling in __driver_attach()
2b9e19bf5b2f05b1b57f9541060b8962c9f5fa80 net: sched: disallow noqueue for qdisc classes
34c757aa1b03c3c7fad30fe7a268a6929b6ce88c KVM: arm64: Fix S1PTW handling on RO memslots
09e0ee9eefa8d0ef2878baccd67844f0ed6fee9b efi: tpm: Avoid READ_ONCE() for accessing the event log
0f419113014933e54776336e18fbe59e9d17d574 docs: Fix the docs build with Sphinx 6.0
f21fd1a8a07fde04a55c3bf275fa28edb11489ee perf auxtrace: Fix address filter duplicate symbol selection
f6d5f27f8651d91599b1aad8a8e0e61435a0b9c7 s390/kexec: fix ipl report address for kdump
e0f9ce0206c86f69b022bb36b8cea601dae6c0d1 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
3a9f612fc0928de9dec40b059d8b269dabd8f468 net/ulp: prevent ULP without clone op from entering the LISTEN status
d4b9fb42a00195b61017a68f991db2f87cc09a9a ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
4c91d8b2b8e92a6cb39437b1eb2b60eb3668083e ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
f2d8c194b55ab75cd8bcfd1f6f095652d506fde3 cifs: Fix uninitialized memory read for smb311 posix symlink create
f89af82add2fe3e724ee1f344152b39dea4b52a3 drm/msm/adreno: Make adreno quirks not overwrite each other
ea9833d936f147bd7d20a6867be7b4d2b43a255e platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
11e8cb4156db00f733f9638bc4e2568b40503618 ixgbe: fix pci device refcount leak
d7d68195e862bfe1802ed955fb28d31596bfd955 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
69d0e9c132bbe131427ff872d1a8901ee108763c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
dfcfd14917645a87e45e35fb091f0e7b4185cf10 wifi: wilc1000: sdio: fix module autoloading
63b7335d6ea50009df148a3aee753557cf2e7194 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
226a44e149e052acdfd350098bd7546d0532cee0 ext4: Provide function to handle transaction restarts
2052014a74134507d8722364123e1ff27fd2ca23 ext4, jbd2: Provide accessor function for handle credits
3a23cf664c7e056670a9183332330f014ca7ad4f ocfs2: Use accessor function for h_buffer_credits
fef3fbe2203c32c9b515baffa98f75949484bedb jbd2: Reorganize jbd2_journal_stop()
21073f92e2af05f6bd3e346476edf235fe5e60c4 jbd2: Drop pointless wakeup from jbd2_journal_stop()
0d1bb4c75cb1c0893941f940a6a7a30b597aa476 jbd2: Factor out common parts of stopping and restarting a handle
4aa617c7e89a4e9a2142e4164ed2d64a198f9b41 jbd2: use the correct print format
0d19964934c5a38c06eb57ede2e6a675abdcd07c quota: Factor out setup of quota inode
0b1777257d7e5761a34c7d94ebc378fe4aed98ba ext4: fix bug_on in __es_tree_search caused by bad quota inode
3ae5fa764b8a3353efb99d6425c27aa5b1745536 ext4: lost matching-pair of trace in ext4_truncate
050f26e19ad4f4846781301f7c64368ce0d4d070 ext4: fix use-after-free in ext4_orphan_cleanup
fdba914be4d70ecb080dfd96b0d7d5080749ea7b ext4: fix uninititialized value in 'ext4_evict_inode'
3f225e5f36c829ef70a5ff819700ca2fb885294c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
16cdbfa14e7cbeb10cc3455f6dfc3dfa80ee1afe powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
57655848ecf174c2a93472d083e30f34032e3971 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3e71e1a6fac340b74911bf40994de88f490c39fa EDAC/device: Fix period calculation in edac_device_reset_delay_period()
a59aa554f99f02d4b7b61463f259afaba4e0f33b regulator: da9211: Use irq handler when ready
c1f572e932a90efb223e354e5c2463e3e450968e tipc: improve throughput between nodes in netns
84b1de9c1bcd4169cc2f89c156649a80f29fe5b8 tipc: eliminate checking netns if node established
5cb9162f24f855ef20da8ccabda36bc710365f76 tipc: fix unexpected link reset due to discovery messages
eac62c178590811bb0eeb3cc6c363a38bf19e4f1 hvc/xen: lock console list traversal
5642af711381e21d1051b4319837ce19916d1baa nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
f9081117d187a4da3395fc6daff7e38c40083878 net/sched: act_mpls: Fix warning during failed attribute validation
52073fcce88540e918f439dfb89647bda115ba4b net/mlx5: Rename ptp clock info
1a1752443c79887dea0b676a3690a24b946cb2f4 net/mlx5: Fix ptp max frequency adjustment range
fffe324a1f499602b6c918ff2a29079214bf7ecd iommu/mediatek-v1: Add error handle for mtk_iommu_probe
6beeebcdd19030c8c4200e2255173f51fc492590 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
e58549a419f52651e42662ae1b86e16a68da2276 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
aafb09e8f59bb3eae2be43ed847c5e01ce9735e1 x86/resctrl: Fix task CLOSID/RMID update race
b03ee42f18c8407cb43e263555393987d4efc506 drm/virtio: Fix GEM handle creation UAF
9700ce411012a60ab96de42e7a833e8cf775d6f8 arm64: atomics: format whitespace consistently
b3277dd9b138851ac5b408f64fa9397a66a22463 arm64: atomics: remove LL/SC trampolines
6e0043730e268329ad45748fa7c65d59f4c8dcd7 arm64: cmpxchg_double*: hazard against entire exchange variable
7c8443d1558a0ba48a53444cfb5f243ef7fcdabb efi: fix NULL-deref in init error path

--===============5114566176775679191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0afc24af96cd-2492e0e14f20.txt

1b4051ff869b67c5224485972b4c7a596689dd28 drm/i915/gt: Cleanup partial engine discovery failures
1a2dcb777d3e37bf3d07586e4dc9b78911ff321b random: add 8-bit and 16-bit batches
b9be00663b8cd210ee27a9b8d0d0fb81f851f4ce prandom: make use of smaller types in prandom_u32_max
e8d5d56d758ec3f274574fb813d7ce73637dc30b random: use rejection sampling for uniform bounded random integers
283f6ef406870fef9ca588e0464b1d28660f92d1 random: add helpers for random numbers with given floor or range
07ca34cd737a3e13e7168fa483c717046209e4c0 btrfs: fix uninitialized parent in insert_state
40a5fa678ff1c7925a1ace877c42b04f68bae1ad ata: libahci: Extend port-cmd flags set with port capabilities
1341358c709f43257dd490f8131b4c3fdf33e720 ata: ahci: fix enum constants for gcc-13
7adb3b25ca08a0d377d7368f8cb95595bdd83bfb usb: ulpi: defer ulpi_register on ulpi_read_id timeout
589d2e28f0aa7279d4a5e04cb257ef9715d4f12b regulator: da9211: Use irq handler when ready
0bbad63772239757134a74a937821004ba6d336a scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
23c2e97127cae0fadda6f7174c4a0fbe957c608e scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
06bdcd5cac8d28f55ed38f120b673b30c3ab59f7 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
cc5d78405c96b2e25f3039db04672ced4b6b5e17 ASoC: Intel: fix sof-nau8825 link failure
cf099eb9ec0bba439b849da2c9c399397d7b1538 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
3ada2c2bdf4b65395ca69299ff60bc4ad0f58c13 ASoC: Intel: sof-nau8825: fix module alias overflow
55a6dbae13c2ffd406a6160882b830925f683deb drm/msm/dpu: Fix some kernel-doc comments
7a7c2f56a25ba5217fe022c307fd3f674ee373d2 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
e7a8d1bae65142b19c5bba4437daae1f5d700763 ASoC: wm8904: fix wrong outputs volume after power reactivation
d4100d0717c7ace5496275b18b91eab9a8095897 mtd: parsers: scpart: fix __udivdi3 undefined on mips
7740240f83ab73e09b5d6c642165fd01b5b63127 mtd: cfi: allow building spi-intel standalone
f18e2f2d4a697c6763890f8f333ec51de87b0ec1 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
19a4d8a99353a30a98fc2f16798002306cba8def ALSA: usb-audio: Relax hw constraints for implicit fb sync
4cc961730e6dcfa0851457613eb019c26282e497 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
15a4b97f7d35019c5e0952c8e463b12cae7a5e0c tipc: fix unexpected link reset due to discovery messages
677f90370db024a3dbbef06d72086a8582e74e64 nfsd: rework hashtable handling in nfsd_do_file_acquire
0589bba708ff442967667f064046b33cce4c3038 NFSD: Pass the target nfsd_file to nfsd_commit()
b68cefce93931695d48512eee4bbc026017394f0 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
fd8ebe81e3b35e0ef41ab43317468871df2881d3 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d7d3a81e382bbea0be5ad9e587b765ac6e06da70 nfsd: remove the pages_flushed statistic from filecache
e97c4f25aeeacc82883bd427fbd45108a062bba4 nfsd: reorganize filecache.c
5af401272fad1140f7853df48dccbd1a18386828 NFSD: Add an nfsd_file_fsync tracepoint
f82cca9ce3b904be29d596820ddebff7feffee92 nfsd: rework refcounting in filecache
776f53ec63b3ee8e9324607d9236596d3febca5c octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
ec8fcc0751934233a1abdbe78bc5bb783381bf47 sched/core: Fix arch_scale_freq_tick() on tickless systems
ebd77e2e5de7ea26ca58f4b2e8fb6ef331345441 mm: Always release pages to the buddy allocator in memblock_free_late().
1cd5d3fbd43142d84fac2393b6e79ad04786ec8d blk-iocost: simplify ioc_name
4fc5712057aeb26bf8674b0edc9cd0c2b4dc14b0 blk-mq: move the srcu_struct used for quiescing to the tagset
5cc14010b8c635b8764ce5d1f0c935fa8a7af316 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
fe2cd4a97fe3e26d2ce1edada1cd0dcf5fa1bd60 block: factor out a blk_debugfs_remove helper
b44e78431859812ad484d7170a7de2516e6c944a block: fix error unwinding in blk_register_queue
be51b624969b19b0e5b52aec6ca24fcef5680472 block: untangle request_queue refcounting from sysfs
5f0bcef963a6b47c86c58eb38d3c79f3b4f1a068 block: mark blk_put_queue as potentially blocking
b9faadcc0e9edcd8c9c651ef1eac837d41031ddb block: Drop spurious might_sleep() from blk_put_queue()
2bdb043525f1b37c59f1bdf3bf0ad0ba0ce3585e hvc/xen: lock console list traversal
607ef3261fbb1523340e68417119eedb16b0bc78 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
168bca56e1378a2373fd8b993c06ca227a008ce8 af_unix: selftest: Fix the size of the parameter to connect()
66c90f5df0df33495131ac3fc8f28bc41245a138 tools/nolibc: restore mips branch ordering in the _start block
25b56b227ec3ece055de04076d0fea9878806216 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
109e8e6d9446f343ce850767ea6dbec0b4108b61 drm/amdgpu: Fix potential NULL dereference
5e9e8539475842754f9e8d875627a914d1acd52d ice: Fix potential memory leak in ice_gnss_tty_write()
0ba98ce818340bed16795eabebeebc8e927d103f ice: Add check for kzalloc
8c2f5af2580c12944cb9c492c53576b8bf1bed04 drm/vmwgfx: clean up some error pointer checking
b05ed506e87cf8acea960a73c905c777a75bd79f drm/vmwgfx: cleanup comments
45e4fa9814fa7dcaea2604b2084fdb0efd0f4866 drm/vmwgfx: Write the driver id registers
ecd71e42a3dafbb7fd2ed578f00c0c8e0e323398 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
7a3ce3e4e1a023864ecff68cdfccb5ae4f0ff6be drm/vmwgfx: Remove ttm object hashtable
78024c55b1d55d32fae592e0d6609426c97a0954 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
d314adf765198c3742b971be7bb8d6d9bfe960b5 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
95917191a3dcaff06b922dcfef7bfb2239ed49b1 drm/vmwgfx: Remove vmwgfx_hashtab
25d7929774b75a0d29759b600545067d547fa097 drm/vmwgfx: Remove rcu locks from user resources
7ec6a01cc2e44babc4debf25f0c1b58556ca85f0 net/sched: act_mpls: Fix warning during failed attribute validation
fa38395bb5d97c838aef34873831ae59f83beb64 net/mlx5: check attr pointer validity before dereferencing it
30aa7cefa8967e5bd2e46e70ed82c5187ae023b3 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
0218d05a2b56bccea809b58706e0474d0fccd7d0 net/mlx5: Fix command stats access after free
36231128e03aa798aaa1c8280fdb82158e6a22e0 net/mlx5e: Introduce flow steering API
112e4aad659e66b116027559983ffe47e4cc68fc net/mlx5e: Verify dev is present for fix features ndo
2f615dc8c52211b249c98464509aedc1c9bd6ced net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
ebb0f6263a201a1414076b7c1bf0fb12ef181ecd net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
b5f0c600544273bcde8d10c11f0916fd992e14b2 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
baf6b7614cb9b9a74b6e7bddcd7e7348c62a5862 net/mlx5: Fix ptp max frequency adjustment range
a8f260d58db226cd12fdd21721ccc6bc8e9ac9c6 net/mlx5e: Don't support encap rules with gbp option
6034348ad4913a85f4918451ff5f53930a8ac15f octeontx2-pf: Fix resource leakage in VF driver unbind
e95bbaef3435dec40901c942aa9e13cb09af073b perf build: Properly guard libbpf includes
83b2fc83cf1541c237749358147fc09fa0689da8 igc: Fix PPS delta between two synchronized end-points
faf16227ae32f7ce4bb017890189353d4c1bfa6c net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
96d719c2ffca839c411b4080264187e4377a5dec net: hns3: fix wrong use of rss size during VF rss config
3a4c5479ea51f5f4f1c33ba45db08ac7fcd24ae9 bnxt: make sure we return pages to the pool
09468e9f81d18cfa1b22a5fbd08137f84c1d24d2 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
4c886e33bcd526163d2a01895975c96e975ab8f5 platform/x86/amd: Fix refcount leak in amd_pmc_probe
2492e0e14f201aa828e274549dd7f7cc8240610b iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()

--===============5114566176775679191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f57d4d8a7fb0-84b7fabb8669.txt

763b92568726b55569ea4896fe36e3c174cc3b0d parisc: Align parisc MADV_XXX constants with all other architectures
f28418b06f6b1e83c81369ef1705ee53da106ae6 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
a442736b704d4194ae68f75f4ee2e64cf2b8a142 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
bfa72faf69e82f7d64fefe0ca162f803d98e6679 x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
587478470b0a632c706090a8b0cbf59de0e98b48 x86/fpu: Allow PKRU to be (once again) written by ptrace.
d2602da3da87a1832f708c8639b0afbfb5704cd4 x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
29fbaa434c223f29917e8de054cc48a96e6c0ed4 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
8cc0e63ba86c9f4e732de9f42642231c8e3a31d2 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
cd2e80a3ac7005f964680ae63946cdde4e970e0a gcc: disable -Warray-bounds for gcc-11 too
e8988e878af693ac13b0fa80ba2e72d22d68f2dd net: sched: disallow noqueue for qdisc classes
d6ad4bd1d896ae1daffd7628cd50f124280fb8b1 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0e19738afc84fc2f8ed1ad1baa0373fcb8ebca36 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
57f6bea5218c37426ccf68b37fa66a0f476ef869 ALSA: hda/realtek: fix mute/micmute LEDs don't work for a HP platform
8107550bfe1189d7459292a66aab30a74c349cda ALSA: hda: cs35l41: Don't return -EINVAL from system suspend/resume
a6d58eff4f8367af588c49cbceed28147b1030c7 ALSA: hda - Enable headset mic on another Dell laptop with ALC3254
cb9b3951d6366c30f0085c9830381b1334cdcf62 ALSA: hda: cs35l41: Check runtime suspend capability at runtime_idle
38f3ee12661fdc2805e06942e4e3d604e03cd9cf Linux 6.1.6
608f0e4eee246d1c2133d662f9d89601906cf2d4 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
da362f37664cd2e8566e6114e59a0b961056909d Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
3644a507467fb833d15f5a742ae642416a4b390a ALSA: control-led: use strscpy in set_led_id()
90ad8d2ea37f4addf268bba15ba4cddded32671a ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
6340533325a5451ba9105f4950ba18e8f3113b38 ALSA: hda/realtek - Turn on power early
d193c7961fc98e4e46dcadf1aef5441340dca85c ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
54904b4781a82dc777d9ba4231da16fa567a1d93 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
e7e046b93eb4a1efed1fdbc403ec96e7a117be78 KVM: arm64: Fix S1PTW handling on RO memslots
457adf6ddc2537187427b501d8f12bc500192151 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
5f5b77f5b5bdcc12c7e252379945b6d7052a2a31 efi: tpm: Avoid READ_ONCE() for accessing the event log
62ac7f7e49e5dabc0afcc3fb712e61697379cfc6 docs: Fix the docs build with Sphinx 6.0
ffd9adf5e47205547c3e6775803d9c2b46fae5f3 io_uring/poll: add hash if ready poll request can't complete inline
a48bdba270c15c00e5f00a3b4105ce0d30ba9d1d arm64: mte: Fix double-freeing of the temporary tag storage during coredump
f38988fb7af2c93ca65f9f6967a879d3ebcbe10c arm64: mte: Avoid the racy walk of the vma list during core dump
3c185b8068fa0c4f790934304f0a1a3fe3d1cb86 arm64: cmpxchg_double*: hazard against entire exchange variable
67d6cb7ca62515903c3f5f3879501ce795c8edcc ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
030fecd21f6629901a3c64c54223210378c96ae9 net: stmmac: add aux timestamps fifo clearance wait
bac86ddd31da2c9fe902c3586e80249f5c240075 perf auxtrace: Fix address filter duplicate symbol selection
210cb04909ab1e45237ceea5c2272bd376ed7d87 s390/kexec: fix ipl report address for kdump
5e7a3019cd429cab225ec9b2e280efd790050134 brcmfmac: Prefer DT board type over DMI board type
0947d58cda4f57cd297fd1c49bb59c47ac62d449 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
000ba170a345dbc7169ee1d324ecea3cf02efa7d elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
40194bbd9702908724fd819d6149c76c92c2d9d5 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
aa39fb08898c11e71da282991dfbb1c6fb1bfd3f s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
d0e0e7c2045778ccf37eb3c2118d7c19dd436a9f s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
fd6867087e46288d270582fa7e6ce36104a92185 drm/virtio: Fix GEM handle creation UAF
24d4b0b65fe7b5338769683742cbc4d80c581825 drm/amd/pm/smu13: BACO is supported when it's in BACO state
caf9994b8fd2bd3d7b083e2727c370dd9556430c drm: Optimize drm buddy top-down allocation method
a26bd1901ab5d28312ea868a61ceb2315a1687ef drm/i915/gt: Reset twice
87f3f4c381432a3b1f59e43310c9f27daa463436 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
751d50b001a882344c934ce615704f8a5e2e5a82 drm/i915: Fix potential context UAFs
e0293b22d4420b8783a45553c43197569a1519ad drm/amd: Delay removal of the firmware framebuffer
9730ecab4fabb08178ace814e6809d1da2bedd8b drm/amdgpu: Fixed bug on error when unloading amdgpu
234ca2af5e6b909b1d999fd140289283927328cc drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
a4961ffcb88c2e8ba5a3112703c17315482e40d9 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
c2d2a8479a4f9c9ed9879853b9d73af88e8c32e7 drm/amd/display: move remaining FPU code to dml folder
70e06b730611ee644d3e7c8e4e00fe72dd15421b Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
463a773048018e27482c24383c5580d6e8b01179 cifs: Fix uninitialized memory read for smb311 posix symlink create
8cc8c1bf9edd2c48452b344c21f6250cc0139c08 cifs: fix file info setting in cifs_query_path_info()
3bd52b5549e01a8590a6a22c56094275cbe1c6c9 cifs: fix file info setting in cifs_open_file()
a10308ec22b2264ad35e30e994749b123b363c3a cifs: do not query ifaces on smb1 mounts
ee64c8910eb8928c3c09a69c8bf19f98cddcad28 cifs: fix double free on failed kerberos auth
49f0ae841666169e5a2346d84405999d95019fdb io_uring/fdinfo: include locked hash table in fdinfo output
fb968cf6455bd6705bd17fe53ae74281b8a2f2da ASoC: rt9120: Make dev PM runtime bind AsoC component PM
d10869954eaab4f6da64cf2d1e666ccce12ab670 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
2bbe01bda902112c253599ff72ac74d9becb1097 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
4ff38741a485903aa610d00a49c16988c723a9e7 platform/surface: aggregator: Ignore command messages not intended for us
33c73f263ee745b9abb122a643568ec04991515b platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
d2c11c546f884523b13991f8a6bb4ac78de39204 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
8c832fbe831702e87ceb26a8cc31bb357461f31a platform/x86: asus-wmi: Don't load fan curves without fan
5a045124c019f7c61559cfe3d72dea2e5a6a16fd platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
159fb06ed8157f6f0a74c3fb692abe815a303452 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
4acf86c86b8a0e14373816dd015cc9baf74be7e8 drm/msm: another fix for the headless Adreno GPU
fe091d3011edb43993e5a1e66a0dc0c5bdbdc62e firmware/psci: Fix MEM_PROTECT_RANGE function numbers
d56f5600dede6e86879f78b4f971f21904a444dd firmware/psci: Don't register with debugfs if PSCI isn't available
4b9333ccaadfcadcfaae7edd50090cba88fdc872 drm/msm/adreno: Make adreno quirks not overwrite each other
c2e39e29d0c1aa15bdfe4a403332feae86228608 arm64/signal: Always allocate SVE signal frames on SME only systems
80286247fc188092a20e1c8c5ff643666400e294 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
31a4ccf1eb7847e2a8ff022f42face961e2e8e36 dt-bindings: msm: dsi-controller-main: Fix description of core clock
8a9e50a1690ee1e3918b8777c8ef3e4117a2b7c2 arm64/signal: Always accept SVE signal frames on SME only systems
49804889b8a4681093449338fb9805dfbe1d6e75 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
66115f95ba5f0cbdee140d7670d6a25e882d5712 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
a34daea585392433ecdd99bd7f588dca81be424f arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
d59eeb1068d6bda2cc49dec967131e52786481c5 arm64/mm: fix incorrect file_map_count for invalid pmd
57664cdd3c13c3a7ea3e686c3afa145f925aade0 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
bc85f4da96b8b84755c3bcedba79b5304f0d2183 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
891b6d735a313c405176eea23f05ded3dda1496b dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
1c0c014888e80889267c9ff1f49787b1be438e0d dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
56dc8574afb89630f98a0b150fb8e457d20b9cdc platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
7875d601246d90d98e5de15e2621f7dbf0ea5901 ixgbe: fix pci device refcount leak
779cc717e2dc1b71cba309862c4d6a57afc5157d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
f6d548b1aa5663c5a1c84dae49943b1b03c995a2 iavf/iavf_main: actually log ->src mask when talking about it
dd5bb76847eb430fb9028c6291954987516caa06 drm/i915/gt: Cleanup partial engine discovery failures
5a5e29d680ecc8b8c86adfa7d8690f0c99057de3 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
fa3eb79a1f9b3ba23634dcd914418407871770d3 drm/amd/pm: enable mode1 reset on smu_v13_0_10
fad1adfaa01e70c49dae8db1c5cee1480258fe05 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
dfad00a51576776c77cb2021c470ad89eae552c3 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
975ff09f98374c55ee7d654f1e0f2b052351bd88 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
e9b3fc7c7bda7dd4199e5ef21662297d889f1fd1 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
c75c4a12a17d23e34213889c747ec2dd5739d48a drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
38a5e80ea98a3ab26aed73c87d4cd96cf9d26afb drm/amdgpu: enable VCN DPG for GC IP v11.0.4
bac6c53deab7fd91f9e84cefc3cc895604ea642b mm: Always release pages to the buddy allocator in memblock_free_late().
a2f679285a28266b9afc27046c5a5264287f3cc6 iommu/iova: Fix alloc iova overflows issue
489b3fa3c51617a926b2809720f38cf1e3130f4d iommu/arm-smmu-v3: Don't unregister on shutdown
b457caedd978c0a8e7b8cbe36d4f03e00f8507f7 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
419ed7ae402720fce6c07b7c3dfae4cf0ec609e5 iommu/arm-smmu: Don't unregister on shutdown
e240d4bddffcef3d8061e834472c871c5ad7c591 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
0ff37fef505101f35a55a1346a4f02d208925ec4 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
f9e1cb2bd5a6470b910c80b5ea64160393f4e0a0 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
5607c262b12efbe97215a1b0586df070b323f7d7 selftests: netfilter: fix transaction test script timeout handling
1b673dbc5775625c609be93bfe79721df99fef79 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
f8041e768e5d0382fa9b5b0d2eaa0dd648953829 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
a67f41f8aadfacd5f593c1b95cfdfc24b7ba1853 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
1bd623f8d2b69bdf5c08a23c37134799090bc518 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
57dcbf0b23c37f2631797f5f7c78bb2ba3878541 x86/resctrl: Fix task CLOSID/RMID update race
13cab1b1219edf7a2072ddeafe59f99efa887116 x86/resctrl: Fix event counts regression in reused RMIDs
a99bd20addac00c7388cb852b2a3b40fe1de63b0 regulator: da9211: Use irq handler when ready
2642594b0a7a4723e3d3e3e1e9f97d156cb4ebf5 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
508bcbe9a7ec3170a6de4538d3b63292f6d4ea02 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
a50fa7d9a235a9b96db22da52f189e66ae303704 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
db93f248f5940abedda177954f55e348aebc7819 ASoC: Intel: fix sof-nau8825 link failure
2df5b85ef08e0f9e361e0047adc9e5808e072734 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
b6dc9d4d75fec8837b911977c3bfc337fbf1e0b3 ASoC: Intel: sof-nau8825: fix module alias overflow
ad009adc5cad4bda775009c836595725bf48ba59 drm/msm/dpu: Fix some kernel-doc comments
d6a9724ce91946aca89fbcab0f9053faead8922e drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
3414f02cd60961c6f627cc0dc3507b20ff94c762 ASoC: wm8904: fix wrong outputs volume after power reactivation
bca56933c97bf8c6c49363a389ed14dde87e1d0d mtd: parsers: scpart: fix __udivdi3 undefined on mips
c54b581e7407e3f6f3c003ea687b81806d9a4509 mtd: cfi: allow building spi-intel standalone
32f6d1f996af0ea267653276d23349b44f351654 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
f7c452e937286d20124f87031504f7270eb45181 ALSA: usb-audio: Relax hw constraints for implicit fb sync
150a4a3edb317da56e31944d97ee827bc59502a0 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
c95821e06c0bbe15c30eb8c1fcf3a9d9df030b96 tipc: fix unexpected link reset due to discovery messages
ea1050a672f9c198f10f6d179b36dcc277453251 NFSD: Pass the target nfsd_file to nfsd_commit()
461fc3162758c95a593d37a4e9e2d0a410b3aaea NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
52a0fc50bb35a81c659ad87897d8e3c80730ab0f NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
4621cef6e904bce27f44ac27655b109a278d3a4c nfsd: remove the pages_flushed statistic from filecache
3875121cf642beca5d76e8718ac3e992cc396d53 nfsd: reorganize filecache.c
1ee547dd87f0e86b9cdf8dc65403855d181df79b NFSD: Add an nfsd_file_fsync tracepoint
5d59283ce85b3080dc2783554add2d3a229d1266 nfsd: rework refcounting in filecache
9a8338e53be07bf160eea57ef3c1bba7f1167268 nfsd: fix handling of cached open files in nfsd4_open codepath
4fe51385c768a00d36ad13f5a05e1edfa8b34152 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
f3056ce744600de9a3f74c046c1350295f6e4eef sched/core: Fix arch_scale_freq_tick() on tickless systems
daf48e56b626257a9666ddad7916f9f1cc3baf26 blk-mq: move the srcu_struct used for quiescing to the tagset
6d91b792aa678b15fd0715fef8bd14351c9deaa5 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
7537f994a6ddc83833d471032cd142243b37f926 block: factor out a blk_debugfs_remove helper
1efdba6a658d1113bcaec05b7af68753fc8d4dfa block: fix error unwinding in blk_register_queue
068da77eec20a263eb0b09811972ae68f1928f5e block: untangle request_queue refcounting from sysfs
70b887002cdd461f7dc4deb9a06914d837492a58 block: mark blk_put_queue as potentially blocking
eb2eeca4f5781d17ad7a24920f6bfa339d6b19fa block: Drop spurious might_sleep() from blk_put_queue()
71a00f9903c05119507f25c78384c8fdaeecf3e8 hvc/xen: lock console list traversal
36db3e933f130788c9580f010477b6d65a7004a1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
e191cb1d7f77f32c4f47756c0daae92a721beae6 gro: avoid checking for a failed search
9de5f820a7a818c02c25c4c3c7e965af8e9e267c gro: take care of DODGY packets
887e46559fe79d7b4cfc8595739c380b435d0ac2 af_unix: selftest: Fix the size of the parameter to connect()
479950c3e3cea1bbd5b88ffd3f63454fcc8457a1 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
16f263f66e174f02487acb9c0f84e021dd7bcdd4 tools/nolibc: restore mips branch ordering in the _start block
e83aae5b21716692ad37d36a6e2df26af85c510c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
d4482f843748f730db7c0ec0cae80ce1661264bd drm/amdgpu: Fix potential NULL dereference
e17b6781d40fcdd6740460579b17bf4498182c0d ice: Fix potential memory leak in ice_gnss_tty_write()
b8bbf0b1554a4bfb7a539effff9182a09be9fff8 ice: Add check for kzalloc
f37c394593096136ada63f1f5c146143c7e1ea76 drm/vmwgfx: Write the driver id registers
4e282da01167dbe7080aac50b308211f651c3173 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
a38169644e282278e310a278203c8a611c6262db drm/vmwgfx: Remove ttm object hashtable
19cdfe03b9e756c6f085563c5bc4bef937fc0d8e drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
0e547b73b55568272818d38b601948a94dabedce drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
7de0d76726152804ad68b8882843f4d4c53f9510 drm/vmwgfx: Remove vmwgfx_hashtab
6fd5677f5882355c4ebe8a9667d0a083a3e9d674 drm/vmwgfx: Remove rcu locks from user resources
8a76698741d3f67fe6d0563d3c1c1b477c836e77 net/sched: act_mpls: Fix warning during failed attribute validation
c0ccb4b4e5b232686f357cc7bef5f2b374083aa8 Revert "r8169: disable detection of chip version 36"
b179b152523fc175000494bfc58c0ee51dc5024b net/mlx5: check attr pointer validity before dereferencing it
614129f6102da98179cdf77e4611eb37a1d85252 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
e29948502587f54191865c9f8266f0da4c93d474 net/mlx5: Fix command stats access after free
a87b3b7b67c0eead9144a788c4ec63d9b5b37359 net/mlx5e: Verify dev is present for fix features ndo
385c67d75b1fb83275b13c6c3e9470c08faf817e net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
3aab33f99fd46f8b1412461d0b3bcac1e5540b55 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
bebd337072a9fae2f86d40b3aa651a1c290a09ba net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
169121a962b1a3bc03aeae1bf179f8b3a7fcbfb9 net/mlx5: Fix ptp max frequency adjustment range
09ce52663800a3f65770f203b41d17f523eb9bbf net/mlx5e: Don't support encap rules with gbp option
5694671bda5b9480e8fbcbe44c1b729046ee5583 net/mlx5e: Fix macsec ssci attribute handling in offload path
2af65d59fc0fda64eae9547c39d4dc890bf2e61c net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
0fe7ff1bef0bfcdfd14ff3f2c26fc7b010df5090 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
0ba547bdf6f085ca14048fed046156f2e8a73c44 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
e56d139d7a3203cb27d4a856a404c53950df1938 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
623ef67b18614673e2eb6f83d5985dec5eef9c01 octeontx2-pf: Fix resource leakage in VF driver unbind
fb8916561a9568f98a97d46e907914441d23513c perf build: Properly guard libbpf includes
9d44737eed16dfd7a8ed4b0b2fb2c689f8192455 perf kmem: Support legacy tracepoints
43ef6019488ac5402ae9a38d92ee024a3f9bc22b perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
895eba45e7a6a5d17bcb3b018732403532d53914 igc: Fix PPS delta between two synchronized end-points
723b5ca023bff192a599cf3378c60aab3b27a5bf net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
94ec021ad525f6142d1c975be3e53b4564362c31 net: hns3: fix wrong use of rss size during VF rss config
a4769b7c0ca6c10034e91fd10d32f28b8c32caaf bnxt: make sure we return pages to the pool
229fa281dd9ccb4bb492fa81cd5772a277e9d826 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
b2f47f0ca0a05f8395e0ea06bef9fa5ee58f5c86 platform/x86/amd: Fix refcount leak in amd_pmc_probe
6046b0e5ee3e96682d7619780f2b86e776e9407e ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
3851bbaa6c86f3e5901e3f9ab153b901d248d685 efi: fix NULL-deref in init error path
fdc895c4c3337ffcfaba51b46ae375bdb49a8211 io_uring: lock overflowing for IOPOLL
84b7fabb866912d0988d5da2d02e4e0861785573 io_uring/poll: attempt request issue after racy poll wakeup

--===============5114566176775679191==--
