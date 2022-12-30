Content-Type: multipart/mixed; boundary="===============9144381361686113376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 30 Dec 2022 10:12:51 -0000
Message-Id: <167239517136.16517.10025457393594586008@gitolite.kernel.org>

--===============9144381361686113376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 704811f42d5db03b145efa96a4ef73530a9c621d
    new: 67ce3287ac81e22e63ec707c6f31d2474ff380c1
    log: revlist-704811f42d5d-67ce3287ac81.txt
  - ref: refs/heads/queue/4.19
    old: bef9197d2a5bdb225b0cfd02b75f3b9fea197ab8
    new: f8da8d7ff7797dfb50693c0bd4066813a96631f6
    log: revlist-bef9197d2a5b-f8da8d7ff779.txt
  - ref: refs/heads/queue/4.9
    old: 4a8f820796691b6bb9eab69d4b5b9a5338266465
    new: 2d1f931f9d8155253f20e1607d0daf5dd3dba444
    log: revlist-4a8f82079669-2d1f931f9d81.txt
  - ref: refs/heads/queue/5.10
    old: 1abbd82a89b51264640d33b799affbd2ef45d41d
    new: 513553bd3250787a1eb3b682f5fed011aa5e5035
    log: revlist-1abbd82a89b5-513553bd3250.txt
  - ref: refs/heads/queue/5.15
    old: 1be76d6cdbf0c5f9b2540f7f182569dbe060b7c8
    new: e1259934211e6c3672b318edac140404653b8fd4
    log: revlist-1be76d6cdbf0-e1259934211e.txt
  - ref: refs/heads/queue/5.4
    old: aff19a7d0db956465991251eeb0f6f22d84dd611
    new: 81a2d09e65759b5b485bf77f1dc7efdc74f8d037
    log: revlist-aff19a7d0db9-81a2d09e6575.txt
  - ref: refs/heads/queue/6.0
    old: 285ab095fa6f9f5c958ed736dcfea1de93e738cb
    new: e2ae99604f4b6b0a3c3349849cd46c1beb9a91d5
    log: revlist-285ab095fa6f-e2ae99604f4b.txt
  - ref: refs/heads/queue/6.1
    old: 49ef9c31f8713522582a13ed3e346b21cff76c2d
    new: 18e8f8ad74bcdda958c25cd9365a6541fbed58b2
    log: revlist-49ef9c31f871-18e8f8ad74bc.txt

--===============9144381361686113376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-704811f42d5d-67ce3287ac81.txt

cdae122f073eccf4067ddbeba732a70094c8442e libtraceevent: Fix build with binutils 2.35
41e42614b15e08736ac3f3e8b8b0a92c72484ed0 once: add DO_ONCE_SLOW() for sleepable contexts
9daa2ccce5426e69f6cb757742ccebbac38ab740 mm/khugepaged: fix GUP-fast interaction by sending IPI
a7fbcbd3a7bc9557f73132f19345b1b045174283 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8f2092cdb1d2e98fa4eb805933937d50502c3b3d block: unhash blkdev part inode when the part is deleted
041f2868e39e90f5cf3ac7bb4e020c7bfaaf17b8 nfp: fix use-after-free in area_cache_get()
6b928455f578038b3df2e6515213bf30e40d1916 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
21ec17c99240c101597e6ac7c2b86df3887e224a can: sja1000: fix size of OCR_MODE_MASK define
d264a746eeed61694d17629605ecd28963e33f51 can: mcba_usb: Fix termination command argument
3156270dfaf43da3aba7148159a9ee82d01dade7 ASoC: ops: Correct bounds check for second channel on SX controls
6efc8001ea434de2bf69beb29d86cb9c31c1109c perf script python: Remove explicit shebang from tests/attr.c
061d613aa84eb05912d37dc606dc17694958e575 udf: Discard preallocation before extending file with a hole
f158df78e0113e873f18f7b962a46b6e1c8bbd07 udf: Drop unused arguments of udf_delete_aext()
11f98cb08e7de1ff9af759a7b3a27c62f03c9151 udf: Fix preallocation discarding at indirect extent boundary
67532075062184d920b1d93695b81908cddc9e78 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
9740b6baf9c978d7307caffd525076a3f0235707 udf: Fix extending file within last block
37cdd565f7bdfd57838e020b458d4b019bc4ad21 usb: gadget: uvc: Prevent buffer overflow in setup handler
6966d4c11a1e42304761aa402536def1f84ca483 USB: serial: option: add Quectel EM05-G modem
97d3b02f732c86285f4f36648194cc231f05f57b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
fe3c7819384d4b6e5e99f8976b2645759e704a5b igb: Initialize mailbox message for VF reset
8d180aa9777bcad0978e03838b77319c691975e5 Bluetooth: L2CAP: Fix u8 overflow
79aca8e506f740eedf4271dc458a416e44b086c4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7c76da909ab5e2eaaf7893a86f39eef8ffcd2095 usb: musb: remove extra check in musb_gadget_vbus_draw
d580661c955891c09065f37567c61a5895ae34b6 ARM: dts: qcom: apq8064: fix coresight compatible
112c62587bef9ff4c167f7c80139af565a835e08 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d286cc919dbef799678502005b183cb470afbb25 arm: dts: spear600: Fix clcd interrupt
4c2fb06e49dd74260ca19dd95f70cc972d180084 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
470b104c69a870232d232b2bc789ee6de9626986 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c9cffa8c881c25d8098a51af55137e37869ef4c8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0e3e5ce6ef9569dd16c0383860e7d85d9e58b456 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4bad7a6f5e7899f6de8542193127a1342d930a10 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d0ab71321f11d4ca222a0f3b0cc7b1c8c2fbb736 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9bf6e936cf422c7d824999fa6f666e734e71ee14 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7f842853de8c6d719e9c5a3b362f681c1fc0b439 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c515cc392f56b4cfc3c28a9e83a1d179ebac83cd ARM: dts: turris-omnia: Add ethernet aliases
0715e86d49af9e7512d53cb2a995fd6ff3439dbd ARM: dts: turris-omnia: Add switch port 6 node
33881c00bdec91e7462ec48526acaafcd6c19a61 ARM: dts: armada-38x: Fix compatible string for gpios
731a67c63e1c11053a8214e57c91af8d57c0b688 ARM: dts: armada-39x: Fix compatible string for gpios
f5f59203ee93924abe7cb2c05534bb766534afbc pstore/ram: Fix error return code in ramoops_probe()
041e5010b259f538690d4613dc00e5f297861bfa ARM: mmp: fix timer_read delay
ad130b31dd68428f200bc906fc111b3489d58059 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ca389fe6dd986172ff830fca19c0f571c699418d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
aa83f23b0594b5cffba3febc7026acfe2431d82e cpuidle: dt: Return the correct numbers of parsed idle states
4a3e93d8b7d3723ba8a591638e2f48c59f13985e alpha: fix syscall entry in !AUDUT_SYSCALL case
11ec2c63c1025db0cef952094d444314f83122fa PM: hibernate: Fix mistake in kerneldoc comment
1c9eafbd8a544b33fee58a91aff288fa88420edd fs: don't audit the capability check in simple_xattr_list()
1ea0fe1ba315af3b8a342d8f14389e12807632c8 perf: Fix possible memleak in pmu_dev_alloc()
d1591ab5f03d4ed00f0bdbd6e0928306a863fb9c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5f89ab4f48d644ced6b21a85b7bdc425b1f9e098 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7bcd587295fcf4f61047c8bff2d26a25ec09ce37 MIPS: vpe-mt: fix possible memory leak while module exiting
7122b36e73fc49d6b6b698a840ef7dcce9676d60 MIPS: vpe-cmp: fix possible memory leak while module exiting
eef2b319fba98795b8a7e2874dfc175f880232f3 PNP: fix name memory leak in pnp_alloc_dev()
ecffcfbbccfac2d72963490fbf0ac064f7b852a3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7af17b4f7d49f5cad86a56b655787cb2d9eb5819 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6a51440cac90a507657c7bf3cf284a7442c2bd28 lib/notifier-error-inject: fix error when writing -errno to debugfs file
92791a451d65b8187d93ebce8b0e602c2876642b rapidio: fix possible name leaks when rio_add_device() fails
70b261a7397234f3902ff87de6f97982ed860976 rapidio: rio: fix possible name leak in rio_register_mport()
1e9aaca44145c928037f3e1e3210ff19f737db0c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ecbc3262fe347c274dbde15158eb946fa1648845 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7e534e419e67d91d7e0a8944b9668e6ec247f3b1 x86/xen: Fix memory leak in xen_init_lock_cpu()
3a1f2acfa4eae71442c2c1219feb5f7d7782bf0b platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e1ae1128cfdddb84b0f4ee0bf38ba6a01d518848 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7b0f3b76935f6d13988806936f5c2bb23af0038b fs: sysv: Fix sysv_nblocks() returns wrong value
09e83cb09321d1e055d9e988693c6c5fff40a8dc rapidio: fix possible UAF when kfifo_alloc() fails
49f24b8e864e179ff2de40335aa191f0c34c40af eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
22753ba950ec47e700d28fa4cef458169088dd94 hfs: Fix OOB Write in hfs_asc2mac
f40f0b8c82b5a0a726f210e53af37eb406b8f736 rapidio: devices: fix missing put_device in mport_cdev_open
160194d85113e884a6647d7667833fcdcb73a774 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
31de2422adaa1c040515a23d8fe48f9ebc8d4531 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bf5b4801a10756624d1abe21f74df1a30411944d media: i2c: ad5820: Fix error path
ee02e494234e1c91c882fd319dc3751bbfc1a14b spi: Update reference to struct spi_controller
01e9826a8f630565966d83885a170c7cdb46f4ee media: vivid: fix compose size exceed boundary
ddf6786419a6b487754959c1e75b7b80c446dee2 mtd: Fix device name leak when register device failed in add_mtd_device()
0d0987401c70a657592b69d075c3fe831b4c7f65 media: camss: Clean up received buffers on failed start of streaming
3a313eb8442b5abf604839038afa59f76b146116 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a8f3d738fc27b2e13e961d8d2d13683acd617c84 ASoC: pxa: fix null-pointer dereference in filter()
aa49cefe2e1c45d54269a52f55cbad32d4fa5853 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
88b59e2acd6bf6e83f13a6aa8fa24f53a4df87ff ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1cab81c946093a85f02bf1c851202c0de34d3b2b wifi: ath10k: Fix return value in ath10k_pci_init()
122881fcaaa7a8052682b9643abd1912dcc36283 mtd: lpddr2_nvm: Fix possible null-ptr-deref
168134c80128e2b77704b6669352fcf6dae7f161 Input: elants_i2c - properly handle the reset GPIO when power is off
6f3b0786429d6db2e1ef308bd45b540794677ebf media: solo6x10: fix possible memory leak in solo_sysfs_init()
a992092a95affdb1cdc1d1d3c2fa0aa5021d08b9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
671d9c020ec00cc555e697e3cff938c76adb3a11 HID: hid-sensor-custom: set fixed size for custom attributes
027bdaed9e89348b8530220dcad66ecd289803ad ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a004650d5fb8fd8f3911f5bffbc1b16559fedbce clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b4ac9daa7040efc2074d0616126103e96dd78599 mtd: maps: pxa2xx-flash: fix memory leak in probe
1b272a7dc4284ba7b727d9f69ce505de29af30c4 media: imon: fix a race condition in send_packet()
f1dc32db6618f299c9915314ba0634bf40163685 pinctrl: pinconf-generic: add missing of_node_put()
d18eb8b7a8a5f09147e328049594766ddec1068a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
257d538da8d17de1a9f1611c562d176713554ce4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
734a2d88bbc3d6d3ebc69c49adb80e2802333e87 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c5da6b0ee6793b0fce6154f83c1fa92cff1cf80b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c92823e4e92c6ee224c519f12d480dc1e62a4f4a ALSA: asihpi: fix missing pci_disable_device()
aea4f827de4ed75e76bbcb3045a997c49ebe96b5 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
757bfe8cb7d5f8e0574566b452d766aab544ce4d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c77eb30b1b77bba40442a4e35368474a2d75f53f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d51ee9df0068a5597e5dcb05e59e94b96de7d822 bonding: uninitialized variable in bond_miimon_inspect()
8c823784a904f64e76dfd081950b1ddc9f2531bc wifi: mac80211: fix memory leak in ieee80211_if_add()
85c1bc3b18922a2b942842a6406e1eb049ad4a05 regulator: core: fix module refcount leak in set_supply()
89690c8e897a8c8632fa2b466f7d30b263da24bb media: saa7164: fix missing pci_disable_device()
1850d2a8d2c901b872abcb646dc672ef65e73b99 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bec264b5fa4a55e41a5617816771927317b781dd SUNRPC: Fix missing release socket in rpc_sockname()
664306fd90cb993573abf296eaaee1ee4fcee20b NFSv4.x: Fail client initialisation if state manager thread can't run
7471824dd9add1f50231d7e7eff49d40051c2cc1 mmc: moxart: fix return value check of mmc_add_host()
bf0b4727356d5f9d93462da1b1a9e85296f97e5c mmc: mxcmmc: fix return value check of mmc_add_host()
801f32e8294bfbed01aa2da45ac6cb206c34e57f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a72cc0cdfda83423455c2ecedefdcd6754c8f15d mmc: toshsd: fix return value check of mmc_add_host()
5ea6dd1fd0125ef09f6cf3efca721977bd975228 mmc: vub300: fix return value check of mmc_add_host()
8d0bf22b3689b574262edcfc4b6d9c0555a221a7 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5d6a6f621e736f689a8525e768f9c1fdbcef6256 mmc: via-sdmmc: fix return value check of mmc_add_host()
84757b2d7f78cb7679706e124541758cb8f1dca7 mmc: wbsd: fix return value check of mmc_add_host()
180bfb188f969c7bb0afcbc4615f6abebcd8fedc mmc: mmci: fix return value check of mmc_add_host()
5a924601c81fa32649542d8a9013648d198abe75 media: c8sectpfe: Add of_node_put() when breaking out of loop
73a494af39f0585a47ac8db8a3fadfc63bdfcdaf media: coda: Add check for dcoda_iram_alloc
ae686ec707360d8a7194179a54f216ba5a0f80a9 media: coda: Add check for kmalloc
f7dee628df1a71cc8c37e5e8f4d0b361f01bf355 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e0bb2c3b389326f2af598ab87ff8944717557277 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7c38ada91aeb1934620d16b5ba1becfd674a03b4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f771ad9f9e34b961ab3c5de6de85be3d53ef98ba blktrace: Fix output non-blktrace event when blk_classic option enabled
6cd865bfe0dcbfdfb255aa08c2664bf02baf6d16 net: vmw_vsock: vmci: Check memcpy_from_msg()
25848e73b66e047b54824e666fec329f23550dd4 net: defxx: Fix missing err handling in dfx_init()
46cf5fe17669cf76009b90324ee426cf1a5edad3 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b5e241f9309bde8d504f916c6c6d2fbbbf8a9839 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d074dad7f0f53e5d3a00e04216538e6de46ab33a net: farsync: Fix kmemleak when rmmods farsync
f47a56ccd52f9228b790cdaf855936c55c5d7dee net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f01a9587553e11ba1df0e58cd4bf098aa29d90f2 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f0287c1241c0cfa0e0e1a188654aeb2221901990 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
08b45da6eed73e09b98aa98f6cc2298beae753d9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b8b7d311e3aeb4f8a4eb5131f319288b13332ce2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d57dc4b7601ef78fe8072b6d20fbe6b08d306ae8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
777cee7dcfc5419f55ffae6d2eb495fae8ad4dca net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6335ec04f05ed6b0cfb5e77233e6a39582a8daa1 net: amd-xgbe: Check only the minimum speed for active/passive cables
95e97a4118cf51fbd2bf1d81e94299214845c787 net: lan9303: Fix read error execution path
560b4576e1c1e494661cfe897995dcbac3e83a5f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a045615d5abb4dfd47656e3f2f25dca688569be9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
74a96d06834b1cd83df548b965ea4e99dd32c26f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0ef8b3ffa5fcc82b7f427b8cd646886cc95c653b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
435b86145ebff58dac3c6aad9951cdc6ffdedf4e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f357ddf05214f076b1f2d1b15afcc4815f214042 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7bc6750c107b44705289da77a1d023679ab501e9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8edca4e5f855ac3fba2b55ed9dffc74fb2727b6e stmmac: fix potential division by 0
42d9e16687f6ae358f9acc614334e1a673527653 apparmor: fix a memleak in multi_transaction_new()
06a446ef79d11a79b0fb11099646e5451306336a PCI: Check for alloc failure in pci_request_irq()
07c999e91671c6e482051ec2cd39a7e584764b38 RDMA/hfi: Decrease PCI device reference count in error path
73b7cbd023a878fab913e56aa34e254d22542a89 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a58c7b7e3370f8a5b879316737f29e59150affe7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
dbc4d366458c2f133d3a74bdfef7cb9a0a1b9d47 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d4c35be278f016cdd042e15632fffe6140a024fe scsi: fcoe: Fix possible name leak when device_register() fails
d94f34613298e3366475ab9781dc67a95b804831 scsi: ipr: Fix WARNING in ipr_init()
33895be390973419df1d618743426edcf9d880c4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
04f9175e41c8d4ff927509bd52ab41cfd77ba875 scsi: snic: Fix possible UAF in snic_tgt_create()
caf70c51c4a763c5bc7241e4cbc9d7dbcc29ad1b RDMA/hfi1: Fix error return code in parse_platform_config()
c30a7101b10949771395cd2f762736d1b0e62a5c orangefs: Fix sysfs not cleanup when dev init failed
f2f450cf5a335c0ba22c5d87a691506edb5990de crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b8351c2a645059da9f6d7e10a975cd935049e7cf hwrng: amd - Fix PCI device refcount leak
fffec0abfa04889ec739c8e7e0ac60158941e534 hwrng: geode - Fix PCI device refcount leak
3107e3b91edc6cbcf738add61c79ac8fe7468709 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
dc9f711939a5cd439182eeeb601c79495c09d888 drivers: dio: fix possible memory leak in dio_init()
2c63c118c168ae4ffe7e606dd7824e22b2edd1cf class: fix possible memory leak in __class_register()
8b20b30a1bd252d8eac6d9dc81de92cb5ec691f6 vfio: platform: Do not pass return buffer to ACPI _RST method
2adf540f313d2bc639da142c039ffee3ca011510 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
badb65b6f4cb55e4ba476363db05a3874f9590e0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
228fe454b2508a5bdc3638972beef02c37c9552f usb: fotg210-udc: Fix ages old endianness issues
ecaad6a3c9edf6d4ba90ee6a68315086dcc268ab staging: vme_user: Fix possible UAF in tsi148_dma_list_add
5e4c205e6667b3696fe7d2ce539f2e4abcc30b00 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f125bb3bf2d07d54705af7f14ea11c291ea7195d serial: pch: Fix PCI device refcount leak in pch_request_dma()
cbd60eaae87ab17858a6a1d80f984017f9a58c78 serial: sunsab: Fix error handling in sunsab_init()
9f2cda1bb0406509a376196b07e9f1a69b89fb03 test_firmware: fix memory leak in test_firmware_init()
5c4f1afb37c94cc249b4240925c00d481d094274 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
479df26361e0d41b37c9696b7b4cbbf90958298e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
352bd5d34b8360a0e008efc11a3ff7c71f334172 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
008516e787704efc99d49735553d80dea3a2f80e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e10fcd722f97e7881eca65ffd7e2210f700d40a2 drivers: mcb: fix resource leak in mcb_probe()
2890acccea35fa4d3368f2d298bf15dde22eda38 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c9dbcaf2fb5394661db0e60572233bd56f1a1a0e chardev: fix error handling in cdev_device_add()
5adfccbfa8eaa0e015dd215784cc0509e5fbc2a3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a2d9feb216927dcc9db13be58c826dce579bd4ef staging: rtl8192u: Fix use after free in ieee80211_rx()
01bb93e66879ef7c59c9d72bc677dd4e044ed3cc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c8994d434b9f97672b8dfba621e321e87eed4285 vme: Fix error not catched in fake_init()
1b774bcb292e2684838668c415dfe60e8665562f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a7571be422d023810e379c2f82a42dc9448604e4 usb: storage: Add check for kcalloc
03f4fd715034fbe22870cfe4cc31167763330918 fbdev: ssd1307fb: Drop optional dependency
d8fb70c8796db2360482367ca478e2fe13d98842 fbdev: pm2fb: fix missing pci_disable_device()
0909861fc97effdfd82335257b6ac2f3dddb7b60 fbdev: via: Fix error in via_core_init()
7e39c05314a83ab2f831167b1306437794ad81ae fbdev: vermilion: decrease reference count in error path
fcf53244cd15f37ec0b1039ad345fab01b09ce1e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4fdd698784106e7284cd2fa060943272e9fa4b54 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
be303762edb78e3f174d34e0a4968a70ecbcd8af HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
85d0758a4bd0f10160b3fd8c149a63d7f6e9ee4d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7d1de6df5e063f79b29594daa35d2ae9cc8e2387 HSI: omap_ssi_core: Fix error handling in ssi_init()
d4a4393da61ace414d4c63978e7f2799883ddbba include/uapi/linux/swab: Fix potentially missing __always_inline
ae1f848fe967fb7cb75f6f8b4f1894eabbaea888 rtc: snvs: Allow a time difference on clock register read
1276881e0ffedda4a912ed86123c236e2096f2e4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
887a075da0dbc62e2f73aae0481afcc6d843f77c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
940adb867bf7ac4c4d1c7ac2d0458dce659b1fa7 macintosh: fix possible memory leak in macio_add_one_device()
2115af5972784f8291998079228089916ed52e8e macintosh/macio-adb: check the return value of ioremap()
89a942b96dc9251b73f16895eb66959ea559caad powerpc/52xx: Fix a resource leak in an error handling path
092b2040d3a273104ed7ce23c06fd2f532c9a195 cxl: Fix refcount leak in cxl_calc_capp_routing
445f3b6c131d6eaf2c46939be4afaee624e1cdeb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f03d5e22bbd1d9c9b4cb72b22ea2e997c3fa7650 powerpc/perf: callchain validate kernel stack pointer bounds
7226efdad0364b981b5c2fac40280dd58e52cada powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7742d04bab563eb0fc4475e056f22ddd44a3c292 powerpc/hv-gpci: Fix hv_gpci event list
8574e2390a16c4276876eae7de958a25576a72d6 selftests/powerpc: Fix resource leaks
edd99efc97ae0c7ce66432a6285dadab0d8571d5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
feb3c52ac3dacf28a37877c9166ad417f6bc1a22 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
62d54e8cf99385481b7a26979ee4e9b45457b969 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
978e5e1bb9bd1842a9a3b4b73475a58f5fcd647e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4a801157f219bf8ef51f0a034857d717406926b8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0558582e9c81ccb354ff4f414357b4a7f71d44d3 nfc: pn533: Clear nfc_target before being used
d166cc214ce1bc63b557b766efc1e811817ec9c0 r6040: Fix kmemleak in probe and remove
af20021a6df15fa3d4084768b421bfd71093e522 openvswitch: Fix flow lookup to use unmasked key
63118632f74de1511a9a2e7b02412231c16d55df skbuff: Account for tail adjustment during pull operations
4a350042b8549cecce492ef5aff88733d37a5583 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
79b7ad1e5e946eab7724a01535dd8aeb63dd97aa myri10ge: Fix an error handling path in myri10ge_probe()
56822bd572a2207381f7cde7c2707df4fa6cc5a2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
35c6625732a0385a330af980d74cb784999d6067 binfmt_misc: fix shift-out-of-bounds in check_special_flags
dc83dbd704cd5a999ee41df27bf47b80f5324501 fs: jfs: fix shift-out-of-bounds in dbAllocAG
596470a6cbaadef5fc3a05ac26f409bb474c3920 udf: Avoid double brelse() in udf_rename()
959514377ff8811b30d1d330b124b820f8f560ba fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b8a7bb3f59fbe350801ceed78f4e8dd2977434c0 ACPICA: Fix error code path in acpi_ds_call_control_method()
65a59dc334e01348ce43f04094e35d0363026af4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
869113be067374710b25692a53393c0939a9ed0d acct: fix potential integer overflow in encode_comp_t()
4de6aef77a0e47d97b33950fc79231a53d6f9892 hfs: fix OOB Read in __hfs_brec_find
a01cd4b17281a7df7e1fdff8d6211208b276547e wifi: ath9k: verify the expected usb_endpoints are present
ca82eefcc2910e0486e2699fd8f855e785fd3567 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1a047f0cc9fcf499b106b8ac1183bb0c7fe640e0 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5954967593d273d54e9f4d80786d935780c14f3f ipmi: fix memleak when unload ipmi driver
fcc6a7b11c071ee047e5ba9196a679736b57f610 bpf: make sure skb->len != 0 when redirecting to a tunneling device
a2d935911a63e5f737dcadad94be6338819a38e5 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cfe8447bdad9512719ea17d4ca499a9fd15bf86a hamradio: baycom_epp: Fix return type of baycom_send_packet()
be3b75652e6d35f51bdc3e7109e96cd60587ed71 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d4f95db4e23a8290ad60927f678aa8af91678c8a igb: Do not free q_vector unless new one was allocated
73975d70c2762b50be4ce0ab5358f21540fbaec3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2563022a5ca7d88e1d3e3542dd99a6cddfab86a1 s390/netiucv: Fix return type of netiucv_tx()
b2dc2b098e43748c3ad20085d7a706e86461eff2 s390/lcs: Fix return type of lcs_start_xmit()
4eb7c133b9c176378fc121019518474d88c6f289 drm/sti: Use drm_mode_copy()
5b2b9b7af672c67caed12996847fca959508e5d8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
70d4edd2b300b25de6e79adc9572095f6dfa02b7 mrp: introduce active flags to prevent UAF when applicant uninit
489de8696332300e41413709988f3d515d0e2aaa ppp: associate skb with a device at tx
9184285878b41d34862c451aed899164d11d989a media: dvb-frontends: fix leak of memory fw
f74cf3e8361b5dbfcc104444a441b49ad051393c media: dvbdev: adopts refcnt to avoid UAF
4265113a6d33fce138fe233be0ed309c3a6398fe media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7244a0e73e63ecf441cb69deb55e3295ca590571 blk-mq: fix possible memleak when register 'hctx' failed
fd09f83c2308e80eb10e2e9356cdaa85a5533bfe mmc: f-sdh30: Add quirks for broken timeout clock capability
89cf5321596cc4f072633374e224efe092feea09 media: si470x: Fix use-after-free in si470x_int_in_callback()
5835a30c8974986b5162d35383c7d1f94ca57b24 clk: st: Fix memory leak in st_of_quadfs_setup()
6126e6591069cffb053bf1139a04508abb45cb4a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f2ca54ed890f5c187ea1f9a596fa1f42e61dd09f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f9592d7ccc44402d1dddfb6929e350227c90610a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bdc92a506c3876851608666e08f65b733dd9d9b1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6acad15660788ec732c7363f2fec97139f15d7c9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
63bb938ec7af793346da6f717475815e32fe9cc4 ASoC: wm8994: Fix potential deadlock
3819260b48d235c3d46146f57604f70eb8fd7bdf ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
577bd6e2581522c97094d1c81aa0a6b74e32f3b7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
39709dc43ee27beccced42a51c0a3741a9eeadad pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7b8b5776f00f74bf5baf74b7f965f415f0372485 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a129820ae8f619366797d0d826d6c4d9959a57dc usb: dwc3: core: defer probe on ulpi_read_id timeout
9c3d6731828372952fbc83a021c41fb549f57cfc HID: wacom: Ensure bootloader PID is usable in hidraw mode
42bc6eacd04091fe96c6ae9793c1fad1f071759e reiserfs: Add missing calls to reiserfs_security_free()
0fe2b3ac603c49ba0875fd04f5370967e7b22f54 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3b15f0b3b460c1bb3a9b052511790278cc97dd68 gcov: add support for checksum field
67ce3287ac81e22e63ec707c6f31d2474ff380c1 media: dvbdev: fix refcnt bug

--===============9144381361686113376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bef9197d2a5b-f8da8d7ff779.txt

5dcc48567abde982f8cfb7dd283997afe237b7e7 mm/khugepaged: fix GUP-fast interaction by sending IPI
587d35ea58038e0c963f97b54c0a15b907969a1f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9e6cc3be1bdf12891d4b7ddcfd00647b939beee9 block: unhash blkdev part inode when the part is deleted
e90ec5cceac34b7494b38c97a112c7197a6cf337 nfp: fix use-after-free in area_cache_get()
b3fc5d6a58b02ba8d16cd1ac7272fcce98044a1c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
2fb6af927e67cff09c1b13ab3b8840a1850ce4eb pinctrl: meditatek: Startup with the IRQs disabled
08c18c320de47fc22edce76b1784eea4ff6bf140 can: sja1000: fix size of OCR_MODE_MASK define
9d050bfe4b2a8c147208bdcbe6790135ce6480a6 can: mcba_usb: Fix termination command argument
c24c10e6e83ec983e9b79157df238f620f5d932c ASoC: ops: Correct bounds check for second channel on SX controls
3925d281d0d78c8cd0aaa118f013390091d44c1f perf script python: Remove explicit shebang from tests/attr.c
623519a6876f9da76095f7c16eb2cf0f4ed176bc udf: Discard preallocation before extending file with a hole
000098ce59a2055920b0e99588bc61dbdb7d47df udf: Fix preallocation discarding at indirect extent boundary
0304b85ce043c760a4273219f83a9d438b68a9d0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6f9c239788fdda057f8b2351f91a1e3d8eed8c7c udf: Fix extending file within last block
f1c567dbd45aef336daa448d64bbb699fd742e96 usb: gadget: uvc: Prevent buffer overflow in setup handler
0e170e554b871038ef900a69e0f59fca84b80a3b USB: serial: option: add Quectel EM05-G modem
8c4afc0fa0479e26431c4dd9380e2f37362ff12b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
eba6db80474164d8fc2415e741da28c06b34fd89 USB: serial: f81534: fix division by zero on line-speed change
e9466b50d1873309cc3263a4ea0456caf560b514 igb: Initialize mailbox message for VF reset
c27e407d58c1d561392994dad9f80d074c19502b Bluetooth: L2CAP: Fix u8 overflow
0e3402e5be577cf3f27a910e257a08216ea07682 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
cd685a96b41d92842a3a20c2e519e6daed1cc1df usb: musb: remove extra check in musb_gadget_vbus_draw
76d59ac7b051e6fab6d599c47580fde985d8de87 ARM: dts: qcom: apq8064: fix coresight compatible
a04a450714206eef680d1b0d78b712c6961b4866 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b33df964948ccca4f86bcd96d9064d92e979aa2f arm: dts: spear600: Fix clcd interrupt
8a35bf4cf0eef101d7ce810607c0c04c359714db soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
99a76a4328db61066572e10ee40a5312fbe1e46c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
453e6db9dfa4811cfb5eb2fab8ea57924a624cb9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f146c09716c052cb94783d5ef0e999e0c9f33e01 arm64: dts: mt2712e: Fix unit address for pinctrl node
2a214d80a5c2d938a4f0c7c4e46e617ec5f0a800 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7105f5960731de7d135ababe8cc7d311ad4b0d15 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f10629ab45a41c89ceb148f88f07e6a4364f82f2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0c2cecff96833c4f0a06901a331b5fba43ded9c7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3219d6473b5615b3052e410623c25cbc970a6ad6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f379568a8b17f4372734d28058b96838b816bfc7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
dcd67c8488da1697aca35f2fddafaec90868c07a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4dae97cfb01b5efda45392523ed7265156004774 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a7272df743d4aa567fb4ef2866e8dba2a4d17d45 ARM: dts: turris-omnia: Add ethernet aliases
8c7e13051fc09267bea3ffa6fa4683eefb06825b ARM: dts: turris-omnia: Add switch port 6 node
605055cdae039a90df7f8ac58d5586b71ba70f6f ARM: dts: armada-38x: Fix compatible string for gpios
30bcdfe1700d13fe6db8d115daf21e1c15dde9cc ARM: dts: armada-39x: Fix compatible string for gpios
419b53d6125624766d99a0fa4a62f4c70cf642bf pstore/ram: Fix error return code in ramoops_probe()
05c8deb965325e8d38edea1729aa0429d3211271 ARM: mmp: fix timer_read delay
6749e956ef7ea6412bceca8572e14f1dee8150ba pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
00539c55e18509739b66fc6d7e30ce9471a93fb6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
95e2962a717e2f90a73bbaa0ba9b7b753ba0fba3 cpuidle: dt: Return the correct numbers of parsed idle states
9bfa12511907216288d1aed8776efa3117ae749d alpha: fix syscall entry in !AUDUT_SYSCALL case
3b7e3beab7c64bf1f43d0d862931e993b730bdb8 fs: don't audit the capability check in simple_xattr_list()
02b8ea9c9675b88b25bf08da847bdba5984fb1ed selftests/ftrace: event_triggers: wait longer for test_event_enable
31d8cbf4804d2921a8d068c0f614a7846436c027 perf: Fix possible memleak in pmu_dev_alloc()
a12e6885ca1f14836d8d5a93073712167a4ed0e9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f018a960c070d55c4b8a587543b0ed1e48011a55 proc: fixup uptime selftest
c3596957ed773879feb5579ba0df0840f178e0c3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5ea8d5a2547b4abfbd4761e451daee9d81a565ff MIPS: vpe-mt: fix possible memory leak while module exiting
70f2d997d58069eb391650384941679c60ac66ae MIPS: vpe-cmp: fix possible memory leak while module exiting
6cbcc76d81b713f13b8f43f4bd1a36b61f82f95e PNP: fix name memory leak in pnp_alloc_dev()
13d51381900b150be28341d8ebd640472279a9f8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d8577fac297d903acdb6169df15d91640dd44b2a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9ebfa4511b980fce18b48241390e1ebcbcfc2c74 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1cb441c1d16061fdb8b6bf245bf06fb71bc0fa37 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2d423acaee125c93ab26d354d61cca662f207ab2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
df914405c19346f1e3dfd6a0bcf7177c62ec4525 debugfs: fix error when writing negative value to atomic_t debugfs file
6caea4f54782306b1cc4b695562a33af7d4d91f9 rapidio: fix possible name leaks when rio_add_device() fails
11c1dd3b0f3de223657deecb05b0ebf48e2dba21 rapidio: rio: fix possible name leak in rio_register_mport()
e985e45ce9ffb3597380ad3fc3a5f7298a18d8ce clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a5d58758f090e6291b11af8a85a551a158fac8a5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
943474c3f0b2f78f55b317913643a6337e103d1b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
af91d7765e0fdcfeaa679bf4a08ec82288266aa2 xen/events: only register debug interrupt for 2-level events
cc72164e47917bbd0a9618e603af49fcf52c8007 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
0d46f0981374c21fd9fae1c95dc912b4390d97c1 x86/xen: Fix memory leak in xen_init_lock_cpu()
91669b2f6e22949d57aeafe4b4c39f61f36fc606 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
080753415c9382ed8068c8334c5bbae130624586 PM: runtime: Improve path in rpm_idle() when no callback
34424ed81f00f86addeab918e726705c1d7d5eed PM: runtime: Do not call __rpm_callback() from rpm_idle()
b58bd52b05e5ad3aea18383c5452b35823167e76 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4b1105ae9ca877fec68a3898a10f796685a62847 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6d306a6617891ee4befc12b9b068a75723462149 fs: sysv: Fix sysv_nblocks() returns wrong value
9ec38c7939012093d536fa54c5757c56834f3649 rapidio: fix possible UAF when kfifo_alloc() fails
14f78f5d855384fcf77b9aa92f54737520a56517 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
05de858a9883a6409e408b1a099179b977e35c5a relay: fix type mismatch when allocating memory in relay_create_buf()
3f0219ae37ac133bc91e0c71fcb72f8fb33005f3 hfs: Fix OOB Write in hfs_asc2mac
6fd304cf6ffe7e8d2f276346d0bdbf841cc67f20 rapidio: devices: fix missing put_device in mport_cdev_open
b1cef6f433604107ea0a593bd8002ca33516930b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
632c061bf1d5d9ac2dc690760b87b598841c3a90 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0b8d40a7e5efd1bafb906316562d683e9cad2c79 wifi: rtl8xxxu: Fix reading the vendor of combo chips
fe3b6ee5a4fc053c1c834144ea64e1c631c1e4e4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
73c00b896b174950dbbc2efcf2e407df2776a137 media: i2c: ad5820: Fix error path
3c550d3477863fac392c6f67d042122afa989113 can: kvaser_usb: do not increase tx statistics when sending error message frames
7c6fc018b42e271f904e790910030778b832ba70 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
33e7245ba0445efb62080e8d91392fb08706f906 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
acf0e6f483900072d0c00da79756f198c9e4c97e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8899ce861963f9aa0e132eb48d38723d2dff179e can: kvaser_usb_leaf: Set Warning state even without bus errors
8040fe96c76115798cce2a4373d3e96bbc147ae0 can: kvaser_usb_leaf: Fix improved state not being reported
8879e79ee1e8c5aca0da4d9fe83d61dd42312cc9 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
623301c01c07595057cc5909dac9750ab51c9212 can: kvaser_usb_leaf: Fix bogus restart events
16123a78c1628790dcd0f592ed54ae593ea264ef can: kvaser_usb: Add struct kvaser_usb_busparams
190b6d8f83d39019f0639b61a969b9fefda779f0 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
57bd8cd4b3d655cb804e8b6a30ad4ee98adffa80 spi: Update reference to struct spi_controller
b8643f2037329287a2fa9fa8533656c637277a7b media: vivid: fix compose size exceed boundary
8a5ac69df9dfb050724571480aa53055f9e3314b mtd: Fix device name leak when register device failed in add_mtd_device()
8daee427b9650089dfb5c63239521a685a980f67 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f443a66eee4c924187294657417f885b9ff1446b media: camss: Clean up received buffers on failed start of streaming
35702538e12a13fcf6ea9ac9a5689b686aca1baf net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
cc49ca3e2ff79d1527b4721768c4eda5a98176fb drm/radeon: Add the missed acpi_put_table() to fix memory leak
2d3e960c850376c58e2daabb6f502e960c17c678 ASoC: pxa: fix null-pointer dereference in filter()
d7e23c96c0776ea4a4418165dc361aeafd14d7e5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f981e03f4f35ec61f137a96734e7feb185717cdf ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d0cf850179093a550e3a9725e90b6b27acb2cd8c wifi: ath10k: Fix return value in ath10k_pci_init()
31e6936d9e7e805b5433a8d88fe90bb31d921406 mtd: lpddr2_nvm: Fix possible null-ptr-deref
4e2844012c723ff00d43bab23d5eacf57d521cad Input: elants_i2c - properly handle the reset GPIO when power is off
8d8e276d0772bc78f403235cb6614c7e15eb5de7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
7dfa59ae6874f830a89aa51cd18cb1cfaf82dfbf media: platform: exynos4-is: Fix error handling in fimc_md_init()
c1210ad50355c2dd17be87b8d186728777923608 HID: hid-sensor-custom: set fixed size for custom attributes
f63b7f2316a2620f8b0f04f441afa56f389b9b09 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
68f63fbdcc3c2fdbfa00fc99fa8a0ad289ab10b0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5267a1fcc70b8770bc4aaa443edb13a5fe0c8301 bonding: Export skip slave logic to function
95e87a19008c35f9d0ccbe3a3bcad0ee3238f7d4 mtd: maps: pxa2xx-flash: fix memory leak in probe
c8c979d32a82613f65f3133e44f8d4b146eaa42d drbd: remove call to memset before free device/resource/connection
d90faf49fbf4f5db709a5ba4d3f7af92841c39f4 media: imon: fix a race condition in send_packet()
2c53d5f1e9dd0871e74dc39861cf2fcd3e14387f pinctrl: pinconf-generic: add missing of_node_put()
b3808ecac48df715d6bb06ec22115057ee637760 media: dvb-core: Fix ignored return value in dvb_register_frontend()
f655f317c0156e36282f66b291598747e9003d81 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
03512c1823aaaeace6c0005ca301af32266807ad media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bcec093b93f50206101151c02345e63cabd8e944 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c4d9b75a29adc916630f52bde0eaba3ac1eebc62 NFSv4.2: Fix a memory stomp in decode_attr_security_label
af605af985bdfc60c8bf55154c5efa3aadc78006 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d2b22bb4438f8e91463aafb65d4839228af3c982 ALSA: asihpi: fix missing pci_disable_device()
c4764ef1a88b08b8a4b627cb82a00d55055dbe3b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
107a8040e8753c3b7daf9256294f157e04d041e8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6ba07e8457d055d99f41bf10b76aa6e7c243358c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d7a9d599a81c3fffe23d2dda627856367513a2af bonding: uninitialized variable in bond_miimon_inspect()
c10ed534e4c6e358668300d4f3d605151760595b wifi: mac80211: fix memory leak in ieee80211_if_add()
aa2df178ad048a58e9556df7b850ef8e328b9793 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
00b173d72013f62871b62f4760717b0a3a7301fc regulator: core: fix module refcount leak in set_supply()
18f6b24ec7e341e13d2d4ba3547fc568db6baf9a media: saa7164: fix missing pci_disable_device()
6db2b09b3589bb512f9fd988f8b22bd4b2b15891 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
13c1fa683edb9103967a332a9db8f2036ef52eb1 SUNRPC: Fix missing release socket in rpc_sockname()
20be033bbc348a4cc4759d2022855005e2d4d288 NFSv4.x: Fail client initialisation if state manager thread can't run
b1cbc349ee2f247404ba2d88009a230cbffb86ee mmc: moxart: fix return value check of mmc_add_host()
887b7c204ff64efbc496265dcb68d69aefcf9fd3 mmc: mxcmmc: fix return value check of mmc_add_host()
03f47d0357c9c1298dea3f0e17834524b5cf4384 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4d2f4c8a43644dfa628df13f5429cb165b99e803 mmc: toshsd: fix return value check of mmc_add_host()
83b46c026c3c741adbe3e8f3addc140df923d1d2 mmc: vub300: fix return value check of mmc_add_host()
2ef52fd28b15bbe06579ad79f31635ac5f69e24c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9a3131221a2c164827e2be9c6e86ef80975f8945 mmc: atmel-mci: fix return value check of mmc_add_host()
dc095bf19a21963bb29a6670f7cb9d7e04ba60e6 mmc: meson-gx: fix return value check of mmc_add_host()
edf881f6a708e4ad25bd42f49a3ecd7cb826643e mmc: via-sdmmc: fix return value check of mmc_add_host()
dca340d5fee56d9ace6ac8f46584e7880ad4712e mmc: wbsd: fix return value check of mmc_add_host()
5b7f2c54f361ffb4ee13e49bf720adadceb2898c mmc: mmci: fix return value check of mmc_add_host()
e80f49149e451757a596e35fbac4a9a628f207b3 media: c8sectpfe: Add of_node_put() when breaking out of loop
ba090670c5e51f0616db7e7786fd6fd9a7732972 media: coda: Add check for dcoda_iram_alloc
22e0fea52f665e9c0a682230e1638bbbcc5aeedf media: coda: Add check for kmalloc
e039c886d7e93ea9d67dca9d87ffef824aaaf723 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
21f35cfe14fab898d721c16f2fe24c8efdc77030 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5c34c95238d19b81c1e7afe208310aec6a478fde rtl8xxxu: add enumeration for channel bandwidth
0eb5abcfe162b195c334717baaa6eb2e0532a05d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
af626a237679f227760468442c11fc9f752a7c34 blktrace: Fix output non-blktrace event when blk_classic option enabled
8fe46fe9af84fa468cf7f20aa0b52ae2333ea493 clk: socfpga: clk-pll: Remove unused variable 'rc'
bad3132d933b5bfc74dca66225ff0877fb40bc55 clk: socfpga: use clk_hw_register for a5/c5
eedf843afed3677a7beb865cf0180d77e361741e net: vmw_vsock: vmci: Check memcpy_from_msg()
0b793d2c1e545721679f137eb011038284f6ced0 net: defxx: Fix missing err handling in dfx_init()
fa81a5c982ec6c833f27b80604383ff3e20acf6d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8ea4026721c10eb8d654dd9e34c758c03e26a891 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
77e923564df4b18ebc128c74f752810defe049d6 net: farsync: Fix kmemleak when rmmods farsync
712acd0f35c28885131b512f329478e03f19fca6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
fc8bf1b6a2a7e6a0735668b206f89154b4b7e26c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
dc50fabc363aa24814bff0049bb952b5e1c10106 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
722a3299cbceb2307569b432e3765094325701d6 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f2e340d9836775273565be63266285172f58f983 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e42573069d9d8f05a36f74d62ece6961daa14719 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a2375486149a7451a2abb42008703273ec2c31ea net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
242ec5ce3a790e95e5201d5d034e5db4031716bc net: amd-xgbe: Fix logic around active and passive cables
65575d95c2a12b367ee16e23f85f53a76ea72269 net: amd-xgbe: Check only the minimum speed for active/passive cables
ee4593d15526b592df69563ff33fb09ee7f5256c net: lan9303: Fix read error execution path
2eb78397aa5f0fe5a7cfc8a3834ea58f5f507089 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
27bc9d14567b13eb423d083678034ca5b58d5ea4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
90b29880115fe5b69b2eb10057e72bda33adaad8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1644f30dbc5749388719e0e843ccc5183905d08b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
048cf45b0a5b06cffe8e815bee8ed17a2109f29b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4e518a482e67f07956cf5a70feaa4409d084048d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6e8929ec642fa106e758d4181c5718f9e33717aa Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f89e535a09974125b73ae128bfe57abc4a1e7303 stmmac: fix potential division by 0
b1ce7ac16acbd6d46b483a3ba40fd192e940a38f apparmor: fix a memleak in multi_transaction_new()
ccbe4a37d836ebbfbaceba2ae681e7bc4976f3e3 apparmor: fix lockdep warning when removing a namespace
796b472ea8003b44fcde4d2ddf1bcc6972f6e956 apparmor: Fix abi check to include v8 abi
cfd339489ea6f74933a8658e0aae40fcf4f93a12 f2fs: fix normal discard process
4bcf2bd6f638701be80898623aeae43b6bc6a2bf RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f6dcdbc95061b38d164d1df7d58cdf51c06fd38f scsi: scsi_debug: Fix a warning in resp_write_scat()
45e32c0ab4e0c84890174015f1095d8b0b10ebef PCI: Check for alloc failure in pci_request_irq()
1adb491824fa166c0a190a203a1bb3565f1941c5 RDMA/hfi: Decrease PCI device reference count in error path
c6004b0e031a0b5f9645e8c9c0ef88929a152f8c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8c8e36d927d6e69d061018493e5dde56547168a8 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
aac4da8a801bac61b75dcabc0334c0758db9259c scsi: hpsa: use local workqueues instead of system workqueues
b9ffdd00ff770002da30cc90f4cb106eb559d8c5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c8a94625bea963f3d5b874d4ac366dc70c381b9d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f0bc253b50f5311b9a96c64e7f72334c21b75d40 scsi: mpt3sas: Add ioc_<level> logging macros
01518f362a2284b7fced94e6f6fec5bec2b14ce1 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
17589c56f015f39bbadd46964bc747ff5aa173ad scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
cc3acf4b87335205e882c5aa052c740e1318660d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
dd41be0d4d4b9010755256047280f3c6a835d805 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f143e2133c9b0c724a3442b32a0b1b0b12171402 scsi: fcoe: Fix possible name leak when device_register() fails
1706b082fde9c92074ba575837ae73cad54a91a0 scsi: ipr: Fix WARNING in ipr_init()
72bda1103f9b4c9bbcf036154aeffd5a586a4513 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1e7c237ba4c122e6f3edbfb2765696ff4d6e501f scsi: snic: Fix possible UAF in snic_tgt_create()
de4b8c6344f34a25e86b454e2e80c555619f1966 RDMA/hfi1: Fix error return code in parse_platform_config()
a7a3197d829a984b20d710a4bd746d52d6a44f98 orangefs: Fix sysfs not cleanup when dev init failed
ab12f2a9ce5655de71de9a1fb6cdbc45f4cc65a9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d2995d22888404574fce84d1fc8b4b17f37ff875 hwrng: amd - Fix PCI device refcount leak
b323765819cc58c1e9264a744a68fe5ef11fb9a6 hwrng: geode - Fix PCI device refcount leak
ead8b629c65ebb8ffef895ca94b34183baa1b1c2 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2b79ce37baee1b9a53a04e01a05adc19713ab183 drivers: dio: fix possible memory leak in dio_init()
b11318ac2a718ded8dd6d12820f2232a45be5531 serial: tegra: avoid reg access when clk disabled
c9020758ae07832ad083dc8a49680efddd498b1f serial: tegra: check for FIFO mode enabled status
68825b592b15dacdb8f40c1dfff2442456398df3 serial: tegra: set maximum num of uart ports to 8
e06e551d1e7957e97abd16ed5107860f7495bf2b serial: tegra: add support to use 8 bytes trigger
ff10c208796f8cea6f1aa9967c1d1e6249798926 serial: tegra: add support to adjust baud rate
e9fd91672d17690bab0154f28aa0aead668b88bb serial: tegra: report clk rate errors
fb8f2dece793964a0ba9def318cf386aeb3b8600 serial: tegra: Add PIO mode support
6e6f3a1a3f6096ecf5ed98a25fbef375dc5c29f2 tty: serial: tegra: Activate RX DMA transfer by request
d54099a7c16846535a9ef78eb6cccb8fe6090af9 serial: tegra: Read DMA status before terminating
caa03a26f3ec692c338d6d55fb9c5e5f4669c927 class: fix possible memory leak in __class_register()
3fab15d87bb9b0152a31a359c0538da4b8cd7040 vfio: platform: Do not pass return buffer to ACPI _RST method
00446883dfcd39eaa67b75a063c4953a39b5abc1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
af40ca80a3e7a714cb413b80419deb20ecb0bc69 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
aca1b100975b81a58cb2bb5d33113f02184334d2 usb: fotg210-udc: Fix ages old endianness issues
b76a14f53c3c80e26f485ae9e02ee6e59b563f2e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2310f29ebd03bb95cc0231062563f39cc56cf6c8 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
42c5a774be9bb18d98015fd6dc8ca87e24e2302a usb: typec: Group all TCPCI/TCPM code together
af35fa44434fb1738eee8c21ee19097051b222c2 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
89843ec877896c8ac79d6ddf9fdf27abe71c04a6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
591219b9d5a2967b71a858dcc14895439a6233ae serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c764ea51f50a97f5c481e581f32709fb0414d56d serial: pch: Fix PCI device refcount leak in pch_request_dma()
af59f88df01f66f82ad10403e059113633b5566a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8150a1588575e801239c3ba7abf97c9479418595 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9da7801329d9a638ac825cb17fda97e8159e1c8c serial: altera_uart: fix locking in polling mode
f27744483138e4bebc650a49958f3e14c5d9be98 serial: sunsab: Fix error handling in sunsab_init()
53d936cd0cde87d7cef36a9af14603be22013393 test_firmware: fix memory leak in test_firmware_init()
e84730708119ab4e865d90bf6d1c50a188bcb7a9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c7f96e336c4a866f1c274d68b16ba242d228b07b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d5d782551e26754eec28c5f91fd8840e8ee083e1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
77320820feb8fbfa5073f35ed4c55718ad2d03b1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9f5aa2350ef42de8f3c3d4aeadc46d973a02e959 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
7b47927aaadadf81d07b1ff54ac300d1740600d8 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
43aaae63240e1fcff33be76b167a4021c8427e5b usb: gadget: f_hid: fix refcount leak on error path
163b11dc4556c0ccd981985c7bcfac948d83a596 drivers: mcb: fix resource leak in mcb_probe()
6bc14b35e139d4bd73d870b962e39da12adad5c7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4b4ac06bcb6a9411872dd532ba8dd367ad25da3e chardev: fix error handling in cdev_device_add()
7012f04cb40cdc5a4f06ab580d7cddb858d63303 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
21a6d0ed269fd660b7a8b2dd0f2837b6c78f7ed7 staging: rtl8192u: Fix use after free in ieee80211_rx()
3ec2c54bad88975dc7ab3d3753a1df087a60ca81 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
47c2f601fa6381c9dde8b9f4d7d731173d517400 vme: Fix error not catched in fake_init()
63ee0b742db479af16be01a5d0ecef71b837a6c8 drivers: provide devm_platform_ioremap_resource()
c45b7e519d2d54ffa33ac12192ceeed95f00a699 drivers: provide devm_platform_get_and_ioremap_resource()
c0ee886e8031b48268184a85a5762a7f9ae8c24a i2c: mux: reg: check return value after calling platform_get_resource()
2435e805551bec75dbdc4d4106758c640e22fe7e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
18ff4b81c069dd4ec52e18184022efdeb3dce60c usb: storage: Add check for kcalloc
fb1af1cb24db499efd7f1c9a82210dee1396ef19 tracing/hist: Fix issue of losting command info in error_log
9078dde2856dd1fd3cd94ab9d5e10e35aa408f46 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
cbcefe8aa051f1d949ac112ed54ad350bfeb15cc fbdev: ssd1307fb: Drop optional dependency
c167b548f6ccd4b92c8a7527af58e15f325bb480 fbdev: pm2fb: fix missing pci_disable_device()
89c0481cb8a0507c69b0e42e7d73a72c2eb69a90 fbdev: via: Fix error in via_core_init()
9b96f8d689d0b43dcd3a2c1c0168807d647287dc fbdev: vermilion: decrease reference count in error path
c98a6929b2bbe480e6468dc98d2573a771f15ac8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
263192008393bc378ce5299f2ea6574325bdc2f4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e0d4d300dd79a3f318e1b83cb9c2d686f2116d9b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6ac04f439b199ad4e6878eb9355ca243216aa4d0 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4747e706cb6a825c682f4eb0284cc36bde4958f6 perf symbol: correction while adjusting symbol
4aa8d6aca5704da45dde4c7d4daebd60c2a187da HSI: omap_ssi_core: Fix error handling in ssi_init()
822f5e873db599a5454b95aac6f83b1b91613bac include/uapi/linux/swab: Fix potentially missing __always_inline
e933cd2b2789664eccd5b992204e1df6b465967b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
9786947d05da4ce2ff4e2c6acf8672547c050f26 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
197f639d9e8a815469bab88b74378ac5f9b3c651 rtc: cmos: Fix event handler registration ordering issue
ca67a839d4d4fa6121844ac35436a39829196073 rtc: cmos: Fix wake alarm breakage
5cae0e73e74c92ed44afdeefdd34db76c05fdb49 rtc: cmos: fix build on non-ACPI platforms
b6d35e273f1d8003992981371ce841910c5fe29b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0a5db4bfb2878ec5c048f6b4183fc3d5048bf027 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e7d129141f9936ae384562a039d120419a568a65 rtc: cmos: Eliminate forward declarations of some functions
3d774e9ef62acc286a6ab7d5dc24d14d49adb69c rtc: cmos: Rename ACPI-related functions
69f5c481a5b8d92baa99d2572e5aa6af29c49a36 rtc: cmos: Disable ACPI RTC event on removal
408cb5eae695b3e33a7f3a821fb99357e1c26c5f rtc: snvs: Allow a time difference on clock register read
28f4350739b5c1e1708e84e5c2ce098cc1f6873a iommu/amd: Fix pci device refcount leak in ppr_notifier()
be0cea376671bbb46d96b444dc74a2343e9d5ba7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
874fa3270e9037bda6d5653119a93ae75207d9b8 macintosh: fix possible memory leak in macio_add_one_device()
e80dc473c0881738708be4fe53c6297334fe301e macintosh/macio-adb: check the return value of ioremap()
a2b5a4d73d1496b1182f642dc2759023855b0daf powerpc/52xx: Fix a resource leak in an error handling path
e3bd72c8fe235e8387812a8d91abb3e88d125f3c cxl: Fix refcount leak in cxl_calc_capp_routing
87f091586daac0080fd052e8e52acca40409ac9b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
1bc19a06c4ae3a797e682f79330993233b7c39c7 powerpc/perf: callchain validate kernel stack pointer bounds
be132ab2237906d958701df3a8b5608f4d180574 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fc040c2909adb930b4443f95b8e6bfeb14961439 powerpc/hv-gpci: Fix hv_gpci event list
ac3340a2473566f774753543b389c322981dcae0 selftests/powerpc: Fix resource leaks
22c200a14b1135de40f05571a1c91bd73522f914 remoteproc: qcom: Rename Hexagon v5 PAS driver
544234cf9cc7cb02af0df186666f3885c0487966 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
e8e71a1ec42bd4fe6b8656b5c3185a21053bf821 powerpc/eeh: Improve debug messages around device addition
d02e8e83516f7513eeeeb2952cce08a8e4d52c93 powerpc/eeh: EEH for pSeries hot plug
2c2bd04f331f9e7537296286771a05b6ff758264 powerpc/eeh: Fix pseries_eeh_configure_bridge()
26042401454f9d4e26b8889fc91f8b14783e0d37 powerpc/pseries: PCIE PHB reset
c27577689f7ae01fc916cfbd1648efb9f4517947 powerpc/pseries: Stop using eeh_ops->init()
5033fc87379dfd2117434c96b05c1eb169188262 powerpc/eeh: Drop redundant spinlock initialization
5388eb393e60d43b233997abb23d5088c4f48747 powerpc/pseries/eeh: use correct API for error log size
dbb54adfced7882cba545c50a555b45c418f90af rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1221a8cfb9be464e28d62e7e38f8518e4486dfb5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a21d5f809792eaa1f025bcf5486e076350d9fbcf mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e6218a9fffa10700e4d9ddd83145d085fa008324 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
693009cf9cf87834fd0e7906e37c43a117c6100c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b2cbead78e902efc404a22ee1055909ef8adfbf5 nfc: pn533: Clear nfc_target before being used
aaf6d705b1f68cb342d1f94e4fa2ed518867ac65 r6040: Fix kmemleak in probe and remove
efdf5d41d26d1b05886f4ebf7618a28faca4ef3f rtc: mxc_v2: Add missing clk_disable_unprepare()
c7208793e1a96f6ff508587dc2c390a82f243a4b openvswitch: Fix flow lookup to use unmasked key
cafae33d45c5df76da9a80d29a41fb5e1b17aa2b skbuff: Account for tail adjustment during pull operations
fd5be18110450c1e468360e60870651bbb4b7c45 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f8b4e37716ea620a90c36be94407972d702979b2 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
171da777356c44864999f9f9fabb874793861b40 myri10ge: Fix an error handling path in myri10ge_probe()
ca329eb97eac8c66702e9c6b797d6a749b9248e8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
860db00a16383972daed278c29d6671306171036 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0f635f919db54b41039dbad22b06eb8b54162df9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a7abac38791fb8c3dcc264067cb9d55d32cf51d7 udf: Avoid double brelse() in udf_rename()
f3257812716fe265dd7ee8c02b8998903589f061 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
509b594b14cee77924155d3517505168357a4033 ACPICA: Fix error code path in acpi_ds_call_control_method()
3079ad52d1d68c573d10f7ff06c1620c4fa9977d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
530a06d5fc974e05bb5fe0311eb9589201d73f8e acct: fix potential integer overflow in encode_comp_t()
93a6eaa7579b4a8490adda88ad00b640bb955713 hfs: fix OOB Read in __hfs_brec_find
290b64c086ca5439d16344999c9424244914c214 wifi: ath9k: verify the expected usb_endpoints are present
5c13dc94e01c0375e144183a3743101b9b935b92 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
4207b4e7bd89465e1db88fe86ed79acec27e71a9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
99b852ba083eacf1c40104e6cdff08e54da4f76a ipmi: fix memleak when unload ipmi driver
3959314497c9639a974b4942a7945903032896c2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8a452056d0a828f2d85e4938641d4c1e4865be89 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
8ef6c9201f94d0efc3eff82801e022bf44da28df hamradio: baycom_epp: Fix return type of baycom_send_packet()
0051fc6f2e0ee0119d0b545507a45268fa050fb6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2d9a161cf101225d7ee751c81eac5f07a7247bf3 igb: Do not free q_vector unless new one was allocated
02073278b253c8b0ab22070a2ab10e2cef790bb4 drm/amdgpu: Fix type of second parameter in trans_msg() callback
930b16a0129481f136e3f775c381f8b6bc998f4e s390/ctcm: Fix return type of ctc{mp,}m_tx()
b7229a1057c3cc76307ffe0f82b509c57c5113ad s390/netiucv: Fix return type of netiucv_tx()
e7110013b83b688f379425c576c9cc7e1f42d1c6 s390/lcs: Fix return type of lcs_start_xmit()
4310271437a75530cadc3b5c784878db901b2563 drm/sti: Use drm_mode_copy()
463a811d103147b8b43921dbde2fe96c955895db drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1671f70544e384447991f7e85ecee8a4e732ec76 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d918d2daff7613ee8b9ef945d1ec231b0017480e mrp: introduce active flags to prevent UAF when applicant uninit
666cd9cb19bbcdb4769905a330d7a9ac6858db06 ppp: associate skb with a device at tx
626b965ac9d24a946b84ccbe5e2a1f30b46bda15 media: dvb-frontends: fix leak of memory fw
7040b519e2ec0f0b2ea00459e9c310420b14a5ee media: dvbdev: adopts refcnt to avoid UAF
936c78f5768b1c71e70039f9fc49a9271b2ca825 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2097ed66ad8c4604e9317c9fb9e540b33bc1864b blk-mq: fix possible memleak when register 'hctx' failed
8552a8f2d7cf3aa9f7d08ce8fa3f0a9654192ede regulator: core: fix use_count leakage when handling boot-on
30e9b532241c4bf193c99ef0dadd44c9d9b127be mmc: f-sdh30: Add quirks for broken timeout clock capability
b7c1e16958b7e5f5fd614f2bb3ae074df5513165 media: si470x: Fix use-after-free in si470x_int_in_callback()
c4b480d04bcd7b22197c95a9e0f1e4ddd18d7b3b clk: st: Fix memory leak in st_of_quadfs_setup()
e1475f8850632ddaa9a3049c09abb4f14a868a9a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
be8ab2109467a318093baef3240040464823d1d0 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7551faea79f97ac7aef6e5024faa3a75aded6d0e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d81065e60cbbe8a062ac560e4b2c25a593901735 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7893fae1cdc05377df5be6aa56a918141643bdbd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
84933efe8c3e4cbfae9950b5bd980eb40f9ffbc7 ASoC: wm8994: Fix potential deadlock
80b360d933e10c2975c58af5e49e4ec10d91a6da ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
81010a0fe0fb0b0f36377113a7d7638b1f781587 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ef50a73b9123828f5f9b99272340ba31f9569cea pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cbcbca5b30747dde6c5c6881a3c4d8234c6045d3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
aa800ff93692e3a4aa96017db569a9ced277b725 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
eb1b0d55d22ee0c7dffb5020aa35f3d6ea751c0a usb: dwc3: core: defer probe on ulpi_read_id timeout
4ab8fb9be4ec4df3d1125121c753f44cedf3069e HID: wacom: Ensure bootloader PID is usable in hidraw mode
068918e232138b9028c957374c9ce195e9d153e1 reiserfs: Add missing calls to reiserfs_security_free()
ea99c1f31b6a886ab60b5a1391878b42e1ce0c00 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1de318e89a1b0cf851d25eecdd07248ece26166e gcov: add support for checksum field
5cf68e5295e867f71345cd8a820dfbc0f2dad7db media: dvbdev: fix build warning due to comments
f8da8d7ff7797dfb50693c0bd4066813a96631f6 media: dvbdev: fix refcnt bug

--===============9144381361686113376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8f82079669-2d1f931f9d81.txt

2aa34656141d90b292510c02595167db05d95011 mm/khugepaged: fix GUP-fast interaction by sending IPI
cd35de0bdc8265d61744596d78aa19c6cccf4eb7 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a531eebc7ae2a50c7cfc0360b566b67ef53d83e6 block: unhash blkdev part inode when the part is deleted
b28b574ef628cfedffa744681f66b460bea5d59e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
dac988992d609e1ce5429892b8d58f43c4e8bc40 can: sja1000: fix size of OCR_MODE_MASK define
a201eeb56030d7be7b19b8f8bbb98ebf6292482b ASoC: ops: Correct bounds check for second channel on SX controls
7fa20cb74bff910e83fed43fd2333ce2cb486ab3 udf: Discard preallocation before extending file with a hole
d70032bb53247b0ce6da3662f3a7f234f5a29c97 udf: Drop unused arguments of udf_delete_aext()
a502bdc1f65052e902a4e6d5f32b28affa82ed1b udf: Fix preallocation discarding at indirect extent boundary
b38adb9a4f5f01164ad02926a0921d9dadf8dc50 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
de3bbaa9e148681c0225f746544033c77bc0e4a3 udf: Fix extending file within last block
e89dc74d5d05fae61edff0901692e3736ace1d85 usb: gadget: uvc: Prevent buffer overflow in setup handler
aa09f326fa8b6aeeb6d29fe8da3faca05bd7ed72 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
99ffaea337025e7c1b004bc6c450e1ee222ae5f4 Bluetooth: L2CAP: Fix u8 overflow
2ce3b00c4ab8f29f71334d487304f535f1eeed81 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f0c4ba0fd15e81c8a0eb04dbbfea7803d9220bb7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4a22b19e8fd393ff2fc25e7d86a605b8b2d98ba5 arm: dts: spear600: Fix clcd interrupt
86ca7c10a22b6852427c044cf17bde4148b482a9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e38402060f0fc7b4763085462ce54055d692b497 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
299c7a6f0dbc0e15e2e6585306775830a2104a0d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
279cc0b1465773cf116c3d99755e09c947f84605 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
591b7d0ed4f50db96037f53301393ab6590fae88 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
24176823684f614ff282be7c5207de59d326a23a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
cbdbb2c4f8e3e6a37e0f01d6ec500605856751c5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
aa0f11aa3d188cc7a4d34fb9bc9560390d9054f5 ARM: dts: armada-39x: Fix compatible string for gpios
bb73313732a80ae35373b21eaf6bb2f37e0ac3f8 ARM: mmp: fix timer_read delay
a2b8edd167c6b160182f3bf0481f8c4101da4ef6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f6b9e7d0532fcfdacb8f7f5236668ae119754a81 cpuidle: dt: Return the correct numbers of parsed idle states
a8bdc47424bc6b4bfe2aa04a5184e98899726012 alpha: fix syscall entry in !AUDUT_SYSCALL case
b7d9e7fdf3ac32ef03305d743af4a4483c8c88e6 PM: hibernate: Fix mistake in kerneldoc comment
a90761ad15881392d19e33919139c9d49ae7c825 fs: don't audit the capability check in simple_xattr_list()
8d1b84977e01af5d3dd7a2bbbcc7e6e8b33ea4c6 perf: Fix possible memleak in pmu_dev_alloc()
047826b3a4429f50e4aa18adaa8009bb87c648a3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1da4f59e0772a5b4669c76145cc8e2ac094b19b4 ocfs2: fix memory leak in ocfs2_stack_glue_init()
3bada06739784d935b7c613986a2f6653acd87e3 MIPS: vpe-mt: fix possible memory leak while module exiting
bf2df9fba8a18466449c1a381fa8ecc23f3b6603 MIPS: vpe-cmp: fix possible memory leak while module exiting
8f8981d7c59e01c0c10cd866827881a8e56df6ea PNP: fix name memory leak in pnp_alloc_dev()
d516a40d7b310d612c4af9736a085059b29b8ff6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f1178cb626e62aae046d077f011774fcc5c99450 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
339fde9bcfa56ba170dd6eb71052ea40f957be73 lib/notifier-error-inject: fix error when writing -errno to debugfs file
10cfdbf05a3928a3d91c52d9ad804ccfd88ee26e rapidio: fix possible name leaks when rio_add_device() fails
1bd16cfb3e71c33c3511cad2fd2450ceec7c9798 rapidio: rio: fix possible name leak in rio_register_mport()
db3af85e5601e02ed3c8a22fd2616ab607b4a2c9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
bf74e20a100d5a4c7b5173a8287914eacd4f8138 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ebc60021e8e256a5a4e9f00f3592c93d5c70c806 x86/xen: Fix memory leak in xen_init_lock_cpu()
8beffd46f2f348260546b72b8261d312e7333312 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0eb1c6b126409d675476ce0ea20591024482d9c1 fs: sysv: Fix sysv_nblocks() returns wrong value
166428177c2a92e0838836ab65159197c9061292 rapidio: fix possible UAF when kfifo_alloc() fails
714256cbb4b3a4bae9934ac5da230dd8aad6926c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9ea7cc7d30bbcd8727cf2b6f14fd089a8021328e hfs: Fix OOB Write in hfs_asc2mac
5a5983545e8fa098c1dc685b19d8dd4f2e60cd67 rapidio: devices: fix missing put_device in mport_cdev_open
0ba0852e4533aeaccc829848621b2fd151a51e6e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8ed843e4eda09005709043d519d05de28e2c0e7d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
41d978a0384c037ab5154c93569b93323dcfc8b4 media: i2c: ad5820: Fix error path
d929d215720af2f0e07728e43bcd2d02e95fd503 media: vivid: fix compose size exceed boundary
ae584fcc7208ced5341a9f4dfdb8670d90eaa737 mtd: Fix device name leak when register device failed in add_mtd_device()
b79718c0c171e15c69fcdfa9533d7a3307c2d25f ASoC: pxa: fix null-pointer dereference in filter()
b63365801b43e877f5b641d5dd425aeb05ac490a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f1325d4df6480134acdc1d642db239239ca870d0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
143cfe0cf5e709527516271f13e39ed8a4707983 wifi: ath10k: Fix return value in ath10k_pci_init()
5a7b63ab1557e5de12c3cc6231c6f72cdcd58b68 mtd: lpddr2_nvm: Fix possible null-ptr-deref
752150fb25efb23ce76a42004c0e93703599e5e4 Input: elants_i2c - properly handle the reset GPIO when power is off
b9990ca09af780a4cc30567af5067afe4b5625b8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
0b5518a34d0d835cf5b11654e57048592be84bab media: platform: exynos4-is: Fix error handling in fimc_md_init()
abd96e7f30dec6c76135ede23ec55132ab8c819b HID: hid-sensor-custom: set fixed size for custom attributes
f7cff9d421e296a8ac26fb8d22671387372ce5c7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
50269cde2af9afcb4bb9f78f6e70678bafb6ea9f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
074f7cf0cdb21260c668e0dccc540966b3149d60 mtd: maps: pxa2xx-flash: fix memory leak in probe
5c153a21c058a9e057526e77c6659864c47ed7c0 media: imon: fix a race condition in send_packet()
00b0e40a79d57a59060e60d700da877acc448706 pinctrl: pinconf-generic: add missing of_node_put()
22a560dcabd055aef31c6ae067a04b17b09e8311 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4290d05cfb9252beff601931e2da943f8f6fe306 NFSv4.2: Fix a memory stomp in decode_attr_security_label
48a7c3ea74780383ea130dee838cd276b2b02751 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a4b2cf9627676a56ccf0a3a98dde6ed1f2a7462e ALSA: asihpi: fix missing pci_disable_device()
5672593822fac4f9ff2beed54aacb9dec3da1fb9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
51ebd0016573c78059dd3a4e67310c22fbdd353a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e4fe081fb50765edc49ff080c9e41d347c7eaf21 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9cb7a446195b90dac68351e49d3fc40324517d36 bonding: uninitialized variable in bond_miimon_inspect()
ef3ae1676581ea45ed6420350797e7cae2fd902b regulator: core: fix module refcount leak in set_supply()
1bffe13547cc767fe042d0fb45649b88be0eb971 media: saa7164: fix missing pci_disable_device()
60ce1a21173ad7c786eaae18832604a1252f1a4b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7a2cca906468de9ef06d209baf1c2a8db5a42e77 SUNRPC: Fix missing release socket in rpc_sockname()
b5b1a0a365964aed727831363bd0cc0a30724f93 mmc: moxart: fix return value check of mmc_add_host()
4dfc6682e39fb800b8a47a9f6dd0efb24eee3120 mmc: mxcmmc: fix return value check of mmc_add_host()
305873860e4f75253f47dfaf982fe7f9af1d0cfb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c825b6e1be4cc509d33e933e7388d064244a6756 mmc: toshsd: fix return value check of mmc_add_host()
c64195f05c8b6a0812ed94e9f30a78c511119932 mmc: vub300: fix return value check of mmc_add_host()
51488ad994f9742dd4cf0b4a40580b2559bc3b03 mmc: via-sdmmc: fix return value check of mmc_add_host()
63d1cb1b0a5855f478f2d646fec916bca242e467 mmc: wbsd: fix return value check of mmc_add_host()
3d246ef8378a98680faaa47be5033e27a86f8df6 mmc: mmci: fix return value check of mmc_add_host()
e7724fbe692b7b723d81ad2221386cd355b089da media: c8sectpfe: Add of_node_put() when breaking out of loop
3460b922797504241ed2a9fa4583b8bb10ae9b35 media: coda: Add check for dcoda_iram_alloc
b48e88d42426c74117837b6bdeea9349448b3ab4 media: coda: Add check for kmalloc
9844921c4ffa2492f57ab22ee4f0acc216389d2c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
75024c1a51d0e6902fca0dd22e78bcf1c575537f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
baef3762676c46205d625f6db6d95e6e8d517afe blktrace: Fix output non-blktrace event when blk_classic option enabled
06b0fb82a7ae8fa2a656e5e4a05204a7e5a7c81a net: vmw_vsock: vmci: Check memcpy_from_msg()
e1314ac4cf76fd19a68a1a46cc0103d4ce989880 net: defxx: Fix missing err handling in dfx_init()
992036e5d5415dc87a890ddfcd259b48f86cc787 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c328f209fe7fea173ba78830640cf9d914057c9f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
59a14824bbf3bdbe1e9124c66efc5550bf73d8fd net: farsync: Fix kmemleak when rmmods farsync
02d03daa9f5100e178e001b0077a7e020b8b594c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
85784a026f7c010d04429b6d66c922aff138ed44 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c908ce49b75198bee15433d08d598416294c3875 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e74155ac2b8bd99e6b9b895947eefe54112c0889 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ef3a632de43f9ddf5d85d5c0a4472b67d8b24443 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c11b04f187fef4baf1ed3e4281593c9c8f3af890 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7b66732577d63ec6f84154a43ed434d2871d0086 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
97c8e175d7920760ee73db57e0e33d068c07302a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ce049a51eede89964d261ceb4f5fd98cf6f29ff4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e3db5cfcdf762e4d06d1fff6026014415dff7e09 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d4b12fcc26aac9e3d42c57e3eb545809d575507e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ab042f61199af06120adb6d14865741348105e20 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c5fc52c9fad22191b72318109b00ed414ab02608 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
94d291415fcd18e26ae755c32e248c6e45890000 stmmac: fix potential division by 0
768075281dded215b71329e5d0ac04acd3a726d9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1f9cd6fcd9c0a23362e0d699546db65e5b114ec8 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e2d79231c253115c063d169196f0a59b29f49949 scsi: fcoe: Fix possible name leak when device_register() fails
5c609ad0773c89e08087ebd1f6863b73c59836ee scsi: ipr: Fix WARNING in ipr_init()
d63c77390c6d66e89cd7baec50770d3353b4422b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a69da3d456a16141ce905d224acad6b2f22a5aed scsi: snic: Fix possible UAF in snic_tgt_create()
c877cd531d3bbfc4cc28cf7e1a08100b880fb576 orangefs: Fix sysfs not cleanup when dev init failed
ffecb070b751a25dad3bcd96639bd48b32201387 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6df61694a75899d41fb13ccc4f675a4c76bcfc74 hwrng: amd - Fix PCI device refcount leak
f5d1737ca6ff373ce2ab21588a14d3888d655fd3 hwrng: geode - Fix PCI device refcount leak
db191a5c92dd0d54561a0bda3a2ee1219fe3ac88 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
27dbcb0a410ff8e02995270f84eb62f69bf1d293 drivers: dio: fix possible memory leak in dio_init()
e6d47dc3e4f98553bd1796421b5599ec2a331890 vfio: platform: Do not pass return buffer to ACPI _RST method
32e08b20f1ca81ee693141874db486477f38a5d6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5f98109e0a9be45c8cc429e235cbdd9046cf57c5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b530aadd173bdafece7d0334ead99027fce0cb6a usb: fotg210-udc: Fix ages old endianness issues
fc59f846ad99f405591eaf87126ef0dfe0b150b3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6d87aaec041ac0f5776d260c55841182c3df8593 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2dfa2fe6cdd964b8bcec7e22162d3fb0d9cfc8dd serial: pch: Fix PCI device refcount leak in pch_request_dma()
9f48bb6a49a612b7ead172d8538a7e7658e63270 serial: sunsab: Fix error handling in sunsab_init()
f61f36d6c5a9b4403e4d174eb5a09c3d4f1277bf misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f1c40c7143b79a236f556482803d91eb1870a812 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4fca9df40fcb3f4af7f60e9f772f3cbddab3c7d3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0183b2e3b3efafbb6da9763d02fad02f703a2923 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ed7306ba2af72767b159fe5882577c1437f95012 drivers: mcb: fix resource leak in mcb_probe()
ed69dabc992558fd984e565a5d8507530cd9a572 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
80a92798791bb5ebd128aa38a77593d8f69a5dc0 chardev: fix error handling in cdev_device_add()
0252bd64cffbb8fecef12567a55f428cb331750e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ed7cbf6844d13478469ba7498bbed0090e6c2262 staging: rtl8192u: Fix use after free in ieee80211_rx()
62b1f3c215fb98860e2d2630dab7f1575eca6952 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b2b46850007b87def53599f65d02ce2c5b416310 vme: Fix error not catched in fake_init()
97ee05430b93e640db20ee898d142b956727b0d4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8effaa2f6356fcc9f1822e6646e6a3efe2bbde30 usb: storage: Add check for kcalloc
721c1e335b827fa67470a91dfd487a68345e3bc7 fbdev: ssd1307fb: Drop optional dependency
3f80c5931a2f7290e8fe17cc74e34487aefe4cf7 fbdev: pm2fb: fix missing pci_disable_device()
0496d491d2ab9068f3fcce36f0414e8a05610be0 fbdev: via: Fix error in via_core_init()
6c64b52e2330d25f42a1a89577d2b4ac774ba048 fbdev: vermilion: decrease reference count in error path
c4ea748c99235c25eb99a2ddaad9c02116ac4903 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0b82f66450ffafdd28a0f42611d1a05c03a9a9df HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f95ea6a9e2769da8accc25ea0e5641a801de7fd6 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
69c58640494fd87bcba5d078983ef5b410d3c455 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
49b73aeaffece7cc91f3695984cdc60633de18b8 HSI: omap_ssi_core: Fix error handling in ssi_init()
8ee55460dc9b4e63ed30406e4c0d93a9d505e0d6 include/uapi/linux/swab: Fix potentially missing __always_inline
3f3d27a599338104844d2d5c7ddf6188b069d43f rtc: snvs: Allow a time difference on clock register read
ae87163cf32a5f41577e9f7560649e7b63167e54 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
966072b32de56a54d53afd649a643e6818aaeed8 macintosh: fix possible memory leak in macio_add_one_device()
882644b945bc6f9b12f451e856e94c82fd279c0d macintosh/macio-adb: check the return value of ioremap()
958027ca07a7beccaba3d527445c72879d6fe072 powerpc/52xx: Fix a resource leak in an error handling path
554b9b48678ae6f566ab895737d746bba5aa4990 powerpc/perf: callchain validate kernel stack pointer bounds
913833c79c5a112ede32879b61e463aaebb3111d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cf711f941ed42bba1c8e93282d3e4f017494b4ee powerpc/hv-gpci: Fix hv_gpci event list
894cc9733eebcbf0fa0a889330e114487bdf5682 selftests/powerpc: Fix resource leaks
076335d290b0ff2661a9eebb8234c2fb16344d6d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2c718396efa255e9f0d0b2b10049f151f3ea1619 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
dd3fc9fb21e5452dcfcb15df703637a08f7f2b2a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a7f2ca8dfa6570f9df90577d274cc13cd509c0d3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0825c4fdad47265b6345dc109166a29345f9db93 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e92a272ae6fab26389184a76bd0000ad41e8e3cd nfc: pn533: Clear nfc_target before being used
66ddc3fd7c5f4adebe5441b4c1b92c5513dfd664 r6040: Fix kmemleak in probe and remove
effac2bc0dac3f39404979f613516fca9111b20d openvswitch: Fix flow lookup to use unmasked key
04594d6d2f62c4e7d18eeb59360ffdaee1074fd3 skbuff: Account for tail adjustment during pull operations
e524dca321b6ba690eb121b9901ccbbaa2aa87dc net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b481326168dd3a72495a3ea4c64b358b5de94375 myri10ge: Fix an error handling path in myri10ge_probe()
a6c77a269731d282569d37544f6b75e2817d23fd net: stream: purge sk_error_queue in sk_stream_kill_queues()
9b376928993f448845766bcb8fd91c794182caef binfmt_misc: fix shift-out-of-bounds in check_special_flags
caa6af2e5ab2ef8f1a3fb2eb171d7118a95d6d00 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ca9f6dac5fc8c073c216f048eb0339e31a324f14 udf: Avoid double brelse() in udf_rename()
c33a8b3c595925a239772175d1751ab2763a542b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3d5d190550f3669e2f8f76970ab740ead7461cac ACPICA: Fix error code path in acpi_ds_call_control_method()
3362ded497fecf39be8525f8f9760a48b1f9641f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1c47358636441fd0a2d009b5771b2ca66ae61f55 acct: fix potential integer overflow in encode_comp_t()
68d926efe80e5ab35eeee50d36eccb22f08f6cd6 hfs: fix OOB Read in __hfs_brec_find
630e58a3b35a450288b818863e807e71a6829d38 wifi: ath9k: verify the expected usb_endpoints are present
221478fcd0dd10a2f9509836f4143126d1fb4dee wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8e84969313a0711c40040cff5a959a37e74d1732 ipmi: fix memleak when unload ipmi driver
811c69b4b1827e5989119d2329a6dba42376f968 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
431c65378d12435c30615aa38c7b33b195068e61 hamradio: baycom_epp: Fix return type of baycom_send_packet()
caf4143050d44bc73bf2ccf0025825e397564938 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
99634e0f03774b53027801db1a1d6ea2a8e905db igb: Do not free q_vector unless new one was allocated
a478275ca353c92acfeda613bcac231e2bbb4020 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c73c3b87cb5842607da84c484462119a50040532 s390/netiucv: Fix return type of netiucv_tx()
56d0557176e714bac6eab6054c9602be6e65b736 s390/lcs: Fix return type of lcs_start_xmit()
dc46d6b3bb0d1d7b4d1d293cca839f12de152fdb drm/sti: Use drm_mode_copy()
234c7a36fee54fdaf7237ff271c6fd1c78095cb6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6e8a27b1f1788eb39685a19f2b7fc6e4e2fefc63 mrp: introduce active flags to prevent UAF when applicant uninit
12d924168b773f3efbe0e46cedad60cf577c45f5 ppp: associate skb with a device at tx
19780ebdb8210961b08d06530ced47ba2961c948 media: dvb-frontends: fix leak of memory fw
69ffc99e9c2cc43fff514494b7a12d638973b5a2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
88d96fa004e555d001b41efce4a6d8baeff79b34 blk-mq: fix possible memleak when register 'hctx' failed
388dc7b4cfd41810c521bd43497f4c72286a5fad mmc: f-sdh30: Add quirks for broken timeout clock capability
3e6e0b63065d89b4c5815703dddab46101f99ec7 media: si470x: Fix use-after-free in si470x_int_in_callback()
81b0e96c3195cc89632570a1ce61a39aa4a31ab3 clk: st: Fix memory leak in st_of_quadfs_setup()
24fc3015af1fa35ffa02b7cdd3ce94b1f361522b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f540a5f9436b8e5e0c68de823743ecf82b6cea0f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d848103975aefbe3038975962d570f0541a801d1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2493da256d5a3ca7ea4fbe49b75ea2f46c755538 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f8d6e5bf8417bb02badcd7be757e1dace6b76acd ASoC: wm8994: Fix potential deadlock
c6d52501c2bb081e505097065a36800d4a827dbe ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d29ae4b7298081c176bb51605ef45b219a3dce6e ASoC: rt5670: Remove unbalanced pm_runtime_put()
d7f90af09f60ec47ed35310a75998878d63141e9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
900cbdcd2e5b40fb822f5b88451da49bfdf4bc4b reiserfs: Add missing calls to reiserfs_security_free()
154aebfa85ee219a7e1f25f098047403afb678ea iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2d1f931f9d8155253f20e1607d0daf5dd3dba444 gcov: add support for checksum field

--===============9144381361686113376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1abbd82a89b5-513553bd3250.txt

f94771bb51df2cc400382954f2d911542dd56b81 usb: musb: remove extra check in musb_gadget_vbus_draw
38bb2e8a1403d29a9b7ff8f6b1e64ce7814c2607 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
065985ce3fa3c3858a124989cb8c9e41c0e6ce30 arm64: dts: qcom: msm8996: fix GPU OPP table
c7613a1a14c5c67bb8ed95635a7f22040d8bec01 ARM: dts: qcom: apq8064: fix coresight compatible
8a91bce56204e14307d9d142b90e669764feebe1 arm64: dts: qcom: sdm630: fix UART1 pin bias
820cfa5afe8a4aa482e54744721f7446eff8af2f arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5af9e27b4a0685994b155f40ef0f3d15bec6d66b arm64: dts: qcom: msm8916: Drop MSS fallback compatible
4cd70c68c52936803527fd7d8b535906dbbdf8ee objtool, kcsan: Add volatile read/write instrumentation to whitelist
1aeb2a680e473e073985250b022c165e3fbddb54 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
380444f161ba74b220f71ed67d013629d4a94788 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
28612fd95c29d13fcff74e01027bf7b23afc4c5f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f783d57ac07813334b8cc45a1ce6b5058230608c soc: qcom: llcc: make irq truly optional
8ec6b385d2564e6995c95a61d6c8c0983363e297 soc: qcom: apr: make code more reuseable
d345201647c88b531a8ed05ab519a1f69b61e6dc soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
b8d3bc73e09b845d4c59214046d3a5894ae58b94 arm: dts: spear600: Fix clcd interrupt
76eacee178181829c25408ccbad4c429f38a71dc soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
39c8464876bc5a083df1fb52da7d3878a312c91e soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
3ee0c7d2b80e33c47e6572976385db45989894ff soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
46f6cfa571ea1e3a77df63b3324a5f3d7258aad6 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8cf60eb587ee7fd8d6c42a86da67d196fbc617ba perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
6173bd383e82aabd39d1e8b535d0b23dc2aa4e4e arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
75d5dbfbf14ee537ae51289f71be0cf16d1ec325 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
c1799e7fa77846c60e15d4111729cd220fb954aa arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ac21a27fad5397edf1db5251f50c3792353479bf arm64: dts: mt2712e: Fix unit address for pinctrl node
22b720c3cd95ab80c720a72686370bb533d76b88 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
23077ab567f1953f1f401da4256010425b7781ee arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
820d2ee01055ec21f5bb878665ee02b89c3f8cc0 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
abdc24136e95530b4fad936f663ff41a52be3031 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
371eb4ab178ad83362bff5508bf8e94d3d87b048 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
85c4ffd109dec2a4b2076cd52c4db99774778004 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
60a42f5d363d40f44a6b04f15698542e43c75d12 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f1ab09b5b9250922a0a87ff29be2d96ff4e129d6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0781ec2c9ef6c21456d83d65bfd237decc7cc270 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
145d6a5f88ca4768324843a730449a00a95233c7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
90d3569802f062364f465a8a18e3af9532d74fe6 ARM: dts: turris-omnia: Add ethernet aliases
d3b05fb3e928dfeda523b2a9a72818adb10062f1 ARM: dts: turris-omnia: Add switch port 6 node
34d54d61742b80f28d15b3e40235f3c1b7599af0 ARM: dts: armada-38x: Fix compatible string for gpios
b3a632281cf2bbbafc503684169e39e1d5dd4bef ARM: dts: armada-39x: Fix compatible string for gpios
af1d255c9b033f4213e55a081e945b773195baf0 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
03bee5cc5432c20eb877af15ccc10c5af9ac91a5 pstore/ram: Fix error return code in ramoops_probe()
c705d5e7cf12796411a835f2a95b661a842dee26 ARM: mmp: fix timer_read delay
3f905b2bea764a9a054e29fd2fe74b6e11cd60b0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
cba8b3ec53581f77aaf72d8b2cd4778e08d6a009 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a00e0e9f7f051ce8354ae68dc63563d0466d83e9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3c5a2a6a8af3d0e9bd69f90185a1e2fcd705e35a sched/fair: Cleanup task_util and capacity type
8f1a59e4a3877d7ecbc4bf262ed236a9820b0cfe sched/uclamp: Fix relationship between uclamp and migration margin
9e091ed8592bb88cd9c37dad94c03b6719126f84 cpuidle: dt: Return the correct numbers of parsed idle states
d12dfaf5cc737aa779dad244a921d8c7292ddf1f alpha: fix syscall entry in !AUDUT_SYSCALL case
546e85d35ac97a438a59fe217ae24f65f16f5708 PM: hibernate: Fix mistake in kerneldoc comment
e164d275f542fdae419390ce8b8163c9c1e332be fs: don't audit the capability check in simple_xattr_list()
1e16bb54850fb2ffdf43572311fbdd68b55e9eae cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
56be02d4a5d521c90e9b6fd7756b6ce49d4966ef selftests/ftrace: event_triggers: wait longer for test_event_enable
0bf38aab51d1dfa13e55881bcb369d7d9c73f01f perf: Fix possible memleak in pmu_dev_alloc()
8741e63f38203b9b43ac5f3c54531eb9cc1689e6 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8ec6caaa2a549893f0eb3d0396126d8714411d98 platform/x86: huawei-wmi: fix return value calculation
f42cfdf61a91ad03b780fef551772afbc6f4ff50 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5a58293fbd7d6f78d5c74154253b46052ba1c6b0 proc: fixup uptime selftest
11dc39c958010bd0e84b56648b152a8350cabca9 lib/fonts: fix undefined behavior in bit shift for get_default_font
09e16d11b58f01b51b514fa4b969d9c601fb685a ocfs2: fix memory leak in ocfs2_stack_glue_init()
4705353e8192750a989d7c8f5166931bfe40730f MIPS: vpe-mt: fix possible memory leak while module exiting
a72895f64441bedd7d219e46cea228064e4c7f92 MIPS: vpe-cmp: fix possible memory leak while module exiting
a8d9d6a8e5ea280996c6574658f066d985870b5b selftests/efivarfs: Add checking of the test return value
042f2b533be8802f35da72adae1c534e36c83f7e PNP: fix name memory leak in pnp_alloc_dev()
c72b96811143f5539c04aad1e69ce1936205ad9a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f5332c9aa06c4356a13aaf689487d9ec26a90011 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
dd0afd764021ecb66644509ff69be0d6c7e5c75f perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
6d6ebfdd80736f9d8d67c6c13b7e283222a9b556 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
79c7140662a9ab042fee88e6e90368be21b10f4a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
4151dfb50cd9b82028adb50bfcdfe53b57dde741 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
6da5e5086b2d5b6bf5b59cca5054d9ba602acf34 nfsd: don't call nfsd_file_put from client states seqfile display
1e85cc87a043fd509bb6b21d43e25fff807be8f9 genirq/irqdesc: Don't try to remove non-existing sysfs files
7d3d1b0449c43d7c12e04bd5cd64c23099bc1b69 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
cfd5d7ab61849fd2d0f62a758f2a5a1aed1f65e8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bd397541b15e1f287a0ab8a53ccaeafa307f0755 lib/notifier-error-inject: fix error when writing -errno to debugfs file
80fe2770e84f13a3f28f7aa56f529a1641016259 docs: fault-injection: fix non-working usage of negative values
e530a00021aad846495e32bbb83ecfdd27e6e63c debugfs: fix error when writing negative value to atomic_t debugfs file
2d2d953c5817bd10d83c5eb7cea1c1e0ee0e3913 ocfs2: ocfs2_mount_volume does cleanup job before return error
f37d84af3e58eab4840c2ab46a95a1d9700354f5 ocfs2: rewrite error handling of ocfs2_fill_super
86df24810190670b05821282613d0f84c5bceea0 ocfs2: fix memory leak in ocfs2_mount_volume()
c08b82896db95d98a609c180f2cb89591c5454bd rapidio: fix possible name leaks when rio_add_device() fails
f592cec0d5d5feb3bbd9e75dd94eaee943cf8ab8 rapidio: rio: fix possible name leak in rio_register_mport()
968e9363bb84636e7332a29c07896cdea91bb060 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
9daff187716177a3da99ecc8e8d05a58acffd018 clocksource/drivers/sh_cmt: Access registers according to spec
94a5b4a34706f283e2b2b011957f3530ac631972 futex: Move to kernel/futex/
cc4a41460fcbf0c1abbf991446e44b4bb2294a16 futex: Resend potentially swallowed owner death notification
a830aaac702be76972292c35af4cd225528bd122 cpu/hotplug: Make target_store() a nop when target == state
9e757c7de01a132a05115324369c6573be8f64ba clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
f0ae3e49213471b026fa77f792d20da3f6cb88d5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8eeb4f2f7a35647fcfeb093d39cb9e1b70394ffc uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6523f4f9a8071004461c4847025949bfd3699aa9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f242fab19b0ba15b4b4a9e7a68da67e5131b6367 x86/xen: Fix memory leak in xen_init_lock_cpu()
a94b58623b9993f542bbf956e7d4e16a06ede9e6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a7ca411fa07402abfff60c97fe374bba7987b2e1 PM: runtime: Improve path in rpm_idle() when no callback
7a31e659a5fb56cec4ac7c1e06ae236404256e4e PM: runtime: Do not call __rpm_callback() from rpm_idle()
a8a00480dda641d390718a514d246d7d1bb3af1f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a428aff8a9122d073b3527b432d117a91cc2d413 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
7171cc44cfcadfd4f40a66673137a02753dd7c55 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ab20b39b00dc2888fde417d2c31f58061dab8e60 MIPS: OCTEON: warn only once if deprecated link status is being used
0536abcea6bd58beb84838ace811ac35fce49015 fs: sysv: Fix sysv_nblocks() returns wrong value
6820030656cdda338216e9654b8fba2a6529f342 rapidio: fix possible UAF when kfifo_alloc() fails
90501db46c62a68d16da7f59ecfe7683f0bb1f53 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
abd2992bca044b67b3ddde097f0d264c9fdf9164 relay: fix type mismatch when allocating memory in relay_create_buf()
e133ca6479fcc948426f2aa2255fb4899fd06e8a hfs: Fix OOB Write in hfs_asc2mac
2129ab58dc73af57032126d3847060d0b28f523f rapidio: devices: fix missing put_device in mport_cdev_open
5052db8e62f3238c7bea79798a206e9b05f0c191 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ba6254e232bbb51c862fe191e1b74b71fc604854 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c79bbe9463a9d9855ca9599befbbb38dc12db7f6 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3874eddc297aa32ab0b2ca9339742f6217dd6323 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
13e5aac82ae56835dacbfe2358cb81e9957fafac libbpf: Fix use-after-free in btf_dump_name_dups
b85710310a3df782565a373d9d2e2b13199b91e6 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f2c534d96ab04252d6888ed53e6e7047cd30ea75 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
050c942371d2833fc19da4adc558f1be48045131 media: coda: jpeg: Add check for kmalloc
45d60798cc13e63648dd4cdc8160c2bf85a17225 media: i2c: ad5820: Fix error path
d182cc9b04516f13d08a2141462d1b2d54df8f25 venus: pm_helpers: Fix error check in vcodec_domains_get()
3b3e5ef78a9bea689b6557051131369198daec3f media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
6c5497dee99cbe016a996250ce14081cc0c3eb77 media: exynos4-is: don't rely on the v4l2_async_subdev internals
d438c0639b4ac54a88e36600189931d23186caff can: kvaser_usb: do not increase tx statistics when sending error message frames
a69a32a36e680360e74d71ffae7104dab4835297 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e655a8fa5b64a7a6813fd4f6d3b3515483b21f51 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ccd5854280a2bc25d8f159d5d33d299017aadf2b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
30985b594fdba24d1bc98cd50e7fdf73afe3350a can: kvaser_usb_leaf: Set Warning state even without bus errors
a12b92a0feda9e278dcf34acb1876145c7a7353d can: kvaser_usb_leaf: Fix improved state not being reported
3e19505bb4c2be3a60485bff7b97d3ac23841e9e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
742c2684dba9ed18a2e11980ef9f44334d35c935 can: kvaser_usb_leaf: Fix bogus restart events
0c3744407633626a18a12472f6aabf4da5a080f5 can: kvaser_usb: Add struct kvaser_usb_busparams
6506ce25bf7fdc6f217f9c558f0165029fc795b8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5d446d688a7c5ab87efda87d54953d71f945bce4 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
0d2e717d5bc3375205d1409956d4a2237f50cbdd clk: renesas: r9a06g032: Repair grave increment error
4d45d4ca4d0d955e49f3085f9e67326f479a93cf spi: Update reference to struct spi_controller
76a8b3ad690da95d778749a0885f826483e76912 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
4a9f4fdb3bb29f75959c5c6fba822a5be3ef78da ima: Fix fall-through warnings for Clang
bbe01d5bb251a46a455eb8964d175fef0fabb847 ima: Handle -ESTALE returned by ima_filter_rule_match()
79983c182ee6e298c7d6eeda292b46aff160cae8 drm/msm/hdmi: switch to drm_bridge_connector
97f3cebbeb1024db0f4a9f756433601d15c81eda drm/msm/hdmi: drop unused GPIO support
836b047ba7a000624635b25919832a308feb9375 bpf: Fix slot type check in check_stack_write_var_off
b02e60038585a9632adff1211dd6834b8e850e7f media: vivid: fix compose size exceed boundary
dd0b9e7a19107f54e38d7143020448a8bc9983b3 media: platform: exynos4-is: fix return value check in fimc_md_probe()
be9fa8d6c402f5ec1e0608abe8384f8800dab53d bpf: propagate precision in ALU/ALU64 operations
1e27390b4b2496100e4577ab9598807339410a97 bpf: Check the other end of slot_type for STACK_SPILL
201ef6585245ce1db719ba69c5c6713222d0a8d9 bpf: propagate precision across all frames, not just the last one
2aee2c92397856ee6f6588730c380c640017fdc8 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
4d615176d254a06f9cfbb7d8e122d1eb1081a6aa mtd: Fix device name leak when register device failed in add_mtd_device()
242edb0bc37a052d4d9590e3819b9926f211e2d9 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
cdeabdebbdf81944595d2f1b57350e9cf8293f7c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
603f9cc03a5c2cde6bfa2f593e683328e5bf7c8c media: camss: Clean up received buffers on failed start of streaming
0b35459cc6ea9c0a19c83fd16a1c489d0ba3e78c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
31642449fce9c6afb3bde7ead2ee72fb9e3a6451 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e2e5b002eae65b3873d12e8276309cf0bcd1c872 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b08d9da30e7d6ade8d8cd26b07f389a7465b18c1 drm/mediatek: Modify dpi power on/off sequence.
8a2062cfa50218da6b1f727f2b513263477db961 ASoC: pxa: fix null-pointer dereference in filter()
b82bbe0d9df34b406c7272519b3e9d272e2504d2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d9acc32a2ded53ebe62a4930662fc801cfcd5da3 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d91ffbd282ce235c3ff191c6e332ec6196f53f57 drm/fourcc: Add packed 10bit YUV 4:2:0 format
0624731fae8bd3d2e477022ad2bbf7b7d3426444 drm/fourcc: Fix vsub/hsub for Q410 and Q401
be2fde6fe0db4c305aab781b832710001cae60e9 integrity: Fix memory leakage in keyring allocation error path
92369fe7ac5418200308e3ab481946fb20aed21d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9171a7ca4f7ee8eee446f15641f7dcbafff141f5 wifi: ath10k: Fix return value in ath10k_pci_init()
d745bcc2eb917a4397110bec2085eeb08778f56f mtd: lpddr2_nvm: Fix possible null-ptr-deref
ff21e672a10a568b09ad77bb42d1c7cff2fdf9bc Input: elants_i2c - properly handle the reset GPIO when power is off
868579b57405176b009e5525d9e561cc33fff81a media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
8cb8244fa178603c5b361f9b7419f333297debd9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
614789efdb75f8973bac74495a27506f8c7d8c19 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f7609c9af3c8099a8994b1515fdf8de378dcf535 media: videobuf-dma-contig: use dma_mmap_coherent
68803bd806f61bcba6270c03d11462b9056068c9 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
804802895fa522dde66aaaad430d949cea0f4661 bpf: Move skb->len == 0 checks into __bpf_redirect
80bc80de3522ddd2b935bf13033d0603c40eb4da HID: hid-sensor-custom: set fixed size for custom attributes
172e5c1c2e80bb0afdcced2076dc88e4e3069324 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
2994dcc63136d7f2ab76e5a2e1781dfc27558c51 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4a123c18789586d84ea0096cf62c3b05a52a94dc regulator: core: use kfree_const() to free space conditionally
f2460e0f85cd2a9b0041998058bf9dfc0f25e288 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a5017a7e2537cad6f5b39065c9efd0c05ee8c555 drm/amdgpu: fix pci device refcount leak
3ec433c30a237d4d7007b22d4a3e416781f000e5 bonding: fix link recovery in mode 2 when updelay is nonzero
dbabf3beacba9eea8c8802376d5766d76751fe38 mtd: maps: pxa2xx-flash: fix memory leak in probe
ce623b9e8cdf6f64f4b39b1562a4a23e62405efc drbd: fix an invalid memory access caused by incorrect use of list iterator
3b5b59308797e8a1958983e80b721f88fd6980b2 ASoC: qcom: Add checks for devm_kcalloc
1c86c0e926f3ecc70815e8569de9cfd96baa030a media: vimc: Fix wrong function called when vimc_init() fails
7b400d54529341b9e121dc89021a7284f723ac19 media: imon: fix a race condition in send_packet()
c0eb3b0ab97c7fdb6e07df0aa4f46c2b2980d3ec clk: imx: replace osc_hdmi with dummy
b960bea8e5bceba86682c3108dd81032473c0dc4 pinctrl: pinconf-generic: add missing of_node_put()
548bccd9d643a2a8c0ebb18fed12fbe3b24ebe25 media: dvb-core: Fix ignored return value in dvb_register_frontend()
300c9e256568789c4313ca72e1b083b9c9babfdd media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f3588eec3e5ce147eb611a6e6cf40800c8af2a53 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a1e19f07bf1a2bb15f707ff65cb3c192adc886bd drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6103e259fe81d9432d59e8466b910ea5760d6e9a ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7cfd55144e2ea8036560d84d8f857251a2fb6009 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
59cca223a269b98b7a5b4c7b54f8540948e59610 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
3f3158db2fa2e78cb17095b455a7bfc37d23c1ed NFSv4.2: Fix a memory stomp in decode_attr_security_label
b5d59047b0711b9f7accd42759966debf4fb9eee NFSv4.2: Fix initialisation of struct nfs4_label
1bb2e355876f3a23d580a7c0222ad1e506d7218e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
94cc92e3b6c5f17ede84751a7aec205475f41cc1 NFS: Fix an Oops in nfs_d_automount()
b6d29423e4e22897a2f93626bbb985d16c408e22 ALSA: asihpi: fix missing pci_disable_device()
cce05ce578ea405b098202e38e99e51891f2a93a wifi: iwlwifi: mvm: fix double free on tx path.
aea751355fa17b8825a8be508d2be25562eea784 ASoC: mediatek: mt8173: Fix debugfs registration for components
1e11848484273ec1098d2523bd5c4e425c8bb874 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8aecf5b60296d61b6972a38ca89b715503e1ea4e drm/amd/pm/smu11: BACO is supported when it's in BACO state
19c7b5f9882e229e8ba7529f19cb478137de638f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fd9976553304c6952583e4eef095890535a7bb45 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
18cb1c339d80d47eccbc7ce4650912365eb8d0de ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f28ea5f98698d6b579380ff630d49c01010b83af netfilter: conntrack: set icmpv6 redirects as RELATED
396f68328c0cf431df179d78b89f2ff02644b3f7 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
0b128931197e5de46e2f940b74cde72103f1c83e bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a7cbcaac3c4f38a3911a480ad39a1e12617631f5 bonding: uninitialized variable in bond_miimon_inspect()
785abdf3c9f9d2897bed8f3174932407427bb017 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
58cbaa9e81b2ca33a4ecc7c605b9d299668aad69 wifi: mac80211: fix memory leak in ieee80211_if_add()
7a996c7f2b3f5f8ec32e8ecda920cf9c8cfc4fbc wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f3177584e8a0d450b8c325313ea7b5bfd1d7cb14 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
ce77d9bbbbb7cfa80bf91fe9e6a88c5248463e55 regulator: core: fix module refcount leak in set_supply()
aa951671dbeee7a40972c0eb653bdf43a3e859e0 clk: qcom: clk-krait: fix wrong div2 functions
41cf794527f08480fc8bc30ae023ce78d1229eba hsr: Add a rcu-read lock to hsr_forward_skb().
149580e4b95ea36edb99dba92be05ed4d8ac4e64 net: hsr: generate supervision frame without HSR/PRP tag
3565efb63752555b9686f758c879c30b1253f483 hsr: Disable netpoll.
33d266ea2206765630c04153ad922dc6f25d2a67 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
e5c7800cb65ec2ea95ec9f0b97c5c12eaa7a4cc2 hsr: Synchronize sequence number updates.
80f8019504182874ed921754e9fc19414cb12d2c configfs: fix possible memory leak in configfs_create_dir()
4cd0cfb8a536edb3e2ea10a2134cc931fb6cf719 regulator: core: fix resource leak in regulator_register()
bc50204822258f99710f8af4a6466c4c32cf5c38 hwmon: (jc42) Convert register access and caching to regmap/regcache
56c1a9e3bd6adaa77d0830996fe0038d92d2f4da hwmon: (jc42) Restore the min/max/critical temperatures on resume
6e6ebd01f07820b68233962108b19347fc475a48 bpf, sockmap: fix race in sock_map_free()
9f74fc025967aceb41bbe716731ab3e98b118711 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
a9ca74e16530640464409f2a62dce0040e6c63a9 media: saa7164: fix missing pci_disable_device()
e0c4b1e38cb8d4210dedd923b62c51fc395d5c4d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8f4bf58f71b5830da13a584393df7782422ca991 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e9e5a4c3dfc370a3efaf502c0f66ea2420fc4bb5 SUNRPC: Fix missing release socket in rpc_sockname()
fd6806d21efbca5fc701109f262bb12615a98111 NFSv4.x: Fail client initialisation if state manager thread can't run
8e248de43f7fb64cb7ab72ed1415a061e00eb6cc mmc: alcor: fix return value check of mmc_add_host()
06f7100d65bbe216389f094b566341c9769bc204 mmc: moxart: fix return value check of mmc_add_host()
c4e55ecf1cb5c9b7ec66c5e15d746793afc6f612 mmc: mxcmmc: fix return value check of mmc_add_host()
f356bdcd046c4f322cb7046a10bcdfc756e29c44 mmc: pxamci: fix return value check of mmc_add_host()
e67d0bd9354105ff68139055f4e9b0f890f7bcd0 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9a6df1e4683216068c5538d2af43f2c19f2f1ae4 mmc: toshsd: fix return value check of mmc_add_host()
b8b7260e10b89be3f09b4f8a030acb6e5b638c36 mmc: vub300: fix return value check of mmc_add_host()
3c7ea0b9c419d6d2c36bff57286f4c978e473d88 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7b67e85efa369bf11660e46bf4d7b9476149bc74 mmc: atmel-mci: fix return value check of mmc_add_host()
2cdd2b54dd548437e486f62ab9d569321fb85024 mmc: omap_hsmmc: fix return value check of mmc_add_host()
55873332ca1785da758e20b53565a0f0e14e930f mmc: meson-gx: fix return value check of mmc_add_host()
ed311ec18d8e66cb800867422afc7c30bb95675e mmc: via-sdmmc: fix return value check of mmc_add_host()
3a69078627cd7e580daf68331a8292cf23902c63 mmc: wbsd: fix return value check of mmc_add_host()
e82608e8e96272f43f996621679470245ea1e933 mmc: mmci: fix return value check of mmc_add_host()
4ebd0b1f6c335557a339ca2d33b139051bead93c media: c8sectpfe: Add of_node_put() when breaking out of loop
279cc8c8c3e044d9d3e752990ac9369cf6ed792e media: coda: Add check for dcoda_iram_alloc
7acb16cbe7c2fd8aef05b711d5ec1dbaf5bb1182 media: coda: Add check for kmalloc
3c83d4fa3282ace9c1556412fc354adf8586f047 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f5b3d2d8e0a083cba14221729a7ecae511566259 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
0acfdd7b6756db9d37144ef698d84e5d5f9e4254 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
cd17189572de728da5b5eb7bc808c8f555fd711d wifi: rtl8xxxu: Fix the channel width reporting
01670609fc5aee990e0aad2ffbb59f7b9e166b2b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
def717128d9bd64a701c53623cd5455c2f7ddef5 blktrace: Fix output non-blktrace event when blk_classic option enabled
b2356aa07ab2ed8641d2275058722844d9c46d64 clk: socfpga: clk-pll: Remove unused variable 'rc'
8a3791783daf98e13b15317bc4ad4bacb1ac7922 clk: socfpga: use clk_hw_register for a5/c5
2b0a6cbd9397f12b476d86f22d57aa29ba6c533b clk: socfpga: Fix memory leak in socfpga_gate_init()
d7a3880513412a64299b439daa4cfe1f1f3e8971 net: vmw_vsock: vmci: Check memcpy_from_msg()
daa92663ab205ec081faea6c9af3c6a3a949fc0e net: defxx: Fix missing err handling in dfx_init()
63474dd5c5aa36181245b86fb4e0c170aee8c7f9 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
e65f15aacb8eb6d77af186ca5648c226b15697da drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
412af25146d1bcc68a89c60310ec12d7dc6fbf0f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ac6dcb096ccb1ec6632f4e58acb2c1ea1f9294f9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
164b2d14e3926b0581ba489cfc0bae2edc6ac7f0 net: farsync: Fix kmemleak when rmmods farsync
bad6c1e085901071f85e69f8de8bec3242285dad net/tunnel: wait until all sk_user_data reader finish before releasing the sock
88fb5148e5106b66eb6372732abf1ca7942380da net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ba30992887ff4a5a74606ef3493a7b11b8fd46c5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
247ddf04887ff6a22ef16cf8cdc52228d5f2b7ff net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3a4ec68c58a0eb861b5d5b5a66481b154ab2418a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5edde642ecbc3c5b315b09c4dc64ecd4ff6d6ba7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
efedefbbdc5875914c14df2b31ceeffab5aab37e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5ca06d1d7efb0e17e3e162b6d9b0eab31d6a4124 net: amd-xgbe: Fix logic around active and passive cables
9b7a41f539e1a2d941c12c457a884c6741d9f9af net: amd-xgbe: Check only the minimum speed for active/passive cables
4166ad2e879411f4b77460de70db62b0286f9c86 can: tcan4x5x: Remove invalid write in clear_interrupts
7545564ae2fe817e1450daa3a243423726646567 net: lan9303: Fix read error execution path
bf04052acd88a17437ac9dadfbfa2f9d672d6923 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
dd83d9802141c854907c9ad0b6e8c2c63d98b3d4 sctp: sysctl: make extra pointers netns aware
92008e2167f60daeee557a9ae9cb064231c723a9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
be04ff2e144294cdf246d9af1d88a40ca5f9f4ac Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f70e2b7bf55ad75dc94ffcb8aa7b44e6d23203c0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
20146cb2b74e46d228f5940ee4a10ff01be145f6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
24cc408dac83f8c61881887d17ba415948397355 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
23c4f6987f4a3f605abed8d82b0a649227361280 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d8c7d9bd1037c209aa052770eef30518abd9017e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f90617c08b6633fa64152a7eef85d69dd5d88d66 stmmac: fix potential division by 0
b9280cbef12060e4f9ebd7959e0e80cb0ec88790 apparmor: fix a memleak in multi_transaction_new()
0a5ad7c2cc6aa01e1899de198cf9e5d8280ea63c apparmor: fix lockdep warning when removing a namespace
9cd4311516584c3d55c33123d8bd032e928411cf apparmor: Fix abi check to include v8 abi
249d8d3ba2e8d71d8ad8bb9177b8b726a7bb528b crypto: sun8i-ss - use dma_addr instead u32
59f4dc0ededb566b979e24dfbfca499de4c2d64f crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
b2ede9b3d30ac46fbda530715ff9cbd1a3585d9d scsi: core: Fix a race between scsi_done() and scsi_timeout()
4179f995c3115bfaf67a9aec9eeeb6c40a1c3e8f apparmor: Use pointer to struct aa_label for lbs_cred
6068118e0c46f1d1d3e10a34207cb3a420a124bc PCI: dwc: Fix n_fts[] array overrun
6ff5399692c6a28cdb3643576e30a631472edf18 RDMA/core: Fix order of nldev_exit call
829cd826b61e7e03c7e4bdc4a215b9d25df37a15 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
b8b24a7ac2b754d4aa4375ec54af05f85a82a1cd f2fs: Fix the race condition of resize flag between resizefs
704f291aa740a39c347912da540fd7f1cafab180 crypto: rockchip - do not do custom power management
6ca6d44a172467d8ee30c8fb885dfab28c133ddf crypto: rockchip - do not store mode globally
8540cd28d4c0cf675e678185de6c91737a7e00a1 crypto: rockchip - add fallback for cipher
d9cdc2a099a4e60dfaffc5f60d7b9cfe0c41509f crypto: rockchip - add fallback for ahash
44353d7a488f120e0aa0bf296db09274d77f3122 crypto: rockchip - better handle cipher key
799eae185e68afeb9cc4e60fa8bb9eb4eb5ab9c6 crypto: rockchip - remove non-aligned handling
dadf01b89c8542a74b051f5fd0e470fd114c5cc1 crypto: rockchip - delete unneeded variable initialization
1cbc06b00b6e4acc1b75ccd696c201c1d730c05c crypto: rockchip - rework by using crypto_engine
addf5a6d075f0a4d2970480482431bde4512a78b apparmor: Fix memleak in alloc_ns()
0182713a0474cb3bd6ec9adb439c536f47cb89e0 f2fs: fix normal discard process
df02fa79be7d8ce86c75cda432a70d4b1909623b RDMA/siw: Fix immediate work request flush to completion queue
b33102138d5bae675a8005def7661e8e2fc62960 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e1b81a02029285e56a8ec491165ebaacdbba503b RDMA/siw: Set defined status for work completion with undefined status
2834f5eb01746daac9860653ac07cc089628c0ab scsi: scsi_debug: Fix a warning in resp_write_scat()
8e61f04e73fa0af34ee7b75bbb5306a8132fb022 crypto: ccree - Remove debugfs when platform_driver_register failed
cee7168417e0fc1349e7ffd72befde673eb762f6 crypto: cryptd - Use request context instead of stack for sub-request
507ae4e189312c5ef92e6787695302587f3846f4 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
cafb42c92df5e627b597295524058ca21e1103ab RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
e5efb5b88e5137513ae719587e0dbd78e537e96a RDMA/hns: Fix ext_sge num error when post send
31fae812f1bef80ff2714c4ea6762e02eb15a5d9 PCI: Check for alloc failure in pci_request_irq()
ccfe61919e572b4df8c44404ffbcb9c25214d034 RDMA/hfi: Decrease PCI device reference count in error path
6c98eaeb0067146406464bb2bc9894aa3ca496c5 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8dbe5db7b6cbe45b0b37660db308545b92166b9c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
603f081a609eecaded87df550b02163e2332f24f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a3bf42be389b3ad022c0fd1a800b7a8ee0dc9995 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6d4fd2bc1e2e9f2e32180b5d7e1bb89cedd919c2 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6b381cbde69ceda27fd4726bb5acea7929c22ba4 padata: Always leave BHs disabled when running ->parallel()
584f59654f26c46a900bcd8f5eb760f3631599aa padata: Fix list iterator in padata_do_serial()
1c50d11a57afbb0dcbdbbd1c2d8c9e51c84d1e66 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
47fec733f65d761c98fa87aae9bade6207389feb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
70832aa90b63c2c3d6ae8d9951740abaec8a30ee scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
383964639cff187aa8d2272f496072ed7e7dcb5f scsi: scsi_debug: Fix a warning in resp_verify()
e8f7fe0d54d5652c4a96fe55c1034935d7633af7 scsi: scsi_debug: Fix a warning in resp_report_zones()
4273c34038a2ff62d15910048dd4c648a13edac8 scsi: fcoe: Fix possible name leak when device_register() fails
e6c7f336e5650e87035254e87cdd374f3fda193a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
fffbfa463fc5c78bc30748926aabb72428f9ce25 scsi: ipr: Fix WARNING in ipr_init()
ff4f53bf2e1b6bb765b8c6799e680d346393b908 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
da8410cd35cd13b333330e56291c296c95db9c18 scsi: snic: Fix possible UAF in snic_tgt_create()
5b2eeac0eeb13062b7340e7bc455d16e30c2b9b8 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
dbceebf6ac6081779d9303a94781ac800228b468 f2fs: avoid victim selection from previous victim section
b447efb2f2b49128dce63b9433a80668932b5fa5 RDMA/nldev: Fix failure to send large messages
4f020a1dddc5eb88deb269d69cfb416132598951 crypto: amlogic - Remove kcalloc without check
401faf708daa5339200d37824d19042dacbde770 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
bf5e3d73cc1f183f320cecf0cc8788b6c79ca9ed riscv/mm: add arch hook arch_clear_hugepage_flags
2157f2015234ec0c2c30dc8c5cda4d782fa06898 RDMA/hfi1: Fix error return code in parse_platform_config()
46629b934e9eb9995a3a111de106c23a1b38fc8b RDMA/srp: Fix error return code in srp_parse_options()
d2e0b58e6c5d8ad296012c281e3d135669184f4b orangefs: Fix sysfs not cleanup when dev init failed
b3a630371ce9f5fd614aedd86c80afe43ab5ff28 RDMA/hns: Fix PBL page MTR find
13824466c7552504ef0005a445982a973861b12e RDMA/hns: Fix page size cap from firmware
67c6b6a47379143dbc85a531e5cd9873fefae265 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2414a747c8ef5a03e9afbede3868be16b5bc99a8 hwrng: amd - Fix PCI device refcount leak
f79762c4b80e6da0e68735d06337746cb19ed231 hwrng: geode - Fix PCI device refcount leak
b1b34662f222168c0836eb877006e49cb3c56841 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
55a924cc008dd1e03e285098fd37c1e44b3e0c30 drivers: dio: fix possible memory leak in dio_init()
f2d92ed31541822d5ecbc64cbdba2590d95e0e20 serial: tegra: Read DMA status before terminating
f71ce426d8caf0437e16f771766c55cf0896bb77 class: fix possible memory leak in __class_register()
74028f7ac5c0665c1933521d0f5641f36bf049c0 vfio: platform: Do not pass return buffer to ACPI _RST method
74e12936b9aceefd5b8ee024b297956593dc6f94 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a0707e2f8f5d84a0b25866cc04efad19ae089694 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
93ba339449aa240d87ae98989062b85d77ef5a0b usb: fotg210-udc: Fix ages old endianness issues
169f7f0d28ff9330226154aedb04da8cd8822004 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
87fafc344eb09f24d9836af158c4089429e0c847 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
5517f42f17cbc644a40b1b7a412989c7ab250b95 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
4e7ad06b113be972fdc5aa81dd17099b5621a720 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
2f4fd8abf37655414f47fd346deb52bf93048a03 serial: amba-pl011: avoid SBSA UART accessing DMACR register
70cdf36176c582193c21c6af56dbdf3f17b1743f serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0a62656b1f8e97bbe427a06aef6e35cc6250b08a serial: pch: Fix PCI device refcount leak in pch_request_dma()
e3e5aaeadffd415713113424a1d28b706c45c23b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6176dc59dc0f504309ef5ac60d0a940d009306a0 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
90a13b28b5b4550dbbe4c9456b6be4f811270d3e serial: altera_uart: fix locking in polling mode
d36a026e8e78d989436ae4e7dcaf966a421e47c5 serial: sunsab: Fix error handling in sunsab_init()
62f6c76d2005cf2fa95e2bba9bce1ec353db023f test_firmware: fix memory leak in test_firmware_init()
4e2ff0756f6cdd61a93bdeffeca6868d4143e5e0 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
8f44d344c45a7bac45ae114970b7496661fb1889 ocxl: fix pci device refcount leak when calling get_function_0()
bbb8dc9aafe771cc5d264542ae5d4f4510c57552 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a3bf70b4476a11a1f6ba7c1e51f4a4b64cd4eef4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e2bbc5b447b0f61d56e38ca13730525a9e600073 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
ade2daaa84b9d169ab791d89f68da62866215c1c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ae4ee75b158f222e760f98a45e8471afa380a330 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
92a60bdb0f0bbf48aee510aac930677209388f98 iio: temperature: ltc2983: make bulk write buffer DMA-safe
0dd18552e03da7b496dd98cf9e7501195e1e633a genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
ea09654fa11c2b1c5c50f4ea8bfbb4356c90de63 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
e28e3b3aac82a1921ffe333d83a521aada2b3db0 iio: adis: handle devices that cannot unmask the drdy pin
77098681621ddd7b538237483c68c26b5e032437 iio: adis: stylistic changes
1daf2afd6eae11882cb67257e07d35def536cfbf iio:imu:adis: Move exports into IIO_ADISLIB namespace
8c3b1a1e981b99487dd37620607e419184f7ad71 iio: adis: add '__adis_enable_irq()' implementation
05bb56388bfb8a838e19bd541ad4c06272c00607 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
28583d8cd7a84b931745684eaec1f62febd473e1 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3dbc1715fd9f125bf9fde10aab4c694a5a3fa380 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
fc0d3af53598374a75da99eb459f526b48440e68 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
51062b383851f2950e9df8d2083d78bda1553023 usb: gadget: f_hid: fix refcount leak on error path
56aa345664630061336c29e7c32c5b1f2b1737f0 drivers: mcb: fix resource leak in mcb_probe()
2ff48b510bd52d41becf791f51f596e02ee6a63f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
dd56f6cdc6998123ce304e49655169e823e9c1e6 chardev: fix error handling in cdev_device_add()
0927d5bb237c62c30aed32955f09d41207bf6e35 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a3983d3ebe18d0fbc7db9b7cdfe84d1b71433b13 staging: rtl8192u: Fix use after free in ieee80211_rx()
f0e379f68797257433574b07a087ead1efd1b204 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5f934ce25d026c4da78d94a8eee5790857231afc vme: Fix error not catched in fake_init()
76b047e06f2937ed11b84664fcd291c1d9514fe7 gpiolib: Get rid of redundant 'else'
60b1e62f9f7ac3773b77747a3ab80b8dca6525e9 gpiolib: cdev: fix NULL-pointer dereferences
c0aeb257ade6edbcb5458a3c1f5874c2a600acbb i2c: mux: reg: check return value after calling platform_get_resource()
8913445ca20a0dcd61c183d5b59025967eae49af i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4930cf3650ec1c82dcb71e3e61f835da3dc18a87 usb: storage: Add check for kcalloc
fa868bc7a8ebb1590fed8debb2cfce2360de1d6c tracing/hist: Fix issue of losting command info in error_log
266c3f6a3cc6a904c3bf996371839b0a4d88f83c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
af48625887cca76357be6d5d4719a5fabd8581c6 thermal/drivers/imx8mm_thermal: Validate temperature range
21e05187e163ccf38f56c7c01d74be7bf1b07604 fbdev: ssd1307fb: Drop optional dependency
6f4e3b86f8c9fa755244f93ba42f2333e0c0b342 fbdev: pm2fb: fix missing pci_disable_device()
afc827276352e01d252f1abf4139646300c32e0f fbdev: via: Fix error in via_core_init()
71971905ddbe3ba2c3e73ea1c7df3c83ad1277cf fbdev: vermilion: decrease reference count in error path
09483f417ebe949a861adf256f0c116ed3b334f9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f449f5f9436b9083eea17172d95d1182ed176099 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
64e7e4aefeb6c91d38ff08355daae4b432eac7ad HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
652b7aad12fd864221efad1951be9c2a2715c0f7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
eb19bb0b0cc5a22c3797325ffd89ac3ddae46c5e perf trace: Return error if a system call doesn't exist
67e85efb6bd510ea019ad1ae928e5e2589aad45e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
5161408bce09771f7797623643dbd6d7208de1c5 perf trace: Handle failure when trace point folder is missed
c0953dc2edef69683868b53f5e756df82b409618 perf symbol: correction while adjusting symbol
bb40a463199a22b0872810021ec1681daf1656ab HSI: omap_ssi_core: Fix error handling in ssi_init()
eac5957d06b5a89f8424c1f425f7a36837872b08 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
1ade8e995c744995333d91418c1cf7e61d5194e1 RDMA/siw: Fix pointer cast warning
602b8cfb9a6a54da3c74e8c1e0c38f7c26c2d3ae iommu/sun50i: Fix reset release
8d26133a93d1f2bffec0226df7ca1be4d59debe5 iommu/sun50i: Consider all fault sources for reset
75442e5773ee1f95e3d3e7b63eade528bd6366b6 iommu/sun50i: Fix R/W permission check
08fc663e0821743baf1623e6f325caf5e376c751 iommu/sun50i: Fix flush size
8571e482b13f2141c0c7cfe36bf24b429fd888ef phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
81e7b8acfd4a94a58088d81a3ade3c1ef46ec311 include/uapi/linux/swab: Fix potentially missing __always_inline
84b206e008799e6068c375563913845171ea68bc pwm: tegra: Improve required rate calculation
cfeddd1fc0a1b436288ecaf28e0866d7d79da4ed dmaengine: idxd: Fix crc_val field for completion record
307244c33ed113f09fb895b91770d193675cbd5e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
402b07ba397024ef4c74fa3b776d2b0a8b79ebb8 rtc: cmos: Fix event handler registration ordering issue
f00581b87abe8fd47ceda032bfb9fe2b6bf6c627 rtc: cmos: Fix wake alarm breakage
6d0539b811854459c3945c206902a904c4624984 rtc: cmos: fix build on non-ACPI platforms
9894b941fd0f368e8db1a2ec639afade61772309 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e543c799f90b6a02804cba8affa785d9344dfa0d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
80f2578de8c9671c3ce3c9fefba6cdfc673d7096 rtc: cmos: Eliminate forward declarations of some functions
e60a1ba3acaaeefde383032ae2bbfd956ae5d172 rtc: cmos: Rename ACPI-related functions
c4ac134c98427b66910644b93ded1c6e6d3f1969 rtc: cmos: Disable ACPI RTC event on removal
ffb52fe3bb4c6941b17f32f144aeefe3058c877a rtc: snvs: Allow a time difference on clock register read
9cc1458aae8454b82f3cbafa3c07c8d61e34fd20 rtc: pcf85063: Fix reading alarm
40ac7b13c29d1706cadefeead3f0fd9422854ca6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
2bfeecbbedaa95e432f8bc8d6e025307193e38ec iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6cb3c4f399f9d999fcaf968a83a7cb9097c4a131 macintosh: fix possible memory leak in macio_add_one_device()
226b29772c896768683d84cd856bdb97d5ee9205 macintosh/macio-adb: check the return value of ioremap()
fc228759454f34cc98ada27f4610379dfecf0f58 powerpc/52xx: Fix a resource leak in an error handling path
b353ca56c825792e8f4a17b1ea5731307233aa40 cxl: Fix refcount leak in cxl_calc_capp_routing
6b904134e73787ee3c7a28a9b5a5a3a323e4a09d powerpc/xmon: Enable breakpoints on 8xx
cf54381c96ff1838f38c9e91f0db93ff75f84727 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
b61ad601e5575ff604b8b872f69becfec75cba12 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
199fc2cc7b7a6418bf3426e4adae307b98bac39b kbuild: remove unneeded mkdir for external modules_install
399ba5bff3bc1942f2313e6b16dae423b31ac3cf kbuild: unify modules(_install) for in-tree and external modules
9b35b04154ceeafc4b31bfb93579e5517cab7e20 phy: qcom-qmp: create copies of QMP PHY driver
83e35ee1573323aa151ad8b6f818fca4592c9dc0 kbuild: refactor single builds of *.ko
8cb2c5b6fb0c729be19277e2bcd5c7d4931a7c4f powerpc/perf: callchain validate kernel stack pointer bounds
b039f8832e5aacc9f87773dbb29e7eed1cce0640 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
648e8e6d73c5ad6e64906c3420f1bbef2ac8a783 powerpc/hv-gpci: Fix hv_gpci event list
cda5dd38433e757aefd876032433cb3741f720a0 selftests/powerpc: Fix resource leaks
94c5dd8d5e623bfde21f1d1c65c3312c42ebd569 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
75ee5c267af466d4b0611a36beae45a7d366dc15 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2f9cf77a1c0038607947b748c5fd2eca4a67bffe remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
8b1e6ec1867b30b19eaec3556d091351cc8079b2 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
7cf0922cd37b24f9e3f4ea6283ef2548ba2549e2 remoteproc: qcom_q6v5_pas: detach power domains on remove
3e02395940c2b9adc02692e0cce93df197d7de91 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
eb30a5a10b6cac8c9ca44f3c3932b97680183a2f powerpc/eeh: Drop redundant spinlock initialization
4ba9a392cd328521a820d2341caf34a398f1c7fc powerpc/pseries/eeh: use correct API for error log size
1665c9d2c0e277835f633350e001187b968f763a netfilter: flowtable: really fix NAT IPv6 offload
54262f3feae7bea76dd1633d3492b1ab777ab7ce rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
799ef4552a95d043ba025417ffac55b26ee66f8d rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
187b398cb21b412493a5a51bef0b3a940f0c1446 rtc: pcf85063: fix pcf85063_clkout_control
288c4f890768835ea2e8d9212af19169b3f38f0f NFSD: Remove spurious cb_setup_err tracepoint
5947f94d388a1622179bea860043f6e0c5535a88 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f36df5c8a14198433745162ce81de0c4ff042d00 net: macsec: fix net device access prior to holding a lock
7d0f5fe9ee7f08ed109972b9580682e3114f57d2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e26537bbc4e4bc212dc69c39d012e5b5ef90eacb mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6bd438db1c82c1be4abe25909bd7d93046c76554 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
df29657da5a2f7cdb8456972ec9ed5f1dda26d86 nfc: pn533: Clear nfc_target before being used
d510be7fdc2dceb640d16cf5e9fcc12230c9de8b r6040: Fix kmemleak in probe and remove
4d549a8273664469435bbfc35675f3b63a9966c6 net: switch to storing KCOV handle directly in sk_buff
b8044f1cdc4f041632b0527d6d75b04e2cbaff4c net: add inline function skb_csum_is_sctp
e51d32946df73573dd2fd9c096828d39c240c456 net: igc: use skb_csum_is_sctp instead of protocol check
a14413cba70150ff875cc2ccdc8c9c2708ab1638 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
06c4b2b374738199f3e1b4e41592ab5734530172 igc: Enhance Qbv scheduling by using first flag bit
38655486230517e5b3503480c39611d694e38fea igc: Use strict cycles for Qbv scheduling
6a61e6dfd562a50a7ec743baf98ef1efa15c4604 igc: Add checking for basetime less than zero
f33c29cacdef5ee8cf58e19e96526f9543e5a30a igc: recalculate Qbv end_time by considering cycle time
2bfbbad13ca502da16e32773383d54f7533fc1b1 igc: Lift TAPRIO schedule restriction
ff544005bf02dccb1f4773c23af43f5e4b359072 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
dd53565940c4f7ce5d8029835651fc618927618b rtc: mxc_v2: Add missing clk_disable_unprepare()
533318eae0a6966e432e940ecf2282177b308510 selftests: devlink: fix the fd redirect in dummy_reporter_test
cbe4fee7f07cd35db0c869da850f6db0fef264b3 openvswitch: Fix flow lookup to use unmasked key
1fd452569780847c4eb869f211ded9241b50602a skbuff: Account for tail adjustment during pull operations
e8848e0e6432d6a7f9ac08da666ff6145a6824a9 mailbox: zynq-ipi: fix error handling while device_register() fails
1c544dd800e2b84880c97b53bda08ed3415f08cd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
6fca622acc37a44616304b309caa0763bc1e9784 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fe9c050988f9ca295ff22e0f8b58b24878bc7b02 myri10ge: Fix an error handling path in myri10ge_probe()
57ff53225667cdd92eff9c8599d8011f1ad57eef net: stream: purge sk_error_queue in sk_stream_kill_queues()
5b69c1ed6e1063512b560fa9848226c85ba9d8dd rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
208c97b4fea9301c3ea6bbb68da5fcf70fd098ef arm64: make is_ttbrX_addr() noinstr-safe
09b55c66c96f71d39d09bac58f181ebd5660c008 video: hyperv_fb: Avoid taking busy spinlock on panic path
63767b6856b2b2ee2bf105700223ff49a6d166f1 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
a24bc3f81b1e697fe74281101d91f74542eb9a6b binfmt_misc: fix shift-out-of-bounds in check_special_flags
a393b44b81ed1a996ab3e087e8ca5c21e8101699 fs: jfs: fix shift-out-of-bounds in dbAllocAG
255cbabf92ef8681243fa40db124f49ecbc80f0c udf: Avoid double brelse() in udf_rename()
2c5bc35174d386b63b43e96a42888adac25a071b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
04c6e8825f684621a3db2ae0fa7c14ca530dea55 ACPICA: Fix error code path in acpi_ds_call_control_method()
4c2d7dc6d8d7dbd8f4512521cb8704a1b38cde95 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e014c679d52f2a45a7d3736e235b631bab4cf645 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
27db6f9b5a3acebc5284033d979c6a14e826c40a acct: fix potential integer overflow in encode_comp_t()
f1452066fd91603696413a8f7362cd9b7b086569 hfs: fix OOB Read in __hfs_brec_find
f883ba8ecc3b1bceb77ce73e2b44d63f5d2f9d7b drm/etnaviv: add missing quirks for GC300
655ba0a991a6faad340290657058b52b45ce80a7 brcmfmac: return error when getting invalid max_flowrings from dongle
d1198d55aaf7d918d239538e1aa6bebf37572cbe wifi: ath9k: verify the expected usb_endpoints are present
dc1e8bfc1d6fa3a8988569d54cc6e50781be58e0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
bb46062303f3086eeee91264106584ac0411fdc5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9578a1e420354cdb60689c420d0a51d2a730d9c7 ipmi: fix memleak when unload ipmi driver
388b955811db0bde32721f75f73973a28b39412e drm/amd/display: prevent memory leak
4d7853de5b643834318bde53df63f4290a46ab91 qed (gcc13): use u16 for fid to be big enough
b17218e3696277dccca3b7f9cd97fc4a089a16f0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2eb0490afce1b1ead0b68122f0d2d1c2c97d7adc net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
708cc725e66fe6798c679a90e7f626b0d23d8bec hamradio: baycom_epp: Fix return type of baycom_send_packet()
aad53473cb1e5f027089799b93aa388f5a016c29 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3a08c4bd3ef3d89e6d700ca72b71f7107c3509fb igb: Do not free q_vector unless new one was allocated
da7270c80e743d5b5f07466e179e669395836423 drm/amdgpu: Fix type of second parameter in trans_msg() callback
320fcea12f38680378b5cf35fd6a8102be788f93 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
89448a8662a467679e8a295d3112198fcfa19919 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2d38e69e25d2ec0100ace8adbd178ad16ef79f52 s390/netiucv: Fix return type of netiucv_tx()
cdfc7242e00ed74815a7bca01627594f8dca4192 s390/lcs: Fix return type of lcs_start_xmit()
2022c971039e9d1f3cabd481724d994c84d2ba7f drm/msm: Use drm_mode_copy()
7c05857f42a82f458f97e0240bf97d375763c066 drm/rockchip: Use drm_mode_copy()
37282f712e6248243f7632a813a945f4913df432 drm/sti: Use drm_mode_copy()
82bbc9517559627a51ac50afca31d5e374af3334 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
228bcb15e7c06ac90eb258d7f2105e277063820c md/raid1: stop mdx_raid1 thread when raid1 array run failed
88f0a1f93e6fdf3333543cd07e83f272f9365e67 drm/amd/display: fix array index out of bound error in bios parser
1ca40103d687ca00d8dbb5002a8d28279afd0d9b net: add atomic_long_t to net_device_stats fields
869713702c920ea7191bda271ae2e7fa6f945016 mrp: introduce active flags to prevent UAF when applicant uninit
a931f2260d132f12fe8fb6358912ad07f552c5e8 ppp: associate skb with a device at tx
e3dc7a1540080c831a7ff15e7aba2a2b85ee0566 bpf: Prevent decl_tag from being referenced in func_proto arg
4ff23f4b4f6b1f284b60466f59ef1d13905436d7 ethtool: avoiding integer overflow in ethtool_phys_id()
ed5881366d571c492fe9ec0837701363843175d5 media: dvb-frontends: fix leak of memory fw
f36a983e0debd0435612e7d7f7215c83192383f7 media: dvbdev: adopts refcnt to avoid UAF
412dd477097102e48dfc8e0fa13ac1fd859a1a42 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d77610e49e889b389b58e1ac7ec20ab0ebcc4ee5 blk-mq: fix possible memleak when register 'hctx' failed
b37a9897582c9aac08d86f483be98057cd62cb2e libbpf: Avoid enum forward-declarations in public API in C++ mode
b9ea59b3665a29c6690aa74366d2aff01865af82 regulator: core: fix use_count leakage when handling boot-on
c7958d48ea66fac262453265dbc9afad735a0278 mmc: f-sdh30: Add quirks for broken timeout clock capability
81bd842346fc3eb61bd1adaa4ea4107ee28640c6 mmc: renesas_sdhi: better reset from HS400 mode
c5e88ef11f1402cb12fd67c03264bfbdaccd5fa5 media: si470x: Fix use-after-free in si470x_int_in_callback()
0a28531fde902ce0fb8bfde166b22baf509a83b7 clk: st: Fix memory leak in st_of_quadfs_setup()
b3ffe784df617f93454cec83fbb4c31a484de92b hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e8a5b715dfa82e3eea5672ee22bc88e92c9028dc drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
46381ecb1866e698e10d0e461320c327a93438bf drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7d9194cc1d53b727c104b222383fd2e64de29f58 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
defaa022b7b99b60c630afedd05a40142101a3ba orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
4df680ab6a47cc21f2d951d64d5b06e9d3e768d3 hwmon: (jc42) Fix missing unlock on error in jc42_write()
cc44c4c4d6101ab8f5bfedfd3d5309a8f7b10d09 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b4de13c0424548cba0634a985317f29c4a6669f9 ALSA: hda: add snd_hdac_stop_streams() helper
02cc3455e11b684cf3a9b542cd7d665e10997d1f ASoC: Intel: Skylake: Fix driver hang during shutdown
3bf5b320f33fc6addebfac917d125a0d7067ed1f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f9d597055c902f486eff18ef1ef1c7abbf5b8313 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
91fbd02fa1b1e7f5ef785337b254a9dd4aad6b58 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c88575a62984b56aee5950d8a9b969cef0abce91 ASoC: wm8994: Fix potential deadlock
9c2dde01e128e01bb4faae9c28affbe281b0bb0d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
dd1c621697fe443c472715eb8ada4401bafd71fb ASoC: rt5670: Remove unbalanced pm_runtime_put()
abdd71f46badc204d9600e18bfe23abe23f85a09 LoadPin: Ignore the "contents" argument of the LSM hooks
fa491cd6e615622bd2c2c2c56abd49ac954185ad pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e19ad5fdb377f893ba1bfa5caa078e6937b9f8b9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
5c38eab512df24ea270288f0cffd5c56a437f337 afs: Fix lost servers_outstanding count
3d68d0cd7364af5179cb7a0493172d1d9063b3af pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
98541c97e03883f11ce72d06fcb73413a3865c39 ima: Simplify ima_lsm_copy_rule
bac3023fcc3500727a8ea5fa180af3b9b03bd3d4 ALSA: usb-audio: add the quirk for KT0206 device
5290c00b46bccdd17282b0f5c4003338f84424f0 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3edf6ed8d2e7f39b678b56b7eba5ca63b8347452 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d07b58fdcca522d96a879ee8f4905c10dc353297 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
f118437eaab93501e0cbcef0539238bbf2c7e592 usb: dwc3: core: defer probe on ulpi_read_id timeout
dd997cdb82c92876d538bfcbbb2564c7974899e1 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3d009d020a72931da761450e9403fc229ac85b08 HID: mcp2221: don't connect hidraw
ce51c70283f4d9e38bd91f204de12dad5e0d4e88 reiserfs: Add missing calls to reiserfs_security_free()
406b90725d09fce5069424b926c20cc28092bba5 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ca367e05e3ba154da25a1c77916a0fb3832a5ee0 iio: adc128s052: add proper .data members in adc128_of_match table
d9c58512ad674690376b39ba17550d99853056a7 regulator: core: fix deadlock on regulator enable
92a635700818e6d62fdbd77cd0b9df00f93ffb8a gcov: add support for checksum field
8ea348e9670d33fe1260176c96699a5ca926f43c ovl: fix use inode directly in rcu-walk mode
61155b680316bd7e3cd690fff55587309d3bee5e media: dvbdev: fix build warning due to comments
ed6b8117e2d1d8c62e68b345c3c1269a2b758771 media: dvbdev: fix refcnt bug
513553bd3250787a1eb3b682f5fed011aa5e5035 pwm: tegra: Fix 32 bit build

--===============9144381361686113376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be76d6cdbf0-e1259934211e.txt

01407abe90f39c2063dcc419d6d4f8258f89703c drm/amd/display: Manually adjust strobe for DCN303
90d64663ea46c6fd95e05e13c85da62025a656eb usb: musb: remove extra check in musb_gadget_vbus_draw
183fba63998731f760aa5ba631d5307158ebd145 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
6e27ed477a3569c869e5cf1ec1227a0325d9e045 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
4859a814605eec9da0212ee49e0ccb17d31f16db arm64: dts: qcom: msm8996: Add MSM8996 Pro support
d88e04d3bb38c15d88f7a25acfa6af42e1e4159d arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
879da5f186f3ff17990a8b7db87d3dc786ecb503 arm64: dts: qcom: msm8996: fix GPU OPP table
543f03909304be867f8341bf596f73e5bc62120c ARM: dts: qcom: apq8064: fix coresight compatible
191a7abd8f6efc9879e97b49a5f72795a499fc64 arm64: dts: qcom: sdm630: fix UART1 pin bias
72fc092e4eed4ca39d15a1c7906184377951a2f5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
25f3de91704350ba111ee1dd8c531391a0650e72 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
727d39a2930868c8d1a0cb1ca2c29137d404af8f objtool, kcsan: Add volatile read/write instrumentation to whitelist
69ce9c257dbedff1c6a59e42aad962d8855959aa ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
9ec63898ff8e0a5f1078206a58d1097dac658740 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
eb939476845dc712c521e3e21a6cc0515b1cc51c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
acced9e40f47af1637eadd0717a5f24fe4c82b2b arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
1a4803070e9cbc2936a972d96ace91a5d0f0c099 arm64: dts: qcom: sm8250: correct LPASS pin pull down
0752f334e2655dc8ce23e23aca64b9eb51731de5 soc: qcom: llcc: make irq truly optional
02f7c852c3371e44c8ea3315ecd40a5b973ff499 arm64: dts: qcom: Correct QMP PHY child node name
f1ef00ca78af13395a275ce63e415cc5224548a3 arm64: dts: qcom: sm8150: fix UFS PHY registers
d47de5f3f07fe32d094897c2613f3324478f7c96 arm64: dts: qcom: sm8250: fix UFS PHY registers
71e3691ea78da9a09b8645c6890dfc70ceceaa8f arm64: dts: qcom: sm8350: fix UFS PHY registers
b9a6fe64c7472cfcc11a2190730696f996a4a040 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
45b60c74f44c533d723197267bd0c6e2a76ea852 soc: qcom: apr: make code more reuseable
488b4b764a84aac49989ab82ce4e1f6f71205faf soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
9daed8374fb91d46370898e88cdba5201982b9ea arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
69156cbafcc698b1250e165cd1a2b6a2ac190079 arm: dts: spear600: Fix clcd interrupt
7292c36544eb9c306e59c7fb44bcdbdc1b16b924 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
14f8f888a939d060ab843aaee663d383a298e85c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f33bf8e3e014f55ca0a4d88096133e09369aeca5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ef2c1448590fe0706cce27a0e192914325901689 arm64: Treat ESR_ELx as a 64-bit register
1ffda8c2c39b90f55e32bb05532ad141e9bd92f7 arm64: mm: kfence: only handle translation faults
60d4eebcc121fbfca7b4309b39b3b6f8701d2e54 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c265c4ae606fb20dfd2bc68bfeb842d1e66a2768 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
b314c05a813231768a1ab34410a75c00b3245a48 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
203552c238b6741cf29c97b38aa0b26f48ecc6ba arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
2888a93522bfaddcb4896894bb737b76e0899cf3 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
28088db7fa398559545f8ed7b221c8a217775593 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
13f376f7ac9e0eccd4d0c517006dce784a9a1c58 arm64: dts: mt6779: Fix devicetree build warnings
aba673d0d7bf7a252b543674bf9f71b1eb923a11 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ef26b9dc7417ff49eacce37ab0a9d2f10fb52e02 arm64: dts: mt2712e: Fix unit address for pinctrl node
3da189b9221af0671caf5fab3c53c3f6ba6cf09d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7ba8d82a099ed8b84c23d2ef9e821b6543eb1f10 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ccd55ac4d19cc1f911052080588053088faacedd arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
9fbdeb17f6d41f5814f107511b43351bcc41636f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ee17a5075b0eb2ed0862f458792e1fffe276487f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
462ff5af94b7ea83d55436f10cdfb3b3af827b81 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8a987bab23c65802e006a5b2e413445d9aa7f847 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1f8b7511b4fdc86f7e5eff9cec34b98474939410 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
13400e7aa9249adf57b3445e3004ad2d7a25ad73 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7d61cd7c85772ad3e0eddb5f735159ebdcd2b880 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
afd88ecbd7a996f574a7b93d4928f5b7696b6a71 ARM: dts: turris-omnia: Add ethernet aliases
83227931381979c5c603db3464d49b78d7ffb9b3 ARM: dts: turris-omnia: Add switch port 6 node
3fea0a31d18dff1f4ba4916ff4bc705f25c3e50c ARM: dts: armada-38x: Fix compatible string for gpios
73e529acb9dce6c1037bb1f13769afafe26d2442 ARM: dts: armada-39x: Fix compatible string for gpios
187100a4a8abacd8e30df8dde62550909530648a arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
baad5a416f26965ae48175b8ae4a57ee75d8c277 seccomp: Move copy_seccomp() to no failure path.
1e3fe18fb1939fdfe396e09879244064a983bda9 pstore/ram: Fix error return code in ramoops_probe()
023653862292383fb69a611fce90c87f21f3cc15 ARM: mmp: fix timer_read delay
2f3d204ab3ffdc505de81f3c6b69a79674549eec pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
941a946125c1b7261339a90d804a3f47d0aa7f4e tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
1611990cf255345b1c9a3c3ddb3c9a095512aae6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
fa8e14f9a7009e1a515b3f719a57285e21e02d0c ovl: store lower path in ovl_inode
94e205c270aeecae7c1b50e9a011e108e70ff691 ovl: use ovl_copy_{real,upper}attr() wrappers
9a85f28f68ba75fb51bebbd19262d34a6c3e6941 ovl: remove privs in ovl_copyfile()
2e8045258060fd3630416cb944643f3f6ff599d2 ovl: remove privs in ovl_fallocate()
3990cb345a65eb1ef8318658df31c73330966a4d sched/fair: Cleanup task_util and capacity type
a3724f7b30fcdb0d3cbf6b158de0fd7b1136fbc7 sched/uclamp: Fix relationship between uclamp and migration margin
d0d0f169f6c5ae851d5e5730973b897cf476ea5c sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
cc5ff4ac087b273110b8481c1ff1a73c83c70b1c sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
aec8051de197e33e72f6ec14f5f07501f13a11ff sched/fair: Removed useless update of p->recent_used_cpu
8e941a1d8aaca4475e103e10057121268c9d460b sched/core: Introduce sched_asym_cpucap_active()
82268a30c8f39eeeeb8726a5b148c13ca75603b1 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
64d93e100770981a03687356a35fd19d634cc292 cpuidle: dt: Return the correct numbers of parsed idle states
df9caf1b7bfc14d7180fdf7c93edf12a7b87c14a alpha: fix TIF_NOTIFY_SIGNAL handling
5b82ea9bf9402ee2e03d3f7b087709707891bbc2 alpha: fix syscall entry in !AUDUT_SYSCALL case
484c7756f07aa53fd49abe1abbce86ddd89856f4 x86/sgx: Reduce delay and interference of enclave release
06361038c5ea8c9bb9842300541a9f21ebf7866b PM: hibernate: Fix mistake in kerneldoc comment
71ad20a580459fe3d87f9ced54cee156aefffbf8 fs: don't audit the capability check in simple_xattr_list()
b2a0a7e2bf83e4c5299cd6541994b800e0630874 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
adbab4e781ad898b53ce67d8dca39bcac86298c9 selftests/ftrace: event_triggers: wait longer for test_event_enable
a2443e66fe1772f515f2c98dfb286212b9a22677 perf: Fix possible memleak in pmu_dev_alloc()
b0809a3208e8d533fadfd439c6003c30f6aa6b35 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
13eecfecacd863cb91014f3ca831de93d434aa87 platform/x86: huawei-wmi: fix return value calculation
2ecc2a93cfb0bdafb124bdab44060a4657260f43 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
554747acadd9c26678d0dfaa38fd652a4b754996 proc: fixup uptime selftest
eecc088f8ce41d2026b49af3a70ce16c593b0dff lib/fonts: fix undefined behavior in bit shift for get_default_font
16b5d30ed794032173c54d7728010c91757c6832 ocfs2: fix memory leak in ocfs2_stack_glue_init()
014a099d03733de457415b48879cdf87f6d1e2a1 MIPS: vpe-mt: fix possible memory leak while module exiting
512293bf922b7327c5a0c968fa5222492a7c3aea MIPS: vpe-cmp: fix possible memory leak while module exiting
29ffb6067bbbcd70833af23eb1544a9ea7d1d462 selftests/efivarfs: Add checking of the test return value
63593718db77105acb8616a70040fdad36fafbda PNP: fix name memory leak in pnp_alloc_dev()
e1cda8acd1811493a4323861ce26f83fe2c4952c perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
b72c3a22556f2fdcb7377ad81a7365de12a7d959 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
edb7dbb69f6fcc7e055d2bdfdcf843adaddb9bad perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
f715061c423783479c682ac6bf9a9ed8599b480b perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
14d94e6cbb6e9cd7d5461e049f89920e17e836ed platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
6f01267846567ad7cd682c828037782afb101f73 thermal: core: fix some possible name leaks in error paths
6b5047cf703769ee93b087be75cabdd604e73fa9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
68c48ce6efb9b1ed24ca664d7c96cf66a70b467b irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
d43ad250e82e215f44e90d274cf64b8458a13d10 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
273a4b1fd4f5a8be357775947df2fd7f2699751f SUNRPC: Return true/false (not 1/0) from bool functions
5b1a141c04937f5cabbf5829c3feeaacebc0fdb6 NFSD: Finish converting the NFSv2 GETACL result encoder
7f1b2c125d785b1f9b0a56bc03036621f90ec253 nfsd: don't call nfsd_file_put from client states seqfile display
34531a9e7b52d2d50f4cfa3d2a73778a11d5ea35 genirq/irqdesc: Don't try to remove non-existing sysfs files
2466b8ee9b3da7650a0c3e3643422472df418904 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
04152b686fbcc9465abe4ddf4a481cc85c5f6ff8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
295430b8d7e53fe5c8dbcd784a60622f9680169c lib/notifier-error-inject: fix error when writing -errno to debugfs file
601b36b4f5e7c2960149284a04e1573547f99c66 debugfs: fix error when writing negative value to atomic_t debugfs file
cd9876e77b61094562ae63470baf97a55ffd433f rapidio: fix possible name leaks when rio_add_device() fails
db74307e365f8c95c86c73fb7320e60b48525bfd rapidio: rio: fix possible name leak in rio_register_mport()
de449c429ee95cf607e85c338e659b7f03009922 clocksource/drivers/sh_cmt: Access registers according to spec
96eb40a1783be215074f28d51953318672fbecf6 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
ea6b7d7af5e6190c0825b96e79cfbdd80d0ad882 mips: ralink: mt7621: soc queries and tests as functions
4dab3078138c228638fe14a3b41d6c1b882f0e4c mips: ralink: mt7621: do not use kzalloc too early
c32e812bdb4181bd197fb8e73f38817b23056d40 futex: Move to kernel/futex/
e3aabe6687ae56ef51a7e52870670e0b06f2f63a futex: Resend potentially swallowed owner death notification
622a4c05aec84785b08b8adc559ac28ea153ac68 cpu/hotplug: Make target_store() a nop when target == state
d08a91cc710b6e9aec3b1e4812e690a2b5047596 cpu/hotplug: Do not bail-out in DYING/STARTING sections
5bbf2e5ebb58b585e537d6fcb4031d450e09a68c clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
c1d951988ed5c31fbba40e6b76c69c318cb1cf68 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b1897533004e6b72d1dee4382cf1edfac41d2938 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
087d19fe061d5d1650f06c932a3b470f55e4f63b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2441df7a4ba5544f2cd2bddbcaccaaac7e203ce0 x86/xen: Fix memory leak in xen_init_lock_cpu()
2721a90d66a8b6a9d650750a3f4f9f40f387937e xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
dfd0fd16f541ff64cf6770abd61b5be3b0ec46dc PM: runtime: Do not call __rpm_callback() from rpm_idle()
cc38386f7c80c6a32b5eb2f0073de6fcdcf78c16 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
648167356c0985dc5565ce81a7a2d07be1ec97c2 platform/chrome: cros_ec_typec: zero out stale pointers
bf7e9066fcf77cc85e4d0cb3363799d5c089aaeb platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
47170957679083e58b667fb48b3b274012f2de03 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
772a7a5134aff2d90de4fdfe9f9c528d5d45ee2f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f7db770a14bf05b4bf3e292dc9951c3187045d56 MIPS: OCTEON: warn only once if deprecated link status is being used
81524e15d8978679b383222bdb74de694594b765 lockd: set other missing fields when unlocking files
5b5cd2928233f77d40d8de903687e24958b70704 fs: sysv: Fix sysv_nblocks() returns wrong value
a102eea708c8582cfbdcb2049d1a53d061fe01e4 rapidio: fix possible UAF when kfifo_alloc() fails
1bbf33abb29dd38a8659dd0102a71c5aa2343aa7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
fc38fbc36fe86f589f4a8cf2f271b584ae484f94 relay: fix type mismatch when allocating memory in relay_create_buf()
9f6dbd00e4883fb22ef15c74c7e920c23ce917f1 hfs: Fix OOB Write in hfs_asc2mac
ae76aad7fcb32fd2e7b54b0d8eda0f377ebe0f01 rapidio: devices: fix missing put_device in mport_cdev_open
5cc553c936cb3f68c158a2b29d64715f84ef82b3 platform/mellanox: mlxbf-pmc: Fix event typo
e0a46a523076cbac44409a2816b2f6ddacbf3a41 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
04d420d827b0f6b8d67dae1ca305189a83959c9e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
df0538358756964dba0ad6bcbda8f275f78ade01 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9e2a02c663dcea9e1d694709dc4db3e6c69dabf3 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
b1d79cde1ffcb5dd749467a3587bfb29735ea85e libbpf: Fix use-after-free in btf_dump_name_dups
c7d0dcaf58fd9ce3d2d7e8f5bb053684df19857e libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
6beba2cb5cc76c4c3dfd0b8267dc8fdc968ab7ca ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
f6b5ac77f2d9ef74f4499876823bff4efce09f48 ata: add/use ata_taskfile::{error|status} fields
09ef8e9d7910f2a7b73409b0fdedded1cbc1d496 ata: libata: fix NCQ autosense logic
db41c5602363ec05c12b9c5b532d8c3bff79efff ipmi: kcs: Poll OBF briefly to reduce OBE latency
9308799374c6bf7f056eb7cb833402c5bd9ebc75 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
586bce7f0891e05d09feaf86bf88e622fcc17c5f media: v4l2-ctrls: Fix off-by-one error in integer menu control check
7002246439fa89582180328c54286771e3a9511e media: coda: jpeg: Add check for kmalloc
8ae69802121bcb0492c32abf02aa77f20d5215b8 media: adv748x: afe: Select input port when initializing AFE
536c02287fb09b438784d257d869c2461076e1c5 media: i2c: ad5820: Fix error path
55ace99c1dc374662323441e9dbd930382fe8246 venus: pm_helpers: Fix error check in vcodec_domains_get()
0f34c7cc53fae47873b8ecdea4a4f4f20813e1f4 soreuseport: Fix socket selection for SO_INCOMING_CPU.
3e50cb2c3559a899edf35c4a5368881ffe578934 media: exynos4-is: don't rely on the v4l2_async_subdev internals
22d6f94080440a65e6f32dce252be44f38b156a0 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
b84a6145f99496372dbd12d06c1521cb0e706185 can: kvaser_usb: do not increase tx statistics when sending error message frames
56025e16967e708ad893a3c5ab627cbd3ae00986 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0d837f48b47f897cbcaefa53de86e8e661f697f4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b1c78c772244b3a7e95683d6b4ddb9047a6e883a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
36d3630da89eec5452ca53532ff45149c9f1018b can: kvaser_usb_leaf: Set Warning state even without bus errors
a48c2ec615986ced625b4314985afa00cab35ca0 can: kvaser_usb: make use of units.h in assignment of frequency
73567ab49fe871cb9a7447f484c0f641e132b68d can: kvaser_usb_leaf: Fix improved state not being reported
e225591219017d3f7a91979114d9591d1eee0030 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
947c868b205ebb9fed6393d12c1559b34cb544a7 can: kvaser_usb_leaf: Fix bogus restart events
67eb8aa68fc6da9969bba97ebe29048abcea747f can: kvaser_usb: Add struct kvaser_usb_busparams
500e4e896de3e1e7f28ebb1b6e50812dee4853b0 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6eddbb4cfd70340038f954e673eecbc0cff357c2 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
4c2f399100a18d9802ad5099e106b5c30c588e24 clk: renesas: r9a06g032: Repair grave increment error
fc1e06f82f08ae8f8585bf6f481ddd4d7f52a11b spi: Update reference to struct spi_controller
dfbae378089ba0df0b4088c97e375f47de9ee208 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
7723b8100abc546ffb1573a7ab8e154f8ac78331 ima: Handle -ESTALE returned by ima_filter_rule_match()
e2f1d554c9ae904daa33d83b6b4351d135cbf8c7 drm/msm/hdmi: drop unused GPIO support
c7d621dfeeed96dad8a8f01fbc7c892dd25f8f12 drm/msm/hdmi: use devres helper for runtime PM management
d07c219dfb6c1fdb6f805e948c1ebc092394f303 bpf: Fix slot type check in check_stack_write_var_off
e573b93e8397a9216127d07fcc732d8ddc0092a9 media: vivid: fix compose size exceed boundary
e627ebe7160e44ee7aa350a130ba55de104c1b71 media: platform: exynos4-is: fix return value check in fimc_md_probe()
4fef88fa0149de7579b1a7bf147e020f014e4595 bpf: propagate precision in ALU/ALU64 operations
60ddb23cb124434cd935d7280ed09343fcac749b bpf: Check the other end of slot_type for STACK_SPILL
78bf1a0cb30c861509d011ad57c9f3480d8032f2 bpf: propagate precision across all frames, not just the last one
e9acfccc4079cac5f28b911c3a4905fde87c2e72 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
5f16b972b911a22deebaeb08fc90935341ccf788 mtd: Fix device name leak when register device failed in add_mtd_device()
fdfa422548972871d19f6f0e17140c42af780b4a Input: joystick - fix Kconfig warning for JOYSTICK_ADC
c87e0ec0ad4beea431f4d64b24d9604b60a0fb61 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5a274a227d8f8b7b00b27bd4f21a51eb9923345b media: camss: Clean up received buffers on failed start of streaming
e8c4046abd90fd51459721d947b8f40a0bc5a712 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f5d6a5ec5b9b7bd63e2cfd20a04228c6c3acf2fb rxrpc: Fix ack.bufferSize to be 0 when generating an ack
ce8d607d56a278fcde5bd29a55b72161b1e88261 bfq: fix waker_bfqq inconsistency crash
2ec3d40080cba33b7ed535bf6aaa8dc33f5d406e drm/radeon: Add the missed acpi_put_table() to fix memory leak
b9f5619abe3720e1b564af93307ac37726fdf405 drm/mediatek: Modify dpi power on/off sequence.
d09e6964c6a32209b9aea4ae872cd1d61b458542 ASoC: pxa: fix null-pointer dereference in filter()
9fd1d8a49e94e8ecea15522579b9047a0396b7a3 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
0e00b75fcfb22a9ff41b95ed56ba48d63c64d773 nvmet: only allocate a single slab for bvecs
74fd980b48d5ce1bf304ef9b7c78175bcee90e60 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ab415ab9e2604655d44733e8d2bff3f2a0bbe2ee amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d3907577d4ff4cc9e5ce2eaefb7e4fffa302fefb nvme: return err on nvme_init_non_mdts_limits fail
f3da48f42b8af030cd17ebeba16d76d562877bfc regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
37eb6ead1045e0a722d9453ecc87be38a05a1ed9 drm/fourcc: Add packed 10bit YUV 4:2:0 format
6856c30a8e0ca595ca9e29fd7c86eeb6467aab1e drm/fourcc: Fix vsub/hsub for Q410 and Q401
31785b69de9eab783c5a26e0fd45748f03de91f8 integrity: Fix memory leakage in keyring allocation error path
15dac6174cdb50c261f0f95a8b895542c28e4fb1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c28907813970dc0fc8adf6ea5ea30a01b55530e8 block: clear ->slave_dir when dropping the main slave_dir reference
81f7def0aceeb8c2f85b5bd7379aba93b5f2d0cf wifi: ath10k: Fix return value in ath10k_pci_init()
462f735a55c847bc63873f20bb842ab3f7542aac drm/msm/a6xx: Fix speed-bin detection vs probe-defer
bcd9eddacfbb619cc42d124f14d5101b8b9499c7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
5e460633e0a104b958e7e4303cd90cd13944a31c Input: elants_i2c - properly handle the reset GPIO when power is off
a9eefe11ad785dfd54a6277d5d01e7b1b9e947e7 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
2041174ed6525795fd884effaa32beabca871fa0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d88c0784728472017848b06203970d5666d2c881 media: platform: exynos4-is: Fix error handling in fimc_md_init()
246dca9214524162f1bc6c7b9c1bec984bf3854e media: videobuf-dma-contig: use dma_mmap_coherent
fa938b09ac2de90cbb4fa282590d4f335cbe5b48 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
2bbdc28bdf445bd9b7e9ca58cf885dd925e3f57b mtd: spi-nor: hide jedec_id sysfs attribute if not present
31a976ba6565d69cd822109069c0b4ac60bed14f mtd: spi-nor: Fix the number of bytes for the dummy cycles
cad6593f2329cd548d3741a435ba75dedc4ce524 bpf: Move skb->len == 0 checks into __bpf_redirect
a3eb5d562c0455e844eec80ee67f9b375ebfc5cb HID: hid-sensor-custom: set fixed size for custom attributes
7d484920dfc21f0385f280f184d23324099fd000 pinctrl: k210: call of_node_put()
87795f111ee2ee08c873ac56f4c7caf225d26a11 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
3e5c940493ff0d98d7eb4ec63c8e0f990fe154a0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e5b46870d68c910e45d21a2c449f6210dab46542 regulator: core: use kfree_const() to free space conditionally
f2768806b8e08d38ecf7521a4664c887a0848b46 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
945dc19996f59653deeaaff98eb6ce597e817f1e drm/amdgpu: fix pci device refcount leak
9708b1c659f57414662a9bcf57096f76a1a9130f bonding: fix link recovery in mode 2 when updelay is nonzero
4e555fc5026d281c28e9a51d45309bd80ecd5672 mtd: maps: pxa2xx-flash: fix memory leak in probe
99caf1b98bbd0ce24651ee233f7b28e801cb1572 drbd: remove call to memset before free device/resource/connection
b1609b29e0c6910cd522e3a270e9e02c00203bc9 drbd: destroy workqueue when drbd device was freed
a28fabec91a8cb1f83a85544b38c894c2f7b45ad ASoC: qcom: Add checks for devm_kcalloc
5cf46a0ee03e050f50f4df23b0f9c8a26a7d6b7a media: vimc: Fix wrong function called when vimc_init() fails
b43839dd26e551e29b237d378d860f20d83a91aa media: imon: fix a race condition in send_packet()
bea420078e76ee97d09e5f5ce1380690cf4a7cae clk: imx8mn: rename vpu_pll to m7_alt_pll
647e9c3a8726642f24c8622ec6be625b609224d7 clk: imx: replace osc_hdmi with dummy
50dfef2ebfa1fcf5fa9b7db2b3d6c4323ed7e14f clk: imx8mn: fix imx8mn_sai2_sels clocks list
eeb9a93eff05993818f440bd07c9632530cd2e6f clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
60ccdff63bc2dada2a2161572215e632904f5e1f pinctrl: pinconf-generic: add missing of_node_put()
018044fe8f07f7f45280cd3217550080f233c506 media: dvb-core: Fix ignored return value in dvb_register_frontend()
10f7c74507b9bd6d26426344ba2710d9a21e1c90 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f3f6be8b7da2529f238b12b4689c808afc3bc791 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3e2db7c9e0f21be69eb4ad0a7a3ead8e865b8329 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b042c84e0bdd17a5e7c10b28df838a659563b4bd ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e031667ded37e7e6eb35ac184b840384ec10e6d8 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
31153e5e567597851f7e929a79b2a630f1ca26cc NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e53e4c1e346a3ad81f6eb5a024a0e38408d823d1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8cffb596fd6f9abfdb19fdd077872a9d21c43ae7 NFSv4.2: Fix initialisation of struct nfs4_label
b99580e35458b51765971efdaf1f6f8ae0343f41 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
365bbb8671d26aa87c5bac7e302f6256eae18402 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
bb7b0e0e8e89eded673b36e276f71da7686038e5 NFS: Fix an Oops in nfs_d_automount()
33c6d5a30d1f87f16170446bde6d4685a4e6c169 ALSA: asihpi: fix missing pci_disable_device()
dabe29067568473633d1ec9c14205f7c320f2e75 wifi: iwlwifi: mvm: fix double free on tx path.
a0047b00227efde5fdc32d399d5488f0dd2c50e1 ASoC: mediatek: mt8173: Fix debugfs registration for components
5ee667fe9446e465b8f3b7ce9d132c4914391e83 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
c6b309a0e65b4c3a5c9f01fbff326c10e88f6e4c drm/amd/pm/smu11: BACO is supported when it's in BACO state
3e2b657dbf3c65d66fcc667a5ea3ff5b08eee1e3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0ad143a56ef0d7d6c7b2aaed78daa7e3c680663f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
292549d8b2cb1cbacbeef962b715279999542e70 drm/amdkfd: Fix memory leakage
2ef295d25f0bcc4ba2d8bb346ef4718a7440658e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d4976faab93e0d043c606bf71e72955d800a6348 netfilter: conntrack: set icmpv6 redirects as RELATED
3a6233d393553cf52c36679240226e1a115dbd7a Input: wistron_btns - disable on UML
7f40c3ed422fe6432e63ef1e81e53768cd89abd6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
8a53683da0cb75b9681f4b3717863f8705e4d934 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
c61d9551b497c26530a63d84e2267fd65455bedb bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c036c96ad505d8133df024122711d9abdcef4d7c bonding: uninitialized variable in bond_miimon_inspect()
c8c8bde55ab7f7e5b99620dbdb25d8f959220c04 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
53950aae1ba5e151a0b7270c4f73e915b38eb5fc wifi: mac80211: fix memory leak in ieee80211_if_add()
d2925214fadb3b1db3eeaf2d7ec611210afa1129 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ff9b6442e3c82300860982d5c238060603ce590b mt76: stop the radar detector after leaving dfs channel
d68a8e16964a105faaf93ea1aaf1dc0b64b12d56 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
fdf4e7ab112ad447024763eb63a06fbdae1e849d wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
7c60182f0d73e9501898564c7b603346050437d6 regulator: core: fix module refcount leak in set_supply()
cf13bd3d6036604b1f421a30bfb17dbb1f3dd0ce clk: qcom: lpass-sc7180: Fix pm_runtime usage
17063238ed0b6014910ea59103858651b1460425 clk: qcom: clk-krait: fix wrong div2 functions
ee11c3ca36b6a96b7965811e1481a71d2443f686 hsr: Add a rcu-read lock to hsr_forward_skb().
9744914c5f7698142e4a4226ea43529a6d5c3be3 hsr: Avoid double remove of a node.
d241d3d0cccfbbfc7cef420a30f5c62e94afe434 hsr: Disable netpoll.
5c63de01c8009ce5a903a2360a9eb7b56f522793 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
cbd1937acf48d2a4d005a63f0ba9bdd263ce5697 hsr: Synchronize sequence number updates.
4a6b91eab494b3f2b23e3d3b7afce3b464ebd402 configfs: fix possible memory leak in configfs_create_dir()
01c802d3fddf3f1d853014b4da43be7a961ba3fb regulator: core: fix resource leak in regulator_register()
c9feaf370244c037a540f7d5a870b178a63ae5a2 hwmon: (jc42) Convert register access and caching to regmap/regcache
7bc5c284fa181c9a77e4ff4dded8fe83d904b69e hwmon: (jc42) Restore the min/max/critical temperatures on resume
f40f23e9f0ca5714e7b9dc13684fb2414142c7d4 bpf, sockmap: fix race in sock_map_free()
495f938d5d2d503e6790b1d65e6f282c936c1c19 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
1e8a80bf7f495b5ddf489e10dd558841b108cf9b media: saa7164: fix missing pci_disable_device()
028032535bf3aee9265e4157bcf258aa97660ac5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9938cdc7daee54a1807c8b855f60699c71012e65 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
00477b5b6ccdccbf42e2c32133d60f5cd0854817 SUNRPC: Fix missing release socket in rpc_sockname()
7efeebd413b41fd2171a900ccf4345ab74a9b33f NFSv4.x: Fail client initialisation if state manager thread can't run
8e55bada896af0eba23ef7e2a6bc82294b5600ed riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
1978d76b14e0a2c281cda65e40f8a63d134cd328 mmc: alcor: fix return value check of mmc_add_host()
10d028d6dbacc697892a6a34a0fa3e672086da73 mmc: moxart: fix return value check of mmc_add_host()
fd0aef15a663811ed4d40bc08795ab20559ee487 mmc: mxcmmc: fix return value check of mmc_add_host()
81de84d57c2bcccb02b91ec4185f404c536c5277 mmc: pxamci: fix return value check of mmc_add_host()
519bf1b30cf45d269fd87abb95b105a1366ee724 mmc: rtsx_pci: fix return value check of mmc_add_host()
9a1cab3aff69daf9e13b5b0bb72be2c5aef56793 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
6415a9fc2e8b7eacd48d9c1b5bb9984b5e8c3366 mmc: toshsd: fix return value check of mmc_add_host()
9727a30bfdc2558035f26e3d347f162828edc3b0 mmc: vub300: fix return value check of mmc_add_host()
d6c6012ef6deee2180009647b77969e94febdf77 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ccb40dba758193563d69da4904893d0c08d1e45a mmc: atmel-mci: fix return value check of mmc_add_host()
cdbd1b062e676607c023e2adaddae1cc96c7a107 mmc: omap_hsmmc: fix return value check of mmc_add_host()
8224aab25789a3b08b7233704e1d0e8833c73998 mmc: meson-gx: fix return value check of mmc_add_host()
57cb8683ec53af4348133eefc267a9f8ae5be8f8 mmc: via-sdmmc: fix return value check of mmc_add_host()
923255b8fb72666820528f0f66196d561b238019 mmc: wbsd: fix return value check of mmc_add_host()
bf8282a8152c12cd1faa79187056a037ab9a9b43 mmc: mmci: fix return value check of mmc_add_host()
c956bc176808bbdcc36ae2ead534627069acddde mmc: renesas_sdhi: alway populate SCC pointer
f7432b780fd0f169a061317e471898ac873d389c memstick: ms_block: Add error handling support for add_disk()
9a590cb965239ef10b4edc3b9af6da46caddd16f memstick/ms_block: Add check for alloc_ordered_workqueue
bc50d69843cbe6f8416086e878abd81f30668364 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
92f5e9e64872397caf59d36f633e83409aa31018 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
89c1fbc871561b5cf0e959a76db39d3e51bc0a43 media: c8sectpfe: Add of_node_put() when breaking out of loop
9d9d363487b88b47a248d4492d1eae9b5231b85a media: coda: Add check for dcoda_iram_alloc
23476730f9a277375e6fabb58cc3aeacbd2f0b6d media: coda: Add check for kmalloc
74230e5e4575461678854619b9a0efe207c9ef64 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
185c06ebe0f518f4bb85ad5f94e5e4ee7e6a52f6 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
57c4b978597d652b32ef1668260c0a752da38d9c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0cc36981cbbc78afb4272a029f9866d024ffe2d3 wifi: rtl8xxxu: Fix the channel width reporting
2be6140390efc041e99c2388e3aa81073c335bb0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ae1902da1e22f5f5f2270b71458cfec40b9af626 blktrace: Fix output non-blktrace event when blk_classic option enabled
f0e022f98961395869166fbb82b61262894dd6cd bpf: Do not zero-extend kfunc return values
501c9e1eb9859519bda3780ac47b96abcaa79ea0 clk: socfpga: Fix memory leak in socfpga_gate_init()
3e8e47e5c0bfdb3cd6e9549b1046e9a49be49a7d net: vmw_vsock: vmci: Check memcpy_from_msg()
9525b7cbb7cfc9497a4fcec3d0160cd7267ce7bc net: defxx: Fix missing err handling in dfx_init()
02ee1e3222108aafeb98080cb5a9e193c5e6a03a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ebdfb945f9fe5c97a732ccb68197221a3bb03fb7 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
55c2caef3f8f915c190b03d8c674e6ac235e01ea drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e68fa69ee1e2476a2be89fd86785265afc5f1b09 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
2ee7ae97fed52e9563f159fb8b735f5153b01be2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
55a049614e04020548bc35dbae7001f74b3150da net: farsync: Fix kmemleak when rmmods farsync
edc838568586a575ad9a87744c5397b852f316d0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
45bbe268f0433dd624e36f02e7b542dc1d91ee2c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
50dec6637186436c4dac57a7b2e4556e4cc73e3e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ea8795dbbb941446a5e042205dda33fdbceac9cf net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
83d9f1aa9cde2383d1ddb0e800183487dd62612e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
787422dd90eab748518370a1df6ab7fd326fc9bd hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
915b932cf9f326359674b0bfe47ccbb10c3307b5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
456e3d396a0af42dcc7a50a2059b7c3c7289c1f6 af_unix: call proto_unregister() in the error path in af_unix_init()
f8460fcb404b3c57291c70f4999d88181e86abc0 net: amd-xgbe: Fix logic around active and passive cables
dd57e0a2030d7960f276c739acfe04f750a05cf6 net: amd-xgbe: Check only the minimum speed for active/passive cables
085ac67ba2ca7a6c139b9c51516a604fb6bdeb51 can: tcan4x5x: Remove invalid write in clear_interrupts
d83a15cb11d0f6a09c7ccfbe53511a3ce6f200ad can: m_can: Call the RAM init directly from m_can_chip_config
3f6a892df973a9ee0ccda0db9e3e817d96ab8b5f can: tcan4x5x: Fix use of register error status mask
c573941b0c992146ff5335f9c550fb3c8e2c3129 net: lan9303: Fix read error execution path
ea2d9b8e540a723bbfcaccbab7c81b0a8a0a4fcf ntb_netdev: Use dev_kfree_skb_any() in interrupt context
dd9dab6fff308ec8c338e1c157d208492b291948 sctp: sysctl: make extra pointers netns aware
98b2dad48ff7586fe17f6a0d8bd9de96affdd9eb Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
ca893b7165d13f441ec5b94c2564d91260c259ff Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
899a6ccac2175d2617ad864a3e4904c7d56e74aa Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
70e29aa82264bacc846a22d4af2e893ede73943a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
441691c78cdf03bd750037c9a469736aaa13e5e0 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c779c51b6ddd44b8dbec02adb79662c9f12cbaa1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
37b28e514e9010b7d6ef7fb6275f10fdaa654192 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
679f58be4df30707ff25cbcc25449adb809042c1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7ad8fd6ed8efe1d6a3daf42666c2d7f4bde6258e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ba45428abf505ec039c1bd59c654ff4790372501 stmmac: fix potential division by 0
2d7b249959fa0e1f80a267afc1de22f9f1c2ca1c i40e: Fix the inability to attach XDP program on downed interface
77b9ebc5cd22a37f8d5ed34cfc9ead550af31f13 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
ace05b26ec13c750cce099474ebfcaf404604636 apparmor: fix a memleak in multi_transaction_new()
4a1e1b651699d51c1c2b3d8c21bc9c66d4987c63 apparmor: fix lockdep warning when removing a namespace
97642d98da3eef4a2e1c3e7df14b1a0d2ad204a5 apparmor: Fix abi check to include v8 abi
e8bd7f40eb209aebed769e78b02937ca04f6360d crypto: hisilicon/qm - fix missing destroy qp_idr
ab609642a8630dfd26c18e3c772fe089fcd49877 crypto: sun8i-ss - use dma_addr instead u32
5075cf89bdcae8541d27c27730707f9337b0ae9b crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8ffd11732fcf9556960a4176d242efcb39878660 scsi: core: Fix a race between scsi_done() and scsi_timeout()
2adea86dc1f65667f193517f6b1ec5d0b0a0f4c1 apparmor: Use pointer to struct aa_label for lbs_cred
746e9399223b0e5a46363705e33af7ad158f383e PCI: dwc: Fix n_fts[] array overrun
d8eb9a3d970dfe06b746cca23b8d09701a7f0bb7 RDMA/core: Fix order of nldev_exit call
76d7b45dc1ab53be06c4836c515f38e2e42a576d PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
3aa68bbf010abb971cbba6183d955ca00afc8461 f2fs: Fix the race condition of resize flag between resizefs
5c855ba07d10adda078ff24f1754332187cfae42 crypto: rockchip - do not do custom power management
e1ab96dd0f0a7f22ae94f0b859d370970b9fd0ff crypto: rockchip - do not store mode globally
fb79651471925bc894b770696d668f97c7198e43 crypto: rockchip - add fallback for cipher
00e0e338ab032676a5b8eb5dd09f0898f0333f65 crypto: rockchip - add fallback for ahash
e44e6894aaffc2d6618b1544e5c63312535c59ab crypto: rockchip - better handle cipher key
4a00f99c8b9219695b0916f3d2a80b15966fd016 crypto: rockchip - remove non-aligned handling
12c43084f0e3f9853716ed0278f5913460771ade crypto: rockchip - rework by using crypto_engine
1ccb05240fc55e3ce3bb2706bf6831a82aa4bd3a apparmor: Fix memleak in alloc_ns()
eedfdc65c517d10f4591e468ecbf9b17ea8b3f9c f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
19890d235383bcea94d17f4da9a37c21c2fabe80 f2fs: fix normal discard process
5229125cd2c753e2f4e65c030369e349c6013f4b f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
982262d2dfde548df561c7ae31427ecc30984842 RDMA/irdma: Report the correct link speed
c3d821f8f1c340b78deb3f8656c5a0e40abe2278 scsi: qla2xxx: Fix set-but-not-used variable warnings
ac5e1235e16912cabccc692b624ca348993ca755 RDMA/siw: Fix immediate work request flush to completion queue
812972c736aa967c3dad08b60790f3c4f6a022a6 IB/mad: Don't call to function that might sleep while in atomic context
d7e37fde5cb46d625f51d9f7a909e165ef46f421 PCI: vmd: Disable MSI remapping after suspend
aa90c9e8fbe32ac0221e656cb8a5203f7106192d RDMA/restrack: Release MR restrack when delete
be8304aea5ec57f27e17ad6d4d7141371c130d4b RDMA/core: Make sure "ib_port" is valid when access sysfs node
362b1a14bd0d7e14684ca4836a38b896bb768b27 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8c08a95cb89141138cabe16698b2d96fdeedaddd RDMA/siw: Set defined status for work completion with undefined status
2250bdd43b759ca0a7cb2058058a98c5ecafd00d scsi: scsi_debug: Fix a warning in resp_write_scat()
2dc6ab766425f304facf7bfa05b373ab89702c63 crypto: ccree - Remove debugfs when platform_driver_register failed
2d950d613512869c7848000670edad7074437291 crypto: cryptd - Use request context instead of stack for sub-request
263408885d07b3b33dfd15454202443282e76597 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
457261f4a8c80436e55296064dcbd908a54224bf RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
51fdc553ead7207a451ac74d7f32aa3848707c16 RDMA/hns: Fix ext_sge num error when post send
144dae0db0edfbbe0a7aa0d363cf8e4fa4947a55 PCI: Check for alloc failure in pci_request_irq()
5710774419dc5f507864da50223821932c3eb965 RDMA/hfi: Decrease PCI device reference count in error path
36ce17eed3ec7a2c5eafccf86d7c8c68eab2dc3a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8d356f3822730741e81d6cc9612142e8fdb4d774 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
48f9ebad3513e5874195dd811342803b646b56dd RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8b81e54d0fda59b0940b3c57efc02c70af03631f dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
62b575df3a097be3e0473eb6a1fe24e7e4777126 dt-bindings: visconti-pcie: Fix interrupts array max constraints
09fdadda63476276704ca47a35681bbd34db54df scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0625dff9f5500630616150fb17f39daa5458b340 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6313ad17c064a0c16add73490d93aabe58921f2a padata: Always leave BHs disabled when running ->parallel()
4582bd6437c196dc608abbf87ec4f7ebe76eec37 padata: Fix list iterator in padata_do_serial()
f145b629a2a3ef9ce94c4a032d3c0ed6fadeb2f2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6b93014f25972ff0b827582c9048061852e7d06b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fc4a6ae0e9cfe667a939426fbc3a8a80a1e5fcd0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e55b0939aa62a784775c597df3733a6c3bed99f3 scsi: efct: Fix possible memleak in efct_device_init()
7fbf0f7dd13615dda5654f1b8749ef60bad90c15 scsi: scsi_debug: Fix a warning in resp_verify()
bc3db7407004e0b802b56b774e62fe967c3ca01a scsi: scsi_debug: Fix a warning in resp_report_zones()
880f3257364f878c67e1335aa064fbcd7f643e3b scsi: fcoe: Fix possible name leak when device_register() fails
8fddb57f54e7d70af562feb659dfb050e58ef991 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
135b212055e8e10d4f6f635209f1360a19b19140 scsi: ipr: Fix WARNING in ipr_init()
f22a1329fcb7ff5eecaa32c786f616459bca9bde scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4b2ca8cfc1058d47f05fdc58e09fb042adc4c4f5 scsi: snic: Fix possible UAF in snic_tgt_create()
589bd4c753cecb4373a454aa07e7da206024a3b2 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
9eea41e5effffe000b97a288e07f02313b66c5ac f2fs: avoid victim selection from previous victim section
33b50cc856e7cef579750e7893eb97296259a919 RDMA/nldev: Fix failure to send large messages
64545d46519273eb17da640d0400b44f14372ec7 crypto: amlogic - Remove kcalloc without check
0bcd433ac3a0379a3d71182f874e066066d15720 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
571dcda1fcb5e5108f0ce891043c0ec0bb8bd875 riscv/mm: add arch hook arch_clear_hugepage_flags
13dc6087726a87dcff5123578d91c6a46cc80ad9 RDMA/hfi1: Fix error return code in parse_platform_config()
47174239d945344a6367123ee6ed10b4c30eee80 RDMA/srp: Fix error return code in srp_parse_options()
4bffb488c76f841ed57a3983fb0c9bb652a22534 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
bd7d8d2cbc3d3eb90c9e606fcb7456054e5de42e PCI: mt7621: Add sentinel to quirks table
6d828e527db4b04da2e5747b030e91b0c28129f8 orangefs: Fix sysfs not cleanup when dev init failed
90dfc8358cab73e627707f6a30bc63a947eb119e RDMA/hns: Fix AH attr queried by query_qp
99e616087c87ecd4694ca90f274ab0b46b68410b RDMA/hns: Fix PBL page MTR find
9b2b45fa51a4b5d15c5a044b71e2c3930f259969 RDMA/hns: Fix page size cap from firmware
31c44e35e24b659e8418dbb59c745f0f8b17d9b0 RDMA/hns: Fix error code of CMD
a74efedab612fc87e9d8ae57b6d5c492436426b3 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0f4714d952ac53fcf11fdce664ffd52395bffad0 hwrng: amd - Fix PCI device refcount leak
fbf4d3d5df60fcdccc5d77bd52204f6f672390f8 hwrng: geode - Fix PCI device refcount leak
d21c96369336685a22e71ae78f434b015e3fd358 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f5ac0a17bb487e4828143e2783fd0e5c75ba8be6 RISC-V: Align the shadow stack
687dc92b76a49c7ce96a4dd21b082e074e3fccd3 drivers: dio: fix possible memory leak in dio_init()
15eaf7c80aa5cc0b6d0022862d9e1f10b5330304 serial: tegra: Read DMA status before terminating
89db7a349d17e235d13467f0f3bee51b97bb27f2 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
f8a61c85970de557cc24478f2dfda038b8974144 class: fix possible memory leak in __class_register()
1ed6c53bebb05ef33bdce39c5ba1130a9d58f411 vfio: platform: Do not pass return buffer to ACPI _RST method
723f451b8d9d83507c0a5303566d62bc127f1877 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4c3d27461ae8577670c165f8f30fdc7c1011e355 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
dff2f7a1afd9ba608cf422adc100ba51e2ada62d usb: fotg210-udc: Fix ages old endianness issues
4a4450b287fa135a4b38c3a7daa63964e8801c39 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b2e450743acf0a544972d5ced17e9fb6fc4e7391 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
df450fd9575eafb137096703de2059bb0f325649 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
1a1351d5590c84c3d4a8d651f864e354a1cd0b64 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
d23356189657d86d13a933822aa302717d828a42 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
791cd998f15f88530c6b8dd219eea7f4ee043749 extcon: usbc-tusb320: Add support for mode setting and reset
63a67de0a4559fd453d380d0a24dfb66fa58252e extcon: usbc-tusb320: Add support for TUSB320L
4f7df172fd21dcc0a3cec915f8f9dae7a552975c usb: typec: Factor out non-PD fwnode properties
7515256fa82a0c691292a6308e49da2db8eaa86e extcon: usbc-tusb320: Factor out extcon into dedicated functions
cfe587aa3065c182bc4d2b2b2633416440a5d766 extcon: usbc-tusb320: Add USB TYPE-C support
8b8da541f8bf23a0efb5146e31cb90b24dac747b extcon: usbc-tusb320: Update state on probe even if no IRQ pending
93e15e3687933329c05706eab1fdcdbaac2683e5 serial: amba-pl011: avoid SBSA UART accessing DMACR register
ebc1439d5c4a426d16898e4eecf277ecea0eea60 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
539e4d01cf011c18b64ef8a452fc11c9f1d05292 serial: stm32: move dma_request_chan() before clk_prepare_enable()
5f9765dd4a9da0318668c1650f16926a04c06c24 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e928c06417095fec7f25b49755b97333a54c7b48 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5d556f4b44635fb7f80348ddd962fd0379b315a2 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
48e9238a95d16e9e915e466afefe96234e4cb91d serial: altera_uart: fix locking in polling mode
13d741cf4d217ae6edd1e8a39d9e0a4011e5cfae serial: sunsab: Fix error handling in sunsab_init()
06cf94585599a0cc83a7144fc1f0227d4ca4c742 test_firmware: fix memory leak in test_firmware_init()
be8e2de774339c3099689775dcbf9f9deea8cd6f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
0850ad634622a5ee4b6c429b26730d1c648379a0 ocxl: fix pci device refcount leak when calling get_function_0()
e46029fa831019c5c494011e399af553644f09ad misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
255b3658bcb394f3a9324f033509fd11473de6de misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e6560384b5f9e349c66621d429bab146b1ddcaaf firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d7e7f9f9f6d7359141820cf46e5d583aa918ca6d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
76843025ee294390b5f4b0bbf33941c6a0839fd5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
44f37100afc127eb9e0ee01590c6585a3306a613 iio: temperature: ltc2983: make bulk write buffer DMA-safe
cff8d5e0108f394561d00aa0970f348d7ce6fec2 iio: adis: handle devices that cannot unmask the drdy pin
07e3146e05fa03694353519a1f250ac4e0ade9d0 iio: adis: stylistic changes
ffbdf6ad8beec68bf93de10be9c29cc992ea0bae iio:imu:adis: Move exports into IIO_ADISLIB namespace
600997b4c4aed5abd2970d44376c4d5c9d1fe6c5 iio: adis: add '__adis_enable_irq()' implementation
b335edaa91b7aa141d9fa76476002a4dd9ae6386 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
164f513320a0f2a2dbc50d60db645e70696108eb coresight: trbe: remove cpuhp instance node before remove cpuhp state
7d24a8d18ad7487b7b204e04a328223af7b00ef4 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
df9c6d9d886435ad8fcefc03ca263c29d27ad6cd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
96cbbf5a2aaf144a8ca9aba3de93469af1d7b710 usb: gadget: f_hid: fix refcount leak on error path
b587345881eb696a47842b48402799d6d8c90aae drivers: mcb: fix resource leak in mcb_probe()
728e7d4e97d1e7c56665ea3a1f417e68014c9a77 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d673e12e0c8625bc8fd0216d635e80d562256702 chardev: fix error handling in cdev_device_add()
4843df75feed565ef2fd6ed58c29ee41e55b84f7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8965a58023d8b094f0625b0014f2e7ce466a7440 staging: rtl8192u: Fix use after free in ieee80211_rx()
e75adb7ec4b17e5306b56e36af312258866b54c8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a9341c7694f10029228b2b3f8f17c21d5aff617f vme: Fix error not catched in fake_init()
69870f6b4a7ae597a890574cb00c0b05656789b8 gpiolib: Get rid of redundant 'else'
5b7b32051ca25937a606ef871919dd835f9e7638 gpiolib: cdev: fix NULL-pointer dereferences
2f1d55c25b8dce3b382bfb41597874e8e8068de7 gpiolib: make struct comments into real kernel docs
bf702caff69b85f2b72404c7217d2691288ff043 gpiolib: protect the GPIO device against being dropped while in use by user-space
66c9e2c7f30c08d0b839e3f586628106c6909310 i2c: mux: reg: check return value after calling platform_get_resource()
31ee29d1d9c60a7731aea0d449834b1e4797cc18 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9d7580265e926d14a8e269d33d590d2c7eff9550 usb: storage: Add check for kcalloc
58bc2a6aa56e316cef368b89745b326df6c08453 tracing/hist: Fix issue of losting command info in error_log
6d3011ec0b9d49c062cbfc2eb5beedd7ac5484e6 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
f36927af47295240ceb7cc6ee2ae2f7229e9b268 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e88a44d4e3bb554bbf4f5c8c20b1e6227c71d79b thermal/drivers/imx8mm_thermal: Validate temperature range
555f5b00abed3fc51db9dbbaa5434ade0b461174 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
8fa5fe55a527dd7a4f4e8e2777e0bfd4de5c0fa8 thermal/drivers/qcom/lmh: Fix irq handler return value
381f847ba84343ccb1a76ad72d9beb8ee00f60fb fbdev: ssd1307fb: Drop optional dependency
2c9fb73b4eb13267c6d9c1503da9d7abce122446 fbdev: pm2fb: fix missing pci_disable_device()
879cb354aa5dc6d35356f6393a72b4375fe0beac fbdev: via: Fix error in via_core_init()
4cf1f6bc62a06e73e21f3c5b2bfd885d0dcbaffe fbdev: vermilion: decrease reference count in error path
a1bf95fe956d7ec8c5b731d52a5fc674412c54ba fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
5f3c273bd601bbc01e7111855e8cc561227dba30 fbdev: geode: don't build on UML
5523401c9f8f0b40353c6de7095e15566b6e08a3 fbdev: uvesafb: don't build on UML
2618f47ff9e4c5aedf24fb24c034d44079ddef9c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0c7bc42e8e1ed528a9e6d1b42d47e15f7c3a4f5d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0fbfcb5384484b953a413254d6dec44dfbfae11d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
29b1893b580c48caf348bb295a55c91966ff3a71 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6ec256ad275914ac6a1117b4fb0415eb46a3dc39 perf trace: Return error if a system call doesn't exist
2ddcbcc00c02b5ff1999c04ad51b96f7a937dfae perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
0c3fed448ccf2570183e6e2da44af406e472d60b perf trace: Handle failure when trace point folder is missed
59067b1dbe59bd7922e660c4ae5552488d3df21f perf symbol: correction while adjusting symbol
7ac15c8b8b7aed31268609a974b6b6f9e12f92eb power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
cd694f43e6aba2e5403fab5b81751d0a8ebea7c8 HSI: omap_ssi_core: Fix error handling in ssi_init()
6c25819a740130e1767f4af258123a0e93c3d21f power: supply: ab8500: Fix error handling in ab8500_charger_init()
86cd9e3cc1eb4fe6c41f1a15b32a25b91ddb6b32 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
7b17577749b3e959ad8ff76b43d575b9bd55b7d0 perf stat: Refactor __run_perf_stat() common code
51e500c22d7e2a2e24e3e4686d8a41396cd47e59 perf stat: Do not delay the workload with --delay
0aad604a1126179a42307395414104a67a9a82d3 RDMA/siw: Fix pointer cast warning
cc337250baf7c9edf23c7ab2eedb17d00a93e01d fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
7c444ed7d7c6b09569ed3daaf4727930a2936e1e overflow: Implement size_t saturating arithmetic helpers
b391d94d36d1fc83d59bc9074342948001319e25 fs/ntfs3: Harden against integer overflows
c5e2414d00db0b107d6cbb8b89a91cc5158e20ea iommu/sun50i: Fix reset release
0b99791f442748e0137473d564dfa47247e87f15 iommu/sun50i: Consider all fault sources for reset
8c013c850ff404082877bca79cf8c6c92f20875d iommu/sun50i: Fix R/W permission check
c69815c42abf1a5c1d7055abc9acbec8ba474135 iommu/sun50i: Fix flush size
a95e8fc4b95512af24caaa2eda2366abeba2e5f1 iommu/rockchip: fix permission bits in page table entries v2
d79fcfc75338d3b6426020d07401e4a8d9b4b00a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
8d060502f45035ed3db2ba3ca45cf70c2fe694f7 include/uapi/linux/swab: Fix potentially missing __always_inline
0c99dd4ba19e6d5acc8634da5f72742019d70caa pwm: tegra: Improve required rate calculation
b49a63c811a5801fa9416cf124d0a52614758b33 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
52bd9b5636a4430464fa653ef6ccd0b077c3ca96 dmaengine: idxd: Fix crc_val field for completion record
064edecc3d20d360714c4fa6a3616e400d8e926e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f3c643168b3f675023ce91cb34da0b81bc75f38e rtc: cmos: Fix event handler registration ordering issue
7a97002b15d66e648a9326777a203c3b1a4fda11 rtc: cmos: Fix wake alarm breakage
b5e47a266cc3f3e61a3031857643c91f4bf5b271 rtc: cmos: fix build on non-ACPI platforms
1de32e497b8a506185343b69b4777309e21d70d4 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7fa198c6687027d179321ba05ba23dd7c4293f2c rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
74c42af77dc8ca867aada2b832cd2d316f759303 rtc: cmos: Eliminate forward declarations of some functions
799675a4c9c1183f31963c43c7e9ea9933150cfa rtc: cmos: Rename ACPI-related functions
e2e629985558d5baa0e9c289e412e27b810bd12d rtc: cmos: Disable ACPI RTC event on removal
d5903fdc866d0e64ae986d2a5ee63c2a8c5ff68e rtc: snvs: Allow a time difference on clock register read
e12eff6c2b06b42f0ec4a559a9a89a91e398ad1a rtc: pcf85063: Fix reading alarm
dc52904caeb1a6656e06b80063175c9757c23cae iommu/amd: Fix pci device refcount leak in ppr_notifier()
89515bdb1329c9c503aa792a4f0c69bcc57b5cd1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
610ea3d61488f51012b4c499b5d70ad80bf1237e macintosh: fix possible memory leak in macio_add_one_device()
7aebcf74cd691a3e2f1a351453b272879b4f8180 macintosh/macio-adb: check the return value of ioremap()
68f49c27f441503199317132fd6dd697bf7d2c0b powerpc/52xx: Fix a resource leak in an error handling path
919ecf8a9504102cb4c77611791c4ca1ca31d276 cxl: Fix refcount leak in cxl_calc_capp_routing
ef2d6157ce4c5452a970bf03fa095e373e9cbffb powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
33b7f0b72a14c84a78c418242b34c518eda73e07 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ade55f3ebfe3ecfca03a4a84bf07aabb07282fe9 phy: qcom-qmp: create copies of QMP PHY driver
240258dbaec5df5fa0e2c4214b617107237b76d6 powerpc/perf: callchain validate kernel stack pointer bounds
18994271ae2ec9999902d1cb9075465e9c1f8b2a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
878ac916e15773629ea1af6e611722a3ea3ac7b4 powerpc/hv-gpci: Fix hv_gpci event list
928e5fb192c1c454cc9c118185251ba7d89ca38c selftests/powerpc: Fix resource leaks
3486384c144405700ddc76018cf752b5753b753f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
bbfcd398a411b84645838c2a9f9f11a67694b073 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e04a1d68cf087c9d6edafdbe166c107beb33d5c7 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
856099dba8cbdeecbd5491cc531e9528d1387a2b pwm: mediatek: always use bus clock for PWM on MT7622
3f600e48d2ec19d3beb09cff0996dcd9b61700b2 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
97c0fd814c8f3257afc40fa1797a05e44650a9f6 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
b5252ad332e4f266d1fbac73f24c6f8fcbda8ac7 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
dfe646fa487c846d286ff62d7b8234eb2eaddb86 remoteproc: qcom_q6v5_pas: detach power domains on remove
db67171518cd43d218ddf9827d9e51a12f6dad1a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6eb9bacf6828e2d71519a7f27174d60f9dd62256 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
e0ca3db234d79c94399528345e29a861fe557dda powerpc/eeh: Drop redundant spinlock initialization
5be6872564a7b4778982841f8a1d485f08f5e433 powerpc/pseries/eeh: use correct API for error log size
6c1e672331a30d627444274669e255517a06c8f3 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
913c04d2ab7888ded80923fad8bcb2c319aeb902 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
1d3b0ff9120969a8a2d303496cb1c6b6b9707023 mfd: pm8008: Remove driver data structure pm8008_data
f9ed49915e244af36a112b33478cbc073ca09f01 mfd: pm8008: Fix return value check in pm8008_probe()
da61f450ac8f935ad980db903cc05c491e0a7011 netfilter: flowtable: really fix NAT IPv6 offload
069a6b682674e54864092dab4212dd053a017ca1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b2ed002d494292fe56b4fbbf7db4858521d3a823 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
a0f6a873f10b9a75bef6ba08aef1352a9e3984a4 rtc: pcf85063: fix pcf85063_clkout_control
24938ba95230f25e17c8652d6c172149cc3b5fff nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b861c2bfd2187ce5ccde5baf388c4bfb8ef5d343 net: macsec: fix net device access prior to holding a lock
33d25f0e2f920c54357f5e4b091a31ba1af867ec mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
12a1456a8b9e636ea954bc6d702f074831496ae7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e614ce4ffd9d5eaaa53a17b71658ac00639873c7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9aa2a312746013f5432bad6ace4492a9b3a84821 block, bfq: fix possible uaf for 'bfqq->bic'
fae30868463a2589c2c4109e9a196d30a9b3d72a selftests/bpf: Add test for unstable CT lookup API
866e36c311c4ffa0aadb67e287a7319104f747f4 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
d08f80c1d00d532d5a7ce097e1a50258ebc9864a nfc: pn533: Clear nfc_target before being used
cc180867c38603d1469a2a2665881c841a7970c8 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
86ee65046d10cf7dc06c931c143320c2a538c8ca r6040: Fix kmemleak in probe and remove
05a3585c5127100fb5d99b6c39c03605fc5ae100 igc: Enhance Qbv scheduling by using first flag bit
5ecc366384fdb7e8147606a6e70fbdb7f1166c63 igc: Use strict cycles for Qbv scheduling
be3483588b1a1eb9a4903eee6661a84c1703d18b igc: Add checking for basetime less than zero
b5b39fb36ef1d8141179be1700e0a1105f2e7d34 igc: allow BaseTime 0 enrollment for Qbv
172d669191ff623210636ef8885d1e9a6bf4079d igc: recalculate Qbv end_time by considering cycle time
5f9c5a7ec372f4e2ce9b9223832c13e658791f50 igc: Lift TAPRIO schedule restriction
14373f27bf0dc4dff9efe40477cb82c29e72b920 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
6bf86951b6b7405e8fd551b6e452df2b70f6e444 rtc: mxc_v2: Add missing clk_disable_unprepare()
acad59b93f55ee2e0334e51ad711564343bb39ea selftests: devlink: fix the fd redirect in dummy_reporter_test
1967ee702645fde177106600e357a8b564de82bb openvswitch: Fix flow lookup to use unmasked key
364ca25d02ad510cc287c7d5a04bb054be2194ff soc: mediatek: pm-domains: Fix the power glitch issue
06448633cbdef293c7387c8c63252aa4ade42818 arm64: dts: mt8183: Fix Mali GPU clock
95b97654fa3a23be774a582056ab4c9bea77b75e skbuff: Account for tail adjustment during pull operations
28680dfe19aeb42e22d6e60d124a89aba5a23b3e mailbox: mpfs: read the system controller's status
e495e1e5833a381b2827ee9fa85f65b1b8db5beb mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
6ff0055902f702e287bd0b8293c2e5c5ef582098 mailbox: zynq-ipi: fix error handling while device_register() fails
99a514fa9996098d1f7936eff08fefcb65d7604b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8354b7caaf3b63153c6e396b12ac763d4dd1c6c1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c3ec2b0022579ea1532027e3fa0bb26617e4e507 myri10ge: Fix an error handling path in myri10ge_probe()
6b825687165f248c629b896d3740050645aa9146 net: stream: purge sk_error_queue in sk_stream_kill_queues()
734385b69895c3ff7ed007930488e1c533692fbc HID: amd_sfh: Add missing check for dma_alloc_coherent
eecd7ea4af23b3b6e9f4352bd87f6a7e2bd167dc rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e088050fbb72dac32729f88dda5632eb810a3165 arm64: make is_ttbrX_addr() noinstr-safe
9e00eee4bc58dc62b55e5e4c4c62bb4572f853eb video: hyperv_fb: Avoid taking busy spinlock on panic path
c9b78c6a28a84cc5f5b9588e76e501200b101d36 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
b4776b9365a40f29fa2afe2cdf5b950c7e6f28af binfmt_misc: fix shift-out-of-bounds in check_special_flags
ed151010e495e798ec937506277be14ec6f9930d fs: jfs: fix shift-out-of-bounds in dbAllocAG
e31634c9aac898f7b5ffdc2d4ea80652ed36e0e2 udf: Avoid double brelse() in udf_rename()
3ee2b79322ffa1b5437b349cb0bb04d9bc95e2cc jfs: Fix fortify moan in symlink
b3923c7f83657cc18a4bd580ea1d71f771eafb2d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
93e249ac489f2454fef4fef7d2de0439cef0bfcf ACPICA: Fix error code path in acpi_ds_call_control_method()
26e97ce7cdc7cd9677e29ee1c0a7998b91936ed1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0d8e6d6791429e77e55ca2d8bf0b890105d837d8 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
cdb4036014fb8a1cba2164ad981b9efad93c4e8f acct: fix potential integer overflow in encode_comp_t()
7c2e83f1394d21b787e87742d3a5ec3d9a341e24 hfs: fix OOB Read in __hfs_brec_find
0f787c8cd92a55c281384fd7171f3a9bee5be505 drm/etnaviv: add missing quirks for GC300
b77fe1b2c1422f82d549f6bd2ff8996711e5bfb0 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
46bf4635be30b07818d418ab12b10ed2f4d50d97 brcmfmac: return error when getting invalid max_flowrings from dongle
4d7516278ef4dc57490ab03ae6ceac8f36d51abf wifi: ath9k: verify the expected usb_endpoints are present
be71c8b2ee5af7d2cfcc1dca66835d26e9c4d0cf wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2e34cf1e760e0195abc592f7169643970ff1c722 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
287483ff5d8936d0dc0bf2a426a8e0998deac780 ipmi: fix memleak when unload ipmi driver
4b7a6c09d4469d054ce8e51fd07eb4bbb6737ca4 drm/amd/display: prevent memory leak
cf4e2132b1e5782a3961671771183a659c45ae9e Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
bd04fdae4a76ad03ddfd2a4f4a1e559427761fb5 qed (gcc13): use u16 for fid to be big enough
c2a5f98f92e250909bb972b8cbc6a339716dd650 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e576e8fe1f0d1641de7800a9b58a61101b03349e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
93960d0767d3b66baf4d350e964d2b1e1ae40975 hamradio: baycom_epp: Fix return type of baycom_send_packet()
953eff00eabd5d98902c590078664fb47840f045 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
22ba9c6db53f71beea4721ead9d5fdd50ea818d4 igb: Do not free q_vector unless new one was allocated
2dd188b646d6ed24ed76fd082cf569ed88bd331a drm/amdgpu: Fix type of second parameter in trans_msg() callback
21a65c1bda11154149be69ac0d5746d795013d9f drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
1dd97a50393c11b9b85699e34877f29efbe90f2a s390/ctcm: Fix return type of ctc{mp,}m_tx()
7432d7c5953541c7941b745e26823e023f2bd95e s390/netiucv: Fix return type of netiucv_tx()
c7d2b5927ffc21d45402216b752152c313d0a21a s390/lcs: Fix return type of lcs_start_xmit()
dda6e25fd6fbe3cd5ddfea8b58307c440d856150 drm/msm: Use drm_mode_copy()
ec44f30ebedfaa0b753d4e2bf5098e1d879a6c67 drm/rockchip: Use drm_mode_copy()
fb7298b0f1f39c2812df433e4bc562745cc07902 drm/sti: Use drm_mode_copy()
ab4e759bab796c8af4c28d929ac56006e47e7048 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
d6f16d12f4f9535d598e866ed3ae00fb1a0003bc drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0bd66434a92835b3829d3c9ca32e7d40a9e73d01 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d8653681e85a92458fc8045b26dc0420a1f73cfb drm/amd/display: fix array index out of bound error in bios parser
7e37cb0c35c10e2eb7eca0da44fb84746a0db003 net: add atomic_long_t to net_device_stats fields
c83176cc013dae10efe7a6619d29767f6bfa8fe2 ipv6/sit: use DEV_STATS_INC() to avoid data-races
0d188f8e3e5c32d8215d8ca348981c13399a7651 mrp: introduce active flags to prevent UAF when applicant uninit
197931e12ee7088dafb3ca6f57c1180c6e7c79b7 ppp: associate skb with a device at tx
6a5a58f0715e2b1739c1722537bf1883baeb4e55 bpf: Prevent decl_tag from being referenced in func_proto arg
9e6b26abf2641b4cba336f19adfeb626e8869530 ethtool: avoiding integer overflow in ethtool_phys_id()
7e88d4ed5f6398ab288132e37b71720f84a49cc3 media: dvb-frontends: fix leak of memory fw
7a1372b4152dd2fbae5166eef723bfb87b12584a media: dvbdev: adopts refcnt to avoid UAF
8cf1f218f40ff5b1672c61cadcdcdabd703fcf90 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f59ade1dc0eaa8a4168b4dfa3ab72ccb1806bddb blk-mq: fix possible memleak when register 'hctx' failed
f89d0f2eb1912048f1cbb0ea76d4e60247fe33cf drm/amd/display: Use the largest vready_offset in pipe group
9a5a06cea5989e5c3961585bf7798ce6d8a5eb0a libbpf: Avoid enum forward-declarations in public API in C++ mode
284ca5b1b4201d5208e3e728a3b6981a70beced7 regulator: core: fix use_count leakage when handling boot-on
ce9fbb1ada85f9e0e32c428c77691b8722929288 wifi: mt76: do not run mt76u_status_worker if the device is not running
fea3224fdc57218b4223d22016583bfd8f4d8adb mmc: f-sdh30: Add quirks for broken timeout clock capability
423c7c2925ddc893434cd0a8d54efb4548f48b12 mmc: renesas_sdhi: better reset from HS400 mode
3c8d3051864a7fd6deaeaecc99e5e21523daec9c media: si470x: Fix use-after-free in si470x_int_in_callback()
957fd6d068b11a96549a19b1cf6d0f464c9926b6 clk: st: Fix memory leak in st_of_quadfs_setup()
53ac966d1a4419f2fdfe1e9ac6a712f81572e744 crypto: hisilicon/hpre - fix resource leak in remove process
4cac9f07694b01912a2e940e4f74f7b4d0a77da3 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
e364c9c5adc568fef88e3d997930d67497e48ffd scsi: ufs: Reduce the START STOP UNIT timeout
9708e14f0c75ffbea034fd34c3c86c7af5c40f35 scsi: elx: libefc: Fix second parameter type in state callbacks
d8159a8b011ee89e7ef6d9d8ad96337de7282fa6 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
4d1add7b052c2fc82f09a3f1183b264bd5d06a9b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
399d6995d813b6f0c8e44b9f571ff8386e45a57d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
099937a2d206038988ac861a2813bc12603e92f6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5dc6807862ab657e82883bea8e6ee5e2e65ae5d8 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
cbfc5eeace6cd7035a78d5294f5374db191690bd tools/include: Add _RET_IP_ and math definitions to kernel.h
39323a9b587068a4086e5d18aba7e61203671ff4 KVM: selftests: Fix build regression by using accessor function
ef37b9a43eb61af023ec81681a1bdebe867cf02d hwmon: (jc42) Fix missing unlock on error in jc42_write()
b78b52a162d4ca3d0baa7a2181eb5ec3ddf0bfe0 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
17785f6af337c841d2786c01ff6760d9774a3c23 ALSA: hda: add snd_hdac_stop_streams() helper
37286b90c1060cc615b9a5d5b10e6b6271b9f2be ASoC: Intel: Skylake: Fix driver hang during shutdown
fdb5ad0e381e239ec647a7c8c950d44355cef5c3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
535ed7f529c323586a472b551670744c8501e10c ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
062660aa119dab691746810d73bdd2106900f4c9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
105f6635487a991397207c9f54baac89ce3ad6ee ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
ce2e2e26b165139862b4c6d439a6acfa6b1fa860 ASoC: wm8994: Fix potential deadlock
d0619cb8b02b917c9488a517d9b698ebb34ca751 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
26d906947b3ce236c801c200d99be382ae3d660a ASoC: rt5670: Remove unbalanced pm_runtime_put()
cfa39d7dcfd6843a1e04666189613c0fdabea4bd drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
f7ee5c05413d3d6187db51ee5520bd000a61f4e5 LoadPin: Ignore the "contents" argument of the LSM hooks
fbee367196a15400d56838f33a89345c86caa4f3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ec18dba7fa9be4567c5501e5e1f7fbe4d211e538 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9fcd767635fca76a77117fe942a45e3cfe3d93f6 afs: Fix lost servers_outstanding count
bf45fb4b258e82e03951ac03ce4b1422bb041945 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ed1ddbc1fefd508de559cb549c6df6863dddcb12 ima: Simplify ima_lsm_copy_rule
8778f6f919dc4e31bc8b5c43e2277c5f5ba7ea7d ALSA: usb-audio: add the quirk for KT0206 device
da1b85d85e5ae7da04dac995cca230c959118853 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7bc43ac5c3f13282b4c0debc4543be6f92580bff ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9a174dc662750f008212711d94cb9241454818f8 usb: cdnsp: fix lack of ZLP for ep0
b364aadec15239fdaf6f28780927e9ef7a1751e7 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
165e71f0841ccb7c1ce2a0e7b546413ef556e632 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
99f2d52b7de64a41d4b7c94bc1a8709ee134297d usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
66297884f383a1db370be421c1fbb0fcc8e6e52e usb: dwc3: core: defer probe on ulpi_read_id timeout
e0b753872a31a2f82f5ce1ecbcc98dfc6382ab2b xhci: Prevent infinite loop in transaction errors recovery for streams
ade8633e555453d48c9c003e79f44cf3371fc57a HID: wacom: Ensure bootloader PID is usable in hidraw mode
3b7002ca0ecaf048a1c7ef38a73b925067a1ff0e HID: mcp2221: don't connect hidraw
82e6fed3210fc29230b5c2aa5dc51f4417bf0674 loop: Fix the max_loop commandline argument treatment when it is set to 0
2bed642ecf0c061521eee275d27c117e160e999b 9p: set req refcount to zero to avoid uninitialized usage
c1a65a2e6172c580964cb4f922fa9e14fc9ed37a security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
bd3a0f959143ca84901ff2591da408b84c67689b reiserfs: Add missing calls to reiserfs_security_free()
f57b98f1267e67415c5ee674b0153dd00000c1d9 iio: fix memory leak in iio_device_register_eventset()
cd60208e1be2e723c5d7db3cbeb6c419494001e0 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b8aad49cfe7a17cdff49489da332fc419361cae0 iio: adc128s052: add proper .data members in adc128_of_match table
f97b1fd51393c3c56a078087757fde0b402f9583 regulator: core: fix deadlock on regulator enable
3bd42af64f67851205091c925230ed718c46f951 floppy: Fix memory leak in do_floppy_init()
5dfe3b36848b606b4ca4bda16a88914b79b7a119 gcov: add support for checksum field
086d1e7df9cae13521c42e868b4241d452e1f11d fbdev: fbcon: release buffer when fbcon_do_set_font() failed
c916421a68990a4e62033ed58459545a2a69fa2d ovl: fix use inode directly in rcu-walk mode
ead0a1240400dfad9dc43f821708ab2ad85974c7 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
dbb39857037a2bda0d3e5876c43cf50f10d92c62 scsi: qla2xxx: Fix crash when I/O abort times out
112f3aa15186abe306fb486c7ccb9106af2d17d1 net: stmmac: fix errno when create_singlethread_workqueue() fails
942f87e7f0dff5f6e47f2468b63b62da406592b1 media: dvbdev: fix build warning due to comments
4691d1946072bbe12f53582322f17db3bec63ffc media: dvbdev: fix refcnt bug
e1c684122ee5b9441edcb632ebdd83aebdab78fa extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
158295b60fd2af42ad43cba35402233be269358e mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
e1259934211e6c3672b318edac140404653b8fd4 pwm: tegra: Fix 32 bit build

--===============9144381361686113376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aff19a7d0db9-81a2d09e6575.txt

4fda1f162de01aa666b5e172613aa59e228cdbc3 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
22ea7f988aa91fd6a5125a7fe1506f418c31e905 udf: Discard preallocation before extending file with a hole
0257c149335bc8dda40a3f1b46686419ac246bfa udf: Fix preallocation discarding at indirect extent boundary
8c5c747ad5950354413893e9a76f87d0e1a11464 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e59823e17b97d9204be5f7fdb8be7e809957af7c udf: Fix extending file within last block
da285c84d131129e7859153cf765fa116d19941c usb: gadget: uvc: Prevent buffer overflow in setup handler
35078718dfba73bcf40c171d6eb5583ac3fc17a3 USB: serial: option: add Quectel EM05-G modem
ecc6c279c61975c9343ba067adba91fdc30e0848 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2ee21ca0c381d4b4c6c9be7ee34852630a4e54eb USB: serial: f81232: fix division by zero on line-speed change
88b202868f41438be3e1e2903494ac7a79f3e1a7 USB: serial: f81534: fix division by zero on line-speed change
08635de43198b5a098d3e794311d0b83d216c911 igb: Initialize mailbox message for VF reset
a6fbe8401c65788aafb0b3126aa11725fb15d519 xen-netback: move removal of "hotplug-status" to the right place
5dd2f6d05fe019a976adee2ae4da2da762be5f40 HID: ite: Add support for Acer S1002 keyboard-dock
c403a8d4c6e9aae8791fd6e0896d21d17006c4e3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
a2ca044232714f1315a57b6cb1b9f0528cd2d798 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
35cc1b2ff33ef6e1261d118c3b07c195fb4b11b1 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
2a4689555acafc6a1fbe3a8566213e4aaf0086ad Bluetooth: L2CAP: Fix u8 overflow
4ae6bae3444b75661b5f9abda971193e1e0ca17a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a1cd8b58063c6531bb5a4fc507f104221946faae usb: musb: remove extra check in musb_gadget_vbus_draw
386ac8cff19a4485f088792050b9f33676d66292 ARM: dts: qcom: apq8064: fix coresight compatible
14650ca2b0e4539d63ddec7eeb89a5c0c1216447 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
526c3da5bb11d9621e8385bd9802556d2e6ca570 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
c404bcd4c55f4b7fa47baa82a2c8fb32d4018b6d soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
6bf04df0b7dbf5ffbcb1a227007517079d85e8e0 soc: qcom: Rename llcc-slice to llcc-qcom
1bd17a6f08ae57aa99a0e4809c34217dfe6eb560 soc: qcom: llcc: make irq truly optional
b6225940acb7d6eeea59474a8dbf3681b5e9aa28 arm: dts: spear600: Fix clcd interrupt
8ad47f3b9b3f6b7740d7055a2d6b5d72f7c95c6b soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e5f190f5d694e38ad553ca5d325eea84ddf23346 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
b1259f58127a3257bb6de475ae0d36714f1a76b8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b6bb1b83417d620756a33de4f49310b63d2297fd perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4682ffbbed8be527a6d4f46908ca7fed11e10b47 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7dff5e97dd117a72c03f05ca697d76cc4fc0ce09 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
a57045b0daf2baf6d318dc894d8786355b3eef33 arm64: dts: mt2712e: Fix unit address for pinctrl node
f9b571da91dd2bb73125a522c96d2aa711acc653 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3110c83ddc1403b03f94a63b79cf45b113cd8bd0 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0f0e14a56e104c76e518121d9846469cf3b5b6f0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9a40bf386efa0a43fb15063eefbf906ae7be348e ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
733b97190a41ee108dff5cf662fc7c12180b598d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
cd920f67379376795a4bccd53dd7e0a232ce98a7 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c6f1c8eee14f336d8e53b727dccdcf659d0030a8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ffa0965ad9d501f811d477515903bd3faf147c71 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c55a7fb391229372eef62b6441cbb462feb34976 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a89ee9c1e41a2bb4f4c7258d9a0e4d52a9180bd0 ARM: dts: turris-omnia: Add ethernet aliases
69c6d126b4cbc6a912e36ed341f4bf5765368483 ARM: dts: turris-omnia: Add switch port 6 node
ac8a395f63cbfeca997582b468a6555d00559745 ARM: dts: armada-38x: Fix compatible string for gpios
1c339f4c5eac9099fa378bc6051f60ad7cf6af90 ARM: dts: armada-39x: Fix compatible string for gpios
5ada2bcd22e374bd70f1b8fb289969ec2f3961f2 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
6a6448af063885dd9fc867ecba1634fc175df0a1 pstore/ram: Fix error return code in ramoops_probe()
1a1eaa3dbc3ea35da98ade215513b92cee36b5c8 ARM: mmp: fix timer_read delay
d54330c5ca8cb5aa750be9e03bb25a03877e9db3 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
75cc00c059dcf24afb6aa5879faef2ff6617cee3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f55770b53a6022344c6daa5dd4432151859a94ac cpuidle: dt: Return the correct numbers of parsed idle states
1bc1d2e45ec93d2fb3f9cc425d18d20d8468a360 alpha: fix syscall entry in !AUDUT_SYSCALL case
5b055dd6df247e3062382e0cd047cb0569f01ebc PM: hibernate: Fix mistake in kerneldoc comment
56c89006f5bbc04f3bac6156b898cb52cb27d731 fs: don't audit the capability check in simple_xattr_list()
e8c0198108ad0ef9e744ed26db6f350be073e35b selftests/ftrace: event_triggers: wait longer for test_event_enable
7f62cf0cf9217ebc88d45ec8fc45e67a88cd9d91 perf: Fix possible memleak in pmu_dev_alloc()
48b2fadb487aae70875cdc74b5ebd647a8d04e5a debugobjects: Free per CPU pool after CPU unplug
383da675ac153f304b20321a8ab0e4db6c608a30 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
dd49cf3fb29a7f5153660d6a00c144c9acd98123 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6892d1980bfa42536216987d7912092ce4359d29 proc: fixup uptime selftest
08d3befe887de17f01f006cd0a19f93a059511d8 lib/fonts: fix undefined behavior in bit shift for get_default_font
a3d750a63032f0a3270bd66cd95ff8e140222448 ocfs2: fix memory leak in ocfs2_stack_glue_init()
3906cffb5c041058337a37c424ed401a804de538 MIPS: vpe-mt: fix possible memory leak while module exiting
d3ddd0627d48ad74e4d40e8918b8990726d55faf MIPS: vpe-cmp: fix possible memory leak while module exiting
44ded343629e4ae0c4c8285671c3893731bf8b97 selftests/efivarfs: Add checking of the test return value
c47ca3f8b20bb428aebb3d9c6eecefdbc852c115 PNP: fix name memory leak in pnp_alloc_dev()
6b36c75cebe58c51f38fd05eb568b9216dbfaf4c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
54fd2ae84406d7eb530736443ab2799bc70660c6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0913a19a96de8368adefbde17600943b6fd51c37 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a2050a791b2cba925e710695f03ae63b742daee5 nfsd: don't call nfsd_file_put from client states seqfile display
c638739187202ce8e7ace047e38e9ac202b523c2 genirq/irqdesc: Don't try to remove non-existing sysfs files
da06867ed46ad0896a4fc19dc10496f74e8ef4dc cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d8e768044ed662b9c95ced8f93ba3dc63c58a9a4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7142cb74512776ec03b19f1014d2d3f115d6b337 lib/notifier-error-inject: fix error when writing -errno to debugfs file
1916a007b89b516ce648932622410e25d08d0b51 docs: fault-injection: fix non-working usage of negative values
0c7fb27ddf3eeb3baacea52ed59c0fd2b0810205 debugfs: fix error when writing negative value to atomic_t debugfs file
f3969b5262e231858a9a598acb2ce37aeb9f6cf2 ocfs2: ocfs2_mount_volume does cleanup job before return error
46ab9f3d704901fa5dc5cb2d752c34fab7729076 ocfs2: rewrite error handling of ocfs2_fill_super
df983d2039f2598c1289b79ae279cf7a035a02e8 ocfs2: fix memory leak in ocfs2_mount_volume()
0d0b6c30bebdd2cd27161f249060bb593601994d rapidio: fix possible name leaks when rio_add_device() fails
e8958412350d567b0b8e4e3fb780bc21b49e30d8 rapidio: rio: fix possible name leak in rio_register_mport()
e748271059821747cea27d1019bdd233bbce6c47 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
11151d73e83b1828b57c17be7bfc0a2527e44677 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1defe6257051467b80b01c8808660ab0b975c499 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9468a0992d830a71255fe34ae662c02ce086640d xen/events: only register debug interrupt for 2-level events
5c22d1e6e917824ef623938213471dc5fec2864f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
014b5a369a68199b326b6e5600d1fa345c069fca x86/xen: Fix memory leak in xen_init_lock_cpu()
74ea92a2e20d08e6019fcf7f9d937ae4b5a68b62 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
24162270376fab875b1416f597d454d0e2fbd549 PM: runtime: Improve path in rpm_idle() when no callback
f685f9186563522e69ba9412fbbee9bb73b9dbae PM: runtime: Do not call __rpm_callback() from rpm_idle()
7c6e8f53870347b4bf651cc52b88e593839ab729 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f28a458369854171fb8f771800490478ee3882f0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4a85679112581ad8410cd7f9e8feae3689da3716 MIPS: OCTEON: warn only once if deprecated link status is being used
45b7dd3d67c6f91baa1f1aeef4689599ec7c5cd1 fs: sysv: Fix sysv_nblocks() returns wrong value
bbc13339af5c004edc2778a6ed8ebb1a43be3202 rapidio: fix possible UAF when kfifo_alloc() fails
b72d566765a3dd7d77c7ead4cc344279e71b70c1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
81bdb49259c42e2609613619f0f9042a22894d25 relay: fix type mismatch when allocating memory in relay_create_buf()
f06569a2be11b4708e85d937889128257623a3af hfs: Fix OOB Write in hfs_asc2mac
15acf9d48e437cc9bf3f9b7f2b3e73abbf42710e rapidio: devices: fix missing put_device in mport_cdev_open
fb9a62098bbfb26f12e2cc44b2ac4030d8cbaff9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6192c3262a099a9bf7b419adcc56e6fe25410b5f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
436555d0eb1214a62aa0b484a22ac4acf497ce27 wifi: rtl8xxxu: Fix reading the vendor of combo chips
8d7a820db594890da16926c4247c9c70933e8624 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
cf55a35bff093c33b2b9ee254913e9cb516c95f3 media: i2c: ad5820: Fix error path
768c5840934f92a8a8a6a5c150d135dc2ab42719 can: kvaser_usb: do not increase tx statistics when sending error message frames
e748304319bb7f76a80550437b381b4cd492f679 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
333bc4c5d79584035751a280067f2ef91f691c5e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
96ac14d3069f0fdefae809a777f4f2d9d1459598 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8fcbf99a7c9c5e8edd557e5915432565121f5bb6 can: kvaser_usb_leaf: Set Warning state even without bus errors
99d97806e46f2061f514847bb908c3374a054612 can: kvaser_usb_leaf: Fix improved state not being reported
2facc8f68eb9fd45732697ba46c1f6396e281508 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
7af106862a40ad4a1b173915e1935fbf943899cf can: kvaser_usb_leaf: Fix bogus restart events
b8513659c8b3c0b6539aec3e92157e4744704d37 can: kvaser_usb: Add struct kvaser_usb_busparams
705a50d81174607408554d5f4ec1f4c46cb326ac can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f373fef06a492657796fa8e66957598e889cc49f clk: renesas: r9a06g032: Repair grave increment error
f882a55a169cdde7bf518f6f5d8b4b3ffea55cfa spi: Update reference to struct spi_controller
49395a200be9d4c7645430fb2e2c3abad1c0d8a6 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
890f04d2ef1f5b40db1aa1f90fd63f8052336013 ima: Rename internal filter rule functions
c984e4050d3d643f19aa244ea7bdae2f5c210dba ima: Fix fall-through warnings for Clang
30dba220ad44e8d0b27158746702fd3e992fbe0a ima: Handle -ESTALE returned by ima_filter_rule_match()
6d1b6b7efd87c46a2b0f1935832f9bd893add1f3 media: vivid: fix compose size exceed boundary
7f2937256b2195cc27ae1f9212a4376b1d8f9498 bpf: propagate precision in ALU/ALU64 operations
e7506b85e28821d325657fceb10785d0b7707684 mtd: Fix device name leak when register device failed in add_mtd_device()
536cc53e6d6d05c66f30e84893f21cd2cd13b9c9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ee4ed0c0b9353342472df9876d8aaefc06b574e0 media: camss: Clean up received buffers on failed start of streaming
1ec0c9f464869c0ca8eb577610093532ba1d6010 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
baa2e6dedd7bd8556dd4fe9b3590d2b515672f56 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7aab820ddbb53ed0c5f8e2acd04157dc689b353a drm/radeon: Add the missed acpi_put_table() to fix memory leak
9c55e184256358a6f745641b41c5703ec80d0c94 drm/mediatek: Modify dpi power on/off sequence.
b14ab9998ae954f68cadf6823c506137a9ba85e5 ASoC: pxa: fix null-pointer dereference in filter()
16ece99035921f3e3d3b45b1df918aa4afce2989 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b811e60e50bbcc16cb180fcdebcc78e1094128b5 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
784c611539fda34e83225911dd23995d2eca1b9c integrity: Fix memory leakage in keyring allocation error path
f912da810e36d756e634651c9512c6148804bd28 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3c198eae72b592552bbdc9d7679050569e3a6af5 wifi: ath10k: Fix return value in ath10k_pci_init()
0137c61a181a338d60c105354416511b5721fada mtd: lpddr2_nvm: Fix possible null-ptr-deref
aabb810accbac556a74645f37fcc59dc380d773c Input: elants_i2c - properly handle the reset GPIO when power is off
7996d78cd0ff0e70f3017305e99255023ba56154 media: solo6x10: fix possible memory leak in solo_sysfs_init()
341af7cb46694e665deb683f9c574091537690e7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5e6e02f585bc75f40c7a62aa8d1bd66872ebabff media: videobuf-dma-contig: use dma_mmap_coherent
65c799f3539fc459996959ecc6ca850e7673dce6 bpf: Move skb->len == 0 checks into __bpf_redirect
93f3df489fc8104c91c480b0df340cdb833a28d4 HID: hid-sensor-custom: set fixed size for custom attributes
f678253b674817eb9049f943c83bb5163cbdb8e5 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
01a6bef3a745b1e05fe3c86a4f8b1f75c93400f1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d63a51514ff078bdb0b972809ff0cf1534437923 regulator: core: use kfree_const() to free space conditionally
72c55973d4a011c90408069c6f46e9876a6821bf clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
684759c8dc6dc1bc9a4406aa7f156ee673575c7b bonding: Export skip slave logic to function
95e1cba5cc3f41284b715b24c22146b44e02d34f bonding: Rename slave_arr to usable_slaves
b6ff3f7d62093344001f298998969294b23ed6c0 bonding: fix link recovery in mode 2 when updelay is nonzero
8f705ffbed54798a6213a61982c19de4eb7a05dc mtd: maps: pxa2xx-flash: fix memory leak in probe
8fa7f808059cf8b89d3f897b9534d5712acbf472 media: imon: fix a race condition in send_packet()
d1195402d29c0f240680f42cf47720cc7ddd1b19 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
ac1bcd244d861c06bc33d21c684cdf5e82968079 clk: imx: replace osc_hdmi with dummy
b7d3087a859805559f0fc47c94ff01fb69012628 pinctrl: pinconf-generic: add missing of_node_put()
ba9661cd42a6a1215eaa5a6438c3597f4a98e68a media: dvb-core: Fix ignored return value in dvb_register_frontend()
4f1e7f459350efb5e1849deb40cf9a42e12c9a1f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
94d7ee70a3b1f510913e8d7326a1f59e9fcdf1a5 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0bb29c21a64f02348f4342384bf14be5139f05fc drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8d8a0abd9eb41cc22a2d1bda29a4639ee1461984 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7f4b3f7624f5cd7092eb6a03f44a76dd8d711c67 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5ac24bd71c0641d9aae87fccd65a2c99ec7b8b33 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
8e82d4dcad313ab01ad77fe8e4b80196995c67f8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9c7f01f24823f983a1d52e1cf266dbf419c34057 NFSv4.2: Fix initialisation of struct nfs4_label
5880e2d07b752906f382bae2a5cddfac585a818b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8d3df1081c4737f21aa66cde37e06e15ade73c5f ALSA: asihpi: fix missing pci_disable_device()
043c8b0882192e506799762adf533fec389c4146 wifi: iwlwifi: mvm: fix double free on tx path.
940f4103c8b034411f0e9d3ad750f543640968b8 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9199cdd0c8b8b9e5a45e40214388a3a36afa1f3c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7300c62ac0d53a466ed2e9989b0e030b2babc9c7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2a39432431b0da8cd051e86e14af0fdc09996a29 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3e28d3966d119a89ac6e2d8337324417904fbc8b netfilter: conntrack: set icmpv6 redirects as RELATED
707584ebe8fc5a1eb519c40dfdf36fb15db9eef3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
fc7d832cfedd94970c9b681d381a1d01a2dcd5cf bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
fb82ebcefb855f441467fc7c112ef75938f23e9a bonding: uninitialized variable in bond_miimon_inspect()
9209f2f29e37c9e15c74e6f2b52abdea17a286c0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
bb04b1047a53518460bff23ee46507c885979d8a wifi: mac80211: fix memory leak in ieee80211_if_add()
518f8d3eee0d4d6dbe5352004020338abee82e34 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f704dd78abc668adddc96b3a490ab99988688292 regulator: core: fix module refcount leak in set_supply()
cb11827cd008a26ef616f3962df45565adcc1d17 clk: qcom: clk-krait: fix wrong div2 functions
19dd716319aae526a028c41853275a76bab37c47 hsr: Avoid double remove of a node.
181a31f955bb77bf3a62b85a4b34d28493873e24 configfs: fix possible memory leak in configfs_create_dir()
591e7489cbb831d372fbd8b498f1d336fa347ee5 regulator: core: fix resource leak in regulator_register()
368827f60cafe2f1082cc0e18aaeaa162aae3bee bpf, sockmap: fix race in sock_map_free()
f6b8839bf10b3a972eb116450454766eba68675d media: saa7164: fix missing pci_disable_device()
849bc053e68555c12876a78f861ef5f7767ab746 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
27473611b4ef3fcce6bd8c37f025c29b7d390fd7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
18785a2fc7a5c9389035e1ce5594f28d01fb6b8f SUNRPC: Fix missing release socket in rpc_sockname()
fb62b85ac248f4c0098349657ad8bb6402f0a532 NFSv4.x: Fail client initialisation if state manager thread can't run
93cb529f01a8958003e5686bed2df8081e809cae mmc: alcor: fix return value check of mmc_add_host()
5b68750a5ee6232ce8aa2bf16f004d07c09f85a2 mmc: moxart: fix return value check of mmc_add_host()
b4a90b66ced04a74ebf0442dbc3788a3ab6c89f0 mmc: mxcmmc: fix return value check of mmc_add_host()
0f095805287a00f2a04292b08f59ec5099f767f1 mmc: pxamci: fix return value check of mmc_add_host()
ef2f820fa32c046a9471682188afbe86d05e0630 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f0511dec520bff40927d01a3951ea71234e8338f mmc: toshsd: fix return value check of mmc_add_host()
99771b5dd38a7a286b07a5b38f951d211800beca mmc: vub300: fix return value check of mmc_add_host()
c61029997c78d87966624529fd09f5ed79143f23 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
bff79a645367da72388b34fe8f8f6cc03bbb9203 mmc: atmel-mci: fix return value check of mmc_add_host()
fe2b2bb70b11c7441d6704f35eaf13e5ab055e73 mmc: omap_hsmmc: fix return value check of mmc_add_host()
9d8f3ad6348cb398289289e67b62a560a725eeb6 mmc: meson-gx: fix return value check of mmc_add_host()
0df8d17712c1f9a991ed017055c48dbed6eb3a28 mmc: via-sdmmc: fix return value check of mmc_add_host()
2b5342dccfa88480be41b1223e0b856db726fbfa mmc: wbsd: fix return value check of mmc_add_host()
59fd77d398653c01f3ca78dcdaee20c1a1ff8ddc mmc: mmci: fix return value check of mmc_add_host()
89f97048dadadfd3cc7cbbf0247ceb691ea68a22 media: c8sectpfe: Add of_node_put() when breaking out of loop
9dc8de2b46b13b3be2313ce63bb98d54c0c45d49 media: coda: Add check for dcoda_iram_alloc
3e9c96f4a2b690c87c8ea5af26e86a0974a81b5b media: coda: Add check for kmalloc
702b6183c8549fec055c5a7dc384b7063e315e1a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
499ce33cfda474a4a6dd2d29fe056fc7a33c14b1 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
a5aff87862cf4f561f226282538b9480c0e25db2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ab32dd79c91b28ab5b903ab5b2dc7faadbf5cf92 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
650c30e903baa6c4fafa2b67b17bd428b730aeb1 blktrace: Fix output non-blktrace event when blk_classic option enabled
af1b27070fdae6e425d3d22f9dd4daaa8107cf30 clk: socfpga: clk-pll: Remove unused variable 'rc'
f96c6b1147e2d64b55596ffdf3541f5eb6635838 clk: socfpga: use clk_hw_register for a5/c5
80b152c1f874bdedc474c18b7d53bae1ae46ef1c clk: socfpga: Fix memory leak in socfpga_gate_init()
a24c03b347db3ea04dbcf61c5c0fae02e74afa5e net: vmw_vsock: vmci: Check memcpy_from_msg()
d39bb6cbfc2d8248e11e3fcf46b30bcb8cbbb942 net: defxx: Fix missing err handling in dfx_init()
970ea815b253a3ebb630f5773b82aa9d6fdb9a3a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
adca076aa12b93858cde1c45839102f226897c01 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
4a2585a7df2afc3ef0428a659157a5c20417e687 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
fbe2336f42b0fdfac427291bf2c467864b359826 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
64f8fdc0bc6a109fe3213f0ee7d856b5547baf7d net: farsync: Fix kmemleak when rmmods farsync
4f34705efac1f2ac9f7b01ce7d85947a3a937ed0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a817e5babd8aeb1ef47826be3d888d083feb92cb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8bda368a300617536e46019fe1856050d82ae1e9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1cbf48923a67fe582d980a7f018be2d9d336b690 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
71bc11f50ee394ba49df282e26e0f1866b31f4cf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
068223a921254a1a07c6b7e2d04003dda286c664 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
456ebb5e8af0c6a9e5eba85071e86c2ef4e24dc0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
32f44de0b355cf5f44139cd86fe6c1ec4ed41c95 net: amd-xgbe: Fix logic around active and passive cables
39dc59f8cb96cdece8d8089da1d226d72f4f20dc net: amd-xgbe: Check only the minimum speed for active/passive cables
e28f2591880b5668936b38d4e6fd591ab151e9d1 can: tcan4x5x: Remove invalid write in clear_interrupts
8da6cf3ceba9401f97c123621d5f112e509d9388 net: lan9303: Fix read error execution path
2c68e0b75a4c33294c1d2ee3332834479ec35e45 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f9c4318e63d40ab103e11848432f84003d596e90 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e6e51b170ee4c5620e268f1df5859dbc1a7c7361 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
28d9e05593a8a32c212ffe286ec192ff4209d86d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
793f6e285781cbe83fc4a326844370777b3a3cb5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f14e0a0c47f35a447441a7cde475ea7ceeec3915 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3cd85e41ebf667218dfec0ad1e6d6983cc540f5a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
64f363db5afa7c61c5cc2e3447d279a393adde25 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
590ffbd2518cc2e9bc73ce96e9e267612d3bfe8e stmmac: fix potential division by 0
d2a8f6d8eb81a167de1abf7fc21efa676e597fcb apparmor: fix a memleak in multi_transaction_new()
dd3c3ec1f21af33b3e64041f81a3dcbe208fb476 apparmor: fix lockdep warning when removing a namespace
7a8b56940a9ed6f0cd517dc113418ff5b1c452d8 apparmor: Fix abi check to include v8 abi
558f5a02dbc6b2852851725da1b7ee72fbced4f2 apparmor: Use pointer to struct aa_label for lbs_cred
e1607310476667609cd1f6d309754ed715aecbde RDMA/core: Fix order of nldev_exit call
433b878e71aae503a201e4a2fbdc0d62ccb83df8 f2fs: fix normal discard process
f6a0bea99eb5ca30485708ad7c1712b36d80c6ff RDMA/siw: Fix immediate work request flush to completion queue
5dd6c47cf67f0389c9c7459f703a38301f1aa453 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b6438cbedaadb60a6f3423747631d34a9b32dd3f RDMA/siw: Set defined status for work completion with undefined status
f664779008bf9140f14bd7015ab78ac70896416b scsi: scsi_debug: Fix a warning in resp_write_scat()
76e68c2a27a153dbd5f1556c308ad957db1be336 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
7e9453e2814108beebb771f44d3e416b7a361306 crypto: ccree - Remove debugfs when platform_driver_register failed
93e48f1e4289f10650cde88c3c2b6c2c556beeca PCI: Check for alloc failure in pci_request_irq()
d8932f550138ccbd6f869503458d2f9cd2d0cf80 RDMA/hfi: Decrease PCI device reference count in error path
7b1a85025d7f6100debc104ee3e9e4fbc1846068 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cc23418e5e517cd318bfd675c83cb531a9492481 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
9d7010bb3f71b9626bd543673b075090db9832cf scsi: hpsa: Fix possible memory leak in hpsa_init_one()
682ff7685d4587ab7317daa15472320d37b81921 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ad91967f66377344329dffcfddd77f7e8fad3bf3 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3a516ae8828147a3f4531a3d3d1b4cfb6f09c322 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fb257410cf7b127c8084f55305aba2a91684170e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
54a33572096dde667d709a52498d83cc42e92dde scsi: fcoe: Fix possible name leak when device_register() fails
ddc8f9b3c457639df989512fe4ea352dd1e5c9d1 scsi: ipr: Fix WARNING in ipr_init()
1511a6470add04f598f74dcfd7cb8b3754d7daa7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fa8422fed5a1373119cdd5ccb32b9217d6ffd233 scsi: snic: Fix possible UAF in snic_tgt_create()
f9cb44f6340fbae065a6967449ecb3fad7a8a01c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a60dd5f608c7012011fc616136f0aa855f68080d f2fs: avoid victim selection from previous victim section
20e21caf98945f0c6bf62f04bd115a39332b565c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
f58978e659a1211950ce0519daaf623c0bca6b3b RDMA/hfi1: Fix error return code in parse_platform_config()
306ce163ec6b0158da5b3edbc084bdcf1e27c2b1 orangefs: Fix sysfs not cleanup when dev init failed
132084ec5c3903a8fe4f0b26d594566560824f9b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fc44921018330c71a3c9aa2f9c5c15b33b993162 hwrng: amd - Fix PCI device refcount leak
70f49655c612f68526617cff9d33290e9d665af1 hwrng: geode - Fix PCI device refcount leak
eb10495201f9c0cf8bef751e46992a9f74998c4d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8aba5e63f4899d4cdd511ad8dc47ababdcaf5b22 drivers: dio: fix possible memory leak in dio_init()
1ca1fde374781af6cf3c38266a8623cbab89924a tty: serial: tegra: Activate RX DMA transfer by request
26ea62fcfd4a9a9f1920d1f3840f8ecd721027db serial: tegra: Read DMA status before terminating
f880f08c09724882ec76ff478e7c1445627925eb class: fix possible memory leak in __class_register()
d64a315d18125dd9396eccac18ad7feefb8d3ca3 vfio: platform: Do not pass return buffer to ACPI _RST method
d812bd0228c71b3516903fc3ae00f99c72b9f173 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6ebde71a5c4e5b7b4559b3cc150015365b5b0cf5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2de8b7e66e3e9a21b90864d80bba1f1ba8305e95 usb: fotg210-udc: Fix ages old endianness issues
5f40c7b7a644362ea2657664a4cce74baa0fe6eb staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0ca69ce990e827b8efc268a616f3a03a5a79fd54 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e066cc5a6c3bd286df3b853dcdb3d11b4dd69a57 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
41053d23b4365e58c9263c7b7f8d2c4a8243f4f9 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3b1858a8fe97cefdf9f5b84bef748f4b8e0d4e62 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3c794b410f63f119159b3d58c69393d709580a31 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e98eddd7ed22f2f60d9397b432a99df3f46cb745 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
67e82cd3851fc0b41f342c5c86ddbfd34f6d2b43 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6c39da4827c01fc41114405a3add87d35571efea serial: altera_uart: fix locking in polling mode
49752dcba3bcd0244a628a8091dc19ba5dd435e7 serial: sunsab: Fix error handling in sunsab_init()
a8107b1caa10442cef7c0531ac42aa91d4f7ad9c test_firmware: fix memory leak in test_firmware_init()
2a8744c73570842feb6bdb3fb4632e636b5dcf92 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
83b71f3b25be5341cb19a1e8ab0519636e5355d2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b3ed36dfcf3920964a3919e52714526b248c0a42 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5f7888fd9a7507cda0dc86b50d3adc375e5b72d6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ac78fdc0e1a9252d21e61f21e53f13f4f5b82752 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
33cc10c0ad01bfb51c959be2f88389b659080a1b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
76371efe0955eaa2fa8890560faa1529b33c4a14 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ba3e06219887d9619abf3b8d3e234e9102848ad0 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1e82fc67853801b03a9cadbfd2e295220f1d3bea usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f13a513d2871194a87c7efbf4654bd0164b0d9bf usb: gadget: f_hid: fix refcount leak on error path
dc18755800d8362355f5c191b0ffaa1de2ee7a0d drivers: mcb: fix resource leak in mcb_probe()
36e1779524e67b488a6ebf7e7fb5c3662c52623a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
67fc0c10c5ab2cdfe3e67a150141d329716073e7 chardev: fix error handling in cdev_device_add()
f3f5787d22f74346d172be1f9ecf12b1587cadc3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0e740bc0f303ec44b73f3ff096f8ca2ed298801e staging: rtl8192u: Fix use after free in ieee80211_rx()
84f8425bf6b2359a1116b76086b7a09422228476 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cf9278899102691a46aa217291452b8e639db882 vme: Fix error not catched in fake_init()
344b28dfe116d901211373030b9985681f18b271 drivers: provide devm_platform_get_and_ioremap_resource()
18554ddfcd1ccb0e2b1642a79b60513d95d712a3 i2c: mux: reg: check return value after calling platform_get_resource()
4977f95ee3316da2c6930f43ed9ffed15660b83e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0671e2ec43116d7775fac1280e030b3d6c8fefb6 usb: storage: Add check for kcalloc
f149f840b9f9037c3b95d6e9da45eb5f2316d598 tracing/hist: Fix issue of losting command info in error_log
1a23db2c55e8ff328ed7043d271c6ddb0fb7cf21 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d90f11d361e37a26c6f79662d4a64cdedb4f9c0d fbdev: ssd1307fb: Drop optional dependency
32ac22ff813f004657a974f031a7857ee95f2ab6 fbdev: pm2fb: fix missing pci_disable_device()
4b329f81acbb7c20fd11b59fafbdc14071919e0c fbdev: via: Fix error in via_core_init()
247d700cf657a04053de17e6fcf1365c79316a25 fbdev: vermilion: decrease reference count in error path
5675add87f9f5dd13e8e1696ff423b4833267863 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
0545542deb4275366e7cdfb35f66dff505975db4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0cf12bd9443b7008d8b3ce39d11a8f0f9ef00fec HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
414416fa82d7c397b38526dbc340ac920a5dd8ec power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c8c4e81ed132300918534703256ba99555967819 perf trace: Return error if a system call doesn't exist
03f35e5f0110383803441985622cc5d8963e6576 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
4f4bcde4b59bfe10d0475c5ddcdbd04d5d8f1098 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
4c2fd57078cc51e06dc1e18a58b13f163bde220f perf trace: Add the syscall_arg_fmt pointer to syscall_arg
3ffea6f7d75bc602e46859d66b19a89fccbb29a8 perf trace: Allow associating scnprintf routines with well known arg names
2dca45d6b087b83165e53065ea85ac75981b13cb perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
0ed142af07af4fc30d8c5ca88209b3f40527e5ee perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
eb8373119cc361b2440ce3f4bda7826075b0fe6a perf trace: Handle failure when trace point folder is missed
69b9a6418dbf4e161860bae659bb9ff185a663a1 perf symbol: correction while adjusting symbol
f48a3f23478fec6d44bb105cdab60b9d96847749 HSI: omap_ssi_core: Fix error handling in ssi_init()
a42ef7b379910003fc08dbd0436be8d74eccea1f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
2125f867ccc71824712713882662da76c54674f4 RDMA/siw: Fix pointer cast warning
7ffcba37033a60550faa70fd02b3b9f620fb976d include/uapi/linux/swab: Fix potentially missing __always_inline
967adb6371d0111d58172dc087be42d17e470a99 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
fe7dc2a86268b598c1b80ae95ca587b05213aa64 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
56a75c93c44f8c6e2030b21e391a488ae4c27973 rtc: cmos: Fix event handler registration ordering issue
84eca41da513c70a330b41b62663690bf4db739b rtc: cmos: Fix wake alarm breakage
6242e85a61d33197a525801c0aab59252c50d17d rtc: cmos: fix build on non-ACPI platforms
2ebf17f9e3660f0b5207f0d0f45b3f9fdc9dd4fe rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
84fa20629d406898e46211fb8aa280ad679398f2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d97574e11f9b450b64c7c2d6f8887144a2d18d72 rtc: cmos: Eliminate forward declarations of some functions
07e56dc092cd48fb700551e65b528aedb088f0c9 rtc: cmos: Rename ACPI-related functions
9edda848eee3e750f3512253a59ddf71365862bf rtc: cmos: Disable ACPI RTC event on removal
b544a0ea4560b02391b00d86173d8c819da0f493 rtc: snvs: Allow a time difference on clock register read
962ca8e7b7429c4850a377e4dfbe9bd19f4a8972 rtc: pcf85063: Fix reading alarm
18435fe8a980afd3fbf1bfe8753bad60331805fe iommu/amd: Fix pci device refcount leak in ppr_notifier()
564ee8623e2b4b5bc67cb17857c4a74f46979812 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
748dd1a814959d778abde414fe218eed023996a0 macintosh: fix possible memory leak in macio_add_one_device()
40bfe7ed40253b2ede57fc444fe427bee24071c5 macintosh/macio-adb: check the return value of ioremap()
56fe665e82a0f90af43e8bf493fdeb64e2691f8e powerpc/52xx: Fix a resource leak in an error handling path
1fbe3ce00ff944137bb5d1017b69f2cad372d914 cxl: Fix refcount leak in cxl_calc_capp_routing
17bc7af0a093ae5682b2aa334f02f04d4301673a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
964e9c08e5dc4ad49c791763094bafddb3495fd5 powerpc/perf: callchain validate kernel stack pointer bounds
16ab6a185835bb1515fb3088be01df20199e8993 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3d9fc884fd6f5b4d399607145ad192e692812cd3 powerpc/hv-gpci: Fix hv_gpci event list
656c316ae74774471d33131490adda3e0894aadf selftests/powerpc: Fix resource leaks
3c1bcebb01a4a1b7ee111539f8a9fe9101f42a42 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
dfe657970506e9c46f5749e376541bd0fc2a84e6 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
da5d5f8d0952a9da9346a1dc018567556dc7646d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
74783bceb51332af1c17d7db223b809cda5e224c powerpc/eeh: Fix pseries_eeh_configure_bridge()
2f192ec053100a5952372a0b9a8bbe134bd64b05 powerpc/pseries: PCIE PHB reset
9c2223e45cd693a73d1c7e2f77917cf4505c16b7 powerpc/pseries: Stop using eeh_ops->init()
067bf2dcf460471e98eddd8a5153cd9826c2a2f9 powerpc/eeh: Drop redundant spinlock initialization
3c5ffa11b000268a30da36bbc084bf8d6d8c8135 powerpc/pseries/eeh: use correct API for error log size
3210009c5a2b8cb725fe25b49c7fe649e8ed71a5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
425945ead750f9f4399aa1a74ab4ad36a2599aee rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
10fcb8dfc511f40e8e5f28247702412eb135bfd7 nfsd: Define the file access mode enum for tracing
de6c3f771f2be2d6c4d73e96ef50bcf59dfe2791 NFSD: Add tracepoints to NFSD's duplicate reply cache
9b167fee5ec8ec7ef916bbb6e8610b8c58cf0b1b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2a91f9c6645efd659e647c92709fa6c8fbcec99f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f12c57ce08ed8b6a8713b89d3db503549e7212d7 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b2f0e64de12f00584b31a82408a3d1ccea8b2d25 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0337425c92ab30f05a84d35b641f877a54c6ad90 nfc: pn533: Clear nfc_target before being used
0f8290f1eaa17509d04f1cc169e8e0e89bb17a09 r6040: Fix kmemleak in probe and remove
93fe8fb9f53bfc85b3dec822d773d69b316d46af rtc: mxc_v2: Add missing clk_disable_unprepare()
c5125291703afc47ff1a526e918b7a94ce6f2c6d openvswitch: Fix flow lookup to use unmasked key
a46182e6ca9618e45218de309991ebdbdde79f5a skbuff: Account for tail adjustment during pull operations
09b9e19ce73079b91f9e769d073d2ec1fa6bc7ed mailbox: zynq-ipi: fix error handling while device_register() fails
14d58bc3bf5b492b1a8dfd8e548f9dce5e7a242b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fe23519ffc819405a88ae0e6d2a619c42e600af1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f10c78c2c50e269ef2f099072811b71377187d4b myri10ge: Fix an error handling path in myri10ge_probe()
9d90b0772e54dd59c280f2f7a78257a7cb1ca297 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c85ddcf7e998520f50d1edaac2e7c88fd1e8b196 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c0ab115fc50182d2078f3d262600ef3bcc9441fa binfmt_misc: fix shift-out-of-bounds in check_special_flags
9672aba39cccf14f3a596da61c20d61b1ec99e00 fs: jfs: fix shift-out-of-bounds in dbAllocAG
7a773ea5de2a74ae9de8d22c7d360fc19564822e udf: Avoid double brelse() in udf_rename()
9b0cad8e0daae633c93fe77d32e542c2bd530ae9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
26fbc52a30a43d024f40a85e5c09286681fc38ec ACPICA: Fix error code path in acpi_ds_call_control_method()
c1af5d6adcf30c27fb798ce1889fc55282cfcf0a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
61b81092b031cb181840e3cd8f9578f64b0dc12a acct: fix potential integer overflow in encode_comp_t()
7f3b4c885455efa909016abb32e7f3764b45476f hfs: fix OOB Read in __hfs_brec_find
29d82b74ecd768e411e9e62381ab2bcba6e055df drm/etnaviv: add missing quirks for GC300
f20117e5d9860f6696aeea6f246391582fde9172 brcmfmac: return error when getting invalid max_flowrings from dongle
f24bd639ccd9f4a7e802c719b1236181049b7433 wifi: ath9k: verify the expected usb_endpoints are present
6d8342d1ee66d5543e80c4a832575e9339bfec42 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a59cb1ff04809b37102195a4a18e161266265913 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
84ae0e76344caca911ca8ce01d622c763ab7b3f9 ipmi: fix memleak when unload ipmi driver
8ce91c03c9d59ad6c94435e4b70904f965812a4e bpf: make sure skb->len != 0 when redirecting to a tunneling device
08f00d0188481a0b9641b3faa62fea444b0d56a6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ce5f0dd448a0c5741d7c4455e68a64ede75155dc hamradio: baycom_epp: Fix return type of baycom_send_packet()
35d820b5a1cab0c9b72dfe99bfc7ad2cf70b7392 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4e4996f78fb308a1d60a66deab5f674f69d84c2e igb: Do not free q_vector unless new one was allocated
7c591307f6b424893ff0e1744cf1574b9763310d s390/ctcm: Fix return type of ctc{mp,}m_tx()
f4a148d434d87909f0c67015a81873e8dca680a8 s390/netiucv: Fix return type of netiucv_tx()
fbb00231971282d46ccb57b0ee6f97f647510720 s390/lcs: Fix return type of lcs_start_xmit()
d6a24a2cd978304bf7cbca7e352f996a7c1c16cb drm/rockchip: Use drm_mode_copy()
588ed5b70b563f1021539ee6daff489ee1ae099a drm/sti: Use drm_mode_copy()
c38fa864008b5fd78ccd9d7960e1343d10a23d9f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
cf59dffd3f5c0eaa0271cfb9b9e6d9c40cb74e9a md/raid1: stop mdx_raid1 thread when raid1 array run failed
5fc8d8cc8900738899f96685d586a17fc75e9af3 net: add atomic_long_t to net_device_stats fields
0c643fda2f54ce924fc03422de3c0e86afd41bf1 mrp: introduce active flags to prevent UAF when applicant uninit
5ff4989e41e2f5154649899a8a0f7e3dc5a271e7 ppp: associate skb with a device at tx
731515a7d21225be3d5f9daf5eb3034bdd7f5076 bpf: Prevent decl_tag from being referenced in func_proto arg
6f5f2555f46c78de674dc488b25d207656b67acd media: dvb-frontends: fix leak of memory fw
2ddfce112423da62a922e9e3088fc2a2dfe9d870 media: dvbdev: adopts refcnt to avoid UAF
6206208746b17a6a9ec26ff6333313bb8703284d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
53af1df3cc02f7fa87bb067457923df382a7f0e0 blk-mq: fix possible memleak when register 'hctx' failed
024f4901ccdb53d0d97d4ac3227b472413791643 regulator: core: fix use_count leakage when handling boot-on
e8fc03362cb700a5b029ae2618049bb93473b3ea mmc: f-sdh30: Add quirks for broken timeout clock capability
d1e84bea00055a600cfece2e5096fc6d56605df7 media: si470x: Fix use-after-free in si470x_int_in_callback()
be80a535448142a2830eafb2f23def242d4aee9d clk: st: Fix memory leak in st_of_quadfs_setup()
a2e3715a7a3a2e74d88f4673de734f23f19a790a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
a838e2808864614bb3dc138df8270716dd8ee511 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d712d151c37de2da8344bdfdad766d74719652f3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3207d6e96ee193456fd66a5ef0add7c59b52216b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
863842a1b032db9b5cd47014f12620e5bc332dd4 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
140656b30ce520bbfb8aff89d517216523adbd81 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
567dd121169ccb093a7ee136ecdd2985bc20f39b ALSA: hda: add snd_hdac_stop_streams() helper
f0683b0ffa16dee00d4985531acaeb828e896a4f ASoC: Intel: Skylake: Fix driver hang during shutdown
86e9bcece7b2ba9f539f3c5e328eba60c9d81cd4 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f080eb2a3c2411be2cdae67dc0b9ce4bd25ed409 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a492dfe549307ba9ce0c78c1c920d19edafff8a3 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
94111fe263eb3b8cdd23492aadb1a79bbedc745a ASoC: wm8994: Fix potential deadlock
e965f00791fc5fb5ab110a5082665b79d5971025 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1e02148b24280ad8ae19500533f1686b30b4fab1 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4190efb8479a34e34b2f8382d11377d1303eb84d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
464c3acd59281459d2820b2bd203217e10e78029 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9f990ae47630c7e4d427ca9ae61b3a78fe82be3e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
758bc26e5232c5a8b7ee4938fbd1b97c71ac0a8a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
261f4dcc8bd84a4a5d828cfd226856a8177e1af9 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
78756079634e9fcbdc44a45ee09867ff1aa1eae3 usb: dwc3: core: defer probe on ulpi_read_id timeout
29cbff1fe8f6c765c112fa7062924f1584ce8b5a HID: wacom: Ensure bootloader PID is usable in hidraw mode
e25e771fedca567608aa0d932c05afc4f9fd72cd reiserfs: Add missing calls to reiserfs_security_free()
866739b06d2d9757446a624c836279806abb50e3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
bff19f512916cd95d325a2adefba511d91d94a2f iio: adc128s052: add proper .data members in adc128_of_match table
5c2373a78e23ec7fa4af76e35c5417a2df0c5354 regulator: core: fix deadlock on regulator enable
17a1d1c8408deec415cd28d6c866c8e2ae5176a1 gcov: add support for checksum field
7723b725ca07c048eaa920cc3920dc66611dd093 media: dvbdev: fix build warning due to comments
81a2d09e65759b5b485bf77f1dc7efdc74f8d037 media: dvbdev: fix refcnt bug

--===============9144381361686113376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-285ab095fa6f-e2ae99604f4b.txt

3268ce2160601f168399243ce0e097f6f93d9168 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
33873d1fb841dc6cad67f8e3e14ab36eadb0b012 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
2842db329a3eb8a1ef9022e276e6fbad9369a9a8 arm64: dts: renesas: r9a09g011: Fix unit address format error
020fc8bb979e160d9f752864ba00eb6526dedc75 dt-bindings: pwm: fix microchip corePWM's pwm-cells
e79327b1e45e954e1d7ac020931d6053281df2e4 arm64: dts: mt7986: fix trng node name
6b217e67701b265879941b5636590df8bc32a6e5 arm: dts: spear600: Fix clcd interrupt
68f8df137cfa8352f6f93521c88becb2e5cc985f soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
2c54e6861b8bcfdd210c26bf801a5dd10f742cbd soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3fbaf2e757b16a98b717695627cf3695dd885303 arm64: mm: kfence: only handle translation faults
29635e3d1ecff01fd4e716ecb4b326c95e430b7f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4c3238a23745ba2ad1244fda35b505b84b6bb8f7 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
d293b05e739ab2a0c605a38c0559098121a4ae25 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
dba3a81ea53d148556cd88f4602e19aed1132e0a perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
e7386c6d87da7361742c1969a3e729cc14d87394 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
e1d63e9e3d127c756f1f42a6976e00e2ac805975 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
97f78779418a1f90e24ffb32567b90334aba3ed6 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
0226e5e06dbcb2a231a5fe0e43e1b9a421d92fb7 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
0eba40f12a23db654f9eb6ff3d4dc34810dd24b1 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
a595d466fe45d8569dc8c06a35884cc18cdc2ffd arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
a452bcf3885a1bb1b59105cb993079a19302f896 arm64: dts: mt6779: Fix devicetree build warnings
241b2dbf62267ec50ce4f08d25b8a3db954368e5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
951989c7a05d5d46e982481716a89d42e022ddf7 arm64: dts: mt2712e: Fix unit address for pinctrl node
947eb74c15d13a2a996f1bd79dbd3c463b65788e arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5253b1d579385bfc4e19fbde155be1103eddcb51 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
87a53830e7f2e27cac1f18d6ca97f9a7201450bf arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
b573191b64fa52049235b09e9de06da6899c7e0d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9b7d4fb03fdecea76024e71aa01d735294f3a681 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a61ce3eab78897524f6ec4e999b758ade3dd1fd8 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
19f85411940109d12b5a9dc4b43f83936637fd4b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b097e73141a502d5b4eb0b5ba7d6da2ec53fd1a0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c79375561178022b479773e207910b47f93071bd ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
aa828aad42ced2d7909a48d373a5b8c1c369402f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
851b9cb71a34236f63251dac573026dcd2674e04 ARM: dts: turris-omnia: Add ethernet aliases
ea888814b799cc40a564b372969814bfb391add9 ARM: dts: turris-omnia: Add switch port 6 node
dd539d5e2e3f7da860df1440cd705fcaf0b2a66d ARM: dts: armada-38x: Fix compatible string for gpios
d0dd2929d40709f86b51915b80690dfb68748ad2 ARM: dts: armada-39x: Fix compatible string for gpios
018e2679defb6192e10c35221f83e053640b494b arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e06636dfeb5c2ef7bee4328b545568bb652ba6bf soc: apple: sart: Stop casting function pointer signatures
3ea2f404fd710f965cfdfa18954a4a33d71cd188 soc: apple: rtkit: Stop casting function pointer signatures
ea17a34ce9ef1bd41f1624343a7066829ef833d3 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
79321cad6be4d035efb3a08027bb7e701d32bc9a seccomp: Move copy_seccomp() to no failure path.
99e9b5809788afd28d8626eb14b4e1b4de40406f pstore/ram: Fix error return code in ramoops_probe()
132c3dec460c606859bda7259a4ecf0a6f7da833 ARM: mmp: fix timer_read delay
c1b49feae5d65407ee6285ee379d968db42a9caf pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0edbfdc2041621dfcf990a3f9c30619cf8478bd1 arch: arm64: apple: t8103: Use standard "iommu" node name
3b4e90cfff9bf1ce7515412f1b8a6dc903a88101 tpm: tis_i2c: Fix sanity check interrupt enable mask
7259470e19d76e61ee0f4f91559cc7341db5323b tpm: Add flag to use default cancellation policy
c4ad4c5659243c0a7cacec00b543da0a36f8923f tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
3251e816c2915468d5a2a56295cea28ffa2b1c66 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
fdb873616f4cde9df5e57ad893537d9defee3a8d ovl: remove privs in ovl_copyfile()
e28ed988f8480a2ed646928b828e1a9f0e5c2ac7 ovl: remove privs in ovl_fallocate()
c455e2d8ebc32b1c7e33782eb3ab5a6de315b7dc sched/uclamp: Fix relationship between uclamp and migration margin
6d8a39cc6de148499576cbcb9ed8ebb71f2c45a9 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
7386924049f4336613ad54372c09de711a18a956 sched/uclamp: Fix fits_capacity() check in feec()
365af92e590d77beeb2ac02ced8667f53f037a8f sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
086914c938f33d3a8fe45a33e0dd7904eb31b0dc sched/core: Introduce sched_asym_cpucap_active()
c2ec5534a4e998744d22ca16cc27911180da96f2 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
61a145b34d6cf36bc96ec42ae3126d9b0f9180eb sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
ff13237873b20aaf3bd0b118d5a14a776f522baf sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
7b68fa155f0cf75d1454c5abaa0607662be3c15a cpuidle: dt: Return the correct numbers of parsed idle states
79771491d539eaae9bde7691a07b856ad533d295 alpha: fix TIF_NOTIFY_SIGNAL handling
45731c643577a1f52055819bd8b53a226da72607 alpha: fix syscall entry in !AUDUT_SYSCALL case
8445474e5009dcaf9ca7c380b98856f3d09e73be sched/psi: Fix possible missing or delayed pending event
2d7509a793361d3e04c30adeb5db0e62a61ce6d0 x86/sgx: Reduce delay and interference of enclave release
a6216757170ee734214ca5de6358b18e92c4895c PM: hibernate: Fix mistake in kerneldoc comment
92ab49e26e4efca6e473494aecb77d58084bc4b4 fs: don't audit the capability check in simple_xattr_list()
a9db2cfe9a1a5a2916860c46861594f8ec34e8f7 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
208f4bb1af4666a555583a1f13a894dea823b378 x86/split_lock: Add sysctl to control the misery mode
55767d1b1c938a6f1cf6590893e4db49b77f3719 ACPI: irq: Fix some kernel-doc issues
ca133b31ed858c233700a1aef29c0ff4ca4fc29e selftests/ftrace: event_triggers: wait longer for test_event_enable
38f3f79b5abe9d57c9681ccda976b966e3be178f perf: Fix possible memleak in pmu_dev_alloc()
76f7a0d0511216beb27b61e30eaed017e7213666 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
09db5bccf85716b9f874ea7ce4caa9d819dbee6a platform/x86: huawei-wmi: fix return value calculation
f2c62afe714ff812f868a7c0fd862dbc17f439fb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
827cc6aad71886b3b35149943bf46adb4f21787f proc: fixup uptime selftest
8d24c785291098b75a2cf4b20d0419e1f91c544b lib/fonts: fix undefined behavior in bit shift for get_default_font
0f898a7f1a6d1715096d8d53b3bfb48476220843 ocfs2: fix memory leak in ocfs2_stack_glue_init()
5a0c700d2eeb5f1ea87dd8dfdddd26947c937f8e selftests: cgroup: fix unsigned comparison with less than zero
e674ed831bf477441605f6dafcc578ccbbdde849 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
c91bd7de5140c456b36b06fce8a84685bea3362a MIPS: vpe-mt: fix possible memory leak while module exiting
3c9304cdaf7019563cde9f85d079f1cceead53da MIPS: vpe-cmp: fix possible memory leak while module exiting
11604aa6020bd6518caa7dbc60c0209d28366cd4 selftests/efivarfs: Add checking of the test return value
e6febe701f214345e71e16177b9a79fac9669852 PNP: fix name memory leak in pnp_alloc_dev()
b408b2d83f3298a2d6149b3774cc72d839d6a568 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
f326495668e0c308e676d2d30e07df400feaaf7c ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
28909d65d34178ea08d893f947325543a9f466d5 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
af9f56864906cb0c166cf282f1806733de9fa587 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
88b0ff79da1f370dacafd0eaca523d748ccd1ee0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
edfd46e8c571f34e1d08a5f0f5760aca82a816dc perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
9192069eef1fb74784d30bff400d32aa89ba9a50 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
3f370e611c7d476bc0846c082ecfb3722778adcc platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
a5ccf7e6d47b22e06c99c3d2b6bbc5df6d5a7bc7 thermal: core: fix some possible name leaks in error paths
7f0b8533e4e59161861eadd80725a7dd04255b54 irqchip/loongson-pch-pic: Fix translate callback for DT path
3608c6a3f6da8c160d08ef6dcddcb6ad6a8ecdec irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9cee8f11dda8194b87d9a7fdad4dad3f96dd1ee4 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
1fae3b239f8d2e695c6b1cfef3400a9387ff3052 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
3be5b1320931f5fc0ea66a9b2815c06159278987 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
40c3fdabb68d2d4073a7658d881a4a3bc30a7400 NFSD: Finish converting the NFSv2 GETACL result encoder
78cb0a7bb61dc2bd3636ce607ec6e52dc0ee1382 NFSD: Finish converting the NFSv3 GETACL result encoder
82a4ea989a1b1277e85fa54f86aa45ebafdb1f4b nfsd: don't call nfsd_file_put from client states seqfile display
639814743667dacb67fbf3ec4fe2f9e9b54ea6df genirq/irqdesc: Don't try to remove non-existing sysfs files
be4f72b25fa4ef38c292c6ef856fb0cbef436bee cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
796d69eff0ec0f6a9429d1916a7c4d630f4149b7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a3109f211f432de753766d227d7dcbc48e498189 lib/notifier-error-inject: fix error when writing -errno to debugfs file
61cfd175d67d4c3a9dc59886771718d7d4dd7fa6 debugfs: fix error when writing negative value to atomic_t debugfs file
c14b009e09df291f4ee4ca08d5acfd34adf4f5db ocfs2: fix memory leak in ocfs2_mount_volume()
4ba18acab55a957b09e981bb9ddc4026f12c0de2 rapidio: fix possible name leaks when rio_add_device() fails
f1271eb425d0dd5f59f9444915b7e6f758734ecf rapidio: rio: fix possible name leak in rio_register_mport()
e9d835f91e3d096570b4ab2c9ad0db34cf37183e clocksource/drivers/sh_cmt: Access registers according to spec
4185f57ef8b4b446d0ce485d505895195a52ade8 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
5f124857082ce8fea17629f0dc1d91280e00f78f mips: ralink: mt7621: soc queries and tests as functions
3a6d200b6e7f5c665f8e452915bdd00517767b23 mips: ralink: mt7621: do not use kzalloc too early
b7c87e025618dc429efedd559d045ad17fd45c51 futex: Resend potentially swallowed owner death notification
e33cc651e1986059246f8e9e87bcd7d2319d0b30 cpu/hotplug: Make target_store() a nop when target == state
4bf70208162c45c1467813f2f7978ed97c7ebef9 cpu/hotplug: Do not bail-out in DYING/STARTING sections
3db9adb3e28b37082dca40f6f7a9a50928715925 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
969a8f0e2df8933991e2d38ac2e8e41de7bf3cf7 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
375829b229d22a2cf75bb50c0c8d0d9cdad43b04 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5f8cb6669d3bead326fa8e0d96f602cc34ceecdf uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ebe8619d51e7e6096d5af83d0342c396f462716d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
5e821863001008783df2f761981f7a23eafce411 x86/xen: Fix memory leak in xen_init_lock_cpu()
2c9c2802e2441b133f1489713b416e38a121602c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
703d47bdd46eef74228437c67781fc4f646b4ae8 PM: runtime: Do not call __rpm_callback() from rpm_idle()
29df05ee5d5ab4fd3387151cf7a38ac0755e8cfc erofs: Fix pcluster memleak when its block address is zero
852f87445f3777fedf885833fc9c74efae4a3146 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
02deb96f7093ff06cf39a62f3363c1250191b52f erofs: support interlaced uncompressed data for compressed files
8d8c52d92b723883ec2acbb2a804c298f736f05c erofs: validate the extent length for uncompressed pclusters
9918f6dd536e19b40f88e8e45da9a553c71529d7 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
a6c3e0c370719ee4d638947d69d7b08943fbbb22 platform/chrome: cros_ec_typec: Get retimer handle
1649b1fea99e5e06de7d2f88738eb0289b9534b4 platform/chrome: cros_ec_typec: zero out stale pointers
5dca4523acdd6bc8490cb5b56c9aa3b4b5a97066 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
64316e9d7c6e49fdbdb7a561d97dae98b6101225 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
f289b7afcab8852f87171df129295b7d1a22ef24 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f0277fec0f70be5a29720841290581495a5684c4 MIPS: OCTEON: warn only once if deprecated link status is being used
1fc3ea97a7798fd6e49ff24a3dfe8173d7f05ef0 lockd: set other missing fields when unlocking files
389e3722d0cc1360bf4576c2f1a073acaa95de89 nfsd: return error if nfs4_setacl fails
b0043a59ee8e4792feaf20d653b203904ad98b51 NFSD: pass range end to vfs_fsync_range() instead of count
d9b5ecc1fbf4be53515c6c39600a3191e423c7c6 fs: sysv: Fix sysv_nblocks() returns wrong value
02bac51ba16236177cf001dcd7f6b180f2d9fb7f rapidio: fix possible UAF when kfifo_alloc() fails
1740f585eb90cfbd59dd46d7df509d6dff044b98 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1d16ffce613fa6686f45f3579271101f8a7cf1c5 relay: fix type mismatch when allocating memory in relay_create_buf()
4cf03b58cdf533c01dd2b0d321cfadf624a9aa67 hfs: Fix OOB Write in hfs_asc2mac
79a5f167cebdcf24d6d41e67f2fc31299a5a8dd4 rapidio: devices: fix missing put_device in mport_cdev_open
c14082c9a19712345f5971edd3e738b27bec7251 ipc: fix memory leak in init_mqueue_fs()
f0588c40aebc59aee74e112be5bfe96b4ee9be3c platform/mellanox: mlxbf-pmc: Fix event typo
f72d7381f87e3af1ac963ff04b43da699efaf0d6 wifi: fix multi-link element subelement iteration
069107d304f9663f6b16975e8189c6ccc1df502d wifi: mac80211: mlme: fix null-ptr deref on failed assoc
112ea083c8e09927d32d07b3355475c1734afaec wifi: mac80211: check link ID in auth/assoc continuation
8b65c3fc2ffa7c66da9d2b4d0df26e93efc78759 wifi: mac80211: fix ifdef symbol name
b5cc06025a14c03e04116a4a045b325a5916ee63 drm/atomic-helper: Don't allocate new plane state in CRTC check
ee8bfdf6fafaa7a6c6b23f4d0dc9c2ee416aeac6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3c03d739d0bc2889e5ef5b10366466aa7ec6b56f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1a16569eaa6f59733c0f8a4d7e256f4fce4e6813 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3d2dfade74687e79a9ab15cb17c9c7ff744fec70 wifi: ath11k: move firmware stats out of debugfs
6701cd7d7280081b75e536a991bca16d0eb784d3 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
b3beed09f464dcaf2bfdc22c32f61286b0d94483 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
703b2aaee4e56b6b525d5eee0f6f6fd71c58a20f libbpf: Fix use-after-free in btf_dump_name_dups
93cebbbf24301870bbd8283474c342bf4f3b329f libbpf: Fix memory leak in parse_usdt_arg()
a63e51af8e012492892b29d1eb5eebf35ffc6a8d selftests/bpf: Add struct argument tests with fentry/fexit programs.
9cc71c63f5f424e26d9eed24f6f10f8041176a9e selftests/bpf: Fix memory leak caused by not destroying skeleton
cce75cbcf090d848bdd0786baaa01a93f3f33bb3 selftest/bpf: Fix memory leak in kprobe_multi_test
4b3f1e5a8c2a3c442c8f3037d3740f7cc06f509a selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
8a954a4dd667fdad76afc59a1f68efabbd46e2f5 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
9e4b89e3c80e10c79f0cc8077738c5976900d1bd libbpf: Reject legacy 'maps' ELF section
a4b32fd49186c147ac18691620804e41c906bc03 libbpf: Use elf_getshdrnum() instead of e_shnum
9c804d2a880e9f4ccbd80c347acd16bd07119633 libbpf: Deal with section with no data gracefully
a74329a2c81bb6e132627f600509037e95ef58a8 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
a1dd27e55bfbbf525ac97b523e41fe2f775c8367 drm: lcdif: Switch to limited range for RGB to YUV conversion
b043ed949266d8f50243bb94b59b9010170b80a5 ata: libata: fix NCQ autosense logic
3f7f37f75bf8113a3a7b3e7773c79c9ec93acef8 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
ac84b96d98e8ada0f07fa8304a3c2b8e6b4f5bda ASoC: Intel: avs: Fix DMA mask assignment
3619ac85e214b50ebbf1bca9d3aa8dd2b60000df ASoC: Intel: avs: Fix potential RX buffer overflow
387ebdd79fca35b214d935e53dbef5e1778a1a71 ipmi: kcs: Poll OBF briefly to reduce OBE latency
72decf16683fb3ced9b594e62eb8feaaa21744a4 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
d63d3a8e3fa7b1f49150ad0f38ecc7c546f91610 samples/bpf: Fix map iteration in xdp1_user
8be6362d1dbbb8e0eaf4dd15883c57dd0bd6e4b4 samples/bpf: Fix MAC address swapping in xdp2_kern
1f4dd07284c45a74882a7cbea79493184dff8ede drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
ca609df0684b7008e8929f0a861fd99742f83ee4 Input: iqs7222 - set all ULP entry masks by default
8a274c5423a925f98d07e6ca526e215638858b44 Input: iqs7222 - drop unused device node references
0a58938e3dec2398bb817868a318c99564852e75 Input: iqs7222 - report malformed properties
da60d2130c09b259c3f5e62e18ca0f241401e91b Input: iqs7222 - protect against undefined slider size
9901c274a62378c45fbcffc8db1f7c9ff7c7378c media: v4l2-ctrls: Fix off-by-one error in integer menu control check
bb19bb919301991f5671c2b62a285de03f37aaa7 media: coda: jpeg: Add check for kmalloc
3b07a440d1f962e3b7ebcc2e4b2bd314be5e7a1b media: amphion: reset instance if it's aborted before codec header parsed
7344b4fa8333ef1cc79bf847105575ef4ef9c02f media: adv748x: afe: Select input port when initializing AFE
351b0a625f83696c53ddebc43dc01e9d9ffd867f media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
ac2bf5bd59a6eb354887cd735cf621eb612cf22c media: cedrus: hevc: Fix offset adjustments
f88ac4c37a8b19eb2d407c6a63cdf609a176128b media: mediatek: vcodec: fix h264 cavlc bitstream fail
3963b7b79d90c8986318aa751b9e87c3abf6ed16 drm/i915/guc: Limit scheduling properties to avoid overflow
f3e21a4539381b41af1c627ebe04a2c2149ff687 drm/i915: Fix compute pre-emption w/a to apply to compute engines
5d8aa479c382441d38913ee3e0401ec26c8bba31 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
d5255219dca72f2435d392d1f699a2d0255c8521 media: i2c: ad5820: Fix error path
9d5409cdd3fbff0707c47cf7dbf281ead8250e34 venus: pm_helpers: Fix error check in vcodec_domains_get()
92893224605d2b8b7cb218409c8476feb0f274e4 soreuseport: Fix socket selection for SO_INCOMING_CPU.
5332143ae970d10d6b8de6898a2119619b48179e media: i2c: ov5648: Free V4L2 fwnode data on unbind
f5ff094b7626baf2c73ad7e90d77c7cb63c979bc media: exynos4-is: don't rely on the v4l2_async_subdev internals
1c6aa5ca6d05d369afd7cc22263ecdfbe0346dc8 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
e4b207ba575d9328f5316f205e1ace21a4ec2507 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c4a745b31dae77cd60a9cee4256c07faf3d726ef can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ec3e6d1849020e581a2bc56fb888a5020f7a590b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a613899639da14bd7412c36dd412ed78f8471ccd can: kvaser_usb_leaf: Set Warning state even without bus errors
5b6a2064f1048da8cffc64646489492767f1b432 can: kvaser_usb_leaf: Fix improved state not being reported
78ec9785dcd5478aaf1bacbbc03e71930d393971 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
842a5baba3b3a81624fd84b929fb3769d3883221 can: kvaser_usb_leaf: Fix bogus restart events
b0ad6de371cb5d79185152494ff7fe90366789ca can: kvaser_usb: Add struct kvaser_usb_busparams
8c11f8914d8bf9df055f4345996c7e36d50d68c4 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d10e357809d8ef5debad3a1843447aed088b01f4 clk: renesas: r8a779a0: Fix SD0H clock name
8bc2c84c5a270b6bf7ba8c85f7e89e2a39a3a9f3 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
a27fc47bbf687902c3c9743484e8504eaf5f9cf5 drm/i915/guc: Add a helper for log buffer size
31a35f3db58e08120daeaa3b5c1207511edd0e25 drm/i915/guc: Fix capture size warning and bump the size
e8abf1e867eba37151a9187b63c57087395bf8c8 drm/i915/guc: Make GuC log sizes runtime configurable
f0cd81527448371e91b5ae22db4e33bcbaf4f1bf drm/i915/guc: Add error-capture init warnings when needed
7f4301d2be72e6ca9611c76686b74329b77c26f8 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
65bfc7091e8e0379f620f7e54aa7d9b982252f86 dw9768: Enable low-power probe on ACPI
f7a72694c9762c733ef23ef928075823dff7339a drm/amd/display: wait for vblank during pipe programming
52b36a7e3598680f4d7c3f76aacf445d5c6e67fb drm/rockchip: lvds: fix PM usage counter unbalance in poweron
89aaa929629177c66d0e29446e7b7a9f137cce51 clk: renesas: r9a06g032: Repair grave increment error
ec371b7f13edde64dd3ba5314f4234fec553c2ce drm: lcdif: change burst size to 256B
44a5f7ace061450f49f79474815b43d6ad694d1b spi: Update reference to struct spi_controller
d1b62b2f4bf2c8701aa17b61d1b6269bf5a29e1d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
9b4191bcbe0a655527cab05991bb0f87d31fb983 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
b218eeda6ae22c4e659adcdd7da68dcb7ded40f3 drm/msm/mdp5: stop overriding drvdata
fccc1a308dcc1386ec7e177a81b4fdcfa27dd29b ima: Handle -ESTALE returned by ima_filter_rule_match()
bfe190bfa5555b45b6b3cf2c43b6349dd1f123fb drm/msm/hdmi: use devres helper for runtime PM management
f3e0c78acec426dabf95cfd95efdc4da6ee51fc2 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
c99c30e8a6a33310234554af4ef1e17087ce62a5 bpf: Fix slot type check in check_stack_write_var_off
ac8d44a3e9c0e03e1526f4c0359f637607654972 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
109941e829c3b507a57f4309ae9c8f11c467dd4e drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
b3420bb0a9110af1e42c0301702f742b26ee0ffa drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
7670b2d6fa0f0fee8eaf7b269fe8f582fdfe0057 drm/msm/dsi: Remove useless math in DSC calculations
6db4a051c7e1067f896284fb6a90fa280a835e8e drm/msm/dsi: Remove repeated calculation of slice_per_intf
27179d0842b7b7611a198997ba1b9b4a08ef5970 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
824cc2a74cabcbeb14ffe21f704fa838dc4a4db6 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
cb7b641247a2528764d661d3879c8f2398024a3e drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
31d45122d5ae11b7f107ce3972b03f6f52b5e246 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
e3c30fd5f8a79262b329256f50266c5701ba1e1a drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
2850f92b82c8c5c6c5e64a16e44bd40af09254a7 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
ab6780477090be9a8c4a3eefa3da8b6addf9c247 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
82e789c9aa6d49e062be7e72cd16b1fafa2bb938 media: rkvdec: Add required padding
a62a049c557f79a31749a214aae368c642d6e264 media: vivid: fix compose size exceed boundary
7fbc54232bbb86d23ea66843c7d7acb142e10796 media: platform: exynos4-is: fix return value check in fimc_md_probe()
4ec434ad2053f12835071ff6795efc8c25e45fc5 bpf: propagate precision in ALU/ALU64 operations
962533c726b0d047a33a199e97879c41a9f5600e bpf: propagate precision across all frames, not just the last one
23ab745a96ca2150fdcc86db60a507357945a2ab clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
b48047a904690d77853e7ca638bf6fe3b54a61d5 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
b8621647a19e857691978363d9c75beecacf487f clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
0c6a45ec6daf84091572c74036ebb15f82a2b19e mtd: Fix device name leak when register device failed in add_mtd_device()
09ebb2ad7688128699e1d626f6607f50668035df mtd: core: fix possible resource leak in init_mtd()
c84e3abd794d4056d4806b50664e653583098e9c Input: joystick - fix Kconfig warning for JOYSTICK_ADC
27b739df9f3d1adccfd773466891a0d3b0a488b5 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e3811ae2415dd5755315650336e3025d594c8b5c media: camss: Clean up received buffers on failed start of streaming
dc9f91ff4ddb597ab45129f3fb14e66ca2ffe05e media: camss: Do not attach an already attached power domain on MSM8916 platform
f0555156388a662335ceec5ab435dcc5aa01ace4 clk: renesas: r8a779f0: Fix HSCIF parent clocks
b868286128560c36faa60af53e27e8e320dc6b40 clk: renesas: r8a779f0: Fix SCIF parent clocks
9ed7b516797f4a5eca5395e1995485f605039a1a virt/sev-guest: Add a MODULE_ALIAS
942210c39050f4713b8d6fb7ed37dbc608f0a216 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6a87f2f05b74251b5c879d89b3d1217a7d7e3ef2 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
06816857e1da08fe7db1ed64e09b2561404f4710 drm: lcdif: Set and enable FIFO Panic threshold
eae2ac23ab65c2a14638f86a9006a508ec70e4d8 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
97ef0d472508697756ea1de6e3a1978b968c1523 drm: rcar-du: Drop leftovers dependencies from Kconfig
3e3bc386632e5f789cf38fa8fcd661e4fad7e9e7 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
b4766cb0a55d8e98e526b44a03e9bdf0a906aa57 drbd: use blk_queue_max_discard_sectors helper
cfc14a49d18328027af7590426347e036e6a6ca3 bfq: fix waker_bfqq inconsistency crash
ed801d191292dcb9b391db6304f1ba70c0786b0d drm/radeon: Add the missed acpi_put_table() to fix memory leak
405837a99ecfa8021ce755d77b81b6a59ddb5309 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
23650f25390b05cf4b722ba8918512fde3e3831a pinctrl: mediatek: fix the pinconf register offset of some pins
33c4f0dd79ae3c74934e7ea592188fa2e3f5ebdd wifi: iwlwifi: mei: make sure ownership confirmed message is sent
c2b4465c088f52c5908a182abfbf398ac70158ef wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
274ad61ce15f675cf587515bb7c7ca5cf6876a73 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
aaa4635378a1331e3d2333eb83c44b3a9b8195d3 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
509b1266088bc0836d1f925c49ad24d0e9d30ea3 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
e26da159b1d3bec85c494cd1e8017d488431f54d module: Fix NULL vs IS_ERR checking for module_get_next_page
6282943ea407c467e591213021458bf19430ce21 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
aefcc1e57ae06c4d972eb8598c160fad808e0f07 ASoC: codecs: wsa883x: use correct header file
e3decc5e7643ddc1e34922482f5635f23f2ed3eb selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
720896b02f2d9208cea69091bb1e720f4e777acd drm/mediatek: Modify dpi power on/off sequence.
bb149a5ffdc807a58e0b76c8b1e9eb777530929a ASoC: pxa: fix null-pointer dereference in filter()
d752370f81304da9f242544e9c97fd834197c7ce nvmet: only allocate a single slab for bvecs
721c0ff216980c7803c94b7187e1598b4c92e757 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5045a498b0045bca60cc6e58475e8d2042ce0c28 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5439866e7a109cbfd332743e660626f342f5179e nvme: return err on nvme_init_non_mdts_limits fail
f65c3c28a84030a09d561afadf071b50c152358a wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
9a04bf0c040a68da42de6c4f88555780fda04a68 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
049e6ab553f698caea77f2e5518645235f447ff4 drm/fourcc: Fix vsub/hsub for Q410 and Q401
ef9b16b58f413455d83146264bdbfef18401b93b integrity: Fix memory leakage in keyring allocation error path
e9dc1d7ef9b60ede2621ad39ff06ac0ad71adcc5 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c8d657bd2556e89cce0d6efbdc87833f8702fe5e block: clear ->slave_dir when dropping the main slave_dir reference
3bb55af8ce763c4e5c7fd98d6b30ddc41e1f6abe dm: cleanup open_table_device
127527ff91845c388957b3ce2f42e4927b975a53 dm: cleanup close_table_device
06fe754e163de2f197d3131f0da536c95fcefb19 dm: make sure create and remove dm device won't race with open and close table
2f4f86bb47dec4d97d8f6354374aa76048672662 dm: track per-add_disk holder relations in DM
054077f80078eeeff090b20211cf70a476740d60 selftests/bpf: fix memory leak of lsm_cgroup
80854b9434e2d4c37f114cf2a901350048f5a98d wifi: ath10k: Fix return value in ath10k_pci_init()
82b9616350c2759efbfbf9450b21eb338bb55c7f drm/msm/a6xx: Fix speed-bin detection vs probe-defer
ce00f6d94b3c8c5b2a405fb9e88d6cdaa9c65cc1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
169b6eeba57bc3bc98948fe805bf4a65e2753faf Input: elants_i2c - properly handle the reset GPIO when power is off
2a761cf652ac8b211af827046d55204913938775 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
36e80df32e06bed8eafd4f562911b58ababfea08 media: amphion: add lock around vdec_g_fmt
4dfd7871098c7d18706b44103342b8daf5c72612 media: amphion: apply vb2_queue_error instead of setting manually
bba5b8fb6e28c1d4b58218dcb81181021c056a75 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
5adfc2ffd6f6b156f4e2c0e7e916b5328265c774 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d4d1f144b5fe808a5ec07011ee135ac47973c959 media: platform: exynos4-is: Fix error handling in fimc_md_init()
dd6ab9028e688d133bb8830e6c2b76d3dff9c59c media: amphion: Fix error handling in vpu_driver_init()
ea11c8a0bef354b683cae19676fe1d3d88b248e6 media: videobuf-dma-contig: use dma_mmap_coherent
6a983fc22e3df2007a0186285dc9beb914a114ad net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
a60f03e6e640352b1e20b03122024d99c0d5597c udp: Clean up some functions.
e601c23ca1caaac0b807c2b1f2c5f6a284e53498 net: Return errno in sk->sk_prot->get_port().
db27950ded4c8bf65411a36368d58d4bcb860898 mtd: spi-nor: hide jedec_id sysfs attribute if not present
e651d5eb77496b7315d6c9f667978dc85e9c536e mtd: spi-nor: Fix the number of bytes for the dummy cycles
65f31217019f1371caac0bc37aa1d874b0f0535f clk: imx93: correct the flexspi1 clock setting
1e75a8465f64306f79491e47d2b994bd1354c1f1 HID: i2c: let RMI devices decide what constitutes wakeup event
38f16ccfd6896edb41f2f3e63f0626db7d237871 clk: imx93: unmap anatop base in error handling path
7614cba90ebf3542ea6d7a042ddb28063fd58aa5 clk: imx93: correct enet clock
f920720746ec96135ce8919fd59c2f5b4783195a bpf: Move skb->len == 0 checks into __bpf_redirect
4776569e97b88d1656b4c71e9591d6cf46673744 HID: hid-sensor-custom: set fixed size for custom attributes
225dfc16bc53c2532e96810c5f10ec55e025b1f6 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
f931f0d400b63afccda780ac34e99b40a3e9d977 pinctrl: k210: call of_node_put()
8a93844ce056a2a2148e66c763b5a14d35a4959b wifi: rtw89: fix physts IE page check
734be6112ebc506c4bb0107550053036b382362a ASoC: Intel: avs: Lock substream before snd_pcm_stop()
9c87d2fb815341ff92b22e13c5130430a024fc5c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4db9c35dbc276789065e73c6f36893095d538b6c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
919ace325da515aa83d0194c66f0f0906f04d931 regulator: core: use kfree_const() to free space conditionally
696793aa336a1904042e9afb614e2ebd0d3d551a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
bca4c0c75dc0b5c96cdabd7966d0a7363b96544b drm/amdgpu: fix pci device refcount leak
e501fd2542fa559c4389d7b38a65ead6ef1db4a5 drm/i915/guc: make default_lists const data
0254601d3fd87d1446f451705ce83adb32583d81 selftests/bpf: Make sure zero-len skbs aren't redirectable
8fba368503800c167ccbd74511aa63ae1d3eb803 selftests/bpf: Mount debugfs in setns_by_fd
7c943b26fa8b08e448aa9b8cbff0ccc11b1e46f5 bonding: fix link recovery in mode 2 when updelay is nonzero
fdf771d9cdc00448b0a546e3cd5069979f126230 mtd: core: Fix refcount error in del_mtd_device()
d82ebd0c4217a9175ae6fc980b569f22622c3bc4 mtd: maps: pxa2xx-flash: fix memory leak in probe
fa86f1aaf97d93bd34b2845782e33f04e77462d3 drbd: remove call to memset before free device/resource/connection
fc646bbd131f95c2757e22849f9f2c368cf74def drbd: destroy workqueue when drbd device was freed
e24f954622db32c72dbf377d2e4f342f98d9444b ASoC: qcom: Add checks for devm_kcalloc
fabd4d79ef6cf3bf639c3511ae851d7c4af5950b media: vimc: Fix wrong function called when vimc_init() fails
f28437b16503e0dade04450132063b5c1637c14b media: imon: fix a race condition in send_packet()
1be8c673f8c149b3a4f488f04597b6383fb1a4a8 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
caf6dda12221146b1810b2666cadc640e5d1fa06 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
740b4d9e042e13dd3fa1eef89562af8fc36edda6 clk: imx8mn: rename vpu_pll to m7_alt_pll
6a993e6dc212253f56cf6b2fb55d3811f4d0e28a clk: imx: replace osc_hdmi with dummy
2ebff5e9962fb91f0a818a4f94b878a2c17b2a27 clk: imx: rename video_pll1 to video_pll
7437a199fa18d70dc61cada4521682f483bcecbe clk: imx8mn: fix imx8mn_sai2_sels clocks list
a12d93ea71462d3de8f476c543e28b193e6c022a clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
9faebf5e3b6537c06abfc7363a7a48f53dd6f926 pinctrl: pinconf-generic: add missing of_node_put()
3b6e68aaa58ebf4e4f9347c5fdd6a975b0857b2f media: dvb-core: Fix ignored return value in dvb_register_frontend()
12ce60fa20574a10497078acc3f84453ff86c829 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b761f9e1e714cff5e6c11719c8fdb8831618755b x86/boot: Skip realmode init code when running as Xen PV guest
3463c0a0a85c1f0a4716e4ebe6f514925319b980 media: sun6i-mipi-csi2: Require both pads to be connected for streaming
2a56a125710bc5c459f40f7e842665750420404b media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
3deb30f669d5f0e726e867ce00e1cebd6459a656 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
a6d25833af09bf4c770c70b485585ba9e1fcde5d media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
70d79323ea83ab5217263e9e24629907ab7992fa media: amphion: try to wakeup vpu core to avoid failure
c856c45a06354269faa33d1886bdb21071d299f4 media: amphion: cancel vpu before release instance
76b109816a76145f0fefed6f0ba6282b499522b5 media: amphion: lock and check m2m_ctx in event handler
2b664c92d465afe38e7f86227cfd0067fdd303d1 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
26327c3e5ce111e06a121b50c11d825acd8bb8d0 media: mediatek: vcodec: Fix h264 set lat buffer error
aa43d4b661ab57a187595aa80fd8bfeb172ddeb1 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
89d6e8eddcbd36729a4650f90fe05c6840f690aa media: mediatek: vcodec: Core thread depends on core_list
edb82f24e7d4841c5a3803ba2967be5664852a82 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ee0f7ec62860de7bc54314503aff0fb478836b77 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2d88e95ed7beff59b2e37abfc995abef5e13cc0e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
604702c747d6ae1ef9394fbfdb403c209aeb6930 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
c14a31a7f71e1eac3278e267ccfc54424350b586 drm/msm/mdp5: fix reading hw revision on db410c platform
1ebe8f995be591b1fe76ea2569b6111c44f7f76e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
06cb97ee52efa251fac4ba28d1368144e09f6ddb NFSv4.2: Always decode the security label
79134de9b1aac997e3fe4e4aff7f3fc2ed35bd6d NFSv4.2: Fix a memory stomp in decode_attr_security_label
fc25d92817da914f7c991b2610a511d39b7e4860 NFSv4.2: Fix initialisation of struct nfs4_label
7a5894943a71c258d877514fa3fb2ba69b123ff3 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
6ef1e8e1a232acf3e26deeaa134bc10863471fec NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d9172cd76d219d149f13ecd910c00ba26204bce3 NFS: Fix an Oops in nfs_d_automount()
cafb17e201a4a54b9fd0e66f477bcf3bbbc92e93 ALSA: asihpi: fix missing pci_disable_device()
37ba839db7bc4aba3158201f370719054149926e wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
74af505de86641e357c05be2f434cd217489d09c wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
d9364dc801e5b2e287406e453b967dbdcf59811a wifi: iwlwifi: mvm: fix double free on tx path.
c70dbf5bf036a9e4ea2a96c2e271233ff6ffe248 spi: mt65xx: Add dma max segment size declaration
deea16dc89d91dda8360fdac5cdd319f8d60bee3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a70897103bd4e5db1c07a9bb7ad23ece9509a8fa clk: mediatek: fix dependency of MT7986 ADC clocks
19df74d155808a8df5ba0fd407cc55c1e2aa5bf8 drm/amd/pm/smu11: BACO is supported when it's in BACO state
41a3447ae9fd9fd0c2c44f93b69beb20557989cb amdgpu/nv.c: Corrected typo in the video capabilities resolution
a982e10cb18b9b54f0657422a134f1942d31dd6d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f84fc483a66a71106a3742de9e2c7ebf91d295b1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
091cfdfb0e960f7db46dea63057d81b2198548e1 drm/amdkfd: Fix memory leakage
61e1704b0d7d08594d0fd0774b278105101803ae drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
846b269cf00e0140a70f59ac01a7021cf9174e60 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
63f0b84f0629417cd055f60b4ff815312182d3da clk: visconti: Fix memory leak in visconti_register_pll()
ccfb973826676ed9a97c1429383202b36fb0c6fb netfilter: conntrack: set icmpv6 redirects as RELATED
9f2542c6f48a7fb4a8cb51ff7b6a8a1e1b961f70 Input: wistron_btns - disable on UML
ab1e3058fb006be6a3782b57c8717a80f5b86eba bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
96f15f287692c1195b14b4d265c5ea639a526fda bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
dfdd1ef0769133ca9ed6419072b18c76a4b95f4b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ad232187cfade8992252da06dd0b2afbaa3896bb bonding: uninitialized variable in bond_miimon_inspect()
6c45e18eddae71d0b1af044b5523b1071f4cb99d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8fe1d91bf83b3a1cabd4338784e8723a1c877c1e wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
1ac87de1229e7fc47dffc3de38335f5a1686581c wifi: mac80211: fix memory leak in ieee80211_if_add()
146a9b501069f2258746fc79517173d173080459 wifi: mac80211: fix maybe-unused warning
8e1cf30827f2eab588cf91c65a902626d49eb267 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
bf5bb25336c216cabcae953eb5fe5d32b6779663 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
dd64b54e9ad05a41aea2b18bb2dcfc4d3b5b7758 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
41d27f52c7c98420fcc2c8f22151f34576c3596d wifi: mt76: mt7915: fix reporting of TX AGGR histogram
57cb57671852cecc767c4c8f5c6c5d022d5a8a8a wifi: mt76: mt7921: fix reporting of TX AGGR histogram
4aee0ef48925dda70d70ef5fce651be79420f5ce wifi: mt76: mt7915: rework eeprom tx paths and streams init
bc33031c9585a3f9d3d782bc7b8a14c0f832d0c0 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
268b1d808a9340ad548a98d349807924059913be wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
77136468053d425274123fb307a3a4b97d4179b3 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
ec25847b5397d2427905271611e7408bef66ba77 regulator: core: fix module refcount leak in set_supply()
b3ebf28e53a7bcdc96ad0f97528cb429ab64a47c dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
dec4c966bed6e9bb85a7094d3d13cf23b0197a38 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
1c20006673cb8d696633c0a0bc3304769e1fd95c clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
43538cff42ab82ac2dcfe059beb9b5bb81eb25fd clk: qcom: lpass: Add support for resets & external mclk for SC7280
ed94c5e06b7bb51ca71d8cd708aea168e6a2f523 clk: qcom: lpass-sc7280: Fix pm_runtime usage
7a7c65bedf4e85b774cd4e8c4f95df2327dd0801 clk: qcom: lpass-sc7180: Fix pm_runtime usage
6658b7ca4daeafc5839895448f4a38a02c5b22cf clk: qcom: clk-krait: fix wrong div2 functions
2dd5f23721fca40c6472355f7c813242d697019e Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
2a48260a7f35ad731984a706405c5df915de22cc hsr: Add a rcu-read lock to hsr_forward_skb().
d5ffedf185764cef92ceb3eaad19dccc37b0bb3f hsr: Avoid double remove of a node.
95a418a2dcd512fd5c632ab667aed3a1c0a64020 hsr: Disable netpoll.
ad80cb1dac94d0802968a1f6e88aa0905d556636 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
f78a06043a9b762ad9f3aa4e66b842a14e2936a4 hsr: Synchronize sequence number updates.
f064ef06f537eff1227eddc47080e9a0c503ad2e configfs: fix possible memory leak in configfs_create_dir()
af8cb0ba1d90804065f638b8ba6c8aa6d408c9f7 regulator: core: fix resource leak in regulator_register()
027333ef4ab1f16715a2f1e3ce77e91c42294678 hwmon: (jc42) Convert register access and caching to regmap/regcache
57f1c82ee8515e984c5f7963d64d6cfcce7ec4fd hwmon: (jc42) Restore the min/max/critical temperatures on resume
2af331f48a958f6794e1a8443004720589370fc8 bpf, sockmap: fix race in sock_map_free()
26b5167ccd546b62f6c7910d230df66765e1aa58 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
1e7f4694271f484634159828ce0e8e22a8669c7c media: saa7164: fix missing pci_disable_device()
74e5fc83899184473ca84f6b3c3dbb6907a10008 media: ov5640: set correct default link frequency
97314ee511eb5a0b7e4030e5aad9ba5f265dfa47 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4d18109b96ec9b43ab45957b8caeec22ca9f28d9 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
15e8b2863dcf94040e6ce527376a399d1efb515c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
453aa25077ddce244f80343bdd5a0b527a62a4e4 SUNRPC: Fix missing release socket in rpc_sockname()
2d48247e4c9fd81d8dc3cff0fa41cf126fa6d8d8 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
97093efcb6b94c5d8f66f858f8d3695d185575c3 NFS: Allow very small rsize & wsize again
b530e65008031529c01385d60a3e9b968474493e NFSv4.x: Fail client initialisation if state manager thread can't run
0de5c621d64019060a1511b0186b8b69c268e165 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
ad6603b7f7490e12541498d5ffc932aa2b3b36fa bpftool: Fix memory leak in do_build_table_cb
993de4bc70752560976f91666ebf8c1209ab3d87 mmc: alcor: fix return value check of mmc_add_host()
9a8ac0da3f301bec078875d8e150efe857b311d0 mmc: moxart: fix return value check of mmc_add_host()
6435c18916db7b7e07f8f85e33ada83425cffd2f mmc: mxcmmc: fix return value check of mmc_add_host()
1627c3d0e6f26af5e5e4726dc9c9d39ca8529cb9 mmc: pxamci: fix return value check of mmc_add_host()
0ecc7a1d92891b47f7f38dc3b16081fc1061bc18 mmc: rtsx_pci: fix return value check of mmc_add_host()
bd2acdd3a27c29b18e8c6220834aca516e3eb118 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0d6f10f1eac796320d5937e0c496c1ea6325230c mmc: toshsd: fix return value check of mmc_add_host()
31c117a6e0cca695cd79cbdf86f019c596754746 mmc: vub300: fix return value check of mmc_add_host()
baaf22576f1594025c13a1966279d0179e331a23 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b84b71275f537e466f5a7eebc781fe69ec55d6f8 mmc: litex_mmc: ensure `host->irq == 0` if polling
3dc150a1b0025a53cc2aff883719fdfa7b11e655 mmc: atmel-mci: fix return value check of mmc_add_host()
8bdd93834cd892a180c7f8c916c4c8acaccbc3fe mmc: omap_hsmmc: fix return value check of mmc_add_host()
cb707835e925417669bc3614a1256874dde353a4 mmc: meson-gx: fix return value check of mmc_add_host()
57c7938a64ae0a8509d760d2980f6a7941a4ea93 mmc: via-sdmmc: fix return value check of mmc_add_host()
9169867a930c2018e453d0d29c88eb90d661f94b mmc: wbsd: fix return value check of mmc_add_host()
9f6064c3ed9fdd221f3349a55d5685f5506facb0 mmc: mmci: fix return value check of mmc_add_host()
5fc069528c02265a68af0b36991eb3dcc9b7db39 mmc: renesas_sdhi: alway populate SCC pointer
4c49ce33b7c83738596c236b1c5d629a3cf9c871 memstick/ms_block: Add check for alloc_ordered_workqueue
48df5491ca7908367d9d54c9a883fbc6d64cea7c mmc: core: Normalize the error handling branch in sd_read_ext_regs()
621290001dc51d335afe97d9d8db2dc7643812a5 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
7bf6ce961e09ca7d9f33c83de9d969c62cef7408 media: c8sectpfe: Add of_node_put() when breaking out of loop
611dbcd175d16b853d75b204f80a456cf1fa0601 media: coda: Add check for dcoda_iram_alloc
6bd89d97e21f48f6007a25c33571cccf38506cb5 media: coda: Add check for kmalloc
c376df1e834875fd2205f35afbb3a37c2ffeb9b8 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
6342a50999273525e81d40ac11343e3f1d04db28 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b72b08a1627022ab1340991c1619027f5b837452 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
2c997901eb402230d2bc3529149a4fde40fc97c5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
15880abf30c922e555c3cc330c67c892476ce503 wifi: rtl8xxxu: Fix the channel width reporting
878a09b10c1d206d25f8e76cad0f179075a25f64 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
12c871bade8477338a59f9fe4f05033d0c465c28 blktrace: Fix output non-blktrace event when blk_classic option enabled
7d93822252b220b2c8173aef9744be44e5232358 bpf: Do not zero-extend kfunc return values
572f87b7830dc2160037f777a9f58049475d104e clk: socfpga: Fix memory leak in socfpga_gate_init()
ab71bb6b33932dbfecc063a151b2bb1cdc46cce0 net: vmw_vsock: vmci: Check memcpy_from_msg()
10f7d849618f8dc6a5f1cfe4e7e208b409d04cfa net: defxx: Fix missing err handling in dfx_init()
29fdbb2b84ed37f530a539544bdbe760ea0f4b02 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
5df79c169f0d3b8b2e727168a18f77bb63efb7a1 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
de899b4d548192d3716cd13fb4259754cd87ba94 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5b931cea4d8e112bf8ffe916a6cdbd007ed522f6 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
56552d216e9bbc19370ce8e7cf4c6f9e3c03f5a1 ipvs: use u64_stats_t for the per-cpu counters
ea651c1e10b60f86b9bd171ae507a33b7f1c42a0 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
008de98064b8a78374fcb406efe5985a8090c37e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
f0bc82362e03ef73d451f36ddef5df3a30f921f1 net: farsync: Fix kmemleak when rmmods farsync
e303472f75ea516be3ce5fd04f3c695d4b024cdc net/tunnel: wait until all sk_user_data reader finish before releasing the sock
d2620f2e85e4b31dc2cebfa0fc9cf82ef479d15b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a1bcbae5f47545ea2647356829be013875595b0b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
af5458eecd7f4b7c1b13f3ad3808d90e5b3913e4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
ea14491049089b8a96a223d1f54f44fa88628da3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
68e53c21590fa1f8c8f32a63b3643586e0d55086 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
85bb44a8da3bb32d094ce24afb8d790d23a91e4f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f73a82071dea4e579ef494ed615a1def73259ef9 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
31956b66eb68d62e3852b4ce31814698105426bc af_unix: call proto_unregister() in the error path in af_unix_init()
31db7701b036e18d225c2e1461e326242d96da4f net: amd-xgbe: Fix logic around active and passive cables
879eb82f82c82a12212ed8c9236b53f501b2da43 net: amd-xgbe: Check only the minimum speed for active/passive cables
409f411632f3f43a3c6689206b207502486f14e9 can: tcan4x5x: Remove invalid write in clear_interrupts
959db42b76a281c53551be751100d830e003083b can: m_can: Call the RAM init directly from m_can_chip_config
a52d053231413e4c592c64921385921ca886b369 can: tcan4x5x: Fix use of register error status mask
9e4f4c19dd798663e3d95aefbec2979c96fa1913 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
af1297725d8de86e4fcaa5d0e6667dd02f285c7d net: lan9303: Fix read error execution path
178dff3ddd68adeb0cd1ffcb6dd9a6858529d7f2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
43eb1438182ad452f46ad01f86f7bc2a00a91701 sctp: sysctl: make extra pointers netns aware
d438c147c07ec423e88c9d6ed1c8e158dd222a2f Bluetooth: hci_core: fix error handling in hci_register_dev()
d1865b8396ad140a43eb621ef26990d52ad1955d Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
716fff82e6b5952c30532d2f7ac2923fbcb85377 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
cabb2fecbc6cca536dbd06afdb92bfb815d0f87e Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
abb109fa5f643bfbfe94a2e33ab12678b927402e Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
40db716f4ed52096ffcd808718c0b4e81f4efcad Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9a7ceeaebd692166b568d69b24a0b862dc394474 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8fda1fc953be1db53834c71d78edf7edddb5ff2c Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3cf52f7fd88922dd950efafdd2c662f879bcc148 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
db930ef088b7523c0b38b0f8b87d8bcebcc5a697 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e9a7dacbc21c35d36e5a73ffaf0303ff1cd7553a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b546f0e26296ee29fe60baf4d00013b636a6a4a2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
41aed337be046a65cb4e84cbd3d3a0387d71d976 stmmac: fix potential division by 0
5dd464616f64091dc23609941b269159e53f1767 i40e: Fix the inability to attach XDP program on downed interface
f7626419e01becf98c4fb7ed8d1571efc004db96 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
46ca9be808419eefc79883032e42e3992ae69d16 apparmor: fix a memleak in multi_transaction_new()
67f03d014ee7ed133b91b6f5fb8f17d218504be2 apparmor: fix lockdep warning when removing a namespace
b3169dd096265e38b24f7837fa2841470fb20309 apparmor: Fix abi check to include v8 abi
ef0a2591cb11b7fc8f479a72e3947bb38d915803 apparmor: Fix regression in stacking due to label flags
47ba746e775ab8a68b3af9d46f1e51c069b37cb6 crypto: hisilicon/qm - fix missing destroy qp_idr
6a1c3b2ee0ba311209ac36f60c54011fae534ed2 crypto: hisilicon/qm - get hardware features from hardware registers
9390e976be59f792c5febb84cc8953de795cd69a crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
e20923f83c57d426e5803b112fd2d8e30f1583f7 crypto: sun8i-ss - use dma_addr instead u32
0f1c3cdb12edb31c1be3d08fa9ca32b280fd1276 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
9aeffe7d6feabae920ec4818ebb219fdb7e1e418 crypto: tcrypt - fix return value for multiple subtests
9affab2a7aa4eddd06c8f0e68e86743bd57f4985 scsi: core: Fix a race between scsi_done() and scsi_timeout()
8616811fffc18e663a27b3978d8fd34c32f6b2f1 apparmor: Use pointer to struct aa_label for lbs_cred
57fc567b48a2be7c686063609595865a695b6473 PCI: dwc: Fix n_fts[] array overrun
098f0cca7b998356f2c780764b756c82f5781d48 RDMA/core: Fix order of nldev_exit call
f6b2d7a53197683471a17070b2144c30baf6d3ec PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a55f2ae26280ee6ee8a5b690fa74e873d4313cae f2fs: Fix the race condition of resize flag between resizefs
c71d1fca91cd8c6ec93d0a6ad571e3f0f2d0bdf2 crypto: rockchip - do not do custom power management
7a7be064cd5c7e77ad96be26ffe4fd35e287163e crypto: rockchip - do not store mode globally
f57196c1c8c52c9f67075bd619d55d01b2edaaa6 crypto: rockchip - add fallback for cipher
632b92d682fa55fe109ec962429111e0f7621228 crypto: rockchip - add fallback for ahash
26e783ed8eb3782b0c9ffdcc8d0a5caa1c1fdc25 crypto: rockchip - better handle cipher key
537fe32deb655e09faf80ea99bff67747836e200 crypto: rockchip - remove non-aligned handling
35b8f795a23f0614ce6e1547a20354a603234585 crypto: rockchip - rework by using crypto_engine
90febd25f493b75b721fb4f77068a64590d9ba5c apparmor: Fix memleak in alloc_ns()
d6e074a8ad294282626f3b23f2c7a29629f17940 fortify: Use SIZE_MAX instead of (size_t)-1
fce124a19959b962dde5ec3ec2c9f3055a42eebf fortify: Do not cast to "unsigned char"
70ac9912f78fa215543e7b2b51a7dbf3251bd998 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
68f8dba15918ea570a7e046bf29932c34f3bbcfb f2fs: fix normal discard process
413b90d73c8d04a9f76c486f89d1fbc8f2f4243a f2fs: allow to set compression for inlined file
1c8ab36fa8c050a4a448c9bf638dc82e99f91fce f2fs: fix the assign logic of iocb
df97de4d9f3c1d8ff8f0729b328a007e2f2abef9 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
c37d702b89ac0435b4c86f628b4dee08102e5b27 RDMA/irdma: Report the correct link speed
4496fe9a7b70cd3aa1b4d4afd177fff3060b6eef scsi: qla2xxx: Fix set-but-not-used variable warnings
9be721458aa9ae53ed21dac79f778e960ce090b5 RDMA/siw: Fix immediate work request flush to completion queue
b13ce3193a979dd4f02c0d3c3a8330047240bf07 IB/mad: Don't call to function that might sleep while in atomic context
aeaed37ee1513c42d77c77ba75d09e51b3b8f117 PCI: vmd: Disable MSI remapping after suspend
26b6b987d2546c45796a3767db148bbc7e96550f PCI: imx6: Initialize PHY before deasserting core reset
02bfc598e33134b0984d53b78f436f2de02bfcf6 RDMA/restrack: Release MR restrack when delete
5625e5d3a307cfdda5f81b7bfe6a9fb96ffa5b4f RDMA/core: Make sure "ib_port" is valid when access sysfs node
05633a3b166206463f8155671d03b572e9158e2c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f7e653006f7d7726dfdc862dc7667035cb96c07f RDMA/siw: Set defined status for work completion with undefined status
f8560fc3297d77070ca6362fef07156d4a5cc195 RDMA/irdma: Fix inline for multiple SGE's
fbd964d810d1a7500ae7fab7895c1912dae0c111 RDMA/irdma: Fix RQ completion opcode
b79e5590ec791961aeff78682f5f88597c1952ea RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
28063e9c0b9c6888a6c59a1981667a973af4450e scsi: scsi_debug: Fix a warning in resp_write_scat()
1444f53f423e87da0391c3cdc6014e00dcaa10c4 crypto: ccree - Remove debugfs when platform_driver_register failed
a849f0ae05dce5620d9c218e12a96cda7fc31ca4 crypto: cryptd - Use request context instead of stack for sub-request
a368122014e4f6960b8fb637985fe8ac4a2ac05b crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
388e65ce6c896d5387c8a0b66576f0ce10a68052 RDMA/rxe: Fix mr->map double free
93ae21b90781e293fbb6b0158131122c7e5b0b1c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
186f2989d0582a07a9bbb51bc7971c47c3d4d6a4 RDMA/hns: Fix ext_sge num error when post send
127d0a47aca847e92a49a060fcfd4bba81f36592 RDMA/hns: Fix incorrect sge nums calculation
e50f3bbaa92d9976b22c4ee9fb50304ef343ee15 PCI: Check for alloc failure in pci_request_irq()
3cca14fa29c67ae6e38f9e880ec45e7d47e5b107 RDMA/hfi: Decrease PCI device reference count in error path
392384981eb842c56bcc9e00f4f5f456586b99ef crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ce963749777d704d0b7ab8a65d58d0b7bdf61e7c RDMA/irdma: Initialize net_type before checking it
3d14e05103188f66d689ea318232a6e1b6ba513a RDMA/hns: fix memory leak in hns_roce_alloc_mr()
5f91ec88e6d88b30aa7d5616a909bc3abfe47d06 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
7a0fa140067e85cc778c42c01fb4a8de2eec36fa dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
a43951f078d7c4e7ccf5bd6e7ab707f09e2bcba9 dt-bindings: visconti-pcie: Fix interrupts array max constraints
1dddf4e219ce3f93a5af13d7abef0a740d35afb7 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
f37647b07be262f4621685a5cbdf80388b59962d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
059936b560a775fb3cb3d128a22c3ae1540b58e8 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
3ecd492b3b29f06daacbeb66395f321ee3081543 padata: Always leave BHs disabled when running ->parallel()
d4ac68436ba903c05120b564189bf3ecd248ef73 padata: Fix list iterator in padata_do_serial()
b266d54e04707411fc64f4d850e500660b55d293 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
41e01557e92e7cf0d839dedd6f852919cc653315 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5781cf869e82710bccecd1056400a5505fa0f4c5 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ec067dfbce088d724b76a8d447b0c28e0ecf69c4 scsi: efct: Fix possible memleak in efct_device_init()
7df01bd7a77b9579445d94fcd1345774c4d85867 scsi: scsi_debug: Fix a warning in resp_verify()
8a91f0468c8853fc618fe618e3d49e96b56097a8 scsi: scsi_debug: Fix a warning in resp_report_zones()
c252495cdfeae99fa10eec775091539f8aa41490 scsi: fcoe: Fix possible name leak when device_register() fails
7c093887f508ce96b260acb1c0d88909f61335db scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
2cff16ae3f1ae22f596af0e74f51697aca09e68c scsi: ipr: Fix WARNING in ipr_init()
aa73f652d814be44c956735d2ffa7114dde5a736 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
430f362be8e7812730f181a75c5ed4402c58c815 scsi: snic: Fix possible UAF in snic_tgt_create()
f982560b52a8c8a2c6eaec90a9f270b74419aac0 scsi: libsas: Add smp_ata_check_ready_type()
d9451595773287af01581ddc7cd2d94d676aa1fb scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
7dce60dc38d6d4c78349f2ab8ecdc832439de057 scsi: ufs: core: Fix the polling implementation
db7cc6a5a895a488df48a06cc9cc9c42492f7e32 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
0cc6f349c280ef6345f168dfa889cc70bb7bb34c f2fs: set zstd compress level correctly
f4f8d1c6478514fbf4d660896d9e062d7e43c49e f2fs: fix to enable compress for newly created file if extension matches
37c751368ae11774a88dac763d813c300d11effc f2fs: avoid victim selection from previous victim section
66539091de9cfb73ed65404f7d950c0c0701f4f2 RDMA/nldev: Fix failure to send large messages
374400fcbd37ead43c1390b1db9b76e1f4e27725 crypto: qat - fix error return code in adf_probe
96aa672a53d68ddb287c42418d831d19696ad260 crypto: amlogic - Remove kcalloc without check
5a31441b769401b721ba62df269d8ec169fd3a41 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
242a4b97680fb078bcbf360e348143d72dc530e5 riscv/mm: add arch hook arch_clear_hugepage_flags
ee11bd9f24aa20af36afb0f9372a75f8c605bdd5 RDMA: Disable IB HW for UML
9246b0a479c73d0a32ce45d3040ee3a01774b918 RDMA/hfi1: Fix error return code in parse_platform_config()
d85d5174b30dd8b876623d4e5005ecbc10444daf RDMA/srp: Fix error return code in srp_parse_options()
81f27a780feb3d5c5c607152be006dae9b51315c PCI: vmd: Fix secondary bus reset for Intel bridges
d1508948e9a26ce12c83cd04d641fc71ed5e0782 orangefs: Fix sysfs not cleanup when dev init failed
348c235d200caf18158d5d9250cfadf8c4520a01 RDMA/hns: Remove redundant DFX file and DFX ops structure
09ae1cebb478968f14dc352e84c35a4147c88bb2 RDMA/hns: Fix the gid problem caused by free mr
7da78e0906a2efedae50067611c57985f0a74487 RDMA/hns: Fix AH attr queried by query_qp
2809a41a0266ce132cc96008bb8f26d5ad2d3aee RDMA/hns: Fix PBL page MTR find
9b28b7270395858ed358fe9104a399a8e64f2ec9 RDMA/hns: Fix page size cap from firmware
b93178625f207f0189c97522ff3de3e69fff106c RDMA/hns: Fix error code of CMD
c414ebee26463d2b035e517d28c168e0f67b9994 RDMA/hns: Fix XRC caps on HIP08
76956668398b083653cbff48b0440874a33d1cdd RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
3e12ccc5dbec62c8e899888c744fe43bd540cf97 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
2e4470f49cd19baaffbaaed62638912a89c4a7ac riscv: Fix crash during early errata patching
50855452b4d071e753cbfd0470c8dc973502d03c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4a63f1ba4d56796572648dee2fc3e91aecb665d6 hwrng: amd - Fix PCI device refcount leak
8eee7888b1d4f5b831b3a5ade15846c4c3155e3c hwrng: geode - Fix PCI device refcount leak
0fb14b5dce65f522945424f21a7648b1ec5c87cd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3c1d5109b1ec1857a52ef00697e25134d9c8ebbf RISC-V: Align the shadow stack
84a21e932b4e58d592f1d17b3efffd1d2c6d582e f2fs: fix iostat parameter for discard
911bea6b680b6185af01f7bb4d84d13b75ec8cdc riscv: Fix P4D_SHIFT definition for 3-level page table mode
d38ba053d5819bc90d55ea57a17904a6dcf930cd drivers: dio: fix possible memory leak in dio_init()
859632ae530bf292d709513a77c76043a45190df serial: tegra: Read DMA status before terminating
0e3b79a0d63c96362d8cc194d9e8576af024a5ec serial: 8250_bcm7271: Fix error handling in brcmuart_init()
76b602874412d7051c926dfe217271dc28dc607c drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
91714a1925ae0c3a52cc6f298afe8ff4d3ec9d6a class: fix possible memory leak in __class_register()
936ecd90954d70f76001ae6a8116ebf52653d892 vfio: platform: Do not pass return buffer to ACPI _RST method
51cb6d30bfc4080a352a269d320e7077594aef7e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
158357bcfaff22a79197c8a8ac1ef6336ca08019 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ee77adfa7cc83938f1dfafd439d7f16155ae791d usb: fotg210-udc: Fix ages old endianness issues
cbed68309852d04faa04a970b0d6f1fc51f294ef interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
5188599d5237605fbd3bcc3c5abf869bdb63f605 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
595fcdbde3aafdbf8b9acdd2ada653f5b631a85c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
36d3dd81279766cd746d680cb3aa8090c86c0917 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9bc2ff804bdf6ed518b9e75f7500084869b19c4c usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
14c7c2a49c5d0ac9256adf05a11622c1be55682f usb: typec: tipd: Fix spurious fwnode_handle_put in error path
f25a492b1cad1a72dcfaf72c38dfef1e9578439d usb: typec: tipd: Fix typec_unregister_port error paths
843cc9c804f1b856105734803e0f736e684b2070 usb: musb: omap2430: Fix probe regression for missing resources
b265f3d6220a379b59e8b9755ee7d0745ad24c82 extcon: usbc-tusb320: Factor out extcon into dedicated functions
ec0798576b933c6d8757ddd6922ec35748c2270e extcon: usbc-tusb320: Add USB TYPE-C support
4929242788642a7ef1d867a6488ff1f56b13c38c extcon: usbc-tusb320: Update state on probe even if no IRQ pending
9239e2adafef66e5980cc10ea5051b2fe64457e4 USB: gadget: Fix use-after-free during usb config switch
a95b5636841ea7261f4a92c6f47e4961127d3343 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0f163e47c77090823b57966a062a3bd972f34e62 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
aff7b0b9e0b9d6994c4df8e8d028b7c1f45eaf21 serial: stm32: move dma_request_chan() before clk_prepare_enable()
cb816a4b5b9010f7f4aaad8def53ac40160f331c serial: pch: Fix PCI device refcount leak in pch_request_dma()
940bd01d1c3f8295bf3757e8d8d87b8fafd1af94 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
964aa8a5b900bf7c8c93d97c47eea3abeb54f488 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
14516d8aa1e411c9ed8540eac6b18d71cef84e2d serial: altera_uart: fix locking in polling mode
447968235b79a58ccd789a603cccf4ba510a2744 serial: sunsab: Fix error handling in sunsab_init()
7c77ea3bb6a3248432be9a8e0def167f54a3de6b test_firmware: fix memory leak in test_firmware_init()
da21212cf483893b578e9f7d63605e5bea9d63bf misc: ocxl: fix possible name leak in ocxl_file_register_afu()
483497a37fb6d9a02a54cfc03fc4d2cc255295df ocxl: fix pci device refcount leak when calling get_function_0()
05e0cc98955626f7f8a2188c0f78335cc7ea670a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
790ab4db374034856946e7988286e9b17ba31397 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f3d05f66f302f545d8de830c05c89e8b02a1a572 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
9101dad8e09081a0b300c241c8cc45b64fb72b82 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c1d09abff6a950b1a7ebbd49957b883e20888306 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
bb8192e39ce917f1d0754b1892d61e45f2f22362 iio: temperature: ltc2983: make bulk write buffer DMA-safe
9e2ece69c946aba84bf91b5426f4835683f19a35 iio: adis: add '__adis_enable_irq()' implementation
585c4fa85342b69ac7bdcfa7a7114cfb328aa9fe counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9cf19a6e88a7a6fd21ff81964525e7e55ab9257a coresight: trbe: remove cpuhp instance node before remove cpuhp state
303e4b0d10db91186b6c8dffc1c183346ee6651b tracing/user_events: Fix call print_fmt leak
d17f1dd2944b66c69b583511af486e74e2317bc7 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7cbd3de21a8ce88235b5e219d38eab0ac4c66f7c usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
099b2afc00ad94195f534e9de1c446d778f0b3fe usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d5beb72973b3dbd299f6fb00695679a75b0838d2 usb: gadget: f_hid: fix refcount leak on error path
c41850852218212ac4dc0ddf5b13733da58ba0be drivers: mcb: fix resource leak in mcb_probe()
cec5199be9038dacb41c0a7dae4110ea9b4a73e7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
afdf6eb5eced048fd9060b150cec8516a0e56eae chardev: fix error handling in cdev_device_add()
39e9268da1c2895648e5a2c8e8feef44f80c1f46 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7259c60ea8965bf2f90d9516da8babd01b990171 staging: rtl8192u: Fix use after free in ieee80211_rx()
c063e332ed743ff550b9663f61444f6b03b0385f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ea00cafeb193c87ba369023929c231d9c6773d3e vme: Fix error not catched in fake_init()
0103326fa35df2453eab26eec71a40f6880f0533 gpiolib: cdev: fix NULL-pointer dereferences
b6adff2986190dd21b0b48253848b45a04407c45 gpiolib: protect the GPIO device against being dropped while in use by user-space
41bc2337a2724271384b4947c3aeac4ae8d173c4 i2c: mux: reg: check return value after calling platform_get_resource()
b29f3142eea2ec3540da9640efaac71743a804c7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
06bbfe8960514a82543f26fd9716733ab57c9058 usb: storage: Add check for kcalloc
ac6776d35a4252f53ec4645e18d072976b441359 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
963673cd3c39086edfacfa4232aca9430e077aee tracing/hist: Fix issue of losting command info in error_log
1fed6fe96f779e16bb6c3762352f101deb0dcbf0 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
6ef88cb4f2083cbc015e057d984ba487ba56063c samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
df88557bf40cb7a8c3b6f679782e6c49130adada thermal/drivers/imx8mm_thermal: Validate temperature range
45b11245c3105a732b0e1d99d623412b692a263c thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
8e516d7b1cd940eef6da5db21a2454c88714341c thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
69b71145e7d6e13d3eb5751c0e38cc8cfbcb8b2e thermal/drivers/qcom/lmh: Fix irq handler return value
f65389c62a1525e09e252489610065072dd70017 fbdev: ssd1307fb: Drop optional dependency
6c0ec7c346b0375581668a4d53dc564ec473be90 fbdev: pm2fb: fix missing pci_disable_device()
f3aa2714ce6417662a6ce7402b875f5e41431963 fbdev: via: Fix error in via_core_init()
2323a392defcad65a284c06ec2d9837e30b93add fbdev: vermilion: decrease reference count in error path
31d6d7321c9cbf770bd2ed65616ba10eea36dc2b fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
5f4c8b5569aba5cbfd5e5243e89879041c9a7ba2 fbdev: geode: don't build on UML
b93794f3d400d43525e69167767276553333b794 fbdev: uvesafb: don't build on UML
83c7917fdb17966e1a1d50c1c613ec9d22a81d8a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ec6464d90369e67d4737eebfa002ee7dbcea7c45 led: qcom-lpg: Fix sleeping in atomic
12c95129d11f81dc94f550c8c3581237ea164536 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c55f57db3fc27659d26ccd336cb5db97ccdfb03b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6a73d74962d7b528aba2875b6b251d92c7e9cd68 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
60498bf360c0e903b90c3c02da4e8d9f162c1da0 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
0726f689600de0f13237268c9afcb0c64ab642a1 perf trace: Return error if a system call doesn't exist
cba2967381b4119111958c0e9a8d03e631b4e072 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
5859efff8e3974f1bcae6c186e3fe65da67a1a0d perf trace: Handle failure when trace point folder is missed
149d16ff21f23180a792a33fb63d396a8727f1f4 perf symbol: correction while adjusting symbol
c16776f3ed76ea1c9777b7e7986c2b8ce649f97c power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
4afac626e2f0136a308f53b708534d5abb9e6e30 power: supply: cw2015: Use device managed API to simplify the code
4660d3c03883aff5fc2f7d3b84a46bf2ad8f71ce power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
b5e36f99db106c0645c11c135a59b8f1dd8415c1 HSI: omap_ssi_core: Fix error handling in ssi_init()
6f08348c7c894ecd5455d251c46c01e405390f8e power: supply: ab8500: Fix error handling in ab8500_charger_init()
90cf7d0d2f689ad37b701dc77c35c037b60ae0b7 power: supply: bq25890: Factor out regulator registration code
ba516bc31a9ef0f4b2271d1e5f368bf91788df2e power: supply: bq25890: Convert to i2c's .probe_new()
f1b453d0ffbd83a4f86ce15c2e956ad643a3ea8e power: supply: bq25890: Ensure pump_express_work is cancelled on remove
be91866bac18d445eaacfb779e29d97a82fdf534 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
018c00926feda97bb3a3430c165048f37696492b leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
ebcccbca3098bf23249118b8b6816f1b2b99392e perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
f73d86e12c718a23a52baa7913821dd95c569f63 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
261778374c2a7fe9666cb3789d6d4887dd4f4803 perf stat: Do not delay the workload with --delay
cf74cce885f4d9a7e3513e0b247612264dcc31da RDMA/siw: Fix pointer cast warning
d210d90697229094f1258fcd2e868ced237e8b49 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
eaee5bbb6cedbc8a2ae169a00cf235ea595f0f8d fs/ntfs3: Harden against integer overflows
9fc2d97db73dc5a305f18ae8c4bfdbfbce313b52 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
d2d0ac435e7b45db27808f4bcc51c9eeeb7a2695 phy: qcom-qmp-pcie: drop bogus register update
6189e391d40b911036b8cf192e5f294ea31086c5 dmaengine: apple-admac: Do not use devres for IRQs
da3da4de24cc60ae382c6bc0c62ee76c8493b46c dmaengine: apple-admac: Allocate cache SRAM to channels
0551ee012f25b3826f86bdd327a5e911de1edf09 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
b60df8ea38159fea7b51b17aa561dfdc35187efd iommu/s390: Fix duplicate domain attachments
d6beda92c6d1525e6660e42679c28988ad98fa4c iommu/sun50i: Fix reset release
5d9325b1b3938a31818cddba4caee65da9521283 iommu/sun50i: Consider all fault sources for reset
08ddcf21185b139ff8674e82d3699bc416a47b26 iommu/sun50i: Fix R/W permission check
ea7410a22fb215d7caf519ced73986faa1ffb6cd iommu/sun50i: Fix flush size
24792babbbb49a12ba11fb00b1a8766335cbc7ac iommu/sun50i: Implement .iotlb_sync_map
1486652f2b6adde0afb6a99dff69289cde5f442a iommu/rockchip: fix permission bits in page table entries v2
b5251ad1d054cbaffd636d2e83b061db970295a3 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
30a2c11759eed583e6591bf98995deef8d5f8131 phy: usb: Use slow clock for wake enabled suspend
7e439925eb068f7b37cfcb0b76420d1547edea81 phy: usb: Fix clock imbalance for suspend/resume
5e454dd6c3a5b16f10dd6dd4565620d5d8f1fdf2 include/uapi/linux/swab: Fix potentially missing __always_inline
5c68d5189662d3c1e856b622ce90a018beafbba3 pwm: tegra: Improve required rate calculation
d962d68162c12ebb590ed58ac5b7bfe7f395d7ec pwm: tegra: Ensure the clock rate is not less than needed
416c66c8488c23de3c5f1dd8135980ba57c1c5a5 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
c10e6f0f7643e66053a4c511800cdfbde7dedcd9 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
070880fc761e9ff113827bce60efbeefaaae389a dmaengine: idxd: Fix crc_val field for completion record
833eb43cb0f5ef343d84e6a474ee33d951671da0 rtc: rzn1: Check return value in rzn1_rtc_probe
81dac80ad7504bc66a0884aee7846bdc9c81ffb2 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
7deff7b6719027779e8bdf5426b8838836a55b99 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b5a9faffdfc185181936de4ce9d803bb276cb9fd rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d2320b0cacf148a942cbf68bd5021c3f7fec277b rtc: cmos: Eliminate forward declarations of some functions
519c283d80e2bd45a127caaf9df2bddb24da830d rtc: cmos: Rename ACPI-related functions
c60d6e83bf9ecb57cea6b4b9b5b5bc2213089cf0 rtc: cmos: Disable ACPI RTC event on removal
dd92b1e3f248c7f9e3ba36a27b25c5501393c4a0 rtc: snvs: Allow a time difference on clock register read
1d0a70673614ffcd29870aae8c36d80127fe64f5 rtc: pcf85063: Fix reading alarm
a6049e94ec3a59538af3bbbeb2fb02fcb7643961 iommu/mediatek: Check return value after calling platform_get_resource()
e34b3e119f8f91316cbc4e74c363599258e436d7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6b197db42567076a9fbbdf7523853106771360eb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
69dbb3df14c61a86fed6effb4893886a24e58e3a macintosh: fix possible memory leak in macio_add_one_device()
945c1b9a87c39746572a1983264facf9f54a1e62 macintosh/macio-adb: check the return value of ioremap()
03a42a1ea8981a34c3111f985d9c35cc1b69e6c3 powerpc/52xx: Fix a resource leak in an error handling path
20bbad92a7c068c862f46cbc3f791763df19f7dc cxl: Fix refcount leak in cxl_calc_capp_routing
25fa5e3fdd2d0211444b2aee97a059139bc1e183 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
08a9230c60838aba8212aaecdf7e874abc08b027 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e3bc11c587f9614073bfa349a9eea5d3d1b3ea51 powerpc/pseries: fix the object owners enum value in plpks driver
735f44e95582cbf25fe1caf017e0f39cd967090c powerpc/pseries: Fix the H_CALL error code in PLPKS driver
e9180f926273e360421ee199cafe7879fb7f2caa powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
940704ebb98115795ab0ea717e0d8bc93d3d3954 powerpc/pseries: fix plpks_read_var() code for different consumers
961d8f087b56dae077000cd2524580b2ad4658c4 kprobes: Fix check for probe enabled in kill_kprobe()
e050a2b5e5e241266d1c9bbdc2a8e717d10aacd1 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
abdc32e822ae71f455e57fa6ebc1a0095303ad5d powerpc/perf: callchain validate kernel stack pointer bounds
d4a0dbf70b68558393ba85e08982196c06109d73 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
06389a2ee9e4154bfa24529f39e337f6abef63c7 powerpc/hv-gpci: Fix hv_gpci event list
1364e3a1e2254622aa8be24abed1f3a95b3595b0 selftests/powerpc: Fix resource leaks
a55bf866379e26e21cdafecc3437f016ecf97a07 iommu/mediatek: Add platform_device_put for recovering the device refcnt
d6f66bb7afa4c7b1bb1dda30fb17cfa221bd1669 iommu/mediatek: Use component_match_add
03006ef5e1d01d9110b250b27930fabfe9acf481 iommu/mediatek: Add error path for loop of mm_dts_parse
f3beb277c61b1029d79da81b50fe522637172472 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
58a09e52d610c862344fd3a9f3f7d295d818be64 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
91382936038a38b744d247d39b422803a3fa01fa pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
16b7773fccd3a44518f03c8d7d8584866fe09af6 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
7b87bfcb78c7cd226d03fd166ce19e228be04db3 pwm: mediatek: always use bus clock for PWM on MT7622
57fa49a01f6c03c41148c2c35c4b7726cc0cf4b0 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
1e8cef3988983ee0450548cb57ff3e991db3f78a remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b50f393ca359adbc5a8296cea5752b9e8286fff2 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
fde5de424c3530b845e77cf06a5390f1cc14c3f9 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
155be75d93550d3f9a79f9e247b4abdab4d5fc45 remoteproc: qcom_q6v5_pas: detach power domains on remove
ad76f44bf22e68d0b5ac6bc1e484a1fecd7a569f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
4b215c926fe15d698a9d72f397643a56aa579179 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
5cca79e6b592eba8586ec5b8486f42583ba0b01b powerpc/pseries/eeh: use correct API for error log size
40d94aa73ec63e67c18a1f91f5f7e0f7262f63fb dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
0705b27577b96697e1be8080bcc2a7a32512e68d mfd: axp20x: Do not sleep in the power off handler
f359195dc99b6e5def98da50b14ede66ae193cd3 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
ffc04a78886eb41b58664f48acd1b5e0a010ba85 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
73eb4dc289e3dd7dea14747ae4bace11113a265f mfd: pm8008: Fix return value check in pm8008_probe()
86e9d70aa74cfdb9e7541e6408d34b71f4b5f334 netfilter: flowtable: really fix NAT IPv6 offload
f255db11b6bc15ff47d5aff06c0c472548ab4e66 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b6347bdffd348e66305b51145f7201d40b9ea02c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e1300ed602b52a0a0b30b80f22e11c6a3c561683 rtc: pcf85063: fix pcf85063_clkout_control
a67937d2fdd7e42d1ca0001ac0133e002327c316 iommu/mediatek: Fix forever loop in error handling
420c65fbca6d79069092460ba027757574a334b6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d496c16c7263b73ccef78a2ecfbd5f1af4c9a6bc net: macsec: fix net device access prior to holding a lock
ef9ee96d1d33e46d06576008afcee107262d7c33 bonding: add missed __rcu annotation for curr_active_slave
10b911d31f321e5b6b9db4dfcccbda19628d51ed bonding: do failover when high prio link up
25510a9e3f49fb7456f09dcaa72b5cd21645004d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
93c3a24db68bbe35218c7892dd2de37253e3a4bd mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1f6e53918610ce373e43026f7ae9c44471aac484 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fb3c415b979f408e8c71f580beb71de9aee9aa83 block, bfq: fix possible uaf for 'bfqq->bic'
8ee643332c7986aff68001be2a7a1fa1546c8bb4 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
29ee237549afe0499b80d1fc4536c65ceac6a545 bpf: prevent leak of lsm program after failed attach
d8949f8f13220f106e633cc5b491381e1e65f839 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
7063737816a0ad027fa6a51d20a819bde30bc34d net: enetc: avoid buffer leaks on xdp_do_redirect() failure
ce4ef785f1213c6abf705ccf081c1a8eb21f0498 nfc: pn533: Clear nfc_target before being used
f34a5395e9c5977637c2f1a251336f8ee0142580 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
cde3f26438ff2aaab7ce5521fa9d6dc9468949ed r6040: Fix kmemleak in probe and remove
e9b33cf3894d9a1890828a19b10c23f749d7cace net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
b0e93072547049c4b6676a6d9022f3889890814f igc: Enhance Qbv scheduling by using first flag bit
6cdce283eba5597225a0420a0d118c412efb805f igc: Use strict cycles for Qbv scheduling
a553e11cb0e38ad77721755ad63bcd397cba176f igc: Add checking for basetime less than zero
f2d19360929df242195067a0f9dd0b2a98b82307 igc: allow BaseTime 0 enrollment for Qbv
70e63722fda65fbb14a32ee76f92a8522ea17203 igc: recalculate Qbv end_time by considering cycle time
228d622cb45af27eeb937727d760e45d9c5712d8 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
3ce0da61ee416546e7e7e485afe7d6d2de85efe9 rtc: mxc_v2: Add missing clk_disable_unprepare()
39510ea59070d48446ce55c85d71fea2334582bc devlink: hold region lock when flushing snapshots
64abe5b5e927fa5ddaa4779c63d3fbe1c01a02fd selftests: devlink: fix the fd redirect in dummy_reporter_test
a4a7eb82d3977109f4fcb4fa981ca05ca6794bc8 openvswitch: Fix flow lookup to use unmasked key
78f3240a2989b36a8992b5120075c44d9cb133c6 soc: mediatek: pm-domains: Fix the power glitch issue
e83cedefca6249a16309ba506bcc1374efb0960c arm64: dts: mt8183: Fix Mali GPU clock
8fb6de5b7795a0b28a27f756c1cd796450a0be9d devlink: protect devlink dump by the instance lock
1456367a8e70d1799171760453bd026bd2121ab9 skbuff: Account for tail adjustment during pull operations
0bd972767a2a1ecf406d69a0b17649288ac63ac3 mailbox: mpfs: read the system controller's status
c82874cdd1697321c26014b009b2e09d4ca77d3e mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
c9883c4fa1ae8a447526a48aab379497fbb323c4 mailbox: zynq-ipi: fix error handling while device_register() fails
4cd81dd682881cb40ebd670e18a36d9c5264ea3a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5c2a4306087d2c3f48abc92b45058111d371363a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d52198f69561cb3df64cda85d96b0eeecf575ec8 myri10ge: Fix an error handling path in myri10ge_probe()
56a82db1408e16769225d3466d98516998909c0f net: stream: purge sk_error_queue in sk_stream_kill_queues()
4047e5687b7029d51dd2368b17ba0b99c413aa39 mctp: serial: Fix starting value for frame check sequence
fdd72aee1a2e62fa9547393165b8aeac519193e5 mctp: Remove device type check at unregister
fa7e3a303cd5f476daddc262615c568be70a55ee HID: amd_sfh: Add missing check for dma_alloc_coherent
ccb9e9e757e60b154a8423376ffefc825d573e09 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
157f260ed6a98719d0940c6db864392513b8e001 arm64: make is_ttbrX_addr() noinstr-safe
21c1868d029559776d8e39c2bd97fd54faa5504c ARM: dts: aspeed: rainier,everest: Move reserved memory regions
8adf342467f9b02c78c45ea7fdbf28ee440798ec video: hyperv_fb: Avoid taking busy spinlock on panic path
3139b4a58dbea71ee6ae11f36b6e156fb4b73c23 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
2e2329002daa60e9433932a3f678f1c8a288af46 binfmt_misc: fix shift-out-of-bounds in check_special_flags
afd7ff4a90fc6d171ba33a574699cd780aa5cb10 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
458bcf7527d03974730999df751635d66e7fac84 fs: jfs: fix shift-out-of-bounds in dbAllocAG
864aecdd95267caf005550e600dad4c2154f8b33 udf: Avoid double brelse() in udf_rename()
0e4e08deb5602bf4973e8268acc63160d8ec07b4 jfs: Fix fortify moan in symlink
10cd358a62130e5b5d6f047da106449a8f20fb9a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8110ed5d9a1d418923205a942386fb4d06288c6f ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
7b8247483c7e7733d2f53362f678bc1dd6041fc0 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
eeae93dc75202120d77c7a69513ba85627e9d0bc ACPICA: Fix error code path in acpi_ds_call_control_method()
651aa6eb6c5df4d2422e64b7890a7cc0db066908 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
787bc98ae66f3c7a5e28f33fe14eabd5f1991954 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
cccef64e36de1e09c3ba250673d7b0e45dbc0c29 acct: fix potential integer overflow in encode_comp_t()
e0a0e8c016f7fbdf1b13ace539532c345c8b2ff3 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
abc3f735c59a8560e032119e720d28f9173ef1f4 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
2b7f0950ff749e6a0260c9f4e37ab7a49c24dda2 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
ccd2cde1a6c3766a18854822fbea4dfa95038fc1 hfs: fix OOB Read in __hfs_brec_find
67623581b98e0abf1bec656b9a4832525f87cce9 drm/etnaviv: add missing quirks for GC300
ef484f5a1c6861ac6bb2b216feb8bb3ef219a0f6 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
83b3a51e82c68abd30f1f966b1d9dfb17e319053 brcmfmac: return error when getting invalid max_flowrings from dongle
7f05c707076e31ffbbbd8c254a820f68e303ce41 wifi: ath9k: verify the expected usb_endpoints are present
e01e4a4af92a28375f460e0fdfbcd938ce967e46 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
fbec1bc18d7184fb71e135d686e9ac5e0076808a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a669f2dabf4c7c591f4aaace6ce43fe880e76a7b ASoC: Intel: avs: Add quirk for KBL-R RVP platform
becb1e88d7f8298a69bb2afe0d1f4af34dbec6d7 ipmi: fix memleak when unload ipmi driver
a07cdf6b5d7dbb1984cec42e61f15302e6776a16 wifi: ath10k: Delay the unmapping of the buffer
38c109996210679b6da016c1f40be5e83ca7cfbf drm/amd/display: prevent memory leak
91180d22675b6d2d7882cfcb856c50622930258d drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
501685c6db00e8e5f1923efa6563e88b652d7748 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
b4b1ac6cac12bc3c85ebf0d9caeacf1ff751644f drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
9226a64eb86a9902a380cffd73658fbdd70f18df blk-mq: avoid double ->queue_rq() because of early timeout
f128f83c44d656eb8699dbe220982d0ea24bee94 HID: apple: fix key translations where multiple quirks attempt to translate the same key
e1ba3891c037fc92013baacb4c6416775bbb3770 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
7ac2fd04af3242b991d887b29897a1cb805024cb wifi: ath11k: Fix qmi_msg_handler data structure initialization
6ecdfae346734922acb09e284f2018d10743b8ac qed (gcc13): use u16 for fid to be big enough
19ad77c8afcd3f7ba56c8f4ada56789f0176c28f drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
ec04ea31023faf55b1eecc81f8c749693bc51cf0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
56a5b3ab9f363c6af47b6ec7488c8ff84ea3a319 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1f5c9a287611757e07c5ca1fad959d0771587eda hamradio: baycom_epp: Fix return type of baycom_send_packet()
aef8efeff160516a51e5718c6c1028fa8a2e530c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6426ae9207ad4b21b2023e08d6d107261b4b4e7d HID: input: do not query XP-PEN Deco LW battery
7c6933f571081b7777d9bc763929e7bd20637bcc igb: Do not free q_vector unless new one was allocated
bfbeee7eba50f08151cd5365283899ec8fdbfb79 drm/amdgpu: Fix type of second parameter in trans_msg() callback
21368b77714abd3914853508acd8a9b6c125f35b drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
2832cbccd7b0e4c103c3b6dc1a852be0ca3dc1a5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
063332c1d029cf1e607a9d67927273c2bef543f7 s390/netiucv: Fix return type of netiucv_tx()
664666e82acf00a59c040dabe0f7f379c6004c58 s390/lcs: Fix return type of lcs_start_xmit()
f7d58c6daa3e5b0f1852ced4225ac1a37b0ba9ce drm/amd/display: Disable DRR actions during state commit
0f3656b8ae8bcf33b702174dd251b683a0897aff drm/msm: Use drm_mode_copy()
1814970a0d0b1e8f79b502cf9f62805567eddff9 drm/rockchip: Use drm_mode_copy()
0f29bb8d5c449d9d6ae34dc1e69f86d1e43b4843 drm/sti: Use drm_mode_copy()
f2a2426f4351f7515e5bfea6b10bc37e99060a42 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
479d782f707b72c6527043e354a6d11e416359e2 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f7b46953c14ab35db947f422735df3df4460b557 md/raid0, raid10: Don't set discard sectors for request queue
a7df91f20b79e4fa8e452ac8e8d1f309b58bc86f md/raid1: stop mdx_raid1 thread when raid1 array run failed
5ddf545fe051f23df797fab8c37576868c133535 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
55619d82a4aeff50608c1635ea812c8832f2ccd7 drm/amd/display: fix array index out of bound error in bios parser
96186c13a5d39d44005e2317b061af59cfd7d11e nvme-auth: don't override ctrl keys before validation
1fdd3a60a80a5a72a15170ac0f646546cb227a5d net: add atomic_long_t to net_device_stats fields
f7b1098d6dba800c94354b75786f9904024ee390 ipv6/sit: use DEV_STATS_INC() to avoid data-races
322bbe5b2af901355fbaf79843b977b2f998b783 mrp: introduce active flags to prevent UAF when applicant uninit
d9f970a4b98dffa48779197d9819edb718501b9c net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
7d6d9ec06af58916208093b77f2340cf395745ad ppp: associate skb with a device at tx
79d8e1dc6fce862830d768419a73846c020f908f bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
cd194c922a30e1d1a51fbeb0be67ed1643a5dea4 bpf: Prevent decl_tag from being referenced in func_proto arg
cf0460f0232c37185bb72fae039b05205b17cc0e ethtool: avoiding integer overflow in ethtool_phys_id()
4df799e8540abead7918915e985aa1d0086920a4 media: dvb-frontends: fix leak of memory fw
30b8be4067415f4b969c5ccf2de72c08c5ee8f5c media: dvbdev: adopts refcnt to avoid UAF
b1db0391baecfa716ab8ba0384fcfd4e13770c63 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b401bad929d67b43a109b9af95e5b33cbf538bff media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
b6b300984927f3a5b01471ed5762a064c39bf07d blk-mq: fix possible memleak when register 'hctx' failed
956d89c11098ace04629afa434058935b161ffef drm/amd/display: Use the largest vready_offset in pipe group
c619a3a60db7d01815ac72dd45b13652ede58748 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
9c27650714ab3fb898277695172469e8d10c34ae ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
334c82dc1b06bd93fc968c16e0823fde1dd36a2a libbpf: Avoid enum forward-declarations in public API in C++ mode
c75ae653bf40544f374391dc9127369133d5d3fb regulator: core: fix use_count leakage when handling boot-on
92430f6b2fd19a095f63c435c2fad1897db75d4b wifi: mt76: do not run mt76u_status_worker if the device is not running
05ecc6f83255d59be1c2231a1d419d2ab6de6cf1 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
e4ddc56be034f8ae2ed5f55ce2d887c752b95eb6 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
2003cd6830655a7df47b6e84ddd24800dd3f66f0 nfs: fix possible null-ptr-deref when parsing param
a098bcff5a90208fb29ad5eb56964d6499e18851 mmc: f-sdh30: Add quirks for broken timeout clock capability
00993b96afbc687a566a542212b7e2375a9082e7 mmc: renesas_sdhi: add quirk for broken register layout
2f9945178d79eab4ce5beea953e5052562a2b627 mmc: renesas_sdhi: better reset from HS400 mode
2317cc0b105a3e61c24dbc8c28a0f02d8982c1a5 media: si470x: Fix use-after-free in si470x_int_in_callback()
069557a79ae83e87dba58277956ccbd3d219748a clk: st: Fix memory leak in st_of_quadfs_setup()
eb661613cc65e454983537ee435403784c2d71fb regulator: core: Use different devices for resource allocation and DT lookup
0f2d3cb5d45d104adcdd9a1b92ac32448fd2fbb2 Bluetooth: hci_bcm: Add CYW4373A0 support
c23b3c0dec487951e4e2e4414c63f8ce6a1aea80 Bluetooth: Add quirk to disable extended scanning
52d3c1ed45cf36c92c512d954d5858a4686efe04 Bluetooth: Add quirk to disable MWS Transport Configuration
0ec24e41bc4d49dddb4498a19892fd80bf30971f regulator: core: Fix resolve supply lookup issue
8afcc2005343068cf5730dd5de17e98fda9ad77b crypto: hisilicon/hpre - fix resource leak in remove process
ad53d9452a6345645875370abd63a28707c57180 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
76bb816dbe83fc04eda6c23d3cb4fbb27ca4099a scsi: ufs: Reduce the START STOP UNIT timeout
d43cd049786375c0fb4fccb686c8e6de49a6266a crypto: hisilicon/qm - increase the memory of local variables
5adb5905b2155bbdf3bbe40e87eec4540fea534b Revert "PCI: Clear PCI_STATUS when setting up device"
dd289fc4502c76785edc597a44fd312131c98398 scsi: elx: libefc: Fix second parameter type in state callbacks
6a555e1941b5eb23a3eec90f5f14e2979c097060 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
1a790fdacefeee72652e717da631545589805918 scsi: smartpqi: Add new controller PCI IDs
21005e79698f643bd2f8fcb3494ce6ba06a9d601 scsi: smartpqi: Correct device removal for multi-actuator devices
94ac94e7a335651f618a55ee2659d9efe2c9e9b7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0beba06812fbe63705ecef9149daaed3a0738b53 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c9fba1da2f8861c0ed3240bcf04418ad4a3db4d1 scsi: target: iscsi: Fix a race condition between login_work and the login thread
b24909782f33a7d9522254870e1e49182acbe05b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
735afbe4b389e408b5ed5e9a85733fb4d4e9f678 orangefs: Fix kmemleak in orangefs_sysfs_init()
9c1e06fba441ab6dce22aea9e9d8e5e05b8897be orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a5bcfcb4807bd811e8515ea878b792236769b16c clk: renesas: r8a779f0: Add SDH0 clock
341f4d689e0d405e37331fb474fa301e4f1440f1 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
a0cb55f61f98079e62a58b2d72adbe9845a196bf hwmon: (jc42) Fix missing unlock on error in jc42_write()
b79335b03da4366a6ce2bc49c6de59185d8f8cce ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
898fa8622e052a3b11dca894e0b2372133252060 ALSA: hda: add snd_hdac_stop_streams() helper
0cfd3b45cd9e16047060031632d45ce5769dfd78 ASoC: Intel: Skylake: Fix driver hang during shutdown
271f3cc869aa8d65922db5b2ab2ba125055f4032 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
63875866a550ba467c081e15b3af1e9f97673a19 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
403ba3ff37d79638b39f716db330177472bfc9bb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
eaa5940742ca8c64806085097222de685714062d ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
fbccfaca9422c9691dbc4299bc4499b7c2316cd7 ALSA: hda/hdmi: fix i915 silent stream programming flow
d5bcf593c81f87c78cad6cd471a1026866cee6bc ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
4571e9fceb09c4f4f509f5b6c3f55f1b8951e285 ALSA: hda/hdmi: Use only dynamic PCM device allocation
d6ad510e03b394b5cb8790206dd9cc0cb3547beb ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
e6b21ae304e7a2d615259e3f279d12504819ca36 ASoC: wm8994: Fix potential deadlock
3e2d7b77cf65239d2247e59f41e42c10e220148e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2d07f9f8ca1ea9d45f8b025bb51cf436658fd575 ASoC: rt5670: Remove unbalanced pm_runtime_put()
2e8ae2819151a66087e69f0aa3ac40364c41fa91 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
7b49b22b4ca8b6f9878390cdfc7ba0124b7a427f LoadPin: Ignore the "contents" argument of the LSM hooks
4eff22bd20701f759c687cf591844a2500942984 lkdtm: cfi: Make PAC test work with GCC 7 and 8
67525d4467be0d39b04ed8427f647cb0fa7c690c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
417c5808e4d0640b86c2a93fe9e1511d3af33cff drm/amd/pm: avoid large variable on kernel stack
b86c4bfc38e75531c73057ea4e5c8b9503d7ff8e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
ffb1e3b27738d4413299a4cb68de553b4323daf8 MIPS: ralink: mt7621: avoid to init common ralink reset controller
dcea660b980fc9c42c2473e381428480daf0e943 perf test: Fix "all PMU test" to skip parametrized events
e96bf603c97f47d02507ea80f5e208c2ade0fd83 afs: Fix lost servers_outstanding count
b7fd9c689258b562007041401b84b93c30cb6dba pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
79c2f804cb22fe8f5a6b02952ed73ec42ebfe491 ima: Simplify ima_lsm_copy_rule
a1761c2720deaaf5313f994f95183a4f1132b58c Input: iqs7222 - avoid sending empty SYN_REPORT events
c7350d159125eba318f222503134a6bbc0fba590 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
505eaff84840bd8c793788f647dd8bcebf9828f6 dt-bindings: input: iqs7222: Correct minimum slider size
d23683d02ae11c4220b2d68135112a37da8c2001 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
154e65200ba113190b1cb389fe40aa375b3e45e9 Input: iqs7222 - trim force communication command
a6d08ff31602f3edaf8cc34ebf3af2998fac21b1 Input: iqs7222 - add support for IQS7222A v1.13+
3a80271a1ccd9cb8c2f3f5fa5710ce9fdf8353c2 ALSA: usb-audio: add the quirk for KT0206 device
f08dfef2a064b5c45585fa8c5e771af0b490e605 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
6c4abf4590472488a910bbe5458f0761cafc0ad0 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
15aa386c3bb59d8aadee17e7b1b038383f327c42 HID: logitech-hidpp: Guard FF init code against non-USB devices
ab6143897b93cb378efd4e29e62d5ef336a731e6 usb: cdnsp: fix lack of ZLP for ep0
dafdd4d3d517c6cf270729968e80a4e570445a1e usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
15d0d99729e6b48ce4e0786549a6df7b989140aa arm64: dts: qcom: sm6350: fix USB-DP PHY registers
009aafcf14f2a517123f0d0d820c80cd5f414b03 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
53707fba29a712372537ec41b08e3c7856423e41 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
789c7bf74ebb7f344b27abcd3b173c453d412569 clk: imx: imx8mp: add shared clk gate for usb suspend clk
c0262e982620549ea44154ad0ae150bfc174b576 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
084943aed403e47d52bfdfb07a19ab8448f9e285 usb: dwc3: core: defer probe on ulpi_read_id timeout
e4b9489bece49cbd6ce54936206817b9b29829dd xhci: Prevent infinite loop in transaction errors recovery for streams
74e5c4fd1ab8e307a345c821f893b3982fb37f14 HID: wacom: Ensure bootloader PID is usable in hidraw mode
4e8e9b3d366a57e38283e31cdaced4bb58917f37 HID: mcp2221: don't connect hidraw
952120ead716d35e86ca0f738dd2d79b49bc900b loop: Fix the max_loop commandline argument treatment when it is set to 0
b29e3ed33780c214197a1e4bac9c22030a0b3e79 9p: set req refcount to zero to avoid uninitialized usage
9f973ef2ff57ca633600145fbab5a3f63aa8b5ac security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
62ebd66db3bce8d1c47056b35f1659b3b76b28f1 reiserfs: Add missing calls to reiserfs_security_free()
4f2664831fdc09b0c2e24ccde2e6d588d6757d96 iio: fix memory leak in iio_device_register_eventset()
e41c736243886482aa5c57ffaa7df4c2939dafa9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
28c1a2d9d8e5d489808a9059a57f1a8f53a9242c iio: adc128s052: add proper .data members in adc128_of_match table
db3e980155ea4b675ef99bf268f1a248b990ce5b iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
d9490716af57074b585352feb409b3aa626989f2 regulator: core: fix deadlock on regulator enable
9c273daf9754603e0c4473f7e0d21c6fb332a0ac floppy: Fix memory leak in do_floppy_init()
6441b7ae6c2a9f2fa2b6a968d7a618512d8e949a gcov: add support for checksum field
9643960b92a8d3c7811f02289720a71136e434b2 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
1328508601e9bc4126c392a815fadd52609ef4aa ovl: fix use inode directly in rcu-walk mode
51db969126ad30eba1819249b97ce855f771ae22 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
0f47121cda9c14d81b703e04e297685c6a99467c mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
2998c62a0840cce8fca5b2f863f12948d8a9ab44 scsi: qla2xxx: Fix crash when I/O abort times out
4083d3bb9a9b21c688206a702f68188f7f479ca0 io_uring: add completion locking for iopoll
dd0054d838312c62ba130a91921b0942b5c3c926 io_uring: improve io_double_lock_ctx fail handling
1e3829c52951a93e6637a788b2972869633a7e3e io_uring/net: fix cleanup after recycle
7d6be6d3fc87ace8cd810a2f337e03cbefe8dd50 io_uring: protect cq_timeouts with timeout_lock
be869853fc82309420275da4dc109b6d1af13631 io_uring: remove iopoll spinlock
39330b997de4883b0849eb2ef00fbb2a5fc4c84a net: stmmac: fix errno when create_singlethread_workqueue() fails
c4239ead9b8b0955317fb79518d4362ebf060324 media: dvbdev: fix build warning due to comments
347ee3c591bfc961def5c9a28428d18e85fc2a4d media: dvbdev: fix refcnt bug
7a58b583c614e857b0927aa9eb753d7f46b3292e drm/amd/display: revert Disable DRR actions during state commit
8af523f3d6fc5a4aa7d0932612474a8535483b06 clk: renesas: r8a779f0: Fix SD0H clock name
0ed5a51c1b7694a92e65e0df20216433e116f3db extcon: usbc-tusb320: Call the Type-C IRQ handler only if a port is registered
d1d147fb811ab7a89adda2d59950e47a9623f72b cifs: fix double-fault crash during ntlmssp
4a2eb020cc2a2ad9ecf4b71989b190625f98720d cifs: Fix xid leak in cifs_get_file_info_unix()
50e6481c21baafefce3feef35947fd972b8bacf3 cifs: fix memory leaks in session setup
2462134974fd5922de18d628993ceb16797c3da8 cifs: fix use-after-free on the link name
3d3e0bba777011d967ce465471b2331b9fe2cd95 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
e2ae99604f4b6b0a3c3349849cd46c1beb9a91d5 pwm: tegra: Fix 32 bit build

--===============9144381361686113376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ef9c31f871-18e8f8ad74bc.txt

ee4b6bfca16bd4c07fab975918f971dc33d591ed x86/sgx: Reduce delay and interference of enclave release
596df2de7baaa4053a4a3030bce1c38def6a751f PM: hibernate: Fix mistake in kerneldoc comment
399d9e715eab086510420bcaf44b22b21a0e3e7e fs: don't audit the capability check in simple_xattr_list()
83c04d22244d1a177f13745bc5d168d511228582 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
753b3e218b129c4f73ca865d16f44c336ed2b1e9 x86/split_lock: Add sysctl to control the misery mode
3b5770018322e67b1a9f6a90911f6391234f966a ACPI: irq: Fix some kernel-doc issues
08f63caa883da8f71ca5cf6fe4c69f6f86c963ab selftests/ftrace: event_triggers: wait longer for test_event_enable
f4cb600e20492bdc95b07856be2e6134ed1bfcd6 perf: Fix possible memleak in pmu_dev_alloc()
53df24d7a6592fcdd2336da3fdec9a0273f5c696 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1d6bdc8c697dbff467c94c94d5af2289240a80de platform/x86: huawei-wmi: fix return value calculation
6b4918434c49531efad0bd1c6d9f6932b04999ae timerqueue: Use rb_entry_safe() in timerqueue_getnext()
05be5b5c67c7c282b72b71396f276c186421e85b proc: fixup uptime selftest
5a30f07a47f3d438bdd8bdd018a89c2278ebfb24 lib/fonts: fix undefined behavior in bit shift for get_default_font
961097e37e6061ce17356e5c9540dacdc2771e70 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e9c3d05582ce448bef5490e5a5cdafb3f9b0377b selftests: cgroup: fix unsigned comparison with less than zero
72595f9c595a4b4611c0170f32d72f2997367bec cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
8064369a0064fbd2dbd87bb6a6336e63835f5ae4 MIPS: vpe-mt: fix possible memory leak while module exiting
58a3d426aa597ee1fb188eb1b80d7ede3759bf14 MIPS: vpe-cmp: fix possible memory leak while module exiting
6e1ec32c3b03c9780080903b46f28ae9b170fdd9 selftests/efivarfs: Add checking of the test return value
0154b8cf4813aa1dc42b0f24a475b7d1a6fde6ce PNP: fix name memory leak in pnp_alloc_dev()
6509393e33b772ef7c6b3daafb843927a5a40b23 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
8ea8e39f26a2d275d899348689a74d236ecd6792 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
06c7a871b8c7a2a115cca5c3124cba9817be585b ACPI: pfr_update: use ACPI_FREE() to free acpi_object
c0312199f7cf01249473dc8f0b1b77d6e93cef1c perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
9ae7e0481a550731c7f600ea56121cc1044187db perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
44499fa62e1493147675e57f82cbc0b4acc849c7 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
1ca1298db28ab400ca39aa8e0b3661dff03c8939 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
fc4ef8529b1dccc4fe3e5b0523c3817e1bf70cf0 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c56d5eb978fbcd59251ae206aa5718c2588ff3b9 thermal: core: fix some possible name leaks in error paths
a5cccb75ab87c067d911152a117ad291b8ea9ad2 irqchip/loongson-pch-pic: Fix translate callback for DT path
88b7e0fbf0fc1f51c42ea9be40bea496c48ebf72 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e5b6edfe6a3f6d12c23e9849e3b5210d5ad80c6c irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
cef709b8f5e3d1bf09bd9bfe7b0ce0f0b5820e68 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
68839ea38ca6c2fccd5d6a3e5e4a85f7660c4cd3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a07944d98fdb4aaea74d7ee9bad0ac930b524ec8 NFSD: Finish converting the NFSv2 GETACL result encoder
168239f74a1f2bb6911f7146d2003ff7847f4dcd NFSD: Finish converting the NFSv3 GETACL result encoder
67a52fb9c311b6d2f3e640a0a977b5d7096bbd8c nfsd: don't call nfsd_file_put from client states seqfile display
9c01740199ee270398e0d675715acc5efb7582b7 genirq/irqdesc: Don't try to remove non-existing sysfs files
55af5eadda4d692dc901d610c2b1817b73919e2b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b9c12873db5e9717f5106c78b9f733e0c852b7a6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a9bd8e9b151d3eb2a3504aab575d6a4aea81defe lib/notifier-error-inject: fix error when writing -errno to debugfs file
dc99dc3483c9cdda58921749b6ae8431bafd8fa5 debugfs: fix error when writing negative value to atomic_t debugfs file
25c00c548ebc29faaf1ac52271dbe2a22faedc7f ocfs2: fix memory leak in ocfs2_mount_volume()
e4d2d3fd17c9f135e8b9965829e5fb9d6076a7b8 rapidio: fix possible name leaks when rio_add_device() fails
50f47b6def3c11d80a84564a5b846023ab709db6 rapidio: rio: fix possible name leak in rio_register_mport()
f87a12451fd00051f9f1b54697ae5037010dce96 clocksource/drivers/sh_cmt: Access registers according to spec
c371f4cf6e93616c07418c6afb39b964720dc3fe futex: Resend potentially swallowed owner death notification
7e78ab9c12e9d8377f8020d4695fbb67244811ca cpu/hotplug: Make target_store() a nop when target == state
3ea0bdf9bd436320cb73f730b97b51d598e41773 cpu/hotplug: Do not bail-out in DYING/STARTING sections
3d22bb2b8afe94f689b40b2dcafd542673f3ab03 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
ea744223789d44292f1c15b71e58e1ac424eb914 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
be69955ab65fc8f99ee8c2e250a4f5aaf52025a8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7a31eedb92c614960816bb2260a52fd4d63e9a64 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8653ed53cd1adf2c2f1e3fe493fad91a5268c0de x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
1fe3a416c047702cd53cface1333109885177650 x86/xen: Fix memory leak in xen_init_lock_cpu()
b78c54cc9cf6e610443d7b74616104870e1b0813 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5fb36121ce0a7ebc1dfac71388e8a9c46f36e95a PM: runtime: Do not call __rpm_callback() from rpm_idle()
d8dfe3df369658a613df00d1286ea62a541a63dd erofs: check the uniqueness of fsid in shared domain in advance
bd7b9502214713e0cf6398a3e722be0ee6028ea2 erofs: Fix pcluster memleak when its block address is zero
517a61bb6fde95e339756d160b238e061aff7fb0 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
6e297544daea320d5f4168d6da7c6f0ce4f0e3ce erofs: validate the extent length for uncompressed pclusters
7a748a3bd84f65026599962aad29c10849a43575 platform/chrome: cros_ec_typec: zero out stale pointers
88a6067c7c6a65187fa5ac8578daae5433c66a0e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
943c7c7ab90b27efcc21e85b5f6fb999ab3c2b84 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
9bac3aac8dd580c033899de72e592893a06aa83c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d787287f92a2ebd4576cca3538fc46c397760132 MIPS: OCTEON: warn only once if deprecated link status is being used
4ac4e893675d6b60bc256b53080b165d0366c0c2 lockd: set other missing fields when unlocking files
e8126eff1e64e9b7304addcd921ec8b8b34a1542 nfsd: return error if nfs4_setacl fails
874984aa56057e73d3fb07d33bfef8f815e6e003 NFSD: pass range end to vfs_fsync_range() instead of count
4f55f5c965c4f4b0f5512060b5b3efc2833814d0 fs: sysv: Fix sysv_nblocks() returns wrong value
a7d9f2156c908aae993a2631f185a0408a9b3d72 rapidio: fix possible UAF when kfifo_alloc() fails
625cc56f1c2d97958dc9b4042893a043bd5d3792 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4b442d05f12126587ad2576d714489c2f7d4c751 relay: fix type mismatch when allocating memory in relay_create_buf()
626f2c3c87f4fca71d04c1da33007e1f475eb6a9 hfs: Fix OOB Write in hfs_asc2mac
8cf82c81bf783f5f77cf3da65b8d8479a63c6fc2 rapidio: devices: fix missing put_device in mport_cdev_open
ae24a1884f26d88af8ef450e07e1dff5ca619975 ipc: fix memory leak in init_mqueue_fs()
8537562790100b13c4b19c20ae39b3b4ec01e4a1 platform/mellanox: mlxbf-pmc: Fix event typo
76aee6efaabf0968fc74821ac541c3cd2eee4af3 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
e78095a3ab8ac673eb682b0958ac61ef24ac6c85 wifi: fix multi-link element subelement iteration
255a7f6ed94bc9bb01a6563e71191ec09f9af9d6 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
a9d09242ba00d80bdea4b2a6450da693e855fdf9 wifi: mac80211: check link ID in auth/assoc continuation
b91875095715e08143c9c2e59fe6b9c6e6dd0c3c wifi: mac80211: fix ifdef symbol name
f249d0a4f46687745ef6b450b4ed44a04861d2ac drm/atomic-helper: Don't allocate new plane state in CRTC check
b0f6c55fb55adf620fcaace5398cca0e4b18fb0a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5855dc6bd2655d8f34d86faaa0c8cab928c9a4f6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
89b2f3474a2de06fd9440a85afdb1802e1d0ce7c wifi: rtl8xxxu: Fix reading the vendor of combo chips
b2b845aa626186e0e224d16acd5401167b8df786 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
81a1677da65af115a4f6c068ce8a1e7709f59ecd drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
fa6a00e22f1624cc4861d7f870b7be0a2d0a1196 libbpf: Fix use-after-free in btf_dump_name_dups
5821e3463b9e955f29a79be8741d6ef636a3930c libbpf: Fix memory leak in parse_usdt_arg()
d82787af95b2c2b95920f3411fd3744031bad2f8 selftests/bpf: Fix memory leak caused by not destroying skeleton
63c524bf2809677882f2cc41a1a8b752fcd1d069 selftest/bpf: Fix memory leak in kprobe_multi_test
92fde37baefa427712f85d8faa32a29a13b921cd selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
d3e043795a24ff6b8dfb8abc9488ab569b568030 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
42eae6d35a5a4c81a30bc9cfdfde6a5660336227 libbpf: Use elf_getshdrnum() instead of e_shnum
33f78ac1fbb38040750e98b7bb72d300e6907872 libbpf: Deal with section with no data gracefully
90f270cd9da70821bd2f2048268d8d19ff7bdf95 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
48c1d4fea1fd5251e670a27df6185a642e433751 drm: lcdif: Switch to limited range for RGB to YUV conversion
179735f1dc06005cfec2cea5408f71bb59477b75 ata: libata: fix NCQ autosense logic
046c1a990cfd53dcd5c09d4d06d9a29a6a7d9ce6 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
a76f4fcbe934543a30ccfb9ff5af7280939122c0 ASoC: Intel: avs: Fix DMA mask assignment
e20076bf26de0922aad8e4a1da4d1df07138f9b5 ASoC: Intel: avs: Fix potential RX buffer overflow
ddceb86b2332e44af31a719992fb5c353a7aa570 ipmi: kcs: Poll OBF briefly to reduce OBE latency
002a10c2cdf9940eb645da0fee7fa0aa8489444f drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
aa32225a41ec1303ff764fcba1359ba2d74b7e9c drm/amdgpu/powerplay/psm: Fix memory leak in power state init
9d81fbe9139621a4543cf05fc1582ebda3fbdfb1 net: ethernet: adi: adin1110: Fix SPI transfers
6484b6d2e0f5a8d2988c2d4ab127dd09300cbbe7 samples/bpf: Fix map iteration in xdp1_user
3a388a1245ba5109788c005103a81534ff9fa3a9 samples/bpf: Fix MAC address swapping in xdp2_kern
e08f200d419bec421aa70343501861228e9084c7 selftests/bpf: fix missing BPF object files
1fd87d915fe9a55171f15f090a26cd8ec06aa14d drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
bcc6646ae6f2692b59a6cd51913240577ea2fd34 Input: iqs7222 - protect against undefined slider size
495a40210696400ac02c45cf97cdee154ee341e7 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
c78cd4ba3f6f0b819ee60e04e19f62af6ab05fde media: coda: jpeg: Add check for kmalloc
747d046b5be230d1eb6f940d122aa5feb537312c media: amphion: reset instance if it's aborted before codec header parsed
b107b96cff244229f3b167c5db2dca68a75bdffa media: adv748x: afe: Select input port when initializing AFE
627c2cf6a19da02cf51927e7aeb98e32b7946279 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
25fe258f2cb9a1bc0366e1529447f68c871526bb media: cedrus: hevc: Fix offset adjustments
b95587b5b01e7d021dc2149123b63095f77c9b86 media: mediatek: vcodec: fix h264 cavlc bitstream fail
145c929e2959397d6d26603a19cd34c6670498d2 drm/i915/guc: Limit scheduling properties to avoid overflow
b11392f0f98193dfe0e14c62986e13ed9a148c97 drm/i915: Fix compute pre-emption w/a to apply to compute engines
1b437de7da8870022000feb4a72fa2d0324590f2 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
33ac2a34d989f21343e9020c0b70af863861022c media: i2c: ad5820: Fix error path
1d6bc8906ae6288af1a4aa8581a25e21d730c896 venus: pm_helpers: Fix error check in vcodec_domains_get()
527328bc07f92d346cf5c67cc7f6c5d9a9fab5f6 soreuseport: Fix socket selection for SO_INCOMING_CPU.
2d9907902e874b29195aa7771ac819d6d215da91 media: i2c: ov5648: Free V4L2 fwnode data on unbind
92998b54c7f92ed8d90e9b0de299868a76345848 media: exynos4-is: don't rely on the v4l2_async_subdev internals
3beb69e3084d4fbfb6dc42b25e381703cfed166b libbpf: Btf dedup identical struct test needs check for nested structs/arrays
ba380bfc8d1ac9affd3c408124e9020f34816f2a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
e5190fc4ac032cf9242165dc289a5e5fce3f1429 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1767a20eebc4f5f2b5d2d9d560d03051a69c3e93 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
33d47ac3fe5d6ba2200690523abade01079a7c5f can: kvaser_usb_leaf: Set Warning state even without bus errors
72e7f330bfdfa0efa618668b6f583dbf4f1a8550 can: kvaser_usb_leaf: Fix improved state not being reported
f6457e53e988f6e40f8df0d3f4e81060662949f5 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f259c0539e1dfc0757c6250a563a4c2e9c1e4313 can: kvaser_usb_leaf: Fix bogus restart events
f46e5b8808071a0dab672101f7fdf560ad66e099 can: kvaser_usb: Add struct kvaser_usb_busparams
4d203cbc38cc6de486f711f9bcb77566e4fc4565 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a324a16a3b02803a82428cc4e5a8ade9a95ec382 clk: renesas: r8a779f0: Fix SD0H clock name
92b4dd001f30a1c828fba87ba6e8e7209b20de46 clk: renesas: r8a779a0: Fix SD0H clock name
365c0ed110e5bc214d45d728e96437d7bbee3c85 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
b147388143ada8dd3cc47f59aaf10e88c58cb200 drm/i915/guc: Add error-capture init warnings when needed
acaf171fcb8a33d75d44d46605449e002ba5c123 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
d645414c6a683543fbeb470efb551cbc3c55c1fa dw9768: Enable low-power probe on ACPI
a1d9a2e8154c2f232b4e51a64648a669a8c512a1 drm/amd/display: wait for vblank during pipe programming
d1a84c32410ef1443a487c8fbe0bfec143dcabc0 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
8080277d83fa3464c96c63e9b62f484e89bb6f26 drm/i915: Handle all GTs on driver (un)load paths
e7883aec41af4d82769287a439e6f3cc22dfaed1 drm/i915: Refactor ttm ghost obj detection
2a6d8699bb604cf9ea4766d201359cb90a38d298 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
016ab36cbbf7be346c2c8562ee8d385eea792ab4 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
5e594b0022a9e31085c14f416933ef174a648d09 clk: renesas: r9a06g032: Repair grave increment error
3e876b22b21d97bfa27a8bdcd5bf6e10b63a2880 drm: lcdif: change burst size to 256B
c560e246016a650bc297767bdf41e37194e87325 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
885ea4a8fbcb0e1132bb7bc38d9735009628b4e5 spi: Update reference to struct spi_controller
7355c3642660e65639d4fe2efad16f7562c5f6c3 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
0df2e5a8ae369a62837ce465e8620299e2b6b86e drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
34c906eaff4fdad2edfbdc14ab00e36900912d22 drm/msm/mdp5: stop overriding drvdata
b6e46c5480534b40dd86e07b1bdef9deb7c9b393 ima: Handle -ESTALE returned by ima_filter_rule_match()
d783fe1598979a060d0288c9aeb33dd4fc78671d drm/msm/hdmi: use devres helper for runtime PM management
cf43a1e32c04544c760c3bc9036d7301a2d4d443 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
428383a2d9b1c7d9d9461f51cc5bc99db46e5355 bpf: Fix slot type check in check_stack_write_var_off
aa80c3d684b6c6789c02505ce1d2e061202477aa drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
be61ac1a2a15ae4cc085ffee5d06a0f8338849dd drm/msm/dsi: Remove useless math in DSC calculations
59353596a6bfa7da0b0dc8f86f171309556729ca drm/msm/dsi: Remove repeated calculation of slice_per_intf
61edac422161d5bc52913fbcdf25a1e4ae60024a drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
37d7905207f4edd3adf9b845e651782c608e5f8f drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
c3aa2622a6c27f4070e33f638312fac63c6e9dfc drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
237ad679f301997df95a0b96fed16d50cb34162a drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
18218bff68301dc1be5ca60aba993c25216b62fb drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
07da11357b5b1bbe72f8024fbf87048bf8e297f7 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
68d2e8bcf9537fd37727c5f3113f8eba7cf21d13 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
51c659f03e5264b3b9cc725d2d86b58deb944bdc media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
b1b511b02fabd914c638a0e383b868a84b007533 media: platform: mtk-mdp3: fix error handling about components clock_on
8a9c4707aa4243937cc792baf8051c880dfc48d4 media: platform: mtk-mdp3: fix error handling in mdp_probe()
9d7c9c76e65dafeb9397ea0d4e52bd605ae2615b media: rkvdec: Add required padding
0b5c6adb83c9d4e41ddcfb66739811a6cb097866 media: vivid: fix compose size exceed boundary
30b748779073cebc5d3824fd405afc20a7bce6b7 media: platform: exynos4-is: fix return value check in fimc_md_probe()
2ef60d458b2fdb29400e0d589cbe5b1f6571206d bpf: propagate precision in ALU/ALU64 operations
2dce3adc2088caf53288cc42445f639981ca714f bpf: propagate precision across all frames, not just the last one
5a2000195d85b7459de993ed9805e899c4f4e632 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
001b69b6bf7b9443e8666ad665eb8db642488ccb clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
0ad0b347bcbe7cd62cdeae4282deb637f1403629 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
0189224bacf77b153340dd5f66447de22cf1661a mtd: Fix device name leak when register device failed in add_mtd_device()
e5b260ff84da4588d391d30f0a2ef39c278249cd mtd: core: fix possible resource leak in init_mtd()
8505c4b9e639012b0d45de6a2aaa1ed09bb117ab Input: joystick - fix Kconfig warning for JOYSTICK_ADC
5c0da5b1d7dbe9634b3055672baf7e4c27d7e2bd wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
28ac460999c95ccb3cdbda0c85669e512e54ff6d media: camss: Clean up received buffers on failed start of streaming
2e9dbc5f2807e7cca3f2b0dbd67e42813a9a9faf media: camss: Do not attach an already attached power domain on MSM8916 platform
42351406f4914510c130ad0d93e9c8b58a1a41fd clk: renesas: r8a779f0: Fix HSCIF parent clocks
b705e7673dfa7d265a970fae57f51c53d4e6a8ac clk: renesas: r8a779f0: Fix SCIF parent clocks
ead4d474d935765dec36cb73e9b777f9b50924eb virt/sev-guest: Add a MODULE_ALIAS
1be0211affc5d9194d53d255cf582cf89828a1ed net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b07f4eccb187d5abaff9d9191706fa3eda93c30f rxrpc: Fix ack.bufferSize to be 0 when generating an ack
3d858d0ce0d94ce7edfcf1d86703579e6f4a8377 drm: lcdif: Set and enable FIFO Panic threshold
cf43379e7298b40efc5b619d649e54bb53c90fcf wifi: rtw89: use u32_encode_bits() to fill MAC quota value
b0f4e00ad7ccc43bf629885623c4f3a32ef49818 drm: rcar-du: Drop leftovers dependencies from Kconfig
525ab3abbef7a00d58a56873edc0d55f99baa52b regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
c61ab0d7f29925e9d683baadf8cb82994b94a3db drbd: use blk_queue_max_discard_sectors helper
c03ddbfda63d1d55002982c1b20d136935370733 bfq: fix waker_bfqq inconsistency crash
11506264faddec6a1f3ed3ae46d8bcf5144f3679 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4dec265809abc56d2a7df6d81ce92a92dfe362af dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
3de68a93ea3f7ce673d5fe257e03e3ba5d7535dd pinctrl: mediatek: fix the pinconf register offset of some pins
b5d45cfdab488e9142cbf1f8d3d9e6718ab5bae4 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
c1877e9e5633604fe2419b26c3bc8764d420b7ee wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
2a9dfd0dc220f035bc8885171222102e08ac2e7d wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
0809c4947c8fc369de61749ed2ae4879b86304da wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
befda6ecf3a028c196afa1650f01724adb5e4fbb wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
f38e312c0aee368162a81a85f84be0c279f3d64b module: Fix NULL vs IS_ERR checking for module_get_next_page
446fb9f27f019de03cb006354997fc27f14e1dd4 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
1e125260e686d041afafd2e735244a4f7fdea0b3 ASoC: codecs: wsa883x: use correct header file
55d4ae1ef108a0e0d6f82c2b0b00a6e5344f7659 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
f000ed263c9485a5a3bffa556cef57f7b77cb858 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
e0a79437bf27c2df325663a33d29c44234d486fe drm/mediatek: Modify dpi power on/off sequence.
c13d5bc3363cb51a32a88f2fad3ffe83141299af ASoC: pxa: fix null-pointer dereference in filter()
cb53abfa5efec695511e16a97ae9f959fd434bc0 nvmet: only allocate a single slab for bvecs
25a93ae845e5fc84248f57159bd4c3f5237e74e5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
dfdacbce12267fa4199acad5286df419b2b1d196 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
db843441f7eee5d05bcc16f6a21e223edc727a2b nvme: return err on nvme_init_non_mdts_limits fail
f5d0b771aa6e0de5451fd79e9b4658c64271e1c9 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
7308ce8187aec426cd6e9709524c269e6a7d6702 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
befdfd5a5fc4d7882eb4e05136b9615dadbffc35 drm/fourcc: Fix vsub/hsub for Q410 and Q401
2c885192d799c3052dc1da8bfaf399d3145eebae ALSA: memalloc: Allocate more contiguous pages for fallback case
2dd560bdfb7674f3c265b600579014a9e2f59703 integrity: Fix memory leakage in keyring allocation error path
fc67d1638de78723c5a4b55018717ad9b2f57f12 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
60ff82e82e2a4e7eb92509d9a3b1a1cbed51a2a6 block: clear ->slave_dir when dropping the main slave_dir reference
85c024285f65afa52bed6f8f8221e2de9f2f267a dm: cleanup open_table_device
e477965d21d8e40c680e41a151fbed6f37763e5c dm: cleanup close_table_device
20027a220dc6af2332665c6cc0a08d5d14e43a10 dm: make sure create and remove dm device won't race with open and close table
cd0ee335a1c218de371d12c182a82199f08e3468 dm: track per-add_disk holder relations in DM
3aba6a8bf6dbdc5d34bd9276b8893fc911350d71 selftests/bpf: fix memory leak of lsm_cgroup
6f887307c68ea482fcc09bf24ead709730994b08 wifi: ath10k: Fix return value in ath10k_pci_init()
331c716300657accd4b00e65af262136c497bcba drm/msm/a6xx: Fix speed-bin detection vs probe-defer
28a6ae9b868ece069f39fe9052bab9c9120be35a mtd: lpddr2_nvm: Fix possible null-ptr-deref
52db8c190061862803e1b929fff3814849534aa4 Input: elants_i2c - properly handle the reset GPIO when power is off
27ce2e53db53f55bd1f05de6493f100651ef99c3 ASoC: amd: acp: Fix possible UAF in acp_dma_open
8dd3d8d8efc4487df55f50257ccd0ebd9d676da6 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
d9d5e37f151f1327039324b3f6da3669fcbc1446 media: amphion: add lock around vdec_g_fmt
b32ffee2598cc956c6ce26ed3c54c74410e2d9ca media: amphion: apply vb2_queue_error instead of setting manually
9c8734131628d1e5fd1628d6b328f727395e8bc8 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
5a144c7102834832205cc879208757ddb028efca media: solo6x10: fix possible memory leak in solo_sysfs_init()
16ab55c9acb79ec4f39aa3134da978fcb5067356 media: platform: exynos4-is: Fix error handling in fimc_md_init()
37429e964020bf293df88e4b6eb669712d0ea851 media: amphion: Fix error handling in vpu_driver_init()
22c65347c915def4255e6d9542e4946614b099e1 media: videobuf-dma-contig: use dma_mmap_coherent
77e04007fba47178732c239e879a832fd96d9e98 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
bb7a9b5dec9082059461fd4eff76cc8838215b79 udp: Clean up some functions.
0bac678433983acf01e55336bf1543bf05c35a65 net: Return errno in sk->sk_prot->get_port().
0d966e21c7ed8d334710fa6c5ec25c9855a030ca mtd: spi-nor: hide jedec_id sysfs attribute if not present
ee28864719079f3b2d4d0a9bd859b2343529b555 mtd: spi-nor: Fix the number of bytes for the dummy cycles
1d52861bc13222015b422c45702f5732ffd8312f clk: imx93: correct the flexspi1 clock setting
a996470f33f3102946e2cd1f572af8d860166350 bpf: Pin the start cgroup in cgroup_iter_seq_init()
025c54d0e930c17e40135e98fb961e1cad2156fa HID: i2c: let RMI devices decide what constitutes wakeup event
5993d16f868c4d0e2e8b289c61f56b9a8be27f8a clk: imx93: unmap anatop base in error handling path
b0cfb3766eef3ca59f77ea7fdc8a5e8f2c915e4f clk: imx93: correct enet clock
bcf78c14d510ede1a88818c643786cc6ef30c712 bpf: Move skb->len == 0 checks into __bpf_redirect
2f6350e17d4ff5312922e63c0abf83d4a87e2b19 HID: hid-sensor-custom: set fixed size for custom attributes
b6983670eb76772e91b13bc6e9acd073b0318d65 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
4ee4725de4ac7f0f0ac9cfd331fa74c83b2b46c7 pinctrl: k210: call of_node_put()
361d6549a5f8dfa4442f858782cc112591d456db wifi: rtw89: fix physts IE page check
d117591175f2312ce687d042b56ec89c1b92a1b8 ASoC: Intel: Skylake: Fix Kconfig dependency
14409bef2c56362c48bbdc6e675282f99d21b772 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
5f5cd8bd3bc5f1b8239ecd356dcb427937942654 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
619dd8d6154c448789b748a75d73ac5771c45c10 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3913598e9b84726b3b2cf2be9f15fe3f787ad32f regulator: core: use kfree_const() to free space conditionally
a0abd55636b1a6a8ac6e82bbcb8510d0371c1ea8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0da426bc0d132582489c0a03ab169ba7a9bf8afc drm/amdgpu: fix pci device refcount leak
fdabaec4200f3b0ade94c076cd96d9a452a68159 drm/i915/guc: make default_lists const data
ad88022da5527a8491b3a1886b256cd06501bc0f selftests/bpf: Make sure zero-len skbs aren't redirectable
aa0c6cf9babd1903b24c282e78d8b5b6109705e3 selftests/bpf: Mount debugfs in setns_by_fd
cb6a29ba65b9678c3ee360bfa71d2ad07cfa4f2f bonding: fix link recovery in mode 2 when updelay is nonzero
895d17b3eb5161b357b07ca34ea69fcff6d51c6f clk: microchip: check for null return of devm_kzalloc()
205d3ea40524661a6ec67af1cb5fc5f509d09e71 mtd: core: Fix refcount error in del_mtd_device()
5b3f463448894cc6fe368d1ca88854de91c1052a mtd: maps: pxa2xx-flash: fix memory leak in probe
02340158bf9f6c6e38931599398745b4a216d984 drbd: remove call to memset before free device/resource/connection
96cdccaad3637b0549e09d2f55f1a7550f494d68 drbd: destroy workqueue when drbd device was freed
a0e493f6ae4b4a748fd412ea927b44f0469a4159 ASoC: qcom: Add checks for devm_kcalloc
05ddbc37a4d80569e40ee5cf69284c8d60e73b6f ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
a6a9520253c2a445f9e19f642d57caf0efaf8d65 ASoC: mediatek: mt8186: Correct I2S shared clocks
11ac0fcd4452b20bbfc89f07c2d440fdd96c709a media: vimc: Fix wrong function called when vimc_init() fails
70c0efbfadde167fad4466b0e21b0780b2215cc8 media: imon: fix a race condition in send_packet()
6f812af1bd16dc792b27c25748af6a1cf37bf057 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
863a70204416205b13e8465d28b00a9a3cfea3c7 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
d3f7e1941ec81ac6e87d3a84b2e47aff9c57bd58 clk: imx8mn: rename vpu_pll to m7_alt_pll
58eacfabf6fdcd1493dadf0c7ee212d07082a2bf clk: imx: replace osc_hdmi with dummy
a44d9eefcfc48355d7dc1e81e509f09cda2bbd7f clk: imx: rename video_pll1 to video_pll
5c4eb927f0aaebf1c9efafdc9dd4451d5262dca0 clk: imx8mn: fix imx8mn_sai2_sels clocks list
b2b94b04eed0b3fa20a3be41b911d2d4303f7431 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
2a89037d318670531a8d8ec9f099ae3092bcbdea pinctrl: pinconf-generic: add missing of_node_put()
759a142c11fce1fd3939e038c041be72d90d3a6b media: dvb-core: Fix ignored return value in dvb_register_frontend()
e2d41ad72845038507305aee2a161f8fe131bf96 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0c1a85eb0bb9f57d958ec99bf6a41b7fc961ad13 x86/boot: Skip realmode init code when running as Xen PV guest
1a119c7ac4952088e03a7c772f8842677ba9938b media: sun6i-mipi-csi2: Require both pads to be connected for streaming
c76bfcf1ee515c3fbc444386f42f59d27ddb97dd media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
809eefe1f4abbdf2cd4bf6677fdd860b09cfe643 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
c3cb8030ab09c249b2229196b9c5e834098ccecb media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
6ca330b4cf4dfdd10c644529cf75a8c155855966 media: amphion: try to wakeup vpu core to avoid failure
22f976143442aa711e182db7b64b158534d4c510 media: amphion: cancel vpu before release instance
87f60e922537981031eb137df0f4b9fedcffa8a5 media: amphion: lock and check m2m_ctx in event handler
33724947857bae8d72d5209b35d80a9d8cd3eef4 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
acf5dfeb021d98ccbe5b2b98c1a0b58a1cd02d7b media: mediatek: vcodec: Fix h264 set lat buffer error
b081f88245ed04dd2d1cd9581460379b6f32fe11 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
8845fd341702d10791094031628159a527266014 media: mediatek: vcodec: Core thread depends on core_list
feeb31dabaa64971ecd21eed9cb1547d89cdd214 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bedbfa18ce0df3c0c2f9b313f4c0251fdab012c9 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d3861cc3de5a76ff380ea26944d56324a7b8aef2 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
7b0b510a5e50b56676896561e491767644ba4bf9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
7dfbacdf54ac805cfe871f8aead2fc25514bdce6 drm/msm/mdp5: fix reading hw revision on db410c platform
a68abbfd2dcb6c6e795b9cd9d71b5be358c2f68f NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
0785bd4823a4ebfd0ac7f2a7854d14fd34b8c9c8 NFSv4.2: Always decode the security label
422c425ea99cb99a80737c2218d7d6c6bff3baee NFSv4.2: Fix a memory stomp in decode_attr_security_label
5c7cb0362de0ebe8aff46db5929fcb43b3290c00 NFSv4.2: Fix initialisation of struct nfs4_label
af7e60a103adda9048d104bc582669808a064aed NFSv4: Fix a credential leak in _nfs4_discover_trunking()
7fcfe2f97626e9f4c4521a199a59cf21c3800f49 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d01febedb37894961e38224cbb42f596101ba49e NFS: Fix an Oops in nfs_d_automount()
9881a17cc19127d3c91cdccde79d3f23e3d18f14 ALSA: asihpi: fix missing pci_disable_device()
53e8391770a3bea06f3a4a2b0456cba4b995ce10 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
5067c9d7bb21332d10bc788def874c182d7ecb01 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
6d0a4cd167b066e5a3f8e857e453b640d828ab23 wifi: iwlwifi: mvm: fix double free on tx path.
38291c46c7f5fa705865b1fe4762ba80771071dd ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
020f6d26a0442ed4e3c1ebbb1941e6d309fecbca clk: mediatek: fix dependency of MT7986 ADC clocks
15fdd6fc8422d5b9e97847b73e479d71d331eda4 drm/amd/pm/smu11: BACO is supported when it's in BACO state
66879a24b6b9c2545f794730cbd1cf0d1868e6b6 amdgpu/nv.c: Corrected typo in the video capabilities resolution
f281df15a75b5164e8a5f04b661bda266c7ad769 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ab94705c45490d047cda1a7c98049f2f8219ade5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
efaf6b358292917b6dc6c0a3c933c267ffa2f818 drm/amdkfd: Fix memory leakage
80604b5c39705e4229b09dcff686e7dd57756343 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
a7a17d10c1e566b1c410f4f544360b280ed5569c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
00483a77a5f53ddb1706491d1a7f6a1b1cf7c035 clk: visconti: Fix memory leak in visconti_register_pll()
7cb19f7662c033fc2daccb8487d1fcbdc84300d5 netfilter: conntrack: set icmpv6 redirects as RELATED
7d0f0f21c69b7cf1f64bf9e79b6151680cb66bef Input: wistron_btns - disable on UML
cf707807ed9e71d9d1fae500b75cbc6a39238ae5 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
c8674bffc46f4bcfaef398c1946e988e52b29eba bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
f101afb9bc2230c128795a5050ddf536f92edca5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
4fb6ee4d4bc2c82d3ff42f3e09993fd326d79407 bonding: uninitialized variable in bond_miimon_inspect()
12558d2639e2fac4839944a33f4fab224c428eab spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
ab635de2830965c4ddd1d98b4c9797c6cb36db98 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
9e0a14937f3f6d2e30d9253a104ac01f1b3b9e10 wifi: mac80211: fix memory leak in ieee80211_if_add()
3f3f4064bcbacce3ddd523007b6db29960af4eb7 wifi: mac80211: fix maybe-unused warning
b1ba12ba7e117aaf384ab098231c087837a5fe9e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1644fbacc51a1af5e95a60cef56365c3b498a97b wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
20072a13cde398dab0cd9e00c3b87e4cdaa27fad wifi: mt76: mt7915: fix mt7915_mac_set_timing()
932fecc482fc78f17ccc4f7913ebb36ced0f4b08 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
06f3506511e815776a726c2ca8c854400d1d1722 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
70e9e234ac91bab2c1a37850815bc399894af9b2 wifi: mt76: mt7915: rework eeprom tx paths and streams init
af46472590dd30f9676fcf58817f2ea1d414ebad wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
67a89916c156a5c1bd8a6e61f6e82c82b6f197fb wifi: mt76: mt7921: fix wrong power after multiple SAR set
0e669202157a7fbdf30e49ca24c6c9cec4107490 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c94d58dbffc983050250f422511bfc5bda359df2 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
d95b68b02c3bdd96b6b3cd910afc7a781a29c518 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
17583ac2fcf6d779aeed6967caab253c93597d5b mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
93abccb97e095a0287d428707779f79b47639605 regulator: core: fix module refcount leak in set_supply()
60cd81e89a6de3eaee211f0a692a2df9fb91d197 clk: qcom: lpass-sc7280: Fix pm_runtime usage
1b132af62107555dcff2fd0661bceb417f7576b3 clk: qcom: lpass-sc7180: Fix pm_runtime usage
06cb9dc8be70bfe21570bc491ba875e07bdddcc8 clk: qcom: clk-krait: fix wrong div2 functions
603ec7f0cdb51e1939d4d74b9eaff9d97457c88b Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
43890ce49ccb5e8ec70a1e056eebd0b2cac7b120 hsr: Add a rcu-read lock to hsr_forward_skb().
96767cebff26bad5f32abbb29fe1ef8148f6b90c hsr: Avoid double remove of a node.
38ac8237dcf2c56d7736d5a6c170958c0b0ff51b hsr: Disable netpoll.
1152dff40b7e206810c713712866dce064f20d0b hsr: Synchronize sending frames to have always incremented outgoing seq nr.
8fac30b300ae3500110ebfeb11d541c7356a6efb hsr: Synchronize sequence number updates.
8b440843996874f41aaac1819dc45f45c0335b4c configfs: fix possible memory leak in configfs_create_dir()
900437de4732be68f759b36663cc853bc1b0e931 regulator: core: fix resource leak in regulator_register()
0ab53d6e9aae81a1654fff2beaae78cb787fa011 hwmon: (jc42) Convert register access and caching to regmap/regcache
b8ddb8da10982abcf14ab47104e092fc9ea54a2b hwmon: (jc42) Restore the min/max/critical temperatures on resume
f0090e1f20e49a16662fd00702eb1d13ce017671 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
f31286c4f1589558af375d9edb3c921ebce5b7e8 bpf, sockmap: fix race in sock_map_free()
58bf23dc525b6823f9b2e44907fb956103ba6f22 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
0969730c62d2b6a86a3296170ff1955ed650bd17 media: saa7164: fix missing pci_disable_device()
d892a61be0feb9c37118a3fa27a90979137aa807 media: ov5640: set correct default link frequency
f8cb9317730fc565361f0908c4b4c3b1bf184e23 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ee12b957f3e086526fe148bea1c9c85c666bb91d pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
69a4110ae2c7cc2636d9b6a81766ea27a6109bf8 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
7bc99ea8214e56ce0ed176e50ba58b5497e0654c SUNRPC: Fix missing release socket in rpc_sockname()
f0f4ee4e01389c7c0275b07c814743c4dc1e87f2 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
f7e2fb2a5e264171b07097c84b1f1c1820d72e52 NFS: Allow very small rsize & wsize again
48bd6ae267cabd6093ff1f9f27015aba7b938af2 NFSv4.x: Fail client initialisation if state manager thread can't run
baf2d5cdf2952401cf75ae03a016ce31265266b6 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
a5f07813c499ed8a1aa5e2224e367a4eb1da3693 bpftool: Fix memory leak in do_build_table_cb
8271edea1fffeb8596bb4773ae2d83260ff3e3b7 hwmon: (emc2305) fix unable to probe emc2301/2/3
e79c272fe679bbcefefb613490f8d1ced737fe32 hwmon: (emc2305) fix pwm never being able to set lower
39d4a21ab3ca910527759aa2dfb42bb03dc621e3 mmc: alcor: fix return value check of mmc_add_host()
47a92f38a20ea1f66bb7c98e09b93343eb3a90b2 mmc: moxart: fix return value check of mmc_add_host()
98ff60fd180324f3c4cce6febe4f963335a5921f mmc: mxcmmc: fix return value check of mmc_add_host()
fbae3f2aa7ca78bf6897e2efb4a39f37dbd89454 mmc: pxamci: fix return value check of mmc_add_host()
b93ac438650b87280d6fbec2d9858df436116a92 mmc: rtsx_pci: fix return value check of mmc_add_host()
6ab8d797da3fd4d37b76049126e45850b56bdce1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e16ef1fb4663fe6197435bda328a73940c634c99 mmc: toshsd: fix return value check of mmc_add_host()
c9ab4eeddabb14afe36ce5b00170449acb7c9cdc mmc: vub300: fix return value check of mmc_add_host()
0489dba340599bda5da61fadeef1802523cdc465 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fc7a5d56309da15ecbc45b9d08869d820ac86d69 mmc: litex_mmc: ensure `host->irq == 0` if polling
05087fe1471402404e23a201832e77f5f04ae1dd mmc: atmel-mci: fix return value check of mmc_add_host()
b29c4621e3cbe8b18e4aad0f239b0e389693fce4 mmc: omap_hsmmc: fix return value check of mmc_add_host()
3af6993d5ccc31cfc1eb50433d3542c356e7c1de mmc: meson-gx: fix return value check of mmc_add_host()
6574f78ebc3efd009a79829aad24ccb792c1a100 mmc: via-sdmmc: fix return value check of mmc_add_host()
335acc151e836ae06d0ecce7c5449b74875b18d8 mmc: wbsd: fix return value check of mmc_add_host()
7193db8224fad6aba923c8bc4e69ff77c4610981 mmc: mmci: fix return value check of mmc_add_host()
d8ebe312ec4f8c21eec4c41e6ea4e8e12e04ae3f mmc: renesas_sdhi: alway populate SCC pointer
693dc62c2670999c630122328460e59be02117d9 memstick/ms_block: Add check for alloc_ordered_workqueue
a6f1e8207c7d5db3f95fbbf4e0f4340cfc820a84 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
927858cd48485faa6f988498a1a21f5770448126 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
f4dcef1ed3ffa16dadab609b89443b4463834ad5 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
4dfe894f2cce5100fcb0ee40f8bda90cfde218ae media: c8sectpfe: Add of_node_put() when breaking out of loop
e36af93680acfce570d4ced92bcc7806bbfe4725 media: coda: Add check for dcoda_iram_alloc
654c5d9658493bb4937957f13cf519d19b50f67d media: coda: Add check for kmalloc
64c00b081d6b0e4504236effa6463379d4ab2419 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
16c67475409ebe0e2249bc3eaa03b991536e4fc2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
864eae73c954de20aafda87ba48f1514192487ac spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
e8af50163c22aeebd414f5ce611dc88ca4128468 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
86223a35ac1cb84748127f21af69be44683cd9e7 wifi: rtl8xxxu: Fix the channel width reporting
c6f6584a6e538599fae5279230720931b9f48b22 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
55ad0c0265d92e8e53e978aeb9e18bf636ee45b7 blktrace: Fix output non-blktrace event when blk_classic option enabled
1de2499c5fe6df3ced9694761f1df4d00f52d056 bpf: Do not zero-extend kfunc return values
403ecda0a44249e3aff422af3933117f5818c8e6 clk: socfpga: Fix memory leak in socfpga_gate_init()
4d6a3246da47520944a467d8166a744be06f0d57 net: vmw_vsock: vmci: Check memcpy_from_msg()
4c66aaf85198a880391f393ddaf680b1f4acce54 net: defxx: Fix missing err handling in dfx_init()
4d0c9e1dba454d865ed0e9d20239013587bd4c72 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ae0803a92639d38e62a60913d0eb5d3000de0791 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
f6b53549d23fd367d203e1b8b4f967cbb8dddc2c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2a02ed9b3f85fd188bc5ffce14838cbea5911c20 ipvs: use u64_stats_t for the per-cpu counters
e2d839a70f92dd7111f5f2949cfc34c871391796 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a0c4416cf7c467e5f198c924e074d203ae967f46 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d9adb060c8e487c3e43fb118d1a5b23ce448867f net: farsync: Fix kmemleak when rmmods farsync
0ff70d5fb832d68bb51028209eab61f3459f9a95 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3d11eb6b93297fd76682e3fb7f4f07010261bf06 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e9511b291d7c80932a34de0ddec736054b6c45f9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e6b4a40738396d48bfcbc3ca24f84967772ca9c4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
424cbead298a057dd5716a07542867badf93138a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fcaa6440c5c1faeb6d343e9403ab2bf4bc10024b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
73deb0286f335fd6cbf4d0bf88bce4805674a139 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8f6d12b76fb590d0bdb44da2adb9382e12887890 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
f9b3e89cc2fb3d426533a6948a2bb8cf6a039ffc af_unix: call proto_unregister() in the error path in af_unix_init()
96bd67b5bcf0a4fae3b37e92c3b1cc860bd67f7f net: amd-xgbe: Fix logic around active and passive cables
1a3eed6541f6fd20d79ad0705e44cb55c49f784f net: amd-xgbe: Check only the minimum speed for active/passive cables
dad95d9b1dadd5a1be53b30ebb1000b4caf2783c can: tcan4x5x: Remove invalid write in clear_interrupts
3543fa4e2797a49a4c041146afb7ccd62c058d4e can: m_can: Call the RAM init directly from m_can_chip_config
68104ecc0c8c4b789cacb687967be618c242348d can: tcan4x5x: Fix use of register error status mask
a7bfdf4f769973bdeba7f3643556109daceb04ac net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
b1d52bc61e6aff398c0a8a63e2a165f4fc6bca06 net: lan9303: Fix read error execution path
d743006f87a7a08184380785c8dd7660bf551a91 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
01cfcaf1ef2be19c9d9818912de9429e833f9e83 sctp: sysctl: make extra pointers netns aware
d985bda16e47071887c15b3163569c8e5a7f09f7 Bluetooth: hci_core: fix error handling in hci_register_dev()
f071ce26b082aee30d8e43657a22edded8e7f687 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
73200d35b0cf23abc7b83b69572ea15b4aed1ab3 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
be8dde3d368019cfa255cdafe1748d9c1c5d5c7c Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
6a138e4b5a4223d3a0b178811bfa9b587b6d6251 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
97590198856584e5084dfc731eb464d084fcb1af Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2165a6b229099a0b4db53f0208e9758b46880301 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
88ba0aae1f82c9b5e4c108e2eea3826100815483 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
094f6b15bd9418b19d11a97666674bb53a9c3291 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ab462a24ab1f4e53fa75111c177716e4b1c4f1a5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e243e1ce24e031bc334830274caef51241566ac8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0b6c047bbad3429bdc562a92944ff8667030b573 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b98bb1d9fcf79f2121818bfb08dcb5df62592977 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
eb06291eea55fa562c0fcba055d31cf5cc036df2 stmmac: fix potential division by 0
65658e82862ac0cde7e3c263c824f1ba91a8ce72 i40e: Fix the inability to attach XDP program on downed interface
4fd956fae4c010bba6d7b79490426eaaaac2b701 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
4470fa6d7a72693ae5e839ac292a60b2f77a3638 apparmor: fix a memleak in multi_transaction_new()
437562b3a8002fb1cc8cc955c38a07431b285021 apparmor: fix lockdep warning when removing a namespace
52555bdcefbe1d17a75bacb5caa38206130867ce apparmor: Fix abi check to include v8 abi
1293b81058705b845b38ca79aa30c483a444c075 apparmor: Fix regression in stacking due to label flags
5c15c250d0218a32c18d522f638eb09ab97c86f8 crypto: hisilicon/qm - fix incorrect parameters usage
1e002fb646b7af5523f4e80f925b70c43321b6ed crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
0f36357bdb1edc183e590e5ccab718c12a17c538 crypto: sun8i-ss - use dma_addr instead u32
b74f9434efe1ea077c221ed3e92e7d6660c4fb3f crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
906b10dcca8ff00b11d95efbf241447eb3168efc crypto: tcrypt - fix return value for multiple subtests
8a776151ea412aaac2fd1e9111fd925f5c8d8ffe scsi: core: Fix a race between scsi_done() and scsi_timeout()
b6dc6aedf7bb0b37bcd77d5326ec86668d135692 apparmor: Use pointer to struct aa_label for lbs_cred
66a74b4c080a9a4be42b9cf6db17ed67ac79d7c0 PCI: dwc: Fix n_fts[] array overrun
7100f962428bff5c23415ccd50842b34afdae303 RDMA/core: Fix order of nldev_exit call
9218d574591e04e21ebc1ee0c149e2a270316b2b PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
088aad740b16f379ce6fc29c34b0a66bf780c9c0 f2fs: Fix the race condition of resize flag between resizefs
75d235594325e8deff5b93372cdf793f748546be crypto: rockchip - do not do custom power management
81debb481426ef168e13f296921a5cfb0fad8d7a crypto: rockchip - do not store mode globally
19d4ea1cbd0e2f8b2ab132b95ad2f24a13d142c0 crypto: rockchip - add fallback for cipher
1eb75df44fd9a297ead608aaced5f2f88420f44c crypto: rockchip - add fallback for ahash
96968020ee6523030ad3bf88efb2f921b64023ef crypto: rockchip - better handle cipher key
bcc4e7e9fee890aeb967e67a3372e2f25b2a04a0 crypto: rockchip - remove non-aligned handling
3bb6c5ae78b60e75b79eb7ed321deb638a9e3470 crypto: rockchip - rework by using crypto_engine
be80350edef0f56a191261365398ceba78ce0a18 apparmor: Fix memleak in alloc_ns()
3235c6ae4ae894232ee8182f7657d4bb3b230cea fortify: Do not cast to "unsigned char"
7c39a83e9be2e6e5913df094f8dbd157960e2bea f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
703f3627c5665a0f4fda32ae302113bc67daa336 f2fs: fix gc mode when gc_urgent_high_remaining is 1
548bc49f8e32f1c92e52b79c2ea508a47bccec27 f2fs: fix normal discard process
d04b6a74621c6fc33b1355fa64b67fe086aaa756 f2fs: allow to set compression for inlined file
c2836c879d0ef9d801c81f35caa2754435cc0726 f2fs: fix the assign logic of iocb
f78befafbfbc1cf8b2e78f665c2b535f42532a83 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
7474a1733e0e7d26dfe484967ec8cbef774bbf55 RDMA/irdma: Report the correct link speed
7fe1ad918e1ccb8155c2d76cc224d90cd350ef94 scsi: qla2xxx: Fix set-but-not-used variable warnings
ee1b18dc14f0265cbd0b81298d8acde80879a775 RDMA/siw: Fix immediate work request flush to completion queue
9359a3a130f65f2a2b46c7673556f49a1bfaa996 IB/mad: Don't call to function that might sleep while in atomic context
b27757b03e06cea09c915d1cda2c86082fe06258 PCI: vmd: Disable MSI remapping after suspend
52cf8d8f4e0ade10f52633a8d8e61cf71d210b4f PCI: imx6: Initialize PHY before deasserting core reset
4d79b6fa706a13d3c7653921cc8b65d97e36e715 f2fs: fix to avoid accessing uninitialized spinlock
23a8c73dcd7a0d81d77a33ceb8da9eb540b67e1b RDMA/restrack: Release MR restrack when delete
6042fe07cebf1ae96056852e99ef174456aba3b1 RDMA/core: Make sure "ib_port" is valid when access sysfs node
c0c947cc6f98c7c4b6bfca33257ff556426419a4 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c7b89f6abaf1f9ffdef2f39d549fad411b976fb6 RDMA/siw: Set defined status for work completion with undefined status
8504b9a7876dd45565426468fe1ab64c333ec1b4 RDMA/irdma: Fix inline for multiple SGE's
9747c319766af937cc391f6f1f5ac697d9e98afb RDMA/irdma: Fix RQ completion opcode
9c03b60581f0ba7985848492571ef2eb89e8fc87 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
54ac1433387febe816d2d7410b50fcbf1fc4631e scsi: scsi_debug: Fix a warning in resp_write_scat()
ddb1606982d3373a55ff3e32d6dd69f74586f8d3 crypto: ccree - Remove debugfs when platform_driver_register failed
5ab8cd8eef59ecc066f10d8d903c9b58f1594753 crypto: cryptd - Use request context instead of stack for sub-request
fb4320431a2882b7ad174a1e168722aecf1b0bb5 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
2c3af9df7087e9dbc9b1ed3e18ff3fa34be5dc36 RDMA/rxe: Fix mr->map double free
de80cb5de8bfeee1459c4675f19972c218d8130b RDMA/hns: Fix ext_sge num error when post send
1daae2a974eb9b2a08ae3e1b6d365cb9e1dad84d RDMA/hns: Fix incorrect sge nums calculation
2614024610c0b9215cbd8728e14d1d04db04ac68 PCI: Check for alloc failure in pci_request_irq()
dc8edfaa4d1e7bfd4286ac049ad6e6d96dd6c0bf RDMA/hfi: Decrease PCI device reference count in error path
1a2a5bf030e4aa33fe76f5c3229207e967ecdfe8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
19c383663cbb561d9b4fb98987cdb4cb072ab0ae RDMA/irdma: Initialize net_type before checking it
25d346f979ff952f4f323f489177c27b98d4d78d RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b8c64a98dad157d3d5e151d7fa71e45d944de90e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
ac8160f2a1f83e5400173a65cd60c822b7f34b5b dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
89d47ac468220a39e972118e3299226172d3a86b dt-bindings: visconti-pcie: Fix interrupts array max constraints
59af23a6e93aa3d37c46474c5fe0be29b87c404f PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
f77020edb0579b50a29ac746e33fe6233d262783 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f3d7b94822e93e0e615bcf7b6c8fc795e3a104da crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
320c6fdbc33f3bf1cfb16b5f597accfb12a8bf83 padata: Always leave BHs disabled when running ->parallel()
d6f17a8efa60a0ad2b91e139059e52bd7657417d padata: Fix list iterator in padata_do_serial()
de1f2739605df9b4ef5415fe2ca5e00de08a0971 crypto: x86/aegis128 - fix possible crash with CFI enabled
ca70f8dba7ec8b549e7b4a95acb44f16174ed5f6 crypto: x86/aria - fix crash with CFI enabled
658e3152f9c4102b1e72e20d277e1b60ca3cc668 crypto: x86/sha1 - fix possible crash with CFI enabled
77963077ef8ef8a6ffa3ed53eeb4de07aa1e53c5 crypto: x86/sha256 - fix possible crash with CFI enabled
5e8d5de88af2c8ff892f36fd6bebde7d5898ccb3 crypto: x86/sha512 - fix possible crash with CFI enabled
78343fe202e5ce25e0fd9537707db1117276490b crypto: x86/sm3 - fix possible crash with CFI enabled
6ea496af03905c6dd6f41cade8cc425fc9084578 crypto: x86/sm4 - fix crash with CFI enabled
ab442f78f7812eb8a71dd57192f83257280b8c9e crypto: arm64/sm3 - add NEON assembly implementation
65dcaa189eca38d1b43fec1ef36f61015453bc45 crypto: arm64/sm3 - fix possible crash with CFI enabled
32650f2a9fb4a069c53b2bf00e3d659b92c65e0b crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
ba13294f736355bcf9177fd35f84bfb44cc39625 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
58e726d74b1ae406810d199c2298fb8cea534ede scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1a0049dbf53280878a51aaaca05f3f97253d0153 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e750d0bcf8a8bbef9702ed098b3dbffdcf71f054 scsi: efct: Fix possible memleak in efct_device_init()
1f1427f69ce0c3e3d2ca9922caf5393476a17690 scsi: scsi_debug: Fix a warning in resp_verify()
54421657c337fa29db08cd630510e9b9583a4e6f scsi: scsi_debug: Fix a warning in resp_report_zones()
9d0acf8665e9840b5a0c68de2b3c5c595ee6003c scsi: fcoe: Fix possible name leak when device_register() fails
97e587aa8a1b766dff9198934e5b0e76fc947edb scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
9d5c0e00892977064ac646fd42569632d431c53e scsi: ipr: Fix WARNING in ipr_init()
ecc58feaa47768e46113cb4b56781180e234ef04 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
12ed792c72c0100c536f7b824cf583471b7306af scsi: snic: Fix possible UAF in snic_tgt_create()
0e6c2178e665384155a8a9bd244828bdae1b5274 scsi: ufs: core: Fix the polling implementation
12ec426a50b713a19a2721c010644beb5a202d22 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
685d1e257c3ce0cbf3e7712ad08fec52a1b7b0fb f2fs: set zstd compress level correctly
1706e1302c7af2d52a0497d3e605b8852fd38246 f2fs: fix to enable compress for newly created file if extension matches
dac60b4fed6c51bc30be8d0ce7f8cd7e59ba4d20 f2fs: avoid victim selection from previous victim section
52056b197ce036112b2de27f472242881e68d445 RDMA/nldev: Fix failure to send large messages
c207f515595ba1c45a304a5a10eb372137d7a7ff crypto: qat - fix error return code in adf_probe
23d2fe713bea2d455db582f4e41d28e210fa9030 crypto: amlogic - Remove kcalloc without check
94337c5b1c3b272f58bef4bf773ffbf2059a3212 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c4f390344397bf40ad6b6ea2042e2bda498c917b riscv/mm: add arch hook arch_clear_hugepage_flags
e7f533dcd1ce698e5e90f662e919857e6f0ff217 RDMA: Disable IB HW for UML
f708b1d87e7781dd37a907491a5b84ab9eb2a94e RDMA/hfi1: Fix error return code in parse_platform_config()
92c0ebdbdf19a893e35005f17ca44982e49a25fa RDMA/srp: Fix error return code in srp_parse_options()
90c87ba756ddb6592524e2260cb474513032444b PCI: vmd: Fix secondary bus reset for Intel bridges
79fc3d96135d59f2381b738afb5eff9cc5a137af orangefs: Fix sysfs not cleanup when dev init failed
f1bba01d34530b7f7ccb55d5e9c6baf1bdc99981 RDMA/hns: Fix the gid problem caused by free mr
a64a54c9cdb864d8ddd90575d66e3b04b1b948fc RDMA/hns: Fix AH attr queried by query_qp
e05e580f76713a2211a0b5c8be735fed4b23a503 RDMA/hns: Fix PBL page MTR find
c88975af0a77f64703859a658d2f6c81dd9bcd44 RDMA/hns: Fix page size cap from firmware
1cca148eafa385f42e3bbed0cf84924fbd397702 RDMA/hns: Fix error code of CMD
e36b0391132fdf567829ac7ae21bc9356b8e3938 RDMA/hns: Fix XRC caps on HIP08
8da1f6e6713cb69c24698c4844de2b2d9ecb1649 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
4b30fc55789a06655ca7083a43bf1c5598fd9f2c RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
6f727157b3fb32a75a272c322a03b2c352f1449d riscv: Fix crash during early errata patching
dffff3d4bcf5bd08e55f4b67142188abc4a59596 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2f53f7ad3ecd360ffa93e7f16655776eb252ce6e hwrng: amd - Fix PCI device refcount leak
13759c5b61626a49d969a67566493b5e595129da hwrng: geode - Fix PCI device refcount leak
d31cf5e7f6e70088f47376396b35b0d1f1b13096 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9634926893dbf68189c6b5b0982b63953ad7d747 RISC-V: Align the shadow stack
a4bdcded1c49c06515ee490a47e21e7887ce430d f2fs: fix iostat parameter for discard
46bc8d19be331ba47c5f7ae704bee8e5df03c3a4 riscv: Fix P4D_SHIFT definition for 3-level page table mode
fea0f0f8679c51494c5f89f0caba1e204a0d7d9d drivers: dio: fix possible memory leak in dio_init()
fbd454f7d053c2f40bf8b1aaa5cf9b3dd9cfd52b serial: tegra: Read DMA status before terminating
12a750d5b13f67c9d7d328feba1390cc58f94ceb serial: 8250_bcm7271: Fix error handling in brcmuart_init()
ad3b7d8f88daaa8071b24ca49acfba22e2e9a1af drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
a84eb04772b5c21783fcdee803f68904cde55177 class: fix possible memory leak in __class_register()
dbe74e4ce72fe4170c279d9a2768f52954f8ac0f vfio: platform: Do not pass return buffer to ACPI _RST method
f1bad53ebc50a39e3ad3bf8c6f539fdd47639106 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
e42bbe59b847542c4de55d8f1def5ce46b9bc60e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c4a0526867a10175eff02dfb6a3bb562a9a5b7d8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
21d01b6ad1ed0cc3b6a21ba8740da98ec9371dfa usb: fotg210-udc: Fix ages old endianness issues
ffda9e0ef09de6a673d4b8abfe1675a8c01aa53c interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
7aa57e5a41ff72ca25bddcb7e1b30ba315b3b657 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
027557a2eebc87fc2bf0f6be5ec657a7072af9b1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4412373a8c4e5941274ccbd9076df8e3dcfd7507 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c3dd580c6a5d36e4d5cc804d3b95f23e09f73331 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
ac9065e8fa3bd8722d4a310c77000a9eff005885 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
2acd3f0f78a8d7f327fec611866e0817f2d7eabe usb: typec: tipd: Fix typec_unregister_port error paths
320ce8f1736d9d80ccf3c0d4d99ef2908d6d589b usb: musb: omap2430: Fix probe regression for missing resources
b83700599d233a789c6a58a59d68390a1a719e9f extcon: usbc-tusb320: Update state on probe even if no IRQ pending
d0dafc41f372c4478e39daf86500129afb6fe24a USB: gadget: Fix use-after-free during usb config switch
434c9c5fbd1f1e1722a5cfb2f2fc0b1f9bb4065f serial: amba-pl011: avoid SBSA UART accessing DMACR register
31a82c957ee9071c7f62c61b16998276f0b4b648 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a6786d65a6f540cda3363b2a22bc2f46f03085cd serial: stm32: move dma_request_chan() before clk_prepare_enable()
4c06faedf464694508b4a1a55f5603f5dfd5e20f serial: pch: Fix PCI device refcount leak in pch_request_dma()
a4fcdcf83f8ae446dff8bbc8c20fb740f8f9265d serial: altera_uart: fix locking in polling mode
9cfb1f1165920dfcad39e3f0269840906e2dfa8e serial: sunsab: Fix error handling in sunsab_init()
91d118b6a1bb96eb5518900354ba3c1ce5af5d62 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
59ab2aa8e6f65ca3e00436c9713752ceba7e5356 test_firmware: fix memory leak in test_firmware_init()
21d88dbf6674df9b2aa7e671d8afa611ab9ba8bc misc: ocxl: fix possible name leak in ocxl_file_register_afu()
b0a837e1229e5ed3cc712003acd77565e364bec0 ocxl: fix pci device refcount leak when calling get_function_0()
c492e1f600c47e0c081c40151f4323d280e150eb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e5c423894995a574590646d079c0f94bf42323d7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b9c5e06b3d30fa3a711bb676d9459fdbef54bdb0 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
b84ad2cba5e0e7bbeca523c14e5b4b0942923fe1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f47f4ab76f3195937b9fedb90188be1a936e0488 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
92503f843bb8a1a172dd2101e1e7ed7a89bd2b45 iio: temperature: ltc2983: make bulk write buffer DMA-safe
4f6b594b74093e1ec550132924a838a74fdc2398 iio: adis: add '__adis_enable_irq()' implementation
10b0d316b28f484e7fed866972fa9e8b2c42f3d0 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
059410fbf3f1d94cbbd1fa1e363e131d10007d4f coresight: trbe: remove cpuhp instance node before remove cpuhp state
e665f24c45dfc3373b9c6087a9cabcef3a406b3d coresight: cti: Fix null pointer error on CTI init before ETM
d0abc719f1d08dacdd0fd2c4d82968967950c8c6 tracing/user_events: Fix call print_fmt leak
5a00e743184f6302fbf4f5908f8989271495c5a9 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ab16031a49a529936f95c40c77b31d21d6157a54 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
1a852994412364072093a40fc380c7cd127bdd82 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
16a517d252a273508e61478eb838ae6cad3eb2a2 usb: gadget: f_hid: fix refcount leak on error path
5baeb114ac182c84de618fc3ef4503682928b818 drivers: mcb: fix resource leak in mcb_probe()
21d2734c83373305a46a6a7938757a7168f705f0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f79cfa703a589dda5a3c802a68a8efc3fba48994 chardev: fix error handling in cdev_device_add()
ed6bf6f9ed2211f18c08559685704ae58774b71c vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
47698f6ced69f052a50518231875883834ff0999 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
611ec6c675cd7afac1fa0d949bb91c40a016d6b9 staging: rtl8192u: Fix use after free in ieee80211_rx()
2d392f78f6025706926bcfda70a55786348b9705 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
40779dc7b5317eddfcf7a6995ef99e2bc8843946 vme: Fix error not catched in fake_init()
20e570e17e50895f5fc66f4872ba39586ea7338a gpiolib: cdev: fix NULL-pointer dereferences
a193777a5fdadd7d88e6606fc58c6d71e73941f1 gpiolib: protect the GPIO device against being dropped while in use by user-space
3971c23ceb09a8ac268ac3ebcfe4223c002925fe i2c: mux: reg: check return value after calling platform_get_resource()
7d7997b24b4a06e09cc194fb34b60fa7588f8076 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c9e9cb389348d7be74b97c8b96d0d0639323ae6e usb: storage: Add check for kcalloc
1519a144fc5370d5f3122ccf6669f662ec2de12d usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
a8a4b5bb5ff2014355919f520f742d4973af2f73 tracing/hist: Fix issue of losting command info in error_log
23df29666da4a76b44d05d90759dfaacd01130fe ksmbd: Fix resource leak in ksmbd_session_rpc_open()
4dc38ea9bc2dac7e1dd85b30f2e6099986890bc2 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d9047fdcabe3759426fb43511ca7b9f00cf68553 thermal/drivers/imx8mm_thermal: Validate temperature range
c433dd2d2da7e07544c3b32b0d2a2edaeb5a3ffc thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
87abb8f7b18193572f8ede8e85dd10759ba338e7 thermal/of: Fix memory leak on thermal_of_zone_register() failure
d4fd7ab1afcdfc799ec10c7635ff7f009d3686cc thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
fac6cd84ae2f2dc9c0dce393f33a3774a94ea3cb thermal/drivers/qcom/lmh: Fix irq handler return value
a9b59af1077d4dc48c0f3fad209319e595e3aa9d fbdev: ssd1307fb: Drop optional dependency
19f60d98fe983ca8b67e24f4d91a51ad9513af54 fbdev: pm2fb: fix missing pci_disable_device()
fe0daa9b8d15707f96162ef7258a70ad38d986eb fbdev: via: Fix error in via_core_init()
899ee1cc41c13a3b67bde0093de6ffa633f7ff8e fbdev: vermilion: decrease reference count in error path
3b7481de1f5e3904dfdb3728974e76214a0bb5fa fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
a88372b78f49dc902008666004cfa559b6f0d62d fbdev: geode: don't build on UML
6791273c5f2fdca17d79a83351401ccce666d33e fbdev: uvesafb: don't build on UML
e0cd4de2c2c31c2d7e3e6981d1c3bb1844091af7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
833f3848b3f29ec578bef768faa5370166b41194 led: qcom-lpg: Fix sleeping in atomic
9b66d1bfee14339db8c47545b6c7d46fe3e68df9 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
1ec516e8c58951b7caf8fa13c6a4c766824c7750 perf stat: Use evsel__is_hybrid() more
afc90f33aeb761a53745e26a6f0883d3546d0140 perf stat: Move common code in print_metric_headers()
d384df9ce4c21021c9be4f2eaf22142c6a373b32 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b5adfa0a52ec09ff47987bdb0a5e49b4a169dc90 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1b88a14bbf2955335be00495cd1fa7ccbadc4283 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
5d6f6cd6a65b51a8841e24d9813d758b5e514d1c watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
e5e1b7346a8d3283816a5e023cfac0d8428c705c perf trace: Return error if a system call doesn't exist
33502fc118358e0fa58096dcd0f697dba8138781 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b70ed6e64f300f3bdd5cb1b5f6bc040b96dc1264 perf trace: Handle failure when trace point folder is missed
f6b58f9edbdfa80b731c18f5766be335bd385acb perf symbol: correction while adjusting symbol
852a2c60c9a0e0bb3243228cc1440cd8adca6b1a power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
98a470cd732e4dbc7b7ef30b4e5b41cf9df86b89 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
65e83e88865aac4aeda31ad0ffe72f196a9693eb HSI: omap_ssi_core: Fix error handling in ssi_init()
d8dd315c5b8115994dcf1e6b126c9fbac2c58833 power: supply: ab8500: Fix error handling in ab8500_charger_init()
538ced6c064745a1af862003ba5184830c3e0442 power: supply: Fix refcount leak in rk817_charger_probe
0a2ce99e3c8992f592b68d9b03155127eeee9b31 power: supply: bq25890: Factor out regulator registration code
fa437bf14a27e1bc94be1caafe3d59be14768900 power: supply: bq25890: Convert to i2c's .probe_new()
d2dd185ea8ddbe6e8dee213d67d21936dfb57425 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
8621dab81e3b4ffaeb5314244549163095a30bb9 perf branch: Fix interpretation of branch records
d0af50d643bbf70f54e6460e6de6e8dd28a00b24 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c85571442c2d481d2f8a645eee51bccd693c7621 gfs2: Partially revert gfs2_inode_lookup change
f4c978564866de7fad94abd63619c6f1d5bcd818 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
accd617631120893b5c87760a51ffcabfe8dd593 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
524a52799737ba00a30f3d21c467971ec209cbba ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
8d0d1f0d3448ea711b05dde0f3d06c6e6aa14c33 perf stat: Do not delay the workload with --delay
946c31f2040c82f52aa9071b97277e7210697a5b RDMA/siw: Fix pointer cast warning
5a3bf09533b89de31ebbb1d9666d7bf417c383d0 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
5d7eb943f7d39d6f4388016d6634ee95c9b64f5e fs/ntfs3: Harden against integer overflows
7fa89e54c41ea542722a6be7cd9462845dfff1b4 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
daeb6c65a35f193509a4f3e4e77c2bfdf46ef51b phy: qcom-qmp-pcie: drop bogus register update
472acb336ffc57a6e8835d3c586912fc3b839a4a dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
a1628856beca978ddbb247607dfcbf6496a2da84 dmaengine: apple-admac: Allocate cache SRAM to channels
ecffdc50689267832be656b76ed68af6923b6c25 remoteproc: core: Auto select rproc-virtio device id
8e36dbb858351e21fba1cd1851bcb61a14613700 phy: qcom-qmp-pcie: drop power-down delay config
12494303198f535a2a1347b2251035ff7b25a985 phy: qcom-qmp-pcie: replace power-down delay
af2ff0f3657d6603523eff91cfc8fa38280546cc phy: qcom-qmp-pcie: fix sc8180x initialisation
67f8efca25fbcfcbeb6787406e20db6d308a3a49 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
e5d6efc6e6516e4693d895b788bd45ff5b0a99ba phy: qcom-qmp-pcie: fix ipq6018 initialisation
04b6d52ad4c14decdff50545e27085985f75507a phy: qcom-qmp-usb: clean up power-down handling
62bf1f9ba01ea4a4274531baacd7933e4eec4435 phy: qcom-qmp-usb: drop sc8280xp power-down delay
03f5e7a6a0362f866089d71efc1962c65371a5c7 phy: qcom-qmp-usb: drop power-down delay config
968f7adad5a39c0a56e7bdb8fbe4c30c9315577c phy: qcom-qmp-usb: clean up status polling
6b675b661a288578ab6ac69ff36d7f89350ce101 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
e0b24c0932563d5f928373ccfec1214cce830027 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
c890702b699648a3b071cbb0a87bf110ecc9179b iommu/s390: Fix duplicate domain attachments
1a947b7bcdb3921541467b48dff04c0a7c9765ef iommu/sun50i: Fix reset release
240985321c14dce4cdb64c5897483fe115c70f31 iommu/sun50i: Consider all fault sources for reset
f92031ee4f45b37aba84c8bfad86ce0d1fa76ecb iommu/sun50i: Fix R/W permission check
6c3db6446cead3adde9326d53a5128d71f33556b iommu/sun50i: Fix flush size
e0807eb778e3c7d8f077cad0c732f678ee540c9a iommu/sun50i: Implement .iotlb_sync_map
764d093ecf33995dd518a03e6fe268767d472ece iommu/rockchip: fix permission bits in page table entries v2
e0e98b2259bf43d30ead9af37ad7d8532eb770ab dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
a27697866e32ad1118055c62e922e0f34acf87c3 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
5d4e1c9a15fe08076adebf59eada20d43e24862a phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
9a88b1929dea7ed64f85a13336792932e95b3c7c phy: usb: Use slow clock for wake enabled suspend
fc2e87a922d9e0a573c3133cd0d65d54c4a50403 phy: usb: Fix clock imbalance for suspend/resume
21b4f5ae557404d4c944eda46525109da6aff23b include/uapi/linux/swab: Fix potentially missing __always_inline
e708b885df52baed862062f9a849ab1f2e0a0a62 pwm: tegra: Improve required rate calculation
ec1a227d7135a0113887b06a18d2f4f1e545d175 pwm: tegra: Ensure the clock rate is not less than needed
c05b33754275df025f355cb91ffcb27c6ab4385d phy: qcom-qmp-pcie: split register tables into common and extra parts
5f190e4c4385988dbf481df7925a897658ef910a phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
107e279e1896020649cab26b39b6d3352bc2f24c phy: qcom-qmp-pcie: support separate tables for EP mode
76d22e4351539af8ba739b57e2d3e176007478b1 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
99c8cee9f9ad72e848090815ae9c5b77b1af6a96 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
86d172d82087e32efaa7c216e9ee8dc2e80df331 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
1bf7d9dcc5ee0b77ed86a977f6dbbd45dbe28c9d fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
a2301c1762792a330d6dcf919664d85daa8c7064 dmaengine: idxd: Fix crc_val field for completion record
bcfa8c9c998ad4e28fa5667925495793deb12058 rtc: rzn1: Check return value in rzn1_rtc_probe
aaa5b742bd9d84d5581d6bf2939e5b088501059f rtc: class: Fix potential memleak in devm_rtc_allocate_device()
adef801262c96744aaef31f80723b4cee9469535 rtc: pcf2127: Convert to .probe_new()
b42b677bd6fdaad6de127248221242bfeb4c7623 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
cbf9558c8b2ea83d7b330bb9e5012e2f2a67140b rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
def0d39ef452415e797561ea33d6a9cd707a1a66 rtc: cmos: Eliminate forward declarations of some functions
71a0a15d35cf6d4f429f3b0e4059fd8681e0a72d rtc: cmos: Rename ACPI-related functions
50ebe4e772d81a9af5711f753db905b5ae7ba19d rtc: cmos: Disable ACPI RTC event on removal
7eb49738be48887838eb6030fcfd07375f4e2ff8 rtc: snvs: Allow a time difference on clock register read
0ca33cf074d0c72208d0b7a586fff8ccb93e6f63 rtc: pcf85063: Fix reading alarm
c5d9052145fd41379ae9284b0ff8b51a3d0e29b6 iommu/mediatek: Check return value after calling platform_get_resource()
ed3772c85a16c05184a9056135296d59f94686a8 iommu: Avoid races around device probe
5d0b67ea6c4593f71035884d4b37dee23eb43412 iommu/amd: Fix pci device refcount leak in ppr_notifier()
cebad77c6b4f1799bc767cb7dd0423d374c6feb7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f9481fab3c90e670891321ef623eaccae5a9f3df macintosh: fix possible memory leak in macio_add_one_device()
dc5d28e0d6ca4fb06ae1a5820e7bd83451b9be7b macintosh/macio-adb: check the return value of ioremap()
d4c2696e50ecbee255ecab8be89efe145c0bdff8 powerpc/52xx: Fix a resource leak in an error handling path
cded905aeb74aa64fcfdc653ed3dcb67a0f5873f cxl: Fix refcount leak in cxl_calc_capp_routing
b3025735101d2245288211d8f53423bf3c92be4b powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
167fbda37adc7ed49b12798898c4cc5cf98329a8 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9f788bc22699fa5f1f4c59ee1c7fcaf47cba8fd8 powerpc/pseries: fix the object owners enum value in plpks driver
3705590bf7fd7df6f0d93fa79e03bac1f90f9c51 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
04cc01be3b9fc4d4daf5dce4152ef92a83be9e4d powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
b5e141be19107a1c966208e3cc5b1359839dc8d7 powerpc/pseries: fix plpks_read_var() code for different consumers
1d9ce1cc5a7b4bf5da1d7f6304a4a5be2559b1c7 kprobes: Fix check for probe enabled in kill_kprobe()
12990868f751b53a5b743931cb70c296a54fa9ab powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
1300538f0e47511263f79d119740524b2c45a5e0 powerpc/perf: callchain validate kernel stack pointer bounds
4026165891b08296e8ee3dc164e0472b127528fb powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7bf3b6c3eb241228278ce113e65ad4b09124b775 powerpc/hv-gpci: Fix hv_gpci event list
be1a4760f5a73f0ba64744829258b52397abedb3 selftests/powerpc: Fix resource leaks
67ad4e505ae7388be874585966bc5972b1decf99 iommu/mediatek: Add platform_device_put for recovering the device refcnt
aa1f2a06adca81e7e093dca58f649be8a68f749c iommu/mediatek: Use component_match_add
72160f5d4b8aa70413e06e044d6c13c0c44e268c iommu/mediatek: Add error path for loop of mm_dts_parse
32e9c486bab691611bc4cfd18b4e0b38449ccf39 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
94b632368cd8831b6e26c0e4a0961ce05526f864 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
263be5c8ca823b8bf93a568f8041d88a38d867fa pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
9e0f08783f5cced5d2571b2e1e0cc41646871cdf pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
36878d0013be84c5081ca68eef82b11853f68405 pwm: mediatek: always use bus clock for PWM on MT7622
3c853fb0986558ae603cc905c625f168f60e7d24 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
47ce31649a7cff28660c09c5b686c509b238b0d1 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
06b6e48010063c26f3efba00cf5182a58a73744d remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
419eca6c8966f694e3aea280495d74d53fd8ae86 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
78763e64ad6faf0c755aeca2ff56c3ae57fb989e remoteproc: qcom_q6v5_pas: detach power domains on remove
143e4abac5ecb812090ef45a717e8626b78bac79 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
56989f564c530e629f168c9bfb0fffbdc4218d91 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
2b2c24956578fc5473cbf33ed22d4a30b789a6d9 powerpc/pseries/eeh: use correct API for error log size
3df1d85f103acbc4eb31faa43af5bdde4445e13e dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
ac47696085ca0d43595d3af384b59233537e4c78 mfd: axp20x: Do not sleep in the power off handler
1ef3965e5107680ec3c38178678af04939de4291 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
37e1012f2efff2f3d282cc5aa1eae46b43846999 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
89d885900706fbfceb5290ae61252a340cbbd15c mfd: pm8008: Fix return value check in pm8008_probe()
7827b24e4f77ea0ba42cb304795da124065e3840 netfilter: flowtable: really fix NAT IPv6 offload
589afb456ec5fc0b373db17f856e5fbd3bbca69e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8a8c8b5ac05391fb2b6b91ba61c3e2d88ef55da2 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
51b9e0baddb0c4fc26cc76c21e4e3c79df93707b rtc: pcf85063: fix pcf85063_clkout_control
056ca4b0ff32ec87180b50a9ca868d3c3b794698 iommu/mediatek: Fix forever loop in error handling
751dec5a7c1dbe3c6f2ca34f3e7bc8cba75e3f05 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
44e982662e9435fee36afee90e18b6a1085838bc net: macsec: fix net device access prior to holding a lock
cb5ae0031a440657e403ea8101c4aac6d8ca5f77 bonding: add missed __rcu annotation for curr_active_slave
1ce1b83521d2e77b269d2ed48706b7079c917792 bonding: do failover when high prio link up
b8c69cf8f50c1d5493a927f196324376d7b419b8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
122134b70d9cc0ce957c2f4ee6bb985c5796e24b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dd93a1c3e90887756dcec8a8078241004de8a1fa mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4c380d78c9feb3a16d74d3faf059d3466ccdf940 block, bfq: fix possible uaf for 'bfqq->bic'
005de491a4466a68a958e7063fa920dd0b9d3080 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
4563bc60a9b3cabb4decd60096573d94e493d62c bpf: prevent leak of lsm program after failed attach
30957ee35f5502ec36024165aa3391d16b2b46c1 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
fbd1343486da99ff0deaffaadd84b084382e1e3a net: enetc: avoid buffer leaks on xdp_do_redirect() failure
392496131273884119ef3ecbc2d648cfca05309c nfc: pn533: Clear nfc_target before being used
ed2bd835b8a1287666d2faabe9b338ca7aecfa99 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
160af9f712b29400d962065f3d6fc5cd2e04288d r6040: Fix kmemleak in probe and remove
839a1ffdd520e9b8f0bedce7aba2d083ffed3152 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
e5a5cfdc3cc3a6f3042dea8dc6922a5a171229ad igc: Enhance Qbv scheduling by using first flag bit
2c7ec39bd34e704c5f9fbbc4e0087707b643559d igc: Use strict cycles for Qbv scheduling
07d6115128a82eafcc92233fd2f0461d2eb77652 igc: Add checking for basetime less than zero
8bcf8b717e0abaed553f689df0ff8083696c4b10 igc: allow BaseTime 0 enrollment for Qbv
71936011ae62f78a2110bbfa4c4693cedd4a7f88 igc: recalculate Qbv end_time by considering cycle time
0be6e6ae51824513e4077747104c86743e8e1b46 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
81cfd4d05563eb1ae67cf622420092bc50dc575e rtc: mxc_v2: Add missing clk_disable_unprepare()
b42810961294748a357e48ec33e72da7a418889e devlink: hold region lock when flushing snapshots
b00793773a39dbcca5ff5e463d5ca532fff2a03d selftests: devlink: fix the fd redirect in dummy_reporter_test
e3e5d7dadbe121fcd75b01447e0ea2ad48ca88f6 openvswitch: Fix flow lookup to use unmasked key
3727ae4ee749cc5035893dba16397de358b6e45e soc: mediatek: pm-domains: Fix the power glitch issue
9f9a1902829e5b022e24dfac395c4b1c5fa993c8 arm64: dts: mt8183: Fix Mali GPU clock
d1112d19474e25a3d0d09a10d46549b07ae10221 devlink: protect devlink dump by the instance lock
88c782d92c329a9a079ad53939291cf3cf9f0476 skbuff: Account for tail adjustment during pull operations
1a7ed5bcb3b6083a5606350353ffc93f0654e6ed mailbox: mpfs: read the system controller's status
165ab1113ebfee6e8ea4cdc1a1970ddd5c58bfde mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
22feaa3b964e7d29dc8db6ef5414c57dcd5471b4 mailbox: zynq-ipi: fix error handling while device_register() fails
4125fff643d60078bc6d52896c2704194b0ea09a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
99dc30dfd0f7a23c5247d0b44170ac3becc5dce9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a3293ef158b8f8758c69f8724bc615342123689c myri10ge: Fix an error handling path in myri10ge_probe()
4ef99b1f5662a5e173c7d694d59ba809ff0bdc1e net: stream: purge sk_error_queue in sk_stream_kill_queues()
a2b38dd34770244f6d409b26be18a3df9d157897 mctp: serial: Fix starting value for frame check sequence
6b7ee8fdcd19531485446e59eebd89a1662ce688 cifs: don't leak -ENOMEM in smb2_open_file()
59d69f21fa348f4a245a3a4b30771fde481be440 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
793fb86fdd907787f31190da17550954fc8ba32f mctp: Remove device type check at unregister
e2906fdf76ac72d4409c5c415d934581cbf953d1 HID: amd_sfh: Add missing check for dma_alloc_coherent
675942dfd948d8f5a525e8a04effdf9fa35b8ab9 net: fec: check the return value of build_skb()
57122d1ae7cb7468e172c5a65010caba81a87623 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
bb435fd523edba86fb551a587b45d5e734acedf6 arm64: make is_ttbrX_addr() noinstr-safe
48c84f2a2834b98530fee1b975657514df5c64ac ARM: dts: aspeed: rainier,everest: Move reserved memory regions
c164e6096dcf9f33632494e1bee6aa8915cb264f video: hyperv_fb: Avoid taking busy spinlock on panic path
ad46a19e263f6df6853af6f69ef325d8fe29f142 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
850ab5f407b6888ddda212194919a93d4f751780 binfmt_misc: fix shift-out-of-bounds in check_special_flags
87ce8d60afff8cb3d33d46648b4b62c4d571e140 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
223fd9c4d6cda4b38d7b1d894af57a94af8cdad9 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
fbaa042bf163ed61a28e61c78068d4b20635c31b fs: jfs: fix shift-out-of-bounds in dbAllocAG
e40600bbed7eb51bb3f6ac2e8c79ce0df7bf849b udf: Avoid double brelse() in udf_rename()
babaa4c60b75a8270ea4e99fce2953fabf482204 jfs: Fix fortify moan in symlink
875a0766ae7950a7081adfbdc898daa02cd95251 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
aed0f097c9092f5a79b7d029cb13685d64fb06b8 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
f786246a26350c52e57492da63771e3a8819bc3a ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
bfb9f9d4dcda90dcbcc61a28b4e1e1b9c0c7b34c ACPICA: Fix error code path in acpi_ds_call_control_method()
758bfa34197ccc0ed99caa0d0546fc0733d699d9 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
b19c5c5388488918684f9c7e65de46f7d7a14562 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
295a92dc0212833c1db47eb4db24e2ac3bf55c64 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
f679c36fe0d12e0775315820234800ffc197d2fb ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
649bc9cad842c2a487eb33757dc199ade8db9111 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
ac1af4b6f6620995e27dbde83617cb40cf288d02 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2cb967eff2831ef64bda62843158c3d36361842c nilfs2: fix shift-out-of-bounds due to too large exponent of block size
16a31872615113f35ce90f84fe5b4e2dfbc64277 acct: fix potential integer overflow in encode_comp_t()
f78aaf21af67b91e0fbc8889575c7f868eb87aa0 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
19b9281b44ea319694f8cf9857daf9371b9c9eda ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
4c0365eed53cb5897ae84a2eefcc3366aadbe5b3 btrfs: do not panic if we can't allocate a prealloc extent state
918bf5c23ac6fd4af331db0aa2fb24dbe0d81c18 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
01313144b308465059a42da3e324f09714b2538e hfs: fix OOB Read in __hfs_brec_find
a4f835a3365129d429b1e908580012e141058043 drm/etnaviv: add missing quirks for GC300
99eea93f6f0509cd12e88785508dd93fb2bf0b8f media: imx-jpeg: Disable useless interrupt to avoid kernel panic
6512e6f6930260be5d7a19df9dcd05189a86b10f brcmfmac: return error when getting invalid max_flowrings from dongle
8a5692364e4d677fa635461a4114158b204d59be wifi: ath9k: verify the expected usb_endpoints are present
3efc60ad349bc983e32ca0fee25e40e0960c8c86 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8a07d1bb7e2dc455b029cc626c40934d6013ca18 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
22c894a4ac816f6cfcbd38b0507a5b54c68fae08 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
1850dae63ef57da240c30f7dd10e6c47c1c7cbda ipmi: fix memleak when unload ipmi driver
a8db101d2b2078819b2f3074d3273671b76a13b7 wifi: ath10k: Delay the unmapping of the buffer
4b256920847b841b8bbb1dc61c389b503713ad09 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
830d961666faf49bab22713e4c3389102b11e34a bnx2: Use kmalloc_size_roundup() to match ksize() usage
6ecf0badbcd615ee0354bd4357e2d1bd9d403c0c drm/amd/display: skip commit minimal transition state
59bffbc92dc0e5796842cc8159612b04f41abc4a drm/amd/display: prevent memory leak
daccccd38ba86398352202020f4e617edbadc298 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
560033d621f385cde019f62f92ebaf5b95318bc1 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
3e72d219e85eda62d69113e196fdaf2d4364cbd6 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
200265b2ba4c4800549b370a2dea278915e54cc1 blk-mq: avoid double ->queue_rq() because of early timeout
26ff5eff9ab13a5cc1fca977864580172334c4a9 HID: apple: fix key translations where multiple quirks attempt to translate the same key
cde0083b0e8e4bd0231e841e41879fa74df31cdd HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
e6f638df832c2d75f57d5ca54f999058886e8fa0 wifi: ath11k: Fix qmi_msg_handler data structure initialization
84ee80fa38edc31d6a8ad4fae1d427216aeb1cc0 qed (gcc13): use u16 for fid to be big enough
5c702b5bd740f170b265538bcf58dfd2a42548d7 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
8dde23fbab578c58b5022f79dd1c0ed890cf5efa bpf: make sure skb->len != 0 when redirecting to a tunneling device
dd52b6d02822e88760b9a75f94876998a29d62de net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d2de4679a746aab26fb9aea8cd9515628bf284fd hamradio: baycom_epp: Fix return type of baycom_send_packet()
60a1501e2e675cddbd2abb6f843e2e7b34e0bb29 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
adf38678dea07bfb967df851c8d97d1329d325c9 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
884beb7d320c2778a6ab49ae5fc656d03c9bf9bc HID: input: do not query XP-PEN Deco LW battery
7b27473be4757d22470b3e9f9b8dd12e6981cc58 HID: uclogic: Add support for XP-PEN Deco LW
2ac22f3193fa1912d3e0b8f4327e73ec404aa5bf igb: Do not free q_vector unless new one was allocated
f6b271baa653b2944f7162350ea0c7b2dd21b639 drm/amdgpu: Fix type of second parameter in trans_msg() callback
5c461f99c63eb8351cf6ef529fcc0664a20f11b1 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
b1292db29cf1302e6e0b816d5b678d64af2ea6e8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9df4211c846dca9cd0a0462cce23cc6419bb1db4 s390/netiucv: Fix return type of netiucv_tx()
efaf0bd7ea1f095e2cdf89c93cd43aaf25f3f83d s390/lcs: Fix return type of lcs_start_xmit()
2e2bb12f6579ace0146dd6cf0abf66b63d4d9104 drm/amd/display: Use min transition for SubVP into MPO
1e216d70d8360b7232fe916a85c15ab3b6f372f2 drm/amd/display: Disable DRR actions during state commit
de7e67a122229ff308ebc7119fa0d3921259d6c0 drm/msm: Use drm_mode_copy()
187ec60b8e7ddef2ddb0b1ff4f9861013fe3b604 drm/rockchip: Use drm_mode_copy()
da2836f609922a520e32a1e270857adf6df9ab07 drm/sti: Use drm_mode_copy()
97a3735fab7426af0531e5a87fd49e3ee8b97b97 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
37be0ac61246ae6dfe5a5de5ee3461f433ed6c4f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1966f600eab0c9c66d6a67ffd2eda3606964a462 md/raid0, raid10: Don't set discard sectors for request queue
6d92d3f8c03ab6ac03b857c765c4554a6dd5b448 md/raid1: stop mdx_raid1 thread when raid1 array run failed
18b4980c0756c5d8bc862114a1fa6933f7165dcc drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
636d8f94ecb70fc3a8ba607dee0ecdc8a26dd371 drm/amd/display: fix array index out of bound error in bios parser
04425931515cf0b0dde2b314cb83ef6b32240347 nvme-auth: don't override ctrl keys before validation
e3dd9a73a444373189a1a6f634dae332ce3cbe8d net: add atomic_long_t to net_device_stats fields
714e054a4e19742ab3363439492fe0f61b70cd5a ipv6/sit: use DEV_STATS_INC() to avoid data-races
8473b515bac0a361c9dcd266aa6950a350dec97b mrp: introduce active flags to prevent UAF when applicant uninit
00733e1bdd68d43b67d7f09cd274ebec3588ec2b net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
114fc6df9515a1a517d7ce60f615161c3b176e38 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
9dc66cfcda3e822bb0284c874da4333fa2e0a018 ppp: associate skb with a device at tx
c06e97f089e926e80f93568eb0a317546763f07e drm/amd/display: Fix display corruption w/ VSR enable
7540e2fdd33f512a560759f90f84b901d2330f4d bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
b3b6b8c769245433137a64b20a27b2e2c813b4eb bpf: Prevent decl_tag from being referenced in func_proto arg
025879c49da1e629088fb44b58c104d5ed9196bb ethtool: avoiding integer overflow in ethtool_phys_id()
5dd0026c1d405a257292a73a6e42257e85f43fc2 media: dvb-frontends: fix leak of memory fw
6d8595781631f12099a2f3e01b80d3b844ede3cb media: dvbdev: adopts refcnt to avoid UAF
bfb67e0e1683dffd27c32cc377a3265a4bcd5e0b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
174bfe77e8ba27ef804e64f8a3770545b4cbf027 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
468031ea7e766b4d1397e4db45a546d0dbae708b blk-mq: fix possible memleak when register 'hctx' failed
689036dfcce4f653fef5744fafd0d2d592f22a74 ALSA: usb-audio: Add quirk for Tascam Model 12
04ba4e116bf8de16edf69835c9b2454829900259 drm/amdgpu: Fix potential double free and null pointer dereference
7c6199429e9263caa2b5651909366824349d60bb drm/amd/display: Use the largest vready_offset in pipe group
be1b901bebf3a3d88818253277738793bb35bb2f drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
22085f2cfc630930c96a01508f26df8242fb5744 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
9ffe1888c4dea3769271287827355355daebe5f9 libbpf: Avoid enum forward-declarations in public API in C++ mode
ed61c7e0e1104f0668b4b32b480e485e370fce41 regulator: core: fix use_count leakage when handling boot-on
a3be150bb105f12002e3ef0fd8b28369813227a5 wifi: mt76: do not run mt76u_status_worker if the device is not running
003eae4f0479602a4c54913bb7d7eb83e0cda390 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
748ee263838390ebf1e9dc494d83df21f2e1dc35 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
ec01d5f0b788ce0e8e45163af27d039654bd32ac nfs: fix possible null-ptr-deref when parsing param
8cf153fc0ceffd045b461a6467a0088b1a1718ee mmc: f-sdh30: Add quirks for broken timeout clock capability
0cd34c0336cf03edef48dc0f277f29081139468d mmc: renesas_sdhi: add quirk for broken register layout
13266352f4cbf005e434b53f7927063653a43b90 mmc: renesas_sdhi: better reset from HS400 mode
90353bf75d6eb14b03eaa483b2bbda7af52d6415 mmc: sdhci-tegra: Issue CMD and DAT resets together
f408788da797b7b16a4ccde06d3c763377d607d1 media: si470x: Fix use-after-free in si470x_int_in_callback()
6307f3e0e020769b254cef624059b443203d2516 clk: st: Fix memory leak in st_of_quadfs_setup()
41b3965d2c4e331427dea37dfaf8c12d39a40e6e regulator: core: Use different devices for resource allocation and DT lookup
74361ad1170582f7a5cd60115615fcf0f1caebc4 ice: synchronize the misc IRQ when tearing down Tx tracker
5db64d2c7e00254f2a8ecb1fa1278a48fda851ee Bluetooth: hci_bcm: Add CYW4373A0 support
1c56c673350967191ccb1a49cb1bed86e8e7ce09 Bluetooth: Add quirk to disable extended scanning
9123ffc4e9b6ff92821adf8546d99e20da769e04 Bluetooth: Add quirk to disable MWS Transport Configuration
4154cc745431976014699928a42227ff6b0aeb7b regulator: core: Fix resolve supply lookup issue
c4869de4b02ddd723dd1114eea2e00e828511f79 crypto: hisilicon/hpre - fix resource leak in remove process
9e3337bab37465fc6bf66191c5fd643e24e60b45 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
e4261ee3be8f97b4c049b0c7cdd7c388b49b5468 scsi: ufs: Reduce the START STOP UNIT timeout
dade006ed07ea710bb67673a9c246d238deb8af9 crypto: hisilicon/qm - increase the memory of local variables
f7ce454117e35b5b0f1c83c4c9ae5d8a3d5bc024 Revert "PCI: Clear PCI_STATUS when setting up device"
45053a3cb8b6883d016f834e857c2c627cc641dc scsi: elx: libefc: Fix second parameter type in state callbacks
5d0db41a1a823fe06e99b7c619ab43f95477358d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
275ef2397b68ae8ab284597fc2a8b215120de8f9 scsi: smartpqi: Add new controller PCI IDs
3de9fcf290e5b77c666a0a7751d423f03de7bacb scsi: smartpqi: Correct device removal for multi-actuator devices
45f8b0d02ceb332a9851e274524f923e8fcbaff7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
46338d7e244644262e49b64572d51db49cf09ce8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
356ca1355da9f232bed80cc8e24b221535e8e38f scsi: target: iscsi: Fix a race condition between login_work and the login thread
850e131d0a84c1d7d249c4eec154d7e60a3853d8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ea471f78978e6a2953f4ded54aa38fd74b26d274 orangefs: Fix kmemleak in orangefs_sysfs_init()
20c1b46256d91fd57885a41ebcc87c7d32ecc27f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
283d6303f6ba1f7d3c346526e7f897c1756a360b hwmon: (jc42) Fix missing unlock on error in jc42_write()
2da260d6da270955636a709680826b94bd194d85 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
136303e88ce0c1edef544d6283a422eaf6273015 ASoC: Intel: Skylake: Fix driver hang during shutdown
0c9a49a29dfe6b8f58894a70988011f1bcaae611 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
bfcde69843819859868111aacb53588c221e964f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
c558119a1978bd5650f4ed3b140e43243e18d4b3 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d0b9bd5765eef8cfa3b8c2aa8fc391a1292b0c4b ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
17ab55a7219151f8c1ef0aa02aa5cc6f4d808e96 ALSA: hda/hdmi: fix i915 silent stream programming flow
3ce38a637c4dd3fb2b00585ea65d9a589c44d23e ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
f96f7a0140a0808a879d95e6fffd51599cbb07b2 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
97ff7e262b8c1fe7d0eeb2c120d2159af7c6e45b ASoC: wm8994: Fix potential deadlock
ff39c8c625df0248c563a5fe817d285ca5724b3d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
20b61659b2a251c7c556c47d9bf9bae656c9025a ASoC: rt5670: Remove unbalanced pm_runtime_put()
5760d8f60355e0047ca392e748b85f7c049bdbab drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
426b1cf7d2bdc62a8fd545802bb535798706dc56 LoadPin: Ignore the "contents" argument of the LSM hooks
ff9985fa92e97c58eb7242136001a08ebed4592c lkdtm: cfi: Make PAC test work with GCC 7 and 8
4ec5ea991e55783dd8067e0453cb30e716137139 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cdc9e820a4a1e479934ce6f6026ec01f7bcb07c1 drm/amd/pm: avoid large variable on kernel stack
5db334a1f2125f66b1e1d80ec4fd3556cdf58039 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
cd5cf4de5fa0a5516af55aa148a4cf361e8fcfac perf tools: Make quiet mode consistent between tools
3072f19b311fe8ee1e25d4238ddb0b7398f699e0 perf probe: Check -v and -q options in the right place
647a5221a8edba9b7071308102f4e28162e1f6fe MIPS: ralink: mt7621: avoid to init common ralink reset controller
d0dc00e3311e043c47accd9cf1f9a81e67e7a2b5 perf test: Fix "all PMU test" to skip parametrized events
5fbcc7238ce20eed4d08b5aed8a5bdf13090e9bd afs: Fix lost servers_outstanding count
e3166844a68caff583a49716ffd52a69c42afacb cfi: Fix CFI failure with KASAN
8c97c977228f029835f08c23deedb40ad417d44d pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
048a33fc72bba56d5b0b0e13c2734c51275eff23 ima: Simplify ima_lsm_copy_rule
2c05a4bb77fc605a96fc0844ae0d08035e0e898f Input: iqs7222 - drop unused device node references
fd2158ec8632bfcac02de3733af77b5408e111a1 Input: iqs7222 - report malformed properties
b038bc23ac37779353d40f764424c117b5cddd2f Input: iqs7222 - add support for IQS7222A v1.13+
732414043846f0095bffa79726bf00bd6379e4a1 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
66ebfbfcd049bf46527f89f88a7d62a9142f8db7 dt-bindings: input: iqs7222: Correct minimum slider size
b9ab84765918dc2f3ca6a9de307e76ecc7674161 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
0376110ab44e864239d77bbf195bd8d3f328ede1 ALSA: usb-audio: Workaround for XRUN at prepare
5437938b055ceb6904be8f47e777a021d1e9c831 ALSA: usb-audio: add the quirk for KT0206 device
7c3cada87659cce99412deffe288c1bab0d37f44 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3a3f2f9b5774cfc1a0088f31a2378e80d1431dc2 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
0cef507338fe181389ebe09ebf4923d638f71260 HID: logitech-hidpp: Guard FF init code against non-USB devices
5882f36f3fb53d0574a53d90e19ab43d56a82071 usb: cdnsp: fix lack of ZLP for ep0
87548fba384368cd84fb306b2560e8b44ab2fbbc usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
3c7a40fe2ac70610365dba7f4369c5c359d6c3c9 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
4e854858f6bf4c857dfde1f8d987856a1a688faf arm64: dts: qcom: sm8250: fix USB-DP PHY registers
4e9bd4a467e21a0cdf5c97afacd9d5baffd4e3ce dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
284092478f4cce806e6132ef1572383536a74520 clk: imx: imx8mp: add shared clk gate for usb suspend clk
7752c5f5df80c086340ba7a0acb5e7e5ab72deb7 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
cbdd0b91a02db2ba328cdb6d184b0da6038a8091 usb: dwc3: core: defer probe on ulpi_read_id timeout
d495b8ab78a1f5700f283cceaf6ddcde48988dd9 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
15b483295c7d7c516d4ce376e7033ff474e60d7d xhci: Prevent infinite loop in transaction errors recovery for streams
725e7cad001e3268b5ee8178f415af049b6f16b8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
9a40407cb65b20e718b8708314c7bc0427c3dc06 HID: mcp2221: don't connect hidraw
f4a60908f6937ae3f947cc58af6d54edd406f0dc loop: Fix the max_loop commandline argument treatment when it is set to 0
c7766611929b1974e75898d733a53349aaee18fe 9p: set req refcount to zero to avoid uninitialized usage
62d9adb35dfadaba44bb02d642bfeab379f6d71e security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
dfe8255efcb391c5f7189def8d0e44e7911947d0 reiserfs: Add missing calls to reiserfs_security_free()
a66e736de72d2e6532b01f18f96042fb8b61b1e0 iio: fix memory leak in iio_device_register_eventset()
9c9a2abe2fbdbf85cd12b0336d028146085ac960 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
605d61f664e908ae352b01b62c95d394485f6449 iio: adc128s052: add proper .data members in adc128_of_match table
5e105d531672794046bdb09451ef5869a7cc4023 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
47eac9f0d38efc15c6b5e41d8c83168a577e8f4a regulator: core: fix deadlock on regulator enable
fa3a1247dccd4afafae050a12d9423680e31194d spi: fsl_spi: Don't change speed while chipselect is active
ab84ae0f3de5732877bff678cd36d95972510a10 floppy: Fix memory leak in do_floppy_init()
1470a3c7fd9b7a9d50ff0a580b00c11595c96393 gcov: add support for checksum field
e54f0bb4e3fead168108b0d28fbcfd8a215584b6 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
6112055c78ffeca4ff507c6bf91bc7d437e6d624 maple_tree: fix mas_spanning_rebalance() on insufficient data
c12721d22a6d5bd7284fb6af2a965ff5670b22d2 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
0a70d816e2ad4598a29eb5d32d876e4377e87f6e ovl: fix use inode directly in rcu-walk mode
d68512b6a07d22775c6639c80c44aaf56e0939fd btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
b02832488fe464cffe00c505adc864e6b7529e38 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
1f6700835168a8d33057162eac7a812a0d5c2ed2 scsi: qla2xxx: Fix crash when I/O abort times out
d4e5953a85f2d15a30d41192273c8aaf38e8131d blk-iolatency: Fix memory leak on add_disk() failures
d67650011a8438eabce531cd0048927c81eb9091 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
1984505a524b7e7a67c9ebfaec14d58fd80378a7 io_uring: add completion locking for iopoll
ac29c2415f0d1501a3a39bdabf494a77c295f324 io_uring: dont remove file from msg_ring reqs
7c39d9f34e7e1aa00d24d98d2f9a2c5ddfd295e3 io_uring: improve io_double_lock_ctx fail handling
530e8320558543d193555ce72ff659eb71486cd6 io_uring/net: ensure compat import handlers clear free_iov
0e0269fce6f2788769b278a9c3dfc1f90a9e9316 io_uring/net: fix cleanup after recycle
95a743aff5fb79591fbdc5e320706243692edbab io_uring: protect cq_timeouts with timeout_lock
1c2c30d5d6d1a5def6a224f2eb7c9ab404dc4598 io_uring: remove iopoll spinlock
1712f4c428dae2f3ff18ee7cf473e3ebd625eec3 net: stmmac: fix errno when create_singlethread_workqueue() fails
772d05ef58ef86a6209c599fd2c29c7a999d2c81 media: dvbdev: fix build warning due to comments
e0b460dd828b80386c25a640e037221d4a612c45 media: dvbdev: fix refcnt bug
64ba416cef7ce7c18581e6c2f7bcf02f2a45e42a drm/amd/display: revert Disable DRR actions during state commit
049ba4d180c7a5ca212e7ac9595299afcded52e3 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
18e8f8ad74bcdda958c25cd9365a6541fbed58b2 pwm: tegra: Fix 32 bit build

--===============9144381361686113376==--
