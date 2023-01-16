Content-Type: multipart/mixed; boundary="===============3443968746018264600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 16 Jan 2023 00:43:18 -0000
Message-Id: <167382979817.9362.3051250704819356959@gitolite.kernel.org>

--===============3443968746018264600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 809fcd8ad7cede7a2d6e05287257a38572c7e695
    new: cd629544f67b639d82af6020f98f90fb6d4ce9af
    log: revlist-809fcd8ad7ce-cd629544f67b.txt
  - ref: refs/heads/pending-4.19
    old: 20594d739ac81a0f2d0f587386158f8c5c0bf284
    new: c0fa1f6a4ed82e2bd3a50e8f50d7741da2e78fe2
    log: revlist-20594d739ac8-c0fa1f6a4ed8.txt
  - ref: refs/heads/pending-5.10
    old: 28bbcc3112bfa1921d9e7ea4f0f47c1df2519712
    new: 852913e2409ef09f0dc9c44d353fbfdbc8c39f08
    log: revlist-28bbcc3112bf-852913e2409e.txt
  - ref: refs/heads/pending-5.15
    old: 62f40d927fa487d6073bc6d756c63fce86ce8986
    new: d46d4fdaebb34c938405f28a595ba43f4d555a70
    log: revlist-62f40d927fa4-d46d4fdaebb3.txt
  - ref: refs/heads/pending-5.4
    old: 0f1cf394ac9d2f9dd219883de8ad2f5032090b3c
    new: d7cff3d2f5e3a742fffe2e0d4f34341108f489aa
    log: revlist-0f1cf394ac9d-d7cff3d2f5e3.txt
  - ref: refs/heads/pending-6.1
    old: 84b7fabb866912d0988d5da2d02e4e0861785573
    new: dcc3a1e06ef4a38546e6999416c7e212eb4da655
    log: revlist-84b7fabb8669-dcc3a1e06ef4.txt

--===============3443968746018264600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-809fcd8ad7ce-cd629544f67b.txt

17c8d5b9702eb951987f500f5e12419eae6d096c libtraceevent: Fix build with binutils 2.35
0ee5835ba2166843cda40bbf9e20f047d60b60a0 once: add DO_ONCE_SLOW() for sleepable contexts
d01fd301a88d840b47db40639db5d0810a4735e6 mm/khugepaged: fix GUP-fast interaction by sending IPI
d92e1bb88eeaf66915832e9b6402af4b3c150f99 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
21f26321b13ab843b4e8226c5a1a979c82580a82 block: unhash blkdev part inode when the part is deleted
5d3f41bea18ee7170d8026f3a9dd2c3406a8cffb nfp: fix use-after-free in area_cache_get()
a18f65907a323fd839b97bb10dee363a42bfaa82 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
de51569ba3d2b4abcf5f2dbdcd1908476da7a6a2 can: sja1000: fix size of OCR_MODE_MASK define
97f25933c76d349e508545a131cdd91a1929f6a3 can: mcba_usb: Fix termination command argument
6f4ea39d084a335abb0619e526ac6053e600c177 ASoC: ops: Correct bounds check for second channel on SX controls
09cae352b43a6561dffac00f0b08b8d32f667ec2 perf script python: Remove explicit shebang from tests/attr.c
2b6c2ba8a9d041e189e2b1315d05f18381ddfa51 udf: Discard preallocation before extending file with a hole
af238246bf6f5097da4f664057a0ee7001a2835b udf: Drop unused arguments of udf_delete_aext()
70dd5bb378d6423fd263bf492d7c99208a155786 udf: Fix preallocation discarding at indirect extent boundary
71568c758c7b432f77c8b008b6f8e2cc8e84e41b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0e8ac062b4f4ea4de58906d64fadbb846f53142f udf: Fix extending file within last block
3877dabf7ca7bdb079f39a1e0842911d886a67b3 usb: gadget: uvc: Prevent buffer overflow in setup handler
c0cfd7ce8762ccb1f30d55d57680ceb7df0f20d7 USB: serial: option: add Quectel EM05-G modem
ea9565c8599fb9393cb1a67c7ea10ae613833782 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a318308303c35382102c6476795b00f56e259be5 igb: Initialize mailbox message for VF reset
7b85fed937c5699f2a00c0568bde3b3a50a0cbb3 Bluetooth: L2CAP: Fix u8 overflow
4c974aa51ac9ea21fcf794ee457a5a12b105918e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bb862f6e9716f89de7cb6bfd01094120d984b2ab usb: musb: remove extra check in musb_gadget_vbus_draw
1bd5028bae2e46a73903c13317defa5db8d0f993 ARM: dts: qcom: apq8064: fix coresight compatible
2e0ad061c2af2604b42de16656e189cebfb67332 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0df27586cd9d35b2b0d945f83f9b4436c057ec6f arm: dts: spear600: Fix clcd interrupt
07d74d8749fcdde787ef217aa173c42fd152fed9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
bf7985f5601e535df362e215300c64ecf2fdfd7e arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ce1c0e1a283f0c0131e6e904e332317df9a53329 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7ca16972aeb19deb8a8725762d9d1e076aa69d27 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d769f54bdb64d7e3d78843454b44cd1bfcba18a0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
58872f6372e2ab66928f4a98e3fae40910919afd ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a93dc034ac9d9aed54a30c53438ed9ca89977d2d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e313a92d94c7a87e7ae5399ac497d96430edc38f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a5587cb35a252df9d90df6627960bae95b5db459 ARM: dts: turris-omnia: Add ethernet aliases
3915c199d8e16917acc375711f74116003dbd43e ARM: dts: turris-omnia: Add switch port 6 node
a9edcef8ae152b80455c75c3d3525a836e7b40dc pstore/ram: Fix error return code in ramoops_probe()
a0587adfc39b4650fd3f299f819c09f97da5de56 ARM: mmp: fix timer_read delay
d397ac3611393c21154f56d6af97b28c3f6426c9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4d440664aedb47f344d8196b28fdac1898117963 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
757e873253c05062c147c69f20069104de2797fa cpuidle: dt: Return the correct numbers of parsed idle states
22eab6882237fb7ca025d44783b1d4da661c35af alpha: fix syscall entry in !AUDUT_SYSCALL case
2b25c590e45a7e1ab4194f0345701ab333955009 PM: hibernate: Fix mistake in kerneldoc comment
2a83b7cee93c06ba4f20553578f223ac6e1cc861 fs: don't audit the capability check in simple_xattr_list()
1728c93cd2033301aa26396ff239dbadea903c83 perf: Fix possible memleak in pmu_dev_alloc()
76b8f52a5ed6ff6a07ded0f7b9ebb4a5afb5fd30 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d84a96a2d8e4c8afce41836156bbdf2b4f6926d4 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5ceb619d19051edebfaad947aa2e0aacd0d796b5 MIPS: vpe-mt: fix possible memory leak while module exiting
264dd489ddd600913d738209ba5b75c2d45822c1 MIPS: vpe-cmp: fix possible memory leak while module exiting
543b4bbdbdb0af2483d8f51855061f85bcdafed8 PNP: fix name memory leak in pnp_alloc_dev()
5e03116a3bb9818a8150fe0c021153893c80e4b4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
906593e1f88f240c6393b85825535ed2c155b722 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0c6f9651aeba5f6c548813b2d158c57223073049 lib/notifier-error-inject: fix error when writing -errno to debugfs file
30d9e78a5e294a3c65cfbee2a90407d9e76817b6 rapidio: fix possible name leaks when rio_add_device() fails
246dcc6f8f02eff8c6869729c4208670d895d482 rapidio: rio: fix possible name leak in rio_register_mport()
9c3d3b0d42381bead587fa65416ca0d8d49a0ba9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a490f8775f87dfcebb6e7bdc20d9930998b7fd01 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
76332ddb97452c049201cf674846c287f45b3348 x86/xen: Fix memory leak in xen_init_lock_cpu()
14354535c1a47e72eb812ba01787888e2969626b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4c84e4205c4c8e548ae05d86d3e80a3a34dfcbd7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9897d6b74536bf4602231f1c4bb1b707268588fb fs: sysv: Fix sysv_nblocks() returns wrong value
50eb1660f0b89ab16d3dd11de26d29f652c4bf52 rapidio: fix possible UAF when kfifo_alloc() fails
2fe8351e4382d4abf82977156607d8a7cc7c06df eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2702ba81c9fa1e2eb106a3701a5d6384e2882f8b hfs: Fix OOB Write in hfs_asc2mac
fbdc181978b1825b1945c0abe3cb85c04f3e9437 rapidio: devices: fix missing put_device in mport_cdev_open
d7ec97cbe8fe9dc7f96d6bbed69d20c4c8b6c740 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
621af37ce0ba00b8ca683e51589eb09f23f7d3b5 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c82e2ad8ed5ab6dee7c5c67e220858e7bf197195 media: i2c: ad5820: Fix error path
92b6bf864ebc9a2d6f4b5bf589ec1c73cc1a05bd spi: Update reference to struct spi_controller
ab3e75b0bbcccfa1e531bfc73f1a24d4018e5314 media: vivid: fix compose size exceed boundary
87ae240304f9249a45449aa51597307ec2753467 mtd: Fix device name leak when register device failed in add_mtd_device()
3dbc19ba428d39dedf3967ddb8e27e3cef0c71f5 media: camss: Clean up received buffers on failed start of streaming
29cb8d28984b2ac26c47acc9135b89cb91b9e6ae drm/radeon: Add the missed acpi_put_table() to fix memory leak
663ed1cd01e9d5d1856bb90ff4c4d5218c54183f ASoC: pxa: fix null-pointer dereference in filter()
07bf8c8172fb0b8bc404d774279ac8739e9248f7 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
87fbf2460fc438881f711c26a9c013e9e0d2cb02 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
092dbad7cc4eab6b4f8e91b8ac0a42758b60d8a4 wifi: ath10k: Fix return value in ath10k_pci_init()
171d546fa375ce59306dce771dd89274b6ab8963 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7aac0fedbc4888e01ce2b95f98a034a0fd798dbe Input: elants_i2c - properly handle the reset GPIO when power is off
c2f958a3ce970f34c05a250ac0404649ac2978cb media: solo6x10: fix possible memory leak in solo_sysfs_init()
5a51f25cddab89bb52fad47d8d931da26d6a43e6 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8f0cc4a0f89367dc48171337dc639fd4b8db1bed HID: hid-sensor-custom: set fixed size for custom attributes
16d4aa7f2a46ee256b5910ed9c7acea8221518c9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c4b2f9730dcd0534603713435ded80bd1202ef5a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d7cdb56a49bf5e73f67e04a1406ff02ed9c596fe mtd: maps: pxa2xx-flash: fix memory leak in probe
f0a8d145f93d07ec9e731f7288ff2a08f1a22714 media: imon: fix a race condition in send_packet()
a676c59fca38eb587ebecb25e97c02fa51bae1d0 pinctrl: pinconf-generic: add missing of_node_put()
59fb81e22c58c4146f418f3fb68e81d04033d54e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
47babaaebb413cad28335359a3cb53ce60206c2b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e6577367d9c9727c7d535829ab4a279c8820b11f NFSv4.2: Fix a memory stomp in decode_attr_security_label
7479dfbff10f00d5f001a94a78706bd189663faf NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8c2c078f44894d90e2cbef430714e341f13df3ca ALSA: asihpi: fix missing pci_disable_device()
1443f59775e436265fa60ae745e3c2c59b266984 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a900bb7edb1ca660ab3ae40a165eb7e4802ef41d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
40875d6698087e6c3fa9b1f3075a195a0e319287 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0a8ccf5328c07d826b85531ffa75a7714c1112dd bonding: uninitialized variable in bond_miimon_inspect()
32b7d5eec4e5ac8c66f83ae6503351b278bfdfd2 wifi: mac80211: fix memory leak in ieee80211_if_add()
305b3cfeb1e1eb2106a29b710671b6ad80c634e5 regulator: core: fix module refcount leak in set_supply()
8d767776e827cc85fd931a18b3d2836183e85efc media: saa7164: fix missing pci_disable_device()
a1311b0c03d109c7709387f7330b21f3bff536a7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6fc2b8794448bbb835e1bf5fe2c8341fd4054733 SUNRPC: Fix missing release socket in rpc_sockname()
5c8fe497987365f970bd1a058806f04f714a2911 NFSv4.x: Fail client initialisation if state manager thread can't run
4dd0464cf98f9b3aba8f19575ba573242eb4a2cf mmc: moxart: fix return value check of mmc_add_host()
3e1b2d99de670fdabe93a4cd53748224fe5ef786 mmc: mxcmmc: fix return value check of mmc_add_host()
a36a717eb65a384e1cf56e4df7462fcefb203683 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
90e149e8c1fab638b3820392dffd81e6ce8d42fd mmc: toshsd: fix return value check of mmc_add_host()
f429dbeb9a04eaab977ad14894a15a6ad9bc628b mmc: vub300: fix return value check of mmc_add_host()
7e1e9147c096b86044b59c9c7d4be66f99ffee9a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ea3443b1990ad35afe47171bb3d5ae82cba72e21 mmc: via-sdmmc: fix return value check of mmc_add_host()
7e95b4b6cf2b887316d3d4d4e5df80ba1523660d mmc: wbsd: fix return value check of mmc_add_host()
5141b83e7775c6b8ba465e55a0e477e3523edb07 mmc: mmci: fix return value check of mmc_add_host()
5b2358c186b68fda0eb7cc6dc1edf27110de8839 media: c8sectpfe: Add of_node_put() when breaking out of loop
e87dd563eec913f349670e8102871d0baefb1df9 media: coda: Add check for dcoda_iram_alloc
143b00b81c47a5dad950e14db2ffdac0da45f3e0 media: coda: Add check for kmalloc
48a357bface7f5ecb1af4e0063c0e7d464f31864 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3f4a9a1bf572c2ee680367e790e4ae252020f481 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
01d5c1e6c5a17edcdc0d84a5788475f4a45111f8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
15608d7b5d1daeceeeaf4a7b002190535461202e blktrace: Fix output non-blktrace event when blk_classic option enabled
196f425073e58c519ca782d080191a2fc1c0191c net: vmw_vsock: vmci: Check memcpy_from_msg()
9548ee3c9c5f6aab5b54924b880de1035b7eb9e3 net: defxx: Fix missing err handling in dfx_init()
a792a2e142568dd055335d55c6eac1409fcfa685 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f084a5e7600318d78ec1d7a4ba8f064fd65c1eef ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0c1c0d5ea1c623d92321ecb30c9d1c6ccc95c372 net: farsync: Fix kmemleak when rmmods farsync
29b14760a18af527379107ff0976655b64f65736 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d2c6e23aa28f4ea680d575e0497118ef1e7eaadb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
23cb2ad43a7f289847ea816c92ad6c6e78d6decb net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0d6544acb83aa7c902f5e4b1603b58bf89451394 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2f760e3658e2c8f114783a791aeb31a84f01dfa8 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a8e90e1d9290b17228ac42136f7febf1c8320f48 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
cd1f2c254abb626868eddb38a3def249b74b6dec net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8438766186f6739d1b772bb809084fe9ca769c35 net: amd-xgbe: Check only the minimum speed for active/passive cables
a0dd1c96387205349aad5c0b75d98246fc102130 net: lan9303: Fix read error execution path
7c059ebe1ed4a46b532ccbf09545569c3398ecd7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
eab10fad54b1ef37ce502d13a4ab4f32d6dafce0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ba0fc1ff5dfd11ac5dce2ca3bab93c7e780d0fa9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1fa091becf2b39ba849027854ef79248b06a4d6d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
cfd25c6d887ced4aef0a54fe9580eaab3423d9a8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
623fb7e5ec0a098d82931ca5a2f3bd047956ae75 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ece48b5deaa34e3569cb4c4e615dfa0843c62e86 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
58161add87de99aa29e2c935afa6c632311c11ae stmmac: fix potential division by 0
d0ab072e8744db313b24028eef5d060729c01636 apparmor: fix a memleak in multi_transaction_new()
e951eef49fd4a07044a9ee4d64b1aecca6926c0d PCI: Check for alloc failure in pci_request_irq()
5cb267876ce5e322c3d72202cee2b7469ed40383 RDMA/hfi: Decrease PCI device reference count in error path
4362cb3db36dbd7825cf9f69ede6450527d4dee5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ed295d878eb6a6016a290e7c2bbe1b19f6228a6d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
191212e69ca809addc371fbcae9a4e24380f263b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
151c261e4beafa2fd8410f75304ff7ff18ef6a06 scsi: fcoe: Fix possible name leak when device_register() fails
2848703e9b8542c63897ead63f3f496e20ae6299 scsi: ipr: Fix WARNING in ipr_init()
d08602c02a3b5454344311ff82e0128317175ea6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
63e0b2533cdf911d4b32d8c09aaeb146ed9de167 scsi: snic: Fix possible UAF in snic_tgt_create()
f7d1322cb229e63a8ee9f1cd4cbaa7cf942e0c4d RDMA/hfi1: Fix error return code in parse_platform_config()
f1e8db8e979517f6efeec93a1edc926c874ea849 orangefs: Fix sysfs not cleanup when dev init failed
7cf34d75aefc0a6710a6143aca19a26a71d285e1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
540a38ed66d583c52218de572a4a6ff146fa6752 hwrng: amd - Fix PCI device refcount leak
05ad5062dc28884450e25f9441d0d876febeed65 hwrng: geode - Fix PCI device refcount leak
3923d1da5364e1877d99ca2855a906057da9ed39 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c1c72b02a497b851f3b6798bd24454d85536ad81 drivers: dio: fix possible memory leak in dio_init()
18efccda5748ac6aac959877869b5bbb9273c538 class: fix possible memory leak in __class_register()
31d0407c72c2b0c36adce313dfe96e889f884d18 vfio: platform: Do not pass return buffer to ACPI _RST method
d39b4300dea659139e0234783dcbce8542ee3fe4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1a94b36411489abcde940169757dbb8f43dbc97a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a226b70e09be2ce373e23568270f065a60b2f6ed usb: fotg210-udc: Fix ages old endianness issues
76d88d2142ccf81e7280140ae29b3b1aa110f401 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
95c9ba4d0f8a26e19a09188d85ad96a0cd46c50b serial: amba-pl011: avoid SBSA UART accessing DMACR register
2e9bdaaea0a8e831c732d37adeefc13f35b16fe6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
99859c39cec3be11e25dd6adb647bfaaf0dd2c00 serial: sunsab: Fix error handling in sunsab_init()
de96b03b2601c757dbf2155013231f8473484f58 test_firmware: fix memory leak in test_firmware_init()
bc1a015d3591116738e2bd0a8540e26dd1c4e098 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e57ac6244214b14416f7618fbec74eca408cd513 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e41d47ba663c5ab67ec374df74a45dfd824100d7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f65c1b2c12a919ba9ad8b2d71991474e54ca5557 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9d5c27a65ec562ef039c08104b8dba8a90e96c89 drivers: mcb: fix resource leak in mcb_probe()
8fcb05dcc65d0f76efdc36b635b5cbe142a4b96c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
89064c580d9fa2a816c517c9abd86bf21790419b chardev: fix error handling in cdev_device_add()
c92dd05b75d2e6245bcd6d988c0b87d256651055 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3da7e9b8a73a034727cde11cc008e5018b756f1e staging: rtl8192u: Fix use after free in ieee80211_rx()
3e2e563a38b2f92496aae96b52a25884714fd04d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0dee270844df568ddc5b258082ba018b8add2381 vme: Fix error not catched in fake_init()
379ef409df9d6b71a1e521b990f81446712aff39 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
210b373540eb129bab6812d54c12ab58aef12ec5 usb: storage: Add check for kcalloc
e9eb064529fde7cd6abd04c3070379785d02f85d fbdev: ssd1307fb: Drop optional dependency
79d8b49b771c6b8226febaf91915f2f50ac16052 fbdev: pm2fb: fix missing pci_disable_device()
6711762b987ff54a938aa199fe392208e176c40e fbdev: via: Fix error in via_core_init()
382b1b1615fb88b0d2e4a7bc43d28d4b700692e1 fbdev: vermilion: decrease reference count in error path
d4daa28ace35d53475b72d10a8fd186c34adaa7b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b057ef835351cf7dcc202de5332e1f97984f8add HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cc943bf0da79edcbb28ccd45cfa0e01dacd11bbb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6c770ead16ee520f88e230e055031ff690f0d2b5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4cd2bced50213714ba75afa4320477175c72a93a HSI: omap_ssi_core: Fix error handling in ssi_init()
9395a6f8c8d7416a52c93b50832d44f168dac520 include/uapi/linux/swab: Fix potentially missing __always_inline
9f33a38cab016716434cafd9d61210588b8fb202 rtc: snvs: Allow a time difference on clock register read
23407916b24274ab59f874c02bf8471b98d5e462 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a4b11b52461b88bece62e9e8e796a74ebf900ad7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
cae2f6af0d552dfd1fe5aec6f4312fdb13f6c89a macintosh: fix possible memory leak in macio_add_one_device()
6f43b4336548251249cde4b1298c415a8c753102 macintosh/macio-adb: check the return value of ioremap()
83eb88d3161b103305b7a8c611e56bf49a359cd6 powerpc/52xx: Fix a resource leak in an error handling path
65d39209fb16e83397eb30fe8def3eb002ab3b2e cxl: Fix refcount leak in cxl_calc_capp_routing
d638ce3ba115be65476c971e944ed22042b23cda powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
26b6b9b53c83d4c41f05b4caafaa684194398ee2 powerpc/perf: callchain validate kernel stack pointer bounds
bdd53d7dd0eb2c8b479b1ab667252acf271a7e82 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5337c87e30f20b259ba5b1878f43155b4efe7857 powerpc/hv-gpci: Fix hv_gpci event list
a7a8ed7c8d216b6e4dfc15c65319a7454a25793d selftests/powerpc: Fix resource leaks
291e1c49ae050c9072383127f77eac5a7786d332 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a2fcb51cde6a5e3f534a4535c82c4d4be13cdd14 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
940af0ac8fc7ddb3612ab9071dad60ef76c60a0f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3f6cf58f2aaddcb162a21df6822e5e99625c2a86 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b96176cb3801f35ade88fa6912f6651c2e6c3a0b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2d0f0dc3172a782720150667fbe971a0446738c5 nfc: pn533: Clear nfc_target before being used
0d06162a0f3b8d21a8834512198dfe4562705fa1 r6040: Fix kmemleak in probe and remove
3d2b861ca253d98f197efaded5d8c1a2166fc320 openvswitch: Fix flow lookup to use unmasked key
5b279f64c45e6222c8b9cdde0968c128b63ece08 skbuff: Account for tail adjustment during pull operations
506d24dfe132890ac828f0ff179fb269a7dcb79e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9620c8ea28f1fb1edbc9a5fd7bddb3d966a83df6 myri10ge: Fix an error handling path in myri10ge_probe()
d994f672c30a1056e6cf6b768e5a5cd7de3a7538 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e3e2936d3924311eddfc3dea83bcfa488481a287 binfmt_misc: fix shift-out-of-bounds in check_special_flags
bbbf889dc6d71fca9460897bd7a3c46e4f108a3d fs: jfs: fix shift-out-of-bounds in dbAllocAG
96aeecc663cd284c8bb430e1ebb3598dbdfa389c udf: Avoid double brelse() in udf_rename()
0e50f45e5ada1a9cf75f744a5642c1bddf445eb2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7cf4b58391f2e71e088ddd08be269d6663f5fc58 ACPICA: Fix error code path in acpi_ds_call_control_method()
4b13d95924a203903eb747a5d72b60ac730d0dd6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d591e35d58e91b2bed3e0e04fce1828946386bb9 acct: fix potential integer overflow in encode_comp_t()
7bef02321a040dc9636efcf947bde16281c434b4 hfs: fix OOB Read in __hfs_brec_find
5a996cd249a578c12612d06bf578202ff70b370c wifi: ath9k: verify the expected usb_endpoints are present
6974347c11bc87ab2a83cfeb21a226384a8e0331 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a67c7e98df36d3a65c5a38c0f8dbdc907d5deeb5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
4f20320984ffcc36cfbad6319195d969e3dc960b ipmi: fix memleak when unload ipmi driver
d97e7f6cc0ec191d6f64ce029989744983b1a4ef bpf: make sure skb->len != 0 when redirecting to a tunneling device
3280a28c67de5564ce53bd07854f4506b6fe612d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4b71c8d7085c5261f8b9b703d763d263ff5b80cf hamradio: baycom_epp: Fix return type of baycom_send_packet()
084c2f9c3c1e4a32dc6f43d223c25e8b4ab16c97 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0a1026aa845190bc9268a76771ad3c19fe4bf12b igb: Do not free q_vector unless new one was allocated
20c181a6ab5ecb146fb6b44d6fe6b31e37d0956b s390/ctcm: Fix return type of ctc{mp,}m_tx()
e4bd4d68dd15e1c5c23d52a77676e2aa3db8c50a s390/netiucv: Fix return type of netiucv_tx()
303d69d6437f8fa8f5b45ec558685288ff49aa04 s390/lcs: Fix return type of lcs_start_xmit()
6d41645ade4ec466cbdbdb8328d26f7ccffea7c1 drm/sti: Use drm_mode_copy()
30672e8d3b24674f5c1bb9e7154b0d272ba43c53 md/raid1: stop mdx_raid1 thread when raid1 array run failed
95b6c450f70c4247a68b3aa103289640c4c894ad mrp: introduce active flags to prevent UAF when applicant uninit
627f4ce32ddd6871098cfd137ba43dae35afa7dd ppp: associate skb with a device at tx
bbb42e8998a30f1a506366b1b79180db2c7a08a4 media: dvb-frontends: fix leak of memory fw
37bff0e7db8940d1ff7ebe9c48719c8e84e4c2c7 media: dvbdev: adopts refcnt to avoid UAF
3f037b660823c42010b1d597cd41f591263e2c5c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c4c8b37fadae477573088bd8e61b3dfd06dac257 blk-mq: fix possible memleak when register 'hctx' failed
cd207240bbf100297ba0b7691193ac4c1188214b mmc: f-sdh30: Add quirks for broken timeout clock capability
43ffa5c1ac768d622870641a0a35d20f17b0c00c media: si470x: Fix use-after-free in si470x_int_in_callback()
bee1ee4c269787059b56df2f47cebc404819d3a5 clk: st: Fix memory leak in st_of_quadfs_setup()
acb4bdc20a0a71f9dd2b76347361220aae3d9581 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
098aaae5a6f923e559de1984ea270ac687b34d08 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8066b56ec2d8885c6b501cee6fe2949c9b96ef36 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a234caf9bd667571d0edc8a227f69d433a706c42 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fdfe60603003d037525ba6fbbbd3bdc7e5364a11 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
19a4e7bc0d8bfaff4e24d8597926ff3fdb885bb2 ASoC: wm8994: Fix potential deadlock
ac32149b53b87b7c3b1fe3f5ce02d8235195273b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a7025cbd637b033e6dd4af5153383f495be69975 ASoC: rt5670: Remove unbalanced pm_runtime_put()
523c743343a5a4e61086c0a516817f8117d21aa6 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f8c93432273c1b8535b6c5eec4fdec8421e87a48 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
03349d9fcacc6a6937a28d65880a5c9a2b535973 usb: dwc3: core: defer probe on ulpi_read_id timeout
b9fde289868fd5ff37b37b1c9e44642b4240a622 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6c2622a9c1320888582bf6f7a8ea2742f7cc6ea4 reiserfs: Add missing calls to reiserfs_security_free()
e17443551f5d85c8774eaada2da8152373beb015 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
96f6f3b06df43754440c1c2e208e45cc7eb6f4e1 gcov: add support for checksum field
5bb44eadf8e66a74c0000347adc7a7f7f69b3987 media: dvbdev: fix refcnt bug
c4505c6ecbe142b9fda0c001e08bf370636e5f79 powerpc/rtas: avoid device tree lookups in rtas_os_term()
087cfc4ba23c4799415ff30fe1ccdc39557a31c4 powerpc/rtas: avoid scheduling in rtas_os_term()
4f82ab1b9e785566255339259b633743b1fa2809 HID: plantronics: Additional PIDs for double volume key presses quirk
d4899b59df6b3d66e9a033076512e18fdf75aac1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3519f34e659dad5a3dc39c09bf52b3e468740931 ALSA: line6: correct midi status byte when receiving data from podxt
653ac4261df1b26ef946f7f26eb9537e8aaf636a ALSA: line6: fix stack overflow in line6_midi_transmit
e17f7e2331bf5cd0893628791a453d05198d3732 pnode: terminate at peers of source
5f362aee159422b74c191066f44a8fe5a45b7fa5 md: fix a crash in mempool_free
3f8d07fd8c674c99be05ff3f33598ca7d973a32f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
050811eba3b35b73fbafd5572dfe4642025b1959 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
310791e5a4319a2b201d1a374530e62d870ce6b1 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
49949f430c6605be2ee2bb63be9df32f924769e7 media: stv0288: use explicitly signed char
f8c55a8cc6650cd0a6e72ac43fcd989b47342f45 ktest.pl minconfig: Unset configs instead of just removing them
4c49a7581a28511417f643ab078be9831aff2ca4 ARM: ux500: do not directly dereference __iomem
88d427875e9435e991b8803b89e7a9b78f834158 selftests: Use optional USERCFLAGS and USERLDFLAGS
ddccbb423ce2181f129b6cf40289eeb118084626 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4a279262ccaf2ae6cd856af515918dd7f7f66f35 dm thin: Use last transaction's pmd->root when commit failed
ffcdf37197c68a6ede414ddab524f3a0f3d4b9a0 dm thin: Fix UAF in run_timer_softirq()
a43f7c927e5f6871111b377f7b010c7bdc995727 dm cache: Fix UAF in destroy()
a75879c229541e583f1f4442f294f6f8ceceb4f3 dm cache: set needs_check flag after aborting metadata
831cf80314ab336bda0f171f8c6d079549ea2525 x86/microcode/intel: Do not retry microcode reloading on the APs
f96c0cfd5604928e11961805d70d5855734ff863 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
2ecdbcd8337f67bfe09852db1971688366ea2e6f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3fa900cf86946bf4a02dd6d476f8fa75430e0654 media: dvb-core: Fix double free in dvb_register_device()
5865847e6dafc527d9e92654592920e20c413b16 media: dvb-core: Fix UAF due to refcount races at releasing
b7333b5453f9af62bea3dcbac06678505661315c cifs: fix confusing debug message
f44f9b50500b9c7608b20e7765c1d0a16ab2b1d9 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
283a377b633c899bc1d49f98e2d4436ce10e970f PCI: Fix pci_device_is_present() for VFs by checking PF
99715de94eba225614a7410421395fc79b65fd83 PCI/sysfs: Fix double free in error path
4ebeeb7cf04f5e1002aa1a63cf01c5257be53708 crypto: n2 - add missing hash statesize
f6fb5b7000db40a40999c54b39ef0cdf2d6c9af2 iommu/amd: Fix ivrs_acpihid cmdline parsing code
06816927bbfb4ce0f427ef90dc5329fd73aa622c parisc: led: Fix potential null-ptr-deref in start_task()
4cac19cbbb06e5dc40b259c007d4d57ad27e3af7 device_cgroup: Roll back to original exceptions after copy failure
9efc7dec8821161cc2212dffa4f10d702061a393 drm/connector: send hotplug uevent on connector cleanup
57514ddf10545ee34e222f8a4d49f41091bc6ad2 drm/vmwgfx: Validate the box size for the snooped cursor
e68dc07cf5182f7dafaa240071d6329f21b98a28 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
dd6d8569c9006018f34bb421e5fbac915d20cf86 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
687ccd527fced1fac8a585b1d8a9cef4434510da ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f937a405fd14c0764580c7863733578046c8e531 ext4: init quota for 'old.inode' in 'ext4_rename'
e9b030b6700382d547bc6e7d41993d798d58de9e ext4: fix error code return to user-space in ext4_get_branch()
8ae60b2d5ca78f79972b7956946dd64879a4668b ext4: avoid BUG_ON when creating xattrs
ea6db8b94b95c203bf4e205d9238bb38148cc8ce ext4: fix inode leak in ext4_xattr_inode_create() on an error path
55da4ae0e180c745088781c87a4649ede84dbe68 ext4: initialize quota before expanding inode in setproject ioctl
1b356963c6d9766519ccf3bc6b116df4b1463d17 ext4: avoid unaccounted block allocation when expanding inode
67c40caf63b476a45e42f52feb9b10b0f7b6e401 ext4: allocate extended attribute value in vmalloc area
e39302fc507fd12a0797fa91c139913b82e8ac07 SUNRPC: ensure the matching upcall is in-flight upon downcall
433d0356b28825eacad1ba479ebe42c4472230de bpf: pull before calling skb_postpull_rcsum()
f7fcada85aa6330567ca7d2feefc1788413348e8 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
25f0059432046f7118dc498dda940232a65bc931 nfc: Fix potential resource leaks
38a659deccdfe49cc23e886b1e7b818bcd95e564 net: amd-xgbe: add missed tasklet_kill
58ae956e33203122d40778d8f132d4155d3150ca net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
1701d3b647ed4a1104b85654a1a9054f3832ef48 net: sched: atm: dont intepret cls results when asked to drop
c581c62fe1e33f90194ebfdeb14acae353909d93 usb: rndis_host: Secure rndis_query check against int overflow
f0a7480a957bce98dfcbeb2d5ec660e4c0d1b17e caif: fix memory leak in cfctrl_linkup_request()
c2bb94c5f85e00fffd54b2c58ccddf69c334d169 udf: Fix extension of the last extent in the file
6d17b3664e2675e79c2ac6b9753fec8408139f37 x86/bugs: Flush IBP in ib_prctl_set()
423413093386b024b8ba5b2f9497364e3482dbc8 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
136d55796ba444979be16b775ec4039b2879a6cc hfs/hfsplus: use WARN_ON for sanity check
20ac2883b731926a6fb0ebe339f1e11cd4f3e130 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
715dcef83f9fa8edfa7e8aefaea04b75f7eec8e9 parisc: Align parisc MADV_XXX constants with all other architectures
371f26c47b3b5a59e838e9fc3ffbeb46972854d7 driver core: Fix bus_type.match() error handling in __driver_attach()
ca6b6e396cf3f7dbcae415098d3bf8106b5d04f4 ravb: Fix "failed to switch device to config mode" message during unbind
3c374007294c17f4a50c608135a3a05b5e62cdc1 net: sched: disallow noqueue for qdisc classes
18d045b75a43b084590c3a88c0e0c7c02b42ea9b docs: Fix the docs build with Sphinx 6.0
b4474c35c56a9cdb57b27ffdaed12906bf6ae3c9 perf auxtrace: Fix address filter duplicate symbol selection
6babce35bb4c22ad2b7d654d874d913e73aa4188 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b0f40cad8e8cd6db7ad78fcfc79824e60d264852 net/ulp: prevent ULP without clone op from entering the LISTEN status
9647ae02f73f500967a6eccad68f56f36630b1ed ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
abf88fb4469f5dc74c3474f3da7a6ea5e7be77ad platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
60298fecc78f33c812341879018e986a992be5a9 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
4790c7807725cc3f32b85e134c3562a533b0084d netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
6c88f1344b7abd2ef8a99212afbd11ac28cd4e82 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
0bad73960fe912076ca8718c86d05f04112207fb EDAC/device: Fix period calculation in edac_device_reset_delay_period()
2080978786921f24aaf8b7449c2de8a784ab47df regulator: da9211: Use irq handler when ready
4642a5cc2374d1ab8bf0a9f971a1b7b06f502497 hvc/xen: lock console list traversal
85189f9c93fabd2b8a0dc3c8272e3daa6802b908 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
ece217db4bafe4b5066665c8646d08804d29c009 pNFS/filelayout: Fix coalescing test for single DS
0433d0537b0b9d129fe3ab3003a12fd17686e0ae net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
4570fbf0cf7a3309bd7fae1e07e08d3df5c31d8a RDMA/srp: Move large values to a new enum for gcc13
0c158fb573bc10ae3a61a35efc183b0324bc79e0 NFS: Judge the file access cache's timestamp in rcu path
cd629544f67b639d82af6020f98f90fb6d4ce9af f2fs: let's avoid panic if extent_tree is not created

--===============3443968746018264600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20594d739ac8-c0fa1f6a4ed8.txt

9a64411407f25338a5e988d8de9877c25bdb281f mm/khugepaged: fix GUP-fast interaction by sending IPI
4816cad2dc02fa5bed87bb5a2339f5d252000f8b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c775b33a3f1909e6dbca2a0c46500e7fbcafe15b block: unhash blkdev part inode when the part is deleted
c7e4a650b484c7e3a54338309e77e24b3663aa8a nfp: fix use-after-free in area_cache_get()
334d8da0cd6b21a4a0d45ac9ec0a00a8df1c64c0 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3463b9377cb41edada2934864fb5c346ce685748 pinctrl: meditatek: Startup with the IRQs disabled
01af6d9685f47d94c7670b271678ef86115086b0 can: sja1000: fix size of OCR_MODE_MASK define
3cfc3a711221b9096b8921e7b6c6a540fe600839 can: mcba_usb: Fix termination command argument
53ab71433301863dd2f32bd8239a6366a66b7e4f ASoC: ops: Correct bounds check for second channel on SX controls
f65141f95f315e2aadd3787c8d0ff2c4a8210932 perf script python: Remove explicit shebang from tests/attr.c
10630b461895a0854b0ef95dbf29dfabf63f48a5 udf: Discard preallocation before extending file with a hole
ec82448c33db5b6dc08cd48ae4fc81c954cc43cb udf: Fix preallocation discarding at indirect extent boundary
fbf948909650f03cf60c719327d0c2e2a23ace85 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
20e6cef67bcc31e8dafb7b8bffc69511ab690cb0 udf: Fix extending file within last block
dddcf57973688f8e6c26b94a48e57d8150dde05d usb: gadget: uvc: Prevent buffer overflow in setup handler
ee48ef559354ed11bf14ce987f713092450ef938 USB: serial: option: add Quectel EM05-G modem
e1907450e73d61ce4f106f05e27ec68107dbcd50 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
aaaf05a7991c430f3ff6ce46695591d20c5797d0 USB: serial: f81534: fix division by zero on line-speed change
a5b9a2b5963762aa6f53df60e567317c20b4b41b igb: Initialize mailbox message for VF reset
36801934fac3f2bddcee01e69547e5d62c77c6c4 Bluetooth: L2CAP: Fix u8 overflow
c4aab0199dc92a5cadfde9d1240d0d0595ded739 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f880dff38d80ccfe5cd47a3400ccad29e8f3124d usb: musb: remove extra check in musb_gadget_vbus_draw
3b42048f2e90c0e405862dd13ed571c5f94f0f98 ARM: dts: qcom: apq8064: fix coresight compatible
e41dde514da914bfd151d5f68b8ad999d5735d8c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
51baa011a88b1df1bb86faab523265e22f0f9609 arm: dts: spear600: Fix clcd interrupt
d126dcddc4b9efc72723879d7260b9b75d44aeea soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
13931b11820616cc7c0334f11f09e1f3bd923f61 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
18270dd2c0df36bc2860e9cca85e147c2aa5ad04 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
c0458d90256aca0d8032ad30e87496b74ea8377c arm64: dts: mt2712e: Fix unit address for pinctrl node
e2bb809bdbb619347d89c14bc247f7f605448a70 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4bd50d05b5a7bb2ca88a3e6dde87569f6e630281 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a33cbf929eb45778a6201c46673cb677fff285a3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4d0b27011ce4d103818189f632b8053f94395a88 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
aa416885a0a9f2df4ddfc1f240136bce6b770f89 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6581020351c27254f68a2a17781a285c051458d7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d700bd63a48ca6b03a82beec0f071983404c1a1d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
30e7f5a4f7a6c93221afd219c7caa47698c23e32 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3ea1622c96f2253eb0d01df955cec179886d3495 ARM: dts: turris-omnia: Add ethernet aliases
e6eaf155e0a3e575c407fda4d058b1a5ac1f1cd4 ARM: dts: turris-omnia: Add switch port 6 node
fa9f569a3bf3a7de5e2dc4efbed0559650aca6de pstore/ram: Fix error return code in ramoops_probe()
bd196c75bc40ef27e0fb954b6426fbc34c0bc088 ARM: mmp: fix timer_read delay
fc0e780693749fa0e7eacab6d3b1be49d5f6637e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
71cbf38f29acc4a5cf51b03766227151970d37f4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d016abc3e53045751913f511948de40d54e0cb43 cpuidle: dt: Return the correct numbers of parsed idle states
e93b0c7d89eef0c1dba879452ef06f775ee323d6 alpha: fix syscall entry in !AUDUT_SYSCALL case
b9537899faed137c5959661582f3b5be357f67c0 fs: don't audit the capability check in simple_xattr_list()
f6db2c2b5fec81218ae0006d1ebb8e9a2d763d70 selftests/ftrace: event_triggers: wait longer for test_event_enable
b005ef4a518596000b11b0c16d3ad19930e17b1a perf: Fix possible memleak in pmu_dev_alloc()
2b0647d6b399d3b8d3b117d682493a86fa77a392 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
94e39b5b23c1358a7d13284f5503100e70cd5ab9 proc: fixup uptime selftest
8aac30e5120256a18b6207a7db28af55117bd0d6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
88ae4eeef8e2024bd7d5999d4bd64be1901adc67 MIPS: vpe-mt: fix possible memory leak while module exiting
f227089501aaf04976486eec43ac63490358f34d MIPS: vpe-cmp: fix possible memory leak while module exiting
89a00d2c929fccba8fde48691e1dd124154cb73f PNP: fix name memory leak in pnp_alloc_dev()
a26505773e752dbd03025a68a5675d88e239c26d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d78e02eed9bd1c2e435dd6389b581b814cb43416 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
18149fd913c134f9c46a89b4875b3b2cf95ad722 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
af13c25bae705a04b1c0bece8254ef2d810eff3d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bc44de0efa09367f1f376cd8823548a9ef93d1a4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3e218fb9b181bf15cdebf39e8494398ceee32eb5 debugfs: fix error when writing negative value to atomic_t debugfs file
df16de726587b5b3c03923a02631be2aec655352 rapidio: fix possible name leaks when rio_add_device() fails
89b91883cf864276aa5b7362731aae65ffd16a5f rapidio: rio: fix possible name leak in rio_register_mport()
35673bb8fc1b9d8bf4b07a91a43e13dfdf85861e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6f016433a5acf496aeccb4d21b473576d00be1de ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a3ebd40c3c715175943dbe4a51877b5b2c30cb8d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
64addfca65bbd2e2f6635caa6dcc0ca6efbdabee xen/events: only register debug interrupt for 2-level events
b02c5b1e5a62043a2f1bdcee0d011199ce54ef02 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a0d647b004894838f3f89a9d6e7a750bcea3691f x86/xen: Fix memory leak in xen_init_lock_cpu()
77b34f591cc5c5bc1dc1a8eadff7eb1fe19619c8 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5704ee6752e44fdaddea45cd5ab708ff9bf9e976 PM: runtime: Improve path in rpm_idle() when no callback
1c7da5a00c127b849f48862d59de89f58cf6eec2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
7f0a48f16d2856ac30b67f943120c26bd6d317e2 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7be55e42474eddd341f12e8b1022f25f17215769 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d39fda1fed603fe78bffa20814871d073703b624 fs: sysv: Fix sysv_nblocks() returns wrong value
296b9f0a9698cf4dc16de475d1aa4d98ea404549 rapidio: fix possible UAF when kfifo_alloc() fails
c4d529bb2f9413ce47ef5282cc20cb34433b2045 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
18923459271e8f603a977ab05a9a0857a7f6462d relay: fix type mismatch when allocating memory in relay_create_buf()
2e013d16b344568428156b0ac4e8237dce1945c8 hfs: Fix OOB Write in hfs_asc2mac
ae26ebdbd79352daec8235ad0a1087d9a6c215ff rapidio: devices: fix missing put_device in mport_cdev_open
197283cbca2c3693290f849774da7bc71ea236f6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
293a1219841c2408923e3f3a36b29ae8d9bc1cb3 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
980d978e1bbf31066e9dbb927ba12455e199c83e wifi: rtl8xxxu: Fix reading the vendor of combo chips
6f5824704b3a3b5ec3e117b367d637eb2bf3017e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3eae7c5c5bb16c2bf56a001c93564a1cc4841638 media: i2c: ad5820: Fix error path
c1c737b39ed70e9d7464814da73755fe2a1fedde can: kvaser_usb: do not increase tx statistics when sending error message frames
f2fd92abd7f9244db70e60ed1bc3ab9fcf5bac99 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ab071a150a7633fe789909a11fb407b16b4dffa7 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
2fc9c97918473cf7c7887150981b184d83951f87 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f521d706afbbf2733e95d83b1633d8e147c3452d can: kvaser_usb_leaf: Set Warning state even without bus errors
677e9d434de5f85066cb8738f9cdb08457fe3bc9 can: kvaser_usb_leaf: Fix improved state not being reported
96bfe9554d4f08dfaf6b182fa3492b5c200f8766 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
21a5293b626596bf88416f6fb0e6fcf178166a3f can: kvaser_usb_leaf: Fix bogus restart events
4450254ca503db5767ef8a94abb3a0ff3bfe1b2a can: kvaser_usb: Add struct kvaser_usb_busparams
9b0e3fc9f1a28c752800d9d6a76bf4dd45a01b7a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f81837e8ea507db12aa496ec15efd09a729bf263 spi: Update reference to struct spi_controller
c2b11dc582f01e6df9e206c358325a9c047c3ba7 media: vivid: fix compose size exceed boundary
e42852e1e846283a6ede5068260e810c2f1dde19 mtd: Fix device name leak when register device failed in add_mtd_device()
530435a352f2862d1d0b7e13c399d1e7a0f3b135 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
23c8b1f1e43ebcbc9083b0ea8d08dfa8ebd584ca media: camss: Clean up received buffers on failed start of streaming
99dbf45dd4b359e8242d6b20d771222c065462bb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4cfa007a28381e28e94a756ef9e931e1f76f7857 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b2cc7f1668fbfb969d78234edef0428a8fb63aeb ASoC: pxa: fix null-pointer dereference in filter()
feddbcaeacac6c2ebbeddcb283827c066fb1547e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c9d7e8c4a5a8483e2a71766da69247e5c58b5f2d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
eed1e367da4871c461ec7f01afcf9bb188532013 wifi: ath10k: Fix return value in ath10k_pci_init()
71ba00d626cd6b3ddabe1f1821466d35332cab51 mtd: lpddr2_nvm: Fix possible null-ptr-deref
70274d5e7cc5bed770e8ca8dbe96aa9fe9b17afd Input: elants_i2c - properly handle the reset GPIO when power is off
424042dabe43d179158d1227b90bd7df31ead297 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4fb809741a92a6a7bfe41b63d2fbe3f073a502b0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
63e40206a4516e994dff64c4ae443a584e476d4a HID: hid-sensor-custom: set fixed size for custom attributes
bdcddf450a64d622606160a8b36cc5f4c3454665 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5024d4e66a95c0e8fc5419b305e1755eef7ecf8c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
af4a5af4859def718ea14cc552c0ecda8c4717dc bonding: Export skip slave logic to function
63d903ebfd9d1fedc9ea80e2e8b4886951c65e57 mtd: maps: pxa2xx-flash: fix memory leak in probe
f33d7627d868bfde50b2e3446df8ce8a51b16ca3 drbd: remove call to memset before free device/resource/connection
0e34d3b64bc6134487fd65f4a3390bb5588b7a4b media: imon: fix a race condition in send_packet()
74caa8435fef0fa16784b9ddb34d981e832158c5 pinctrl: pinconf-generic: add missing of_node_put()
3614c7da0172c8416459f66a5678dd40e0acb360 media: dvb-core: Fix ignored return value in dvb_register_frontend()
5290788b417df9cecb3fe20fc4969549cec50e17 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ad246bb75b09eab189b828e3a6b8545852e67133 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c16d2701b4edb842cbebc9ba7175731bf2727865 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a94643fac8b11a0f28a909de4b8fdb0766689963 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9513e9c6ac409c4b32975da251ccada4ec59a6ba NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1a7f10e0bdce7d095cfbfac750a3ce00d2987b3c ALSA: asihpi: fix missing pci_disable_device()
a45f935679943cac72c884dc1e23b60bafca4888 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1a5f22b19600252d07f3ac581f85a96029708b9c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
96e1df093575d6b9a56b295fb1c3d55f6f31d5db ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0480ab156f9d91cebbe21048f37dfbcb8a72e53e bonding: uninitialized variable in bond_miimon_inspect()
02e9dc78fffc348177029ef1e2b87bc85e093ca7 wifi: mac80211: fix memory leak in ieee80211_if_add()
c725767037dd4c9f6af33500ff86e3598a158d2f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e07db1573b1003d29ae35f5e136654d70749398b regulator: core: fix module refcount leak in set_supply()
371e30e288d8976ac98384bbfe39c206a24c6b43 media: saa7164: fix missing pci_disable_device()
5e4c4dbf7f41bf07ea2529428c45de992d5e309a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cf5a4f09c4570f4012ac204d01cf2e6330fdd20a SUNRPC: Fix missing release socket in rpc_sockname()
17990b03a82522ed2d793b5aa5191edd52f8c136 NFSv4.x: Fail client initialisation if state manager thread can't run
a163d6d8fbfebe78a16d8fe639639bb40dcb7b6e mmc: moxart: fix return value check of mmc_add_host()
2cec8c1e06b3b00d1c766850c1632f9310f84ab9 mmc: mxcmmc: fix return value check of mmc_add_host()
14c8fb2d26c0ab9febc2eb7b087d6bceb1672b7a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
65ea7b9cab3ea908d99e7b929a49a159d601fec1 mmc: toshsd: fix return value check of mmc_add_host()
765e9c287942e066f075ad65f9d38a0072b23d9e mmc: vub300: fix return value check of mmc_add_host()
b0c46da00398257ab53508512024edfa54ec931c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
bb38878f829959492601b1d06b14bfbc064753f0 mmc: atmel-mci: fix return value check of mmc_add_host()
0ec3f6853245b3c659d9512c80b16a62eabdd6a2 mmc: meson-gx: fix return value check of mmc_add_host()
9bd61912615c75cfd2c4465c3c1a643d7191b580 mmc: via-sdmmc: fix return value check of mmc_add_host()
bcad2afaa63e612e0c19af66ed715e5c9d325583 mmc: wbsd: fix return value check of mmc_add_host()
2155c391bcf71f7af6dc0b32558c5e8abcbab176 mmc: mmci: fix return value check of mmc_add_host()
57f9138369aefa48f344f57acf49afb9ed867244 media: c8sectpfe: Add of_node_put() when breaking out of loop
2d48da934564b738ee2fd6d2c1e66e8c44a14dc7 media: coda: Add check for dcoda_iram_alloc
45b6aa8df2dd822e04b9c2ab9c0485cb6e328901 media: coda: Add check for kmalloc
c9720e8b792201ad7a9cf0a0b0ed18f5fef0df9a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d47a3c7b286f6750be01d3d2cbf47b1e751a0832 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8a2858436169deab8a08acacb51d8fbdab91b1a0 rtl8xxxu: add enumeration for channel bandwidth
737964f638dc446e9bb3f447d3f8a617390904c2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f6975c6180473c9b9beb1b85bf489b8e2e9490a7 blktrace: Fix output non-blktrace event when blk_classic option enabled
72bfbc412501df5f1ea66a7f0d47842e78558f96 clk: socfpga: clk-pll: Remove unused variable 'rc'
4d2637061676729332454c3c837f606f40e0f369 clk: socfpga: use clk_hw_register for a5/c5
f9445bfb77a3b04668d801be82ac8108b555c046 net: vmw_vsock: vmci: Check memcpy_from_msg()
47772e0e8e7d902587d6b8311aa670693f20b9f8 net: defxx: Fix missing err handling in dfx_init()
9a97466190c89ac15208e423fae3421b18dee252 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a87981e0157f1dfb0dfcc50b00cc551706c35ded ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0344a4dabee3cb8d4fe5efe14c31484ffbc2c04d net: farsync: Fix kmemleak when rmmods farsync
8e9c0c20b2097e6073e4d3d8516404a38c862197 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6b53feed5b41930d709180d037577f0c3320e52c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
fb4004964c920764306174fdcf7375bc032dc403 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2a0bc005dc62268ab57b304c5fca36d248e7b635 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0502e223a9c71c427b95cbc54f03138a12899970 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d1feb48cd9039a759a04cc5d8b5611a83675823b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bdc6f05dc286c3b21720465fd3fb315891e319ed net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a102a3f7f414f5251c03f91463c4a87ab68b1eac net: amd-xgbe: Fix logic around active and passive cables
583497ecbe7d9728780384555eebe6cdb5cbbc66 net: amd-xgbe: Check only the minimum speed for active/passive cables
dc4b4422ef50c0640d55bed9ef6e15e09c4e0698 net: lan9303: Fix read error execution path
9fbd1dbad280be1c71d1b48051dce0d54f605419 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f3b9db166b101eb84110d8ea49fe8c7f1108107b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a512b57cef590b4e4ca75c7ce042284081045c62 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e11cd69dd1d2e7b3bb60e1e7367e22dc96e071c6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6d7acd8ef358399382a2d65a39a62c6db2e7a5b7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
307ba1af85414e68baadbc664e9b26efa0ff564e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9577200158543d3251b33fed94031afead3cff72 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9451ae2f97475da536169f707a8fae56f30b11a9 stmmac: fix potential division by 0
5bb48779e42d57fb9064f3098ccd1c1c999031b3 apparmor: fix a memleak in multi_transaction_new()
15b6010b29ca1cf548bf1c4e8db9f16840ad678d apparmor: fix lockdep warning when removing a namespace
81a3e8120e0661d910d3f3c10539a27a2010240c apparmor: Fix abi check to include v8 abi
1f0438ef0e8313818efaa4dacd30ece228348664 f2fs: fix normal discard process
00b8e5bae3afc7a459cf66b3802adddd57e6a128 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6c9d7fdc47c3ba4fc22de5a1061482d74b03e971 scsi: scsi_debug: Fix a warning in resp_write_scat()
b1950805439cdb42a9d9e55e2eea9699c042fc36 PCI: Check for alloc failure in pci_request_irq()
8843481aac93d2120a2299145ef25b7c13ba94f5 RDMA/hfi: Decrease PCI device reference count in error path
c898150a483f146b7c6c1ceb77bbc9cd86c27f86 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
918f335f5355cbd2745a73eb2c4819bc1128500d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5a7cb9abc76385d3aa197ffb10fa4dd4070ecc20 scsi: hpsa: use local workqueues instead of system workqueues
019f8d34e15b77e7d89744e64cb9fbc1360159aa scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6aa57df9dcdafacbbb33c2e5b01fc41d9d754f93 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
eee37ef049974d535d7b0c7b53ce7ee07c3e5c48 scsi: mpt3sas: Add ioc_<level> logging macros
fe6bfc1345cb9376ab7a0a892a9bdf6b130a3a80 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
5d0011d7b29494d188037a2e6150bc2f0c13a10f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
5bf1d6492d4b00c3f4ec011c6c2bb32bbb67009f scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ed413a13caf7a40422d2e5d0529df10c65d27cf8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
eaf79071c677bd203cf4847223553201102b02f8 scsi: fcoe: Fix possible name leak when device_register() fails
79b8dc5eeb28ff1b6e49ca28aefcc489ec092cb6 scsi: ipr: Fix WARNING in ipr_init()
e4a2036f4e5c3ecbe560ea27ad7b3cb9e6820d0f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f9efa7d40c8e677ddf121d2673d0eef900195ba6 scsi: snic: Fix possible UAF in snic_tgt_create()
2aeea97b4cf2f65f00d9e8239a825dcc4512c64f RDMA/hfi1: Fix error return code in parse_platform_config()
afd8af1f3b6b4afd26cd1954d0320f52d9a4466c orangefs: Fix sysfs not cleanup when dev init failed
0165ddbb47e3bd672da83b13bcfd006c9e27734a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
85db0097414e3176f26c864482914aa15bc51411 hwrng: amd - Fix PCI device refcount leak
1c47c14d56f24baf4b9958923e7568c5d1c53f5b hwrng: geode - Fix PCI device refcount leak
0745e89a950dcae39d57eafc901a530dc41c9be1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0c6cf2388c3773c284550aed38ae7ddb31f7581b drivers: dio: fix possible memory leak in dio_init()
a815fc3871f2f4a5b4ca14c215736ebb7f61377e serial: tegra: avoid reg access when clk disabled
dc8edbb3cdc9b4c7c4f618411bfaaea1cffccf67 serial: tegra: check for FIFO mode enabled status
4dc385974a1c82172e707f50c73e17c643e080fd serial: tegra: set maximum num of uart ports to 8
c04674ec0ae755860b7665f5667c300552420478 serial: tegra: add support to use 8 bytes trigger
e102b758adef8bb620fc3208c56fffe6e9e41a47 serial: tegra: add support to adjust baud rate
b0ccfd7e0874a321b627783d16675006e32ab703 serial: tegra: report clk rate errors
a57fb15316a38b3b7b243bda291c5c76c1196755 serial: tegra: Add PIO mode support
069995fd224170bc15e8ed1f1dc7da056c215da0 tty: serial: tegra: Activate RX DMA transfer by request
b7657a67e8974b5bdd0e0c68b45e5b733b40bb45 serial: tegra: Read DMA status before terminating
56fd90a69c185128817032047d754d25edef4a97 class: fix possible memory leak in __class_register()
66bf8212b4c22878d8d9aa77e45deea0c1b49a45 vfio: platform: Do not pass return buffer to ACPI _RST method
51f7b85fa891532d3ba04283338ed82a16660f24 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
703294e932b117808324f4637bb2f8f08da6ba32 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
97fe4c9eebd40705bc4590f78a46153ec7df9847 usb: fotg210-udc: Fix ages old endianness issues
e103ca914880e35f70489c523812abfb506dba84 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
85f3c365d7b9c90e100755c04e28c075932f8198 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d4665e6950dc05fcaf67f9372dec222b74b53db8 usb: typec: Group all TCPCI/TCPM code together
fa7e8f9be6ae49adccfb2f547a593ccedcf9015d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3c3ad2dbe103b00bfdd20776e835f6166d8bca4c serial: amba-pl011: avoid SBSA UART accessing DMACR register
1e240776c8d0f889836cd22fe479a7f6cbebe66d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
fe261f53ecbb9df0a412042fc6ab61d62fcd6d6c serial: pch: Fix PCI device refcount leak in pch_request_dma()
23ef92ed023e6131024d5e6b592ed59d76a1a76a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
f1b83230f1f22caf62d6fae603c61b175ee9fd83 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f3e6c8761f979b77c70c0d06389cb2b2a4434bb5 serial: altera_uart: fix locking in polling mode
57d4126533e61ffd5d7420e2e1174959c361dc0b serial: sunsab: Fix error handling in sunsab_init()
c5b9dac5c433b7ef64fec18b4209a2319a0509d0 test_firmware: fix memory leak in test_firmware_init()
bcc4e460ba39b46f98f592d688292eaa7140a3d1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6212d5a43b37906bc8fa4e51afe5092ae289637d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a78c7ef1f61585b62d9b9eb3d5f2a4c4ba2dba54 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
be50ecc3de3d4a577b0ddb197902ab5bee6967bd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c2f876c886423f14829f9935381e4ff3c153c2b0 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b8e54b8cd7992f329a78341324af4d05e6200d43 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4a5adaf6d670c5113709fe33814f42d9c9c86113 usb: gadget: f_hid: fix refcount leak on error path
302a505a64bf11c0e584ff34a1113de03b2841e2 drivers: mcb: fix resource leak in mcb_probe()
4254e56569f4b8608f0b888eee51a88235767bc2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
edc1f5e846afc11d8b2e6243d60d8edf46ffb5e5 chardev: fix error handling in cdev_device_add()
794d4cc05ff6378985d614e31629ac6f0546fd3f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0f6cbc9509772c3cef67ee699df9c7215c325993 staging: rtl8192u: Fix use after free in ieee80211_rx()
23bc1579581a31c01ed33d75c9188481998e5b18 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9ea8a8602749aa0830c169ee6f949b06d791a96f vme: Fix error not catched in fake_init()
867220c46e4dee8553fb101048d4eca2f9cbc31b drivers: provide devm_platform_ioremap_resource()
884af401d5f708f7e19bfb55680b5c7746c09db4 drivers: provide devm_platform_get_and_ioremap_resource()
d133a8f262c971f00c95fb0f189911c21edf543b i2c: mux: reg: check return value after calling platform_get_resource()
cee2556f1cb8e57bfc55b41a1fbe1f0678b7a31f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
04ea693d9b284f12f0e0e9eaf2ed39e25d8cb3bc usb: storage: Add check for kcalloc
c0466f01074058801d5e315cec81d395bd408e61 tracing/hist: Fix issue of losting command info in error_log
03713b97746cfa9ade0f5aa350abc154b83b2d61 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
63f70495876a991fea1f0289de026da1adbe2032 fbdev: ssd1307fb: Drop optional dependency
6b2730a6b6d89e1515a7a31a222f3b0b54f06433 fbdev: pm2fb: fix missing pci_disable_device()
43f709ba3ee094143493731c9fe7eb3a236a6b19 fbdev: via: Fix error in via_core_init()
1f609b4abedc20f394c278034c791493e4bc31fd fbdev: vermilion: decrease reference count in error path
3f42992de4fd8a6e1004ba267e7481f5cac63332 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f2cf6e1718de91049a212c5308932087bd374087 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1c622487211c7734e2b4dd684a7d03bac15f1dbc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bae53c6117f9f89d3b057145cf909df5cad160ff power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b764e25342da6dcce442a3499f67cb226bb76bbe perf symbol: correction while adjusting symbol
5e1e36b125f6069db4b8d5132561c83e95a4e82b HSI: omap_ssi_core: Fix error handling in ssi_init()
d62c427aef76cd9ee8d6b40147c22f4b6b42c1e1 include/uapi/linux/swab: Fix potentially missing __always_inline
d8086e177b589431f78ba532188df288def63a72 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
a5b8e08f4bce3cbf1f10f5dcfc414e16578b13de rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a93d12f21786b3e41590603581d68c1894c5eb48 rtc: cmos: Fix event handler registration ordering issue
71db94590f6f5f4095bed70fff7eff1355358cb1 rtc: cmos: Fix wake alarm breakage
5fb2528be5d71e860f7d47b0a41e5c2140c1d500 rtc: cmos: fix build on non-ACPI platforms
73d39c6ed7587fe60d3e4194bb953832d2ecbb38 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
50d0cc6efa7ec7c8305f687fa519854bb8fa5dd3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
df91f1e2ebe747373252b951528aa1977d33673b rtc: cmos: Eliminate forward declarations of some functions
438de92ac6d42da514eae7a0b1694357984faba4 rtc: cmos: Rename ACPI-related functions
8aedbf0462cd2d4cbc477146a94d86c8e466d299 rtc: cmos: Disable ACPI RTC event on removal
7cca9b9420a68d312de18d9ea149edc1aacbd2f7 rtc: snvs: Allow a time difference on clock register read
ef2f3f41e09b029a3f420e164013a1441509491e iommu/amd: Fix pci device refcount leak in ppr_notifier()
89dd7750325c213e57146bcf5efd1c60cff4bfc7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a2fb6e94af8f4b0f234e493da41d9c591be96de0 macintosh: fix possible memory leak in macio_add_one_device()
0ccbd3f4d2e91865cb7a1f62249526cb0e897945 macintosh/macio-adb: check the return value of ioremap()
74e200134cb0f9e4602c99c5f905b322f54a92af powerpc/52xx: Fix a resource leak in an error handling path
6e49744a853066ec839967a63c365bf54ebae7a5 cxl: Fix refcount leak in cxl_calc_capp_routing
c35d152dc4e7663d1ec5a818c4264ff3b7e464a7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
111afa7c059c5beff894438fb69cdf9bf0ac6e63 powerpc/perf: callchain validate kernel stack pointer bounds
9792cc2c658ce987134ef50533d45f2c4cd7bf49 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6d47d1a31b0dc7a2236a68ff17c35c5b922b72d8 powerpc/hv-gpci: Fix hv_gpci event list
feb6a0445ef7759f3fa9febc722d103c1dc96e4c selftests/powerpc: Fix resource leaks
24689575805e0a4d07e32ed0e5b33a1e8991d048 remoteproc: qcom: Rename Hexagon v5 PAS driver
d4043fd977bb3a7fa2981794c2e0079eaee12a94 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3251fd5afd7a3d8b041fd4a318896978117eaa1a powerpc/eeh: Improve debug messages around device addition
4d643840bb691d47869c1715b000aeac48d328da powerpc/eeh: EEH for pSeries hot plug
b179d760244a5b65e77f03feb4088f093d0c5626 powerpc/eeh: Fix pseries_eeh_configure_bridge()
15e559742e08b34e2c6ac37ae91858c667cbbd15 powerpc/pseries: PCIE PHB reset
8d3c60c42d991078c4273847e0b871db8f767d53 powerpc/pseries: Stop using eeh_ops->init()
e282971ad577b128eb08a0cef9709df74adcf81e powerpc/eeh: Drop redundant spinlock initialization
a375247b401f35fd12a759f74b863b8fe17aad78 powerpc/pseries/eeh: use correct API for error log size
ba9d65d515682f322aea4664691e469e94a0b0b5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
cb1c559aece1f0d800371354de3b5bd6ad83c933 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c0c4adaf10ecd0af44ee518b5873641bcdea4412 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
03568b5eb203c9b73092724355f4887e27d475d0 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ccd8e5a81daf00a20f2afd7fad6174e1178038d7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7702bd9118c958d38ecbd0fbfe6a2a445de55358 nfc: pn533: Clear nfc_target before being used
ec80532c9614592e5aeac03996ec23662b62b83f r6040: Fix kmemleak in probe and remove
b31e1e170200888826ecf0cccefed0dc22787722 rtc: mxc_v2: Add missing clk_disable_unprepare()
fca137a5d2a0396b8e4b51dcba8919b7803baaa6 openvswitch: Fix flow lookup to use unmasked key
4321547e347f4db51e20af54fc722e9fe925d6de skbuff: Account for tail adjustment during pull operations
04a95957b31eb4a8cd287af320bcd98c5063d860 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d208d2451b3add5e433afae6a274ac26b31af416 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9d8ee9bd7dfd40a2b92e80ffbd3700e6cd593d0a myri10ge: Fix an error handling path in myri10ge_probe()
c5dc0cd10ccb7515bd2fe2b0f45b9f7ae517afce net: stream: purge sk_error_queue in sk_stream_kill_queues()
9be8b6dcbbd183cca96af9d11646e250cdb0ede9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a109a4c9bdba7aa5804b519b5e7056a6fabc4ed1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
36a1b779c40f91ea2d09752573a3f922326bedca udf: Avoid double brelse() in udf_rename()
3531b4f6e996cee6a801a5e504b85dbc32ce5dc8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a4bccfff0bdc529626881dbcfe7839277f502574 ACPICA: Fix error code path in acpi_ds_call_control_method()
582c752a790ea8d29d88b633b6811eefaee4d16e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
3313a7aaee00cc8638022e59991337af6864a377 acct: fix potential integer overflow in encode_comp_t()
28b288889554b207a4c725be383af3d9f96d3fe5 hfs: fix OOB Read in __hfs_brec_find
3a7f0ac2ca5faf030cb96c9e9648aaacb1dcb393 wifi: ath9k: verify the expected usb_endpoints are present
2425ad3f8b81873be25507d1abfd9b98205bb095 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ab5bec08d5a2c3299a8b9c844b783f3f43ed535c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d4d575ab7091df3c5e14023fe4fbc5b19abd48ca ipmi: fix memleak when unload ipmi driver
6548faec23077a2af6af97b8c37e4cc6935786d6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e9c973da1024daaf4ee6f51798897a65973d575f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
849695a334f90aaa4192f4d1f76a57116ccdfd68 hamradio: baycom_epp: Fix return type of baycom_send_packet()
624e7a909daf05c3fdc9e1c7615b36c883ceaa16 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dfc22d966a8f2b075cfd598ce47013b40001c5e7 igb: Do not free q_vector unless new one was allocated
270882a1f865fa839a79b32a5b858763bc646015 drm/amdgpu: Fix type of second parameter in trans_msg() callback
4a4b197b3b22f38d911e4e71c074be9325aa1a58 s390/ctcm: Fix return type of ctc{mp,}m_tx()
088a6e1b9bae56a69189a376c6be8f7dd83ffea9 s390/netiucv: Fix return type of netiucv_tx()
843c69b1502d407d851c6a3cd465121e756715e5 s390/lcs: Fix return type of lcs_start_xmit()
20b722c239855b3c86ada99715c7eb2dcf6c4c5a drm/sti: Use drm_mode_copy()
e535dfb77f9eb0627c6f5f3f86389c9607a56332 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
269fe4ed84b16d335e57d0bef0c2fa41a4be73c1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8ec5460c5e6542070b4f0a57219044403583ef32 mrp: introduce active flags to prevent UAF when applicant uninit
c895fbf73fd9e65c5ee4a216382958ed6a2d0b93 ppp: associate skb with a device at tx
41f919d38c69e34be13fba9f2ffa3ab2740fbb3e media: dvb-frontends: fix leak of memory fw
a58c907c47295ece9040e28bb681ac92496b81c0 media: dvbdev: adopts refcnt to avoid UAF
56c622520b0dc950a0617d6c6d898558c358a2a5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0db77484d95d785291a6d43cd66cab688a0e1d54 blk-mq: fix possible memleak when register 'hctx' failed
a9344da36752274739195558b0d902c55479d78b regulator: core: fix use_count leakage when handling boot-on
ee4bc9bc8cedfe5c377ab7325ff03f7fb3fba6f0 mmc: f-sdh30: Add quirks for broken timeout clock capability
1a842339bbfc435d02e7af6eabbaf43fca7bd72e media: si470x: Fix use-after-free in si470x_int_in_callback()
65bde4ad169502ba78fd190396bd69b9cd8e960c clk: st: Fix memory leak in st_of_quadfs_setup()
ef4f6b0e645d7d207987630e4f03e68323f342b9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6ccbcdd04181f04445816ee1600681f0c853a6cf drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e02a71e1bb4339024148c1b00540ee367729736a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
467a82a5f7f93c48f1e2eec2ce4ecb23071841ff ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
da69f36b1676f1f3e0b80b9c368f6aae74ee67b9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
bc5c7bea8eaac5e6b36d6922f430bb32f76cc12d ASoC: wm8994: Fix potential deadlock
fa32ff9dd6eaf634aab2b1b8efa8e1d5b33722de ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
66bb09eaee88d816c8c476f97d198f27b6fd3355 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a7749f89c57ee1afb2c9eb1d72196ff0d63cedd6 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b1180903033486b6f23a2db51d3e5e1da81ec267 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
1a786d59ac396d5143d7e42df6fe1e1f942d9de6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bfab6a4a89cd5858a82620ec31f99779a1874771 usb: dwc3: core: defer probe on ulpi_read_id timeout
0db00881d1c3ee1e58210e7e85fc813398980934 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5b0923591ea1f4a4142a540878bbe5a4a905125f reiserfs: Add missing calls to reiserfs_security_free()
b3c403e2f7f3f0a3ecbffdbe068cb5ce418501fa iio: adc: ad_sigma_delta: do not use internal iio_dev lock
04290269679c83063d61a5e01f3a2f3d5431bd1a gcov: add support for checksum field
249d2756740762d03c37f5c261d85e34dbea60b5 media: dvbdev: fix build warning due to comments
ec28aa01cfb123398dab10a1ee5550b73d2513b7 media: dvbdev: fix refcnt bug
feb53f0154d772a3b9b05ba334592e1990b14cb4 ata: ahci: Fix PCS quirk application for suspend
8e2576f4f89d0c7f03f2c853275887fa8ab755f8 powerpc/rtas: avoid device tree lookups in rtas_os_term()
f2bcc7b1745ba3ada54d7968eac5cad1063b979c powerpc/rtas: avoid scheduling in rtas_os_term()
0f7259eef6c5747b07568a098ce17a28fd1a63c0 HID: plantronics: Additional PIDs for double volume key presses quirk
fb907c1f47707e4275c48cc8606cc2f13b478a04 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
98b30421dea66e37ecea3de2ea337ae1141645e5 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c9dc6b82427c1a215ae47243d1f069e95ad70747 ALSA: line6: correct midi status byte when receiving data from podxt
080bcb1fd0f90cc0e6a0ede065e711da37f60b94 ALSA: line6: fix stack overflow in line6_midi_transmit
a663df2344d5c43782d74d52beb284c7ea98252f pnode: terminate at peers of source
b0f7bbfb6853b1d94f2a21ee1a938fd26478a154 md: fix a crash in mempool_free
aa0e136ff9ba40b245fe9bff6336e2729472a3c2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e01525c2271d3f68301e3d9021029ac46f7db714 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
62d4951b2514a4af19a5b352a678d1a1a17ed913 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d541ad55c8e49f23bdf6cbbe1d9081e5bd22cfa5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
964470dfc6dd8ebc1e4657d5e0e8133c5f037549 media: stv0288: use explicitly signed char
0102ac03426601be6f0da82217de1624c04220e7 soc: qcom: Select REMAP_MMIO for LLCC driver
f33bf1e8cfd99d1ca35bbc879b8a7bd04a16e478 ktest.pl minconfig: Unset configs instead of just removing them
923e8974498de091c75903fde30f3f03670c14e0 ARM: ux500: do not directly dereference __iomem
5a8af4aa421d9c21db2e9feacf430fbe4468ff2b selftests: Use optional USERCFLAGS and USERLDFLAGS
a95d3f3d6151250f1fd4a6f92c6540561e04c630 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
415b498cb588cbbdc4665da7533254a45f86ecfd binfmt: Fix error return code in load_elf_fdpic_binary()
2a42487f3936aa174b1f4ca0e059499911562f4a dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
1bf1e010ff6f6b910173ac92cd9b39d14997d792 dm thin: Use last transaction's pmd->root when commit failed
b54af7241628386c63cc93753f29ed9ad45ca9b9 dm thin: Fix UAF in run_timer_softirq()
b858cd3275fec74d692f6f8fc19a194abcf77c56 dm cache: Fix UAF in destroy()
57c3356a490fb07c7de7de4f591d80b40ce8205b dm cache: set needs_check flag after aborting metadata
28049f821f57f6bd7d769da940653d979bbb6ee8 x86/microcode/intel: Do not retry microcode reloading on the APs
34e5575a987eb38f3e7a50532b1b695aa9faa86c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d818d6ca3cd94867646ae3b9bcd7e7f45091b8f4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d156919f849fc5f60263499d72c164e63557a47e media: dvb-core: Fix double free in dvb_register_device()
b2bca8b5c07300045f0dc94f700503f6f59c6cc2 media: dvb-core: Fix UAF due to refcount races at releasing
77c85178f4c392032051f87e4e00cc0785020546 cifs: fix confusing debug message
d73989e2c81b2021c7a5571a9bdba7744c0fbac6 md/bitmap: Fix bitmap chunk size overflow issues
84ab3fe7b15bc346186b8acbaeae93c7377d7d4f ipmi: fix long wait in unload when IPMI disconnect
c1a5fd1210af4aec7d3809a08b3e3d4619d8c181 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d14c8b3e92a23b113d682eb6819ac202e4dd2012 ipmi: fix use after free in _ipmi_destroy_user()
446b3304d9d317670314d2a6296567303193946d PCI: Fix pci_device_is_present() for VFs by checking PF
64f48aec636a631360afb96145e277ddbc8bf870 PCI/sysfs: Fix double free in error path
22f97ac8101acaa973b3a6da5b37559b5e41e17e crypto: n2 - add missing hash statesize
0675c5b2894c97796da77473bfaa4ea581bef7aa iommu/amd: Fix ivrs_acpihid cmdline parsing code
f1faa5503b062a20e75c72e67d20dc14932fb351 parisc: led: Fix potential null-ptr-deref in start_task()
dd6d63297a3edbe665830a47a8a1c26461646438 device_cgroup: Roll back to original exceptions after copy failure
652bfc49cdb893d6a9ef9dfb5ef07c9b34a38e94 drm/connector: send hotplug uevent on connector cleanup
97616d7656c3217c3e7c60163f8c71ae2c528df8 drm/vmwgfx: Validate the box size for the snooped cursor
545ef445c28160a6594d9c2e53ecee1d46bf081f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f2b68f70a41967c4f6530b029661560941540afb ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f4b5daabd97d4eb3ea987c6dd04847abb49d69d5 ext4: add helper to check quota inums
a835f18c5d941689a1972b0a8236ca30f42dca6a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f8be6930ac884f4e19e43d8081ca94d42baae85f ext4: init quota for 'old.inode' in 'ext4_rename'
d1478d975b4e2feacf43931fbd72be69afc98f90 ext4: fix corruption when online resizing a 1K bigalloc fs
9cd3865dc44c367059db7da2bae4003fba79ef19 ext4: fix error code return to user-space in ext4_get_branch()
a03238c4584428110deb9c396d8f8bb112f21e4f ext4: avoid BUG_ON when creating xattrs
a82ddb743da9348e2c26ae51bdca4d014275c24e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
74bd8a5672c7fb108a6a77e803a2b4e0c530d7e3 ext4: initialize quota before expanding inode in setproject ioctl
9bfd7dfe00c666a374cfb4def97277f47b138ad2 ext4: avoid unaccounted block allocation when expanding inode
e09f3091760fecd9e4c53113ddb0ebebad08a86e ext4: allocate extended attribute value in vmalloc area
8455a8c309c63a53f1e0dce1fe7866c2b8e9a235 drm/amdgpu: make display pinning more flexible (v2)
5a9a3cbe42ba377e709c6a7dc6f37b4610da911a btrfs: send: avoid unnecessary backref lookups when finding clone source
674516a7871194e4ce69a1225be1169c94d24436 btrfs: replace strncpy() with strscpy()
cce2bb4aa8d7f4e47305fa8c154d2390e55b97de media: s5p-mfc: Fix to handle reference queue during finishing
6e76d9430475d368cbe6718de0633a6672731c74 media: s5p-mfc: Clear workbit to handle error condition
22e75c707e14939e04610f0330e6309bf79ea7e1 media: s5p-mfc: Fix in register read and write for H264
daa929d3356ffaf1837a9ca99015653302025350 dm thin: resume even if in FAIL mode
1ff8615af896139fb770985c53c9842e664433ad perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
576219da3a5a8469dfe069426a59fca9fa5e02cc perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e1920de1d761a0f736549a790813da2f9472320f ravb: Fix "failed to switch device to config mode" message during unbind
bb5a91ee94f830cacb559c5abd075eaa7d2c406f riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
a2bc0df367871159bea8fec2fe9574926c39b699 riscv/stacktrace: Fix stack output without ra on the stack top
44ba39e3fa0c573b77ef166c1e133602eafc51b1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
392422a9339db1e480000b7922a166ee983d461c driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
60c12006e1120994fc02400e9b3d2675894396ee ext4: goto right label 'failed_mount3a'
140e47da980e706333203c1696d82134f1183cfb ext4: correct inconsistent error msg in nojournal mode
c77f197cc1fa1f04a8e1516bf7704a0c35dde6f1 ext4: use kmemdup() to replace kmalloc + memcpy
7b7238a31d28e0cebf2e7968a02735c02986aa87 mbcache: don't reclaim used entries
20bdee5a7d1f78cf2209f5c2d90319584fbe09f9 mbcache: add functions to delete entry if unused
be8b69218daf9e67b498fa98c03d027fe46a3787 ext4: remove EA inode entry from mbcache on inode eviction
f059db59f120de457d28df36a1133bd064bd9f40 ext4: unindent codeblock in ext4_xattr_block_set()
29bd29b27f5f94d09767c87e02de0a9d8aa241a0 ext4: fix race when reusing xattr blocks
ebc691a9aad5f7b63e03d65007661d64838fa1ec mbcache: automatically delete entries from cache on freeing
cd54ad7b8512e2fb8095869ebd99acbccd4c521d ext4: fix deadlock due to mbcache entry corruption
bac171076d3de092c7b00c005a8b9cd18755be43 SUNRPC: ensure the matching upcall is in-flight upon downcall
70e3e656a4840e02c50f970eb8dfdee3a2848ec5 bpf: pull before calling skb_postpull_rcsum()
40a4788a4d501e704f1070a6d32ed9f18b7be005 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c97785da30743c9cfc07c8c59390410012552b89 nfc: Fix potential resource leaks
881b6afe1f2275de5c8196161ba169d45aa36f1b net: amd-xgbe: add missed tasklet_kill
168f8f8ec8a44353d21cf91414fc0e4ae7cc81c1 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
be423dd5b140589b414c96391a7768ad8a659684 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
557f47cf41e4aad1a5e1e463ad936230331e0902 net: sched: atm: dont intepret cls results when asked to drop
ee4bb84d827e499fd5e721b192d1ac34ec59fcea usb: rndis_host: Secure rndis_query check against int overflow
51d9ea3801fecbc7e99314a83a71e6b74c0ae4ff caif: fix memory leak in cfctrl_linkup_request()
e5cb66ba3a2b7582fa003b05214e82a9bebc7f9e udf: Fix extension of the last extent in the file
87d1a49ae2e8578c36bf0b8fd67374ac3cefa84b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
c44d80c32ef12327a39203de40ee26280ef89812 x86/bugs: Flush IBP in ib_prctl_set()
cacbef262baa2164ff844550e8ed0b292315bd35 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
04fd42b2a3c33de93c47e2bab85b53921b1121f9 riscv: uaccess: fix type of 0 variable on error in get_user()
33a0d2b0b1c3a45b70e29031d72d0b4915a79166 ext4: don't allow journal inode to have encrypt flag
fb982c9daa62d07f008a22a553b4f8546e4b72eb hfs/hfsplus: use WARN_ON for sanity check
bdfb00ed893835ad17ac6a606c42bb4edb31fd4f hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
70d359ef03d282e3f1cc090253cf103b5923582b mbcache: Avoid nesting of cache->c_list_lock under bit locks
9dc89d0970813cf990e2f9b72b94bea0d5293e3c parisc: Align parisc MADV_XXX constants with all other architectures
b67d15ade778be34c1588f724a56cea82264a342 driver core: Fix bus_type.match() error handling in __driver_attach()
bd3edd968a79790a4e887872de6073d68ac4c47b net: sched: disallow noqueue for qdisc classes
70ec430d7c4508757fdca07daacd2e19c5d13f38 docs: Fix the docs build with Sphinx 6.0
628381c09bc4d1bbe133c65a68cfca3d9c5c680d perf auxtrace: Fix address filter duplicate symbol selection
36fbc55e3787007c8df0fb38e2d57634f1341612 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
2caf0c60932cfbd10981d57e20d1fbc80a3ef4c1 net/ulp: prevent ULP without clone op from entering the LISTEN status
8a5309220d26686c62985ef2315c6fe760e560b6 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
a6baa22c88ca4f29706ceec2aee46ee43bad35b8 cifs: Fix uninitialized memory read for smb311 posix symlink create
e30386691de26ff9a9e2bb6c9de9798133451f3c platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
71732ba61f28b6ce741a59f5c7c3e17e2a185ac1 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
47943de015c1e3cb93fe8801ab5296acc9957904 wifi: wilc1000: sdio: fix module autoloading
caf5417ccc640c0dfed62eb8403a9351a91951d0 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
9af0fe3fb0cc06b5a468562843dad6a0e431c0b8 Add Acer Aspire Ethos 8951G model quirk
c2904c9d66f59e3d31087bf1fd49c5cebd3d4c36 ALSA: hda/realtek - More constifications
166fb0c282615983b18428d70b5ba2fc1e786f90 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
fea839c22bd16cc49f826270e930c0ed73c6733e ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
1d3bcfe61defa7da5dc3bf400a66c5ad2cb74649 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
573b34e0c1ef734f74fcc640f2a88d39cef8bf99 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
1303532a5228a98808beb43576b6f4cc9a9dc484 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
1efc5441040c4ae1fb1e900fbb7af8954a3a8dd4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
794b2e14c7c2539a6f6df0acd9e83adad8f15f02 ALSA: hda/realtek - ALC897 headset MIC no sound
d2e4257d9f2e49d0f2dbb60b9bb8c6b8386bef51 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
29d97c58eb951979835db668f3b8a403efa7cd20 ktest: Add support for meta characters in GRUB_MENU
97601010ec17d1f0f6bbacf044b7faa21a8c7298 ktest: introduce _get_grub_index
8864679c33eb67688584ca63deb00af31ef302ce ktest: cleanup get_grub_index
e7aa0df793a9f0916ce1a6d3372a1940c69bccd2 ktest: introduce grub2bls REBOOT_TYPE option
98a27f077e30877d847fa1c498257dd3517e0ac8 ktest.pl: Fix incorrect reboot for grub2bls
d9b90940779ad8e83c03565552c9831e6a2dd4de kest.pl: Fix grub2 menu handling for rebooting
75a5daf9cfeb55b2e2e3887a03b0de96e1d6cf97 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c75822323cb85da1f9d95a87cd70f32312f6c441 quota: Factor out setup of quota inode
3a9c046721949cf208e7b2dc068c2456bbf4f4d8 ext4: fix bug_on in __es_tree_search caused by bad quota inode
e3562b4e06e94f834c0a4dd935771ee4b5648365 ext4: lost matching-pair of trace in ext4_truncate
d31ae05af061cd07ddc8f911d3cd94394f33d53b ext4: fix use-after-free in ext4_orphan_cleanup
1f0f8ce80fae5215f83d79a1057b8c56603e9366 ext4: fix uninititialized value in 'ext4_evict_inode'
f113959af4bf1b0fbe0204b0d1b43e11adaca916 ext4: generalize extents status tree search functions
3a7dd709ea7355aa08ecd6bf121179402c7e701a ext4: add new pending reservation mechanism
57bf17891728f6eb5d303b3aa10bc734a0b1909e ext4: fix reserved cluster accounting at delayed write time
58c579421aa378c79af3061d93467bef2dee510c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
5fe9b8602470a4c915c1aa40d71254235093fd3e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d9dc92296769713f3eedec2e168e95df1cbc8b29 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3b4b987e81689fc0b5cbef102b490e3acf0d197f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
bd25b33b0e2070d573233567ea4b9ce60034e095 regulator: da9211: Use irq handler when ready
d553941f2a8a1edb88a370ecb4470100035cf364 hvc/xen: lock console list traversal
1f5554f44e3552d5423150d914650c70dc1bb5e5 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
065c73e00a13b893bc7c1dd982988462266d1ce3 net/mlx5: Rename ptp clock info
77b49276fd45b03306182289aba4f1214e5231f3 net/mlx5: Fix ptp max frequency adjustment range
4fddf1d2fc18d2a974c374bed249969e16d971ec iommu/mediatek-v1: Add error handle for mtk_iommu_probe
f86c04a682a24259fa57b99945ade53f4702064c iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
31060e08142fcfb448f20505e41a92207e524ec4 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
8c834b6ad8d9e523f267880c613405dc36e92b3b x86/resctrl: Fix task CLOSID/RMID update race
35bf3c181b44e71d1d4ac7adfb3eb0e391b4490b drm/virtio: Fix GEM handle creation UAF
c93eaf0dcb86b5914314c1d12f712cafd40aff04 arm64: cmpxchg_double*: hazard against entire exchange variable
3a338bf083f8e7af6ca091d501e41c67addb88ce efi: fix NULL-deref in init error path
25d398b588168eb4a8164f37b4fa788229f3cbcd pNFS/filelayout: Fix coalescing test for single DS
24d8e452c9b22008dfbb9b7e13309a82610c72c8 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
c3d5087d6f737b19f21cff635250b6202deeb062 RDMA/srp: Move large values to a new enum for gcc13
f4ef1cd98b39fe3e86b140b9da77ebc20614bbaa NFS: Judge the file access cache's timestamp in rcu path
c0fa1f6a4ed82e2bd3a50e8f50d7741da2e78fe2 f2fs: let's avoid panic if extent_tree is not created

--===============3443968746018264600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28bbcc3112bf-852913e2409e.txt

9d278ef8e98864e0d2b8bd473568c4993dcbbfb3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
c8d366b0d47b4cab2daedcab6acf5fa6c658baaa ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
30c7036a285acdc5a35db61c67a0d37462f14a6a KVM: arm64: Fix S1PTW handling on RO memslots
a31a910df4c117ad2e7388c478164672c47bfa1d efi: tpm: Avoid READ_ONCE() for accessing the event log
c1f61a66451e73bae06938513e302e34af1adc2d docs: Fix the docs build with Sphinx 6.0
6930f6a09d4cfad6205d0ec78bdf8989f7548992 perf auxtrace: Fix address filter duplicate symbol selection
3f5ceca10ea91e72b0641c033152963bdf1ac5fc s390/kexec: fix ipl report address for kdump
ba1211734c6b6544ff95e7ba1b38902a2ce71806 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a97edcd9e69cf26150eb334f92a1ac1ee0aadcc4 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
dbda5891c921211eaa1249a625d694a989c96c56 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
3a3a86bad1d39f6c12802ab4bcad9db3d65dd258 cifs: Fix uninitialized memory read for smb311 posix symlink create
01c6bb5f916127af2627f99c7ae8dfb337a44d86 drm/msm/adreno: Make adreno quirks not overwrite each other
1bb7df704b137d95b470ffa4a3b4a3e07a07cc17 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
ea00873184af950399f4e28d282611173cc304d5 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
8eb566c75aae1855adcfc8a38804dd9576f828e5 ixgbe: fix pci device refcount leak
f352cfa2ca46939e9e46a686afacb14c0638a215 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
e292beacc719b5c00bb2010345d35b197bdfebf4 bus: mhi: host: Fix race between channel preparation and M0 event
6582c25cb7f7bcd460a9d22be6da66acba7275d1 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
a3a937e7af2f5a4613848cdfae7ff9e8839cf601 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
250ca435ec85dbaa74df82f30bb0f470136376a5 clk: imx8mp: Add DISP2 pixel clock
44c33e9a9ca42e8042ee12586030270c25956d2c clk: imx8mp: add clkout1/2 support
43a8889376c8e11c4df843b83f69b0f38015f090 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
6d631a1b8ad7942426eb859ced7bbbe837b6f8ca clk: imx: imx8mp: add shared clk gate for usb suspend clk
772ebcc7c51d5a625c179f51bf52badf493c58d7 xhci: Avoid parsing transfer events several times
277e4633721350bb797ebd198068a300c27308fd xhci: get isochronous ring directly from endpoint structure
31564dc1a6e2c026bcd9bae9611f4f34b3a1f7a3 xhci: adjust parameters passed to cleanup_halted_endpoint()
0fe49148a3d71be8ad314ec93bc297d3831fd2b6 xhci: Add xhci_reset_halted_ep() helper function
f33c7e904a616bdd8c2db7a78a0ac2b544bc5848 xhci: move xhci_td_cleanup so it can be called by more functions
86e9cbaebe2946539fd0eb8beb26dca71ee0036a xhci: store TD status in the td struct instead of passing it along
8ba07f708343d0f3ad2f22dacc4fecbf0877c2b9 xhci: move and rename xhci_cleanup_halted_endpoint()
41256f11cc21cca8eba2701aa3eec13b1de1a6fd xhci: Prevent infinite loop in transaction errors recovery for streams
03330f2ebc88d6ff5ae3413fa0bff402be4876dc usb: ulpi: defer ulpi_register on ulpi_read_id timeout
041a3b76f2746ccf97751dc1f126f3f864e06e6b ext4: fix uninititialized value in 'ext4_evict_inode'
214ba5422b0ad4834c0104a33723ee5ba9a77405 xfrm: fix rcu lock in xfrm_notify_userpolicy()
6a6e6b8be1f7108f11b217b0d1b99744683a5d76 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
f1aa4bbd1f2b58dc152f92d783a2f91c24bd4dc0 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
98e1ac6a718bb32c830d48235b2ad7ab93230eaa x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
6307d93fc1bd64ea026b1679fcc8420641153259 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c2ebdad84d7bc5016721bc4f15bd6b6b6935a7b9 regulator: da9211: Use irq handler when ready
564a35a3373be2987c5c8869f2c8190033a95b45 ASoC: wm8904: fix wrong outputs volume after power reactivation
b44e2b0837a515972dbbc3b819ac1d131249772b tipc: fix unexpected link reset due to discovery messages
49d7d4a739d5c19d9cad0378d2f7471ab7b20619 octeontx2-af: Update get/set resource count functions
7ef59e9ac0f3b90521d1c898cf5d57856345ea5b octeontx2-af: Map NIX block from CGX connection
c259ab3932d335db45552762011fcbf48b139a67 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
7f071211fe7a0e0b6a135e40b9320b3d61a5d87f hvc/xen: lock console list traversal
2d091d6e456f2c0f88c2b7626c5e75a3736c36bf nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
8e38e45364bb9ddc4fe9dc3f9de770f1caa07938 net/sched: act_mpls: Fix warning during failed attribute validation
0b63dd6c36794ec5e46806a709a7ba6b91670757 net/mlx5: Fix ptp max frequency adjustment range
e7c99d35463e1624ae244ac680892b0172697fd6 net/mlx5e: Don't support encap rules with gbp option
f280290d4c8a0f11a50e151fa3dee8028c0b87ae mm: Always release pages to the buddy allocator in memblock_free_late().
1b520f8ededdb7a98c6bbaf9fa8563331933da73 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
363c93e76eadc2d9a0ec5703c8947685c5e102ca iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
1d07390b864a4339176a84def71a8626c208b876 Documentation: KVM: add API issues section
30bc4c36c05a5afc602ba286b82e82241a5de7bd KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
3dce410e612dd86fd539f7d5579bf61bd39473ad x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
f268f352cddab0aa10d602e2b83c27b7b2ab9bd8 x86/resctrl: Fix task CLOSID/RMID update race
c2f4b37e0c6af68bfd307c2a0b6b45896684353a arm64: atomics: format whitespace consistently
2cc974af6bf13c93ab8252e62641ef7a52b20242 arm64: atomics: remove LL/SC trampolines
d5168582d51d7b87053bc114c2b55fe02e0016ce arm64: cmpxchg_double*: hazard against entire exchange variable
972127229fc2840fa8811a426238ac3caa34d773 efi: fix NULL-deref in init error path
4741a95bac596626732a7e7535a57aa4fcbd86eb drm/virtio: Fix GEM handle creation UAF
9099150c2303eaf4ffcdea1c7042538641a66706 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
c3fd5c11e22316b7b6378f35230a67d92b6474da pNFS/filelayout: Fix coalescing test for single DS
1439a3c6967856674a9e7f8be356e1d5631c0163 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
734867c4a754b3f4b0a893c76a4fee348e25ca54 tools/virtio: initialize spinlocks in vring_test.c
8faae22ebb260ce0efbb6b4aa13d0861d125dac9 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
5a44dfa7aad5e8e22143b141f97f102e5fba03fb RDMA/srp: Move large values to a new enum for gcc13
a20c61d5656087ca447a7c7bdc833861ffbd9b61 NFS: Judge the file access cache's timestamp in rcu path
ef2088b432705735cb2a03c743a9e90b76091806 btrfs: always report error in run_one_delayed_ref()
3f1ff3538381ad31a2846fe470e3e0ea2c6820ba x86/asm: Fix an assembler warning with current binutils
852913e2409ef09f0dc9c44d353fbfdbc8c39f08 f2fs: let's avoid panic if extent_tree is not created

--===============3443968746018264600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f40d927fa4-d46d4fdaebb3.txt

081c9ba936001f8d105e21929a0f6b20340e082d netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
31c8f1dd3db63c09cfbcbe8f23886f521081ba8f ALSA: control-led: use strscpy in set_led_id()
76c5b02b39e2461072eeb9b0514ee6a6a292c828 ALSA: hda/realtek - Turn on power early
82cc91542c288e9a4411f4a9293a61c8f2bb4345 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
b3dcd1a9585c0c9f711661785c727c1d27f9a29c KVM: arm64: Fix S1PTW handling on RO memslots
fe2586df96ca72edc73501eba1c932478a1bfa5d KVM: arm64: nvhe: Fix build with profile optimization
b836dc81e305f1e48ba37a3738c441a0a7009562 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
088b458b8de7113c4561c1d22ce56db5cc02fda5 efi: tpm: Avoid READ_ONCE() for accessing the event log
5f17c69439ce68dae622f2018f9b82a2e69aca2b docs: Fix the docs build with Sphinx 6.0
1ab5b8b32f1220f423ae8831cec1dab9ffa6e062 net: stmmac: add aux timestamps fifo clearance wait
7606eeb168d171f1a513f2281b5de035cbd61d30 perf auxtrace: Fix address filter duplicate symbol selection
e41b4c3f5e322022c6ae06f95eb8d81018bb84e8 s390/kexec: fix ipl report address for kdump
e7bb6d89d1f53d6cb18d852f71f62832f430a86d ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
874a50d826b85fc024d3bf4f881403ccc2735644 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
9bf11ad0d1de1bf5c97b7a6bd34ba495ec054856 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
bd5d7bb4bd2083f5f1895b8149129b957c33947d drm/virtio: Fix GEM handle creation UAF
1e709ff712d0a7ce659d5f093f7acb7699dd11d7 drm/i915/gt: Reset twice
35fecedd35f5be214b33ef29db6228864c73289a net/mlx5e: Set action fwd flag when parsing tc action goto
f1734069ff1f82e9183867e86af69cf774c162d8 cifs: Fix uninitialized memory read for smb311 posix symlink create
a68ef8b1c1411686eeec1c8b885069a83b772fb7 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
3e3a83c6495fe1506c465fa31dc73b4e303cb461 platform/surface: aggregator: Ignore command messages not intended for us
144b68dc405f81ffd21e20633d33b8b65ed5e90a platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
5cd3897730018ac42688e0f01ece9358be6c0e00 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
9f0a444d3927a9097124539b178f1493604ea0ac drm/msm/adreno: Make adreno quirks not overwrite each other
dcd5da102653b9094f03174314c9941d54ba16ea dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
391c9a00bbd5a99a0b03243874a7f29f32f55b4e dt-bindings: msm: dsi-controller-main: Fix description of core clock
99d13a9cba68dc6ea7060d4bb62a3fbf9911c1c2 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
f4102c598fc5e9f9e110511f711d8a4597df6d3c platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
a8de8d90f84170e4859863b09129ae42a2fa4ad8 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
7d84e39ff67bd97cc4b75ce691475a8ef412edcb dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
584f6d5fa5fa7d59cad8e6821fc4350bf32e3729 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
8c4a87ba1e01787b77e231d56d328ab169881379 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
1e84de214332bcea8479a421c8f3c69a57d53dc0 ixgbe: fix pci device refcount leak
47b6c13c5f1c631171401bcceb9dc3b3896e5fec ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
6783a402e063e15ecd06e6f53eec601178754281 bus: mhi: host: Fix race between channel preparation and M0 event
99efebc9c04f0b69abfe4d6528cfe3710d889ccc usb: ulpi: defer ulpi_register on ulpi_read_id timeout
8db243c548082c9e27b9e7f822847282a9589b76 iommu/iova: Fix alloc iova overflows issue
4f34ba70cd05b6784a2dd8338cee9233e1c23b2d iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
a98840385ebb8773158ccad55e313aa48fecbf25 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
c7a5f22dd33315f396eab1482bde45a4284f2f2e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
5f1534bb1da51544c474ee4df6e8b0f6373784d7 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
716f5ce04922985cf0ef8ec89d49636c443399b6 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
14b73ff7a1f98c64d059cf5b681d3b03f183f774 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
e51c6d169bdac2e5cfd45844eed6c3074d0e96cb x86/resctrl: Fix task CLOSID/RMID update race
644d81618980af27e09f54d17cf6bf778ff3abcf regulator: da9211: Use irq handler when ready
53ac8faed5223514d2c8390be22030c09c32c5d7 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
0dc40c6ae4cea1e45030ac54ba0918c651a37727 scsi: ufs: Stop using the clock scaling lock in the error handler
b16449d9df119b4d1e5eb928a38e3a2126166396 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
55572b1ed4bd465dd0ae5873c165dc285cac0394 ASoC: wm8904: fix wrong outputs volume after power reactivation
7f4112aca792eda576bd9c2c7f45be16e4022161 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
00f9eaadeb3aa46125157d93f94cf7f3caadb828 ALSA: usb-audio: Relax hw constraints for implicit fb sync
71e0a8362c7bdcfeecf586d6ef85c66f159a776d tipc: fix unexpected link reset due to discovery messages
3219040ad1ba0e623d42e94eecb66fb35e7caf13 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
067c5e907d59f04c22b9cb3be4a671c64901daf8 hvc/xen: lock console list traversal
89324a9f91328de25797e15f5660656a60d0ea5d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
608c42c2d45ed5301997164e3da58fe0eb87bbf9 af_unix: selftest: Fix the size of the parameter to connect()
7f74fa249f15d05d4155b461b7519962043ad8a5 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
d90b1466b8669ccac9d7ff036a1516389414721d tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
9d381a63d5c1a2b4e4ca29e8283330583663349d tools/nolibc: use pselect6 on RISCV
628c3e180d6fea20d32db429bb0e3a58bf8d2777 tools/nolibc/std: move the standard type definitions to std.h
b1fc1de165e9dda2555275b728ffdd99f6ef9f86 tools/nolibc/types: split syscall-specific definitions into their own files
4dbce12d8e692998fc0262df689d19a6134ab5e5 tools/nolibc/arch: split arch-specific code into individual files
00495f17fa9ac71182edb01182c9c738d86ec075 tools/nolibc/arch: mark the _start symbol as weak
bfd1d4a81d905019a5fcd6e2a1348e3fea60028d tools/nolibc: Remove .global _start from the entry point code
d542e7adf41f6420b2faad8d0d9291a8e22e4d09 tools/nolibc: restore mips branch ordering in the _start block
183dc402e70ca9dceaf8d1222e5a6ba96314e258 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
039dd86e3f860161c5831b87098b0ca0733349da net/sched: act_mpls: Fix warning during failed attribute validation
e49d9bb2774e36ee13e9b08b5df00e6cbe821096 net/mlx5: Fix ptp max frequency adjustment range
620f52eacd48d98df73961a3bfd38e415ae2a42b net/mlx5e: Don't support encap rules with gbp option
c080906c04b657b41a34bacbb998d618ec3182e2 octeontx2-pf: Fix resource leakage in VF driver unbind
7bd1b387f997d2e93bc15235807a33f0e014549c perf build: Properly guard libbpf includes
e06f616441157c93975fc82a01656c365a4d6ea4 igc: Fix PPS delta between two synchronized end-points
96a02104a56d65a42536a80e2b235b5749cd8f8c platform/surface: aggregator: Add missing call to ssam_request_sync_free()
245d07bdbc3e99479595cff4fa857e9ccbf7f581 mm: Always release pages to the buddy allocator in memblock_free_late().
b04c712408134114bb2a79771d199d44aa278ccd Documentation: KVM: add API issues section
a1f059e955de5cf2e11abc1893123fe63521daaf KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
8a21e35b6f6ac7d542e92750172dc6fcbc074861 io_uring: lock overflowing for IOPOLL
54bb9c39e01c6e78443ddb4b404644c5e78ddb8f arm64: atomics: format whitespace consistently
9b718bdf2a78f38988cb5cbebe0fd700601805d4 arm64: atomics: remove LL/SC trampolines
22ac6f28fa46c2290fd8b4a0ff3b8cb04ccecf7a arm64: cmpxchg_double*: hazard against entire exchange variable
0d1cb424af12d53389da4c35a015b5f2f7f06ad6 efi: fix NULL-deref in init error path
936243ac8e4cd31d3fe68e1386cc2f74737c1cfa btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
8261883764f8e403d8d2c977ef62fe0adfe7a850 pNFS/filelayout: Fix coalescing test for single DS
e62777b7a69a78b9162e32b40d03bba8fa2d4e45 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
6554312e5b4b5746300459b547d04eb89a6824ee tools/virtio: initialize spinlocks in vring_test.c
4bc18d169dba5d5f14b5a12cd3a904845cbd7bc1 virtio_pci: modify ENOENT to EINVAL
97ff23da815fae8af97c18b149c04a2d135797d2 vduse: Validate vq_num in vduse_validate_config()
1ab982b67c4f97f03ce48178fc103c1c24f77608 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
378b21851d04d16e6384413d8c994086a62f2415 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
9d3892ca96cc20fc8dd0dc8fbeaf0f2fceedf8f8 RDMA/srp: Move large values to a new enum for gcc13
f3c4c1bb9a47f63c934d418a5d8a887b91905cd8 NFS: Judge the file access cache's timestamp in rcu path
e0123f326f1ebbe7dca6f66afef2acc4144fa851 btrfs: always report error in run_one_delayed_ref()
7bd57426ce28f559ea82fff64cfcba7bd48dbca1 x86/asm: Fix an assembler warning with current binutils
a2cfe81c6821e0d16e6e46aa6360fe1d58195742 f2fs: let's avoid panic if extent_tree is not created
593aaf08f6a583766ba809ef6af4f65219296861 perf/x86/rapl: Treat Tigerlake like Icelake
d46d4fdaebb34c938405f28a595ba43f4d555a70 fbdev: omapfb: avoid stack overflow warning

--===============3443968746018264600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f1cf394ac9d-d7cff3d2f5e3.txt

545539e1712b698806a1ec8d99f08596d68a687f tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
52412d4515c80678aa6d0997139fa23da810c8b6 udf: Discard preallocation before extending file with a hole
c9c14731e49aa00876aa01ba0ed861b693045ca4 udf: Fix preallocation discarding at indirect extent boundary
4832ca01a9fffe198caf9380d5828448fd93eca6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
558b0f4f5aaab18ea5b8db530eb114966cea7252 udf: Fix extending file within last block
243900c122b0613eecf3711d6106e95a1dcae7bc usb: gadget: uvc: Prevent buffer overflow in setup handler
028032d0d35f9b50c8a650c3060b89e1ed4ebcc6 USB: serial: option: add Quectel EM05-G modem
7c90e347dab697a6b79f59f47bf3899b8d12d82b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
00dc36c3367adc7cb9bbb398071c53790df5344e USB: serial: f81232: fix division by zero on line-speed change
6fddcee66bcd9b26a6a7648c1812eb4fbac30fe9 USB: serial: f81534: fix division by zero on line-speed change
5f653bda9f88936022f0584857ead237243f066d igb: Initialize mailbox message for VF reset
a0b2805ed26e3552a0b99863aa71681a3e689301 xen-netback: move removal of "hotplug-status" to the right place
9e470ef263606f0a71e0e8eda7d39917012aa53f HID: ite: Add support for Acer S1002 keyboard-dock
a83895901359ac9a484e6ed1ed639ca2021505d0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
2c73091af8d06c11812cfb113a978b0c58805312 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
73427f478c0daea5cb0cbcf03260941ad09911a8 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
d2ad1233f31f3461fd845893bdbcff667a949b16 Bluetooth: L2CAP: Fix u8 overflow
a7fda7583c61a557b8f283272dc4c8231e9866af net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5695dbda76fe902167e608116788ced8f2267645 usb: musb: remove extra check in musb_gadget_vbus_draw
4e4a057bd034069f475954f372c10a52a7d0493b ARM: dts: qcom: apq8064: fix coresight compatible
92fa6da22cbdeb2b21b834defa7f65325c534a30 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
588131b9d3545d0f9fba268771f3468dac10a2cd drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a434d119b56eb1a41a30d7d8755c416455eeda77 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
c970defb6d76ee2371aecdea30321733fcfc7a05 soc: qcom: Rename llcc-slice to llcc-qcom
6afb05fb2f47cb3bf90468e4cd2c39af06d145d0 soc: qcom: llcc: make irq truly optional
1b775d486d8bed1c1dc8a58a0292362d27956c95 arm: dts: spear600: Fix clcd interrupt
901251c5e2ec1dfdf8a728676341a726b6ca96e1 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
39f13a94cb0efb27b816542f3460adecd7725117 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
df385d9bf7654b012d4facf879e9bd6cb68a0a57 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
30f3c6e9f238a859542e9e938d9c748e5d369676 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0dce92d3cc2349f897cb510e6efa0f5e24384203 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
0d67c4045a4e57e86d90c2baddb647a367418de7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
906f71df8e613ee175f9a4e9e52468ad11185b00 arm64: dts: mt2712e: Fix unit address for pinctrl node
38c252515302e6052bb1804c70ae1730762bf0ef arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e40298a36080c4349f019ec4c1381008895c8b29 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
10d8f5eef14a245c0602d016b54a9c6a347cfe26 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
14d0cb3ca991f53d1e0b29709d51391f09072bda ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1a77b74515229ec042392d8c9c2ae94d17f4a40e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8d11d76a9f7ed44fb0007098d97b72685ff04f53 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4535defb3fda2cc89f50a249aea8cf4dba823f10 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
06010c28f854ea84dc19df85cf9c66a56819a35e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
bd8a70f7fff716a5f8919b39cb65aef4823fcb96 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
167118b0333c0578947a783d3596ce834f0f6f80 ARM: dts: turris-omnia: Add ethernet aliases
b37d9164af4d2650b5084ab2c2b12a3bd5ddac07 ARM: dts: turris-omnia: Add switch port 6 node
d4389db2afed644e0abc3d4579c048c9847e8977 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
dec342beb0db4b6887dd831ed231bd2d306262e2 pstore/ram: Fix error return code in ramoops_probe()
75eeafb4cd917c1c2e76115114af04a4593e205e ARM: mmp: fix timer_read delay
f286335b65a418ec64dc147f9cdd94c5d46eb883 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0da0689fc99ede18c6c237aa33c5814185d45cea tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
860fd130c3417a0ad96ad86d56496fe411a32bfb cpuidle: dt: Return the correct numbers of parsed idle states
cc3c2f69be002a4912d6c8c49cfd4d9049649e65 alpha: fix syscall entry in !AUDUT_SYSCALL case
6b837916cfb84584bb955332cc36cc3ac761f9c2 PM: hibernate: Fix mistake in kerneldoc comment
c62abfa3ff7a18d315dcc4b8372c66cfd266cb83 fs: don't audit the capability check in simple_xattr_list()
2f72b153e8658c1e233fdf1d5a0b9e17825fa52e selftests/ftrace: event_triggers: wait longer for test_event_enable
93d386fbb43911877ca80a1d7c586cf3313ad8ad perf: Fix possible memleak in pmu_dev_alloc()
9f3408ef71fd345fdd1c43299c0ce58ca35ebac7 debugobjects: Free per CPU pool after CPU unplug
094067932c41650b6c6ecd80487f35538eea1f26 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1dba65360f08c59251846d5d0ba836e02ca54b30 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2fb7956ac3de972c7610c9e03c3fd9129396e737 proc: fixup uptime selftest
d098b8948a00aca4a3b15fa76b252a888a01f465 lib/fonts: fix undefined behavior in bit shift for get_default_font
f06b062e3d7d0ceaf17d445dd3aee76036a32b52 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e05e510e2ab452e00e691771944a13c2cf44ac76 MIPS: vpe-mt: fix possible memory leak while module exiting
9ab375eaf21b808b079479a5040b9af8eba7e5f3 MIPS: vpe-cmp: fix possible memory leak while module exiting
ee5975c644661af7e73ffe9fda972c9b070391cc selftests/efivarfs: Add checking of the test return value
9293c7164f9a242081b255ee74047e3b46f57c79 PNP: fix name memory leak in pnp_alloc_dev()
7ecf2818cc3d6191318260ca5c433c8ce4ede4ad perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5eb0e1f7d872aaac7b5ae1075f6b99ad2979f682 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e4e2611791157d3641ea9c4909f2bff879fba9dc EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2c1019def9b2bfabd920c483ae496cf7d78c7d15 nfsd: don't call nfsd_file_put from client states seqfile display
888086ce00758fbcfbb51ef4070d7b513eb97355 genirq/irqdesc: Don't try to remove non-existing sysfs files
e6e84f1d5660ef781eeb4fb3b1b25ed037d48df9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e35f0aae05d5c9730f391033606901249a87e184 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bfecae63b04add0c387a259d025eed97c0eaccf0 lib/notifier-error-inject: fix error when writing -errno to debugfs file
5c54b8c44ff7c8141afe85a88052915a99061993 docs: fault-injection: fix non-working usage of negative values
cd74fa109a2ca6a6ecadd01a220f88ef60dc0ffe debugfs: fix error when writing negative value to atomic_t debugfs file
bcc672d8e906a01bce6892b0a4c5d514d8bd7b90 ocfs2: ocfs2_mount_volume does cleanup job before return error
38685d9b812de46509ae596dcbcc8d2089b17b42 ocfs2: rewrite error handling of ocfs2_fill_super
123b39af74542c8d00709717e7debd870f2e47b8 ocfs2: fix memory leak in ocfs2_mount_volume()
78c6b814ca687f9feb5caa3fdaf6df469401810c rapidio: fix possible name leaks when rio_add_device() fails
f6432d878ec67773868e56382da55a0e5b91d662 rapidio: rio: fix possible name leak in rio_register_mport()
1e8ade743dfa50d0977f25bf55f4da1ddccb8f8a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0385c983779db6f606395dad06954055bfe3cb2b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
edb8d2378cac77ee7cd1d6dae851cf6de5a546cc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5811078cfd5f5b8930f270718d8b787489d03b76 xen/events: only register debug interrupt for 2-level events
768ccb9649ae4325788f345a2764fcc24b834a07 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
de4c956fa31c7ee0b0d52b9fd786f7b82e57bcca x86/xen: Fix memory leak in xen_init_lock_cpu()
51fbd1a3130e980839480d47b9616bed7b47681e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c83effd85ca4f0538a3d1c3357e85b71be1e366a PM: runtime: Improve path in rpm_idle() when no callback
f06355b4992922df553a2cb87c8b2b051329c71a PM: runtime: Do not call __rpm_callback() from rpm_idle()
c88d4353559a847a924125081b1171f2cb0bd425 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5868d5ef53e9c88aee0dcf48356c17d22dc76601 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8d6bd2aa4e4548dc43b89af52ed23dd5e4c26be1 MIPS: OCTEON: warn only once if deprecated link status is being used
02d33db4e72da6183191f3d4e2b0cdee41b2e448 fs: sysv: Fix sysv_nblocks() returns wrong value
20b8c5b0563b5122825c245c3980decefc391045 rapidio: fix possible UAF when kfifo_alloc() fails
7dfa16f383f9eb984f772e7a65d2e751614bd3af eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
10c8e1d81cb78c7d19373c566618b3423be58cfe relay: fix type mismatch when allocating memory in relay_create_buf()
6f4c75ffe34980b1e972f768b09a7530b3ae9b4b hfs: Fix OOB Write in hfs_asc2mac
82ac711aa5461b9823c46b17db8c906c9d8a9b50 rapidio: devices: fix missing put_device in mport_cdev_open
13b8b00935c647b0af9138cc6d1d2cfc07d3fa58 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
685c2ce0a16e3c8eb8fa077888a8a129ef7d5b28 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bf065401160daff11217ca9e7f25fe5fb0f717ab wifi: rtl8xxxu: Fix reading the vendor of combo chips
de5910857e2caf775d8b04a9ab0cb6cdf87991ad pata_ipx4xx_cf: Fix unsigned comparison with less than zero
d7e0a47796737e7cac8d58ccf6c761a788dc8aba media: i2c: ad5820: Fix error path
d9f627ff2177140e3a0b396ccbfe55af43938a1d can: kvaser_usb: do not increase tx statistics when sending error message frames
56932995098fc2b53b44c016cf6d92df93d5f8b8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0cf3bb2e8adc44d352033c2122eac4e2b9d5e8c6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
3c4e141a892b9223c935e943cca1232eff083a8c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
df26d24a2572d88f2bbd99aabd4c0beed90dd356 can: kvaser_usb_leaf: Set Warning state even without bus errors
400ea0c8477028219e8ffb59adc344cc833f42c7 can: kvaser_usb_leaf: Fix improved state not being reported
d434d37c13724d04eaa040398156e4b9fac153cb can: kvaser_usb_leaf: Fix wrong CAN state after stopping
bbf0725b387685d054aa039b917142d00d1490cf can: kvaser_usb_leaf: Fix bogus restart events
0e9159fe8ed4c6884c718615b582b07350fd792b can: kvaser_usb: Add struct kvaser_usb_busparams
daf55662246e272af3f980c4b3c02038a116af2b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6235c6221d9fa0157f74d0923142f83adf298fca clk: renesas: r9a06g032: Repair grave increment error
b19990365091aa4b7ccccc4c0c47c64629b77c8a spi: Update reference to struct spi_controller
de5874780f6bc839ad9ab924a81907173033ddbf drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
fd43761410c2c6c55837a7ba11928235041f7ee9 ima: Rename internal filter rule functions
735cf4f73c1156c1bdd0a894a10ac0244488ea18 ima: Fix fall-through warnings for Clang
63c071dafc881a2323e2c559cd41138515ad2f8d ima: Handle -ESTALE returned by ima_filter_rule_match()
06084ac00ac5b11166602d8e7a8bb6ecc38b5ea8 media: vivid: fix compose size exceed boundary
b661ac22b4d25b3df42bad4b4ea34b47f5908c40 bpf: propagate precision in ALU/ALU64 operations
b7b0482961807350fe4b5ffa2c2996d72c5d50d7 mtd: Fix device name leak when register device failed in add_mtd_device()
0051621d5b1a4f1245102a5a87178ddef8ad9c3a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
649605f32748f3e4a7cecf7f3979af8afe6258bc media: camss: Clean up received buffers on failed start of streaming
fd58b84a08a47af9b9cc018de09635919a8233d2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
849c7dab9634dbf5dbd645940c62214a117bb301 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
c399d37da87a894133d1719fb0fb7f52a0c5de93 drm/radeon: Add the missed acpi_put_table() to fix memory leak
1d4814ab7687f9585dbe3d15784585b621ea9dee drm/mediatek: Modify dpi power on/off sequence.
491f604ce5cdcf1615db7f18ef1f4e4fe0048578 ASoC: pxa: fix null-pointer dereference in filter()
3539801ffc76c544a5a071ca4c5041b5d73b350d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
727a167b5ac8e4b984625c4f4bb8722e8e27c8a9 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
b0f17db1dbbee38fa43eb07455884ef7c60c720b integrity: Fix memory leakage in keyring allocation error path
fa2b9baace35aef0a68c344aa851013f9f6fa30f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
56e6e73d83bc42983449b8607afaad04423c415d wifi: ath10k: Fix return value in ath10k_pci_init()
0e6ec27d5e14a632d8bdaf7523ebdc7ab4f9bb7b mtd: lpddr2_nvm: Fix possible null-ptr-deref
dba8ba459d37eb35d2ba5d716a55cd8b57430e7c Input: elants_i2c - properly handle the reset GPIO when power is off
773fc03d4c837ec697e5af1a8cc590e6793f5723 media: solo6x10: fix possible memory leak in solo_sysfs_init()
0c7f9a2c723522d846dce24335507c109a72e181 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c45ff88cdd71d174e5fb0b88a1897aac1c5558f3 media: videobuf-dma-contig: use dma_mmap_coherent
1a4f8a28f08e0204e86f60ca53e11806d3e47a6d bpf: Move skb->len == 0 checks into __bpf_redirect
253a6c947cbc1c6430b51a616330bc67949bcc7c HID: hid-sensor-custom: set fixed size for custom attributes
db8e4cfa6ee854c8ac35c39068f4fab410d28ace ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
0b784a97327abfa88d1eb83e819a8e4e1311540b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8418363a5ee98fbe8e1875512ea11b7cffb2ac75 regulator: core: use kfree_const() to free space conditionally
a6af9effdd8e162d93e019e38c0f1472aef52227 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
117c6412194c94dc343d3c6ce91ede51a5699920 bonding: Export skip slave logic to function
70618f5a44057ab6ffa3b275a8e85c52f2642fc8 bonding: Rename slave_arr to usable_slaves
058630953f2e6932efd89287d93e2bfe465a18e7 bonding: fix link recovery in mode 2 when updelay is nonzero
4f474b0be2aa511a2adb8bc275e18cbfafd2cdc1 mtd: maps: pxa2xx-flash: fix memory leak in probe
936f252c424bf69315fb5f099a65c5d17e760d68 media: imon: fix a race condition in send_packet()
8a8c8181a6eed9be095949a765c6fe63ac20db2a clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
ee2587080f45910ee47e6f86101f121eec4bf4c5 clk: imx: replace osc_hdmi with dummy
8b1ff619a2f343a3fb4a786f5ba1f756ce05442f pinctrl: pinconf-generic: add missing of_node_put()
e4869e73c6bce9c8957758d635e1a4fcd33fdd4c media: dvb-core: Fix ignored return value in dvb_register_frontend()
b9e8057e78009a1390310236510bd0f6c67b36f2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f56c6de13b8335249a8b23940664a57138e0fea2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
97d0fe1ca9bdd77dbdbbbc7447c2aec2183be2e0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
cf47863887711b840c6b4b544e4a24a95407df2f ASoC: dt-bindings: wcd9335: fix reset line polarity in example
75be81affa617bffb74591cfb86e868d1f0ebb19 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
6d551f75f63c67317797d75858699dd5b83931e3 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d1d8d52acd447f9364f74b958dfb78e0b4ed3d86 NFSv4.2: Fix a memory stomp in decode_attr_security_label
90fee62a0df0eaf4120884b657cf13db81bbc514 NFSv4.2: Fix initialisation of struct nfs4_label
ac4e15dbedc495196d00894fa7f11213627cd36e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6ed2f5c3c23efb264aacaf80698eb6aed9dc5d59 ALSA: asihpi: fix missing pci_disable_device()
639a8315fe377574077bcbbc6006f1a917e43eae wifi: iwlwifi: mvm: fix double free on tx path.
7dce7c0f0e9ae53849a64fc975ad8320f96d45ae ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8819aa890089dd194dfb464ad3f17e9a7c420748 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d7c243c90fd5eea9ccbe4ccb37f317d239267dbc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
10db281b171397448757966aec9db3f5674b8be9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a2d725dc4afb85b7c3dc7425bf054406d64eb050 netfilter: conntrack: set icmpv6 redirects as RELATED
eab04707f181eac07b3aa4c8b97530cae835a8b6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c80e533f776356d0393a3e188f7d3e0194218689 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
4295ce03f0ab7abec955c96514684d81e2b8b681 bonding: uninitialized variable in bond_miimon_inspect()
b1bfeb6c93d4219ab95da4cf17c3399ed341b82b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
7d6eece2fb549bca118f4aa2b8bc707dcc42da92 wifi: mac80211: fix memory leak in ieee80211_if_add()
31e5b89f48642a4432dee8bb68179faf4b7a2d90 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
74b6275ad88d301b3fae3e490fff8c7887c5129c regulator: core: fix module refcount leak in set_supply()
a77cb7cf254f16a6d9bff080aeeca880275865e9 clk: qcom: clk-krait: fix wrong div2 functions
8a14b2b2f716374f33b3cf60fc1443909eab5105 hsr: Avoid double remove of a node.
2f282d8cb578b99d438bec70b1b5c531ff79abbc configfs: fix possible memory leak in configfs_create_dir()
f1b075e9e3aa6152a6820e93b74bce16c6023b2b regulator: core: fix resource leak in regulator_register()
a79af0d41f16b12b4b5c7cc040bd0a61aeb9735e bpf, sockmap: fix race in sock_map_free()
10461548ee2b831e51f13d1e1fe4838eaabbc8cb media: saa7164: fix missing pci_disable_device()
af994cc21dce7e84a8d38996e0b8e7b915213668 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f21e309bffda2eeb6d6d963b0081f3b241750109 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
fd61b3c58be495852cb04a2a01520c785a3ded53 SUNRPC: Fix missing release socket in rpc_sockname()
89228a65c4391405a8dbc94328a926209772f1a1 NFSv4.x: Fail client initialisation if state manager thread can't run
3cb6288426e23e3fa34c1417fcb7e250e34ddcfd mmc: alcor: fix return value check of mmc_add_host()
a4f37f86b72246e339adff62b32283da90c557d0 mmc: moxart: fix return value check of mmc_add_host()
c3c0a4792464426efc8d9cedc82c437cc100fe51 mmc: mxcmmc: fix return value check of mmc_add_host()
b9b10b9748b25cc1a2ce4c5f088043367cfad0b0 mmc: pxamci: fix return value check of mmc_add_host()
f90dcba57fd05199be468e99db4c825332d3edde mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fe4e8ce4389fa76ca97b91c95228ce392048029e mmc: toshsd: fix return value check of mmc_add_host()
3cb6e14bea7e468f6ec7234cc9fc54bcfd8a36ad mmc: vub300: fix return value check of mmc_add_host()
695821e2154a09922b3ee0a6ec439cf5a5a2a0b3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1066aeffdc377affbff4e094f1696338ef01cea1 mmc: atmel-mci: fix return value check of mmc_add_host()
c48f3157a4b9d4394efe2f4dc787cad1aaa6921e mmc: omap_hsmmc: fix return value check of mmc_add_host()
c0c34061f985a4375b1784ce5bb7a1a3806b129b mmc: meson-gx: fix return value check of mmc_add_host()
1c1269dbca36d4501208a8f744349b49178f7652 mmc: via-sdmmc: fix return value check of mmc_add_host()
e5270e148d7c11d354b0aa9dc24ae9965df39aa9 mmc: wbsd: fix return value check of mmc_add_host()
6d136f0b77e5be83759738bc946d71f2b3864dd4 mmc: mmci: fix return value check of mmc_add_host()
851c532cc15de4c13cb0dc2dab21905f6f38abab media: c8sectpfe: Add of_node_put() when breaking out of loop
7e9de6a6f770666ca8e5f3e0b03823f2bac320d0 media: coda: Add check for dcoda_iram_alloc
acc1ba91448d897ceeb76f7526c4eda536f3a562 media: coda: Add check for kmalloc
2b7f8e845bb1e41680333443d11ccad76e396007 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9a524259c749729bfc19f9ac8c8d8727e34b53a5 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
288407868d56970a563504d64d4ef46879032d07 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0144587d878bd944f0766d4f576a130b48be2a03 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a4b5ee4dd4385983c618becb2263bce50e48be2c blktrace: Fix output non-blktrace event when blk_classic option enabled
f3285bb1b6e70dcb5da8b91e016f63c6e2e8e932 clk: socfpga: clk-pll: Remove unused variable 'rc'
313db1e7d1cc968087772f648df08bcdf38a46c7 clk: socfpga: use clk_hw_register for a5/c5
0aebeda8e94a052d56d0ac691ade47def8067844 clk: socfpga: Fix memory leak in socfpga_gate_init()
0a17f4d841eb2606a567508b8e7c4f7e4bf0804d net: vmw_vsock: vmci: Check memcpy_from_msg()
a746adcc207a50e43d6bb8002c2b9711706070de net: defxx: Fix missing err handling in dfx_init()
31f4c95b51cf8f2b1b4762c931910848c8560780 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
88dc05316640f2c3ba407fa10971cc267a514148 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bc6d00d37a9dd864b2dcd345ffbf7c9de3ded169 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e7d16f75541875d76a49b563d3f8f8bc63a25dbc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
67410043664ed7cb2191552789d1330262025f6c net: farsync: Fix kmemleak when rmmods farsync
45b47fda47aee6e8dfcc165d40ebf57d43df5470 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
54b0b3e156ec790c45e218ca46aef966e67d0800 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2eea09c6547d85d8c3244aa53271efae3f065eb2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
393f66085a2907f815f673fcab8e5f1dffafc5d6 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
bbfafb2029b041623e1bab894f9549479782e77a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9419cdaaf183e4420de038f3c72ad058607d91e4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
32a565eb6093af76d7ea0e21cd330e8f3622bddf net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dc15dbfe9fd7c0c07477296e671e87bfebe2aa4a net: amd-xgbe: Fix logic around active and passive cables
8f2de24bb41816c1f56e05deef92386091d21b42 net: amd-xgbe: Check only the minimum speed for active/passive cables
0ec80420413b425e630ba819e870f15b39549c05 can: tcan4x5x: Remove invalid write in clear_interrupts
50eaa21271ea1c96949e2060106b2dd711012264 net: lan9303: Fix read error execution path
c57ed6d407c981db4207d252d5764e12c27cd6ea ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f89aa810174d04161e8eb4645d50630a0a5b1a68 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
67487af2c024c51344fc14fa6a357ef3dc65a219 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5de49b70554d7f4e7d3492ff93eda9b973440d67 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
572d6e0426218a9100f6f3cd8d785289e8ef1cd8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
25d4155808338b2894bd9db46e7e1035798cae17 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7df55aef5b3c9f5ead0738e718dbe90f5d3e691a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
85db1e5eb91433ad9385bb6431f7847e9196d0e7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
22d55efc7b77c0cccecee2cd633e171e23df24be stmmac: fix potential division by 0
d6a00b1639bb777af18b4e02b07a0a057e5c5241 apparmor: fix a memleak in multi_transaction_new()
ce331762478c95cb628b695d7a2e66f86c92aa37 apparmor: fix lockdep warning when removing a namespace
4589bbd53bf416a3565b5926e20474005be23751 apparmor: Fix abi check to include v8 abi
6afa5933355db47beb60be6c177d024c8b9eb206 apparmor: Use pointer to struct aa_label for lbs_cred
5c05b5f2225c01b8f92531351f56cec395a11613 RDMA/core: Fix order of nldev_exit call
f5e98f0bb491e0c829e3d3042e4b7eff9dae6e28 f2fs: fix normal discard process
7f3616ed2ce80a3339c814917e06ca74ae6fd66a RDMA/siw: Fix immediate work request flush to completion queue
87511df58590142bb031ce10bf3f4a732d773091 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
849d88f9a4cebaa86bfe775065cc52b6e857ecbe RDMA/siw: Set defined status for work completion with undefined status
4cee8d20b57f7f23ad5156b62c8fbffa0c320a7c scsi: scsi_debug: Fix a warning in resp_write_scat()
cc8f164d77ae37878c40faeb4b4b0d9d87f7cfa9 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
10ee5a3d8779fab5da84b098713b0dd2b448231a crypto: ccree - Remove debugfs when platform_driver_register failed
b6cab362911c0a32b943be70a7b24e3b2bff8948 PCI: Check for alloc failure in pci_request_irq()
b53ff97f9f4aaab60a3a79a2fd2c4815277e45fa RDMA/hfi: Decrease PCI device reference count in error path
f7609d59e51c4122a90ecdecbf9ee230b98240cd crypto: ccree - Make cc_debugfs_global_fini() available for module init function
46e80d5ed3e76d4e37558f6351f36ce8dcda42f0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ed1a0affc9a80a9bd3e51f1d1c9349b4d908a21d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
45f10f118469ab786a69679795a5d37baee3312a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7757aa5af00d39f6737a75cbd9a745496e923577 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
61594e6b217d89470b6ce44fc7ab997c72028784 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
96df1ec798b91d67e2618108e1d8cbbc9d68a905 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2522683342dcca7985dc6c61639e23fa2ba16a15 scsi: fcoe: Fix possible name leak when device_register() fails
a5ddc79ba08e056f13a64d7d8fc374ef599ccaf6 scsi: ipr: Fix WARNING in ipr_init()
bdd0b8e33a071ee05256cf295c0f3a14b1067537 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
024c148256ed0a614d0ab07b2ef97a51ee12d04c scsi: snic: Fix possible UAF in snic_tgt_create()
5511e621023f8ad7d3ba8dbc4e8a3c4319fe59bb RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
edced5ca92ecff6f6264c2b0d44661616c99381f f2fs: avoid victim selection from previous victim section
24c07da165e9abfe8031ce2efbedd1aa1642119c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
35f79355f982dc55afbb27736f75c6df0d01a06d RDMA/hfi1: Fix error return code in parse_platform_config()
66bc807595ffbb2aeafe051b7ee0b67ea6d7b246 orangefs: Fix sysfs not cleanup when dev init failed
05c544570abd9c8c56ee137f2dc7acd3533acc2e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
686830ba491a180f2ba7d324f4805c401a4cba26 hwrng: amd - Fix PCI device refcount leak
fbef6aabd394b5ce1d196144e425ec3137f7b2ee hwrng: geode - Fix PCI device refcount leak
e6ca593bbfbe01c151bb28dbb4d5b2ac52bb365f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
86889ff2eda1ef846734820aafbc4554c95792f2 drivers: dio: fix possible memory leak in dio_init()
bfa1d4c7150f3bc97e98bd5fd10b66632ce65454 tty: serial: tegra: Activate RX DMA transfer by request
fadc33b0f050323c8dbfb5d50cc7e97155d1c2af serial: tegra: Read DMA status before terminating
6d9a91d044bbb7861947769df08ec064478fcd39 class: fix possible memory leak in __class_register()
9fe61aefcaf8a96687ffeb33b2ed9f17ef77089c vfio: platform: Do not pass return buffer to ACPI _RST method
d9d5b715c3a4dd84a683de46c261a986eb04b572 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
548c50dae71114d551c7b2f103a42e761a9f5ded uio: uio_dmem_genirq: Fix deadlock between irq config and handling
39878441fbf816f2d9ddaf76d559c6d1fb3d8398 usb: fotg210-udc: Fix ages old endianness issues
d5aed1254c2cf57c1ee00e7e43361b177dde54da staging: vme_user: Fix possible UAF in tsi148_dma_list_add
967b93b335e0a57e98db8a79352e4f415fb194c0 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f803e2c33572876a0a2f4208171f3bf590e06162 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4a97540b3f799b18a2330c54a2adfeb1265d60c3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
268c5b59ed9aa82e04970656e3956462d896f651 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
77a65bbdcd7c7fdfe4a91d1079251bf66623d98b serial: pch: Fix PCI device refcount leak in pch_request_dma()
213df4521b85f26fd60ef1b89b2f954d07b36989 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a50aff9e1adaf47939b3b057907c5241ba7ae2fb tty: serial: altera_uart_{r,t}x_chars() need only uart_port
82b72e7c5e5e541cdf7fa759a89e5d717d3291d9 serial: altera_uart: fix locking in polling mode
996666ce1dd1503589fc469836c168b6fa7eaf53 serial: sunsab: Fix error handling in sunsab_init()
7588d289a4bdfcb226f5649d8668a401c8434ab1 test_firmware: fix memory leak in test_firmware_init()
f4db89b7fba4b1b2790252ed21da1a281a2b9e44 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
5e012d06be19fff1541705dce7504acce8a85a8d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
01120c7ba8b4067d560e06d3ba3b42f308a594bf misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
66c34b935e749633d71a9a32fd48af16d07d6940 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
308b3414ab1e972c6f4db3f6e17261b3952e9c7d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1e1a35935ba8bf569c921cf00258928a027333b1 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3fc8176d1f0d597626d9e12c86302160aaa87bc8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
0a3a0688bc5d05731007291d8f6c4f401b408bd9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
bf5cc1255c95a29829ce5630e61a320660840168 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
997456c210418c763a7fd0d36ab28a2b2bae4755 usb: gadget: f_hid: fix refcount leak on error path
92f7a9f2e51381ec78f24c1dba3f9064afebd597 drivers: mcb: fix resource leak in mcb_probe()
400337e76f10aa50b90b16055b72f0bb80245c49 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a9ea22b37acee6e6489c5af9450d0bb75f8204ac chardev: fix error handling in cdev_device_add()
06931cff12b52c01f7a684f483494855a1f06866 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
146ddd50d1aac8e05692db4ecb69cf5723062b0c staging: rtl8192u: Fix use after free in ieee80211_rx()
2a1926d9d9b140e595e049721337918d7fd14710 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f91459e95a5edcdda4aa2dc67c6a97342d154169 vme: Fix error not catched in fake_init()
f29e081b8f8e5f0b0399a0da3470d01779fae35a drivers: provide devm_platform_get_and_ioremap_resource()
25f682933eb7a11bb0243aee5bba557dee46d6ed i2c: mux: reg: check return value after calling platform_get_resource()
0081b1bb3e586658c9baf6e7d7b6bcb42237758c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2016d875076d486db84a359e036279f271bb739e usb: storage: Add check for kcalloc
f3cde5f354a437bbda7af95d8aa008825488f97d tracing/hist: Fix issue of losting command info in error_log
cdb202c070bc1c7ed1468fcff5812fd54cf2cea3 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
12041d06bc189b89b3adf717b45c0075e32ce82a fbdev: ssd1307fb: Drop optional dependency
91809674c4f481924d8e6c44a32a43e492a22c97 fbdev: pm2fb: fix missing pci_disable_device()
4ec866edaecc8209ed52137b54029d5317709b1f fbdev: via: Fix error in via_core_init()
87a17b404ac6bac9efcc0f4de5ffce8ea99ee448 fbdev: vermilion: decrease reference count in error path
80d6da1bf7ae47e944ab8bd73d5534ff6f930d0d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5216ae1fab86e33c4580daefb8d3d4eac30fcf91 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
95f3ed21865e577403b90c41828e3db2060d31e2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
bf6a3c88d2511a62d520c8e6f71f6b1dd74d3e68 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9cc8dd5c9f98c119586b981d0e3a9a7cc7b8fdcf perf trace: Return error if a system call doesn't exist
1c64018e631ae8ab53410bb998d3fb716b05b891 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
6c2590feb1dfc3c985b978e26e61618359945bc3 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
ff9070547fd60338e894ed274c1302d098e4deda perf trace: Add the syscall_arg_fmt pointer to syscall_arg
bcd4f79b69e66889e7cea7d5ce967ac337859837 perf trace: Allow associating scnprintf routines with well known arg names
18336a8a8157f8aa9a80c29350f470e01623a566 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
96d3c77ac1597952a7b9ec87a2f532f02eaec21f perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
14d1673b190a49d01a0bef280e2a2d576a55db09 perf trace: Handle failure when trace point folder is missed
99ebf1c05b6883402a29f1047df0630d9d578ab2 perf symbol: correction while adjusting symbol
cf1a5d3f1b5c1b68603e38222ef3cd57d3c7323d HSI: omap_ssi_core: Fix error handling in ssi_init()
10a436c29ee4d851fbb07665b041061acaf2e3b0 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0af9d58c8cb9201e1c0b7026a391769e5b2911ca RDMA/siw: Fix pointer cast warning
758b49bbb481bb3d9a309608dbee11f3b295de57 include/uapi/linux/swab: Fix potentially missing __always_inline
5941519e5c17b3f82f284683090c89c96751f36f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
12e2f4f7edbc257e7a08e92fefc07f604434cf68 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
82bba58a9f7b168b7f30054469fdeaaaa01767e4 rtc: cmos: Fix event handler registration ordering issue
42634583fef654e65726ed1c7bd606298c4b5897 rtc: cmos: Fix wake alarm breakage
e33a892b5bb065bc2e5fb4c6a2441d210f9745e1 rtc: cmos: fix build on non-ACPI platforms
47e553b0ddc2b5217af21d7cdc393c03dc1675ac rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4e97c3c5b40917d024bbaf05a069a8d47def9b25 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
26c1f60ecb68c2888ad3fd725b10a536202192e7 rtc: cmos: Eliminate forward declarations of some functions
b5f1bb45f263859213c38978091102d419f72059 rtc: cmos: Rename ACPI-related functions
e3b35346bbd004031f0b10a10fdf29d418557275 rtc: cmos: Disable ACPI RTC event on removal
28a52431ba078a5f4807e3cea0b34b28b795215c rtc: snvs: Allow a time difference on clock register read
92aa628473871ab850664e5340a5f543e04c2716 rtc: pcf85063: Fix reading alarm
c1a12e658348c5196e08e75aac4f7c22d6cbe51c iommu/amd: Fix pci device refcount leak in ppr_notifier()
fb6cd9f34b6dd96ea79db38778bd5aa3df1b3f94 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5e75b6ac9c1d884a2cf399996aaae861b07c2397 macintosh: fix possible memory leak in macio_add_one_device()
1ce6a51442d980557245372756886f6a604b896e macintosh/macio-adb: check the return value of ioremap()
863acaf433504733913689e09f5a3a586878f6c5 powerpc/52xx: Fix a resource leak in an error handling path
7a9ac34d0a294424fa036340305bf6bcf7d9cc63 cxl: Fix refcount leak in cxl_calc_capp_routing
7f577e98702672816e8cd1b443bc1e9800d10f68 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
902abccb75030833f03a59132324d9759ce7647e powerpc/perf: callchain validate kernel stack pointer bounds
8e576cd43dbc4067614b1c01ac4ae5b63c4fe8c6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c70baeae6fcb3a9fef036179b1d97ca27bd42203 powerpc/hv-gpci: Fix hv_gpci event list
9f31eb179b210a81638c1209631c717e575cd607 selftests/powerpc: Fix resource leaks
894c87a2cd18ed139b718b9cee966227bd369e27 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
7c3fb81ad44149c93dcde597fc49485f7520dcd0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
0d24cfb547f40b41230f1920362301eee9e3531d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8322fd1076c019c4218645dcbf6f7760a8bafcb2 powerpc/eeh: Fix pseries_eeh_configure_bridge()
681799e4ae6af7c36c160e86b492f148ea4ac608 powerpc/pseries: PCIE PHB reset
f43870c663b3e7c419beef3023a0dfd9eca2fe30 powerpc/pseries: Stop using eeh_ops->init()
8630c21cfd416fbdb6d0b7558169ee7552934cb2 powerpc/eeh: Drop redundant spinlock initialization
4a7c006255c9336f9459eec986cbac7c0e52cde5 powerpc/pseries/eeh: use correct API for error log size
64e35d0906779c8219931022b2d96321c977a0e2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ca54249a0d06ee1234c6cbbd320de906841093bb rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
38d3035c1959d64ae485a199406d242fd67115aa nfsd: Define the file access mode enum for tracing
9d5b56c9941f27ffaeb74da324c6ea1cb1174dc3 NFSD: Add tracepoints to NFSD's duplicate reply cache
c2ad91fb31cad717f3c40a1a541dc3d7a1f0840f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7fdd399a7c6d995729f6539d63dbeaed208f4ef3 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4b4c3b6bf48fb11ca86c671daf0b96ef8b4a6b57 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
50089c824bbf235a59ae707d02399e76e81941e3 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
363349806d76b4b32b18262e7a5df530eb30dcb2 nfc: pn533: Clear nfc_target before being used
bd5c32b43ea86c3be4b89e5699de2f35364cdfcb r6040: Fix kmemleak in probe and remove
65902c4d6870aa27fc21ef45234ae635c54de20e rtc: mxc_v2: Add missing clk_disable_unprepare()
d0b1c4e876616b00b91d555943d3487b06724101 openvswitch: Fix flow lookup to use unmasked key
7b7293ee0b3ff3b65b02003db04a03272e5fce1b skbuff: Account for tail adjustment during pull operations
cff92439de82bca5f3f420144b5e325b176095b1 mailbox: zynq-ipi: fix error handling while device_register() fails
20d32b8d2a82e10b99d7027b0dc39169670ba85f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fce70b1bf104d6c30d80a0b3ed70f277b2a56ac3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d21ab4788a96e055fd8aed8b32cf45cfd069530a myri10ge: Fix an error handling path in myri10ge_probe()
a5bdd7fa15de77868510d3d0ca4eb4d1ca6cf83a net: stream: purge sk_error_queue in sk_stream_kill_queues()
969fc370ef4bd0ebc97d538da6a7be8b07a15538 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
07fe59b284c2ef21521f6c78892e7020f7324d6f binfmt_misc: fix shift-out-of-bounds in check_special_flags
d8bdd249e9255c855a85c32fe39c1721ed3c1d07 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f679dc2f0d9485964f6f6d286d42f878899ee706 udf: Avoid double brelse() in udf_rename()
8e054a4c1501a509c36d5c2e9c943182ba9ec041 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b5b4af64c908e2c0b6c2841bb20f1d436cf7754e ACPICA: Fix error code path in acpi_ds_call_control_method()
61bd589f229bfc0c2fa96dae852cfecfa77b87eb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
92ed3e5e9bb0cd42daead8d193193e54e10caf0f acct: fix potential integer overflow in encode_comp_t()
1ca179c4965c332dbd9faed23b018aba331f606f hfs: fix OOB Read in __hfs_brec_find
01ad0882335b7c26bc697b8235816ed7a57ac591 drm/etnaviv: add missing quirks for GC300
20e8dbddfe3ca67bca6e2d48791e4cf46412228f brcmfmac: return error when getting invalid max_flowrings from dongle
b5eff063f338851c4f22414e0eab2a857d0356f9 wifi: ath9k: verify the expected usb_endpoints are present
4d239527542a45a62f9d1b5cebb82ef9c00ceb74 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d3d50b8918ad02dc3810552354b2c37129735a1e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b51d87dc197fdab6df28b11e3c1e26168c11a664 ipmi: fix memleak when unload ipmi driver
ae935fa0774b9dca84640bb8770b733963681055 bpf: make sure skb->len != 0 when redirecting to a tunneling device
53ee60fa0b2e61f0672adfecbf82171245a8b7aa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
73bcf8415fdbef4c57d79197303698c7582583d2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
85d50b2eefa199de1caa8825b662f6d634a18147 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
895e6b12945207f7f9f078d12fbc1ed61b20477f igb: Do not free q_vector unless new one was allocated
a3e415e46a29fc9d9ebb25c3a1debe99fc6c5022 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e3ebd21a7517263fa2ce9b6a954ed8aacf139457 s390/netiucv: Fix return type of netiucv_tx()
b3e6906f6efcf881882c1072b16f0ff5043afd5e s390/lcs: Fix return type of lcs_start_xmit()
1802a45efdc675c87cc17f059e0b9e05b869b210 drm/rockchip: Use drm_mode_copy()
56ed8c774d11c6e4a892562ce2ee5138891e227b drm/sti: Use drm_mode_copy()
1587b470069cc53bad96bc7663e1e40e1511cba0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
499351c97981e94063df0bf86c1af17439c138c8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
915a87a0cd65a7a7475ae654148fce795ca278fd net: add atomic_long_t to net_device_stats fields
42af853f1aced150de210781343ae375933bec09 mrp: introduce active flags to prevent UAF when applicant uninit
9c82320beff7d127aadff507def21364ea3f0e27 ppp: associate skb with a device at tx
2719685db4a0b101b07dc96a28b39d369c83ae99 bpf: Prevent decl_tag from being referenced in func_proto arg
ada9dfa6081fb92b53caf67eb7f0eb8b5aa128e3 media: dvb-frontends: fix leak of memory fw
b5eb6b734e9e41564fcf4b3cf61388714f7cf43f media: dvbdev: adopts refcnt to avoid UAF
51ce24d36ec6238b3da99b4ee902c74b976df5c8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
46b7f7fd71b3fe1660006f85e6412c36f0b5823d blk-mq: fix possible memleak when register 'hctx' failed
02f65c12505d4e9ae745a663d2d0c1d888760ac3 regulator: core: fix use_count leakage when handling boot-on
ca032fcddf95768bf4c63547b650d0fa1d9e2a2b mmc: f-sdh30: Add quirks for broken timeout clock capability
3b359f5f45222cff156f61431c7df54469a244d9 media: si470x: Fix use-after-free in si470x_int_in_callback()
89117a094384c80f8fb976bb14863fdfe696a44f clk: st: Fix memory leak in st_of_quadfs_setup()
bbe0888e7bc719c2a0c70c7533092ee12efcbc69 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
5f9151be0d32093c1e975059548df83c0ae11c61 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4eb08242a5d2a636840194902ea501af1f2668f3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
97142eea09b7289d4bd9de449363635a87e6a372 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
474f6960e9bb272d0130dceec7d75b81bf554ef7 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
0323fea7c9f459968dc52695ce2f87331d2836f5 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ef746b8ab270bc552a9fe520813e977b7ecf401b ALSA: hda: add snd_hdac_stop_streams() helper
2548aeee1a5963d419051b27c7281ad25ebc76ef ASoC: Intel: Skylake: Fix driver hang during shutdown
89611b85d0873a1aaca3a9a89521a9ed68d04520 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1a9f9b2e2655c2dd410ecdced9f5d7b14919eeec ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
362411d73fdda6bba293344e979b4a7ad93cb08f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a440fa88dab3b679f17c60dba430fbe85b366105 ASoC: wm8994: Fix potential deadlock
8d9cf1b2a92569dab2255b5158c92f138070dce9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5753577b1205ebf355bb9d23af84db437ebc0fa7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b7f04b0688f3d13cb0f0640d286e71539d30e3af pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
858f17a1c8d3bc037c0a9a9fa8bfa63142fa17ad perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7ae3d1aaa7fdc7a5976f596053d276d825b58cb3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
50b751b8e6ffaad0318c843a920c9a7419144d2a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b0ac00a2c39edc3a8ee07480043c9d04b0426bb0 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5f7012c4c48bdc121cdd11fa73a945681748df6b usb: dwc3: core: defer probe on ulpi_read_id timeout
4a67191cb022f1eab930e09a93559031830a8c57 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d6b3a4f8eb0f8c5cbd0d4994b7c971236fdedc96 reiserfs: Add missing calls to reiserfs_security_free()
29f1ce609d1cf4cd3daf64a53a220d28a2286af7 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2e47ec3c9d187d1f1b97943f7870a5b6f5003727 iio: adc128s052: add proper .data members in adc128_of_match table
f507591b6731011d05d88763d899e3b762072e1e regulator: core: fix deadlock on regulator enable
05d1397f0c57d43b378d6894fb7174f2be01e6b2 gcov: add support for checksum field
a9ca5baacc3d9a3e8953c917804b76e87910b33c media: dvbdev: fix build warning due to comments
6ea83adbba291bed9d9b227964c4de8635aecec7 media: dvbdev: fix refcnt bug
48e8f25b12b0cdd7f8b3128ea277d16bf0a2ca57 cifs: fix oops during encryption
67c67412924177099d59f357f5f7ab3524169508 nvme-pci: fix doorbell buffer value endianness
641111d177497e408ab63adc4c38b4a47a339313 nvme-pci: add a blank line after declarations
1921b7eb6bf3ae876f108e3cc94cfc37132193dc nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
ab8056c2251e3844cf92bebf980c2fabfc9ef693 ata: ahci: Fix PCS quirk application for suspend
549a63cb52cb07967a00a00b0a3567eb668eb087 nvme: resync include/linux/nvme.h with nvmecli
096383b346a74f993ebc9270b36bf2fb64d61239 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8830391863a52f23a1b951134b32c772682a00c6 objtool: Fix SEGFAULT
3161a074ba246bbd4ee5b60cce5dec6877c51511 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5efe4efbf1f8df2b0f138831cb66e9815175f64d powerpc/rtas: avoid scheduling in rtas_os_term()
894ccc484398111540b115c54c97af6e51ef4e19 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
77b8e225893dcea2cf5f8692eafaf3686d1fd6d1 HID: plantronics: Additional PIDs for double volume key presses quirk
68996d0b67b96f3ccfdda5fa52dd1bd6b3a2f7ec hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
af1c324074c10593bb8740393cf070edf030f28f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
04fb6bf0940cb659891362cae43762b57b7683e0 ALSA: line6: correct midi status byte when receiving data from podxt
1fe0533f5e1ab9f5a5ea8f837668c9de650410ce ALSA: line6: fix stack overflow in line6_midi_transmit
6349d4f61f3aeb37a9ead783258521226f88929c pnode: terminate at peers of source
5de5215a0ac2ac6d09178db3a1c3e8cba8acac00 md: fix a crash in mempool_free
5195f6acf44d95b65d889c87f0b2c62446ab504c mm, compaction: fix fast_isolate_around() to stay within boundaries
f50ef87882c7de6e673f94ee2a3d8f59355fdeee f2fs: should put a page when checking the summary info
c4bbe6b785f435e1d66e38c9c8852ff7f510fda6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cdebbc7a562a7b41d51bb471cb9b93330aaec894 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1faa4b710e2065f48176fa9df900900461c7e575 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4e8222aabcc8733e0dabe143b818056de56c8f5d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e3f27dcc1b8cad90b3ae562ce917fe09bc6991fb net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
7158f46b93842c28e7e4f8ac09d6236d0e8bad2b net/af_packet: make sure to pull mac header
800ce8f4599f8c18e292199a3d632f668b3d953f media: stv0288: use explicitly signed char
e5849c152cff62a31dea058a664bf7b5cfac2b31 soc: qcom: Select REMAP_MMIO for LLCC driver
6c789ad5a48d91da1d2317cc77a432a29b33135c kest.pl: Fix grub2 menu handling for rebooting
2fdcfc00e0cb66c34f53649cdec8c8d7b9b6f96a ktest.pl minconfig: Unset configs instead of just removing them
d4585ea323ec27ee10abf3fc0b119934d3e5cdb2 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c07935d4db7be0d1308fb3ee358c7ebb63ede978 btrfs: fix resolving backrefs for inline extent followed by prealloc
f6a68378c83e90b917ebd2ff94d44c5dd5b84ec4 ARM: ux500: do not directly dereference __iomem
f3efa04a5796da7af69b2dcacf52092907fd060d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
719b8b30297728466ed5ced1b3d43917d826c4f9 selftests: Use optional USERCFLAGS and USERLDFLAGS
be53db263fa0a5dc7234769173dc28044ced7918 cpufreq: Init completion before kobject_init_and_add()
d810f5b91854797754cb04a09b7b5fb69d3eae16 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
c7e0dbc7e37c7e5de8a21a512251cb9460476cec binfmt: Fix error return code in load_elf_fdpic_binary()
d644ddf3a2cc3925d4f309afc25bb197380c58a8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2845785213b72d156170b733cda8d75e8ab84c2e dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
466ba25140fa5e67e6bd8d2e815efe0687abda8b dm thin: Use last transaction's pmd->root when commit failed
f701868f36a8972d046f58f4c680877d548d6715 dm thin: Fix UAF in run_timer_softirq()
1dd54907f4bff4471e1e81409d614d467391f57b dm integrity: Fix UAF in dm_integrity_dtr()
eab879101428fbce66b9cb0dc1b28412c8430934 dm clone: Fix UAF in clone_dtr()
e9518baa62964121210a277e388856e30130f5e0 dm cache: Fix UAF in destroy()
f8ae5a0a93d2be7964a41e0ed390c039f1030994 dm cache: set needs_check flag after aborting metadata
36c09dc2566fa1dd84aeca8bd921e674df9fce3f tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
b958f79fdd5498ddbcf8b21e10ba1c7786f444b2 x86/microcode/intel: Do not retry microcode reloading on the APs
0e83ea6efe8c2433a9d3643c94968f3827f1e8d3 tracing/hist: Fix wrong return value in parse_action_params()
2c1bfa67f69cd78401a9b277e41bc14088fb9cb6 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
841e646190bccdba997d929bcacf3cfc35b8d532 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
69c4c65eb7710c54f9b86a57f6dc91468a50fc22 media: dvb-core: Fix double free in dvb_register_device()
28f05402c9ccfd093da22d4bed3bb0b63dcf5726 media: dvb-core: Fix UAF due to refcount races at releasing
0e5b65126a1f91af68f97529fd13e9c3de7f1079 cifs: fix confusing debug message
b84d0ffd948adae710f91e35529d5ed8dee1ff91 cifs: fix missing display of three mount options
4e1f7289c8bb1319a5fe4b38b563fb33eb0494ad md/bitmap: Fix bitmap chunk size overflow issues
c3e5de08fc9c195b00702e51eead16d3d84db8fc efi: Add iMac Pro 2017 to uefi skip cert quirk
8c92c75cb5dd2e18b9ff60fefbd190750621ac4d ipmi: fix long wait in unload when IPMI disconnect
6e0cfaba4b47aa45a2f589a9b7683287fe5065d2 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
069d9b03e2fd5fb6445a7e7cad884d31d98b74ee ima: Fix a potential NULL pointer access in ima_restore_measurement_list
9f0ecbe86c3a1408aa73fc91bf70abe562d56966 ipmi: fix use after free in _ipmi_destroy_user()
829b609d361603f43c6d507cf2ea8a2c52223fe9 PCI: Fix pci_device_is_present() for VFs by checking PF
f22a032aee766956bfc4cd27351912273532587d PCI/sysfs: Fix double free in error path
47ec6d59dcfebab5bfd5d64de85c6f2d213d9cd9 crypto: n2 - add missing hash statesize
8ab47e9fc1ce1fd74c6f1e91e519e16e1820b342 iommu/amd: Fix ivrs_acpihid cmdline parsing code
73e63334d6efc38a3ca93589cd19697ab89559c8 parisc: led: Fix potential null-ptr-deref in start_task()
84d9c1ea7124ec657dcb2a34f4ebc0f5c5c276b3 device_cgroup: Roll back to original exceptions after copy failure
5a3a24ba06760bc569c1d03544410ade07191439 drm/connector: send hotplug uevent on connector cleanup
1e1b9d40232553f45709d3723635ace42149f866 drm/vmwgfx: Validate the box size for the snooped cursor
021fb4271c9c1c6e2b052f825e4cf9799d0d9de7 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
1c0f93b14eb315ada81ed36f331a829b1b228d06 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
bdadc83def95ce98f4a1219c2407702839582759 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
d551f05ab7e7ba1e22b18e2b66b8e532b6892a97 ext4: add helper to check quota inums
e51078559226ea1f3ed67004c40ef9807278aba9 ext4: fix reserved cluster accounting in __es_remove_extent()
f984f1ca7d769f0fe4758de2fac54dc8e6146480 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
25edf9cbb202a37e7703a057cac7bb83ee92428f ext4: init quota for 'old.inode' in 'ext4_rename'
15e9ff69688c65b1183b280a9f81fd3e652fca2a ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
17a3cca5ceb6ecf9fe7f8c2e07e8652d0a0c2a23 ext4: fix corruption when online resizing a 1K bigalloc fs
80e367de7ec69cc1c2cce7b97f3099a318cb4684 ext4: fix error code return to user-space in ext4_get_branch()
ebb6e608cbd6e1ab0da26d6f23f7a943924ad564 ext4: avoid BUG_ON when creating xattrs
485e04800ff6599cb358eeb84acc36d766662c95 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
cbe67fc802d756c4c5a3b61874501534fc8681ea ext4: initialize quota before expanding inode in setproject ioctl
e80843bf7a051509d701aea2990319a7a970a885 ext4: avoid unaccounted block allocation when expanding inode
5b966a1e439469081831f86d9a384d30231ce0b6 ext4: allocate extended attribute value in vmalloc area
494776c73972e643d17fd9a03824dd2fd89cbfe1 drm/amdgpu: make display pinning more flexible (v2)
bed09e9506e9cf7d375a174ab9daa2fb32f28efb btrfs: replace strncpy() with strscpy()
929860e41d036baab09fe495849eb3e05b40b119 PM/devfreq: governor: Add a private governor_data for governor
2b918629549da8bae9a841ca78a2413d9561c6d7 media: s5p-mfc: Fix to handle reference queue during finishing
716d4deeaa17ea1408e76e65b55b885eb46617ae media: s5p-mfc: Clear workbit to handle error condition
9b48eed50c5ffc78f23aca93d3cb2e5fe3439882 media: s5p-mfc: Fix in register read and write for H264
a4bdc75e74097749c8ebaf7ac1f81dc3aaf9c80d dm thin: resume even if in FAIL mode
78fee61cd5b9f02ae2b21306359531f625216cfe perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
dc534a2dcc05d80d6d9350d00b16a4fc5a2e67a1 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5487882c33a56a424e29ea6f3931ed54babe4e3d KVM: x86: optimize more exit handlers in vmx.c
09b39a1189168358e9c843632083258b95f787c4 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
c60778565b9606bf25af8d99ee29278dbc82f81f KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
dd1790da7ada8e3a814b7a8d62f61b9d8b96e010 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
4b77b0e9596e24d843ed03d5abd8a2d8d777674d KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
4a6b8385f636df723f416d3b17499c12ffbfe2b7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
3f995b0e8f277f385ceba968d84cf3728c06e449 ravb: Fix "failed to switch device to config mode" message during unbind
cf83521673c00138c0724ba13262f571b24d2a9f riscv/stacktrace: Fix stack output without ra on the stack top
c16dc0161173cba8ea2c09b8d11735d3e88cba38 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
22e0eb4ae5273d3b73b95088257c214805f1d634 driver core: Fix driver_deferred_probe_check_state() logic
5d763dea5d5fae53f2f863ef1362c00f95faa68c driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
0b31b02f27922d2ddc48134c9e517656a669de4d ext4: goto right label 'failed_mount3a'
89aa38bf109e110082e1a56ecd92bfa636bf597f ext4: correct inconsistent error msg in nojournal mode
da2c7c8d1fcff73ec091c06114874086036284a6 mm/highmem: Lift memcpy_[to|from]_page to core
bb4656186101973521f705618a6ba6a40efe56ab ext4: use memcpy_to_page() in pagecache_write()
3649c3b0a156bbfac7ea4c2e906a250994051713 fs: ext4: initialize fsdata in pagecache_write()
2f82915a194d0c31a9ecb6ce6e04da2e567efada ext4: use kmemdup() to replace kmalloc + memcpy
9e4f72c91417906c3fd7a96ea6af263d836cc673 mbcache: don't reclaim used entries
304ac895ddfd1d1e094f950bc5d23421302bc879 mbcache: add functions to delete entry if unused
e9378ddca4f66fb4c343fd7edac0efb19f3e394c ext4: remove EA inode entry from mbcache on inode eviction
01983896999fa91399c0c13c611641d64b10c9a4 ext4: unindent codeblock in ext4_xattr_block_set()
a70ffd14949f9c2b1e7f1c04c3001f91f859d374 ext4: fix race when reusing xattr blocks
8bc59362a0e0bc3b5024dc56ea08ee661b399ed3 mbcache: automatically delete entries from cache on freeing
ea90ed26d0e87690db0a46232a0a6f3470708004 ext4: fix deadlock due to mbcache entry corruption
6449eaf15b2e3fbfc57ddd33b768cb19be74b751 SUNRPC: ensure the matching upcall is in-flight upon downcall
f856e7d186bbe2346fe6d2f41936ffafe03c2b13 bpf: pull before calling skb_postpull_rcsum()
937681c4a283aee9dabf47fa53065fb7a9bd5957 nfsd: shut down the NFSv4 state objects before the filecache
d981913cba8cb3fe4d8c3411370ae013711af961 net: hns3: add interrupts re-initialization while doing VF FLR
c6a03f040e2aa180d8c9372e2927f3794816e178 net: sched: fix memory leak in tcindex_set_parms
0f6c6c545922e91fb606bc53ed275f38c4f86243 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
40fcdaac8edb0db73a0960cad5f88667952bf948 nfc: Fix potential resource leaks
fdd032f28f0a95f8d55b280b816cec76d34acf10 vhost: fix range used in translate_desc()
5f25a41503ca32e61ac21d7be434da4276572c82 net: amd-xgbe: add missed tasklet_kill
401d7499d248acd72066c59b67833b3df5a41e21 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
fa6c999f3b637e4014c02041af50df8b621bac46 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
5f6f8b7b2d59435235d4882f21482e115e8bf0b8 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
19e0f77be4d3fda6be08a354d42c051a08c6de91 net: sched: atm: dont intepret cls results when asked to drop
f88588a639a81afb1dfd90c1e4b25663cfc1388e net: sched: cbq: dont intepret cls results when asked to drop
f56035ed5b70dbb428560433a321dc807d4509dc perf tools: Fix resources leak in perf_data__open_dir()
cdabc9d38f9b8491582dac8972ab6cc78ebcb5db drivers/net/bonding/bond_3ad: return when there's no aggregator
7642229823948c2e31ca72f663f54806dcea4819 usb: rndis_host: Secure rndis_query check against int overflow
04a351de4ae4f99d6bfe33c3684972559919ad88 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
c54f0ed5edea8ba7e86453ab3e3530b230f16469 caif: fix memory leak in cfctrl_linkup_request()
e059581f83c503a7bfa75b67ffce5d3e7a9dafc9 udf: Fix extension of the last extent in the file
5c184c1f255a616060fc7d804cf76f33516c635b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
a13f4c89714933484f3555eb7ada4c5426f5cc12 x86/bugs: Flush IBP in ib_prctl_set()
275a39e1dddb88f0162af1344c5e1d6c70aa4a13 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
7137582e17b14db4a93b8bba0855aaa22ecff3f0 riscv: uaccess: fix type of 0 variable on error in get_user()
e054b12fa8c8a0817de0d44ce7fb962e28f4b9d2 ext4: don't allow journal inode to have encrypt flag
537f2a6deda93c4d27f905c20b9072110b6031fb hfs/hfsplus: use WARN_ON for sanity check
e3864264a317deee86761f531ea382fab19da4c4 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
7b1e7cbf1b1ebb0d6000a8a714822b2673fbae83 mbcache: Avoid nesting of cache->c_list_lock under bit locks
211352ccb7a232b38a20843806035f6b777d4458 parisc: Align parisc MADV_XXX constants with all other architectures
87f72bc719d48a398f12b2fe647f087d3a839fc6 selftests: Fix kselftest O=objdir build from cluttering top level objdir
bd376027f8725572de215e9879e2d820a1550c6e selftests: set the BUILD variable to absolute path
f8e64ff8ad00fc5244230319ff0e036c86a3eee4 driver core: Fix bus_type.match() error handling in __driver_attach()
f2091eaf39eba10b4a849beb0b6dba6877a1e2b4 net: sched: disallow noqueue for qdisc classes
c9d78c0a6d883625c3b374d2d1d324fb464814a1 KVM: arm64: Fix S1PTW handling on RO memslots
7d16eac3b02b022a0b39d3c6674df45b12125a54 efi: tpm: Avoid READ_ONCE() for accessing the event log
228d0a2a3cc7aa34db30a18792648e2545aac26e docs: Fix the docs build with Sphinx 6.0
2f1424910138a60151a8bf3f5fe45113ab18c9b4 perf auxtrace: Fix address filter duplicate symbol selection
1f2336344c03033921423b6986c43735ef80cfb6 s390/kexec: fix ipl report address for kdump
8f7a69c1b71c621824d6235f4384076343fd9ff5 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b53161b7497eff5e5ac3296fa2122d6a2572e424 net/ulp: prevent ULP without clone op from entering the LISTEN status
850164c5ff82086cb0765e3914cb9a5846f7f8e1 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
ea4ef3e1ce7db4903000671b00fd9518ea515455 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
6726b2421c40121612f36db150e22813c0497b09 cifs: Fix uninitialized memory read for smb311 posix symlink create
956521f641d10e882a5e834fa053d6cfdd0cf8b1 drm/msm/adreno: Make adreno quirks not overwrite each other
4635a64d1a695098ffa08633fd2642ef2c958084 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f874f6ab62e22dd00dc75dcc36eec3a6a0c7d074 ixgbe: fix pci device refcount leak
a35837924c36ebd0aa4f30ec71ac88b6e3db89d1 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
52fb8aeb77784dd6b9859bef3cf2de8ddd3f2a97 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
886ed10e98de6f4b3e050d0408e25f02b8f855f7 wifi: wilc1000: sdio: fix module autoloading
910f843d6897d89a79a08a8df5d14e8dc8104100 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
2bc5e2cef91efa86a168d5d06975b11b51a1a876 ext4: Provide function to handle transaction restarts
154d697aa7d67895cdff2eaddfc67bb933d6c06b ext4, jbd2: Provide accessor function for handle credits
8e35e13db7da71f2c020fdfafab482765d9b0408 ocfs2: Use accessor function for h_buffer_credits
425e2f80c90cd9a1994ec930408aec75d5feeaa3 jbd2: Reorganize jbd2_journal_stop()
30d34f34eeffe16fb1190340fc3403f12b8604e9 jbd2: Drop pointless wakeup from jbd2_journal_stop()
d8d933d10fae286853d9a98b4763ca1cf269a030 jbd2: Factor out common parts of stopping and restarting a handle
17b26dd69a58663bb3ce3b532fb17e232efe8d18 jbd2: use the correct print format
b3b3308bee21b8464049fde2081f7c89ce3b0ca7 quota: Factor out setup of quota inode
f14c21e5fd87542e4e3f2623bf52883d2a420623 ext4: fix bug_on in __es_tree_search caused by bad quota inode
9f1f48933173b50cc8842114b7d692216cda555d ext4: lost matching-pair of trace in ext4_truncate
7a723455bbed6b79e9e481e9f13965858b8f3706 ext4: fix use-after-free in ext4_orphan_cleanup
bbbd4e3fdeca5001e2185d648066dfaa39c6bbc3 ext4: fix uninititialized value in 'ext4_evict_inode'
89d4050cd8f470edb7e5fafe710af44a90b0b2fa netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
96d6c689993b4e7d6023b82f9a16b89e6bda6612 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
65e6bddccfeb0aa9c6db12cdb3c690599a7cada7 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
02db5016cd8db306865cada3730cdda11fb8bded EDAC/device: Fix period calculation in edac_device_reset_delay_period()
666b4e275d3ddc290ca442a61c67a1dbc9746fe6 regulator: da9211: Use irq handler when ready
244c56e4c362d528bf8d1b847c7588e48d26b694 tipc: improve throughput between nodes in netns
29c0ec347dc67d5af2e122493b041de9516826c5 tipc: eliminate checking netns if node established
6d29c5a77e8f28aaf0da335c944b8becaa373724 tipc: fix unexpected link reset due to discovery messages
38b541ba6b20d945b0d49eb091c440cc4c57418c hvc/xen: lock console list traversal
cc0fcd2f7087d296ada3400b8cb971ed11c4bf30 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
1f5b2d2f1687844a318f0668b4aa5df299d7fb1a net/sched: act_mpls: Fix warning during failed attribute validation
de5d6f2734541c5660dd89c520d0bd4cb66a731c net/mlx5: Rename ptp clock info
d96bcc06bd75a94a59dcfc7c8f99994e228f31e3 net/mlx5: Fix ptp max frequency adjustment range
1bfc5bd8294a0f623099677bf3ad01dc2d1a9fc0 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
bcb860b55bb52b1ecd1684f72ca172369be70c8c iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
6a9282b75b0ee82a19f8517d076ded63a5b743f4 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
568b162c6f5ca8934bf05ababa3c774c06a2bed3 x86/resctrl: Fix task CLOSID/RMID update race
279f5b0a0430c2aebfd48e3e85150954af1a64bd drm/virtio: Fix GEM handle creation UAF
636cb533abb101224fcbed69813edee0446ffe1c arm64: atomics: format whitespace consistently
75a8948ee8e9d539744f1d8963e0331531fc82f5 arm64: atomics: remove LL/SC trampolines
59152e9498ecffda1faa0dfd5d6279f5bf9a7aeb arm64: cmpxchg_double*: hazard against entire exchange variable
7bdc884141e28b886292fcff7c0a7cba4491c6db efi: fix NULL-deref in init error path
665c39f27b7a0fc206660eca0929de107f970aa4 pNFS/filelayout: Fix coalescing test for single DS
2ede90e32b39409dc8950ab747e855eed0b55f2f selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
dda996f9399da6d6d2820c5b35b3754f42be0aaa net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
20b35080a270f6be95d60c65caa1d0254d28ea74 RDMA/srp: Move large values to a new enum for gcc13
f77565dfa7c89956c7b6c7531fbc2f3ee5e441b5 NFS: Judge the file access cache's timestamp in rcu path
d7cff3d2f5e3a742fffe2e0d4f34341108f489aa f2fs: let's avoid panic if extent_tree is not created

--===============3443968746018264600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b7fabb8669-dcc3a1e06ef4.txt

03d9fe9b173fe162168be1e27581d34cc5ca9459 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
3c5e59ca755da11bab2ee007fcae71a33bd79f26 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
782553b43162ebf88f9d226c8d43929b08fbddcc ALSA: control-led: use strscpy in set_led_id()
6c57cf6384210e6f4a3804c3733310c2c23b2c99 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
e53f66df0726a90ad522707fd3d0809fbf0df37a ALSA: hda/realtek - Turn on power early
87072d0e7efb1e2fd7c256d9e51d8ccaf5d2bb73 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
846585fdb5a930b9f6a7b21f14716d0baa5b1beb KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
870af74249af3bb61465dbbdbd4b1c906c3a7b51 KVM: arm64: Fix S1PTW handling on RO memslots
24b34d3c83d2bd2921cff248aceb8adbfc77997a efi: fix userspace infinite retry read efivars after EFI runtime services page fault
fd60c3df48e216d3d9933f2180358a5f76448729 efi: tpm: Avoid READ_ONCE() for accessing the event log
2dd99fc1c68c731f88d4e795bb3365e4a49a3cf7 docs: Fix the docs build with Sphinx 6.0
09e286b376eb13ba8a2448a57fbb26640152bdd0 io_uring/poll: add hash if ready poll request can't complete inline
4b1479d387dd85695fdf8285066b7c2d94abe5dc arm64: mte: Fix double-freeing of the temporary tag storage during coredump
9eed8e493ae010c64706a8b9a5052cb24e2634db arm64: mte: Avoid the racy walk of the vma list during core dump
2c7ec03aa5f504e1717122154d57984470c753bf arm64: cmpxchg_double*: hazard against entire exchange variable
585c9bf20810a8e1bdb5ef420a50d7da29fe4545 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
45eaf3b96b53644b3cf25fb25460abe1e5306ff6 net: stmmac: add aux timestamps fifo clearance wait
a155fba5e200549cf5b5aa36c27a6f6be63c248f perf auxtrace: Fix address filter duplicate symbol selection
5a8251f7d58d8a6f62a2fa680945e8ae893ee5cd s390/kexec: fix ipl report address for kdump
3675f1135d36ad9240f25b9112381701f0a96a4a brcmfmac: Prefer DT board type over DMI board type
32d59a8b86ceaaf3c00b4df6ee631cc32138075e ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
29ebc55d23bd8155f04f3b48d4fba8a5097871bd elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
43e989e46ec74f34fa951d647e5642b6f342623b cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
54a519dfd0a92f7fe2f8ac51593371456294000c s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
c802f7f08bf45817a7db029336ea09d6efffbffc s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
2cc352b3a6f701834e5812d937690f931066f32a drm/virtio: Fix GEM handle creation UAF
fcc3f6e0b9252877c8d8afeb22f71d05e0423462 drm/amd/pm/smu13: BACO is supported when it's in BACO state
178fad05face16c9a4bdaf9463953b11d7031492 drm: Optimize drm buddy top-down allocation method
87a27d1d1fe20c37eca17153b54784569120b2d0 drm/i915/gt: Reset twice
29c3e0d3cc353a7d3fe81c0360c5302c765770e8 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
adcf7becf48534214b2dc6889ccc99099aae9a0b drm/i915: Fix potential context UAFs
b68abe33528fe085dbe505d98da4e266ef0bdbff drm/amd: Delay removal of the firmware framebuffer
3bf4879fb9d3e431ff7adbde105939cbe898d216 drm/amdgpu: Fixed bug on error when unloading amdgpu
f3fffd9b39ecfaf222ac40d56989eec5612dda22 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
151fd6c7a599ef2eae3afaf6508cab0cad2d6daa drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
2cb0fce5fe13921857a8724a4a1a257a93f2d839 drm/amd/display: move remaining FPU code to dml folder
a47168e29804dcf94a58a8dc443963970ff59a52 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
ea6da7e2fd63c5b660c69cfb42d0dea3c1484795 cifs: Fix uninitialized memory read for smb311 posix symlink create
06e805a309279451a6b30d75f0bf686ec17d8b3c cifs: fix file info setting in cifs_query_path_info()
61e64642d8e8335fed8b5234969c7d3462039dd3 cifs: fix file info setting in cifs_open_file()
7254d117d72d7aba1f1cff932e9a1bbc851e6b10 cifs: do not query ifaces on smb1 mounts
12eae0772b380527a8d0520be4e255bae70eb444 cifs: fix double free on failed kerberos auth
f002e4ebab0073d91dd2c4f60168170b18989d2b io_uring/fdinfo: include locked hash table in fdinfo output
d24430d33b8439dfbe7e4399d298d0f839ff9abb ASoC: rt9120: Make dev PM runtime bind AsoC component PM
d559d049b354c787baa90abfc10681fa7156eabc ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
76813983137e085495c2a101b287817a8fedd86d platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
1882f96913c6f77855b81d1fd0866d64d0e82826 platform/surface: aggregator: Ignore command messages not intended for us
0fec944615a506b1d404a652bb22e24153855923 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
53903a52f0c4d2acf1f991fbc9bdcc41f750b9dd platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
6c62a7382e0fae6fbc4028cb2338a127b19fb947 platform/x86: asus-wmi: Don't load fan curves without fan
ab7a656cdb0c68c04dc90221f08ff3389b02585d platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
0e403eddbdb02846b23610f916e653085cda86e7 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
a304e531b38892c6b8bdb33de9eb3102fb51abe5 drm/msm: another fix for the headless Adreno GPU
9d92d0a61c7b15f0841fb3f703f0795eea53f725 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
c4570085e5a11d02d09ba71dea4a6f7bb866962b firmware/psci: Don't register with debugfs if PSCI isn't available
5cdd010d2cac0297f1b86871b6fae9d16b78d7d3 drm/msm/adreno: Make adreno quirks not overwrite each other
be357aa6c82bfc5c9ae0c6e1d42cfcf9671260f2 arm64/signal: Always allocate SVE signal frames on SME only systems
6ec7e3d04d1afcf5a2433e31a87ac9c3090f52f5 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
fc1a8db05030ec973d8dfdf6f1e0c920890a7e31 dt-bindings: msm: dsi-controller-main: Fix description of core clock
880d6ae8ae852099fcc31d753f3af8f78450e48f arm64/signal: Always accept SVE signal frames on SME only systems
fa4f6de3c977f4fc701b2c10af2ccd683bb28989 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
7cb77aff7ac652146e9bdf90e65ea2a19dd9bedf dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
1841e8dc4034e7ddd6a93b97ecd75df0224b9659 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
29117e1bcf0187a00c9f321605cda44e4a8c8a8c arm64/mm: fix incorrect file_map_count for invalid pmd
f3386ad46f912650328205faba1c9eea149b58b4 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
3ec56c5ba99a0105ca74cb122e33910f9fe19e4b drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
1edc18398e734443499d1b5d3754505f083e62b5 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
e890f300d1bb46fea2f7459c05080ed10fb5fb87 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
fc5f60d244711e1b6ccfc99e9137c12be3b53fe8 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
e8bd94607229e3a7392b7356de724e42310baf84 ixgbe: fix pci device refcount leak
6f8047d40cc02705116f14bfd13c4024fbde796b ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
4e71e85f70dc6d70ea288ff016ee0068164c54a2 iavf/iavf_main: actually log ->src mask when talking about it
ae6eeef69df3be53abedd1fe1756efa1be4c3338 drm/i915/gt: Cleanup partial engine discovery failures
af130ab775ca3e4417aff7cdd3849cf1644a8d89 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
cf3929f56f57f660d7dfb022c795932d19ae0f89 drm/amd/pm: enable mode1 reset on smu_v13_0_10
8e83a700425d2dfe1be66f77555b2f18b5b6b3d6 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
9ecb54b3059b63d7ee059ed8cb99fa759b50a283 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
a0d66cf5c4beee2f5118b0b0c94a8a527ef1a251 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
3bcb3b5f5d86b3370b4110776c52994ff123f95c drm/amdgpu: add soc21 common ip block support for GC 11.0.4
f10ba560ca40d45eb4084fc6a35978ef750451dd drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
9e54034e4708fb761c15e4f526fb1e7acf894dad drm/amdgpu: enable VCN DPG for GC IP v11.0.4
08ead1573909b3581c2c54524076b82a1bf81ee6 mm: Always release pages to the buddy allocator in memblock_free_late().
2f6b9af258fab84fa0f2c871835b5dcc62259280 iommu/iova: Fix alloc iova overflows issue
686479489234d82ae3e4ee5237f94561728ebd05 iommu/arm-smmu-v3: Don't unregister on shutdown
8b406c030245a1a5a9889c46a2e258571bc2237e iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
fb82931b14deb1a1a3c0873db1208b01fdba09b8 iommu/arm-smmu: Don't unregister on shutdown
9c6bc664eae30f3acc8ba4a0dd8fb4722fcc5e43 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
9455fdd5d6310bb4c06617b4c0b1555a5a949bba sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
467a46af68ca7b913f014ffe82ac17e0eb61e451 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
26ab33bcc77d42f1d155c1a2fa9ad098db0495b6 selftests: netfilter: fix transaction test script timeout handling
6f26db4367cce61b0a08cde759424020670376be powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
12b13d3034750ae8b2964c7047bfbb0f8573d1fb x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
49b0f791d90b24dd475f2be81532ea1b0af2ecc3 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
2ac9a8edaa81a82b9b97c62c5ece41a948ef549f x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
9a8796785a693a7c5e11b98c7703e6a4c24dbc01 x86/resctrl: Fix task CLOSID/RMID update race
661d0424f8815d6755ae2bc55e2df151f67c395d x86/resctrl: Fix event counts regression in reused RMIDs
5e2a849ce04d4cf656c1b317ba8bb6081d624ab1 regulator: da9211: Use irq handler when ready
f4a3e3399ada1dc515eb98c0a1497256c25895c8 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
e1710b218078d8de021850742ae5a68ae99ea7aa scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
385e5f1d8d2c74211bd9539702209520e7709eb8 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
ae64edc9aa4f3459d27b851a7ea9d0c473626dfd ASoC: Intel: fix sof-nau8825 link failure
131c09f50bfee7438248262ff2c91b816f9cf872 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
44ff9eca7db97eb1c4bf550f3b52b5dd049215c0 ASoC: Intel: sof-nau8825: fix module alias overflow
ae9c1805f28b438f16c3b65f613d6fd6dd6e79f8 drm/msm/dpu: Fix some kernel-doc comments
ea68bd8452835a047100ab5228b1f7785ab84d6f drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
f51619f690f849b497f0140280adc4c0b12fab56 ASoC: wm8904: fix wrong outputs volume after power reactivation
11fad698a9af40f6c8ed4a3becf318ec5d9fe3c8 mtd: parsers: scpart: fix __udivdi3 undefined on mips
da7c54cda621405af60742f7d2c9951c7e7f9f84 mtd: cfi: allow building spi-intel standalone
79ed6e6523acffb2a5308570de1c3455991c12e8 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
3bea31629517ab98239d5c28cbd8f095552634e5 ALSA: usb-audio: Relax hw constraints for implicit fb sync
bc0e445267f00eda5159ab3e30e36c516eb36642 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
783fc6ee9677f9db907949ebddf4ed5b0aa04898 tipc: fix unexpected link reset due to discovery messages
149d1c8fbbae5971bfed5b5ef6a19adff015c8ff NFSD: Pass the target nfsd_file to nfsd_commit()
5b9e17fe31c9108806f5c497380f0a193e3ddf08 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
64a5451816afb762e151e9c4697e5fcbc208e622 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
1e3b0a91b902f239719dbf0643d621142c298c1d nfsd: remove the pages_flushed statistic from filecache
0d4c1a2fbf3c10a15faf9e13e178b17de2090060 nfsd: reorganize filecache.c
64b7f66a31a836016994e3668311dbbfabdcafde NFSD: Add an nfsd_file_fsync tracepoint
4a5ed1d7fd7a9976790e21d3b8387e9ebfd23719 nfsd: rework refcounting in filecache
393d41f9abb785cefaebd032b081335a5a7326b7 nfsd: fix handling of cached open files in nfsd4_open codepath
dc1e1a8ab85067217cf7c157799b4aec5784bcbf octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
41108d7d68d01a5ca613f118692734a3ef6fcce7 sched/core: Fix arch_scale_freq_tick() on tickless systems
9167026fe1d4cbbf4ee3e5dc287ef8a62769009a blk-mq: move the srcu_struct used for quiescing to the tagset
e87e0c14c47d21e3e81089028002ddd05b853822 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
fc5ec1dc56da3b1ebef539154600d824e31f4de1 block: factor out a blk_debugfs_remove helper
e6cdfee7a754be7aa4c16cc62b48581bf8d35561 block: fix error unwinding in blk_register_queue
6b16dd85d998804bc177e2233efa225957080fc5 block: untangle request_queue refcounting from sysfs
5a6ef21f961824c48d85144e6e1a1e797ddf0746 block: mark blk_put_queue as potentially blocking
89163013c49404113c4baeea2c96cdc56ff38055 block: Drop spurious might_sleep() from blk_put_queue()
6c5a2c15ca08c608c753bc4e23a58333f16daca2 hvc/xen: lock console list traversal
d19645ae1cd85291a5f7abc5a96d4085fb420574 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
3ef91fd12fa4a0fe872094a2a7251948cdce4d23 gro: avoid checking for a failed search
bc18140d5a498f9db76f695f246308cef8193964 gro: take care of DODGY packets
21b7c19c3cd453c7db3f7d7ed838fa09613490e8 af_unix: selftest: Fix the size of the parameter to connect()
88edc867cbea658c2fbba49fe4367d23f1fdc5e5 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
675aacbdda20f09c446c9447b0157dcbdc5294e4 tools/nolibc: restore mips branch ordering in the _start block
a06ae515c0ae654bdd44f26048d7b3a03ea61b4c tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
196e4f6b83a44b312c90a1901866073a0525e5ef drm/amdgpu: Fix potential NULL dereference
1b9faa2bea32ea4987838257b70d74623d797226 ice: Fix potential memory leak in ice_gnss_tty_write()
ce0db36bb9efb4b74a101faf28bc50bcd5dbc56e ice: Add check for kzalloc
b16c9f2d0093c3ae80214e7b544e256b89668ab1 drm/vmwgfx: Write the driver id registers
0da43c4d9a23636444792b005d23239350c38111 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
7bc7d453ce88948827be11729a7c43c80c490f40 drm/vmwgfx: Remove ttm object hashtable
f723c4016fad022f3a9198910b683dbbabb018a7 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
fad2f1b626ad3e395df2d3ed7daaf0f88338e496 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
eeff6616fc1805a33aa8705cba46c030630b443e drm/vmwgfx: Remove vmwgfx_hashtab
9c2e3292e4f15073d0eeced2190a86383ac59f29 drm/vmwgfx: Remove rcu locks from user resources
454446085f927817e95e364ef39c6c0cc624aa9e net/sched: act_mpls: Fix warning during failed attribute validation
fad8da9535acf047c62b9636cec3df7d5bf2122f Revert "r8169: disable detection of chip version 36"
11c753a6af33c2dade162bda092dca552f752231 net/mlx5: check attr pointer validity before dereferencing it
d2572b76c74150dd95759e4e70ebb158f3166990 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
57e7c52ee0d2cdce2da8be58ce29e2aef1e3fcbc net/mlx5: Fix command stats access after free
b829806a681e73c52c41fed56502584259b8a8df net/mlx5e: Verify dev is present for fix features ndo
c1a78cbe2be3d3ff99fc04289774439aa6e3e777 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
f317a588a798eee3e5e35d1276130aedc8daf672 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
7dd7d604911e8767c36ee4a0a925fec6a8a8156b net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
79762e4ae89d91a100dca258d611b1b7abea0b72 net/mlx5: Fix ptp max frequency adjustment range
2b619029f372b7239ef12e31873410b6ffe8c171 net/mlx5e: Don't support encap rules with gbp option
43803f2230ba941ce104eaa2d927b2fe8cd0ce74 net/mlx5e: Fix macsec ssci attribute handling in offload path
e3ff5bd7d52bd78afc99fb5d6270ef03341507fd net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
36f9766ea0f6e90d7dd4e338e761a30bd945acb1 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
1b951b083cb0a5575238a22252baa269f791ec8b selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
9610c43722db63c1ecf31e35edacdcf060b0cf96 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
0e1ee9b7a03f111d3e3e2931fc49cdf8f8eb286f octeontx2-pf: Fix resource leakage in VF driver unbind
afce21a255d4a0c9b1838c2c62f41ccbe766e67d perf build: Properly guard libbpf includes
dc69240195dbae09b45d8d54507237f7c9414ad8 perf kmem: Support legacy tracepoints
2e4ca1e76096ab6aa56c992548373599d095e085 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
dfa0b5678172ad5385bfd49a4b3fae7877f3ddaa igc: Fix PPS delta between two synchronized end-points
fda0bfaf5ca3005dd48bd234d57cfebfc41c52b7 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
38274b2c7a2203663ef7c35ddf230ccfbb928c5a net: hns3: fix wrong use of rss size during VF rss config
08387a9493f5b5e9327ae499a6bc77e7ca02db12 bnxt: make sure we return pages to the pool
e1dec3a37041f21edc034bc7d48b5b6a43d91017 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
a2b4c042fe66a84bfa20a9227aa469017217d4be platform/x86/amd: Fix refcount leak in amd_pmc_probe
29b6be20fe36912d70909e23dbbe08dd5c22946a ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
53293363b497160e5826f0dcea257dc4bdda0d6e efi: fix NULL-deref in init error path
0e942d3d85af26c306a2460ad0415f79f0314277 io_uring: lock overflowing for IOPOLL
ed29b96ef9189bb7b05c0cf7660c0fa7b3dfdbc7 io_uring/poll: attempt request issue after racy poll wakeup
4e37b85d4e54562d1c634dd1eaf307e330e25028 dma-buf: fix dma_buf_export init order v2
d312a59f1c0b6a2d7768f1eb5aa5e9cba5353d9f btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
07ba630b21cf3dd3c61aa73ba14e273e6730b6be wifi: iwlwifi: fw: skip PPAG for JF
228828938e12ea98781df96c5ec4472f37d87b46 pNFS/filelayout: Fix coalescing test for single DS
2e49a6e2cf15a810a02cdbde05793d7e9e0522ac selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
4bde637a4d3e3e62af7cad9869856ce015c20cc9 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
9f24efd294e6ce570f7461733ae17da5a36ca3de tools/virtio: initialize spinlocks in vring_test.c
10bd9ad7dc8c408d083baa62a11408d1e40fb4c8 vdpa/mlx5: Return error on vlan ctrl commands if not supported
44f14c288dbe45d43db80d8ac9c48aaa1370a175 vdpa/mlx5: Avoid using reslock in event_handler
acd0cec81393be62297185366316fce7488cb4a5 vdpa/mlx5: Avoid overwriting CVQ iotlb
7c341131968445768191a6e378900b128806276d virtio_pci: modify ENOENT to EINVAL
4e694b6d85dac215a145d587c619afa6e849f965 vduse: Validate vq_num in vduse_validate_config()
0b1a97fd6da1df6e1f2d799e9e3f690e19e383ca vdpa_sim_net: should not drop the multicast/broadcast packet
ce15903f3b840c9dba7afdd5e4fa5d1967a0c0cc net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
771e433a29594b3b6439dc8d7ca230c1979de32a r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
f29e92e7a5816529cc00630875ee7e751594daa8 r8169: fix dmar pte write access is not set error
d20da86d0f7fbba120b0844b43605561843812b8 bpf: keep a reference to the mm, in case the task is dead.
958696246e093e82634dfc02db73bd4afc3ff3e3 RDMA/srp: Move large values to a new enum for gcc13
013daf0921d3eec12baafeba2204cb48f38e3eb1 selftests: net: fix cmsg_so_mark.sh test hang
ea61a52f5a11890670fcc84267da58beda424923 NFS: Judge the file access cache's timestamp in rcu path
cb5ff90868cda8fc13115c5bce2d2d48b964ba7b btrfs: always report error in run_one_delayed_ref()
3f230f7ac2c042ecc331219ff51a70014a147913 x86/asm: Fix an assembler warning with current binutils
18c588b8907fd90e6affd3cbab0e476c47af38b4 f2fs: let's avoid panic if extent_tree is not created
10b729c364e1805b0c718e12329273bff3a598e7 perf/x86/rapl: Treat Tigerlake like Icelake
60796eb8fcdb97e2444687dc5ca9d9c66d0bb18f cifs: fix race in assemble_neg_contexts()
27bb95ceb336ffea772b2ee030950b6caf2f434c memblock tests: Fix compilation error.
6b1cb832f8ce47a2350e201be57e63dcd5d272da block: handle bio_split_to_limits() NULL return
6842a2736bb2bc7072e6a1d4390a605089f6868d perf/x86/rapl: Add support for Intel Meteor Lake
c841cfabea0c6941e5e80c410b9396bf097b4b99 perf/x86/rapl: Add support for Intel Emerald Rapids
9d48d6d4489afc05276248a549f0039f126c3b5c of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
dcc3a1e06ef4a38546e6999416c7e212eb4da655 fbdev: omapfb: avoid stack overflow warning

--===============3443968746018264600==--
