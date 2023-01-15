Content-Type: multipart/mixed; boundary="===============4892580788889288347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 15 Jan 2023 08:09:17 -0000
Message-Id: <167377015709.22946.2445094263214675387@gitolite.kernel.org>

--===============4892580788889288347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 049f8c8c7ead45eadf413e19acc36a16b4061f79
    new: ea8ff24e806f5008508d9eb19efdbd2d25367fde
    log: revlist-049f8c8c7ead-ea8ff24e806f.txt
  - ref: refs/heads/queue/4.19
    old: 14684d670c80a0c9635f81e6f5e179e8e3e4cf40
    new: 03c20b660f54919869c71bb177d38f2fb34cadcb
    log: revlist-14684d670c80-03c20b660f54.txt
  - ref: refs/heads/queue/5.10
    old: f31ebea1b0de2eabb706f2343a26a0c414ab6b0d
    new: 09ec04c81d89965a2267ea7e7bca6f9d04ba491c
    log: revlist-f31ebea1b0de-09ec04c81d89.txt
  - ref: refs/heads/queue/5.15
    old: 3f391c594efac44716942f512192aed9de1d31ce
    new: ccdccc3de9c993865e0d58f73445d55649b58bf4
    log: revlist-3f391c594efa-ccdccc3de9c9.txt
  - ref: refs/heads/queue/5.4
    old: 5063f7bc24f6580e62017a5325cebe99790ee4d4
    new: 7cc6920c44309b3c67a5648f953738af23beb683
    log: revlist-5063f7bc24f6-7cc6920c4430.txt
  - ref: refs/heads/queue/6.0
    old: a2b8fb41358f001bde9e4c5e0f0303f003f685c1
    new: f6d27c1a18987ba8872a3a0b4778bf4072ca7122
    log: |
         4ea1e9652c43bbb053ec1e32fd59369beecee64d drm/i915/gt: Cleanup partial engine discovery failures
         01d5a535c33eceedeb612dae1f079b18614c2dd6 random: add 8-bit and 16-bit batches
         d47a2a47b30cdf1843f7154e02de5e56a8a9ca04 prandom: make use of smaller types in prandom_u32_max
         1a8bb76a99f18c6bfa9935a73c59d2beaaf9dc64 random: use rejection sampling for uniform bounded random integers
         e98111d3bf00b06bd58b1bc524962cc3fa5c2f13 random: add helpers for random numbers with given floor or range
         8282911b992c6dde644a0327cad778d3a497bf96 btrfs: fix uninitialized parent in insert_state
         e25d11b9bd2a3f2dc094c25cce8bce62f766223f ata: libahci: Extend port-cmd flags set with port capabilities
         1e0bdf3b777033bb75588bc322307dc8f1c66bfc ata: ahci: fix enum constants for gcc-13
         f6d27c1a18987ba8872a3a0b4778bf4072ca7122 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: c5a14a8e2cd6211acb544d39902ab0632baab0de
    new: 0067700635623b39558b6596cdd51b2cdf580724
    log: revlist-c5a14a8e2cd6-006770063562.txt

--===============4892580788889288347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-049f8c8c7ead-ea8ff24e806f.txt

7eff459de214d9390f70bcbc463b589ffc0bcbc7 libtraceevent: Fix build with binutils 2.35
53f2cf12dcf8bc9db02bd26c66556d7bce106cd7 once: add DO_ONCE_SLOW() for sleepable contexts
451a2081df70a7bfa4c53d4cc8b2984cdab6e8df mm/khugepaged: fix GUP-fast interaction by sending IPI
eaf4e8b2763f9571cf76d611f3233f91c42c1843 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e79a96f92fd6a506e0baefb28d99ca24cff7f390 block: unhash blkdev part inode when the part is deleted
8ad611361b12dfc36e42b66af869d3631db5062f nfp: fix use-after-free in area_cache_get()
b8f5096303081fad74ce94b8707f8c889432ff61 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d38a3473f5d9ebb51b3d7de22eed85d9efe88ba5 can: sja1000: fix size of OCR_MODE_MASK define
45588493ded6fe3ede67aa1c6d870ec8ad55994b can: mcba_usb: Fix termination command argument
40e2be12ec9c8298a4437aace010ce6308fd28ae ASoC: ops: Correct bounds check for second channel on SX controls
7522e2edc2ca7af6fe6cd9c3656d3192c4562e72 perf script python: Remove explicit shebang from tests/attr.c
b568304a7e623ce927defad749aefa9b6e1338db udf: Discard preallocation before extending file with a hole
2002fa643a0e3daf671061987850aadf23bfb107 udf: Drop unused arguments of udf_delete_aext()
d04fecd3286ce92a4a00803479d3fbf545372b1e udf: Fix preallocation discarding at indirect extent boundary
8559d30f08da37f65049885b6c38b1f13ca87508 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3198c694bfd286a30beaf9fafaa0a0d8f3ccc6fa udf: Fix extending file within last block
8d54fe137de7ec9fb6f7e1f2cfc28a8e0c76d4a8 usb: gadget: uvc: Prevent buffer overflow in setup handler
b99d091da502ff29c9ac101a01d8dda866ab2b0e USB: serial: option: add Quectel EM05-G modem
de9272fb43a02bdd00c7ee881b0787d0336b78dc USB: serial: cp210x: add Kamstrup RF sniffer PIDs
02507b1bf29a952342399bdc624e7ede2a2e2e7f igb: Initialize mailbox message for VF reset
29549dc74efae62b6bb883e6697816b06d896b2c Bluetooth: L2CAP: Fix u8 overflow
4f3f877835a59152d068cd4f2d5ad5dba50e9276 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5882cb63cd9f13e41d6a03a1b06420a65f19928a usb: musb: remove extra check in musb_gadget_vbus_draw
1e107907fed8b66124bd4883fc6f5692d7f3a85b ARM: dts: qcom: apq8064: fix coresight compatible
b5da729d72fd632fb787f6bf6efdfebeb188f6d2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2bf87dc8348440a656b0553410e147ce5984df42 arm: dts: spear600: Fix clcd interrupt
07972dbd49fa8ed0eb6d6f38e6c46cac4d800bc5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9410e87ea857699dfaa893f99d0a917e5e37fa74 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
39fb74c15ba06dd6011a90da3f97f71954d4a771 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
22cf46a8b6d8bd76d4cd62a28238a2a2750994d4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1083b4a87b529f595c3b03d69f39fe3361bc24f2 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9b0eca1e2539a59576e1835bcc06d9bda223ef58 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
06d5078175c7d860e9da558e9edb3d7470e16f17 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5c970b94df51f9f233c1732ba30af814a1f24e32 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
65e6cf2c9419ce1e2ca5638ea81847357e394db9 ARM: dts: turris-omnia: Add ethernet aliases
b49d0e18679e7f32189442e83c2bc44b62b9f1ae ARM: dts: turris-omnia: Add switch port 6 node
10f815c1f3864c19406ac0c48cc173010565b556 pstore/ram: Fix error return code in ramoops_probe()
6396840a945fd868bf419a1893e1b8c6db92f705 ARM: mmp: fix timer_read delay
e4b5cfb8ed45e46b7bfd89c3d88dc98040a3159f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f0b31e6cea18620a9dfea9423881cba0224f967c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
aa9616944aa0372b46000e9140e2ec78ad82931c cpuidle: dt: Return the correct numbers of parsed idle states
7c324b9d782f0fb9a00388c1280333caceedd94c alpha: fix syscall entry in !AUDUT_SYSCALL case
e76778a3e87f48d20442ec7d0e0d8a440f820306 PM: hibernate: Fix mistake in kerneldoc comment
87c034a436004d6ac48c35223c5fd4279771e0aa fs: don't audit the capability check in simple_xattr_list()
b847fa6e0578f460f30cc8e75f42ff50e6451a00 perf: Fix possible memleak in pmu_dev_alloc()
7cac5344d2a975b9c3ca5d3644c5878db22ece36 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5dd57d8b02ecafd822b9d158fbf29060009ea10c ocfs2: fix memory leak in ocfs2_stack_glue_init()
227343e220ddaae12dde839903bc0a8ae9416216 MIPS: vpe-mt: fix possible memory leak while module exiting
c82b2551a9268399cf1adb04100e9eda70f81e09 MIPS: vpe-cmp: fix possible memory leak while module exiting
f18174bdce95638cf648e21b4911b296ae47ea74 PNP: fix name memory leak in pnp_alloc_dev()
96af41007479f5bf12c85dcaa0772b9946e194e9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d5905f28ce0de3d170d81ce4d2a048c23b8f75e9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
21f4e70a0acbda75023b6d7eb0ff91cd286d638a lib/notifier-error-inject: fix error when writing -errno to debugfs file
117bfa01524b84fc96bf0feccfe3728ef31c98a9 rapidio: fix possible name leaks when rio_add_device() fails
213a6fb944a65455bd55b0e524264dec36b9f769 rapidio: rio: fix possible name leak in rio_register_mport()
4e7d62085cef2da255e3e7152e0c2626e6c7144b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
24279454b1165ac183b70f36024a28d8b54a5c40 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
73d41c48ea9d3918b1f4e5e06727aa16c2362e1a x86/xen: Fix memory leak in xen_init_lock_cpu()
f60b67fb0c0c0249995020b0c20c8fc5607c53c5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4fe311bdb79f5d9f6d8bd5786d9a0659ecfbb316 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
684ab8c7eaa27cea674de5df23851bf1e5816e10 fs: sysv: Fix sysv_nblocks() returns wrong value
38745d5be09f5f848f0bc72b709b741d1293a102 rapidio: fix possible UAF when kfifo_alloc() fails
dc56b061dd326eddd468416cbfb4011f6078cc8a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6eddd90c23b9914a54cf085d96f65b624464a9a8 hfs: Fix OOB Write in hfs_asc2mac
bbc23ca292b31029e32ac2dc0dd7c7f9ed2fd625 rapidio: devices: fix missing put_device in mport_cdev_open
96358bc668c72da75997351185f84447c2de259b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
054d40bad3fb231af1d45a05b3fe865b4c6f3e98 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
57ff489f47dd1004e11613f61c9749eefec42661 media: i2c: ad5820: Fix error path
5ce07e23286f1887f566811f54b8e73fe3e158a8 spi: Update reference to struct spi_controller
88afaebf95ac0c27da40ab3ecd3334bb1b4d48cf media: vivid: fix compose size exceed boundary
f847af28887cd7ec8da52a43815203c58b96d42b mtd: Fix device name leak when register device failed in add_mtd_device()
33dd9882e7d2cd2378591769cd1e12f8a3c21763 media: camss: Clean up received buffers on failed start of streaming
4fb99c0fd372a2da6595fd96c3211622c9fd7f43 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4327f3256fe9dc1bd40800760917f8eda38210d0 ASoC: pxa: fix null-pointer dereference in filter()
487a178c6d09c623bc0c807c5f46c3c24afc7785 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3e119a4008276615a2c98bee9be3da7f695c5f08 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
03320e87c642feee97144feee86f71797fe2de11 wifi: ath10k: Fix return value in ath10k_pci_init()
81751bb3db1f54d254f97b9c427c740989fb6240 mtd: lpddr2_nvm: Fix possible null-ptr-deref
af5c08c749b8ecfd1bdaf93e911e8fd5dd751d15 Input: elants_i2c - properly handle the reset GPIO when power is off
680f535fd7fca37c587153f9e6103d1711ffe0c0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1cc78ada18568b362383c4dfd95e17c0a2163ef4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
25fb0bda8d4b86b4ae784f76ae9004b7c1b37f03 HID: hid-sensor-custom: set fixed size for custom attributes
22196b7fea60d2ca96e6c05b14039a83f6ad15bf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5bdd59c905e67b8fe846f8fc31b0289e3a693bfb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
73e1a7c1ffb11bd746094953b559119223aecf5b mtd: maps: pxa2xx-flash: fix memory leak in probe
c3cb10da731e378051bd51afb62c02ee4ba86664 media: imon: fix a race condition in send_packet()
025c171ae0cdb8a0d94cbfec32a07200dcdb4f33 pinctrl: pinconf-generic: add missing of_node_put()
49d158febc8fcda9ea7921c188f8508114f28ea2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
964d40089574719eaf82557f0a3aee1160e1d762 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c74ea983d93ecd380f1d3e4be8c24af842427f2a NFSv4.2: Fix a memory stomp in decode_attr_security_label
2175f59438c202a211ed9b939ad5c6ba34219900 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f4ddd6b620114751bf4cbc7b3b729f584eea1449 ALSA: asihpi: fix missing pci_disable_device()
081fa5619ff1cc0dd3ea73eed66451bc083eed81 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c43aaec6b148ad718b2393115c724c05bb22a4a3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
72f3a39350d4279653fec0c44b942b555f38fed4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a56c1d0244d6600d9557fcaf0fe715941625c475 bonding: uninitialized variable in bond_miimon_inspect()
4d7e4e30c6c088643de3c24ba084269a84d70ff0 wifi: mac80211: fix memory leak in ieee80211_if_add()
f883764459e48e8a4176399aebad526ccb4d8cab regulator: core: fix module refcount leak in set_supply()
a7d6dfdafc10e13c0d845d6ee53498970d8fc51e media: saa7164: fix missing pci_disable_device()
0c9544be3d4171b828f1a47ae4078ef9ce2f0d12 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1db2ed08d2c72386bf9c3d0bb13357465676a276 SUNRPC: Fix missing release socket in rpc_sockname()
2874f8777fca69b5f113db03dd9c5bb086f0ff64 NFSv4.x: Fail client initialisation if state manager thread can't run
0d5775eece6ae7facac67c544c413fd4a8379a4d mmc: moxart: fix return value check of mmc_add_host()
3174728b289e3883402ab1762c942b0db7cfef8d mmc: mxcmmc: fix return value check of mmc_add_host()
9a79b7360f9be1dd77f86810ab9ca35d9a8f32c4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1d75e37679ace2ed3bdbf3464341113e64299018 mmc: toshsd: fix return value check of mmc_add_host()
72acc5cc1264e57d0417f03722fede98327a1bd0 mmc: vub300: fix return value check of mmc_add_host()
16e88e44fffe169684f05a3ce2ad66a13de3c256 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a64fb9b499a961a811e7a789b5b0bc364686492c mmc: via-sdmmc: fix return value check of mmc_add_host()
3139b17b40111925d5f31379f5f18e492843a2b3 mmc: wbsd: fix return value check of mmc_add_host()
f1ef847556b62aa9510bf29314070d6841a7c56c mmc: mmci: fix return value check of mmc_add_host()
65331cf8f4af5288ff7f2618e942b091f6b3f179 media: c8sectpfe: Add of_node_put() when breaking out of loop
ffde93babe9b74747e06bcfe1bcd376070dc6419 media: coda: Add check for dcoda_iram_alloc
6bd4d5ffa3abda480e822ecefa9875749dcb8e94 media: coda: Add check for kmalloc
c502b24264f846d42b5ebd90ca124a971e4b0c24 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3c069748b9746180d82cb06fc0b9ad694a5eb411 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
46cafc20022b4f9fa5a853a15f9171baca47d0c0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
93153bc5e8a418ea2557fe7d4f3e85f466c582c9 blktrace: Fix output non-blktrace event when blk_classic option enabled
e7f257dd4ec7f5477bad3ba50e718a597ad00d51 net: vmw_vsock: vmci: Check memcpy_from_msg()
fa500a70cebecab1503b7696cdc5cec4d126ed38 net: defxx: Fix missing err handling in dfx_init()
433b4f922e7717eb866b7d5005eafc77cf191756 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1421b4098c59a87f853d1019045c6a87d504849c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
17a6e12db0cba40cc6dff657afd1e6965093917e net: farsync: Fix kmemleak when rmmods farsync
6af4ddedd418c8f7857078f96a05f1d4f6ad1fb0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
fcef83f0b3ff65c2e6ddcd99b1e94be07e072b06 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9600bcee0e5ebdb6af0a0d252f5a8de9a3a590d4 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ef2e079060f09f70f954966c8bfccf13e59177de net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
236d344f2f9e834064c2e24d74fc0654a637aaba net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
215f52e6845e277b6dbe608c7a75cf782034d75f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
050f4fd5296e44298831d0ab4b57a3ef2bb35635 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8b5faf229b431e219f2d46633b21159a0c2c6d45 net: amd-xgbe: Check only the minimum speed for active/passive cables
c14c52d89d8f43dfd01401d81e42319efe095f8d net: lan9303: Fix read error execution path
43aa75ff951d459f18b459a48ab6c363b32cc320 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e1396eec03a3d5fe48270fd0848ca194bc5c0e5d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b6e28f800b61f19066483448a6f3dd544864ac92 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
30dcd45fc55e383bda3ff5bb3596cd15ce47f785 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
84f25059506b263406ff44bca88e71a5f3291c1d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e502370e58dc80989ac305d6275ae504383d8561 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7adab9b59e662de0469b0a5bc892cb279c6d9279 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
289e94bcb35246f90332a8bc5c3c05765f1851fc stmmac: fix potential division by 0
289c40fb1b19536084acbb0451ce19a1264dd615 apparmor: fix a memleak in multi_transaction_new()
33ad4d3291739c157cb780c44f8caff3d942773f PCI: Check for alloc failure in pci_request_irq()
fe81db689bfd49cfb039c6824a345a5c1671da07 RDMA/hfi: Decrease PCI device reference count in error path
ca5d3c86c9eea5ae7272b71c8f53864808f49470 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d89f137d62fcd04a80e9985911bf212d7a809967 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5d7f8dade8f265492fb0faf470de0832dbfcb327 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8bd7ec8cee253e0015e32821ed328e4afca90062 scsi: fcoe: Fix possible name leak when device_register() fails
07a424a225c3e777fcb5734d3a9ef5bfcab0fd22 scsi: ipr: Fix WARNING in ipr_init()
bd2318ea20954695aa56ba3c8d6d2a8f22124a43 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
768d0be395494deb9ec3f2fb80e0bb95669b9a55 scsi: snic: Fix possible UAF in snic_tgt_create()
aa13e996da8456877ba706e12e08ead9762711d3 RDMA/hfi1: Fix error return code in parse_platform_config()
f3d1e0b1c3d5715e4ea9858c8e55c24f94f1f949 orangefs: Fix sysfs not cleanup when dev init failed
74047d2bb1d5a24c7612dc7144ef516963c5b94b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
40a4d8ec07be7597616d9c6c6c9f16f193af0062 hwrng: amd - Fix PCI device refcount leak
02e9fa33b3b2630892632dda1fea450612da3375 hwrng: geode - Fix PCI device refcount leak
5f7ac4093a11cef1cd062cf544aef039adda43ef IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
003dfbe8a6b7d46c59c4409b4103089477b113ad drivers: dio: fix possible memory leak in dio_init()
4ff8404b6e854d473fdbada61613484df90d5263 class: fix possible memory leak in __class_register()
f366dde77448e36d1b7c610fb4ffbaed852e36cd vfio: platform: Do not pass return buffer to ACPI _RST method
83002b0281ff70dfd7424ecf21d6df120c81f4f3 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
64905fd01c65110261ac70c616d4ad4c47858f7d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3e864c183228c5c599fc67bbd0ce6d3ad8b4e09d usb: fotg210-udc: Fix ages old endianness issues
98783512f82c4086c6a981f015b8e153e85cabbe staging: vme_user: Fix possible UAF in tsi148_dma_list_add
595c0af769791688189901a20433c566c5b02658 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3637630e1c2ab08d7741d2df799357f9f2a5a773 serial: pch: Fix PCI device refcount leak in pch_request_dma()
11342708f685c81304c2132e1161afdc67196f78 serial: sunsab: Fix error handling in sunsab_init()
fb38f19d38f7f24c8e3c711e063da8adbebdbd8e test_firmware: fix memory leak in test_firmware_init()
c4e1c0cc2bd085fa77186329e61337c4ecece6d2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5db601386a8adf048fb26d4ed207170a9cb0c1e3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
591dda2a2764997d57092163098af2c7f2b518ec cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
27c72053118521b8be71aaef0f4bb141280db0aa cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
dc30dd4985eda28cf334bb5736ff0239b80a709f drivers: mcb: fix resource leak in mcb_probe()
8145dfc8e2f338c6d10d9df9f6cbfbff12387c59 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
38c23eed483243a16939a2bf07397d02e0400e5e chardev: fix error handling in cdev_device_add()
7c614a19c43de2ce766d63bd9bb2b55878dd2721 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fc8c22b0b12f25577d909b907ffcf944bac77cf2 staging: rtl8192u: Fix use after free in ieee80211_rx()
2e05e00e30823de4a9b1d2d656ecd2de6db5cb33 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
92b3f2c103bda16b248a5eae5f4655a74a3baddb vme: Fix error not catched in fake_init()
8749b802a1dd9abdaf0f3e15b67c4687c8660b83 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b9970c077e661592e33110d4a3496d222e014151 usb: storage: Add check for kcalloc
f4d30b9f89eb251abb7549f2b7725625a515423c fbdev: ssd1307fb: Drop optional dependency
35d40e86a4476effa264c00fc9306645301b7030 fbdev: pm2fb: fix missing pci_disable_device()
05e671ea114e97966f9d624fdc9cd9dd969e7f98 fbdev: via: Fix error in via_core_init()
6067c51f5823a77b9ea5a573b3a508152ce88af5 fbdev: vermilion: decrease reference count in error path
08954e100b788ed8c4c89344fece91e46658f559 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0a4d47de5dbdd831d0e39fb16b17b1be1dcb5ba1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1e67bb5ac6400f91079deb3cc3844112a848d920 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
804c72c7b670b4cdb7e5f5abcd80b377f7567b28 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a686fa1de423a090fffb20212db1db916463eedc HSI: omap_ssi_core: Fix error handling in ssi_init()
3fe56454a5ac6f3d283714e4f8464c3d1f3a4303 include/uapi/linux/swab: Fix potentially missing __always_inline
f8b664733e106c86c482d93e23873fb9093b62b8 rtc: snvs: Allow a time difference on clock register read
ad297fd26006f676a57fa338d867c31fd7ab10d7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
27164afa437e8f52291028423158deb7d6dbfa35 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7227d2e12e8ef157f499fd7a5a4bb03f1f9afc93 macintosh: fix possible memory leak in macio_add_one_device()
d54b587478c8f17e769081cfe99a4694682d5c0f macintosh/macio-adb: check the return value of ioremap()
db48d38902aa3aa2af22c2f4af401c655bdb8054 powerpc/52xx: Fix a resource leak in an error handling path
391a5777504cf65bb22bc61144d0b098c90d668e cxl: Fix refcount leak in cxl_calc_capp_routing
f39b0443ac72c17a6c38865e7421342146a53d33 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
edce2161236307355d393c4dad2c1a0fa10f4165 powerpc/perf: callchain validate kernel stack pointer bounds
0b68155301ce01197e9b4514e977e77cb243d563 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9f46a916c509a8b8c54828ecd5f4118d647bdab0 powerpc/hv-gpci: Fix hv_gpci event list
24d5627e057e80bcba66407247f885b57f5b46dc selftests/powerpc: Fix resource leaks
92a07146b67a013e0498d1d025b1c61e5bbdc3e7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a9513bf8ac7847cb13f2619b2d0b4078edc575d9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7bdeff8c38d415a8b2530707c448961e5550470f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e5ab4db77ac769d1d98e40c93306803aaf97a5d4 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fe564cb547bad203dcaec2ba52d6912a1f9c337d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ff6f7233db9aae43aa32505462fe9121c0917824 nfc: pn533: Clear nfc_target before being used
2eeefce2f98592e79d61c2e2cbf2563cebe8e1b8 r6040: Fix kmemleak in probe and remove
0f9eb1c2c2d06f2321aeaa7a5cb63cfac7ba7024 openvswitch: Fix flow lookup to use unmasked key
e9babd4bca22ed41523e334fb18bbe33df588d91 skbuff: Account for tail adjustment during pull operations
c01a2c1c50040fa2a12ad684e5c2d68be5f2ba82 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9352a3c9c33bb3df945121a7ef9f8d67e3497812 myri10ge: Fix an error handling path in myri10ge_probe()
2571b3c740c5217f2159ee30e673a0d55551bf6c net: stream: purge sk_error_queue in sk_stream_kill_queues()
c556136d8a7131f81bb9e777d13cdfc51a152baf binfmt_misc: fix shift-out-of-bounds in check_special_flags
a8bf04a351a24610c88352cdbe4cf9ddceb83f4b fs: jfs: fix shift-out-of-bounds in dbAllocAG
2b6784b6a740bab792e9124dff78d5ebdfdc3603 udf: Avoid double brelse() in udf_rename()
3e531d884a47c1c7bb2300cc479d07f119a88019 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0df36709f06dd7d4c5c1942bf972b3b8001fdf6e ACPICA: Fix error code path in acpi_ds_call_control_method()
8f3303963fa74b6b21fe22cc42a00b44d14297b7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8cab60a59b5920cbec3b3f1ee344dfe11b11c9fe acct: fix potential integer overflow in encode_comp_t()
2a448ec68770086061322e9869eb801f0a5b4044 hfs: fix OOB Read in __hfs_brec_find
8dee1ae5f49110b58920d9db3873fb31cfbf66d4 wifi: ath9k: verify the expected usb_endpoints are present
2a13b9bdfd2fcf80550bc1d38c4f095d490f6050 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9be9ec4e6863365b3bc7e36bc8c07bfda17fcf64 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7307f57489d013f07dec66e131d48f77ec74c6de ipmi: fix memleak when unload ipmi driver
28d9727d680409c90bb4165b2a4d41767294af84 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9fa7fd614db3232e723c47ea6efb2282e8bfd700 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
46780905e419188707a991a801be718237272f8b hamradio: baycom_epp: Fix return type of baycom_send_packet()
0f73623d96a735a2ff0707f8e9cd70d85d32df1f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c982a3d4f2edf6d1ec0ff244c54e845b8e1759ce igb: Do not free q_vector unless new one was allocated
5a308851a554ac9025cbfc5c23a48edd54ed9fc5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
fa09e91be0170ac1631de55c9aeda22fe859f58b s390/netiucv: Fix return type of netiucv_tx()
aaedbbd4b9680496a42772a488336d959c3d3d34 s390/lcs: Fix return type of lcs_start_xmit()
644aa0b1fa88b09b6e4776285d5ceb1c2d2a0ed9 drm/sti: Use drm_mode_copy()
e5483cba093288b4c8b3c80d2fedad040e62d62a md/raid1: stop mdx_raid1 thread when raid1 array run failed
9c1f5bd2a8d704e5554e17f60a7a67dbf0c6de6c mrp: introduce active flags to prevent UAF when applicant uninit
49bd3c349b7f3533b15e35adf280de8690afac81 ppp: associate skb with a device at tx
613c14452fed44eb47dca245d9c1518c88ad8302 media: dvb-frontends: fix leak of memory fw
1e05b97b5bd5a3b394257e75a9cda97fb8fa20b9 media: dvbdev: adopts refcnt to avoid UAF
4a78c8a58d677777349353387dc355fefa288da6 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
eaa2e405267fb753c80e1d0c7c57b5ec6e44a972 blk-mq: fix possible memleak when register 'hctx' failed
78b97ef04125487843a28b09781b7cf2ea07e9ae mmc: f-sdh30: Add quirks for broken timeout clock capability
0020ad4992b083493fefc9ea96d4e6dd7ee57de2 media: si470x: Fix use-after-free in si470x_int_in_callback()
bd5bdd546f8766f15bb9ca42a56f419f186585e1 clk: st: Fix memory leak in st_of_quadfs_setup()
27a91d21c4c05c4342309575be686d0edf848212 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f6a80e7e4b165e197e9594582a25f131eb63fc05 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
50944c2906d30d8c09d68ad65fed6a8f6806d696 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fc0bceaabc17cf54ec90181fc78f9516b37908c2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1f5c63880b3344c7d93c06a5bb4b8efa5fadc2c5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c969299c4af44e8d3d0c7b32d6685709eec2733b ASoC: wm8994: Fix potential deadlock
48473b41327757eb56a81ef9ddf8a7f83409eb5e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9aa10b523d0221a3a0fc78953533ac2bd1bdb1e9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
afadee121a37b0cd569e2c13e629bb9153f3abc2 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
98491f3fa8dc2795ea3b9ebf9fda019ebc70f620 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a487945bff5578092d83b8f4f1052cc18c307d46 usb: dwc3: core: defer probe on ulpi_read_id timeout
1d3d187a42ff356a6b1219352fce7318b50d1c76 HID: wacom: Ensure bootloader PID is usable in hidraw mode
cf73474f613835d672d4112141ed1115ff23f348 reiserfs: Add missing calls to reiserfs_security_free()
1761ecceb96d5731ec3d437667e97026af3456ef iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a0a17a31075c0f4f5b5926a84c78bcd5ced50d2e gcov: add support for checksum field
d073420f97340bfffbe44f6777270ee0e651369d media: dvbdev: fix refcnt bug
aecb406fde22de4ea67acae588dd86513edb5074 powerpc/rtas: avoid device tree lookups in rtas_os_term()
256c72fb88780c8f0ca21669f0938c57744c02fd powerpc/rtas: avoid scheduling in rtas_os_term()
9dffed3775492033d5852530688e37a1ae45dea0 HID: plantronics: Additional PIDs for double volume key presses quirk
5543a50657d8e3fd2bf10dbcf86a8510b3d943b1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9697c7d92396796ac6c7e819d469e3d81dffc3f7 ALSA: line6: correct midi status byte when receiving data from podxt
6de423c1afbe40fd10bfb1fc9e39681f15f6611b ALSA: line6: fix stack overflow in line6_midi_transmit
22375dc68e3316633ed52eda1f94b5c479999182 pnode: terminate at peers of source
a0c9e79d6e649cc6c1c1074cec2da36d1dff5a21 md: fix a crash in mempool_free
7d8caa8ab4dde954b1060a5f378e879208003a96 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d7d32b38d8d25f47b803e4f2177a3f58541b6e63 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1149a908023777dc9923ca014a7371e2a1dc95a3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2e8c941874d0bddb02fe5de132e9afc580830b52 media: stv0288: use explicitly signed char
b5a0e1b8cf738d25bc7e77b9337181ac674df933 ktest.pl minconfig: Unset configs instead of just removing them
7205d303a239dbb822d970ae3a01c1848f948a72 ARM: ux500: do not directly dereference __iomem
5d46bdaed42c9e7a91794f99c631746c4601bf0d selftests: Use optional USERCFLAGS and USERLDFLAGS
15c53309d604cfcfa8932355544eccaabeb8dcb6 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
70eda9110cc33d7d70a6a0e887f2bfb452249047 dm thin: Use last transaction's pmd->root when commit failed
fc0bb57e3d28eeebb72d4a0e22fe855f02684098 dm thin: Fix UAF in run_timer_softirq()
97ba96eef0424855480113dfc2a0cee3f456ef69 dm cache: Fix UAF in destroy()
670dc399468746a1fd2639158da1a6d7be13c1c2 dm cache: set needs_check flag after aborting metadata
890dda6d20d72f0ffeb6c0a4ae3c0afaaa25849c x86/microcode/intel: Do not retry microcode reloading on the APs
00ddee7ba0d99a0e465db8009f79c2cee34f4eee tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
08b1b7d1b0a35b3303cbb14cd925cf8fb38599d2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
27f56997b5ea1ab2da88b4e8cf87d608dc6a0303 media: dvb-core: Fix double free in dvb_register_device()
7ce0fab4ba7f827f6f26c719b1a2989248b4d9c2 media: dvb-core: Fix UAF due to refcount races at releasing
518693910ba373d5b077b0ebfd9040659bb91ceb cifs: fix confusing debug message
bf5354ad8154c08e0ed9f49d9b219e8fb88b4e22 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e1eb276eba522b87239f799b79af2695a33199bd PCI: Fix pci_device_is_present() for VFs by checking PF
7db1dd039e143e2b864934907a72193621ba2743 PCI/sysfs: Fix double free in error path
5ee2e9987acaa2f9d44e28bb8148f25f8083797d crypto: n2 - add missing hash statesize
369fe1b30a405d2aadb5ef7c296f682d278c7b85 iommu/amd: Fix ivrs_acpihid cmdline parsing code
9828bb3ec10853b2de3c8e4dc6caf8412a377aec parisc: led: Fix potential null-ptr-deref in start_task()
c3ba44da982ca8a22478eb92fc4d87deedc82d50 device_cgroup: Roll back to original exceptions after copy failure
fddbc8b4c5669a883b5536a193a1fadeb5ba2e25 drm/connector: send hotplug uevent on connector cleanup
d33ea0f0e64d04f34ba31923036f9c71b3de98ed drm/vmwgfx: Validate the box size for the snooped cursor
b0fc4ddf761cc1083012495ac45c30cd154ceba9 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e896703fc949df0d4101cf13438228005b6d7933 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
df49b48d13693a8cc75bbf2ba91ca2d78f89f257 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ec0047a089db45939ba4a39b365d8056adfeadcc ext4: init quota for 'old.inode' in 'ext4_rename'
af3542130743d84c8c34bcf67559bf76f42c9aed ext4: fix error code return to user-space in ext4_get_branch()
080938d2200fc45cf12f8b375966c3701e899a41 ext4: avoid BUG_ON when creating xattrs
6f2120b6b5b2e8ec59df5e05fa08bb6141496351 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2357421c45a76463e683a485d29a52e52e5a6218 ext4: initialize quota before expanding inode in setproject ioctl
b32720c91b399d62ea0b42d0d37e3fb5dafe64af ext4: avoid unaccounted block allocation when expanding inode
6c2e7771b0351c97388d600cf15ffe9a4e408ac3 ext4: allocate extended attribute value in vmalloc area
9403a04bbd3045250e2622108aed8d31fbad3750 SUNRPC: ensure the matching upcall is in-flight upon downcall
c7dbb139dfaec74982eb18d270c166f7629f75a6 bpf: pull before calling skb_postpull_rcsum()
0c64846b8812276644f4d061d22ed53a2744e01b qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
b7dd8f79e45f37e21c491387ea0688c3dc6021f7 nfc: Fix potential resource leaks
7caf638674bf5d7a125848b0469dc432de774a9e net: amd-xgbe: add missed tasklet_kill
86f625fa44dc0d0e18cda4bdc703664661f03dfb net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
d403e99a169470d4ffab6b777945ac03d7ed30cb net: sched: atm: dont intepret cls results when asked to drop
fa5fd2fc5d0e35f76de093d2000265b54d42e8a5 usb: rndis_host: Secure rndis_query check against int overflow
18deb0c1a663e17a2a16c336e3b854a2211c06a2 caif: fix memory leak in cfctrl_linkup_request()
28d82a184860bf1b276a48a9d4c165ab7d8770f8 udf: Fix extension of the last extent in the file
a6354626ef5f031ce1741a80c7a91672693c0825 x86/bugs: Flush IBP in ib_prctl_set()
a1ddd542f77da98e1ec1f290338eea71400d73c8 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
b753a0381beb899f03b49514edba947b4ef47c6b hfs/hfsplus: use WARN_ON for sanity check
718e342e9fd4f61c8cfd60afecef51d91b7c512d hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
cce54a4fd1a590f77b8cf1349e8f9f91895650b1 parisc: Align parisc MADV_XXX constants with all other architectures
e903db01fc87493c40c854d46cca8941603fc8d8 driver core: Fix bus_type.match() error handling in __driver_attach()
7a2c932d492ee0e49a6c3b68b5c5a7a19f1eac25 ravb: Fix "failed to switch device to config mode" message during unbind
e677e789aa405eea671c0d05484c4b9633f994f8 net: sched: disallow noqueue for qdisc classes
e759d08a58a31239242712da4c5c970b56d6eee8 docs: Fix the docs build with Sphinx 6.0
0713a45f3bef4fcff2afb012073939e114d76639 perf auxtrace: Fix address filter duplicate symbol selection
dfee670f1a81d5a3a1d06e9a6102e81751ca2c67 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c13e084f6762565ae8fd8b0e0adc5e1d72c4be88 net/ulp: prevent ULP without clone op from entering the LISTEN status
ee809b5144172d1f0f5f306ef6ed18796ab364e9 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
6d9fe66b26f534afc2d781750af280cffaf5ed0e platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
ea8ff24e806f5008508d9eb19efdbd2d25367fde ipv6: raw: Deduct extension header length in rawv6_push_pending_frames

--===============4892580788889288347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14684d670c80-03c20b660f54.txt

177a52c299e0cd9a160c9b736b99cc5a9a0f3a71 mm/khugepaged: fix GUP-fast interaction by sending IPI
30bf08e067d48758ea966dd0a1d4b5c6d61df405 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d0e5f3d468a1c0d40a414d841c226f7efb6ffd82 block: unhash blkdev part inode when the part is deleted
8593166bde3d9a716c6db93961d830d1e31a12d4 nfp: fix use-after-free in area_cache_get()
91bfc653690fc73742b6dedbd4f8824331c0b9bf ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f2c11e6ec330f92b4e0f37d3ee7dd6212ea39f72 pinctrl: meditatek: Startup with the IRQs disabled
dab8d90007802e042989a72439bf519fea4e9e7d can: sja1000: fix size of OCR_MODE_MASK define
b8761feab7eb192fe68732d41a49dc788a6f9daf can: mcba_usb: Fix termination command argument
ae76c74e153f4cb7d7b60873be00984f896c4e09 ASoC: ops: Correct bounds check for second channel on SX controls
53c0b13414ba298233f35c0418182bc95fee19b1 perf script python: Remove explicit shebang from tests/attr.c
5d2912f5e7f845e2b282114a2de6e6ec63d2deb8 udf: Discard preallocation before extending file with a hole
2354479a67b977bf97d7b0283137e53256a566d8 udf: Fix preallocation discarding at indirect extent boundary
ddc5bc8756333940c00da18c5ce5dbcf6f25d1e7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
42b36a05fe9e85eaebdb52d3bc88609823711230 udf: Fix extending file within last block
ea7df10c02999a03135b487c40e807df36446d89 usb: gadget: uvc: Prevent buffer overflow in setup handler
29237fa6819ac1c546893fe035a815ae44211211 USB: serial: option: add Quectel EM05-G modem
6afdd2b9794e64421de7356f4987e8d23428e29c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
99e8ab039518b6c9f75a0e34590c0b20aa638d7d USB: serial: f81534: fix division by zero on line-speed change
30e5f0e7545d2726778b129bb5d88a5532334737 igb: Initialize mailbox message for VF reset
e3a7fdb096e1b55167d31ae14200fb2361fedc05 Bluetooth: L2CAP: Fix u8 overflow
b70d73a2e9a0d59e68cbad1432342aaa58e2f489 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0904dd4355380e1e36c483f35cad90ed4cd4a1a4 usb: musb: remove extra check in musb_gadget_vbus_draw
001c7a0d985e5fe5c840a51de001d2e58cdeb82a ARM: dts: qcom: apq8064: fix coresight compatible
3ff62507b332335753a83bed6264a1338b573592 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
08737901c7c0826b915c8e6dd5c78b87ec9a6837 arm: dts: spear600: Fix clcd interrupt
2620879b0cc720b69b64139909849760670d1f6e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8301fd184dd8f156b0092d76a4bda5ff58f73c06 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d60addf39a9123c4394fdc9d7711a5568143d28b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6fae1d29211d439142ed109e54adff89147609c8 arm64: dts: mt2712e: Fix unit address for pinctrl node
5fb1a5ffeeaf751927cea63943273820b8335cd4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
58e478a070d9afd2a8b2dbd48432baec77b730b3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b454d6d428501a826da6df44c509527972aff518 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
695d6c4027b230baa9373eda8062db6c73878543 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
65ca1a9e9d6b951e40b2c3a9c62f572c43d1c364 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0bdfd571ac375637ea512e57428b3855b8025916 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5512a9d539fca5d1481ce207efedd1059a71cda1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d3988b8c3b0a0037ada4009be7de734d700d4895 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1d1c25e4d09b285997d2b1d52369b89bec0a2b1a ARM: dts: turris-omnia: Add ethernet aliases
71b3e2152de03514df200516d0fc7bc4a84efbde ARM: dts: turris-omnia: Add switch port 6 node
4719e42d4d807441c5e3236f3e4030bcc8e843fe pstore/ram: Fix error return code in ramoops_probe()
6041f5d500af340b790273149b84d847f26a8a89 ARM: mmp: fix timer_read delay
3544c2156907c57301fb9c753d1db2d2b912218a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
30be6836e7aeef2c8288cefbf34d1605d152654a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
2bc5cfd3d6ec63faaf48476d130066ec31a0b08b cpuidle: dt: Return the correct numbers of parsed idle states
068c4955b9ea2dcf0852eaa883cc03fb39120b89 alpha: fix syscall entry in !AUDUT_SYSCALL case
db13ba77ef004a6482353863a692e004371eb9f0 fs: don't audit the capability check in simple_xattr_list()
37cdb0433e454fa55b8e0c9ce1552cbf8d30fb3e selftests/ftrace: event_triggers: wait longer for test_event_enable
da8e84fb4511c36746ed409802466a44efa154b4 perf: Fix possible memleak in pmu_dev_alloc()
4ae768a437e1815b6608b50cf74463fde8c5996c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
26f45cc15e860a07d30d8971f9f8c32ae2ced9c3 proc: fixup uptime selftest
2727588070b04624959c652d44deeb24d481ece3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
31e3f4fedf19364da993266bc0d5c559bd11260d MIPS: vpe-mt: fix possible memory leak while module exiting
5f5f331bbe6643e88cd72b99cd466e9ebe7b664d MIPS: vpe-cmp: fix possible memory leak while module exiting
1208d39af3fd44f9459c00597d5c32e5c52688fb PNP: fix name memory leak in pnp_alloc_dev()
2da10aaf9d00bc236b3277d40699f7817d493291 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d42452e2f5db5bb6c3273cbdd37aeb2a60ca2eed irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6c91c29ea0428966317c804703a0f57b5c8614f8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f320d7a68bc4eeb4c90e02f286cba3d4eeda4488 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d5d37ca793b8299cdab1893e006e96c1001964ef lib/notifier-error-inject: fix error when writing -errno to debugfs file
28bcac129503c8dd5f8f48d40fd7908dff43ace3 debugfs: fix error when writing negative value to atomic_t debugfs file
4237bf807242f15450341d0c33143e1130bb6424 rapidio: fix possible name leaks when rio_add_device() fails
4075b19658eb1617ac824b22f268c9b08340f48f rapidio: rio: fix possible name leak in rio_register_mport()
7bf5969968a7ce606aafd9eafb3f499376421c8a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
1367db41a3300125e47068b2b454fa38df897965 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
46a86df5bd89d3afdde15f208e5b65c3971651c1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
d42537d89e82c2b4cd855aeeb4aebb9f18462e01 xen/events: only register debug interrupt for 2-level events
09732189f7595ce0f9a0867b8794d62ee99dc150 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b5c6a0f17dd89a395009bec1fa6d4bc0870f1727 x86/xen: Fix memory leak in xen_init_lock_cpu()
41d88a68b141a5621538b9c11587584437feef6a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e06a1542747ce802e3b5b19d1af71c7d92b7a2f4 PM: runtime: Improve path in rpm_idle() when no callback
9f6361598c77ed550747b5a530cd28e405e14753 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0a3868d06fe66e4885f044565f1c1cf66c48cc4f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
948488086e67bc820789b3f21131abbf86e6f6a9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
094ee5f0a0b1927b85e31154cfe137d140df0ddd fs: sysv: Fix sysv_nblocks() returns wrong value
22ce897b2d069e8c647d6505b098e82ff54252c7 rapidio: fix possible UAF when kfifo_alloc() fails
4b983ef3085e70fa902ad0e82913c9254473267d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
49897c5bcb245e8852c7d3346b79ff762fc4f897 relay: fix type mismatch when allocating memory in relay_create_buf()
fedf5560bfde2caf6409331ef3a82c124bdd2de1 hfs: Fix OOB Write in hfs_asc2mac
31534b1e3c865652cae4075f41ebbdb23a001790 rapidio: devices: fix missing put_device in mport_cdev_open
0c8195d96a48acf90a95d04109bd7ec556b387af wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5f2eb80eaf08855884a33ea1ca4766d31dc1a32b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5f16e8a140d6981ac25e774dc92edc5c4e7cf9a9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
bce12bbd8cf0b5ea182df55efe35c3b1fc2fa368 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
701ce87bf5ccd96ec2a0566060df7c634a0a438e media: i2c: ad5820: Fix error path
21832be0b47f97bdf5fccd85214dd926f01f8a11 can: kvaser_usb: do not increase tx statistics when sending error message frames
a84883ae9100810a5b2d25429e9459ce9d545819 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bd8f3f0090dbd097e96fb0ea6e87f42e5a66f070 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b2af90d03d3f85243c9606d4b670a355f7653ee1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1ef8ce848171014987773b964b9f19e821af0cb8 can: kvaser_usb_leaf: Set Warning state even without bus errors
c1590a26b51c2872c6874aaa6d9dea58ecc190b3 can: kvaser_usb_leaf: Fix improved state not being reported
d4c8e933203e219eb0e955a99ed9a0adddf0c4c1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7eb1d4dc52d646e332ad71ce24db875828f3a5ea can: kvaser_usb_leaf: Fix bogus restart events
ff4f2ebf0db128f51d72e0c50d9d39d5f23ecb6c can: kvaser_usb: Add struct kvaser_usb_busparams
246f7f5a3a3dd1647e94a44d1a40d2d3d6f71685 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
cbf0697437253d0f8a1459ae4ae04da9212661fc spi: Update reference to struct spi_controller
edb37ce68d5c7e9b9e39e2d3955f1abbd090f5e7 media: vivid: fix compose size exceed boundary
46af569a0abdc5b40ddad915bde8257f273a58d1 mtd: Fix device name leak when register device failed in add_mtd_device()
b8d23b80fda4c34445387119d08449952ee6c6aa wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e9c843c31d1ebd78ae47cc355f33cb9ef0831707 media: camss: Clean up received buffers on failed start of streaming
c095833ac5d6ce3091a0d83e39a206ca4f6b4147 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5e75ab956a31c4cffd1d488bc155e35b338a04a1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0725dc135d9a7cce601e4ca5380414e90676a679 ASoC: pxa: fix null-pointer dereference in filter()
d85d4f7e61f0e1695b7a2894469a24de680c5bad regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4ead94d3f83b396b88354bb59ccca5291daf0403 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1bced15a1dc525e21aac262f6b1375fa3e1a13ca wifi: ath10k: Fix return value in ath10k_pci_init()
bd25b04c463e40452504c1ce0d967c9c1adf7cec mtd: lpddr2_nvm: Fix possible null-ptr-deref
ffb5402cc9d2e151dff9af11b3a279a470587c3d Input: elants_i2c - properly handle the reset GPIO when power is off
63f7a84c41e201c6cf91084c69414d2e02a6f81c media: solo6x10: fix possible memory leak in solo_sysfs_init()
1e8d43da443dccd49bf9b9fbcb37a0d24ff7197d media: platform: exynos4-is: Fix error handling in fimc_md_init()
55fced21507ebc3c6a96c7d2b6a233f8a38440f4 HID: hid-sensor-custom: set fixed size for custom attributes
84eaded3bd3edcd8a750d3cfd93259366c1d13a4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
431d5708bb06a4360e9412a390b3c97bc04e9abf clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
24901e8035d548e1ca4972f7c73f1d779fe024af bonding: Export skip slave logic to function
5ac3f57011696362e5155b2e37625773472d4980 mtd: maps: pxa2xx-flash: fix memory leak in probe
8433e5641bb697fe79fa3d0eadc478c4134feb4d drbd: remove call to memset before free device/resource/connection
89cf8ee08fd4bda2d9b09872767306865632abcc media: imon: fix a race condition in send_packet()
9bf0f279f9ed43bd9b302f3cb2a4668437f446f2 pinctrl: pinconf-generic: add missing of_node_put()
c9a7cdf7c5c8fc41bffbe65801561d1931721957 media: dvb-core: Fix ignored return value in dvb_register_frontend()
aee2deeadadacae8fe4e0fa380900a78cda54536 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
714309cac1a46dc7e1d695173ea2e5adf878fe8b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
220875850feff0e72355122db90e3f721d6503f6 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
513bb1853bd59e7408c9d541d99705f8dfdd98d9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
00cf913bf721c11149457889fad5d13621daad8a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
dff9c006657eb4323cf9477cb203960080712528 ALSA: asihpi: fix missing pci_disable_device()
b72eb9d1da6d23383a5485822b4aa8e74dccde8f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8451be5d3fff369666bb3c37e00c56886a9a71e9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
321299e5e6a25fe2e25ee0f089866589957720fb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0853b7bafe30464638da33077952593a525f25b1 bonding: uninitialized variable in bond_miimon_inspect()
8b1e2a0d24364f0c18f5e1e26528d8d92264c83b wifi: mac80211: fix memory leak in ieee80211_if_add()
32ab9bc2ace82b5f616413275d59e37b2d08073e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
83bc25123b960e3045faaf21b46e2b77c3f97392 regulator: core: fix module refcount leak in set_supply()
4f03dfbe46d14135f77d6dcb4e3a118035ba8b7e media: saa7164: fix missing pci_disable_device()
3a29a59d7219b31f55e450115beb39f689fbb8fc ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1ebcead38e19bcd3b7553b6d5d46b57c16b0246d SUNRPC: Fix missing release socket in rpc_sockname()
8783a3d8b9c1362b7191dafb448985f93ffa231f NFSv4.x: Fail client initialisation if state manager thread can't run
0be5cbe4531583b3923aa51a4c0ee3920ef20016 mmc: moxart: fix return value check of mmc_add_host()
f07e58860bcd630b43bc061e7393b93d1bdd30fc mmc: mxcmmc: fix return value check of mmc_add_host()
6cf1c55bbbed5be984ab59897ce2f0569e7fc86e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
bd863530113a9786cb7abe756c9b1a96024395d0 mmc: toshsd: fix return value check of mmc_add_host()
880cd607d168c2df07bbc1ad9f4c8603fa5497d3 mmc: vub300: fix return value check of mmc_add_host()
2a8143aacd4545152b38b9a39b50c2b0292b06f4 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
159c8c00e3b8b6daa2ea8dc0879841c3edd98335 mmc: atmel-mci: fix return value check of mmc_add_host()
5a28844e6b3d06a04cc856138065aec33b642838 mmc: meson-gx: fix return value check of mmc_add_host()
578f66aaee368b11eb7c206fc8ae7c473bd8e68b mmc: via-sdmmc: fix return value check of mmc_add_host()
dd4c5f8e966dcaad69d9b112ad4ee0a684acf639 mmc: wbsd: fix return value check of mmc_add_host()
5feb8e6f3eb1c2940fde39ee9833b6c0a358e7cb mmc: mmci: fix return value check of mmc_add_host()
fdc6a46ec5466ee6a7c0705b8c9194f9c8405947 media: c8sectpfe: Add of_node_put() when breaking out of loop
ffaf216912023028da347b8bb6afcac6b6ea229e media: coda: Add check for dcoda_iram_alloc
98914fd043fa619de456f5767de393f849a3a435 media: coda: Add check for kmalloc
a0400421ead088586087d271073272794c83d72c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c9ce3a7df04c9773be8fc4fc80b15acb169d2a64 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
167bb1ac55d46119f708ed8e8c19147c6d98506b rtl8xxxu: add enumeration for channel bandwidth
1c927c3ca95142b3b78eabde8e9a728b449e010b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c55a7145aed68e4d4729145b9a28a0f9739b2b14 blktrace: Fix output non-blktrace event when blk_classic option enabled
17ce6eaf02577082c864d2e0a020c81ff838d5a0 clk: socfpga: clk-pll: Remove unused variable 'rc'
609751216150b2361c6bc0f3f9bd5df5190a3d0d clk: socfpga: use clk_hw_register for a5/c5
107a5a4ae2bce6740d90dcb7e1a4ad267571108d net: vmw_vsock: vmci: Check memcpy_from_msg()
5a08559dca493ecba00f453e67e9220d63d473b1 net: defxx: Fix missing err handling in dfx_init()
698a896ad562a6b18569637b3ee07af38ba9278e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d93f82d56132d210fd50d6fc36f2f9f14e6ed156 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
caa2869f3001ac82c971678aa35cdf0fafb52369 net: farsync: Fix kmemleak when rmmods farsync
afa7c4967c1da7b1694ef2355ecab870c1d39624 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
7ed56deffe0b09840e965f9d6c0e67b9fbab40ac net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2925e87756f4a54b2bdc4cd8014c0f7cf20c2772 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
bed94e59b7528ec7a6797e495246b9125e0a433c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9dbd1ef0f4b150e1f3094bb80218e8ded593d34a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
daef46856441c04f88060130c8ca84ad0392dadf hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
dd6ae833199495d9d9b4257f7b874626db148d2b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8042affdc120668ef668ef237dfa347e3bf79790 net: amd-xgbe: Fix logic around active and passive cables
e7cc4f7755c1420a33c19a6f362be16799daceed net: amd-xgbe: Check only the minimum speed for active/passive cables
3c0f53c88ffe86810e10e220b8ba451a57aac9ac net: lan9303: Fix read error execution path
a5027a3092714c10998e1f543f64495fab495414 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
26f592b83c188705d196d4dd6272eec7a702920f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bd6c6cee507af948a4d2e511b61be5c7eaa23215 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2e3208715766fd75a72442a72728a126cebfe25a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3dcc8d613ef3cf63da2bd207844d6dc0423e30af Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6a92b2cf87d03102fd2547d66342810857751b3d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
cc73fc7dff896f67f9f1768dc3a5a20eb7503aa1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
98d69e204c3d97d7510dd0562addf0df5b4425d2 stmmac: fix potential division by 0
cb1b4e730e29e93f36687e0ab2a092015dbf26c3 apparmor: fix a memleak in multi_transaction_new()
7f6269851fbacbb487cd0befa7dd70efe3438908 apparmor: fix lockdep warning when removing a namespace
0f6d59a0056e9bb193ea62be30e38903c65485c4 apparmor: Fix abi check to include v8 abi
8868b6e445628bb9daf01a5759e7086f686db8c2 f2fs: fix normal discard process
e71f31030decde6728e1138aa4cd378593f76027 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f99236e62201163f677cc6eda86f87ab909e7754 scsi: scsi_debug: Fix a warning in resp_write_scat()
31a498fcfb47dc65d5b9ca3c0ef71742d93c2c34 PCI: Check for alloc failure in pci_request_irq()
395cb000076d06414faeb8f18156ce117da1ebc2 RDMA/hfi: Decrease PCI device reference count in error path
96486646b2342ff830e06a5e5950dfba7c39d65f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
c98c77a277e18b689acc380f4e7f9d109b42784c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cc0c5ebde5022d0e8245d2f09b4a9aa9ff971550 scsi: hpsa: use local workqueues instead of system workqueues
55b3382c158062a063ba4dc548920274f2440289 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2ba01f57dd65b8a3e999ac0ceda9c24e6abd6501 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f68cba64784e9298bc9ad0805ed0155261b2842f scsi: mpt3sas: Add ioc_<level> logging macros
5d244df8cc3049e603de2bab4316e0ba31e0411e scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
9ab69cf6e2fe42b05a5f1bc44dfc10c073376a92 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f640c71006b913a99ef321a7c7a147111b675349 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9009a3db5f4993742e6f5c1052eb58b96a23b5cc scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7a96216bf1c0918c61e0e1f361e69a6193d048ec scsi: fcoe: Fix possible name leak when device_register() fails
8d58808308a0cd772cee44b9883c954ca53232fd scsi: ipr: Fix WARNING in ipr_init()
72dbf28a78a478b8bab8da345bb214e246971a58 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c00fd6d5b10e9796c4b9d864ed9559e94fdaed13 scsi: snic: Fix possible UAF in snic_tgt_create()
5885b91a2e18aed9b13070edee203f74bd6e4d33 RDMA/hfi1: Fix error return code in parse_platform_config()
6d433981614ff782a46d23465c67b45087f5d8a2 orangefs: Fix sysfs not cleanup when dev init failed
8714ac30384466a03f420021a160e2e7f93ade94 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bc9d18de5a17df539d6221b8670caa4c8a91a278 hwrng: amd - Fix PCI device refcount leak
870d870e2c875e73ad324c041ce4d8a4bc42b85d hwrng: geode - Fix PCI device refcount leak
f991214a0f20b9886cc823a362d70fe4b6cc90b7 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a8a0974490349d3c1302e91d3c16ad637e568d84 drivers: dio: fix possible memory leak in dio_init()
b4bc55f93d7e44ef4fad049a67d7ada019248388 serial: tegra: avoid reg access when clk disabled
988d78d215fe1044cdb5ba82ee4375f6ad6d30c0 serial: tegra: check for FIFO mode enabled status
882f1560bee95f31cbb25a87d84c3a1f3994110f serial: tegra: set maximum num of uart ports to 8
da5477a6be363e41b760eb2f5e6a53bd8c403d89 serial: tegra: add support to use 8 bytes trigger
42e63cefb8e5a23d545fd1fa0016a6fd3357ff56 serial: tegra: add support to adjust baud rate
0d12fae01f12623d26299234c04bae8846cb55a6 serial: tegra: report clk rate errors
51d83f6f446211a59d0b6c12aca6a4ae2a6fe797 serial: tegra: Add PIO mode support
db6e1926fa1cc452aac32924f06d5bacc0c32f27 tty: serial: tegra: Activate RX DMA transfer by request
f84157f42a741cc6f83cdc89e5b1a07c2759aae8 serial: tegra: Read DMA status before terminating
a077cb6cf5d3c6f4700c05cc600c15f87252304b class: fix possible memory leak in __class_register()
204c0852df8d00f6975262868bc1589881d75926 vfio: platform: Do not pass return buffer to ACPI _RST method
c82c38042f6c5b02e8b3470e103ea6859f6dc75d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
898de839c491b3a643b095231ee798d106603a38 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4b49b3b3829fd4b0f942a42f319adef621ad31ce usb: fotg210-udc: Fix ages old endianness issues
e31873de2f2918424332ecfded7540270331b088 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f1a1b262ec1addc707a5757b39c1a6d298c9bfd2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d52db84052b22d9013ffdcfbbbf253d7b552ba5d usb: typec: Group all TCPCI/TCPM code together
9622cd504adf3b64cdd608fa623074725c490d87 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0f0dc77128a24016729d627d040c1868355d5a38 serial: amba-pl011: avoid SBSA UART accessing DMACR register
da3ab5c035ba83ab41b9198da92c65beee5b6d8a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6a65d954e956d984be3fffdd401e0da8e3c678f7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b2701e23c3359d9a73709f657f89ec857ed91b52 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bf27cab10ffa8d62185ae326bff87ab3d58b1e9c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
8e94040952861b0bce6e46ba778ed3c544adb1e5 serial: altera_uart: fix locking in polling mode
59d406239af1bd6320f14b75d845b4fc117509cf serial: sunsab: Fix error handling in sunsab_init()
3b7fcac29d48aacfe9a107ad1a2e91a9c7bfe886 test_firmware: fix memory leak in test_firmware_init()
31fdef2c3adf5f01a995fc6950a60920801c7900 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
676513a0337a8378e5474aacfa41354d44a72ef0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
60920dad67134722ccbffaca1cb53047c40cfafa cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
357b57327b404e91c94b1e3658c12634ce4343c2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1675fdda3652da29823ecef73dd169d043400b24 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
edf689395cc9f1b9134fae8a736f3a36997d503e usb: gadget: f_hid: fix f_hidg lifetime vs cdev
78a2ee49d8f15814a395d87dc6afa36947570b93 usb: gadget: f_hid: fix refcount leak on error path
ec1bddb2d6dfdf7656a53c807c0635c2a40a9075 drivers: mcb: fix resource leak in mcb_probe()
2d5d520ca3daabbfa82e08ad64c6862c2e480f6d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d16fea240de4c3a48a33f7a4524c67d01f4339fb chardev: fix error handling in cdev_device_add()
41a89bd918286a61838a2ed26a58bd4c35e4597e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1beed19bbf69cc19978173408d8a5a40fdffee97 staging: rtl8192u: Fix use after free in ieee80211_rx()
23d21ab29d86c6469e42607bbc4268743f5f98bb staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
093883d84c6004818df31e66d16e096a8275cee3 vme: Fix error not catched in fake_init()
8ca53edb24efd1bdfd1954b0441d806a5c7b114d drivers: provide devm_platform_ioremap_resource()
769f00d26f582b89e2eac7d162a089b5b65cea42 drivers: provide devm_platform_get_and_ioremap_resource()
37f3814ed41bb944ca93777604a7a7e8b27a62d1 i2c: mux: reg: check return value after calling platform_get_resource()
151f08187c0537a2db0389f94599ef1c49237b11 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c9151f134bae6d5a0dcc35c6fd24773691c05e34 usb: storage: Add check for kcalloc
2c74d80abfd6078dd527cb3b75c428829dd2a7ce tracing/hist: Fix issue of losting command info in error_log
9f3e1aa29b5dc237727146a928fa3fe1ecab0068 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
0f4f4faccdc88231ecde90b4d4546d20fee9d3cd fbdev: ssd1307fb: Drop optional dependency
501b14c963c11acf1df83c162239237f90bce00f fbdev: pm2fb: fix missing pci_disable_device()
7060e6fe7d57685ac1903cae9c1d5c1ad8a66ed6 fbdev: via: Fix error in via_core_init()
ba3f77bfd890030a9919fbe4386641f9d9dc87fd fbdev: vermilion: decrease reference count in error path
6e18e9ca2081e83b0dc60584e93ed3bee91e0a3a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
90ffb7c2d596ed47f5bd90b91f918eef870332df HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1cff96efd0a7e92cbee17de486c3be9de8c3401f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a0336d09604cd676246d5fa58680466c30a615ed power: supply: fix residue sysfs file in error handle route of __power_supply_register()
753b4b36764df55405ff4361349d835e86cced35 perf symbol: correction while adjusting symbol
de026bc3c015d6f730e6a3036169fea9781aa6f9 HSI: omap_ssi_core: Fix error handling in ssi_init()
ae03eb266f0094e22c40e96d348df39028b461da include/uapi/linux/swab: Fix potentially missing __always_inline
d613189f37d1c48400a76f300b0854743868e676 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
983cc9fedc1aee5ae20779de9952c6d493646bf3 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
d9a706f30a4d3cf6970f2d169ad4b3b20419f9af rtc: cmos: Fix event handler registration ordering issue
6c0863ffe1a0c18a939021de7d7443ed048ebe45 rtc: cmos: Fix wake alarm breakage
7327044638c1a99d17f6de5faf93ba660b598300 rtc: cmos: fix build on non-ACPI platforms
a3027060ea250be0fccc64dcd3c647bcc015698b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c43a1f6d1433bbdfe15e721f2be952d98b3ef200 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ffcc608591fea20962891396087c940a4c466ff2 rtc: cmos: Eliminate forward declarations of some functions
fbd10e18b656f18121e0bf7722ba4c07a2f49564 rtc: cmos: Rename ACPI-related functions
1da3b8f81662dcad42430ef1fc47c1bc645ad3c1 rtc: cmos: Disable ACPI RTC event on removal
8b5eb2576537a72c833a412ef55f2b0d05c6b62e rtc: snvs: Allow a time difference on clock register read
85ae146a56ba969a4a7f46a458468fa574173790 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6d8a77b30ad74901ea5595eb5a734feb140fea19 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c1fa4fc9822d2d45301b687d5b3d090129a481e9 macintosh: fix possible memory leak in macio_add_one_device()
4f2d59cd4d846dbad921cc9bc10ab6bdae6b4929 macintosh/macio-adb: check the return value of ioremap()
b14c5f30a873859d999d07ab996145e43cbc3c44 powerpc/52xx: Fix a resource leak in an error handling path
e70a87f50ab58febfb39a11ba92ef513c8e0d8ba cxl: Fix refcount leak in cxl_calc_capp_routing
f9b53174c1cb9c60994012480bfb13a8b4e0df7b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2025f42553ff478f0bffbba9e605951e73f080f3 powerpc/perf: callchain validate kernel stack pointer bounds
559d6ad92826c77b59de92bea651889bfedead43 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a97395c9ce4e54355fd504782cbf1187a35eeb76 powerpc/hv-gpci: Fix hv_gpci event list
7d08c2253170eba27908d55829f6a672338baf1e selftests/powerpc: Fix resource leaks
1b68bcd33f06f3c24454f8ce3aca298b4cfe6217 remoteproc: qcom: Rename Hexagon v5 PAS driver
aff7c14960af56be0b3977ec46a512af6b969f7f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
910c11748bc5ab687c777d49bc4854694d8b3d11 powerpc/eeh: Improve debug messages around device addition
273c94e52eb527e8d189bb57526132298b292fc7 powerpc/eeh: EEH for pSeries hot plug
18f440ab7b8951db77f0c046ae12b488816a97f0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
93a275f128c4bdb24afb4c67ff3cede3dd375961 powerpc/pseries: PCIE PHB reset
75a240196f3dd11febf564960d068cc81ed95ea5 powerpc/pseries: Stop using eeh_ops->init()
02197eb67edd338ec5513cd9bd6f72adc5c8e851 powerpc/eeh: Drop redundant spinlock initialization
9878b98ca9c3935ee78b46cc4d9a86ea9dd3725d powerpc/pseries/eeh: use correct API for error log size
b0351353b1a1ae648a468019c87946e2d59412f3 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
21440c94c4dc27ce6d05dee6f44f16152f4824e4 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3bab07a172e37628943e948866693564488a9b6f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
12ce87cab62d03407566dccddbc3ccfcfce29be4 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b3fb3d98cf2abc9d15e92903b4e3eb8f24e7d586 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2f163d5be5f1835e2ab7bb3c0b09156cde252afc nfc: pn533: Clear nfc_target before being used
538f7f6d1ded88045582fba26f3ff40213dc6234 r6040: Fix kmemleak in probe and remove
c1e82f73d9775622d11e37564b465d33c2565a40 rtc: mxc_v2: Add missing clk_disable_unprepare()
19b177de794e5660dc0923db901abc7384b10a30 openvswitch: Fix flow lookup to use unmasked key
872385d9cbae4e07424c640e807804d9de58adab skbuff: Account for tail adjustment during pull operations
fa8f42a555ca2d4ea65076e1f732c9dca75d345d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0f7942f1bb53118210ef4efa291e8a77e00cd02c rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
90cf6e4a97efb03f9d75ad2ff0149eb52b1ded98 myri10ge: Fix an error handling path in myri10ge_probe()
906c8d6ca145accc2287ef13177b80b0acdb17cd net: stream: purge sk_error_queue in sk_stream_kill_queues()
eb1a95d59b56b93b3632f06ef2b38999d366e24e binfmt_misc: fix shift-out-of-bounds in check_special_flags
3e97804c5f4105854cc238b0900572af29f11d39 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b05dab2094261b1b0bf5e750fbd5036ab58d4d67 udf: Avoid double brelse() in udf_rename()
b7d2fbcd6f813279fe2e18cc216a7596d304dae8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
229b1cbf8026f77e3bf9225fa0f585b45df3b812 ACPICA: Fix error code path in acpi_ds_call_control_method()
0c35bf6e58e215666f26d1db8b34c5bc40c88d97 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d04d16244826e91a8cea0217bb1537f0843c0711 acct: fix potential integer overflow in encode_comp_t()
42276805554941eab58a05754c009594037ddeae hfs: fix OOB Read in __hfs_brec_find
034e6670fe22f47857bd0b76ee7ada04d2f43997 wifi: ath9k: verify the expected usb_endpoints are present
8fdb9aca79da744364eb968b01b348354c0fb2f5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
777df0e09a1aeb8f506d62cb7f0fdd1b386ba6d7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f000c1f2766652d812ccbb88f6095c0085125ce9 ipmi: fix memleak when unload ipmi driver
6dd32afb3ece19489e9fbc964a3c845813531ecb bpf: make sure skb->len != 0 when redirecting to a tunneling device
34603da4918a31f959ed749e80c41ce6be20a506 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dc5e0edc5efd43c9d3bd9c9e00af2b020c5cbd09 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2332182cc5038ac470d59765104057fb46322f98 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
77dd1d57369d281ee1dd86279514a2039885b801 igb: Do not free q_vector unless new one was allocated
edebed9e21a850815db815faad5292314b12726c drm/amdgpu: Fix type of second parameter in trans_msg() callback
157ff748c9da52820d63b5608f337f13650696e9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f98c297d1cef90d0f7125013fd0df9663f745f6f s390/netiucv: Fix return type of netiucv_tx()
c4643b357c98b3ea5d7a6d185cf28689c932fbd1 s390/lcs: Fix return type of lcs_start_xmit()
bc2cdf1f06350fa690f21caefb672e1c0b2fb415 drm/sti: Use drm_mode_copy()
cca40059953f5f0d96bf93ee387b7e986fc2e012 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
09f33e84f8581e897f45184c1f924140eda112f0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
a1c6e5bd10365c943e7e49c4dc0a9fd0f52778b8 mrp: introduce active flags to prevent UAF when applicant uninit
ca86afb4300d5ee7ec1391f72fca9fba443c333d ppp: associate skb with a device at tx
f497f8abfb01e663f8ad5fa505219f8fe5a9ac85 media: dvb-frontends: fix leak of memory fw
46fbe6cea5f6e5e25960abc848ce2e90f9ab3f26 media: dvbdev: adopts refcnt to avoid UAF
4182e6a596d5e1a9bd5206942d56597936ecf32d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
aa661d2f74a5c010a57772a69a916fa98f250ea8 blk-mq: fix possible memleak when register 'hctx' failed
572f8d0e2045ce82ef2c8ca9e1c577ad4a6ce9dc regulator: core: fix use_count leakage when handling boot-on
1aee66038f54292646dc5bd8384e7d40e4bae7c0 mmc: f-sdh30: Add quirks for broken timeout clock capability
7383e649005c7aac32fb1d9f9764f87bc18243aa media: si470x: Fix use-after-free in si470x_int_in_callback()
fd24430402e2fa652535f6da16ba440ed02aab7f clk: st: Fix memory leak in st_of_quadfs_setup()
b05c597e86016c29bc9b932d226c2d0534d2247f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
320c8a1f0d0d7d54cffb7b082acddf8df832a551 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4dbeef74bf59e1fd53d84d37dbf818625aba9b3d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fc32998f46df078103903d8417433a3bacff5d9b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ea58a29f59aeae42974e94bf8f4394588dfde35d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e6d0d8343e93317101296af6d63870fe4a034dcc ASoC: wm8994: Fix potential deadlock
fb2b191f3b42ab84baa2695ac988848b712dbe96 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
878f630733ddd40cf6368292d1c56b63ea0b5558 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ed6c0b738aa1d4e63dadc022df600373ec9dbac3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
12d816a14c5ca7535e5d1299eaa4a2319c12d9ad perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
3d3eadb54aa790464cc078171e20d16e0b37fff6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3653b3ef2e82814b193bea4e0ec4c13379f763fa usb: dwc3: core: defer probe on ulpi_read_id timeout
ffbb53f207a4d4f405ee330b3c6ba5a698ca04e2 HID: wacom: Ensure bootloader PID is usable in hidraw mode
df4a44429bcd94448f38efbb8f4766e1a603a0be reiserfs: Add missing calls to reiserfs_security_free()
1d38cf985e1fbe341c2881c280064c797ac83d3f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
40f03468b2786ebceb35cb24b57e6b128721a1cf gcov: add support for checksum field
e32aa61a1469a51efacd26c7b3431d072390b6b7 media: dvbdev: fix build warning due to comments
d5661e310b5fd4034a9fc9b7c6a3c28a8b0856e6 media: dvbdev: fix refcnt bug
981e6d3db78838ec3d058ca179e30429badbf627 ata: ahci: Fix PCS quirk application for suspend
e0a6eba274a2e6dc2f27932176c79b5fdb7cc9ca powerpc/rtas: avoid device tree lookups in rtas_os_term()
fc640554f3850dd66b75d1dea3d94219145fbf89 powerpc/rtas: avoid scheduling in rtas_os_term()
4388edf0829c181091fb2468fc35fc4675aa7f88 HID: plantronics: Additional PIDs for double volume key presses quirk
115b4b72890a968d7c0cd9b6cd90a975ee5a83b3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ebfd1a1eaff0bac0c01dd1f2f2bc362450917fc8 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
9f82e08987ebce9c00f5edc6b2e8d0c16180837c ALSA: line6: correct midi status byte when receiving data from podxt
c86ee987705865f838f7cf68dd6e37111b6b5515 ALSA: line6: fix stack overflow in line6_midi_transmit
733f2b42354f643786cab5629169dcf3f8053dc0 pnode: terminate at peers of source
ae02e438b112aa8679f2ed7c64ae2e2a21636d98 md: fix a crash in mempool_free
57c9ee5f93e9168f0c8bc7077ab11d5c2de01145 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c5aec4ef9f2692c968bc8574d7626ea7ce270561 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
da3d364f61ba2ecc411dbf32adf92ec7f602ac37 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
a483150a161caa2dd6578cd1e1ddf7e684ee5e04 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
517e35ad831009f7af3161f9be308a4c604be0f4 media: stv0288: use explicitly signed char
1ebfe5c33cbafefc45c7ff7c7c4433f5313b163f soc: qcom: Select REMAP_MMIO for LLCC driver
15034a7561d3725ff29affc5350ccc8fccde0de2 ktest.pl minconfig: Unset configs instead of just removing them
cc8724db0c68c79a8a030680f7c99ffab5294231 ARM: ux500: do not directly dereference __iomem
a425865e8b90ebc258945df0267806f9be34e8bc selftests: Use optional USERCFLAGS and USERLDFLAGS
d47c270c9f68baf9fe87adc47b59afdc0696637e binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
b3d40fbe6a575a4601445747ff3b31ec6f10ee21 binfmt: Fix error return code in load_elf_fdpic_binary()
f1f4caec2cf2f1718781d12692874f239bf7eb08 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4894665fc0f5d85f0790aa90273b4de4581208b7 dm thin: Use last transaction's pmd->root when commit failed
0c565b04b76335790f82c8fa672844e8632a9eb4 dm thin: Fix UAF in run_timer_softirq()
1b2ac62ed327ee83834c648c9120d0f655249fee dm cache: Fix UAF in destroy()
d19ee6f8a7a8107f6a1210e7af8bca4c322fe00c dm cache: set needs_check flag after aborting metadata
a83d6ecdfa3dda6997fb2bca30b04caba7f8d77e x86/microcode/intel: Do not retry microcode reloading on the APs
116704f4a3d79f48fdd930f4496a264341dcd02b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
bb48dfe7f9e52af0f2efce498ee5e56534552a6b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a261487aefe0a5180703aa708d90f297325e4232 media: dvb-core: Fix double free in dvb_register_device()
5c9cdc2761cf23bf99f8a7b87c578bd98a3633b2 media: dvb-core: Fix UAF due to refcount races at releasing
581182efbc0060c33629ea6ceee123f1074a45a6 cifs: fix confusing debug message
6613b1b789b9eb1c73bd53bdfe7beae548251488 md/bitmap: Fix bitmap chunk size overflow issues
058ea8cc005c5c722c15c05d222a7a27bd237123 ipmi: fix long wait in unload when IPMI disconnect
9412d897d7f62e0e67867758e408aa8ae2d43ece ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d06d2a9d8d71f9a38b9dc6b0941c2916950e3ea1 ipmi: fix use after free in _ipmi_destroy_user()
079eff87b1fd111c63dd885d6283f36586d750fd PCI: Fix pci_device_is_present() for VFs by checking PF
71d5ba7cd57e2aa9ad8e1b5e3c37e485e6700164 PCI/sysfs: Fix double free in error path
ca7f36a2a5068e5faf6d42847846b65b71bc6884 crypto: n2 - add missing hash statesize
5772e37aac904b8e02b0e9c910507f0e8c3765ae iommu/amd: Fix ivrs_acpihid cmdline parsing code
13cc72088024075ee16887678549c5e132c7add0 parisc: led: Fix potential null-ptr-deref in start_task()
e586f5ba8b5ec68ae67ca052817324dee2ca828d device_cgroup: Roll back to original exceptions after copy failure
6fd1a7b9e9c1eea4dcca3f285d0d95812c068b63 drm/connector: send hotplug uevent on connector cleanup
d0365ada2ff945c5ccee8752a599be5491d3e592 drm/vmwgfx: Validate the box size for the snooped cursor
a02858aa0b70842de155eca97a6a579be7c11d25 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e3e512a883731fa6d72eb9263e0e42e18aab64e2 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e273c3596596e226c6c206a6d5b0a70a93cc02a1 ext4: add helper to check quota inums
6be410249fa80130386c4707d83fd6a6e7fb493b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ccb75434b352728de94335e0012bfa4c4b921640 ext4: init quota for 'old.inode' in 'ext4_rename'
f158e673a23dbb81d34d1e5c2d70299a6d042947 ext4: fix corruption when online resizing a 1K bigalloc fs
5793e422070c93b494eb3e57a8a4110fc2239498 ext4: fix error code return to user-space in ext4_get_branch()
245092e379f9c2cb75019aed8156b6c50ca6f551 ext4: avoid BUG_ON when creating xattrs
c9c0f8ac611d266d3bbe5fe1c382c146108f1c5e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
bd7200a0f33e2c0dbc8e31f278bc74e3794259ac ext4: initialize quota before expanding inode in setproject ioctl
e7c547221d7bee9cb5e05e662a0819413d0a9c5c ext4: avoid unaccounted block allocation when expanding inode
4aa6e72fbc50c3bcda5b3309a4d8f5938aff02e1 ext4: allocate extended attribute value in vmalloc area
24232b71b18ee4766effcadf69b9ce6b22c79ea2 drm/amdgpu: make display pinning more flexible (v2)
7704afe4f3259434c5915c307c7f54a2f82c8636 btrfs: send: avoid unnecessary backref lookups when finding clone source
b89b036a39456e1151ea63f83560fb1e5ba17d7a btrfs: replace strncpy() with strscpy()
66dc79833e0d2f099fea37316db04fb3f23da456 media: s5p-mfc: Fix to handle reference queue during finishing
4851bdb0700b00bc7ec11bb70a975a5b4a887f68 media: s5p-mfc: Clear workbit to handle error condition
a9c1103582620f56ecfb92729e87c0e9b020d9ae media: s5p-mfc: Fix in register read and write for H264
35a0d53d180fb47bb86ab22a67ac8b8c5ab22e46 dm thin: resume even if in FAIL mode
382b5b11ec386890790112a314309f985b4b6e97 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
5df4ba04e1dd16ca976f1060b616a63d4ed8cb7d perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
722cba515ad42f691075e0f5d981bfda3d3e714b ravb: Fix "failed to switch device to config mode" message during unbind
d10f988d419f44aba2f9cb22b48c209a589c2b8f riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
74befc8fdeaa386d6ebeaa540c84011b5b26fb4f riscv/stacktrace: Fix stack output without ra on the stack top
525bc91f9ca2e1357c1a0e175bc1b71916751752 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
ee8cd4c0bc39c1d19ac27a5dd80deaaab96a9330 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
4f68e9ae8622fa7fb7159f05dd7b12971d40b499 ext4: goto right label 'failed_mount3a'
55bad343669464f332660ec85f08f6d1ecf5ef29 ext4: correct inconsistent error msg in nojournal mode
e40b00ff6803442e43f4d8227e28fd0b622e13ce ext4: use kmemdup() to replace kmalloc + memcpy
160dd260044938463f0294a1b05be99f8c5a50a3 mbcache: don't reclaim used entries
d1bac860daa77de2208d7ca2f773158c3cfd50c4 mbcache: add functions to delete entry if unused
da24de245795beb16cdf1cef07098e944b17a697 ext4: remove EA inode entry from mbcache on inode eviction
20364236cb983998f141efb8b07b275550bfcb0b ext4: unindent codeblock in ext4_xattr_block_set()
7ff2bdc3cb4e8152fcbd98327825df3b59a8bc82 ext4: fix race when reusing xattr blocks
8bfe1929a4cc0e26deb6d68e0826302a58fa9838 mbcache: automatically delete entries from cache on freeing
490b50af68151da70901f515494bd4492301016a ext4: fix deadlock due to mbcache entry corruption
123b4c7e77997bda7865e0a166edf83f14692780 SUNRPC: ensure the matching upcall is in-flight upon downcall
282ef0be56b8bcc58851f56d33148a9345c74cf7 bpf: pull before calling skb_postpull_rcsum()
041d81d2389c3969cdb31456566b022a47715baf qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3c2af6b9349ee4ffe11204e065f41df27a1650bf nfc: Fix potential resource leaks
1b89e5b48a218b57668d907cfef6823db93538a6 net: amd-xgbe: add missed tasklet_kill
d59f53768b9c838e0a40e3668b78d8c90a0840c2 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
cdff566dd40a3a3138d87a7eeadf7df4a464b80e RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c7aba2c7fdf944bddb177accf18d62a5a040b2c3 net: sched: atm: dont intepret cls results when asked to drop
042684bfe1f10e134b65a2218b31da8984b1353a usb: rndis_host: Secure rndis_query check against int overflow
da895c68eff4f4a40aac3e4c1c2a432c7dbbaadd caif: fix memory leak in cfctrl_linkup_request()
e815d3d9c41ad7634265b2d7e84c12b098b16220 udf: Fix extension of the last extent in the file
ac1d5750949778f0e20efd0dea215ded87544c49 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
9015e5f034012e73187d54112441da416f25c7ed x86/bugs: Flush IBP in ib_prctl_set()
2e4eda9b7c7022db0fbc08df31f86cf129e2c068 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
725903b2ac16e3c0b019167782b30999d8e1d892 riscv: uaccess: fix type of 0 variable on error in get_user()
81251e2dc233b680b09203ed2d008fd86f130be5 ext4: don't allow journal inode to have encrypt flag
2fde34b9ac81a0064f4a9ede0182e1150409699b hfs/hfsplus: use WARN_ON for sanity check
576362d732ff837fb3df04adf1d5ff1789468153 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
de9fd12b9f42baf707c085bce1d1c67cad4ee7d1 mbcache: Avoid nesting of cache->c_list_lock under bit locks
f1455ecfcd056178081bdf90d8de7b1a062b1fed parisc: Align parisc MADV_XXX constants with all other architectures
58d673d582e9fc66a207be6b9e83c9e0f2c80d33 driver core: Fix bus_type.match() error handling in __driver_attach()
263a538ca05b9e910fa74367ba8953728bc74b41 net: sched: disallow noqueue for qdisc classes
3f8617914390c3816d7795aec42f48bb9e84079d docs: Fix the docs build with Sphinx 6.0
cc2b01315da3f32186b8a58a1d9ee5110dc7e8c5 perf auxtrace: Fix address filter duplicate symbol selection
cc0738c740c6d353b89eb07e88567090d3c16f8c s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
002132e65ab3c24ef8a51bd37c51f5e73b365c5e net/ulp: prevent ULP without clone op from entering the LISTEN status
40dbd45a169a44a42a71f75b2b78af3c9b549889 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
bdaabcfca768f8a033a33d3afaeb94a4681b2f76 cifs: Fix uninitialized memory read for smb311 posix symlink create
993d40cc0968d204dbc304b950dbd128cdf3c514 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
7431afd42509d74dc38a54adc8018e0f83cb4506 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
b4dce48fee0090edb7b0b058cab5dae74aa57079 wifi: wilc1000: sdio: fix module autoloading
0d1b16a31f374407a4ea3f5177bc2df5363bcf0f ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
a5aa60590c1a2450a976c3c521a352bde80db35f Add Acer Aspire Ethos 8951G model quirk
cef4ac52706a1182df383586846d6331e9d7ef0e ALSA: hda/realtek - More constifications
ff60008be7481050893a0c6bdf63fbf75a83bc99 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
215db0f67edb92d329c871a3f36fea2da94bb920 ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
bfdb3703a111bff87136e3da527fb60f63fd938e ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
d599c7b6dc72c449642dd50228c184d49129a8e3 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
0df3408f8e258d8fa8c6233d1c0f7df6e27a6061 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
a0c04925de3a45a824540d46df705c8e8604639a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
a5adc21938c85b3d795633826bb3078305a4a5f2 ALSA: hda/realtek - ALC897 headset MIC no sound
f38582f7d1bd752de0c91f0201b2c2d7e37c2e25 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b6d63dab75a2cac793dd1164bb7249df9fb8a603 ktest: Add support for meta characters in GRUB_MENU
e59865ceea2c78c858cbff1919368d13cd6f973a ktest: introduce _get_grub_index
63585d1c6d6994f8622b7918b5ba48778cfef80f ktest: cleanup get_grub_index
2067bcc67b2bc7bd4045c36efefd1cd43093f826 ktest: introduce grub2bls REBOOT_TYPE option
bd5b00c11758feb4794b496d9510b8f66b8e8594 ktest.pl: Fix incorrect reboot for grub2bls
4741f088ec9b70edf3b5d0c69be17b5ed5d41a22 kest.pl: Fix grub2 menu handling for rebooting
9fceb227efb3a487fffee9347026cb9012d9e027 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
cbbe2387798f30974ff33730f93b5bb4859d383c quota: Factor out setup of quota inode
b3407174656acc607120cc2e3633702b06fdae04 ext4: fix bug_on in __es_tree_search caused by bad quota inode
8c36e8543134bb981fc024ffd82ea370f6f46dec ext4: lost matching-pair of trace in ext4_truncate
4d709345b40de8503afea76ad4403ca878ba0178 ext4: fix use-after-free in ext4_orphan_cleanup
0e1b7b4222f7febf007afd0ac96ae6870d930ee7 ext4: fix uninititialized value in 'ext4_evict_inode'
86d9d31fd4ffd79b8dbee84fdb8ceff3db1892a7 ext4: generalize extents status tree search functions
e2117c4088e0e1176ed7f7235d97d99d69a91f23 ext4: add new pending reservation mechanism
bfc69847f72f90abb302a3f2969f807e9289dfeb ext4: fix reserved cluster accounting at delayed write time
03c20b660f54919869c71bb177d38f2fb34cadcb ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline

--===============4892580788889288347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31ebea1b0de-09ec04c81d89.txt

e3e952da985e5c840b04498d948351fff7f9f988 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
45e5b984d765df80bb9b3d19161c395701d5714a ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
624c6c38c2679870831d9b378100a445fa2c7af6 KVM: arm64: Fix S1PTW handling on RO memslots
c8bf3c2274ea9d2940734c01edb7431fac153d9f efi: tpm: Avoid READ_ONCE() for accessing the event log
e2e486bbe4e58c4fbdb4d2c44c0c9d759402fdd0 docs: Fix the docs build with Sphinx 6.0
41d6ddfd90cfb28fe8365092238d75642af73126 perf auxtrace: Fix address filter duplicate symbol selection
b5d121620532080dc8e90122bc0a0cbfb688e792 s390/kexec: fix ipl report address for kdump
e5ce0fe3e210cadab737e3e4b4e37f12f9398fe2 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a2f5272228f33ef57317ed821d2ff71332f38657 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
693c14c908e65a2d13939cabb5fcfb64b98fb560 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
17cae5a21fdba252e709fe05a4b68a7ca364970c cifs: Fix uninitialized memory read for smb311 posix symlink create
705d15fadd5b38d9fcd8931b8302d240944dbc41 drm/msm/adreno: Make adreno quirks not overwrite each other
078991b115d58371d91e9bfcd3e0fd2e3f6e04c7 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
1dd21a5d70fb34c0c6bb17abbdf3f1389e4912b9 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
1c1c1cb42d46e175b1d54f8177868ca698518a40 ixgbe: fix pci device refcount leak
33a1daaa3f39b17ec16cbad9e20d15168fb09e59 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
dfdf480e8883d3a7df587817ffa64aa81142c182 bus: mhi: host: Fix race between channel preparation and M0 event
97979804278d51cca27775eece3b87414951b774 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
94ec72dff1fbefe8017dde757d18cd8b208b9c46 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
97087c09e0ef6cff580a1f572d7fe71646187e81 clk: imx8mp: Add DISP2 pixel clock
b3db55c3d9bb1d65c359725a4fa95496a5255fcf clk: imx8mp: add clkout1/2 support
de618da22a8b7007ee2bc9ee7cf8ecbe1b82db34 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
4a19b7d2806f79be704a8866bb4faf8a1ab63896 clk: imx: imx8mp: add shared clk gate for usb suspend clk
e5d3acbc92931fcaf641874000dcd25fae6f8c07 xhci: Avoid parsing transfer events several times
5ede6272fc0a3cce9a4c8e66e14e0f3609d6f3d8 xhci: get isochronous ring directly from endpoint structure
878601bd872ea629e4cb032454829a30e7d6f71d xhci: adjust parameters passed to cleanup_halted_endpoint()
170bd6e6616d911c92878c889edf5b9cf8eed23f xhci: Add xhci_reset_halted_ep() helper function
69c9911fe300159dbc00b810decc9a1787afd51b xhci: move xhci_td_cleanup so it can be called by more functions
6d48ed02afe54f923450a3f3674208675d0c4733 xhci: store TD status in the td struct instead of passing it along
7f68aa4cab02bfec2e5b3a3632b3596c4a895084 xhci: move and rename xhci_cleanup_halted_endpoint()
f71f125c3ddbde7f676c4d763ef3d143f0a46f22 xhci: Prevent infinite loop in transaction errors recovery for streams
109c7141a08d78623bbcc7185bcdeff3d70e8208 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
09ec04c81d89965a2267ea7e7bca6f9d04ba491c ext4: fix uninititialized value in 'ext4_evict_inode'

--===============4892580788889288347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f391c594efa-ccdccc3de9c9.txt

cb6411a36e5e27accee20e56ce842ba77b1ee2fe netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
7a1de9c05ae4535c7c84f4ef6f740a326965ed86 ALSA: control-led: use strscpy in set_led_id()
d9d9cd59ce78b005dbb48ef51c61bb25e4e57ac5 ALSA: hda/realtek - Turn on power early
7b536d7662f1bc822416a48165812e66cbd59622 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
90f353bd590d816869b64ca0ed8950ecf3aeb101 KVM: arm64: Fix S1PTW handling on RO memslots
50b3c2cd0d13464ab9bba3b9371efcad23188649 KVM: arm64: nvhe: Fix build with profile optimization
841b89d9a5401bdee2c81952e94da2424d9ae0cf selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
4954e42f24d920ed905bd9de7837c2c8fc075ab5 efi: tpm: Avoid READ_ONCE() for accessing the event log
b4b79da5051043cbf2cd135d81e9066ad0ca6de6 docs: Fix the docs build with Sphinx 6.0
716e6ee3a101451470e0e1c1a908c83c595cc690 net: stmmac: add aux timestamps fifo clearance wait
dc87a01fbce4728fa443734b976a83bae6738699 perf auxtrace: Fix address filter duplicate symbol selection
8bf09a4a3c3107ec5a66fddea66065a4910a2537 s390/kexec: fix ipl report address for kdump
521b8d94e37ccccfee8b3ff454b9d046500c8a1a ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
5aab2461ae206d3e15263059efd1d444c1410cce s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
76373ade2b72e2c7fcd92155986a4edd2d4ba88d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
f2c58884fc9d750d05bb032932654b9132866777 drm/virtio: Fix GEM handle creation UAF
7c9c2637c2b222e3e318a71a9c028f1a2927a20e drm/i915/gt: Reset twice
3f4b82cda97b42459243d24403707901be89447b net/mlx5e: Set action fwd flag when parsing tc action goto
0b24a448d3c9d591ed61a8297b33af325a8e0b83 cifs: Fix uninitialized memory read for smb311 posix symlink create
643dbc620f16a822519f134f57245e53b5be9cf7 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
038a670d81b2ece1304922563c912817229c890a platform/surface: aggregator: Ignore command messages not intended for us
e55180f02544e2e45958557accd6d33d4ac83e5c platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
5499790f15b2bbe94c416637ea08cddb1940ea32 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
93bdc362298af80d8c0e843a678c203401e52a71 drm/msm/adreno: Make adreno quirks not overwrite each other
60c751fa1fc4979a6930a30aaeac5cf4b86d8c7a dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
96a3a1f9f400a3a3d06f0263a175c837cd41ea54 dt-bindings: msm: dsi-controller-main: Fix description of core clock
9d9619edb395be5c3565162d498b639227b4c8e6 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
0551032aa675652ccb5c56fdae6b73e69c276a91 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
eb8ffeb92d4fcc1378bb45315e0b465c76ecd158 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
b3972d06b6c5bd683cae9aad52b0a15e9f9e0c7e dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
d3b4bbb8adf56d3930be4dba6525f74020aec6e9 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
3529d507bb0fec16e9da81df8453a13b78a30f0b platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
84f6345a76a69cfc39bc3322c890efb3f3285c3e ixgbe: fix pci device refcount leak
ed94e5f2226d82ee5b7799660ea3e3ad0fc181a4 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
13ad9e1f5e2467a706106f56bc107c96353c6e82 bus: mhi: host: Fix race between channel preparation and M0 event
bd0b5c2e1b06841008e6769d5aeabcc96fff29b6 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
029f5af1ed461824ed4f801964961280f8aa76ec iommu/iova: Fix alloc iova overflows issue
ccdccc3de9c993865e0d58f73445d55649b58bf4 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()

--===============4892580788889288347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5063f7bc24f6-7cc6920c4430.txt

016a7e672806fe0251c4a813130b9f6e0aa174ef tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
4fc1cdd0c7521abc680e037129f79d2ac967c2b1 udf: Discard preallocation before extending file with a hole
f960c23602d22a851a31089e0acac931c50adfbd udf: Fix preallocation discarding at indirect extent boundary
ec417a24c09263338ad5a6c2d7b8705d6f2d00ec udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
b8ddd69e2946696e9e64429db7687cb4fb3f01ba udf: Fix extending file within last block
31909b915522260606bbf2c8e33c6bc5485b40d6 usb: gadget: uvc: Prevent buffer overflow in setup handler
2fe164c44eb5aa2ee9458167a89d6fa09dabb4af USB: serial: option: add Quectel EM05-G modem
3a022505891e549de270f32173acfc58b1a5397f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
dbd1b0fd1eb4a3f3d48b92fb56eb590557861e26 USB: serial: f81232: fix division by zero on line-speed change
f7a3beb8450837f2184f2cf87e30fe98bdc8f43f USB: serial: f81534: fix division by zero on line-speed change
9e883276e976f19ec8ba1f7dbfbca39144817286 igb: Initialize mailbox message for VF reset
c32be6190f23c92f331033376d35f9ce3090138b xen-netback: move removal of "hotplug-status" to the right place
d17e1c1a4fd82680ea83022297bd80c3d5c9e854 HID: ite: Add support for Acer S1002 keyboard-dock
0afafce0d64cdaaf38ad2dbb95c797e935fa1565 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
83043f6ed506caee2896300e27da20911526f886 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
3425647d777fe9f417ac0ef91d503e1acfcdc206 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
211f36c2c495be3497309e5baa0e12a57e78e5f5 Bluetooth: L2CAP: Fix u8 overflow
4ff23ad2de42693abebc57cb5c3c172879d796ba net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a80af27997ff7d0c778ce61a621a4d3f6359a72d usb: musb: remove extra check in musb_gadget_vbus_draw
eabab69d63ae2ef1d1edeba50fd332ad14fc3962 ARM: dts: qcom: apq8064: fix coresight compatible
2ba0133a6584184475dc9e9bb8c02c8b3f470240 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
d6185cdbe05958bd570d24240d321b3945cfec89 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
3eafb5b6f4ebb04b9b434e03939e2284c6b07076 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
96a3fae0f2573670858083e7a696d3bbd69d925b soc: qcom: Rename llcc-slice to llcc-qcom
5c3b9fde15d1af1e0d10e598fcecf39b55372100 soc: qcom: llcc: make irq truly optional
2de6d353b2641206b8538a916563807c287deda2 arm: dts: spear600: Fix clcd interrupt
38e5824b8a69da700117f84e63c458633136f4cd soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
23b00cd998b0b00c0f758297de835d00c174f508 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
143965af773a61cdd148d7fefe721c052d810565 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
571f4c90427761f5d7ad17bcdfb8fb4df8322174 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
64ce7097a3c6b502a34627468282250fd53d0ebc perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b4a9c408d7dd2107cc71373b3fe3d0ca51d63227 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b38f609da39e4a3ea023d3e4a552ed44cdc680fb arm64: dts: mt2712e: Fix unit address for pinctrl node
bbdba53b6c31de9811ba03cf2e4edec696a56576 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
64c83c1698e82f93c4b6dd6bec99571fab3f656a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
47af61cf84eb167973b206211add3def906bdc85 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
bc3ba8ab1dbb650a63ca7922b869a3a5e8236ce3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
45fc102959e38198352ff16649eee247762e0356 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
087fb4de4b7ad89e4d41110f7358ee9d10c0c86a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b161f11805c7c33a647147d2839d2f74660addfd ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
741353c5cfddc91dde9637ddba979d32cbe616d4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
26166b1e039c0eebbe0705937c8248aaa58cee16 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f119a56fc50cf8e3c5f5976f6e883e9be18cb743 ARM: dts: turris-omnia: Add ethernet aliases
e62fd49046b4efb554567f2d39b0f752987fff19 ARM: dts: turris-omnia: Add switch port 6 node
4edda70fecbd2fedb0ef2eeee4da7b0c06fec694 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f72eb05d0635d9441514a01581bab3ba4af69848 pstore/ram: Fix error return code in ramoops_probe()
d2e83e34797652f99118ceb974837cef8c156ed6 ARM: mmp: fix timer_read delay
f4922ffa94db73ba6f7cca86e27e5e75e65e7b52 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
e021284df7d596a76ff346d8790033b797935d79 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a610dc04df9ab0140660b64aa765d95f1d3bae64 cpuidle: dt: Return the correct numbers of parsed idle states
6d160714c2c99440377c4802dfe488dd2abf8a8c alpha: fix syscall entry in !AUDUT_SYSCALL case
c0aa7e616e1f0f93b5b6a7722c58e78bf61fdf9a PM: hibernate: Fix mistake in kerneldoc comment
e0a28fa37f5577f0cc7c881b1f72e89c894b83e0 fs: don't audit the capability check in simple_xattr_list()
b58ccfdff3a4a8eb54d2c16918bdc7f592558561 selftests/ftrace: event_triggers: wait longer for test_event_enable
60c7fabd9d6c058bf72fe0ad3779dac870a4d1b7 perf: Fix possible memleak in pmu_dev_alloc()
ed85f61db7d038c550698fd8196dafd2188e505d debugobjects: Free per CPU pool after CPU unplug
c66d3b93713aabe0d83a770ce4dd34ebd623a9fe lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ef4cd8bd4ff95596468a12b6527213891f65e294 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a0936adea40d82af842d5de809dee0c4b9da9dc5 proc: fixup uptime selftest
183892be7484d0a952812d6adf344ecee257a19a lib/fonts: fix undefined behavior in bit shift for get_default_font
7217f9aad6538f36707b6853b47b5e0950445cea ocfs2: fix memory leak in ocfs2_stack_glue_init()
6db8038c3e6908bcaf8477c1eecf5a9c66c7b067 MIPS: vpe-mt: fix possible memory leak while module exiting
1d84a9114e917c66566438b53d3b626b02ef141b MIPS: vpe-cmp: fix possible memory leak while module exiting
060452636cf857245411f7b417354cd2bbe56b42 selftests/efivarfs: Add checking of the test return value
ca6e0f3fe361c634be3df252d2c866d28f8b687f PNP: fix name memory leak in pnp_alloc_dev()
0c2e320bd2618c9fbe6f25fecb45ef821ec3efd7 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
15a62717dbaab05f8a056f075930f314b7bb7799 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f0279bf0acb95e714ea987cba6914894daa6ed60 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
87eee07f590312fb80d801af1d1c471ede78cf26 nfsd: don't call nfsd_file_put from client states seqfile display
eb0ee53d4e763a9ea5a8324cd6c1fe017929b9cf genirq/irqdesc: Don't try to remove non-existing sysfs files
bf448ad5d27cd04be8a794de0f9af55797acaad2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5b0d955f98301c4e0ed8efcac140f3f5cb053883 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
00c4e27d02a7f6dd96110cb99e4e059479784e50 lib/notifier-error-inject: fix error when writing -errno to debugfs file
430d379f093f5853dd9fc62d31d9d12668e7618e docs: fault-injection: fix non-working usage of negative values
d6a4a8e71d07bf689aa860cd3e297128052134a1 debugfs: fix error when writing negative value to atomic_t debugfs file
d3adbfc4fcfa156984591811f315b5df51a09464 ocfs2: ocfs2_mount_volume does cleanup job before return error
795648c57824abbf02073b25c81edf415a829e16 ocfs2: rewrite error handling of ocfs2_fill_super
defa9577e1e103151846258d07613f2f317be8fc ocfs2: fix memory leak in ocfs2_mount_volume()
2e52e19bbb1ac5e8bebbd2f9cc3d035e005d2ebd rapidio: fix possible name leaks when rio_add_device() fails
5ba0a0db450cca626dbc6b1db7891b74cef33a0c rapidio: rio: fix possible name leak in rio_register_mport()
b643911ddc815c1c66dd4c2b2740d17b67993eda clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
89ace740dcf8271795b7de18ae38e387fbee7cfe ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
dc0699cb899043439e624f1858bc6d39263574b6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e0bc04a7b24a7b2daac1260710b217d77c5283b1 xen/events: only register debug interrupt for 2-level events
4ac14b380a663a0626bbf0d05addbeab3409a7e4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ade479858306a692c13a84028a08701bc799818f x86/xen: Fix memory leak in xen_init_lock_cpu()
734c5eb704f08d210ab2cb557b30977b0d351d58 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
565a9dbd94cf1640b079ad069c0bfd59a47456cf PM: runtime: Improve path in rpm_idle() when no callback
1d260ee3c203532a3de7ecf1a9f89407c2fb47ad PM: runtime: Do not call __rpm_callback() from rpm_idle()
8e25baf4d4f8eab46cd3603775b655200ffe18d4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9903539a8da5bfbc374d3aa652389a31eb6a94da MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b922aa88228b7ea8314f230bb9b2d866e34427c3 MIPS: OCTEON: warn only once if deprecated link status is being used
c5922b20ba011567f85b43e3d106cc729c6ecb15 fs: sysv: Fix sysv_nblocks() returns wrong value
dcb346f5f9652d83001fc933b650b4ba7530f188 rapidio: fix possible UAF when kfifo_alloc() fails
a1f461f1f584bdbdf09be6c94eb0892431135be3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1d4d23e4dda7987a556c7f98955dfa23b5cd5326 relay: fix type mismatch when allocating memory in relay_create_buf()
6ccc9651feb27254d1d5daa2213ca4c4f7d2b96a hfs: Fix OOB Write in hfs_asc2mac
6ed14488db4debc8479baef6d6b5adae153947b4 rapidio: devices: fix missing put_device in mport_cdev_open
a4981229913dec949f3619db52b159e6618b29c2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fa8379e69d81deea0f5ad9408cbaf3feb5246adb wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
826bb7ba99f02ae244279fdb092876f30df82024 wifi: rtl8xxxu: Fix reading the vendor of combo chips
42706b81fb24e0c27327e93f296b93ab3857b87c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
7a287887e425a9f99828d4a1ba44ede4d1ac34bc media: i2c: ad5820: Fix error path
764d19a48139f8b7790e24418d83a9a1ac5f0c4b can: kvaser_usb: do not increase tx statistics when sending error message frames
0a5bb3eec199d7576b5829c7a5851fbad092b06a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
393ba71e5ad518c69bcf52e49166c089edb6ec9e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7eacb41f16c2e00138ee1283e1287b6b85cc8b6f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
172eeb20ad5e1b7a4f41da17e93d78039cbe5257 can: kvaser_usb_leaf: Set Warning state even without bus errors
f0395095f7d97f9b6e03f10c0a7f2cfe5005fe0e can: kvaser_usb_leaf: Fix improved state not being reported
e059dd841fb06b1aaa6eaef52b969a41d7f86e6f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
32b48a6e80ca3ad881b0fb334e9db4f922032431 can: kvaser_usb_leaf: Fix bogus restart events
b77831109157bdefeeeda877fa5d96eda8639af3 can: kvaser_usb: Add struct kvaser_usb_busparams
b4b3601b5e85fa244b20925932b712a592cf150b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3488f4f08b9afecc909b8a6ee93aaaeb2b3ca18a clk: renesas: r9a06g032: Repair grave increment error
80c71ec9df3ea391445dca7ee7a500c4fd038b70 spi: Update reference to struct spi_controller
c029673d7d3866c4842113c844e66529b6b006d6 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
dcebad2dd979c317b2909e150817977119991ccc ima: Rename internal filter rule functions
6d2befa142ddcc17c67c0c3436b5dba65d3395bf ima: Fix fall-through warnings for Clang
7e53e9059bd2d5702fb07ffc7df66dd1e93f12e6 ima: Handle -ESTALE returned by ima_filter_rule_match()
87b4b806e9ff83c8107c5d11e0550582a582305a media: vivid: fix compose size exceed boundary
d210218a50e5808bd6d9d6741b8fc61f772e9bb5 bpf: propagate precision in ALU/ALU64 operations
54fb2823a96cf660e34905ea20e120b70ede0f2b mtd: Fix device name leak when register device failed in add_mtd_device()
359226938d44b9c5d10ffce3b1fd13a479af4df9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c8864a849a2a011321a482dde84613184583869b media: camss: Clean up received buffers on failed start of streaming
be35e7e2765dcb77c2883ca8c067ced18ab8c380 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
29aa43527690e8aef7086d815f3d8959242fbed9 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
97df9959f4dc833ceeb12ee9c98284011538ab92 drm/radeon: Add the missed acpi_put_table() to fix memory leak
47cb7e3bb593f9bd1afc8ed56d695ee3d1168ab3 drm/mediatek: Modify dpi power on/off sequence.
c2dbb3f4d49ca86df22f924ee496c5e26e9820eb ASoC: pxa: fix null-pointer dereference in filter()
a201cb29ca60780ffcfa6e8f938cf42d1d008b84 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
078818e96247d766cd4cc382419dba7a856c30c9 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a02a0becd0e7465bd0fccb2f9526db0e3b68f7d0 integrity: Fix memory leakage in keyring allocation error path
ebf3288670213ed133d9ab7cd98ef9547fc2cd6e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
cab37738c3fa5ba58615301fb2e6bea9c4dc5c8d wifi: ath10k: Fix return value in ath10k_pci_init()
4d2790eb184c4fd081d53e4d34f57d21d05158ec mtd: lpddr2_nvm: Fix possible null-ptr-deref
c9344d16e7856ce91f10f02cd0890bfc36b2fba1 Input: elants_i2c - properly handle the reset GPIO when power is off
1e30274f125c9f4482230b9d3f2e6915cc1517ac media: solo6x10: fix possible memory leak in solo_sysfs_init()
5c7e5cb43a2dc1f65fc35f0340e11baed71324d5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
deb215438794616457d1a976da3334b43fe7b6d5 media: videobuf-dma-contig: use dma_mmap_coherent
ec5f41c7d1748c0d38951ddc660d2e444652452f bpf: Move skb->len == 0 checks into __bpf_redirect
51b1408e672127816f0f3fcdba7ed7c608657cd4 HID: hid-sensor-custom: set fixed size for custom attributes
0fbe99c6332379665232b9e3e4d7245e71eaa768 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6b9e3f5855526d4dab31d35f64f66ab412c9133d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e70166d186bf2fb9ab9a498b18e2c9d27070a32e regulator: core: use kfree_const() to free space conditionally
a97448a9fee2250dbf8db45a6e6bd5207a283730 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9df11732ea00f0e61bd17f82f9da110b6a5ffbe7 bonding: Export skip slave logic to function
ee542560e402607cb2001725060ad7f26eecd089 bonding: Rename slave_arr to usable_slaves
87286f9118a4b9af4add979e0d41e09fd6097ea4 bonding: fix link recovery in mode 2 when updelay is nonzero
74a8735ca873b206aaee927c4c0969d97bb729df mtd: maps: pxa2xx-flash: fix memory leak in probe
ea096b45b33e26e37785ddf02add91995e36912c media: imon: fix a race condition in send_packet()
116add1fc663d52ab7735dcf07f2a4cfb24b4f88 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
ffaf509d0f5d21baaa1ea2eb42a3e0836314c63a clk: imx: replace osc_hdmi with dummy
4c97ed1b2254c6484f40d6eaa4fc0b0b445abc52 pinctrl: pinconf-generic: add missing of_node_put()
7cb6294b874e86fd6c3383711f87542edba10ee3 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c77d6d069c4de909cb79f2ec3673b5b5c07dcbe0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
74c1db4975c555bee2e96d3d3f589f835ce1d3ce media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fba82826700148a964f8e7cddacc79461bab6713 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
03b856283e429d934e76e77f5adeb53dde7731e6 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
900b853d637f6a32b71b7e9a26d0e6e52a7ae328 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
24fe5fe31b991f5a556c6a07c70c6e01ad99685b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
31e31ce47a9bde0eaa0ed6d2808b9d68f3b77324 NFSv4.2: Fix a memory stomp in decode_attr_security_label
03c81f38b4f2bf94fcf95c7967022b5aff399257 NFSv4.2: Fix initialisation of struct nfs4_label
e3db19171854c6ffba3e437622ce9bcf9e8c6f96 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
56c1a9acd35ddd168df66c94a3ed7003511c354d ALSA: asihpi: fix missing pci_disable_device()
675341c0e182a624def1a0a55a46132ba471b0a0 wifi: iwlwifi: mvm: fix double free on tx path.
9f80906101263c34e3b22060797f024eaa43cfce ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
3914bb2c9f033b689b6ad9a51cb9095656011d6b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b11217035b284208624df80d6ca788032ecf36ae drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c76d97c56dbab8628b3465cdbe47e8d9b111c06c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9f7313330ba8c0f41d00e6dd678563ce23b2e5f4 netfilter: conntrack: set icmpv6 redirects as RELATED
2431c07f541ea0df5d2277f95c025eab58235956 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
23781614810907a32f88367486b23e48c9a6328c bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
245afe008a4c795b3ac75ef4f590bd0f04552083 bonding: uninitialized variable in bond_miimon_inspect()
ae183d50ee8c94018cc2dd98c2ae4514afaaf8c1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
10684d059fc80689eafd3d9194f29318fba531eb wifi: mac80211: fix memory leak in ieee80211_if_add()
cf24a77bde163fd9c79a1859148441fae77b2905 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e7761a7e5f7d7b821544dd698784df38f303ecd1 regulator: core: fix module refcount leak in set_supply()
7b1e25cd6aa71b047d1b45f6d8652ab2ff99835e clk: qcom: clk-krait: fix wrong div2 functions
0b338d57ef206d67b3fbcbde042f3cf9c7362bf8 hsr: Avoid double remove of a node.
42de158ae904fdd37de802fd99a9793c2fd601f2 configfs: fix possible memory leak in configfs_create_dir()
1239e36eaa9e315fb5ed5db2c8a49831f75bb28a regulator: core: fix resource leak in regulator_register()
0deea0f2a4a2e21ca16f6c2c0e07f7b1d714d612 bpf, sockmap: fix race in sock_map_free()
759fea3c6c3431558754caf163a9ed289d1b0c76 media: saa7164: fix missing pci_disable_device()
f775a708c3b6bbbff76e8c50e743c5e479928fd6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9f49ceacd6a4bf9d04ec80d304e0cc8fc33f0b7a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0b717f518d8c45737a45ee2f30f093bfd3011f3e SUNRPC: Fix missing release socket in rpc_sockname()
f6e5059da03f74a89a410ef0ff1ebdf0ccb3a5cf NFSv4.x: Fail client initialisation if state manager thread can't run
ade6f19a7225a608734efaac2357e3473efedbfc mmc: alcor: fix return value check of mmc_add_host()
9a5516668e40bb30415eb5442e159fcac4e23674 mmc: moxart: fix return value check of mmc_add_host()
f12063cde4c409d2044d25e29345e46f48bd0594 mmc: mxcmmc: fix return value check of mmc_add_host()
65599fa5075f7a4d18f57fcab1b89ab7beb3c65c mmc: pxamci: fix return value check of mmc_add_host()
2ae317a91c085aab5929ac0b3803dfcf338eae20 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f94ba73c62a964799725a47cea4ca78a713b453e mmc: toshsd: fix return value check of mmc_add_host()
fa40ed9f4d7dff32d478b499ba186cbe82e7501c mmc: vub300: fix return value check of mmc_add_host()
c1896194b6a992986ba963063112b80976ddc558 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a3037cc2d6dec10157693b5647864a7840e5a8c0 mmc: atmel-mci: fix return value check of mmc_add_host()
c92eded6fd43b0fea6b7f677e04d829793f9fe84 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3ff9f40b05a882593f62128207bcdaefc7d2b749 mmc: meson-gx: fix return value check of mmc_add_host()
176092d3fbfcb3e148984dc1a2b7f0ab1070224a mmc: via-sdmmc: fix return value check of mmc_add_host()
eb0315a268bfd3ad2259ba3bc6d64cc378b53748 mmc: wbsd: fix return value check of mmc_add_host()
a753189dd2ac064a85dd1fbaf22e2dcdff5fd04f mmc: mmci: fix return value check of mmc_add_host()
3babda9d3355d13c60e8f66bedf74f0ab8e87997 media: c8sectpfe: Add of_node_put() when breaking out of loop
ff3eda2e9d9ff6e02eb4d9610d1f742252c3cd8e media: coda: Add check for dcoda_iram_alloc
39780d9780ea35f3f7d2bdba3fa3653af2007c0a media: coda: Add check for kmalloc
2e6f57d86d1c56193cb635e0735d7def3033d315 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
282dc25072d8b5700c136e879f352b20f966537e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
189843d1cf152acc18113d2f90c8fb6712e81991 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
84accbd99e00fb232848679e06d7a3581612f4d0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5cdd7815adfe680ac0177890e460cdb547c33577 blktrace: Fix output non-blktrace event when blk_classic option enabled
2c0cb6011753664a967ff1b51b644b1e6f8b7924 clk: socfpga: clk-pll: Remove unused variable 'rc'
76534dda46d823b0205650f9d5e5abf0ae356b15 clk: socfpga: use clk_hw_register for a5/c5
8d8ca78a21789fff5fe44e3ce678c1cdb1cbe67d clk: socfpga: Fix memory leak in socfpga_gate_init()
38edacaa033fc325e10da0a37623ccc343ac3ed4 net: vmw_vsock: vmci: Check memcpy_from_msg()
6f70b9654da5a90394d47f1b99ead7037da082d1 net: defxx: Fix missing err handling in dfx_init()
ff0c4f46b85968ff5904a983926679ab884a5adf net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
44eed85e53853e02a59bdd7b2768e9e9f397a55b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a355c8205bf20f91cefb78d0c5f827e9b23d3216 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
42a8e8479469fce681bca578ee96311aa9a6bcdc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
fee3054ab344a5d0d16c5bd41219986170157e61 net: farsync: Fix kmemleak when rmmods farsync
5fa51d544d37168388a905d4479e647790c39d91 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5f0850d02b0dd0994edc22466ba4f464fd12ff00 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4e40ba3b63a9b116a297721eb58bf64568c23e13 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e8af8c2f436fde6f97b5965565afdae10a6b52a1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f13c97d9c031981ba1cef3b7a5208c70fc84668c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2536bb6f88f61b1ea552bf6994c72502e2a63f50 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4a1c5775ae2c8e80c28c60750326b609062ba133 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
28f47d44683461cf011b924df6a67a4a8d51bb87 net: amd-xgbe: Fix logic around active and passive cables
e89d8831f1306fa6a5c394a80b68a71326ca19ff net: amd-xgbe: Check only the minimum speed for active/passive cables
b398da87c1cdc8b07b81b1cbb65a4ae89518e6a8 can: tcan4x5x: Remove invalid write in clear_interrupts
1a42f1af7c9c6b78f4dcde8fca0e4f95566a368e net: lan9303: Fix read error execution path
a4aee7e3ba07deac65d4f68fff98e9aa8ba0ccf2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7cdafbcd15a100ae5776a84900a965061e7cc576 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bad1e4fb05d053610566776bca3679f5941a8e0d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
93c256ccb7cda0292cdd59818d0b5ffc0c6e6cb3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
699011f0de8eb3e0986ac3ef14ebbaeaae0e4363 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
64355f0c1d467a66bb3a296172ea4ed3edfa2fc6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1d42cac225b1f638bfc4debd4e29620b0132dda5 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
23a9e33ee577d26b3b2f0429cde4cb44a353f7ac Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f356004ce893f67ef0b67ab2e45efd6cf8c8830c stmmac: fix potential division by 0
e87ace17704192dded9153f016e243652d84909d apparmor: fix a memleak in multi_transaction_new()
c0c7c393ec018884402d7d786a2cf014ac4c7c9f apparmor: fix lockdep warning when removing a namespace
6198b4693191feaebe818329c298ab50a3928eb6 apparmor: Fix abi check to include v8 abi
8c71be02a06b35e3af440a1941d67947e03bb439 apparmor: Use pointer to struct aa_label for lbs_cred
ab3c4c8804e35869a1c70ad13b4cb3e821ef60e1 RDMA/core: Fix order of nldev_exit call
8f6f1b70337f4aa9814d4347a244346f35dda8ed f2fs: fix normal discard process
cdfe97863b21a6665a145beb4677b2e81018f692 RDMA/siw: Fix immediate work request flush to completion queue
b45a5582087c0dc3c7d5785caea4dbd58bff5d46 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cbc41b1edd889e78b0e5048ba4148cbb5320e86f RDMA/siw: Set defined status for work completion with undefined status
eb5b56636f55bdd705f3e2fbe11d6405c9230c1b scsi: scsi_debug: Fix a warning in resp_write_scat()
35cf4243b7c8a977662a8f18801075dfcee76579 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
1c6a18d75306f25c2838ceaa08637c6049b564e6 crypto: ccree - Remove debugfs when platform_driver_register failed
bfaa60e22e83dda8a42b0445f3eeb9e27e174d45 PCI: Check for alloc failure in pci_request_irq()
5080d92a1fe37f3527dfbe59c43e5ba8bf470e2d RDMA/hfi: Decrease PCI device reference count in error path
9b047a3e37c3c778dc5d33ac606dde43c662226a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3878c7ed3dc21e9872acc4110f03434d4bd86d46 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
31dc6a505b5068bec2c77d0b38d3396512200743 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6da38cb2a8fb704f3c74f04fbb62ec9bd2838199 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
10ad5f8be7485ecbd25ab7215fa0ab11df6ac92f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d25c5c6f7bfbad58c85ec9113bed0a15f8dc0f5d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c457ff651e8b39cfc7ba644495f828eb8bfd48db scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1cd2fbd62872ad0fdcf1e971d94a4a036f79043c scsi: fcoe: Fix possible name leak when device_register() fails
c6c59a176fa6c609721a88bc97f9c34bdf8454c4 scsi: ipr: Fix WARNING in ipr_init()
713fb30bfd46ca99c64f6b29504603033d453269 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
0b4a930e729ca799d595448f5f19330a15b0c3ad scsi: snic: Fix possible UAF in snic_tgt_create()
44a6eb51638ecd4eb3f02f7b35c117ac153dbb19 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
223c78309fb8e4db59ca3cf3d6a4bf8631133cc1 f2fs: avoid victim selection from previous victim section
14157bbfb66d69ee76619df89ab8d56649f3d7fc crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
77578ab7b51fd87ae5003262a0a00f247da9bd86 RDMA/hfi1: Fix error return code in parse_platform_config()
52309952ee5c01dcb47b9aa7a2327d68969d1e1f orangefs: Fix sysfs not cleanup when dev init failed
ce9ce3778ce43a19c0a8f5796c3a1426906eb7ec crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bd64c5c057a76841d0e2cd2da2182391b84c5f9a hwrng: amd - Fix PCI device refcount leak
1d3685d05c75c63447d669c5becc7a31bf2d9d0d hwrng: geode - Fix PCI device refcount leak
44da56942c3253b9a1d6b9dda4c3f94833bdc93a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7599c24ad9ebee0566f97f5cfc38fb4001d6fe22 drivers: dio: fix possible memory leak in dio_init()
3d117d83aaf6df7c312c14eb310e347bc388ff52 tty: serial: tegra: Activate RX DMA transfer by request
9cd0ef8abc188806dcd6c714f1685b5c8d88f88a serial: tegra: Read DMA status before terminating
0b1448a2caab207021f0aebb185374e491c929ad class: fix possible memory leak in __class_register()
21c8c9adaf24515c8105463353a8f381544932a7 vfio: platform: Do not pass return buffer to ACPI _RST method
b899fa124965080e9744eaf3c0565e1cf8ddde49 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9db68c955f071c38eb3e551e8493351b7ccd04f4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4b14d51e3f8bdb7292e2f8121307f51b7d4a3afc usb: fotg210-udc: Fix ages old endianness issues
7d5c8b1e127f503484165239d84c136154d1e56b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2ada994c8fda331a2b9c14f1d1c90cdca7456d32 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
3a11ed49b13016b899f758ffc7aa2a55f759e311 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
91232a2c71c4d113f4c505a27b14913384532290 serial: amba-pl011: avoid SBSA UART accessing DMACR register
e7bfe178ce09b0e3eef19f087b3fe8d034818ca3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6eaaf34c4054250ac21591cd63a32d3d872942be serial: pch: Fix PCI device refcount leak in pch_request_dma()
a14bfbabc3b23c6d8ac4bb5dc6655668cd303084 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
56ca6d59488302cbc595dbe68dc916a0cfcf4f97 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
432dd4408d7338ab61f6af4f94c26b77650f37b5 serial: altera_uart: fix locking in polling mode
18950b686c3b7731df3f14e4c97578ea72cfc5b2 serial: sunsab: Fix error handling in sunsab_init()
b02b5c7edb8c011157ed5ca6d4860a7a734d173f test_firmware: fix memory leak in test_firmware_init()
7d46e87c065e66206d6f50321405f4347a3602f8 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
210274ed557540735421145eff9f8e3bd7cbcc7d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3b6e980284008b6b1cb35291117a413dedd3f17a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8a159bccc93d19dcb1eff7550aad6ea835965579 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
205aecede1929656f2766de8b0915d38dd1e75b8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2470c7a6ba4d2efad92f3e5d19c3b83c93ba13ab counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
42792ef1dccd2e6f9fa61d6f21e1544866be4814 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
341ca15f8268b4043d777b2ed25f292e654c9822 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f8240c3431501520ed6c4f7bfc193aef4804422c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5bbbb11d12a7538c511cff7ed68367e8ca9fa427 usb: gadget: f_hid: fix refcount leak on error path
ec60705e952bbc3a75eb3b51f261733a4c561bda drivers: mcb: fix resource leak in mcb_probe()
3be21b9bd809374464e965230c3d001db003315e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cd1b8049859406f750b959d2fcea9d429da43bef chardev: fix error handling in cdev_device_add()
ba361c1dde5d901b23565588aee25546f99c1329 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
cf84f616da4d9d2f8d4a1fc101d30d65e10e2ec9 staging: rtl8192u: Fix use after free in ieee80211_rx()
57becb653f4cdf233c02a6752b6faa462fb4930a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
82f9a47d77a96010f4c58d97592ff03e58bcdae4 vme: Fix error not catched in fake_init()
c90582bea9d89ac2d07ba4b76b030b453a99160e drivers: provide devm_platform_get_and_ioremap_resource()
c27f541481c88bfab9e0449b6083b2cb09d7b969 i2c: mux: reg: check return value after calling platform_get_resource()
58e08f3c73408718c82219e22509438fa6bf2750 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6fb9b99043e5a29dcb1c5ed78089e8ffe75affce usb: storage: Add check for kcalloc
6c108ce2b33e35db509be5b1e3d181bb69d440c7 tracing/hist: Fix issue of losting command info in error_log
68f019251e882b3987dade68bebc42addc0194cf samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
74a45e17c727549c1b9f64ae33251dd5ae002c89 fbdev: ssd1307fb: Drop optional dependency
9a5daee42f9ee5528af6cb7d145c81568a537d63 fbdev: pm2fb: fix missing pci_disable_device()
d882edbffc2c09103b4621450ef16a9fd02f9419 fbdev: via: Fix error in via_core_init()
4906d8c94e5e5e6a27602923e7ba0d34ac9fa67f fbdev: vermilion: decrease reference count in error path
28ca67192b7c52b043fb4cb3c5fe0f0563ead189 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ee7588758d83a554bb6a33c3bc75583e6e5403c2 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
334572b0f7cb543218943607cf2faa0b3483cc55 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
36cde994fc607917c4b164253ca2eb8c9bc0885b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
dc418c09f870822ab382b7ed12ebcf635696adc9 perf trace: Return error if a system call doesn't exist
d47b4c3e62ea4c159cd77d28acb0691d8113e98a perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
fe9070507430995f61a466dc6c74291840fe043f perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
6ff369dfae9d067b59aa0a69bd84359d5f164a02 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
3c1a0c9b78fd27fc42fa96cf48b73ef20f906555 perf trace: Allow associating scnprintf routines with well known arg names
c95dcbafcd8e700d134c121d96ef63bc703de63d perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
d27310339fa5f2381c71f2da2e2aa9c43df185a8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b8e3545c3c990025b694084db410780ef42ab9d0 perf trace: Handle failure when trace point folder is missed
f3deb0c54415d74cb36032ee179483253749e129 perf symbol: correction while adjusting symbol
252df19c4978d1368fc99db58cb5e30c7a71dd35 HSI: omap_ssi_core: Fix error handling in ssi_init()
02d41c410f234274fcafeaecde9c4a772623f3e6 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c57d1776e4dd287c16efab05b55c73b39bd2b6c1 RDMA/siw: Fix pointer cast warning
0236eb4c9c60eb03ddb5fe030340202933a3a675 include/uapi/linux/swab: Fix potentially missing __always_inline
46105a27dcc2879616e9b4fe4c450069fa4c7076 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
a0479b3224cd9e664145be029d156b259e64451e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9ee87d8713121766cf9669602f59181947854e56 rtc: cmos: Fix event handler registration ordering issue
1845859afb467e5bb6522235ce313d4d2b1d545c rtc: cmos: Fix wake alarm breakage
0b1bd95f6445a14f7c208f52eced90bd5a272dd0 rtc: cmos: fix build on non-ACPI platforms
2a29d6903a841cc53b97567a2d45dbc936ac10a9 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
780d641cf860c9bda24746da375ee097fd100615 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d9d0fb6c7076d999765e62e1e8c323fbc495f647 rtc: cmos: Eliminate forward declarations of some functions
f1a95fda7b04689f0122931de72fb6a62e6db3da rtc: cmos: Rename ACPI-related functions
519f9f537e5b0d662354eba7b047d451c63aeb5b rtc: cmos: Disable ACPI RTC event on removal
3e6d01d6de6ec53bec3c00617e020780540f28d4 rtc: snvs: Allow a time difference on clock register read
3418678f95152ed394bd07b1ae762d4bba8b3f27 rtc: pcf85063: Fix reading alarm
d1978229b04a095beba94d458fbd5272c9518840 iommu/amd: Fix pci device refcount leak in ppr_notifier()
114496208a9d9ee7e0694cf5ed2e85853a823648 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0f26a32e82da6d0f257d802a3c9f1a555e742c94 macintosh: fix possible memory leak in macio_add_one_device()
e3b5f3b07e1edb0c247a31084c7c922105bda309 macintosh/macio-adb: check the return value of ioremap()
59fae3f5ef5a254e2195ec194b4ecb82d1eb0a54 powerpc/52xx: Fix a resource leak in an error handling path
c4b9b65a8012c414936a7d96a522608026151c61 cxl: Fix refcount leak in cxl_calc_capp_routing
10206da3543f4ed07de1c86260da56403a14cb7f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
cff1e7fcc35db0cbc3fc1454f4f9b7fd09c45cc1 powerpc/perf: callchain validate kernel stack pointer bounds
c247862f8e65e98a296fc8d959f3e93f2cf78ff7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c99b51db63fefbd93ec747d947d45bf729c17926 powerpc/hv-gpci: Fix hv_gpci event list
8aae7b37551c3353153cc7612f76aa8b1d16f60e selftests/powerpc: Fix resource leaks
b84091156750856a9d43f2b5e7ea45f500e4e0f7 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
788ff933a256b574bfffae3bb62631326efd3ab9 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
512928be374f6a114543fbe845898e2092b5d998 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
35e75bd2787052e002279b5ff6d3924dc04d1e71 powerpc/eeh: Fix pseries_eeh_configure_bridge()
bf6995eea09cf7d3872d0f07b34d0516c44fff64 powerpc/pseries: PCIE PHB reset
71ab77b564291d7645eaa1bbcc814f78985df7e2 powerpc/pseries: Stop using eeh_ops->init()
b6341c5b4ea4ac88cddba0ab486782fc116604f3 powerpc/eeh: Drop redundant spinlock initialization
8a98c8dcb66bd93c60586d7a03d84e0e832d2f83 powerpc/pseries/eeh: use correct API for error log size
2bdeecabdfd5ba26548e88be4aae2357c9ba26b9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
46448bf8a74d435a494d657da6b12ca94ebc429e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
8c8961c4c0429bc21607ab0f8d88a529358c2786 nfsd: Define the file access mode enum for tracing
713bcb65a3dd1e7105503ea15dfe59d1ce659548 NFSD: Add tracepoints to NFSD's duplicate reply cache
b751e25196094a813611479cf3d88b8e92a52828 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e2b359139312743202190d42aabb6d0dfdc57bdd mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
13558070545aca49e51e497f9bdbf546524ed95b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8a8c8aca676fafbb41dd7f28817fbfbf550dce52 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
02c0f5c9bacce389e17d1f3705f00fae443e0ee0 nfc: pn533: Clear nfc_target before being used
198f9a5302dc16df69927f590be9ad460d450a9f r6040: Fix kmemleak in probe and remove
3a813ffd0ea85480cbe9ae1912ead1af231beabb rtc: mxc_v2: Add missing clk_disable_unprepare()
a684679825ff96adaa0ecc12c58da53cd3290b46 openvswitch: Fix flow lookup to use unmasked key
7a90fd72a842f7320aa360d23f00c81b5275b7e6 skbuff: Account for tail adjustment during pull operations
e3730166d89368ca591aa70426b2acd305b81f07 mailbox: zynq-ipi: fix error handling while device_register() fails
7d87c98e15dd1d64fcba5222a10aa32f9711bf67 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
39a086a938441bc72d2424ce1a9d59cf2d156976 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a9d2aae9e8b159ae7ea93a69b77a3cbf1e7e8426 myri10ge: Fix an error handling path in myri10ge_probe()
fcfeec503892a0342b0b869d36782f8349240f1a net: stream: purge sk_error_queue in sk_stream_kill_queues()
5225a04f6ba4cf3243873956cc3000ad6c31a8bf rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
909bde363217aa56995b15f3f9f1af92d2c4e776 binfmt_misc: fix shift-out-of-bounds in check_special_flags
04a398b2127751abc05014757dab12564f101c1b fs: jfs: fix shift-out-of-bounds in dbAllocAG
c835e5ee33afa0bfb0b0af80fd32a55d990f57b4 udf: Avoid double brelse() in udf_rename()
4c33a357c3d80f25d3faccb8b74517a417e522e8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
225e849cccc76d33390d01438d3a794ae4d44991 ACPICA: Fix error code path in acpi_ds_call_control_method()
dcb6597d9e55a51e4244c932098067c4226d9c23 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cede9a2d84b9d92226bde19ca329bbf66c44de25 acct: fix potential integer overflow in encode_comp_t()
740fbf8162d02e4bc0c4846c116f4ba9952cfd07 hfs: fix OOB Read in __hfs_brec_find
eca63eaa22551afac32340b9535b002cfa6cc203 drm/etnaviv: add missing quirks for GC300
f03b3e81a8641e4aab3c15b0a20f0e9705cce9d7 brcmfmac: return error when getting invalid max_flowrings from dongle
0d3e41acfa79cfdbad83e1543739b57a56f7d44e wifi: ath9k: verify the expected usb_endpoints are present
e6eaf314a5f73ed98a31345b785a4ef1001da2c8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f7607ff4598f82ac18987f344dbb77844a24ab37 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c58bc5cb24a22c17051ce7f3a1f4278ac9022b06 ipmi: fix memleak when unload ipmi driver
92906f392cf5fe6d5456cb1227f29935d887e490 bpf: make sure skb->len != 0 when redirecting to a tunneling device
f23c726b303ff15414565df5e17af7a181d0bd19 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ccfe8bf2b2aff583dd3dae18577e11eba4821904 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7620b16ef4444d5413801a2f2a92063ffc7164cc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
66cc3e734df0186bc5989aa3a005d5f313575180 igb: Do not free q_vector unless new one was allocated
811eed34c08e9640f8f032e2aa96a267c83d4ed8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
14c990cc9464d3614fee7668715254d8ded0335f s390/netiucv: Fix return type of netiucv_tx()
e9ad7c2f3c17388415d4114bf7f468c51a34c834 s390/lcs: Fix return type of lcs_start_xmit()
5fd5b331414ec729b92cde7ea063c7dead4f4f08 drm/rockchip: Use drm_mode_copy()
96eca4adc6f8edcc8ac0e27192c36f7bb75a85c7 drm/sti: Use drm_mode_copy()
b267e90a536b7b359667186b0f34a37728ff1b8c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8438305b60489ce224d26f8e6ce65f15faef7135 md/raid1: stop mdx_raid1 thread when raid1 array run failed
643af290f6da60b3ef6fe88495f5ca310b99935f net: add atomic_long_t to net_device_stats fields
05d96d621fb38103e16e643147567dc41ddac28d mrp: introduce active flags to prevent UAF when applicant uninit
a73e4295d7c4be5dd29200d4f779da71dd872a21 ppp: associate skb with a device at tx
7ceb7b0b8b35d9a2f862b55494d32c0eaad6f745 bpf: Prevent decl_tag from being referenced in func_proto arg
ca9674e02522b85a7fc61bff0274dc14caae953c media: dvb-frontends: fix leak of memory fw
14db7f31a0bdccebccd150ae557f9a0023151236 media: dvbdev: adopts refcnt to avoid UAF
7d385889ff33a90a77cac56c071969b445794359 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cf105c8cb628640ce60d4c14c56d2b3d317eeea4 blk-mq: fix possible memleak when register 'hctx' failed
332a6e53b486baf3b012799356ba04ef10166d07 regulator: core: fix use_count leakage when handling boot-on
c15ff978d04f665f9afa0c455d757aca57566589 mmc: f-sdh30: Add quirks for broken timeout clock capability
d4c3d058f1dd4a52f78f77ce2513e9843acc0bbf media: si470x: Fix use-after-free in si470x_int_in_callback()
f3ce95f46db6709b0bf520a528980079b918e6c1 clk: st: Fix memory leak in st_of_quadfs_setup()
57e3c3b58b8695fbb6b792749bac207ac144c4ea hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8ff293062217283549b0cba31d9aed6c933e05ad drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1df6e67b26b5a42da3c22413444ee19983380070 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
dbaedd76f2989fc1974465534b6ebd49862de90a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
930ae4af92947ed81dd0c8cdc1d58da3af88d67b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1db6026c97174f0733ed4bd5037d5fcfd8524fb8 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
7500055a1a2c2e1edc3d49263a84adcc06b80e15 ALSA: hda: add snd_hdac_stop_streams() helper
75fccbd9d7c80dd04aa84707304af9645a09f813 ASoC: Intel: Skylake: Fix driver hang during shutdown
b25fe31739d9958d4782d64697c302f1a0b8ac84 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
bd2ae176f476abb0824183608719e3e1b1f0cc05 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
651a45ede19103c2002d94ee72ee225814872255 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a5618165ffff10f40c7d5bc32825f81dac0619aa ASoC: wm8994: Fix potential deadlock
e3e530d490f8953b222d69b8939428e140b7eb46 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b3d8db6842991e7785ad85b283b21c079e38d741 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4b95349c3a7899c6cafef4a255b58caa66c598ce pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
10f5df1b2c7544e8ec1190f9279c1cb4774e0b7e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
faaaa6a385d5d9dd29e2d8e65cb0e8f6fec73a4a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e9af7041cce46f81078b01d0f122a7576a593fdd ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2ab22130d6d95cf7c771a8d3a29645785e462e38 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
50269ff01317dad83a202bd8481aafd8dd6b04f7 usb: dwc3: core: defer probe on ulpi_read_id timeout
1e181983cd4ab23c0dc1849acdaea06c0096127c HID: wacom: Ensure bootloader PID is usable in hidraw mode
a79d79951883fbe2a99bfb1e6e1f3b19a66906c0 reiserfs: Add missing calls to reiserfs_security_free()
a45a6df58a8042d3ac4b161cd399ae6cb8a0a517 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0edb08b02d0c78393de8fa542cf1103ede556d67 iio: adc128s052: add proper .data members in adc128_of_match table
4462980cc22d8f203f4868fe668bf5f13fc902ab regulator: core: fix deadlock on regulator enable
c7f50c2262c868d8d83731fc71a060e945a32b6c gcov: add support for checksum field
8570b1977335f6cee43964485af23be7f5696e49 media: dvbdev: fix build warning due to comments
33f54b46f8445c62f5c9ea6b929cd2a91e14e034 media: dvbdev: fix refcnt bug
01becff7a3af12555f3796b6d78010a788d50a6d cifs: fix oops during encryption
364a4b04a746650fe95b70c45bc0838648e88a5c nvme-pci: fix doorbell buffer value endianness
e6cc3106ff40a5c01a66583ea1878cdf157b453e nvme-pci: add a blank line after declarations
ac3a72e98793bed9915018656ec63616ab675c9f nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
f61acca11d7172918118c31d5c70079759787d66 ata: ahci: Fix PCS quirk application for suspend
c1c65dfa95ec540ae39aeadd8dd6c015b9012b50 nvme: resync include/linux/nvme.h with nvmecli
2f1b620f2696adad3220fc854b7a062e4d0925b7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0bb0c1f563b6881d69cbd6672a2025203f93b11f objtool: Fix SEGFAULT
d433e78ae0d4491bd5a8747f56478c4f0ea1eb70 powerpc/rtas: avoid device tree lookups in rtas_os_term()
a126d324de1921dc710574ff74bc57bebb3b9226 powerpc/rtas: avoid scheduling in rtas_os_term()
97adb34cd4b6cd0246974a6687239baae43cc2ee HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
6a2c7a2060b2c5f95b75d175523934c3d8895086 HID: plantronics: Additional PIDs for double volume key presses quirk
7ac5b16443eedf94bf4e55c54d11bb16ecb92506 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
30c441176aa8af0e5f75a61476356d1c02554bb0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
1c35152572453564c53471a916ff6dd90197cd41 ALSA: line6: correct midi status byte when receiving data from podxt
7cda654cf6ac15d17270fe08e6b4f9ec6f73803d ALSA: line6: fix stack overflow in line6_midi_transmit
634c45c443a16d6b786e94de164b01fbfb20d24f pnode: terminate at peers of source
069497b83c7cc99b5f4fefd7abc75d1a60b0724c md: fix a crash in mempool_free
9d2d2127373058bafc343eb514f4e463d5d683a3 mm, compaction: fix fast_isolate_around() to stay within boundaries
a5378878a9ed4836284d2a5e75a645bcadf32979 f2fs: should put a page when checking the summary info
8b9ed42688228cce60b7f06492093fcdbd376575 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cdedf7ed694b4f8137f0384228f7f0f9c6f240e0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2c4d1e1e8e59f4e5df0acc2b653074ebb2300de6 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b28529d4e239422fe9b580c9d8ce1d0a2066d8fe SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
3e663cb33874fda1d172f79893b9e5509e92e2ff net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
0aea2c961ec89fdf4240ddc39738fa216132c2d2 net/af_packet: make sure to pull mac header
e0829ae897c64b0c737b10c160b389d7af77941f media: stv0288: use explicitly signed char
36c232748cbde1221638fe4282ecbc07954c74ed soc: qcom: Select REMAP_MMIO for LLCC driver
ab64d319d44895b9c502085c1b68031d6520c7f8 kest.pl: Fix grub2 menu handling for rebooting
1da53e72223ea2437f3d84c8b4bd051b293dccc1 ktest.pl minconfig: Unset configs instead of just removing them
04b74f038f8f50d67d3a8045653e57622690dce1 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
af72305e75acf8e41a385ffb76d2a4a225edbc6f btrfs: fix resolving backrefs for inline extent followed by prealloc
090fea4bd6939497a80bc2837b0d827f8007c9a1 ARM: ux500: do not directly dereference __iomem
08ecc17a547e314da6300b9714397b8b14b900ed arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
fba610a112c40c960d9635d23a1a454abc9e60a6 selftests: Use optional USERCFLAGS and USERLDFLAGS
9002202faf2e6e6d1b064083a082a0fc030fee68 cpufreq: Init completion before kobject_init_and_add()
5ed5beec206fa1949d7f90505f4474d63eb850a1 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
43497c7a4b89ff46c348083ad243cb01f009de12 binfmt: Fix error return code in load_elf_fdpic_binary()
81b7909d2b9a1aac175650a645b7df9d1c30854b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d615a9d43a5707ed4d750443ffcb9a9f6fbed8c3 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
0f2f2862236637814864a2d6f235c43df7f671de dm thin: Use last transaction's pmd->root when commit failed
6d94ffecce2a83552e6c32fd829e7ce6e707533e dm thin: Fix UAF in run_timer_softirq()
59db8d2c3b49807548a057b867cbab5e44672a24 dm integrity: Fix UAF in dm_integrity_dtr()
f0f9cf8154301baa742717b2f7917779ba159cf5 dm clone: Fix UAF in clone_dtr()
396074488c31392b4db19ea81b0c26265992aee4 dm cache: Fix UAF in destroy()
2130f5d0a83dff5e15d7e6eca878040cb2468b56 dm cache: set needs_check flag after aborting metadata
0fc374d522e0abea91c9ccc9684f962661c21bfb tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
53f1cc1964fa4c3289bc6e8131e8a8901e389fd5 x86/microcode/intel: Do not retry microcode reloading on the APs
287821f338b9f655b36dd19b7d92daa1bc367868 tracing/hist: Fix wrong return value in parse_action_params()
3729b251d585ac59445300807a77d0d15d80ca59 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
40d3471967a631ba06936df3b161d8cf240d4bde ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
7d2f18e9a933de47e45a50f36a69bcca8acc05d7 media: dvb-core: Fix double free in dvb_register_device()
b5d83f692a1380a5d3f2495a6720ca0aeb8de32f media: dvb-core: Fix UAF due to refcount races at releasing
c6aff13ece777f7695ae7e32b0db44072c2d5bba cifs: fix confusing debug message
6c79ae899e609d62b016449f68b0bf062c7fbb56 cifs: fix missing display of three mount options
96ef50677d6d5c27fe15c4aefa21ef8268b51da5 md/bitmap: Fix bitmap chunk size overflow issues
f8a63f19f7ba028ac841ab9a2cb03aaba27852ba efi: Add iMac Pro 2017 to uefi skip cert quirk
4b977a2228feda02a23d0d74539634119ed9d225 ipmi: fix long wait in unload when IPMI disconnect
943019c5a94ca9db5b5c08fcf7ec191738c40d61 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
fb5b0451efe2fc66c5a9452a9d81baf0063952ae ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c8f9ab0e3cdf7570fb3f81f7cf669c1daa8d3103 ipmi: fix use after free in _ipmi_destroy_user()
9c461e148d2b374bd0b8777a743ae602619a09d3 PCI: Fix pci_device_is_present() for VFs by checking PF
25d2d97cc673b569dde60f385322875ad6548278 PCI/sysfs: Fix double free in error path
bb7593a4aab8a1e292ce118d8049e35e1c721779 crypto: n2 - add missing hash statesize
a8507fee57156c83fc2bd2ddb9d0879fecc93e62 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d7c95ee28048ab3bcfcbf2a9f36bce27911fc527 parisc: led: Fix potential null-ptr-deref in start_task()
2c14e6593bc349a592d4499341b588a0c2ad94b4 device_cgroup: Roll back to original exceptions after copy failure
48504f666677f14cccf5f76e16837d8e4e17e541 drm/connector: send hotplug uevent on connector cleanup
dfd359ad4ab810ddef9bfc5e8792c5dd094eb169 drm/vmwgfx: Validate the box size for the snooped cursor
12c7fd7e8220abb39961520d54f8454c56a72d92 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
8032cdfbf0385a6d4b2598be527ea2ef33ae45b7 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
7366b0117daa8cb7916196e9b31c8c60ccbf1fa3 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
d400d793a84442d1db662eaf50ee0ad1d029960e ext4: add helper to check quota inums
49795d81583b17913c81b9d0ec41f8fc58262958 ext4: fix reserved cluster accounting in __es_remove_extent()
d70792d560521b6717af84944b6e0d4952904b56 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
96c00b2981be0ac05d9e6084238b5db7ce4fd27c ext4: init quota for 'old.inode' in 'ext4_rename'
ec396c59e86dc7c6b9ead741375b38e73bb5b24f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
857c9b388461e9006a086c01ffce9c2ab68b56a1 ext4: fix corruption when online resizing a 1K bigalloc fs
5346766684a4fdd9e95f3704f79f0b696defed98 ext4: fix error code return to user-space in ext4_get_branch()
9fc6c893aa42d29834eeda26cf796df27b0144a4 ext4: avoid BUG_ON when creating xattrs
dd340916052948877425b68d918e732a4d0a0ff1 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
706c4c6e89def44e13ed5e0874b67b86f3c6e11e ext4: initialize quota before expanding inode in setproject ioctl
87687c5f2eaf6716d459fa33f072d411cfc493bc ext4: avoid unaccounted block allocation when expanding inode
7ada172427e476590379b21c4fdd406a64647c9f ext4: allocate extended attribute value in vmalloc area
0192fe5c5846d002bbd5c0b4db4ab3e9fdf8fc64 drm/amdgpu: make display pinning more flexible (v2)
98973df331e7afc566e8266524037f523f4b309a btrfs: replace strncpy() with strscpy()
f1ba6d1c8fc8161150bb3e9bc90a2946a9a7d2a3 PM/devfreq: governor: Add a private governor_data for governor
4ec608c305cc108c3cfd046a985b4a5fe012728d media: s5p-mfc: Fix to handle reference queue during finishing
479196f6457a11a1a20dee02be3fd8e0a0ab98c6 media: s5p-mfc: Clear workbit to handle error condition
dd0cecbbfb817bee0ed9ee35758352e126865c80 media: s5p-mfc: Fix in register read and write for H264
2b4380f2af4f35f035a483decbefea56925bdd85 dm thin: resume even if in FAIL mode
5915e537f761f39e93ac7db00a60dc13e592c83a perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0ff78defeb51a4a2a49d4e212d36eafd4fcdd61e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
6f59a0b5653600f72aad14aa33202cfb454e46e4 KVM: x86: optimize more exit handlers in vmx.c
0bd51b2fc3a35642db09ecffdfc653ce00e8ae68 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
be66795e56cdd3a7e14055761b05218bb1e2fdf2 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
fe81e33e035ee0a3621c9d05191414cc584620af KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
5888f5258e83051ffecd065a5cf6c1344adefc9b KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
84da647959627d9e8d6e322ebf9ab42a7de64732 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
c0c478e4f85986378bad63fbc441d24867b951f2 ravb: Fix "failed to switch device to config mode" message during unbind
71371eec348f8978ffc342bebf0bcb2019580e77 riscv/stacktrace: Fix stack output without ra on the stack top
41a1aa86d73412818d1cc3610aa77a86f4f4555a riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
180e297c0b094e8799f1216fd60dc5f18d3997b8 driver core: Fix driver_deferred_probe_check_state() logic
2e3084d6a9300cc965ea247502f78e2f2d9c5a00 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
87f85ee571e6af043856918b6b45360362ba51c5 ext4: goto right label 'failed_mount3a'
e381c0ceb1743e5bba7003489e61898e73585557 ext4: correct inconsistent error msg in nojournal mode
6261e457a9f253bcb5ad93cac7ed065c6f7e0622 mm/highmem: Lift memcpy_[to|from]_page to core
676aebaf2ee89dc08c6c1ce34999df71b6053b6d ext4: use memcpy_to_page() in pagecache_write()
5b7aacae1bd3acfd03868c7b012da7ccb4e87dd8 fs: ext4: initialize fsdata in pagecache_write()
5ad0189abcadad15e385b469050157494bd591c9 ext4: use kmemdup() to replace kmalloc + memcpy
bb73a6c435c90db60a12a3a956409dd40f5e8fc1 mbcache: don't reclaim used entries
2c054444baefa115650c6cfe6e08c34e70c18248 mbcache: add functions to delete entry if unused
cb5432ef38d297caae77adda9fad8b476a852cc6 ext4: remove EA inode entry from mbcache on inode eviction
d5443492b24ecbdef4f4d2c96e7494f8cfa7dc4c ext4: unindent codeblock in ext4_xattr_block_set()
f594e5377cc582b32706a7c995c97e008eb7c89b ext4: fix race when reusing xattr blocks
e2cd0dc1fa330a75e4284255840d379401da724e mbcache: automatically delete entries from cache on freeing
79b153dd4927aaca351be1e0efd7d60c8496f8ab ext4: fix deadlock due to mbcache entry corruption
bbfee66554ecef76da59bdc7e18a9e611e214c9e SUNRPC: ensure the matching upcall is in-flight upon downcall
453b894b40cec0d05eaa17332295d26414c85907 bpf: pull before calling skb_postpull_rcsum()
04e8a3e56837a3b213f2f228c96338fdeaf2aaa2 nfsd: shut down the NFSv4 state objects before the filecache
e6236d2a74e604a1372ec10557414b2e68aef554 net: hns3: add interrupts re-initialization while doing VF FLR
6f96a0d8b5fceca8ef57bd8cd0eb62fc15e66d84 net: sched: fix memory leak in tcindex_set_parms
100b9c1aa45fd1b9ba8ab14e9e9b96d19e4e147e qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1ea27f5b72bd88884f6156144c160c2bfd8113ff nfc: Fix potential resource leaks
07f8f35bc62a43e8c42c5453e24370fde3442217 vhost: fix range used in translate_desc()
1cf11997169c6d3f26fdafaa462628f625c5dd21 net: amd-xgbe: add missed tasklet_kill
d7b75fc32a8262a85b90fc58ddce2c6fc33210d6 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
52bc8f37368f94a14969e677cfc00f749023a5ca RDMA/uverbs: Silence shiftTooManyBitsSigned warning
a9d0c3315083fbb2b599f9e9e749c989cde0d126 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
49ecb0e5966c0667782a711d02a1d53b732b751f net: sched: atm: dont intepret cls results when asked to drop
050be2e469be67c920e60b03e40bd7266e89d02b net: sched: cbq: dont intepret cls results when asked to drop
c963fcbc2393135907dce6b41c8afe81f592e531 perf tools: Fix resources leak in perf_data__open_dir()
8b17bbdc96b3a8a96c81aa218b0e6f7ef596e0d8 drivers/net/bonding/bond_3ad: return when there's no aggregator
936beb13dc1420c279cefd9defad10f9023939a1 usb: rndis_host: Secure rndis_query check against int overflow
af92316d9e06d3ed907ef81b0a96d27dbe0ede65 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
df64f875d92ed65f56bee493a6b5b798f45e3ae8 caif: fix memory leak in cfctrl_linkup_request()
1e455cbf937ee99d628bf65f36c09bfd08b04183 udf: Fix extension of the last extent in the file
0ea09ae1152dfc8579f4b6e9d92607553a3fe270 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8a2e775567b65b5ab8500d438fc4882f74643468 x86/bugs: Flush IBP in ib_prctl_set()
a2e6bfba74a2d8e80cca40eaae789fa39389d3d7 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
821a312fae45be0f7e52cd71a9bbc00d4c612d56 riscv: uaccess: fix type of 0 variable on error in get_user()
894dc3b4cbc091d951b0fbdbab5a38ad948a70a8 ext4: don't allow journal inode to have encrypt flag
a2d0be667141adb5e5193b2864aa3e0ab3736b1d hfs/hfsplus: use WARN_ON for sanity check
c1bf460be10487975ef06b0e5fab0214a045595f hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
9367f120254fe32b5ad1764af196e95103dec2a1 mbcache: Avoid nesting of cache->c_list_lock under bit locks
a62e83b99058885e136c7c3dd2e276ad7188b7b5 parisc: Align parisc MADV_XXX constants with all other architectures
30226cb618dba06155d5c8aa56775cc3bc4c3a71 selftests: Fix kselftest O=objdir build from cluttering top level objdir
7281370347e40b7a680cd236c3c9d8b0dfff3879 selftests: set the BUILD variable to absolute path
ce6595865c7dfeedd9484c8a1cccceae195b4b9e driver core: Fix bus_type.match() error handling in __driver_attach()
d8a06c4d8970e679653317d56da5ef2ea13ccb8b net: sched: disallow noqueue for qdisc classes
d272f996f33a0bc6789f0616051dde68788186eb KVM: arm64: Fix S1PTW handling on RO memslots
0ce4fbef94dab48394d36d211186083341b02956 efi: tpm: Avoid READ_ONCE() for accessing the event log
afe72a72fe9d53bce929187a19cfa0070a4ea17f docs: Fix the docs build with Sphinx 6.0
9b4ccaf23d169980e740ddb0affe21079d2fcd90 perf auxtrace: Fix address filter duplicate symbol selection
34bb80b2d70b979c87d41acd00c3873af25eabe4 s390/kexec: fix ipl report address for kdump
1c66b4b31deb4701d4400950851fe6eb7916825f s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
96bf28cad6d81156dcbb9c0523c548c4bd09a766 net/ulp: prevent ULP without clone op from entering the LISTEN status
e9666d921e0d82adceaf75f10aefb89d48596d5f ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
a4a2fb326590f8933d0dfe3d67eec51b585f9750 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
58bc8e45a2e08d33dcc71bc61bf1359b42c663e5 cifs: Fix uninitialized memory read for smb311 posix symlink create
86b8b3a60b8adaddf39c412b5c9e471ebaa80ed1 drm/msm/adreno: Make adreno quirks not overwrite each other
b1396cd481a5bc03dc828a05ec2c80ca208be9f1 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
7979f3a32e67d8a404ef36980a8b0aed3890b7af ixgbe: fix pci device refcount leak
bbc652956ab8485c3098f0894a2119d66928765f ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
b4010ae643d3edd0467bc5e9215f709e29322d80 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
9441e390ca403e78b7492ade7b0792c156c12765 wifi: wilc1000: sdio: fix module autoloading
d1acd370abe1c5af99896a4d5963ebc5e51f6464 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
e6bad2732b7be15a8ef83d17a5543edda0060347 ext4: Provide function to handle transaction restarts
5d27224c238cfef4ab414b863cb05104554e19b0 ext4, jbd2: Provide accessor function for handle credits
dbbeedb69b1119f8e903a473b6672558b79be52c ocfs2: Use accessor function for h_buffer_credits
51c52c80c432a9e5bf8496b9fe50b56524c9df66 jbd2: Reorganize jbd2_journal_stop()
f0a01551bcb7cadf376f0bbdef9d2bba3f649ec4 jbd2: Drop pointless wakeup from jbd2_journal_stop()
3b663459de4f888c7a92f0f126eeb0f065ecf9b8 jbd2: Factor out common parts of stopping and restarting a handle
07f4cfa990f792d86fc376528d7a2ef7eeadf133 jbd2: use the correct print format
efa1fc778476f13e0af9d6c7f77cd867a4c2f0f8 quota: Factor out setup of quota inode
2f8f9c2e4f0c20146401ba600c5dd12b20474ca8 ext4: fix bug_on in __es_tree_search caused by bad quota inode
2885d4f4b83ed08b9ad333659cbdb9abd48c1b3e ext4: lost matching-pair of trace in ext4_truncate
9d6f1b8c728ec20d3518b3a31968fa8771dbbdf2 ext4: fix use-after-free in ext4_orphan_cleanup
7cc6920c44309b3c67a5648f953738af23beb683 ext4: fix uninititialized value in 'ext4_evict_inode'

--===============4892580788889288347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5a14a8e2cd6-006770063562.txt

b0b43d626e870f8158acb445bc500da7a382e06f netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
333559f07a90633cb60b2b1ac8fe9ff6ff120c54 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
f62df74cdc156889d5cba399afe41387c0b67f88 ALSA: control-led: use strscpy in set_led_id()
354847d0b339ac438b5ce480c71599941cd6e8fc ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
ddc384e111f610f10fdd8bbfcd0f7fc2c3228f35 ALSA: hda/realtek - Turn on power early
4dec5a470dc71afc660cdae1ce6794c3eed7ca7b ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
4b282f44ae7b0bd04631990b68881b999bc6019d KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
acc819c353580e2a92e5723a8ff0604e6f4475d0 KVM: arm64: Fix S1PTW handling on RO memslots
20132325bf96a2543554d25abcd576af9d0623c8 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
cf80acaa256e3d28d6cf311200fbfc5e03333050 efi: tpm: Avoid READ_ONCE() for accessing the event log
460b78d0da2541c987dbee7866bc6a3bb5cb1bd7 docs: Fix the docs build with Sphinx 6.0
83272a26a84f5a3a655b2f206774db0fc02dec37 io_uring/poll: add hash if ready poll request can't complete inline
5a10ef083118fd3f553f8d07531d1869ee3a6607 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
c5ad33d737100fd2710f095d82ba2cce764de108 arm64: mte: Avoid the racy walk of the vma list during core dump
d6e804b1e7dec12933d12befe9b8c716b7b5c1bc arm64: cmpxchg_double*: hazard against entire exchange variable
9dd8b020c664cfdda1b85ed36e8369eb081e921f ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
9bba490d735df2532f585dd2e4c77792560066ef net: stmmac: add aux timestamps fifo clearance wait
1f15f7274c76800773298568db4b7903a4c2214a perf auxtrace: Fix address filter duplicate symbol selection
562a1fb3a90f026fe92c9599de4e3c46b50ca0b6 s390/kexec: fix ipl report address for kdump
397dec652baffad145910f37f562b1a581f65408 brcmfmac: Prefer DT board type over DMI board type
e435a09d1556c90775ca4bf697235827ee523104 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
75d58c0587ca9468f2c1b56e25eb9653bf29b482 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
b9f23b643d03d8f92e90ef1f3d83c59a493cd6a3 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
4d96ee537d6e254ca8196f91d79ce35d01cbaf21 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
3efe3109f27bf5eb3ff48d94c7909f31d60fd29b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
bd92452d6bb56fabbe8a0515d24af1cb5905d9d7 drm/virtio: Fix GEM handle creation UAF
85da1b7bb4187b06ad37d9474a1daaf9d0e429be drm/amd/pm/smu13: BACO is supported when it's in BACO state
fd1d13219222ad8176313e2b727b5a9276c7ab11 drm: Optimize drm buddy top-down allocation method
8c2359e8d6fd851f2f1e99868864cc32ccae1052 drm/i915/gt: Reset twice
f0c594d790cf528d775a1e8dde96b4a66d53540e drm/i915: Reserve enough fence slot for i915_vma_unbind_async
7afccf7986f51a159bcdfef73d62073040fd115b drm/i915: Fix potential context UAFs
8adf77b20ac6eb7d2d1648eed9127b876a5e4f59 drm/amd: Delay removal of the firmware framebuffer
556cea1aef00e614755328ad11443f8e4e4f2f80 drm/amdgpu: Fixed bug on error when unloading amdgpu
addbf0f74a9b6d9dc96f40a918e6db363de5c0ab drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
caf728e33157d5680950f9163676daa9fdda0d77 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
ba5342c930ff4dabb841e20c3decf507f64b4ab5 drm/amd/display: move remaining FPU code to dml folder
135ad0d32a0767f2960e419af243d007434710db Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
8954e179a493a6a5f5b3ed2baaa5abc7e0477d43 cifs: Fix uninitialized memory read for smb311 posix symlink create
364c8d328e4ab74e0aeb128db36eec200290ad96 cifs: fix file info setting in cifs_query_path_info()
b6f664076b6430d9a72f65499202d16fdeba2f2f cifs: fix file info setting in cifs_open_file()
f9ad4f30025f6f363f1993637a848e0f00234f8f cifs: do not query ifaces on smb1 mounts
c470b25ec829cc2788411e3b5419a1e126c999c2 cifs: fix double free on failed kerberos auth
974f806a56c3f40e68322c9b9118542c5bea0d28 io_uring/fdinfo: include locked hash table in fdinfo output
76f7a53336175a12cc8cb31b7ef180e88c0eacb2 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
f0a8d6e5bd9f43ca1fb978e643b2ed33f5f3c788 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
9c34ba0fe382336f1f6c109b49e67c06e135eee9 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
aaf395aa5de3091d26b45f32a834c8f82f5e3202 platform/surface: aggregator: Ignore command messages not intended for us
89215e57dafcf2ad615451d8209489ca28484218 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
e7b08df8e886b9ef89a847bab3493dd943c057b0 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
bde1b88bb73b1147f28e7677395a9b1e2265672c platform/x86: asus-wmi: Don't load fan curves without fan
92f916e7cd487d253bd07918e4430c080577baed platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
9d0cdd59aef6972cbf61214c172805ddfadc120f dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
29a54229b9db930af370ee8c7bedec4a81c195c2 drm/msm: another fix for the headless Adreno GPU
6d769c56f8829524d70f1833f296856d41530ef5 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
88645bc0f59944975e27c1759328ac4a9ff6fddc firmware/psci: Don't register with debugfs if PSCI isn't available
a46f841116c61abcf00c670b731524becac74e05 drm/msm/adreno: Make adreno quirks not overwrite each other
486301546449877de6d78b29bae609cad41f67dd arm64/signal: Always allocate SVE signal frames on SME only systems
b297ccee21bfa11792f48babd8639e9e5680bd0d dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
ece3eda1aa1a4155edfbfa8c02743b34696786dc dt-bindings: msm: dsi-controller-main: Fix description of core clock
bf2278310b3f7b3c8c568e95b44d408cec91a5d7 arm64/signal: Always accept SVE signal frames on SME only systems
65e6dc93c01da4d7e4b6bfd69953a363f41ed633 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
04995867a1a166a42ddc02b7939bd4b610d6a2ca dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
d4489b07accfa3ea7c4700d64cc4fee8ab60ba97 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
9a8dd30963389dffa07707991cbb314356a75132 arm64/mm: fix incorrect file_map_count for invalid pmd
27fba0c04ae3d93cea7f5ac6e4a523637db21836 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
4d4de975168a512ab35afb4caf76b0be8942ccf1 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
24d401533d5b894a0578e5f452f251937a68e608 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
fd7a69d0f452fb28ba9f4bed69703d31450ce385 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
728521254c8af248d0afe9f0175a8f788055e667 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
db41e63ed507f2edacd030ea43ea161b79ad966f ixgbe: fix pci device refcount leak
9d813b775ae7572227c049c905dccbf4f52399f0 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8f51935a759310ba02dc9f22578d00e52cc9226a iavf/iavf_main: actually log ->src mask when talking about it
c750e8ee544e0613bf62166e0c07f243f0cdc9c2 drm/i915/gt: Cleanup partial engine discovery failures
e9c7f7c7ac1b34b05fed2240c0c5b5636cbcbb6b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
5654a1ce434ef4e17cb23cd1d8d5e533cccfc588 drm/amd/pm: enable mode1 reset on smu_v13_0_10
2dd6b23205f80606a95b04a6ffe8506be70f1c6a drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
5936b346b860d4c85f9616e60bd532d2a6769890 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
8b0628302adcd8c6fc414a9273a89867376598c1 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
bbf4bbadf4e017c4bd01636e5bc0cb158b79ffa0 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
41ce858756703ee564c2fd2edae1225b4d6451d6 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
65491c0f61129715a73e0bb61978609c6ac87253 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
c692f8798db0001a078a6abc255850223b9f1cb5 mm: Always release pages to the buddy allocator in memblock_free_late().
6dfeb189aee67813136162da45117304d904354e iommu/iova: Fix alloc iova overflows issue
3613ac7d93b070c9632d46c3546a6a88f0a37de4 iommu/arm-smmu-v3: Don't unregister on shutdown
16f1266abbe206334b2a89f4759ff77e4a5e7e6c iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
2cd772f378b2855b0f86ed1a1870dac18e9d2c1f iommu/arm-smmu: Don't unregister on shutdown
0067700635623b39558b6596cdd51b2cdf580724 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer

--===============4892580788889288347==--
