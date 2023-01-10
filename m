Content-Type: multipart/mixed; boundary="===============7557458081459954849=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 17:17:25 -0000
Message-Id: <167337104556.27712.4660695488428702104@gitolite.kernel.org>

--===============7557458081459954849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 140860b50898f3244137bb9c9a8c1733a97ac77b
    new: 006fda7634b2a7cb356903d777461b5b61a4e27a
    log: revlist-140860b50898-006fda7634b2.txt
  - ref: refs/heads/queue/4.19
    old: 7f0cc2d9df02a7b8a6a7d21e3a8084b67860cec4
    new: f31084f8c6b17d4d4fcaf572041ec7d75acf05b4
    log: revlist-7f0cc2d9df02-f31084f8c6b1.txt
  - ref: refs/heads/queue/5.10
    old: 31eb58277e2f4284400450d50b0c6a1176a63c50
    new: 290e6c256898dd74add06d3f2fb7ec12345988c4
    log: revlist-31eb58277e2f-290e6c256898.txt
  - ref: refs/heads/queue/5.15
    old: 454f64a90c4edc68b696a65c3f18ec65b5fb0fd0
    new: 919dfca8565e7a07a23176dbaf8603782218d2fc
    log: revlist-454f64a90c4e-919dfca8565e.txt
  - ref: refs/heads/queue/5.4
    old: c15fcb130ae30fb8b58fd5a48fdb0a7db85a93af
    new: bdc110b9c0fb977facdac4a4cb0b94d3e8933551
    log: revlist-c15fcb130ae3-bdc110b9c0fb.txt
  - ref: refs/heads/queue/6.0
    old: c5fa6d03e3dc6d85ed53f39f4b00a8e4ec693c99
    new: b6ca1694166fb5898a34cae200580f7bcb774b46
    log: revlist-c5fa6d03e3dc-b6ca1694166f.txt
  - ref: refs/heads/queue/6.1
    old: 7ce442c107e67c2eee20407e96982f614d7f9014
    new: 918dde5c5eab31f8e2097072049115c1ee2991b0
    log: revlist-7ce442c107e6-918dde5c5eab.txt

--===============7557458081459954849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140860b50898-006fda7634b2.txt

8fd862db028e282129ffb1c754632965b657f26b libtraceevent: Fix build with binutils 2.35
68b6276372599b3983fad419029b65e1339fd4a2 once: add DO_ONCE_SLOW() for sleepable contexts
bb19d43a5a835f7811aa46dfddde1a3b9e75b755 mm/khugepaged: fix GUP-fast interaction by sending IPI
fb5e8167ad29c23b624c5c24b076c0362b584a15 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5d1b93daaf9134f0a06a1fe29ee19396fc4fd0c8 block: unhash blkdev part inode when the part is deleted
3eeb3c82944dd1b1de52c128970b4aa57286550b nfp: fix use-after-free in area_cache_get()
311cc19690790b8ba7bcf161916dcdd1434e8183 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
bcd636b5d18263eaf7e50601409672d389e322e4 can: sja1000: fix size of OCR_MODE_MASK define
e31377fb6ac82c11c00ada76488166be8f3e7b8d can: mcba_usb: Fix termination command argument
7a5b94886304db9b3ecc46e5956f027df4717c8d ASoC: ops: Correct bounds check for second channel on SX controls
8223533871a915ac0a0ff843378a76557b792540 perf script python: Remove explicit shebang from tests/attr.c
2595bebe52b5e503dc40737f0c6d87f8a2b51cc4 udf: Discard preallocation before extending file with a hole
453abaf14801221f2d32a4d905f3598a09eeb7ac udf: Drop unused arguments of udf_delete_aext()
9055b5c233e52a9af565c6dde5c4b7e3375ff729 udf: Fix preallocation discarding at indirect extent boundary
ad564f0c2d37c2d74c2d8c70bfad97fc6279573a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5909482c8f1dc454a5817037363a9629870b47b8 udf: Fix extending file within last block
3d3e8e5e4bf5cf41e1cc4f321719cd7a4b372a59 usb: gadget: uvc: Prevent buffer overflow in setup handler
9743000ae74073ef3e911fb33e013929e1aa2120 USB: serial: option: add Quectel EM05-G modem
d3b4cd0cbbe14f8480d21be6b6b8a598d78b3583 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
baa18eae6889b47e77ec146f1c3edfcccd732525 igb: Initialize mailbox message for VF reset
601021a76d0d93463627c24c020ddb95e8c1b767 Bluetooth: L2CAP: Fix u8 overflow
d19948557335148af94bfb8049e4dcdffc9d2d7d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
27c02e07ff84c34d3033fabebf7e904b46262df0 usb: musb: remove extra check in musb_gadget_vbus_draw
a4528d87684aa03fec32d77e1f82d7bce7084d4b ARM: dts: qcom: apq8064: fix coresight compatible
4fed87b0464ae1c0bdc8b548d2c8a4a4bc56c4fc drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
09ba29265b456f1a6bb7559563f488ea53e93189 arm: dts: spear600: Fix clcd interrupt
0d511bf7222a2a527b96b8fdbe7bb87174aef77a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
de4d659853abb1bf9cfede5786e24ef9208e6c26 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
65480733aa64e57d57033efdcda279ef00deb0f6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
14e81727952edb088c5de2c01015c789a2910c7a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
dd5fe8dc836fd9710d08e687e4776b8a3c429151 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
495f3d19aaaaf116b8e6b7e30cf9d1a29e066747 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
13ed1231e4e6ca965d838afbc87c05e653c1e21c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4a6ee47cb8a0eb8d30b12d12c952c4476f3d8f4e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b5fe0fa316e9c5bacadda6982bf5217a9a0d4123 ARM: dts: turris-omnia: Add ethernet aliases
b4460369a47bbbb5a330c8b53a672b12d7bcfe3f ARM: dts: turris-omnia: Add switch port 6 node
c64f63d1e262782e00abed62535968c3112c007c pstore/ram: Fix error return code in ramoops_probe()
c2c69fb7aff2526f1a6d775da0da5203383f7619 ARM: mmp: fix timer_read delay
d53eb4cfe830f254dc7246ed44f36d87c4352945 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0a5ddfecceb29d4b3662991949565c836b841ad2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7ec5ef770507e46bd8c019d448e6c05d8a9ad486 cpuidle: dt: Return the correct numbers of parsed idle states
1a86d7dce429d6e14dd5e2f8c670bc35c11cdd30 alpha: fix syscall entry in !AUDUT_SYSCALL case
913d597bf425b2ce4fd42f2f127941c2b7d14eb6 PM: hibernate: Fix mistake in kerneldoc comment
35d6e194387cd5858b8fc9337472e364498fa1d5 fs: don't audit the capability check in simple_xattr_list()
4e4eaa42fe7607d2c3625a2832160ef99f13e38f perf: Fix possible memleak in pmu_dev_alloc()
ede5e652dcc3b7db8f5a19f13a4d0e1968633b05 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
019f447764d5a20329c6db9cec54e49ecc121c75 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fc5189f62404a9ca712773bb164c43cbe030a57b MIPS: vpe-mt: fix possible memory leak while module exiting
d195df8ef83d3275daef4f490ea9fe06f2f5a28c MIPS: vpe-cmp: fix possible memory leak while module exiting
67ac7e75be32b80f175d52852e4c891dc29b77c9 PNP: fix name memory leak in pnp_alloc_dev()
00c15f39393fd7490356fcd949a463b6392fa337 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8fe604e1883235372088e5523b4ca57cce539f7f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6d01c51d40229435d40de4da008ffdcab3bce320 lib/notifier-error-inject: fix error when writing -errno to debugfs file
eb27cc38ac4ac7010e3027107c8274de46a62ecf rapidio: fix possible name leaks when rio_add_device() fails
511d49824b2a1bc739a1c4cc43827003d5381f38 rapidio: rio: fix possible name leak in rio_register_mport()
25a4b1d90a987213e8e9bb3dbaad76b3aaf030b0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
296c40692d772cf3a4dcfbe1e8e259dd24dd8ad3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8dad69dea80f0b714cf4885f1cf01ca1c293e382 x86/xen: Fix memory leak in xen_init_lock_cpu()
9f3b9124547e88b16285234594a9d472aecdf1ae platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5019b7a18ec01505b5e04ddb8b81ca7c651c2d8c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1470d34a0ffecf0a1a1602954209e13ef2ffef2f fs: sysv: Fix sysv_nblocks() returns wrong value
824018588fff0894e29a0633bda3f349508485c0 rapidio: fix possible UAF when kfifo_alloc() fails
390f2a4939bd4826ba374680ec769a2fea946d2f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ce8147f4f6fd9faf35a7484373ce2d03c2733b80 hfs: Fix OOB Write in hfs_asc2mac
c83f18d62385e28357137b5c87ba977ba1c2a1ed rapidio: devices: fix missing put_device in mport_cdev_open
8a28efb23b651dc5fa2df5b9efa4c34aae61da8a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cda28b992ba44eec3634667359dd9681ebeafbe2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
448dd5e9994add25ed199cd83d18f9eae0ab2aca media: i2c: ad5820: Fix error path
2c5b8b2153c12353be6aceb4a668f303cc4c1ee1 spi: Update reference to struct spi_controller
dc5e106660b8e57d1b3a16b5672a7fa62346f854 media: vivid: fix compose size exceed boundary
438258c946809c4c006fc55f4ef4fcfa6c7b5406 mtd: Fix device name leak when register device failed in add_mtd_device()
dfbec47a9722c721a8249c8e479bf0c884d31fc3 media: camss: Clean up received buffers on failed start of streaming
8ca36634b0294d8fb4b394a378db15df4a8d8c74 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6bc4e987184543891fa8b78d2fee1543170df00a ASoC: pxa: fix null-pointer dereference in filter()
b8820f0b13c1237bee4486b859219eb82b630d07 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c69ee3445bc02ad4f354cfedce148544c8a7fad1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
18f487b44eb117d2d60c157aa3fb71960cc874ab wifi: ath10k: Fix return value in ath10k_pci_init()
874ec36d94f9dd78620cc5c4eafd24a7a221430c mtd: lpddr2_nvm: Fix possible null-ptr-deref
4fff55ab0980e3964c9ba9da33856fbadce61f25 Input: elants_i2c - properly handle the reset GPIO when power is off
cc8088ad461c37e70b72bad61be5b5fff1a9889a media: solo6x10: fix possible memory leak in solo_sysfs_init()
eef156eddc0739500def77ae9c7ab0f32f88bb28 media: platform: exynos4-is: Fix error handling in fimc_md_init()
bcb5fdec71276f84dd0038cf49abb3fd09c89b2f HID: hid-sensor-custom: set fixed size for custom attributes
a60daf23cd1a1f4b3ecb385ab1fe8bbd23537a3c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
cca81fe6b316e466d507429548f5517d84446b8c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
164c0a52f6c458256e180c57549e2c75bbff9b6b mtd: maps: pxa2xx-flash: fix memory leak in probe
b23a4240c4fac7a8928e73dbd5246b76742b10d5 media: imon: fix a race condition in send_packet()
42794f46c8b643233fb763f5a2000c3fe3cf342c pinctrl: pinconf-generic: add missing of_node_put()
9e4d6bd98203e19e0b0168fd540c06e7c1b63bd9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
74284064e2178c648e411584928c5f10ecde76cb media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
40bdca9bfd8fc7a52f16eb79761c917c0e3a1b5f NFSv4.2: Fix a memory stomp in decode_attr_security_label
f23c0eac4ad25d1d09ec9fc87672b1d4f209460b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5033432d9413eb2f139f10a40ab24ec0f4600285 ALSA: asihpi: fix missing pci_disable_device()
d5d7b5308c44758151c6556d64f2bdac4f656acc drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b7f0a0a2597dd2ade0d72c12bd0d1350a68fff6a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f71571783e6d9722bf89cb893653e747ee8470ef ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4ea97d7498780a5f81aadb1cd0fbaf6862d3ef3d bonding: uninitialized variable in bond_miimon_inspect()
38b2fc973df148dad385031ddea0705056285c8a wifi: mac80211: fix memory leak in ieee80211_if_add()
10ed5cad9bea0bbf9a556f98c07a5b85e384b1d1 regulator: core: fix module refcount leak in set_supply()
c08fee1e1d0f4678e612c7b1d5c6f62a8cef6e57 media: saa7164: fix missing pci_disable_device()
1e9b627d37b0bea3678b633e001b2d020af63fb7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2a6eaed005a8aa3a69d78824e2bfe2217c8b3c34 SUNRPC: Fix missing release socket in rpc_sockname()
3c6d0ecf452ce650927381c7925d5b8fe6abc546 NFSv4.x: Fail client initialisation if state manager thread can't run
eb61f58e83401fbddc5b2778819a32514d4e4479 mmc: moxart: fix return value check of mmc_add_host()
a61b89664335228b86ab428c681690c8dfe1a561 mmc: mxcmmc: fix return value check of mmc_add_host()
5ca92b2ac895d5210ad182524ad575e46677316f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
566cd479e3d4f8d241bc447af0630045d97d639d mmc: toshsd: fix return value check of mmc_add_host()
75a23b2b57bc102b3a4d784c6f40515a78020589 mmc: vub300: fix return value check of mmc_add_host()
02703c176415f8a43cee6d8f33ffda8041f8c0fc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a69ea0716203ff90ec3465c3a12b7b766d479e45 mmc: via-sdmmc: fix return value check of mmc_add_host()
fa8fadd350b1a39955b032d84b85c3f059c84c07 mmc: wbsd: fix return value check of mmc_add_host()
6176d3491cff4d60ccd882693c01b346214287ef mmc: mmci: fix return value check of mmc_add_host()
d492d1592a39a26e50331e47ef673ed84ff1f4e6 media: c8sectpfe: Add of_node_put() when breaking out of loop
522d1d9da570268c6130b852b7c7d4073e61349d media: coda: Add check for dcoda_iram_alloc
9482dad5125f09119b7fc774ef74bb6d687bd3a8 media: coda: Add check for kmalloc
57eb57b7ffff455982465b546a3efbb43143ffc0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9f0d5b1207cccc16d3bbac0dac84fcdce7d3ab34 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3b0c9d9183ebcbaa65b3f476aa8fbf956256d7af wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e0f640be1f8ccd79622ca687dea99b788d34f7c9 blktrace: Fix output non-blktrace event when blk_classic option enabled
774e046d7ddce40fbed9d55c10cad63c44206c58 net: vmw_vsock: vmci: Check memcpy_from_msg()
680f8cbee524b8eab0ecd49654f65bb907a2fd41 net: defxx: Fix missing err handling in dfx_init()
6cb1683f01ee26bfd8cc42384a80d8a57f33860e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
78b65c882b2027fd5a29fd5cc5e6151dae4b5166 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4b0441b8d1328d8df444bd05008d734d2bba4325 net: farsync: Fix kmemleak when rmmods farsync
a2eb7e9fe40a6edc46ebfbe9ff5818973db5b55f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2a4260018be783e5d66d8f530abacc6fa93a6391 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1e13e6bb4c96458313703105a9d01b918de7dbca net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1165a9e1afe3345998c0235eba93aed29f7cfe4e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0fe07c1804512ba2ee304687dd4888835f42acb2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
faca94bd97ac55906926a17e21feb63659dc7d1f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c8bb8ce1d811193de899929741321c58d6cd231e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b70bcf33d618c5ae494e498875df9eb56abc4fd0 net: amd-xgbe: Check only the minimum speed for active/passive cables
215808145bce34f419f72a27b6ecb45cd4d7fa85 net: lan9303: Fix read error execution path
7042ee306eae6300ba2a599cfc2f3f9bd64205cd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
82f3ca17419b30d15ec1d3ed471ca21a9e2cb90f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
947a961e1fd56c8bdc99b38aaeecdd58df6beee0 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
737020465878751212823a11ea1dfa08e4305f35 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
269929cb270e1f27628f13dcc9af63e0e3092ba5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8cc45578f12921a5cbd1cdc8ab8922b5143a107b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c614cafb6122169f3c34ca56a94179bcf6f9ef52 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cd023efe8055d7158a4b3e2a3a65a34e9f1f7077 stmmac: fix potential division by 0
55cc80e94f0d7b6fbb548e80c8604ff3a66c60b1 apparmor: fix a memleak in multi_transaction_new()
d17d5ce772378ff5169f24e550d974c92fb2429e PCI: Check for alloc failure in pci_request_irq()
8d0f98e28be2141ee003acdc652c45a124e4c001 RDMA/hfi: Decrease PCI device reference count in error path
f43fe228376d064d0a410e5958b749ce7f503dd1 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f4ce9fb68b5f5e8a6d3100c05d44a15167ea3d1d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
18213ae431893c29fd14a8ad25f6a2eb914340cc scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ea6242769b20155f1370d19b3e8b228d4901553f scsi: fcoe: Fix possible name leak when device_register() fails
2a95f005377a7d3a8410e189a1782d5c16649e3a scsi: ipr: Fix WARNING in ipr_init()
df45a746feff9552018d87b44d8c899261dcc0dc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a24594ad3d617d356d14d0d2a7029405c6604a6b scsi: snic: Fix possible UAF in snic_tgt_create()
82c0a7b444392496a0e1bbd875ae5d24a63c0cb8 RDMA/hfi1: Fix error return code in parse_platform_config()
81b62a91173d7d05f6abb758ac9ea9d7896bac84 orangefs: Fix sysfs not cleanup when dev init failed
ca748f5327cba48ffd21dd28c3916010cf9fbf1f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6e70295992ee2e7e6a7dee71999424901b2367b2 hwrng: amd - Fix PCI device refcount leak
9835928d8ef8bbca28bedd113f2dd8bb0f64d26f hwrng: geode - Fix PCI device refcount leak
49a8e60a03d57428fa2c21d8f8458d6e78200097 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f1fbb9aaec24e9c8704da707476b28a3a712640a drivers: dio: fix possible memory leak in dio_init()
1668dcce1be70d2327c1d6541945bffc28251918 class: fix possible memory leak in __class_register()
b9c203e3e26972b0d44d07c153e26b72ff9c97a1 vfio: platform: Do not pass return buffer to ACPI _RST method
936a405ad3e85cc94c4b7acfdbaea67b62dd248c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
7dbe1558117ac80bc0fc4e178526c14ad55acb3b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c09ec0c23c8d50be0430bcc3616fb5dafa2d2506 usb: fotg210-udc: Fix ages old endianness issues
ffb683a191d5f21e173bd4b2085a2ee3e15edebd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6cf3b28dadfcaf8967699e56f55d6b6974ec8612 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4535d34e264f8f1fb5d13a4fa8079a6992072ba6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8542c528664b7369482fb1c954c281437f6b4007 serial: sunsab: Fix error handling in sunsab_init()
cfb94f1729b74018c78bd90dae96265e9a1f25df test_firmware: fix memory leak in test_firmware_init()
48f36ee43c9ea4e86d92aeebfd0d37f7146cc5ca misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
57a436846335ebfbd3a610cb32cb0be5c44d87b6 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a28f463bef297bf023869209813fd31229b2cadf cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
af9215e5a063b2547efc0993dd751e76d6d0fbf0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
844965a2b75b71f2fc9f7c00977b30fa7b14aa76 drivers: mcb: fix resource leak in mcb_probe()
d395a458e3002eca7456947f39b55273f33e4801 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
968b6966d1e475d7b4e5146aaaeab1bdcb172df6 chardev: fix error handling in cdev_device_add()
c20f7dd9c719360673d524b6dd6ded10ce659702 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f22d5ca2e97550870a238375dba285660dd4b309 staging: rtl8192u: Fix use after free in ieee80211_rx()
669645c01f6a7f5dc0fdeeea7c10914d3b5f18ba staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3b0c023df5f6358772f93d6213a148a4aa3a380e vme: Fix error not catched in fake_init()
852463a6a194ce45cdcc9faa8bdaf5a611bdad55 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
cae9536ff6aca1a0a5c385c9ac579c35280784b3 usb: storage: Add check for kcalloc
5b5e42780ba3a3efd3e3fdeaf03b3896f190f40f fbdev: ssd1307fb: Drop optional dependency
841cc1ecf351ac1f7ec7ece7df7945077bbbb7ca fbdev: pm2fb: fix missing pci_disable_device()
78440a728544c04f238d1762ed294cd4bdb9eb42 fbdev: via: Fix error in via_core_init()
14a6a69283fdacbabf84133c0c12b48e1f3302a6 fbdev: vermilion: decrease reference count in error path
f2265cb50a87e5e89b86dff21be6bc2556514b67 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b1ed06fe267b33314d64b5f71d79afb124f22660 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
91afd15c7965854d73c134c89e3cd10106790d32 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d4d2eede6cd8893d8431756b93c417370cc1659d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d88096c7bb06e89227cb2e32385b282a454e7682 HSI: omap_ssi_core: Fix error handling in ssi_init()
045551240c1c22324d8134d7e3a86e9328d66183 include/uapi/linux/swab: Fix potentially missing __always_inline
573e70b2a469e07811aa4a66155b6704d9ccbc02 rtc: snvs: Allow a time difference on clock register read
685bac7d9b237e6a49fa0a033489a99790ec09ff iommu/amd: Fix pci device refcount leak in ppr_notifier()
f713e9215929be100a112d86216c80fc3c99ea93 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
91c33d52a93358ee3beb3d7f321eccad5fefcf77 macintosh: fix possible memory leak in macio_add_one_device()
9a94d15739e8c4d26aa3ab9ef15b07db811e7b13 macintosh/macio-adb: check the return value of ioremap()
a4fb08469ad1318324e0869c251fbc9e618c125a powerpc/52xx: Fix a resource leak in an error handling path
4b5efdb0dc3222331c5bf6b0af072f2d72cf71af cxl: Fix refcount leak in cxl_calc_capp_routing
4ae1bc07e4898de36709bb832b674979491d2fec powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3c539c0838f6856c48f861aa17b40b7bbc6d3d10 powerpc/perf: callchain validate kernel stack pointer bounds
d3ffbdb798c9eedb86e7d450bfcf6f52791373ca powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9fed9ccc20bf33a47cb0ffa672dd7d658dc85691 powerpc/hv-gpci: Fix hv_gpci event list
d3499ceb904768be33b9ac33e929b3d33402db9c selftests/powerpc: Fix resource leaks
0b49d3f036faf6895912f3c5f9d292b092229355 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
25250cd2d5506d4d04fecd0a0320b9994a5676b5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0bed07598167e6e5bacfae3b8d34cd5eff435c0b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3a6c26fc84d1eb87ae52d28072f49cda6df307d3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0cc8fe4ab00fba28946b5665fbbe358b9cfc590f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
384bdf50337744c663836707f26f7357a47a5a53 nfc: pn533: Clear nfc_target before being used
ceefc505ec4247776dc85044995feda1fcb6d115 r6040: Fix kmemleak in probe and remove
5e93bccbf8066579c5d1b27346939190cbbde407 openvswitch: Fix flow lookup to use unmasked key
6bc05f84b09c56cd7e39065e7d7c9135c932bee1 skbuff: Account for tail adjustment during pull operations
22b86715e72053efdebde24993afda41b6edbee3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8494266d428094e56373649e748c1872b3bedeee myri10ge: Fix an error handling path in myri10ge_probe()
e6e30ea68a09e9ee5836c4229438e02e46eebe95 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c17c7439e1044c6afd7878288fa35d82803a0b7b binfmt_misc: fix shift-out-of-bounds in check_special_flags
27349ea8e256e877b04a1e35f08ee9af3bbac5c7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
353cb78537201298cc011b928f03aa714c1fdf45 udf: Avoid double brelse() in udf_rename()
fb397ba926ecbb47b3e48cd38d8d4191eccdd347 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b6c74b7f23272a017b8f98419ceb5cb6c8b1e8d6 ACPICA: Fix error code path in acpi_ds_call_control_method()
4d9ec8d5cf1b660e4453b8d6e4f8b825a96bd22a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
70b9b6f15c250b4f7abf715ba214a6cdca85f1b0 acct: fix potential integer overflow in encode_comp_t()
0189715958f3a2e23bd620aff5c87dd7f730ab4a hfs: fix OOB Read in __hfs_brec_find
9a989b8e48c4ff7fc7cf045ebb0a848614473ba9 wifi: ath9k: verify the expected usb_endpoints are present
0aab687ee035d22aa4c5aff7ac4dc13da0ebfd65 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ef4a1d5136c0bdbf45749c879ef7ae73f3f54b95 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ba975593620509a52d008070f02ce71e3a7e3d38 ipmi: fix memleak when unload ipmi driver
ff252faa5f944ea28ed5ef643c3ff984779bf6a0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0195a00acaf39abe3a435539116ec6e70d9edb96 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
91c3413fc9ba1f083ed7ba94cd7c0386d496fc97 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d48d0e63cebb0d8b998c9a9d2f62f9535d08664f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a1ab2e10a1feb227a91ae78711c717295596f0c4 igb: Do not free q_vector unless new one was allocated
514cb53fe8b6dabe77f0acaf2733187d1c2e073f s390/ctcm: Fix return type of ctc{mp,}m_tx()
fa9e11457b5ec8eb0bb7c1c82840c96f4a84729a s390/netiucv: Fix return type of netiucv_tx()
6dd51942f582a84cc8e29bfd338c0c300bbac8bf s390/lcs: Fix return type of lcs_start_xmit()
5b8c7008e3abecbd1daaeba851ec223695755d4a drm/sti: Use drm_mode_copy()
a0b2933897d02ebc61d4cf853cec23fe243370a3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fad18792b803e0490714a54c235f69f6459c8dce mrp: introduce active flags to prevent UAF when applicant uninit
700f184c6922458e065434f1c2a6c376cfd1a06c ppp: associate skb with a device at tx
0cce3532840932287ae2a1c42995bf5cb85b719b media: dvb-frontends: fix leak of memory fw
bd9459e121d571b6ea1b9986435eb531038e98b2 media: dvbdev: adopts refcnt to avoid UAF
02a7d33eb8a7285ecd785969f573bf4921a9d527 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
99a3b1842aa45e78ddbc716960e129c3a502477a blk-mq: fix possible memleak when register 'hctx' failed
8a035984accdd24efc8499fd6889b38eb58e1a65 mmc: f-sdh30: Add quirks for broken timeout clock capability
118dd7f6879c2aeed99af697a14d8afed368e50f media: si470x: Fix use-after-free in si470x_int_in_callback()
9048d7ea2f93e2567091fc8bb34e61c4a302abc5 clk: st: Fix memory leak in st_of_quadfs_setup()
49dd1b903a49aa4bbaab566acff37ed4248e68d5 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5d282bbf7085f376f5d3d8e4d55e4d1f43358933 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
fe7928be781d8dcebb60b4150996844678bed67a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
45c602703f3734bc8ee5312cb5098a32dbcc29d3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7313db8c4053d2f9cc56e2b30883ca7e72051c37 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
47eabc94a246e0c479bc8e7f73d0759a8ad0c777 ASoC: wm8994: Fix potential deadlock
94a7434504d5bb15f65f7681fb2288ad6eeec8ed ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
482b22cba7d909a45db6306abcd81dc8ffd16046 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4a012cb555a14fddc392a07eb7a4fca2499d36dc pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8d439d2793b908f0d4938e46dd12b96f9d666f96 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3ab915d465be6b5c6782b03a0fd5ee609635ce3b usb: dwc3: core: defer probe on ulpi_read_id timeout
f52e5bf15e95a8f5d0d8fae62e087cd243715065 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f4988285044ebad909059dadcbbd74676294beb0 reiserfs: Add missing calls to reiserfs_security_free()
aa28389e362f38276e55e399fb6a0e2ee77a6d8c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0f6e5793dbd52ca15ddaa371a2a4f1fd853fd193 gcov: add support for checksum field
5b25b1d0bda5c32c14b0b5996262973c17a35fac media: dvbdev: fix refcnt bug
4787c1fd1b79307f8e1277b0949f0b8bfe098100 powerpc/rtas: avoid device tree lookups in rtas_os_term()
467e0f1bdab0700e94706a5ac5be806544a0c2bf powerpc/rtas: avoid scheduling in rtas_os_term()
0712518aeba3d113a768dba8a2b25ad54c5a9c7d HID: plantronics: Additional PIDs for double volume key presses quirk
f3de525207744d65eb6ecb34f1e6e2aa540623b7 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a372fb7292930d9e0ca7d02e6b709c15905140a7 ALSA: line6: correct midi status byte when receiving data from podxt
d9087c3eb3e33aec15e62121d15dcec572f7ddcb ALSA: line6: fix stack overflow in line6_midi_transmit
7bbe0ccf1b838cbdde501523ceb131b5cb773f7c pnode: terminate at peers of source
1c8c0bd3e82b5f3cc4fdfecee3f8e6327f592a0e md: fix a crash in mempool_free
76022def73d52dbea3ea45457795aa008db80849 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e8ee0074ca84d6f9e1283e7c4df4df99b3f15782 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
73fbcb8c9a1777020a8e83bda59c40222104cc12 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
1f31da41162bff5d5469c7ac507ed7c1c3addf1e media: stv0288: use explicitly signed char
8877411bf9102d4dacbf93c05823c6ad8710016b ktest.pl minconfig: Unset configs instead of just removing them
9a39677a3a553c1848fdc8ec2a2c7217399f34de ARM: ux500: do not directly dereference __iomem
5cf82e8326d0cd550fe3190707005c18f1b49a4c selftests: Use optional USERCFLAGS and USERLDFLAGS
7a7ea8a5bb31fce41d34f787e47c73e3d1c42518 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
aea6217d76315daeb9c9768445d152697d08ad28 dm thin: Use last transaction's pmd->root when commit failed
a7f48f51f41a8c022676125d0f297233983e8244 dm thin: Fix UAF in run_timer_softirq()
23a0d275648e8f307079eadcc9ed11cd78511645 dm cache: Fix UAF in destroy()
29fadba08fc4d4267ce558b3d89738a34b2e44e6 dm cache: set needs_check flag after aborting metadata
64c3833040a08a50258b267b37d4274ebe868889 x86/microcode/intel: Do not retry microcode reloading on the APs
11c0f177ed7e3ac7c2dab1d72cf99064fe5e57b5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
06accd7967dde4045a7cfa38d495def7b12411c4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
6b72ff0af1676ca21b5c1238f3b9aa94ad7a416b media: dvb-core: Fix double free in dvb_register_device()
4a1e4e754aa8d881da40b003ce9857eb336b2cdc media: dvb-core: Fix UAF due to refcount races at releasing
8fc4597278b7ab5627041f7958baf849a9daf600 cifs: fix confusing debug message
b85b86683362c81b0788ac3f84e4431726207897 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5f132503069872fcf47feec14055dbde61a1dd3d PCI: Fix pci_device_is_present() for VFs by checking PF
dcf983639e35c76a40dc88b0fea1cc6ce3aecc8a PCI/sysfs: Fix double free in error path
159316fa550e8c64b9de1f02a45ab391205388d0 crypto: n2 - add missing hash statesize
921a39d4776743378b3d5d51db234783d41c5147 iommu/amd: Fix ivrs_acpihid cmdline parsing code
424ca32dc267b587f8159e51a9237716df6ec535 parisc: led: Fix potential null-ptr-deref in start_task()
f7c7a87087fe9e45c2867d1539936dbe7e8d885b device_cgroup: Roll back to original exceptions after copy failure
6c3d861632f244f47ffe825a7df40c448be37ae5 drm/connector: send hotplug uevent on connector cleanup
c3086e2033a9dc796a00d6244f41068b299e9dea drm/vmwgfx: Validate the box size for the snooped cursor
e78c360f6bbf5e8b2424e3a2f1865ed3d4df6cb8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0e93a7d895e96b67e84ee6d4d1153a6a81667b80 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9a84d2b332486db02a32e53b4fe442b255641477 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
da0e4419c5a99e3558221e01470fb1ad9b24228c ext4: init quota for 'old.inode' in 'ext4_rename'
cbce5ff9e3ad9c7d6ec2446f271ffc76a8c52ad1 ext4: fix error code return to user-space in ext4_get_branch()
2c4b411e930dd10b8c5597703c57bd0979b7bebb ext4: avoid BUG_ON when creating xattrs
b5892aa84d50ae7ce1de8d3f284976dbfe77b6d2 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a8f38efb49f41637d3a482213f645f1615da58de ext4: initialize quota before expanding inode in setproject ioctl
8b9efedf9bc634ecea1b23a8e91045342dd39ede ext4: avoid unaccounted block allocation when expanding inode
1aaadf30112424d1e8575d0773e214219e01583f ext4: allocate extended attribute value in vmalloc area
a63a1513da9afc4064fd77bc2690aa063fa95644 SUNRPC: ensure the matching upcall is in-flight upon downcall
94183289382fd4d8d268d5bb4c9b037c898926db bpf: pull before calling skb_postpull_rcsum()
0b437aaf2c86f374a0277359d0fd2f1e362a1e38 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
870d8b659b348b06104d085243d4b5461cd14204 nfc: Fix potential resource leaks
abd9b2d82b5d93473bbe3876f2ba3d40257a2430 net: amd-xgbe: add missed tasklet_kill
54e0c4bc4e8f9135c45c7da882d9bb08067a604d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
34c72d9ceaabbb721c9ea92a94c24532249a2702 net: sched: atm: dont intepret cls results when asked to drop
36f05b6728bdf0199aa626fe1915acef684cf707 usb: rndis_host: Secure rndis_query check against int overflow
ef25b9565cc12b6b04846f6192ce461d2e06cedd caif: fix memory leak in cfctrl_linkup_request()
bda572b3537dfdc712382554ed95041470cea6ee udf: Fix extension of the last extent in the file
a1616f27652bfc5da77ce97bd2b320a730fe05bc x86/bugs: Flush IBP in ib_prctl_set()
a489fadc1b06dc8ada1aa672e54925f99d1e0f38 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
b96e50e4cd0fc6030f59a6a19cd291390a51e07d hfs/hfsplus: use WARN_ON for sanity check
006fda7634b2a7cb356903d777461b5b61a4e27a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============7557458081459954849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0cc2d9df02-f31084f8c6b1.txt

93326137f3b209685bd72161948df74942da1406 mm/khugepaged: fix GUP-fast interaction by sending IPI
d5048b3745637fb06427151eb5d309980ba4d201 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
167b2e5342d155003106cdc8f7e6a8c749cebd6f block: unhash blkdev part inode when the part is deleted
72606f82e97da9757f1dfd9e44a465108330fbc2 nfp: fix use-after-free in area_cache_get()
1618096c03c1cf080dfe7ef1ceb7f078d16a16ee ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
96583d18fa273f75dae8218d1ebe3aaa37630b92 pinctrl: meditatek: Startup with the IRQs disabled
8a7ed2bca69a08363b41853caf36c5a2f5846137 can: sja1000: fix size of OCR_MODE_MASK define
84d381963aeb64122d288d9f957a4ac8de974ae3 can: mcba_usb: Fix termination command argument
53b93f445a2668eab9b7fff97c2ad6280fa8fd46 ASoC: ops: Correct bounds check for second channel on SX controls
d796c1730da661c44e7977487d6f954039c35c87 perf script python: Remove explicit shebang from tests/attr.c
97870eb3fd6b22b487213944a0ef5b969e9bd90a udf: Discard preallocation before extending file with a hole
3b40645f94765c433c7719a3ad35a7ee39e886ea udf: Fix preallocation discarding at indirect extent boundary
1284379af454f12b86cfb43fa449d89a2ba7e09e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7c2c4ed45a4f522812949062846d879358b0be44 udf: Fix extending file within last block
7b2d72bc5fa98543bb4b080d83f787ec25f0b1b9 usb: gadget: uvc: Prevent buffer overflow in setup handler
24eb90fe66194bfe4a95e8a6f2651e5d433ce79b USB: serial: option: add Quectel EM05-G modem
66a9c0373ad5bde46512e1d8f49b6f81efcbd2d7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1ba2a2daa67dc22fcd49cf00ce9adcb8dd4ea1c9 USB: serial: f81534: fix division by zero on line-speed change
f70a93df70a3b9a794b04f9af7c61cc07e61ee19 igb: Initialize mailbox message for VF reset
8c2254fba595e493be3470702ddbddd6980faad9 Bluetooth: L2CAP: Fix u8 overflow
117116537b2354daec3185392065b27e87451efd net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
60b0b456c16661d6a3525d9928a33e0231c4ada8 usb: musb: remove extra check in musb_gadget_vbus_draw
e4ff12413e7c750d21c437d164fbd7533999222f ARM: dts: qcom: apq8064: fix coresight compatible
be9d825802572b6db0183f446d729efb0bfed3d0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
87d8ff7207763fa9d809fd3d473d6d0249a06d9e arm: dts: spear600: Fix clcd interrupt
87b4f9e03a72b25127b40d3821e649fa488ad9db soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
78b5456827b264cb28d5b19c6d61d530df894a68 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
419c7076bb7a77ec7425322d88b02e435bede27b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b54e213989f458b384df3a265dd15123a3c05164 arm64: dts: mt2712e: Fix unit address for pinctrl node
df877d99aa86e47257b998544345a7d042779743 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ee75800fd76467a0c15eecf5329e75ddf57185e5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a94d3370b755545ba64c26fa2750a15e06eec645 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
501cbaaa1c0b6b243b63fc2a5ab64a067c0b6631 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7ea1d3d4c88abb7c1ef23f77e01193fc7d6f0290 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
bc61fbb72cc0f12e5c38ab8f462eee5bdf2a0fab ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a575bf99296ef310eacfa5b785918f73d24e6a80 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
f46595090b832d5571d29b36a2c9fa537d53428e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
dddd7b210a5e8f7f0fbe5d56edecf0860670cfe2 ARM: dts: turris-omnia: Add ethernet aliases
0b75dd83cbded37060ed77e22c1d5341ee962116 ARM: dts: turris-omnia: Add switch port 6 node
9f0cc3e498505fd3773ee1655f4365ef85256406 pstore/ram: Fix error return code in ramoops_probe()
508257561873ad53093767229ba11c4b30eb57fe ARM: mmp: fix timer_read delay
053c5741242adb4f593c7eeb0846a68e9c17034a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
397358868e3c913970c6fac8a86daac57a7eb399 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
64b23314e67eefffe7b50742d33a398f1b0ad73e cpuidle: dt: Return the correct numbers of parsed idle states
c5894f57e3e685f12645432754aebeceee55c4d9 alpha: fix syscall entry in !AUDUT_SYSCALL case
8d987e2f35a5ee0be05f82ae3e0f153535266cf2 fs: don't audit the capability check in simple_xattr_list()
1db3a9ce3d8abbf3be0bf81b1ce105bb85311798 selftests/ftrace: event_triggers: wait longer for test_event_enable
93bc48aa98077d37215014d655f994fa0d806b22 perf: Fix possible memleak in pmu_dev_alloc()
40cbfe90c0d81eb32d55de474399b805bdf97282 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1bad87c8146c6d0b3f8db130fb9d9a1a96a5cf49 proc: fixup uptime selftest
caee9fbbd24cf0c66d810611414d6b30cdde0781 ocfs2: fix memory leak in ocfs2_stack_glue_init()
85ecff886a69e7cbdcf627f37c5641e6924938a6 MIPS: vpe-mt: fix possible memory leak while module exiting
09a2a8d506150fe6a91efe320e9b5b2ba083b852 MIPS: vpe-cmp: fix possible memory leak while module exiting
d2874ece7dcf46f229d4fa564ec7c7c0a9acd4bd PNP: fix name memory leak in pnp_alloc_dev()
f9add644b92768ec4fd8c38bf87f55340455cd69 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1e270c9aa1b66054f05dfab59f34b690b72d38ec irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
750a37bbb57a080c3546269533f8f26a1cc1ba13 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f0e53b3e97ac3e6a53a1097bddbffbefbb40ba24 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a6fd031027c204ed26524834a48a368b2e3c069e lib/notifier-error-inject: fix error when writing -errno to debugfs file
7a17fe1303f88c70aca4e3585badc775bfc1b78e debugfs: fix error when writing negative value to atomic_t debugfs file
0dad8b56fc8e71c5d4d301fe06741a6050685178 rapidio: fix possible name leaks when rio_add_device() fails
9ceeb7b1edd620cc03dfaabeed8d90327b6af5cb rapidio: rio: fix possible name leak in rio_register_mport()
a89aa46b0c3a3a646a6a43d883783242e8b099cd clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b1d2d53f43099c5bd583f80641d34127a57ec3ea ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1bd89c344228590c45ef77643d5dba8bdd110cbf uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
55227a7b8696e488c2677102cfe1a23c8e14a4fe xen/events: only register debug interrupt for 2-level events
1ac450330c280c51e7840a7de16ca35dfae5d499 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
46cc0e73c6db5e385cf48b41bcd5beac1c1a2432 x86/xen: Fix memory leak in xen_init_lock_cpu()
dd97c1bb8342a00610e6d708b4d07b125c2cf4fb xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
94a5650c94b2e2a8b52d2be28653988088615de6 PM: runtime: Improve path in rpm_idle() when no callback
51245aad1ad2565bdbb80cae91353fc014727416 PM: runtime: Do not call __rpm_callback() from rpm_idle()
6a4004a40856d82dd433d0494df1df05713f8342 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
deaba89c633e23f4512cb779a939a5c671b045d5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7cb7aedc35c27779928dd975603e9d06aac1557a fs: sysv: Fix sysv_nblocks() returns wrong value
5cfc45021749ad7dffb6918e89cd63b6925edbde rapidio: fix possible UAF when kfifo_alloc() fails
37af595c8bd62d784e8ab67c9d8e04e3e8f2df81 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f12059ce0831610a63f335b18b4545258ffc1aef relay: fix type mismatch when allocating memory in relay_create_buf()
2d600ae6d5386297b4c356423ee839633e4ac0e8 hfs: Fix OOB Write in hfs_asc2mac
038c55d44d53ad1e1fa5c392e35ec32a10bcc34a rapidio: devices: fix missing put_device in mport_cdev_open
fdb987059aa5cb4d668492d8693671f25620956b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7d8eacbdd22d89b27dcf51b4c2d74ffa0de8e520 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
aa2fd627e3a340d0fe19167facdc6c99315ed72f wifi: rtl8xxxu: Fix reading the vendor of combo chips
b52356394f3a16f7df6b08a5c5a7ce0d9052e7c2 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
8b628039fb2388f6266f3d123013971882dba8dd media: i2c: ad5820: Fix error path
4492e1be2eaa91acc8e9a0d6348323e7edc8ad3a can: kvaser_usb: do not increase tx statistics when sending error message frames
8f16a67bd41142fb23bab30d8b54d279373f2741 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
86f8d5454549bcbfe1763f593fc3c843f44a3c2b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
92eb97dc4623ff685f506b03bedd6c055ff98e6f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d5ae311d8ef43ed52ff99f757fb8a8ffc3779f49 can: kvaser_usb_leaf: Set Warning state even without bus errors
4ee064ed2f779cce633e40eb71df646cee00d223 can: kvaser_usb_leaf: Fix improved state not being reported
4608894075eba0e1514cf0df0e2c699833b63a7a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
451abc18d828c01618290dd3bd60e5a4476c4b95 can: kvaser_usb_leaf: Fix bogus restart events
9f8b401248bb2f6cd6ae0566ae722450941b55df can: kvaser_usb: Add struct kvaser_usb_busparams
96d3433f920c86d07512abf0ae0eba347a43b389 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
aceda30c2df09ec6bb0944cccfd58a18a8eb988d spi: Update reference to struct spi_controller
55b8ebef8896e0229167aa265ac3b4e657189170 media: vivid: fix compose size exceed boundary
e3957eddabcb5e8976300afa97b311d1b62040df mtd: Fix device name leak when register device failed in add_mtd_device()
aebec04eef9ca512eb4bc831d932a84bdb046071 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c90761557cac3fb65863011c5236f2e6cc1aef21 media: camss: Clean up received buffers on failed start of streaming
667bdec2a8f40f8464923ad2fc31e9125dc21f24 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2ae6335cc7255897e30ad117f9bd227ed92145d0 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4425f4630d994d072efdac6f7695c4bcad420680 ASoC: pxa: fix null-pointer dereference in filter()
c1c7cd72ef632bd32a4d1a7bb274700ff1dd9698 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fc9a651e0a8391845d053947722299152bf7b045 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
328ebf5289861ee4e3493c6a71cdc351247627f1 wifi: ath10k: Fix return value in ath10k_pci_init()
720e8a5f371a6802385265a9b9fd7c871911a683 mtd: lpddr2_nvm: Fix possible null-ptr-deref
4c3556785b17ee151e173b774beff5ce8eb64c01 Input: elants_i2c - properly handle the reset GPIO when power is off
b49230e54fb3a13924e5671677a0c3bed231e7ad media: solo6x10: fix possible memory leak in solo_sysfs_init()
61c6ee8015a84375f4be016408bc615816869b82 media: platform: exynos4-is: Fix error handling in fimc_md_init()
47845d8243149e607ebf31bb19c05f98eb69fd5d HID: hid-sensor-custom: set fixed size for custom attributes
22c007799924278d7d8a2cc6e84657c2079c5e1f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
70f9a93602dd542423327c64e650075af56478f8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
93584e8a4b3302e050f42b19bab42b9ae0079e50 bonding: Export skip slave logic to function
f712ec6357dbfa44f33e15c813fd7896e2391922 mtd: maps: pxa2xx-flash: fix memory leak in probe
8f5fb1a76eba33ab6e87b00c440f07f95b6cb4ed drbd: remove call to memset before free device/resource/connection
51356373aa7fdea9a2b111d272d326d9424bb09c media: imon: fix a race condition in send_packet()
82fcaa521e30b74afb9a026ebfda1d2ae5b303fd pinctrl: pinconf-generic: add missing of_node_put()
b40ea0e31aee88013ddd6c6664f9a8ce6e2e8a7c media: dvb-core: Fix ignored return value in dvb_register_frontend()
9399fbfa6afbd874a6e9e2028e2684d452a1ca82 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
212005f867c4c6397ec41702fa52dac0d68b6c98 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c190d5cb705a7a3d69402d81633f2f59d2795192 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3c2edbb7d51bfe2a2cec624a4febde3cfc0503ac NFSv4.2: Fix a memory stomp in decode_attr_security_label
0ab2f0f3a84fa39d64d1739ef25447172334e955 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
669fccb309ad61e28183652fb9b5b75f36c317fa ALSA: asihpi: fix missing pci_disable_device()
28878980f39ae5af89c0f50353aec33b7ef514de drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
bede8d41a1528bb4d91988d9afc6736f5da3d49b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0e163151249d7faa9afa7173e042defd88fe8607 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7d68c29d6046d22a6cc63803c08f4f0263104d0c bonding: uninitialized variable in bond_miimon_inspect()
06a1f7c5fcea4af4c6dd13861a2c0ce79d9de6f8 wifi: mac80211: fix memory leak in ieee80211_if_add()
d70d6d9919001ce64ea83b74df825ffa9aecf742 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b68fbaf083995cec8fcfd95ede9a70cea794eac8 regulator: core: fix module refcount leak in set_supply()
c492274a27dbc9fce31f72a3f0edb3df0ec6615c media: saa7164: fix missing pci_disable_device()
cc6de4db7e752ebde46b8991b7028e3fe4ab00d5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
43930514d0bfcc748c99ca2ffc3641a4fd7ecdfb SUNRPC: Fix missing release socket in rpc_sockname()
a24f147b7f31030c0a900e1424a2750c1dbd5ad9 NFSv4.x: Fail client initialisation if state manager thread can't run
92700cebb2ce500e93395ca942ffd7cc620729ec mmc: moxart: fix return value check of mmc_add_host()
0b3abd3f1113de88102295a3122dd017aaaab53e mmc: mxcmmc: fix return value check of mmc_add_host()
5cd35fe5ec4e45cc63c5289c6613d41f8bf74f03 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a4ce7a1edae440cc2f561b252999ffb3452602f1 mmc: toshsd: fix return value check of mmc_add_host()
a0eb2eb14175c69a614a8bf488a5e3f4becac299 mmc: vub300: fix return value check of mmc_add_host()
631cfc8e4ebfc3de2136b7a2c2d2f4529cb20dbc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9220b05a07167b9f05d1c5c58bed05bc96dfc86b mmc: atmel-mci: fix return value check of mmc_add_host()
cf9266df7e46ebcf513801a903af9b01c5c7c133 mmc: meson-gx: fix return value check of mmc_add_host()
f816c7d9128e5d5d9bc19194daaff91ea0c0ba3a mmc: via-sdmmc: fix return value check of mmc_add_host()
f80113143db2f8598b7577d3b8a84ef1230f0d6d mmc: wbsd: fix return value check of mmc_add_host()
e7d6ce78ab2b50fab51b0c3a3130246a481bd64e mmc: mmci: fix return value check of mmc_add_host()
caa12aa6b0b6628d982d6334d41cc34f07dcee84 media: c8sectpfe: Add of_node_put() when breaking out of loop
649c10d076817f4aa4b5d8b279217bb315ed1df6 media: coda: Add check for dcoda_iram_alloc
60ce7d0e34d588e0b7e55d772691353f930d3504 media: coda: Add check for kmalloc
7b0b966218d21db51f4fb4d6c2243992a3cecb1e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
407d8b9ec74cdbab93e6bd4a5e31f6badc50c3a3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e35d0ddb97802a8867fd87a10ee6c0887b8df461 rtl8xxxu: add enumeration for channel bandwidth
a6cc1902a6d9e1afe536ae7051c010a7652853f5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
bb46d43e9f10c2e8f99c6e3ab156dc405734f59a blktrace: Fix output non-blktrace event when blk_classic option enabled
4759bb8d71f1afdac45f1346534d7112b7b7e136 clk: socfpga: clk-pll: Remove unused variable 'rc'
9f15f62978425c0b4fd6711247af2c4958d553d2 clk: socfpga: use clk_hw_register for a5/c5
bf695eed4bc5a843fe0ed63569575367124187ed net: vmw_vsock: vmci: Check memcpy_from_msg()
c31aa5a2ef362af5277247a75c4b8b3a10987531 net: defxx: Fix missing err handling in dfx_init()
93af0028ea4d8e3c0caef7777eec16e95593a122 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
94ebab4292f8c148257e7c66939666c62631a7d1 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d6dfb1fe315ced07322c7f956bbe900f6162df9c net: farsync: Fix kmemleak when rmmods farsync
c6ce38a229b033c6c58e029288db80ceb2e3d522 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
87c24a89f9327c628f5610d4b775e1d75edcf185 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
19f5a646b40e4e67233929cb0bbf77cdf58f8d81 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
2f20c07a6c02135b8688655b6916fa051785c1df net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
42b2c3edb920d778e0ae7190b87a857937c170a0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3547d79d3263bd8abf0805535e25bc089ddca3ab hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c2c6cd5489904cd7cf66931d6586c0bb339fcb1b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
57d5fd32cbf189a9122de7a959565e99f02ac8a6 net: amd-xgbe: Fix logic around active and passive cables
02fc9ef72c38e5b992c6fbc58f48c67d4562ff9d net: amd-xgbe: Check only the minimum speed for active/passive cables
7878fe888aaa5ac3a35b374b40643af43cdb9078 net: lan9303: Fix read error execution path
f52944fc28a112c6248958f48ba6a5709537efce ntb_netdev: Use dev_kfree_skb_any() in interrupt context
de1363e5b69e96e4a4fefc16cc11d0a08d751964 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2d5fd54b4619d9c9974de0b00607f599142266b8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
875e0d95992d0bd0ea152c441bd38522629f5282 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
779a810d955bdf30728db02e32b41710ea3adf34 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
e369c8d1f6db63733099adb82ac2361cf14cd2a0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
a4356f84303f7b27503693d7f79b038d233d9aa6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0ec1e46ee2589a39d62973801b0877f4d5e2845a stmmac: fix potential division by 0
9220c5d10d88baa68300f2f728fbc8c458f595de apparmor: fix a memleak in multi_transaction_new()
9364b6a952361db70d945c567f994eb65b61f36c apparmor: fix lockdep warning when removing a namespace
4bb88a32ba3d4f9a936ee8f516da578b496c4d2c apparmor: Fix abi check to include v8 abi
b489930443932719fb4da3a0a2762fd0470f7c3a f2fs: fix normal discard process
da8670cbd0b1ca143eef3a3e58c28dd6da0619b2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6fd41987a8aac92290efa2c5f392f21252c22576 scsi: scsi_debug: Fix a warning in resp_write_scat()
e6dacf27e3f70db5b71a7e61df19eba46d47175b PCI: Check for alloc failure in pci_request_irq()
5373f9e54053a613f7861550dca485decb0e9b6a RDMA/hfi: Decrease PCI device reference count in error path
45053f0832bfccb141a9fb7ef27da80ea50245cd crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1fead69050fa273bed010cb91c1cb263748fc138 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b6f52919ed77d5984191bfc954da356fca4d5dd2 scsi: hpsa: use local workqueues instead of system workqueues
1ae2e2e5cd1a3bdfa89eaa33072dcc9ff45be974 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
bb61dc3fb64a2630ab7c999be5d608ba1192c60e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4e7a7e4c6e7ed631be13b1e968b20344fc0aa8ed scsi: mpt3sas: Add ioc_<level> logging macros
c643c28024ce756c4700c0b164d8e7a71b168a5c scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
c847b6c8555fac8571be8656f3aef797e89300de scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0529d719166ccb29b0c83ad514de14414297d4c3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
202f54e079399cb1ec0f0372a431e476b76128cb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2b61f7f83d1795791ede44ac570deb5c38029a9e scsi: fcoe: Fix possible name leak when device_register() fails
6250ee42dbd9d262c1dff14f530ec951c9a7315e scsi: ipr: Fix WARNING in ipr_init()
c0c445acf69dc29ba1ab7531fe31f1450c2101cf scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
dbd72d277b2561c0ecdf4242b0cdea28e4e5dfa3 scsi: snic: Fix possible UAF in snic_tgt_create()
e5151269ab49e695111ba2b0a7e728e6c91f0c18 RDMA/hfi1: Fix error return code in parse_platform_config()
10a019f715b8c0aacbcbe8b811a20e14f31c35e7 orangefs: Fix sysfs not cleanup when dev init failed
7965cc33326250bf78c43056b356777c63e6a817 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d2d2c4d792ca36546959486fb0b5f2e68e28f3c3 hwrng: amd - Fix PCI device refcount leak
d1fc11f4bcd2d7616eb8db70b1341a23d75ccfb1 hwrng: geode - Fix PCI device refcount leak
1f808924de9c12d3139cdc6c88e4a82bafbac0fb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4dda7b39f360d491a24dbbba5b39d8718cb23bd9 drivers: dio: fix possible memory leak in dio_init()
07f1284a3dae462e4c9330cbef3202f9d4f095f0 serial: tegra: avoid reg access when clk disabled
1092c6dca044606ceaf1cb93ed4e3536df2ec934 serial: tegra: check for FIFO mode enabled status
0c55381e7f64ff5f8353301d41c546c831411faf serial: tegra: set maximum num of uart ports to 8
77d4ee0d3ea4808fea8b37547781ae9a28ee94eb serial: tegra: add support to use 8 bytes trigger
3e4850eb31304e889d131b2c2462b2c92490c2e4 serial: tegra: add support to adjust baud rate
3604805dbca6b28094ae2524534d6729dcdc2a68 serial: tegra: report clk rate errors
e9f17a8d9018efdbc2fe153c06b19e0d93967b3f serial: tegra: Add PIO mode support
4e22a83d06903756c976d00f617ba8414229f092 tty: serial: tegra: Activate RX DMA transfer by request
80cfc772421f0f96b5932728febf4e585bb19a70 serial: tegra: Read DMA status before terminating
9e3615cbde32fa974577c4cf9cf06f8c406a114c class: fix possible memory leak in __class_register()
9e8b675dcbc0d6f404eb3dd72086f0924838f5cf vfio: platform: Do not pass return buffer to ACPI _RST method
6afe1a27598fc275d9d5800f20db6a6449738b6c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8927bb15d44d6904fbdd6cb5667af8e2f4d08a25 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ddf2e0ccdbd7f144be4a636ecb0489778de1a3e5 usb: fotg210-udc: Fix ages old endianness issues
9d65296db374e87a9050df8a58bc85ddd92255f4 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
de5212feab21d5bf0e3bd32a8b4d285b4f73dd60 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9135cc792aedc7bf2b5c9f96d7b0b7e4f7f1ad31 usb: typec: Group all TCPCI/TCPM code together
4957034ec8c63ea900d93f7488dbbc71dd725792 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
9a384e8db84b3df39d1ca61725c190610737d030 serial: amba-pl011: avoid SBSA UART accessing DMACR register
6e5cf7dd4e7351d04be46e62bfa18ce0d419a057 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
1026b4425f3a17292bfe28d2b6c163d2e146d691 serial: pch: Fix PCI device refcount leak in pch_request_dma()
21fd953507d2cbc64062186be8d57b4ffe3de4ea tty: serial: clean up stop-tx part in altera_uart_tx_chars()
a2765d8d3237147fba6d9a62bd587e1c40cc3edc tty: serial: altera_uart_{r,t}x_chars() need only uart_port
2b78e0a60de058d97b4071819190e148ddec4e62 serial: altera_uart: fix locking in polling mode
ad70b6448c563c7a3423594a7edbb50492e4c5ae serial: sunsab: Fix error handling in sunsab_init()
89bf8900f23b3247e03c3bb0fb58e179095c7329 test_firmware: fix memory leak in test_firmware_init()
0f43e9c051d68e4309d4a30511795f6b3e86e677 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
67046ed3c2ef8ce51f49e457399e6ce957fad356 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1ee5dc36f2985a7ae0a583c350aa61febd0a6db9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f8dab676ec2c910324f748e198041e531a1470a1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
99a86a3bf9f3039af5d735a4b6558445d94643b5 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
567325caae7a1d84df29453904791e86fea4f630 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1786169533087615d8904b203981aafee6a87fa5 usb: gadget: f_hid: fix refcount leak on error path
fb0c5bc4da5250b733d3fefd660529ebf1a0bd41 drivers: mcb: fix resource leak in mcb_probe()
3eb781984786e6c2199eb6ffdb5b618cc1a5e9d7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
439263059eefe7688fa0e2a9cbdfd01433c49015 chardev: fix error handling in cdev_device_add()
70004fd27f29c18d5435bf24f4006e9f6a2e16e9 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7d805f3830da20e5ffc6862ea261c33e311dc95f staging: rtl8192u: Fix use after free in ieee80211_rx()
34b3838da7c13ab8221903f8f9573c5c537463b1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
bf91d64a4dc204e241817aab2851f4df16d6d555 vme: Fix error not catched in fake_init()
86dffc0b86ae92d6f06b62493e3a6717c4ffb563 drivers: provide devm_platform_ioremap_resource()
b57f92d43d2c498a78d7216b21398d78cf61b58f drivers: provide devm_platform_get_and_ioremap_resource()
2a0a2c89b5cf16b372e0179b7daf445f12b50f42 i2c: mux: reg: check return value after calling platform_get_resource()
97e287740c3769e50dadf825673ae853125e4280 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
39fd4a6e7af6dbd648004ac9bbcd36a78fa2d90e usb: storage: Add check for kcalloc
0380df0b427c8f1daf8939b1123bdeda04a61fe0 tracing/hist: Fix issue of losting command info in error_log
d3f87895147d25bc72e9209ec0d1999358f7f32b samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3a7361d078ffc9d996caf879a833e0275019092f fbdev: ssd1307fb: Drop optional dependency
c2e6ba36a7f58f4b49f3b036d457330b389d1277 fbdev: pm2fb: fix missing pci_disable_device()
6b21f8c2b4ff743195dc394f736d8ee0308196c8 fbdev: via: Fix error in via_core_init()
e85f23cfdef980bf3bd73c6776f89da5ce9a5851 fbdev: vermilion: decrease reference count in error path
7b4e843325fb3ba3629c582cd6639949b252a704 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d1e7f7bf7592a2543d5055f1954924c1fdcc514b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0e0dac73700300a78d14db23c3732660bede90c2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1af1bf83692ece1cdcf4b1322af0c0def9ce97ef power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7caae1caee68af64947f53d63f93df194365abc1 perf symbol: correction while adjusting symbol
5d994b1c374030eaeebbe5382e1c1124536e3b56 HSI: omap_ssi_core: Fix error handling in ssi_init()
b3f237c7cff33ad71f219b7c587bc99c72a52f63 include/uapi/linux/swab: Fix potentially missing __always_inline
9fdf247c9cda5188fc4ed6ac38380d7d2f7c4ea4 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1462fdd62f6714573b450148794f468127ae0409 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8e3833f989e3e1b5843c3463f59a4f74c8c45878 rtc: cmos: Fix event handler registration ordering issue
0ba0f845fbda6adc57ed789a0192df15507a1d68 rtc: cmos: Fix wake alarm breakage
fc99b376096971c6681427b9740ed08065492f80 rtc: cmos: fix build on non-ACPI platforms
c46b96aeb533434d001822c10bea6ce7e7299247 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5e419d571a58ff1f278af6ab9d79f12a839fb6cc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8854d18efaec33a96e704c7046b112eb551af80c rtc: cmos: Eliminate forward declarations of some functions
00821fe3e2bffa132c83fb63586f7138d1d4ebe8 rtc: cmos: Rename ACPI-related functions
92097d31f694ea4b337c52c39228a782a1239249 rtc: cmos: Disable ACPI RTC event on removal
2a6ae6e37bb60c870e212b74a843b03bc90d82f9 rtc: snvs: Allow a time difference on clock register read
0d1443991cdd8b8547fb34fb7652e9d139550f82 iommu/amd: Fix pci device refcount leak in ppr_notifier()
edd4e1428c9f6af81d1d5328ee736bc33d993dcf iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4d113a21a7dc330581f2e92660118fa0b68a6d2c macintosh: fix possible memory leak in macio_add_one_device()
a080223efb0d0124981bbc2902a7dcfa08387c2a macintosh/macio-adb: check the return value of ioremap()
77d2989fddf05d7c87e7a5d8263e6983d87e62ae powerpc/52xx: Fix a resource leak in an error handling path
00ddcbc50f17417a3e0a5c44a4f76735fdbe7670 cxl: Fix refcount leak in cxl_calc_capp_routing
b5156239c2e701fdae7381b9a06cd3e108b94006 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0e5db65e6c9755186ae76028af5e33e4008d4ba6 powerpc/perf: callchain validate kernel stack pointer bounds
cdcf20afccc9c41a1504aa9a96e9e15d7728527f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
93fcfb371719a1088c63e5dbdb6aaf3ea262eee3 powerpc/hv-gpci: Fix hv_gpci event list
691e62bb1f555ac874d9bd9aed1f473e6b2be455 selftests/powerpc: Fix resource leaks
8d4c23a8db733e1465e1b1852257471645579922 remoteproc: qcom: Rename Hexagon v5 PAS driver
2949ee520e53ed80cbfc78723d8cda8ee1e52aca remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
06c052949cdc7dd9a0d644b107ab86abb6e35a39 powerpc/eeh: Improve debug messages around device addition
9076f35b847630972a6109e663309429826c59f1 powerpc/eeh: EEH for pSeries hot plug
7fdf254d328ef273e10be181d220166685ce3533 powerpc/eeh: Fix pseries_eeh_configure_bridge()
005ffdc16f5656bb9ef1d1c3da9f890aa4448aa2 powerpc/pseries: PCIE PHB reset
0566e115a09b0d44c1fd3cd94b5baf99073d16da powerpc/pseries: Stop using eeh_ops->init()
5eed538cff7c48b7bb57bde68dfcf979fdf4ea0b powerpc/eeh: Drop redundant spinlock initialization
83a0d5cd17df936a96b632a2bc500b49536b2280 powerpc/pseries/eeh: use correct API for error log size
dba99d491a6db91d6dd40ddfd9a458941770df3f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f6dc7e1a8974b17839bfce360c08917154586549 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3429b5cbde23833fb4b274279ab91cf672b97180 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
edb3f1248206d01abde0ebd87ac2ec64160d1d04 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
da9d613333f1a343b8be1d90c25b662d22a49a88 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c3ed09eb80f544c6d525a636eec6877c08390be4 nfc: pn533: Clear nfc_target before being used
eb7eaa06d701379758ffc5859a07fe2adf687b24 r6040: Fix kmemleak in probe and remove
1dc98af52d7d726c740c1f99d62c1bd0ccb8031c rtc: mxc_v2: Add missing clk_disable_unprepare()
d283de72efed58d6d1e5407223a72b6d9d8d3713 openvswitch: Fix flow lookup to use unmasked key
15bbf9e88a344af5127113eeffaeae27c0d827ca skbuff: Account for tail adjustment during pull operations
9bbaa1115dea74fb96ce7a273c42fd99b05ab834 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fea20c0a8e2cdbace9a29e7f990d25ce42595ee5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
a962278af6699ed7d02a52a1bec63e7dd2a9c95f myri10ge: Fix an error handling path in myri10ge_probe()
6159a87d86180b77b8a95f099b98249740223c8c net: stream: purge sk_error_queue in sk_stream_kill_queues()
207f06031f1c1e64e7b7226288783facd1fd8e59 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4d33191a9d452ce9d99df24166588e6217f035c8 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b3ed8b1c7e990b51f09ff0c240cd9162a3435b41 udf: Avoid double brelse() in udf_rename()
30bbb883bc95cf48e3b5c3384fd0f775bed6ccf5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b216307c0fd8c4b259eb003f624245ea5b74660b ACPICA: Fix error code path in acpi_ds_call_control_method()
cf174be110def70abf09d06cf226046c9e29f7d0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f47c467b5414ed2d979253dc76ba2864fb466f0e acct: fix potential integer overflow in encode_comp_t()
54e4494478410e621ecd480450ed9e988f71ec4c hfs: fix OOB Read in __hfs_brec_find
7addec916f0a5f0f45379e7afd93feba41f997aa wifi: ath9k: verify the expected usb_endpoints are present
740411c09eadd43744024efa013e589183a4d21d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5ceaa4fb6ea84aad61a77068254fdabe2b3a3186 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
aa1112d62bdf2a57b3b5c707316815d171907ac2 ipmi: fix memleak when unload ipmi driver
48e676a736c5f522786b82ceb2c3cb3dec8b8b70 bpf: make sure skb->len != 0 when redirecting to a tunneling device
5bad491f91e030baa7c8c19934bef716cba31ce6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6fb070b5cfd66a3259ad3de2dcb0955b4ffe6705 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d2d00dd83e2d8d0c1ad19e0d152e24a0934388b6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
919c7f45c4184c889bc3733c36cbe79b5b27efe0 igb: Do not free q_vector unless new one was allocated
beaba45fa4f05aea536deb69f21acc04b6dd153d drm/amdgpu: Fix type of second parameter in trans_msg() callback
d7ef479c97b674c384e5eaf2a88b890fc327eaec s390/ctcm: Fix return type of ctc{mp,}m_tx()
a4daea875d0bd5240906520db119f9146b45f402 s390/netiucv: Fix return type of netiucv_tx()
7aaf6a33053bcbbab4f1b1578fc25d60d4a3e973 s390/lcs: Fix return type of lcs_start_xmit()
3231f08d446d17e20c63fd1c68b735d04f16bf69 drm/sti: Use drm_mode_copy()
e73dcb6c2825da0a4ebe04ba654b12ba193cd198 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
bbbd649e267adf55f95da6e0acef87b94404a4d3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
52b6f82772661e69149118cd2adececd750ce754 mrp: introduce active flags to prevent UAF when applicant uninit
8ef5cd40479bc26b6eead21e41831fb35ab0b43b ppp: associate skb with a device at tx
899ec4171b79e467f26e6312949ec9b54c15e520 media: dvb-frontends: fix leak of memory fw
3bcc03fe5b1eb9c0f3e16f625eb424e15ffec487 media: dvbdev: adopts refcnt to avoid UAF
0c7d53a06df9434ded7c2f769e0f5794f300029d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
98b515f6f5c1c92650cd7de5c2b3cb0371cfd562 blk-mq: fix possible memleak when register 'hctx' failed
2f7663d6ec31245e73d2a08f01b36d3f1798d325 regulator: core: fix use_count leakage when handling boot-on
557c7ae4c8142b25aade9d53e59b8458ee345956 mmc: f-sdh30: Add quirks for broken timeout clock capability
09237c8eff17dfe01bffc745cd92094e7fe50653 media: si470x: Fix use-after-free in si470x_int_in_callback()
e1255fe2c41c4ee07ad5c144713bb9004db6e23e clk: st: Fix memory leak in st_of_quadfs_setup()
591792c554bc18444a9cd70497a1c49d7eac5497 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3c879d5b6747959c40f5a4856ef0c6f8acdd433b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1de40ce9fc03ca4673a9f869016669a32f708415 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
df490604298a43eafd6d2c0e4cb3057ca339420c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
df3640f74bd54a5ef0f40cf3142bf6d3d6dae186 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
360d1c61319b3e58a9833ff9178c33d92de3b77e ASoC: wm8994: Fix potential deadlock
c8a02b03a246b03e0283622df1214771196c136f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
84b4fbaf2dace912f6f728d14f90bdb551d8d23e ASoC: rt5670: Remove unbalanced pm_runtime_put()
016962ba89444273a26f8fc4e3129086fba8421a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a1ecf8e0a9fa68c34952b7486f099da874e04ad0 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
ac52754a66421ff287f9c7c73f068e40e89fc7d5 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1fdcd153f53ad46a02f64fc5b460c37a19bc8f82 usb: dwc3: core: defer probe on ulpi_read_id timeout
166937787b802833b868a4a628a0df68a7c3ce6b HID: wacom: Ensure bootloader PID is usable in hidraw mode
7011ac73ea6636963abc6cc122609e09a62cb825 reiserfs: Add missing calls to reiserfs_security_free()
c1e4c3cb5ff8b4020f5eff72b4a69427fc3d47c9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a272382055e027dff2644420589b6ce7e07d4d7b gcov: add support for checksum field
0430c1f1064ec45089984dee09dba0aa97e35712 media: dvbdev: fix build warning due to comments
86e238de3591e3820dd315a53879249e35212159 media: dvbdev: fix refcnt bug
e86a043564a3d7b29b67035c2e2a3b3afee8b0bf ata: ahci: Fix PCS quirk application for suspend
a7c2dbe0fcc4c536a3cdb99fc4d408c59baa4557 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2cfe9d09a6b048eb175f290c7339eba89d152b09 powerpc/rtas: avoid scheduling in rtas_os_term()
67bdb9c9ae0883444e2a806156a8c1222bd79e15 HID: plantronics: Additional PIDs for double volume key presses quirk
0d86198256498b125218d267e2e5fa8896edb5a0 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
625ed54de9065bc105bc91cc9de6a83d95e4b723 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
ab27a21767cd696a322561870dc6f90afa1d4e96 ALSA: line6: correct midi status byte when receiving data from podxt
7f71b55cb220f80e6f7aa0da574ae52fd4c7767a ALSA: line6: fix stack overflow in line6_midi_transmit
69faad52b7e1586158ab0eac658015c60d1fbe93 pnode: terminate at peers of source
0c5e892b4ef88a376d000bffe8274a3eaba36982 md: fix a crash in mempool_free
153833c152bc63e072061c1861b432546d50abd9 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c3ee0e2866082ef575521855ce73385a4b5de445 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
fb62519c11c57d4dbeaa4d59f942e5b4eb58a4c4 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
75f1fc555bf933aa646493df69a7b5c6cd7a0a02 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
5c4d5505c5e9bdb138eeee452786456883c769b3 media: stv0288: use explicitly signed char
d3da9b03c6feefa591c6814db28d6d5b4d90aa39 soc: qcom: Select REMAP_MMIO for LLCC driver
578cfe9f392c9c92a6ca772e8f51cabc6b24e9f5 ktest.pl minconfig: Unset configs instead of just removing them
30a9073ca8347365fce45fa1fbd136f184dafa6d ARM: ux500: do not directly dereference __iomem
012fce8ac6ea34960c138a5f40c072f450844f7d selftests: Use optional USERCFLAGS and USERLDFLAGS
3f2035de75f85a082a606ec0a27978cde47ee0b7 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
1c78d1ab15762e61b802e3431d9f5ca8b2fd4779 binfmt: Fix error return code in load_elf_fdpic_binary()
d078d39222c7bd824ceea54258b27dce513b22a6 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8cd2ade4f3c689abe2ff2157e2f6cd76b3f02512 dm thin: Use last transaction's pmd->root when commit failed
14ef1074dc0147d52991235e9b7c9cda8f1c1cf2 dm thin: Fix UAF in run_timer_softirq()
ec1e90eebf500c4a20c9b15d634a954b04f92917 dm cache: Fix UAF in destroy()
e56f95c66f899101ee1550e8fc9173d5ccff267e dm cache: set needs_check flag after aborting metadata
12a00052bc4d9b6c8dc6e0f07a9a68216dcfd893 x86/microcode/intel: Do not retry microcode reloading on the APs
de67296bad097c0b82f93ba29f2879dd5dd1dafa tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
35a89b1e016e22e36ba1b5df25a10173ff796740 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
af0d1e722c3df4585d3076250f9ebc7ed580bf73 media: dvb-core: Fix double free in dvb_register_device()
bcc9b1930ff815c2c5aec46fd4e001a95ef9f7ab media: dvb-core: Fix UAF due to refcount races at releasing
85c8c08668d792d466d71eeac0edeb187e39aafc cifs: fix confusing debug message
fc11a9b2c53b1fbed052c4bd913048cae3199f6e md/bitmap: Fix bitmap chunk size overflow issues
71b6b8dfdc91855d020aa686dd3691dda12f98a1 ipmi: fix long wait in unload when IPMI disconnect
282ec923254396341dbc5d9a66aa8a050295eeb1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
67a8c84a6a5e6c32297ba3421af4d8ff315a739c ipmi: fix use after free in _ipmi_destroy_user()
1f23d874a94789a581fa2385a4e0704d34185d38 PCI: Fix pci_device_is_present() for VFs by checking PF
8a5f7b454e6fe3a6ed96ba56bd16f09a49588f7f PCI/sysfs: Fix double free in error path
c15c68739dccc47f1f41938ef2c5d2fd6a5070cc crypto: n2 - add missing hash statesize
0f4370c48cba0f04801b0cfeeaf66e2a63b09ba8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
a56fbd142752cd36f7096ce9617d86523701064e parisc: led: Fix potential null-ptr-deref in start_task()
74b2c5eaa56d05496b12974c803876523fefaa0d device_cgroup: Roll back to original exceptions after copy failure
f913a6b53fe44cabb0f018a7238e637aa7c86503 drm/connector: send hotplug uevent on connector cleanup
a3025fe0e227ce11df901ae101034311f75d3626 drm/vmwgfx: Validate the box size for the snooped cursor
48275674934ac6a38172cca8f396dfba0645f00d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d8727acd4f7a0e662b16c773acf071db98b5b1d1 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4f78255d1784fdc7d6383bcc94ba83e324ab053f ext4: add helper to check quota inums
7de694c2d62bb2120ce592098702bf00a258ac6d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
fd67c7d3ac32d9c36a652c0307b1e53956a72102 ext4: init quota for 'old.inode' in 'ext4_rename'
e4299f0d43a4234270d13c9f17da076547cea06d ext4: fix corruption when online resizing a 1K bigalloc fs
b519804105c21217d1bda423c56f48d296301a32 ext4: fix error code return to user-space in ext4_get_branch()
8a4749ad4b22e20b1902336bd376336225c5f09f ext4: avoid BUG_ON when creating xattrs
1cf9d4053585b8f48721c22318c50d8293db754c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
37b3276e9a7ace1fe3390cf6f4f7656a40dddfa6 ext4: initialize quota before expanding inode in setproject ioctl
6ea7a796238f227049ff7d1306bf6cda00d6ec97 ext4: avoid unaccounted block allocation when expanding inode
b5dfc0bf1041ea83f67b954dc76791e3c3b18a8b ext4: allocate extended attribute value in vmalloc area
b5689b6a106aa1f762ca68b84ec3502ad727f628 drm/amdgpu: make display pinning more flexible (v2)
0a137e98ff59430be8b8091984213a9e0ccb6c40 btrfs: send: avoid unnecessary backref lookups when finding clone source
4055db5ca4def6eb13855dac6e850377152b9c5a btrfs: replace strncpy() with strscpy()
e8939fe02eff67814cac2d6227f33050dc4689dc media: s5p-mfc: Fix to handle reference queue during finishing
076a57222a7cdd756da74dbe5140c286b2b2ae9c media: s5p-mfc: Clear workbit to handle error condition
97b8dadba9f1c44e4bf043a34eae6c1f1c204df7 media: s5p-mfc: Fix in register read and write for H264
035f2d4cf14df0d71b271d1981297f92c31837ff dm thin: resume even if in FAIL mode
b04fd339b94677bbf55fbe05c629268b040dac9d perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a025b23ad04a54c22a25cc5f9bad86a5fa40ad62 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
f2c6e95bd1401f05894822aa713a0a788986c313 ravb: Fix "failed to switch device to config mode" message during unbind
bb9f07f7d30d9ccf2002a946c55030d28a886112 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
85bc4b17be8ac2c5dc5cdd457eb24ef9b6f87db1 riscv/stacktrace: Fix stack output without ra on the stack top
b106a8d931637c4b16cf2e941b3b0e26eb4eee00 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
64a8010ae46fb0015bc4190d5ae7cd49cc716a58 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
df973c9087a347a37c2d926c15ce43d221e9112a ext4: goto right label 'failed_mount3a'
0956d8e61324f85378e4a32405c09f70c1f99a21 ext4: correct inconsistent error msg in nojournal mode
f7155f6cd3069c7e370dff40f5ae30cc4f2a6174 ext4: use kmemdup() to replace kmalloc + memcpy
14d7398781dcb9bd51c039dad592694f1183f612 mbcache: don't reclaim used entries
f904a226e1a2568714d77f1587fb7d678ddc2201 mbcache: add functions to delete entry if unused
d4ce198a9549f41b7934338c9f549f6976dfd2e0 ext4: remove EA inode entry from mbcache on inode eviction
d261c623a81196b5a576b2dea60df600eb1702e4 ext4: unindent codeblock in ext4_xattr_block_set()
17503647e235190b96b9d7cd6e2900eb65c6688c ext4: fix race when reusing xattr blocks
e499c720d28404d7d4d286d6db7ffa516da31667 mbcache: automatically delete entries from cache on freeing
b6410f1d659ee96e9088f3a161127c6c3106c6d9 ext4: fix deadlock due to mbcache entry corruption
5cd72a8106b79cc37ee09366dd596e3f20dda7c6 SUNRPC: ensure the matching upcall is in-flight upon downcall
1f0342f0981e09957bcfe0884255c6f49e9cbecb bpf: pull before calling skb_postpull_rcsum()
08baddae8796d4cb07b12e246bec36a532165b79 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
7d867bff13f746a9e658863be6423a0056ca1bc8 nfc: Fix potential resource leaks
6f47ceaf5a19f2d8d5c57b3b774fbbe4d30ed64a net: amd-xgbe: add missed tasklet_kill
04a435bf5da56e0327ce3b920caaf3baaa8ed0a7 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
972edcc3736c731f4fb00925de0558442a26856b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
92621b9557d0eea92824118637c00dfb5e842c38 net: sched: atm: dont intepret cls results when asked to drop
f3b6b8503afcc1424b7a03576eeffeb52ece46a4 usb: rndis_host: Secure rndis_query check against int overflow
4b4d1804ab76caf37fd47c2a8775e619afc7748c caif: fix memory leak in cfctrl_linkup_request()
403a250818d7b5466e22eb7e8e33350b7dcb0e6c udf: Fix extension of the last extent in the file
c27787aa103012d112393ec0b8ffc579757ffd94 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
64b337b2ca676f7afd3b3bff326d9f20976cfcaf x86/bugs: Flush IBP in ib_prctl_set()
81ff5ba8e7b8abd4ef1f9d246a70c783e71d201c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d921d99995baf12a56deeb2d45decf0bbe839cc6 riscv: uaccess: fix type of 0 variable on error in get_user()
056c33c44cf4b8f3ae7801f2407d4dac5a77fd07 ext4: don't allow journal inode to have encrypt flag
26aa9e45100bf748e80b12ecb9c00c64e4b2aadb hfs/hfsplus: use WARN_ON for sanity check
b8f55b4c0bb0e91f5380be9610e18e3f4b5d476e hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f31084f8c6b17d4d4fcaf572041ec7d75acf05b4 mbcache: Avoid nesting of cache->c_list_lock under bit locks

--===============7557458081459954849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31eb58277e2f-290e6c256898.txt

05fcfeeaaac1a3db25be74f6a0217c4193fdd388 usb: musb: remove extra check in musb_gadget_vbus_draw
1ec04d164ee42999ef23d9ebb82de50b34f87c40 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
648651c70919586e35fb769df4e890702ac511cc arm64: dts: qcom: msm8996: fix GPU OPP table
bf02b3db683e9d98af008fd4dd146c805ed94f44 ARM: dts: qcom: apq8064: fix coresight compatible
60db9c3f254218ab812a8962648cc874c60f09fd arm64: dts: qcom: sdm630: fix UART1 pin bias
80cbd9f986a4a0ec3b738af8820a612ee29e3097 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
1c65c24f78137fd7194ceaa8ac5725d4a5043447 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
f7303b429ac52e5422355c19ace539b795016bea objtool, kcsan: Add volatile read/write instrumentation to whitelist
e89ddc298cd18b6891a3b4b4d2fec13c73a8c4a8 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
8e12da5662d618ab27b813f0111bcc5187c64e59 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
c3d64a18e2fc9a4d182082fd6d66aaaa9f058a07 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a272c5b994ee3593b16005d1ff891a3a137a9ef9 soc: qcom: llcc: make irq truly optional
c120c2eca889c6000fe6ed512f17331d5a0b6f5f soc: qcom: apr: make code more reuseable
6313eb65a1f3bfddd6c366938e656f01173d217d soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
704927fb1c01c3d189cd9a9e195690f93f7c090f arm: dts: spear600: Fix clcd interrupt
5416f4f79ec6f3a6f9d476dd4adf49f8a398833e soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
1790ca7e6c2dae763af6d5d46db183f619cd111d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
6c5d12479298ff692257d0d5382a21940cb44040 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9cd001def2b9e1f8ad3e2a3b414b0324d3e37c7c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0657769bdcd187577cb3bbffd482e3f4a20a2eae perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f399ed0a4de44eb6daf226676c10126424998852 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
cda630390e4c9a848468c5f74d01f1b530446fdf arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
21df7611e8196dec7020bee4f44cb634ce6e82d0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4649672a2990d13d2ccf86b4aef2622a57116e5d arm64: dts: mt2712e: Fix unit address for pinctrl node
a376dcde3bfe21f514f3595c6e971a1ff2419c84 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f6529541b9ef970eba25b3a7d12eef419ab6712d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
e5bd751504822ffb5c63a9f87f3a2c6548db6dc7 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
e89d01e69a412bd6397df99939ea45a6fbe9b0c9 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b534309b4d8a59aade32373c0622b8befcbbc159 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
5a582f14c9ba82bed0ca81614297db4623d080d3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4d2df6e65723aad5fcd10f990c367f09ddfc6dba ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b4ec9bb2fdad7226ee25ad94c36e15bed4ee6530 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
56bc1e22bf7cf1cd32cffacf53ee295e320071f4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
de94340e598a1b3a4c5340023e22d4ca85a2f153 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f7c17ff87cd8dd67f61b30e556960769e4f36a4b ARM: dts: turris-omnia: Add ethernet aliases
0bdc1ce9b3742c13ff2da487fe48378bc4e4b3b4 ARM: dts: turris-omnia: Add switch port 6 node
1dced30c20122be195e98ce516f13dd4bb1ee20c arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
094604992156bebaedceb065efee636a7b20129d pstore/ram: Fix error return code in ramoops_probe()
c869d854e244428c21e5a3883391b0f6b2d407ec ARM: mmp: fix timer_read delay
a41543c620e8c5e8c885430e80aece1738c01d4a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
391597775146e0d8513841f67e0e07b448bb5490 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
c86f926b196ff25c87f2f1fd126573d2927298e9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ef32f358850002e46408dccb4764c2f3f519c304 sched/fair: Cleanup task_util and capacity type
0269ad8cb28c2bb080adef69cdc1e8e0b54cf157 sched/uclamp: Fix relationship between uclamp and migration margin
9fe733d8227124a17ab0123dfbef1c0b99626ee1 cpuidle: dt: Return the correct numbers of parsed idle states
798146c46251e2d887d1eb960d1ab56df1a1b2de alpha: fix syscall entry in !AUDUT_SYSCALL case
593080622d778b3db578602880cd2ec1dc50de3c PM: hibernate: Fix mistake in kerneldoc comment
875bf7bb939e1123e58ffffd8df15399ef48e0dc fs: don't audit the capability check in simple_xattr_list()
6471b69eb94af5cf8be5668d59f8b50b46dd4fff cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
31cd7db79f6101c2687146494f4396d212bc3d0f selftests/ftrace: event_triggers: wait longer for test_event_enable
def2e7b2c4a517063587b2471a687b90cb463640 perf: Fix possible memleak in pmu_dev_alloc()
894e481ad57b10e25952c5c00c203835aa44c709 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a6a196d9e31e718328f2d8430d4142dcd5a21d1c platform/x86: huawei-wmi: fix return value calculation
595d0cb3660d28abd462d764b1695db2106f7b7d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5e33620f2c18382bc65035e4847da6091a1cc459 proc: fixup uptime selftest
35b7dddc37298180de5dd1b2b5375284960bf43b lib/fonts: fix undefined behavior in bit shift for get_default_font
fdcdfa71b6707ef496534a98d9a82a9ed695352c ocfs2: fix memory leak in ocfs2_stack_glue_init()
60ab44a0f93734b002d593f43f6999edb8fcdc92 MIPS: vpe-mt: fix possible memory leak while module exiting
d0eb8da0b7d6b8c65056151d34e8818013988fed MIPS: vpe-cmp: fix possible memory leak while module exiting
dfceb3ec8f00a08f98be3933174684134ac8a7a8 selftests/efivarfs: Add checking of the test return value
bd9fac10b286fbb0d76ad3048a999ee5e15923f2 PNP: fix name memory leak in pnp_alloc_dev()
294006106f6337983ed718098cb2c0c46b5bb3b2 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f326cdb24596dd3c187aec86809f136597869160 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
45625c04d90ecf37b4e50bc23cf048f00b4d448d perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
3ede6452be4752e63c77f38d3252308726a3e192 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
f5f284c7ed9eb493baeafca024245554ae07a0f5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
534568dc1214ec49171a4a104f3bdec3e0680d86 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
d80638399f1324842296438caa66ee4d9f81bd3c nfsd: don't call nfsd_file_put from client states seqfile display
097578abf52c0e9b5a1d8beb3fb0e0a9726184c1 genirq/irqdesc: Don't try to remove non-existing sysfs files
fab4c6cf30f7d98cd112195ea346fbbb797a0086 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
28b66c0068a51d6ed923d736c263b6842a29f18c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c9e03079d52934fc25dd736af4a27c95aea42a50 lib/notifier-error-inject: fix error when writing -errno to debugfs file
c794da719a4cd243612b96dd8f020cfb313d053b docs: fault-injection: fix non-working usage of negative values
d3bbfd27d021f5a59da7c78db6e982ffd0204b29 debugfs: fix error when writing negative value to atomic_t debugfs file
d617c2ab67dc0d72fc37ed1d7c127cb1e3294c2a ocfs2: ocfs2_mount_volume does cleanup job before return error
2e5fa764d446ea35f54dac83bb082f35e05be8d0 ocfs2: rewrite error handling of ocfs2_fill_super
550f97aa4da6594866c109747f97922d19e7d3f8 ocfs2: fix memory leak in ocfs2_mount_volume()
fc1d72e975c31f683401c1380397c75aba171b8d rapidio: fix possible name leaks when rio_add_device() fails
c76cdda52ed3e7a800b555a545ada6973ebd62e4 rapidio: rio: fix possible name leak in rio_register_mport()
4b9af145661be78a90a13fb5df6acd23f73c286c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
457152128b07e03f5b66f4c2d82e229a52b0491d clocksource/drivers/sh_cmt: Access registers according to spec
b5cea6637df6ba4b6fc1550da1cef63bd92630ef futex: Move to kernel/futex/
f3097a54b16db4b8bc9bd0698d0a75827921f49c futex: Resend potentially swallowed owner death notification
51ecbe81f74566fbbfcf1a980ddd48b418c4ba4b cpu/hotplug: Make target_store() a nop when target == state
ee9157bdc1b2d44f98fd39cfb337014258fbc083 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
541b9cad963744ffdb12ba5474833eb694f41ba3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
96756e609f7d7eb4b673fd5227f8fbdc4639d59f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
75d8fd87b87a7bb89f9da7ce0cffd9f4b6b3f72b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e3ce039cb331ee01f7fdca7b69ecfe3f092db40a x86/xen: Fix memory leak in xen_init_lock_cpu()
4ab5c9965124074609cce865f268482a98c2e1e9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
247b51478ee3aff97f7d244db44b59b6e53bc760 PM: runtime: Improve path in rpm_idle() when no callback
b86e2ee65b1ff109d8a76684c5e1b827b6f99279 PM: runtime: Do not call __rpm_callback() from rpm_idle()
cdaac6150d1ea07b64b4163318043346d56ce96c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9a679f2f92af242b1ec01a0b8673e1ffc1a228d2 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
041e57f9b562984968eae36d797bd02546fd83d3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7408791ed2987327beea8d01f6552736e9fcc6cc MIPS: OCTEON: warn only once if deprecated link status is being used
d61f753235c0b73eb701ac055b04bdffbd768fb2 fs: sysv: Fix sysv_nblocks() returns wrong value
f14079d071ba87714dfef04123d55d0a8be1d1d3 rapidio: fix possible UAF when kfifo_alloc() fails
7b3c2093b70d36b57d0d8e763f7198afbaec1cf5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a67dfcb61d70874c29a74099038d7d56fbeb432d relay: fix type mismatch when allocating memory in relay_create_buf()
320e6bc6d2f0bf13ad13403acc5c2a981fd9bba7 hfs: Fix OOB Write in hfs_asc2mac
32383da62a270f188d7c2e317f98a8baf890dea7 rapidio: devices: fix missing put_device in mport_cdev_open
358fb16b6a8a7773f9e1933be93833229a1848cd wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7e4513bcd21db1bdfd047b1af19fdea71066011a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
da8566a911498a88e33bff77b4eca3bf2f452353 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ae72a1d48895bc1a627b64893e35966996c99487 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
6177313f9559ac4865263156b7394bfb41dd5915 libbpf: Fix use-after-free in btf_dump_name_dups
b14588f460edfdcf48ecd197061f0941c1271dfe libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
01befa77f01aa8301f734240f71fb0b594b56ad0 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
b0771fe6424ea718196a137f068152e83b986f61 media: coda: jpeg: Add check for kmalloc
9671bf1d62cb946d5dda8ca3aa21c4359487f7a8 media: i2c: ad5820: Fix error path
137a931a8bca524e099a65f0ad97d664c508ada9 venus: pm_helpers: Fix error check in vcodec_domains_get()
7cdb84358d5129bee95b31edd5c6f63d566a3bf1 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
52aa884990c4074a5b8f0736bc4a1d501f490e9d media: exynos4-is: don't rely on the v4l2_async_subdev internals
eaf0b05896a3b749aea28edfa7ef5c3eb591cc88 can: kvaser_usb: do not increase tx statistics when sending error message frames
f89220fc847e37d46444ef8097c3300f10db55ed can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
adba63d4fe4e1bed0046380ddd831203dda8d8ef can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
73d1f8639a9aeffea29d157d185199d8ec05e905 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3400916dd7e0be6e600a7d7d8d73c3700c9f9af7 can: kvaser_usb_leaf: Set Warning state even without bus errors
149765e9071c1728232193c4822b5d04b60c9855 can: kvaser_usb_leaf: Fix improved state not being reported
ca270512bda1f6a6c5cd128841a411dae909d4de can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e523c2971b257bcfc24aa50099780deab3c53703 can: kvaser_usb_leaf: Fix bogus restart events
903c16869232cc368aff4c66ac6c7b1b9c7099e7 can: kvaser_usb: Add struct kvaser_usb_busparams
9e855754285910cb4f52577d82e36e7e67ae2775 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
708330559d939ec2aad560088857d3694df2c26b drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c8b84afc34af73b72d12d473ca74b7e72503e0ba clk: renesas: r9a06g032: Repair grave increment error
bd7172f3b2243a5be8d7817df89d406f348bf8c2 spi: Update reference to struct spi_controller
246211a24b8d6a07fca5f3a77b1b169f3ca8d7e4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2d217c30fa924dca3f3aef7105242555cc204318 ima: Fix fall-through warnings for Clang
535fca279dd70d12f2e5d1be431cdcb28b19a8fe ima: Handle -ESTALE returned by ima_filter_rule_match()
86313f6fd6163df5a0dcf4772eadc1a04c3f78d6 drm/msm/hdmi: switch to drm_bridge_connector
d0851eee8a116d68288426d42e48adff1df8dda6 drm/msm/hdmi: drop unused GPIO support
eaa3ac1587a3e4ee9e2fb0dac93e5bcdca8a0473 bpf: Fix slot type check in check_stack_write_var_off
a8906143ecb826d0ff99e0bc0fd3b44ea6aeb0d0 media: vivid: fix compose size exceed boundary
e5cdac0975b525edee9e828946b43aa3f7533b38 media: platform: exynos4-is: fix return value check in fimc_md_probe()
d351e0154b9e8c9915555b69d40304f514c7ec06 bpf: propagate precision in ALU/ALU64 operations
718f8cd60ca64f1ce8084b76d738e2f321fe5143 bpf: Check the other end of slot_type for STACK_SPILL
37c1b7c3f3ed4f58f908710444a9ece4f2855a61 bpf: propagate precision across all frames, not just the last one
91cf74b0caa6c096125f92878fafe0d01522cee7 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
db2305ba73953593c588b81f0194934f04f01961 mtd: Fix device name leak when register device failed in add_mtd_device()
214ad185d9fed6ef14655cfaa7742398b23791e7 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
8e916647d0c26c8658105ff6c5a1d4ff2a87ff15 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0eb8f2a4942b57bf245b607df9183bf2d94cd314 media: camss: Clean up received buffers on failed start of streaming
4faa7fd0e32964ab5369087c65e5f2b05b3948a9 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
6e1b64a734213508992e0bd92e36283a0f1f4f74 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7a67c038a25dbb977da77de94a0566e3603cda5d drm/radeon: Add the missed acpi_put_table() to fix memory leak
02ff4e30a11f5ffc73d6027c965d583c6cc13d6c drm/mediatek: Modify dpi power on/off sequence.
198b7ea914fedac2d6ebdab0126c72ad020b8e82 ASoC: pxa: fix null-pointer dereference in filter()
f5e5f4ed5510f865cc2dac674c6e5f457fd28cf8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c65c3751318fd8b9263863686398e61c11cb0843 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
0d9c3f2044d53bf12cdab59e83753288734ff724 drm/fourcc: Add packed 10bit YUV 4:2:0 format
9c44abb6793775160b1051f8bf4e72a8c08f9ee7 drm/fourcc: Fix vsub/hsub for Q410 and Q401
f959df7d129d1d57ebd6aedd46764a41af727374 integrity: Fix memory leakage in keyring allocation error path
42697038c1332e11917b31d7dfb6619d459e019e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3dec2c348ac52399eb1da6a031a4df90a543b790 wifi: ath10k: Fix return value in ath10k_pci_init()
c73f312d0892f865a48c16b5b670984c53e39ed6 mtd: lpddr2_nvm: Fix possible null-ptr-deref
712c7d9b4192c00605c3ad95a574c845ece6b486 Input: elants_i2c - properly handle the reset GPIO when power is off
7e8fca49ac56bce7c9ead21fa7d2a593d3c4a1a0 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
41974bf4be98d82a7c0ea43f7bec86eee6e49403 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c56edea0df74ef4af5e8db035d5ecf814daa03b6 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8d0e2b7b1396812e6dd357233dfcb40093d48c1c media: videobuf-dma-contig: use dma_mmap_coherent
bf91770f475fcb96f11025c500eb891f57aff999 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
7ab6bfe2b8a17fc3db8f2443f14808581b6b94a8 bpf: Move skb->len == 0 checks into __bpf_redirect
7bc43b4a855b542f3b3732d7aa1414e620404603 HID: hid-sensor-custom: set fixed size for custom attributes
1c3b60ee8c3f3932cc55b7fd0a5e6915a18e8160 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
52d804030a2d150dbbadd65a2d2015aeded6ae04 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
83196913cefa0b30a599330a43a7af7ee440d284 regulator: core: use kfree_const() to free space conditionally
167e901ef01d3afc9a8fabcc6cd4af05f387a13e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1ef2d512cebf040c38f13e5f301ce21285968089 drm/amdgpu: fix pci device refcount leak
72591900efb40a2e9b9509ebc144169bcd102e74 bonding: fix link recovery in mode 2 when updelay is nonzero
fa5552b5a5484a21467d745b2597ba25c149b94f mtd: maps: pxa2xx-flash: fix memory leak in probe
8bb9d8e9d01f20d5e6d0aaa5ba83afd2b852e13e drbd: fix an invalid memory access caused by incorrect use of list iterator
80850c0ad45dcce543452b7524ccff9d6c66ee7e ASoC: qcom: Add checks for devm_kcalloc
57a84a5cf80a52f564156fd97fa28e6d73be843d media: vimc: Fix wrong function called when vimc_init() fails
2ff9319c48ad4592bfd3903a789ebb91a629be38 media: imon: fix a race condition in send_packet()
7b646a198ff58cec90347bc7c5b3f6ff96739f9f clk: imx: replace osc_hdmi with dummy
1c331601f77aeef53830611c5aaf083526eba03c pinctrl: pinconf-generic: add missing of_node_put()
e8837e6fb1959d4804171ad4fdbebdf848e8f9eb media: dvb-core: Fix ignored return value in dvb_register_frontend()
b7f2bfabe740f723799fab622b8774b2f5b711cb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3ed7be111edc3951a6a2dfeb1f637935f87617e0 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bd7202a286067af5534db7e61486af478c4cb8bb drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f319e53a0062730735da716344132ee5d9ddb006 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
3804463ae0b468f30b4d73f09526c9d1eb2b5621 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
6f7125e58ec963bc4afd04512d8621818a2889b8 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
d595a17a88d5b47e5fe5ac8680bfa5f51b67784a NFSv4.2: Fix a memory stomp in decode_attr_security_label
f44cb90a176e13167d8037f1a516f8cccdd86711 NFSv4.2: Fix initialisation of struct nfs4_label
8e55fc552abbbd6fc955c417ce6a6ae299451b0f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3b4ffaf17e6a5f5c31f2920b8b555e907af868f8 NFS: Fix an Oops in nfs_d_automount()
cff7b2d6f04c3317ee5cadb45703df74d406224a ALSA: asihpi: fix missing pci_disable_device()
bd0ea7231ecf8c55610bb4e4385fc5981d42713c wifi: iwlwifi: mvm: fix double free on tx path.
afa03ffa39817d4dd44dcc30198ba9faeb1e18bf ASoC: mediatek: mt8173: Fix debugfs registration for components
33e4cba79ad2d9d84916a15c4f0dc6dd7acba9fa ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8136ebc790f25f946f281cea680e552bf07f9092 drm/amd/pm/smu11: BACO is supported when it's in BACO state
806a04c6233f6a7141e93c07b954c47d0e8cee71 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3afddfc4fcb6c51c1249e79df757e1034580e6e5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a340bcf2d10b89e7d288a5bf345211f80a7d38e6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
97af8812ee0639cc9d266d52668b70e4505bab71 netfilter: conntrack: set icmpv6 redirects as RELATED
6e096e42750cd1e0d8249ffdd334d777b7f69622 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
fc256a6f9282b6a21d64083bb34ae5fa56304f45 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
46674f59317fd2c9997733c88c8f350e8de50353 bonding: uninitialized variable in bond_miimon_inspect()
53a4540413b159269cfff90777b09ba3e9a9a48a spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
c4d2b68f87b202d609dff7ee4be270002b2d7fb3 wifi: mac80211: fix memory leak in ieee80211_if_add()
e812596899cf67e572eba687f64a4f8784650f41 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fe8e18608018ef9becab90fb9f0b590349e4f372 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
7711d4418798b6a79373386276bc94031858f32c regulator: core: fix module refcount leak in set_supply()
4645305c2b845026b1bc49258b79188e78546322 clk: qcom: clk-krait: fix wrong div2 functions
7abe2a1ff2f3f0803ee1a9f066802c1f98af9258 hsr: Add a rcu-read lock to hsr_forward_skb().
123d66d1499d58fb66f586c51d7cf002682f6119 net: hsr: generate supervision frame without HSR/PRP tag
cbd8b7053508db970a6fe2decd40805c1dd49309 hsr: Disable netpoll.
9465dc5a3146192521185d3d87ff4859cc3112a9 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
51bf80b557dff411f70c4f2ccf2f2ab0cd149ad9 hsr: Synchronize sequence number updates.
79b770ae12265778cc045a5ef409286bfc3a6407 configfs: fix possible memory leak in configfs_create_dir()
f58adeac420730134ec24e83b4bd4a75295908ef regulator: core: fix resource leak in regulator_register()
56da1c2ff781fa82edc9e72f1feb6e7fa1cd268c hwmon: (jc42) Convert register access and caching to regmap/regcache
abc7b1be65028f26a73b84e2786e07350416d5ab hwmon: (jc42) Restore the min/max/critical temperatures on resume
ff64c4cc4a3ecb36fc4f7dc0bdda02bafedc17bb bpf, sockmap: fix race in sock_map_free()
de9815f63468948f921343cc6981d44ecb9e08a7 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
8088f204e4120b861b4d794d211a8e3396bfd9b9 media: saa7164: fix missing pci_disable_device()
e746c4d4e74792cf127bbd98e100d056159398e7 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
493ea42ace827cc92f1776399fc27058caed3afc xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
cd5f30ca3510674a6245e7eb7585b037255abc45 SUNRPC: Fix missing release socket in rpc_sockname()
28b72c7facb34d985e9c3a8ee1b1d9a00eb9dcb5 NFSv4.x: Fail client initialisation if state manager thread can't run
b809597f6e9585e996b5906695cae7c79eb2ad5e mmc: alcor: fix return value check of mmc_add_host()
67e08f239e943c189775145d570a30a22039b58d mmc: moxart: fix return value check of mmc_add_host()
a04d3bdcce01ac214c02e994bdbf2181d1695d0a mmc: mxcmmc: fix return value check of mmc_add_host()
93b476efa41ba49838d6bd152f73521bf2bd0de7 mmc: pxamci: fix return value check of mmc_add_host()
155e80c78b632775a674f759a4663384151e0446 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
625011626e1da65f0ac603548db837a7d0fed16d mmc: toshsd: fix return value check of mmc_add_host()
d5c9c19d2565c0c6a364a4971572221f855e6749 mmc: vub300: fix return value check of mmc_add_host()
fc7774e88d7f59b996894757b6c23d3f879589af mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0761b3f19284e63b594cbb5d9bd5180f62082cba mmc: atmel-mci: fix return value check of mmc_add_host()
7878d9313ed85f3cfdc4b0ea52df1f386fb385d5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
e62c46bb11396235de0dfff7fce7c1203c863640 mmc: meson-gx: fix return value check of mmc_add_host()
d687904c51103c316eb0341a06b82c82e663221a mmc: via-sdmmc: fix return value check of mmc_add_host()
1f48ad6ca455e8e9d7c526501fe8eba7c733312c mmc: wbsd: fix return value check of mmc_add_host()
d8e3e42a47b3d93325d54c61889c49f4ca65e5a2 mmc: mmci: fix return value check of mmc_add_host()
bb2e058fe18371b36e1357b7755890fa9fcfd6d4 media: c8sectpfe: Add of_node_put() when breaking out of loop
d51a2e29780b0a4b3dae0a2b267dfc0debcb1c03 media: coda: Add check for dcoda_iram_alloc
f9427533e6e3b69476626f68e62c917e6dd11767 media: coda: Add check for kmalloc
14434cdd1bd38be898593cc7110daf202c3352cf clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f54f3bc32891493b0f500fc49f09fa772e36d512 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
34d550ff499cc3318b54190965b75e92228f6cf3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3c1dced9a3d7be61ae69144f97fcf630323a05b1 wifi: rtl8xxxu: Fix the channel width reporting
30ff179a102a6ade201e7d794f00c874ea4bbbdf wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2ff5b7d57dfb48f63ef7fecbe84624d9ca520644 blktrace: Fix output non-blktrace event when blk_classic option enabled
a2fed4089d48cccf71791eb402f94e06b03fee56 clk: socfpga: clk-pll: Remove unused variable 'rc'
08378a250db9be7794a7c6914368d8b7ddee5be2 clk: socfpga: use clk_hw_register for a5/c5
8157d675e48e5ba875cafae7bdc4953da98efcb6 clk: socfpga: Fix memory leak in socfpga_gate_init()
4fa96be3b205b167bb430d27917e64df09f65a3c net: vmw_vsock: vmci: Check memcpy_from_msg()
4088ed0bf5e83cc7bef0202c3ff4916d5965d987 net: defxx: Fix missing err handling in dfx_init()
03a15961995db6585d05a28d2dd3fa79f0945c61 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ddd95024d20da0dd0b755f7f5e5cb997b5c21fe4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9c20a6a48733863f6ab7a3997583b751afc169d6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
8eb9746ffae78fa3ad0b454b923e938d17ddc8c4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3d7d929cd24b44e7706114b292a342b8bf9b249f net: farsync: Fix kmemleak when rmmods farsync
825b86a99a61a2050d5cf33910f0022b49f6ce3d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
df4529f04a07e69d4e184d5f5b6117eb593657a1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4589063d92d928fc12eda46c92266d9484423493 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5fb7eb96fe7e34d9ccce96938bd4c745e31ffc7d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8b54ec490d99b0f0aaad16b35c51bae62ed0cc92 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
11ff60ad127fd195520369062e39812c62f9aa52 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e6ad1c226af4ceb10fdbd1dd24ca776f9230ef36 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
673db68ff25b5e00de1b5c273a25892f928e3ad2 net: amd-xgbe: Fix logic around active and passive cables
363cebcdbeafcd4ba8ae58264a150fe640016b52 net: amd-xgbe: Check only the minimum speed for active/passive cables
4b3496728feeccf94d62a0f2fb113cb790acb4c7 can: tcan4x5x: Remove invalid write in clear_interrupts
1845c496b28fee2ffda0f2624b8411457c3f09ce net: lan9303: Fix read error execution path
21cd7545599ec9b924401686ce1e79db10624bfa ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d261314c60ebaf255896fb0b20eac1c53ae7a1ee sctp: sysctl: make extra pointers netns aware
6bc92345ed8c940fd257e1ad61577877b429862e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f024513548bbdaa00992491e9d73622532c4089b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f3936b2b78f5c4c443213540a79eec50d2037b2b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
4d1324a74ea59a4500e62ebaa714aa08ee4dcc29 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6a3671c09371e5a36f02860107b029b5727f98ba Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
30252b4cfb7861a979427b11da52838e59815135 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
bfab07b21964f31c7e752db0163ebef204b0e362 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ca4b4e598888c6cbdae3ad2b7973865f0ef78209 stmmac: fix potential division by 0
759b73f3d57597d642d25c9f09ecbbb4733812f6 apparmor: fix a memleak in multi_transaction_new()
6db9701311d50465722176b50c09a3dd38bfe31b apparmor: fix lockdep warning when removing a namespace
b935317c7e44d6e688ccc8a76145d4991423867d apparmor: Fix abi check to include v8 abi
2f86ea2c0f1734d1064ae2dc3ccc233ee346341f crypto: sun8i-ss - use dma_addr instead u32
650fae7344d4561c89e6bc06f48f953868b0a1ac crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
8e0df89e22e1a466cca37becf398e336938658f8 scsi: core: Fix a race between scsi_done() and scsi_timeout()
44c162caf6feb20d5cd81f6aec54b2d63557bf4b apparmor: Use pointer to struct aa_label for lbs_cred
183ef085f4e225e88c0f6071e11d2cf93607174b PCI: dwc: Fix n_fts[] array overrun
f6168f40ab4c0a615d9172765fa76ddb536e1717 RDMA/core: Fix order of nldev_exit call
dabdb5105ad9eabdc9b737ee95d1e80476b3a38d PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
6653523826338ecc9c61cef5e71e42a7c12c5a50 f2fs: Fix the race condition of resize flag between resizefs
b6bdd286e242db1858473600284d9630b2b5facf crypto: rockchip - do not do custom power management
29f182b403ac5867da02d532f551cd6f0b3b715b crypto: rockchip - do not store mode globally
632e1f680b69f82417ff043807e6bc85ab3ec801 crypto: rockchip - add fallback for cipher
ae6ad95897c9e5c165c7d582f27bd7f0dadad0ec crypto: rockchip - add fallback for ahash
74aa402e499720f33e3dba8e73e36bd24c29fdca crypto: rockchip - better handle cipher key
a7e8dc15e0713a494cdd38677e4464f2a3c11bf7 crypto: rockchip - remove non-aligned handling
61f6a3840f461290e9f763cfa6d9f805671729c6 crypto: rockchip - delete unneeded variable initialization
87645d174933dbb141f43be782bbe6962444fb16 crypto: rockchip - rework by using crypto_engine
80a1bdc84fbafb266e7f920bdeddc3c4c553122f apparmor: Fix memleak in alloc_ns()
b8559c9b4d415aefff87492c55d5ea0773ac7a93 f2fs: fix normal discard process
34b21414dd4f566cc94ae3d8cafc34182adcc630 RDMA/siw: Fix immediate work request flush to completion queue
906efbe05da73703e089a3e4d16242e0ba548af6 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
f13a1c1287d558989616ab5e0629ef8d8dd7a5a6 RDMA/siw: Set defined status for work completion with undefined status
b970be4faa9119e10e477aaa39a60a2b245e1eb6 scsi: scsi_debug: Fix a warning in resp_write_scat()
3bd9300521d8f488fd4e518dbca48677c2d83cb1 crypto: ccree - Remove debugfs when platform_driver_register failed
db77a4307eb9b57ef75c1311725398d489731cac crypto: cryptd - Use request context instead of stack for sub-request
ee80ac530ceff3d86ea1ccc9bd630d1d64297c6a crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
5249ea7afef69a315aa44f758033ef566d951a6e RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
d916f989576e4dc84ecf6d1127ced3f511cc0dee RDMA/hns: Fix ext_sge num error when post send
67e13be3d8d7856e5d2f929f217838447d4d0305 PCI: Check for alloc failure in pci_request_irq()
7c0d494d1dc1c2d94ff3bd1e4c2a2fed36553b89 RDMA/hfi: Decrease PCI device reference count in error path
494138020b206e7cf4f58898d05c15be8ce5698e crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cf1227bbcf8aacf9403af5f50d2db80b7d8ab040 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b2387e420ec678e4672fefc497189660a0c4bbf9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0dde42be18b39c8198558f421d6c0afc310d0fbb scsi: hpsa: Fix possible memory leak in hpsa_init_one()
dc137efa37c2608003074581aa42954dbe63afb3 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e1a6b6f7cd1f9cbe1b4b58de52d07dd1eadcc2bd padata: Always leave BHs disabled when running ->parallel()
664f930c49e3d3213b1c213baff5bbc490906d9d padata: Fix list iterator in padata_do_serial()
0d3449c713f1bd40e46818ee1c1c5136ff4ee0c0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e0c0416b9e8906546952fd878282d2825f1a1f26 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
40f0154846a3ffcbe4b71b4d37e7111345481358 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c204aef74de34ba68941dfcb219f8303201e2107 scsi: scsi_debug: Fix a warning in resp_verify()
1cccfe75563dd4b1e2f0d9675a246f232edc784e scsi: scsi_debug: Fix a warning in resp_report_zones()
06d5714b55585d706b571b76373ccc66bedc932b scsi: fcoe: Fix possible name leak when device_register() fails
2aebb834f6b8de303bfa83b026fc603f81c5dffc scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
c54115d7b5f02f139bfb915351ff32a52146f1c9 scsi: ipr: Fix WARNING in ipr_init()
4e01a02ece04bc31d33d2b13200efe0b5e5e288e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f947823997d256086f3f6e790716f75c30bb7a8e scsi: snic: Fix possible UAF in snic_tgt_create()
6ba77e472cefaf44cc2bb516ead01b23c1bd3062 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
3d46f3985b212f12d5464a1f1c6fd75577e08bfd f2fs: avoid victim selection from previous victim section
6e2fb8e4519da0aaf358c6528396e52f22907a03 RDMA/nldev: Fix failure to send large messages
c044d6ed0cd0af3ceb730ad0dda9da8c89643666 crypto: amlogic - Remove kcalloc without check
eacf1a35f69d0b325c9f1136576de395b5b422e0 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b3fbed12fb3e0eb3fcdefb6b2bdee3787ac176f9 riscv/mm: add arch hook arch_clear_hugepage_flags
5a49e9f66bdbdc27679946cbfe966c4cf9bff441 RDMA/hfi1: Fix error return code in parse_platform_config()
a331a4a476ece2ca0f64e4ba2985ffca9bbacfc5 RDMA/srp: Fix error return code in srp_parse_options()
f9a2f15ffce41fcfb122892faa0f2482468fddad orangefs: Fix sysfs not cleanup when dev init failed
245022d2caf91a3644a73768b56416e806a3961d RDMA/hns: Fix PBL page MTR find
5d9ecf5e1b8311c718a545f8b6aa5bdf9403c282 RDMA/hns: Fix page size cap from firmware
6f7982377e6eb6eb930a97b846889df348d2d23a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
19ba97f98c77091bb525e4ea6186a0b5000da22f hwrng: amd - Fix PCI device refcount leak
a6d5f9477f3f32e549f1c6384ffc5634c67b053e hwrng: geode - Fix PCI device refcount leak
b02efca68eb0e6aecd2dc86f81b17c5a0cc61327 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3c9263e398767e24b8d135f2aa9529031d75f948 drivers: dio: fix possible memory leak in dio_init()
7292ad08d9e33e274b84ce07a943ca31cd139542 serial: tegra: Read DMA status before terminating
df0044dbc063be9bde3717b185157ca435ad9942 class: fix possible memory leak in __class_register()
9a03b4df1437446ab70da49ec3a2151068b6a3eb vfio: platform: Do not pass return buffer to ACPI _RST method
161ff4b35722d55f9b80ef9314e6162f391ffd10 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5d73a7194045af5b2346bf0f4852ce4760d5191e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ae40a533723843c9915f8ebc38e70f602ae42bb5 usb: fotg210-udc: Fix ages old endianness issues
88dc6e660acdfcd3729baf8641820670a5f45ab2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
225b49200a6ea2290e579568e095fce567c998dc usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1c8583b1a6b6f172db545d0d6549f958159b2ffa usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
efa9d152422a95277ad28605dff1318d07e5be8d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
8e4f76cfc63888e5764b652ff315191f10418214 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7624687e725df991f7cd255a560694d8d10d3a15 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e0b1090605220681044480eea1c21c2fc1fca84f serial: pch: Fix PCI device refcount leak in pch_request_dma()
be79841574014f4fe3da7bd451ff124eb4f83d51 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8408a80ec834c6d042466ac004dc421a8f7e5ab4 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
db324ace80c1632e9aced76cd9d10c3353ccc7e6 serial: altera_uart: fix locking in polling mode
90ce045a8dcfc5238fc2092cfa117df2e49a2a21 serial: sunsab: Fix error handling in sunsab_init()
493e701a6de144ffabc77903d5f7a55d60ba40a9 test_firmware: fix memory leak in test_firmware_init()
734dc9fb7b810281dad658a2c944f45845cbc832 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2e856b1f034e220f62ab64bff0e2b7e0ef010dc5 ocxl: fix pci device refcount leak when calling get_function_0()
e2eaf8ccecdf3b9a4ff2b5cfe74bda78353a7ee1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
763273a696e5d82b64eba45dd79fb0f956a7c59b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
87ffebd8d63853a8992d84c75dbc883a2433c20e firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
92263667d82f128bd64db5fcf8086b2443820140 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
809479b49020a8b3c47403f7b9baa6b3097d5b47 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
163dc0648b7625a16deeb8a83176da2acfe13986 iio: temperature: ltc2983: make bulk write buffer DMA-safe
ddf91d2eb788a66972379c507c40916738849abc genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
fdf6d62ed8adf0f0cb8838ee94b836ad37da242c iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
bec1ee2a98b8cb19f075f6bad21202a106c8c8c6 iio: adis: handle devices that cannot unmask the drdy pin
cbbb10a097a9cb1a6ca1f0d63fe7e4e8426ce197 iio: adis: stylistic changes
acdbc7c7039154441def44457284daabb2b9d379 iio:imu:adis: Move exports into IIO_ADISLIB namespace
a87ecea0f8757d932f29972f4e81d7dd98debf1c iio: adis: add '__adis_enable_irq()' implementation
95a18ef3afd1d9e1010c05799631026bf8e13045 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
66f405f10807975d939ebb79133a226adc2927d1 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
cc44b26b3f75309f23c1f7c15dba20476d008c3a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
15d617fb748cede5c1dda2ba89b27dd6b8dff56c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6ea7658b21f71201bc795ac659767f9befe3d854 usb: gadget: f_hid: fix refcount leak on error path
4273eb318093239d0feb253ccbd39a20fe959d54 drivers: mcb: fix resource leak in mcb_probe()
4da04919a4ee068167fb50a24ffc541ce2b110bd mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d6cf31cb576ed6458f3d852cd482436208d97c38 chardev: fix error handling in cdev_device_add()
bb86a149c3032b0c2855f07dacc001119a359430 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ef4f474b25bbbaa05a99f2e7997f04cda26f6fef staging: rtl8192u: Fix use after free in ieee80211_rx()
7896a50ab921626d63c84b8f486f36f6df24a119 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6175ea8cd77e7c9a5216a39586f92b7beab19b34 vme: Fix error not catched in fake_init()
c200c72c1c070a3f35606e6fe87a3025b21294ee gpiolib: Get rid of redundant 'else'
100020dc3be79d171445ca73a4ed0d111296f555 gpiolib: cdev: fix NULL-pointer dereferences
5682cc035e309cfd3d66cebdb1bef80a55b9ede6 i2c: mux: reg: check return value after calling platform_get_resource()
798028437beb404323c36ef3071209a2eefe2d7f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d79ad635c1f08c69aa2fd40e36159e65787babf7 usb: storage: Add check for kcalloc
7cb74dcc450a724092b8e5b9388a8dd4abc506fb tracing/hist: Fix issue of losting command info in error_log
c70bc95311017b6568f3a520d16378b09be590d8 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
474a059523ab39cea0793d1d67d4c1a7656cefea thermal/drivers/imx8mm_thermal: Validate temperature range
7b54be58adfe667ba3692ed2f7739dd5a6edfeaa fbdev: ssd1307fb: Drop optional dependency
0e5add359d8f4086948d44eb3dc7272127b6e2b4 fbdev: pm2fb: fix missing pci_disable_device()
a37ba81334eeae544882ed140f34292d57b0e240 fbdev: via: Fix error in via_core_init()
89c9dd18b22190344ca886dbb561f532520b81d8 fbdev: vermilion: decrease reference count in error path
783c3dd4b71bf3f862072a8dadffb3e843123807 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
38b6b547269256bcbc98945033ef4ee496bb8e7f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6d02c3d5639c84bf6876e822ecdef7f6e83a50c4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b46ff2b981349ac0f6dfa466c802ea69844d0f01 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9f1153a9b910e51271899827ab16d98f32bc4726 perf trace: Return error if a system call doesn't exist
7e689fa5b04cd46eacdf24bd831f0648f65fdcf2 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
02f4e830c0318ce744699a8db80dee42174a8cf7 perf trace: Handle failure when trace point folder is missed
c2424530c613e086b5883d11f2c59f380e8c0e2d perf symbol: correction while adjusting symbol
00dd5f135d94e33b96d7c720a5adc4eef46fb3f0 HSI: omap_ssi_core: Fix error handling in ssi_init()
c9b996ab335cb88a97156a4a50016604ea54a500 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
62f2adaef6d8df0518e9a3f3a736ecd0d38d8cb8 RDMA/siw: Fix pointer cast warning
f8ac87451d7c51ce02a53f60cf0b636d8b16935a iommu/sun50i: Fix reset release
b470e3ec3d55330568f9c9c007ce71c0d3e0e2fa iommu/sun50i: Consider all fault sources for reset
5a04e9a9e5cf8990c5f38866734a8ca1146ecf39 iommu/sun50i: Fix R/W permission check
72de1889b79a8f4a68db297238bfba477d7ad453 iommu/sun50i: Fix flush size
ba17246414dc1ef3568853ee6bbe3e11095e7370 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
ffcdda37669efd21a1691d2080d89cee2f09a8a5 include/uapi/linux/swab: Fix potentially missing __always_inline
18e6152c466bf288384392557ca6dea25e35f480 pwm: tegra: Improve required rate calculation
a24826a984c5c8bfe935f19726090d51c6eb4b7f dmaengine: idxd: Fix crc_val field for completion record
e32ccea4756eb81cd053526019fb567d1bf7bc7e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
a6061ee8f72eec43ca6251b6992dc5a2b06c931b rtc: cmos: Fix event handler registration ordering issue
cdb820e09fcdbfd6db62cedb0e7c39d88418fe17 rtc: cmos: Fix wake alarm breakage
75d3c6a8960a8ef24d5750d6c317c3eab7059d50 rtc: cmos: fix build on non-ACPI platforms
26becdd2a70e87da232d5ef0ef25c542e881f5fa rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c1612846cf68ec3b5be802a2a62cc1bdc2942cbc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
64e98a5f5640d01fb78ed4e1313c306df6710ac8 rtc: cmos: Eliminate forward declarations of some functions
0c8aa4254011eced185a7e40d935185e73435418 rtc: cmos: Rename ACPI-related functions
062c59c66c9b63bb725d7350a1ade8c2e65dae1b rtc: cmos: Disable ACPI RTC event on removal
628709792de2e968d1046115524dc49cf976b84a rtc: snvs: Allow a time difference on clock register read
7fbb2013d4250bfe20c6fcecb2cab41d3b6f9e40 rtc: pcf85063: Fix reading alarm
c88afbac15283240df356a54c2c2eb0dd520227d iommu/amd: Fix pci device refcount leak in ppr_notifier()
f9686940e50e3ba360336ed67876f70e37a6b37b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
73ec9d58eb3e442e78c844e806add94ef044ca3b macintosh: fix possible memory leak in macio_add_one_device()
d41940ff0dd50928a37b2d2a276f09f13b1b6ba2 macintosh/macio-adb: check the return value of ioremap()
6154e6c63f1298a3d20ef1400e32fd12f4e2f3db powerpc/52xx: Fix a resource leak in an error handling path
13e534ab396afb10e81ecd50ef1e9990a2f7b9ea cxl: Fix refcount leak in cxl_calc_capp_routing
50c2845eaa9194e165714359deeb9b54563ff6ce powerpc/xmon: Enable breakpoints on 8xx
f5635230fe28f7326855d8638425734a665d9c84 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
3948e21b1d3bbf35a7dc2bc91e6c9d6af82ca3c1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e3cb54b2f2c65f886959ad70bc504a3c417210d4 kbuild: remove unneeded mkdir for external modules_install
3e5b72128456e25ed980434f2d4eefb33ae7186f kbuild: unify modules(_install) for in-tree and external modules
7ed771734a60eed99024487c6c6efd19afa4cda9 kbuild: refactor single builds of *.ko
cb25a0681b4be6538faa22e4a79268544d525624 powerpc/perf: callchain validate kernel stack pointer bounds
ff15515e9b2a370de81ac7c96ab980d96992e280 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bdf1e63f919109ffbedc0c5ce999f541fe6f69f2 powerpc/hv-gpci: Fix hv_gpci event list
cb4470a306b5dd17bcce73398ddec564f4140dd5 selftests/powerpc: Fix resource leaks
05993920a51148bc92d9cd5e860b8f658524857e iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
62b364aec53b614127969d7bbe1bf4528baaa43b pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
0d4c966b75f61c76ba3c23d6edc96a3fa41721d7 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
3142f97c71547ffb0cf264aba7be509d44d78aed remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f8a406517a516fa6cafbf6fb7348086fb360dd8e remoteproc: qcom_q6v5_pas: detach power domains on remove
b8f4457e33fd7a5c2344f9d5d9f97ab6ab3e0067 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
67397fe8331df9eb07c880613e858bc3fdbca374 powerpc/eeh: Drop redundant spinlock initialization
f7792554e3441abdc0a629390355a3661a6bf3cb powerpc/pseries/eeh: use correct API for error log size
521109fe10f57c17e3a449446553b26626963797 netfilter: flowtable: really fix NAT IPv6 offload
e2e74dc1bbc6005989716c556a9524a118dd5851 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
02d29e5057f554345248639cff191e9c92ddcc2c rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
b686549c2cb0f144a616238498bd5b2acc842482 rtc: pcf85063: fix pcf85063_clkout_control
dad464101f2ad1d9391f0710ab783e09231be89b NFSD: Remove spurious cb_setup_err tracepoint
fa1ea73a0d05b2e8941d54490f61bf783efc86b2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
da3b603c8ba73a5bde4102830dad17c86f9763e5 net: macsec: fix net device access prior to holding a lock
97a3963a735142fd0e0b10d8979d20ddd339eaeb mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c3276c2e8c36dcac51bfe314b2d055a8bed7d1b5 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
843e464272c6a886f1a155766be4789e1ff46af7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
07447f0b57b1c6320e05142d0fe70e400ea87151 nfc: pn533: Clear nfc_target before being used
207f0fcd75273543198b7dbfc14c48c1cac25347 r6040: Fix kmemleak in probe and remove
589d5d3a8c227f98c4a4835ad32454ee5a7c2a5c net: switch to storing KCOV handle directly in sk_buff
ebe75c332ec8e76ddc3a32f751195d99aafbf323 net: add inline function skb_csum_is_sctp
07fe377d0436a7d7273d9ac8f5bb57d630b4ae27 net: igc: use skb_csum_is_sctp instead of protocol check
237d3b45d7a6e1fcad4d2186ebe9c316f5b3a6b8 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
c18539e379ab46bdcd46d154d6b12753cd2d93b2 igc: Enhance Qbv scheduling by using first flag bit
c18b071f5a744ed07b410892fd58b91a9f25d435 igc: Use strict cycles for Qbv scheduling
5fc296addd1866f66dc4b94907bc7fdf69c7ee19 igc: Add checking for basetime less than zero
e8c5230ba6b85bab82405fbf227cd3e441486c13 igc: recalculate Qbv end_time by considering cycle time
5fdf00a8e5f701ca690d62cea12f534b5d1456a3 igc: Lift TAPRIO schedule restriction
deb04a48d489595d40e051d975dffb5e79d6e646 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
8af7b2fadf6fbe2252dca54fa1a48e455ccb3c65 rtc: mxc_v2: Add missing clk_disable_unprepare()
d469183b8bca12113ed47b51ce8bd6ba7caa4015 selftests: devlink: fix the fd redirect in dummy_reporter_test
649bfe46f6b7b3de2bf371d9d9f24782f025d225 openvswitch: Fix flow lookup to use unmasked key
960f452855773130a2b9327639069cad4cc26470 skbuff: Account for tail adjustment during pull operations
6ddc85bbc7d733260d81b51aabea4e18a133d880 mailbox: zynq-ipi: fix error handling while device_register() fails
0d8b30fd94b029277c8f9de1e5eb0215412bba16 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7fb79edae8cae186eb0f2af97f0a4f54ae97e829 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
713b3dcad9cdfe4a968c7165b761f900f909dc37 myri10ge: Fix an error handling path in myri10ge_probe()
fd486a2044563b5008347ebb671208e779cfcfcd net: stream: purge sk_error_queue in sk_stream_kill_queues()
7a8e1d5bc4cc465cc1ba487f8bb8bfcdb6d6e160 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
9a00c4102e3ffc791e6a989f087ac043421e772f arm64: make is_ttbrX_addr() noinstr-safe
0da8a2e47299eb0de3b2569d3f824d374d226c27 video: hyperv_fb: Avoid taking busy spinlock on panic path
b4e22081a37e0609a8f5205727f82bdc8abee4fa x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
223f83091f2fea6ba4fcb9e75b9f29ff91da8cea binfmt_misc: fix shift-out-of-bounds in check_special_flags
d280f5a1ba1f8f0c6c5745c4ad99cbd475bd2d71 fs: jfs: fix shift-out-of-bounds in dbAllocAG
df7c69c70d3ae89b4d3e747659a779a94a4be465 udf: Avoid double brelse() in udf_rename()
822cc98817d2b0391a8dd9e22756ea7445c3f3d9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
cf63e7a4063a510e2d38ddb69c05fdb115d105a4 ACPICA: Fix error code path in acpi_ds_call_control_method()
3bc6db266c3ea8f0d9a07fcd9e1a8265a9f63278 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0dbf0fb7f8b591f7ab841524dcfc2c6eb44a71f4 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2580025a8216bbeadce7b417f92be6a3a3b62808 acct: fix potential integer overflow in encode_comp_t()
01e824093f9e658ea6cf5433ac077313b20e35c7 hfs: fix OOB Read in __hfs_brec_find
d26ba8e8a9472d381cc9f3aa5a914b5642419656 drm/etnaviv: add missing quirks for GC300
a47c49a03e5481be7a675d9ce83d0962d795b6f4 brcmfmac: return error when getting invalid max_flowrings from dongle
395ca902534a77184ddfd881f40f144ed419be96 wifi: ath9k: verify the expected usb_endpoints are present
5edc61f83a35a8195fdad58793450d9788ebad6a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6b79b3eea57dc97146015ec2c878832503334749 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3a15d11ff28a937403b605450e8fee133c648d3a ipmi: fix memleak when unload ipmi driver
1653e087469e3a2e691d5e5635dc4837f833efb5 drm/amd/display: prevent memory leak
c9e6cfaff365277fee892f967501daea2499fd6b qed (gcc13): use u16 for fid to be big enough
35ba3de17dfc557fb91f3750552c93c968aa5e20 bpf: make sure skb->len != 0 when redirecting to a tunneling device
500d7bac83c10a3e7653d33b60c5ae143f51a61c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bb416ea763d72b884975660192d56e80c01f9d31 hamradio: baycom_epp: Fix return type of baycom_send_packet()
27303a4806803e13de2043738ff4c0bf39b13235 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d93735c246e0a3f6148bea7bccc4d468e68bb8aa igb: Do not free q_vector unless new one was allocated
dfa800b374317567b37ce4ffb75bdaf748ebd858 drm/amdgpu: Fix type of second parameter in trans_msg() callback
4177f52810ea57be2e08398b4fa3b371a767bf63 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
b4786b900a93fa3ef3dc525756efefdb76d1f1b6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
09a764cf325885fd05ea68876a772e89d8aee1fe s390/netiucv: Fix return type of netiucv_tx()
29998afc51ea9af6e803c0bd2f6c1dd346bab301 s390/lcs: Fix return type of lcs_start_xmit()
5f7d25cb35f33143deffc3eb5745622be8a48178 drm/msm: Use drm_mode_copy()
72c2f7189899a68d42a7452f806ede788d0a13a7 drm/rockchip: Use drm_mode_copy()
ce423920901bb1d02814a3ddae077119e5d5a9b2 drm/sti: Use drm_mode_copy()
78dc98ccdedb75813532303215e9d864bf871a61 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b191070895874ea01ad8c56a29c65014a136ee88 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d4bd9d1e6e04d18f3cf6c925fc6fa78d73561f5a drm/amd/display: fix array index out of bound error in bios parser
0fcaa0d8bc2872f0417ef883b141c6591569d9a5 net: add atomic_long_t to net_device_stats fields
f5edae363eda8e956c172567334c4ff2d30fa384 mrp: introduce active flags to prevent UAF when applicant uninit
d8f5f73d9d984d38583bf59ac08debde5c3ff09f ppp: associate skb with a device at tx
6c77a926b647fa0e1cc0a81e5f7e3183c520d378 bpf: Prevent decl_tag from being referenced in func_proto arg
f27f2f430fe105ddbbf6019ab2b70a3489064706 ethtool: avoiding integer overflow in ethtool_phys_id()
45a8332733b932e1345ee1ea2c2791f9509fac72 media: dvb-frontends: fix leak of memory fw
a0ef676c1e8e5c98287ab6449e170c6aa0b3d1d5 media: dvbdev: adopts refcnt to avoid UAF
b092fd536f1822450511a7a979e2377c8bfdd12d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
3fc239d3e898ba8176270494e60b53f857aeba1c blk-mq: fix possible memleak when register 'hctx' failed
18cd8493ef7f080bd662e378c05bb2f785a7700f libbpf: Avoid enum forward-declarations in public API in C++ mode
2fe9dcebf3c3a63e302efd527539a370687d76dd regulator: core: fix use_count leakage when handling boot-on
1943c7d00e05626d4491aa250058a97b3e46f424 mmc: f-sdh30: Add quirks for broken timeout clock capability
a08373a2143ba6d0ce21c729427b4da73687a75b mmc: renesas_sdhi: better reset from HS400 mode
a201c3f65420e78086e7a60d0d8d3b938fa84063 media: si470x: Fix use-after-free in si470x_int_in_callback()
5088a0fc40901b9c819e44bae67d35bce4923f6e clk: st: Fix memory leak in st_of_quadfs_setup()
97e1fdaab75da6dd4422f8a08154b17a4e086a9f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
417f7ee71861f837ff1dfb99ae558fff6a22a04c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7df5ce7ed299e80964e2e1d26c18742e650eb5c8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b77f8c54430d37803b2e6d44526621698e1d6711 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
05810eab580a940d71911dc0af20352c117a7f15 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
5c43c7407bb9e241041d9a4a3dee800ac02fcbd8 hwmon: (jc42) Fix missing unlock on error in jc42_write()
3db55081b523906245a42c59de4292b021b56f7d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
7b28c6b14990a9368f31e04b278765cde0d13c26 ALSA: hda: add snd_hdac_stop_streams() helper
7724a4ee557a999e38f0400c2417a89795477951 ASoC: Intel: Skylake: Fix driver hang during shutdown
af3167314221b04c2dea0d437da9fcbb8d37cb50 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
522ce920834fbdb73ffe791f6788b24523e7c079 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d2b39297fd9a5cfc13d91944625fa682d84f4814 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2b138b85dc821e7af29bbecdf75e8f32f8b60d87 ASoC: wm8994: Fix potential deadlock
fa1524d1b653186d9d2d50032685079ad7786809 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0f29288c7eb2d9669244a06fcd831a817d297cdc ASoC: rt5670: Remove unbalanced pm_runtime_put()
9d21ad227571c91a8fc0ac4a38b863587814033f LoadPin: Ignore the "contents" argument of the LSM hooks
fe9d8be06d4f6b6e396a9352c7e8b5b6cbacad10 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
27ab8f6ba002c2bf507b1a229169d0b86ff999e3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d4471c053a08033fc04dae22ab104272592cd0e4 afs: Fix lost servers_outstanding count
c6f8f35b82ef223615d6f174c12dd4276456435a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
971d08423b62997d8b890b43994f72e6102ed291 ima: Simplify ima_lsm_copy_rule
20386e7402bb5caed61c021e446114827e090a94 ALSA: usb-audio: add the quirk for KT0206 device
a580b29e4a1a07a8b02a33e12b4073bcdf0e90e1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
fbc8c017a9e85b292e0ad108fea63498a0700c99 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5282376e7c49a069009f12facfbf3b4c3d48069f usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
893b436dea355e19042f7329cc0d909e3f0003ef usb: dwc3: core: defer probe on ulpi_read_id timeout
c429fc3df7cf2d2c451154e0809b6f874b31c60d HID: wacom: Ensure bootloader PID is usable in hidraw mode
b65d47a350ccce9f6950a3a01e250a02fa766db8 HID: mcp2221: don't connect hidraw
a8fd9be74ba11586c43f752ffd6a476af03aa9b1 reiserfs: Add missing calls to reiserfs_security_free()
d7094a7c3b82078bd2a04be6ffba9b579eee62fe iio: adc: ad_sigma_delta: do not use internal iio_dev lock
11dec2b012f594b243500f890f8c106657aef4b6 iio: adc128s052: add proper .data members in adc128_of_match table
57abd75e39f821f8bc94a446eb37a0169612094f regulator: core: fix deadlock on regulator enable
e869335691d52ea5de5d08908eb178c1ff00c5ac gcov: add support for checksum field
bd235aa6194a30e940c6679237473751ade1cfaf ovl: fix use inode directly in rcu-walk mode
20bfc9c05e7bdfe5e684ddb66ceda60f5fddf04b media: dvbdev: fix build warning due to comments
cb45825099f43ef7b21c3031328784337beb8532 media: dvbdev: fix refcnt bug
d4acb78ab3a848e3956360f80a8c82650db64374 pwm: tegra: Fix 32 bit build
53d1c7081b9f6148bd755a6946f07c2325e5b8aa usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
21a82a1157a3a44a5e10cc5e8347df9d873b3fb2 cifs: fix oops during encryption
aebe0f12c7e7fbc61a2e11e7487bef40501f188c nvme-pci: fix doorbell buffer value endianness
34fa90fb683a08cf0fc4cb5cb9aeb2e7b2221b00 nvme-pci: fix mempool alloc size
5b743a6a29a044c7b3de980cd96310e255adc48b nvme-pci: fix page size checks
08d36a03a5ad00c068b9b001c7adc4a09fef894f ata: ahci: Fix PCS quirk application for suspend
4e0e49cb82e4a3a6c258601b717dabd9516aa511 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
220a5b25d26993244b05a91aac6129b57b16613e nvmet: don't defer passthrough commands with trivial effects to the workqueue
d0b0232fe235aaeebd96722766b9b4aace0c8081 objtool: Fix SEGFAULT
72e9cbb2d75328b6cfc876f57c22f955cd01b77f powerpc/rtas: avoid device tree lookups in rtas_os_term()
e2f0b11e32433a4e68252754b70de1bcf4367e38 powerpc/rtas: avoid scheduling in rtas_os_term()
3be1ef878d9af9e52407433fa49f21cc92bf5ab7 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
e99956dcaab078807fa0c2467fd576bdfabd7edf HID: plantronics: Additional PIDs for double volume key presses quirk
7aeca01a4dfcab978a19c60e2c2e5e40136d3585 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
1f3bc4d7ea2909467f4c68117f6ebad84efae3f4 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c9888f8e5019f145f84b341275e79a007bcd4644 binfmt: Fix error return code in load_elf_fdpic_binary()
44113114739a91efe3cfe36b5ab2988bc7bccee2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
1378f6592a8c7ad24b71ea34efd2129691c064cb ALSA: line6: correct midi status byte when receiving data from podxt
14df4aab772bc193d9808decfd3d31fbe2a3abd6 ALSA: line6: fix stack overflow in line6_midi_transmit
68cbfc0d4a192ee5dd014c5ca663cfa5f9b0abb8 pnode: terminate at peers of source
8fa95f57200296cb17b2068e69f22062897a7ed9 md: fix a crash in mempool_free
73610e15c3808c91793f7b23c819b5ebd05ed66c mm, compaction: fix fast_isolate_around() to stay within boundaries
f6072c654af070401810c7a1cc9d528c8c8a04a7 f2fs: should put a page when checking the summary info
fc18f13c19a1b53323730bf791927e40408f9eb2 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a7c93bab27615f30527877f32be1d349b784b007 tpm: acpi: Call acpi_put_table() to fix memory leak
46f94a96709f6336b858dfc016dad04e571ada80 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
da07554e2f215ea29253a0f183409b8b74d8cf50 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
7b5b3ab31813fa0878b355245ab1b87108d3f584 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
dd32feb89ebb61bd0dd7fa5d944d68f5eb10931d kcsan: Instrument memcpy/memset/memmove with newer Clang
6f622fb4c69a2e559d90f3a5ddf48af02e568809 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
5c8cc274e5faf2c9b7be31d5c018ca371f7a069e ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
45ac3fe2ad6629e5af128c76a6f9c9bffa3223bd net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
fa0b513bc7a70e40ef3cc7fb5223b58a60d965d5 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
2e4344edf2cf395ee11c60db365fb9c0ac367553 wifi: rtlwifi: 8192de: correct checking of IQK reload
9b864f516b4fe92e37253f582bcd89e64848d03a torture: Exclude "NOHZ tick-stop error" from fatal errors
bc790fdb983cd71a1914ec18bf334d932cca9091 rcu: Prevent lockdep-RCU splats on lock acquisition/release
a223237431c67ff8e41ea76f25084c7818033b8d net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
1eba19bbd961eccc0fee9a374fd6e78c2f6e85ec net/af_packet: make sure to pull mac header
1d36cbf71476d802ed6573ed2cd90cecaf4e6c79 media: stv0288: use explicitly signed char
8fd317be7471de48c0ce41e67dc4e3393dd8b91a soc: qcom: Select REMAP_MMIO for LLCC driver
6a47efa5204c4485fdc8d21b8d33dba9c4ba4877 kest.pl: Fix grub2 menu handling for rebooting
4a443b0f8158a60a13f1788c6c4e094b4769583b ktest.pl minconfig: Unset configs instead of just removing them
9c891dfb871bec0c93fbb9c875aeabc827cbcd70 jbd2: use the correct print format
439095c9c650de4bb23929a194d1f240b8daecb6 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
b841c51fc2e213aefb0c3a25dd924512b50a9bae mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
aabc8688822b8efdd01400cc460500643aa4e465 btrfs: fix resolving backrefs for inline extent followed by prealloc
fac231ea14e513e5819d8a6158f65202e4e8ce7c ARM: ux500: do not directly dereference __iomem
640233a43b636e2003886cfefd33b27c0ac7dd35 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
8d9990c07ba4290417b4b3ecd3851e6aa03166a4 selftests: Use optional USERCFLAGS and USERLDFLAGS
a4afa7384ca78df4b096027fe8fe9cf570198f8b PM/devfreq: governor: Add a private governor_data for governor
24b709dbddd77ba3225549dc5a96aab470411ca1 cpufreq: Init completion before kobject_init_and_add()
446a44c9347426b8b478f98bef7a3b735983ad80 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
9212873e369c402be8160387ece4f9d5a36ef881 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
7f02407fb29218816ac0dbd3b8e5fd2b2f6e1b3b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2a4bc7840c6a648a37336b9eb737d13697902dec dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
645a9e982403e0254275eb12078ec571f3dc97d1 dm thin: Use last transaction's pmd->root when commit failed
3413e252d7fc3e1d0872b259958da0ec2be490de dm thin: resume even if in FAIL mode
bcb2b5650d09243f3a0a13b16e3ec0af9146d347 dm thin: Fix UAF in run_timer_softirq()
5c08d639968044cc7207696d1b071eb46a10f37f dm integrity: Fix UAF in dm_integrity_dtr()
a4cc1ea7727ae3b76cc89cffaee0723d21312612 dm clone: Fix UAF in clone_dtr()
76dfe366f4517da4065bdbec16ee5f26bf820d72 dm cache: Fix UAF in destroy()
6acdbcf694efb683a4a4e56020d23dcdf08252ff dm cache: set needs_check flag after aborting metadata
b673b685477038f8e28536b8e312d0484fb32bf1 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
9ea6de9b91121aed1d7da3ca2423b968ad37b039 perf/core: Call LSM hook after copying perf_event_attr
6628d0512f3335af94d8f17db7cdc88c6138fcea KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
463a0d67d36e1c345534a440efe3001bc5962a44 x86/microcode/intel: Do not retry microcode reloading on the APs
0d99acece026ac82ca930d8c7b67179a2af1562e ftrace/x86: Add back ftrace_expected for ftrace bug reports
cc3af5884a916490f71f432a4744579db209c4d8 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
a60d5a49a302f430df74d46b33efef6385459c68 tracing/hist: Fix wrong return value in parse_action_params()
242563407148325bec5076bc60b2f43842dcbe6b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3fde96fc7771d381ede42e7e896a4740185e56ac staging: media: tegra-video: fix chan->mipi value on error
0dc9cf13115fa6df36b3abfb10c1d9970684a38f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
63cdbcc66bedc8b77dbfae0c21d6e0c0d1080a78 media: dvb-core: Fix double free in dvb_register_device()
5644fb6565ca6184acaff8a3e80a99cbf2eccdcf media: dvb-core: Fix UAF due to refcount races at releasing
1e05bf9d17d0a7d63eeb25cf26aefeee2fa4bb5c cifs: fix confusing debug message
1b6839cc57a5a77689685df266c33f3d20514d7f cifs: fix missing display of three mount options
9861c06717af2511bcb88b3e17608969e60b3cdc rtc: ds1347: fix value written to century register
e1328788a1db712cbe5403c58c8ed2ae8263ac50 md/bitmap: Fix bitmap chunk size overflow issues
193eea71a8f40835b11373b9a0f3aef72e8fd1ee efi: Add iMac Pro 2017 to uefi skip cert quirk
68e47085a515c50475e3ee58f14f2add1152a21c wifi: wilc1000: sdio: fix module autoloading
c7bbe45b69a0dd1fc4d796bd216d28df6cd69fcf ASoC: jz4740-i2s: Handle independent FIFO flush bits
5a7102d96a95f1250d0fd064bc30ec8ac70d10db ipmi: fix long wait in unload when IPMI disconnect
65b447ff277bd149d55d9d4aea70266128022662 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
fbf4351be4ed9230d4aa3ae38619fd9845666195 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
29cfc567e22e6d3d504b9d561fe4d218d02e7858 ipmi: fix use after free in _ipmi_destroy_user()
1d3d632b994eb36182235f542433f5a8bdb706a4 PCI: Fix pci_device_is_present() for VFs by checking PF
e0b479edd3b1efd22ea5f9ddf33614ee5f1181b3 PCI/sysfs: Fix double free in error path
678e57cbd69461b6f55198e0ffeb3dfd0c3d833a crypto: n2 - add missing hash statesize
168156cadf75edbae80d105f8560c2c8ca8572f7 driver core: Fix bus_type.match() error handling in __driver_attach()
baf2074d3765411b3d6fffdc09d98e8b05b2cd69 iommu/amd: Fix ivrs_acpihid cmdline parsing code
3417f4357a93d9863d05b5a9873b5d154c43ee6c remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
2970c4119cc32bf0396a2608404e1282930f1e7b parisc: led: Fix potential null-ptr-deref in start_task()
9ff991b9056a511076dcdc63b311521221be7032 device_cgroup: Roll back to original exceptions after copy failure
867aed2602e8e75db96111df2411c67ebb20a6a4 drm/connector: send hotplug uevent on connector cleanup
a70d94ca9c6efa67906d48429ce9223b3f5e52c1 drm/vmwgfx: Validate the box size for the snooped cursor
4813e9609c9705e9546b9093a9410753f5ef8539 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
bdeeeef0e14f36bb1f2a88a3f69466cc94a36265 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
443bf47d22773b2793931e56883b4d57b4143949 ext4: silence the warning when evicting inode with dioread_nolock
87d0e1f9c8aa3ce495cd7de9d4281154b013ccac ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
281dad16969f91cd2ba6980591205f0d5eb5c6d8 ext4: fix use-after-free in ext4_orphan_cleanup
709420602010fb25ae73f1f93fb7846072d53862 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
867db4fc418eab197909fd3273d303d8881c11bf ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
225e3516b8ebe23239aa9d795050cb0c3addba66 ext4: add helper to check quota inums
adf654ece57233ba4446bb4575635a8989485444 ext4: fix bug_on in __es_tree_search caused by bad quota inode
dcdd46205c34d954f55c55c05735521d2b505549 ext4: fix reserved cluster accounting in __es_remove_extent()
93ca1aae5a5d0327b5118c5499604162438a02d7 ext4: check and assert if marking an no_delete evicting inode dirty
58d8c02c18a58dd164f878037b748c5442222feb ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
27be3824410d2f20e95257b0df8276804dcdbac9 ext4: init quota for 'old.inode' in 'ext4_rename'
4842c3d7ff0068af185ba670d49366bd60fb8e99 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
7eeb56fdfadd8a350ce954002a29b66c43d071a7 ext4: fix corruption when online resizing a 1K bigalloc fs
79fd7be321d58eb28aada7887f9c8a12912538c0 ext4: fix error code return to user-space in ext4_get_branch()
fb2fa0b7caa3209b994869a20117d9dd442edffb ext4: avoid BUG_ON when creating xattrs
dada20da16451cc4b1f4e1a27e676846dd00416c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a5c4013d7a392b8bd3905cdd826c2bbc8980e93c ext4: initialize quota before expanding inode in setproject ioctl
d616a50131fc2d08843219cdb410694364056baa ext4: avoid unaccounted block allocation when expanding inode
2aa506bdd67b225636f7c3558bcd8ac868437e0b ext4: allocate extended attribute value in vmalloc area
e8bcf25d6cb702e73c59659b607d4a2335bf4860 drm/amdgpu: handle polaris10/11 overlap asics (v2)
fcf1e313ae1570454f44df4d3bac99a41a9dfb7e drm/amdgpu: make display pinning more flexible (v2)
ab137e2b99cc90088edf5b9bd7d8cbf5a215628d ARM: renumber bits related to _TIF_WORK_MASK
b5d0d044ad49e8df77186fd80f1febaa9759b746 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
9ed76864bf00edb60c3add3a90fb9f31c88be7dd perf/x86/intel/uncore: Clear attr_update properly
1614c7d9d32106d68537d23eead231b759e303c0 btrfs: replace strncpy() with strscpy()
64d62a29242708415fc66d2f9ca41a5eb9e6498c x86/mce: Get rid of msr_ops
c03d98696df4d7f36b77de3f3c8f62c60e56385a x86/MCE/AMD: Clear DFR errors found in THR handler
a38346858c396a0c18af3e2b1318ddba08dc3603 media: s5p-mfc: Fix to handle reference queue during finishing
85c8bee6d9be58abea63a8ea88d11198d50645e2 media: s5p-mfc: Clear workbit to handle error condition
09c885259cb7e3ac0d5b85efc3819c6530fc7930 media: s5p-mfc: Fix in register read and write for H264
8d11b8b5be186e41255e48735d41270f1adfff8e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
37b64dd366dd8d84131111dab16863e695bef0d1 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
0b6ae3427ba661a5c3fa5d7d19bb9a0e114a0bf7 x86/kprobes: Convert to insn_decode()
a13f0579ac74c23156bff9fea0c1549ccd388ad3 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
0c4fb0a8cded6ef94d91410cff734c4571495214 staging: media: tegra-video: fix device_node use after free
0b50a7c2ed51d0f000bab4b4ef07019f534c07c2 ravb: Fix "failed to switch device to config mode" message during unbind
c6728492f440ad2a6a6b2e82dca105e9084c82e5 riscv/stacktrace: Fix stack output without ra on the stack top
4a98007901d31d321bc898eda8b214cf2702a562 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a0053d991713e13e0af3e85fb476001eae8eed82 ext4: goto right label 'failed_mount3a'
70168fee52811722b381a1c39a93a08b542808ac ext4: correct inconsistent error msg in nojournal mode
47dc3ed54574310122e8fd3bd1a76d3ee32bd694 mm/highmem: Lift memcpy_[to|from]_page to core
1452c8106a14e6e32df9daf7caec1351c23cb7ab ext4: use memcpy_to_page() in pagecache_write()
06e2e60fea74d95bb053555debba14e2e9d994c4 fs: ext4: initialize fsdata in pagecache_write()
9cffa0bdcffe208727f3289accbf116801b42021 ext4: move functions in super.c
6938a8a25f9961b98c4d69c1ebf22a8fbcf96bf4 ext4: simplify ext4 error translation
be2308fd98b9149e64ba8dc773a524da5b2cb036 ext4: fix various seppling typos
44ec84cede74725ba7926b3f0040d97bda50c8e3 ext4: fix leaking uninitialized memory in fast-commit journal
5b403d8f77e0c224f94c60d3b0cd6e1f5ae88da3 ext4: use kmemdup() to replace kmalloc + memcpy
9f0d5c69be6ccca2c2d887ed81b83c7c899745e1 mbcache: don't reclaim used entries
d8d95ea91b04892c7893a459961398cf851cf091 mbcache: add functions to delete entry if unused
5bec0e3d7d8c1fe541092d940f5b4e7f6c0b64dd ext4: remove EA inode entry from mbcache on inode eviction
c0b0735a27a9b18ec3a0c753e010faeb3081364d ext4: unindent codeblock in ext4_xattr_block_set()
3d3ec95df894405f2f3e458d1c6540fb9a24a305 ext4: fix race when reusing xattr blocks
448b5dde629a88b20a9d2202756ffecbe41389e3 mbcache: automatically delete entries from cache on freeing
b40c1f0be8e7d5b8b155544eabb2f7c906068664 ext4: fix deadlock due to mbcache entry corruption
c6e925b300d490eea16c94a3c5ab42e2a508e1d2 SUNRPC: ensure the matching upcall is in-flight upon downcall
3e5ab075bfb0041b1f153a82b44316a4d62c0752 bpf: pull before calling skb_postpull_rcsum()
d5257640768cb967fd1760ac61dfe102ad06ff0d drm/panfrost: Fix GEM handle creation ref-counting
07b0ec10c940061d3be5ebcf57345776b74efef4 vmxnet3: correctly report csum_level for encapsulated packet
a640ae2f72ab1c4e70c17fbca7f28fd1b93f4823 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
98b65063c53646a11ef713b335f505ebf5dffd3c nfsd: shut down the NFSv4 state objects before the filecache
9ebc03d29545223ff5ea3660b9aaabcc58a73472 net: hns3: add interrupts re-initialization while doing VF FLR
221e330699f9e53b0e1f6920a77300218ec59f53 net: sched: fix memory leak in tcindex_set_parms
d3549b7794597f4274993a4ec9e5741bd90328e7 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
5404cc2b16466b3169ec73fcb8c99dbdc4161752 nfc: Fix potential resource leaks
705049d74c6d36fc1f9ec9eb455702cb15b1825e vhost/vsock: Fix error handling in vhost_vsock_init()
2916a5a506e25844b6a0ddf4ccb4c1234ef9659f vringh: fix range used in iotlb_translate()
108aaa79978c6171b8e2d6ea961aabc25f581e46 vhost: fix range used in translate_desc()
e2f85f5f714fb64686b70e4b846047737acdab45 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
95928022ec104834072f1d8114a07d1e956bd8c4 net/mlx5: Avoid recovery in probe flows
13720442915257c3fd4fa7d42d56664db0dc1c60 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
06b434ea5344070a687b6f8ed15ea5289be7f4fb net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
1c4e3b779c177ca34a6ee9eb428716a72e597420 net: amd-xgbe: add missed tasklet_kill
ca67006061a3bc3c1cbd420173e60d04d51a135f net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
463bf89d52fa92e8ec205a9962dd1d54fdccb444 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
351f38a15df97404cbfce39402860c5c5e785c21 drm/meson: Reduce the FIFO lines held when AFBC is not used
fc53d1ace8c2692854e1c1b3de681a91bacb168b filelock: new helper: vfs_inode_has_locks
b27982f27a6cbaaaea035895044295c3483cd551 ceph: switch to vfs_inode_has_locks() to fix file lock bug
c005e1232c99db10c292ba37903cbd0b4e4e1178 gpio: sifive: Fix refcount leak in sifive_gpio_probe
358a4f6d84446bc1e4afca3bd35bd600a0e2a3ec net: sched: atm: dont intepret cls results when asked to drop
0bf6880b909b36b625e2829a452a4ba755f96282 net: sched: cbq: dont intepret cls results when asked to drop
4c1e2ffc8218dcd0db8b1fdf6242e16b849ddfe4 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
97944b4624dcc6287065da646f01abb959d75461 netfilter: ipset: Rework long task execution when adding/deleting entries
cbddc9baaca11728f6fac13cef0e7664f28f56ae perf tools: Fix resources leak in perf_data__open_dir()
327b4c487394e41c3ae20f9693f6848b7806ddbd drivers/net/bonding/bond_3ad: return when there's no aggregator
25cfa77df77ecd2357c32b2738e3366132cd3a45 usb: rndis_host: Secure rndis_query check against int overflow
6acaa27fd8700d4c61072284aaa6ea619ee9f365 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
3c6cc2ef75a12fe1d21173d4353de1560eb87738 caif: fix memory leak in cfctrl_linkup_request()
83a2bb6c65a8d45a82f77a196e3bb39cec3d81b6 udf: Fix extension of the last extent in the file
8625092843ed1d749b6cd2946218b81b08cf045b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ba3e94b059108cfd3b71f79ebc6ea63117673647 nvme: fix multipath crash caused by flush request when blktrace is enabled
0f0c2760d11891923023a3bd6ae7ed8bf91e4ca6 x86/bugs: Flush IBP in ib_prctl_set()
70c92f3448343f319af910248a05753980c61ccd nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4be17e5bc2eb610c4d7505cbd32c000e25cf542e fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
d8a10649e14547d03d6189232fa114e0fa3970df riscv: uaccess: fix type of 0 variable on error in get_user()
3b09116c556348faa3c7733a031c698ac5f28073 drm/i915/gvt: fix gvt debugfs destroy
afc82201ed69147465b594ae949ef6754904003e drm/i915/gvt: fix vgpu debugfs clean in remove
3054299324614130d512ba1ecd14b0c562afb214 ext4: don't allow journal inode to have encrypt flag
9dd61f50c892697b9d6e0c49bc5906e5346e6900 selftests: set the BUILD variable to absolute path
72d93a2a5c2ff8d186c53ef3ac512296a2a4fa3b hfs/hfsplus: use WARN_ON for sanity check
d1f01f6d03d1b713f489ee227812b94fe718d412 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
886a8716c8411f1e3ab0e597d788821f12ddcc07 mbcache: Avoid nesting of cache->c_list_lock under bit locks
290e6c256898dd74add06d3f2fb7ec12345988c4 efi: random: combine bootloader provided RNG seed with RNG protocol output

--===============7557458081459954849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454f64a90c4e-919dfca8565e.txt

1048bd56b9c01a13064b488dece0591ce98803b7 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
a1bec2d54c74f93c4a3ff23dfff5e9c01a1fb80c cifs: fix oops during encryption
10038b3231b1ae83c0173cc7a9cb936bb0963b21 Revert "selftests/bpf: Add test for unstable CT lookup API"
7ee96243bdf0267691c67c1acee6534f560448ff nvme-pci: fix doorbell buffer value endianness
74654cb4fdfe100a08eac6e92b27b435c205a693 nvme-pci: fix mempool alloc size
48ccceab123ab36fbc824d4f2eaa02b67a49e478 nvme-pci: fix page size checks
20a0a06037a463a6efa173e0c24909491365e3fa ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
47a8ef602af12d4d07b31743a66394687d4f8288 ACPI: resource: do IRQ override on LENOVO IdeaPad
1ed26b657626b6b6b598520ac80ae7dfad3b5e44 ACPI: resource: do IRQ override on XMG Core 15
2b86e1d94954f2e259725e6400c51f2175d7376f ACPI: resource: do IRQ override on Lenovo 14ALC7
562d3853a61a38c0b29cd7d4d247c69d1a32876b block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
4a04470cdc13015ca14c7664e796cb008099ebd7 ata: ahci: Fix PCS quirk application for suspend
b9053ccf1c862e43a3ba7f275f30aa25cfe90257 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
7370579081eb8e0556a5ea7404176e4a157cd88e nvmet: don't defer passthrough commands with trivial effects to the workqueue
7fc64a9c70f26989808b5459b5da84d9a7fb1f85 fs/ntfs3: Validate BOOT record_size
f13e160b923782231dce74ffc4af5bfaa75cbe3c fs/ntfs3: Add overflow check for attribute size
20e31943b94727be5580fd38a0c447ea25fe5bb9 fs/ntfs3: Validate data run offset
57e8ec96ed137ef65bfab543b5ed41d6948a89e2 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
d19019e9a8973b95b0c219cf50edf05976960274 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
f1340784a1a7d068f86ca2fcc90c3dc8647e9297 fs/ntfs3: Add null pointer check for inode operations
505440fb5598d516cf36367eb6d2fe8f9d118e3b fs/ntfs3: Validate attribute name offset
884bcd7b9b7796bcbe7ae3f4eb14d74f3fac5322 fs/ntfs3: Validate buffer length while parsing index
09ede87f3bb530d59fef8a8ff9bc85c88a4b2d9d fs/ntfs3: Validate resident attribute name
3ca64451e1ce334756c419b323f4966bd5f9c1b8 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
bae98c0b490de555fc85ca512e4dd6afa5601c62 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
f161c0c2e4f61675dfb5901d89e4bdc8adc2d38a fs/ntfs3: Validate index root when initialize NTFS security
c1df73397a9262c05cfe4c6110c352155dde7650 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
6bc5643b09457af43692f0df73f8608073ddf644 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
8f379b0a92c29c3ebe943d8a4ac97805389f02ac fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
9452246c7dd98ca96174a662fb04c9a9aef37437 fs/ntfs3: Fix slab-out-of-bounds in r_page
c6e589c7d8ca5f2a5b7483918b5fc5eeda6b4c64 objtool: Fix SEGFAULT
46a58fda81c333dc0a778d059bd4372b90dea56f powerpc/rtas: avoid device tree lookups in rtas_os_term()
1cdcb9ff02c8aec7de0e851348586edfcbb027b6 powerpc/rtas: avoid scheduling in rtas_os_term()
2d34621621041ae9d8f0264dc6d5e3c7ff67dafa HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
069c2b6930e6092c602bfb0dadf695eb761aac25 HID: plantronics: Additional PIDs for double volume key presses quirk
3be32f0231f63b92bd52a0ca29e8f25e816be221 pstore: Properly assign mem_type property
13f348e70b4d9aa0b658217cf3eec55e1a6f1b66 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
5febe1eb98f19c8bf8b78c1ef97d27d20015a226 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9f3e2838461aba3968c3ea54e78f620522a74ee4 binfmt: Fix error return code in load_elf_fdpic_binary()
dfc1e2524bec2e6f7439a07e8055aa1088517899 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5d9bec42a389af66c5a79b372d902cff799652cd ALSA: line6: correct midi status byte when receiving data from podxt
c82b51c9ac6db89a3be4648339cf799332dd7e14 ALSA: line6: fix stack overflow in line6_midi_transmit
1749d524ab99dce3f43129de2c7fc94636be1122 pnode: terminate at peers of source
46d5b92e1b4cfa4a9fe751a8d4c3630b69bbea60 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
e4c50097615a1612b841b80692639bafffa7e5df md: fix a crash in mempool_free
84ec4998839014cf5e2f43e82063c3cf0a7c464f mm, compaction: fix fast_isolate_around() to stay within boundaries
ce35729ad190aae50146129e9f4b6c5aee1b21aa f2fs: should put a page when checking the summary info
45f5ac195af0a0a9383521ff00aae5cb54b76def f2fs: allow to read node block after shutdown
3088cc4010e7493759f7c2bbb69d16d6090b4556 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7d75ad7dd6b2014ab1d793c0cdf59b7dd7202e09 tpm: acpi: Call acpi_put_table() to fix memory leak
e0f6b8cdbfc257cbc097804e36bb3092bcf56560 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9c23f770f752f0a18db8757ba70a2e7d92e79332 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
603fb0d871a87bfe53dfbef68b44696213b5a3c9 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2c1347040d723e0d8fee6c14a71a1c1b319058bc kcsan: Instrument memcpy/memset/memmove with newer Clang
dde09973f1ad73a3b280f432f45c37d2bff490ef ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
a5d9afdb6b6278241e1a27c81fd083a69d3502cd ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
fb92b166a015b4da89e4eac540753e5c202e39f3 rcu-tasks: Simplify trc_read_check_handler() atomic operations
b144113c9baae5def94152d0b5c1e5300ef0bfbb net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
b08f59888e8a075fdac8e62453d2d2c9727f2971 net/af_packet: make sure to pull mac header
3dfb2f3516aa8f7887c840b4ecebae3994fa360d media: stv0288: use explicitly signed char
0a8961f89d9d1eba1016783e384b47cf37276910 soc: qcom: Select REMAP_MMIO for LLCC driver
d2a32b3f1a2418584176567a99d07c435d0c1bba kest.pl: Fix grub2 menu handling for rebooting
0e03c57986c1e03afa6fb9ccfd16268c80dfabd5 ktest.pl minconfig: Unset configs instead of just removing them
bd73ad6a61fdba04bb78f402927f69ed00b3a8d4 jbd2: use the correct print format
17f594286e3e65440120767296734ffd092fb8cd perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
49bfb5995cbb6b166f490a7706f95ec7febf3862 perf/x86/intel/uncore: Clear attr_update properly
2141d3d260adbe198aa788f1b5e8235d81e8e4a1 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
f3c70262ecde4c446a40e05424a73ff83755ba5d mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
0f762e6487df0de30fe6bd7b542aae273deb9914 btrfs: fix resolving backrefs for inline extent followed by prealloc
9292100d040988c69be558891781d8ef21631dd6 ARM: ux500: do not directly dereference __iomem
18f5100855223886ce33884ea7ec764aa245ad63 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
2cd1749f084583b63517cc96b23a01b25dc0a6a4 selftests: Use optional USERCFLAGS and USERLDFLAGS
e5d8573c16df1f7ea15a25bbe21a07365e9e7675 PM/devfreq: governor: Add a private governor_data for governor
cf98e9740a0ed702b2059e832bed44ca7d74ae6f cpufreq: Init completion before kobject_init_and_add()
c9b025b17867ac20988bbeaf0de8f57a8e7a6a0f ALSA: patch_realtek: Fix Dell Inspiron Plus 16
9a0c8f7a3b82cf9c29e2d66dfa2e3b97fcde78e6 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
11371fc8b513473f52865191346d0678f525b923 fs: dlm: fix sock release if listen fails
a365c7fe8b5decf6682e6572040df464e1270df9 fs: dlm: retry accept() until -EAGAIN or error returns
3c1d00181931893b93887135de1ca0db7645aad5 mptcp: mark ops structures as ro_after_init
b3aa8fc28c64664b35fe342c25fdefe8fe1ae098 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
b71d34fd010ce1cef163b1eca0fe431e65d1e328 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c9278f142977e49505b85d1e6b5b2904ba84b3ef dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
22f8f02490405b718c9dd211c9d98aa56780ebb1 dm thin: Use last transaction's pmd->root when commit failed
af33fbe79a5144ee29a22fdb2d6a3c487b914245 dm thin: resume even if in FAIL mode
185a42b315cce119397844474e347f53d2ddf7ee dm thin: Fix UAF in run_timer_softirq()
ea129961f17fee25da4ccb02167298f154ede10c dm integrity: Fix UAF in dm_integrity_dtr()
ff7e00571a753d26986d276e68b2ed592cb6995d dm clone: Fix UAF in clone_dtr()
67e7fc76d51f3c7151abadaf6499d5e0bda4c248 dm cache: Fix UAF in destroy()
6b0763af6efc6ebdca7bfae5f303399e6e77012a dm cache: set needs_check flag after aborting metadata
1dc4a28aa818827344af3f88865729db4b1762bb tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
b48bbe762ec5859033d25813790e6c057ad01eec perf/core: Call LSM hook after copying perf_event_attr
78aa091e24fe64f6bb0c5cfaa903d87a0e611bd5 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
17431d36c42086c182098b699a2ace9ecbd9421d KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
ee30726b6919c936d50cf1dfa47d87c4e33fa4b4 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
114bc0e4a58e23f789c9c052cfc49f118186673b KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
ed8a4aa64f781833ffc63782236b51b967fef399 x86/microcode/intel: Do not retry microcode reloading on the APs
9199882ea94c9e61625b7ea7b1cef330496b4947 ftrace/x86: Add back ftrace_expected for ftrace bug reports
19f7967e3db6c884aa1a7455dab617708797751f x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
c3fc8a9443189b2e650b5818982c3bf5f7814e17 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
a873a9dfec36813a1f8f117625a60f2e932085bc tracing: Fix race where eprobes can be called before the event
e920cf68a157d3476e1d0687be25345e0d6f5714 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
aaf506c7e4ddf3f644520d33e016cd82c1862ec4 tracing/hist: Fix wrong return value in parse_action_params()
a30385a21d3e8196bcb85196c7cb2def83095674 tracing/probes: Handle system names with hyphens
603bd6bda9705ac185ec10e8704276b601bce808 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
51f77c4f8758f843d4892eb23c3f8f181020a473 staging: media: tegra-video: fix chan->mipi value on error
1f4ff91619f2d749592c5401e2186398b0875b06 staging: media: tegra-video: fix device_node use after free
0cca36cd47ff4a401d3f8706abd5686cb77f1f1b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
966cf6684c983f12250a45edfeacd2c42795de0b media: dvb-core: Fix double free in dvb_register_device()
1a6608b108ffbf9c004ceb8468502865ac8262a2 media: dvb-core: Fix UAF due to refcount races at releasing
e2c0c641299ea2af5bd89425a8b4bc925697e9a5 cifs: fix confusing debug message
0a0dc95d2bcc5a08c79e3b2ab8ea51c79f7525f8 cifs: fix missing display of three mount options
d119359f6c7ca373b99873c0eda32cb147bdf8d1 rtc: ds1347: fix value written to century register
bf6e49a6e240a2fc7a4e45469a35fcce1b1773c8 block: mq-deadline: Do not break sequential write streams to zoned HDDs
6ef4b651ac0a31965da1387ee7fe5d74a2997c6e md/bitmap: Fix bitmap chunk size overflow issues
b3caf2fe0b66978f4d1e016ef1d8b062db0a6e7f efi: Add iMac Pro 2017 to uefi skip cert quirk
00611cf6666dd36b48646087af57fd876b78d318 wifi: wilc1000: sdio: fix module autoloading
ea8589dd7a0cb29c1cea0fbe9a26a3e287752d1d ASoC: jz4740-i2s: Handle independent FIFO flush bits
f861c1a7a81e6444e994e805741811485923cafa ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
d77b2d59992a9406ced075581cece8959a5d65b6 ipmi: fix long wait in unload when IPMI disconnect
3e89e67a3297981d7c36f23717dfd156cb231038 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
6ec43e95390276f79433a164233a5ecf6a6fb1b7 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
45a70358760ead44cc5084d435bdfefd9016d0a3 ipmi: fix use after free in _ipmi_destroy_user()
0131a3083a8c83dfef7dc0da4530d5e4c383210b PCI: Fix pci_device_is_present() for VFs by checking PF
8f94098b124514faf78bfa4a8da2c205e09b71c6 PCI/sysfs: Fix double free in error path
7688ec3b4ce62ce55c8782901c1588ff6c3e2d7b riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
5afac5efeef325b54d09abaa3f1079ebfc1e8280 riscv: mm: notify remote harts about mmu cache updates
6fba7a00f203c20fdc9b0b9b286c18503bfade73 crypto: n2 - add missing hash statesize
96cd18471fcab52d34dd0566fdfde385fcc450eb crypto: ccp - Add support for TEE for PCI ID 0x14CA
751fb802a9d9a1ad46be45da50089355dede2153 driver core: Fix bus_type.match() error handling in __driver_attach()
8921b0b5af066b1e76bd88792c8d0121f119a53e phy: qcom-qmp-combo: fix sc8180x reset
b995861825d9e87605293d2cd2dce98963c84265 iommu/amd: Fix ivrs_acpihid cmdline parsing code
3c8b8828c029428a6325921a8b401df47c30c256 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
f2accebdc62a0c80f2bf663f2102a9ce02c9313d parisc: led: Fix potential null-ptr-deref in start_task()
bee3a213f02f6aabba67a30df91c6767bc1e1ab6 device_cgroup: Roll back to original exceptions after copy failure
b333aafb31bb5f20c9fdc3377faac932325a0d28 drm/connector: send hotplug uevent on connector cleanup
6aa14903efdb990a1f0356531805ea2740706f7c drm/vmwgfx: Validate the box size for the snooped cursor
c50218dc665d8f296b18c165e4d41558d4ecf54b drm/i915/dsi: fix VBT send packet port selection for dual link DSI
11608a9f6aafe549ddc520e3d27ce220596bd360 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
ec82b42868f4d00663aa89a7d186e5a14b4e8aa0 ext4: silence the warning when evicting inode with dioread_nolock
593f8c9a26ed6d93a5d90c339442372f9ac895b8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3ef6a07571c9b7e484d223c7fb995e8e9f9d0447 ext4: remove trailing newline from ext4_msg() message
cc6811659b7d9c4e265ac994a966739870b18d5a fs: ext4: initialize fsdata in pagecache_write()
e610ba1c3e0599b1ec0b0b4b5df7d4683c498c37 ext4: fix use-after-free in ext4_orphan_cleanup
06120251430a76c240abe1f2f70ba3dd8be6beb3 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a1f50b9cf7d5a48be70cc24c140b926f78b0e109 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
977b98ca431f1179f0d4937aed5c9d4e84012c0c ext4: add helper to check quota inums
c7bd6c78ce538386557f812308624cd7d5c756ba ext4: fix bug_on in __es_tree_search caused by bad quota inode
eb8c899ab2a3cca34e03d3e621f8ea6051a1eb20 ext4: fix reserved cluster accounting in __es_remove_extent()
e76d0c40e9279e155125940e9453f56bb3b5f036 ext4: check and assert if marking an no_delete evicting inode dirty
dcf220972ad9c36261d8dc7ef197a50f6ba361a6 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c33b3f21b95bb2a29dde67e27479574e445df30d ext4: fix leaking uninitialized memory in fast-commit journal
a52f4d6e154bdaa60be4377181c2b2a618f19c59 ext4: fix uninititialized value in 'ext4_evict_inode'
a61061e04698e8fb56ab0aa9c66c18b35eda9e2e ext4: init quota for 'old.inode' in 'ext4_rename'
77aee151dc62e372e74d727dd328de22b87bfd6d ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
51a0457f6cbc9c2867daf6508e41ac6ac003b83a ext4: fix corruption when online resizing a 1K bigalloc fs
14ddb9c1aba87b50a906635b1a81c1d8db5d0b56 ext4: fix error code return to user-space in ext4_get_branch()
ea671997455534e5cfa73a63b05ace851ca1c6e6 ext4: avoid BUG_ON when creating xattrs
48bae7da824662eedfe9b41689eb7c71db71b221 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
9470014e683cadd8f21003faf60f6c6c6a3019ac ext4: fix inode leak in ext4_xattr_inode_create() on an error path
01133bbf8cd2635f59649992e052ab7bb6d529bc ext4: initialize quota before expanding inode in setproject ioctl
23eac8ce39d46216516051fdbe6bd515a9e0065f ext4: avoid unaccounted block allocation when expanding inode
db5a544a936a2f041c7b51d4cbb07a18153d12c2 ext4: allocate extended attribute value in vmalloc area
40dcea53517e4518773ecc9fd06cc3c7558fe5cb drm/amdgpu: handle polaris10/11 overlap asics (v2)
88c321d478af0b3b6c77f2a1042da746d51a60af drm/amdgpu: make display pinning more flexible (v2)
cb434296dd76e992cf95364ca4d8f1e241b5ac31 block: mq-deadline: Fix dd_finish_request() for zoned devices
b61b4caa20717cc7333c72ab7f198d4ae48c0930 tracing: Fix issue of missing one synthetic field
e38e84d2f205be7026353d4c2076f44c9d96506d ext4: remove unused enum EXT4_FC_COMMIT_FAILED
c0ea71827c16e39ae6f0729c2c2fcae4dd51cf51 ext4: use ext4_debug() instead of jbd_debug()
3c588bd149ad664854fa4f6d019cefd6025b013a ext4: introduce EXT4_FC_TAG_BASE_LEN helper
057eb09e8d0ca50915061b0edfed9e9529e32c41 ext4: factor out ext4_fc_get_tl()
611471d3ea873c5ba8adaac10b6a7dc3ef38aa6c ext4: fix potential out of bound read in ext4_fc_replay_scan()
9002ef8330b74178073bb6755f793f4d2a719a24 ext4: disable fast-commit of encrypted dir operations
f52dbbfa9e19036385d6a729b7ed1ed9cc47b5a7 ext4: don't set up encryption key during jbd2 transaction
f0d5368ffb73d18a1019ddd3120e0f784a04210d ext4: add missing validation of fast-commit record lengths
3e1fdf3258239276b1b19b84ec90a879a122568f ext4: fix unaligned memory access in ext4_fc_reserve_space()
bec21ba76c382b9810be3b0c7d2be6e41b05bcb5 ext4: fix off-by-one errors in fast-commit block filling
fec9663c76873a53e5ad2a757e536268a9afe551 ARM: renumber bits related to _TIF_WORK_MASK
148544ca9fe5d661f0bd8995f92b9907ef568542 phy: qcom-qmp-combo: fix out-of-bounds clock access
b8bc7d668405f8572905f1a0943b61e95814313a btrfs: replace strncpy() with strscpy()
6e5284214b7611b0133fdaddcbb1a2849e6c7f13 btrfs: move missing device handling in a dedicate function
7e754cf5f839a483ea702bc05780b26d0dceae0b btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
22ed3b05435ccf8ad064ecabebc4c0df59cb8637 x86/mce: Get rid of msr_ops
4944e885fe72d630789b93ca9e659b582b13a823 x86/MCE/AMD: Clear DFR errors found in THR handler
66b63aa1bd765ce00012e636763b9c49110a0e88 media: s5p-mfc: Fix to handle reference queue during finishing
fcf1121784c08333fc1ea0b98a6369dd1fce7fe5 media: s5p-mfc: Clear workbit to handle error condition
686dfba89dd257b186b9bb9161f6334a61c6284c media: s5p-mfc: Fix in register read and write for H264
dfd3a514f0ded9a3102c30a85cc8c441146231ec perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
7f9a658e2d6a380211b306c86e984f65ba10ad87 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
dda179dfa3833ec0c726bb8035e22f427de1cf3b ravb: Fix "failed to switch device to config mode" message during unbind
0ceb7625ec78e1853f286a0d31136277ed30e6e0 ext4: goto right label 'failed_mount3a'
408f5c8bb1b1a46a01357564607c74af53f27133 ext4: correct inconsistent error msg in nojournal mode
8cd9255bd78b6ff6249ceae5e130cff57d1c38d3 mbcache: automatically delete entries from cache on freeing
0fcfcf1ac47a01eb72858b92083f2378623f42e7 ext4: fix deadlock due to mbcache entry corruption
19f370b83ce4940cd5cb2abe5325df4d7df743ce drm/i915/migrate: don't check the scratch page
ab451e1a954588f9be3680843b22a55277dcca8d drm/i915/migrate: fix offset calculation
463ccafefdfe81964a57cad5ba2d59e1bcd1d09f drm/i915/migrate: fix length calculation
8548403893538a0a3dcbc8b8b2c7864efcb176ba SUNRPC: ensure the matching upcall is in-flight upon downcall
24d4bf073059e35fa6d158e52cc6190d12864bf1 btrfs: fix an error handling path in btrfs_defrag_leaves()
6f95c2ee1f9215a9db40c61fe4d57bc9f454a086 bpf: pull before calling skb_postpull_rcsum()
e2c0390b51776b96282427b101b2357fa4b0f636 drm/panfrost: Fix GEM handle creation ref-counting
75669389189a99edbf8dcd3d48ffcf42e823d7aa netfilter: nf_tables: consolidate set description
8027ed067598e20c501dec526fe593b6a7d79a0b netfilter: nf_tables: add function to create set stateful expressions
4f815f3da13dec1e34a84273792ae5f0266a6e10 netfilter: nf_tables: perform type checking for existing sets
9c67e8a121a797eb6e0aee04e874608ef7647970 vmxnet3: correctly report csum_level for encapsulated packet
322c06cab82e21977890f0d9f8ded766a58d6a90 netfilter: nf_tables: honor set timeout and garbage collection updates
b010bf02b12e5f0f10c21805cef94163472070d5 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d894f24e3257a5d9826a231ac5f7fc47b3b27d68 nfsd: shut down the NFSv4 state objects before the filecache
5842bf7010a05ace91b33f298d1b0fe3f5b766aa net: hns3: add interrupts re-initialization while doing VF FLR
92c376b1c949d8ca41671c14814e82d6bf960d93 net: hns3: refactor hns3_nic_reuse_page()
df25b6c3ce841894672dbe959fd28c69292743cd net: hns3: extract macro to simplify ring stats update code
14b9e3d752d58da864ce36a81d8f1a10fb3e0874 net: hns3: fix miss L3E checking for rx packet
3caba9f8ce307be4992c5bdd6f87ea2000c69395 net: hns3: fix VF promisc mode not update when mac table full
ba6f7912fa2ae9517fb0e21cd5ffce5c86620e03 net: sched: fix memory leak in tcindex_set_parms
56d0b502623fa547b42641b5bb1e27926afee22d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d7af5f0bcf5ec5cd5c6c6beeaeecf1ef2a6a034e net: dsa: mv88e6xxx: depend on PTP conditionally
428b84ef7efbbcff7e662fff9095c5a36229dfcb nfc: Fix potential resource leaks
1483fc16b039faa88076bd19e805f083bee3aaed vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
3af07e8491bb3d9d21e02746f8477eec4382bd8f vhost/vsock: Fix error handling in vhost_vsock_init()
01cc284ecb4b25825572ab8d929fc8a3389cf8bd vringh: fix range used in iotlb_translate()
cd5fe4aa968af9c60f18d458cc75bee6e595cfa2 vhost: fix range used in translate_desc()
ad58a2483b8353d59cbcc37519ee31932ab659da vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
ae0a4c245344b05b8dbeb2d7cc09c9fbdc46e8f4 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
dfa0b259b6b09cb4ffca8831d42c5e1472d34d43 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
97b0b3e538af902751831d62b5e167e36b54d225 net/mlx5: Avoid recovery in probe flows
335cf30f8ae478fd2d3b370c816eda659b8e3a1d net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
6b281e83761568fbac85bb9478690d9fd2265661 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
90cdd9b8a15efc9cbbd59bbc9db65c4652cf7117 net/mlx5e: Always clear dest encap in neigh-update-del
8955525ab902c79dd3ec736ae7e8b754ba60dec6 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
a825cc6398dc4aa45c8f83343434391fa6b310e1 net: amd-xgbe: add missed tasklet_kill
ac1cdd870d5ec4c02d231c6e0919fab711e0ff8d net: ena: Fix toeplitz initial hash value
f08862165019ae16cecbd7196546be4006e42f50 net: ena: Don't register memory info on XDP exchange
cd73c824267b8aa52cf6a74ff1bf2ce77b965cb0 net: ena: Account for the number of processed bytes in XDP
dd045eb6371ace9a14b99998e7972aa136e5118f net: ena: Use bitmask to indicate packet redirection
273c1b0dd491e1dc938bb354ffa9c5e236c9ddfd net: ena: Fix rx_copybreak value update
e84081fc66336a2eb090a2e76d2668b2436bbf50 net: ena: Set default value for RX interrupt moderation
aad49f13b21d071cd3ab1245df64a149831aa783 net: ena: Update NUMA TPH hint register upon NUMA node update
314c10136fb8d7dd67e10de1b2dc7125017eef82 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
530a61f1e7325c6f32d3090c19a3f8877d979391 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
d3848d60644375898f8cf18fece21d19d96c10e0 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
0eca147bfa64de721f817879f1393c9f7734e14b drm/meson: Reduce the FIFO lines held when AFBC is not used
205f79b6c32d6e5f755d11ae4b80c5c354b5c02d filelock: new helper: vfs_inode_has_locks
2a6ec6653fb37237a3cfd1f5d00298f91ca67ba4 ceph: switch to vfs_inode_has_locks() to fix file lock bug
2e053ff0ca21035aef58d5bab695962156be2157 gpio: sifive: Fix refcount leak in sifive_gpio_probe
446812bfcc49bfa70098e3bbe1e20945c5a4cc26 net: sched: atm: dont intepret cls results when asked to drop
a0fb60cb1e6d5ef7092e35acbfb2aab092892ab5 net: sched: cbq: dont intepret cls results when asked to drop
fdb86c1f83280fa88b89f97c00d9e699a2773e64 net: sparx5: Fix reading of the MAC address
8e54e26cace61e16d0a36f14b9a5a11882675d97 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
9816fc2ce7bdb35e2591446ea074b1a4122ba943 netfilter: ipset: Rework long task execution when adding/deleting entries
fdf952c9900b36903e42c3f877c87ccc58969e2c perf tools: Fix resources leak in perf_data__open_dir()
0766d835b755e9ef18741ceda6e055b717c658ad drm/imx: ipuv3-plane: Fix overlay plane width
f1d74c6e61d1faf40b1182a55c06e354fb6bab6d fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
4b9231b25ebf72cbda5fee6caab7be4978b47f7a drivers/net/bonding/bond_3ad: return when there's no aggregator
4495cdcad97ea46e0b5402c2f8fd6a2a0ae87cdf octeontx2-pf: Fix lmtst ID used in aura free
ff69b0f26e67ca5beb844d05743a40f03d7d1e78 usb: rndis_host: Secure rndis_query check against int overflow
ae24ffcddd10b97e26c9962062263edc7490eaa9 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
99f4c80206cca6d46373d4a32d6f6d36988106c7 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
8844d311ef1b8c57000a6b508e66cdf78da7c060 caif: fix memory leak in cfctrl_linkup_request()
1c76603c2ac32581899328afa841864c64c0c66a udf: Fix extension of the last extent in the file
6514dcd01d8ad5eb690afb4c72c0c6b6ad0a6276 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
38585511eac4c33d274b1ec5feef188ab8120d26 nvme: fix multipath crash caused by flush request when blktrace is enabled
f74cd5116fca9db20f427cf0fb3ba4cf4350b481 io_uring: check for valid register opcode earlier
a7d326c4232702ba110899a9a7e5a905893657b2 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
a5a7b460934de68f35b31ff1e29cb6581a69d1a2 nvme: also return I/O command effects from nvme_command_effects
28c68830c534ff76d1cbcdfff7303b66fea9183e btrfs: check superblock to ensure the fs was not modified at thaw time
5585efe9074bbcbebb1d1111142b80a4e5182d35 x86/kexec: Fix double-free of elf header buffer
e9843d9ad2c8117e21dab4f0db655a8249246775 x86/bugs: Flush IBP in ib_prctl_set()
043abffd3aef877242ab3c15e8b8e8e054f2d200 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
7aa546d20a5d4d5a30e2719a9cda274a1c21f524 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
d30cc446795b575db3308519a7d0a073e6ed289f block: don't allow splitting of a REQ_NOWAIT bio
6ac50f026888f76ec7d1003ba674e9abf81e274c io_uring: fix CQ waiting timeout handling
725577337ec076e16a01cdb72506b272b788067a thermal: int340x: Add missing attribute for data rate base
93998bd585bd6e635b225568160f3e3bd5e68dcb riscv: uaccess: fix type of 0 variable on error in get_user()
ba6ce92307aab6f3ea74a0c8525c5c0d18544eb4 riscv, kprobes: Stricter c.jr/c.jalr decoding
b6b04a9592071d76288dcb72e94f8bbdad08010a drm/i915/gvt: fix gvt debugfs destroy
791b76d7e8545e8f18e9d6b13bad62ca10e426a7 drm/i915/gvt: fix vgpu debugfs clean in remove
74e308db37caa8d74e76f771a5139e6d8039f426 hfs/hfsplus: use WARN_ON for sanity check
14701e186eca501fe35f56fb6be21c8c4f38c57e hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
b5e2b5c79aba89c9a11c3801fd59f0bc7914ea24 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
0fe0c80f0f31ac0e2faeb175a6a804e4883a81ac ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
9a061821bf4444fd9a7d0fe3d46850a66223100f Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
ece433550d470d0bdb36ee2bfaeba533abe91dd3 mptcp: dedicated request sock for subflow in v6
04373606db0cf73469e7c79b722ab7e0aa57a4e6 mptcp: use proper req destructor for IPv6
7c0e46d9ffe10b985f5e6d4b17a4a07d5b29deab ext4: don't allow journal inode to have encrypt flag
510995c6526219ceaaaa84c91fc764f2d47ee7f0 selftests: set the BUILD variable to absolute path
3b9ae95a6129050f05ff44c62ac745222defe082 btrfs: make thaw time super block check to also verify checksum
973e5a6d7b5562fc8afd52b5bda96ef7024a90d6 net: hns3: fix return value check bug of rx copybreak
aca49c1a72d5231a916d54135bf28a295d601277 mbcache: Avoid nesting of cache->c_list_lock under bit locks
919dfca8565e7a07a23176dbaf8603782218d2fc efi: random: combine bootloader provided RNG seed with RNG protocol output

--===============7557458081459954849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15fcb130ae3-bdc110b9c0fb.txt

8875cb87e9f5dc0589ee6055ffeedfd289f6a68d tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
de2793e1e131b1b45da63f6d234841da68b487f9 udf: Discard preallocation before extending file with a hole
59a940116f05212e1e76324adc1e2e454dff7174 udf: Fix preallocation discarding at indirect extent boundary
1c2d821b6ff4da07160be7513efd687154293660 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
16974fc5c7ac84cdee1966928e967029acfb438e udf: Fix extending file within last block
a600621833610601e955776fe350606d8f851809 usb: gadget: uvc: Prevent buffer overflow in setup handler
28feb916ea436f2b71d67e45aa96ad9f04b4b36f USB: serial: option: add Quectel EM05-G modem
0389beffc83d0519244a279d1e004381a15507fe USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d0bb5d568b1b7a6a8b7916f15715c35c387b3403 USB: serial: f81232: fix division by zero on line-speed change
18ae1e2a2110371f36f4fbaf30d4ed8ea44aeb56 USB: serial: f81534: fix division by zero on line-speed change
0836bc4a7dc3bfc195bf9ffdbb0e95ed4fa049d0 igb: Initialize mailbox message for VF reset
5d4d34c50141219017925348c819e32ac59e2d13 xen-netback: move removal of "hotplug-status" to the right place
510fb2166c08ffc8c9daf98f6323263db43d438e HID: ite: Add support for Acer S1002 keyboard-dock
2cca5876a447b8908f66e2eb540ea290812ad7fd HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
6e95f3eec77e085bfe0f970946be83f42c913cb1 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b42485ba73effa08533a44a772cea7ddae84688d HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
554ff5eeba3d98c775be6198f3c0a0d2d9ea7ffd Bluetooth: L2CAP: Fix u8 overflow
96f45406d6e63d4e64bebad3f8affda0ce9ba77a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e42d432b018c1accb674be813d1f903b55094fea usb: musb: remove extra check in musb_gadget_vbus_draw
eecf739d9ac6ae0d4f5b5b2c09a84661f1f36034 ARM: dts: qcom: apq8064: fix coresight compatible
7540f23e3d81768fea883137676dd8bb33e5d680 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
b466fe15f1b2f69bc15bc4f1e63c9ca41cb5298b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8dd933bdf8ec7d29ffd287bf4376f08e4666df0c soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
fb15fa1237f88e514d1bed87c867a0acd8f8499d soc: qcom: Rename llcc-slice to llcc-qcom
a38f087eef35b11b471e253b7171b6d14d4527a6 soc: qcom: llcc: make irq truly optional
02c8131060bd3280bb89e72ac597dcda7dd3e602 arm: dts: spear600: Fix clcd interrupt
3a6e5a9a94d2b9825196d8a2e5a7562f19291744 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e4966680328f485be9345254a89d5bdb66a3705f soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
cca3a86a855aafa3c260beea9295f921326d34be soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
dc439282b46730c0bcd866e71c1af7a8057f3ea6 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c25994aae0e67af5bd13bb7a0651447f52832a70 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
4c74d9473d4310d04937231ba9f9e0e959e6a148 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
61f2f57fd139f9a8e6b1b9dd53eaa6b109e0c6b3 arm64: dts: mt2712e: Fix unit address for pinctrl node
7ebc57f747357714f187490823ce38fed09bcaa8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
7da3912c1444eb98be4608aea5c6ed5e5b9fa49d arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
fabfafbb008c134550816f0670eadbc4d8a392e0 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
141d1a9fc50dc14185628a0f312af3983a2d6159 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2ff49c462d1ab6a5980d1a4fe0fb42070acfd456 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
686910814408ee5ae868d45a8359f87b1e8114c0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1aa921aab8059d3f1ffd71d6b6ce98d3030c4e39 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
207f26da84a6edefb106bca2a170d8b544adaf52 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c43c43627a52f31cc3e3161c2ca3a9692c67db63 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b44fc4c5693c10ed07586f0d95ec2487c1922200 ARM: dts: turris-omnia: Add ethernet aliases
4db9dfa0ff8098a2c464a7e003be13c4cca94a66 ARM: dts: turris-omnia: Add switch port 6 node
95245016e65cd5631059573653646b67701fca5d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
1ca817dacc86d31a9906f22eedf33a5fe5702f31 pstore/ram: Fix error return code in ramoops_probe()
e407d78d32f6a9ff4efd0141a92595701a4e90f5 ARM: mmp: fix timer_read delay
1ab92b26cf16bbbd17e53d7827ac620c17dde3f5 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8369d353b27c1e120c7b10cbcc892178495e1808 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
844df24e94a5882e284495ce20966c261e781289 cpuidle: dt: Return the correct numbers of parsed idle states
fdee80c0130b168d388c45eda64bb10dfe3f4367 alpha: fix syscall entry in !AUDUT_SYSCALL case
9c3240153c054b3d6cfce621c267299d8c283879 PM: hibernate: Fix mistake in kerneldoc comment
91f5670bae24d050fc7e1960a169af5d81f54b2a fs: don't audit the capability check in simple_xattr_list()
13512d551e88f80142ce0325b8b430b82cf457ee selftests/ftrace: event_triggers: wait longer for test_event_enable
be177252a443e0cf1d8d0314f73ca88262b20d72 perf: Fix possible memleak in pmu_dev_alloc()
dc57e74141c2502f5cc99c32b75d13d725b03626 debugobjects: Free per CPU pool after CPU unplug
0da33262da87759e6b9e8af42e2e993fd4d861e4 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
0d8019c2dc3b00f71ae641c1f8e452b990c396e5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8ac9320284588ecd0392b7741a37ec832110e3b2 proc: fixup uptime selftest
158c1f36204e42d36fcd16245a3053b3093de294 lib/fonts: fix undefined behavior in bit shift for get_default_font
aec3048409ad4b3838c8480129b277845ce2457a ocfs2: fix memory leak in ocfs2_stack_glue_init()
8b52ff708c08cfb7c0862fb20387cfea55bc6def MIPS: vpe-mt: fix possible memory leak while module exiting
b8974c725a211880c21cd4b720f992ae34566d3d MIPS: vpe-cmp: fix possible memory leak while module exiting
767ac5c6a3ec5c65570700522dcf8f251459c09e selftests/efivarfs: Add checking of the test return value
301715772a7ad27c11130148c70d51c427715da6 PNP: fix name memory leak in pnp_alloc_dev()
14009838b7aeb4d73573ae6c590f5d1e8ad529f8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0bb41f204aac93ca247dd59853dded96a8a87993 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a8824179568561a1512ae55ddc80548e7769dca1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3be84ff9fd57ca4d4ff5fb12fae86b90a19862ce nfsd: don't call nfsd_file_put from client states seqfile display
ac62f4d736420ef2af9754a553c7cd0e88af10bd genirq/irqdesc: Don't try to remove non-existing sysfs files
dfb1116116ae033ff3379527027cda7d760be344 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6d2e6f91ffdcacb7123946e98613372ce171d4f4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
806aa7e3092382c161b1721fe437c2803b56597a lib/notifier-error-inject: fix error when writing -errno to debugfs file
d3a3e7b0a442c77ea511f107f19580b97c9f48a3 docs: fault-injection: fix non-working usage of negative values
0696f2b6824bd19658dc725492218914ad3435b1 debugfs: fix error when writing negative value to atomic_t debugfs file
291870c7a5a54e674721c5f508eaba463da2c770 ocfs2: ocfs2_mount_volume does cleanup job before return error
99de7ce9a2fb2468d73aeb6a16aa307cabb18032 ocfs2: rewrite error handling of ocfs2_fill_super
c2503ee2d7ad8a9e1f4810f638abf2bfadebfa50 ocfs2: fix memory leak in ocfs2_mount_volume()
10e61422e23f823e76a520c00f9a175dea65a1e3 rapidio: fix possible name leaks when rio_add_device() fails
fe7fd383c82e22883a4e3b3856840fba2da55af9 rapidio: rio: fix possible name leak in rio_register_mport()
4c778f5fbb78fe8c31673f2cef75a058fb127534 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
25fde1790b9e92a393ad4c1f02f4865c6b4976ea ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
06c9633b77bff9674481cea55ba3ea4fe2785916 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
354f8ed5bae4a813f38164a9b7f73eafa39162f8 xen/events: only register debug interrupt for 2-level events
bfc88bbf998364dfbbed073f7987f10fde2c66a9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f98046aec047981cb935a068ca1c2cb878d2a075 x86/xen: Fix memory leak in xen_init_lock_cpu()
5a8b55425d5906eedf3d418391ef73feabc0c139 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
594f482ca7f8ab9499e6da4868cc00213608e9c1 PM: runtime: Improve path in rpm_idle() when no callback
b26b6f7913376062502172f358ef57d5d9824bef PM: runtime: Do not call __rpm_callback() from rpm_idle()
c8efd6a449d9995ad02b80e1dcd8f3f17fbdfcff platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
afaa781c5bcfaf3ca3f0df732d9d30e88ddc1d0d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
70819c21be56ead19db5102794fae64bbdb411bd MIPS: OCTEON: warn only once if deprecated link status is being used
8a756b3385419f14af79ce3bcf2d02b6ac7f174c fs: sysv: Fix sysv_nblocks() returns wrong value
919c238b83500dbd4b32e5c8422fcd60a846e3c1 rapidio: fix possible UAF when kfifo_alloc() fails
9831923fe0db8b4e2b72045e4621829437965418 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9b9d5e62af23539a71ccdb6a877d7a1dd346844f relay: fix type mismatch when allocating memory in relay_create_buf()
203ab2a40b7b992c7957b21062f71c7b5c13a68c hfs: Fix OOB Write in hfs_asc2mac
51b473616d812366fab8b8c65c2b74e1c0fe465e rapidio: devices: fix missing put_device in mport_cdev_open
6b6db0cbe3bc039f0a95489f2dced5eed29e9a44 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8ce65855c3bff8119e9fbf3de5984ec3b02b783d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8986bcdd22fa62ee4d0fa15c4adf1cf163f9294e wifi: rtl8xxxu: Fix reading the vendor of combo chips
fb1089dba807cc4611af3284c21e7a21ad76c613 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c0358da3cd8ce086d639cdcff3b08f974c58494d media: i2c: ad5820: Fix error path
f68036a32a0f118b7313d72dfd7df5f3ab1f2746 can: kvaser_usb: do not increase tx statistics when sending error message frames
17da544767f35943162066823708352fbb8aa1f5 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
fffef1a72cdf62a94435b1decf6588d863dab3a9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
bb4ee153f979d8b3341abf79f0d99b1f510da1e3 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
65253505cd399ad35be3ae6371a379811b2c7133 can: kvaser_usb_leaf: Set Warning state even without bus errors
6283fae07e53cf25e8e4ce829f8978a7c959f4ff can: kvaser_usb_leaf: Fix improved state not being reported
36637437f023a67c5939d6fd7a8fd9d331ddebe1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9ebf6ed1a491e378623873f37329301710e018b0 can: kvaser_usb_leaf: Fix bogus restart events
31ade50818eccee033e8aa5920b8d0bb8c0c638a can: kvaser_usb: Add struct kvaser_usb_busparams
f29c69a44967182230210c5ee622a2d8b6463e36 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e649538aae0ae277a9eb2208f9ea96e654f39d8f clk: renesas: r9a06g032: Repair grave increment error
f6a068dc1c037f0ba5dbeb3fb0956b09dc9ec0c5 spi: Update reference to struct spi_controller
963450624c5b71ac4f64a67a733af72f0ec1eb26 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e36b1d8d57f4de8c4d445b5c6421d6a747dac68a ima: Rename internal filter rule functions
35b064d02c4a0007dc57e3bbf752b8d15a159e24 ima: Fix fall-through warnings for Clang
76e25913fad6eb68c7b0459ea3c515f5f3a84cf7 ima: Handle -ESTALE returned by ima_filter_rule_match()
30cfd47eae17deecb3a98fb5b596460335e48907 media: vivid: fix compose size exceed boundary
b29f101fbc75959c25fe9a9b6ade3ccf9cfe5574 bpf: propagate precision in ALU/ALU64 operations
dcfca79aa667d59724227168cb6b0e69ac82f9de mtd: Fix device name leak when register device failed in add_mtd_device()
209ca2ca105e4458b32e4f24e3275cd024136b47 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0b8a9e62a5d6fa6ce57352cc7630efe25fcf277c media: camss: Clean up received buffers on failed start of streaming
b623e9e57e6f907393a63b1b27b7f600d285abb2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
791b73b7334981c28018f1942647f9b0aa185ade rxrpc: Fix ack.bufferSize to be 0 when generating an ack
cdf3fc484f462308d8cf2028ce0c6f29589212a9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4bc8b79ee64563ed4bc7d8a61068a6a113863154 drm/mediatek: Modify dpi power on/off sequence.
b6c8c038cf56d5719c5bcc00441974038a5ec26d ASoC: pxa: fix null-pointer dereference in filter()
c164677d79f068917a2f0030951dd5ead8306406 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ed80cc7729ce2be2018d870b8b980d9e3fd5725c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
053f2589e1fe79e71a16333eb9d70cb55515a024 integrity: Fix memory leakage in keyring allocation error path
e98e172bf818dd95d396d5e62d39b2f5ca2fba9d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d9888a38d059f094ee357a13ed33dbe15d9fb97f wifi: ath10k: Fix return value in ath10k_pci_init()
1a4bed3ad0814a4aeda477781b16cc38689b8c9b mtd: lpddr2_nvm: Fix possible null-ptr-deref
c14822dabef68d6c7b75ffa49d57ae5c2578b19c Input: elants_i2c - properly handle the reset GPIO when power is off
d2ce14ec86f1a388fc21e1dec614b2598ee28572 media: solo6x10: fix possible memory leak in solo_sysfs_init()
215b0f31d3690d16f3ac6f8bfa665210480dbac1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
443cdabc87a3054ffc53f742c7ad90731546377f media: videobuf-dma-contig: use dma_mmap_coherent
5b5e1f799bc7c82f18bc67fc9bc28cb90d8e69c0 bpf: Move skb->len == 0 checks into __bpf_redirect
985ae3d4067834a7e0c1da4b387d2804d6463936 HID: hid-sensor-custom: set fixed size for custom attributes
f1ade39c79319332b911e4d3e9ed0e080691dc4e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a67cfed1aa2db04c1ccf7b2a71ea636eb0effc1c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c6e2ccd3972802f011d56a6f4e60740c5b08f063 regulator: core: use kfree_const() to free space conditionally
6df706746415c0e53cabbc3ff048619f541fdaa8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8fb9b9697232ff793c80cf1a80d7523b081c4500 bonding: Export skip slave logic to function
a947971b39dbda1595bb6f2b95191524f097cf92 bonding: Rename slave_arr to usable_slaves
38d1edb6aec8b446a717044b42c6fb298f4c26ec bonding: fix link recovery in mode 2 when updelay is nonzero
0d1c61dcbf9b4aafb54e4778f49b8ab4bcfed3f1 mtd: maps: pxa2xx-flash: fix memory leak in probe
3d23b93896e1cd82b9628676a5a18db84bd56e6c media: imon: fix a race condition in send_packet()
666e0cefbb0446921dcc0a7ad6344fd615304162 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
925aef0a4d2eabef5450f77e0a1ab61dc63071d9 clk: imx: replace osc_hdmi with dummy
d4d6772de9ab43e5512f352e2bf98302ca1d3844 pinctrl: pinconf-generic: add missing of_node_put()
81c4c93ba6adc6043b4e18b8754da9d12b964b2a media: dvb-core: Fix ignored return value in dvb_register_frontend()
68651e665b0a9a746a1bbb792ee355d0698733ab media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4af8192478339deaa03ffbea51ff3ff2181f5af3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c5949a64dc2a6e607727d5a2f244af25f31918ad drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1125cf5022d281f9702f18afb508a05996e53454 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
e07b6e13cc57cc2bc4e2aaaf2a11aa3b2e776306 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
6f4fe2f96d17fb1155bc9de8c96d24eff2c92289 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
f1b07a121b9814cb7110feb928fe6929f6a1888f NFSv4.2: Fix a memory stomp in decode_attr_security_label
be265738c2ffb61bc2536db7b9f1d66101b31974 NFSv4.2: Fix initialisation of struct nfs4_label
6f57ddcd897d4cc4747843fa9b4dd7a52d75a6ac NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
47b760e627ba43efcecb5147f7bb6ed3081e5f4c ALSA: asihpi: fix missing pci_disable_device()
fce1c144f6143b56bb21d87351fafeb04c5a6785 wifi: iwlwifi: mvm: fix double free on tx path.
6601e80d9e9115c37a520e2e13248b874fefbd50 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
2a9304935fe38e55eb42d51c8409f5e14bc52564 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fc2fd840c3a17a1fd60ee15608e65fe8aa7677a2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9cd3105d61cbdd920995b935b4362704394c9280 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b1ae99a788394428045e74ce1ae308603ac47d3f netfilter: conntrack: set icmpv6 redirects as RELATED
7b53ec1a3c0a33820add60bfc4be1d57d70f54f2 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
23af4f933a154742401ec6460881b71e10f5d5e0 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2f66ae5f4c34e7d9c7a3a302c79b6f1ea81d3add bonding: uninitialized variable in bond_miimon_inspect()
ac8b850015cf133e960555f8b80558ec86b62f1f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d1b404f7b55514241f45cc61fb15a31f3f4ad627 wifi: mac80211: fix memory leak in ieee80211_if_add()
b98262fe89548ffabe45276d7698b248b89b5a9f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d97725bcf8037267af17d92493fde6b9052e0fb5 regulator: core: fix module refcount leak in set_supply()
8cd7645ee7b7fde4f69c067d82fa51fe6b7a67ed clk: qcom: clk-krait: fix wrong div2 functions
6d1eb737736cbbfbf2e746f05a5a34259a1bd6b2 hsr: Avoid double remove of a node.
aee83bafbb94b9dad34e1dda30a7340311d73574 configfs: fix possible memory leak in configfs_create_dir()
d078ab791562719510f835e090bba6a08451ee79 regulator: core: fix resource leak in regulator_register()
3dfa82ed123582e65964c7ff28a3bdb894931bfe bpf, sockmap: fix race in sock_map_free()
86c9f3009948e1adea51a43c2278a042ecf36431 media: saa7164: fix missing pci_disable_device()
f00ecaf9c02c7fb9810170cda58898629225e789 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3f796f81bc0ee3b69d690cbfbfbcf8308e99e6eb xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
1d266de34d0b6d8a67c9e9e772d5665fe069f860 SUNRPC: Fix missing release socket in rpc_sockname()
87a52e95c0bbcbc3f9cd2f3eefa892bba9758d95 NFSv4.x: Fail client initialisation if state manager thread can't run
bef1b1538a8a26327d1637c940c940187f56ace7 mmc: alcor: fix return value check of mmc_add_host()
493ac113e4c034972dd16076e5edb2ed7f626605 mmc: moxart: fix return value check of mmc_add_host()
4df993eca4efef6ee074e203b99e9765f3e9a22a mmc: mxcmmc: fix return value check of mmc_add_host()
967952fbe2380445256b7abba67a56ebd271d70b mmc: pxamci: fix return value check of mmc_add_host()
1d8cf4ef121b598518e653144466581c9d57d021 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
564662c9850cc6d0f00c9eef4f091ed3b6c6ed21 mmc: toshsd: fix return value check of mmc_add_host()
850f73b3bc9d4e11f01ef964f28a264259a07c84 mmc: vub300: fix return value check of mmc_add_host()
7a49a2884b7744bf8d95becbfb5693963b6d6c08 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3840e798c3b432a15db6e471f9663c636c19e653 mmc: atmel-mci: fix return value check of mmc_add_host()
13ff26881284367faeda2e5bc6e77ae67639f14b mmc: omap_hsmmc: fix return value check of mmc_add_host()
128fd8bfe2c6c1a4acce26563636902fc2803a73 mmc: meson-gx: fix return value check of mmc_add_host()
ce1b38aca6534adb8f0beb18ef779b0d0e4e0e84 mmc: via-sdmmc: fix return value check of mmc_add_host()
f7a2e4ca29255af1f5eb8632c75561d4efe3934b mmc: wbsd: fix return value check of mmc_add_host()
c0bba9fe557531e5d960d2dec7b422d169b3c163 mmc: mmci: fix return value check of mmc_add_host()
7cf9eafce7490f7ea748f430f84b2ce6b158c1e9 media: c8sectpfe: Add of_node_put() when breaking out of loop
7140f002b5596bdcd3298ce70d5d0d10e8a0815d media: coda: Add check for dcoda_iram_alloc
247b0c381a49d6bc846db658db285a83fa6cf7fc media: coda: Add check for kmalloc
d753329a72f51b282702d72f2e856ed9e0a0d551 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e5de326b68daf8489eb09c92e63f0038a32d8308 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
4d155645b7768b7cf1242bc61808819f5a435175 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
51a1977e2eef28293e53afcd80faf0dd74540a47 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2c3436dc508b6fef999413caadde7eaa01dbe8b4 blktrace: Fix output non-blktrace event when blk_classic option enabled
65a6c8584a33b4044f38c0df0cf8c73380dc9e8d clk: socfpga: clk-pll: Remove unused variable 'rc'
4bb1220965da5a0ebee25b913d00e05ae37c41ec clk: socfpga: use clk_hw_register for a5/c5
f7bd7c6fb4dfa6c768b6cbeede98f12b311d3385 clk: socfpga: Fix memory leak in socfpga_gate_init()
59c56ea4284e9bb6628e181c9f33c52643a7cf06 net: vmw_vsock: vmci: Check memcpy_from_msg()
b946f20f412dd855eba8e32aa892a8d91e367134 net: defxx: Fix missing err handling in dfx_init()
21cf235c4dadcf7afca60aaabcdef26168452ce5 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a97ad7ba7a372f99f9e16d9070b900798fb12be1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e4f1f52a28c39566008e853a0e7c493fc574b753 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ec5ea47bc10114acaa4b764c86dc3b53d41a2008 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d96505a0291c1f5191a6f83872b4a9fa305c9dc9 net: farsync: Fix kmemleak when rmmods farsync
5d36260263678046bb67df8bc643d202bcc3a429 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
781e0b1c6bff29d81bcff282eac01cd8aaba0704 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
738e471ef5c35a667d07b5039c5f686a220e4b84 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8f1c598dc6587fb22327ea54b292670d3fc369c8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
de2d4514a7a7b7d60024ec623d12973dd537a21e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
28e979242b022fdd5208f295f1bebb631a528a93 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fff3f088a381189443e6ba319281e43e976b9e8b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0a7c7e1ca39302b27df7800a421d13ac9da76ba6 net: amd-xgbe: Fix logic around active and passive cables
5bd447453d7a9fe243613320be97bb0f33df5b91 net: amd-xgbe: Check only the minimum speed for active/passive cables
47b66ffce9bc4d771f5548c16a29e8b3de9e6b09 can: tcan4x5x: Remove invalid write in clear_interrupts
72aa8d4517c9ef92afb0e1001124b538f245ac62 net: lan9303: Fix read error execution path
5003434637eacb66df0b34fafab5835bafc100f4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a5da570d2716b11dd5f55fbdf8467c5dc81e4147 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
fbc49e0dde8d14190b106ebbf91b18ab98516d05 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c366c73086ef81d86cba489d05bd0f5489d5966b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
e9f8b23e7800686a5066e3ed4d006f753783a2e0 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b916fa6fbb05774d1baca8c5251876c3d5015573 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9665c02995cf66484d87c66b347fa87161a10969 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
522ef0523c51d3a836912ce2c1651b5cb1dbaa7e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cc0a5ffc43703fef0484a427c58df0901e9d3307 stmmac: fix potential division by 0
9164e6f60817010c85cfa25b24112717507ef4e5 apparmor: fix a memleak in multi_transaction_new()
176bbaf822a950b03d890c7341ace806d242995c apparmor: fix lockdep warning when removing a namespace
f66aee33487b6ac2740a0c0d6598620cf1457ff6 apparmor: Fix abi check to include v8 abi
4c0f57a8b8777d277f767ee03efd5c5606c44134 apparmor: Use pointer to struct aa_label for lbs_cred
a1088cfd0e3b60f20b92f372c4e6245000fb9e95 RDMA/core: Fix order of nldev_exit call
fe1ab1cc727df48b20d3dcf3c75f50475c8c78ce f2fs: fix normal discard process
1e679ad3cd6c95f411e63213e684f3a519ebc719 RDMA/siw: Fix immediate work request flush to completion queue
5ca7fe332261a68a570fd0cb754e4d4fe5dd982a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
96a9eef8f9682967893274b9cfeb2728e058c6f6 RDMA/siw: Set defined status for work completion with undefined status
bf711cc6e5e3699fb0a86304ca729737edadef77 scsi: scsi_debug: Fix a warning in resp_write_scat()
31fbea8cfd25abf9bc3e7ad8b729880b40468736 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
066433c08ae466ceb00376eaa0077cc941429600 crypto: ccree - Remove debugfs when platform_driver_register failed
2678140721d1457915b946995a3f66793d503c42 PCI: Check for alloc failure in pci_request_irq()
b597f14c703d7aeaddb7c11e54ea3d57ddb43a4e RDMA/hfi: Decrease PCI device reference count in error path
928dc8e0ef35134c6324cfa5e90ba73adab651a1 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b014d3f52dbf334dcca252c3d9f828d5edf312be RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
bedf146ad72f0e080a6ec33afe39daa5633f9977 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7ed9638dde29039170928f633d8a13be79f68409 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5d0fb90cf8c2f8a633acd0ac3cc3d996fff75144 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e77a1cca8d5d31ba6978def9817997d75090ec03 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
97b2222b0490c853913bc39cb48df86baea559dd scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2c088a02667a06c568465cf3841c665949e62c21 scsi: fcoe: Fix possible name leak when device_register() fails
906bfca8f7b9e1a1513e86faa3c1c5635b9cfd83 scsi: ipr: Fix WARNING in ipr_init()
5cf0797499359ebf63f70cc55bab9be60afab522 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d78cb5f57e097b8329a1dcc864476f0368211fec scsi: snic: Fix possible UAF in snic_tgt_create()
00e5abd9e26192b0f2da450354269258b1694cd2 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
49c0c9a8d9b1f4435ca04e574467e1dc00eab656 f2fs: avoid victim selection from previous victim section
0ad21333fb401b88b5b89ee2823ed2d94beea0fd crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
8c6767344f485d1132932623aa7332d39861c5c1 RDMA/hfi1: Fix error return code in parse_platform_config()
0492eb7d54d2869b2a0d2e4f1678d23eadc0b3a9 orangefs: Fix sysfs not cleanup when dev init failed
9543cc20a73d22508448e35cea7ab7d1b071e955 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
80afab3d99631a5b5f26dd75f62868ecaa58f2a0 hwrng: amd - Fix PCI device refcount leak
dafacc02aaca021994b33cc1f22685de9ac63f15 hwrng: geode - Fix PCI device refcount leak
2b0f9d9e7b8247c72febdeb145a290dec3102078 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7afd8a3d525103ba4fb6ce802f3989bf9e2ead47 drivers: dio: fix possible memory leak in dio_init()
e567919178470d927b28cbcc71b879d5481217a1 tty: serial: tegra: Activate RX DMA transfer by request
fb3f6c4a349f81702e376e2d956e5272ecb5af09 serial: tegra: Read DMA status before terminating
bfaf885f8ed69a93a3527d26d2b9c109bd94beee class: fix possible memory leak in __class_register()
45f54b76558e1a5c9e939170d38e3914ffacbb3d vfio: platform: Do not pass return buffer to ACPI _RST method
2716172f50689e826bc0e3ccdc3792348c3317f2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b2f48b648ddf4bb20fcdbc22b9ab5fed3ab98612 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
33dce148a18b9e32779c9365606c403addbc6a65 usb: fotg210-udc: Fix ages old endianness issues
f76a843cf1963090a5d4ae895faeb1670b89c3e5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ca0085dcd1b567acaa3034a6ebc1f338199f3faa usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6936b8073660ea4badb2f1aeb023dee80532b532 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
85bfff524beb3561be8edb67ea90f42bd122ec64 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4b3940334a3d2f01bf0555e729bf7ad383a00cf0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e7f669ccfa74018e76534393c63d908d4f598deb serial: pch: Fix PCI device refcount leak in pch_request_dma()
e0175edd749a19bf12afc2d297b6b9783d149752 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c5e8da44de9f5332d8e7d2eb9554451473bf0aa6 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
647d62487fa502545da09b550115d6c50d64f81c serial: altera_uart: fix locking in polling mode
77b54ecb3db4c3311c8b9ed5ea963c4eb5b5afc4 serial: sunsab: Fix error handling in sunsab_init()
9961c5e0420be4764a9718fa1db225203e32bff7 test_firmware: fix memory leak in test_firmware_init()
6a70dc1407ed410ca8017e40ab17c65cb02fc73d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
bc2a8dc98a649dcdab6c35961ee1d3353f450344 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8b44f191a6698e8e1be15d10b4c8731f5af108d0 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
05cf9310bdaaa49c462fcfebfc412d6801deb2f0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f6831c7ffc33d5f09d8bcef0126b6794541e6a80 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5f993a0e2225da0c1be1a804fa6eaf5a021e0920 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
93726637dfdfd9320b803a1e5fbc27b74da28279 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
f218ed3ab3762de742de9c3f0e0417c72afab2a8 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1deb7984640182d2ad3daf2d8ffcbbe7716a69ef usb: gadget: f_hid: fix f_hidg lifetime vs cdev
00abe26b3518826b137d59ff78ac8b4e7827702e usb: gadget: f_hid: fix refcount leak on error path
cbd2e0b80cbcb0456c1635be0c2d413cb2bc25c6 drivers: mcb: fix resource leak in mcb_probe()
de9f85dbed58eb4891e137d0e80dc012ad13a6a0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1d666ee4afed7520061c6caf787a03bacc8237ba chardev: fix error handling in cdev_device_add()
e1be17efc14ddbb103a39ef465ec6f1321161edb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
6ce0fd8c6ea9438138dc40171f86f7bf647c40c2 staging: rtl8192u: Fix use after free in ieee80211_rx()
e044d16d10b83170437ab4739d8a6a3147642909 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
bfb6069bfa5a18572d1a57cd5dc8c434fb22651c vme: Fix error not catched in fake_init()
767a5e7146c753979083054ae2f7c32b340daa01 drivers: provide devm_platform_get_and_ioremap_resource()
b83b559ef8ab0d82624fc35b2c10931ad33ca23d i2c: mux: reg: check return value after calling platform_get_resource()
b017eade356c269ba2ed79882c8ee9feef76829e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f576c468c4a6fe6fc797a0d82b67c91a28e85fc4 usb: storage: Add check for kcalloc
ee2a06fce7f2de5dbc702124762f8a4870dd0e89 tracing/hist: Fix issue of losting command info in error_log
f47d127eb1a81cd4af8d56289aab61b7392443d6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1008f41e8e3b9bfaca9e9c22d08bd06d7e084e76 fbdev: ssd1307fb: Drop optional dependency
7804ddb14d8d686cc12fa3aeb07e8aaaab7382fa fbdev: pm2fb: fix missing pci_disable_device()
6024804ff7ccc6948437ed8a5e44389eda007cb6 fbdev: via: Fix error in via_core_init()
693c638b9821f72076715a5a6722e9cdebbe2e95 fbdev: vermilion: decrease reference count in error path
8080679ba5788e85b61de43ef205ae8c626fab2a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a5db1f4e23f878a8e32f57cfbe04a7f032bb87dc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5124ed78ea3bbbd19f5097bbd34f0b5d069ec6be HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8353b2b27fb71b048e25b6158aa0813a5849b09a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a019cdc4a4a9b17b663f7e56582ebff795e2fa45 perf trace: Return error if a system call doesn't exist
52655a34c336525d62c734d84541cbf2d13396eb perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
14996042bc386be68bbe108091698777dc63102d perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
7a4a49369edc74d8b12111ba9f0c01708020f859 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
a6582c5c17188da06e9fc793a06015aa9f02f453 perf trace: Allow associating scnprintf routines with well known arg names
4e0f620db148b1925180d49027dd794d1f35fe3d perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
d57f48589d745901bb68d7634314b8c5e0ca03c4 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
200971cf4ab7178d3c9c48f96b49e73236b573fa perf trace: Handle failure when trace point folder is missed
97874db855793c25baedc4ab5000b20485ef627e perf symbol: correction while adjusting symbol
50fead0e23f76dc5668358cb8c0857124d48b6ae HSI: omap_ssi_core: Fix error handling in ssi_init()
97d12df78b8a8a13641a142c451b8e3a22e1910b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
900e2da30aaa38dedb50681d10d50c30cb6f0ef3 RDMA/siw: Fix pointer cast warning
2a61e5ac3f8d089905ec6c108637a2b022f02c0d include/uapi/linux/swab: Fix potentially missing __always_inline
5b6d96004ca52d6a9f54abc448cc76c8884b8d65 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
88b1bbdade70c1c45ad98ff2ceaddf6a708560bf rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
8ee87f1fbf3061215c4a7d04244ea17d57a501cb rtc: cmos: Fix event handler registration ordering issue
8aa8500da1e274c9686dbcb6b53de43933548f36 rtc: cmos: Fix wake alarm breakage
6bc1f1c1ef8c2a3155bc369a5e2fda1c58729db7 rtc: cmos: fix build on non-ACPI platforms
cac0cff8111a7f431e856bad0fc6a8dfe618a0db rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c2b591edc4346d68708ecc7afbf0ac005eec5ff4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e65fc050f37d41b070dd3ba3dafc3279e614ece1 rtc: cmos: Eliminate forward declarations of some functions
c6bb1534efc7944d293c869e4c1c41bc98470cf7 rtc: cmos: Rename ACPI-related functions
4cb48519b09f5847651742233f169e3d1389325b rtc: cmos: Disable ACPI RTC event on removal
483f10bed1b974b1e3799f992d361170ad1dea69 rtc: snvs: Allow a time difference on clock register read
6cc6c79ec6c00d32b6583dcfe5a8a825397c30cd rtc: pcf85063: Fix reading alarm
64ec1d05eb403dde7e8555f9f30466d5879fd4ff iommu/amd: Fix pci device refcount leak in ppr_notifier()
0b345011d61c082eca3bfbaf3e1a5c39d4a088c8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3f3ad7f6dd251385923ac497bf219ce3ccebfa33 macintosh: fix possible memory leak in macio_add_one_device()
dd9b367b8e76fa34639c191cefd89a7e4768bc91 macintosh/macio-adb: check the return value of ioremap()
a27f32d8634f7da99b68d3ee826c29d3c9bcd385 powerpc/52xx: Fix a resource leak in an error handling path
d8348eef6e1c8153cc0a2b1a8ece19c2e71a03fc cxl: Fix refcount leak in cxl_calc_capp_routing
c813c3a0e6c722b0cb123e5261418be7b4dd2de5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
78d788d7825dfa444f2d17be2f55f1d097039f16 powerpc/perf: callchain validate kernel stack pointer bounds
2d675988f6e861f857b0211cc0217ee57920ad6d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
81d684437a40b10c1f300e0d8b13e03c2895326b powerpc/hv-gpci: Fix hv_gpci event list
4cb3ef93ecaaf503762a8bf0e6b4a44729680af7 selftests/powerpc: Fix resource leaks
3c88564e3cf6d1b5cfd57b107480faa6a9856eb2 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
32da4d31f4ffbbdb7984a9382b7ab157b27970f9 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
8f823c69112cb72595e590523ef005d533e0c5fc remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
675ecf37e1350a3a5e973a427dc588c0c306e04b powerpc/eeh: Fix pseries_eeh_configure_bridge()
2479485cf03df477c71ac29bc6bac4758d889410 powerpc/pseries: PCIE PHB reset
60ddc8bf622eadd7065e74e7c8eb59dbd1d4f8b0 powerpc/pseries: Stop using eeh_ops->init()
c99dbdd7ad3f261c87213f5eb80ce37694a308d6 powerpc/eeh: Drop redundant spinlock initialization
f9fa85f211ef1c09b9eff3a03809dc9e20350f64 powerpc/pseries/eeh: use correct API for error log size
61875855821a954bd77dc9e7ad49bcda8ae1f066 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ff36c49ec4fa211f0db57ec3fab3a8d7e8b09284 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f393f2b0a7a16da6fb7fe2f32fe8efa49fc34330 nfsd: Define the file access mode enum for tracing
39ced6bd765719c1c276007afe31c62481a71054 NFSD: Add tracepoints to NFSD's duplicate reply cache
c3c40bfaecbd3f1dd81c374bca14d154b84f2f42 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
276fce65e63a62a71fd53a0fc72a2f01f48741cd mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1359d88c3daa370bcf64bb50c331dfeba897814f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5236ebe900abccbf33a31c255077a66971ef9d26 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
26ebabbbab828e997a727a933b595d6770dbb9ad nfc: pn533: Clear nfc_target before being used
9e293872430a79d05af3a6e3c783505332751a52 r6040: Fix kmemleak in probe and remove
0de92d98098a4d9325508fa94f325e3464de3085 rtc: mxc_v2: Add missing clk_disable_unprepare()
d300389c4716cfe226ef80b464a42d8bcd5f1e9f openvswitch: Fix flow lookup to use unmasked key
33c57495bf3a30275e352088a2a1adf4286b772d skbuff: Account for tail adjustment during pull operations
54895be45c642cb1f426f2104b23a9100f9584c7 mailbox: zynq-ipi: fix error handling while device_register() fails
89c88b5b46a203855ea1b9be3be3cdbb6c3ea302 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
43f5cf40b9685ede7ab4f7679a41e7b6ce71ae71 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
10d050fdfd4b5922fecf0585d882b6ac49c546fc myri10ge: Fix an error handling path in myri10ge_probe()
aa21de0ad217a7bffa0e4aba3cf86f859073fbd8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
17a0517ad593b31b7886508256f09dfe5cc1964d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
bfce247bb4284be031f21b78e6103eba912648fd binfmt_misc: fix shift-out-of-bounds in check_special_flags
eaf161e8ea283103eaaef6e51fa17f82173f5d90 fs: jfs: fix shift-out-of-bounds in dbAllocAG
235b46ebed3b7d593d54191840bcd6522fa5b545 udf: Avoid double brelse() in udf_rename()
7eac6f4e2beeac4f54d7ab92bbe74377a5ffffd0 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a826cac7a10163b52fd3766a53d5c048e17d0a2c ACPICA: Fix error code path in acpi_ds_call_control_method()
b6ebdb2cda8676c614068f1558d449e7730287c5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c56780070fd6e23d7a752dc5443346e918d8edc5 acct: fix potential integer overflow in encode_comp_t()
bb35ed5377741302e483142523371573ab08c096 hfs: fix OOB Read in __hfs_brec_find
6ebeae9f758c40eb3ca8842c673a4593d9589bd1 drm/etnaviv: add missing quirks for GC300
8d38e3e5b9610048f67f52527311085f53ab1287 brcmfmac: return error when getting invalid max_flowrings from dongle
2c60364d1e1a170f8ec79407eea178cdaa1b8970 wifi: ath9k: verify the expected usb_endpoints are present
df9c447a996f0d10c263ab7c48da810fd7e7d7ec wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
cd2451e5d8e5c75037d4fc525f21106927bb5a14 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
20f6ab8eb527efa60b9532f8d25143815f458e16 ipmi: fix memleak when unload ipmi driver
335228afa8c5a2be218d28d578f579896859d584 bpf: make sure skb->len != 0 when redirecting to a tunneling device
be1c9cbf1b901dcf3ed4061a570700d2a57d8150 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
84278a442df7738a6263cddccebd5089079f028b hamradio: baycom_epp: Fix return type of baycom_send_packet()
c30a14634bc26c16339cd20bf5a9e6a7c92eb934 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
2cc8d3cb6415a4f4048acd2de0c0607d66ac9eda igb: Do not free q_vector unless new one was allocated
7b770b3312b9f18913391965c0b7a12025dcb313 s390/ctcm: Fix return type of ctc{mp,}m_tx()
14f1ac9e76ce4ad110663f10828d542f9a86b306 s390/netiucv: Fix return type of netiucv_tx()
116c46e531122849c5963fdb63b09e792f280a8d s390/lcs: Fix return type of lcs_start_xmit()
3e7733cb0b03db5868ba86a36565cce9f8c12e63 drm/rockchip: Use drm_mode_copy()
600c09dde6be5daebadfbfb5779632a76424720d drm/sti: Use drm_mode_copy()
7489791b14d1fda6abd2836c84fa6a15587c29e9 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1a50e2de2136c2d2f994d9054a0eda2e6b45ded5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4c27b3a3c7cb68024318f1f50a54e5dca4d8fd51 net: add atomic_long_t to net_device_stats fields
ef3bd890ab2da4817b2725b536f871a28ce503a0 mrp: introduce active flags to prevent UAF when applicant uninit
70a3606cd261463de73232582e7681e60a414903 ppp: associate skb with a device at tx
595c3f256a15c6c7fb03a0eaa4d9a043432fbaaf bpf: Prevent decl_tag from being referenced in func_proto arg
6424c5f788440308ae2e243954bce151a47fb301 media: dvb-frontends: fix leak of memory fw
1110b7593de86cd39f2097138200730f08efcd23 media: dvbdev: adopts refcnt to avoid UAF
15498a6034ff223d26c9abcbbba778bb6bd243c4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0e7f0e03e10708f8ec056b293e775870a1205ad3 blk-mq: fix possible memleak when register 'hctx' failed
308816850b8ae066c58fce8599f945c6eaa01c0b regulator: core: fix use_count leakage when handling boot-on
f44f4635f07d065552771ad77a165b2f75f3d35f mmc: f-sdh30: Add quirks for broken timeout clock capability
67d826e91bba88fcd3c5ce9837d6f1493629f53c media: si470x: Fix use-after-free in si470x_int_in_callback()
c265dc4dcdab638d290a5331785f4a28797422a3 clk: st: Fix memory leak in st_of_quadfs_setup()
5aff3ad10f0f9b8919e886720e574021fb684982 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e0072d138b07a91bf8ce82c34a05ec226bc7b8aa drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c06bbf6bc55db6d805682dcf2e6723dd8b83813a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4847d4238770c68b0ed27b578b37597c9dc0a68e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c2cc588fda8ad82535e0018f7cfe707e340435e0 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
aabe60c51dcc3036dee2a939dbb79cc093ee6e2b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
c8902c16f31ab8ac5209b64edc49afb383d52113 ALSA: hda: add snd_hdac_stop_streams() helper
9b484092a46d8125d30f6bb3bd8f2c421859deca ASoC: Intel: Skylake: Fix driver hang during shutdown
7804884866ef1860415de34e8fd2b42335bf0d59 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
14a1fc8e45ed470642787e67c07c85cb13537e14 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
1c632ffda4597af99f37a6f314959361cc8f0f76 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ad212367a0136182a532626063a57c1b978a600b ASoC: wm8994: Fix potential deadlock
37242a24e4a63985d024de44ceeac671e9670555 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
65fb23d3e861ebdd13529e75ed2bb66e64d238d0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
234b4d9c3f06909a62405f49cb76df1832bf5938 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f89e42e03857d68de36e9f28f0ae06716ca00585 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
76ed304218f23b55d8ef16958c6709b2334095b0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d9d4417f0d1bcae18e3c23ec4de69ba7e2235601 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8a5f63506e0ae4553256517e03148dec98811183 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
7019cc6e2ea4fbaa04e61800d51bbf166fb247ea usb: dwc3: core: defer probe on ulpi_read_id timeout
952348a89e1fcb766e5293974a34035b9c3842ba HID: wacom: Ensure bootloader PID is usable in hidraw mode
045f624c7134e457b41aa14d356111815db51d2a reiserfs: Add missing calls to reiserfs_security_free()
6f3467129945e7e478ff71c20269b9be8b47aff3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
98e6e1978f203aeebd3a01fee08452fe7ff8c99a iio: adc128s052: add proper .data members in adc128_of_match table
3d4ca2d20dfca5993291617266279e92249b44e0 regulator: core: fix deadlock on regulator enable
23d9951de6a027238071467f813aadc9b3c7677a gcov: add support for checksum field
52aac49d09a8221f03ac6bed052d01ab3fdcef1a media: dvbdev: fix build warning due to comments
95f009bc7300af486b975c520dc3f708d1e4aa25 media: dvbdev: fix refcnt bug
a8f60eb060b962a96e702711d78c1a11c250ecaa cifs: fix oops during encryption
2a499480b8be92793d31276c118a50f790aae30d nvme-pci: fix doorbell buffer value endianness
11101005b1883625e24c1260887c5509e714f56f nvme-pci: add a blank line after declarations
f532607801e85b2098538c1456010280770cfbbe nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
4e51e1514f905b1cc482e21b8de7161fbf2d16fc ata: ahci: Fix PCS quirk application for suspend
a8a5671762e8ef5eeb70e6944f82b30678a8d578 nvme: resync include/linux/nvme.h with nvmecli
b0a44dd8863cba2d64a78f8b0c67a823dc73eee9 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
5e53ee31e6eda50f031822a72f3952a55216c5e3 objtool: Fix SEGFAULT
816438c091e8f5aefb9cc6b5c93a766a30152e1f powerpc/rtas: avoid device tree lookups in rtas_os_term()
8d8dc88e5f205daf0d79ca02f4f5e4e7c0de1491 powerpc/rtas: avoid scheduling in rtas_os_term()
25ca4e239fc7c2938fa765de9727848fc749cbe9 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
e419363e8a85d5fd601ccf8c7e1c5399f7428f18 HID: plantronics: Additional PIDs for double volume key presses quirk
2507cba2882304e757be929c92bc2cabe7bab654 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f7b57b500edb5d9e491374a79001792420d34cae ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
48427ea5193b00103ab98473529e8a1429844c49 ALSA: line6: correct midi status byte when receiving data from podxt
77c0b498815567e5aa9ca2d831c607ecc5ae77cb ALSA: line6: fix stack overflow in line6_midi_transmit
a84f3fb2fe41437684e9d2e9d50d701385e46e43 pnode: terminate at peers of source
22e3d07c63c6ebfce7bff9a6977319b16afc6f85 md: fix a crash in mempool_free
7cb896c38610a7522a9f173f9690df2d59d8ae35 mm, compaction: fix fast_isolate_around() to stay within boundaries
bbec8ec0491e0ad91fd468fb163a51126e3560b4 f2fs: should put a page when checking the summary info
cca1f15fc20c55db540e4c1a1970e97218c1aaef mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
25279f1b0d837081a9296dad41e194ecef740ce1 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
457b86e8623c740e47a03519a7cb670eb91372b9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b6d402645c7f7905856fa64eecf597a74b5605de SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6cabbd50a25bc30cf69c1c959f61bb8b2f9feaa0 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
86d82435f66ad5f1c908ec3742c14a00080dcec2 net/af_packet: make sure to pull mac header
d52f2fafe00fd440293e7e6d5bf1a53005e11665 media: stv0288: use explicitly signed char
8f260ee6d08d0036e0fc8fe46e1ecefa2255bbb8 soc: qcom: Select REMAP_MMIO for LLCC driver
1fe66394dbc86ba468e5b964d14ff76c9c89344f kest.pl: Fix grub2 menu handling for rebooting
88b8d0bc1898aca9bc4637efe6bc39149fe482c0 ktest.pl minconfig: Unset configs instead of just removing them
293b2a0a93950e6d3d5a9401fe4bc59893bb965c mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
64fce52ba99ec2831402ef228ebc7ef0913d4ab4 btrfs: fix resolving backrefs for inline extent followed by prealloc
f37caaa2902224405914ab4a798f777a024bb1bb ARM: ux500: do not directly dereference __iomem
eb73be5b39cd7e5c3a4367ddf3b41b33d8eb4bee arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7f8790f4fac75c503a021fbec7ec469e6064ea7f selftests: Use optional USERCFLAGS and USERLDFLAGS
d226a19eb6e7aca78e2a67aef24307102f09b3c9 cpufreq: Init completion before kobject_init_and_add()
e9509606c373755011520df355c70bcdf89eac76 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
c80752d8ce23ce870eaad3dd61491365f0bacf21 binfmt: Fix error return code in load_elf_fdpic_binary()
6cd830ee7e8a56113845990dd57ec8333876db8e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a0b1350d08af0cb86fdcd484350669483e680cb4 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
ceccd58435dd7a6330ef86bd9dd78b86e94643a8 dm thin: Use last transaction's pmd->root when commit failed
69ad6d2a417e31b08cdaef42cdf0c396ca00c39c dm thin: Fix UAF in run_timer_softirq()
39bd0c754efe1290bfc96500f14aa99618fe6483 dm integrity: Fix UAF in dm_integrity_dtr()
84a5d6f843d2ce1187365861290a40970fc5ce98 dm clone: Fix UAF in clone_dtr()
e8f3325ed5175c92559abdeaf9669b4602f2410d dm cache: Fix UAF in destroy()
6b0040b39b51c3901e7ac3625a4a95e3894050a7 dm cache: set needs_check flag after aborting metadata
a14865abb0a45de2f9ecdcca299ccc00be544543 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f55e8e42ecc194a0e81c09fb3ec65959932dbe23 x86/microcode/intel: Do not retry microcode reloading on the APs
87d1141916e3df614cc17e2ade001d56f90b6b3e tracing/hist: Fix wrong return value in parse_action_params()
2d4f1e0a6c2ecfe76dbf39b72b50abd0f88a7033 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d48e500fd953f9e94bac400f9c8b59c52b97d8a1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
564107118dbb3190a31339cde728ac075a74c818 media: dvb-core: Fix double free in dvb_register_device()
5d60fea9deeacdfba1392b534345aab7e2de755c media: dvb-core: Fix UAF due to refcount races at releasing
f3584850dec19d7c858918fb8904d70164604e86 cifs: fix confusing debug message
e8bc09a74ec64604cd024fed253546de96f5c4d6 cifs: fix missing display of three mount options
d136ac872160ae7c22efa02e3f043c088945257e md/bitmap: Fix bitmap chunk size overflow issues
c7c94307d2e4173ad0aaeb11952a4229bc692b9b efi: Add iMac Pro 2017 to uefi skip cert quirk
cdf8e8d82415f6d6d1220cd670f2db8e2442cee7 ipmi: fix long wait in unload when IPMI disconnect
7e20e84cb53d5d656cb59a625fd51ba8c9d54a01 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
fafdbc9aa4d22a5b77b9627e2645f6e1b987f742 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
596dbc55be28b10444246602f0ca0c55d77944d1 ipmi: fix use after free in _ipmi_destroy_user()
f08da1f15741e705a77e8e250f5044e3cb2d883e PCI: Fix pci_device_is_present() for VFs by checking PF
180b9264b87ce28bb724439f837aa13c9687a0b7 PCI/sysfs: Fix double free in error path
0a746a07e4f344482ae6a4f5a84506c533314c74 crypto: n2 - add missing hash statesize
84aef0c98ae00bb9feba2f0ef0f35dbb7f7bebd6 iommu/amd: Fix ivrs_acpihid cmdline parsing code
652cd5838b176c31fbe23663f77c6f2196e2a100 parisc: led: Fix potential null-ptr-deref in start_task()
5a3e49a44e1fb7a4748b6c5e109fc12ddd6c7fad device_cgroup: Roll back to original exceptions after copy failure
dc1feb8a6bfbd0e27808443466b6813d95df2efc drm/connector: send hotplug uevent on connector cleanup
1cc41e5189f34c811b8f5179386d09faf1689038 drm/vmwgfx: Validate the box size for the snooped cursor
05d861062bb10f2d79bc99f83bd047f4d6492757 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f5edf8e21418cbb7b1c0149026b27285065abea5 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
86fe69945873937347510c4a9e5c52cfe25f1060 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
df36e10b4a878a9764160a712e22e649b3b7e81d ext4: add helper to check quota inums
78520ec7ac66327af34c3d5a894c1f95b643e4ca ext4: fix reserved cluster accounting in __es_remove_extent()
db16a1efc254365297a8206c8106b0f057d7880e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
8dd7b2e82b5e2dff36cca09c9fda1e74132a1b42 ext4: init quota for 'old.inode' in 'ext4_rename'
73c074ec69333ec98453170e86fe88747086c597 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
8e4b57a3abcd10d7718f6b5ae2eee1caff2aef97 ext4: fix corruption when online resizing a 1K bigalloc fs
28a06b2dedf5e2c43930de0dc7ca8ebc14065234 ext4: fix error code return to user-space in ext4_get_branch()
ab6f801dc741f4f2f41786d8541a6884987e68ed ext4: avoid BUG_ON when creating xattrs
25f43067f8e9c78951824085ffb02ec7df29437d ext4: fix inode leak in ext4_xattr_inode_create() on an error path
f8a307f092878ff7b1113db63ba3a8c744260caf ext4: initialize quota before expanding inode in setproject ioctl
ac6198cad47b7d0a326fdf1e1f269339c13c7e92 ext4: avoid unaccounted block allocation when expanding inode
c71fb8e1c660ae576252a83bcd3d024809e4a955 ext4: allocate extended attribute value in vmalloc area
ba8e9c226251ab94aeb562a7a73376c57c23da92 drm/amdgpu: make display pinning more flexible (v2)
d05dad14965ad05b0ea09bf51258da0e1b816727 btrfs: replace strncpy() with strscpy()
bc904d7ab059323402d3af330ecca49507965ae7 PM/devfreq: governor: Add a private governor_data for governor
885d02a4f4aaf4c4960793be0133f69608e918a5 media: s5p-mfc: Fix to handle reference queue during finishing
cf8ca012afe73c40daeee38081af4b9b00fb6a39 media: s5p-mfc: Clear workbit to handle error condition
ed1727c7360fb5e69e13a0b34e421e0d30b78a60 media: s5p-mfc: Fix in register read and write for H264
f8837c546ed04e0a9748064491061bcd93e7c280 dm thin: resume even if in FAIL mode
fac8b5082810e6161291bf41670b6c902d9e3a92 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
7d58ba386c35eb3c163b10ba3d80c3e7a7aa3c6c perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
37f52aecb82ae7f37d6f0144cb4d8ddca2c6b680 KVM: x86: optimize more exit handlers in vmx.c
50df62d5876109b244f2187287f198b12eff5228 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
32756a55e6575ff0f95c0bb9ec356eecdca96b29 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
c4ddc91a8803f0c7b09b8cc6ce8ba87357e3bdbc KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
52cb477f6f2838082eeacfea567169809e1d45e3 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
902c5cfe1e8301b73c272d95b5d79c72f9c285c3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
7e0073d4fd52fdc662463a8545903a0327a180e6 ravb: Fix "failed to switch device to config mode" message during unbind
c4879a033788382b654cb7b26a231485d415e684 riscv/stacktrace: Fix stack output without ra on the stack top
f1b2d2bc14f10515405c8b55a180a3e059234674 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
f0afbe85ff02860af42f7319a2060d8ba2476c71 driver core: Fix driver_deferred_probe_check_state() logic
9eee22850206055e2752b3eb2e7b7015dddbce16 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
2d33c6f7db1d0f0b4cb33ff0408f5c9934738d99 ext4: goto right label 'failed_mount3a'
b3c0b911f6b4d4b394982d31418c78e25c44928f ext4: correct inconsistent error msg in nojournal mode
12109cbcc85e812e29a190adb236a925ebd428da mm/highmem: Lift memcpy_[to|from]_page to core
e83f8487369cf9bbae826d958307f5e1e1c8cfee ext4: use memcpy_to_page() in pagecache_write()
8fb3eefa44e7c674d56a9f4aca434f5ee5b3cba8 fs: ext4: initialize fsdata in pagecache_write()
2e747a98c6e86434c534584b664aee6335ac0403 ext4: use kmemdup() to replace kmalloc + memcpy
768a0b65dcef7d29dbcef94a01e9f7d62a338147 mbcache: don't reclaim used entries
03ec651c2764b2edcd79f32aa534cf66e874c6a7 mbcache: add functions to delete entry if unused
9422139b01cad0681de62b38ce82f37460068c52 ext4: remove EA inode entry from mbcache on inode eviction
b06ad834fd8f4381b71fefdb48460d32bb205d9b ext4: unindent codeblock in ext4_xattr_block_set()
5c93c35792267c55fc3ea318580b9d61634baf06 ext4: fix race when reusing xattr blocks
9c122594de9bc5ca0dc4fd8fc71803c1d517429d mbcache: automatically delete entries from cache on freeing
f7f8ed340233b8e75044f349540e11d57b0f295b ext4: fix deadlock due to mbcache entry corruption
c1e6f36f41d2689c446976288ddc836af12fb70f SUNRPC: ensure the matching upcall is in-flight upon downcall
81a7670cb0ddaf3196ef75660b2afa6127a5a0c2 bpf: pull before calling skb_postpull_rcsum()
526a1de08ba289fe9a60f704a16575d097780bb0 nfsd: shut down the NFSv4 state objects before the filecache
9a7e3c1e89b379e2df5a3e156c1f9672585fe7ff net: hns3: add interrupts re-initialization while doing VF FLR
f45384e53d89e5f2b6697984396eda5c88a63808 net: sched: fix memory leak in tcindex_set_parms
f675871d77de46bfa94b11825fcd150349073020 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
235090ad7cfbd2ec2f69d19abe518006ff4992ad nfc: Fix potential resource leaks
aa41f51ae25fdec51b15d511b5dbe834760df91f vhost: fix range used in translate_desc()
a69b58925611df8a97937f9de1bd6b8b5d70946c net: amd-xgbe: add missed tasklet_kill
4166ad07d572cb624616fbbde8bea7542bf0ca83 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
93d9d9453716211a2368da420d128d6946f99612 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
cbc9d14bc1d1e2e7056c547d29a8afd596c133b4 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
2b227d078dcc9c57cfdc5a5b178dfcc7cd41d48d net: sched: atm: dont intepret cls results when asked to drop
db14b87dfaeed3df3120ca66391f60c263dbc96e net: sched: cbq: dont intepret cls results when asked to drop
ecb94a3fd44a195ace9e5061d865969f153b4d1c perf tools: Fix resources leak in perf_data__open_dir()
6f193ba180bc2b075fd83adad9daf3cf64cbc8c5 drivers/net/bonding/bond_3ad: return when there's no aggregator
d44779f23ee3f6f407828eed812d3a379f3bab33 usb: rndis_host: Secure rndis_query check against int overflow
ca23c372ba361133c63595c41aa99d5c1679bb0f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
ed2a962ca0bba379b496b631fdb9d4d1e8595794 caif: fix memory leak in cfctrl_linkup_request()
3d3ae1913baff654e2b3718f4e4df4769a3dee0e udf: Fix extension of the last extent in the file
69e38486070f7b70a09bb1ad8b5c91ae5c1403c1 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
a218f75e7e3dd76677c412ae60e37b5a961cb641 x86/bugs: Flush IBP in ib_prctl_set()
4d1410c3d85a3075a695bf3342103727e3bc7197 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a0033a60c45507c2cba8d939ce22ee5e65a73e49 riscv: uaccess: fix type of 0 variable on error in get_user()
4e2341c0fe8454be2e20cced2b6c19801e9c1bf9 ext4: don't allow journal inode to have encrypt flag
71fc3ce98f4283bc9b69ce27ff134edcf60459c2 hfs/hfsplus: use WARN_ON for sanity check
aed605fe9fb200d77aab6ee22686f004f151e6c0 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
bdc110b9c0fb977facdac4a4cb0b94d3e8933551 mbcache: Avoid nesting of cache->c_list_lock under bit locks

--===============7557458081459954849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5fa6d03e3dc-b6ca1694166f.txt

672415ac7f331cb0d382b7fc84439214ae030307 ARM: renumber bits related to _TIF_WORK_MASK
20b2c295b1b01b869976f54dc90e8f44b7d83a5f btrfs: replace strncpy() with strscpy()
638f28b7cb77c279ef34f28d8153f1c5ebb11801 cifs: fix interface count calculation during refresh
0ea1754640c8d6e655186418d592b69d229891c3 cifs: refcount only the selected iface during interface update
4142a70a0c4edde8dc18a1f5be22b9866bb013f3 usb: dwc3: gadget: Ignore End Transfer delay on teardown
701921ba17ee6a36df85973d1118c1f83077d06c perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
6821ad430b36a62b022ab5e960ad9eb7c011446b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
7ace28772c6e6f2ae9f6e80e9f5f6eb98c346c82 phy: qcom-qmp-combo: fix broken power on
6cae551f96ccfb19929f2267d2c5c547c9dcae6c ext4: goto right label 'failed_mount3a'
b27be314bc4cb1d26d14a52d3ea3c532595d2666 ext4: correct inconsistent error msg in nojournal mode
f5dbe50c2d555d55edda577ed43e79a5c22620f6 SUNRPC: ensure the matching upcall is in-flight upon downcall
1825dc99d15fa60f9ac8a39363533ea788c853ba btrfs: fix an error handling path in btrfs_defrag_leaves()
b021f8b835f998003d06f98253c188f05caf8789 wifi: ath9k: use proper statements in conditionals
030403a987baa9482ad3401a098cf29abfc6aaab bpf: pull before calling skb_postpull_rcsum()
358269f68ddb8246aca1eadf67d76d8c6d222926 drm/panfrost: Fix GEM handle creation ref-counting
d007e22c0795c6d3249220a7ed9bc099e47d4efb netfilter: nf_tables: consolidate set description
9e92adf244242536b4607dfab3edffbc9926d03d netfilter: nf_tables: add function to create set stateful expressions
5408f18e758b97d766f453907b622daedc8c4a15 netfilter: nf_tables: perform type checking for existing sets
2a4ca3bdf88c7941ea74a86573a65cc460baa6fe ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
dc24c1b9758891f1baf1c4e93592bcc09dc484cc net: vrf: determine the dst using the original ifindex for multicast
e2fd8997e0fb8264a392f5dc3a83c75fbf738d43 vmxnet3: correctly report csum_level for encapsulated packet
35521fff20352f43c940e602be1e414d18dc0082 mptcp: fix lockdep false positive
a1a22016e81390b1c12f1624a9abae5d9f1411a0 netfilter: nf_tables: honor set timeout and garbage collection updates
681806659f4ad3a66c66fcc60a5e91fff2f4dfd1 bonding: fix lockdep splat in bond_miimon_commit()
f94c48b4ae50b7f5e34832680cb9aca32b45c37c net: lan966x: Fix configuration of the PCS
41c046c9f7f8286ef813f9b0a5ce72848cedbaa5 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
3d28a5c75c851ea95f40638a6ad1e0dd9fbaa866 nfsd: shut down the NFSv4 state objects before the filecache
bbd52ffe1624c2b8e08f2e5e2620f684e28202c4 net: hns3: add interrupts re-initialization while doing VF FLR
d06e20d1a53cdccd1c7ceb2d50782ff1afc9136c net: hns3: fix miss L3E checking for rx packet
7995b33ea4ae6d9f919988d04433a185bbdeb41e net: hns3: fix VF promisc mode not update when mac table full
874efacda6bb470dfeb4846c51976493eb93bd71 net: sched: fix memory leak in tcindex_set_parms
ca2347400c1d1a3d5986cad91565745b66007d1c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
7a4b68e8d3ba462c4a9db8f98d3fb453114b6aae net: dsa: mv88e6xxx: depend on PTP conditionally
d1a68a217d37668fdd55596f2f042efc0b746a32 nfc: Fix potential resource leaks
5543c5f50e91d09cf173ff9cc2b59bca04a605b3 bnxt_en: Simplify bnxt_xdp_buff_init()
87ea88207194c72eef2b9cb3f6704ec0e7180c85 bnxt_en: Fix XDP RX path
9a3fc4d534390f5d4f36c546d041b2e1f02d43b7 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
fe015e68b5f9b6bb0381be28f9dcbc292df097bc bnxt_en: Fix HDS and jumbo thresholds for RX packets
90150200057fb41a4ecbc02cbde03f1fa9f831a4 vdpa/mlx5: Fix rule forwarding VLAN to TIR
8faabc7a47e4fd950ade62bd78e05a24a527798d vdpa/mlx5: Fix wrong mac address deletion
8847e997e88a762ea0b677ef181ac8e7408c3a7d vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
2a0707b507133bc2dc02d114d7029de79224c44e vhost/vsock: Fix error handling in vhost_vsock_init()
9b0bbe3a42f7d33687b4cdcd8e6dc75e66f2c7d4 vringh: fix range used in iotlb_translate()
ee6ad0aafb3d88ae22169024319e9e5e009699be vhost: fix range used in translate_desc()
f3ece5bd7c425e720e5c97544e902bd68484f281 vhost-vdpa: fix an iotlb memory leak
817c6f3a2edc4b06a8c66b086c6614e08f9461e9 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
66351436ff48c91ce333809e1582f4cde824f61c virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
d0f1fcb1856a1ad0655362a8b1656fab249ec200 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
891c97d2650adb844bb2ed5d491b58affb891d4b vdpasim: fix memory leak when freeing IOTLBs
afcbcb4ee610691ff1169e5897f049f7e80279d7 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
4ece369802c6fa17dd2f4c9a6968516c55a74181 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
0b21d417329c610597d57644607bbad4ed28a745 net/mlx5: Fix io_eq_size and event_eq_size params validation
ff84d23a526d39977da6752ab376f1970eaf746e net/mlx5: Avoid recovery in probe flows
a278f99ddfcd4531097838b97d33e3a9fe6ec8a3 net/mlx5: Fix RoCE setting at HCA level
b1c0e846088e84dc3c51f39d54d33830dc4c58e8 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
126b8d4136c690a8542d1161214c10c7ee85d709 net/mlx5e: CT: Fix ct debugfs folder name
287444e86b1047990c4dab77bdbdf8a0fe16f56f net/mlx5e: Always clear dest encap in neigh-update-del
c7ec26ce6c0c2a09c55970d540feb083d1e69dab net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
faa0ec574ba575ffc722f2eadd1be6ad3eeaeab3 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
6e9388997081c89316d8df37df5da86b6d13a305 net/mlx5: Lag, fix failure to cancel delayed bond work
715fb521d74661e6c6092ebd3f54e035331230b7 net: hns3: refactor function hclge_mbx_handler()
f4aa08694abc8ea90cd2baec85d25101ae694fdb net: hns3: refine the handling for VF heartbeat
6aabf461d4c4f248fa7f673a23cbcc0f25c1181d net: amd-xgbe: add missed tasklet_kill
8bfdbd93f5860936cecd8ee05d675b388597a5bb net: ena: Fix toeplitz initial hash value
9733caed7bc3f686ca9486a6a656f902303d5843 net: ena: Don't register memory info on XDP exchange
3db45f4f15544c82af64762ce835ae2dcee375b0 net: ena: Account for the number of processed bytes in XDP
35f369048045435de0378ce71a18a75315722572 net: ena: Use bitmask to indicate packet redirection
bb70750ba9959a2a585c268fb1e22c373422c873 net: ena: Fix rx_copybreak value update
4c185fb49b226c09b5f307e548e5400f21751046 net: ena: Set default value for RX interrupt moderation
2c68609b7613b3c576c9f91579eb10da356d06f0 net: ena: Update NUMA TPH hint register upon NUMA node update
81f50ededd6ff6e02f35e86bb0605724ef38bfc1 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f62e5d376ebfe26ce5b30ea6cb23cfbfac374ceb RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8590bfa6da6551effce97e4f1c38934bff35e9b7 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
963160543e7cdb2c75d60a2547b1ac5cc963e7fd selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1b07c456ca26d005fbdc18d24e72b418c5e43b64 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
b023d3afc356cdc6b4c2c49e8b1c8ab4f7695865 drm/meson: Reduce the FIFO lines held when AFBC is not used
bed46bd1980165c2ebacd7622b4ffa7db9b74e9b filelock: new helper: vfs_inode_has_locks
773900c5874cf6161f3a85997ec75f9d952f9cd9 ceph: switch to vfs_inode_has_locks() to fix file lock bug
6da5a57ae37ab18753d787e2674dc1cce3dc290a gpio: sifive: Fix refcount leak in sifive_gpio_probe
0148731339a93686b3d8624d849603188e36041e net: sched: atm: dont intepret cls results when asked to drop
b4e5abf5e719e12f3fa98f950a0d9d742f829e54 net: sched: cbq: dont intepret cls results when asked to drop
3a65ec4ac8702c2ba898f99b7e9afc7b74e61d91 vxlan: Fix memory leaks in error path
070efb4f2ea150993681adefa29881dd0e615b25 net: sparx5: Fix reading of the MAC address
4653a0722a1045bf047946e1a7359e92cf324e27 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
e8f8329117600eac9b03ecce7d8b22a5790d2543 netfilter: ipset: Rework long task execution when adding/deleting entries
bcf4038e79e1e6e997a76bcbe3df46853758b652 perf tools: Fix resources leak in perf_data__open_dir()
5ffefc0550a21a9154666ea7fec126bf2753f66b drm/imx: ipuv3-plane: Fix overlay plane width
4a13a2f78f9afdf4e9191f3965615f5c4efd40ec fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
18bcbd3a70315dd35fd995522678b41aaa75d862 drivers/net/bonding/bond_3ad: return when there's no aggregator
f73d4d61aad431c5539018dc4b2435832a8c5eb7 octeontx2-pf: Fix lmtst ID used in aura free
f4e59bec452daa06de0ca1e50ed1a15dfb75ff61 usb: rndis_host: Secure rndis_query check against int overflow
d08bcd44706746fe1a078452fbb4b658e3483bf0 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
9d5c0f1624246bcb463b75bef78427b0e24fe8d7 perf stat: Fix handling of unsupported cgroup events when using BPF counters
7afb6d1baa2becd6ad7962e37be27e157bd98962 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
c8a86d9a1aae9d77f5f75cef9e0e0b3d9719730b drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
41ab4fa30e8a99098a658613c313b7f6bcd4ff7f drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
b9198ec1345d4cdb116367e7bc7732f8a5ebd3a6 ublk: honor IO_URING_F_NONBLOCK for handling control command
ec184a72c537bbbe92a11e7e7c56b8fc1bd43b1d qed: allow sleep in qed_mcp_trace_dump()
ce4c0784ebf85d33b1ef73bdcb56b9efd780fae4 net/ulp: prevent ULP without clone op from entering the LISTEN status
b62e22b5f94d0a326118454302cedab92894bd3d caif: fix memory leak in cfctrl_linkup_request()
19cffec4cf8fb41bbc18c52ad99f33c4f412ab2c udf: Fix extension of the last extent in the file
6a0736b85ce113ca5e1b04c992642bfd1597aad4 usb: dwc3: xilinx: include linux/gpio/consumer.h
cdbe2f7c3ee0d9508e0d3ae97ebfc4789603da51 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
acbdce62efaeb21cd571e6eb78912d58f58d48fe ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
0211115385a8d0f49597e6d2fe623f003e6b6ead 9p/client: fix data race on req->status
9cf0afec3c83ec2e7012578a69ca8c12945940ef ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
1420078046662abbf416278a957c6c19097f8d91 ASoC: SOF: mediatek: initialize panic_info to zero
153c531ded6edc7f47a5541a924fd1cb43efae84 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
a7e419aaa7919a26e1c7c41cebdf478e66e917d3 drm/amdkfd: Fix kfd_process_device_init_vm error handling
9e7daa0c20058005c8d11c1e181d4dc8d73053b8 drm/amdkfd: Fix double release compute pasid
02023562be745fde8dddfaa4db11fb8d0234e70c nvme: fix multipath crash caused by flush request when blktrace is enabled
a5fb5f5de049a14f9d7badf1c66762fc2e3bce0c io_uring: check for valid register opcode earlier
a357decde393b73aff1a189db2d1e115fa6ff488 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
7bd5edd9aa7eb6cd36413e588e35f08b322d50c0 nvme: also return I/O command effects from nvme_command_effects
49122c9cd0b9bd9a1fc3e015826037c301a008c8 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
dab7f9972600ba791d7e607cd9f407661c9594a6 btrfs: check superblock to ensure the fs was not modified at thaw time
12f95a18a6f014a1f1d51c26ae94e934d0e83915 btrfs: don't save block group root into super block
2d6a8326cd870a762f800c5e3f6f57bdf76a9483 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
fea2272a050980522c540eb5173973626e7720c8 btrfs: relax block-group-tree feature dependency checks
ed53ed041544e6edc93180e57c86617a62769935 btrfs: fix compat_ro checks against remount
096e1325929b915818ff5b082d0ebb5eaae215ee x86/kexec: Fix double-free of elf header buffer
9511f9b0984b3cc151a262ce7dadfd5eeed49d73 x86/bugs: Flush IBP in ib_prctl_set()
d34c87ae8a93dd9482a4ce11ac3d809a544bc8b2 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
472387a7d71bded0c2e5e738fb5c545549c18068 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
f5c0f817f7b2f173189cdc9b26292b6161137dc2 bpf: Fix panic due to wrong pageattr of im->image
8d754a5a6a1be1b18a550aaf422c14c792302cf5 Revert "drm/amd/display: Enable Freesync Video Mode by default"
76baf9e3f5ae996ebfb61e0ccaa0a33dd68a7aa6 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
cf9a13be0ae405512806322a05a64388b1997ffe net: dsa: qca8k: fix wrong length value for mgmt eth packet
127651811ae8e82ace2c20b1a4e4d70382f57fdc net: dsa: tag_qca: fix wrong MGMT_DATA2 size
c21157ed419c930f630a77febf0388775c337eef block: don't allow splitting of a REQ_NOWAIT bio
40ce791b35470097f83163852e8fa6ef4e5f88d4 io_uring: fix CQ waiting timeout handling
e7043cd0761354bdc143ba23eedc7290d9966c2c vhost_vdpa: fix the crash in unmap a large memory
e098d3daa9a3fd30bd0d4abd6e80ada57c9f47e8 thermal: int340x: Add missing attribute for data rate base
c898636e27c0c277abee686583c32f1cd5321a4b riscv: uaccess: fix type of 0 variable on error in get_user()
6422004c40c90637b50f3c7d23ad16b468af4e34 riscv, kprobes: Stricter c.jr/c.jalr decoding
9da331d4ad59ba3c35f279dc2886fc7f2cfe188e of/fdt: run soc memory setup when early_init_dt_scan_memory fails
451c2a65f055f13cc67b6f3ab06851db6d6ecb9f drm/amdkfd: Fix kernel warning during topology setup
f828d05e1e7f7db03b0df9d12ab0508640a9fbac drm/i915/gvt: fix gvt debugfs destroy
f296846a298e749b95a361f1cbb5f43b5f1c653a drm/i915/gvt: fix vgpu debugfs clean in remove
6f75043af686c8300d0ca6213d101da1f729c2be virtio-blk: use a helper to handle request queuing errors
98f7db0e896468ac99d006b0299df028a13b031b virtio_blk: Fix signedness bug in virtblk_prep_rq()
7e292ad495fd9e0b2e554c8edc5ca808a44eeef4 btrfs: handle case when repair happens with dev-replace
7144f1f2636c1ed1ad9c1efa883995672c5986b6 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
682dc5ac5aca99f3bec3e9e14d6507b1a8628eb5 ksmbd: send proper error response in smb2_tree_connect()
54d62282a1c8f2b32b1c5f15fc6d14475b5e01dc ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
aa3482a866d66969a69d732139e68cdc6d7336ee btrfs: make thaw time super block check to also verify checksum
b6ca1694166fb5898a34cae200580f7bcb774b46 efi: random: combine bootloader provided RNG seed with RNG protocol output

--===============7557458081459954849==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce442c107e6-918dde5c5eab.txt

a246811681081af91f0d459ffa13c519f2aa8e95 ARM: renumber bits related to _TIF_WORK_MASK
f728922da934f2ffbd71bfe4b840fe78aca848a5 btrfs: replace strncpy() with strscpy()
1fc88a2f8a61e4f69897aa224b718d64577cd51d cifs: fix interface count calculation during refresh
4b24e76fa9c2bfd00f4aba6f9480a6da3b0bf58a cifs: refcount only the selected iface during interface update
78ff8729fb28ed1657ac3eeb252a4ce6378616d9 usb: dwc3: gadget: Ignore End Transfer delay on teardown
7355b0804bb0d364313df8987aac871fb8eecf61 btrfs: fix off-by-one in delalloc search during lseek
d45fe2d374a40712057920dc8d3400809c093309 btrfs: fix compat_ro checks against remount
aeefc7e39d29cb3b20bfbd2a4c1d9404d78860eb perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0b4d5b1a860f13f9e976abed6879131950064d6d perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
d5f741d037babc0257e9e09bccbab54c4bdc5f07 phy: qcom-qmp-combo: fix broken power on
427847c58b2d9c48455020400448f724cf828b40 btrfs: fix an error handling path in btrfs_defrag_leaves()
89343188102fb1cb1b63aa70bae904244cd7030e SUNRPC: ensure the matching upcall is in-flight upon downcall
0098dc0c63beb98dcb8f5e73864f8c5a212d0a7e wifi: ath9k: use proper statements in conditionals
f3f7ee41fb3eb9f684583e1b271b8fe4628240b7 bpf: pull before calling skb_postpull_rcsum()
e487519e4bac60b33195d08e47d2ee36938d7475 drm/panfrost: Fix GEM handle creation ref-counting
9eb0b28c563574632020440e6a77113a25863163 netfilter: nf_tables: consolidate set description
30d49b029061e050cc0e6d0644eb8ef974cc27e4 netfilter: nf_tables: add function to create set stateful expressions
bee6ccdcfda9c61858b30e90ad2740b69c369155 netfilter: nf_tables: perform type checking for existing sets
6900e847c9dfdadd08cca9055d34bf95936aea37 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
b882905ba777ea4c2bdf3d8e6985e1bcbb8065ee net: vrf: determine the dst using the original ifindex for multicast
e59b9943ec47bba9350dfd08cecc8e3d2379bf72 vmxnet3: correctly report csum_level for encapsulated packet
a88e27f8a6967d2481e33e9e78d8c676384a5099 mptcp: fix deadlock in fastopen error path
a648f83fba59be6d64503c20d69828d4ad948080 mptcp: fix lockdep false positive
6bcebf0d4bf63e7b12c9a62b1ebdc324db798911 netfilter: nf_tables: honor set timeout and garbage collection updates
1bdd050f6ba525b1c502572b85743a195c236be8 bonding: fix lockdep splat in bond_miimon_commit()
8ace2000006e8d7f8c4bae1b4c385d8962adb677 net: lan966x: Fix configuration of the PCS
c88b3cb840366e333a042d7f8c65ea20ccc0b4e8 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
2dcfbe049bc3d13a0fd6fa9a6c0a86962fad2578 nfsd: shut down the NFSv4 state objects before the filecache
e4bc5e9b0c486610861d563dd76c51a22af96729 net: hns3: add interrupts re-initialization while doing VF FLR
9de1159f12de2e26a28e860f6bc12cccf3a92396 net: hns3: fix miss L3E checking for rx packet
2d12a225e7cd28315e6efbffa1b3c0c552537c82 net: hns3: fix VF promisc mode not update when mac table full
7007fbf0e10c39cf6b2bcb00dc597a94b7e540d5 net: sched: fix memory leak in tcindex_set_parms
df2be69ec0ef96feb2af4c4f5fd26bdec33aa9ca qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
5f3c109282e0f639015f6cd178a4379691c21038 net: dsa: mv88e6xxx: depend on PTP conditionally
0247f365eb46faf19c7d1d4846f65654e5eb8647 nfc: Fix potential resource leaks
37f9d4ef249de100fdf8edefbf66ce8bf296efbc bnxt_en: Simplify bnxt_xdp_buff_init()
d5f9195321252d8687770039a64991f395be7a3c bnxt_en: Fix XDP RX path
1f443696c63fbb109366de240b740b70eae6df82 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
ee59f638efa879b65f0d046640c58d4627805671 bnxt_en: Fix HDS and jumbo thresholds for RX packets
2cbf9f32005d5112326262e993864839b14c68a1 vdpa/mlx5: Fix rule forwarding VLAN to TIR
59790061c2b24b1fdadfbb635cf2218c17845208 vdpa/mlx5: Fix wrong mac address deletion
13ce41823223d90814470186548e88067cd24a38 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
0fa57c02ec98eaaf36c3175123a7f91c690307c1 vhost/vsock: Fix error handling in vhost_vsock_init()
a9ec5e505853fee6e56ae712375fa51a812db01a vringh: fix range used in iotlb_translate()
709f201e0145be93adc00a10be8273c7f22a2b9b vhost: fix range used in translate_desc()
c4feddc7cef8083d48240c7701ada114a96e95ec vhost-vdpa: fix an iotlb memory leak
e0aea5ecaece2950b41be20be25d42d1f5fd3c82 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
9cc8e8bfc24ec34f1efe8c9d325568cf8d73a836 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
dd123f66bb89b5bd0465d6c77072bf9497a01670 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
e71e787cb1c270a5dd5452b6c573c4ae926f821d vdpasim: fix memory leak when freeing IOTLBs
5604e00122f84814d71033d431dd5a4bafd67310 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
54ea8b3d46c5d0b4f1ea5654c34a931787a02d85 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
9aa744dc001518304e63c3dd6764b67f90c99ccf net/mlx5: Fix io_eq_size and event_eq_size params validation
c25a1d4097a4d0ef02cd5a1571e0f6af28a7c3e2 net/mlx5: Avoid recovery in probe flows
3487f4630399c44eefda461b59f29ee140e58d28 net/mlx5: Fix RoCE setting at HCA level
4f1ac590b77ddd0d2197db3b4fe2ca6ca4b78464 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
b4b37a4e0fa8908eb2764605f956b7db30cc8ecf net/mlx5e: Fix RX reporter for XSK RQs
eec42f769830a530fa15a334f36d1d7ce4c272c8 net/mlx5e: CT: Fix ct debugfs folder name
d3d0e67f5f02970762a2297bc9e44130b0a22f08 net/mlx5e: Always clear dest encap in neigh-update-del
d50c072ba2a2a5ca0e7e6ade28c2d51b990de709 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
83e39df3ec6b89ceb5c05d197594f06bd349aa90 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
f4be5dec15e54c0664732bc0fb27d0f15ce66d15 net/mlx5: Lag, fix failure to cancel delayed bond work
ef12795bac30303dba4ad8f39799dff50cb4c99e bpf: Always use maximal size for copy_array()
f2535c0745c46d4f6aae158b166919ba66682741 tcp: Add TIME_WAIT sockets in bhash2.
b2fdff7716f14ebb84fdb9a12753f5b39650ecb5 net: hns3: refine the handling for VF heartbeat
980d53e226c2ac15738c09a5a824c2de26d82d96 net: amd-xgbe: add missed tasklet_kill
ea776951a03e87da6d448a07448973685210144e net: ena: Fix toeplitz initial hash value
a24c77274f6bde0fb0cbdfae7d525c6dda709783 net: ena: Don't register memory info on XDP exchange
13292913979fd87d502cb084c632781e2942ea70 net: ena: Account for the number of processed bytes in XDP
11e71457e39aeb20f6a0d9c9487e90aca4a692ce net: ena: Use bitmask to indicate packet redirection
cceb524fbba64bd3465047be2e4652a63107d0a7 net: ena: Fix rx_copybreak value update
97d944f16b1300f428f0046cfc3e5318d8521f64 net: ena: Set default value for RX interrupt moderation
d2951a63d03d1abd50fd7698e171f783811d662a net: ena: Update NUMA TPH hint register upon NUMA node update
417f5822fd2fe0e61c32043b059df34b1f4c097a net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
bc6c9163c503a688fcc60337f69478641ef69cfb gpio: pca953x: avoid to use uninitialized value pinctrl
e258675045fe43d95d21d2c252238e548b943e94 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
62c9c1cb212c8759b73df1a972817eba2c5f0007 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
ec65e891881696e17af7c9ccb5021a75643f435b selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
8e3ab002a4ed6d774cd4b2b78d89b9c1330a2fe0 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
c9e9ab355c5e16459c38c1356481d846d001e3d8 drm/meson: Reduce the FIFO lines held when AFBC is not used
f485bc0a8e3967126e11db4b1198341bb7c0947e filelock: new helper: vfs_inode_has_locks
f7f07759b3f319f9395b9a2292dd245b4865951d ceph: switch to vfs_inode_has_locks() to fix file lock bug
c7c94e54cf8ec1af61d6826733bf60dbeeb41fed gpio: sifive: Fix refcount leak in sifive_gpio_probe
cec4394481d4f5ae08332eeccc2554e7d5f4f153 net: sched: atm: dont intepret cls results when asked to drop
afd2c328840fa8aab2fa08bc9c58a286cb32b5ef net: sched: cbq: dont intepret cls results when asked to drop
fcd4dae048c64f1408bb0ca2736f8376b4a92212 vxlan: Fix memory leaks in error path
edee0cfa0e615926cdf8a112df6c75cca54b9421 net: sparx5: Fix reading of the MAC address
ab1edd09acfd9de8816f0905bd8803a0a5be23f7 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
73862fb74b8e30fac7540e23bf7624cad651b8c6 netfilter: ipset: Rework long task execution when adding/deleting entries
cc0c440c6f9a45b534e0991b5897f3aa810af67b drm/virtio: Fix memory leak in virtio_gpu_object_create()
ce0ebbb895e4789532fbcc0f4c53fd181811a2d5 perf tools: Fix resources leak in perf_data__open_dir()
a54de58bf5a064fab1fc10673351555b9ac4930c drm/imx: ipuv3-plane: Fix overlay plane width
0a041c2599f5f27cc10e123020b60f381600053e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
930314e8c41dedb2131dd2b0de4849d627be805d drivers/net/bonding/bond_3ad: return when there's no aggregator
dbb4b25ccd000ee0139210b3b7c34457030e8895 octeontx2-pf: Fix lmtst ID used in aura free
78ac9b77a9a8d00d92cfd3f8c912c5e1bdad936d usb: rndis_host: Secure rndis_query check against int overflow
61731008f56c1bed58ce7896b5a39533ecc9121f perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
bcd99aabf651c1b129d2eccfbbfd91cac07d6642 perf stat: Fix handling of unsupported cgroup events when using BPF counters
19d6be4dc58ba51687d21123339db7cda2d3b3d3 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
31115f848383dab1d2665113d1b08b9c4736eb32 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
d007c8bff6141f39d9443b0f7cb36441f7c901b3 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
5c7a3d66701d831642344731b55650fff2191588 ublk: honor IO_URING_F_NONBLOCK for handling control command
6da8382503839589322299829ee059e9708af1a3 qed: allow sleep in qed_mcp_trace_dump()
9f2568982e0fbb2ed6d47a616606cc11065a5094 net/ulp: prevent ULP without clone op from entering the LISTEN status
68eb3b0329af278a03ddbdcc3549261787c2a8ec caif: fix memory leak in cfctrl_linkup_request()
9611d203008960228e79fdef6747732bde45a199 udf: Fix extension of the last extent in the file
2fc36789ea2478f307ba604dcde8be7931c84652 usb: dwc3: xilinx: include linux/gpio/consumer.h
af08b1f6dc22560187d41d5107a51bd3e8cc4a8f hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
693447df1f8caa0ce8c4aeac58fc24513b9d3724 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
6a82de8634990d170c389fd4690bc9eacdd0bbae 9p/client: fix data race on req->status
8f0a286ab46fca71b2f40ad931bf2b476133ff8d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ff515b67d44f4623903659eb0fcd1a284e0fa60f ASoC: SOF: mediatek: initialize panic_info to zero
934c3c4b57bdec4a9b099843dc7a6c2ae8fd8e55 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
8ab37fdc405fcd20025613d34dcfac2926b0f7a7 drm/amdkfd: Fix kfd_process_device_init_vm error handling
c6d73820ab76a575c201d85165ee70a2f3a45577 drm/amdkfd: Fix double release compute pasid
e9d258033e650507d9145bd8c2d67d278fdc809a io_uring/cancel: re-grab ctx mutex after finishing wait
b0c68d2e1ee3e7cb6f0d3b0ad9f98d1a79ada4a3 nvme: fix multipath crash caused by flush request when blktrace is enabled
e51ae37c88e4f08a57a459c687fa25cf0e4faf98 ACPI: video: Allow GPU drivers to report no panels
7db21f94f6c2802c3e59c0a3db4ad53614146e93 drm/amd/display: Report to ACPI video if no panels were found
262291c5fe2d1325fad61cd5e8260f3c4ba71f5c ACPI: video: Don't enable fallback path for creating ACPI backlight by default
7ba2ea3626067edfde689b9f96c8ff39410aff86 io_uring: check for valid register opcode earlier
ff03b45978c93453b00480731d1df689b2931dd2 kunit: alloc_string_stream_fragment error handling bug fix
ed4e234e2e4e3887386262cefa5f46e4cc37bab2 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
cfd80deb07a58cfbf7ee370f30f76cbeb1e86341 nvme: also return I/O command effects from nvme_command_effects
9602e050ef1e9f66f7044f9ea9483c42b5c1e438 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
d2152746eed1b0c0844ddb7a7714fde7e63e758c x86/kexec: Fix double-free of elf header buffer
8a5d1b72fd0cfb979ba5cce9ecf2265b2cb7dd52 x86/bugs: Flush IBP in ib_prctl_set()
e708c6d681614ac56dbb8aeb5e29b2e20bef6aac nfsd: fix handling of readdir in v4root vs. mount upcall timeout
3b10b2738a268fa405067cd7c541bb7d70120785 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
9377768516294cff3f8c3e73b66d5c1ab260e437 bpf: Fix panic due to wrong pageattr of im->image
99243c98932b7a12fa7bddf6db667d36b8105375 Revert "drm/amd/display: Enable Freesync Video Mode by default"
bb5fdc38eb767198ac499fa10cafb81a9373a2f1 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
bcbfd5a65c1bcf315ec9b91d75697ead16a7ac39 net: dsa: qca8k: fix wrong length value for mgmt eth packet
306e25ec150b4c691541dc5661e7208650e3b541 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
a174bdcab057952bc944c426a9b42c7ec9677e12 block: don't allow splitting of a REQ_NOWAIT bio
cf6ac01583b8f6412d2ae303d2fa67160d247a55 io_uring: pin context while queueing deferred tw
fdc30206ba1226f1f12438c150390ff57a187cac io_uring: fix CQ waiting timeout handling
2a58bc52e0d05bf7837e77e4166f81e564f5843f tpm: Allow system suspend to continue when TPM suspend fails
607e5fcb42665c4588fb72b4fb7cb352536109d0 vhost_vdpa: fix the crash in unmap a large memory
8d4e158e00603982c4791d6c6ac21569b859d59a thermal: int340x: Add missing attribute for data rate base
142c6c3a4d1d1a3bbd5e0a59cd7ab11a8ccd3c4b riscv: uaccess: fix type of 0 variable on error in get_user()
0c89b0653362bfc695c6675c748adf5b5d8c8b1d riscv, kprobes: Stricter c.jr/c.jalr decoding
0928b141823ef586710185709d37357b43233a0d of/fdt: run soc memory setup when early_init_dt_scan_memory fails
7f528bd817b32d30fc86f2710ce2a0a229778f4b drm/plane-helper: Add the missing declaration of drm_atomic_state
36af7adf2bff89040a3149fe335ae76c32f0d5b0 drm/amdkfd: Fix kernel warning during topology setup
41ca2b258724df2431a4de19c35e3970e40e6fa0 drm/i915/gvt: fix gvt debugfs destroy
03a620e64f9f65db8eab1d63e94afff4e02f8d3b drm/i915/gvt: fix vgpu debugfs clean in remove
97a89cc9732f6ec8087694503a1c2a9f24c9beb1 virtio-blk: use a helper to handle request queuing errors
0f0eaba64abf2b7201e5d12c7921ed7ccb662997 virtio_blk: Fix signedness bug in virtblk_prep_rq()
31fe897097c2e30aeefa27315d575d8a2acdfbab drm/amd/display: Add check for DET fetch latency hiding for dcn32
17da86dc983546b2d2dc5bfdaf20cdeb4ebd6811 drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
27ca64e0e285f879e3af91821ad7350f233ba916 btrfs: handle case when repair happens with dev-replace
a2f43303134c8f98468abd7bc491273d7e5bc650 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
599d26d141b784ea51970431e1020d94c729ba67 ksmbd: send proper error response in smb2_tree_connect()
50045cf5cf84c4d83810d0dc9faae75793c108ef ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
2729af6277608ade0d9cf928ea353e986fa600cf drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
a0175b19576da9527e6a5876afe1ff6df20c97b2 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
918dde5c5eab31f8e2097072049115c1ee2991b0 efi: random: combine bootloader provided RNG seed with RNG protocol output

--===============7557458081459954849==--
