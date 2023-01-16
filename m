Content-Type: multipart/mixed; boundary="===============2916156447742887892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 15:40:43 -0000
Message-Id: <167388364321.9775.11800595907534169821@gitolite.kernel.org>

--===============2916156447742887892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 58cfacf5187c69a58c7bd915f30905331f257e78
    new: a26e6fb908c05be2f4c05e63a7daaa7500cbaea1
    log: revlist-58cfacf5187c-a26e6fb908c0.txt
  - ref: refs/heads/queue/4.19
    old: a9a6a388b3615bd814824d074c95cf2f4e810e84
    new: 363ffe6a26d92060e91b2701c3337d73dce5d2fb
    log: revlist-a9a6a388b361-363ffe6a26d9.txt
  - ref: refs/heads/queue/5.10
    old: 5f6361fbab3e3f559559e5a3d93172502369662b
    new: 808abeeb454c994875449d89e10a2bf2809d65e8
    log: revlist-5f6361fbab3e-808abeeb454c.txt
  - ref: refs/heads/queue/5.15
    old: a8174d330b86d097eff496ef31140a875a629e28
    new: 5501cdeec143f047755fd9340393056c032a653c
    log: revlist-a8174d330b86-5501cdeec143.txt
  - ref: refs/heads/queue/5.4
    old: 9ace72ee1438f2b86cd91e931b716f610bbb67a4
    new: 35c1e877086016e7cb1434aae4167c4d64a0c8f5
    log: revlist-9ace72ee1438-35c1e8770860.txt
  - ref: refs/heads/queue/6.0
    old: 4f4841048689595f6c8429ed96534c8c2f8ea5a7
    new: fb48b1679704d322afe6d013f0aa3f7b018e1bcc
    log: |
         248fbec5dcb677c514ea4f10b680658dacdcc9be drm/i915/gt: Cleanup partial engine discovery failures
         2227f0c5344e0c1a95e992c25bd5350297523353 random: add 8-bit and 16-bit batches
         856c4e1696a040590adc51b1731074344b170bfb prandom: make use of smaller types in prandom_u32_max
         5547a82c50eb351ff0cb392d951745674900b424 random: use rejection sampling for uniform bounded random integers
         414a4d3b74643eb4a3e1d5fe06bcf417c47ded4d random: add helpers for random numbers with given floor or range
         5f37ee85a18fc42f5bdefae2eacdda4178b8ad89 btrfs: fix uninitialized parent in insert_state
         b82f08438e3dc6cc890730cf7251184f2a698093 ata: libahci: Extend port-cmd flags set with port capabilities
         cf2535c608050d3897e3496b596b05d08f6858bc ata: ahci: fix enum constants for gcc-13
         fb48b1679704d322afe6d013f0aa3f7b018e1bcc usb: ulpi: defer ulpi_register on ulpi_read_id timeout
         
  - ref: refs/heads/queue/6.1
    old: f9bdc69bea4475f021ed8cfbc33aecc913db9b1c
    new: d85798477ae168329ac0c48b955f25d66b5e1661
    log: revlist-f9bdc69bea44-d85798477ae1.txt

--===============2916156447742887892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58cfacf5187c-a26e6fb908c0.txt

38dd1f0b870f647d538e23f5958516f359715222 libtraceevent: Fix build with binutils 2.35
4056e15a0926761e84d1abd3c49ef9c12a90f483 once: add DO_ONCE_SLOW() for sleepable contexts
e52f2488558700422776eca83c97b958d6e19e12 mm/khugepaged: fix GUP-fast interaction by sending IPI
21620b44c5cbb89838044d08357cd476aa0dcca0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fc49177270c564073d5f67865c0b0f55f7337938 block: unhash blkdev part inode when the part is deleted
ed59bd0447087c0332344edee31ed689e81b20c1 nfp: fix use-after-free in area_cache_get()
fcef44da45c73cad318d8bc5d64951a74c9351d9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d03a5a4f882f803a2c88edefd5353bdfb4e3595a can: sja1000: fix size of OCR_MODE_MASK define
4e23991aab6ae9e16655a9464bbc0912bb8bc041 can: mcba_usb: Fix termination command argument
b0e08be1dd807cbab1ab0292f33ae02d58c1c1de ASoC: ops: Correct bounds check for second channel on SX controls
c691de7da4af747cd6e86ba165811fcbb3c3e9fa perf script python: Remove explicit shebang from tests/attr.c
87a9526c51cd60ebcaab98d4c59371865af2e9bc udf: Discard preallocation before extending file with a hole
146d09a61b508eb3915650609097419ea65a1d07 udf: Drop unused arguments of udf_delete_aext()
55e1e49b30f8795328497f4afae648fb3ec82590 udf: Fix preallocation discarding at indirect extent boundary
137f7ee7d3fa2711b7deb3931dd943124c11c837 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e93ef5fe953c86cf6ac223b251e22671d70763ce udf: Fix extending file within last block
889005a4335cadb60fb7805073a61cced2659775 usb: gadget: uvc: Prevent buffer overflow in setup handler
9041bb477b6aa1e5887b38c5d84dec26ffa9f039 USB: serial: option: add Quectel EM05-G modem
7cdef77d910b63e91f603e2221e2f4f385b8d1b6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a5d4f1100631096091e278c767f11a2d53016442 igb: Initialize mailbox message for VF reset
877291fa5e4f46ef32fb4a88933cf4cc02414bf9 Bluetooth: L2CAP: Fix u8 overflow
1786530286e77e454937982043c76336eef67613 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7c76478c68486def505187a231bad68fefa7fb9b usb: musb: remove extra check in musb_gadget_vbus_draw
696762dfeef9cd586ff87aba07e572383c35a504 ARM: dts: qcom: apq8064: fix coresight compatible
74812c63ca482148ef16bfe867ceade0c72f5008 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
967410e9a1073d3e5c99ad7f7f38891cde1723f0 arm: dts: spear600: Fix clcd interrupt
277c19f58be340ef8bc11957fe264efe2bbfebf8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1cf5d51f8680c246b124287b5bf8884292561154 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
62dce2fcca48b6e1421a2f8d7885fa8a3621250d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
36cf143f33068fce2c3e40b557aed5f87ce7d11a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
62a75086c684a961813f416c39fd9baf75c8c9b9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b37b9a3eac880a5f641346622cbeabb62e633349 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cd158720e789cc7eba3277ddd26733dceaec9687 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0aec66359741116d8e11131932db892b0cead191 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f93ecbcceb14a65af1722671d2c3ebdf8b243f6a ARM: dts: turris-omnia: Add ethernet aliases
0439945938ea91c82bde4315d07a9268760b8a9c ARM: dts: turris-omnia: Add switch port 6 node
3ea809df9627f7b95f0c06aa65d431218227b2f9 pstore/ram: Fix error return code in ramoops_probe()
9b636f48e27f13cf49b3dca5e3ae8445a1166b47 ARM: mmp: fix timer_read delay
1af180c9d227a84d6ce72fda2c570016f28e0a3c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
0d09e400b8fc80d75695eba698c5b6f14c3b5dfb tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
abc1b4edd1b2c27ff44e9112367f6ca39e4f7e1f cpuidle: dt: Return the correct numbers of parsed idle states
7f17d4c13b304001718c0ceea70dcf69676d95c2 alpha: fix syscall entry in !AUDUT_SYSCALL case
cb5054885ee66c73e1d356d30808cc53deab3927 PM: hibernate: Fix mistake in kerneldoc comment
d7c403f22ed88d902395244ffe0e464bd0400098 fs: don't audit the capability check in simple_xattr_list()
b6e6fb60afd14064938dc36fc5737d57e50396a2 perf: Fix possible memleak in pmu_dev_alloc()
a189ac4b737d4b8c86ec6581a36a8aa4508c2d82 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a80a0d78c127d5e40f8ced8f5c3f9e06755601cf ocfs2: fix memory leak in ocfs2_stack_glue_init()
66292eea31d027445911b4ec8d780f7e7bdcc876 MIPS: vpe-mt: fix possible memory leak while module exiting
b15a505780313a697e5f0c7dd6a59496dcbe313d MIPS: vpe-cmp: fix possible memory leak while module exiting
37075de9758a5f97037ddbe850ca69d725f7b260 PNP: fix name memory leak in pnp_alloc_dev()
4d064d16455b92a56f15144dba4539ed7c4ad58d irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d8a9746f4a98717ef32d7564d8153b76f9c497ba libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
063a3f88d294e85a7a7b2efc6a139f8971fc90f4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d811503b2bee58cda8bf36baafe1621356be2ab2 rapidio: fix possible name leaks when rio_add_device() fails
f8570e271f0cf4aa71da0b38e7d2451bdc479180 rapidio: rio: fix possible name leak in rio_register_mport()
ada5dc2b719b35ac0ab2c8420eba23cafcc843bd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
22e9d96585dd38575c6ab99f497b7259c5e1557a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fb4323c17dbeca42c2b5dfc644248cbbb2df0c52 x86/xen: Fix memory leak in xen_init_lock_cpu()
ff6e9003623554f8568b0ac99578742c29428fba platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ae877bd61a4f91f19a817657f02b288937059e52 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c28ea5508717e091f0e2a07cb4254fa151fed64e fs: sysv: Fix sysv_nblocks() returns wrong value
534dfdf9f52f79af0312f81302a6306e33be0b21 rapidio: fix possible UAF when kfifo_alloc() fails
ce9d21b20c2902541e825b8fa0436386e587cc41 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1ad3a9e8b15ce09a6e46b836cf110454bdacb0db hfs: Fix OOB Write in hfs_asc2mac
711be754b1f8c2c71f0cac5d5fdfbfd1438088b6 rapidio: devices: fix missing put_device in mport_cdev_open
bc3090a4c2a2d7f85c7a0708f3870ccf56ee3eae wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bd395cceccc0bb1278fd28381b7530f1e88e0b4e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
dc8512a00945ea6e7cb700c9e8a4371bc474189e media: i2c: ad5820: Fix error path
0f215a640eca3057d6d97369c44e87282f93df6e spi: Update reference to struct spi_controller
4c65a4c326b7696d0d97329d510061681f811fa5 media: vivid: fix compose size exceed boundary
de43779806b6db3935f15f6a90012df0a26fff99 mtd: Fix device name leak when register device failed in add_mtd_device()
e50c9e54fed43132e0380be969ad382074af9350 media: camss: Clean up received buffers on failed start of streaming
4830639e2d7133f3ff89627316035590e37caaa9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4e854b21ca274aefd1f11e6bd03dbe95c73f178a ASoC: pxa: fix null-pointer dereference in filter()
b45392bce90280b18fa3ec41621ed8cb248cdf5e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5337a85c68c08a30378b3d96fe315f9e4e2937cc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d624ba863c45705430655b34472d0667dfa672cb wifi: ath10k: Fix return value in ath10k_pci_init()
288957fe151276b6c91ae964d3a4643d7e1fa362 mtd: lpddr2_nvm: Fix possible null-ptr-deref
614f076995894983029060eb331095496edbd9d7 Input: elants_i2c - properly handle the reset GPIO when power is off
6816586d6734f2b5df4a74f3d434943d7b4d2ee9 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1df26bafa876a616265543db5f5102314be273e1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
de487a688c5df90b158e45fb4ffd7a740eb17f3f HID: hid-sensor-custom: set fixed size for custom attributes
576bd50d285c48e7d132e5d6110abd3eac016a71 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
856464211fa92a1d20bd864217bf219ca1768ba7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ff15d864e6ec254c250117334d5ca1d93930f8b6 mtd: maps: pxa2xx-flash: fix memory leak in probe
d20a9cf103ae1ea27d44933e38eb7974b5689c3f media: imon: fix a race condition in send_packet()
e35ad5c96b677e8661b5392c82ba0b5a10050cb2 pinctrl: pinconf-generic: add missing of_node_put()
0276ccba7091b03759b8e5632582603de7c8bb11 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
0ca97c049b6301f3c42e8277f9c8e223e1259226 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a618524a1c95b4d85c79425a308bdd24b02a9d55 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a6aa3934cf30a07af5afff51c573f67e3f914339 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d52f130b6b2a45d5e13c50e2cd9c4fd62e29ee5b ALSA: asihpi: fix missing pci_disable_device()
58f06400b82ef2847ff6e2a5088ddcda52a536ef drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9c3a44ee60073b3cf6e0d080a94fa176e362fdcc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ae3d89f6adb2c4378cc3f446322e6c2720ef7fee ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
462356d2e2a987539f6155cea80e7ff48ae83a41 bonding: uninitialized variable in bond_miimon_inspect()
e2dc08af63d9ce732bd70dfb674690a761979bb3 wifi: mac80211: fix memory leak in ieee80211_if_add()
a9f7ce9cf0c1b6d5571180915b5d951b63e41bd2 regulator: core: fix module refcount leak in set_supply()
cbe765ff691c8206665eb0aac988ed50085274f5 media: saa7164: fix missing pci_disable_device()
374aad717dfaf0a22ec7238f86065232bb782317 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a6390426c491195692b164e8554203d3822d728f SUNRPC: Fix missing release socket in rpc_sockname()
c6447a4ec4bab01f0505484a05701413d35d1fa9 NFSv4.x: Fail client initialisation if state manager thread can't run
7f4ad51972321bac7d2477c097c24cba06342ec7 mmc: moxart: fix return value check of mmc_add_host()
bbfbaff3eb98cd0b55202e8fb459b75df707a24a mmc: mxcmmc: fix return value check of mmc_add_host()
80690591f58b0efbaac4bde844964d83f560e454 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4378edb355ddd580e6361f673981727aafbfc58d mmc: toshsd: fix return value check of mmc_add_host()
7829bb4d89e8131397f935a8f051f94472a03d00 mmc: vub300: fix return value check of mmc_add_host()
bc5fe49c351419372e5692dcfcb5d5c68bbcb7a6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8ecc116f4e8ca6a56ef8e9406ba5c1e9182741d6 mmc: via-sdmmc: fix return value check of mmc_add_host()
46645c23353d0b0723e8b58a65f64af5c7784d41 mmc: wbsd: fix return value check of mmc_add_host()
12ebce284d707c8b005603ebbce25cb474984a56 mmc: mmci: fix return value check of mmc_add_host()
d8ec32330202b27752af09876487f79296539649 media: c8sectpfe: Add of_node_put() when breaking out of loop
b97ec58da7d0bb60396435c30529c9d4420f81d7 media: coda: Add check for dcoda_iram_alloc
27c50e2f30979efcf5042848481f7712f4a9457c media: coda: Add check for kmalloc
1c4c640363cbd38bf0ab6c666fef3c9c0c40a526 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
5a15cd1c8ec35083ac232180f9aea28d685a190a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8eb6d6af935f10911912ee0b76d32d86cd7223be wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1b8a2fa50ab6765e5603d7985c52ce920147ef72 blktrace: Fix output non-blktrace event when blk_classic option enabled
488554e6a19d90d3dba38d3b967ca0276df2d0ac net: vmw_vsock: vmci: Check memcpy_from_msg()
0949f5f07e4f068bbbb29352d0a3167607c14f74 net: defxx: Fix missing err handling in dfx_init()
6e4c0520a4b7090151aba0e4b7082c04bcdb2046 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d93b8b8c0cfe58d62151e16816469b3db38938ff ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c4b51b8c5cab553f3fd08009c30631097a79bee8 net: farsync: Fix kmemleak when rmmods farsync
a10c16ecc8a6a5985c0bccb645b74d197d3f85ea net/tunnel: wait until all sk_user_data reader finish before releasing the sock
6277dc0a39126d1e1793faeb68042b4cc424120b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3167b6b78d37c2212402a9b170dc40b025052361 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
918589559850d2ead9f0500cc099a9de133d2f7e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3de676ca627900aef5b7741fcefe3ffdc881e44e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
530cb4db1d4430c587d2b4afbfc79e53c8a855b0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
61de618ef196daa9e011f6bd1793fa5c27795a24 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5712d72f3f9c259a88cf14b4d15c39cb97755c66 net: amd-xgbe: Check only the minimum speed for active/passive cables
e18a549dfa8490dfa8289df88f520acc85c3885b net: lan9303: Fix read error execution path
81d773219ffbb711727b584aa13d2133bcb833d4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3aefea9f2cba28db412aafea7e86a83cb0e5a3fc Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
97062a9676fd43ae96b2ed0f078e869a754f8676 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
036fd26d7f2c1b103f8becafe45dc7ff6e8610c5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6c9766712c6d4a27c0d503e222e0d5808ed3bbb4 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ddaae1aa63a6e04899c53a5463d00e051a509625 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7845d5969807aa3a42cdbd452d178b16e16c9fba Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b63ac4bc5b897180d90d804cd9cf5db54b827694 stmmac: fix potential division by 0
b44820f4fdbeeb415df109b01c7bcc0e56deb781 apparmor: fix a memleak in multi_transaction_new()
37845823ee357eb22830705a268bbc982020ce31 PCI: Check for alloc failure in pci_request_irq()
ef0b6911ae2489b7299ab72b611ef3e97c09c70e RDMA/hfi: Decrease PCI device reference count in error path
0d2b35b15028ee8665e42b910192b1dd5ade307a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8a2147146e79baa894e94f4bee80cb224143d757 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
82051d422b484e31b0d2e9c527718f59e96f977a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2f53666c0a3bb53ed026038e56344a888771a2c6 scsi: fcoe: Fix possible name leak when device_register() fails
32b4150485f2fec17bda8ac1844c956ee922e02a scsi: ipr: Fix WARNING in ipr_init()
64a5f237b1abdc0e324c793bce83f2267aaa77ac scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8362375d5b40c62a8d879cbd7e21d4f5c1858171 scsi: snic: Fix possible UAF in snic_tgt_create()
34e6a9c504f72dbf551e4b3523a6b6285cbda247 RDMA/hfi1: Fix error return code in parse_platform_config()
0e4d7c39f4ec627099c3ecdfe2c474135d975e87 orangefs: Fix sysfs not cleanup when dev init failed
5d87eb205b0a09ed6c115b23873d63e5970d1a74 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6a6ec4f61bb94c07022790d670716a19d96094f1 hwrng: amd - Fix PCI device refcount leak
5460c7d48d03e43cb670eaa6bf9c389e2361fcbd hwrng: geode - Fix PCI device refcount leak
f17180e05211fcbb07c355ee0e8bbb8c30feafbf IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
072cc662a9c3dc1a34839cf85cf5119f11f309bd drivers: dio: fix possible memory leak in dio_init()
084a431f6be3901fa89beab038f73eadcadebaf2 class: fix possible memory leak in __class_register()
5ef70a9f50e98fe4d591be7e71f773ac99bc63a1 vfio: platform: Do not pass return buffer to ACPI _RST method
6618fb79adc29e2ac334f497b2665b76e62b6102 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a4ced8ad2d80581b8961689c0192e7864a780420 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2417141975fe03adc11e89c24abcab594b90e501 usb: fotg210-udc: Fix ages old endianness issues
e78404e546490df72c2125617072e69964066ca8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
548fcb063bd768a30c9795f05152fa8bf98d95d7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8511351b20203fe252c2e735028a1b06b479a33a serial: pch: Fix PCI device refcount leak in pch_request_dma()
faefb92180416c7622ff6003acf1d3576e4ced12 serial: sunsab: Fix error handling in sunsab_init()
2ccc7ed46f6d6538786d867e91214f0245ea4e60 test_firmware: fix memory leak in test_firmware_init()
ccba425620b55a65fcc7869d0cc6111b31a89b88 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e334606e3fd0994c2a8274faa5884b3e5fd6028b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
705b1d04d0bc8ef2539a1c40029f62fe09d58902 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
61cb9de2f7aff9499cce92342876f8622b7a3f3b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
caf406e6d46e6a03c537bc6892910fe22d8a07d4 drivers: mcb: fix resource leak in mcb_probe()
c2f7ce82680c2dcb54554d554d8afb5f147e0a47 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c963656b8ab033e450d8e0e2d9647c33c8693160 chardev: fix error handling in cdev_device_add()
894b3a48da53073b8a8ef5fe672b1658c0320aec i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
dea7653a47d8014a971f3a6c3100cd7c93e8b89e staging: rtl8192u: Fix use after free in ieee80211_rx()
223d86d1337cebfc434f085c0e4ec8dd861abf9e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4f9b2269279f1fa1acf96c317d36fa28a5e940d5 vme: Fix error not catched in fake_init()
c0e962bf87d10704a7a7726c00d937186eece31c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4ee7d3433f51c94e8a13386c51f0d9f0e7c94bb8 usb: storage: Add check for kcalloc
dc4c09e0d70dc471889c82c5c653ed3970124b6d fbdev: ssd1307fb: Drop optional dependency
84282e0b52df5641e05e7d69004a454deae9b3ce fbdev: pm2fb: fix missing pci_disable_device()
3cddd6a174484ecb64f2af318476e63ee4661cc4 fbdev: via: Fix error in via_core_init()
383185ab2b746db7e545b0edb4ae42b764b0f2f4 fbdev: vermilion: decrease reference count in error path
07a6e8acb1d02e219008dc5a7d4bac43f968d3e6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
58b92116ea112cf035f10bdf8bbea660101d6d94 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4deee8b4ad6250fab1036ec1c7cda85acd408caa HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ee4b9da0a7d5baf6f96cae22756d76fda0ffee0f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
13b5602f24ba59ad11c424374cb8c17cfcf3cfde HSI: omap_ssi_core: Fix error handling in ssi_init()
73c85ab7a44ce39d2a67ced849688d3106d2783c include/uapi/linux/swab: Fix potentially missing __always_inline
94f67d0a6aac7b77be462080863a2203c84c2a0c rtc: snvs: Allow a time difference on clock register read
80da930e265df78dbdff797fe21c071fd15bed5f iommu/amd: Fix pci device refcount leak in ppr_notifier()
3c2af8a26540aad4dc29e48a4ba4479e71336e87 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
1692d0be99bf6238de0b1c52d2e0a600c2040911 macintosh: fix possible memory leak in macio_add_one_device()
b7d90fc779c3e1d1be19261a4f601bf0c805c583 macintosh/macio-adb: check the return value of ioremap()
e43a215658efda37e0f8b4b0ff5194df76573b52 powerpc/52xx: Fix a resource leak in an error handling path
c247f4bd401c0427c65affc5aed4774865283b77 cxl: Fix refcount leak in cxl_calc_capp_routing
422ca7c5eb33f44eeecfea53a7f26b761b4612a2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
dbd5eaf837ce142ccc7e1b1627a90c3eee2b0ec5 powerpc/perf: callchain validate kernel stack pointer bounds
eecc4abcb3e7c0f4bc9525f2b6cbda6b7f4c66c6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bce150adbd5e44426faaab7825d0a3cbe4440106 powerpc/hv-gpci: Fix hv_gpci event list
e475c92d80cb223eba90ec966637b495fa9eb8ac selftests/powerpc: Fix resource leaks
4876515cd4d7f32c57b4d8dc21d33381b0e7fb1e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f6bd382500dc6620825e8f777ef742db6b1237bb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f161fcb0c57e6071bdd4a1c01276c92a14c2b87d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fb7c5d9ae30b2b681db0f14ddad855b5c1b086c6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3bbdb2171f2cf9ec0885db89ae5f72b9e565a378 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cb60637b5afbce865d36949cdff23294d483d562 nfc: pn533: Clear nfc_target before being used
b4eeb74593f4707b54815370eca127debbadd747 r6040: Fix kmemleak in probe and remove
a666e7505341786249dbd2cc4e41552b0918647f openvswitch: Fix flow lookup to use unmasked key
7b9a5b5dd76e44b74d6d0f6ab7a654b761f45f24 skbuff: Account for tail adjustment during pull operations
b2be6fb898fc25b5cf892fee609606c7c5881932 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
417d1e05d15206c01e276b86c6740c5253c390bb myri10ge: Fix an error handling path in myri10ge_probe()
d5e498a9589e11883cf677563aab26aeda5fe3de net: stream: purge sk_error_queue in sk_stream_kill_queues()
ad7102f21fb998666278fe79bf32d8476e9fe9d8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a5bbfde7512a5ccbe9a28fcae5353561ebe48b96 fs: jfs: fix shift-out-of-bounds in dbAllocAG
b9c7be5da993a5f0254d9cf5c4f14325007d61dd udf: Avoid double brelse() in udf_rename()
cd6460310d9aee1c7ec263b7f060e0cfee004430 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
465249293980adfedb5ceb573a29d59308756d12 ACPICA: Fix error code path in acpi_ds_call_control_method()
c0ae345e73bbb9ae941458608437c01d7a6523d4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5a0b5cfceb383841d1a39dabb9d556a9594db6f8 acct: fix potential integer overflow in encode_comp_t()
b5045cdc895cfd0060c6f2e4929805b3206c9d35 hfs: fix OOB Read in __hfs_brec_find
c0929ed1a6e5e3c4333ced7ec77c8e912bae5157 wifi: ath9k: verify the expected usb_endpoints are present
0a717245bf4a07d60ce45233fdec5ea1945c3065 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
4a5cb85f85d15110495c80ecf6a94a86c6300015 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f8ce4b6576c3cecde5b0e71a6455a0b98e1029a4 ipmi: fix memleak when unload ipmi driver
84dd78db4c1b4e1859f90918cc6e8d4c9fe5e67e bpf: make sure skb->len != 0 when redirecting to a tunneling device
7e6fe414efcfd3e477715ee957c8e10c82610728 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
1f4099c85634e3cb4860da78a9c39aa17c2154ec hamradio: baycom_epp: Fix return type of baycom_send_packet()
0e7dc5e5554422fb9089cf325077be60f91edd18 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
bcc9876688d6d5ffa8a624676bf808177c59b4e0 igb: Do not free q_vector unless new one was allocated
d422e9ef19dce192c86e87388401a03b764801a7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
be22a8cb56c68da455a36c6e1edcb4d44aac16e0 s390/netiucv: Fix return type of netiucv_tx()
64d3adacfe19f31f09a74a2f9f4e0c37ac21b7b4 s390/lcs: Fix return type of lcs_start_xmit()
732ecaded86a77628c1ff395d14cd81f9ccf25b4 drm/sti: Use drm_mode_copy()
f3dc7b079d0a69eef3f74c0eac9aa637b3bff6d8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
05124c71265d9796cb803b4077e29ba484355905 mrp: introduce active flags to prevent UAF when applicant uninit
8cda60b8b4009ac86d246be6454419b4b2061ae3 ppp: associate skb with a device at tx
350faf6b40ace07d6e1f7aa51bcb2f663d5a85d3 media: dvb-frontends: fix leak of memory fw
43e0a8e7cd98f36b2ad11bf7b42099b4e8cc868a media: dvbdev: adopts refcnt to avoid UAF
dcc17d119352ef28fa0162bfa610fadf290ce535 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
653ff8757c076aaf651163a0eb6cc7ef1599f959 blk-mq: fix possible memleak when register 'hctx' failed
f960e7374fd5f3e84be2166c1a2c02fe1f3abb8a mmc: f-sdh30: Add quirks for broken timeout clock capability
fadd7f9eec7b1e8e09d7e305db46c252ee6c38dd media: si470x: Fix use-after-free in si470x_int_in_callback()
70aafd3ef003cac90219babf8121babe9f02ebe0 clk: st: Fix memory leak in st_of_quadfs_setup()
198b9941ab1ebbb080de9ad270bbcf1b6f137ff3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0182aeb0780f661b9338ffd26343b04020746368 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7d3cb2df25394612b426598067b45b91116539e6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
66ea3476ab14d3307c35701efa670be7ea2f4b1a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4eeb0e006f79123fc9e47a4d519889251985ce34 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3eb114732f3c67f74ba56e961e5d66e097c3c1e7 ASoC: wm8994: Fix potential deadlock
76e4448f5279efc9a6f0bc59d18a5a27a531be40 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5fc091b80620bc9c5844927f7613954460387537 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8af2bb23e900b3dca25436800ec67e15ad687b9f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
b32e31e843f3953c401c46c531c9b8e8e19098d0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
91d718d1874de9017489100cd24b6af753674c71 usb: dwc3: core: defer probe on ulpi_read_id timeout
93b6a81ca8655b5999bd9baab6b1a092a54769e3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
73f2a152ea85743e5fc04a06c9f09fbd9c47f090 reiserfs: Add missing calls to reiserfs_security_free()
f0313ff9ccc6bd58c42e5c64b567107df021cab3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0e18ac62bb4f857a15cbacda04bbb13a15cbc892 gcov: add support for checksum field
7c5570020e5ac68d2ab64c78628441a45a44b5de media: dvbdev: fix refcnt bug
85e8bfd729b26353951684b76c3eefa417180f67 powerpc/rtas: avoid device tree lookups in rtas_os_term()
84e17146d4324e4610918eca86e2e8f131550393 powerpc/rtas: avoid scheduling in rtas_os_term()
725cff1d52517d28bbe23794155e7d843973a6c5 HID: plantronics: Additional PIDs for double volume key presses quirk
da5d16326cf1b902cf19396f60d0ddb743eb79df hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d7d1dc972a8679974aef8f81dabc2bf4dce801de ALSA: line6: correct midi status byte when receiving data from podxt
de28495a94925b942fe62471dffa657febcec426 ALSA: line6: fix stack overflow in line6_midi_transmit
0078eb5278a806e041b0dd69b37d6ee1259790a7 pnode: terminate at peers of source
755cbc17865dd041e99a8c52ffff18049dbd91fc md: fix a crash in mempool_free
25b0f002e775dca65c5e99239563323d437b3893 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b1a7d60248030d544b25e31e55efb7223e2366be tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
112dcfa99a007ef759eaadaa65dbae32f479c17f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
9a32e5967a2609678d974ba584bb623c43444feb media: stv0288: use explicitly signed char
993ff112e2ebb069a07b170577db9225becbbf9f ktest.pl minconfig: Unset configs instead of just removing them
d3a0aac904c0a956d3d2ca99444d19994968a57c ARM: ux500: do not directly dereference __iomem
bdbbb999e738b8995bf7458bdc87bfaf8c51505c selftests: Use optional USERCFLAGS and USERLDFLAGS
0cde88c16042812f9da395bce0c13d9bd75bee6d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4359203546f59e988453574e20e0a07eeb7de675 dm thin: Use last transaction's pmd->root when commit failed
ae66b062fe091792de6b830bab6af0b20babf829 dm thin: Fix UAF in run_timer_softirq()
357ad6d0c86a1687642c7425cfd1571a0392e316 dm cache: Fix UAF in destroy()
241078a17e1041c98609200bfd4a97010a7b3d46 dm cache: set needs_check flag after aborting metadata
c7ba773482167cb9ea1b2ea047c99039103ce679 x86/microcode/intel: Do not retry microcode reloading on the APs
dccd5e7f798e437f630d966e998dbf2301de2599 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9b823dfbfcb9bd1cb44c24df3464124e3526ac06 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
8d9806598709bbc536b3485dbde2ebd74ba7a740 media: dvb-core: Fix double free in dvb_register_device()
0334f6fd2dba985e7e8a8697ab975ac01f7f2564 media: dvb-core: Fix UAF due to refcount races at releasing
858c958f88d49c878007a652c46e1e1140341f2e cifs: fix confusing debug message
0766fa33ade445a1e3c31f3fe57fb85a74b9d02b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
ef028f0dd4198bfce3cf917ff5eecc8b37c364c7 PCI: Fix pci_device_is_present() for VFs by checking PF
2cf450fc810389de92ff5710cfcbea4a18daed77 PCI/sysfs: Fix double free in error path
7a488c1047d86f5fd690a727444a8518bd41dd72 crypto: n2 - add missing hash statesize
968f652f20adc841d05615e7ab949c325b1dfd44 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d6875833c5c1689c8f7cc89da8cd713b13a6b33c parisc: led: Fix potential null-ptr-deref in start_task()
53477b976a52486d498e853b338c8cffb5b496c9 device_cgroup: Roll back to original exceptions after copy failure
f5cbb8bd1249752ef617c81ddb78904a0af9013b drm/connector: send hotplug uevent on connector cleanup
48c72adc85e7e31f0cf97f6ff299283f0db9041e drm/vmwgfx: Validate the box size for the snooped cursor
12b0c90b40f59e49ce7adf031b502bdf4c224d4b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
13057ede8d90174805b24b6f683139d03e77f410 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
71d7e2e36481793abe9c51b3b02be2f303a2c95d ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f7cd85bcc422d48b2bea301adf2135c1d1f35f29 ext4: init quota for 'old.inode' in 'ext4_rename'
3b82ad99916edcd0717dbd1f71b215dabb8da01e ext4: fix error code return to user-space in ext4_get_branch()
1bbd355b2cfaebc30da822cf3e4930ceadf4ca0e ext4: avoid BUG_ON when creating xattrs
3488383a585e2fd0b107b4d8413a519884c66b4a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d8834f18af8db994eedaf38d8ee7b1dfb7b43d9c ext4: initialize quota before expanding inode in setproject ioctl
00b9a07af9a6cc4684cc8e83582822bf483fa5a7 ext4: avoid unaccounted block allocation when expanding inode
6350a3037e5d951b34f81ccad548099a334f9d9b ext4: allocate extended attribute value in vmalloc area
f5d0490a5acc10cfe5741da0ea6117b7dd7dc54b SUNRPC: ensure the matching upcall is in-flight upon downcall
f41b6a22fdfe75597895ee07ad03af939904919c bpf: pull before calling skb_postpull_rcsum()
2cc54801fc2be4d65cf354bf7a76a0f1df035668 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
ce7ce8edecc4acbc838b40b71fd6ebc1e15079d8 nfc: Fix potential resource leaks
89b81f8a1226ff0efc2a1f8eab890af5b40f4310 net: amd-xgbe: add missed tasklet_kill
03132e7eb2ae7400f9d2171a7f3392d3aef97875 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
d2c546aea27954be9c059664026ea8baf5d12da4 net: sched: atm: dont intepret cls results when asked to drop
7467a7624c341cbd75a67813c72cc54eafd509a5 usb: rndis_host: Secure rndis_query check against int overflow
e84b63e2048f045bcbeef0ba74d7eb4c1631a058 caif: fix memory leak in cfctrl_linkup_request()
d9f2bc2588e949c225fae936126ee9abf1b64ec2 udf: Fix extension of the last extent in the file
1ec79bcc98a90425add6eab8c74547b8939c9e64 x86/bugs: Flush IBP in ib_prctl_set()
8ba3b88a87aa38bb4ccd104d0c8026ab7cdb3894 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e819b74370f880732f5d162416def1e4a77608cf hfs/hfsplus: use WARN_ON for sanity check
223862dc664b2546191656dc7d74183b831295d2 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
da50c70510c95a5a1ef985ffe483007516ea87be parisc: Align parisc MADV_XXX constants with all other architectures
43a6cf5b1a39c329d5cec43d82bb59725e82c26d driver core: Fix bus_type.match() error handling in __driver_attach()
381e21e2b1fc4db628c4e67e6dce5a4cc599d9ac ravb: Fix "failed to switch device to config mode" message during unbind
93b717310a9f1a81faf718d01daeeb402065cac7 net: sched: disallow noqueue for qdisc classes
f612ae78328637a015f93d9a31c296d6144224c7 docs: Fix the docs build with Sphinx 6.0
73c6850451bd910f5db38be6f6651f122a9b84cb perf auxtrace: Fix address filter duplicate symbol selection
280e3fa7d42847ed59fe0b9cb7e065d9cf2f6bb8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
97b0c90b8a372047f8f0e2ad446fd22d76ee6136 net/ulp: prevent ULP without clone op from entering the LISTEN status
5ce6eb82efa688855f8b56a8d20266b061bf4ba6 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
c40310c23586a198d6cff7c8c1a06a765d4ab5c6 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
b403ec50933e1d4c1eaddb346a7737aaf86c4c71 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
d810d7493eb3d5bb392aa014a8d5cba7e15b053f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
25b417e87f33ddb215dc9b054422d9a07283fab7 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
2f164f55babadaced0301d93b40dccc9149a6a78 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
1093aca018a8a413e7176fd64f668bd41d1e6da5 regulator: da9211: Use irq handler when ready
c39615bfb714fba4da6c76da3cf9c959782b10cf hvc/xen: lock console list traversal
abda747334edaec338c4fb2d840bf02977b99042 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
a26e6fb908c05be2f4c05e63a7daaa7500cbaea1 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============2916156447742887892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a6a388b361-363ffe6a26d9.txt

f7e2d96e3306a9137557792135ad5c370d2c4d66 mm/khugepaged: fix GUP-fast interaction by sending IPI
ba192c6e2b964d4b4843237d5e79859fa6aa3fdf mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
922a87f4ebae77c3b8eb559e8ca861051bfa3bc8 block: unhash blkdev part inode when the part is deleted
33f393b5e3a4d3f6ba9dd38b20044b5ca706baf4 nfp: fix use-after-free in area_cache_get()
c6b03c9f1a6c2617f2c1a9c71fd5fcece6984ef8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9225f0d390cc40638b525bd1e03b172d35b9439f pinctrl: meditatek: Startup with the IRQs disabled
fe58daa423d95bdd5a6e709446e22b461e322f35 can: sja1000: fix size of OCR_MODE_MASK define
9c592bc361554e7dee2eb7bb14e28550d4700a09 can: mcba_usb: Fix termination command argument
5dd8450f0cbaead7b5f04866758a69749a798275 ASoC: ops: Correct bounds check for second channel on SX controls
f6a115efeebbd278b130505ae3bbac07eb8e288d perf script python: Remove explicit shebang from tests/attr.c
0cf30314d5ebedc1b9f2baba51d65ce8454a70d2 udf: Discard preallocation before extending file with a hole
f5d6b6a2d23fa0451dc220c1d1a4ff5f7439b129 udf: Fix preallocation discarding at indirect extent boundary
8dc9f9aa25f0cd9b4d32dd5c5d9f222fae391cce udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
55bc1c82b556edabd887bebe28b95e5937acf0b3 udf: Fix extending file within last block
0c322ffb8185e94810b3ce538f9691a25c0c42c7 usb: gadget: uvc: Prevent buffer overflow in setup handler
8524fa1a55bf2bcb94249e1d3740c1894a2bb874 USB: serial: option: add Quectel EM05-G modem
dc9c59c8c25ed2e79c7bcf68a53d8960a43d8e0f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a56a54ef2ccdd4370d3d4c4fe7600f3149151024 USB: serial: f81534: fix division by zero on line-speed change
2f9c833f3fe3334617fd1bb9d8de6067fe9146f2 igb: Initialize mailbox message for VF reset
35dda7e49b59dd555de0047ac6f7eaa11173882e Bluetooth: L2CAP: Fix u8 overflow
94522b4f655f6e48a7576a858814385857e35974 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c00ef16f13813e52a952e43d5783ff6c3aa05864 usb: musb: remove extra check in musb_gadget_vbus_draw
dac3244720125a40313105ec59b4b670cb3aaef0 ARM: dts: qcom: apq8064: fix coresight compatible
504544d6ef7dbb0c2c464d52960ab1fc1a789803 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ddf5486a26a653ec1a29833de066deef6c077baa arm: dts: spear600: Fix clcd interrupt
c095defe07dd6b0c1e30aea5e4da8579151d5831 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b9070ddc185c9e12e5ffd73292c957c908df3860 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
586760e0f94320dc1ed3b3262556754357d6f34a arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4059c88cb9eb90a5fb60481a2e2cd3af4a3c43a5 arm64: dts: mt2712e: Fix unit address for pinctrl node
88539dde8db06878fbafbbe0ad50d1f2b8658ea5 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2daa6461623415a978edea4a26a462ff88c038f2 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3056bac62bb3230743a69fd1b5b1c0522dce3ab2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
da3d9641d332d50b1a204efe2fe2af6fb60c8b5f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8a8f090aa1509c54da6699138c4a649c3da5a97f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2b91f9e7c2fbd61cff4a21eb37d5cefff182d3e4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9580b4b79286a7d62edab8cb1310416885d54eea ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d967bc12e5985314a063d60f0cb2cd6439efec55 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1c3c1400e1de4401aa1d2b1274cf06b8ea17a9d7 ARM: dts: turris-omnia: Add ethernet aliases
3ebfba182f2ee17d7e4eebab070b6b8dd69f452e ARM: dts: turris-omnia: Add switch port 6 node
34b87cc7deaafec1b9668be2f1d3eb72f1df1b49 pstore/ram: Fix error return code in ramoops_probe()
c43769c2a148b6a7bdd78c134bfe0c6cfee9891f ARM: mmp: fix timer_read delay
860d5b268335eb8989bb934265c0f493dc0b9c4b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1cdccf3fba899bf61f6ac6ddb73f572bf1093701 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
81771c84ac270de9d01830cff4325d7f6ea4cc8e cpuidle: dt: Return the correct numbers of parsed idle states
a0a7fbe94741fdac90e6cf876350619eda0b5592 alpha: fix syscall entry in !AUDUT_SYSCALL case
ef20c30b7380b20755b8ce113691624507369510 fs: don't audit the capability check in simple_xattr_list()
87a02fa087e9d770c003a5ad09a21410684a5f42 selftests/ftrace: event_triggers: wait longer for test_event_enable
2bc41061d5622da353e0b35119cbc69cc8abf4db perf: Fix possible memleak in pmu_dev_alloc()
f4b604a2a06b3b88e67cb1e57883056db499f445 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fd6cc92e91f64f36bf90af454e1068691d7b1233 proc: fixup uptime selftest
15b1626f12f08198a82f7950fe80eac2b48aead0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
0cae1cb74c7cd6a6add4e67bedfd7eb0a02876f7 MIPS: vpe-mt: fix possible memory leak while module exiting
eef4ae8f7c9a9a462da5911b140493dad55ef754 MIPS: vpe-cmp: fix possible memory leak while module exiting
1a7574dc3aa821ea2c48b74401f872913f42c219 PNP: fix name memory leak in pnp_alloc_dev()
42313acbeea842b8debf5d495f952a8d959bed86 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2227c051fe985d4f9ef7815b982bae7a03a34876 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3ddc4ceb9a8ef2c63323d42e49cb724502877f24 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e0db8d18fa823b68590d7fb0a4e23cd66d00edd2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
bd6586972a64d09125f012aa233c7f97b680a969 lib/notifier-error-inject: fix error when writing -errno to debugfs file
823a4f2ce5c62a4476252577720e81d3a63f46d3 debugfs: fix error when writing negative value to atomic_t debugfs file
89f53a651008c2692e3c5351e5d874806c07214e rapidio: fix possible name leaks when rio_add_device() fails
0491ff1f343bd5b977a8fc540e45780df717720d rapidio: rio: fix possible name leak in rio_register_mport()
00ef323d0894a831db3c0abdd610f6a6b6ab7a43 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fc1e172a0bb072cf50388359daed10905b9f22f1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
743242b8838f7b10950ca420b83870f6955df2e8 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
191d18c06b5a2cc1ccec2fb0cab258bf51f541d1 xen/events: only register debug interrupt for 2-level events
530e9d674510effc105f8907fbfaf72ad28358a3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f844c7c88e7bc90f686839024fedd67ae3009238 x86/xen: Fix memory leak in xen_init_lock_cpu()
aa8591817b180ddfe817e7b1694b1b57f64c0bde xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6c7a8d72c980fdf0b0d6f9feab2447ad03e356f9 PM: runtime: Improve path in rpm_idle() when no callback
d56b07e0ddca419a3571023d9c3f496608d5c9c9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3abdbacafe8e1fbfb0b439934b07755c967d1f46 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0daac226cb971ecda530f8094d48ed07a30d0f30 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d7f714203fa93a9a673f1b433b361fd382612a1b fs: sysv: Fix sysv_nblocks() returns wrong value
a8e2fe312bc26f80a15dac2d306efed1ef10f3d2 rapidio: fix possible UAF when kfifo_alloc() fails
f9bf63ccff485cdd52c04ed29d222ddd66847847 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
55ced5fcdc1761cb5ecfba8a50d9db23b32f1ab3 relay: fix type mismatch when allocating memory in relay_create_buf()
10a5546ab8f361dfb2f40a6aae37ce160050a9ad hfs: Fix OOB Write in hfs_asc2mac
3345ebf51960c5828045a3e4e93843800fc166de rapidio: devices: fix missing put_device in mport_cdev_open
dc3dc4dcb8b3e3bfcf9923e2045bc76f8bf8960c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
803675311add453efbd9e5f5beeade48b24912e9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5dcdf25b0daf8d8775a5f8ef26ae4a0d86b29acd wifi: rtl8xxxu: Fix reading the vendor of combo chips
c064bd4d1912600bb77c965d0faaece8abca077d pata_ipx4xx_cf: Fix unsigned comparison with less than zero
95a7d19eb1e0701a094969273e7f75f970e610b0 media: i2c: ad5820: Fix error path
726b2ead591b6ad4fbc388ca7586425de751049f can: kvaser_usb: do not increase tx statistics when sending error message frames
befca834c06b77abc605e6780fe07e0351606173 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
06b6bfe0773bff936fe03d82b49737c11de39601 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8076f74017775a98d3002db6e1a933e7fb2a46d9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
459faf0def6fb3f3db2769803219d7c81366a48c can: kvaser_usb_leaf: Set Warning state even without bus errors
954f95587dddb2fe91c9fb0130ab22eaea16b9ba can: kvaser_usb_leaf: Fix improved state not being reported
12bf1e8881dae751a0972e18b3e11b8798fe72fc can: kvaser_usb_leaf: Fix wrong CAN state after stopping
76fda291b8293781109c9db0193513ff10ffc710 can: kvaser_usb_leaf: Fix bogus restart events
98cd62624aa4af14f897c205dcbd45365dbda87b can: kvaser_usb: Add struct kvaser_usb_busparams
2814f13c51323fe9fa956d96e36fc9a347bafcef can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
dd427b361ceca932ef7723fc5dd07dc274e277e9 spi: Update reference to struct spi_controller
7c96bf65cc22544b4136918cbd7ee8e793417f59 media: vivid: fix compose size exceed boundary
b736a37d31a8ab53b1ed26c98d21d27f4e406384 mtd: Fix device name leak when register device failed in add_mtd_device()
f5db8792ea251cd9da7a20bf5888a9129e3bae6c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ed6a5257ac5a47d28ac27ca23e81748717c85e29 media: camss: Clean up received buffers on failed start of streaming
93a5d3aa3221171abe1eeb9b46ec148240398c2d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b12db3b77644ba65817ab1b9050ec99e375a4ec9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
60bf987c6673b36a16c95fe3884abf89f44ebd9a ASoC: pxa: fix null-pointer dereference in filter()
f865e25b4f1d32f5734ab9fed44f713e9bda290c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5c3b21b11bd244a48c17c8e49fa02b70ac2b421b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
98da1478db58e465e2f46ddb81148caa750fdc44 wifi: ath10k: Fix return value in ath10k_pci_init()
e74fd666550c8880b7614efe657a23e0f41aa7d5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bb3b5b11cb6b3038ad636bec20f3872c3526105f Input: elants_i2c - properly handle the reset GPIO when power is off
8918ee3fcdeae2881e797cf5772d00a243ce0328 media: solo6x10: fix possible memory leak in solo_sysfs_init()
3a0d1d8509337c6193fc31496826c62ecee0baee media: platform: exynos4-is: Fix error handling in fimc_md_init()
68b170e788df34076c50639f5fb80a9fe77f14ac HID: hid-sensor-custom: set fixed size for custom attributes
ee6a85175240a1c281a6f25d5b1e6705e27d009e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
308519de4352ced0e18a4ea9086d837762c78a6c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c686798e481b891c836949366de3e5dcbebc04c1 bonding: Export skip slave logic to function
3bd7c52cfd34ec6bd7520371e00f096c10aec280 mtd: maps: pxa2xx-flash: fix memory leak in probe
256aaf69cce22349d8b47a338982ce09da42bce4 drbd: remove call to memset before free device/resource/connection
a157eca70c7680f1a270c7eb1cdc4b36bd4a225d media: imon: fix a race condition in send_packet()
a99b970f3627b024d39213ce295512051e9dbae1 pinctrl: pinconf-generic: add missing of_node_put()
e67ee845323a724ef3e7c3b3b98d5685ab38f3b2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
9b34f803626e5568d7f67626ed23e7dbc69fa07b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3deda8aa5e02fcfb1a1b2d5ae7da2fdd2f27fcf0 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b8789001130cf57e17d9bc635ec6de82808badd1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
40f3c2ec4274994cc64350fd365d5c2b57542989 NFSv4.2: Fix a memory stomp in decode_attr_security_label
65e101ec3585a4ff328b715f5216f5bafbbf31d6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3150cec3c4e61768a8dea2587df6390db426432e ALSA: asihpi: fix missing pci_disable_device()
c3bec5b056fc87349e637b63c50844067aae1043 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
910c445f2b371322af672cf24508d7ac41adb64c drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d51ef7d331f4a835565e1fcfd5d040dbf7abf333 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6dc03a7874cac8ea758d7969f10faf577fffccc6 bonding: uninitialized variable in bond_miimon_inspect()
88b170a8ce77d8b317c0fe65151ca55277419f80 wifi: mac80211: fix memory leak in ieee80211_if_add()
8390f98e404417b1c1c81918116f6859779cd273 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f16c0a5bba0db42c43304fdecbdbdbbe4fc4b14d regulator: core: fix module refcount leak in set_supply()
aeccba806860980aed9e7b03db94cad110597268 media: saa7164: fix missing pci_disable_device()
e7c47a95cefa05ed436cdaf068d540113b90b8a3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
49830708ccf88ff1c2e76e25dd11e2e07bbe98ec SUNRPC: Fix missing release socket in rpc_sockname()
d7afda29f73fd85ad31c985851584e2502fa9a21 NFSv4.x: Fail client initialisation if state manager thread can't run
261c5b67c9caabaf59d013f28706f371cff0ce1b mmc: moxart: fix return value check of mmc_add_host()
e72404b329aa278559776e8e431cc345da8edcbb mmc: mxcmmc: fix return value check of mmc_add_host()
07ecd9ff69fc235c486190fe1f2da6e30959cffb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
710681a07f1deed5dc4b79c1754a97e594bb41c6 mmc: toshsd: fix return value check of mmc_add_host()
03c039ae6185dd5fdebd24f9e8b07da134ab55a9 mmc: vub300: fix return value check of mmc_add_host()
f30a3c17e11d74a8fbc2d072ed3bff75e1e1ba97 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
bb06a5c9a15ef1bd2867d9cc22fac47825a2134c mmc: atmel-mci: fix return value check of mmc_add_host()
d3799c86123f4f291f7717275280b464b8338f9f mmc: meson-gx: fix return value check of mmc_add_host()
5610aa3945b9f91659d614930d5cc64023c97c83 mmc: via-sdmmc: fix return value check of mmc_add_host()
c380f969764edaa863eaedc4043a31e32e453107 mmc: wbsd: fix return value check of mmc_add_host()
d5b08e8610a08a1ff55feec260560e416eb2349b mmc: mmci: fix return value check of mmc_add_host()
7c5877957e3d5b8ad8bceec6ca27e837a74fd638 media: c8sectpfe: Add of_node_put() when breaking out of loop
a15b3dee166df97ce86ab22b7c406b2bbe9cabf5 media: coda: Add check for dcoda_iram_alloc
08631036e347fb4bcb0c911776257d8ff4e40991 media: coda: Add check for kmalloc
97a755c940b62630ee9d9ddd47f0335601941c88 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0c5b44ca15d4f9d3976b36fc6fbe73c0a93de44b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2527051440d52b671c12afbc969a9badb3cc2694 rtl8xxxu: add enumeration for channel bandwidth
5a239039f63ace53d644785e0ad7e6a0afaa8f2e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a411c659d39ed3921e62d83eb0d89e8e40c8bf43 blktrace: Fix output non-blktrace event when blk_classic option enabled
e015c2661baed08439f2dffd95c95359e23850dd clk: socfpga: clk-pll: Remove unused variable 'rc'
a5b5f7ba324dfdfec30cac11b57f09535907576b clk: socfpga: use clk_hw_register for a5/c5
1893b58346451addf913a13de56e62a6ab083a04 net: vmw_vsock: vmci: Check memcpy_from_msg()
6ffd417ee10b426a2afebf8eb59f8bf038e1bbe8 net: defxx: Fix missing err handling in dfx_init()
6606aa1facffee17f6401303ef3336d8ffb3a4b8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2790ce60b1a4c3edf82454cee15a1445466f17bd ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6ce5af462d26cdcf9676c1fe53fdee056b4510ac net: farsync: Fix kmemleak when rmmods farsync
2646a245854e46752f7735e5309329a568842ff1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3bcbb51b767d81db792647779d186dedca76605a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
d4b9c29f13f253174843e1e8eca7dca34a98d196 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
71a55daf6cae16985395598e9e0508eef38ea91b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c0930c9095b3fa1ea5702ca7ca92b3abe73923ba net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4ac6c40c43a7f8f300397316103b2592590037ad hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3d37f3402ad8a18a49141deea88a708782692c1c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f688388e68894543357c5b964fc9611dfdd09d12 net: amd-xgbe: Fix logic around active and passive cables
aed73ebf7070efcf8ff17d00ca9045aaeb481e36 net: amd-xgbe: Check only the minimum speed for active/passive cables
e084689d55642d4ce31d56a0140e7886c4f65fd9 net: lan9303: Fix read error execution path
d8d2e28c09c0cc0b9aec65751f47435e03a78b62 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9a4d8759326fd9caad602c170e7b91565104468f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9fa8ae1bfd38377947703f7194b5e7dcdf51d97d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e5761fa713982b8e71859baf917d0902eec21859 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b1a94efb92a20241e3d7729a75a2cbff3a85d331 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ba50e3026bba71c7b454a2a3c77aa0c8cdd2f5ad Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b42bae728528492dda1c374d87a64dc7ab1eaaea Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f3c8d6e088188e5db61da849243d00c99878cc36 stmmac: fix potential division by 0
9ce4a07d9f98bcbfb1e8599b1a4843f0776d8968 apparmor: fix a memleak in multi_transaction_new()
727ba3b18d29feca3143438387a9c1260d32fca2 apparmor: fix lockdep warning when removing a namespace
8f5f3cccd385ac94d09fb4df12ef042c14a760ea apparmor: Fix abi check to include v8 abi
744750271ba59ceedc80b48691ea93ce6b657474 f2fs: fix normal discard process
bf3005dbf0a56e68c1e90ec758331c1b78919e6e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
6db0c8caf1029f8295f701084538af65ddf0e888 scsi: scsi_debug: Fix a warning in resp_write_scat()
dae4e676634541c455e0fd144dfe98fff8abd2f3 PCI: Check for alloc failure in pci_request_irq()
2738f82ff06c66191708b3b9e29e6d0d0cd4e3b2 RDMA/hfi: Decrease PCI device reference count in error path
04a12b1527ed60d12240b31f2ff8a1b2e8a311c0 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
808988606846474e7e253825ae44b8f6a653c31b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
492466525f0c5f7ee3e2146f9370eaf734a82b3e scsi: hpsa: use local workqueues instead of system workqueues
395b63d563d52b08e003a9ff887f4fceb9bc0e37 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
937e617c092ed0ec8d9552e95a737af83545166e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5a31a9ee14406d59a70edfe8ac41d0b7d28c8381 scsi: mpt3sas: Add ioc_<level> logging macros
53f98cff6342fc83f1c6d6f35499d382f14ae20b scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
aff03e42273d23b334990202a375d54e27ce5d37 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
381bd8bb8b259e7ad7fb6739d13d1eaf1118c149 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f5c860d0a9cce45a73f82f75d8496e243af33e11 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5000ef41f5b9ddeed88041639b5fa0621f433bf2 scsi: fcoe: Fix possible name leak when device_register() fails
c248946b999b48c0f92d26ffe3f4a90b6ada4cda scsi: ipr: Fix WARNING in ipr_init()
a1e1d026c15fed1b4aafb9226cd6fdd1cd7c70f9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3889038a26df25ea7d81f04b717c524d49c4eef9 scsi: snic: Fix possible UAF in snic_tgt_create()
e7132dd074749ba039c6699c21ca834d1d190e27 RDMA/hfi1: Fix error return code in parse_platform_config()
c3669c2355a7f0c0b8251f2f8673d0b0ca832edc orangefs: Fix sysfs not cleanup when dev init failed
d6de72384663aaedf46814f5e8d0f05d9005851b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1f4194211033e3c8db0dda330dde23cef8615a42 hwrng: amd - Fix PCI device refcount leak
150a4b5850250521263bf251e7fb4481adbeb20b hwrng: geode - Fix PCI device refcount leak
0c1f032cdef3b050aaa9d9c2f2cbcc809de60730 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b05035adc48acc73e373ee9243a352a77a340e51 drivers: dio: fix possible memory leak in dio_init()
a766f00302e2ef1b7f21fbdfd8130adc654b38fd serial: tegra: avoid reg access when clk disabled
8d993ca070069d3efb04623bd909dc68981ac891 serial: tegra: check for FIFO mode enabled status
ee15588eea356fd8b45dda20a23fad51333e5e30 serial: tegra: set maximum num of uart ports to 8
691e5faa762cf37096e8a7de3caed19df6c48e9d serial: tegra: add support to use 8 bytes trigger
0e0519a7239d02be5994680c20e543ed9e1f1ad5 serial: tegra: add support to adjust baud rate
8333ce9f08a7d39e3f928307fbbdf3bc8bed1efe serial: tegra: report clk rate errors
73c25b327870168816d3777b0712df88d63dcca2 serial: tegra: Add PIO mode support
5f7579af736c30e2f3703589bc11d13d73ce6b63 tty: serial: tegra: Activate RX DMA transfer by request
5a2ac2729b2153724df3faf742d7234459e2e995 serial: tegra: Read DMA status before terminating
e0f72d244e48e5aedfeb8b0646c5a2d5cffbaabd class: fix possible memory leak in __class_register()
55b6fda1353e33f625ae299315d55f1f9669ec96 vfio: platform: Do not pass return buffer to ACPI _RST method
729b6925194ac668b1034e38ed10892673d11259 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e00bcebdc8dad9dd905a14253f78e02afeb616f0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ac6cd6bf9b74140323e89a710efe727b4aded90b usb: fotg210-udc: Fix ages old endianness issues
a1a57f9a857fcf67def7628a5b8f6a5ff05dc9fc staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2ec18ecd490beac9b6f7b9daca08839bd1372dd7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
66d55458945e161d7f58c7a9ee9d50048677e090 usb: typec: Group all TCPCI/TCPM code together
de07f55444540ed9fadfdc92ea94cfd8c1dd62aa usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8854a39278c257c2426b92582b4368ab6d2d5be1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d883fa26f06cbe0fdd4a910deb1021d5a68e04bf serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
dbdb54a557bca5893efb884942059996e2169861 serial: pch: Fix PCI device refcount leak in pch_request_dma()
097f143c3ee696b8fda5874c9d2d5c8456edc975 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
20007c0bd5df5da3e1897a73891e0fd1b094807d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
009e56dce64a1b5d1459e3f2ad3331f7e7574e81 serial: altera_uart: fix locking in polling mode
6afc87954fed1b4ffd07dc99f8cf939172b1248b serial: sunsab: Fix error handling in sunsab_init()
7b3639d1cf6617579a06d1ab23f96c496c9fb035 test_firmware: fix memory leak in test_firmware_init()
25e77a2b71a4294e4beca300eaf151fec84a6982 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7704d7719cf03c5df9df309fb86337034f84536d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1bf486198992cce15bf379403f5110f9c7d65498 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a105091b54c20071d15da5492b94a7fe3df71f05 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fc1cc2f84f2bd152cbcc4741bdfd4f00d0776ab5 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
cda61a6ff99bb6c5bf2318e3d78e99ab57e9eb71 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f23dfcf1617272108b635f67b1a441b4ee0dd569 usb: gadget: f_hid: fix refcount leak on error path
dd469ebc0dc9180760f8644e6d1c0512126ddbc0 drivers: mcb: fix resource leak in mcb_probe()
f0904584c71df85050287fe94e40a84b2daec515 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a38d7321e9f6e52b8d164f05ea0b9bddb23cd3ca chardev: fix error handling in cdev_device_add()
50e48d44ed7bdebda128cd152162dbf690b8d49c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
19c35ec8b600fc3fe7889626e78cc80f77a255e4 staging: rtl8192u: Fix use after free in ieee80211_rx()
e35eb7e9cd46ba543ffd0fe4eed793dba1b183de staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
68dfa8a500eb60eb361cdd4e4444c15e278906c9 vme: Fix error not catched in fake_init()
9348c5b11d0adc95b0ed28335cd31a2a0462c7b3 drivers: provide devm_platform_ioremap_resource()
6da530daee71e983cfaeb7c3a64eb15354630309 drivers: provide devm_platform_get_and_ioremap_resource()
c1f55bc707656cc762ba20cc05b72f9434ca7456 i2c: mux: reg: check return value after calling platform_get_resource()
622c5b800e2adc060878644826f83744a27c521c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
56b1a1dd3adb4414ea8563997d709197ae9b01bc usb: storage: Add check for kcalloc
d2e4b7016f0b79cf0a841c8257496b8ef54c6706 tracing/hist: Fix issue of losting command info in error_log
9520c4ada8fd413ba4ef6808c420a5249b83111a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1489aab089b21a308ade529f2e8cfad6c6605373 fbdev: ssd1307fb: Drop optional dependency
b31e8f714cb13a930ff4297e13413b99c60205d0 fbdev: pm2fb: fix missing pci_disable_device()
a3b26a02e36e843a6fd3e6bfc943009c6f4fedf0 fbdev: via: Fix error in via_core_init()
92df9eba0e43d527ccde2c40e821ce2954181183 fbdev: vermilion: decrease reference count in error path
faebbacbc7deb1b66b48a68d1e3b77b307a8409c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d70bcbbed321e678a1fb8f1a8dc4cec33581a4d4 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cc12ca5db9352606a3d2875d1b1757a4e15ca0b5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b9d8eaf3c704a40289778daeee07ec4d0c2e7aab power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0c33b5871197477c2d1f700397b1d473ba92439e perf symbol: correction while adjusting symbol
cffd74492f759a863236c0d71789208b83a341aa HSI: omap_ssi_core: Fix error handling in ssi_init()
70053aa4ea14936047a4a9a3dc0f3c3b69c45f04 include/uapi/linux/swab: Fix potentially missing __always_inline
c3ff92265446cad1cdbe8d072d94be935a2ccf37 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
1e0449d98a1328c2bcfe6c44186335f446173934 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
90ca82e25c935fbec8affa157e3918ee08015c7f rtc: cmos: Fix event handler registration ordering issue
722a1da3fa5174f73132877f123dd31b3ee677f5 rtc: cmos: Fix wake alarm breakage
795c58f90878901e68324e8ebe576f445af64327 rtc: cmos: fix build on non-ACPI platforms
e0d92215fd29c5cbedbc9edeba633fdb1e991499 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ee9fb7f5fda747ebb73bbf28949ed3b2b64967f2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
34f4a66682c65c76f1fc5483f965f94bba8e1988 rtc: cmos: Eliminate forward declarations of some functions
c21b9ed71dccb4fb7381a8ed8ec9923ceb74dc4e rtc: cmos: Rename ACPI-related functions
50b6814aea3071a4f28c7efe348e84002b95b044 rtc: cmos: Disable ACPI RTC event on removal
5db11569fb016fcd45bf9bc03672e1fc84cf634d rtc: snvs: Allow a time difference on clock register read
f1fd5b0bfb33523048ac85ae8bc378c65e60c96e iommu/amd: Fix pci device refcount leak in ppr_notifier()
4448f19f61828ffe5dc2c93c17a8ed25b6e57114 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0b305e69a31417b908854faacf65b9a65b716cb1 macintosh: fix possible memory leak in macio_add_one_device()
6b42e35e1994bdabc7f344f9d0ddf337d7aad661 macintosh/macio-adb: check the return value of ioremap()
cae51e75145cd8d55131aa8fd22787b4e0bde6d1 powerpc/52xx: Fix a resource leak in an error handling path
b7d9a96b077fc34d75787e05ba9b036b88b38913 cxl: Fix refcount leak in cxl_calc_capp_routing
fa6f76001ed6896283e69fcf46e7f3b5177383b4 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
43df097cbbe6bd4ae8b38f6a288e4967aa00d821 powerpc/perf: callchain validate kernel stack pointer bounds
cb3d7544cb9d84b7e24e34e640cde307acaf4a82 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
373ee89c061bf88f77be17cf18ab6482a06399ac powerpc/hv-gpci: Fix hv_gpci event list
3cf6b535a5476fe332c4b7c916b75faa99676ee5 selftests/powerpc: Fix resource leaks
7f0f2a49b3e7635b0894a99a3d07f89877f8b452 remoteproc: qcom: Rename Hexagon v5 PAS driver
1548fb4c1c1678fab90e0c6a556809060d6cb0aa remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
42359465ccc2d7513b6147181189c00e44e5327e powerpc/eeh: Improve debug messages around device addition
138fd72acb0121a6c711ababb795996ad4f7687c powerpc/eeh: EEH for pSeries hot plug
9c09a7e8722722e6ed8066b5166582c7940579f6 powerpc/eeh: Fix pseries_eeh_configure_bridge()
8accded36aa46208ad86145f3aeedfefe6c9e83d powerpc/pseries: PCIE PHB reset
8c84aca708df8b6c6ef0174ca2288175bb220119 powerpc/pseries: Stop using eeh_ops->init()
538b459f4f79c2854e402fc0ece75de263f68b07 powerpc/eeh: Drop redundant spinlock initialization
4bfc4afc8e7803f5216520ddce12f7b1fb1b5c8f powerpc/pseries/eeh: use correct API for error log size
7105bacec42fdf39fca1fa880db930d217965d19 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f9a33b44530ca28da77a1ddf0799cf925716d761 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f9300ac003c9f85bd14ad9d60c24201b18f0f531 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c3928cd069f65b8c228a6b4587504dfa6e31b744 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e5985db4cc5a71be4d2fd2738c712ca7a66a4cef mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7e0a15edd1717bd83cd687adbff6bcc3318cbfab nfc: pn533: Clear nfc_target before being used
3a434cc6dbe780e9e26f4ce86354b9bfc251aa18 r6040: Fix kmemleak in probe and remove
043681cbb0c7d53153dec24dcae2fc8eeed8eb86 rtc: mxc_v2: Add missing clk_disable_unprepare()
b9b35449cb8831f418c16fe824910177db904ea4 openvswitch: Fix flow lookup to use unmasked key
e8068202b3957aeffa23bf45d7a6ebf41e1eec1b skbuff: Account for tail adjustment during pull operations
53af1991047c04a3f7f4630da00e3c04ebbd5ded net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3a7ac5bd23bd0ea268a6466c7f6c57e202af8b12 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
25b1e24030dbeaac73e82b6b9aad01c5743ba7f5 myri10ge: Fix an error handling path in myri10ge_probe()
a06a0f534fd54dbea3fb0f4861eccac6b6742fdb net: stream: purge sk_error_queue in sk_stream_kill_queues()
b816a19c0987c0bf28016094fd387074aeb98f44 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c250548cb69439c4a48ce9241e7a8a3638081474 fs: jfs: fix shift-out-of-bounds in dbAllocAG
6aab2411f1ca290169045d377cc32b3abc77e98e udf: Avoid double brelse() in udf_rename()
45061eedbf69f45dac564db5e385a1a800dda892 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
242fa31b0b42e504c223ef3d875cccc437262e70 ACPICA: Fix error code path in acpi_ds_call_control_method()
2554722d09550557b601501e9f25b0d4d93b288d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8517855ce9bb802e5157d308373c0dd660ac0606 acct: fix potential integer overflow in encode_comp_t()
9e71b155fb695e159eeebbd58438090a804f516e hfs: fix OOB Read in __hfs_brec_find
dcbb29acc7a2868e0a2019b4cc1334c896777f32 wifi: ath9k: verify the expected usb_endpoints are present
40883f8042fab11bca5526117589c6a043df1045 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b50ae5262bb8c5404dacd7ee5c3df928190f19c8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ea4bc7af34e60712ae95dc1ecbb86939119111d7 ipmi: fix memleak when unload ipmi driver
35cc845a84a9526ee7fbd4396c317b72ce712527 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ef759fdedb96646bfb3c9afa20e3a5d7390ae7ad net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0bc649f74edb30341be51d42b56a8750da49adcd hamradio: baycom_epp: Fix return type of baycom_send_packet()
22f3917c3096c119931e301394e46945427933f3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
aa641dfe1c7014d1d2f0357c4ab277ac49cb6d29 igb: Do not free q_vector unless new one was allocated
31215f5a1c601b73fd813563e446dea22b41824c drm/amdgpu: Fix type of second parameter in trans_msg() callback
724aca94244fecbb1ec87a8db5f6c21535751d06 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a8f810f42beedf4f319716e87e743c800f0ee289 s390/netiucv: Fix return type of netiucv_tx()
4901de8b9304b9b23446ba90107b7d3ff4e7b71e s390/lcs: Fix return type of lcs_start_xmit()
a119b5f33144769b195181abce4a675b9dc16fcf drm/sti: Use drm_mode_copy()
22cf72064b30b0bd7e6dc164de50a6860aefe674 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
65c872a6187c2cd2c97febef49371268f73a98fb md/raid1: stop mdx_raid1 thread when raid1 array run failed
6b9fcab1c893c02ec30e8ebbf6276f912828aa5b mrp: introduce active flags to prevent UAF when applicant uninit
77a8a8cedda824e55f93acdcafd1fde40b4cd047 ppp: associate skb with a device at tx
739049f6c0727797458d844e3d03d36b4d895300 media: dvb-frontends: fix leak of memory fw
a06d923321afee5b12ca9a217a48b81a93014491 media: dvbdev: adopts refcnt to avoid UAF
4a28811768b5c37058d1ff50c5d9ae2c6d66ca7b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f8480e144b4ed401e5c7e15be930119946ae1f89 blk-mq: fix possible memleak when register 'hctx' failed
6daf82d85caa8a7df86930245762f60537e7e9a3 regulator: core: fix use_count leakage when handling boot-on
bd12480fa7e69e0eb1af0ceaf56cf98b9d56d339 mmc: f-sdh30: Add quirks for broken timeout clock capability
8f1ade6bd48dd3772281dc8433af91f3fe099b50 media: si470x: Fix use-after-free in si470x_int_in_callback()
e08ed06614dfaff52c728ee3e302279c739c3769 clk: st: Fix memory leak in st_of_quadfs_setup()
66f8a5439773d01606be9652b4f72560a571098a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6201746abdec860fb64832b602d0c70466a29850 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
79a2f1fd5ebcd87b18c66443aac650e84d598e8e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c9882aee0bb7dc729e3057423a4e1c779a912b0b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5986df17dde0ba888e1a83ea4fabefcb4435b954 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7b6283b6d68a15cee45838e392e9c58cd8292ed3 ASoC: wm8994: Fix potential deadlock
9dadc0b7ba8b15afbfe49c1f6676bd2fa1fd1c80 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
114949e339a955920b9aa615097a4f249b1ff9a5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1e4cd4e650dab8db84f29ac3c4b4e763ebc0ef29 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
654b1f6692321518cf1dba4e4d94878cad367b1b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
49c6b22090e41503796f44eead3f05e2f8f345f6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
99855bf858eab93d594064f415bddca0d482648e usb: dwc3: core: defer probe on ulpi_read_id timeout
15fe5a9dca04bb89bb52a948b6e5051a0e4a6aa0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
042616006612a3101f8246780ffa7297d0dc9732 reiserfs: Add missing calls to reiserfs_security_free()
bed9b5bde416f2b26c06b9e561e950c1e1c89a1a iio: adc: ad_sigma_delta: do not use internal iio_dev lock
baadc615a6fd8c2e7f43018551b96bed15a047db gcov: add support for checksum field
4954a8f7b5757787eea6c885c7a85dc733ad6564 media: dvbdev: fix build warning due to comments
6f133026e08a7b68c2702496cc20da791ee0065b media: dvbdev: fix refcnt bug
6056be9527ca5806e7e29040b9fd139c9b63edd0 ata: ahci: Fix PCS quirk application for suspend
fc0d75f2f95ea47fbab358d705f53c47a4d76370 powerpc/rtas: avoid device tree lookups in rtas_os_term()
767b1baad1418d0d9d1f039295b57dbc858086da powerpc/rtas: avoid scheduling in rtas_os_term()
f51e28076ec12eb35f127cca703a060e9beb7f68 HID: plantronics: Additional PIDs for double volume key presses quirk
39da2b53602496659e5b613528544c26d0e15ba8 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7375f5c587c17f94d0238f10f9060b6860c8c0a0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
d3a37b3cd95e8e9c0df2e186b645d591577858a7 ALSA: line6: correct midi status byte when receiving data from podxt
648d9c27c78aee68304c6a09a7f2f2f2bb8b89be ALSA: line6: fix stack overflow in line6_midi_transmit
682888578daa6e07f1ec84859ca5788806b009fc pnode: terminate at peers of source
d2d0c66304869224c0d99706e2bd2a45699f33bc md: fix a crash in mempool_free
24dab0ceb85002382ed8e1a47982349f438fb7ca mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3f4d0a7fd3f3146a573064a14c951c0f672bfb88 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e0755704c7aa6adc0b28bd3a4fbe33ad7ab101b5 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c79aa92351da27ef57ceaaca0e84f51b33d9b824 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
24ba7dfb988c0b1ed36da21b36e34196f2ab9127 media: stv0288: use explicitly signed char
a0dfbfef6d992ec7e97b4070af79e2f02d1ebe35 soc: qcom: Select REMAP_MMIO for LLCC driver
b3885cbe686f06bb4c71a02535f2a925dbe88f2d ktest.pl minconfig: Unset configs instead of just removing them
7bf0c86ec2c82c2252ae73eefc1a699ab0f6243a ARM: ux500: do not directly dereference __iomem
c39e11ce92a30b894759a54117431556253ce9fb selftests: Use optional USERCFLAGS and USERLDFLAGS
6f127d9a13b3775384c7a6f78c2c1ce64caf3532 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
fc408ab2a17d29fad19031246696457e6c157038 binfmt: Fix error return code in load_elf_fdpic_binary()
4af8377506259d2176ad456d6c4e543adca6e0e8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
50591a4b669bd13cddf09db4d15298be5d4ceaca dm thin: Use last transaction's pmd->root when commit failed
45077f33a75c0be72310e1cfbabfb11d53a099a8 dm thin: Fix UAF in run_timer_softirq()
bf20d8ef42f6ea26a3cdc011a428febd4ee1e63e dm cache: Fix UAF in destroy()
c51f6190972742d2110916c2f7ee7ca6a7c7425c dm cache: set needs_check flag after aborting metadata
cc16e3995d75ffe259aeba82d11f991b3db2e930 x86/microcode/intel: Do not retry microcode reloading on the APs
94ed573ce3477367a8c618c57680b14d56271cd0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
380063f31cf07d9d01928324011cae445b9c0608 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5a5efb21a8791c066fdf993669e0d84d4c462e3e media: dvb-core: Fix double free in dvb_register_device()
0f6a3475892cf7b70caa0478996e4958cca8ff19 media: dvb-core: Fix UAF due to refcount races at releasing
a75b0d4f1ed4c6aa01f1f6e9481b39c69e11ebf8 cifs: fix confusing debug message
c5cf57b8b7c0bb09bc9dae2b3f8c591742396138 md/bitmap: Fix bitmap chunk size overflow issues
8525b8dc93f64b6200715472bca78d8ef651d9f8 ipmi: fix long wait in unload when IPMI disconnect
521606bb0eb654c5c573e140630bcf06234f02f2 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
b70c8d157066a1f284da692d1de9be0002e1018d ipmi: fix use after free in _ipmi_destroy_user()
bb73269b192a7bfa693a36a088bfc3f4aefb2424 PCI: Fix pci_device_is_present() for VFs by checking PF
4cfe08daf818771ad9198029296675b4e873ffd9 PCI/sysfs: Fix double free in error path
8b0ba7e58a90fdeda69d54185525783e954c2f90 crypto: n2 - add missing hash statesize
d428dcfd46b13bec6e58880db00b4ed1076a62c9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ff0159a361e02614cd704386e0651426ba04c94b parisc: led: Fix potential null-ptr-deref in start_task()
95e337275e2964f480b1240b3fffba2aaac8612e device_cgroup: Roll back to original exceptions after copy failure
66ed3351ded63b786e0f5518cc15401bf7f2036f drm/connector: send hotplug uevent on connector cleanup
c5b0fa39809ff01291e55288db1419849fec6592 drm/vmwgfx: Validate the box size for the snooped cursor
cfc0a35dcd2b8dba03c0eb64204d93ac59f799c9 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fcb22935882d4553f20a3b75c6fa8003391de560 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d6d060e7c8133c79b94bebdc8c26c8831c9ad81f ext4: add helper to check quota inums
aedd8cfdb50224b2436f1b7eadf1a58efc17040c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
97fb27b7f1ce713dddb28906c08593256c6970b5 ext4: init quota for 'old.inode' in 'ext4_rename'
cc8a15b7799c546d62d00d9f93c02df68452f42b ext4: fix corruption when online resizing a 1K bigalloc fs
9e64e007d9ed2f31985e37047994d4be6e123567 ext4: fix error code return to user-space in ext4_get_branch()
8d92e56b55dcafbb6630faa3dd48bc9d978591b3 ext4: avoid BUG_ON when creating xattrs
f01a872f07b9f56befac752077267ee3b0cde3cb ext4: fix inode leak in ext4_xattr_inode_create() on an error path
3e485ce470a499c8ce96aca5359d6b154c3febf7 ext4: initialize quota before expanding inode in setproject ioctl
b6fd3c2b1882a3072cf65b47b39cd36644efc4f7 ext4: avoid unaccounted block allocation when expanding inode
93b9f4361921368a2e706a8e84036f14c76123ad ext4: allocate extended attribute value in vmalloc area
ddb8986346746e7a6093cf0487d078207e873caa drm/amdgpu: make display pinning more flexible (v2)
a5c8b4bb965f32c9c0db7b71e03cbb304cb056ea btrfs: send: avoid unnecessary backref lookups when finding clone source
f3827ec8d3c281b44cbc94f788a8057401a0656e btrfs: replace strncpy() with strscpy()
dcf1fc22964a3c55ed046baa6122786fa9b71c0e media: s5p-mfc: Fix to handle reference queue during finishing
bd52a4af66d39f9e21a53be5fda8707045d8499e media: s5p-mfc: Clear workbit to handle error condition
d8da9357b4f02e3a1dc2fce8dac030eb61d2e688 media: s5p-mfc: Fix in register read and write for H264
056c63a6d6fc0c422f0d97b475408940fec2a605 dm thin: resume even if in FAIL mode
c6021e4d87cfe878ffb3576e562c746c8d2d7a08 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1b100ef0604b2d97d7fbc45cb6c327105f5068e5 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
11e74a2f9973476d8846fdba42a4001ecd951f6d ravb: Fix "failed to switch device to config mode" message during unbind
cc5ee333a2cf185b5c3a0b286cb79009d8484b05 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
c0761755b069866025e0286235dc902f8deaa521 riscv/stacktrace: Fix stack output without ra on the stack top
8ec7eb559fb99d4712fe7471e743b2c9f88f7cad riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a455f45c73757444ff674210c0bd944b6a742736 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
70d71dfeac4c3a96ec8457680ac6ce00c724e722 ext4: goto right label 'failed_mount3a'
9f668ae83e771ed20b8b9cbb5f7978914108b666 ext4: correct inconsistent error msg in nojournal mode
07667b67e4d6ba39bdf0b72c9b1256cebf7c6134 ext4: use kmemdup() to replace kmalloc + memcpy
3d83bcef06ee6998ad7bead6f353fce3bf241b81 mbcache: don't reclaim used entries
4ba2e89fb9886b0a353aae0b48dda9d9eaee63c1 mbcache: add functions to delete entry if unused
a2b9b81a1ae34beff28e525e133c75a2a2be3ed4 ext4: remove EA inode entry from mbcache on inode eviction
c33c11f73b6282bf22e8c366c1b02b15c274fc55 ext4: unindent codeblock in ext4_xattr_block_set()
6e638183972ad566fb3ce43d892795d1a3bfd333 ext4: fix race when reusing xattr blocks
e26e1baf06263b2281a306400026fef9de920b30 mbcache: automatically delete entries from cache on freeing
ebbf70fb5580a3f33b31d8256c5f32580ab40d8a ext4: fix deadlock due to mbcache entry corruption
0f449cbb47ff1dfd028708406d4e6899b5c1e80b SUNRPC: ensure the matching upcall is in-flight upon downcall
7c09ab10a3f7c1425511833ac6cf12d290c98b79 bpf: pull before calling skb_postpull_rcsum()
792a41e542e6cf8783b81ca55cb8d53d12c9ad13 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9adabd0a6ca54bcf76f8c8fae796231aef7ce441 nfc: Fix potential resource leaks
d293b3c3a96dc08430a88c13dcf20b0a53a1694d net: amd-xgbe: add missed tasklet_kill
e50b8ecac5627c77c15a1912fc0b8b097e458bab net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
bc5d573fbf8f27d3122f57bc091375f6c4d52509 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
caa2530dea0776e871ee8cc8053b46dc05d27ed7 net: sched: atm: dont intepret cls results when asked to drop
55b054e964a337b6141b537dbca68bbb2e8b4160 usb: rndis_host: Secure rndis_query check against int overflow
6c193335192cb99b3a73f16f9d593bac816439d8 caif: fix memory leak in cfctrl_linkup_request()
71bb3505160226ca63e395438b07100a7504190e udf: Fix extension of the last extent in the file
543574278043fdd646270f78c700e3889d5a3be1 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
180a87bb76ddbaca045a7684ce3536b410449232 x86/bugs: Flush IBP in ib_prctl_set()
5483de928bf864cabdefdd8ba94777ae9e5bec53 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
5b53384efb8f1cdb7a0ac07a7e3f612a5e926357 riscv: uaccess: fix type of 0 variable on error in get_user()
3fae025191716d7b5cab163872967be1715da106 ext4: don't allow journal inode to have encrypt flag
38d1d78f468baedfacc5c9063762a89e978271db hfs/hfsplus: use WARN_ON for sanity check
60f4b1e934dabba87973cd323fdfada7470ac775 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f61a363fe5d2360062187654c17d38e70cf75ea0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
8fc218a9b5373887ddf3424e28928f890344a95f parisc: Align parisc MADV_XXX constants with all other architectures
af166d4a27abc01a71d3a8b63a106d61532968e5 driver core: Fix bus_type.match() error handling in __driver_attach()
7481c4dc95f55f595ad33209d0e9b370ea1dc466 net: sched: disallow noqueue for qdisc classes
896f0efe12957dcf7eabbe878770044ab912aa36 docs: Fix the docs build with Sphinx 6.0
1093aebb8f0622db9019602649b1c706a91c9607 perf auxtrace: Fix address filter duplicate symbol selection
abb656d0769eafdf4a01a67e8f340ea82935bccb s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
93fd9ac282c35ba584c82712da6997f89d1fcde7 net/ulp: prevent ULP without clone op from entering the LISTEN status
258659148d694379b776775b89d3bee85a1acafa ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
39f9c3754e98d2898637884d43c01a8f361c03fb cifs: Fix uninitialized memory read for smb311 posix symlink create
5b19f5158bbc4bb674bc361a6eb11b21797523ba platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
3f6c42850d2a80bf1d0fdea45201d782a9f720bd ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
abd43e6da2554fadb5ab6163cc83c6b80cb453e2 wifi: wilc1000: sdio: fix module autoloading
34110d384dda4230c171b2ec678a9bdd75a4f43a ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
8d6466dd38fa896bd312ea53b4f51c17f968ecd1 Add Acer Aspire Ethos 8951G model quirk
c75b6d2b325f5793fa49ad868c08e3de1895ce2d ALSA: hda/realtek - More constifications
c59cf88050054eac9be736b179362c7d78f3caaa ALSA: hda/realtek - Add Headset Mic supported for HP cPC
a3d8f8c1f98797e108175222dd04f0f188bfd19c ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
8f18a1de05e204718c5ed66c6f0537c865194cf6 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
bee341c77bacb86538eaad2b988d940772fb3647 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
fd6ab6ab8f4dd42f4e377a3eb22ee3f8fd226fa2 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
602977aea72f4ada1cb34e0d70e2d4991e20651f ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
1708828625f7dccf1c8b9a7858a0de8dbba8d850 ALSA: hda/realtek - ALC897 headset MIC no sound
bcc30d1e2a7bb03bb3506cf7420de50dd3cba9b0 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4a8eff3f520ebb661e9a387ac9cf859157561290 ktest: Add support for meta characters in GRUB_MENU
c250741b82a09fb155c850b48c0a930c809fb348 ktest: introduce _get_grub_index
55fe47f2d30d32603f50a3cbab006c52df4ff1a4 ktest: cleanup get_grub_index
7a91a8d8b14d0f5c43c765c2c10303251ee59f9c ktest: introduce grub2bls REBOOT_TYPE option
7df70a3d06a20837cefe095953023cce24718e2d ktest.pl: Fix incorrect reboot for grub2bls
4cc3924bb1da1ebeb1ed09f61ace582ca0ab229d kest.pl: Fix grub2 menu handling for rebooting
8af383940b307d0c40d2fdcf8566a4dc8b7846e7 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
d0279462a30531dde3a6ebe8f0e59f35be9585c2 quota: Factor out setup of quota inode
c315e731241ff80a7ba84eba7d891ae41cb58f31 ext4: fix bug_on in __es_tree_search caused by bad quota inode
6cbd9801dee1f2602439a168b1944e630321c97a ext4: lost matching-pair of trace in ext4_truncate
91c430d648e950bf32b9a3c3d9b850b91417ce20 ext4: fix use-after-free in ext4_orphan_cleanup
deeb2a13edc6f050a85a1c6b9874f28614ed0f39 ext4: fix uninititialized value in 'ext4_evict_inode'
3a2c7c5daf4cefe65bf592eaa432ec47aff78bf1 ext4: generalize extents status tree search functions
6ffd6cded45f0fc535dd291dc48b83cb290cc665 ext4: add new pending reservation mechanism
6f43db46bf93e98f73fa3edaac8567f4101f10ad ext4: fix reserved cluster accounting at delayed write time
1057d35e3d39e2b2fbc85d8338a8e2e8ecdca812 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
b6a8c63a83dd4be151ec18a6e2de7d30b198f351 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
1436ca74fa7cc6f07ae23674000f2c733cf3666c x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
48fd338b154ea2327eec3278cd35f66610885334 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
5290cca16efdce3436ba386d3b22d8124a402a8a regulator: da9211: Use irq handler when ready
4f0286788d83597bba9a88b2fc40dc24f3e1d8ba hvc/xen: lock console list traversal
52c60073b25af58c86ffa418a5a4d268a17ddc13 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
598ff58037d3464b5d427ee57665e671fad81ce0 net/mlx5: Rename ptp clock info
d703a8b27008c6786e8a13ff856f7ac3ad84d0bb net/mlx5: Fix ptp max frequency adjustment range
138e8f24bda532ac5fa8a23d811d146a7d8adbe6 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
8c55716e08feda5a2fdb1c61be0cf600ae49b248 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
8b510d7624edb223104fea85505fef087cc010c4 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
35a3c3b96e89dfbd302ba79bdf03213b64b886db x86/resctrl: Fix task CLOSID/RMID update race
661181999cb84784c4f955a99e2132a8499947c7 drm/virtio: Fix GEM handle creation UAF
01300062cf563f0ce7fe83bd9396e6a8298db08a arm64: cmpxchg_double*: hazard against entire exchange variable
251504c28653d304b58de93bbffcda7585a9e349 efi: fix NULL-deref in init error path
0726e4d57f8d8fd04d3e62dab2983607959923ec Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
fab82ef5a27bb9775ce165814fe388fe25f1c445 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
363ffe6a26d92060e91b2701c3337d73dce5d2fb pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init

--===============2916156447742887892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f6361fbab3e-808abeeb454c.txt

4e25473009ba1f037016c1cd38318a607764a74f netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
bf59d69d5e07513f31b9c21d689083cc25c827eb ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
139492c969eb940b7d63475828419d9611697971 KVM: arm64: Fix S1PTW handling on RO memslots
38cea86dfff7b239ffee887ba500970fc1fdba38 efi: tpm: Avoid READ_ONCE() for accessing the event log
d192d4666fec811dc3cf75e65e681e7ac1604afd docs: Fix the docs build with Sphinx 6.0
805b59bba1030eeeebb4109aba6aa98907d0a694 perf auxtrace: Fix address filter duplicate symbol selection
29b520f5b44bb7f48645ce858f7abc6840c6ac99 s390/kexec: fix ipl report address for kdump
606d19b55239b06dc78cf5726c9277b55c57ef5a ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
2d2e4319e99b09bb63645f97c9436477bb539957 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
65dd4640653172172eb8461b3f04cd27b39353a9 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
04a9445fd1d0d7d07ffbf4bb842de3cfcc80f51e cifs: Fix uninitialized memory read for smb311 posix symlink create
040ef14166bde9e526f26647328eff3412d41c57 drm/msm/adreno: Make adreno quirks not overwrite each other
0888e17b6f1af1cc170d6439fd8eb55358ee8263 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
ccbd4dbe6e3f1c3c3e8cde4967115913701e0ff1 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
61c88a92808742d9b1693b8736effd9bf0bf8e5c ixgbe: fix pci device refcount leak
5ff33413b659df0a32e2617ff0d56e78a059c22b ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8d24088f5cd67d38fc2dec7a6345dc52d43c74ca bus: mhi: host: Fix race between channel preparation and M0 event
aa42386557ae83ea332e2719af8d3fbe35323f9f iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
7c3144bbfeaaa756e81e437e0987220415b789bd iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
f53bdee1e533c33845da63952796419b31ae2ff9 clk: imx8mp: Add DISP2 pixel clock
1f6e7b1ff6c8862d6abc822fc463858573bc2003 clk: imx8mp: add clkout1/2 support
b13e9445f6703a26daab1fe7b15926eed9a8a02a dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ccb7961bb0474d2be9a059be6fb37edf654cb9b8 clk: imx: imx8mp: add shared clk gate for usb suspend clk
6544e22243754533976045d42a866e3ffd2fb1dc xhci: Avoid parsing transfer events several times
90e42d6758e26f971b3572c42929b9fcf1deac00 xhci: get isochronous ring directly from endpoint structure
59c554c5a842aeb001e7db0feadeea6eae49bf45 xhci: adjust parameters passed to cleanup_halted_endpoint()
e2ba0da59bb75939317e2de9142f245dd32aa6f2 xhci: Add xhci_reset_halted_ep() helper function
83a5197359777d62807405aa0c33a102a03f3f66 xhci: move xhci_td_cleanup so it can be called by more functions
7fe31ea408207b4b7e1bfee4297265f20ae65840 xhci: store TD status in the td struct instead of passing it along
044a479165396f30cb13c1a16500fcd615b56aba xhci: move and rename xhci_cleanup_halted_endpoint()
9fedfad83002046fca651cd1eea7746590480d5e xhci: Prevent infinite loop in transaction errors recovery for streams
6e98aec55679d2d79ea030d628f13301926f1bf4 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c9067aecc65a8be17ef7f804d8a101d85582eba2 ext4: fix uninititialized value in 'ext4_evict_inode'
d556be6eae729721e4972337bad5242ca02bcc68 xfrm: fix rcu lock in xfrm_notify_userpolicy()
7f537902316ce2267712ac182456493bf7475120 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
c25a62863397debe9c1669644b8e1cc976e931de powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
b6023551ab3d47f1cd6cc32917bfea8673bdd295 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e2e0a3020aef526a2c231ba00eb771f68a5f08ef EDAC/device: Fix period calculation in edac_device_reset_delay_period()
4d788e39a94f5e1d2d8a043c881969995ba2f369 regulator: da9211: Use irq handler when ready
e1e601bf446a5942c87148fab83e20b31f878ac4 ASoC: wm8904: fix wrong outputs volume after power reactivation
2424866e3d4d4784fe605ee0f78a1d5f0a3192de tipc: fix unexpected link reset due to discovery messages
2cc55235eb9b11a8dbe802099e72f7d6f2b30b38 octeontx2-af: Update get/set resource count functions
df8b05f9ef20456894ac4d4eb72bbaf2fbe9f255 octeontx2-af: Map NIX block from CGX connection
d1e17a6d288a0931dc3d8102e997f4444ef48293 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
449a32b092555f2a3bdb49d05fa5e7f3cf15877d hvc/xen: lock console list traversal
9de2007c00a00b0b3c5569198a546cc73219ea7a nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
49fa2772ccf10e1a852e7b5e258ca94a6ee246af net/sched: act_mpls: Fix warning during failed attribute validation
bd921fe5616fd7f7a4a3d5229df9f4528236f480 net/mlx5: Fix ptp max frequency adjustment range
f0b7eaa3d35a86634eac7e84e4a3b9899688b972 net/mlx5e: Don't support encap rules with gbp option
0d8523cd98867a8ba8fd0f3a4e048f26904836b0 mm: Always release pages to the buddy allocator in memblock_free_late().
3ef591b300edded5e4a4e5bba0cdff92b354e7bd iommu/mediatek-v1: Add error handle for mtk_iommu_probe
d3f0cd57f2219eb1a8d60efde295c72884b4876b iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
0737efc6db98d53abe94d96e94b07ab0210c872e Documentation: KVM: add API issues section
17714aa26cd60f2cd51713b31acd171d1698d548 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
7dd750bab065ff5ed317e1c8fd55a64030f0ca87 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
22e27393acad834919da8bf4f4d665ffbb958a66 x86/resctrl: Fix task CLOSID/RMID update race
6937b0471a7f58c9fe73ad4f44568746068321c8 arm64: atomics: format whitespace consistently
d36409f0bf9c4aa7f8701253b189f4c7de54eef7 arm64: atomics: remove LL/SC trampolines
6df8a5c9f8f6fb73408c9657139ae59bfe9c6da9 arm64: cmpxchg_double*: hazard against entire exchange variable
78788488fcafcdaf016937ce82bf9825575e2773 efi: fix NULL-deref in init error path
431047343bc251c91f1e63fa6149ae3d7fefb8a9 drm/virtio: Fix GEM handle creation UAF
afaa214d6f7eea1de6bdb83dfdbb19aa41d6b5ba io_uring/io-wq: free worker if task_work creation is canceled
6ccc78869bfcde30ab8f43c19ebb94026650751a io_uring/io-wq: only free worker if it was allocated for creation
808abeeb454c994875449d89e10a2bf2809d65e8 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============2916156447742887892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8174d330b86-5501cdeec143.txt

a275ab64b48c15edbd55085a0bd52668e26cc96d netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
edc6bbd2eece6e71290b949a4954773ff31efb86 ALSA: control-led: use strscpy in set_led_id()
89bb45fe59e60826f88d2b676c22d1c597c11c8d ALSA: hda/realtek - Turn on power early
f231c8c6df34a9e7c32df50c446fb012533bc48f ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
0f8cd8cc3dbf3d62f1a5f733d193d130c0995921 KVM: arm64: Fix S1PTW handling on RO memslots
e7d4f6c8cc612602a45faacd7fdc49d093f6279c KVM: arm64: nvhe: Fix build with profile optimization
34a551fa93181aecf1e3351b567d73c0083b1793 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
26d53deeb53a5a9236c6c3b12e592268bb19e7b9 efi: tpm: Avoid READ_ONCE() for accessing the event log
43b84cdf731f94aa0466bc5f8aea13e54a0375ba docs: Fix the docs build with Sphinx 6.0
2837f01e3033ec48717e0f0d591978672766eb52 net: stmmac: add aux timestamps fifo clearance wait
d0032414e6042cd542301bccf32874a717ccb8f7 perf auxtrace: Fix address filter duplicate symbol selection
b199557f84a41c4e3165d3bb590234af2cc609f3 s390/kexec: fix ipl report address for kdump
75b3a1475323a3e3b29824e87dd4225f1b35e340 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
c46eabb309ef58f4bda0e9e3b79523c2824f22b1 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
43643a06ac4bd05b6599dc2faafdda1a1d41ea9e s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
4871ca17f2ab7f0935bbb41982717a04c8721aea drm/virtio: Fix GEM handle creation UAF
54a3ba0d0c343612b4f01c7763caa0cca123b701 drm/i915/gt: Reset twice
f18b83ad91e5937db656bd577ed0de9b8970d21c net/mlx5e: Set action fwd flag when parsing tc action goto
d44121245ea266d7af1a771d80a07f44d2f3320b cifs: Fix uninitialized memory read for smb311 posix symlink create
c79154a8144f8d671b1d51fdc48d36cffebd688c platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
3411fad7e38829e842aa313174dca60c9f6b04fa platform/surface: aggregator: Ignore command messages not intended for us
527740f0ac99eede76a53c95f57b5e28567dcf20 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
2f4200e6c405335245db4a6105cd086240a18953 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
d669ca72adace2af765771a78389a8f07ce4e365 drm/msm/adreno: Make adreno quirks not overwrite each other
e5789db9f0125598b08933cffa6644f2ffa8bc5e dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
00952f9a5cb8b3a0a9c4b1fb69fb4aace1c9c9cf dt-bindings: msm: dsi-controller-main: Fix description of core clock
e1ba95ece51a24341e3d8fd254c6c1a915256c7a dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
09c5e00dce88603e69f07e09312ea3415b2ea601 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
09f52612266b55151abffa975fb70253d6dfd2b8 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
6e80a3d0f92dd13cb1dd1e9bfb698e50dbe12776 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
f64bdd8d497e7a43f3f749b19dbf02eca571c487 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
ac00440e2b6d8334bae04a42565dc017d0317ec4 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
dc3873aab6fd2444d88bb0dff919f2ef4c9210f6 ixgbe: fix pci device refcount leak
3d114821253f3c13dfa41c9abc2639b100a39e85 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
d5788fcd690d3ddb468aa4d866e7a0ec2e75d573 bus: mhi: host: Fix race between channel preparation and M0 event
e64e0be2e5097df8affd13fa1aad050d98ab8010 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b46377969847e36b7315c259779801cb8c6af32c iommu/iova: Fix alloc iova overflows issue
a2dcf4682660a84e3f93c72a2b58f879abb9385f iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
fe26163dc9d1cc5423f97289dcef7658c6cd6cff sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
e37a72c998b33a167d8596f2184672a76047c885 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
845217b638a9523e3fafbdc08de299d30aa864a5 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
343bd0f7bf568528ba4550d81e29cde995af189b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e099b884bb0c23f9a47d64ccf6b2172b83f713b2 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
09d038f97ee98bf6464d041f54ff1e32fbe7f790 x86/resctrl: Fix task CLOSID/RMID update race
27e228f7188a4faf09c3f55b3bbd8a76e31c99c7 regulator: da9211: Use irq handler when ready
d158e53b3c5ee84dadc2efcbb5006c35c6343979 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
3e2e3318a70ba0424a11a7a729f8abe646d48332 scsi: ufs: Stop using the clock scaling lock in the error handler
e807a0587ecc97338a477e3dd90da1765c833148 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
3d10bbaebde098a10133b3050966185fe1153767 ASoC: wm8904: fix wrong outputs volume after power reactivation
ff0392a797155f39bbfc0ed54d3157e7180e42c9 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
b74f48c3f71f73b8be2ff8dec8a8acf7e9d3c0d9 ALSA: usb-audio: Relax hw constraints for implicit fb sync
aca642da653b20c7a69110c11f8251430d55ad46 tipc: fix unexpected link reset due to discovery messages
85e0a154fdbe8a744d0a9a248b4c94e85166db4a octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
80a9b1f78111f333b90aab6398ab5351d9d80fd3 hvc/xen: lock console list traversal
77db328a94581bd9978bf0bba671e74ae3afe42c nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
b0413b7d3b36b13095c40b78149e38ae727cf6b4 af_unix: selftest: Fix the size of the parameter to connect()
5aeec83f5a5ec83b0e4ea1d8491abd8eb0ee1aea tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
45791ddb399fff510cc66272a28edfaf3d0e3ef4 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
ce5dbea0f98efd8ca0f0883130ca87ad3bf172e6 tools/nolibc: use pselect6 on RISCV
212cae3302f870d1a4f0a2a1ee25c9aecbf41ca7 tools/nolibc/std: move the standard type definitions to std.h
15cd4a0ed2b1cbe8668192154163458575084b02 tools/nolibc/types: split syscall-specific definitions into their own files
662990800e187d54fe807d2edab45da5e201a71b tools/nolibc/arch: split arch-specific code into individual files
bfe5f7c14b1a3184c1fc95c46baa839c49cb2b84 tools/nolibc/arch: mark the _start symbol as weak
b193c26ec803258dd97a6dceed2c490ff67a21dd tools/nolibc: Remove .global _start from the entry point code
e32e4ecf3aeb664c3a599751586e58780760850a tools/nolibc: restore mips branch ordering in the _start block
44aab8b44e6da5ea639219c3afba7fadd092a819 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
38d1ea94392b99a1a43bf21851c66d774b08a853 net/sched: act_mpls: Fix warning during failed attribute validation
234a307ec7f07039de63e4d76cd7e4438bddf89f net/mlx5: Fix ptp max frequency adjustment range
26526e97b510c726976ef6880996357aef957302 net/mlx5e: Don't support encap rules with gbp option
88a685ccf00d3d19199836fa44475f0162bf638f perf build: Properly guard libbpf includes
d32a09b0e9c058333d8975b447f8cbab26b2670d igc: Fix PPS delta between two synchronized end-points
5cfdba4baa581b0b977971f732831dce2e18305d platform/surface: aggregator: Add missing call to ssam_request_sync_free()
ff3c998f2bedaa6322b0b395b19c2ac4358ecc50 mm: Always release pages to the buddy allocator in memblock_free_late().
b6c0e068a93018a8df0c62c29415d53f0d72ca93 Documentation: KVM: add API issues section
c32f5685c88c5c7a6267048af75f51bba52f02ae KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
07b674e3448e05d5553dfb1955d40e51457390bf io_uring: lock overflowing for IOPOLL
613e22e3aeb427733f78ac09f157efc346108249 arm64: atomics: format whitespace consistently
2a59c8a59f0d558e3d3f91ca6d99cde9ea130214 arm64: atomics: remove LL/SC trampolines
9cdc52b7bdd1bc6123df93ad850172209612f6fe arm64: cmpxchg_double*: hazard against entire exchange variable
143505e55da5091c2376e48d9d601a81bb5d60c6 efi: fix NULL-deref in init error path
9170dbe41af596521250f4454b16cece40a22e72 scsi: mpt3sas: Remove scsi_dma_map() error messages
1000d9fbb139d33e3e744e813221de696552e708 io_uring/io-wq: free worker if task_work creation is canceled
7a592139d9ba4f312f93d5257dbf2aae3f8d6b94 io_uring/io-wq: only free worker if it was allocated for creation
034fad24bfc2df4c849cd4f640cde1169abf309f block: handle bio_split_to_limits() NULL return
34007df2e0708e99947b74f765556d3d5f1aa0fb Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
5501cdeec143f047755fd9340393056c032a653c pinctrl: amd: Add dynamic debugging for active GPIOs

--===============2916156447742887892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ace72ee1438-35c1e8770860.txt

55935d72c5abab2c5908071bd0523b550c3c22c7 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
df09281a39850b36eed0f5ff739fd984c73e84ca udf: Discard preallocation before extending file with a hole
5bf79acfc2aa3bcf5acc32bbfba543a23c90667c udf: Fix preallocation discarding at indirect extent boundary
62a168cd4ca1011a1d72be2ad88b8613ca62ea4d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
fd8d6491a0e260ebae8dbdb599be2ee548ab3528 udf: Fix extending file within last block
58d0dccaf60e0a5cb69db780ce959a511d876106 usb: gadget: uvc: Prevent buffer overflow in setup handler
a70af7cdb363dcd7819ab486bd42457f7d215594 USB: serial: option: add Quectel EM05-G modem
927cc34fd5b9dd85f3a3e2d93d22be5a12495385 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
68fd22f95eaab15ff8ecc8b9aa188984b96444f1 USB: serial: f81232: fix division by zero on line-speed change
b918c2126938aad23cfc9761c23af11bf7d7a154 USB: serial: f81534: fix division by zero on line-speed change
a2395e55268dcf43de144f86366152e8742c1307 igb: Initialize mailbox message for VF reset
70a565f226d18d67b8c2d8b2882ca219582da6a7 xen-netback: move removal of "hotplug-status" to the right place
9b7084ea2b8e326f4cc4e2f22c6466a7d121d928 HID: ite: Add support for Acer S1002 keyboard-dock
61d7b986da94861db8b08b18ccdab6a9e6b1030d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
3b048963f59c026bfc30f736d3ad4116aa5ebdd5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
e5a79c72b340a6648f5601f0743625c8a27158a8 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
fe9bc13008d1fe7400a0c10b1b2a4ad46e9ec30e Bluetooth: L2CAP: Fix u8 overflow
42d99cac21d788436411fffafb2c6f23e3a5788f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
b36d82ec6bdfe373e204c32324468509dac1c264 usb: musb: remove extra check in musb_gadget_vbus_draw
c58ae7b6d6c72c72ff8e4b0777e46d644abc76b6 ARM: dts: qcom: apq8064: fix coresight compatible
642594565ddc7da27e8bd1714615e27f1e88ab97 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c337adb6cedb0f80e9307ad9a9ec7177a6126f05 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
282a277117a8f39ba715bae56593b0bcad76f7ba soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
ce165877b2c94300c6d85bb75812e2f10253c1df soc: qcom: Rename llcc-slice to llcc-qcom
f39e3116828edcb9b3523597e63a4fdef0afd0df soc: qcom: llcc: make irq truly optional
5a0408b0416ae3b9f26771e5fb3431a3902df6a2 arm: dts: spear600: Fix clcd interrupt
f21f6f8d1344682e3841a576222d55fef690e5df soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
427d831da3618eac06ba30afaba738ee0087c46d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
4f1dc264acee3b1b5e7268baa772613238212e83 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d3aa1f3de4a094c44e778139571aa91c8893f3a3 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
204efeb9357f6fc077b7e6e53d4cdbbe2ba58810 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
7cc5b461718f9d96ff417c187971e020d0d518e1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0211d1035469b3be4ae3f79ff63a68ccac8cfff6 arm64: dts: mt2712e: Fix unit address for pinctrl node
3031bc541fbf72c96587b6ef3f75adc0dafcec36 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
82a22c61d8f4085c65e733c344438cfe46f31696 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
7c1cacffd53259365e37ed0f8c77f4f0bacf222f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1f83ae7906878764bcdf270490adb41d0f4c4541 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e4fad68a18ab89a8cb2108c295ff2d72017dfbde ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5a0923b1c716b7608ba7e5190d79ce1896d09221 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0d0cc3088bfd1955b9c39f5b7a82a0d3bc805ef3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8ec31524e8999fd89fa74ac459e104a1a65ed8ef ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
059668bf88ac4eada9e197260cf9b9e208ea763f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c1a2da63b41b4456c244c34e47f84f954780910e ARM: dts: turris-omnia: Add ethernet aliases
6fed91db7dc9e9db4459d840294c84153a2e41f1 ARM: dts: turris-omnia: Add switch port 6 node
4e52b0846cac25398c6b517bce15a05678319f9d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
4adf9793d4a0f695587a15a58c8aef3017829efc pstore/ram: Fix error return code in ramoops_probe()
c14c66e858a05273ce27178dd1c1ed6b6971e747 ARM: mmp: fix timer_read delay
3ceeb7b9091df05b0972c545e38ef8c7f425d390 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
511e3a051d81a4b8dc23d2fae88d3edf27362e33 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
707f9f5da193892f7b2b81085f2d7f9e358591c6 cpuidle: dt: Return the correct numbers of parsed idle states
3c7b36bf782add54eddc073004b52b79b482a882 alpha: fix syscall entry in !AUDUT_SYSCALL case
acaebb946f701fb37775c9cd0ee02b0dc4bce0bb PM: hibernate: Fix mistake in kerneldoc comment
aecd3e54b1b29672a9200fa5d287c7ebfe6d4b64 fs: don't audit the capability check in simple_xattr_list()
5100ba636e5380e02850ca1f35d0fc92ff19c6f6 selftests/ftrace: event_triggers: wait longer for test_event_enable
387dcd14430157dd0c8b9eb77a0b9c364bf2d9a1 perf: Fix possible memleak in pmu_dev_alloc()
6b4d7830c843cbc3d893cec92f6db6a343bf1fdf debugobjects: Free per CPU pool after CPU unplug
d93d4246607ed70439586b4b3e3ce150817d582d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bf7147965c73bcc29f85266baa33884c7d023bcd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ffe037c2ffca97027a2f83db20ccdad05b3d4cbb proc: fixup uptime selftest
e6725077270b8b04b2912f47393b7535039bd67e lib/fonts: fix undefined behavior in bit shift for get_default_font
064396941f04cca86da3e5d57457467b5024ca04 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6a7538a41f9bd74ea8ccc7fc5444b082f051f935 MIPS: vpe-mt: fix possible memory leak while module exiting
ad0d9fece7d27e3fab06c5f26dbd27c1e4f6d6bf MIPS: vpe-cmp: fix possible memory leak while module exiting
98e37108065b053beab3e04eceecb78798df39d6 selftests/efivarfs: Add checking of the test return value
595ac900d1a056a6c418a255eb3a1674308a71cd PNP: fix name memory leak in pnp_alloc_dev()
aa9401246260fa7602d1e3cf1b6e3ac2e5e0c872 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8a9ef562399554ea90a9951bbe05723315d348a3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
589fa6e31ae285a53a6858c5f979a864997060d1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
363725a68f0b73582be55f9390230be8b0cd7a23 nfsd: don't call nfsd_file_put from client states seqfile display
87b15b81e02cbdc370ec33d26587aa4ca845fcf0 genirq/irqdesc: Don't try to remove non-existing sysfs files
ebed2d0a64f7edeea481f45023801240f40b3e2a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
fbb5aac5c82f0ad5a076f902f7d3d28ce7bd9f4f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
363704bc5e60207b452fee17454796384043bbd8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8be042139da08498b957710ff8393f6286bc0adf docs: fault-injection: fix non-working usage of negative values
311c5968f106179c66e057519d2d63738c0d9881 debugfs: fix error when writing negative value to atomic_t debugfs file
6db985b0721dd941753ec7921e6ee6a0be6726e9 ocfs2: ocfs2_mount_volume does cleanup job before return error
9814ff33235e26b276c3492fbc045613632d7da7 ocfs2: rewrite error handling of ocfs2_fill_super
6bc841cf56d7542e1879a3bc228534ace611c414 ocfs2: fix memory leak in ocfs2_mount_volume()
060c3e68007ac5ef0d100be4c929af3303aad60d rapidio: fix possible name leaks when rio_add_device() fails
11ee10bf843fc4ff8af0709812a14affef757a48 rapidio: rio: fix possible name leak in rio_register_mport()
1e99b442a5d093aefa0827ebc35948ab72a4e3ce clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
48b18f0170771b344d8bb34c80bdcf60e413efac ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
61b2a28b4a8880285610cd8e3f935d3e56fdfb74 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fab76ef73cbac4d3c4c130aa72179d752a0e13a4 xen/events: only register debug interrupt for 2-level events
0335590ca48da64312182c2366aa8133f62572ca x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c068abe18989bb79878061e31770d0730681b640 x86/xen: Fix memory leak in xen_init_lock_cpu()
d3c23b34791009982f92e91cda5fcc88b31a9136 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6e8616b3a6de8fbb4dd9421762520d16eabbe183 PM: runtime: Improve path in rpm_idle() when no callback
350e4b406cdeaacd91777819a5cdcd3bfd66925d PM: runtime: Do not call __rpm_callback() from rpm_idle()
76a49273df31f06dbdbb2c56d8b557fdf7b49519 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
618e42de6157320e87f2292e68d7ebd361138aff MIPS: BCM63xx: Add check for NULL for clk in clk_enable
a6bb3dede4ca7a6c5b486290f0904a35a1a313bb MIPS: OCTEON: warn only once if deprecated link status is being used
0a812d2d4e8a9d2a44f30e09cde6d7ab8d66237f fs: sysv: Fix sysv_nblocks() returns wrong value
f2379bdcdb5307ead7a22a3b2ce122c3c2d89506 rapidio: fix possible UAF when kfifo_alloc() fails
dbad1c584a7ca10fb53b408d5157356deb2171bd eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3daf4a613b982992634be8073c6e3c2eb91eb84a relay: fix type mismatch when allocating memory in relay_create_buf()
d86d5218a483caf0b7ccbd6f1920de8d58e667eb hfs: Fix OOB Write in hfs_asc2mac
4bbbeb40daecd20c0d5b358e6c1cbf0de7fecc7e rapidio: devices: fix missing put_device in mport_cdev_open
d0890322825e8a95eef719e1e0277d956163367a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b20745db2677c0cb27f23b50d6e7be31a53fb99a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e3d0e3275908b14aa703dddb96353e9c6f3d50f6 wifi: rtl8xxxu: Fix reading the vendor of combo chips
0f1f90673072d2e3a355997e7d6ff89d6a96c122 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fa5e77fc90dc73abef2c811d4b2a58da6b28c8fb media: i2c: ad5820: Fix error path
6a2b64129f4715f50e21a986fa4bf3011d868b08 can: kvaser_usb: do not increase tx statistics when sending error message frames
00b26672355e46e0e8fd253c6439cb6864a8378d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
a7fab444c0e958d93a39a93d834fb4d3eefd670d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a4d15b98ad8f4a38c19122289fb15adda83a5ef7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
f2b3fea6b53f4565b44fd63cf8b72878f0cde1aa can: kvaser_usb_leaf: Set Warning state even without bus errors
b0b25fa5747ad46b5c265c0fcfc9204ca782b745 can: kvaser_usb_leaf: Fix improved state not being reported
904d2a692ca544969d7acb9d7ab5673af52f9526 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
6d8e6e0ed2c2815d3115606c0113afaa33d65404 can: kvaser_usb_leaf: Fix bogus restart events
d3241a23a7e9ad1dc26b3d33f8893c4e48f7445c can: kvaser_usb: Add struct kvaser_usb_busparams
36ba6037b69f2ea7f03c97c2c85ec25986a04d68 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8aab105ae1a1913118fcdd4fa335485a39653fb8 clk: renesas: r9a06g032: Repair grave increment error
fdf7e685c4ed56bf0272ab1473ebe40a10fd384a spi: Update reference to struct spi_controller
db2515417c717162be2868932eb517b44464dcaf drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
45f2359e8b5765ffbdd62aa0ca84075c91b7d6c3 ima: Rename internal filter rule functions
b8e4b267d23e8406b15be664827505bfd5963e4f ima: Fix fall-through warnings for Clang
3a83370e8d13a452a26985f84756d3c59121a365 ima: Handle -ESTALE returned by ima_filter_rule_match()
19a2d5421907424d8b36edb8b484e52074147cad media: vivid: fix compose size exceed boundary
af0cd2f68fedcf1c354b6617e0a7e24afc8d8472 bpf: propagate precision in ALU/ALU64 operations
2a427ab9e17b1981c5404ca39eeed870c2518e1b mtd: Fix device name leak when register device failed in add_mtd_device()
a481f17ff06ec0eb263361e709032438ced8cdce wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9a504d6dfe4d75e3744d52ca6466b9fc498157ff media: camss: Clean up received buffers on failed start of streaming
cb0547f4828b74a2693dad8971bf2d61066651c9 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4aab95165f3d9e6dc3b6e2a253b4676bd5b0b275 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
15d458fcc2401e191a656bd9ec7dda88fdde53e7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
2ba12f49a656b1f10be69c8b841d15a4dfb58aef drm/mediatek: Modify dpi power on/off sequence.
f16fe914ee11d30a070e3af505985af592ef57ab ASoC: pxa: fix null-pointer dereference in filter()
3cb2454eeb3cd9f81398dcaf3ad437fa511ddf7b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c60b36cde8fdf1fb08a754a80d7def4262580afc amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
7f9f777163fe0f48804fc48246985cb30796655c integrity: Fix memory leakage in keyring allocation error path
2f1eace06b2bf6f89a8ecfb5b7df6eba7bc6e96c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b45142c5f8d7986dcb40a354f11b8ac291f5a3e9 wifi: ath10k: Fix return value in ath10k_pci_init()
beaf051cd9d53cb0a0851efe4d7c0ab5cf469555 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ab0ef4cbca87904aefb95673c483e178c2e83266 Input: elants_i2c - properly handle the reset GPIO when power is off
b7e939d55281a6e83e0db826f8b53bdc027e0e5d media: solo6x10: fix possible memory leak in solo_sysfs_init()
9bac09fa90c69403068d211b23604575bac90895 media: platform: exynos4-is: Fix error handling in fimc_md_init()
df0704b59d9e9825ddecc645d4dda0c5c7e6ebf4 media: videobuf-dma-contig: use dma_mmap_coherent
fe6e5fabc66df2b4c6792b4f7cf1dd48823fac26 bpf: Move skb->len == 0 checks into __bpf_redirect
45ab3b32811662d9a846b4a183a5239d7a85110f HID: hid-sensor-custom: set fixed size for custom attributes
73d57f1a95a9454e7a31142a1abb87f8bd2654e6 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4b777515e328beabfc8dd353eb6f33f3fd179292 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
71b0c1d7a780ee5c3749afc8a1ff91ca1ce325bc regulator: core: use kfree_const() to free space conditionally
4255622c5617ed835fbffbd97beda4edf8ee7569 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0b510476ce5b36276456fd581586bae94d705684 bonding: Export skip slave logic to function
a11b094a0d4fedcd5509f1da6ba7cb19a978ad0a bonding: Rename slave_arr to usable_slaves
eb098ce4f0962f8d6349f263fe95cbf182998ae1 bonding: fix link recovery in mode 2 when updelay is nonzero
e5104b3594d7ee9686d4fcf6908ccd3e23cf3213 mtd: maps: pxa2xx-flash: fix memory leak in probe
f8eb489c32f0ab6dc56b83f091150afdfa1bd488 media: imon: fix a race condition in send_packet()
e4199231f0d986701d948ac5e9056a2d13d67a3f clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
98fca7bf24df8f83b74d436e1d33981d692b7391 clk: imx: replace osc_hdmi with dummy
82eba94193adb56ed8e920970f02411fb26ded86 pinctrl: pinconf-generic: add missing of_node_put()
c4cf7288bf79f0e0938f14ea4bcf23bd5bfeded5 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0dd401dc36de56ad0478b43f8b0408a2e0fd5fe5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
dd173fbad2ca0f1245562154a921b13a40cdb116 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
017e7b69fd8a9aa6b7300b38988ab615cc1c1433 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b9ab464e0c028cb1834670fe0ab2f1296251bcde ASoC: dt-bindings: wcd9335: fix reset line polarity in example
cb38c46fb4db24157f914afcf93c215439fda5c9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
087c64bc1739fb39f706544c4ca80af5f08035c4 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b15f5c6d3c92043587bd8f14f3122129705dbebd NFSv4.2: Fix a memory stomp in decode_attr_security_label
170901a3a07dd1f4bd1496db75b3232899c06c23 NFSv4.2: Fix initialisation of struct nfs4_label
b6398ee68e0cbe3858f0651d1ddd3599530cfe87 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
64ef86fc7cc3e17d8119a1ffb82ab166b595dc53 ALSA: asihpi: fix missing pci_disable_device()
8a1f5cf6c34a02c5bb1dca65a9d1e058bb7ddbd3 wifi: iwlwifi: mvm: fix double free on tx path.
2f6b4afce26b07e394c4474d6f03a18dff87e63e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
97aaada51639906cb9a39654bb37c7a85a273225 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
8312e60b2370f6bf091ea715073f36f2056cee1d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2cb769d95f8fdcabbc0ba1f933384876674232b8 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7bb5c862b88299b84de8cf80616245c1cd2887e7 netfilter: conntrack: set icmpv6 redirects as RELATED
eecb940b0e84e8b691b03c4f1cf4fcd02057f49b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
13fe7a48f7fc64ea7be313983363047f93484cd0 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a2ae6ea89875da7c7fc8e4c0ff82c84e77d2fa7d bonding: uninitialized variable in bond_miimon_inspect()
bcd753653501f01f810c692a39571868962b0084 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0c9839ccd5abbeee2d6966ff0e822233535f3888 wifi: mac80211: fix memory leak in ieee80211_if_add()
b9e0c67045984b9d7b80da8c35be5e32a5429c88 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
72aa7dc4099936f9675f4da66de1fd8b533be11b regulator: core: fix module refcount leak in set_supply()
3f3453044ea58ae38bccbf161bc66c5cecf35df5 clk: qcom: clk-krait: fix wrong div2 functions
499a2201b1bf7bac9275c1e044debe1eae439d44 hsr: Avoid double remove of a node.
f8874ad73c2a1fe008c5df1fca66af894f6b93c8 configfs: fix possible memory leak in configfs_create_dir()
866a6d22e24fe55407a45870cfee79ecb36ba585 regulator: core: fix resource leak in regulator_register()
dfe084d18c2917a1778aca3400fe650f4d1520df bpf, sockmap: fix race in sock_map_free()
bb3ddddf0b5c252fdb4c41f3160f2b82dc1de118 media: saa7164: fix missing pci_disable_device()
a55d6dcde0cdda998e429804a34e3cce960e9a4c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
465977f42f6fd3203fa953f21507271cb81eaaba xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e4d4a7f0467ca150bd9e9e923d2ed6dcbdf677eb SUNRPC: Fix missing release socket in rpc_sockname()
6f2bc7a1a71940a33327e4f5607d25fe93f5e36f NFSv4.x: Fail client initialisation if state manager thread can't run
8a6de076e25622081b2229e4c480b01a10f9eee1 mmc: alcor: fix return value check of mmc_add_host()
0d31d71683c676fa58e5a8f9deb58a1ee4976835 mmc: moxart: fix return value check of mmc_add_host()
8b4ae24a2e1261f692e17dc11a8be9e7bf96781b mmc: mxcmmc: fix return value check of mmc_add_host()
94ad0763aaa210eb86a6bd4bd6a58cb9f75f1714 mmc: pxamci: fix return value check of mmc_add_host()
45f815bd5a53b9ddfb24fc520a89e819b60f5c37 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0f4f190087d6389611e5e0e2a1418b8ab3f64e5e mmc: toshsd: fix return value check of mmc_add_host()
421793ed3fce43cd94439a3b1dfb2267f12fb4cb mmc: vub300: fix return value check of mmc_add_host()
6992c8132dd59132553a7e93821881f68bf9406e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e353b49bfc1fc483c6b29fad5dca9c6c3d70f6ba mmc: atmel-mci: fix return value check of mmc_add_host()
c80fb628189ddc1280d4e4f36232e00e422b8327 mmc: omap_hsmmc: fix return value check of mmc_add_host()
47ab7bfacd90473dcd523460a4e110ae22929f96 mmc: meson-gx: fix return value check of mmc_add_host()
12ec302d7375e7622e831ec983ecc7ddc7cafb4d mmc: via-sdmmc: fix return value check of mmc_add_host()
be8b7ed918a71492cbd550850b98bde0fc577729 mmc: wbsd: fix return value check of mmc_add_host()
9bff15c57c8a3af4e0c7e6060a83a2181243fc1e mmc: mmci: fix return value check of mmc_add_host()
5a9ac9b5bc9beefece70af66ce914a14a71ba09e media: c8sectpfe: Add of_node_put() when breaking out of loop
f14a2cd770896fa9632060f5874b84934f0a4b39 media: coda: Add check for dcoda_iram_alloc
048297b641718dd99d4dc2a18f6e746b2a397f70 media: coda: Add check for kmalloc
cec6d01e666fab8fb8c68017310bd0efa80ce701 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
062ab75f68e6879ea75de9f2bfcee55058658bca spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
44d27e2eae70d333788fbeed656b97e4f312dce0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f61c6682e6d8691b1bda854d31b9cad67e0c8057 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c8e22ad3a99e61bd95b8b26edc65d6d3d5c9fe4e blktrace: Fix output non-blktrace event when blk_classic option enabled
395aad4d8856157fd69bfcff55123758da56a4df clk: socfpga: clk-pll: Remove unused variable 'rc'
0cd6f73c1a13e848569d42764dca4fdb84f0be36 clk: socfpga: use clk_hw_register for a5/c5
0436ca5d3b8be09767f36eb1f6d4da863c7e8959 clk: socfpga: Fix memory leak in socfpga_gate_init()
90627e9c8b1d6252814377074c6b4fbd0a59998b net: vmw_vsock: vmci: Check memcpy_from_msg()
5cb533414548406197e8d796e5da483ecd7f930d net: defxx: Fix missing err handling in dfx_init()
05c2d2c2a2c4b10f8439ab391ec49e10980effd9 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b36f8de9cc32b1367c6559a3357c8c69dc0cb5ab drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0a00ec362c6e90fc18d9b05e7202c22f807a3396 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
247652ac41f9ad4849abf851d23d899281801764 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bc4616959f3bc1e128c06313a91a100ff913b284 net: farsync: Fix kmemleak when rmmods farsync
69380c836bfb4cb33d3999087f42d5e3177ff1d6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
507bd766953d1fefbaf50284983f53417ed4eb4f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
466583e182fd0df662c0a640059d6665216e0830 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0ed6acc8d475cc68cdc8ca6159f8c8248e025ece net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3350eacf2a0f876ee731d72a86e53546a584a756 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
52f24b610ba030a60b6287393d52df68d5995786 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
450bd27218fedf7967b4ba9dce4d17d6aef72b1b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dbb00f7ef92b5ae85fc92820289108544dcaeee9 net: amd-xgbe: Fix logic around active and passive cables
e77c121a1edb07b6736d96e8fa5ee75c961a4a19 net: amd-xgbe: Check only the minimum speed for active/passive cables
ffd2d2dbbb79b50f4e49f0c6f21b6e650c09a650 can: tcan4x5x: Remove invalid write in clear_interrupts
21f081e4f67c0f51fddd39f0207986272cf80816 net: lan9303: Fix read error execution path
18689dcea629ae566bb92a4db7c6c9979253a31f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
e5c273b05a439a04f1143f49738d0333544093cc Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
25d744c8c91001ffad1ee5871257a63769ffa070 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
77a96a70d50e64918c196c2af90c1b0d7056d175 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
978d669126bc46fe7891edeaa4dc6c3b3cc94490 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f90449558699073fe64c9ce05095cff95c54d86c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9857c9b59967d0ca4671c1867bae6d2236bc7165 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d97cd9c7a5eb8be670bd92994f5c9684a3eafe27 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0d6ce27abd9f5bad587760631aa87b4550593c31 stmmac: fix potential division by 0
d85a0e181e25e12f726b3a203a567956bb75f1c4 apparmor: fix a memleak in multi_transaction_new()
b72bcf2ba71ca9dcc9be7f0a63d88707bbc35c64 apparmor: fix lockdep warning when removing a namespace
7d51cf555416dceee5ca1a82d6649a6e3ca872a5 apparmor: Fix abi check to include v8 abi
4eadb384abd72857d40feef686521d27ba03f095 apparmor: Use pointer to struct aa_label for lbs_cred
d3fa0c028262c93453c1d58b17a4fd13182a1aea RDMA/core: Fix order of nldev_exit call
6d44a476503e80815b3632114e2006318a45cb35 f2fs: fix normal discard process
f76481ae042ce0f7353acbdb43e4b8f0261c2677 RDMA/siw: Fix immediate work request flush to completion queue
c921795526c20d15787c9e4b8711f4d2e2a9d0f3 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
dfbae78e6966b7ee7e1f77e4ad9a8289ccba3a5f RDMA/siw: Set defined status for work completion with undefined status
766e6513fb8bf27aa4fade9604ed247d8efb9fa2 scsi: scsi_debug: Fix a warning in resp_write_scat()
8156f3794c9bbfe0ea6bc04aa95059d4e5e9efd3 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
6707170c7df74a2329eed9d5c49b041707d0d191 crypto: ccree - Remove debugfs when platform_driver_register failed
f8d47c2deba1cf12f8478899d78d0fe0209dd500 PCI: Check for alloc failure in pci_request_irq()
23e6e9f1d3863f20e9801f322e4eda8725b47fc1 RDMA/hfi: Decrease PCI device reference count in error path
3ebf20da5c8db8884dc057d41ac44d29159520e7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
33cb15f49961cffe09486f1794b068e7baf65fd4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
17dd1caec51a432cb3157f797e620ae8646470d5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
34181b72963a8cbcb6b40a775df64e7f3dd0e93f crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ffd63278b4221e0cc1cd4364d4553b6b6d026882 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9c3c7378bdace02d3bd531a38ca2e8912af9ad80 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b3837b7b96a252c246b11b7085b2194aeb94791f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9f82f379714a6111aa5ae2e3eb824c8597f9301d scsi: fcoe: Fix possible name leak when device_register() fails
6ea39935dc6496343d5c562358fb6160c7a5bdbe scsi: ipr: Fix WARNING in ipr_init()
cc08a075f6e2d7cb1bdd00ac9a890336251be43b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3df1a11429ca0c62082a9102898dc24ec5aeefd2 scsi: snic: Fix possible UAF in snic_tgt_create()
ee8d387042edd0aad1a5be1566f68fbf24467c18 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
82eb5ab86d19c0d446257f5fc13bd105b971aef6 f2fs: avoid victim selection from previous victim section
5db717da3187b0b88303a910c2c3ad980b2e7dc5 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c31e81ea9ca823303499a4e54073d6337f4dd142 RDMA/hfi1: Fix error return code in parse_platform_config()
24e12462ee8f0e9c5121a9d639eb918d784629ff orangefs: Fix sysfs not cleanup when dev init failed
952d478b5242816d0a3cb3ea5a85330f8e49c650 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ecd1134a4a8f9a7d81b4770bac6ae5414eedf609 hwrng: amd - Fix PCI device refcount leak
f33c9668f7287f04cac6cd87940eb3a07d9e879f hwrng: geode - Fix PCI device refcount leak
7139d25bc0d07981cb4d87c7a897ba83a6a763f7 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3540498c01125c6c2a584602b1dfc459f1f31c35 drivers: dio: fix possible memory leak in dio_init()
59149a8e2e85f4ca4fae2e53add1fbcb83bcd2bf tty: serial: tegra: Activate RX DMA transfer by request
d4a97ce5c643438f8b24e9acc16f22a5501e83c5 serial: tegra: Read DMA status before terminating
ea0812c9463c96fec0d4a958aaf3090e3bce7de5 class: fix possible memory leak in __class_register()
dad53270c1fa5d37338126068eb74996aaebbde8 vfio: platform: Do not pass return buffer to ACPI _RST method
59ef771019f3602cff14c98a766aa019282b7fd2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
77d8d4a267a4a99a8730d0f9a7053fa6009b5646 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
55d5a4a26381e5cab06cd5d80035f50b029fd720 usb: fotg210-udc: Fix ages old endianness issues
3bb8a2c4c4b4c12b5f5d596232b40ce61ae9b4b1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8e38848b1bef18275fbd7690819bd8cb7cfa966f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
c786f22be5c302c565ebef9a5c7b16d3e902377a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c0a4695f5c667858ad8b378701ec660c9522db45 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4d120f07f13c1a4969e441893fe571b7e0e7d1fc serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9e964a1f8b541e8dc05d2e3a31709289ff7b069b serial: pch: Fix PCI device refcount leak in pch_request_dma()
a9dc383b9cab12b431a96ea27d229f475516dc0d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0a448a1bf63d19630e4d24411b0855cceb7940a0 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
045108a2fdab299e66fed272986b4641492858ea serial: altera_uart: fix locking in polling mode
8fd00d0061aeec8a6b09467e3bfaa00f16fc3291 serial: sunsab: Fix error handling in sunsab_init()
f64c06fcce17a20341f48aaa1536c9ad931e9cad test_firmware: fix memory leak in test_firmware_init()
266d8a78287be880628a9b2903849723b45dee84 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
48ac7895cfc495cbcf7831de383077f5c8110f25 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
867c41006d620ee094619eba55b703c3200e40e9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f4be6c559026c96e75726574c27cc79b6d76193b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a50a1e8c36f9b4d788c986bd115a9baa34ac6a3f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b2aff52d870f54201dc722a23a76e9827447d693 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0edee5b1e4f47e0e79cb589f26abe2968d56c5eb usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
cf1e005569e69b78420e91b0ea61d4891762ae4b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
674931713e95c752fea8c746beb172abaf3dd281 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
23d277b16c6e1119f6f8bfbbbe1c5c2686c9ca14 usb: gadget: f_hid: fix refcount leak on error path
e6fccf9aef3073d99321aadd58c1f919d1c78b5d drivers: mcb: fix resource leak in mcb_probe()
6f6b44915288d13ef743f5d77c8d13d2698cdb9d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
683536027219640c99884c52d14df2375b3f9cf7 chardev: fix error handling in cdev_device_add()
1000e168ee98c444b74def86b32f0b432028a29c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
966091a227c8c652cf2069e7bb2cabe3dd32e664 staging: rtl8192u: Fix use after free in ieee80211_rx()
db47180e66488c39cdf9a210dc32c1fe0e785078 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ca31e814734d33bf389c319aa6bb72d52addaf46 vme: Fix error not catched in fake_init()
ed8238f24dd4359dface4637368c900f084ee972 drivers: provide devm_platform_get_and_ioremap_resource()
baac5147eae98ecffac79287cdb8024b28dd2b4f i2c: mux: reg: check return value after calling platform_get_resource()
0f6a677d5946477c12c7745860089c4e50b9731e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8262b6bde57517c9a23d5d431bb750ce6487f54b usb: storage: Add check for kcalloc
bec2eaea115341f21eee48e0a6cc85f77efc3c1e tracing/hist: Fix issue of losting command info in error_log
a725aa35824a27c8792a585dcce3637aa5d72a72 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3ab5a94fee059cfe9d5bb31de52fc43bcceecff2 fbdev: ssd1307fb: Drop optional dependency
09ec8639779350ac02a8a4645d76afaa28bfc17e fbdev: pm2fb: fix missing pci_disable_device()
9039defc4657334f8cbda35c9b079975d1cfba32 fbdev: via: Fix error in via_core_init()
9381f9e70aec8a581361dbc4d8e084045c944010 fbdev: vermilion: decrease reference count in error path
79c673f6d8693ccd220fb034705ac3dd3a2e7b67 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
90c431389bf243d48368574db3bda940b28d095b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
951bdcdaedac9b2c4fd36dc6a7359acc6ebdb66f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
aed7c8841eb27218f98ad3c2a4c302c5d1432272 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
294a31a0e50db5c2026ac6de80e160d8d2cf9bad perf trace: Return error if a system call doesn't exist
610d34a6e02f085112a79fe32c8506d418f0ebde perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
1b786afd505bb2b0c2e0805a34531fe5ba3a56f8 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
f0fac7242437b9e1c9928e88522c458e8705aba5 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
5b9ded77ec2d8554f2ef0f30fdd7d65e1a995cd4 perf trace: Allow associating scnprintf routines with well known arg names
a562e40e804b4f7fce44fd65edef7d9d93596a88 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
c6012ce427ddf0a2260e8b8d06e2369b5842aaf2 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
2c08a6c05eedc588bea121e34da3ff45bd46963e perf trace: Handle failure when trace point folder is missed
e4e12344ed56756acea7bf3f036ffadbcb87bf7e perf symbol: correction while adjusting symbol
c19f8d8355e2d2831c64038198e011f1c5b2aed0 HSI: omap_ssi_core: Fix error handling in ssi_init()
af016db347f134e96430a19a7ecde7e0bdd9fcdf power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f83de8990e508d8cbbc7d044f86f405e5a6257d2 RDMA/siw: Fix pointer cast warning
31f1b50bd5f5fca6bfa237e1e8d679d11d16443a include/uapi/linux/swab: Fix potentially missing __always_inline
e3e9190cdc606691f6cbca07ffea76873e6c4449 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
746cb396dbd003efe8e87b1de06604c733afd3c6 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3fadf01cdad4d9eb1daa83cf83bcf6db61f5f66c rtc: cmos: Fix event handler registration ordering issue
940e1db181d813a81e0a20a84cee512d62856614 rtc: cmos: Fix wake alarm breakage
77154779588cecea2b48fba35ceff5f81b91d16e rtc: cmos: fix build on non-ACPI platforms
f1252d46564d754a3e483438b94699c214a1aff7 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d9c50f126427c8d52f6f7b4cc6432ce01e2aeffb rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8ab6e6ec146dfea3f819c138e92d35b769f7cc08 rtc: cmos: Eliminate forward declarations of some functions
a1de84b2ff165ed40fdca1894d504ccd9740fd58 rtc: cmos: Rename ACPI-related functions
d6c5dbafdaedc1dc97292cdcb8dc7144e136d8b0 rtc: cmos: Disable ACPI RTC event on removal
f8c25c6b31cd6d0c23a2a654a9b6594a5ce508d5 rtc: snvs: Allow a time difference on clock register read
410a60624eeca9e4be12c4f1b23707b0860da498 rtc: pcf85063: Fix reading alarm
9dc25722458c5ab2b42c20e4cd4f8f4e4b00cc74 iommu/amd: Fix pci device refcount leak in ppr_notifier()
d63b08ff3d34ac245d3e479dc68c4c40bfa50692 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c6b05deaa70ec5f408de98daf9f4903e55420e70 macintosh: fix possible memory leak in macio_add_one_device()
7c82eb53d63ba5818812130a6fa6056a61c7a61d macintosh/macio-adb: check the return value of ioremap()
dea7fd6ad35087e03142c49da8f020743daad41e powerpc/52xx: Fix a resource leak in an error handling path
b13d1aa489b6fd9f9b6ef282e427c37b74cd6c2f cxl: Fix refcount leak in cxl_calc_capp_routing
bad864be0f4b061d1ced96881f7df9bcb72402a1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
08f6c1a0f3d1193495a97e1a298257c933d801f8 powerpc/perf: callchain validate kernel stack pointer bounds
acdc87b22a2280707ca219381e805450905f55b6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
91273b1be847681b879c87f2280dd83f942ffe25 powerpc/hv-gpci: Fix hv_gpci event list
a537a5e30951c7bbf4929cdc68fc0f35cdd9c401 selftests/powerpc: Fix resource leaks
81d8a3dd4c0839984e9aa024532f0c1509072830 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
cbb94851bbd9f4dc42c94e672ea671d4fd3e4432 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7ed7b4ed8cbc16668a623bb4c7a8c88c2834da5d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a600c9c627bcb804cf85a2694e773a38e3080c1e powerpc/eeh: Fix pseries_eeh_configure_bridge()
4b0b2e4c4ae1b8067c63d728018baaff1e3668a4 powerpc/pseries: PCIE PHB reset
6350aabe71caf6e536fdb0c8b08a964999dea32f powerpc/pseries: Stop using eeh_ops->init()
30c3a47e0dc78d1a1d25e4fd453c1d9d3622d384 powerpc/eeh: Drop redundant spinlock initialization
55d3c70e4509e4bbd625fde2533ddebd1d9d6078 powerpc/pseries/eeh: use correct API for error log size
29be5c79b89d9e897bbb4743f5c24aba2e5142db rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
bf88c3a83e804f3821cc751ec2f0a3a73be55c5d rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9386dd3e001fa0b3f5bbfd4d05e046d5622aea65 nfsd: Define the file access mode enum for tracing
985cd3a71b711fdae4fe76852816b987505d6544 NFSD: Add tracepoints to NFSD's duplicate reply cache
584ae91c16eb222e5b8c884d1bfc081a8fdf89d2 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
dd63c544e11ec7854543d115a20253ce704bc539 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a5bd8bd4c96c26fbeffe1eb91be9c39a5a6d2331 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b588ce6e52c141dfbd25a643292a746542e80e66 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
47384e30adf41352cf2c9324a5b2cb1bd6013658 nfc: pn533: Clear nfc_target before being used
8d6875baf04f9e812749625c219eb53c06601728 r6040: Fix kmemleak in probe and remove
f428fcf3cf5035ad492411edae062f10f00993f7 rtc: mxc_v2: Add missing clk_disable_unprepare()
bd03df55b58846d12127625cc807d209e612401c openvswitch: Fix flow lookup to use unmasked key
4de73eb197e8832e08013e9dc2f3ccaa5edfdf96 skbuff: Account for tail adjustment during pull operations
e14092f5f62be8fc7a6bfac648d049e2cceab7ae mailbox: zynq-ipi: fix error handling while device_register() fails
f395fc6776bb6abe8692d00e7bfbabdf82354b5e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bce471ecc479d9e51621c4b30f2bf85864a815ce rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6073d19f29b045bf583cd1304e321637bab60b14 myri10ge: Fix an error handling path in myri10ge_probe()
a5ae63dabce9f1c9ad028e6e1e60ee9c933e3aa6 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9ca4fd80d2ede03a387648c5ab7258148768b1fc rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
71082be8065fe8c1838663807f54686c2c934c1c binfmt_misc: fix shift-out-of-bounds in check_special_flags
421e20e3622f4b4ef12b1f26d616ec6946024106 fs: jfs: fix shift-out-of-bounds in dbAllocAG
6f724f61b16e9e5ed0560d42fa37c6b02e721659 udf: Avoid double brelse() in udf_rename()
b7b7ef204632d520689f4041d98488a23d2b20db fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8c1a25621273eab7007cad36cee70413621abc50 ACPICA: Fix error code path in acpi_ds_call_control_method()
08ff9aacfae849fc54d6684ed0886c058a5b2b61 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8524028a68103a2a6e45b724758faf93ef8a9712 acct: fix potential integer overflow in encode_comp_t()
f88cbf644d0b3c93751d898373bc0fc4772fac1d hfs: fix OOB Read in __hfs_brec_find
0f8df6817a671545b6b3c230549693cae2764941 drm/etnaviv: add missing quirks for GC300
2ddee471adfae746b5ebed699d83cd88ef1e2783 brcmfmac: return error when getting invalid max_flowrings from dongle
2b4cf795f5627d8d4a7e2fcd4cc7ebb6e6bc4c41 wifi: ath9k: verify the expected usb_endpoints are present
571204ebd811d4614f533b7009892f258b4ae0ca wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
adf18477c88f15052e2596eaaf46793339599fdc ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
909c7dedec2c26765642c95b9226f2c2ecaa82b6 ipmi: fix memleak when unload ipmi driver
84297ffe3d0e9fa40e9a2e0313d21436b85c4496 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e25d1e61d5e1b0c7885bd0bdbc142cdd0bb24e00 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
58cf7b87c1f80eeeabd9b001d101d53fa94ee4e8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b0110ec8cb764bffd7f80e592f5c08db6431e17a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7745adea3b7937e24974665379731dcc6d40dc56 igb: Do not free q_vector unless new one was allocated
6437552bfef274f5884c6679ed21bccbaf6962f4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
cbdf374e70681d0cb71a0af0635f92b570dc6a2d s390/netiucv: Fix return type of netiucv_tx()
9577ff7d78da070711ec5a8b5692f2d98fbe29f0 s390/lcs: Fix return type of lcs_start_xmit()
499fb12b4c1edaaba9d9be9a3078d6f93a13577f drm/rockchip: Use drm_mode_copy()
c0bdd8797643f062177b8c79eacd9253575ab317 drm/sti: Use drm_mode_copy()
b0025acd5ba39a1c7a18838f49254b944eec2f52 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2786fd0f35cf6e0b86cac44039bb8b637b1b2052 md/raid1: stop mdx_raid1 thread when raid1 array run failed
7e274d85492c14adba5b7ad155fe3e423ff71da1 net: add atomic_long_t to net_device_stats fields
30ba94d9cc4174441d733771a18186b8e263eafe mrp: introduce active flags to prevent UAF when applicant uninit
5ac2d22181078a526a4e1439362e99ab2f282b71 ppp: associate skb with a device at tx
8838f01b792b4fc7136517d3e90441fc5c29265f bpf: Prevent decl_tag from being referenced in func_proto arg
5b079caf5d823148239ee1a727c081b4b6ee6e4d media: dvb-frontends: fix leak of memory fw
a81895c8295a9fc590e3dda6dc0ec7fa0739ba85 media: dvbdev: adopts refcnt to avoid UAF
6146127bf89ce05c883e74196bc40fb42bb9aa9d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
110867ee3b43dcf8e1c2f42dcc1b32ff1236d5f6 blk-mq: fix possible memleak when register 'hctx' failed
475b0a31aeb0bf823536d1c7bd1103c4647d2388 regulator: core: fix use_count leakage when handling boot-on
9a9aaef882dc563328190d6d1c70b294599ce83d mmc: f-sdh30: Add quirks for broken timeout clock capability
0da04d4a9dd9afe12a63f77ee9989fdb6a37e23a media: si470x: Fix use-after-free in si470x_int_in_callback()
c54717eaf3b37714685fddfda6bdeff2757936e0 clk: st: Fix memory leak in st_of_quadfs_setup()
1e4333164e1cdccf2ac6687f8c30687066c07001 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
59e612876250f76018652e2038ed5a6f2558e7cc drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
414097264522de103bef452a955f5cd00870c894 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
fbfc329cdb221bcdbf515a61276f5daa0b860095 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
0b60cbd355588af6f7c0ba9ce5347ac28832dc20 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d1f1ba5a26048e31dc0e8866a357372f8ef11fb9 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
7bcb9e8bf5e151009eff6febbdcbd341106efbe6 ALSA: hda: add snd_hdac_stop_streams() helper
9f8257ae8f989889074493f65a54f60f2a10e753 ASoC: Intel: Skylake: Fix driver hang during shutdown
8c1f307f281a757836c9e61497877c4f02e2489b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7a930f867c7240b7fd07d782e58ecaa3fbacb80d ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a1a7ef4199ce46b81f8d6bcd94d3fe925c0f1b43 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0013b040307c4c1b8338ee09293f169e4dc6356f ASoC: wm8994: Fix potential deadlock
38371ef9b55fbcab18bbcb3f2e000ced6cea6b68 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
72ee988b0d7b87d9082fe3f6e601cb2ab89ab67e ASoC: rt5670: Remove unbalanced pm_runtime_put()
2316fa5d713736f8812e13cc535faf90aecbb5e9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
276be4a4ff1701027598fbc3fbf51b9d1e109f38 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4e958070e0ba52e983afd37fd2efb2cbccedfb54 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c6b5801be17adff4aaa1e4b7a91317b6787c6f6a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
56f395941214de3b956861660d9a0cad14878f7d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
a25f68389eb3314a6c733fe896d24fa05806d677 usb: dwc3: core: defer probe on ulpi_read_id timeout
011e16fe8f8032207328517dc3f4c9cdd080ae07 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a4109a8c4dfb421a4421c7d14896f0e035eda0de reiserfs: Add missing calls to reiserfs_security_free()
f174051549ae7e6f909cd40c9f1335e08d0b3981 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e492200d66cb5e946d1fcec6b7a76650c5466cf9 iio: adc128s052: add proper .data members in adc128_of_match table
c8ec6f85b510035816a6db84623504b845286828 regulator: core: fix deadlock on regulator enable
9835de3709a1b1e1c058f9b5aa2ac7511b2de08d gcov: add support for checksum field
b66a363c71123f23baffe1d9d7c628c00f344a33 media: dvbdev: fix build warning due to comments
f85156768abfa94e9371e1b4fc0acf7f527b2797 media: dvbdev: fix refcnt bug
fac155572ed642af1631e9c0ba4e054fd8d3aceb cifs: fix oops during encryption
ad762dbe213395c5f59c68aff0243437fddd0df0 nvme-pci: fix doorbell buffer value endianness
3fe820581f0443be832767218cd735d670e5fcc3 nvme-pci: add a blank line after declarations
c61ff36762995971fd6c73adf27f6c479864cafe nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
523d03b67f9b77399a0d8293c7495ddcf395cea8 ata: ahci: Fix PCS quirk application for suspend
de677bc264a732406a2cebc2e8f73dbeb72afcfb nvme: resync include/linux/nvme.h with nvmecli
70e43e5ee0bec3c1c7e13429aa1fba01d3122893 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
b72aaa8aa272352061dc20823a32b0fa51c00113 objtool: Fix SEGFAULT
70954a7028d2345703517b3b2b9c9e5d997cba51 powerpc/rtas: avoid device tree lookups in rtas_os_term()
2ff9eff083ff82764636af1a0e0f48e070a22ff9 powerpc/rtas: avoid scheduling in rtas_os_term()
80887f1ddb1f60a537e4c4ab2fb30774afb88f57 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0668a12c1d7ac34b7a24ca490e2d0d3d5e2bc575 HID: plantronics: Additional PIDs for double volume key presses quirk
b52a23584da7ca552bfb54695c9a9e7060ea96d6 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
7a9db640d720f48cac06951755fc5792b2fe1ad9 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b1a18e6274b52c71d86227b9bae17deeff8b4a0d ALSA: line6: correct midi status byte when receiving data from podxt
00eb3d2862b6b858d82228c1222c80ffaadf625a ALSA: line6: fix stack overflow in line6_midi_transmit
021f135b40c1e2fb8d16954972a641b1cb63d2bd pnode: terminate at peers of source
191d8522f0f052d04891ff59c8d80c6ec472ede1 md: fix a crash in mempool_free
6a6daf4a1d9bf6aa9a0e915c351e3dd11f2561b6 mm, compaction: fix fast_isolate_around() to stay within boundaries
3251f3e0ccabbbcc7f2e9528c858036ec6cb9ec4 f2fs: should put a page when checking the summary info
19596ef3ae62989e8f848a26931ba980ab7d158c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
4fa3f42c0ec193b0033ecb98696c549242bd23b3 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e63ae4c89c54d716a5b9600dea60bf2f3ef9ad9c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
84a49c07365559b82924f7be3fcaf3a0521f6cdd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
274d1984a5601224580e2efcc7f04564e84a3b00 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
808e5392564df7027b4bf953ab4d9d0fa9720d3c net/af_packet: make sure to pull mac header
c1d4696810782b0fa25db7c324e45a89e987c056 media: stv0288: use explicitly signed char
01de9c38f1d4b90bca4c1c89b7830607ba284b0b soc: qcom: Select REMAP_MMIO for LLCC driver
0e9c15daf5ec25e9fa4ae00180692058d4187922 kest.pl: Fix grub2 menu handling for rebooting
b7f039333ea0cdf193dd87b126cfa049134f2e18 ktest.pl minconfig: Unset configs instead of just removing them
265fcc42e1af4d49bf6cb246ecfef6ec343db54d mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
aa4179ea8ade13e9b56547047bff6bf0abefc368 btrfs: fix resolving backrefs for inline extent followed by prealloc
7f096c78d4e99463b75e582ea7a7eed7b9702ebe ARM: ux500: do not directly dereference __iomem
fb220baf3c88ccc11be661feff81500352e99de7 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d7ad880731331ec02120a65b95a3704327e0d2f7 selftests: Use optional USERCFLAGS and USERLDFLAGS
8a927d7a889b59b6af802a557fcaff52913e00d6 cpufreq: Init completion before kobject_init_and_add()
2c4dd0bf493de829e18a93fa7413e62eceb5c5e0 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
0ffef2b9b7501f4b46318a0f5c0a9684e3440b86 binfmt: Fix error return code in load_elf_fdpic_binary()
31ba2685d18e5e526da6fbd01612f415b17aeb75 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d4a46f986af82bac6665f53b4229cc7f97887e00 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a76c1d5a0fe91abb6e930a00f42519d4e800a0d9 dm thin: Use last transaction's pmd->root when commit failed
56576c7372535dc6846e50c8052b897a42ff1861 dm thin: Fix UAF in run_timer_softirq()
7307def24b259ff7203662bfb56598c654baddea dm integrity: Fix UAF in dm_integrity_dtr()
cc1a3c0039665e88e054cb9bb8078f35d1c307c1 dm clone: Fix UAF in clone_dtr()
d2c60b35c6c9d6ca00dd3ed5b722ef25cffcb233 dm cache: Fix UAF in destroy()
86f73f123854bf7039b4656c7d22508eff1bbe70 dm cache: set needs_check flag after aborting metadata
f36f46e1a419aa85f785746597a43301ff7b3059 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
41b95ed3fe330634285bf3d4765a064120630eab x86/microcode/intel: Do not retry microcode reloading on the APs
0121ca4c1c3bd9c15be161e397a71b2f54490402 tracing/hist: Fix wrong return value in parse_action_params()
f71766e340560639a17a0e4b281c93956c4b57cd tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
67029d743119efe9b1e6c148d90cb3ee1f49eab7 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
6dec14ba790e583b15a4e89639771dcaf970d7cf media: dvb-core: Fix double free in dvb_register_device()
bed834cd430c526b45fa6f5a58323ff33872dfd4 media: dvb-core: Fix UAF due to refcount races at releasing
2b0ce2175adc4d2564fd7d12407c30ad81490fc3 cifs: fix confusing debug message
5cbc884d863b5a53341a2df2c641591be4f1c4f0 cifs: fix missing display of three mount options
991953e60d03e6e1e48eefcf243cd59e1ca7e22e md/bitmap: Fix bitmap chunk size overflow issues
c82db6982446ae996244ca48781bb4d51088e30a efi: Add iMac Pro 2017 to uefi skip cert quirk
50865f5d579cb8ff61a6925fb581dc0f073baf2f ipmi: fix long wait in unload when IPMI disconnect
bf7ed1dc8450e4f4d0cf12266770819fd9bb292b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
e8a5e714973f9acf1043226d7461e351da469138 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
3993e5d01980780cf2817a7cebdda0a7009cd387 ipmi: fix use after free in _ipmi_destroy_user()
2801f6931ab8ca189480a4b9e46de0f3dcaa3880 PCI: Fix pci_device_is_present() for VFs by checking PF
ff718e4f744e888fe6f0a17661e977764410a734 PCI/sysfs: Fix double free in error path
5d501975b0c90ffec1b9ccaa127f6d896274f093 crypto: n2 - add missing hash statesize
19b2b35acbe2bbeb18096f7397ccaaa8a0c82669 iommu/amd: Fix ivrs_acpihid cmdline parsing code
53487637c42499c362af0bdf3db6b0acf9ade005 parisc: led: Fix potential null-ptr-deref in start_task()
ae7b572b24b669c9ea1108488fb04d44b802e7de device_cgroup: Roll back to original exceptions after copy failure
b5a3bf83ffdd6fab29353fe74437afbd7ea46eb0 drm/connector: send hotplug uevent on connector cleanup
17c7355d8f8427e6238d545df1578dbb8132c169 drm/vmwgfx: Validate the box size for the snooped cursor
c9eb4f0f2341778e5c740d7c763f0beab8fc2105 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ee6342f1f4d1cfdc4b16a4f374acb0f2eba6ac0b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
41c3dcb8536bfb72eee895bbbab5e58caedfc6fc ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
5d912f0d37ecea244270df86ccad60544a3f366b ext4: add helper to check quota inums
339ab0eacb914e3616b9dfdd05092b09505e50e4 ext4: fix reserved cluster accounting in __es_remove_extent()
b8e44163116c56904c26b6d01a209dd2d534ee1a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
00f03e91ad1ef30a86aa53cf88f17807c9acdca0 ext4: init quota for 'old.inode' in 'ext4_rename'
52fdd4834e48befec0c79fdfc1fe4af37a04b48c ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
5d81ee29545f601a582ec8f92ec508d14c8d33a1 ext4: fix corruption when online resizing a 1K bigalloc fs
01447a791720d820fff0122d93f727a439d2593e ext4: fix error code return to user-space in ext4_get_branch()
ab16d226ff4474ddf6bce9df8e74ce3d23dcbc68 ext4: avoid BUG_ON when creating xattrs
9af83c61462d2281943287c4c5520208e99db8c3 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
250e3e655d145ff0c6cc754367ec457cacf9ebdf ext4: initialize quota before expanding inode in setproject ioctl
2903c53b4545ef6c4f933922f04e84d9e0ce9d0b ext4: avoid unaccounted block allocation when expanding inode
1dd46d1ba96316e4a61fed8863282ff811b787a3 ext4: allocate extended attribute value in vmalloc area
2c1219879758e33ac7536e63f5feefd0cbaa588b drm/amdgpu: make display pinning more flexible (v2)
875cc0fb5c56062630812a3a348169d162185ab9 btrfs: replace strncpy() with strscpy()
ed94c4451e474ce205a41e661f4ddfc54d8c4b37 PM/devfreq: governor: Add a private governor_data for governor
dc62086d7388340c20aabebd20bc8f3245660061 media: s5p-mfc: Fix to handle reference queue during finishing
85e71148130b2c0c10f9fbd99cf827901044a889 media: s5p-mfc: Clear workbit to handle error condition
8190f4a0723a2a25fdcf724cd224a32c80c05e1f media: s5p-mfc: Fix in register read and write for H264
e3c2e2dbc484b3ba5cbce81bd6f7ee4f43d2f224 dm thin: resume even if in FAIL mode
67fe4e80853738ad986f2d6aeaf38320aec11ef0 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1ccf64edef76ac7f052efba36f3d98441bea9fa4 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
9223b5145bc8ba401ae830a8f6f7d9afd36cc1a4 KVM: x86: optimize more exit handlers in vmx.c
e49721eae1f13ae4a38dce6feba349fd0eaf7d42 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
a3dad97e9c18d7058032d0233486bfae32d5812b KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
08d0b213207e132c427d3e7b15a0282db5307a0b KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
a1b16562a59d6c34c0d1e2e870b84c964f8a74d5 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
345b29dcf9e0d4bc573771ef7d6c8245a9055299 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
7344a0eb529a1061a2a82b7efa1934657474a118 ravb: Fix "failed to switch device to config mode" message during unbind
05900e6c99c9fa1c685ebd25d62de7e43f170e95 riscv/stacktrace: Fix stack output without ra on the stack top
e8907022932c7aec9c11dfce37fe3ebaf0de838e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
b8045a5eb25426f9ec097ef1b10e0d3d4fc6b07b ext4: goto right label 'failed_mount3a'
8e38e2a1f54339a1788bbbd50f131ad3b4fee5c4 ext4: correct inconsistent error msg in nojournal mode
f4f0551421db1438ddc95e5f49b82d63084d91d2 mm/highmem: Lift memcpy_[to|from]_page to core
de8780be3e31fc34127290880a8da9f23f902ac3 ext4: use memcpy_to_page() in pagecache_write()
2a330e20742b4d94765c0f72eda25d76034c8864 fs: ext4: initialize fsdata in pagecache_write()
bd0a9192e3c2a30b0ef6cd93d082cf05057605da ext4: use kmemdup() to replace kmalloc + memcpy
0a436bc7e32183c575372bc30daa9b8d4a769a96 mbcache: don't reclaim used entries
3351b984698b4bc5dccab9245845f1d49c8cfe10 mbcache: add functions to delete entry if unused
eef4c3139acc5b642dd21db6a9d10d4e673b8ed8 ext4: remove EA inode entry from mbcache on inode eviction
51ee75bf6a59d1d9171103597871efc6fed8f8d2 ext4: unindent codeblock in ext4_xattr_block_set()
0734b51ede53faf1aa18f06d780f8ebf9e1dbcb6 ext4: fix race when reusing xattr blocks
15753e8575f652e7307cd495aa73744cabddacb2 mbcache: automatically delete entries from cache on freeing
d8c595613e1b6223ae17a6c48a0cc4c288a4c8e4 ext4: fix deadlock due to mbcache entry corruption
0cb47d3c45ab359a0d71e28334d2ece949c1a87f SUNRPC: ensure the matching upcall is in-flight upon downcall
ea1768315f9fe2f24db582cae15340e8af0c8fb1 bpf: pull before calling skb_postpull_rcsum()
c8f98c86f45550c1795072c2b675fa795955418e nfsd: shut down the NFSv4 state objects before the filecache
86cda37e5bb64a0c6216494c71e5cf7ed90eb7b5 net: hns3: add interrupts re-initialization while doing VF FLR
94cd4acfa13f139c5bc2b6928b12b4b151cc008d net: sched: fix memory leak in tcindex_set_parms
7b9d581af96f33ce417fec7877932a87c3e9403f qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
76e9dc6bc0cd493200af29eb208a0d542a0ea9ac nfc: Fix potential resource leaks
85287fd46842a96838f4b46f2996914079d6afb4 vhost: fix range used in translate_desc()
712bd0ccb2dc92a872e5f38ad7a7643145c48aa4 net: amd-xgbe: add missed tasklet_kill
41871425ef4e795c766bb4a6e4e7a374251a6f09 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
6503d851c8767b6f29cf566f93cfd5c753c6f0d0 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
1faa05cec18298479bc39017a7bea69efbb9b91c RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
fd57a15c5e125f3dddd395323846145526508d6c net: sched: atm: dont intepret cls results when asked to drop
50d201c1a9620d085c2c5ec21a22255b44612b59 net: sched: cbq: dont intepret cls results when asked to drop
898bd37f0bf47bf1f99b9cf9dc7b49e8ef31dc42 perf tools: Fix resources leak in perf_data__open_dir()
40c5a18f3eca5eb406fc25e3b10c62faed2b0a62 drivers/net/bonding/bond_3ad: return when there's no aggregator
7044ed38f1cc7d10ea74f8024eef28f5c49d346e usb: rndis_host: Secure rndis_query check against int overflow
3259a6816ffc5f5b6d1b9cdacab1f61285adb7f2 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
eba9f44f1576cdebaf8074065a7bed6f405ee6d2 caif: fix memory leak in cfctrl_linkup_request()
b179916275c79a082688d98daa0c10662156616e udf: Fix extension of the last extent in the file
b6300cf6e467c14af09e8cfb9926d9cd305c6f61 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
572b43ca78fb2d875544d344ee0e56217b19d872 x86/bugs: Flush IBP in ib_prctl_set()
9a49168a7f9196f2601e1596dcc4df4528501c34 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
b6495e2a4b2eae90bb031336b9814007ac1abbf3 riscv: uaccess: fix type of 0 variable on error in get_user()
46ccd780267fb54f7fe8004524ab0d7743593f82 ext4: don't allow journal inode to have encrypt flag
2c3d138aa0456a7554dbe648b4412126de240531 hfs/hfsplus: use WARN_ON for sanity check
8c0a2cf985992b7f392f494598a95cd93a745775 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
5f02570056486f6011f960724fdf89538da39839 mbcache: Avoid nesting of cache->c_list_lock under bit locks
775995db27ada11cb798a96bde0976e55a574563 parisc: Align parisc MADV_XXX constants with all other architectures
53f57b274b49487e7c992ccc6960dfa762845a14 selftests: Fix kselftest O=objdir build from cluttering top level objdir
2cd48e523c887f4149b59fc0e9264cfecd0b3e70 selftests: set the BUILD variable to absolute path
0d8b46d3e7720d03b5033d3b1e3852c400d4e7d6 driver core: Fix bus_type.match() error handling in __driver_attach()
21a9db3adeba099b0b264f871e9045de9ca90463 net: sched: disallow noqueue for qdisc classes
5cdcb56e09c98d424bc9a09c11b7f9e2860b10de KVM: arm64: Fix S1PTW handling on RO memslots
0d89267860e23a5709e32f14465a250a623a2c7a efi: tpm: Avoid READ_ONCE() for accessing the event log
17333986b4074954637f0936106d0e0169a30746 docs: Fix the docs build with Sphinx 6.0
8b4fb7c62ac5924e0c9b71fd9d7a714228d61cbb perf auxtrace: Fix address filter duplicate symbol selection
e57c69a43ad28f36ccec537615123c6e0fa0b3e9 s390/kexec: fix ipl report address for kdump
1b8c3b19577f0986725287c367fd5d23d441d0ec s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
f019fb3c0184f42adfe830f5824aa21b5ffec695 net/ulp: prevent ULP without clone op from entering the LISTEN status
da706e85336499c99e71f993aeec992cc9f0fbf2 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
f5e7b5a278c1de47973b1c160989692db240a09c ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
1f5b4652e10d93d47ccb159ebf4bc4f9b2a09404 cifs: Fix uninitialized memory read for smb311 posix symlink create
b4212d002ba624cd4fbaaafc039e3478c75dcb91 drm/msm/adreno: Make adreno quirks not overwrite each other
356ee123680e7abc128cca78f6bbc8bf301c9bcc platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
6039a58462759966df51fbf71ea9d9ca0b0742fe ixgbe: fix pci device refcount leak
c05671dcf0ca5b5bf868503fe5617bc06e8e61b7 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
689edb7e0f42ad69cdae2b98eba2c90cbe64caea ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
381943fd92d94254f918c543c52d1ffac2b0cb63 wifi: wilc1000: sdio: fix module autoloading
0f61ddf98b091e4e32b7e8e100f9c22edb8d0f7c usb: ulpi: defer ulpi_register on ulpi_read_id timeout
2e4a64bb57fd0b99eaf9afa4ab52beaf044b6a36 ext4: Provide function to handle transaction restarts
3a07802b1e7c1e21d913865112392d886e07f3c4 ext4, jbd2: Provide accessor function for handle credits
80dcaaf8ceeedbcfaf315ca70174cdda8f69473f ocfs2: Use accessor function for h_buffer_credits
696365f0cca9023fb8ee81de92fd176f80327559 jbd2: Reorganize jbd2_journal_stop()
689f9c3d5d727b9ef257d48761ff95d5ea6af71f jbd2: Drop pointless wakeup from jbd2_journal_stop()
7060d60b5ea89a705982314437ba2c05d475f025 jbd2: Factor out common parts of stopping and restarting a handle
873299fc610bb389c80147d187b2b12f22bf5303 jbd2: use the correct print format
d131da0a6f09fa62936fbbc5f157d064b3d25153 quota: Factor out setup of quota inode
cf8115adbc1f0a4d3a0dc092589a48c3cf41c365 ext4: fix bug_on in __es_tree_search caused by bad quota inode
feeb92b4ad814b16df631aacbf3ca84582be8203 ext4: lost matching-pair of trace in ext4_truncate
a6a19a6988f99b10386df75278e1a23562d62f61 ext4: fix use-after-free in ext4_orphan_cleanup
f93f17aa584a66ced3a1f238c54fee24ab82f2b7 ext4: fix uninititialized value in 'ext4_evict_inode'
ff62fcf23bf1e0acf856217b6d3701ddd05cdbcb netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
015b0c984ea9fd01a9985382ed665a440710967c powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
567f003bc1b519998f8cc56c06f0b5ebaf39b01d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
4f94ff3ef678c7be27a0661395be631c30321559 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
3074b8520890ab564be555ba9f152f3acfe8f91f regulator: da9211: Use irq handler when ready
26dbb07fcd3c594da1ce6c5191f9ed8fc494a310 tipc: improve throughput between nodes in netns
a5953e2599f4e69a2f121c735ba0af332a32653a tipc: eliminate checking netns if node established
94e9e8a4ba991ef13c28fa3a2a1720f60c0e5c94 tipc: fix unexpected link reset due to discovery messages
c4c38e3d9b5dbbb683a485e14e97b5c8437fc9ee hvc/xen: lock console list traversal
283e1f343aa4abfdc4eead3b220fa0dd41c65e71 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
73d09226fccc03f73d3cbfa2794dc30e8655dc88 net/sched: act_mpls: Fix warning during failed attribute validation
1347fa3e983aec9aa9f4cdd5e277263d9066f563 net/mlx5: Rename ptp clock info
ee8000b09bfeab3444a436d7de7522b1a5c7d9fe net/mlx5: Fix ptp max frequency adjustment range
95deefa170c6ddc9bf6937ea817f26aeccd5cc9d iommu/mediatek-v1: Add error handle for mtk_iommu_probe
ffac806ad879596e795c34d9e4ceba086ad66d7c iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
5636ac9fcaeaa3b26e5dd9eae8f0d33027917f45 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
d7750204f63972630e92513d0bde32d85ac22340 x86/resctrl: Fix task CLOSID/RMID update race
a572ce82309e596afaf22805aab4c5b344a151f7 drm/virtio: Fix GEM handle creation UAF
6dd5417c3576e3c854855e8d11930aeb0bd7207e arm64: atomics: format whitespace consistently
30a51d67d611e8a74c167eb8c22cd617bc84c015 arm64: atomics: remove LL/SC trampolines
344f978241acea4d0c806d3b9c112889427b1fab arm64: cmpxchg_double*: hazard against entire exchange variable
9b6854b479e84166868fad1e9eb0a61b9340534b efi: fix NULL-deref in init error path
a2b7b85d5fa37c81976c1ac334df37bc7a8e9684 mm: Always release pages to the buddy allocator in memblock_free_late().
0710bad54e6e2f718d980bb5f29d102e6aed62b6 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
ed09dada4b69a80bc0eb20fcec64c7aed0e193c2 tipc: fix use-after-free in tipc_disc_rcv()
4ffc5f154bb1b67886d380111a01a0c83ab931f1 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
79c81a741f270e4a3b1b86bdaafd187a4b855f4d tipc: Add a missing case of TIPC_DIRECT_MSG type
c3d55e40ab00ff6c877a0830ecc6929810ce2b7f pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
614174ea14ef224f9338297eb66f0633f951065f ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
35c1e877086016e7cb1434aae4167c4d64a0c8f5 tipc: call tipc_lxc_xmit without holding node_read_lock

--===============2916156447742887892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9bdc69bea44-d85798477ae1.txt

c384d9ca70b83d6eaaafb4c922bd74d8fbc1c794 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
0f3fb5fb5b373428d859bb24c809eacbe92d7231 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
e90d99cd7bc7922ab8414d840260598c2dd8601e ALSA: control-led: use strscpy in set_led_id()
95be21e2531146f22e56b4547f657d1ad970050d ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
59e2ac925294f990c2aa684034178b59d3b84314 ALSA: hda/realtek - Turn on power early
8697b8ff07af3b7ae5627beec8cb6b3efca08474 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
f31f938165a518c7a27e1b5d3383253c375fd3a4 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
b5ce7733da02551c2b7b3d01ba2aa262311f1bb6 KVM: arm64: Fix S1PTW handling on RO memslots
077ad9ec11943bf25bf1ffabedf4b6bf8c794744 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
4cf425e1492740a78c80ab5765c6a8512472da66 efi: tpm: Avoid READ_ONCE() for accessing the event log
a25c0d7fdfc54e79231611fd8cadf9cda80a5d1b docs: Fix the docs build with Sphinx 6.0
01f61c949e3aa1d45fc903f56b723d5b7346b2e0 io_uring/poll: add hash if ready poll request can't complete inline
dae21dbfed563958a1003be4dcc11dd9ca0b0a1a arm64: mte: Fix double-freeing of the temporary tag storage during coredump
421530f312d0902d3979e2d630cd616c399558d0 arm64: mte: Avoid the racy walk of the vma list during core dump
be90e929a51b5c778dfa1c0d6eee25d89efcc321 arm64: cmpxchg_double*: hazard against entire exchange variable
41dcf014bc6326d4c539ffc4e813529231e7ddcd ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
f4480f0bf6dd7138bc781624a64b516eeeb1c658 net: stmmac: add aux timestamps fifo clearance wait
5d0d472df14132cef3c9387f78f6672dcfb824f0 perf auxtrace: Fix address filter duplicate symbol selection
b0b220c73090b3a65a500103054077d09dbebbb3 s390/kexec: fix ipl report address for kdump
18beec7bd07666753aedca6a4b82b04cf5eb5f59 brcmfmac: Prefer DT board type over DMI board type
2c66057d09f17e6ef175dfe9c68e4c3d149b29e2 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
6a400b9d4c36eec7874d5375965236b337190a70 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
824b62567ddf8d2e758b0dbd6a2f033383e09690 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
0596f8325fd4b1c002b0d7103610de0563b2e00c s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
cf2960c5d78da320911b17d5721d33fe93500dab s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e6b2bfef9523385d3b45ac0933112a95c755260f drm/virtio: Fix GEM handle creation UAF
2f9d669761bae943fc3a4a86a97acc89a9646091 drm/amd/pm/smu13: BACO is supported when it's in BACO state
89cba04601c54af5faae5fb7178e651ebd10d2c9 drm: Optimize drm buddy top-down allocation method
a35f376bc5617df600feb7bdabd67654eec03a9f drm/i915/gt: Reset twice
b6e07d53525ce61d577ceb6f0f38dfc76455b09e drm/i915: Reserve enough fence slot for i915_vma_unbind_async
d26da4266f0ebe1622bbda545dc38a4f9831170e drm/i915: Fix potential context UAFs
e37290b6b9220dd45763e5e54a2ec160b0917e4d drm/amd: Delay removal of the firmware framebuffer
16d7e30cb8d3beea946ae7aaf8fb99d3ac299f7f drm/amdgpu: Fixed bug on error when unloading amdgpu
484deb533bb4583518c65879ed08435942a25c84 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
4607e37d92a2b585aa732c2ae829a84bf781a63e drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
1a0888554e15315f96f7b771835cafea36a22d7d drm/amd/display: move remaining FPU code to dml folder
7535bc5ef547b604ebcc5545dcd459f127e3bfa4 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
6de6fd2c8203dad6e141ff4695a6364eb5ae1f90 cifs: Fix uninitialized memory read for smb311 posix symlink create
b7b5a7003ed064c5f8964130c96a26991c7f6a45 cifs: fix file info setting in cifs_query_path_info()
9c370ae1dfba7d3237d2eaa9fadb6daeec2aa3f2 cifs: fix file info setting in cifs_open_file()
db9e6bc3c64607edd01bb896ec21f403f2f58e30 cifs: do not query ifaces on smb1 mounts
3a22f29aa4383a3d0069e7cdc28e22316aa2ecf1 cifs: fix double free on failed kerberos auth
19a0cd45ef175df2f48c36ae2982a10c4df172ef io_uring/fdinfo: include locked hash table in fdinfo output
0d7f978959c2964275d870d236fce080443532a1 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
7aa13656e0f6ac86a61320b1894d997c5c38791f ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
05bcda69aea4623bccd8143e613dbb0eb673a482 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
2ac774814883076bfa0a07b6ea6514790ede439d platform/surface: aggregator: Ignore command messages not intended for us
474e79758b51b52bde17a776e2e9863a78e0cac4 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
7d1981908a7ca2d7297c5f66912a2dfbb9e950d3 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
b80cc9da16223a2407e7236448e6a5a2e8435718 platform/x86: asus-wmi: Don't load fan curves without fan
932bc2c88547bca600641504af585f348a6980c7 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
d430f8fdf3427e3af5373b1d8c267d211238bf00 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
b76e0260597aac20583e451899b0ebb348daec1b drm/msm: another fix for the headless Adreno GPU
6877e80c9eb578fc39fefc3752fdeb6d367df465 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
e0463f743c50ca1a4cb1df93102d71a72f5a55e2 firmware/psci: Don't register with debugfs if PSCI isn't available
7d1403d7bb7e56d82827dfbc71b73c53344e311d drm/msm/adreno: Make adreno quirks not overwrite each other
f8fd97eee6e21f1c63d0b2b7e8d10338e3357968 arm64/signal: Always allocate SVE signal frames on SME only systems
41d9e511d180b9ff13f6931919bccfa9290b7c28 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
9c281cd3691e93dd9f57d0263df77f0d66577f60 dt-bindings: msm: dsi-controller-main: Fix description of core clock
99e48cfdda1cee50851dc4f44cf76b9094c70000 arm64/signal: Always accept SVE signal frames on SME only systems
1d2adaae7ede0831c6c606e1db73514ab07b53b1 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
230aa7924bd6007e3a6ad5f8d3afaad09c778655 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
acfdb8151ebe77930a9c2eb6b863106efaa8972d arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
acf5cf0051cb95e29fa784d50aea1dbb25b6ec27 arm64/mm: fix incorrect file_map_count for invalid pmd
7f064893724a321472f4f98dc1352e2fa2adced0 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
5d662635f05d9e5a20df8773ffc119c384c54ce7 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
a5eb530c701d39aa4cc9bf91b78c2ecd4a9526db dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
4e5d350274b62fca8585e0caffd4c516df2144fe dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
e37aae135c06c1952ef001695a6f623df5bbc828 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
33a3307fb625ebf2d326754e03aa663e1de1b466 ixgbe: fix pci device refcount leak
18889ba7e8ed209ecebd64874d26cd5150a19a08 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
0a889116813d70d333c96b63d8c26a765fa400b9 iavf/iavf_main: actually log ->src mask when talking about it
cadefb554ff2001372958a1f312c07ce67b53990 drm/i915/gt: Cleanup partial engine discovery failures
368324e16dca100c058a91338494d7def2a064e6 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
0aa41a88523984d1cec7786f457824b97c9dc448 drm/amd/pm: enable mode1 reset on smu_v13_0_10
b2abefaa9c62cad9f1a73ee994622727c8a8bcfe drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
b85210947892e3473def1a3c098ac7c46c69f78c drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
b9dfa877d14e17728d5270ee8139dc2b0b52dac5 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
537a8ca2430efdcb6ba11f0734bbcbb0c5c556bb drm/amdgpu: add soc21 common ip block support for GC 11.0.4
7241a5ee4b0884e0a415ddb620127b2024d53dd0 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
206a3db311de4204cfd54f25ba5b214f716045c2 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
62777ead072372500a3be8dd8a4378623e2d21e5 mm: Always release pages to the buddy allocator in memblock_free_late().
a5a67a04209c95b0ed6225cc30abd33ab86bf07c iommu/iova: Fix alloc iova overflows issue
8306e1bba2e68eef2a10366fe3795691b879cab4 iommu/arm-smmu-v3: Don't unregister on shutdown
fb27ecddd0148628fe4c099c2ab3f71979a4038b iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
6107dae6e4a0b187c71e7226dd5cd92a008e01cf iommu/arm-smmu: Don't unregister on shutdown
b2e67ee796be5c8787af860ca71bf535c2b1fb61 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
50d80b10996b656a35e781d533c05ec98a147de4 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
76d4a9356050562d5a3f070b2c8cc6bbfdf38e0f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
4178c99183552e86f039b96533f3d63cd7c0ecf6 selftests: netfilter: fix transaction test script timeout handling
77af05946a5d4c88070ce46e8ee8e8a03e427028 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
86944b3da377b13f759acf7b0406fe1c2676cffe x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
7f982434daf2ee1873964e3974c89ee10a382e9e EDAC/device: Fix period calculation in edac_device_reset_delay_period()
1f3fc6360fb71e5441505e972602c3f05c281a70 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
52d76004461d7529b5dbc1ac47890728a3978320 x86/resctrl: Fix task CLOSID/RMID update race
a33a8676d7d61206ff24ab75766b446314da4869 x86/resctrl: Fix event counts regression in reused RMIDs
423c2ca97b6bc796ae44fc6453c467f03dbdc140 regulator: da9211: Use irq handler when ready
3c9ba8a2774b601b613cf8f24eaa602683e7bf37 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
c53cf09a0561b1fe529b2eea6bc7474227b06913 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
108f59951fdf9cb3ff3598a6eae2210fd616c1cb scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
e071e9d88d0a5970c5abbb07595bff36294c1b9a ASoC: Intel: fix sof-nau8825 link failure
231f19d52364351dc9a28140ff0400c9aeae7f0a ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
469f15ef992296366ee79b73b9dc5f33a2256385 ASoC: Intel: sof-nau8825: fix module alias overflow
bd941f4e64d1c16803b8346a1f479c1d75ee2ebe drm/msm/dpu: Fix some kernel-doc comments
dea400bb02fd80fb819a25ee7b4ffc77281a8d47 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
286516f6756d49d666b37781ed9a2e90bedb4166 ASoC: wm8904: fix wrong outputs volume after power reactivation
d9f6653bf29f91fba709426e230fa25637dca701 mtd: parsers: scpart: fix __udivdi3 undefined on mips
83ee3a9b402d9749fda7ad899ce0ed240cef38c6 mtd: cfi: allow building spi-intel standalone
273e9070f5f58b28631ce735655647c08bf1096c ALSA: usb-audio: Make sure to stop endpoints before closing EPs
a41caca79d096216a6ddad025cf0c76b2a939379 ALSA: usb-audio: Relax hw constraints for implicit fb sync
95a59ee3baba111c0ccfa5006438ec036aa4a143 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
72d953ba5aade8675e5bbdd8e7d898570dd9cbb6 tipc: fix unexpected link reset due to discovery messages
d7b307f6deb6ad2fd2e646d3518375b63085a823 NFSD: Pass the target nfsd_file to nfsd_commit()
7d685b002211ebe6b80ec5d2625413c87e4ac349 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
cec56b3edac2fb7e1bb6fec8634970412e3e0f31 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
b74c4de4bff054f9f7439e4daed99a0ceaff9cf3 nfsd: remove the pages_flushed statistic from filecache
040684f357205dd1373325d1ea41eee2bf107ebd nfsd: reorganize filecache.c
8952bfd48103fcaccb0cee436e136fd2f147ce9b NFSD: Add an nfsd_file_fsync tracepoint
46e53203c92409fdba2b374064f82b1397bdbd53 nfsd: rework refcounting in filecache
30128d99d2509d83a1ef179b83c2dc392d8a2026 nfsd: fix handling of cached open files in nfsd4_open codepath
4070ba8177b8126583a7e54883547b5b2bd8f681 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
4c72af8bc49cea7bb536df6fd677ef17cbf41788 sched/core: Fix arch_scale_freq_tick() on tickless systems
9431b79e1d8d96165f0fd35a165f88a61fdf71e5 blk-mq: move the srcu_struct used for quiescing to the tagset
18c27e72022c8350816c05648299b53be8e126ad blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
6689986fc13b79a1089e8b7aee62964402ab74c4 block: factor out a blk_debugfs_remove helper
a241439c05f46d200541d1414cc90c40af09195f block: fix error unwinding in blk_register_queue
680b742aa7c333ece0ecb9009fb3a4c4e1ecd945 block: untangle request_queue refcounting from sysfs
c4b4a0a8cbe6886f88e3cd1b597cc14d46b4a57c block: mark blk_put_queue as potentially blocking
104ce16aa32e480bb4492e49d48a1a81913ea0f3 block: Drop spurious might_sleep() from blk_put_queue()
13f8909d0809e3bc9a62695561f1951efd06420a hvc/xen: lock console list traversal
ac29944ab3f16f486ab36ed831f41645fc15f918 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
6012e10ef128d8a52bc1741f172db849f452d3d7 gro: avoid checking for a failed search
b7a67319a5bccccb20066e399303231c1a3ca3b3 gro: take care of DODGY packets
ce14eda4de71b3b45ebbe3048d0e23d2a177a788 af_unix: selftest: Fix the size of the parameter to connect()
50203a1afa79f5653b70a3f10549d99cdec20cbf ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
82902f3e2f7f6a54148c55b9e494d7cf363299aa tools/nolibc: restore mips branch ordering in the _start block
b554e103a048b629a03317dd416825cd238d0127 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
0e908d83f0b6d92aca9d5bd08017addf2a5a92bc drm/amdgpu: Fix potential NULL dereference
e49ad59fce28fc1e57cd1edca81daca0350bffd2 ice: Fix potential memory leak in ice_gnss_tty_write()
2486630242e8f05ef44b7e90859380640bfcab2d ice: Add check for kzalloc
ba1b31840640e4ec055dff2423ba1e5bf447705a drm/vmwgfx: Write the driver id registers
139c5dbb1939c260c2e391347a59083533585d71 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
b67a61d56ad97618e0b9f0a46ab35473f3329d80 drm/vmwgfx: Remove ttm object hashtable
6947b6d04bbac4a60c4c6b039206bf7999611072 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
bc0fd5b30c6cc5bd9139ce2bbc711016afba459c drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
93b571fdf4d79eb042a1cfc13b4ca4f785701566 drm/vmwgfx: Remove vmwgfx_hashtab
8ec0cc03f5a68f15c23f3b9c6965a13e04b37bf3 drm/vmwgfx: Remove rcu locks from user resources
5f3601f9967b99164654feb6ddb302c98d8e62b1 net/sched: act_mpls: Fix warning during failed attribute validation
da653ee20c0adcf0ff367bc46d752c971c037a0c Revert "r8169: disable detection of chip version 36"
654ec8b2df35dd2c3e44142c0a5ca12f9128513c net/mlx5: check attr pointer validity before dereferencing it
1b6d5bc3e8183b3be630db45dcd8c1bae7cab574 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
649c57dfbdb77148a3cd4823e143771f5132b2fe net/mlx5: Fix command stats access after free
abf881a00303288c193bab3a87cede123d9d99f8 net/mlx5e: Verify dev is present for fix features ndo
e9fe617fdfc9f9f5e047a60610dd16c8d79bf777 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
f42a7ddee0bb4ab06d7d94b81900dc81f0ad9062 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
ba6e22f30db09afbf34e6289c299b2073f477652 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
24591391929c6b593ff2dda6b53e0e4fdf99451c net/mlx5: Fix ptp max frequency adjustment range
f985d81d6d7e1fd8e5b81eaaf056b30984258b47 net/mlx5e: Don't support encap rules with gbp option
03e9c4d79a06cbb7389ed21cbae56cd3f3a2fa19 net/mlx5e: Fix macsec ssci attribute handling in offload path
2569ff2f3bb334b23044595eb1a1ec21d90bafe9 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
716e9e0473d2637945234620e05a55df91692de1 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
f4e5d826f6e7b99d1a42e2bd8101606cee58767c selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
4fa8e0845c9e212bc1de274e13d85361b48f80d6 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
bf4f313448a72eaf2a157279f02774611e21d529 octeontx2-pf: Fix resource leakage in VF driver unbind
46d4208df0f1dcf54fb3a6796814ad4a84f357a7 perf build: Properly guard libbpf includes
dc05ddf4d57fb10687eec8e31de7cae10b542e48 perf kmem: Support legacy tracepoints
569eb627de5578e49a5fcd796ea0691ef15f9c66 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
e127ffece9103adbfc9c7d3f363b3fec933ef387 igc: Fix PPS delta between two synchronized end-points
be2ba25d67a13984c5d0b09c4053a321e425d0f1 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
37470cebc7c439cec6d67e7e341cca9ad0897c59 net: hns3: fix wrong use of rss size during VF rss config
ecf59c4654210855dc294c26dab148279a00ff6c bnxt: make sure we return pages to the pool
238a9bdaffe12dda301a2270f5e4187b65cbaaa6 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
06b9d9cafaa18ef88b97931c1151b898700333d6 platform/x86/amd: Fix refcount leak in amd_pmc_probe
77b3bc54144a29e79bb95cffb17e8c07715506ae ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
f2cc6ce50c2266f9d3b070a4e0a5c04fb9188d16 efi: fix NULL-deref in init error path
0c687de4dab680d8221067afb2a9a8dac607cde1 io_uring: lock overflowing for IOPOLL
c4cf5237a300f08f2fd6ae7692d0cb938436d7d1 io_uring/poll: attempt request issue after racy poll wakeup
ddc94f206132560d32c21189268e94329db0c4fe drm/i915: Fix CFI violations in gt_sysfs
a5f498c98980aadfdb5843cd74cfac5acd168773 io_uring/io-wq: free worker if task_work creation is canceled
abc9ff4ea6c3abe1f73612ff78dca094f5b89bb6 io_uring/io-wq: only free worker if it was allocated for creation
cb38f7f1d52fba92e0e5a23695f69159d5b024a0 block: handle bio_split_to_limits() NULL return
095a379e96e1dc0a44a44c99b432689353d2140a Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d85798477ae168329ac0c48b955f25d66b5e1661 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============2916156447742887892==--
