Content-Type: multipart/mixed; boundary="===============6224652009225947891=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jan 2023 10:24:37 -0000
Message-Id: <167308707723.13161.2690732172325154488@gitolite.kernel.org>

--===============6224652009225947891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b6b413deddbf0b3660618bd06f1dd30154998490
    new: c7589829077a8d207a2891a3d684abb5605bd44d
    log: revlist-b6b413deddbf-c7589829077a.txt
  - ref: refs/heads/queue/4.19
    old: 6977ef8e304a914156942a2c6e314709f9be69dc
    new: 0beb2e303ca627fa7c0e7c01d68c0045ad4b3d94
    log: revlist-6977ef8e304a-0beb2e303ca6.txt
  - ref: refs/heads/queue/4.9
    old: 5e2da59cd31ba80631f252cb66bdd2040f803d4f
    new: 3a7753887b5027feb09f2eb8317a1f8e0a0dc72c
    log: revlist-5e2da59cd31b-3a7753887b50.txt
  - ref: refs/heads/queue/5.10
    old: a4f74a13c2b8a0a16d6b4a936ee219ebb868063f
    new: 799894cf2c4e9bcca1bc3a67bfadcd277539090e
    log: revlist-a4f74a13c2b8-799894cf2c4e.txt
  - ref: refs/heads/queue/5.15
    old: 6e55fa862ef0a1cb4c1158fab5380ed90d648b20
    new: dc837626edf570dd690ad7a8e482523413b2472c
    log: revlist-6e55fa862ef0-dc837626edf5.txt
  - ref: refs/heads/queue/5.4
    old: 2aa8d5e40e636fca8d5c2bd0f022ee03d246b080
    new: 273074a8ae3cf86689f0c14d104cb055d7d7349c
    log: revlist-2aa8d5e40e63-273074a8ae3c.txt
  - ref: refs/heads/queue/6.0
    old: a046cbed1464f7fc7980931cd48086e84fb407bb
    new: d0bd3d71d648216f29e3a79507205cab70e04a2e
    log: revlist-a046cbed1464-d0bd3d71d648.txt

--===============6224652009225947891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b413deddbf-c7589829077a.txt

a2f77c61b39ec5d4722e614492f42c542b78b1ba libtraceevent: Fix build with binutils 2.35
4eb7326e69a5937ff002c413ef1741bbb8fbb6be once: add DO_ONCE_SLOW() for sleepable contexts
a68cd0f373296a9617203c4bbb0b8ee83716c695 mm/khugepaged: fix GUP-fast interaction by sending IPI
1e37eb9fb30378394675e695f630aa90cc2fe8d4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8c84460247158c46553bb76f03e098873b492330 block: unhash blkdev part inode when the part is deleted
199399c57ce69d9816f67b8492b4ae478b612194 nfp: fix use-after-free in area_cache_get()
14abaca64c11afb376dbb899587116a84eb9baef ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
5cf8e07e31824b1e9452870da9b9da2dbc19e666 can: sja1000: fix size of OCR_MODE_MASK define
01c56e60bdbb781c3b6a94d797251219781009a3 can: mcba_usb: Fix termination command argument
6286af6e15070ca52fefe435b058c62ed95f1294 ASoC: ops: Correct bounds check for second channel on SX controls
91de3275197ced8ca3698bc10ffe6d6cc74eeff9 perf script python: Remove explicit shebang from tests/attr.c
6cbb60cd05b0e7bc0b2911df0666a791c6fef121 udf: Discard preallocation before extending file with a hole
7cb6623531e20f55bd54d695aefa3dd3d32ffa81 udf: Drop unused arguments of udf_delete_aext()
0c94af3c58ae92f7e69a4084e254daae212444ff udf: Fix preallocation discarding at indirect extent boundary
add48c2d4e6b6445c8b4b3b8f87c790e51518488 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
cf48c74ae5c6bca1425441608c75aaa32a3190ee udf: Fix extending file within last block
031552655f44cec8a7da3b9448b52b96b048dfca usb: gadget: uvc: Prevent buffer overflow in setup handler
6836aab511503d0aa4c63c2c5b79935fe2fdd5df USB: serial: option: add Quectel EM05-G modem
13a3d908c1d588813acaa6172c5312752b91c833 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
451ebf0b0caa4309bf4d1e4ac6308b6e991a864b igb: Initialize mailbox message for VF reset
2f7a04ce7bce35a0fdabd64a301cf45f0f489658 Bluetooth: L2CAP: Fix u8 overflow
14535c1469569c8f0a82b739013272e9222f7d87 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fd1c44e9702f0de095ef627fc448fecc526ae3f8 usb: musb: remove extra check in musb_gadget_vbus_draw
1e8444476ee2e67b566f09d50ad6f1966b60b491 ARM: dts: qcom: apq8064: fix coresight compatible
6e3bd2cfa50dc8fcad974dbb2a9608b817a668ee drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fc5f39527d40910a60043dfae5c87da732e933b7 arm: dts: spear600: Fix clcd interrupt
2d851261a17b2a00e024fdf5b05c6b34e1d6d9fa soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9660f65377a79cf416b480054e3292f056d5c543 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
83da7bceae66487ee6861342c74267166755344a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
136c864ee03de36c7bc5fdaab72d6d62dbc818d3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b8c6b3ede7b2f24d1aff921113c98c76e1b883c3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e71875f0ad92177240af5c3ab4c413eebe2fa8a3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d6a3e7db424cb29e8eefbbed3a9f5afc10c6bbd0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
480ae4cd7e8c4004631578371cf2d6bf5b5d7454 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
98b33f48e24635e042b9d3450a869f221789859b ARM: dts: turris-omnia: Add ethernet aliases
7b0c4ebf42bda9c1e36667094fc4c497b2793159 ARM: dts: turris-omnia: Add switch port 6 node
fd34be4e9fb2404d6fb2f5eddef01f3faaefadaa pstore/ram: Fix error return code in ramoops_probe()
8f1cf75659f3bb9edf436d6385b9c5224c3b4eb1 ARM: mmp: fix timer_read delay
e06312d8c43a09344c11d3a61a4999f550ae8e45 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3f4b629f10f237a2b1bea3c506c5193a822a46e4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c09d729722e78999f99171a5bf63e9f7750b9ee7 cpuidle: dt: Return the correct numbers of parsed idle states
25f6de7f2bf22f8389d7da161fd54ee3956c148e alpha: fix syscall entry in !AUDUT_SYSCALL case
42429805565b3734d497b1ec252385369d384784 PM: hibernate: Fix mistake in kerneldoc comment
a3c62e971db6831f0ba7bc13ccab6015ad771235 fs: don't audit the capability check in simple_xattr_list()
e42691f7fa76c6096734bc85c4ec5dc07c1a4631 perf: Fix possible memleak in pmu_dev_alloc()
cd147706b83edbccb722ed518a4fd0893b6a37c8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3e266c1443c9930af101c50e453672e334f32b50 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2213e68199bda5df7d25d1ba436883544e73b945 MIPS: vpe-mt: fix possible memory leak while module exiting
22e3514f0ccc12dab136b903688e0cab23bd19e5 MIPS: vpe-cmp: fix possible memory leak while module exiting
5218457ed11938518d792535d87bbe98c610fcb7 PNP: fix name memory leak in pnp_alloc_dev()
fdeb7813155e252659cd19b0ea297c68c4c7dfc6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
be62c95404df71bc5c42227ad04bf204f54d3595 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
85d058ee406a861ae322fe9b00beb6f652c4dc31 lib/notifier-error-inject: fix error when writing -errno to debugfs file
12220499c01bee728901530c4b306973dca5800a rapidio: fix possible name leaks when rio_add_device() fails
74fdb89ab49023dd1861924a558a2fb351702c49 rapidio: rio: fix possible name leak in rio_register_mport()
a61f3cdf71d44a936daaca7d14ba9816fd8d8071 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c4c18cb501a4cbf0f2820a9e8ac680063455683e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e31a80ba82208f6c6749d7a316a907ff62bb4949 x86/xen: Fix memory leak in xen_init_lock_cpu()
dff81c9b31066261efef76b826c5b80e4f93a908 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9e5a36f99d97147e3bb9505d07ed6dd8dc23b194 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
291fb2cb420e972ab105b5136373a41da4330af8 fs: sysv: Fix sysv_nblocks() returns wrong value
4e565b8391e0daaba27357a7032c3b1a569d5a2e rapidio: fix possible UAF when kfifo_alloc() fails
da1a3812a05c114732b5bb4b0013cf627d5c379e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ac9962b0786452e5836b86ea4b16c3945174f9d1 hfs: Fix OOB Write in hfs_asc2mac
0b9a4eb55a4c8e374f2cf69c289fa4e3ede745fd rapidio: devices: fix missing put_device in mport_cdev_open
4a4d8a2bfee0d73a2758338f9a5db650ad5c1397 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
da91b03c7704165c96fb81e4083f9abc4c8bd3cd wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b0692ef988a6bd1342d41970ff2342920c0edd61 media: i2c: ad5820: Fix error path
f96dd54546be712c17a4a349a770513775137d3d spi: Update reference to struct spi_controller
ec523c2f62958edab1145e87cf4d57868fa508ef media: vivid: fix compose size exceed boundary
9a112b6ff0c3f6800d163c5ff4c6811954c3bcd0 mtd: Fix device name leak when register device failed in add_mtd_device()
27b48220a9bc11cfdb1930517dba3d2750976e90 media: camss: Clean up received buffers on failed start of streaming
7a8893003fb29e7f7516253f19213abd35d489c6 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0bee3b3dffea871497a7282a70e24f15619cac73 ASoC: pxa: fix null-pointer dereference in filter()
06d358cdef56067b4497e3875d70423f49049eb9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6acd75ee217b81e6bf0b5e44e6b7543f4a29b074 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ea202ec1f58f037242e3b973c18e6cfa8698a513 wifi: ath10k: Fix return value in ath10k_pci_init()
c69c3c98c8d9afdfb8cc0e3f787e0866728d0c38 mtd: lpddr2_nvm: Fix possible null-ptr-deref
96760013389e4b8f88b660921b3ec0836d615609 Input: elants_i2c - properly handle the reset GPIO when power is off
014f79b665077cbece2b4a47be98d405d2aef42f media: solo6x10: fix possible memory leak in solo_sysfs_init()
d1c979a8584d186ace05ce2475e06d5765be0e14 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f07e4ce85f50b60bba7df493320783286f1253d3 HID: hid-sensor-custom: set fixed size for custom attributes
4885a5c6e43c4787d2b0f0578ea2b11c6b70cdf1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e9de7b136c948e64bd6fc8e3304c3bd417de843f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ad4711511b364b00de6543a2d1e5071053e03cdd mtd: maps: pxa2xx-flash: fix memory leak in probe
f7ff0cfa3bb0dbb65dc4df9e2f677063208bf52b media: imon: fix a race condition in send_packet()
a03773bf3b156931c913542fd4e43356a3eff7eb pinctrl: pinconf-generic: add missing of_node_put()
709b8419941a8acbb48fac6b97b1f3858d15f4f6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c8b65a4dae83b1a64a809d7b9db3a9cc44661180 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
597b91841c655244833d09a5970df55a066317e2 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5ce656f15cfecf6298a798cddaafc7f97fff49be NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
68e8d624139592fbc712ef03c752862b2906d5ec ALSA: asihpi: fix missing pci_disable_device()
1445ae1485db7c477c03f8c6e23260ba0f676eec drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7ce2dce284022e5a2b2a710545f62762c95218e0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5d6ff64489782ac859df425899b0f8f35f4ae028 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d4b74aacbbedc50118a9e7d28831fe2bda99a4a1 bonding: uninitialized variable in bond_miimon_inspect()
9bc445b6b8767e6e70c77580fc38beaab548a2cc wifi: mac80211: fix memory leak in ieee80211_if_add()
6e1b6fc0c02cd86292ad0a9562ad2610271fd149 regulator: core: fix module refcount leak in set_supply()
95e8a5324e5457c8faf5cfb7c5b27b5bcb0e27a4 media: saa7164: fix missing pci_disable_device()
c2bab3dee1a4ab1193c1ec2d556181a91abf1776 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
8c7b892837bd0123674e160ec060f48615a3614d SUNRPC: Fix missing release socket in rpc_sockname()
48a3d70111ae8d63f5f9b9980bddd932eb6bcc01 NFSv4.x: Fail client initialisation if state manager thread can't run
d5abcd70212c1606db35d705a8bccab392a8ea8f mmc: moxart: fix return value check of mmc_add_host()
42b5d7e1ba52fd5b0b2b774b2615ead05db12b74 mmc: mxcmmc: fix return value check of mmc_add_host()
4e1e29041987182082578c5dc4c75bb02062af3f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f459af2133714dc6e904681795937c24e2368b42 mmc: toshsd: fix return value check of mmc_add_host()
fd28e2a4c4e97a8d69d1f7ab85aed69e6082b26f mmc: vub300: fix return value check of mmc_add_host()
44dafc46f94101b29f62ec9525650e09713b600b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
66ab683f859dfdf7aded243355ed45d5ceba844e mmc: via-sdmmc: fix return value check of mmc_add_host()
7b06257a1af07bf8316d882235e9bcce165ecb77 mmc: wbsd: fix return value check of mmc_add_host()
ebac841b98315b41d6b62c3808ae19ed1d7ec3fa mmc: mmci: fix return value check of mmc_add_host()
11eaf0757b231a1e01da0740e7f41568e20ca695 media: c8sectpfe: Add of_node_put() when breaking out of loop
36ef67c46643975f9b34da5a00171b5d070b4581 media: coda: Add check for dcoda_iram_alloc
cb1886889806b52e7b0cfa99a4ece3b34eb8135b media: coda: Add check for kmalloc
e0ffaa3b390dd2373902bf66e019b4b2a1ceba54 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
68f3e32cf1ebd96414a166d0b9662511d8fdbed3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
725c047457190964b943b60d126c6efa2d9e1f83 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9cc4549a3036387f4a58cb7e9e9b5da82ed64fa2 blktrace: Fix output non-blktrace event when blk_classic option enabled
d301c0bc170fa6ad45aa0d812c69d4c12ddf8826 net: vmw_vsock: vmci: Check memcpy_from_msg()
f54203e4b5edf432bf919c375ff4bd9ae6f6c76b net: defxx: Fix missing err handling in dfx_init()
2a76bcfa3f861fcaaa9921a8783479fc89953dce drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7eb0862df2639f05a7fd68f5495129da8524acdb ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e90adc787ab194a3d0a109e468fc174b248bbdd3 net: farsync: Fix kmemleak when rmmods farsync
e0dec16373dd334e2bf5c10e257004c303baed8c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1310b0d722de240eed00b59dc2473574f2e61bad net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
450dfcf4e629d45cd970a6290991ac9bd4b77505 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3e5450d3dbb9efa155b0d8879efcc9a6b4a1575b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d17edba846ab752554559b42da0dca35932dbf26 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6893ef40f535de43ce7d7a6c89a60a71f6221fa2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d2f6b3fa8aa79fe8d977ce0ce12921bbd6bd50e4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c8fc15c5ee2f755e909b08c5d0c69fe391f338a5 net: amd-xgbe: Check only the minimum speed for active/passive cables
f8147b79a9979b0269f95e45540f2ed3f01d6788 net: lan9303: Fix read error execution path
353ef6e5c2723f39fc87dce75f2d4ececea3ab3e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2db2a0f300c024e3a0defcaec98d49e93c9a9078 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1c5ed08b0da430d841d897ab3314d31ce6e0252c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
74fc3d501e26bc2f1ca29d03f753649e2988b79b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
448b442eedaf167e6b7d0b74bc7ca3bd9e8ca683 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
02b2a7f42818e51ff7880c86fdfef98792c86acb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
978ace27751ff31f9644ce0bd1052ade9ee18e14 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
07a907d86b811d317c0069d20fb68cf888b864a2 stmmac: fix potential division by 0
748eabf9cb3ae380b0a1159b5be890dea6e16371 apparmor: fix a memleak in multi_transaction_new()
8c4119d1c93dabb1a41aaa034d15586903b3741a PCI: Check for alloc failure in pci_request_irq()
d6b59911e8e3801b08f7ddefd5ca1a3555678993 RDMA/hfi: Decrease PCI device reference count in error path
b46e8b72f4a5bc4dbc4bde5fb868bdd57104fbbf RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d93f15a1c986ea58a8a75359d5f38c51c5ac1c71 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
38495b3449756f3ea865788103f1e27f78ea4839 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
980e0623d1b307d930947ecdeec8b80393f85477 scsi: fcoe: Fix possible name leak when device_register() fails
2e293054382e88ec739760132734e96b4d14aca1 scsi: ipr: Fix WARNING in ipr_init()
bffdc311445e74a46b40fb4416b9690ed3d94676 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
01fe3ac21fa702d606e3490e5d09815432805f82 scsi: snic: Fix possible UAF in snic_tgt_create()
527501df5462fd2a1ea46997bb2116ed1734c0ae RDMA/hfi1: Fix error return code in parse_platform_config()
34cb6ed8593e04c8d8190e61af6cde5e906243b3 orangefs: Fix sysfs not cleanup when dev init failed
d3bdb6ba41540e02eec7cc7fe9ee7f5482a76496 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
fbdbaa644d6d3bdd619233369cb5cee6cb2defab hwrng: amd - Fix PCI device refcount leak
705a26f237853228927593477f266585cf825e25 hwrng: geode - Fix PCI device refcount leak
81aa7b2292ad7315db0745f7326cb43d851e86cf IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ed0417d67bc75c3c1b998c39b7dd3b40706de4cb drivers: dio: fix possible memory leak in dio_init()
b625ec41b45588b66c4972d980354fcce705448f class: fix possible memory leak in __class_register()
0fbc4298cf469ee8a82c7612fc9a917e608f6ca8 vfio: platform: Do not pass return buffer to ACPI _RST method
1d66fca90403b95438db3bf9d072fd4539c04e3a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2c1784dec360571e348c15236cdca6c52ad84e00 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4b1ee291bd3b2c897419c91a406b0c40ecc52b24 usb: fotg210-udc: Fix ages old endianness issues
5463274bae4cf97a8387ca8627f8fe52c0123595 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e7873105e82db8f7625283d143c9a2da9b7c1af7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
20ad2172148a505f463a7268c791c9b5f9c91102 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6d4cf666599afdb8a4d584b83025bf1c02ecb96b serial: sunsab: Fix error handling in sunsab_init()
61457cec5eb9e601dc814d3e67ec4d0c491b2a27 test_firmware: fix memory leak in test_firmware_init()
04162da771046c1ae3d870d49e7198853b356974 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5c79a93c31e3015cf38099071b1bfea32065b66a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a579e00863b7ba6ff137a1ac382ce4d03dc2b43b cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
33735a092a2fe811cf535a2f06ddcaadd8a6830f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
797bf2d39fa8bc21a19653c1d236cecda93fa148 drivers: mcb: fix resource leak in mcb_probe()
f057fc7e0f24def6b64896eb2a62d54d8a3a3df6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
da1f5a547d38b401d3214b19a2aa3370174254ec chardev: fix error handling in cdev_device_add()
2fcc19b1b6ed906f3e65f7d61688b28468b4adb8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9ee6dd9ca7e25b7d0df5bb196104699040bf902f staging: rtl8192u: Fix use after free in ieee80211_rx()
8d35ca213b1aa63127ab045b7b30cee204aafffa staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fe7c6aa6e86f614567fed514a6605dbfc78693b4 vme: Fix error not catched in fake_init()
cdf9740c02df0faa562cbaa7d2babd3a8ddedf9d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b0b277569f47e2c09e9237814039978f05535203 usb: storage: Add check for kcalloc
66b1bad418c6d93e762bc24331010561ba969db6 fbdev: ssd1307fb: Drop optional dependency
b1ce4507c3e06e2a0cc1e27b2ecce70129791e9e fbdev: pm2fb: fix missing pci_disable_device()
99032cb9cb54fa30017b3915c92f4b2b83ae1594 fbdev: via: Fix error in via_core_init()
ca87b98d1abb008cd9d3b943f7c0d32daa5edef3 fbdev: vermilion: decrease reference count in error path
3b1fa1448120ff8b52c3bc13eb90d24744bbc747 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3f4f139bc35d84c8575fd4338ffb22d7a4f4b70d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b8d6e8144a6be7ac0f882a210f5f9bf90b041585 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
875a62c9dbb4a08b87419705a197c3593037a40d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bde0fc5a864c5a57cb84b113b7bff935aed77316 HSI: omap_ssi_core: Fix error handling in ssi_init()
8567fe17854880ef4cc67fcae3311941394da04e include/uapi/linux/swab: Fix potentially missing __always_inline
46876703e07cd05c5b4326c2c4d73119bfdd56fa rtc: snvs: Allow a time difference on clock register read
c67ecc43200b591fa0c351f0bb474249fd54147e iommu/amd: Fix pci device refcount leak in ppr_notifier()
8d67c58265f51622f6ac5f47aaf6cf3c245528a9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
94cef81381951b6769236f00872ba269b281075e macintosh: fix possible memory leak in macio_add_one_device()
364142b221a2b9441f00d383c2b6eba913dc2879 macintosh/macio-adb: check the return value of ioremap()
7af56307e2bedad2091821d182bd0aee1814594d powerpc/52xx: Fix a resource leak in an error handling path
e7002b79acf887ca2e94fef64f76a2d377156af4 cxl: Fix refcount leak in cxl_calc_capp_routing
c1a3c65eb3c0cd5efe9737f7d3f1f0abf45a5fe5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bc3ed793300318e1910861173bf1770ee914733f powerpc/perf: callchain validate kernel stack pointer bounds
9503d9a24fb9dc8fa7c6eb5b97b1fd47f77d5745 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
242b3ce56592c917cbf9becdf4aca6ff77baf379 powerpc/hv-gpci: Fix hv_gpci event list
678bd5738ce865eec4b165ecb8e06a133322dad5 selftests/powerpc: Fix resource leaks
f0f0f008fba4904e3bcb04fc0c2412c5ca99bfd6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
adae7c6b4e3ed6a32ed1790c9b69d3c69c5ea2a1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c88d743fedab548b230207085e308770fa52602d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b2fd51240f0d493f60d39336948cc43b97fcf417 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bc333786a84c3efc7f8e59b382dbb7e6a25a256b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
56f181a719b39033ca5c09103a3b5dfc295fa103 nfc: pn533: Clear nfc_target before being used
73dbebf5fdea797fc951f1b37ea4964689e0bddd r6040: Fix kmemleak in probe and remove
43c1eda1b4846e2f939997e678d7da045a8b9377 openvswitch: Fix flow lookup to use unmasked key
9f98690c8372ef834ad57d8903ae4e8a7b4ec76b skbuff: Account for tail adjustment during pull operations
b9fd6347e2ad08dc871e4c184316d56861551ceb net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b8139133e263a7ef68d25697a05bad8cd2dd25cf myri10ge: Fix an error handling path in myri10ge_probe()
516d9e5e30e39e763b982f94bf793f44e9ddcfac net: stream: purge sk_error_queue in sk_stream_kill_queues()
5929d28b92c84a4d82bc195c878d09f7c5e824e8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
9aef506e3af600537f1d44712581b7c2308458aa fs: jfs: fix shift-out-of-bounds in dbAllocAG
9840a3d2accd5050e5291ce9f308afa211cfe11f udf: Avoid double brelse() in udf_rename()
7da8a867d7dd242c45c1a31d00e816d216270b44 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
086980cab7b0c4fb80a5544ae0ca4b369c88c8c2 ACPICA: Fix error code path in acpi_ds_call_control_method()
696b5d40c2f3f47d63c64bd910b58ad3afd7b5c1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
dd2d6ae655a1d8f77b24b8b8f2150a9fd850b8da acct: fix potential integer overflow in encode_comp_t()
4705429fcf859b93d523320e8fdd26714995e2ea hfs: fix OOB Read in __hfs_brec_find
66550cc2cd887d26fd9ad00734c7b3560e059775 wifi: ath9k: verify the expected usb_endpoints are present
36176551e1d6b86cecb655f8f31332fa0ffc31ef wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7a6eaf364cc9569a8abc98706eb078fa94537717 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
211ac6a51f9779c364eaa8eef8375c0a0a6680c4 ipmi: fix memleak when unload ipmi driver
bf3a787975256013af997658881ae43d4e33714e bpf: make sure skb->len != 0 when redirecting to a tunneling device
a7ddfdf082e3f0933b83a3f0bba7616256327a19 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6f4a3ff98754b0c246e7b93fea90409714567724 hamradio: baycom_epp: Fix return type of baycom_send_packet()
6fcd3ad0f59bcad098400ee902d7045637cf7767 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7cf24ca3d948ea34eda03682f44ffca458d403be igb: Do not free q_vector unless new one was allocated
c14e6f21b311b7f17cdb789a3a4cea85eb4903a2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5f47bf089da6cf110beb02e399410d3fb5de2d7f s390/netiucv: Fix return type of netiucv_tx()
2126348fca2a6611e239444c95123b25b590e445 s390/lcs: Fix return type of lcs_start_xmit()
b972386c598ec0a71b0079a656b7ade836cc3ff2 drm/sti: Use drm_mode_copy()
6f0e7650ccecf953aebc3578ef3b87ec4f124bc1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
ceb124446b509297014d33809c5c3e328e2d3917 mrp: introduce active flags to prevent UAF when applicant uninit
430548b03e5870fe4a26ced5969df5191c330a37 ppp: associate skb with a device at tx
e4e62a3801553ec8e08827791642d2103778e678 media: dvb-frontends: fix leak of memory fw
4c8ec0550a90a3a9d506cdf090d5005d71425173 media: dvbdev: adopts refcnt to avoid UAF
c01c52de3143a2835894948398ebeb9dc559c3cb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
45e82952ca625d821b86aeadcad310ff51faf178 blk-mq: fix possible memleak when register 'hctx' failed
b864bb1b5c298eea428b55e80f1f029e3cc25297 mmc: f-sdh30: Add quirks for broken timeout clock capability
d2c5e0e442f203e38d89107d8f58f5cb0dd71727 media: si470x: Fix use-after-free in si470x_int_in_callback()
4ae54bcc015b7fe93acd08d614a3eb5fa64bef8d clk: st: Fix memory leak in st_of_quadfs_setup()
9d3b37ae6c546d97ef0f58b5af33008f116d05da drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f5c464aac6d85a8df68fedc44f86fbe0168dbe82 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
12c2cc164b6cb62c93bc56885eb65bbc5b4548e1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
394c20132e34a293bc5d866c3d872c73e076a5ba ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7f34a2176d6e3e60bd790b06a111337ab2d1bce1 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4232bae39a57627e036bb0a12717a82f8bb2730c ASoC: wm8994: Fix potential deadlock
e31a672d33f9c06ae32653e2c6dac4f86c4529eb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
58c5b542ee987ee31559a18037553d82d6ddfe78 ASoC: rt5670: Remove unbalanced pm_runtime_put()
3c6c2ed22fa6d66ed1565ff4fb282c8ca54c6c51 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2fe7e7deb76240924a2ad27217d1790bce56ac55 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ce72a2d01f4180c04d95977a794536192ab63d2c usb: dwc3: core: defer probe on ulpi_read_id timeout
c2eef0121f5ac38f6bacda59e597b281cd981972 HID: wacom: Ensure bootloader PID is usable in hidraw mode
2c83359525bedd90cfc925c7e25a4f9c4bd1abe8 reiserfs: Add missing calls to reiserfs_security_free()
fcff0eaf9e52d9c986eb3be0d2dcdf99dcf93eda iio: adc: ad_sigma_delta: do not use internal iio_dev lock
66d023c45841f318bee39517419c26a9a49edfe3 gcov: add support for checksum field
b5fba20c514555a1fbb2417913fe281bdfdec6b6 media: dvbdev: fix refcnt bug
5181366c6b2d1833cac13da37fea92d7d3f8bd8d powerpc/rtas: avoid device tree lookups in rtas_os_term()
ad50e86648723c4d74656c62e36fdb6a6b508c45 powerpc/rtas: avoid scheduling in rtas_os_term()
08b5672da05e4d605a91b39b928563de010d8312 HID: plantronics: Additional PIDs for double volume key presses quirk
999ef938a56ef7275a483051a9186bdc7618b747 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
50106fa0ace2a7f95ed50a9689ff6d22cc16a572 ALSA: line6: correct midi status byte when receiving data from podxt
7dff08e60046355205499359b8dc110b393cb321 ALSA: line6: fix stack overflow in line6_midi_transmit
1c88990fb75e48182597213256720940782805cd pnode: terminate at peers of source
596499271484597f4368950c0f055f8e6ecb9cab md: fix a crash in mempool_free
5eb75db8d22bc7c28f6d07354829f741c94272a3 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e7c82d7708fb9329784b111ce22c142cd0864519 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
77a5d56675fb7647ddf0abf5ddd6cb523ad90a4a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
466d64ac6bf19d0d356445e8466415f9b5866dff media: stv0288: use explicitly signed char
50ea56b0fe469a430b5976dd4fd9b7a0344e046f ktest.pl minconfig: Unset configs instead of just removing them
caa298163e8d79f9447fbafb9be7cfe3912470c4 ARM: ux500: do not directly dereference __iomem
ab468228228ee71efc85b533b193241c36df9110 selftests: Use optional USERCFLAGS and USERLDFLAGS
e08aad1edc1f912897e07ba411f6125244f732a8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
04bbcc7e473e14ddff3f682dc345751e997ef232 dm thin: Use last transaction's pmd->root when commit failed
34e11b9ba9467b0ebb8e7ac075b47bad0ab6d4ae dm thin: Fix UAF in run_timer_softirq()
c33d4805afd96df3619035a6f2153167515cb78f dm cache: Fix UAF in destroy()
78873686f7855fab3d5b5bdda51749708d1d17b0 dm cache: set needs_check flag after aborting metadata
a4417a562a15df95a5333c93569eaeabf1efcfe5 x86/microcode/intel: Do not retry microcode reloading on the APs
5347674ef6570295b53d9d68cc87731df9a6ab4d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
31ea83174f22aebaf8db6983aa354f1acb288f85 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
0ac48c14cc50bf1e698522d65ecbc475b41f5643 media: dvb-core: Fix double free in dvb_register_device()
9658a14c5b69a41b66fc6b8fdd795b8197b9b4cb media: dvb-core: Fix UAF due to refcount races at releasing
742fd656a40892b4b8d51586a93bb4e9fbd38ed2 cifs: fix confusing debug message
923037a2b2b14eb9392c183041754892e9694566 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1b2bf369ba51635e83e86593ebc26865cbc97948 PCI: Fix pci_device_is_present() for VFs by checking PF
110dda65f5699e75805a5701e6a67b2b638801c4 PCI/sysfs: Fix double free in error path
fa3c5298135060a054d9ce07cf7b7b49f95237ca crypto: n2 - add missing hash statesize
e820fcee22cfdfa24eb09a7a0792c47b5f5448f9 iommu/amd: Fix ivrs_acpihid cmdline parsing code
a98941d0f1ed8b5f9d8115d36e53c31b4f22cd0a parisc: led: Fix potential null-ptr-deref in start_task()
1a604b86cb14fa6577595ae39dfe6da625fbb5bd device_cgroup: Roll back to original exceptions after copy failure
1366650e8d098ec6689e1d6d10f9555981095974 drm/connector: send hotplug uevent on connector cleanup
3e9ef8d5e0503f64bd33776e2d64affa1066eb06 drm/vmwgfx: Validate the box size for the snooped cursor
90afc8e8eb6f2544c7f71838d24ce45b275f8cda ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5103299949392c6fa89ecdf36eff627481eac3de ext4: fix undefined behavior in bit shift for ext4_check_flag_values
644e2acd6d3edec53845f70ecb4ed75a66f15d06 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
9e2544358e51717f186407f35c5e89ff1d0077ff ext4: init quota for 'old.inode' in 'ext4_rename'
1d2a514eb82dd27fa40744927185636bc6e0df8c ext4: fix error code return to user-space in ext4_get_branch()
4a684d449ab6f8556a577fc736910ffccbb93c35 ext4: avoid BUG_ON when creating xattrs
29e1e1a150322c5a92ab64b35215db2a045f1554 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e393743f769e24c4f464de5e9a8bf650ac2c1688 ext4: initialize quota before expanding inode in setproject ioctl
b48d6aeac74fed456da2e6edb6219754a856e33a ext4: avoid unaccounted block allocation when expanding inode
c7589829077a8d207a2891a3d684abb5605bd44d ext4: allocate extended attribute value in vmalloc area

--===============6224652009225947891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6977ef8e304a-0beb2e303ca6.txt

563cc815446d5033113b9875e7b462bbc3b8d3f5 mm/khugepaged: fix GUP-fast interaction by sending IPI
3c480b0c660cfd89f2aefb5b818a17d77bd5762c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
07023891479df0b053cc5b1b84eb02e31843cda1 block: unhash blkdev part inode when the part is deleted
f29a3323a9c02ad6c416c74c029f00a5614bb4f7 nfp: fix use-after-free in area_cache_get()
b30739a5e3d5dfb1ae90bdb99951fa10cf0977bf ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
9d89dc637c795b15b5bb7385b33779fe7c78eeda pinctrl: meditatek: Startup with the IRQs disabled
25e844d57732b98de8971ffe7528b404e20a5b02 can: sja1000: fix size of OCR_MODE_MASK define
81c41d2d1203004200c955d59e092a04b6aa0630 can: mcba_usb: Fix termination command argument
d1a195971c90fe4d4074ba1342c7d13015f847a2 ASoC: ops: Correct bounds check for second channel on SX controls
9629afe5e76648c363a46137f97c5a50438b51f8 perf script python: Remove explicit shebang from tests/attr.c
448ae1bdb38c9d35ff6731899882d34a3e40b772 udf: Discard preallocation before extending file with a hole
07c44331a049cb0d0c88d1230e7c4907fc19f11b udf: Fix preallocation discarding at indirect extent boundary
21d592a49edc6a61c3018417e5522ad4cae72530 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d490ec52aba54a44ed49a4378de6cd331725e027 udf: Fix extending file within last block
ba2da690a497703a3fbb39c3c0e8b1d53c712d06 usb: gadget: uvc: Prevent buffer overflow in setup handler
4b2fbeda468bd1956e8dafc4d612a5a155b7e984 USB: serial: option: add Quectel EM05-G modem
9fed5a00957a74e928814359cfd436edab1a2961 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6aee84b3015607c1a64781bb38e5bddcb4e609fb USB: serial: f81534: fix division by zero on line-speed change
050dacca7ca7fbd51bedef0c1c0242db47990758 igb: Initialize mailbox message for VF reset
f4ae859588c4fe02d9ffa261b55b7dcaae8fb3a7 Bluetooth: L2CAP: Fix u8 overflow
0a08d71a94f9c39a2eb1c7f5534766e46ce97c4c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c9cd33989a5362596a778a2996866a44191859f5 usb: musb: remove extra check in musb_gadget_vbus_draw
06b9db7f9e7676ac7475ed15277e55ea6d69217c ARM: dts: qcom: apq8064: fix coresight compatible
a6df4b8b0558244d198f5f1a4fa1873b4c291a57 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4e83698037aeaf373792e7145f51217195b100a2 arm: dts: spear600: Fix clcd interrupt
51c4d8521aef7b328aaf39e8bde9ff27680e924a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a4cf2106d8c2a65f31a87c0899851be03ec253a9 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e40abda715663345db0d57fa298194d74c746794 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
5abb73c943b24344423cbc32f100b63d87be26b1 arm64: dts: mt2712e: Fix unit address for pinctrl node
ebdca72d0429b82bcb95dc2e2bc92643d7e60bed arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3f30713d8bdde834655f55da53d75c152ca52b29 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4a5fed3eae83b287eddca73ec07566468081f5c4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3cf71100e808c38e941c041eb23e9165ed2a649e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
80747610c79024aae38c52b6c12453f04539f1a4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c6eec29c20c4a7a8df6e851fa0770603f49d9c4f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f52a2e5359c57cdaa95fbe8809ed7ddc98430286 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b68d12112f5a6131933b773c941e826de1bfe35a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d20133d5ce4d1b76ccba282031502e84012056c1 ARM: dts: turris-omnia: Add ethernet aliases
75e7b54041ab2160e48167cd836da81028e1ec4b ARM: dts: turris-omnia: Add switch port 6 node
c2ac04d346257306e1d3c5518fc26f0cad0a27cc pstore/ram: Fix error return code in ramoops_probe()
52d9d36b4962870a28426312e6c064f8380decf7 ARM: mmp: fix timer_read delay
a4fca739f87a6a2b5c1daf7c7e8d365b9228e05e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2b68b22f0e74eb34790bc13d9e9c64cb30910e34 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f6753c8e4ba51a1ebfe29971478bfd258537ae82 cpuidle: dt: Return the correct numbers of parsed idle states
a89f73a305de3df42753938d97a90be3eb5a91fd alpha: fix syscall entry in !AUDUT_SYSCALL case
76e0be6ff83c456b615999bf9d252498b6711036 fs: don't audit the capability check in simple_xattr_list()
9df9bb219d0234ce7a63ba90a54ad4fab07eed41 selftests/ftrace: event_triggers: wait longer for test_event_enable
de4f1b9373f22c300f7a5749a100815f476a4c8b perf: Fix possible memleak in pmu_dev_alloc()
0ff5f77e06b51b84486f951074dc1545f5a9e362 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
802b4e490d30b7bfa5d2aa3e80efaa061b3c087a proc: fixup uptime selftest
5190ea2363b5da1987422c22805d14091ded5f9f ocfs2: fix memory leak in ocfs2_stack_glue_init()
d083bb9fda3b701b6a7fe4e8d893311c55a35890 MIPS: vpe-mt: fix possible memory leak while module exiting
569cbb34274830cb452636b7cfba04cde01d8236 MIPS: vpe-cmp: fix possible memory leak while module exiting
8ae78d816a2629258dfad8065c718a4234fe3e8e PNP: fix name memory leak in pnp_alloc_dev()
35b00ea138443f355c3af4c57012dea19d77c087 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3b89c6937cea75e5c6d345432dc578cd93b877b8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
45c35bfd2a2fff2ff18122c8675ea87521c50bdd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
66d3754dbe6c6ec9cd690c1aabe48f43377049a6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a7c1b1775e5ac7ebb3e11627fe45e0af3b8a065d lib/notifier-error-inject: fix error when writing -errno to debugfs file
873a5a7d548347fae34cd1f6260bca92eb158ebe debugfs: fix error when writing negative value to atomic_t debugfs file
035ff36ac1777797acea7bb6e72cc0504949e2f5 rapidio: fix possible name leaks when rio_add_device() fails
fd63ad7b9c4b9ed6dd8584ff1594f6a041c46a2f rapidio: rio: fix possible name leak in rio_register_mport()
e09c5333e1169af24a196b7fef63dbf3507f4bb6 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
71e8a4c1929b17df3da8293eba86b7882273f00f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6e5046ce356dd4ca627c64c3e2647b6a50ba0625 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6c02384832885dcc2e18056a2b578d302df999fb xen/events: only register debug interrupt for 2-level events
3992d28a3586d52ce643997007f892fb077e5326 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
00c3e683332c00ed82494507f5709ac852154cc6 x86/xen: Fix memory leak in xen_init_lock_cpu()
911bb3eb221777900cb49ec71d0a80f9b360f75b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1f9c1708ad1b2fcf8db627e8017e8354a7656648 PM: runtime: Improve path in rpm_idle() when no callback
670c2a92898bbafc84a503d31ffee364a87e673b PM: runtime: Do not call __rpm_callback() from rpm_idle()
f8623a5676c73d0aca484ac85a43cd49f347173c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
30279991333d63576c4dea7d810a6f680612d8bb MIPS: BCM63xx: Add check for NULL for clk in clk_enable
63647510f87876d8a60f38252208b009c57b8d57 fs: sysv: Fix sysv_nblocks() returns wrong value
982bcd6e11272026401c73e114d62705acd8805f rapidio: fix possible UAF when kfifo_alloc() fails
56f77d1c138781190da70f5f7e7bb45356b9bd26 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f8411182a28971ee40af015297dfdab40c790fe2 relay: fix type mismatch when allocating memory in relay_create_buf()
e694a13d8b164681a81d309925f90ec27a5da9ae hfs: Fix OOB Write in hfs_asc2mac
828add93acaeedea66b28dbcb85273391fc5ac1f rapidio: devices: fix missing put_device in mport_cdev_open
de21336be99e5eecf3af6d83fad54d63a3f570c3 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ef3400a4f998905669a845d1b51e19edb0aa3c0d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
124a49a39fe1b82472325a919e05bc2a68600a8a wifi: rtl8xxxu: Fix reading the vendor of combo chips
474fc327ba53b3d34a1d395746a32e1cce0f77b8 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
242b49b76c9ae74dc71fb26166baca1b13efdd44 media: i2c: ad5820: Fix error path
213d0c6a584c1ddf0b2a8fa0769f77482e65b8b4 can: kvaser_usb: do not increase tx statistics when sending error message frames
e23d8afb0c236b9d54b652883c1ddc261a457823 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
79af1e85762e2ea9e24493f97ed5097ceef56323 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
46bddd4fdf3977cde7ec5fcb8d4758b99783ee15 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5dad47db18f3e2d1bbce83df34c3fbfd263c95a4 can: kvaser_usb_leaf: Set Warning state even without bus errors
6d6e88b93cc8bfb61ef921dcccf193728cd20eb4 can: kvaser_usb_leaf: Fix improved state not being reported
283f00f4bf7352db33fd104e609e86e80c037d17 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8287a5e904fb9ef56006d4328f2d7c72bcaeb15f can: kvaser_usb_leaf: Fix bogus restart events
9f8ba01ac44defe7b366deb12cb57f83aa3ace32 can: kvaser_usb: Add struct kvaser_usb_busparams
5be7db99bd06581e69b9802ce02086b5cffacc49 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5bc1b0419779e75e97c7ca1fb72640ca71318d2a spi: Update reference to struct spi_controller
c6b183dc89512726a0d9523fdae790f5106349ce media: vivid: fix compose size exceed boundary
591c3cd176af424248a456cf49f54621a802a59c mtd: Fix device name leak when register device failed in add_mtd_device()
afad65f2168afc492658d69fe1b551e963024843 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f275273c3aa2a65a0bdd455b539e228d255df144 media: camss: Clean up received buffers on failed start of streaming
09a484134cf959306ecf6041da6992e60874d2bb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7602b79e2436fa92e8a4a9db440baa57792a42d4 drm/radeon: Add the missed acpi_put_table() to fix memory leak
76a4b09f403e47f939acf66de6663efb8a267f11 ASoC: pxa: fix null-pointer dereference in filter()
8bd750800990345d9f2f7fa576d262df1e13439e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5f6e9766f06dbb45cebced140dd4926a98005d26 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
158e0364ff41c215795c9b07485cba9bc08c8eaf wifi: ath10k: Fix return value in ath10k_pci_init()
ab0efbcde84ded74565b2785897d97d2a5afdc11 mtd: lpddr2_nvm: Fix possible null-ptr-deref
8287a58f31539f95df8da34351a1313f921ad8b3 Input: elants_i2c - properly handle the reset GPIO when power is off
a5cdc4b7a5eac3a90c0ab7fcc4916e2f4745dc54 media: solo6x10: fix possible memory leak in solo_sysfs_init()
deb817eb162529b1bae7d79c234c81f2316e279a media: platform: exynos4-is: Fix error handling in fimc_md_init()
85f0eb1302e4c1c8d98d80f4b9017d3abbff3e13 HID: hid-sensor-custom: set fixed size for custom attributes
52daa9aebb7feac668c62f35296c1f8a13facdc1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8cb247c780e16b6da1e2ccffdff87e60de1a41e0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
71ed263cca5b5a1135c116550404bb81de7f99fd bonding: Export skip slave logic to function
d5156bd54052fe2202bb8b98c7eec8491170e6cc mtd: maps: pxa2xx-flash: fix memory leak in probe
061191f13f8fdad3c95793f5f21206fe359a17c5 drbd: remove call to memset before free device/resource/connection
44cad37d5e36e846bcb6d3a203d00b525959f970 media: imon: fix a race condition in send_packet()
2f1b4a9fe80a5ed430d233faa2573d2e7b332a22 pinctrl: pinconf-generic: add missing of_node_put()
850204375e7cc8a6d4100d6df304d84176f51ab3 media: dvb-core: Fix ignored return value in dvb_register_frontend()
57dbb6941b665248d50309955bf65fa0e26a6442 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e0eaef7a98800e66c3b2cf9b8b5b513f879eaa29 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
980ac649070354333368d1a393e8c914a6183286 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
96e2d3cc618383aa103dda6133de0b4fc629a14e NFSv4.2: Fix a memory stomp in decode_attr_security_label
279de700564cb60050335620b6cf87ba5a7cd8cf NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
38ec4207a008430013bf4752f4155177933bebcb ALSA: asihpi: fix missing pci_disable_device()
4324d0deed3650dc37376f60c46603fd5694c759 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d195a8b18bd416012859a275fd03965f16a88f10 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5f6a88a631fcdaa20308fc6de6c3290bea53fa98 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0ea9eb6c80e9ceee97e8b9dc2b435dcd19d03921 bonding: uninitialized variable in bond_miimon_inspect()
a92080787d3448fd347c693878983532aa9e269b wifi: mac80211: fix memory leak in ieee80211_if_add()
6f063a96136e02517c27f6704c93437cfb26bd07 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9795552f7f4185cc6bfc1882d9dea94c9472831a regulator: core: fix module refcount leak in set_supply()
dc377835ce7c5b3e24021e42ef9371b345f54eed media: saa7164: fix missing pci_disable_device()
e4b36b1cf48aa9bea30e9fb7c29836e25b856c51 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e94eae82f3ae9f6cd853cb75c7f778a6f829a226 SUNRPC: Fix missing release socket in rpc_sockname()
d514f990a6333b809011ae95255b6fb75838bd2b NFSv4.x: Fail client initialisation if state manager thread can't run
e761eb8932b48cc52dc2129076ef72cb4f8fb1ba mmc: moxart: fix return value check of mmc_add_host()
3f3e735b8011f1beace18037eaa91d1f88c9a551 mmc: mxcmmc: fix return value check of mmc_add_host()
bbf6c9d7ece2384d178f1f58ff791fbabc6b22f2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9fa5df0c291a8f9fcd05342d4c467199618df28d mmc: toshsd: fix return value check of mmc_add_host()
bc8d20351cbdcc8553a7cb47cd323e2c6e6b3dc7 mmc: vub300: fix return value check of mmc_add_host()
59be53ab02ef208d96ac9d68e10360a6727b5838 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
435b4ca0f725cb49b02cfbfde050c2ebf4cd6662 mmc: atmel-mci: fix return value check of mmc_add_host()
f39e90987123b69562816cbac726e925c55cded4 mmc: meson-gx: fix return value check of mmc_add_host()
2e419f8445d9381c2eb418daaf919b0631095b5c mmc: via-sdmmc: fix return value check of mmc_add_host()
5ec55cc6f079e009418894b782b715badfca8084 mmc: wbsd: fix return value check of mmc_add_host()
23e7595a67d73da636b4c37d071166875e465214 mmc: mmci: fix return value check of mmc_add_host()
e61788a12ec58614af24d5715f87c050df22b919 media: c8sectpfe: Add of_node_put() when breaking out of loop
580a118826e01c6839dc3f9623ae784f3629e5d7 media: coda: Add check for dcoda_iram_alloc
58125ff92fd959cb3a8479f65fb1e2435cedd510 media: coda: Add check for kmalloc
51a2186574d60c3e55c3983ace8040ef97219b43 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9055d92197a96b5f095140c1345c635d209e7dd2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
331c1524066b919e8f9daaa6246817bd8d7a9238 rtl8xxxu: add enumeration for channel bandwidth
9633a28e689fdf0c6d20635aff40e3dc65a7708b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1602684108be83eea3efce438a51d4ea2ab4235d blktrace: Fix output non-blktrace event when blk_classic option enabled
e3a85749d232ba53993f9dd685d55fb74554d294 clk: socfpga: clk-pll: Remove unused variable 'rc'
eb726068718d0440de8e5715da070373c001c1a8 clk: socfpga: use clk_hw_register for a5/c5
3889ae6ce2fdc6e3e0c7a094dc208fdfa1623b04 net: vmw_vsock: vmci: Check memcpy_from_msg()
759e1b446f5e974202bce7aad289b442c115b71c net: defxx: Fix missing err handling in dfx_init()
52aa52a751e04237f0e9a0bb29dc674f35e36728 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d09ce2c42552b6b945e068adf8e271477f614695 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e0041f5ce5cab704578e03d6ee2ba728e20421cf net: farsync: Fix kmemleak when rmmods farsync
d1b9aa3668d1a788553f6e5a20f03ee8377227db net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cf8c9569603c5cea75e6106fdd87c4517c5a412e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7b135904d11fe891e9c13423610caf136fc3e8e3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ea062591fe1eaf78a4aa12063706ec474efd283a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9077708433fc6545248dbf009fff2ac2b7ebe59e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
76317761c8e3a523bd72f7233279eaa0e38efe33 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
3ba40093cff46e903137f73e65aae647355d480d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
09cd12e4e2e7da3e451db7c758d42e63f78b68d1 net: amd-xgbe: Fix logic around active and passive cables
494fd8543c4b6768c4ee2529919e642b09435684 net: amd-xgbe: Check only the minimum speed for active/passive cables
ace3afc2cefec968c8d0ef254c4f9edca1095525 net: lan9303: Fix read error execution path
50a0499a8ce3d78d5924f6ea7119270d71ee2e76 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7c71bb46491dc3d187b129053e19dd3c1d80516b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
06e51f2b615d242a0bdc0d3b3453d687d90d411f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3ce96656f1e1281e33124daf9104d6d78cc3cf84 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5bdba1ffeae9766b4c48d31cb0b91d443ef85aad Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6059da3332cf182d2a306c9bdc5f834aa22a3e7c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
dfb7506ffff639ef768b8907aecd78f56cbefad7 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
54beb07d251bd4d3e1c6bd667bd2a53b6eb27b46 stmmac: fix potential division by 0
2ab5d24780054fcc62123e22449f927d96d5d417 apparmor: fix a memleak in multi_transaction_new()
e4319cc6f32fbed8b45765191b1767bc644e7049 apparmor: fix lockdep warning when removing a namespace
0c736e233a04e52d9ab8126bf79664e65b1743e1 apparmor: Fix abi check to include v8 abi
63f40ab6560f6c86662cfea4ca6580e7f23ffaa1 f2fs: fix normal discard process
65c78adbe30536d63ea72a2d0553e2e1396dbd49 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
19a82ae08efe195d194b2943650e3ce9e60f947a scsi: scsi_debug: Fix a warning in resp_write_scat()
ea131e863257720a79a7ff05ceb18d18e011ee45 PCI: Check for alloc failure in pci_request_irq()
c39fb498220ac8fcf504c231279d9f521bd64b2d RDMA/hfi: Decrease PCI device reference count in error path
36e87ef7d86fc2aa64811f6e117116f922928a60 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e172d2fa37b56e6e4827b319b1e3c811d0ec72b5 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5731c54233f81e0eacf4229362f186764842fccf scsi: hpsa: use local workqueues instead of system workqueues
0fa325b51280cec3a15c23a5368a09ff99c714fb scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1793a4cc83b990a4300eff8337eb8ddf097b9888 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
da2ea0f4888de103b5a942fc9b76a5610fbc2b2e scsi: mpt3sas: Add ioc_<level> logging macros
24bbe65ca869111afd8156d09d7b42a1700742f6 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
2ee38d9fb3b8c4c611473a454fcb7504c09f9082 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d34c9a68e228e3f233a3492ee94ec3734038cc13 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1dc5f52aa631b3ea3eb20e452e18769c87f81bce scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3fd698761e38d4e31d44bb6b6bf58571610ff01e scsi: fcoe: Fix possible name leak when device_register() fails
5dd91696a2973f9b36adbe0beacbe4f42445132a scsi: ipr: Fix WARNING in ipr_init()
5979fdbc258602a03846645125c45a15795834bb scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
09eb3e38105b1067861e2ac91c88061e3285108a scsi: snic: Fix possible UAF in snic_tgt_create()
cfee66ab34c6cea0d48841637b43e2c7afd90c57 RDMA/hfi1: Fix error return code in parse_platform_config()
01ee7dead0b6d1333e31ed11e7cfb4e20fac2df5 orangefs: Fix sysfs not cleanup when dev init failed
25a93058655603d3591c62c5ccc5b57486083281 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f1c45705b22da7a4d0583f8483f29e9d7503d669 hwrng: amd - Fix PCI device refcount leak
6b71e1abc0a92458b13a391462249e6fb002a6b8 hwrng: geode - Fix PCI device refcount leak
f5b67337e6efff1080e69a732fc128c9ec2f1f6c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a988f8b1f202e46ccd4a8f2be9f574df69cdad73 drivers: dio: fix possible memory leak in dio_init()
e1ee2d26e05d797fd1e3b08691c2d912752175b5 serial: tegra: avoid reg access when clk disabled
749cd81b42af21e9bd6c15abf635f938c4c27940 serial: tegra: check for FIFO mode enabled status
b74749af9f32831e94c3ea902642d09b1d507644 serial: tegra: set maximum num of uart ports to 8
c890615f301f777e907cea2e33995411200b5ee7 serial: tegra: add support to use 8 bytes trigger
1027a1b21ea9dbd693b520dc35a4b009d489de4c serial: tegra: add support to adjust baud rate
0b444bd49a90994e6655a8115a7ace3bfacf0ca6 serial: tegra: report clk rate errors
ab2870a6d8fc20363790ca60f607c4aeee2df85d serial: tegra: Add PIO mode support
ff4d7540d27a6a342e5c678785e18184736d7e73 tty: serial: tegra: Activate RX DMA transfer by request
f721b4d29506d0670acfb801c1b4dd5f0b58e0f4 serial: tegra: Read DMA status before terminating
0ebf72891736400619c6be3a5c74d706bdeefc3e class: fix possible memory leak in __class_register()
0a90e720573a440d9bf6c3ccfab9f37ac3c626bc vfio: platform: Do not pass return buffer to ACPI _RST method
8dd08994075292649ec897ff80e9c90ddc60bf0e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
e905106932df82dd5aa3cec17ffb6f213c30046a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1833cc393ea9a1702fe7a183db712aff055ead0f usb: fotg210-udc: Fix ages old endianness issues
d6f89574a9077f160d0ac93ef19e86188235e80b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a3c82419dbaeae441b80a4d895559026e8a03bee usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a69090a3a462f5ef7a0a7c4af4d2302bcab3e58e usb: typec: Group all TCPCI/TCPM code together
b969f7a411ae8c2a92017fbbdeb9538cb7b9e6b2 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
256bd69b1d6530922c08d895c42dcc211895482e serial: amba-pl011: avoid SBSA UART accessing DMACR register
7688e21864cafea2238e95794ea8e0d1aa77ff40 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
02f6561650ae1cc72f90aa712d248d1304211b3e serial: pch: Fix PCI device refcount leak in pch_request_dma()
889318bb3b9eb8cab0cf5c0d2666bda08743d689 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
40c8afd94bc93f21ee58602c6d69fce0b468a8d3 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6b2c8631a9b8a3a3fadc0fc7125e437f2a5190ac serial: altera_uart: fix locking in polling mode
43261d091624667c25c7cfc5b6a144ce7987650d serial: sunsab: Fix error handling in sunsab_init()
d5d25af284e4cbc0700016a62212fad122bc2376 test_firmware: fix memory leak in test_firmware_init()
fe59396b82708408e666e1d08a74559d483b0b16 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b0fc3f72cb3549ca3bdaaa02db910b9ca03d401a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
23eb5c55ad438b76ac802599b40dbdc33b7fefab cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2cfbbc4d6e7dec26bba17bd3b88f5942dcb0d687 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4c44b12b372d05b03fd396ab376dc2435604ee7a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
712ff10b85d6125e3ccce7e2ca0e769de93500ce usb: gadget: f_hid: fix f_hidg lifetime vs cdev
30301886d4b90bc2d79c8ee10c80b18c7a192910 usb: gadget: f_hid: fix refcount leak on error path
e226f53a9fdbb7978d49875881503213e1b0c83e drivers: mcb: fix resource leak in mcb_probe()
02b4b77985d974e5f0a1967fb75b31f98b1ac398 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
19a05095ae332ac20a422aa926f2754b40b01fa5 chardev: fix error handling in cdev_device_add()
716adca33b0b9c52faf920664a230733188ea0da i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4fd96212179babae99c07308ee33f82c5ebcf7e1 staging: rtl8192u: Fix use after free in ieee80211_rx()
a69479e267f11260ca7334e39589d52104318b9b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
584c1739075f299a181e236fd77249eb042614b2 vme: Fix error not catched in fake_init()
ca3475ec937a2d4b6c9d8a0fc4dc0d3b380ad0be drivers: provide devm_platform_ioremap_resource()
d9cd19c3901df45a11297142c3742f4f74af930b drivers: provide devm_platform_get_and_ioremap_resource()
ac8cfd64b3b8b619690ae4e6dafe578168696257 i2c: mux: reg: check return value after calling platform_get_resource()
4d42951c5a399e667c73fd03733207c3e3bf9ca7 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4389431f04c7d9ae714b6cd6915b1e6ac94e2170 usb: storage: Add check for kcalloc
e4d0805e3512477bb5373b912fa3ad4464d7172e tracing/hist: Fix issue of losting command info in error_log
d1acc7da3e46fd4415fe1c6208510e194ee0fe8e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
74be88bbb388efcb90ff9e544fbcdc96b4039039 fbdev: ssd1307fb: Drop optional dependency
7537aa40736f4270184e578d5d5dc209e27b223c fbdev: pm2fb: fix missing pci_disable_device()
8d02c216688001f21c32c4b290eab229a93cf398 fbdev: via: Fix error in via_core_init()
aa8210315018c19eeec4b4276a2690ff24148b59 fbdev: vermilion: decrease reference count in error path
0b83651bf9a2a98c940ecfc77a66dae8b85508dc fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e3ede528c08d7b1d33527ccb037891423705d1ad HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
14918435295dc9a6641cccb9d442661bf7195abc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3e4e5499a419551fe6f11c4b09b8ff20d39c652f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fc1880e2633161d2073d77412a1e06d9717c131c perf symbol: correction while adjusting symbol
1e40e4845472502db716e09251844ea6856114f3 HSI: omap_ssi_core: Fix error handling in ssi_init()
83a244647d4bceff718b1765f83acba2bf3512c3 include/uapi/linux/swab: Fix potentially missing __always_inline
ac318cab9206c9c46e8be274d86155609fcdcae3 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
623bcde85b1607996b05c0ea09cdfef1a9ea6f46 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
58fc8b9993205ece4cb05a73a1c15f84093d5f70 rtc: cmos: Fix event handler registration ordering issue
be65547c2848cbe1ccf11481cdb95490ad3f61f0 rtc: cmos: Fix wake alarm breakage
9e0572017fd38203dc2c485dea5f8a369b4d2085 rtc: cmos: fix build on non-ACPI platforms
a2e6a1bf5384feffb419dc2fa38915a06865ecb0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4972fc4aebf7621ddef5ce68af3328a3c40d324f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
21452eb2c6e55478e5a61097851ff4fd1dc9a84d rtc: cmos: Eliminate forward declarations of some functions
9e9b72ee754abcff8e6b9d435d9c9c6717552b61 rtc: cmos: Rename ACPI-related functions
dc614c169993916a87f5397c0e31cc632a23ce5b rtc: cmos: Disable ACPI RTC event on removal
33077f8406ee54a4477fa08dba08ef8e1a71e6ff rtc: snvs: Allow a time difference on clock register read
dcfc58a71d95f0db239580727353e18bf9233c21 iommu/amd: Fix pci device refcount leak in ppr_notifier()
dbd38b811e6ed6c28bb5a76f153f818c30b2fc16 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7afc9b21d5d61414db59e79b078f401939db67ae macintosh: fix possible memory leak in macio_add_one_device()
e51097be789b59f7aaef126f4f703921160d0c0c macintosh/macio-adb: check the return value of ioremap()
2db645b46d223677cbdd40c49fc7e3a63070620f powerpc/52xx: Fix a resource leak in an error handling path
4fe8e400f4ceab7a894a7b7fc5224c9fe1ee82eb cxl: Fix refcount leak in cxl_calc_capp_routing
354c2862d9953f8f09e572b0a1e7695997048e9b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
617fba4db743e64f5174d33d5c75c01a7c140859 powerpc/perf: callchain validate kernel stack pointer bounds
2bcc922c59413342b52c05607cb5707eb152409d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fb219c92dfcad474083ffcd5f6b35239c7a418dd powerpc/hv-gpci: Fix hv_gpci event list
5e8b9bcc72ce511a7e80e8017749def4db5c2779 selftests/powerpc: Fix resource leaks
2db03daab679fa6e8b6b43784b9c6371f1b79423 remoteproc: qcom: Rename Hexagon v5 PAS driver
7ced2235deb5eb463156ab6248c145ae026d5f5e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
823129647dd961068463e671ff2f64b9a4e5e4a5 powerpc/eeh: Improve debug messages around device addition
54f5c03d8acda55457950596f5dc82cf4b1e50a6 powerpc/eeh: EEH for pSeries hot plug
940c85a8dec8f485fec69a00f66bc399f83379da powerpc/eeh: Fix pseries_eeh_configure_bridge()
be4931dc03aa4fd557dd7234108b3073a9350192 powerpc/pseries: PCIE PHB reset
9d0dd7c72992d814d1c61eee867b27c476ba53c5 powerpc/pseries: Stop using eeh_ops->init()
06a8399147209dff38de02a74321d8f072d14002 powerpc/eeh: Drop redundant spinlock initialization
6a4869f6aa0b20b4da8d5c92511d5856a45634ef powerpc/pseries/eeh: use correct API for error log size
c32f4dba41de8cf7e3c08bdcba906385b30824c5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c0f2037a07b0922aff587053004f396d0bf4147e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ae12ba65fdfff6f6a2723fd335e96f57e2a52d20 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ee8e1b8e597be9cc93c968060056b78dab8bcad6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
622b10d4c7facde9ac8643c11f09dd755189807d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
74e9afb362f81ce97f0e8931a0bd5e1cfed7c3cb nfc: pn533: Clear nfc_target before being used
705aff19a3e94e91c46461e55fcb0ae324afda29 r6040: Fix kmemleak in probe and remove
26ab4b8c91acc4d55ee890e36d2c13689392a5b5 rtc: mxc_v2: Add missing clk_disable_unprepare()
bbdcd3225e26fe63a1aab34bc0a21c4a2f6b1139 openvswitch: Fix flow lookup to use unmasked key
6f231886d454a24fad980b1169efa8e9dccb1d78 skbuff: Account for tail adjustment during pull operations
f819a87d626cfb6ec3c5ff4be006dbbde678b904 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
87e33da2f86845f66010bfb77361758b221ff24f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ddc93904ef1792c962ece1bd37bffd83c16ddeee myri10ge: Fix an error handling path in myri10ge_probe()
81be9696407af5b61a72c3dfbb569a1adb6db50a net: stream: purge sk_error_queue in sk_stream_kill_queues()
a92dbf8ace5d05ac330e66fe7dba46a91e235477 binfmt_misc: fix shift-out-of-bounds in check_special_flags
133ec8b254a31b30fe471e07419cdd3a9968daea fs: jfs: fix shift-out-of-bounds in dbAllocAG
2de10df37e162115c55ca2247c89d43d7e145340 udf: Avoid double brelse() in udf_rename()
dc0804acdc2ac05b7023cb7e0876a6cf5196c1de fs: jfs: fix shift-out-of-bounds in dbDiscardAG
baf653464b173798165fef613485dfa1301ed45c ACPICA: Fix error code path in acpi_ds_call_control_method()
973ac211d3123570d88d2bd6e68a70d2995e08c8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1bf410fcd0d6d131a7f036c3793be35a2a5bbf1f acct: fix potential integer overflow in encode_comp_t()
65299e1b93c76a668e32ded214ad93103e472baa hfs: fix OOB Read in __hfs_brec_find
daf2b3a67fa5e0710c3f1ad34db945297d11e1c5 wifi: ath9k: verify the expected usb_endpoints are present
946117da1264503d6f0d12afe8ed9607183b8eeb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
4f65fe445c605ecc279e6316e975a846327415d5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
add2ea99d17d79cad21a3afe6b67195e62f03e0f ipmi: fix memleak when unload ipmi driver
ca1d7d1fcd0493d8b6fd7dad49babbdc4ed46977 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6ff2e26dc95448351fcde9578edc133d9d5e5e9c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
60e05b736a46ecc8acb8031eb8eec79ac9105bb5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9f026ce68304e651ae74ba26969192606353f186 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3b31348aa50689f612f8e2c8185e1ecd69887f31 igb: Do not free q_vector unless new one was allocated
3d73882e86bd9a56da642a83e159dfea3b7929b1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ee27db9390f83c2d2869d06983fdd36822800b41 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e0bb551487e3d34280fc463d3fe42bd6507188a0 s390/netiucv: Fix return type of netiucv_tx()
d1f3fb38d99cf4aa9f3b909ed86c7896fc1927c1 s390/lcs: Fix return type of lcs_start_xmit()
465831ba2de41253208788b7f99d0eeae5dc9257 drm/sti: Use drm_mode_copy()
be502868a4fa75e35ed3ab7a302cee75a0c13d67 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
923864c37df50aeb70aa8f6ee9cd34297770cc73 md/raid1: stop mdx_raid1 thread when raid1 array run failed
07762ead74ad5f203d93338ab918b83ee63ef195 mrp: introduce active flags to prevent UAF when applicant uninit
2869ff34826dcf0dd84960bc04b6fe7d8ae85529 ppp: associate skb with a device at tx
61307b090d3df591ebcd0cf8c4c658c83fb01007 media: dvb-frontends: fix leak of memory fw
8b6ead5bc083f8a7f7fdb63ab590a60fd590d75b media: dvbdev: adopts refcnt to avoid UAF
fd1eb7ecba1ea4986236a74eba9d49503302727e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
14587e6d90ab5745b6a0a3c227318c4d70ff8d04 blk-mq: fix possible memleak when register 'hctx' failed
79f79faa2c5472099991f853e62bda5b4b2fb636 regulator: core: fix use_count leakage when handling boot-on
cb2567094d9739740637c1ed1cb6403ef72913a5 mmc: f-sdh30: Add quirks for broken timeout clock capability
69fd2a48dc902898893ca2ace98c9c99e58f2827 media: si470x: Fix use-after-free in si470x_int_in_callback()
1f52ce71646a0d7d518337b996f46e47dae80018 clk: st: Fix memory leak in st_of_quadfs_setup()
e0288fcb9645d910af3bdcb21ac8181f85a5f185 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
443041f1cd056ecf15ce4f5b1b398cad2e1ad78c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3b3600edb7e9109e42eef1e8c8603a269ca8ff29 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
df7484bd64baee4ef53fd4ced5bb2d9ff31a2c45 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
450ff2816e2063d9e4b520eb32bbdc1990a89a18 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
348f285494f9939577c912709a93751a5ebc668e ASoC: wm8994: Fix potential deadlock
dd96a2f54f1962c16a8b00617759aef8a4571fd5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f8fd384a6407a081f84b9f981b0109aeba6d6d9c ASoC: rt5670: Remove unbalanced pm_runtime_put()
b63989fe4602e82e788527f30000cd9c3a7e3604 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
2e495fcd4de7404b46610296476c9a79e953f5d3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
71689a7ef3b778207a34054eb8ada76cecb4de43 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
12dc6c089c3fdcc67e864bc8b803e1e382c1febc usb: dwc3: core: defer probe on ulpi_read_id timeout
825996726aa5ad7ca022d5d3560d82241ed2e587 HID: wacom: Ensure bootloader PID is usable in hidraw mode
46607ac853493aead5d088cae521137720801867 reiserfs: Add missing calls to reiserfs_security_free()
96b2cdf0deb4bd14f15a4466805bf266bdbf91c9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
68ffe9e29b729fba74e13f971eb4ca2cfd929a63 gcov: add support for checksum field
675920eca0fcf40c9d14eefb4ecde59ac55d1b95 media: dvbdev: fix build warning due to comments
9c042d17b61a8b90ca3badf4263149301e5eea26 media: dvbdev: fix refcnt bug
31deedc3643acd815ac86636dd8fd774756954d2 ata: ahci: Fix PCS quirk application for suspend
a073e4b68f7d8193d210d2e711809bc9b29d4249 powerpc/rtas: avoid device tree lookups in rtas_os_term()
aa9dd6c5578abb990b52be1e55dbd3f558fae5e6 powerpc/rtas: avoid scheduling in rtas_os_term()
f18c8613191ce194aafa1484f263411a1233a8fe HID: plantronics: Additional PIDs for double volume key presses quirk
022b6c96e3f4163d980ad082991ca3edcd4dfc0d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fc17ebbff6be9875dd961c2056a9808a50eeb2ee ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8d584b93002cdbe63e280eed72735ad87c08c73e ALSA: line6: correct midi status byte when receiving data from podxt
2a68a83775bd89ca593a35061c2f2149ed7c2f4b ALSA: line6: fix stack overflow in line6_midi_transmit
c92d8ab9b1b6d6235e724c417dd6492be4411b2f pnode: terminate at peers of source
1b8dea0b1dee8054929f389e70ba35ff04834ca2 md: fix a crash in mempool_free
8c2d2f30477d53959d6c5d440163456e310cce58 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d0206b914d43e34a299a378f06763b384ce201ae tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7d42698ac354d09a24093dd0176f5fbc6ae884c3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d8c63c8e9e098b066c18486015137e0cdaae9326 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e407a3c674daf8919027836916feb53d824eb733 media: stv0288: use explicitly signed char
c7b85fa344e3babcf15b2ab9c92401d3fac5f88f soc: qcom: Select REMAP_MMIO for LLCC driver
25254a0c062cf7bdbb421ffaedad4afa73f31d53 ktest.pl minconfig: Unset configs instead of just removing them
c6ac92d354c229aefae84df43ebd80af42950957 ARM: ux500: do not directly dereference __iomem
4f0dfaa18e9465a2411a32083e1724601840f669 selftests: Use optional USERCFLAGS and USERLDFLAGS
30adbf63f63850ad15b6bbab43fa1209be524ed5 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
290ad34a9abb4f720c999ba5bbabd35814eb1795 binfmt: Fix error return code in load_elf_fdpic_binary()
0a9c2e87ca1f767dc3399034f25c25e64b0e2bf4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a2ca6404ac33d21bba1d699fc598a313c810838a dm thin: Use last transaction's pmd->root when commit failed
56a21ad76227af9d657bd04eaed053451d9648a8 dm thin: Fix UAF in run_timer_softirq()
630ed91d8e35f0caee5690c21f5b13b96ff9256f dm cache: Fix UAF in destroy()
ef85ff875d2c889febab975357ca048062c747fd dm cache: set needs_check flag after aborting metadata
2aabf8cf911e2603f99fa3951e3718d4b88aa7d1 x86/microcode/intel: Do not retry microcode reloading on the APs
8f9413c82a99077e625eb19fd3ef4b36681d502f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5e90b620ec455243e9de7694720d24f0df7a313b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c192e211da1d08b4bc496f150ca943a4366bbb1c media: dvb-core: Fix double free in dvb_register_device()
3d031726a6e239c7994de48fa89312830e56f57a media: dvb-core: Fix UAF due to refcount races at releasing
3de3072a2cb01cced4308bac4734e19ba9e4a3b1 cifs: fix confusing debug message
b7775ea3b269e7899467c3e2f913947d05ba1d6e md/bitmap: Fix bitmap chunk size overflow issues
11f909ea85d3bafa112acdb2a0ab56cfc3a34832 ipmi: fix long wait in unload when IPMI disconnect
8f2f9949e20919edae0cc447c506806bfd0be715 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
85b3eb27498f20e9c5738aca9a85ac07eeb9cafe ipmi: fix use after free in _ipmi_destroy_user()
f954f1cb5a4334eb10d33f9735a6e690f6509520 PCI: Fix pci_device_is_present() for VFs by checking PF
7b2f76a384d126555c96c284efda43c8f74335f7 PCI/sysfs: Fix double free in error path
3e5b2166f10e2ebcaf8b42e84fb0c951860743b0 crypto: n2 - add missing hash statesize
ff75139e36df530958ca949b3b3d97bbdf8846f6 iommu/amd: Fix ivrs_acpihid cmdline parsing code
4a6730a2f9da461d0ffdfc1caa7c6deb728cc3ac parisc: led: Fix potential null-ptr-deref in start_task()
0473db4d73a03fa890df2da1992a827a63df1218 device_cgroup: Roll back to original exceptions after copy failure
68750990b44e061ea02488e382f59d321c8e4048 drm/connector: send hotplug uevent on connector cleanup
b293c69ee7efebbd09f6ce1e4d49cf33c93c8def drm/vmwgfx: Validate the box size for the snooped cursor
2949bef1aed114dfc666a898b6233340667a4d0e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
973a015fb1460d6ce83315f48772fb2603e2211f ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f3559a5e2f4f849f57e8e8e9693eefaf311c5d56 ext4: add helper to check quota inums
85f11c52ef77e3c3a657ad01a13eaba3a95f9f8a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7d3100e5e36dfa853055652e0602adc085766718 ext4: init quota for 'old.inode' in 'ext4_rename'
81e7ff802862efe15bc2d65700b256863e8d8e12 ext4: fix corruption when online resizing a 1K bigalloc fs
f64d5cf40425e886f0ba4c8cd59dcff870c076e2 ext4: fix error code return to user-space in ext4_get_branch()
09c8bd9898e471a2dd4399977b08bf2270de0bd4 ext4: avoid BUG_ON when creating xattrs
365932e782e6661acb64e45893acf5e29809887f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
4e14432778dc75425d6d4542bb48a5357ff5d6ad ext4: initialize quota before expanding inode in setproject ioctl
cbf964e83feeaa928e23bbac38144d10c8022ff2 ext4: avoid unaccounted block allocation when expanding inode
c028865b03473cadb2d41fdb200dea619a6c67e8 ext4: allocate extended attribute value in vmalloc area
0beb2e303ca627fa7c0e7c01d68c0045ad4b3d94 drm/amdgpu: make display pinning more flexible (v2)

--===============6224652009225947891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e2da59cd31b-3a7753887b50.txt

3b8a76d489fc357a6b6118ca653c9761a2f2304d mm/khugepaged: fix GUP-fast interaction by sending IPI
a7129c7425096231185334f2e8aa4f1bc796509c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d77db3b56974d2e797caa32b0a7f5472df41d61d block: unhash blkdev part inode when the part is deleted
63f55c9d88100371093aeceebc5e4da43fc559db ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
12664b5b3442a6842ce05b9f47971cb6fee6ae1b can: sja1000: fix size of OCR_MODE_MASK define
b2fffd1e7ca893e66d114d8439808e41d8190922 ASoC: ops: Correct bounds check for second channel on SX controls
9cd0a975d403af1715913f6843422bac6d2b72ad udf: Discard preallocation before extending file with a hole
cbe50923fed0ac26d7def1c7c38b95df6f94e3d2 udf: Drop unused arguments of udf_delete_aext()
ba708c9318b7e866b48c9aceee1317e5e62062dd udf: Fix preallocation discarding at indirect extent boundary
7669ddb17d8a11578b5556acb1416584f36380f7 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0c828c4b533e7d11d29813d271a25b25f64d22f9 udf: Fix extending file within last block
5340fe80a04bc9a5033c7a3aecea7d0f15a9e7a6 usb: gadget: uvc: Prevent buffer overflow in setup handler
2a6b35f8cdce5333ef99ef3bd0eb19314a5e1f19 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
10ba47e9f4fedda93df218d0e8cbc3c1c557031e Bluetooth: L2CAP: Fix u8 overflow
71b3a60aace7d5577df116b870b0765111b2f2d8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
28ef0dea12257674ebaab56fb022d567d83d4f88 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
11c9b6cecef60b29f87351168c0b6dd9fc9ae931 arm: dts: spear600: Fix clcd interrupt
5320c58c0378f60768c764c1b647d1aa9cd1028b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
961c665ff6512d30f18af47162a45a966ce3e46b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
683ff86e4bb503dd7ecd7b8f6e5531e351ae4ba0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d450127b82a1bc51e3fa186190801aaf4734df3f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8dd8397c45713ce226ccb98eb03da4482c173d6c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4996b0e7593fbe570c8509be54a9fd308742f6ef ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a00cdc88d465c0f4ff09245a67c1aa053dd31225 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
654ad456bc9106850a90258adb84bcdb948f5da6 ARM: mmp: fix timer_read delay
c93ab2a57a400adb40ce9b0823041476b1f732fd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
777faf94885d061fd3f696c2a2c91f50a44d05ac cpuidle: dt: Return the correct numbers of parsed idle states
708057342275e59b8f71fcc930daeddceefcf97b alpha: fix syscall entry in !AUDUT_SYSCALL case
088654c1d7ac3c825c25363e677f51edcf9c5f8c PM: hibernate: Fix mistake in kerneldoc comment
ba0c2226d144cb3ddc01075a3d08af601d6a29ae fs: don't audit the capability check in simple_xattr_list()
e85c61509d1feb73836a3caf3f358e90344a6988 perf: Fix possible memleak in pmu_dev_alloc()
12bcbf28f10fbe22e4783b466b864e0a042e8c3e timerqueue: Use rb_entry_safe() in timerqueue_getnext()
631aecbdc24101343d06ac420c1c937110f24d7e ocfs2: fix memory leak in ocfs2_stack_glue_init()
e59dd0ba7cad4185d68f976a0fcb2754b1d412b7 MIPS: vpe-mt: fix possible memory leak while module exiting
28c3143e15c58ef6ab7ac7313f47e8cb72f34f20 MIPS: vpe-cmp: fix possible memory leak while module exiting
ce6b4cb64f5b92aee79f872ce932dbbce44178ca PNP: fix name memory leak in pnp_alloc_dev()
34e220e32b44c93bc3cd39e15d0ffc6b0614218e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
65d668fe9fac6cc5c3ffd238a08b17903b642ba5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
203adaf7e77af0a2528548e2383226d059f75912 lib/notifier-error-inject: fix error when writing -errno to debugfs file
bc889007e99506c08c93976df4631a4223ea9899 rapidio: fix possible name leaks when rio_add_device() fails
018b98c609bd5163e0fc787e8586f3ce7409403c rapidio: rio: fix possible name leak in rio_register_mport()
e553e654a5fdfb1fabe950939c3e5a3497ce78df ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d82cc8beb53bf08e4075f31597bf5d6fcd5b7121 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3102a9b55a79ad3d59f50820dd5282ec0da3aee5 x86/xen: Fix memory leak in xen_init_lock_cpu()
a93c0927d71f5bb2ce07de96d7840dbec37c85de MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c42ec62febb49e67acbe77e025ddd155b77f52cb fs: sysv: Fix sysv_nblocks() returns wrong value
ebb2f272932d87d09ff19f13240fb53527b60ade rapidio: fix possible UAF when kfifo_alloc() fails
d4e91a2f1b7ca7e7683a27102e0c8ac01fd79e5a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9c658abca1776475a93535fe6ea3e11b5b16409b hfs: Fix OOB Write in hfs_asc2mac
a44b68366ae63a74ba7e62af1df74fec4f3fc34d rapidio: devices: fix missing put_device in mport_cdev_open
cc205a4c2466d67b2181355504e28c42dcb2eb8f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ae444d6652cb24f90317f8056907435e7b408287 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6fafcc3a84dc278325a3f95a660b73538418ab4f media: i2c: ad5820: Fix error path
b337bd84458155bd3cf9a7aa071e7d35fbe8083a media: vivid: fix compose size exceed boundary
bc7a1b31843b184f979ffba1e5f5c5f860bb58b4 mtd: Fix device name leak when register device failed in add_mtd_device()
456646562fe39af6fedc65bd3c71d7321b5a9324 ASoC: pxa: fix null-pointer dereference in filter()
b66e7bf51f6f06515f9d0e1c2599c712f4e1e41e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bf05d0133d969ad706bc42a8783c50747785ca3e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
96c8ba81d5365751befb8d7f7245ce4b4d51bd84 wifi: ath10k: Fix return value in ath10k_pci_init()
4f3d448c68903ee698148890ead38b538da5eeed mtd: lpddr2_nvm: Fix possible null-ptr-deref
f8b825b7a7292369d8481c5098174485b7b8a7b3 Input: elants_i2c - properly handle the reset GPIO when power is off
1a2eda78a73938f8c390d8dd30a476f902782c09 media: solo6x10: fix possible memory leak in solo_sysfs_init()
68166e8f78abcb93d2f5652136e67d17dd51b80b media: platform: exynos4-is: Fix error handling in fimc_md_init()
c00a6dbd7507c0014571fff4a7c55876728dee34 HID: hid-sensor-custom: set fixed size for custom attributes
eae745a797c2f4d1ccf3de78a1e20ec0096396f6 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
114e95fbf9d47f999decebfad56b3e2e1ad25a3f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e42c21660404c7e2524ae3f5b52d63803600be7b mtd: maps: pxa2xx-flash: fix memory leak in probe
21d4b5b73163216057d0bf51f4b192abd292e535 media: imon: fix a race condition in send_packet()
eb82b4fa90924cd32fb2b4ee7bbfac4c16bec5b6 pinctrl: pinconf-generic: add missing of_node_put()
1adbcd55f1a028bafb96242b36f52f4805e549a5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7aee1543b7c095d18299a952c077be0bdfa981f4 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d89b522bdcf74d1086296dafbd7762b937764042 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c1d122f12516f6e5730e87def61be8e0b4b34757 ALSA: asihpi: fix missing pci_disable_device()
d6f7225761dec9278c9d2aafc2b9b87ae1a5e86c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3fcadffe39d034762d67584f3edf4420a2d7636a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2f1ed4abea46f9aafbc61b8f54f8ecb85e669472 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5d3b126d53ff639c62ed3ced6e563c4f3890e38b bonding: uninitialized variable in bond_miimon_inspect()
c5b3834326b4980241f5078819cbe9125b7bbd9b regulator: core: fix module refcount leak in set_supply()
8d338254d0f9c8dc54bb961297676299885ce485 media: saa7164: fix missing pci_disable_device()
7be74e9958f1cfe4bb8185a92b6992ac1e190349 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7cf1b32cb40d8698c718299babb1615c7db40cc6 SUNRPC: Fix missing release socket in rpc_sockname()
c2154b69c1b5828377003dd3385e2ed54d71061f mmc: moxart: fix return value check of mmc_add_host()
f56206096cdd5159d289ce73fba04d1284d60f18 mmc: mxcmmc: fix return value check of mmc_add_host()
e053677154a7ec4a560419a3202f634410457288 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c13a4ba828b30de0be37fe53c8b29756b02e9c3a mmc: toshsd: fix return value check of mmc_add_host()
fb5e5e419d7f13d17a7ad865fbe16212ae5cbd0f mmc: vub300: fix return value check of mmc_add_host()
89eafcecae3a8a051020844f4f7f2f1f2235ca62 mmc: via-sdmmc: fix return value check of mmc_add_host()
a7226364b27be0f4c39d0f366285d113aab7746d mmc: wbsd: fix return value check of mmc_add_host()
54bdb42ff2174e0366a882beea7efba4ea40766b mmc: mmci: fix return value check of mmc_add_host()
3c9205774a8c3fe9b99f0ae0d7ecb22c9bdf99e2 media: c8sectpfe: Add of_node_put() when breaking out of loop
178ebf44d645426deb1cb7e3445af0529e1781e4 media: coda: Add check for dcoda_iram_alloc
11f1a139078a9d6c8f42407aae9de72ac10e5ac2 media: coda: Add check for kmalloc
67dffc1e868b042f696c3b950168fa2b5a3daa9f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5d96fab3f35e840ea3033401371b42f5823f0df7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8d767c75266fa68ad5be6cf5477df3b116bb627b blktrace: Fix output non-blktrace event when blk_classic option enabled
4a731b354280848b268ef4d6d654f5e1770351e9 net: vmw_vsock: vmci: Check memcpy_from_msg()
1ccadea9576f12ba5c8ff0f8ddecc4f7d33a5906 net: defxx: Fix missing err handling in dfx_init()
448bc7d4598d65ec0cd7fef7526379b103919738 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3401bb80e92c2f5ec94db15876465546b2ac563f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5765ce73aa2a14688047c650081f83a8dd91a35e net: farsync: Fix kmemleak when rmmods farsync
6b797421cb9fb248ecc07779204b63a2e08a0192 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ebfc7b3a3f39707b7d04050afb5fe0a5c13b52db net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4c314f5662afee2d002526fad5f0703c811762f2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
568fb21eaf1772f04752c60c84b396f98ab73b7d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
50056b7f4177f3ceac0327e6e325c8ed17c3cfe1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5e4bcf06cceb9a47937af13871e98c265a3f27f2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f69fc27e3a943340ee1a5515f9a65be1ed78f6b6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fb4dd0b0028f845c4b7b3db586735d67d73e0e1c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
026b556b81ed7e51718d80b032d1d00ead905041 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e9713cde6774865fff00c3385411f548f28043e1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a3276c8f81b3ecad39be9f99f880e1c0e7a3b9cc Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
dbcaf1cc508a57b261d0d4ffe0f5c0d10acaf9a6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f690bcdcf46f9a477a34d714c73fb123ddd8631e Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6e6cadd0c9c6c556840f73f490a6d3454f3df3ed stmmac: fix potential division by 0
c3cf35e3b433ab0211e865129eb40086ec6a9696 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6fc56c9564684e27e7166c753bc60b40f35ca79e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
308e8a522d486d95db82fa6f56377cf6a2b627a2 scsi: fcoe: Fix possible name leak when device_register() fails
d850a807779fd1dae913581e2d1a1e5c24913d10 scsi: ipr: Fix WARNING in ipr_init()
75d5ce4c38ff99ef933ed0f951ee856ac1728ba0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e0c0f074ef7860dce55c65dcd7ab95a7bd96fdc6 scsi: snic: Fix possible UAF in snic_tgt_create()
028b9474900de1eef6c6f714a41dc28e11f1840e orangefs: Fix sysfs not cleanup when dev init failed
2754ffd48b813b0f8214b42931863fad0130fbb6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3082cdfc985adec53295d703272556f88585cef4 hwrng: amd - Fix PCI device refcount leak
b7d05961f3f68b196cd1fd1a54866359028eb74b hwrng: geode - Fix PCI device refcount leak
dc7c896f1257f2df03417a6747b277b5896504ba IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d626666acecaa93238d3a4b64bcaa851a5a3ed12 drivers: dio: fix possible memory leak in dio_init()
b016c49f67c039c562ee60539ab2f2f27eace076 vfio: platform: Do not pass return buffer to ACPI _RST method
55a6079e333bc55fc0448128ec86899bca6523ee uio: uio_dmem_genirq: Fix missing unlock in irq configuration
62c35dc3ae5086543be462231e3440cc17f9e5fe uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bacf0ef833c36a19601738d68185ded9173ae4a2 usb: fotg210-udc: Fix ages old endianness issues
ebd24ae39dd69352f2a164ad4e55d8158298c380 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f52b05c9774d3d4276fb84b12f4c0d49a820a50e serial: amba-pl011: avoid SBSA UART accessing DMACR register
246381016f0bb33a0fb85c58c81895cd3d1ac0ae serial: pch: Fix PCI device refcount leak in pch_request_dma()
82704b63105bf2bdab35451618b8def4b5e43d6a serial: sunsab: Fix error handling in sunsab_init()
b4674d851be0627741ac1cb33ef68ac2791c5d29 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d28b9eb5b65c376f34c6fc51ee6a336e65e6b263 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
259b864f3de48540fde1e7e64e88f89037b45669 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0f26cb0496158ed466e84241af35aac5dfe57f1a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1c3e199670f428a2fdf0601bb4adf80cd55e86ee drivers: mcb: fix resource leak in mcb_probe()
e4fa380fad46f02054c708a28b940f9f5419c065 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ea7ac8c5b0d9450d88a4137893596957ce80eb9f chardev: fix error handling in cdev_device_add()
7ecf45550b259b13d76d00dd68298263bf4c0325 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2514be74742e2bb8c939d6507aafe057b9d1596d staging: rtl8192u: Fix use after free in ieee80211_rx()
dff43340340ca931b0eafd0c4f97f6e365ebec0e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c88df2a47634ed765cab9789a661b35e5a2590b0 vme: Fix error not catched in fake_init()
13d3221bf22d846eea17c4e4d9daab4add1e5b9b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b47144efe6f8632fb44dd9e4589813b8197b82ec usb: storage: Add check for kcalloc
c4d156ef56f09433bd771db071ee71282e000002 fbdev: ssd1307fb: Drop optional dependency
1342bf03ee0996a4ae0104aec0824da383bdcb7f fbdev: pm2fb: fix missing pci_disable_device()
ebbc36d8c2433998c6cb72b7d660579f7b8890cd fbdev: via: Fix error in via_core_init()
c9361df8535b6b1cbd8c557a46103821effdf0de fbdev: vermilion: decrease reference count in error path
c424be0a0bd3f3bc366deef5c9f4fac2ef9e74db fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6dd1b72f21c3d62b096a0a17908fc5e30ac2767c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c3235603f7118f7165699e5eae0ef9c27b91ff0b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9aced0a79ab8859f7dfc963d22c08d0eed88b13b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
365d2508ef3318284bf3f6614e16f5bdf95ced24 HSI: omap_ssi_core: Fix error handling in ssi_init()
a226921827857235c10c3ef27f2ccce151dda984 include/uapi/linux/swab: Fix potentially missing __always_inline
a192770679e8e819c75cb4db995bcd729d6bb2aa rtc: snvs: Allow a time difference on clock register read
1ed24b7e76cad2b7f8b0fd96553f1c4f563eec79 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e390a45181870d921f760f0f68ecf643eae087af macintosh: fix possible memory leak in macio_add_one_device()
c0cbbf790444f66a4cf0b4359e72c6ae3a7c386a macintosh/macio-adb: check the return value of ioremap()
91df77cea1cef68f22c2981da567a824b8c0c6b9 powerpc/52xx: Fix a resource leak in an error handling path
7d4dddf963e63e44cc5cc6359bb5cfa762886e8a powerpc/perf: callchain validate kernel stack pointer bounds
32b1a0e94d3fed70014b63ab3090748f672a2ad6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b8e04fa50a2f6d78cdafc4cfd517cc253255c370 powerpc/hv-gpci: Fix hv_gpci event list
632174426a4e9a5d34ea72b3c3fec354c7cc527b selftests/powerpc: Fix resource leaks
ebba0740fd73337f24f8894347c22f8810e0220e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
fe3beb91d7820a271cc7116fb4405309706332d8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0efe6c731f1f19e63aea5ad2e97d83177baaa63a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b4b90f261c95b96cd20d7cf9b98247bc1bcbaee3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0997b3b19c50add3bda9c852f1261daf97acef76 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f2434303d5a66bd6ca513b16b1eb9d1fd88e1dde nfc: pn533: Clear nfc_target before being used
44a1042e5766c7a51f4a67247a011e43bc473983 r6040: Fix kmemleak in probe and remove
7f37fefc65c4812708891577f9a05c027e2e40fa openvswitch: Fix flow lookup to use unmasked key
9f7bd0e431c40f8191b5c06275e18e12b4d4528f skbuff: Account for tail adjustment during pull operations
f3cf271974cfbe4d18a2fcf05e7b459ebe43e871 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c6fba9ae8c9679601ed0d293e5868cda3cb7ee47 myri10ge: Fix an error handling path in myri10ge_probe()
26df894beb3e2ad6f07eb25e2f074c263db9d4e3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
9939cc8f9a8634fd1fad0e274dbacc2ed2636e38 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4f50f10a10f714706888c4593c97b93269c95690 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c34ba34be38e665372e3b24f4e88e95d4f28332d udf: Avoid double brelse() in udf_rename()
f8c5b3bcff87b1ca68ef4c02c5ea5a04d72b510c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
519fb1776aa3f280571c09e33196ab754405f418 ACPICA: Fix error code path in acpi_ds_call_control_method()
af90b7fc5967dbcd87aaf04651ceaadf70d4f9d9 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
397d9ce88f4bcf672da667d5127b8b7e79cc6987 acct: fix potential integer overflow in encode_comp_t()
637b94b5e94ef413d9fd1630f0f62e1bf1a51331 hfs: fix OOB Read in __hfs_brec_find
899bf86838ee14ab8e9af60fbefd78e6b3d47dbd wifi: ath9k: verify the expected usb_endpoints are present
a048ccc6a218187ba9ccf598a439302d21c04f88 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1748b0255a2af46b928cc4ee05bb3f586cbb6be6 ipmi: fix memleak when unload ipmi driver
03271ad5a3863f8b4922d3d4a2a74d11af88fefd net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7c805638304fa9c3bbf01e9cfc98024b2d4e2c00 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ce1c5d5c3c6051c5c879e26b909ad9426544f44a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
567c2e8f2d50ba7fc0b7bd61d563602b4a9b832f igb: Do not free q_vector unless new one was allocated
def871bde5b65bbc54cf7a2639dc9cb146e079d3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
b77abe410112048f97df79ff89ae280f1e21eae1 s390/netiucv: Fix return type of netiucv_tx()
f4628e98fdee6e089e473205d9fdeac588fe8b81 s390/lcs: Fix return type of lcs_start_xmit()
669857f4cd88245992ca0942b43c2ed3bccd916b drm/sti: Use drm_mode_copy()
2ecb619e5ecf57c507838bf8a50e3577f8f86b38 md/raid1: stop mdx_raid1 thread when raid1 array run failed
01d63234011de5b83e8e4d2f581b522fbbd73bc6 mrp: introduce active flags to prevent UAF when applicant uninit
2d35a29faaff235b6b28c6254603a3d20b336800 ppp: associate skb with a device at tx
777e0ccf02c172e2de04d2cd1e0392067919b60a media: dvb-frontends: fix leak of memory fw
5b63f723fa781c9532102d07657cc7af475cc79f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ec8e2ad2bdf80d1b22778bc973d1f83116f1a1f8 blk-mq: fix possible memleak when register 'hctx' failed
dea1036df3fe3e01f6e06aaaf7ea49a9988c245d mmc: f-sdh30: Add quirks for broken timeout clock capability
7e85fd188fdba37813e1878c6b791d3ccdc878ea media: si470x: Fix use-after-free in si470x_int_in_callback()
76bfe5e4c3c84a6f4fda1a1cce19b5022f8123f8 clk: st: Fix memory leak in st_of_quadfs_setup()
8bdc837a5db70b1c72dd0e7a480847e6a8884802 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ea5bf20f6333adba1cc6e8e518e50f9410e6b2a9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
dd88f1aae50e80cb480ae1158533891d875e376a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
757d15f357337806cde4d64c3ba0fd629e48e075 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ea68ffd413bfa0833283ee9fd143adc94bb33b96 ASoC: wm8994: Fix potential deadlock
b6011ec89c0bf7b367e545696c0ccbe3b6cf1900 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d1c2f68b445eb1b04ba483fbfb38801fd4bb987b ASoC: rt5670: Remove unbalanced pm_runtime_put()
be1a058c17047a58c51b68993a852713bea3547f HID: wacom: Ensure bootloader PID is usable in hidraw mode
946dc2e265707c93b0d357533fdb90b75bd18596 reiserfs: Add missing calls to reiserfs_security_free()
0cdd396b8043ec535510779cf4501e03b6cf7989 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
625d9359f2b1793955ae5cf97ca69424df27aaf8 gcov: add support for checksum field
6e5cee19dedee973160b4874d65246b1cc1abfa2 powerpc/rtas: avoid scheduling in rtas_os_term()
7e222629d4bb466a8e85294de4f2282826013e5a HID: plantronics: Additional PIDs for double volume key presses quirk
642fcbd95eab0b4ca0616e85dcee66545b7f558e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cc4665c1d6ee82bf0a0ada27c454c807ee23a4cf ALSA: line6: correct midi status byte when receiving data from podxt
5cf32f5fcd893ab823f6829bf31ac8336d450987 ALSA: line6: fix stack overflow in line6_midi_transmit
711973f83659426d0f54349c6d1d68a3dc1ecfa9 pnode: terminate at peers of source
43c2d10b9e37e003038f759666335eedd9c9de71 md: fix a crash in mempool_free
54f83852432d0013ebd5e72fa9bdb26cd1f44b19 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0c10b00a416e98c60df2f6f4ec4a19ccb12f2c60 media: stv0288: use explicitly signed char
b58c360c48cbabbf2712766cab091addb3116058 ktest.pl minconfig: Unset configs instead of just removing them
3ed615b8f54e7fb611e16cc70aaa87b52359cfd8 ARM: ux500: do not directly dereference __iomem
b54390c3cda5315c30759a07d28eca09e64a94ea dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ce9d0f41d45d331adc96e1039534db7c9df3b993 dm thin: Use last transaction's pmd->root when commit failed
8ee30a4c4de4f3a0cd9d3c554d77e8f6acee8d70 dm thin: Fix UAF in run_timer_softirq()
7dd51865d5e63ba3b04b59415453c84f18229b28 dm cache: Fix UAF in destroy()
093f287c62bf645aee11fd9076d9e9865a1268c8 dm cache: set needs_check flag after aborting metadata
856cda7e6c473f0d3f123fe236469e7b25fedc7a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
22e0fe336df13760c399ed3431c203f4dbf2a848 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1a3d573b0aead9004ffb398e527df791b48b8dbf media: dvb-core: Fix double free in dvb_register_device()
136972dbccfe3ea46dfc7cb320f400f78ba35d6f cifs: fix confusing debug message
89aeb2575715449f14968393649bc466cefe1b69 PCI/sysfs: Fix double free in error path
80a11e25dd4b36f70eb9b96ea6971e6612123ec2 crypto: n2 - add missing hash statesize
e9c1f900ab41fc620b7d234650d355868a6a9cce iommu/amd: Fix ivrs_acpihid cmdline parsing code
9df624b332449cded0bb3b3e31c4e5db00e06d56 parisc: led: Fix potential null-ptr-deref in start_task()
6bc62096b7debf4be7db34cf60d873ea493a9a89 device_cgroup: Roll back to original exceptions after copy failure
961cf5995acb3686e25c2324ecfe309b33659047 drm/connector: send hotplug uevent on connector cleanup
1d6a6c4825976dd70fd0293c29bf0c8ee7b5e89c drm/vmwgfx: Validate the box size for the snooped cursor
2b9f8289f0db9e4cc2003e092b873ed6a9693554 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
beeaef83c00d3a76fb84d8d72d9dfc94f494cd63 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
1adbaffd2913cc78c1e121a61a1238ef57cfbaaa ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
caeda8bdf4cc9143a1ae024f315e90c5e1a76978 ext4: init quota for 'old.inode' in 'ext4_rename'
fec9199f7ddd78cc6cc32ff8a41484cb54bdb7da ext4: fix error code return to user-space in ext4_get_branch()
9fee4ddffc102b981c5be56a4ba61eb3c60662d8 ext4: avoid BUG_ON when creating xattrs
3a7753887b5027feb09f2eb8317a1f8e0a0dc72c ext4: initialize quota before expanding inode in setproject ioctl

--===============6224652009225947891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4f74a13c2b8-799894cf2c4e.txt

53020f973bd053ebf147925e5801244723b32f91 usb: musb: remove extra check in musb_gadget_vbus_draw
cc6f93932a8b12a61696fab656dbb78e62c437c9 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
3e7ee01e686d19a73ce79b4cc6deae9efa46d073 arm64: dts: qcom: msm8996: fix GPU OPP table
f662a73c420d3f76b5aa245e9dd62dbeccb9f32b ARM: dts: qcom: apq8064: fix coresight compatible
4a93783ab9d3f0e06f578629501eac6205475673 arm64: dts: qcom: sdm630: fix UART1 pin bias
5967b2cd067086ff19aa9d66257c0ef28c86055d arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
f71169052da29aaf5725ff133dbe94edb4e9ffea arm64: dts: qcom: msm8916: Drop MSS fallback compatible
2502e49793958bc7e7f3e85dd5fdcbc8b1222455 objtool, kcsan: Add volatile read/write instrumentation to whitelist
efe2fce4485fe891a1997e233400acb8f72cb016 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
fc2a7e17bed62f6daeaf3077fd6719fa08a5aea0 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
3e85dad3a430f2293cb2bcf2faf9c1b4ec116187 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ca2ea9985bcc7aca440c1c1a0fa2c424687e1ad1 soc: qcom: llcc: make irq truly optional
1b0eaf0cc8b71d8e8c4e0701ffdb214b4c02ca84 soc: qcom: apr: make code more reuseable
f1595bd13a8d98cccac8ebe6156639f07cfd86e6 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
716c1359c2f9428eef6b940dfbbe97285c037726 arm: dts: spear600: Fix clcd interrupt
3342242eae944025ec6e8cb1b0a73ee75f450216 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
8f678f8f79eff0ebbd39e12fcc3f346c42c0d165 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d4f6964b5a55f58cc136ec37e42f482fc77ce8b7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b64850749443f6719b7b82cec7b37fc66008c241 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8d8a63b5f040b7448a82b8f2177a0c41fba1a3d2 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
cfb51e38fb25a768e3476e41078e846277faba84 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
17d5c589d93ab1743dabec95d99d01ca97372a3a arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
3731715b63629402a5945d8e802e2fff9a580612 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e5f8673b79ff2e5568f37d9921e2c843e60283e4 arm64: dts: mt2712e: Fix unit address for pinctrl node
c9a019b4ac45aa84f727c2ba5e5076fdb0675dea arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
09a3fb1a006f0856b18a1e4561822ac2ecd2e11a arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ffb5c0db3f40ded6d13cd2457f1b00f46080d8f8 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
d8fab39653e5777b14f24268fe218e83f7fef2a4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
821c8afec8afa905357a072abe14cf0c3a4707f9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
192c964029e8bdfe0889b61674467d818b0330bc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a9c5cbd0c63dbb46472997c8e5a5c558ed144905 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1949cc1d40cd820d72d9ef468b8287828adf1a81 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
fc8395dcc62095137a02beb32ebf78311c414225 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0570d66b794b47dd255eedfffb4b4757c75a4611 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
805fb38f693ac6b18e6c7d7241f26cc3f3b44a8c ARM: dts: turris-omnia: Add ethernet aliases
a817be176e52182790d239c66a5891f445235d7c ARM: dts: turris-omnia: Add switch port 6 node
b5a558cd15efea4daff45ff6b0006937dea3ded9 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
893c6d5d474efc86086ea6208f93c65c7b4ce675 pstore/ram: Fix error return code in ramoops_probe()
632f2a5ed083b5597a659d988df6e0b3b219a1fa ARM: mmp: fix timer_read delay
b279fa2c8dfb8f916c0ebda7d11ca437c4c8fc6b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
fb4ac9947f7d7c5b4befa8f984c834f8a67b32c8 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
8b998e56c37e82c35dbf9605501957e9f54330c2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ead3cf4f97eec0f234f825092597ef7d9aceeb42 sched/fair: Cleanup task_util and capacity type
e84020c8409b43919605eb04f8ecc9294db0caf9 sched/uclamp: Fix relationship between uclamp and migration margin
d3e70e3f84c52bc17c7d6e8985152ef13506c795 cpuidle: dt: Return the correct numbers of parsed idle states
68665faabc606736589005f73ffa0ebaa694840f alpha: fix syscall entry in !AUDUT_SYSCALL case
206ab04da54c85a978c8ca1baa0176dc3fbf7d82 PM: hibernate: Fix mistake in kerneldoc comment
b0c1afb71b3db6d7459f36113a9333d490625c61 fs: don't audit the capability check in simple_xattr_list()
2a23c998a352deb9e176c8666c3d2a9ba67f919b cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
5764f7734a81c93e31b4141487f658c053b560a1 selftests/ftrace: event_triggers: wait longer for test_event_enable
3ac0b9d21d14f08b07c6774b5da78555a7b36149 perf: Fix possible memleak in pmu_dev_alloc()
6a67953341bb81b57faa579557194013749ee596 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
3b912ac909f27557f0c754f87d500e98a3359775 platform/x86: huawei-wmi: fix return value calculation
ff4c1c1bb92917beab5581cf8aa6acc2f2204d35 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f3adab92dcb14f05f5a7c48d15c2aeb7dc6f1b8c proc: fixup uptime selftest
42036ef59f4ac4f3e7729daf5363d5c0735cb4e8 lib/fonts: fix undefined behavior in bit shift for get_default_font
d284dd7b697daacffd4fe6a58c6c844f143128af ocfs2: fix memory leak in ocfs2_stack_glue_init()
fa466136a189e3f03efd8d6f1caade266062913e MIPS: vpe-mt: fix possible memory leak while module exiting
b797b1ef1e4e7555caf427d22117890b13b5d84c MIPS: vpe-cmp: fix possible memory leak while module exiting
b2903dbf7e9fc787f34e81d4d01701236fac520f selftests/efivarfs: Add checking of the test return value
02975ed8f360a6f5418b876261449f583e25c9df PNP: fix name memory leak in pnp_alloc_dev()
b1baa1212bf351d125c674dcb1027c8cd21188ed perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a345d28ac592b1616bf82b2f36fb24448722f85b perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
81996f4e0a2ea02a72976df8d8f794d0189ab6e2 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
1cfae6c1bc667ac9d2df18af590c9d01b752b32e platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
78a7bb493d2b6dfefdd636fe3dc319cb6293161a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f8e77e8e827539ebadecd099111cd0bc27c58be3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
8128d563b10fef29f0d2d363fbc426c227aec781 nfsd: don't call nfsd_file_put from client states seqfile display
e7601c8fd99922ef677a44f5ad58e11e227031ae genirq/irqdesc: Don't try to remove non-existing sysfs files
ce24dae1e80c7f6a2c6e4e834c285bb11104b3df cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9b5f875314300f99706f78c3cfdd05bdd7829333 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ba12229752193f00536111bef931ab47eb07458f lib/notifier-error-inject: fix error when writing -errno to debugfs file
0cdc84fc7e5f742756bd398214bc65b94b543699 docs: fault-injection: fix non-working usage of negative values
b7ffb3da26bcd6b62516b591b3340e11de126fe5 debugfs: fix error when writing negative value to atomic_t debugfs file
7e7cc5d87a7a8013eb3af58da413ee202eefee56 ocfs2: ocfs2_mount_volume does cleanup job before return error
3ebae3b05cca2ef2196470c8d11cf832de13fa9c ocfs2: rewrite error handling of ocfs2_fill_super
3bbce65596fc5566335cf6e65839aa2413783169 ocfs2: fix memory leak in ocfs2_mount_volume()
0f835ec82ee3efec2f495549e4db36616e082f75 rapidio: fix possible name leaks when rio_add_device() fails
2047f71eea8fcd5ff31aa2d9df76ee8b800d0f09 rapidio: rio: fix possible name leak in rio_register_mport()
016b871d189b76ab31618502b95ca3e90e510aff clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
7266ebb22b45aba27fdf864c4a2e42b555f4d32d clocksource/drivers/sh_cmt: Access registers according to spec
aadabc7ee68fa9da0118621073becc22b80a1e64 futex: Move to kernel/futex/
22d719d11bc7d9ee9167a6577f32f6849509f2d4 futex: Resend potentially swallowed owner death notification
d3d3b580f95254165f24cd0a377244300e72be37 cpu/hotplug: Make target_store() a nop when target == state
0db2d2e3a8fd1ced42b54530dc1e1c555aa96f2d clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
cf8748ed5d3009c9d7f5ae6075ab45ecbfc04478 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3099c26ce55ffa6d0f3ca224611e912874aad116 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3d1c6d680f9b5b63dc9c9fa853fd01b6f62bd60a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e62cbbdae983dfaaa036d3bd103f28ad9ff52c04 x86/xen: Fix memory leak in xen_init_lock_cpu()
582a85ebdb8b94965472f1f4653d624f48a92557 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2ea9fb56bea20ea723af4a4d5320b3b6b88a189e PM: runtime: Improve path in rpm_idle() when no callback
61794526caa105effaff70fbd9e05e4fea6471ff PM: runtime: Do not call __rpm_callback() from rpm_idle()
c67e72e3b75905850cb329ed297974e41fa8512c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f72d8ee3047df0bc313a53ed833faa8252c13a90 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
fffcd3c1326e4ca0a656733d7b38b943b3b37b0c MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3946d242352ca46733007f837d68754788521472 MIPS: OCTEON: warn only once if deprecated link status is being used
32c3789462791dc5b500599021a601862a54a117 fs: sysv: Fix sysv_nblocks() returns wrong value
6d721226bd52100f205b60eb16b08f5862de0f3d rapidio: fix possible UAF when kfifo_alloc() fails
6c597887f84de771a37271ba2639f971ff217928 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4a123f87fa21b2d64e0e5ec7bbc8295fddae9cb5 relay: fix type mismatch when allocating memory in relay_create_buf()
ee8554f30f3b1abe970a0c495299644042e43e77 hfs: Fix OOB Write in hfs_asc2mac
0bf6d8c5a9ca762c28dc856c0660d5a290331b3a rapidio: devices: fix missing put_device in mport_cdev_open
056b046d038bc0927786c54a8e2776014aba8a1d wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b39a0e67430fa79ffd888d92a4dc533ccac312d9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3279f8e1fff3e453c68c3eb6c46d6eeeeb1ab24f wifi: rtl8xxxu: Fix reading the vendor of combo chips
4d40af2f2e7c22a5811ce009bff1f9a5712f77cc drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
9c067c7fb019ace634e70bd4b2307608cefb386e libbpf: Fix use-after-free in btf_dump_name_dups
8150aa36fc61b39969a3ca1ae2d702a917d5163b libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
b4f8a15eadad0f853765d25124269a2753996236 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
946454e85991dbb8b832e164630d0da2783cfcda media: coda: jpeg: Add check for kmalloc
75113e304501016e82024e33363c9351a875a5e2 media: i2c: ad5820: Fix error path
f33e35d74e6c1c47eaa8d0531ad51a3b2c1f63cd venus: pm_helpers: Fix error check in vcodec_domains_get()
21d83bcbbff24e1c747c056c1d3015203fae8f49 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
35cb88c07f9e45bec2573e1116175464acb10317 media: exynos4-is: don't rely on the v4l2_async_subdev internals
80818f6792cd160f646b75fa9868b02558b51f53 can: kvaser_usb: do not increase tx statistics when sending error message frames
646037e59520e630883c61bcc4bba4ee9fdf4fff can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
30b77e412fa3d8939330777c534c7c35c0a148db can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
059419ed9efc5c3a7fa78af20f9e72dc5c1fc99f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6a804cce901e7938875dcc2f3498ae40c4ffa9bf can: kvaser_usb_leaf: Set Warning state even without bus errors
a997f34ce9bfc90c0022f796aec31939fd5ba102 can: kvaser_usb_leaf: Fix improved state not being reported
e66b38e707585875169d57d1a14f56ec583fd8bf can: kvaser_usb_leaf: Fix wrong CAN state after stopping
0c8dcb9282329af83c42b7ab346822b5c0635576 can: kvaser_usb_leaf: Fix bogus restart events
c353845a70551624ce66ae1ccf465f0afad149b5 can: kvaser_usb: Add struct kvaser_usb_busparams
ab3c4953230f1779b28add0d0595ecfe66c00219 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
76de84f850c308978505cea7a70af27260669f6f drm/rockchip: lvds: fix PM usage counter unbalance in poweron
23a8345f1496017dadf40bd8e1c280e8d6b17530 clk: renesas: r9a06g032: Repair grave increment error
ed97f44c54573ee46a535f858329653c04df78e5 spi: Update reference to struct spi_controller
3e3407e6307959711ba684fb0bb2220b0af36b89 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
60307d340972113d41ea61f1036de9a1c63b054c ima: Fix fall-through warnings for Clang
45af83b86b19fcdee7c7bc66926321d70145b054 ima: Handle -ESTALE returned by ima_filter_rule_match()
e80078173b030f1e209da821115bfeb2fab9c5ed drm/msm/hdmi: switch to drm_bridge_connector
1abfdf175dacc1df307fadfa649e8e31c69bdb8e drm/msm/hdmi: drop unused GPIO support
69e05fa41fc32cbac9e2ed100b2fd27f4465b63f bpf: Fix slot type check in check_stack_write_var_off
d0ddd2b4ed042accf4434cd2f14ab6a5596fa6d4 media: vivid: fix compose size exceed boundary
4296a080ef9fd6304c6954d035f6e551abb36b9f media: platform: exynos4-is: fix return value check in fimc_md_probe()
c430d2645d77b0630bb356a26d66e7b5a7ef47fd bpf: propagate precision in ALU/ALU64 operations
d8e18b30e90ace5001f1116aa28f913684ed6919 bpf: Check the other end of slot_type for STACK_SPILL
ebd623638083f1ed47377010c6e3c96d1796d626 bpf: propagate precision across all frames, not just the last one
3e6173dea3b753a31966438983a73532c0620115 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
d4b37d9fe25c4c418dd976d92cddfb96fd18c6f4 mtd: Fix device name leak when register device failed in add_mtd_device()
bfdd89f49c86d6118a18d495c917569d2932b706 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
86cdcaef4a696864394c470b7ea70385b42605c7 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9464e4a441e491f18f228e8a9102074dfd76ac11 media: camss: Clean up received buffers on failed start of streaming
664f2a01dd80c0596998fb626b7977c91f28298c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3a1ce3657a1fd42ede7bbb0c321312180255890a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
2fcf52d88822a8c0e46e164d38303887df8fce30 drm/radeon: Add the missed acpi_put_table() to fix memory leak
65a9451857f6f0aedfd9483e3190ab4cd3de1c33 drm/mediatek: Modify dpi power on/off sequence.
7bcaadccbe49e46b0aa0d3f2bcac401a456cadf4 ASoC: pxa: fix null-pointer dereference in filter()
6b46d7ea68a1f1d85ca9a1d5f4e967c68075c132 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fda3f82c91ba280c95ffa7421f2ddb1692889438 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
a34e9c79f5d399df5c20e00d68d1e6cf96acc7c0 drm/fourcc: Add packed 10bit YUV 4:2:0 format
7e96122776baeff11cfb52b0dcd2aee011ade020 drm/fourcc: Fix vsub/hsub for Q410 and Q401
c0607318732eb2b1c3955f26d8da46fbe6f18ecf integrity: Fix memory leakage in keyring allocation error path
dacd0d296497d4b4460a3e42df55d0e188d26c57 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
84ca02e5b2f2071b7c31b0032626baac1f8f6866 wifi: ath10k: Fix return value in ath10k_pci_init()
fd8eb8f41981c90699022011b4d8a1c82a1b9cc9 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ca558433aaceb5958780287566ca2676434a2e92 Input: elants_i2c - properly handle the reset GPIO when power is off
674830ea7107be23168c42c28cfa91b9e4f98ca9 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
0e4a81e4abb987ce54bab90099b14f48f14244ca media: solo6x10: fix possible memory leak in solo_sysfs_init()
51d9174d917878bc155525eb59eaa719da023428 media: platform: exynos4-is: Fix error handling in fimc_md_init()
60d00f572251ce5b3f9b814f163fb7863ad3c4fd media: videobuf-dma-contig: use dma_mmap_coherent
fcc4d7c7adfbc6187aded6eda4fd98663552819f inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
02c9ceb767f67b5ef922702ebb9c9ac66ae9978d bpf: Move skb->len == 0 checks into __bpf_redirect
e1049fb1ef8cc29241c0d2522fac2d040b3e01e2 HID: hid-sensor-custom: set fixed size for custom attributes
39e306d7bbb35b0d02ffeaaeff247bf04e543fc3 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
fb22246ee6946a716ae0cb264020fe2f439f7b9f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e525f0ca4e5bb44b6930cb0cdf6d799c004ca258 regulator: core: use kfree_const() to free space conditionally
43d5ab4c9192570c258171293fb923573605a4c0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8d006e0b710c4978c4228c864d057da8eaf634a6 drm/amdgpu: fix pci device refcount leak
90093e1e6c9b7c7b5b93ce7aba56181e365e8dfd bonding: fix link recovery in mode 2 when updelay is nonzero
4c8697a2b4610c505669c4501978a87d1a637d3a mtd: maps: pxa2xx-flash: fix memory leak in probe
8e69b611ad7fbb8f0ea7ea2c2598317b1b9a5fa2 drbd: fix an invalid memory access caused by incorrect use of list iterator
3559049f47a52c3f2b10e4a7e6c091f1d485adac ASoC: qcom: Add checks for devm_kcalloc
da9109700c43c510600e6e159adff7ac9e5713c9 media: vimc: Fix wrong function called when vimc_init() fails
d32b6272c5de2e86df810c921fd190d781d83217 media: imon: fix a race condition in send_packet()
6822d99978d302d48ef1c22934aaa27bc49454f4 clk: imx: replace osc_hdmi with dummy
8a66fe571c3969e1f58773ab5cab16d99a01f40c pinctrl: pinconf-generic: add missing of_node_put()
c500bb0c15d33c1a585f8f84fce083a8a11f82d8 media: dvb-core: Fix ignored return value in dvb_register_frontend()
cc96317f9fd541396021c818a5752d44a261dead media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b4c0d474e45609cbe8d2058938ba4ecb2bed23c4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
02228e71dd3b17870c747ab9f8916c5ed5906fb5 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b11ac0cb6b1ee68fe90c296274a09c954ac4d986 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8ec28b14aec3b7e5c43eeebbefb9e7cb34775182 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
f4d685da29f5e0701ef97e6339522020de594e43 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
84fcb155f6ce43ba9bcd9d21c0bac9cea5353280 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c4301fcf645ed80c2e57265343f0ab14eda10257 NFSv4.2: Fix initialisation of struct nfs4_label
edea9808da665166711397eddc0f7adf86678d4d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3c1121b53d53aeff3b5490742344691294a41b53 NFS: Fix an Oops in nfs_d_automount()
157dbb0cec48c1c1ae49522758a8af79a263e9eb ALSA: asihpi: fix missing pci_disable_device()
8e5a4b64ce0c4687a5f588590ec5d2384aceb2f4 wifi: iwlwifi: mvm: fix double free on tx path.
4b2032097cc1ba4189a910de7c132dd33e00ab5a ASoC: mediatek: mt8173: Fix debugfs registration for components
00c290c984c85eed3979a871eb65e861b9596641 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ef301a125c4f1e326821780904ab48c8d1c3d4b2 drm/amd/pm/smu11: BACO is supported when it's in BACO state
5b6adae65bb01e4262ca2cb911752a4937ad86bf drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
b4d84f780af919a72ca2af97d0e297ce5d830287 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
90eb1ae91e3a3349e2adba6f4899eb3f485df617 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ae47467aa4ef899a982500b273753e7231301a58 netfilter: conntrack: set icmpv6 redirects as RELATED
10dba7a5a9c13c0a101d86b30651ea47a78cde32 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3c1a24adbcf68d5d87fe03ca38fafdeefb0d511d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
7b55a9473eb8106d024cb4e8b455dc48ba4165cf bonding: uninitialized variable in bond_miimon_inspect()
d580a57b9b7763f1ee1b85e23de2a07f4bbc032b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
0ec249a90c873a821d5d92c333b18f558ec4e549 wifi: mac80211: fix memory leak in ieee80211_if_add()
39550d3e91e2ef0749b101ec2c210cdba3eb21bb wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
49cb44e4d0e33b8f8d38b9c29d5015c86d1c668b wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
ade76c1c7321f99fa1dfb43a50ab07fd0824a266 regulator: core: fix module refcount leak in set_supply()
62241b71fe068dd7f3b2f11245ca569f3d63dbbb clk: qcom: clk-krait: fix wrong div2 functions
94724b5c1efb9fc006c9b1d3586e1b269cec9625 hsr: Add a rcu-read lock to hsr_forward_skb().
c694084f62a1fca4fda6a231c0181edef3a571ad net: hsr: generate supervision frame without HSR/PRP tag
991e728cca8af5d53ef3aa381af86fe9a10e640a hsr: Disable netpoll.
30df83e415929e1a675f9b318170d2420027b874 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
c0210787891577ccb0cba24464ff42dbb3260156 hsr: Synchronize sequence number updates.
afc0577ebb611b08f0e460dbd202df0c79e743c7 configfs: fix possible memory leak in configfs_create_dir()
f3eacdf54108061d513e51d7e73af67caea5c0a6 regulator: core: fix resource leak in regulator_register()
06ad8a046222245a4f613fdc3d6a2682c8a1918e hwmon: (jc42) Convert register access and caching to regmap/regcache
688fe8e46cbfb40eb112c19c8b3b7cbb9239698b hwmon: (jc42) Restore the min/max/critical temperatures on resume
ae4b3742ae9cd3a4c328bd82cbd1b129e8f53d9e bpf, sockmap: fix race in sock_map_free()
4e2b5fe6522d44c8a9f9c769b67623a00103f08a ALSA: pcm: Set missing stop_operating flag at undoing trigger start
03a157f8df8d6aedcaa661eaa421e0b2996100d5 media: saa7164: fix missing pci_disable_device()
a37fc26db694869e7243f602b0d6aa1e8b79103a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
eef58b724ac313ec5a6828a7571af84f3c04494a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
76509867dead2d94579604d0c1e9a774e98a0851 SUNRPC: Fix missing release socket in rpc_sockname()
5d2b98cf3005255b4089f62a1851d6d758ad9b4b NFSv4.x: Fail client initialisation if state manager thread can't run
84909ea522aca6bd49c1aef0bb006711ae038ecb mmc: alcor: fix return value check of mmc_add_host()
a58a83a46d05105899d670ed42b866d756f747a0 mmc: moxart: fix return value check of mmc_add_host()
0d566c5b39e38633eb2b87452c07c872b9a579b9 mmc: mxcmmc: fix return value check of mmc_add_host()
2bff58966865c59a490e3212817243a598f3232e mmc: pxamci: fix return value check of mmc_add_host()
a87d6e3552f7756589046891b6adcc4cd6a60a97 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
78f5238130d7d56a26c816cc20b2c918658fe656 mmc: toshsd: fix return value check of mmc_add_host()
b2c646bbbe68cf7a542f74f4b70407dc7c0e3175 mmc: vub300: fix return value check of mmc_add_host()
4fd9561cf1641623e6b6bde06eca65c7601344c5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1252a044ddff3ce2f1b87d4a4fbb0ad090c74cd2 mmc: atmel-mci: fix return value check of mmc_add_host()
2d0df7c2e5ea6e1ba92e6fde407f36d1f362605a mmc: omap_hsmmc: fix return value check of mmc_add_host()
5ff65c7b293bab4b5a6bf7c74f5bb2781ca624b5 mmc: meson-gx: fix return value check of mmc_add_host()
db3eeb6ede9c6c66638df93004690efd753a5e6d mmc: via-sdmmc: fix return value check of mmc_add_host()
6304ed3b38550a643e86f34f2f2df09d1c3254ec mmc: wbsd: fix return value check of mmc_add_host()
fc35d5bcc5b4494fbc9a6110ce6591936e1bffc4 mmc: mmci: fix return value check of mmc_add_host()
51771fcb5cb9fdfbe60844e106dfb8c186384f53 media: c8sectpfe: Add of_node_put() when breaking out of loop
17cdca8d2a91f0150bd5ebcceb9a9e0e71a0acde media: coda: Add check for dcoda_iram_alloc
e016044aefed291cae7ebd979aea3e91b6ff7968 media: coda: Add check for kmalloc
fe3c85f3b40318c57f8006719f69205a9d8b912c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e17ab2d13995342e9a4954e3245e8e510cfb8257 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b2695f9fbedf10f635884d14c663b42a6c0e0cd8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a923b392734ec4c621e5d4256b5f29817ce951c9 wifi: rtl8xxxu: Fix the channel width reporting
beaa2a6c92baaf77ad922755b82fdd1fbc869704 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4f1b764c2d952c183fc0d6a85ec58fe4231634d9 blktrace: Fix output non-blktrace event when blk_classic option enabled
7d3ca481e42cdb11d84879e09c0b5c98546992e5 clk: socfpga: clk-pll: Remove unused variable 'rc'
c403d565d0b515d9aad32b1ec9b28e4e4564735d clk: socfpga: use clk_hw_register for a5/c5
f6c752ce4724e4b2012a302b9545975c0f5d4476 clk: socfpga: Fix memory leak in socfpga_gate_init()
8338ee3faef97bc70cd541722284aa99bde9e324 net: vmw_vsock: vmci: Check memcpy_from_msg()
e10cccd273be8cecc6dbfe0b062f9e01bd66f43d net: defxx: Fix missing err handling in dfx_init()
6ec03c26d90d4fe7f2da18a02cfaedbb92a46b65 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3fef7913454b76fd9b09a5ba7444b61ae8f486a4 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d7102d46aa68f8cb9f06aef42b064023b98ac9a6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
2cead8d5391b383a5e9ef5db6525e8fedf2319dc ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a68206faf9f813e864fb7a7a51bbb7976eb82d4e net: farsync: Fix kmemleak when rmmods farsync
1e91dd20fa926da8658741da111d503ce7a3a1ad net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1152c724aa0c1c93fad1f1c081ae25ddcb66d929 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f9f3d95eb93cde4c4ec137034b124238da66622b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c66ed9b2e8f62089d918a398808926692e7afd0f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b50d5862b419790d9229473c7b9e4b0f9c2e03bf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
404cfe33b8e73cbf62d4a57c978a02eacc093a97 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d393a86e6c3d50f3e5556f7f8f33432200b1f147 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fdeb4dd3da9eaebb2fda845b6f330cc15a4ba59e net: amd-xgbe: Fix logic around active and passive cables
d9c187d112ee3521237c9320ef0c36a25492cd0c net: amd-xgbe: Check only the minimum speed for active/passive cables
45c59cb184fe55e5fb3e1bc914424929584cbf73 can: tcan4x5x: Remove invalid write in clear_interrupts
bd92bb924914657af26a33b56fdf6ec5d94cc244 net: lan9303: Fix read error execution path
f4382c0565ecfe75feaeea3e80f1b0676e7c6522 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6f288b200bbf138e0967bd4d89255bb6948f8ee3 sctp: sysctl: make extra pointers netns aware
b98e13a214225f158514d0c599afcf01cdae83f3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
cf703cb161f7cfa3d570ebca5d6adee714206a72 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
761ee5c9c13cc11f5485733e31db6cc02dbf541c Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3a78a50f9dfdc12a0698654efdf224e35f9a012d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
715e4dcc464b7b169758c81e1f8960552283a491 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8afae057c963b61b50999afc51b0df96dfd4e109 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
20391ebbdad85d8dc5dae65184acfdd7cd90e0aa Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9cbf24c8dc0b89615482930fc43adf594fef8bf4 stmmac: fix potential division by 0
8517abb04b7543ec9079a34a9a62ae8393783d5e apparmor: fix a memleak in multi_transaction_new()
6a275c984f2a39024af999bf58188f587c53b6cb apparmor: fix lockdep warning when removing a namespace
0b032fd67ce34c235230f8ed605eb3b36988a51d apparmor: Fix abi check to include v8 abi
8dfa07eaa70e515b57df16d2bd448ac162ae251c crypto: sun8i-ss - use dma_addr instead u32
e07a09d36f34fe3a5e1f914b7792e7b03d3a00a9 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
0a68ef47cefacb1f00a31bb3975e1764ee2bc485 scsi: core: Fix a race between scsi_done() and scsi_timeout()
745c83e4e9f25920db877192fd541e192a1125ff apparmor: Use pointer to struct aa_label for lbs_cred
cc1444893ee0c34b2b17dc79214ccd20903881c3 PCI: dwc: Fix n_fts[] array overrun
c14f1d22f61afa78f837e481110c51aca36840e4 RDMA/core: Fix order of nldev_exit call
9ffe71713fc91778d4d4ae5da3bef86a618ac9a3 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
f1051bd18639a0ad44330ab9110fc073cc0250a5 f2fs: Fix the race condition of resize flag between resizefs
cdc228ef6702482a6d981b723167936730bdf446 crypto: rockchip - do not do custom power management
3336f0c7fc884056a18276bcb7364a0bc675ba8d crypto: rockchip - do not store mode globally
c1e17c6815dcaef739f5ca5ff6531e29ba281b9b crypto: rockchip - add fallback for cipher
0773e646c7e0f561ec0aad3bba3f12faf93c32a3 crypto: rockchip - add fallback for ahash
731e4acf4adbd3834d9ce1db94f00f7d17aefb31 crypto: rockchip - better handle cipher key
6b5db1db1f4f21d3932a1f7930f916f85071ff86 crypto: rockchip - remove non-aligned handling
ada0c8f0a849b15b806b071c7b00ed27ec286363 crypto: rockchip - delete unneeded variable initialization
9da8430c722a121d2a7e3dd76d9e416290ec528c crypto: rockchip - rework by using crypto_engine
a230866d145e0cea5de828a2101ff4573aea19b6 apparmor: Fix memleak in alloc_ns()
b62ddbd47ade8e5e73cf9f3b765b89d2f5516b46 f2fs: fix normal discard process
d88e1f7dbddb0ff9b24a6f3753e2f22274f0363f RDMA/siw: Fix immediate work request flush to completion queue
ab9d3041aaeb16266c32ad3c8d820ae72db09e29 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2f2c7c20d308512f07cf70c057cb78083e8c0f6b RDMA/siw: Set defined status for work completion with undefined status
d0f124e3cf5f77e63c470e5c36a9c0658472b825 scsi: scsi_debug: Fix a warning in resp_write_scat()
fe5a26d7e8dab974f63d0c91d20744c18aaa940a crypto: ccree - Remove debugfs when platform_driver_register failed
dbbdf13b1683f652356517d05df3191f8174a0d7 crypto: cryptd - Use request context instead of stack for sub-request
d1aafe6108107b61ab357c60a662a6f78b80829e crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
74e35cfefa345a49e8766a8b28fc80efcdcf838d RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
130652a19d54be7ba1f08719f37777200b031a5d RDMA/hns: Fix ext_sge num error when post send
2ef985ddc5293bed1bee392665b6861c729a12b5 PCI: Check for alloc failure in pci_request_irq()
1fccf091ba6905634f3e643dceab0374040c6a7c RDMA/hfi: Decrease PCI device reference count in error path
a714778071c59d6d4b44dec065bd60751469f8e8 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a8a33b23c66d7b863684cd48872329e9065fd8e0 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
78a70548cbc6e41fb53d4d368db3ff7ce6632aae RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
98d4ed291375262c9265ab6cd67ebf9c3c104680 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c99bb867028c6ff0c225fffb2b1ebcb2d3826bd6 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4ee1dd0e38dd96396bcd29722f23dcc4f46a7a59 padata: Always leave BHs disabled when running ->parallel()
51c94f2822cd9dd8a1868329b437e3cdd09dacee padata: Fix list iterator in padata_do_serial()
d90255b28d01a5e95ec15277e5b5a6b8d5062124 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
56cdf7e92045f9a366ead6e3839120a2653982dc scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9a6d7cb914dae762c9deeeaa933477adf3b827c9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
2401d199b61e6f81f4b6543f92fc0bf6dbb8f06b scsi: scsi_debug: Fix a warning in resp_verify()
ec14994859872498790814d02e490891610bdf15 scsi: scsi_debug: Fix a warning in resp_report_zones()
1d80bb56e193693fc63fffd02e7c8d4dbe3aa405 scsi: fcoe: Fix possible name leak when device_register() fails
ed0beb9cb924363c38599c83730f972a1d61dcaa scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
b9e2c65fa3ddd9cc0d89a04eb51939a1c9f7ff61 scsi: ipr: Fix WARNING in ipr_init()
5710d6f75b49255d24fb0328e4bfd1bcd5a3f16c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ea12444390f8e166a0fec5df7c2f81b51ef61c90 scsi: snic: Fix possible UAF in snic_tgt_create()
7ba7adf25397f8d20f61d86a5b90221d617da104 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
3d890b37319dd6b09a90a5ff17f6e7f23397c39d f2fs: avoid victim selection from previous victim section
5f6afeda252c71e4a7e430b003fec907c12d68ca RDMA/nldev: Fix failure to send large messages
0fb8e85e827f3a3fabfa33abe2ffe6caeaa76d48 crypto: amlogic - Remove kcalloc without check
6f60598aaebaa44b2423fd511215fd52d65c424e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
828cb71c74db7fa79f9d0ac64ca7929d224c1cb7 riscv/mm: add arch hook arch_clear_hugepage_flags
719341ad4b1ca04127e3c7fcd65b2247957ceaa3 RDMA/hfi1: Fix error return code in parse_platform_config()
1dcb4382904b5244e888afe317c5fa1be6c25fe9 RDMA/srp: Fix error return code in srp_parse_options()
a20e41f25232fd3deafbc934b3ab0d20bc91cf20 orangefs: Fix sysfs not cleanup when dev init failed
4a019ca649feb8088310e83fee41e6035a2c2a8e RDMA/hns: Fix PBL page MTR find
8de115027618e7c6db537a9be0ae848243b7a04d RDMA/hns: Fix page size cap from firmware
f1dc141984e974cccfdb35577801833ea0f8429b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
55c01f47dc805f54321b1263cb4e248024e8db23 hwrng: amd - Fix PCI device refcount leak
e6a0fdd2736ce531e3402f4123489c9d61cbda7b hwrng: geode - Fix PCI device refcount leak
82789bac2fb336be4bdb71319b6681234ba7851c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d7da5695170cb6aeb1ed636528fc6cde07d71439 drivers: dio: fix possible memory leak in dio_init()
b2950c5cf9c756b3cc78b227458d2f357933a010 serial: tegra: Read DMA status before terminating
0a39c237ccf6797c4fd11554826a6dd5140c2337 class: fix possible memory leak in __class_register()
3e27c79d8b4e3bda9b4e1a410c547f5823cddb4b vfio: platform: Do not pass return buffer to ACPI _RST method
92e10fc9e6d64f581b6ab2616f7e2f96079afb73 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b42b27d651a3b31a8f0330b4ef692e7bb9b3f6e2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ce127d79cd61e98e8c447ffb09ea8d3c4b8ab98b usb: fotg210-udc: Fix ages old endianness issues
b268ce3d58e3408ad096ef03ec790773a40153f9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2600d5f8760235e0c6d9eb2b973e3011181f8728 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
52d5b3073eb624c93a2c002df7f4cb2193d74428 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
63162a6f76df648ff1ec5ab378c85a9735a4b638 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
d8fe2d1323ae62e4ae2ae276398a97ed319563ff serial: amba-pl011: avoid SBSA UART accessing DMACR register
c7ab406d1e92edaf3a43cc28e18e5fc081bb7a99 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3ddd1f92316a91a318645245f8076fa1cc437265 serial: pch: Fix PCI device refcount leak in pch_request_dma()
25b8289fd79c6c00291a8deeb72cc2889ed19c3a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
8b2981ba537279eb68bfc86fbcb988a517ced111 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f1673e6da803597859b6df2131547df0b6a7c529 serial: altera_uart: fix locking in polling mode
f3df771d82124fb1c5a3bb731ff08a532755ac66 serial: sunsab: Fix error handling in sunsab_init()
1c2944e6c212edb76f2decf0ed89aaed73749fe2 test_firmware: fix memory leak in test_firmware_init()
88636b82f9f99188d3f9826736a142f34b7a8c8c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
482d7d0e180e0c801fb4043e849fef8b80fb051f ocxl: fix pci device refcount leak when calling get_function_0()
1f9c6f23be11b78dae1efe5d110139c32174aea3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b58243812021f5eb514520da4c875763ecfe8206 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9cfd17a79d06dfe8f75df1bc88d7fe74131c4bf4 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
cf0c385c9a17b97751e2b5651f409f573498c758 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2259ac2cf61d3d6e1ccd124d15d6457ab7201267 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7ac5c7ec052d51c435eca4167beec38dcfb30a60 iio: temperature: ltc2983: make bulk write buffer DMA-safe
0684f7b287e3ae21b3e2b463c9eb139024b40a38 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9b60209cd60aa84ea35374bb31a48cc57ce34599 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
7993031780b1eb3d049322c406837b7d849e26f9 iio: adis: handle devices that cannot unmask the drdy pin
41b82f45a023ab45d781e94f692ba741d57fce3a iio: adis: stylistic changes
8bc3a24fe5ae67e3db232203dd6784df0660a60d iio:imu:adis: Move exports into IIO_ADISLIB namespace
ece1ea22e4dcb65f91c6341077aaee8b4b9818da iio: adis: add '__adis_enable_irq()' implementation
9f2c0657a81b61535c76334e08f8d977733fa47e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
567874bd5c60dd1ad564a74ba6f77b1e62d19a97 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
f28c1aebb6b48b33e7169fb30d2ee88bfc71088e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
69de40b38264bf45f58b959a0972d5447f3053cb usb: gadget: f_hid: fix f_hidg lifetime vs cdev
03f93c0a6e9d0b35b8a30f89179e88ca2160d21f usb: gadget: f_hid: fix refcount leak on error path
4a1a1348e653bce097e4465589a9c7bb2bbc3184 drivers: mcb: fix resource leak in mcb_probe()
ac80fd36c40edf7ba2a888fb10046287b7675e78 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
92e98f40dceafcf75b4fcf308cd08700ba17c532 chardev: fix error handling in cdev_device_add()
78d5337fc8f4e0fb41d0765890c6677577978ab7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ab46c00378c228046f32b77e63666897a66dc70c staging: rtl8192u: Fix use after free in ieee80211_rx()
8c4ceb6cfaf9e285345ff9e823ba073ac061a1c3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ffe196e7ba1d3f00b9981a78d2ca2150b626efe5 vme: Fix error not catched in fake_init()
a61ad17507f7c124f8d80bafb38d25d0a074fe14 gpiolib: Get rid of redundant 'else'
2c87b43def8f11b4e07f82b7738c96e9184a3654 gpiolib: cdev: fix NULL-pointer dereferences
39457fca36858942f1526ec9f08092f82c08233b i2c: mux: reg: check return value after calling platform_get_resource()
d65c9e12e7e4f029fca5607ab4e7f4b07cffbe30 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
36c13d0f1af9687ddef9b779acf05d89140193e7 usb: storage: Add check for kcalloc
400174052688a15d9e655ca47f0c77ffa85e964e tracing/hist: Fix issue of losting command info in error_log
b34b4a7e061df169e3f7f6fcb78b57a06187f64d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1585616aede6548bfe784cb3c449853e4cefc381 thermal/drivers/imx8mm_thermal: Validate temperature range
841a2f47c153ab10291e4d982099eaaab38fea3b fbdev: ssd1307fb: Drop optional dependency
20e4e0905d5b8fcfb703ea4dcf183024a0fc80c6 fbdev: pm2fb: fix missing pci_disable_device()
79accc6f08fcd9017da9cb98f0b01481e2c6ec37 fbdev: via: Fix error in via_core_init()
4368ecc7300fd872e1db6d86e820d7529a654768 fbdev: vermilion: decrease reference count in error path
6e7153fce8196fc01a288fde152c1f70755e4de5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7915d664c244e00e285cb5d2f8356829d9a6cdbe HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
33ceaa501160e1a480856d93f144d1bd37cd8682 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
86143bdab2bbab8bf0acd21b51bae6aeaadcc208 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e99736cb9edd52e07b17a5dc05405e43880a6234 perf trace: Return error if a system call doesn't exist
cbbb0d9347257d357b6a69ac9332245881bdb6c5 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
61ad39bf1396626c846e923ff3d9d290c309c216 perf trace: Handle failure when trace point folder is missed
aeec9383e0a15a4efb2a6634226796e17fc6fb47 perf symbol: correction while adjusting symbol
5d50c502e240b1c90c825d523a2c6134005bb574 HSI: omap_ssi_core: Fix error handling in ssi_init()
d8840eddef1d5f363639da949409af3821ea29e2 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
2a50da5400ae27605e03eb52268e14cde95f2f61 RDMA/siw: Fix pointer cast warning
ddd1d374d3de8b14202a7c90accaf082eab57d8a iommu/sun50i: Fix reset release
4bcb2fccf9537cbe5b3771a530f3848b63f26e61 iommu/sun50i: Consider all fault sources for reset
c74555ec3dc4f5e638408a9d3817baef9db3e4e6 iommu/sun50i: Fix R/W permission check
1fe1851fece579d9c503e01594e937e884ec2308 iommu/sun50i: Fix flush size
c6f3fc804f53b2c99aa90b67c10a6a77f085b102 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
1c3fbfa8dc3bbe0ff8cbd14911aaee900b3f49eb include/uapi/linux/swab: Fix potentially missing __always_inline
b45c6307ee759c104fb71221497bc9a907525231 pwm: tegra: Improve required rate calculation
8abf59174a604f663980cac565545eae836e3bd7 dmaengine: idxd: Fix crc_val field for completion record
10ea9951d74c42641eb3697432b196b39daa3ad6 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e4c3a1322a0c072860fc47e6e310a006d24bf8d2 rtc: cmos: Fix event handler registration ordering issue
15e7c44986f249b74cd2f74cd9feb06dd8a76c26 rtc: cmos: Fix wake alarm breakage
7ec3399e3fe162822099668eb8f101703eec8fef rtc: cmos: fix build on non-ACPI platforms
3f1feb1236687de2d190a78228308af42110439c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
711b01a882c2ba74931f622373e796d2afcd1648 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c71436e57ab849122bfca6014f925d8d887784af rtc: cmos: Eliminate forward declarations of some functions
7f2b3be632e1832ffdfdf8fea9dd607b0d5779ab rtc: cmos: Rename ACPI-related functions
c797388481a182e14211d18394d4d1a645681b0c rtc: cmos: Disable ACPI RTC event on removal
92d09f881e50e9d5359d34d97a54adb2f6bb48ae rtc: snvs: Allow a time difference on clock register read
7b78301840a8964fe755ddedc019b8e3c0d141c1 rtc: pcf85063: Fix reading alarm
1076478c50f6c0c715c99a7756964d3548c0248e iommu/amd: Fix pci device refcount leak in ppr_notifier()
2a1ad2dbd0dac88eb198f6c6261a64add3a3e985 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5d90bea709ee7b2c109912ff19449f6467e33852 macintosh: fix possible memory leak in macio_add_one_device()
738b588e8a21d9c0abde03d2b4d064a4b4f0e2da macintosh/macio-adb: check the return value of ioremap()
c5cde381c926a48ebacf48c8660be2978bde66bc powerpc/52xx: Fix a resource leak in an error handling path
13fd8183ad932fd3bd98293b4e74d3bc64de7eb4 cxl: Fix refcount leak in cxl_calc_capp_routing
c79fc46daf7c84386d30d0a46af9779ee5977ab9 powerpc/xmon: Enable breakpoints on 8xx
f9704cc551862d65a794307183eb62b0f98378a0 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
4969f752160e1f98af56657946e2a90e3197752d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c0a925c8b8492167ec88eef38a5301c4c05c797b kbuild: remove unneeded mkdir for external modules_install
79859db792201f42c9b1e203a5b6eb3a650509ec kbuild: unify modules(_install) for in-tree and external modules
321005a329bf2c57ae2189f58f8eefc525bb596b kbuild: refactor single builds of *.ko
2d41ee0f0243a1dc3bda3d4fec81177ad428e282 powerpc/perf: callchain validate kernel stack pointer bounds
cd969d2e0fa2ea73812a1d7c0a3e88d5b9bc71a2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5e38f57e261596d7c0008dd2e0205ecb96537d8b powerpc/hv-gpci: Fix hv_gpci event list
4529615f76ef1951f6d4bb2b786c7dc070016960 selftests/powerpc: Fix resource leaks
fe3f2a0f7599c9ff8ced1ec508a0ca0059fc34a9 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
8d1d133b6bbac42c756362075e20c71b0d389af8 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
60c2fe73e8b31c61583f96590482cf9a337d8e03 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
8c7054bcd1dd5c99e538fb122d71e438d9e0a517 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
87be02a62f6c186c99efb66d950199daf362446f remoteproc: qcom_q6v5_pas: detach power domains on remove
e2cbeb1972e11b61da3516fc85a1bfbb692ecd5d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d908173f85c6cc52bec2c80f963b31ab9fbedf21 powerpc/eeh: Drop redundant spinlock initialization
ad1588935fba100c9a5d0abffc6b5951dc362c06 powerpc/pseries/eeh: use correct API for error log size
36c1189193be8bec2a4937545e3eec75c0c0b18b netfilter: flowtable: really fix NAT IPv6 offload
a868082c12964c9b20d9db5f6fcbea69409e6039 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d284a2b1ba7ca06b6853b80a56b45c9eb902977e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5e5a2dffb02efa3df1568f49bed0c867ac0f32e7 rtc: pcf85063: fix pcf85063_clkout_control
cf81321639ab46c1c639b4c961e59ad7d51a3be6 NFSD: Remove spurious cb_setup_err tracepoint
cc2c09dd871cad17f79efecbe0450ae212e49741 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
570281381b48f4fbb9289a99b9e71a4820ed18b4 net: macsec: fix net device access prior to holding a lock
67999d52fd554c4bd54bf783e2fefe36de7556be mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f7d9290b668ce1d4d8f0a1fefa07901cfa3be8fb mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9eb58f4bc16e87787f00f4e085ebfb31f7478047 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bafe59600787d9a3a68d47035208699717b2fd21 nfc: pn533: Clear nfc_target before being used
81a86d99463213d682fbd133f7a229e89308250f r6040: Fix kmemleak in probe and remove
2854817d9e093abf02680c2c173dd02524460812 net: switch to storing KCOV handle directly in sk_buff
8a81f7701aae926a16b87e526db654efc1e5f63f net: add inline function skb_csum_is_sctp
84b454826bc25c635c9989c97e4ca2feee08fe2e net: igc: use skb_csum_is_sctp instead of protocol check
95c49a1aac36b7414eb29839cc5d4d7ed928eec1 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
918bd9aeece43ee17c999f94ef1a379789ca8cae igc: Enhance Qbv scheduling by using first flag bit
f8ced8f9e36c75cd91f679a4f8b45d3f120120dc igc: Use strict cycles for Qbv scheduling
62851b367551b15533619025f6e6cefd3b75bdf2 igc: Add checking for basetime less than zero
84d0072baebbd198c138f59b88b9bfc7e0ce87db igc: recalculate Qbv end_time by considering cycle time
ebe68a32467205e09943f57ebc3bee4ef420ac09 igc: Lift TAPRIO schedule restriction
2a6ed7caddc06e3ba6e7e10b0cbdbc4afc76ee68 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ba7e593aab0e79a155a080497acbc99f56f048cf rtc: mxc_v2: Add missing clk_disable_unprepare()
94acf2b02d47fa4bb8a4bf31553bb8376f9eddb7 selftests: devlink: fix the fd redirect in dummy_reporter_test
47492fcfa925b9ad5408734a689960ed93f7ff6a openvswitch: Fix flow lookup to use unmasked key
859252e01f13a9d28ef05d27e7c71b4552c82d35 skbuff: Account for tail adjustment during pull operations
26e828b26b2d6138fa019b17cffa5a73645cb477 mailbox: zynq-ipi: fix error handling while device_register() fails
aee9a366ad099973af48b914ae71beb4095e06f1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
af04bd8e426c17d6bba7c390b73ae78152a1fcbb rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
da95554e13868985938dcb21a179970f9018589b myri10ge: Fix an error handling path in myri10ge_probe()
5bad2bf02752986b4dc01f5885ec7513d4a4dfbc net: stream: purge sk_error_queue in sk_stream_kill_queues()
aab1e1bd816db139e22a03cc3ba750b225f930f0 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
e1797b2f3024e82e206dad8a4f48d13488d91246 arm64: make is_ttbrX_addr() noinstr-safe
125a4831211f5316a719e2b5de036b6fa715005b video: hyperv_fb: Avoid taking busy spinlock on panic path
778f603cd018c652367a25562f758604195d2c9b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
52e59416069f9f2d6eaec01550b97232db4b9b79 binfmt_misc: fix shift-out-of-bounds in check_special_flags
9ce59650d772c6587ff33dcf02d11010c7e634ed fs: jfs: fix shift-out-of-bounds in dbAllocAG
4934c10728e6f7ddf2f703305efa01eb25be9d30 udf: Avoid double brelse() in udf_rename()
0fad49cddc779ae2b472fa64e0daa32ca74d5086 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2a22a886737c575de71770744d3970e66f5c704c ACPICA: Fix error code path in acpi_ds_call_control_method()
f7da4b160c44f5455bbf29c9b271896977a1de9a nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
71abcdfec1548e17cf81d68d82c7f4590f8480ed nilfs2: fix shift-out-of-bounds due to too large exponent of block size
f8479a10999955b483f63534bc9ef6caacd747f7 acct: fix potential integer overflow in encode_comp_t()
f0773d56012f85c8e0e1cda1004d4bcaa1afae3d hfs: fix OOB Read in __hfs_brec_find
048a4b04ffef31a4b9ac8d9c8ccd03f1b7bc51a7 drm/etnaviv: add missing quirks for GC300
a639e7efc96581829779b3a52547c42d5148c4fd brcmfmac: return error when getting invalid max_flowrings from dongle
8605e7f11855318bc7a6506cb3d91abfec34a68b wifi: ath9k: verify the expected usb_endpoints are present
dea25157be62a09afc851a64fb60d355d3290fb3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f95845c7f2f2a4c6574d6106b6aca664d980b64a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
dbb57430468d3ba7877d27ded04ca157186d1988 ipmi: fix memleak when unload ipmi driver
2ee19da00c1f6571b77172ad5999729d945a0f77 drm/amd/display: prevent memory leak
8e1eb32281e7d150d1fa8c5b58de4eeb127eb2e9 qed (gcc13): use u16 for fid to be big enough
ff9e7f48c2faebd4da94ae39048dfb63bf79e466 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b4441cfec2d81714037fbe0928324fb19b2cd4f6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
68fe72c45439ae795468f3d2726bd647ac7b85ec hamradio: baycom_epp: Fix return type of baycom_send_packet()
0ca56241d9cc4787db789ed98bbb4372ffc13350 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
58a0b4a4adf87ef7887bf62ad5ad9a20c4056dea igb: Do not free q_vector unless new one was allocated
c8c3e169919cff122275fda17cee52e6485e0069 drm/amdgpu: Fix type of second parameter in trans_msg() callback
f260945dd1e5c980ab6d8f843e5ab2a69dee5ff3 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
3341c977a2d8560d8ba00b771db47d17865f42b3 s390/ctcm: Fix return type of ctc{mp,}m_tx()
fe65ed323f8d0030de0def88c1a3419b6343777b s390/netiucv: Fix return type of netiucv_tx()
c880cf4dc76081aa4234c1dc351e47b0c335dcea s390/lcs: Fix return type of lcs_start_xmit()
9f31ae778dd1211e2ffcdf2d3ee67771e7653e6d drm/msm: Use drm_mode_copy()
9a98331e2b0b139af5546babfab47e32319bcbf2 drm/rockchip: Use drm_mode_copy()
4bb3bbce5040fb71c5602be68d589b94e11f5f8e drm/sti: Use drm_mode_copy()
c3deecff091f0755cdc86e78593a1ad9ab3a1e92 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
b73607af910f6675b6c6f31b33446bdd20bd7128 md/raid1: stop mdx_raid1 thread when raid1 array run failed
217fe6462f08291b1b89034d6968818c394f1296 drm/amd/display: fix array index out of bound error in bios parser
1eaaebdf8f40cb55c2152d0601fe1bdc77069087 net: add atomic_long_t to net_device_stats fields
a25342f975e67ebee0ee8519323ea66c74c63078 mrp: introduce active flags to prevent UAF when applicant uninit
1d7171e58fbe6cf126b5bdc7018f48a3dfbc6d52 ppp: associate skb with a device at tx
223655baa0f518734c57c5999307a4e9696635f3 bpf: Prevent decl_tag from being referenced in func_proto arg
387f10c460b2eb45f7055ba27c93a605fd9fd9ca ethtool: avoiding integer overflow in ethtool_phys_id()
bfe7046b3b7ea99e7f6003580e98dbe6006b54de media: dvb-frontends: fix leak of memory fw
4f427a3fe8a1ced73ab29c4c28496b3ee61099b2 media: dvbdev: adopts refcnt to avoid UAF
9a12c3b0afdd1498162a8fec607f5430f5b2cdf9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1aebb736596e366f37ede14884c1a4159afaca0b blk-mq: fix possible memleak when register 'hctx' failed
ae8ca87f4cb4c8a435e525a4ce64bb9d11924d0a libbpf: Avoid enum forward-declarations in public API in C++ mode
1e668ee2a96f6f1318a5c1f9849bef052f1e625c regulator: core: fix use_count leakage when handling boot-on
76f0dc9980948119d5088ff69e62c6bd915f85c1 mmc: f-sdh30: Add quirks for broken timeout clock capability
b2e92eee866e5be7129efde2957f8efe44f80e20 mmc: renesas_sdhi: better reset from HS400 mode
e2f8f5ce3e0954d05e42283a63d767a48ca59b5f media: si470x: Fix use-after-free in si470x_int_in_callback()
67fb9b8e34ccc876ff7ee2ed1bfece9e387dd731 clk: st: Fix memory leak in st_of_quadfs_setup()
954e94446ec76c985db210cfd91e6d3269adaa69 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d8ac5092cb9d7f9a97665117032207ca023d9167 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f4a53259541e237eded7bad54c7f96f079870e5e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5fd111e90afdaf58f779f3413ec9a87e24cffa01 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
910740e122105f8c232290005471f3b4fbf36e88 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a03c65250e39dadf154b45a8e53757bedcfe43ba hwmon: (jc42) Fix missing unlock on error in jc42_write()
dd730bdd102284e23c3c9d7ac3efd3db32edb2ed ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
d146af7f83ce4d23aa85a946f2bffa5f6a7c0f93 ALSA: hda: add snd_hdac_stop_streams() helper
5b946cba5ecaea70f66bf81907faa25e56b03df7 ASoC: Intel: Skylake: Fix driver hang during shutdown
5db0b81ca7b165a1d5fc7df9526aad3c7f89f5fd ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a6971faeff845f0992c0f90a6685bf37ed3df364 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
4a81125946bc1d5d0c0eb11e3c9b0e34d105140d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e6891de1c70355c26b471af8e5dfe27254104043 ASoC: wm8994: Fix potential deadlock
ff18d937c7752a3881593dcdf6113bef1c4c3f09 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f508f37621c763ce6b89f445200de2a376269317 ASoC: rt5670: Remove unbalanced pm_runtime_put()
55fcba0e6503ff5bb3bcea385235ee42782738bc LoadPin: Ignore the "contents" argument of the LSM hooks
b313bcf1f2d8552d54a7748a70db4150137bd0f5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3af3197e78f0f843e1c0a72c59668bc017c02c60 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8846d35dd7b6e4c227110e766b0e07c854f88161 afs: Fix lost servers_outstanding count
ecab0428eebc86a91486e68f17c2a3d00beca838 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1e82db6d2c30920402de7c0dd736102c8b48f924 ima: Simplify ima_lsm_copy_rule
8906d646a6af1dd69e34438338a99f479c225c94 ALSA: usb-audio: add the quirk for KT0206 device
e202f163b0679677f2ced934d3525c9c51ca4a8c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
2e0bdbeacc973106be20cce543d9b31aab206112 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
84e93adb4b86baba4be6c46b01ff44223998a736 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
afd41e49d9dc85c57b461db7c71e9ef5d0afc9c5 usb: dwc3: core: defer probe on ulpi_read_id timeout
4da088a571a7228ad63794a9699490534f59a7d1 HID: wacom: Ensure bootloader PID is usable in hidraw mode
02625f4e5e467c52c150401237b450d8af719a9c HID: mcp2221: don't connect hidraw
80cb66dbe857ed57943ce106abf4718295a26aa0 reiserfs: Add missing calls to reiserfs_security_free()
33b0c723af7d2ce8ab0b41cf4b81f39cfb3d9cf2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e11a065f753c78fda7037dcbdb2317eb7dcfbe3c iio: adc128s052: add proper .data members in adc128_of_match table
40eb9ee731850a5fa3891ca6bb66135227b56e83 regulator: core: fix deadlock on regulator enable
77a8b54854f21779c74cb9547f0d2aeafe76b2df gcov: add support for checksum field
66354ffc8f1be333c0ca0d226942ab049d13fb56 ovl: fix use inode directly in rcu-walk mode
d8eedec08bef89abcc1939ce063a828b1208fed4 media: dvbdev: fix build warning due to comments
6f025878ba3f68d426ea729161be559ba7cd7da4 media: dvbdev: fix refcnt bug
169d4c49833dfedb099ca595272e64a30e54b933 pwm: tegra: Fix 32 bit build
51535d8aec0a521b589249ff6108e7491304ed8f usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
fd06a6a56e45163a3b4698991a00366e61f8331a cifs: fix oops during encryption
66d33be5799e8326a454421a227cd99b9a4b74cf nvme-pci: fix doorbell buffer value endianness
6165c601e123950c896a2956750b59b53e69f06e nvme-pci: fix mempool alloc size
548603ea37f7af3951456f5d8657c7f5ea8e35f6 nvme-pci: fix page size checks
c3c85144bbd765be5447dad28dde9adfc6b9d682 ata: ahci: Fix PCS quirk application for suspend
d3fbc61e2f5f0e75c9cc5c8b3afd5de4405ad785 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
18d2372a89fa47e575ab04d933efd253824588c8 nvmet: don't defer passthrough commands with trivial effects to the workqueue
306fbca8f4982c7740e43d7bd6f41d9139dd2a49 objtool: Fix SEGFAULT
aa14a92fac43057569610ea2dc9c0c22d4993606 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b1a90e3a9f6314c3792b3d8d83c239e8b521b8ef powerpc/rtas: avoid scheduling in rtas_os_term()
219b2f291d27f73926db86ad9017aafaeaa18539 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
02d9137f17a1eb82ae0aea4d9b1d10e528e96d7e HID: plantronics: Additional PIDs for double volume key presses quirk
23a5e4ede74d9829de35cb53cbdd5921314480a3 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
e30d592dd69f98037f7f104373b773f082db9b3e hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f90e3029c305174f63493324f110e6ce13472b5a binfmt: Fix error return code in load_elf_fdpic_binary()
a8e4209a7f2e7f0c1b6ec0fffd186fa556cf28ae ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
2c8ef45630534fce723462513687e2fa7b79a045 ALSA: line6: correct midi status byte when receiving data from podxt
c1e325659afd67c432ef96dbb196629384584b6a ALSA: line6: fix stack overflow in line6_midi_transmit
6bba089747d4abc47887f28430daa4a081f4a993 pnode: terminate at peers of source
d39bfe7403bbed3ad7653a0385da489daeb0908b md: fix a crash in mempool_free
2ba43ea551398f3ce5fd15d4cf84b6e790682b3b mm, compaction: fix fast_isolate_around() to stay within boundaries
df6440a96edd1f860c60efa3b9d7f9957be44a47 f2fs: should put a page when checking the summary info
c0f4e1fc0b1d9c52ba11efed8d53ceb0362a1e94 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e61f08427ec17f53b314768eea0f0a2c5abec660 tpm: acpi: Call acpi_put_table() to fix memory leak
529863d482bfbe4c2943e315fcab9be514940dd9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a2bf28747c0bd483b81f04d4302bd8675ff9492a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4418b73c89d843e776a3a553698db6ebeee207b0 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e0032062e87f36542f5351d41cad3002a82093cf kcsan: Instrument memcpy/memset/memmove with newer Clang
c94e441c720b374dc19e6b8342af80bdd421c795 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
d6a6b3866e77fea2a96ef0d9218484e71d95b0fb ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
c4348b9f7273a0c07b2372f67840b51ab8407ba9 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
aff8ce9ec21f8f8660958101d954e7ac61aba383 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
72574b851407ef23f300e999859dd7955fb6b523 wifi: rtlwifi: 8192de: correct checking of IQK reload
98d1fd830f6b6d43f3272b572f7ade86a501e401 torture: Exclude "NOHZ tick-stop error" from fatal errors
aea4ae8dd172ea4378950b5d85d6ca4eed08b49a rcu: Prevent lockdep-RCU splats on lock acquisition/release
328aad789fa2b7b3f9d58b6045728a40c5fbdd03 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
5dab6a08a26604c78e7aa5549915746bc65fb2dc net/af_packet: make sure to pull mac header
641c541ea8f9dd963b71de6c896f21622483db6d media: stv0288: use explicitly signed char
fc8505603f20a38a9e3b0ba7d5dd5b91a1496754 soc: qcom: Select REMAP_MMIO for LLCC driver
d66f60d150db6dff8bd2e04fbbd6fc49a539b35a kest.pl: Fix grub2 menu handling for rebooting
0c9528b91e50781fceef885ee7145172e6114215 ktest.pl minconfig: Unset configs instead of just removing them
44e3985acc52d50140625da71d63515932f7bf30 jbd2: use the correct print format
806595f39fde9c3a2680369b4e24ca3c8886e047 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
89ffa749c77f7424052315ce1d4c641e09775df0 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
04374265e6ea178c5e78e68dbaaea06309d0fbc8 btrfs: fix resolving backrefs for inline extent followed by prealloc
ae575c157aea3720b6cf630610f384d61b64c372 ARM: ux500: do not directly dereference __iomem
33f38944a9248bd987c365406f407296d55df3bb arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
743d30aab0108619a05d86ccaef435784b20ce58 selftests: Use optional USERCFLAGS and USERLDFLAGS
91602f1d98ed4de6a7714b6556e285712b97ec2f PM/devfreq: governor: Add a private governor_data for governor
709a6e798ca41336bb757c7ddcf946b1bd5a088f cpufreq: Init completion before kobject_init_and_add()
c8f16bd1ee4b9060ccc4fb004414edd0e1923092 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b1507d544e390462a0ccf9a5ed2615973246ff1b ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
b0ffead594eb5168399ce5a47b6469d2e4f0b00f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ac9b57ed013365c51f901f3bc7c7b0f202ba32ca dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
3000ba78f62a167e175184267202395564be7fd2 dm thin: Use last transaction's pmd->root when commit failed
af4ea0bf4f9642fd53d69ab25f931c2a058b94ce dm thin: resume even if in FAIL mode
dc418a4295a8832e72a8d60c4223de3f57308bd6 dm thin: Fix UAF in run_timer_softirq()
e43702046406b4954c1326370c0037e1ef9c0ff1 dm integrity: Fix UAF in dm_integrity_dtr()
aba6842dc71ebd19728bc7a70b1e1685353c0604 dm clone: Fix UAF in clone_dtr()
c178acb914f7cf2e2c897e719bf0cf0a4cc6cb5a dm cache: Fix UAF in destroy()
6429094d4758c87583ec96845205d4fa20032284 dm cache: set needs_check flag after aborting metadata
396c0a993fe9310385953d857f82fca493ea6246 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
fb30eae91dc72d7787225be6f314a5e282b41235 perf/core: Call LSM hook after copying perf_event_attr
abea8e9747d0bfcebae9e624415a547c97a69059 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
5a4fbf277f21ce483649e83c5f12086e42dc3bcf x86/microcode/intel: Do not retry microcode reloading on the APs
a1e5f771064de0c9224c54e3cb49dfb0fd4223c7 ftrace/x86: Add back ftrace_expected for ftrace bug reports
50b0e35a89cc8c4726f77e25516c87c8fdfbae36 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
75b3deb6a3ffd061bf322515657b784d9878a10c tracing/hist: Fix wrong return value in parse_action_params()
a4df1087520fbd8183cd9abac77862e442a1a34b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7b274a61b5565bcf25de64be36f416ff4e901080 staging: media: tegra-video: fix chan->mipi value on error
182329839dceb52f24b822036bfe187038df7c25 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
787ef91e306f145340eb975bd8159f16f8cf32e0 media: dvb-core: Fix double free in dvb_register_device()
2a0aade4a3215dfb29fe60706326c5add5f01ff8 media: dvb-core: Fix UAF due to refcount races at releasing
d6aa11c6737b62b62d8c77341c1129953c7d8ea3 cifs: fix confusing debug message
1a22d68320e443e2f975f145141fc113d209210e cifs: fix missing display of three mount options
a2978b99c0fad5b9fcbdcf3476448c845e01cde9 rtc: ds1347: fix value written to century register
f2a537326174e7a94121165cf3e23a71fceb5ca4 md/bitmap: Fix bitmap chunk size overflow issues
e5fff0ce78b7123a6bd229a5e8550f6f4189263f efi: Add iMac Pro 2017 to uefi skip cert quirk
748c14b1f30b7b34c97d7199341d8d3e5c0909e0 wifi: wilc1000: sdio: fix module autoloading
4f8fa3f67b45a7a2f1cca28045724e1fd54616ca ASoC: jz4740-i2s: Handle independent FIFO flush bits
47308396d99859817bd88d9c9025828ee499ae51 ipmi: fix long wait in unload when IPMI disconnect
78388b53fedc67074101c50f6e895397b7f899db mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
cccb98910cc4edcb104d2e8ae011e3bcec461c54 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bbd12b7fcb79b51a57ed4df62deb1b817c641e8e ipmi: fix use after free in _ipmi_destroy_user()
63712980cbaf58e81c3dc45d6186a11590020388 PCI: Fix pci_device_is_present() for VFs by checking PF
8f83df6b7a1ece371c14b54747ac15b1a27d6e50 PCI/sysfs: Fix double free in error path
7db48211a8cafdc34e912f7d99ea3f86ffd0635d crypto: n2 - add missing hash statesize
03900fd96f03c8e4ed39682c675999e710535c78 driver core: Fix bus_type.match() error handling in __driver_attach()
529765cd34c940381423b48b8121d879522b4aa5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
4edb15671a9c5eb1d4be003fab09696169cf2385 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
892fc8db0c6fc2f2cc2a1280893274e29bcf1d4b parisc: led: Fix potential null-ptr-deref in start_task()
f7799e2f7cf2d2439adce7f4387107f49694481f device_cgroup: Roll back to original exceptions after copy failure
a7582f7c9d55e97eb8502e5b89bd5b3da581e511 drm/connector: send hotplug uevent on connector cleanup
cda61938352296932ff812d3bbe062fea9c1c44a drm/vmwgfx: Validate the box size for the snooped cursor
8a11e364471b74c2c4898602ebb602977b1e0fd7 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
f2e6405959380f012a740b56be5be4ec043d28c6 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
9377276d92979b4b01cc9c39c3afd70aac843ffc ext4: silence the warning when evicting inode with dioread_nolock
73b6110a3f2a62a78eae78693e8de7110886f6c0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
cd184da77b814baf04c2eadb6cd4813bf9da94c1 ext4: fix use-after-free in ext4_orphan_cleanup
3b18c98e0f6f73ae669685199f5d78d06c862f46 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
0daf789dd107e7cf63f13d9b8307e16d615ce2a0 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
423fe01cd9fa6953a4836bc84ea888cfb1ff4101 ext4: add helper to check quota inums
3aece5a28f6c38abc0da59c64db5778c58eb79ec ext4: fix bug_on in __es_tree_search caused by bad quota inode
7b4362d2ae4e167ccc3f0aff7f36608a467e2f64 ext4: fix reserved cluster accounting in __es_remove_extent()
3d70655e51388ea3427a5965131b66c03a7a2307 ext4: check and assert if marking an no_delete evicting inode dirty
f0168c59eb4fc54fe777659a414206552f3d2a41 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
fcca51eb9d1c4251eb77b049f0cc7a301d8e6599 ext4: init quota for 'old.inode' in 'ext4_rename'
2f93f6ae54d369b3199b5ba5c5780ebe75a4cdd8 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
14aa99bf124fd5aed7f51792856182b351e76162 ext4: fix corruption when online resizing a 1K bigalloc fs
0920d89cafc9295bb86a3be1c29be8e93eea03d8 ext4: fix error code return to user-space in ext4_get_branch()
ee3d15936dab05c725a69da694e41f7e5eabc733 ext4: avoid BUG_ON when creating xattrs
9cae53557b2faf0dc11f127f77afb55f340614ac ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ac97883efd36e70a19b2f5863ebc970205fc6fde ext4: initialize quota before expanding inode in setproject ioctl
3a776e122b38580899459b9f3fea963fc0ed57ca ext4: avoid unaccounted block allocation when expanding inode
9c8d1fc6cbf8a6a0d0acacd2db843262dce92708 ext4: allocate extended attribute value in vmalloc area
bb2c7032d21a25eb9689e598b6551ac0478c1c3a drm/amdgpu: handle polaris10/11 overlap asics (v2)
cbb9ea5aa366b55e16d87bda66eccc98663deb7f drm/amdgpu: make display pinning more flexible (v2)
799894cf2c4e9bcca1bc3a67bfadcd277539090e cifs: prevent copying past input buffer boundaries

--===============6224652009225947891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e55fa862ef0-dc837626edf5.txt

f7a3e7138a1798a3c1ee86e9cf6d89bed7810800 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
5567091591885ee67a9f04dbc5cee946c4676f18 cifs: fix oops during encryption
b43c3e61d406e212b0bb880c7bd8637e76f09f37 Revert "selftests/bpf: Add test for unstable CT lookup API"
74f9c83403fefe78e817b6a283b4122a4e4e8d71 nvme-pci: fix doorbell buffer value endianness
9fdb651df298ea02fec6432ffc0a9935ab8d09f3 nvme-pci: fix mempool alloc size
6cfb66cd7d79da5baa2a468ab2e67c1044a60663 nvme-pci: fix page size checks
e6ff275235818275b8b6bf392510ac48c79473cc ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
85db9d5c5075402c73c140551fb58727b5eac88c ACPI: resource: do IRQ override on LENOVO IdeaPad
5fcd9639c7d2e572e4bd692fe95a4485a3299551 ACPI: resource: do IRQ override on XMG Core 15
d1c323e90c479bdce4669cec0c95c73aeb1c11cf ACPI: resource: do IRQ override on Lenovo 14ALC7
cf968a27ef2bbee318b0b5367bdea17fcc7e91db block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
6e9b582fa90d0cb40a77c0f6fb1cc2118a6d96e3 ata: ahci: Fix PCS quirk application for suspend
ceb9bb886c5af7ce4baa4aa2081ce42dbeb7267d nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
102e89057f7c49dd2c594fcc0110f7eadd76f5d7 nvmet: don't defer passthrough commands with trivial effects to the workqueue
7a7eb69389bb897aec8d52e7a51311cee4abdfa1 fs/ntfs3: Validate BOOT record_size
6b4d2632a21af1550707779539d1de9b0935a9d1 fs/ntfs3: Add overflow check for attribute size
a1e23d1e6681141279f749a0e68f8feab666f7ee fs/ntfs3: Validate data run offset
e44977ce0bcff82e3ca53bc19c2dc16bdcf0a121 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
c509331cc5db53f25c451924c7b3aa471dad1f39 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
2f25defba01dc8ae367a9836e517bbfb427e991f fs/ntfs3: Add null pointer check for inode operations
17ad9f6bba6e7d8b11d51ba0d239a21e47201d0b fs/ntfs3: Validate attribute name offset
413fbca2f4fd61ad0152e639d3c07b9574cb677c fs/ntfs3: Validate buffer length while parsing index
c9c82fca9401d87e17c7a961f4e1798b9ed5bb1f fs/ntfs3: Validate resident attribute name
8a8d2f5fd11db41430b25029e050fc7505c8682f fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
9ad7c42c620e1c643e457ebcc1f93eb3cb1d1af0 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
9ba121b7e5482d2b103c7ebf55aaca1e4cf7bcdf fs/ntfs3: Validate index root when initialize NTFS security
73a511e13320bd3050c8b3acc811cb2d715f8cf5 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
1ab4da32284aff623ce8ea1732c6688a1f977d85 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
513a7e64a39d0a94bff11a9a581d83c9215d59b6 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
46a9852d800277ecee96310f789c97afcf978b23 fs/ntfs3: Fix slab-out-of-bounds in r_page
0adf1a98b86d015fda298448ad77d5c78adb6102 objtool: Fix SEGFAULT
0a96134c1c9cf12fc75d49805adfd4d1dfd3fb5d powerpc/rtas: avoid device tree lookups in rtas_os_term()
c0441c5d76e9282c40e95230b83547979012f105 powerpc/rtas: avoid scheduling in rtas_os_term()
49496c2592f6f9dfcbdab917301f1965d66e4514 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0f9890ec9e7528c3b82fa0d4602e81c082dcbefa HID: plantronics: Additional PIDs for double volume key presses quirk
fcc13ec3d55d8097609f79ce853f43bbb21553ff pstore: Properly assign mem_type property
a946217a1e1f932543ea7b1a86b9688d7c2f2605 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
4dc03ef63f24ddd53cbd558d722e9a7eacaad67a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
bb2bf677379c4a68c075bff712b1e081e0fe07ac binfmt: Fix error return code in load_elf_fdpic_binary()
4d1860cfd6feaa4d052b98828b13f61e4ed431e2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
2c5fe29ae99ad1b15a7667dec244d7955cae0d1d ALSA: line6: correct midi status byte when receiving data from podxt
091f4a71abd5d14b2facd4074d18e29d0f477591 ALSA: line6: fix stack overflow in line6_midi_transmit
aa9b4a67f4668bef270a501b0bcc503874df76b1 pnode: terminate at peers of source
57e835968997f1a82bbffdb2bc1e6c6e6d8d6734 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
9596f6f76691862ba14e869bef5d43d7067c926f md: fix a crash in mempool_free
dacb9dc86623342347688b37e83f3eee9bf3e821 mm, compaction: fix fast_isolate_around() to stay within boundaries
b4015a1f86bb1c7e7186200bff487537d2622797 f2fs: should put a page when checking the summary info
00b324ad2eb2de44423c2c305788be3d135b134e f2fs: allow to read node block after shutdown
f076807232014c3c54a3da21f8dbd428e51994e4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3e7daedecd2a1ec932e8d2cf144e86c72fc7ba0a tpm: acpi: Call acpi_put_table() to fix memory leak
ef25bfd1ba7f1e0b9560f84c9309052780062496 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4f29666fd9a3e403bd035a1800b6ef792c75b106 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
80c03ead2dd25b35572412f4bb5ff4cc80355ccd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
44d080e2926e8f8435d981405d1043d5fb1b4bfb kcsan: Instrument memcpy/memset/memmove with newer Clang
9dee4e41df76a213bfba207dd1ed7f6a5f76788f ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
c4bcba5a2cb4c8fb585f4c68f003eef5983b649e ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
8eed7e4696e5c36f6f0e068f9b6e1e55d4ca360d rcu-tasks: Simplify trc_read_check_handler() atomic operations
f7c989cc4290a7ecbd927d1d0d4b70c3d27f8856 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
129f1d7522dfa67c1b2e3be50e73d1cada4db26d net/af_packet: make sure to pull mac header
79e2b3cddf69d295ea826a343cc471262977bc7b media: stv0288: use explicitly signed char
141e1b2cc9a0105e9e99fc58d25e82a84cc315fa soc: qcom: Select REMAP_MMIO for LLCC driver
f0548f3ba19732a26105d37cbd7e97819f378b0d kest.pl: Fix grub2 menu handling for rebooting
e0943943f9210992895b17af618de483c2f94e9f ktest.pl minconfig: Unset configs instead of just removing them
3932d922497e676e4e63533d950e20829ed5c7fb jbd2: use the correct print format
30e985446c9a83c5404c30a75899322f0b93e10e perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
7571d4e772ec2cce4defa26ade3c6900b4f95149 perf/x86/intel/uncore: Clear attr_update properly
da9d34344d72323d21881a32c00a1c9c0535655d arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
fe540e683a68d44dfa28ecf38b933f571f1974b0 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
4480a13744d923f59cf40ced6a6807a4cca1178e btrfs: fix resolving backrefs for inline extent followed by prealloc
f97d19533c7f84ac8301ebbe776da153451e9011 ARM: ux500: do not directly dereference __iomem
9641c87a8a9db055ce466226898bb59b1dda885d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
3753bc3cd7a2a16e9e7e227144bd9f12951c3391 selftests: Use optional USERCFLAGS and USERLDFLAGS
eea7cbc0cd6c06bd5dc971343d7689d5f7018bf4 PM/devfreq: governor: Add a private governor_data for governor
c5d8484f59a71da94e9ce1caecc79089f0357983 cpufreq: Init completion before kobject_init_and_add()
fec827bb7399fe124a32ba74b6e0f429359e88a1 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
fe41070d6576f3348ce7f538dab8656e79ec8da6 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
70146539690825d13e06894129ebf6c409ee25b5 fs: dlm: fix sock release if listen fails
140ac6383813e4e8895028b719b2db990e1d42f8 fs: dlm: retry accept() until -EAGAIN or error returns
d25c3f12ba04b32bc382aa912bca8fdeb77ed5c2 mptcp: mark ops structures as ro_after_init
4c9f3a304765d36a9c9a0657572185fbf31312d7 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
440643a69438a77cb624fea02825359f69a6d0ba dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
27d463260faebc2302035ba1ef4d3d2583256cea dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
14548cf758dfbd65e72ce9fbd2560ca5d3eb66cb dm thin: Use last transaction's pmd->root when commit failed
9da03b2639d399b431e31cb6b789bbaf08a0e480 dm thin: resume even if in FAIL mode
576b2994add443913b75d63f523babdb5cf48d29 dm thin: Fix UAF in run_timer_softirq()
83fa62419830803e8764edf2c47bea4ddeb98554 dm integrity: Fix UAF in dm_integrity_dtr()
61263da4cfa9cc244ad0e9e3339415a4401ce511 dm clone: Fix UAF in clone_dtr()
aef3e73d4fc0b2029cce7560f36b89bb9a4be203 dm cache: Fix UAF in destroy()
5399d0c72765a2b0dcc1c7dbf64a14876d5df2b3 dm cache: set needs_check flag after aborting metadata
7bcfa44785903bb6ada034ef59c2a00a24cbf720 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
0c263e86fbcbd7baedd5695ad8bf63ced68e0865 perf/core: Call LSM hook after copying perf_event_attr
70ae7a8178056fe246cef36325ad4e5601c1e633 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
895c67f924978d5b424d05ef1596772754af1551 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
43db1ecd7f5888ec57e3de3054b0425a51712b12 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
8f2dace1eb7719887fbecfaf8b2204829b09810e KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
00552aa344127e619fb31b45998ab31b60e47ac1 x86/microcode/intel: Do not retry microcode reloading on the APs
3f2d85606f0af0f16b3f0b9fe389ac5ddade7702 ftrace/x86: Add back ftrace_expected for ftrace bug reports
4a5ab62be8138cb2ca0909a62c39fc92a4526786 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
d0a82b193023a0975aa7bf1bcb6ec2472526ff7f x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
49c01c739b46d4f5ef71b9307f01fd7cbc2e4520 tracing: Fix race where eprobes can be called before the event
7a73453d3b9f57ec2ad7b8b5de1086c338a24ab1 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
ac0b4577284a01892b6cc32e8a8d499fa6301606 tracing/hist: Fix wrong return value in parse_action_params()
12fbb36d4786edb485c96291cfaa2f3f872815b4 tracing/probes: Handle system names with hyphens
9b177f8ca585c9e21048946448e2d6887892d999 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
578f212d5bd7f569fd9700eddd435806590654ac staging: media: tegra-video: fix chan->mipi value on error
a63fd638878779345bc543a851f860c163d70691 staging: media: tegra-video: fix device_node use after free
a1088ba0e1e2948bae5a4ecf243cfa81351ff742 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
764f4a5ea82984d607c5662baf4dd86cd124deaf media: dvb-core: Fix double free in dvb_register_device()
8e83e3be7231b8a2238c5c6f4f8b0e0c3e37a2f7 media: dvb-core: Fix UAF due to refcount races at releasing
e6877511d5e46d028c50d68ed7bc90dc8c81a2f1 cifs: fix confusing debug message
028eca673bc8fdc828349c07f298425e4753a5ea cifs: fix missing display of three mount options
0efb7340139b4b2635fe2331bc562b38c6eea399 rtc: ds1347: fix value written to century register
dbcd30ddb5c29b1edb1bc6d930adf1750d31a197 block: mq-deadline: Do not break sequential write streams to zoned HDDs
6371034b56f47a8d0c78a55c4e4413b5f6d9ab62 md/bitmap: Fix bitmap chunk size overflow issues
25e3856c05c9f943b4de6bf7fa79db96baa4b359 efi: Add iMac Pro 2017 to uefi skip cert quirk
6d4f1f07ff3d4ade22578a7c344aeeac99c943cc wifi: wilc1000: sdio: fix module autoloading
b6b2f0f57a2af314009b9a859e4b4daab3c848d1 ASoC: jz4740-i2s: Handle independent FIFO flush bits
c0dbfc6f0d74dd5885a29000fd0582d9b133986a ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
0c74c5fc797b96611fe869a8622cc0963e0d53db ipmi: fix long wait in unload when IPMI disconnect
de099c02a0dfbd70eed3b1642f446c8d60c7dda6 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
aad566da16bf6564d3d1b5b0279e647e6fc9579f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
df861153c15c594ae641af652d858ec94549d0ac ipmi: fix use after free in _ipmi_destroy_user()
86e2fee3e680cb05f31ff7d47479da3354601551 PCI: Fix pci_device_is_present() for VFs by checking PF
229165085d00a5366703fac8367747471dd9c615 PCI/sysfs: Fix double free in error path
9023018c87999128ca8464d762f0de7bd6da52fa riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
de25ed4e85b8007cbd59f6cdd0ccad4b9acdc90f riscv: mm: notify remote harts about mmu cache updates
6edbec3cb5a8fbb1bdec2b42d8d4f09376ff64ed crypto: n2 - add missing hash statesize
b35484de879bf2fea8beb3f4c095329e581a9352 crypto: ccp - Add support for TEE for PCI ID 0x14CA
c79b88888dc081c14eac46c29229000884a3c49e driver core: Fix bus_type.match() error handling in __driver_attach()
efcfd78d292eb59845ae41ed02e090a4ab46033b phy: qcom-qmp-combo: fix sc8180x reset
aef3cdb933db7dcf12678055196d97e7f9c6e0a2 iommu/amd: Fix ivrs_acpihid cmdline parsing code
00c121438accd0c4d56cd9e458404d0e2f8989bf remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
d49afdd0cd09a8dd9edfef8bbf65d3e07deba5ea parisc: led: Fix potential null-ptr-deref in start_task()
4c11f6ea437784e202e9b53658eeedc643e4e5b7 device_cgroup: Roll back to original exceptions after copy failure
516ed721be2ba73c52f9795defa8f74334f2cbdb drm/connector: send hotplug uevent on connector cleanup
c18f9125743b0af51cc96870c5dc41be0cb5fe92 drm/vmwgfx: Validate the box size for the snooped cursor
7978386f557cbdf4859c0a04341514bbdd5e19b9 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
1b7a1ac65f8c1ab90bec124bd21cb1a9e962ddde drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
cb356073bce423061de632473ef4f7a600b6914e ext4: silence the warning when evicting inode with dioread_nolock
f2d8cfe183ce43efcb1fc1ee21d3231d8ce13236 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
476cf395f1319edd11f459fc1facbfa9bacc6572 ext4: remove trailing newline from ext4_msg() message
48092d3744dfdd7a1c5e668d56c5459f7fb1f638 fs: ext4: initialize fsdata in pagecache_write()
946a859bf9b959bd9910bb18da0ff52de846692c ext4: fix use-after-free in ext4_orphan_cleanup
73a7930afbc9b70b639f83c05aaa41b45c9dad03 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b628e35782f7b8564403c2a21c22685140e9f5da ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
ab484023664cb616eef38640e072b9f589aa5581 ext4: add helper to check quota inums
b7a305d1f754aa8a8f039da2766bcf0bdfa9d99f ext4: fix bug_on in __es_tree_search caused by bad quota inode
9d598124ffcf1177091a122389eff802f643704d ext4: fix reserved cluster accounting in __es_remove_extent()
bdb7e58effada7e2233e5c189aba7a2835fc98e0 ext4: check and assert if marking an no_delete evicting inode dirty
e15c22a8cefae83b59611b59daab44807464e8f3 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
adf2eac57d5331b3bd0e73e7b699d962fee69fce ext4: fix leaking uninitialized memory in fast-commit journal
26d18199340cd92914ebc5f14e3c05a8c3baf273 ext4: fix uninititialized value in 'ext4_evict_inode'
b63ed0661994530ea1c9da535c9bd4af7f90f37c ext4: init quota for 'old.inode' in 'ext4_rename'
4f807ded5ae4f1defd80259cfcdfa4dfa239eb8e ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
3cba43cd21b2d86a0ce65ecb031b54068f07bb38 ext4: fix corruption when online resizing a 1K bigalloc fs
0abaa61c97c16e4ec964a45f5f7981a4df8a0672 ext4: fix error code return to user-space in ext4_get_branch()
5e8da621b0b283f21fe412d51e0ca1d94e3b6194 ext4: avoid BUG_ON when creating xattrs
db8426f56ee764f46249e74fe0fa016fa240878a ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
dd016ad7b527ee28f8c8e7ac56087f774a98a46f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
627d6f9f06ada2e99434f1abed9412c28b0dc1a0 ext4: initialize quota before expanding inode in setproject ioctl
229e957f4038efd2a9a80b406ce68b0ca0cbd373 ext4: avoid unaccounted block allocation when expanding inode
b9d709a6cf5e0f7992aa7b0f09b3f0bd3811146e ext4: allocate extended attribute value in vmalloc area
72177d44a8da3917399849cf38c6fcd598101e2f drm/amdgpu: handle polaris10/11 overlap asics (v2)
03442dbd0e4bf5f57dd007d2c0a4040778d25f53 drm/amdgpu: make display pinning more flexible (v2)
3a2ee4645670ea49742cf2d2edab9566eb4108f9 block: mq-deadline: Fix dd_finish_request() for zoned devices
46a7dee812087f3c2813ecc89fc7312f2ecae62e tracing: Fix issue of missing one synthetic field
3c0d58d5cff7177945c85c0342b077ea2f478f8c ext4: remove unused enum EXT4_FC_COMMIT_FAILED
8fc854ae50304e0b147c03778fbd20345507d43d ext4: use ext4_debug() instead of jbd_debug()
807b281aadea892ddecdf8bc5fa4019ff461e35e ext4: introduce EXT4_FC_TAG_BASE_LEN helper
b265cd9e560f7f135300bde89662025be6e8601c ext4: factor out ext4_fc_get_tl()
38cf343e2bdc2887f8b634cf08ae789dfd5d08f4 ext4: fix potential out of bound read in ext4_fc_replay_scan()
e2ea21e354004beb96450d197284681d081d3d54 ext4: disable fast-commit of encrypted dir operations
53000c4da8ff428fd1609a41d1363ecfce8370ff ext4: don't set up encryption key during jbd2 transaction
0271ccff85ddbdc74378555d7bae68703266feea ext4: add missing validation of fast-commit record lengths
77fa0ac302b2f4388af11c7e9839a20d843ee911 ext4: fix unaligned memory access in ext4_fc_reserve_space()
c462aad061f4d3c098e6e48901fc6d9e93786160 ext4: fix off-by-one errors in fast-commit block filling
dc837626edf570dd690ad7a8e482523413b2472c cifs: prevent copying past input buffer boundaries

--===============6224652009225947891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aa8d5e40e63-273074a8ae3c.txt

d157f4cdc9538976d43c9ab2022060522808f4ae tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
60593ab0c1bb4ea3e0e70032a49c451bcd391941 udf: Discard preallocation before extending file with a hole
0b7447ab36d0943d16d30d7fdacfb1b6672d322f udf: Fix preallocation discarding at indirect extent boundary
dcbf7f9bdd752a76876b1e5d16a1223e606e94b6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
f0c0aad75c7745aa1bb269dd47c8670caa1bc6ce udf: Fix extending file within last block
b4aac34cf6b7b2c1472a2c168e9207165c6d980e usb: gadget: uvc: Prevent buffer overflow in setup handler
e9b2324ecbed540f6f59d4de8f620f2f4d717e40 USB: serial: option: add Quectel EM05-G modem
2516346fdc38442c6651ce8154dcfcb22d19fbd1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0003824781fb469c84c1a231c856b2674e7ccefa USB: serial: f81232: fix division by zero on line-speed change
d0395cef1a0b84d0ec62e46e471570777232e270 USB: serial: f81534: fix division by zero on line-speed change
1c7f35ff4d9b0f71f608be7f745810b20337a692 igb: Initialize mailbox message for VF reset
ff614d06e271f95b639fef25360ab00ff921c53d xen-netback: move removal of "hotplug-status" to the right place
e7acd1d84253bf00a2d020cb357c8c016d1c9f58 HID: ite: Add support for Acer S1002 keyboard-dock
b756869d70dc71b2b56d07f83ddf31c296bcb3b4 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
bec6d8a96f92ca78d2047b78e8f23b08bb029bc5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
426a0d3188962a81bc93324ab21abce4cfb5f38b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
7c6251cecc2cc36cfa0cbb39937b3b570eeacb7f Bluetooth: L2CAP: Fix u8 overflow
c1fe6a365c7541ddf3cb42d3e6a7a40b58e62330 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c0b69ccddeb76604d3cc58f56df8b865f702f544 usb: musb: remove extra check in musb_gadget_vbus_draw
a7a113589a8d34b95ed20dc20b30c7e2d8ced914 ARM: dts: qcom: apq8064: fix coresight compatible
b6d304e67a42f8bc13dc93de60ad324f1668a6b3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
d74744ad27989f4ec571b75607efcdaadb848f3d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
675a85487a37b375fe5d66cf3444466af1bbf419 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
c06b6ca44d2119815410b0f00c49961ce9e1e50d soc: qcom: Rename llcc-slice to llcc-qcom
6262063c21bfe079a1fd168c9d2595a725ec21b8 soc: qcom: llcc: make irq truly optional
2a1c0cfe7e0983a5b4e3b26603a23bfda23a8fcb arm: dts: spear600: Fix clcd interrupt
579d667169e5c810bea76253e447f6d987f18411 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
da4ca883e3c950ab94f334d219fa61c6ad8063d1 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
b9d160bb9e90f57738e7dac89721315d58beca39 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8aa9f19e5eeff3dc82e61e650f624273acd39b99 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3b63d8935ec1f781de5c6211a4fad2a0c9598f34 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
963799801cbe7ab90c333b5dded1484ae8c86fbc arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f6419630c82abb0201bb1713c0a9407e830a3f66 arm64: dts: mt2712e: Fix unit address for pinctrl node
e1cd6a972e98c42423f7a8d1a84bd7b0cd23ceca arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f8da658c0d9405af9c37b21cc96c8bb045a2bf6b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
b292b05b3c0bf002f5f6a1ed1e0e2c1339a344d8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
828453010576171aed21f567559ea48b511f69b9 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c7996e3b3b63fc254a657ce7abf44b8f9d72552d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b0aa6a77db12c4ae3f36191c1460781375696dec ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
7de610968f594451305666077f75d7b4b076c6b6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ddc7fa16d7912982f3c46fe466223db4defa2746 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4517fe292fa5fde9abba5d68987ad37a846a3f84 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3fdbcda0827d8b3bebd20892dfa4125b3e66d6bb ARM: dts: turris-omnia: Add ethernet aliases
2a69d0de1c40c8376ed357632f59a1a6c3b75ce1 ARM: dts: turris-omnia: Add switch port 6 node
00416071b2a2527432311cb47d0e7381b6e7ed83 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b1337c4c86dd1651394b9664f9779ecabd2a112e pstore/ram: Fix error return code in ramoops_probe()
5d2b8495d4e6d6bdc4a3acc4b77fcb2361716c73 ARM: mmp: fix timer_read delay
9967c928b3b835f2cfd6c75f8c9090efb0ff4e39 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3aa9995dd00ada9d67ffafd59261fd66d6d56cc3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
bc749881b7156f8b9514e8b07e86e670237f67df cpuidle: dt: Return the correct numbers of parsed idle states
90eec8ccfbd4c5011c25f6e675981cb4f82cca96 alpha: fix syscall entry in !AUDUT_SYSCALL case
ae2da482cc80c35b3741b6a32519bef072bbb9e3 PM: hibernate: Fix mistake in kerneldoc comment
5bd74c9d75891198a0c405f4a10a1156e35609fe fs: don't audit the capability check in simple_xattr_list()
7721fc4e82d1c7fddd881ea89cb28564d3ee31f3 selftests/ftrace: event_triggers: wait longer for test_event_enable
a3b6faf99a45b4d32ef84eb146cd53f288baf850 perf: Fix possible memleak in pmu_dev_alloc()
272bd30688f576c2c98129a169bd708ebeb549c9 debugobjects: Free per CPU pool after CPU unplug
6b7e9aec22bd34ed7a3ead78a6c21dd3368644ed lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6efae3961fdca28e71ffde4196dac8cdf2297288 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8eef7de758db38365e0a49fc03402110354c7051 proc: fixup uptime selftest
c85f8086781a9d5d4969885ea7a870b9e5ef2c27 lib/fonts: fix undefined behavior in bit shift for get_default_font
3ee8d1659b009d0f51f2b7bcd58c235739bf3366 ocfs2: fix memory leak in ocfs2_stack_glue_init()
dd118b861bdd8077dd54e4dfb4a957d21a522f9a MIPS: vpe-mt: fix possible memory leak while module exiting
2c835584117fbdf6ff626301f3beda721fcd7211 MIPS: vpe-cmp: fix possible memory leak while module exiting
65fdf0e3cf35726dfafe15f0ba2029b29923b531 selftests/efivarfs: Add checking of the test return value
2c693ad714bd0ab0c8492872f548d0c6bde3bd85 PNP: fix name memory leak in pnp_alloc_dev()
3e86d641292f43266811379cd65c7034fe6a31eb perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
77ae8075b2bce376ad5bca68ed8e90807d7c3227 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7f9f2456eba36a1026f4ce8170f3b65b98c0b084 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b68fed1dd9288a22a910a6386294eb91b35c22ff nfsd: don't call nfsd_file_put from client states seqfile display
96f9e6afa6ab73a69a82fe66a1a9f7c37b292421 genirq/irqdesc: Don't try to remove non-existing sysfs files
2ee9681439c3cdde2bfb7421d866cfe10c06e5df cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4409a9096fce9472d4d0d0f7823881fd759379aa libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5fa608cee1124056fd609774fc280b52f211b544 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0506636fe9be158408c5af520cc36eb47fef11ed docs: fault-injection: fix non-working usage of negative values
3116be1dc724a47c5c718d9049dec98ff72d2001 debugfs: fix error when writing negative value to atomic_t debugfs file
8371f10b8e21cdcf12628b7c97849b21b3213a10 ocfs2: ocfs2_mount_volume does cleanup job before return error
728757b69826e4d41eabd41e8772167ec1e8f1a8 ocfs2: rewrite error handling of ocfs2_fill_super
33c2695d70c0c01c0564ed9bf537524355570697 ocfs2: fix memory leak in ocfs2_mount_volume()
bc19c235973391e3c6cb44e26cc5c24cf7e71a80 rapidio: fix possible name leaks when rio_add_device() fails
eb83ebffbe6207b50a880f257ff06ae31e2ae568 rapidio: rio: fix possible name leak in rio_register_mport()
4bfc037e2f751596f7f3487157fbe6552242bd33 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a01c91d7533a200d4f2bf0661ba601fcd259a5ac ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2b89c229a47b866f1cdca5cbb9dfcfea3114bfff uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
2855100b42b04f6116c79dc8a3de9d004f9bb36e xen/events: only register debug interrupt for 2-level events
4fff758db8fd59342fd62d7bd4ac0945545daa74 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
e5b17392a8ca87670eab3a3c73f15b265976d5a8 x86/xen: Fix memory leak in xen_init_lock_cpu()
45c06c30a8116a503de20c3395400f23e051f5c3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
ccba14459eebf1501844b9ab1e5a33b9ef8cbf64 PM: runtime: Improve path in rpm_idle() when no callback
37dd904ac98227c3ee6319b12a5d24ab82f34f3b PM: runtime: Do not call __rpm_callback() from rpm_idle()
caea41f678cd0eb3c30653c5ac4201cff7e2832c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6c3c73e2d608d3d0851ae0bdac51d55022ef68f3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
965a89b3411774e1a80eb4962bbcd64f749d2bc7 MIPS: OCTEON: warn only once if deprecated link status is being used
1d3b3a3db579be1fff1470deac0a58ac1886f9d9 fs: sysv: Fix sysv_nblocks() returns wrong value
da0bd9ba181961f80c13ad877e81297e10bebbf5 rapidio: fix possible UAF when kfifo_alloc() fails
a41d9481230f0a791aef8826487f5ca039ad4d4c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f9c3f6c338fa58cabd713afa47df91c4719a2ec4 relay: fix type mismatch when allocating memory in relay_create_buf()
f9dceca06d7ca3e0a09f0d0263f610817c433a5f hfs: Fix OOB Write in hfs_asc2mac
ccacf1fbdebf804f084adb238e26953da79be6c2 rapidio: devices: fix missing put_device in mport_cdev_open
30fbb81c25abd4e336a6ecd44c8aac3c37f0a3f4 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3acf204f3ec1e9bb8d681dc6602210180f46be47 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1f23065017395f811519d3dda5393ded54d5e409 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3242967f201fda70af1b922d9fbbdf85e37673e2 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
9623260f4fa0c0ec35011fceb14f22946f9f333b media: i2c: ad5820: Fix error path
9734cb6b25404beea3e299d8df2e08780678e3b8 can: kvaser_usb: do not increase tx statistics when sending error message frames
642706f37da99b243562011d750f59b318df26ab can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
47c4c51906d71c305d988b80d1ecd3781330b548 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a96034f559fcdb5f14bb1e180a89d71a1d417394 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8bc9a045536751a4bacfc588aad72066922a4614 can: kvaser_usb_leaf: Set Warning state even without bus errors
b0fd00383250f237a1ca7741c08a17b13d00b585 can: kvaser_usb_leaf: Fix improved state not being reported
6213c0137ad11eef2e4548349dfbe701bb8601ac can: kvaser_usb_leaf: Fix wrong CAN state after stopping
cc71cf777afd173f57b470248138dde6ec81b604 can: kvaser_usb_leaf: Fix bogus restart events
d369531dc4f8a6789bf08a76261e50de1d2b4222 can: kvaser_usb: Add struct kvaser_usb_busparams
c1a68ad1c4d36d2b68b4bb30f95ebf64cb28c435 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5adbd2e0d8f0766af6eee46aa644056036d16ef4 clk: renesas: r9a06g032: Repair grave increment error
235f261b77aebbf43dfcda4225b7ba76593515d9 spi: Update reference to struct spi_controller
d15affe30c84ddad9edad66a4b924ee68dffe778 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
21990aa6629c57093eb70c3ce0b96e0e7084aec3 ima: Rename internal filter rule functions
5391680ed07764205fbd01f30ea179d636e2338d ima: Fix fall-through warnings for Clang
4be019d3cb47febd003aba5659db5a40da78fa67 ima: Handle -ESTALE returned by ima_filter_rule_match()
a0cadd618184ee21554ae46876f0af9d832c0510 media: vivid: fix compose size exceed boundary
bc532a263a8c37af820f51c90bfce32dfbb7f746 bpf: propagate precision in ALU/ALU64 operations
e9f9fa9313b1cf8be1dc590c514debedb09ed983 mtd: Fix device name leak when register device failed in add_mtd_device()
e93b431ae9d7a388b4bcdc9c343c0c64df27f0d0 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fe94b077554efe08e52ee4b658acc054cf98e877 media: camss: Clean up received buffers on failed start of streaming
fd5ddff88e32ef3c545a8cd9f3399ed1226c884f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
15423642b1ad673af2f1fe59552e7bfdd0eed41b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e1ada12463542887336212d5811493883506512c drm/radeon: Add the missed acpi_put_table() to fix memory leak
ab979e89c4f3f5ae1c054bc3f9e944447f838364 drm/mediatek: Modify dpi power on/off sequence.
051223109ba4edcb2feac2ea04f738fcd86e0ec8 ASoC: pxa: fix null-pointer dereference in filter()
2f16a8b7911f543fd1324ec2cebf0f8fc0a14b67 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
63777748938fd2d50d7b7ef385c632ce680434c7 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ccb7929d39d6081f001f43c849ef763b9196bc19 integrity: Fix memory leakage in keyring allocation error path
53111ce0db3a1e1a719b73ad977a60f03d01ffbc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c1f3884f09682050fbe083060226e499a782e875 wifi: ath10k: Fix return value in ath10k_pci_init()
89a686b64c1b5bb57d8c2ba9883cbd240ab74266 mtd: lpddr2_nvm: Fix possible null-ptr-deref
c7d929e3a5124be754bb3d2f129cf8d203e8577d Input: elants_i2c - properly handle the reset GPIO when power is off
a86b2dd91ff0afb9371749e35b75c2cc4ec88700 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ee0b51efa6cacb5ecc1024c78b4c162a11a9fcb1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8832465cff5fe5d5b68477ffcddc5aaafd230479 media: videobuf-dma-contig: use dma_mmap_coherent
1613db31eb9d29595e91638b13929af06f6af874 bpf: Move skb->len == 0 checks into __bpf_redirect
e83a1a3883e1a9934bd16b9843256139928bb2e2 HID: hid-sensor-custom: set fixed size for custom attributes
97ae8a3c9e042b1105445ffcfef4caa37f24e888 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
93052a6ec93348789d048cdca2c8d45e819c53b3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dac8f5129b0694745dff6e50108e970dba86277b regulator: core: use kfree_const() to free space conditionally
0c54530c646ad8f347170114268bbeb3fa9858f9 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a7703dae436fe38a1028a2c5763d4e56b8334bea bonding: Export skip slave logic to function
88bb52b20b68afc96ba6c6348cd2193b14a46bca bonding: Rename slave_arr to usable_slaves
8afc21c80756086a0707b86cac000093d149a28e bonding: fix link recovery in mode 2 when updelay is nonzero
5fe8aa356b351491272bbd453573d4a90ff727ad mtd: maps: pxa2xx-flash: fix memory leak in probe
bb65e80f50b7a0c7558e21ddd931a4d65b3c6a72 media: imon: fix a race condition in send_packet()
f8c29aea108bbc2166d901368d6ad1df8238be34 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
27a17d3e207364c56720f7ed82d90f685064370b clk: imx: replace osc_hdmi with dummy
28797eae136378128c774e540f58a6f29eb1ee97 pinctrl: pinconf-generic: add missing of_node_put()
5c9ebd0c5e3d526ffc74edf49f20e3187563e5e1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
73587d721e25affc8a255093f9bb5f3dfc4a893a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6c68ca752e6130449cc71db94ae509d679c067db media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4d569003b6d07d372524b20fd536c0c78bc77119 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
de50779f488ecbf75a8c355c7037a55def1fd11c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
555cec938cca36cf0517286bd96ba388f4735a37 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
696dcfab96e1f84def6a48ef6298194d1887822a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
40a23eb2c751befe89df96d4da41c712b2012cb6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6474c0bb9950298f91eeb57a71dec226d02bc6c2 NFSv4.2: Fix initialisation of struct nfs4_label
f29cfbfbfb3132a73ec289ad06b4e5155135cbe1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
837e1c6a567f70796e574b69c76ebe499e3579bb ALSA: asihpi: fix missing pci_disable_device()
82d615641003b5b5c9de5ef7b1c7134ed014aef9 wifi: iwlwifi: mvm: fix double free on tx path.
4ec31eaa3ce216430207328338aa24f103187a4e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
936c7883f590727d1e52699cee68fa4c16a2f918 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
02df5591b3b1e00eb3153ee3a891fb249d891570 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
826e9768b4d2405e213477ff58c17bbed67488f0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9c5bfb34727ef7cb00bcde42762a0726caba7029 netfilter: conntrack: set icmpv6 redirects as RELATED
bff86de036ff7072099f63b40aa1969d10c7d9b3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d9592c278636d70fedc19046693ece618f163a8b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ed43c54dcf462a9983768ff3c0db14d1ef85b6d8 bonding: uninitialized variable in bond_miimon_inspect()
e50780ecfebbbf9137003478e09b92e83f46bf1d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
35745b34d9fb8545fc837cdffeeaf0b50cd52414 wifi: mac80211: fix memory leak in ieee80211_if_add()
160018886b42424e45df6567ec6fb35c658155c6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
1623b3e627bb68b3b1e0854de461402d4a3e2907 regulator: core: fix module refcount leak in set_supply()
bae36d181ea2ce4ce5e9efc6b69d0f3307f2cd75 clk: qcom: clk-krait: fix wrong div2 functions
69a9fdea40fb2f0c86f0ea9aca48bf336e86a763 hsr: Avoid double remove of a node.
4c6bd4f1f2e1e07a8d4427eb22fcdaf0730aa530 configfs: fix possible memory leak in configfs_create_dir()
fdbb67be835dc83c3ce46f6f48fe896a63ee37f7 regulator: core: fix resource leak in regulator_register()
2f399d729e4baaa3a7e7799a293eaa1bba7886c6 bpf, sockmap: fix race in sock_map_free()
5b70e2f389d178e9de9fb5113dadc85f7c1fd1e8 media: saa7164: fix missing pci_disable_device()
dec75b1d4adb4631064cdc1454e59ec3fdfb3530 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5340d642966abd570e712f468d47d913ea1a557d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
061f0bc2209c9fba2d25ce38ae7428a70c8a342f SUNRPC: Fix missing release socket in rpc_sockname()
72a81ff41ddfc49b36d64156e30b821d1b26c6e9 NFSv4.x: Fail client initialisation if state manager thread can't run
1110160577004823d5bbc3c44580ead6ee534eb4 mmc: alcor: fix return value check of mmc_add_host()
8af418d2d3abee2fd55d38c0322d27e70e729486 mmc: moxart: fix return value check of mmc_add_host()
f537f96394c2d1542e040213abc98c2e00e604e8 mmc: mxcmmc: fix return value check of mmc_add_host()
5513f3f1fd8717a358f79c0c032630917235a23b mmc: pxamci: fix return value check of mmc_add_host()
d139ad309dbc528af53249e28feb203983b88ec0 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4987572887872d4d4bc6420a915d5e8cb9778a6c mmc: toshsd: fix return value check of mmc_add_host()
439a823372107d284613a8a9c7b0b3ef25fdbe79 mmc: vub300: fix return value check of mmc_add_host()
4a54a52cdd6eb6e94eebf028d992c8506ccef4af mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c291aea8162d82a55b548eb55438d5b64f0abf5b mmc: atmel-mci: fix return value check of mmc_add_host()
46f94fc2883a93bb83c42eeb7be694483c4ed6f0 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d8bef1e9111a49e6b72b9febe045f7b38d19910b mmc: meson-gx: fix return value check of mmc_add_host()
c6b4a6ad8f35143f2de7f3657c2e9c7d4fc504de mmc: via-sdmmc: fix return value check of mmc_add_host()
f648eedbcc034aa87799d55122d83ff1542c9ff2 mmc: wbsd: fix return value check of mmc_add_host()
372bc47487588ffeb15c0b715abcad8c6c9c355a mmc: mmci: fix return value check of mmc_add_host()
bbbe2eca6c59413fb128c7f79f599dbffe2c0488 media: c8sectpfe: Add of_node_put() when breaking out of loop
3207a008e4e74524faec5b01d5538cacf907e155 media: coda: Add check for dcoda_iram_alloc
d4894acb04e4f753e2785359c80a308c921b94f5 media: coda: Add check for kmalloc
323153f2351e999643ea7bd11fb9d145493b156f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0f26639c9236d0874d10dd2889a73fbf87d6a34d spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
55d217e50bb1aadcc0137f6345772aa168f4d5c8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ec469f5966ba8e0df4cda555e5a2d2af156d2610 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
13feee902961b948d928811b57d6a52ae7d078c0 blktrace: Fix output non-blktrace event when blk_classic option enabled
75faaf1d46ae34ca829ed239b996565b7693fac2 clk: socfpga: clk-pll: Remove unused variable 'rc'
254c2eecb16a0abe1ad2e43407e014e23e7c27a0 clk: socfpga: use clk_hw_register for a5/c5
0f35288fd46196aa999ab406ce11aa7964edaf03 clk: socfpga: Fix memory leak in socfpga_gate_init()
325635fa0cfe223d73e7892ce05deefd291d2836 net: vmw_vsock: vmci: Check memcpy_from_msg()
b723d9106447f84e67b24d16afeeda68b139953e net: defxx: Fix missing err handling in dfx_init()
c71b88b78f9f5ca1cada921123c0a7248659e92a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
086d9e26645f032bc6eb0d9a04423d6e81de016a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7aaa55e569b5171cca53528fee3c9e830ac55d16 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d74571c6c51643e4f194cd7834910fd5d7f64988 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c05f9cc6b3117a54a2a34ccbd21e60c988514ed4 net: farsync: Fix kmemleak when rmmods farsync
6ed5a05fe66f968ced9e11bf573cfa0028bc7cb1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e15a91d1a378333b4dc2b066701198e7f36fa390 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
80d91c4936aaa174d382753288bcc744c05ff234 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cd24f4869ec5b728397d0ef4a8977614bdb37c9a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c268e793af681173fa673ae58d739d02e97b5e2d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f441da437c3dba05c6f926d6adc2632597502de4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a6c589d2c10d2e7ddd11490078b66f00e0801a15 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b430683c489a2c727a7fd572dfd42a0ec83cb927 net: amd-xgbe: Fix logic around active and passive cables
cde3e585929a9a657f0e040d29241e243b7fa80d net: amd-xgbe: Check only the minimum speed for active/passive cables
e93ce2c1fe605c48f0aed63451844d6bdff614ea can: tcan4x5x: Remove invalid write in clear_interrupts
c8882f47527ae41f2e1c4809ade8f0a90a54d68d net: lan9303: Fix read error execution path
1638ec10c4a38149e20ee1bc3b14021b2bff7bf9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
6567b49e0fd89c166a3061e4d3a14beb151b7f21 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
da1bd53a08325b8aed4fe4e1b829b71efeeab58b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
09e8396ffc84d8dc253a3e69bd4f1c2da86291c2 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
485b55660d6f702657dd13bca8f5857609b6fc74 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d0d88d31b9bd12f63486e66e05f2f8479f6b905d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d70f8e78d69a1afab0c6d84311555e6a4402b0b8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
621c7324931cee89d8a8be42e2780abc42b5e2ce Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d411f2f3d42d6f516a64ba19bf5cf4343612fa7c stmmac: fix potential division by 0
b2cb58d8c1fe67bbc8d49ed59783563b4980147f apparmor: fix a memleak in multi_transaction_new()
017b951112eeaab7b5b7411253b7e9572f47b539 apparmor: fix lockdep warning when removing a namespace
84557415aeaebcf64d4d1cfd94e99bc1f35cf186 apparmor: Fix abi check to include v8 abi
7b48b7a980fe2bc3761d786b7a6d0369f4389d22 apparmor: Use pointer to struct aa_label for lbs_cred
22716bf19c4e1a36b30c8dabdd2a01ebf72c73d3 RDMA/core: Fix order of nldev_exit call
55e75c2768af0ec238e4c9904d239298ddeaae5b f2fs: fix normal discard process
514842548616a79880105949e8257f41647f80c2 RDMA/siw: Fix immediate work request flush to completion queue
887174b093e4f9ec8de535623015d53f19c250b2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a937181214f0ec52e2c3de7242f5d59314b1cdae RDMA/siw: Set defined status for work completion with undefined status
cc5e92728fb1c5f162bbacadb6fdab1d290c32c6 scsi: scsi_debug: Fix a warning in resp_write_scat()
47ab9fd645b318f07028bb91855a61cfcf37aca1 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
69155f3ccacf2fd161563f7a68bdd2874c7d8580 crypto: ccree - Remove debugfs when platform_driver_register failed
cbf8d69c7923ffa5216d1670490836d0b8091233 PCI: Check for alloc failure in pci_request_irq()
709df7d9942df943ac02775ffb83326d89435455 RDMA/hfi: Decrease PCI device reference count in error path
81cb0c29ed2ef6b950dde11c510c9905b8887910 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
ba2dac3450bc5dbd532a5c3eeb6f6f687f1fa2cc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
e4edb796a8d4662e36ab4648e4ce7912314ff1de scsi: hpsa: Fix possible memory leak in hpsa_init_one()
0328dc4904308bb574f3f11771879eb66a773645 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
00161b413bc4efb44b89f1effce8993ec7837d6b scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
7036aa8827c285ba1c83c60ef522bdc1fb886690 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f0846061f0c10fcb4043952a921a68302c5eb96a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
70ba0cc187049ceffabf66e86191c51e52a2eb93 scsi: fcoe: Fix possible name leak when device_register() fails
8240da24c978be7a56ba2d1fd71eaf17cf275085 scsi: ipr: Fix WARNING in ipr_init()
cea07e8d3483177af7cd883edb60ec6ddddb2804 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
383386b9474e869250cb2d76caa08ad75bc83d1c scsi: snic: Fix possible UAF in snic_tgt_create()
88d09015aabe5ba5aa621de45c6f110af2f2e29e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
bc3042077b63eef1b559db1c6a5c07cdd0e61214 f2fs: avoid victim selection from previous victim section
32da948370ea2097a246520a743f81fd4d2afeab crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
00ef378718ed24e83a405ba09d268f1dcb8c9b9f RDMA/hfi1: Fix error return code in parse_platform_config()
f716e2497f256569eaf8d8f43d4060b40fd1b0ac orangefs: Fix sysfs not cleanup when dev init failed
6223cf28f95e62c20a89caf4b495c1b5ad2edf99 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8bc51485f56f15fa1dcff4e9852fa86ec028b4de hwrng: amd - Fix PCI device refcount leak
3109ba7d1ef2fd71426d32da80469c9e332e45a5 hwrng: geode - Fix PCI device refcount leak
6e0db86030695580c993a1609694a47785bb05ff IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
eec1da9878869600bf16b7c3e79bcf0a96ab0e57 drivers: dio: fix possible memory leak in dio_init()
9e4f882afeb11e34a9eea964dbfb22fea0cab415 tty: serial: tegra: Activate RX DMA transfer by request
eacb7410d6df0bba58ea58de948a95f5166cb2f8 serial: tegra: Read DMA status before terminating
3c8677256da6d27f45711f2e9b0a74d5af305d94 class: fix possible memory leak in __class_register()
d648cdd9c0779a25d1176dc58c8d8a124189bd46 vfio: platform: Do not pass return buffer to ACPI _RST method
12c033eed3ba9541cd5b76f679e0edf3ec96fbdc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
16a5a4c4fb565e79c0d1e2f1775e3de76ee434ce uio: uio_dmem_genirq: Fix deadlock between irq config and handling
be7c388537edc9bb9f031d804376ef2f8c8d60ad usb: fotg210-udc: Fix ages old endianness issues
87786aa78716e21e3f1e07156f33e083318f9c74 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
eb7c5accacd6c0636198eb784bf420f9c97b6021 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9632c3975c49f0904e46792731585aed45ea2e8b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a56bbbc632524e4c72f489731b91d432133a979b serial: amba-pl011: avoid SBSA UART accessing DMACR register
84bbbf208676da2eb7d6ba9604eab35eac7e8e81 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d2a346af5b48b4180f0c7eda6e4b6c10ba8da6b7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d51d5077a5ed206d2a9a776122fda7ce996aab95 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
536f1b5c3fabe84a9f887cdfd099c5a172518100 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
199cbc7eae9dfc2445b8c48ebdc735b7d17a1e6b serial: altera_uart: fix locking in polling mode
0fffa9af6b0f799e416b9124f33fbb2f3237c79d serial: sunsab: Fix error handling in sunsab_init()
ca198f9ac9058fcd43ea1c3ae8756291d432e86f test_firmware: fix memory leak in test_firmware_init()
770cbed66a60f6d25892ec8a4bc0a92f178ddb4d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
78dd3436dfba32567e7703515b8118d7a77a02de misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
67560ac48308a1ae43f79aaca5ca63170cbe4bec misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6785a60e7275bb889117cb7318636a858bcc9d37 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0008b085db44d3eb63870c8926f7bcd743d10b61 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d80db5cad7025fe4f493a760981b1b2792aa2df8 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
e4ca091bc7142d23e0668d729164e6f1606c46de usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
32dda4aa275c90aac45a9237ddb8e4b868eea508 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
84ab9492c278f73b6b5d61ae7e5f1c146523e772 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d4dda16df274923f7715b16618f82072379f68b3 usb: gadget: f_hid: fix refcount leak on error path
104f0ebc4b98bf24c5179c9185a7aa25d5167c7f drivers: mcb: fix resource leak in mcb_probe()
c979ac6b41ecad8df1ed15b47c68c8db2ee9b56e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
fc0aba4822e80ef0e095de8347cf44ea25144ce4 chardev: fix error handling in cdev_device_add()
4a2f5f0cfccfb700a377c6fe188a4816894911c0 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ffa3afd7b9f2eac8febc28c4464f6e2f768b055a staging: rtl8192u: Fix use after free in ieee80211_rx()
4f30437f2cd18b4b2e62071a6bbf289d4aa2014b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d318d03290829ff071cf234f5af6b800291448d0 vme: Fix error not catched in fake_init()
de8e1456f0e4b35a79a57a8c002b4351d28cf6b8 drivers: provide devm_platform_get_and_ioremap_resource()
4afd5df3ccf7b572e296e95ff023803183cbb1d6 i2c: mux: reg: check return value after calling platform_get_resource()
8f1f63ba9551ee7dd0b91e92e35867630128498e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
239e918346c7be0c3b897537ce890aa838b65bdd usb: storage: Add check for kcalloc
d19a34a5591e4c52b3fb64d446a6947f3a49c68f tracing/hist: Fix issue of losting command info in error_log
3ae4d8d43609336695016eea1515133e41606808 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
834d6e5cfb3787907cf0cf62802f22126d3b8f48 fbdev: ssd1307fb: Drop optional dependency
7b8efa050ccbf8ee98f570ec15702508b08eb245 fbdev: pm2fb: fix missing pci_disable_device()
9f9aaba71bc26514a0b6180277ccfa10d70cee44 fbdev: via: Fix error in via_core_init()
6b5923222d1eeb7a94707c5abbb342d58921486e fbdev: vermilion: decrease reference count in error path
3abb28c81130b28edd81e16cc9f2a4a63073caed fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d08aa5a75e602b5588e65adec50da7de9bf31f49 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8c70666a92401d9719098e0f6614985fd0f2b068 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4a784c411257d08150b767eb8451e314ad6e94e7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
664c91e03cd019d16f4c1c708058b61ff639508e perf trace: Return error if a system call doesn't exist
3ba148702d2c6c06ae6e7b7e7b390de347b7fba7 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
6221a9e987760e2a63c3f4104ee4e0a1283def3d perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
65a542a9647a00f330143728868eb3af92f412f7 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
230efa5be12882f907bc4a0d713eb049b8dc1410 perf trace: Allow associating scnprintf routines with well known arg names
29c1d4396249bf953b3ea1d614d0e0e8dc65c6c3 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
f5aa7b1e0dfcc855d275ef3e95563bfb9a311f74 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ac54f9bc076895afb653d736f3a5c0c4bc4fd228 perf trace: Handle failure when trace point folder is missed
620b659f2882add89430fc610ee804256f130849 perf symbol: correction while adjusting symbol
3673507bf5ffb48dc982425e5da457fa36bb8565 HSI: omap_ssi_core: Fix error handling in ssi_init()
8ab870f383ee25eb1053c979855de7830127c0a1 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4a04f9290f21bb2dd76145d0b105001813cf2397 RDMA/siw: Fix pointer cast warning
3057140576402f431e7db0374db8abc935f57876 include/uapi/linux/swab: Fix potentially missing __always_inline
537c9b95d76ae8e01f1f7d0dab714969f91616e1 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
cf8b9fb4ba2a2a055dce9822ef4cd109ebcd5448 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9e52360d7b5cfd74e735bee4eec2154434e670c9 rtc: cmos: Fix event handler registration ordering issue
17ef42c9939d413b69e36be3c3f8bd3b2a638284 rtc: cmos: Fix wake alarm breakage
45ca5af72f6277bbfd0d78ef9a23c48bf84be3e8 rtc: cmos: fix build on non-ACPI platforms
a93a00f0fdb4a5f06ffaf90f093012a3260a8061 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
d4e46737d1ae16c0d2186bce8fe30391107b86fa rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a60a19b76396cbe497d76a0b7b2d9a9d94169c99 rtc: cmos: Eliminate forward declarations of some functions
61c8cf8068c9fd29de0019fe4f8dc93f83ef422e rtc: cmos: Rename ACPI-related functions
79eb6e0e7501a3a3773226b7616c0d1cacb8869f rtc: cmos: Disable ACPI RTC event on removal
3ee7b464e3d72147b44c082e4a6f6e1369e198db rtc: snvs: Allow a time difference on clock register read
9935b82efc95746180a461a546320aed72b28696 rtc: pcf85063: Fix reading alarm
530097afe5c94e73a4d94bdb64a9d39dd2d83c73 iommu/amd: Fix pci device refcount leak in ppr_notifier()
13111d01d1c8c8a096e2dd7e5854ce5c83457300 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
57a71c09db98b07ac050c90e40223090d9a1646f macintosh: fix possible memory leak in macio_add_one_device()
1db2e8cc52fc2e81a0652a4833dc94a4740cf9ae macintosh/macio-adb: check the return value of ioremap()
2576d0649d542780ea85b5ee76815eee9b343c3f powerpc/52xx: Fix a resource leak in an error handling path
6a4b532117d63b3739204f0e155a093d1fad6c1d cxl: Fix refcount leak in cxl_calc_capp_routing
b05e96006de05096d3e168f3de9dd7569dd77de3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d9fdfdebfe4097494426968efa28ee6a1a26f5ec powerpc/perf: callchain validate kernel stack pointer bounds
528ae75831306505757994136ca480b1a47ee133 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6a6c413b0b844994aed659b3e5ad1c5f3d551d59 powerpc/hv-gpci: Fix hv_gpci event list
02f17fe221dbda892a4930e175bb5bbc1331a51c selftests/powerpc: Fix resource leaks
53bf3503f2837c3e54bfd7a6e6c86659891a30ee pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d57fa400da4e23eb7b8bc8eaebffbaa2f2eeb559 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
2aecfb7ed1dc17fdbea22d0b8b11991dee0a8d4d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
12fd9560aee6fc934301b0644764caa160919380 powerpc/eeh: Fix pseries_eeh_configure_bridge()
13766124050a027fcb7c6c057a035b3ea4f4d3d5 powerpc/pseries: PCIE PHB reset
894a2f67624c8dbaf28c449303e00ef888dbb972 powerpc/pseries: Stop using eeh_ops->init()
2c8e323dc312e4e74f94d4f27709d56e68bcf1ce powerpc/eeh: Drop redundant spinlock initialization
cd84ada606cb9d82a712457a2e65968a637475d3 powerpc/pseries/eeh: use correct API for error log size
ee0689e8294bd153f3b3a5a0f0d3bab6a858a6b0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c3676cdcc475af0814212d01d78bc7feea6b1a19 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
2db8f7f02c1839a23ececaa8c52f82004fb67ea5 nfsd: Define the file access mode enum for tracing
27cd1ca767ceb1ebb9f24536dcf376a7be9d473a NFSD: Add tracepoints to NFSD's duplicate reply cache
04a058c83fb9d0ebe2faeb84bddb78348dbc3591 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9d516b92ad567796757af5e5f2aec35bdd8953c8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5f46dfd276669f6754077814512815a015ef07d2 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c6bf3136af8f17f4b5e76eb7ef287a04d5a140c2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fa2fd4ef2580ea1a9038dd231329119104b49092 nfc: pn533: Clear nfc_target before being used
e17b52b509ee027c5bcea2fd769f044051c0d6bc r6040: Fix kmemleak in probe and remove
b1f75f225517eacf75e21688ec0c7dd46eaa76a3 rtc: mxc_v2: Add missing clk_disable_unprepare()
a1f6c96460441385c9913a29c7aa948ad71fa332 openvswitch: Fix flow lookup to use unmasked key
11a30f62e9148a67ea7546a8ac8b6430f58f621d skbuff: Account for tail adjustment during pull operations
0fd8c6c76f66858852f8808cb9bd9f2367909b6a mailbox: zynq-ipi: fix error handling while device_register() fails
4f2f87bde40f873f441ae9bcfd033f60bdccd9f6 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
950d081dce744f46ef705fd89b2c832cb5ecc00d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6aed110bd52d4d1a0504d464a2392310605604c6 myri10ge: Fix an error handling path in myri10ge_probe()
b0e8042fa056b2b1e95b0a7476836814218af0a2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c1f800db54f52df9f519fba34d1f06fd32eb3a13 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a6a76c2f18382e8e1e4963ef55ab9c60326c840c binfmt_misc: fix shift-out-of-bounds in check_special_flags
039a495a00f7cfb8a26dc8fbd0fc34107c51e965 fs: jfs: fix shift-out-of-bounds in dbAllocAG
76f6e6bb77ea5d6c343d116dd316db0eca1e5cf1 udf: Avoid double brelse() in udf_rename()
26ef71bc4cfba0e5994f3c8526fa6c180fd67213 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
92fa6246dca9318a5657d285c4317238ca2bcd2c ACPICA: Fix error code path in acpi_ds_call_control_method()
386d3ef49fba46f06933ac7b8c69636692250499 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a6c1a1e7b49a42c9ee85c4852e6babe9889200ef acct: fix potential integer overflow in encode_comp_t()
36232fd7ccefc41d23b000b97f94b07be4f00510 hfs: fix OOB Read in __hfs_brec_find
af14e6657107804bb0cf63830317b62cacfe7b8a drm/etnaviv: add missing quirks for GC300
5224687ebf4be7b8f97c9e771cbd72963762994c brcmfmac: return error when getting invalid max_flowrings from dongle
dd525e91e2407dae26054f61052c4b231d45c47e wifi: ath9k: verify the expected usb_endpoints are present
6a2e179896ee0ff9f7f1930d264c52c46cfb9d3f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
145e3294becfcba58b372f348202c1679504a037 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ded28af807db6940e46c7c9fdb03052d4700c42c ipmi: fix memleak when unload ipmi driver
16463d2a598f705b06d519b31b93faa138359bc8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7a87dde866fd3b02d6169d952c49ce56b33c5632 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7590dc462ded0584f0a39bc5a47e747df68d0c6b hamradio: baycom_epp: Fix return type of baycom_send_packet()
7f313587d9dd769676ffacc80ff836ffc93e15cb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0350a999362fabc2b45dfdf871cef076be92c9a7 igb: Do not free q_vector unless new one was allocated
7ad124b2c615eb0163cea5f5795aa59d17537494 s390/ctcm: Fix return type of ctc{mp,}m_tx()
14314d347a9de68694dc957e0a92c1ebc75ec313 s390/netiucv: Fix return type of netiucv_tx()
f43d42a5a947cd1c28fc12d7c6a32224429f49e8 s390/lcs: Fix return type of lcs_start_xmit()
18db084e37b323f360edd2c3ef610f0511f5a7d0 drm/rockchip: Use drm_mode_copy()
85bb2ab4c702691bf052ee1f57d4532383e54ec0 drm/sti: Use drm_mode_copy()
0a4a64fd8e808375c6456d1322eff9ac9b4a86da drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7b47e6b98d0e1baf3a73ed7b82838749859f5ce5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
aec3b29a464bbc34d2aab33c0be8456bb9bbbc83 net: add atomic_long_t to net_device_stats fields
dc4285534a27d24fb88399bd887eedaae334aa5e mrp: introduce active flags to prevent UAF when applicant uninit
46c8e2577d3da4ea9a41462401ea170f548dd9bd ppp: associate skb with a device at tx
830b18efa952e1a2a578bf8e6cbeb777d292058b bpf: Prevent decl_tag from being referenced in func_proto arg
7c4fc108b9cd934f265e863d70c1698e62072a47 media: dvb-frontends: fix leak of memory fw
d63e7c4c26ee8e8ef547fbe96491761e7befcb13 media: dvbdev: adopts refcnt to avoid UAF
7a9e714efedd50e53947f3a8d6973ca9d632d0dd media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
843a46717cd480b0d740ac2d234f8d326eadb52b blk-mq: fix possible memleak when register 'hctx' failed
536afe9f00bd83f29102e9ab3043dc5f30960b66 regulator: core: fix use_count leakage when handling boot-on
31bb52b297c604a9152181fb356485f096376725 mmc: f-sdh30: Add quirks for broken timeout clock capability
d04dbb9504df6aa3ad30637932c53715d75a31fb media: si470x: Fix use-after-free in si470x_int_in_callback()
29124f9c9668cf2c03754021b8beb8baef2e0b5f clk: st: Fix memory leak in st_of_quadfs_setup()
e082027c963a9c9ffd17bcc07d54187597c12ec3 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
371218afc5f80677b34194ace29e18fd74997d87 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
88c8df9ffa7b591d23af354e0012a7d7080e2c52 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9860f0ab22f533684b29a8df4fde43add1ff6608 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fed3008b5a5e1fc7dca1c2b66f2997504cf1a04f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
5e0d721fda229e9b5b0497652c4cfd4e743ec174 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
e54e5b0a9c8a28b60daaf77c22063bfbbabb0a89 ALSA: hda: add snd_hdac_stop_streams() helper
8afc525a2bc604c939634ea9c0c5e7e5d20a4003 ASoC: Intel: Skylake: Fix driver hang during shutdown
7e529151df7074b1885c48ab5508c1341bb8f59a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f42a41ffaa8b090176b337632dfed6c14f87154d ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
61e74860e9358c931d051d6309a62939b57c5017 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6fc602cbec4408f45491476849c8a77a6870fe0d ASoC: wm8994: Fix potential deadlock
99c79c87643774ecd48fcc40c24ea159d0c8e643 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a6e94c6e501bc63e83ad667902d36a6f7aa5d7c7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ee78dbcb64b1c43dae5df6037c81a99f2411ac0a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
eca078c441e7957dbdd2e2f20f35c6b0e41ad2d3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9e73a3a3613033d811521f848bef02c2e87dca76 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
62b4a76b20ddd002b5d0a20d650a872075a70f06 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c4261d43e558448b559fd62c812af18e850ec4d6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
824750f405acb6f635cf2d032a130a84cf33b103 usb: dwc3: core: defer probe on ulpi_read_id timeout
f824b943fa80ffbf045c0b6d4487216cc382d187 HID: wacom: Ensure bootloader PID is usable in hidraw mode
aa0a4095cb1b407fdcc98aec831552441e58e2d7 reiserfs: Add missing calls to reiserfs_security_free()
18af9c5eb66ac2643a484e6abb7aa4a8220f81dc iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ab75d13f63f8d6005bbed8b0638035c06c48cac7 iio: adc128s052: add proper .data members in adc128_of_match table
cea515564361a17e9f5c7855cd5a657d89c93e39 regulator: core: fix deadlock on regulator enable
454f4c9794f8b3cdd8d1f26e529a27dcaf6cfb45 gcov: add support for checksum field
61f4a5e6f2692344f9518f79cb9c94fad02708e6 media: dvbdev: fix build warning due to comments
c0ef6a2ff4fb247356222d221eda82cd9ca62ca8 media: dvbdev: fix refcnt bug
7104e41980af8f56493f05ea869f83013abed1a8 cifs: fix oops during encryption
b44d0897b9f7b24a7c4cfc261b78a4495ca886f3 nvme-pci: fix doorbell buffer value endianness
e5e0f5bb89c713c16054c8e2cc95a9ccfaa33b96 nvme-pci: add a blank line after declarations
f36ffcc41243837d57e1517a152532f00feaef25 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
6bcb5763bfa0118e2215f62d99f8eb60bbce1c1d ata: ahci: Fix PCS quirk application for suspend
60380f2d82fced23d29a2ac464f36d6e859a70c5 nvme: resync include/linux/nvme.h with nvmecli
d4c8a1adb11522ee9a89ba2fd65d91230516656b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
1f1fbedbff3e79afb5abc672a857ad09b16d36ef objtool: Fix SEGFAULT
1a45117a5264df378e8d11a1f2e267bc1d943114 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7b94bd1f5712fc05cfe6cd601d0d1fcfc295ce44 powerpc/rtas: avoid scheduling in rtas_os_term()
4a534b2bca9fcdc2198905307cc9311ef5df43c8 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
6345ef62b1f85593aed1f837491a0c8ebd0be684 HID: plantronics: Additional PIDs for double volume key presses quirk
dd84762078053f661d8f0bc8b5f38e7abff6cd13 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9f660b4f34e4417ceceb0267b66edb9a421c4c35 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
3b69d9fc398b8391d5993e84b48dc176b51df16a ALSA: line6: correct midi status byte when receiving data from podxt
cb127fae5a5744af30fc1c7947ec28736536156d ALSA: line6: fix stack overflow in line6_midi_transmit
27c20a0e6f89ef3902c3a3895f9f0ccab6e147a4 pnode: terminate at peers of source
16e6cb356edc2294b47be2e1f9c8634f17767835 md: fix a crash in mempool_free
1841709d7faa50806780b3ccfc7db1292cc5e5ff mm, compaction: fix fast_isolate_around() to stay within boundaries
88bda549a2d7ae07d5961252cd4afc9e2b40a694 f2fs: should put a page when checking the summary info
b84c6234c330c2b992961aac63607b133ffd014f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3f8d9ca7b8b171ae86f9cf844348338771afaaaa tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
71d638bfcd0afed0bb0f5ebe07ff35c9c8013ece tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
336103e65dd1a5f93b2addc4abcb52ea0f7125ac SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2113c11c30b18700417db7bc88067a60c4850798 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
4dbd051dcbca6e719840df751a03d356e7c300ee net/af_packet: make sure to pull mac header
0b9048682398261c9ef57ed96dc29125288ec0b7 media: stv0288: use explicitly signed char
a9d7e4a79f699b8e9fdfe94059aca265779b7832 soc: qcom: Select REMAP_MMIO for LLCC driver
36c03e6d7cf506e33508b0fb485939898d132b67 kest.pl: Fix grub2 menu handling for rebooting
b5bdc79f604552c9464778156c59192382ffd3d1 ktest.pl minconfig: Unset configs instead of just removing them
ee686c1113f31d4c96704ebae9d79000afe0ab71 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
12ef182abe8004eb6c6f72439fd5f484e09650dd btrfs: fix resolving backrefs for inline extent followed by prealloc
18f3edba93d7b053c2f6b9ebb29b7cd5e1ea5aa7 ARM: ux500: do not directly dereference __iomem
108d93fc4fe6364e7ce934e8aa5555942287fbb5 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
a67f016052e98e63b2d3cbbd6d06fc944082045a selftests: Use optional USERCFLAGS and USERLDFLAGS
bc3a647d399f09dad44734dca152f6aa6d47c587 cpufreq: Init completion before kobject_init_and_add()
b31407618f637bc5b4247dfa471575cdd6fffc9c binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
b895cf8ae8f158a1519dfce58140c0870e0da099 binfmt: Fix error return code in load_elf_fdpic_binary()
d3e6542733523a5c7e2bed3345a1a1699b7e75c8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
90679c9084036fe33ed773e1528e00dadfc961e5 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
5d5ba818c5af89ba6cd144ee5156f6440671a65f dm thin: Use last transaction's pmd->root when commit failed
2b0a570aae0baf23f0897e09fb122ef34d1bb99b dm thin: Fix UAF in run_timer_softirq()
ab698efa31065fbf6edbc2f2bb8c1468affb55e3 dm integrity: Fix UAF in dm_integrity_dtr()
211c3fa41c1840834bf11bd7f55cb45befebd6d0 dm clone: Fix UAF in clone_dtr()
0ec84ed1da3f49913dac42f705d8cf1f99ce9b2f dm cache: Fix UAF in destroy()
0359f83c43625aac000ff0ce57ef19ad3397560a dm cache: set needs_check flag after aborting metadata
7a77b4ea78eec43d69b59fa8ea49191c657a4ac3 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
3d31d6e344a123f46b3e5d44ccfa96f6e25c0b4d x86/microcode/intel: Do not retry microcode reloading on the APs
21901feb1d10feae3084cc904174571c296eed2e tracing/hist: Fix wrong return value in parse_action_params()
df5a553fa2902ed63a7cb71aaea66f5d94b3f76a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d083e46653da2f02934e3cb59fd773c3aef34130 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
bb4375601df1ce2c6761347c62df95a4afc8f67a media: dvb-core: Fix double free in dvb_register_device()
4a84fc0b391baef125dcd95c0f7b5a92d7fb44bf media: dvb-core: Fix UAF due to refcount races at releasing
fef15cb7197ccf876131883040508d39f98d96b6 cifs: fix confusing debug message
778d23287c77c7549fefbf4b912f900bb05017c6 cifs: fix missing display of three mount options
ca525d5d3d14289f0aa326169d11b6b0c88fdd80 md/bitmap: Fix bitmap chunk size overflow issues
c253f35868d9f8c102bb036bbe0700b84cfb38d7 efi: Add iMac Pro 2017 to uefi skip cert quirk
34a39f127725643c1385bbb6f626ffdeb9dc144a ipmi: fix long wait in unload when IPMI disconnect
4fd777ab15ba890f85f7c6380ec0a9133607c5d3 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
9f4512c5b753df44e19ff109360f6542faecf632 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
909d23f78dfc0bbd57535ceb0230fad6c99e9752 ipmi: fix use after free in _ipmi_destroy_user()
d2861f9581fcad93dfbaed0fcca168eee7808ab6 PCI: Fix pci_device_is_present() for VFs by checking PF
912b47b4732d9583026c4dcfb98ef171dafce153 PCI/sysfs: Fix double free in error path
768f8c63dcf216c3fe86a10affa57a99b7527533 crypto: n2 - add missing hash statesize
7431035a596781427fa509512c7d099f5c808e8d iommu/amd: Fix ivrs_acpihid cmdline parsing code
6e8cac53109796c6d4b0cce3a419667fe8b4dc3b parisc: led: Fix potential null-ptr-deref in start_task()
ddda16db50acd7bfa400e0303ab8fb4342a7dc53 device_cgroup: Roll back to original exceptions after copy failure
7816a757ff8f5086f53ecb60b1e81cc53c6b29d5 drm/connector: send hotplug uevent on connector cleanup
742f601bd99d95366d1798b8cefc199343fb0625 drm/vmwgfx: Validate the box size for the snooped cursor
47dd3d0533450402a2c43b0d710f601418c87c3f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
b5cd74763aa541471c86de212830093d33d6e06c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b7fa0c8b75ffcef801190a3ff48a6bd3135fddbf ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
78ab002166c332002affda309764569e9e7dd609 ext4: add helper to check quota inums
95b1ab7ab65c1debda79592995bc5dc5420f0f54 ext4: fix reserved cluster accounting in __es_remove_extent()
63802f361e778fac58f1fa21a2b2a78a7bbc5de4 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
302aa2a13f57c964302d25cf8f6a670d6544f7e7 ext4: init quota for 'old.inode' in 'ext4_rename'
b27ab73ce80585c008bb36eceb89f900cc49108b ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
fbce961153cb235af548779f618115c54b2d9a36 ext4: fix corruption when online resizing a 1K bigalloc fs
2957c45d48e84fe7afc0de0ed09f53b2019264ee ext4: fix error code return to user-space in ext4_get_branch()
de5b7fefc2612006b9a499414162e1e51c07931f ext4: avoid BUG_ON when creating xattrs
95c38342ce37b06f0ae8abbd4fc9d4ae556f44b7 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
4393c222a6f44c21eadff2a5b0b9031208635665 ext4: initialize quota before expanding inode in setproject ioctl
7befc37aac20dc664044b99f4ceae25a5bc6000a ext4: avoid unaccounted block allocation when expanding inode
b68ca13fddc42bae39edca27cfc865b72ef51382 ext4: allocate extended attribute value in vmalloc area
c811200ebccfdfcdd177b04169aad951b481ccad drm/amdgpu: make display pinning more flexible (v2)
273074a8ae3cf86689f0c14d104cb055d7d7349c cifs: prevent copying past input buffer boundaries

--===============6224652009225947891==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a046cbed1464-d0bd3d71d648.txt

90fb1483933695f9a737a34f314e9d875f3d7300 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
fef8a876c34201a76c7064eaa6d7419840628ecd media: stv0288: use explicitly signed char
87d637fc74bfcbfc3a7b42ebb27ba85293f756c9 cxl/region: Fix memdev reuse check
e41546cb676112ee1fccf8587c719ace270a9c74 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
a5b157aedfccee4fcf7ae0e261b233bfef7d07c3 arm64: Prohibit instrumentation on arch_stack_walk()
a74dde9baa087cd40c95a48d7cb3eac599cf638d soc: qcom: Select REMAP_MMIO for LLCC driver
8b0ce25aa8a5372c5ccda04c3680bdb72d995a1e soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
977dd12e027c0e9536d6c50ee29d728cee21da9f kest.pl: Fix grub2 menu handling for rebooting
a98ee1f994285b3e0df46949f2aec46b5001d2a3 ktest.pl minconfig: Unset configs instead of just removing them
19d1140b64955ff104cfacf8951157c28c127a26 jbd2: use the correct print format
f2567af6620f8c8968427d2b488bc72b1c57571d perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
fa5b20c4a14601a5c9c4fc7f1b157979ee51f54a perf/x86/intel/uncore: Clear attr_update properly
0726ad7a5d298b06ecf0e710a521de5ba52998eb arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
7a1ed9e650da17565f856aff4e4158aea4dd8919 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
bbac96546fd9589c195d5e823e92e49577528778 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
5d6655f7cb9d7abe0ddc4744bf5d135106f12717 phy: qcom-qmp-combo: fix out-of-bounds clock access
e567915bc2b82cdd1115f3f52762645b508f2fdc drm/amd/pm: update SMU13.0.0 reported maximum shader clock
723b2d7bd4aae12987c1211c5a3dc196f55ad3f4 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
c23084ae880bea9740837473f10ac4f5d81e056e btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
a3ad0d459836fb8f6ac0585fcdfbd4bad98f2c57 btrfs: fix resolving backrefs for inline extent followed by prealloc
e18776b85a9239cbb40fbdec7f744047ce20e6bd ARM: ux500: do not directly dereference __iomem
bc5d080329b060bd55002e936c73d6b6dd758ad8 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
7505123955788ccce3b27ef617630ff31251ab3d x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
ebbd1af6e2615e42845f6d01131ab013ed12c5ce arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
791cc1ddfc524d6db5f1d0ed5a12f49b0e3bcf70 cxl/region: Fix missing probe failure
56d621efd9f4919ab760c291d4c18562d90c174b EDAC/mc_sysfs: Increase legacy channel support to 12
d066073fcb00f58fd59b766f4d2ee41ce0a5c433 selftests: Use optional USERCFLAGS and USERLDFLAGS
7e23ec91b85aa216170c5acf96c1b690f2dbf556 x86/MCE/AMD: Clear DFR errors found in THR handler
081ccb379a3df0718e8400bfcee61c4c5bae4c73 PM/devfreq: governor: Add a private governor_data for governor
95e66d054e143cdff2ac39abf7e65e58de646a9c cpufreq: Init completion before kobject_init_and_add()
a719cdec0a18d56abf535280e563ee299ba2b3fd ext2: unbugger ext2_empty_dir()
a9727668a18f04bd424d1d59e96425f40c97158f media: s5p-mfc: Fix to handle reference queue during finishing
d46af457ffa63bc0cd724a3f6516ae963d39183b media: s5p-mfc: Clear workbit to handle error condition
f72bc5d1d4ac2231e59ef5124bd0016bef0447bf media: s5p-mfc: Fix in register read and write for H264
bf0f232eeab55ba93173ec771b6842772103f992 bpf: Resolve fext program type when checking map compatibility
ba32d36a4ae4af66e4ac7093309acd76833906c9 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
3bdfa921ef3c55204a16ab21d242c1856da927ae ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
a06f080f08973320851f407c840e76250b5de037 fs: dlm: fix sock release if listen fails
7f8c63c3955afc26deb7a2b26335e4fc9f797ced fs: dlm: retry accept() until -EAGAIN or error returns
b882d84edb4be6bfd25e48035163b2d09d7627c6 mptcp: netlink: fix some error return code
823579685ac5b7c9ff7566690826c8c1f7e8de4f mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
0986324168fae4d40f08229542ed57751c826ade mptcp: dedicated request sock for subflow in v6
1f6f0e00c1f418cbd5590322f5a5ebbe361ee3a3 mptcp: use proper req destructor for IPv6
045eeec63b309fed589c498fff842a05d14d4d92 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
deb8b7143fa491799fca12c2a0ac224ae2ced78f dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
01d7ebff03754b9306c883df49ebee79b4475569 dm thin: Use last transaction's pmd->root when commit failed
917e3877834ab4c9129a544ccd74647f9ee7a413 dm thin: resume even if in FAIL mode
abcc066e9a00f74a4d85574334b3c53e81b7a5bc dm thin: Fix UAF in run_timer_softirq()
4034c4fe6af547e9c85e3970ed9d002fe782852b dm integrity: Fix UAF in dm_integrity_dtr()
1abd667e9ced44cb73e170bb1a364f364533a60f dm clone: Fix UAF in clone_dtr()
d12e4df3033af4b9d0d72f38a4a5037c6d620924 dm cache: Fix UAF in destroy()
fed9be638b26515910a71f21c5b91a6e1b80987f dm cache: set needs_check flag after aborting metadata
7f5ecb6061c6e6715a56688e4392d9480d9f9e47 PCI/DOE: Fix maximum data object length miscalculation
03581664654ad0903bf337646c769797c6316e7d tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
95a3fc04e26da3c162ac5d86be966a0e30fbcc51 perf/core: Call LSM hook after copying perf_event_attr
ccb3095a345ac6bc7bc6888cc66e2a29c4beafcd xtensa: add __umulsidi3 helper
e1a7d10bee3e83e4fb94bb587a25b6e4a9fb6a2c of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
ce88776a2c0e01779d7eb491b14edc1b3389d76b ima: Fix hash dependency to correct algorithm
7a55f1a00784334e3ad3dca53e6759cc7b4407c3 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
550e133f55f31225d664519df590e9931798ec05 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
ab3a269c8b70d85e307caa72c4f6842b1f90a3d7 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
8be38131cb614765ae22ac97a54ebc9ab24a4873 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a158981909b090a5517555db2ccdb3f262947e56 x86/microcode/intel: Do not retry microcode reloading on the APs
693ae5a1be0ee1afb6fa8cf402141fc2b52925ff ftrace/x86: Add back ftrace_expected for ftrace bug reports
148862c5741398b9a433568ba1501b6f80b09483 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
891c27bcb648380dac0346a8122de6813bec3e9e x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
8d3d93f91560ff5de10e95b0ebd27512a31f2b7e tracing: Fix race where eprobes can be called before the event
b0e6c77aede8e2225b96f1c646b47061e67056ec powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
88ff74e11816c65407c55ec08128a57ff598d9b3 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
6a33d80512599713fb2986238e10fef198a5b34e tracing/hist: Fix wrong return value in parse_action_params()
610c9acb999406beac3509e5b14affc86081dfd0 tracing/probes: Handle system names with hyphens
ff8286d42c1e75d4db19199b502d2d4b0085c5b9 tracing: Fix issue of missing one synthetic field
c689b11421ef0a2723bd6894eb634316e79f7d0a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
07c5975f9cc72cd8d66f0a1d00ec0dd2164ed1a4 staging: media: tegra-video: fix chan->mipi value on error
6c3e6220b850fc3eac33fda7f56cc46ed1072e92 staging: media: tegra-video: fix device_node use after free
9446e598dcd15013aea07f7bace8a68899fce0ac arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
54259934582b5ec3c44a83a8443dbaeb86ae60b9 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
351211a77dbe4d4c9ffc28f069c1599e2cfe417a media: dvb-core: Fix double free in dvb_register_device()
c2210089f067f3084e07260df725abe7118a4b1c media: dvb-core: Fix UAF due to refcount races at releasing
5945ac650bc9e0ab7d7687a94ade9ed5f0d86004 cifs: fix confusing debug message
2603c62008df922c57fb0bfe542dcef7ec39bcd9 cifs: fix missing display of three mount options
50266f83110c93e06fc653c41b619cb32d560880 cifs: set correct tcon status after initial tree connect
c71076d3045e06dd8c05581623288e245872d032 cifs: set correct ipc status after initial tree connect
5634f58c02d33063485caea701ef7c7979d9c7f1 cifs: set correct status of tcon ipc when reconnecting
f8c32087f1973b00fac0fcb3d37f9dad99021427 ravb: Fix "failed to switch device to config mode" message during unbind
d3a1e31ed980e30fd638d5becb0e62975450ccfb rtc: ds1347: fix value written to century register
f122a113591088132ee65d5ecbcda37d6d466cbd drm/amdgpu: fix mmhub register base coding error
7fd9c61dbd70314c031dd12aee8a310a0337e856 block: mq-deadline: Fix dd_finish_request() for zoned devices
2f4f0ff7203f6578d61355963f7005797aaffe22 block: mq-deadline: Do not break sequential write streams to zoned HDDs
3ad2aea17256cbce4824e2cff194f7357f87fcdf md/bitmap: Fix bitmap chunk size overflow issues
a343c211e9459307da69b4573f3f66c4a132701a efi: Add iMac Pro 2017 to uefi skip cert quirk
0d53969478283fbd7e4eb7deca6dae34448a00a8 wifi: wilc1000: sdio: fix module autoloading
2ebdf1098883495dc2dedeba9fbdb7cf1f5a2d6e ASoC: jz4740-i2s: Handle independent FIFO flush bits
98d7782de963629c3f20c1c760b84e60361f3b0b ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
45a42e1ff0d0eb8cc27643d57de0ecb02b3ad0cf ipmi: fix long wait in unload when IPMI disconnect
c89710538c807cde11eb5bb703daa09cea971fa4 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
96624271597d37ec8b9c161bf6c680fcc508023f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
62ec36b88769d15eb7d73dbf1f0e763661ecc825 ipmi: fix use after free in _ipmi_destroy_user()
7237a454484225cafc64be4684e8a1e8d0840ed8 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
8696603e17c6570b0b76b2051df6ee23a33ab10b ima: Fix memory leak in __ima_inode_hash()
739bef4c6c0069a057df945345f400e4f477f900 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
2288d1f8029ae6a6334ce142f86c771b266f5298 PCI: Fix pci_device_is_present() for VFs by checking PF
978f91442c82f14e6e72b0d68fa2e6156a8cd16a PCI/sysfs: Fix double free in error path
7f2c970851bb8b6ea2b3c6f2a5c1263ae04a3254 RISC-V: kexec: Fix memory leak of fdt buffer
798269e11256f95361d7de05bde13d018b1f1a56 riscv: Fixup compile error with !MMU
5b7da2a591f033ad52395fca2a7033a461c37f79 RISC-V: kexec: Fix memory leak of elf header buffer
9742747c7a16b4f54ba2319a83d68eca5d4c41d2 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
97cd85c9356efab6d2e77227d9ec42e80a534b8c riscv: mm: notify remote harts about mmu cache updates
29047d3e2e2c362136d397d857a2bef4b578e006 crypto: n2 - add missing hash statesize
d6f36ee4bbb3c6e084b08eb4d8ce8f82854bdb52 crypto: ccp - Add support for TEE for PCI ID 0x14CA
4bd5975e1ca4488e86de8c82da7bbbd3e862ceba driver core: Fix bus_type.match() error handling in __driver_attach()
e2601937a33fe6e5aa04d65c81667445d13bb0b4 bus: mhi: host: Fix race between channel preparation and M0 event
5fa366878cee7d7b99bc348d76a27d9deecf55b4 phy: qcom-qmp-combo: fix sc8180x reset
aba8c6ae6a99899f9ba0db5a855adcdb5affbe18 iommu/amd: Fix ivrs_acpihid cmdline parsing code
f090fdb51b639ab675d519d2d5da57b65de7faa1 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
72d216d2549337cd9e705a2d75cc5109e2a1e1e3 test_kprobes: Fix implicit declaration error of test_kprobes
4e8d48a8b80d0a9b8a4e51329abf5e9ee82cd06c remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
1bd8f6c6ce8c44747338a90b1361a0d51e40188f remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
55aea2030e59924e0fcdb8e23290e1d368c759a9 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
469190b928df34861c9422219b7508dc965f80a1 parisc: led: Fix potential null-ptr-deref in start_task()
c4bcbcee371357aee5bd6f73fb9d875e0a302192 parisc: Fix locking in pdc_iodc_print() firmware call
22edf70807b5a01e5493ff87c4e01518f539063d parisc: Add missing FORCE prerequisites in Makefile
88ebeadab1d5d8eb06f096303ced9964571a019b parisc: Drop PMD_SHIFT from calculation in pgtable.h
3b448659e5fe3e9971a3c02e75643b169b06502b device_cgroup: Roll back to original exceptions after copy failure
1f1bf27503f474901c6dd9ab20bf6dfadfa537cd drm/connector: send hotplug uevent on connector cleanup
8d1d5f92f67186be6071206308f4fd8696846d96 drm/vmwgfx: Validate the box size for the snooped cursor
901286b5d66446dd6a684fc4827c2ed8aeb68771 drm/etnaviv: move idle mapping reaping into separate function
e6aca661535236349540c1c07359de2a0cef00f0 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
0850dd924a27b58a29b48c994330935831553232 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
b6417792ae6329b84eea9b3a46479978d4bbb491 drm/etnaviv: reap idle mapping if it doesn't match the softpin address
29014b2352ed6730dc892f2a732d016094151ba7 ext4: silence the warning when evicting inode with dioread_nolock
eaa9513295706cec2426bf623d87bad6ae9ce397 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fa1cf42e45296ad05fa5ab9693cce04ec5541fa8 ext4: remove trailing newline from ext4_msg() message
a60e7b2dd7ed749c224fbfa491ee0d17a16b3daa fs: ext4: initialize fsdata in pagecache_write()
4f32947b97a20740b15c91e6ebb9246adf6eb0b6 ext4: fix use-after-free in ext4_orphan_cleanup
e672646fda83819186a2bc0a10d65866d9cc297a ext4: fix undefined behavior in bit shift for ext4_check_flag_values
3c2df57cebaa902cb7723525e3434c6da66ecb45 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
dd9a1bca7135fa492363e5160e684eeaa8da4dc7 ext4: add helper to check quota inums
9574c924059c4b03dbaef6f875cb1937a064125f ext4: fix bug_on in __es_tree_search caused by bad quota inode
8c75e7fe9e2f3dac938df95ba48fe27651a6b22e ext4: fix reserved cluster accounting in __es_remove_extent()
093ffb089dabb1868b1253931ba09eb13671c74d ext4: journal_path mount options should follow links
2dc6ee096ef43f5a4767c767aa9b1e00d0e4403a ext4: check and assert if marking an no_delete evicting inode dirty
f7ae8cc2816ea23668af531496e0778df72cab7e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
0888dfc5ed5cf6d9fbc1e097821aaa14d3f8710d ext4: don't allow journal inode to have encrypt flag
f84ebcd4fdbdaeb555e4e5118356299e07c5c0aa ext4: disable fast-commit of encrypted dir operations
2cfa679133eecf4b41521ad84adf9b7efbd371d0 ext4: fix leaking uninitialized memory in fast-commit journal
019d0bd6c39aa5caa5d6a9d38a1b9911cb859dd7 ext4: don't set up encryption key during jbd2 transaction
6388cca3594a0f09490d5ba4b74d2ee52193e447 ext4: add missing validation of fast-commit record lengths
6b90f3b76e4a23da3ad442e4967c2f3ab4ae1e37 ext4: fix unaligned memory access in ext4_fc_reserve_space()
f126c63bd0b152a5d490b85a79e906068e1da9ec ext4: fix off-by-one errors in fast-commit block filling
2895cda116de7f2877d199c0705d7093918a26f5 ext4: fix uninititialized value in 'ext4_evict_inode'
4a4200e15186eb1c5aa3966fe97c433562240174 ext4: init quota for 'old.inode' in 'ext4_rename'
7b9632a4898d09d94b42f7a2332c19bd97b54f48 ext4: don't fail GETFSUUID when the caller provides a long buffer
e24f193efaff3bd1620993dfb7c3189a5388eeb9 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
300c6666c79446bd427cb935b9a2dc598f97d1ad ext4: fix corruption when online resizing a 1K bigalloc fs
709f58a61db818d5f02b5c32d40fb91142262a5b ext4: fix error code return to user-space in ext4_get_branch()
3c60040aa1e7210bf3b80fefdcbf7c18903eefec ext4: fix bad checksum after online resize
0f0aa765c7604aaccfa492e99bc41190531cab6c ext4: dont return EINVAL from GETFSUUID when reporting UUID length
602f2ec325d7e72c815bbaadc7709cd1c3e5fd8f ext4: fix corrupt backup group descriptors after online resize
8cd3c8b03cbf709b1281f63272f42e5bc65cba80 ext4: avoid BUG_ON when creating xattrs
2d3dd0fcdf67a824f9cfadc43598294d845b7d62 ext4: fix deadlock due to mbcache entry corruption
111a926eceace80e9c316aaeaa3bacbce932f9d2 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
8dfdb20635cd6f9a6ddb91f3efa7883fd33d979d ext4: fix inode leak in ext4_xattr_inode_create() on an error path
63af2db55671de8fc56609f09e31c6707d5a25d7 ext4: initialize quota before expanding inode in setproject ioctl
301ebff9904c5e0f2faa973b721f6d704c44c99d ext4: avoid unaccounted block allocation when expanding inode
1417a4c784e79d4d5464a2f690fb135e05ab2c0f ext4: allocate extended attribute value in vmalloc area
2508ad67e2125fbacf62ba3f32111f8cfb01ab77 drm/i915/ttm: consider CCS for backup objects
c8076b36db7bf43faf6f6bf6af2750a23a8d6c80 drm/amd/display: Add DCN314 display SG Support
a6fcd5431a9dfdb2712a8e27c8ebaa094136088a drm/amdgpu: handle polaris10/11 overlap asics (v2)
304917bfce8026b21d9ba9294850a2596ac6dfd3 drm/amdgpu: make display pinning more flexible (v2)
7481a9da491c52b65510feff4364895fde45c37c drm/i915: improve the catch-all evict to handle lock contention
446f2070a3eb04afd0bc512cdc1f0b62c265ca2d drm/i915/migrate: Account for the reserved_space
c1800edcdb20a6c2609f0671ebd8a66c2396175a drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
7722fe70165a3ac3d58dadf1ddd12e631fcef91a drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
a197fb3e22de86468dcc7a4fd8159177acf6f9d2 drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
4db269a20cddcbb93ea75d9642fe7d4b0df03bfb drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics
d0bd3d71d648216f29e3a79507205cab70e04a2e cifs: prevent copying past input buffer boundaries

--===============6224652009225947891==--
