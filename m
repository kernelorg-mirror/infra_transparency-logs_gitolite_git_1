Content-Type: multipart/mixed; boundary="===============8828234555030658585=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 11:02:53 -0000
Message-Id: <167283017393.25026.2988963287827802489@gitolite.kernel.org>

--===============8828234555030658585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d35b7f387929dec4f58b073096180953f458cdf3
    new: 185c06ce0df107329aacd7107d48b7a441b301ad
    log: revlist-d35b7f387929-185c06ce0df1.txt
  - ref: refs/heads/queue/4.19
    old: 599423a73123bbf5060581b2bf760776a088157e
    new: cdbbbcd13168f144e2ddc24dda678078fc0c1026
    log: revlist-599423a73123-cdbbbcd13168.txt
  - ref: refs/heads/queue/4.9
    old: c7968910ff0b79975e6281631625a6ef7f8b19a6
    new: 69fcaae83df701f04ae25244413b93bc28da6548
    log: revlist-c7968910ff0b-69fcaae83df7.txt
  - ref: refs/heads/queue/5.10
    old: 48b638409778543a3b3931e6e992d2c4d1d52b49
    new: a40448b88ea73570568f2915e1305a4617050adb
    log: revlist-48b638409778-a40448b88ea7.txt
  - ref: refs/heads/queue/5.15
    old: b9e30c530ccaf84e80cab9ad2b8bd9727302dbf4
    new: 155003ea45cafae143f1d5f4720c6ece62edfb37
    log: revlist-b9e30c530cca-155003ea45ca.txt
  - ref: refs/heads/queue/5.4
    old: 75d126285944086e7b1ca98ed21a5a862a3ec083
    new: 78b8c9cdddc76108352962e4ba5d13a0e7e5f02d
    log: revlist-75d126285944-78b8c9cdddc7.txt

--===============8828234555030658585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35b7f387929-185c06ce0df1.txt

016423f57e5576e64ee4120c8a7b378ad90a0c64 libtraceevent: Fix build with binutils 2.35
b6c91723f238577e0f402a9f4c0277175c841576 once: add DO_ONCE_SLOW() for sleepable contexts
06e3b10f6901d26289b109bd12cbc268043c6334 mm/khugepaged: fix GUP-fast interaction by sending IPI
b3e20921a66cb6b002fe96b289cf820a065da9b8 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
fc05871025177ed6180d59f94937809fea21d842 block: unhash blkdev part inode when the part is deleted
7e75b72a6aa738a58d04729475ed86e389eb4f8c nfp: fix use-after-free in area_cache_get()
47be47ce9af2d4c9b279913bc154bbbb951d01e0 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
03f53fe39021d49f4f539735017d71ef69167325 can: sja1000: fix size of OCR_MODE_MASK define
841d2d6e9e508f1bb8bc0d917b5f514c7ad79c93 can: mcba_usb: Fix termination command argument
7af1a8d0b36a1e2efa7078b81c49d564da7b5ff4 ASoC: ops: Correct bounds check for second channel on SX controls
9e408a32dbfd96af3eaee8eb3acf9809069f5d40 perf script python: Remove explicit shebang from tests/attr.c
c6b2e03ec512ded7371577144a467799759c5af4 udf: Discard preallocation before extending file with a hole
f0f2cc441755b2734e9a10edb8ee4eb508a56d9a udf: Drop unused arguments of udf_delete_aext()
846d0925417baba4e75526ab40ff3d9a3b155faa udf: Fix preallocation discarding at indirect extent boundary
d43f7e9799ed45546ad7e28f0256302fd4ed584d udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1fc2d8e24ec8128020d47193b7cd41da80f69650 udf: Fix extending file within last block
669290ce336d5a2a91eb3a4ea332e6fd763eccb5 usb: gadget: uvc: Prevent buffer overflow in setup handler
81a17846175336c842a2d04e47c8c9599ece9f52 USB: serial: option: add Quectel EM05-G modem
c5adf4af73c180c47a71db3c160eb92cec28138b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
38ed0b01c93b968017c9c955ed7c40a1604b7324 igb: Initialize mailbox message for VF reset
df284312c41a6c6d9c61c0ddc9aabbd5c3dc650c Bluetooth: L2CAP: Fix u8 overflow
b209f11cfe725592929f5974c42d3ff5414ab815 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d6c606abf07f9b8f67b94e0201cb3eba0cef5866 usb: musb: remove extra check in musb_gadget_vbus_draw
b38fd90634c3e436939e0c2df11ceba36663b9aa ARM: dts: qcom: apq8064: fix coresight compatible
85ffeeb2a24a758a5dde1d17a431478eb15bc58d drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4fea20c5b3f423c82e6f6cab66b9cf8dc64b3571 arm: dts: spear600: Fix clcd interrupt
5955ea04d1b0af5dfcaae18e6727b9c61bb95841 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
31a6db4bc0934341107a58864f6ecf80c8b18b5d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
9f53e26181d480548c703fb318e3392240e49a0d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
235989d11aba62f1660a814c8127b457b0ba8e53 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4bbc73fd33a1b66845ae8c0765e5aeff89bef4ab ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d8fd973d47bab53912be1665c6829ca0510d4f63 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b21f40c04987aea08934c361eaa583c636515fdc ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
396d82002f6626dc2966180ac35bcfb45f88f7b2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9ce4be64cecccc81eec2acd4ec689e460d5e66e3 ARM: dts: turris-omnia: Add ethernet aliases
46f9e7dee22a37014aa39883c6a9eccd47354886 ARM: dts: turris-omnia: Add switch port 6 node
6d0f47f403bdafa1aa0fe023a99422f320615009 pstore/ram: Fix error return code in ramoops_probe()
17e32c86c9b8942e1fb8ca4f39941e879d213057 ARM: mmp: fix timer_read delay
e936f0845f71f198f626c7b7b5bad643e443fe97 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a6786320cdd4121e9767c85948bf63cdcf1e01ca tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b890a5d456519d53ff26861fc6a1e3cbbcdbe2f1 cpuidle: dt: Return the correct numbers of parsed idle states
1b0095121de11f74b712c88713451b423587abdd alpha: fix syscall entry in !AUDUT_SYSCALL case
53deead0b883ef5d79641d99553a2fbfd0280473 PM: hibernate: Fix mistake in kerneldoc comment
531f4a5a377e8c19f70450b1a3e76c25e0e83749 fs: don't audit the capability check in simple_xattr_list()
1d635c44f8c8c43446c4a58aac5b21ffe1e7ca4c perf: Fix possible memleak in pmu_dev_alloc()
62f994d7f011055295b8d543e90a41f3c333a037 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
53c46c04f1ad5da84633d4ca5c726e04108a2c1d ocfs2: fix memory leak in ocfs2_stack_glue_init()
5cf52f98e7bdf732b3fab5b1fe397662ce6d7ad2 MIPS: vpe-mt: fix possible memory leak while module exiting
bd30fe8199b8aac0281328ccaa5cdde53952867d MIPS: vpe-cmp: fix possible memory leak while module exiting
5247987f731f6e9a5c78aea5fe962674d5aad237 PNP: fix name memory leak in pnp_alloc_dev()
4323ee25e6ec8e1e0c40badab1e3952594558b13 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
17cc0ce2be450bf7c129a0e4bdf09fe950bf667d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
32baab4128dc2f7ed96f996b0f0a19b26221e5e5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
81f0fbba6d5f4183fdd8fdbb74ae241b6f556484 rapidio: fix possible name leaks when rio_add_device() fails
ad8158b8c813a9389667073a4bf57a72e9851ad3 rapidio: rio: fix possible name leak in rio_register_mport()
11ab7235ffd27213fddc467af06c2c63a4fa89c8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3e761e3eee44a7a3c7c4519d7fa3043b454aacda uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f61de6685d2069e0abf22144f218e32b4a844935 x86/xen: Fix memory leak in xen_init_lock_cpu()
6254aa901c94309f050216201bac3cd34093a732 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
03cd26ff78ac194f87656530eefbf55b74bf003a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
18532ef5cd764db1b707d691a6920c086f2d253e fs: sysv: Fix sysv_nblocks() returns wrong value
4430cf4d454dfe852668a7b4e0760bd47d480a86 rapidio: fix possible UAF when kfifo_alloc() fails
176e3cf36aa5dbf8fbebe8ebcc044540520e20e8 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7fdd55b91171799a9d19d4e8d40bf34b08f47d94 hfs: Fix OOB Write in hfs_asc2mac
b2e69075c2ee661b03ab1508a45df2a457e79727 rapidio: devices: fix missing put_device in mport_cdev_open
9642fc732ae98b29732429d3dc94e8276fe40026 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9c17c3f7cea081c46a9603ea17c996ee3895a1e9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8b04412cda182b6786f4c042315dad22d9b76bf7 media: i2c: ad5820: Fix error path
f0b313bdf0bacf7c97b7d2501f4eeda5c2568fab spi: Update reference to struct spi_controller
7d7f9a81a69ba0a274bfff5f78330e66dac0aafa media: vivid: fix compose size exceed boundary
e8d834fcc988c6e1313e6e2387627268336c3d8c mtd: Fix device name leak when register device failed in add_mtd_device()
d53ad4db9f15f363683bb7204b42e2bc4925a290 media: camss: Clean up received buffers on failed start of streaming
f458b429bcffe6015999226cdf18b9d434ff2f44 drm/radeon: Add the missed acpi_put_table() to fix memory leak
7f920270727ebcdcf8dfe6ad1947710ada50ab99 ASoC: pxa: fix null-pointer dereference in filter()
1733509950ae8569ce40b4eb595e199ca8833f6f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
53f3170b9555561bb91559bb492347da174ad355 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
08df56ccf6000f64cc8e858b8d9ba2db43ac33c6 wifi: ath10k: Fix return value in ath10k_pci_init()
ee78a4dba1b132285c8b56ac775ea600e3aa264b mtd: lpddr2_nvm: Fix possible null-ptr-deref
42541f14ee4e5670615f802507f96919689605f4 Input: elants_i2c - properly handle the reset GPIO when power is off
0a54f12ebda41401858a97a4c44c9fa6e9952e60 media: solo6x10: fix possible memory leak in solo_sysfs_init()
468c305977e57bda79816dd2c60d02fbde36309a media: platform: exynos4-is: Fix error handling in fimc_md_init()
09dcbb65954db2ce2e77321c01bcfed80c0ea8c0 HID: hid-sensor-custom: set fixed size for custom attributes
f27a1c2eebec9114aa8a7317b4e2070ae79a4734 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0e66c0042644534653510bd77f370be6aad0d294 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
201dc113ba08d46684566fe66cc74cf129d4ba5a mtd: maps: pxa2xx-flash: fix memory leak in probe
912df58f72f15d06f474c8ba49e94745fb437107 media: imon: fix a race condition in send_packet()
999f12dd8ed87dfd457d3343cd87ddffd882449a pinctrl: pinconf-generic: add missing of_node_put()
86dec8624c667cefa5f34b56ea57b3836ebf4bbd media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7e87b3d40917426c399522258344897abc9d4b11 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e27aa1dfae770168467d51ffa8d4ebead3e145a8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1f65c8f9f5f7239a68704e002d1196f8cd4b25c9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7c39d1bf1d2849d7e17e29c1837b0e79d1ae7034 ALSA: asihpi: fix missing pci_disable_device()
12d13077a25a13f4c298161bcda22107b6ddf3c5 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
43d51d3fb6f2a50f6228d5babcde1e0dd38e48a8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7d662f27280237eecd84e182e945b39865be60a4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1ede3292a02ba0ff44b405b63eab51a72e1bbf1e bonding: uninitialized variable in bond_miimon_inspect()
693ed931b5e0893a287627a2ae31d91096a1e53c wifi: mac80211: fix memory leak in ieee80211_if_add()
902f88d9cda5fa86061170994fd1f062dce1df7d regulator: core: fix module refcount leak in set_supply()
52bdef5ec07ed79703fd59c27c46e918274dba99 media: saa7164: fix missing pci_disable_device()
988ec16128950df0a48020171452f2fdba002293 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9aa35f169165028f20a7a0726f876253bc13796c SUNRPC: Fix missing release socket in rpc_sockname()
ca65d0ca9797212a52f2fe3e77a12c44d47f4242 NFSv4.x: Fail client initialisation if state manager thread can't run
6197f15444abe75a0db50ba7eef91e95ff12d04d mmc: moxart: fix return value check of mmc_add_host()
3a5c74437e500a4084f9362550cd53445866b805 mmc: mxcmmc: fix return value check of mmc_add_host()
de38847765f0f610002af137a754cce78b1e9f7e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8af0676ebac17fb9c106a85aa4b94491be2289c8 mmc: toshsd: fix return value check of mmc_add_host()
57bd6c644733c013f8c9f5fb47e91d7797a28f47 mmc: vub300: fix return value check of mmc_add_host()
e7c11353e843822cd4806902214a153be1b5fa95 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e28d7180e6890aec6a92621b9cbc7cb874aa7119 mmc: via-sdmmc: fix return value check of mmc_add_host()
3b7d9fa98ed4d9f3fa9ca68ed4bb9333ab3152f9 mmc: wbsd: fix return value check of mmc_add_host()
54342fc2f62cfb2bdc0d121904ef3db65e1949e0 mmc: mmci: fix return value check of mmc_add_host()
88642df85d911785934649829379021c29e01715 media: c8sectpfe: Add of_node_put() when breaking out of loop
a8db8d3b8d5e6e3de4ba47057acc0d1cacae9561 media: coda: Add check for dcoda_iram_alloc
053063658be94fff64d2ce7a1164b82b67927753 media: coda: Add check for kmalloc
f46d2480217018634f1fc828ca59e8d9eb0f34e7 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a60fdfafef0e54c5df39ed1290449199dc2418ca wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
aaf610d31220f5daa2820554be9fc81f7a8c721c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
31cf117700b6386bc671b8a3d8f30ebbc2549fff blktrace: Fix output non-blktrace event when blk_classic option enabled
0740112bad3eee846b9cec7e490b2dbca16e9064 net: vmw_vsock: vmci: Check memcpy_from_msg()
4df3395a6619e690d93ea905affd74138afa8ccb net: defxx: Fix missing err handling in dfx_init()
e70c855e0cef887757881d6ead1c1353ffca666b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
686c17e89c8070d8beaa5b14bc1ff5ccdae02fa8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cd6d78eaea7aca606151e6aef12c677eaf93e113 net: farsync: Fix kmemleak when rmmods farsync
23d15b113b2a9600a700428ffecb466157f17e7a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e4827f62391184aed5c58aedd15ea9836d3d2c7a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c8a20bb9eca6cc4cfca7ededb69611a807935d85 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
401994469436c442347109fd549e02e7b6996abb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
befd9cb4bf890a196a4442d4e1f3add070c8c7a0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2c0c8586e2bd19c33016de9b71071f8410989a4e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8c174be0c061ab9079e9b1ea9164d6ea6d9d7944 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8ec85fa5d31384509fb624993e068aa5f79937f1 net: amd-xgbe: Check only the minimum speed for active/passive cables
73288800dae5264a7682987d2551bc73cf5fe6c4 net: lan9303: Fix read error execution path
207cf2a7ae43886b71b1bdeed93f7c49825de8f3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
88444b39c8ba696253933b19f14496772f993eea Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8722c92d401825d69b9c97f7071302879fce97e9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
24c40133e3ed8ee06b6149986383c8d6619cad88 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
da111b7480e5d106d3ca55fb14f7a1e1b973bdd5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
249ef5ec7033ed118e88a1a240c0e06ab6eaf755 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3d6ec0f64187f6cb13e8bee0f2074d33636cfe1e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
01504e238a024fd9c87e1b82f4fa15702a93fa95 stmmac: fix potential division by 0
58422d8da8832f71a337f6295d34bff1b42de0f8 apparmor: fix a memleak in multi_transaction_new()
04af0b5291d4ed89b29afbe4e4277834e3084abc PCI: Check for alloc failure in pci_request_irq()
d7412f0d8da32344625bd97aa8c3ec1167acb3cf RDMA/hfi: Decrease PCI device reference count in error path
2ff24651ad8d628c37d38fba78eb40879c3f4103 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
102ebe3a2c001d2c1584da111d2c63469eb36403 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
30ce1ffbf67c905a72317c746fe23f568362676a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
157bfaa5b7c6ac2c38ff164caf5f4507cbdbf13c scsi: fcoe: Fix possible name leak when device_register() fails
67f5c7b142b2de84e8dbf3cc33384f9644733dc1 scsi: ipr: Fix WARNING in ipr_init()
c55b5ac03c56b796531fee9c34313d14a8a725cc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8e6eed1753137974c9309f9f5f1b012b3894f2df scsi: snic: Fix possible UAF in snic_tgt_create()
e3da1f2c6d3ddb8470c2f3cbc3df47cedb0fe864 RDMA/hfi1: Fix error return code in parse_platform_config()
3b7792feb95de481d59391714e41e0db5a6fff0d orangefs: Fix sysfs not cleanup when dev init failed
1ee696ff40ee4fb1d52824390986ad4f1493e573 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
f4ef9d77f12e84fd178824caf55394d893fc4557 hwrng: amd - Fix PCI device refcount leak
88076bb69d07c7b781dab01de1ec19e1b5471840 hwrng: geode - Fix PCI device refcount leak
8e0ae3acf2dfb5c1f845d9aa1afa2665398fe76d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6a67d68330dd1f46ad8b17ad2ab39df7013cd43e drivers: dio: fix possible memory leak in dio_init()
adb0a56fea89640a922392cb25fd163860cdfbbc class: fix possible memory leak in __class_register()
8984cd88fe8af3d1ca3a4a1ea3be7a3ff830bc1f vfio: platform: Do not pass return buffer to ACPI _RST method
4510e1a06c3eb658f3f02e33c513793fe680252b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b425e40db1324e077167f351705c80b543147095 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e92496a204a32f29f2084352f64b0377ea33955f usb: fotg210-udc: Fix ages old endianness issues
1d032578ae8474c7cb484f609e49644c9c12fae5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b64860af7b585255220e9196ea50db16e834f90c serial: amba-pl011: avoid SBSA UART accessing DMACR register
0b689bde13f0cc73153289e0dc8d1b828c74eb32 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9990f2f1fa8dbe000d730be920282c7145c4af4d serial: sunsab: Fix error handling in sunsab_init()
efe8d1881290c86c70b27a0762b01ab996e2ba56 test_firmware: fix memory leak in test_firmware_init()
5ef61baf18448e3a34e4040880a66a6f73f78788 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2732afdfd0ea9d439c2e04e90518dc8172e21da8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e56f5936af1882083bd7402c2167f4647c34ead3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c18c433b01218cb866eafeffcd60dbf932977d16 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b56ca9e280661311349dde72d6d346d597c04b2e drivers: mcb: fix resource leak in mcb_probe()
69bf04ec51bb2d8cd4fe483c55cf5e24d5a6f23d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5dcf12e2a1d3de8099bd2ea3fe37f40a8ca6e89e chardev: fix error handling in cdev_device_add()
2a8a78946c2c51fbc6772316afd43eebaf969426 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
af6478105984bb995b66d5300c1b0a6a7cee3d0a staging: rtl8192u: Fix use after free in ieee80211_rx()
0922e498137fc3853f913d4b4e7890e1667cbae0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
80db4539fb8d22bb1b7d781a44aa75f308724286 vme: Fix error not catched in fake_init()
7e23cdeca2379e54ad5236d019b30a47674c76de i2c: ismt: Fix an out-of-bounds bug in ismt_access()
251619e5bc7cbf98e5c6d2450d5a4469a7fb16cc usb: storage: Add check for kcalloc
fedb5f33afe59b32b82f2543592171405abcec43 fbdev: ssd1307fb: Drop optional dependency
c5fad495c1858d1f2c796bdc1cda8d0433b40a88 fbdev: pm2fb: fix missing pci_disable_device()
7ed4fe249b18426d9eaaa861156e98b24cdf15fd fbdev: via: Fix error in via_core_init()
5724b4808c0d1da68f9816a3457cfd1459739f2e fbdev: vermilion: decrease reference count in error path
ef869ca033eae8e1dbdfebdf7006eed927df6f4e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b5f8083886a6cdf7966c762c9270c137493efcac HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3ea5c79589eb6618a37139674cd44e377d752881 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9d83a5d8e41208164e38d8a81b3739b7fc40625c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1a4b083654579b5ca095206bc9e056e6e91162ec HSI: omap_ssi_core: Fix error handling in ssi_init()
c57f8c298ab99b5ba43798b1242da30a1e0e86db include/uapi/linux/swab: Fix potentially missing __always_inline
24b8e2a77252a9aa29a98eeacba4bfde690b5a8a rtc: snvs: Allow a time difference on clock register read
e785d17f719debc4ba1c20dcfa0bc9a5bddae41d iommu/amd: Fix pci device refcount leak in ppr_notifier()
c66eec071889f16f20422bf54add44ff3d55fc8e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9b03c7c135c143789c6e3af791b0f12eb0dd4342 macintosh: fix possible memory leak in macio_add_one_device()
bda30a4e56669b62f4e6348801afe65cea56bb94 macintosh/macio-adb: check the return value of ioremap()
ece52203d455f616381123dc542d1ddf6d0d5510 powerpc/52xx: Fix a resource leak in an error handling path
43c5ec7dd9011abf88e00ec200c7af7953a19a2b cxl: Fix refcount leak in cxl_calc_capp_routing
63e88c58e5054826e53e958743cc64d90772797f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fd52b34089291430728d54893f900e4c46e28982 powerpc/perf: callchain validate kernel stack pointer bounds
a5fb66b34ac892c239670a5874147c9a12809b65 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0510bf2f161063454d8c1ceb73ae7996a507420b powerpc/hv-gpci: Fix hv_gpci event list
93fcc8f9315f60103b42a04c1a82a82fbbbddbb7 selftests/powerpc: Fix resource leaks
bde54b3526c7c480631d81c412627c27649f8bcd rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7bb7b1105caef545aadb543ffdf98a29be8886fd nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
2d5d47f48ecec6bd0895151daddfa4d704358fc2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
684fa4276b85c973791ac3491fabb6c56dbd13b1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
20b6979f7ae4d108e1326c922ab2d11c1ffaee3d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fbaf38b93b991c8a26440224512876ffc0e4e741 nfc: pn533: Clear nfc_target before being used
8ca0f7dcd9ee2da1d421435ea71858ec491be096 r6040: Fix kmemleak in probe and remove
1d61d94c30a5d5baf9b7be55ad046313d21bed43 openvswitch: Fix flow lookup to use unmasked key
6b697c4940e0a152ba2c2d804cdeb385f2557e1e skbuff: Account for tail adjustment during pull operations
5050b89303179b712d1b432653c88f8d1652edd3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a0cf23fc35dae11755a49819c8424a0111f50c4b myri10ge: Fix an error handling path in myri10ge_probe()
c8fcea09e05cafab4f6340ae478a2c54793119c4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b36bec1619d00a4e63e98c9d0f4c4338c4116d41 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d51f4c169b9b93a12738c125d285842c30720380 fs: jfs: fix shift-out-of-bounds in dbAllocAG
17ede9c47b51f50163e9531fd0125e9905c50ed8 udf: Avoid double brelse() in udf_rename()
0d357d2edae5303beb022cf79d92a706c9e23912 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1769e4c1715ce81f94886e0f2dcdf96a48695810 ACPICA: Fix error code path in acpi_ds_call_control_method()
2b0ee39b562bcf1e9a887b36a2c02969a1bc6782 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2a299e7544157652a9da9c1d10009ec5a40cdf0b acct: fix potential integer overflow in encode_comp_t()
5b02a36badc86b8294c569e4b7be8f9994c2d2cc hfs: fix OOB Read in __hfs_brec_find
bf09c3a02baf2e72d2540bab6832cb82e8fc26ce wifi: ath9k: verify the expected usb_endpoints are present
6b085baf650a2f00d8363356259908b1305b4c2a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9999a631cea6ba0ec310d47798760c68c601ed81 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
850cb41f895a3ea905247ea649d0e0631fe5873a ipmi: fix memleak when unload ipmi driver
d44694d56cd937f4eec7e241b8ff9e0b9fb0292a bpf: make sure skb->len != 0 when redirecting to a tunneling device
ef580c2677bf002bbef5ebc269cf806d1023c909 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6eca329288420b3cbf222f224babdab19f6e64f4 hamradio: baycom_epp: Fix return type of baycom_send_packet()
281aa04ae5436c589a3b8f884ca0192da27fa9cf wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a4b03e16d3062203499c1efdd8172b0ae5a08c5d igb: Do not free q_vector unless new one was allocated
53578767868d98a037a50db491bc01e5ec9ebdc8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
dcb367c2b15693085f53e8c98167a11510153ee6 s390/netiucv: Fix return type of netiucv_tx()
a98260f06a70071a5f9ae95b31e777900b930e55 s390/lcs: Fix return type of lcs_start_xmit()
39992c653ab963f3897d48015659fee3d646147b drm/sti: Use drm_mode_copy()
3468da42c1216314429853c7ad9421e894156919 md/raid1: stop mdx_raid1 thread when raid1 array run failed
09f81153bb0b1be5cf443ae8fdffb8f897b761b8 mrp: introduce active flags to prevent UAF when applicant uninit
4fc5f7203c8ca516685404db56c3314bedcd6e88 ppp: associate skb with a device at tx
8bcdd09a2d4c50e64a106e96c6f966b5f44d8c49 media: dvb-frontends: fix leak of memory fw
3a1fda20b1018dbf7113289df6e964a9c503036c media: dvbdev: adopts refcnt to avoid UAF
a79428fd5c6aa6d1fd111788d8938e2bbe4339e2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0f9efd5268f85fbd7f7da387f789c7f50e678b10 blk-mq: fix possible memleak when register 'hctx' failed
0b92b28669b94251f8456a3c89c7458332372882 mmc: f-sdh30: Add quirks for broken timeout clock capability
05165702a654a3531a3f1f3d17b03ea0be841e8c media: si470x: Fix use-after-free in si470x_int_in_callback()
a4e5dc30fedbe9e05f00057ce7a9feaa5104e61f clk: st: Fix memory leak in st_of_quadfs_setup()
57413e4dcddd5a1319c2e7eefffdf1aa9c17392b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5c9fb9843b4e025f68efd7f1ebcf64e59bd16869 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
1e7019bc6754fd55170bb6560ec3a3c2a3ce8fef orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c623a89b1bc1a2f05ed7c72d0335ad4defc12e9f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fca85c35d5114b06d163804b9f15d21c31855211 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e89850834f2d1693b06afe6d08e09a6021f3496a ASoC: wm8994: Fix potential deadlock
11170e408b34a4fc3ed457940a18fe92a5276be3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7ecb9cce4017367d3d59ed9db8f80a89ebf43f79 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c6822345b244880e9b870ddb81c1d1b1272118a9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6c507613d99b8ffa0b9893ff314d8a6fd4cd8638 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1fb969d1e738b1ce49f58b106d31f8aa56624f87 usb: dwc3: core: defer probe on ulpi_read_id timeout
ac6a43c2098eb3548fa32a324a23c8ca9e8e240c HID: wacom: Ensure bootloader PID is usable in hidraw mode
7597109cdf4ccffec6acd26d49f1af13acf1d10b reiserfs: Add missing calls to reiserfs_security_free()
86d80d736e2fe36f15abad15ddd4f088a9caec08 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ed2d70d1c368d253a7defec656184fb3f007cd7e gcov: add support for checksum field
2ef00e39a3522e6cad68afcc0bb2a94df8dec515 media: dvbdev: fix refcnt bug
94fec7d1432b950b1528bb1d89ff982db4398904 powerpc/rtas: avoid device tree lookups in rtas_os_term()
831ab318cc59266bb5ba0a8c8be5ed00a44cdda3 powerpc/rtas: avoid scheduling in rtas_os_term()
5d8d3ef1c78e470be1dda06f27746878af95b6bf HID: plantronics: Additional PIDs for double volume key presses quirk
096733d4e4185ef966f624e2bf078edb7330d470 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
60029352fa76112f7a9ba660b7afe46b453df41e ALSA: line6: correct midi status byte when receiving data from podxt
ff851d35fb78527fc5df95bf88b427359f02e494 ALSA: line6: fix stack overflow in line6_midi_transmit
0860f9aa47851ea3c41cc58126fa8ab7ce2e8daa pnode: terminate at peers of source
03a613b170d63c1888d8f17dd8740b1dfe2b9285 md: fix a crash in mempool_free
9ba593a313f05a745c0a81fe283a0400cf72bf65 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0b4186cdfb2ec00a2fc51735b341eff145913edf tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
185c06ce0df107329aacd7107d48b7a441b301ad tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak

--===============8828234555030658585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-599423a73123-cdbbbcd13168.txt

c2032322053efd2a50950a3115c0c69470ad90f6 mm/khugepaged: fix GUP-fast interaction by sending IPI
8b5209600bdb294ffd7b103345d46386f07b0e72 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9daa24ee4617fa833cfcb4d7797b27be888de98c block: unhash blkdev part inode when the part is deleted
f11623662992d22d31cdf721fc5ddca048657bb0 nfp: fix use-after-free in area_cache_get()
106d131571391a17d35bc6799835d5572b72c33e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7c0db46850c53e9efefe460425eb0240c562ce42 pinctrl: meditatek: Startup with the IRQs disabled
ffc0a47bd996ed7c4495ce7d798d93fc812c267b can: sja1000: fix size of OCR_MODE_MASK define
d6dbfe0e895a0531ebf0f270b4d615e1f1360138 can: mcba_usb: Fix termination command argument
515bf9f825614af16573aab1363f248c87bf5c95 ASoC: ops: Correct bounds check for second channel on SX controls
47d9a02a423a4a386bcafe1af30cd23906fb9efc perf script python: Remove explicit shebang from tests/attr.c
39642cafbd045aa133f11fdd8c246126c980190e udf: Discard preallocation before extending file with a hole
a2e7551d6655df6027014078c9b9af420aa6bfc5 udf: Fix preallocation discarding at indirect extent boundary
0cf6069329495ab496f0ad3b15c2c09d15a0d9e8 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c212ea90a704171f8bb95ea65c83baa902ba0568 udf: Fix extending file within last block
d4debe347dc263c5257e5f8dfac1c7f2b3ff4f53 usb: gadget: uvc: Prevent buffer overflow in setup handler
cbacb9d87ed94e1b9d3eefe898843b459398f6a8 USB: serial: option: add Quectel EM05-G modem
1098f37623dd9960d4b66cac3b58fd34a4ced52c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
521d14d86409d06201459bae7e1ec4c126ae16c0 USB: serial: f81534: fix division by zero on line-speed change
1133470621ef65f1d04a84db6104d9cfc66de915 igb: Initialize mailbox message for VF reset
ac9998f38f5872f7ab8bbccb0dd329cfbc753be1 Bluetooth: L2CAP: Fix u8 overflow
b7d8c1e7d5ec0e765fbd066915002535c1647bf5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
811def7d0845c936c5071bea53920046c7e89ec9 usb: musb: remove extra check in musb_gadget_vbus_draw
c07c29b90b2203fc368b09f26220b03de3a2d7ab ARM: dts: qcom: apq8064: fix coresight compatible
ec45a64c22a53843ac5fafb7fe14fe77bad7a595 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
bbd1704bd35afdf24360398397505680a42a7bd6 arm: dts: spear600: Fix clcd interrupt
f22b204b06545746418d9eb017830ba29e4b58bc soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3304e2e01a645e4b81953e79fa192532f751038d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0ee55b4593010d14d5c708f894e419a852eef73f arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
522a24ebdb2695b005e05ab7075723da805ae931 arm64: dts: mt2712e: Fix unit address for pinctrl node
bf10ce21e5fbb450928fa824cddc0e6e6799bd80 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2e195c22eaaa4cfae7c2ac4d18784f7fb0851146 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2c07b3368cbeac9d939db4279789abd8099ff0af ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7b0a5ae560c2dfea266b7cd60bcc34c459121fdc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
08036a1c4340a2c20948e2944e5735f9661e0c72 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b7753990c30617525f75e2aab1b2bafc20f4792f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4aa7f07a739211ffd663cef86af1faf6a553cf1c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
97db7abe0fd7a0e8d067379a33bb9c5ec57279e2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
29e2a2b3ca7b481ff9795f5e414e5b2377895e52 ARM: dts: turris-omnia: Add ethernet aliases
d4021d31d9b36abcf9116c2241b0e50c35b254df ARM: dts: turris-omnia: Add switch port 6 node
3ddec6d59d896231004806ce44bba02f9b5eb734 pstore/ram: Fix error return code in ramoops_probe()
1d6257744aaa2a9f0d3384e38c372648bdae3716 ARM: mmp: fix timer_read delay
4e1856d08726044a9a725265527a1d9a9579ce52 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1e0d7ed8aae2385d9170dc8194ae4b0abbdaa24c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9c3ad53d8326b6dea240cb49da024e7bfd13c201 cpuidle: dt: Return the correct numbers of parsed idle states
56ce9889c92b2dfd2e6b454649b3292b819c8fe9 alpha: fix syscall entry in !AUDUT_SYSCALL case
bb92cc0440c3fc152911dbf7bc73daf818069aeb fs: don't audit the capability check in simple_xattr_list()
73cc7223c63c92d2bf439b04809fa40fe54626ae selftests/ftrace: event_triggers: wait longer for test_event_enable
5530549731e04c96295209a292da29c55bfa2764 perf: Fix possible memleak in pmu_dev_alloc()
378eaa8c2f8fa2f4dad35e26c5de23f8e9546cdb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a9ec7af7ef9e39b9160972c43a9a58fe5c4653a3 proc: fixup uptime selftest
161a6b7310b88fba900ba115ed0dbb627a9fb752 ocfs2: fix memory leak in ocfs2_stack_glue_init()
c4e66cde095701b84a07d2532feec64e60332043 MIPS: vpe-mt: fix possible memory leak while module exiting
1d3c50dee53060881e929a52649ef6d456977a89 MIPS: vpe-cmp: fix possible memory leak while module exiting
009ba5e523f4a0dbb542282d32d513089775faaa PNP: fix name memory leak in pnp_alloc_dev()
45af5385f4cf81c0b4da093669543b5843fdb246 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5e9eff51410c2f4f3ec4a47993b917a9932b27a8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1d5711b0e0c90f71a8cefdfe50badb18bf635be8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
533f742349cfb6cb1209074a54099feb391c1ec9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6038be3eb05af9180305d5846282b6a868f6b3cf lib/notifier-error-inject: fix error when writing -errno to debugfs file
50260041ef20d6fafc29d1d4224287e1423604b1 debugfs: fix error when writing negative value to atomic_t debugfs file
69d891bc1e66713c543811c840a8b256f95609a5 rapidio: fix possible name leaks when rio_add_device() fails
e0a1db04c7b7f230d18ae28a7a24a9b1b43837c3 rapidio: rio: fix possible name leak in rio_register_mport()
1b57751f7c3ad010a9da7537f3598c6f17012660 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
431f71f5731257ee5ac5638f000aca2cade20eb1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
08aa3b2c0b1dad6527ee690bdb9c5a3b14f19dfa uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a1fc0793df930ebc131877e1762f8fbd20e94367 xen/events: only register debug interrupt for 2-level events
ac03c546e0f155c3cdc95b46b35554b93d5a5816 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d4699b08f9439108573268cbb907ac910f49c633 x86/xen: Fix memory leak in xen_init_lock_cpu()
40093d672c3bfdaaa5119ccade8ce1b8530fb4b8 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
7a6c3f86688fd44ec7fb3e003fa54f0cd62ffcf3 PM: runtime: Improve path in rpm_idle() when no callback
5c8c4fbb216d4bc6c6f77b3eb96d8dc8ae3a6e05 PM: runtime: Do not call __rpm_callback() from rpm_idle()
7205b69219337ccb042cf1bb3b9ef67818971adc platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
60626b5a9565aa72c1194c3b3f702b7a16e68932 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e57947c87ad6551c2313925b997e5b8767988d13 fs: sysv: Fix sysv_nblocks() returns wrong value
9a6459c40d4f085f5f67e2373edff1de5617de6e rapidio: fix possible UAF when kfifo_alloc() fails
e115bf9678e56e09f9f519b0eaf5dcaae8852b32 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
19f805b961181404a924b2a80fe4bfd6b14f0ea4 relay: fix type mismatch when allocating memory in relay_create_buf()
e49b7bf97e8827c1d903c4d0167ad0e350308cf6 hfs: Fix OOB Write in hfs_asc2mac
75cd4b8cdcb462ffbb314e19e27be36d2a2ae03e rapidio: devices: fix missing put_device in mport_cdev_open
f4f59fa4093231517dfe1f66a48671a494a2db1c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
928b66c6d9a5d8278d93a4c524992be0610360c2 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
efe8682b3148b46736adc1766c0486accfb8be45 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3db988e2403189b45944fd49ac0d00d306b65a4c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a413b7b5ee6224b51e02a4737b6a75f2dc954c32 media: i2c: ad5820: Fix error path
1fe114e0c5741b1a65b30013f326347c4b973fce can: kvaser_usb: do not increase tx statistics when sending error message frames
2b51f7271e80bf03747ec061b1cfad82ef28453f can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
644158f6dc1566089b5fc041275e03d05a302ba6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
d39994f54672b081a51976642cc499ad8958bc97 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8cf0e8d757a4f3fe7d2decd081a8b2813591a401 can: kvaser_usb_leaf: Set Warning state even without bus errors
00a1e9f6c4ca123226444553ef5d1f8d636d2a8b can: kvaser_usb_leaf: Fix improved state not being reported
64ea8336125d226955fd32beb50af0e32dc6a3ad can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9749967c86106af07922b4b787abf592325399f3 can: kvaser_usb_leaf: Fix bogus restart events
ce326c69ee0eb3eb2f62ae2938fcdfeed508642b can: kvaser_usb: Add struct kvaser_usb_busparams
25a7f4c2af939548687fe5ded676b5e148869c11 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c23b7acc719c3e22bb3ce8ea971335465dc97757 spi: Update reference to struct spi_controller
de66192fd522d4f5ac2e41e0e2e3bf577d84de8e media: vivid: fix compose size exceed boundary
c8d27a127668ee483117c67960b9ac6aa852102c mtd: Fix device name leak when register device failed in add_mtd_device()
d3cb89e2a81d8b945eb395f030acac8207ac2b7f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
861542fb53e53d285c5daf7e777d9fa1e3e9d67f media: camss: Clean up received buffers on failed start of streaming
157a6b4cb189d82deb7f6995067553bf5462de7c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
80c62308e2e6c93b03fb752f6b00b99ff2e3ce0b drm/radeon: Add the missed acpi_put_table() to fix memory leak
20956e4b628398532863d16079256b6cebd1efc6 ASoC: pxa: fix null-pointer dereference in filter()
f63fd7e71622c99b5226036d7daed19b09743a7b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
126214682c9fbd339372b96f40a1b663603d99ab ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4f0b292393b794a0b032265d7e612da79e6b6e4a wifi: ath10k: Fix return value in ath10k_pci_init()
f7cb600e0da67512244f9a939b31d11d97265d04 mtd: lpddr2_nvm: Fix possible null-ptr-deref
12186bdb68cb281220be81f803b5d611b14e4bc1 Input: elants_i2c - properly handle the reset GPIO when power is off
1ca85c184e86f074e128634f0a5224811abbb4f3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
78b0c6e0842af4f17b5a2c006d04d2175aef6e44 media: platform: exynos4-is: Fix error handling in fimc_md_init()
fe07364f9d02c943241131c138bee966af097a80 HID: hid-sensor-custom: set fixed size for custom attributes
d102bcbdeeaedf70426f2990c301568151e828fa ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b2a9cabf040e586e182f2d02fe5eb7c1254403ff clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
89ce62eb169be151da59b5320ea1b96e8a45e725 bonding: Export skip slave logic to function
c8b6799c66a2cc78e22b3ce1b68fa37ee352b624 mtd: maps: pxa2xx-flash: fix memory leak in probe
1b3c0ad450dc7b8b7800e80717115a5de2d1ac8b drbd: remove call to memset before free device/resource/connection
019ba686aa574d8c0bf5cc5ad74de61f8247de86 media: imon: fix a race condition in send_packet()
fb1f20ce7ed6a3e50fa9d8b8124a062d36f1989e pinctrl: pinconf-generic: add missing of_node_put()
28da862ad3ccc545bce9da1aa999362ce3642223 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b1ee74ab9703afbfe5092fd63c55917a0c336d71 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1637eb20c2bf76776feb2fb4a1ce8cf569f387c1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1864baf4a4e9c8fbf0603f21d6999819a277a742 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
071f9cb9d55484afe0db590e6e324245a379e749 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9ce111947743067464487ca383579febe12f86fe NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7dea04978fca35b5e2b785423519ec7a0cdbb453 ALSA: asihpi: fix missing pci_disable_device()
bc393672f13e77b92d3a44567f943e53e1e7c475 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c3f7e52fe23db1b0bb17600d698767aebba35fbb drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6f44c3800933d22d9e7d8fb4ce44b355e53091cc ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4a850f1c875c421b15568ffa47d8f6c96d650763 bonding: uninitialized variable in bond_miimon_inspect()
8235291f982010884316e7063510503e6a2af711 wifi: mac80211: fix memory leak in ieee80211_if_add()
9174f0df05cf9bd1f10302b3e4d524404e5828ba wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e504e185985a59e40b70607e3c26a7f94ca09685 regulator: core: fix module refcount leak in set_supply()
2b9a36b627baced481832d6897a400a198c010ce media: saa7164: fix missing pci_disable_device()
4020a9b68e378c990f08c98fed43587ac57bebe0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b4575def6b0020cb9dab6ccde1c0ba8953e9b22f SUNRPC: Fix missing release socket in rpc_sockname()
29ac8ec1643fefdd6091f7e40c6e5d775329c0d6 NFSv4.x: Fail client initialisation if state manager thread can't run
03d9c85205a797ca337fcd0358b411961fbf3234 mmc: moxart: fix return value check of mmc_add_host()
926224c53af2d756a7696a24a28741dc31ebcd5a mmc: mxcmmc: fix return value check of mmc_add_host()
eb35be5e06ea2f5315317a98b8a5055f246eaaab mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
190503549c6a7e1d87d8a350d6267f243b58c1ea mmc: toshsd: fix return value check of mmc_add_host()
b658e2d138133ccd2b3a888cbd4a0dfa060e049f mmc: vub300: fix return value check of mmc_add_host()
556134d58f2ef09b2a093017a1bef72c20ad23c6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b7a7f2bde3af92b75a6c55bf328a8b0a363b7591 mmc: atmel-mci: fix return value check of mmc_add_host()
7b48c667e29d1736c4b81575c2c8a4ae1f4583cb mmc: meson-gx: fix return value check of mmc_add_host()
2185ef65ef7931af4ffdaa8919ec4c4ac7fe69dd mmc: via-sdmmc: fix return value check of mmc_add_host()
238b123a8c04f53d8896edd45c2e65733569441d mmc: wbsd: fix return value check of mmc_add_host()
47bf4921bef37942962ff6b62e8c22e0e7185fbf mmc: mmci: fix return value check of mmc_add_host()
22bdc60f82d40aa7fde5059708cb5ed6d9dc2872 media: c8sectpfe: Add of_node_put() when breaking out of loop
37bc6212bf180be5c75cf2162d49c4d1b5cd8bc3 media: coda: Add check for dcoda_iram_alloc
4b911ee2287a602d65f1f0c64d49f7fa36fb3d00 media: coda: Add check for kmalloc
67f561bbd08ab9d80dcc1798a16db8102221a5a8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
de2657508acbb4d3648ab88d2bf176ee1bf7f3a3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f0a11e57a0f648b131bbc2c69e276d6ed6cf8294 rtl8xxxu: add enumeration for channel bandwidth
04e616e7a8069ceee2c7cb222bf668778612b2e5 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7d75f86bd80337a771c1ae826c372f561e295430 blktrace: Fix output non-blktrace event when blk_classic option enabled
1b389dfe3cb5a7ae7d6094dbc372a6dc436eed2f clk: socfpga: clk-pll: Remove unused variable 'rc'
2354e94424dd1f41ecfefd27634feddad2039ea8 clk: socfpga: use clk_hw_register for a5/c5
34a81f6ce0632a31d9322fa2fc052c42daaaa397 net: vmw_vsock: vmci: Check memcpy_from_msg()
e6d6691f7a025acdbbcf9c48e70abe23180f47f1 net: defxx: Fix missing err handling in dfx_init()
68c7d5c2a1df33782d987741da81a456721df122 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ae99f5b0f3cb290c22506bc489584167356cc5e6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2c4be8674de341a451a9848375c27c55dfff8f84 net: farsync: Fix kmemleak when rmmods farsync
8c550f2de4f5f27b5e125e76527410c6a9615f56 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
57a143fa9f41fdc3ed20a433be4f43115b8d100f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8f4a2f3c3213fc20705f128aecfcef1c6b634a88 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
119e579871fa6669725a63a204e7485e55548042 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
939f1664d54e96be68750df7c2085f5c99b0d7f5 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
31700053d195e1b8831fedca1b5ee8661960bc0a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7a550564ce9265fc8ef84202e11a20202a9b19e3 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0c1e23dc40cf6b085e0cdf3ff1b15dd827a7578c net: amd-xgbe: Fix logic around active and passive cables
70015d0117b2f96a73213c56d25039fd32f9d515 net: amd-xgbe: Check only the minimum speed for active/passive cables
1caf7051c9b850d289c845e103f85cd502483167 net: lan9303: Fix read error execution path
453b18fdf4a6dd81afb6ecc5945af1272d60001d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8eecdc55d66fd7b43f3e35fcbfe13854671e3c3d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c74f4e02a5f37595bc06eb3b297bd8f19f0d1583 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0f28f10b2ba97e925ae4d5e683aa00f9e1b1016d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
859df364f04ea3bd387e63083c27d04491d2bf1b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4fe531ad5f01d4f91e190ac04e95681c1b652702 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3be44df62d48fd64cc7ed5f752ee6621e72a6f74 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2a083b1621c8865ec3b1e289597bae4b0f78b2e1 stmmac: fix potential division by 0
ff657aae04b7301ca7c5511a7cbee6d60baa933e apparmor: fix a memleak in multi_transaction_new()
f77f493706810e5022a4484a59b6fb3dbdab0158 apparmor: fix lockdep warning when removing a namespace
26eb344174c76943fd6c695c0c53feb80545fe78 apparmor: Fix abi check to include v8 abi
2a8fe84142f541b84ec1e82f58544313526e2c16 f2fs: fix normal discard process
0337b402f318853b3ff44a441c22256a69ba4ae1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
a452d54577d36f510a0a71c46599e542662effc2 scsi: scsi_debug: Fix a warning in resp_write_scat()
d8f4609feb9094723eed25f85221c56cd8c4a91c PCI: Check for alloc failure in pci_request_irq()
f6be1d3035ec5ae2c1b8de025dcb2f2640086ae0 RDMA/hfi: Decrease PCI device reference count in error path
c7814080d7702dcc1c7eb6464b7d85abdb4da758 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
fffa9a94159d1d936f0955db32ad162199c6d541 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
5c2484c163105754002f9085c797cf99cbcde404 scsi: hpsa: use local workqueues instead of system workqueues
6c77e80737567a22fd8074d3345de15cec894a2c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e5730540ac0b84d1b75cc5ff89b87bc4a66236bb crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
de7c279ec8d97af930e5de7aa319e10ca7e93ee0 scsi: mpt3sas: Add ioc_<level> logging macros
ea2dc6a8ca68b8b74f5df623830618a478fc25e8 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
184f6a8e58c6daf09f6250aeea52ac6b5befe1e0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
65f51c150604d3f5797b2559cc58811f9e7c2a72 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
771d4370ae56b292498ada1dbfb438b86fc34082 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4f558fab3506130747c18df14d3bd1ddeba126dd scsi: fcoe: Fix possible name leak when device_register() fails
ef7c653ddc6ef365f20733938b41e4482419345a scsi: ipr: Fix WARNING in ipr_init()
50ee5c856b2ba083e62563f074bd37d9fed99c33 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
972c920461e8913531d03b41e3f09d20983bed53 scsi: snic: Fix possible UAF in snic_tgt_create()
61e8feb8334d2cb1e02fe203793f2c0cbce45e07 RDMA/hfi1: Fix error return code in parse_platform_config()
850ec67cc0fb029165fca477584ff14372290afc orangefs: Fix sysfs not cleanup when dev init failed
2c6ea19e37e61644d5ec94721c8c46fe6e2bd0b7 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
904c0d624b97c70ca500812797880dff9e1e8710 hwrng: amd - Fix PCI device refcount leak
fd633010d222cec14a16fcfa2a2e89021df8de46 hwrng: geode - Fix PCI device refcount leak
a8371683a1e31050d8fafda9d79dcfc15530fc09 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fe77192f4f39012580fd02418773091d7f979361 drivers: dio: fix possible memory leak in dio_init()
55cdbd48fb671bb0e4956bf2b77c2ae5f731816f serial: tegra: avoid reg access when clk disabled
fcce0155ef0d482c918f134bc06c82061fed6978 serial: tegra: check for FIFO mode enabled status
8d74bd40342fee3427bd57b2eab946c090b2b560 serial: tegra: set maximum num of uart ports to 8
a9a72b82901ec8f7a7b2a9df0594865ecfa02d5b serial: tegra: add support to use 8 bytes trigger
6f369d97fc8659fddd1288e5ef7cd7867e3cd7aa serial: tegra: add support to adjust baud rate
1beeaddb2a5147d26e40a5d3baeab911436b645d serial: tegra: report clk rate errors
100f28d0d35d593550242d181a5f6502dbe568f6 serial: tegra: Add PIO mode support
f767b825fc37b9cb002bfc69a73f4f90c02e91f6 tty: serial: tegra: Activate RX DMA transfer by request
2935473d02c24038b0e3fe6b42fcbc4eaeec60d7 serial: tegra: Read DMA status before terminating
a854c5c601afd61fe6afbade83cd622b3a8cb4de class: fix possible memory leak in __class_register()
a033b204f9d50134a11d0887f7e47fab0afca877 vfio: platform: Do not pass return buffer to ACPI _RST method
bc326db875c8da475a9f2feee17985399c224882 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d16c283044ed683008f39246123a021f63f5b296 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5660fee43edc8817e42981160427a6c592d03e71 usb: fotg210-udc: Fix ages old endianness issues
dc926a183479bf6a0c74200768d7c77666017760 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e9f66821c278b1f5b6d2e2c420c137922ecb7657 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
87bcf05aed8cf0a7dae660502f0d05f9940b0be5 usb: typec: Group all TCPCI/TCPM code together
173f7359deae3b900e9e1788e1ea4c7c11af5d51 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c08d3409953c1f11f98090a6facf9cb01d0ce398 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d72b401be225ca0ef688aba8f160669ca83061d9 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b1edc13dab87e2e05af028b2b9707345ed29c507 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b0d909e6032fd6ed42ac9d3383253f0e7db68aaa tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9346dc94bd3338605fd180eb2f1c555b5f49d8b4 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6a0e9b7ec7c16c53341f97d496f5542d2fb29f0c serial: altera_uart: fix locking in polling mode
aa4b4ef2239327cd4c83d565ba32e90f6bc1e74a serial: sunsab: Fix error handling in sunsab_init()
8c4c14fe5a4f4d5ad7da31d534fd86e3ebae7381 test_firmware: fix memory leak in test_firmware_init()
659fd8b9682d31cf011ed1604c48a34d9f703f13 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
de8802ac7f425eb4e30e0a27aa9d0e42fea0283b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
45a8b357b8ea633b60f834bae95c53069b524cb6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
646247029f4b9ab4f755dfcc0fa2aec5318a62f2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
84e355d4d5f6fc57476e6f1a23534d878e802e6f usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a60673482a6353f1b9245e75939447cc0c48406f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
11935b63fe179ecc03aaba84a8c613361015c9b0 usb: gadget: f_hid: fix refcount leak on error path
a9efc230fe21f6bca8c14846d08993788b8186ea drivers: mcb: fix resource leak in mcb_probe()
e169062039b74a1f5a4d63c1f83bdfa5a573374b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
31253147736f7fc8595a8f0dd67dc37c7a287668 chardev: fix error handling in cdev_device_add()
3a3b490a9a094b04e8028dfc8ace69fdc6afdac8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
79188c64eb076ba63a8cacf039892f4d1382a396 staging: rtl8192u: Fix use after free in ieee80211_rx()
41207c8964294477aab79644e02b8894e1f6bb5b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3912d5228c1c40058eff8b7d07dbab170332a363 vme: Fix error not catched in fake_init()
d615d7c62f40a239735c70cacc7c4b2db14df53b drivers: provide devm_platform_ioremap_resource()
2a0e4ca4c7281c599d7b9abeca82a93c0e8cab2b drivers: provide devm_platform_get_and_ioremap_resource()
348a84ab163116e15dd526b4f106a9c7ff3b8b14 i2c: mux: reg: check return value after calling platform_get_resource()
ec9ee31959ded3124cdedb8215f066623652ce4d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a276b41ff3fbc9a93e1e025e8fa717fa8bcc839a usb: storage: Add check for kcalloc
f010d63b00f644d8c7203654b6ff345c0199e5c0 tracing/hist: Fix issue of losting command info in error_log
6242fe072fc360535c55fbe61f5b14166e7302ed samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
91a1313c06749f2c1c5bba8fef4823c8009a41c8 fbdev: ssd1307fb: Drop optional dependency
be93f5bd3d2a7c9e9e7216c868cb3d3e4d2ec08c fbdev: pm2fb: fix missing pci_disable_device()
8d603f38f455e680be8483259cb48328021da381 fbdev: via: Fix error in via_core_init()
336e3d610186246cf18b9a28ef19b3cc22dd1978 fbdev: vermilion: decrease reference count in error path
14235276c9f517f4ec82840333fe19af4faa0853 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
680c920539bfc351477c60a1e52a202f3d5a6f56 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
47a34d93d6aa70425de2e21b0912ee472a4a8114 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6895dc55a7d099edc177440f075483186813344a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e5675196628a069bf36d733009956c05153505ad perf symbol: correction while adjusting symbol
e848b06b239df753a920232c95c83e5e1e2aad47 HSI: omap_ssi_core: Fix error handling in ssi_init()
06702b1a159f61916d89d0c0d2f742c3cd2bff2e include/uapi/linux/swab: Fix potentially missing __always_inline
6b704a9449479af31c77a67dd4eaa83a615c5d80 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
d2a77f01e8261540fac4b3f81fb1488e88186840 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
55e0b86057e797916b41dc68725c6137ff5956f0 rtc: cmos: Fix event handler registration ordering issue
9b7ed8488a307e7662651ede07c5abec17baae9c rtc: cmos: Fix wake alarm breakage
da4134fcd4bf9ff3d88c4f7bc666667109c042a4 rtc: cmos: fix build on non-ACPI platforms
fbc418c9998bc34832ff3da28feffc623c71da58 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b12292dbd7efa0570a39fc79a96060f9cad26a97 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
13c6acc2ce5b5676b7d84c24cd067a98a2b28f08 rtc: cmos: Eliminate forward declarations of some functions
4548ed74257757028d8160c9dff45203557233a0 rtc: cmos: Rename ACPI-related functions
51e53951c353dab2cc9191c7a64c306fe060b6e8 rtc: cmos: Disable ACPI RTC event on removal
cfc112b00237912f0086a2d0629be69b8bea704c rtc: snvs: Allow a time difference on clock register read
5d5190f29df42a4b4741479d5d251657ba9508cd iommu/amd: Fix pci device refcount leak in ppr_notifier()
2312b51722c69ae5917f5d7c5d38edd6a851012f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
256ece75b86e85b56abb8b7e3bac4cf426a708c0 macintosh: fix possible memory leak in macio_add_one_device()
618998b26b6346fda51768496b66f649ad922d2d macintosh/macio-adb: check the return value of ioremap()
345d1b8f2d1aa42701f19f22af753e300445a826 powerpc/52xx: Fix a resource leak in an error handling path
57ad748c4f67a6bebc9609cb66f0aecd52f0f8d6 cxl: Fix refcount leak in cxl_calc_capp_routing
a503021f11117664836783e83a9b240c4d15401e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
14111dbd091e54664cffd09187cf81421e77c1fa powerpc/perf: callchain validate kernel stack pointer bounds
15521a1b783c02a37b65f402ee76880c98732748 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
309336cdfe9517cf29ce4e34cced211227fce748 powerpc/hv-gpci: Fix hv_gpci event list
7c1389203cac77cc6c4d37245b61dbfa6af30679 selftests/powerpc: Fix resource leaks
a03ed58c7db17feba144aa94daf01c4ae6c6987e remoteproc: qcom: Rename Hexagon v5 PAS driver
6997d9aea58bbd1ca4c7c3f2658283e0a80ecb6d remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3935dc4a5296d1edd403eaac9073709081ffdf63 powerpc/eeh: Improve debug messages around device addition
8933cda09a421eb8ba5a82603ed4b4b5fc0fe76c powerpc/eeh: EEH for pSeries hot plug
9baf395e8405cc92be8d26245f61e37ae32d4fc0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
a961d3fc1ecd1963a54e8508de81c3a5abeee528 powerpc/pseries: PCIE PHB reset
95d069c233026170c60222e54efeaccec3828ff0 powerpc/pseries: Stop using eeh_ops->init()
023c9bd13c5af62dd868c0d3af1653b4132a52e3 powerpc/eeh: Drop redundant spinlock initialization
b019b425db45525fb2670e8888b6d0f0cfb48a80 powerpc/pseries/eeh: use correct API for error log size
b32e4b15cfafc4b3449cfb98197aa36de42807d0 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
290fb4c5c0bc00ca91eaced1eaf61dd69b55f2ee nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ca45cf5498a387fd92da747f02e2baf9eaa06c26 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8f3c53ef83e55bfc494ccee66ce4de0fa3415438 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c384aa500860be6014b561a7a9c0628b08aa2baf mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
65eae4b073166f0ec0f53f05c4fc8a9861fc62c7 nfc: pn533: Clear nfc_target before being used
f138a51fcb12370a101400be21e7f48add39ff6e r6040: Fix kmemleak in probe and remove
b91dbf0789e8d88948caddd332473caf2401bbda rtc: mxc_v2: Add missing clk_disable_unprepare()
39a61dffffc62a7ed97f17be17f5bd9a4f678125 openvswitch: Fix flow lookup to use unmasked key
c6648f5a598e76967a5817407c719cf6a04895c2 skbuff: Account for tail adjustment during pull operations
a118951d67aac2ad8c0949334d1a874ae8e4fb85 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2b26883d852237002aad6640b2c597a6d6bed092 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
c2929de41ca99d3caf9b565d53a0bdde3b2de67a myri10ge: Fix an error handling path in myri10ge_probe()
fee753d933c559440488b58f8551ce20e51f7eb2 net: stream: purge sk_error_queue in sk_stream_kill_queues()
72427f285b7542985c3301de15d9df06531f211f binfmt_misc: fix shift-out-of-bounds in check_special_flags
55bed794fa86ea7f7136e8844f0f93d6169ca9ba fs: jfs: fix shift-out-of-bounds in dbAllocAG
4fc15e053cea092f3ed8c5a63a0ddfcd5715870d udf: Avoid double brelse() in udf_rename()
813ed54387a9d47e527b11f4076ecc1e630873e2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
88a9bb793a16da1a535ebd2ec0c3e329a6019781 ACPICA: Fix error code path in acpi_ds_call_control_method()
b9e3bb2238d18f80ecded25083cac85cc8309143 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
08f285bddcc1009730ab29906528b1be1dd90ac0 acct: fix potential integer overflow in encode_comp_t()
18d7b572eb667961b02c696f1f2b04fc2b69bbcc hfs: fix OOB Read in __hfs_brec_find
84a73c768217119037069a2d74b036b722e1b086 wifi: ath9k: verify the expected usb_endpoints are present
ec9d42f8fa846a1184f432adc19dfd0b6fe515d5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e119143a4cb2e79c777b877d261d9c5de6944732 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
55c27129c64dcf37091c2caed15c14e21159b8ad ipmi: fix memleak when unload ipmi driver
172f0d03b02e98d57ed8f8ab11720c7c70a27a78 bpf: make sure skb->len != 0 when redirecting to a tunneling device
102b2c507b7fd97dcc7d56a0818f79db944d3b1d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a00167b0cf65f519e20bd44fa6f438e2aec0bed9 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0d91784b12266b4d754a9b52f9e5b37c79aa67a5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
38ced9a30c594a804541db4bdca72de8e5aaf16d igb: Do not free q_vector unless new one was allocated
8ca893906551bb53335c2f0d01f254749d89ca6c drm/amdgpu: Fix type of second parameter in trans_msg() callback
53b3e775e8dbd14c142bd3b1e28940980c45811b s390/ctcm: Fix return type of ctc{mp,}m_tx()
9bc7d6b2d29449e72bbaee9f5e0f902f84b1678a s390/netiucv: Fix return type of netiucv_tx()
b94b6c7453c1986b3c6ea1465fcba294edc2e74f s390/lcs: Fix return type of lcs_start_xmit()
840a5dc392f3d76af00df12505ad71ce2121a8c8 drm/sti: Use drm_mode_copy()
49701fb197acdbd0fb600a60698226fb509abff6 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
993871e7f1d1949db1918a73732899fdb26ee8c5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
8ac794676fc3136411f69f60cba45790a11058fd mrp: introduce active flags to prevent UAF when applicant uninit
9b711ad67383f62e5375fde988c4daeb6d00c17d ppp: associate skb with a device at tx
26877973199fac853a8cc67e38fc2eee698f5208 media: dvb-frontends: fix leak of memory fw
6d5c5adc1871c1e7a42bc76d8c75e99234aa3928 media: dvbdev: adopts refcnt to avoid UAF
5b36080689601c81fd8c514aacbc8bec18cd0007 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0cd8a84e92cdb928a6666dcbc081ebe9301051d4 blk-mq: fix possible memleak when register 'hctx' failed
349409d9fc8a51a3863ee02a5d8d64bb8a788b4b regulator: core: fix use_count leakage when handling boot-on
512342b2feff5fc1e774fd98eb3996fb55e076bc mmc: f-sdh30: Add quirks for broken timeout clock capability
f83f63d33e448372da8a4d6825593b42a9a75a2c media: si470x: Fix use-after-free in si470x_int_in_callback()
7e6b6542581cfefa8a30a7f0eb54122872368ddf clk: st: Fix memory leak in st_of_quadfs_setup()
99745b21dfb5112415ef34ea934e30f6cb447338 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
83f9a3a993f88bd7b6f4f858de7b28ad6a98f399 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
42f0e0ecd85f908488084ecaf490080cdaf92b2e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e0ca721787990266fa463f58f37bc9aa3c9fd25d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
74a351e69f3c3b3945b36fbc30a2ddd43c7bd166 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
abe8fd0cdc83b491447ac53c98515618b395c9ba ASoC: wm8994: Fix potential deadlock
e4d16648e4b17dd94721b27b85ea2ce3f769ba8b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
6f27bc71f468673c9d81c745b0111d8555a20580 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1ba0a0edcd38118aaecb172129a8fee9513c605b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
754b77f19efadbc68d0403dce224489374c31797 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d95446febf1d3e100816007c17f6dcd1d9d22d16 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6bc4cd942a41c981bdc1143dd03b9538d0691214 usb: dwc3: core: defer probe on ulpi_read_id timeout
7718f1d362099c0304667fd74049423bbabc4edf HID: wacom: Ensure bootloader PID is usable in hidraw mode
5feaab0909d95724b0daea34277ecca192080ba3 reiserfs: Add missing calls to reiserfs_security_free()
7c6f322e1acc0008d370e62843ca1ebf89de9149 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e4dcfad0c2b8e7a6d6f33fbadba725cd82650d14 gcov: add support for checksum field
276e6cea1cb2c1de2c8a1056a0b6929b3e0ddb72 media: dvbdev: fix build warning due to comments
a6ce8ccbf7d8f70ba52addbde2d684e8fff88c8e media: dvbdev: fix refcnt bug
bad84a6a66bc721bf88e79bb28ab18ef1c54d80f ata: ahci: Fix PCS quirk application for suspend
4840ac863f461aaf9569949815d346a013100bc4 powerpc/rtas: avoid device tree lookups in rtas_os_term()
fc8872fe2b90aae64e2b70ed57302c3d431e9c79 powerpc/rtas: avoid scheduling in rtas_os_term()
61ced97f86e857e1bf543361cb7e15112d74bf8f HID: plantronics: Additional PIDs for double volume key presses quirk
dfa081599d1a9ff7f64e725574d2a64b9a6c8a9f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e8331ba3e822c2eba98c6067e9a39ccd0a4f3f69 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
68e1becaf1a52635b9da82c21daa5661a639a2fd ALSA: line6: correct midi status byte when receiving data from podxt
fa5ecfd3231e896dec0e234bf851185c8dd4a816 ALSA: line6: fix stack overflow in line6_midi_transmit
64ddb884d24b7dab8e05b17b59b69132de940e3c pnode: terminate at peers of source
ae0cf180d426e03f22bd9be24e666d8a92ff3dc5 md: fix a crash in mempool_free
c119bef8900e79e1477f88ba787f79150eb6518a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
df6f8ebf263990b7b9ceacd70ae211380292c8cc tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7a1fc1580f863ce00cb51a92b7ce2fa8cc5e5587 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
cdbbbcd13168f144e2ddc24dda678078fc0c1026 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============8828234555030658585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7968910ff0b-69fcaae83df7.txt

7e1670a4a26111c9d1a30057070f2cec8fe71bf8 mm/khugepaged: fix GUP-fast interaction by sending IPI
2733df639f7054dca763b3717874dfac98e311b3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b45f24b70cc543dd5b85f4312194833fd883d208 block: unhash blkdev part inode when the part is deleted
005e6e4747ca8174373a6f4c441c7a224e5184e7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
fe7f966c1645d8074c8ff47fe3666fcf23e451f9 can: sja1000: fix size of OCR_MODE_MASK define
6cc580de61131bf5858b0bff478f5c0144c91d9c ASoC: ops: Correct bounds check for second channel on SX controls
3b59e204f747a912229a339daafc5053b2f58407 udf: Discard preallocation before extending file with a hole
6deed4f7aea9b3068db22ac9aacd1781780ea6c6 udf: Drop unused arguments of udf_delete_aext()
4a6cf8048d4c1bd417235b72120ee91e99c34989 udf: Fix preallocation discarding at indirect extent boundary
0265587d65dd2adb7eac10f28b8a097d95b05464 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
452e3d6d1201c1dd2c14a7dea8e4d3bb35680864 udf: Fix extending file within last block
6a953d70bfd1ffd592a5d11aeccaa3b46e6b1ed4 usb: gadget: uvc: Prevent buffer overflow in setup handler
9592eeafcfba2eb51ff0f92dea98e66961938448 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5388347c8a0ae757f64dd89ab9922530479979fb Bluetooth: L2CAP: Fix u8 overflow
61ef3a8b0fa6ce26f493dc4989f3aa7c43753f04 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9b24021a28f9af0ef5f0ba5b7f3cdca7009db4aa drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1cb1e8ac71028d7ca591142919cd1fb12eacb5bc arm: dts: spear600: Fix clcd interrupt
b73f685ecff7bcf071b03a69e47bde2af54b9684 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e8a5f5adbcf107e1285387a59874be916261765c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2984d2b162f22f5cf25c5d9225d5d9bcb127a2d3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f2770f94154348fab9b60bc64c81fe8f31e132c9 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4105f025398ddc64c7f7fab4d22554f3b9db8a17 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
21035787fdcaae68793bb4e33706c28133d1f09a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
21cfa9aaf14ec1de0a8fc83e365756bc48ede5a8 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2a5aaccafc127f47e29bf42f06d4769db4df08c3 ARM: mmp: fix timer_read delay
1d9af1107b0d688618d945d2844312d073369b7e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3f41cb74ed82fe0c32198e595e90b4e521430c6e cpuidle: dt: Return the correct numbers of parsed idle states
885d60a7327b93f46d31cf2445754357d20eed8b alpha: fix syscall entry in !AUDUT_SYSCALL case
e276ac4ea2f3372400eadc79fccd481670fd99ca PM: hibernate: Fix mistake in kerneldoc comment
4c3ca1fa548af989b142f8ae7ebe96dce6aa6e87 fs: don't audit the capability check in simple_xattr_list()
3517df6c2c8a29e91220b01c972f7a2e6e243f24 perf: Fix possible memleak in pmu_dev_alloc()
0d672427ab9efdcde0e48d1301c2f9e21113bab5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
90e9e191df08707ccf542a778b20a0110ee17579 ocfs2: fix memory leak in ocfs2_stack_glue_init()
08363b679f03842e3ce4e940475b8cba163ba374 MIPS: vpe-mt: fix possible memory leak while module exiting
737649beaf4babe935ffdfe88e83af006f86a6f7 MIPS: vpe-cmp: fix possible memory leak while module exiting
bed3f8fbe5606195676621f501caac08940f761b PNP: fix name memory leak in pnp_alloc_dev()
caab783815fe24d58a24a1ad678cf92bb21997d1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b1969fc944e91c2a5f145102c0c716672d79846a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d9d7b56e99656f9d1eb6dde36140b435cf53d8ce lib/notifier-error-inject: fix error when writing -errno to debugfs file
7205efe115e6950ca78bd3181d41cc7a4bdedd89 rapidio: fix possible name leaks when rio_add_device() fails
98c0ca18141b9138d3188ef5311e54e53ef464a7 rapidio: rio: fix possible name leak in rio_register_mport()
67391804baa919dde5c83ed3bca6bd17f8af071c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c3cbaa651193b7ad016a16a3225421b30a7c35b8 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
dfd53ef439ae5f146378bf6f176cc8b5e7fac944 x86/xen: Fix memory leak in xen_init_lock_cpu()
33b476d93d1ec67ff344e632b8e36cbaaa971f04 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9aaa92eba1889300897f4b8e24e3499abc426785 fs: sysv: Fix sysv_nblocks() returns wrong value
59b0273760ced1f88527ef77a1f632d3478e9081 rapidio: fix possible UAF when kfifo_alloc() fails
79a33aef2ef552bb0fc6272662b9588df5456e2b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bbc3d93d042b6c907245ce4c8af3f1c2f773ffcb hfs: Fix OOB Write in hfs_asc2mac
8fd563c31abd78f25cc653656b4ba7d94b37985a rapidio: devices: fix missing put_device in mport_cdev_open
8002983e2980c58454687f21a7ff997b812bf8e1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6c1a2e1a19d346d8e2a2bb49f543212302be4573 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
95054c8c4fa8a86f2d2d3f56dd1559654a74e50d media: i2c: ad5820: Fix error path
907eef360cc1e09cdf5422997bf5f42c200251b2 media: vivid: fix compose size exceed boundary
5b3ee6b5e766d71396c8f9d0e7d6d9814724af7b mtd: Fix device name leak when register device failed in add_mtd_device()
0fc6ec39ee9cf78111f4ad48ff34ae92edf1a256 ASoC: pxa: fix null-pointer dereference in filter()
36965d2ebb3d099a54b12f66e626c95449603e42 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
13a253b4483901b9c2ca58823f36a8c93ff28fa1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a0734e63e8db5742e0faac6904e24a7780d78c1a wifi: ath10k: Fix return value in ath10k_pci_init()
ed1b00fce5a9aeb733c05a2ff751eb7a5f846575 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bb09ef8bdea38939d9ed317f15ee5dc46d05d678 Input: elants_i2c - properly handle the reset GPIO when power is off
42de2ba1d3698ac7a401575ca5745957c489d73b media: solo6x10: fix possible memory leak in solo_sysfs_init()
dd38231743b69fc2c2af32aea799aada140a62b4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ad57effe95b2efcab0a7801944af0bb4c798c23e HID: hid-sensor-custom: set fixed size for custom attributes
c9bdaf35ea4a5a8f29e99909e0f9a1056c949266 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
297ef9e0f9b61122aee12215f6a61444fc8e95cb clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f621d524dc52f17d31456992e49df56a4018a782 mtd: maps: pxa2xx-flash: fix memory leak in probe
f4afef38a4d8724a7ab7078581567779f83ba70e media: imon: fix a race condition in send_packet()
bd5af286a92e51459a54d7854751c3812651c1b3 pinctrl: pinconf-generic: add missing of_node_put()
5e4eb5c02392c1aed72ec411dd86c28b23dc7308 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ed11d71be897566602ff9a5135b92c8369acbf4e NFSv4.2: Fix a memory stomp in decode_attr_security_label
98e1dddad9b9d4dc52a43dae41fee6af135f54d6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
421859bd81422ee4183d648e9f6b7b03392819b2 ALSA: asihpi: fix missing pci_disable_device()
f3bcabf745eebd71853adb0ab1f1852ba614d5e4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
aa9ba5b6d1d9d3e434169a6771d70830bd1ee4a9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
140374141041962813a8d6d4b0f784fefb5a8c96 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
2319f0ffbcebd21e4cfb2d190cc51ee5568a9052 bonding: uninitialized variable in bond_miimon_inspect()
782c5d931f154f782b34150cc1674605e6fb0696 regulator: core: fix module refcount leak in set_supply()
fd29cfe41ea3839cd2dacd198d8d3cd999802c50 media: saa7164: fix missing pci_disable_device()
d544475eb4e86fceb78503650485bb21b213cff9 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
73112bf8a55d26304deb3b466b33ed01bd6bc12d SUNRPC: Fix missing release socket in rpc_sockname()
8b5f48d9be48a8fcad3be272c9e1dc048abe156d mmc: moxart: fix return value check of mmc_add_host()
9d6de0b8f3078ba704a0b2fb43c0029a8a6fd0e7 mmc: mxcmmc: fix return value check of mmc_add_host()
5a5b669589eff20f119a8ca1a6e13e178a886cb4 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
23ba63983d0b6e78d3b40291ae382b75ee6e193f mmc: toshsd: fix return value check of mmc_add_host()
243ce00810dceb8bcba71335d61dd455850840ae mmc: vub300: fix return value check of mmc_add_host()
7cd3fd34d40e7f2e220e3656deab8a74ccd17af4 mmc: via-sdmmc: fix return value check of mmc_add_host()
630d9d7fb5c35b0dd7d0fd4b3675544d9e271277 mmc: wbsd: fix return value check of mmc_add_host()
fc0a422a14212840b9a6f967c24ccbcf05cf6006 mmc: mmci: fix return value check of mmc_add_host()
681c9eed7759cbc3757f6a254ac21a624a5997d7 media: c8sectpfe: Add of_node_put() when breaking out of loop
d60b2320b0d9f24fec80d3be9492257b709473be media: coda: Add check for dcoda_iram_alloc
72b075c0c8f65b23b537815dd0793625582234da media: coda: Add check for kmalloc
c0eeca44a8c961a40c9bc71239a280950c697d0e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
813652558ce816b4a9103fa56f48404a2cacc35f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
419e6bf0f37d7416fe63753c25ca74cfa9966b29 blktrace: Fix output non-blktrace event when blk_classic option enabled
4c9e35394f9037141f4b18c20a40041ab4627983 net: vmw_vsock: vmci: Check memcpy_from_msg()
2897081d02afb0c96400fac7cbe058ed92847f37 net: defxx: Fix missing err handling in dfx_init()
7a147a3504685658e6607f4ac74312a3ed80f0c5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
49ff054af7c7e80bd0c559191b292eae708e753f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ec7d675167f0967944455ee4ef2b159f1d51227a net: farsync: Fix kmemleak when rmmods farsync
c66cd48fe69c3a25a155b96c7fc9342910256566 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e3541e9b021deb6aadad3119bd078b342afe7aee net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
457c6a2381d612abf3ba3b5898b16791c4cb045c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
9d8913afedeada0c1d4ae427e5e75ddc2bf4b59f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c3f3f716205e18ee066f7e9a0bab37b1838d2d5b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
bd3ae3e31cca5841c91fcca4a68dea9d4e68750e hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f46b782d16764db2571073e8c97b68a8ffbfcb77 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0e574016f9dfbf5c4a25d15ce98bad03853b2424 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f26cde22e9cb07bb01ee17e83bcd8eeca9cc918d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d141cb31becbd39c33c9ccc75fa7bbf2bc1faca7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
033667726d035028a78c8006c657779af7f3cf21 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8b5aaa19ffe23e9dbca1d5139bfdec9661245d06 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
92c81ee7e2ca2226029bb5971d4d395777c0b86b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
af7d8f617bd4577fe838deaf7e8f56d3be0dc013 stmmac: fix potential division by 0
6bce232f4c4f919d0d85e1d4f5ce6ee22c438db3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
63e90df0286d7884c2c78209c9c3ab5d2d73253d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
07a26664f486684dbb29e6ad7a465a6f06272598 scsi: fcoe: Fix possible name leak when device_register() fails
7f3a70809bf070ea5b34de3bb0615bfac21759ba scsi: ipr: Fix WARNING in ipr_init()
5678c87f8c374f7cb72048d284b2399c82d548c8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a66acf1bf83e734c446e50348c0ac2a511f734f9 scsi: snic: Fix possible UAF in snic_tgt_create()
753157c8dbcdadc9f582fa987c5e224d7c2f72e4 orangefs: Fix sysfs not cleanup when dev init failed
7e8bc6d253dbe018d9eea448faa401a9a801576c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4d4cd5a5b63db9ffec33d087a087e6e3067bac85 hwrng: amd - Fix PCI device refcount leak
a92f6adb0cafc819df48044a357794aa296134f8 hwrng: geode - Fix PCI device refcount leak
66cef711cf8b22e76f64d207c478a04f50693669 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
73f69ea0995e1658c18930a2d6e6b337bd34770e drivers: dio: fix possible memory leak in dio_init()
8e13ae85b7e7e60da3011c51944bf43a1a21f324 vfio: platform: Do not pass return buffer to ACPI _RST method
ccd24aae80e0a4b959f0da8f123531d9f7ea44df uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1fae007480d55c314be73b7ada51cc1e05d680ca uio: uio_dmem_genirq: Fix deadlock between irq config and handling
433506129e34d14acbac547215da3d46eb01a831 usb: fotg210-udc: Fix ages old endianness issues
97b80d8831d58df9b2bd9f36e04f9ef81b0126d3 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3de976a8377a1440721f58223f762e98a93610fa serial: amba-pl011: avoid SBSA UART accessing DMACR register
290f74b15f58aa6129460b36a7d338bb54f7fceb serial: pch: Fix PCI device refcount leak in pch_request_dma()
46e148b4f96a4b32a42eb4a2ee323d2eb5a43300 serial: sunsab: Fix error handling in sunsab_init()
581d973475faa539315253dd188a8d74deadb463 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
58c2464a9c62b3b0f72c61a26a5e0be0de67b6d5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d82d500fba5539c7475c0643b7fcaa8a16f3fdb2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3cf6957623073f926c2d14e8696938fa430ab9e2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0ca675109a5c7e6b74c2560a1f4b9aaeaf75c1fd drivers: mcb: fix resource leak in mcb_probe()
476eaa61ed727d7fdb645834a7182b7a6a1f4a86 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f33b6d9ee03b1a2f926da176084d1a71960cb91f chardev: fix error handling in cdev_device_add()
912b53639ee6881f229dec13102141070b1b635a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2ae88f6ebd1cf1b03a5e59a063a6a144f777e079 staging: rtl8192u: Fix use after free in ieee80211_rx()
4cf1e7d359949f746bb7bab7cdf2b50a9568ae2c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4f0a8201dd25f572205b28d7165419cc1ab6857d vme: Fix error not catched in fake_init()
2542e488c3f360dcdf5e970e8483536e661bbc18 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
56839a81c224d55ebecd36c26befd398f66edfba usb: storage: Add check for kcalloc
3e65c96cdccdf9cff3b0cd97bd72310f73f12376 fbdev: ssd1307fb: Drop optional dependency
8e734cd6669546037c54885f191b8c51b4933d39 fbdev: pm2fb: fix missing pci_disable_device()
1ff8eebcc55eb54fa7b085d6b53c9efaa419b223 fbdev: via: Fix error in via_core_init()
0c75f69e95ee5a80f01cb79c785ac5ba841bbcda fbdev: vermilion: decrease reference count in error path
aff70da582d682addb500dc00363ef5c4482f19f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a51e2d26f21c6de495ee1ae1bcd2e79cd3574c21 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
47a8b543542b251bb43bd3eb004ef075d02a925b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7d76cc78d3d3c31c916fec802dc62fb85a3d479d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6f152158e62248e8db788bc679d8f973a81cfe17 HSI: omap_ssi_core: Fix error handling in ssi_init()
b6186264591bcf89edec9624b1b4e0da807cbf1f include/uapi/linux/swab: Fix potentially missing __always_inline
ce2478714d7b6ca6ab6d575c54fb6ab081a7f17b rtc: snvs: Allow a time difference on clock register read
68200ab688e7ad8463abce5f616784007ae1a85c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d15b536b17880d4bfa83f340ee478d2d390f79dd macintosh: fix possible memory leak in macio_add_one_device()
f2fe85ce98e500cce2c48be678cf2c336e643b32 macintosh/macio-adb: check the return value of ioremap()
315438fdfca338ab38f6f352363104051acffbad powerpc/52xx: Fix a resource leak in an error handling path
df601f492ab79b978d73d1664587023ca05733ed powerpc/perf: callchain validate kernel stack pointer bounds
b179d233e1326e237bb458e72905b521ebdf528f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
3fcec40de91f0cecdced629145fbc72c004645bf powerpc/hv-gpci: Fix hv_gpci event list
a425cb4404c47f22530d1ce9d395ab3fec69f8d1 selftests/powerpc: Fix resource leaks
e2a76570dddb853680e7530fb07b790448a35476 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5c9f94c90dd05ccf6ce9dd5f6686f9f1fd219bfa nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
09d726e797b407ced4ac8daed5a97cc4a464757e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
643be7a00e5069e17104092c983f7fdf34285559 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
509507f938023a229fc6d412de1f46534e90e8dc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f52137c767b6c7c5bfce7da30c5dca61ea069fb6 nfc: pn533: Clear nfc_target before being used
d46997859d511ff8ea0549390dda692db50d2e93 r6040: Fix kmemleak in probe and remove
ec8d8ffdd9191827f0b73c721a6cdd496fcd2370 openvswitch: Fix flow lookup to use unmasked key
208f3dc7d680d02c97e9ff589407fac7f338464f skbuff: Account for tail adjustment during pull operations
20454e0dfa389cda812941cf7278645b83067ab8 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
8309ed3f6033cc8c4943feb27de77db4c18d7039 myri10ge: Fix an error handling path in myri10ge_probe()
3427388af82ecadaad6231b84aa47e97db61e864 net: stream: purge sk_error_queue in sk_stream_kill_queues()
8bcd200edb807afd5a3148b8db347152c0e29ef4 binfmt_misc: fix shift-out-of-bounds in check_special_flags
65571ecec747569f52ca993d566060ed739bcd20 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5db0f77d25551501ecab1b27f2b2bfea8dd3a7a1 udf: Avoid double brelse() in udf_rename()
3d417d1519e250c223dc9d3e3cc94dd59a0028a9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
16b00b5228e7f92f5e50a1236dc39e008d55a73a ACPICA: Fix error code path in acpi_ds_call_control_method()
47e4d8367f7363934417c17ee94b0b9e985bf785 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d17040a849a683d61206b45f86679d3bc1f465aa acct: fix potential integer overflow in encode_comp_t()
cf4e190dff2d76db284444f543ec821c2cd828a7 hfs: fix OOB Read in __hfs_brec_find
fd134e6447139308abbc7122cf9e0d34f997a3c2 wifi: ath9k: verify the expected usb_endpoints are present
0181d8150823568eb171cb6f3d129123cc8552bf wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b1b67c213a7914c895bb51a6e3c7823d29389c10 ipmi: fix memleak when unload ipmi driver
2973eb23c501432d2edbe48ffd31b32940ce777d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7aff93bc9d73757014af13e882e5ab336d88f7c0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5cb339b38ae9c0249ed3d725ef293f7420aaa844 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ecb0b5a57384e6740a4647c454e3a2ae9d07884b igb: Do not free q_vector unless new one was allocated
74bec80c28ef7065b5cbc19cb83f09a14bf8c3b4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3209a4235b6eff1ed4b65c337909872bd97a7f8b s390/netiucv: Fix return type of netiucv_tx()
2d178c3c99789deca2840490c16e01bf451c7801 s390/lcs: Fix return type of lcs_start_xmit()
29fd77500ceae776c86dac0d054278672eaa8a53 drm/sti: Use drm_mode_copy()
2fd8cfa99428a9096b3bca9c6176b2e7d5667787 md/raid1: stop mdx_raid1 thread when raid1 array run failed
da1600e3144bcc6600553d20edeb0b7c35955b83 mrp: introduce active flags to prevent UAF when applicant uninit
1bec5c348ac4aa32afb28b71f5ab97678114b5cb ppp: associate skb with a device at tx
28ca66aa77663f889b8d53c3c8d783fe9a0e1410 media: dvb-frontends: fix leak of memory fw
496415446c993802a94689c9d6c68db915371be4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b22c7163d7c76044eb8af236c5728159e2ced236 blk-mq: fix possible memleak when register 'hctx' failed
635208a288c53564d9e599539da4a428c02b1dd9 mmc: f-sdh30: Add quirks for broken timeout clock capability
54bbe7e6ba40be1c2b8c767b01d3babc7f2d5814 media: si470x: Fix use-after-free in si470x_int_in_callback()
757e2f393169c2c859f352fd43ee0d2e50823876 clk: st: Fix memory leak in st_of_quadfs_setup()
6c200652fe650138494298c540a449ff33af91d9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
279e330e50e45d3146f0e330ffe1941a0c806bc5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
90c64f252bab935ff151b5158b0e67c757ed3148 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5c93072a74ae1afbb2333cc2d72fd98c894d8a51 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d5b78e9acba716305431c62aed817d48ae3e2ca2 ASoC: wm8994: Fix potential deadlock
8701bec32d5356dc615d20ee1b9f0d596c3fb9a5 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ec24ff732322f8a2339b96250b50cedccb330928 ASoC: rt5670: Remove unbalanced pm_runtime_put()
fddd1c51292432a04a2435f334e9c4258ef20c1a HID: wacom: Ensure bootloader PID is usable in hidraw mode
905a7134ff4c6a7d65b51a223c9dd66c8f71faaa reiserfs: Add missing calls to reiserfs_security_free()
1b82146f9e75ade3fcec84c90816babb5cbdb659 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
616b5577475bb9190f5fbff63a0823e7b85bfc00 gcov: add support for checksum field
e4ed30581c340aca2deb5a2ef5f4d39d16c0abd1 powerpc/rtas: avoid scheduling in rtas_os_term()
026d19add7e2d4a6dca59e58f6f3a703acf3550f HID: plantronics: Additional PIDs for double volume key presses quirk
91ac1dcb7cf3bdc49a4fee40615c80abb1716ab4 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
51706a7cee7510462f7376ce16cae5c6052abdd2 ALSA: line6: correct midi status byte when receiving data from podxt
35bb5481085cfba881ac0267ea2c2083225daa55 ALSA: line6: fix stack overflow in line6_midi_transmit
2d182a22c7c87dc5f4e5ac54f7e52dc24ec1b9b8 pnode: terminate at peers of source
d94c41826c1bff1528df2a8aeb3888dcb6b1dd7b md: fix a crash in mempool_free
69fcaae83df701f04ae25244413b93bc28da6548 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============8828234555030658585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b638409778-a40448b88ea7.txt

1500fed00878fd59b2d6a1832b8d3f7c261a5671 kernel: provide create_io_thread() helper
e86db87191d8f91dfe787758c6dd646c2bf0c335 iov_iter: add helper to save iov_iter state
36ec31201a3da85a112dd368be04aee05c713459 saner calling conventions for unlazy_child()
c1fe7bd3e1aa85865396b464b31f28b094a4353c fs: add support for LOOKUP_CACHED
146fe79fff13fea7b5f3a9e913689e07fd4e6432 fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
0cf0ce8fb5b10d669072345ea855de112d0e0a43 Make sure nd->path.mnt and nd->path.dentry are always valid pointers
5683caa7350f389d099b72bfdb289d2073286e32 fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
0b8cd5d814cb53d4109d2ba5e73dab38bf49a3b7 tools headers UAPI: Sync openat2.h with the kernel sources
069ac28d92432dd7cdac0a2c141a1b3b8d4330d5 net: provide __sys_shutdown_sock() that takes a socket
ad0b0137953a2c973958dadf6d222e120e278856 net: add accept helper not installing fd
52cfde6bbf64f7f058efa805c6dbb6332d4de6fa signal: Add task_sigpending() helper
214f80e25176eb4d756bc9fe528ef7bf23d2f9a1 fs: make do_renameat2() take struct filename
57b20530363d127ab6a82e336275769258eb5f37 file: Rename __close_fd_get_file close_fd_get_file
d2136fc145be417e851dfe50703fac2af6aabe46 fs: provide locked helper variant of close_fd_get_file()
3c295bd2ddaecf3509458c86bf7ba610042f3609 entry: Add support for TIF_NOTIFY_SIGNAL
eb42e7b3043167d21f90204df75fa21b6d4af3ff task_work: Use TIF_NOTIFY_SIGNAL if available
4b1dcf8ec9b2f11b57f1ff5dcaa1f8575c7dacb5 x86: Wire up TIF_NOTIFY_SIGNAL
2dbb0354517b1ebef40890d05ce8362e99b86179 arc: add support for TIF_NOTIFY_SIGNAL
79a9991e87fe61ff2a8b5ac8c112b3ce3544cb53 arm64: add support for TIF_NOTIFY_SIGNAL
fe137f46d41f90e1a36134e7876db897a25b7926 m68k: add support for TIF_NOTIFY_SIGNAL
cf3c6486731979a78851428d9e45e6f943b5fa92 nios32: add support for TIF_NOTIFY_SIGNAL
45b365bc6c1b57da984c70cae0c6c783ec094399 parisc: add support for TIF_NOTIFY_SIGNAL
abab3d4444b5f4732d741f45feb954fabb78af7f powerpc: add support for TIF_NOTIFY_SIGNAL
8ca2e5709922dc8c68323fdeeee099bb89a7c080 mips: add support for TIF_NOTIFY_SIGNAL
0aef2ec0639459444f90fe59751ec74b60af4e62 s390: add support for TIF_NOTIFY_SIGNAL
dc808ffd9778aa013c792bb2ed369b84e346b67f um: add support for TIF_NOTIFY_SIGNAL
3fde31e9626247e189dca71fe4723b8c722a676c sh: add support for TIF_NOTIFY_SIGNAL
12284aec880fc9f06d98d2fee28982c030cf99cf openrisc: add support for TIF_NOTIFY_SIGNAL
c2037d61dec2b07add549cb7e762702076279b2b csky: add support for TIF_NOTIFY_SIGNAL
19f3e328b4c6202198f27a3b899811d4a118333f hexagon: add support for TIF_NOTIFY_SIGNAL
02d383a59cbf8b7292947895604a2f9103f4f862 microblaze: add support for TIF_NOTIFY_SIGNAL
1bee9dbbcabbb77617fb257f964628b50ba2529c arm: add support for TIF_NOTIFY_SIGNAL
bf0b619593cd5560c55b10dbf290e6e148d1596c xtensa: add support for TIF_NOTIFY_SIGNAL
30b78a17ac8f21751426edbe72fabfc1d825e9a0 alpha: add support for TIF_NOTIFY_SIGNAL
c82617d9decc3c5af2ab2c66055701f7fbd944f6 c6x: add support for TIF_NOTIFY_SIGNAL
48e9e35d33d66519d12deea401487ea705deb596 h8300: add support for TIF_NOTIFY_SIGNAL
751fedb9ba5d4af62196d9b3014d4e62945c6e3f ia64: add support for TIF_NOTIFY_SIGNAL
57e833a0a03de1b1d1cfe0db2f9620b50df47502 nds32: add support for TIF_NOTIFY_SIGNAL
78a53ff02656da3c1e6a3e11e30ab23cf4bcb0f7 riscv: add support for TIF_NOTIFY_SIGNAL
e1402ba4df2025d66b81a8c215e452b95d1796d8 sparc: add support for TIF_NOTIFY_SIGNAL
a1240cc413ebb3ec15ee156d3f18f2d5bf1dfe1f ia64: don't call handle_signal() unless there's actually a signal queued
db911277a2b38b4ef98c7192728d5f4cba7863fe ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
6e2bce21acb4f0c35521e68d74e4317fd6afd97d alpha: fix TIF_NOTIFY_SIGNAL handling
61bdeb142e8f7550826373295cb35b3571d70f62 task_work: remove legacy TWA_SIGNAL path
90a2c3821bbfe8435bde901953871576a1bf8c6d kernel: remove checking for TIF_NOTIFY_SIGNAL
4b4d2c79921a8327e9e853dc93c06b27edb3a859 coredump: Limit what can interrupt coredumps
0f735cf52bd0b2aaca865e3d2e3dc276479e41ba kernel: allow fork with TIF_NOTIFY_SIGNAL pending
000de389ad7b8094bcf714ee27e2362eb5054a1a entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
320c8057eceb18c5d836fcbe0ffb0035fcfe28ff arch: setup PF_IO_WORKER threads like PF_KTHREAD
dd26e2cec74f88cb7910deec77897d04ade299bd arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
f0a5f0dc0131c6483908601f6e4907befb609c97 x86/process: setup io_threads more like normal user space threads
9ded44b69c711455dbbddf6ec39b77ac41e4eed7 kernel: stop masking signals in create_io_thread()
831cb78a2a5e86fe705ef4e3095c7cbc587c6a57 kernel: don't call do_exit() for PF_IO_WORKER threads
ed3005032993da7a3fe2e6095436e0bc2e83d011 task_work: add helper for more targeted task_work canceling
788d0824269bef539fe31a785b1517882eafed93 io_uring: import 5.15-stable io_uring
c91ab04781f9e46c1a2143bd1ba8fc1f1aff6ebc signal: kill JOBCTL_TASK_WORK
6ef2b4728a00c98cc1163212443e39d79a4c2c94 task_work: unconditionally run task_work from get_signal()
a3025359ffa707b484b23f4df37425f36e6955fd net: remove cmsg restriction from io_uring based send/recvmsg calls
87cb08dc6b4f42a491e582d3ee79c30893681193 Revert "proc: don't allow async path resolution of /proc/thread-self components"
b76c5373f084c802964e751efb825934a9bbbbec Revert "proc: don't allow async path resolution of /proc/self components"
2f093775022b45253b0d8df0e7296e7bc0d13a7b eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4ef66581d7fdbd9bfe0b399c1a2479f8ea5cfdf0 eventfd: provide a eventfd_signal_mask() helper
189556b05e1770263c43fa5b4c689e7cd3fa5b4e io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
0fe4548663f7dc2c3b549ef54ce9bb6d40a235be Linux 5.10.162
26de2e03d79db4cb2dd01e9425864e91ecdc24a7 usb: musb: remove extra check in musb_gadget_vbus_draw
336a0611384994bd606ad12fb46fa5557da9b771 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
00fcf1dd68afee0a2654d4ed3dddb265b77ee898 arm64: dts: qcom: msm8996: fix GPU OPP table
ce0b6551c7bd3ece960587f709d1028945fd0b80 ARM: dts: qcom: apq8064: fix coresight compatible
f8b7397340b71bcbc50888c5782c1e64303c9ca5 arm64: dts: qcom: sdm630: fix UART1 pin bias
7a2cd077c15a5bfa78317c05ff10bf7dd3972c80 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2493085c2852abec377ac6ad45ca62b39c5cddee arm64: dts: qcom: msm8916: Drop MSS fallback compatible
820ba8146dbd95f0611a3e98da9edd732a18af06 objtool, kcsan: Add volatile read/write instrumentation to whitelist
4509ee8842cef1c9da77cac512bb010ca141db2a ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
f1eb4e500f50dcd227ecc763197d645190237fad ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
51a3b134391dccfd59e7985629951df05b40cdd3 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8e9597182c20cced384c38764306856240d1f29c soc: qcom: llcc: make irq truly optional
6df436a5f968a3586e0fd7a466c8ff4f1e769191 soc: qcom: apr: make code more reuseable
3fbf63af5430bfb8480554cf33f20f9ae4c55569 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
d7f0bb234f77cd0617eeacb3365ba47146adfe4d arm: dts: spear600: Fix clcd interrupt
cf42a2688c7eba74e2c9f24298ec37bd216faaa9 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
4ff909f8b944d58b6733340b6ea7ef6e2550d565 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
b9c3f5d56e0f4a33b7da5d99039b66d904b53d17 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b493ace66c481aaacc8d785c1dad8b9125b5ada2 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
40436bd7094a93b7c7e62f28ed8f576fbaccb957 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
2a00c75834b8299a2c08e4db567f1b7218510282 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
d9f9c30132678e923588fd2e97f8f7bde5d67e17 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
a531dc355da91f7db76ffac0a698d6d106cfa940 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
42037da8eefe79abd4f04a0e1174f2d9e4aabd83 arm64: dts: mt2712e: Fix unit address for pinctrl node
82d4300dca04eb2442afe4a311de18f5a0144bf4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f37b5c11b0d636364d9b4a5384f38b642b2d91fc arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6877c37ea4e1594d5823c1fae46bc41fd3a1f008 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
7eaeca737de9631bf95c5cee248294fcecc8e9f7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
df32abd61580d9915f1bf4c4eeee10f9dc3f2396 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
04a6caf6c662949d65038013a378baa2c524d447 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d5379c25c87f2447e9900b5282f562527ceb445a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
184e37ed90b576b46842a0711c1adc88d8296b75 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0b80bfb75252a5cd3bc9059408051e9f8702ee15 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ac1c18654cf32bbd68c8b89a8209da0fbd060c3a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
02dcabb0c5f0296be0e8a79a698729e6a7f6fb56 ARM: dts: turris-omnia: Add ethernet aliases
f8e861a7b9174146f79417c1f9646b56891bbd45 ARM: dts: turris-omnia: Add switch port 6 node
3bd86ddee9088ccd07bb5844475247159ff57511 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
50e24a240d042d4b04904c86572d20a92f123a8f pstore/ram: Fix error return code in ramoops_probe()
e0c78f5df45295fb4c7b8be2ba0d89ecaf232030 ARM: mmp: fix timer_read delay
9c3d9f8f8047b4e19af8921ce51648bcb3d86a79 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f74268c211663caa2cc6f4ac2fce2e5dc89e5adc tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
96a83ba06244559f923ab4c652c58ea2b4ffb1e2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3216cfe6aba6246348810b4ca3a66bb2e2ae136e sched/fair: Cleanup task_util and capacity type
959b8626e0c7c1a228b55cc57ad827c8e66a9392 sched/uclamp: Fix relationship between uclamp and migration margin
d488f47e8598d4d8251886528daf8a872d9930cb cpuidle: dt: Return the correct numbers of parsed idle states
f801d9492714b4a960a79225483fd81b97a96afd alpha: fix syscall entry in !AUDUT_SYSCALL case
7633fc159b67c80bce2eba4a8ca368822c834aad PM: hibernate: Fix mistake in kerneldoc comment
cff8da51f7611805bda93ae39eff82f785568d33 fs: don't audit the capability check in simple_xattr_list()
9fc3b3aa03e80f289cef863d941efb0b8ea89bd9 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
694c30fda5c28adb25a5ef0a091386e82a03e701 selftests/ftrace: event_triggers: wait longer for test_event_enable
050503daf897a9c345b55373695948fefb20aad7 perf: Fix possible memleak in pmu_dev_alloc()
3ee3562913e84490679b9eda88405efe76d41f76 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
9db8d06d15505291555bb018a46ce31db4c6d9de platform/x86: huawei-wmi: fix return value calculation
db17d20fb848c6b87a30348b411e674f93a334e0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d56552ed999adb65bd4728aba772d07bd610e5f2 proc: fixup uptime selftest
69196666741ff4ec80b41e7e233ff374f94da942 lib/fonts: fix undefined behavior in bit shift for get_default_font
0b037d4b2c3b962bc36e3c654232f55ddfa8dcc3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
13c03bbff58ad40abbbd0b1b75eda8b632f830ed MIPS: vpe-mt: fix possible memory leak while module exiting
1622798fefac6899cf256a195d2cbfd79972e653 MIPS: vpe-cmp: fix possible memory leak while module exiting
bbb385841038c246b280725f7c437073172a2f51 selftests/efivarfs: Add checking of the test return value
783b7ac61a804b81ea922848d6bae693eb529b11 PNP: fix name memory leak in pnp_alloc_dev()
f77c0b85c3ef49be2121015758532c3a92d5e556 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
6012eb0dd31163d0d86fc87edac6d3da8d0fa788 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
6047e6c3fb9ba1f039028d15a39e232e019b6bb0 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
a4a6d4728e8155a4d2f94297b8a7c3e1b854ebb8 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
542e29892b1be524b5b591e4ac5bd6372f82e8cc irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
856a98f10ae657c5ce489d1ab51efa4fadadf036 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3f01474a6481c3330f1a63bcf8a0a98a68e42731 nfsd: don't call nfsd_file_put from client states seqfile display
5fc3f8258799c01e45447a7d4cc71fe80bfa0e1a genirq/irqdesc: Don't try to remove non-existing sysfs files
4317215402a1ef9429d4f3e280403cefbd3a9091 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
23e3bbcc8ada6e56e5ec04d0a2cf3f10dfb272c2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f4c073abee85b8925bd277858ae7e7aa87f2a5ff lib/notifier-error-inject: fix error when writing -errno to debugfs file
86cca41b17d0d8e9b27a36060a6164baf5d170e1 docs: fault-injection: fix non-working usage of negative values
aa8c22f6594b2c2e37659ef5fb7c80ee65cd2139 debugfs: fix error when writing negative value to atomic_t debugfs file
5a84c56f25243adef3ed685f75328ab046107aad ocfs2: ocfs2_mount_volume does cleanup job before return error
a691e0e6eaa2f2653ce25a6c78b6d8b40c8541f7 ocfs2: rewrite error handling of ocfs2_fill_super
fa2aff6bac30a7a6e6404d35fa1ce8a2fb1d4cfa ocfs2: fix memory leak in ocfs2_mount_volume()
b0f9d7fb80f93bc8ffc7c543f7e5623ca714de4e rapidio: fix possible name leaks when rio_add_device() fails
91ba0fac3d791dd46588e9760c2986ab22923290 rapidio: rio: fix possible name leak in rio_register_mport()
8cd2394e7e515275c780296d185537305a0dcfc1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
29b8da1850c6d13bcb9809f208dd022ed615166a clocksource/drivers/sh_cmt: Access registers according to spec
fbcbe9b69bdd7fda8ac7d12b763e9027650d40cc futex: Move to kernel/futex/
f992184daef07a409bf2a01782cca7d89c82ccff futex: Resend potentially swallowed owner death notification
b9761665f9265c02a091881fd732e4713efbf47e cpu/hotplug: Make target_store() a nop when target == state
aff2dd4efa82eefda3cd03ddc3e37e32fe37dffa clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
feef9767ca0d33c99ae60a8624726820d91b33e5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
0fb517a32b5492f2eb1f3048fbbb709053fb46e9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
994df78f023dfb92462510c3ae8c568aad8d45b8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
dc93b0352edccd386d0c45e6871929c3719a8a40 x86/xen: Fix memory leak in xen_init_lock_cpu()
25635735dbcd8900a33b9357672a1a97eb1b494a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0f5a0d4a0e4e9e277525af358b2859cbf8b20c93 PM: runtime: Improve path in rpm_idle() when no callback
a07d2cfb497da7ab9221c61518ed99e4b5366f9a PM: runtime: Do not call __rpm_callback() from rpm_idle()
e0043e31fb40de9ea2b3d84c5da8849cf95485f3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cf1c1c6ef60481c4c1b2bd72f39a24749081b5f0 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
4d65c8a365583958113a57cddc7067912cad9508 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d3c9e73e10b13f9865399c38aa5ecf172bd39048 MIPS: OCTEON: warn only once if deprecated link status is being used
13d5f9808980fee3e4dc9f8ced04bc66e3301aca fs: sysv: Fix sysv_nblocks() returns wrong value
08d4c768b6e3be5aafd2c3f4b117d515eb073444 rapidio: fix possible UAF when kfifo_alloc() fails
f2480c73b053621c5cb835304d76bb3658f8b757 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d8dbb4fda30f852e7c1815bf7aee43f4aacbb245 relay: fix type mismatch when allocating memory in relay_create_buf()
e8e21cddd8edc9519bc02e7941db76af15dfbf05 hfs: Fix OOB Write in hfs_asc2mac
3e2e3a330c2547abd4428e3a66ed687bf4261f9d rapidio: devices: fix missing put_device in mport_cdev_open
6584f83ecddfa8d81be29ce263f74ac7733163a5 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8639360ae8d070f00b333cfc07613f1eb976c708 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3ac726bc1432fc63794b505ced95e466d986bbd7 wifi: rtl8xxxu: Fix reading the vendor of combo chips
8f8927bad67d97c8f64cefde8f53a360c13a15fe drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
c973ae5c2fa62a28bed34d07515746c62427e608 libbpf: Fix use-after-free in btf_dump_name_dups
69332dab095d340cc5f5c75ba57fe12b2ace4b4c libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
9286ccbb9c1bb87cd6c636a364fc4511bd46c0a4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fc71fd1a9424584fa1d71eab1d6968f6b09f0288 media: coda: jpeg: Add check for kmalloc
02757c364f51afe319a31176a3257161ab5d16fa media: i2c: ad5820: Fix error path
fb0458cde0f55b3b8cc532f215d173bf850f0ffa venus: pm_helpers: Fix error check in vcodec_domains_get()
80ae59359985654030ce5b47c23a903d281c8752 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
8483710dd0288da255c2907be084c0438d2f0f50 media: exynos4-is: don't rely on the v4l2_async_subdev internals
43b28d66ae95c35451c561d715ecc11b4ea25b7b can: kvaser_usb: do not increase tx statistics when sending error message frames
39d004aee6679463166e86147fdb7236adfc915d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
39198a6200644e497abbffa4608d3a469002ab80 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
173659d933e1339ad94f77632f90ce1ad67d977e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8cc4931961f5f915ada0a4a3f3f958a69fdbe530 can: kvaser_usb_leaf: Set Warning state even without bus errors
755aebd91403d8fc9c70b02835908f779f4632b1 can: kvaser_usb_leaf: Fix improved state not being reported
02acbc6616405208371eb5cdd9e45382627b8efa can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f3b5643179e7efac295b54807e95f3505b034640 can: kvaser_usb_leaf: Fix bogus restart events
d8d56617e3839e7133ce7f0d1ed63050331eb378 can: kvaser_usb: Add struct kvaser_usb_busparams
d41905f95a8753f7219c1ab55122189cea8a714e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c1af1e174380c830884e734bc5d6b79a3ba0c76f drm/rockchip: lvds: fix PM usage counter unbalance in poweron
e68a92422b6151a421b749c0507f6c1fab65d77e clk: renesas: r9a06g032: Repair grave increment error
3725c6979332ec2c40de6f4175ad847a232f05ef spi: Update reference to struct spi_controller
15f03856fec78676505dbebe110296fa259c0460 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
32578010bdcb91f5360a72c5ba2685f2eab3e3a3 ima: Fix fall-through warnings for Clang
00056f117bc43032ed84c7e54d9237fb57a41069 ima: Handle -ESTALE returned by ima_filter_rule_match()
766f9530f32866e08073afbcefecba2eb505d2b8 drm/msm/hdmi: switch to drm_bridge_connector
6afc389a2b5c9de31baf2f0336348835e714ba44 drm/msm/hdmi: drop unused GPIO support
813c8e5d5c1a4c2412c43a842614db95a0fe5c09 bpf: Fix slot type check in check_stack_write_var_off
b485fe176fc2d1184e65acad4b4ddca5eba4b98f media: vivid: fix compose size exceed boundary
b4d70f2bdb53fdbe23be48064e80ebff2a5d56d4 media: platform: exynos4-is: fix return value check in fimc_md_probe()
9b341f39992a4679b4754149db68f1f6d2b76f9b bpf: propagate precision in ALU/ALU64 operations
d90afdbec9f6671410c8f01361d1b59c3313dc5d bpf: Check the other end of slot_type for STACK_SPILL
ede06c36af682684c086d4a9a3d517f2cbcbe9e4 bpf: propagate precision across all frames, not just the last one
de071f1c898b205458d1877fc9bdfa46c151fac0 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
7ae786cf08bc9c20df0a2e00cec1a9d9824baceb mtd: Fix device name leak when register device failed in add_mtd_device()
c829e5ad11d967768a8ac8dc311d8835131d1620 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
7950b92dc8ec9665e1e1d9e4fa4cf8bc355d88ee wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
da5f1b3fac9898d20bfad0688404757e1f1d1a92 media: camss: Clean up received buffers on failed start of streaming
61f4e93321978583fb2257fa3ffc4706f9c7bdc3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
7901416a33fc421bee6ab918d28b63349a8d58cc rxrpc: Fix ack.bufferSize to be 0 when generating an ack
4bb3c89132bc295fe6072786115fff688368019d drm/radeon: Add the missed acpi_put_table() to fix memory leak
5ce05fb69159eb0430eaeb08728db68877c85b96 drm/mediatek: Modify dpi power on/off sequence.
ff561e5ff9576c96c4101cd7fe5bcb299962d5b0 ASoC: pxa: fix null-pointer dereference in filter()
54c1db3652728955627db480149fd5b2a445ee5b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c95258947c9e1bdfd92dfdae274d1c5e53aab7a6 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
bf6ea216696a969edfdda1883a27d5162e09a98f drm/fourcc: Add packed 10bit YUV 4:2:0 format
a735da578a874587d1d4f0934fa2ba3329482fa3 drm/fourcc: Fix vsub/hsub for Q410 and Q401
1b28b4e91f34ca3bd26429fe1f59bbd0635fff94 integrity: Fix memory leakage in keyring allocation error path
0417203dceb7e8a4f43395b40f2c5c2d715f4230 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
efa53617ae9621393a3c50ff43f3380a3379d97e wifi: ath10k: Fix return value in ath10k_pci_init()
86b8a8025fa6078b1fe00ebec505e4637ed3999e mtd: lpddr2_nvm: Fix possible null-ptr-deref
28e3743591b9df2f66c4386ea20426e608815425 Input: elants_i2c - properly handle the reset GPIO when power is off
fafb66ef5b80206e08c694aca7a81074707a6d88 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
3bf58bab30e04ac48762c2c41d29b789cbcee6d1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
2f9fe8fbce1e7a114faa65c648ec6d4b44455eb4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
20dbb5802c9c77c853e0a9ed3f14d5948b58671c media: videobuf-dma-contig: use dma_mmap_coherent
982269a642c5074847cd269f0dec144e9628d03a inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
8fc0b1bfd81e467a2f07e9ae3ba4e01a95e532b4 bpf: Move skb->len == 0 checks into __bpf_redirect
511ad7c36e8064cfd080f0a9f419996e996da9d1 HID: hid-sensor-custom: set fixed size for custom attributes
ad9955c826755f846d0e814697d56588813d19ea ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c549ae09ae0e0e7690e8cc57cc9c2e3a60f6fdf4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8f93e712d7d6d12575803e7a75922f0c0ec43ebd regulator: core: use kfree_const() to free space conditionally
6a6baadc3b2373978f45145b91a0e36139175168 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a86eec512d795f9a7a5093b12c37df595e155d1d drm/amdgpu: fix pci device refcount leak
390081bf65d38a7c12dccc0938937d5d390420d3 bonding: fix link recovery in mode 2 when updelay is nonzero
87e462a91dbe36a22568945014e872c191ddd6f3 mtd: maps: pxa2xx-flash: fix memory leak in probe
be6d25941728a9867b8b17d5d9112507ca0fbecc drbd: fix an invalid memory access caused by incorrect use of list iterator
8a8b31f00d0613e0a0b784e4f04cedc2e4f06b28 ASoC: qcom: Add checks for devm_kcalloc
6754331776b3ff22c939b43b740fcd94574d0d0e media: vimc: Fix wrong function called when vimc_init() fails
47894acdb9f6e25ead3dc8fef6f6b733af9935b9 media: imon: fix a race condition in send_packet()
21cbcebf584eb5af75424642ca4bb1e160a99710 clk: imx: replace osc_hdmi with dummy
d9ff60212aa0dd08ac4bf1760084a13190a68e17 pinctrl: pinconf-generic: add missing of_node_put()
450d5127878b190e23d78c81fe95a77282da393e media: dvb-core: Fix ignored return value in dvb_register_frontend()
d92a9355af21cc70d6c1b398d93d40f7514d3922 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
21a006c9529198c22ab453e3041bd0848efe4127 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a58aa6bcc4b86842e226442fc88f980e44f81230 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1872e3562cb5703a893fae5961a69a443df8f4d5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
23907b2cddc8a20b19215d2db0f19a7951ad7314 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
51b66291ba294d75c796bbe0ef55831f317f9725 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
5aa950c806c178acfdde2ddf9abb8fc2c9098004 NFSv4.2: Fix a memory stomp in decode_attr_security_label
9f91ae220cbd6b18a4460c076275c60979074c1e NFSv4.2: Fix initialisation of struct nfs4_label
26ae94d78ff63cd80641a5c4f81de8ad17f449cd NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
629e364c0bed2ee6a9d92fbd4f26a1dcd22f4986 NFS: Fix an Oops in nfs_d_automount()
40d727627f9a4593492fc68735d09620cf8495e2 ALSA: asihpi: fix missing pci_disable_device()
c033140cade38d10629035639f58d2bd7bbeda38 wifi: iwlwifi: mvm: fix double free on tx path.
e2e39b93988858bf7ffa229f31a863df3699c092 ASoC: mediatek: mt8173: Fix debugfs registration for components
13016eb14169ee20426b7f847dbf43fba918a663 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e4a1b3bd9b4b6dadc7776b4cf05e0a041f4cacce drm/amd/pm/smu11: BACO is supported when it's in BACO state
5a4944908ee71ed28fb887b323012ddf44482fcb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
245c976fc9bd44428ad29a8a92cf365d881d9996 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
cca9d97fc714f96cb22c4bc59c1458a7e5b553e0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
38542975d6a0c05921f6d15aeafe14afe94e0586 netfilter: conntrack: set icmpv6 redirects as RELATED
1cd8b199a489ed1eb8b9e8cb9c49534f9c0a35fd bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
684eacfa8bb914d8f9de9e8d58d6d2b64e8cd7ef bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a98f17e7a18b2004194cba16cb595df54eae5c30 bonding: uninitialized variable in bond_miimon_inspect()
85a7c37237dd8ee3deb18b74546113a8913d5fc9 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
82056434d4dda616d4100e80c51cf6785847cbab wifi: mac80211: fix memory leak in ieee80211_if_add()
9b49f178d6975cca80571f67e834d1e84de31a04 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
07acad680ae1a1c4dd5702eb01acfe91bc49e8c6 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
515dced006f88ffd0f43d73d513465770163f60a regulator: core: fix module refcount leak in set_supply()
d769dbaf244dd88ff577e8099f47e794dadd43c4 clk: qcom: clk-krait: fix wrong div2 functions
7d030f9a1d30a0e72e848e08ed44c9bf8f86b63b hsr: Add a rcu-read lock to hsr_forward_skb().
72f6e929ec6083e6509ffca4331262a47ff4422f net: hsr: generate supervision frame without HSR/PRP tag
96079ac68d9c626e40e668aa9f782176e8b8f8cf hsr: Disable netpoll.
7a5e724d6a383745eb1dc81672d3a3c52550e226 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
ada9fcdd558fb5d91d084b43d8fdabf3d696d031 hsr: Synchronize sequence number updates.
b1eb306aa53dd61eba02aaa8436be8848e5dbbc6 configfs: fix possible memory leak in configfs_create_dir()
639694ca1aab5d4cf0d247a08c7bb464aaa678c4 regulator: core: fix resource leak in regulator_register()
7ef6f5a3e2a1b0d0f1cf0286543213d49557e876 hwmon: (jc42) Convert register access and caching to regmap/regcache
e972a33aa2e52d3ce7b92dbdca54cd6d2f3925af hwmon: (jc42) Restore the min/max/critical temperatures on resume
02ac2a3987f19ed704f0eb7dc7d58240bdd9d0d0 bpf, sockmap: fix race in sock_map_free()
84a85dc752c29358323d200f7513f76d9e4cc731 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3ad5b5292672385c53459cacc6f3fe56e92bebfd media: saa7164: fix missing pci_disable_device()
128a3a559506a4d77c1897b6f2f068ef547d6b90 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ec7060cc4da869d9a7826d26dd14e60a89a83f69 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
13404061c8b8f8b3c90b4fec6c37659e09a22f63 SUNRPC: Fix missing release socket in rpc_sockname()
bc72bef6c342ce6ecab6147be5b662e6c9be819c NFSv4.x: Fail client initialisation if state manager thread can't run
a8147d3be3c8aa3e118a33a611e367f8eed01a23 mmc: alcor: fix return value check of mmc_add_host()
7030b5a40cd48eeed2fd6d0b3a91618ed3fd274e mmc: moxart: fix return value check of mmc_add_host()
936572a57f0956f32af4e864e3de66b3d90e83a8 mmc: mxcmmc: fix return value check of mmc_add_host()
73c20616b1fd00d1d7faa17fcd6e722f39ea3912 mmc: pxamci: fix return value check of mmc_add_host()
3da6a55c07a98693933688049de241ca7cb2cf74 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1e601ae69c108c1afa917f7c20553abb847762e8 mmc: toshsd: fix return value check of mmc_add_host()
736ca62fa2887639db7d28b602718953ca0c6dbf mmc: vub300: fix return value check of mmc_add_host()
53d588a9bb648a0a86c3b2570165acb0f6af93fb mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0c09183799ac7e9e0b606fc039c05b7038a966cf mmc: atmel-mci: fix return value check of mmc_add_host()
1de4e787c2de279f74aa480815fac7b52393684e mmc: omap_hsmmc: fix return value check of mmc_add_host()
60c87f30bdf839868793ab570a8d489c99a918a5 mmc: meson-gx: fix return value check of mmc_add_host()
ac74ba06da8857ac167d2f023dd5af81eab3626e mmc: via-sdmmc: fix return value check of mmc_add_host()
a05a20074d38daf36bd46578f57fe9b2f35d64b1 mmc: wbsd: fix return value check of mmc_add_host()
9bf5bd8af83e287c2e42e727c0802d001f6bac64 mmc: mmci: fix return value check of mmc_add_host()
d7a5914bae1cfd050a39bd0d54ce1975df7c1c8a media: c8sectpfe: Add of_node_put() when breaking out of loop
9ef6efc312b1fb6b3e9b4aec49069b6257d92ecb media: coda: Add check for dcoda_iram_alloc
3406c036a3416bebbaf3e346658752814582c9f8 media: coda: Add check for kmalloc
588b5537745102a371b9b310d71566b2be5b7602 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9631256a2291e8b8dcb9cd5f3b236bfad661c350 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
564fb1ca45812504ea750509883abebd5d25c833 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
a75fea3ef13c34a5f7485872323712b92c988cd9 wifi: rtl8xxxu: Fix the channel width reporting
7074824681108cb125666cbefc7824b04e6f6aeb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
dab743a60a527083ff053cbeb8cb31bad9a9fdaa blktrace: Fix output non-blktrace event when blk_classic option enabled
f066f58a98fb40c5e8e83c59590c9d29393962e5 clk: socfpga: clk-pll: Remove unused variable 'rc'
43bc79f606532553af4722946b4f90eafcdd85c9 clk: socfpga: use clk_hw_register for a5/c5
ca282cbb4d77385bb0943569c67b6d8797ff41e2 clk: socfpga: Fix memory leak in socfpga_gate_init()
78ea22fdd3c0aa2f9f679725881b8a716bc3dc52 net: vmw_vsock: vmci: Check memcpy_from_msg()
aa8252cef08956a912bfb54ef1d3648a4bfdf708 net: defxx: Fix missing err handling in dfx_init()
b996523a500e64f99a459480f13fd3c676253067 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
7268257ec42ff9dfc175d59c068801826bcdd723 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cd298db1842c18f6c365e7a2c6d96e3db8f06789 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
fba6fd0f8b4cdf63da57294fc967acf0c81fb662 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a1c25c6690ce0519f7b55b47a8250df60ae9b1a1 net: farsync: Fix kmemleak when rmmods farsync
b34e6443f35fa97b0123ac9c4a612d607d567e29 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
acc2fba5e0d591acd3106e6068551e2b226dc964 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b9e6295f9ede6047a2e0c9efa50f4e15ca83733e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
95f8c6a59df89eca7766f7783fb34728c1230965 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f2ec44e61bab88f72d281d3f38d685b3ee15b009 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2a14fab12dab4b177fe08ad91a6d7c50906e957f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7db05bea4319115b672f08ecae78fa9caea592f5 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1881c834650c5bdc523e90c249c9739f74154b81 net: amd-xgbe: Fix logic around active and passive cables
7400a8e6051694eced16f6f83608a982aa8a6445 net: amd-xgbe: Check only the minimum speed for active/passive cables
a346d0a6382af083ddd4462a0292e1b115ccfd35 can: tcan4x5x: Remove invalid write in clear_interrupts
5ea864f71675533e3e356eba79254ff2c8e0538e net: lan9303: Fix read error execution path
21c9d5eb02bfdce3864538ffa3d4921eda7488fd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
fcf5b220c263524761f5cd99d56269505146e3ec sctp: sysctl: make extra pointers netns aware
76c2d7a7ef094e71283c99dbf61a7e8ed85fa9ce Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2dacc4eb8c6d17276065863a174dcdc411ccc9aa Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
37fedfbdcbadd13280b3a30f95404602c0cdf021 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6a877fa9c5474fdd35e0bfefc74f76a19dcb5a72 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
c475a7e8e6d34f05643c045b5b2d2439ceda26cc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6d240adf19bedce5cada5350cff19154c733aa2b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8f02d406f49e445499ff83bd564d351bf5a6d002 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
908a52fca8ab4a271bb54c39fa49171125bc8390 stmmac: fix potential division by 0
18b3816df327b0857a7ffbbf94967ed250f6177b apparmor: fix a memleak in multi_transaction_new()
49557c63b782182b0f7754e4fa6abe7352db5647 apparmor: fix lockdep warning when removing a namespace
3886ab7eb0b993725827404eac6e58ccdc59ae54 apparmor: Fix abi check to include v8 abi
6fdad610c9238898051ecf001d380dcfc370126e crypto: sun8i-ss - use dma_addr instead u32
f5c52195a563a1a334a04fc3631a770497edeac0 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
0c1191bc94a3084452cf9354cc93a1fe443b5979 scsi: core: Fix a race between scsi_done() and scsi_timeout()
7029a041187bf3c72b5dda182b85d995a819822e apparmor: Use pointer to struct aa_label for lbs_cred
333a809d21858c107812a23adabd60c6cbfa8080 PCI: dwc: Fix n_fts[] array overrun
63189ea7803cc1ea44e22d32439beaa5cebd9e03 RDMA/core: Fix order of nldev_exit call
50fdab2b0a9f1e6ff7bd105e69ff6ade0531e2d6 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
afb0717748531e7693c7dff92050ed8fa973e393 f2fs: Fix the race condition of resize flag between resizefs
1d97ff05042493b64095b68af66192809e869817 crypto: rockchip - do not do custom power management
60243226839f00c59aa7d507a5293c69d2b8d350 crypto: rockchip - do not store mode globally
d92cedcdd947ee8a8fb22f30b0f4c4984c3daddb crypto: rockchip - add fallback for cipher
2e162f346a801c82a4002f318a902bf13c56f86c crypto: rockchip - add fallback for ahash
1868671606565590a9fbc8219d4ffd93bbaffe5e crypto: rockchip - better handle cipher key
e2894259e3dd2d3565a7acf7e9b1fadbcba388d2 crypto: rockchip - remove non-aligned handling
baba05357a7fb57cb670872ed540422ec68b919f crypto: rockchip - delete unneeded variable initialization
61ec1cb12708a47c25822b02c1e0cbddad490b13 crypto: rockchip - rework by using crypto_engine
7f86fbb68be2c965e8478c67f769d28cce5ec791 apparmor: Fix memleak in alloc_ns()
685d75555c859772206cfe12e756d4fe1f0dcdfc f2fs: fix normal discard process
6ff8e6c90ded81b8112b44056d59df1174e0cdfb RDMA/siw: Fix immediate work request flush to completion queue
da88cb61357dfac7be4a9d24db72a298ae52053f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
69c5722dc22d962ad555ce3dc58a01172f8ce5f1 RDMA/siw: Set defined status for work completion with undefined status
53fce0092f0f702f196230d9f573c8f864d0470d scsi: scsi_debug: Fix a warning in resp_write_scat()
c9404b6459e1c478654bc24255817725e9cd9907 crypto: ccree - Remove debugfs when platform_driver_register failed
080cc8944df27cce0bbf6ebc1801f4027b298fff crypto: cryptd - Use request context instead of stack for sub-request
f98e0748fc77514cd4e70207bed5e71e1abad5b6 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
d4f1d4e0eb3cc11f286b68d1f886d3a79c644443 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
cf610fdd2782f24cc57c5442b90ef1326684afd8 RDMA/hns: Fix ext_sge num error when post send
9ba9dabcaa7f781978272487d7a1f010f12a243f PCI: Check for alloc failure in pci_request_irq()
0ab0985e0c214d805f5804cb7120beeb76e4ff5a RDMA/hfi: Decrease PCI device reference count in error path
12f9e93c0883dcc9ebb7f013241dd8b0790f6a03 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9f27e671f4e057f33f51695a4a62ea87b2b8c0cd RDMA/hns: fix memory leak in hns_roce_alloc_mr()
ceadbcf913778e393443950bdcbbb35f7e32b681 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
12778c206ff6cc5254580ac313dc887d2a6fa489 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
06599c8e984865a20611ea70d67958e02cae51d7 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
baffb56a8e12b7382a454e649e6dd7b097426e56 padata: Always leave BHs disabled when running ->parallel()
a3230bf6c0a1c1aff3a7d19bfa26da8dc81d4155 padata: Fix list iterator in padata_do_serial()
86dd92edcef72b6e806920405b16308bdcc53092 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
fc699dbbbfcb12b2c84eb5b7d91c790ffe5db11b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
939cdefc1615ef962ecb3bec4fc19ef0149416aa scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e006d95f5d3420c017765a81a5195448b54a1fff scsi: scsi_debug: Fix a warning in resp_verify()
b8231a10144814a89251dd1932c874f5817c533c scsi: scsi_debug: Fix a warning in resp_report_zones()
6d4011d9a9dff04f6d88b804397b962c388d5a31 scsi: fcoe: Fix possible name leak when device_register() fails
9b092752d6026c2b0e3899ba1c68bb6de5a2943e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
c7566bbcc56841eee5762ac056a6eacc1f7716d1 scsi: ipr: Fix WARNING in ipr_init()
c091fedcef2b15af700c170bcb16ec6b775bf9de scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
cffdc22271559deefa5a99e23c2bcef870ff71b2 scsi: snic: Fix possible UAF in snic_tgt_create()
1bc3768d17dd1c525439da9885a0ea5fcc7fbf57 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
405634bf4aafe75f269f8f02e4f1242970e0c8ba f2fs: avoid victim selection from previous victim section
805c139723eb9ad0826a44324faba6f81328879d RDMA/nldev: Fix failure to send large messages
1d821f0c1f02a3e72c3a454aa0e1145d83bbb536 crypto: amlogic - Remove kcalloc without check
e34e30ff59abdda5cb9d475a2d65edfbc53c58bf crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
6fa03a70433ab1c6ec088786d3de21b26c59281c riscv/mm: add arch hook arch_clear_hugepage_flags
f21166c6ab42bfe38f238f81510e37a926a886ef RDMA/hfi1: Fix error return code in parse_platform_config()
a0aa476617582e73ef68e9bf31a9e6858b3b4eba RDMA/srp: Fix error return code in srp_parse_options()
a1b3000b7834e2e1c0817c9df06c43feede32226 orangefs: Fix sysfs not cleanup when dev init failed
f3f506b46ec1e223e0586b2c9de980f6a6b8d0cb RDMA/hns: Fix PBL page MTR find
59223acecbccb2868b2bdf29c88cb7edf31c033c RDMA/hns: Fix page size cap from firmware
4b487987ee12a4906dc0a83b5a60ecc5d6f258d1 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ad3ef2ba3b6625f7bee9ef569b2ed1126a743266 hwrng: amd - Fix PCI device refcount leak
455c1cf3ed6880c18e4e138ef33baccd5670bc75 hwrng: geode - Fix PCI device refcount leak
6b45ea1bfc91d9e8c04bd126849918d410366706 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b75e99548dfc731ec7cde82fc113b4d90f76010c drivers: dio: fix possible memory leak in dio_init()
751c3eea2d88c701adcee77af07ad1724127c6cd serial: tegra: Read DMA status before terminating
b87fdedaabc956d874608ec1c275dc12dd18eea4 class: fix possible memory leak in __class_register()
d6b173315008eba10b6d7d1a2c1eb20c3a659d8a vfio: platform: Do not pass return buffer to ACPI _RST method
12d001648720f8f0d8ff3a8f3dbefc31ef3d203e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ee84c4cdf760bb80d48f003364f77ca7255d6cc8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
27568757421c803ae5cfe610d3e62ebf8fe95157 usb: fotg210-udc: Fix ages old endianness issues
8576568a9456cf1f82aabc3bacad26c0f1f13180 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
6b264e23189ed2daf8e2d2b8de8835ab5d7e12ed usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e707312a45c8a98ebd6e8ec6c6dba8b79464aede usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
06123617d738eb9d79e7c4b17e5ae403be1c6852 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
f4c6c005215e72c85721c2a9dafc0d4ac5d60c5b serial: amba-pl011: avoid SBSA UART accessing DMACR register
e5b6d280173f6b689471acc71c1b154d98462145 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
24fd368d885401862138abc28e9df7738aea3fa0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
03558c428f4331eaa2758d2eedbf8ffaf02f419e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
54db2963f6562390c98511d8cd86ef146514d908 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
4ab82c168578c02c9ce66f92a032655ca155c86b serial: altera_uart: fix locking in polling mode
33fc001eefb89d4354c0832c2654aa6a00cbf897 serial: sunsab: Fix error handling in sunsab_init()
d168605e8e2a19167d6736ca352800a3f240d03d test_firmware: fix memory leak in test_firmware_init()
c46eb1847e39438593b8bbb6f6916b1075288bce misc: ocxl: fix possible name leak in ocxl_file_register_afu()
90d68051bfc54ea48c7c85f3ced8c5bf84a43886 ocxl: fix pci device refcount leak when calling get_function_0()
12b343ca3d443fd249b7a9de6cf4057f8d6651f4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
db3c65f6059c78c5012f25c45b01529deaa4ca7d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1c558df3a2db63577bf1e091b3b7e15f2693bb8a firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
2200b04d1004fa95b50e5ee7e7db1e8ca593980c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5bccee2a21ed7f2442e7a015e78d3fab23b283f1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c6a9c5688c8691d701e089c85f7f0c3727c4a5cd iio: temperature: ltc2983: make bulk write buffer DMA-safe
b229c80573992a72a813ad89f3401e0b691f0286 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
cc8d53167a97d171efe74e526e0015d2d5b7e39a iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
77c5d2ee7352853e69e5a78bc835aeb71cc1a1c4 iio: adis: handle devices that cannot unmask the drdy pin
8e47879f14fb3a57e2c3e3c37f46ecfea07933fc iio: adis: stylistic changes
8d66910f78c5ccb4f5dbe64fcc7f0ee5b40aadb4 iio:imu:adis: Move exports into IIO_ADISLIB namespace
140cae461e11e163ec7c4a612144b4eef4a9ad08 iio: adis: add '__adis_enable_irq()' implementation
62a197fdb471a0de4436e4c0c9a49bba7e07274e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b3c1ee74c00a674a8d3d144cd87eff5e9f9e68ff usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7674d9e70decdb43c5c31ea169a329bb00afdfe2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3747ef706adb4722a1f39b76f35bc41d2e4e7508 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
9a22e3a82e806945565015b29f0dd94533bdc65b usb: gadget: f_hid: fix refcount leak on error path
903413b29cdfc72ebd46cb7460cc05dd2d455411 drivers: mcb: fix resource leak in mcb_probe()
99dbdbceed3acc12fadf8ddd46188ecacda736b9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
61d24d2ca87c949a0930947c533a27e919851f1c chardev: fix error handling in cdev_device_add()
3cd8c4a3194301a75ec2323b47407c4ae0846ee2 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
19cf6e86d3fdfa39612cbc83bbe5c9e36c92eb6c staging: rtl8192u: Fix use after free in ieee80211_rx()
abafb51fab09c1492e8066fe3e75651e590b66af staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
07fca59fe93fcc5cdb4e30d5d66e79d71cb0fa91 vme: Fix error not catched in fake_init()
9ca2c42fbfffe7be33b409c33a0775395b44d96b gpiolib: Get rid of redundant 'else'
e75189239b700f7b1d774464797b24e75be3a75d gpiolib: cdev: fix NULL-pointer dereferences
5b52bbd75391d52dadb62ba498571f22e56cfdc1 i2c: mux: reg: check return value after calling platform_get_resource()
ebddad27070a5192ac4d5246fe5a77f22ff8967e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
231013dd9fa938850115d5e6a846f6841219e565 usb: storage: Add check for kcalloc
16930792e223efdff0dd6079066925261d7a2861 tracing/hist: Fix issue of losting command info in error_log
c6579e8d4470310ada52868ecd901ecfd958fc3e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
88cf0b8980a8eafa31c778a664757a7b09e84cab thermal/drivers/imx8mm_thermal: Validate temperature range
9a41305960cc449a9fbaa12ad122253ffcba66c9 fbdev: ssd1307fb: Drop optional dependency
6ec4c697581adf12ba81de003d123dd055d2ef53 fbdev: pm2fb: fix missing pci_disable_device()
fe34cb7ae8a31fa2be1d471d2acb9d3f2daa395f fbdev: via: Fix error in via_core_init()
b97e15bde387711a8891dd9c1804843020987267 fbdev: vermilion: decrease reference count in error path
7f7835d4236a1f3547165e565230eb612565c114 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
be1b94fa45e0bb4b5e65aa519a3ea4a0f2bfb950 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
060d83d9212f3a8423456f6139b2b9702cfb3193 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cc7d934163da3c77016063415c5ec1583811bc83 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8bf35732880d3db010fc75e49fd1280280317476 perf trace: Return error if a system call doesn't exist
4bb0ebef0b26baa10c5f1b181306ec4a7960bf82 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
954c563da9aaf1cdf342039dfda16e9885e45447 perf trace: Handle failure when trace point folder is missed
d140d857669b46dd0e8e8371ca0c6458063ec2f8 perf symbol: correction while adjusting symbol
51148d281322655445220d1cc93e289af1ab4e35 HSI: omap_ssi_core: Fix error handling in ssi_init()
b4cc33f7a939f30d967c106b39e9775478c4cc35 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
cbc84bab30b3a12db78268f3fce9189cd7819ef4 RDMA/siw: Fix pointer cast warning
a156631b780d7b4b50dbb1d45e3fdce6f85a5954 iommu/sun50i: Fix reset release
d7fadbbd8738998692b262731d879b9de88d56aa iommu/sun50i: Consider all fault sources for reset
62a7989ff2b8ebf02021cb727eaefff8df1ca36e iommu/sun50i: Fix R/W permission check
8281c2cb303cb4672ebbd26c3b29933e51ab2b79 iommu/sun50i: Fix flush size
86915cbf5b78a01990b2be3a9b7874690c7a7b0d phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
24227f131a1f8eef0275a5062dac9b2924ab313d include/uapi/linux/swab: Fix potentially missing __always_inline
8f309df47a1e54811b48d92181b66482c5ec272b pwm: tegra: Improve required rate calculation
6a907ed132fa6a1fc06148b95dc8c37b9685eef5 dmaengine: idxd: Fix crc_val field for completion record
a7183d02f7573c66f315a9fb72538ef32124bb6c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
6d53e75dbf6de58db094dfb37521e9ab2f36a8d2 rtc: cmos: Fix event handler registration ordering issue
a4e5741221b0ff187fa90146b40efccd927576cf rtc: cmos: Fix wake alarm breakage
dbdeb8bddf3596864bf3913f39864938d29db200 rtc: cmos: fix build on non-ACPI platforms
1b80bbd1d60117a7949735472b992981f4ccdd1f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
6f4957baf51097ac856228a68a2b69e704eb785e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
709df5f94790f93690cde3c8e1004a9e278dd401 rtc: cmos: Eliminate forward declarations of some functions
8457cdb73c32ee3055344ce0d9c17dfda1e90c37 rtc: cmos: Rename ACPI-related functions
8e4a21211a59ddecedb3eb2ef263aa75df8d2bd5 rtc: cmos: Disable ACPI RTC event on removal
a3b2636591ef1818a377a40e85c170e3300b9592 rtc: snvs: Allow a time difference on clock register read
2801b99bb28109a92e0a03c592c831d4925c5c67 rtc: pcf85063: Fix reading alarm
f73a9c03b1aff884747de6f67289054723540670 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3223d10b99bee3cec16c4cc33726f9eda8cf8a65 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e8be8a25092c665926cb067a0c3bee2ff2aa5e7b macintosh: fix possible memory leak in macio_add_one_device()
3f59be0dd1373c420101472bf77095f0cb91257e macintosh/macio-adb: check the return value of ioremap()
109b445525e1d3aeb80576c7076a221590a9e765 powerpc/52xx: Fix a resource leak in an error handling path
06f24fe39e0fa4db63e71c68b0b6b250f80e58bf cxl: Fix refcount leak in cxl_calc_capp_routing
4acd27e761833e5c2361bb07fdee2ac7bea12d9d powerpc/xmon: Enable breakpoints on 8xx
33be71444272f4260dce1747c6e52b972dc11cfe powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
3e4dc2b25e4c149975392fa860e2f77f66a73ffd powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c4f80dcfcc979ae137fc0f54c00f740c7e3c740b kbuild: remove unneeded mkdir for external modules_install
404e92e7bc9f3b8b0bf2d7583b15f6f38ea8bf5b kbuild: unify modules(_install) for in-tree and external modules
20e3e03de68e16e645d140cdd113340c2070b9ea kbuild: refactor single builds of *.ko
8afc364f352111e8ec350721bc8eb5f78e6cc59b powerpc/perf: callchain validate kernel stack pointer bounds
0fe97c0bc0af690a00cbdebc5d3d818dec92a386 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
25071f5c19c235f4c31541a7ca10744b3ae12ac3 powerpc/hv-gpci: Fix hv_gpci event list
29782a8335a2bf2d1da4d1180131dd18082b135f selftests/powerpc: Fix resource leaks
60406d3ead514f0d488536b8061a476e8f87f07e iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
9d9dc79586bcf5dd5d0d02085e8d23f806398a81 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
9ceefe5f9232d112253d54324a35a19d2eff017d remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
37dd7cff7fc4c832b4e61bb77c94e133d5535b37 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a5a1d8d311e57c575885efd3abc28ad7003e03d8 remoteproc: qcom_q6v5_pas: detach power domains on remove
0cf0683d575fca3851df7c0535937a63fc4b4dbf remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
e3c0fea95d756b4dfe4800a62ca71eafa8da73aa powerpc/eeh: Drop redundant spinlock initialization
c0b6d323da3d914734f3d8be98b70ca074c2163c powerpc/pseries/eeh: use correct API for error log size
8bb8ca05f68b4bcb9d68cca78f5c7f0cad02f5e7 netfilter: flowtable: really fix NAT IPv6 offload
024fb35c9cf9f701b9d7b74ca734ca008a3a549d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
984bb2a292cf7c2cf2cdf3b75697939055ab1d9f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
f6a81ed90f4a095da4f9d49e050e6bd8d4fd5c13 rtc: pcf85063: fix pcf85063_clkout_control
db5869441737188067de040482d05ac4b543a436 NFSD: Remove spurious cb_setup_err tracepoint
4a34291b5c84df8ef872c5d24fa2fc02b6d86872 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a96f8939a8071a57924f848769c835ac3f315733 net: macsec: fix net device access prior to holding a lock
ed9999dd471563031c7721b3e3c38b32c8c90e89 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a0b6ccbaf37334f3fb6d0464a76d5548d211fd86 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fb8ca1ddeea96ee28c4bf525f9a0275a7c31216a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eb71097b02088a0d25d275865755b429a093cbc6 nfc: pn533: Clear nfc_target before being used
14fcedab8c4d7aa8f653780d3c08bee871ce5636 r6040: Fix kmemleak in probe and remove
192bd60da5ba2d5f256aedbc8636584bc4f9bcb9 net: switch to storing KCOV handle directly in sk_buff
59fcaab8e1d9d3e0538e34daa050d8115fbbce80 net: add inline function skb_csum_is_sctp
6e56039213ffb9b3f45e8839fb3401ca4984d4da net: igc: use skb_csum_is_sctp instead of protocol check
c0b65a2a4b326ab9778a0c184e839974fe99bbb5 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
94c877152b15638eb236d142d04eefd81a281ac1 igc: Enhance Qbv scheduling by using first flag bit
0e0024c6705670dd2c19a5fb2364a1a5659dc930 igc: Use strict cycles for Qbv scheduling
3ffd596b5b48073100b6414ac6988f949ece00d0 igc: Add checking for basetime less than zero
a5ff2806d8ba446f4922bd8fb5c27ffdc4bd4fb9 igc: recalculate Qbv end_time by considering cycle time
0606b68e7529e4994f6b160c7c3c27f3f3ecf4a1 igc: Lift TAPRIO schedule restriction
dfa53552c9531719f07c821ab008111826be2f5a igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ceba8db78a4cf6149321e60c6ca660f2659449c9 rtc: mxc_v2: Add missing clk_disable_unprepare()
c5068b7655abef35a9f93e0b0fadc27be7f537e5 selftests: devlink: fix the fd redirect in dummy_reporter_test
296ef8a6dac31eafeaa15572f07279683b0abb38 openvswitch: Fix flow lookup to use unmasked key
6164fbed4eefdc0bc88b9725b66d9c84c32c1626 skbuff: Account for tail adjustment during pull operations
b01294ba51c3194cb0301461b8ae4d9a63083430 mailbox: zynq-ipi: fix error handling while device_register() fails
548509de3dbbc4ea22801a6d72dae445249232d3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a778906f2eca967fb6c4d8745b6bab0b79cf6a88 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d1c9d2e5ee211f35550d9acbadb4c550f6629265 myri10ge: Fix an error handling path in myri10ge_probe()
2c889acd63ecb27bdb91b6b4d7158440730162e8 net: stream: purge sk_error_queue in sk_stream_kill_queues()
85c28736d954f83e26783132064103e77622ea20 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a9dfaa24be8c4838b459b62cac6f06531fe29efe arm64: make is_ttbrX_addr() noinstr-safe
3bdd078c68b1c987f558ce1155c8f73754eedd1e video: hyperv_fb: Avoid taking busy spinlock on panic path
df3ce65206b1d7f39a415c92f2085cfb90a3cf08 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
85dccdb327cd880e9900a8d8f7a73fbde69b7c1e binfmt_misc: fix shift-out-of-bounds in check_special_flags
9f672ae72c35dee38bfe8e334d37422c8a87cfd5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f3af09d803cf6b7499545adc6e5b69fe74899275 udf: Avoid double brelse() in udf_rename()
3130c8a5efc838aa3fd3cd6d811a17e619f3a925 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b9c1b6ac36633d2005a667313b4d772f71d7c55b ACPICA: Fix error code path in acpi_ds_call_control_method()
0a532c5289c7bb7fe52aa76f88c763e38dc708d1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
710eb334d309f972623d78f08be06a2c1dc1d6fa nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ebf1b15c38e7056efe398e7d119ab2a1f69fc3fc acct: fix potential integer overflow in encode_comp_t()
ee6d42e9730a996ad24fd781102603b973331104 hfs: fix OOB Read in __hfs_brec_find
c5ea03aaee5cb7292be5008af1879e51e7336bec drm/etnaviv: add missing quirks for GC300
12b42ee614816002be58ff7e1b05f133375dae8f brcmfmac: return error when getting invalid max_flowrings from dongle
b2d4c3720de67b7ec00885523527438c99364224 wifi: ath9k: verify the expected usb_endpoints are present
86ed743d5e288acf389241315e2e1a5e2d324062 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
45f7d9c99e0f18d692c6bd7217a6e827331ea887 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
defd88ec2725715d2e3588b416c0f5f4928382a0 ipmi: fix memleak when unload ipmi driver
a6d061f444ad1d8b03c89f5174adca206675b1f3 drm/amd/display: prevent memory leak
255237fba70f1967f497ab206c09d557fcab24f7 qed (gcc13): use u16 for fid to be big enough
c87bbaa2dc7a0e631349161499c62cd8e7cd18c6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1c3e96e9ef41f4e04e17bf9357d0b256441ee70e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
25e30675c4cedabe7c10dc8eb22ff3cf10ba7315 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e48f91dfa21fb559a04b9e5ba2c33d0af454d526 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3a321384bef99b465da41e9d95604ce9130a567f igb: Do not free q_vector unless new one was allocated
d5fd45d57033706c8e1e938fc14be5bab4c74edc drm/amdgpu: Fix type of second parameter in trans_msg() callback
b82b413915252eed1c960046f49333126f90fb55 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
39e42d25039e9824d0d99aba51ee8a042238305d s390/ctcm: Fix return type of ctc{mp,}m_tx()
d9b4561abfc69b672e241b06d42871f498035d98 s390/netiucv: Fix return type of netiucv_tx()
53dcdb54d3c526367d4f8f337fbd7c708fe328c9 s390/lcs: Fix return type of lcs_start_xmit()
77d2c33ff9e135955243e912339c3497dbf0c284 drm/msm: Use drm_mode_copy()
e3922d6f8cbad9bf679cc795912bc02a00ca2d71 drm/rockchip: Use drm_mode_copy()
4b563926ab86d0652bf861549ca85aa99da1a420 drm/sti: Use drm_mode_copy()
bb235a54db5fb89e0f02125c2738dd0b3992c19f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
bc92005ec3927b9e8ea69279a18e4fa42a2ef33b md/raid1: stop mdx_raid1 thread when raid1 array run failed
3b3cea3b00c8e8222b78abface86f1831be85556 drm/amd/display: fix array index out of bound error in bios parser
8ef9b7e0b680f62c02ee541feb78c4cac475c9bf net: add atomic_long_t to net_device_stats fields
dc565978e62deeecb52117c30137cb7a751bb004 mrp: introduce active flags to prevent UAF when applicant uninit
07d098b23afff59c95e35bd1869f59c0d1595b3c ppp: associate skb with a device at tx
e452d5735161ee8e08154f2365f7e89f24c406fb bpf: Prevent decl_tag from being referenced in func_proto arg
d53110b916afd4c27f42c013f81af4050ac11914 ethtool: avoiding integer overflow in ethtool_phys_id()
a23069bdaadeffaececf887b33c5459d5c73f936 media: dvb-frontends: fix leak of memory fw
8005367b46acd26c5d3c4e23de47e60fd9872802 media: dvbdev: adopts refcnt to avoid UAF
e1a8e1ded9da82221878ab6bf92c7042488250d4 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
362a128e382e1bbbcda7a481037ed01b613e9ed6 blk-mq: fix possible memleak when register 'hctx' failed
ceae5e957c341a85f7ad4f0236bbbb06c84818bc libbpf: Avoid enum forward-declarations in public API in C++ mode
7fe5c6ec848b9012216992f230435a902cd6f692 regulator: core: fix use_count leakage when handling boot-on
98168dc79f6fa2f5061bb7c76eec12c0a2b3206e mmc: f-sdh30: Add quirks for broken timeout clock capability
b6dec571909e530f9d21c9745a5ea758f3e5ca5c mmc: renesas_sdhi: better reset from HS400 mode
19792566449f31215a27fbb312d7efd4d5bf6882 media: si470x: Fix use-after-free in si470x_int_in_callback()
c2ed8eb51e0dd0ed005bfb5ae95e77cdef79c57e clk: st: Fix memory leak in st_of_quadfs_setup()
02987f6733feb20b1b2bcd1d36d5cdc79f8e8f95 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
bb90a71181020e625d0b74e00ddec4b55174bea8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9c699442e4296ab59605462ab6cfedf316ef685b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4c7786d5fb3e1ebd79f39d45bc41035f881efac5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
748e7ecfab8365babbae301223c42b3ad8d162af orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1978f2c263c61bd6e1c89c0168e363766842f551 hwmon: (jc42) Fix missing unlock on error in jc42_write()
f85986c4255a0b11c4a39fde3f5303d299f87d49 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f8369f9a03b2033648b6d6d0a2a9e6c1293cc023 ALSA: hda: add snd_hdac_stop_streams() helper
d710ac8cb1f778dbc42d946486c6f77222d7aa59 ASoC: Intel: Skylake: Fix driver hang during shutdown
2aef48f07c8a7d0c55446ea0f3de34e5679077ae ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
14f0633aacec25d08bd928f31ecac21e14437717 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
dbb82bb65858d50c87555a110535974638f17088 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
43fa78cd5ad4e6a53d021cdfdef4e5c656cc3150 ASoC: wm8994: Fix potential deadlock
dd75e3874d56ef31dd729d7ade6d07c3460f6cbb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
501cde2ce1678e828873286afe45142fe84ee1bd ASoC: rt5670: Remove unbalanced pm_runtime_put()
714e23d7a445d0765aad62e7f9c29c30d0d9d479 LoadPin: Ignore the "contents" argument of the LSM hooks
91b9c102c2accccb720073bd687195af35b8130f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
76e6964adb67c84f0d20e86bd694f74f15b0f78a perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b61609bf353e3327b78e3b830383fd2ee31d95be afs: Fix lost servers_outstanding count
ae65571d125548cd73e29811dcdc8be10f1ba6d3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0c06225ce4707af6266d70a7fd251ea14b1fb48e ima: Simplify ima_lsm_copy_rule
605ecf58f1a1fc5b8194bac805c7ca661f52b166 ALSA: usb-audio: add the quirk for KT0206 device
b3137ac830c8e12e94cea36d8e05b5ad8b4dc26a ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
e40a11590a0c43a31ce3521d0c0c1ba45c4e9c3a ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
f61cb154f13538b13052093480489fa30948dd21 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
7a1610bfbab534b6562d4b5175a27665d4ea0dfc usb: dwc3: core: defer probe on ulpi_read_id timeout
1210c1a7bcae8b38d3821844b303586c113a793f HID: wacom: Ensure bootloader PID is usable in hidraw mode
068000af96e2c91be14302c22158d458b64065cc HID: mcp2221: don't connect hidraw
12c38651c1072e2087db552a7a3d738eeab9bea5 reiserfs: Add missing calls to reiserfs_security_free()
7fd4c56e9e12bd70f1d3342fdf8dacda72afeedb iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0da57e79e0f0384f1085eb4e261e8e498854a3f9 iio: adc128s052: add proper .data members in adc128_of_match table
09e6d4173199790a2cfbe777512a522aadc2b360 regulator: core: fix deadlock on regulator enable
63fb5e6dd64d5596e71eb0aaa42f6f0f8ad1986a gcov: add support for checksum field
8dd3c89ab55eec588fa92fb0aec7372a0b6ddd45 ovl: fix use inode directly in rcu-walk mode
c088f439fd521cfbd63b82d7238e3de7a21b6406 media: dvbdev: fix build warning due to comments
2ff755c80c5b225e72dc3a7911d324e3ae9de69b media: dvbdev: fix refcnt bug
7fa8cc5c3342f6d067fb94a31a97d35d4aa731d6 pwm: tegra: Fix 32 bit build
8cbb206792535d29b14f774adce4c64911c4952e usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
72a1935bc3a541aad317686176a968d6ad422332 cifs: fix oops during encryption
28fabdb31e5c7b9f98330b33869c10ee4569b868 nvme-pci: fix doorbell buffer value endianness
8cdfd41526d07278a793b44569c1174c0a11d3e9 nvme-pci: fix mempool alloc size
592f43cf43e2bbe7a2c0036ff1afc5b8b4b62b35 nvme-pci: fix page size checks
ebd21caa388bac0de7ff693c370541f711dc9ced ata: ahci: Fix PCS quirk application for suspend
59d0a31829af0da56e2603178c8594302cdf22be nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
7896e484d8258843bde33292a94726e574feb23a nvmet: don't defer passthrough commands with trivial effects to the workqueue
e89ff126cc88e7b9f577a934e8ad6214189f22be objtool: Fix SEGFAULT
fe751da0b522c5e78aed320d991bbfe108e3c9f9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
63a5a54e040580c2280125d7797a6dd562539089 powerpc/rtas: avoid scheduling in rtas_os_term()
f0e1a7e247162fdfc5af567d279613aa01685026 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
bc44a12e1e8c4ef4e8aebcfd51dafd4811064340 HID: plantronics: Additional PIDs for double volume key presses quirk
9a0ba4cde3fa3bb10cbbe926ba67f7368901c1bc pstore/zone: Use GFP_ATOMIC to allocate zone buffer
15d3c248405001969c8dec07a130bca0a1a84647 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5b0069f026f69e97f8c84dbb697589a4fc2be059 binfmt: Fix error return code in load_elf_fdpic_binary()
a625ab589a466fe8cc1113105d10e986e504b2fb ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
7aa96ef79b091704da69f8878d284a6a8c918325 ALSA: line6: correct midi status byte when receiving data from podxt
fbd2e5976069fa530c2716adae68466fd231fb51 ALSA: line6: fix stack overflow in line6_midi_transmit
6a5dbb81209b706c527b4f3c91b1dedd32edbf1e pnode: terminate at peers of source
c2cf0ecdcaffc7fd1dfe27fc7578b5d3d62fba29 md: fix a crash in mempool_free
e8e9698b0efcb1c555e9826cc923472591e219d5 mm, compaction: fix fast_isolate_around() to stay within boundaries
9400ccb6ab6196eb7bc06b90b434e99085943d63 f2fs: should put a page when checking the summary info
fd220632463b84fa48d4b9313657617cd1b388fc mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
42576939c45c2a582da5f16b15f89175243a9373 tpm: acpi: Call acpi_put_table() to fix memory leak
ea77c8f63abb7b489fc3a260dac713a56e7c3c0b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9a92e97ae3332e963440f835111a5c3994967743 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f12a449ae950eae8c58cbb78956e40dd9cc8dd5b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
a40448b88ea73570568f2915e1305a4617050adb kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============8828234555030658585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e30c530cca-155003ea45ca.txt

79cf6361fb6179d176526c97d67a9821536d0c4d usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
c877d05ab80a15472230d90a6c965201fbb29ea3 cifs: fix oops during encryption
4a5eca7eb4774fd26320754b22272279a0c0d9bb Revert "selftests/bpf: Add test for unstable CT lookup API"
adb3c78a844a9917f82e6b443e4d18848a558185 nvme-pci: fix doorbell buffer value endianness
a6de99e92f51a29dce2cc273cef80ea12f05741b nvme-pci: fix mempool alloc size
92884e706f6612a539f196a796bce319c4bb0829 nvme-pci: fix page size checks
6374e89f3fcc068184022fe4f8a5ceb663242518 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
367df56e5d0d021eeedf93caf40a65d1d9e4b052 ACPI: resource: do IRQ override on LENOVO IdeaPad
2a2d05ac05fb91c68f31ff8be6f6117cd6a1a905 ACPI: resource: do IRQ override on XMG Core 15
aebbd893af52a4fccf3ad79ac1d341a23f664830 ACPI: resource: do IRQ override on Lenovo 14ALC7
b7290c746afc0930025a1fddc18d45ea120d1e94 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
845145a97aafb4e273ab3828563c0b7aed648fcd ata: ahci: Fix PCS quirk application for suspend
888666ef73578f71645fdc7a09b6757f916fffa7 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
63af5d5616e4066c3e9ce5d35bba64f2093c476d nvmet: don't defer passthrough commands with trivial effects to the workqueue
18083379d46afe3955aa1eca72fba78147acdcbd fs/ntfs3: Validate BOOT record_size
73e8aa8c0a2363d117cb14f1fedf9ca0c2671671 fs/ntfs3: Add overflow check for attribute size
05f64198a5660a43d39e5f2930314dcf1f126478 fs/ntfs3: Validate data run offset
9e9b54bde6ab9a7681dd259685dc731558ebe263 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
c77a2ad28df39cc9e4efbb22924defc1cbdd86c7 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
464053dc006d3e5daf3aa40f77add497edfba602 fs/ntfs3: Add null pointer check for inode operations
8d8c051e3c5bf9ed9bcf2bee9030f97516570c6c fs/ntfs3: Validate attribute name offset
50a3eb01b991a66e249b1d74dd28771091e84844 fs/ntfs3: Validate buffer length while parsing index
7b3296b150fb89ce6d85501f72d447e946ab1c56 fs/ntfs3: Validate resident attribute name
14fc032e300d00296f25492af047ce050ce75996 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
f8e262611a08ea593ace64e4d710496044115b0b soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
d54cd854a202261289111d7fcd1642daf6865ab3 fs/ntfs3: Validate index root when initialize NTFS security
e1fc4d12ab4e37998c7d3f2b1a0033f1b864eeca fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
294953b6736944902f20cd3792472fbd97952e83 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
5064edea0770561ab63f11d0374fae7b78061ed1 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
b6fe2c4d047cc30d21cd52ccea0970b4bf7b835c fs/ntfs3: Fix slab-out-of-bounds in r_page
b304f16acbca99429d0ed9ab3c1ddf26c151c414 objtool: Fix SEGFAULT
f50ddca6895f22b2a8c6e45eb98ef3a06b45a12f powerpc/rtas: avoid device tree lookups in rtas_os_term()
afc52035b7a5104f4106a7de78336db13e493c79 powerpc/rtas: avoid scheduling in rtas_os_term()
1c3302f63b489190430e447c8a987b418ad35eb1 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
33680aa69d1f6b325d0accad19e84dee6c04915b HID: plantronics: Additional PIDs for double volume key presses quirk
e433e16e7734d6131f4c81c0f0767672cce746d1 pstore: Properly assign mem_type property
1334dc4d670ab028a9386899ce747142bbac3b94 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
3b21d797791cdf55b560de4ef95feddd86946231 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
923b0cabadc9938082beb7d18d6b07c2a91b42ab binfmt: Fix error return code in load_elf_fdpic_binary()
ca21c7b17e2e2007e4f077900c0c393d005ec25c ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
be96494163110c97c7a24bc2babef499a5088201 ALSA: line6: correct midi status byte when receiving data from podxt
d112d3ffb31fb937943a730ca4d5c70a146de015 ALSA: line6: fix stack overflow in line6_midi_transmit
a90dcff0568e58c9f3eba2e862e979e7ab286056 pnode: terminate at peers of source
9d021367447ea57ec0bb0eace22431dc9a745217 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
6ae8715b9dda1ae6abe1ffe48d7817acf54b6024 md: fix a crash in mempool_free
a4755ca826aec5a4d474f417df0356655459d96f mm, compaction: fix fast_isolate_around() to stay within boundaries
292c40a01661977485a2c997816909c1094a3dc3 f2fs: should put a page when checking the summary info
99fd1594c273d529d0c9ccedf0a660c676b0fdf6 f2fs: allow to read node block after shutdown
c8d6aa238b35a43742e9ac4ef7eb1ac67e5094ae mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
219f9c3a48982316db1977730e3aab8038c2fb80 tpm: acpi: Call acpi_put_table() to fix memory leak
8a46d044e5567d9ac02bb42f6371002881ff1f04 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1a3a1ea51088200424d4c4c17e3cfb8e58ea2405 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
79bbb49612f9ab6400f6e28979103cd3134bafb7 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
155003ea45cafae143f1d5f4720c6ece62edfb37 kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============8828234555030658585==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75d126285944-78b8c9cdddc7.txt

7550a80b555922e872f2b7ed37399775d7d1632c tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
c2d236538db22a5e1237996c34931b253a8add93 udf: Discard preallocation before extending file with a hole
2e8935bff3a6a242bbac7e21eef96f9b85bd202a udf: Fix preallocation discarding at indirect extent boundary
ab03ea075867162fdf840d24aab177ca5cf7777b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
08d1e977e1590adc062e3754dee6ab4efc375131 udf: Fix extending file within last block
4afb4c34a30abd66787219397ba4e39cbe6118c8 usb: gadget: uvc: Prevent buffer overflow in setup handler
a49ec260296218cea6c6087ef0fe2f7b1ef61ae9 USB: serial: option: add Quectel EM05-G modem
462fd0d3337c8e8d90c2c21742d33740f8152425 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
86fe04662f67333b66632c8ef0aab8afab738884 USB: serial: f81232: fix division by zero on line-speed change
3dfe61196542066335527d1fa2b8411a77791e72 USB: serial: f81534: fix division by zero on line-speed change
25e1ee5c9c7257d16c2f47322054a223b52b7418 igb: Initialize mailbox message for VF reset
8604a2fcf501b5057c1fc3d625984f398d75faef xen-netback: move removal of "hotplug-status" to the right place
d7a86af71b66834c88bf2eef595a3e7d618cccb9 HID: ite: Add support for Acer S1002 keyboard-dock
f06ddcab9c700345d3221bd68ca41885478fffdc HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
52c73ea75a42daa0095f3fa452a9dfae7edad3bf HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
02c7f4a17a15e7cd2133a6d324835e87e6a0b7b3 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
40186d48f29ac3e86f6dbcf5ee60c38cf05a522d Bluetooth: L2CAP: Fix u8 overflow
2372c932c400addca6e219bcccf36e6cda812d44 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
eecaa4f81a8d8015b303e6db128c5caed731f630 usb: musb: remove extra check in musb_gadget_vbus_draw
50256732c4f4fc0e4f90f8b1867ed1754f662c47 ARM: dts: qcom: apq8064: fix coresight compatible
75512a5dd4c748ee92d93aa0305088071264ea71 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
0a6c46992148519eb5b0d3e40d02ecf8c809afca drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a63156a4c243721e7b813866f956fd63885e53e2 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
5ade5e426ec5a0d84000df4409fb90d67bcc7108 soc: qcom: Rename llcc-slice to llcc-qcom
9ad9fbefce158aa76a5b8c6d6564c337229afe5d soc: qcom: llcc: make irq truly optional
d1d25a11bfb1b7f3decca29dfa3f1981ffcc18d4 arm: dts: spear600: Fix clcd interrupt
bf1ff538360bbf5869d10799321d9f3d6a0767f4 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
cce0f21a17f87714808cfd0475d81a5bf78cc035 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
8075646a197314b36fef751deccd5687e017f969 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
bf907ae4cb723d35e992443f0b316654fb0cdc72 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
4d9765ee82d22851c7b58f5f6f81768a3494165d perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
b1113ed3f357fbe1241ac530358788c5f9a1dd8d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
82d4ee6eed9e860f342273695adb9d14e2bf619f arm64: dts: mt2712e: Fix unit address for pinctrl node
ba802fca9f9cfece8722801fdfffc33de4d633fb arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
101abcc6b83130ebe0af993ad0ad04a2f2f28b87 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0455a610cf92237f323f785c94098b54a4b74bd7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
88d657946c05080c52c7b0314eb6b7d6f83d18a1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c2d1038bb4906f4208e99d625a701c89f0c958a0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1448f9f01b9efbeade43d65453c794ca4f2f6553 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
af63269223d144c1f619d5094b024a6d5abdaa1a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
122c815ee6c1af2be0caeac1a60b93063ae79779 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
844fd0dbee5082ddeb11b7a372cdaf6d6bad4ffa ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
efe45d891409027064a84ee5ecf8264cbb7d2293 ARM: dts: turris-omnia: Add ethernet aliases
d5ac4339b12c45312680f77f3d4253e9ea3b18f9 ARM: dts: turris-omnia: Add switch port 6 node
dd0319d32d76e096f1691eec79d3e1a52beed65e arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
149a47b7040c4c1dd00694969417488e01b7b861 pstore/ram: Fix error return code in ramoops_probe()
ee514bfc647be1fd985af658bef2b0f2097ec268 ARM: mmp: fix timer_read delay
03f9c96ef444e4fbe428bc6bbc41e1f0a30c1603 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
939e80a127361a397e58b4d7db4feb848c6aa0e4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d0c3bb6e7cb835a25a45c71052cda23ba1bc7fb9 cpuidle: dt: Return the correct numbers of parsed idle states
e52b214933c20a688404ec888ff46f980966b161 alpha: fix syscall entry in !AUDUT_SYSCALL case
adcf5e12a32267b8019b414c6fce172abe50150d PM: hibernate: Fix mistake in kerneldoc comment
76e32112a5a9e18e06611480bf31c3a03973219b fs: don't audit the capability check in simple_xattr_list()
65d1b643c9ce61af80c7156720536c67613ed8a5 selftests/ftrace: event_triggers: wait longer for test_event_enable
4e7fde94f7480ae7c916fe142dd700cf047cc2d8 perf: Fix possible memleak in pmu_dev_alloc()
fdec2a1b8994f031c3cf0ddfee42c1e251ffb4d0 debugobjects: Free per CPU pool after CPU unplug
1c87a3fbedff8fd9d2f94e5503de889828e70e9f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
8fd76af6bf61babb6080d5ceaeb2f6aa88f06941 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2520a12b13d3247750abd4a21ed665250b393abc proc: fixup uptime selftest
c932761230ad4b715df7695a472bca66d0228835 lib/fonts: fix undefined behavior in bit shift for get_default_font
a569c65187cac149e2cc51ff23652249dab706de ocfs2: fix memory leak in ocfs2_stack_glue_init()
9e44d9e5e3e1b08c6c4b0e10f4dec2a96c6995d2 MIPS: vpe-mt: fix possible memory leak while module exiting
ad2ea244398217d26c195f56a988f82d9eeed5a2 MIPS: vpe-cmp: fix possible memory leak while module exiting
d4dbe66f21d1b878c94c838ff6b09eb07b7699a1 selftests/efivarfs: Add checking of the test return value
664b35060270fb9331c094f9745d94cce21693d8 PNP: fix name memory leak in pnp_alloc_dev()
2cb85787c880c0ee1ac76b9cf32342389a5b847d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3ab292469435aab1ce45c8f9a296212e225046d6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
923a46eba5a968d2561b51f2d6a37093839333b3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
bcb41f98263e07a017ff6e6ac0b5565f2abe7af2 nfsd: don't call nfsd_file_put from client states seqfile display
a70888c83cfcb0467f5708d7d2f475898e4ddb14 genirq/irqdesc: Don't try to remove non-existing sysfs files
8974c739ad243a525e6fa9d557a81d599ee44893 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5333b3c05af59cb32606d0c950e4dc66f812508b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7d3e66c248d381055742523295e9317c425122fe lib/notifier-error-inject: fix error when writing -errno to debugfs file
876a52ca27dbf31cac87497331b43b37b3696ba7 docs: fault-injection: fix non-working usage of negative values
dce00e401b3bf4968ccd59896faa3c34da5a27c2 debugfs: fix error when writing negative value to atomic_t debugfs file
d70ac58152cbda3cafb5ed8863e1cb3c2d2f3755 ocfs2: ocfs2_mount_volume does cleanup job before return error
a8e4b337dcf35e8f882030b95289fe85f94ac24e ocfs2: rewrite error handling of ocfs2_fill_super
deef56e1e7b6d669e651ec7cad4759f6b618f699 ocfs2: fix memory leak in ocfs2_mount_volume()
8979dafabc8ed5a37d19a0f6ed09f94befbfeb86 rapidio: fix possible name leaks when rio_add_device() fails
dab4ea9d53bbc66615bf6a1f4fb77e29cbfa3182 rapidio: rio: fix possible name leak in rio_register_mport()
c41cc675b5f54262a33c8321ed7eeb4b90d8d320 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
fb2cc6781cf55bd2ab47e8adb6e2ba04677db934 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a794d7e88d7894512280a319f2757e831900d0c1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
78842bfb7b5957cbd91a30839c330b11fb9ddc1b xen/events: only register debug interrupt for 2-level events
b95158d2e097cdfeaa09bea0dbe9e8e4d39de4d0 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
20b3570bad25c5372060035ff43bc609e4e2c93c x86/xen: Fix memory leak in xen_init_lock_cpu()
cbf9db4cc1a9fa86364bd56ccde911468f074d94 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
0a8c15c341936c13c9d91c89ddcc3710d818c6cd PM: runtime: Improve path in rpm_idle() when no callback
c0635d12a06f6e764daaf18a6eaa657bfac96133 PM: runtime: Do not call __rpm_callback() from rpm_idle()
b22716ac4344322dd3a9b584581ebd5d56b28f2d platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
43f47d3085ef61e0ddda36e5a0ebda9da21ce148 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
fae01b469521471299a175b77a6fcb027df9f18e MIPS: OCTEON: warn only once if deprecated link status is being used
6d9e6fa20798a003a4df5a79aafcd60ad87c2f9a fs: sysv: Fix sysv_nblocks() returns wrong value
6ac6ec11089393efbcdefbadba0d16183278433b rapidio: fix possible UAF when kfifo_alloc() fails
771837adcd5f35e4c659e89a2df1be88ce412934 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
be30a22a596724351d4b993f3dd6d5deb4bf5223 relay: fix type mismatch when allocating memory in relay_create_buf()
7b42528077f247a0c641e66a0db4c7b2d0eeaa10 hfs: Fix OOB Write in hfs_asc2mac
1c8c19ca421b054947ee53b6e3436398790bf31f rapidio: devices: fix missing put_device in mport_cdev_open
aefd1f7f986b8acb97a831d5cde335effb4f9592 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
b29bfce9c5e9658916d2bef16bd135b2a2a1f477 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
074e3e718cc6ef473a6a2af3624aebec1f30bab1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
518ff9fd35b827b6a31ebfe960494ba7add67d03 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
df0870df0d897cf1b44fc8e114037f0daff76bbb media: i2c: ad5820: Fix error path
4b024dc0a74bbfe67528b12f93e888b592b210da can: kvaser_usb: do not increase tx statistics when sending error message frames
a72520b374142b9693653e6176cbff7f3db4b39e can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
adc716c407475d4307927905d089957c0831e453 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
814f7aba15b8a7683fb7458faa77dfcb8d93c9ad can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
faa85ecc524dd0f6bd61ca1916d6aebe673b42cf can: kvaser_usb_leaf: Set Warning state even without bus errors
2cf28dc46942a86ee622234d917a4a89416281b8 can: kvaser_usb_leaf: Fix improved state not being reported
1993c7a1adb89b30533affd6dcf30f83b7c88548 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2d6b0af27d6cfc81073a025680bafc6462430dab can: kvaser_usb_leaf: Fix bogus restart events
dadb7e1b2d9470779b46592a538ab1c358a84c09 can: kvaser_usb: Add struct kvaser_usb_busparams
99887951142f50962ae04eeefd33c448f4e3eef2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
dd8326fded9fe2a09990481851dc87661ca6aa61 clk: renesas: r9a06g032: Repair grave increment error
bee87bd211c10c4b98812cb8f0e4822c80aa8c7f spi: Update reference to struct spi_controller
11a082fb71488cf6439c6c8a94d5e59a6d7724c5 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
725113654f8de93c8f73e6838c668269cad34e74 ima: Rename internal filter rule functions
c93c3a9a97355d150401bd4b85cfa537d0dd0478 ima: Fix fall-through warnings for Clang
c898f71874e9475e478c015f29683406f93cd47c ima: Handle -ESTALE returned by ima_filter_rule_match()
9c3015be1f67a6ae1ee16ce5e087dfb4b8a10af8 media: vivid: fix compose size exceed boundary
7335d9f7567ed4a252af2fb232a2a3440d37a59d bpf: propagate precision in ALU/ALU64 operations
00e1496fa662274c7ad3939491fae0a2ad476afc mtd: Fix device name leak when register device failed in add_mtd_device()
dcf84c3ac099d9639e0d1610e9ae42edcb31d860 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
335726808a8f9925207908b37db9420aa902e938 media: camss: Clean up received buffers on failed start of streaming
e8ec390be8229614f7bcd28c0cd8be67241c0f1f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
16e93b322a13de1329bf39c40aa3a157262dcd02 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
fe8a93078757450472ff1920a427947980f8925e drm/radeon: Add the missed acpi_put_table() to fix memory leak
0f98ed55a39a4b7ba0fc96a818e1d1705733f711 drm/mediatek: Modify dpi power on/off sequence.
66cdf551448ee5489897a9ae920f176011c35eab ASoC: pxa: fix null-pointer dereference in filter()
2ba191b1da3e1f297990f4b0a8acbea448e04aa9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b3e7fdaa44f8c813611950ef4e4a553b3e0d3a02 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
02619a4a1717386ffccce3f117c1a9b3f015282b integrity: Fix memory leakage in keyring allocation error path
70e24dd6ba45315acdb9dae00ac28a254fbd6d57 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
29751d3957f691b39b4a9c97048f53b7f4d40523 wifi: ath10k: Fix return value in ath10k_pci_init()
b6ad2030a897a51c166d90b33376e0e988f59d09 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6a47642a40dc409bda29b797a7cd9fe2b94263c8 Input: elants_i2c - properly handle the reset GPIO when power is off
eaf770bf172613e168b839a471dc2f983a34ab33 media: solo6x10: fix possible memory leak in solo_sysfs_init()
049b28ba6aaa5f55200c89134991947e339d2e07 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5b4cd41fa562a31f17716d6ece2276415faa89cf media: videobuf-dma-contig: use dma_mmap_coherent
20b99686ae9ce1ea8c9016a26439ba4254d80c1a bpf: Move skb->len == 0 checks into __bpf_redirect
5a138814d54f024503e404fba654c10b79769104 HID: hid-sensor-custom: set fixed size for custom attributes
1ed12640f4776db74020d664e5330fc2a8c98b11 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
79a64a411fe1f42d628e1836c8b4ddb4ff70b4ec ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
49de05da9658a40ab47395bdd095449eba8051c4 regulator: core: use kfree_const() to free space conditionally
fdd627466ef91c64ecf02ba64f81f8a8b673e75c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1c2d9597b8475c7c9e8d60a4825ccd17367c8a2e bonding: Export skip slave logic to function
5e7d0b7b3fb8e5879f33e2ecff343441475590d4 bonding: Rename slave_arr to usable_slaves
9ef2ac4096b14ae49b604e3954650162be70c7fc bonding: fix link recovery in mode 2 when updelay is nonzero
361fbee08f1dc8ee581620537a7c82ab423d6ade mtd: maps: pxa2xx-flash: fix memory leak in probe
0fd5450f01041cbf32ebf3c008c3e5d65c331786 media: imon: fix a race condition in send_packet()
5dc5f22f9a466f721850b1f51f062b651dccd096 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
110809ce29c238da955a92c4645757a4c2331fc3 clk: imx: replace osc_hdmi with dummy
3b41fdd0fa3f79a2ac23f24841bc01fb0e1f10bf pinctrl: pinconf-generic: add missing of_node_put()
ba85256a6440c8fc75e2a7b1cee9f6e0f83bdaf8 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c6e1208c09719695507808458eb17d8b2cd448fa media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4ce7dc44b8bec3afc8c3eddea7e8af6b0a41885b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
270111b401607e3b269899bc7fbff71973522018 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
46235a8e73b7c6c15e992cbc968a3900804eb67d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a92dd1f09a6a07dff6e1c277e103864ba2ddef55 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
52863d23ef3b0aedf7202ee599168aa1bcc9826d NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b53ccb387651b5161f6baebeb4b65a1394a7300d NFSv4.2: Fix a memory stomp in decode_attr_security_label
0fd53943c0373c37284c20f95a4ef635ca3eedfb NFSv4.2: Fix initialisation of struct nfs4_label
b0e7e799f2511a1bf16f77624f81753688e59681 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9b9e76a3a768946d3f39650cecb3fc586727299b ALSA: asihpi: fix missing pci_disable_device()
59aa3134b2ae2e840a28b1d9f7b757e874801813 wifi: iwlwifi: mvm: fix double free on tx path.
800fca75b2bd54e030148da017b8411a465da577 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
13b8798dac237f81f592c1a1dac05cb6c0ef4e64 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c8b1689f4fc2cbc6f2be5ff91f33631dccf3ed0f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a14ac769e6446ede924af7cf4ef7d820963e8a03 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ad3edfb1906a259cce5a7d9901aded8a79afe5eb netfilter: conntrack: set icmpv6 redirects as RELATED
c1e0b20853c6daf643ac4a641182928d3e8cd209 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
4bedcd55d4f1d7818b4dde1800edaf8b5cf11215 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2dda6bb1b25a96ccae9280883de0605c92f6f422 bonding: uninitialized variable in bond_miimon_inspect()
17b5b6c820a7cd30e2b39d281a8b109f6e77311d spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
3a58f8af18891766336b8d405ad07b8f3662a2af wifi: mac80211: fix memory leak in ieee80211_if_add()
65ebe669fe864e651a24a573e62c050f9b522248 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4976a77e3a0e1209e55aed88ff7c81d6d1409d6b regulator: core: fix module refcount leak in set_supply()
5edf79441e8e7e1df3e0d5a9f3d15ddac93ede9e clk: qcom: clk-krait: fix wrong div2 functions
89c851e88db396eb341e3d1f5223a4aefc9c6032 hsr: Avoid double remove of a node.
76754e4d79e0cea8c9478226a7e63f97f2c724a9 configfs: fix possible memory leak in configfs_create_dir()
70531fe55845250179b5672ff8456d5499597041 regulator: core: fix resource leak in regulator_register()
5c8d8d0bdf4af21bf452745d959ece5416764e8d bpf, sockmap: fix race in sock_map_free()
2ccc8066503ff7a2267de482fa6c6019507df8ef media: saa7164: fix missing pci_disable_device()
757b9024eba6ea7f337fb3377473cd195d3ece16 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
222559e274ce1ccdbc115ae56278bc80b9060425 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
32b5b83ae1fd64def524d888e789910d34f4f027 SUNRPC: Fix missing release socket in rpc_sockname()
e9934a0a2896b6673d931d6ca3c173b03ceceffc NFSv4.x: Fail client initialisation if state manager thread can't run
cc278600716b01e20fc8af73316d15aebec39cff mmc: alcor: fix return value check of mmc_add_host()
6c1b79f08e01cd5668eb53b54c8a50324a09eab5 mmc: moxart: fix return value check of mmc_add_host()
380e7e3477a150e212e66816d786a81f38122e69 mmc: mxcmmc: fix return value check of mmc_add_host()
b8e0adb18e4061808d62397d320e2042e3a2d20d mmc: pxamci: fix return value check of mmc_add_host()
50f081e79988d093fe7d804bd62cfedef0cc16d5 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fbe3f5ce3da76a3109c8acdca6a58c72ef531286 mmc: toshsd: fix return value check of mmc_add_host()
a1cf22571b73640c4ab8ff7b63069bace5123bed mmc: vub300: fix return value check of mmc_add_host()
eaf252ff7c64250319ef365c6c150fe0442379b2 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
0c0a268ab5be9762f2d43e72eced5fb19c553579 mmc: atmel-mci: fix return value check of mmc_add_host()
171628c94dadbd638531cc13e876b446f1c4d06c mmc: omap_hsmmc: fix return value check of mmc_add_host()
6ca322345e3fd7245a094e12a818f45b942399f6 mmc: meson-gx: fix return value check of mmc_add_host()
57bd64e2fefa6445866305024e1a3a90e5258aa3 mmc: via-sdmmc: fix return value check of mmc_add_host()
0cc360b8c744a1e58b2e6a3e24a79c6193926be8 mmc: wbsd: fix return value check of mmc_add_host()
ce9718ddf7fe2284594e12f5dcc6d5cc8a25cad2 mmc: mmci: fix return value check of mmc_add_host()
38582f583f2e2fda4615c99a499a12e2c6d0a393 media: c8sectpfe: Add of_node_put() when breaking out of loop
cf3921adee4691601cebec06e21f81b8a5d8937f media: coda: Add check for dcoda_iram_alloc
8f7c1f50899dfedeeea2b0c559463cd9b579a977 media: coda: Add check for kmalloc
fc12bdb7cea5a134e6d4587c3c2050ea9860cc76 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f1bef56716a21af26a414079d48b3b5eccc02010 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
a34bf8cde7a49a444ad40bd906a522a8f44392c8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
726cc03c4a9c3dd9fcea49493ba4f50015200fde wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
85e220252f17535704240489abb39a5e96e4da53 blktrace: Fix output non-blktrace event when blk_classic option enabled
8a6b82e6b0e66af0a5a5b12f15fc66e621b5c94d clk: socfpga: clk-pll: Remove unused variable 'rc'
f2ec9c8ce5c2d635278eb6c081fdf4a9168fa0c5 clk: socfpga: use clk_hw_register for a5/c5
56bfda504b8aa998e3f3bc904677eede5cfe6f43 clk: socfpga: Fix memory leak in socfpga_gate_init()
676432557ccdf84232ec4c558621291d757aa42c net: vmw_vsock: vmci: Check memcpy_from_msg()
e06e038cddda45c2ef6cfafcf8bbfc08633c202e net: defxx: Fix missing err handling in dfx_init()
0efc0630223a6f28c2a081dd49d4687049bba29d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
1f580e90489f4895b468e152c37b9d6427727357 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
39b0e5ee472e4d03935da02d01f8712346c0d32e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
4a19cf4b6d35642492b11b69580a1b08af998227 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
bd469e8b17531dcdea42c85eb5fc99a1dc28b3bf net: farsync: Fix kmemleak when rmmods farsync
c3c8bd623192d1e73b8b861129ed7b6a0bba4480 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
44575918b020f9ebf63fb110fc5974054cc73517 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a8565538a576831f1ba918a5c5ecfb8b5207d59d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6313b6b76be7cabc1b32e112dbbc5591a67a7de1 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
02e915e9547b49464e7a87bdd9103e6a990ad58b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
89849a279cc034e8ec64708df9af9c85855addef hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1d2ecb1ab78fa57fae79cd8d8e6171b1d392d63a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
06dbbc7bc56f6c49e385f1af1231c5003653d8ca net: amd-xgbe: Fix logic around active and passive cables
9a64191ac7f168de68abe83044402c1f52bd34a0 net: amd-xgbe: Check only the minimum speed for active/passive cables
3853c571bc27a4b1313e1ca61af9a8b62f85fdd3 can: tcan4x5x: Remove invalid write in clear_interrupts
68952eed678ea999cdfcd5ec4c418f3e630db29e net: lan9303: Fix read error execution path
b297c4670c526103696a3678ac820669c4e20e68 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
eb053cdef797d47c7057c9b5218d021ec215a2c6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e17beda32b63d15226b3f372d1abefb853fd86a1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c101436f7ff61c650f8863b84b4a679e129e7c64 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
501cac91898cb02471706c0411ee3b875c99e0d2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4de2036276cf345fc386e50bee4fb7084744396f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
52bbbee4e6ba05bfb14131055fd2c11c63bab9de Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6b847937ff8adb8f02d5fe60063559c1021926a8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7666b24c8aa5232593869b8f4e1b2956c141ae1a stmmac: fix potential division by 0
5633ffa2e236c5a07e18f45f705bb95f7aedf61c apparmor: fix a memleak in multi_transaction_new()
bc1003175d85b9e976757d42b30989f3d2ef2fd6 apparmor: fix lockdep warning when removing a namespace
d10e653b0993b4fcdb68a274589c10e9f99af849 apparmor: Fix abi check to include v8 abi
87dc2b7ab389c0d6cee92f9ce32c491149de0ddb apparmor: Use pointer to struct aa_label for lbs_cred
e2ec08c843bd83e7b6c1350f421a8901524d9c8d RDMA/core: Fix order of nldev_exit call
7cdc19157abb5d566d1dc63705fb178a90f51f3f f2fs: fix normal discard process
26f9c6905489a74144f483c6415a36ce09a6dee1 RDMA/siw: Fix immediate work request flush to completion queue
1725a99e452ce629545e0a663b53a5a59b355661 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
2fd07a281e8de7ebf9fa425e3c3052d577d8ddcc RDMA/siw: Set defined status for work completion with undefined status
7e8343810099f09c38d53ad7098b4102f93206f2 scsi: scsi_debug: Fix a warning in resp_write_scat()
174265308bbb9a85deec9e739c244eb5adf1c8fa crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
24035830f4e1dd6cca911c60f68a5dd68a4f72b4 crypto: ccree - Remove debugfs when platform_driver_register failed
d2001e2c73e121df181bd481b42bdcb7cfd4eff8 PCI: Check for alloc failure in pci_request_irq()
544d6d7fdc0da805112cd97f80660408123cab81 RDMA/hfi: Decrease PCI device reference count in error path
add93576ec09d95c2a522700886204d58ece8bbd crypto: ccree - Make cc_debugfs_global_fini() available for module init function
9145c5fdbd75a151dccc290aeaaa4baebff5d234 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c7dc552105cab197d04851d73ad540464810eb0b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
322f06cc7e4177771d865b26561c9514407ff36c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d8ff5db2cbff10559f0ef96279ceea7fbc76b2db scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ee38b68af685920865ad0d853e450c746cabdf62 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fad46ce8247cc6b29cfa219072b6c2836ad7bb42 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8fe013744ebdc83b31e812336c0199773b4c2e49 scsi: fcoe: Fix possible name leak when device_register() fails
039ee1d191f6e0816c0bb59a2f72534d9a977711 scsi: ipr: Fix WARNING in ipr_init()
43f5eca2e95dae825e24e3e17c865b2f734e167c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2ceb6d562bb8c2011ad572ca19f74f195ab07107 scsi: snic: Fix possible UAF in snic_tgt_create()
d798bd5f8bceba7b0e4547574c280fbf58d7c80b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a2c22b9c3235af3c179efcc1968ece591c305816 f2fs: avoid victim selection from previous victim section
81c5dfe41f62def9880146115e988cf737ed4594 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ba41a9c9dd1ffa71a734cc96b8eea42eccaf8b6d RDMA/hfi1: Fix error return code in parse_platform_config()
a1ac47a448fcfa0d84dd17859e4ea7061082812d orangefs: Fix sysfs not cleanup when dev init failed
d578797e2d36d4137e29ea8733f5780851a8b854 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a0d0814803ee422e28ea7d203091daab9e70cfab hwrng: amd - Fix PCI device refcount leak
8c84ef6b5fb6e565aa7e02701ff180f410480844 hwrng: geode - Fix PCI device refcount leak
ad09d550b779e0b9714280a3d2cc539d18e7e4d4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fe5bfda3a92446df473261280ff31d0712c8be30 drivers: dio: fix possible memory leak in dio_init()
c4cb883e4c3be7c6546784ca174cb1d8ed892772 tty: serial: tegra: Activate RX DMA transfer by request
625d892f24b38c53c07251e5109952a2ccfcbb01 serial: tegra: Read DMA status before terminating
2f245ac173c8b84fcd69f33c4151c781d7082cf9 class: fix possible memory leak in __class_register()
117c461651dd709089bba5eda916af8e397bf751 vfio: platform: Do not pass return buffer to ACPI _RST method
ca750e9d6e7334fe796cabebdffc1d3c5e6511e7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6432e7448bfd1fc64e97c531bedd7e35b2df2b53 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0c43de1fde7e83971336cd4ede6beb18d48c8042 usb: fotg210-udc: Fix ages old endianness issues
227b3a1118b3b7d9472233c31808d25fa83ea2f8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7025b2659ee59f91449318948c67148986c43c38 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0fa09298afb8900e3d59ed13410010d35533b284 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
6249353909cd108b72bf51047b2bd8e72b86160f serial: amba-pl011: avoid SBSA UART accessing DMACR register
e4b389f44594673de35b872ca4884705d531543d serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
0292288fd9785ee2f4eca138ca5df675ceb9b106 serial: pch: Fix PCI device refcount leak in pch_request_dma()
4ef883855538e04b8ef3f998cd9238017b675b43 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9f271e671096ada61f8b1b2fdb39c09984411c62 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
48785e9a511d1c011b467e96a54b86807d0933b9 serial: altera_uart: fix locking in polling mode
fa56082ddad06a197fa6ce36e824db0df6aae4ad serial: sunsab: Fix error handling in sunsab_init()
0f6986c996d71f112b47dce6ac629111d4424370 test_firmware: fix memory leak in test_firmware_init()
fea86ee8b782476824914f9557afe84b9991279d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
91c6cb6329b556015a5108064823bec2c727f4d5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
50b30db9bf4b23187ff95e98542781e71a21314d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
188726c499d2f4104477950f072ad72d32ccb321 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b308a6b8ea5868b6cb8e355789ae97902a1c2381 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
089b6160fb778966b1f2daeb8d773f3cc29a9c9b counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4625565e72311669bf630b7399ba4269ea820c35 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7b0129df24e508d8f69d2f73e58d6df0b04619b4 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
7aed477fa8e7012a119e9d342d87a3be382c0091 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f4eb7a9d77626c591d926ede4f1346d11cc528eb usb: gadget: f_hid: fix refcount leak on error path
b392ce00dc5ad8195661ec19b22705e329fcf8fd drivers: mcb: fix resource leak in mcb_probe()
87e7a1d92ea601ed6796688dcea534fecbf0fd9b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
37c8408d3af0747e408d7ab8fa5856ab00718bfa chardev: fix error handling in cdev_device_add()
927b513dc0c853c72da42aee0271cae1eed03baa i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
320f398fbf5fe4ed969a3a630da86b8e89e566c4 staging: rtl8192u: Fix use after free in ieee80211_rx()
7da340c67f23a3aa3a8340256c0655d14695ebc8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3a180626f2e9d3180aff3cdc9684e86f56abbc61 vme: Fix error not catched in fake_init()
28f1acb4731cfdcfe7d516e87899b27e9f705f57 drivers: provide devm_platform_get_and_ioremap_resource()
d34a4cd1ae831ba1dd357313b25804558253bc24 i2c: mux: reg: check return value after calling platform_get_resource()
40e844220519d0779457ee2775ed23f60a531993 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
94d2a7e7e81c561bf8de0ca1dad3e2e042483e12 usb: storage: Add check for kcalloc
d6b2befd6f2bf512cd20e5387b325e707815e5da tracing/hist: Fix issue of losting command info in error_log
64276425d1abf250416602587a9c0020e52e65a8 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
6e6c5c059a1d9626f13c8e1d2f1f989be4deb3ee fbdev: ssd1307fb: Drop optional dependency
550bc8b61edb5798913f51bc3f62ccc5accad625 fbdev: pm2fb: fix missing pci_disable_device()
9ef11521f50d4e6f7de51907095392712cae3e5c fbdev: via: Fix error in via_core_init()
90e29b5fe19dcc735315a3a153995a18faf6ae03 fbdev: vermilion: decrease reference count in error path
4b6a7c0a11ab6c296eb6aa97092eb0897d7ec6e8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9141699c5156ec2240a8c6f9d1108c888bf58f16 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
757102e024ca517b647e3cc907cbd931e0ae24ae HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
09f15b436dd52625e91075dcb1448da9e7056dc2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
407c22043d27d3dd02dce13c151deb32bb17ce33 perf trace: Return error if a system call doesn't exist
3cd4253eca8c3c96c82da31f01136472fc182133 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
1398c6801068b4145286ef92baede745776daf95 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
2baa507be589ed7938d4ff2a9594e36f03588473 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
64ce6767c16d0f06f5991e2c52d3dd00d51abfe6 perf trace: Allow associating scnprintf routines with well known arg names
251ea72b83f09cfa15b7c32119437574c63607e0 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
a183983241f29f16263486faa57eaf807f6a4bef perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
23eac53d2f7a4d20d15e75714174443b3070887f perf trace: Handle failure when trace point folder is missed
56da244a303b5f1a40bbee72008ac0aae92d4101 perf symbol: correction while adjusting symbol
f0f5e3e31aac61a6eabc79c9c251ffb3fb5e337f HSI: omap_ssi_core: Fix error handling in ssi_init()
0d3b6071bcccab3058c23f2406ea1b9bf1e698eb power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e5760d5506421bd9b41e3abff87c07c991dde0c3 RDMA/siw: Fix pointer cast warning
95993cae83c00f724236472562492b15e8266777 include/uapi/linux/swab: Fix potentially missing __always_inline
7ed84b60415804d3508c084f4a8c1e632e858356 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
ea095e5f6e643ae37b4f2386412961d26fbbb0c4 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9aa06280c2d77ce5b602d70d79de9fd08e8451ff rtc: cmos: Fix event handler registration ordering issue
ad6f77dcb4af67b617ce9f3e9965991c5a19f635 rtc: cmos: Fix wake alarm breakage
f67924dc37b6db963cbd596167ce8c64eb592351 rtc: cmos: fix build on non-ACPI platforms
a9b72e38b537de535b720354267d13f42c2a0e07 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
87abb96f9d332a6d2577cb1309eb06ed159b6ee3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a051c9d840e3e03ddaad8a9b1a0d4dd1d41f05cd rtc: cmos: Eliminate forward declarations of some functions
1b88aa5d0487db3cfab7b5ec6c8c79dce5117522 rtc: cmos: Rename ACPI-related functions
7d5961c93d1e8b407d84e4825c87b4c104f6ff15 rtc: cmos: Disable ACPI RTC event on removal
fecdf8e69c4c05186614166ba0c6bc28fc7003d8 rtc: snvs: Allow a time difference on clock register read
50d8513af8143d573d5a2070b7eadcf316da0d3c rtc: pcf85063: Fix reading alarm
9b07d9a58a0ab1ad42252fc778d00da0db3a9d7d iommu/amd: Fix pci device refcount leak in ppr_notifier()
cb6d15abed3ce09da40891a1b256b92ca025a124 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
cff0342f65ecdc961c03b8328dbc8405f84121b1 macintosh: fix possible memory leak in macio_add_one_device()
9085e77ff7bc99c069dbc77a115d3ad71bb5bcef macintosh/macio-adb: check the return value of ioremap()
d13715303aff20cc8e93908f7287b59936d01a7c powerpc/52xx: Fix a resource leak in an error handling path
4699b5bc482a73067ec5c6443cffe8a19e5fbb91 cxl: Fix refcount leak in cxl_calc_capp_routing
cb88e44de787c31e30e4fb80b0e2435bc8a2c8a7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6c65f07fbeb799e57f1069d09d5837b9d0df670a powerpc/perf: callchain validate kernel stack pointer bounds
b8b8d73499ac78c22d8c67ce4d443887a1f9be05 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a30e14c3cdc7707f9464d040b6d506368350d072 powerpc/hv-gpci: Fix hv_gpci event list
25b22ddd5fb0c789b32c22536441ecd16922290b selftests/powerpc: Fix resource leaks
14a5815959ab06a03138c851aefad49620651823 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
90b881d06897d57e5eae8b434fa620c42491c3dc remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1c366f255ed80babd403decd1755ea620faa84a2 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9a34533c4c9b5269f5ebbc5d035e9aad254b8237 powerpc/eeh: Fix pseries_eeh_configure_bridge()
d05fab1e8a748fd123b0edd5edda33d39d5d04c1 powerpc/pseries: PCIE PHB reset
a005d8289f3ce6e6ccdb8e0d09fcce9ae2e20e4a powerpc/pseries: Stop using eeh_ops->init()
45d8c976bb25340e4b85c03e50c73acab63007f1 powerpc/eeh: Drop redundant spinlock initialization
1b1a04fec8f7596aa1661f30493748a7ae4468ca powerpc/pseries/eeh: use correct API for error log size
cb9ce91940862ec418a100c555d819ebf21712fa rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b1a1f769958744f7566b806fbacf3fdaed107ab1 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e06803e6875a349eab817807b9a92564b56fc492 nfsd: Define the file access mode enum for tracing
2e6778935bc1883ae38518a4531b9840a1a67d98 NFSD: Add tracepoints to NFSD's duplicate reply cache
cf67e9d674118bffa72f684928a2b89670ac9493 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7c52453bcf362bef5d2e0f4f2016e03b994f4cf7 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
49816277612ce435291b59a489f9203e1820cf9d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d7b711ad5b181b4d21761396cd64c05344fa511b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dc80b9d58933bd969a4b82c1cdf90519adfa28ee nfc: pn533: Clear nfc_target before being used
91e15d3d72cc6b856f75b7b80f3297ff4374e84c r6040: Fix kmemleak in probe and remove
20be26fe8387d2ec9d8c51ce708ca285925de048 rtc: mxc_v2: Add missing clk_disable_unprepare()
6cd8c19d7fc09288ace540936a47c99e26f836cd openvswitch: Fix flow lookup to use unmasked key
f906fa962e96a3a9183f6351f9d30d461510c01c skbuff: Account for tail adjustment during pull operations
ff84e11ca2647d3096d5e88a069be96bbf03bead mailbox: zynq-ipi: fix error handling while device_register() fails
eb6e9931febdbf3ddc2b5a30b1b81a833b535be7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b3dd542f84621d61031a6f6d9fcf3781ef651f69 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
aa80b4273910d9caf8f6c9c9c5c7b062330e49fa myri10ge: Fix an error handling path in myri10ge_probe()
25429b291daaca9f39217996cde71bb32ec56caa net: stream: purge sk_error_queue in sk_stream_kill_queues()
f08ad19daa8e6b5f7fd0e36b16ee9985fa3d7d40 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
119cdb5cbe25ed17d2be53acfd8b7c24d1804fd3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
a7a9d11f16828bfbc964a77413f465be085aefa9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
2ec49b086abdfc6422fa24d8cfe034241b09a1c4 udf: Avoid double brelse() in udf_rename()
a094ffe48984ac146a4e0474022007331f0b3f28 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
1e8eb0de2d35d13a66e8eb2c23b9c91fb46ca996 ACPICA: Fix error code path in acpi_ds_call_control_method()
02097ade69e10bf438d790434ddcd754a23aca58 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
aee8986f6b6aa6fb126de0b1bed037affd2fff8a acct: fix potential integer overflow in encode_comp_t()
88e11f41ddeea34c5d09e26415879afcb4435515 hfs: fix OOB Read in __hfs_brec_find
1cb65d1d8cc5de952a25d5822e1b9791cd608966 drm/etnaviv: add missing quirks for GC300
73ad3f810130c61b1bddd53d9f91f0686a5d62fa brcmfmac: return error when getting invalid max_flowrings from dongle
3c4ae6491acbca6e778fb2483f49167316eb7080 wifi: ath9k: verify the expected usb_endpoints are present
23ee877191d9d26ef093d256221db95c3a70dde5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7095f771b86c1384e4bbbe090b52bcc340ed8cbc ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ab540e9f9dcb0cfd7283e4ee60056547713ebe73 ipmi: fix memleak when unload ipmi driver
e54f2e5bd955d3eeedf2d97036e6584b6b5dce2a bpf: make sure skb->len != 0 when redirecting to a tunneling device
b570f030095e513cfaa906843e905eef91e99330 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
69e8ac322c3303ab5893143f21f90fe578d7c17c hamradio: baycom_epp: Fix return type of baycom_send_packet()
dd3e8c0f41f3f1c3adc15c7b9aa36da3c8989f68 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
03bc0e8d9ee86f721dbc21bae7558f5d12fc3c1e igb: Do not free q_vector unless new one was allocated
59774b9f218d2739692708090ac91b895a268cc5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8cd60af5825848c3a6405d204bc4cf3b2e66c174 s390/netiucv: Fix return type of netiucv_tx()
2d3150157edd1fb0e84f715913eb5ef942ba5b8a s390/lcs: Fix return type of lcs_start_xmit()
d6628df5f8d5e4469170e7e9d4c95b0764862e39 drm/rockchip: Use drm_mode_copy()
807b522fca3f651dc891d9b449ca28aff339b48c drm/sti: Use drm_mode_copy()
62fa0ef77105c93d24740edfc17643125016725a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e94386548f4b968e8dff269dada24621cec97cbd md/raid1: stop mdx_raid1 thread when raid1 array run failed
ad3b213b49387d1dcd9725e9d8d14c142f7c7faf net: add atomic_long_t to net_device_stats fields
d08d2477ac9ec6292ac72cfa4e9846da8db0ee3e mrp: introduce active flags to prevent UAF when applicant uninit
6d3e541ee7527bce4cb9b2518ebab5700f87804c ppp: associate skb with a device at tx
979bd9b0ec2616ea16553289c93a8b7768d49b9e bpf: Prevent decl_tag from being referenced in func_proto arg
ba45430f9e3fa38b7d7f2fa7edfd1aa3c83a6dd3 media: dvb-frontends: fix leak of memory fw
28196991bfd15fef0fa6e30dda8ff51d41b6eccd media: dvbdev: adopts refcnt to avoid UAF
69076042f662ffb488b26fa50c7af28c78dac081 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c1f2703dca88241ee0bf663ca755388b13735d2e blk-mq: fix possible memleak when register 'hctx' failed
7cada1d89c329ee6343b46cecc9346563a3bce48 regulator: core: fix use_count leakage when handling boot-on
9c5077df710da102b1924b30d79797e3ebd70411 mmc: f-sdh30: Add quirks for broken timeout clock capability
0bb917ab12c1259a3990b16b55d6299ad3bbb8be media: si470x: Fix use-after-free in si470x_int_in_callback()
ee237ec45f950b9d7b300ed10773170dd7e3b129 clk: st: Fix memory leak in st_of_quadfs_setup()
2843d090f9bd998eb69c9349b4f098d531a37aaf hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d1849c6c04816db37abb39bf09d9de3b3c2ccbf1 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1a57a841c8e423e64eb7e4434d8dc9abc011fa14 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d6539c1b39f26f864e80db85412be8570de3efa0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
46657f440438aeaa5e67a35eb37041c130647785 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1b94d69538673b27d198156bd1713c3fa429332b ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
4e3d17a71cc55375c4a7858544981d0919e5bc63 ALSA: hda: add snd_hdac_stop_streams() helper
a0fc55d60b4b539139b0afbc0fc61647e0fba1a2 ASoC: Intel: Skylake: Fix driver hang during shutdown
1eba6693a2a8089fa25f6917eb7aa7f7b0e99954 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f134e7c52055dcac98781168ecf427a8129e4749 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
3724d804413e66484ed629a50ecac59c7a7bdc01 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0b793472a253c2eac0c74091a8594b82736fee4b ASoC: wm8994: Fix potential deadlock
241054e1981ffb8fcddd7c0063298b739b601386 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f82e002c84d6fbaeb822dd9f1780746c400ac0aa ASoC: rt5670: Remove unbalanced pm_runtime_put()
e6dd8c3a36fcc87182db51288e32ea4067438472 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c0f81a368bb136c5208410e5de056dfb42bd2df5 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
61711f1bce021901e643f4595c416be576b2e37c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
54c19a26559a2b48343b21eaf7d50c2b641bf66c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
769ccddbaec18c956767632489c321cd10866854 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
73799d524aa87030afd8237e85ad6912121a81ee usb: dwc3: core: defer probe on ulpi_read_id timeout
d5bcf63e2370ab38df052f8a62dc6bb21f36d6b3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f13d569385b57cde6e22f841320b44d7f1bf2467 reiserfs: Add missing calls to reiserfs_security_free()
37a4d54bae0873b3689b9e9cf84488039fe39b4e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
dd45033c180cf0673d1f9796bdaa5f37598deb8c iio: adc128s052: add proper .data members in adc128_of_match table
8b8c950c47228f1f546912dab5ee59c8dcf678bd regulator: core: fix deadlock on regulator enable
fb653da0a8113b1ccae36000a80d4d5fed127209 gcov: add support for checksum field
3e081f292826b8d64872b08b1cc49626a87394d2 media: dvbdev: fix build warning due to comments
1459baa4c06afcfcd22c53c0200bbb49ed594cb6 media: dvbdev: fix refcnt bug
86cb8864b260aeee67cc0aca6d4762ef5962b10a cifs: fix oops during encryption
4e09e5038e991bd551c3ca5befe600280a7cbd7d nvme-pci: fix doorbell buffer value endianness
48b6973eba39a4f68a917db1d520659ab7beb1ab nvme-pci: add a blank line after declarations
8a5db28a04556e545837e22e657b5f6042d2261a nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
525c27e56bfb89e80b2b91a15b7bc1eaca0c0f97 ata: ahci: Fix PCS quirk application for suspend
dff5e8c170257cb34210c8dd59c1ad7259c8991c nvme: resync include/linux/nvme.h with nvmecli
d0229fd7ccc709f9cbe33e241c88d5125eabfbee nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
28fb9d337e0f2c72e5e672009c0ae438b4034b50 objtool: Fix SEGFAULT
2aa9e5a943f4bf7e8ecb75ca91b5fd8d815d4ae7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
a4424369295a56e4d0a2ee9bd6a966cd1f69d2f2 powerpc/rtas: avoid scheduling in rtas_os_term()
5008d78dbba8b380f39ed446fb6e2065ce13cc68 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
020b74a7c659ce245f93d17d3cf2931bf27f7d46 HID: plantronics: Additional PIDs for double volume key presses quirk
55251077db0f74ffd261b6476cea53476c531740 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
81bc1b3f4d3250bb9e1ce9f1824f03329cb44be4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
d7ff8c3fa07e6a4ff6ba86b71644ed8cdc7b276b ALSA: line6: correct midi status byte when receiving data from podxt
7892b3be4c9707d6aab3d35ae47541e49f11de87 ALSA: line6: fix stack overflow in line6_midi_transmit
7a508a7fbad56c5f9c91ef2133cb26489e46299a pnode: terminate at peers of source
bc6ff3d687ae19a0869127c616ed627352658880 md: fix a crash in mempool_free
8158558f6f6b855cbf08acc44807cff617c3f6fc mm, compaction: fix fast_isolate_around() to stay within boundaries
fb422ae65e91359b638c2dd9baaa65854bd6aa19 f2fs: should put a page when checking the summary info
749b1eef3d93dddf5176317c518c9c5b9d1c51dc mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
4554c3bf2ad8691c943b203dd258c069e8bd9fa4 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
34aea955127cc833e38b4692178a18294b9a9727 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
78b8c9cdddc76108352962e4ba5d13a0e7e5f02d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============8828234555030658585==--
