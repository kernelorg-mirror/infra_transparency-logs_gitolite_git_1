Content-Type: multipart/mixed; boundary="===============9069627183363693108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 26 Dec 2022 23:59:55 -0000
Message-Id: <167209919536.32715.9642184265707149713@gitolite.kernel.org>

--===============9069627183363693108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: f86480cbd3ed44a278195c99267a4382cdd7256a
    new: a3adca22a9bc437a8ca6fcffbe5d671dcafdb443
    log: revlist-f86480cbd3ed-a3adca22a9bc.txt
  - ref: refs/heads/pending-4.19
    old: a782903916bc8ad013c96ae41ac10becb561771f
    new: 67306885ec7e6db0660465d888f724478038aee1
    log: revlist-a782903916bc-67306885ec7e.txt
  - ref: refs/heads/pending-4.9
    old: c085d77d80e2f32baf387d9da4a16c8842425809
    new: 67c9fb4bc089fdc14fa652fc20301273766b9b83
    log: revlist-c085d77d80e2-67c9fb4bc089.txt
  - ref: refs/heads/pending-5.10
    old: 5ca547d5f60db176eb5d5fe846071d43b68f98b8
    new: 4a875f1c7748e89cd5c24395f02d413478891559
    log: revlist-5ca547d5f60d-4a875f1c7748.txt
  - ref: refs/heads/pending-5.15
    old: 461fbbc244f45b95a6d9e4a10d7616c9ec12e15e
    new: ad88f2a0e832ce8cca22c471bb908f279ebfdcfd
    log: revlist-461fbbc244f4-ad88f2a0e832.txt
  - ref: refs/heads/pending-5.4
    old: 810ac78e00a002f7ceb7ccf657b6e17ff9d004c0
    new: 681fab61b3de5ba4e5f4618d1e71c480e4f69315
    log: revlist-810ac78e00a0-681fab61b3de.txt
  - ref: refs/heads/pending-6.0
    old: 302f71dd9883572c81771cc4ebae0542d0eab29c
    new: 06fc79f71d636504fbe46ecfb47eef4ca5dce8ae
    log: revlist-302f71dd9883-06fc79f71d63.txt
  - ref: refs/heads/pending-6.1
    old: 8511649650c526d610ff7ef0c1eee64b18ef4dd0
    new: 69184d74eb18f56d705c5fa535b0fc7f850a9cce
    log: revlist-8511649650c5-69184d74eb18.txt

--===============9069627183363693108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f86480cbd3ed-a3adca22a9bc.txt

09a0d905a2266be467d62dff12b932bf2217f71e libtraceevent: Fix build with binutils 2.35
06baa19d957aff953fa21b2a893b3b3477c00a47 once: add DO_ONCE_SLOW() for sleepable contexts
9fd8df415fa5aeba8c52165f92ceca6c84addcff mm/khugepaged: fix GUP-fast interaction by sending IPI
65d0c770f7fa73e887b75cc277619a7448dd2eaf mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d5ecabced279fcbe2a7bbfbdecf80ef29a01f268 block: unhash blkdev part inode when the part is deleted
1ac06c7aa436b076466247c2fe258a4cd74a93e4 nfp: fix use-after-free in area_cache_get()
59e5c0306f4598c873fb6ebe78a3a685694008d9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
fcb21c1d2b42c4c07a6f5400862d7cc8440d9ff2 can: sja1000: fix size of OCR_MODE_MASK define
13a381b33128072fc7ade5d00e322eba369b5b53 can: mcba_usb: Fix termination command argument
4563ed003d6660820b1e6a90017279ce212c2d5e ASoC: ops: Correct bounds check for second channel on SX controls
f622aaa1843a1ffe828ef0d1b0d554bcd028aea6 perf script python: Remove explicit shebang from tests/attr.c
37868691ddca1dc82c0ff34b473033860b3402a3 udf: Discard preallocation before extending file with a hole
92ae0802d886de0046187f35ffa274b12db223f5 udf: Drop unused arguments of udf_delete_aext()
5e5b9e7b082674dbac587fba1423387be3329702 udf: Fix preallocation discarding at indirect extent boundary
e019629d9c42b917bbe399c12925d1117d2baff4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c27de46c22285064b8331ef4e26efbbeaae91b35 udf: Fix extending file within last block
49bece5f2c2f6341a95744d3348098f19d728488 usb: gadget: uvc: Prevent buffer overflow in setup handler
bd5bab7e30e24ce0abe4ac6db876b7c6fed11b84 USB: serial: option: add Quectel EM05-G modem
bf54e4753eebbb7ff32ed9f31436016082710b12 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1e5ea5de581aad4055f5cc9ca43b9123c78b8385 igb: Initialize mailbox message for VF reset
8ca41ea21fe72dc3cacb29ebd3bb76b0c3ee5715 Bluetooth: L2CAP: Fix u8 overflow
703ac4173dbd68da6423d21600a0b033d5481836 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b4c089ae474880ced51709f9805444a807e9097c usb: musb: remove extra check in musb_gadget_vbus_draw
ce763a370f3be31c7a800310e650a4fe7d444af4 ARM: dts: qcom: apq8064: fix coresight compatible
263519e196c194c0204c667d99839a2a8b2ccb32 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b4e65a60a2807dbdf209ce11ab5298603ac44e07 arm: dts: spear600: Fix clcd interrupt
94bb207fa381534330ec1f8c7c0c149d94f70af4 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
00cc654a3c64a909c004734b43a1bdfb1d5457c7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2b3c3ea72565b0903ee772cf69229564b1dc3523 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7c5f8fa07294d3ce16cc7fd0285561ce2c005461 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
0d5f72f2b49130302aebcd161228e3c69ed43566 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d9dc0e55a3e48a6aab9ca39bbd6420fd1b12eaf0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
093aab50965acd46db5a9f444157f491bdbb0064 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
69816f91c280f3dafa488b1040ab1cf08fc6d017 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
25b29cc0588bc2469e9a0b1d4ca2379db2620ab7 ARM: dts: turris-omnia: Add ethernet aliases
dab0be856ddfb3d41f25e45004913e566065394b ARM: dts: turris-omnia: Add switch port 6 node
8c7cc4f6799d0c732359fd8a9d1610bb52026513 ARM: dts: armada-38x: Fix compatible string for gpios
45fc4906d90931024322c7252aa21889a6a59e5b ARM: dts: armada-39x: Fix compatible string for gpios
ffc05c5405577d31e344a6e506e8cdf0d0649f3e pstore/ram: Fix error return code in ramoops_probe()
172bed2273ca14fb00b8798ee8d6e065b94504f3 ARM: mmp: fix timer_read delay
82ca6c1bdb6092e831511a41d669c8d6aac9b022 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
111eee402072253fd18b9c72cd54340fbf310917 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
768e6e29a502a193cefb06d59cff88bf1c1eab04 cpuidle: dt: Return the correct numbers of parsed idle states
ecd0325b9072ac61ea58d9971a03194eba40c626 alpha: fix syscall entry in !AUDUT_SYSCALL case
1db6aea91f05e2632eaab9672ba2a7813bba245e PM: hibernate: Fix mistake in kerneldoc comment
a26fd0d6671a43a98a31b4419c57e1d85d9cb354 fs: don't audit the capability check in simple_xattr_list()
d2e5602c5d3b88f301208005d84fa3bcc5f5e054 perf: Fix possible memleak in pmu_dev_alloc()
b55d0b16d4473fe3d3c43147dc340de034a5c168 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
30d37face7a7598057ee1742127881510b6503ec ocfs2: fix memory leak in ocfs2_stack_glue_init()
0ae35599415b84b562efc4918008d860f8294602 MIPS: vpe-mt: fix possible memory leak while module exiting
0cbbbe7c0d942151731b28c6aa002bf79e66a71c MIPS: vpe-cmp: fix possible memory leak while module exiting
dbeaf1e349e716c2938d3b7561838966e3f29782 PNP: fix name memory leak in pnp_alloc_dev()
4a10883467691e0ba549ebbf908c3d48a59d3600 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
19598dc3bb300594ae7c51fc84bfc11e9435533d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1a8cbf4f433c64bcaa5b43cb5266ee662b93e17f lib/notifier-error-inject: fix error when writing -errno to debugfs file
de2362137342b475d8b90fb3d95ebb1bd2d59e14 rapidio: fix possible name leaks when rio_add_device() fails
c601231546aaf772f769f7d45dbf15ee83e6d9fd rapidio: rio: fix possible name leak in rio_register_mport()
8bc88aeaea3d1f6ed1a2a9b54160e1c0a93b95f8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
fd04abe5c39e83fde1016000637f901b8f235f9e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b3a9b2f45633612e0d8c33174eec9df3acf545ff x86/xen: Fix memory leak in xen_init_lock_cpu()
f5b74609832d14fcda68322bed60ac1d0187fb5c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7e1b20ca25ccc54ce2aab5b646a4cafe3299d69d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9197310374d7ad949f14f6430e79c2c50cfcb383 fs: sysv: Fix sysv_nblocks() returns wrong value
b1d1aab51a7b6907c903e4dc9f8711b5ce482c84 rapidio: fix possible UAF when kfifo_alloc() fails
bc70a022091eb84aec1431036d8f266da5b4ab38 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b25e7b4acd3aaca25b0e61921ab1f3d145516b28 hfs: Fix OOB Write in hfs_asc2mac
1d0853e21a524f6e89ae276969d194b89b3b21f6 rapidio: devices: fix missing put_device in mport_cdev_open
4f9e3eb4437a528c75c239b73e23d93327171e75 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2768ab8251c2662fa82335e3fe748027e32dc4e8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8c71857a06a3d3b1873f26a70b802a18c17891ff powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
0da7081f70604307df68680ded699aed1d43beee media: i2c: ad5820: Fix error path
6b18adce0136ff8a7c94d44d60aeb3a00cfc8570 spi: Update reference to struct spi_controller
a4dafcf93689389aa4189460cc29df53cc3b1589 media: vivid: fix compose size exceed boundary
100b7f919224a58f397cf280134543bbb0bedacd mtd: Fix device name leak when register device failed in add_mtd_device()
26a160ef1cc176d8609e034fe25723c6084134e0 media: camss: Clean up received buffers on failed start of streaming
470d49bae17a63ce19144cd7e538e28becc63cb8 drm/radeon: Add the missed acpi_put_table() to fix memory leak
68ae33fe90d1371300818eb691a02f058faf1b17 ASoC: pxa: fix null-pointer dereference in filter()
7a5b1a428755362134cb0e5339476f561c8c122c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
71c171c8014428f4d5e3bc8929d980507b51a38e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7d04908d9602cebc750548575edecc5355ea0f44 wifi: ath10k: Fix return value in ath10k_pci_init()
f604524a8f5d582a8adedc7c93edd20756772951 mtd: lpddr2_nvm: Fix possible null-ptr-deref
511857fa1360117a023b177488f6b938a0f0af2d Input: elants_i2c - properly handle the reset GPIO when power is off
1ac86da003771e6b8b87f025539755305a19ba27 media: solo6x10: fix possible memory leak in solo_sysfs_init()
cc95879e8bc5d699ec58b62f7aa407ce5d9abd43 media: platform: exynos4-is: Fix error handling in fimc_md_init()
22fcf9841a847acb3b712e90f6ad39532bb0378f HID: hid-sensor-custom: set fixed size for custom attributes
8a4a049caa900f080ddd92173b41a6976acbb9f6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
56494b399a381521f6f94ae9c13f6ae1bcc8eb26 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
48257c8a5ca0e271e935337feb5488d7f98d05e0 mtd: maps: pxa2xx-flash: fix memory leak in probe
a123ff813c7cd900a81ed0c1160f87a8ddd64ca6 media: imon: fix a race condition in send_packet()
6c719842476517cb85ea3dea5b4f0cdead796ce5 pinctrl: pinconf-generic: add missing of_node_put()
652071264e265d9940f21f2e35982d7523f33d18 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7a2b388f49c18e3a7a1b6dbf769d3edc9f36a5ba media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2bea782db7168aa712f116523c7a9b8754184426 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fe0e2a93ed431567ab8854dcc3b5d06beae3aa33 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
eae3e996061539bf96eb15f05833c9b97bcf0485 ALSA: asihpi: fix missing pci_disable_device()
23921e9a273067514bc6d9efa40757599e457cfd drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f823f526d881d7ba79e39f6fc7b6c7b307d114a3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
137f3559a84b48db27e49cf60b11ec75ae915475 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b2359ca82b568e4f4a3c7d4c44c4ad636a8b0f8a bonding: uninitialized variable in bond_miimon_inspect()
655279002492a2a1a761518bc36fa356cd35fc35 wifi: mac80211: fix memory leak in ieee80211_if_add()
9c31775dc0e2ce577fb70cb282c4112e9647c2af regulator: core: fix module refcount leak in set_supply()
8c340a9bbd1b2a6922b6001a2b8acd5804606468 media: saa7164: fix missing pci_disable_device()
f25bc289226ec98c34c8eb469ecb330f3ee2892a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
577570a9af75b96fd6917767de293d92058faca8 SUNRPC: Fix missing release socket in rpc_sockname()
6a388225cea01ecf44b444d63b36532ff9aec5d4 NFSv4.x: Fail client initialisation if state manager thread can't run
58a86b54679a4254aea197a37655543d76e2ef10 mmc: moxart: fix return value check of mmc_add_host()
f2c4fdbe375d97ef2a98562e8e25331e2b96e448 mmc: mxcmmc: fix return value check of mmc_add_host()
0e0d86457cb9ef0a97eae85a3fd32205f7f92914 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
440b626a427c613e698a58f6290b1811731cc18c mmc: toshsd: fix return value check of mmc_add_host()
67eaf6b4d2ea3f9684720317c0ca46e1c9994779 mmc: vub300: fix return value check of mmc_add_host()
efff3e1849cf1301f9d7f3411f4fb5d96a38c378 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
707fad64f8106cc9359db4a5f00cb89713a0ca4a mmc: via-sdmmc: fix return value check of mmc_add_host()
499fa220f8ea5c38b22bac8ac63657d1b45f6cbd mmc: wbsd: fix return value check of mmc_add_host()
be1c1b888502a0955cd0851fa514dd54b929032e mmc: mmci: fix return value check of mmc_add_host()
791fa8cd138e0a22a02f49dfc92ba05a5e860a25 media: c8sectpfe: Add of_node_put() when breaking out of loop
2592e5625dd556dac49064609fe078c9f94fc072 media: coda: Add check for dcoda_iram_alloc
a6362892a422719f09e6c1591b79d1c65bc52a4c media: coda: Add check for kmalloc
0f2fe912067278b719d26564f073dac5369b6241 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e6ddd8abc4edafb41e6415b794fd1bb5fec16e81 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4bcc4f4dfba726b0ac0ebbcb5cda24aa73849ca0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fa3505a6fd93f6e319793ab5e02f4a925383281b blktrace: Fix output non-blktrace event when blk_classic option enabled
944c12ced13ae81ba72800b1c9e38b13519b3ed8 net: vmw_vsock: vmci: Check memcpy_from_msg()
8850589e1414f1d174127f06746a7e84f9ebc742 net: defxx: Fix missing err handling in dfx_init()
b484cdf0e5b63c4b65a808299dddbf9e41c6cab7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c27cf0a8ad502e971887dcc7db6507d80efab067 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
732b08dd2dba9204bf9f6b93ac7817ee7ef63084 net: farsync: Fix kmemleak when rmmods farsync
533606a75e17eff24ac0edf47dfbbe6fd03bdb1d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a409ef4db8f9a0930f888d30e8280a7b6c717d8b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3b528a4f1fa65b11989647b7b834ddd0999837b7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fb0921a369ddfe333d5eaddafb79268193fe3cd3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
fe41c27b630f3acaa6c77d1e57637aaebafa8d33 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
849804c0cb5a8a307700febf80ed6dc960bdf544 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
104f13f3bd6333822e8e2f35c2ef4bfbd2563eb6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
da59536ac6710c15c30b227d0ba517928d2c13eb net: amd-xgbe: Check only the minimum speed for active/passive cables
7467940686332dcf8a04c27321e3258a5d2b9669 net: lan9303: Fix read error execution path
9e532e4d1826f62064e6e2717b37ff2c6529cdcd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1305c3d7866ef5e43c18028454915b6458e94c1a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ea8115d323c10978a928b3b99ff703392d6a42ae Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
18da6cb600afc0eeae8537ee2401553197030ccf Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6c9c964e3e3fc58e609dc9592e96dc2b7130d65e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3016188bef5e283c9eba5ceaae1c0043de93ce94 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5a703d9021abdf2b6969e1b1af716fc19e27ad58 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
00559514710d4da85eba9a1e211333762fa7f5a0 stmmac: fix potential division by 0
7f218259c902a922c676832debcdbd3334f4a434 apparmor: fix a memleak in multi_transaction_new()
98983c37be46ad4481b2e234479834240c2b8845 PCI: Check for alloc failure in pci_request_irq()
a910395480be474c6fdfb3f4bb230831ea9da2e2 RDMA/hfi: Decrease PCI device reference count in error path
e08d91f32df10473585366a0723b15fb5642c2f1 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8006677c7e9f12f111c9db8aab0bf1881d208b63 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6d85c1b1e22aa2bd3566c9c10282c6aed041f404 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
eaa8239ab5e45262a011fa20ddf5aa263c7bf645 scsi: fcoe: Fix possible name leak when device_register() fails
ace4f6298e130b9c44ad14248c6b4b1904a728d8 scsi: ipr: Fix WARNING in ipr_init()
5bca9e05458700d72d85a98c5a5e2a6d720295a9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bac3137e6e844149f483923d27336ad519704f47 scsi: snic: Fix possible UAF in snic_tgt_create()
8acc0afb7c24915355b79266b7a6d210ce6e5321 RDMA/hfi1: Fix error return code in parse_platform_config()
d3c9f68e9654f4041e9dcf35e93c627258f964a9 orangefs: Fix sysfs not cleanup when dev init failed
41c97ca3b667f58d92b21bf6523f8f355418d51f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1aa2d32d24fa500e358dd03688ee6a75fe211f6c hwrng: amd - Fix PCI device refcount leak
fd9647cfd51742dc1ab9a9cd60138f16cdc46bc4 hwrng: geode - Fix PCI device refcount leak
5a30927b184416ecc655d3f1ca9302bf1f571796 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fa9c9efb7199a31ecb7f6c7c07012d9f11b9629b drivers: dio: fix possible memory leak in dio_init()
2bb9f4dbff9036687013dffff0a8464361f5b970 class: fix possible memory leak in __class_register()
e7ec9fe4955dcd1b4e0363c07c9034fec44b3ada vfio: platform: Do not pass return buffer to ACPI _RST method
63cbf9a7c3e1c2ad6d2d5366b487148f2112cc93 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
56eb1b9f940686ccc500491b8fc3443dfeb82c56 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2fc4d75fddc97ad389873811482b7832a2fd89b1 usb: fotg210-udc: Fix ages old endianness issues
0a8abd1b74e733bd25f707c6f27e6303b540f15a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
65aa4d13390900ca5e137e99bb675fc19e9a695f serial: amba-pl011: avoid SBSA UART accessing DMACR register
35c3604ed54addcb1fedddcafbc005681a6864ff serial: pch: Fix PCI device refcount leak in pch_request_dma()
221e9f2a01e2f3f8257e1d9c389319d554c056bc serial: sunsab: Fix error handling in sunsab_init()
dbb8dbe2232369e07e380feb0b34a093ec3cfbdb test_firmware: fix memory leak in test_firmware_init()
025bd0b10eed6fc7632b7c031ca1e2740c7fcd68 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5b364e2b98faf97f7434493b63e4bded5a559cde misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
fa7c7229e856739234b9bf7f21ffb180b93b00a3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6e2bec1ad8e8bcdcc00def700e3fcba8ab19f74e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6fdebf0ccf42c8bd70a45ef1eb9ba2a86e29c227 drivers: mcb: fix resource leak in mcb_probe()
aba5d6004116026e36de49b5f87a25b9d7833805 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5a344b6edac3781e09530e8f6f3cdceddb6d1337 chardev: fix error handling in cdev_device_add()
65e293320735c41685701fc64d69a6ed8850fe32 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
076b82ef09908e2969ed1075503153cb97dc8116 staging: rtl8192u: Fix use after free in ieee80211_rx()
cadc9be1039f5295ae6c5704174f7c91c4915ff2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
49a37824a835e05d57cbb3b8adc3da9024241184 vme: Fix error not catched in fake_init()
851176954a4836b6978e1f46e409f54c6878f07a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c1097ffb3767658cf54e222bf5b155f4455ece89 usb: storage: Add check for kcalloc
fb32effffe073d1015cb3fb89d63980655131c89 fbdev: ssd1307fb: Drop optional dependency
e5e03c6223ef8952f7c57b8def8722bf6b5d09c3 fbdev: pm2fb: fix missing pci_disable_device()
2178dad8526b1dadf7c552910f5947e872bc6abc fbdev: via: Fix error in via_core_init()
3b2b6af06448db50bf808c86908666a1d064c0a5 fbdev: vermilion: decrease reference count in error path
6a2f5fffc1acf36eee2d77570a067d596ab1855a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7386b967e98d5f5ed94aaea04e4e12765bfb5ecc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
361c634a28c7b323570e86939a6692b7f1f9d250 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
048dc6f8b5ae8d08314f8cf52df1431e7ab7aeaf power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c92883e5375eb9ebcd2b138033e9c8e3710a1688 HSI: omap_ssi_core: Fix error handling in ssi_init()
50228a21bf1009e713e4bca9758a2f09d2416cf4 include/uapi/linux/swab: Fix potentially missing __always_inline
d5a5f1e429ebfc3fd106f3a1e4fd164e05e7d5ba rtc: snvs: Allow a time difference on clock register read
0a8ad8085f20a7ca0d84bdd484009b072a27cd95 iommu/amd: Fix pci device refcount leak in ppr_notifier()
438de7f70d68fc1b2f3fe2c551058abfbc1cf76c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
76a1c85b2c0e32670155c46ab9f66ad1eb56b7b8 macintosh: fix possible memory leak in macio_add_one_device()
14a30595abe9fcb92db423d708bcb7025f5de85a macintosh/macio-adb: check the return value of ioremap()
1460987ab856f1a652dd83471e68855b0251c0c2 powerpc/52xx: Fix a resource leak in an error handling path
7dd47c000e65269c5a456124b42fa643bc373839 cxl: Fix refcount leak in cxl_calc_capp_routing
06255e875d46621d5b7a972b6f24be5e034c82d4 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b2f079faa5bead4419f7e837c83dea60f166ada5 powerpc/perf: callchain validate kernel stack pointer bounds
69cf7351f465d9ef173f249798aa09a7790649e8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
671dfe750c640f87e1063ca89a754324bb18f209 powerpc/hv-gpci: Fix hv_gpci event list
32ae20f9239d019e08d364b9cdf7e167382e2c10 selftests/powerpc: Fix resource leaks
733eae63bd9c09e6c0c7cf4b7e613d3f0dc0d735 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2ba54d16867b4c1b3e5373af67f7651db576ab14 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2eb2b6b626568f65969e9fee0bcd4f99bd3a86d1 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5ab272977e070bf955fd43e432eb68a8a3efc4e7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2668980c00c28dad804f409663d9cd18875336d9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6d9e2da4c073a60103dbeb1e372b011cc31c2480 nfc: pn533: Clear nfc_target before being used
830958ccbdfa5aab215013395a1447f04fb90e8b r6040: Fix kmemleak in probe and remove
6975d5405bfc6f45eb14f50766bb031f776f7790 openvswitch: Fix flow lookup to use unmasked key
d599923b28f52caf16f2ac9669f74f9f64dfd86d skbuff: Account for tail adjustment during pull operations
cc2edaf4979af90d6becf2d5a57b52f684b68cba net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1aa5e8cff84cc60efdc3e3f9728c822044717f99 myri10ge: Fix an error handling path in myri10ge_probe()
000f80a903b4ab9e636429beb0d63aa7cfa31f70 net: stream: purge sk_error_queue in sk_stream_kill_queues()
56dd7053e4d383a771e4aedff11a4efd78a11b06 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5c53d13b1290cf5f4d68a44ca420e7bf7c36db23 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a79652c32a8de811046c886471cf181d4812195c udf: Avoid double brelse() in udf_rename()
23add0e5f5fb37d41ed4a642d19925f362e92c12 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a8b5e0291154583cbc95301ea592eda99613007e ACPICA: Fix error code path in acpi_ds_call_control_method()
eeea1c01aeced4653dc6e2af6b3126af7991f6ae nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
fcf527abc80cc503b9acbf254111088774925638 acct: fix potential integer overflow in encode_comp_t()
2dc9ac79dd46cfe8843d548808f0ca7087140b6d hfs: fix OOB Read in __hfs_brec_find
7bfde8c455a2b5c4cb7c1145a8ba3b5f939a90a0 wifi: ath9k: verify the expected usb_endpoints are present
cebb0e64363c5d3895e71a3e98d071ec3dd3d10d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
022decdedf086387e3087ab0a68eed97953456db ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e6353f593a968bea4065ad7baa8d36a8b4242f9d ipmi: fix memleak when unload ipmi driver
0c2898a543769de04408f44ca574ee8ebe2d6484 bpf: make sure skb->len != 0 when redirecting to a tunneling device
11a5c2663aa29c150c9c0752ca71fa9cba80784f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4e063715338e447c162a6802523772aadaebd2fa hamradio: baycom_epp: Fix return type of baycom_send_packet()
0277f3d0c0bc5abab46bfcc8056f054aa8f39f80 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d6d24c71d8503f366906a52d98f0c2d45471c3fe igb: Do not free q_vector unless new one was allocated
78b87aa91d0142800fcdf68fe5db3c2bf02a9023 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8125362ac46bc898bcdf5c11778a042cf569703c s390/netiucv: Fix return type of netiucv_tx()
7c724ff2794e244bbb7cd85722f237c429e1d98a s390/lcs: Fix return type of lcs_start_xmit()
ad568296165cf84687b326ee790834721d8d2062 drm/sti: Use drm_mode_copy()
13b5ee2ceaaa9fe34d0b0fbbc28cb359c2c60880 md/raid1: stop mdx_raid1 thread when raid1 array run failed
dae991294d4d7d31a11c641661ebab5f0a463afa mrp: introduce active flags to prevent UAF when applicant uninit
bbcd94b7b6773ed5fde1a5421ac8fb78b5a00a8e ppp: associate skb with a device at tx
eef527e2dcd2bb693931ea95b7ee5325fc28b211 media: dvb-frontends: fix leak of memory fw
eab77808f3c07e9672b51e502b781738de7de0f8 media: dvbdev: adopts refcnt to avoid UAF
fcea0f67db29ec08e34adc87686649d01149b880 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eb7a5de6e5afa74f1948afd60b1bfde978511e40 blk-mq: fix possible memleak when register 'hctx' failed
132d90a636ddcd710cb14690ace6bff15deda533 mmc: f-sdh30: Add quirks for broken timeout clock capability
e29a4652295d30c9fa639ced7cb386d503db6111 media: si470x: Fix use-after-free in si470x_int_in_callback()
6572005e03127371be5dcb6ff40c26a75d71fa14 clk: st: Fix memory leak in st_of_quadfs_setup()
aaf2c297151260940ddab392b2567a2c3a54a699 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2b10b1628656681a3a1867bbb42c3e2036bb18e0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
84c487c92851af231f6e54ae5f163a65fd175398 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
754ede9315c730867049f1db6340eeb7e7b5e101 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
10993d862fe5b15d9682a9521ec6b6b612794d8b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7f358007a104667127bdb84adfc23cd29a0af1d9 ASoC: wm8994: Fix potential deadlock
824c7c356fe1d0843a127078f99a24b1e4497f37 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f120ca728ce9d6279fd60cf02c48772951bee72e ASoC: rt5670: Remove unbalanced pm_runtime_put()
42200806393f1ef602df6225560b3f45614d55fd pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a3adca22a9bc437a8ca6fcffbe5d671dcafdb443 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============9069627183363693108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a782903916bc-67306885ec7e.txt

f0e31aef95131f95dd22a025b14fccda8197a025 mm/khugepaged: fix GUP-fast interaction by sending IPI
0b6dd5df41baec3fece909412abe90690548d227 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
60f756dadd1fdfc66ade67fac68a2731ed71a9ab block: unhash blkdev part inode when the part is deleted
33a38fa3b5c28adcd23802baff8ab99a00154228 nfp: fix use-after-free in area_cache_get()
bf764d706db0c4691e463c37de6887f69bf798ba ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b5d970c5ce7c977ebb1442a12be7cd1504119edb pinctrl: meditatek: Startup with the IRQs disabled
1b673523af0d932297d15884194586642dd1842e can: sja1000: fix size of OCR_MODE_MASK define
a3e143b20ec49060873007176c7af6c6bf6e32e9 can: mcba_usb: Fix termination command argument
f9cc1edc4cd24f2fa635f94d75d134390173427f ASoC: ops: Correct bounds check for second channel on SX controls
474227373ce06b662e0aa4eb49d943ebbe1bedb5 perf script python: Remove explicit shebang from tests/attr.c
06e68fea6bc206a0dfb71341ab7c879c1c613bc5 udf: Discard preallocation before extending file with a hole
262c082da324664b6d1a100b396bbd7732d7953e udf: Fix preallocation discarding at indirect extent boundary
abc5a2c98e6b5c688ffcc6f5258153cb65b6a3ff udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f64139be753c064bbab203b85ff381d66d1395e6 udf: Fix extending file within last block
4d4ce379ad30df2b61bf27bf65b68be046fa9959 usb: gadget: uvc: Prevent buffer overflow in setup handler
5a63a390ef280f578c4cf5fd43720b5a2fa8caf1 USB: serial: option: add Quectel EM05-G modem
52ce7eae5f69e4d7ed29109366032597e9b71f08 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ce57ab76702d60bbd20957aa550edb410774e839 USB: serial: f81534: fix division by zero on line-speed change
3cdb8d17620b054937f9bab975777213fa3d43f3 igb: Initialize mailbox message for VF reset
7a124137ce820eb44cd7c8609ab160c0c67833ad Bluetooth: L2CAP: Fix u8 overflow
7e2eeaa0913196086c2f38c5d998023a317b4b9a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8db035baa26cf0af868004aede219c83473ccfbb usb: musb: remove extra check in musb_gadget_vbus_draw
ca4ba49d6bac9a84d61658b8b760f5f19956194c ARM: dts: qcom: apq8064: fix coresight compatible
fc5ed5d982bb633062909dc7603187212c3fd988 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8d82dab8f79ad20a40cecf35fdea52300d7fb5ce arm: dts: spear600: Fix clcd interrupt
c5ce1126f8a631b4da0fe54c267e2fcd7b2bf60a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ce7a770e983741e74e8cd0ee221b7b3e7aca49a1 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8f06f426a1e9e311deb761fbb9a8dcb3a9e66ed3 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e176a6ecfbe07e27a8a7876eae6ef017beebc524 arm64: dts: mt2712e: Fix unit address for pinctrl node
48ec6058a3ab0d9f49c25f067c7416be44f745e8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3002b1377a6eea1aad0774e27c29d1addaeeeb66 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a9e217e120eb936a9693519e0d969d017bbe4976 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
9931e1bdc0605d935b3d70f93460045899d25eb4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f0e0c8a3647112426367bd37696b9418ceb748ef ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d098d39079a308d466d99f1e9ef9e2b7173ea32b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3eaa94e94d558548763912b60610000893ddf447 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
91f046674658739675fe8148f2214ecb01eff667 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f4ae9886b6b36532a069046e430298b5276161f4 ARM: dts: turris-omnia: Add ethernet aliases
745e3235b8bc13bfcae67b487182bf75b352c858 ARM: dts: turris-omnia: Add switch port 6 node
7b08502fa1652181f6040c7b5bbad7dd05f0c2b5 ARM: dts: armada-38x: Fix compatible string for gpios
2fa2437c4ed466baf86d4c4ced32da3e2e9e695a ARM: dts: armada-39x: Fix compatible string for gpios
678c2e22d541c92e4fb5e935ae30105318ef720c pstore/ram: Fix error return code in ramoops_probe()
1f9522350940639dc65a7c84c3497e8fa24a6063 ARM: mmp: fix timer_read delay
ed6e3181298c5a0ecf94e468813c596eb0508a77 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
df9a2c2e57de189009b8db0770ebadb3d5c2a1fa tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4421683fc82e686a65eff056697e5bccbbea542b cpuidle: dt: Return the correct numbers of parsed idle states
de3627176149515ed2ed33a1efb424e43361124d alpha: fix syscall entry in !AUDUT_SYSCALL case
a47fd1a5626f4ada2f1746455a1ae535fee1a529 fs: don't audit the capability check in simple_xattr_list()
eb30a577dbde09c3c1cb16bbf08655ca3043c3d8 selftests/ftrace: event_triggers: wait longer for test_event_enable
4a705b6888e502454d8852a0cd131266d849c31e perf: Fix possible memleak in pmu_dev_alloc()
3dee1b9caf6c3216af5e69a450c26f1ea5fb0c0d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5d102176cedeee50143d00277ba3e6d39f3e7f90 proc: fixup uptime selftest
d81940beaf058dc77fc3c4e9307047b52975a0f2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2ec4bf98bd5d34f8a63657ec167e9497351e03f3 MIPS: vpe-mt: fix possible memory leak while module exiting
04d9e583f5dee3968d7a9d009ec226a28d32d3de MIPS: vpe-cmp: fix possible memory leak while module exiting
e4e3bc1ffa667220418e7eb4dd0b8f53503268d9 PNP: fix name memory leak in pnp_alloc_dev()
721ec1acd38fa28855285929487046d262175e80 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
af1cf0360b3468b5a3631e07eb906894e65e1fa9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
04b91822339ac9ed144de9945c742bf4e6e768f5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
544c70e80e2e51bbac483497aea8d78ea3c75908 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
611c020a3383382262f5f3e9352e165f63a336aa lib/notifier-error-inject: fix error when writing -errno to debugfs file
5594c5248b2a2de17b72571e722c7f9e1195cead debugfs: fix error when writing negative value to atomic_t debugfs file
b6fb5d6c71928d0bd3f01016f995789ca1d4b8bc rapidio: fix possible name leaks when rio_add_device() fails
77707ac9538fcb189aad3338492b863dd13da6dc rapidio: rio: fix possible name leak in rio_register_mport()
2445ebed4f3ed6a73c67083a37f960ed5410fec0 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
eff0fbd54549a113806c79320709478305397c8c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3bf4c6921172f9ad811507fed9c48d1d31fc0bb6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2504251ce082e03202c0bf05f42469574c8f9ae1 xen/events: only register debug interrupt for 2-level events
e0e6d9f0ddcaad12701705239f2e910f4306b9b1 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
963262dff33e11ab6602c16620c56907e5d61d12 x86/xen: Fix memory leak in xen_init_lock_cpu()
b055a90df769fff394498e73c99b9cb44c4ac6d9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2b73a0a44d079068d7d7204b44adbd6aa464b317 PM: runtime: Improve path in rpm_idle() when no callback
9cf51045b56aa667aa045bddcb92ba18cc830bc0 PM: runtime: Do not call __rpm_callback() from rpm_idle()
5239069d50c663b427309eba7dffd336c7a04e95 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1c1f2c1015feba152c22eba392865050d8d167ac MIPS: BCM63xx: Add check for NULL for clk in clk_enable
67375b5dea5eac04e09456f4b6aacec028f9c154 fs: sysv: Fix sysv_nblocks() returns wrong value
0f06d3b5c12f954fcd4fe9ad0544a8a05c3cf0ac rapidio: fix possible UAF when kfifo_alloc() fails
72057fa2e073cf356f2b4538b12028419f95ae98 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5d9c03f79bb3d7f61563d26fdcd83535b4b4b3af relay: fix type mismatch when allocating memory in relay_create_buf()
949340420dc6a17397843141403dd0fb03c39591 hfs: Fix OOB Write in hfs_asc2mac
d14f0f6ed49b4d5b10119b780cc25d79002404e0 rapidio: devices: fix missing put_device in mport_cdev_open
038eda73e0e35bf263b97b571d8d6d8e271c2955 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b390ba3b8cb02aa1a9a562d4cf55514deecd055e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7dfefb1aca538180c2c4e109fc3469dec2cdd415 wifi: rtl8xxxu: Fix reading the vendor of combo chips
01fd9cdd6dea693999d853680bd07f0c933aef22 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
efaa38dc95246e61374d4864ef83cbdb8ddde24d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7bd13891a5b55bd13f5655248c184b4435e36676 media: i2c: ad5820: Fix error path
ee2c910f4d3b43b6c006ea8c8f5035f0d22b7fea can: kvaser_usb: do not increase tx statistics when sending error message frames
0527690c7ec68412db4bceb46ac1a46339a25026 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0ce5cd4a59f4c6bc7de62a158c5da05cfed6895b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
5c9a07c5a465a67f6d19e7058ea573819e35e98a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9dfc40686f2e4ca26e563f95b309766133cd21a6 can: kvaser_usb_leaf: Set Warning state even without bus errors
3c49c29e86d03089ba7e9b1e50b5144803aee1e2 can: kvaser_usb_leaf: Fix improved state not being reported
8bc0ac9df1134a9564de898259cae878c1719d8c can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ea28e27c4e334938695eaa5796fbd2924f42ecee can: kvaser_usb_leaf: Fix bogus restart events
de6af56e35c8682c9b7e727dd045dff97221efc0 can: kvaser_usb: Add struct kvaser_usb_busparams
28c43497ddfbfbcb1fede8d86a17039b77f00603 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3900425160c2b7b4f880c47357d04d5af6b984e2 spi: Update reference to struct spi_controller
c22848e883f80fc521da8cc1db6b851d23871442 media: vivid: fix compose size exceed boundary
8b8e32364086d5327b5f49db9051087d8f1c860e mtd: Fix device name leak when register device failed in add_mtd_device()
3a8db9dc44c36464a8e0b55a8854f928809c72ac wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2312f74566bfc61df0ab6a96a6ee022a8df25fa4 media: camss: Clean up received buffers on failed start of streaming
5185f39226f0adea7eac273bea7f5de5c826389b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
88c4d5905d08fe3b29610b9b7c86e658018f7fca drm/radeon: Add the missed acpi_put_table() to fix memory leak
cf7de92d4d6ae27c7d54259e646246b63ab4e10d ASoC: pxa: fix null-pointer dereference in filter()
b2ebb552e52bee6f8c6583032f48a1ee2e258af1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
959f8e4ed699742ded19d6e7dfb91533285fa7b2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
930d22c006a7eac690b9a5f9e2b3997722e38585 wifi: ath10k: Fix return value in ath10k_pci_init()
52a570155b5d26904c570cceff5492fefc5eba0e mtd: lpddr2_nvm: Fix possible null-ptr-deref
0c05c5b9b7f4bee54e70c2b7267a488dbce29c40 Input: elants_i2c - properly handle the reset GPIO when power is off
a311ee353a9ae11365a4b3c09d98b6840a4fccd2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
727b60c5e0ed96b7e653834f83ab121823fc8298 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a61363fd7856fc2148e3fda326cfbe807c8712c7 HID: hid-sensor-custom: set fixed size for custom attributes
b349875c154592d665a936c353d8d7f20e212d02 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ca12b473cccf93c099531c7e28368442a4b49e0b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c1ed8ef4e274d2567294d69414aae0022a9d5258 bonding: Export skip slave logic to function
27089882762f181b7059b31b3267a6921ac94fae mtd: maps: pxa2xx-flash: fix memory leak in probe
d6e0a197479ea7cee045c0f2b45533983f801458 drbd: remove call to memset before free device/resource/connection
3667a97d9b7e0bb757acaee31d9ef33a7e587983 media: imon: fix a race condition in send_packet()
90ab6d5d48689cb30b1630022429b66ebca0490a pinctrl: pinconf-generic: add missing of_node_put()
eafacf05b51e91ea8c06e51af51388529f0228a4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
80325c84082c9c2765cb251db7bf663a3eb03b0e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
665b09969497dbbb21d9c051f267b82278ab640c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
afb2dd3f0f5d1c11e84bf973385040e8a5757aed drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
cbf1e89e37cdc9cf17023977a4cf106980eada12 NFSv4.2: Fix a memory stomp in decode_attr_security_label
27cd036d54d9816f22c6344b1d121823535e59fc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a93601070704c492ef292a83e0bb24f4a0f74c8a ALSA: asihpi: fix missing pci_disable_device()
c2842000a171791a60b29f96077e88e9239f635d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5731d1f0ca33755c01157a4e07982fbd389c4768 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4fc718b546fccf82042d01b9832f0a277c2f3d45 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
68269251645d67e9c3cf80832bea4340dcebff11 bonding: uninitialized variable in bond_miimon_inspect()
41f72f85c78d784e12a47b9dce4e6e6a5ef55588 wifi: mac80211: fix memory leak in ieee80211_if_add()
51a908c483c46cec65810f66af3be39f126a5b36 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
29ef982b3eac0f4e02795e467558af3c898f49d8 regulator: core: fix module refcount leak in set_supply()
02a3420b62357d03330fddd0e592a4b1d3e7366f media: saa7164: fix missing pci_disable_device()
17c9c2752146f08d6d6f3bf7aea837b79c3cf68b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ce01ec70fdf26dfb671cbd4bbc16772e884922f5 SUNRPC: Fix missing release socket in rpc_sockname()
09d3ecb05909fd6f348c14166c6c6704d9994438 NFSv4.x: Fail client initialisation if state manager thread can't run
d4985133b976c18fcd981bf488a7c69a7ae1e72d mmc: moxart: fix return value check of mmc_add_host()
821d6c8bba71f69e2fb098fc72f95f6a65f05ea9 mmc: mxcmmc: fix return value check of mmc_add_host()
81868637b8fd85e463e2d56b710d004ee20e4b8d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4cf341239515f166d5a82955e937a8a193ef4db4 mmc: toshsd: fix return value check of mmc_add_host()
0f4a948fdcadc4c0b100607dee55d00807687bcc mmc: vub300: fix return value check of mmc_add_host()
a8040c03e3e46df231991c2635aee0610ddf339a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6a225db19f755f64db78363c5b55a90a57370f59 mmc: atmel-mci: fix return value check of mmc_add_host()
96cb6869cf43610c7047944288f3d0ab77a9273d mmc: meson-gx: fix return value check of mmc_add_host()
2f335607321b0f2ac49814e18bde14073a1f0a94 mmc: via-sdmmc: fix return value check of mmc_add_host()
0290228aad6d5beeae1cbc5efba16c14b177bde5 mmc: wbsd: fix return value check of mmc_add_host()
dab833246b60d159d1b3dfd6c994fc2666928846 mmc: mmci: fix return value check of mmc_add_host()
0cdfb5eb4474baf94ca7a0611acf62eb533dddc0 media: c8sectpfe: Add of_node_put() when breaking out of loop
73bff449f775fa8ee2ba6cff264b97b760db149f media: coda: Add check for dcoda_iram_alloc
7a7fd663f3b766056473308c9d40314ecd14bf65 media: coda: Add check for kmalloc
06fe7c7514e4ad92625ad666f3400d6e01bb8dfc clk: samsung: Fix memory leak in _samsung_clk_register_pll()
33a36d1f1dc5c4fc30714feea39b3e2bd968ad93 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4f03e385524915b744b4830cebfbd35cc5233042 rtl8xxxu: add enumeration for channel bandwidth
26f1f32c315c325bdcebaca906e60da280ee3a71 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
54a7b2f8308fb0e5ca7728e79890a41df2b4adf4 blktrace: Fix output non-blktrace event when blk_classic option enabled
d978e085e388bbcb62e6a1f73eadd0f050dcf05e clk: socfpga: clk-pll: Remove unused variable 'rc'
35837e43d1c37d5c4572e53e60658181ab8eadb5 clk: socfpga: use clk_hw_register for a5/c5
4486e98c9849b11b85b80d2d9fd451f258e4c137 net: vmw_vsock: vmci: Check memcpy_from_msg()
e2651acb1e4f77465b24cfe14ef7b22b12a3f604 net: defxx: Fix missing err handling in dfx_init()
689c0f3940800990b282926896351cce3b606625 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e0e0e333ad27c2093bef57f6560800c5acf25221 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
30cd1c1b7bd8806e60bc06a9e6dc0278681f3328 net: farsync: Fix kmemleak when rmmods farsync
88ade464b4eb49e22678bf76e8624bf56c7cbf5c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
16ec83a47890f5d1a9787d64edabff6b99941ff8 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
fd376bc29bc2303c0b47c592c5ac6517e1e353a6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f85c1a7b484c3f6b0da57da3562a4ba94443f661 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a989804c9c81c0aa9190c2d8a54a4b3b588c8066 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9e556c12c193012d86713d7fa0d580c582d71216 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a5cfe20a46af22434103d17485174b57273f6a20 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f9c845fce01cae81a3e04e89a3da2cfb04d6da2c net: amd-xgbe: Fix logic around active and passive cables
1a52c744d51af3cbfda7094067bca79679604a78 net: amd-xgbe: Check only the minimum speed for active/passive cables
9ec7d310a872741f2c3631904083b5cd62faaf91 net: lan9303: Fix read error execution path
5d869c9d17ef6ab5380ff39b615dae784b85faec ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6474f8f1b71a9448bd0e5fa18400488d8a0bc473 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
14bcec76e3b45ad6ee11b1064212774542cf179f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
319b3a190cf46902d43fdc6111f5de86fac90452 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3b0f93ee4b5563156445c67203dbdb9d9687d6d2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fc282380f5bcd49b09a4c2e9fb24b9b597dbab46 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6e2946ec95104b2a22848138c5b6154432ac4112 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4c0471c1c2db91e5245e6aec06fb50ca79a27628 stmmac: fix potential division by 0
336b6aec6e631d39460f7f3ee214c7601f6823d8 apparmor: fix a memleak in multi_transaction_new()
9d4bba879cf298587c878869f7d736bf0eb5e83c apparmor: fix lockdep warning when removing a namespace
9c2e6b85f46fffa691f638d0c31b6369185aa038 apparmor: Fix abi check to include v8 abi
6e3fdbacb86f60375a34b329c8ec30224fc7cddf f2fs: fix normal discard process
712ced0ec1a4d018eef25f6ae945b6ec978e23d0 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b8cda0bf1bc6bb3c0340beb9c9110f5306777bd5 scsi: scsi_debug: Fix a warning in resp_write_scat()
d0e5ed442e978f086c7d25975acab4bba89d2157 PCI: Check for alloc failure in pci_request_irq()
6825593cd3eef83ee317af5749c8eb1045559b8c RDMA/hfi: Decrease PCI device reference count in error path
da961c6c3fb4a630a00d5ac3bc41c1d89aa3d646 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0b62b7fb7c8d9594a3eb2859cd7c407f2a98f2de RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9cc8a2c1c913ac2be057da7481d3af4ed64a0c8a scsi: hpsa: use local workqueues instead of system workqueues
2c41cea8e99b2ab575d0e7c0ad2f04a486500433 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6f31193a896fb548294c647e9ba10bc92d098821 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5067af43edd9558b132ab12ccbf4a5bc045fb230 scsi: mpt3sas: Add ioc_<level> logging macros
c3eb5c3dd27aa3325fa9f571656e085ffb29a657 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
847401c72cde6f09a8aefc617e31baccea9d0770 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ccf1ef356498a1708c12efaf52a9dc096ed31fa9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f6c9f895dbf537a8ba920a94049d40df4cd67581 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a1d54f9c04492b07f288ce8858a99e0fa5450004 scsi: fcoe: Fix possible name leak when device_register() fails
2cbe428671bc941284a5563b0385f55d11811c35 scsi: ipr: Fix WARNING in ipr_init()
77baf81cd9c0d35e4960e7bf2fafd3f3a1af1ebd scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
51a59452e0c2f99f793e150f72f337dc4e08a3fd scsi: snic: Fix possible UAF in snic_tgt_create()
c58aa789c0172272b4ce0e0e9834d9147673a852 RDMA/hfi1: Fix error return code in parse_platform_config()
0901fd3156737730d7293107a9391928c547df25 orangefs: Fix sysfs not cleanup when dev init failed
932595d0500ddc3758d4f49ef38d634f25398523 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3a29934d124814d45a225471e048c45ffb7c365f hwrng: amd - Fix PCI device refcount leak
c5114042c0ecda54100c8e89614b8b786c658d49 hwrng: geode - Fix PCI device refcount leak
ecc952758fca5b4f19cf78143059667043dde983 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
5fae7e429e586caff23a9cc4050f7edc313d3b13 drivers: dio: fix possible memory leak in dio_init()
68263b78f32e83c0cbc1e4262bba268d8fac7c3c serial: tegra: avoid reg access when clk disabled
4b8f30a667e9ff7a13f02facdf241cabab05273c serial: tegra: check for FIFO mode enabled status
67460d5fc4ae4fd05199896d605f0c694c9b9206 serial: tegra: set maximum num of uart ports to 8
7214eb827c0f77e52190eeeff0343a3daeaddd03 serial: tegra: add support to use 8 bytes trigger
7e8ec8a1fe3a944c8f006eccf5bff634d61d6c71 serial: tegra: add support to adjust baud rate
ccc14d4413219ce60621c145b1c53b63e305f0d6 serial: tegra: report clk rate errors
4cbeddbb7b6886aa30433d2be3f2acd373f3d315 serial: tegra: Add PIO mode support
2417a3ec9eb64f95d25dcae7c3e494792d71c6ac tty: serial: tegra: Activate RX DMA transfer by request
439f5ffa4d05f2878481770412eed6cb7ef79b59 serial: tegra: Read DMA status before terminating
77c92cba06682d3cbbe4e8292a3e20cdd6a31654 class: fix possible memory leak in __class_register()
5f4021f1ae90c02a0b5a9e826070599be7a25a41 vfio: platform: Do not pass return buffer to ACPI _RST method
62c97f5a442810f22022957b347baabe5023e168 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0893b2129e3d640acdd87f876ebf159302b2764c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0166ee1ebf12c4b3b77a036cdea3a3be2d86d846 usb: fotg210-udc: Fix ages old endianness issues
9c76c52b570c9189a4e5779a80e06042ce1686d5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d1155e3afc05ca67f98ffd07b78b664e0c4fe23b usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c75b28ce8ef57b69a490c0cc183c033e0654e26b usb: typec: Group all TCPCI/TCPM code together
267e11de61186c61bd03851b0496ed8c4aa4bb2e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
44f58621e8d16494c9767f733878e11ea6eddde6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
a1d8de6742cd5c357fabef2b7d2536fab0c70836 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d3ad1fb737ef85c3b72430c3577c951175926273 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cf87c1023408b5217d6d550f573ee4d36fc99bd4 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d8c92b6a3e0a766fc38f99e5c7f8654c52f6162a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a22a7f30b59df4d92037cbbbf470c3b721ab971e serial: altera_uart: fix locking in polling mode
40f3ec7c6a8c2ba169e6a50adbfc6811a92514bb serial: sunsab: Fix error handling in sunsab_init()
1695d7834a1cba6bf936d9dd56342f5524a34fc6 test_firmware: fix memory leak in test_firmware_init()
fc42c26d24a20c6e6d908f9c229bb1c1a9ccdea8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
62c667ba533824295e8bb633f25cdd60262a28cc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
96750bcd328fdc485e96f14265ba3459f85f95eb cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8941d3e46a87bf3a62ba2ca95817650ef067b12b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
36f871cf69378e903de3dbea6ee47fda0e1caeff usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4e81d2be575e956d94bbd8674a30bb6b1d04eead usb: gadget: f_hid: fix f_hidg lifetime vs cdev
93f666a378ee9532c2932917fc88ed0950c4fe5b usb: gadget: f_hid: fix refcount leak on error path
06605e703c3452f3026d2e3bab6dead7e074b378 drivers: mcb: fix resource leak in mcb_probe()
2c5c13e7cf743d2536578dff6d89a10766eedd29 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4c592922b0cc1f7b35d4df88fc07e4e4a81afa7c chardev: fix error handling in cdev_device_add()
b303b4584b01b7aa94f9411ed7f8c1910d50364d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ec2e9d31ab7c844b63de245591b3c861520bf185 staging: rtl8192u: Fix use after free in ieee80211_rx()
a8f230126525efa41b0b06736fa0df855d62f348 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
80cdc168927da2b4a0610affead41a37c43d1ee5 vme: Fix error not catched in fake_init()
f16cb2f6e99b3f66b25f1bc57b1a1f3d82581d1a drivers: provide devm_platform_ioremap_resource()
e71f05088fa0335029cae513648e06135d6a9445 drivers: provide devm_platform_get_and_ioremap_resource()
978a73e313971478cf87dba26a3ee5625b35bf8b i2c: mux: reg: check return value after calling platform_get_resource()
db45dc828ed754e4bc42229e40e6fa1a15d8332e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e0ad6f673d49340d5cb2e7fba7178ba0ca96e557 usb: storage: Add check for kcalloc
1d5598c6102d7c56d1d30a7b7b9c5d7376da5737 tracing/hist: Fix issue of losting command info in error_log
b3ba035600f8018d1e2f80c0e98c1811197811ea samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ce7b5687d00c68c2175135106674880399e71387 fbdev: ssd1307fb: Drop optional dependency
74a46401dc3c8aa6d2f3209291ae54b00a2b3dac fbdev: pm2fb: fix missing pci_disable_device()
bd6f2f57535cd6025196af64a0330f658c6bab68 fbdev: via: Fix error in via_core_init()
0fe66b0a54443203daee3cdc4697ddaa58403351 fbdev: vermilion: decrease reference count in error path
ee9fe91dedcc4a121ce6f2f01dee7f302ccd5e43 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
69c84d9dcab5f0ded423bf50d8b4a22705f8c810 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fe49008942dd4fb873679d9349fce4f778c4e4b9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
edcde2c44479d9c4dc3d5cb1281efc6ea450b180 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
29f1cbfc1c834d14d8cccb1217b0bf7a463b984b perf symbol: correction while adjusting symbol
d0556973653b7229c3caefa239e6277aa5ca0df3 HSI: omap_ssi_core: Fix error handling in ssi_init()
4cbbfea9ff1b36d94030fbca6e2e193a5c54b45b include/uapi/linux/swab: Fix potentially missing __always_inline
df77a4096fdd497799badd9f141ac40a0fab5340 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
da125513302f7a55d58df6cbef3a2d79a604cad8 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
728d83b2f0cb4da80253a77be2beaaf647d631e1 rtc: cmos: Fix event handler registration ordering issue
6ed227940592c1841997a346c1a3adf316d06f66 rtc: cmos: Fix wake alarm breakage
4751ba75dac230b3e65cf759d9be7a3b1a1db39c rtc: cmos: fix build on non-ACPI platforms
ecc4c1da7cc5e8fb621a59e0cf02fff51be4dfb7 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4cff74171ba682fe86a1813cfb5fdcfd48126a82 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f5e74edccd4b127c5979d7fe70f6cf632ed70c13 rtc: cmos: Eliminate forward declarations of some functions
607e87f5b5e922dab466057947cc8ba46cb88927 rtc: cmos: Rename ACPI-related functions
0bcfaa853441bab2eceea6acc07a49816c4c4f76 rtc: cmos: Disable ACPI RTC event on removal
0b71617993709590f9c596c0819b9c39ba9a23a6 rtc: snvs: Allow a time difference on clock register read
80beed51fd91dba43d6060fe80d5762a762c0b04 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f3e50af220ff48c9076923c403f5052e02759671 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f4129f0d639e546b45bec2de8f3f22258db813e1 macintosh: fix possible memory leak in macio_add_one_device()
c1a6f6cc98083d39bd2ba8b326f05bc1a8188c60 macintosh/macio-adb: check the return value of ioremap()
9fb7ca49b4988a2f871a0838d6efb4f78cbe927f powerpc/52xx: Fix a resource leak in an error handling path
b422ac941bdf75a0e9c46a892fe6fb3a405c7535 cxl: Fix refcount leak in cxl_calc_capp_routing
c0ce3857eab19e5848f2e5fd3d0927b384a569fd powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4f28b151e9322f48d178fee781604a401a4a0a1b powerpc/perf: callchain validate kernel stack pointer bounds
936ba3c279869455c7735dcfbfd7ffdb1b425640 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
12dbf39d9b3f0803d9f87e617bf9f4e95bd2240b powerpc/hv-gpci: Fix hv_gpci event list
e414131b4223b8b801cefc69040377bbaac96055 selftests/powerpc: Fix resource leaks
81eae5ec80546f004b782ec529dde75cebf572d1 remoteproc: qcom: Rename Hexagon v5 PAS driver
9f3ec186014a74ba584ecfc20c5b1fed90e8148f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6a743087288c107a979eca27ccada5877edd15be powerpc/eeh: Improve debug messages around device addition
b455d329475d1407c9aedbbbab20421af06b011e powerpc/eeh: EEH for pSeries hot plug
376608cf95dd70b497e46977194b48f5309af518 powerpc/eeh: Fix pseries_eeh_configure_bridge()
5116c84544839e53931a45129cb09a5cfaefeaff powerpc/pseries: PCIE PHB reset
a31dd4d7ea408dd853d50ac1817febbdc76d8f2d powerpc/pseries: Stop using eeh_ops->init()
90b825d4aa6c40b96511f4e8e84e87ee0dad6c16 powerpc/eeh: Drop redundant spinlock initialization
08703f4fae9c20b31970ea75fde554e531956b82 powerpc/pseries/eeh: use correct API for error log size
51896528fb5f6a71158dd70bad7714b78348ca50 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4762dafb2995625adf419ef5e987e4113f949188 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1f5228ed005d14359eed5752045e9c2c0fd74dce mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2054dce7d4734d79741e8fd5c11508537629f52b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ea13a99d01c63fd65f0e508b0c3a8d8e97a60bd8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f7b60134fa6af0588c18c8b7a26ad89c815b00c4 nfc: pn533: Clear nfc_target before being used
3dc402c64f6be0f819a9f564be5a81d8c9360e53 r6040: Fix kmemleak in probe and remove
4e6bcd44d6e9b9c722e84920eb6164c96a38da08 rtc: mxc_v2: Add missing clk_disable_unprepare()
883e447e4cf4a6f5213229963e26e27201caa5d5 openvswitch: Fix flow lookup to use unmasked key
1f98286cfe33a29b590a20f2dddf13a95fa4b536 skbuff: Account for tail adjustment during pull operations
dde670125dc101ca360c1d853cad8a1182590486 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a21a52f8702514e38d3c66b3c7de91ecdf98a05b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9a9ff0ca5ccad5f7f8eb0283b3c73460a56352c2 myri10ge: Fix an error handling path in myri10ge_probe()
58ca034f564dba1ebce306679b6058f82b36f9c5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e01a76adf35697fd65eea4727b1e2bcb25c404f7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c9225399b2e31841dac6b3ad51261d7d31fda4ea fs: jfs: fix shift-out-of-bounds in dbAllocAG
1ce7edeb1606ebc7227d1821a0193dddf1c71289 udf: Avoid double brelse() in udf_rename()
18355034799e6b8ab249c2db719a0044faf0578a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
637b54691a34a5dadf0baa56b1276f4d104ac6a4 ACPICA: Fix error code path in acpi_ds_call_control_method()
9c13aed9dd6345fb7d52c4c1b301630a495837c0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2b26eda0271d67f8c974015b5fec3761e3d0fce1 acct: fix potential integer overflow in encode_comp_t()
6b638e709563106ea9fee7ee6b0f403e726fe4a0 hfs: fix OOB Read in __hfs_brec_find
3b32f07e98358a5cac8a4c11f26c9f08012ee955 wifi: ath9k: verify the expected usb_endpoints are present
c10d5fcbf5219a4653f1c87eb200209fc2ccb99f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ec92ee9cfc414b24831d938462a95118234c1cc7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e2157094fffe530043f5c8f2b30f05d2f540f495 ipmi: fix memleak when unload ipmi driver
1ff89e02f8401fcaa0fb6b71e2cc720717c83b30 bpf: make sure skb->len != 0 when redirecting to a tunneling device
37aa667ec202f6354771136c217bce07d95d8657 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
52152387aab9ed512fffbb3ff77af4b88a699827 hamradio: baycom_epp: Fix return type of baycom_send_packet()
89f44564c784c8933247c8be1e939c1cfa61ed6f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
291f596eebfb7fcd5734b7db5c855c7d784cd0f6 igb: Do not free q_vector unless new one was allocated
bb1a43e4b553d547cd09b31ee9baee68153ad096 drm/amdgpu: Fix type of second parameter in trans_msg() callback
024d0bb4b2a4a073252108f07b27f2d82cf06e94 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4488769718d4162bb7ff6ce41e576191b35bfb11 s390/netiucv: Fix return type of netiucv_tx()
c9efea6a0cdcc53a53b1239b2d3889f15d4cb662 s390/lcs: Fix return type of lcs_start_xmit()
0cc9dbcaf7df16c5460cbe49a8cfaf304af9966d drm/sti: Use drm_mode_copy()
d133a52746db57b0ebd2900f4c88d1422cfedb18 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
87cefd989a141c4078a10242407546de7b7b9d9d md/raid1: stop mdx_raid1 thread when raid1 array run failed
dcf192f15f76ca97d51724fe39adcf3c07f1e95a mrp: introduce active flags to prevent UAF when applicant uninit
446c7fc24644b900823f60a05279cafba6d8a9cf ppp: associate skb with a device at tx
704a2fb2bb5267bae9efa63b339aa123403e728a media: dvb-frontends: fix leak of memory fw
e783582251e49d6fed08f779f0c3087de68c69f6 media: dvbdev: adopts refcnt to avoid UAF
fde2082daaa5d2af25383df0a298d6e17310d642 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ff42c40842f38d05f2088135dc12e6079cf43a76 blk-mq: fix possible memleak when register 'hctx' failed
d99cc86dd4bcb947fe07dfc09df4e5ef865dd3f9 regulator: core: fix use_count leakage when handling boot-on
8321a00ca1e1e14e417ffcc6765ef5884638778b mmc: f-sdh30: Add quirks for broken timeout clock capability
87e6aa9f3db64e924ab7092ba2d02a7b9baa97f3 media: si470x: Fix use-after-free in si470x_int_in_callback()
4c515851b5e0c2b3dd31fed67d216e32cd61ea8c clk: st: Fix memory leak in st_of_quadfs_setup()
b6d37bf9bef38baf5f0bc64f29185b56aaf6123b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c3b95ee1824c662d16a0e87041fc09257eb111f9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
51e65b3a345613ba653d0f7d2260fcc404292e5a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
96a4f11d7572f2413c223235ac8fe584fd3207ee ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
2f25c123df89fbc8fca71cdea9e298b2a0ce49ee ALSA: hda: add snd_hdac_stop_streams() helper
d8fc25eaf4296b613214a1a638c8fd1e1c488b3c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4df37931b0731ab48a45084ba9c447a6c548fd53 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
97c8e94e9890a4510004a9d1db69fc063b2481c9 ASoC: wm8994: Fix potential deadlock
846ef91050eafdc6b2888b279caf4a17aa50ddb1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8f64f6d966278f1feaf268fa3f2599ef00ee86fe ASoC: rt5670: Remove unbalanced pm_runtime_put()
a8ae5e4c0520d20e3c1ef8ddac78e734ad7c9fb2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c922e1a72b1906825e691fb87bc470283f30e69d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
67306885ec7e6db0660465d888f724478038aee1 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============9069627183363693108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c085d77d80e2-67c9fb4bc089.txt

217477dd2c62a032216a2e39335eceac878583d9 mm/khugepaged: fix GUP-fast interaction by sending IPI
f727b275d1192ab19594b978609c2992969d2495 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bd9f1662f438a3b6df01255a11f5a7c60fffa65d block: unhash blkdev part inode when the part is deleted
54f9153e92575d85bcbc99d7eb8394ff3d180ccc ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
79a3769a5c2d0e8854ab688917a03ddff26c02b1 can: sja1000: fix size of OCR_MODE_MASK define
93a4d3f68dce6f357cd7975030c614d111bb3581 ASoC: ops: Correct bounds check for second channel on SX controls
24ddc81607ed38db895e1bbe1728a83ef8a6954e udf: Discard preallocation before extending file with a hole
7e3e95b0d801bbffc467f0d35796ee8cd46f94ab udf: Drop unused arguments of udf_delete_aext()
72f0e0c82466c0261e2a6073953bd77813e45aea udf: Fix preallocation discarding at indirect extent boundary
4f6fd53fea55d76976a20d829df3909bb26f0516 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
abd35c11ab50fd3321dcd5fae5190c6fe0bd2e27 udf: Fix extending file within last block
aae5842f3900fbf1049413c43ce5158729a42387 usb: gadget: uvc: Prevent buffer overflow in setup handler
a329e95d8c6af2b141329bf73f8f2f7c138314bf USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c2bb58a66d4748f0f06c331c53f93493b85b0c56 Bluetooth: L2CAP: Fix u8 overflow
49be15d9f8bd80b2fb3842ff0f33d53e85cea7f3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1e3eef6bee8c74eafdb7720801eafc488c057b08 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
cc79f52b5e1b0caf23c3f125ee006a1522ce169a arm: dts: spear600: Fix clcd interrupt
d0b3ee61f18458b14fd2546fcf178d99d1594c18 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d09711013c8cf59b58afd2021f9fe98f20af4b46 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
73b4b9a68e80fa28dac3e4b72ea7d94899078ace ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
85595bf89bda689e7972818137dc20b6bce16f5a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
90ad779945a36eb550470fe3104c44dc18aa184e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e2012c1a8e471b5cb00c103d68633bd46910e510 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
be04fc9cb49e91702c1de703c662fde63ae9e461 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3e40e3dbc79c6ea9039a20006831f914ed50ea06 ARM: dts: armada-39x: Fix compatible string for gpios
444dc406592589badeadeb23ea8611c062942c62 ARM: mmp: fix timer_read delay
19d96f768647ad27aa676d19d1db33c18372fee5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2c11f842267619078dc1e2128cc440ef41ffb067 cpuidle: dt: Return the correct numbers of parsed idle states
d1dd54b6129e4467bd1351725bb619d06104e0cd alpha: fix syscall entry in !AUDUT_SYSCALL case
a80f440b4e34347bae6a6992a6cdedf5791ab3a6 PM: hibernate: Fix mistake in kerneldoc comment
0ef2384684c9001ef7dc7ec16c11f2dc8c603baa fs: don't audit the capability check in simple_xattr_list()
55dbd85764d2169f438a967ad92101a29b16d5cf perf: Fix possible memleak in pmu_dev_alloc()
edf2e477a838cc74b72e10e83557f01d81fa7f30 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3e68a4c351f129cbb8ec6bbd1f753bf9ab01e5a8 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0e0af7ee972fdf9fc186b1b00757523897a44ef7 MIPS: vpe-mt: fix possible memory leak while module exiting
45a076a4f44c4d985354b9d52f6edfa6a55b2edf MIPS: vpe-cmp: fix possible memory leak while module exiting
8a052f64b3e27f9cc636940237fc0c009d1eb12c PNP: fix name memory leak in pnp_alloc_dev()
76b888c984c14371d7e787c126ca4f24a0aa1dd2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6f3270db293ef9b86d2da9d7a571f7df9ba3283f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a4f9ba855c369e12affed4b8012c4970f9663df2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
26379baaeada4f6268bfc5123cda21e147128d86 rapidio: fix possible name leaks when rio_add_device() fails
a2c638668318fe2e51cec10ee38aaaa0c64e1aae rapidio: rio: fix possible name leak in rio_register_mport()
918ea9f8209c2e4535541b7dbeeacb68e430dae2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
08405223ba327f5348b72823f750ed5b759345c1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0371379eb305a87d3efee25e3abfccfbe394569c x86/xen: Fix memory leak in xen_init_lock_cpu()
3467a21b3219d890afb0cb9bfafabf4861eeda0a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
33fd05d4d21ccdfeaca72f88cd4813d0b5b98451 fs: sysv: Fix sysv_nblocks() returns wrong value
6549c9e0c119563b52351c4ba069755aa6508e7c rapidio: fix possible UAF when kfifo_alloc() fails
214c4be59a526bc91a3f1cc05ae5a99ba0115df8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
78e8d3c24bb748a6a6cac3d58fd139ace27afc97 hfs: Fix OOB Write in hfs_asc2mac
fdeee7e4c8353b2ffc512404666dd41bd6234385 rapidio: devices: fix missing put_device in mport_cdev_open
b5494861d2b9d50f1a101bed45cb3db4fe05c8e9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d76c4b8f55a6a3a6d54cc90613e1815ef31636c8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4cc4b71ef02f3ad03f7938bf70dbbd18044f6d40 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4166eb2d45b2e2e9e82ad5e1c088d783ba65922a media: i2c: ad5820: Fix error path
8b7e4da9fa9b668942584c213a0ffcfb98a6c08f media: vivid: fix compose size exceed boundary
48ba018ee5681aa75390676f475dadefb9d776d5 mtd: Fix device name leak when register device failed in add_mtd_device()
880310b0f8d7ccbb301e2614bce8400999c61e2b ASoC: pxa: fix null-pointer dereference in filter()
6339d56e3a90891639112f5b6d0da73fb786e223 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d2d395b61eb7f8927600608d1a58ed098595dcea ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6cf696857e1ea26d5a6f0e40635a28d0695cc297 wifi: ath10k: Fix return value in ath10k_pci_init()
6cabb623b0989255052d638f65ca3ba0aa8e73d8 mtd: lpddr2_nvm: Fix possible null-ptr-deref
2f6dfa6b05308f005fe29daffe8c06a8d4266f96 Input: elants_i2c - properly handle the reset GPIO when power is off
8c9e1ba8b773c77528f8ce4af526f20e03aee109 media: solo6x10: fix possible memory leak in solo_sysfs_init()
6d85b071f41aade3b3d3ced7fe935b1c9da71d58 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6f269c22efb72d256f3e8ecb52b7e80463e5f726 HID: hid-sensor-custom: set fixed size for custom attributes
28a74e9d1c6778917a0acda31fc5f80b0894662d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
64a53d681d06cf39a0dcc6e0f3aa103cfefb3673 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e757213afe16a67e03b2c2e4da9b45ffa8a826d9 mtd: maps: pxa2xx-flash: fix memory leak in probe
220873d72b207ed65648c96954e2974c37b62cc4 media: imon: fix a race condition in send_packet()
00aee0042e60a7a15233c879aada21aebe89be88 pinctrl: pinconf-generic: add missing of_node_put()
95f2dfaa127c706a99cc058589ce96d99cab2fda media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9481a595f392da5394f65bb31d5c778513df42bf NFSv4.2: Fix a memory stomp in decode_attr_security_label
05c474d8f6a86b726fabbd14e775d99b338d2744 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
11fa3c2bc0adcd4509878442d5655d725ba8e5f6 ALSA: asihpi: fix missing pci_disable_device()
e4fe39aadbc251bbe102dfcc8eb5b79d2c34bd94 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c03666686bbe949b441e5ea4be6513407aec4117 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
4d56f998e753f95d90bdf6e013f69554f41afe1c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8806d688633e0a1ea96993ca1e61f1d7abb925ff bonding: uninitialized variable in bond_miimon_inspect()
af251233748b47a2280b9466fbb25549d8f4ddb3 regulator: core: fix module refcount leak in set_supply()
63c358e8e160e8555523f867641be850551f2ae1 media: saa7164: fix missing pci_disable_device()
2a542c3b8072c9fd8f1b1972bf772bd55ac918d5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0a57020a45284810f746c4afabc92b7d07e1cd6f SUNRPC: Fix missing release socket in rpc_sockname()
4a9cffe02842769eab5ec87720b514ad54784b2a mmc: moxart: fix return value check of mmc_add_host()
a9852e1055bb567ab877a6ee942cefdf9e9f6990 mmc: mxcmmc: fix return value check of mmc_add_host()
3e32dd47d4e185da9e04301592b477f1386d0edb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e67788423ec6a3e32fce42e15a933efb03d8cefd mmc: toshsd: fix return value check of mmc_add_host()
146263742d25775f15a6fa6059e67ed1159bf6ae mmc: vub300: fix return value check of mmc_add_host()
42211f00135b7132b08d498d355cac1b92bdc0f8 mmc: via-sdmmc: fix return value check of mmc_add_host()
1a5aac6cfa001a6878bac206b019d85c00bbbe52 mmc: wbsd: fix return value check of mmc_add_host()
8fffa4f84c59ae5f0987912f13656f44fcc195f8 mmc: mmci: fix return value check of mmc_add_host()
ce280ee3b639c852af5b8ba3b979159f239848e6 media: c8sectpfe: Add of_node_put() when breaking out of loop
ab4b1369dcaaa5828415f55fc6fc18d88a71dd59 media: coda: Add check for dcoda_iram_alloc
ce88f87441a5aa03ed9d00c824b272ee520bf931 media: coda: Add check for kmalloc
f0c440b7a085fe616f2d4e4f1b41c0dbbf60e445 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
86732c38a2bc83b0a8a2da496e9fcf592f20475a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
53030f7b08d731417260c0af2dacdb2ead1a93a8 blktrace: Fix output non-blktrace event when blk_classic option enabled
60985ae66e1bceb3f86554eaec110a320bfa5f4f net: vmw_vsock: vmci: Check memcpy_from_msg()
d13fc6f8679370937e3679d171877e569e4ea25a net: defxx: Fix missing err handling in dfx_init()
f04a7835e26e2c9a00ef1f4a53a7f233be032782 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6cc91c1006160cbb8154d4a4d177701b722fe46f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b43ebfedf0a84943781d111e3c77d711d16b6995 net: farsync: Fix kmemleak when rmmods farsync
525ccfcc3a0d96b12cdae1dc4b1f5d6a49d48d6e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
dbcf9b9c1cc4df24e767452982865f474a3ba78a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
31d6ac2d63e11c87851087ccf0db5bfef913e285 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
23ea8f8020663bf25be4c426ed755e9869d8eb0a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b96ea4b8238db82471e56fd175c884f533396119 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
21feb412c8ce8cef041b0d58343eadc3c0ae1465 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fbfe7ff4d946b44bef0f64b92124a5529b0fe13a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
69925d5786677423c564227ac1e5ec850db162ed ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9df264ad325f9d65ca003c483bda344ca82063f2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c49aeb57053656fca2d25ea4e26e3723466c37dc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
74a295a2e145a6566011acb060aec4a23a334fd6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
adbaffbf0009e56445f7cfaf1a575d3ba55d30d5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5c219ad94b8db1741d00b91d9f6a1268f207837d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b5a0f6d93689b4131574323741cf56cc2e79141c stmmac: fix potential division by 0
0cdb6b1e7075e76907893112c9909a9aaa6baf80 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
997fd81d91025762b9446808691b867416f1a90a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
920eb1025da62559e171dbe3b67cbae344e88c93 scsi: fcoe: Fix possible name leak when device_register() fails
b3cb201da66170315053d8a3be7dbba29ab043b9 scsi: ipr: Fix WARNING in ipr_init()
d81191c0d03687c0ba2f09e5059625fc4d146914 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e599524c578a9dc2d86629b0da4c1e5239afaee5 scsi: snic: Fix possible UAF in snic_tgt_create()
d77c51ddd449873301c2edb34b5256ff453d859a orangefs: Fix sysfs not cleanup when dev init failed
368f826e13121032c3925c951d4253f788e5c389 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
67ff2bc9dcd189f7e75f6db8c6c8f3d9f5895e58 hwrng: amd - Fix PCI device refcount leak
2813c41e465663e7a774be62f5bcce53bd9dc12a hwrng: geode - Fix PCI device refcount leak
0726a61a37ca45b0014e1510e2735b4a8f59cd8c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4bb4da4d640dd058238a0f4cc63bdecb6c99c2e4 drivers: dio: fix possible memory leak in dio_init()
7483617fd63a74f73981b09c32839175f9092500 vfio: platform: Do not pass return buffer to ACPI _RST method
dbecee8126a41bf9e3a6fe37ad7287258d9267e0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9844119075894d30d6f29c56b812caae6ee3a7ef uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ee7ee2501f9e54857f46a6c2d62e5dd148c3491f usb: fotg210-udc: Fix ages old endianness issues
9c20360606e9f7a5a05f0b3bc8da60a74b234029 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e7f9f6b623c642f1e7c3ee98592b37f16434fa6e serial: amba-pl011: avoid SBSA UART accessing DMACR register
d38c5b3641a5272940782add69a961774f825813 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cba8d5fce55fe18e041d666f9b68730080e7cad3 serial: sunsab: Fix error handling in sunsab_init()
2a08c62cd5b834ebc853b8b5d175cb8ddc7e9841 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
47cc4786b315707c04eafb978e6a9685e07db39d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c16c3d92bbfc2786f061fb7225487a8260dfaf87 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f51b6baaf38a453d393c91e1e496cb9ccd639fcd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2fd30589fa797a6b408237bd08e74a7b752accc2 drivers: mcb: fix resource leak in mcb_probe()
e297484fbf444c4062239d7b04f65957ab16e04d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3af471e43f38acb3fbc133453e11f2336b51802f chardev: fix error handling in cdev_device_add()
8a96b2ca4e72eabd06872cfb014a13acd019110b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a3f04546afce70dd6bdbc8fd4d662f56435ab96d staging: rtl8192u: Fix use after free in ieee80211_rx()
1ddb84244d700facd49e5299cb40ce5222e348f8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
140b7b060983f424d686a87361b190810e8243b2 vme: Fix error not catched in fake_init()
0ed5823bc206095d496397ab5552404a6001ec2f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6e6b4c048166f9ea42115f334f907f51ad37e539 usb: storage: Add check for kcalloc
8b9a1545354a673cb1c2fd1d63b2e4fda9c4478c fbdev: ssd1307fb: Drop optional dependency
4b843d5366d4cac34df78d593e7ea3466b7ecd36 fbdev: pm2fb: fix missing pci_disable_device()
07f4c411121b2d27a9c56d97f8a2d5ba63f8e6c7 fbdev: via: Fix error in via_core_init()
ff17f66705ad9827128eb913a90bc97ebf10a599 fbdev: vermilion: decrease reference count in error path
86eaea2d28d1eaf836ab7cf09bc46685343be129 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1cfb085a0303e92b6014e2d21f31f4970b479b73 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ce17648f7a5e1b50aeb22512fbf2917dd79f51eb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
81ed05472c833bce50cda75a5061198b7f04f065 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7b71773dbac192b572bfe7d89658ac68b5cb93e2 HSI: omap_ssi_core: Fix error handling in ssi_init()
2ed6d014bb1ce655c23c3c725c7ea3ff49c84d30 include/uapi/linux/swab: Fix potentially missing __always_inline
839dea567d74f75173f5b86d04f2933bae362e0a rtc: snvs: Allow a time difference on clock register read
e1b4267344415fa7e4119f1cfabe79af6e131758 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6aea3bde23b6f44abdcafc1766af4f50def27694 macintosh: fix possible memory leak in macio_add_one_device()
f3d643e36c8fe96fc46d1ed34ec3cc22b822278b macintosh/macio-adb: check the return value of ioremap()
d6fdb5c8525d6b4bc1fd29ca41358804b7054c1b powerpc/52xx: Fix a resource leak in an error handling path
5ee83eea435ae4e99799f10cded40d8a351c9378 powerpc/perf: callchain validate kernel stack pointer bounds
b60679f7334ffef0d6c794d9c8bb844a444ddff1 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
067e25eabdd0ed50567b9c6ac41a964a643ce989 powerpc/hv-gpci: Fix hv_gpci event list
3fb2c1f3486d48fe820097d76f1f4d27372867f0 selftests/powerpc: Fix resource leaks
6a6bbea299585d0e495663794df1decd47be4a65 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5991f18503a83ab399c0cb7cf871fc890fb99067 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ee4c7050a350e4866ac5227eea03e67ee59eea3b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a3ac5063a1f5b4e7f806c68d51c5eba3a217b2f2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e78896d4ca018a44972d04fcdcfe8516cb303891 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4db54b4f259b41023141ab93a3ce30f6957a551f nfc: pn533: Clear nfc_target before being used
c3868c7acdd392203e1acf96a6e83d341317bdcf r6040: Fix kmemleak in probe and remove
d237a10b381a81494f00a727d6c0283c285f7e3e openvswitch: Fix flow lookup to use unmasked key
041e033e1491e7654c020cf61ebe508573ed4c7f skbuff: Account for tail adjustment during pull operations
3fb55b3c42f25202ddd0c52a46481e2a23063af6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
61cd9ac517d5194c7de94c46632a059c95c0f528 myri10ge: Fix an error handling path in myri10ge_probe()
176c47b776a0195a106725cf09ea3bc40fc09332 net: stream: purge sk_error_queue in sk_stream_kill_queues()
839f15774f989be81735fda44b19d54255c917c8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
fedeb8eefb2ade312e1831191ee5bc9cd799c9da fs: jfs: fix shift-out-of-bounds in dbAllocAG
8d33b880fe4b70f78b154631cd2fcb769e3d98c9 udf: Avoid double brelse() in udf_rename()
f2c0a4790e1f48effc1037b1818b085bcf7d6e6e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
db3ab47f0b8b4bad9eb895eec937b7a0c9ad4732 ACPICA: Fix error code path in acpi_ds_call_control_method()
2a652fe170e8c7e8b178280ae57af44efd4cf4b5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8e9c9cd16dfd7c6661fdfd03f5aa16cabd1ddcdd acct: fix potential integer overflow in encode_comp_t()
f31101f8cddc0766b68ee09282716775508c964e hfs: fix OOB Read in __hfs_brec_find
cbe044c02286a1b29c6f25907a402201c3289598 wifi: ath9k: verify the expected usb_endpoints are present
f8de87487fea06e323bb2ed61830ae11a25075fc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
61eff7158079ad30599ca9fc5b107c370c374660 ipmi: fix memleak when unload ipmi driver
51ca17bf766f9350e87c80af63182c0f945764a7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a539027a199327f2d28c3380e5f8db937c582dc2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
3d167d8ceffa398577b87531b683a871913be3f1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e5e03e1f8c52397ed03f851a245880af69d826c4 igb: Do not free q_vector unless new one was allocated
96e8d52e746b8539e496a2b8186843754939f977 s390/ctcm: Fix return type of ctc{mp,}m_tx()
47f493ce337c841ef4632abb8ea7392e7d2ab23e s390/netiucv: Fix return type of netiucv_tx()
b46f2cc1119fef22231a46b90c8e71f47c0a4adf s390/lcs: Fix return type of lcs_start_xmit()
a0ab6bd6edf254c975471502e32b6f334a5b181e drm/sti: Use drm_mode_copy()
fd8f160d13f2cb9bad232e753d3679120eff8c9a md/raid1: stop mdx_raid1 thread when raid1 array run failed
565c4305b89c0e3ffaa876a1b8f50d779261203b mrp: introduce active flags to prevent UAF when applicant uninit
784cfededbbfb37bbb93086d17e843ca86b4fdbd ppp: associate skb with a device at tx
020ac2835e17c65b0c031898f39fbd90f8d0339a media: dvb-frontends: fix leak of memory fw
91e5e239080274b480d3824cfb5bf639b2289975 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1a0437917d93bf20e29694baff246e2bc86d08ea blk-mq: fix possible memleak when register 'hctx' failed
cc81d7641dd7286982d7173ac9b2e3811cca296a mmc: f-sdh30: Add quirks for broken timeout clock capability
60cfa8e29eaf5af95dfadd91796935e3ac9ecf89 media: si470x: Fix use-after-free in si470x_int_in_callback()
2a9f9b29893e6af04eef49e2ff881c8bef7f20b2 clk: st: Fix memory leak in st_of_quadfs_setup()
7cdc5a36fedbd4effe57bb340099487547497aa6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2505e1b70d3be69f073e02e20e844de193620513 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2be89b79b7b7dc640f3b0f8f9ce23e304045d12f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
85a0d41dd1a46e48a0bcbaf1b272784e160fe2c7 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ba3b0e7a1692c6844f205581edd1dbccf6d419a5 ASoC: wm8994: Fix potential deadlock
988d3166ae2ae802355cb8677d70490a959b365f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
67c9fb4bc089fdc14fa652fc20301273766b9b83 ASoC: rt5670: Remove unbalanced pm_runtime_put()

--===============9069627183363693108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca547d5f60d-4a875f1c7748.txt

24dfe1bde0d29c80c564c25f157aec53d2dfe67c usb: musb: remove extra check in musb_gadget_vbus_draw
6f3b61101efdfe04a4df52da0a4621bf02d9b374 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
a47128c2c1549c835744b51cce3498c4ff3ef484 arm64: dts: qcom: msm8996: fix GPU OPP table
0a0f3e8512f833d4436de8dd9422a96e1c01f2b4 ARM: dts: qcom: apq8064: fix coresight compatible
1fb48471cfd66ebb9ba92fa553d8712395ed7c94 arm64: dts: qcom: sdm630: fix UART1 pin bias
8aef86f23d6779f06b7f961144b1b44eeebd2b6b arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2874c4874601d88dc6763d0a2bbc34f59ecb2e4b arm64: dts: qcom: msm8916: Drop MSS fallback compatible
2b0259a5d0eebeb24b2b799023119f61d69bd31a objtool, kcsan: Add volatile read/write instrumentation to whitelist
72a4a9126d107ab1718a23e2bf4ac0eaf4144d1d ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
2c69bad306d428396d6c457344328a0613ab12a8 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
e8854ae57f92766af3d5b9c3a99e79135eb3633b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
00c7c8e34415a3b8d60d2d6fe178400990bcac4d soc: qcom: llcc: make irq truly optional
3cf3095ffc705388c27157914a0719be9be6b2dd soc: qcom: apr: make code more reuseable
062380e6466b3945f1f95ac6cddc5880dc7f7da6 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
69f01b288647fee16e5a6496a962be4e02fde60f arm: dts: spear600: Fix clcd interrupt
f1ac3b6804326aa39cef46b1f5f11d879ee94f12 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
33abe3e2657fc03f8c2ad1b98154362ca57ced46 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
e7429a9cf764a44d83a55012cb4b94f372859a4f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
613334ab5c43e8ebc6da3e38d5102e8f7197347b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
31b0d13d2daa46b216133461ecc4ab5e2bd51754 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
765376a23b0340f47aa68237841697e3c02eb23f arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
b99eb3d3c14bac256658e369d9ae7321482a8bc6 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
bbbd3418e70dbdb0e36fa91c78a37d682076094c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
68cc533b7290351c9d0fbc5c72c4662a348c6696 arm64: dts: mt2712e: Fix unit address for pinctrl node
624e0fb05fe5cb8174a9d37fdc03c9fa88e7d32d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
052f5502987355a55f27d8f057dbbf9048322069 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
664fbbe376d272f61dab3d862806f15d7f991296 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
9faed63c9e13abec612249e641db5d47e16b55c9 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8a532739502f5c4dd3fbd6dd69565d191fd43373 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ecd8eefe1e2588e4dd59a2d954881b95707e359e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6abbec835ea3cda0b7a2174ff487f312909a959d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
22f3ff5f32ca77641dc9da106292d7572ecc92e5 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6da8c9d7a1868452ae67d97139c8460e5c0402cb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6ae23b3a96f98e9cf751434c8f55afdf82908aa2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
317d571c9c627f9bada3ae36789d42d930b08684 ARM: dts: turris-omnia: Add ethernet aliases
70072228c006c7d837a8468411481443d39f1989 ARM: dts: turris-omnia: Add switch port 6 node
2d2e7cecd1f43217b94365285750a4386877d1a8 ARM: dts: armada-38x: Fix compatible string for gpios
457f9bee8e1ccf50df00c04d0c04d046040aeaf3 ARM: dts: armada-39x: Fix compatible string for gpios
9e493a626b884660e6626b2caa8ff5c05e6c29ee arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f4cfd4528238c1e8eb93842f08c4d3cc3fdfd77d pstore/ram: Fix error return code in ramoops_probe()
920f0b6ea9ce91a8d5aecc0a31403eff5fed9663 ARM: mmp: fix timer_read delay
549f9d1dc18a32f916ff7e80cdf3abc88ea89b50 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ce39c79c5a63a670f6717fb541bdec9c4373ed8d tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
065ddb01e91c4b848aa2cc2d51f8a2b4ca9f18f1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
275cad1aeab2fc6d70b5e6c3762a381367745e84 sched/fair: Cleanup task_util and capacity type
74dd9075458c27c4ef6c7b91b083b05fb2059b27 sched/uclamp: Fix relationship between uclamp and migration margin
e8561917f37fe129b2fccc3613a6ab1a2c09ef73 cpuidle: dt: Return the correct numbers of parsed idle states
0c564b868bd93ed92d08e8e5e66d0b1eba2d56ec alpha: fix syscall entry in !AUDUT_SYSCALL case
074afd591610c94438f91109af42624b94dcfe33 PM: hibernate: Fix mistake in kerneldoc comment
65860085b3e02cd0c8dcf7ba0f659dba4a9dfdc5 fs: don't audit the capability check in simple_xattr_list()
d411c1de6815924ed645d0699804c9459f08ea68 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
f9eddd27784fda8f0f5057935910e67420f00d2e selftests/ftrace: event_triggers: wait longer for test_event_enable
2427fa71e6a00ea27ec365c76b533576024f6c25 perf: Fix possible memleak in pmu_dev_alloc()
ef0a8ec49f94e3262b48c61ac424d8033d477edf lib/debugobjects: fix stat count and optimize debug_objects_mem_init
71fbcb2cb29d03021937ea818c8cd6a1403bd678 platform/x86: huawei-wmi: fix return value calculation
eba0fab0186514723e4b80d0871b009b111d63fc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4a3a11e1000a6c4c9768e0611c530e7464fe7369 proc: fixup uptime selftest
ae0a459724a486bc93af8a171434edcc09246d10 lib/fonts: fix undefined behavior in bit shift for get_default_font
b5e9d052d860b96c7a365324e2e304bc5b6f4a53 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a371abcdbb2afd95edd9ee7d860045546034ccf5 MIPS: vpe-mt: fix possible memory leak while module exiting
0845e03c8e44fb8ffa9f98c3eb7f6e0a484ae822 MIPS: vpe-cmp: fix possible memory leak while module exiting
e8788f73622b0301f2a7e45536bc1c562cbc7c8a selftests/efivarfs: Add checking of the test return value
a77fdffca06399b7716078c3ed0ecfe6c9c6f189 PNP: fix name memory leak in pnp_alloc_dev()
440a64f56213626c5d4b2c3186b61e637c430052 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ba3a27448bcd5b1fb01c32190899d3588e6df4ae perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
89bdac511da5836e854a6ad56b6d147a51c9bc43 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
0509e2c51f09fd180e0084b0e6fcad6a53799acf platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
8a5f54ba5c368abf65523c1110b9f185c6e0418d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1cf12d7e0ec4a32a0a84a8af38d65ed4296d7e85 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
9a57c8c27e1bcfc23745416e3f4cc12cbd4609a5 nfsd: don't call nfsd_file_put from client states seqfile display
37950aad1620f3e50aa6ac41e90877e2e6f7dd0d genirq/irqdesc: Don't try to remove non-existing sysfs files
9b46ed4ff0a153c449a360abc0bfe23a8fd69948 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a1daf20985227ca54c93ffe310dbeca2c78caeb5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1726255fe194f331416dcc6b66db892418175020 lib/notifier-error-inject: fix error when writing -errno to debugfs file
1bd1e5f034671d245dda16efe33c81ab3c327c9d docs: fault-injection: fix non-working usage of negative values
18cbeca28286835aa5e388e7043da5916e72cb30 debugfs: fix error when writing negative value to atomic_t debugfs file
e77ea091665d7f84b17deac6d53d67c988096ec8 ocfs2: ocfs2_mount_volume does cleanup job before return error
667e44b4a731b112c57ceee2097012161430b95d ocfs2: rewrite error handling of ocfs2_fill_super
2d75d937298650d3a713c4b9a587cab5dcb20951 ocfs2: fix memory leak in ocfs2_mount_volume()
14367ce9773ce8d4940a129f812550082e6ec5ce rapidio: fix possible name leaks when rio_add_device() fails
bbcea487b5c9679f437c2ef25639038866cc1dfe rapidio: rio: fix possible name leak in rio_register_mport()
575db6f85c117766280aaf6d84fd783a966845a3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0ea6192b618b4f8d3725c16ac42d0b4a2df9aaef clocksource/drivers/sh_cmt: Access registers according to spec
be3b5556a145890e1cb46adbaa6d862d1669b207 futex: Move to kernel/futex/
e39013281fbdbd7bc008244b69c5cbe0f138b080 futex: Resend potentially swallowed owner death notification
207165d476eeb6ec9f40098de43f0121bdf1f1db cpu/hotplug: Make target_store() a nop when target == state
07764bb64b7ecdea23ecfaf41bf80f5899e2ceca clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
f50e1444abafb173b5f5c46ff28f4e100b476b3f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8182c84e916027b2a134252f48f096be4aefbe9f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8490585a6ca6ac81a48cecdb63b4b36f63466210 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
9a654490da39cfd697b1aa04dcb8ea73cdee0e1b x86/xen: Fix memory leak in xen_init_lock_cpu()
639cf3675c83029eeff43958ccc43cc2d21b81c5 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
659ded0b0c953885e9af8f72630606142df7fe77 PM: runtime: Improve path in rpm_idle() when no callback
3855474e370e10fc8efe9a16921f3a65287bd94a PM: runtime: Do not call __rpm_callback() from rpm_idle()
1ce3c7cc8d513ec41491fe0ac4636c51245fd807 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
48641e431201444fe279d80f7617393cb67a7e40 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
836e5c600a9d83defd097d11369ea0532b75b38f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0d5213e1bf16f68113d8a809b2161914b1bd0c31 MIPS: OCTEON: warn only once if deprecated link status is being used
cac2e4d6fdd081a96caa9c464e8a198ae87d5107 fs: sysv: Fix sysv_nblocks() returns wrong value
ceeaf445977b3911192fe094291599fd16ef3ff6 rapidio: fix possible UAF when kfifo_alloc() fails
aa5dd88028766b75da5615c58748ab4cfe822bc4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8824a64fd825a74320d79f76595a35cfe7d98699 relay: fix type mismatch when allocating memory in relay_create_buf()
e8f426ded06477b40c8d585a110426fc56d07a3c hfs: Fix OOB Write in hfs_asc2mac
88e3cff0eba48d40bad6989e49e68c73e4f0bf56 rapidio: devices: fix missing put_device in mport_cdev_open
92064d81fb38d6ef6b4c5c7e04cd6ee47a5f3960 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
26a7a02cba59a5f644ab9c6237967d8d065c076a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f0d8cece2029240d3545a3c91a5014a69af1e1e5 wifi: rtl8xxxu: Fix reading the vendor of combo chips
350b90a735b126d27fc143976b31c8eb1b79acca drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
735643fec36f541753c366d7fe7ba87538e853c5 libbpf: Fix use-after-free in btf_dump_name_dups
e8dae5878dd3231abe8fe01c5c9fffccd716a57e libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
0131003f7de68a0aac572cdf2ba3a04b5625f4d5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a6cf8d2eb7601c544948f36edec680a50de00e89 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7aacd8755d2596265802ec897f8b65f0228559fd media: coda: jpeg: Add check for kmalloc
a1ae12b8020ee6037f4f097e86bdb0f2bdf2d38d media: i2c: ad5820: Fix error path
0360d65ed9d0bec73b89b5d06c787e3d58cd6bc2 venus: pm_helpers: Fix error check in vcodec_domains_get()
bae646bf888e584a2c5d1417f2e9d6c5a8ac96af media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
cba8f02bf75075f689723dbd0ece48d5d8895820 media: exynos4-is: don't rely on the v4l2_async_subdev internals
6b2745855c4acbd1143211c2238e31897870b612 can: kvaser_usb: do not increase tx statistics when sending error message frames
9ce4b7e9e3bf163980f22875e61161333f796ce9 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
150b12b5331eea30a0a133dc1776e22157e4b591 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
63d1512de7e3741cd18bf015681498151d93963a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a53ceb6e84db3f507f51f06cbbabd598f2c31502 can: kvaser_usb_leaf: Set Warning state even without bus errors
c89fb1420518ccfc256306c10affd9fd0671c722 can: kvaser_usb_leaf: Fix improved state not being reported
5fd73a1b434706ff35a61052735ee04c2ddf27ae can: kvaser_usb_leaf: Fix wrong CAN state after stopping
44bcb990593f9babfe5416013c14655bf079a434 can: kvaser_usb_leaf: Fix bogus restart events
84c6e8b60f2e418b4b25e4842d06e6210f319887 can: kvaser_usb: Add struct kvaser_usb_busparams
5fb23a84841d2199eec5cb1978ea3f62112b0f2d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8b22887c836a9c8ea4f75ff122e683528c2036e4 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
7f979a985d0fa51aa7c9f941ae9300acf1e12aee clk: renesas: r9a06g032: Repair grave increment error
689a6a6414fc24785ab6efb6f95f60519dd5a631 spi: Update reference to struct spi_controller
905be32c720bc2b1e14f19a41e9a52762295bc48 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
728abbd54a8506fcb1b26e4440b3e86547917712 ima: Fix fall-through warnings for Clang
b1903fd35d36611410b0dd2de8be9d13bc3506f0 ima: Handle -ESTALE returned by ima_filter_rule_match()
2f53532298015676c23e634ab1d23351a2602f1c drm/msm/hdmi: switch to drm_bridge_connector
1a2a46e1531a283caf8ebf8722df906db6b7579c drm/msm/hdmi: drop unused GPIO support
8877a732b71b8260b4767f2bac97a55402bb041a bpf: Fix slot type check in check_stack_write_var_off
c3d543d90fa4ea35e7ef6b58decd257e903a801f media: vivid: fix compose size exceed boundary
1ecdb790b2db58515c6adaf488e096ff0fbb408f media: platform: exynos4-is: fix return value check in fimc_md_probe()
607b9bc338f19fe22caaf100bde9d9455185eb85 bpf: propagate precision in ALU/ALU64 operations
018a7da3fb01cb3186be54745cfe55b5961a3eaa bpf: Check the other end of slot_type for STACK_SPILL
104af305ff961c9239681749c3e86254914f5e76 bpf: propagate precision across all frames, not just the last one
6ee6e6bb2159d017a563f9c01c6dd4cd499c53fc clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
1f021389d5be54cfb1c8fc60512e3e948927a214 mtd: Fix device name leak when register device failed in add_mtd_device()
2a9705f3d9a1651c4d11fa30b06ee42d6aeff1c9 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
504e22e4d1e9075a6f3b09a7e46185ab147904ef wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5b3ab346bbf3bfb6446fbaef9c23ed09a2dea466 media: camss: Clean up received buffers on failed start of streaming
741e6b656f0d2b28d81f2ecfc6ab611f3e33fbf5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
03d6b41a90bde41be499a1696e36c2456b2a51e2 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
b0a1787b0fa9c681030a0a0b37c7c1473fb2f397 drm/radeon: Add the missed acpi_put_table() to fix memory leak
5b40ca879bca62497f2d64c3991ff7cf664a47ae drm/mediatek: Modify dpi power on/off sequence.
d46c98607603d31d8e4b0caaf9bd36752d8fe806 ASoC: pxa: fix null-pointer dereference in filter()
cde557b27fc1b588be0eef151584cb8a1c00859c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
528adc38c35f6815bbc8caeb92a938c47ef98e47 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5e013bb95ac7da87fdc8ea519a3e1921cb239aba drm/fourcc: Add packed 10bit YUV 4:2:0 format
d3dd63b05fa6f3cd93fd59c4626eff1b76cf5029 drm/fourcc: Fix vsub/hsub for Q410 and Q401
a6f85f53d460a0f2da9ff8bf9b4d801f80b9190e integrity: Fix memory leakage in keyring allocation error path
88fea9ba93f4eee92ee7945d4941efff27200c83 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
55771a57d6d00dfc7f50aa0107582614655512e7 wifi: ath10k: Fix return value in ath10k_pci_init()
ec56057a91e8168e2bab127ca801d865aabc47ee mtd: lpddr2_nvm: Fix possible null-ptr-deref
84413500494327ec252997b1695d05f7a6767b0e Input: elants_i2c - properly handle the reset GPIO when power is off
de9b04acd087d8e4e8c81e412f2ef1164a084202 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
74bbb88b83211a035900167352be491255a4ca4c media: solo6x10: fix possible memory leak in solo_sysfs_init()
3e35f53bf7eea0d456358c085c87da102883fc5e media: platform: exynos4-is: Fix error handling in fimc_md_init()
5585f77fa0b42eca073c2a8f8d7b2f37e215a2d0 media: videobuf-dma-contig: use dma_mmap_coherent
cc3442edbda23b49c0b5dbbf928a2dee0c5e244c inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
19dce016f137a1cea9134cbc8f7991c413ea41bd bpf: Move skb->len == 0 checks into __bpf_redirect
d218d75706a3e6f9190caf73a113fe9dd6d2cd64 HID: hid-sensor-custom: set fixed size for custom attributes
49763446dc3d56efda7f2538339a426526d7e421 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
3f07aa61f585c1e84be44cfa87acfe8d7efcdd47 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b9237d2aab3b93f1c9658a2610cc0fe80da9d7a9 regulator: core: use kfree_const() to free space conditionally
d0fae00ebc1379f0de5b1e7ec661b50cd4bb1a35 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
45ff974f0b42948d925b2e2a47ab6fa7943e6520 drm/amdgpu: fix pci device refcount leak
7cfbd768e091aadaf2a20d5de2a54d032edee954 bonding: fix link recovery in mode 2 when updelay is nonzero
3b95e83a07316362c4eb908c366aeea20a3cbfa4 mtd: maps: pxa2xx-flash: fix memory leak in probe
923a164586ba72e27f3ca8ab62fedd9252b68f4d drbd: fix an invalid memory access caused by incorrect use of list iterator
3ed5c677624535a5339cf2ae848572bb7d7773d3 ASoC: qcom: Add checks for devm_kcalloc
26399f406da26277fedd76c9858dee8fa9c5e6b5 media: vimc: Fix wrong function called when vimc_init() fails
2e817c25cf4dfee4b80fa5f355ad852b800b9035 media: imon: fix a race condition in send_packet()
f4829f96b9983b09b8047e18fe8a7d311714c7b5 clk: imx: replace osc_hdmi with dummy
1d23787cd72c017f3f34ff19f97af5dcdc153b7b pinctrl: pinconf-generic: add missing of_node_put()
898bd7c3640ca802273e7c79b1ca773ea83a86fc media: dvb-core: Fix ignored return value in dvb_register_frontend()
bff727f6c672d186d363652e701f0506cf7b6c96 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
33fb81478b7f1bca0ea88e048d1bf99a09e3effe media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
92b574374379204331109d8737fb83e1f17c3dcb drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1b14a330426404f6dea8531f3721c3c38558ad76 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7fb220b1ed0f0b7d10113be76d5b95e26fe8c65e ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5029d7bfe979b013cf528ec49dcced870b34718f NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
636a9466da10c4cec6d6576491e2ae60d9e54a56 NFSv4.2: Fix a memory stomp in decode_attr_security_label
caa8b7095ca030929916131fa3e971c459e05239 NFSv4.2: Fix initialisation of struct nfs4_label
6f7659f4e1640a98c6176b041cdf72b85a439589 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7865b15a3cc44de546bdf4ae745f182ae94e1842 NFS: Fix an Oops in nfs_d_automount()
8f7be5e7265314f36bfa85a166c913a46ee27bb9 ALSA: asihpi: fix missing pci_disable_device()
ec97b596104be2396b41e179974719b6ea59d7fa wifi: iwlwifi: mvm: fix double free on tx path.
a6a26e77e9d5295bb51d913add6a45b398a2095d ASoC: mediatek: mt8173: Fix debugfs registration for components
f087b8f1088c34ca84ba54d2bd7c4ea3ce700036 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f01b651579274bbd3faa98c4159a436dcd44b269 drm/amd/pm/smu11: BACO is supported when it's in BACO state
651756381c3d913afa30d25528af436e1b247da4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a06af05343943e0c3a02a7980f91b5a2b3d7a741 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6f4a81066a19b927e2e5deb0514220d1e59ae61b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
785ced37fa3d5a594085ad47f155597d1f96259f netfilter: conntrack: set icmpv6 redirects as RELATED
819a7cc7fb00f4914307cf491b7bfe333bc7f488 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c4df42ab713b7ebcf78def8ecaba417b0fc0094d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
8c55f07f3885c00270868f18555ad9aebf0c8957 bonding: uninitialized variable in bond_miimon_inspect()
aaefd3e6d649558f4e7c9a4ec70a2f6d80ce6c91 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
08e8207c2595cdc1285c6e9d3614d2704c6825de wifi: mac80211: fix memory leak in ieee80211_if_add()
39ef9c1da8febc2146fca984e7e90dd83505a555 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
0cd442841495563ecf3e966f0d5d6379b4797e3c wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
1361ca2f718434ec47a1239293196ec698234c13 regulator: core: fix module refcount leak in set_supply()
ebed46968f3d36d9fc850463df0980989652d887 clk: qcom: clk-krait: fix wrong div2 functions
80208709fa775ffe913ed112e9579b8650603cb5 hsr: Add a rcu-read lock to hsr_forward_skb().
905ed23c600dcf73eb923dea7a1ec1b06af06494 net: hsr: generate supervision frame without HSR/PRP tag
91a089651bb63e9c25643fa87152541eee60fe18 hsr: Disable netpoll.
585c2ea6384de5c3b2cbdfa104e6fae1bde5e236 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
0975d9b6140010030e9de4ccc5e717b6607edf13 hsr: Synchronize sequence number updates.
28b1c8abceb1bc50cd3425e61853c3cf5cdd0d94 configfs: fix possible memory leak in configfs_create_dir()
7f0fb3827979ec94dff10b0e43b13bb53ca3031a regulator: core: fix resource leak in regulator_register()
0eaa37995289ea586d31d34bc9a37a2596a15544 hwmon: (jc42) Convert register access and caching to regmap/regcache
88d445881ff969a0ec518ebbabf969458e13c8d9 hwmon: (jc42) Restore the min/max/critical temperatures on resume
b43a7aa5ef3fefcb6c2406ed780a1139663c16a7 bpf, sockmap: fix race in sock_map_free()
7ac473ba065e68d26a0272583914c3abe7ab8bb1 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
e7830df94bcb05ebe7e81cd84df3ed0e8e2379c5 media: saa7164: fix missing pci_disable_device()
a53dfa8232b0b689b6585cada572a8f65918f5a1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1eb8f582cce8289a8d98238f59df19efd2f82f32 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7014a7e5096609daa4304b7271c2f1c9755b6f16 SUNRPC: Fix missing release socket in rpc_sockname()
7e613b6714dd7eec04de320e255dcbd85eced822 NFSv4.x: Fail client initialisation if state manager thread can't run
c50320f91d08fce8cd4b23df2c347e57bcc1bbe2 mmc: alcor: fix return value check of mmc_add_host()
ce17b987a0e2be5deebd7b22b73d443deb0e6c8d mmc: moxart: fix return value check of mmc_add_host()
886e97d8eab5014a4809513915ee45c4e2fc7094 mmc: mxcmmc: fix return value check of mmc_add_host()
5615be79f596e9904ac28a0536fb71b5a06e2cae mmc: pxamci: fix return value check of mmc_add_host()
177c88db7d0c234ace44fd4d7119a985deb9210a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0065d03a474316d0ded6af43e3884da3a7475067 mmc: toshsd: fix return value check of mmc_add_host()
61943e630b122bbaba3724dcdacc48a1a955c6d0 mmc: vub300: fix return value check of mmc_add_host()
6032c8b8472773e768e872a54041a0c3430ace94 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3b8d4be2381bcc8bdcd2ab2d6bad9079572398ce mmc: atmel-mci: fix return value check of mmc_add_host()
ecd8100fffafdbd27d04ea1920280794df9f85e4 mmc: omap_hsmmc: fix return value check of mmc_add_host()
6a0bc9134b272ce4572183efa1946319442f92b7 mmc: meson-gx: fix return value check of mmc_add_host()
50414f424f225d1b24b89f3e44a48b71609d41eb mmc: via-sdmmc: fix return value check of mmc_add_host()
d85c4b6a2e5229ad5398f9385c40a628ebe23e41 mmc: wbsd: fix return value check of mmc_add_host()
5bad1a6480fa7fe87538a97b935ca23ea2454ee6 mmc: mmci: fix return value check of mmc_add_host()
9d0770cf91fd0990fc1dde98b555a5a709718bde media: c8sectpfe: Add of_node_put() when breaking out of loop
55970e820962c895aa8504adcf1f2ef6f48ae53b media: coda: Add check for dcoda_iram_alloc
3b1b8e67533bfd1a74523c00858d1fcf36c01934 media: coda: Add check for kmalloc
a48da02b93a62de9a8badc53f207456bf1e32bf7 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7826331fd630e5ba7f758ebc8841cf9ca0090908 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
63fc705259e65625899b77969c2b09dde55ab744 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f2c09c548802ae82eea944b18320c5fda0cc4b58 wifi: rtl8xxxu: Fix the channel width reporting
129b42585dbdc750f46dba6ea3f8fbec4ce96bb1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
25c318b5d10c61ace6787d8ed2bbcdd2ccbe0ed3 blktrace: Fix output non-blktrace event when blk_classic option enabled
4fa686930f53a6ec4edb0b12e05f736ad519802e clk: socfpga: clk-pll: Remove unused variable 'rc'
752888956788b4bdd496b3c43de50c934ca7aab9 clk: socfpga: use clk_hw_register for a5/c5
2f030b1f8390a9648ba66a93bc5d7f619e784590 clk: socfpga: Fix memory leak in socfpga_gate_init()
f8d2ac6af3b4db9a3d52d338a014c7cffb9bbb9a net: vmw_vsock: vmci: Check memcpy_from_msg()
4c447b6dd806c5061d086bbd57b5ffa4797393b7 net: defxx: Fix missing err handling in dfx_init()
21784b3fb5c328329aaa3243d7742c9b6d232a2b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
fd895a8f86502f824e40ae1ab5298d2c8e37327d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e5b8876bfd51b808d284524608424e373e53c577 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
0be1989fcebc03303fa4b7b85639f0801e21c349 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
808189032a92c639d4bfa18e7397d176632ab9d0 net: farsync: Fix kmemleak when rmmods farsync
4b0cb1a6a5cb5c2e109f71119f443bee9be5a529 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
217a7612aa9e76f84f52a5a209950824048ee35c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
003a89776122318beec790d1364b7ea42f7a65be net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b7b40ed250adc78de8e6c39dfbfecb0811558dff net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d95f59ad81c45e8c63cf81fd5cc69f1b6ae0637e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3da463c9e8835d66cae5d8eb5f42d9bcc24b8f57 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
333825c87632a0d3b9051021d84f4110a7ac150d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f403fde82f42f05435857f2ddebbe27c00ed25e7 net: amd-xgbe: Fix logic around active and passive cables
fec24cc212d894b34b4e2ee5e61d643db63a5c86 net: amd-xgbe: Check only the minimum speed for active/passive cables
ed055f4104408f5cbd444376a1fec81f57bc0c03 can: tcan4x5x: Remove invalid write in clear_interrupts
0bad344a87362a7c5d627df8d0e41602616c807c net: lan9303: Fix read error execution path
1162ce48e0dd955f4853189a51996c3010f9530d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
148ef707758152f13ad16a5c040bd3715d28a612 sctp: sysctl: make extra pointers netns aware
c4ecd55a39468471ef2059b34269f43cc2e47a60 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
933a0269bdeba4e0c4b4795fbd4cc19ad9f7bdef Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6a2b2da16492af4105d5d2b89a6474260fe354f0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
84db5a709256a675b1e77464766c2b867389b108 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
64b7c10f4c1aebdb6bccb5d5c5b1d8e886ccab78 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9e76edc9844c7e3ef0ccf8720c9876d8073c1b6b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3392373d8a83682413985b5b7e70c0611f7a3ee6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
463901567448ac1523c55bcebf452a76d94d6206 stmmac: fix potential division by 0
f2e24d4eedda3645ea7c242d712a795f602e8a14 apparmor: fix a memleak in multi_transaction_new()
f6b44522c5550f41245a5d7e1e578b7ea53c0815 apparmor: fix lockdep warning when removing a namespace
e54e81057c08b6842189d34d0eff02ae3c1a0afa apparmor: Fix abi check to include v8 abi
65fb4cba5ee9a56e9c61959da4ae90a70aceb68b crypto: sun8i-ss - use dma_addr instead u32
5284d3fc07406bffc37be7f5c955440c87da3bf3 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
d0a3ea357d86b97b238caaba4ca0c84d178faa63 scsi: core: Fix a race between scsi_done() and scsi_timeout()
860a5bf75e0a66aa28e3a9c0a5bfbfcbebfeb4ae apparmor: Use pointer to struct aa_label for lbs_cred
61702d30235d41f2f4da81841cebdf4933eb193f PCI: dwc: Fix n_fts[] array overrun
b857984a7c1ae24f8fc8d1dce4a92de04e26adad RDMA/core: Fix order of nldev_exit call
c5919e701be67618af7c00bfd826878155167a54 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
d89ee1b9b1bd5e6c3d59c004c3c50ae209d61da8 f2fs: Fix the race condition of resize flag between resizefs
3e4f88d1a0858d6126f3cbd8e789b543918b19f9 crypto: rockchip - do not do custom power management
e00539eb49463458154564c7985db36bc1365985 crypto: rockchip - do not store mode globally
ba6d3dd0ad959fcd5e2579a10201c0d93ede98e5 crypto: rockchip - add fallback for cipher
4153acf0f209dde1b389788458b038e2bfb87f3a crypto: rockchip - add fallback for ahash
8144aba966e9733411d12998934289c806bf546a crypto: rockchip - better handle cipher key
da9a7d5d133672ecbd476ae3a8e82306bb2f332a crypto: rockchip - remove non-aligned handling
aef6c8c6e1c43b72a310ce1d7dc7bfaccf21943a crypto: rockchip - delete unneeded variable initialization
ddd22d50b27aa9a6cd8214fe76e65ba581bf77e5 crypto: rockchip - rework by using crypto_engine
8b4e0b0e31f5fce884046d3c31c662f53f78e9f9 apparmor: Fix memleak in alloc_ns()
e2f69eb624ad58317f7bedd3d7e4f36c9c22682e f2fs: fix normal discard process
04d70118bd2c260d1b1c99c67d275cdc7a9373fb RDMA/siw: Fix immediate work request flush to completion queue
62b2c370d50c81efea316b193b69a38e3a610647 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
84130e90b47d818a4b52abca6e030c4e50554d38 RDMA/siw: Set defined status for work completion with undefined status
fd0026c4460fea899c14795eab220649cb32b86c scsi: scsi_debug: Fix a warning in resp_write_scat()
e40890b8594c6863e6989da6271a143701f1ae0b crypto: ccree - Remove debugfs when platform_driver_register failed
b1f23e5742c461c4329d7ddafb5e34f84470a95c crypto: cryptd - Use request context instead of stack for sub-request
d42619e954a3047b95c0151253fcecf7cb5e0b58 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
232916e6c008708fe8fa99c6ee2f6843e88ffa1a RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
0f2ec427ff2a54eb36dee9ff5cac23b3c6c7995f RDMA/hns: Fix ext_sge num error when post send
03a972c596e50480f43b73daba69f02494e63d77 PCI: Check for alloc failure in pci_request_irq()
45c334a5b2cbb6a1c0bf19260ed357fe291606f0 RDMA/hfi: Decrease PCI device reference count in error path
504d82618f77bbc88516de02a065e6459f4d9764 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
fca1199cc03af8d163c257a2cc048b25b97a8e90 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
6d7841f2d2d5474e7b015a12adea6671526158c2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7b9b7782276d51fd9a6eee8a4f495a67bb3b801f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3244695326eef97ec82c2d77ba5e2613f7ad4489 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6c3f339344bfd4f66f2f0d4022817443332cc7c2 padata: Always leave BHs disabled when running ->parallel()
95f5fb0b592fa0d21608267473a5710a4f4cec6e padata: Fix list iterator in padata_do_serial()
9a263daea93cc6bb6074bb2ca7e7c3a7ea129ad1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3948d2e443c1b64c49968e713416b4ace9ca46a7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
50b56d24cea8a2817dbb669ff0b22eecf3773755 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
a71544f8c687ac4e9c50e39f378530bd413e0496 scsi: scsi_debug: Fix a warning in resp_verify()
88d5b7ebb84c5ed52387ad97cd98d216b9e0536b scsi: scsi_debug: Fix a warning in resp_report_zones()
5bb1b3990541653634b07508fb9c46fe143c7da0 scsi: fcoe: Fix possible name leak when device_register() fails
c0c6cb9417b57c558d04c700130d4e2030cc0cc1 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
1050d3b099f8a4fd17bbba1aa3583e6f13ab687c scsi: ipr: Fix WARNING in ipr_init()
be0bd7ab35c5e2cb631e39000e62a63c13201e20 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5cc5a82e82a707a11a6f886eb5da1a622038b559 scsi: snic: Fix possible UAF in snic_tgt_create()
871adaea931544825ba8db0c6e63051fa1253717 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
0ecd124e7cb5bb0019343d5a9d6b1d0de572fd5f f2fs: avoid victim selection from previous victim section
836a528a76a70e648552971a624e10b3a8a8243a RDMA/nldev: Fix failure to send large messages
f286e7c5069975bbe70b2dd47fc6608794013913 crypto: amlogic - Remove kcalloc without check
8498559a8a390e381cf33920c7d2e9d78fc57e3c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
dd4d9a505242a36892f6b34e8cdc4e7c87fa57dc riscv/mm: add arch hook arch_clear_hugepage_flags
d7845267087af6ba5b7576386deb4f60bd528846 RDMA/hfi1: Fix error return code in parse_platform_config()
e881b9fc888e22f5b3c20b25ce4411ebec65dc30 RDMA/srp: Fix error return code in srp_parse_options()
1cb908298cc066d2d5697b8671cc1373f075651a orangefs: Fix sysfs not cleanup when dev init failed
24a1a4b58cdbde2e3f10d99a0ee5a4ce449db688 RDMA/hns: Fix PBL page MTR find
d7fa4ac4ce1525a0fcad9ae3f77059fec6984893 RDMA/hns: Fix page size cap from firmware
c26ebaa612e721fc1bac06b38b7675a26e16d547 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ec63a1c6256adb1513f0b17e9fa0af9a054bfa87 hwrng: amd - Fix PCI device refcount leak
904f1305139e0eede3924f2d9e5968c3d0b5e4a4 hwrng: geode - Fix PCI device refcount leak
075e2258622099f73fb0bb05265def207aeb62df IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3c69c8b614318d1b32f8b6ecc7dd995b2f22500d drivers: dio: fix possible memory leak in dio_init()
e78536cbbf1cf3d59466583b57a5e7905c0d4029 serial: tegra: Read DMA status before terminating
fcbe120cc41dc5b8edba6fe4d94201b34e322940 class: fix possible memory leak in __class_register()
81cf9c6eec43552179141d268dac15de3b22a6f2 vfio: platform: Do not pass return buffer to ACPI _RST method
df104c34559f7669e8c8cc3f223fb07973f0d9c4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9c9b29bccf26c9b3a939c8228f57239457e6badb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
978b0b03ff241a69f38e0d6170008770114a2e41 usb: fotg210-udc: Fix ages old endianness issues
effcc8073089c7385c73b15d39dfce3978b77a83 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
990a696beaf2ed29d30cf8dc67b6ccd7cd113b42 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ba013976437c06c5cad7038509003735431d775b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
d75666598c68b27b2b51e95e7b568fa34d56c8a3 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
9b74241d71606c5a02037f5166a17e3aedef939d serial: amba-pl011: avoid SBSA UART accessing DMACR register
75da6a72c3174eb0660ae26470e4c8e914f70018 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
79d2e352041b15208238a648e96a71a619d6657b serial: pch: Fix PCI device refcount leak in pch_request_dma()
36fba1b8f36fd53e5591a2567d998409475fe539 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
648eb9de5804592e08162fa80f41a58497a8cd96 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
008324347bc9258c7eafc368929c7838b90e621d serial: altera_uart: fix locking in polling mode
290f13cbf833c03396fbeb09bb3f6b02ad137d7d serial: sunsab: Fix error handling in sunsab_init()
84de93d5f78ee5122793fac176675a4ba86183bc test_firmware: fix memory leak in test_firmware_init()
929a486d6e0f0eec936084c6bcf337fdd49b5e5a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7b30e2055865f4d1616fcf7c030f04a777075ab4 ocxl: fix pci device refcount leak when calling get_function_0()
f887a1ec7198a903da3f169c274d5582ec4a7ee7 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f0e6d8436a47993642e5ad9b86c1c02a534552ce misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
00e663224e533862a8270922901a1542c4e7bce8 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ce54f8f5ae0717e3e923aeb9c62e6fed679d52fb cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b158e1f7c3e146d9220881f98261c5988a430d82 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d6aa6f303929fd6dfcf8f6b0dc553a6f5689bdb3 iio: temperature: ltc2983: make bulk write buffer DMA-safe
f6fbde375fabc1e3bacd2755e08f10571d931321 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
92145e877cee9c4391c4b0405fd14b60cd7d68af iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
d272d67a7cdebd62fbf619d87a1f5990de9c434a iio: adis: handle devices that cannot unmask the drdy pin
1a56c325ff9cd68a2a3289465fb0fbf9d7c67764 iio: adis: stylistic changes
0b87e35d30dd8df0426f16898f183f4b94740e41 iio:imu:adis: Move exports into IIO_ADISLIB namespace
2d9443beb5f80a8d42b5f58e7f6e8590aa614054 iio: adis: add '__adis_enable_irq()' implementation
bde84f359ca4b2a80120b98fe228368eefd6ed59 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
caf7200c334b219ed52caa2cf48e420f0e1e4cf5 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
58255df189b694b6144c0111676cb3149026315a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
0002bd918f79e081c52a7287baa0c5c85cc2c6fc usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2686eb993d89fb0ca1b800084c289d8365600a9a usb: gadget: f_hid: fix refcount leak on error path
5fcfeaf0c3e2610ed27c9f3cf89894e518693ce8 drivers: mcb: fix resource leak in mcb_probe()
6cdcdfc85fa61a99550965c1cc15cc34372aa81d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
df6f07f18e28677e64aad62abb001c19037d7097 chardev: fix error handling in cdev_device_add()
210f1025d20370dab468871c5eab0afef5a76d15 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
33a677786c173910dc364b101e9c929abccbc190 staging: rtl8192u: Fix use after free in ieee80211_rx()
c2bcc7732aede521363fb1611eee02a27fd0e2e8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e65fd12274b336cbb3c4694df769c016c9cfe3a4 vme: Fix error not catched in fake_init()
e0f6de1570bc514816c90d02337aafdbcce05e38 gpiolib: Get rid of redundant 'else'
0292da939dce0f44b5bb3cacfefba90142e550ef gpiolib: cdev: fix NULL-pointer dereferences
9e46889a5414a5fcb0af12178b3f9290d3192cce i2c: mux: reg: check return value after calling platform_get_resource()
5a75eff7a9727b349145999a78b4837daa4476ea i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b04fb7dd7172d4330faf04b33eca8c4879e56f8c usb: storage: Add check for kcalloc
2c0f39461588dab187c2f6e39970469e19fb06e7 tracing/hist: Fix issue of losting command info in error_log
c3b60489a1dd05f00439e2b96403f9c46e5d6ce0 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
29eb9830e9d5a1a67fa3f174e0d9d712c77d88dd thermal/drivers/imx8mm_thermal: Validate temperature range
7316af5bfeabaf30448054f271473d78223a13c9 fbdev: ssd1307fb: Drop optional dependency
02670f95fc68bb8e378fee9ff44a3730c999ee6f fbdev: pm2fb: fix missing pci_disable_device()
0643e84b26bcf3b3430b8a3aa8aa59e1eea2ae18 fbdev: via: Fix error in via_core_init()
68530a43271b9c94f09df82d71ba53e3723c82fd fbdev: vermilion: decrease reference count in error path
6dc83cfde75915b69248355e2ddb4297ea582986 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
211cd46b7313ec70aa3b629a1a86df7df319d443 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
304c2b93f0779143159d6f62089d5ab8a92847a4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6a6336a53b249d46f059ac5983ffbef530b92df9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
3124b7154e1f0d3658f401c85d75669d97828c66 perf trace: Return error if a system call doesn't exist
b74f2b120ddf394fa633aca53bdea8c80a9efd2e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
fdff7d7c705783626b24e3dd2724cbb8042ff686 perf trace: Handle failure when trace point folder is missed
79491fde2c52b6d1c61bf408730c99616f42f864 perf symbol: correction while adjusting symbol
c8ed81e63b690e7336bf9ea139ffa1607ee4df31 HSI: omap_ssi_core: Fix error handling in ssi_init()
045625c669395a4d0f548c0a7486b9e9275aed25 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a1cb4374a1a68ddd10c0552ecd2e23fc25994034 RDMA/siw: Fix pointer cast warning
9630dc335bd09f174d96501259a42490abf705f8 iommu/sun50i: Fix reset release
42ee110ce370e22a97bff9eb50bc01149646b194 iommu/sun50i: Consider all fault sources for reset
74e3a86aa3788c98385e0d2bfb42e881791b3a94 iommu/sun50i: Fix R/W permission check
b4b407370db7ae83be49fc555ddee8d23e910481 iommu/sun50i: Fix flush size
1497ee30a4cbc34bd54da19a6a2e31065d8c1a7e phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b5c2ef28a6419a7dffc8a4a2df4770a09d188b90 include/uapi/linux/swab: Fix potentially missing __always_inline
f8c1dd0a81600e202078012949f4ae955b39ac86 pwm: tegra: Improve required rate calculation
8db01f0fa30820977f66359124cdfa6c2e779b96 dmaengine: idxd: Fix crc_val field for completion record
f244abed8e75ad0f6bb577d7e10abaf4ef9e60a7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
d83b63944ec551869abc7e3810e973518dd2aa2b rtc: cmos: Fix event handler registration ordering issue
d05771a382dd9827ceda0ae9aa1d5153e1680aa7 rtc: cmos: Fix wake alarm breakage
53dcffcf87423b80f2065ff5d0ab55225e569a31 rtc: cmos: fix build on non-ACPI platforms
92fb457fbb7efb1f61710d05a48693832a3ea025 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a97ffa16fe57114665326ec8b76fb6e4f40b9d5e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
bd9b0b666facc8091395f475a761b0d27939a75b rtc: cmos: Eliminate forward declarations of some functions
26be35d8a44fd6d9e6e5762f1350d10c82ea467c rtc: cmos: Rename ACPI-related functions
cef181595d6e6484a3c7098bb1971436c01e6005 rtc: cmos: Disable ACPI RTC event on removal
a229b45a098980a1ea2a50cca91c735656d2c264 rtc: snvs: Allow a time difference on clock register read
3a0d6c06c0ff77c38bf6abd54c7e653beeba2bec rtc: pcf85063: Fix reading alarm
2f8f2be11d1ce4b7f37d68741bf22c789d0a3c7f iommu/amd: Fix pci device refcount leak in ppr_notifier()
730837f6a75d7da4dc0a8821099dae9d97837d00 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f8490fa00bda3627702c47fa80c87fee510d1b14 macintosh: fix possible memory leak in macio_add_one_device()
8ff91212730a07af2fbe9064462b0920d22c88b7 macintosh/macio-adb: check the return value of ioremap()
4ed2aaa2d9751fa883b5b2e85fd889b88549702b powerpc/52xx: Fix a resource leak in an error handling path
8ba1bb932c3b2cef8efe6efc78aa004219959848 cxl: Fix refcount leak in cxl_calc_capp_routing
1eb6f18921326569d29c374eea95a15751ca9ba0 powerpc/xmon: Enable breakpoints on 8xx
0f49da6f8eee165c2de5e12ef16dfcaa977099a2 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
d8fea6b8425e9e9baf79201c1933cd29093d122f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
95f0822a8e1cd84d3bedf83f4e173230947c6638 kbuild: remove unneeded mkdir for external modules_install
7652bfefcbae7452fdff6587ca496cb16679e7d1 kbuild: unify modules(_install) for in-tree and external modules
11fbd8382e75ecf8a16d7480df7d46f94a148b62 phy: qcom-qmp: create copies of QMP PHY driver
e7c5f194d8c8255cb6e99f0402b0474545e299ba kbuild: refactor single builds of *.ko
134b6b69d100dfade35e2e42bbb49a4ab22500c0 phy: qcom-qmp-combo: fix runtime suspend
068dc6f88d9ff14aaebeb5ab469401d26d459562 powerpc/perf: callchain validate kernel stack pointer bounds
ba40388f18d02791bf5eafe2123acc7bb535de72 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
235fb4938352b07b3bb07899fb64c46311abfbf7 powerpc/hv-gpci: Fix hv_gpci event list
071c42ca5ece4ded43256ae45cb617efa1ed2ec6 selftests/powerpc: Fix resource leaks
9fba94c359747531ddb72cfdc9fdd2864cc937f8 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
371755ae23ff8cc64c53c12b2110137e77a11eb5 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ddea7cdb53c2e2d33e5044046b6cec85d22b5675 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
e428f79bfb722da8ced809c0fa961d23e7d6f886 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
fade950874a85bb39a70b575842ae06c788af1d0 remoteproc: qcom_q6v5_pas: detach power domains on remove
25033f70a0f8d47722d6870853ca0e5f44e1954c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
67aa3ad6ac8d3af90e9ee1cb353f4ed98d2c55df powerpc/eeh: Drop redundant spinlock initialization
0ed11c4d1c9302f7383585b0357efe2afa98977c powerpc/pseries/eeh: use correct API for error log size
146ba4736d4f3f233d6883d3a8ddf77685890ec0 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
ce6a3b5ed12adb80287d30fd3359e4d1e7a4f279 netfilter: flowtable: really fix NAT IPv6 offload
bb58b24a08f2b999308b43a3a25013662017b2cc rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b5c285654e922c09f840dc77b4b48e30fa9b635c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
546a779334320604bb06d403cef8966fb50036d9 rtc: pcf85063: fix pcf85063_clkout_control
2922c4930b3d407bbba4fc21784244ae2beab74a NFSD: Remove spurious cb_setup_err tracepoint
1828d3388c1acf413f2c9e732413f20355b82784 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
66695f615eec6e8a328f5a34600c157b6b6d64bb net: macsec: fix net device access prior to holding a lock
8725ae68c8a82ed5885f6dd13dafc27ed590dac4 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6aaf4217a0f2e662cd52ae35202dba2974623a7b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b7cdb2ecd01f276d8ee8d0d5b266bd84cbc3fbcf mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
14737ce98042a99305d029554a52e3053d96b3aa nfc: pn533: Clear nfc_target before being used
b4f2187976be1b3fe7a4cc7d5ffb2ad021ed29e4 r6040: Fix kmemleak in probe and remove
eca9edee6fd3f363c58ff0a2aaf42b376ed7c7cf net: switch to storing KCOV handle directly in sk_buff
890fbd0f397a3220ccf7ea010140fc44854cd394 net: add inline function skb_csum_is_sctp
086b60793ec916554bab975f82d961de07c734da net: igc: use skb_csum_is_sctp instead of protocol check
86c30bece3cf2d12fb6bb6407531e33ca168137d net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
1bc1afba03c05061d3d5743e71000f167c1100cf igc: Enhance Qbv scheduling by using first flag bit
8cebc8d4109ceb38bd4a1597a54d9f5e32a41942 igc: Use strict cycles for Qbv scheduling
a45b4465f9608a042adf2958961b7b2f073057aa igc: Add checking for basetime less than zero
7b0f2e699a1f01aed83f178c31bb9be3e37af44d igc: recalculate Qbv end_time by considering cycle time
deacdc6ce7b71763a247861fee6714393b4116b3 igc: Lift TAPRIO schedule restriction
05d8cb391ed002c9b403cecb50eebb291f2d6a86 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
635021b927dc746a84e4486ce0d94167424f8ff9 rtc: mxc_v2: Add missing clk_disable_unprepare()
069b7086239be6e232e42f828db7367ba33e7a7e selftests: devlink: fix the fd redirect in dummy_reporter_test
81976b81d59d2274e444514d93c788b03ab6dc46 openvswitch: Fix flow lookup to use unmasked key
ef3839532da9e4aecc080bddebf3ddce55d990da skbuff: Account for tail adjustment during pull operations
8197793e413606aee3836283667a326258fba8e3 mailbox: zynq-ipi: fix error handling while device_register() fails
8b139d0cd897ef1a70b74413749a8eac171f77ac net_sched: reject TCF_EM_SIMPLE case for complex ematch module
351bec1a61f40f0774919fa73a5fb8440b78f188 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
96d59a3041fa6fd35201109b193e67c2c961040b myri10ge: Fix an error handling path in myri10ge_probe()
217404e45a7526bd9cfb0c2af010be5f4527d2dc net: stream: purge sk_error_queue in sk_stream_kill_queues()
ca1d2d755e31c5ed77b36b9fc65610da0ca4d055 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5e4743a397be7ec8ff079795cf44b2cc61857e94 arm64: make is_ttbrX_addr() noinstr-safe
692ca9b00a9756e1915333c4b4d3583ed7a5789e video: hyperv_fb: Avoid taking busy spinlock on panic path
26136bd1e7f94404390a2c8a0f0aaf41aa59f8d5 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
e0c9d9923c6002cc94c333f5463275c631aa9575 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f322e01da371e7f62ff2611d07be9c613db840de fs: jfs: fix shift-out-of-bounds in dbAllocAG
a5632431c07a9afbccc10895b789016acb8c3dfb udf: Avoid double brelse() in udf_rename()
3298b380ef702c402ecba4d7415363931e794afc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
546cf8241539f08d83267c61fa5534bea522a7af ACPICA: Fix error code path in acpi_ds_call_control_method()
5c2824cf6f01bc8ed5182ba616f047ba9c4e495c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7a10df5ec6cead6cb0b421b235bddb09b87d6564 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
29d0be946a300b56849a6923debbae06ef1ab20b acct: fix potential integer overflow in encode_comp_t()
231f8eac6a3cae5063018e478484969c9153cb30 hfs: fix OOB Read in __hfs_brec_find
350cd4a8a073517c10610d9e5853e4739cbfffe3 drm/etnaviv: add missing quirks for GC300
908b051b9064c3be76b96503ec3ec2f3737737f1 brcmfmac: return error when getting invalid max_flowrings from dongle
46827abc77ced49297ab83baf39635cef833c84d wifi: ath9k: verify the expected usb_endpoints are present
de772d5c6cef9684e3ad6d57b66e45518fd79450 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b012afcd9d27067fa2a03c4d03c6ad911d49d4a5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3033b034ac90e8bfc64632491f7dbe77f7dd69ac ipmi: fix memleak when unload ipmi driver
5efa109d8d8f0bd5ddfc0536629fd3f2a080b279 drm/amd/display: prevent memory leak
98c09c45bd860b6f682da92c2cc8f1bf63d3f42a qed (gcc13): use u16 for fid to be big enough
f8539358a899957edd2033ed013da5d1db26b897 bpf: make sure skb->len != 0 when redirecting to a tunneling device
765adab66cb76d2020388fa8b3788989bf199686 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
785997e61b2ba49405ee9bb7e572befd06aa6cd5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c7910bce831502dad93983032a0d9990abe15c4d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
74ce9fbc5f2d30b7c4bf94eb9e0f6ea12dc92930 igb: Do not free q_vector unless new one was allocated
0480b9877a103f5b902c6ab45ea885b3f44ca8b1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ad9811b5066464a6a9f706057045850218ee7bee drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
4d337bf3399fda3eb9088f147ef0288181ae7cac s390/ctcm: Fix return type of ctc{mp,}m_tx()
dfa936360f762426df8231d9ee5341d01a792d8f s390/netiucv: Fix return type of netiucv_tx()
d3bcce3bfc3f6e4e988fefa7a96484f2541bdec4 s390/lcs: Fix return type of lcs_start_xmit()
b3a0ceb7a42df88ad2e9ee77ee61dce48a5b98d6 drm/msm: Use drm_mode_copy()
d80868ce52be1117c0ab45bb892cdb7726afc34b drm/rockchip: Use drm_mode_copy()
7667e253035f61cb3fec4bbc1b8588d880b8faf7 drm/sti: Use drm_mode_copy()
464f0a0b3cc8040db86217dd0b50e2ba719278da drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1ed087f178593e47c0f946355eee68d3f6da25d6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
e356d1ffc426ba74726eb522e4d89f53ff5e328f drm/amd/display: fix array index out of bound error in bios parser
0ed638efbb44b756c513f09639cf0718fd1ce098 net: add atomic_long_t to net_device_stats fields
92028002325add408d5b0a6e485a51800dcad439 mrp: introduce active flags to prevent UAF when applicant uninit
d1a442a5935e1d5f82112a35f4b5b5fa8e15f6dc ppp: associate skb with a device at tx
eb779cf7ea6c69f66b4878431100baeaf0f6248d bpf: Prevent decl_tag from being referenced in func_proto arg
a1b562b769c5f57f7f571e7c73ac34462b4b9c0f ethtool: avoiding integer overflow in ethtool_phys_id()
6f18030df7a0db1228da6c441aee7d257ca1c978 media: dvb-frontends: fix leak of memory fw
72f90d5d5f4ca5cd560613a945e1c0822c1c5c40 media: dvbdev: adopts refcnt to avoid UAF
76c9caa429cd5677d3fada72bd7cbe590a3400a9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
bbbbf76aae3ff5fb268c72e3438e96267957da11 blk-mq: fix possible memleak when register 'hctx' failed
e9452efacb2817433673d535afe94dfdf0f1a176 libbpf: Avoid enum forward-declarations in public API in C++ mode
b2020c556b2a54de81bce9ef430ee55264b73757 regulator: core: fix use_count leakage when handling boot-on
1a69dc4ee48ccf2e2d95e996380435c531c4b742 mmc: f-sdh30: Add quirks for broken timeout clock capability
9de0c7a1737e228afcbbca351417c22390897d79 mmc: renesas_sdhi: better reset from HS400 mode
d7e8a0ad745bee01f650a572bcffe85a708b4486 media: si470x: Fix use-after-free in si470x_int_in_callback()
577724cd8725b82d84759ff49fc6cf82580d064d clk: st: Fix memory leak in st_of_quadfs_setup()
78c4a52118cbbedd936837b323f8484c572eb427 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
982e4e2e32c0ab222ff7aff78f301459e7c0eedd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d277069ac4439c9fa9bffae1dcc4adf3bba7bbdb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0bffea1dcf306f9673f5e976dec961584e2a27cf orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f1fea4acd23cf33e69c275e1a59af920ae9930bf orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
93477b93e29bb30bb3c611f0245844c8bca323dd hwmon: (jc42) Fix missing unlock on error in jc42_write()
c12315e68a81d1ddc7c80a7cc08537c3268de61e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
83727d8ba949b0ee1515fbbe93ce86c6845eb5ee ALSA: hda: add snd_hdac_stop_streams() helper
1c7f97f77605e3f3dd761497531d153d0b71f44b ASoC: Intel: Skylake: Fix driver hang during shutdown
bc3aecb484b2ba7867e85320f5baf24704887a5b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
497e795dcb6a5650c95419964a4212fe7b8bc6ec ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
0859caa70913a27a3642add9f7a3215aeb854dc2 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8fa797f8c811453c57433e356b58ac4c0447bfc9 ASoC: wm8994: Fix potential deadlock
1709764b3f6c343610eddd66879255152aad0813 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
679970dd06747de97471b6e134980d9867cde0f3 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0b455f9d019c392de314f07699ba5cb9365d2b52 LoadPin: Ignore the "contents" argument of the LSM hooks
e4f31d5cb1fdab71f5affbd927c51fde517a3071 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
aa6bb18f9ff168f1bc5f4ed16370c3fcf6797478 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
a9ed555742e4459b1f6d5c95cbc82964885ef749 afs: Fix lost servers_outstanding count
4a875f1c7748e89cd5c24395f02d413478891559 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============9069627183363693108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-461fbbc244f4-ad88f2a0e832.txt

1b1dd8368edbf4c643dea3377ec5684fcdfdc500 drm/amd/display: Manually adjust strobe for DCN303
1d59ce765301a14c744d9e0e69d847ea761b40ff usb: musb: remove extra check in musb_gadget_vbus_draw
c7de0982547f78cac667317cf2cad51355b6620d arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
efb2450122d46233a839f0d3f404c27c3a3732ae arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
00808a4b6e42ccc36be130ad25890327da82750e arm64: dts: qcom: msm8996: Add MSM8996 Pro support
f8f89b649185737feb06840a9aaa9bdaa7f35f1c arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
8bfe9cb3f458440e462aea8988c42e57d3b53542 arm64: dts: qcom: msm8996: fix GPU OPP table
3c13eba9f481691689d59e47d0f9a5d309947d52 ARM: dts: qcom: apq8064: fix coresight compatible
fe451ca9bc2065f454e0caadaabaf5d125b2a076 arm64: dts: qcom: sdm630: fix UART1 pin bias
06023e6c5f2f05ac713ac1d354e0d4088e559902 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
64babbc52373a59c24856348afb66911166efffc arm64: dts: qcom: msm8916: Drop MSS fallback compatible
0eb25a933fec1a5ecdc44201215e0effffd200cf objtool, kcsan: Add volatile read/write instrumentation to whitelist
cbe9e9074825592fb3280fda756f2ccce6eb7c65 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
4da344f7397fec78420ad7675695679e74dcff3c ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
8a0c50e9eb09e1e5dac58358db3f9def2893f4dc drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7a479256857ae175b89a06337c452125baebb2da arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
6a8a1bcd5e64c2869f60d9645743810150cf3884 arm64: dts: qcom: sm8250: correct LPASS pin pull down
40be4f766c461f1e6aa8aa22a2c879f0354e6e6d soc: qcom: llcc: make irq truly optional
3b952c58b8e3ec9602ec64d1cc560024053ab16b arm64: dts: qcom: Correct QMP PHY child node name
3d0d9298a53a60475aa7ce888ce221812e44cb04 arm64: dts: qcom: sm8150: fix UFS PHY registers
6a75b0225332706b3844340a0431642a41437269 arm64: dts: qcom: sm8250: fix UFS PHY registers
6e474807c87d8908be65404583e16142b9d1be86 arm64: dts: qcom: sm8350: fix UFS PHY registers
39536cc375c010e9160b9507845fddcb99614c80 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
0233827895d22654f6418d4d3cfe0ed65e4b88fe soc: qcom: apr: make code more reuseable
4038880560e50e239a76ada6c12fefa2c1dd9e6c soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
cd9e03782e5d72231626e57bb3ecb94f270d7e7f arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
bacc157faf0e408a589b906182b2caf57299c694 arm: dts: spear600: Fix clcd interrupt
bb021393350998d8c1e1e2d52ac4d59491d72ca5 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
bcf899f32f2a6c285885971ad81a583779062cfd soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
b5637999cd570872f42cbb80105abb547d0583d8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6ce849199f1028b5e7403c0496a4522fc2e6bd15 arm64: Treat ESR_ELx as a 64-bit register
3ad169ecdbd5f4c9cfb726c9e3ea21814add5d24 arm64: mm: kfence: only handle translation faults
52060604b01ee4584a5bfafc129535da4e49b068 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d8819e551f0cadc374e1503d84ca2752e1862ec3 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
a9bf82b20c25a64e1a06bc41ba1804e859dea4c4 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2b270b065890718e63da2d0e6d14b25b1d1878e4 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
06ee138ffe8b039501d91d8e36ce245684897fd0 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
5b006eb0ff112e8624b7bf136924f2e1ce626654 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
f3bc87ac9a0d29977fd52d19c8abadbfb1ec3b84 arm64: dts: mt6779: Fix devicetree build warnings
5e0ea5f8f3b20685c06828270493d2551e987efa arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
5fa9710d95a0819abf13f735686aa098ee3fb7bc arm64: dts: mt2712e: Fix unit address for pinctrl node
215c04cda070cfe762435f817cf7aa9094f3bda5 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
33028e2c7c6351bedae72b85622645a83944b37c arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
e7fbaa0e0d59fa7c7a72f0d347916ead234bc2a7 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
4d3b6b4cca26beb6065bd0f589fa6c998b13a4d5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
84193c701c421343417821093248b075f106467a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
eab0062cbbafce6c5d000d8244231de0a7ac1d77 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
054f4eabe9f8551aa00a4383e712fd925d97b294 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fd9cae50518751fc123dc801119426c30e540a58 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0418fe19458ac2ab620901622fd0b550b319d454 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ebd54fdfdb114c316effbf8bf49c91bde40e69f7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
86d4791d7029faf5c01b8dbea83c240cbb324ae6 ARM: dts: turris-omnia: Add ethernet aliases
4c02601e495f7dd9e2286e0520e20c74f49a16e7 ARM: dts: turris-omnia: Add switch port 6 node
522ea9510e6aa745530ea16cea20504270a4f4e5 ARM: dts: armada-38x: Fix compatible string for gpios
cea14ed6e1126f1e6bd738093479f8f0cd548470 ARM: dts: armada-39x: Fix compatible string for gpios
27412383aadd4fb37f94e7a8516ef3106b22c666 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
ea7fd79446fbecd8b5f1f1b98021e9241031cecd seccomp: Move copy_seccomp() to no failure path.
03e3591b74ffd6596910eb911fc935d871a34995 pstore/ram: Fix error return code in ramoops_probe()
176a3bdca4a710f4d8884458f302f845151f9122 ARM: mmp: fix timer_read delay
1dcd115b2e78fcd00c9a85437dd2e6e2caea4129 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
399e90c5f97a3d2cf65f52633da5dd8dd9a55830 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
bc78a05fd41b3e36214dfd57af7aea78184b3d33 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1e4f65c6dc67d1ab02ded72a233039187e599962 ovl: store lower path in ovl_inode
0ce9fab92e63849ebea7b44cfc10b214139f1cb8 ovl: use ovl_copy_{real,upper}attr() wrappers
297fde91a6c04976bda0fec304363ce8fd8db2b5 ovl: remove privs in ovl_copyfile()
1c28d55e81bb41fd07ccd67bee7ebd6a7f2536d7 ovl: remove privs in ovl_fallocate()
5ac44c137293cb3d06fd1864ed21418c28b0688b sched/fair: Cleanup task_util and capacity type
1220fe126ae324b005eb66f6d95fa0a8775d1099 sched/uclamp: Fix relationship between uclamp and migration margin
12ea1fdfdea08dc04bbe79c13021191def79c8b4 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
d5ef8da82a2bc2b82e5430d129b0aacb4904e863 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
49b4d84eb0a9a0ba68e8e780b0b4cac29cc0bd47 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
e87b2becce004b2f6890959f0b5523a54f6bdb5a sched/fair: Removed useless update of p->recent_used_cpu
510f009091cf8fdb7796fe2a593ead57717396e5 sched/core: Introduce sched_asym_cpucap_active()
562d51fd51dfa3ff146a2e8167caaab98691cb5f sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
a835e8b115d0b504da750acd329a1137471c7312 cpuidle: dt: Return the correct numbers of parsed idle states
c038bcc5a6c8a14527931aa2f942dff3d4047cde alpha: fix TIF_NOTIFY_SIGNAL handling
383c58f326452e4d1735687fc0239f02a5007729 alpha: fix syscall entry in !AUDUT_SYSCALL case
79019f5d706158f0119b4cdfd1ce9a48f12579f8 x86/sgx: Reduce delay and interference of enclave release
dc37fb739fb4bfba8d50a798237ac49aba987a7b PM: hibernate: Fix mistake in kerneldoc comment
3664e8ed43d93a96199ed55e89a973d4ece3d74b fs: don't audit the capability check in simple_xattr_list()
3f27a37257bc0db392c8d3b0c6ba85f2b773b0ea cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
50f94da6d8bd286e2efb800979699089f8126b64 selftests/ftrace: event_triggers: wait longer for test_event_enable
46f2b239a7a1b39024c54a92c77f9a3c761bc27b perf: Fix possible memleak in pmu_dev_alloc()
4df6f4b60ee44e436fb455de375c6cb1ad048dee lib/debugobjects: fix stat count and optimize debug_objects_mem_init
0a249913bf4dbc9159be9da2b0ee3187f09237f6 platform/x86: huawei-wmi: fix return value calculation
e87f43c1d4794356e15c95926de9b8c1e01d7b37 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ef97108ae7b477e4a30d7ac1cbb26047a362483d proc: fixup uptime selftest
3663ffdb8c60751bfbb26aca97a6e3930341afe9 lib/fonts: fix undefined behavior in bit shift for get_default_font
9ed1fd7e97bcf884bf834446db4798305904ff63 ocfs2: fix memory leak in ocfs2_stack_glue_init()
db0333cdf3dda8f18a947e7853ad3c91f0c8ec4a MIPS: vpe-mt: fix possible memory leak while module exiting
3fe270670a5fed0030db933077cf7a0760eebb65 MIPS: vpe-cmp: fix possible memory leak while module exiting
fd03c750451af641812060f168a3b08a0b907ba6 selftests/efivarfs: Add checking of the test return value
b3056dd3a8be44694cab601c72519501e104ab2f PNP: fix name memory leak in pnp_alloc_dev()
e75100e3dd7d02eaff1152d32cee5df81053473c perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
4d3b389c897b9356387c7f0048b5c932e0864b6f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
eca320dc1d58efdeebe17af544c5ae148b4990db perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
30090180aa083783c213a843568733fdebf1b3d0 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
21cd4d08add732a9a20b7358ab8656adc84479a7 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
501887b142850f8ef478bf6a7d672dc14206409d thermal: core: fix some possible name leaks in error paths
5968ef3636cd88db04d2248eb97dd2c01210a4c1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d3dc486efd5a420165b9c1ad7397f36ef10ce27a irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
8730b83ab065819ed410e0d183aa794a6a125d77 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f70fbe85b89f61f5fa505a78a9080e8cac153336 SUNRPC: Return true/false (not 1/0) from bool functions
2fd1b175a948eaaac1360b6121b54b499b844495 NFSD: Finish converting the NFSv2 GETACL result encoder
899f6f2a69a9f221e69ab92a972fcd49fededea5 nfsd: don't call nfsd_file_put from client states seqfile display
381dfab4a8118da45fe653ee626ddf2fc553692d genirq/irqdesc: Don't try to remove non-existing sysfs files
c01b0087e5778a1b7d3b32b60c881104f2d5b6a6 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
285ea75c8f3551a7220232f68a9848d4b13eab20 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3f9327d3053c6f1974d8f2c6cbf95c5553287aa8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
92811bebdb308ab90f912840eac2e4589924ffcd debugfs: fix error when writing negative value to atomic_t debugfs file
adb9447921550fd45f07d5d086f4cf4be1160dcf rapidio: fix possible name leaks when rio_add_device() fails
0bdcda390cbe95a15e666618fcc33b3021b57863 rapidio: rio: fix possible name leak in rio_register_mport()
82b44d3c7cdc13058e237a0d3b2e905ec3a88604 clocksource/drivers/sh_cmt: Access registers according to spec
d26b49a0a25ec19db1746de0f0b45f4171fb925f mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
a1e53fcc3b0ccb07c7a252d930ccdef2b21e9987 mips: ralink: mt7621: soc queries and tests as functions
da01b9c362124675eb05f2388788469049de62ee mips: ralink: mt7621: do not use kzalloc too early
2f8b04420645465460df7cf622816106eecd8544 futex: Move to kernel/futex/
51890a8c2379ea8623b0e59d483bef4563dd6cd4 futex: Resend potentially swallowed owner death notification
4fe2a59e1b5ba50d015018d500a4b1483101995b cpu/hotplug: Make target_store() a nop when target == state
4f8f9f192f4174520f687fce97bd37cabfa32734 cpu/hotplug: Do not bail-out in DYING/STARTING sections
0abcb711008709ce9f618fe889ca3d3ecc13a9f4 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
8a489cba8f592d9259d1fadea2152a9791e2b644 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
90a069fece24102247c0328c7e6cad671151863c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9fe19363b8cc729330cc4b50f61c75181eb5f3bf x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
32d83e339d4a91794d6822d48274f98d4d66d0e9 x86/xen: Fix memory leak in xen_init_lock_cpu()
75498ec3a4f22b430cf72a3d53316b3ebb002c1f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c4fd100361fdcb6f6b89aaed58aeca9d68f08f07 PM: runtime: Do not call __rpm_callback() from rpm_idle()
576afd88d78203b4129c3a8bcea95153c86ced4b platform/chrome: cros_ec_typec: Cleanup switch handle return paths
be9316a277ceaf5a7a6f9c65609108864061fbc3 platform/chrome: cros_ec_typec: zero out stale pointers
545c3ed5a3ddf3a65afb02bc8a756b58abaa7607 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4dee8427aba7e42d87aaefa06b4f1dd418ecfb46 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
6c3ad81aa3c7edfcc4dd8a3c4ec71a8f77dc5822 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
37a625b4f695dacf25b93fccc456b0153d6ce844 MIPS: OCTEON: warn only once if deprecated link status is being used
c0d20a98df75fd39eff51300d127be0f4b8b28ec lockd: set other missing fields when unlocking files
66f096d559fdf9e81f163eba1a351238e24f64a0 fs: sysv: Fix sysv_nblocks() returns wrong value
b5787f62fae25f0169ac473c1fb9b7a42ef51db3 rapidio: fix possible UAF when kfifo_alloc() fails
00c3c17341a02ba58485be8826cb55a6ee4473a1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c71946489ce8426a018cb227b56c2a21e46ccb98 relay: fix type mismatch when allocating memory in relay_create_buf()
c4d3e86170987818a7e08d8212e9ea6c7a247d9d hfs: Fix OOB Write in hfs_asc2mac
fa0f953cb8d418bd1a5dc66b8c30a05f0b55a0e7 rapidio: devices: fix missing put_device in mport_cdev_open
8076bdbb97452054b9c525983c5b76f175f13745 platform/mellanox: mlxbf-pmc: Fix event typo
6da13d0065b396e02ef53aeecb70186bf29e8a43 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
62f0db0dbd1e32b9b749e4147712ba684912a95f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bc74862fb92be070c7b1077d05a519623b0c80eb wifi: rtl8xxxu: Fix reading the vendor of combo chips
0f43aca1f755b8b29929567f3f1e3c9392844c3b drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
c0f2f5b1f2a8af2cb9ab3fea07befc2ab50d20dc libbpf: Fix use-after-free in btf_dump_name_dups
fd09f2831b530277c8674a8fbb58a40fcba2196d libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
51397e6e153291636e4c45f4749d97ce0d19416e ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
9398f60262fb4d26addd0ff5603a993698fd2b0c ata: add/use ata_taskfile::{error|status} fields
f3912f95af3057238858596716dc6482d704bd5f ata: libata: fix NCQ autosense logic
85737aadd8dcb43d337e93a1c62c64fb0d36ad71 ipmi: kcs: Poll OBF briefly to reduce OBE latency
976c282fd1ca02f68e7b2bf033366d05bde5a2c6 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
4b0933effdc1d88c8bdc487ce551083d5868e064 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
24cd5501f3ebafcc9eb46276aeb5cd8ac31e3d12 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
79d98a9a3de88db3e08133d999f10b8c52f159fa media: coda: jpeg: Add check for kmalloc
3e47f24dfdee2f64337f95cc0039204d439b77b9 media: adv748x: afe: Select input port when initializing AFE
47d8679824f021d92e3d88b961b6172075417aa2 media: i2c: ad5820: Fix error path
1f5c57bd6228077e1441625abf77275f04a466e4 venus: pm_helpers: Fix error check in vcodec_domains_get()
5f17e6bcbeb36005a652d085f9e58ecce0a66957 soreuseport: Fix socket selection for SO_INCOMING_CPU.
c602ec1e26bf32760f4af7095b97f0fb68e09d11 media: exynos4-is: don't rely on the v4l2_async_subdev internals
546526bc7bb815e6eaa734c8d8dfc2a28c541931 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
06ac4ca918d0f5a18261dcbe0cc356e958e58ce0 can: kvaser_usb: do not increase tx statistics when sending error message frames
b9613f30e9f39c1fd34c33fb498db212aa916ee8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8208745d8dd38ff1c00d272d087dc4286a113eac can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
190320786dd7a3b86eff42f7ba5a82014e4d8d4c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
86f0d528f5908c5a72d9bc4cbd4fdfc3fe1a9ff4 can: kvaser_usb_leaf: Set Warning state even without bus errors
88267e4ed461f4003f6229f3b8f6a02e523b5696 can: kvaser_usb: make use of units.h in assignment of frequency
2bb4d65237b271bd9ed53a17022dfcd2f7326d96 can: kvaser_usb_leaf: Fix improved state not being reported
4732203e9bbb62c2d100e6022e68228bc76ffd9a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
a27b0e50a06c98f6554e4f76a3477688ce654a3d can: kvaser_usb_leaf: Fix bogus restart events
4838bee5b674206a7fa3fcb96cfcf6472b86a8f6 can: kvaser_usb: Add struct kvaser_usb_busparams
aee5f665178191e0351a55b41321d1bedcaf5406 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
36dfea8e45e7d3ef24ba039a29aac8fc8794de92 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
5e5a869e6156b40f8459f780e3e97121922ee6fb clk: renesas: r9a06g032: Repair grave increment error
552ec84fd5464268b06e5d48687640a5cd0790d7 spi: Update reference to struct spi_controller
890a23eb6a289fbf0aa89fa1684a8ebb49d49a16 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
bfe9ac8df6b4f67c4d93f8ebcb4c12ac486de565 ima: Handle -ESTALE returned by ima_filter_rule_match()
d57ba5821dde61943a8bf8331d38dfb5cbaa966e drm/msm/hdmi: drop unused GPIO support
d701aaa4c06092fd577b401309fd9ba0fb3fee37 drm/msm/hdmi: use devres helper for runtime PM management
e2a91d1d4c5c38f9152011fdd0bd7d2cd9f16b5a bpf: Fix slot type check in check_stack_write_var_off
8aaf012f199b03e46b991e9342c5c31cf5a5169b media: vivid: fix compose size exceed boundary
a5eaf0229b65e589fe0ed02790d4a0a28b247eed media: platform: exynos4-is: fix return value check in fimc_md_probe()
324ff3082a9ae9afd9b95d9c29961966e04e3836 bpf: propagate precision in ALU/ALU64 operations
b12f407dfc6e8d3b3b575c3e3726cb8664a1c789 bpf: Check the other end of slot_type for STACK_SPILL
a0e8a9039e5b9bb00869dc952b1c425fd54599c6 bpf: propagate precision across all frames, not just the last one
fa4beb5f5752bcc35546f936275e117d4f4ff0a7 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
37b29228f8c1decdf58d50c6f8cf20fe8ab973b6 mtd: Fix device name leak when register device failed in add_mtd_device()
fcdf431f9ef0dff9539dac3815cd8029a28b0513 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
6cae678d429f8116dfaf6ee37be59a02489cde30 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e317261772399b85c9f15224c32e168156f2c158 media: camss: Clean up received buffers on failed start of streaming
bc97fd021237471fa998beaba8b0309c3b5fdcfa net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c26fce667eaf10545e8d93d5832326fa34e30f48 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
57c1d43fba8001a71c9a938d93a45fb811c9fdac bfq: fix waker_bfqq inconsistency crash
b5e248af9b8c500939c3c21176600749c27b9315 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b78f0467359c0bccf3bc80fb5207bd5ef23d61a7 drm/mediatek: Modify dpi power on/off sequence.
c8d0ad0f114414c7d659b63794489820f7a839d6 ASoC: pxa: fix null-pointer dereference in filter()
028931dfc61132a326cda40bb4de5df660870c6f libbpf: Fix uninitialized warning in btf_dump_dump_type_data
13aa9bac1cfec8c6e64a873e4c7f50548a76eba7 nvmet: only allocate a single slab for bvecs
f8c4046c3c212a6411f92fbd50ec7728fc846a3b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a86d13249bd82ae1b6274f013b7232694c6823a4 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5c95203afcdda5347a95f94d84cf170bdd2d0155 nvme: return err on nvme_init_non_mdts_limits fail
2e65839f5eee18800fbffe7b1ef3805402a7ff3e regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
cc72d75ed947aa8c332de176a8c0a6c5165845d0 drm/fourcc: Add packed 10bit YUV 4:2:0 format
8b2a26d3a81d24b8360a98cab1b0b11c2a966fd3 drm/fourcc: Fix vsub/hsub for Q410 and Q401
956a7c9d2f715eee8fefec8daca45dd2544f75af integrity: Fix memory leakage in keyring allocation error path
fc2616aa5e0731c4fc3802032b41b538b0945361 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
905e1e22de8ad016115a219cb3c11d67854ec227 block: clear ->slave_dir when dropping the main slave_dir reference
6b6aa7047e4b5d4b7554ede49f0128ed1e5e0118 wifi: ath10k: Fix return value in ath10k_pci_init()
e80b18bfaf213bad6be8bd195caa20512312973b drm/msm/a6xx: Fix speed-bin detection vs probe-defer
141c463b6069c062d30588340e93129f7aa107aa mtd: lpddr2_nvm: Fix possible null-ptr-deref
73a9fefbe4f58d4d283acd8af2672458f6446ff1 Input: elants_i2c - properly handle the reset GPIO when power is off
28fef982711f7bc087fa5d089ee9fb992cb914c5 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
8445bccccc311472d24f5f5e045e9c50950ab8cc media: solo6x10: fix possible memory leak in solo_sysfs_init()
9b52f7090f1728b6884cd77d36c66d6c8a4083d3 media: platform: exynos4-is: Fix error handling in fimc_md_init()
bf371960d07fb9f728fa1e2afc15542ab7c88023 media: videobuf-dma-contig: use dma_mmap_coherent
aee363663b372c7a3c599f00bf276d9d4de6267e inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
af41f93be8c153d3d3cadaf844b8ef611bbaee45 mtd: spi-nor: hide jedec_id sysfs attribute if not present
03a5ea72c6b58b8820e243c83f5170ead2641132 mtd: spi-nor: Fix the number of bytes for the dummy cycles
7d4cf242a4f334c786a2718ba45bf7379c8788c7 bpf: Move skb->len == 0 checks into __bpf_redirect
dca60e3e85cfe23f38d089efcb7c10e55c898a1a HID: hid-sensor-custom: set fixed size for custom attributes
98d09016af531b212f61cca8b5d02d5fd59c4955 pinctrl: k210: call of_node_put()
b958e010a7ea0da09b0d0ddffb439ea38ceae71b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
2a2c9e6fcced2eb1ddb97dfda69a45f34ef6adc4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4acb198c428f1ac41f9bb74de770684dd8319af5 regulator: core: use kfree_const() to free space conditionally
f6d4d371e14e119f9b2295eb04865ad85b346180 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
609da0ce153e1ba731c442c6e83d11a88ea4a964 drm/amdgpu: fix pci device refcount leak
054efda4169fec60b7ff60e807b60ddcf97c8e70 bonding: fix link recovery in mode 2 when updelay is nonzero
53c09c734067935f9587a448967d922d8cf222c2 mtd: maps: pxa2xx-flash: fix memory leak in probe
56733ff29567ff4b49a3b34376a94c18d03f2cbb drbd: remove call to memset before free device/resource/connection
6ca0ba7e33c62b36fd32acea4a0e8ca50af30626 drbd: destroy workqueue when drbd device was freed
b7f6c803bf53b256101aadfd4e785dfed6e689c1 ASoC: qcom: Add checks for devm_kcalloc
268a638b4aae741d53971c1e5eab0aea1d0f35fc media: vimc: Fix wrong function called when vimc_init() fails
5e754a71caf29c1adfc592e4e2f3dcbd7c669f52 media: imon: fix a race condition in send_packet()
195697192efe51aa39f2cf4e08bcd308848eb2d7 clk: imx8mn: rename vpu_pll to m7_alt_pll
3ec6df27e21d30c1074929ea314908db76f3be62 clk: imx: replace osc_hdmi with dummy
62e17229e09ce6ddf63bc50bcaded5bce9c6dddc clk: imx8mn: fix imx8mn_sai2_sels clocks list
fac586004b57c6fde0dc482a0d1180a5f9d34cee clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
142c6be26863318280f10bc9551a5e6a43d2a712 pinctrl: pinconf-generic: add missing of_node_put()
7fc386c55b650ae6b9c852495b92c737de99350a media: dvb-core: Fix ignored return value in dvb_register_frontend()
4fe701f3c49fe78b920b57ddf33c8fc47c8075a7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a346f13e977d9d3ed5129d3aa352d37633b878e4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ab4a4378f279b52cc5fbb4cb645349fe7b409b1c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
544e8d97361ac9e3145980e6c2026cb33a3c0cc2 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
b8cfb4a55eb8cffb92b063c391d78f1d1a591ca0 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
7d173fd172a4370bb924bef6982afed5d266600b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d9dc19f4f78b2f42b72b42a0d86606d38c006965 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d2317fd2c0911b56d41fddcf7ecef14ed6c10375 NFSv4.2: Fix initialisation of struct nfs4_label
a1b24dcbb4eb545bd62a8eaec8041eced3fa216b NFSv4: Fix a credential leak in _nfs4_discover_trunking()
7c9596e2ac123569f04069077d47a0ee9c436455 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5238afe96d4c7dcefdcd27bcd1350222c7b8f08b NFS: Fix an Oops in nfs_d_automount()
03e926f97a165a6874c9ac3fbd1d3311349344a8 ALSA: asihpi: fix missing pci_disable_device()
c8492ce4a3b24348cb71d9f5e3934dda6a8dfc22 wifi: iwlwifi: mvm: fix double free on tx path.
7b169fc49e899e7175576ed11118831a8e9913b2 ASoC: mediatek: mt8173: Fix debugfs registration for components
fe746ba599f1da16c48ca100fac1ad77899ba1d9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
d78a82c6534f0b0d9140cc04bd7e637702cac40f drm/amd/pm/smu11: BACO is supported when it's in BACO state
cfa09665ff899680632ae8783912efff2c2b2345 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0e8370fd01c52be1abe54af8eeac200a7c7dbc42 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
204319dfc3a8bf9126dc73c04c678650c6b9caef drm/amdkfd: Fix memory leakage
02d20c4fef77580650858bfe6c648021d26a9eb2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e31773bb5cc4738b0a82057ca63dc333e8a9457d netfilter: conntrack: set icmpv6 redirects as RELATED
66a4728cd1de274f7e65201ba134dd7575743840 Input: wistron_btns - disable on UML
d441afe1e349f09ef4f6fb8e3aa21b0258bf0b98 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a35ca15a754a97719bcd6625b6570058bef25ffa bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
d1dc5b7d60dc77cce358ba4fb8b453b0e33736da bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a23ea33189fdcee9a4d0395cc0d8092a80830ceb bonding: uninitialized variable in bond_miimon_inspect()
21641d89a42b41962948794ab8fd61cb31f83b38 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2d1a005fbac09489d442de612f0bb7e9f668d82a wifi: mac80211: fix memory leak in ieee80211_if_add()
74477d17906f8f4edc12ea97588d72523f39f221 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a5c3956cb60372acfca8b295fd77550b5cfb1447 mt76: stop the radar detector after leaving dfs channel
f050bc7349d68547acc7e446406da1c5ce87ab34 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
0408d6e72732411a1e5bfd61c64ac804a44cf3cf wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c38b338216bd3325133ec33e87921bcd50e71354 regulator: core: fix module refcount leak in set_supply()
e0e93a92461eeaa1b1441b6dabb02f01305ce356 clk: qcom: lpass-sc7180: Fix pm_runtime usage
678a76708da20491631194e585997b3224e37350 clk: qcom: clk-krait: fix wrong div2 functions
607a0d3ddcfd26e8a2cd7880a57514d2dbd64c09 hsr: Add a rcu-read lock to hsr_forward_skb().
857bcfd491bfc0593acc8ff09beacb43ae17bde5 hsr: Avoid double remove of a node.
ef8e7d6fbba98bf27bb82448aaa5d336a7a8ce77 hsr: Disable netpoll.
cf9e0ff4bb2c6f6b5fdbae886f54a3bce62160fd hsr: Synchronize sending frames to have always incremented outgoing seq nr.
08648826387e1c5beed38df57665cbe356283b48 hsr: Synchronize sequence number updates.
e95a5d140ead6868c65e6539a625d5ebfc6e993b configfs: fix possible memory leak in configfs_create_dir()
0afcb361ae92f4dd70c4f8da05ccecd99698b42c regulator: core: fix resource leak in regulator_register()
81e0effbb041b8bedb74c6893bb47a8f8368da5a hwmon: (jc42) Convert register access and caching to regmap/regcache
5cd305089093b0272642511725d1ae0c552f5135 hwmon: (jc42) Restore the min/max/critical temperatures on resume
014be4c236523c2a123d9701798cc9d5cc82368b bpf, sockmap: fix race in sock_map_free()
6e38467ca12ecea9848424c7acf18ea55c8c8abb ALSA: pcm: Set missing stop_operating flag at undoing trigger start
c27962ba7df1d1023b72f908289105b7d19c1c7a media: saa7164: fix missing pci_disable_device()
76db2f4781c31695d50c98fdf0dec0f7799dd51a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
eb02c7ddafaa45fa713582573e2e27d638fdb0c4 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
a29eb1df2a764c7cd89460f19fc412f9e5e4779f SUNRPC: Fix missing release socket in rpc_sockname()
3b2a2334f12e3d8d4438b00bba6938ab7690f81d NFSv4.x: Fail client initialisation if state manager thread can't run
c9b1f362fb9bb26e621880e9fb9e8a83934fb33c riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
4951140c60c6384365cf3df64171725ccfba1af6 mmc: alcor: fix return value check of mmc_add_host()
03fa8f0ed680ba69c159fc1616a437a51d347d34 mmc: moxart: fix return value check of mmc_add_host()
fc9928b856137d74f7b8acb98bc6f66c5d498cde mmc: mxcmmc: fix return value check of mmc_add_host()
6b5b5b7c7e0dffe07e6724b8e006438144395378 mmc: pxamci: fix return value check of mmc_add_host()
6277fcd5cad32ef35d195dc870e607a8082fafe9 mmc: rtsx_pci: fix return value check of mmc_add_host()
41f6ebdbe2191550c4e548fb7d7828680af7c0fe mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
77d999297dc76b883ecfc723fc1a2f56e178c1c7 mmc: toshsd: fix return value check of mmc_add_host()
403d0b01e09a8d6e11d43d4fa5a42042124b9546 mmc: vub300: fix return value check of mmc_add_host()
f8983e3b27d64587c3024e6bad6173948a0891ef mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9fb0c47a301848459538e46711d47dff7b24980a mmc: atmel-mci: fix return value check of mmc_add_host()
117fcd5e5dcc6712de7e364246c51a7a0033e957 mmc: omap_hsmmc: fix return value check of mmc_add_host()
90cb88e9d50115230ecb8f113dc9b892333f24fc mmc: meson-gx: fix return value check of mmc_add_host()
cf05daa3096adc5306e7e4124861786a9abb41f4 mmc: via-sdmmc: fix return value check of mmc_add_host()
ef0eab5fac26829bf9415e0e478a5931c043ce23 mmc: wbsd: fix return value check of mmc_add_host()
1f2dff0b2dad96c18ad19dd172b758cf7d8fef8b mmc: mmci: fix return value check of mmc_add_host()
cdc32b1c06b3479d835fe73a0591ed14530e2125 mmc: renesas_sdhi: alway populate SCC pointer
a3f77d1120da9ea167dbb418b24f16be1abb1cd3 memstick: ms_block: Add error handling support for add_disk()
729ac0da663aec639a84f733b9d08e81aa87559e memstick/ms_block: Add check for alloc_ordered_workqueue
8f8c43a404fda68d13ed5ea473ed767311c05149 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
5487d661a16add5d4259c93b66e560bf3d959864 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
d6dc087cf53e944952a6de899151aa989318be62 media: c8sectpfe: Add of_node_put() when breaking out of loop
756e3bf830c949b5d4e5049f6cd08a7254bef438 media: coda: Add check for dcoda_iram_alloc
ff697fcaaa53341f0ebf9706b5664ebfa0ca8266 media: coda: Add check for kmalloc
91f12407c3828ac86822cd5ddaa6a4a3c5cb4fc1 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b6da1e31020a65543f74b7889a6b0dd53a799da5 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
677251b1578b27492de9d9dfc845ab83b7d1b702 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5c392105b27741f85be7348063f504b453457bdb wifi: rtl8xxxu: Fix the channel width reporting
5d5ae2beb4760cbb352dd55cf459a8189bbd517c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c7a2dae7acc5aacf67eb624de6b51402a42fa89a blktrace: Fix output non-blktrace event when blk_classic option enabled
2c6bd5dd6b232a1766cee23bf275a42d596bda27 bpf: Do not zero-extend kfunc return values
03bdb00472dce743475960414a57dae23f26026f clk: socfpga: Fix memory leak in socfpga_gate_init()
546d83c831b4e43e9427bd7ec3e28b7cd527729e net: vmw_vsock: vmci: Check memcpy_from_msg()
5963196ebab387a19102a76ece532d71f8523001 net: defxx: Fix missing err handling in dfx_init()
f0d20185868a2904975b0ae5280a6b2f80af2700 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
1047cc09723bbe33aaf59e098b8b5c90ea9710c8 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
7f074d9f5b70d0c5d0920468ff06c38212328306 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
df87b67b0f27b50f9c939cf30f2e3b22e56f2145 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
4bab9353bfa3b6c4f4043341868ae5c22cb62c13 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ede7bf5f3fabadda126d65b977aef5c64b41d65e net: farsync: Fix kmemleak when rmmods farsync
1364be86e3ba625c5150b91999b86f2c6910b567 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0f5cc2ae6262c16e6ca0ae848c6b0bf28ef31231 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
357abe6ee63b9c2bbed1cdd7d300e0e16cd00020 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fe377b4d813d020b802d66bb4a12edc69a6fa093 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c9a44ad839209a483609222b174c9e9f91f2e277 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9a79eef70a62cd887893a3969ccad27f789e7716 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
971aca8a4aab68607a89a483f22627193a0dda5e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ad285bfe983da71eda16d68cbc76771f2d369bb7 af_unix: call proto_unregister() in the error path in af_unix_init()
161e7248ce769e9cb32cab0626d63775e595b4ac net: amd-xgbe: Fix logic around active and passive cables
0207ced3f007aa46d3e7d678d6f45d12f7e8cbeb net: amd-xgbe: Check only the minimum speed for active/passive cables
3fd86270ebdb2471c223054efa496207c00551e8 can: tcan4x5x: Remove invalid write in clear_interrupts
d52e44ee4fb1401f37682b78a7833fb6bb4cf39d can: m_can: Call the RAM init directly from m_can_chip_config
c5d6592480602a5dc3cbfd21c46277bcb49c34d2 can: tcan4x5x: Fix use of register error status mask
d267a6094fd67d439713d1bed18c28ec88db61a4 net: lan9303: Fix read error execution path
ae14c135101b28b03a2cbfcb1933a45e04d74f7f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a3615cbbaf3cfc3a560b597efe6a043eec7ff5a5 sctp: sysctl: make extra pointers netns aware
3cfc95cb104a7dc17bf84c2ed77c5eb2a6a9dfef Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
af7bf2ddef3587343c7e001e146c36ec52ff039b Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
3e3e7dae66626d0d2f78313a6c99308f7eeab18b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a8642aca03081de58870c69fd2d8e5b6642c16cd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d0c0264574053f8d0b0c354aff73e4f62b588fe5 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
dcbffdea24f7c1e6c4a1e019b3e65d57623eb18a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8aa912cb05c4e37fb3c2383c2aed0ce755da9e09 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0563897351f816cefbdd25a9f57d89f5ecbc47e8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
dec1dd90566f6c13224318b6be2893768a87a469 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
61af37b4ae65377c4504368c1dcbf09dc524e4ac stmmac: fix potential division by 0
105ab1075ea03953647193cf487c0fd813fa57c0 i40e: Fix the inability to attach XDP program on downed interface
b5f151783bcbe05481ece44e71c4651abd2a342b net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
ff6d6f934c513f24818eb5cb61754a101517b93e apparmor: fix a memleak in multi_transaction_new()
7dd32af8bc3d827094140f956f6552f76a48870f apparmor: fix lockdep warning when removing a namespace
d6b2b415a221a9bfdb5a58738899d951a543f874 apparmor: Fix abi check to include v8 abi
44a7937916459479b3b1104f7530f50b387a9c5d crypto: hisilicon/qm - fix missing destroy qp_idr
a781046c9927e6902703ef9a093fc833a10f0edd crypto: sun8i-ss - use dma_addr instead u32
c77454051fc3e457365875297b078163c3553dd9 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f45e0442429f71e00c92c6f359e6e75fe88c406e scsi: core: Fix a race between scsi_done() and scsi_timeout()
0779bf7fdeffd38a6f8a010ef14bed1c1ee7ed9a apparmor: Use pointer to struct aa_label for lbs_cred
c85c5c4089e175e3d835bfa92ef87ad53da58a78 PCI: dwc: Fix n_fts[] array overrun
7022d82f32fe02b12528862fff208b6b86402baf RDMA/core: Fix order of nldev_exit call
e0dfdf7ef98a39aa1ef953bb3e7bab2a592ba827 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
9f443c55fc973a0f9ca63b4b326a603021a033db f2fs: Fix the race condition of resize flag between resizefs
4a746909051888671f53d38e532fe8894df26f0c crypto: rockchip - do not do custom power management
8063cc184f06e3db61a82b79f16a167ac973e692 crypto: rockchip - do not store mode globally
a6f9d1b75593b5b0dfed03238b964059b60eb067 crypto: rockchip - add fallback for cipher
0cb185d3c9640583ea6e48591bf3f86369040c3d crypto: rockchip - add fallback for ahash
46711cd6026f959d85cb1605ae39cad440833187 crypto: rockchip - better handle cipher key
d1236c0f809b2b0d23000b26f11e559793aa34b3 crypto: rockchip - remove non-aligned handling
751421631b3bbdc08a05577299dfa83ab6d1a532 crypto: rockchip - rework by using crypto_engine
2e3ce592368347a5264b77765ed02313188120ca apparmor: Fix memleak in alloc_ns()
d169a3a1fe661f6a04f81394d5b085b23e947436 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
dcabfadd5e8e4cdd1e1b641a85d37ffb1ca7b097 f2fs: fix normal discard process
b89446681c804b01a2b14bd519db08295a6a1ab6 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
fc6d0872c8b6f3704ae8519d40cbb5742f86e8e7 RDMA/irdma: Report the correct link speed
156e0a86f96fca8ad74e3934d6adcf99ae5f19e9 scsi: qla2xxx: Fix set-but-not-used variable warnings
16c0b3dd6744a7a6de3c3489e72c6e417ae559f7 RDMA/siw: Fix immediate work request flush to completion queue
2bed90b8f69b810356f9690a3a73e9505ab9b038 IB/mad: Don't call to function that might sleep while in atomic context
0114fd61e0a5f34afe2c7a668ba618e2d369c89c PCI: vmd: Disable MSI remapping after suspend
57d978dca9e4de220d4c94a2186ed63d500df3d1 RDMA/restrack: Release MR restrack when delete
a4264eee3a4646d47fdccd37af4fbdd7cafc3156 RDMA/core: Make sure "ib_port" is valid when access sysfs node
d450583d590c4f46483b8ddb980187e86af49d9c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
9388262be356427fa9e1ec9ecbc8fb274e5e490a RDMA/siw: Set defined status for work completion with undefined status
3a5396071d5a6b039b170fb7acfb90821a7284e9 scsi: scsi_debug: Fix a warning in resp_write_scat()
13f200895b2600e6bff15de9e83272b08d3a6040 crypto: ccree - Remove debugfs when platform_driver_register failed
b31ff34f4ca39dac4cd6df5ade0fa7c9d458544d crypto: cryptd - Use request context instead of stack for sub-request
13032ea0d1fc8717d156d77358e07b5b7b5dc3d7 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
408f26eb94f4767122f5b343c9549546cec4460e RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
c356ed2338ee0cf565b1eb68fa4fe416dc566164 RDMA/hns: Fix ext_sge num error when post send
c03f942c454799101914da1f44095cbc2f642630 PCI: Check for alloc failure in pci_request_irq()
1adb7c5d623dc018638ef176c2031d684c8eceb8 RDMA/hfi: Decrease PCI device reference count in error path
44bec8f71e7f512a1b53fa64f16e89e5d424d1a6 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ebc06e36e14f8200777511e2248915f2c90fa01c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
43c28ee22213302c3bcdd3d3a49749cbd68784c0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5fe069b0d59ceb7e73952131bc8e999d6e559309 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
78a340ec7ed6c76738788bd5072820ce44a12d5c dt-bindings: visconti-pcie: Fix interrupts array max constraints
d67c43b7e5cce142e9a7cb14ea5af9e570eb4ff8 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7d32ee17f18b535c7e7b4fd188546203fc37e8d7 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
baaa46e359c852f71b9129f2a7c360793ecab1c0 padata: Always leave BHs disabled when running ->parallel()
cec4ebc54a9258983acecc9bf2edfb778f21f797 padata: Fix list iterator in padata_do_serial()
30d2f9f11e11d76bbf8713d380ff2aecaf17413d scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
297e5553085d21ec061d7c8cb92aca8156cd5d0a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1f15a4e64b05b68c6721cce50d27bd2f485f50ab scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
df0bdce368d6b77f2d912717252ce221628e6ddc scsi: efct: Fix possible memleak in efct_device_init()
b6fd71e081ec571b0e3f0761f8842a53366cf47f scsi: scsi_debug: Fix a warning in resp_verify()
920f6db69f4d62b91b866585bfd86b964649d158 scsi: scsi_debug: Fix a warning in resp_report_zones()
747a89d0af721ab20ea3bff75443b957027d2844 scsi: fcoe: Fix possible name leak when device_register() fails
05c62612bb34889038063a4729c5ffdb2178c75a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
81db94728565b1908ff173717f24c18a2ee398cf scsi: ipr: Fix WARNING in ipr_init()
a77c9c7e08e2575f8428b8cfc65c581e6acfa5d3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fe89a32924eeb070ab49e0d6a1b212942d329ebc scsi: snic: Fix possible UAF in snic_tgt_create()
49ed54a01e4efc36fea038940c616a9ce8595ed8 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
fab2f20ca45b5f8c67ea1c18aedc52e3c6b35d65 f2fs: avoid victim selection from previous victim section
635a01c6509c03faabf95eca12bf8312e6c5005f RDMA/nldev: Fix failure to send large messages
4aee32b94ce04fd677d4a33de481003bc5748d92 crypto: amlogic - Remove kcalloc without check
05e28502828ad424a509409a645629515f90d7bb crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
fcea66903f2a3cf1000d0c57c40ec59347c859f9 riscv/mm: add arch hook arch_clear_hugepage_flags
dfdea440d4de48a4b116d6afe7557a25d8b67b5b RDMA/hfi1: Fix error return code in parse_platform_config()
030ee4c77be2381bab6c5c1183e60af3ebec6b66 RDMA/srp: Fix error return code in srp_parse_options()
bdc7d7cb8045acca24a3f568693519d5110694a4 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
fc832b738f54c24ff626059ccf064f677d1a7c56 PCI: mt7621: Add sentinel to quirks table
ee891679348bec94a22b108861f78862dd60583c orangefs: Fix sysfs not cleanup when dev init failed
fb2b2d44c9a7e1b184638ed567d183326e30b0ad RDMA/hns: Fix AH attr queried by query_qp
9cc164cf267e8d63c2c3e223d877f3ca9d1c5f2f RDMA/hns: Fix PBL page MTR find
abfecaf28e574ff92162ab9625f1e58dc99a227d RDMA/hns: Fix page size cap from firmware
4315063b61845d58b2d4eaded2c6846aa4c387d1 RDMA/hns: Fix error code of CMD
d643091dcd9e739f97252c97680bb4dba7aae9cc crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
14a47ffc6e043d29bce7cb9a51a7423561b7545d hwrng: amd - Fix PCI device refcount leak
d2500b2b6201c6125f2bf215e3538b730dddb129 hwrng: geode - Fix PCI device refcount leak
988b3795d2aa8c5c745cfbb7571e176910a1d618 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
11bbdf35103a248cc23fb0e653b7fe2b688d1dcf RISC-V: Align the shadow stack
90488d2442b38bfccd3e3cbd6a01c6c1a1b01170 drivers: dio: fix possible memory leak in dio_init()
4baf39d183c662f806781773e0045e6920a3963b serial: tegra: Read DMA status before terminating
05dd17f2f944df968cdeac142433877731f0fd4d serial: 8250_bcm7271: Fix error handling in brcmuart_init()
c7a412fe82d774db6337f9573f6c0b9c0fc0d740 class: fix possible memory leak in __class_register()
732c6838a06d54a4ec0e0bc43ce23862c11bdc5c vfio: platform: Do not pass return buffer to ACPI _RST method
0c3383256aaf648f5ccf15228b585fb549b4dde3 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d9f4733ec4cb10db88e98ea7e157aaf79d396efe uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ad356674d6295d1960df7cde8ed24ea5545b55a6 usb: fotg210-udc: Fix ages old endianness issues
40f7dca1b6eb43082d257779b5974024c49219bd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b5097334ffa3d3c1666c874fa8f129c8203708e7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b0b6d9c85afbbdd54d5c92e1039eaf184a6aebc5 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4239af9481eb5fbcb0b73aa6f36d604a2ea13113 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
3d741690403e23b0a3995a7cb4fc2103b17e5a99 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
4627731fe9e6ca4ac98dd7c8dae8ab3fc0aa8c4a extcon: usbc-tusb320: Add support for mode setting and reset
cde809a6216f429cd11bd915d3ffbc1379cc8331 extcon: usbc-tusb320: Add support for TUSB320L
6743c81e42c2366b73a66932197c43dbb0b3086e usb: typec: Factor out non-PD fwnode properties
5c408ad4da586efb9bcbd9dcd19cf55f0ab6a908 extcon: usbc-tusb320: Factor out extcon into dedicated functions
e839874dff7a8b073bd32468b8d78eef844caaa4 extcon: usbc-tusb320: Add USB TYPE-C support
2d64f91433d9af35033628132dec45e7295950e1 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
08ae619b7f5f4995b255f915b04f5d87e1ef8742 serial: amba-pl011: avoid SBSA UART accessing DMACR register
22ec4d43d45e192fed43fb049a64259c84dd3b13 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2c6674d68143ce38307ba3ec62ef5695cc4b26a1 serial: stm32: move dma_request_chan() before clk_prepare_enable()
32f429da25ae5e734a8a9200af83190a269fc296 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1d75e691cce4d99f2548786e843519465fa8f8ce tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d211fd068f382fbbe31ca640779d03877729578a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6c755fb260696f5c49a20299b4dcec1b32405070 serial: altera_uart: fix locking in polling mode
15ce6bba71b793932a7d7ac13a0f2d0e0ebbad4c serial: sunsab: Fix error handling in sunsab_init()
f2d9fe19931bfaf88fd69085fa1f8bb41090f223 test_firmware: fix memory leak in test_firmware_init()
0d98728832b55b1b6c9c196a833f137f2def3f59 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
06a90169a2744754e8016e0a38a0783997b4c3c2 ocxl: fix pci device refcount leak when calling get_function_0()
a6c30859e2145a079027453bb12f2794030929b3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2621009c365c81f7a3eac2e323c341c242067351 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
60bbcb8b9c3ab996aa013de412b978c41b657144 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
494b8e34e97e4dac776ea72ae08838284645eca8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5a28fbe7fe83bd8410d3a16baabe63c995b3bcec cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
736e6fcf6e9029078e7d340c14c94dbeb8c92549 iio: temperature: ltc2983: make bulk write buffer DMA-safe
0a5280de1ae49c06b3f7d96a8e88c09b01255dcf iio: adis: handle devices that cannot unmask the drdy pin
369948267a0c681fcc96371903297dc18643f5b0 iio: adis: stylistic changes
9d311ddee4b7d2f51bf86e465852f21856298158 iio:imu:adis: Move exports into IIO_ADISLIB namespace
70272355aa55fc31dacb92bb8f7a173f871fc98a iio: adis: add '__adis_enable_irq()' implementation
a96eb0ecde1ec268bad96fa12fa2488f99a5dfb9 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
3623642396ee85a23cb1a552286c55dffc020f6f coresight: trbe: remove cpuhp instance node before remove cpuhp state
aef3d6d8e963f9bf5fe1fc0e736318b490579ab6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a70572368980159a122232258361fd753e0f1758 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5a8739203c4d4ebd6c7674c1c26792fd8c7cda6a usb: gadget: f_hid: fix refcount leak on error path
b14b094ab370bc87f84092a78063e4d9e9dd2a91 drivers: mcb: fix resource leak in mcb_probe()
1d0a289948ca6d5f9a1972c9c5ddfbc5f6551448 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cfdefb91f74b1b28061bdf697c8a7b7824b7b108 chardev: fix error handling in cdev_device_add()
76f2dd0928157fc9576dcf5a6dbe32c2ff63dda1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e021ad99dbad952123f645537adb40ca9f847693 staging: rtl8192u: Fix use after free in ieee80211_rx()
878b284c6e8be0808809dd89b60500a39081dbf9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
dfee6b72580a2b795b3823391179f89d2f3a6688 vme: Fix error not catched in fake_init()
a14aae30b7836d027efb5d2d33b0fe9d578bb5ca gpiolib: Get rid of redundant 'else'
92d2805bee94e099ae37c6f024761d2b015ff2d8 gpiolib: cdev: fix NULL-pointer dereferences
ddc7ed22e606d1f3d51910a7f34fc28f08f3594b gpiolib: make struct comments into real kernel docs
2ed788a09abdd6c412aeabe3410d0e3609df8da8 gpiolib: protect the GPIO device against being dropped while in use by user-space
d0a329ca1f3da8a7b6842d8d2ad500b2e9c86dc4 i2c: mux: reg: check return value after calling platform_get_resource()
67e1f04fa5bbc94fe7b3dcef4ac78cea4451aada i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a65591ff5756dabbbdb9acfffc362ff9f5b83ce0 usb: storage: Add check for kcalloc
1a45305e91e02ac9c7bb9e7aeba53e2a3632c0cd tracing/hist: Fix issue of losting command info in error_log
4ad0fcabd8c740e4b9270bcf36d7eb6d83038bc4 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
fcc524ecd21e57005a2bcf4187d6f6f125acfb62 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
31f6b44881ba09e279a4b5b408c1231930aee4d2 thermal/drivers/imx8mm_thermal: Validate temperature range
b8507839b965e3567e9cdbbd60b36d0b4a152f16 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
9210fef05cfbd44b55b48fd2e1dae610d033942d thermal/drivers/qcom/lmh: Fix irq handler return value
62db374cbf922c2e543cce84fc85e10db092c532 fbdev: ssd1307fb: Drop optional dependency
6b2215f3c1a49e83e6e54b0ea46ce16ebbc75dff fbdev: pm2fb: fix missing pci_disable_device()
4e4b9d1f3bfddbbc7750fc866ff18c103738fa1f fbdev: via: Fix error in via_core_init()
6af70315375ea030c8a353a51480a73610a77943 fbdev: vermilion: decrease reference count in error path
ea11c297fd775ade3ab6a04e4b5905414b0782a1 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
9543369f412e218437124eddcc1ed8d36429c975 fbdev: geode: don't build on UML
c2af21f386dfc60f76fc575cc59991296b78283e fbdev: uvesafb: don't build on UML
47d2c3708b245615604eab002bd29c70991e17a7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3039e09658a5f32e95ce092cc99f7b9edd10354d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9e011483d791386079d41426224cd0212c037cf0 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5876b7f370803422da070b6c3cff09dcac09b919 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e6535d3ff0512f3a27a5f3aae22cf59fc242da7a perf trace: Return error if a system call doesn't exist
cd7bde0183921c4aec17ba2cf4a0bbf1069ac319 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
544e5be314e5f4993f2a7935f73bb6f5e735531a perf trace: Handle failure when trace point folder is missed
41f9c164b824c54a0cc9066772c1d45ce5dd1f06 perf symbol: correction while adjusting symbol
bbd5bd1f0d8d3d7b6d0424fe827f45a517ea1348 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
14c490c6e7f12a879766f35ecc9f44edb9ccbafc HSI: omap_ssi_core: Fix error handling in ssi_init()
ffb6bb1ad93d0c19b3e25ed22622f31c38bf1015 power: supply: ab8500: Fix error handling in ab8500_charger_init()
52141a0b17b0b6df312cc4701b9f748806d1ce96 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
5b85b0b83a7fde8c903351df9bea9497c3854b74 perf stat: Refactor __run_perf_stat() common code
cf54b961cfd0a4f7ac96571aee2f628e70d864bb perf stat: Do not delay the workload with --delay
06a19f0536bbb1e41ac0c5ab37b81f914d56b128 RDMA/siw: Fix pointer cast warning
28ae2d4fecc790833a8a65edc27693c60f41babb fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
c37fdc9fdd16a522d759f470f8f7515b9bc32f92 overflow: Implement size_t saturating arithmetic helpers
1e2422c5fd55f352c64d58266ff8f2838110a700 fs/ntfs3: Harden against integer overflows
7b175e1e26de556f7653ad836e8288a860379f69 iommu/sun50i: Fix reset release
ee90062bec00ad912537e4ebb82a32c882009e8b iommu/sun50i: Consider all fault sources for reset
5c3d40ed23fad292ba61b065da41f7fd6f70b9fe iommu/sun50i: Fix R/W permission check
d999e91bf58f883b5f29ae7e292bf211c63294e1 iommu/sun50i: Fix flush size
af512c7c8129143854c243bfb3c28e031f5e4050 iommu/rockchip: fix permission bits in page table entries v2
b25c44905c068b25dfd42888380cdb85544190bb phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
66eee06518ea412b372082ed5df8499d077ab2a1 include/uapi/linux/swab: Fix potentially missing __always_inline
80a3f8a2d05cf496fcfeb77b0fdfc5f1b7a6413f pwm: tegra: Improve required rate calculation
5a55bce3e3912acd84e43e61d1a8ac654b92179a fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
78839b4d01c8dc4b9d784ba1ffac2f04c1331cea dmaengine: idxd: Fix crc_val field for completion record
50d94be2796e2299fa96e5ded9e6fc9c433aa2f4 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
fd22de55a250512e681281e4d465f5d78f1af496 rtc: cmos: Fix event handler registration ordering issue
375a621c80095be436d357eed49bc919850e59e0 rtc: cmos: Fix wake alarm breakage
20ab0f8729999ba7d55d7c59a30bf6d511411b63 rtc: cmos: fix build on non-ACPI platforms
9c8ed071341e826c15b88f2a37b0c908fe21c24f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ecee88c4f2d03e0380f02270434abd75e46d32d2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
46d68bc2f5d770439323d01ee7b4ca7b7a7c6fd6 rtc: cmos: Eliminate forward declarations of some functions
288c40d7b02179091e7587a15e556b361c86c1f0 rtc: cmos: Rename ACPI-related functions
885241f09d406a8578e904e24dfa04203114129f rtc: cmos: Disable ACPI RTC event on removal
e51bcb405292e4f9dbf6f1614785bcba9d8c56d2 rtc: snvs: Allow a time difference on clock register read
05a0d183615a6345e3b23c73cac20e93c3ea019a rtc: pcf85063: Fix reading alarm
886a2e0abfbfbee4a11b10bc6dcb53896a38d113 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0867240ad8aa40918803cafc4e09d77febe22b6d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
892b815d17016f3055a22de6df4c00cfae9b60ac macintosh: fix possible memory leak in macio_add_one_device()
91bd6466fd016845b5bfb8c580c2c8cabbec41b7 macintosh/macio-adb: check the return value of ioremap()
214200eb50eae7a1a4f441d94b2cd8a9004a28d4 powerpc/52xx: Fix a resource leak in an error handling path
4e58c75103b308cc52e5262e2458b658d8bdceb0 cxl: Fix refcount leak in cxl_calc_capp_routing
fadd3d7a16b811c5469df5655d83910689f29855 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
b15cc4e226f767f6794fece6a925f7415e53c07a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4ad46fe6e4f0925c0d199ff66101742547b4ea19 phy: qcom-qmp: create copies of QMP PHY driver
cb0f452e00212ebbc1f6304433b00bce802245c1 phy: qcom-qmp-combo: fix runtime suspend
30fca60689c6d407d21c1b5c5aad0840968003e5 powerpc/perf: callchain validate kernel stack pointer bounds
51d1af3f17189e7c22a12befd31ac32ad627d8d4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c25f4d1208c6dde37682418832b297d168ffee6b powerpc/hv-gpci: Fix hv_gpci event list
b5a163391bae2e364f686790e5b2f480926916c3 selftests/powerpc: Fix resource leaks
b7a32cdcf1895446b4e9ba3940062578f3a13918 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
fa0aef685cc2647f33ed54a5f41b8ab0640e7bbd pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
dd0f54bfa3b40bfca867b7e6421d9737a8c721c7 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
7b4e63c2c6ff54342b60c8aed119b1761a654753 pwm: mediatek: always use bus clock for PWM on MT7622
a1a34c9e06671116872f1489412e6656b49cf50f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
029b9910b6af5825c93ed3703d204ed6c49fc993 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
0cba21719f0afbc24ad98c7a869f8a4065a35674 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
ffb968aa5e17829023d11b2597f4bff8c8cff1ba remoteproc: qcom_q6v5_pas: detach power domains on remove
9f29c78010576cc283df2d37b4715c9ff40f94ee remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
da1e234a3479876c39bce5370864a7a97b057323 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
b000be61f516f09868943222a27ac32dbc81ab03 powerpc/eeh: Drop redundant spinlock initialization
f7be6a2bd22e728819cd7ff4b9e04b62755c59e7 powerpc/pseries/eeh: use correct API for error log size
1c5beac8dfec80b5496e4e390b60fd01f4237120 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
fd64aa64b6a8e1be5f76adf41a514a35c7f26ee2 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
5b5ca4f4dc9b1582f28df18d8a0be8eac212ddaf mfd: pm8008: Remove driver data structure pm8008_data
dbbded834e523e81217a534094d6fbfaa2046a2e mfd: pm8008: Fix return value check in pm8008_probe()
651a9b2cd215ef8b793bc03f7bb3c92f3906f075 netfilter: flowtable: really fix NAT IPv6 offload
9585559a08b7844211e8ba55ef639aff70ffd52d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8751682e449c417d9fb4810cca08fd7e8b26ae53 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
72e386b49370491f8c6438406687a52d4eb5f375 rtc: pcf85063: fix pcf85063_clkout_control
892016a05c2eb2766e140c53f00a1b6d07899ec2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c2cf598fe1d7fc7eac60c5b790d5e810bfd9dc45 net: macsec: fix net device access prior to holding a lock
a640fb7c292b8dc466984045d289dae171a3df38 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1742fb8e87a42b99a112b84ad286244474296bcd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a212a72f7672a29af4e2083d35ba9e98277737b5 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dc8871898d632cafe85b1c1c476e65e512a74aad block, bfq: fix possible uaf for 'bfqq->bic'
34aed241b9e5b58d67a94bcb06f1824cc78610f7 selftests/bpf: Add test for unstable CT lookup API
d69537b8f095a1f404e08f8509b71c4a02064793 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
f1aec09f12209fc32eabcbb8480e31b6aaa27fa9 nfc: pn533: Clear nfc_target before being used
8c93bbf63a329e5600643bcf7ab2388f3d0edf0e unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
0ea5911e75bbdf52f4517fbac1f5a4b456cf3414 r6040: Fix kmemleak in probe and remove
3d505f016814ac4d6783d48d9ecd3ecfbdd15e34 blk-iocost: simplify ioc_name
58caffe79907ff44463cddd7e48987d988bfa442 igc: Enhance Qbv scheduling by using first flag bit
b49ab7952d5c7e5ec236cd871746716739f5ac59 igc: Use strict cycles for Qbv scheduling
4ebf47e9ee0a6bcedd1043df8f09ba5e66d6e29a igc: Add checking for basetime less than zero
b3a56b84468e671dee6dc1f4a92eb789c48b8748 igc: allow BaseTime 0 enrollment for Qbv
9c94d0fb1d46a6506da8b824dc27f09d6dbe17fd igc: recalculate Qbv end_time by considering cycle time
f0bdfa90685e3e2f773a8b5b61945550e31b7190 igc: Lift TAPRIO schedule restriction
af1d19465545712031f9e1e7815e7578c5fec4c0 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
01dc9b92ea7832ac9cf0334928e26589e68c2128 rtc: mxc_v2: Add missing clk_disable_unprepare()
f860583a77c11cc1269bebc18a338bd929c22055 selftests: devlink: fix the fd redirect in dummy_reporter_test
7f5fa79bd4506d279715cd0162ed0c15afa4138d openvswitch: Fix flow lookup to use unmasked key
d91516258781dd0148d532eb2297039f2772d898 soc: mediatek: pm-domains: Fix the power glitch issue
45cc2441634bc815c370191fe989f1919f4f1024 arm64: dts: mt8183: Fix Mali GPU clock
aca5a9bf981c91ee6a86d634565eb1df5fae962f skbuff: Account for tail adjustment during pull operations
664f60d5ed413b1b9e018e555fb47345c25bce2e mailbox: mpfs: read the system controller's status
329db5f3730ff7993ddb556b72b69effa8c3fb0a mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
05ef9cfb938fcf0d86f20705b822da7b87e57e7e mailbox: zynq-ipi: fix error handling while device_register() fails
5dbe0849ab0793122176565131ed7390dd914ee0 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2163e8ac99760f9b70e96f8af291dbf669f11c48 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
82ae4b0646bd08dd8d66335df8c7c40dde9a0944 myri10ge: Fix an error handling path in myri10ge_probe()
892f735e83413cdfd9ce704ea7a35877c8c79a14 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b5fe4021e58429a6322ca1ed02b5caf26f04cebf HID: amd_sfh: Add missing check for dma_alloc_coherent
660e1786593b937724efff4dcf426ba24510ccbf rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
34cb071795c5aafda799793b38ae194044de49af arm64: make is_ttbrX_addr() noinstr-safe
57570f42cf3a1c9da78568bf101a3f19a6f9260a video: hyperv_fb: Avoid taking busy spinlock on panic path
2465d92a4af65229eeb3acc2870356b77c285001 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
e982d500bef3f8fdd86682bbe0bf7f152a6c8ab9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
230b5458d1046c046927507dfed3e7d436672e26 fs: jfs: fix shift-out-of-bounds in dbAllocAG
65a40357a29884c3d280a06e8b365106cd603bd6 udf: Avoid double brelse() in udf_rename()
cae9f34ab2899fbef1fc53370a3858248b6c61fe jfs: Fix fortify moan in symlink
6d9bf7dde617183fbca4640ce7bcd97c3a34ef1f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
524996358122bf177bde781857f743fd90b43e99 ACPICA: Fix error code path in acpi_ds_call_control_method()
470788a1997bbdbf3322a81f64f1288ae56bcc66 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
573892d3a8fa42a1d6dd94a1e0b55d18f5c243ef nilfs2: fix shift-out-of-bounds due to too large exponent of block size
23617c0a5d5073a4b3d51197d37ec0d787d51dfc acct: fix potential integer overflow in encode_comp_t()
c625c61b3fab5473f263d72b428d4555567e17cb hfs: fix OOB Read in __hfs_brec_find
23b54231c47c6ca5aaac19860ddcc37b71860c90 drm/etnaviv: add missing quirks for GC300
c7aa4dd71f94687095d6dfca295059000058244f media: imx-jpeg: Disable useless interrupt to avoid kernel panic
c597c47358a38eeec6a42ef2a73a60a6ec15b9f8 brcmfmac: return error when getting invalid max_flowrings from dongle
22bff273dc036b6a7b1e01da635149d9ef86c19f wifi: ath9k: verify the expected usb_endpoints are present
c5e1b65361b5f73ca7908bfe756c0b69b08e702f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e9f462190e43703bedbf750e0e76f6397c8fa32d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0e9446fc8120805787e84fbdd21a8eddb0f9fd72 ipmi: fix memleak when unload ipmi driver
d7b97cd29b76115fd88904e65fb6c8eb7419e4f2 drm/amd/display: prevent memory leak
2f78c0987858f7ed9ee173572f45755c4c644a81 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
b88ca107cae5b6aaf57f318278af186e5331b6e9 qed (gcc13): use u16 for fid to be big enough
988403ba6b49aacf453d765eb52909cc4d27b683 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8861e3e58d5c04da6e49a176a3f4a4676ba6e737 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9284397151632d7fd6337daf376361575bdc6591 hamradio: baycom_epp: Fix return type of baycom_send_packet()
fadcd78bbee09b490df296c4159a27d8d6bed0ce wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1ddc147f05a0083893d12e1d7055c78e0952cc28 igb: Do not free q_vector unless new one was allocated
5a1c63fe4f6a4096db9bc87133fd9e50ddcc6dea drm/amdgpu: Fix type of second parameter in trans_msg() callback
c74f36a3536dfd807e75c6ef1dd93a9676cb9c61 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
49e570a2eb2f24a6d1fd4dbe97471e2d11fb3ca2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6b39a302f78d06e5a9fcdcdb14c5782656215fa0 s390/netiucv: Fix return type of netiucv_tx()
ad94c38f837dd66a712288433a90d0276b599aa8 s390/lcs: Fix return type of lcs_start_xmit()
6bbb5d02627f187f9aff438ab2b0b169d0b888d6 drm/msm: Use drm_mode_copy()
3356399459590cac389f36885a6af7c655232e84 drm/rockchip: Use drm_mode_copy()
830eb5dcc9d7048cc55654dbf619968b4563c93b drm/sti: Use drm_mode_copy()
6f00a7c58e23d579adb66653c4c0baaeafb25877 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
e5b8310fc9be1a4d9d1347af35590e73294d4caf drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
9e319d0e3b29e66003d79700d23935c17c334e27 md/raid1: stop mdx_raid1 thread when raid1 array run failed
97d160411c9722150df188748235ec9391b821a7 drm/amd/display: fix array index out of bound error in bios parser
f1a2d1740454bf9ac6691c9dabb1ee426e149d63 net: add atomic_long_t to net_device_stats fields
d741d6aa0a089b3536ccf9805f2416a13ddf31a6 ipv6/sit: use DEV_STATS_INC() to avoid data-races
1a27180a675736861e3f25e593435a8d6e075f91 mrp: introduce active flags to prevent UAF when applicant uninit
c37c8ae50fcebe6510a62fe732541e86981588ea ppp: associate skb with a device at tx
ad4187e67f42535adccfada40e96d09020b4f19c bpf: Prevent decl_tag from being referenced in func_proto arg
142dd41224891c204ec2bdb3e713c7c2a2cb91db ethtool: avoiding integer overflow in ethtool_phys_id()
5c0bd33fc7ebad8d3dda55ad4e5833b3833d8cdb media: dvb-frontends: fix leak of memory fw
ce8f4eebd0f614133a85a90db2f93c0d41caedc1 media: dvbdev: adopts refcnt to avoid UAF
7a54bfbeda8738a5cba866c98b6545d04c2abeab media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3ff6892f194c59bb967e43eaa7cd0fa0d34b7bf8 blk-mq: fix possible memleak when register 'hctx' failed
ad4ed74f11f8d8284f37e0f35834afb332e59afb drm/amd/display: Use the largest vready_offset in pipe group
9c916fc9a646732f9a9169fc80cb5a124c583164 libbpf: Avoid enum forward-declarations in public API in C++ mode
ad6aa1b7c39257bc0659390f71bba18035d3d24b regulator: core: fix use_count leakage when handling boot-on
c4ff3812186e3db8c643dee0f4db3219366c2eae wifi: mt76: do not run mt76u_status_worker if the device is not running
afa9b78b77ba38fae065bde55ef73c116b21b58b mmc: f-sdh30: Add quirks for broken timeout clock capability
06540ff3c4e036045c6f9d50b05106347af6566b mmc: renesas_sdhi: better reset from HS400 mode
bfbeb9b1fcc8960dfc07f9b9021e5636c514dd27 media: si470x: Fix use-after-free in si470x_int_in_callback()
e69d9bfc4d6ea25b095cf2d86015fa69271bd650 clk: st: Fix memory leak in st_of_quadfs_setup()
553a4335a29b31f38fc1b9aecb08e255969957c3 crypto: hisilicon/hpre - fix resource leak in remove process
602a110559e160ef3e8a719368623af8552c7796 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
a68b8937bcab2fdf0046119c24e8e6c46d710cf6 scsi: ufs: Reduce the START STOP UNIT timeout
e459697360263e44909acb2db03c0016d9e82e0f scsi: elx: libefc: Fix second parameter type in state callbacks
eb2490f734a318c6d5dc9c60718ca86c07a6432d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
da889fe0ac5690737b800437266c2a049f88b478 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3308e0adb763d234c783ccf1d93e8fb1f0d2401f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d18bb80f8331cd5a7e5c184e001715e2cde3bb9f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
06cf24b688c10a3f0ea91c85ae9d926c052d509a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e5918f71ddb2df694af114db6c035fa3fb713a3b tools/include: Add _RET_IP_ and math definitions to kernel.h
2a1df5917874832127401f253d9a377187cdafb2 KVM: selftests: Fix build regression by using accessor function
080f005fb6e0663cc80f1b778b5764b50312fa70 hwmon: (jc42) Fix missing unlock on error in jc42_write()
9e54923f011258ad4e482fd0c28f35ed6ae130e4 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
c7192e6c2a5777b335cd436b88847a8bcae5449d ALSA: hda: add snd_hdac_stop_streams() helper
8f6779c9b0b8490d681f6ed8d31b5d333c9004a0 ASoC: Intel: Skylake: Fix driver hang during shutdown
5a3728632c25250fc57b776767a976e506cee769 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a139c7a87193d0e96d1912208562c9a22e9f843a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
eceba461c44bc6fb83a9a300a989d1fe316740bf ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e7a50c59606062bcb864e5c99d41af3cf2e28480 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
8acecbfeab5db1a9ebfef9fa100bfcfd352c273d ASoC: wm8994: Fix potential deadlock
47e8c401e99e359f48c91dff98ac47114ed09ef4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8504c370529574ae34e96df5e1edf685572b0339 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ffdeffe6eb90fe4c07fd88cc0dac94074a09cebd drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
adee6bd6107417ec4e963b498511a0f4e39e243e LoadPin: Ignore the "contents" argument of the LSM hooks
6c615333ce4781c582eb6d5fda3b4533ed132658 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2d407dc1b2ce1a2e05cbf633182c4e003e899cdf perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
eeaaeed5f4b042ca71e50e191443efc23fcc4cd5 afs: Fix lost servers_outstanding count
ad88f2a0e832ce8cca22c471bb908f279ebfdcfd pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============9069627183363693108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-810ac78e00a0-681fab61b3de.txt

ae4c18d3d538917cd974bb5363ce64cdc1b142c5 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
12f91790d98c42deb1e787cdf2f2c13daf7389dc udf: Discard preallocation before extending file with a hole
ea1afef30671a0516f44df35002236b249d991de udf: Fix preallocation discarding at indirect extent boundary
92d0af8bc036b246ccf9809bb5efa56b43e9a301 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a42e49bdc827feef547fb8a26e3894aee2d221f5 udf: Fix extending file within last block
27e3f20be4828dc2bfd3cd18478e634c889bf145 usb: gadget: uvc: Prevent buffer overflow in setup handler
64b117914f9a36535b057bb7d8624cd213e88038 USB: serial: option: add Quectel EM05-G modem
b566e1688767e4365ef1a09f33918b5c7a0b779f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
79547fc327ac2e81f9b82108dc2e9535df264d58 USB: serial: f81232: fix division by zero on line-speed change
a656cf4597d20bf38033de186f9300d0114eb9e5 USB: serial: f81534: fix division by zero on line-speed change
d225d68c03c651791e3d444d610eaf25fd90d0d9 igb: Initialize mailbox message for VF reset
75d46adefa283c7c45c47575c6ca9814958a75e5 xen-netback: move removal of "hotplug-status" to the right place
3bfe82851c66e5c7689b26b479271b7a352ac6c1 HID: ite: Add support for Acer S1002 keyboard-dock
5dccd70941293be600b661bfad4dc1db0f47bf77 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
0df5eecdb37b3ea7983614ae6e83cf738a2269b0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
e4e38e8da5f3d96393cbff14c962c797b1ea9121 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
58fc1dc0d8c42f7c5e5a761d8ef7bbdf4957cf9c Bluetooth: L2CAP: Fix u8 overflow
89fd842787c204b5fe64ef3862bdc128c5ace70f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b676d92bf8a2b0e2599b55e5421a6052609d1fe6 usb: musb: remove extra check in musb_gadget_vbus_draw
1046ea77f64e15c3c98bd53cd1e38801b21c3f87 ARM: dts: qcom: apq8064: fix coresight compatible
1255397d43e98974d401b22f8bccc6fa317d8163 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
d161ea9ae11a5178c91c93f338cc0194e42aefdd drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4aa30a02fe751da789fb4dc3f3ba6a59eb6422c1 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
f9a228febeeb7d8a04726ca39cd7bfb355213d25 soc: qcom: Rename llcc-slice to llcc-qcom
7b0abb25fd9fbaaeaf923ec27b66a2221627c16c soc: qcom: llcc: make irq truly optional
05dc066ff68a63aaa66dafd0bba8233a50189809 arm: dts: spear600: Fix clcd interrupt
0cb92703834c03f2009e2fd6bb0631e368c8bc08 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
5db1ad4cb8d175f00c6102cfb9f1f71fa6a0d25b soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
ab9ff2d6ea9308eee6b0108b6635344dc5e9711c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
547aa83e31021ef2551e5d1dd4d6b4f4edc8a04f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
be8416e29dfc7651624d35b3f61a0dd5da8350df perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
21ed7d0f2d547aee75bea92652e6cd9e652a2817 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f0c8ea19ee7161e4d44c4b4f856d4694ff8a3826 arm64: dts: mt2712e: Fix unit address for pinctrl node
79b10cb4700ef35d1de7ec7fba6426c31a840d9d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
de664466eb334e48ca1f0ee015f3debf6bd95625 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
e847d4f6efb49fef10acf8d3e551fd5436703ed6 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
313a8d445976c62135e76d15ba661632744e6f70 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6460be9791056a470ee383578887e5b2e6b299ed ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c276c369d3d6d73c9d2554589afa77ed2f3b41f5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
175f1208043a49d5c0bc07628c27cae98aded9b2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
aa23dcd0f4e36d57465aa845b9e47fd2ea9e25da ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1f59bb31f84b04eb6529e39c8dad86194533673e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e32a1980697bbc85c9c00c3577bcc72c482ce79a ARM: dts: turris-omnia: Add ethernet aliases
a634ae09de2801bca6be95174f13c86f15ed86cf ARM: dts: turris-omnia: Add switch port 6 node
d52675ac2b27586e7d8d5f9a9fe5b2251e565d78 ARM: dts: armada-38x: Fix compatible string for gpios
44012bed781720e9b66469cd3d22e4c9e25d86d0 ARM: dts: armada-39x: Fix compatible string for gpios
cff17f1d1a67c2e6c93c23f643e1d2f4c90b31d0 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f73b90a5baa2f20980763b49d3f769dc13da5ae7 pstore/ram: Fix error return code in ramoops_probe()
14353c7ce2104f5cff0baac1f28a7d6c7375c3c7 ARM: mmp: fix timer_read delay
5c6c95f5a0c8712509c42ae44a77796ac368ecf1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c40a572ff9f5e3d7abaa7b105a986765c4cbe84f tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
5eef443dc58f6973b9334f1ad0d296c89d714853 cpuidle: dt: Return the correct numbers of parsed idle states
82b92a358f7e1db7181160c03691f2bc77cb3656 alpha: fix syscall entry in !AUDUT_SYSCALL case
096fe995d77d260808ad30723004fb7644b0c7af PM: hibernate: Fix mistake in kerneldoc comment
155ed932d9fafe962997e4ee6217379de869b44e fs: don't audit the capability check in simple_xattr_list()
55f4da3a8bc86c60da98c9b95df118dc1f3458d8 selftests/ftrace: event_triggers: wait longer for test_event_enable
52b30dec04a291e386d8b2b4d7224b05352f7eb1 perf: Fix possible memleak in pmu_dev_alloc()
e3fda98f7841e0ac44ff3f43bd5e764f24b72393 debugobjects: Free per CPU pool after CPU unplug
e65a3e0ba3ebba2a836e79a6b0ea3a7bf0e64f46 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e6fdbe83e8212c0096918712b17bb26e09cf4a75 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0ebaafc6a18286bfa8c73bd4ec3949610c17a99d proc: fixup uptime selftest
e3f008571852752b1d3fcfed806ff130b285db68 lib/fonts: fix undefined behavior in bit shift for get_default_font
2271a28b02bf62afa52b9bcbab6f75da234a6558 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6c841d008e0e7205c337b45fa78fd71a7ce841f1 MIPS: vpe-mt: fix possible memory leak while module exiting
0d03cd1b79b50943cddcacee543e40bdc1dcc4ff MIPS: vpe-cmp: fix possible memory leak while module exiting
72470dee57bcb8778f275be41e7026e2ed726d9a selftests/efivarfs: Add checking of the test return value
949b691b2bbe156edd235d9ed8fbc5a6ba7f923f PNP: fix name memory leak in pnp_alloc_dev()
8c15ca1ff7613584aa9f371429f64024212dbdbd perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3b35ef5593ac95e836dae88aa7d980a1c847047f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
22e1bb825efb28ca6781b9944b5629588c20467a EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
dd47e33a90c9489ccb646a757c72012a1c039e05 nfsd: don't call nfsd_file_put from client states seqfile display
02cb0ee4c65d564ddc1f7a25b40b4a80cdae3993 genirq/irqdesc: Don't try to remove non-existing sysfs files
bdbaa1616902e615a4e882ddf9aa615bc4ed938e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3f2bf9b5c51429db991b32c5e128fed23c1442f3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9d3e3d69f3c161da1ae011b13b9ceebb88539d87 lib/notifier-error-inject: fix error when writing -errno to debugfs file
4c960ed89503e90c49db6435844e68d942eea324 docs: fault-injection: fix non-working usage of negative values
1997d62a9d4cb05dff2f82f2d18ac5bac0765ba3 debugfs: fix error when writing negative value to atomic_t debugfs file
95a2e4a19814dfc9c0ca4cdf92d76ee0ed6161b5 ocfs2: ocfs2_mount_volume does cleanup job before return error
0f94a2960ed5cc412b235014ba74a7b62b9ca661 ocfs2: rewrite error handling of ocfs2_fill_super
64d3249c7eaab2246c8d08ab9d8f907e5e4b6a22 ocfs2: fix memory leak in ocfs2_mount_volume()
5f2eee60367d0ebc4c5447e4fad7156822e1ee4a rapidio: fix possible name leaks when rio_add_device() fails
8509be8cdc893cd1b4b8e2e5d91acdd99e655019 rapidio: rio: fix possible name leak in rio_register_mport()
dc9642b6d6f18be9db06c4df20416947a2fd83e8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4f7684ea5dae2c1096963575b9c85af76e99c8d8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
650bb4fbca10ffd8138e96ebe966449184e980ec uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
51a3c556f9f2822fde212895e10c1c1ef72400f0 xen/events: only register debug interrupt for 2-level events
29af914301ceffd9a01ea1829b6195d87dc748ea x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a51f97fefabd4005ead6c8964a8d63067b605228 x86/xen: Fix memory leak in xen_init_lock_cpu()
8092942749c9c5e9d782e7e6fb1979f9d6587cc4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ba642d20650d46d9243e518f02e499e0f94db774 PM: runtime: Improve path in rpm_idle() when no callback
ed7a5c5f21d4eaf86f437a41702c393d6ff57519 PM: runtime: Do not call __rpm_callback() from rpm_idle()
4417e49a23162c87c0f9a8521ba4cb5acf07dceb platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8e4b8bc8229bc8579cb991bd8fef9205126402ba MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7fec27149815c931d840b34e8e78268cd9a9754e MIPS: OCTEON: warn only once if deprecated link status is being used
c6971ad7b497d0a15f8f647979a757dfd4dfeef3 fs: sysv: Fix sysv_nblocks() returns wrong value
54c02736dc40b1c1fd23d3b20be503a5b7935525 rapidio: fix possible UAF when kfifo_alloc() fails
9e26c6e880b2b830b23e0788ed8d9f6a9c8bca26 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9899e55ef48761c2eb270cc3381cdbe773054d8c relay: fix type mismatch when allocating memory in relay_create_buf()
c0d8f1239e20a33dfd6c20e777bd3d92300076b8 hfs: Fix OOB Write in hfs_asc2mac
8a1a156e2fba9906fdf9fb059a1d67caf4f33088 rapidio: devices: fix missing put_device in mport_cdev_open
7e8c2f474b3e89d6dd0d7bbd87e0b3fad292bd2b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
884062e2e6332d00e57ad2627bd0ee1cdae9b998 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7fdc9382bde48e4c2e2ef8f296e64c07d2ba8a7b wifi: rtl8xxxu: Fix reading the vendor of combo chips
31e1f0412f77f39182bb8b85d08933f2cb31ec3a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f6e4d9a657f60f87c0658f84429e7336fd93ad2a powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
aa350839e0231ecf162a020f630081ddae2e8c9d media: i2c: ad5820: Fix error path
34b941d523d74cac265678fdb1fc2f61b7759cf8 can: kvaser_usb: do not increase tx statistics when sending error message frames
f39ece79f7c3a6d6191f69002fa29c5e164bddc2 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
07f946fc41f52c331407dfa04b1717675eedfcd4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c458a9b014cb4f1bc08a2b82d4bbef65809c5581 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
241f0f4a31cdc27fb1facafa568205078d59806a can: kvaser_usb_leaf: Set Warning state even without bus errors
873d62de163af53142ee682931f7a65047e1970b can: kvaser_usb_leaf: Fix improved state not being reported
4a7a8c4f20b28fd3afd58cc9d970295b846edeb0 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
af52b6a879a6fdfd6c01a14c96054ac82f6ac344 can: kvaser_usb_leaf: Fix bogus restart events
828c9b0cf7d5a1024744411fad3c0b930458cde8 can: kvaser_usb: Add struct kvaser_usb_busparams
ed8fa48d6726cea8a12bfd0c29f55f52b4bfda98 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
70b9fe57859d5378a7da51477d0898a33c473fa4 clk: renesas: r9a06g032: Repair grave increment error
2ee7223e071e99532226b1451b0c03a05f02fa95 spi: Update reference to struct spi_controller
8b6b47259cd4370b10ca071434618091559389a7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d7d77e451c82fd774719f7401fe13905da6b5e46 ima: Rename internal filter rule functions
aaec768f96de1c3d1007e0fe22282ffcf755f1ac ima: Fix fall-through warnings for Clang
46d4461065cdf884e37573fea51dbc05975a9c73 ima: Handle -ESTALE returned by ima_filter_rule_match()
c2095fe98cade7bb94b6f266fe21fa8b06e21761 media: vivid: fix compose size exceed boundary
fbd6e0ac05d5a5f3a94444c9c6dca95d485a7f71 bpf: propagate precision in ALU/ALU64 operations
479fc2742ffeeb4d663a19a0365f06d9ee31ec03 mtd: Fix device name leak when register device failed in add_mtd_device()
af6d104606bc63e9dd71480a7458fcfb1c64f6d5 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8e2b5cb1f40f04b29e7e6eb22d750f85cb6160e4 media: camss: Clean up received buffers on failed start of streaming
61e3a84a7439f5b4445d6f62b67a133992580dc5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
62d90fc6c622b4a6e6dc61782fb0476f3af88014 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
492f17d0dad114584a0531b8ae58f9dc3390af9d drm/radeon: Add the missed acpi_put_table() to fix memory leak
2ec8ac4aad40e08bf5ab6580d5c058c270272331 drm/mediatek: Modify dpi power on/off sequence.
7be39b54c31d723006cb7bd556be73ca1520056e ASoC: pxa: fix null-pointer dereference in filter()
94935bb94d8036a2c6216449396d3ddd274e0d86 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
562eea6468644dd0ff8ea6202334a642c71ef05a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
eede188dd6dc174570baefb922ba16147c29e723 integrity: Fix memory leakage in keyring allocation error path
8c7b54fbb9cdb70b96abd08c24690e7715788356 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
610e7a841732645d2f148386d5959805303b7d58 wifi: ath10k: Fix return value in ath10k_pci_init()
3bb4bc3aefb6188560220c319a5096f404cb3b0c mtd: lpddr2_nvm: Fix possible null-ptr-deref
b8f5c3ac38d26c4ce0c76a1fd7a22334d637ca51 Input: elants_i2c - properly handle the reset GPIO when power is off
4a5987d27c6053edd61b93bb7d23826f600761c8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
432be5ad55b8d0dee5aa471f91c8680c8dc4c7fe media: platform: exynos4-is: Fix error handling in fimc_md_init()
7c337365ea636d3d60d819b82d29f56ef1d278ac media: videobuf-dma-contig: use dma_mmap_coherent
c43c9c6bbcd1b7acd3d08909fbce8418b99c1737 bpf: Move skb->len == 0 checks into __bpf_redirect
ee7b4674572678faf4a58dfbaa9f4b98aa9a3922 HID: hid-sensor-custom: set fixed size for custom attributes
1af7227745d9bdcd492215dcd438f4e6efc13bef ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
bea22b82ae80756a285b74362d41acc4a1b97d53 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
19af1d9793f941a82b1c14b440cebb049eb06262 regulator: core: use kfree_const() to free space conditionally
f03a165ed9ee1832f4241d26799245c2ac671353 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
60d8d83e3866d250ff7604d6b6db14d6927dd3e9 bonding: Export skip slave logic to function
d085e7784722740d186c602e09404a75f028e7ce bonding: Rename slave_arr to usable_slaves
cbab85b64cfb6239cdcf9c64d691c11d5ea05aaf bonding: fix link recovery in mode 2 when updelay is nonzero
c633175438509d1670ad601cf2b92526ed964879 mtd: maps: pxa2xx-flash: fix memory leak in probe
1e7a4656d35c6b79f1ce66e8db43ef6fd08c5059 media: imon: fix a race condition in send_packet()
426d7d650aa1d8fa780022f61b1ee4fb3804d276 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
c97937ade15f7e89bdc3eae1ced66143b0528e2e clk: imx: replace osc_hdmi with dummy
8c8228c23b8d6c89ff51b39d9dd73bebcefcc238 pinctrl: pinconf-generic: add missing of_node_put()
5bfe019f29ad4ea0103af743bfb4c79a43d2e9fc media: dvb-core: Fix ignored return value in dvb_register_frontend()
9549f1928aa1d1d27373a16e97a76987c40acf44 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6d063ae1a229e47079ff477fa5f40ad150c0ddbd media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
9dc35659cdcece0c7afcba4950dc459396aefa66 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
98d3d6926ee053026965f36eec4144188a724b7a ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a869df4b73ab12be9f2aa93bcb9fb995650c95c5 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
98eac0d46a716436bbfbd0d345191b038f856dd7 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
35ca95d7251e8c713cc84cf0bb1c2b70e2d78236 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f1eec1c01d4e1f2e8deb500259c9ebf7195ab3a1 NFSv4.2: Fix initialisation of struct nfs4_label
47bd88e92cb3c338376151893db59e61b3b76bdf NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6113378407270d9e2b7a7e21f3e7c7f6cd7b558f ALSA: asihpi: fix missing pci_disable_device()
da9f21762fb94d7c953a34d04676a3f49e98c712 wifi: iwlwifi: mvm: fix double free on tx path.
e7307106cc1373eb759704f45f24c460de219f4d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
59fd37ba02ce1678d7d95b9e73358291785c08c1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
336671a5a8783a3b00f9f96eda7e0bbbda001d5f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3365a7614444115d5459b30f8eb970fe80c8d8f5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
35159cad28cdc1177f9707cf851263721c49eca5 netfilter: conntrack: set icmpv6 redirects as RELATED
b1354ff868b683f69d5f192fc6437d8bfdde48b0 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f78e01dac60d6f600903f1d76445d732be22a023 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a28428168116f323dd70ea84e642429da3c30ed6 bonding: uninitialized variable in bond_miimon_inspect()
1d03c734ddd2b3145e8d6d1fbb5197db94daddff spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
17cc820451dc4472aa66cc045ad21aabc0ac3be0 wifi: mac80211: fix memory leak in ieee80211_if_add()
5c009edd48619745e14a0d861a5586a14cb31db9 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
081d185950862ee3a66913482fbd91b045bc1ced regulator: core: fix module refcount leak in set_supply()
5cf872fb6a3f5dff3fd30cdf8755147a6c2aad40 clk: qcom: clk-krait: fix wrong div2 functions
c60aad50a08ff67e7724a6358add2ab0f043372a hsr: Avoid double remove of a node.
65c427a2b5d1b73e5571b7f2ac3131a4b90ae4fd configfs: fix possible memory leak in configfs_create_dir()
5764fac88a01f585f1412b5b46e67ecca466d5b4 regulator: core: fix resource leak in regulator_register()
e349d7e07073216b57013032dbacad0081efa55a bpf, sockmap: fix race in sock_map_free()
40808a8197dfbd3d6810f353d1b94ba36b5057d1 media: saa7164: fix missing pci_disable_device()
63bccf98ffd47603078248c1d40381d835af4a5d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7c4131a92d05c862f405330bace89cb814843b3c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
20cc39f2e9a96e9a5530ddedc9890eddfb735ea1 SUNRPC: Fix missing release socket in rpc_sockname()
944b52c863421965d6f603e059124b66bf3c2e65 NFSv4.x: Fail client initialisation if state manager thread can't run
c4f8e7c080e2349f8e494a2afeb97f0a65a88e89 mmc: alcor: fix return value check of mmc_add_host()
14cf6884f749df2bd7700d275a109b5dc5ff70cd mmc: moxart: fix return value check of mmc_add_host()
e2d1a79b4479f26a92c3788785220b7f1d472343 mmc: mxcmmc: fix return value check of mmc_add_host()
681ad664893b17106e431cb9aa789003c0c63827 mmc: pxamci: fix return value check of mmc_add_host()
c19c7391bc5cb25ace8808ef48079270f088da53 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
59c5433485ffa2d7e3f62771331acc39ef1b87c2 mmc: toshsd: fix return value check of mmc_add_host()
65c9c16590ee85bfaae390cb41e7ab96a72d02bb mmc: vub300: fix return value check of mmc_add_host()
ad611313e5fb66a95443edc8c226028844f4ab98 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ba7649cff27a689a5f5a32e0fea50672e8a96337 mmc: atmel-mci: fix return value check of mmc_add_host()
4299ab46c4559842411c825ae48d525cd73e6891 mmc: omap_hsmmc: fix return value check of mmc_add_host()
4cce50a414d839aaa22061ce219beaabc85d7537 mmc: meson-gx: fix return value check of mmc_add_host()
6bc87803889d37b529aed56da7d035538587c4b9 mmc: via-sdmmc: fix return value check of mmc_add_host()
d671b2790228795645b8c8e9f7414ad585b0fa04 mmc: wbsd: fix return value check of mmc_add_host()
e9b485f5e7fb4f7e76d286566ab7590bc8e12f6f mmc: mmci: fix return value check of mmc_add_host()
d62ee657cb5b5ef75a8d23514499f06fa4864128 media: c8sectpfe: Add of_node_put() when breaking out of loop
7f76a35484d7c643e6d37ebe5168556436edb1a1 media: coda: Add check for dcoda_iram_alloc
26dc8fb62257276de791f7e095e3be47c92f57b5 media: coda: Add check for kmalloc
933b743ef180893bff8f8019bdc670e76371155e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3531dfa6f6d25f3ac29b2440959958450c360a72 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
bcff71332c9146793a07c3dafb5e80628cbc4d6b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
9d1ee97aca230e2acc30a4597290738bd26bb622 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
98377494b46506fb4e07700d21dc23c937a854c2 blktrace: Fix output non-blktrace event when blk_classic option enabled
982b44253477b7adb9aa6bdc3c3ed3607c776692 clk: socfpga: clk-pll: Remove unused variable 'rc'
4965d148ad8c8637e4d33cc3a1f0f6cb5337a5ec clk: socfpga: use clk_hw_register for a5/c5
8c7b8e2febcce11dd4b7df1b27b3fde6f5cba23e clk: socfpga: Fix memory leak in socfpga_gate_init()
26890d67f4992c8993c2d3a272d357d1ad96f6e0 net: vmw_vsock: vmci: Check memcpy_from_msg()
645dec7c1a83f62e72811a33d3f5a7784301d4ce net: defxx: Fix missing err handling in dfx_init()
ece607536c5c416afd54b5eef2e50c5bdd7f4ec1 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
5cc5e8b697f84aae465b1929b8154af504a634d7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fdc271f11b86695bf6eb3963900f93ef3f466685 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
c627a6921ae2f9a5dcff0b71248b020854319b71 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
20087ef983f331d1b664f9dd16834f77fb1e48d1 net: farsync: Fix kmemleak when rmmods farsync
3f33a55de2a59d9343abdaee517bb4acca13c7f7 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
32e204fd95ff21906dac12921696f7364f458ec9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ee2178e3d05f0a00cc99045d5a4b0884975954f8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
bcc51ebb0510fbe5d8230756a995d2c74d899954 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ef7515a2b780eef1059a6275a7f204dc4c617697 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1394093c50794f466619fbe92a723e31bd84aa67 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
eff6a982b1aeb374800b1f7ad3ee501367131068 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
574c91c724589de6ccafb0eae6b818eb87cf19ce net: amd-xgbe: Fix logic around active and passive cables
f3c3086f7df49432a436d1a72d527de5200efb9f net: amd-xgbe: Check only the minimum speed for active/passive cables
23a7308891e405528a231696cc7f86bc6ae4c3ab can: tcan4x5x: Remove invalid write in clear_interrupts
71c83b6114e49ad5745b40cdc12589f32a403c50 net: lan9303: Fix read error execution path
9f81cb80896441bab111e8ff796529991c362b53 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1f71f0591294c24263469d18e61065ab6131e70b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f11ea9258fc92e3d1f3cfa26fbbf08e565f2deb4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5cef7fe869ea9a83291a0d265c69ebbcc6878d6f Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
306ee5bb575c35b5ce660ce23ec4d12e2fd3aadc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
66936f06ead62f7074dd9ab14e24c42342ae3d6b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4606cf49da2e9e093969e0a8170c0dc749fb3b10 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a487099b1cd0cfafc3651d416eeb0b77617caee4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
be2d6cb73f2957b9abf31762223bf90a6650201e stmmac: fix potential division by 0
dea535c131d99a368add456ed01fb891a17a9419 apparmor: fix a memleak in multi_transaction_new()
58f714fc80fef67966f5de7e3a2cb54475b17465 apparmor: fix lockdep warning when removing a namespace
f0588e3a254b78e1463a7b0b0234411d8d7379a4 apparmor: Fix abi check to include v8 abi
3c8600bfb6cbc9a8673f16707eb05ac95f2beaed apparmor: Use pointer to struct aa_label for lbs_cred
a0fdf93139c3509c00432d6213316205ef8400e7 RDMA/core: Fix order of nldev_exit call
cb15eceec323f5d66368bd73128095b86ebd80c0 f2fs: fix normal discard process
c995cea91c7be76ca8379e0ae4634e349356226b RDMA/siw: Fix immediate work request flush to completion queue
207765138df488308d0a1c27a985930fc463ec9d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f8c4e7873f8caafe7a43c21ed3c281e3da1e6449 RDMA/siw: Set defined status for work completion with undefined status
6f409415f10a7cc160786d403cd56c037b76e27d scsi: scsi_debug: Fix a warning in resp_write_scat()
718f7f82fe632943ee81d0647c76e45dd25fcaa4 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
3652afca52e728c5ab6d350300110ca71e012dc8 crypto: ccree - Remove debugfs when platform_driver_register failed
853b88da1086692de3839ddbefafbe4b9e446203 PCI: Check for alloc failure in pci_request_irq()
b717695f8954ca0b852f10454957fe1f91cbf84e RDMA/hfi: Decrease PCI device reference count in error path
201fb120c66670e431b185ab58a58dd194ae8801 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8ea567aab5ecd34b2ffb9e9c65131ae9c7ca9da4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
23106b1038a701956fc0087629cae839794f555f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1043bb07e7781a2d54a58f79c93227033b6df3d5 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4f8a77bf1b6a9fd736daafbef556a124c90a167f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
2815c973b5f04b569384789d93e43540cd5692d5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e71e6c0a7d3272c1fca2d39c1f98196aa2f95b67 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
596bb7e386453533174bc447073beefb22a24eed scsi: fcoe: Fix possible name leak when device_register() fails
5e5b34b113786d970ca59bd8190f94d62281b3a7 scsi: ipr: Fix WARNING in ipr_init()
b8bb079213a4f419085156ea66565fe83347d185 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6329d8c6294ea8569d1d05f1d0b5f43065c06e51 scsi: snic: Fix possible UAF in snic_tgt_create()
7754f1a222499f039bd26d6c12fc3ad5382d3f74 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
230223f10764c809ae0f15a2dfd9a588838791af f2fs: avoid victim selection from previous victim section
c1efbc3b88d1d1e98e131185a56fd2be212787a9 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
8febd21bf030d604ab7904bcc0989db8d0d1c071 RDMA/hfi1: Fix error return code in parse_platform_config()
3a42154f1a7f8cb2c66f86c6cd1eaf58e22f78ba orangefs: Fix sysfs not cleanup when dev init failed
3ce2d17a4b18a56748b881ce0e9190d71525560b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
35967d5aa075f740b54a77b0d48f2447b99d74d1 hwrng: amd - Fix PCI device refcount leak
582de1e914271fd806672d82270d2caf8c6355ac hwrng: geode - Fix PCI device refcount leak
3a37873508c8471665e0dee366f99f730308dc71 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2cd36ca46b49aa8c0d697fd78ff1eadca260ddfd drivers: dio: fix possible memory leak in dio_init()
f8d4670145f787ffd532e3b7f40846a9bef33b39 tty: serial: tegra: Activate RX DMA transfer by request
171339e1de226c1a6f34212b26b02cef83a64402 serial: tegra: Read DMA status before terminating
812f36a677ece589fd977c8a5ab81101491f3f5b class: fix possible memory leak in __class_register()
5ccf5fad44e5b9328ffc89498e7039d3c8c5a7c3 vfio: platform: Do not pass return buffer to ACPI _RST method
3f547a4d3ae570ecaee9fcd01d25c4d344bf35c9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c4a6a560caf30ac355182f97402683407043ac09 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
61356b6a5559968d79666b8ef9a97c1eec273ab0 usb: fotg210-udc: Fix ages old endianness issues
2ddc97ffb2af050bfd61ddc62a8f5d4d2499594c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9b878b0a09d96fa1217aa46646d23e529db86fc7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
8fb228391ae74e8ed29f36596b55652c87ce1bdc usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
456f91e10407f92f141804fbf1ac8b3ecbcb4be1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
48f2e5122dd0a04abe1fe33c2c456a549f729100 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
dba4b93eca8bfda89e9cfcfc8c1589c1d2ccf304 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6f6b934d8bf510b23ae3aaff4fb86412a8335c2d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
b5f8b4d9747217caa7d74725d3d9f43d7c3511c5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3a99eb92269be8b1dfb330ac3b30c40ddffbc713 serial: altera_uart: fix locking in polling mode
030cfb177e341fb01ffdba05cd970914f20421e9 serial: sunsab: Fix error handling in sunsab_init()
db3df7093a347236e377f78fe67aa19fc686ddd0 test_firmware: fix memory leak in test_firmware_init()
2933624432d5c2edeccc89fabda5fe965551413c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
261bf88099b036b56ede1792de67fbb05018f5d3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4afe3e63ba5ab98c77eadfdde236717d35d08ea6 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
40658a84a6114c34414e42b9e6f71395e9006063 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b676e2b55e7146a7eb597f74e6e0cbad03bb17d9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e085a3acab2885fbaf37439e1848a333bb9b72a9 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
bc00978f2199e9b99a19acbb051f06b756b9e6de usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
9aafb6ab52c6822eb189404bc9045fbbcc3f8f4f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
958006c8500eb2afb1dfc68495a589d7da018f42 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
fc5efe90565deafb2a514feef61e344603c86492 usb: gadget: f_hid: fix refcount leak on error path
20899266d1ecf9e3f7d27cd5988109aedddc8ba0 drivers: mcb: fix resource leak in mcb_probe()
08539d5f90ccaeca5439a17529482bd073eeef1e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f9813456e0cee6e6653fe400fdabba362cad1132 chardev: fix error handling in cdev_device_add()
d2cc623c82272d852f0900946f6ead9744eddc1b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5594b8bd7c1aa1292fc1fec81b44f39c3b288e65 staging: rtl8192u: Fix use after free in ieee80211_rx()
f0b6bbe6501814edba6b8b7739e6712f07f4ae1b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
392cb0ab6cc016534bca0bcde52322f357198c16 vme: Fix error not catched in fake_init()
8854eb5a181dea416d1edbda6b10a257f29ebcee drivers: provide devm_platform_get_and_ioremap_resource()
3472a2ec9818f3ef7bbdbf6b0a15a84ac5c7e291 i2c: mux: reg: check return value after calling platform_get_resource()
e33ed4f7cdfefb6e04d0d2b1c8f5ae88cc8d3697 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ab1384764d71d4454d80ea37be10c8d22f8d6e17 usb: storage: Add check for kcalloc
cb7e9bf1e65e70b9042fe910eb5005f634e90e8a tracing/hist: Fix issue of losting command info in error_log
9b4247e2422d638e29582ee08737abdf60f74c77 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
374847a6aadb3089657d2c8141f704ec225bc8c8 fbdev: ssd1307fb: Drop optional dependency
5f4b3dc0692e096e7e446fef6b8507050a0fa24c fbdev: pm2fb: fix missing pci_disable_device()
c9761f28a65b6ccd79a5c4ac37c07ca0b7f7380b fbdev: via: Fix error in via_core_init()
3fd68a2a9eb9ba482a71010c536089a73aaf5ef7 fbdev: vermilion: decrease reference count in error path
a01cd190c87c45f81a02e6394ab1d7347cb267f6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ba78ed3aa83f7e6b98e64630ecdbbd86405c854f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0438371da7a7cefa1b1b847ae8b597e0a4fffd4f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6fd4c4e07f8d89c2eea0c6f3da35b230ba7bde7d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1e916614d9ce9c2035fd6b879b470bde6a953fce perf trace: Return error if a system call doesn't exist
3e3a61178c2a4378497b1dd08814330007b7882f perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
3b242b32546fa42c17c8b45dbe745fe524f9d2f2 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
8dc28beb3eedd4f3e681c8cb3fe237d4ddac82a6 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
47da840e670f559559e62f7330ed3d86025c43b8 perf trace: Allow associating scnprintf routines with well known arg names
e5e48dae2bb921009c7bd24c086c9e089ee15f9d perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
55c801ba9d6fb8d2d565632274ffb2728e79a808 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b2d5f9c3abd37e44e99806d8aa13857b8f8492ba perf trace: Handle failure when trace point folder is missed
5a26e8d45a1dafa43197e38aeb4ecc4ea7d8636b perf symbol: correction while adjusting symbol
07c31d86880c39beb3d9b923082aeca96efd0bd9 HSI: omap_ssi_core: Fix error handling in ssi_init()
88279f0add742dd11f0a4d26e331d0ab28742873 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
9b399af119bd0ebad92180f1c59d5a947d72b4e1 RDMA/siw: Fix pointer cast warning
c02e964bebd77005c3162b5296070f2f8b2a5f28 include/uapi/linux/swab: Fix potentially missing __always_inline
70a70cea55c44c7e2be13cba144b5f04287aa180 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
4aa4ec58289169fee46c9382672491e19cde726b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
84b29eab9be9f2f6ef27dfcced5d428b2b262ff4 rtc: cmos: Fix event handler registration ordering issue
b12631ec9dd3499f6da7323f1b904262eade5cda rtc: cmos: Fix wake alarm breakage
5178fc27e4c38bf1aea5e7ac8e4f3eb1431bbd6d rtc: cmos: fix build on non-ACPI platforms
f106fb84fc5d5ffc17f6d0af9ae8a6de31b401a2 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
421b8099d3ab78f6ba9910814bbf990b177405ab rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f2a2d4b8100fb627ead6a358d5b6975370627617 rtc: cmos: Eliminate forward declarations of some functions
769f4b79c793b3be50fba662521d8015e78e9477 rtc: cmos: Rename ACPI-related functions
f1a605465261a67fcda37be9c39b464f73e1e3e1 rtc: cmos: Disable ACPI RTC event on removal
5af63d2ed1513f6bd4acf27ae0868bcf2f8ebd2a rtc: snvs: Allow a time difference on clock register read
a0c56d7e67c277892ee80d6b72a4937708af313f rtc: pcf85063: Fix reading alarm
d3bca1c14026a6a540226278192a34fdcdef81aa iommu/amd: Fix pci device refcount leak in ppr_notifier()
1cee883b528da2e4213052d36b8d9c1f221da63f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c72d70eb2e9ad93d2ed2753c0048e85deee1a74e macintosh: fix possible memory leak in macio_add_one_device()
f9c67163c41dd0d676cc03735727837d67997e2c macintosh/macio-adb: check the return value of ioremap()
028b8b48b753982a4062c9da51d475795027fe3f powerpc/52xx: Fix a resource leak in an error handling path
e32a59494269c4612ff3f366bad6a8cc061ebeab cxl: Fix refcount leak in cxl_calc_capp_routing
e6aabf3d123f87bd0a1318e24227972df92b659a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
02bc3ee6b3995262132752ef29769b90bac3cfe3 powerpc/perf: callchain validate kernel stack pointer bounds
2c08af964cc112a338cfcfd11bd357eb4e68b479 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f529911a9fd554e3e3148718750213b749be3a66 powerpc/hv-gpci: Fix hv_gpci event list
2b5ec8c5efaa8a1860572f91b5d9694e2a6aa8d4 selftests/powerpc: Fix resource leaks
dc0d7f9b96a4c514da81278d8452b9ebf36f92b3 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
33c919afa030c145ac5647c35a7d4019c5e8fe42 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a7457df2da98492708030377eaf17a05b2dd4e7d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4ba9339a0e16f5503fd2a05ebc6449af8276306a powerpc/eeh: Fix pseries_eeh_configure_bridge()
f0fe032d4220dc781ee9617c106833e67491722e powerpc/pseries: PCIE PHB reset
7e07c1de7fff554c788e50c86c4e3ee4f6039f98 powerpc/pseries: Stop using eeh_ops->init()
4860b8b845eba294195364e8045f393f13e16ce2 powerpc/eeh: Drop redundant spinlock initialization
498a10ed3f9dfcd9381767ae78d85b32eee50ce4 powerpc/pseries/eeh: use correct API for error log size
e0a342dbf1989ebc7e5b8dbc5df378435622ee42 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6b88145ad1984b99ff11ba2c78cc4f387a38169a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
031270ea2ab7be299e4e1347e17842a8faa972db nfsd: Define the file access mode enum for tracing
07f2f26010dea4bb5a0564bf3d6a5810505a579e NFSD: Add tracepoints to NFSD's duplicate reply cache
8fcca6964c9ee140fc3093d33660bba37b1ba380 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f962fc68ea711d76d255115af9eff032bc3fef1f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bf0dcef1fbe3275ab1b30ea128c953502e1f59f7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
25bfb6e9341a7208a0c01772b3656c31e0eb1df4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4c6e185ea290dc9d2b976d333affb68a301e558c nfc: pn533: Clear nfc_target before being used
0499d07dfb3294905268243b2e6a7e534cc59bde r6040: Fix kmemleak in probe and remove
c914b1366f99e6b00e5b7b289da230966dd11de8 rtc: mxc_v2: Add missing clk_disable_unprepare()
869258b81c3f6d1671a8088298bffa35afcab749 openvswitch: Fix flow lookup to use unmasked key
0e82d7d6307d74ddd15fe59e541e3b92add54d0e skbuff: Account for tail adjustment during pull operations
86b6c4d90e266368ee291b8c4015ad2d0fc8b712 mailbox: zynq-ipi: fix error handling while device_register() fails
9de701d70cceab42fd11b47c81aba993d2eefc89 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c5cce21b456c6c9f6fe91571122e65802877aada rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6b0659a013e161fdf5a913e6556423f3e6c004eb myri10ge: Fix an error handling path in myri10ge_probe()
4848bd26bcd6c7ebd3160317f1d766c5557c1d64 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e034776b7c2caf9502e68150fde53b0395ae0894 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
838c4fb7b092c3b82f1d84c575dad879f4fa404f binfmt_misc: fix shift-out-of-bounds in check_special_flags
ad944c5692ece994cb15d5704b078e1a693a02d2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
81de0cd03c5cbba9ed7eb4a41413ff6bdb9e0e04 udf: Avoid double brelse() in udf_rename()
cbba46e28c259bb96963e03de79da6a71298549e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
788fbe1a3b0e8553d7d0a8cf8ffb3e1bfe187005 ACPICA: Fix error code path in acpi_ds_call_control_method()
fdda8bed9e0f594ff918838b4ac1e6a991d7d106 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a4544738945e03d9ec0f9249cbd8d9c9e1781bba acct: fix potential integer overflow in encode_comp_t()
ad7d6ce4099b51a0ff9143ff466e5da52eec6b02 hfs: fix OOB Read in __hfs_brec_find
5c95d29603562da6ecc9866c06f5b4056f1437df drm/etnaviv: add missing quirks for GC300
fb8a6cb6017d0d7416b286317309e80f1d2822fe brcmfmac: return error when getting invalid max_flowrings from dongle
59956b1bb20c18d989fa4d4ee5e2f22282bbbdf2 wifi: ath9k: verify the expected usb_endpoints are present
f1f1910291faf5486058fd5455995bddec7c55b4 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c782b3e39a17087dc458d8d96d3146a3b33e33fd ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
67cd4cb7d09218eb1601859e13034874fe3da978 ipmi: fix memleak when unload ipmi driver
38ed6916f7bbea4b18e230faa936ff57406c5d11 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8dcdfdce818100eb0fa02a8280731fd724a7a88e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6bf32c2c79ffbac509e9a4f1b990a5417a0cb90f hamradio: baycom_epp: Fix return type of baycom_send_packet()
73138d9f5888e62ad34dff478f5c453c6d4ad4b7 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6bfe3c86afe33a37be5034d26d4b786db9ee000c igb: Do not free q_vector unless new one was allocated
b2bf2d359366786f03cdd515acf108f9a758680c s390/ctcm: Fix return type of ctc{mp,}m_tx()
6900d02ff71ff4af1d784b747c5c944eaa438f89 s390/netiucv: Fix return type of netiucv_tx()
f95f7bc2765c2c6d697ec3194fc492746d84b24f s390/lcs: Fix return type of lcs_start_xmit()
da5bbc98bf62e7b3accea6df4cbe88c527f9d745 drm/rockchip: Use drm_mode_copy()
90be21bafb1518c688cf0a0c54226abbf601eaaf drm/sti: Use drm_mode_copy()
e5f7271a9babe7ccac439e51ce5f2c3738e4b050 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
594d55ba5a7b238c688d69440dabe4d3138fb126 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f5ede949d6e465e4221e20d011019df9f1f4181e net: add atomic_long_t to net_device_stats fields
262378ba864675034a56c691629d501ad3e411d1 mrp: introduce active flags to prevent UAF when applicant uninit
e357bd6b490ff78b8c719f4622e26fc558581463 ppp: associate skb with a device at tx
d692569aa3e6d72769df67151c5e4c83545736ba bpf: Prevent decl_tag from being referenced in func_proto arg
02241b113f89f54150a442c87e2964580a034db9 media: dvb-frontends: fix leak of memory fw
4276356281278e28a999925ae04f0b4d0f44399e media: dvbdev: adopts refcnt to avoid UAF
f0ea170eabeb698afe62b735a786ac6e9c080b36 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
162ec000cac967e988057ba3b5f69141ce959cfa blk-mq: fix possible memleak when register 'hctx' failed
0e322c8be93b836db4b03af6cce8099e75f8c84b regulator: core: fix use_count leakage when handling boot-on
d25a7c05436b6862b887bc9a0d4e0188251690e3 mmc: f-sdh30: Add quirks for broken timeout clock capability
8999362dd5790b9d822fdb81a057484c14260570 media: si470x: Fix use-after-free in si470x_int_in_callback()
9dd2c3e3486d119f7f5b18390d51c05f5b808587 clk: st: Fix memory leak in st_of_quadfs_setup()
a3730829a4c10a8acfd585a5354eb25e567ac898 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
980ef7e6f3d44cf961705a31600694eb0c951b4d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bf4d941aab98995b059fd29b3f7f638d6d714b7e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
57fdbe65f03048193b1184451233e4db5077609f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a034a53ba9b3ea6fc790c5393f3c79eabdc13d59 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
eb63e0ee7ebf6a1bd1f20e05cbb22af31e18163b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
6af7fab87358d6f6a7f6e0926d11840bb6bd3655 ALSA: hda: add snd_hdac_stop_streams() helper
10ec81412da52f843d0e1b80ab6264a7d8a712db ASoC: Intel: Skylake: Fix driver hang during shutdown
a36e9bb0681cc3ad5fb8fc2cffc14168570f265a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
32a5195fab952f7f70d813da7d93fab6cdc83b01 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
849e990ad098330372d733334772d4dbfad9e273 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2e02c921ee47f725c189cb9ebdada66f61d6c784 ASoC: wm8994: Fix potential deadlock
a9f09861f94f0719964eda0568a32b6e72cef43b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6796616621630c4c7f4e8acc8031645069f8ab6a ASoC: rt5670: Remove unbalanced pm_runtime_put()
8b2089283f3c619a9e40b2a16b72b30ed3ed9039 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
89c993022aa6a6726562fff7cb6f6bb78acd2520 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
681fab61b3de5ba4e5f4618d1e71c480e4f69315 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============9069627183363693108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302f71dd9883-06fc79f71d63.txt

8b66654829f99e02f71f6d0599b12baa9447a7ad staging: r8188eu: remove duplicate bSurpriseRemoved check
358be85e7095b32663dde42a3996948937ccb306 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
837828d6ac71f8b7d7a7b5104b6c066c22aae937 staging: r8188eu: fix led register settings
6da352f69bdaea0864921077727ee668169a57ad usb: musb: remove extra check in musb_gadget_vbus_draw
268974a131004401a365d05729d3167ab8c9e908 cifs: replace kfree() with kfree_sensitive() for sensitive data
b9571fda67d254b7bdf0868b8261211e6e85b838 cifs: improve symlink handling for smb2+
1259650d6d41776c38dd73fb35e2a54f211258bd cifs: fix oops during encryption
903eedb8a44d0622233c227fa97346bf970829b1 arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
d472a56ed7a8a85a031ce247fae2f7a7f100292a arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
8cb455793a78d9199fdebef561d62398934d0934 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
82bf3766241be2cbc2a341366de1ba189fc9ecaa arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
8a8d119fe9df392c66277c1cfa86a2dc3935f1de arm64: dts: qcom: msm8996: Add MSM8996 Pro support
b6cca9fbc7a04645755cb27b2c466539e8f43fa1 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
39a7b9fe11850d73125feb90d48d1f2f7482a523 arm64: dts: qcom: msm8996: fix GPU OPP table
ed5d2120253d624b2c8325deba1459e413957e5f ARM: dts: qcom: apq8064: fix coresight compatible
7e2cea302fa3d8c04d8c5bb3095fe99a94cedb1e arm64: dts: qcom: sdm630: fix UART1 pin bias
a6e02405d78f8105ec9c36af208f6081eb258bba arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
6c615a2f013d595885863500312a1f77084c7236 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
f09a77ee639c4a66dd9b26db5734a4ffd5a1abf8 arm64: dts: fsd: fix drive strength macros as per FSD HW UM
83a5f8dae509add20c158896346002b3e9152525 arm64: dts: fsd: fix drive strength values as per FSD HW UM
a7424dc7e24eafa929cdf8746957ee7f36451129 memory: renesas-rpc-if: Clear HS bit during hardware initialization
4933359d9fc89467beb3c0a11423c7b829c3cb6d objtool, kcsan: Add volatile read/write instrumentation to whitelist
17a17d6111e7dce65014227b324b1eaf85eb2a22 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
b87d82cf251218b6469be592a9cf6485bef8d4f3 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
7b5e1aa2dc9ad23ab49aedd527f7e4373496eabb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
408960cb0e293259638e90f971ca6f2365d7b78b firmware: ti_sci: Fix polled mode during system suspend
c362b49d8f9cae09df8fbee5200d11f8d28bf7ba arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
d84f7440ded2bca5ad364a34b1cab7062fbb838b arm64: dts: qcom: sm8250: correct LPASS pin pull down
075d1eef811c1ab50f3834fec66cb074254ad96a arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
18a10ae516f4bf8719127af0e2c74f436d088590 soc: qcom: llcc: make irq truly optional
b251291a5e5374153b42da72ca89cde0b1576b17 arm64: dts: qcom: sm8150: fix UFS PHY registers
2e30597b66c6280773133d8b3a369916fa746ac2 arm64: dts: qcom: sm8250: fix UFS PHY registers
a3363102708b1d17f03a4f0b1fcc1d81a929ec4e arm64: dts: qcom: sm8350: fix UFS PHY registers
a219095f8de1bae3ea0f1150ce36cf0d81f69392 arm64: dts: qcom: sm8450: fix UFS PHY registers
996f1301bc1dfbc0265265d59ee15ad69e48e897 arm64: dts: qcom: use GPIO flags for tlmm
c7fc12022ca0e3ed12979b56f5c86b8f76cfe733 arm64: dts: qcom: msm8996: fix sound card reset line polarity
ceb09da9e9534269c74e3a769e31f2217148b874 arm64: dts: qcom: sm8250-mtp: fix reset line polarity
d0c157806749fdfc13f32d0f289abb64c4a6949a arm64: dts: qcom: sm8250: drop bogus DP PHY clock
d7836087b0808209fe91154eaece89d58e5b85e7 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
8bf2ed12933b234e9a06a992293d985b2e90eeb5 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
e7c389fe94c1553351c8cd92c05f69da8f49ceed arm64: dts: qcom: pm6350: Include header for KEY_POWER
ccc2a9ae98322bf41e82990eaf517ed7418360c3 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
ad165a5ca8aeca073abb97ab92683c1a33d70e1e arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
9f9aa516af59f8f24661e746af4b87d8ef1e8337 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
0187adfdab0cbf60d8c09a156ade383f3cbe795c arm64: dts: renesas: r9a09g011: Fix unit address format error
00bd80a43592b0b591525f64cea3672c5a483d0d dt-bindings: pwm: fix microchip corePWM's pwm-cells
671cf1211574c3d5bd14e3aacd3edd245094a34a arm64: dts: mt7986: fix trng node name
88f99844dfd8ba55d690750b17b65b8c94f3667e arm: dts: spear600: Fix clcd interrupt
b07774722aa9137d5b05dc011d22ff31854e8d5c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
03b8361086cde70d59516c6721a184141cf43e28 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
666031688e552b61c239b129cc0ee87b953fd16f arm64: mm: kfence: only handle translation faults
635bbdd82b911a43429cd750d5ed12dbbf4de609 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
13f78cbdabe975eac372c5c6b54f04a87db1d88b drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
e463c84a30e45c7884b658fc5c2adf3ae57749f4 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
57c6ae56288571e0772199b1d8960d1d0c5930b3 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
e61a2638e38d1246141e08e8015780f09a316751 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
baeaba97dcdb3259cb659cea8ff3cc87dc717064 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
bf7b2cd70565bcf25728e1f60103e6ef7b8a233a arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
1ba9f86139486d201ca89d9bc56181892d7430c2 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
e145a6d62c1dd9814c74351a9443c4bf2743f60d arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
f2feee9016d8a849fb1eef4d6d80c63149570d06 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
565bc1178b123f1b5d86a1523834da227a7ce4ef arm64: dts: mt6779: Fix devicetree build warnings
d446d2021d66b2f16d6babb3cff6c0833e8afdd1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
adf885705d2257071563531f997979c5eff2db11 arm64: dts: mt2712e: Fix unit address for pinctrl node
c77180ceba53f83731f46e87f77443d0eae8edd5 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6932ad467c45e4a3d101da35eea20c62e096a96e arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
93081bb79aa759859206f97666f104b77658b817 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
28c15e3a6d8bf0b821db2d074c8e1e36dd8c5d9c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
49e7794f34a9061ac9a81cf5641341d4950f4eec ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
61af8bac0c175e221015d0a545ab546ae59c2e03 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
516a70a36d372795c2995d89534b2c823a602fb5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a11bfc1e2b25e08aabe2ddb560177d5ef29134df ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
42df0d107ceba72224ac0247d020adcd0182260c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
67b1390dfaa0f958a4b8a77b53d42007fcec2b79 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
416d8dbedce3ceda30ff10772ad5782a6e484e3a ARM: dts: turris-omnia: Add ethernet aliases
80b72fb134b7ca991df47b9cdbdc47b78a819bff ARM: dts: turris-omnia: Add switch port 6 node
61cb8bb5c2c3f44390358b7fa23082a937b4f05c ARM: dts: armada-38x: Fix compatible string for gpios
6d2da1706f06cd41e8dfbacd8420aba8da632052 ARM: dts: armada-39x: Fix compatible string for gpios
d30c005971a965ea7137e6ca0a03e191d0ac6ebc arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
186abb7be88e5028687c621c7d4b24f8291cc987 soc: apple: sart: Stop casting function pointer signatures
b26d6b51291d1b6959b104b83385439d702f02ad soc: apple: rtkit: Stop casting function pointer signatures
5d635dd98621035492919fa5dc747d7f3f09b934 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
90f9f878039e67cc53d92becb8cb4449e13820b3 seccomp: Move copy_seccomp() to no failure path.
764b17c3da2952095772bf88533f7fac5c5c7f2d pstore/ram: Fix error return code in ramoops_probe()
4dba49e6774116d466c7aeb6c775571163c21589 ARM: mmp: fix timer_read delay
2b8fe2f7dd10c78f473d654b64e71a8f17648a3a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4165e348e9b78e16a89a51e089c87697ed60dbef arch: arm64: apple: t8103: Use standard "iommu" node name
c886532163a429fed9b5385aa54324902e2e8c47 tpm: tis_i2c: Fix sanity check interrupt enable mask
09490a32721c589f9e0c4b1442e5107316a2e620 tpm: Add flag to use default cancellation policy
ad7ea034f22563acb4fa1d5a0c2d63756446b6c9 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
ba05872b27a9645bd8c4e6cc48a30409bf31b19c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b950e5debd1c0ee3d9d2cf508eccf30b256e18fd ovl: remove privs in ovl_copyfile()
a49ba6e6116fd2d953f0d94036a27f06efed828d ovl: remove privs in ovl_fallocate()
9f0ffa26e28753ef3b560f2a2e11511d1319e564 sched/uclamp: Fix relationship between uclamp and migration margin
bec02a5327dcb522b65bcb62911ffad7b7af15b9 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
ca58150aed6e8b00ee9d8da453666671205f6f54 sched/uclamp: Fix fits_capacity() check in feec()
58a84c003104ca718c457770634aadd681b0a3bb sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
8c262b376e9ac67854a94755763f005214e5479b sched/core: Introduce sched_asym_cpucap_active()
d8d0c34dc2b32a71da3f005e73278f4b1e728284 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
bc6a69f032cc82095899265ef3ea5ab56503a827 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
93db6a0aba0a47e22e72f1e18f5b2b879daaab81 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
a91b9ee3781253bc855a8028ae1167d4cb176a78 cpuidle: dt: Return the correct numbers of parsed idle states
6e1c66d600e2344375e2fabd8b7ba4d924324f54 alpha: fix TIF_NOTIFY_SIGNAL handling
44126226da4c163564c4d567424022d154465ac1 alpha: fix syscall entry in !AUDUT_SYSCALL case
456d232b70bf18fcfd77fa368d6c8c36a7597b76 sched/psi: Fix possible missing or delayed pending event
0e60781a672f113b0371322f10d86d759ec269d0 x86/sgx: Reduce delay and interference of enclave release
213a2d9b429342f0e424fef49ea24424d9035cb5 PM: hibernate: Fix mistake in kerneldoc comment
dd37fb6916bb630a0b14daa7e6df281e8de95791 fs: don't audit the capability check in simple_xattr_list()
46e6ac3818fb4f96da943ea7cb8c02bb5d8bade4 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
d2fb61ce642101fc3ada88c103dac17c01ac702c x86/split_lock: Add sysctl to control the misery mode
cb54db19231c4da0d3ea9ee39ae7316f6dec7cd9 ACPI: irq: Fix some kernel-doc issues
c467c5723385293c4338b5baab587d6d455baf8c selftests/ftrace: event_triggers: wait longer for test_event_enable
87ebcab7408d61a2825073c2290af8e6f7eaf549 perf: Fix possible memleak in pmu_dev_alloc()
279bb2b6e2319ee34c39c4dd3db6e57b628a5791 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bfc8561db7a38ffee80314e8c9ed0881481f499e platform/x86: huawei-wmi: fix return value calculation
e326501081f30769ffaae85853c9ee31b82bfd1b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5aa92404b4a1fea2ff68f020519647188f5c2af1 proc: fixup uptime selftest
7618d6aeffcc6feaf18abcebb314f1116f20c5aa lib/fonts: fix undefined behavior in bit shift for get_default_font
c8f4897cfc8b9c3eb84b417a6819ecdb0051932f ocfs2: fix memory leak in ocfs2_stack_glue_init()
e82fa93df1865efb52d3360d7aad3cef4fef9cf2 selftests: cgroup: fix unsigned comparison with less than zero
acb44955daa11fbbdc755184fc5fae23f8191a9f cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
0ae9998fe3e25875d71854747de3894dd0c29b86 MIPS: vpe-mt: fix possible memory leak while module exiting
52e70bf262e09470ba92208b4d4e9ad05dd5ad69 MIPS: vpe-cmp: fix possible memory leak while module exiting
044a452d0379a7441f4f4329269b03cf056488d2 selftests/efivarfs: Add checking of the test return value
5e503df5e720bebf19097ea866fbd84be187b97b PNP: fix name memory leak in pnp_alloc_dev()
fcf6688ff6eb5e4f5535c706eb77d51d097ae12e mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
8441b2c55d8fe2d11ce8ed5ccb7a425bd483708c ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
844d6c38f246c87d552b8e9ef57291d9a6e4926c ACPI: pfr_update: use ACPI_FREE() to free acpi_object
ecf4192baa4c87cbfd650bd3fd9ada440952032a perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
6bd5e78de5ad3cdc6a37b1b19a4cb8caf421798f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2e84badfb97aab6de0b808e0e7700623a370f99c perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
c3d39fd34181ff70e29362b11bd242cd52d46de9 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
b7b67967d96a4108b71dea7ddebea3a47e7d6978 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
286c58b7b9907a47d8115ce9977867a750e69065 thermal: core: fix some possible name leaks in error paths
59b0d9154e517b23ef92178b094fe013d4de5369 irqchip/loongson-pch-pic: Fix translate callback for DT path
1995b18e476b2e4a81266b225bf157a18eb727ee irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
393d7d8b590e9bdfc8b881c2fadc7becc31de0d8 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
2623d955fecd2e1ab4f75e81b5fb74d0e76fb746 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
17352dc711315bd8b31e2b53e0faac9e00ad0663 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a7e09f6011624df274a48a15b0104eae4965b775 NFSD: Finish converting the NFSv2 GETACL result encoder
2129f4207038f2b5dbe0e732e75eb87d083d01eb NFSD: Finish converting the NFSv3 GETACL result encoder
8f916a86f2d26afaa484eb6e6b9dbcf248f49439 nfsd: don't call nfsd_file_put from client states seqfile display
e8b0e9f7557500732403f6e8dadac5ceaed41285 genirq/irqdesc: Don't try to remove non-existing sysfs files
b9b5ee5c3a18d6195c557e9d0c2482ff0b78f695 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
fee15494015b498826238dc17b5ad460f3bd747e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cfcb65c86e8e9cc079d3aea028c578a75e69891d lib/notifier-error-inject: fix error when writing -errno to debugfs file
e649964c3d517a75cd3cfa98c21745dfd46fd252 debugfs: fix error when writing negative value to atomic_t debugfs file
fcb86dd9e0e87ce311d0e8780392b3082a5d75b7 ocfs2: fix memory leak in ocfs2_mount_volume()
ff99476f968973ac9effd9cab9c631c422a153b8 rapidio: fix possible name leaks when rio_add_device() fails
a5bd22270b75d4498e5fcaf3bd4cdc396d341784 rapidio: rio: fix possible name leak in rio_register_mport()
49b37c52ccb491a49fff9a299434410484926ccb clocksource/drivers/sh_cmt: Access registers according to spec
647c7a3056622124ac872f0414c9b8e53202f48e mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
ca16244f30305d7adb21a88f4d564433fde362b6 mips: ralink: mt7621: soc queries and tests as functions
dccbf3b150b480e4c297489d5e7c13196a23e67d mips: ralink: mt7621: do not use kzalloc too early
5935b8732d3fda37dbc0da235b0aa54c3a4b3717 futex: Resend potentially swallowed owner death notification
c924381270eadc5fb4cb9d92feecd52d96cda631 cpu/hotplug: Make target_store() a nop when target == state
98e1ac8b262f6d6a89a46f2096a831f445abf6bf cpu/hotplug: Do not bail-out in DYING/STARTING sections
cfd375c1d5265594b11e64904a959892a0bf52b7 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
dd498601d739e537ddf361264f06f0919164d55c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
ab9deb4784eae2e8172dd5ddb4c9f2be2b440efa ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5c141b3abe6f2ac2937291b728c02b87ad7365ef uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4be95572edda777bdb9a396310b747e67cacdcf6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c495677ef59ecf880a4769a75ee63dea028b7f10 x86/xen: Fix memory leak in xen_init_lock_cpu()
443975b593920183f84a30c6572a572548aee589 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
027a69957cec26e97d47d2a056a2480c8dea4aa3 PM: runtime: Do not call __rpm_callback() from rpm_idle()
c79c3e3dbe795c925ffdd2ba8f889f54b94b5211 erofs: Fix pcluster memleak when its block address is zero
5379e1f95ebc6ac584d22c652905de54af71020c erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
1874e918ea23e5197babcdd037e46f90885745f3 erofs: support interlaced uncompressed data for compressed files
38b872abd5bf786d21d0234a5757a6a5945b6aac erofs: validate the extent length for uncompressed pclusters
fe696176a9e72598e9ce73fa832c09585659b1ca platform/chrome: cros_ec_typec: Cleanup switch handle return paths
b30b72cd077ecbf8857cf2ce79bebbef8480652b platform/chrome: cros_ec_typec: Get retimer handle
6537c71e9d7c2da63164f5025402535c3d854033 platform/chrome: cros_ec_typec: zero out stale pointers
f79ee817747b58b8c746c04b5fdfca7b93a7bb52 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
15f6bc37f00d315efb07fe2c2efa0a15a1bc7e1b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
7d3c04fd4724808f75665451709b41c7a0905c14 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c4ea6a65c7c75baa66f8026a3a957598d75c03de MIPS: OCTEON: warn only once if deprecated link status is being used
8a66debcc5b6f7df112c4c5a5d2a2d3d1d303168 lockd: set other missing fields when unlocking files
c86a241091885a251c511d598108c2c14c9675de nfsd: return error if nfs4_setacl fails
26638df11da1deb90be013196247fd1748412adf NFSD: pass range end to vfs_fsync_range() instead of count
8efd5a00bbcaed7ca6e0e6130938306f41fc741f fs: sysv: Fix sysv_nblocks() returns wrong value
9e4d90853ccbef218bb09875a5a20d207dae4f08 rapidio: fix possible UAF when kfifo_alloc() fails
823a1a231dab06fa2b91e9ae52d6b5e6bf06768a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e2dedfc107b804a53a92f65cc3fdeadf91514941 relay: fix type mismatch when allocating memory in relay_create_buf()
e528b7c883c7cd3347209a91a35c0c41590ad175 hfs: Fix OOB Write in hfs_asc2mac
ced04befe0e5ae66d0f61c890a0593e217e3ab7b rapidio: devices: fix missing put_device in mport_cdev_open
acb2a53fbd786b3ca3a4f233e77da6e34d4152bb ipc: fix memory leak in init_mqueue_fs()
6d7d39f398478a873c229054545c3d99dcb0588a platform/mellanox: mlxbf-pmc: Fix event typo
31cf48b4763a01993bc14deb23a22169f2fcdc06 wifi: fix multi-link element subelement iteration
8d59c4364fdca7aa9a924b3cd9a82672b83b9b0b wifi: mac80211: mlme: fix null-ptr deref on failed assoc
3522db8f801e50e5a67f9ae093b7e61a6474a91d wifi: mac80211: check link ID in auth/assoc continuation
a38faea9ddf1006ef6a327ecde590e78f2f355bb wifi: mac80211: fix ifdef symbol name
9d9076186c09a6a800cd9eb2e1d5526277a4c150 drm/atomic-helper: Don't allocate new plane state in CRTC check
0d36e5dc47befe8661aeee1d1151936e6a8ff0d0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0803cae57a63e288cbc9b78e11db93f218f30857 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
312f3defbbf6c3aa961aac6639ead68b537010dc wifi: rtl8xxxu: Fix reading the vendor of combo chips
578a537b0fb1524e19ac62d04c503eba5e529f21 wifi: ath11k: move firmware stats out of debugfs
5ec587125570c6fd862faf0c9528b02168515a0b wifi: ath11k: fix firmware assert during bandwidth change for peer sta
a14130d5e6807e1d20a563ce1e3f210d7b3cfe60 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
52d2b3c54ff644e130f64d536f04cd83fa0dc6cf libbpf: Fix use-after-free in btf_dump_name_dups
1f4e5dec86c475dbeff87f3a0dff0e8980c1d7b2 libbpf: Fix memory leak in parse_usdt_arg()
09125df452d2ba8dce33f26475b37cef61ec5fce selftests/bpf: Add struct argument tests with fentry/fexit programs.
1ce35630c73ec5caab5dcfd5d257c1ae8ace8a38 selftests/bpf: Fix memory leak caused by not destroying skeleton
409e89877a5aceee98e363f6559230cbebaeb85d selftest/bpf: Fix memory leak in kprobe_multi_test
160f2062b8d13ca4e8e66041ffeb42a20b8d1f30 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
e0a5a9438e5ab6ddad5e3e5c20ac673ea5b3ceaf selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
91fa6d9ffe7f388b98db444440ad99c3a7137696 libbpf: Reject legacy 'maps' ELF section
ea33d3e1e1ab18fd1969c1eb5312c4a42c51400f libbpf: Use elf_getshdrnum() instead of e_shnum
29ddaf202105e01b82309e3e97782fe0c90850a4 libbpf: Deal with section with no data gracefully
4bcf5bd069213f3c8c8df6872754f87aeab94f50 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
743c641a84610933130a858b5316fa608f1ded03 drm: lcdif: Switch to limited range for RGB to YUV conversion
1022df15b6363fb8d40c7798fdd430e9d41f7817 ata: libata: fix NCQ autosense logic
27919b875db5e89e11ebe47218ba24bf5b5fb2c6 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
2f85301218ca31388d11c8254fd690cb7d35cecf ASoC: Intel: avs: Fix DMA mask assignment
74c5a83e59d063ff7f1a4bfd0dd33da68ba28a8b ASoC: Intel: avs: Fix potential RX buffer overflow
0b772974389815f3ac8cb30c10bacbf178cc1882 ipmi: kcs: Poll OBF briefly to reduce OBE latency
a0b13334a4bff71b061da6404ba4d2f125a3a62d drm/amdgpu/powerplay/psm: Fix memory leak in power state init
a3c5774b4c6d731fbef503ee00e1f21b1913f33c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
9a1940539776157e89628cf3c5eb1b2c3811e24f samples/bpf: Fix map iteration in xdp1_user
381213f37b5705b409ebc8ea8fbbf13116b74e0f samples/bpf: Fix MAC address swapping in xdp2_kern
64ca927c6b5be14dd7aa6686ed0a7e4f073e7ad6 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
3d778c21075b12ce2886717ff7e34a06284f4e60 Input: iqs7222 - set all ULP entry masks by default
64970ac914b40a8c3296d605e5d7184d8c9ba244 Input: iqs7222 - drop unused device node references
d08e6a104f85690bee6670ce22789ef9996c8634 Input: iqs7222 - report malformed properties
e6dcccb4e47733bc64ca37c07737a9fa18a73139 Input: iqs7222 - protect against undefined slider size
5ee97c8e489168e5608d15b0825bc4a291f6b4bf media: v4l2-ctrls: Fix off-by-one error in integer menu control check
5b9217cc527b62e316692eb73b1f203582bae536 media: coda: jpeg: Add check for kmalloc
809fce9486f924b3bbe167386cb60346e4b3b624 media: amphion: reset instance if it's aborted before codec header parsed
359c98fd6e201490596a4388b1920b98940ca873 media: adv748x: afe: Select input port when initializing AFE
e7f884acede7d0e90545314e7d03f8db34babbec media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
336e25d3d5f8570d984beb61a37cb2741717eef2 media: cedrus: hevc: Fix offset adjustments
749dc9d9bf82b1d3962582a1b6b2dbf2c98c093c media: mediatek: vcodec: fix h264 cavlc bitstream fail
4c5032bac3242ed4a49f26bd1557f8fcc0d341dc drm/i915/guc: Limit scheduling properties to avoid overflow
6e8b24416905c9306e25ebd5c81767c7c88df08e drm/i915: Fix compute pre-emption w/a to apply to compute engines
883975f7cf933729d064e72474fb8b4f0439f4e5 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
26e2931453e70b26f09fb7642d398fc18aa3cf77 media: i2c: ad5820: Fix error path
cbf0de6cfe3c80c8587d51730e20939a9370ca9b venus: pm_helpers: Fix error check in vcodec_domains_get()
c5ab5466812eb00d1ab33b9f54444a077ccb82ce soreuseport: Fix socket selection for SO_INCOMING_CPU.
80d86c71b7df9c181e045f1b097211867d58ba74 media: i2c: ov5648: Free V4L2 fwnode data on unbind
48cec4120d515ca7d69de843c7eec7aec5a07c80 media: exynos4-is: don't rely on the v4l2_async_subdev internals
8c25422621b28f1006e36dec213ac82b1817a09a libbpf: Btf dedup identical struct test needs check for nested structs/arrays
2cb0de186139d8a0f94ed1b831aef8fbab7b6d0b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8ae019c249e7e9aef27a4e69d9c7d3263f7c6e0b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f1dfb53e09be340422314a9bf4765d750d0854ed can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6a9b747c2d94f1500a5db05a2a0ecfbbc6a796ed can: kvaser_usb_leaf: Set Warning state even without bus errors
0de58ed620c79dacbf05d0d4404874f3e4ac971f can: kvaser_usb_leaf: Fix improved state not being reported
31d3d3967c26ee82f0a2287087118a1a3a5e407f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
5cc5d7666ac56021e25cfd01a7dba629560d3fca can: kvaser_usb_leaf: Fix bogus restart events
02197aed8860d396efcc87c68e85d118d30e4d0a can: kvaser_usb: Add struct kvaser_usb_busparams
2753cbe11631a9171847ecb4a6ef8d6b74fcf270 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
eee072fc5f5597adc002c989202638149db11e52 clk: renesas: r8a779a0: Fix SD0H clock name
d8ce09b5c9ef969f67239dc40e64bcd34dd02224 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
71d9d526b2bfca3cf21e263cfea20ba9e8f3191e drm/i915/guc: Add a helper for log buffer size
b4657ae544fd2899b1e858329c2370fce9afa960 drm/i915/guc: Fix capture size warning and bump the size
967cf1d84639f1db698ad969a4dceb518a48c91b drm/i915/guc: Make GuC log sizes runtime configurable
58a023967ad68004ef8d82f860937f5a8a08fda8 drm/i915/guc: Add error-capture init warnings when needed
bce81075f94c78d775ae5e23779d5de3eb46a8e8 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
7de208c2727e38a63630440c926b19e433e21a25 dw9768: Enable low-power probe on ACPI
a51f65abaf10cf9bf3c33e86641ceb4aa2821ac9 drm/amd/display: wait for vblank during pipe programming
30bab538804056160dd920d4929fc45ad0748273 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
61803118c12fd12d7884a2e9b2fb10795ab841b3 clk: renesas: r9a06g032: Repair grave increment error
d6fc791185412c4bfb7d34c74e5cec7bd1145df1 drm: lcdif: change burst size to 256B
ed7914d6e47096cf2d870f356aa289f03b3c1deb spi: Update reference to struct spi_controller
ed653d961eb8a1bab2b5a69ef93d00bc51df95fd drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2e776304c7687b3dd510156c8e52ae3be8cf10b8 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
68331ed0c95a93f1f43f065d50997f66495f5344 drm/msm/mdp5: stop overriding drvdata
8bbd38452a63ae6891c1001e91fb82e6eb224757 ima: Handle -ESTALE returned by ima_filter_rule_match()
d76cb6ec26138a0114e31b40c15e19232d7fe86b drm/msm/hdmi: use devres helper for runtime PM management
1fdff5378050181299338b20b6a639f48fa8b08d bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
5e672cff08e98601efc71de57a2baf200bf93262 bpf: Fix slot type check in check_stack_write_var_off
eac2b8854b2d66c992765562e1396f5cc1a82932 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
211903ec7bbf7c975643ab150cc5a9ba69624776 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
cc1a42cb28e7974eb3068a64803f7676f0aff0b8 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
73693f5e4ebb368360664586950347c1dbbc0b20 drm/msm/dsi: Remove useless math in DSC calculations
faeb4571d3aede15781569b22a1ef04904d6c6d9 drm/msm/dsi: Remove repeated calculation of slice_per_intf
1e2f833cb8233eb5efe6690058c25595c32110f4 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
c2a9101eb7e0808846000dba743171117b9bde88 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
b42f607954cff384f0b2e7012b0d3ada694bbc13 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
ff910e7ba8d3428f7337df98129e781aae851946 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
7e722187534583c0533b0ed5ae104dba834cfb3b drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
51b05c1ac70369405f86c2c9a24e5f8a28faaf88 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
ee19ff0102ad7b0124c0582ea29e7539ee001b08 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
3e2feed82fab5d979bb77f8b54f089d8ffcbe2da media: rkvdec: Add required padding
1afb0e5c83f7539a6079b904817ac0d093162c85 media: vivid: fix compose size exceed boundary
3195c50a194b973d9645238d20cd71da56e71478 media: platform: exynos4-is: fix return value check in fimc_md_probe()
bff321f2f7ab1e7145795390af5d015eecb6a11d bpf: propagate precision in ALU/ALU64 operations
26ab6bacc559fd04c27a010d240149236da4e4b8 bpf: propagate precision across all frames, not just the last one
8c643a0163e9fc6f20ca136ef13317551fc5dae3 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
96bf2243c883917d24bbc1ac63d963c1ac4919fd clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
bff4c522cb09775f804337402ee6091f002550cb clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
1a218a233d5d8a42f696e203fedae41b13c00ac3 mtd: Fix device name leak when register device failed in add_mtd_device()
f550dce349552163c66e2d535a0b82382a2cea1d mtd: core: fix possible resource leak in init_mtd()
033472ae0ca8dc4f4a24b1a7d9458c8b5e6723ff Input: joystick - fix Kconfig warning for JOYSTICK_ADC
24a99e960d49605cfdb0b7bd0e2fb8cb7495d543 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0c9afc0256a1fbc32e8951af96aaa4fc0380ae01 media: camss: Clean up received buffers on failed start of streaming
ea83b0398d36c2e26704e0adb57973b30c01eeaa media: camss: Do not attach an already attached power domain on MSM8916 platform
6224b03b739d6ac57c11d01bb964096e2f7fa2e9 clk: renesas: r8a779f0: Fix HSCIF parent clocks
ba335c0e7f78f37c92e4d6eb0780c8dd7198a745 clk: renesas: r8a779f0: Fix SCIF parent clocks
ea5f88c7d9c136006e4f2e80379aa2d2535a00d7 virt/sev-guest: Add a MODULE_ALIAS
e8651cba6ce4dd7e7f4c11bab857de5690171bb7 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6e14ad2540d367a0532109e11009c45694a6d5fd rxrpc: Fix ack.bufferSize to be 0 when generating an ack
682010d3a7d0fcee67552e55ed9279c84d031c29 drm: lcdif: Set and enable FIFO Panic threshold
9ef77c16710527af676ffc85a529690d15b97220 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
adac354a7670e256e53a623063cb6295faf98cd9 drm: rcar-du: Drop leftovers dependencies from Kconfig
c122bcd50f52caf279ca03560deff83650523235 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
c300391bab2873f4175adeb99a12f0dad9ba3781 drbd: use blk_queue_max_discard_sectors helper
e6707f6ab00b4320be470a39f0d1e2086d653b66 bfq: fix waker_bfqq inconsistency crash
3e9f853444d4e3ee9473f23d49fcb34e99c403fd drm/radeon: Add the missed acpi_put_table() to fix memory leak
232fe804231259a58d0ab5a3f2a626414d750d9d dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
813dfcd48732611dc55c9f1130edfac39a8cfa07 pinctrl: mediatek: fix the pinconf register offset of some pins
54d010a0b6ffe0dc65b4fdb82e90315516dcef3c wifi: iwlwifi: mei: make sure ownership confirmed message is sent
dfe68f55a8cb654f5b9aeabb652bbb87756a1c0d wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
b22ca2342f55f04e6c633d80dabea8d78e3e4f47 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
b85c2e20aa60d7cd0215f2b2c9e2ff34930ab165 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
1931c0d3483666fbe584de0bbd24819158911de2 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
f34d32199bdec1251ab324f1f926209f33f836fc module: Fix NULL vs IS_ERR checking for module_get_next_page
6a8df2f79f3dd7816e19f6e882fa4412e36bd6f4 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
28475ec6222fb957d690c1e00ddd9f7b17ef4d95 ASoC: codecs: wsa883x: use correct header file
988338ff50f99dcc8cc57e1c65cb42765b7cb6b5 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
10fd21c8b706fd6b3c900e0a48ea98e6afbbd9ac drm/mediatek: Modify dpi power on/off sequence.
5b4023a5e500cebfad932f09b027bba7e5d452ad ASoC: pxa: fix null-pointer dereference in filter()
5514f8d728a74dfb5dea3bd61f1c933bc991158c nvmet: only allocate a single slab for bvecs
fb325027faeb6e447cd18d00a3bd09aeba9dd906 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
53b9dc6b65d5a8ae01b7c0ba0bfa8e8779f28f75 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8632d56bc3fbbeaf6e2770b6d8f7f7c0f6f0ce46 nvme: return err on nvme_init_non_mdts_limits fail
b6ed3753d73c31eae633d0cd9fab8490d9fae960 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
517cc8c6a3609d9fd0812c3727ac3ef9ab946405 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
cc77a96b8adc82d6e24cced9ed2329be39982883 drm/fourcc: Fix vsub/hsub for Q410 and Q401
fd84c7e4ea289b278f83a23f313af0a64602ac8d integrity: Fix memory leakage in keyring allocation error path
c6dcf98494547db7a022aa06aa9668faa2ad336a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8bfec8104225c00d7926510c00eb1f02235d6a94 block: clear ->slave_dir when dropping the main slave_dir reference
d4fe6157054e2595ef328c0a032c85140fcab7cd dm: cleanup open_table_device
97dccb6be7fa423736ffa6bc8f80fb0e903141c1 dm: cleanup close_table_device
91a4ec07dd1b6502475d9aa3fb60fe43934efff1 dm: make sure create and remove dm device won't race with open and close table
07ee48bfb709dc64e37f1a49a1c066872ace0c57 dm: track per-add_disk holder relations in DM
39ed9bb43d22a9f2726085fd89e1787d0f08592a selftests/bpf: fix memory leak of lsm_cgroup
107edad44f03d7e63fbe47b11ed7a4c444c52863 wifi: ath10k: Fix return value in ath10k_pci_init()
f753f1624c5a2506c3d0389df39ec95dd5fdad6c drm/msm/a6xx: Fix speed-bin detection vs probe-defer
60c00b740bf7c31b300c36022f69e34e84036c04 mtd: lpddr2_nvm: Fix possible null-ptr-deref
592c9d4a03264bb3f5dfee7fd4a77566044f8f48 Input: elants_i2c - properly handle the reset GPIO when power is off
347f374026bf3188c899941f5d5b4afd947f9b4e net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
d9b49534985ed943cd0cd7d5f283532754b3692a media: amphion: add lock around vdec_g_fmt
859fa72e2d1af129be2d3afc34de0cfe7d8c81b8 media: amphion: apply vb2_queue_error instead of setting manually
a0a3d5013ade2eaa9622eaf13874cb50a320e929 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
cda2dc12f9fc1aae36c4984e975791acc65e40a3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
87b3937e7d61b82e8469ceca14373a439a59c2ff media: platform: exynos4-is: Fix error handling in fimc_md_init()
cce3df2a0898860f37b0fd0388c69de1f3766de6 media: amphion: Fix error handling in vpu_driver_init()
e8087b428f7330148aad85f68dc650ac88ed54fc media: videobuf-dma-contig: use dma_mmap_coherent
04612cf5c22ac8b44b7316b401f6182281abaa32 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
c0a0ebedfe1d97a674552dd5c61ceaacfac0c236 udp: Clean up some functions.
38ca90e4ff3000fd210a08a09980d214afe6c3cd net: Return errno in sk->sk_prot->get_port().
43e429d06b4127b4f44ccfb1d6b849851ef1e8e9 mtd: spi-nor: hide jedec_id sysfs attribute if not present
5d880584ebbca2e574cf3135f0ddd57672c1f56a mtd: spi-nor: Fix the number of bytes for the dummy cycles
447ea08f370bbe55e708aebea9355a00351a3f8b clk: imx93: correct the flexspi1 clock setting
601c5852c8af8e7fd3b57e2273ba9341a4c0abac HID: i2c: let RMI devices decide what constitutes wakeup event
b5fbd995d3240fb09199e87468952a33ddc3255b clk: imx93: unmap anatop base in error handling path
cb5a063f399787066e0397b47298ef1791b34e4f clk: imx93: correct enet clock
b83f3919f05f8522c8e20f036331a4a030082350 bpf: Move skb->len == 0 checks into __bpf_redirect
f65bf0d8f67f1339095cf5997dec052dae883147 HID: hid-sensor-custom: set fixed size for custom attributes
2164908dcb2c1bdaa1f7ebb6969c9f2fa9f6dccd clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
8eed83ee9ea45f5c197573199a0da785b0b9a5b8 pinctrl: k210: call of_node_put()
2d00f0ba0f1d4f23b73d8d858507cd521d603420 wifi: rtw89: fix physts IE page check
6ab4ef750c16f9d5b25b918193657c1f9395192b ASoC: Intel: avs: Lock substream before snd_pcm_stop()
7b6dd0809522d2866bc528017bab3dd71898a4fc ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
61d4fc103da68c3a8e9a46217c52a6b843c71dee ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
185f0a554e1ae38742e82cddd536f631d39163f0 regulator: core: use kfree_const() to free space conditionally
a665c14dc543263f1dd4a5bee6625193be1ee365 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f829e92f9df1e892d169a2de2ea4bbd6793825a9 drm/amdgpu: fix pci device refcount leak
b795db7cfe70e58392660ca6faabae263588db20 drm/i915/guc: make default_lists const data
0f3293a671ecca422621bbd272f56d98acad82b4 selftests/bpf: Make sure zero-len skbs aren't redirectable
7f13ed6dc055a5255156ccbf71c40bc36435088c selftests/bpf: Mount debugfs in setns_by_fd
976086067ecfe5ebdddc9eaafcd522e80542d2c2 bonding: fix link recovery in mode 2 when updelay is nonzero
98ed9759377d797bd3e5c853d74cdfeb110affa7 mtd: core: Fix refcount error in del_mtd_device()
d19b955ca7a0657ea82f576d8175e64a9b08f040 mtd: maps: pxa2xx-flash: fix memory leak in probe
881dd678ea26d8a887e50cc3c2bcbc404824a882 drbd: remove call to memset before free device/resource/connection
4cd75f31eb6337ebc53dc36745260238cf9eca6d drbd: destroy workqueue when drbd device was freed
0d8eeebe8aa71091481accaf017954c53a0b9c0e ASoC: qcom: Add checks for devm_kcalloc
883a04c27770c4cbb72ec300a8ae7adffa1e4207 media: vimc: Fix wrong function called when vimc_init() fails
81902e5d47be0a790bfe2e74d343e2e804767064 media: imon: fix a race condition in send_packet()
39a5ef84781a310fe9941114c6ae8680deec13dd media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
cbad9bc98002918a0b2d5be2e7238b3c8ea376ad media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
38ce3e90e61f36a983dba6d91f393b0de1b0b430 clk: imx8mn: rename vpu_pll to m7_alt_pll
102678910f43a333ef545a141aaa87c7abce1ca8 clk: imx: replace osc_hdmi with dummy
f3fe4fc76ae0c3782ee5c909b7693cf4a3179707 clk: imx: rename video_pll1 to video_pll
27f0e2f27916ba8b3780d684f7153758647948f4 clk: imx8mn: fix imx8mn_sai2_sels clocks list
95a3cb8fc71940e3a280ca55d1bb3b1f0e33c86c clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
8dfae80eabfb9227010b680e0af9f0d739697ea5 pinctrl: pinconf-generic: add missing of_node_put()
d23b2fba3216c215006bf5afada5b3f5572b3ba8 media: dvb-core: Fix ignored return value in dvb_register_frontend()
59f28e01b53d57e4c4fffd56562a0ad0d40a0079 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
207f3454f5a083f30cc935c765abb21b312a637a x86/boot: Skip realmode init code when running as Xen PV guest
bd7a353af062cb674492906b90721f8948428171 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
2f8818eee114550ce548b7b140995afc34bb43c4 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
821cbc8198f9a125da553071f00849a4a9a78b5c media: sun6i-mipi-csi2: Register async subdev with no sensor attached
1dce7aa9dc86a42f62e7f168044848e5ff3c9937 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
006c22f4085f0cecb72557624b28488a71a4a298 media: amphion: try to wakeup vpu core to avoid failure
7d5ef8942f884cb3ef24d2dfbcab2361735bc474 media: amphion: cancel vpu before release instance
d8e7179799586ee798626e7b90763b9f395f51e5 media: amphion: lock and check m2m_ctx in event handler
545169a125eef10a5dcc3adfa32647314956df7c media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
133d8d86e29a1d3bfa9b88bb6307e8c3e4db6837 media: mediatek: vcodec: Fix h264 set lat buffer error
8df50555af7739ad66eb6541f61e185d19d48e01 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
b34358e9ce8b3aebed78a8e9de83d6d99123672f media: mediatek: vcodec: Core thread depends on core_list
2df48e31c5c2e588e1b55d0de9dd57de06c9ec04 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
efb520be9b080c8821574e91810adeab674715c7 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
96e26ceefcee5d3b49223b3426e9ad98239942dc ASoC: dt-bindings: wcd9335: fix reset line polarity in example
92a9e52ba663437b2aaf156162a2d5c6f4c9f62c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
39118010372826f79beb030580f171b1469a964f drm/msm/mdp5: fix reading hw revision on db410c platform
ccbd96609a93f90113fff711271d7789b12844ed NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
598e3725896f724cc7a6f24f5fed1ad08b7d750b NFSv4.2: Always decode the security label
d2d51ad13d983fd513cb4d42b1e80944e4dbbbeb NFSv4.2: Fix a memory stomp in decode_attr_security_label
93dbcd2f99ab73aebad639fffd7d4fc45c9d1a09 NFSv4.2: Fix initialisation of struct nfs4_label
545dadd73712ad70b8105a0abed016f308d1b4ab NFSv4: Fix a credential leak in _nfs4_discover_trunking()
f4fabc43b33609e66910be39038af73e438997f3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
55fffa6d8780b3914eecde3288c28c455218aefd NFS: Fix an Oops in nfs_d_automount()
f14ad3ff5cccdc20966ab2c5e91078fd94bb9d7c ALSA: asihpi: fix missing pci_disable_device()
84ecf8e01d2549f6d8e0226fcd2082ac424a0b64 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
02080773bfbcfa81e897a750b7244df24d407763 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
dad4ebeedac336f027ffd085e873c2e54638e951 wifi: iwlwifi: mvm: fix double free on tx path.
df21c81b581712d38af07470106d945f7ea73601 spi: mt65xx: Add dma max segment size declaration
8b23f1e097b807eb3da78ddf5840cba38f876df1 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
1e958e065511c064b3b8598191731814e730c069 clk: mediatek: fix dependency of MT7986 ADC clocks
1baf4a1ba0d71ef8e87bb065f7f9841254e09c67 drm/amd/pm/smu11: BACO is supported when it's in BACO state
ef40e7165732709b6759189223ff0c8717428087 amdgpu/nv.c: Corrected typo in the video capabilities resolution
6e458c6cf08750c91b99d3d6944008c804f871dd drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c16c923c49f937fa095e991b3dc682c1f2c64594 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b33e1cb83fcd51b7beb40a7e5658fb1e70e36e02 drm/amdkfd: Fix memory leakage
b9cba86e642096a400987404f095f9205ffff097 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
fc454c28cb3b77dcd3f84d71dceaffd9bd117d61 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c129905fb7ecf181dc5aa68d078809faff0acaa1 clk: visconti: Fix memory leak in visconti_register_pll()
fa275870ace0c83e98f310bc05b3a4d869c01483 netfilter: conntrack: set icmpv6 redirects as RELATED
fc9af64398e52e9e4ab54d45bea3307935f915cc Input: wistron_btns - disable on UML
ad00dcbbedba959781b37f2eeeb3a71be56f4575 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
621146ac52dfc5d5aba4fbb54edeeb747970bd99 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
5ffd81ed015b0c288b282701e6915c9aa34d976f bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
f8502689e5e9521192979f00aaee3f9100714f9c bonding: uninitialized variable in bond_miimon_inspect()
170ce1fce9fc0744d3fb659191b1e5119af08e97 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
70ca1f2fb8d631d0c3b93fd282a690389ebe2dc4 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
f292cd1d4dd60e241a18fcd2126d4aa54fcfde92 wifi: mac80211: fix memory leak in ieee80211_if_add()
3500d1d700eb976598c9d06482292d6cfca9aab3 wifi: mac80211: fix maybe-unused warning
6be03a1a155d77365b490f9fce4287963b7de2b9 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3e0c5415ca4b99450b4e7417938e8bc198bd2531 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
7401775fc1ed4509a649e7fb312c1acf1aacf8cb wifi: mt76: mt7915: fix mt7915_mac_set_timing()
0233c9e5fab040b0452b026707fddc1e12bbf536 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
ca4b743df9aa83ae526d6fecc7cb406ae31ecac0 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
690791844c11d626eb949e9196d991bdf10842f4 wifi: mt76: mt7915: rework eeprom tx paths and streams init
a9890924d022cacfdb8c1b23156b7bd4d8604cc4 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
31fe04ffab0ca30c110eebfbb16db05fdec6dd5b wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
fbbf610b55da44086d82dc816063338b30e69ae5 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
1fec016d8a47329d6c5e3b86089c55d2be5cd47c regulator: core: fix module refcount leak in set_supply()
2d0a07147151903fbc49842e08e9a09849034156 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
9d9c987cd463c108d8c10321914c3be7932daa77 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
23b38573212d7a74588638af765d7313586d27c3 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
f38803a0be36f8d56e69a57105c459c4a996dd2f clk: qcom: lpass: Add support for resets & external mclk for SC7280
5d209868920b9416b63eeb2ddd39b0f99112766e clk: qcom: lpass-sc7280: Fix pm_runtime usage
bc975dd053af0cd480c2e2cdd2c7ce4a6588a97b clk: qcom: lpass-sc7180: Fix pm_runtime usage
4e0fae1ebe20a3c27792dca9528765f2bf07c614 clk: qcom: clk-krait: fix wrong div2 functions
3801c860093009985c89f99bb2e4fa75ced44507 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
176c3052b36aacc80e06db8882eaec5f7ae90d8d hsr: Add a rcu-read lock to hsr_forward_skb().
ff948e5c212ffc89d05f05eb1b6932f5a58e94f4 hsr: Avoid double remove of a node.
f338f318fc3f56782f7133a4bddc4a6d2a708b50 hsr: Disable netpoll.
e31903ec2b734121e89e9891d7fe0d14582e1108 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
c295d76a431095cdc6e94d7532ed8899a94229b4 hsr: Synchronize sequence number updates.
0a5b4e5b61e0ea0feefbb756ac8778ee1fa94f3b configfs: fix possible memory leak in configfs_create_dir()
14d246bf0083c773205a1de848564c80ea1d1829 regulator: core: fix resource leak in regulator_register()
110e13dc4601f77f69bc994ab4148be770556b83 hwmon: (jc42) Convert register access and caching to regmap/regcache
babca1bfdb8671eff9839ce7fd0f27ab284d3240 hwmon: (jc42) Restore the min/max/critical temperatures on resume
9c9c45e5ce2420c8f62fa844c8d303b82a2027f6 bpf, sockmap: fix race in sock_map_free()
abb62405dee4382ef929769310fa3c58d0137385 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
aa9c1ced8bfeaa652002d5523e1bd9cbd0026fcb media: saa7164: fix missing pci_disable_device()
2f9c7ff807af564155e76a9cd39dea703642a275 media: ov5640: set correct default link frequency
17881a20b10968111e0cd6138cf97efbf16d92f4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c08e1db0ecda7ca8b315e4de7d5fb9886d7171d1 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
679fbba66f4eec52292023f56898e934c1e3e9f6 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c84704018a21d46bc7e7b518e6c31f112c247782 SUNRPC: Fix missing release socket in rpc_sockname()
ad5637d3536c695d968445105b4c5f490a1bde41 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
ab8c163a5347bc2600fb8b4ed7fdd928e9408a5c NFS: Allow very small rsize & wsize again
4c47ee78f8fa606d52eba7d0d0c8b9a279455363 NFSv4.x: Fail client initialisation if state manager thread can't run
afbb16ae9b1490dcc9394fe7993a1d96257a341c riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
e2017b397dcf01a830f4efc48b96c8a4bcb20210 bpftool: Fix memory leak in do_build_table_cb
c00c2269fa18c466918294becf68e9dd7f7c9540 mmc: alcor: fix return value check of mmc_add_host()
a29906f5d5a797a8a24dda1f005570772b11ae30 mmc: moxart: fix return value check of mmc_add_host()
a497ef76eaf45b19a5760b383725f39766676b64 mmc: mxcmmc: fix return value check of mmc_add_host()
a3b5230fa4ad55bc4e12e47edb088a7011bcd176 mmc: pxamci: fix return value check of mmc_add_host()
9b1487ea502ca05a3e3ba004acef31faceee074d mmc: rtsx_pci: fix return value check of mmc_add_host()
dd8535be92ab5333eb492502ead38be1fccb3b3c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5f3ab60b39ab3f9e7ab8a2fa24613969bf0cd70d mmc: toshsd: fix return value check of mmc_add_host()
e870cc3b8789123ac68c1fefc9276680556d19ae mmc: vub300: fix return value check of mmc_add_host()
8cb64fc3e886acfe87b5270b10415a5a9886efe5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
159175acb65e3dfbbe415f91f12b505d06f5bce2 mmc: litex_mmc: ensure `host->irq == 0` if polling
e6023be0a738b67cc5aab4a309015e409edf08bb mmc: atmel-mci: fix return value check of mmc_add_host()
275f62c2fc8436d455d1c83fa4e7272d79abbaec mmc: omap_hsmmc: fix return value check of mmc_add_host()
822c837fbcf5ef0e358637cbcf8c6a73bdad437e mmc: meson-gx: fix return value check of mmc_add_host()
f810baf37207728bb81018abb14ed9471276bf55 mmc: via-sdmmc: fix return value check of mmc_add_host()
e2187e8c61b0ea6818a64f58228ad345a916c6b7 mmc: wbsd: fix return value check of mmc_add_host()
98a46dd288bf351d2e9ea0fae2694df0f1eeabb0 mmc: mmci: fix return value check of mmc_add_host()
bb68f62b991c4df955e4c7c14d37824a8f9afade mmc: renesas_sdhi: alway populate SCC pointer
8e18f0ddc099f985bd5aadffd23382b84036dc61 memstick/ms_block: Add check for alloc_ordered_workqueue
672be8bac949d33430ec85d5dc1c11823b97ca95 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
ab7d2f10f5d7dd1a6e39182d375e22de2a6e418d regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
a6fdc58654024dcc46621dffae4f3a1219c3a662 media: c8sectpfe: Add of_node_put() when breaking out of loop
0e8c15bbec1b3568b25575adff75046a355e8adf media: coda: Add check for dcoda_iram_alloc
1069ac8ac7ded0b16c57d4ffdb30d56a8850c0e1 media: coda: Add check for kmalloc
a3c447821655e71f50cab3d704864ec06effd790 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
1f90d3c1d07cfb76d222d8f58f48277158225c94 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
71b5a8c06c741aa97213a9956b8f98d494c431d0 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9341557830f4a1c5e544995fa2ab7761e02fbea8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
004d1fafba51a575ad103ab8538aece7a02ab341 wifi: rtl8xxxu: Fix the channel width reporting
8325c8e360aac92f10ec55c7054cd8d5f021d63b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f2c8d516cbc634a91af60508009f142930b80dc4 blktrace: Fix output non-blktrace event when blk_classic option enabled
57ef5883c0d040bfb3ab10db77679dea9996a7cc bpf: Do not zero-extend kfunc return values
566825a71c08f12ff309c4733f0967ed3380c928 clk: socfpga: Fix memory leak in socfpga_gate_init()
9c008f18f2900e57284b45ab779dd3bf5f818a6e net: vmw_vsock: vmci: Check memcpy_from_msg()
3fb11a578a783e25f413a6fecc7977cd7d5a91d6 net: defxx: Fix missing err handling in dfx_init()
9e2d14ef4bfd0e9e3a8f54bbec0e7290eccbd408 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
39488a5c115652efe33441ba4e8a1bcc0617361c net: stmmac: fix possible memory leak in stmmac_dvr_probe()
e9a9ea428b948890313414c9f28a6c8aecde078f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f27dd92d51e58a8f2e3a7f5c09cee7a6766aa957 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
d874fb4a412cbf0e51c94446299d6a371cb6fcf9 ipvs: use u64_stats_t for the per-cpu counters
a270b74cc9c1ebbc1aac30b3a2e7c558279df801 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
c3050e1c7945945b1e041148c0d2b3255db1c0f6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a1bc266929986756b48b85bfd300d0c801698904 net: farsync: Fix kmemleak when rmmods farsync
5a5ed07c7e4076ac46952283635e5f16dd39907b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ced9953cc83dd111ca1a6b54c700cf7a089af3e5 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ccbaaed728138bc594582038cebeba7ae7b6293f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
71842c4dfc2e19bb74767050fadb1706dfb114fd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5f7f08e40a12c5f452b31e926e701ae8512db1c0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8eab19fd4d8fd5364f022853ca13a668447179d5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
ce1b4fb8e92ee5875653f5d6fa5ae404dd93105b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
582c8db84b08a3f2bc64f7a6939082d4d51a8936 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
ac9cd69b3727c611ebcc1f966ba1d687a31c2c59 af_unix: call proto_unregister() in the error path in af_unix_init()
4173ce2bd26d7fa03015a584487b5882257fefe7 net: amd-xgbe: Fix logic around active and passive cables
e079d89172faa71db077af3b698e54e95057b407 net: amd-xgbe: Check only the minimum speed for active/passive cables
a718629010758d5c0e952b33f16c81b003c20264 can: tcan4x5x: Remove invalid write in clear_interrupts
27258dd32b58301f5c27c15cfffcd5867982ff5d can: m_can: Call the RAM init directly from m_can_chip_config
7930298cef51f25d1a5b5c8f879a2fa4ba7ba623 can: tcan4x5x: Fix use of register error status mask
76033b379e94fd4e6527dbf59ce941ea22cbdd2e net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
b9dab687dbf255a9f002ab0afc2fc7a59109c2c5 net: lan9303: Fix read error execution path
e3b8b32684cd423a0c5a4befa167632607420730 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
028053c85b5ce3c589bfd3b7bb1fd267eaeb1f75 sctp: sysctl: make extra pointers netns aware
7bffb9c5b240f7bada1d540e2874d95b79e53d71 Bluetooth: hci_core: fix error handling in hci_register_dev()
709a4eaaf0e4abd37fd26fc912898404fce4fa2b Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
1b60a078e9af411cfd67ad2ac61e65cee91d32a2 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
eab126fef28042926223872b9cb149e1c458b3d4 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
30225cbb773792bcdb80c1a407aae4105527b940 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
28a26fe2ea7c29b5ae0bc446599dd214ba1ca7c4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
44848c3dcd5017ea417de118f9e23dc7e1a0bd2f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
34f507054cabd47c956055fc17bb0aa6cd89e17f Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
12e3eac93ce4b635c3e78b7bb2974e02286f9c28 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
49ffc0c2dc21d3b26fbf35d8fbe64c6e519c3549 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6efb91daa7d510618c7ad2535284deda370249a1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0bfcacc704e9ef8d342c6e8e529e4ae1a236a994 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
308acc27ac89556799f0f86c67920c62034f4968 stmmac: fix potential division by 0
cd27d64d9b7b6f2b8b36955d49581503c2bcf0d2 i40e: Fix the inability to attach XDP program on downed interface
4f3717cb06a572f1c7bdeb8f05ba3bf42db50b09 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
bf0a1889429c4bd3fd2bcb80ac819287792e1deb apparmor: fix a memleak in multi_transaction_new()
6e0a0395f28102275a26337843454492637caf68 apparmor: fix lockdep warning when removing a namespace
082bbbbcf3e9df38e050d545ff3cb035b199d9b2 apparmor: Fix abi check to include v8 abi
6fa050f5c534cac888c48caec263ceb7663976ba apparmor: Fix regression in stacking due to label flags
54db61f71caf5f45c58054f923beed840a1e8cd0 crypto: hisilicon/qm - fix missing destroy qp_idr
b616acecaf90bd2ea62936cfe28b5e5ff75771ed crypto: hisilicon/qm - get hardware features from hardware registers
0d8acfcdc840795b0f71aa8ddc2466ca979cf03b crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
c9086662a32b12343f3d7ee21a202c88fdcce1b4 crypto: sun8i-ss - use dma_addr instead u32
e47265d95a68dfa8ec470980476b80c623cfad65 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
40970f565e9757576dd03efad4515ff1a7f98bc8 crypto: tcrypt - fix return value for multiple subtests
ceb10e6bfc873e8f6281ce1d7babd460c22e2625 scsi: core: Fix a race between scsi_done() and scsi_timeout()
5f9fefdd7d117c43bc0405c58d83328ed0a3ea14 apparmor: Use pointer to struct aa_label for lbs_cred
1b0a1f315df406ce995e881fc421eedee6bbe462 PCI: dwc: Fix n_fts[] array overrun
d5392d18ea30af210168503073bf72b05f7029af RDMA/core: Fix order of nldev_exit call
0b29155234178844313fe4e1677ede963e236a31 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f032b4a6976e368e3cb47f08e344ac8aa7668e25 f2fs: Fix the race condition of resize flag between resizefs
30aa4ae7dbe07d14c6a3141d7dffcae196536a86 crypto: rockchip - do not do custom power management
880796e9edc42564f0955eeb1e72523bad975b1d crypto: rockchip - do not store mode globally
ec603f8d157aac787269ab60b70ad51316f71f6a crypto: rockchip - add fallback for cipher
71d0942200627c498ed8fd25e7e3e2272e35f6c4 crypto: rockchip - add fallback for ahash
25632d0825d91d73519c99409311305a98949ec2 crypto: rockchip - better handle cipher key
5ab0ff7e3a0c6864d0a1f2d7df9fdce99f4d8c6f crypto: rockchip - remove non-aligned handling
e241c1c0c6869067daf285b30ca3616295ca310f crypto: rockchip - rework by using crypto_engine
e806b3709b6bcbe06c32ef24837554933026c524 apparmor: Fix memleak in alloc_ns()
3decddfa44aed5a2b089891d9a9e565a382dd7e8 fortify: Use SIZE_MAX instead of (size_t)-1
fc6b34c94cbddba35ac1d16ae3d48e215548435d fortify: Do not cast to "unsigned char"
3c1bb95101bc4034d5744151047bb7df68bd2a3b f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
57cdc6d154bc4cc1242f492da8c3f0662c7febf6 f2fs: fix normal discard process
8a4556533e8161747694fad890330a8152ae0a7f f2fs: allow to set compression for inlined file
88d8a19541f2b70fed9ee7d7e614d4ec3cfa95bb f2fs: fix the assign logic of iocb
40585bbaed1a0a87c349dc1e1586864483860bcc f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
ca930ba07635be0bd0c9edffd11495304bf33b1e RDMA/irdma: Report the correct link speed
4ef9b576b144fd9a9e6eb9b98b3f81cf408e9240 scsi: qla2xxx: Fix set-but-not-used variable warnings
00c06a7561475d6a6afa5d18bdf37f207cd01fc3 RDMA/siw: Fix immediate work request flush to completion queue
86ce5fa3b4a9a4d17fb14df8af4a9d3f15a9a0f7 IB/mad: Don't call to function that might sleep while in atomic context
9f82bb5d8d7fdc0fcc0d2321f266caa8b7ce14da PCI: vmd: Disable MSI remapping after suspend
47e99f837758344377d82b5e60ee504211496611 PCI: imx6: Initialize PHY before deasserting core reset
cd1ff86df1bb1d9ca79fbd665d92ab2b8b3e2eb7 RDMA/restrack: Release MR restrack when delete
c45942082762df7c64a5ae3783236418d5cd29da RDMA/core: Make sure "ib_port" is valid when access sysfs node
47b046c1389dc97ec1ee910155bc1fb9ca9247a2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3b46a872a981c1895dd80291cbe8e85dd8cfae82 RDMA/siw: Set defined status for work completion with undefined status
6e9de8340ee6ac85d9a56f45a09ee7b56cdcf841 RDMA/irdma: Fix inline for multiple SGE's
5f86a3eaf25eca668713f6d6e0b19f11a15f8c93 RDMA/irdma: Fix RQ completion opcode
ab1ae476a161ab508f1a3fd40637b4e503dc0703 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
cd9ded63e2c0c5419c4e507f219dfa44905597cc scsi: scsi_debug: Fix a warning in resp_write_scat()
e32f05d132fd1f457e1019c1460c3d8db3bf6808 crypto: ccree - Remove debugfs when platform_driver_register failed
a882bd80df84f421f9d2dd6383575db7cfda8155 crypto: cryptd - Use request context instead of stack for sub-request
dc80fa2c97771a23682f5638de47061694a0d804 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
0a0693f9144fa8f4280f0fdfc0b54924a009c81d RDMA/rxe: Fix mr->map double free
7ce7478f2af3a16042412f89879d77d61bef3fbb RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
9f4715e2a0e516d99accd8299baf6d4733b60fc0 RDMA/hns: Fix ext_sge num error when post send
d48a36c94e24e6b73e407a441176b89d27a43d9f RDMA/hns: Fix incorrect sge nums calculation
3e7c3ba998c21c824d9f1f158064ae0ef2491211 PCI: Check for alloc failure in pci_request_irq()
655f4d16e12e2d2327b472db8ccf5106a164eda1 RDMA/hfi: Decrease PCI device reference count in error path
62b301a5d581fb5823e0e1e85421518d259cc767 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0b698ea129bbfbf2201405b7aac29d0e89266670 RDMA/irdma: Initialize net_type before checking it
07c18535ffb2e1f4510113cdd164b22a6af50b7a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
537b36b379768615ee6535223e20ceb8629db48e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
94923c92b002a07bb8a70b15097bf60ff574926e dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
a7669e332e7a21575d35dfe20d5697aa96670dff dt-bindings: visconti-pcie: Fix interrupts array max constraints
ced9e07f2e7fd369cbdff8e7682160db239b2f06 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
477d77b52800ee35e617c41054abe475f36f8cba scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a24dd30899e4b5576345f8da812e8a6300a63c5f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6717c66cadba9b2ac3d7b726aa6a3769a1145c07 padata: Always leave BHs disabled when running ->parallel()
37f52171211ddbd8486240e3c8b9a11eb3e571f0 padata: Fix list iterator in padata_do_serial()
4db337aff9600e6180a865bca806790af80b2a89 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
dda9206c8643d452290b101b05acdb6a060357bf scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2c3ad4f57997e6cd1c974c489b6f103d3234b93f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6d721024195ffd55dd888e585edc63ead68b1751 scsi: efct: Fix possible memleak in efct_device_init()
5ebf1f6e4fdb7d954742085a48e4ad12c531a94f scsi: scsi_debug: Fix a warning in resp_verify()
481ecb3c6e53090927b54da6f83f8f76ec74f467 scsi: scsi_debug: Fix a warning in resp_report_zones()
7cab618cb66054898b5bac473e474a8cd4f318e5 scsi: fcoe: Fix possible name leak when device_register() fails
8852383541eaee2d09ee7b17662460d76a127a62 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
1376b2e6e394e7368903e1db410f3f2cf7599fa5 scsi: ipr: Fix WARNING in ipr_init()
d750be5a288c197780aeeeddb27ce6166a53ef69 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
acfcfa9d7a6228bbeaf89af5ba0c1b930f758d6b scsi: snic: Fix possible UAF in snic_tgt_create()
eb69c586ac31c25475c812452a208c9f161bc280 scsi: libsas: Add smp_ata_check_ready_type()
62d75bc759e661f11631bec62a411d41a86703c6 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
a66164fe1dd21a68ab5be3992e9646245b34c344 scsi: ufs: core: Fix the polling implementation
8ecd6a207eccd00f786e0cadbf21c0d8f7516531 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1a105683984ec64fd80d031c2a46bba877cf9ae7 f2fs: set zstd compress level correctly
0bd02aa0c173a9cfc495381e00ebd0692621bdee f2fs: fix to enable compress for newly created file if extension matches
31284434b595f540178ad3e621b923b4675cc8a7 f2fs: avoid victim selection from previous victim section
c92b49ac5af3218e51030973c3cba03bc2f6576c RDMA/nldev: Fix failure to send large messages
e42d5d5bca3d5ffde79a2d3f1e577ff907e3816e crypto: qat - fix error return code in adf_probe
03442df505828b1dfd35e12d829d0e7e91135690 crypto: amlogic - Remove kcalloc without check
8258ce5aa82e787724b2b8cf35f600debb6d5a46 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
8fcfc11ff87c59c8261cdee2ec9e775c668dc361 riscv/mm: add arch hook arch_clear_hugepage_flags
6d0bd88977beb2218f4054138a6dcfdf46d3a712 RDMA: Disable IB HW for UML
52200b70344e4190a29674939140b75fdf22025a RDMA/hfi1: Fix error return code in parse_platform_config()
3e4b60baf5de52647738d9761815588519908d73 RDMA/srp: Fix error return code in srp_parse_options()
a6ead9fe1936bd3e1d9c4df2cf5949afd2de427d PCI: vmd: Fix secondary bus reset for Intel bridges
971e186d3de8eab7b798af6c3ebbfd5bbaebdb95 orangefs: Fix sysfs not cleanup when dev init failed
ada33404c0473e5cd2a44859bf197936a29c0196 RDMA/hns: Remove redundant DFX file and DFX ops structure
9d40c52f66f5e6a1ee6a4684abe233eacc81267f RDMA/hns: Fix the gid problem caused by free mr
8f8dfecf0079d51fd4bd62c861c838877c64d8f9 RDMA/hns: Fix AH attr queried by query_qp
eb0b1d438b4d253cc800971a2fc14cf893aa0873 RDMA/hns: Fix PBL page MTR find
f323a73adb620bf6b58cca320eb3bb63d33521d9 RDMA/hns: Fix page size cap from firmware
f7d120d5c5e188db343b1648eb9e2bace55a1ff3 RDMA/hns: Fix error code of CMD
1c30cfba6ff7583ba6311223c0aebaad52dcf863 RDMA/hns: Fix XRC caps on HIP08
29e311de3635da661776618aaba9b20fdfe6cd52 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
1af3029eced7346e3fd125aff2614ed0eb28efe4 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
a748a6e886b7d53a40ce3be6c64d4e6595e13fbb riscv: Fix crash during early errata patching
e9d09c6fe94da83a36403bc34fe200328e3360f4 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
72364502a6ee10e94905244688febf87343c1695 hwrng: amd - Fix PCI device refcount leak
73a149c6d626d97bc3ea3af1998e7487c2c86f5d hwrng: geode - Fix PCI device refcount leak
744d9b0b2c454c0d805d98d0709b34bf5ccee4cb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0208924313657f79f20cd0dd2dbe74796308fccb RISC-V: Align the shadow stack
a8b655756fa95a9da00e51fbc2ac50a47a1897c6 f2fs: fix iostat parameter for discard
d1386580c684b9cef24bb627c0a0fb3b1302926e riscv: Fix P4D_SHIFT definition for 3-level page table mode
757f72ba3a4066eb88307c9d3c6fd7e597c899c1 drivers: dio: fix possible memory leak in dio_init()
9104f7c4b843e6f505130987a1d8c870558b12d1 serial: tegra: Read DMA status before terminating
0307e3b35dea48d6bcb2d2523f7ddf9a2c1efb8c serial: 8250_bcm7271: Fix error handling in brcmuart_init()
afe536d030c1cbc88cd09845fd2a36bff55bd044 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
2f7cdbbd05825192859fedff7f9415f3cce13fe4 class: fix possible memory leak in __class_register()
e69995e6416df98b641e404c0327acd08180eeeb vfio: platform: Do not pass return buffer to ACPI _RST method
3ed4141b4dcbc1c154c714bbef37db30e05173fb uio: uio_dmem_genirq: Fix missing unlock in irq configuration
814c8d904e913562fedc274edb1aeb752845940e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
001746dccb61ff67a48ba6ef81bcdca2d5d0c9e8 usb: fotg210-udc: Fix ages old endianness issues
a0c9fdd56bc9fac0e0ff4b260b6eaeeb52c767e3 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
7ec0ab8f34a083323c07f0f4e2bb75ad639520f2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3ab2abf901dd18bb92c3bfac0d7af202a5baa21f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4464d21895086c5cc102a52b2cfeef603960fd7a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
bd47e3434a06734e4395e62df77127600e2f08c7 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
655220679ffb011601ba69f2d516c09de6da6278 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
58feb4d979302a224c9dea7ef1215ba1978b1661 usb: typec: tipd: Fix typec_unregister_port error paths
f28421ffb40dd9ae56e15cdce51a870335a29ef7 usb: musb: omap2430: Fix probe regression for missing resources
729497a8cfda73f9164090d80c0e7ed88e68a922 extcon: usbc-tusb320: Factor out extcon into dedicated functions
b122f4f34ac82096528231cfd114eb169e0915b7 extcon: usbc-tusb320: Add USB TYPE-C support
f259f7466ea895daf37183734a813fd5e472851f extcon: usbc-tusb320: Update state on probe even if no IRQ pending
df439315a3f8765983a7c1027de997d0b88d212c USB: gadget: Fix use-after-free during usb config switch
4f3731c8e24447b4e62949a2967d1a8db46be3ce serial: amba-pl011: avoid SBSA UART accessing DMACR register
5031e4798bb2ae338f96ff0351c2832d894d1390 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e8d9527b0a0df5b7f913cae53fda01b2a43fd56c serial: stm32: move dma_request_chan() before clk_prepare_enable()
00ad508b8ee9cb305014e8397aa4ca12f6e2b384 serial: pch: Fix PCI device refcount leak in pch_request_dma()
23486c6f33c955d01301b2b3cd44f3615f900d77 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
225f58743c68e28e9587304941601b2cce3ea4de tty: serial: altera_uart_{r,t}x_chars() need only uart_port
4f856a69a240be9c2eadff5784965fac3ad8df43 serial: altera_uart: fix locking in polling mode
ff5961b5156d271b441829d5c02a800ed6ceb593 serial: sunsab: Fix error handling in sunsab_init()
d95b25e13aa414215379ace69e69a55cfa89174f test_firmware: fix memory leak in test_firmware_init()
5799d911fa91fb5fbe77edf2acd7c0ee58f54395 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
0bd2bd113f3e8d0f1afb173da364724327d7e64c ocxl: fix pci device refcount leak when calling get_function_0()
f61b7bcd40cc27f2d1dfb03986f0a89c0098d021 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
66fe9d9e211f13ef994016c399abaa83a73efdc2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c644c44111774811507b1aaee964277db9acb389 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
31fea9dabddf670e8196aa8b5af0c3859000ca26 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c25292552a5b16b8e2f9e05fa8d35842a130a183 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d1271fe7ffc0f6dcb5fac87a4d8ac0a9af21482a iio: temperature: ltc2983: make bulk write buffer DMA-safe
d917c06549ccdab784651fa40926638d9c2db4ea iio: adis: add '__adis_enable_irq()' implementation
645561093d633f45eeda363b56ab1933635a1c6f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
bf89167beeb6cfced7b3da060b03e964e9597b8b coresight: trbe: remove cpuhp instance node before remove cpuhp state
d049265469c928d62be3536a2a4bb4f6c6a88a17 tracing/user_events: Fix call print_fmt leak
e18e44d4f6b77588fd125ac71cff45eb55ffc672 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
819f2cdaa7d761605d5732d5a90a0eb3863bca2e usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
a5071fb9507c84475f7d0c5c150419e305da83a6 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0d1e0f6d817fdb37c03c1eb65c48f24aac8fb530 usb: gadget: f_hid: fix refcount leak on error path
38ff6aa43df4907d99155a71c2d5b63e0b062f01 drivers: mcb: fix resource leak in mcb_probe()
fa14afeb868d66b7e4c8186673de5e2721898b21 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7fd0b5862cb134ad31f5e8847e98c4ef9ef8871f chardev: fix error handling in cdev_device_add()
7e27fb5a479ed8a2b3efb41f94ad3302c5e21983 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
58a810c4ac1f13283f90bd619ee421202d457daf staging: rtl8192u: Fix use after free in ieee80211_rx()
309c1df992e2acb692ccf62226500521cf6d1d7d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c94e34c13098a500bdf5d21243775276f3f00c1e vme: Fix error not catched in fake_init()
34283679bfbf858105e83a742cc20189d21eb41b gpiolib: cdev: fix NULL-pointer dereferences
13e61061a28c23b2de5c1257045de602da268e5e gpiolib: protect the GPIO device against being dropped while in use by user-space
1f98ece339d63f97f564909057855ea23877eb68 i2c: mux: reg: check return value after calling platform_get_resource()
4da2cbc4092a4850b0f88f05bb0b57ea4f978229 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d5e9f0b03e921fb153b87821b47ff9083f997028 usb: storage: Add check for kcalloc
4ac648cd7055f11f2fa187f6282d0ccf4d748c30 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
a772a4f08d0e1363d1572d00dd8dc48849288c18 tracing/hist: Fix issue of losting command info in error_log
9b20358dcf718f32fab905407c1c6b9f47e7e1d5 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
67fc732fe5de8e50bdb7d496bfb2c0544e5922c1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cbaa123c3951009253a835058e30b8b0ff7f70cf thermal/drivers/imx8mm_thermal: Validate temperature range
e77cf5a3fe6ecb1acc732d132e77309fb74c2b65 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
dccc5f19c1c44a6f244820abab86e8fd6c81fdf2 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
76352f6f3619c12f491c8d22f80cb33d2aa9a40e thermal/drivers/qcom/lmh: Fix irq handler return value
94f06e2fe9c152591ae3865c7979a9e545e60a4b fbdev: ssd1307fb: Drop optional dependency
7b7933d2eac3ea8039c9e25966ba03dc3cb273de fbdev: pm2fb: fix missing pci_disable_device()
9e69c6a701ec7ec2d3ab6df0a65f380b2120d606 fbdev: via: Fix error in via_core_init()
b629d7278e94154874668fdd35acb6fb410d6bc8 fbdev: vermilion: decrease reference count in error path
23e98efda5258c371bea83f3f67eb547229d3e4d fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
9668eb6010c3cea4827adc8c942872d91fc728c6 fbdev: geode: don't build on UML
d084c78598fe929155dfd43c0ecec8743a067b17 fbdev: uvesafb: don't build on UML
24d70f43b668c27cc797074adbd6f6a4075932f3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
21524bdc00ecdf3b171403a0f90e3560ee72f0b5 led: qcom-lpg: Fix sleeping in atomic
00e11741602902e98ca458b1a1858d67caa250b4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
608ce34cbb7a9494e0d32f2fddf8bb816992e556 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4d15e9e87b52d7d6a8379bff17ecdd056f6e6db5 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
558b2f5235694922b5048885b6c3109550c7bb66 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
f77d0eaf4a55e6ba7c20d904e7aea8d09e968b09 perf trace: Return error if a system call doesn't exist
c9e369f9537e05e813990b6aa6dd15ebef96f3df perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
5bd5e8a1626787179d550c30f77cd14cb7139e42 perf trace: Handle failure when trace point folder is missed
633c1167a6320f5a08f14ec86765aefc20c6b3a9 perf symbol: correction while adjusting symbol
ceba93cffc64f0ab3e4e159e50a18074badcedf0 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
8d4cfeb522225a79c29c4a4c3a90fe0749fa6e77 power: supply: cw2015: Use device managed API to simplify the code
a3d72d37e2d84be5aec155cb560b34ca77e0e7b0 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
4a3ef1c5c269644fc5ca9a7c5147c03ac885acff HSI: omap_ssi_core: Fix error handling in ssi_init()
592929a544ccdd4f47459fa67bc29f0c5fe8626e power: supply: ab8500: Fix error handling in ab8500_charger_init()
7d1f732578ad74ef26f97d560032cf04a0ade46d power: supply: bq25890: Factor out regulator registration code
89fc038390be9f369b7812cbd697bcd4ebcd2c98 power: supply: bq25890: Convert to i2c's .probe_new()
ff70c69b05364a58e8231b2bd65e3e5de9a8b292 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
ea5e3a6d495b9d10750b5e258091da2bb2f37bba power: supply: fix null pointer dereferencing in power_supply_get_battery_info
1a7a31f03862ba61080eb166346bf08a72296edb leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
90e6d3ea117c40d3bab18ea4632672a1065bfb77 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
da5c54c0039c1a7bfd6633cb2e966c5b725a3e03 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
27cd1a35ba05908ac56137979af658ea5cc173e1 perf stat: Do not delay the workload with --delay
9cfd74ae87f7b869391a601d1b84e285ff55f8ac RDMA/siw: Fix pointer cast warning
66d28e46046018181766438105b7ed77b3b02c7d fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
ae954dae29509e50bea1d0a963c4713bddb7be6f fs/ntfs3: Harden against integer overflows
47b1beaf3e7588964e9cdecdc780f2f16ab2cc30 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
9333e15c351db5bb4a13e8c441241dd763697377 phy: qcom-qmp-pcie: drop bogus register update
155f927fb7f1967d40ef05fbece04664e0b5b53a dmaengine: apple-admac: Do not use devres for IRQs
c2f9c73616bc8fdb3e8878d4914ba50d092f1645 dmaengine: apple-admac: Allocate cache SRAM to channels
504258dd4114407d987d00c46bb663cd5df89cb4 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
be7fb72aed91bd288f01056dc6d5bdbd14907e02 iommu/s390: Fix duplicate domain attachments
f2852bad77f015cb13a8ec54ad0253d17e6c127f iommu/sun50i: Fix reset release
d06f888416ebff3bb3f74f3f557bc73b630a7184 iommu/sun50i: Consider all fault sources for reset
acae6fea2a0bef8e083b6de8c33f752ee92c62e9 iommu/sun50i: Fix R/W permission check
4df1bf97772f382a40a7472c355e6a41ca8a6c4e iommu/sun50i: Fix flush size
f5f02e9b8adeade4871b174f0adc5885623a206e iommu/sun50i: Implement .iotlb_sync_map
990b7c8b4210c0fa8d468326b007c1a9471eb7bb iommu/rockchip: fix permission bits in page table entries v2
6970fa25b825f1b78b2be219459e8b80fd9a81cd phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
a25d6ee9ffe059fd5ce57d47c74de6001cbcecbd phy: usb: Use slow clock for wake enabled suspend
a624e9d2ad531cec6f35a5a4e7e0f828c9128d35 phy: usb: Fix clock imbalance for suspend/resume
651708190792ec6d14bab7d977a96dda764bfd2d include/uapi/linux/swab: Fix potentially missing __always_inline
364faa5a3fb92577fc0c1735f921d427cbdb949f pwm: tegra: Improve required rate calculation
5ae7197280fe0eb502e12b0774c481d337565070 pwm: tegra: Ensure the clock rate is not less than needed
95fb621dfb67cbdca2d29b3462d110411f9cc2cf phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
06d4e2a18c8d6fecc64a2b165c518661d7b3748f fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
e6fb56d9f4e7eae45d5e9a93e6a53dd5e046be94 dmaengine: idxd: Fix crc_val field for completion record
261354d291e6e0b0f81648251579efd8b69ad22e rtc: rzn1: Check return value in rzn1_rtc_probe
1496683ae97f1afb048724aa42230f464d8c7f6f rtc: class: Fix potential memleak in devm_rtc_allocate_device()
a3d4104fcd4f0226cf378f2566f7da975ddfb463 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a1ca0a530527051faf0c481469da0c2d341c6ed7 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
50b8fb720e9bff1262490a77bd9574f190b6e23f rtc: cmos: Eliminate forward declarations of some functions
7d4b704fb1f44792e4643de687e9e575051b9df1 rtc: cmos: Rename ACPI-related functions
a8e1910a3ef880ce3f4edb6d535e0c818d40b879 rtc: cmos: Disable ACPI RTC event on removal
06200963dbcb750be741ebf1d93e7e006217272f rtc: snvs: Allow a time difference on clock register read
59088f757512c216a18952d19e39c35d419d9353 rtc: pcf85063: Fix reading alarm
e3e9c8057dcb5dd848575ba5231cc97356319f14 iommu/mediatek: Check return value after calling platform_get_resource()
26e949b85ca3537bc4127d99d53f4eb628ce58ef iommu/amd: Fix pci device refcount leak in ppr_notifier()
9c0ecff603547d64a84e9396f3f93158ec2819b3 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
35d24050089432e62090e6b0ffff3260410ffb44 macintosh: fix possible memory leak in macio_add_one_device()
13ed1feec00028de3cae3ba46b9962b356269f25 macintosh/macio-adb: check the return value of ioremap()
fc684133270b84ae3057309cc85969013c04e010 powerpc/52xx: Fix a resource leak in an error handling path
db198b5368912849f179527401f05b75579087b3 cxl: Fix refcount leak in cxl_calc_capp_routing
2d268de0258862de06a2aa362961897a2c7fddde powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
4e0475d03b30acf4c8c58ab433b1f51c4c061e4a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
38c0989c27bc532d60e4c66138d49f1c454693f9 powerpc/pseries: fix the object owners enum value in plpks driver
175e5ba73e625f4f5b1a20c9994a9dfdde3da611 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
a38f86154dc514c0584dc37cdbd88d50d69a92ea powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
c3198f8643ed5f0a4380dbc4d5d4f48b13b3a68c powerpc/pseries: fix plpks_read_var() code for different consumers
523a1fb04093a4956b71332bc790c0cbe43d5a0f kprobes: Fix check for probe enabled in kill_kprobe()
4a00e815cbb7fe67772cf34b6e71087b2975de00 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
17ec01337f3f6a19f6d21287fb4d86b3e78e5f0a powerpc/perf: callchain validate kernel stack pointer bounds
daee9f91ac670e379ce68756ab3a55c44862e6a8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c9468d3fe404b250465d8bf2aebe8fded9e39b01 powerpc/hv-gpci: Fix hv_gpci event list
b45631bd71b08c76b4e0fdb3d1bbcc98c9c92d14 selftests/powerpc: Fix resource leaks
4cf4a83b83f125a20c289d1ce2d0958007728a8d iommu/mediatek: Add platform_device_put for recovering the device refcnt
2ad18751788c48fb4cd15c693fccc684dde52df6 iommu/mediatek: Use component_match_add
94e750b748034cbaaf4083b259d8e2d9036287c7 iommu/mediatek: Add error path for loop of mm_dts_parse
94ff753f7d6578148d03036a0d369772cd30dca8 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
7495ab529a3a537f7f36ee0cd934cadde0ede3c8 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
4b491089d43281ff396b426739e1d091aa5a07ff pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2e467fc888ea99bed2fee32c5f7f22470c5a86e6 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
c58ccddee5580401038aa6d32cd7b69fb499e832 pwm: mediatek: always use bus clock for PWM on MT7622
46eb32cf620681957ce4ad4f72de69b2cc49dd80 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
dbfc360c853d113d2dc36a3de9b41bec82c666de remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
a43128ca7124ce0b1f2e1685a5ba00b4d008765e remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
026cbf3ae624ab8c2634b03220e1981ff3183543 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
21c7875f32ab5271dcd0dbe1e1a9d640b549bf75 remoteproc: qcom_q6v5_pas: detach power domains on remove
857b605a223f489e3b5918ac4f8d7dc83c7a4833 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
188fe481bd48c7eab57d4ca7cc37e893f00df8a3 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
c4f7e10e8bdcee92d36a56832f1bd336c4f53e2b powerpc/pseries/eeh: use correct API for error log size
9e23b7c446c6f78fecde8bd1d598ccfb1e9252cf dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
bb0e239fe5c86475eb7728ad694af6d6c0014331 mfd: axp20x: Do not sleep in the power off handler
b30140bf96f28f54782ef45e415368220371ee51 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
1424d14b267fac18ff79ae4620db6c1da9cb5942 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
fef4969f6c24528255e93764343acd9a5142fb16 mfd: pm8008: Fix return value check in pm8008_probe()
456bae8e406fba143e8bab850979a341fd720233 netfilter: flowtable: really fix NAT IPv6 offload
6532ca5f6b27ced6f5fff995416b0eaba55d91a8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
37d4f2522160e27292e9ae46b8a4b6cfc9276989 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ca952ae4af2633378730011956fed525c47269cb rtc: pcf85063: fix pcf85063_clkout_control
c9b39ebb88dcce6fb1861ce8eee90ca75dc44e46 iommu/mediatek: Fix forever loop in error handling
b56106c481c8831ea3ef97d388ef8dee97d9cf0e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
637c65d377c35c43656eb650b356cc2b624d5f8b net: macsec: fix net device access prior to holding a lock
8eb562639c60ea03b2fd998b58756c86bf661437 bonding: add missed __rcu annotation for curr_active_slave
d17aec2b58b6458361a68fe10d54f54b6c515e2b bonding: do failover when high prio link up
2af446adbae32cdce88f04ea73b029c255deab62 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b9f6c6ee019d23b9cb23118da9f51e48b3c3b8c4 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8687b664bfe9ea22c229ab77817221eb5ac118f9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5c1916802d4c981f04530f464f266df33376032d block, bfq: fix possible uaf for 'bfqq->bic'
868cfc3b38b631ced070d0faaef4ca449e86e0c6 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
65fe62d006f0f9ec9766f0f1275d8bee6d8f5907 bpf: prevent leak of lsm program after failed attach
800038ee165b190d400f58a856d45c08c8eb8c50 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
b94990f63e0d3b0df7f8ea0568434f76a272e688 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
7de3edfceafa5b6c54f414473a710f8cf833817e nfc: pn533: Clear nfc_target before being used
138cb08b078d4b52131687d28f2b6770e9878672 bpf: Resolve fext program type when checking map compatibility
a861c000748253c72a892133ff7beae7ff9ec7be unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
4d781a8b008b08d93893310ce483c314625aa688 r6040: Fix kmemleak in probe and remove
0f59e0072d7f4fd113f630ecffbec09642d0db1c blk-iocost: simplify ioc_name
42c448e1c29ee605ff2809c6a78eebdbbde490ca blk-mq: move the srcu_struct used for quiescing to the tagset
1b659992b8f4c1b3a414f2fb12abd70ebcaa799d blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
8a065fca75f659df8e1050d939ef025cf6e901b3 block: factor out a blk_debugfs_remove helper
e66a80f7c9a83a6d2c4064756547ed818101e430 block: fix error unwinding in blk_register_queue
4b4a4eede2e5e073e53d2c4cbb609bcc47dbbe3a block: untangle request_queue refcounting from sysfs
204a5a6c1a42509a7323b08ee4ada2f297b3eb14 block: mark blk_put_queue as potentially blocking
c32b04c1fb943739122f431b22ed9733d13049d7 block: fix use-after-free of q->q_usage_counter
1bfbb716a3bce095bf345d9026ac223786fcfaf9 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
baad4adcde35994535ee1992153073b01a2565a0 igc: Enhance Qbv scheduling by using first flag bit
b79411db042e8c15d290d8525f3a3d4826dd5866 igc: Use strict cycles for Qbv scheduling
dab122178d29ac02a7322e7dc638aef55a29cb6d igc: Add checking for basetime less than zero
16d108ad2e2f2c03ad8248f7a21075616ab6b263 igc: allow BaseTime 0 enrollment for Qbv
16970a4cc816190e1fff9e1ec3f3e6fc73ac28de igc: recalculate Qbv end_time by considering cycle time
22088925024ef9eb611634c97d3aac171d8b46c3 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d7b838915507c0b91c2b7d25de3368e65d98c389 rtc: mxc_v2: Add missing clk_disable_unprepare()
bbc411a9f806115d1f8b455635ef55b6d4451b93 devlink: hold region lock when flushing snapshots
69d87ded3872ae598f73cdd215f8009dcbb334f9 selftests: devlink: fix the fd redirect in dummy_reporter_test
3094611da774a4562712b4d75f8e2ce07ced9220 openvswitch: Fix flow lookup to use unmasked key
cc90269b115325bca5b9b81b8595ec107dcb9b08 soc: mediatek: pm-domains: Fix the power glitch issue
2097ade5825a8b461df27d06ca2a33bad05b60c7 arm64: dts: mt8183: Fix Mali GPU clock
d0b0b33e28d074c6ca28a78d32f0ebddf7595185 devlink: protect devlink dump by the instance lock
ab8918736586910a3089a90752392fd097a3e952 skbuff: Account for tail adjustment during pull operations
007e8e2bdd26c9d424705c0f40af8a093c7002e0 mailbox: mpfs: read the system controller's status
d9e1a1ac0f6b3c7c137db82ed342ba5051da8cd9 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
6feee06ee57e2c52fcb0ef383498cd5f14e9090f mailbox: zynq-ipi: fix error handling while device_register() fails
22c93e0f2f1124cdf1d3d50be109da4c6dc61ea4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ffbf9313b1a84b27dd04f409a61f725beb2f9bc5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3f925416deab73995a706a0e84f71c355a0d13e4 myri10ge: Fix an error handling path in myri10ge_probe()
5648a88b66ab778f08f3b66e1e05285315987399 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c1f693136db7a0c138ee0aea52e95bab2bd750b6 mctp: serial: Fix starting value for frame check sequence
d2cc52d2ab6fe9a312f5c01ef16193e3dd827765 mctp: Remove device type check at unregister
f14db67fe750f2fa7f23de86af38fa30b51712b6 HID: amd_sfh: Add missing check for dma_alloc_coherent
fdb114c71af3baee517700e889ccfab1c32fccd6 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
91ca5f5ca946c9835c5e1493b1b55b4a36f88d1e arm64: make is_ttbrX_addr() noinstr-safe
9931c4d4ebb2eca51552989cae7bb2e869bc0487 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
67abf7dee81d04a3806c06d814965ecb7fd739a1 video: hyperv_fb: Avoid taking busy spinlock on panic path
2b4f5910adc129a1559f15a3a6faf01395b0258e x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
10e62496b84c07d16c0eb1b585e7869521fafc98 binfmt_misc: fix shift-out-of-bounds in check_special_flags
17c9ae8c4c44043391b86bae197c2068c2c00ac0 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
cc334564d8827cf6086ad84388725c9b68c79d7b fs: jfs: fix shift-out-of-bounds in dbAllocAG
21d8d3d7fbf122f4a99be9d6a31ae9207c46771a udf: Avoid double brelse() in udf_rename()
033d41c48a4c7e2dbcf86f39ecf3a27cf854320c jfs: Fix fortify moan in symlink
a80f93988f1e838d789147828b925b613a9a41d9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ae8e45d508796a559efbf5089712eaf5940e1704 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
8f096d0f39f5082a862be3bfd21fbe84ce015c1d ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
ba63fed07784816b4ea86757fa3eabc1649f860c ACPICA: Fix error code path in acpi_ds_call_control_method()
62e1ce5614d68e853161b0b27e2c9e8b8ce5b8b4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7c7c979351154ef57fe92b49f31d03065e15f7ab nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d1b097e6831dcd8fba97edabc530a43a95e24ad3 acct: fix potential integer overflow in encode_comp_t()
4dc023924100bdd79bd80e5e9873c1f57330f24c x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
005abfe8aa6b21fe804f7a2957599a30f1bcfab1 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
104e239b787e15e097e13f680da8b7c6e2074d7c ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
75536ee590ec582f95232a4c10acd15ecea519ed hfs: fix OOB Read in __hfs_brec_find
084c4225971e64036a70ad32695b8ce39a92e76f drm/etnaviv: add missing quirks for GC300
c9bda649b16f69958d3015befaeb055f8661813f media: imx-jpeg: Disable useless interrupt to avoid kernel panic
03d02d2656a54b3c81109e53024f3b190c713a36 brcmfmac: return error when getting invalid max_flowrings from dongle
8a232d66ed48e306a307d2615ed5cbd8dcf97ee8 wifi: ath9k: verify the expected usb_endpoints are present
b5b8211cef00cfacfb9450c1f866e2117c5fcbe2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
53a180c69668775c5641edef2bcdea7c0fc2eaa8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3759e02e493e87b048d6a04d921c3dd039f16a51 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
3df615eb6a0e4dd374a714c779b7fe909001a038 ipmi: fix memleak when unload ipmi driver
224ac451de130652cc94edc32c82f24ad4799a91 wifi: ath10k: Delay the unmapping of the buffer
f91e94a0fb12d1e5750975b77381ddcf328be5e4 drm/amd/display: prevent memory leak
8be1265485c0640e5ea80613edf82980ad35eaec drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
e4b52056b2bc209fcb8873d9af4a56e6171f5e2e Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
7acf3c3dcc2853dd6d6f43a63f19adb5d349f4df drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
b587fa1a0582001899a5e4832dd870694eea67c4 blk-mq: avoid double ->queue_rq() because of early timeout
e1dbec3815639b80466d04dcf3eb334e2967baf1 HID: apple: fix key translations where multiple quirks attempt to translate the same key
c4fd7a9a4c4b17c2434a31380a5e3d2c4ac9b9b6 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
8bfe5087ac8d078351cbca86dead7461be6c4690 wifi: ath11k: Fix qmi_msg_handler data structure initialization
974e5cc6cb41e52622c6379474748569b66f64e1 qed (gcc13): use u16 for fid to be big enough
49da728c048f08c5fa149702c5e005bff32ac8bc drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
a09d31f7e2cb1adc1003bd7382cef7decdc5ae65 bpf: make sure skb->len != 0 when redirecting to a tunneling device
189c689fa7844523c3c6562de437fcc7107b806d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
11d4c2be635d8f2612bcf3f6a0beebfcaee098c5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b9f9d9a93a7724df2bc6ba4348157eeb275d491e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0bd2f8d671c92d57bee637de8d4f24e2be720d31 HID: input: do not query XP-PEN Deco LW battery
0f384fba5831f69e92a73acd6e72f0b5b67f5d67 igb: Do not free q_vector unless new one was allocated
219aa33a8bc69393a19a5dd380d738e7b5b56b61 drm/amdgpu: Fix type of second parameter in trans_msg() callback
582183bec34410da62f961b32b23d7edf769c4ae drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
658bdd0921e9d9fea5e94f604e919c5e9dc996d0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4de70815a67f44ec4d3a813e05fad871329a7620 s390/netiucv: Fix return type of netiucv_tx()
7cf1a641891acbad53469178bae616551590e7e5 s390/lcs: Fix return type of lcs_start_xmit()
edc20f0db7be5c15acf97f32a94cb9b3b086c6d6 drm/amd/display: Disable DRR actions during state commit
f1087750174c6364e6a3b2baf1e58ed547f774ba drm/msm: Use drm_mode_copy()
e3a79adefe5f6e411adbb267d81215b4b7b22b36 drm/rockchip: Use drm_mode_copy()
26ac8798d696de4e47a9c56196921467e153b330 drm/sti: Use drm_mode_copy()
5162992285bf0bbf7eae4c6c2175692d9aa381a5 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
416cb36dc288024232a6af6a7127c20aa0263bb0 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ced9606bdfd8846a679ded5f23bd7614c4eae15a md/raid0, raid10: Don't set discard sectors for request queue
3fc57c965e45263311f550b5eb37891008abec4d md/raid1: stop mdx_raid1 thread when raid1 array run failed
5b910aac83250b4df313dafc2048b1adc2dab58d drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
a68c99b486869bc1c3b7e46961e78042093dd241 drm/amd/display: fix array index out of bound error in bios parser
f6c9a0b0e97103bea4392b578da2a1f9978963e4 nvme-auth: don't override ctrl keys before validation
d7236d6cd5dff01d9426df9deb9206f528bb22c4 net: add atomic_long_t to net_device_stats fields
5f33e695a1f51e9a7733b4aa31f850f80d424452 ipv6/sit: use DEV_STATS_INC() to avoid data-races
daff79e0410ca55bf3f5ffc69b569ee2f7d9e67e mrp: introduce active flags to prevent UAF when applicant uninit
35181c8ab5ddc436ed6174fd0269292cbb4de636 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
9238922dd16e5987130ecae2478acacdfc85eebe ppp: associate skb with a device at tx
384172003a510376ba48c4941c2f2b7271a23a0b bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
5e5309af896f6b43c4bbb9992a2b8e816b5b92c2 bpf: Prevent decl_tag from being referenced in func_proto arg
9d4f8eae146337df62a1ea7cface64fc0c6966f7 ethtool: avoiding integer overflow in ethtool_phys_id()
2a8c9204d491c34ff8676e1d2fe287fc478c153a media: dvb-frontends: fix leak of memory fw
e609c0627ced59e268e1ad30b1dd066464a29e31 media: dvbdev: adopts refcnt to avoid UAF
0dc855899c673a772b93ee3a73e1225b4c5c82a3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d08758e7125dd80e31e5d4e292213ff759e7edc4 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
32148ff3130a918213cbcf13bad420e9a866a605 blk-mq: fix possible memleak when register 'hctx' failed
1d562a27a366667fe092af998bed75018be80730 drm/amd/display: Use the largest vready_offset in pipe group
8a3ba83c8fa7e17684dfb6f58cf4354f6cbe9a0a drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
e506e07b5b6e8e2d5c009a5abdf1f5217e862f25 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
463eb71726cd150c6b230925dbee5ba2648da370 libbpf: Avoid enum forward-declarations in public API in C++ mode
9528175c126d868d55ef0cb113b15f0efe134e76 regulator: core: fix use_count leakage when handling boot-on
892cb329497a82ac491102f3514a2c952f394de8 wifi: mt76: do not run mt76u_status_worker if the device is not running
b3bb00752db86f5a6a2186f1c5dfac5bb3af05e0 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
92d1571bb860835dbbf08cbf0a5a5e9e996a80e6 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
886eaf6eb1fd55ee515dccb319f24a1f04584ae8 nfs: fix possible null-ptr-deref when parsing param
e7b93c14e2e6e182991f2399c735682449238dcd mmc: f-sdh30: Add quirks for broken timeout clock capability
f975f2ecceeab7ffddca8b90388329ee930a224e mmc: renesas_sdhi: add quirk for broken register layout
e489e180c9b860d3e9c69dd69fc5fce4fd6e96f8 mmc: renesas_sdhi: better reset from HS400 mode
d31eee7713ce583718053d8ff7f649057664ec4e media: si470x: Fix use-after-free in si470x_int_in_callback()
0cef0d88a2cf52093dd63d94510968215e2087ed clk: st: Fix memory leak in st_of_quadfs_setup()
fbb66491b324e32407b4ca7ee9c32171000ad141 regulator: core: Use different devices for resource allocation and DT lookup
77d2460fc5929a79d11ff31b4564ab6b112487b9 Bluetooth: hci_bcm: Add CYW4373A0 support
611b248d5b64d61c15d5fce43c4828867ae49059 Bluetooth: Add quirk to disable extended scanning
d2e5afa072b61ef3d3ee14b60729d26f4ad5643b Bluetooth: Add quirk to disable MWS Transport Configuration
99ae38a03b498708262ce113fdde7903381651b5 regulator: core: Fix resolve supply lookup issue
5e4604e424e2acf1653b06ff6e2343fb4acf2fab crypto: hisilicon/hpre - fix resource leak in remove process
6fd2b548f86df6cbe955a987b6349db8735d2087 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
17ac7020debafb6b332c7cf1473697a4c01a1f96 scsi: ufs: Reduce the START STOP UNIT timeout
b4f04908b12fb9d11ac4136bc16fb78436dca2e1 crypto: hisilicon/qm - increase the memory of local variables
1b5f2d56664e98c1d51150e5034074fb7722b497 Revert "PCI: Clear PCI_STATUS when setting up device"
031d09d5e734812c9fb4bde5fb5caa6d9ea33ab7 scsi: elx: libefc: Fix second parameter type in state callbacks
eb809dc77687fb7378acd2f916032665e8cdddde hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
ad9f5df9d24d4a54258c08f61f39d04db17be605 scsi: smartpqi: Add new controller PCI IDs
a26c27a8638b6741bdcf6883aac14fa73fa8db01 scsi: smartpqi: Correct device removal for multi-actuator devices
e9e22271a31329e8810e13682d525e9ddba78a77 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fe04379c607c31bea627ca05790da9b8bdf4618f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e886d348aa36011461a83b35ad832adc68da2583 scsi: target: iscsi: Fix a race condition between login_work and the login thread
92f931b964cf9efc9ee8b3edbdd207c47066e9b2 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d75ad926db3574538f6164b11695cb531f866031 orangefs: Fix kmemleak in orangefs_sysfs_init()
6a7193dd0d5d376da5d980f1bf22d88cdad16298 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a739246bc1057ffb58cd45eabb4a856933910421 clk: renesas: r8a779f0: Add SDH0 clock
6f5d8428af938448d90f2a8e05e1ce85e6795f63 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
f491bfa33b873c9d278c538778d44244e123d290 hwmon: (jc42) Fix missing unlock on error in jc42_write()
dc117e99cf9871eb35beb8bef729091970de6055 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
258097b4b6bbdc8f0c1142495409bbe4b40a433a ALSA: hda: add snd_hdac_stop_streams() helper
bef5f04ed89a1296bcfeeccf1a814e082e4b4741 ASoC: Intel: Skylake: Fix driver hang during shutdown
9e85dffc2c6c25d674e24b47c29c68f4adec9b90 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ed971b085424c654df2f30efd3f9aebb0040db0f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bbe584c77fa8949649b20944996345ebf537e7d8 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
5103173220ee0c92e16734707eb6bf16d20914bc ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
de55c9148aeb23fc16ecb586f3f5752ed9c1a127 ALSA: hda/hdmi: fix i915 silent stream programming flow
d692584e82dfaccf58ff4cee568f38a9892db9fd ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
ed233e8650b5011d1a123521864cba09c4f2c8c4 ALSA: hda/hdmi: Use only dynamic PCM device allocation
e206a2a6a428093ba0d9835a163f07b271356e7b ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
c6d9453bb4e99c3e2d91fba2bd79a1a0ed5d982c ASoC: wm8994: Fix potential deadlock
9ad7606367ecbdeafbea0ed6aa04bcb0d5279cca ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
87c0b936a9d317a195256910a60dc1fb0d4a9d0b ASoC: rt5670: Remove unbalanced pm_runtime_put()
b4c02562e43e647c931bab0061c623ddc976cc98 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
effeddbca9ed6a824168d522c67e49ce56fc223a LoadPin: Ignore the "contents" argument of the LSM hooks
5e205f49738b67ed17217df25c35808f0eba1fd5 lkdtm: cfi: Make PAC test work with GCC 7 and 8
0ab0be6d27ac208e24b0284e667ec56e6aaa2784 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
99a2a4681af9cb8e5f7459341ceef24bca21cc46 drm/amd/pm: avoid large variable on kernel stack
b8e6ed480dd8349e0d37076e77c4552309a08e99 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
498cb5ced6799424f0948bdfc30d8be3408382f9 MIPS: ralink: mt7621: avoid to init common ralink reset controller
98521eda5baf2db46865666c22fef508c7f17e61 perf test: Fix "all PMU test" to skip parametrized events
99114f706b08fea083977ed347f6afccee5aaa6f afs: Fix lost servers_outstanding count
06fc79f71d636504fbe46ecfb47eef4ca5dce8ae pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============9069627183363693108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8511649650c5-69184d74eb18.txt

0521a84d6e747fcfde6891dab20aab5e5e7a97f0 arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
2f0a64259db340edcfe7ab289a566bdc4db130af arm64: dts: mt6779: Fix devicetree build warnings
5399243819c8ab4cfd847f7b0ee67b82e36ec9b8 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
cb37834b8cf7fd86cb2c6db5dd764011405b8272 arm64: dts: mt2712e: Fix unit address for pinctrl node
09a0e7398c218bd434ef90fd7310e5c43d586110 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
1d382c6729e01e6b9968fdb2786a34ccf453bc55 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ee767568714c2376d892b89b14263a5daafd774d arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
8a6c374e7b51f0a8f8c97683031b2ed3c5e883a3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3a3455ba92a43030370f451754de5570f131b730 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
c0f8d36ff7fcea163860599b7182c17e8c02690b arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
1478a6f493d1dd65122dcc90df22c88b3085b145 arm64: dts: mt7986: move wed_pcie node
db104f5a6edb1f60b070566172e32ff96aad9a51 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6fc83dd584d877eb4129991a14c5a2b9c489106a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6f4ce0120a39f5f3e7ac311e9f0e639205dd1af9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9f6f072b33759328f0c5793a5d4d2188a0f0529e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
570d0689e011e963d1077e40410c80578c387f50 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f75004dad43382ac1dd3c5c90ab6086d1d0b56b2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fc3773da61c90942cd73e9773e6b249ce33887f0 ARM: dts: turris-omnia: Add ethernet aliases
4d2458873a08bb4e9f9216ce62f8988fdf3901fd ARM: dts: turris-omnia: Add switch port 6 node
a818b1c36a2d526affe878a6e4678b581d36c7e5 ARM: dts: armada-38x: Fix compatible string for gpios
d281fc3b3d1eed3c0af5184fa8ee87f3d2c28ca0 ARM: dts: armada-39x: Fix compatible string for gpios
72b822b9e5e263d7d1d02d9779d79f0e25cc3c87 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
bb8bcdee0a474f5a7dd9fcacc270313fd76763f8 soc: apple: sart: Stop casting function pointer signatures
77936fad3fee9dd7b88dae391bcd710c2dd45103 soc: apple: rtkit: Stop casting function pointer signatures
fef92e23bf24d57b48c74e5e2e8d7ca530fe5556 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
a5e7558f325736df150648af2ccdeb000a53ecd7 seccomp: Move copy_seccomp() to no failure path.
339c9fccbb59472c2c4ddd58d7ec93f13a451c09 pstore/ram: Fix error return code in ramoops_probe()
3f1818ef8266e0151820049a9a6d7f636a5d62e9 ARM: mmp: fix timer_read delay
073693c55365e8cf2a9b4a1e128bd3dbb93b0557 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ee6ca6599da83b85a2eab7e21576b273f7b9c8a1 arch: arm64: apple: t8103: Use standard "iommu" node name
19e96ce6134500867c3aed870b8fd4b78a76ef06 tpm: tis_i2c: Fix sanity check interrupt enable mask
4737959b51ea7891d199433f1c12cad2bb69c5aa tpm: Add flag to use default cancellation policy
1e56aacf484f1874863aaf06709c1bd253dac98f tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
68a1ab17741d5c551ddc84167aeacb8650e754d5 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c2426b8f46fc874784b1c7ac91a9620738fb1559 ovl: remove privs in ovl_copyfile()
bfd1e86c349f5fcb31fb0f3f5ead4c1394630ac9 ovl: remove privs in ovl_fallocate()
c06cc157bb8ffcbdff9aa25be42a5f5b43e71937 sched/uclamp: Fix relationship between uclamp and migration margin
dcaee420c7174e679de44a54aeb3dba0b76c3c58 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
54dbd144aa6042b780f4eeb8a4f0868721031222 sched/uclamp: Fix fits_capacity() check in feec()
7e05ca2f97a3ce0a8bb0c42dbe2b9cb522746c66 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
b1d3a3c0633011148aed93b2b9df0b4d027e15d1 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
d72d65f54d63aa58983d5e6984a23ddea798a115 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
ec01c046fb4e67613f24d49c613d32bd73391f2c sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
fba22779fefae88e613121ef157cb1898b2c4d36 cpuidle: dt: Return the correct numbers of parsed idle states
4fe5aaaa9e5941f540ae84e415a5e275ef5c7063 alpha: fix TIF_NOTIFY_SIGNAL handling
48f359a9ee94da8056797b6874f0c27cde78e5e7 alpha: fix syscall entry in !AUDUT_SYSCALL case
9748911860da0e7def217129ed2e1aa4fca75b47 sched/psi: Fix possible missing or delayed pending event
3c8836d60723bf1344d066aae06aa63be72e0a7d x86/sgx: Reduce delay and interference of enclave release
9adcb010d8219a1aefb7ead4b443c9066949a0ca PM: hibernate: Fix mistake in kerneldoc comment
dcc03811420fa4bccc6b901de792bf00cdc41953 fs: don't audit the capability check in simple_xattr_list()
fc892e566e1e6f019d3a5f9ed71f86f97a6f07f0 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
96f27466ba81a7c408adb8364a6ba62fd4b45960 x86/split_lock: Add sysctl to control the misery mode
a541aebb4a33c1e21cff96dae4719664d76a3ec7 ACPI: irq: Fix some kernel-doc issues
19dd7b8355d8ac652ef57a5b94ff270da3e68af3 selftests/ftrace: event_triggers: wait longer for test_event_enable
a945216616ed3025409ada458e293f9a8ee9f024 perf: Fix possible memleak in pmu_dev_alloc()
6ebe7d11a75bf7b6fd095fd1341e886b73acc4c1 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a2104950257a9b82ac4916d7b21b156dd5814b89 platform/x86: huawei-wmi: fix return value calculation
449469941575b17f9edb394a1dd0132582b02d95 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c5bb1e00516a19a16c219e852d84b8a1d91b3759 proc: fixup uptime selftest
7db266e052493437d710bb9596bc41e9814aa9fa lib/fonts: fix undefined behavior in bit shift for get_default_font
86b9ede444e00006813d5011c72cabb577605e39 ocfs2: fix memory leak in ocfs2_stack_glue_init()
db2f7da7b67272160bb19185c2d46373437986d3 selftests: cgroup: fix unsigned comparison with less than zero
6c54c8c57f0972c749b79f8c90f704386989dae5 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
c38f90b191cb3358ae09f7a19efd9bdb5c8dd0d7 MIPS: vpe-mt: fix possible memory leak while module exiting
3e936b67a7ca6664f0b65570ad95ae590244c849 MIPS: vpe-cmp: fix possible memory leak while module exiting
bfe24cf50b8d2b3c0d80a0f469da35ef92fbe64a selftests/efivarfs: Add checking of the test return value
5a1d2e72541d8adb408673cbead275c00ff63675 PNP: fix name memory leak in pnp_alloc_dev()
7bb802483ae8b14722b8699b4dadd0210ccdbc2a mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
49f6cd52ea860a7a1a306d96b836066d212a13f9 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
a44af382c6d110134b279ecede5cae629bf3a544 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
03d71566f2f14f3c19334e4558e3598b57891dae perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
cc1831ff547989862c4e7be067590ab802c0b35b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
fdd57b9d69bf44923079129a05d0513c151d9b04 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
8990f40768479cbf531bde3eaf6ba9e1330a69d4 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
25946c0b744aef274bb097c91dedf0b667c3cb4b platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
fd727a871bcb3de8adaf2a2e49b64f70b2c87101 thermal: core: fix some possible name leaks in error paths
be414e5a7771417ab257a35f40d1e34fc5d7379e irqchip/loongson-pch-pic: Fix translate callback for DT path
d970c104e3703aaf14088a44eed9619cb23b81b0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a8cbf60c14103e8de62fa1fef160e2c1eab32710 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
c2af62dc84e9006402ff1ee8ec8a6cdd8a27faa8 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
2b052a50391717b446ec41c35dd6108b125fcca9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
17f4423637f556ecda753ac3107541be77398b20 NFSD: Finish converting the NFSv2 GETACL result encoder
295720fdf19c23ffda1ae6149479055731f23b62 NFSD: Finish converting the NFSv3 GETACL result encoder
7c548e96cc717f1c22479b209b9a442be910d03c nfsd: don't call nfsd_file_put from client states seqfile display
405ee5afa1530bac8bfb40b1a7962cddc4f192d2 genirq/irqdesc: Don't try to remove non-existing sysfs files
ad447902175f7dda5c9135b355a95a98e43b83b3 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
99d903ee0942bda86617e55afa9fab4bc0549ef5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6983586d92a110ab392fbf31efaab3b981489469 lib/notifier-error-inject: fix error when writing -errno to debugfs file
054403a446cbcd8974ec53b8dc6900620ca7cfa9 debugfs: fix error when writing negative value to atomic_t debugfs file
0cff91279d3a6eef8d96f8f7deea80bc6b9794b6 ocfs2: fix memory leak in ocfs2_mount_volume()
092cb6f6ff13651e97c74ebbc9fdbb55e209e34a rapidio: fix possible name leaks when rio_add_device() fails
f432f8a181db4e56473aa2c90df63097c716eda3 rapidio: rio: fix possible name leak in rio_register_mport()
a9db2652bceb60ab203e9302eae1a40402d613d6 clocksource/drivers/sh_cmt: Access registers according to spec
69ccc8a35d2428c86c491facf68f762d6696b7b3 futex: Resend potentially swallowed owner death notification
23a33202b1ccaee421d7f10826e06ea10d31aa26 cpu/hotplug: Make target_store() a nop when target == state
7899bd6b21fa4d6c719e963fe74a2043ec3e91ea cpu/hotplug: Do not bail-out in DYING/STARTING sections
0c8580deb39e21902076faca0b997960f2150c3e clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
a54d9fa74f863025d683fcd30a14060afe206667 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
4732d2a5803994ed802ed0cdf8a90794b851eca9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5224358a563f7dcdf56585f0eea74d57081e7919 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
229325963f4bbb750ad1d20d6e40fde586a073d7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
40be9c0cdc5e21bb7460cff1069f44096da11647 x86/xen: Fix memory leak in xen_init_lock_cpu()
0ab50165ff999d605914e0a68c183147131b1b52 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1a1e901fa6a87bc8c1523f8e66758112a049720b PM: runtime: Do not call __rpm_callback() from rpm_idle()
5c9e53e36274d844d2092a280ca981aefc605e84 erofs: check the uniqueness of fsid in shared domain in advance
abbdc051dbb9fc3c1db1185c8c26fde534f5330b erofs: Fix pcluster memleak when its block address is zero
ac04776bea945cb0212f33abbea9bc314a66d331 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
5d337d5300be40a37bec5e1831e6e75429d8c597 erofs: validate the extent length for uncompressed pclusters
01f4e1850cd02ea93f97ba11e2ea0b8ee374370d platform/chrome: cros_ec_typec: zero out stale pointers
fbda80123e8226696650bff0633303b4808a3f88 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6f99674fdb22ea21475f272ee7d4942e363c96d7 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
90cc9500348a83f507d7da355091483fe50a70f0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d9fe8782fad724c1a9168dab3f1f9fe2a0e39732 MIPS: OCTEON: warn only once if deprecated link status is being used
635e76427b135d9c1f98a734867c56f0aa4e15ba lockd: set other missing fields when unlocking files
ee12c022811ad7970116df603f0680e8fc1be9e5 nfsd: return error if nfs4_setacl fails
0d8b61981f28e722b771f825b205602c91b66e98 NFSD: pass range end to vfs_fsync_range() instead of count
8121d5c66e7f3590332280826a621cde08d41820 fs: sysv: Fix sysv_nblocks() returns wrong value
b19abec6109f86da80ff641937a281a0c1147fee rapidio: fix possible UAF when kfifo_alloc() fails
291825e85d971304dbd73fcaedafbaec8b89d216 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7369ecb34d50b45ebe64d29bdd56f71410cdb45d relay: fix type mismatch when allocating memory in relay_create_buf()
aec6ab6cc6f5d95313ed0bae255e66f660f1db71 hfs: Fix OOB Write in hfs_asc2mac
3c5cfd9581a65c1c14394c3ba8e329051857aca1 rapidio: devices: fix missing put_device in mport_cdev_open
6fa0acb603709472859c560fe2b22d012cd729ef ipc: fix memory leak in init_mqueue_fs()
5308f77d78da51883b71bbd65b99ff8b768fd710 platform/mellanox: mlxbf-pmc: Fix event typo
bf6051285a0fb13fff2fa998e4470848650c7055 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
7e22eb5705f8b22f2c7854f7842f24da1366bd6a wifi: fix multi-link element subelement iteration
9426f77800900beb44c25e81292bc6f8c97428e8 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
dbef2e66e1f81d821bbbd13a0210e499b0440a3a wifi: mac80211: check link ID in auth/assoc continuation
ad6196012b081a36df1dab56d25b77d14f6f17d9 wifi: mac80211: fix ifdef symbol name
33ba2c871111868ab3c32db22693fb0edd22be88 drm/atomic-helper: Don't allocate new plane state in CRTC check
b0a0395d7739f739a443f2c4c7d6aea6e66e7e91 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9c052e8aceee908ae9fb52b456e17edff1c2464f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9b41d00559c9a49d402d0e497bb973bb7e67e6b6 wifi: rtl8xxxu: Fix reading the vendor of combo chips
afcaae74e8a2782bcfd3aaf51270b0d1aae7a31c wifi: ath11k: fix firmware assert during bandwidth change for peer sta
d96bf11e50ba32c36e1d310120648d69082d5ebf drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
bdd770683b4516aa7883f97530bb1554c83c0a35 libbpf: Fix use-after-free in btf_dump_name_dups
243787b399796bf4f3f268913de47cb0caa98683 libbpf: Fix memory leak in parse_usdt_arg()
5b9efe9bddfff7a29f8a348e4e12c62279bcd8e4 selftests/bpf: Fix memory leak caused by not destroying skeleton
fecd1c7a8bd9b62f03c83d9bf6ede28becce0ae0 selftest/bpf: Fix memory leak in kprobe_multi_test
50d8f68dda3cb38a9977b30e11a2e6d9f32d9a49 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
84e272b79c189ba80dfb63f3cf0a10cfde63c00b selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
ac28e3a19a601f5a2110522d980acecb004d3005 libbpf: Use elf_getshdrnum() instead of e_shnum
57bbcab75d63630090a5e891835d502107a73ba2 libbpf: Deal with section with no data gracefully
7dd1e9871871038310f697e0f32e8e02ebf26ed8 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
06fb52ae126ac51ab0b6514e5d2b35e4b75c10c6 drm: lcdif: Switch to limited range for RGB to YUV conversion
1174fc82d351343aace0855ea57472cd04100290 ata: libata: fix NCQ autosense logic
afb3abf2430278b6d6ad5f767e786665c6ebc23b pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
91afc18b69903736faa9f7f778573b8839053647 ASoC: Intel: avs: Fix DMA mask assignment
4e9ee88910a430f698bf8f58ecbe3c4c247c2f0c ASoC: Intel: avs: Fix potential RX buffer overflow
9e66db67c785d41b08c945aacc4d31e19bb74354 ipmi: kcs: Poll OBF briefly to reduce OBE latency
b1c35837504b1e9e9df734d996cc4e892cdeac40 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
ff4778f7163eac8e7c651a1ca0db43448d1da479 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
15aaa9a922d5437be1aef73cc104d9149e44cfbe powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
8fc79f53c382c589dcc99d2b5d6bf99c73884a0e net: ethernet: adi: adin1110: Fix SPI transfers
b43342c7fa364bcbff5146ea614341c5d06bfcb5 samples/bpf: Fix map iteration in xdp1_user
b3d01f715192dc11dfd392bae005a8a3b9626627 samples/bpf: Fix MAC address swapping in xdp2_kern
9d667cc16d220acdd895ca3a0e7527e12ba81b4c selftests/bpf: fix missing BPF object files
c7f16342e1489e78000f7de7ac406713e4394180 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
defe8afc42db8b62d61a2cb0856653f1dc4c04b1 Input: iqs7222 - protect against undefined slider size
8886c3769a0b2f99e0cd5e69b774dc662c6e8295 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
b7df82b8862f114473136655f3957e0e96a2464e media: coda: jpeg: Add check for kmalloc
4aa8ebfb5862b7feba6a3bea8976c9260f4d6639 media: amphion: reset instance if it's aborted before codec header parsed
1a74f5d9c1dc374efb2b34108f264ce2a29f4506 media: adv748x: afe: Select input port when initializing AFE
41f0a8a6f816884dabe1dfada57930bde63367c2 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
dcc13c9450b7d55717b67f8825c80d4ba0c66e75 media: cedrus: hevc: Fix offset adjustments
f1c04e5ce354f4410d6677e63a9bc5ba3e56ab03 media: mediatek: vcodec: fix h264 cavlc bitstream fail
52156247b3ffa567197db56aa64eb5902b374425 drm/i915/guc: Limit scheduling properties to avoid overflow
e3d26d233e90da86252d687c7fae385886b65a2a drm/i915: Fix compute pre-emption w/a to apply to compute engines
f4a930428ca46874a8bccf811a5bc085f34f60c0 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
80343e3e626aa23e133e6c59e9cb4202fcc1d004 media: i2c: ad5820: Fix error path
67738984d2cb57b24ede85e0536372daafaf5c1c venus: pm_helpers: Fix error check in vcodec_domains_get()
f79501bb076cb750f79d0923b73b1bf1298b0765 soreuseport: Fix socket selection for SO_INCOMING_CPU.
cd8ce57ecca7da9f2d20303c4a22fdcc49aac8f6 media: i2c: ov5648: Free V4L2 fwnode data on unbind
3398d357007327065f5e0fd29174a8795d194b9b media: exynos4-is: don't rely on the v4l2_async_subdev internals
306e50257fc1a387c5da06ab5f14287f54d102eb libbpf: Btf dedup identical struct test needs check for nested structs/arrays
f9d4ec6ce57bdba39dc5ae966ff92faa894eb693 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
81e0cd52262a0d451fced0136b0bb64a69fba710 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0cd79288d1693b357f5ba69ec0d0bef9b033142c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
fd4b074c7f7bdae4689400ec5e1050aafa2329ab can: kvaser_usb_leaf: Set Warning state even without bus errors
6f6c592ff5e3add9a4ab9e8279079f36bdadc5e5 can: kvaser_usb_leaf: Fix improved state not being reported
cf9f9cf8d045869a35141adf3048c30f25e234c3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
23c469bdc2bd424a71b1a27051da0dccf66126ff can: kvaser_usb_leaf: Fix bogus restart events
07242d324840662a3ca5a01897dcfb4d61deba79 can: kvaser_usb: Add struct kvaser_usb_busparams
6cc566eb859681a32914e7668fd18f6d99ccfd05 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d754b9b3380ac70cba93c77ec97aa6cadce1c60c clk: renesas: r8a779f0: Fix SD0H clock name
e6fad89cfb018d9fe19c0c65bbe986a25df514a9 clk: renesas: r8a779a0: Fix SD0H clock name
fb428fb5155641db36d931b25a38a5ee2f6638ab ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
0f566f362d340403aefca09f33e28366bd275f7b drm/i915/guc: Add error-capture init warnings when needed
7ca4a2c51a31ed3622d10ad014191b8f3aa2fe86 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
e408de267dfc75d16be74ca087fda0585837e9c0 dw9768: Enable low-power probe on ACPI
23e35148b7940b4b3135c01ad58e2bfb6f6578f6 drm/amd/display: wait for vblank during pipe programming
9c6eba8d4c99575069856541c1f8fb0a22445465 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
bc402d382722d21ab2af8fd3363efeb834f70a9e drm/i915: Handle all GTs on driver (un)load paths
7e86b2a9e332b2cc1848fe375d980ed764bfed76 drm/i915: Refactor ttm ghost obj detection
21b6478515b5902a81ec82a345ff280aff2c1d31 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
22796155e08a5298e6eadc246536e9e2c125776b drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
56ef84729efcfc976a4c000d6d02061415c87091 clk: renesas: r9a06g032: Repair grave increment error
a238af4b9e5135296fa7cad4e1257edbe24f7c24 drm: lcdif: change burst size to 256B
32ad4a095e16ce784682b72b27c6a4a75c4d854e drm/panel/panel-sitronix-st7701: Fix RTNI calculation
4397231da1b21b10cc3ac4063eb5198f0ae1cb9c spi: Update reference to struct spi_controller
758ac4fe3a464027d36f519b23ecf0b07d9cd904 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d07cb480193b39f5a8a83718264ab344c5ab840f drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
48b10c21ba90756415696a7368340f6d4dc205a0 drm/msm/mdp5: stop overriding drvdata
a337483e2538ec25e1d18dbdc746ac68eb6ad2dc ima: Handle -ESTALE returned by ima_filter_rule_match()
1598f2ada3b98bddf5a355f901f78620ce35a8cb drm/msm/hdmi: use devres helper for runtime PM management
b1038e3cde34bb964a6feba6c2633e92d19f30f0 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
07fc7f648ec3872f27a25dd8226d120953013b2d bpf: Fix slot type check in check_stack_write_var_off
db2eea490de446754d3a358b3c8db4941a216b65 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
d987b45f2dcfb716d030d7e344f9baf416e3beef drm/msm/dsi: Remove useless math in DSC calculations
e817eecbe94940507cdb810c046d83dd68662629 drm/msm/dsi: Remove repeated calculation of slice_per_intf
ced6736c32dba6ee7cf11c935f126b0fc9a355fb drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
c97610c913025ee64b4835440434585a68d1ba2e drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
d9feef25913bab26f96f871acf0f633dcc67b73d drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
324cc9e71ae1fdb114c21b11edd99fd82a096125 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
e6e0d6fab502ce29792d1ae021123d848c5018c0 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
6b8378f824303d51ba2b208bd6bb47ef87ff472f drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
a55b077eae5b1c154f3aba248615b8c875c354b8 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
51fb2536c4697292217e080931bc265b6254add5 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
502396cbfe146f8637d57b91e39653ac6739641b media: platform: mtk-mdp3: fix error handling about components clock_on
4b6ec92e6ed8cbd3845380bdd19f09af44bc7bf5 media: platform: mtk-mdp3: fix error handling in mdp_probe()
c5425b8812194588b65d5b8e63493b68a451ea53 media: rkvdec: Add required padding
6960de342b0444e21a545780a503fee0e9f7b706 media: vivid: fix compose size exceed boundary
76adf37c164ce61fb52935f20c25b7f80c0c19ce media: platform: exynos4-is: fix return value check in fimc_md_probe()
38b307517e8849602c9dba87a8bc7de906e5d2ce bpf: propagate precision in ALU/ALU64 operations
067e81302dae23a76dc5f5326e91d6c3111d2922 bpf: propagate precision across all frames, not just the last one
df95b0591745c7ac9954b1355100fd7257d86b5f clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
66ea5b9b5324e28058862ffa0ca5b6eb94445da5 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
0ab0569f81d07a83b48ada4d2c3052cf24c03705 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
621e2e0caf54a79bd3d3e85efda386ddacbf2b06 mtd: Fix device name leak when register device failed in add_mtd_device()
58cce72851e82fda8658c853410a11fb85673d4e mtd: core: fix possible resource leak in init_mtd()
24d4297d1cc2c080ab63341a6f43aed1c0b5c329 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
7335bb0020f449499c253c46f33088a90ad87814 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
22b9d243c4e99aaced0de272c8e5abda622ddd57 media: camss: Clean up received buffers on failed start of streaming
1dd1e8216af1380814f83680d1482331d3485e46 media: camss: Do not attach an already attached power domain on MSM8916 platform
4cb19f4fc9460668bc301e4b1eeb2dafd3ed41f5 clk: renesas: r8a779f0: Fix HSCIF parent clocks
1d60933679f841f80b4e3d879a5834abb2e1bb4c clk: renesas: r8a779f0: Fix SCIF parent clocks
54246764f9acf204e2892091f7eab0bff4d4e42c virt/sev-guest: Add a MODULE_ALIAS
e73d2cc93bcc0233e5461bbc1049e128aa66430c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f9a3ad254c8f6100955b357dd8077d003b36106a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
aada2d3f16f9217e5539e7e2b7661b0c702c6a0d drm: lcdif: Set and enable FIFO Panic threshold
fd724d9bba58054b90bfb198d771ce463a228ca1 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
757cab50f64b0d67dff76c6787789dd309fbc1ff drm: rcar-du: Drop leftovers dependencies from Kconfig
329d0af05e522b286a6a07706dcab0104ece2cf5 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
cef6f3e6434a0d8fd7d593a49788824d60243b84 drbd: use blk_queue_max_discard_sectors helper
eab877950a41992a637faf71af8135a65fbc6e68 bfq: fix waker_bfqq inconsistency crash
aa6ed9a0815eec538fd8cd2aac144014841f8ade drm/radeon: Add the missed acpi_put_table() to fix memory leak
e99ecf942bd3ca96d355b5769631982ce81d0bc5 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
f303bcd6aea40b729f04fe86cd62be0e28a49000 pinctrl: mediatek: fix the pinconf register offset of some pins
fa3f43e56a12104c50cdb18e24ee2ab1171b36ea wifi: iwlwifi: mei: make sure ownership confirmed message is sent
f7752dc8637f3705636c5a64d351d8cde0174fc2 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
416c79a5c7c41fa58353969392b021ab844c257d wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
11abbd1e8e56c33007642f7f3c9f3dcd8ee67d56 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
fc1d8df684b62120a150921c1d07937eb832df3e wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
3435a3374a0119e692416170c45825857f417bc8 module: Fix NULL vs IS_ERR checking for module_get_next_page
f8223421d3ecde04d9638e733dee49ec93d05a4a ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
7b4d98ff866a42c0569cb5f3c4e1631a6a46a6fd ASoC: codecs: wsa883x: use correct header file
db99bd2ac2efd06d592d17877e2a230498ab1a14 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
c7eb40dfbdfc308cd299bf2b05eb39fea21902f0 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
33c2a507ea0e8c0aa808dd4011a7e45e1dab67dd drm/mediatek: Modify dpi power on/off sequence.
00f27f85afcd652b9d5a074eb1cce6386ad4a2ef ASoC: pxa: fix null-pointer dereference in filter()
b10dfeb7b713bd6a4dcdbd219cf583aa10032fa5 nvmet: only allocate a single slab for bvecs
bf061387d8dd8f3cecdcc0bb8bef2f626da49983 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f64f00587d9eea29a5ef1c0cd02c58c25f64481d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d5e0aa64e0a95daaf13111029638e7b5d96d4206 nvme: return err on nvme_init_non_mdts_limits fail
8e835e94ae20a2a29ebb5799f65289ad33e492ff wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
adf86a963a9ccff5ff4737994d33179bcc633068 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
838fd5b54436335bbecff2aa3ff40c9a6f53c6f3 drm/fourcc: Fix vsub/hsub for Q410 and Q401
f1aa3007cdc7e1454747a762de44492a7de6b21c ALSA: memalloc: Allocate more contiguous pages for fallback case
aa783567f207db412ead9637319f31d455712ead integrity: Fix memory leakage in keyring allocation error path
7505470d291dd5110c16321278256cc78760e334 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9fe8f5826979af55ec38d4eb038805c35606a0d2 block: clear ->slave_dir when dropping the main slave_dir reference
42b2214b09df4240be9d8e61f775453b605748a8 dm: cleanup open_table_device
7e76a640c13bdbf5b034d012f9e11c6ba702574d dm: cleanup close_table_device
e0d780eb1a98486fbae4e9392045bb55c75a6132 dm: make sure create and remove dm device won't race with open and close table
c06009620b7f57bb0d1b136d6e831d1ece9a903b dm: track per-add_disk holder relations in DM
0c2315855e7eb13af4f4a62b99a12d998ce91ce0 selftests/bpf: fix memory leak of lsm_cgroup
4dc10b1b7b65bb60bed98e412d946e4288101008 wifi: ath10k: Fix return value in ath10k_pci_init()
e7517d1edb5f8b1973e77462ed4137c3ca37fcc6 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
7b65125d303d5eb49d168cd363b5a98cf21efce0 mtd: lpddr2_nvm: Fix possible null-ptr-deref
a0f328d4512bacf89463e4f909dc5858fcc4a49a Input: elants_i2c - properly handle the reset GPIO when power is off
d8441379cd539645cf2e93bf4d7ae574acd58397 ASoC: amd: acp: Fix possible UAF in acp_dma_open
a569b543625e215bb198db48f5f0f66368c10b46 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
8634c02df5191682daf8f172be905ed63dcb5711 media: amphion: add lock around vdec_g_fmt
faf3f8d161adade0a8fc57051faad9b32fce2298 media: amphion: apply vb2_queue_error instead of setting manually
f46aed3eb3a5f74fdfbc61f60b05297d57e3d721 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
496c0cefca92153863da7a87fc092a2787eb5aa9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4e3956c5611a555c4b0fe0ffce921a29db97946b media: platform: exynos4-is: Fix error handling in fimc_md_init()
0fb2988c6048a9b242f6a41a8a481a9f349d80ef media: amphion: Fix error handling in vpu_driver_init()
4cd84ba72e55fbe035cb5ea85da8be1c089311b2 media: videobuf-dma-contig: use dma_mmap_coherent
2dc5d5933d78f6581ece4eabbf5be45500d71cfa net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
fc016375775a75e71db7b7a230bbb14ecfc1e5bb udp: Clean up some functions.
c61a9b325e35e4752935807df088e440878c932d net: Return errno in sk->sk_prot->get_port().
2faebf52914128833ec31864e7c046c1e57172a1 mtd: spi-nor: hide jedec_id sysfs attribute if not present
2f3f372b1325ccacd4587c9cebf3b9b72c0d0343 mtd: spi-nor: Fix the number of bytes for the dummy cycles
eda44febdc3e755f489fc6fdd5c458e059c07916 clk: imx93: correct the flexspi1 clock setting
c90ff7d4c9e325192374886e3a4c7528c39b0364 bpf: Pin the start cgroup in cgroup_iter_seq_init()
cd851d9643433da4baf63ba8b280da1c432b7d34 HID: i2c: let RMI devices decide what constitutes wakeup event
b7ef5191845ab5438932993a29e8651a53b6b2ac clk: imx93: unmap anatop base in error handling path
212ed3b56e872457510dd44bef8ba6148955c65f clk: imx93: correct enet clock
809f6dca8598fefb1de0d4db223fb481ad6969a8 bpf: Move skb->len == 0 checks into __bpf_redirect
98bd08d233625ab8e4a9d428c7a6fd3fc3893a86 HID: hid-sensor-custom: set fixed size for custom attributes
27cc03e3d9a3907c43bf91df66b6bfed3d6af317 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
5ee98754ed7e2ae7d9677433f112d83564a2401c pinctrl: k210: call of_node_put()
dbff0c6ef5b5169daa4c93a6edd9d517d072c169 wifi: rtw89: fix physts IE page check
ebc0ba05f14797ed128f7731398089c805dd02ae ASoC: Intel: Skylake: Fix Kconfig dependency
457707e619a924801de473f6d7e1be3ad3f11636 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
b84ca019632dbdff5821b96af8d85fc0688f195a ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
58b5175d129c245b3630d67c01f7814d286ae720 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
071c980723e0dab5dc794230942ce79b07e0130f regulator: core: use kfree_const() to free space conditionally
5be8a50e7e2ce13db3886ea609a5eb39a85fd4ce clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
072047b17abb114647ce4d7258bee4adc97720a8 drm/amdgpu: fix pci device refcount leak
d4c436d26d7f0a3d1dd8ce13d2d5832c4b12e564 drm/i915/guc: make default_lists const data
65818f0d20091813ee36e757202fdcc535126734 selftests/bpf: Make sure zero-len skbs aren't redirectable
5b5783a4128940dd8eeac8c852478d035a8e0a2e selftests/bpf: Mount debugfs in setns_by_fd
b24db50226ab7710e1c896fab6575fb8de0d9d21 bonding: fix link recovery in mode 2 when updelay is nonzero
a2a4326ffe13238e8fd1ae3dfaa0884a6b7c0878 clk: microchip: check for null return of devm_kzalloc()
1ca2078ec446f19d52fd69c2e9df595e76c0b707 mtd: core: Fix refcount error in del_mtd_device()
b9895544af17bfa0668299913f7ade7747f6a132 mtd: maps: pxa2xx-flash: fix memory leak in probe
3ac520a2ede6d13474f3484229a22edf09f54809 drbd: remove call to memset before free device/resource/connection
b0c0f027b62fd10c8be9b702e276da153cde8470 drbd: destroy workqueue when drbd device was freed
088ffda9cbcdccd00006d1052511ce23a0fb9304 ASoC: qcom: Add checks for devm_kcalloc
9831451abcf05d67634dd5fd208bba228a3e2f94 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
cff60b6667d7e749885e45cba46d74d0418dbb2a ASoC: mediatek: mt8186: Correct I2S shared clocks
3394fe2c19bcea35fee31dcbe2e41d492053dba1 media: vimc: Fix wrong function called when vimc_init() fails
ba67e58635b31359552b1756d7005519ef0f862f media: imon: fix a race condition in send_packet()
0a58bd33d6df5048cc9c4ee6d7a70e0e70c2a0c9 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
a587b7065fa473612f0137f38636e8bbf4c72365 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
9cee46070ee67774936a13ae9b1d063c46bfc9db clk: imx8mn: rename vpu_pll to m7_alt_pll
36cb62d063f3c1e94bca53afc322560a50e0a5b3 clk: imx: replace osc_hdmi with dummy
56dc69677555dc255b3c7695ed8dd6e34ce6e9a3 clk: imx: rename video_pll1 to video_pll
467d4fc8424aca3f39fdc5fd2563f6898fe2058e clk: imx8mn: fix imx8mn_sai2_sels clocks list
070131e31ec63d815a401d94dcd35e6a2c04092e clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
143ba8001d107888e35d0298483c1ae00436f112 pinctrl: pinconf-generic: add missing of_node_put()
df647b8e15b59c9f07aaf10f4976375dcdcec721 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8d2ad90846289ad421c4dbae90a9a63a023a3c4d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e46e97899347887823fdf2eac5f36563d7c73cc1 x86/boot: Skip realmode init code when running as Xen PV guest
be8795fe0773819f0942c9abc0b7c948610bcd45 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
2dd0d410af9715a713552021573ffbc2943decdd media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
b6da551c20ed122be1b79f2b0d05157f99bd739f media: sun6i-mipi-csi2: Register async subdev with no sensor attached
fb2f95afab47d4b7c0a32f9868062a83883b90fd media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
283b8f960f25a843d3fb57e1a04b314622eaa841 media: amphion: try to wakeup vpu core to avoid failure
67aadb901acee2dde916e8e3881ec98191e53052 media: amphion: cancel vpu before release instance
6ac4eebdc3a2f372ef1ece999b3cca1707738d47 media: amphion: lock and check m2m_ctx in event handler
00ff5ca594e97169587391530a02f2e511c4be4f media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
227374d8cfdc5bdf45a0ae6eb89b16c7c41c90a8 media: mediatek: vcodec: Fix h264 set lat buffer error
4964d66089c7deb653e676c9a7f7f0718a2458e4 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
1f02bafb11696c73d43055353d1355bb2e4f2d51 media: mediatek: vcodec: Core thread depends on core_list
e85337c92d985b1b349df220fca018c7b12c6365 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
87141bb6aaac86a2bf0423fce99e8ca530bb49ac drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2311d79033160d81e59b040e7740e689f427ba54 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
1dc1f53896be2289541e64ff2097be4f1cd31d20 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d0f4d12d74b608cbeaf3cd48d9ee82d316d7f033 drm/msm/mdp5: fix reading hw revision on db410c platform
5e4ade77d1203ee814cef348e109c53976234a94 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
91c1e7037b81dd426f2bea8b415275485ca22203 NFSv4.2: Always decode the security label
23b1eacdb815f553ac97594ef04930b405a7e999 NFSv4.2: Fix a memory stomp in decode_attr_security_label
795e72043781b60c489293770e3e7a96667ded91 NFSv4.2: Fix initialisation of struct nfs4_label
ff5ef597f30144847e355fa24461c15582bad969 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
31dafe53a6034aa49bcbb7d404d0b1f6499beeca NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1162757ed7b28dee5995d985229d51b9d0a9a26d NFS: Fix an Oops in nfs_d_automount()
580edfd17237315ea1145b59667d7a99ed2233d6 ALSA: asihpi: fix missing pci_disable_device()
3d8524946da7002994b80b0f2694f883aa14431c wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
6c062e55618826efb716e4e93e43320aa89ac087 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
5b2ea60045276b071c4de248e87dd26510f76af1 wifi: iwlwifi: mvm: fix double free on tx path.
73584e1f70f437d2964f4dcfb348d1c236e41ce9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
19e301582358537cb18860bca979a200bc8ce9a7 clk: mediatek: fix dependency of MT7986 ADC clocks
f404fc2b2f0fac79e07a15499a6d4bb68e69db9e drm/amd/pm/smu11: BACO is supported when it's in BACO state
4c101f1f3d9c2491996d16c0c2f6044c99d42f56 amdgpu/nv.c: Corrected typo in the video capabilities resolution
4a74fc989aff3575382d71aa5e3b1743b7b8c139 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8f8855a984dff8c3dd0d114603a4c9b6a5feb824 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
33eda32d8892e3e3766b345690ee46daf69ec75d drm/amdkfd: Fix memory leakage
13ee87ce7514949ff4ab2660164f685fb4da32bf drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
76f1f8f754b7ba0bd583d873a1fa924f9e06835c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a57ab259eb4005d4c26514ccf1b0a44043f78792 clk: visconti: Fix memory leak in visconti_register_pll()
2a0e1ee5034e2118353696c054fc231c1f3c1509 netfilter: conntrack: set icmpv6 redirects as RELATED
cf5f4b87f95f3fca46e73b717ec918885dd10149 Input: wistron_btns - disable on UML
f2531494ea1f793e8529838f3126ecd741dc88f5 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
bfa1179fd6ea4edebaefb376bb29a90a1b8e8450 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
2befbac5a6afe7c5ed9922044df1ddd5738d9895 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
4207862cc00ffc873736e52dff8db537755ff62f bonding: uninitialized variable in bond_miimon_inspect()
1e15b03a32f12c2ddfb966e6ed63b3ac2a86c1b1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
68ccbf6f23da11b406953f267f1be98c89be341c wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
81d343d5a4e4fea82173104f24c939d6931c2942 wifi: mac80211: fix memory leak in ieee80211_if_add()
cbe3fe768a934747b153bcaf428e1b174b04fe99 wifi: mac80211: fix maybe-unused warning
e8704b41538842ed9dd623bfeb461fdd8ef505e3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e9d8598330d21a3acf3f96bd67206b45d0b3d767 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
181d4f0af58e88041c7e360932571b292c7691d7 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
fe7c4a33531f0a37183ef694eee67275f0260e2d wifi: mt76: mt7915: fix reporting of TX AGGR histogram
68b371e25bc0fec2db3dcd6a4cb298fd3125dbd6 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
70455d7731d6615c862030298891b24f9fc90470 wifi: mt76: mt7915: rework eeprom tx paths and streams init
277d0614554f35b9bb46a3366927b24d5485088d wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
23c63a9cd470636a3d91f1d969a0d39e9b3cf529 wifi: mt76: mt7921: fix wrong power after multiple SAR set
e92a34baeedbe674ba9de5303bb722a68d32f329 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
85fe6d06abee3dd171a72a37cb7728ef8ca4fa86 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
7ccbeaa730b0409a3abd20e5b201985644ec36cc wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
9fdb7f683af379b2aa35382558a6d1f36fdcec32 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
ddec0082130f34ddc47d0ff3241a1f479db7e154 regulator: core: fix module refcount leak in set_supply()
d68795c2b377e5595060847eba4a181d3f42ac87 clk: qcom: lpass-sc7280: Fix pm_runtime usage
80fe0eda33429d2e1a0c7123c740e983617a6c4d clk: qcom: lpass-sc7180: Fix pm_runtime usage
fa90b95bf83912c58ffb33ef220a391fc7f9cfad clk: qcom: clk-krait: fix wrong div2 functions
3b94d7625c89603f3ef7def09c66bd8896f000c3 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
4ca9770d5daf3863883249f5f9a8b8426f0868eb hsr: Add a rcu-read lock to hsr_forward_skb().
8086b69a46e9d245ffbaacfd52fd42c32bac5691 hsr: Avoid double remove of a node.
651dff07f28d8d504cd88da4909d0ead49302e47 hsr: Disable netpoll.
7ff09febb41bdee1e9360d117609d54153968a0c hsr: Synchronize sending frames to have always incremented outgoing seq nr.
341398fa79a7a00225200f337a5f4e3865d434f6 hsr: Synchronize sequence number updates.
461b0c7e5408a5e7165c04efa43556b9dd55c907 configfs: fix possible memory leak in configfs_create_dir()
2c5b3cd52370cc2a70a7db6997bae0990cc21495 regulator: core: fix resource leak in regulator_register()
6a39e86a234431100e5a61422aac23da1ece26aa hwmon: (jc42) Convert register access and caching to regmap/regcache
9da7ff869138ea6ecd46e6ed4ea2c456af703b07 hwmon: (jc42) Restore the min/max/critical temperatures on resume
f53f70f43abaa6f0d50da00a0ca255798fe16bb7 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
fc172bb61803c06b89110ad5eb1232e9f741db97 bpf, sockmap: fix race in sock_map_free()
c2f7b18b805208f5fb222629fafd62f25ca370e8 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
aa4d9007a360686e8737597c59dea8d0233b4230 media: saa7164: fix missing pci_disable_device()
b614beb887958248fa70d9656501da27dd1da1de media: ov5640: set correct default link frequency
6cc60c723f4dfa305f02a17c65b30d3ad5b1b053 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3da10bc7fb73e52ac8eec6433d8174582d742634 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
d997a20fb973ffd170ef610010aa4192f5947eb5 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b55d66b98e90e2959d85ce5bc179a735e68af089 SUNRPC: Fix missing release socket in rpc_sockname()
7721cc14a7ca5d9fcf085983fe2d31facbcdaf1a NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
c513b7c030ada81d39803bc377d3894f5866a6ce NFS: Allow very small rsize & wsize again
8e3840d09cc5c4abe3e819500a611f05c129ae4c NFSv4.x: Fail client initialisation if state manager thread can't run
8abfd0f8c93b0b196c74d94a550f549345a26fc9 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
87ac3e3d50dee4440c1fa6bd4220b47218e4e492 bpftool: Fix memory leak in do_build_table_cb
a35f18ea1a5625caa005c702bae51dd31f68aaf0 hwmon: (emc2305) fix unable to probe emc2301/2/3
de555fbfad5f0ca925be3b130e1aa0e7b34efab7 hwmon: (emc2305) fix pwm never being able to set lower
3d9295bf75a06891fd4142abbca5dbe61ab45d95 mmc: alcor: fix return value check of mmc_add_host()
b07c04cfd11dbfc492650baa613b53dee9995aed mmc: moxart: fix return value check of mmc_add_host()
98890394fd5296405cd148667aed12da096466cd mmc: mxcmmc: fix return value check of mmc_add_host()
0a626bd27dc44efaef25c50b28a13d07e3319f88 mmc: pxamci: fix return value check of mmc_add_host()
f879e3ec6588ffa7805ec200b477aa370f6cd9ba mmc: rtsx_pci: fix return value check of mmc_add_host()
e32c78b386a624735d871d0d079da737a3072f33 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
050fd87df96b07f7a0229b7faa83caed1cf62753 mmc: toshsd: fix return value check of mmc_add_host()
d6ce33b184de8c0ff77fa8cad469983ea9ce2b57 mmc: vub300: fix return value check of mmc_add_host()
39b64ca28b0085002d15d7d4541ac8fea57e0ded mmc: wmt-sdmmc: fix return value check of mmc_add_host()
33f48329d3ef4f7965284fe84b1cd6194f251d6d mmc: litex_mmc: ensure `host->irq == 0` if polling
d63637148e3c7c688f018a7c59f618d1f7e761b5 mmc: atmel-mci: fix return value check of mmc_add_host()
00f70ee6e42df1603cc37b8888ea6d4c842d4983 mmc: omap_hsmmc: fix return value check of mmc_add_host()
7cfe68c84b87c45eb5c89e94ca18526042da880b mmc: meson-gx: fix return value check of mmc_add_host()
b8994d2cdb756a38a0cc4630d37460da7b472f80 mmc: via-sdmmc: fix return value check of mmc_add_host()
19c85f91b149d5ad2cdd8fad5e04cf4c413065ea mmc: wbsd: fix return value check of mmc_add_host()
253fbcb36d05e78b82b2cd20ebe3c59eb2fe7de9 mmc: mmci: fix return value check of mmc_add_host()
5f61bfef982a097d57b1e013147f1ab8c6c1e55f mmc: renesas_sdhi: alway populate SCC pointer
110ede1ee0ff31cd91f7173e12669dac646fbcf1 memstick/ms_block: Add check for alloc_ordered_workqueue
fd6e8cd7d4bcea71af156c8eda8d6db21f983534 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
bb2ce68b742c2eb78c5d8966d530bab8a07ddc2a nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
544a214b167036d3da2cef9c518b155091306b13 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
7ad29544d8531486f1cca586fd4261436f06d036 media: c8sectpfe: Add of_node_put() when breaking out of loop
9b23f440d044c66f8b4085e7c3d26d9f146fd5ea media: coda: Add check for dcoda_iram_alloc
51e32f8fb683f4cbff093acfe5022ccfbc4305ab media: coda: Add check for kmalloc
69ceb4ad0a8ae1ba3dcbe5290a98dd7c92dbd970 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
80d492b19b74097e7ca1c4729da0e87bf4c3a358 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4addbef16b2cdb080f2a52e652b3e8d84c9796eb spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
3f924aeeed05566d3b716dd87d92c1f1c4257788 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0f2bed74094611bbedae05004f0b6ce8bc103e13 wifi: rtl8xxxu: Fix the channel width reporting
5e4bf76b72a24ef08ccd22ea589dee48e1b4f282 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
097a772aa1b9a1681e9a7852414eea2d7ec105c0 blktrace: Fix output non-blktrace event when blk_classic option enabled
6d3884f6abeedc9206501a8ba138d461d5e73dda bpf: Do not zero-extend kfunc return values
e0fd7fe865de7e0109316f05b95da65fc8be4d00 clk: socfpga: Fix memory leak in socfpga_gate_init()
0886094806c2080b8fc31cea4eb08411f10b12af net: vmw_vsock: vmci: Check memcpy_from_msg()
f4fe455e2f78def15e34d3ab7023a9cb198c3481 net: defxx: Fix missing err handling in dfx_init()
a8891ffd8a0c867a141fc180a8ba1b5bf9faa567 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
4985cf922d261649bcf1037dfe5198cc39b77cf0 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
7bc0b968090de1217c2c3a9e7d0fcf4b8e03a333 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
aa6dd719ad10fc6a6006560da74dfbb50cc7a72a ipvs: use u64_stats_t for the per-cpu counters
253f95983efeade258245a199146f19f781950aa of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7a60f9cc33b14e6515a65113f16dcf341a1e90bc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
24ba74f4b600391cd52463f010dd47f06eb8d184 net: farsync: Fix kmemleak when rmmods farsync
b8f61e7b599141f81b1abfb9520d7ef327126239 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ca1e9d424c73e668a5b181f16b625374725dd851 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f5c7e16c6c682b2228a84f245cd0e11270441132 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
568a185796b383ab5d96ddd9e8aa2aeea30af771 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ce4a138205c104d15d18f7587c6134e00cb21c21 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2deb36fd9e0451503d91f575c2a79b0ea4d798bf hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6172b20c0b1dcdbc5461228affaa80cfc27d7c4b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c1614e05e22b88a98d5da3a72b5a96f0c72193c5 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
59988b8f48ad9f318f5025522d3b4ffed235d5e5 af_unix: call proto_unregister() in the error path in af_unix_init()
3fa4578ddb3f2d16be95c77c3d0808906c549516 net: amd-xgbe: Fix logic around active and passive cables
2866cdfc3d091dc0db8a0a7230856fd8db714298 net: amd-xgbe: Check only the minimum speed for active/passive cables
ad434eb874723d7bfdfd8bc671f10596828a3399 can: tcan4x5x: Remove invalid write in clear_interrupts
bc2d0db0c610c8dfd6399beb576fbdc4fe913a48 can: m_can: Call the RAM init directly from m_can_chip_config
00193cc26c97eb2d5ae8689e58b42a2eb9b271cb can: tcan4x5x: Fix use of register error status mask
64e61bb30f3cdd998cb7b7b2f71f7531d1285659 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
44cc68d55858e638a7cf9229f3754c28f4d4da65 net: lan9303: Fix read error execution path
24f4a7625e28b752c554be74a30f77fdeacd6755 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
940e1de9490ba448abd4ea9deafc700703876e77 sctp: sysctl: make extra pointers netns aware
8f81281bffab2281f65ecdcf9c9cc9e419e59219 Bluetooth: hci_core: fix error handling in hci_register_dev()
4fbc5986964a6a1bf1290b777c13db0fbbbb92f1 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
a826d2efd5b1b9828e8f78ce7f0441c87bf06ba1 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
63b07cee5d9844816893db55c5ddd14d4998e391 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
81a2435744941f1d66d3beae0333c28a7c70547b Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
5ebc119cb2eb93081e52b65190aba0df60b71988 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7f34dd95d2f9b3d6be075da92d312d2ed2ffecca Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
21f17e2bb996fe240cb0b42d397fb11342c9b935 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ecb3db5901d2d52e420fa4d0a03e1d11496a08a6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e6fa4d542d190284c29a891835146657c82d1066 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
240b146b4a0736b48142b11ce74ea33a08c66fb2 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
450655e37c7e0ca540dc7a63c8ad552b823c551c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0ef19303880e47db7a204b490315054687881972 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
d456eabda236eb74ac18434112545d4c1dba814d stmmac: fix potential division by 0
32e0104bc578d0c0d0d1e3531de667e9eaf2bc99 i40e: Fix the inability to attach XDP program on downed interface
91785966b6b723c70e50963b906fab6290e17733 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
5a9df5276916f374d0e217524f3d5c58fe4f498b apparmor: fix a memleak in multi_transaction_new()
b06f2dbeda5d328ca510da093c11f58cb73a3d90 apparmor: fix lockdep warning when removing a namespace
64fa899d841b62673915b70ea87df9329902c91d apparmor: Fix abi check to include v8 abi
128a8a29cec350309c60452c1dcb9e664ad628b8 apparmor: Fix regression in stacking due to label flags
aab47fc72434030c3d0557c658e4377d9762661e crypto: hisilicon/qm - fix incorrect parameters usage
86a863a8045d3e4665cafc38da978c9ed390c2d1 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
2790a83b354d78e12812c6f9f71b52c8bf2617fa crypto: sun8i-ss - use dma_addr instead u32
14a9d8331adee815078a656438b67b69d9d9493e crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
fcd411679ce80b562b2362ad71cc2a3f06632d4d crypto: tcrypt - fix return value for multiple subtests
2f00011b6c00e2cbf38a0c2156f2a18740394b1b scsi: core: Fix a race between scsi_done() and scsi_timeout()
3690cbca61bf3c8c157199a7964c4cc78c16cc61 apparmor: Use pointer to struct aa_label for lbs_cred
e19964a7710ebbff2fc1be54519dea83a51f58c2 PCI: dwc: Fix n_fts[] array overrun
0b0816635ee496b599b1b5dd04a2036b621b840f RDMA/core: Fix order of nldev_exit call
1b11774693ccfcb016dcbd05fbb85146e4bb4a79 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6d4c6f40bc74be94091952c571c67bf2110d7dba f2fs: Fix the race condition of resize flag between resizefs
4e548904c08a7decc16a301704067d63158ce382 crypto: rockchip - do not do custom power management
d3aa9d86345b4864090e5b4f2ab1e980fe00a6b1 crypto: rockchip - do not store mode globally
5f108b8d38d78ddafc3e80ab9b9d2e3739377b9c crypto: rockchip - add fallback for cipher
4719e41d46f488b5a61303c05a4d4950da0d44a3 crypto: rockchip - add fallback for ahash
6056db7a3c61cd6f47d4fb23c83b0fe87982a3f2 crypto: rockchip - better handle cipher key
b395a1ef4e7265485bc594d6facac33670d2139d crypto: rockchip - remove non-aligned handling
952cbfc6e4cf24dc0f6ebf59f62ddb66d5ae4ba6 crypto: rockchip - rework by using crypto_engine
3f8b1e47b3432f353218f40f70cb9f733c102d17 apparmor: Fix memleak in alloc_ns()
e29babde9a84a6c4a5e554881b2717df87e4d595 fortify: Do not cast to "unsigned char"
b50e1972743d8c8d4274e67f38e8249b4e6f8f6e f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
fc990e959cc96bbea725faa973a9b876b4b08c4e f2fs: fix gc mode when gc_urgent_high_remaining is 1
2d43d306379a1007b4da9953950bc302becf6ed0 f2fs: fix normal discard process
7274c7ac1f1f26774f4d64d9f2e8cafef9b8f806 f2fs: allow to set compression for inlined file
3d1ad5146b52a6b83a8d914b85cdda3e2c2255f9 f2fs: fix the assign logic of iocb
9cb3bc77cdba1feaf487590d74927cc772e2855d f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
e787a208d77e72379d63ab462f9782bd8b807031 RDMA/irdma: Report the correct link speed
043d1b1ae7fc629f762a81ada6777bd4ef08b0a6 scsi: qla2xxx: Fix set-but-not-used variable warnings
6baf11a78a1dbb45305cfcf85c1c080df379c150 RDMA/siw: Fix immediate work request flush to completion queue
1b4aa4d238e2c1ed18e7f5327b3885215aa43edd IB/mad: Don't call to function that might sleep while in atomic context
b19099ae70c820c35381259953263524e377f7f0 PCI: vmd: Disable MSI remapping after suspend
5372b2f72b29d69d67baae3c7a8b1553e44c1b8e PCI: imx6: Initialize PHY before deasserting core reset
b1357c996b27af7fe540bf01399a68a690ec7086 f2fs: fix to avoid accessing uninitialized spinlock
6744e2d1fa916ee191b8efe4617d62352574fa0b RDMA/restrack: Release MR restrack when delete
66f72155336c5c10028ac3657e734ae4aeeeaa10 RDMA/core: Make sure "ib_port" is valid when access sysfs node
4b52538c6ac66b345c66c38f3e82cccae3c1de0f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c6af13136be2587802b489ea721bdc9c6e5e699f RDMA/siw: Set defined status for work completion with undefined status
f3df3e25fd0e62fd8c1990c868382b636bae6f3f RDMA/irdma: Fix inline for multiple SGE's
a05250150d713877aa53657cc42c7e9694f77878 RDMA/irdma: Fix RQ completion opcode
82aa5383bcdbfe95ebd1e637e02411b1e59052eb RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
4733ab8651b492446d50e6be8fc746c61c44d05b scsi: scsi_debug: Fix a warning in resp_write_scat()
3a91f8c9ec7305adc3e735209d9df010877136e3 crypto: ccree - Remove debugfs when platform_driver_register failed
383fb3d9f23a45b2ed0540938e631c55d12705e7 crypto: cryptd - Use request context instead of stack for sub-request
08241c8bf3a41ada7d2ffdf689c223540ef8dd3f crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
8d6bfbef55ceadbcf85373d17ae00be3bac84e33 RDMA/rxe: Fix mr->map double free
ba1c7bdf3deab9765ad82d3816388cd814301801 RDMA/hns: Fix ext_sge num error when post send
2a4bb63a581c1c18e5af96138764e7ec2907e482 RDMA/hns: Fix incorrect sge nums calculation
26fe5a9feb04c9247949fe13d69010e51d25077d PCI: Check for alloc failure in pci_request_irq()
92e58631f5109578ba64fbcf1f448ed30b30da35 RDMA/hfi: Decrease PCI device reference count in error path
0c36ba4c74b553cd9efc656b0f9a05b397d8ad25 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cc21f097e367449a99fab4e86dd7c51a2c2e55cc RDMA/irdma: Initialize net_type before checking it
5545d1795e1f92045685d628a49335469f7f09e6 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
084c76cb5e02fb2478986c2fa8e8ffafad6910d0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d11aeb98611c20eee9467e6113b849404ae77157 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
42e5475d7e39b466530ba8e0fdde49b46a661244 dt-bindings: visconti-pcie: Fix interrupts array max constraints
02fd7ddd55d058ae129f5bf85d89e2f2dd3bcc2f PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
3d42d3e0535d9bf2f6e15935babb70a749b8981f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
bfda63102f48d1dd360584b873e0274ea0ce652d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
bf564e0b0241141eb61cafa1b47bab960ea6c295 padata: Always leave BHs disabled when running ->parallel()
2bc34dc92f738d38b9f4cdde6aa70ae7becd4598 padata: Fix list iterator in padata_do_serial()
67220a309c023b804f2d2a5c118d1397d1fbc59e crypto: x86/aegis128 - fix possible crash with CFI enabled
9d97c34c4e6c6bde51f31454aedb5fedd54e1e54 crypto: x86/aria - fix crash with CFI enabled
eaffa6d263f7c45e0a674fc0d5693783a2805065 crypto: x86/sha1 - fix possible crash with CFI enabled
18971f7762c09cc8e7c6567fe8fe3d8b85875015 crypto: x86/sha256 - fix possible crash with CFI enabled
0be85fd73e9ee419a96d971008ac505df2fe86cf crypto: x86/sha512 - fix possible crash with CFI enabled
9a712af2d19f0b3246a92a597563efe69ad60a98 crypto: x86/sm3 - fix possible crash with CFI enabled
70fd7bbda3d5e3e3c797942ec91fead3c056d418 crypto: x86/sm4 - fix crash with CFI enabled
2945af19e99d616c287c21722a11c1b1ccb3fb9b crypto: arm64/sm3 - add NEON assembly implementation
e01ba09a605db123435dc627fb8164f78c6c0962 crypto: arm64/sm3 - fix possible crash with CFI enabled
73f659457cd3d817dcfec3821e22c2cc2e451a13 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
6dd9bae95a64a840166d836886ad850465d83fa9 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
aa4bc07f517c6254aa732dedd688d52ef1065636 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2f818d55c0c608885a0d0398b3abc220beef78ab scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c61e2772410877cc3ed3c0bfa51a0e1749201bed scsi: efct: Fix possible memleak in efct_device_init()
8ff152b084be9d8094946cdbc8f75d26dc76e240 scsi: scsi_debug: Fix a warning in resp_verify()
241250c8981aa6a56e40dc399942189883a7040b scsi: scsi_debug: Fix a warning in resp_report_zones()
ccef3dbde2401f04ba04f8c94387970179e8faba scsi: fcoe: Fix possible name leak when device_register() fails
5889a980cd7ac852db1881af7824ab70a9d284af scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
81d666b34dfa19e109b71d1a3d147a26480f4cd9 scsi: ipr: Fix WARNING in ipr_init()
956c74ef42d23f98f293fb99f90f4ad4d615b367 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0cbf668ebb178cb075183986458e235855b4dd7b scsi: snic: Fix possible UAF in snic_tgt_create()
bc6365eddff187f5ac52f005d89894003173a179 scsi: ufs: core: Fix the polling implementation
9e141531acd2fe5cf554c2b03df5e5db0159adad RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
05d1822620537ee32060466a3f013b494e2a4668 f2fs: set zstd compress level correctly
330d7a777044bec5974cdc2b907dd4d2714021e2 f2fs: fix to enable compress for newly created file if extension matches
8393685daaeaf91631a14d1106f7d4cad58efd76 f2fs: avoid victim selection from previous victim section
d1922ab49d7562aa2ca1561ba4eff430af5ebe59 RDMA/nldev: Fix failure to send large messages
290576258981cd2119579408315c989f3d7a03c4 crypto: qat - fix error return code in adf_probe
2d0e9f066c7535c3396aa9d9361f73084c5a0b7e crypto: amlogic - Remove kcalloc without check
25e8f1882ce02471c000953c624f636171bb2fad crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
faa7b320524fed3b698b1f4fe8b9d421ea32ad49 riscv/mm: add arch hook arch_clear_hugepage_flags
02822566264f27473fad1046e19c166c07beaefe RDMA: Disable IB HW for UML
85fb0ca2e76bfce5ac6ecdeacf7ebadd7fa83763 RDMA/hfi1: Fix error return code in parse_platform_config()
2d7e0a5d91830c1d61b62cb673dc8ceb42c0ad97 RDMA/srp: Fix error return code in srp_parse_options()
90d15a0e2ec0482cc6267af8f9ca9c9dd4b0a413 PCI: vmd: Fix secondary bus reset for Intel bridges
208bae7da82a8bc1076c2259b3cf31eae41e0206 orangefs: Fix sysfs not cleanup when dev init failed
415af90cb3432351a4b689474092299eb5ab342d RDMA/hns: Fix the gid problem caused by free mr
be3e8e7018acae7e207046de0d3b9332c3fbf1c3 RDMA/hns: Fix AH attr queried by query_qp
e6064b83caf57d538b14debcd7fc08714a9532ff RDMA/hns: Fix PBL page MTR find
655e72f2d2a6fe63ef99273617a3883cb639616b RDMA/hns: Fix page size cap from firmware
27c7fa391bb38f4692a828aae92e26c4fc545c2b RDMA/hns: Fix error code of CMD
e771d931de84ba6767dd1004c8a42d91be6aeed2 RDMA/hns: Fix XRC caps on HIP08
fc43dfcc6c4d22fcb608e8737b90ae644cedfbbf RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
e90ad8c1cc72170e1a3b7b36dd6373c3e5b98a64 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
aadcbde67c05dd4195b48c19437fb750a5faef54 riscv: Fix crash during early errata patching
925c921796bcf179240615a149209de5e465967b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1bd4b68b66aa06ee685bab84f1622da7673cb91d hwrng: amd - Fix PCI device refcount leak
bd4b8277576bb6c7b3a06283ded9b552ce9afd80 hwrng: geode - Fix PCI device refcount leak
ba2d8aa7a33de9963451018d55f66cb95de45790 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
579af8add898c0d245cae638ea765a863b7b0cf4 RISC-V: Align the shadow stack
34636f1cdfa5b734c8e14e944ffa0d2f66c90a11 f2fs: fix iostat parameter for discard
30bfbb37434f9b82ec7c1d867439fd3e52b8804c riscv: Fix P4D_SHIFT definition for 3-level page table mode
0f7f9d5a7b22ebbccb570f8dcb605c6a4d12690e drivers: dio: fix possible memory leak in dio_init()
306efd8f8829514c1eadce8008561773d50d1714 serial: tegra: Read DMA status before terminating
420e441bb835058c3b0c08cc431536af8bad9682 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
99a09c30c3bfcf1028f23d9a589003fdd6e96b87 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
5c5467651496ec4d8eb33e3100986ae4936e4ad5 class: fix possible memory leak in __class_register()
1f66174682056651472bc83cbbc7efd97ad07269 vfio: platform: Do not pass return buffer to ACPI _RST method
9294b7e97306575881ce4a41844e8ed8ba8b5fcc vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
6e0c9636c96a5e273d0012d127c2d9901def2478 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
88820f05f9f0ee55405d058cd15c159b878c69ea uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bd37de91c25d1645b1d6e42075e60a82f34e6a0d usb: fotg210-udc: Fix ages old endianness issues
85c062d80990143d7bd43b2c4dc1c8e0f5524b55 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
aeb8971f806709ff4c9875db6c7823fe8ce92d14 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
426f5b59e3c0a72a270e061e00b5bb655e8a2159 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
879e0f3f43733f3000bd6968ff84155dbe5c654c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4f05cb1e1177ada4cc37cde77c5d40020b80a8e5 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
ada124adb1386c5eebb598c37d342f82cab0b9ae usb: typec: tipd: Fix spurious fwnode_handle_put in error path
80bee56770a95b518cea5314771571fd0d0bd689 usb: typec: tipd: Fix typec_unregister_port error paths
82762d70a60c0060cdf8cad4ec7b26acbb2a279d usb: musb: omap2430: Fix probe regression for missing resources
55af6c3df27d30b614676c80079740fea954f5c5 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
f46a4a4224ce1b974ce74ad3e3aa74869da8eb2b USB: gadget: Fix use-after-free during usb config switch
feb09dc01e97c7d969efbe150c667ec89adcb0c0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1f599194e9e30fdd72213e26027ea9fe241fc54b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
990f2a89ba527823a990250ad976b15fcc1cb46e serial: stm32: move dma_request_chan() before clk_prepare_enable()
ed549b28eefae129efa81df456e5bac1e7279ef9 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ff264f1cc554d5fe57c2805a6e986c3ffea9c08a serial: altera_uart: fix locking in polling mode
d51eb82f16338a4aebf4b77c3c388fd1c2a1ba69 serial: sunsab: Fix error handling in sunsab_init()
39de4d93655e2190f79812172d7ef8ed5398b79c habanalabs: fix return value check in hl_fw_get_sec_attest_data()
c22c5d2295c8746db6d171675e4e411c68601251 test_firmware: fix memory leak in test_firmware_init()
141d637d5f4ed95ba2df571eb0bdf61cf01f0e76 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
5cee54410f2a45b8ab9169aeec4629a8912383ab ocxl: fix pci device refcount leak when calling get_function_0()
1b42a53b662d4bda0255dbcc3006b1bdf7653678 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1b1875ed64165b99ceaa796aff284d44547b8917 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f40acfa613ec5beacb9b360edc2d8c77134be1c9 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d9272804eba185750a30406fd8728ac63c9e5543 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
80591714012ec71b87233c65c17ffc5bd2fffc36 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
461c43aee49b2f26ae31dfa78235259b6d1a16d6 iio: temperature: ltc2983: make bulk write buffer DMA-safe
020c0963ee076f3bb80119c45cd7d8625727b004 iio: adis: add '__adis_enable_irq()' implementation
3b157a29a384ca3a72bb4914170d7b1d2ead6830 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
976b13d2db4801fe427594ac3456dc4b13516759 coresight: trbe: remove cpuhp instance node before remove cpuhp state
e8e5df39d7894a9b3ed81c972d01987a8201cbca coresight: cti: Fix null pointer error on CTI init before ETM
43f099a791fea80873491cbbcb478316f913cbfc tracing/user_events: Fix call print_fmt leak
895e5a3c87f091f9bd1ffa79bac16f0aa8cd8782 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5bed2f217ffc81cc7a899edf4f0c6f3084221986 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
781a051fbeee3c6f904763ffe2d235f34ab89321 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a4752529492f4f046fdab01bb6d9a44e93143e7b usb: gadget: f_hid: fix refcount leak on error path
6ac7d9845b568f7b58e7342534c5b49690327004 drivers: mcb: fix resource leak in mcb_probe()
ac7835f265eb23727ea9a1b5eeee0e3cd026542f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ae7a212da5d613b0a28c895aac774ee73d87fd0a chardev: fix error handling in cdev_device_add()
a24476e2b5f8b60f2baadee5903828fc72f39ad0 vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
2647cf317b3a0bed1e5bfa0659c5bb4d2c378246 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
eb9bc12aaa749ebd3a82f0adbf9b83781891c593 staging: rtl8192u: Fix use after free in ieee80211_rx()
475d9a1910ed65df0bd2ce58ac2a0a7362b26941 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f957d9f568fed5b77f9173a5e37d423f1603ef84 vme: Fix error not catched in fake_init()
798fa3c394603cfdafb058a4ea2b6d414c9eff74 gpiolib: cdev: fix NULL-pointer dereferences
898924ba86d380c9df7cd9b469b836d9f71da633 gpiolib: protect the GPIO device against being dropped while in use by user-space
eeba074ea8c4a061ee05e7d71165a1b6e8b57212 i2c: mux: reg: check return value after calling platform_get_resource()
3b1081fd95d93843c19cae7cef371129117ccd1e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e059112f79fa1c232e25eaf363a5da799cd5b388 usb: storage: Add check for kcalloc
d0be9118355baa0981e6b60676400ac81bd0ac77 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
b0047259d9748853a44ab373d05c88844977081b tracing/hist: Fix issue of losting command info in error_log
ae6e9d2f9df526a94444988c6449fb9f5fb18a43 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
452cf11fc50c4dafcfbb4d1622a2aaeb63bc777f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
0ebf078dd0d22d64b67de62a9713b43a5f9efab9 thermal/drivers/imx8mm_thermal: Validate temperature range
9427b9740301fcd1452ef6bd15745c1fb68b1a02 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
b6f0e5e6a15bc5e70c051c981079acd2a443b0ba thermal/of: Fix memory leak on thermal_of_zone_register() failure
63b9da42243c3640e998ba6d682f1b1911871afa thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
0c3a4a1ce65d2162560f7935d37b74f5f5218a76 thermal/drivers/qcom/lmh: Fix irq handler return value
13a2c0578db7a150654ab75bdb6641b182cf3142 fbdev: ssd1307fb: Drop optional dependency
4f0e2980cc39245ca8eeaf439d91e8ea3888545d fbdev: pm2fb: fix missing pci_disable_device()
d84227367fe74e0c0d780e56f2f99aa9e764798b fbdev: via: Fix error in via_core_init()
65e84af22a8d5706bb7acc31d787689570bbc8f0 fbdev: vermilion: decrease reference count in error path
590e12731ea24e81b6f2653fc216ada5fda3a73d fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
aa582191f73bea996b7cc18d9200d61ca04d229b fbdev: geode: don't build on UML
332cf965ba040df83b80071c6b7ea89547178bcc fbdev: uvesafb: don't build on UML
b2fc5f6af63eba5eb43ebccefaf17579c44960fc fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fe735724ef0866ea726d5c6b941d46481a5777cc led: qcom-lpg: Fix sleeping in atomic
213b02f0156a54e3eeb0e4fcf2744b7fcf8d5f9b perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
4cbc3a43d2814f150ba816c507635e7e286f8704 perf stat: Use evsel__is_hybrid() more
40ab8ad04fdfc9c5b7bd5d35025cb0dd46400ab4 perf stat: Display event stats using aggr counts
4f3cb2ba3117f4c1b44254f1c75566a5e4de7b6c perf stat: Move common code in print_metric_headers()
21ff2b481eaf379e2945c182285dc5145809a233 perf stat: Fix --metric-only --json output
8e48164b4f277e2ce4dd5ebd0cda154a772d2d9f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b04b85b31e7c3b0a37b4a66b010928e63b125b55 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
21a30b3b63ec4d74ee42d779468cfc43f46302f1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8e21813eef6510fa2e97bcc93f0e4f98fbbabe83 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
b58915516d4e05baa76d7040119df69db63347bd perf trace: Return error if a system call doesn't exist
15f8cd8986b0cada32c89ddd3748fbde1c82b0fc perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b64cb7a4bb33e26480aa2090e930c4a395b13ed4 perf trace: Handle failure when trace point folder is missed
0a7a241e9700e1e01b627cefe4974d5c133ae559 perf symbol: correction while adjusting symbol
170f1418510c8f4fdbba2e5f735d84cf34ff1afe power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
1835babe09b08c585b8c04e02bc423aef3849733 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
9362a05aacccf538f77d7b174b6e12a5e2675dbe HSI: omap_ssi_core: Fix error handling in ssi_init()
7c65c7e0ff8576ce0989740d68ac7d15b4af23c6 power: supply: ab8500: Fix error handling in ab8500_charger_init()
71656a86ebf49a03294d9fa5fcbcb25236114508 power: supply: Fix refcount leak in rk817_charger_probe
a3b64a4f14bc4d0e3ceb644aec447e1455f387a9 power: supply: bq25890: Factor out regulator registration code
071a077dc97c37b6cc55b31ac7dda2c1163328cb power: supply: bq25890: Convert to i2c's .probe_new()
9e104fdd9dd7123d84dd93fb0fa9b11380e66a5c power: supply: bq25890: Ensure pump_express_work is cancelled on remove
be2196941ba5fc532b138e64e6158d8b4c8b69ba perf branch: Fix interpretation of branch records
2cd3d1408630ff304f09c0c2b1b9cf94d80c6398 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d882dbe5ca0bf61a89e21b2e96d24015a85d2b27 gfs2: Partially revert gfs2_inode_lookup change
0b3449854cde3677572f61d65a3f3d3907026c8a leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
67bb0def9f7097a6a40e228030accbd516d40052 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
ff3e16b0236594390038de9892d511e088bc32d4 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
95d62d6b58a90ca51393cd8d99ae350822e721a4 perf stat: Do not delay the workload with --delay
748a4ca3ff3a1039322dad8b4d32dc0477dba59d RDMA/siw: Fix pointer cast warning
77339b8e0c573bfd508d016cb13063e3b3599732 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
4904ff8417010cc459b4302c89cc0948076d23cd fs/ntfs3: Harden against integer overflows
9d689613896e8f13beffacef593535d2c1504dc2 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
10d04ee4f687a0fdd9a1f5cc8a01ee6b1a8fa61f phy: qcom-qmp-pcie: drop bogus register update
ac180a67362bfbf2cd5b5d8d976c318434e831c6 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
db99b45abf4cfd8fa23e0f86fe7a1f2a207c67cc dmaengine: apple-admac: Allocate cache SRAM to channels
85d57b47e8d62c272e094b97ec5278f4d960498a remoteproc: core: Auto select rproc-virtio device id
d135de2b1fc7d51bf8d81bcad595ea48ceafca48 phy: qcom-qmp-pcie: drop power-down delay config
b827dacdec95baf2a85e16a7dea5f778e91479d3 phy: qcom-qmp-pcie: replace power-down delay
7a7c32b17b8ee0d32f39634d0f89fcd29b77cb0b phy: qcom-qmp-pcie: fix sc8180x initialisation
bc5530c148e8c96978efe09e4ee4ce622f70c27e phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
c9da202ab3b74d88654971e9a055fbe6abc4d8f6 phy: qcom-qmp-pcie: fix ipq6018 initialisation
5df5cc232dfcc9b8cfa2c922f2424e06b341f5fa phy: qcom-qmp-usb: clean up power-down handling
af04193db3a870e78c633cbcc274db6a4ff0905a phy: qcom-qmp-usb: drop sc8280xp power-down delay
4e417b13c8862814f71f4d50ba775e92df9b4387 phy: qcom-qmp-usb: drop power-down delay config
7391e118e2348b57180a0550711042a3519d69bc phy: qcom-qmp-usb: clean up status polling
a80ca370c3bc7393b0cec4ac6fcfeb0b3a2b484d phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
5b8d6af1a732d50316165201dd0a85c6b05fcae4 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
7fdcfe2c4161f954762d809cf7bcbaf28ad624f7 iommu/s390: Fix duplicate domain attachments
6db0d4d0f107f43c9c5721ebee28238318b664fe iommu/sun50i: Fix reset release
0f89baa6f7fb92be5bf197f63a249635beb630d5 iommu/sun50i: Consider all fault sources for reset
792ec8c14e2a23110df743bec60fa231f83328df iommu/sun50i: Fix R/W permission check
84afe25d652358ffb34c0fdc974a17187e744549 iommu/sun50i: Fix flush size
260c48cd8d2d886c787c109bfe6f630e676ee401 iommu/sun50i: Implement .iotlb_sync_map
ba0e7837d2425d63476413cc79aeaa3809affc15 iommu/rockchip: fix permission bits in page table entries v2
c65a10ee08d5d35f881c79de2443d7cd685536d6 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
206594925687eb068d133c47c22989787d7b2ec8 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
5e52deb0e442edf1776f2c3507223c3b829a7305 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
c9c438442de0b37dc11bd031e0f99b70b0630996 phy: usb: Use slow clock for wake enabled suspend
0d8e7be3bcf2e9b4d0cd5a971abbdb7349680b92 phy: usb: Fix clock imbalance for suspend/resume
b2f804c0b515fe6040b2c5bc32a89ccbd6d22049 include/uapi/linux/swab: Fix potentially missing __always_inline
c277d4ad78e8c23542768a9a8db61920e8b49a64 pwm: tegra: Improve required rate calculation
4cd052817e68540cbd3f2a93ae396f31db8e7ea2 pwm: tegra: Ensure the clock rate is not less than needed
8d7e553e3be0135c32590c5b7e97749ee517620c phy: qcom-qmp-pcie: split register tables into common and extra parts
76fbdca3ac5fb370b8478397518c31d9043c7567 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
c5186f468b0863153fbcc32d4775896d7f474665 phy: qcom-qmp-pcie: support separate tables for EP mode
61a6d3c41da521d257eed738cdc46f7c2fc28d73 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
7b9c7114886801c6642cd62282c3bc5d353d94f2 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
bbe60e2d735d0beaefa0e3508ec50dc5461dbdd6 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
757fec2b55bf0f31dd3ed46baed5acd7e5e284a6 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
b22ac80a17487a8e4e6cd73a4419ac876dc5f033 dmaengine: idxd: Fix crc_val field for completion record
45a75bd8f136adcfb1327a929ff5467a37eed120 rtc: rzn1: Check return value in rzn1_rtc_probe
864fa00cb294b13eb2860f27f97c6f72f82f4b9b rtc: class: Fix potential memleak in devm_rtc_allocate_device()
e627650b5fd28c2b4688f3ab1b38734b8b943eaa rtc: pcf2127: Convert to .probe_new()
ff3e685ced48c50b48febbf10941681674fb1d25 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
57298aa4de5844c926614aa22a605e4e2b34f0b3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
0d73fb30b0b99cfc618394e109f90fbc4b304037 rtc: cmos: Eliminate forward declarations of some functions
f1026b3b9f11d92e3d4d61375bc5dcfbd213cdc6 rtc: cmos: Rename ACPI-related functions
e72b24912105fd279e955d3b618b193a8bab1f5d rtc: cmos: Disable ACPI RTC event on removal
aa1858c6df15f5a08a9a40b3f70583aa0427d911 rtc: snvs: Allow a time difference on clock register read
7f917aa845f46fdcb1047ca24fba12cbb6a8b5cc rtc: pcf85063: Fix reading alarm
cd32789dbe1695908d4e2f50968c63fd9b6a7d3f iommu/mediatek: Check return value after calling platform_get_resource()
74a0ec0bdfbe8a5b519a83b372a595361a77e1f0 iommu: Avoid races around device probe
20370bbba6049741b2ce4c87a422852feed8a914 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f0c2466aa7d7b3724d319e754a1e27c06096abc2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d6c71998441be81cd54ab2528596e380de5acf6a macintosh: fix possible memory leak in macio_add_one_device()
04174762ab8d0fdc2b2fb7fac9db3fd5466ef4a5 macintosh/macio-adb: check the return value of ioremap()
1e9c636fffb7542aa84bfb8ca3daca1b1da64523 powerpc/52xx: Fix a resource leak in an error handling path
415eea25db85e6169c8f73c621596ae4710db400 cxl: Fix refcount leak in cxl_calc_capp_routing
c8b58418030f0b316f3640d571fc74fdc96c4809 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
9fab8fb69ddea8bfad7223425b3191953e07af43 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5a85f6ec996e8e27615875f7aa37fe711683ac4b powerpc/pseries: fix the object owners enum value in plpks driver
8cc07b9dced2f8223f603486937a635095748d8c powerpc/pseries: Fix the H_CALL error code in PLPKS driver
9d77a6f80951f0dfc19af95399dffb4f9ceeb1b7 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
bf239937db4c5bf2484bcd72dbc0f9a9e399fed0 powerpc/pseries: fix plpks_read_var() code for different consumers
0c92673f28465c668e7b699bd73b7440d53d1aba kprobes: Fix check for probe enabled in kill_kprobe()
a8cb5cbc726c01832ec57e902a251b429b65f26b powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
bc9b6a25b73db4d529c8abaf5c46633af22c7086 powerpc/perf: callchain validate kernel stack pointer bounds
04baf79a8e8304dcb18d9309c15e5e6f5bc7eaab powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f043419e884905abd8d757b67f44f380c1aa0ae8 powerpc/hv-gpci: Fix hv_gpci event list
f8d6cd6eb6dd73b0a21c872c6bd25c8de85f7dfa selftests/powerpc: Fix resource leaks
16d0dd0a0742f6702813356b41ddc59d84aa653d iommu/mediatek: Add platform_device_put for recovering the device refcnt
08468c764227e63913c92fd65be96b01ca139277 iommu/mediatek: Use component_match_add
7a9305b250173937cf674c931120ef72525ebf6e iommu/mediatek: Add error path for loop of mm_dts_parse
45d834a55a83140b06e86a241a6dcf8bc6d3e237 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
38462dfebbcf9370c9c1883bf8bef23aba5ede6c iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
264e30c18a94d2ecc8e6aedb1098f0423255e4f4 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
c28a624cfdee4d1f043f78552c38f063acc5fbf4 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
45c4dc3acf1f738b36e7e13e2318385a2e06180d pwm: mediatek: always use bus clock for PWM on MT7622
1c06346d7fb4031ef849c484442637e73f67c0f0 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
3b725eb7cdb1fbe06fa5629cd3ea8ce14421dbe4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
743fd7d1ac3a54e87373a95f31d6824916a26d17 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
9c3d488577e5eba4d9e9b1258bfee7f2521b9241 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
08bafca0878b562cfbc84e7e6d102377c1c37d1b remoteproc: qcom_q6v5_pas: detach power domains on remove
f61080eab4913982ff78c194d6bd5a2fa8157719 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
ef9fd87ff4e1f2348e04f3b3a685b94d894558b4 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
59cff3261974805a2bce34484858cc58a1180047 powerpc/pseries/eeh: use correct API for error log size
6ab77b82e1ac3472b6c1a0fde0942b2efbcfb38d dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
6d3448af79de037d21296cd821b6e67ecb52ef2d mfd: axp20x: Do not sleep in the power off handler
a42461afe2cead46904c6c0efc6118f2530364c6 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
291cf5cbc6727c5ed072f91e7089c1545e678e9a mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
dd129279e2472c51ce58b4b358e1cbf85e6fa650 mfd: pm8008: Fix return value check in pm8008_probe()
2809f4596a58f3797e882759262b2200ac40249b netfilter: flowtable: really fix NAT IPv6 offload
54bfe8fb7332ccb83dd256153dec22e497b8b09e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
dc362a9c7a68ed73bee404b388a10f8f7714bfb4 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
4cb243173f8634607f65412bf0412143f655ea69 rtc: pcf85063: fix pcf85063_clkout_control
7a9e1f72029911f3218276a4c3d9a1b2ec8ef8eb iommu/mediatek: Fix forever loop in error handling
94083c24a941a8bee023969bbfeadcb0e88f1087 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
59be7b21276662fc241e86db9758a81080dbfb8e net: macsec: fix net device access prior to holding a lock
174037ef6416ee895b0605f4f01fefd309840bed bonding: add missed __rcu annotation for curr_active_slave
6b599c700faa85def09707048a20700e07032d1e bonding: do failover when high prio link up
2d7c53d8e0d8cc9ebc5819721c20ffd5cd0f90a4 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0a91a8327e668823c7151cf82de9720662283bbe mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0b068ebd12817974b8c992af52fe17be40e72d31 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ffb1557190777fa2d8e5cb57018e15990bd440a0 block, bfq: fix possible uaf for 'bfqq->bic'
51728efecc1e18a37a1367e631d6f6b468ba9319 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
49cfc9b6ef990b02284d7dbce2bd2e43595bb7d6 bpf: prevent leak of lsm program after failed attach
9563446cb5f5b3bf0ce5c65a75b29e784729ae8a media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
4df672418331507f6261f79fa5cd8f3a6843939f net: enetc: avoid buffer leaks on xdp_do_redirect() failure
54c2d706d9e456046f969ed9018ce4cfeb4c7d7a nfc: pn533: Clear nfc_target before being used
d46d6fb5dd0aa15a962cb2cf24a3ee5d27aad956 bpf: Resolve fext program type when checking map compatibility
e2af987c068476ad80f8da6262a16d8828e60cfd unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
b9f3462743804aed25b5816560c9fd4b2d862a09 r6040: Fix kmemleak in probe and remove
adad859b6089a9837cc3b0b85fba5e5a3bdbbbcc blk-mq: move the srcu_struct used for quiescing to the tagset
8ab3b5de4d3d40f5bea8d77b0f9c767b21682e94 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
8028b627101c1bd0d9b5dd880ffed172fad94870 block: factor out a blk_debugfs_remove helper
a5515797d87f889d5cb01a0cb2809fd4bee62d7b block: fix error unwinding in blk_register_queue
b9b7db95c9e8ffb61471ca1548a8d068c9c8fcc1 block: untangle request_queue refcounting from sysfs
c1f5d06ea591a56686158f79f2a75304edcde56a block: mark blk_put_queue as potentially blocking
f73d53124c7cc1bbfe42331a5624699a0cfce8bf block: fix use-after-free of q->q_usage_counter
88fa1be5af2d91b6e93d843e3aeebcca2bb0712b net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
204a1dba9a95f95809ec0735a4ecb2b24e91874d igc: Enhance Qbv scheduling by using first flag bit
f4fb889bd1768b09c7c278aa34bc1b4fe3f94f25 igc: Use strict cycles for Qbv scheduling
4f608c9bb7afb6fc8dce66652f02d715532ed03d igc: Add checking for basetime less than zero
c415079f101927a1f495cdfc84be498f53dfa9f5 igc: allow BaseTime 0 enrollment for Qbv
9761f79e68746d3c40976cace7609239f759fbca igc: recalculate Qbv end_time by considering cycle time
d74f00862d0049dee7a83e46393dd058ff344d6f igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
3f818ea7655de6c0565fd4980b41c31372a43261 rtc: mxc_v2: Add missing clk_disable_unprepare()
1406186a09c6ca1e0db049c61ede6fb84094e124 devlink: hold region lock when flushing snapshots
e14db1332ed50c5a4f3dc8c4d62beb77567438f8 selftests: devlink: fix the fd redirect in dummy_reporter_test
7d3bcfae7971bc6b0f3383f8434dcf707f0fb672 openvswitch: Fix flow lookup to use unmasked key
796e90dada93a2c545905e8acbd1a0eb771a4c91 soc: mediatek: pm-domains: Fix the power glitch issue
d5a3d0c548ee4d0292061d18c4bb2a02b81f25c6 arm64: dts: mt8183: Fix Mali GPU clock
3d0149929103dff1e2278540ea9e308806422dc1 devlink: protect devlink dump by the instance lock
81db3f2ee80032152bb68df43ce9cba19160082a skbuff: Account for tail adjustment during pull operations
210b47c02653f5a33570629e02a0205cac0e4c69 mailbox: mpfs: read the system controller's status
c86b598820fc71eda538ed1380ae2210b14c5877 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
17aaf05ada7463b81128c0ac72b849386d303806 mailbox: zynq-ipi: fix error handling while device_register() fails
6bab62e4fe3c6934ca79545643939f83680d2cf7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f29fb5f3aae1815f9779892dafb8dbdf90184ec6 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5b58e43951522203be88557f3e1f527355a9f27d myri10ge: Fix an error handling path in myri10ge_probe()
0e9e307885376b1b90e949bdcfc3abe5afda2614 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8f9d791177618b329003d27e2c2ef9fd9ede3b20 mctp: serial: Fix starting value for frame check sequence
18e90385bf3a49949f442f5f9176d61f4ab8ad9c cifs: don't leak -ENOMEM in smb2_open_file()
98f494104842d4b33aad099c19e72d41bd0da913 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
6133148fd417ed69ef99d311fe0a09a37595643a mctp: Remove device type check at unregister
8098cd3e03802953063b216ddad5869a5c63eca9 HID: amd_sfh: Add missing check for dma_alloc_coherent
a82da175e76d726fe92707fd1fff8c176c207708 net: fec: check the return value of build_skb()
31e75fa40440800ec112e354ec1384dad2182c2f rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
babcc4ea05483f4061c6a6a977f442d74474bbfd arm64: make is_ttbrX_addr() noinstr-safe
c3e743ebf07f1355215e91a1143902b48acf33f5 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
b470f3ff63e8ff40979b23036de143dd6472cd80 video: hyperv_fb: Avoid taking busy spinlock on panic path
78748d15abf9404f73f5b4c942e6ccde36a92baf x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
9872b66a23bffebaa7fee88aab8905c796f843cf binfmt_misc: fix shift-out-of-bounds in check_special_flags
1eaf53b7cb14af6dc967113d2fd3c3328dcafc79 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
2aa9e23584ab350f1011122aacc40b421cd709aa arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
a2f3d72e7506882801a8faba1737c2751dbf5cb6 fs: jfs: fix shift-out-of-bounds in dbAllocAG
80839c567113a479592f0c285f72c341b81c6663 udf: Avoid double brelse() in udf_rename()
f684acc204834890f5d28719712ceddb89dcf85d jfs: Fix fortify moan in symlink
8d02fa7612859043574bfbb4312268dba47ec223 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7f80cf30ece9d1894e8a559a906d87b75f4c8721 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
2e612f3b23b1b534445f6d9f74fcb90ba56bf16d ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
8360ff4ca397285c23d58db5d6a938e36a3ead2f ACPICA: Fix error code path in acpi_ds_call_control_method()
07cd0946d6b6da997573bc8b248aa0d136ae71d3 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
72b4ea6751acebe81c76a0c12000fa3b83ae0b77 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
2356032b387e80cedaa147b69405c4a77ca42bfe ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
a020edb1d94b817cd51b76d7de0ece94e7949fbb ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
b343c76d435706792e93b51ab02b7e9066a3c865 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
4a7e8b284b0d0d2f0d0ebb6b7aee2ac7423ef73a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
559e0d3ca274fcef4dd0e12122fc93931cf3bdf3 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
f5fc416e5219052e65da5810abef09156b940cc2 acct: fix potential integer overflow in encode_comp_t()
082a51f829f2a5ee9b049ecc9b2375a04b494779 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
9581b36b5b9bcb09280d7acb89f6df24779da015 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
5c665b01f341b8b92d824dc5399b9f14cdd6ba5e btrfs: do not panic if we can't allocate a prealloc extent state
02c758b3f0953130cdd8edbb9150243f7e6c5b16 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
e90c39bedab3f45998ba07b9685049d8b4746816 hfs: fix OOB Read in __hfs_brec_find
3448feb55d05ceddcf3d9f79493fc745f892aa8a drm/etnaviv: add missing quirks for GC300
77ccb00aecd12b2fb49c709b5d1e25f12a8dc2c7 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
c2666950ff2bd35b04f23053f95e5bf52e5374d2 brcmfmac: return error when getting invalid max_flowrings from dongle
686279c536a67f423e5a92f871190f677fde5855 wifi: ath9k: verify the expected usb_endpoints are present
b3e77424b7ca5fd2a478f4bc7683d53b26d762dc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
52eef29f83fca229659ff6b55ce1fa13e5fa4d3e ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
39101ddb777aeb6e9c0d4b2324a1dc142e1c3443 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
80d957cb39c9fe73250d6c4fe23c16a638252b45 ipmi: fix memleak when unload ipmi driver
61fc59313179f8385757bb9cbab3e836cfa44d41 wifi: ath10k: Delay the unmapping of the buffer
f18a2dca9a1742af758c42c4865ffa353532dc10 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
d28800c4e6f59fe663eb0d31c76787e2dede48d5 bnx2: Use kmalloc_size_roundup() to match ksize() usage
22bc91e56eaaec11aa48009813926ed4d63b6baf drm/amd/display: skip commit minimal transition state
8f1484ceb53d6a6520938d2a8ec928a66f7f3aeb drm/amd/display: prevent memory leak
1b63bb62d362cf85a39bc7823cc1fd3e22d16b94 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
0866662fc5d5971664f503bd4374b4c20c7547e6 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
ef8f956b28e04af41ef7a08b1c0a3b1ed0e2b79f drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
7fb81db45f908343f7c5b1df5191ec26a4aec058 blk-mq: avoid double ->queue_rq() because of early timeout
04d3146b7356ad0bab064e9fdd00392322f46fb7 HID: apple: fix key translations where multiple quirks attempt to translate the same key
b8ba83694232c5d0cefb2ba23730899bd07fedb3 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
5bda7244a697a0dbdcfce3385e509b3d36a67294 wifi: ath11k: Fix qmi_msg_handler data structure initialization
b550f31b0d268667aaedb3ec1b65904936b30af1 qed (gcc13): use u16 for fid to be big enough
d8bdbbd9e94aa89e0f3a2ce56f7414286015897f drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
ca9398fd8c11001ffcc685bbde13a335b41ff6d4 bpf: make sure skb->len != 0 when redirecting to a tunneling device
4b25d312d42fa3c93d78cec3fff75a8281fcad5b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
690b06420745f661f3e29ba8ec555a50b28c8708 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8ae5e2805b1a291e5ca2c638a3a4c59670631f53 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
587ed199bc89327cb35efe52e861c2409a1365a4 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
badbe3caba838fad62da13c84c59a3bbaa701293 HID: input: do not query XP-PEN Deco LW battery
a85ccdb71a9ecc5c8459d2394c9e52fa99947c2d HID: uclogic: Add support for XP-PEN Deco LW
7fab6302ad851fcaec2da85a80ace935c071f9bc igb: Do not free q_vector unless new one was allocated
fd7418ee0ebe15f7e381100b94e328de1ce1b0b1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
30d65e15f33de5f764ae0b5f66be9cfccc68fc33 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
1a2204e014f8ac280f3f8bdeb14c93d9cccb724b s390/ctcm: Fix return type of ctc{mp,}m_tx()
3e5cef5eb4e34a4635db0affb509111ac841b0bd s390/netiucv: Fix return type of netiucv_tx()
9bb78677b04bb0174929f66b622e8ebf7b60a029 s390/lcs: Fix return type of lcs_start_xmit()
46135bc7cb6b366bd5e2fd0e0e25eacdfce4f8a9 drm/amd/display: Use min transition for SubVP into MPO
1285b772eb9b026756c3f7c7e0bf76d3657040c1 drm/amd/display: Disable DRR actions during state commit
4562a9637f6f363a9dc2abb91b1e81db4777d9a8 drm/msm: Use drm_mode_copy()
d24b9a7df3d87720970732d9f605f8512aebd6a8 drm/rockchip: Use drm_mode_copy()
9d881139d57a5852aebb69b48bd701cffe982173 drm/sti: Use drm_mode_copy()
aae1941327df3fbc7ee7ad7a61b08bbd8c8c0868 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
25fa27bd6a6339e374327d9dc0c3e93296b9399a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c49bc051ecd4ce3024466e12acbf48dd5335ce0c md/raid0, raid10: Don't set discard sectors for request queue
1132222368c0b256f25d94a4585f612b5ff78553 md/raid1: stop mdx_raid1 thread when raid1 array run failed
002e07e048f3b6d01f0120e3b307a0cdaef7f391 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
60045adba76b07b63554dfcf5401b89849b16eb8 drm/amd/display: fix array index out of bound error in bios parser
129848fde90f7d0ed6c392064944a2f3303e7411 nvme-auth: don't override ctrl keys before validation
0aacfa7052465130f1ed24cf2ecee3a731f056ff net: add atomic_long_t to net_device_stats fields
10c9377f25ce508f05a5508adb6b5fc6d36540ee ipv6/sit: use DEV_STATS_INC() to avoid data-races
f6844eabbfd4033bf1c3e8fde80b976c2b113247 mrp: introduce active flags to prevent UAF when applicant uninit
8470917d5256b5c34812a431ac11114557568ab8 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
8a4fabf1e284cfb92088796c61ac6629ec5c14e2 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
b3ba201c05b15b21ccb4836439ff90c742972048 ppp: associate skb with a device at tx
17ec5dd4819042e45ce6e796960294e5550995f6 drm/amd/display: Fix display corruption w/ VSR enable
a6b2b77a4e833a3f6f4ef8fb145de142811c6435 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
c2273d7e001f3c9f52f5d1a18c1c0f573a79ada7 bpf: Prevent decl_tag from being referenced in func_proto arg
e7709c953d7c2982dc8faed803dc002193d9ca45 ethtool: avoiding integer overflow in ethtool_phys_id()
20a37e1742233fe939db3e6e8e48328cdd8f9644 media: dvb-frontends: fix leak of memory fw
1db0bfed60c39dde7b8009c02b4614e8efd8557f media: dvbdev: adopts refcnt to avoid UAF
254dba05ec4d899f7459a8c854236e136242821f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c9ea3d7b0a96d507253b986e3d6b30428fa4512b media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
83649429f84b49dfe37d25b54855c782d9041b43 blk-mq: fix possible memleak when register 'hctx' failed
d52e3382c990c040e198d499e6bde001874f3687 ALSA: usb-audio: Add quirk for Tascam Model 12
dc43f482275bc82b7f53c93e2d292605ecdc9c55 drm/amdgpu: Fix potential double free and null pointer dereference
32b111868e086080b2da9f5ab8932fb1e4aa420b drm/amd/display: Use the largest vready_offset in pipe group
de57c58169fc7541c7d748a83c108073e75e0e70 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
7a5f9e9382a942f05274e9a18f47d3fa524b57c1 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
2c23369a171f3a152261291fcce2a0a8a3e2707e libbpf: Avoid enum forward-declarations in public API in C++ mode
fd6923a8df8e3111a54cd1ba8715dc4e1044e6cc regulator: core: fix use_count leakage when handling boot-on
6b630f9f0ffc601c01ecda87dc505899aa9d536f wifi: mt76: do not run mt76u_status_worker if the device is not running
1e74c664a52ed657a669161a63b408acd5fe2b53 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
9732ce17c27345670be7294c3a435deb8f71c0eb selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
91faf434dbb431dfaa0c74ae83973c3de418ccd9 nfs: fix possible null-ptr-deref when parsing param
ce8fc4dac0c22e38cb1b14f5f3f2657bce5ecdb0 mmc: f-sdh30: Add quirks for broken timeout clock capability
47b578aebe63be517fe57d6cee08c9202fa64741 mmc: renesas_sdhi: add quirk for broken register layout
1407ff25f347b80fa57fa72d2078144b631da0bb mmc: renesas_sdhi: better reset from HS400 mode
2f2931c32ea078bf5107fbe381719d3389933375 mmc: sdhci-tegra: Issue CMD and DAT resets together
a6e562a93c941763e79be318cbda3664f2bc8412 media: si470x: Fix use-after-free in si470x_int_in_callback()
8cdfe03321be6428645ed9cfedc8f9e84891bd71 clk: st: Fix memory leak in st_of_quadfs_setup()
036bf9b56969ed48a6d65e763d9a53e916b93750 regulator: core: Use different devices for resource allocation and DT lookup
ac9b87e99bc3d81302dc8bf207c6f273511fad0e ice: synchronize the misc IRQ when tearing down Tx tracker
5a777e0a4e145ec6777d85daa810f6d130967eda Bluetooth: hci_bcm: Add CYW4373A0 support
746f86a969fbdb6a5030306db441933e712a10a7 Bluetooth: Add quirk to disable extended scanning
3c8dc54e9e5df3c8f276ee7faa755228e8d465fe Bluetooth: Add quirk to disable MWS Transport Configuration
ce2f37e518544200d9e2faaab7d3e74aeade98c2 regulator: core: Fix resolve supply lookup issue
e40c85b448a810439fbfa207e4191c9c76e70cc0 crypto: hisilicon/hpre - fix resource leak in remove process
989e77ce0cd80fbfd0708a1c52ce0786870894c8 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
c368f1d263e3a35b7297a35fcbffe987b1cff9bd scsi: ufs: Reduce the START STOP UNIT timeout
875d14ca44e761584703b57b11a2c3b788973d27 crypto: hisilicon/qm - increase the memory of local variables
72a0772bdab75b217aa77392987ebdf07996d20c Revert "PCI: Clear PCI_STATUS when setting up device"
32200a19b64bcb88183af555eccd620f41bf9651 scsi: elx: libefc: Fix second parameter type in state callbacks
d28188956fa0028ed9057f30c3e577a2e735e824 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
56ebeba34ba32a7aaf69ffc08bd80ffdc6ee1217 scsi: smartpqi: Add new controller PCI IDs
49c1ed2eefac8345a5d418d0846ab71a2da50167 scsi: smartpqi: Correct device removal for multi-actuator devices
bdafd7d35ba6eb18bd443ad3b8ae8aa61216a7fd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a8ec15893a434907778a4636e71f35bb3ab65508 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
cac83926aefc4f890a6efd33e10d48a0b10b34d3 scsi: target: iscsi: Fix a race condition between login_work and the login thread
d747e453bd917ec1c8c467cce35a7e8b2ad4b60b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5526cd8ac534a32ef36b87f85c91bfb0d8996a09 orangefs: Fix kmemleak in orangefs_sysfs_init()
69e513044651bfc9c9b0421905591df6ca58e2aa orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
28674503e44f13eae3aa73239e04286e4cb59e16 hwmon: (jc42) Fix missing unlock on error in jc42_write()
130bbbe92f1d8884ada78693852fbfef33c4f483 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
fcd6706d9385b3d3c24c99d9f98286bef597ab8d ASoC: Intel: Skylake: Fix driver hang during shutdown
984f6b0c53aab18c880dc1da154bea8eb07307e5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f4b6320e46ed11d07cfe3bbc65dea195398aa744 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d3a17c4a987056d0753ef27deb589f0f3ce39b18 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4a42557aa492bb33943162b0a9f3be4a7daf5774 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
77ce8361017f498a7469dffb397e62e423f1708d ALSA: hda/hdmi: fix i915 silent stream programming flow
05a28b7937fec11fc35265ee5070e2d9316c1f6f ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
f60ae0920c2cf8860f0fb9778ca5826699d09ef5 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
1414628f8cfd9b80ce6150a360db8fe076bb270c ASoC: wm8994: Fix potential deadlock
e4fce1d1aae6e9e18c49c2f45c02d4383eb65739 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
854499e52e2575efd77c865d0e887b587c90ad5d ASoC: rt5670: Remove unbalanced pm_runtime_put()
9a6d138f19e4dc9bca4fbc2326abe047e5ac860b drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
be9dd578becc5986e024e1b7d75e1e47723908a7 LoadPin: Ignore the "contents" argument of the LSM hooks
ddb83fe757780cd35c6a9156fc1ed715862a4c67 lkdtm: cfi: Make PAC test work with GCC 7 and 8
4b968b2b75202fea623d9550213cfa025958ea95 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
93b69b4c6da579800b4e4ad460173eef30dc35e0 drm/amd/pm: avoid large variable on kernel stack
c0f4859534a2297fa69474f8073d88904d2e7355 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
caedc2efa089c0e23813fe670d889ea5577e1f1e perf tools: Make quiet mode consistent between tools
f9eb3ca979bfda6748755a0e13e18263da4aa07d perf probe: Check -v and -q options in the right place
4b47dfabd1767f2391cabba375cc48c050fac361 MIPS: ralink: mt7621: avoid to init common ralink reset controller
0f3e9cdfa52d959bd083ef2a15dc5746e06b0d96 perf test: Fix "all PMU test" to skip parametrized events
4c40824a24285e577402a87c49aced86e22576b1 afs: Fix lost servers_outstanding count
827e3664f20241d04bc912178835e48fb8d2f30f cfi: Fix CFI failure with KASAN
69184d74eb18f56d705c5fa535b0fc7f850a9cce pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============9069627183363693108==--
