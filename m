Content-Type: multipart/mixed; boundary="===============5064997353521339796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Dec 2022 14:02:06 -0000
Message-Id: <167223612609.24318.16945926898851974059@gitolite.kernel.org>

--===============5064997353521339796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 65583c56fc58291a5492b48e3c509a3c11bf23c1
    new: 23d433d3c08f6fa22b08a35ed9123f83b027b7e1
    log: revlist-65583c56fc58-23d433d3c08f.txt
  - ref: refs/heads/queue/4.19
    old: cd7e8e70eb5759f4d5a62da6db805dc23210949f
    new: b1fdf3f6c2ab2967002a9de6792f86f6c05d0b93
    log: revlist-cd7e8e70eb57-b1fdf3f6c2ab.txt
  - ref: refs/heads/queue/4.9
    old: 61ea5e438811a38ccc04e329a18b27ef59120cee
    new: 86a9abc04b1cf5f64b7430352f31788eaca2a152
    log: revlist-61ea5e438811-86a9abc04b1c.txt
  - ref: refs/heads/queue/5.10
    old: 21e89ca9ecddbeb4e9b612e3a6c2e960baa93fa1
    new: 521729a6172bd5dcf9a67336c0b26b012f0fdeb6
    log: revlist-21e89ca9ecdd-521729a6172b.txt
  - ref: refs/heads/queue/5.15
    old: 9f4be532ed8e0faba392b6a38a8daaefb71dc37e
    new: e743c923947f50409419f29020c77daa44cba089
    log: revlist-9f4be532ed8e-e743c923947f.txt
  - ref: refs/heads/queue/5.4
    old: 8616a394d2c10db66ff67a03b314b2de78782c4e
    new: 016cbeaf44c675d21ffad33d1e5745b14dd93b8c
    log: revlist-8616a394d2c1-016cbeaf44c6.txt
  - ref: refs/heads/queue/6.0
    old: 9e5acc8135765ac09b09df6f67325e7e6718f2cc
    new: 8129d554a1872af754d660365cf04c30dbd9d2ed
    log: revlist-9e5acc813576-8129d554a187.txt
  - ref: refs/heads/queue/6.1
    old: d48056e5e28aab44e5476d800930b810d62d968a
    new: 2698901ff07b54f8b886d1d0567cc7345eafb025
    log: revlist-d48056e5e28a-2698901ff07b.txt

--===============5064997353521339796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65583c56fc58-23d433d3c08f.txt

36d257da020bcb1408f9d38c081a284e6dd2f732 libtraceevent: Fix build with binutils 2.35
61adc787adddcc9259f7f2c7e8ac4f224f40380c once: add DO_ONCE_SLOW() for sleepable contexts
aba0427b212ac878ec2da686b92de1253e7f3659 mm/khugepaged: fix GUP-fast interaction by sending IPI
c0f3010d15b8d0798bd9d885c84cf766985da9a1 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
01af27a9b04ae37e02b48e4e30f8fd60a9e47281 block: unhash blkdev part inode when the part is deleted
370b168a1ed0437f1039736127986bd5882b2110 nfp: fix use-after-free in area_cache_get()
ec0250bb2ed0c3438fec3bda8f21a22a4aad3c21 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
30d7e6118ef46aeed8864fc210cf8f08bdfcef32 can: sja1000: fix size of OCR_MODE_MASK define
04a727798d4e678d68077e279ba4b7502df76ca4 can: mcba_usb: Fix termination command argument
33923db9f93b6a587215da8118aafadedd4a55ce ASoC: ops: Correct bounds check for second channel on SX controls
b8b596588084105ee648d8bfe76e1f14489e2f57 perf script python: Remove explicit shebang from tests/attr.c
c9426f0f703c827cf5c7b837e20791bdf549ec77 udf: Discard preallocation before extending file with a hole
4ca4c81a44daf94b65251abad7c307743d81845c udf: Drop unused arguments of udf_delete_aext()
6f817270a7cdba0b3b5eaf717a6bc9a1e232f1ba udf: Fix preallocation discarding at indirect extent boundary
2d790d2f058f2ce3483e4a62a4610f9f3f26aa6b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a4d0321f9dc06c7c9772d4aa11658956a48e634e udf: Fix extending file within last block
f633afde8474308d617d5f9dc3a2499a7efbd6df usb: gadget: uvc: Prevent buffer overflow in setup handler
712ba41aa90bb13422ebe0091045e26569089f37 USB: serial: option: add Quectel EM05-G modem
c2f31eeee71f30996577868b895502082d078d37 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
3624588ca15c206c05564ce340b4069352d6aed2 igb: Initialize mailbox message for VF reset
bae510ff7fe27148445799257a8aba3a7f49bb4a Bluetooth: L2CAP: Fix u8 overflow
d143f047dd940aac9c516bb71a2db7bb67a78a27 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5c7e43e1588464c9bbedbc3b385540a88f114044 usb: musb: remove extra check in musb_gadget_vbus_draw
cb60b8e943f4d7fe64e3025985a7c5ad90f95650 ARM: dts: qcom: apq8064: fix coresight compatible
d10f35afc93f1c12fa305744551fb48c840f49d1 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e8e97a61e15bc0b2b401a15edb3c573408a9c6ac arm: dts: spear600: Fix clcd interrupt
d01eea331e832c0afdd930644566aff26d84c535 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
56305099b29394aef023d74b53e64ac43696000a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
fea4fdc2293cbec1cf965d936975eb4652c8ccc7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
dbc155f1a1d45938e4624d4ef06f6e4bc703620d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ce8bed929782cc5c6dc3bb43221e584aede38570 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
552fc5c7b53a2211ce8f8a5a516853926d072ee6 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
605d9f2eb07e61d6a4ac7e203a0df63b7be2a5e6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
59ec6150a3d79a337a544027b568d3f9ca21fb4e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8873480604b9b87fba0fbda1707af76ec0be8c1c ARM: dts: turris-omnia: Add ethernet aliases
65f5c794bfc6bf3376e79f0d12ba361fcd8e7e0e ARM: dts: turris-omnia: Add switch port 6 node
4f0cb8efde6a06f9bc0ef773a54cd26b065a8be2 ARM: dts: armada-38x: Fix compatible string for gpios
8b7efc1d1e7d33a848794c8905e17ba4b51c300b ARM: dts: armada-39x: Fix compatible string for gpios
aa1af7799768f269c663374baef68dbc219ce662 pstore/ram: Fix error return code in ramoops_probe()
8a0169012812da9de5b3d82c6a14c94d2a759d55 ARM: mmp: fix timer_read delay
af6f3c73728b67671a7d9d67ec1c8aad3ab451aa pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4c8410e7e4795832f200d2e031e8749f18cb1a09 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d9031ae6de48852b9b240b539ac1644f497e48da cpuidle: dt: Return the correct numbers of parsed idle states
2e3d51744f4b80d6da10ca76f929941c2d9b8ee1 alpha: fix syscall entry in !AUDUT_SYSCALL case
84eeb170cb2990d57e443db7a6add1a68d5b7e1d PM: hibernate: Fix mistake in kerneldoc comment
02b7677ef5fbe4744ef316045b9d75054943e6f7 fs: don't audit the capability check in simple_xattr_list()
8778cf52d6c6597a0f2cf490d65ad97774b7d276 perf: Fix possible memleak in pmu_dev_alloc()
c2d8445aeaa32d5df47683d10a616118a6b6e447 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
78418e101251cc98275dc670d9cdc15db59873ac ocfs2: fix memory leak in ocfs2_stack_glue_init()
2f4fce6a724a40cea5a9e9931286896e5b537aa4 MIPS: vpe-mt: fix possible memory leak while module exiting
5f5573e0acd6d514e8db4a73906ee3eef8fe45b5 MIPS: vpe-cmp: fix possible memory leak while module exiting
4675280555cb4c65c4e8abb3a69e2a6ad337eb61 PNP: fix name memory leak in pnp_alloc_dev()
ad62d03854d0ae3b2341b23f4614d1a31512f7c3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a5f8c59b1db7c98ad0a7649107f99f899ea02cf1 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2857eeb9a2f5f012b8a7a5f289db65d032111f69 lib/notifier-error-inject: fix error when writing -errno to debugfs file
422466cd99ea3b4c4ffb45efb4ba1ea2f9aa8ab0 rapidio: fix possible name leaks when rio_add_device() fails
f9d4acf0ca41304b44e905f1aaf66730d71da776 rapidio: rio: fix possible name leak in rio_register_mport()
78fd83ccbf5b1e3090811dcc96a63fa551648d7f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
384e7b3b5f5491186df4b558885f828b188d3add uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dd89fd3ac2e041ee1a597bd8c068afbe105db85b x86/xen: Fix memory leak in xen_init_lock_cpu()
e702f4ade05ac60be7c640ee2c8efaf8e1fc7328 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
71f336c102d5dd7b9f1575e6533c8351b358b395 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
acd9008e9c8c3133ad62b63bc9a0c77d4aacfeba fs: sysv: Fix sysv_nblocks() returns wrong value
957cd2d5d1fd56851351b77e406cfccbff9abbc6 rapidio: fix possible UAF when kfifo_alloc() fails
735d88fd0cc59455ca22e86dab31d9df2e55dbe4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e10be9b8ae0c21060608a9e4b4df0949145aa3ef hfs: Fix OOB Write in hfs_asc2mac
1cbaa57eb65217c17f69b4a24c085519d730ac7d rapidio: devices: fix missing put_device in mport_cdev_open
169d29fe004b9ef9f39c5c14634cfb91a5c7f9fe wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
072bb3b444b352bdcc5b5be875979c3bfe3693c6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ea3445868f177d84247ddffaec33304e430b6e3d powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
df056135d5c020556f7a9e62e511f9045456eada media: i2c: ad5820: Fix error path
4926a2cc904329508292970781780a98b069ec49 spi: Update reference to struct spi_controller
f4e0fc4982e0c14c47b06d826534d045d52f116b media: vivid: fix compose size exceed boundary
b3cfc1672359f94fd1c22b7424897cce493813bd mtd: Fix device name leak when register device failed in add_mtd_device()
875db37821cdcff76ac43d853d7ff6a2fd345e34 media: camss: Clean up received buffers on failed start of streaming
abad3773d68b1931d1d2595cd20414fdff357156 drm/radeon: Add the missed acpi_put_table() to fix memory leak
687c701679b9567bd8ec2b9cb849e8142b8c9708 ASoC: pxa: fix null-pointer dereference in filter()
b6ce6c6307283587441a1bfde26646bfce572c57 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
41f7e7e546bbfa5758eb120b987a5f4bace33d62 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3485a0c8b5be29b75ec267710859f586c92540d6 wifi: ath10k: Fix return value in ath10k_pci_init()
9e244e52c448ec292f980582df8416da480e471d mtd: lpddr2_nvm: Fix possible null-ptr-deref
b9d252b9b7498c9d0a4bba0d4dfa9cc9f012c11e Input: elants_i2c - properly handle the reset GPIO when power is off
f35f8d87dd9ca18cabd09bb68a17087a1c551d8a media: solo6x10: fix possible memory leak in solo_sysfs_init()
547ac07fdc51b52fd46a7f9b2bab0cf8594ab717 media: platform: exynos4-is: Fix error handling in fimc_md_init()
cee67f3ed778a4be9e1ec6b97557595a192edceb HID: hid-sensor-custom: set fixed size for custom attributes
bfba5fbfd94a9eee77b5d96c61443e6f2406f733 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f5a938af4beaa9597529abebb5c4ad3bf7bd47fe clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
09578716641d1804e4049ab2c62ccd350e7ea719 mtd: maps: pxa2xx-flash: fix memory leak in probe
7fc9061ded3d05cbd6ca55d9314912768afd28aa media: imon: fix a race condition in send_packet()
c84b5960d4d632251a33ae83d7696dc3161adfc8 pinctrl: pinconf-generic: add missing of_node_put()
0eeda473fec438636a3cc38144fab540d6cf20b4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f8229df856d4c44a325a530bfe3a6d3f215cd839 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bc91d622997c60f12ef8bac9494d2c94b5c94143 NFSv4.2: Fix a memory stomp in decode_attr_security_label
8c0653fa2b7b945e1153b16739cfd5f381f6f317 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
538fa9b46188f926c504f6c2cb5c45479b23661c ALSA: asihpi: fix missing pci_disable_device()
6820a2d4ed67439367d42d1492dfa1b89a63a0d8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d5a49d0f74e87098233b05c0577eadfaba1c5eb1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
064d6077ea33ad512ed03566742eea48885387a5 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a690fca0f0cdcf32bf4f0d366f05fd32ff28226c bonding: uninitialized variable in bond_miimon_inspect()
6f1a679e8e179e15c93f142d272bb726df073e6d wifi: mac80211: fix memory leak in ieee80211_if_add()
22d1044e55da35823f3a1c2c874ced98aa5a46a4 regulator: core: fix module refcount leak in set_supply()
79324bccdc23cc07fe4fb9073c09156daa544baa media: saa7164: fix missing pci_disable_device()
7a3fb28f0743aa8b790e6c3dd3b1f7e8f4971261 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
cd3ba2f5c2eb34a61397a741b2a46ddedb6eb7b2 SUNRPC: Fix missing release socket in rpc_sockname()
2a78d98e9d23193f25b6e8bf622bda2a1feaebef NFSv4.x: Fail client initialisation if state manager thread can't run
a366e9dbf20120c38b64705765efd48710c4f26b mmc: moxart: fix return value check of mmc_add_host()
45bc38b4037b5e480bc2f8d0cc02b3d3a331f3a0 mmc: mxcmmc: fix return value check of mmc_add_host()
29ff079a8f1e7f1c5c0a473c08f19dc035c85dec mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
cd93dbc272f48cd085b11a236d6b010db46f15e6 mmc: toshsd: fix return value check of mmc_add_host()
d81a87a1e7592e49cdfbe0f3e13c7c39431c3946 mmc: vub300: fix return value check of mmc_add_host()
0a734400629ac43db0e4fc2412c268d8ffc0f3c2 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
da998ca61f0bb593fe0334e678c30666c6a0756d mmc: via-sdmmc: fix return value check of mmc_add_host()
e5eee4d366b4d4194f84813693445f7fc9e366fc mmc: wbsd: fix return value check of mmc_add_host()
c034a2c2d0a3c9e2ad1d4b0cb493c6f626a15d94 mmc: mmci: fix return value check of mmc_add_host()
902d411102404cba5d856b9e07927978864ad0f9 media: c8sectpfe: Add of_node_put() when breaking out of loop
91542aa7fa4b0da2a6c47a9cb8fad0746acf6a49 media: coda: Add check for dcoda_iram_alloc
2249cfe38f70738451a86da5edd4041ed5cc1498 media: coda: Add check for kmalloc
432932bf7001ed6aa63e268d11f3076b688ff38b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4d5aae1538978c4ab9da0d53ad9df129bb9eb2ef wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
30ba765db060c931c00be82d413663ec96160877 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d5687e7895ff54a1219001a992bacc4c7ce5326a blktrace: Fix output non-blktrace event when blk_classic option enabled
96d44d86af7f7b1e5e62c188578412e29d9fadfc net: vmw_vsock: vmci: Check memcpy_from_msg()
e2e3ae6d071de11ff086f5dcdd36fe5e23d44a7e net: defxx: Fix missing err handling in dfx_init()
a8a58ee6b99d647fe5ed24070a4745e10c738903 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ffd74824c0177b1b11a8584e1fb818a62726aa18 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cd416fc96b4a0627cc63274b655f2f75e388179d net: farsync: Fix kmemleak when rmmods farsync
8917d82eb99ddda68f2546c3ae047ac54041ed95 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
da55d360685dcfa55b76aca4301b7a4feb169de3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4c4aa7790e27d552977c1adf6f081ce869d10f3c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b680b6b127374d2bd8a022b5f9f37e1603b878ab net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
950592d24357667a80a29184da85c8232d8b0fa5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4c1095df65fce2755cf1215728f56672468fbfb3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9e6f8d3a7f8af1d384da5314ce1d246fbd0a183f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a169bc1dc2c2981f827b0fb3dfdc87106f0229b9 net: amd-xgbe: Check only the minimum speed for active/passive cables
25509f99b86f4b6d96e375af1f65c856b369c7a7 net: lan9303: Fix read error execution path
07fc0bc786a26857d907d97b172a69b30ef2a07e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
66e8918bf22b3bd00c7bc8da15e310e14aea7c4b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
962ea59bcb805c8aeb9346d53fd33964ac09f419 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
615b4384bc975d8f1600383065c6ef5e511d7822 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0b5961c7e15a28ae2723962869f9109ff7799417 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
43f2527bdacb55bd57da174772cb092bf873a916 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
b71d822841ab955a96b9905a00bee79c43ad96db Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9668a969e28875954084492fd2548bf8ea51aeb0 stmmac: fix potential division by 0
17d85dc1432abcd9eb8568716237c858462c677f apparmor: fix a memleak in multi_transaction_new()
9ad7f527ab643d322ca3c9694b7ce453ef760ad6 PCI: Check for alloc failure in pci_request_irq()
0228511ae5146b7c789322de101b522b6b173468 RDMA/hfi: Decrease PCI device reference count in error path
4e9c7920df91d3a266ec138afb681e8b234ee285 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2c9b94187c55063aee332405563dccfafdd52c82 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b7048bd3dcfbc172b5eee41c4cc85812f6af9d18 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
415cc49a19c7a0e91527ba0b30ad25aae5169306 scsi: fcoe: Fix possible name leak when device_register() fails
5c3ed791fdf883eb08c560fc753bcbb9c4516948 scsi: ipr: Fix WARNING in ipr_init()
d267735eb2c18d5b2b5b50ad68b9032c2ebc6c86 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e0d8941b346b28146cff8393e9f5dd66e1dfae82 scsi: snic: Fix possible UAF in snic_tgt_create()
1c023426484e9a5957853c28c94bcc10480344b1 RDMA/hfi1: Fix error return code in parse_platform_config()
ec2c83f41592422d842e535bfc6d01a6e92fe1a5 orangefs: Fix sysfs not cleanup when dev init failed
8c7b1382df67ef2e414c37b75f2e822f33375c8a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1ed478f5f9c3447787ef68af120d0b79ecd77f20 hwrng: amd - Fix PCI device refcount leak
487cb570606af47a303316106c8d867c6399fe95 hwrng: geode - Fix PCI device refcount leak
e32ffec9a494e7450d231906e3793fe546fce57c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9dc9b143475fdad30fe965afececf1b7c5a5c8e3 drivers: dio: fix possible memory leak in dio_init()
c09db61f3904958cbca0cc40b1c2cc18fb160f34 class: fix possible memory leak in __class_register()
f4489abf4fe756d0ce2a8a65453cacb110dc55d3 vfio: platform: Do not pass return buffer to ACPI _RST method
961d0c852e9f56f4485c01cc2cd6b066c3462360 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f258448b2cafc2a2971b59dd4fa0fdf7c18b9ed8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
583325abce73eb2e8b087688ecd3de3ef3989c6b usb: fotg210-udc: Fix ages old endianness issues
3717410a7ea0ce22ad3d331d5e584e7c89b0306a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1fffc71ae9ad86559f2f8b78b133680fc2459a67 serial: amba-pl011: avoid SBSA UART accessing DMACR register
87dda9ae0701a5f8fedf01fd4c14eb6e3ae754b2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
fa354107351d88a0e8aee026446431f9a8c77140 serial: sunsab: Fix error handling in sunsab_init()
f4de328a1c7a60319ea47f166b9452b839a69e82 test_firmware: fix memory leak in test_firmware_init()
f4e74ab1640fb88fec99e4019231653cc3144ce5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8e5458ca091cfbbd2f548141e110c35533ad2951 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
922c1777f95a056c3774aaa18e3f50638e434f0d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
8f4d9bcf4d23471c3f34b38051a0ade8fedc88c6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
786bc26b33a0ff7d98f8d03b4863c41752d7cb96 drivers: mcb: fix resource leak in mcb_probe()
d37deb2b6ddec8bf50620e747e0baf43e21e6525 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f46e12f306382003ca6635f9176505cfcc63d421 chardev: fix error handling in cdev_device_add()
d3ed7a7f841bf23a73ea7dc1c99d8fbe8a89224e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
63644ed6712eb9400107216b3e5cea91b68297d0 staging: rtl8192u: Fix use after free in ieee80211_rx()
40c257e5d71967033d2afae324d598a250cf60bb staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b105fa7f5099a2867cb0886e0b7cd7c82718ee51 vme: Fix error not catched in fake_init()
44a911adc584501f85b10e105916c98651c34291 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2e4a62f6e6da579da49db1c198b394c3d6bf0e1e usb: storage: Add check for kcalloc
e06feb6977150606c9b8aa7791807da317592076 fbdev: ssd1307fb: Drop optional dependency
378e812abd031ff526ae8de1c39123e02bd49a30 fbdev: pm2fb: fix missing pci_disable_device()
ca2ff9288984e1131fcfbd16fc0e36aeb5b21220 fbdev: via: Fix error in via_core_init()
c7dedb0b52b65365660594b4298ddfd8fe0b4054 fbdev: vermilion: decrease reference count in error path
641ba085e8bfdc7add15b8200ae31796c4231150 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f4245412c1a4477e40ef182eb403e74e51ad6153 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
061531c74e188b3e5819b24c25b7c91d9e445aa4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
dcf7879612b45cb4a0698f293d6f345353c92ff9 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9404a905fde0bec6c9907d1a6afd0a46ebccb1c2 HSI: omap_ssi_core: Fix error handling in ssi_init()
fcfd880f105eccc5692c9402597d391bb81a34e7 include/uapi/linux/swab: Fix potentially missing __always_inline
beb7acf2c43500c0a8890dac4d451168197d73f3 rtc: snvs: Allow a time difference on clock register read
a49f3aff131d8b48409af47017f5d60e0450cacd iommu/amd: Fix pci device refcount leak in ppr_notifier()
a8144fbe0e60ed23dfe245daf29b9017fea62ec8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
589e8efec330cdc9843a789b183e0b96f2a0abc3 macintosh: fix possible memory leak in macio_add_one_device()
6656cddb4cfe5df9b6d006f50021e89de88bcb34 macintosh/macio-adb: check the return value of ioremap()
b16c87f2091dcce7affa50f5c3ba45f912f65e3b powerpc/52xx: Fix a resource leak in an error handling path
8d59b2916910645b7cdb55388b134bf44060f0c2 cxl: Fix refcount leak in cxl_calc_capp_routing
8c327e39d8dbc4536b78caf48baaa390150762fb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
09321514b5757823e1e32d04252cfd273589f0a9 powerpc/perf: callchain validate kernel stack pointer bounds
d1c2938b63752bbd8c7695d2f05be4e5ffaf94d4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cd21b95e6ec27e3e7af9eba17518e2803a360f36 powerpc/hv-gpci: Fix hv_gpci event list
e85681926ba1837317bfabcb7ee39698b35f9f32 selftests/powerpc: Fix resource leaks
1b2f9723857bc93d1045b018b2d2cbe8e91a1a38 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b4d4103cecae7df1c3488bd45f4b6d3a83702bdb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9c7d6fd8578a5ee899dc2d3a88cb8acb486c9243 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e5306f4ad71a87fe3a467973aa7e334738988f30 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8138eaf6461cb42f87c921ab159844c79ef94834 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c9ef793c10c7c0633f98f24e8838e03ad096c570 nfc: pn533: Clear nfc_target before being used
68c9a5442dec6d3137677f98555e026964313dd5 r6040: Fix kmemleak in probe and remove
cbc3490b0ffca4adf3c309924623051d8d6a3edb openvswitch: Fix flow lookup to use unmasked key
0766297fde781f41799a84d217ddbf23f9bdabc3 skbuff: Account for tail adjustment during pull operations
542bb6a13c574a63069bbcb34f65e6074f46e2d8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b53b1b1d605648ee25102c13fc0caa6b7ab18e26 myri10ge: Fix an error handling path in myri10ge_probe()
cf964a4bad27031ea757538acb7d7aa4bcdc72ef net: stream: purge sk_error_queue in sk_stream_kill_queues()
af60c7ed5fb477fe7c021a8226e222b6e8abb61e binfmt_misc: fix shift-out-of-bounds in check_special_flags
1e734c1709d1c00aaba5952ed5cb3b9160dcb5a1 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c294947fef3b5463befceab2690c3a89c6e4c1a4 udf: Avoid double brelse() in udf_rename()
86553440ff82c8c53349f326efeab3265c9d9c87 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d7134703ac01d69a16f470803937f05c47c6a3c4 ACPICA: Fix error code path in acpi_ds_call_control_method()
1d4fb2484093482356cdb6d82f27e242f6efc292 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c797edeb3eab64980ecb0f29c51386d6c651584f acct: fix potential integer overflow in encode_comp_t()
19db5b87fdd6be38f506212da607e2d4810bdd0f hfs: fix OOB Read in __hfs_brec_find
08b128b3f6976fc580aa5f206c79903d582b1c1f wifi: ath9k: verify the expected usb_endpoints are present
0ce96b4cdf6508f3b05d02a7da0a7376e92ac057 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b6ab1ce53c848fb51cb2add4d693eb9067d34c67 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
22a293a5e03a0b09c35554694253679dd5ad8776 ipmi: fix memleak when unload ipmi driver
281025a6d611d52f8a485a37e7231f83c35a5bf4 bpf: make sure skb->len != 0 when redirecting to a tunneling device
f2ae227414c469a743b09624528f495585aee911 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
39ccdcbe9540c0c7f9d2617ba50805a89ce27487 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2b966d8f5f43a23e60850e155904a0c0b1e8e90b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
cb30bbb0762dd01a628e4aa82644fdc647462228 igb: Do not free q_vector unless new one was allocated
e8b054d8d49b605365ad92e45eacd9f55bf47e5d s390/ctcm: Fix return type of ctc{mp,}m_tx()
d5d9589b385e1d453d9e4eb172e45bb53e27b83b s390/netiucv: Fix return type of netiucv_tx()
e28d568df236c16e03653a77df80a076bd291d95 s390/lcs: Fix return type of lcs_start_xmit()
88fee3c9a81367bbe389c906ce905a3108d1d624 drm/sti: Use drm_mode_copy()
e643aebbdaba788210d6a1bf2d6f0a4c8d82eddb md/raid1: stop mdx_raid1 thread when raid1 array run failed
650b4603016bd7632bb968fad89d1ac89c71e745 mrp: introduce active flags to prevent UAF when applicant uninit
feda784dbe9c711680a5bbaf3ddad47b2d437375 ppp: associate skb with a device at tx
17894bd79e26c6d0650dba4d2e850b8bfae26061 media: dvb-frontends: fix leak of memory fw
a30f3c39d926c9fd326eef0272bb2358cbe15071 media: dvbdev: adopts refcnt to avoid UAF
653995900e27c7a2a7f076b80c96734047775d1d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
67957e57ad37399bcde581d73bb89ec706d7ff03 blk-mq: fix possible memleak when register 'hctx' failed
adb7b135f6b30fee41d2ad7274e5d4e3ba0fcd0c mmc: f-sdh30: Add quirks for broken timeout clock capability
64445c0520172597be54f8289b04f29ffc79415f media: si470x: Fix use-after-free in si470x_int_in_callback()
087cc428e618d62e3977b7b6e8919baffb9eecd0 clk: st: Fix memory leak in st_of_quadfs_setup()
bc77349024b1dd7b9a99f1ef91d473b08318b13c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
67e9b6b054bfe7fa33d3dc3ee11e225b638845af drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6a54a8039f9529c663afa4a5c5fa2f47d4b701b3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c01c95a6bc09b56a875a7be78d171cd04b39fa22 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ce0537ab523f598358eb723ac2e98694f6e3781d ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
34075e46dc71268c0247ec289f05c61b2d1f5bbb ASoC: wm8994: Fix potential deadlock
5c411d6a016db0ffae5a4ccb4d57fb848a689aee ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
489b7ad9b1112896b1c7a7c153c549c1345b3008 ASoC: rt5670: Remove unbalanced pm_runtime_put()
db06c6717d5e0bda64802e775ad2aa5b0fa4c61b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
667f71da10dba95a6117e779be65b47d2aed11c9 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
f99d0f1d083fbb6fb1e05c9b4ce697219647b95c usb: dwc3: core: defer probe on ulpi_read_id timeout
41e9df3f33ac958815a93c761d7e6ca98d87a5cb HID: wacom: Ensure bootloader PID is usable in hidraw mode
2287fbf57d685c5b04c2a2f05eaf80efd931137c reiserfs: Add missing calls to reiserfs_security_free()
57a8b85a0e205a449b5a00a7c160c07955b33651 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
23d433d3c08f6fa22b08a35ed9123f83b027b7e1 gcov: add support for checksum field

--===============5064997353521339796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7e8e70eb57-b1fdf3f6c2ab.txt

5908e654448b444e486a67467fe819b44ebebdb0 mm/khugepaged: fix GUP-fast interaction by sending IPI
9672c60dfc798ff82ca9de3a705374cc269fab9b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
f64b234c81618cb354811ed24c3454db34146e82 block: unhash blkdev part inode when the part is deleted
fe39f629c3ade4d5627297ae085155d0c9d7efae nfp: fix use-after-free in area_cache_get()
99b20c2263cbdbf96461e77c6b785525bfefa4ae ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d6548fc8fbf5a426924bdc8fd91f5ef596a0d18d pinctrl: meditatek: Startup with the IRQs disabled
ba26250c5b99614fd7caea6f91c93aa385fe4d98 can: sja1000: fix size of OCR_MODE_MASK define
56df9f0f19c8f87c1f148996dff874b12dd7c936 can: mcba_usb: Fix termination command argument
bf40496f72083d2ff40632962cc4b55967cd17a8 ASoC: ops: Correct bounds check for second channel on SX controls
9103a3cf1eecb70a26429406b7cfc1ffcec40710 perf script python: Remove explicit shebang from tests/attr.c
ac64b8f5cc0d90f001a2ac1da42bc0c2372d77c1 udf: Discard preallocation before extending file with a hole
0bff37f601bf009b54952be9a4772e17d29cab1e udf: Fix preallocation discarding at indirect extent boundary
f9fe34e521b0d21c036815cd9e150b6525a5c29b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
45128851034b19845001ca03513804f66ed1d105 udf: Fix extending file within last block
f9c8fb425a54a224790c99f8d737440bc9477b6f usb: gadget: uvc: Prevent buffer overflow in setup handler
46d1af494018aa75b5fac6ab5b006a16010240e0 USB: serial: option: add Quectel EM05-G modem
254779b3ab1283c6dae0e9d52e9bc25eb65639ec USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a7b3c7f8550dde73e76f4122dd9d38e8cbb26e29 USB: serial: f81534: fix division by zero on line-speed change
624939d5537083d5f5246c58455ad03adb35ecf2 igb: Initialize mailbox message for VF reset
6f5ffbed06cf2c6c445f127336849e6ff1d0a2d9 Bluetooth: L2CAP: Fix u8 overflow
7bee4875f6896af3da9a35e0f8de4553c42362d0 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ccc34725592c1e397e714f890e4a61eb9a11ee66 usb: musb: remove extra check in musb_gadget_vbus_draw
f4af48716545abd0a8eae9bdc05193edbfddfcf5 ARM: dts: qcom: apq8064: fix coresight compatible
44b0cb3f7ea2f449763f1589b359381efe9ff027 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9d802fc1092c8c71a08df47fb1ce28eb94103527 arm: dts: spear600: Fix clcd interrupt
62d0653a9197bb4af8680b1de00060f700e76c0b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9214ad1fb6459d7ce9e5aa008e70d9a5354d972a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
3ed345e87af64732f3e55bcda19ec8259cb2ead5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e6c53f9f78592f1b56c7719baa87ef8e0fe11dbe arm64: dts: mt2712e: Fix unit address for pinctrl node
40ed35c9ee4b902cb8c8e46efe003babbd9d782c arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d28c4d0cb49fbcd94b803badf062c1b814617e9a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8f4f093eb58fe4a34cdc1f1d4a71af65efab1c9f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0967e81643f29e9a0722eac850b2265501a338c4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
cd1e397ddbb6b744c75f31146091a0c1b23e2981 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
93e7a4243305b6c7b83bba85c2efc7969cf62773 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d8cd710364988744e29150226bf78662bdcf6f6e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d572c451d70fe91ed9eb243ec3f4951deb696076 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4c3a56d088b6b54e977819e250e25463d0a00ef5 ARM: dts: turris-omnia: Add ethernet aliases
59850fe5827a65d7668b3bef822aabccf3a18abd ARM: dts: turris-omnia: Add switch port 6 node
7d6db32c896f41e660dfbf15b427b3631c8b0a88 ARM: dts: armada-38x: Fix compatible string for gpios
48de550e25882bb7cca773c7017d5764989f7bf4 ARM: dts: armada-39x: Fix compatible string for gpios
d7e1ceee5ea962d4df834ce7fa1fbe7abd94be01 pstore/ram: Fix error return code in ramoops_probe()
8a8a8696de8c0e4338b68a5c031a48cf2a64ae1c ARM: mmp: fix timer_read delay
46505b746c2c4662623dcef40bfcdd0ee2fedb31 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c1e662f53c811a5f71d108bca4b0d2769766834d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
45225bfd8e441e5afedc770b4f0d6cab057a39bb cpuidle: dt: Return the correct numbers of parsed idle states
00faeb144bc658f69a58dbd613b5f29ea77165b1 alpha: fix syscall entry in !AUDUT_SYSCALL case
d227d561d0e6b2862b19d93c639885e7fa21d2e9 fs: don't audit the capability check in simple_xattr_list()
1ce823dfbb9b967ef1ada2f5626857d588fb6311 selftests/ftrace: event_triggers: wait longer for test_event_enable
4ac5558e12753d567f1a58becdd4474ee5f448aa perf: Fix possible memleak in pmu_dev_alloc()
877e15f4173090c0125726669310876de4e218eb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0a4bda268f5cbb8d8c591ec5aa6ecec2a2dcd5f3 proc: fixup uptime selftest
d5e3c6c34192420091cc6bd9ce4de045011fec47 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9e1a3837de48cf9594b05741e657458602cdbdb7 MIPS: vpe-mt: fix possible memory leak while module exiting
a3570cba6a2b7928e57deeedefa1a8dba8d8ddb3 MIPS: vpe-cmp: fix possible memory leak while module exiting
e284894b0d444a1d370c59a6722ff8be9059e251 PNP: fix name memory leak in pnp_alloc_dev()
a16cad6f3066422592d951a17cb4e1d9011bdfa0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9e402272211e7ad3838bd05bdfe555f3533aec1f irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c6d6a6346976ed589b0f74cfc03b69a70faf82bd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e3708ad814c975b31f4fe57213330326aab81ebc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9f9113812b0911bef2aa46d2f1f34e54ec2d99ee lib/notifier-error-inject: fix error when writing -errno to debugfs file
75bcbc0242151d747837a7b5c8f3bde2212d3430 debugfs: fix error when writing negative value to atomic_t debugfs file
4ac5ef0ce91f1fa724395256220cd7b06957d7aa rapidio: fix possible name leaks when rio_add_device() fails
057ba01443cbc6077e72eb43fe717a79b2fd91f3 rapidio: rio: fix possible name leak in rio_register_mport()
35209125dffccfd63b4199625d2e44b3afeffd64 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0660ee066469adfca900ea4a6f806822e934223c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
26ee2a42183e1404f805818ab9ab1ec1471e68e4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
566f99e0290636b81489c1d70e405a5384a23d1e xen/events: only register debug interrupt for 2-level events
777864ca4184cf31dbe95917428eeb6772560865 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
59e0acfafc08e8e95d4805f085ff3aed2bd74f95 x86/xen: Fix memory leak in xen_init_lock_cpu()
10e7cc7d5d9978d1c39914d67f8d70b0d71b1450 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6ebdca64a6cebbe458d12f1fddee4c12bb6e6488 PM: runtime: Improve path in rpm_idle() when no callback
ac02f0a1fa6ed1f6171367dd297de36744ac4a60 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e957a79ada18bccf87a1d90e7ec23913a08d41ee platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
36575c7eaaffc71b1faef637b4e5b156295cf654 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
67cbe8c43f57fe9313cc256a4904ca462d7df843 fs: sysv: Fix sysv_nblocks() returns wrong value
58f6621480058593c52fd3e1d1ef32d797f8dc22 rapidio: fix possible UAF when kfifo_alloc() fails
449d079319a2cc72c6daad4c11dbc132c6d58367 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
dc5e611910303035e51511597f753163ac31a01e relay: fix type mismatch when allocating memory in relay_create_buf()
0d85ad720a40add6924b0d28f6b83ec73ac95587 hfs: Fix OOB Write in hfs_asc2mac
bc93c1d82cc0d9af91b7a77ef1303e23b42163d2 rapidio: devices: fix missing put_device in mport_cdev_open
a80bbf7100c2c8f4478602e162e4d2c3c2f56740 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7c28d48ecdd91b5b62f3db062b69c33dcb74ae38 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
aafd11ce03a7fd0f4af8b7593d968a990b4d5a54 wifi: rtl8xxxu: Fix reading the vendor of combo chips
5553b4bfe662c502d68688ab2e32df41010c276c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
38fd9a668f4128d29c50b0875ea87e35bf5d4d1c powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
25a8ed6f7f76fcb980d4ad3b4be5108b7bccabcf media: i2c: ad5820: Fix error path
c92ae0f34788ff9d65cb307ec42d1529c1ac3f8c can: kvaser_usb: do not increase tx statistics when sending error message frames
9dad00036cd2243c272e54e5327899231b383c8d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c8d9fd83ca0195788d3e4504c36983b8ea6db3bf can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
7f2de3397ca5d7041248df90cdf5a58144960327 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0525e1d9f1ccb226321d79b6f9031bc0f1282d49 can: kvaser_usb_leaf: Set Warning state even without bus errors
0ead4ec1acdd0363d7d5b0ffd2ca03ca43097d72 can: kvaser_usb_leaf: Fix improved state not being reported
38a8d849640c06f67a16abca0f92f552c55e8306 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
0cefa231a7fbb2dd8cad9b7a73ba59226f6f1bdb can: kvaser_usb_leaf: Fix bogus restart events
abaf461483ba2ad232daac6e3d077b014c6d8b74 can: kvaser_usb: Add struct kvaser_usb_busparams
71ba074cea9ab777c1926310bd6a9ea5152283b5 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5ba9b4f03ac7dbfe4547588f3ec83de77f642433 spi: Update reference to struct spi_controller
c81d5eafdf23f8b5f0249cd9a4428c05d63b9666 media: vivid: fix compose size exceed boundary
bad50b330e6a151081447e0f479fa68af7791fb9 mtd: Fix device name leak when register device failed in add_mtd_device()
41e21b3b69d0d54a14ff7aac0060aee121895e25 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b56028662cec8392adc4d15ce28fb63059fce9b9 media: camss: Clean up received buffers on failed start of streaming
35b8a359ad59165380d39913c86d42a1aa07fa17 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e14f4a549e5a98c44a88a8c800a3f52a3c792558 drm/radeon: Add the missed acpi_put_table() to fix memory leak
58192ed5f1123d5fd044531c02b8686f9981f85a ASoC: pxa: fix null-pointer dereference in filter()
199e517d61901faad058a84852b0deea47aae3fa regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4b7a11f3e7ea3cecc505381bd6a884477f139658 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
53b4cddf94d9fa085aa2795aeb42e71cf6ac9a86 wifi: ath10k: Fix return value in ath10k_pci_init()
393479b8714145e27c602420b9ed6a35221484a1 mtd: lpddr2_nvm: Fix possible null-ptr-deref
22450edce5f7999c0db662149d0339945e61ccd8 Input: elants_i2c - properly handle the reset GPIO when power is off
103e3bbeae4578d7109aec11f12253175cfe8385 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c9022dab3b93c4be7431263d849de5f50cd0c784 media: platform: exynos4-is: Fix error handling in fimc_md_init()
3299a277eb8182daac363d009946b501d358bdf0 HID: hid-sensor-custom: set fixed size for custom attributes
26fbdac1c9ba1e67d6c8d13931ab497224a0648f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ebbf4af5fcc04bbd0c48ee459d6e2e112949cc85 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
dac2896ef74f38d87c8fbed39fee3bee686286ec bonding: Export skip slave logic to function
ae567e6de8137b0edc451bf806d1f9d783a27322 mtd: maps: pxa2xx-flash: fix memory leak in probe
5d3fdc1a29292514bd50303b948e88711c9104a5 drbd: remove call to memset before free device/resource/connection
2b82b4466ad1d0f59329e91692e7d39886096e52 media: imon: fix a race condition in send_packet()
a7d9839f638e093abae01bd776ad01bd92cf1707 pinctrl: pinconf-generic: add missing of_node_put()
0e081bab9e549811e948ccbc59fd566949a46193 media: dvb-core: Fix ignored return value in dvb_register_frontend()
0da38258251fd15b0229062252dd89e5269a20b0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
458605937fd93d2147dd42ac68559cb652005d11 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f089789350ab9c94720cd42c38f3d864c69ceb21 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
470aacf16cb262b978ff669d49d21c4b400781a6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
6aef4915a4316f6e9baca39fdedae548e0d31484 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a598dbbdafef54e2607fdc22097e039e359b8d28 ALSA: asihpi: fix missing pci_disable_device()
c316ea02b25fc8fb9d4e193978d8b88f8af5ef92 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7ef09b96f83519babb2e986ceffa6c85093fa41b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c6bf5409b929ee50ce2f9c7e53ecf721aa6b8546 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9268b08b6dcb2e74fddeaabe6b3ec0814c50aa66 bonding: uninitialized variable in bond_miimon_inspect()
d1782061274123a965129a41a24e4ec7a9b8f4e4 wifi: mac80211: fix memory leak in ieee80211_if_add()
b31c00b1b766f1a5184eb9ccffd25a52a2fc0f85 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a31c5e2046bf287bc4799f0a62a52d0ef02c18ce regulator: core: fix module refcount leak in set_supply()
ae76a3b815b752e776de1fab0a15100f5ed40445 media: saa7164: fix missing pci_disable_device()
c8e35de7341aa252c5def78ba55dae468cf23859 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7650b31ae1cf1288de5c13cc5f289697639a0075 SUNRPC: Fix missing release socket in rpc_sockname()
50ab499ff98a7ac73eff15efd5a7fbe6016b52fa NFSv4.x: Fail client initialisation if state manager thread can't run
3d94c63cc02e4d7f5b8281ae971118ce2293561f mmc: moxart: fix return value check of mmc_add_host()
c285f238e4cc5bfe1559b54168e1e2449b6f8ba0 mmc: mxcmmc: fix return value check of mmc_add_host()
e45a17396fdb883ea556430d6722503b37d4e7af mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
416422db54223f36d89a5a78de37cfee472b1938 mmc: toshsd: fix return value check of mmc_add_host()
9af8e5f403db151cd4fb6d0acf9bf9342b6272bb mmc: vub300: fix return value check of mmc_add_host()
d35b6eb4f5cc138505681a3c3ec6f031507aaa71 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1070a5eb630a8b2dbdad28db2ff188f5a408beed mmc: atmel-mci: fix return value check of mmc_add_host()
8d39e9b4cde60b4f7977917f7e902d7f3020b29e mmc: meson-gx: fix return value check of mmc_add_host()
0060ca5e36a38d56876102e16b8f16190876ec8c mmc: via-sdmmc: fix return value check of mmc_add_host()
e812b02139d286f92baa3239db78825dd3852c8d mmc: wbsd: fix return value check of mmc_add_host()
17cef8c17927aebbe77105a09b3bcddde3b8c92a mmc: mmci: fix return value check of mmc_add_host()
c676bfadeb35cf06c5a97373c493399a066de4b4 media: c8sectpfe: Add of_node_put() when breaking out of loop
946039342d9481268c46a9600034e6798fae32fb media: coda: Add check for dcoda_iram_alloc
22f197f81e308addee9f023f153b32af03f25a4e media: coda: Add check for kmalloc
81ec43f404967e45711b9ffc678b59f15e3ace78 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
94f7c47d5c4bef49092e589dd31a6cbbe2296aec wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0e5e0e5a9da94cb5e4d17d28810bf342bbeb4a50 rtl8xxxu: add enumeration for channel bandwidth
9f0b2bce923880cd939f11a72ad017bac923ea3c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
84e843af262b7381ee3212ccd0402dd237a4ee89 blktrace: Fix output non-blktrace event when blk_classic option enabled
e1539ff73d5eedcb817c90bb3a6ad0e762b66310 clk: socfpga: clk-pll: Remove unused variable 'rc'
82c09a27e12f8bc4b7858922c1f0cfc3076fa198 clk: socfpga: use clk_hw_register for a5/c5
30ccd6a124d0df6c8c3f0ff842f28d9b251be287 net: vmw_vsock: vmci: Check memcpy_from_msg()
45dac16e347e01d4e7250c3d9ce65d9a2d404a0a net: defxx: Fix missing err handling in dfx_init()
dd3fb2f8923c425fe3cbd651b7c0e6990678dc51 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2be60e442e3a95e85c9dcfc08696d318a67c874e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0d73076f1f8ec259fe86da6e9df870554e32d7bd net: farsync: Fix kmemleak when rmmods farsync
62d007af2e4d781af58974b45e5f8c8f2f6918b9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
dd6cfc43aac1b4d3f382f7156e3d0507aa818e50 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
035ff9e23b78868051d0bd58d0782a6578ff1a4c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
195f3a14aa90ae6b1e0159180d3a7ae60c2b207d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3cbfe5a90794a436ebac91c8dbd83fa9fc18511d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2d4d46d76e475a237374ab4a217e72c390f19e7e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
4c0d1d62bd19b1e79836bed29304d21ef4af8e6a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cad4ead1fc440a918fd2633a315c955e9bb4993b net: amd-xgbe: Fix logic around active and passive cables
583ced24aab7f13c5bb9a8bc62884aff7c3392bf net: amd-xgbe: Check only the minimum speed for active/passive cables
b13fd3a18158cea4a01c4983b2e6f2f8db3ae18e net: lan9303: Fix read error execution path
f4aafceb1d50234e73a0440af0edde2599889bed ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b17e634c69c2158052d70c7cacb1f04c0c7ffc96 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
63d006902d65fc6abe95f4522306bf59063d26fa Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
955b2fc56774fbeddb49b4d8fc625d38c15bc36f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
126a8c786df587a6ccf328c929b29881fb3180d0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3bdf9a4514c6f208d88929584c720d4927e06bcd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
86c85fba536837a8e701f7c6d18af17a41cfb891 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a102a885141939fce3197587e5b7f73d223df9be stmmac: fix potential division by 0
0a9d3a3bc6ae4f5de234bbb1f0d61de928053c73 apparmor: fix a memleak in multi_transaction_new()
643088f8f982db7cd4e8f960362df0b4ca161fa8 apparmor: fix lockdep warning when removing a namespace
af7e7830c95f1004d78aedb6325529c484e9c6ae apparmor: Fix abi check to include v8 abi
3e15edcb242084654a8084bf40da89de282b16fe f2fs: fix normal discard process
08f061c85114c4862d12fc38be2690ad5368a361 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
8137e4ab6d6d734c99497682fad371bd9b47fba8 scsi: scsi_debug: Fix a warning in resp_write_scat()
157929b319276f0f51aa5edf486946b0fcf53334 PCI: Check for alloc failure in pci_request_irq()
70479ee7b665ce2fcda36adf65f086f69d21e4ae RDMA/hfi: Decrease PCI device reference count in error path
f5c4be6d66d29f26f60e73a973ada9fbd2127b2f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
47276ec77fb2fe82abb89f3527d1a9564b93a71f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
fd0c0602da29096ee3401cc8bc661f638c8fdf7b scsi: hpsa: use local workqueues instead of system workqueues
5c28ca10c8dad0f2d1965a29a5382e0f4feb0d7d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
786b744d2ef54bfa4d90bcb738ad1e4b2763f35c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ac532f4443180a9f19e4985638504d8635b035a1 scsi: mpt3sas: Add ioc_<level> logging macros
c18d2d959e56e41bd33c6ba250ce3f28169845e5 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
954b9dbbd58a9124348905a61788ba5381b66c35 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8ecadd44aa46161b2d09a96a3fe21dd98fd22c68 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1816fce1b57f543367a84e6e45be6c436e1af7d0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c702aaacf253ff4ff835677b7d4adcad75337fff scsi: fcoe: Fix possible name leak when device_register() fails
09aaaedf7a00317f56c8bada10ec196fcf65cdab scsi: ipr: Fix WARNING in ipr_init()
7295065aed846d9eea960bd9d07427ef3613300e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c39537fb824ae912a5cc2ec99158f835d0d8b674 scsi: snic: Fix possible UAF in snic_tgt_create()
43d25a94bf2bccc1305992fb7b1f6bdc8b4996a9 RDMA/hfi1: Fix error return code in parse_platform_config()
7f90741646cc3fd1bd1dbd33b1eebd0b351b90f5 orangefs: Fix sysfs not cleanup when dev init failed
eef5a7a770ca9f388d29693c3be37fff8e758409 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7f99eb5aa3136cd3791f854fc948012555be6090 hwrng: amd - Fix PCI device refcount leak
1e823b9eedae18e6caaa2a06a92ab8c594615323 hwrng: geode - Fix PCI device refcount leak
7725df941d554454a3e8566759b45be849b82205 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
76e5f7ab44bb7c29456cf101dc37c232b156d0ec drivers: dio: fix possible memory leak in dio_init()
261e7e7abf3cee176f3b37a029fa6a331e2757dd serial: tegra: avoid reg access when clk disabled
7ff8951c8f1603920d91c5d815076aff39c2e9a7 serial: tegra: check for FIFO mode enabled status
95da751b9ed7dd9575f56d75cdec38ca462d34b1 serial: tegra: set maximum num of uart ports to 8
6d48af1bbf54b9fa7f9cc1e1657b696cb5029e6e serial: tegra: add support to use 8 bytes trigger
7fbd06afc5ef71db2515203320473bc486fbb364 serial: tegra: add support to adjust baud rate
471b5f14ed2b1b294575d8b57b987c60a05e8cc6 serial: tegra: report clk rate errors
001f85b3f2eddefaedd02499b3b84beae2e1766c serial: tegra: Add PIO mode support
89c869f56b2faabc3e7831079f6e9bf174bc2d7f tty: serial: tegra: Activate RX DMA transfer by request
c37ff78a1697fbfa0fd1e8e2c564faf3d8116d5f serial: tegra: Read DMA status before terminating
9d3a6282680e57a070eb2abe85b971a52fee72e9 class: fix possible memory leak in __class_register()
d5768274ae43961a8f479fde14faea81215e01da vfio: platform: Do not pass return buffer to ACPI _RST method
046ad1286a1ab8f0ec1258380fb49519d7d4a6ce uio: uio_dmem_genirq: Fix missing unlock in irq configuration
368174e97f033b1f62c75d43dc211cfddbd32295 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
fe560c5ce85fc4b6a8aaa4fec9cc96f0d8514b27 usb: fotg210-udc: Fix ages old endianness issues
f6cee835ba5d29cbf722a09d1bd5e7e6e80bc236 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
624b32f837d3a613405e1f9520a916dea2b72d18 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
179142d787478ea51fabdd5ee42dd7c1c5741f57 usb: typec: Group all TCPCI/TCPM code together
bc7f541eb42868e5a5619ea4b2067c3c7b25ddc8 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2fe149a63e8774730f3b722c70d786333d96b60c serial: amba-pl011: avoid SBSA UART accessing DMACR register
5ffe93891d52802ed15aca8c15977fb430bc463a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
180577d4556c33e53f73c822010f67a60b54fc98 serial: pch: Fix PCI device refcount leak in pch_request_dma()
a273734dc9ab9862045614ad17b79fbf0813561f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
7aed899e978c402e85059f82072469767fffe531 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0ac149c8c77edd164259022bda69988155b83ffc serial: altera_uart: fix locking in polling mode
12409da0138cf9d0577e9025390c61e3d3438355 serial: sunsab: Fix error handling in sunsab_init()
6c709da2b0cc7202d424b8772fe985609d257b64 test_firmware: fix memory leak in test_firmware_init()
8600527bbe5ab1bf82dea739e2840cb04a4b1e25 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ecbd381c664161cf78d2f9ab3f4cc9ce1052eaad misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3c0285d81134f3107012c0ebc994d3854aaf390a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
48dd5407cc916302a8712f8a0a93f89f4f8934a5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
53675210787271aef27ed01c115c02291b73c7f3 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
7c8e4da7e6bba9e61bac0c0c48b281cbb7723f2f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
90a101f1159ab461e59240bde4e26edb4c240ad1 usb: gadget: f_hid: fix refcount leak on error path
ee709f7e2c12b08d3d7cfb5c322f86c596bee96c drivers: mcb: fix resource leak in mcb_probe()
61d7e3fbcb0414a5510bbcb76fc899c3218e10de mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4b6d190fee3bcb5684f6adf9291529d90284f71d chardev: fix error handling in cdev_device_add()
a37fdd1a57343a3c5828f3875cb08b643e1d291c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
65a60967af12e0087e19db08295c3b0d7ddfdac9 staging: rtl8192u: Fix use after free in ieee80211_rx()
b4fc4c583ccd85a5d7404180d61839fee6e33f18 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3e596c21a17bcefd1a679de431bf82dc05ad5f4a vme: Fix error not catched in fake_init()
6794665755368f8ab6703afaf011d3c057babc36 drivers: provide devm_platform_ioremap_resource()
4de78536b0ebd8e3820cb1c5eb536dd1b7949b36 drivers: provide devm_platform_get_and_ioremap_resource()
32350b455c133c9c06b5ce9eaea8375a5bd395b5 i2c: mux: reg: check return value after calling platform_get_resource()
8d696a98c30039d9ea3ad4402392f45a442babdd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1f9bc54cff00f54559759183574800621877331c usb: storage: Add check for kcalloc
4887aba017b2b22beff6672475810ee90fadb1ae tracing/hist: Fix issue of losting command info in error_log
162326054bb403fb6db6ab0b853cba3f0298b902 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
28b1817159224132586581153559b2480bea330f fbdev: ssd1307fb: Drop optional dependency
0d0f63b7a1bee8b52610aef5799bb9f4a8a093b2 fbdev: pm2fb: fix missing pci_disable_device()
b66952ca46187dd09d884afd398dbc67adfb560a fbdev: via: Fix error in via_core_init()
ad540b5ab7f0e63622072d7308672364c985ddef fbdev: vermilion: decrease reference count in error path
d85fdd58b299d0b0374837c844c42853939ce7e3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
6507f31f8167a79aac12c127bbdfa114cceb88de HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1c61c6d27bf42000ed308a04b323fccce14e82e1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d9002c4f6df1b17a47fdfa1ab2303a0781c58a77 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f9f38fc1ba50f4bbc556cff1446b97c9f3342ff6 perf symbol: correction while adjusting symbol
d542a8bba519c868bb12dbf1776db56fe7fc2ab9 HSI: omap_ssi_core: Fix error handling in ssi_init()
c7578faeeabc698e3f70c107eb709aa486602b73 include/uapi/linux/swab: Fix potentially missing __always_inline
b9dd9bcc2c7d09b6e0d96f9368587680ebc12c6e rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
3160b79103a2a9d867df3416011048ccb928b48f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b8cf5d216717c32623dc0a1406f4b6d3359ec90c rtc: cmos: Fix event handler registration ordering issue
2c5fdb3ca6ffec05f715949f7d9fd580f408c0fc rtc: cmos: Fix wake alarm breakage
08ac0bbb03c1b18343ef99693e0aa2afb0e696c2 rtc: cmos: fix build on non-ACPI platforms
0e66988474ad778f6db3ab4219fe070e08911c42 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e32d941a88232200d79a8e871016b861fe797e65 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
9f977d26fff9c4b7a5299ae07d2da8777ce8531f rtc: cmos: Eliminate forward declarations of some functions
6c8e8f786585411a3f54e8395cbbca4e5deb20a1 rtc: cmos: Rename ACPI-related functions
a1638c627fe4d0b023f98d56fa5f26e24093639c rtc: cmos: Disable ACPI RTC event on removal
f109080d718e1657b4f0dae1f7eefc5e4f27b162 rtc: snvs: Allow a time difference on clock register read
9e7f413ae1eb95b9f2faaeb415d3030dc7713c5f iommu/amd: Fix pci device refcount leak in ppr_notifier()
01365df11d4b61235fb504453a7b296e17a71302 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a25eba32b54e2790bf43504be04261ae2ccd01bc macintosh: fix possible memory leak in macio_add_one_device()
40c7b12a8ea0fb5eb9ace1f3fd3ed893d0914da2 macintosh/macio-adb: check the return value of ioremap()
18f8cc62d0cf1891171de717c020cbcb2be45835 powerpc/52xx: Fix a resource leak in an error handling path
1ced155176c7fd7ca4117f5bf5acd7f1238e86d0 cxl: Fix refcount leak in cxl_calc_capp_routing
20207b168e8dce49173d468b80303542c837e6d9 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9c91774ce9a45aef130e1d4f8e2487eff69bbba4 powerpc/perf: callchain validate kernel stack pointer bounds
6093ac1e6d743b2a43f8de711143e928f024dca2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
19f7871f27c299a25ef5a524891e19853a76ec44 powerpc/hv-gpci: Fix hv_gpci event list
0686cde797cb0cc9feaaaaad82a8965a59a42151 selftests/powerpc: Fix resource leaks
2f9a46615382eea7cacad49710d0522a17b77e9a remoteproc: qcom: Rename Hexagon v5 PAS driver
fda2f15bc34c9ba3175bed6ed4cc9e2c0b9656c4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
70fa8d71abf6a1ba746f443942c72d68d4d16e0f powerpc/eeh: Improve debug messages around device addition
3388041d989e130ec7871ae65998eb18afa915b9 powerpc/eeh: EEH for pSeries hot plug
8e2c2738fa716c830b4a676cb7788e3c5c692ffb powerpc/eeh: Fix pseries_eeh_configure_bridge()
57ecf07070ed91d395f7425ebf49434655fb5ab1 powerpc/pseries: PCIE PHB reset
2ce1c00daadfaeb39aba6bf318a57c5a878277ca powerpc/pseries: Stop using eeh_ops->init()
4dc80aa878fe9a89e5b30a146b3d20ac811f88b7 powerpc/eeh: Drop redundant spinlock initialization
e9d7800cdb3fd073143e98047ca85dac525375a7 powerpc/pseries/eeh: use correct API for error log size
4dba510ed7db8ad8324e9a1289d76c3d39794312 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a5b2c4fc80256c6c94a5ef220700e7155db89adb nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c0bb448700ae8e168237e21caa2266af4ca38c7f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
37b74f772546022fad5f6aa3d7134741b294b9ee mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cbbc7a5a2f49226502f4c5e694990ca1795c5da2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d8e1dc21599a3997a6a692641dc455685771e745 nfc: pn533: Clear nfc_target before being used
44b3574180dde6ab9dfaa0456e0903ef21e70279 r6040: Fix kmemleak in probe and remove
c067352b2c01e634405a8d126d59b3c7362d0cd0 rtc: mxc_v2: Add missing clk_disable_unprepare()
e04181091f15b17527d872f54fd68c845b03606c openvswitch: Fix flow lookup to use unmasked key
281b12a8c92514cb8524238abb1330a4242fbecb skbuff: Account for tail adjustment during pull operations
b7f35c94093e6d6b60e38a8835dbe56f1a3b1ae7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
246ebf6ffc6264efde046e479649b0a1b9552b3d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d6c31b0c6837866b0b89339e7555b83a51b71f9f myri10ge: Fix an error handling path in myri10ge_probe()
a359c07fe3cd7aa7827b19bab0b2d0ee3ead404f net: stream: purge sk_error_queue in sk_stream_kill_queues()
8df65d7bcc3e3d3b5cddefb71f4d316f75766b99 binfmt_misc: fix shift-out-of-bounds in check_special_flags
8586c9e685153f605cbecafb70eea62d16127609 fs: jfs: fix shift-out-of-bounds in dbAllocAG
12f66ada96b3cd1b369811c96bf4711ff96de685 udf: Avoid double brelse() in udf_rename()
c15729c6b8714888ccf205b8a659dfdc3d231f53 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7f4ef22720b889f031ca4e8cba42d1811b605044 ACPICA: Fix error code path in acpi_ds_call_control_method()
4b3be64cfa3e5c5e50de7a79a70868de592e4f62 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f527e28a1bd31f9c98876b1820a6928262b5ec7f acct: fix potential integer overflow in encode_comp_t()
370d76ac098ad1923c6c9161983c1a9d527e4cf3 hfs: fix OOB Read in __hfs_brec_find
22dfc106a75952315c9bf6d07a35ee58b821331d wifi: ath9k: verify the expected usb_endpoints are present
2e8154dbfa98fd098be8e6048e0d3ee861d3062c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5be8f1f4b6a3619ee06cbb14bc605b1ba2b51331 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f9a9b3b2fb4cfa8dee7cec8d022daa75630b42cc ipmi: fix memleak when unload ipmi driver
1a3c63d032c6ced2e70ba64ab7fca3a0861eaaaa bpf: make sure skb->len != 0 when redirecting to a tunneling device
0fcf3665fadd4a954745f2d1a866dae4f04807f0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
3c992bb9084cce9fb9a29c9be7c15578531add56 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c752e1e689523546e6a1e20530cfd68d3bbfa2b4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6dbb69ecdc50efac702cd47a7c2abbc83d0b6369 igb: Do not free q_vector unless new one was allocated
11c597315a209daf140f6c656be6fb4bb8c03027 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c653cccc3e964bad2cba661cac6e1511462a23ad s390/ctcm: Fix return type of ctc{mp,}m_tx()
8a628496ab66181b2ab3d8dc96ae544b44cff546 s390/netiucv: Fix return type of netiucv_tx()
aec7d04f23831930bf94ae76ed30223852b94670 s390/lcs: Fix return type of lcs_start_xmit()
c1f3c30cc7a5b5acdb7c87ac053d0602691f362c drm/sti: Use drm_mode_copy()
cb4642398e817cfbb2218d943dccde25752a07b8 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
fe741fe0bed4a969e35580334428e0d76d9e10b2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fe925349560448b033ae44a63937771780255203 mrp: introduce active flags to prevent UAF when applicant uninit
38b5abe6f71af1912118ca4f87d76b81971043f0 ppp: associate skb with a device at tx
9f592feb8c8a138ef1497a2b6069fffdce1f022e media: dvb-frontends: fix leak of memory fw
0263b7ced2a40bdc7aacac7e8411a40512dd0493 media: dvbdev: adopts refcnt to avoid UAF
cd3978de78246b387790a65b4e990c98a4d943d2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
895fcab4801f1807754eb6864e0abf85fb443a64 blk-mq: fix possible memleak when register 'hctx' failed
257e127a8db8ef9175943b363729e8a78b308082 regulator: core: fix use_count leakage when handling boot-on
0157b7beb7d9500a68b8e2bae9032f275e4bf237 mmc: f-sdh30: Add quirks for broken timeout clock capability
43ce2dabf109c88e76ec341bc77a88114664bdab media: si470x: Fix use-after-free in si470x_int_in_callback()
de70333199bed48fd73824b867be61dc7d22f8e9 clk: st: Fix memory leak in st_of_quadfs_setup()
a067939c148b53067768009173320c61b042e85f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fd1d4927e0b837ab94b3ee304849bd2c2bdb29bc drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6e434c2fa4cbf457a0a7fc254449cab3cdd98b89 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bd1424a0fb4bc930ee771a54b6d76ad3952bb560 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
229b228c1c066c0ef15471b9d518a4350b6a8884 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e78ed086888bb27fb3c93b115d26996cd8cca857 ASoC: wm8994: Fix potential deadlock
114da0b7512852ed4704f0228aca7c2ea38cde0f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e8967c87f1501ebff39b9b790e20ba6e66bc68c6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1f500e965e8f1b1bbc22293744d1a30c2cd9e5e3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7d47b4ea136f51ba962ae3c7a5b3de8baa2b4414 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
464100df49bdf63557d39f0a5e45d7d713609cf0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b3c8ddd84f91068d7eee8fa5e7ab4fa940c805b1 usb: dwc3: core: defer probe on ulpi_read_id timeout
6ef7b9df596dfeaf2ffc7fc8cacbc530d02db1c7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3cc31516f53e74448f498e8bf05ceabb672b494e reiserfs: Add missing calls to reiserfs_security_free()
4a9e46a316878b898dbd561d64cb5fa641d2c7c2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b1fdf3f6c2ab2967002a9de6792f86f6c05d0b93 gcov: add support for checksum field

--===============5064997353521339796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61ea5e438811-86a9abc04b1c.txt

1cdcad57d1f9e6cd11c42a7e4fcc16eff218096f mm/khugepaged: fix GUP-fast interaction by sending IPI
870da0252211c8a3147957e4b9857ec8a14363e8 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d53b9fcc6807498d05115309fc960871b077171e block: unhash blkdev part inode when the part is deleted
ffca18ab627ce893bd929eeb85def2b456f86aa0 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1c6d2fb702045ad25db26770c509d82d107b3e00 can: sja1000: fix size of OCR_MODE_MASK define
f6cf5e7adf51befabb39b82ec5b94ce07f20e353 ASoC: ops: Correct bounds check for second channel on SX controls
68b1f14e55a71d304de7ed0469fb09bb3b153913 udf: Discard preallocation before extending file with a hole
6ae9942073222b42852c658d0ff42fa576bb8547 udf: Drop unused arguments of udf_delete_aext()
c27846f1a44139ba7dac7ee3c4b3588cc27870bf udf: Fix preallocation discarding at indirect extent boundary
187aa2cdc129281f82fa7933d1b330962c4eed1f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1ada8373eeb36444941ec87e13b759e5517c59d6 udf: Fix extending file within last block
79e069e0a8d21127118027c413e33986f6323a8b usb: gadget: uvc: Prevent buffer overflow in setup handler
6418ceaa296def0478540af8b64280b692f45d7c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1c23f47b5ae507f8a5cdd5f4b2495cb99db84c89 Bluetooth: L2CAP: Fix u8 overflow
830044a66c1e45d9e279a4b52bacbf5ef55acc2e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6b07360a759f1bd88ebe5e6c6788f7bcc5dfdb02 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e988e7ec69bc2560278a7b4fdc64b6c194d9b415 arm: dts: spear600: Fix clcd interrupt
f97e102704d5959358bf8f8bfe217899e861fc68 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
710daaa79b528158c40e6cb1820a1619c70f744f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8a47bc6273afeca7843a2c8882d1bda3c2f92c09 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
77cbeb6200d279b6dc16386f539a31a45492bec6 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c4d34441e1b8df7df6a960a13f169e23c352cc9c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4edb7dd581ae3f25a45040a7e3775bc4ee6fa74f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fb4261ec9fe2a0950cfbf06358a029adf3dcd8f4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
55fcc621c455ce9d325c45893d48bd6a14c9f94a ARM: dts: armada-39x: Fix compatible string for gpios
53eb616fd49cb2b10b42d2536e53ecde7cb60e5e ARM: mmp: fix timer_read delay
9980a14e0a4e9667099b19900ccfcb65c8d99364 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
01eeb6625adbb4ec2b2300e3aac44cddcbfe5ae1 cpuidle: dt: Return the correct numbers of parsed idle states
aa5c8d2d1db0868a9762af202f246da83348c8b2 alpha: fix syscall entry in !AUDUT_SYSCALL case
45f91c12001c61f947ec1115415579450eddcc6b PM: hibernate: Fix mistake in kerneldoc comment
dfc6082c7469d84395ae5e5206e1c6cbd7d4b2fe fs: don't audit the capability check in simple_xattr_list()
16ce643772463c28cd5eee4bbcb3d50387c7b891 perf: Fix possible memleak in pmu_dev_alloc()
43aeb5f89a36c2403c2260384d34f2f4ca054a83 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c1c455cf0faa30edf10acba5e054b316e2c63a16 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d21ee8b19e07ff9dc054f7f0fb81931348b169dc MIPS: vpe-mt: fix possible memory leak while module exiting
79c0933cfe3927206ff5d0e549c9d797a519e2d2 MIPS: vpe-cmp: fix possible memory leak while module exiting
6b7093f73daed64941eb26abc2a57caba0f381e4 PNP: fix name memory leak in pnp_alloc_dev()
629bc97af1598241a0e0969dfb41cb9aac658525 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f323a8a679c6a9d5a64d6adfe6395b72ebacbba7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
961d5566cac7a02d175019c650a20aa372a25ba4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
af97392d806238e1c1d7490837a2e0f95f27417c rapidio: fix possible name leaks when rio_add_device() fails
9fa760922651fc39f1686d721c7befab307e91bc rapidio: rio: fix possible name leak in rio_register_mport()
94b62be14db206d6ef1351c78f6ab21766cf5d06 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8baa3497b53c779bd9076cf8550b993d0d7ad318 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
bd7c3c7925cece2d9a053df0df801e088eb5cd4b x86/xen: Fix memory leak in xen_init_lock_cpu()
806e37139c8ac0f73012f1c594a11fdde4738bc3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ec4228f14be417006dc974443fb21b5f2ed02ee8 fs: sysv: Fix sysv_nblocks() returns wrong value
3171c5fbbdc3efb74eb9d0e98ca644d086a159cf rapidio: fix possible UAF when kfifo_alloc() fails
4aeb64e3025be47af61d67ed83d73adcb2884560 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6e5b78240d258a695e705a3c129120f5531a2d26 hfs: Fix OOB Write in hfs_asc2mac
789ee419334b53fa45fe4699843130313603bb04 rapidio: devices: fix missing put_device in mport_cdev_open
4272a86abf64763cd5eecda0a0bdebd33b29bbde wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8b0a99418d9dadd6c5489885d70b14d0e40e8514 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d6ae253c7751989e65d53e3ec07d823fac42e6de powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4347355dbee2e90af069e6c2286b938577e89a93 media: i2c: ad5820: Fix error path
1eada8394ee2d560b419652511365d1b6b899e07 media: vivid: fix compose size exceed boundary
1015c8067f477fe0e1ce781de7ac06b15281458d mtd: Fix device name leak when register device failed in add_mtd_device()
b86b68462eed293d1b62c5c998b9018bf28bb4cb ASoC: pxa: fix null-pointer dereference in filter()
8c390ac8c6100d91d1975c17ee7590613a20c5cf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
85295f91c7ea20991b93a833c43adabb4cda9b8a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8cf2095e4ecae338547e5b4d3368f39845f539a6 wifi: ath10k: Fix return value in ath10k_pci_init()
ec45858107d96fd63543b9b06fc12405365bca33 mtd: lpddr2_nvm: Fix possible null-ptr-deref
7661ad3bd7d627c2b4503b4322529eec851ad412 Input: elants_i2c - properly handle the reset GPIO when power is off
a5cc4f261e043bcf0f5ff448ce1ed68187901372 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5aa8d4eb2b3a523cf7a8fe50f3a0bde01abb5ee2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9c1a8df2bbc614f7905e9e8f957e3129807d9ebc HID: hid-sensor-custom: set fixed size for custom attributes
afaa76729d874d8a48254d0bb7ba231d43dcb981 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2b41b5a14bf306d789463eff6ba5cc39a10cbf2f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
896da8b24f2fa7446a092c7376770207a5f82167 mtd: maps: pxa2xx-flash: fix memory leak in probe
871cc4ddd55593aef4a159cbf3c87dd3eddcc897 media: imon: fix a race condition in send_packet()
c3d46fb56d40dfd7d1f437d8d27541e840d72ec5 pinctrl: pinconf-generic: add missing of_node_put()
97e312558b689ea6b50872cea91c648861df50a6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
15e0dca7f55932380a44a824c9c97b773c93592a NFSv4.2: Fix a memory stomp in decode_attr_security_label
20f1cf50560fd89fbed8e9ad18f5da0e343885b3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2310daf38730c3e3cfaec236e1bacc3301d5eb74 ALSA: asihpi: fix missing pci_disable_device()
667f205349201388866555cf333f5c5d70f4faac drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4b5590e3b968a3ba8d4237215d3d8b0eb01cc0da drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7032d02171ade679d29a5aa181b117553001da5b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5d2de5fa13dc4a64c4cb66e5064ff26d752d4280 bonding: uninitialized variable in bond_miimon_inspect()
bfd1f16769176752b2c8d4b194c4a61d2aeddfbe regulator: core: fix module refcount leak in set_supply()
af1d9f1f12e677a824a92ec6ac8e40ed34a7cb42 media: saa7164: fix missing pci_disable_device()
49513c09062654187a082ab479afb894c77d8a9d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ec96fd33255362a8ef3153ee48256b56c67283c4 SUNRPC: Fix missing release socket in rpc_sockname()
6d51fa1b3c6be523cb2650be183adfd6750c2898 mmc: moxart: fix return value check of mmc_add_host()
2fb2b69fd1bba573a71f6273ab547f3e04056df2 mmc: mxcmmc: fix return value check of mmc_add_host()
f4f619072e26ec0518939f71fbd56a7f7226e922 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
11f821fd2d30381d9bde81e5f6cc2412d8bb8cba mmc: toshsd: fix return value check of mmc_add_host()
066b17279578bf2a09ce0981b36225c963a628fa mmc: vub300: fix return value check of mmc_add_host()
59ff9e7016f4d0540d3f51418554d4ef487debce mmc: via-sdmmc: fix return value check of mmc_add_host()
02a9fb9b7ef6a00b43f25deb39a029377b91a3c6 mmc: wbsd: fix return value check of mmc_add_host()
bee4735cd1fb2d18410ec259c7b20397e4d799ec mmc: mmci: fix return value check of mmc_add_host()
087ccfb8bd7be660096007186cdec4cde81ace40 media: c8sectpfe: Add of_node_put() when breaking out of loop
bd839ded451825cf9a6d6bad6467edeaefc57659 media: coda: Add check for dcoda_iram_alloc
39c688140f780abbdd7bb17c5cf4bbbc75f46dbd media: coda: Add check for kmalloc
1850b32fe46cb48f6104829d014cfdef0b707e4b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2379742e7275d9e4d40d5385d02dd65b9c2df27e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f1f688e3327c46cbb0d3002d3f7d3662fac92224 blktrace: Fix output non-blktrace event when blk_classic option enabled
ae21f7d56f6bcf28b8eff11a7eeb972320433f28 net: vmw_vsock: vmci: Check memcpy_from_msg()
c7697ae66b7f781c89e5f20f9e562928170d3f83 net: defxx: Fix missing err handling in dfx_init()
cefafc986b60eb2a2f7d02f880e91a46b1ddee7f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
522e83cee7bbfe87ae29802864699ea733cf4d6b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6a6dd549d3d705a1e932a43a92929bf0ad93fcc5 net: farsync: Fix kmemleak when rmmods farsync
a63977a08d13f64513ab084c2adb8ae8ea9d01b4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4bcdafc3d1d3b9677cb6338934613f536c122de7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bb837ee922e51bdcf4c9b793c3fe482508551b66 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
51f9a70e7c4833a38f374e4794c43622ccc1849c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
96e36c9be9491505e3eadf009dc95435ed452a65 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
76b946b2b123e3fcd225f167bfd882720156d59d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9620dc9782ba9a039605c3f5237cab2a08d904e8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fade8a8e1b9a63648948c9d656302dda4ec17c6e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f2ef74d9d963360470c84524ccc14e3c85caf461 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
488e47a8ddb0ec93027f4e3ee9e737627688372c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3a9e36182963e0fa079f7d66f9b4c36a275eb8c7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
716776a922ef0580c6dd36e8efa9fb8fb5b712bc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bc453e3a047dff0d84c3498cc1d32961d5fb7467 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ddc78efc61d4d405e271acbc2c9b89930f210dc7 stmmac: fix potential division by 0
32eeb4fb9e9599f85d04b9caf6d502093eadf340 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f0fc3815d488b6b35b62a5c9dac5494d23cea362 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
82787ba7efe31401b8c2abebe605c1201e7eacac scsi: fcoe: Fix possible name leak when device_register() fails
f560fca483376054e2896951854d1abab563c2a7 scsi: ipr: Fix WARNING in ipr_init()
c7f4b1317d0f2689e0f19e7d1d709fa96db150b4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d4c50c873d48c08007b0708ccf88e987750d98ca scsi: snic: Fix possible UAF in snic_tgt_create()
b7499219f0340f3e5fd5530bfbfe37fee54774c1 orangefs: Fix sysfs not cleanup when dev init failed
abb052518db8093737e5318cff75bcd94e8a0190 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f4eaae3f0108cd4b9635b5c9b7e10b9cf9ba4964 hwrng: amd - Fix PCI device refcount leak
4dd7edb1349323f19c2a5ff960bded1f4255f657 hwrng: geode - Fix PCI device refcount leak
96ce7079fe33cf7757545a6ad7a163a9658fabe9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0bd06aac20e6e0aa5ffe62f00227ae2607a793cc drivers: dio: fix possible memory leak in dio_init()
5110bd4d6cda228918333da71644b698dd5f148e vfio: platform: Do not pass return buffer to ACPI _RST method
619e691d7eb8fea96743081bf80667001f6ac914 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
81a49ed6c23ac42e041e11fd671b43e9c58a657f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e135d476aeaab36d612fbfd7e64d50f55245ccbe usb: fotg210-udc: Fix ages old endianness issues
b09fea4e620b82cabaa11f3ca6db96b40b942065 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c18bdad127d8c3b877bbeffa7c2bf847c7006f5a serial: amba-pl011: avoid SBSA UART accessing DMACR register
316f289dcf36fd2216a6aaa61a1814afb8bb497d serial: pch: Fix PCI device refcount leak in pch_request_dma()
6a5d6787781f211cdaf1dac8db289594921b9ead serial: sunsab: Fix error handling in sunsab_init()
61ec9c9b0c321227f24e82ddac6ce611d153ec7a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
886e7440f27a19b8ec710e80990811d50210a8cb misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a4d9047e90c2a3486d2f3547fc6087cfda72ca76 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a59de0e7b517b469e6110fe663cf4946c0b21b52 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9a35d6eb0b4a493e1a0a60d11141e55c9c4272a1 drivers: mcb: fix resource leak in mcb_probe()
024eccdb4da56be687d158ca3ea469a397a68cd8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5f63a9220ff34518b2465cf2b742ae05ed89decc chardev: fix error handling in cdev_device_add()
b84694022481ecff4abcffaa025f34dc76f1d630 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7e6cc0df08bb2ef2862011db902095c583b087b6 staging: rtl8192u: Fix use after free in ieee80211_rx()
4067c2e78f6e0880a9259b922194ba0e7b9f2607 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
145bc8ccc8cf5d757805905eba771c3cdf00fd83 vme: Fix error not catched in fake_init()
1e5b94c41687bae3b452f3293c7a5de5204be23d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
eb7c5312425e1d2a5a5c4e14f08daa6919f490e1 usb: storage: Add check for kcalloc
dd03db2df232f50a49f75cd7e4096ae8b7fe7741 fbdev: ssd1307fb: Drop optional dependency
b0759092f0afb758343562bbcee61cbcb8a0ca99 fbdev: pm2fb: fix missing pci_disable_device()
129f1c86ac37b4365a93e90798125f7149972b70 fbdev: via: Fix error in via_core_init()
12eb2c15e24b26e356ce3c783fd2578390b11c4b fbdev: vermilion: decrease reference count in error path
4ea97ce8bf1fa95db1d2f306f9b67855ca390c58 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e376ce52a755a895238fd9db5f1ae074fbda56ec HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
97b4e49890ac6b1e86267fc820b1622c282fad52 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0e6fb997163a145d00c56e9fe6f4c4220cdaffbd power: supply: fix residue sysfs file in error handle route of __power_supply_register()
48f0d578b71bec5463329a88620e35ced84412ed HSI: omap_ssi_core: Fix error handling in ssi_init()
7857d02cd6a3e925a2c20b6d62155004d82a4e0f include/uapi/linux/swab: Fix potentially missing __always_inline
2b3fcafbc89a0fed3b7de4b203e990627e1e85f3 rtc: snvs: Allow a time difference on clock register read
e0903c37f6ffebd172a05d114e5e12ab2ac6fb4e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0fffde1429228f27592102a1ee44e5c9c410543e macintosh: fix possible memory leak in macio_add_one_device()
15811e897f8c192ccf7ef9df66314cd6f9ebc856 macintosh/macio-adb: check the return value of ioremap()
14e32d9b18bf39429cf496fc03d76abc92ca16dd powerpc/52xx: Fix a resource leak in an error handling path
4d9341b23f024f044c9fe9871f7f924e0ce60c94 powerpc/perf: callchain validate kernel stack pointer bounds
572fccbfd8103468e128fc954be758c468157930 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c725770140383c508cf1f980aec0f06ce3f94f73 powerpc/hv-gpci: Fix hv_gpci event list
544373f1b64cd641abe9570d3760d1ced3347188 selftests/powerpc: Fix resource leaks
ef2a74a6b70d2d1db0c7bcb49dcf741841944398 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2aacbf56ec36298c83de7f6bcf9533817b474158 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
af17e25eb09d213c0495025cedb0fb8848a9204a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c5518b85fad5fd1d31ba586af3adff1abb8bb7cb mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d36659ce27838f520ca0a21549eac58ba31c94f1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0a59afd18075b290103e1108ee73ec87fc100efe nfc: pn533: Clear nfc_target before being used
9c7bdac1519218bd64368aba7f6b9a376591d6f5 r6040: Fix kmemleak in probe and remove
f6944ba821dd86b096f1e3d83a00b2f19767b03e openvswitch: Fix flow lookup to use unmasked key
11d638db2306949ecc58038ae91fbc69a6332201 skbuff: Account for tail adjustment during pull operations
b66d8154858009ed669d280b586a611394bf48a9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f16a150cc9149db4495ec0cb2376e86fa526c943 myri10ge: Fix an error handling path in myri10ge_probe()
7a9b9a19faac7fcc9b8fc8fa52abc642fd5991ab net: stream: purge sk_error_queue in sk_stream_kill_queues()
94092ac0cf20eeedbb59c42471aa5cce8bdd89d8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
02a7d25c521b10d3dfe41c94bd0d258fadf96e01 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ed01635826de541bf652f1e319f75b52bef50400 udf: Avoid double brelse() in udf_rename()
7cedeb583f58996de157cb0fb58267afede86726 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
10015e6d74e7542abae0460dcb6e0af9f651cdba ACPICA: Fix error code path in acpi_ds_call_control_method()
ef50f19de9658daf6d94a724eb3f639064a48987 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a724ad9512501c129f81c24d5a9c32eeaa0a0ad1 acct: fix potential integer overflow in encode_comp_t()
443c8b108e75f8d77f7937e37d7635f3d2268dba hfs: fix OOB Read in __hfs_brec_find
9971c560c8a839331e8012e11116fd50ab7524e3 wifi: ath9k: verify the expected usb_endpoints are present
fc68ac14f11c1623f7209b3bcfd351a4bed92f54 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
80866185cdfbb76730bab9873db97638c2129c4f ipmi: fix memleak when unload ipmi driver
18dec7b566d34fefbdb7fdc984e5495c8388a475 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ded7838263b78c305778adab77037037fabee2a9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
6f0d4d0eb81e7a9d18bba527fc3060caa45f6c19 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0053ada5521a7a4aa3cf553d0d1ae76017ba8b16 igb: Do not free q_vector unless new one was allocated
95590b09f48664cc7e325831bfcbf88cd44533a8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ae348b031de4f151ae8abd66989d21f7a209891c s390/netiucv: Fix return type of netiucv_tx()
ab76b1b06c908831b06e290f69f6e77a6f280165 s390/lcs: Fix return type of lcs_start_xmit()
53578b691fe3313b1a1a1213e4a53dcbd4ade677 drm/sti: Use drm_mode_copy()
5ebc8cf27acce2c1e652459df2d64871a65112ff md/raid1: stop mdx_raid1 thread when raid1 array run failed
8a5b31667194b196316a150766fe83d8bc4e9b7d mrp: introduce active flags to prevent UAF when applicant uninit
25c3844514f3439ac6e17890020311ab8865fe14 ppp: associate skb with a device at tx
70be2e018909937412f1720b10a842272f142273 media: dvb-frontends: fix leak of memory fw
f88e2dc47610d89af58188a78ece967d21a91f52 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
13d62b3ed2d3a5ca0ad1ee748f76905cfbec5895 blk-mq: fix possible memleak when register 'hctx' failed
94c7e5f6b861b8b42773317dffe7b859e2f8fd5a mmc: f-sdh30: Add quirks for broken timeout clock capability
b6535dfd451000c23740f19d70c395500a25385f media: si470x: Fix use-after-free in si470x_int_in_callback()
0959e5df4e6187532de7f5bf58937dac2ce28645 clk: st: Fix memory leak in st_of_quadfs_setup()
9d005b84e0ceb5bde2b411a7a5d0a4bd6286b324 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
7cc95ac06b6a5848ed5691632f8fc12de7f5d9a3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c24d9d09405bbce5ae9d8012c1c068c1370533c8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
708ac1b9ddff3c2017140d1dbed88416f9c4298c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7a7c7831392048111d343a59e5ba4d80ece048fe ASoC: wm8994: Fix potential deadlock
5d4493b9a354d70aff1351169959387ee497c63b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a8259a12577141eb467e9366b3897e37dc3daefe ASoC: rt5670: Remove unbalanced pm_runtime_put()
00c80a93d9696753367774e01b6f7e6370a860b8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
094351a6ec006bb6573d74cfb228ad0864cb3c88 reiserfs: Add missing calls to reiserfs_security_free()
b10fe8b981bb460fb9952f08db6113ee8d92cb23 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
86a9abc04b1cf5f64b7430352f31788eaca2a152 gcov: add support for checksum field

--===============5064997353521339796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e89ca9ecdd-521729a6172b.txt

8d36c14c950cd75a3483a52459db7c52f53f59c5 usb: musb: remove extra check in musb_gadget_vbus_draw
ab20c6443da72b09501cfb36028c2822656734bd arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
fcafb6055572cbb25af968942b3b7e65e73d6501 arm64: dts: qcom: msm8996: fix GPU OPP table
2706157c1eba621d541686a59a12b2e9caba59ba ARM: dts: qcom: apq8064: fix coresight compatible
92ca32d3e7be44f0aeb0669c9cc0bccc91a8d44f arm64: dts: qcom: sdm630: fix UART1 pin bias
bd7fc8378b3ed858f167c7c8d4c8cf7d0862f994 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
6ade8c498eaf8f651fb1a549232c14aa2f33570b arm64: dts: qcom: msm8916: Drop MSS fallback compatible
205e5020907c8edad7cb754bd2a8475766c1fb14 objtool, kcsan: Add volatile read/write instrumentation to whitelist
c294088891c2c6dacaa97b31cad75e15326cedab ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
1f5802d359624cc8fe66cbb4393592b5af9f8b01 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
cbe69b01dab323d5aef0403395c1cefd5f6e7a38 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
22e8670675225e4969dd47b627c584571f765b42 soc: qcom: llcc: make irq truly optional
04a985ab277629847175dae29cba72a3d8af5db7 soc: qcom: apr: make code more reuseable
98227fb77b379fbb8cc6efabfbc51a75a81f62ba soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
1967a13d6a8a62deb551a1858ffac64cea6e908f arm: dts: spear600: Fix clcd interrupt
0c1473b517fdb6f6522d861932d109ee0d0facba soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
193fcf7bef50ce4e679a42d8fe996884f3a42082 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f73b5dda848b8afae0e2f0a35fc72a0289fad01a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8ca0f04a590e5d7b25e69aa7c8831761d911ad0f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
73379b4ed460ad6970f2b4632bd4d4373f0cf247 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
40a8cfdd76255ce5ad0acda5608e105788e71d04 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
154877d138196989f06b91af628d8b6b6bcc4707 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
1d24df30c1b526077689929b777b29ded1a83dac arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b60df5d46c6cd3e2581c9046fc6b4955f38eb74c arm64: dts: mt2712e: Fix unit address for pinctrl node
ad73d1f662dc3002b668d4f93d6becd44efd71bf arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8679ce2ae97c90fdb79fe3f04d292a07f0ec1cf2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a6652371d4a4e5f40b9b5ceae0a927c7cf8c6ee7 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
01f70abce9d497637e8a117a918645e8a7b900af arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
55054aaaf02612acc8f95b0837a0ab286d9b0fee ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
eb314c21f0c6133061d94dea46fb5b5d6fd05ae3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5aa23b856dd0274f566b5a218b91549cdb6b376a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b47916fb64c7f5523f5bf57b70f76f6c9d304cf3 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
90e678c16a064310b685d84b613857ac44342bd9 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
c6822739c59c2b23801c54009568aa8139b2091b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a673df250e8d781cc50f590b16e0543e5119d3db ARM: dts: turris-omnia: Add ethernet aliases
0e9473d4f4751fa21b8666a104141d5c22acbde4 ARM: dts: turris-omnia: Add switch port 6 node
4007615d8cb99963087bf43a99d73203afaab9db ARM: dts: armada-38x: Fix compatible string for gpios
7512e286ad57900011ab332323a4086c0c88eaf3 ARM: dts: armada-39x: Fix compatible string for gpios
df901424f351a160b9bfd4c770d13eafd71c36ee arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5de2d5219de0968d19032b24742d2cb7338fd23f pstore/ram: Fix error return code in ramoops_probe()
43bda88ae8802714ed03f41f8d71264c447e7b42 ARM: mmp: fix timer_read delay
f14ae726546837440bd5344129302c645c4eb189 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
536a529e65d4fc42c97603cebade7052c178273e tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
8c3a22e5869564a9a530e48e6f9feb26450b89a4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
11f93ef3d45155a69ce6a21bef3db1f563bf3c20 sched/fair: Cleanup task_util and capacity type
6e8f80d08892f530b5f1b68988a8fed6d7bf0ec7 sched/uclamp: Fix relationship between uclamp and migration margin
715eadd85d79cd8f12d67a0ce1f065f7fc7e6fb1 cpuidle: dt: Return the correct numbers of parsed idle states
6ac148dabd4105ecc25df16326ce17b9dc94cffc alpha: fix syscall entry in !AUDUT_SYSCALL case
29fdaa1bb20aa80aaf713a4550853d8d0d18e67b PM: hibernate: Fix mistake in kerneldoc comment
c817c016573ad7c4f340077d3227c56fd4b072d1 fs: don't audit the capability check in simple_xattr_list()
5657e1dde56d10e1cce0b58e758f4612f329faa5 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
a36775ce8bf8c594d76237bf416d1f46200f8023 selftests/ftrace: event_triggers: wait longer for test_event_enable
7f2fec1d82adaace594e218d8303808cad4075c1 perf: Fix possible memleak in pmu_dev_alloc()
f90aacdd53449edee3ef81202888e0cdbfb4a1ce lib/debugobjects: fix stat count and optimize debug_objects_mem_init
dff77f28d7bf5337bda55c9630780fff68c61dae platform/x86: huawei-wmi: fix return value calculation
1ea510b8f917dc252bb3edff87ac2ecf9ad244f0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
477f6e61f38e33a142df7652361c0fc39d0f11f2 proc: fixup uptime selftest
42f6a30eefa63e5ea324660b9782e1cee65f0efe lib/fonts: fix undefined behavior in bit shift for get_default_font
933025fdf526836fb13ba9fc8437944df5a70078 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9eb17cf4d2105403f069d44c3bb4b330319c2153 MIPS: vpe-mt: fix possible memory leak while module exiting
caf7f97de70a73da61ca93e8b6facde9781ccbff MIPS: vpe-cmp: fix possible memory leak while module exiting
0b54146d83a964b4966f7fa3a33a06910cd78a2f selftests/efivarfs: Add checking of the test return value
8442cade2f0ec3e862ab3765b22c0250a969dabe PNP: fix name memory leak in pnp_alloc_dev()
81f28335c464cd75693e849c692987f5e1440b2a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1b03e7c99b8e8fcbc74a5b54b2582d597e10e906 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
1f1ef11c1d756b291130ffa88e8af02c4c9ef9f2 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
abdd198f2f2a54e8f6859ac98e6317ceb5d0bc43 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
52388ea9f7a9de9b10bdd23cdaceea399f94e676 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c483d9ffd9c6e830de98d1d1ba3e523568d1aef7 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
db7f95625f114a715e02e0ac2ab78379bf94841c nfsd: don't call nfsd_file_put from client states seqfile display
f09132c4b8688085dacf519cf918ade0e585d5ae genirq/irqdesc: Don't try to remove non-existing sysfs files
125245789b01495fc42cc57cdbf8741714717149 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a3d5eef70880ae5afb1c26577d90e8031ed55343 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0c9ba6f0ad9052087ad655addfb4c987966c3049 lib/notifier-error-inject: fix error when writing -errno to debugfs file
908e7613c64a925c15e14cc3927dd386513a82ce docs: fault-injection: fix non-working usage of negative values
8f77625f1267c653aaa3d75378d62fd6b2715b8e debugfs: fix error when writing negative value to atomic_t debugfs file
496d9eff1926088473af4852c2e081e10fea4f21 ocfs2: ocfs2_mount_volume does cleanup job before return error
1363f842ff3fe569ad18724858cba362ea14acfc ocfs2: rewrite error handling of ocfs2_fill_super
ded118f70a0e9b65a0a3b9fad11902aaec04b443 ocfs2: fix memory leak in ocfs2_mount_volume()
963803af8632aaa316191dd33eb2774c64d8fa26 rapidio: fix possible name leaks when rio_add_device() fails
9ee10e5f2168a95b9ab967629a0d0ba6169f8fc4 rapidio: rio: fix possible name leak in rio_register_mport()
9859cabe56e96399f29d5130f5d063a254d6c681 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
5a3fbc68b03221e816aa934da79df0d683f5009d clocksource/drivers/sh_cmt: Access registers according to spec
f54d28515977dd5a894405c61ede2379ca5f6007 futex: Move to kernel/futex/
b5781d858611cdcf621aed80cd7308030119cc51 futex: Resend potentially swallowed owner death notification
c026ff4f28e7c01eb31db7338549a7e04f3a0b5f cpu/hotplug: Make target_store() a nop when target == state
01ff240f3fa02f98e16bfe1c7211c02f688439c9 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
30645c95fcea88821a5a735ff5a65eed8a71fc8b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3917a4701d265b8fe0a96cbcf48576c2ea1af923 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e57cb8bf0d70bca6322f9e198a422d933e435f59 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2b28b6647dc95c1de3820505a36e11cb1c256514 x86/xen: Fix memory leak in xen_init_lock_cpu()
cec043db3a44b8a46b6cad4d86a7d26c8ceab54c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5367c8028d57549fa5c9061144e25209f61c1f64 PM: runtime: Improve path in rpm_idle() when no callback
8ec3d38754ab91346b26e0671fe9aa2d67cee932 PM: runtime: Do not call __rpm_callback() from rpm_idle()
db75d99148c2f44215a6b0209adf80245d69574f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
028fe137d978e9e56f4ff0dddee80340f52e4bdc platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
720b50df5ee87525cf421c9edb976c22ba85c9f5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
64e2a42ea4a9b21729e3a4b534bbdf6046a7100b MIPS: OCTEON: warn only once if deprecated link status is being used
eb0445ec210260152a7338dd31c9f9a5867ac353 fs: sysv: Fix sysv_nblocks() returns wrong value
11e264691301e522c16024d96b8bb713b231ef9c rapidio: fix possible UAF when kfifo_alloc() fails
ef143d8a776498cd68f357f549295117ac3348f5 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f1c5bdbf74335e55e4de75ac62976e6fb97ca6a4 relay: fix type mismatch when allocating memory in relay_create_buf()
be6939bdffebcbe0070e9be46dd23b4489e6346d hfs: Fix OOB Write in hfs_asc2mac
81cf63422e8761fc00b58cb49eb7a4d7e92d935f rapidio: devices: fix missing put_device in mport_cdev_open
7b656fe092795c3faa2100c45b3828d814db6c04 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
34d29b08693a866cafe529861cf976f0abe1de69 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fd908a042bdbbb193068c5f382245583d7b211e5 wifi: rtl8xxxu: Fix reading the vendor of combo chips
fa5ecb9e45d7b54f39a3ee29bbfcff999e7beb52 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
0ce83c159546b741f15f9583bf92ae1e8dcd18cc libbpf: Fix use-after-free in btf_dump_name_dups
c7a7d8e351a6ac17a4f68c8fe3999a0b10b893a0 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
5d411b0404955781407e923c2f12b8626621c190 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
32fe9e888bd42f64bc0dfb36f52ff852b613737e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f8f91847ad4dcdf8380277aeaefa2dab9b1009cc media: coda: jpeg: Add check for kmalloc
1e8ad22bc4f0f7a4c7d81e5906db07c11dc6959f media: i2c: ad5820: Fix error path
509859a5fd49509d42fa132a35cfd6c43cfce82d venus: pm_helpers: Fix error check in vcodec_domains_get()
879d0b8e16778c86e2683c6f9e317bbea0a04a85 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5b4666cc5183a3f7c0b62cee88e88ac7442679f2 media: exynos4-is: don't rely on the v4l2_async_subdev internals
b23df8835ba870a2d8bd538a2bab6f2fdbebb17f can: kvaser_usb: do not increase tx statistics when sending error message frames
4dd34ad32f6d59d9384e18f8525805b5fd6ab365 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bd691c5077788d4babf2d2b260e68c826e7ae372 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8f0e02ebdeb523299b17116474e190cf6d4f1fab can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
73e0b980862668f328fb12317e2ea6bcf025ae8c can: kvaser_usb_leaf: Set Warning state even without bus errors
d102e3681f4aba13b4a130b8a691ecfa5998395d can: kvaser_usb_leaf: Fix improved state not being reported
f4cbcdd34cc9208c07ea869dabf464a14e717f8e can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9e4957e41855a6a982cfcd5c5b1941827b5e755c can: kvaser_usb_leaf: Fix bogus restart events
b3c9c0d40a19aa9a35aedf833680150485ced22a can: kvaser_usb: Add struct kvaser_usb_busparams
05b6bd778f1ecda10c947265878bc0ff38596d04 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
8ed47a490c4cdfb8405cc93c053eb4e3341c1422 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
20cdfef49e589c73bbe8733ed9be27754179bb5d clk: renesas: r9a06g032: Repair grave increment error
9a339e56bf1f64a66fd9103274f004d115f11237 spi: Update reference to struct spi_controller
f64021dde2b865d1754c5e40fa7a0c48a1bf88f1 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
079f9df854860b00bafc3db1cc5672417e351bda ima: Fix fall-through warnings for Clang
3110e62df33a5eee6654cb8525120ab4a2410d16 ima: Handle -ESTALE returned by ima_filter_rule_match()
3ec585263b8416e2609e52de70a91cfbfa4806ed drm/msm/hdmi: switch to drm_bridge_connector
7e1a579aa36279d7254b1020b136c5a93506db3f drm/msm/hdmi: drop unused GPIO support
dacd717359c1ca7fa997f63d3aa033e05cd43008 bpf: Fix slot type check in check_stack_write_var_off
d2e82195f27c9c8d133f2360096a57046e8429c1 media: vivid: fix compose size exceed boundary
2cc0a600105cf9988f64d03a03493d926091cc0a media: platform: exynos4-is: fix return value check in fimc_md_probe()
5222689b15c1b8fae6d024a04742e4634b668a08 bpf: propagate precision in ALU/ALU64 operations
b57030df3e5e249868bf37f5405dce0b3a43f875 bpf: Check the other end of slot_type for STACK_SPILL
aa7a30a8cbef74896790abd9a149388c7b71a49e bpf: propagate precision across all frames, not just the last one
380efd2775db446cc11ce5322d0df91034e6e6b3 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
77a45c6043df0db38914a3477c3e847f3e82ddaa mtd: Fix device name leak when register device failed in add_mtd_device()
badb8bd86d24634441b869663f91ae76b78bdfcd Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f4ebbf875317b40a14a28d8310d86dca4edd1a30 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
452727a34ba5bd1c401304112a5147c0cea0ea46 media: camss: Clean up received buffers on failed start of streaming
336d042dc4bf0bb46c985053d5f266dcb047e7e9 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7ad6a2da0d2ff924dbede25ef83bfaba760e49c0 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
47e5e0b01f4770d0bbddad8422c343d395603cdc drm/radeon: Add the missed acpi_put_table() to fix memory leak
afc702fe61a9c38edc7bd0804d8f1700c9c9e7b8 drm/mediatek: Modify dpi power on/off sequence.
9091ab44f18eca5defefa87d35c8116ab25543fc ASoC: pxa: fix null-pointer dereference in filter()
3fb9ee40cb8d99974f0af38095d15b07b2972ceb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8506927cb00cc9fc06144d3469d37ef26429028d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
67db081edf0fb71b6e604b7f1b06b26991ffa674 drm/fourcc: Add packed 10bit YUV 4:2:0 format
6786d40f5fdc0ad0b4b3d13875099c12d8a88b10 drm/fourcc: Fix vsub/hsub for Q410 and Q401
023cf79c9dd740dbf47f7e679d477101db1eea70 integrity: Fix memory leakage in keyring allocation error path
fda913196b402ab74787e4f9487f7e2e0d3b3db0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
fdfe48d5bb626169b2f04b2ab80ccbab3b63e87e wifi: ath10k: Fix return value in ath10k_pci_init()
eb817cf0cd9cde933023b49ff7c6a17b305f602c mtd: lpddr2_nvm: Fix possible null-ptr-deref
928472c6e2ed36fa0b371c8075125de48069cf1b Input: elants_i2c - properly handle the reset GPIO when power is off
3aa9aaf949b42aca2ef3e8d778b561a911633a30 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
2a6b427e9b4323a33782f1dfe5dba9796316c380 media: solo6x10: fix possible memory leak in solo_sysfs_init()
0683e65f4a72bf21107ab1a552d356ef75d1c771 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e5e9555a34c6602180ad6a9acc255191077b26f0 media: videobuf-dma-contig: use dma_mmap_coherent
3d7ffa08c729137b8dd5ce9459d16cbaea183868 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
96ed3fb22bb7fa605c347d38de9e397a3e069900 bpf: Move skb->len == 0 checks into __bpf_redirect
7d028ef8cd37129791ecd898e0b7e2e27f18b5ba HID: hid-sensor-custom: set fixed size for custom attributes
e517171d1a01e17c1f66c14d3c486311e6147a14 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
5c90a87abb584f30b3c03e0a989a8f4f0c27e9f9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a61aa9cabb55a0875b9cd838ae9b73f0beb462fa regulator: core: use kfree_const() to free space conditionally
544aef1c8e603f5c50926032fbccde4e2305ab96 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d138afbf1bd44499bff11917a655915713fc0cb6 drm/amdgpu: fix pci device refcount leak
066f5d27c0294b761a4d41dac61dc837f3a190a1 bonding: fix link recovery in mode 2 when updelay is nonzero
acfffc84a75ff8e97627d05558eefc25c530fb68 mtd: maps: pxa2xx-flash: fix memory leak in probe
3d14d876921377b2a51689b8f3a1e062bd1f4a4a drbd: fix an invalid memory access caused by incorrect use of list iterator
cd704fe2d180e8a1d58e93fa60b6272a79dea88c ASoC: qcom: Add checks for devm_kcalloc
a063893c9e9561fa2360588052b16b1bbbe7989a media: vimc: Fix wrong function called when vimc_init() fails
41df6d1942224e69bc90c557f8481fa3a4608af6 media: imon: fix a race condition in send_packet()
46c18ede6950ee34ba10dbe9f4e42712dea699fc clk: imx: replace osc_hdmi with dummy
38a719581512bb972c8356082c941e05b719afa8 pinctrl: pinconf-generic: add missing of_node_put()
db39212ba6db976f091b9ae24e4fad84c7e21bff media: dvb-core: Fix ignored return value in dvb_register_frontend()
d7ba66f9d5b3a86b8afa60e097a48028ec440477 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6656f1502d1bdc01c02b9bc42d2261ace2a21962 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
37e12fc50f468fe5ed25bc1b340ad627fa775d93 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3ca38765061e389353ba3d258fbda3e7cf1da72f ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9923ffe460ffe4ff00c86abf56b8b4ff344d9ff4 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
269a661f5ded62a071bf65ceafbe69aec6b2a662 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
4fbead14061742ece6caa8eaf7a3219ab6aa8d6a NFSv4.2: Fix a memory stomp in decode_attr_security_label
3dbf888f8364e0d9a7d26e1c9716fbfe1d13989a NFSv4.2: Fix initialisation of struct nfs4_label
f016b663ffd708e539afa0f8faf0e7fe658372ef NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c10aa1079d1e6b872e9961aeb78a54fc326fa493 NFS: Fix an Oops in nfs_d_automount()
bb38505f92ab08a3d110a617419586443934dd36 ALSA: asihpi: fix missing pci_disable_device()
81e5ffe8807806bf69b8e8145db9d19eac120348 wifi: iwlwifi: mvm: fix double free on tx path.
5192fa6efb88dafd224b5102689a5b434fe23422 ASoC: mediatek: mt8173: Fix debugfs registration for components
00ae25fcce508e6fcf0431d9d82abe80e2ea92a1 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
43e868d291659eed64002153d6e653e1fb5e87da drm/amd/pm/smu11: BACO is supported when it's in BACO state
5834c5f03d81c2991991f35e13859bb57b81530d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
202460a32ff0b656b2cee5219e2b9f02217f9020 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
db5ad9a869b2b7a96838bd5b7125f38c049e8cce ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
fbb30ceca30d06f9e648ed77912e06d9ca2aba29 netfilter: conntrack: set icmpv6 redirects as RELATED
b54ab43a43e6ae5b248646fc70a09be547805536 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
911604e32ff1c867fca79b71329678075247d3de bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
fbbf23e0a2d3b9d01c0b9730c519e3f5dc992dad bonding: uninitialized variable in bond_miimon_inspect()
5341730cc940f692f52f645ca2d858f3a08205f8 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
dd5e5227b0a2494165d19e5ca7440ca5b17c671c wifi: mac80211: fix memory leak in ieee80211_if_add()
bfae5343dfd7cf1c8d4258540ae1ddfa8412aee8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9885a1da563bbfe13e06de56f726985aae596bb6 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
598ba2beb59d28344409b538104926407d63a0ab regulator: core: fix module refcount leak in set_supply()
73623328cda837340ee798a52612aedd15d0a517 clk: qcom: clk-krait: fix wrong div2 functions
f6ff0ec2e0663a93f64bddc2e58be45e09e3f95d hsr: Add a rcu-read lock to hsr_forward_skb().
2045731a8f7beecc83153f374ca81bd1c67f0823 net: hsr: generate supervision frame without HSR/PRP tag
49a9808a80e85d7caa4c454b3b9008a9e51621ff hsr: Disable netpoll.
4a40c97fb2e3309d1bfaf49f7cb95d9ea88c1ed3 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
6c08d17471070207d862943e7bb8728dab48b196 hsr: Synchronize sequence number updates.
efd2b7be8a563e0f8b12a74858c4cce215518f8d configfs: fix possible memory leak in configfs_create_dir()
915b99af5d83cb905d287f0efe94696a0d7f3f7e regulator: core: fix resource leak in regulator_register()
c72f54df78365fbd4da358dea0418d1ff928f4ef hwmon: (jc42) Convert register access and caching to regmap/regcache
efbd63eacf1853262ae51eb8a8531af3a204913e hwmon: (jc42) Restore the min/max/critical temperatures on resume
de1be8191fb6b09a165d63d684c3742be37879ae bpf, sockmap: fix race in sock_map_free()
cd731b94bf737ef0a380387ab6d217872642d818 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
d905762e7fa359dca127ea5af62a4534d9d2c83f media: saa7164: fix missing pci_disable_device()
94c27aca7fb100b8d50d681d686aaa7e8ca6f6df ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4c883ce00651ce9e939ddcf18408df601500a474 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
8d991725a57664a37f7dc361d5f9a38839e16d87 SUNRPC: Fix missing release socket in rpc_sockname()
6f47f234ddba3e5bc2001395ae18b3c5d1acd69a NFSv4.x: Fail client initialisation if state manager thread can't run
4055ce60be04bd5655ada6afb34f697f4108ffee mmc: alcor: fix return value check of mmc_add_host()
2de19932850504c688d063af621a9bcafc166751 mmc: moxart: fix return value check of mmc_add_host()
5833fb543d833d2da404ac2a47e0c8a1fc47c17c mmc: mxcmmc: fix return value check of mmc_add_host()
74f111665175bb308d5fa7f84d07808f47c3d39a mmc: pxamci: fix return value check of mmc_add_host()
cc63c2da254026c8f0ec429a575bd4091eae898b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
466dec65a5bc1a9b86e19077fbd0d1677ef39af7 mmc: toshsd: fix return value check of mmc_add_host()
41b36675e3337674ad3c64c948809f476a719a1c mmc: vub300: fix return value check of mmc_add_host()
9648c3ebdfcd665b6c26800ca19a971d13b7d6e3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
bf506f2818d8231c58e8b3588a060542610805a9 mmc: atmel-mci: fix return value check of mmc_add_host()
7a7bef8baa27ec6690cb80bbf26bf4994d2e7cd5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
f3f49932353140606beb31791eea3d707d7cfa3a mmc: meson-gx: fix return value check of mmc_add_host()
08e8d535b1d8e9efd7332dd0a4bdc9d4afd408ad mmc: via-sdmmc: fix return value check of mmc_add_host()
d1bbeb8e99be2ca493a0f7ab7f59d839f4b0f57e mmc: wbsd: fix return value check of mmc_add_host()
115627626a7c870b946a5a38f91653fda66c4428 mmc: mmci: fix return value check of mmc_add_host()
8975499724d53d25eab48227afab358960f43c9e media: c8sectpfe: Add of_node_put() when breaking out of loop
a98633438408002d26ad012eb9f6a6b4a318555e media: coda: Add check for dcoda_iram_alloc
4c3628dcb4028d245c55240b7da2c4e16e57fc79 media: coda: Add check for kmalloc
7aa08f7ddf0e73d2970e7427870741d5be37bd71 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
005dfe4e755d68570e72f6a95543b45ab90d33e0 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
556e376d7792f298eae58b85e457582802181b2c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
6c37aad0740268b3c6465b4f16fa11fa2e5066dd wifi: rtl8xxxu: Fix the channel width reporting
8a0e63f5baae144095b96eda5d920f17ea36e6b3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ebf8559152cfb3df3576a24ae6f89eb9aa681c89 blktrace: Fix output non-blktrace event when blk_classic option enabled
6845bf7d4018b6695c4ead4f5d0ccbe2857faca5 clk: socfpga: clk-pll: Remove unused variable 'rc'
9b0f555aed99ef8686423af0344e2e358e8f7a8a clk: socfpga: use clk_hw_register for a5/c5
b6f36726009377d2d7d4c493820095571b5555eb clk: socfpga: Fix memory leak in socfpga_gate_init()
62dc38d2d6bc7250f1801c16479f33c2e131cb89 net: vmw_vsock: vmci: Check memcpy_from_msg()
fa6906b8d3581a69adfa4106d3963ac3da3e176a net: defxx: Fix missing err handling in dfx_init()
8e6b66b4d4bc81f909726b008883e1380261e198 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
87c7326687d2a7c931c4f723815a6356264d5a1a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
59f161d7d6b2ed2a4903c27e12f7dc6a3e47f65f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
b767a005e5fba0e3c28d67c9d6eefea49b1ab21c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
15338a226a6dd56c501ca912a30fec63519c232a net: farsync: Fix kmemleak when rmmods farsync
9e28cf8374135cced4ea5d33b04e9a99b0bac6b8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0aa62896d59536d092ad5b2d7ff95fa9abee93ef net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
93c0678865d49e04afbab892e514bbc558e4259b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5b8979d5cd7af492e83d14186a7254c92f92ab2e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
24965995c6656db2f2b4a4dabd08cf4e77934bc6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ff8fbc979375da980bcd1eaa54594980f534a840 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
5515d0cdea43ca9f04be99dbda8a58fd95932cac net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bc0fb3083a183a1f8ceed54687732b4a91afbe4f net: amd-xgbe: Fix logic around active and passive cables
2fb29520650ff66a28dbcd0b11577f12c1044798 net: amd-xgbe: Check only the minimum speed for active/passive cables
38fc9351d874848a402e0bac7ecd6b0e8c45626d can: tcan4x5x: Remove invalid write in clear_interrupts
cd5342e95d765c2982307cd58ca1d49cbb18ba5f net: lan9303: Fix read error execution path
3ce6467861aa6fae3fccba7a8a5387a904f43c28 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
382f0c0b65bb60b17a579fd12139be24ea7a163e sctp: sysctl: make extra pointers netns aware
d1adf67896418218954ce755a0443d4a067eb574 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8f0399c73ee052149ba819969b172bd8eb46cc5c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3a4bbe0d3693cf61cb68d951224a0af299a06142 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ecffea1885315af5385e8e430acdc39a725ddb76 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
0c839e0baf92f45311a38e4be24e39b21a639309 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b6f14fac1304c46a6b95e6421edda2dfc266a380 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
743d9bee7a706fd676ecd14edbd64d889899b8d5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cebe0fd42a721d34e18099b754bb180b5a6d0f12 stmmac: fix potential division by 0
b62195c88fe94bc2944f8d61b9cce993837cf74a apparmor: fix a memleak in multi_transaction_new()
68b3f74c148e6b244724ead2fe91d9665b37db9b apparmor: fix lockdep warning when removing a namespace
13de7d68750199a86a511d270fbef4fef42ed6e3 apparmor: Fix abi check to include v8 abi
8d52c44298d01da18f977235ec527f0b67b1ded8 crypto: sun8i-ss - use dma_addr instead u32
80d4cbd807dd22a7f4834726469230ad78af2248 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
301988cdfc8ce0d77a7cc10495a9800eb4a653c1 scsi: core: Fix a race between scsi_done() and scsi_timeout()
ffcf0721b2317660bb935f2243c7588c93725500 apparmor: Use pointer to struct aa_label for lbs_cred
bd6f9b700ffc0a097713f0043496b21ca9e131fd PCI: dwc: Fix n_fts[] array overrun
5d65fe546e083a5911cb180f6525b964e1cfa880 RDMA/core: Fix order of nldev_exit call
0011dd2efd79c6c6d46cda2cbda1cb27ab0e84c7 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
c04b99caf1c76658c5e08a760f2471baa846da90 f2fs: Fix the race condition of resize flag between resizefs
5be0a1688fe1c7d27f6f54b0a1e8761af8c872ec crypto: rockchip - do not do custom power management
fbe1c39b44951da996331efde593b6b634034e25 crypto: rockchip - do not store mode globally
52e9601d717fc1ccd53b79fcc8e65edbad05d243 crypto: rockchip - add fallback for cipher
c9a0e3943ba5f3c48a071478a33709bfea524328 crypto: rockchip - add fallback for ahash
8c749925a18a66413c6cafa40422e33caece5d28 crypto: rockchip - better handle cipher key
7e5409996e9a913476263071d18d712de8df7213 crypto: rockchip - remove non-aligned handling
ae64aa4c2542c94a8d4026bfd3b6c38caaad9c52 crypto: rockchip - delete unneeded variable initialization
5ca6f221083e63f87e2a999e8974d7c7830d2b9a crypto: rockchip - rework by using crypto_engine
2291bf66446d2383a8a8ebc02cd81662aa2b3c61 apparmor: Fix memleak in alloc_ns()
2740dc03c96ab7dfa48168db65dab951fd7ab235 f2fs: fix normal discard process
298386a036cbc65c2b75770719746c09cd2f3ecc RDMA/siw: Fix immediate work request flush to completion queue
ffb601a3c7030eba20f97ef4931485423a9bc394 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1d4ca1b985e39a5bbe974cf6c5b082824d72d6fe RDMA/siw: Set defined status for work completion with undefined status
4b8639dfa8f6c51f953f7a003553efaeed023490 scsi: scsi_debug: Fix a warning in resp_write_scat()
04c3e996a9feaa860f39c2559335e9fd4686797f crypto: ccree - Remove debugfs when platform_driver_register failed
54eea32f1e7db4a4effb339dd8fcb141a943e590 crypto: cryptd - Use request context instead of stack for sub-request
a2d9dc984349278cea641fc1fe95d56ff37cc39f crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
c07d4b2e1138c935277615889be6c6f17ccf544f RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
2b6f23eefb7bc211898f8e40e54111cc803e9e02 RDMA/hns: Fix ext_sge num error when post send
355d948e8725a067d5d40850aa40b718f5af9835 PCI: Check for alloc failure in pci_request_irq()
43cf692eeac93752501777cb6419e8cbc329fd15 RDMA/hfi: Decrease PCI device reference count in error path
7207cd213b58a93ec2b76cbf164b7ecdd05664cb crypto: ccree - Make cc_debugfs_global_fini() available for module init function
36b6f6f2a306d9ed274ec5a342de6c50bca8eff4 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
61db271ebc9efcd57854d081b7654625647765f9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
dd4abfb217781163e559ecae08ff695c030b5fcf scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f3c15bfd6915169f368bf8da24d5f0d336dbd529 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e1b4341c7603755bc0603c32ad5e5c01ac99ffae padata: Always leave BHs disabled when running ->parallel()
f211584ef746363f2eaaa9efab112176b69202b4 padata: Fix list iterator in padata_do_serial()
8d2c300b8f4c814e9fecbb1f0c8fe0825bc1c852 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ef884577cf7c4a05bb19e893c18e726662c158d4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b856fb69f7dee7b4d41d8c4a7d9f205d98875762 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b85421b4307bc64f7cceb067af0fec88ddd8c8c2 scsi: scsi_debug: Fix a warning in resp_verify()
55ac38bd6b79c532407d5ba99f51b3411e0f3b55 scsi: scsi_debug: Fix a warning in resp_report_zones()
db6eeece03b0d8070d794d403136da3b796bb41f scsi: fcoe: Fix possible name leak when device_register() fails
2bcc1f0b215af3d1f15319f267cef119d549c0b5 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
bc01c9237bbb9cacc5d59716bc3c7098ed3d8b14 scsi: ipr: Fix WARNING in ipr_init()
a09446f9b3c7d3c5e10c1684c786013882318d6b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3b3c577b0265390e02a9833f706f16f2f338debc scsi: snic: Fix possible UAF in snic_tgt_create()
d0f9691cec87090a9c545d791da87e474def92e5 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a915d096468d3b96913d793b2563e3865b317e44 f2fs: avoid victim selection from previous victim section
01f27430598a7df8941ee17dadb9da334323514c RDMA/nldev: Fix failure to send large messages
3c105329ac43bcec23f2b382be1b2094e4cf0f7c crypto: amlogic - Remove kcalloc without check
8810d716a354f9ced6e1854e3c96a02a6c5cfdfa crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5fe6e282cbfb6e1663707222483023afd53fc51b riscv/mm: add arch hook arch_clear_hugepage_flags
47477be3e60b162ea4e696476b1ec4564272d621 RDMA/hfi1: Fix error return code in parse_platform_config()
1139af3b41990dbefd9eb6f410654398553f9ab3 RDMA/srp: Fix error return code in srp_parse_options()
0c2a6aaedafb245be4eb0626196c7dc4cfbd4229 orangefs: Fix sysfs not cleanup when dev init failed
95984fef36fcef07294a0974c7ff47b79dc07aed RDMA/hns: Fix PBL page MTR find
e0db53850c8e2da1af41dc28a05cad751e0a044a RDMA/hns: Fix page size cap from firmware
5b433090c4957c645cd68807c8cd87791e376619 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ce4a79062c1bc719fa59a701f754e9584afb0139 hwrng: amd - Fix PCI device refcount leak
2a7031cf34dd0e3b5fc8b2694d2424ffe2ccaf05 hwrng: geode - Fix PCI device refcount leak
c067d9d6020b0521b9c97985bd85f1bd07717935 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ad4261352c86fbcca68e626542a1dcbd2d3edfec drivers: dio: fix possible memory leak in dio_init()
a7b72c3c8f89362553c83ba44d61b0557518b52e serial: tegra: Read DMA status before terminating
385e0713accef2dabd27893fd548a0c1facf9856 class: fix possible memory leak in __class_register()
567ecd09be1a1918409caa4dee1900e93acc134b vfio: platform: Do not pass return buffer to ACPI _RST method
2abfce917c5ce72b6122c9f5ca63231641b0851d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6f1a9d1bd45ed197c2fd8e4958a684024625f202 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
44b15ed92501b8f7a93eb352617a76460df8a5f6 usb: fotg210-udc: Fix ages old endianness issues
f35a96454086c07d72fc6dbe7b012d79184af2f0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f3b7d934663f5cba91a2b14e0e57741ab65b5639 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1103f24aeb4e7f2d36a3880a5b15a23cfda2b7e5 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
40d5ed0942a4595a0e84e654465f9fcbe7bfcd3f usb: typec: tipd: Fix spurious fwnode_handle_put in error path
0a8844a0501415652f2c5295475b155f12cdacd0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f23bde4dbec0ddb1f833165896f435a17a60b87d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
87e7d0807a816d5f1934e31c65d0e0def2deb195 serial: pch: Fix PCI device refcount leak in pch_request_dma()
d716cfe4809d8af8a445fb70549c89c9a91345cb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
54c45c40f5d4e272627ebc3781ae65cf0208907d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3839f5c3f0f4513312936b6dc440f02c10dcc61b serial: altera_uart: fix locking in polling mode
ba1c36ea510e678c9d83a685748e32f3c337c2d4 serial: sunsab: Fix error handling in sunsab_init()
ec7d3cc6f9487179b00ce7bca93847482e8761b0 test_firmware: fix memory leak in test_firmware_init()
9c2ddaa774adc8c387428dbf9cd009bcc97e5c7f misc: ocxl: fix possible name leak in ocxl_file_register_afu()
557715a74ca01b77b97ac2c530c4b1b520687490 ocxl: fix pci device refcount leak when calling get_function_0()
69b0e3fd2b42c160378cdd1dccb246b2d0af4ae1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
405628af0e082f04450e740e27f9d000442e5d3d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d65c3eeffb588ad90d86e021bb1b2b695e7cecf5 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
cb0f08853f3c6b19de03ed4917875fac0e523078 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9e893ce4aa75ed4a15237312484df3be7e9871f4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
052a6fa84e55ea97eecf04c88362e2ceeb0794a3 iio: temperature: ltc2983: make bulk write buffer DMA-safe
3d7a85bca295a24b4d15333300067585934d0805 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
462de48dd2416c1c260046d6984d729b560bac74 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
d016e26f41581475557adfa211f0c9dc2f70d26b iio: adis: handle devices that cannot unmask the drdy pin
0dd1b67d49ce0c21486c0cb3fb8633684821c8d6 iio: adis: stylistic changes
382f13903c11402bef612b070c1babe9114b5a81 iio:imu:adis: Move exports into IIO_ADISLIB namespace
62bec4750265d293c3102ad6ffbad08b6128cb5c iio: adis: add '__adis_enable_irq()' implementation
119ef9b09dd9fdae3a595541ffc66fde57bb7012 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
bf7b286fc103b7491dd423dc582873390688820f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
31440d2fea885c17516c849ada8b9b794601c54a usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b68064ba3913c5ff697ede5c86981664b09406e9 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
96e653209cf7a9e23898bcfac7469507da324364 usb: gadget: f_hid: fix refcount leak on error path
af8fb55f19675631243dc196e0d3b6fa22773051 drivers: mcb: fix resource leak in mcb_probe()
54d1f8b57d1415dc73bef7a3c43b8f5f4e6083cf mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6748c0f0708d64edc4987eb8022e8e98cd305f85 chardev: fix error handling in cdev_device_add()
d69b568d972127f3d92f07792199e15df4e033e2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2a48275304cdb28b318c7f45a2d1fe639caf9e40 staging: rtl8192u: Fix use after free in ieee80211_rx()
2f8624f94bcf052220c737c37daf4c1c1e71ac31 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a18ebff36af22b933812242adb7f2a8a1e9535fe vme: Fix error not catched in fake_init()
c144732311a72457766dff936a23158f1612802a gpiolib: Get rid of redundant 'else'
6a0de88126376b3f2f6c2fd0fbe6af47e6633d8c gpiolib: cdev: fix NULL-pointer dereferences
00483744738218b667218534cf2989a104e274b0 i2c: mux: reg: check return value after calling platform_get_resource()
d65ee8c49de149758abd3f7125138340903c4dec i2c: ismt: Fix an out-of-bounds bug in ismt_access()
373a98d0dcd5d041f53dc231110237242b6c9dde usb: storage: Add check for kcalloc
835b078b5761c72f8ea7fa91e8eea4c3661e0209 tracing/hist: Fix issue of losting command info in error_log
70ce1caad086b83e50509c6c100f0e9bfce27ffd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e0b073720b2f60ab48ea09fc42614f50e96419ad thermal/drivers/imx8mm_thermal: Validate temperature range
332e3fa299adbbaf37237987184ccda0f7bc9573 fbdev: ssd1307fb: Drop optional dependency
cbc0dd8695865c316bb0f8d1e3a911631f0a495f fbdev: pm2fb: fix missing pci_disable_device()
86e7de0205949c4701400706816a2c3f0b510591 fbdev: via: Fix error in via_core_init()
0ad90adb4e82bbc7ae26d5f7c87fbbdcd7c71d9b fbdev: vermilion: decrease reference count in error path
efd04cc36dd7588fa79ff871b25f17cbd7496f19 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
95c1b6b7189c696120936c895452648f86b5b568 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4fed18c1c19415053b94ec6d811acc2bbd5041d4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2bcf0423c00fe658ad8d99ccf58e34dd9dbcd365 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0d14bbdd064780d38a323daae9f483dbd0fc54f7 perf trace: Return error if a system call doesn't exist
7cec15b0f62a5f3c2ffccc5b420a336ecd263d7a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
70b4e2a0bc3f76e49ef5e34d657348f3b50140a6 perf trace: Handle failure when trace point folder is missed
4862baece8e8f1cb277dec7d881d6fbab2cfbf31 perf symbol: correction while adjusting symbol
eda1846704bda176ba6a5abec3afc03c4ec5b347 HSI: omap_ssi_core: Fix error handling in ssi_init()
ddf5018f706afba863bc3ab9829aae0fcb98afe3 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
74a50169a0b88e2332c782b0948d2efc85a3e30c RDMA/siw: Fix pointer cast warning
6a5f123122e0235f60fe755640bc8eaf3d4f3305 iommu/sun50i: Fix reset release
6ac42d41ad81910029a7153fc07f256f80f174c5 iommu/sun50i: Consider all fault sources for reset
c4fc2374263ca7ab3de96b5d278f2b5583bf51dd iommu/sun50i: Fix R/W permission check
d55fb5e363002850538cdb7d9bc6a8062ec75a93 iommu/sun50i: Fix flush size
bea28fc23f8dc3c95b4db05b3724dd44d85bf076 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
4b1d553bc227754b71dfab840681a6a002e8774c include/uapi/linux/swab: Fix potentially missing __always_inline
4f2ff31d9b696494ff76be2cbeaeb9657447188e pwm: tegra: Improve required rate calculation
824c3c4941661d632dea14c42dd95333255400f0 dmaengine: idxd: Fix crc_val field for completion record
893b86b7e0f6e8859583ac93f3f038bca574a5f5 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
114e4821c076f965b95fd92207ebd268bbaafba1 rtc: cmos: Fix event handler registration ordering issue
133b84752d91332b0e723d6b149cc6ac6a9048d1 rtc: cmos: Fix wake alarm breakage
9e3791cfd9d563b2e7c04c6c513f44fb96d0dcd4 rtc: cmos: fix build on non-ACPI platforms
a50463bcab5f3f307dc65d3da41fcbfd3c4a257a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e7cd0db3188cb72f2f6c797edde5f17ec2589cd3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
b20a0fa0edebe364881a69462eea06e7007c458b rtc: cmos: Eliminate forward declarations of some functions
cb4efba06df423cf541cdfc8792be34e9146a287 rtc: cmos: Rename ACPI-related functions
10635374030ebe1f60ef43403c17b140668361b0 rtc: cmos: Disable ACPI RTC event on removal
59f5aecbaf057f4969cc1094ea15bf52660ad295 rtc: snvs: Allow a time difference on clock register read
ebfcfd1258d6cd849dbb15d6e70c1e4972b3ffec rtc: pcf85063: Fix reading alarm
e57c9713e197b0530e30b1e30e7e6975c20a0784 iommu/amd: Fix pci device refcount leak in ppr_notifier()
2670a2aae14968e5188305666d7d42208fb67d47 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ebbd4bc782a19497435573b4b1d2368175cdd462 macintosh: fix possible memory leak in macio_add_one_device()
e77be0cf87a2cd34d432f7eaac283b8b52c8353c macintosh/macio-adb: check the return value of ioremap()
4880bc5405927cf1c08b711ae47fd15b510edfb0 powerpc/52xx: Fix a resource leak in an error handling path
04816962f8b4a5f90a5d1ca34e816605477a61d4 cxl: Fix refcount leak in cxl_calc_capp_routing
ae0ccc1e614057970bc0fdf76a1b6783bf180525 powerpc/xmon: Enable breakpoints on 8xx
f029d2b5fd721af3edebaf77dbb99a83681d90fa powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
cfc8ac387f01f1e0a0b5bb164664d8b2779399db powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f870138b8eedb9418a6024da0f17ce1bd847661d kbuild: remove unneeded mkdir for external modules_install
d4bb0c625c2878df3464eb1736a9c342d7446f40 kbuild: unify modules(_install) for in-tree and external modules
220d64593db89b2703004cfdb561f56e13978e83 phy: qcom-qmp: create copies of QMP PHY driver
159384668e561fa1277eb165a233fc1d69f50451 kbuild: refactor single builds of *.ko
1bdd9683e52ac41858b906c94a5dc663d11b8f57 powerpc/perf: callchain validate kernel stack pointer bounds
0a0ea7509b4f97aab0588876c41046fc4090674b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9cbfe2d68437638257d0c70c374609f575c42c91 powerpc/hv-gpci: Fix hv_gpci event list
d8995991193c52a7115584bac3f7b2bd9a44a27f selftests/powerpc: Fix resource leaks
4c9b8205547996b0033bc2b739898167532d0d2f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
5353fde875cbd519c95a8185ed1523c4e2306967 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
52a38c3e1d7411ef6612a40a099f12d655e49b2c remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7b6d41645fbc72a68f553c877605e83172c853db remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a79a4f59e11014bbe867f38fedbd96bd247ce732 remoteproc: qcom_q6v5_pas: detach power domains on remove
e02cb332f4cad1bea1d07974d3924e236d6559e2 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
ba63cc5e92ad5d88895c697b0fab2bc47516ae78 powerpc/eeh: Drop redundant spinlock initialization
1159459179cff166e3e6d1cc4f06b3d8fd73c0a7 powerpc/pseries/eeh: use correct API for error log size
148f68223ce776cfe45f05e5f5496118b4071f48 netfilter: flowtable: really fix NAT IPv6 offload
a66a977598aa1c526e70182d4d0de4ccd9f6d56e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9022b2fd34e7fefc97542442d0e476635e623e46 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
40ee142e171bc186fda3135a7ebd1f92103b0ee3 rtc: pcf85063: fix pcf85063_clkout_control
ee5b97038d04aea102358863e61c8de79591da41 NFSD: Remove spurious cb_setup_err tracepoint
497d697ccd4c132df6c01a3ea69bf6dcc7455e2f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1b018693c86bc8a1a7c3f89be559c433de94ffd4 net: macsec: fix net device access prior to holding a lock
1ef0305ad573ddb0390c7f81edb18499587df15f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1e5b821c9e8b607e8fd1cbd3181ac517c0d2bc7e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8c4b272280493c6b17043dc88bbe9d0be87cd318 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
26efb04f38e901de2fdbac33582869dc471a25a4 nfc: pn533: Clear nfc_target before being used
ba401704db23cde0e801d39261c2736410fd70dc r6040: Fix kmemleak in probe and remove
f85e83ea29c563056fc0ff8e5273e902bc7a0ced net: switch to storing KCOV handle directly in sk_buff
d0e32f5ee85a87842e9c97d9a9a09d44e218dc3b net: add inline function skb_csum_is_sctp
18b2e049198d2e56234faa01f414f41e40400bac net: igc: use skb_csum_is_sctp instead of protocol check
ec439c989e0492a6839188c1995fcbbe21866607 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
9e063730d000aa2f47ad7f6b6bdf758a75723e5c igc: Enhance Qbv scheduling by using first flag bit
422f0be76528f8db08a6fb41b2d380d3041abd07 igc: Use strict cycles for Qbv scheduling
50b00f1b725722e63c1d5afabbdf148b4c45287c igc: Add checking for basetime less than zero
ba22ab9ac4da1b626a5d90e67ea60c8d869e1cd7 igc: recalculate Qbv end_time by considering cycle time
33185a3320fee0d6192dca451652ea7355e8427e igc: Lift TAPRIO schedule restriction
b8d7b48cefeefe22a8d6a0f8649c6ba347f1a16f igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
29b9868278c332c6c6f6fdb86dd834beca3953c1 rtc: mxc_v2: Add missing clk_disable_unprepare()
a0491b0593aba1643986907e6c9e2121c6862e45 selftests: devlink: fix the fd redirect in dummy_reporter_test
e71bcdfc8d3edc8acd873099c99a998e6b091043 openvswitch: Fix flow lookup to use unmasked key
6b52470b89ee942ac899a919f63ce8c6fbc559c6 skbuff: Account for tail adjustment during pull operations
5b47c6fd93efb12dd587c69cc0d09a4128c957f2 mailbox: zynq-ipi: fix error handling while device_register() fails
a5b2f8cfd929b4524282e9b6e0369169d48626ac net_sched: reject TCF_EM_SIMPLE case for complex ematch module
de3735d4bc9ac16e633f32ee4bec6360e6f254c9 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
13663521cae1e218cdca91a4d562fe7345201311 myri10ge: Fix an error handling path in myri10ge_probe()
5b867eaff356c9634b54f7b5d017872849124974 net: stream: purge sk_error_queue in sk_stream_kill_queues()
10f61466d73550ffa2fa2386b11115b7d1975989 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
c235660d4d11c714420ae5fa53c9bee351a3259d arm64: make is_ttbrX_addr() noinstr-safe
656efddc54daa4d3761ff5dfc457da0a7b4b4df8 video: hyperv_fb: Avoid taking busy spinlock on panic path
6f17c3cce2d5b301571f5873706fe25f1218fe13 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
5a3b05ee55241c27de88df9b11a717b2c04a06b0 binfmt_misc: fix shift-out-of-bounds in check_special_flags
674c152f5b430f3a18e3af04d468866c74f89510 fs: jfs: fix shift-out-of-bounds in dbAllocAG
fb0150da04e9e9c9eb9de051314b358af7d8e965 udf: Avoid double brelse() in udf_rename()
0975746c46ae90810f65e0788ae3a4632f46906e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
03c91720b253c35f0efb8942d2dad9f648cfc02c ACPICA: Fix error code path in acpi_ds_call_control_method()
c36909e0dfcc73b01372d1710828502d067ef69c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4bdc57aa9fb62c9b405b330ce58bb7fe040ee660 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
93a6ea35633a0017b78fb1cc1bac11d259208878 acct: fix potential integer overflow in encode_comp_t()
324bb01be4fac2c8a738658ce0dae2b210a6145a hfs: fix OOB Read in __hfs_brec_find
5ced548d2b08c083c0f3d73c0a18f258c1ba3525 drm/etnaviv: add missing quirks for GC300
840cb48c5c2d152cd10770e5a97430282474f0c1 brcmfmac: return error when getting invalid max_flowrings from dongle
aec064806c573a43571cae6207c4c01df509bf1c wifi: ath9k: verify the expected usb_endpoints are present
d188f2aef346ed7c78b5ff2beeb0f99a549da87e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
88b9b21b7df04ad7fc2e750265f3402c09b4a416 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1eb2f474d9f3b142cb2c3ba6f49cd7163917ce87 ipmi: fix memleak when unload ipmi driver
7259421dcf98c646ed44c48386c3b8d8bf1358cb drm/amd/display: prevent memory leak
aa4d0c12b132fcaa320576682baffafa467781d5 qed (gcc13): use u16 for fid to be big enough
07f5edb55485ab7b42ce45a690e91d7b252b4bf7 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6c5df1b1f73b657139e3c59f1643277efbf56827 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
355828dee02204aa6b74196add9de39d185f2326 hamradio: baycom_epp: Fix return type of baycom_send_packet()
eb67ab9d6871b33dddf233b837f0344168671a34 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b19508c897fe4d63f328d5773bc52ca42c03577c igb: Do not free q_vector unless new one was allocated
d7dc8beccc7f73cdf41922238e4a464844b4599e drm/amdgpu: Fix type of second parameter in trans_msg() callback
c5af99ca4690815478c573f0c83170fd72eb8f2b drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
449fc6aa32bd53e19689b5cf641d798264e6b2c5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
341b1c6d5d8e24cc90e276d879a4ca86c3b94745 s390/netiucv: Fix return type of netiucv_tx()
1166992c42be5296fff8817f2364c31cd095e9a7 s390/lcs: Fix return type of lcs_start_xmit()
44c8feaac4472de9ebb9777cccbbe04bd295e826 drm/msm: Use drm_mode_copy()
7e6c7203300080d0671a44906656ae1a7a2d5bc8 drm/rockchip: Use drm_mode_copy()
180b34c29ca65498c26f37e798383edb3d6d9b91 drm/sti: Use drm_mode_copy()
97f1952735bdd070a381a1fe6a79f84b89377efd drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7b1e3450851557dbfac4473bae7d223a89343f5d md/raid1: stop mdx_raid1 thread when raid1 array run failed
320e3d59809d9cbc7522e2aa9b11fdfe7d5939f1 drm/amd/display: fix array index out of bound error in bios parser
9fc99c5a80a32031861b93212ac69f6d7b214575 net: add atomic_long_t to net_device_stats fields
133a3980c83cf1248bd9f2dbd427691f51001f69 mrp: introduce active flags to prevent UAF when applicant uninit
fbb5186c341c0daad8e4c03b9d36272f40bf653a ppp: associate skb with a device at tx
39ab67acf0dae6fa6dc48bca5e0b20aba98a1ab0 bpf: Prevent decl_tag from being referenced in func_proto arg
2beb74b9bf852f06586308f39b998e07cd2bd56d ethtool: avoiding integer overflow in ethtool_phys_id()
3e6999713a024748e003f7aaa4adcecaa6a085e1 media: dvb-frontends: fix leak of memory fw
8489dbae00b11952ad0e7febaee603f60d73e706 media: dvbdev: adopts refcnt to avoid UAF
1aee9708ceb8cc538297e35c4bd8323bc240d302 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
fa7b04ab601ce64389e9f889de1730de7d186149 blk-mq: fix possible memleak when register 'hctx' failed
d28b30b52ae5050cd785a41279573ddb698ddb89 libbpf: Avoid enum forward-declarations in public API in C++ mode
d0d84da05e3bf634203ac4925e86d8e7c844adf1 regulator: core: fix use_count leakage when handling boot-on
f62a758f072347fde662e2e2c417f7374da457c6 mmc: f-sdh30: Add quirks for broken timeout clock capability
641096ba1674fd5935acc1aac3ffd82cd9da2e9e mmc: renesas_sdhi: better reset from HS400 mode
b278bf431536e459e855a2e8538c8409d577664c media: si470x: Fix use-after-free in si470x_int_in_callback()
f743b8c2c11e3937d0f0106da527520c1a33775e clk: st: Fix memory leak in st_of_quadfs_setup()
b168cb449c653c280864f30aed793684fb972732 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
42c78e95891591e3be83f44c2f8662b1d855b874 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
97b80e4974bfc7ac42d7c4e0bc9779a77ff96e50 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
830b348206991fb7df70aa1777f35881e7706ae4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
dced3991e280eddf84c88f38778edf20f9d467dd orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e2440955cb0531cda0c20699f4aa8a0a6c77732d hwmon: (jc42) Fix missing unlock on error in jc42_write()
ca19bbed19c7bb18c509496193beb192cc36b949 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
63992e0dc4a0b60f0a5811ddd40f90850adc3bf3 ALSA: hda: add snd_hdac_stop_streams() helper
10cafcfd0d70067b782cdf16ce3ac6bdd4596abb ASoC: Intel: Skylake: Fix driver hang during shutdown
5cae36599f09ac6c7265733e674288c064100352 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
92f7a457d7067869fcda74a06a7aa756244351d9 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
81d7249c43bc27e9307c46b83bab007961068915 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b69b0891c2e53814318243647ea0c318606d2573 ASoC: wm8994: Fix potential deadlock
d0bd68f9a772671b692f48146296dc600d7c36f8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
53333b89ede95ba9d6bfa176b43b58d9f84f8062 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e02ccadcec729492ccc6638fb0546d3a703e2b31 LoadPin: Ignore the "contents" argument of the LSM hooks
dd8e293f734c1ef158eb962bacc2e68dd9e6515b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e514faed239b85dc630f42691ab80aaf945a0f18 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
aef1af4e0b144ee474e83cd0ba49fc73ba4df034 afs: Fix lost servers_outstanding count
05994864b43c2fdf57be1785a10e70c2ab079c19 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e4f66afa7d32105c06c85eced3e6005636c9e70c ima: Simplify ima_lsm_copy_rule
6b718170f81187288e2b29f7ad41014657dc7a56 ALSA: usb-audio: add the quirk for KT0206 device
2b7fe78e0f0cfd0b2126cba774941177363ae784 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
631ca33714e5a6e4a1f85389a29f0c6853c6d8d9 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
55017c5d741c7c544683778bc30f3221fc2302f9 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
cbbf57fdbff6a46871457740db25301ff61c1f19 usb: dwc3: core: defer probe on ulpi_read_id timeout
e2fa92d97ff82772a07e9981cf50c226408a30ff HID: wacom: Ensure bootloader PID is usable in hidraw mode
31bf05516b890a3b3df110a83dc0f385e3a5d98d HID: mcp2221: don't connect hidraw
891d79bd64e77364204b560bb1be517a5b420876 reiserfs: Add missing calls to reiserfs_security_free()
c578e80673a6b6ec1d441d181c648af37541e2c3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
5d1ff66c8d9ff3e02f411db8e3cdfa9d0afa4769 iio: adc128s052: add proper .data members in adc128_of_match table
d5bff02a26bb0d27c31c7d48050ca173f41bcedd regulator: core: fix deadlock on regulator enable
1b37aa41cc1925edd32aac49c7fc7d74a60b785e gcov: add support for checksum field
521729a6172bd5dcf9a67336c0b26b012f0fdeb6 ovl: fix use inode directly in rcu-walk mode

--===============5064997353521339796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f4be532ed8e-e743c923947f.txt

873ef199a2b30ab3c5b28dc786f476daebb8f37a drm/amd/display: Manually adjust strobe for DCN303
4f16a5f12f198bf8fb1e706aab290ba8af207dde usb: musb: remove extra check in musb_gadget_vbus_draw
861e4f39bf1d576eb5f0e691d40c9ec8ad292b5f arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
765d650359f5bc9038f50c2f48e9ce384ac4e1b3 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
0825b1ad1b9f598e9e93ce90bd16ae982819f639 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
f99246ed6dc8264afa1f074849393829b609ca9d arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
a258e86fb8339ceb57fef744054e6b644dd0b66b arm64: dts: qcom: msm8996: fix GPU OPP table
c69ed337bacb2d9fcf49b53d4202048dcfa61e7f ARM: dts: qcom: apq8064: fix coresight compatible
62c8f740a08580427f4e23daec77a349a2e65b70 arm64: dts: qcom: sdm630: fix UART1 pin bias
11ffdb6e5d088f605b98da36bc02d4edd02283e9 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
0d9972af813bdbcf25994413de845d0d3491d14d arm64: dts: qcom: msm8916: Drop MSS fallback compatible
2c5256b1f385da1bb83bfa98cbaf4f11a2fd72ad objtool, kcsan: Add volatile read/write instrumentation to whitelist
62cc540ccee90cfea045032c97fb1878c7a96b93 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
9fff3de29ae7773eaeef396675f74f5e93fe87f5 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d2b3574b41e332b6b5f195848c97e853a2cb50ce drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7384d01ec38855696700e3cd1447a4afa43e1566 arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
b5e380de176c13c3d55a5f990247e25bdd8e0ff1 arm64: dts: qcom: sm8250: correct LPASS pin pull down
9ed467ef01f11cf545b8e9442ac294887c4b5960 soc: qcom: llcc: make irq truly optional
be43f042d1ea6f0e21060be5b673ee95d61a16f9 arm64: dts: qcom: Correct QMP PHY child node name
9d00a9c605afb3190c5a762217c5725e92194070 arm64: dts: qcom: sm8150: fix UFS PHY registers
165c94b541e71d300592d511953b75baf62adf6a arm64: dts: qcom: sm8250: fix UFS PHY registers
a041f9b229e1bf4bd0c83ea3709cccabfc23f967 arm64: dts: qcom: sm8350: fix UFS PHY registers
4da1cc26d9048cf8e201f829a73766ba5435da77 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
b9d57f682d8df7cbb3573c945da6dcf2a40f9005 soc: qcom: apr: make code more reuseable
aa4cbc72699c0bdaf34ead49440649d8312125af soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
f1e1e5f097ef9edbfbd12f97a3c2ba39ebf5ba5e arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
df21cff256b8b3e1e2da4d92fb6ffa45ccdd7607 arm: dts: spear600: Fix clcd interrupt
51f1ec4818c80bfcd09147e400d52fc5caa56a62 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e44340b7035802ee0709e58141572e6b5960da7d soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f7d6327e916b93f391ca3492eab8389fab4ab5fa soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b373ba59cea40eea4a1e9afe7ab4a0fa047508ee arm64: Treat ESR_ELx as a 64-bit register
b0876839d162f3c3da398edd09c04f18252be9fa arm64: mm: kfence: only handle translation faults
1d23d7811d9c6e4bdfd32fd6d19805f80d99c78d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ed8d897b45a0dca0f3d31801c926c496c864dcbf perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
8cb8021fad00bef6fa9cb59349c37c82903ed2ec perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
54330d46906ac16db6a6b22eda69fa0bbcea2cc6 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
a6e32b770220b3cc390acd3b62867965b54cec39 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
e49444179669b4b9a579e6e5ef1875f81600ab4e ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
c95ef8d7b559553bddd0e7ce68b2ccb69a569b75 arm64: dts: mt6779: Fix devicetree build warnings
d36d948db9992acce8c403991278703c933d7292 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6def27dc41e9573fc996e5f1bdc71847b553e9d0 arm64: dts: mt2712e: Fix unit address for pinctrl node
08a0ffabbfad21c777208b5312e05dc67e686339 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
daaede6a376321a3a0ebf8e2016659328e04257f arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f02f6385499a81b42ee6a89385d69478de1d6ca6 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
93d0977d73f28314bea6d67912161f00a3ea5b74 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e91811647972b2aa309f4b270a91aafbb8c23809 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0ef3289e2b6ec5d86f587a8a9a0222b00fa4477e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a2d8bfd37fdc18f9e672797590815b69ec21cc0d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
dabdf1e240898cfc41e081e4dda59a4a6c1d4371 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
cc555a6aaadd251b13785d7cf3c565120411e1c0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1208bd7c59faf937a1cc001d0fc8000ca5e3a537 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
aad3a23e0c54b52fd02614ee7d6977b1e9b590f3 ARM: dts: turris-omnia: Add ethernet aliases
6e1b78a93ea4a3cec4b3e416485d683aea53f7d1 ARM: dts: turris-omnia: Add switch port 6 node
0924a272e2b4b3cf2cad00ed341335ebe46ea03e ARM: dts: armada-38x: Fix compatible string for gpios
bcc2cdc467399e5fd4eebfe034108b21fd94f350 ARM: dts: armada-39x: Fix compatible string for gpios
414a99292007e099c10a76dca08e43ea17abb853 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a7eb1e9b1d74ea68902191487f0ff6ea6d246bba seccomp: Move copy_seccomp() to no failure path.
9b9856a1c774d5d14b52fd61f95db9d709b65720 pstore/ram: Fix error return code in ramoops_probe()
d4306b48b12914920d9ebb4500c54f019bb3d05b ARM: mmp: fix timer_read delay
47f79e401cb190b2c86859714689dbbf434169af pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b9ab88fd3aec88cbe701a0c0ea395793d5291a8f tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a9aa2e3875f3814af38db87cdb78f557cf215f7c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f4f1e1f550f9d6244110722e46480777b27ad943 ovl: store lower path in ovl_inode
26f09df5b74bce8a51117de557a1140e1c025392 ovl: use ovl_copy_{real,upper}attr() wrappers
0090eb47743bfe17464393b89aa6012b24c2e99d ovl: remove privs in ovl_copyfile()
eccef770f8096988e28cb0713928fce466f09278 ovl: remove privs in ovl_fallocate()
78df16bc0969cb034c4e62ba51677601b3a1cfcb sched/fair: Cleanup task_util and capacity type
b6c7295a662e7f8035ca4a9cdf8e2c6a31177b5f sched/uclamp: Fix relationship between uclamp and migration margin
d0119f263d81551312aedcf8fc42b455cc82f706 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
7e9f1f6e5ae6dac7275be4feb086d78c47bde6e8 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
ea68a720191f565bf8f9102e6e4e2fda9ca787f8 sched/fair: Removed useless update of p->recent_used_cpu
1678076aa90951b7a451acdefcea7ef52275d7fb sched/core: Introduce sched_asym_cpucap_active()
1a94858bdc3091a2cad636cded124cfc1878fbeb sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
3f08f6eca122ba2015970152efb483d954061c05 cpuidle: dt: Return the correct numbers of parsed idle states
d531b9c22274fd484c80db0b6f150bfa8e6a57b9 alpha: fix TIF_NOTIFY_SIGNAL handling
a339dc1bdfb4e2dbc2ab8cd2bb87a09c621f6d3f alpha: fix syscall entry in !AUDUT_SYSCALL case
655e5ea54ad8fa36bc4985a31162f2a8d53f7cf1 x86/sgx: Reduce delay and interference of enclave release
01d378306e778f0f39df804ca9b9c5ef984e7439 PM: hibernate: Fix mistake in kerneldoc comment
d11499ffdf95afcc2115ef6ad9ae072007691f5b fs: don't audit the capability check in simple_xattr_list()
8a056052034c4b4e850f93453e62c4618372d882 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
87157519fbe0bbd591e4fb0f2365068cf63502ff selftests/ftrace: event_triggers: wait longer for test_event_enable
5eec06e514f6c08200de3767b995f79f36a1f89a perf: Fix possible memleak in pmu_dev_alloc()
52660b69ec962a7d5a93f09ac6b2a8109c8760cf lib/debugobjects: fix stat count and optimize debug_objects_mem_init
99026e263b209f1eac7bcfe0e2484b4e89f5cc9f platform/x86: huawei-wmi: fix return value calculation
35e9f85460262a8d67591f37102f92418a93a06d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
98ea6417ea23c524e392b92f0183f48d4597ee05 proc: fixup uptime selftest
13c6cbd10a3caec62779910ce752a2a3d358af4e lib/fonts: fix undefined behavior in bit shift for get_default_font
a009851a934e819fefbae7067dc48ed3a4770b4a ocfs2: fix memory leak in ocfs2_stack_glue_init()
876e4d481dc1271c47fbb66f6d10e48120c3265d MIPS: vpe-mt: fix possible memory leak while module exiting
dcb8cc1dde1fb9413ecf94b4b80d5dce805f8769 MIPS: vpe-cmp: fix possible memory leak while module exiting
8a14f56f140e23386df54e345f6d82bc1bcdc9ab selftests/efivarfs: Add checking of the test return value
31a92b365f50507dd9cddfd6933b7b55fd795642 PNP: fix name memory leak in pnp_alloc_dev()
839a83139542551aa83fce7272cbdee760218aa5 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
5bfe9b1657f35acb4969f10a7714fbd9e222c2ce perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f1e47837eea8cbf82fab73302c1603ea23cbd7ed perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
787d0e035c73b9ed903fc2e794345386aaa24b21 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
c5f3aac6d6d8f55e99e46e8309a1d7de96127640 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
7636a2ac51d120f7c1eee5a28ac6a03f670db200 thermal: core: fix some possible name leaks in error paths
ba5fc7b7433a286158d51095a507f81d27b2c5a9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e870ede72a598cfbe8479fa4b46d3e873afad7ab irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
34116d6dc0111230b873ca1e2a1c218a3df37ad5 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2ce0503bc11209396614d1986450b5935b8c56c1 SUNRPC: Return true/false (not 1/0) from bool functions
b4e5dbed1fe3f810224c742442f7c2d3d68896b5 NFSD: Finish converting the NFSv2 GETACL result encoder
e554e9c0a17d3ad518e1e0150db49c05ee9a03b2 nfsd: don't call nfsd_file_put from client states seqfile display
e01c28ba8e52c50e3b37944935d75ea938f31c85 genirq/irqdesc: Don't try to remove non-existing sysfs files
636f1f6108a99dde5cef5d957c979e7976f9bd5d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
43cfff691c1eecdc2ed1b176f0b6a8a5dd2a74ed libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
4c88d959af3946c5b4440fc689f05c77420a893d lib/notifier-error-inject: fix error when writing -errno to debugfs file
14cf4e72c307aa339a1d6b8261f703a1d68e8bc9 debugfs: fix error when writing negative value to atomic_t debugfs file
d0fb80bc350c1a88a41b94f4758053644e7f9070 rapidio: fix possible name leaks when rio_add_device() fails
236c7c7ec061e3bf66b6cf5c3a449768feab2577 rapidio: rio: fix possible name leak in rio_register_mport()
0ce6302e373a35f40feec6aaf072553083b7c316 clocksource/drivers/sh_cmt: Access registers according to spec
271060c7ca20d6aea0aa0a6aa6c907ac3c0cb2cf mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
dfe57aed2582458ba6c5816ad28e66531f36d2ff mips: ralink: mt7621: soc queries and tests as functions
c81592e19578ef85866ae8fccbce9e3abaee7ce1 mips: ralink: mt7621: do not use kzalloc too early
7363e411fa1d50a11d1aa590be8dad30b25889a6 futex: Move to kernel/futex/
9401d7150e6ab8673ca2063554182681fe44cdd4 futex: Resend potentially swallowed owner death notification
d02115026d92b67c5abdd1125977a1c872588cfa cpu/hotplug: Make target_store() a nop when target == state
09dc85ea4ef9524978424d760447ed6442bdf673 cpu/hotplug: Do not bail-out in DYING/STARTING sections
d1933867e420558de6012fbdd5115b9c4bbcc679 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
2d3f6ef04f90714d6d580c255c7d8afaf79878f1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
27a33800d3d4018e710c7b2b389a54fc5a5e8463 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3bdb6055f9994d8d5b4aa0022883c051fcaaf7a6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2b42084de277999503c96acf30cf965b27979ff3 x86/xen: Fix memory leak in xen_init_lock_cpu()
0a247f985b0d98bbb395a68c7a00268951213395 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e71631c36b38c07f6221d0e3f4e659e2e333ad66 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e2ad0a6855f83578e1eb5f985f8e5668863b85bb platform/chrome: cros_ec_typec: Cleanup switch handle return paths
5b4b8277e4d5fb5d9d354da8f00df49231dd81e6 platform/chrome: cros_ec_typec: zero out stale pointers
c2dfa3befec3961ddf833441389981fb3b684812 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3afd48e0ab3ab825dd0a112abb95d90850151043 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
53b8aef9f59ed04c83a26a7e695b6425f50af5c1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f678d3333586fca706b0a155e433445ed5385f69 MIPS: OCTEON: warn only once if deprecated link status is being used
e2bc8bfaed2a98c7f1cf8b03fd8ba97e0cff8ca6 lockd: set other missing fields when unlocking files
bf596d8e2d86d07eb30eb62421ebf68988a49093 fs: sysv: Fix sysv_nblocks() returns wrong value
5a023bf73ff2073a3c24ecfd4e53a5fc46931380 rapidio: fix possible UAF when kfifo_alloc() fails
8fb665224e9959e74c577cb350ce9afb7d02bef0 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a3b2a373c1517625d39b5392b8436f569e5512f4 relay: fix type mismatch when allocating memory in relay_create_buf()
43d563e27b85bd6cc835fe12a281906276ec4449 hfs: Fix OOB Write in hfs_asc2mac
0119dd8f2dce6b1f476263038848977a983822b9 rapidio: devices: fix missing put_device in mport_cdev_open
0910c01325de01df0c39054c079ffca6c73edce1 platform/mellanox: mlxbf-pmc: Fix event typo
366f15c82dd463cf9aea06162b2962a1b31fb24c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
39bb7e475100dcfa869dec966af879b19b66fd97 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6a4542c03aaa793eca6255f404601036f1104a49 wifi: rtl8xxxu: Fix reading the vendor of combo chips
d90ed612885d3886f915f83b3f1eb0d116797ad1 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
30af3afca003372cdf5f3170c61bfac9e22bbb0d libbpf: Fix use-after-free in btf_dump_name_dups
5981259935637e4a5d9c88b2b467ca191c0f3524 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
8e1b8b7c79727fa56e5e05d33b0408deeb0b990a ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
8ddf7277eb5750d7ead9bcd32fa174ac15306ff9 ata: add/use ata_taskfile::{error|status} fields
2a67ac7c76b9192f131c22f57bc656dafbe0f4e7 ata: libata: fix NCQ autosense logic
f7fa5cc379597bedf054359b7470b4943c1c1d2a ipmi: kcs: Poll OBF briefly to reduce OBE latency
b519764e39df59ffc226ff01779e5e9e5862b676 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
40d1d64becc9cfa8892107986e3b4ad7d10218d9 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
42e58a0a1398bedf4ea82f49065079e9f0233301 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
19f31ba9b8340cbcfe7218491614ba51bb3b0309 media: coda: jpeg: Add check for kmalloc
72d339cf68671c359311510284fa4193b7ab18b5 media: adv748x: afe: Select input port when initializing AFE
51b3f8375ed54ed77e652b828321bf237110d3b6 media: i2c: ad5820: Fix error path
37eb5981edc2df40182c7e2c09452cefbeef9f50 venus: pm_helpers: Fix error check in vcodec_domains_get()
0be83df553e782bbb27d9f07cbca11ee8220fc60 soreuseport: Fix socket selection for SO_INCOMING_CPU.
054c98dcafdab955d7374843cb40adfeff9854bc media: exynos4-is: don't rely on the v4l2_async_subdev internals
7c83eeb74a6454f6fc16c2f6ffe6eea861b45fdc libbpf: Btf dedup identical struct test needs check for nested structs/arrays
22347b9bb42ab3497002f94598a8196bb70ca776 can: kvaser_usb: do not increase tx statistics when sending error message frames
aca77363430ec78627b04f35e8c0f8259d6c2046 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8ef0003a24dcf060649fae3c00865fd75e32ab70 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
303a0f5d6b69b7b0ae635615b08c8a0dc23f0819 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
948f77f62007cbd9e3e197c5f7848e4d3f28581a can: kvaser_usb_leaf: Set Warning state even without bus errors
7ed1c5e69315248d0f8cc6dbca0a31c85feec192 can: kvaser_usb: make use of units.h in assignment of frequency
5d58c53c93ceb7107c7c96f174978b97a35cc782 can: kvaser_usb_leaf: Fix improved state not being reported
2c5ccb21d22ebf3887142c370575f61be9792dbb can: kvaser_usb_leaf: Fix wrong CAN state after stopping
de24a909f597e1232bd30e046bc04d151fa46915 can: kvaser_usb_leaf: Fix bogus restart events
eeb5c5362a0b91d5379b5cca8ac941a74f9616da can: kvaser_usb: Add struct kvaser_usb_busparams
34fc1c716bc1e27a1da785b277af9790a29ef333 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
fa28cb75b89d39c93bec85ca7e53fdc5b6fb39e5 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c83e59f4b9758b6668f2290b5c69d9e30b533362 clk: renesas: r9a06g032: Repair grave increment error
f009d1a93a6616a16fbf408dc268eb1b124d86f8 spi: Update reference to struct spi_controller
5ffd989fc51cc4a4f2b23a63d2f4876f9b696374 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
71498f1a438c4f1fcd73fd908b2e6f6877046c4b ima: Handle -ESTALE returned by ima_filter_rule_match()
2e02667f4cdc9cf1129f4a86b1a89522b6d79a09 drm/msm/hdmi: drop unused GPIO support
b91afd8ebb3fb926ea9c6645262476aecc49dd17 drm/msm/hdmi: use devres helper for runtime PM management
9e967584ba50da02662fbd40317263f326cf4409 bpf: Fix slot type check in check_stack_write_var_off
2303276a9da4dbc44321ba0ecb242fabff06bb5a media: vivid: fix compose size exceed boundary
ae0ed7ad2b1eb93b420209888179483fe9a84095 media: platform: exynos4-is: fix return value check in fimc_md_probe()
a8a36d3224131fc74ee5fc20745134ab4ad107d1 bpf: propagate precision in ALU/ALU64 operations
610481027276a22aab023551953ce141c8617222 bpf: Check the other end of slot_type for STACK_SPILL
f65c66c675150ba2137c431209f13a242202e500 bpf: propagate precision across all frames, not just the last one
04195cc64ad0f0c1e5582bebf0b1032f46505cf7 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
18e41307f1ba9d4f550df48a71c6e93540666a85 mtd: Fix device name leak when register device failed in add_mtd_device()
ce2b30dfe9c301ab51a6f3c7db537a72013abc2b Input: joystick - fix Kconfig warning for JOYSTICK_ADC
85efeffedb5c2dbd98724986db7a61b61343e6a8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5205c62c9162eb5648cb439f33ea9702161c0443 media: camss: Clean up received buffers on failed start of streaming
b758ea14f0654145f4f4affe45f510b851725e79 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8593ad7c1f3c27dc2469c6b9726342ad8a80611a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
231dc281752f9f0da123389ec045687d3907ebdf bfq: fix waker_bfqq inconsistency crash
81ada37f5e5f3aa0ffadeff975a09a4190365086 drm/radeon: Add the missed acpi_put_table() to fix memory leak
7b01d9b895f4bb639b5ff277ae1440d46498511c drm/mediatek: Modify dpi power on/off sequence.
28f9b15dbf72136e0264839f3f976a474f155bda ASoC: pxa: fix null-pointer dereference in filter()
1a2f9d796059c71d900c396823e9c99e0c70ce0a libbpf: Fix uninitialized warning in btf_dump_dump_type_data
5322d8a0ce99b4e89109742b2cc8a6c6f435f7ee nvmet: only allocate a single slab for bvecs
8e26e61450425af141b46f2a66b4e794a7ce06a9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
cf7cc516122b4585dc7a4f7880cae3dc87414041 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
bb78f3a74bf1eee89b3998e9335393f0b211ced5 nvme: return err on nvme_init_non_mdts_limits fail
02d04d44a262d521219b2568e2c337429abe3481 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
cb92abb026a3225f8671cc65afc4e24d534e8f83 drm/fourcc: Add packed 10bit YUV 4:2:0 format
49a130c99dac0eea756f7bf5c5b5a303b1d7c582 drm/fourcc: Fix vsub/hsub for Q410 and Q401
cadd9e43af27289d8e1057bc70c18ebe2e331a11 integrity: Fix memory leakage in keyring allocation error path
a2ca2531591db36d6855cc25596bd070aeed03ac ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0baf928b5a147c42b8a6f1f33f6c87ab941780bf block: clear ->slave_dir when dropping the main slave_dir reference
892def2900a271ea7f525e27854ad00775e43a47 wifi: ath10k: Fix return value in ath10k_pci_init()
cb0fb8d020217e30fe82321e9803d34973d6d6e2 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
7d21fe3284636fadce2c775cc57923a75b926b00 mtd: lpddr2_nvm: Fix possible null-ptr-deref
95a7ad1a86712f81d822f29cbefd046adf99af28 Input: elants_i2c - properly handle the reset GPIO when power is off
f52ab2887dc3f29ff8a9edceab5f7d02f9636e22 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
b7b688d090bdfa2bb7b62195548d8da8eda42aac media: solo6x10: fix possible memory leak in solo_sysfs_init()
a00c34cfe159263253aa71c7a3b0461069dfbdfc media: platform: exynos4-is: Fix error handling in fimc_md_init()
49b17006b07cc2b8174de070f399ad8fb39999af media: videobuf-dma-contig: use dma_mmap_coherent
af4931d64b761a8a31e251b3617d57a6748d6fd2 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
63bacf7f60fef76e66cab87c5bb4df6ac824c5b8 mtd: spi-nor: hide jedec_id sysfs attribute if not present
9cb1d13be786fb373e7d1c5f7a4745a6bba534b5 mtd: spi-nor: Fix the number of bytes for the dummy cycles
43e9a0658bbc9247038560619ab50068208c76db bpf: Move skb->len == 0 checks into __bpf_redirect
633eb6f6e293acfe7184066754c0b7e497918e1d HID: hid-sensor-custom: set fixed size for custom attributes
889aab65884c2ec558d3f0cb93addafd5fabfb99 pinctrl: k210: call of_node_put()
cfb8bbfe6e8fb373575a78060f5c51a4394493fd ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
7f3552fd669bd56862091b517db69b0650458fa4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3dfe75368fbd53eac6b712fa584f4ea9cf60674a regulator: core: use kfree_const() to free space conditionally
db06b17a45ac3680d458bfb210b3a695b116d229 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3e8e22bf0b0812a5ce0ab59ae372f9ca45b738f8 drm/amdgpu: fix pci device refcount leak
8874840a597bc86b21aeeca1dfc99c5349572ef8 bonding: fix link recovery in mode 2 when updelay is nonzero
1c7fe18aec9efded540f223088952287d9a2e5a0 mtd: maps: pxa2xx-flash: fix memory leak in probe
71a42362570be4ab88fc745db8ee7d6bb4dae9b4 drbd: remove call to memset before free device/resource/connection
1dc1109dac8aa62a40ef2936d2086efd594ddd3d drbd: destroy workqueue when drbd device was freed
e17ea21ea613abba9b17cd76927bc9722f223f80 ASoC: qcom: Add checks for devm_kcalloc
a2795a06273e042b303b6a46df09b9625aa71f0d media: vimc: Fix wrong function called when vimc_init() fails
ef172aa1065610adac24beef89e391071b390658 media: imon: fix a race condition in send_packet()
c023f8398f83d2670c3744444811139063221d4f clk: imx8mn: rename vpu_pll to m7_alt_pll
13fd05784893c6bd1bbfdf9cc2191d3b6e829c25 clk: imx: replace osc_hdmi with dummy
dbc22a1e0e49b7489ea3089e39b1247bebc1579f clk: imx8mn: fix imx8mn_sai2_sels clocks list
7135a5a8a92f98a56d09b16cbf76255ceac37327 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
a6a4d794075ba58ea1ac3398557729ae588bc0ae pinctrl: pinconf-generic: add missing of_node_put()
84f769795da51ecc5f528bbbdfdff6331d1cacc0 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d26b3aeafb3f64b4d12adeccda2c50dc4731c771 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
beeafb99afc77bcd254e698593d7c87b45c1ff9b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
410e01e2ca7e8d895ac16c880f3b8ca3ce503512 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
cda032a0ecee416ffba676d1742f5060c9f50eab ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2601974a74d3f5c2220107b566dae14d6b9ec64a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
05f38663ba3ef6102f8d7ecdf94d63d843561644 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
fab5007d1d861ad62602dd50b829517e49aebfe0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
15ab8f6ec285440142040c215e3f06760f59d7ed NFSv4.2: Fix initialisation of struct nfs4_label
8b40cd5a707678192e7c4603575a5c20f7545070 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
4960dd0f616096f0d70067ee2d52986c48370881 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2aed6e4af36ae0260f4398aefc4e64132cfb30a3 NFS: Fix an Oops in nfs_d_automount()
0804cd2d9817e05e11e282be5f9ced5fa4a45664 ALSA: asihpi: fix missing pci_disable_device()
bc18c274d2434b723920218e8b0398f4eb7e33e8 wifi: iwlwifi: mvm: fix double free on tx path.
bbf32e424a0379c03936b0322c84358b96f8b23c ASoC: mediatek: mt8173: Fix debugfs registration for components
e1cd4c00b9a4d91890676b4b06e20a92901272e2 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
aafaff2a186627285647648cfbcf4c9e6620f4be drm/amd/pm/smu11: BACO is supported when it's in BACO state
c28f3303d8dc9b223369c597f040d3865379f04a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
eb585d3b1f82e24ecea57f5c985d66f3e25e075f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b2fe8f8d7568e7fa291f77be62d4a7f9c9e0f311 drm/amdkfd: Fix memory leakage
850c0f6e50fa04ecc6bf36c59d90432bcda8d3bd ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c3e1d6d1dddc989eb61fbcc4c76519176397c4c7 netfilter: conntrack: set icmpv6 redirects as RELATED
48ed237f2247387365a4a24e87dcc8a8495d73f8 Input: wistron_btns - disable on UML
5b6925a7315eb692b1a7851c7a479a5c6a4faefa bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
af230eb4f5663a3c1765a85f7ebc4849facd61cb bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
69090c3405bfce37cd76ef07fce2a59e50585820 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
83f66f2560967c1854c569fb5c23809e4c9a88e5 bonding: uninitialized variable in bond_miimon_inspect()
08673c3b09bd30927a5524031c148e2c09aba6c7 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
aa201cd8aa51ae5eb42fc4f75796b30a13356134 wifi: mac80211: fix memory leak in ieee80211_if_add()
f3b79f195a6d25f2790fc5b52f8969ba89af295b wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
bcb84f46b998406acd1dc7b2c61712b12165b29e mt76: stop the radar detector after leaving dfs channel
9617ae9d02c03f74e3ecd5051da4918f979a5986 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
d657bd451c61fc148187a49141294c302ff08b5b wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
43db7d6dbce49ddea16c27ca71ce8650e33b6e16 regulator: core: fix module refcount leak in set_supply()
7d4f7df6423a79b366a3aa1c21506ba161da558a clk: qcom: lpass-sc7180: Fix pm_runtime usage
7bce488587331835aa539912e96d273973f5db8f clk: qcom: clk-krait: fix wrong div2 functions
8f20662ff847b6d26e6791de2f4003eca912168a hsr: Add a rcu-read lock to hsr_forward_skb().
8fcbc84227622f699479ab83c665a4f314eb6a51 hsr: Avoid double remove of a node.
27d4addd531b4bef59dded56c47e26f9d022a874 hsr: Disable netpoll.
cba61014c1e6dcdf5df66b0976fc09fa10bdb5d5 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
9bb02f12c700178b2c9ec4e9b8252d21150106e3 hsr: Synchronize sequence number updates.
df1feb24825000bfa8e2925d7ea7ccc582f6d4aa configfs: fix possible memory leak in configfs_create_dir()
996483043b2fb8e8817d57b8aef201d55c25c91a regulator: core: fix resource leak in regulator_register()
b9c71ecaf1950391b6e31022691564e1689d5e20 hwmon: (jc42) Convert register access and caching to regmap/regcache
6fede7db45832e52d3a3bd07de1da45875b6c106 hwmon: (jc42) Restore the min/max/critical temperatures on resume
377930e317c405eb0e46bf79a5bfaf0744035a6c bpf, sockmap: fix race in sock_map_free()
430ea77e9ee56ef8d713b3310ae18522d94a1129 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3e199727db8aca36e493a1fe5aec967312a85025 media: saa7164: fix missing pci_disable_device()
6cb7d48526d4d5e7398c8db1b7563b6f71a5b12f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
de08db021ea95cc7b7d9b7271752e39be9e5466f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
52d95533ecad41dc3bc19ad9efb305b7ca465007 SUNRPC: Fix missing release socket in rpc_sockname()
ceb0ad9e5154670339e19609755132c051b12434 NFSv4.x: Fail client initialisation if state manager thread can't run
8d1f597b176c8ddc01f7b237a3f15bd3abf3d0dd riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
de811b373a447bcbc96fa59ac499f8eec57efad3 mmc: alcor: fix return value check of mmc_add_host()
fac1ad4be65a16e47b1013a91fa438cbff04d415 mmc: moxart: fix return value check of mmc_add_host()
2f3b2300bce05b6f949a8f43586fd55520c9bc68 mmc: mxcmmc: fix return value check of mmc_add_host()
cfc557f4e4832f590324d01092456556d2c919a7 mmc: pxamci: fix return value check of mmc_add_host()
74d027ad6a06d0e7f81783089a6583ae641bd6ef mmc: rtsx_pci: fix return value check of mmc_add_host()
23303d3faecfecb85705eba82cb7046efd8f28e1 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0931d8032e5a8a9a44e77f92aff2db2a8c1ff6f1 mmc: toshsd: fix return value check of mmc_add_host()
161be92aec3be2509ba786f33fe13c22672d5a6c mmc: vub300: fix return value check of mmc_add_host()
e70d5320926d9c64c567945ff70e9ec941927e2d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fc5f6c5d0cde1b3aa3a3ce190c9837a49768d7fb mmc: atmel-mci: fix return value check of mmc_add_host()
f53bec3cb4131adf00161abbdf2c0b2b14874039 mmc: omap_hsmmc: fix return value check of mmc_add_host()
0adfe8199bc668bf63e04442ab319a5ff26d41d4 mmc: meson-gx: fix return value check of mmc_add_host()
74ac4cfab8a88095c23fd9a4d9e9d2ac25118f4d mmc: via-sdmmc: fix return value check of mmc_add_host()
e667a000abbc9454a430741e47c71e50fe9217cb mmc: wbsd: fix return value check of mmc_add_host()
b02ab79872776708c195b4cb81f43b4bdbb4f496 mmc: mmci: fix return value check of mmc_add_host()
c2a0ef5aea534cd01e528db98efafeb5f7468160 mmc: renesas_sdhi: alway populate SCC pointer
d79b70e9d2a966627392166a81b446d984df052a memstick: ms_block: Add error handling support for add_disk()
9b6b496dc8e0364ca5ce852cbef0e77f5f1a9879 memstick/ms_block: Add check for alloc_ordered_workqueue
98f566ae77038f2c27a47bf4382ada6e41e59d51 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
d52b45d45f79e0434747d1a07058d823164a28e0 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
9b40cf72b41188d0d14743b51b5a2e16676c8f22 media: c8sectpfe: Add of_node_put() when breaking out of loop
c929758021890277aaf88171707be94395593295 media: coda: Add check for dcoda_iram_alloc
876a98356fbc48e52ce03158efd2f42b55374509 media: coda: Add check for kmalloc
cfb601f07a1953c1305bfdd634b6cd6e03248d8a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
ec30b4648088bec6b35ed1dbd33752feeb322add spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c27cf9fc63eeb93a5614c4a85a57a35eef6cdcd5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
885858644d5f1ea4611071c0682aaee7eccc000c wifi: rtl8xxxu: Fix the channel width reporting
8208cac9709e561e73467bcfd67288f93f19a8ba wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9250c761ff12dcc1ff3e33214945bc7523831d50 blktrace: Fix output non-blktrace event when blk_classic option enabled
837049eb232cc33cd34c1b388b5a55746e4604de bpf: Do not zero-extend kfunc return values
bc8d1e036c51804857a687ec41ca8376349a6510 clk: socfpga: Fix memory leak in socfpga_gate_init()
66ef4ef6c3b82ac60ae0ed548e5468f3aa909226 net: vmw_vsock: vmci: Check memcpy_from_msg()
f4c8657de9318c118f4199942e99d21c8edab10f net: defxx: Fix missing err handling in dfx_init()
a4e7080c3b8329bf2ee9bee864c449b4d661bbe5 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
c0ce884f98836d38e7ec31b6eaf5f1dad7eca606 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
abf38ebf3f45a102ac8bb0a3f74e1c0f172fda90 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ac324b82eeda05f5dde22912ce9cc7993ab1485e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
66ab1bb5849288c469a3344a34698b6b70506068 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
93d02f563edae8151ef027a4fd830e7dec6f48a8 net: farsync: Fix kmemleak when rmmods farsync
3acc8f4d8b7459f132404d297cae194ef802c63a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4ca7c9827ed47b2d70829a99f15f32da9836c5ec net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ff611fc131c368eac101c22da493c1bd4bdc2b68 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
41a830adcc767dda6fc1ec3ca8f22a7fbcb0963a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7b7c1c2a3e03bd70c369ec1cd8364992162c07a2 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0ff00b788fe24a9cf099d1d94b502a8f833143e2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
51b4035fb91128eb04416a12c22063fe350e8194 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e6ddf8986114836792126fe3496b4544362cb0ca af_unix: call proto_unregister() in the error path in af_unix_init()
4379b88837e55a4722a6add3282d76ec5961a2fc net: amd-xgbe: Fix logic around active and passive cables
21ad5ccfa0a28bddc931e71d6d3d7e55106e958b net: amd-xgbe: Check only the minimum speed for active/passive cables
2cf1cee694f08fc88e576a8e0b49ec8ef4ffd364 can: tcan4x5x: Remove invalid write in clear_interrupts
97fadc636012081b3d6df565e1d888f28bd2bc98 can: m_can: Call the RAM init directly from m_can_chip_config
7f26573c8c16d4352a29d4a5cc01d9987d5831d1 can: tcan4x5x: Fix use of register error status mask
3582659979a400667fef4474982edd2dcbd6d534 net: lan9303: Fix read error execution path
b7748efb1e048f3895fcdb7a7faf96c1a2f0955c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3f5387b1061300233452abf7f38bb4f7b191158c sctp: sysctl: make extra pointers netns aware
61357ee2ca39796cb0e070dd5fe4e85a251c08b2 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
e1b93a0034c4a5c5d4c265f95e2a599d1e6a27dc Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
74ade95235dbff5ec474b2b1db3ce280defa1a7e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e892c955bfbee7fb0d690d4b57cfbe39cadf8be5 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2993078778fccff2d98251d0b42deee68bfe1620 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
53b1d1b6cfcb30bb04eaf6510c20c01e4a3620ee Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
369d9b3486f1d5b0667ddc694b666de78dfca823 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6024850231716b860f18cb60dd8c4b6b7aa2b794 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
cce4b0aef8ed048b46eb02a105a10f63bf1d7007 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6fafb65cff6446339c8bb908be964fa26bed32ac stmmac: fix potential division by 0
2359e85790e2b14253d46723959d2e130f052527 i40e: Fix the inability to attach XDP program on downed interface
52fe669241260584af0ae61d07afaffd92e451a2 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
e50d5b78e3bd74c5ef5b2915abb600807ac6644c apparmor: fix a memleak in multi_transaction_new()
6b4b4ea64f540fb8c2d17814e3f818bb59dc6ab3 apparmor: fix lockdep warning when removing a namespace
2776f8c323e5aa6583b468cc016a71ec0e0ed7ee apparmor: Fix abi check to include v8 abi
e17386ea98999df663a5c089dbda45173723a983 crypto: hisilicon/qm - fix missing destroy qp_idr
33227b4af424c5da72c9757204f3d3e57d715c22 crypto: sun8i-ss - use dma_addr instead u32
26db05e6b8fdcd0bb892b3f9202ef8eb2619d292 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
2588444010114a9297d17db68eb32805ef2f9fb8 scsi: core: Fix a race between scsi_done() and scsi_timeout()
60a34b46f0e4b50a5594a3b9c08f5ab275137908 apparmor: Use pointer to struct aa_label for lbs_cred
abe955ad2a8b15c9b905754716f3ccad83e8f742 PCI: dwc: Fix n_fts[] array overrun
8027216219d7f4219f130410221f461d0a06295c RDMA/core: Fix order of nldev_exit call
f45ead9733fec8b587ab4cc311c66ed8574a0673 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
9cd2d88d2a90e633f1334c5016e9a98e36a14869 f2fs: Fix the race condition of resize flag between resizefs
7aaa011b9f74161db84a758e2a8c3a8e6fbd9282 crypto: rockchip - do not do custom power management
8f0b6ac650fe0119f85f8077d3de03ee2199340b crypto: rockchip - do not store mode globally
7f1cc30b2661173f2b152931e180f8b43b4513ac crypto: rockchip - add fallback for cipher
3704d2d9f3f3ed4148f18d4b68cf12a06ad9b004 crypto: rockchip - add fallback for ahash
30af60583d4e969cb22e5cf05bfbff23f19cad32 crypto: rockchip - better handle cipher key
b688ce8f22f453c4fd99c7fa02740dbe66cb5dfc crypto: rockchip - remove non-aligned handling
76c7d91994209e870163c98aa4dc1e197c5c45ea crypto: rockchip - rework by using crypto_engine
7b297e40c67bc541f811987cf48adec8d407146a apparmor: Fix memleak in alloc_ns()
a401b72e1eae110a47d7b3fac0069af608c8fab3 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
2e5ec92f304eeb7f805542441f5b5f7414446d72 f2fs: fix normal discard process
e6bccd25fdaf62a37a4c8eb87e19e3322cccc452 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
b8a5439743a67e2ccabe28159e643e02fd782a6d RDMA/irdma: Report the correct link speed
0abf25cebd9dcf28388a67b2e5c880fabe42f124 scsi: qla2xxx: Fix set-but-not-used variable warnings
856e22f67f618a45a195f7d0545acb244556d97d RDMA/siw: Fix immediate work request flush to completion queue
9796a303ad182d42076a43462e528df8d9cc17ec IB/mad: Don't call to function that might sleep while in atomic context
b69c2d364f29ece42c922d85442fdcd4975cffca PCI: vmd: Disable MSI remapping after suspend
8c5c07ef7801208bbf92a7e3017dc506fe8f9c28 RDMA/restrack: Release MR restrack when delete
cef56b8e4b9b121d8d25653c2cb79f312eb24ae1 RDMA/core: Make sure "ib_port" is valid when access sysfs node
792953d61625964414ec8e9b709f1752d5b12a1a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1160eb2a41834717c4202516e90158ffa823afbd RDMA/siw: Set defined status for work completion with undefined status
405124d346fca68e3ae5519f31042e5cb1c76e3c scsi: scsi_debug: Fix a warning in resp_write_scat()
8d3ed05e85a695026b61ba929471b181587098a7 crypto: ccree - Remove debugfs when platform_driver_register failed
ee0c89fbedd236da7b46f28d291f0c0f6e3731c9 crypto: cryptd - Use request context instead of stack for sub-request
8900d1966440b8a0e2458234a0a308cc27bded80 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
a6db48678a1ce65bfa14029ba933b9cb3d9d4278 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
9e3365751fe201cd6626acb4066fb88105a2341e RDMA/hns: Fix ext_sge num error when post send
e5b4ea2bab04483ed284ed142db533c405df23b8 PCI: Check for alloc failure in pci_request_irq()
d12c89399f6dc1452aa12215114b2639581f0a16 RDMA/hfi: Decrease PCI device reference count in error path
ead7bc2885296185094d502d2e5afcefbebc08a7 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f8e5792da20e9f7c746513695d27eb39d2235378 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
2a056df315ebbf3c436ce8f09f38a79177c9d5f2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
de9b105d4491843e700d91181fd46cd4016f0177 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
8cbbc98b6e5b31014c4658d68aff5017ea34ec42 dt-bindings: visconti-pcie: Fix interrupts array max constraints
eb9cf0a8cd9cebdb12d9a63e39f706b2f4013e24 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
92d2715127776f4471822fbb1c58002d4fa4dab8 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8c81e8efac2a71abe3698bd38b5b56dda41fb4e6 padata: Always leave BHs disabled when running ->parallel()
06b770b76ff5f9de9c4511ede2ce9c30f52490ab padata: Fix list iterator in padata_do_serial()
62e3a2d93ccac129c62ce6432b83a83b9c96405f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
cd379b487919d886b9eed56ef74b6b9d11d03d85 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
72b5b6aa8046180787118a81b46b916cb286a60a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d71bd8190bd02f79da197b1ed4c6a0198f510ec0 scsi: efct: Fix possible memleak in efct_device_init()
318833489b07d316829e0b81a45a34ac16e57839 scsi: scsi_debug: Fix a warning in resp_verify()
dbcc16e0d56b083af6f7e084e44d940fdc38f63b scsi: scsi_debug: Fix a warning in resp_report_zones()
f5b9b9328d40e46dc6f2d215f47ff7eb5c9d2229 scsi: fcoe: Fix possible name leak when device_register() fails
fe69a4a329163d81126bd6478f9cfa182d878d25 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
913812903ee158039a0743772990bc30af1dab7e scsi: ipr: Fix WARNING in ipr_init()
9438e92e1dd356681d0c195e6501d938c8975f49 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6e06b3cc96beac0fe320973cb621e307938b89b0 scsi: snic: Fix possible UAF in snic_tgt_create()
156cc19474eaba58eba945183c2445c8f3abf211 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f57e77c6b2a4ec36ea5df027fe28ea87d864624e f2fs: avoid victim selection from previous victim section
83b74ce3eb57ad2ae3756ca30b93bcbf4a0f3d8a RDMA/nldev: Fix failure to send large messages
54b7dcaaef53ef9599361756239f10c1c0d4b2f1 crypto: amlogic - Remove kcalloc without check
4093294ef461be4ad26b285e92587d1705142970 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5acb4811aefbbd5cc34d34937e3e197c8dfaa0e0 riscv/mm: add arch hook arch_clear_hugepage_flags
41b29af3b7fd2e2d16e32a9863b5a11f4856b4b1 RDMA/hfi1: Fix error return code in parse_platform_config()
cb829638d2fca14000e6adeb9f28b7a12f47d51c RDMA/srp: Fix error return code in srp_parse_options()
9a3b1db9647c37e97cd9719798bd528e11441af5 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
869b842aa42fda7bfb99f639b50ef46d1731c9cf PCI: mt7621: Add sentinel to quirks table
df33551d390678c09228dd5ef96b2fb05f62ce45 orangefs: Fix sysfs not cleanup when dev init failed
1a5b41dfa2f0b12836fb3a2682b00c2626b36a79 RDMA/hns: Fix AH attr queried by query_qp
1b9cb902a7e7f7b5c77b0d9f402dd68c06db5373 RDMA/hns: Fix PBL page MTR find
9b3fc4536d45f989c44a0e8c0c405032343b857f RDMA/hns: Fix page size cap from firmware
d6f503c187f2b668a08a0289966142d81d7ee2d3 RDMA/hns: Fix error code of CMD
2870124d899466886f629ed5b07afe144b957292 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
186b5001ccb646546d03ead7c99f7a39f1789fc6 hwrng: amd - Fix PCI device refcount leak
d88af27ef37fbaa6114354820de70376aa018de6 hwrng: geode - Fix PCI device refcount leak
b75f1c0a40b61cd66f5a77756cf603462a5c7d6a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
405e41264991cf7020f819a9beb03f2779e76b5a RISC-V: Align the shadow stack
6c1c3ca86a0a6c61e538dc5cd244d45ce376aeef drivers: dio: fix possible memory leak in dio_init()
26774f7f667ccaf84e23ee2e2fb51ba07f07c151 serial: tegra: Read DMA status before terminating
e48063a422143ebe9c03833675ed7b17edbe1c4b serial: 8250_bcm7271: Fix error handling in brcmuart_init()
24ccff6fc21fbe252eb74049e518f5229accd4e9 class: fix possible memory leak in __class_register()
029eb59acae411e70967389678582cf62bc2a149 vfio: platform: Do not pass return buffer to ACPI _RST method
b46bda954c2d915d9d0f8e6511b36785c9955944 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
3dd7e5598d8999131d22e98c26ea9309e0715629 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5b3cd3a4f5e25d99f84a7ac5bcc3f3298bacc7e3 usb: fotg210-udc: Fix ages old endianness issues
842d9e10806470f130d1afd149eac69a95681f0e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
0f99fad7eb7eefd19097637aaac68c206525f600 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4b53c996a6cf8b931a24fda8699738f4742512e6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
ffa84e51ae40052a5fb87593e27e0194f4640611 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
e803ef527e83d188b7e4f62ee3da75d571264975 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
847b8e4da71b8bbd2eee43535fe68e5c85e1854c extcon: usbc-tusb320: Add support for mode setting and reset
17b82a05d17b9614db5c03779c1f5b30ae377873 extcon: usbc-tusb320: Add support for TUSB320L
1705a134fc15e9385b041c15c830e9ca7c121223 usb: typec: Factor out non-PD fwnode properties
477e527de21164e44219237201721825388ba290 extcon: usbc-tusb320: Factor out extcon into dedicated functions
0aaed0af7fe11be0902dfd1e4ca2c82aa592c80d extcon: usbc-tusb320: Add USB TYPE-C support
018bd3ab01298cc27295b3e0fa5aba841e02986e extcon: usbc-tusb320: Update state on probe even if no IRQ pending
f52fd58cb2d1a72bf4451a2685cfbf6cf05a03f6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
52a31ec05ab17be9faea06b3912339b1e3c926ae serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
cd4ff6e54e3deb69539db33a57ecf14be66355f1 serial: stm32: move dma_request_chan() before clk_prepare_enable()
9c4cc655cd174f66d7abcc088b9451ba5a55e953 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5b00b5b9520d8ac9be5ff24ee739a87f7b69809b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
cc01af61b91c06b40f321da0dfa42aba3ca95b98 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
60fb239ebddfd081754032d674cc63e2b862d997 serial: altera_uart: fix locking in polling mode
947aa1d1909ccbf86aa3a3d2e819802c77354eff serial: sunsab: Fix error handling in sunsab_init()
7c4485180dad9bed367f8302a6083828e81cda90 test_firmware: fix memory leak in test_firmware_init()
754f441f6c2be0a9dfaeffbf42d976a4edca6412 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e0fb1e8e73989eb9b560644869a27a1563b5db3b ocxl: fix pci device refcount leak when calling get_function_0()
3868c71e77592100b50632040c41d1fb1c962482 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7a4650875f3cbaaf774bd1e507980bc9668d83e7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7c225fc659c33cd0e1f060d6b8dfa1c53f31e431 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
4e4e1d69346675c160486df037fac2c700d30abc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e75096337288494cdc4d25c22e59e1f48129ee5e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f3e30c808004a1e29f11559b0cb7ef57b1263e5f iio: temperature: ltc2983: make bulk write buffer DMA-safe
a8d01c21b2b3d22eac9d7a23ed45bedcb428d427 iio: adis: handle devices that cannot unmask the drdy pin
2cf0c69c01dc478da51c24b56600eabc24c0e9d3 iio: adis: stylistic changes
00966a894623385123ee1671a504004d181e95da iio:imu:adis: Move exports into IIO_ADISLIB namespace
f0887559021d2ee7f7b2e9e068cd1c4bb300a4e6 iio: adis: add '__adis_enable_irq()' implementation
67ddd7d8113ebb1ce2f9f352d8ac497c8cecf1fe counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
66dc675f5dee4ecbf837d1efe07b11115680b5f8 coresight: trbe: remove cpuhp instance node before remove cpuhp state
ba5cfde1446899e0e2e191e22f6d125ff73ef6f6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
52061251acfe2162f58f294e81c78ce4f78865ea usb: gadget: f_hid: fix f_hidg lifetime vs cdev
8f582b27ebf498768adde127ad187dd67c3010ca usb: gadget: f_hid: fix refcount leak on error path
564c47cea2738254266f4cc18546a58c009fe9db drivers: mcb: fix resource leak in mcb_probe()
33c5c0d0da5f65bd662974ef8248dff356a6ee61 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5619db425d649ba5c3b8598bb577390ba030e582 chardev: fix error handling in cdev_device_add()
f01d050fc298d7b81ca9cb51f0ce7ab86f562673 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0fcea8420ff3fa8bada91326a6841bdca74d2ae3 staging: rtl8192u: Fix use after free in ieee80211_rx()
ba4d69a675ac44026a0421d0b500e572d25e0cb6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1627daaceef09bf20b32927dbe8fd764c4113964 vme: Fix error not catched in fake_init()
1759c394ee26a7c35a7b5cb2fa072b1ea6b74bd4 gpiolib: Get rid of redundant 'else'
468c0e7ae22788977fd374e47c338cc2ada2a4a2 gpiolib: cdev: fix NULL-pointer dereferences
acfc08ce57ae485aed63e45baf25227a899cfc82 gpiolib: make struct comments into real kernel docs
17213d6ecaf05b787245e760c9242c063132e05c gpiolib: protect the GPIO device against being dropped while in use by user-space
19e193aab01b073682d139ae66f7d81da4d357e1 i2c: mux: reg: check return value after calling platform_get_resource()
60b42a90dbb0a86ef08bae3d0f29f95023beda5a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e9d0d6ddada728b1ac35888b985c4569c55daaa0 usb: storage: Add check for kcalloc
a7335f9cd820542ce28aaa562377ba329220b8d5 tracing/hist: Fix issue of losting command info in error_log
abd0b7481211985d80d0148503d0c79b8f4307d9 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
6ddc4119842c89dcb645f7e7da750a9d76146dc3 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6fde1c1770e814004bc7a901b72fd71c81a1238d thermal/drivers/imx8mm_thermal: Validate temperature range
bebc343d85babeed232e3323a286d143a5b5d67b thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
c85ccfc7330061e7d84666df498d04633432d799 thermal/drivers/qcom/lmh: Fix irq handler return value
3076c8753bdef2f84b72a67ba91dc9a54824dd64 fbdev: ssd1307fb: Drop optional dependency
4510046ff263d7a95347af25aa54940a4d45c23b fbdev: pm2fb: fix missing pci_disable_device()
8b1d4356d0181924c639b6d1a8e51d8d9b520071 fbdev: via: Fix error in via_core_init()
783845c0411f38c40a33bfcf2c4937bfe98f2a3e fbdev: vermilion: decrease reference count in error path
5d06e8b74e679cf4a43354b7de2b879ebc4cd974 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
cddcce676f48ee4a44480eda9bab2cdb89af1096 fbdev: geode: don't build on UML
894ab9c1a6c715aecc9d98739d6f8ca19fe0c7bb fbdev: uvesafb: don't build on UML
55bc50dced6908427ab297ae50328bfe0355b5db fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cda5ca8b2baa8be72bc448a34108a03b56bc040b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2a5a732f1e9dd15799e45662c2b174fa794edbcb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d6e92e8a6d3cc60b755481bb2a5f20d6362659f4 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6f8f2cab576d7f1fbca8fd42592a3c3238f2ce71 perf trace: Return error if a system call doesn't exist
5952a794b345e513023750415f2eb6cf37a141c0 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
d4fa5693c4d1a1f8ec81cc60674153c480008a98 perf trace: Handle failure when trace point folder is missed
3b2c50896c3327117a6eba54ffc6aa6d6c827807 perf symbol: correction while adjusting symbol
ca5ac0867c0d7b4a5f85a14d0c72c63d34038e7d power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
f7f77a65bad59e4cacc83aa087db4a8f6d1f2fbc HSI: omap_ssi_core: Fix error handling in ssi_init()
e63ee0b48079dcef1484eb314611553fc5bf2179 power: supply: ab8500: Fix error handling in ab8500_charger_init()
14a18ee0af04c42d721ac71d5fccd35717958946 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
7a856736cd2d962f2d42075a3ac54ab5e663cbb4 perf stat: Refactor __run_perf_stat() common code
1822d0500178fc394769decc39fef4a1751d8b30 perf stat: Do not delay the workload with --delay
478d2009e0b7dd4522422e3ca1ed08d4d0a58d60 RDMA/siw: Fix pointer cast warning
aaf13ef1ca82177c914b563190e12a2469c3d3ac fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
28d847fc45fb7c1a5c258ba707b1c42b57710a69 overflow: Implement size_t saturating arithmetic helpers
331758f4d24831a1311cf9ef9cd4b9688f48f3ad fs/ntfs3: Harden against integer overflows
0a2fc841951b0656db3f319efd42d165f1cc6a87 iommu/sun50i: Fix reset release
ac0077d618675ba9fcf72a3b8a911412f9959f34 iommu/sun50i: Consider all fault sources for reset
0318baee1a4145093db6ca543ec796d20c0ac2b1 iommu/sun50i: Fix R/W permission check
74e257bf60adc6487178d75e90a6af1db5de0390 iommu/sun50i: Fix flush size
6d0ffec0b64b4669c585ccbfe988360d18450f44 iommu/rockchip: fix permission bits in page table entries v2
aabf93fd8e77babb29faab1a80d12de735400766 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
32ea5d773cbecca2c6085b4d8d8460f0c3a62c52 include/uapi/linux/swab: Fix potentially missing __always_inline
569b1017e049bf8a832750d76890ff01dab38955 pwm: tegra: Improve required rate calculation
e28fa04b9303d1824c03ee7a435be9dbc8748e9f fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
f52f8df43e2f7a7dd3d388134e693295c6bc7763 dmaengine: idxd: Fix crc_val field for completion record
35c8a5adeeff99365f725611f69a0118d5e45a19 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
5f5d9f13bcf6e50b20cef336c7a9bdca7e4ccb44 rtc: cmos: Fix event handler registration ordering issue
3963ae0c6305354cdfb840ef93667157b86aad83 rtc: cmos: Fix wake alarm breakage
389850f3d36901607e905c7d964c0391bc155ee5 rtc: cmos: fix build on non-ACPI platforms
bbf436ab466b966fd5d32017970d57b355339c9d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e0fdc498779d595850a613875ce20c361bd93254 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
3d4ce4a37748c37f68d8cebf97a926b4e3a8ef6a rtc: cmos: Eliminate forward declarations of some functions
4eb2c6d18a0c9b491e5289f2d4a31de7cf7bf4c4 rtc: cmos: Rename ACPI-related functions
86450b32d3517ea975b08bcb87c2fb3a5ca55538 rtc: cmos: Disable ACPI RTC event on removal
5b58a3513ceef5812204a7944f25a0816c50e918 rtc: snvs: Allow a time difference on clock register read
b80db61ad08a1659771df11e336a706a109f86bb rtc: pcf85063: Fix reading alarm
a9efd400184ce7dc8aab33b9a3a27cdbeb00928d iommu/amd: Fix pci device refcount leak in ppr_notifier()
4fc5835f8c8560f93c230da48f7931b4a66a4eaa iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
374d7db9ef8948a3b093e72d9c71505372b8f5f0 macintosh: fix possible memory leak in macio_add_one_device()
6c48a48bb185c5cb1b57b670901fa2d6c168cdd3 macintosh/macio-adb: check the return value of ioremap()
65ff7acbde3a183168dcf726f3a063fef802dc27 powerpc/52xx: Fix a resource leak in an error handling path
069cb207bca8095256f37e1644e3f9766fdf9fe5 cxl: Fix refcount leak in cxl_calc_capp_routing
34f661915e8b02069eb48e694fc2982e61111a45 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
d56a894d5710c06afd3a8ffcb998d02c5449daa1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
64751800ef84aed3d41d1719073194bb8c86c388 phy: qcom-qmp: create copies of QMP PHY driver
a7f54a46bef75cbbb87b6997de8328c5ff8afbfc powerpc/perf: callchain validate kernel stack pointer bounds
646aba8db4871fff72b3111d01bd087c4fbb44aa powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2082857d050e759e30b0af7cd27d240fe95124a8 powerpc/hv-gpci: Fix hv_gpci event list
191eb98f4311cb533e2765acf29fea77b77e20c1 selftests/powerpc: Fix resource leaks
169e7b6dbe0cd673059e7e7e785ea6e4b748a98f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
8365cf82012cc881e55e535675e3c84193cec9f0 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
598aa51197315bfee2aa055a439583639e8123a4 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
46685bc81179fad5ec6ddd6d7254e9c114cf4494 pwm: mediatek: always use bus clock for PWM on MT7622
61bf1c244bcf9042781e30abbb9a4621be3dbeb3 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
4def9fa155f1fe19cfd1bec01990d4271c02c39d remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
a35ae8dbcf77a084dba3277d0f8dcbfeb1ecc1e3 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
00dc126fffcbd98cb80898ee9ec4acad848e8986 remoteproc: qcom_q6v5_pas: detach power domains on remove
8b89553150d563201fb1b2f9a8f6934df5ae12cb remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
917a9b2cb27b52c51697598fb1426c73ecdd9164 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
11b9cf3c95230fbfe8690bbbef0fa819a1c5dd21 powerpc/eeh: Drop redundant spinlock initialization
484697350bf4df9d016011ee5a197060cf0c6af6 powerpc/pseries/eeh: use correct API for error log size
5ad352a0d53547397877330eafec657fe059b34b mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
92f1a713658c5f9fae94ff0dbaeb435e061bc534 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
70cc35e84dbd7183cbe3735b1a4bd8938bbb8b37 mfd: pm8008: Remove driver data structure pm8008_data
c62df07237362625860130336c262d3bd4533152 mfd: pm8008: Fix return value check in pm8008_probe()
41a2d5bc3fe03deed69118a693f38da3207ef135 netfilter: flowtable: really fix NAT IPv6 offload
4c54816f82e543b9b8721a01b7e36546dbea49dc rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b98ae1db26f88a91f1d52b7f027013eb660e2ddf rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e3f52eacd2a784fe5e6e3b363817c6738e29228d rtc: pcf85063: fix pcf85063_clkout_control
467e508512a616ef6b21d8176d32738d9aebdb60 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ab2c10cbb4bf8e8e4bfebe2f6431be57f37339f1 net: macsec: fix net device access prior to holding a lock
276ffb36a84e4e2396a0040faccfbed8ebf867e8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
70c138c6eaea130da04a94e03f4057ebced6a550 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ddef57109b7a6a33e8fd4590f36052007943ac40 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9d75a2714a3b4ab7ef76d044d392562b6704b3a5 block, bfq: fix possible uaf for 'bfqq->bic'
9b772fe98972f3e2209de83906c5b7ed24462d7e selftests/bpf: Add test for unstable CT lookup API
79a38626a55f144af9a8292384590b3340e06e15 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
4ff6b4a320c42a4c51d389844ee2ee8ff6bf25ce nfc: pn533: Clear nfc_target before being used
11d0ad01015cc49a956f7acf81762e9b500f0507 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
ad3a9c5d196fa2d4ccd0dd28676d590424a165f5 r6040: Fix kmemleak in probe and remove
b6914e79e85a36f764acbce38c8df6954fdad03e blk-iocost: simplify ioc_name
49dcc753ae93497b9769a7994c2561531eccbf5f igc: Enhance Qbv scheduling by using first flag bit
0bd584c9059210184931259ea2110a34aeb46a94 igc: Use strict cycles for Qbv scheduling
3a68a6f251f940b52794ee7aa495a83db98436f8 igc: Add checking for basetime less than zero
deb4404e3ea022866192584faffdbfeec391c071 igc: allow BaseTime 0 enrollment for Qbv
0c9778727267fd07e865d0ed40968ff08fbade26 igc: recalculate Qbv end_time by considering cycle time
a12d492c6b6dc539db64637a01ac86cbe414201e igc: Lift TAPRIO schedule restriction
a1f7578041b2076383e742d557f6ec9fa871e599 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
b02f0ed76cee92ee7487dde74886b583ab39ffde rtc: mxc_v2: Add missing clk_disable_unprepare()
72414520bce2d8aab0421f9cc9699a65597475b6 selftests: devlink: fix the fd redirect in dummy_reporter_test
370e31e266a4712e11cde98ee264ff732c508db8 openvswitch: Fix flow lookup to use unmasked key
c5e5f8230ccf10e159f789a5eb4b7a7d12a508fa soc: mediatek: pm-domains: Fix the power glitch issue
41670358dbf8baeaaa264f81a2534794cd97d2e3 arm64: dts: mt8183: Fix Mali GPU clock
79120ee3d13be940667155fb58942ab2ecb7312b skbuff: Account for tail adjustment during pull operations
6f764518e18dc616f2ac35639908708a3d700ef5 mailbox: mpfs: read the system controller's status
f5f1e9d79274bd3f55ae06a9ccd13dc0fa31a3e3 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
c4654714e417434a7de4686733be0110b798efbb mailbox: zynq-ipi: fix error handling while device_register() fails
cb54a7c7829e87741027e5abcae69a9635d79a54 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c58e190b1f92971db435c8df486f2482b6c3d28d rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
27518a5b4c762e3a8e9e0f7482b308dd963ff2e5 myri10ge: Fix an error handling path in myri10ge_probe()
77ebcfcb21fb895a2316a90297e11aa4667a6d1e net: stream: purge sk_error_queue in sk_stream_kill_queues()
21291ab9c4d7f61f1df72e5d737aaf734cc4f36b HID: amd_sfh: Add missing check for dma_alloc_coherent
4e68c6b1c88418631ea255e9cd6ad809b84a02cf rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
5efff518a09fef0aec081db277a4e4f1cb6a4c96 arm64: make is_ttbrX_addr() noinstr-safe
5b07308cbf4b4564a4283f8e9ea54bcd27f9503e video: hyperv_fb: Avoid taking busy spinlock on panic path
ab47958a2e50863ba5e2974f9769e3d9abb7f408 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
5087042d3ae573cc1be51584895e793303781f93 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0460e14df3853c04f083faea3200e4e3c265e3ff fs: jfs: fix shift-out-of-bounds in dbAllocAG
b443e4531e3adc91c7a6b858da15cc257c2db452 udf: Avoid double brelse() in udf_rename()
5639214e220cfb4e2796059adc58136baf609729 jfs: Fix fortify moan in symlink
c30b9923d3f32bf862c90a0e1a64a409e20125a5 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fd71c1339717ea922cad47e62dd106feabb2d025 ACPICA: Fix error code path in acpi_ds_call_control_method()
3bc86f32826ffbfae3578484eaa8296fc756c00d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7e161e9db4a31f1049a561945a3e91e6adaef0c6 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
cf496211f207dce4f0de7831130c3c692581abff acct: fix potential integer overflow in encode_comp_t()
70bc4489bf48a126b32c73e476ec4a30e641ee5d hfs: fix OOB Read in __hfs_brec_find
0bc66b34fb312e3368924ceb171582017862a0b7 drm/etnaviv: add missing quirks for GC300
d7c5a4d694acca35e99c956a55a31892250852ec media: imx-jpeg: Disable useless interrupt to avoid kernel panic
148500311ac531eeebb99d8e5d16593f8b668b45 brcmfmac: return error when getting invalid max_flowrings from dongle
7971154df10af07923b576fb9cfe9215fb53e777 wifi: ath9k: verify the expected usb_endpoints are present
770159efe55be93fd64885da757459ea2a0c64c5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
064c427827aeac8648e223aa1281b5a947eedf3f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
02a6ea6b5b31e4fe9cd30528260eba63b128523a ipmi: fix memleak when unload ipmi driver
293fc6b0b62943e5d28a44327949cac92f24b4c8 drm/amd/display: prevent memory leak
28e0adab28055fc7bb6e9cc5a8e15645a156783b Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
03fcf49168dc16da75a91a4121256f44d0b6d2d4 qed (gcc13): use u16 for fid to be big enough
52b961b9ec83d1f9a924b90403e0ed750f3565e0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
980e319e871b8dd446a45ee510dd8abb9707c35c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
85671b59e7c3546e2e1f71591c5a8afbab8a613a hamradio: baycom_epp: Fix return type of baycom_send_packet()
9923e0ec88af8235186e132d9932bac23cfed342 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e41f29f63d6c6269f67c58eaa1eb55ab0e506846 igb: Do not free q_vector unless new one was allocated
7785c45fbee3956c501056f84630700b3c79b921 drm/amdgpu: Fix type of second parameter in trans_msg() callback
3f1bb7eee0289edceb08e623707a60cea0a4b242 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9c2ac3094a527020265fbd6e710970f6fa01a1f8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f6789b1cebea5e318aa0b259d9cbfbdff14f3506 s390/netiucv: Fix return type of netiucv_tx()
fc54cb8331935c20a32367ae9b217ef199204504 s390/lcs: Fix return type of lcs_start_xmit()
3be899c0d632f437091d962951d2e9ad07907fe0 drm/msm: Use drm_mode_copy()
078913917743a0e8414aa9e2dabe4686a086668d drm/rockchip: Use drm_mode_copy()
bd0af7a143705891dfaa034dc64e57712fcf0b51 drm/sti: Use drm_mode_copy()
71cc7b994c79e5561f416b7d54c14c4f85b9b75f drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
91ef9e3a9d23a0c0df6e3523418b0f6bf15f40e7 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3e4204c35e6d66d464a1989e191655bc5b38c473 md/raid1: stop mdx_raid1 thread when raid1 array run failed
40cb3ee9115fbb3433e94d38869b3f97bf9c791f drm/amd/display: fix array index out of bound error in bios parser
fc2b0c11ac87a06050756102ca9dc550b3d9540b net: add atomic_long_t to net_device_stats fields
a784098f7cea13b6397133c26aed1aa4a7e469d9 ipv6/sit: use DEV_STATS_INC() to avoid data-races
dd184afdcadddb2bb97a77805523755121fcd8e3 mrp: introduce active flags to prevent UAF when applicant uninit
abba81b06b2131e8510412a3df9baeb3f4af6acc ppp: associate skb with a device at tx
9e0568ea68763af0a213d67fe64043b28db35c05 bpf: Prevent decl_tag from being referenced in func_proto arg
d25cbb722966ecf3b20eddc02b17cdd25eef1cd4 ethtool: avoiding integer overflow in ethtool_phys_id()
afdb148f29f9fdab98e99c03d75498796ffc9d4b media: dvb-frontends: fix leak of memory fw
7b425f8a411add7db47932edbe50141a544b9485 media: dvbdev: adopts refcnt to avoid UAF
7e3bffaf06b2da13dcc6f5bb037d6668e9ddd2fe media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4fc340f17e039296d704e17b84d1a1eb2a5daa72 blk-mq: fix possible memleak when register 'hctx' failed
ce85f423ee6b35643b79ac9e9f3df58d8ea7dbbd drm/amd/display: Use the largest vready_offset in pipe group
ae49b4a52c0b940d9a836b9a7ffbd77f904b03d4 libbpf: Avoid enum forward-declarations in public API in C++ mode
251e01af586d028500ae5842d5a01a610eb7d2e6 regulator: core: fix use_count leakage when handling boot-on
e8560e77d5200f5e7e36cda8d66f43bccb3d57e4 wifi: mt76: do not run mt76u_status_worker if the device is not running
03bf39916badf31f995314226d694e141fc1dbab mmc: f-sdh30: Add quirks for broken timeout clock capability
ac14263b58e65a4d9fc18300f4834495e67ff685 mmc: renesas_sdhi: better reset from HS400 mode
f1d005f11f3ceaae981f13f0992549ef436efd41 media: si470x: Fix use-after-free in si470x_int_in_callback()
772e68b56f25ffd83e0300e6d8c726b231e59e63 clk: st: Fix memory leak in st_of_quadfs_setup()
5a2e6679b87d7edce1928d2a725935d61eac9948 crypto: hisilicon/hpre - fix resource leak in remove process
cb9906bb13c3f5aa96b0ee872cfd93f7763be08e scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
b175c30f9348e6ef32d30ea5666d02f378a69e5a scsi: ufs: Reduce the START STOP UNIT timeout
5ebbd996bea6b1e3662289990e40b2057a13dc8c scsi: elx: libefc: Fix second parameter type in state callbacks
ee3c37ea030413d52da444a8b1ea4363406398eb hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
66ee6bcda61e991c19ff2f9413eeecc40f6dd542 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0a6182140377b71eeb794e16107cd2f7f8d0b869 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
643851331423678cc534d75517a021926b8d8fd1 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9c7306987e13bf2376f21783b1fcf13cb07153ae orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1f00555491b8db40cbe7a87b548be0fec4525c76 tools/include: Add _RET_IP_ and math definitions to kernel.h
90d2c7aaea2c2b5f798216ea55817de0aee70832 KVM: selftests: Fix build regression by using accessor function
bccef03969b1268dcf21f5285a06a3fd7df461a2 hwmon: (jc42) Fix missing unlock on error in jc42_write()
4e58c472361a87e061f57191d0cb25e4dbac34f4 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
2cfb49209e83f5d399a724c992a29f14e0e418c7 ALSA: hda: add snd_hdac_stop_streams() helper
a64ce3117d50142dc09463e0011df62b102f4756 ASoC: Intel: Skylake: Fix driver hang during shutdown
93f710fadb3d2decf435fdf17ece6bbeef58daa7 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0714e54691462cad48f080f94f9e40ddf21e3cc4 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
abbc49b6f7f8f6e4506d08cb66f27578ebe2073e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0c4f04767cda2423dc5660b195624c211ddaf653 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
56ae2706093bf87d1a4bb37a16c5a53544dcec1e ASoC: wm8994: Fix potential deadlock
45bd1c67d173fcbc8bffbf9965225e34be5675a9 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
91633edd6b1ef0c3f923fbf26a9aa172f44383af ASoC: rt5670: Remove unbalanced pm_runtime_put()
8f66fc9c0795902e4269b3b295988f4c83e78391 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
1e20c8fad18c164093f1bd270cf0e310c3bab8a6 LoadPin: Ignore the "contents" argument of the LSM hooks
db1f9c02d72f926f90a238d030ec919c1cdcc407 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
efde51816bc5ad6843aa5689bc853fe2b1f89612 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
e90966610c688ecc046afdf7392716a942852d13 afs: Fix lost servers_outstanding count
1829c212eab9edfae63bea049c09e3d1962ee93e pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
fd1933faad8413b7f848cb5ea2d111f38719e9df ima: Simplify ima_lsm_copy_rule
86a61679a4c73542f7d3aef0f8960fef5cd283ca ALSA: usb-audio: add the quirk for KT0206 device
2c646427e4700115d25a588a88f7a9f93b757ce1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b69d912c7872d8ae536c3192116a6a06c133acb7 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
e05080a590b47927009a4912d5b98cb8bea1dffd usb: cdnsp: fix lack of ZLP for ep0
6b8a4e70f7d1e0ac5ff9187ceb10818acdcedeca usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
caff45a7ad76df72dc3820e0dcb809ffb851c6b8 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
8a18213510879ce196255b1a7ae8febbf8e90344 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
d712a10a71bbd5334ea1c27313c8f659d373c23d usb: dwc3: core: defer probe on ulpi_read_id timeout
702a314dbafc306b90200743ffeae884652c5ed1 xhci: Prevent infinite loop in transaction errors recovery for streams
f6ffb2f95f4170eee7127d9e10d7e615b7f66bec HID: wacom: Ensure bootloader PID is usable in hidraw mode
88008673ff24f84b60514767bc0c24e18d087f81 HID: mcp2221: don't connect hidraw
f544d1f323b63647fbdce72c0fbd6a06163b74ce loop: Fix the max_loop commandline argument treatment when it is set to 0
61ce2f23943a4409bd35214646725808791e2d6f 9p: set req refcount to zero to avoid uninitialized usage
a091c810c19603cbf56defcbd27b597bda1007b7 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
8059e5a58e9d03281260a5299d0f43064bc5d6b9 reiserfs: Add missing calls to reiserfs_security_free()
f2fed68c06c2c005a428054682f0464708a99c55 iio: fix memory leak in iio_device_register_eventset()
c7642c455b948469e4dc0129c247781f61c235c1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
7ecf60b0ae130f264e7498f2af2910f02e2d8fcb iio: adc128s052: add proper .data members in adc128_of_match table
a6bb56b609a041266c9943a6875a5a59f2d2b787 regulator: core: fix deadlock on regulator enable
fae5888a6a0fe80e5db54b521cda3f6960d9ec67 floppy: Fix memory leak in do_floppy_init()
d896cad73fc248f8eb2a44e285315430083a678a gcov: add support for checksum field
db26f7051de73261af194900602da60d37758912 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
251edc658fdcef25f2a0e8017a7a56e814f16a23 ovl: fix use inode directly in rcu-walk mode
f114206c4bbd0fd2f47336c47e1bda55086fc112 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
e743c923947f50409419f29020c77daa44cba089 scsi: qla2xxx: Fix crash when I/O abort times out

--===============5064997353521339796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8616a394d2c1-016cbeaf44c6.txt

c71aa1bcdbbd1353774a8a3eafb0a7f2994ee25a tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
c7d3130724edb79fedfbcb1d09fc015efb57c103 udf: Discard preallocation before extending file with a hole
75459ec303a62701f118aa53324504e906894d01 udf: Fix preallocation discarding at indirect extent boundary
344a39efe7b0a95b38b69838141268872f3f660d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
963ddc33bf7921b658ce14f01021c767b2a1989b udf: Fix extending file within last block
a3ecb6e54333eb67e6ce52599b1abb9796a96422 usb: gadget: uvc: Prevent buffer overflow in setup handler
a865e7bf62607415b5f3860add531f3fb0370933 USB: serial: option: add Quectel EM05-G modem
d97f38f1d18776233da69ef2b55dc690db5a0a5a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
dac5701c6b58c388482773654681f9d5e7c01533 USB: serial: f81232: fix division by zero on line-speed change
3b5c85559cb5a24b87de3661e7f3fc12b1088208 USB: serial: f81534: fix division by zero on line-speed change
9319474e40b556b2d9afaecb6c58cdfd6dd24aa6 igb: Initialize mailbox message for VF reset
c98370e836d601ac37e1d4a5ee0b5f101659f6c5 xen-netback: move removal of "hotplug-status" to the right place
d4febea00dfab635007071da7f4436c09c6c0962 HID: ite: Add support for Acer S1002 keyboard-dock
a7975a2a0e392aa7dad05364a059b818d498c537 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
6fa25e1a6d9ef14629bb7aa66d06d9505d0ee6f5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
f5c726f2d8550b54f1f16b2ce529e76a1c3589f1 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
e7218255a4aef88eeb56452d25aa349ba14a08c9 Bluetooth: L2CAP: Fix u8 overflow
c9c0905037bd9704e619b4904bd6bf99067a3653 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
ad805dde8c6e0940591c2819c2574fdf98f954f5 usb: musb: remove extra check in musb_gadget_vbus_draw
8204304acfc16c143da7fcfb22252fb452e01959 ARM: dts: qcom: apq8064: fix coresight compatible
35f31e5f6e16053effac275717ff20e02d607d3c arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5324f1143accfa44dca000508eb21febf899ff82 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
64c86bb805c1b93ccf9ded71915c7d3ba47e3c46 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
62b08315580eea8646b52dec29873fc7a366994e soc: qcom: Rename llcc-slice to llcc-qcom
13de0b2885d3105e473febf3118a392695109876 soc: qcom: llcc: make irq truly optional
fd9b03544b18e96a04df02ea107a2cfe6b835647 arm: dts: spear600: Fix clcd interrupt
aac9a58a1a76cb757a485f26b9bc9df203a61e8a soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d6b2cfe1c80d162e0e44af4ef78ea00140e47e62 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
86235cec77e748c1315cb8cc1c10e3e09554b507 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
34facf3b4b762e30ae0d4ac02cce4bcbd72fc4f4 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7cf5c9df8124af1bb24f70fe7d5c775263698fb3 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
6d400fa6a29765dd3cf878e777bc151227eef37f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6ee1733343363e1afdc2106dd46d1e9263d46776 arm64: dts: mt2712e: Fix unit address for pinctrl node
523724ac42925142461c35cc893aca764085ba84 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
02d5fefb8cac606bcffd9f881ba092bd3a0114e1 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
2f01ad983ba2578dc495e7118afa601326967e02 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ac1a1a39a7463e4d10cf25bb6eac73e90e83df62 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
671842ffb74cc64090c40e9e9992e0979cbfef3c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
57bbe6c9febe7e7da141dc13cdb98b376a567a45 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6352c5f56e3088ae62d27062e537f5b7d7ae2af4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3b30f72e47639654291e170b9be047be954ce1d7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7d6a2493872273e739aff9123733281550a4a072 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a190b5bb1f872709739f19dcf9419d4412170c06 ARM: dts: turris-omnia: Add ethernet aliases
32550018804986777a9b9b1fbd9fd2d5a6cb69f9 ARM: dts: turris-omnia: Add switch port 6 node
64580011964f2f5b52a7446394c5924682898845 ARM: dts: armada-38x: Fix compatible string for gpios
905759f26cb9fc6726d337ab9baf8654e41f5fd9 ARM: dts: armada-39x: Fix compatible string for gpios
328499a0b8c78cdb6b299c803233a29205487a55 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
86c7c9e54c951c6d64ae1390c5c77de1b4faed2d pstore/ram: Fix error return code in ramoops_probe()
dedb8e1874bb8584133553f72fe62d4bf10b1d7b ARM: mmp: fix timer_read delay
0a3ed76e7262b2530730d7201504cec8ac6e8333 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6dbdd0c2c7b471208be6a3e92f52903ff8d76e4e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4120ebd54a7b8937332f40efa7c6a6dff0ef9b00 cpuidle: dt: Return the correct numbers of parsed idle states
a93b959447297a20a60fc4fbac2eb7ef6ba1b33e alpha: fix syscall entry in !AUDUT_SYSCALL case
425c2c5873ac351691b119b035b7d691c4b3c5ed PM: hibernate: Fix mistake in kerneldoc comment
54930a9d68a909d6dfa8e60ea175952a0fb9152a fs: don't audit the capability check in simple_xattr_list()
e94838c425626de3f62c6e9df31ca0d7dcd4072c selftests/ftrace: event_triggers: wait longer for test_event_enable
6ae16bb982d042115a8938cd22e0f9d100c115b5 perf: Fix possible memleak in pmu_dev_alloc()
82ae8a6a62c4c43202cc9353b3241550d286fa58 debugobjects: Free per CPU pool after CPU unplug
e596bb87768169ba5f7e474213b18c7f2c8ffce2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6d58292bc1d6f2437476e206b70d7c2b8be3bf99 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3e82533841e5d036ccaeb39dff64d53515d4d6af proc: fixup uptime selftest
e62b0bb976332845a42cdfc84356025bc0843be2 lib/fonts: fix undefined behavior in bit shift for get_default_font
d153df0599917871ba5248a524b79568f709b017 ocfs2: fix memory leak in ocfs2_stack_glue_init()
aea9830653c61e15d44481f543e1de2d41f3a244 MIPS: vpe-mt: fix possible memory leak while module exiting
fcd11ccf38b8bcc34e11e1dfbc3d7e7e73b2ad5e MIPS: vpe-cmp: fix possible memory leak while module exiting
20eddca6c0ae5d0bf32ec68b353328b993e6e8bd selftests/efivarfs: Add checking of the test return value
1e9803bfbe58a014ab5b442ccff1148613785a47 PNP: fix name memory leak in pnp_alloc_dev()
e1af101688de804b045420cf7a4333e311a0a79c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1e01e15a6b9829238d443337d568a3e2771819c5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9cea69bd3c4d4282bec419d685c19ce8db494fcd EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2122f75b9e5f8b3e0fb2ac2504e80005d95e115f nfsd: don't call nfsd_file_put from client states seqfile display
3f447114108420e386d5235ee3bac02097a231a4 genirq/irqdesc: Don't try to remove non-existing sysfs files
25fd0a3b4c5394599fdba5d3b8eff43c3183aa83 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e2c5b3ea043a8134a1505d47dae580fabc053141 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9dd9b58c3a03819713a0e678f2c20fea0778260b lib/notifier-error-inject: fix error when writing -errno to debugfs file
b445b26125d0552e8bc024bddf87f18c51c05a68 docs: fault-injection: fix non-working usage of negative values
41fb7709c0a62e517e4166588ea65471dbe78ef7 debugfs: fix error when writing negative value to atomic_t debugfs file
cbd953464cc7b5e9ab85c9287140c67a9eaed34b ocfs2: ocfs2_mount_volume does cleanup job before return error
bc02b484b156021857187219cf5490d29fb9c1f5 ocfs2: rewrite error handling of ocfs2_fill_super
a211a15a3884e4229b668056f13f7dee0e1dc365 ocfs2: fix memory leak in ocfs2_mount_volume()
3a3194b99bf0f8a33cfd0254d379195925b83d24 rapidio: fix possible name leaks when rio_add_device() fails
d352225f7fcdccbb3f0a172161d192554305ac31 rapidio: rio: fix possible name leak in rio_register_mport()
8a4cc7b47cb438028e54fa2715ea2a0d1a4baf7e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
de5cc5ff9c64382bafc4dfd952d8e5afac93d194 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e7ef0b5a8788160708649baaf5b1b51fa02f50e0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
796fb3330d5eaa75cae36f3a5aba66d3304686ae xen/events: only register debug interrupt for 2-level events
c7b49c5377a325b9eb4259d4db6c98a58ecacfe8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
eb6e338c11c8d5441a750a260e8d13d197319e69 x86/xen: Fix memory leak in xen_init_lock_cpu()
5b94be22db0311fc08fb8878357899c84efb9b6c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
bee4c6da877cf85f5da28b0fd3302a1079844a21 PM: runtime: Improve path in rpm_idle() when no callback
cd9fb590c65b274c0e56f4852aaa955cf9c8099e PM: runtime: Do not call __rpm_callback() from rpm_idle()
9cd4290c12734e93fa915d37dbd78d0c99c0be96 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f48ab132b790d3564990f52c676ea56d84b0aa58 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
febdf5cedc3b4d7a044d910ce24125fd6715e263 MIPS: OCTEON: warn only once if deprecated link status is being used
d39fc95380897ba25e4faac1972f85225165f1ae fs: sysv: Fix sysv_nblocks() returns wrong value
84497ee244ce09977175bb8fdcae2f8904cdf5a5 rapidio: fix possible UAF when kfifo_alloc() fails
408051362fca842eb35cfc818fdd9fc499e156cf eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
399eca57e1fdd87e4247ca3dfe80e7db67070956 relay: fix type mismatch when allocating memory in relay_create_buf()
54b3bf308b0ac3a41da7b1769fd48bfb091fbf03 hfs: Fix OOB Write in hfs_asc2mac
0aa475794f0a9a473bf6cfbf9414193b0a08bd27 rapidio: devices: fix missing put_device in mport_cdev_open
cf9079d11d3e847ce46a6ba376af3ebbc0426ca5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6ebcea0836daab409c280ad0de41c395f80be8ec wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ef3d6bd9a9e86086e02413b5408d1688f786eaa3 wifi: rtl8xxxu: Fix reading the vendor of combo chips
2330a84cd8eec2279dc1bb06d2a7619a3e39d0d7 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f8dd88f31ece7fbf59c82c2ff039a14a0cf6dce2 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
35bd53ed6f67967e69042ed067cf0054dc1aa1a3 media: i2c: ad5820: Fix error path
5232cc3f2e961aa7154a1e44efea117031df7519 can: kvaser_usb: do not increase tx statistics when sending error message frames
354fbab6a3a54af0cc2d64730262578365f5f080 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
33d6d6dac3111db40db13a44a2aa8e19e51c08eb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
5e058b22131400ad17f3482e902f59ea1958ddce can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
93d1b84e53bbb103bd6a3829cb772adda4c5d587 can: kvaser_usb_leaf: Set Warning state even without bus errors
62858312509430fcc6f7d415c90499af5bae9eb7 can: kvaser_usb_leaf: Fix improved state not being reported
abab5ff36042d52ab0be3255a13273035640d6ee can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f7252143e4d6be72df94301bac2c8588c94cdacd can: kvaser_usb_leaf: Fix bogus restart events
f8137f3f366b9cac8709e800f9913c21e04d275b can: kvaser_usb: Add struct kvaser_usb_busparams
2fe2682b2596ed802fbcfd1106ed609dcbf7a89a can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c5f84acea30168fe3f0a1bfd8daaeac15e8b7859 clk: renesas: r9a06g032: Repair grave increment error
abf1f1d02c4077a4fef867acb2b6d7adb18dcaed spi: Update reference to struct spi_controller
fc983909be5b1a1776128dbc318e600b96faf232 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c3daf019ee037057251782b4e94baad3c3328049 ima: Rename internal filter rule functions
7faec0bacf1962e1e42e0c9ad1700203f6c8b081 ima: Fix fall-through warnings for Clang
18ee5b954f1729f87ed65b5fb24f5cfa72e4818e ima: Handle -ESTALE returned by ima_filter_rule_match()
86ffe59a2949909a4ea93a3cf3d450babab59fb1 media: vivid: fix compose size exceed boundary
e67d2eafdb3c97cd25107760f4887ed71c5138b4 bpf: propagate precision in ALU/ALU64 operations
e2760cade722756998ff49e57cd9ffd0edabaf9b mtd: Fix device name leak when register device failed in add_mtd_device()
3676c821e2c019c60bb5b593fd07878f42e29dae wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
2edeb879130bc0ceae494835d5e211b31d5937fd media: camss: Clean up received buffers on failed start of streaming
388fa198bac94fcb94854b7f086bcc09b7423442 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
80ca1d46d51e8e23d3c64548b05740d1f0a8d34a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
5acb021b11a760eefd67d93e9ea807bb1172d8d1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
dc75a0244f516f41ce3478a03c2fe601ca85c2af drm/mediatek: Modify dpi power on/off sequence.
e3949cbb6a68580526eff70b1192e2ec0eecca5e ASoC: pxa: fix null-pointer dereference in filter()
b08dc8314e2c994eb203b8d2defcce24454a7fcd regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
99d1b7f630546139fb4a2c4d8f8c0047e091f73a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
28fc1ac3d9007d33fa929288c468c0a822e1c450 integrity: Fix memory leakage in keyring allocation error path
1fb99f7c14050cc4c656cb1ae32ff46648601ec6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
78000ee5846bd6dd79b6251fcfeddfdd14151978 wifi: ath10k: Fix return value in ath10k_pci_init()
5375de53e93538b5871fadee700cd41c63ae1920 mtd: lpddr2_nvm: Fix possible null-ptr-deref
e450a6bdf7b474efb81c29130ce1fff27ca8814d Input: elants_i2c - properly handle the reset GPIO when power is off
09d4aa64bf97b9211807ad0f1cea0e2482e629a5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
23986fcfef3301079b18821873872105c7b85b54 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c2933036788ae13bf23cff22f6abc11a351c885c media: videobuf-dma-contig: use dma_mmap_coherent
5f1cb6b092e93ab9fdf2331d2efeb301bf2e0b94 bpf: Move skb->len == 0 checks into __bpf_redirect
7375e70799df2fd20240320d649bbb14b8d3f116 HID: hid-sensor-custom: set fixed size for custom attributes
7859e173063e55f52a3883de5c7eb477dd28f3e6 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
b21039fd238b6a2da652cdb8b864b5b9956661f2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2b338aa6d33603f185d88758f086af5f42dc64d8 regulator: core: use kfree_const() to free space conditionally
72cd3f77555847d325e9cf7464536b9fa550ddc8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b65d53e979b7eea7d094c746ca8387f3029919dc bonding: Export skip slave logic to function
19fc6a5036d5242dddf6c44067e10d17fce8a893 bonding: Rename slave_arr to usable_slaves
76650493fc0db3f30d5701eb26e2f55ad3fd4ce8 bonding: fix link recovery in mode 2 when updelay is nonzero
e1b436e3aa67381f26741a47f14c4d367ff1a70a mtd: maps: pxa2xx-flash: fix memory leak in probe
5b4ae1d10ba5a019c80a43383037eb0f579c8d4b media: imon: fix a race condition in send_packet()
7d8ad9cdaa375162b151ea85fdc74b66d7f65149 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
855a613070ebf2097e53316cd32209b61bd92f72 clk: imx: replace osc_hdmi with dummy
65ab5c4aeedc8e4a0beecbb1c1642d21dc77731c pinctrl: pinconf-generic: add missing of_node_put()
c092bd50d2d5138be3e168abeb000f9c2091576f media: dvb-core: Fix ignored return value in dvb_register_frontend()
42bf18a46e91110489426654bc5d618371614025 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3859268e7ef6604e3814b73060efebfebbc1e27c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3fb924a5bca56d1b4847767496b554ecb163ffb4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
0fd166884d26ad85cbc8b4f1cbc807df8eb8ff98 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
54b1c20c5844697850fa40701803b969e6194b34 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5cb4a676b6ec33c18393118d57a64e63dee33f50 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e25584a8be07b6b147626168594cb663247de6bc NFSv4.2: Fix a memory stomp in decode_attr_security_label
b93dee7626bae1745e08240e767fb835fa661d89 NFSv4.2: Fix initialisation of struct nfs4_label
5258d3390a1665a4144ee77b2a558faef01115c3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
89c406c4ea617f9893910696bc8ac1302f2f3a1f ALSA: asihpi: fix missing pci_disable_device()
ae14d784a70b117ad931e3d8b04781c25a2f5f03 wifi: iwlwifi: mvm: fix double free on tx path.
13e4169f8759656d715c59ec1cb974d1d6a66f87 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
154555a5277a2ae9c3e5553786e64030127f24b3 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f8fd9890fe55fd484487607e1f0ab7b77edaf42f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5e88319abd454376ebc65c9262f5a1daf2796464 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a271ef51ff9ed5e158eabefc0cddbe2ce404fbb9 netfilter: conntrack: set icmpv6 redirects as RELATED
97ad5fe224f3d91791a903b3336fcdb2bd4a49e5 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3a955314ec3f3f42c8284be3a288fdc676d82a7a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
09030e85ef73116d40ddf2dc3c1bba8a24efc850 bonding: uninitialized variable in bond_miimon_inspect()
3ee772e6b5805cfb7225cfe681b47976990f5b5f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
98aef9a0a609e0e5f99037c6a0989caac27380bb wifi: mac80211: fix memory leak in ieee80211_if_add()
009e45655b189dd1fee738549a91f017c2733dd7 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d336ce5a041263e4177ef94ebd7f4056a5ef5a90 regulator: core: fix module refcount leak in set_supply()
2e1ad53e5fe9859ebe90e43878279333123034ef clk: qcom: clk-krait: fix wrong div2 functions
054b2229a9b9f76b1dfbd1b14775ec96aa1ece2f hsr: Avoid double remove of a node.
d829f91b280cdedaa5c0d46dbd9dda7f04b29d67 configfs: fix possible memory leak in configfs_create_dir()
b675b33efb495088a3dabe46dafd77d12d8e2db5 regulator: core: fix resource leak in regulator_register()
87f2deb16f09d27379acf2423f5a3ee6251e7357 bpf, sockmap: fix race in sock_map_free()
4c4d7ddc351c4b4ff035d058a02bd0a5ce3a51c1 media: saa7164: fix missing pci_disable_device()
1d24e21a8f575c1e0deefb7f1c36c1f1a640bb10 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
85a708c03f31b81215fa0d45515123c6dad4720b xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
4ce117ad18cf3d53bd669cffaa3c3beb8b484e98 SUNRPC: Fix missing release socket in rpc_sockname()
1b6bd02f428316293a1a1c35232644c20b1ab0d9 NFSv4.x: Fail client initialisation if state manager thread can't run
f79ef3aba8a63dd7deb724d1cbd539e8992931d0 mmc: alcor: fix return value check of mmc_add_host()
4ee27d060ecc344fe0c3cf916e3ce7389e4aa0fd mmc: moxart: fix return value check of mmc_add_host()
00cc9b3d6df145d937ccce1eefad1979bde6f947 mmc: mxcmmc: fix return value check of mmc_add_host()
ee39ff96c3b356bf5ebc0a68cdee976e816e160d mmc: pxamci: fix return value check of mmc_add_host()
e72a5db231913fb3cc793225b93eb1d5275940d7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a19c56955947ee95f0a066a8bbda3245fa847bf9 mmc: toshsd: fix return value check of mmc_add_host()
09a5facccd451e1c2365271b592a8c1db7da3111 mmc: vub300: fix return value check of mmc_add_host()
61509661057c5412470e9372a276835cecbf3513 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0fc2869434e2a7894eceddd221dd2ef09a7a6188 mmc: atmel-mci: fix return value check of mmc_add_host()
f3b11cd5c4725d031cb3020ca91a4bba79ed0c2c mmc: omap_hsmmc: fix return value check of mmc_add_host()
f8084cb4d8672a5ae75398514f777bf6470fcf9d mmc: meson-gx: fix return value check of mmc_add_host()
dd6dde432e16637ecba7e3226e6d1aca7f29a51a mmc: via-sdmmc: fix return value check of mmc_add_host()
86f6d2080ab599756b863b5c7a89ba61fbe96b48 mmc: wbsd: fix return value check of mmc_add_host()
a63254944798ce5cd15175fad51f3d10d67d144a mmc: mmci: fix return value check of mmc_add_host()
8d060aca59f35eceaccaae3992edf795ab1903c6 media: c8sectpfe: Add of_node_put() when breaking out of loop
065004074603ef598e6a6bdd5d22cd9d4c5cd4e7 media: coda: Add check for dcoda_iram_alloc
b5711688ff4c728df934dbc766ea6949746b7e61 media: coda: Add check for kmalloc
f7633844f9feacab3b2d7d7cd70c01f710e091e2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
773ee581fa27bfeda62bc0fa72a8a17162c425c2 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
fc206c614d73b994b95c56ae10c72fec34f1944b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f6ffb3aaff7af1d505eccc0abb1d5f52b47637f0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
cfdbb958bca6a66a69677880e0ee33ecaa17dfa2 blktrace: Fix output non-blktrace event when blk_classic option enabled
299a3b56852cd2effb4fecdcc3b04fbb1419a12a clk: socfpga: clk-pll: Remove unused variable 'rc'
76034eb5547bd81bc6c9c208170c96e2dbb20fe9 clk: socfpga: use clk_hw_register for a5/c5
0d200ef6a4b4c2eff4c31b45f141dd1710a0d921 clk: socfpga: Fix memory leak in socfpga_gate_init()
29bbca12544f0979f111ca24e22b43a07c50f943 net: vmw_vsock: vmci: Check memcpy_from_msg()
07175309eccdc19715b68f46c5606000982d93c4 net: defxx: Fix missing err handling in dfx_init()
953cf64cad6c79f31e8429bb552418f8b4053917 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
fe5596f5c33f019fa70906bee55c61ea0d2838cf drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0a90145dc3f0382c24e2b1c3dbf9c1e4321d8329 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
957455e1f40d77ea897a487f90e3ef3e7504c574 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
c38bf40a497679eeab5479295a4a4bc5f01de9d6 net: farsync: Fix kmemleak when rmmods farsync
0c29670d13602116f432239eeeb809f73222a2dd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
31b3ecd33049e647aecdb74bc6b17c586531ee9a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c2d0dfb9e3d362bd5833efdeddca9919cce23eb9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9f3c2612cf01c8b73f92a59eacec514ddfaca66a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
130bf565c50cdbab2b76efb975fe8e2d6df74906 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
35092280c1217d8d408b84bc365f5d243d1186d8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
63ea4941e4ca8b9dd940471b46ffed5a5cc2347d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a795249cecd896a9b6de7708330921ee2f83391d net: amd-xgbe: Fix logic around active and passive cables
2463069ceb9e386054048a3dbae0942c88889df7 net: amd-xgbe: Check only the minimum speed for active/passive cables
f5799f6f23e914b604ead78070173df4ede1dd1a can: tcan4x5x: Remove invalid write in clear_interrupts
ead2ec3e7d066ff1c2af22c1ce905a289145da7a net: lan9303: Fix read error execution path
37a366454c5389379525d4763d4ec9ae3ec2ad67 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f4d2c453a2fe72783864a0e4fd68d21d85df8bc8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0daa7db3acd2150a5985efc4012a1f18ba75cba9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f17b3d24409dcf289bc03791ea786efc57029cb2 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2da71197cb32786ee5bb7dbddd38767feb864d35 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
e6c0304635ba99ce8e2be72fe777183195369b4a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a3bcc07667e902e5a19595500b2ce948108468e5 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2738a91e8f1fafa54bc49375dba987c539990f02 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3aab9775946116ace46d4fb5a0b61f6087d02c69 stmmac: fix potential division by 0
00098cbb886b8d84a34422fdd422d7a3d70b9a7a apparmor: fix a memleak in multi_transaction_new()
d31b082781290a4dede66c3e78a62d8b38bfacee apparmor: fix lockdep warning when removing a namespace
5d744724b0992b2c53dd5771df05b07726681182 apparmor: Fix abi check to include v8 abi
16c1fb563b2e44fa91da1dba3cc094850334418f apparmor: Use pointer to struct aa_label for lbs_cred
4fadbaa5dd162b4c9afb4ac309c131bdbe14bcab RDMA/core: Fix order of nldev_exit call
8dac74ad7524d36bc53a363ec4dcb07c3807582f f2fs: fix normal discard process
0fa69de8770e4bdd1fc4e01a0ac4a14ee0475303 RDMA/siw: Fix immediate work request flush to completion queue
ced9052d942564d721c0d397993c165b13593f9a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cb24ddc0ffd9a764523883a318dcd8e021ad616b RDMA/siw: Set defined status for work completion with undefined status
c651d87113666aea554fc9dcd398663c89c9b4de scsi: scsi_debug: Fix a warning in resp_write_scat()
d4baa49bd5b2ae3187a11d082d42d9e9f73a7c2c crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
24205415a6e7d75ac4e758af0d03fee71f9ceb67 crypto: ccree - Remove debugfs when platform_driver_register failed
0dc32735f57b6dcf90b4bba85794c98ff95a386c PCI: Check for alloc failure in pci_request_irq()
8f0640b2284b92839d27a2a8d108fb30b84505fb RDMA/hfi: Decrease PCI device reference count in error path
459b4087c1028deeeb2910d32b7311ddfc72e362 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e6cf3314e6e675f7530e2c18e63b696f2a46f32d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b499ed8043ae32665985d39b95857401c3541d01 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3c7edae51a2cf3d75e1405c300ef9e49fe09f056 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5638e2ee049c18ed18f2e1e7505f0d82c74854e2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
61b7f58910a57b5413e5216f36791a6dd5f7e9b3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
69d79316030524e9722c89eef0668978263a11fc scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
849475fc29f56bdc2bc0c23801459b90f8f2a0a4 scsi: fcoe: Fix possible name leak when device_register() fails
317c5f76c5f03fb872a981be9a156b7108669eb6 scsi: ipr: Fix WARNING in ipr_init()
f25e1f99660b46a47daf0653ed3a4ff636340ec2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9220a520b8509873e641f4a05430800dd20fda71 scsi: snic: Fix possible UAF in snic_tgt_create()
c0c4d1f411de7c2414ec3660abed9661f08865f2 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
1929cf022956f889431bbb71cc7b3aa17566b8fb f2fs: avoid victim selection from previous victim section
7f1275db27847d27562f15442a255f1bcffb8d37 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
8e09f5748cee754c600bd2206435ae14a19ca7a4 RDMA/hfi1: Fix error return code in parse_platform_config()
663842b3e71e1fae45dd2d208dd01b0e35df2306 orangefs: Fix sysfs not cleanup when dev init failed
c18cf1c3a96f5bd27fae895334f282003500f8a5 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0a5c06a493e521631c3c50c739de9f19fc5c1c6b hwrng: amd - Fix PCI device refcount leak
1e43326499bd07127c1117507491dddf0acb69a1 hwrng: geode - Fix PCI device refcount leak
74667f9a821b792fa05d7c1deff7c429e815ebd9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
86b64c681d27a10be00153d1752acb6a0e9edc4f drivers: dio: fix possible memory leak in dio_init()
128ef6ed78f7c33ecf8518da69ee47f55530a7e8 tty: serial: tegra: Activate RX DMA transfer by request
e0995d570aef12b3449d58d0c0ebb4c9e5bde0bf serial: tegra: Read DMA status before terminating
8fecc7f5f23f3e872f367f6d1b98d7a1f013c268 class: fix possible memory leak in __class_register()
37229e0b0e4367ca136f53af868af4aed2d70d53 vfio: platform: Do not pass return buffer to ACPI _RST method
272bcd5002d1ec6d6061422d59343dd4b423d36f uio: uio_dmem_genirq: Fix missing unlock in irq configuration
305039b04f035edb6dc1189f482f209388851cfc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
87d06db766092df92e07451258bbbe730cf260a3 usb: fotg210-udc: Fix ages old endianness issues
5ad799a3b342e5d09ae7645e98dfd1ecd23cb753 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
35927ec02aab190df9caa5dd7e87118e43d8f785 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1ae618937b223df0acdcf004f7042ea0fe174ae3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
0aced9337ead3db551e88d86813ad2845127a56e serial: amba-pl011: avoid SBSA UART accessing DMACR register
0c62e69ca8e6979e5a607ed76180d4bb3004a139 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
bf77dcc9b3a24706b6bd848b2ad5c6a6a712a394 serial: pch: Fix PCI device refcount leak in pch_request_dma()
610e7974f47329a08c46199b3ace2d4d161387f6 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
cf4c2ecc587690e3507f46046fdcf1bb8dc6d3c1 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
e5e1ff09f77d8f9946ed5f40623d91d779cdd11f serial: altera_uart: fix locking in polling mode
c589965294404670c6c695cd88e6f023a4a563dd serial: sunsab: Fix error handling in sunsab_init()
94911a728d4ca18879d4aaaf7e4ccb3c356f0fd0 test_firmware: fix memory leak in test_firmware_init()
6048a7fcce8aa69fa52bdcd8130a15f81ff935b4 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e31065478e29000d29628921dad64c4c4dda4dc6 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c4e3c21a167d1ec19766392d590852a6c4ddefdc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a7785583f7e94e3909c6ab99277f7402b674c25f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
29d93d91f9ea58b204621562541341f93956494d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a2ee4dd7716de49b5fa39f485cb8b7f878b41fc7 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
76ec7fec8d8f10d0fa2b70698cecad8e81ff6262 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
815271a9ca169e05085b2caf1af060e8fa1f8950 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
db2c8072859cb57f2ebe33442166b3accbf95a2f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
7b8c79172f1004bac423c6fff8c70b045758ee02 usb: gadget: f_hid: fix refcount leak on error path
9c86da371c11786d21917f465131a2a6da263e63 drivers: mcb: fix resource leak in mcb_probe()
1cb5a17d7802525d254c5651f2d85778ede044ef mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4df450e9134cfcd528cc64d3d9f3c77897de68e0 chardev: fix error handling in cdev_device_add()
2d64d8f9918ec4f9cf7eb8e8f1138f962c8d4f2f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b5a28e6d7d641af1c5cf54137e22beffc2b3e5bc staging: rtl8192u: Fix use after free in ieee80211_rx()
95439d58b28f87c6e7c97aa6b31de3057a1a8913 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1ec4ec9edc7a0970ecc576a268725c8b821d4788 vme: Fix error not catched in fake_init()
24e492816656e1b560a1cd5dd41349901da8b8a2 drivers: provide devm_platform_get_and_ioremap_resource()
7c3844aaa08022bd305cf15d5a09dff2f727fc53 i2c: mux: reg: check return value after calling platform_get_resource()
38a92dc23b52454e4c0db5ba0173b2fe51d06d33 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6fab26d8f915b49c0f7f35d81ec5beaf3610cb2a usb: storage: Add check for kcalloc
d70302ee520b03dc319f4941781b4500d4808466 tracing/hist: Fix issue of losting command info in error_log
4a4cb32e4829f4149e0ed5da276bb094b8e1204a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
aae23df33744d38c3f21078efbb4719e792cab95 fbdev: ssd1307fb: Drop optional dependency
39818582660a18f7df53a7fcc198e516efe59eca fbdev: pm2fb: fix missing pci_disable_device()
68c89b830dc375949ed44bc14d510279f7f5b0ba fbdev: via: Fix error in via_core_init()
249118e973684749c0da61c5f48aff24ff021d07 fbdev: vermilion: decrease reference count in error path
68f264b8023da70d6a925a572d15b8aa83e9f85f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
883ff9a5e2edd33a435287115a4abd1b8145040b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
42f4a7e13621ab78603cca1bca61c96db4e810e1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d5aa444c7fe4cb3cd25bb3ff60f2930a06f7ec4b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a22758bfc5f65be7ae047b5ea416f3913a5bf8fb perf trace: Return error if a system call doesn't exist
0b06caee209c2da121557d13af2397807ee17ece perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
6d870f602b687202f16b90f941864b0ba94ff112 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
fa6f216afeab75620309a2bf351cd3ce622a01c3 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
d4d79797f2f9c89ebb08ecad495acfc1c9be7825 perf trace: Allow associating scnprintf routines with well known arg names
10b80dc6accf7a7c58c9c32336bf398aad58b327 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
ba8308d88277e6238c732e2488a27dc6bef2c24e perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
f98a0cbfae4afbb809b230ef68bbbea74b9087d9 perf trace: Handle failure when trace point folder is missed
8bc90e78fd8dad8d6005124fe5bb70a30e170fc8 perf symbol: correction while adjusting symbol
f3df48f1ab4e935b4ae94f1783a098b00268f713 HSI: omap_ssi_core: Fix error handling in ssi_init()
9eaa4bd4f709382fa2948b4ec22c3802ba4848d1 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
5ad7d93f770bd24e070111ffa8e7d6df56e2d809 RDMA/siw: Fix pointer cast warning
6e9edd264e1d66965ec096b24f186d310ed55461 include/uapi/linux/swab: Fix potentially missing __always_inline
7512594172672f0fb800e2a060a8454a28dfd7a9 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
050cd3614ab63b3cd0d0677f4c78f2d9b79bc204 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
c10fd36b48fcef584c35f4e2f933860b395e97b2 rtc: cmos: Fix event handler registration ordering issue
02416c915c9690e07e1f9b87c992bcc78c869500 rtc: cmos: Fix wake alarm breakage
2d96c8974014c4b084e2857ca0aefadedd06c9e9 rtc: cmos: fix build on non-ACPI platforms
f05c9cea148c29c5d00f8bf8f07ebd6192a53df5 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f993e3ee837ff8eb3cc8971045db5c1bf6ac9a7e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1ba7ac32e27f8c3aae91dd34094108c30acf219f rtc: cmos: Eliminate forward declarations of some functions
ef15a90880991d5eb4f535ceabbbac2464ac5af3 rtc: cmos: Rename ACPI-related functions
1fe6ab0c044f55635a3353a6a1610a5ea902f841 rtc: cmos: Disable ACPI RTC event on removal
9efeaa20743c5dea7ba60f1e06fa8ef53b9acd85 rtc: snvs: Allow a time difference on clock register read
38844ddb16cb4322e4ac96d756d5e243a5804f81 rtc: pcf85063: Fix reading alarm
b0adb537d55b20fd5f60f67b423e16b718a361dd iommu/amd: Fix pci device refcount leak in ppr_notifier()
1b095c4947633e156705a3171c136b25f948b920 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b847a98ea431527e9abc690c87475bc190d71635 macintosh: fix possible memory leak in macio_add_one_device()
2e4e14bb2124521aa4a5cb56a94fe22829bc5ab8 macintosh/macio-adb: check the return value of ioremap()
5753ec4f2f786bbeb4f51986f677e3356a507d3d powerpc/52xx: Fix a resource leak in an error handling path
622abd846a92466241144fa8417deba5413e96be cxl: Fix refcount leak in cxl_calc_capp_routing
fff3031fb9231907cf68b2fc732956504bb33c31 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ddd3cb53261a8d996bbe7d9a1cf744848af89871 powerpc/perf: callchain validate kernel stack pointer bounds
a953bfc4b93cd2509ff4f6ad8fd194b470b0762f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
eba2fb2e44c7156c6a4827ea895e40340230aec8 powerpc/hv-gpci: Fix hv_gpci event list
dd5cc8bb34345367a2f22648bcc35ac1f5f523e4 selftests/powerpc: Fix resource leaks
7a50118ac9b9b37cdfa9320fbf159e87d8d3669f pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
312d4400b3bab3aca61b2da9d6a937dd9d8382bc remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
56aa400a9812cab250ee088ab1cf30e58a36dbc4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0fe399cb937b439034872901e6665f88d79988a0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
f69724c9c41b356664c1387c0e44638d850afb2f powerpc/pseries: PCIE PHB reset
05da0476983932a128cfc94f960d450798ee05bf powerpc/pseries: Stop using eeh_ops->init()
b8fce2838c70174d8e49eb76a99cafe43d5f1e37 powerpc/eeh: Drop redundant spinlock initialization
34fd7c0b42039d27461e16f623905c35ca2f3fc2 powerpc/pseries/eeh: use correct API for error log size
2803fca78fd0837dccc47c2ec884620ff1bc9a8d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8a2ed44ccb6c3c446011b259573950a77c6e8f03 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
be407fb4ce61a3684b23fdd337293e8fde4268b0 nfsd: Define the file access mode enum for tracing
f08061f9b7e70f2423a43842c6d65d12ac6fa631 NFSD: Add tracepoints to NFSD's duplicate reply cache
b50484235d254009fc4ea8fd9ea319e1086bc35b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
76af0e27760ee278b49fcb31b612fbf0b5cbcf0d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1037ef5db3433667b63965c424d1a8b6ab98bc05 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
753d868b0d2a5f4a39e75c86d0a7615fecad3797 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3f2fa21a15099b6b2ee2782474e12b96fec0c720 nfc: pn533: Clear nfc_target before being used
7fd9870ec7cb2b370d4627a908367b5e50235a0b r6040: Fix kmemleak in probe and remove
f34c66bd0090c87732ca0bd6276ae4268b6bc044 rtc: mxc_v2: Add missing clk_disable_unprepare()
c77ad0f6c936aa6ac00b057a07a071f9096eccdc openvswitch: Fix flow lookup to use unmasked key
bd5f95d71f067feafafd049cd63e37c59fc50d30 skbuff: Account for tail adjustment during pull operations
5ce4fb4d8e7ee40985cf8039de215956d0240414 mailbox: zynq-ipi: fix error handling while device_register() fails
34b92131435d1fc47e5d9e88eead6985850ccc80 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
59320201670a86f20d59c8ed4308188ad4eeae38 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0d66263680b4c27b62b9ed96fc76ae0b287a5752 myri10ge: Fix an error handling path in myri10ge_probe()
a1f3477a6aac07d9a2b7336d0d039a165cb9b931 net: stream: purge sk_error_queue in sk_stream_kill_queues()
e0c2d259d3975188d0d53445632e0fa2a2d3a7ce rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
6f68e4fccc4f2d8efba8b39a87a99fc71b086cb1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a930c8edc886b0ef7b47f780d95f469ce536b328 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d7f8966d34c543ee9e9e46a7f19314b3bfce590a udf: Avoid double brelse() in udf_rename()
32a1c2135971d54bb00802466e353bb819022e10 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
eb375f66b6217ddcaea4102525f8aaa6d0f4efd9 ACPICA: Fix error code path in acpi_ds_call_control_method()
1cdd7e07ba79aa68f7ade035df40acf1bdc50f89 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d47acb71aa5e0997f935d66b5c52980050408c1c acct: fix potential integer overflow in encode_comp_t()
b80003166a2dfff24a4e6c07a89e8b30d0b9795a hfs: fix OOB Read in __hfs_brec_find
1b59be5605c9ad8ce72452fc05d7fa4ae6188c4a drm/etnaviv: add missing quirks for GC300
a58807549e962bfc6761ba0ddd917e6811e00bb0 brcmfmac: return error when getting invalid max_flowrings from dongle
d2ae8c83c9b94ae92f15d18a16c6844c6384a27c wifi: ath9k: verify the expected usb_endpoints are present
e767750858692b7077f2843b679b7de653216d82 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
07fa72483836f0a188ad3e922e900fa4a1ba2584 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b4a21db4b2d58792e0a67ecaf41b513b4ddc4ff2 ipmi: fix memleak when unload ipmi driver
60b924477b9211dcc1043dd0b7966ac6430cec5e bpf: make sure skb->len != 0 when redirecting to a tunneling device
3299a36ea60ca7d96e5770ece324cb40cd5a71de net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4d1c969c7c67d7fd5528c3143759f56d8492380f hamradio: baycom_epp: Fix return type of baycom_send_packet()
8f812911be1ba4d21039da7d10348c552b44ef4c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
cd3aec944398743141461f7db4288a6b6753f0f6 igb: Do not free q_vector unless new one was allocated
b6660a768859be50da920315a9d18f4308ee54f2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
cb7c804efbf9e794fe7984a4a7be24d256053abd s390/netiucv: Fix return type of netiucv_tx()
e95533b454bdad67bf6c16bfd4029890af4dbd42 s390/lcs: Fix return type of lcs_start_xmit()
d978050fd99c506223f9370bf063efb430a99464 drm/rockchip: Use drm_mode_copy()
3ad7afe4ff0ba9a1b40fc24fd9d2a114bc47e5c1 drm/sti: Use drm_mode_copy()
9bb9730e98fa2dca0136f4448b9845bbd8391f14 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8777c3b7ef9972c25e88f87ad030f3918d993dc5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1ee4988bb8287fe5be3464324fc101859d459fcd net: add atomic_long_t to net_device_stats fields
8bed1454c7265aa5fb4ed5b1efb78625aec46dd8 mrp: introduce active flags to prevent UAF when applicant uninit
088cdaae48851c5c3b81fb20da4170db932dfb9e ppp: associate skb with a device at tx
61c52ed1c95c326115abd114001ac40df28f9c98 bpf: Prevent decl_tag from being referenced in func_proto arg
e4a648ce474b8380cbf0945bd8429796bd5de994 media: dvb-frontends: fix leak of memory fw
a3d07a21d5fa8902321bff989a9a7b90b2f1366d media: dvbdev: adopts refcnt to avoid UAF
9b047f47cc1a60fe00251c0232048af9fd828bf9 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7e0d8c91f09f0a6feb2805da9ccc842b207aac69 blk-mq: fix possible memleak when register 'hctx' failed
d3cd01eb0ee71e19592d40e04b7993e82deb53ce regulator: core: fix use_count leakage when handling boot-on
b88ff3d64c266fa1a80379853991f0e7573c94ee mmc: f-sdh30: Add quirks for broken timeout clock capability
113cd564138ca3991440c89af2b2dc5c5d1b263b media: si470x: Fix use-after-free in si470x_int_in_callback()
14c68ac9d81963a399c53b5877acad210314f454 clk: st: Fix memory leak in st_of_quadfs_setup()
a3dac1bf90332cc03e038972159c89fc1c9e8a33 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f0a231e63d9fa62b21c6343852f6d15161704407 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2368954f4d3fa71af6716d5079f535b457a6f9ce drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b044e26ef60f3c945f925d05bfacc8b055222a84 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fc6c2e26d58a01d2178d8761193aac80c7f18cf1 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
50949f1af93d1dea110da817d8089dbb8bedf919 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
a5a384c450b077cd6cd2adf2d687c4aae95a4892 ALSA: hda: add snd_hdac_stop_streams() helper
0d92b48a01a9e3938c533d2766d3355b2a833f23 ASoC: Intel: Skylake: Fix driver hang during shutdown
42ab1eea13fbd47730d8fd8e88d3731728daec0d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2f845dcbdf8da29df88da1114015d3bb53cf2132 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f99b63e9ebf30966ea9b3e2d07058e327bc04da1 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
16b5c440ad1eb6e024843a0a5306dabdbcf47194 ASoC: wm8994: Fix potential deadlock
717bd2667515a9a6ec248c456fd4b03bdde2f01f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f02a928c72e5fc6b90e290f921b58766a4060c2c ASoC: rt5670: Remove unbalanced pm_runtime_put()
8127a02a35c6e87f52c7a82da0e2548837f012a5 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8734a6da86460f9c1be3681655891543c239b61a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
584c9883c3408268776c05ead889fa14f9d2cdd6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
80ca3cb79f45dbc893ad989a064d8fc394965c70 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
881c5ce35a23b05423dd4e43db82ae848ef67f44 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5b0c86ef84e57fca12b41c42c84f9d15669120c9 usb: dwc3: core: defer probe on ulpi_read_id timeout
a65503266570d7cfb05e4a3f7feb9d4a2f3574ba HID: wacom: Ensure bootloader PID is usable in hidraw mode
a87bec0f2a064ea80386ff5b396fd68acc4c4350 reiserfs: Add missing calls to reiserfs_security_free()
f47a9e6716cc2580c0fe3208bf15131173436eac iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c6350f0b2dd7c7873bc9d006d3fecbf2b8425e9a iio: adc128s052: add proper .data members in adc128_of_match table
0e73280084c5806b72ecae9354d40e85c3904652 regulator: core: fix deadlock on regulator enable
016cbeaf44c675d21ffad33d1e5745b14dd93b8c gcov: add support for checksum field

--===============5064997353521339796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e5acc813576-8129d554a187.txt

17de4b8e7bb423f30661cea66430384e808d5d20 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
ac89793a0891b2e2c879d2f97162b7edabf74d6e soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
0f88c6342d3f19cd8835d5b89b683755d1304d9c arm64: dts: qcom: pm6350: Include header for KEY_POWER
ef79a6b3304019cf10b595a617cc54796a1c6774 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
7c82b8c9a2f4280ec039ac5abbec429edca40539 arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
b2c7c9b6b24ada606b3e10470a4750314d9b87cd arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
078ce6ab460158e56ee03f85e6cfd006ae5437fe arm64: dts: renesas: r9a09g011: Fix unit address format error
2af4132d7ab07e3dd7d2e3d2950b20d9482f96cc dt-bindings: pwm: fix microchip corePWM's pwm-cells
7f94911683b16ec7772b74d5ddaff700634ebfd9 arm64: dts: mt7986: fix trng node name
c820efea106e263d58db28516632be9003ccb3bf arm: dts: spear600: Fix clcd interrupt
5b6b68e1f679db10c0275a6e649b3f0d81858bb1 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
b714ee7ee4feeab8d7f4e73792ef1e23a75e63a5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6e514f721e86131d649caace2f5e830508cc49ac arm64: mm: kfence: only handle translation faults
4da36227811e1045fb6c429640b2d3db09889c59 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e19bca83b1be69fd3265605afddfccd15923a6a2 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
551fea9e5917960fa3ba33dcdbbe7d68060bd805 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
ccaae031151f2805e9684d7ba87887fd2ff11a3e perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2718af2c9b3316c10264e6660e66cc02772b35c0 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
16729f8a6bb1e800d38d0eba74ece4a2d4a68e8c arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
b7147e853896d044dc57dfaa5dd160fb5764b909 arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
417671369a5048abb35654462ddac5a1a31aa866 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
1f40466d460c8136d74be96eb1c72755a4edadcb arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
e53c9b4860dff6664d25a3f978643c001ba0486d arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
c945866d87464012958b457629fd9c839aaa7461 arm64: dts: mt6779: Fix devicetree build warnings
58b5ae3dab11d67b6a35a62dea6218691897b6a9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
13699f6bb4f5baba07da138410b4eadba6ee2268 arm64: dts: mt2712e: Fix unit address for pinctrl node
52b1d6403fb19a660c2cf4f2d35768cff54ac564 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5cc7dff179b5591dd2004d09ec510cc595dd8e65 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f74c80c21e153b5f2d81054200000e6899b25d01 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
b1e9da0b0e37eccf06f6984bbb9387635f027a59 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f0b83036ae3bea45271cbf0a2de762b7c49f52dd ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
df67c3afc9dab25c8f586c2566fb640004a78e0b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
790279df9eea43a3c68276ee0b68e605e04d7f96 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8345c2db98d68a34e117e1e1c6aa965dd015ee4e ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
587c29c2494292475f07cc672bd8f08d633d1c00 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
27d37e5d415447b3e516c20830b32c711d895590 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
995d511914ebdb22bd09ff4457dd3a8b4cb2b124 ARM: dts: turris-omnia: Add ethernet aliases
33845e11ad6747035c11325189a0bdaaad46394d ARM: dts: turris-omnia: Add switch port 6 node
d4040b891beebd6d3c2e25ba8267bdfa669ffbae ARM: dts: armada-38x: Fix compatible string for gpios
6d77347e643aa0bba520dc8ac0eb20399a0cc7bd ARM: dts: armada-39x: Fix compatible string for gpios
2384ad1de452bef8f3571a813bfbbc26f9eccbea arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
88c6fc3aa858ad52c600106d568347677474c065 soc: apple: sart: Stop casting function pointer signatures
49bbd1d02a6e955ebaeaa49316419990b8e13db1 soc: apple: rtkit: Stop casting function pointer signatures
ff0c0704124e83c281528c63df7ba6ebfb104dfa drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
7cea9e3938dee921621d42b396c4ef2458f7c909 seccomp: Move copy_seccomp() to no failure path.
7020e81bd7a0c2d93198f57b16485dc26ad6266b pstore/ram: Fix error return code in ramoops_probe()
ceff818079cc7633c0b26f4d835ba457815fa488 ARM: mmp: fix timer_read delay
cc200e1179852ecbd730a8ce22ce580ef7d7003a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
46c27d49653d7756ec0d0b69017c2a5968010429 arch: arm64: apple: t8103: Use standard "iommu" node name
6bf1f628b84292d2e13dd7cb3d3a0e6d74255b87 tpm: tis_i2c: Fix sanity check interrupt enable mask
0e765e045a0e6afb6db9431d628479c6cef4528d tpm: Add flag to use default cancellation policy
5e789ca9fa754b6958ab484daa55e5c5a5ccb4b0 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
d8241ee534dc6748a1a2322bb376e3ceeb1cce21 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
317ba68a330e008adda84e4280401fd13ca533b1 ovl: remove privs in ovl_copyfile()
1f65afe168c210ba42a676858612ed5a2bfa0d1c ovl: remove privs in ovl_fallocate()
99875040efe5e646d80f0fbca0ee20461e077164 sched/uclamp: Fix relationship between uclamp and migration margin
dbdac177559d2af7aa2eca5772ea88931da4bd08 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
1aebcd6c6ccbc06a8f2981b5f8b0c3a51b87bb38 sched/uclamp: Fix fits_capacity() check in feec()
d8247b06a93915ca59a71927706516a13ff571b8 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
659319839f4364ad7e97370e0f5026829a70c0a5 sched/core: Introduce sched_asym_cpucap_active()
869c99dad155029fe6e49a47a373e4297074caa5 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
16ebcd4794e642f415e6f2fd3da52cc8008ebd6b sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
625bb00cd3cb87ed054229d5f1519efae13ea280 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
82cc30f50b99579a38b1f5fc9a7f16991df44e94 cpuidle: dt: Return the correct numbers of parsed idle states
1232a034dbcf98aec5d618c94d01c519879476ce alpha: fix TIF_NOTIFY_SIGNAL handling
b220cfd7513ea5383e0d9b8070a12c74c81c7f5b alpha: fix syscall entry in !AUDUT_SYSCALL case
f146baab4347bb6cbc2b1ebfc24c879a3203799f sched/psi: Fix possible missing or delayed pending event
e535983136d8091267b9d39b46f0d6b862310688 x86/sgx: Reduce delay and interference of enclave release
b7c13ade904c9eb8aa560efc6ff20c2f6bf2781e PM: hibernate: Fix mistake in kerneldoc comment
a2ff36180887546a1fb959f3c2bcb3fb7d38d04f fs: don't audit the capability check in simple_xattr_list()
8ad772bded7ef28b3666b25e037175928ca004c0 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
ad2de35104c94948f3fdd0f1fdd32a3f84d11e5d x86/split_lock: Add sysctl to control the misery mode
6190830c864699677ec1c62bfdd5f4fd463c9162 ACPI: irq: Fix some kernel-doc issues
ae3934c3d9464f784a71a294fe24a52ac910b696 selftests/ftrace: event_triggers: wait longer for test_event_enable
a29a6b8ddcce7317508693b19ab7e21a22ea11cd perf: Fix possible memleak in pmu_dev_alloc()
319a6f8ddfab5edbb2011a371859b26f646da823 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
425074ca79d49118baad6509f7a82f3e4595cd00 platform/x86: huawei-wmi: fix return value calculation
5c6d7778f0a6c2bffc4bc1a32de0e063f0e1f14d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c2effbcef15ce9b7e0715dd8b41027351ed481a3 proc: fixup uptime selftest
04e0513ed0e4d5a657beb2566db0159dac8803ca lib/fonts: fix undefined behavior in bit shift for get_default_font
ebd50ff92bf7cf15ea4d27101f07963a0ad9a459 ocfs2: fix memory leak in ocfs2_stack_glue_init()
7c84cb732d839e14832f138b4648879e8a870e8c selftests: cgroup: fix unsigned comparison with less than zero
2b931654b7582a267a8c6d0bd0f480d3c7ec73c6 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
2b18ca52901a1e6bca0f44030712b623bef8fb8a MIPS: vpe-mt: fix possible memory leak while module exiting
e0612af13a94fd67312dc1fb60147c7cf7162cca MIPS: vpe-cmp: fix possible memory leak while module exiting
b4fa304c8952a56e73342fb74df399be01d9d23d selftests/efivarfs: Add checking of the test return value
21199a6020b1c3ba6d24013939cb0ee18f772e34 PNP: fix name memory leak in pnp_alloc_dev()
ec545c2c095c3d28549e59cbe7a2180522b79a1f mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
526920acad1dac11761e27809b09aea50cdd72c5 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
8a59212d18af86cae1ea71a0b4da3e7997963442 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
b360199d49771e84b9e98f18129e040ca6fc0907 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
5cf11468e36af175e2b88624b0910f9f1f493c2e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
688caab2286fdc42745552a61036373bb31d8039 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
5260cf88e77b62aebc5cef692140ed4f8be508eb perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
77a55a8247fab13543a1e53a473c3a435aac962a platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
18a409203433bf253788a669e61f476e62d79f83 thermal: core: fix some possible name leaks in error paths
cead54c0588422b8a769ca11fe50176a5738a649 irqchip/loongson-pch-pic: Fix translate callback for DT path
19b7ddf3b62fefda2cf4a5bd093711fa03443702 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
dc40d42e02c3b1c1e022f1c0253cd3381aee7949 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
49db21afcfa2bedf812f9197a8d2ad0778ce7e50 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
dff040cadecebfd5348624c82b555c3d5fa11e72 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
77113ca1c059a1cc857f05667930d8082fe9212d NFSD: Finish converting the NFSv2 GETACL result encoder
2eefa8754307beb9b4f734ba760792fece3d64ff NFSD: Finish converting the NFSv3 GETACL result encoder
3fbee9adce85538b60712b1e81e181d3aebb7d70 nfsd: don't call nfsd_file_put from client states seqfile display
97814d771394c07803f66e1636e2e9fd064703be genirq/irqdesc: Don't try to remove non-existing sysfs files
2ceadd416133e0645164aad382eaf8f6750336b0 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
67b892814671f2ebe39be07a1f457afb10b83e8e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
39793656329f616b118b2ed541f1cc92e7f608b2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
05854f91f5abcaa6f648b29d9d107c29d2ae5440 debugfs: fix error when writing negative value to atomic_t debugfs file
2172a3546fd8d032cf5c1ffb77eada1ac381b458 ocfs2: fix memory leak in ocfs2_mount_volume()
4f8d5e8be38ba59f8b06b26c845598f0a83c6677 rapidio: fix possible name leaks when rio_add_device() fails
7f60916672fbeef137138881c5a37b062698623a rapidio: rio: fix possible name leak in rio_register_mport()
db41972736241e93209f31b7f49abd7f0b34f3e8 clocksource/drivers/sh_cmt: Access registers according to spec
c5b902dd48d5c80b8414a168f4b6c19e11bfcb62 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
8f37130e8d6ec030b0d5ab2d9b65ffa4200672a1 mips: ralink: mt7621: soc queries and tests as functions
2e19fb922cb10cb2ee5d114aed29b7b528db0609 mips: ralink: mt7621: do not use kzalloc too early
17ad4c202862bb033e054e436401a6766d5be32b futex: Resend potentially swallowed owner death notification
4c45923f30f2c4540dae802dce26019ea4ebe523 cpu/hotplug: Make target_store() a nop when target == state
ccaa85a5dd6113a51a5ffaaa05487bb6557b0dc8 cpu/hotplug: Do not bail-out in DYING/STARTING sections
1a81e5c6f22822c0eb11e47fc47309b42e45feae clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
9cf200aa602c5598b6db15f34062c84a823b7bf6 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
e7f30cb29721c1e24c85607559c97894aa53376c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
74cfea1490bb5e1f74dace27898672b6a2d381e5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ce05b5db645f423e46d17cdbd89a5669d55fb6c8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
143b7d9c62d20e2efe8dbe19f16a71263a47a53d x86/xen: Fix memory leak in xen_init_lock_cpu()
38c399f21ae2208e7d49e5bdda6d372d0a8b289b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b19e376d74390e71328d485730eb1bd6fbd2ffd1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
283d627aa145b20acbbb38f04bb41e5d03cf3fe4 erofs: Fix pcluster memleak when its block address is zero
30335b313e1ffeb0515d6728e6ac438a4daf4077 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
57643e54bc36726c3a0718612e6cea9790ad5419 erofs: support interlaced uncompressed data for compressed files
692ca2ad7f3a76ff5760ca111686ab8fe00e90e6 erofs: validate the extent length for uncompressed pclusters
9755c40df705a8b55571c7f78ac2c88efa3d4bc9 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
9b25f44933473c74ed585c3d2ab1a88e5db6b6d9 platform/chrome: cros_ec_typec: Get retimer handle
e7d9400e84eff28e6c0e12cf47d94a6e3112c149 platform/chrome: cros_ec_typec: zero out stale pointers
f5c1628c3ec5f6f765dcc1281ea2266466cacf43 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
f34dc1dd93d64282acf3792cb9641d81714740e9 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
a7f49381da1651f056aee5617cb1fa3cf49c4b4d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
bdbf728e5419cd581c452c5910f37c98c6015c15 MIPS: OCTEON: warn only once if deprecated link status is being used
308d5a785ec8b290a9cdf010e5ab3d80a113a9ab lockd: set other missing fields when unlocking files
d2c669b5dcdf7f99887ff4b6b9dd2827309bc433 nfsd: return error if nfs4_setacl fails
ededf63f82626167fed44a1e7639403ad202d1af NFSD: pass range end to vfs_fsync_range() instead of count
11bbd96646c691423bbde80c85d9d8ba7753c8ef fs: sysv: Fix sysv_nblocks() returns wrong value
e424e8177c491c31187da3bbf8654ddec62df8d9 rapidio: fix possible UAF when kfifo_alloc() fails
5b5435ec3d96902e4ba4f60fbd5de6183f38af6a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
85981fed8302d127af06dcd4eecfdd6f2aeb49cb relay: fix type mismatch when allocating memory in relay_create_buf()
4e4f13ba13bb9e903a27d734006dca030d3f901f hfs: Fix OOB Write in hfs_asc2mac
4c2bc9de04025a7ee6aeb6ac5f3e43b90bdfd410 rapidio: devices: fix missing put_device in mport_cdev_open
6168de24afd3fdf4f70019205470b2330b808000 ipc: fix memory leak in init_mqueue_fs()
2efce782246de90226ef57b17f844e468c99b9a6 platform/mellanox: mlxbf-pmc: Fix event typo
3b07f3406446f6c22d1dd16d74f35a6e4a721338 wifi: fix multi-link element subelement iteration
a7ed832cb727009eef84807fab0fe746ab3881b8 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
5d69133fc5615d565337189285ab720ca24e5cbc wifi: mac80211: check link ID in auth/assoc continuation
c2d357b6d82abce240c7a84211b7f30905fb1e03 wifi: mac80211: fix ifdef symbol name
1e23b4c0a1d818b71c49da54ea452202a26bc6a0 drm/atomic-helper: Don't allocate new plane state in CRTC check
c9d6d26851f2570308881b55750dd5a44f54eaaf wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
016fe2a2dcd29620bba48e276fd93d15fd888194 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
76d1e38f72d51f457e72e100068abfdf8806d2f2 wifi: rtl8xxxu: Fix reading the vendor of combo chips
0aaedb60dac253101d36688bf8af0be7a8cb2926 wifi: ath11k: move firmware stats out of debugfs
b72ac9a508ce72d7f796badea663ed742272f771 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
65581819d955fbf56fdcc75efed3f1561bc32f70 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
6ab263d137de052379ce66775afc99bd00d37214 libbpf: Fix use-after-free in btf_dump_name_dups
6a5570abf658335d590fd242d95a751a2adbd9b3 libbpf: Fix memory leak in parse_usdt_arg()
1c0b38dfffd454ad3874a1f9901c9183a2512514 selftests/bpf: Add struct argument tests with fentry/fexit programs.
c7a389fb798895c58c2a8201344e457cd3380c24 selftests/bpf: Fix memory leak caused by not destroying skeleton
b2aceabbc74c94f1d7db313bca4a0eb79923a7e9 selftest/bpf: Fix memory leak in kprobe_multi_test
b66170b96437f17d36599dd4ac3d5e357f345021 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
b3af19f56b91239bb54bd505df88861f9d0b9fe2 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
8e43f9cc68ad4ccf88acfde2a99f96adebd19646 libbpf: Reject legacy 'maps' ELF section
2578e92a92068273ce194b6c847ebddd6bf02397 libbpf: Use elf_getshdrnum() instead of e_shnum
4ba34a0c740986256953cb243b42b125b2cd9b1b libbpf: Deal with section with no data gracefully
6b886ddfb7d5d2401d61453e81222dcd6f63e165 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
149f62149755121df4dac0b1be329fe9ec8a038e drm: lcdif: Switch to limited range for RGB to YUV conversion
7937ecc6f70057095ab6fff00430f05a5b2d4747 ata: libata: fix NCQ autosense logic
0d8964a7603e1eef6951018ebf2acd8ef0350049 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
2b31d488010bf3d79d86b8653fb4e66ff9359fdd ASoC: Intel: avs: Fix DMA mask assignment
254d22c3c27680e8d3217b3e39527ad1823688e9 ASoC: Intel: avs: Fix potential RX buffer overflow
c398fc9694d283585733d9246cbd29d3ab1616b5 ipmi: kcs: Poll OBF briefly to reduce OBE latency
902081d6e411ff83e24f7f323cdda2425961a9e3 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
10a1226fefd14dedd34fcb2cd74922ea29c7480e powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d0154753fdf58ed76c17e6eabc3336fafaea9bcf samples/bpf: Fix map iteration in xdp1_user
6b6e6b41797106999abf787d78a45fbdea4f1c00 samples/bpf: Fix MAC address swapping in xdp2_kern
7ccca4bcf9e79422b0a84e758ea2034ac37ff2c2 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
04fa55e147e30c18b9d78bd39444258ae3d1143c Input: iqs7222 - set all ULP entry masks by default
22a09dbd13c9071c3bb9444879fac5d5de2358b8 Input: iqs7222 - drop unused device node references
b9a4b376f2cad024e683974a397c0e2564750dbd Input: iqs7222 - report malformed properties
4723d9eb467482f6d7fb3ca75f8d2206c12c4746 Input: iqs7222 - protect against undefined slider size
ea982e8859eccedf0942cf0dbff05b4454439dc8 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
1eae4127229dc3c0930d0d541597fb6743f72065 media: coda: jpeg: Add check for kmalloc
07ad98592f40c9fcdd70810ba3da535463c8c458 media: amphion: reset instance if it's aborted before codec header parsed
9f435c703f5438a39433c7cca0d948fff2909f3f media: adv748x: afe: Select input port when initializing AFE
051f8cd78e7d2012533b9c32916276ddb01462b7 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
ffa7021152b695c5181e47e6510e16a1e8a3bd6e media: cedrus: hevc: Fix offset adjustments
781f4e6b002c630051c109de569f16d7013c7ba9 media: mediatek: vcodec: fix h264 cavlc bitstream fail
0592948e2f2d1a3d59dd167264fe1b5be906c754 drm/i915/guc: Limit scheduling properties to avoid overflow
e2445a82305f1983524cc3cdcc36c1ed4950f722 drm/i915: Fix compute pre-emption w/a to apply to compute engines
3cfbcc6fc54e536968f6dd4f3379303cfc46c8a9 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
0f1c592daa7ed7e3e8bcb43114c4d6330368a4d8 media: i2c: ad5820: Fix error path
0b5a5d139f7bcc7d64406fc95e0b478e9bf62f06 venus: pm_helpers: Fix error check in vcodec_domains_get()
209b9caf65fd333184018d05ca60525b9e36b2f6 soreuseport: Fix socket selection for SO_INCOMING_CPU.
50f646650464731663cbf1dcaeeda718c2913dc2 media: i2c: ov5648: Free V4L2 fwnode data on unbind
8cc9d815c819ef9475e894a5c63acb6981eda0be media: exynos4-is: don't rely on the v4l2_async_subdev internals
97e560ec88fa4fe23e63081df242940bb625a54f libbpf: Btf dedup identical struct test needs check for nested structs/arrays
43cb6d10023adcde6e8640203b1c9d8c0df1481f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
caeea4733d1123361907eba3c9805bde60a269e8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8046c7c90b2015e59d68f5c1d9aff53d27fac83a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3eee89cf9d7a238b82f3fe25f096c90867e3d9eb can: kvaser_usb_leaf: Set Warning state even without bus errors
027a143c4746db69d0ba30292e6bf640eeaa1f14 can: kvaser_usb_leaf: Fix improved state not being reported
2953d7d5eac44892cd6ad6fb08f0c7baef2f15d5 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d8cc1a24ecb7b0e08baa2f1d4f389e7712252820 can: kvaser_usb_leaf: Fix bogus restart events
28c8d762630fa975950596bacc3f38cd49095f85 can: kvaser_usb: Add struct kvaser_usb_busparams
8b89e497466c7c0bc6213cd136dbc83123a05d04 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
152a38bfd471200ac53a05d09741638f77339e1b clk: renesas: r8a779a0: Fix SD0H clock name
5fac473b6993106ac0cda822de0887d73c6171fc ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
24b0b9456096d74247f67d5c3b46d3e4f8b90539 drm/i915/guc: Add a helper for log buffer size
fab1552b3221158c35d7832138d2786dc666a206 drm/i915/guc: Fix capture size warning and bump the size
825bcc4cacd42ec3f85e70c8234cda07ee3b6cb0 drm/i915/guc: Make GuC log sizes runtime configurable
74d0fd1f5abf72c50ed0ecc9f3478d21c5494f9d drm/i915/guc: Add error-capture init warnings when needed
cb128dd8ce624ec5f0056a15c0299ac89ba24012 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
1ac8499f57ec93cf613f78eae7f6db0dfd6ba1de dw9768: Enable low-power probe on ACPI
2d3fdb061ec630e92af35c700d9c513160051350 drm/amd/display: wait for vblank during pipe programming
68552e30e17e1d1a648dca4723fafd63a68632a7 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
92fb5cbcb6fe5286877c96cfe44cdd6a07876dda clk: renesas: r9a06g032: Repair grave increment error
a9c1eb7ba760771963d3048dd961de80be50ef6b drm: lcdif: change burst size to 256B
cc5e8b1e1152104eb0409bdda24785ea515365f3 spi: Update reference to struct spi_controller
c6861ba84f2cacd50c8d7c7ce19152e81379ff82 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d0faa4486453566abfdbd81c6763183285fddb18 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
f261d5da5d06df2f957da6d24d19c00d12154d57 drm/msm/mdp5: stop overriding drvdata
f5dfdb5bba13185190ed7e20ea51b5ba43ed25fa ima: Handle -ESTALE returned by ima_filter_rule_match()
6cb82c5f24c417d54905ea7bc7fe160a38fed0be drm/msm/hdmi: use devres helper for runtime PM management
cff3298fc8d1c9c55dfb0f4c810b1079a9c34512 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
df295e389146dcf0f3d68b2526e97b8793609878 bpf: Fix slot type check in check_stack_write_var_off
5900d64a5a78af4a4e840a59ff9aac90a0cf757b drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
9cd232069c9b9942c71ea80ed310a691715b9d55 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
54048a82f10349f27e5fd45a20e58c30d52291b9 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
43cc83c5e57b1537f1169427026f60bb58732afb drm/msm/dsi: Remove useless math in DSC calculations
e092a42ec8f1e1554e70d6500373beb68fa58c5b drm/msm/dsi: Remove repeated calculation of slice_per_intf
91f2740fe32f73c28e34d0897ee81afcfb6bda74 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
3ca40e2178341019d501adf94fbd7af32d6d74dc drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
fc2defb55e9d2b1845ab5ea4cfc9b2f82fdd7707 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
fa11b1d4957ac7e72a11d9dacf0c515bd90d3ba4 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
1131412de704230e43e4eb35f1740aa0b7e684e3 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
610047766a1afe920a69cd73b03da65691b7d55c drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
172f3a8a5c17ac82b9cbe7e101e2f3cfe96cd9b2 drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
ef570dacc9a69240d38d25403f52ad8f4df5439b media: rkvdec: Add required padding
ed5f182f7c365ffabdeff731c1696940c2bd7977 media: vivid: fix compose size exceed boundary
8a7204a9a14ef1518416ffc15de7e1f4a7d575b4 media: platform: exynos4-is: fix return value check in fimc_md_probe()
8bdf657ae7a81867243cf8122c393386e5ad92e7 bpf: propagate precision in ALU/ALU64 operations
6f78b2df6be5b038f23aa7cb54a31a461cbda996 bpf: propagate precision across all frames, not just the last one
8431b2c47e84c449b297a48a0fd59b9c0c1a7f4a clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
c4faa73b91e96a831e19d9ad195c8c56c567439f clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
98c6d0871506ab05b339e58f6e162e91f9bd7da5 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
541f619d2b60c3363b345a0c5faa5493c6b5fb78 mtd: Fix device name leak when register device failed in add_mtd_device()
32465fc43885346acbc047f53192a578bd17b72d mtd: core: fix possible resource leak in init_mtd()
9ce3f4daf93e163c541acb06fbfa34f1202e84f0 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
7abc9716ed638221e6fb11a22a5df5c96ae571b6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
96f3d2e1d034ca86887662174be160a9c53e3e0e media: camss: Clean up received buffers on failed start of streaming
2519bd95c67d22c54edb60cf8d4eafcf91b341e2 media: camss: Do not attach an already attached power domain on MSM8916 platform
6305f37bd0c4da64b381d363f08c22afbe79c44a clk: renesas: r8a779f0: Fix HSCIF parent clocks
01aef98397f6e47d4173b757485f6fe220e3cee5 clk: renesas: r8a779f0: Fix SCIF parent clocks
ab7ddca814b7f06bb5d4f56ee071b92152531f93 virt/sev-guest: Add a MODULE_ALIAS
10294facabd916c1dc596827ddfc671bf7a7b7b9 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
02971e49bd933ee8fd0c5a0ca78b035e6067b337 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a1997b963d911544de0233abb89010c73f37fabb drm: lcdif: Set and enable FIFO Panic threshold
1fc1a58f3aef06a52f48a7025c8782a7b048c245 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
e4c015db64e0229274bdcb37bbb3d98ac76b200d drm: rcar-du: Drop leftovers dependencies from Kconfig
0722219f1b5b48922b97cac0fcff9733d27cbbca regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
e68d4f7349a38cfc96cef2b3b630661038d7a5ed drbd: use blk_queue_max_discard_sectors helper
a914afba7a3c6ae4891d265fb7acaee8e8e50dce bfq: fix waker_bfqq inconsistency crash
9d5f9daafbb42d69446e1a6d3afb2b9a69e34a0b drm/radeon: Add the missed acpi_put_table() to fix memory leak
8b1476f2a0feb7a530555103733a98237b190b2e dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
e0c4790c18f86e18e4ba384d32a2b0a8119717a2 pinctrl: mediatek: fix the pinconf register offset of some pins
3fe287dae91218db77ee7f0948677153b2956d00 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
6f180cda70dffa51e94dc4c69c9dd457278c809d wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
37fe428824255dc322c3b7cf9e0c524ae4ada014 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
ca33176ba98311cbd22d113d888b033b9b65d4b7 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
9faa8327c1f26e3be43ad6d8c9b6680f9bdeb106 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
f4dc2f009e95169383edb807331772f28a4afd07 module: Fix NULL vs IS_ERR checking for module_get_next_page
8371e68b3285841b0fce1c25f50beaa93429438c ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
b0859759ed6ad38a066cf7fe711c1ba03ad3c23c ASoC: codecs: wsa883x: use correct header file
6d6125c04f601cec91534c11f2b59f51f78bb494 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
f727a47ce75ab769dec46578b334664d9cc276ca drm/mediatek: Modify dpi power on/off sequence.
e82d3a33355ee944ce855b2ccde55ef17b1f29ff ASoC: pxa: fix null-pointer dereference in filter()
7882079d22e99a68643422ea0d7f5875fc8cfc6a nvmet: only allocate a single slab for bvecs
69d093f3a146c87efe9daa072678937340b1cb64 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f5d22d62ad79782488014c0fdc5f14196bae9cda amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
7064abc87902f52f98ab74a40c5cdffdd212f060 nvme: return err on nvme_init_non_mdts_limits fail
a41e219c807ca9b6b350420a2353ad7c1114ec12 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
44243f87879cceb0a51da43fd14e58dadff02a88 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
8b8341974a897ff78ddc205d7e3bb8d648fdc303 drm/fourcc: Fix vsub/hsub for Q410 and Q401
cc15a30ea38002bb58b2c7480254756bdd5f80a1 integrity: Fix memory leakage in keyring allocation error path
fd469040cce844fc0bddbb07ad78e2232f37c9de ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c7f05558f9ab384c5ccddd9863126f3f07f78c8e block: clear ->slave_dir when dropping the main slave_dir reference
7f656ae5d2de582d33d6a88a8d648f830e02eb4b dm: cleanup open_table_device
3421d52fe7bc012d71e16332c27a8eaa3753a3af dm: cleanup close_table_device
0aad4d8eeaa117fb3e4af54d1706593ebd6a7da8 dm: make sure create and remove dm device won't race with open and close table
21f76fc8b52844bed0a8bb2c0f35f679c317c59d dm: track per-add_disk holder relations in DM
615e42d4f9d13fb93559631353038cf5689722d4 selftests/bpf: fix memory leak of lsm_cgroup
06303371a7ee1e30a871c335d095662f0edccdb0 wifi: ath10k: Fix return value in ath10k_pci_init()
c83d39aa8e5744f15dd560b4445c848c95bac10e drm/msm/a6xx: Fix speed-bin detection vs probe-defer
bfd2e340ef96450d11f50113ce007fc15d96f750 mtd: lpddr2_nvm: Fix possible null-ptr-deref
cbdc4db6c2e92cda0ab52896804ab70e83db2014 Input: elants_i2c - properly handle the reset GPIO when power is off
72f1df058b2a1c59b8246e696b8ba794b85ff0f9 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
0b21f444d1af4c836916f2907a328ef7440002bf media: amphion: add lock around vdec_g_fmt
4d6c94e8509213866c32337ce56e67b9466360f6 media: amphion: apply vb2_queue_error instead of setting manually
0f3cb0d0f56377cae6221e15c97ca99c8d460c76 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
f5731da9895fd1d2f8dcd5f5999871b6048f5823 media: solo6x10: fix possible memory leak in solo_sysfs_init()
485111de0be30304514280a4d1be0fd1cb99db75 media: platform: exynos4-is: Fix error handling in fimc_md_init()
2255fd0b4204c5d18a50be3e82a6d3272280c820 media: amphion: Fix error handling in vpu_driver_init()
9d817415c3a9508dd85495fbe8ef2d0e1e8c465c media: videobuf-dma-contig: use dma_mmap_coherent
620bf73de25969329a98979bb8e9c1386558d38a net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
c2dcede2dd6b7dd8f718f475e8911f0bff448d00 udp: Clean up some functions.
081cf38588298c0f47d28b09a143265b7789ba6f net: Return errno in sk->sk_prot->get_port().
e9dcbf2fe1f1de12e8c7f58111df310418210b9b mtd: spi-nor: hide jedec_id sysfs attribute if not present
583660bea1ae32ee88402dfbfff85d9afbfa0b99 mtd: spi-nor: Fix the number of bytes for the dummy cycles
095b1f21afac9c86663d4b5cdd884a85c5bc3a13 clk: imx93: correct the flexspi1 clock setting
84950089db5312a8c174f43e1ea81f229f931b3a HID: i2c: let RMI devices decide what constitutes wakeup event
1b8d3b35be03298002c5f5c9a1376a3676e90f24 clk: imx93: unmap anatop base in error handling path
33a9909edf720382686e9a76ecda15a722bd7d09 clk: imx93: correct enet clock
815cf2c9ccc2537eb2ad3bf059efd6fb35946dce bpf: Move skb->len == 0 checks into __bpf_redirect
d4e5b759db303a0c255f128e68a3a07c10bf3eaa HID: hid-sensor-custom: set fixed size for custom attributes
4fbaa56de50804437b073bd17544d36f954dab83 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
c914aa0016b13acc26def209610646f2e9053d5b pinctrl: k210: call of_node_put()
34328705d6b9d43ecafb74ed50295abf8b5f97a1 wifi: rtw89: fix physts IE page check
f498bf19ae48a3a5d6519a2141a736f86b5ea1e0 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
38bde1b14764613590a972002ebc371cc9208f5c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
64202c30d8b4ec9b82fcf5bdf76ebb7e13d80b75 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
95d79d82c2b2a235c92f2074095b9806ca437c6c regulator: core: use kfree_const() to free space conditionally
2f5ecb5f7ae0a93b9cfa838c0613d9fb11fe94ab clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
90d7ee691e746a9eac2388df65d7f3faf6849d24 drm/amdgpu: fix pci device refcount leak
2b91671a49faa6ec1c030a047773eab6bea818c8 drm/i915/guc: make default_lists const data
3ccd9d5ab2ad8af03fb212c64d3de68ef8bcc67d selftests/bpf: Make sure zero-len skbs aren't redirectable
c750c2f8aedf0a6ae01da55cdb40ce422a225ae3 selftests/bpf: Mount debugfs in setns_by_fd
17da51cfef5515ea8b17ebfb1662a76a3c6468b1 bonding: fix link recovery in mode 2 when updelay is nonzero
c3db142c8b1508434af387ab394a20ce4fd6817e mtd: core: Fix refcount error in del_mtd_device()
11229eb4c3c6cf063ae37af02b0894e32eabfc6d mtd: maps: pxa2xx-flash: fix memory leak in probe
774d7c3d53e7a5e9861f508a129adcf16daaf326 drbd: remove call to memset before free device/resource/connection
7ad0af5316baf43e42ceb5981b1adfcbf926ef45 drbd: destroy workqueue when drbd device was freed
fd565ebf5c0a39265dfb1327817b7e36efd51d63 ASoC: qcom: Add checks for devm_kcalloc
3dc22e6996195a2c99b97c88df2b25b295028520 media: vimc: Fix wrong function called when vimc_init() fails
99b5f25b07bc1c7584e88d96bdb76f49cc01466d media: imon: fix a race condition in send_packet()
6a8079c530632bccc26575c11594d1e5b68f2851 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
4939b32f31c5d1011ebe918d10d4536298188058 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
6e7645d0607438d8ec6868cfa7e7290f79bd36fe clk: imx8mn: rename vpu_pll to m7_alt_pll
2dd61103819f0d25d123d1a8145d06b3933d9246 clk: imx: replace osc_hdmi with dummy
dda09b447add6529cd18b23255fb1341139f2783 clk: imx: rename video_pll1 to video_pll
c9882eb6d3fb0128572d1e5c46473e2f5c892a6b clk: imx8mn: fix imx8mn_sai2_sels clocks list
219115ca44c78af729f47ae9892debb90f1284ae clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
42cea87f20617fb3e205bdbf9b99fff6365533f6 pinctrl: pinconf-generic: add missing of_node_put()
7d0fc107f79de7b8b83611abffb3bdfde8b7eadb media: dvb-core: Fix ignored return value in dvb_register_frontend()
deff019218e3b73d329cccfa1ef7c4a6e6c76d01 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b25ece550aacefe0e06158d267125c5e1693e957 x86/boot: Skip realmode init code when running as Xen PV guest
9e3e04855dff75b5fbe96a6de5857579ae88ba4c media: sun6i-mipi-csi2: Require both pads to be connected for streaming
3e9649534b9837c96f6ed66be027c3dd01cdd58d media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
bd71b4150de940b545f97c7143143f223612c11d media: sun6i-mipi-csi2: Register async subdev with no sensor attached
83290f996ee050f004fd2eb6b3305f27a85d4d8f media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
da3ac911b493c5800628e7f7f452674c7a2d4049 media: amphion: try to wakeup vpu core to avoid failure
46de764520fc286710c940ebf6b5c2f2f0c07a5c media: amphion: cancel vpu before release instance
c447ee266766b4f6f10f808626315f035303ee00 media: amphion: lock and check m2m_ctx in event handler
9bb4f1dd1a715ffeec32f974cc5749d9c4c49d57 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
84d3b85d2ee85b191ad84804a966bdc446eed747 media: mediatek: vcodec: Fix h264 set lat buffer error
87dc5a08df03ac11c3068f0b2fcfe6d40c03ee8b media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
3e28fedc960f09603ad9312ebdcd45af40f81ccc media: mediatek: vcodec: Core thread depends on core_list
f7c3b3141df852a1a932a60559c09e625348bed6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a4935f8fd65ad0358bc8b4bf31e4893e682a0275 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
331d726701414f9ce4959fe85e67687666a4e78c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
5e305c2ecca9d9da1106aa2acd84a93232ac2801 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
ed7f92759f4f88f21eef013d55e44fbc4992e393 drm/msm/mdp5: fix reading hw revision on db410c platform
af6d3616f731a119501559f2c7ce2577b4090321 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
9b18bb11e24ff40241aa73de433ea42c0ea0bf93 NFSv4.2: Always decode the security label
4667d07d3c88849f77968c86be3743c6e9dfdd6a NFSv4.2: Fix a memory stomp in decode_attr_security_label
2db4d95750181cf05c450dff74b1f6dfc4f10071 NFSv4.2: Fix initialisation of struct nfs4_label
ba2d25648f99e7b0e1c2b96c46191f98243af7bc NFSv4: Fix a credential leak in _nfs4_discover_trunking()
3c10aea364ca23df9736454f328de1e94503f071 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
04183cef388524ca651c27c6cd3b43eea1b98069 NFS: Fix an Oops in nfs_d_automount()
d2f2e58abb82d5480610e14db01dce5730e815e5 ALSA: asihpi: fix missing pci_disable_device()
84f9654db8b048099f7463b4d93cdd10c6825cca wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
31af3ce711e8c7663b823f760e7256b6854661b1 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
e5ea3250d54ee8fa7b18452e0be888fe95b4fbfe wifi: iwlwifi: mvm: fix double free on tx path.
ac42a1799b303e57cf3cad9f03685fbd42bbf254 spi: mt65xx: Add dma max segment size declaration
9e2d0cc847e080b2dc5a50307f663f858c04f1a3 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
425966be856319ca4c9e24c8952ef8c5dbce1169 clk: mediatek: fix dependency of MT7986 ADC clocks
165d16357eee3e71b6074e5c179bd28466cdfb05 drm/amd/pm/smu11: BACO is supported when it's in BACO state
7ed78c49ca8c46404950ae52a06bf57495e51e15 amdgpu/nv.c: Corrected typo in the video capabilities resolution
4df359ab8366d49145940b14f4b1f7e79c53788c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
75d21700a0757f1f78428158d5656d418bd30e8b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
872eaa83b294e82e4da57083ac2d46c96c090f0c drm/amdkfd: Fix memory leakage
fdf880714066ae2a50d2789bcc5869de3f217640 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
a0e4cdf9101a7ae8d73ff3cfd43f8b4ba9cfbbe7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
de19f8bcf00e8b8ada10af38a6edd80281017952 clk: visconti: Fix memory leak in visconti_register_pll()
7a321adfd2e57c26447180421d3d221bedf08a06 netfilter: conntrack: set icmpv6 redirects as RELATED
dc073a98e839c464eb58884fa20a20f93bac800c Input: wistron_btns - disable on UML
e4ac06d284de38cfa19589b654bcea6a406c01ed bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
612e51858e2e486b775988a47a124b4ebead8b1e bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
38cd1e44e5e0aa46f3838f7010a4057025eee5ec bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
7e4ce7b93d82e249bc0f252f01472b733aca107a bonding: uninitialized variable in bond_miimon_inspect()
ea6b32bd15ffeccb7dd1eaf094ad6f1456b57d2c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
6e4becdb5e7e3b0daa41b50b1710ad9495a5f6a6 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
b5b843ff2b2fb79f5e72857075fbd15c6af11fd1 wifi: mac80211: fix memory leak in ieee80211_if_add()
3b6ac19fa8e8684f5cb3da5f3a4698f34fa6a989 wifi: mac80211: fix maybe-unused warning
aed156f5288b260797e6b619aa39f2afc2f031c3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
47920e4eb211718bc112a4a6bb7fbbf0382c3b7f wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
b8943e661f7cc71bfb36a7015ae94f42cc7fd06f wifi: mt76: mt7915: fix mt7915_mac_set_timing()
b33c0b6b8dd5209c8fc923bfd20d296624f2ffe4 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
550b365bb73e50782f97b0ea7c47d93fecf7ddf3 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
ab8331349a44f0e6f750391cd21fe3d24fbd9ad5 wifi: mt76: mt7915: rework eeprom tx paths and streams init
389aa4c285d7bbba7c6a279c3e47c78a199b6aa1 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
76a76f97c5278cd70f01f1fee6c603006a0bec73 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
9bac63a805ef2ff8e4a7d97331c01343c14a0d1c mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
e95f3d51dc7c55fcd4368742f90ea9b360a1d416 regulator: core: fix module refcount leak in set_supply()
fc75673c4ad4075163613d3faa221bcaa95e4f01 dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
8a8c5d004154973ff3bfab121be941d90049953d dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
2a993137dd4183dc569643e93f16358ef1231794 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
6a27c38dd58da6984320b34b6591fd24af50f4d3 clk: qcom: lpass: Add support for resets & external mclk for SC7280
132f73582ae9c5009bfd417f5efb1c8d0bd75bba clk: qcom: lpass-sc7280: Fix pm_runtime usage
e4de1c151b26d1a4319b0da9725cb13d722c2dc4 clk: qcom: lpass-sc7180: Fix pm_runtime usage
bb53b3d7b3a89a4e844325b2dbf900db022bb18f clk: qcom: clk-krait: fix wrong div2 functions
701cb1f598079aec782b37efd15e4b56364e56c4 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
6b55f48da5d1ab67fdce4fbdbbceb7652affb46f hsr: Add a rcu-read lock to hsr_forward_skb().
d6bce9f63fde93bd142429115166fdd0afa03032 hsr: Avoid double remove of a node.
2181f1cd443742af816543cc3d68824dd7337b02 hsr: Disable netpoll.
66295b4cc6d2aa3251d090386d6ee29191b54d62 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
f5244aff8ed3214006c88b3d801d87febceebdb4 hsr: Synchronize sequence number updates.
5aaf7b1616481e74adc3c1d9dca1e206033c23e2 configfs: fix possible memory leak in configfs_create_dir()
5d90af178389ce21f30d946a33194edbe4b3dfdc regulator: core: fix resource leak in regulator_register()
5f0bc121a8dc56af85fb4cb9e92f2ffbf73cba06 hwmon: (jc42) Convert register access and caching to regmap/regcache
38f47c9b1f0f9ebe5a3e435937ee60972f68bf02 hwmon: (jc42) Restore the min/max/critical temperatures on resume
8bef8a4412e8902d9accd2f3f2b8d838e8d59feb bpf, sockmap: fix race in sock_map_free()
ca08b231207ace6d455bac0e4faac1f5862ec16b ALSA: pcm: Set missing stop_operating flag at undoing trigger start
4eabfecd51137be8cddd9ade97e821e55488c635 media: saa7164: fix missing pci_disable_device()
809fbde9e708c5fd334c686b4de2ea1f151cf49e media: ov5640: set correct default link frequency
d3c758084cd7254dee43fb4f46db852995e7f6f6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9e54483a0a6287c229be3f095d202275c6796a7b pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
c53c7bc09c6070d4f477ecf9c0096f43b6b807ec xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
9a517115770f8799d6763f52eeaa4d49765056f7 SUNRPC: Fix missing release socket in rpc_sockname()
58c03c24af290e33aaa2d4dce8d4daccde29a750 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
4146644e4a32fee44a102cc021452a243100140d NFS: Allow very small rsize & wsize again
a31831a6654ed31c9e26c94ccb58fa8929bd3687 NFSv4.x: Fail client initialisation if state manager thread can't run
64ceb1e6a9db4e2ea338133d746128c64f9f6515 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
be4d92640a6b8e7177babbab5aad23b7a952e4e4 bpftool: Fix memory leak in do_build_table_cb
93da566d7f51f59f561cc3fb6ad56bb0573dad6e mmc: alcor: fix return value check of mmc_add_host()
56da3f582a6b3ae985fe07e8d1d7d0a5fd293a41 mmc: moxart: fix return value check of mmc_add_host()
e884bd5086f9c5c362c0e9a7b845885e75b97d1b mmc: mxcmmc: fix return value check of mmc_add_host()
c7e202982df2742d5a9a7d1366dff6f9fa3d501b mmc: pxamci: fix return value check of mmc_add_host()
e02d34d399aabdb42fbb0665f50dfacfbe7eaab9 mmc: rtsx_pci: fix return value check of mmc_add_host()
0efb70bae15752ae904d24c9fb09268ee4d07d4c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
860f304de5522080cd9a185cca988fae7cae98c7 mmc: toshsd: fix return value check of mmc_add_host()
738485aec245b3fda65adf4d76a6732dcabfea77 mmc: vub300: fix return value check of mmc_add_host()
645954934c910ba3e5f69e7b89fdf9188883001d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5ddae6760fc9204960f539834d28328f846ea345 mmc: litex_mmc: ensure `host->irq == 0` if polling
863323b054d56b6e84d4db8acddd82adbfd2db03 mmc: atmel-mci: fix return value check of mmc_add_host()
512d71e5db808ec6c4e77ff33adc5c2bb63b7484 mmc: omap_hsmmc: fix return value check of mmc_add_host()
dbd95e7021f164e943133190722a6283242d6044 mmc: meson-gx: fix return value check of mmc_add_host()
6731f7e0e9afa2ac7543c240dedabb38d9750c3d mmc: via-sdmmc: fix return value check of mmc_add_host()
b8eeaadc401db13934a9a4c7c777dd5ba9981999 mmc: wbsd: fix return value check of mmc_add_host()
fb6ceb242ce2f4bb9c665450a3430899e90ee3d8 mmc: mmci: fix return value check of mmc_add_host()
5316d5a44c05edb1c1aab09bb335212ca72da8e0 mmc: renesas_sdhi: alway populate SCC pointer
ced13ce022eb88ae077dfb2282d9a231830b80a3 memstick/ms_block: Add check for alloc_ordered_workqueue
77a91d099e2effb71169cf425fed84a80e387337 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
4f4fc7b077b17e180c7af6aa9b11d7317db74e9c regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
2e2c4b7e088b942a3ad453373108e9e93ec0ff86 media: c8sectpfe: Add of_node_put() when breaking out of loop
4ff5a70af820a89ec1c9cea4f306013712e55373 media: coda: Add check for dcoda_iram_alloc
6d65dfc2586b3b8f9fe902f808298c31c36bcafc media: coda: Add check for kmalloc
c3bb15cd5ee3aaf50a1bee58507d9163645353da media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
14997068ea23d5c3e44ca4a4bfd7a9d867be2d0f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
25c471f229230ed3184f9415a11964bf69fec998 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
9f720c7dbac72726ab7a0b1a39c47227ceb70a5a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1151311d92fb564759e0be0e2ba978e8ba943676 wifi: rtl8xxxu: Fix the channel width reporting
b59dac1c0928cab550c0b507b761825a1d4ccf5a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
65888034398e7143dbcb8a34eeeb9c18303df02d blktrace: Fix output non-blktrace event when blk_classic option enabled
a4c37676c97d68922c9cca42c3354ab5b41d893e bpf: Do not zero-extend kfunc return values
7a8eee35189475c51b0611d49f723f6bb4c7a4ad clk: socfpga: Fix memory leak in socfpga_gate_init()
957018d3e4ec60c6a46b123ac6f242896f3a3193 net: vmw_vsock: vmci: Check memcpy_from_msg()
2a435351d691132709de19eb504c0d53735a1d51 net: defxx: Fix missing err handling in dfx_init()
f1273a6e1458ec1cfe0b7079c565d0debf519775 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
687752d517dbb890cb745bc8ea806d6e4edb23c5 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
c85935aa0b15ebd3179e1ad9c6625fda500f2b29 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
18659224c07e705d9686b03ed12394e805d7aa24 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
26b7d19b975ef1bae65fdaf1311b882de09e8f8d ipvs: use u64_stats_t for the per-cpu counters
15e98a5ce615a051229edc3fa9d95808e0d7aa6b of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e99f9a7347ad2a3e0c07cf844c36cf458c3594b2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
299ad8a0bb75e8393b0e05744f56c9e772c8da2b net: farsync: Fix kmemleak when rmmods farsync
36bdb1d54f4fc43f2657fbcc0563b491c03c16c1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ba1727f9d068f8191280931036075c97f1773a15 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
14c99e2922aca6d97a76d47197fb749683c852c6 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
622fbcc3fde8232b8df1842b6fcc8cd06dc8f57a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6b36da822c54cabdcf37966e8750b1a7d3a646fb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e167487ef62cb4a4c9cf128a68824cac925e73db hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
aea3a629b7b4350ff21655d61bccd23d6309986b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
983a52b38b4e8c555bcfcd484d7c70b17f22707a net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
8b3ed6ca7cd510df52af40d923143fa36e5bdbdc af_unix: call proto_unregister() in the error path in af_unix_init()
b6e2036e356824cb1dda2e79f224b5a394f88a05 net: amd-xgbe: Fix logic around active and passive cables
72867bf36721b1a64de6067d7ecd0e4f5e8fea84 net: amd-xgbe: Check only the minimum speed for active/passive cables
d024e2cecbe280f5cca3dec125d4567554d44525 can: tcan4x5x: Remove invalid write in clear_interrupts
c97f5f534edc0de0d48ebd7bf972805d798b5c73 can: m_can: Call the RAM init directly from m_can_chip_config
70b2ba61d7e6d6d30214612e42597070164c80e3 can: tcan4x5x: Fix use of register error status mask
762535b3216ec84d8d3d61609c543f505dbbde7b net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
965fe690396263649e34f5fc079033d39984202e net: lan9303: Fix read error execution path
1eb9a65fecf7187a658d62da7dea4c3d26d95d2c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5caaf56e351fb94bced0cf3d9fe90075da4f0ef9 sctp: sysctl: make extra pointers netns aware
57d386bb893f05ab106100aa0dfa37364f8eaca0 Bluetooth: hci_core: fix error handling in hci_register_dev()
aae77c8df3954592854e13710c1774ab5e8d6bd1 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
d59246de5fde9a806d50c9325ac97ba6f6eb6642 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
c3bd6759bbc949ac18c175e37cb3cd818ccb5050 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
c5a5929924ffd25800d27538fffc8f64808799c4 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
aaec969003488811755c7c18510477d22ffb7ce4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
21aa65d8baa9b58429782b46cb386d69a4a86dae Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f996fc5afc47cd068b872e07ef202f40dab03be3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
843df5409033b3466f970a2bd103433db1a92f2a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c1102ee67da2442a97bf1277948a741ecbec87e6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
176ad5121f161ca4468e7dfe8589836157292ed8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
88ad23ec34f6d1e810f1abdbc47bf719ae2aecc5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cb7e827fc2012a6a78fa2b86e88053c4c6c24f27 stmmac: fix potential division by 0
c8a9a7a32bb01bbdb1001d5d559e51ace2837ba9 i40e: Fix the inability to attach XDP program on downed interface
5e6318d9961575e1bccd2b2d1d357e7b8fd4bfaa net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
2a643f8d5b6ede66e1c05face481140fe8829e95 apparmor: fix a memleak in multi_transaction_new()
d444946fb119426d7c7b197a7adcf4bdf27617d1 apparmor: fix lockdep warning when removing a namespace
dd4c855965a9b02beec82efddf40d610bf2271fd apparmor: Fix abi check to include v8 abi
582d85ebcc32f87bbd1b127d786e4432fc4f93c2 apparmor: Fix regression in stacking due to label flags
2a46cd67327ff44278aa260070da6973c885c8f9 crypto: hisilicon/qm - fix missing destroy qp_idr
4f93530dc8d12d85340fcd776e42383f60e8b7e2 crypto: hisilicon/qm - get hardware features from hardware registers
a7ebde074d038048ac89ae4294dd6c4a22b14514 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
77ea985968b3c6f9909db558a41498839f767caf crypto: sun8i-ss - use dma_addr instead u32
a8d22ed32ab00797c21ab573f628e017482d5bd4 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
f0627af7825454ecd6b0e34fe5a0d72999371333 crypto: tcrypt - fix return value for multiple subtests
3e636e17be9ab37c554dca194c416872feb7d3ad scsi: core: Fix a race between scsi_done() and scsi_timeout()
e9c537ad1d0cbb5cda5ae9ac64d58c599ed84330 apparmor: Use pointer to struct aa_label for lbs_cred
2a77c45b16ef03f6f61a0183aa3db50118d4aeda PCI: dwc: Fix n_fts[] array overrun
31216498c96d3d9256710254b43b978a5ce78617 RDMA/core: Fix order of nldev_exit call
acf7fffd2a9f3367ee99df0a938859b550a53d99 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
b31bf7a003e17bb83855c5a4de6d4d8491c35fbc f2fs: Fix the race condition of resize flag between resizefs
05deee3a70eefd9f9faec44de878d60bf36e4260 crypto: rockchip - do not do custom power management
6d8b95099461695f34ffb6c997f0c65b806e2317 crypto: rockchip - do not store mode globally
8716dff38527b4f9a58546177133d4b60a862c3b crypto: rockchip - add fallback for cipher
05744a43f47be6217d5bd571d35b6e8a5ea4a9c7 crypto: rockchip - add fallback for ahash
37d4fe19ff8c177927e4ee728815e33478fed8a2 crypto: rockchip - better handle cipher key
bfcacf130eff64eda6ffb2713deda084f5f4548b crypto: rockchip - remove non-aligned handling
c45506b740a628d12a4cbb2278f11d29bea4a235 crypto: rockchip - rework by using crypto_engine
ffd089bf49f5aafec165a06d8cbc2f48ad4c53b3 apparmor: Fix memleak in alloc_ns()
2505560770987a1af8ddc3e52e5541c3d041a18a fortify: Use SIZE_MAX instead of (size_t)-1
2e8238edd6c8a2222f65f9acdbec6d9c825a0965 fortify: Do not cast to "unsigned char"
cac50fac8e770852fb252b46f3b64d0aff97fd3a f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
e1f7ffac8656af92ec4848d713e346cf71cd6957 f2fs: fix normal discard process
55a0c64250d814d1a7d4cb6704f9d6a7949bb0cd f2fs: allow to set compression for inlined file
a792aae7dd1217ed2ec12250348b435a4aa605ec f2fs: fix the assign logic of iocb
71108383d1a7ef3aa9e4e95f0f865a137feb61c2 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
20cc4331da0428ce8aa2f4c333db72499501cc28 RDMA/irdma: Report the correct link speed
b8311293df390bcb060841c0274bacf12c849483 scsi: qla2xxx: Fix set-but-not-used variable warnings
1d1126051ae4594176f379ecba03ffa3cba83490 RDMA/siw: Fix immediate work request flush to completion queue
1d6c43589f022a055164a152db2888461a91cd55 IB/mad: Don't call to function that might sleep while in atomic context
32110ae0a26e0f0827c748a0dbd259e4e38971cc PCI: vmd: Disable MSI remapping after suspend
6895d37b20d02c162a6c7ffba812320afdd0d461 PCI: imx6: Initialize PHY before deasserting core reset
7fe32800855b93f374493447c395235510e92239 RDMA/restrack: Release MR restrack when delete
b3d48fe4580d45f628d1a236b6eb7dde25c84f5c RDMA/core: Make sure "ib_port" is valid when access sysfs node
5898660916cc4b372520bd9421fbe0d3062a87bf RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
63ee3c1b67a015943dc14cfb4f069eb7fdfea16f RDMA/siw: Set defined status for work completion with undefined status
1dfc98f9e27a78517a5cdf42ce32a92b079fc74b RDMA/irdma: Fix inline for multiple SGE's
286b52de0bb561af30a965bdae97b24c865db3c3 RDMA/irdma: Fix RQ completion opcode
ba0e8a21630cb334ecb4968ff9a834c0c20ddae9 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
1d48f36446df10ec3b761b683ef333006f9b2d96 scsi: scsi_debug: Fix a warning in resp_write_scat()
638ecb6a7a63051bf2d6f4d97848f8b8ae91e8cd crypto: ccree - Remove debugfs when platform_driver_register failed
b5e0ef53fba5061c13dc6f3f861795e1c2d73be8 crypto: cryptd - Use request context instead of stack for sub-request
778cac7e8d4ee25856b8b7513a7f6ac4d9cd8d14 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
3d3c55abcf315b3b2513b8cda0ed1b89c88e1d68 RDMA/rxe: Fix mr->map double free
a177a09cf3af2884ff3c4a081cf0d857f77f4ce9 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
be6b529b87f93c4ca9ca59b33248d1691c735bd2 RDMA/hns: Fix ext_sge num error when post send
17fe3458eecf1eaea6af32b2d18fc290b454e739 RDMA/hns: Fix incorrect sge nums calculation
fdd8a28ae8afa83618e9c82ab00a94837452358b PCI: Check for alloc failure in pci_request_irq()
7c4ba33842406e479c5927beb920afd117b82680 RDMA/hfi: Decrease PCI device reference count in error path
7c4917e0a1ed377fdbc909911dd0fad1da3b0f5a crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7a2b65f23607272ac2b6ba19b71a2312c8020e9a RDMA/irdma: Initialize net_type before checking it
83fd3d93955bda6994dfe4fad4b98ab95665fafb RDMA/hns: fix memory leak in hns_roce_alloc_mr()
978d679d32e1ac9aebbcdc41736a88d28371969d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cddf5d5a6a26068b0d8e0493617256c6568c3fab dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
167ed362c10197e9d6ce4db16afdaad42dd37da6 dt-bindings: visconti-pcie: Fix interrupts array max constraints
1a4d7f63fa40129dd70496b702d165952a8ab72b PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
5c5990d1286164888c1fc2fbb11c3b1fb87717d5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ca8d8d98cd864dce93c41b58d35e2bb75e522b3e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
478d24c2ee03bbf22f5f3db774236495691c497d padata: Always leave BHs disabled when running ->parallel()
c6f21751273c61474306f0746bb29be938cc32a5 padata: Fix list iterator in padata_do_serial()
2c7f36d341aadd5fca83370bacbc2a164e992926 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
fb96e295768acc11fb2927fe61cd915919988df8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3b84e0b7b737428d5c958cc0f1c2c7912480a8f0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
81e8f095d9947ce3464b868f8839eef7d42fd09f scsi: efct: Fix possible memleak in efct_device_init()
939bab37cba67a31c5af4b2a6fe9b8110bbca756 scsi: scsi_debug: Fix a warning in resp_verify()
2ab870d9367bb3adb7ce2ea0bc3c9db5b3a9fab1 scsi: scsi_debug: Fix a warning in resp_report_zones()
8d2d9b180106cfbb6d2cc243c8ffc5b10df6d786 scsi: fcoe: Fix possible name leak when device_register() fails
8acfb6f8d00e02ac485956d0897a7f6b48bfd052 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
566c3fe43bf4d9dac92b211b40a121aadf55131b scsi: ipr: Fix WARNING in ipr_init()
fb4024d35636ff516895bf32b20efb6e92f58299 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d5281002621d9adba072b647dfa0eaeb7a595caf scsi: snic: Fix possible UAF in snic_tgt_create()
197fb45f1fa5a246d03289164c8336c7635f2d8b scsi: libsas: Add smp_ata_check_ready_type()
878d0c22be0cd8e79d284b032ae88ba4287e34e4 scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
0ebc2494689286e97bec8dd08c4678d4c77005bd scsi: ufs: core: Fix the polling implementation
3a2c81544b503fc200980767cd29ea61b8a4367c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e8090bb11e3cd1daf17204e4ac17bf74d7b85dfb f2fs: set zstd compress level correctly
be6b4da79bc56b7fb429de1c18d7c9e803fcd673 f2fs: fix to enable compress for newly created file if extension matches
5ab1a70fc45ac707ee82c6da8329901b9767f308 f2fs: avoid victim selection from previous victim section
16caffd65f77767134029a6f804772fddc2e0172 RDMA/nldev: Fix failure to send large messages
9406cd3fb1e02008589537b098d548deec56a10e crypto: qat - fix error return code in adf_probe
df9ac913b36c527ce4544ff880ff7c0f02f66e03 crypto: amlogic - Remove kcalloc without check
1abbb82a56478184c9abaa059386af568f59c133 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b99348bd3946c1886cf56bfceef49e4af406b003 riscv/mm: add arch hook arch_clear_hugepage_flags
09b244bf1985241e411799b663be2360a9ff013b RDMA: Disable IB HW for UML
d867d443206c658d6925b5bd2a9c4d814e0e2b5d RDMA/hfi1: Fix error return code in parse_platform_config()
4447f42424886ba98f0d3b1516b10350ff17846b RDMA/srp: Fix error return code in srp_parse_options()
4324521ea2b60cb31a9497182c9ad6e3ffe5383b PCI: vmd: Fix secondary bus reset for Intel bridges
75c1c14a5e16b7be8df08001d91e02ab19d724bb orangefs: Fix sysfs not cleanup when dev init failed
84035a3ace34770d8b75d5836ed732a3326914d7 RDMA/hns: Remove redundant DFX file and DFX ops structure
ea09246271d428ea987eaeb30ada258ba8256505 RDMA/hns: Fix the gid problem caused by free mr
3cb285aee413f7e871570f717dfc314a2d568845 RDMA/hns: Fix AH attr queried by query_qp
d5062a8d5f3e001b0ba3e803e54d83d22190f373 RDMA/hns: Fix PBL page MTR find
5365208405c3a28ea4e567cdabe910bf118e432a RDMA/hns: Fix page size cap from firmware
bfd8e05ea76c4c27cbb921b627cb7c422eb22271 RDMA/hns: Fix error code of CMD
3ed5370379a0978a80872c7ebe103ec1d5917802 RDMA/hns: Fix XRC caps on HIP08
4c2a6ca7ee82836024c1f58d960596c855b858b1 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
230a35e23256deaf174e047a05cb7c8a7b2b598b RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
54ad51dcdccca81382e943962853203980d53dd3 riscv: Fix crash during early errata patching
670fe1ce6e576c24580f3d0f1f4b71198e7b9295 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
25568926b3dc02597e5daed5079dccf25496f0ac hwrng: amd - Fix PCI device refcount leak
80120b79ca6fe720ea6eac636063310e828ed91b hwrng: geode - Fix PCI device refcount leak
7bf2d6c9b3b397274444617a5ce9dfae854d7a3c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
af1710da27cf78796b2596c1919be5ce013e762e RISC-V: Align the shadow stack
dee2f587ad2a4393d68762f15bebba30f8b4df72 f2fs: fix iostat parameter for discard
bd25650bc274fba3ce76fa59378a85b745bab10a riscv: Fix P4D_SHIFT definition for 3-level page table mode
0be0f5328ef126278da8cfd3a024efcbb42a291a drivers: dio: fix possible memory leak in dio_init()
2558924e6965396ec5c6a42c63270fd10c483fd2 serial: tegra: Read DMA status before terminating
39a9a3056a76b43a83dd8d8acf5fb6b0b3e209c7 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
4bf29f2d84815c59f9b923d6410e04143f6f2275 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
525d9cf7de8da16d272342190877a88e940b0aa2 class: fix possible memory leak in __class_register()
742ef45e24c6c586baf687473f1b30879381a64e vfio: platform: Do not pass return buffer to ACPI _RST method
35e54f7340463ac83800d89c00303f66d00c44c7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b4a38a7aa8fa468584229a37caab845d91d6f9f6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
435ebf8357fc4cb1aa3691170e47db2ba5239fed usb: fotg210-udc: Fix ages old endianness issues
21ac1bfedb1bb4c1b720c21ef77b5559e9b9c73e interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
fa17d5399a3fb52ad7a12d2a361ce901c271b90f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
328e63ac50565f3d95a9721d3228a1e0a0f24bcc usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
9505737321f0ae69da6af5c8a0c5bd2e0a539326 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
164f575b2f1bda7f9a4973c521d25c2ec169238c usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
f3ddf8e8bbc7e47f9954d839cd6e96b47475cf8c usb: typec: tipd: Fix spurious fwnode_handle_put in error path
5238cd29ecd9b0f7ea5a040a2cee9295ed5c1869 usb: typec: tipd: Fix typec_unregister_port error paths
2666828137e98df48a8e4594984cae3fa8e6d8e0 usb: musb: omap2430: Fix probe regression for missing resources
6d1378078bdf8ad43763744683fd75d495cab06c extcon: usbc-tusb320: Factor out extcon into dedicated functions
b9b76869c089b322fe43d957bcc4ca4f6df6da5e extcon: usbc-tusb320: Add USB TYPE-C support
4c1cc6fab230bd36adcf866ade092eaa1f1bcd11 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
60272c71ce28eb231aba28abdf2f8fce6bdb169c USB: gadget: Fix use-after-free during usb config switch
2bf076e9980a58860ce56bd21f4ecec9c7459827 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1f1677db8a9f596807308a639ef695568781d216 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
87bc9835b94f775c0e05057987f9b43652c49c67 serial: stm32: move dma_request_chan() before clk_prepare_enable()
05202a63aaebec4871228ca77b50e9cee850940e serial: pch: Fix PCI device refcount leak in pch_request_dma()
1551571faf2e927a39a400b23659d46e3bdfcd3d tty: serial: clean up stop-tx part in altera_uart_tx_chars()
de831c5ccc3b1f152bebb25308959fae55afb323 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
dd59e68841d5aed2fb90ffef05596ce5dc479503 serial: altera_uart: fix locking in polling mode
3ae9b6b27696ddab48a98fc5ce19f1340072f463 serial: sunsab: Fix error handling in sunsab_init()
162e7a4ab5e2f1bbeae5a22ab1b194903f1c5b02 test_firmware: fix memory leak in test_firmware_init()
0b95b460fad1f225b7b85e188500ee17d93085c7 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
eadc9bb2e56c7b1ebe155a57c95379fd8ead7b9d ocxl: fix pci device refcount leak when calling get_function_0()
750010a6ba9914b4df6474d39388a0ab0db24e1b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
922169e65fa07a2198b27592adc7c683ec873dde misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f0a57154397ac706642fbb8eca955ceffc5fdd17 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
de69235574f5d03a303909648680b8c83c707def cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
16e74fa1498ff56f71ec284f7b0879ff40a03c7d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3f38d48bdcafd4922bdafc303ab23c7147d0ae06 iio: temperature: ltc2983: make bulk write buffer DMA-safe
cee1498e9f40d4868580b61b46abe8a90ad1bd90 iio: adis: add '__adis_enable_irq()' implementation
ccce28fcf59e0a87dd258400e9ca2b2f3011b457 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
60ee1ca32e68b4111f9cfd894369d558d0045962 coresight: trbe: remove cpuhp instance node before remove cpuhp state
035e5845c540f3eab0eb1d41368be198cf8a0a59 tracing/user_events: Fix call print_fmt leak
788ded6ae896686ec1de8e3910bd8b6b64f9f62c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
501b05ab17dd9bcacf6acaef5242aa3947586cbf usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
74cde3622af34f3c075c26c161d98594420253cc usb: gadget: f_hid: fix f_hidg lifetime vs cdev
574120115935b3c9082b19c6c8d1b12511e344b1 usb: gadget: f_hid: fix refcount leak on error path
9787310aa3ea0fc6789d6e13171e4e7a25b01345 drivers: mcb: fix resource leak in mcb_probe()
36f1de20d2cb35387dae53e433bd5347c4957836 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cc911972969d8896a30ab54f787680cd2b5d13ed chardev: fix error handling in cdev_device_add()
a01b4473231ae8abf746dab472eeccfc4e3135d7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4830a25296a2b1502c9ecd8dedff964716502b66 staging: rtl8192u: Fix use after free in ieee80211_rx()
4b4af084224a3a0058de149008461db187e170ea staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6f7772111f124174f9e2cb8b76f39e489b18f1f0 vme: Fix error not catched in fake_init()
8ce7a63b283c6634df5de7b8e7eefd5fb2578544 gpiolib: cdev: fix NULL-pointer dereferences
4f314486ae5f3735129f4cb1ef0b5cf7942dbc50 gpiolib: protect the GPIO device against being dropped while in use by user-space
e847bfc4dd5a86e830ce8061b2d00d0a759c5129 i2c: mux: reg: check return value after calling platform_get_resource()
354814bae97f6b40877d1002a11dec68aa48796e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
032927acfea68be65a271a73b0d69dc582faa546 usb: storage: Add check for kcalloc
144ad1e89584e4363c68a33413385d7a29399130 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
b711580a05c69599b8b73548ac89843dfd88a889 tracing/hist: Fix issue of losting command info in error_log
3e881f698885dee1e807fbea29c9781e8f8e2994 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
2cd2753774fde51102497b299c1e42214b3eda47 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6193850ffa4641317f664c2af11b06ea18a5dabe thermal/drivers/imx8mm_thermal: Validate temperature range
5c9962fa01ce4e7d24b9f46d059a5f972bc7eed5 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
1d32e53c68a51dc9ec93d4f50d5241b2a1f4155e thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
3f0a26e1ba2d83d66b65ae8294829fb1f92e2497 thermal/drivers/qcom/lmh: Fix irq handler return value
f3b3f7a2dc63159e18fca99e8bb478fd2a578ce1 fbdev: ssd1307fb: Drop optional dependency
20559986714971fc1a50d59871c0599927eacf37 fbdev: pm2fb: fix missing pci_disable_device()
44c62bc36b7a19d3492c745e00a780216f2fe689 fbdev: via: Fix error in via_core_init()
69a0a1e1813a40ab194bb7ebf50323559cc5071e fbdev: vermilion: decrease reference count in error path
689beb7a9c8bd73c29a1f51564fad132862ebacd fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
41bc2adb9c454d9bae7bc2d3cddd56783177f473 fbdev: geode: don't build on UML
c6705190d43f27c8915437c320289bcedec5d29d fbdev: uvesafb: don't build on UML
4b4972a789d964119097d2da28dab989f4479c0e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
065bd8a202858822025448fb7ed0be056b46a008 led: qcom-lpg: Fix sleeping in atomic
51319c7769852c7fdaeebeaf33d9ee268b303ebc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
552a38a3c39a5b7a2b93a49f951d0cb2ceb10c3e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2a602793f03b3652992099e487a67982bdd663e6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ba49b706619ae03e50dc31ebed89b3a603b14fe5 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
379f6a98a401a38f84c5631e2532c2839663fd38 perf trace: Return error if a system call doesn't exist
e7b224f02a93bc7f63c94e593484be8d40661642 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
3f90b3b5df2185f1ee98bbfc951bb9efe3af0059 perf trace: Handle failure when trace point folder is missed
cc7c1a2aa4a92fabd89137183fbea6021edd13dc perf symbol: correction while adjusting symbol
9b9474ca562a233b4d5c7cde5cf7291fc734f22d power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
462c844ac10d1883cda8b932f891f87f65e17cb5 power: supply: cw2015: Use device managed API to simplify the code
b3a2e759e689545fc5ce4c1d4a69ee757bd1cb01 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
af4fe8c3a6fc46eefc2e078f512193a3c6af2ee6 HSI: omap_ssi_core: Fix error handling in ssi_init()
a21eda1a31dd46bd5dafdd81d283d2cab0525182 power: supply: ab8500: Fix error handling in ab8500_charger_init()
d63fd150d1662b159eb423ca77ed50723312634f power: supply: bq25890: Factor out regulator registration code
7bfd7a66ba11d109f0ba3257b1d52b9961dcbd3a power: supply: bq25890: Convert to i2c's .probe_new()
ffeee165fae00ad384a9ce0ec92602b7bfe976f3 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
ef3df523e80ea3fbaed2458384027d0a8fa8566b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
2885282a7bf85e5449031a5c39ca98b06e474bc9 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
ef16c652ee24c8bf18af4fff63c3d5142166b199 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
65b94e3740aa2ce3ba6e8f1ce791b5f60f53d30e ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
b550e2494dc045c1b76e7716fca50754ff81f29d perf stat: Do not delay the workload with --delay
36fff48e224c97c70c55369337fd77b06a83fa76 RDMA/siw: Fix pointer cast warning
66b4c37120e0a4f654a03c93f9fea9e831aa2945 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
d618b4471fe36e7157ff776c994748a5c2faad31 fs/ntfs3: Harden against integer overflows
0291ed484e553015cf549b04c990dda86a15a6f1 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
f54330e0b3437284b3268c9b40bbb250561f8f7d phy: qcom-qmp-pcie: drop bogus register update
5b2554b658f30cfe3ea845e4325e32295eca5821 dmaengine: apple-admac: Do not use devres for IRQs
edc9b6aaa25d79cdd375a4d7537991ee7a0085cb dmaengine: apple-admac: Allocate cache SRAM to channels
1b88b805168d12050aa10309286fee60af52db4b phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
82413cb0dfc2f340e0985957aa1265e63ea8785b iommu/s390: Fix duplicate domain attachments
eb7b4180b88d4d3ec644cc44c5af535306db3b0f iommu/sun50i: Fix reset release
b0e043ad35af8d8e7f2bec96145c5bf6477e1c29 iommu/sun50i: Consider all fault sources for reset
9ef208a4bb116d3a4a368d61357a6f82a111c272 iommu/sun50i: Fix R/W permission check
f24964b905d2670e450a32220159de0643d84532 iommu/sun50i: Fix flush size
b2761947264f85fb1191f83d946032833a8e7c63 iommu/sun50i: Implement .iotlb_sync_map
e899f0047355fa41b876d2fbc1d691f78031559c iommu/rockchip: fix permission bits in page table entries v2
01877b0a224155fc3eef3148c5de7db8057315ce phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
3920e0d8ff2ba18a9ad035cab0cc279c9896b107 phy: usb: Use slow clock for wake enabled suspend
b669d1f99f91e1314dc08da16cb10d6f6b6500c7 phy: usb: Fix clock imbalance for suspend/resume
ea60a6a75c786c5c4dace5aa3b081c5fcd2b5047 include/uapi/linux/swab: Fix potentially missing __always_inline
17ca33ab83265524fec06ce9118fc5882d3d9003 pwm: tegra: Improve required rate calculation
e1af603d8ab3882af740d4b6e4e2115b08187c8a pwm: tegra: Ensure the clock rate is not less than needed
76226f7f9e27ef869c9a28bec15cf902854fa8c8 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
00f6970c0d0daa2e6e50b79e8b5a12de630ae709 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
3d933626598adefc622667e51692c92be234454f dmaengine: idxd: Fix crc_val field for completion record
7816ea6abbd3b8a723a8018c78da53f1c7cdabe9 rtc: rzn1: Check return value in rzn1_rtc_probe
203fa92b37e01bf616bc7eda56d51df412b9b711 rtc: class: Fix potential memleak in devm_rtc_allocate_device()
d7428d9abd6e98d663ec07946c3e800a11a19333 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b3734016602bd337828f6a59b1db281c45be20e3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
354a04484a110b55d89a5687aa3baf0f14b42ab5 rtc: cmos: Eliminate forward declarations of some functions
8bd9cadcce61cab15998217bd07f4f40bc595f70 rtc: cmos: Rename ACPI-related functions
e7926600243ece9a7caa7f8ab1a913e2aecc090f rtc: cmos: Disable ACPI RTC event on removal
0b33f19ff301bb9f62d03bc4bd08338319c2eec3 rtc: snvs: Allow a time difference on clock register read
99979b927d7d63130381ebdd41a352e0f24eb437 rtc: pcf85063: Fix reading alarm
d52339e597145fceef0da7da9ef63bc2c3ad4009 iommu/mediatek: Check return value after calling platform_get_resource()
a2e5155ff7664d3101e8bb5b1432fa9983f62bc5 iommu/amd: Fix pci device refcount leak in ppr_notifier()
383c2a7991a96335f8ba17ad5998f73ecf968351 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
fb89e9804b681aac2e551aaeea47f7320ec57459 macintosh: fix possible memory leak in macio_add_one_device()
31ebef68f760f4e0f551334b61da96c9be60fd02 macintosh/macio-adb: check the return value of ioremap()
03b494408535efc871466fd0ef38341087a8c3dc powerpc/52xx: Fix a resource leak in an error handling path
b03e610d64bacd0805aaab173e1437a28e9f84ec cxl: Fix refcount leak in cxl_calc_capp_routing
a0cd923c73862b8e358982fbe24dc3a9da771868 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
840db202e5fd424b65b3e54594cd4945a34f9a36 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a94599b49216f290a12ea00e87cb5c024c1aed43 powerpc/pseries: fix the object owners enum value in plpks driver
309e741331ce8b75d180c33c97584f3e344d4ab8 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
f1e097579d20c727b3ded41a1237d797cb22f859 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
a71f060682f96d1da4b31f1514f80565e358ef33 powerpc/pseries: fix plpks_read_var() code for different consumers
34b8021d0e2756d116a7e0ef1fccd71a5717b86c kprobes: Fix check for probe enabled in kill_kprobe()
d4694830805a7a67fcc83ff3cc712234dd40c71d powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
b1ab39986fdf041a8d9fa1c96ad0b6c5b2fa9149 powerpc/perf: callchain validate kernel stack pointer bounds
ce3cc6e10258747375f05595295ab6b2ee36a663 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ae147fefa8ef37ea68b29ec75db7a98769439854 powerpc/hv-gpci: Fix hv_gpci event list
fda404a9e16e66ea8ffcacf782d76a8b7dd228bf selftests/powerpc: Fix resource leaks
6454787066797768ad48f449fe799815ff2f8ce2 iommu/mediatek: Add platform_device_put for recovering the device refcnt
b1230d6a133ccbc4b0ef5dc4bc07648329c76203 iommu/mediatek: Use component_match_add
40cb7df33143a8b6796d31097a38e349ba7c72ab iommu/mediatek: Add error path for loop of mm_dts_parse
f7d799ed81571cc1c96eca2c65b6eba7653ec516 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
c0d13a4f86a88fea30bd897fce2060f384c90b77 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
b8791d9b86d9b5dd3ce2eebb472feaf625dc7367 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
633d6c91af66af10418cfc1ebd32123283e85d96 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
94ce2d3dc526a31b17bd89feb374cd1756b9c849 pwm: mediatek: always use bus clock for PWM on MT7622
a421ebf18af71c9e957fb8cf91480195d51e07e4 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
86d7ff99da2c30bd730df307c092d665ccd7c237 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
6d76aaf70d6db455258833bf40d07bf7a9d77637 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
a5db31ad8740528c75ab2b9adaa7a10d5f832fd5 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
2337963f0ed0819a8e782fa9c086d7eff7c13075 remoteproc: qcom_q6v5_pas: detach power domains on remove
fa706875462e0936cb4256c49eafbf491fd09f0a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3d02e02c7777b05ba0beff530b2402b0f042423a remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
d704c15f2b2e8585eba5b74c0c4728fab20c59db powerpc/pseries/eeh: use correct API for error log size
0971b82263af901c9a767506f4f5a74c33f63b21 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
efde3bcda339d6f46f15e4a1cc279026d167b12f mfd: axp20x: Do not sleep in the power off handler
ce8977ccaed9a0747b8a63b52bb1469e1604e8f8 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
ae4b54ea2c74dcd1d920768b7f172484608963be mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
9b63d72b26378c239b852afb08ce8cfd941e96d2 mfd: pm8008: Fix return value check in pm8008_probe()
9f617ef4c2d50cc06ea69e87428fab2817445cc7 netfilter: flowtable: really fix NAT IPv6 offload
0eb5a60e54167d54c421fe2cdc1aa52b27be1480 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ae8cbb0c5a47bf23de6889f8b1f64e848ac5a7f4 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
715e5f89b7d563d57a63703b3987dac6a32474f3 rtc: pcf85063: fix pcf85063_clkout_control
bee8e722a49bdabc34cf2bfe440a0ce6f127a360 iommu/mediatek: Fix forever loop in error handling
a61b45f7aa2a027027fdec399a8fe03e59f23376 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2530489e27e0efd2a757c937ac9ac9e4e6684209 net: macsec: fix net device access prior to holding a lock
bc992a2e176dda4f4ad4e701c51f65236e237fdb bonding: add missed __rcu annotation for curr_active_slave
5797fd06fdfa49741a7ee735e73aae986e8ff5cb bonding: do failover when high prio link up
0ee684e0dbb009c7c2ec397eb2d6b497b41387b9 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6a8c6cf22ae13d2b4018674cc097bd1ed58372bb mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ef98c35ee50d2da4c953982c0cf25d0dcb303920 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fd81458296ebd4599c8d62acd05ef0e120a85c32 block, bfq: fix possible uaf for 'bfqq->bic'
340a470b6bd7913be117bacbbc4ff3aab82d2209 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
136a240ca25bb9b828fc0f60aae5faf0bc73c8d7 bpf: prevent leak of lsm program after failed attach
77180c9142f35646ec7df273445d7250fda4839d media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
1d1328c8d3180b3e6cb9286535cced46682bb185 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
f030aa00d2055decf478300f229ba164895769b4 nfc: pn533: Clear nfc_target before being used
eac2af11c838f68ab7e74a08be4e6063f4e616f3 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
6dd18eabd46c1f2406fc80f1b2813c8f715b04c0 r6040: Fix kmemleak in probe and remove
7bb8fddc6ad5a19d91d059b6f23083e58585ead5 blk-iocost: simplify ioc_name
601a77e8bdfcad5a4915a33e1cd329e946018b8b blk-mq: move the srcu_struct used for quiescing to the tagset
5c76957da23b2613dee7755aba33806114bf67d5 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
f4b8a39c8f9686822a99d8a54e6640b38c03d02a block: factor out a blk_debugfs_remove helper
496bd9b3d0ed1e4a97cdbbfe27ddbb6a42bf65d6 block: fix error unwinding in blk_register_queue
627f96a04d983844d8d217e48ee2b75ca1f3b0db block: untangle request_queue refcounting from sysfs
bcb9f2a803f7243de39af62b102505f5e9a56b9c block: mark blk_put_queue as potentially blocking
1068fcf8f39af455b64e5b0e05693722f2f07ca2 block: fix use-after-free of q->q_usage_counter
154d0f4947658e97fae7f6939a78c3caf8a726a8 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
de39c816b3f796932641ba6a9a568184f43173e9 igc: Enhance Qbv scheduling by using first flag bit
c6089f8601c8a2669a42c7edacbce92a8fc673ff igc: Use strict cycles for Qbv scheduling
fb09aa23c05faa72f9576ce7bcdf2d17966d30c8 igc: Add checking for basetime less than zero
b49e64bd645fd7991d70a2723547919b3d3a5773 igc: allow BaseTime 0 enrollment for Qbv
a51cae3f7eca50f9594616f5be09888f1c03013c igc: recalculate Qbv end_time by considering cycle time
1077e2f8ab145953e711106f9af0ff21095d38d3 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
fb1db65bcf5044d0ecb16f1c68b8c63589d59767 rtc: mxc_v2: Add missing clk_disable_unprepare()
d47204c6aa27f5858dac9591e56edb3db1cbd5c3 devlink: hold region lock when flushing snapshots
fc56dfb59038a64723425c8778561ade48429f99 selftests: devlink: fix the fd redirect in dummy_reporter_test
c517ef74a8bacd77851008ddac4f8280bcc8ed71 openvswitch: Fix flow lookup to use unmasked key
bc59a9cab3c162431d4d6349f6aa05415e482549 soc: mediatek: pm-domains: Fix the power glitch issue
8e64c13780c3ee4b57544fe4ff8aeda905e25e40 arm64: dts: mt8183: Fix Mali GPU clock
fcc8e2c3d218dc820b803761757c36d272af99b7 devlink: protect devlink dump by the instance lock
e616177cc6f22f66a06c954e0ff4fa633849c5e1 skbuff: Account for tail adjustment during pull operations
e36edba5148478fba94ddf405c7aa9b8f9eff25f mailbox: mpfs: read the system controller's status
0a3fec452eef1b48eb573b63a6f113406c0558a3 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
7632994a3b22390c4aee09e6c8e1b085086dbddd mailbox: zynq-ipi: fix error handling while device_register() fails
ddd9392109b4af4d612d231dfcee3628ece41f03 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
69d6639652b48a2f48e1e25318cc5ffa18d8cd12 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d531844ab3ab0c03478033d4ed2f9c8080426f03 myri10ge: Fix an error handling path in myri10ge_probe()
99586f5d35c5d4212c152f5b49453d92b9e764a2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5d2bce9a9a3b01c4da5787b9d16f85fb0273f0b4 mctp: serial: Fix starting value for frame check sequence
0ee3ecbb1f89b3ef0caffba8a6e77785515e1493 mctp: Remove device type check at unregister
c10a5133fa3bd3189e04f0d3fc72eb23649d99ff HID: amd_sfh: Add missing check for dma_alloc_coherent
9d5c5196b7ded2f719705c9a4f1ee71508373923 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3e0d8da9f23c291d51d8b7387efaa42b36dcaa97 arm64: make is_ttbrX_addr() noinstr-safe
e537ffec5d223a271ed262e3375887fc17a99fc3 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
09b3297c36e18e0ef0c28e8606f960c4e577ac46 video: hyperv_fb: Avoid taking busy spinlock on panic path
546e65da346b65f9dab767bee841a889d724f021 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
88ab37acabf3797eaa00b868f9b88b675f1856b8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ee3a70afd0f21ce754b054e8782deefa1303b0fa arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
efefb096c370bfa8d30d88145815dfd93e0eaf79 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c154ba760e9593704f1c45f7809fb8dd5424f7ab udf: Avoid double brelse() in udf_rename()
e47b4c779344060ac83cbe4f63ea520fd2014d0f jfs: Fix fortify moan in symlink
da7dc2c1d593457d35e31780711948fc4fde8090 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
5d0b6780376add44d7ce27b0b8ce9392808c7969 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
006be1a849cd5cdfaa6adb5e51252d9f324dd43d ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
7307895b2f9cbd52ff08004ca60ee3d4223200f1 ACPICA: Fix error code path in acpi_ds_call_control_method()
9eacbc0fb823166cab98754ed7e59e3fcda84ad6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cb949c547fd43c4c48edaa51c2c62d37f1003c38 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
5069b0437bcf5bd33bce8298336230b0e3bb7e3e acct: fix potential integer overflow in encode_comp_t()
d06a49930ebf175fbaff8ba3331ae7f5ed353cee x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
69c32e3ecc43331ca96fb6791db22a4122db14c8 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
2e3e2ce330762c40c8abaa4d0354bb292db2fc39 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
6ba9f514e42fa98dc4233259d85221ad582d519b hfs: fix OOB Read in __hfs_brec_find
eec48097cb2cf98432caa73f3db4833a89fdc02a drm/etnaviv: add missing quirks for GC300
6b630bb4ee2d7602993452bc5c7d7e573d34d150 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
43324937ac837e7d9ce906f6e333840a25eab636 brcmfmac: return error when getting invalid max_flowrings from dongle
330366a1055d20bc0591b0ca62666fc1b50f34ab wifi: ath9k: verify the expected usb_endpoints are present
81fc3564610b218469f2bf3617c081009a237b13 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
65f19ce6fc2e138096a028f31e941b8f0fd31f47 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3060243ec8276a6a6fbde8dc08b53cde34e0439b ASoC: Intel: avs: Add quirk for KBL-R RVP platform
a987af4cef2c0ba4b8498bcf8a51c489287b8c59 ipmi: fix memleak when unload ipmi driver
9b7de7c1b6cbb72019a625df1dc17f3ae71100e9 wifi: ath10k: Delay the unmapping of the buffer
066afd5e61cc010d91a041816751963f76736014 drm/amd/display: prevent memory leak
069d689faf93686c95e0354e67722e3d7c0dfe9b drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
19eca8510d75098937ce7c8888d6d35a4c69d876 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
d8a4eca259a24e8132c13e9590940043e5a0701a drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
cc8134c284a321e802ce6dcb8a60f7328263fbc8 blk-mq: avoid double ->queue_rq() because of early timeout
3c4e19a7705c0329e9e670d1ca069186c6f5d8d7 HID: apple: fix key translations where multiple quirks attempt to translate the same key
00189ea459adb0b8056fc02f7d0eaacc811529fb HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
16ab6715cfc36775d5e876b72197cba095c6483b wifi: ath11k: Fix qmi_msg_handler data structure initialization
10162f5220f8ffdb64473c263ec38e8f0bf7499c qed (gcc13): use u16 for fid to be big enough
47375af5bd3410e4cb7399f3183a1693a5f6049a drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
8296c305ef1a9fc991b74168003de7428a956512 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3d8eb92247728a6bace752fdebd5f4754ef8a222 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0eddff4f987b115df4e90ba01eb935587dfe2f44 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a066a7d852a9b85fe5a8a0566815d2b197b1ce4e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
49693be7402d13c59e959f79445e573178248b56 HID: input: do not query XP-PEN Deco LW battery
7330487087bb476106f64e53389848b4d3c54262 igb: Do not free q_vector unless new one was allocated
ed2d1632030e4d6846c3262027396cb95a114084 drm/amdgpu: Fix type of second parameter in trans_msg() callback
d74de45cd2c37bdb7930eb8090e103be9f077ffb drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
2154201c4e2f9fe626b41ea6a27c1647736f0c7d s390/ctcm: Fix return type of ctc{mp,}m_tx()
7166d8ebeee02271b70c1625049329f85238a033 s390/netiucv: Fix return type of netiucv_tx()
76f5b57f8e702654c22c566cd31168fcfb4bed62 s390/lcs: Fix return type of lcs_start_xmit()
726b2010a2787a49e20cce8f858bdc7044d214b8 drm/amd/display: Disable DRR actions during state commit
ac7aeee83826480dae7fdf2bafefa200c21ea335 drm/msm: Use drm_mode_copy()
45d2509d8614dc565c5932c92f53a4605bcdf0c6 drm/rockchip: Use drm_mode_copy()
0336cf29f11510e27c1054ade7543da5e82f6c2b drm/sti: Use drm_mode_copy()
f0ab5046583517d0976d2e5da68333c0c1035a05 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
7571e735564fdaba63858f347c690929d0c9beb1 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
bd1270f8f4a83c4d4ad72142e22e23fe0e00139f md/raid0, raid10: Don't set discard sectors for request queue
bb24c284d0da958bf30b379445ea2535625f2480 md/raid1: stop mdx_raid1 thread when raid1 array run failed
73bcbe2437da1cbc21ccddc869fb4036821a9be9 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
a4c8dce248d275bb040bef31e77a228e8059d448 drm/amd/display: fix array index out of bound error in bios parser
2b68807ba467a6d6de86640dae955b38e7917c22 nvme-auth: don't override ctrl keys before validation
6e1b81480800b22ab6679a7b032cc097bea5cf9a net: add atomic_long_t to net_device_stats fields
ff035b5c78e561909af4a1c3e8cbf4359e4eafdd ipv6/sit: use DEV_STATS_INC() to avoid data-races
502be4331f427bfccaca0418fba0ee898e53c9fb mrp: introduce active flags to prevent UAF when applicant uninit
297a4b121a156b62ed3ff1e6aa1c23700ac84228 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
3b91ba9e227e0c2a09df4ce538f3b19edf4687b3 ppp: associate skb with a device at tx
a32a926f39191d774ef66ef784194dbc2995034d bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
50f5d74525b4d9fd4d726e88e8f195c9040469cf bpf: Prevent decl_tag from being referenced in func_proto arg
0e0951fa7d7c840cf628c649ad207ac0c6963b6c ethtool: avoiding integer overflow in ethtool_phys_id()
95207e07450cb7dc9799009ec8fb9c8b52609886 media: dvb-frontends: fix leak of memory fw
327bf7ab0072b61e90ff146d489d1cf560f37406 media: dvbdev: adopts refcnt to avoid UAF
98f28f14edd39ba2f956856099fc465a41706252 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a82d5a011bc2ce9108c557907d75c5a10aa7d281 media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
c2ee27f120be72dc664066d6466e0ac09a3f5afb blk-mq: fix possible memleak when register 'hctx' failed
73bfa67cc854bc36b369aa15deeaaa8fd12eb362 drm/amd/display: Use the largest vready_offset in pipe group
64aee06f22909e3aa35cc775e1e9bfe07518385f drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
af14039859007d6ab4617ab839b86739a0f4ec7b ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
f30b053a1eeaea86bf1fdc7647ad8dcd950ebdf4 libbpf: Avoid enum forward-declarations in public API in C++ mode
4824d0df4bf4d5b0bb9d9a3a5fbc24de51c9a4fd regulator: core: fix use_count leakage when handling boot-on
2306a94434b493987e840d4e67c8aeaa9713aba4 wifi: mt76: do not run mt76u_status_worker if the device is not running
297fd1c21a502f0c0e8fbf0be6b6baca5849f9cd hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
a129f01aa7eafb1c9afbc880dfce1651b8a99a50 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
d674ded97778d77ece3b97aad710996795a22cc0 nfs: fix possible null-ptr-deref when parsing param
77a39112a340fbbeb09d322148c3e349b038a09c mmc: f-sdh30: Add quirks for broken timeout clock capability
fc4e410f9edf6b23cb2779013376b748b27fd2c4 mmc: renesas_sdhi: add quirk for broken register layout
0e5c779d392eaff6883736fd822264daa512e785 mmc: renesas_sdhi: better reset from HS400 mode
d8ec49c1f7411de2316dd36bfd51cd67fd46ce0d media: si470x: Fix use-after-free in si470x_int_in_callback()
ccbabb2704349cc573be3023bd7a90f6aaa64893 clk: st: Fix memory leak in st_of_quadfs_setup()
2d551e8ab4b55c9f85fcef8f1862995418a2d1fc regulator: core: Use different devices for resource allocation and DT lookup
5d68c2a31bd4030945069bdb3d0e58d86e01d177 Bluetooth: hci_bcm: Add CYW4373A0 support
2db627814f590c9d70c380838ac44b7e11a49fdf Bluetooth: Add quirk to disable extended scanning
3f232bac852fd6932211fce4460e1a98335a4735 Bluetooth: Add quirk to disable MWS Transport Configuration
ed93fb3d5a15b3702af66cecced3dcda53b5a0fa regulator: core: Fix resolve supply lookup issue
815e8c755c5a8f41b3348ef91d79258484a2b189 crypto: hisilicon/hpre - fix resource leak in remove process
c8ea6761b243e964df6ba5b60f75e28fa199ac2e scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
244f91efb9e3858594fa18ed661695ef370972b1 scsi: ufs: Reduce the START STOP UNIT timeout
a6e2eaccc6d8182be57f7c7959f026f3bf59ee23 crypto: hisilicon/qm - increase the memory of local variables
a4cfd24bdc1e17bc16f2bb82eb48ff2d5cb9d63f Revert "PCI: Clear PCI_STATUS when setting up device"
c88c1c77ca88972763d90cd5033f9dbae72bea33 scsi: elx: libefc: Fix second parameter type in state callbacks
75a2541ee22966e7efed585ec9810d7ced5a2b17 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
8ac181a1d9497f29eab51977aadfa8628c1d20dc scsi: smartpqi: Add new controller PCI IDs
f3a18d0898eab7898eab8a4aee70d40a6a328759 scsi: smartpqi: Correct device removal for multi-actuator devices
cbed30f4d62295c864d1e80faa710faceea2a5f6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
069f9f4e41f1a37bb61e7f6b194818ed5e691b1e drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
52075d40c93a410ca7f15360a672e9a03f3ed487 scsi: target: iscsi: Fix a race condition between login_work and the login thread
2cf3e94e34b2922868167fbfaed676ab31c56a60 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
a2982a2cd3e97982f638d9105dfb0dc76f1063c1 orangefs: Fix kmemleak in orangefs_sysfs_init()
b9e8a791953fba00e1f2536f290cc004c4380ff6 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
4a284212db7df7ddac57448bdeb6bafaa1f70f9c clk: renesas: r8a779f0: Add SDH0 clock
cf516b7b3da011eedd51782f7b354669e2044765 clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
1e0c4a21558f2c4e07a1120afac515334da58048 hwmon: (jc42) Fix missing unlock on error in jc42_write()
a2e8b9c165900012c48c786185bbcf2654e39aea ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
8e854324aabd4e193e2ff85739f962d0ba65660a ALSA: hda: add snd_hdac_stop_streams() helper
70dc73654c61f2a65ad4a8ab63d1bcbb0e67b089 ASoC: Intel: Skylake: Fix driver hang during shutdown
e37d69a7976536786296174ef6ee6676b74ad0a8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1cd73b41bbe3896cba010fc5d5fd23cfeef157b3 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
58698a4855e48447e1c66347abcd6f366e19588f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b129a681d1822d0dffa2861847d00def70c098a6 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
fae5edef000b9ad32df20666e1fbd1060b1298ed ALSA: hda/hdmi: fix i915 silent stream programming flow
a4741ce5d256b7b54a633da2529c0305b8ee0772 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
7f77c472592c565794de56572ec2f0d92d518593 ALSA: hda/hdmi: Use only dynamic PCM device allocation
8a4c4dfa07bdfcedd63d418e187f68c72a75bf5d ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
13a9e46fcd77de60d5f13f3c73a24df02d054961 ASoC: wm8994: Fix potential deadlock
f4bb746efe00d745e67f6bb4fdb1834cdf2211af ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
21046e545f14d5890e545672a6363e51af59c5a6 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c1c61dcbb1ef2505b23f98aac6a0528d82496de4 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
3620db99d8927c0ed450813cf6f396a22754e7e2 LoadPin: Ignore the "contents" argument of the LSM hooks
5ba3ed2312d98d3e6d48e790894776d450600b0f lkdtm: cfi: Make PAC test work with GCC 7 and 8
09d859a45674e6f32fea2e45c97b695eeae612a0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7673ab1e16ca0a9cc3723985319931c2e7ed6933 drm/amd/pm: avoid large variable on kernel stack
782ac1ee54d0b5ddc8aacae9f043e117dcb29f65 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4a62a7ff13c496fd997f665ff785e426c7a1146b MIPS: ralink: mt7621: avoid to init common ralink reset controller
94184f0876c2785705b66e4f21cd0b4eca733d66 perf test: Fix "all PMU test" to skip parametrized events
2b4b83a190c24f5088b7f839a70269ad3f0e03ab afs: Fix lost servers_outstanding count
e14342e66b88b62ea49619faa6724c7b05e9aec8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ae9bfbc9f80c1953f98dbb49669e9d7179b75953 ima: Simplify ima_lsm_copy_rule
c62a7afc7375fd53b49f4fa8deb8910b2af82115 Input: iqs7222 - avoid sending empty SYN_REPORT events
22891208f6965cce982dc81704f8860572041db3 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
58cef17090d6beca282359ebc651b78824fd784e dt-bindings: input: iqs7222: Correct minimum slider size
2429157f24956cb3127f5d2d40cac3bffc787812 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
e66ebab4bfe3882357ec319f9a2fee78ee1e1589 Input: iqs7222 - trim force communication command
3e5663c04aeee07b75e29d133f78e8e99ea8f15f Input: iqs7222 - add support for IQS7222A v1.13+
7eadc3edf38cea1c9a279475149aca3c9ed856e7 ALSA: usb-audio: add the quirk for KT0206 device
4f82f016ffa2d4366a67129647dc58e40834c423 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
bfa58ebcd8773ffcb755d38f593c2a004854b6f0 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
acbd9ae1c94da33b78d7043ce36d648f4e322096 HID: logitech-hidpp: Guard FF init code against non-USB devices
81f345313201193bddeedb5dc4e70b20a6723d9f usb: cdnsp: fix lack of ZLP for ep0
3bfb89702302a4d4385ea72277cab2855f782e32 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
ccbf2ee890f2302d8c6bab49109467feef58f65b arm64: dts: qcom: sm6350: fix USB-DP PHY registers
a7bcae69e7432408f56103e32a9047aaf73bc3dd arm64: dts: qcom: sm8250: fix USB-DP PHY registers
16df68ec2971412abb6a5f5b66bbb62ed4f36a61 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
77a2b02f2bf66189548dde4cb344721b115f2104 clk: imx: imx8mp: add shared clk gate for usb suspend clk
c8fa16deccbf451bb12a0a114113dd77d29931ae usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
3b7a16448fa6c106a82aa34c4a7ae07280bf84c0 usb: dwc3: core: defer probe on ulpi_read_id timeout
c8c94fe598376ffa3f79cb088b86ccb43e08802d xhci: Prevent infinite loop in transaction errors recovery for streams
e3d47c23e1e7f26670442d19626e0738466423b0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8b374e3b437dc54127e93a733a91b23ef401a74f HID: mcp2221: don't connect hidraw
33165e4d5c546fa461422ecd81329fc9d2e28f88 loop: Fix the max_loop commandline argument treatment when it is set to 0
4bcff6f0201a461ee4042fd3fd9e9180910af27f 9p: set req refcount to zero to avoid uninitialized usage
abbc63e98621ec59f968bf55ddb1ff332599940e security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
58987c87970b304db4d364d5ef7bb2bea1b25898 reiserfs: Add missing calls to reiserfs_security_free()
caed5aa60f5bfc5a03f2daf87e27860b58acb5f6 iio: fix memory leak in iio_device_register_eventset()
faeaf49cd8b752c52f62f3aa7f6ff4ec37fdfc49 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
49524974ece2c5d4d355e2c2ae360a8129573dfa iio: adc128s052: add proper .data members in adc128_of_match table
a95fc8bae47ac41c57519edd8ceb96931ff28aab iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
b3eb39617c7c8e79b5fb43dd279ec62a6d88f2e3 regulator: core: fix deadlock on regulator enable
721e8183392b6285cd43ee00b88b2b0b682722c1 floppy: Fix memory leak in do_floppy_init()
6461ab28c561dc6bc14223f2dae3e8b9e7d564ef gcov: add support for checksum field
bef6a6540cb2fca984bd3c9753d1d951321c72f2 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
c58bbcce99cd3ae5fb98561965feec8666cde627 ovl: fix use inode directly in rcu-walk mode
310644549b1ca81f647df15f94d9b76e57496c30 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
5bcc476f3e9388f5e68aa693776dcfed954c93ec mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
e088e0dfa3bc79ee7ab8955cf25ec806ef969ff9 scsi: qla2xxx: Fix crash when I/O abort times out
5e249ef7b5cf08fe248f35f1004955038c8d60e7 io_uring: add completion locking for iopoll
28d9b542aefe5be1cf56a0ae1785582d4e21b4e0 io_uring: improve io_double_lock_ctx fail handling
1e50c4f6ec8559e1e37ba7be338a11be39908864 io_uring/net: fix cleanup after recycle
8129d554a1872af754d660365cf04c30dbd9d2ed io_uring: protect cq_timeouts with timeout_lock

--===============5064997353521339796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48056e5e28a-2698901ff07b.txt

30bc49feabe699bf24c2f770e74fbcc95548efdb x86/split_lock: Add sysctl to control the misery mode
d23cc5893281d889f9e8cb92568128c20d9bdd95 ACPI: irq: Fix some kernel-doc issues
d9cb639b09a8931ac01455d489d605a495f1ed28 selftests/ftrace: event_triggers: wait longer for test_event_enable
a76bd38349c1b7db264321d430ffdeaf4a683974 perf: Fix possible memleak in pmu_dev_alloc()
d7c3f2464dcdadde4c09de2ccb384f88c0fa61af lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ad5647cde6922e30d738415b60779300f411827b platform/x86: huawei-wmi: fix return value calculation
d8649693f9cf9938f87d43cdabfc871607194214 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
80a11294fcc505016aebf7489fc05aa562b1a124 proc: fixup uptime selftest
f8bf9e5210bd5250d41a5d73b2b1a63abb0974ad lib/fonts: fix undefined behavior in bit shift for get_default_font
7382b511324c6596bae1da4962c4900f81a4efcf ocfs2: fix memory leak in ocfs2_stack_glue_init()
1d80995913f7eb7fd0b7ed2f03a820c9b1b1f885 selftests: cgroup: fix unsigned comparison with less than zero
e276171b29bb76e1714ed0cfc6ab19501e9bfd70 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
25ead3d59c169f4af359e0e619bc4554ca5120ac MIPS: vpe-mt: fix possible memory leak while module exiting
04c97ba08c355650738c5692d19cbecc8fd6e132 MIPS: vpe-cmp: fix possible memory leak while module exiting
b9d5a19ef8a4cd8beaa09ce0e83dff29256c851e selftests/efivarfs: Add checking of the test return value
09ce7dc5b063c1a7e97e4daaee9edacfc6da230a PNP: fix name memory leak in pnp_alloc_dev()
62673340fcef0bf42d99de31d626595d6bf3fc08 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
af6c505f92ef060a8b518e6cb3f0968978ba3bae ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
31466b61b334b8085e4a69c794df895744823da2 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
efeb7d0818077d8c571bf1e0466e3b59117a6127 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
9f48f73ed7426b3a612d48312145742453b73303 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8c1cb7e2d3c26141cff311fe02b2c7cfff8786a0 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
6b684108e34cd697c9dd90498e0086b74a0f6b81 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7e8444bda3424f5504d3e04f1e12465a568edb06 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
6e168fb8a03279ba8b6a13eb22c60938a7069b7d thermal: core: fix some possible name leaks in error paths
8a81ad24a0f5c3268e8ad822b67b573573a6bf93 irqchip/loongson-pch-pic: Fix translate callback for DT path
32eecc8bdf28a9549bd787016e629199f346425a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
25d507889bc7b87babb8f4d1016978d7ec585962 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
10610ab93bf1d75b852d50910f29739486fc92b4 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
032e76b76d4228f266cd2927453a149c460721e1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
1c874ba1f7f8672a796b6e7227e72b668793fbe2 NFSD: Finish converting the NFSv2 GETACL result encoder
302c3af8b4bae8cf54d4969afeebad93d1918ca4 NFSD: Finish converting the NFSv3 GETACL result encoder
c03b8111489cacc4b77477be0753af13455f6e29 nfsd: don't call nfsd_file_put from client states seqfile display
15041c79fa177e601d6e786f6195ff01e35cdde2 genirq/irqdesc: Don't try to remove non-existing sysfs files
27df69eef07f2caaf0b810461b6f628f8e4d8500 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
78733e6166c928ee40e4340ef97524ffaee3dc80 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c6503f5b5d3e544a403fd3e49859e6f4bbc442df lib/notifier-error-inject: fix error when writing -errno to debugfs file
0a5c4c5dc6d438889ea2ecceba19a891f54f239a debugfs: fix error when writing negative value to atomic_t debugfs file
e9ba3c020bcc718b165c1fd91d97f7475199a295 ocfs2: fix memory leak in ocfs2_mount_volume()
f677708b34a0c0fae4a3fd004192def0d12a0959 rapidio: fix possible name leaks when rio_add_device() fails
dd53977687b8e5870c94766134d835918201ccc4 rapidio: rio: fix possible name leak in rio_register_mport()
a6819955bedc6f669ae1ef46118785b0231e7061 clocksource/drivers/sh_cmt: Access registers according to spec
a2538647e31fd74ea39da03589c9fe331088cef8 futex: Resend potentially swallowed owner death notification
22313855bf6c0d5930616b22714d65397e3d3db2 cpu/hotplug: Make target_store() a nop when target == state
06f6a43f5c5ed81222505a0a575f5e002b7fbf19 cpu/hotplug: Do not bail-out in DYING/STARTING sections
b5eb20d6903485eef52c71a17f3d6e9f1cad9d6c clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
5914f13c254e641b57f750ef8a340f48afa17cee clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
b2b74ed3e3f64ad9b085e268b56ca6a70ad84084 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
425c912b3ab74c239d7b47c128917e4dc6e348be uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ae3e73530c1b8a4297b0057db185d84580a8eab7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f88f2fc3a51286663bc61ea8f9b1156aec6d43fe x86/xen: Fix memory leak in xen_init_lock_cpu()
9571a6a25b021d23bfbde2874802d750b91fc686 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8a50a7d414c2d441c55ec60e309b407563c90298 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e3ad7c89a0b7b5f8f9949c64bb7d8dbc21e5418a erofs: check the uniqueness of fsid in shared domain in advance
ce864d4a2b1b580e534b693e0fac6e9e44be6259 erofs: Fix pcluster memleak when its block address is zero
f92b08daae338d43a8bafe17d6b621b929210ccc erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
28c582b8c36600393809db7eed27c043487cea8d erofs: validate the extent length for uncompressed pclusters
e9e6027dac7b7135974f4afa30ba423f5f616122 platform/chrome: cros_ec_typec: zero out stale pointers
9d08239acef5f27c11f472205edbce1c3dfdafc4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7b05bba4a4585ef334406a07279fcf9a5ba15a12 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
b7a90f099f1c2672c4282ff5aa8ce3798f157a97 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
583629e34f46b9243452f7f2c23dee931a068c72 MIPS: OCTEON: warn only once if deprecated link status is being used
a2dd0223568e538e6c7dc84c0c2418836d4440c6 lockd: set other missing fields when unlocking files
0cf3af8456a24bef7bc5e14c63bd620b18f0ec77 nfsd: return error if nfs4_setacl fails
cf19150fed18268303d5d1baf3533364d8047e11 NFSD: pass range end to vfs_fsync_range() instead of count
78bec6fd267657aef24267683a243f7825e7d7a3 fs: sysv: Fix sysv_nblocks() returns wrong value
14f4e7ea0b560003269af63d90326f6a21227e98 rapidio: fix possible UAF when kfifo_alloc() fails
a5bcfb2aa8f5e6e56c8887e8712d8ca358a97514 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
648da9c08af0a6a529a2917a8312a4e8cbebb9f5 relay: fix type mismatch when allocating memory in relay_create_buf()
bdfcd4c61432954b4d87ad47de7124f8f1b75b74 hfs: Fix OOB Write in hfs_asc2mac
ab9a8309f107c246857d542e4fd228c7ac9c89d6 rapidio: devices: fix missing put_device in mport_cdev_open
0e637804a99993b1607faa7843d34583b01377d3 ipc: fix memory leak in init_mqueue_fs()
17ef6eea082292eb607a23013d17ac2895a262d2 platform/mellanox: mlxbf-pmc: Fix event typo
e0065823e2312f157bf8e43c11ae856608362acc selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
550229e986b395cdb2534129951d18e324630ae4 wifi: fix multi-link element subelement iteration
41f7ffd8e35b8dee36193d764859792f739f8eb4 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
d86aa62b2cab44ccbf3a99e830b8b814b03c7fe9 wifi: mac80211: check link ID in auth/assoc continuation
af0083a76fcf98f14804bdbedd506c136e06b127 wifi: mac80211: fix ifdef symbol name
bd95191c27ab380660e165254632f16ef78f0be6 drm/atomic-helper: Don't allocate new plane state in CRTC check
0ab78c7057735ab4e46dc755b03ef9296aba7efb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
02874cb336967f4fe2d887671f5b172595084299 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
40ad25f0a0acf0ecffa36ccf83d04e8e3e38ae66 wifi: rtl8xxxu: Fix reading the vendor of combo chips
2adb77a80df6663c2ec703a2f503d50c8c19c4ce wifi: ath11k: fix firmware assert during bandwidth change for peer sta
43038d3ec42ea0ed10e3515c72506b563b726d1d drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
bcb6afccb1ec6600ae179fd7f79414fe626c559f libbpf: Fix use-after-free in btf_dump_name_dups
85c5cdc7adc12051605fe6a4e018e396a51a8dee libbpf: Fix memory leak in parse_usdt_arg()
111b9d74fe63f1b76821558e1c76810d0339021d selftests/bpf: Fix memory leak caused by not destroying skeleton
167ea7f8661aee78751b2993446b5ce540beadfb selftest/bpf: Fix memory leak in kprobe_multi_test
fe35295cb53adb365e7bb003d5fedb577ea17604 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
6d4509377a5906cdcfe13782bee4df25cdea5fee selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
e4364697e8293ef29a173200a095bedc6249e787 libbpf: Use elf_getshdrnum() instead of e_shnum
6585ad2187f3df73981fda903b084712820fcc6b libbpf: Deal with section with no data gracefully
6e358b89f2af49f74b665b4915edd4b590a24ef9 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
0b8ee227938d76e424012e1912c39a8873e48f6b drm: lcdif: Switch to limited range for RGB to YUV conversion
75b114e15d17b2c1f231c0f90d7a2d26ad1d8a2d ata: libata: fix NCQ autosense logic
23817e6a085a9d1e62c68d74a2c1513aa5a09243 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
eb99e0c175cd54ef1d9477879c5dc9f463dca4a9 ASoC: Intel: avs: Fix DMA mask assignment
4a996dd98719602185f93ba3e77bd4d85b744b76 ASoC: Intel: avs: Fix potential RX buffer overflow
b53236c5cc8d0127043926076147788c42a8a3c3 ipmi: kcs: Poll OBF briefly to reduce OBE latency
103a9a84840110cb4c71eb9ba3a517329c1f7ff1 drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
79bad407630d5fde3456c7f5b9ad820f280e774a drm/amdgpu/powerplay/psm: Fix memory leak in power state init
6a06aa707773ccb05bac0afabacae8bbe6f85ce1 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
d12cfe22ece9b65014c3c5cd44d99871a8da4881 net: ethernet: adi: adin1110: Fix SPI transfers
fdfb858c796ac44f68b664238e9199616ab98f98 samples/bpf: Fix map iteration in xdp1_user
092a2d45be15b8522c02c16816046f0aa0ab7354 samples/bpf: Fix MAC address swapping in xdp2_kern
bb22d45495ea502f46d44670f9cbbb8e41e96b04 selftests/bpf: fix missing BPF object files
6ab9370b52a6635d1bf8ef41327bf68a8da209c1 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
135383005913be66f29b190e721aa755e599e594 Input: iqs7222 - protect against undefined slider size
1e1bc230073be7e979eda1f2e573a1a472ffe9c6 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
93db864cad9a6da20f4a2362d871843c6b3e03f8 media: coda: jpeg: Add check for kmalloc
1dd39ccbd5e517d3ccfe79053a448b20de070945 media: amphion: reset instance if it's aborted before codec header parsed
29a62b6053d08532f00fc8e4c3e1b8f3e0241f7c media: adv748x: afe: Select input port when initializing AFE
e455d768a5e02ba8fd48f64a2cb4d624d8ab1d61 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
5a6227ae554ed5f13853962b385aabb0a8c29b37 media: cedrus: hevc: Fix offset adjustments
0a71a28949a635b80efefcaa4046e30110b15dc1 media: mediatek: vcodec: fix h264 cavlc bitstream fail
5cb9ec893d0760d3bd84884f752b8b1c90252cd6 drm/i915/guc: Limit scheduling properties to avoid overflow
510a2e69fb6c9462d97b1cd25f056319cadca437 drm/i915: Fix compute pre-emption w/a to apply to compute engines
a42057a9daa5b4953a5d0396decfda565bacd8d7 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
2902506e328e6c1ccb88402d01480b176354fa6e media: i2c: ad5820: Fix error path
bd5d5c7da47861ec7ba3ef22c2c1c04b7df9bde0 venus: pm_helpers: Fix error check in vcodec_domains_get()
7a45a470c2622184a1a47fb375cd224deda915e4 soreuseport: Fix socket selection for SO_INCOMING_CPU.
f33e50bd895161bc926cac3233108e346cccdeb3 media: i2c: ov5648: Free V4L2 fwnode data on unbind
a5fc5bf8efdbb79ea4335f5cb8caa5cea598e7f2 media: exynos4-is: don't rely on the v4l2_async_subdev internals
b3f2e42b2d9df76a49a11ac8cf1e2130b89d1370 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
c723d972f0b5811ef827f449c9b25317af4b9860 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ef01865f828646234811b89923070391afe14d79 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1f9a02a23a8b04f81bec28f013eab07628cecc2f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
34ed75d946f136d4ec15dd5fb3daa0c68e14d5cd can: kvaser_usb_leaf: Set Warning state even without bus errors
7dfa451e2f9ab5e038fa217cb205dda29c9d2dc4 can: kvaser_usb_leaf: Fix improved state not being reported
9fb707929747b7c37b2e42d9bf8bbce5f18f7ba1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d90074df58e164caaae599ac4c611277f957cd6d can: kvaser_usb_leaf: Fix bogus restart events
d5d751d3ac0a89ddd3ec66a1f0b6b6dcb56a9b00 can: kvaser_usb: Add struct kvaser_usb_busparams
800d259449d02b705276d451afb6ee8e686a29f2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
963d1ae3125cf4505f59d40ddce8f298a5de99bb clk: renesas: r8a779f0: Fix SD0H clock name
1eebeaae87a0833c4dd8f23f5f99ea1cbc967437 clk: renesas: r8a779a0: Fix SD0H clock name
e1bb5711e6a1fd581a400be53ea1b30271bf4072 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
095070ac438e026d7c4972e9a52903a8ded5eb56 drm/i915/guc: Add error-capture init warnings when needed
40b1469d6ab6038450f5b1054229a9aedd66261c drm/i915/guc: Fix GuC error capture sizing estimation and reporting
940dc24ce5e5451f0a4131e5a3907f18e22be1e8 dw9768: Enable low-power probe on ACPI
41be58dbf23c652a2954aa8fbe20badfb4b55723 drm/amd/display: wait for vblank during pipe programming
b3694d574ec78e9b2140729a709629bdd09aad02 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c22fb02f4f16d8862e1e4801eda9f60438bd4ad2 drm/i915: Handle all GTs on driver (un)load paths
46affe715a46f69fe7c24b91897bbd5684a61fa8 drm/i915: Refactor ttm ghost obj detection
714ff2af98494cf8594408df76bcf7695bcb74b3 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
197f87651ff61716d9aee772cca3b9ff1ad1eb04 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
0890c47803619c79d9861e598ec24360ea57f209 clk: renesas: r9a06g032: Repair grave increment error
3c73cf646edb57b2eda07eb077249842bb3b45c1 drm: lcdif: change burst size to 256B
603093f772067d8598bfd165f3c2805e5d0489af drm/panel/panel-sitronix-st7701: Fix RTNI calculation
29519218c13376f115b69af372349b3809486a73 spi: Update reference to struct spi_controller
e6f07f832b7a6da630659b23e33b69d4f53f029e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e33ff46ce5174f406557910f7e2fefafdd8991f6 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
528b52f2fbc4db7a9bf21ed42a359edf6f1ca208 drm/msm/mdp5: stop overriding drvdata
04074ace00775dcd134b6fe8a2d6005ead4488fe ima: Handle -ESTALE returned by ima_filter_rule_match()
10bc85ce0c9784689bd15abb333da516d610f5b8 drm/msm/hdmi: use devres helper for runtime PM management
4ee2b496a188c6226b33c6a30c4033e0cc5ea3e1 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
903c3bd96a35761c69db6fc8cb43c87624ef85ec bpf: Fix slot type check in check_stack_write_var_off
d2816196c1b22af77d28ecd81d7070351e113d08 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
9f8abd543b9cc886f744de27b258620ad863dc01 drm/msm/dsi: Remove useless math in DSC calculations
6c0ea933f307a0ccf0663c3e257385402f58df47 drm/msm/dsi: Remove repeated calculation of slice_per_intf
a56b791d57caa68a8b8a76d0d6d193b97dfbfc0a drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
24b24a8371efdeca055f8ea2820e4425f098d079 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
c55c44e7c72deb902b016ce6de503d4b922f318f drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
6cc85ed1bf58a75c955707a3179791eeb70dbfec drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
85bdf466a9b5cc716c9154730126c490affefc9b drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
07ceba981a05ea21d4f25efda08d21ffca63f2a4 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
e82e29510e0419bcc3ec7ec160b62a171391e8db drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
731c8f9f0c79d6caed1615b66107bb742280c706 media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
76b3959d961d178b3c61b4142ad1d5e7ac1d0d5d media: platform: mtk-mdp3: fix error handling about components clock_on
c9867f4b3a7cab048b80116c7adfee67e4ad213a media: platform: mtk-mdp3: fix error handling in mdp_probe()
df05dc6238191c2ed2ecab155febb529825b2c05 media: rkvdec: Add required padding
af92a49b6c451cc587bc49f9d4ce71db28c3df13 media: vivid: fix compose size exceed boundary
150560f78612f2e0895a14f171dc2736624021fd media: platform: exynos4-is: fix return value check in fimc_md_probe()
5dd7b9940f3a5e2b68384d3584f143e0f08b1a29 bpf: propagate precision in ALU/ALU64 operations
6e1df9ea755158ad4ca7df2288c58247c2adebce bpf: propagate precision across all frames, not just the last one
22fd121891225f67ca28b7ce9432a16bb074ed06 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
e13df0b03a781f645a9a3dcbe76663f33cc46d79 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
6091dada9175b073062ed600b1e6660c94d7e620 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
a4249ef862252f2f781edbfa1fd41d919d094680 mtd: Fix device name leak when register device failed in add_mtd_device()
941c3da4101f53c926ae73c29b050869958bd408 mtd: core: fix possible resource leak in init_mtd()
4f3e3d968aad52ee827fe62562fd3932fb851c11 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
07e9f6c6b2c6d30daa3382ac6dbdcbdbcc10da06 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9589f6e309e61b285870f4f4578ca623f65eee25 media: camss: Clean up received buffers on failed start of streaming
9b5fd3f69ee493aeeaa7625ee909aa55b37dba55 media: camss: Do not attach an already attached power domain on MSM8916 platform
0bd49d67b081ea8381e105a80f4a429baa9a6005 clk: renesas: r8a779f0: Fix HSCIF parent clocks
879a818a2b3079ff7a03af9a335e54a666388a38 clk: renesas: r8a779f0: Fix SCIF parent clocks
093cb15959f909a8a07a710fe5eddc751049370f virt/sev-guest: Add a MODULE_ALIAS
6bdcefe7935d7db22e08b8cdb830fdb79cddaaee net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e45f94d074c1ebe0deec4dc614dc7887263e7ca7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
785d3484df79af82bf15c894d592afac0f4bc7ad drm: lcdif: Set and enable FIFO Panic threshold
e6df24a5f6b35dd0e1c8f98d07c8a443e00b122e wifi: rtw89: use u32_encode_bits() to fill MAC quota value
5dd80afd79ad4b7da4f86f1af418b826326339de drm: rcar-du: Drop leftovers dependencies from Kconfig
c1f082f55b372291724605dab4953c737b663376 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
521e36df65f816cb1da3998cf5cbab84200486a6 drbd: use blk_queue_max_discard_sectors helper
fecb405c93a22df6e71d99b90f7763db7ae73f0d bfq: fix waker_bfqq inconsistency crash
0bf40c31d92185584fec0c0d082c43bc1ece7ce3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
9e3e85afad235b157b301d1f94edee79174ce9ae dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
607456b02b99f6e5f6753447489c5f720f7504e1 pinctrl: mediatek: fix the pinconf register offset of some pins
e304780522a71655e483a952595bba66b9508e99 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
bf078829deeaf6c6dea2830052a32106d10a83c4 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
e8b7134d2e033bbe3f85a6ebfd67752e95415f9d wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
da3682ea4c2a93341a083b119311b3d2cb5d20ec wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
704f5222aa3922657c9bb183a4bca5d67f0963a5 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
569be8854853712b5ba89a0f1266e5f7cf3b2468 module: Fix NULL vs IS_ERR checking for module_get_next_page
6121ee06bf7ffd8e8b6cb1a71dcf6bbcb13d1fc1 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
a0fe928d19dbd2d6acd8b7576c2df27734105ba5 ASoC: codecs: wsa883x: use correct header file
a0af31e7fbce8ac89fca9a51e071adcb2bedcda4 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
d6b63995d9d8d94ef03f65f5479d7755a3d0a74a selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
e68fc5e346c7cbdba97687080fd34a831f1464c9 drm/mediatek: Modify dpi power on/off sequence.
bbaba1fad0b3f349a9ce270fad00836c9feadbe5 ASoC: pxa: fix null-pointer dereference in filter()
87661f81e85cb4a4d2e39867f4e90bf96dc17edc nvmet: only allocate a single slab for bvecs
e017a39eb649c218c7dd7d85a49dd6035f56372e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a38ae7614bd033b5943b245a40af6f3b3c846fab amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
1947db39150b83dfcec6e2a36be810684059857f nvme: return err on nvme_init_non_mdts_limits fail
6d2d92d0ada308f7bc13b2d6a49af92b36b1a103 wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
fcf3fbdbe4015494d36dec50d185a4c1e7d2f347 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
6648cbfdd1aa8c2475efa6448089bbf36fee8017 drm/fourcc: Fix vsub/hsub for Q410 and Q401
d342869e50ed6fbbd7a27e38f7cea37771100fdb ALSA: memalloc: Allocate more contiguous pages for fallback case
2cfcc615bd341decffcc380bc885ae199bd81f0d integrity: Fix memory leakage in keyring allocation error path
f1c10636f66e67d17164d25044dfb91a7de27f8b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
996410ea325a10fb58e6983e101a9e7b2f1a07e0 block: clear ->slave_dir when dropping the main slave_dir reference
aaa76c640357d90c9866109e3c369b5a27f7d5c3 dm: cleanup open_table_device
266ec4622357fa7833a763bcccc774dfcd0dcf98 dm: cleanup close_table_device
8724fe1fb302d983992e4d2794ba8d79dcd4a569 dm: make sure create and remove dm device won't race with open and close table
39252dfb5d61efee764bd847ca54d0cb24ba377f dm: track per-add_disk holder relations in DM
950f5617f9177264f537d8ae6fa2510549c9e14c selftests/bpf: fix memory leak of lsm_cgroup
7d2f47db95ad94e79a0d306c4c8bd235ef6352d2 wifi: ath10k: Fix return value in ath10k_pci_init()
ad816c6bd949636ceeda9ad8323256a64b221908 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
aaed0c04cc9d663bf12f5506f2e6deec9e6b475c mtd: lpddr2_nvm: Fix possible null-ptr-deref
33651036aac647020b54f82f680643dfafdc7ccc Input: elants_i2c - properly handle the reset GPIO when power is off
be6b17ef28502e21edc6cda95536b416ae180f6e ASoC: amd: acp: Fix possible UAF in acp_dma_open
0e9568dd1d4113f29cc87f525d413ab0b6086e98 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
1176f049377a051c4e9a878c520dadda01873bf6 media: amphion: add lock around vdec_g_fmt
aa9ef19093d095535c05e0d919c3a73d41367c92 media: amphion: apply vb2_queue_error instead of setting manually
dc4bd6356c52d4ee6053373129a0a9b1e656e350 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
f9208674baff3dfa39b56e5ea607e8ceda6470ac media: solo6x10: fix possible memory leak in solo_sysfs_init()
6aaa7c11b9284e85d9a683ce5f0105c19ab3508b media: platform: exynos4-is: Fix error handling in fimc_md_init()
3ff32ae3e90056066ba9293a916b880714156d72 media: amphion: Fix error handling in vpu_driver_init()
055d6a2a5f1f1b48709ea959174210d3ddb139a9 media: videobuf-dma-contig: use dma_mmap_coherent
c97a78d595bb90194f271215225910839abf6599 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
025a18ff410d4b580499165c4785fb50009d2044 udp: Clean up some functions.
d112432f0f24c9df6fccd95879eaa09bad1580e8 net: Return errno in sk->sk_prot->get_port().
b5597c44f9d8f7c559b872d2e5e005f7d2cf7386 mtd: spi-nor: hide jedec_id sysfs attribute if not present
905d91ce012738ef4fd118c3e2aeb1fa7190296b mtd: spi-nor: Fix the number of bytes for the dummy cycles
be9f24d727de7cd21a0161bd6efa62e7d57e4ce5 clk: imx93: correct the flexspi1 clock setting
9767d62e2a7f4e7c91c8584df52193e9e29e59aa bpf: Pin the start cgroup in cgroup_iter_seq_init()
e7ceef94f9d2f7fea1993db29a5fbc84da5dfdcd HID: i2c: let RMI devices decide what constitutes wakeup event
923c68709e6929c6a4be4595c9aadfcf95a99137 clk: imx93: unmap anatop base in error handling path
074c256c5303fa3e898d3a9adaf89aaa7aad8132 clk: imx93: correct enet clock
6ab52d42392f9791a690b7c17a513a5c2bf66b82 bpf: Move skb->len == 0 checks into __bpf_redirect
45cbacb410b472077b45d7d07f3cf878beab4144 HID: hid-sensor-custom: set fixed size for custom attributes
4da4c6bf5180be7ca6bb61a5d58c1e00fc8a8161 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
e241a5eacdf59a3db489070daba10d611d10a2ec pinctrl: k210: call of_node_put()
efb9a8717acc4f135e031cdc048cf47280e666c2 wifi: rtw89: fix physts IE page check
d1dc56fdec84345ddaae176a1dbf4762f293de79 ASoC: Intel: Skylake: Fix Kconfig dependency
f13069ec02d0d514d9cef7d40e02330fa8845099 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
7c9a5e86ee1524abc8f72e97fffb2965b28d0e5c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
9aeb0b43272e21dc5afb27ac003273dc74898b66 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
835794240d7081186ae71f552801a33ad99bb971 regulator: core: use kfree_const() to free space conditionally
4d93c59a1729266f55e94e9b05bbd3714bb22b94 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a1debb80f93d588484f1378ea9568de4daf26069 drm/amdgpu: fix pci device refcount leak
f1a26ca175922651e8f2b83b95288994fe64fbcb drm/i915/guc: make default_lists const data
4d30890f9723b4041ccfa02d02ddcc71a2ab227c selftests/bpf: Make sure zero-len skbs aren't redirectable
4d96f99820083060e2bcdd4de2cf224d71622e06 selftests/bpf: Mount debugfs in setns_by_fd
7a86938750ec6cdd170283be661c4fea54f26e8b bonding: fix link recovery in mode 2 when updelay is nonzero
919d717b0f7846751074c3dd2532dbd1dd77bd3a clk: microchip: check for null return of devm_kzalloc()
efdafd221b8e06f62cb6c47be40f7cc7cb514f16 mtd: core: Fix refcount error in del_mtd_device()
62b4aa74ae94db6e24d76bdf07c9fa825ab61730 mtd: maps: pxa2xx-flash: fix memory leak in probe
1337b1ea4e93b0f738b315103cadd21bf6d791ab drbd: remove call to memset before free device/resource/connection
aaaf2667da65541549ec1b838455309bac450e89 drbd: destroy workqueue when drbd device was freed
ec40b293d67d4b8753b5a7bf594fc81e37076e84 ASoC: qcom: Add checks for devm_kcalloc
74762cd771907a6853ff19ea8ac160d096c2b5e0 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
a657dd153f855cfdec9109e4ac9eddd49e8d4f33 ASoC: mediatek: mt8186: Correct I2S shared clocks
ec5e3ffd8154b040ba802619276c2a360b34a342 media: vimc: Fix wrong function called when vimc_init() fails
ffeabc625de78606232238395a3fe89f834e9b85 media: imon: fix a race condition in send_packet()
d05cedb2e77d2226353dcf5313877e67d9b48957 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
250edec7f2dbc703d662a949d0612316b076efa2 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
0599d2ccc015791515071bdd5d2307515ee37e16 clk: imx8mn: rename vpu_pll to m7_alt_pll
37ffc6525e2855a3bda5f3ede66bc5070849249f clk: imx: replace osc_hdmi with dummy
412350fd7ab1556f1c8a5768b0dcfec526eec2ce clk: imx: rename video_pll1 to video_pll
ddadc2368e95b92db03b14839a2e6301dbfdb8f4 clk: imx8mn: fix imx8mn_sai2_sels clocks list
f4b3b184d215da1c097befe37efb9d11c317ad19 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
b7c5cc16154668fa3ba9ae8694a3b392b8b73478 pinctrl: pinconf-generic: add missing of_node_put()
8c02ec7fc8452fb645bb40f05fed1e1d8fe470ea media: dvb-core: Fix ignored return value in dvb_register_frontend()
a2c97e8d018e825941d24c2b52bca44ac8bb0c4b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d55b234e96bf3e7f2d4ff0b7fbdfc6a1987c0603 x86/boot: Skip realmode init code when running as Xen PV guest
1037b5a1e1edfe4c97512027c9956830920dd86d media: sun6i-mipi-csi2: Require both pads to be connected for streaming
537bf5dc36af3ebeb5a263006096ea57425a53c1 media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
f85adaea9475211e120e887f66ecda0ede56ffe5 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
6322e47bdceb9eb0a4dc499cb8f2b98efa3849f5 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
9322d659ac032eb487523754ddc93ec788258d2e media: amphion: try to wakeup vpu core to avoid failure
170abc53403313d2f45b2daa0173e786ba990cf2 media: amphion: cancel vpu before release instance
f73c8d045bebc9c5b085b3b89162b5017d244360 media: amphion: lock and check m2m_ctx in event handler
524fc679ce24c75fdbb010584e1ace151af99820 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
47ea89af44cd7ac7bfa2903fcf6827a0b1c95349 media: mediatek: vcodec: Fix h264 set lat buffer error
0a4a7297ae02d5e4ae5ce1638d976de31701e041 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
6a0666ed755ecb1bcfef5110c9dcf0b5b3cb097f media: mediatek: vcodec: Core thread depends on core_list
42676b671ae7fce7e1528c3b64a5aac22e5caa74 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
04b456ccb8bf839ed1fc369ee990eced230e245d drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
023fac4d8fd3169a90ddc49b678887f11a55d829 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
95ba6299ca55bac37b798a457e694111aa9faab6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
ce74fcdf93ac07ad68f3d99affb639c542840d89 drm/msm/mdp5: fix reading hw revision on db410c platform
b9eb886aebd41cee1fdbced34e188f9d7165a0ca NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c0028933c608d242051bec19f2ffe6e6d26764d6 NFSv4.2: Always decode the security label
0fa273b41134255aa3f824f6a45e2d7907bc4730 NFSv4.2: Fix a memory stomp in decode_attr_security_label
392e4e480c00a6b6976fa6188246d14b18f49b32 NFSv4.2: Fix initialisation of struct nfs4_label
4fd8d4ddbcb084fa10af899fa89327636f811734 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
c826b33ae763ae9a267e3ee034405a7af32aab5e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2dae722f4995614e67b18d9f1965fa65d7fb1dd9 NFS: Fix an Oops in nfs_d_automount()
671537245c8b817636af5c5905519112dea5a567 ALSA: asihpi: fix missing pci_disable_device()
2c3286efe332f04ccd2d38be6fe88d5bca2a5348 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
0b32d3c7e95e185967a3ba4cf67f7b6125ccb3b2 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
6995db6139027592022332c556f087faeefb82e8 wifi: iwlwifi: mvm: fix double free on tx path.
9c07962df9135ec4f9a332dcdee81955e6f53f3d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
af06995aeb3158f3fdd0abf06d9bd1dcfebb2e52 clk: mediatek: fix dependency of MT7986 ADC clocks
fa2f3e893a54fea8f57449416726b7aedc2d4e49 drm/amd/pm/smu11: BACO is supported when it's in BACO state
60522a501452b94e4f73d1f3f8b4f90dbae0f6c1 amdgpu/nv.c: Corrected typo in the video capabilities resolution
d034e3ea0822fb71feaa2630440309b897e2d507 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0fa235310fa88c0cc29949e18018b37cc3ff4121 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ec34e4c1519db14f2f0167348f79d7b9c498bfbf drm/amdkfd: Fix memory leakage
74f0845e86e007a7468e4e694e29bd087d8b143a drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
2312b3252325a8e1c7d2070cafe55caf44a44838 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
51f94ac8e9500dd74e425845635f26c2a47c7103 clk: visconti: Fix memory leak in visconti_register_pll()
1a00e887ff643eed2ee575543323fb329108a343 netfilter: conntrack: set icmpv6 redirects as RELATED
f994505329a320a3e4dda438228266cbddff470c Input: wistron_btns - disable on UML
a7ac2cbf6cab639399d7a51c4192775080bcbf6e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
d405b63ac7b3e6d256979dd451d36a9b0bd31127 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
3f16e021f058cf99db2d7560ec6b092cd74d0494 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
e5ed519cf109d4df76186d6818f5b26dc0b76b52 bonding: uninitialized variable in bond_miimon_inspect()
4e6b943c20d9c5b8e731f3a4a10a102091980f3c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f12de3799526641f61c56abccdab243ab702105a wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
29d4422442bc851f19fcf57b696136ce74304df6 wifi: mac80211: fix memory leak in ieee80211_if_add()
8b4b03bbd323802e4cc91279f42945b71543de9a wifi: mac80211: fix maybe-unused warning
546fbcdb599c4e3b7fd2251477250f0e8974e8b0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
3df6d5bbce438b7a3bf238b4e07d9b2cb8718e40 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
d4d879d5f28c6102b2088126543f0122a4ef638f wifi: mt76: mt7915: fix mt7915_mac_set_timing()
d2dbbd1de85a409065dd0a20f5e68a6699aa053b wifi: mt76: mt7915: fix reporting of TX AGGR histogram
3d8b636c22cc3c5926ee8f1ee93710c5e712aa56 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
90305ce888891168cd1dc550caf023b50ede70b9 wifi: mt76: mt7915: rework eeprom tx paths and streams init
3ec6ab640ddc69a8b83ff188013196f09775e037 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
36c9fabfa8e19c2eebb776a280354f77f16a968e wifi: mt76: mt7921: fix wrong power after multiple SAR set
7c55170458796000caeda0c8076e8de545c255be wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
999d6a4a29f4e19bbf4adc415c88d87838727d52 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
f86707b96ff38f56c0535e194694aa8a3bc99c52 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
11e7bb69e6b6e4c353f7f3aa7b226f308e7a9ff8 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
ea87e0bc20c678ec2209a6b890b756c56d875967 regulator: core: fix module refcount leak in set_supply()
20bdae4db20eefb3eb7c444039b9a8743f309094 clk: qcom: lpass-sc7280: Fix pm_runtime usage
6836e53f4e4a2425f3e8ce2bb478f810f126ff70 clk: qcom: lpass-sc7180: Fix pm_runtime usage
e98cb02b5fc70b3c70e52228c3b1ecfa27dbff09 clk: qcom: clk-krait: fix wrong div2 functions
d5ab66f51a039b28a90434e1a8289a30e17230de Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
8002a924bec450bb8320e36e869c6113e9a3675f hsr: Add a rcu-read lock to hsr_forward_skb().
43651db3a940dfff3a2dcb68c12d0b2d2b76e556 hsr: Avoid double remove of a node.
8bc38cb841d1f9dd867a72c7a4cc7dbd3e99aef7 hsr: Disable netpoll.
598eaaf5696743115242fb105dbe5c4a7b6bb50e hsr: Synchronize sending frames to have always incremented outgoing seq nr.
95f3710a8c4280c3c21adf221e39c460226cea62 hsr: Synchronize sequence number updates.
09127a12a646d136c2b1b36ff9dd19b1782e5de1 configfs: fix possible memory leak in configfs_create_dir()
3568ba8571402b394f3c4ffe7a6ad6cb5efb7a63 regulator: core: fix resource leak in regulator_register()
677cbc722b3106d387ca747cd0fabccc288ad987 hwmon: (jc42) Convert register access and caching to regmap/regcache
1d3cadace4711684f1726ac9c722e54ff216022d hwmon: (jc42) Restore the min/max/critical temperatures on resume
de350f95b7e9120a44425d1a51031e85e032db04 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
c1d96a8c9cae3de363214e5e5539531db80bb1d3 bpf, sockmap: fix race in sock_map_free()
02a5bb29bd868221650703cfb273ea21c2ee5a24 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
959a69907a700e6b8891d3fc3a84824b1c1444de media: saa7164: fix missing pci_disable_device()
2fb35ae5bbc6ce360cd468276ad1b94f316d5489 media: ov5640: set correct default link frequency
7593e1cb26681e054f139e240c1049c553ca2a3a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5b230d00783bcf08735c0ce539df01ad8593ffc8 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
430a4aeab50888625504a328f660ce44cf3b6b54 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5cbf010fdb13adad04079613fe358f080d9a71de SUNRPC: Fix missing release socket in rpc_sockname()
013bd15961328b18a28dd8b5eac7ae7291c18ac6 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
4d95f6d9a3cf24c49884278c8836f49977893f0b NFS: Allow very small rsize & wsize again
5df2a9eff9a60886c8e4bc5fa29b26d58bb9bdc5 NFSv4.x: Fail client initialisation if state manager thread can't run
2ccda212b93618ab8277997f0231aa1226d71778 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
83e3c37c4861f499c3a7d49e772dd19f9f51be23 bpftool: Fix memory leak in do_build_table_cb
8692eaf92a4df422fc432cbce3f55f90ec6e62ff hwmon: (emc2305) fix unable to probe emc2301/2/3
ff7198925fd57b175c6d1bf109ea21a6a347330d hwmon: (emc2305) fix pwm never being able to set lower
2a69754a6a6a5dbcb039635f53aac34428131b18 mmc: alcor: fix return value check of mmc_add_host()
875f97b7ce1197e5b1a88846a5f52d70bfd8920b mmc: moxart: fix return value check of mmc_add_host()
7e7cf30555c8db05ebd50274f66d6d043071ccf4 mmc: mxcmmc: fix return value check of mmc_add_host()
a0c34bf0e487fdb7dcb5a89f8d3b97dee8c1ad7a mmc: pxamci: fix return value check of mmc_add_host()
296fd2d889d234fdd79ba9d6b7be4870358b3e3f mmc: rtsx_pci: fix return value check of mmc_add_host()
474cf77544f46a09a95f72901fc4c1988add2081 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0c48de23a695b76d7f3d9a7427d032736e1e0366 mmc: toshsd: fix return value check of mmc_add_host()
1e930daf509f91ec1e73dada9d1ff0285f052bfa mmc: vub300: fix return value check of mmc_add_host()
7f74d9e0f33c1233404ba1a34f4bf77da59874d5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
76ee021c4a25428e7e3e79624d0e3517641c010f mmc: litex_mmc: ensure `host->irq == 0` if polling
511f98c3aa853018f9db1095de40e9aa80d8e916 mmc: atmel-mci: fix return value check of mmc_add_host()
17472f28ba4f02d76989564e52ffbe9f27fd709f mmc: omap_hsmmc: fix return value check of mmc_add_host()
601578e11d6e9ec0fb8fc2f0b8a11380278bf606 mmc: meson-gx: fix return value check of mmc_add_host()
586e2e9e275b04b6d6e2a1eb5d80c4bacdfae3c6 mmc: via-sdmmc: fix return value check of mmc_add_host()
bb4b86f7ca0e22f8b6f92d1e3922ec0da79be6e3 mmc: wbsd: fix return value check of mmc_add_host()
79fc1e441375bc94f8992e2d667d4f0f5a478746 mmc: mmci: fix return value check of mmc_add_host()
fbec11fbf951eb1de5f1bfb080d5209541cd91ee mmc: renesas_sdhi: alway populate SCC pointer
3a4e6753bc4fc3fccd65cc185531361fa67f712a memstick/ms_block: Add check for alloc_ordered_workqueue
4b653e610d28374a2490a4db8e05fb3da5c6bbcb mmc: core: Normalize the error handling branch in sd_read_ext_regs()
fedffc640b658e38de45f1ee735a6c7cb6078c36 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
4040f00545c3d58d9bde810947bdbf72fa7ea6c0 regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
e359dcd6e5b38fa9100a8db627acc01fd3dde5ce media: c8sectpfe: Add of_node_put() when breaking out of loop
f21499ef287f6a404705d15618f09d29bebe0d58 media: coda: Add check for dcoda_iram_alloc
d8bdb2cb86ecb069776ae0e11bcc8fa5b0ea6492 media: coda: Add check for kmalloc
90f670470af62df69c4ce6783f7644b21a1224a9 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
e245b30b76a33d1aab4734b289d66f7a4d6b7ea2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cda115460fd5d5d90c0f1b8e651ff6c5729d5e26 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
71af98fc5347ffe1ed4c0fc672b1941d21ed2ee0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ad6dd78deb8005fb7d0f06598bc10c969c75cbb9 wifi: rtl8xxxu: Fix the channel width reporting
672ac9c61f8cf53e413e60a80845f4a27c0163bb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b9626437e05623eff608507df99e32e50803f16a blktrace: Fix output non-blktrace event when blk_classic option enabled
cf9a56e7009bffa63e9bd3db7e049a6d742433fa bpf: Do not zero-extend kfunc return values
3c80273d569e403037d1819b6b40c5ae3ed7f281 clk: socfpga: Fix memory leak in socfpga_gate_init()
e7ecab0ba7da25f71a718c834de259fb7f809e02 net: vmw_vsock: vmci: Check memcpy_from_msg()
62eb5a178cbe654d0a00b7baf5341543d96b6a8e net: defxx: Fix missing err handling in dfx_init()
c660e09e86228eb90de5c8b03c2cb8620be1f88b net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
975453c67c8f461c4fad69947fad4651a062e4c4 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
89480be5d07acdc9a92b55ee7a026b8481fa716f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ee87f62c967cd755705154899b00aa3e1345601c ipvs: use u64_stats_t for the per-cpu counters
641e517488e39919f77da019356c9ffd891f45c0 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e769d29d93679756c524e0dac867f52f55fac001 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3217cda793d5e5d4cecadeef340518c2cb8a3fab net: farsync: Fix kmemleak when rmmods farsync
e85dee0a95fb16073873581cf4a9ae54b7f6872f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
908b5778fa003f15e27c240ad2877356cb596113 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8087566b9b4287e629ddd74bda7ef2b7d2ca830b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
03dc8c56e9fe690f2bfd4eb53302e0fa6a4a0368 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7e6ca06a72674941180b869efbd1c491a61e06b3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fe8bfd16914b0798c0b0852260d66a6596c166c9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e28bc2bc5b3611063ffae76f7951872efc8ff1c1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d628bb955b6f63e0a26f57ef687e913e2850a6bb net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
9523caea2b141bddafc36223adb723372bd132cf af_unix: call proto_unregister() in the error path in af_unix_init()
53fd5b8fb7f931b4d208c428df0d0b7dc9bda52e net: amd-xgbe: Fix logic around active and passive cables
f7c75cf5a8f884aa6b156eee6d9d951e0cee790a net: amd-xgbe: Check only the minimum speed for active/passive cables
c9e982407850bf95035648fa07686a1d2cacd0c8 can: tcan4x5x: Remove invalid write in clear_interrupts
374172c4865cf524a1dd537b221a924226cd8b91 can: m_can: Call the RAM init directly from m_can_chip_config
04bbcf50250b213137e0a992d869c31a94969c96 can: tcan4x5x: Fix use of register error status mask
4ac5753711dec46ba4a1e8e63cfa4f3ad458bf61 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
59345867cedd19d00fee467d8ae42474c56b35c0 net: lan9303: Fix read error execution path
8bdc0c86651eda9991262bd638e431bc9f762009 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2b522b18f5e44b84e076ad7f404587387de065b5 sctp: sysctl: make extra pointers netns aware
ee5477e37494c73ec1ec00bd75e2fd09020c5a9a Bluetooth: hci_core: fix error handling in hci_register_dev()
f313759705ce0c5d4a94855af48f5ab07a753c88 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
cb81f2f84811cfacac578e4e1a8a7d7f4a56401a Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
8ea13bf16adb597d3a753df1de68c9d0e40bac67 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
b61f3fd5d201b5ff8bd96047f74530245a98e42b Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
d89aa76f3bdf9d9860de08a3d6adf7489982f7fe Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6e1ea26fd75f6d5650cc7039658f4b4cbcbd4d35 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
cb6b0d7f64150c3d6005febf953d90954bff556c Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
493869bf081931e58069dfc59895384a2bf53180 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b95e62b625ea1cdb48c72193b46af06d8669d206 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f3b5215caffac3cfa62561c52b0d9de746d6c3bf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
53d2de502eb0c541f8ee4621020a3254b856cf20 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
1c631f9b827142b412214d0388a7d06a84f30d17 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
88a483361692f64ca471b48b561bec2ff6022d56 stmmac: fix potential division by 0
b9efe37250f930390be5a8c5f3a495248386d895 i40e: Fix the inability to attach XDP program on downed interface
bf892bc534cf98ff2ab7cffacd7c12a24571ae5c net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
f493b6cc8ed970678063e9b80a260c4f55b03ed0 apparmor: fix a memleak in multi_transaction_new()
fc5e4adff22b1869316ded62ccb4890b6f0eb04b apparmor: fix lockdep warning when removing a namespace
6da24e7569fb6fff04252ab5d639d464a08a4ed2 apparmor: Fix abi check to include v8 abi
9389136dfe54ab09e95e5bb4a15cc69eaba925af apparmor: Fix regression in stacking due to label flags
af23114f04c1a434859e1c0b9934168082c1c2a1 crypto: hisilicon/qm - fix incorrect parameters usage
940dba2ad3e48f6836fff213d823baae7986bba6 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
23b6eb5e3f037f8034a747da4aefe3158e5d71ae crypto: sun8i-ss - use dma_addr instead u32
2a1414eb152df7ae4f5b1be9339f005c5e7e61b0 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
147880567c11c0e487a6da34d6c3d14a2b1bb109 crypto: tcrypt - fix return value for multiple subtests
9e21e65db34e0e085ebc507cb688c0332f687747 scsi: core: Fix a race between scsi_done() and scsi_timeout()
4f542cfc8a9d30eba2a6f7bed4b573973bcbf640 apparmor: Use pointer to struct aa_label for lbs_cred
b8ca408eb6f4fd200cf636d9b9687f0303b42153 PCI: dwc: Fix n_fts[] array overrun
e8c293480f4b6ea8c3cc4bc5089fb9ba17d0e3cf RDMA/core: Fix order of nldev_exit call
a209f3d52c4813f1b157a19ba056317430ecf9cd PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a90819d30b765c112549039abf6f96b9d5f8c66e f2fs: Fix the race condition of resize flag between resizefs
19e710a6f7ce4c10a7a9c91032fe2328849a498b crypto: rockchip - do not do custom power management
338d16c233136534b9fa22260d9fc999620f6e50 crypto: rockchip - do not store mode globally
ac0dafcbf3b3375baea8662242e2fcc512198752 crypto: rockchip - add fallback for cipher
00324a34f0600ed8ac100a4fcb59f9227d06bf31 crypto: rockchip - add fallback for ahash
764d32f3b8f498b787a534cd770f5e6106c5b242 crypto: rockchip - better handle cipher key
6dff7fb707d43af2450ed1c03fd7a6946709cfea crypto: rockchip - remove non-aligned handling
eb8f472d7aaafc483794f0712241bd86f414a258 crypto: rockchip - rework by using crypto_engine
92bfea0877aa33fec803f73ccee344e184c7e250 apparmor: Fix memleak in alloc_ns()
dbad0cb46654c7838dbd0a8c013c682832de5cf9 fortify: Do not cast to "unsigned char"
dd9ab732ecdc41ed1f6d333690040191b2abb669 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
0ba9d2028b8468ae1761c7e45bd5a8001521eb2b f2fs: fix gc mode when gc_urgent_high_remaining is 1
c366f9c063ec956bc4b92beb2d1c046a5c5b097a f2fs: fix normal discard process
2235888a341761074e1ef2d9b8bb94d9d9866d1d f2fs: allow to set compression for inlined file
da3e2baa6e3d359147b7193d6a75f58b70b30d95 f2fs: fix the assign logic of iocb
6c8200446cedee4df5ad464217816039628663f2 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
c48d4707f836be1f01e1864937cfca693003bae7 RDMA/irdma: Report the correct link speed
f336e3c0bf32edf6fd5f2dbe5dc97825048c015b scsi: qla2xxx: Fix set-but-not-used variable warnings
2a426ef811dd670cd9bb7a82e421ea3f0b21ce01 RDMA/siw: Fix immediate work request flush to completion queue
ad2e8e70e19fcda88c8a89e98fce15497c6f5be4 IB/mad: Don't call to function that might sleep while in atomic context
de59b096e36ab85bdc366acbdca34239f502273f PCI: vmd: Disable MSI remapping after suspend
dcda73305bfcce5d760a77fa493103c6de4f5d12 PCI: imx6: Initialize PHY before deasserting core reset
e9007649933f4d29d6a364a8e41be6b9744b91b6 f2fs: fix to avoid accessing uninitialized spinlock
705a562399c58ea27017fb505dc3a68d67512546 RDMA/restrack: Release MR restrack when delete
0dad6a2a0702cac3ea749d6650217e0f19cd059e RDMA/core: Make sure "ib_port" is valid when access sysfs node
0937209dd8a0cbae563ff6c5c9bbc1d2466aa7e3 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b6a67b88bc7eaa65d020285d8fd97c9cf7e6b892 RDMA/siw: Set defined status for work completion with undefined status
b7853df158d3b31f186ef8c1dbae13bac821330a RDMA/irdma: Fix inline for multiple SGE's
0a618fcf0f6fe407fce34b457a180e1afaf630ff RDMA/irdma: Fix RQ completion opcode
fb5e4746f7d9117551b382b9d0cf221f5283f271 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
15dd5680fc537c59345afdad735a1c8204c2462f scsi: scsi_debug: Fix a warning in resp_write_scat()
c67af136c1e816090d4a8c733fdabfa14429e636 crypto: ccree - Remove debugfs when platform_driver_register failed
d6b421c728fe51ee48d3527814d86f502313225f crypto: cryptd - Use request context instead of stack for sub-request
3e10780f7bbbe5ddc24e11181a04c58dfbe9bb20 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
069bed346539aca43a95303727f11084f4f57252 RDMA/rxe: Fix mr->map double free
8216f647848c40d155cd4fd8cb62ac8727a05ea6 RDMA/hns: Fix ext_sge num error when post send
269600640c062451945f832157b2c1ec8fde2dc9 RDMA/hns: Fix incorrect sge nums calculation
a7a97285196e92700172d0c6a5b3a79a41cf4df5 PCI: Check for alloc failure in pci_request_irq()
420ac9bd3173e0f2b36de4cf3df32061afff4e25 RDMA/hfi: Decrease PCI device reference count in error path
4154857a2e5ff5340622eda1f759891253573d0b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
093f70d740ccf7b39be6f827ecd32aebb206136e RDMA/irdma: Initialize net_type before checking it
62b011f92954f0699a95b6bf75b22810ff9fc2f4 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
a29772eecad55e8c6c426600f3590c081c5d50dc RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
80950b4cb9faa44b9824badc73eaf40ffb2112ea dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
27f8171a5c198929fff215bcf38a6ed72f03e816 dt-bindings: visconti-pcie: Fix interrupts array max constraints
dc03ea6292b524542d4803cd55c6e4fb41e54149 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
c0a24d7038e5405e8b6d657b46ccadcc067a468d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a6bdb9415b1a808d01ad5787b5c524b98ff79fcb crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c490dee9fc463c985beb495d7e36f49427016f04 padata: Always leave BHs disabled when running ->parallel()
7d7ef1789f4f70e9984f1e24b423b03a88a3e0ce padata: Fix list iterator in padata_do_serial()
913b316fcd8e70106d26397dd530cc374310a6ea crypto: x86/aegis128 - fix possible crash with CFI enabled
e39e1de56868a726e1d38c14b60b79adb69cc4e2 crypto: x86/aria - fix crash with CFI enabled
fb69aa08add5c91b0694956fa784f41fe7091847 crypto: x86/sha1 - fix possible crash with CFI enabled
3575a8b3688d99bc43ebe9093110b523d03ee7aa crypto: x86/sha256 - fix possible crash with CFI enabled
5abbfcc95703713a24197fc39d8428e86f290e5a crypto: x86/sha512 - fix possible crash with CFI enabled
6308762f8f0e8612209f257c1689ca31641c09cb crypto: x86/sm3 - fix possible crash with CFI enabled
8a6de6a0732a27a5d27f1d940622e3a62b3cffa1 crypto: x86/sm4 - fix crash with CFI enabled
d1fc9e886beb7968f0dbcee0d4427fbb11fb82be crypto: arm64/sm3 - add NEON assembly implementation
878f427910357bd101dc1b349b691906f243095d crypto: arm64/sm3 - fix possible crash with CFI enabled
91ce1fcfe693b17e45b467a895e0244ff39b72b1 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
f35d4618a38b23090eae6bf93288c62f0e76a8f5 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
02e4090938712a69d5e21aebf7396a8798f1acdd scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b8b79a8d5535d98cf24d5031b10ebd2b6c7c9097 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e68718d0f057da10555a2eef01c9c6ee3f0fb5b9 scsi: efct: Fix possible memleak in efct_device_init()
4ff5b9936765ceba4db09da6a1d0bc7feec16383 scsi: scsi_debug: Fix a warning in resp_verify()
6558eee2c279509bf035a2728ca11743effe18a0 scsi: scsi_debug: Fix a warning in resp_report_zones()
6e8a19b224b1c3913319486c5add2957a7b1483a scsi: fcoe: Fix possible name leak when device_register() fails
8def67139c872ad29e72b2147e50d1b993f4cf99 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
83aeb79800c7478aa54f4ed86e4db50c78bbe9ad scsi: ipr: Fix WARNING in ipr_init()
c8dcfe958aee15db322bcd033f132516b058c5ff scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fe35de265a5861d93000d3d41f0b41a2d331098e scsi: snic: Fix possible UAF in snic_tgt_create()
94caadf2fdc9812b0cf87301d8b20776856839e9 scsi: ufs: core: Fix the polling implementation
37cb99f6a3b21e680536d1914936f8e59f96a787 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
da9ee15e1f5fd774311b27b3f59dfd5108608e68 f2fs: set zstd compress level correctly
584d421085194bed602c8e998e3f7a2066dbeb45 f2fs: fix to enable compress for newly created file if extension matches
e32b1c422541e97ce11f8c8a8fe66e30c4075aa6 f2fs: avoid victim selection from previous victim section
18d99baba002c3985f0027d0df8eab5c34f7de6a RDMA/nldev: Fix failure to send large messages
f5fac3212148f496a7c0d0918699567e8ba9fb8e crypto: qat - fix error return code in adf_probe
b6959691f9d80456ce6497d5428b75537df7631c crypto: amlogic - Remove kcalloc without check
dc5944b51916ab535e8e1c5b2f4d89c36cf70426 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
85fe06d823ebd3ad1b43396acd3930b9dbd2567b riscv/mm: add arch hook arch_clear_hugepage_flags
a5a6c2e1bde7d9c95eae4e520b66ee9804fbd81b RDMA: Disable IB HW for UML
d4112c62c1f344856bb09ee1af87e16a75c51db1 RDMA/hfi1: Fix error return code in parse_platform_config()
4fa0f039f6580d95b7e36161d61592dd1ddcdc33 RDMA/srp: Fix error return code in srp_parse_options()
525fa3309b0052802090017b8f4e4c8f02c70e44 PCI: vmd: Fix secondary bus reset for Intel bridges
803accf02ae32786951ab8a39d21e3dad0cfb083 orangefs: Fix sysfs not cleanup when dev init failed
ca2d1e53a76621d5e91d0eff9122d7c7f73e4fc5 RDMA/hns: Fix the gid problem caused by free mr
f480c54fcef8ca57d799a4fa9bd6731bd27eaeb6 RDMA/hns: Fix AH attr queried by query_qp
568e40733742417361f17bb7bd2290e9d6a3d936 RDMA/hns: Fix PBL page MTR find
64367c46de43228b2b9b400caf8ee27fe556652c RDMA/hns: Fix page size cap from firmware
cadaebb7d63c56ca6aa49f9b47009cf60b9b816f RDMA/hns: Fix error code of CMD
25ac153e0c206afef29300cf47a9f4094b9818ed RDMA/hns: Fix XRC caps on HIP08
9aae31e03adde05f1ece3820869e9264bc440185 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
180f54ecdb23ac5ddacc586e3e66fa23946c2be8 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
82ba53101926e81405a4e39b5aa2d54253aacb5f riscv: Fix crash during early errata patching
856e297f3a769f73bf3fa8bf571beb9d0c234faa crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4a997b987d35ac973f6a67d3f8204d082b0b67ec hwrng: amd - Fix PCI device refcount leak
5666674f733d0009bd36be4539624370adbfbe28 hwrng: geode - Fix PCI device refcount leak
faabc26b3f0dbe275b0b07a864fd6479b96a6255 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
50ed4948cadab991b079601b665229fd7639e241 RISC-V: Align the shadow stack
e51ddf34bbb2cfafd0fd6496a8a56052d3d69c5b f2fs: fix iostat parameter for discard
026958e571b0c90fda9373dc3babe489ccd571e2 riscv: Fix P4D_SHIFT definition for 3-level page table mode
467705a3270d326cd70b1e4176b5e6a14fa5c979 drivers: dio: fix possible memory leak in dio_init()
074bb0844265cc00a591dfa0eb30f083af66371a serial: tegra: Read DMA status before terminating
e328354b79d53215bd48e4d45b0d18dbd4a20675 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
73c76c395f4585704471d826e3d44b03550a93f3 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
ff6bb7341b87dee5d3e77e06bf9a5264cbdd948b class: fix possible memory leak in __class_register()
7abc0b6ad14ffbc126aaf65afb2eb8677211ffb1 vfio: platform: Do not pass return buffer to ACPI _RST method
3692bc1f14f23ab8442b64249155ed87154b5fc2 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
9c780753038f06d46eabdc0f4a1112884508135a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8971d38117ffbc9526e3666598f558c0c5a02399 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7df588783222641bbc4e7a290cc1f6950e26e9c1 usb: fotg210-udc: Fix ages old endianness issues
afb34b6a8394351a5d1ef39de8ff763951410132 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
4e2821f29084dab74a85ef7ca109252e5778603d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9ecb45b0aa869179b11f4c51e970f6a736a37721 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7160e59ab86495749719474ece65201a226e881a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
904d6d118701c213cf1d374bf2df1ef63cb034a0 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
80ff3e1f427f6627d902c4e99aad1479533c2556 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
619119fd7583058ecb7ce917787f68ccfb3af883 usb: typec: tipd: Fix typec_unregister_port error paths
8c7db1123d647c23526b0ef632d71fbc876b7fe4 usb: musb: omap2430: Fix probe regression for missing resources
66ff4a79fb1307c2541a9aac74b8bd64fd98bb34 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
92a7b72d89f719baf138bc1c5a0d8c8c8709b73d USB: gadget: Fix use-after-free during usb config switch
82ac9f2634f3bfeab3257e54eb558b642dbf3f90 serial: amba-pl011: avoid SBSA UART accessing DMACR register
29f63720e0af03a7b7319012f165e63d0faf5241 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
7ffaf5007ae0d934f2087532428ebe46ec93187e serial: stm32: move dma_request_chan() before clk_prepare_enable()
356af13c8293cfacaf85922c46bc6f9868af93da serial: pch: Fix PCI device refcount leak in pch_request_dma()
7a9b7de0cad09452472c896fcbf25ff9dae66a04 serial: altera_uart: fix locking in polling mode
5c708c4a7fb8be638999074fd7e3f64f4cdb1e64 serial: sunsab: Fix error handling in sunsab_init()
b3ab57ec841ce58c299d1cd48ea0adbff7303e80 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
f9ed4b989ca334055b61d118f529518a4af1afca test_firmware: fix memory leak in test_firmware_init()
cf66e752ff0d7fb9381b374c8cabe596decf0ea4 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
7b56c508c4b554e619c7f7ce2f80ec0fe481a87d ocxl: fix pci device refcount leak when calling get_function_0()
00dd5620ac7172f347ce58c161f16f6dd19f80c3 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
88acee425516e5c9e0be10e1dd2a48ebbdaac56f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3910dda8b86cde8e0fa1d921d6c9e0c92003ded7 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
a0fa290023353abf94ebdc10af198bf2249c618e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
054cfc33f038bfc7d0cc62bd18386dd0a07ff103 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c74dd94c2cb4aa18376edd5442cb2aa74867e75a iio: temperature: ltc2983: make bulk write buffer DMA-safe
187be8d91a79e0444807d9a3a428ee4beef4c833 iio: adis: add '__adis_enable_irq()' implementation
2d60dd754de892e577f353e8cbbe3ac4461cbfca counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
de1212ca6f2e21c8b1da5c1f425c585757099fee coresight: trbe: remove cpuhp instance node before remove cpuhp state
dd58b05acdd9c979d5bc01de33e446d14777aa58 coresight: cti: Fix null pointer error on CTI init before ETM
8dcb744b22640a5647bb0319df0092910466104d tracing/user_events: Fix call print_fmt leak
b539dcaff458d49fa4ea508cd4fcd9ec20889c8f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
4e87b7b545b2bcff92476ca0b91dbded61f18663 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
9758bb3f3f750e2c4348b21d6c71d6ed06f08fd1 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
374ececb0187c0536d3f2485ec082770960530df usb: gadget: f_hid: fix refcount leak on error path
462e40c7d9dfefe615278a80f81c58c42c53aee2 drivers: mcb: fix resource leak in mcb_probe()
960ee863ee19bfaac697cf46fe2e0217c2672452 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f041c46a54174fa966c00f40f15365531913f104 chardev: fix error handling in cdev_device_add()
3b7be152b0b24750ddf0db86dc7c0b60b346afef vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
f50994a9bbb2d99372e1c111700c309a960e0152 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
93d1dfd6cc924c4dedfe750540fc0b4eba970544 staging: rtl8192u: Fix use after free in ieee80211_rx()
92bb7e10f121c9c1d64c0fee04417cc0b7606737 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b9e6da45bf204275b13c5bf46e7875aaa1442751 vme: Fix error not catched in fake_init()
ee1973da7035d596f5ae5c84d733e3477aab458a gpiolib: cdev: fix NULL-pointer dereferences
9b5c7639a7c628be30be56af446a92c77b83e78b gpiolib: protect the GPIO device against being dropped while in use by user-space
ad364990c018c615e80b406238cc0144b968eec0 i2c: mux: reg: check return value after calling platform_get_resource()
2d966760cfedbe39447be487d96221e02d79312f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3b2c7caa1f5bbafb2b8a3668d620235986fedfa0 usb: storage: Add check for kcalloc
359564b59c3f5507fae351426dfa2fdea09682c5 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
e88a393836f41d711ddb5195b618cab0d0564dda tracing/hist: Fix issue of losting command info in error_log
27e06fe763b723eefeb73b87b3b2d1baa6f9caa8 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
1fca72aa0838552c151cbb521ec2306b488d7840 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
05f62d23855488ef26d6e9bb4692918a890caa9a thermal/drivers/imx8mm_thermal: Validate temperature range
8037bf62591ca2cd297983cd8dab5f307a5f01bc thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
d09691ca242bbd3dc027423b3c6874c75c399e30 thermal/of: Fix memory leak on thermal_of_zone_register() failure
a87265dc1d3746a5be6f43a632256fe5b7a20082 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
d661419930f9cf0fd0e2de0cfbf8116fbe4ec2d5 thermal/drivers/qcom/lmh: Fix irq handler return value
730aea91a36bc23912cb830db126781db05b6bfd fbdev: ssd1307fb: Drop optional dependency
f3896c6b418b8f8803ca0c4104bbf64ddffd1ce3 fbdev: pm2fb: fix missing pci_disable_device()
8956adb37bf8f0c17872fdc9a7ced439faa3761f fbdev: via: Fix error in via_core_init()
30b47ad50ffb94925a4d8f52852008e2db398872 fbdev: vermilion: decrease reference count in error path
b3dad32fe353102e192a3e690f7e29284f4938db fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
851be126576004119b737c1b5a085ff627fa83c2 fbdev: geode: don't build on UML
202598926b29459048bb91bb2c501d850b777044 fbdev: uvesafb: don't build on UML
b0df60f4a1eff2197a5067aa27892fe1dce393d1 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1b3ffd42ab455b81ad599b32245c380f07761b80 led: qcom-lpg: Fix sleeping in atomic
a7a021940bc3e56f3dd49cb46f0567de313c09e0 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
beb0bb21eac7b5c17d6a1b3e6b57fda92e8efd5f perf stat: Use evsel__is_hybrid() more
32b6378c6622001112e8d4ce7e5682ad5db76a38 perf stat: Display event stats using aggr counts
f27e1885e2ede6d542d723383108b9950c6025e3 perf stat: Move common code in print_metric_headers()
d88f4886a725a3b9213157c87bb7639007d3d75d perf stat: Fix --metric-only --json output
ad8ea74676a7e9703a4641f3dce166de5cd4132d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
74d82c0ccb904cda882a8248b55368679d55f8f1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4325d910aab7a45e3061a8908e99e312d7dab6a2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
78b86e14662ac8fcfe52c703370df515ae434d79 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
ec53c5dc1966faf1a917e8bdc5e26d9f47155790 perf trace: Return error if a system call doesn't exist
f6f4466434874569f01023c24d4ea58a2a18c0d7 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c23801c07245820d0c0c84e9fad3a15e9709e67c perf trace: Handle failure when trace point folder is missed
7ddb2e8e165a11ecee497921945edcd0a7d80914 perf symbol: correction while adjusting symbol
a2caf47eede5bf9de9b9a2303f4c55fb353fa17d power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
71c421296292c703190a1c87e34c7fb7d900a251 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
1c941fadc640b1db5058cfb10bef76e4270e8ada HSI: omap_ssi_core: Fix error handling in ssi_init()
68b1f7d0d70af5ce6c82826af0ba2e1fb29da0fd power: supply: ab8500: Fix error handling in ab8500_charger_init()
af9022e5594883eb0ea6528a8f5b8b113b930a5d power: supply: Fix refcount leak in rk817_charger_probe
7ddc2f993ad226211339bfa687a86ab3f37f7f5f power: supply: bq25890: Factor out regulator registration code
2e3cf1841d2fbc9b8d99afa4545e9ad269785333 power: supply: bq25890: Convert to i2c's .probe_new()
37bf611091c082e75a31e6483729fd9e7ae85f02 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
a4a72427f2290d58555927c2ae33a88b4389bfef perf branch: Fix interpretation of branch records
ef0369c2eec64a8f199749234c1fee405cdcb977 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
9af25162af77cde3b577a39b0a43f1bad22fd248 gfs2: Partially revert gfs2_inode_lookup change
2c8d25d7ccd92e5d3004321a7f6aacdfb354d567 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
44729a2c1a02afea3eb3a8854e8fbb10db02fe7f perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
c930f48bc259abb5724361a5816e2b45a76e779f ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
30d424b3f59be8ebddd3d1aa62713ea25d30dab6 perf stat: Do not delay the workload with --delay
630e4cf2287d4940544977cbfc85518feab0b690 RDMA/siw: Fix pointer cast warning
8ce8f86d4c1563dad4a7270487de26adc819b341 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
cb640a305aa7d2b234d04002c49f865535934f8b fs/ntfs3: Harden against integer overflows
663c16436033217c960f6f671f4e86707e377868 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
a0650530e1b2b1753b92e5dd5e1b908ccd7bbfcc phy: qcom-qmp-pcie: drop bogus register update
b9e6f0733e1c136c49cb3aab01697d646e8fc574 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
93b089f83e4137cfe4c9c17a22eb36056cbd609f dmaengine: apple-admac: Allocate cache SRAM to channels
b350f771a9f061266b701ef30586b858cc8b11a8 remoteproc: core: Auto select rproc-virtio device id
9b1c1003ccec27492d837913bf3c851e59887e14 phy: qcom-qmp-pcie: drop power-down delay config
6b0ac7c34fb615b82700edc27c3bc9c656274c29 phy: qcom-qmp-pcie: replace power-down delay
e7bda18a7fc3e513f5575bf2fdcede2eb47dae4e phy: qcom-qmp-pcie: fix sc8180x initialisation
14b1c8f18eb3ed332b31dc54e575f83019b3e24f phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
d8bf22385fa93430fed1de3ebce78e221848d89c phy: qcom-qmp-pcie: fix ipq6018 initialisation
ee7b2a2c2db51aaf7a0b6733a864f66f5dbc0909 phy: qcom-qmp-usb: clean up power-down handling
35f6b2e1b6a3e1b688e3887aed8480cc463c35fb phy: qcom-qmp-usb: drop sc8280xp power-down delay
21b520a8af2fd446bf315ac4318eef5ecca22556 phy: qcom-qmp-usb: drop power-down delay config
73c3721be013ba1450d05a6fe6d3763372e25849 phy: qcom-qmp-usb: clean up status polling
fbcd3c6b15c3c74bc4583273e7f5b7d5fb9450ec phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
614c0f25508e7ceb27591bcbb61997f54d557b32 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
732522ecc6eb4babc6f51db07b0016bff130d5de iommu/s390: Fix duplicate domain attachments
c725aee8976ce1ec290af45e80532287baef6c57 iommu/sun50i: Fix reset release
157efc831c60f3aed6b0f60e57089073cee35bec iommu/sun50i: Consider all fault sources for reset
bdf2568bab033db96562ac5df7919bdcaae0f70c iommu/sun50i: Fix R/W permission check
2b0ab9680b968d2649cd1f552a2819b237e40cbd iommu/sun50i: Fix flush size
5921bc3d297f16473d42083c6764e55f68e5d632 iommu/sun50i: Implement .iotlb_sync_map
eba4fbd8b301ee0db9dcf0f2f24bae97c26a2755 iommu/rockchip: fix permission bits in page table entries v2
9b691b881ca1ad3088375ced54d18547a3060d1f dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
aa4cde003598179a4567ffb51b67199f89208c31 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
46d8de499f56f68d6309cdc4c46ac481231a53ee phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
3eda6302f69de2b7ce77af53aea47bcab5515e8c phy: usb: Use slow clock for wake enabled suspend
5108cdefc1f2c0c34ab6dee7286eb36814770c15 phy: usb: Fix clock imbalance for suspend/resume
f0b40dd30077ae3ba1957964f1fd99eab520733d include/uapi/linux/swab: Fix potentially missing __always_inline
0aaff8cbaaede28c81f17a18539ec4980e3a3cbf pwm: tegra: Improve required rate calculation
2de22ec27ce21d59149b60394bc617822a1e6f79 pwm: tegra: Ensure the clock rate is not less than needed
a1352567076ce7a25b33c195954374faace72fe8 phy: qcom-qmp-pcie: split register tables into common and extra parts
07ef19a74cbbd97a5055ea3efc0f5e9e71183992 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
ba5c510d4e309129321a22ca4bb7a0ac39ab7287 phy: qcom-qmp-pcie: support separate tables for EP mode
402bfe3536410e3b3a143d169956d1fd1189a23a phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
8dff7820c2ad1c149fb5f4ddf385c9a610251229 phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
36511efc3ea0cbafabcde128d8457161e808b80c phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
6b152000df808460f9d9b57b711fa7a03760438e fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
9831536384efda12f5fd3b4c6d54f29807f41b4c dmaengine: idxd: Fix crc_val field for completion record
84eb2cc206b0f5bd48ce1fb2dbce1fcb66d99b57 rtc: rzn1: Check return value in rzn1_rtc_probe
a7d6334283534752b9dce86a57e1eafee164937d rtc: class: Fix potential memleak in devm_rtc_allocate_device()
f70ab56df17e26cf796fbd11d199c17210fd3a8e rtc: pcf2127: Convert to .probe_new()
f369c6b28b558f0e0e77d0dffb29bf721af3a86a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
85b4bff60c8d7ba43411c6fd15b27b7fd44d89da rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
63fae1a39d52445e333fbfee2a3219e87f7c35c3 rtc: cmos: Eliminate forward declarations of some functions
dfa222f9b7e49d41d7184ad3ef80ba2b17f3a97b rtc: cmos: Rename ACPI-related functions
f0be853addb448e145768e79ac1b610afc954678 rtc: cmos: Disable ACPI RTC event on removal
ebac4eeb5f4b2b46eba00e0299a2ebad58a72c0c rtc: snvs: Allow a time difference on clock register read
e2e7b3d78aae605317484a230d73c13225dfae41 rtc: pcf85063: Fix reading alarm
993d81fb3b24a95683c6733f5d1aaf49c0245489 iommu/mediatek: Check return value after calling platform_get_resource()
71d61d4f1878620aa84687a664b864c9a1dcbe05 iommu: Avoid races around device probe
f38fd31336b335ff90c3dfba81eedd83ca33e33e iommu/amd: Fix pci device refcount leak in ppr_notifier()
c6750e016e5100b47bf5c9e2f6b7528e72a914c6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bbb3d41af0c1bfb1b0d435bd850c567294a893a8 macintosh: fix possible memory leak in macio_add_one_device()
96391a7ffa4a38f0901986e180d632df7c9c2aa7 macintosh/macio-adb: check the return value of ioremap()
90794f695581742a04e9aefba9577faebe5d929e powerpc/52xx: Fix a resource leak in an error handling path
81555bf8566a415b48863c09676519a8bd36ba21 cxl: Fix refcount leak in cxl_calc_capp_routing
4546be880e3b6df1e05b9044abd71f52bf14d71a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
f6f5a2f2e51517ea6e1f4532e19502220ec1ab41 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d1fae1e677ec46abf9a48495637ef5212ed4cfc8 powerpc/pseries: fix the object owners enum value in plpks driver
ab0b205fb397f764487034381f804426f6ca92ca powerpc/pseries: Fix the H_CALL error code in PLPKS driver
8fe25d23f63dbe8e1441b4889f13460699941220 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
cc2f0b0ec3b59caf18cdbbbe9117fd68c829eb31 powerpc/pseries: fix plpks_read_var() code for different consumers
d0f155087c6232c1ab63f3aa72dfe646647689fb kprobes: Fix check for probe enabled in kill_kprobe()
dd29116cb683402c4be000d270917c8eb1aa3aed powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
13f34171082cea5ab92aa36c95fc73a1f83e7410 powerpc/perf: callchain validate kernel stack pointer bounds
5b4c558e760c3ec2ebca45686bf66875f1214987 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
140b00438741114afca2e582ff90658f38e907db powerpc/hv-gpci: Fix hv_gpci event list
19bf6fc275eef2ac6d10ec4296b4b8ac847e8933 selftests/powerpc: Fix resource leaks
c036992e763f6fd6dd409299a7f1bd34d9eb7ecc iommu/mediatek: Add platform_device_put for recovering the device refcnt
2762625bec4f799383aa3f170e88054a4d84dcf0 iommu/mediatek: Use component_match_add
9838550b2435d96a029b0250d54c75784120615a iommu/mediatek: Add error path for loop of mm_dts_parse
a3310913b4026ca77c895f7252058f2f8e035129 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
d949ba59485583384898ff04599d17fb127f56c6 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
231d3787db9306d7aea0cc0737f5e56253530f4d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b9d976bc1fcfbcacecb68526449f5483190a07cd pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
91951029adaa343f30fe53b3ad231f92ffa6a411 pwm: mediatek: always use bus clock for PWM on MT7622
8ca0072b084c7690a3bfefa7238680a8f6f2a8fb RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
0dbdd2eb37c2ec06131b46d6639d9b3e2fc39519 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
92397dfc7a5edc1dfe4554c9ea98584ce75c39b7 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
2f71a07bc6a87220309b2aad16c158662239c23c remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
0cb63b80451a62a47128853a18fd3dcfbd4e031d remoteproc: qcom_q6v5_pas: detach power domains on remove
206ad862eac4c38df6a086e88c3ea0a85ad223b1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d3ae92cd9ed0ebee63f5705ed9a8b0b282c4827f remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
e1604c3e6b9df225545bb8847800b80d1911df30 powerpc/pseries/eeh: use correct API for error log size
42d7f9833318a64aeaa5051a10bf48596634ae97 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
79d2772c48a051e70411242c8f149a94288b07ac mfd: axp20x: Do not sleep in the power off handler
8aec0facefb858f5cd9972eb5417a1fd49107a96 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
0d60c129db87dd726e0ade9c11b311ad48870850 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
4850dcacf114318176e43fa0df7c5f765f910d71 mfd: pm8008: Fix return value check in pm8008_probe()
c5c1a755190a71919013d9cb88933037b189b7c2 netfilter: flowtable: really fix NAT IPv6 offload
1fedb06ae119d9a4f3ad0c3232448900d9e6eedd rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
142cd44ac18b83fc56e24fd565678b111850d7ee rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ee25cc845e5525b1af5c03ed1083366a391ffc29 rtc: pcf85063: fix pcf85063_clkout_control
5e8a9c7366a183f70b461020b7e880dced6bd2af iommu/mediatek: Fix forever loop in error handling
9b6b0c76512f736f1bf4aadde7cfaf10f169ea7d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ee432122ae5e2206b3f5d4d5c69d27a742ab5b32 net: macsec: fix net device access prior to holding a lock
15e2cdfdf7d371c656c28c715064cb44c96f3b60 bonding: add missed __rcu annotation for curr_active_slave
be2144edd2e8efb212f18ce982cc61f9556c1964 bonding: do failover when high prio link up
99b36670fe288c9796cd9563729343fd208215c0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d2c4788c289ce0c6d5e2a97ed2c652608c5ea560 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
94d7f803a0f3bc1f887c5fde276a337e61d6e56d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f65b72658d0ab0b76d10ede4ae8d2c179568d1e9 block, bfq: fix possible uaf for 'bfqq->bic'
49cbf513bb20afde31b273c687a0b9c099869e65 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
f21a963d84afe60df6653f6eaa0d36bfccca1fc6 bpf: prevent leak of lsm program after failed attach
18381e43f7dc47a9cc264fc841bfc3c6f96bd412 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
c44d3589dd208436e987327f3ee8e2799fda9bfb net: enetc: avoid buffer leaks on xdp_do_redirect() failure
89f15da34a2ab112a52fe453c591e8ff2b05db5a nfc: pn533: Clear nfc_target before being used
6444d474be6f554a4c5a602cec177366b3f7b3aa unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
cff06615ad260591ac618b75c5326b3207d58256 r6040: Fix kmemleak in probe and remove
82cd7c65a9897d7805852e16f456711c8a05797d blk-mq: move the srcu_struct used for quiescing to the tagset
5857dd242b0c62e4cdda015cc6b045fe512b0e6b blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
64d51a3c585be4c15b2d1794737d3931bd37804c block: factor out a blk_debugfs_remove helper
b01f2ec35ce4a12a2652cfe4d1f89e2987245db2 block: fix error unwinding in blk_register_queue
c22e5a1adb32038f981473805b931ad5e3666cca block: untangle request_queue refcounting from sysfs
4447c60ff7a9a7bd29ecda83f6c16f0b06c95a9c block: mark blk_put_queue as potentially blocking
719afa9a727c16c62a558e8e8d09c2f331ddb202 block: fix use-after-free of q->q_usage_counter
9dc2754a9748462fddc2ba7467aab18dc39a062c net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
2307f2bb2e0688573df06d76921fb1f30da18306 igc: Enhance Qbv scheduling by using first flag bit
ed7d58b6c7e67b2d84f0e257c52c423aaaf19ce8 igc: Use strict cycles for Qbv scheduling
fe1f4ec350b4235e217cd69532fac69e28bfac37 igc: Add checking for basetime less than zero
4044ff88e08449e5157809437f7c942a91c022d9 igc: allow BaseTime 0 enrollment for Qbv
f67927a7e72519248429c599998017c37fd460f9 igc: recalculate Qbv end_time by considering cycle time
77d25061949c6eb0093dd1958a24ef28c4a3ad77 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ac3c8b25def3ba320184286686a2973cecf99361 rtc: mxc_v2: Add missing clk_disable_unprepare()
78a2fbb265eb24111fded73cd6a6b388ebba85f8 devlink: hold region lock when flushing snapshots
c2d398211f7f3b9570eec55267f1f2882e91e364 selftests: devlink: fix the fd redirect in dummy_reporter_test
f5d6fbb5cc3fbeadc721dc61ac1c3967c91ef78c openvswitch: Fix flow lookup to use unmasked key
fbda3ec9267608157176986ae166a30bcc0d07fe soc: mediatek: pm-domains: Fix the power glitch issue
6629ff7d635ce4a9b612859da0a81da787362ee2 arm64: dts: mt8183: Fix Mali GPU clock
073ffe93b81a52f7a26e3087c6ae592ecd44a338 devlink: protect devlink dump by the instance lock
6884357e01b52f28f1814ec24bd1bef77c342dee skbuff: Account for tail adjustment during pull operations
1200bc9d7369b88ef895a41c25f8e71d5852509c mailbox: mpfs: read the system controller's status
c2cf681ba7d2d2f2091386a10ff3bc5d19abb2f2 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
bcd3592cfbf636c3c2d6e9e799a44e74e61ec0cc mailbox: zynq-ipi: fix error handling while device_register() fails
10a96b6676e7d3e2b04791623e881e2713a321dd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fa594a15af8124a435a7db41d572f6289e52387a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d02fc18e3ae250867437c21b3edcf8af80f6a99b myri10ge: Fix an error handling path in myri10ge_probe()
8fbc82094522a0ac4df04f558af6d10e696b82cd net: stream: purge sk_error_queue in sk_stream_kill_queues()
5c07d013807f9a7209018f1d621671cfd8d0d2df mctp: serial: Fix starting value for frame check sequence
474e0415e782bb7046c16abf37825192d022b989 cifs: don't leak -ENOMEM in smb2_open_file()
66867340185ead90d4f4b4a41d884803a16fe325 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
26285f53524d325ed6520bb72f3592abd4adbed5 mctp: Remove device type check at unregister
cd36865ec6cee62953876d4adecf4f5e8934e794 HID: amd_sfh: Add missing check for dma_alloc_coherent
ef20fdbc8df373727b7f51992bd175d270dca6ff net: fec: check the return value of build_skb()
e50592878a6c5c637956e54c8b04e0ec4902bfef rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
66817a485868e7790915289d01d1300366ed3362 arm64: make is_ttbrX_addr() noinstr-safe
231b6d7289b7ef4d1c6aa2df48695923354ef6fc ARM: dts: aspeed: rainier,everest: Move reserved memory regions
45d9b11a08ad1d9f40521341e77e761f4bea280a video: hyperv_fb: Avoid taking busy spinlock on panic path
b045ac5aae546a1850c95a5eed58d13bdffe3b73 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8b3b30eebfd1f74f2e7e90f286abc5e79c53309a binfmt_misc: fix shift-out-of-bounds in check_special_flags
9c2a6ae312a44cf5297700bc5bcbd6ff7d2f5f66 arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
4f8caef05822e5bfe6e6e0b0b7977ef120b1b6a3 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
52bf6ca52e5cd36466e5a74d0c7a08e5641c65c9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9cc6aed5bc2cf99834c1e37bb0ba92e9363f412c udf: Avoid double brelse() in udf_rename()
7081fd4f22d2bce1413aaf91f2bc3d4a7819cd68 jfs: Fix fortify moan in symlink
6440744f85e798eea4318c47f200b2b1fe5d7cd3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
df588695359dfc18b7972d87eeb0beaa68f44cc5 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
4d41c638eb62c29056941eada93376dc1081f865 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
ae8506ae0a4d3f4d2b39dedf4044be5d73fdc8ce ACPICA: Fix error code path in acpi_ds_call_control_method()
26a53d8fabac94bf94826f3c7910bad6cbec7deb thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
e78a65e09d7d849e969459b6b474277c149c5142 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
c13bc26eb88fabd0ee8b8a45ad1b6272aca38b62 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
487ed3f776ff5d087e335b226356c6a34a2e6068 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
75c6db1a383c47b77440aedc74a20118f31ca02e ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
9200604fc257a2bad26566412d42bf7dca5582f3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f09a65151329bea6c34d58e501ab1220a2ddaee5 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
10a1d1e04080c2b5bc45961d2e256d3813f3f278 acct: fix potential integer overflow in encode_comp_t()
3c69f13a7a2574ad84d96817582970a6e19e5c24 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
aa45b44571258641aab5778ac87b5aed4a860de5 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
c6cb851006ea6af97d5d865d996a6bfab3e14fa8 btrfs: do not panic if we can't allocate a prealloc extent state
de91d388425bfd8ee1863ca07292b9e6a43f7b05 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
4acacf2413f8776f5fcbd1f2ee5bca17a5455e2e hfs: fix OOB Read in __hfs_brec_find
b40412c850ea4c21ecebb79e9a7b7f66e499f9a5 drm/etnaviv: add missing quirks for GC300
1b0f82399f51d83f13cc58cf6fe194ace1f80af7 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
f7bbc9abf3dbb8069269f3f22ee818b22f494706 brcmfmac: return error when getting invalid max_flowrings from dongle
916f3fc5e1d2e75eb51f309706a6332467b96855 wifi: ath9k: verify the expected usb_endpoints are present
4d637f1e5aba688a5adac4c41ce8ab32e9026aea wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
483ffa9a95248ed2ceb8df21fdc7812a878cfe75 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
95d83edddfda6dc9d072c5789f1fbee653f4b764 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
c2945aee998906989f7ae168e391ee11503797a4 ipmi: fix memleak when unload ipmi driver
5d62c3e3a1acf18b13818bcb700de53cbd2feab6 wifi: ath10k: Delay the unmapping of the buffer
69f2b79eea1b9c10562d7887c72674ca4d6a562f openvswitch: Use kmalloc_size_roundup() to match ksize() usage
7e80f1d3fadd94a071cde4ddd0731ddadeecebac bnx2: Use kmalloc_size_roundup() to match ksize() usage
a8fa303f223d1a7c861022e4e2a1f40c35594af7 drm/amd/display: skip commit minimal transition state
ad5b609e689854bc8a1c0604a4243b9dd101c0ad drm/amd/display: prevent memory leak
5e199ed5cb036439ee64c6e4bb8e4507f082b3cf drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
82710bc415e63b784a057c537cd64ba1ea4ee97e Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
a8322cdc1adf0e7b6ccb202fbdadfe30daa75b70 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
b8fb2823a7921136ddfd17bbec8074ff3f829a85 blk-mq: avoid double ->queue_rq() because of early timeout
73a161cc7b50aa6670c35a14f2f17a9ec837cd74 HID: apple: fix key translations where multiple quirks attempt to translate the same key
bf59f92ffd74143662395652b1a00f6ed4e20d7c HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
f74eb4eef59d3e1d4a3a0646e176f325b5de200f wifi: ath11k: Fix qmi_msg_handler data structure initialization
20304971d89314fad07e608220cac090b65603b3 qed (gcc13): use u16 for fid to be big enough
d0865298d6504390e95f38a66dccbfa3ba4b1483 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
1ec4552877abb538e61c106f364fad4c5fa8b1eb bpf: make sure skb->len != 0 when redirecting to a tunneling device
c9468f499c67796f63185791a9ad7f710595e3cc net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
25d7ed05c5eb760e9df0dcca3a568471d91f65d3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9fa9f79c080e72aaf9aa8227db82a5cf8d40a7f0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
61af65b59110a2a7e7781a1518db8a6fff4534b7 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
49ed0e215e3a1946870d504a9069cd1ccfe130d9 HID: input: do not query XP-PEN Deco LW battery
8bdc97ec7a3e479a7fb3fb7a17ded624b465f62b HID: uclogic: Add support for XP-PEN Deco LW
40251ce7635d426586f676076c9b9160e888da2e igb: Do not free q_vector unless new one was allocated
45b8d49ae012a676f1abd4a9cb100fb9f1d6d76b drm/amdgpu: Fix type of second parameter in trans_msg() callback
f2f60bcc29192346025fd2cd5a0496f3076a105c drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
8c5a81ddda4414ba5dcf205abaf1ff777c074067 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c22851743c78c5b34ad70e9c85fd0c3303395ade s390/netiucv: Fix return type of netiucv_tx()
8b8a51ef08a764d1e11009527c3c573f00243c0e s390/lcs: Fix return type of lcs_start_xmit()
9f3db1df0425c6f09ba42f35e2c32040ff1efacf drm/amd/display: Use min transition for SubVP into MPO
64b00dd73e613de7867bb2cf2b188f0994e74481 drm/amd/display: Disable DRR actions during state commit
f8dcf9a030ef7105eb1ee8508be9ad982211be4c drm/msm: Use drm_mode_copy()
e7d8981f9835d962ddaed215a0c99a0123e40de9 drm/rockchip: Use drm_mode_copy()
fac5efaa1b88729c1fe762f1013ec78405711177 drm/sti: Use drm_mode_copy()
8c3ccbe1af344b5c6ba739d640eb161019364732 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
e83e7a9c7d8621a9c3316be0394a1537918e95af drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
463ff964298738d5b02e059130d8a0d41fea3716 md/raid0, raid10: Don't set discard sectors for request queue
fd75c6daf77572bbf0f493de68bade4a6e723d4f md/raid1: stop mdx_raid1 thread when raid1 array run failed
02a4e5a6e7bf884ba09164b3fea4f5383c6a3ffb drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
00e2ed81b183f2d84cbbbecf45b7fcd8ee00ed8e drm/amd/display: fix array index out of bound error in bios parser
996a83d70970d3d165a82b533caf6fb383f4bc8f nvme-auth: don't override ctrl keys before validation
1ef87fc6f6d87835a093161f3c7ef294ca4a0ed7 net: add atomic_long_t to net_device_stats fields
9df4e64eaf1937c6fa8978658e089c08ea1d1d0f ipv6/sit: use DEV_STATS_INC() to avoid data-races
9778b1f06de4b085e2894f5a63eaff7e6a0f358e mrp: introduce active flags to prevent UAF when applicant uninit
a8cd80e8431cf3cca03e30303c980fd3fc273414 net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
d53d30fe16b33791c39706f620745911acae7264 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
8550df9ff94e9353c9ce6b9ccd623271ddfc2f78 ppp: associate skb with a device at tx
770b72312b5c1de2e85078e20ab84047f243d1b7 drm/amd/display: Fix display corruption w/ VSR enable
cd14e1cb3b919f2a2451fa38ad99d84d9b78633b bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
b6da1582f0efabcb01f5226e2044fdbb74a92f3b bpf: Prevent decl_tag from being referenced in func_proto arg
20e6d8202a5977b062c14fc3e338aa2bf326d807 ethtool: avoiding integer overflow in ethtool_phys_id()
5674db1a583d948a38f7d5112c2d34ffce532800 media: dvb-frontends: fix leak of memory fw
21b5b248b1afb47303e812b674ada166fca73569 media: dvbdev: adopts refcnt to avoid UAF
314003061a2eeacc3a59e587ffb1a6c18c804cd0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d3956dc7d076a81b28955af655bf64d892bf7ece media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
0405306f4d355fc4767dd2c8903bfaf453c79351 blk-mq: fix possible memleak when register 'hctx' failed
47fdc66de6ea82424ac496a29687280b5fb9e4b7 ALSA: usb-audio: Add quirk for Tascam Model 12
1998906db1bea44fbcd922b39f1e1195c6da12cd drm/amdgpu: Fix potential double free and null pointer dereference
6128980f103e0736876396c605a70f838b1623ce drm/amd/display: Use the largest vready_offset in pipe group
7439be6e3cb515ec17c4f2826a0559519bdfcd7b drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
1dcf3ae720fbc19b29274dd9eedd5a5ed5aab6bb ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
e32d92e9bc6ca3e4bb85ea356b903a4c94fb6e99 libbpf: Avoid enum forward-declarations in public API in C++ mode
4444f06db6f27ca987ed210d03f03e752168ecfa regulator: core: fix use_count leakage when handling boot-on
e90098cdd1bc905941e6315cecc54e6ef02397cd wifi: mt76: do not run mt76u_status_worker if the device is not running
3c61b9d0d543088db16a2fe3b0ef72505837e6ac hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
4a6ea2137191e51c6536eb776b7eac9af99525e7 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
cef74782b3ad3161c17ee2f6f2a0e93f17c3234d nfs: fix possible null-ptr-deref when parsing param
10c66310fcf105f4bd41cd508e2a56e0de3983d0 mmc: f-sdh30: Add quirks for broken timeout clock capability
9a82df320d6a9ea9344094fcac99098aec2f8ca3 mmc: renesas_sdhi: add quirk for broken register layout
d0efc66845da885b1084d83d6b1ab1ef4c7e44b8 mmc: renesas_sdhi: better reset from HS400 mode
e54ea78db9c58d47beea096f157e1763af205eb1 mmc: sdhci-tegra: Issue CMD and DAT resets together
33fe5cc616a722c1eca5c7d445cdf111dc68ccf9 media: si470x: Fix use-after-free in si470x_int_in_callback()
118a11fcdf6b367a8fc86b0de354d664905d6f22 clk: st: Fix memory leak in st_of_quadfs_setup()
a0afec305a20349ad05409bb398129675a6b11ea regulator: core: Use different devices for resource allocation and DT lookup
ad1dfdf2ad8c057a39d106b8955ca2f315484ce8 ice: synchronize the misc IRQ when tearing down Tx tracker
69ff279e03334664066220f56c63bcc7cf68691b Bluetooth: hci_bcm: Add CYW4373A0 support
3aedc60b6d22f0b6e1748a7792a8b1a8807d345c Bluetooth: Add quirk to disable extended scanning
ecd7cbb0e571ce9130fdddf0e52421c1484eee24 Bluetooth: Add quirk to disable MWS Transport Configuration
51e6bf88bfa20a4532dd39dc5c733d8179dccc09 regulator: core: Fix resolve supply lookup issue
b872679e283f29858b8e231ddcfd570ba4b1dd7d crypto: hisilicon/hpre - fix resource leak in remove process
e38fcee52b12cc5a7dcb17cdda36c002a31a1199 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
1b7ed67690d4894e00d6b010ef59c0cee346793b scsi: ufs: Reduce the START STOP UNIT timeout
4aece0a1048a9fa57e2ef00a4b8e66ff4aead307 crypto: hisilicon/qm - increase the memory of local variables
9d7463f1dddd6c6c6b6f314dab5d44edc06b5a49 Revert "PCI: Clear PCI_STATUS when setting up device"
5f1942c1da74184b79eef2bfad9b1d88fdb7d682 scsi: elx: libefc: Fix second parameter type in state callbacks
0c593aca0a153479f4bbe9c938f22e4aaf56e47f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c7ac68c17c08ecebca5ef617f2e5ed97ff36ea78 scsi: smartpqi: Add new controller PCI IDs
31d18888ffc7f8b63322e94d8ddc65afd2701174 scsi: smartpqi: Correct device removal for multi-actuator devices
67dee4b00ae17cc227bc2ea0db04d46ed0ec8526 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
27ed819497664eb9935d96144fd8afed6d2789da drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
44d2f2a27bcf9ba41ff04119c139bc2497a96c21 scsi: target: iscsi: Fix a race condition between login_work and the login thread
560699cfa12f01ec3b74739036efe4c5dd0dcb9a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c57f0a431578cf5de1b0ca8ecd22fe9399b48cf4 orangefs: Fix kmemleak in orangefs_sysfs_init()
c3069945390d96f030aa5761d6713efd33e91711 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
ca9efa0a0da08c3d38cf3bc88df0e56e725c5dcf hwmon: (jc42) Fix missing unlock on error in jc42_write()
bb18f66cfbd036bdf256c48e1d0c62545cb54b00 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
56ee002dd55969fa5fff5dafedfc1790c49c1ecc ASoC: Intel: Skylake: Fix driver hang during shutdown
f1c6e344a9df6fa999e19a8f5126565b99c74260 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9eb175fc79690703957e90ef796872be6cc2054a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
716528fed5a2f4481d420eecf50572ba9da92735 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2277e8e64e5fd833ba2a32f360bbc81ca27ba095 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
140cd28957212aabe23df38f8b8dfdc6831cfd19 ALSA: hda/hdmi: fix i915 silent stream programming flow
1e45926c559e2002d591edadf6d28ab43e083207 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
b383721201798fae07aa6f0b6f96981737f5291b ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
6c7324bfeb5df321c9f57b3e0932a20b551182db ASoC: wm8994: Fix potential deadlock
ea16cb43ac4f88ec989eece6a94ae7f898a11515 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
492ac15f8634b5df69fadb3a22c46a5b51b6e158 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b64547157e4ccc8ba2bde8f2ed9b04cb10f34ea5 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
4aa9b76eaaf08040fd3c336d625deebe81dbffe8 LoadPin: Ignore the "contents" argument of the LSM hooks
6e4f24b12559d00e6aa29b79b7f6cc4fa61a7a11 lkdtm: cfi: Make PAC test work with GCC 7 and 8
d650b58d9aaa415dca8a5708fe847b170ae760df pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
89019fa026f4aa914d92545152460e0c639fdd11 drm/amd/pm: avoid large variable on kernel stack
bfe7223b4bd331b58636cdf8a209e190267ed29c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8d4a0a81af72bd2b9f6b2069ed8b8fc10c82277f perf tools: Make quiet mode consistent between tools
87337491f12682fcf01199281d88a92b86075c0d perf probe: Check -v and -q options in the right place
8c2663027b7c5c117a4912ce7140b73f404b0ea3 MIPS: ralink: mt7621: avoid to init common ralink reset controller
442f33e67160b333cd5715daf51e3ab28ae57d68 perf test: Fix "all PMU test" to skip parametrized events
5542658cb4bd648fbc43ab47e01d8d23f1d52b50 afs: Fix lost servers_outstanding count
9cb9eb43a1257eda94d8441a06c7a37753988de7 cfi: Fix CFI failure with KASAN
3967667470cddb0fd2b6344eb9bce9b749177acc pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
79bf842bbb7a682f9543bce84d33af04ecf6bbd1 ima: Simplify ima_lsm_copy_rule
a736e29b5796a10ad9c6da90a6838f39b653efc9 Input: iqs7222 - drop unused device node references
a2c8c7ec088291af2fd7c0bdedf0c5bc9c0a760e Input: iqs7222 - report malformed properties
18089ed66e4b664f0f37f25fe4415eb2e67d45d9 Input: iqs7222 - add support for IQS7222A v1.13+
7dcb96c9fe7ff6475281c8edc2a6294398f12e40 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
6c663342a5e52c28e047325ae9f376f51454f865 dt-bindings: input: iqs7222: Correct minimum slider size
7ec7af4851372daeae81619c6ab238091c729d56 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
4c6823ecdbe848f1946838ec549b7a618291a086 ALSA: usb-audio: Workaround for XRUN at prepare
7130ba1a1d8bb7da5033d8841839bd0d2f9e88ae ALSA: usb-audio: add the quirk for KT0206 device
91e93ce06a19b2b8ebf1d0355af4fdbe183dd88a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4cbe71b6fd27d0c694065b21154bada73d6baa6f ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
0ed817138f64a60f751862f97353b2768d3c6168 HID: logitech-hidpp: Guard FF init code against non-USB devices
65bcf31b5ae707ab9da748d20d8a51900b3f756c usb: cdnsp: fix lack of ZLP for ep0
2e7e8119ab54a31aeab60a05c08107f2d78ff42b usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
06aff9ced9263c92ff5c2d88aa5a3116ee0a4399 arm64: dts: qcom: sm6350: fix USB-DP PHY registers
c121d15075e7cdb2add88f75b0d5d0b7ffcbfcb8 arm64: dts: qcom: sm8250: fix USB-DP PHY registers
5a7e9b0a3bd6324329010c64383c5c1177ef71f9 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
8373a607ae2686dc0ecc9a068710b730cf6f0a51 clk: imx: imx8mp: add shared clk gate for usb suspend clk
c4b07724cd6d9332e0f7ff2c76082085d3c9de46 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
728610ab24f97b57041a2a15b46e538926b9609a usb: dwc3: core: defer probe on ulpi_read_id timeout
40ef5388f18c33b947b8716c540dbe5563ce313b usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
1c95372397a7e5a8fe4bb37b061f23646d8e2016 xhci: Prevent infinite loop in transaction errors recovery for streams
674e96d5046f0c4f4e28ef1c2c97de5d0c1f7b83 HID: wacom: Ensure bootloader PID is usable in hidraw mode
232a8a6e5d9acf31f845aa6a4d7821f1a6c69a80 HID: mcp2221: don't connect hidraw
4664339791b753b52923e527483f9611a949f9f2 loop: Fix the max_loop commandline argument treatment when it is set to 0
98444a7b739b940294d95f58af0bd74533f366ad 9p: set req refcount to zero to avoid uninitialized usage
e56c5bd448bb7343f381992a2e465406d96ed5c6 security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
11ca1f07d37fdf4299f3e4169e942c788820dcd6 reiserfs: Add missing calls to reiserfs_security_free()
a542b66143fa99f97807eba1d9e5804294baa45e iio: fix memory leak in iio_device_register_eventset()
2e485e6d8d3570bbdb6f3344cf1f56b3d9b4c15e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ccc30b896dea4ab34e36518d0a65f0a154e3315d iio: adc128s052: add proper .data members in adc128_of_match table
6936af6585ae2acaaf44a0a9ec7d56798f2b63b9 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
2e6833d06e8c03b9ff4afd9e968c8cf67557ad35 regulator: core: fix deadlock on regulator enable
a7dc331214e2c3785c889d132d7a6ea9c4aff552 spi: fsl_spi: Don't change speed while chipselect is active
50087240480baed34bfe40fa56fb046e933f142d floppy: Fix memory leak in do_floppy_init()
87c4b48e22d280b36a6443a1f0eb4b4d3512fb40 gcov: add support for checksum field
315d4cc547d1d8fb1ae805f0a0f399bc8cce217a test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
b7977471753138b2040c04e699f734bcec4b99e0 maple_tree: fix mas_spanning_rebalance() on insufficient data
e3d1dc1f3f9142eb1c502bdc99656673067b65b0 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
29cc433ad0e72c3d6d453ec1801afd29bc1180b4 ovl: fix use inode directly in rcu-walk mode
5d1119665e3e759eee6cdca10421b759063fbb07 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
dfcf12034405be56fe3f1ad1b43961e77daa9dd0 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
e9b0945ecd6bcafb6b915145b1268deb8ee617b3 scsi: qla2xxx: Fix crash when I/O abort times out
2c510ff1f06e343c373f673f6f6d9b9938e57ed8 blk-iolatency: Fix memory leak on add_disk() failures
fd29d1fad53748a038b36226cd0af022729f1d72 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
07b12a43ecbdcaf20b37bcd18287db48aec8bdea io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
4c59a1d20a01bb7de704e5dbef6a403d5935c2f7 io_uring: add completion locking for iopoll
18a5dae5f7a19a73bf0915e04c75e8cada667589 io_uring: dont remove file from msg_ring reqs
3a31dd5f8909dc66c48ea63fdcfe506ebb50ce6e io_uring: improve io_double_lock_ctx fail handling
98c374b049d5176d028798697b60b8ac7800cfdb io_uring/net: ensure compat import handlers clear free_iov
542b31f9c4d4064329c4e063f0ce51e9c75c2207 io_uring/net: fix cleanup after recycle
2698901ff07b54f8b886d1d0567cc7345eafb025 io_uring: protect cq_timeouts with timeout_lock

--===============5064997353521339796==--
