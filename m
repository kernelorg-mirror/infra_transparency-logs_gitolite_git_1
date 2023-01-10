Content-Type: multipart/mixed; boundary="===============2381793021462511768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 08:26:51 -0000
Message-Id: <167333921121.6889.16741762474689982844@gitolite.kernel.org>

--===============2381793021462511768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3d6bfa79908ac1599228b52d1caa4cade7374626
    new: b85235d69078eff62b2dc3b1123036d79b73ac4e
    log: revlist-3d6bfa79908a-b85235d69078.txt
  - ref: refs/heads/queue/4.19
    old: e546250d5b25fc2fcc9531eaf2247993dc74fa63
    new: 714f6a997d18c143eb59aa5adc7ca01eddd4473d
    log: revlist-e546250d5b25-714f6a997d18.txt
  - ref: refs/heads/queue/5.10
    old: 0789658d34b7db9bebf4d4f4ef9f0c226dba2edb
    new: 9debdad933d694b04c680f84c2de400a7c7c3d9b
    log: revlist-0789658d34b7-9debdad933d6.txt
  - ref: refs/heads/queue/5.15
    old: 990cc1190f9b1b74e5e6f0889edfdf7e341644a2
    new: 6b63332d5e213145fd1228e13bb3426f4b692d8e
    log: revlist-990cc1190f9b-6b63332d5e21.txt
  - ref: refs/heads/queue/5.4
    old: 9476d91a56e1ab6bd481c4817c9cedee76844048
    new: 72ff33e4c500ec524f80003a2eef81461e6a6009
    log: revlist-9476d91a56e1-72ff33e4c500.txt
  - ref: refs/heads/queue/6.0
    old: f6f62496cae29b46b6aa2a7491f9d15aa884b4bf
    new: 4a60c1534bb2468915a6484e05a5bdd424943134
    log: revlist-f6f62496cae2-4a60c1534bb2.txt
  - ref: refs/heads/queue/6.1
    old: f3a0ced60912c07c1881ffbb4146af87853a83bd
    new: 583c9f5407aadeff0d4f5e06646a7011dd6bf934
    log: revlist-f3a0ced60912-583c9f5407aa.txt

--===============2381793021462511768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d6bfa79908a-b85235d69078.txt

57f224523658fd84b7ae8b3c17d35152ab939c37 libtraceevent: Fix build with binutils 2.35
b34c8e01321b4636198fe45ded61fa968e28c27e once: add DO_ONCE_SLOW() for sleepable contexts
f89f2469482f9221e10df286d94c897306fdea04 mm/khugepaged: fix GUP-fast interaction by sending IPI
975a1ce048706df2ef2154511e9d0610f66d2e75 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0a9243d2e2363ffb71c08c74cc073714a12cd57a block: unhash blkdev part inode when the part is deleted
646833dc01dc4f6250da3c4289c87d23c84aab2f nfp: fix use-after-free in area_cache_get()
2bd7f622593b8a5a0a3efec561b2babbe6f65107 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
be96dac3f412fc9ac60951e165354f8b5dcae0b6 can: sja1000: fix size of OCR_MODE_MASK define
637acbe61cb73f459ab63dfff8aa3dfa4ea1dbd7 can: mcba_usb: Fix termination command argument
c03a6630ab737599b3c65f3e3c3b0eb03a532965 ASoC: ops: Correct bounds check for second channel on SX controls
ad7acbb760acff4a3ba0aa6001300a16b3ac4d9f perf script python: Remove explicit shebang from tests/attr.c
fd81732c187f42ca6a0c8fdaee68c07a95d1afb6 udf: Discard preallocation before extending file with a hole
4e181d07f55efff89a719499ea93269b968111d5 udf: Drop unused arguments of udf_delete_aext()
c82931e0914b3e1d8c9688e04f2ae1d4245631ac udf: Fix preallocation discarding at indirect extent boundary
b34de77fb21099e12ba788da7630b02c84e58861 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1ee79de0ef31cbab027e24d560d7107ca48af21b udf: Fix extending file within last block
43d2c8e1a134dbe2b8d370e756c086797c20136f usb: gadget: uvc: Prevent buffer overflow in setup handler
b834f9eebb2a08c3dadd4e93428742f36aaaae0d USB: serial: option: add Quectel EM05-G modem
723b25865b1d154cde209f5fc94cced7a73df26d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e78f82ef651f5c40206ab14bae4e364da356eaad igb: Initialize mailbox message for VF reset
5d19d5f9f1f223f8cc25169d85bf3079a03d2391 Bluetooth: L2CAP: Fix u8 overflow
5195b3227a7a10f6b25c77f6f7903285eef90dc4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8c22017f8ee6ad5cc165ae496b6efe8da00c3306 usb: musb: remove extra check in musb_gadget_vbus_draw
7ee81f1ecb54fb064ee73ec2eb92910aa1770a6f ARM: dts: qcom: apq8064: fix coresight compatible
61511a7abd359e533dc2a8fd07a3e6a60c242bd7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
210915934cbf1a046aeb36c7f3ea1f3cd592e684 arm: dts: spear600: Fix clcd interrupt
690f50db963e3ff9b986837d779c6197ffde7697 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5e96d9bae882abafc2b0fe205f0386ebb7bdd807 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1442f9b236584a237e627a1267e15ca8e4acfb8d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c8d81803ae6e8eb0852e0a94a7595daa4595b763 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d0b8941f500a39b51e6852ddee0e806600042e5b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
42898c9388eb894184bcfd5c385fced10b062a23 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0490dd94192f0ff20b3d9fae912cfb8b19363634 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
82065520c9ad72d8e32e42a2f4ab4b91aae8a6af ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
9f58707db8f2287416f0bb3f0479727fce7dcdbf ARM: dts: turris-omnia: Add ethernet aliases
946c605e5e7c7faf74e5155d809ae78cc269228f ARM: dts: turris-omnia: Add switch port 6 node
8de4b12267fd409891cdfa356f3e7189cbf06d22 pstore/ram: Fix error return code in ramoops_probe()
2b897d4dcdfb6924a2361ed6a8b24b19bc3a9c5f ARM: mmp: fix timer_read delay
d6996cd9e112adcf5a18cc8c2140b31ad2625a25 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
de0b914a29af048ad1d96cd2511fcb8b7178e6d1 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
92e3cdae5a83319645c692570090044846c9cdf1 cpuidle: dt: Return the correct numbers of parsed idle states
4bb73a2f13f6ec85e78e2c131c20f6ab5fd5153b alpha: fix syscall entry in !AUDUT_SYSCALL case
5da54e89ddde889613d850e30f0a12b0d7be52d4 PM: hibernate: Fix mistake in kerneldoc comment
053465bc00d890fadacba8d8efa850aece190fc3 fs: don't audit the capability check in simple_xattr_list()
2af6dfd61a1cee32bcbfda6cd880a2610e2c9ae9 perf: Fix possible memleak in pmu_dev_alloc()
5cc5f8fcf5c9a9f440dcb6adc80dbfbc1461cafd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0e89d709787daf7ce692969e8f58977ae48d6c8a ocfs2: fix memory leak in ocfs2_stack_glue_init()
369d09ddc8cb1cef6487c7e18eb99b8104533e64 MIPS: vpe-mt: fix possible memory leak while module exiting
67ff4b73529ad623cf3e34daea8bb2487fcd87a3 MIPS: vpe-cmp: fix possible memory leak while module exiting
647b2ca47296904c0528378c946981bdfc22722c PNP: fix name memory leak in pnp_alloc_dev()
55582684a569851107c78e9e2710b9b86ed46e78 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d9888457f31d115713dbe89e09262c2d0eed2684 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2e2898d6a35b1301bceebf39da9acaae16343f77 lib/notifier-error-inject: fix error when writing -errno to debugfs file
2e08b08876c4abc7be45d5a5ea17a0f442720e9d rapidio: fix possible name leaks when rio_add_device() fails
61a5e1f8789b968fc0310bd3c85bc15671037ad2 rapidio: rio: fix possible name leak in rio_register_mport()
39da5cb8dd60c6fbc8657fc3f4814f3d32476be9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f6b8e9c960f5f49d69886d14a0d25e67158e7240 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5400cb2b793dda515fd72458218422b965af1b0c x86/xen: Fix memory leak in xen_init_lock_cpu()
2508feddb2a6d861bc87d3426bac26e1535c0368 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4707c14554e0d6e640853e4f27006ea0d178ed6e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5b891a465d85489a546f929d4e58e3ee95a4bd7b fs: sysv: Fix sysv_nblocks() returns wrong value
b2923580f7e4a82dddc6fc5b441f3a66537303bb rapidio: fix possible UAF when kfifo_alloc() fails
bb674bcbde1d51b0d496a4609310feff5439564d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
96b51525079d5cca56954d5d8f2b528a8d220ae5 hfs: Fix OOB Write in hfs_asc2mac
4a9a3e75842f4d6a13dbe0f56f985feffd82446e rapidio: devices: fix missing put_device in mport_cdev_open
9df929219499238d92d5c21a500a92e5382547b2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
025dd85b8cc53f9555f7f864ef933bc49e1fca96 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
39f8a143dd0439da899d8b178027c62ecf8c6bf3 media: i2c: ad5820: Fix error path
7dfb4ad2ae5d9849338672d11c9f0037572347d9 spi: Update reference to struct spi_controller
047e5ae2e21c24105b26ffe1ea814f70fd1a6066 media: vivid: fix compose size exceed boundary
6be1a3dc343b72222e7706dc9a4292fa727ceea4 mtd: Fix device name leak when register device failed in add_mtd_device()
b023996eafeb526e643b9f063062aed3c52f4726 media: camss: Clean up received buffers on failed start of streaming
a7419a6fc5729b9b0acc7f21230eee1c314d1182 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a493ba656038100684b4c24f6fb4003fd09bcaf1 ASoC: pxa: fix null-pointer dereference in filter()
1a77411af3edc62c1344a732ef8a47368197cfc4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
89b4afbf00c67c629144fa4196d88122f1be6676 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
78e8e0386f8c2962e9e678213c46b45870e2898b wifi: ath10k: Fix return value in ath10k_pci_init()
475b359d080526a8ade7eb7d9bd64e4959c4df87 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ee6ff07a221127a99b366be96b37fc04482ff2f1 Input: elants_i2c - properly handle the reset GPIO when power is off
af1f6cd701aded865e44e3abb2936f51b1e882f5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
6fbef87bf3c7fa8b698a24cf91c14a133cb8c8c1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
4e1a7f77af7309f8ad4fbaa19a230340b1cd4112 HID: hid-sensor-custom: set fixed size for custom attributes
d0944724623088da21f619546644ae89abc4bc48 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
4041fe0f56555220ca3cf41a25c500e7bcd83560 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
db2a27f842efd9f8d884b8373cbc1189d4e9291a mtd: maps: pxa2xx-flash: fix memory leak in probe
2c0f7294e05703952078c6e7bdd83fa65150beff media: imon: fix a race condition in send_packet()
b81e57d585763dda6108f8523604883f10f1e470 pinctrl: pinconf-generic: add missing of_node_put()
e05e43dafbefb9a6032549ccf17cdd09e29076b5 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
21bef1c68efa357fe2918fdef34f90c8b6894f55 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0a1a2c862191c7fae43829d0e4cec7a2f488122c NFSv4.2: Fix a memory stomp in decode_attr_security_label
d70935cdde618496ea2eaded4f5cffee9aeea598 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d4116c292703b90f5b28fa98926dca85f45e10d5 ALSA: asihpi: fix missing pci_disable_device()
e63b77e3be1e7e67c4edb805b535a3e584880d0c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fb5f73a453ec90727fba9d6a1fae32b1530f8d3a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
dea44bffea3280930f33bb0255bb945ac2e95260 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
b2efceded00fa8e15d8a4b5786e5551eaa31d848 bonding: uninitialized variable in bond_miimon_inspect()
ec0ac0a38bb2c391f2a30754c84f5bb6fa10ab44 wifi: mac80211: fix memory leak in ieee80211_if_add()
0e7011db24ae177c2f86eac2fc1a40f735342bc6 regulator: core: fix module refcount leak in set_supply()
7ef2be639be48df9d818a17bcc7128dd53735640 media: saa7164: fix missing pci_disable_device()
c9945953ab549f6d4f1eaced4e8f4239c3bc9373 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
302bebde040a3c8bb1516cfa21ae3a62a57eb5de SUNRPC: Fix missing release socket in rpc_sockname()
72fe835bdb10a800ab96303d288a2b76f61f1c1a NFSv4.x: Fail client initialisation if state manager thread can't run
9561739527a41fd969c59c34230a71e878372b48 mmc: moxart: fix return value check of mmc_add_host()
410dc693ba742f6d46f611ded59ef0742d17f494 mmc: mxcmmc: fix return value check of mmc_add_host()
1e9afcb0570e44cebb6289ccdf7539a55c1e6822 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a18008786c7b2306a4263168f4f703d0622fe008 mmc: toshsd: fix return value check of mmc_add_host()
a48931564cce3afb627a76658fb52f935a7b511c mmc: vub300: fix return value check of mmc_add_host()
41aae0c5ca0b477c3f7df9445aa2fa70df935cff mmc: wmt-sdmmc: fix return value check of mmc_add_host()
61ce02aa152663171baaa6269aaac71be96f820a mmc: via-sdmmc: fix return value check of mmc_add_host()
b0ab38f1d98ec538bba605e10ad9ce4ae8342f34 mmc: wbsd: fix return value check of mmc_add_host()
5b2974aee7974a05bfabac45812fc5f943c8abfe mmc: mmci: fix return value check of mmc_add_host()
f3f37661a425a5da4d2513611e026782f6ba6260 media: c8sectpfe: Add of_node_put() when breaking out of loop
c11e5214aaa5638da13bba4f86b6215de5a1442e media: coda: Add check for dcoda_iram_alloc
36d767215af51c19dbc732c06ebc3e53aa770529 media: coda: Add check for kmalloc
ce7166d57431bcb01152463c4832ce7899ccba39 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9c5be8042b11a8e0f7f09ea3db63fc9d8d432489 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2f4ec28d815705df272b1e7cf07a48ff8ff4888c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
611ff4741de9d5844dcfb7a92fc89aaf876c2b2f blktrace: Fix output non-blktrace event when blk_classic option enabled
415f777a722639762257d1c086cac0d26b2ee028 net: vmw_vsock: vmci: Check memcpy_from_msg()
182a010393b55393dfd73b5e6ab6fc2c7a845407 net: defxx: Fix missing err handling in dfx_init()
8e027c31c004d29ced696b681ce1d0bd3ace4a00 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
700ba1af5ca1920fba698e3624ca0f1ce78a3bd6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
337ab0a677afa4bbe6f33620d107d603fe673fa3 net: farsync: Fix kmemleak when rmmods farsync
b309fb4272e8314303fdaca0cdc01c329115ce68 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
53105b5cc5787c340a33eee2bcde436dcfd7c341 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
50b224d18c9da013d316cc416c47f3d850b56b04 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
77ae82db46c634cc705204bb030b66dcc64c49b4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
e8431e52071168da25432249188d10d311963fb3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
17f3a8766ace024242d7e70d20dd0226f843f204 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a35063e0e1e6fd50a98ddb6572a9363bd41c732c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
086a2ea842838057b4bcd91c225506cebbfcddf1 net: amd-xgbe: Check only the minimum speed for active/passive cables
5cf8ccb9452a4b3da2442c18180cb09dd60922fb net: lan9303: Fix read error execution path
e4d84182e3ae4ee20929dda2d4a5e2638f02ed41 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b59efdc0bc3a797ff984905216c6af63b73b3123 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d97540bd1a6c1cad562d5309491622d9fef4d497 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
c1f95e67fefb5302d31442ba27561eff44a73de3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f1b89c9829b1e8d23d5b7e973360d588dad0fbd6 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7fcbe5abfe09c5df0664d2441358c5f47f6af8ea Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f3b0902e83f3ab7bf3de9ee617197b8c07bbdee9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ba58b889476b52fd39c4458ad33759ebf5d0f16d stmmac: fix potential division by 0
a96e13e7c9f30aa73381495732f8fafd5c17b6a1 apparmor: fix a memleak in multi_transaction_new()
edf60e049bb43d3238a06d6d5f49d6b8580c4d96 PCI: Check for alloc failure in pci_request_irq()
b9d3c7d02cda01d4247ed2519812b51e700ab574 RDMA/hfi: Decrease PCI device reference count in error path
e4cdc41334b924bf98a7fd744fb7c56d74e8ff80 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8e180a0a1811c5b9a26e9e9f51e03b5ead5a1959 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
dd4873d84e455df8c7272f8e427ff51fa19aefb6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f061d794eeebad894c2a06b69905e18906679855 scsi: fcoe: Fix possible name leak when device_register() fails
1fc64c8fc0504ef4ed523031102296cd0a4dd281 scsi: ipr: Fix WARNING in ipr_init()
6e0a3dedf5d65f0198ec09ef9afd71a5c5acb1e6 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4fcdbda1030fa1e1a16bf4bca1fff5c7d3669173 scsi: snic: Fix possible UAF in snic_tgt_create()
a1f60ffc8f0a122d2c0d0b3884163883b75d8848 RDMA/hfi1: Fix error return code in parse_platform_config()
80177032f23b94e3624d66cb6558b84ee8b3bb26 orangefs: Fix sysfs not cleanup when dev init failed
656524df430b6c9d20124ca532041498cfe5323b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cb73f1b7d08f58661b64d0dbc346b3366625053b hwrng: amd - Fix PCI device refcount leak
a360048174889aed7f70e900c904bff88363ca98 hwrng: geode - Fix PCI device refcount leak
9d6bc0533968c0b3ea3d31392ca81146f5d6018d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
75dbb7f871a0840b76dbf951eee4bbf5c9be70de drivers: dio: fix possible memory leak in dio_init()
ad317d8916149b0f03c992e714d089abd21c9d69 class: fix possible memory leak in __class_register()
94d1c2475588f15a222ed081b0ed2a3bc5402f0b vfio: platform: Do not pass return buffer to ACPI _RST method
83d74cde2e00e92c958c3700f1f6aeea6bb89e76 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
cf20c6bff52282934cb7ab582c317f01011624b4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e5ccbf1bd214fa63250709bc4a3567e4d2d04f99 usb: fotg210-udc: Fix ages old endianness issues
35ebbd908761d073ae167bfd083cc2f0086de843 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
24596da0155016b25e939ed230043bc39ac1c8a4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7a21574064a9db8c4cb351cbfa9627abf2b82260 serial: pch: Fix PCI device refcount leak in pch_request_dma()
add9275f365502c81186f597999db73dd2d9fe5e serial: sunsab: Fix error handling in sunsab_init()
6702e9eba35038c010c70ffa531a8a21f5440513 test_firmware: fix memory leak in test_firmware_init()
5b5f513db6457e8d9656c0c2b6477011b2c89b33 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5fd971816f5ae97437ec87f0099a5def4238c21a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
a0068689a8cf04ea9af70110f85296282c339b81 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f05f08597d24e2ce22e97f3cc3365b13ab92f7a6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
305331e6ead1b4d7ecba6601e71aaebf9c705792 drivers: mcb: fix resource leak in mcb_probe()
82bdb9eae38f75ed3a42515a486db0a523a0105a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1986439f2456b0d94b8664c65a8e2ef57b0cb5c5 chardev: fix error handling in cdev_device_add()
a056d1651b4336cec1b857b9bccd7c26371dfe87 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
de44e33136bb30cfbf6b389ee92356376899a893 staging: rtl8192u: Fix use after free in ieee80211_rx()
00aa6428782199b360c24f0a286397350e60a879 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c0b404e343bfdea323745064d66f419a8e945c5e vme: Fix error not catched in fake_init()
698b58d27d9b6bc48f3fafb2c4994ddc8ac8a755 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0f942c31e4bce619fe94180a852aef7424594cf1 usb: storage: Add check for kcalloc
677873126b04c88c508e344e947f9385b3af5281 fbdev: ssd1307fb: Drop optional dependency
fdae3990d2fb31e689414edc8f4d2b495ac19297 fbdev: pm2fb: fix missing pci_disable_device()
5de14edcde05bb9afdc33c272282aa3610ee55de fbdev: via: Fix error in via_core_init()
3f2e4aa5a4f88ada0d520fa96cad7f8d44ccd5a1 fbdev: vermilion: decrease reference count in error path
2ead7854fa04ce2b6451d4f200b06de8a9e26567 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9fd0fdc1f759812037c0da0642b02cd08e074ad3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ad989ba6882547fa0f62c983427f031bdfa9da1b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
efcd588f9a634d8567bc1a03b81876e97bf6f407 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b973444b8bbf3311695638198d19b204917095ad HSI: omap_ssi_core: Fix error handling in ssi_init()
24e82b86cf189e8a53464ba52001d5e3b8d422de include/uapi/linux/swab: Fix potentially missing __always_inline
4481e28de404d0d34d16f6dfe22b2c0462959ec3 rtc: snvs: Allow a time difference on clock register read
f02cf6664a5c5600b018ee230a856076ecf95217 iommu/amd: Fix pci device refcount leak in ppr_notifier()
31c4e3e5a0578658a543ec6cb46e7e71973a50df iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a2cd50198b151ef7c743cb7a325611dc601493ac macintosh: fix possible memory leak in macio_add_one_device()
efe92c6abf3afa53dbc1a4469e9779dfbfa7869b macintosh/macio-adb: check the return value of ioremap()
30c470dd8890a4e2dd86074f357e297f0a8fc1c5 powerpc/52xx: Fix a resource leak in an error handling path
d0452f5730f50ade0126bd84d325d3658342814d cxl: Fix refcount leak in cxl_calc_capp_routing
ffe77900dece5ca5092d598ff7ce5caf9a5c6a84 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fea812b940a252102632536b328c21bd734b0d0d powerpc/perf: callchain validate kernel stack pointer bounds
5cb9f6f31c936bebc86fd6a3677541957242980a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4e795f0d7a6b2d77cabeae24015e0397b700a898 powerpc/hv-gpci: Fix hv_gpci event list
ae12b59f4fe5cb98e4eae253576da365dc81e1a7 selftests/powerpc: Fix resource leaks
f0eda5663104c0d357783f8506f0477c9c3cc300 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f4da1ebe640920849968807ad2f6dd04c21e450e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
38c6c15b000f06b6f12b12b12b45022e09c66670 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6ab8daa1d21023d6e6b3e6d90a89a960e76073f9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4cb4ed21097fa164a877b7fed696c7fc02d53c16 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
76fef5ab64933470d7703c8b96aa1e47ff22c3d8 nfc: pn533: Clear nfc_target before being used
8de6246b9c1886e2e92b5ecfcccf71824a588fb8 r6040: Fix kmemleak in probe and remove
941bd39031ff586cc2cddf61325c325a234cb24a openvswitch: Fix flow lookup to use unmasked key
fc55a6be42761e137067e4ac7b2fccd6ab1c0c10 skbuff: Account for tail adjustment during pull operations
2e5d0dd06ce233e0f8f37d1a040515e7ca498b94 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
754177b20e537fb04ac67087f702480b7b7104d6 myri10ge: Fix an error handling path in myri10ge_probe()
4f99eed7a581303760264635fdccf44997c8aaa3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
3d31526818be0527338347916952d758cc3c47f8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
885276c9bc88b3e62f17948eb0ee45fd5c7fce1e fs: jfs: fix shift-out-of-bounds in dbAllocAG
e87086d6159d85a9f503dd9951499a0e85aa2d57 udf: Avoid double brelse() in udf_rename()
62cb60902ce86b96793b41bbd10adc3556fe4eb2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
eea57306b13dcfa8fe3a68a0e802557ade8fe616 ACPICA: Fix error code path in acpi_ds_call_control_method()
e4a571d580af1a3c8f47fb0165bbc4bd2f98cb09 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
bf0a9d1fd1d931b6691e285efff603fee60486b2 acct: fix potential integer overflow in encode_comp_t()
9d4cd33949531b8086d9b7507aaa6032b916d77e hfs: fix OOB Read in __hfs_brec_find
18698ff8c5be141c9e9d59d25f615e9d870b2fd7 wifi: ath9k: verify the expected usb_endpoints are present
90738fcc061d1f43d1b61366fe37a8ac8407d749 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
92b559435818dc59fb2dcf411d7bd3b1be653fc9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
d722b3a330b28caed00e22f0aaae9f1f19f6e786 ipmi: fix memleak when unload ipmi driver
613c202c7cb99e78434058d9c39764e8a0a44c0e bpf: make sure skb->len != 0 when redirecting to a tunneling device
4873b91cf9ed431cc310e3b9189ce85a900a42c4 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d71875be42da4bb2a289097e823ce452d447d4db hamradio: baycom_epp: Fix return type of baycom_send_packet()
1d1a085ceee0a313e5c1c1ac58a38f7c02526be1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
139fd8a0dba890f08d3d94b072c8ae8a141e3ea7 igb: Do not free q_vector unless new one was allocated
76fc70cd87698c98d6567adfe4776fe6acb1c0e1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2bca1b84c1c78813e1add06c6f5648435339efb0 s390/netiucv: Fix return type of netiucv_tx()
cc8072c828530add3b56a1c1d0488282cbecfc60 s390/lcs: Fix return type of lcs_start_xmit()
fe65d8847556734e7c035f88610c5dc0df5a91bd drm/sti: Use drm_mode_copy()
e6ef9f3a9cda7690933c4dde6ff6d6e962644c18 md/raid1: stop mdx_raid1 thread when raid1 array run failed
59268f1d8a328a0fea3e38b29e9129cd16a2e108 mrp: introduce active flags to prevent UAF when applicant uninit
855a682d7709eb767ceb6ee3b3b5672a424a92b9 ppp: associate skb with a device at tx
7c08ffd210575ce2df4b755ce209e9a4a379ddf8 media: dvb-frontends: fix leak of memory fw
1b1bdc8a67bc3c823914dd00403e4533261f19d6 media: dvbdev: adopts refcnt to avoid UAF
17c2ca3757594cfa989c1bc2b8343ecd43252264 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
24c0c8b1970f908bab586b941d712c88470e34c8 blk-mq: fix possible memleak when register 'hctx' failed
2a438fdcfbcf84f67f15afb013fff3aca0afaece mmc: f-sdh30: Add quirks for broken timeout clock capability
b180d5d6f6f96ee9772fc89e1f92368d656a6e5a media: si470x: Fix use-after-free in si470x_int_in_callback()
81e178c32c1c7b85105208af9781ef9436324255 clk: st: Fix memory leak in st_of_quadfs_setup()
fdc4445ce2f36690a24bfcc721faa71458f6dfde drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
76ab8b37c91b88a6c0b5baf5f9a83eafc2129c5d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a1ed2f460653421c42dcef3563fd9e57a63a36a0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
032ffbaabea5249c27c8c203102eed4dcde1f2e2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f31db097a3a176c6e37079eb5057d8b239a3381e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
25c8cc3da8e8be23ff02cc7557cedd0755337c59 ASoC: wm8994: Fix potential deadlock
a795cdde71d9212d1cb0409ecf547200b2259350 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9648376692b541b6b9f05a79b3c7326421c87e48 ASoC: rt5670: Remove unbalanced pm_runtime_put()
de5b7000fe397a822cef239b5533616e10ea718a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1c8c4a987296b528d0a1e3fdc7b0203a5c0ed6e6 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
72050ee4773f97854f99767e9b0e13e82d95b677 usb: dwc3: core: defer probe on ulpi_read_id timeout
d81aa7beaff561ea62b791653a2aa67f5884f924 HID: wacom: Ensure bootloader PID is usable in hidraw mode
873a2eddfa7d42814507cd3ccb3c4ba923cc7715 reiserfs: Add missing calls to reiserfs_security_free()
44a50ce7afbdf60debdae7967ab32b143ba2f898 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
191751b0446552ef4944ecba58fcb4b8fdb4d06d gcov: add support for checksum field
ad8067e3b1f7b3ff18613ee93395fbbf664d0f5b media: dvbdev: fix refcnt bug
52a1f0d9c5b6901add1b43f2781e401af358355b powerpc/rtas: avoid device tree lookups in rtas_os_term()
5f9633d1b9c5fc78f9e6073892dbec0abfec274a powerpc/rtas: avoid scheduling in rtas_os_term()
9868538e53d2b67dec47b6733546f6cd7372e8c0 HID: plantronics: Additional PIDs for double volume key presses quirk
8dce1f4764c40245c0c5f6a833fd764ac64206ef hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0c60199ef80e3d3466cf89d3ea5e158cb3d7dbf6 ALSA: line6: correct midi status byte when receiving data from podxt
672c6b766b1335edf664c54284f462e89a28f673 ALSA: line6: fix stack overflow in line6_midi_transmit
5852f4bf0e0fcac36bce6f79df290903ca475aad pnode: terminate at peers of source
71e3f2e70fc58d14999d0935d4dfd5dd26544ca1 md: fix a crash in mempool_free
efc9dcbe4f47d7348428e590cc7c8a6461f946c4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b9b9d591bd6b7d80fe78284c149d6fe34ff3d1cc tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1f52dfebca342e7475423d6354370a8fbf74ef92 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b872984b5e329b643683c189ae0b16622a807986 media: stv0288: use explicitly signed char
693be04c4666978ba05ebf3baeaef76754b75bb0 ktest.pl minconfig: Unset configs instead of just removing them
14dccad7850ff1e4773983e67aabdbbea35af654 ARM: ux500: do not directly dereference __iomem
630b524f8939a44e132dea2a15e727c909df41b0 selftests: Use optional USERCFLAGS and USERLDFLAGS
8b5603b4a718deeefe9b2081889ea14188627471 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
692f41240b49a2a9825b60d8bc7d0fb4ffa466a6 dm thin: Use last transaction's pmd->root when commit failed
e56b984c9aedb08c3356f599efd6f07e1ee71fe7 dm thin: Fix UAF in run_timer_softirq()
5e3fa5e8f61e30fc9808ae3e3e2d163cc2e22952 dm cache: Fix UAF in destroy()
71aad06aa7db4056661ca50d1476f133bbf0e93e dm cache: set needs_check flag after aborting metadata
12a45668b074e18b19befa9c98aa52672bdb059c x86/microcode/intel: Do not retry microcode reloading on the APs
52d9f01dfd0a8f790d6bfe21ab7d3b5c869a07ba tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
059087a3a8796b6e885aa6c2ae9d91d709e0fddd ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e1024cb821035c316e347ac26eb22c52ec1c5bcc media: dvb-core: Fix double free in dvb_register_device()
36e50999847edbef7ce81cb071b6d39bed6b4fe0 media: dvb-core: Fix UAF due to refcount races at releasing
c45cc1d31cb9e9bac0812a9f87ce582ff8e73d4f cifs: fix confusing debug message
d05aa3d5ae49ecbf42bb9968f41d289d53779814 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1dfc2d63ded96a8a6c2087d86b1e9d733b75e326 PCI: Fix pci_device_is_present() for VFs by checking PF
aaf13e2d71a97adf3de519d3ae54aaa9846eaf22 PCI/sysfs: Fix double free in error path
2065959e6bc3cb6eecfdbe9928bbe8a89bbf04f2 crypto: n2 - add missing hash statesize
b2bbaa0b6b318f59ba2d4e01bbcbdd503de2db63 iommu/amd: Fix ivrs_acpihid cmdline parsing code
0a3f3c00dde077d2ef0a5f93d46ae297013eb40b parisc: led: Fix potential null-ptr-deref in start_task()
e462d0c7e03bd2ab23b664da97a8dbb8b229c400 device_cgroup: Roll back to original exceptions after copy failure
8dad8dddedc11ff419e0b07eff916007cc03c2ae drm/connector: send hotplug uevent on connector cleanup
d92b6a661ae852cf63cc8cfd24a8408fb8f1bff2 drm/vmwgfx: Validate the box size for the snooped cursor
9481b28dc3a44884eb2217e7f82306eb940ff726 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
534c0404d16b0b3e64a9697490ef0e63220f019c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2d08bdc600d8a2dbe73808bfa3c3970cf39714ff ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d40561fa515203838c00aed9ce28eb423c7da3dd ext4: init quota for 'old.inode' in 'ext4_rename'
fbf8dbb118a0ca79356bbab931ae3ce2dee5d33b ext4: fix error code return to user-space in ext4_get_branch()
ab3756082b1ea6c053098be0531e61b2ee43b415 ext4: avoid BUG_ON when creating xattrs
9117dc0d45c42975bac4647480f6a9a084f0a41c ext4: fix inode leak in ext4_xattr_inode_create() on an error path
886f549e4a3b3d3e9617df5b18c649e44f269acb ext4: initialize quota before expanding inode in setproject ioctl
7ca36b2aa588d7fadb33d31dd8470e5af452aba3 ext4: avoid unaccounted block allocation when expanding inode
a20c48f5fa19ca37ad166daa1d6b9f7b05c2dc9d ext4: allocate extended attribute value in vmalloc area
7debd44997acdb475c4021e1bca3b2469904b63d SUNRPC: ensure the matching upcall is in-flight upon downcall
fa24cedc9dc66d93e4ba77b3bbf44de13562f520 bpf: pull before calling skb_postpull_rcsum()
9a52d26f295da76d8ac6d8e648955047f30703d4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
6632a774e6a64baefe9c2c44a87b3be4cf946885 nfc: Fix potential resource leaks
49450520ef48ee17b85680fa8da49962f07e4d8c net: amd-xgbe: add missed tasklet_kill
f75cb0df731ea74653d16357e6de5ce6acd021c3 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
88d66601ad69c906aa639ae1b69d1ba991e6f2fc net: sched: atm: dont intepret cls results when asked to drop
05209bd65662180dbd29ce304fbe69059cc8878a usb: rndis_host: Secure rndis_query check against int overflow
dfbdf8fd3d7ccfc4316e4ba4c719622df4c6fe13 caif: fix memory leak in cfctrl_linkup_request()
b85235d69078eff62b2dc3b1123036d79b73ac4e udf: Fix extension of the last extent in the file

--===============2381793021462511768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e546250d5b25-714f6a997d18.txt

9a03308cea3ecaafc152187174f35f448dcce848 mm/khugepaged: fix GUP-fast interaction by sending IPI
404dba4610e0282ca9e021c375733a54fd9f3efd mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
626e5f9c12c7da800d8c81a590a04687897123c0 block: unhash blkdev part inode when the part is deleted
156964f627b4c30d953001aaee1d655968b21ed3 nfp: fix use-after-free in area_cache_get()
fda2175e2f4e8648a12318a120cd81ac226c4688 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d8e31bbfbc7543562ef2360f0773a840df4e1dac pinctrl: meditatek: Startup with the IRQs disabled
0b4e9ddf0a48675238c419bd8c25ddf1ffa69b7b can: sja1000: fix size of OCR_MODE_MASK define
cc944fd2aa00beb018af4b963e8ba42541746e2e can: mcba_usb: Fix termination command argument
c70e1cd038df112b71962ae36c223a999ff4c62b ASoC: ops: Correct bounds check for second channel on SX controls
954398ba5ff8adabc0d8a4cd139a4258bcb9b610 perf script python: Remove explicit shebang from tests/attr.c
dfde96d5e66215a896db2b602a309d3a285a4e25 udf: Discard preallocation before extending file with a hole
b5c53aef2967aa3c3f9a023a79052a9ab8fb0859 udf: Fix preallocation discarding at indirect extent boundary
cff2b16c0bc1b8d1ad0d0ec8219c240c69247fa1 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
76500253e422c96dcc60a15ef82beac7c59ff95a udf: Fix extending file within last block
729bb8dfd14346257054550acf57caffcd6265fe usb: gadget: uvc: Prevent buffer overflow in setup handler
1d620e6f73e97b8233dbd734423e46fdb1b0e555 USB: serial: option: add Quectel EM05-G modem
ed3896e54b821c1a08ee1c0b9cdc76a473f70103 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8777fb9fc87c8f0ee768d49709e1eb6fec65bd04 USB: serial: f81534: fix division by zero on line-speed change
87d9f319937e8f4bf35fb1060566b2fb9f4b7710 igb: Initialize mailbox message for VF reset
f056efa0cd2e6a496b974cecbe669c9965ae1a50 Bluetooth: L2CAP: Fix u8 overflow
3e9dfbf4a62a6f0e09f7ff640272197bc0bdd807 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2c746c029561a51c45d6d449ed7f0cea69e54ad0 usb: musb: remove extra check in musb_gadget_vbus_draw
d42f79e271589b9161f4fde100f9f58301cc6013 ARM: dts: qcom: apq8064: fix coresight compatible
669fdc2b8449e80985a400541d19da0f3d396772 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1f069e9490aadf709deb0aab15fa39d8634f5baf arm: dts: spear600: Fix clcd interrupt
6f7a7e008a6f7939010bcd964aef7eabb41e6986 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1dcdb99547b3b02f48362c5b71f72708550216e2 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
ac1e849f4bc6c98498617e1b7c4472c061141bba arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1007a3a791dfdd72d98df50d7cf42368295a2f93 arm64: dts: mt2712e: Fix unit address for pinctrl node
752aa2b145427f3938a607a0ab6e4ff1e34549ba arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
678f3293a03cb58281371135950693f41592e0c1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
91aa41d4284b4db3ecacae388312faa68adf3b5c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ce22c2be8054af7f901515595a16f49ec6cad761 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b2eacfe24f62d8bb27508ac745db212611c26b56 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
245456c04e4981183eb1b0482cdbf4e2992cd3f2 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b250bb84e2d9e20e22cc0cfd7c6f280581e6c46d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
84671cb534631e5390e2c8f587ce6f61284598a7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d64fce96928adea998b84e866fb608f7e1635b58 ARM: dts: turris-omnia: Add ethernet aliases
05391d271eb70ab653e41278e63ba8fb512df641 ARM: dts: turris-omnia: Add switch port 6 node
8c96d4f0587214a9ea180bc25469d06370698ed9 pstore/ram: Fix error return code in ramoops_probe()
5ded84690ce2f46c41ee26a7c8248b2574637461 ARM: mmp: fix timer_read delay
15ad5ceff984a32f95a852eff9ae0c16f6d9694b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
c318ca276d1bb69f555c7f688b5db142b1f855bb tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8bc4e5f7dcca35bebd15f2eb7fd7be96eabac0aa cpuidle: dt: Return the correct numbers of parsed idle states
dca6ecacf18fb35feb4134c3ad85586f95de5ca4 alpha: fix syscall entry in !AUDUT_SYSCALL case
e09b89749d7bebb80793c01755ff5436464bebd5 fs: don't audit the capability check in simple_xattr_list()
4474b71a643bac2e2aafbf0412a7aca747ebb326 selftests/ftrace: event_triggers: wait longer for test_event_enable
f0e3e44a987584239ea289c51db39208e9bbc6ad perf: Fix possible memleak in pmu_dev_alloc()
138eb8bc73f0f6c090bd6e452e3d92db5ba118c1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b624510206f8991101d8b8420cbf615d3827868d proc: fixup uptime selftest
795b60053331eb43657cedd842fb9eea8d78759a ocfs2: fix memory leak in ocfs2_stack_glue_init()
8e9e4a66cf978c34875014308e46e2d5b8fe0c57 MIPS: vpe-mt: fix possible memory leak while module exiting
90e93cb994ce10df4a7af21de4dd778a763828bf MIPS: vpe-cmp: fix possible memory leak while module exiting
fd5bc5189001d014f30664a420f4bb28a61a141f PNP: fix name memory leak in pnp_alloc_dev()
8d9b7adcbad35cbc32f984b0f13379cf81366823 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4a7e809661814adf2c7cd4cbd398e3433b94cceb irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
434c493999c994939833a644ea0b1ea2bd30850e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
53a06103a41b374f8af11ef0941eb4ab3c176dae libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e8835366f8835888846d4ad87631a98ad8f224d5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f8917a28101590106fae295b89f390821c8d5d32 debugfs: fix error when writing negative value to atomic_t debugfs file
550ba9c38e455a1819f7e919becbc8f7f24e6828 rapidio: fix possible name leaks when rio_add_device() fails
c38111189f2ff4e16b278f1256233c609e981484 rapidio: rio: fix possible name leak in rio_register_mport()
74d4991a1e03eb4d992f5f6ced82ae10b982b32b clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0a5a6e9bf6be5be7c5e1796b6a5bb01901f78a44 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d5067b9be2042106a623304269d735b1e58702d2 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f04f9db253d42ddf9ce971ad3643cf49a2edeebf xen/events: only register debug interrupt for 2-level events
d7f7144ba6c030a8918df45034c97c0037f6cac7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7db7d4b9a85dde944346af53bf2360b24664409d x86/xen: Fix memory leak in xen_init_lock_cpu()
a752c51fc9974df1735054becd9a1ef4c86d56f3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
01bd84d4745a6eaa4d84a5a8c2ec719f25f7202e PM: runtime: Improve path in rpm_idle() when no callback
d2d6248655fdca56aa062fbd1bdd414528d0becd PM: runtime: Do not call __rpm_callback() from rpm_idle()
f7c90eb46362fbc2a1272eecbdf7884c050b3d97 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
58e166156f8d22800318d332cdcd1476b1711851 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5b84b29a7271ef12790b08e7c2bb7ecfaff3cff5 fs: sysv: Fix sysv_nblocks() returns wrong value
e34e950e0826852119dd511de346eac0e1e7b1c0 rapidio: fix possible UAF when kfifo_alloc() fails
506bfb7d48b88357f957db180cc881e85d2eb3a3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
524107ad04a7c6f4c85de27bf30f07782adc5bf0 relay: fix type mismatch when allocating memory in relay_create_buf()
bf588c407cf9e91e38144bae0c16603178425476 hfs: Fix OOB Write in hfs_asc2mac
248eda240d12a6c28440b544be1772035b8ec56f rapidio: devices: fix missing put_device in mport_cdev_open
3826021bd6b96e2d50bf72c5d0be826f40e17076 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
932b8f66bfd31e739fef05adb7a645bf4a500eb0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4b8d4c9d894c336ffcd74800046682ee6063a72c wifi: rtl8xxxu: Fix reading the vendor of combo chips
6a625b15ff88435909883739a5ea0763323a676c pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f3b661f15839abb3215d6fbfe1c1295ba7d4cf87 media: i2c: ad5820: Fix error path
f9d54091aa7681d6a34000f3a500a4e3d33da9fd can: kvaser_usb: do not increase tx statistics when sending error message frames
66517238166be5e48a3212eb6299a1b522032726 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7f724b09a02dea8ee60b50fe5b6440db447e82e2 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
57703a069da8d3007eea42c6d166dec002fe60ce can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
46b9c7f840e95007272c890debf2dfe5bd2890b9 can: kvaser_usb_leaf: Set Warning state even without bus errors
1bed299a1a1a040806da1dce11d037dd73913568 can: kvaser_usb_leaf: Fix improved state not being reported
a54c90113e602b5a37a037427cb90a2c23eaa09a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9e3764f3944dc14ec2eeb197610eded833a66ba6 can: kvaser_usb_leaf: Fix bogus restart events
5b9d499beb873c2aea83b17f0244743acf6d9b3c can: kvaser_usb: Add struct kvaser_usb_busparams
909bce26047fafca943614a88606ad5a2e5db9b3 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
c19eb5c7a491ff6d96ca78b65a2e1abcef65e373 spi: Update reference to struct spi_controller
496ce9c31ee886640a3bafb05b5807ccb5369dc3 media: vivid: fix compose size exceed boundary
55cc8fb0029b9b85694bdc4d2d820ef0de54f4f0 mtd: Fix device name leak when register device failed in add_mtd_device()
e3a6fe4b4a00082b801a01544479e1bfe391e871 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
738c198b0016c62a9cd19462e1bde7637d4f3de3 media: camss: Clean up received buffers on failed start of streaming
806cca88de691728c2ae9cfb855393d7017279a7 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
cc160a65e3e3497304ec15b7d8950990fd5ff462 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3abbb2c986fcadb8b1922625406e2014db539d78 ASoC: pxa: fix null-pointer dereference in filter()
6c8708e6009927a4b8120beb963d78a7c65807c4 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
ea03ba4fab86569f1d4e88502db6fffbcf0e9ade ima: Fix misuse of dereference of pointer in template_desc_init_fields()
33b451824d028fe1cc0c4407551a0095e428bcfb wifi: ath10k: Fix return value in ath10k_pci_init()
52fc4879cc2027d9faa1bde570306b26582575d3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f72d8a5f7859a895f5af06fa149bddac1cf3e696 Input: elants_i2c - properly handle the reset GPIO when power is off
fd3ade92bbd826b020b9707dad8483457d600d8c media: solo6x10: fix possible memory leak in solo_sysfs_init()
72bb3abdc606aaa169c4de3c25849d4b98f1baae media: platform: exynos4-is: Fix error handling in fimc_md_init()
f772cdec6f52842fb29cb2ac8bd3dc7df1fde2c3 HID: hid-sensor-custom: set fixed size for custom attributes
858ae20c08b03d89f752d4329125a36780bbc0f8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
87b1de358cb062e8bddd662ffb52655e50c26f6a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b1c0d09acb81e654994e901525e0b809f5c15881 bonding: Export skip slave logic to function
401e0a54c149ba07fbf972e9b4b73cd9fbc28de1 mtd: maps: pxa2xx-flash: fix memory leak in probe
dc24010d3154d0f027817e6b565f1d593e707ed1 drbd: remove call to memset before free device/resource/connection
3b3dc2a61b481d135f0e18f0a4a3d77902b2d2d8 media: imon: fix a race condition in send_packet()
6a914243cc7e0c40a63e3b988c4818e4ac918dcb pinctrl: pinconf-generic: add missing of_node_put()
32d7e1df057050ad47dec44e6acfa5f8e30c0744 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b199910e89612b2a977636612b82c5fef8b192b8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7f2e45ebbe969a7b9cc3e5b2b41fef7a14bc1287 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5e3a84d99016282599c812b3765a965bcb8fd6d8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
3773b9a4dfe3f071249379b45fbff93e28375999 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fafac8649006889b8f96ff88a7122da9a082aa2c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
c1c29d2252b3b29a02f061a10319815c9fe1bf6c ALSA: asihpi: fix missing pci_disable_device()
d3a1bd83b39fdb8df045aa9ae1f55558be47920d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
59758109b9c3bf911668ee237dd1ecd705dd75fa drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
683dd6f5d2e2634558bf12c25d2c925fcf2e625e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
793d0d8cb2b4e9d8b018e0a369f8985f306a5770 bonding: uninitialized variable in bond_miimon_inspect()
79c25f31a7302425c05b6a5b2821302c12d4c382 wifi: mac80211: fix memory leak in ieee80211_if_add()
cf5203d2aaa759285250bab13d1a0418259857c7 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
490d84a94822c3781e8e6010c7d7786feee4cdbe regulator: core: fix module refcount leak in set_supply()
9ba0b2132f54ff302a2bd19b22c2d6926970b6e1 media: saa7164: fix missing pci_disable_device()
f3bbbaf529bcdbec8c50be80c75f4c030791b147 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
255eaee4f60d146d397e525b425e3d4720e50dc1 SUNRPC: Fix missing release socket in rpc_sockname()
def6e54ae0d5ba5663dc244b3db637597088591f NFSv4.x: Fail client initialisation if state manager thread can't run
3ed69468b87a4e67e9ac2163ce2b5eea4feecc4d mmc: moxart: fix return value check of mmc_add_host()
4945bbcf5ad5df0ba54b608a544881cb4c6850f0 mmc: mxcmmc: fix return value check of mmc_add_host()
8760fc9859efed255818fd4982e7cb774394789e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a8d7bfe2f61e5afa83a188a22e8c2c78cef2c229 mmc: toshsd: fix return value check of mmc_add_host()
391a6616711239aa8cc553ca2bf09ece31ad3219 mmc: vub300: fix return value check of mmc_add_host()
8bf8ad833f3c09c9ef8f3d615f5cf7d956a65ab5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
17ac5e5540c218e0ecfac89450f2d1c99693986f mmc: atmel-mci: fix return value check of mmc_add_host()
9f2effa7643735a9389ce9ef29c7392f078371ed mmc: meson-gx: fix return value check of mmc_add_host()
0ef3b50353d11865b2d82182aac41af99be32f54 mmc: via-sdmmc: fix return value check of mmc_add_host()
3a0dc034cf8daac866513bd84d3dc51191cfd8a8 mmc: wbsd: fix return value check of mmc_add_host()
a594a02c947fbcb352f39d51febe8f16a02876cc mmc: mmci: fix return value check of mmc_add_host()
0ae889b2b86460d651f379d496c1f23051977e36 media: c8sectpfe: Add of_node_put() when breaking out of loop
4af3415d49466adf61e5997f777169888a559355 media: coda: Add check for dcoda_iram_alloc
18db01249086d8421a2ab5ad56ed80147e1b5f03 media: coda: Add check for kmalloc
795c3112cbef752c0fb26da2f1feaf31ae976752 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
98943de09584eeffc4c9582e71ace6daa49c6e18 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
803c9b95f6943e4fc0912ecc03bbae264b68446c rtl8xxxu: add enumeration for channel bandwidth
178f7b3e72f48577e6d1ea90d3d2646bc1e3b44c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0bdce9f81f348fec8809217cd83aa406e35a8e84 blktrace: Fix output non-blktrace event when blk_classic option enabled
63f099b4fc39232735e5f1a943ee58965fd7f96e clk: socfpga: clk-pll: Remove unused variable 'rc'
bb6e88321b6e3634a837d335a289b6c9604ba542 clk: socfpga: use clk_hw_register for a5/c5
c7f5dc16beb267b9e0cc3948995d22afb88d6dd2 net: vmw_vsock: vmci: Check memcpy_from_msg()
91cf2700410004ba14838e4a38ff95d2d472e659 net: defxx: Fix missing err handling in dfx_init()
2dc4edd0a685c6543f206972523f11f760f3a640 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8ee42e53e69ac7c559f8046aeffecc61f2982c98 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ae6d87c88e03ec4f10d552b7d339c346cf52d958 net: farsync: Fix kmemleak when rmmods farsync
adc2299f0761313614313c06adfd17adf8f7bb20 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
502beed7964d39923d3a4fceefff8b3674a18e02 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
28c04b8e5093f5aeaa0b589bf708b26362899d74 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5753e9180d8f928edb39ca1df54078031afac163 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
060b5fa259b4d3f4987be66849fe56827a7b8f55 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
633d3c3087b4466bdec1314fe905a47bace7aabb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
288e885f304fb996acbf073571c82b519237b591 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8760ce3cedb59e9c77cbc4d5133a9626eec63d8d net: amd-xgbe: Fix logic around active and passive cables
061679297be9be8c1b5e5812d76002a4f1db1ba1 net: amd-xgbe: Check only the minimum speed for active/passive cables
fb3c24fdd9bbef3f94672737264f6ab4591a8ca7 net: lan9303: Fix read error execution path
bca70a236aed48a34686fb446c60edabd3447108 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0dbb1c8a0e673a99c07ef99180bed0e7c7b22a1c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
96cdda67d02f004b0db7852350adb93611819844 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3d93b6934f47ca1f378dc795424ddf5945c0b5ea Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
f360410d76b6b8978eb8b502ae843ea2d44860b5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c1c5c862897ff6d223c05c5a4e3e8ebd8cf1ce1d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3953eb7df4c63027b35be6181e6336f2dfc6c38e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a537a6e05ea079b07b5fcc5bde7fef3c2f14fbab stmmac: fix potential division by 0
e140bb51a6e5f760626e3513cfb05f2d40c7db5c apparmor: fix a memleak in multi_transaction_new()
7c84a27092db272f9b60c05d93ae2fc78c523ce3 apparmor: fix lockdep warning when removing a namespace
fe98aa151f64088881543151d930554d93bd3ffa apparmor: Fix abi check to include v8 abi
a78eba68ecbdb740a71cd6f2a9362484d3435b1c f2fs: fix normal discard process
5bea923e8e907a8f8d46c3b82b8b88376ad728fc RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
765828eb3dbba88f60c70dbbf5af6109ba59be96 scsi: scsi_debug: Fix a warning in resp_write_scat()
a5f8b5c9b9f6b48931e66c9003bc77fc3802c032 PCI: Check for alloc failure in pci_request_irq()
c98c31d9d574166493fd817a3384d28359956558 RDMA/hfi: Decrease PCI device reference count in error path
c9e3bcc7e8b496269c0c86c2c88ab6b64159ef44 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cd0a72fcfc88a701e6dffd25261e87ce0b8b59b6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d09801564751e4ca7185d4fc133543dd6906acbb scsi: hpsa: use local workqueues instead of system workqueues
2917f3cc9e9684a74c75c8f74aa29991246d69e1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
be61f607d533bf05ed00084b2868c924c4f36601 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
082270cbbc6ca8a21e6e147824c2902c722357da scsi: mpt3sas: Add ioc_<level> logging macros
a16a02c316c71c643048652bcfddf84f052c59ca scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
3a1308758385f6e3265f3f74a37340650c6599e2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1a69418402e8877b1bc52e86934838b043eea5f1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ab35f08acc2ba450b50d0044c63523363e4a92d0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d08955acc6f18c635aef54f6ddb7a344f366bcf9 scsi: fcoe: Fix possible name leak when device_register() fails
797246ae18ad5ff2d10245e6ae3a3436d670a5cb scsi: ipr: Fix WARNING in ipr_init()
53dcd0afda39d8ce5e0e31f62225ba8875378117 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e2a396311ce48c74d285c5e7518f08c9c7d951ae scsi: snic: Fix possible UAF in snic_tgt_create()
f7c5aa14d23b0ff3ee6ea0ab958c4b47dc82df23 RDMA/hfi1: Fix error return code in parse_platform_config()
121a2f6f064a2abcc868870085b87bb8db7da3d9 orangefs: Fix sysfs not cleanup when dev init failed
a2953f3e8357afd3246a819a508088c9c242af84 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d6fd6059fa3b2fe4ca04d372cffa19ad47c5d1f3 hwrng: amd - Fix PCI device refcount leak
f6fe366db68a1ee971f6c09c365228df1296284b hwrng: geode - Fix PCI device refcount leak
92b442a64eb5e10f13418c96af55509065cec0f4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2e8de8199122e622c2272ad494e5a97117038c7c drivers: dio: fix possible memory leak in dio_init()
f06012bc0ce04b4c7c3a17eb97b790a58cfacc5d serial: tegra: avoid reg access when clk disabled
b61d64bb479a7707941fc4bb3cc476cc8281d0fe serial: tegra: check for FIFO mode enabled status
6f1ba8731e9b830ab8e1400a47c5b6c861db89a7 serial: tegra: set maximum num of uart ports to 8
ffcec0c072c4215f6b25fac917afc2a533398baa serial: tegra: add support to use 8 bytes trigger
a3005b8af895ad8774a2f1e204dc3040ee19eb0c serial: tegra: add support to adjust baud rate
086dd14f48a38f1b3fab2e83d1070d3678b514e7 serial: tegra: report clk rate errors
82508fadc70bfa80b6994278cc7d71ac208cd69b serial: tegra: Add PIO mode support
3281b6763f84de9988f416337334e5e5c02f9e64 tty: serial: tegra: Activate RX DMA transfer by request
3e9027c891d3becaa2d192d24799794e0f296189 serial: tegra: Read DMA status before terminating
fec2b31e4bc837f8a5c89971f53de0dfbff63962 class: fix possible memory leak in __class_register()
e7871b1d43388cbf2822de3391c8d427d0fee40e vfio: platform: Do not pass return buffer to ACPI _RST method
65ae81555daa39567acf3794843287d7e223e8bc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
24a0f589d4285c9286e23aa80a86d7892732ddc7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
7f76529475af0d55108fbf67f2a570bc06dfa5a9 usb: fotg210-udc: Fix ages old endianness issues
627810bcfccba8aafe9c44be3937355dc790deb8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ee57df96c3316c9f8cfadd5b941322d064bf5604 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ef3b618d3dc223016025e2ccb04b8e67d56ade6b usb: typec: Group all TCPCI/TCPM code together
e2ba6cabbcb77a45358c40ac3ef73bb8890f9ca1 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c51c61d4dcf0a1c6c7f7b438db1e6900bdb54a75 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2285b1dac45409436c02d6a08092ee13790b65e6 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
916c73d7b876544fcfcdcff14184d64827e70712 serial: pch: Fix PCI device refcount leak in pch_request_dma()
7ab2ff261d1b176b0f0408b4b594296f8b05d7e2 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9722c682be0eb601a97b8abf55373ae1050782d8 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
b9963651a8ab97c77c98f7a6c8528787e7cd76ae serial: altera_uart: fix locking in polling mode
6f3534b746d9f71a08466c7a721296967f369641 serial: sunsab: Fix error handling in sunsab_init()
b12c4341a87b2aa9b90382b1e67ee6a9c3dad3b3 test_firmware: fix memory leak in test_firmware_init()
db73334988a8ff6c344b8f24b9c87d2d27bc9450 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b3735bd21bbd69f6a71878a0db5e60e6a459b230 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
457c190e3a289819c96abb5df9d7640d8ebded22 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
eb8993929c4e51d51f38c4a7aab89f45fb93021f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3704b5e095af8dd6c328b8216d9afe2dc7accd23 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
37bd781f7a64074e5e39abf2296634232d098c24 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
24ed52f938859f2f98a0dc59b43c4cdd306f772c usb: gadget: f_hid: fix refcount leak on error path
674b869675970b77fd41148b184ba0205345807d drivers: mcb: fix resource leak in mcb_probe()
bd2e015f6edaca9bb5cd9f6b3ea9bf45f6555521 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e0a899f4fee9201c178ca375808bfb839613da55 chardev: fix error handling in cdev_device_add()
8d4de990bdec115249ebe9f34a0c6de9c45af84f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
86fc206d98ad480bae04f5407d3b5afdbb15de99 staging: rtl8192u: Fix use after free in ieee80211_rx()
c0e59f929e6d6ab9da28018fd83448062b227d0a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0856bff3c6cd79fc040fc2f5f362fcc8b970ea8e vme: Fix error not catched in fake_init()
b2a60d01f32f5d4f1246b6b5b27d994986e09f63 drivers: provide devm_platform_ioremap_resource()
12b41aab3c8baa7e585be5925fff12635977a885 drivers: provide devm_platform_get_and_ioremap_resource()
f80dea4f414774df08b0fe875835fa95067b2f69 i2c: mux: reg: check return value after calling platform_get_resource()
d32b5df3d29388405867d7a7586aeaed5b573977 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ad08b13d7733a46910fc03f8fc6a92cc4677125f usb: storage: Add check for kcalloc
48b379c01ff13c1fa18c7075452aa6b1a0669092 tracing/hist: Fix issue of losting command info in error_log
6776f38a933031a62eb24d07709a6b4cd6107fc8 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
11a17b57ec373adea7a08fddfe4a149adc2f0856 fbdev: ssd1307fb: Drop optional dependency
341c61ab7235bc8a2d1cd48c9e97bb3c502f6312 fbdev: pm2fb: fix missing pci_disable_device()
71524b669a642bce767870ca00a97223c6f351ed fbdev: via: Fix error in via_core_init()
5d008d8c1e84de79763305cd8ad9c55ea8c941c0 fbdev: vermilion: decrease reference count in error path
feda2858e394b2b8e9192218b1602134bf2d5256 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b8127f3193475693a035f5ad059e79d3a943c984 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9001d0efd0108df81d9cb6609a6bd19795903192 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c5f5de92ee2e4c37ef68506b24af99e83ae08a18 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
939b34b7ab9a84ee44b58fcdc820c0741cf70767 perf symbol: correction while adjusting symbol
e7d86cfd7be44ad561eaf9cc4f3fe37dabad3256 HSI: omap_ssi_core: Fix error handling in ssi_init()
a15727090be6c43d37eafb57766c392258eef178 include/uapi/linux/swab: Fix potentially missing __always_inline
7beacd368e2e7c3204f73b2639ea7e0492a4e19f rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
80a6e43685d44a8862ca3ff0e60f23e408cfeb4d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b7ee8d2988a2409aec944eaca3600a7cede5c767 rtc: cmos: Fix event handler registration ordering issue
e1bcd307ae86d8cadc8e3ecf878c8fbba09f0332 rtc: cmos: Fix wake alarm breakage
5f0799df41e63849e44e89cfe4b5da02b40d91ca rtc: cmos: fix build on non-ACPI platforms
2120610e3a8187a5e822ec1fd8439c860c1d2a16 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
083fa5ccbff061eb773d6ea9f1f6d48b20183cf4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5d48deb16f46d6ed7a40484611cdd0eaa53ec91c rtc: cmos: Eliminate forward declarations of some functions
e708686c56df8e0dbae541791d1f34b1f681a0bb rtc: cmos: Rename ACPI-related functions
ce1ac11526d32bf9c78b3558e5e6d33c961ad3ef rtc: cmos: Disable ACPI RTC event on removal
780fcf50c03fc06df7461204d3d3e8ba5831303f rtc: snvs: Allow a time difference on clock register read
305356bbe7f111bf390ad926acf9537a7a10a8ff iommu/amd: Fix pci device refcount leak in ppr_notifier()
b9e31969cd238c982cbb87b5a712a62f6400e928 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
98bf899a5891c6392655f603a0531104c095c802 macintosh: fix possible memory leak in macio_add_one_device()
013b45f8786dc7edfcc0840c1e4713c50b9be4db macintosh/macio-adb: check the return value of ioremap()
a1de94a80984c56adb9517ef58ca8d19554c2bb4 powerpc/52xx: Fix a resource leak in an error handling path
02ad28924f97ad7e09af4cba02becb40dd5b7312 cxl: Fix refcount leak in cxl_calc_capp_routing
26a5de1fe936f44d16a9dffe168c4b1704fdde26 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e0d46ed249b3c84e7f8428f4d1510373a76e2bcf powerpc/perf: callchain validate kernel stack pointer bounds
9610c4abbc6605e393a00a72af7859f6a63ae684 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
53497f17b25c815ad4b9601f11676652684732ae powerpc/hv-gpci: Fix hv_gpci event list
bdbd356f35c420006e8ea0a970bbd6ff65ad7cf5 selftests/powerpc: Fix resource leaks
ced0b7c916ec08c8aeab43932a3e385e8d3bb8e9 remoteproc: qcom: Rename Hexagon v5 PAS driver
417b69d0ceea9f8cf001864c31ea0a1d85b77805 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
bcbc4a0ded68aeea285870f2ab615c6a4f80748a powerpc/eeh: Improve debug messages around device addition
f63d6213d0321923ee1c230c056a2a2e8c1d4caf powerpc/eeh: EEH for pSeries hot plug
42ad99e76f756385d2fd4207f9cd6feb90b1ebd8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
a4e3fc93d8ed136053c67ab1b0f89e50d687ad51 powerpc/pseries: PCIE PHB reset
f855cd3a4a9c45ac3c9f206ccc1361caf52aa5e4 powerpc/pseries: Stop using eeh_ops->init()
f77546d080979ee40416c3723ad8b0296be7c450 powerpc/eeh: Drop redundant spinlock initialization
37f7c6dffc38a478a98a076c6eb884cce5729fbf powerpc/pseries/eeh: use correct API for error log size
309954f228c9b7ad81456f31409a2bbc0b2f3216 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8ee75ffc2890a0b0c3fab679bb59057dddaa5934 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f16bff4dc6dffb600ba07356752dd302c488c9ea mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c3869e65b32b7f37656a4d6e1d5668b814839eee mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
baf5c41e765fcddc2d6f5e64c47a6fda1562f309 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
511c126e7db8202c9914a030f1c667c444a95b22 nfc: pn533: Clear nfc_target before being used
eaa6443e6ab9d3de88244913622b92ce84783815 r6040: Fix kmemleak in probe and remove
4de87151ec094c3b13ec009696de55c543d4cfbe rtc: mxc_v2: Add missing clk_disable_unprepare()
3f96ecbe16259408b662492ad88e705088e7612e openvswitch: Fix flow lookup to use unmasked key
05e17c92b4117237405e8ef0d35a9594954852ab skbuff: Account for tail adjustment during pull operations
c2eb267ee02707180235928a6d126a7757e36fa4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3a365da48dad6e4442d094a4dd9fa8f1a5bcb281 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
6ac4efa8919d0b387a86ab79e631e4bec88fbd48 myri10ge: Fix an error handling path in myri10ge_probe()
91977220c4ed11166ddfed2d10719a05f0141e4a net: stream: purge sk_error_queue in sk_stream_kill_queues()
c0600ac8d55fbc0e916b5e3244f45f01b426dd5a binfmt_misc: fix shift-out-of-bounds in check_special_flags
64af5da0805c4daff592da9ff00222258edd4941 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f36dab1911528d0a623038aba17ca7e7c9744e3a udf: Avoid double brelse() in udf_rename()
a3f825b677ed0219175d59504c11779243facf00 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6c43dcf848b78e1f1e73fa722c71845ab3fb01f6 ACPICA: Fix error code path in acpi_ds_call_control_method()
7345e9102cf715283b2d3ce324f11e1218b2856e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
248831922f8e60fd5066c6e2d0d46cfdf750fb12 acct: fix potential integer overflow in encode_comp_t()
35ead8c7e562638769e2af51e84cb4fc8861b662 hfs: fix OOB Read in __hfs_brec_find
34728ab98e8aa93fd83460932f4630658857bd68 wifi: ath9k: verify the expected usb_endpoints are present
415c57fe821e4017b3d32189ae8938d8fa21f7b0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
db5f873054c92c22b70305fce24f6df22a63b90d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
903bfad74fc5b4a07117e066ed5b38c33e79103f ipmi: fix memleak when unload ipmi driver
8bc505b7181fa4ea87c88fa62130d1dc76ebcbab bpf: make sure skb->len != 0 when redirecting to a tunneling device
7170c995008ff2e821ee2c5a339e42101d4d8b8b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
70559a6872a4722c88eff99cec66da615b04f761 hamradio: baycom_epp: Fix return type of baycom_send_packet()
a340e75f652f94be8485bc33a3e5cd80c09f40f1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1b4afa78cad6e69d0f049803d1efddb9db5b8091 igb: Do not free q_vector unless new one was allocated
552fe594bcba42577b0849580a8ab276d265c1d9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
540773153038fb8f865f4059debb7094af4f88d5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
ed4a235a75d6ba2287adb75948c1f469d4ce7f55 s390/netiucv: Fix return type of netiucv_tx()
e21e345b4b7dc0d01c559fef99755d20d694194a s390/lcs: Fix return type of lcs_start_xmit()
373069c134dd1931593da58278ea641797fb87ae drm/sti: Use drm_mode_copy()
d6fdcf49a179843a87619f27c71e38f61eb06617 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
35662f22141330f6631a0872c8a73b9525128686 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4d51702cc354062d70c3c6300b95603580eff992 mrp: introduce active flags to prevent UAF when applicant uninit
fd0e39839e1a0df1679efa04625e0ae68862a51b ppp: associate skb with a device at tx
0f96a5bf3f919560f8a2961e4e59b7681e63000c media: dvb-frontends: fix leak of memory fw
57e314b127593f33bac7df03813835c7828cb4a5 media: dvbdev: adopts refcnt to avoid UAF
6ac26d2f1e52dd17647a30e07166e00bf619c3e8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
dc5a92ae237d2117edbd9af0e8570dc8089cc511 blk-mq: fix possible memleak when register 'hctx' failed
444703caf58c84b777d5da77d45806159a0a5c83 regulator: core: fix use_count leakage when handling boot-on
db137b03835c7b09d5efe3fc337a1e9f054a7025 mmc: f-sdh30: Add quirks for broken timeout clock capability
3a5ee3c903e7e092a2f09901104ada6e9c171c7e media: si470x: Fix use-after-free in si470x_int_in_callback()
fbc4b5e9904c224f803665ba056fd84e713ba65d clk: st: Fix memory leak in st_of_quadfs_setup()
5818e050d67e789d6288d1ad187f41938a6f3767 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
620967d5ced8aef2fd5a1d63952bd46a2e6ccdf2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4ac430abac2d8c83fe146adcdbd6a7021d54a5f7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f64dfdd183c957ec1cc055fbeee23ec71ea140f1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8fb93c0bc19e9635cfaa4d40b8acb184ff0c03e3 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e45307fa11c0dc2eed3b8b36bd72e22233119c5e ASoC: wm8994: Fix potential deadlock
4b53604e5c0a1a6b21c0d0d32e8aa6f324ba6cfd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bb9a02e4f2725eb8781050d9580b3ff04f868af9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
facde48c04f959f06f1c6e9a9c9c5dcd48308cf1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
63cc5bcbb7e6a2300ed8ce1442a14f8f6069b3d7 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
6577341eb3e1bfb589344320c0b674ff6a41d5a2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b170c4675f6a6eddd9f18d09766f780a2372c484 usb: dwc3: core: defer probe on ulpi_read_id timeout
71d890f8225c30c6b386198214dc993a7826f23f HID: wacom: Ensure bootloader PID is usable in hidraw mode
3d6efb9f4cb456920cbadb640ea7c636188373f9 reiserfs: Add missing calls to reiserfs_security_free()
3e6e5a6cf6647b056e347673430416b41031834b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b2223c53344210f6ac131b940ffd7b6239d585f0 gcov: add support for checksum field
0b2dfb16b8a83ffa55be21b4d617d38a127ea877 media: dvbdev: fix build warning due to comments
9852a91126a063f9bd1b91d0fa25caf1590a711a media: dvbdev: fix refcnt bug
cfe3e94ef15c04fda6be718e0b4868ee40098559 ata: ahci: Fix PCS quirk application for suspend
0e73c70cfb9fe9d11d5afa5a01097548bddbfc09 powerpc/rtas: avoid device tree lookups in rtas_os_term()
597530ee804a9b1b73f28eecdd196513b6d293af powerpc/rtas: avoid scheduling in rtas_os_term()
2352d9842395282c83908bdffb1e66c54a3f407e HID: plantronics: Additional PIDs for double volume key presses quirk
d1abe0991173a5f155a07360b7ccded9beb11604 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
75bd71696a02706b5d153304a1e2414efce187eb ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
87d5b8f8b0fccfdbbce53c7d3103bdfe96901e3c ALSA: line6: correct midi status byte when receiving data from podxt
bc3daef175406c2875d5acceef57715b65edf483 ALSA: line6: fix stack overflow in line6_midi_transmit
2a2f8fcf0e3073845ed2824907699d5ca565f5e5 pnode: terminate at peers of source
b8afd4cbddb3efbd42c8e3be5a8c8311dd38f7ad md: fix a crash in mempool_free
fec50f733b9d244fbf23d1f06f59d2966ff5d930 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6bf7fc0cdc4fd42ef4dc9879b551a8ba0df8227c tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3147158979a65de14855681806deb55ba4fbed27 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c84bdfda4e61a54e4499e3c47657591eaf3276fc SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
478bf8b57059c6bbb213c83e13725a34e8d3c1a7 media: stv0288: use explicitly signed char
2a33b1753205123e4a6ba903eaf27affea8f10aa soc: qcom: Select REMAP_MMIO for LLCC driver
dd010b716963f8a1bf23882f9cdf88bb1b06a668 ktest.pl minconfig: Unset configs instead of just removing them
e418c19d30cc7f8ac87f365b01e242ca1c30136c ARM: ux500: do not directly dereference __iomem
d07e6007241ee9b3728ad27ee5ec52ee46156a3c selftests: Use optional USERCFLAGS and USERLDFLAGS
754f0bc975a395c8f9c5a64f87ec9438ce0adbce binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
1d58876b968e66c433782dbedafb8bac23601624 binfmt: Fix error return code in load_elf_fdpic_binary()
19689a38d75abedef2d1394941e995d40ae8425a dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
dbe75fd4083137e01709184d759431f4b2f6dc9e dm thin: Use last transaction's pmd->root when commit failed
18fd847000ad9d3110351e81b3cdbf9c27ce58e0 dm thin: Fix UAF in run_timer_softirq()
f9270972e6b543c83f527fff511a1c118c929ba4 dm cache: Fix UAF in destroy()
1addd840f0c435cadef2f370e660834e827c907a dm cache: set needs_check flag after aborting metadata
4d759f4df2c8a999e1abfc680eee1c0ab9f0e840 x86/microcode/intel: Do not retry microcode reloading on the APs
5f59b91cc13c742fc3305750f56d28b8ea76c600 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4cb115c02156b2390343873a99402187139b3225 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
da656c8a6ada13ae17c64649fad1b38d5a0ea9ef media: dvb-core: Fix double free in dvb_register_device()
18be1c13b20ce9b6f6e1406468d550d7e2e8df72 media: dvb-core: Fix UAF due to refcount races at releasing
189f58cea29e04468ccc9d22a1b282a60b542d9b cifs: fix confusing debug message
7b4cd0d75e4051f0b34d08a42b7193761df8c464 md/bitmap: Fix bitmap chunk size overflow issues
5ba55f2e5c9815a58cfd92935f615d0ab6d296dc ipmi: fix long wait in unload when IPMI disconnect
05bb117153864378ce65cc460553e52f39c12bb2 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c74bd2b170de8e20f3c0e991efcad6d6748266e1 ipmi: fix use after free in _ipmi_destroy_user()
d440d8e0bc786f27ccba60403bf63df1c62e3aa2 PCI: Fix pci_device_is_present() for VFs by checking PF
57deaebe0cfde7abe690f1781bed4ab19250e08b PCI/sysfs: Fix double free in error path
5b08bc4b01fd48c359907c9571cf68cdb54abfae crypto: n2 - add missing hash statesize
dc93c96b8d01da44f3b9be22ae9669a61bb1ba1b iommu/amd: Fix ivrs_acpihid cmdline parsing code
c28495ff72a212b0b4f4acbda10ab576b21e8e84 parisc: led: Fix potential null-ptr-deref in start_task()
9a8bf283daf0f55b67e1fca51cd1ec11a10a4dac device_cgroup: Roll back to original exceptions after copy failure
0c55b0a98998028410ce8ad961f9552770aa3920 drm/connector: send hotplug uevent on connector cleanup
0930f602da33563cc1a864098d6ba14d00a1f3b9 drm/vmwgfx: Validate the box size for the snooped cursor
28a401551f0481e7c22ffa7ced4a4d7760044ff5 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
1f667924831169ba993beb207318471a5322ff05 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9577a642d5dfd5acea34c2aa1fe7964318e6ba17 ext4: add helper to check quota inums
26d8f6b436ee2f0510c23bef550815560f1f0150 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
92efa2b6a33c68a14e36237e646c0317b4adb854 ext4: init quota for 'old.inode' in 'ext4_rename'
32fc5c530e6678cecf73480410813078a7148098 ext4: fix corruption when online resizing a 1K bigalloc fs
8728e4b9c6301db00fb17c8a00b72f7d3a84b686 ext4: fix error code return to user-space in ext4_get_branch()
c1de889e71b84226d300efabbdb94ad1250c685d ext4: avoid BUG_ON when creating xattrs
a1745d8c06259037f8cc49dc074442f66d9be094 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
03a4a26775cf1ba212ebc0a58d5effba4b089812 ext4: initialize quota before expanding inode in setproject ioctl
f5d69c61a803070a02a2c1057952f767879b32af ext4: avoid unaccounted block allocation when expanding inode
e1efb3f3927de2b75257b96d9f9b11c8130fc57b ext4: allocate extended attribute value in vmalloc area
dd193ccad69e5cdabf4c88d9a717e266e585b63b drm/amdgpu: make display pinning more flexible (v2)
55fdb990932867699975dd186de579f861223f31 btrfs: send: avoid unnecessary backref lookups when finding clone source
a93e3d2e81a9b394295dd1b71355020dbd4b4614 btrfs: replace strncpy() with strscpy()
2197d7e181e107aa6d20562c394c5fba78a64793 media: s5p-mfc: Fix to handle reference queue during finishing
275cdaa6d8bd4d5f2bb1811da17dbf22c4fe0c99 media: s5p-mfc: Clear workbit to handle error condition
ba8ab38ed4c1b4d781214a87b61e2d0dfb148dec media: s5p-mfc: Fix in register read and write for H264
7a9f55990f20b72c6ba411d167deb02639c8960d dm thin: resume even if in FAIL mode
8538f043c736df508cf58bcbb203d9465b3ceff6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
75ad1fb6a313c2d91658567f97796478c1c4d1c6 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
48cfc574780449d182e7c13c7fb68886b74fa946 ravb: Fix "failed to switch device to config mode" message during unbind
093b6e393109e6b3a85161c0b36a3c77a5e51953 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
00658498951777b44f207f2db783617cf133c3f0 riscv/stacktrace: Fix stack output without ra on the stack top
600b3dd016214c4f98104fb9fc1bcaeb293b061f riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
fa1525a356784fa5c353ed299ed4dd5b634e32f2 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
18f7cd08e84c4eeceaee18df9e96057a978986ff ext4: goto right label 'failed_mount3a'
55963250c9971ffe00e04edf1779dbac5ae4859f ext4: correct inconsistent error msg in nojournal mode
8c443780f5aee5b1244687fc2ea37c290946a452 ext4: use kmemdup() to replace kmalloc + memcpy
d688c9f0e1e84b4e27a460406762dcb47d7f1340 mbcache: don't reclaim used entries
401f23291c6a482e738ce2c4b9d0755cae8e7ed6 mbcache: add functions to delete entry if unused
7cc3b23dbe1258f657b6d1af45aed2c05d6d4d19 ext4: remove EA inode entry from mbcache on inode eviction
1d350a760829e08499617036a627be2bbdbe39f2 ext4: unindent codeblock in ext4_xattr_block_set()
f443a15a587ee60c1e7e7daf98504fa72bc37c58 ext4: fix race when reusing xattr blocks
6f21f0d7782f0b2ddb38e790a09a01c75079c7cf mbcache: automatically delete entries from cache on freeing
24d378ff3d17b9c35a6eba5a64055ff5deac708f ext4: fix deadlock due to mbcache entry corruption
fc73a6bf6deb2ce1da04aaa7029dd9bd3f7c1d77 SUNRPC: ensure the matching upcall is in-flight upon downcall
dd0a3f772e12a508d77fbcfeddde51569dc9eb81 bpf: pull before calling skb_postpull_rcsum()
cdb26c80e93e93fd6713439c39e49498e6e52fe6 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
b3b94dfb8d85878e8c8d7680425eb75290768c56 nfc: Fix potential resource leaks
87bdb9639a76f64761e8ae8d5ffd0cfbd3b1726d net: amd-xgbe: add missed tasklet_kill
d91ade8df71d1e7d095ba822bdd709bd1a49a6c5 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
1aa459b2734d66fd74a4c76b18364bcbf0df93a3 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
650e1c853ff5c824ce2daa66a93e89fbff5d0f9e net: sched: atm: dont intepret cls results when asked to drop
f2bab32da9a19410af49da6b7ea7035ec56c2df0 usb: rndis_host: Secure rndis_query check against int overflow
16eba4c00ea91c640c1218acdea8e786ee86b70a caif: fix memory leak in cfctrl_linkup_request()
6e7538d2ee687358c07045a473ca6c40e8b69192 udf: Fix extension of the last extent in the file
714f6a997d18c143eb59aa5adc7ca01eddd4473d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet

--===============2381793021462511768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0789658d34b7-9debdad933d6.txt

9d3f9019c825e58e0303fbd98c72d599718ebcc5 usb: musb: remove extra check in musb_gadget_vbus_draw
9ac616aac1091b78712de9c73a0f1d7882d4641e arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
b87bb073a02437e421ed87d5490314615954adab arm64: dts: qcom: msm8996: fix GPU OPP table
15b550967ec52e949f70b2c64887dc65872b5477 ARM: dts: qcom: apq8064: fix coresight compatible
da0ff79fcdae047f3c1691c7835472a94aad357a arm64: dts: qcom: sdm630: fix UART1 pin bias
4075299262398aee8d9204113c61d948d3aa7049 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3e707dd81f0ec5763fe70c37e3890f397a6648cd arm64: dts: qcom: msm8916: Drop MSS fallback compatible
960e5987b0b5c50bb8c45a750dcd858cafca42ae objtool, kcsan: Add volatile read/write instrumentation to whitelist
a6202abf64af8e568cd0608a9863baad4bd149d8 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
15740cf79348564fc2e84d25c74e3f3b8bbb08bb ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
e83f0852150ec4eff7d36d450423e94a6261a8c0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0dfedd4d664f16fa9db264790ccfce46056f200a soc: qcom: llcc: make irq truly optional
5a2c0f67d31a2b2f9c285c16bf6246430212bf09 soc: qcom: apr: make code more reuseable
d2eb32b8b82c9f92fe16cda30ac9a2eb9646bf25 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
75748857ee70178b5a021711f8b109e372b57040 arm: dts: spear600: Fix clcd interrupt
a4caf8a49a5be9edf9da3e3f36292ebad9fb78e9 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
975a08cc9a238a92e0956adc5d114452d411c670 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
8a32a8c75b474ee00abe0d5851a309f2cf9c07cd soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
33f100f86476c544f7878259b7799a11ca324edd perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7aab518d341bb8405bc3dde8309056edb18fa996 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
bd10cce41136998ebce28417f15d32f1304d1f1c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
97bc7e984799c9d75b38b4eb0632b5af35a22384 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
118ee18b9577c22a443be700e2abe35b33b2a704 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
9256120679bbb6af53e0e9d273a9ed1be08825ab arm64: dts: mt2712e: Fix unit address for pinctrl node
bae582c0ba200eb67ecae9b25ce6ce0db76e95f0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ec82b70ced6e8542d7664a48c54bc6a59fddedf0 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
27cfc003a85f388850154e40cca00280edf0fd3e arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
9ba87f8613f5ace955b8f16b6b1c3ea25b5b2f48 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f17659eacba4bbe639a79e3b80bd57f9977a4460 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4b1efa18b6bc5fb608f2a787f6633fcc39151803 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
df3346dec942a9ee9de0353308a45ff8afd42395 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
225d002d744c138c385822b23022cb2e3ae224bb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
0b2ce8e3b056d7c5e8dbb090ab0675018001398f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4b535714d5623eb013ef9691f0c6bf467be236e5 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
511ed12f378a3bdde0420a8c7de04259e21fdbde ARM: dts: turris-omnia: Add ethernet aliases
7acc4dbb664c22149d427c766b8e629614f869da ARM: dts: turris-omnia: Add switch port 6 node
3fe3eff0191a882f1276924afad5b07d4e3f73e0 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
93e8f763d38b842958e7a281e06c3ef623f2a832 pstore/ram: Fix error return code in ramoops_probe()
9f8ed2c4577b76c55cedaf11e4468831f28dad94 ARM: mmp: fix timer_read delay
550a2c4957600bb75680985a93dc0ce1dc30cc44 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5abb4cc72a36408e4045b88e611ce10e114b9d62 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
12c6e39f1915f329c2e1bc3d798e788ff29f3858 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
74bc197c4b8c041bb6ea5d064bc427097b7d7124 sched/fair: Cleanup task_util and capacity type
7c8afc855aeca1ba02b4d540d377b96f5fd784e5 sched/uclamp: Fix relationship between uclamp and migration margin
bf6821072f619ca5b3950e49e8376c067b142b91 cpuidle: dt: Return the correct numbers of parsed idle states
9db5b384128d4d9be3a4a884565d52ac5805e186 alpha: fix syscall entry in !AUDUT_SYSCALL case
499c1723aaa6e14df226dcbd86e07b886e4a966d PM: hibernate: Fix mistake in kerneldoc comment
cebed1854951745d0f216c405fa5739a7eec5b9c fs: don't audit the capability check in simple_xattr_list()
a93af341737017556f1989af473f6604d6b85572 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
c3fe73ce784efd97d2c31cd2b2f49b2b9bd2787c selftests/ftrace: event_triggers: wait longer for test_event_enable
0f1af012bf23b9e86e85aadc382b2550dd0be1de perf: Fix possible memleak in pmu_dev_alloc()
7572d9046762e052196395da39d090f894f04f73 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5241a96a8e457ce5a1685582663d6f56868a33c5 platform/x86: huawei-wmi: fix return value calculation
c08934d1f72b5492ee48966de1b448ecf57399c1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2a30685e9161256527ebffaeb6d8c61593d6f2fe proc: fixup uptime selftest
481ed9c12fa0b9c827da17497b00128b99b0e8c4 lib/fonts: fix undefined behavior in bit shift for get_default_font
e3c634f10749066b03ba74151a668de556105e56 ocfs2: fix memory leak in ocfs2_stack_glue_init()
18956b1cad2e2a4848a465d49031c51f95a15cbf MIPS: vpe-mt: fix possible memory leak while module exiting
af427d8599cbfad1bb496f127f1fb0361bc53092 MIPS: vpe-cmp: fix possible memory leak while module exiting
4977931930a310ef80a1245eebadf4d10d68a596 selftests/efivarfs: Add checking of the test return value
9398b3ea3392f5e0443141dc1dfcfa3e2310c088 PNP: fix name memory leak in pnp_alloc_dev()
1b7d9ff3b71904d1780f3ed24fe79771a64ebd59 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
df7dd455ab2d3b5ba65db53c4c8c653c069b7e33 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
b503f7383214f4a1bea95b5175b0e0623a8d9935 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
bd866343ca075ab750b6fd010198d1a007b2ad08 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
edbd5757ed94d5224247e2b0eaf85a1e3b71c842 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8c899c987e6becb5157ae4b6cf66557027c53491 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f442b077e5315c4eacbe817781cbc4c5ddcaef42 nfsd: don't call nfsd_file_put from client states seqfile display
4c2980d5fb4666a218f3aa1c1c2423348d610593 genirq/irqdesc: Don't try to remove non-existing sysfs files
75f542b31d8bb0a4167911ef1eafb5d6a5a3d2d5 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6ef80ec71a573a226b6e9f28be69f04784b50e32 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ba2e29976ad6d759d60d30ff3f14fe8a703684e2 lib/notifier-error-inject: fix error when writing -errno to debugfs file
62deaab4c56a708cdba063748d7f9b93eb8613d1 docs: fault-injection: fix non-working usage of negative values
cbb4c526811472648726ab118958d3cad3e6936e debugfs: fix error when writing negative value to atomic_t debugfs file
976cbc2e08f684c5cda285213d80aa30e0430845 ocfs2: ocfs2_mount_volume does cleanup job before return error
d860b1089fa06ff600af4689f247fbb52e52a379 ocfs2: rewrite error handling of ocfs2_fill_super
8e730e7a4dcc62c5a73b62ab6fcb7dc11ac4a350 ocfs2: fix memory leak in ocfs2_mount_volume()
1f94f74ab28ac7a62e512dca2e19d665e35c8cae rapidio: fix possible name leaks when rio_add_device() fails
d5ef2742192e82f610552d28b8771d404ca75e78 rapidio: rio: fix possible name leak in rio_register_mport()
63c794158f232b292976a97014c8096a03dd496d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f909eb9ed5aa158be214e9d09ad5b08706f19317 clocksource/drivers/sh_cmt: Access registers according to spec
8cbffff6476ccda86eefe8d97860e9acf241c862 futex: Move to kernel/futex/
855651f8067d6c73490afc442d6560864ce5d402 futex: Resend potentially swallowed owner death notification
ba6177b62b35f2336a5f5e85e43282aa318ba966 cpu/hotplug: Make target_store() a nop when target == state
8fa30f61d7e3dc5bcc440140702eac002fd56103 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
bd4b97e42deaf97485efdacef6db9b7e107ffc27 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
caca7c14de1c65f54e5a1e4002bb55c43804c03d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
166b768be30372b4bb7dd7ace36afc88e7bbc994 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b2cd13103e1a7d46820ead017106fc5620bc3c71 x86/xen: Fix memory leak in xen_init_lock_cpu()
b8bfbddaf3deda07b82011d185c94211180244a7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3985b8602e77252227c3d029873a6da1af95a07f PM: runtime: Improve path in rpm_idle() when no callback
27b3217d306f7497b749d06e02eff11f2df7da51 PM: runtime: Do not call __rpm_callback() from rpm_idle()
75bd8f2cdc52331a98a2ccc3153a0f47fde16dac platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
391503585c2bf8a0c428ce6ecb376e5b2dcedfec platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
decfc1218ba90af063a7c44d8ccda4cb14c9e50e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
982718685af8aa179f4da78fdc7ecb903fb05eac MIPS: OCTEON: warn only once if deprecated link status is being used
6cf945a8ff3bcd4dfc046c84853d4021f69ea696 fs: sysv: Fix sysv_nblocks() returns wrong value
f2fbb508324237eb400e21efaa987c675f3654ec rapidio: fix possible UAF when kfifo_alloc() fails
19145fabc2869e9f0f2fe5878682df155dfaff07 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3bc14c2784b3afa3085b65ce7042bdf0be0a6194 relay: fix type mismatch when allocating memory in relay_create_buf()
64d531a9b9bca3b4276fe5c0a58acc38a9d6bc51 hfs: Fix OOB Write in hfs_asc2mac
23533a16b0228343e0767173cb40ee240766d100 rapidio: devices: fix missing put_device in mport_cdev_open
2bf081bc91040f694c26f011a79f7d5310a0bd9c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
23b6d1fbe56c5f2b4731ab96699f7b98c0932c8c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
22712c6ad56d6a51a8827d04c1d5cf5f1c1260f6 wifi: rtl8xxxu: Fix reading the vendor of combo chips
17c755da452e5bfe12eb54f3213624f9d60c8cf0 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
861415cf96078d6639c5bc1b7355194657a39d65 libbpf: Fix use-after-free in btf_dump_name_dups
c72480ecfa67cde993bc19904b65dffd362ae729 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f7fa038b5917c943295012698cf634544a0f11d2 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3face66cbd31484b3053318fa2f1f51a8126c20c media: coda: jpeg: Add check for kmalloc
20eff22e34455fbb7872562ba023fe60ee59427a media: i2c: ad5820: Fix error path
0726decdd2cb45c6cb837e4dd8f94157b9071a93 venus: pm_helpers: Fix error check in vcodec_domains_get()
7124ecfcbae4abb7ee86d9decb942e97bf938144 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
c5286c66c3ee41a0af7a98bfea8aad6d6c00b7cb media: exynos4-is: don't rely on the v4l2_async_subdev internals
46b39d9a3aa880b93c6344814a5e1d1f4210cdb8 can: kvaser_usb: do not increase tx statistics when sending error message frames
4dd39e4112a2297abd300af2313b1ecdb781f52a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6e41af17c40a48a773b7491d18d1ffc681355abd can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
ba4609d078bf2fbd479026059cea7fb8e9787fff can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d009f9f9c24786c836eb1ff94be5717a57e12484 can: kvaser_usb_leaf: Set Warning state even without bus errors
48be309ab9d40d4867bab624d4b5d91d5c2f55bb can: kvaser_usb_leaf: Fix improved state not being reported
c0e5dc06b61b76f8fc95bc326066a7d1bff1271a can: kvaser_usb_leaf: Fix wrong CAN state after stopping
da9f763ea5c0b3b6ea128ecbc2894526756067ad can: kvaser_usb_leaf: Fix bogus restart events
bfc16d73f66c3a695f54da5683c822cbceb440eb can: kvaser_usb: Add struct kvaser_usb_busparams
060545aef6f681acaca4ee62c3cab8543a341d41 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e9b1fe3d3ddd8eab016ef35a902fadd2c91ef126 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
4a738a089477125b781abf84335206e99184e951 clk: renesas: r9a06g032: Repair grave increment error
762553ee59ecbb62485dbaeef0fab0b75f92aed8 spi: Update reference to struct spi_controller
8a167a12dc4ff4196ff47b762f4307a4cea2132d drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
bdc204c71455aa1c02b083cd82fde6ca88fde5e5 ima: Fix fall-through warnings for Clang
e6ca9af3b946a78ab5909ec8213ee101444224cc ima: Handle -ESTALE returned by ima_filter_rule_match()
43cbce4ef77d0103bb3415da572e34ba9619857d drm/msm/hdmi: switch to drm_bridge_connector
694a55a3701bd7d8b8387c762ab3b7f77ed9c5d2 drm/msm/hdmi: drop unused GPIO support
0cb19e4b10485de1dcdc3525c2d8947f1382f776 bpf: Fix slot type check in check_stack_write_var_off
257e7a4c5b41bd1c2b1b2a6e9322efb8b8938da6 media: vivid: fix compose size exceed boundary
3b3b8558623719059f49e355816ef58c4ecc5be2 media: platform: exynos4-is: fix return value check in fimc_md_probe()
4757f694cbbead8485576d4a25187da40ab31e7a bpf: propagate precision in ALU/ALU64 operations
237260dd043678e7169c8967a7430cc39ed886d4 bpf: Check the other end of slot_type for STACK_SPILL
46448b8b93689bbded6b7fde17c6649c9ca81f9f bpf: propagate precision across all frames, not just the last one
776f22a5550ee816efc9c8d89f6e47234308ebbc clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
dfbd6980ed47de0224c4208641f46774732fb74c mtd: Fix device name leak when register device failed in add_mtd_device()
198c1e40506229feea30a2023c808489191050af Input: joystick - fix Kconfig warning for JOYSTICK_ADC
646ba4b397af0e12dc0ec27f67688cea25882831 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1e32f69bd07b35d91d3819a2ad9ba09ab4cf4e4d media: camss: Clean up received buffers on failed start of streaming
94dde010df71b600a484c11013c98c86648339bb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
ce8a3ddce897af4efccd26f515b73ee5e0e9f5b7 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
8886c13ea30300f96a24204cc9778066a55c3bfe drm/radeon: Add the missed acpi_put_table() to fix memory leak
2c18d5250f8b72eae79ce73caf69b8dd3710e37f drm/mediatek: Modify dpi power on/off sequence.
bc287c1374592d8630505cd277a023a5213ff030 ASoC: pxa: fix null-pointer dereference in filter()
aa70c4f2ace4dc22f66c0c4abc3d9d7a869120be regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9660e6c9f45590c7efda7d7f34fec5584f64929d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
611e6f64a555ac0de7fa9186e25d927e59187ad6 drm/fourcc: Add packed 10bit YUV 4:2:0 format
c58070a0db33a8b6b151beea764640796fe22df4 drm/fourcc: Fix vsub/hsub for Q410 and Q401
80f5605b452bb3bec09d48f0bfd0a6118fd42191 integrity: Fix memory leakage in keyring allocation error path
7fa6abfe7a3f06a65d52cf2f8b7ba9a133bafb4e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0dcbe5d69c3a0dfe5c2b895490fba7e51865cbe3 wifi: ath10k: Fix return value in ath10k_pci_init()
efac1e7a5402032d204f84a680058dffead7b315 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3442344e5e2cabbc3730c53b948fe7b9d2586165 Input: elants_i2c - properly handle the reset GPIO when power is off
ddb9af68bb8169e3bdbe143c7b8fe2bd4384a3b7 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
31903b85f28e812acef425719fc38a893e6ce7a4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c6be6c730abbc1c18741ceba1d62c35bb4921358 media: platform: exynos4-is: Fix error handling in fimc_md_init()
0f65ec14a381efe831a65cc4b4d14c3edf16a3fe media: videobuf-dma-contig: use dma_mmap_coherent
1a78c0427697788779f205bab69e44d1650b04db inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
16e89eea9bf8a5dd73fa953d751b637221c68cd9 bpf: Move skb->len == 0 checks into __bpf_redirect
25973345cbdc6286fa9deb41d6af3540ae123bef HID: hid-sensor-custom: set fixed size for custom attributes
7604100121ea04339736301102ce1f7ace524329 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
076e5708d5ae3eb62ffd03d4f9d5e9a59cb09b1b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
59e260cce0286b850ee180cce0e625bd62fbe640 regulator: core: use kfree_const() to free space conditionally
604360ec35b16fb9e2036b4197b4a367642746d6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a4aafb34bcc04dfe917567946f44a231a9022180 drm/amdgpu: fix pci device refcount leak
15fe478f46bdc9b73a49e91ad5292ebcbe4d8623 bonding: fix link recovery in mode 2 when updelay is nonzero
88ac39377db5bb5a62bd585acef8b6408df3ef5f mtd: maps: pxa2xx-flash: fix memory leak in probe
5cf17093796fa0869c08f86c92d94a5c118b828c drbd: fix an invalid memory access caused by incorrect use of list iterator
a6740e11a2b676305ef454e4d758897ffc6a0d67 ASoC: qcom: Add checks for devm_kcalloc
a22ead56750c658c709a22cb77497440e47ce367 media: vimc: Fix wrong function called when vimc_init() fails
aaf7ee8bd358c2ceb969863d8ce76ad3c80e2ff7 media: imon: fix a race condition in send_packet()
3d67dacbe25a1196696fde755c086510189e352c clk: imx: replace osc_hdmi with dummy
5abf9b8591af35cbe7e4dd1be62889f0214ca9ee pinctrl: pinconf-generic: add missing of_node_put()
f61827414529d42d61265f77e18bf2f77674daa9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
e9b17b14ed875a2b07f5bec2279570d83d00f913 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
54d89fbc5ca85fc592495540e4dffbad9ed8ceee media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c77f9214508c1f8be1ebeebaac1484a8040f7de5 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e9600b68fd3c963b91f9c78e0088e92908ff5f19 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
97d9cfe24706ff85af87ba40fb92837c46982689 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
3c0627f8196e2e1bdf0b555e750b9500b6f32a26 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
0253ab212c98e88e6afe876f97e20431dca37f2b NFSv4.2: Fix a memory stomp in decode_attr_security_label
ff9bfba1a22cbe44317d7c4af53a254a529d4e1d NFSv4.2: Fix initialisation of struct nfs4_label
9791e2ea0b11b2dd226db6c9dd270712b026d2b8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6036ac7685b46b2470c1ae034f00057e92645e62 NFS: Fix an Oops in nfs_d_automount()
725c86ff3dd6e3eef5ac0b72c0792af95a72f117 ALSA: asihpi: fix missing pci_disable_device()
2794f8f8750cfc9bde9443922beedf1d0fb1e4a8 wifi: iwlwifi: mvm: fix double free on tx path.
d7f30c99595f0fe84f22ff4253290a5f897980f1 ASoC: mediatek: mt8173: Fix debugfs registration for components
aafd05d72f3535601ac17e4b19c91a167d8ded7f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
06b11116641fac64bbd5640549ac1b268d1842b8 drm/amd/pm/smu11: BACO is supported when it's in BACO state
540c4d9536323617816767664220dcffc12225d5 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d55e31b54de97918b13011ba68e631e24fae5596 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e94ee2b364433b95c608a3f6f53eb33f5ee03a18 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7b201e7323bc4adc1128ab57ee8e96bc58f6179e netfilter: conntrack: set icmpv6 redirects as RELATED
51fb75abe6c6a55b5e66efce82ca6e64e863ebf0 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
aed73934f5654da8e43d2415333f65d6fdfad759 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
1e206c8e4f3cb358d2070a440225ae8dffcdfe8b bonding: uninitialized variable in bond_miimon_inspect()
d6b06ddd34658b60dcf0b34400b6f64490f5105e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
390dc82a33436b273aee392ac4e422a6e9fac462 wifi: mac80211: fix memory leak in ieee80211_if_add()
d84aaf36b08123b9d3d5d33fdaf1aaa3842c9270 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c7571c339ce06c9b80288035d96170a33c4577ea wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
698562cd5bce52b2ae8f922df13f345ff2072df6 regulator: core: fix module refcount leak in set_supply()
43532a41ed6d0f1ba43348d41355def0642e30fc clk: qcom: clk-krait: fix wrong div2 functions
ac65505870617d9f2ac05f291804d621a2aa7a25 hsr: Add a rcu-read lock to hsr_forward_skb().
de4560a7c73b20ef24bba749de841cb1716df443 net: hsr: generate supervision frame without HSR/PRP tag
aeeee33e98f160b96e9085c874715ed8d8845852 hsr: Disable netpoll.
0ea5b381dbacf8d6d279b244e2f58aedbedd28a8 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
427c8e1f4451fad53bb70634e7fc0b9bce5ab4f1 hsr: Synchronize sequence number updates.
2ca3c4a7ca23b33bea9969597fac665715fc9b54 configfs: fix possible memory leak in configfs_create_dir()
03dab3882eec621237392770abd4eba919459cc0 regulator: core: fix resource leak in regulator_register()
6d6d38c8ebcfdeda2cd2d6c08d8f6a1d9e7fe941 hwmon: (jc42) Convert register access and caching to regmap/regcache
d6729dc733bd3262bd33879426b817dde1c54f84 hwmon: (jc42) Restore the min/max/critical temperatures on resume
e2e71662de04dad25861f2d3667916ce63c275be bpf, sockmap: fix race in sock_map_free()
d517aae8d856001c1bf707a95176f673a2e799ec ALSA: pcm: Set missing stop_operating flag at undoing trigger start
bb0d400939525e0deb65a7c0cdfd3798e2b2be25 media: saa7164: fix missing pci_disable_device()
2c82903d40c6f09dea46bb8c56381b8b7059c96a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
737f2e9c81f44353c492e7c6729cb3cdf1bede7d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
464a83e61a313037e018ab2a0c07a73c510ceea6 SUNRPC: Fix missing release socket in rpc_sockname()
2a6cd24dc58167fb876a1d6dc7bad0e6e6ad7a75 NFSv4.x: Fail client initialisation if state manager thread can't run
944210f5d5016b550d6c2902527e9181d4cb933f mmc: alcor: fix return value check of mmc_add_host()
b46bf74efe1a4508cda2bbd461a94b8bc573e343 mmc: moxart: fix return value check of mmc_add_host()
d14b9a72a51968bc5e9751bf16e60ae2dcce6761 mmc: mxcmmc: fix return value check of mmc_add_host()
7e6c982fa96dd5d9f39e2454947a4a73d59dede7 mmc: pxamci: fix return value check of mmc_add_host()
3dee81422252a674c18d5e3ba707a43260b503af mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
0875e8dd349ead8a2aff158cfea7101708004c8c mmc: toshsd: fix return value check of mmc_add_host()
c40d12e63780b57e5dc37821b66e4a55f813cbd7 mmc: vub300: fix return value check of mmc_add_host()
ca9c04a9e069a0dd47e0dce40a516daab416d5c3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5dccc923b27bc594e5d9676618382ecb73a483f6 mmc: atmel-mci: fix return value check of mmc_add_host()
1091e26f55b953e3f99964509b593d1d25db1803 mmc: omap_hsmmc: fix return value check of mmc_add_host()
f79ab4abc335338444d7168e5dbd8ed8388b3016 mmc: meson-gx: fix return value check of mmc_add_host()
dd01ac70684048e65b682cf5a99587730125f869 mmc: via-sdmmc: fix return value check of mmc_add_host()
7fa4b88502a3b1fe2736abe7208f610121962b23 mmc: wbsd: fix return value check of mmc_add_host()
61bd6e153e0c12d485d76ddf3d8dc76488a4274f mmc: mmci: fix return value check of mmc_add_host()
fa9c6f03fc8abe092a3356c423e572fc5153b7bd media: c8sectpfe: Add of_node_put() when breaking out of loop
e6b61826bde8d161aa283eeab7e93a88cb47aa3f media: coda: Add check for dcoda_iram_alloc
4495de3dc4f897a01660b62d73e42b73276864e2 media: coda: Add check for kmalloc
c36dbf383c36ab09a27feebfdadb11c4b21896c3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9d040dec2534eb7879bb3ed119a224ac537d59a2 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1bd3aca00d50d91ad429327c70e26b001b768307 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b92d43a83980378a096620f1277d9a13d353b0cc wifi: rtl8xxxu: Fix the channel width reporting
4298959d49fffbc3dfbaa03789320d155004a809 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
936e60efa3daae4404a931d38783acf06a17df18 blktrace: Fix output non-blktrace event when blk_classic option enabled
4c7239df7ed1a6e77725d007c709fa59b5df1581 clk: socfpga: clk-pll: Remove unused variable 'rc'
8e3e39cfc10c30055a6c4cc43770bd17118c1e12 clk: socfpga: use clk_hw_register for a5/c5
81a8c88d4f422def9f4ba5adc131ca96cee3cd3f clk: socfpga: Fix memory leak in socfpga_gate_init()
bd83e0633f97a6d41fc08b6ae193f6708dc84429 net: vmw_vsock: vmci: Check memcpy_from_msg()
3fbb8f4f1791017f712381319633df5f524175aa net: defxx: Fix missing err handling in dfx_init()
89540a00cbfb60800488c1820892418b4d8e20c3 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8a4ca7d252121f5044f5026891c6dfc81a0517e7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
7e596ad216814ef71afad6162d3f43028fd843fc of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
dc200ad75669a98936638bfd4ab9d5d81cd6ef45 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5331fbcbd52af58e4dafa4e6bfac60d0a41678b5 net: farsync: Fix kmemleak when rmmods farsync
bdd6a3d51606a0048118476a3638793c543fd4a8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
653a1dd0fff2e3f763c58d0764e439b51a86d79b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
60f9ef781f2cdb2fe936e687cb022e921d72b30f net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d6c31a597acfc036f0120d82aa6cba6db15bc1a5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4b0e7cc3850a872b5c6e8681c75cf685d22dcc5f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
804484035165c39fda7abfd8de3fe00303e19df5 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7db12d202b9ae56ead52f39dfe8d092a086a5634 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2832c5fbbb100de435868a7f39272b6a48c90e83 net: amd-xgbe: Fix logic around active and passive cables
7daac33f94104b57199186748dfce7352a0f1b94 net: amd-xgbe: Check only the minimum speed for active/passive cables
468812695f8a5f6447bd57a7229886a1336ed10e can: tcan4x5x: Remove invalid write in clear_interrupts
da88c34f954778caa610f0ef8af2a9dbacaf3ef0 net: lan9303: Fix read error execution path
85ea4c8395a837e6bf89f21dd72eafaefdb6e149 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f30818cbfe7c9ce8b1f310a70f7d48c0c7da191a sctp: sysctl: make extra pointers netns aware
ded0e6d2c81d7f142c5a64c6b6d6113a44afa209 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
8cd6c1bd02e85db14252a54fd5aacfdf8ce0380c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9cb4072d32d4db09be121f8537cc29381d22c712 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
9893bc1832292871d8cf28176d69e7b3c37d523b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4910c9a4481a11ab2eb1ed5ddb072ff4d9a6034b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a63ee05af440c1be4bf487a29199535ae915dba5 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ee26fee872a904cf2ab4a0144d92e6e3b66fc88c Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e2e9ad7a47d357c37c8ecc33078df425da8edfda stmmac: fix potential division by 0
925928a6b14b520d1575a00d6c20a1df1b8e3720 apparmor: fix a memleak in multi_transaction_new()
9b0a665dd180606993cea0d74095f16981bfaf4a apparmor: fix lockdep warning when removing a namespace
b4c63140c7a72a0148b7355293d1148569bd9e0f apparmor: Fix abi check to include v8 abi
5d8f8139c1ab783ab2c2805247ca6ba1bcdbcdb1 crypto: sun8i-ss - use dma_addr instead u32
95d4b0283cac727b5e1ec91e66e2756717b9ef2c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
430bbf454106e5140f3f49b2c51189caf6f9b874 scsi: core: Fix a race between scsi_done() and scsi_timeout()
e862eb71cab79c5127df9f718f312ee369b850c7 apparmor: Use pointer to struct aa_label for lbs_cred
57af5e9435d1b1e84deb0ee849c0abbda8d80e10 PCI: dwc: Fix n_fts[] array overrun
74d3f9720352b9acda404c7b73cf37ca01171fea RDMA/core: Fix order of nldev_exit call
f822f71053dbfbb04db85cc3a2ce37db10e2a33c PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
8fd88c17b4eb4a68370f189551a534ef85e2c324 f2fs: Fix the race condition of resize flag between resizefs
f5ca6ab36166577ae12af0f69fa4aaa186695a2d crypto: rockchip - do not do custom power management
78ba63ded15b2ba6f6dc4841d09a248d48662875 crypto: rockchip - do not store mode globally
172665b7c3f40b11bfe2e00e0678745cef7358b4 crypto: rockchip - add fallback for cipher
1597fc1779d4c1befc5e3a9399af186de011f1a5 crypto: rockchip - add fallback for ahash
83b16bb471d55c22dde8ced67dce54981e784b4a crypto: rockchip - better handle cipher key
8aa97306b86ae05d63e2b47d43c2d808d05119f0 crypto: rockchip - remove non-aligned handling
03e86ab3c3ea004ccdd8aa5c0706c58fb38175d1 crypto: rockchip - delete unneeded variable initialization
85f2cc66099ae39e44f46c96e62f7237f4063362 crypto: rockchip - rework by using crypto_engine
a8a63cccfec6c48162d5aa83f01cc12f2f60e895 apparmor: Fix memleak in alloc_ns()
c83b53a893aa38a3c271a6e6d87c4942ea3dc163 f2fs: fix normal discard process
937281c1f1395cbfbbece6651889b1a6c8fcd56f RDMA/siw: Fix immediate work request flush to completion queue
baf6002dccb8805a20fd23c641b5d6b68942f7d9 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
48c6f740ce3252d28ad706df25011409a2e9fee3 RDMA/siw: Set defined status for work completion with undefined status
f6543bd1ca3253f71bc98e933d7e8253f6f1ae08 scsi: scsi_debug: Fix a warning in resp_write_scat()
4d93065eb6e5b009591dd721700dedcf1bfa20e4 crypto: ccree - Remove debugfs when platform_driver_register failed
f7e393c10f6c0f3afb9afb00cf5a1dcb2253337b crypto: cryptd - Use request context instead of stack for sub-request
7b58943a36a5c3961d63b403697f41b8f1dfaa0b crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
93cef753f6db3dd422a2de3b6d6d261533d9ba6b RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
537117b61a1827a8bf15b3aa65c3b4a7869a2329 RDMA/hns: Fix ext_sge num error when post send
abf0e07ac20073182993622a5f7b325316fadd39 PCI: Check for alloc failure in pci_request_irq()
a1f32753a57aa04f169292dbdb5cbd9f2f621357 RDMA/hfi: Decrease PCI device reference count in error path
81df030d917c2aa9044da19deb2561fa419552c1 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3c485bfddcd2217bafac25955520a0773aba4b7c RDMA/hns: fix memory leak in hns_roce_alloc_mr()
a5b4c458d6458ea4d999d333f4b2304c7b9c5ec7 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3df524316099bede0da100ee2da7d2369d7e3556 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1195c00565ecbbbbd05ade8d0faa2ea6ac027baa crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
85898b73509acd1e1c1d71e2622f832761523c3f padata: Always leave BHs disabled when running ->parallel()
3faeddd6957cbb333a87e9b0203ac736fab7ad70 padata: Fix list iterator in padata_do_serial()
e8a86ac69d908cbf25292f4a5e3ce04cfee8e686 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
bc396c6352351115f4293ba4fa10f2a8ca23ea94 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
dd5af4c6b0ba3539a1144086d2b494c05e96aa08 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0abdccff4854c663cdd1d6f0e2b22c4d99c897ab scsi: scsi_debug: Fix a warning in resp_verify()
af64309cd4abe29be311410a35604702df42ca5c scsi: scsi_debug: Fix a warning in resp_report_zones()
3237f66fe80402bc97d56c748e41d5488f8d5710 scsi: fcoe: Fix possible name leak when device_register() fails
5b6b4b89504a97efab03e7a87c69f6fb0653df8e scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
711878a0f9e2546b80e44c7d9989df218c89e66e scsi: ipr: Fix WARNING in ipr_init()
56f0b3ae79245bc411842d655ba835b4407e1324 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ebf7b6d22ee0e8d3fc652cf05ffc28b4599d2120 scsi: snic: Fix possible UAF in snic_tgt_create()
c9e9e40fa1c1002fb5bfd9d10f8ba857686bc985 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
e5b5745cc22eededd069b93ffbb1704f8d45ca5e f2fs: avoid victim selection from previous victim section
2c92e2314472e1aef460aa27c150f177b55aef8f RDMA/nldev: Fix failure to send large messages
6d7dc61e4e4e2356b05299506942330effc76a2a crypto: amlogic - Remove kcalloc without check
e68c3d4c84d900cc009f719e7a3fa6009c614941 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
125178a680a829d0fde01698a4ccc4b2463041e3 riscv/mm: add arch hook arch_clear_hugepage_flags
319dfa3588b3110440a96b0b436822e2e74330cc RDMA/hfi1: Fix error return code in parse_platform_config()
9a238de9a96b874825c287ebe448eb2fe8f3a06b RDMA/srp: Fix error return code in srp_parse_options()
480b232e1432ab497718e294ff9d0affe141edc3 orangefs: Fix sysfs not cleanup when dev init failed
ee25f4e7f863d1fda1ba040135cb61cd3679911d RDMA/hns: Fix PBL page MTR find
24f897fd11eb3db2da67ec330d1819b0e3bcb042 RDMA/hns: Fix page size cap from firmware
e6bd0ae210d85332066d179fe5f7c66c19b33ddf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
939d311857f7a1a59e065c600d618fb7a9dcc0b7 hwrng: amd - Fix PCI device refcount leak
1e7eb7d301d66a0229bab31207cd8915db4e97a2 hwrng: geode - Fix PCI device refcount leak
d0f7a7fec29f4ba44bf7e24db722cd1ef77df191 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
b6d9c386a8efe517c584c1baa1b8ae3642ba943d drivers: dio: fix possible memory leak in dio_init()
022e0c58f392459a057a29d993c7cd05859919b2 serial: tegra: Read DMA status before terminating
8a3dedddfb42dfa6ad8b007a2af538057ed8f992 class: fix possible memory leak in __class_register()
43f4e75b3cb13a568f6aa24e10e48a5d022d3d19 vfio: platform: Do not pass return buffer to ACPI _RST method
027b77944f9bf993034385cec69c0e12e06716c7 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
853fd97e19d82195715a6fb66aaa011c8432448b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0938c12234db60579757d4a7f5b388c6ce3fa716 usb: fotg210-udc: Fix ages old endianness issues
23be088a44f597dab6e0d865906a75cbe2049dce staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d55d593b7df5f78a03df60f3710340c252f011e2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
44a6fb09444feb0d9ce2b4dc50577f269359ccbb usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
bdeb6fd7b71f326acba18599c655af28e586e5ec usb: typec: tipd: Fix spurious fwnode_handle_put in error path
fff416cd95adfc1a3862920e9fea32c1e0fc5956 serial: amba-pl011: avoid SBSA UART accessing DMACR register
efdd5430f1c5c9c80c24b9761193c10a9834d0e8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
fd3908e24b51c5559e9fed71ae62d40a39153725 serial: pch: Fix PCI device refcount leak in pch_request_dma()
049e3d3e94639269b3c652d06167229a6aec2f53 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
cc83bb8619630b8ab9bbbc998135e41e567ad465 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5b652aaef194f8b1a9b40586b2add9336c142a0c serial: altera_uart: fix locking in polling mode
6140236fda23fd93bd5071f8e51657e99ae002da serial: sunsab: Fix error handling in sunsab_init()
9a3a1eddb73cea0c8fb17ffe83530712c64f9665 test_firmware: fix memory leak in test_firmware_init()
c4f0772b3bc8f5c982f10d084ff1c4dcfcdedce5 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
8987014b04f0547da27773ad46917ae7bb49f493 ocxl: fix pci device refcount leak when calling get_function_0()
0f7103902293249f8a07247a03be0ba41cfa9147 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5f68f58f6853b4af9d78af1c5f5f7dec6d0298cc misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4828fb9f729f2a2e547715cf3204320c6b3c6f2b firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
c3abc1a5fb9baae60f9eecfab8304da8224dbbd1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
48bba4f3b684c87a5a418656d1d8221d3dd2083b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
813fface389c21292b693c1322b4278d76fb9afe iio: temperature: ltc2983: make bulk write buffer DMA-safe
194e9993994ebbcf3b786de6f7a2996e9fecbbe7 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
5cda10d131397546c5343ec974e0f819e60ec4ed iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
3bbd10a431b27442b7df39d0a38a930f422dc25f iio: adis: handle devices that cannot unmask the drdy pin
dccf014486acdb218b2013a080a013a8479d0507 iio: adis: stylistic changes
73d0b11d78749235cd1db0b82448e33b60cd2a61 iio:imu:adis: Move exports into IIO_ADISLIB namespace
36db445c79cdcefd31cf2bf066db34be9c066986 iio: adis: add '__adis_enable_irq()' implementation
ef2909944d3ed726582cc75f34e986e3a0f95986 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
22d3337c42fdfa290272e135776663fcfe2f974c usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3e51d79ede3093f05fe0420f7475e28e230b23f5 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
246e86d03b0e48f84d0a06d03d533faa4823eab1 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
4c4a8e9331f4f7743e2b8db20b114d0dde649c2b usb: gadget: f_hid: fix refcount leak on error path
6bc529868d7212033b8ee8e64e6fb89ed68a5bc5 drivers: mcb: fix resource leak in mcb_probe()
47f445d336436369ec1cc05ad6da2867b87095bc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8df85015e5d577fe35f15c03e3a18cac56ad2add chardev: fix error handling in cdev_device_add()
a9c8939616db09e648ac7a636cc53a0e88a4ef2a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
336d74cf2aec3f56b0b288d23680e43a0b066d69 staging: rtl8192u: Fix use after free in ieee80211_rx()
1104be3a532e20a5033db61139c601c894e5fbf7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e7bfd6e454958385ac6f6e43c35e80b783b5b019 vme: Fix error not catched in fake_init()
6f29e9596a4368e9f09a994ade10ca94b7b2a992 gpiolib: Get rid of redundant 'else'
38a2fcdf9d197157da96b6f8384e502a5ed0a003 gpiolib: cdev: fix NULL-pointer dereferences
f2e94f94c475619bfe891096b851c417683e04dd i2c: mux: reg: check return value after calling platform_get_resource()
93539cef9cc85774c2a8f1bfce0b1615114a347f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b14712b01d23097771e94dff62b4907fcd3b6649 usb: storage: Add check for kcalloc
f267b04b8cdfa63bbb5b0ee8c01c1a775c2cd2b9 tracing/hist: Fix issue of losting command info in error_log
dd75bcc0a2239e65679d6beb328498cf1452acfb samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
462da5e68ab5282c2ce3ab72869c06a4fc2c4343 thermal/drivers/imx8mm_thermal: Validate temperature range
d782a23af4885e87e96fd20b472efdb63f82ccb8 fbdev: ssd1307fb: Drop optional dependency
0b9d04ac0265da85f7432803ed3a9c2b1c543cef fbdev: pm2fb: fix missing pci_disable_device()
e25d0f6cf93e9a696f2f2856995e55bc9cbb672a fbdev: via: Fix error in via_core_init()
fdbb12724022102cb08e0ad0d81406422e93088e fbdev: vermilion: decrease reference count in error path
9a1a88fb23e63f9495ef7a178a8972310f0c3534 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e8b05d12090202a76398fe88e0b4880aabad1b1a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b353800d3200a9127123d04ea89f914c937c2c81 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5e76fd780505aab5f660e87fd4ea9f1e6df24e33 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0d04789782ec4f456118b9c93e86af4628e59007 perf trace: Return error if a system call doesn't exist
0c140c164c95867d07c479886f3b6c5470974b6d perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4d79c30141f00e63e32251c875374d50a5abcd18 perf trace: Handle failure when trace point folder is missed
c3b6f674798372e5b1b39ca15e364db6b68c8a99 perf symbol: correction while adjusting symbol
4a54024b1bff75658b52e221bd49ef934d482452 HSI: omap_ssi_core: Fix error handling in ssi_init()
c97669f313c91d6b4911f3873da281c071db0a76 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ebf9d5bc7b6a4b87a17df2e51aea43152682d925 RDMA/siw: Fix pointer cast warning
496a9fb3254dc17bfa68e209e37a7e2ce3188f37 iommu/sun50i: Fix reset release
ebfd8c8d6379cdea9692b208821b61ed74b119bf iommu/sun50i: Consider all fault sources for reset
951f0bd082b5dd8e45e37a297beb3eca28f0100b iommu/sun50i: Fix R/W permission check
ed6ba5b79f1d3860b6f218c7367bcffa1cadc5d0 iommu/sun50i: Fix flush size
a432a4e4a830c5f842d85d1dbb491465dc4da2c7 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
11c676800c4aaaddea9a1cab2b652ed30706b7ac include/uapi/linux/swab: Fix potentially missing __always_inline
92615119a6ec8591515c71150c1a1603cfd9b13f pwm: tegra: Improve required rate calculation
d61bec738cc3a60568588487ef1a624d1d3415da dmaengine: idxd: Fix crc_val field for completion record
0207f6219f0dcb4dd1f790d4cb2162cd3f10e849 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
5a060c88074f1a172e3b7672a21698a6335cbd29 rtc: cmos: Fix event handler registration ordering issue
f56a86091d87c5cce170d385f4b669d4e0364272 rtc: cmos: Fix wake alarm breakage
df00a4b250127f08d3c28f45a3b648c76a4f8c7d rtc: cmos: fix build on non-ACPI platforms
b7960257f3858ffc9b26718b1997d69f8bc3ab65 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a3033461da2cd076b2d9fa0f08f9942a98515391 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
ca0458488dd1b9e3b235f102c9c9c9dab77cf2cb rtc: cmos: Eliminate forward declarations of some functions
ca94051b658434a3aa73a602cfd020a9ac6f51b2 rtc: cmos: Rename ACPI-related functions
7feb70981e1867af641295bab9597497e24eb1da rtc: cmos: Disable ACPI RTC event on removal
41895673f80da7169d58be9982b279b3ca1879f0 rtc: snvs: Allow a time difference on clock register read
4c0bbea899b44052abe8360c0fa384dfa5f5705f rtc: pcf85063: Fix reading alarm
1234c97d4787ced30a53d3c9ccb3ebd7dab3207d iommu/amd: Fix pci device refcount leak in ppr_notifier()
085354bde0d7980bfd786b4d17699f2fcd4c4625 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6b5fbc0868fb87cc5d5acebc61eb15cd2b700dae macintosh: fix possible memory leak in macio_add_one_device()
844d0aab421a5ee16a10f143f0ee842d91d41df5 macintosh/macio-adb: check the return value of ioremap()
bd75410ad1d74848f5777c4b60a6f93b0508b99c powerpc/52xx: Fix a resource leak in an error handling path
90329833cbf08f5cc2f2830bfff92a405fd3949a cxl: Fix refcount leak in cxl_calc_capp_routing
8c9c8f54acfd3e4fa5fd4f44bba12db9163a039c powerpc/xmon: Enable breakpoints on 8xx
b2f580ecc325eea9d5923561397b9b1e8a882c18 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
aa2055ec7a14d6d5eb78dcea809ccbfe4113f655 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
4a998b3c65a36d2173833981c2a6d6e8ba3affc7 kbuild: remove unneeded mkdir for external modules_install
a01d0c1f067b3759866cc565667721a639d28eb9 kbuild: unify modules(_install) for in-tree and external modules
67da66b5d68f024c24ca2a354fea3b54d08ed2bf kbuild: refactor single builds of *.ko
6ce541f771533e1fb41f8ea680c5382d6c218c98 powerpc/perf: callchain validate kernel stack pointer bounds
f386daa1206801b40f01ed15ac42129467eaedb8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
247a05a7ddd2f4a99cc1fcb9938931ea142433ae powerpc/hv-gpci: Fix hv_gpci event list
4c3ab9e048ff5701674de35252788e8b16d95047 selftests/powerpc: Fix resource leaks
b0f949234ecf03e570190ff72ff6f28eb65fcc58 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
edae9d199bef91cd7e5f3d445fe03a7c4d13f2ab pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f9dde28ea435edff2d0775a7385ec701723b6c68 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
e51c80d0baecbfc5e44b6aa85327cf87f0b5e3b1 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
c69d5658a7e0f0d06b483081ced020fabbf108cf remoteproc: qcom_q6v5_pas: detach power domains on remove
b3cbfb04cffc71b459750dcfda626d29a1bcbb29 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
b97f204b4a08cd0a9b4728ac81ff47acdbfd4f20 powerpc/eeh: Drop redundant spinlock initialization
3ac7ddb251e5c5e60fa2684d6c7d2389287f271a powerpc/pseries/eeh: use correct API for error log size
11bbff995d6297a7b67e1a331385d5dea15f93c1 netfilter: flowtable: really fix NAT IPv6 offload
8ee1cce61fb0f27ece2f5b807d69b9e6a9a3c088 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ca4d753556bd253b6747c44521ff4f87da1a41b8 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
02b146e8ccc8a24769b7efe69994c9b14e409255 rtc: pcf85063: fix pcf85063_clkout_control
3ad79106a6031b4091d84fd47f9934154ecfbb9d NFSD: Remove spurious cb_setup_err tracepoint
0b823f0fbcc12de8d26080d921b455983e437ac5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b02f000645c362ea3453fd323b3f3317d61e7268 net: macsec: fix net device access prior to holding a lock
dea3eb29ae59e463dc5a5d823ae1fc9683e8e1f7 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6942cede434da27f88dd258d54c86a901d0c2307 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
46967b1fdb37c438a65a0f3932090f1d17546af7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
461d70a29411d063edecbf1d60b5b0fcba1893a9 nfc: pn533: Clear nfc_target before being used
85fd17b3b6793c9dea587fdfcc011ec710c86df8 r6040: Fix kmemleak in probe and remove
676ba1c4ea10115d6e3279e37cd79eb2d2704c00 net: switch to storing KCOV handle directly in sk_buff
d168263bdabefc66156865ff341fcf8abd76bdeb net: add inline function skb_csum_is_sctp
c4b919b4dc704910b247d20a7a7dba3e08998120 net: igc: use skb_csum_is_sctp instead of protocol check
f7adfacc23b7094ce7d671082dff4b35ba64a92a net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
06c436847328ccd92803265c776693b227f336d0 igc: Enhance Qbv scheduling by using first flag bit
0b213e8ef00f068980521e50fda8449e41b533d2 igc: Use strict cycles for Qbv scheduling
21259e2f2cc38c8bd670a40a677ed8224c0f1c53 igc: Add checking for basetime less than zero
72c9e682a7dd8316d7a730a71329b323ed7bfa80 igc: recalculate Qbv end_time by considering cycle time
a2779a6ad9b6f2ee2a918643c4fc5bbb97720aa5 igc: Lift TAPRIO schedule restriction
ccb846ac8624497e2d2358864e4ed04a1296ccb2 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
dbf51190e5145a49f8974d317848f08bb3ea5f0d rtc: mxc_v2: Add missing clk_disable_unprepare()
2d56b01349f2448ca783dd7c5110c16a1a91e084 selftests: devlink: fix the fd redirect in dummy_reporter_test
a8445afdad35f981ec4905ee69913a5d69a77a5d openvswitch: Fix flow lookup to use unmasked key
0a4f86008e41cbc8d399622e6b3a7375b9979b6b skbuff: Account for tail adjustment during pull operations
475c7b10f14fd68535a64b8ab39ef064f95b53e0 mailbox: zynq-ipi: fix error handling while device_register() fails
becebdd0083a0189fcce60dd0b80449624f94a16 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1bced1a0447a85607aff275b24318d54f6a7c0fa rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
3c2a54e254235344afd059e4a1f422a7b518e087 myri10ge: Fix an error handling path in myri10ge_probe()
4e35bda8c6e466c5f6c79837b444f8c0e636c782 net: stream: purge sk_error_queue in sk_stream_kill_queues()
fbf52d04552242e344eef97a2d6f6c8194288fa8 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
7b1d8b82c4ce2f74d8ecd9f8f106522f5de9152f arm64: make is_ttbrX_addr() noinstr-safe
06d3e868e5466c0d9ff9b52ad73e41a0bd9f195c video: hyperv_fb: Avoid taking busy spinlock on panic path
ba7e5b64891d3005154c223b7c66491238530ae3 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8e2b0eae92d763a08ee0d7738d4fad016247ee21 binfmt_misc: fix shift-out-of-bounds in check_special_flags
df6b801cbddd82ff19dc3e7c420cf1b1058af14b fs: jfs: fix shift-out-of-bounds in dbAllocAG
7440c99534167667ac5cf513e5edee3ee0e60ec8 udf: Avoid double brelse() in udf_rename()
1e2cedc65ecefa92c372c2e6cc359509b2d62de3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
39d32cbf3b4226b887f083e2318f158e39dab1dd ACPICA: Fix error code path in acpi_ds_call_control_method()
ad16eefb663a3a5b52b6a052e31f3a3cca195e8b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6fbe65bc899b0a0fdc6c415042b78bb76ee484ff nilfs2: fix shift-out-of-bounds due to too large exponent of block size
bcb3ee66694bd69df95e409593eb2aebe6c171f8 acct: fix potential integer overflow in encode_comp_t()
853aebe818fa1c6542d20bdd6f6a9541213a9ffe hfs: fix OOB Read in __hfs_brec_find
bd32c028e34311b9b63dfb7d5dc3d5d6443e706c drm/etnaviv: add missing quirks for GC300
164fea73e03cbf47095adff92983679a50c6d014 brcmfmac: return error when getting invalid max_flowrings from dongle
a9f98bb4026b914b67505299844e00e054ab815d wifi: ath9k: verify the expected usb_endpoints are present
9b96b76530efb85bd2d7824ba7428badc6999e2d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
0578f299ddde212db99bfe7d12b43dfe613bea51 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8a32093526705edea786d2777ebbb21b6d0d6cf0 ipmi: fix memleak when unload ipmi driver
4a42edef201e284ea0a4f3d10cff837966454c7f drm/amd/display: prevent memory leak
27a69ad291f2c8261ea42b6f179801245e801e92 qed (gcc13): use u16 for fid to be big enough
0690de8a1b7d94c8917c90823ecc98dfaf8ad2fd bpf: make sure skb->len != 0 when redirecting to a tunneling device
7e69beb39d619651bf15c48bbc7b032786962bc7 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
74c2cc36cbfc9554346f18dbbc80bdd229acbbd8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
fe5a319c501cd7ee077942957bd44e0d44fdebbb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
48bf6e5609ccaceb2a05c204fc48d9aaf601277d igb: Do not free q_vector unless new one was allocated
8538b272c3a2a0460a51a773ead4dfac24768624 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b8404d819f51203c95b92bbb16e39d99bad8eac7 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
07c0cab903aa98eb1ad16c86ee0ebf6abf8582f5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
238f8531e76e3f4ae53b7cb77b2611105b7feada s390/netiucv: Fix return type of netiucv_tx()
c3c5dcccc697c4e493ca80e4d07891f7b84fabbe s390/lcs: Fix return type of lcs_start_xmit()
85d74cba8d77cb1c210111cce148282a6a4700a1 drm/msm: Use drm_mode_copy()
dc4e92a622c0956b972743c863079a2e775c41e1 drm/rockchip: Use drm_mode_copy()
bf0fbc0a4dbf5312d7bca82cdffdd3a61908a8be drm/sti: Use drm_mode_copy()
db934ea659ba77f9c8c2a7c1ffeaafbdaba7e7ec drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5f763d20af268c8b9ea5d3cc6c4d11a87e1e0f26 md/raid1: stop mdx_raid1 thread when raid1 array run failed
eb68ada05c85baca300d7fcba9f3c5871fa402ad drm/amd/display: fix array index out of bound error in bios parser
0c0d500f5607ab0380376a2dcf34e216eae4574e net: add atomic_long_t to net_device_stats fields
d2c846d1a3d09f508bbdfb250436ea1097128b75 mrp: introduce active flags to prevent UAF when applicant uninit
641597f060854d6820a79f47662da2a704eccd0a ppp: associate skb with a device at tx
b53038d8af65a63c8e32cf5f9b8ef00a54996447 bpf: Prevent decl_tag from being referenced in func_proto arg
6b614db74cfad5073c7dde41455c8a9300f55a30 ethtool: avoiding integer overflow in ethtool_phys_id()
2385e08a14697180b8d10024929eb80109607597 media: dvb-frontends: fix leak of memory fw
1bcfee7eb7d64578bf6fd68a73ad210a4ee6b0bc media: dvbdev: adopts refcnt to avoid UAF
bdd76bab3bd39d34f0d1e05e2f196a248e5f3bce media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4a51dada2ef2e1e9ae527e650b456b14196c3006 blk-mq: fix possible memleak when register 'hctx' failed
74e983a8ca513b081d2c2c3a67a6b9910e93256f libbpf: Avoid enum forward-declarations in public API in C++ mode
10549dde1b0c188a0711d89531e861146b4af50c regulator: core: fix use_count leakage when handling boot-on
cc5b3d0c456f67450736682d2ec9d0836f675d55 mmc: f-sdh30: Add quirks for broken timeout clock capability
54ac7bcc7f1b016cae108e4d37fd4ca8f902148b mmc: renesas_sdhi: better reset from HS400 mode
62c0197b8ad378873fc12a5c30c99a5ed55040ad media: si470x: Fix use-after-free in si470x_int_in_callback()
733d9cbd9ea381ffa64f95982f64291f30c5ae64 clk: st: Fix memory leak in st_of_quadfs_setup()
911cae853a9573d23222747b212b7f21fc6ec5d2 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
1bbd45b7a58c074b328101c22bef03cf74d0138b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e9b48ab296cc3590fc78dab8e810a36c0e0e907d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
fee661b67ff476bb608d68a01de4b6220c156b7b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
16b81932a61b836add96edb961f41d57758af4b5 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
6cf32bf056726d5ca9fe35aa9a49081907fbd04f hwmon: (jc42) Fix missing unlock on error in jc42_write()
11ed60809ed72d3ed2ecd50b5587eefabe17184c ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
c9f1b46958a202eb01bcc20949ddec6439c32093 ALSA: hda: add snd_hdac_stop_streams() helper
8e7c24e44980dd592038f634827b62388bfe61a2 ASoC: Intel: Skylake: Fix driver hang during shutdown
3936ab803fabb8f282f867a2c04fe92699e3a945 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ab32a72429f61bf53f870ecde4fbb3116e7e47a6 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
78a2856b8725ba3ec02e4b8f7e6242f24e67da92 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4b42c73a92f004182652283234cb5b85d3aa32c1 ASoC: wm8994: Fix potential deadlock
85913b8722a87646b567f0c500a55968c6ae956a ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
44e23b13065d241992c70673415ecf764d8cab80 ASoC: rt5670: Remove unbalanced pm_runtime_put()
acb923cc72045006ea6301b9605d4b5020455bb3 LoadPin: Ignore the "contents" argument of the LSM hooks
37729491fb5a688d344870abe4b8aa89f2c0514e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e96fabb0dad815abac3b4fa8a9bbcb3634e22f82 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8771192143849bd8e41df997fade1ec8a186568b afs: Fix lost servers_outstanding count
a217f1df72ec7b367fcc6f825f2363aec0ac75ff pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e28ef5ed28d23f7a2e0d225533dd4fb5bc344c55 ima: Simplify ima_lsm_copy_rule
55dd853b1eba1c4ab5fb61206bbfce3e91d83f02 ALSA: usb-audio: add the quirk for KT0206 device
75fc09b341e9ba01049f44fb764f008e54f7f8f3 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
21ba1f9fb380846f31a2bb411cc9f1202d63b3fb ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d15ddb271df762ee3d6b388e1679fa69d1647ac7 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
a97a3d51bb3d312198960681bccf60be7e484f7a usb: dwc3: core: defer probe on ulpi_read_id timeout
e694682f1d799460d2bff49403367df95424aad9 HID: wacom: Ensure bootloader PID is usable in hidraw mode
112fa962a6fcc06a0d2bc282263fb386ac2025db HID: mcp2221: don't connect hidraw
d528a45bbbdcce6084135d79511b3231089dd12b reiserfs: Add missing calls to reiserfs_security_free()
6e19a454be18e21150d1eb7f87249b2733d6a5f7 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a3588828572f95ab3c2cc72a24cf58231410fb80 iio: adc128s052: add proper .data members in adc128_of_match table
e6616fe8e4891f77c0dc8650aef218ed8b101458 regulator: core: fix deadlock on regulator enable
28d21022e5dfbc545926e03e1dadc2bab0ef2491 gcov: add support for checksum field
b3a9f82e32672b343d4f634d9563c0289c46ca80 ovl: fix use inode directly in rcu-walk mode
41bfd621697a2749bdc8841b673d42efda087460 media: dvbdev: fix build warning due to comments
14f995870d1dfaefb8ac227cbd25a1fc54aa3443 media: dvbdev: fix refcnt bug
7f76045e26cf89101cad0388f3cf4dfc72fbb838 pwm: tegra: Fix 32 bit build
0b84f9ce9ab853128f6d8fab31eddd792e02ed96 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
6902933c2d6d87a9f03b05d6f420c1102a575ce4 cifs: fix oops during encryption
5691dc40fd51a47ea73a4b557c1e15df039cd232 nvme-pci: fix doorbell buffer value endianness
45a10c989be5fcee216bb58ceed24a57fa7ee023 nvme-pci: fix mempool alloc size
ed29c324ec4f493fb9e5c7deedc94ac4a8ccfa08 nvme-pci: fix page size checks
3e713845344bfb4e3257962323daf1916963db5b ata: ahci: Fix PCS quirk application for suspend
07578605983485f6389ffcc9aa7a64d308f8c652 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
666a869bae7f1029697b489e3d860825cb74e565 nvmet: don't defer passthrough commands with trivial effects to the workqueue
8df4296038bcdf0169eda6109f64905df24ed54c objtool: Fix SEGFAULT
3eb6e95893ec9a5f7133ea9936c588d9288bea5d powerpc/rtas: avoid device tree lookups in rtas_os_term()
5c2e5a39f786af21bb8476976750ccbf2d74f90e powerpc/rtas: avoid scheduling in rtas_os_term()
ab1e664dbd9716180930700915e3a27017b4dc81 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
18f3c69ac99feed5c879b7695f20e2066b7b342c HID: plantronics: Additional PIDs for double volume key presses quirk
cdb3bfc209b8707cbdb74dd6fe9f065142976bb2 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
cb57252a0486dd794b1bc55e6f8d63263924d435 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4a47b9882f198258c1adb06263a288f06d020ab5 binfmt: Fix error return code in load_elf_fdpic_binary()
45031919473cdf1a0069376e510e30f7ad0b3b8d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
ad968c2978b2ef4156ff0c504a06350c8be70f28 ALSA: line6: correct midi status byte when receiving data from podxt
1bede030b09cb2fc3c79a6b7aa068555132b8543 ALSA: line6: fix stack overflow in line6_midi_transmit
cf2f6d3c79a96d0fcb82f3fbfb2107b74b156615 pnode: terminate at peers of source
2f299e900af60698e641adf73bd4b3b38b074f16 md: fix a crash in mempool_free
8bf40e44339549d030ffc3f974afa97adea1d2cd mm, compaction: fix fast_isolate_around() to stay within boundaries
d2d1601d759a908de5b0190049a1c33485972a46 f2fs: should put a page when checking the summary info
9f923a2fbc00750cad51dc0a0e823f9dfe99f19f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
024bcce775f62e3f3e2261f8db2bc83421e7ce38 tpm: acpi: Call acpi_put_table() to fix memory leak
3cd0fcef4b0ae9dd383d135165fb5077cb795a8c tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
23d7254705ea9cb0f02e7d92d5f05308cb04f092 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8954d69fff755c16822eb5e0e077c34ea158111b SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d264ca3ac93636ae2aba85b92fcbca001dfc0035 kcsan: Instrument memcpy/memset/memmove with newer Clang
926c1e61f6e137ea26f513e42b9975b92989c6d5 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
e60c6fbfc4f729f68f95c7ca3e6f414cb8ecfaf6 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
bf4286c28fb5a2cceea4e0a18dd2f85cce7af8ab net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
6b9572deed3d87f3b8a48c36a9f37f296cdb1183 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
edbcdeff096a10bea6ea8393796b83f0d5ec6df7 wifi: rtlwifi: 8192de: correct checking of IQK reload
0ddf62602ac697dbc737c9dba48cea3fd12c5f9f torture: Exclude "NOHZ tick-stop error" from fatal errors
e844bf1df3d8388ca961573d7e30c6885c020457 rcu: Prevent lockdep-RCU splats on lock acquisition/release
695f2e1ca72a29964da5bcb518d059504dd36432 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
3a30d16c7bb3e17638a74d174162ed4fcc0a0420 net/af_packet: make sure to pull mac header
286471a8e81decf392ddf5beb7fa4af236af0030 media: stv0288: use explicitly signed char
6ec99ae750cf4587e406a27fbadb992799ae6478 soc: qcom: Select REMAP_MMIO for LLCC driver
1515fe5f2053364a54de466fcc796d2008dbd855 kest.pl: Fix grub2 menu handling for rebooting
98094b26bd575809f90bab89f03fcb8ab2f8352d ktest.pl minconfig: Unset configs instead of just removing them
83ecce669ce0612b1cc8e9593d6a84ce8565e572 jbd2: use the correct print format
a2a6075b425353ab7bce9c5b1b3def571333bfe0 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
1b332be1373568c3007019321fc845b8c315f4c1 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
e39ce9f36e4cebc222c23df5838bc13b24cefdbf btrfs: fix resolving backrefs for inline extent followed by prealloc
dc457a9dcac46e7bc657c6307fe4a95bffd7bc28 ARM: ux500: do not directly dereference __iomem
75b83b8d4755275782bf055ada7f4ff3f253e646 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
09c45ed0da9a5fb18fa1579a14b61be8a511cfdf selftests: Use optional USERCFLAGS and USERLDFLAGS
f22f52c3904e540dd450ce825801f993e8fbfb55 PM/devfreq: governor: Add a private governor_data for governor
a6124a1ed41ee158a5b370026fcb977ae88bad84 cpufreq: Init completion before kobject_init_and_add()
0d69bb2896b4ae6dd64e536ae38a6eb342b349ff ALSA: patch_realtek: Fix Dell Inspiron Plus 16
3b2a441e0d3128309af5a08436cea4b0c2425e7d ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
447be2deec8e9bb88722c8fc3de4874e25e7f100 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
dffe238717ceafa87baeb5568fe28d6639603f3b dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
19281179e8b9c073acf157b54e59066ca3786d4e dm thin: Use last transaction's pmd->root when commit failed
e8fe2ec15b0933ac72802901fab231e74bc6279e dm thin: resume even if in FAIL mode
3b0a3fb5765cd538a9313b81c76d533364df645e dm thin: Fix UAF in run_timer_softirq()
7861bfbd081b4cd60bcbd7edc135a51d2db4232b dm integrity: Fix UAF in dm_integrity_dtr()
1d1ada89c1abbaaa6affb258bee8b11a49f158cc dm clone: Fix UAF in clone_dtr()
1676834546a45b02d9a4f0f7c5fdb346b8f3620e dm cache: Fix UAF in destroy()
ae3be9101090eae611763de30dcbc787ceaa9f44 dm cache: set needs_check flag after aborting metadata
33d81a4598944d15fce57e69034bfc13345d751d tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
26da02c23e3dc08d91e6daa7ffe65bc86f493819 perf/core: Call LSM hook after copying perf_event_attr
68773e6e6825909e56037feecd082dbbe0d83f39 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
17420b8b39770cffd055ee2fd93cd73d6d9dbae6 x86/microcode/intel: Do not retry microcode reloading on the APs
da8470c1858676ac495b4c4e4c3bf1c06046d617 ftrace/x86: Add back ftrace_expected for ftrace bug reports
5726bab9e1ed06626022f942f266f7ec49af7c6d x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
988ad5a83fc8b966ffabef4cb41aed71b4a363a1 tracing/hist: Fix wrong return value in parse_action_params()
a7836e0dc7940dbd632f54b33d457494927e219e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5dedb0e24a96fb6031a0d07f91ff712b7c16c30b staging: media: tegra-video: fix chan->mipi value on error
82a81d3ce921d273444f6913dd25614caf2c9b60 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b2abb0ebccdc292f01bc5b16f08101502fb54985 media: dvb-core: Fix double free in dvb_register_device()
82b55e1eb369098b1c7ba50523fa644db0e4d6b1 media: dvb-core: Fix UAF due to refcount races at releasing
a5f26dc79493c93c7f560e03f4f06298286f94a4 cifs: fix confusing debug message
69948da1f79c4a3f28133b905b6a1cf86fa97d53 cifs: fix missing display of three mount options
3eb9fcb12bc513b157013ee5126084411f9814f3 rtc: ds1347: fix value written to century register
2bd516ce9d8145f1b8cca4e6356a4ee73ee7b0c1 md/bitmap: Fix bitmap chunk size overflow issues
2f4c650f20dc3ee8111d3ac5bb83c7f727b36e7c efi: Add iMac Pro 2017 to uefi skip cert quirk
831b3df6eda5779203f7fb3f345043b13b82a698 wifi: wilc1000: sdio: fix module autoloading
2de1527f82d8d8fc7fc3ac9007be9a70b312c924 ASoC: jz4740-i2s: Handle independent FIFO flush bits
3c5e7dd856a26af82c3c3416f0a11b8d008a9af8 ipmi: fix long wait in unload when IPMI disconnect
d4466da2b4962436ea5f793f0791dc2038075cd6 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
ac9220f8822d81a7ad7781e6a8ed6cabd7908777 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e4123dac5c75a46a07006fe2447df83fa576d44c ipmi: fix use after free in _ipmi_destroy_user()
d9088281e188c8eec9b10f0ac8a7686ddbd2799e PCI: Fix pci_device_is_present() for VFs by checking PF
281dc97393fca8bfb86c6ba97a76d8509837b76b PCI/sysfs: Fix double free in error path
97242263dfecaaa9eb5f84c4d89789bc4663af77 crypto: n2 - add missing hash statesize
2bb03444ab1f81143b0e7f4fcb3b487d925a1cc4 driver core: Fix bus_type.match() error handling in __driver_attach()
afcb28b205534ef310cc76165399a2d186d963a2 iommu/amd: Fix ivrs_acpihid cmdline parsing code
408098c5c82e79b249ea3fdd17ef040f68431ea9 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
ac05af49a006000cf8a957a75d4369d05b80ef41 parisc: led: Fix potential null-ptr-deref in start_task()
329e348bdcad875d2ff242e4353c9d9233bae4a2 device_cgroup: Roll back to original exceptions after copy failure
ed26a5888d4af592de59aa90e923b0a373a9748c drm/connector: send hotplug uevent on connector cleanup
51c9ad8b0510d3383f2e5185d9740c8555e1d412 drm/vmwgfx: Validate the box size for the snooped cursor
fff53a311516487f8a1b7262b2c02d93deafaf67 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
a01ab18c3db97400398e38d2a3d3a17ae2e2ab25 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
d3db42287a4810afe390fc6fe0d051562928837b ext4: silence the warning when evicting inode with dioread_nolock
e2c5d1a070b3e594d1375d0b308c157d96f60a88 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
8b4dd37ad13631fe6cb410e636f4a171af98830b ext4: fix use-after-free in ext4_orphan_cleanup
cc61662d9f94080a1b5b6d5fa1d37144d4e10077 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e4d9cb60629e3ce2b888823ced8279d29272c2f7 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
482131842c2b070ddf1e93386f18819e351420cf ext4: add helper to check quota inums
87f6530de7fb39809beadc9f676c9680d7b4cf74 ext4: fix bug_on in __es_tree_search caused by bad quota inode
d6a8274c808b957ccb53194e3c67208735982ce0 ext4: fix reserved cluster accounting in __es_remove_extent()
6a67d52a60ec00805750ff8af6fd2db761c8c55f ext4: check and assert if marking an no_delete evicting inode dirty
76e6f63a8e99afcb4b43ee5498d11514fff274ff ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a12a35d8ed93f60e40c2966257ce6f37d791e25f ext4: init quota for 'old.inode' in 'ext4_rename'
7ad59c0017932019d6d843e1264598550f5cbfe6 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
1642eb0c834eee5b81a11609adb3620d8edc86b2 ext4: fix corruption when online resizing a 1K bigalloc fs
e98a08d96e5ff634d30d8d2b0df2c834ad461e84 ext4: fix error code return to user-space in ext4_get_branch()
7842c1b9d3f13aaf7f6dc2f85ab2c6d6587aad96 ext4: avoid BUG_ON when creating xattrs
d0268165d2e8484e6c5705ec0387fa77bc32b323 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e637eaddfc30971d624c6214a788e878d69ae445 ext4: initialize quota before expanding inode in setproject ioctl
83e45d12d85a098ffdbbf359eb93890acb19716c ext4: avoid unaccounted block allocation when expanding inode
56bec40b7f9c3bb312b6047c77d86fea20dbb691 ext4: allocate extended attribute value in vmalloc area
6e0ad91d348d14871723e31b6674b89c9a792eac drm/amdgpu: handle polaris10/11 overlap asics (v2)
622e97dc8bdad62566ca6b90ee86eeada7b16232 drm/amdgpu: make display pinning more flexible (v2)
efc3913fba9181eeb66e376ee2a616480c9d339a ARM: renumber bits related to _TIF_WORK_MASK
1a9e12bcad3a5e7532b4239fa7ceb7b10c5b15a0 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
b786514596cc583639cf340610d99f4c63835d70 perf/x86/intel/uncore: Clear attr_update properly
4da0be8058c8fb905217635425221533fb545337 btrfs: replace strncpy() with strscpy()
40244bcef9fe817bce211009ac4e2a4c7ee00a91 x86/mce: Get rid of msr_ops
3b6a2ecc407c1acdbc7abe871ab1f84ab1aeceed x86/MCE/AMD: Clear DFR errors found in THR handler
016cec620523c42ad2e0b264714ad328052d072c media: s5p-mfc: Fix to handle reference queue during finishing
d2f8c4c7626f34359f25bd4a6e52dc7572e1270a media: s5p-mfc: Clear workbit to handle error condition
40f34287908ddd617f45a26aa361a00e4bca0dec media: s5p-mfc: Fix in register read and write for H264
d7fd0574ff6dab80cefba2327831784843b9519e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
c4fa3b6b5dd3194526509c9f413e5c0ccd14908a perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
b59d43eae533f3e4a5f8ab585d377c81ed58b466 x86/kprobes: Convert to insn_decode()
f25fd4cb17b3a8a0d961d1fc643f76236093ed3e x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
9f8ff13903bb8aedc8aa9332abf8cdca9a983670 staging: media: tegra-video: fix device_node use after free
62ce047b52857534f400bce73a583636999e109d ravb: Fix "failed to switch device to config mode" message during unbind
241df0c3aa63a9edeff3a2c54ecc508549b81e47 riscv/stacktrace: Fix stack output without ra on the stack top
2ec42c3aee6b45073f8a2c5afad5a0c75aa99324 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
2b01f6f1e2eef2764fd6d0a75618cda74413b62a ext4: goto right label 'failed_mount3a'
8071eadb6d8826ae17366bebc4ac742fb6f0d75a ext4: correct inconsistent error msg in nojournal mode
4a258fe22394f64b12c3b3bef1c25531b49d82c4 mm/highmem: Lift memcpy_[to|from]_page to core
7c13462fd2f9793ef4e403eaa50c240a22d0302f ext4: use memcpy_to_page() in pagecache_write()
902d17dda0919c1d021fde3c8334ec3502ba13af fs: ext4: initialize fsdata in pagecache_write()
76f3737a9fa5b4f31804d04fe48fa3639fd3a6de ext4: move functions in super.c
ef350ee6437f2ea1a842cfa38817c5a01f92ec48 ext4: simplify ext4 error translation
5f840c5bb83bfbc5fd6b7b786b46709653660b20 ext4: fix various seppling typos
772dff672c2b726c0d028475b3c00b6e88bd50ff ext4: fix leaking uninitialized memory in fast-commit journal
a23e08f22d7abd610f7a28964eb169c7c470befc ext4: use kmemdup() to replace kmalloc + memcpy
95e20d26b54fd822f698e2ab1fd4ee40cca9c060 mbcache: don't reclaim used entries
d80f1b07784afccf3a8f8fbe020d857764cec49a mbcache: add functions to delete entry if unused
b6a140d372af569251677e92df39028cd1ce39a2 ext4: remove EA inode entry from mbcache on inode eviction
aca9f7d7c64ec423f6401848a39b763f114dcdab ext4: unindent codeblock in ext4_xattr_block_set()
334baf85d2b2e20eeddc8ea68f183113202da790 ext4: fix race when reusing xattr blocks
f2ea31eb96a971bd43fcc63bef0647f86b771e16 mbcache: automatically delete entries from cache on freeing
419e555079ed8674e204f436544c73e9f8f8a088 ext4: fix deadlock due to mbcache entry corruption
76d5fcead04683487bede7881d092adc967f818e SUNRPC: ensure the matching upcall is in-flight upon downcall
c2d558b70d8ebfa254c257481eef415881afd6ac bpf: pull before calling skb_postpull_rcsum()
d01fcdab54ed161aac1a2a423d6c3d93b9e489cf drm/panfrost: Fix GEM handle creation ref-counting
b3a055dc6cc60588108ba584078e3c0e289709e6 vmxnet3: correctly report csum_level for encapsulated packet
06916b80f7828f149542272c48bdc3c06f6f1dfb veth: Fix race with AF_XDP exposing old or uninitialized descriptors
6b984dd0d04c920ddbfb337e24e7d2dcb3d4861d nfsd: shut down the NFSv4 state objects before the filecache
8a4ae6ea86d422d5addb761f41c07f52cee177dd net: hns3: add interrupts re-initialization while doing VF FLR
928bbf74a59748ffaaeaae2b43538bb44f886f86 net: sched: fix memory leak in tcindex_set_parms
7d0688d023dddd48aa987f8eb747ca0220c442db qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
435cfd39a1f311918bcc854d29c3a5755a6a8826 nfc: Fix potential resource leaks
6343542186d0aab448f4d86b17729cf6266eb9fe vhost/vsock: Fix error handling in vhost_vsock_init()
cfe8309cf174408d3d1b585edab3001d76709d25 vringh: fix range used in iotlb_translate()
ae2d70990592978d9a551317a941cc38faf0a2a5 vhost: fix range used in translate_desc()
c47c4b969688e65c9a50b0ebee7513459781cb06 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
45eeb7defc14225698a73c3d771f519a10c4fe24 net/mlx5: Avoid recovery in probe flows
285fa8b6183f3eb89753ee3985d4712836107f95 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
1673bc74a4c7c87bcc7da3c8aae8d0917cfce0e9 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
eb47d702e4551f9d12af4360e024a4cb9de0ba3c net: amd-xgbe: add missed tasklet_kill
a92ac58b51b8fde1c4dd9b18ed8bf1b79f2ff21b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
039be6f885c79a16bbd8068e171463bdbffc849b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
975a923709eec1be40855305f08be398e7801a28 drm/meson: Reduce the FIFO lines held when AFBC is not used
7188a7e111d19e5db41c40b544168dffd0bf580b filelock: new helper: vfs_inode_has_locks
5ba6f7287aad32969ab5712f66e6516e08ef6070 ceph: switch to vfs_inode_has_locks() to fix file lock bug
e01e26ae9dea0e0d404265c206a59b2c742dcf52 gpio: sifive: Fix refcount leak in sifive_gpio_probe
5864019fa97ba186f60f351fc5de53d2045bb6dd net: sched: atm: dont intepret cls results when asked to drop
60cb5754e3a14e71aae3caaaa00dca688cf69296 net: sched: cbq: dont intepret cls results when asked to drop
04919afd717b01a383b17d98dbb30374fe0cf261 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
b6e17830d8b60328a2cd8d0a2d019cbf214095cc netfilter: ipset: Rework long task execution when adding/deleting entries
0b8b3cbefe722c14feeccd6d9d848921643b0d81 perf tools: Fix resources leak in perf_data__open_dir()
8cf5171758ee46c3ace78894af4bf7515196ff27 drivers/net/bonding/bond_3ad: return when there's no aggregator
b61a467e2a08c0de07a753532afa92424f36b475 usb: rndis_host: Secure rndis_query check against int overflow
b99e34fa8caf91ed222fe8db900c451e2131c06e drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
6ecc7841432ea5e215ad598442cc99751080d249 caif: fix memory leak in cfctrl_linkup_request()
48b99809e67b0a815a95b4bfd1149a790cd14416 udf: Fix extension of the last extent in the file
c4695892383fb7c4b971e890f6935a97eaa463b4 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
9debdad933d694b04c680f84c2de400a7c7c3d9b nvme: fix multipath crash caused by flush request when blktrace is enabled

--===============2381793021462511768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-990cc1190f9b-6b63332d5e21.txt

15805f78891f3cc337383c641c85dabf4a591b80 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
e59d53dcedc24cd43d7af218955deab2a96e3a7d cifs: fix oops during encryption
22a3fb14db52cc7a598a4289273f911912026ae1 Revert "selftests/bpf: Add test for unstable CT lookup API"
a965715a4426df27297e5270dbb032dec05389de nvme-pci: fix doorbell buffer value endianness
fb5c09f6be7a0bba2e937d924ffc6de374239f61 nvme-pci: fix mempool alloc size
8a814cd8649feaa40ae8ea6ff02d20470233b233 nvme-pci: fix page size checks
449aac01adc89e88cf2caa2ab68c08b3cebc01a5 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
303e50c3dddd75ad9eb3f046a2d7fd0da2c59253 ACPI: resource: do IRQ override on LENOVO IdeaPad
6b4183e0c61ec83db0858a241d2e102d14aa156a ACPI: resource: do IRQ override on XMG Core 15
2e4cc0efcd57658db0ec788563f270b98b48f25a ACPI: resource: do IRQ override on Lenovo 14ALC7
5592337ea4c5c26894655a3c4b8ef54f2a0ab85a block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
dfddeec2812597f7e0bf3ef04bf7d4e81251e441 ata: ahci: Fix PCS quirk application for suspend
4936e4f7347a6b2dafa616d681be33050d04b6e5 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
9ebdc3566ed62cd03c0ac7eeb4fb59e7ee5db241 nvmet: don't defer passthrough commands with trivial effects to the workqueue
d6f83045ea5e79a3dfbce527a3cec6677d6ee323 fs/ntfs3: Validate BOOT record_size
38dd82a5426450a70de504a69db7890ad79c3df8 fs/ntfs3: Add overflow check for attribute size
6a5f9c61a1880c57552cd0530c373d501f1351a2 fs/ntfs3: Validate data run offset
81f1ecac69639d46b86dff8239d07dbb0ef02ec2 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
f32a865e5d2dc6c67e841c437e61f350363a6d12 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
8682165e28bd2a08c7f5dc78953f53311ea8b4a3 fs/ntfs3: Add null pointer check for inode operations
cef7326bbd5a992ce8f44896d4c34e7b1f7baf10 fs/ntfs3: Validate attribute name offset
14548499116f22f167dd28b74a1d24ce4057d1c5 fs/ntfs3: Validate buffer length while parsing index
30659abbe5733b81de68a083cb897febac17a666 fs/ntfs3: Validate resident attribute name
e0927f43a763122236d56f29046d031b276dd4bf fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
2d6cb59cec1737ce85b2fc8934fc610a4e1c521a soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
e252f812f15503f1d2f11089dd4b5e6ebb8e584a fs/ntfs3: Validate index root when initialize NTFS security
fee50b6ef4d6a78d54ec1ebf2d8b47947d8caf9b fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
7713177bafc236b78a598166b40ea1fa5ba40331 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
ec855b8bd0f06565015b275b651f04594cde7cb7 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
b9c583cf01cdf8626e80b20d53c7498062b5e553 fs/ntfs3: Fix slab-out-of-bounds in r_page
52386bc598d948711b049c1743ae8d4285f8bda3 objtool: Fix SEGFAULT
42a7cafc99210ca233a15f82e4838b01e6ff1272 powerpc/rtas: avoid device tree lookups in rtas_os_term()
ebc12028b183194b6e525e14e96756e2fd001a46 powerpc/rtas: avoid scheduling in rtas_os_term()
cb6a003addd4a84a3a2bef1a26bee3d101dcf1f6 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
e7531ce671fd74c2329fdf17cea295e13825ee0b HID: plantronics: Additional PIDs for double volume key presses quirk
c05b6d228dc3b989262862926773f485bf6fc176 pstore: Properly assign mem_type property
fe38cba54de66ab183a86181456f39926debefaf pstore/zone: Use GFP_ATOMIC to allocate zone buffer
1059719a51d963bf8a93564e4382850181daafec hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e6f74378a605ad1bd1cc711b21db2d32a20c31d7 binfmt: Fix error return code in load_elf_fdpic_binary()
814826223ebac90c52cfea05962929ac1e2e90c5 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a6407931c3fc9740dc1e4fb6c8c0405293367259 ALSA: line6: correct midi status byte when receiving data from podxt
430a5617b14d747b1e7380b1d7fe1acb4e21fb9f ALSA: line6: fix stack overflow in line6_midi_transmit
81819abe96964d5d6e2e5f29eb453006a5bf07e1 pnode: terminate at peers of source
629f972e80c27a7025be438bb118231a21c46b46 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
2c4b68821316cd8f8b9236a7456b4aa96688faac md: fix a crash in mempool_free
b29cff4f09e95a03eb7d2455e6422253639896cb mm, compaction: fix fast_isolate_around() to stay within boundaries
203ece5c05dacf821d294fc27b4bc87f4e5aabeb f2fs: should put a page when checking the summary info
07299f0427f09955be3d9aa6b77af97c8dae7aee f2fs: allow to read node block after shutdown
04dea2244c9b1c38d266f027af7fbc7a939144b1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
265d90654a972a2915f0732297c748950a3e3186 tpm: acpi: Call acpi_put_table() to fix memory leak
dc28d005242c3609cb3c7e35417327f55d7a5edc tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3097d1900191f2788daad05c2df7b77a0e243486 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
396629980eb160c14416a70efe472b39375b54cf SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d9070479710e90d31a9ec4e7f39fc1c541afc04e kcsan: Instrument memcpy/memset/memmove with newer Clang
ff05c78f80a1a47121f38ec6aec2d7bc5f872814 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
0b7bb3860f48b6f0b2fb710a1ad99ed373682fd1 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
35b155613cf2035077cf69e9ed3c44905e76a4dc rcu-tasks: Simplify trc_read_check_handler() atomic operations
10387b22217afa758881d0b41f941cd4893e3bbc net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
02c506088151e97dadffe0ee44ae7cf235ede792 net/af_packet: make sure to pull mac header
fd93796bf08da55ba97c995dc49246ed58ae5296 media: stv0288: use explicitly signed char
878584b9e0aae00c29bf66953552c6697f368fb1 soc: qcom: Select REMAP_MMIO for LLCC driver
8a5323d1d262e4edbb63b45324de726f1d55744d kest.pl: Fix grub2 menu handling for rebooting
9635b2d9c7b39571ea08d1ec2dc88984ba152d6b ktest.pl minconfig: Unset configs instead of just removing them
958aa81b0377c2099ec1ab85a45e5e4ac2d66ab7 jbd2: use the correct print format
2a61e5c53ca9b75589f71e1f1950573133aff970 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
a72c42a2131155e77f33463dfdad4424c101a3d5 perf/x86/intel/uncore: Clear attr_update properly
1dca0b008489af0894c614cc8da379a973cbb9ea arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
eb7005280822bfd56e2bf957369b00b7115c906a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
29b0d2e9bbb1758bfdc90c4388096c24a2f6cd52 btrfs: fix resolving backrefs for inline extent followed by prealloc
2ed850ac15985e56f6b7c3cf0ffb7dfbb7cb498c ARM: ux500: do not directly dereference __iomem
3d8c48a037c98cada2bad4e76f191a5414d79019 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
b952842095cb3d0e3fa0faa189234810c3fbf0bc selftests: Use optional USERCFLAGS and USERLDFLAGS
0af87042741185f92ef0d79bebdf4981a13c3aab PM/devfreq: governor: Add a private governor_data for governor
de57183f58c08abd9c0b6b707f6544bf032256ee cpufreq: Init completion before kobject_init_and_add()
80725a91669b562f48756eafaed598d3003f4726 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
22c359f6f94f061e283ee4ff1b258ae0a7343f52 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
7874cdcb0841f0ef8e70cb2471ba96c1f51e500b fs: dlm: fix sock release if listen fails
566ad90eff2bb939b6b62e8f78af015a6700a98f fs: dlm: retry accept() until -EAGAIN or error returns
1e7ebeddabc82d0a0206092c18d87e480de5846a mptcp: mark ops structures as ro_after_init
056196adcfb6c899340beb481723c69ade2d08ff mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
73136128f7898ce0aaf293d747a190e036a7f733 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
698073179a0b427397e7dce66447cdd8b1d28233 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4c35d59899523aaa51111c044ef17f2b445c7a3e dm thin: Use last transaction's pmd->root when commit failed
5a546e52e8f77b1fb44350b29ea2b7f438c34bd6 dm thin: resume even if in FAIL mode
9e903b3b8d668f78650ee2c20b0af466e5a3c024 dm thin: Fix UAF in run_timer_softirq()
a45a4362c7a6dd2515706241a26ffd45efbe19b4 dm integrity: Fix UAF in dm_integrity_dtr()
7d0a597c8ae14c70f55c5a618b7af35686507e0c dm clone: Fix UAF in clone_dtr()
d9a8fb72966fb27b08cb80f5ec04594d815b2c4b dm cache: Fix UAF in destroy()
e20d0ee79683a1cc849afba7db7da6e81b0a2e4a dm cache: set needs_check flag after aborting metadata
0bc20abdaa6cd35397e67b09a18c209dfcee7fbc tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
3a1c2f983c8f2a550976387a5b4f11a5d279648a perf/core: Call LSM hook after copying perf_event_attr
5793935807be102fad8191811d4d5ff2ea978167 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
dfad50e6862e788d2b05c535688cad728ee16b35 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
71dda20c992408d0a2dd42991c60cd742ce5df3c KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
f58a8729ef0c1a6854313a9883894c96860a4846 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
aa1f4797fcf25b233f799d4b6eebf1ceac89980e x86/microcode/intel: Do not retry microcode reloading on the APs
d4b990d787b8a7bc010968763576a5258d662763 ftrace/x86: Add back ftrace_expected for ftrace bug reports
384a034427c4b7a9c38a2dd9f7f2d6b3e237dfcb x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
60f2041e31b2d22c684d8ed03402417887fbe96a x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
7cfb16853fcc31b813e47d596a31b8c51e5a3960 tracing: Fix race where eprobes can be called before the event
fa165edd337bb3c47f795639d1a4281806f4d633 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
2631cda7846e49946ff843605f97a7b5ddf0eef6 tracing/hist: Fix wrong return value in parse_action_params()
9e283551c5b4387cf3cf63f950efb5c4eac09740 tracing/probes: Handle system names with hyphens
8dad5665904f9d63e3ebcb38ee4d506fbbfa1440 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
7bbc3a4858b652c4c5352db9a046f326c04cc033 staging: media: tegra-video: fix chan->mipi value on error
bd2b3f49d1224a2e01c289bdecd36c9c01061757 staging: media: tegra-video: fix device_node use after free
c1f7f91e54887649f5b24ebdf8a253d2499fbb99 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
5ffd4c2984eabcd3cfa39ab584d1785524dd10a8 media: dvb-core: Fix double free in dvb_register_device()
7272da52df91724fce6bdb5f875edbce95252d31 media: dvb-core: Fix UAF due to refcount races at releasing
bec69eb82a7d2f1577150c79f0f7effc1ab674e0 cifs: fix confusing debug message
d401865adf6c17ddf01b3be272b88c07575c6395 cifs: fix missing display of three mount options
e055fb01c5b4a19908bf0e0a7321e6112b36ae19 rtc: ds1347: fix value written to century register
95001c0772f4b8b55c2a78754e3ba024e4ccb874 block: mq-deadline: Do not break sequential write streams to zoned HDDs
bed607de9d3889a12985c57c1cce85aed6fed178 md/bitmap: Fix bitmap chunk size overflow issues
a9d6478df40676e1c1e1c204f3c6cec6cd385173 efi: Add iMac Pro 2017 to uefi skip cert quirk
2aeef59c6b4e134648fbfa8b8b64e227847de095 wifi: wilc1000: sdio: fix module autoloading
0b061ca56465b5335f562fc7d72b516e691c65a3 ASoC: jz4740-i2s: Handle independent FIFO flush bits
704954da879eff4b276e9c1c1453345d91736acf ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
c76ffff643b36d0a0e964a760243f45be2f946e9 ipmi: fix long wait in unload when IPMI disconnect
14b4314ee22cb40ec87350d97fedf89f4d610e8f mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
77b419858f67230c9d506399022ac7f3d790e504 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f384e4c0eda7e20597196e58dad05a840cf2f852 ipmi: fix use after free in _ipmi_destroy_user()
ec80048953500625caff89dbc0423f00adcfbf66 PCI: Fix pci_device_is_present() for VFs by checking PF
0cfdfee4e0703482918f191bff45bc17fa569efe PCI/sysfs: Fix double free in error path
e7c56c498a3b1aeab0e90d564e8decb6293c3ae5 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a7c24d3559cc2ad72579bf5b213fdd7472d843c3 riscv: mm: notify remote harts about mmu cache updates
ac110fa8d988d66f261cb970f9590b4735722cf8 crypto: n2 - add missing hash statesize
1d6b906e18ba284cc128227a6149971501614eae crypto: ccp - Add support for TEE for PCI ID 0x14CA
793f4786142fe3ebc70d0b5b640025796960d1d7 driver core: Fix bus_type.match() error handling in __driver_attach()
d5aa8075de7bda6225a81d33fb0b83230685eae4 phy: qcom-qmp-combo: fix sc8180x reset
e27a0bc9c0b9c46408aea3a77951f811ece89035 iommu/amd: Fix ivrs_acpihid cmdline parsing code
6106e16fa10160278b9c6e49b4c32c671f34bc57 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
ca69d3be7aadcf241b037659ad611950de2700d4 parisc: led: Fix potential null-ptr-deref in start_task()
46238ca9ec6b28638890427f93e054976eb57476 device_cgroup: Roll back to original exceptions after copy failure
ea06c9b91222cb0c518b5edd3f1fed9b87c7a236 drm/connector: send hotplug uevent on connector cleanup
1a3e9974c372e90f2107bd0229748f0c055fb5f4 drm/vmwgfx: Validate the box size for the snooped cursor
4748f8707f85abcf39377ca054d14a6ce30f0e3c drm/i915/dsi: fix VBT send packet port selection for dual link DSI
764f89b2633d180c42d63067ad098c386f664ad9 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
bc974a8de2cadb573f5f2a65ff10555efc4fd48d ext4: silence the warning when evicting inode with dioread_nolock
9c5a44b742aeb93a0e475e628a8f2545708072a4 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f9a8ccb6980c97afba0a9aa2a8e2928d29354428 ext4: remove trailing newline from ext4_msg() message
218c84fd5ce9dd094d6c3d552a593a89f42a1063 fs: ext4: initialize fsdata in pagecache_write()
563ae081670a66605be1fc1233df2a191758198f ext4: fix use-after-free in ext4_orphan_cleanup
06fe5630ec933c1537000add753466274d3b5e47 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6e6adef925d3ac101d6f7629f0cd9683bb27bf6e ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
3058e0a63e83d65b3c4ac42dd79beef4cdc7faa5 ext4: add helper to check quota inums
0ec0957bfcf3c6224d67d575cb8b5e9f4290e43d ext4: fix bug_on in __es_tree_search caused by bad quota inode
1ba7a56737549b4ec4d8e0da962c71a1d203ab2a ext4: fix reserved cluster accounting in __es_remove_extent()
69a067bb109822b2dd0a4afb430ed86b7abaa56d ext4: check and assert if marking an no_delete evicting inode dirty
d82ee5714ae2ef26e7ece3a39e70061795a17c38 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
505af17cc11a4776d0d750205ee9f32078c30f91 ext4: fix leaking uninitialized memory in fast-commit journal
6197c1afc0f1477cdd6e0d2f1b2f16df58d8aa66 ext4: fix uninititialized value in 'ext4_evict_inode'
7d159ada02815cbcaaf23f64ba0e3cbd010243d3 ext4: init quota for 'old.inode' in 'ext4_rename'
05b008900e32ddfe8ebcece6b76fa7ddfe95280d ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
a08a10b17c590c528e817bedd0067c177743ecc2 ext4: fix corruption when online resizing a 1K bigalloc fs
20dc996329ac282a551243139a8889b6c9daf191 ext4: fix error code return to user-space in ext4_get_branch()
b5fed82b51305985cf295af942f9c3139e6e4b35 ext4: avoid BUG_ON when creating xattrs
1a7a3c6753f17ee9b2391f85e1845f4ce195b578 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
2af6bae81d18d71e2d1713230f289f68cd74b54a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
14548d7ffb380341bbead3bd98856d09f19ccdde ext4: initialize quota before expanding inode in setproject ioctl
0f06b33243ca82b50f855a8d68abd450c4ef543e ext4: avoid unaccounted block allocation when expanding inode
1de27eb1eb9a139198eb203abc1dacca31859423 ext4: allocate extended attribute value in vmalloc area
5213c60e9b828d5962cbe6a666dfd9ed4de0f286 drm/amdgpu: handle polaris10/11 overlap asics (v2)
0a46aeb50f2dc1f3c61816e825ed9295b97ebc27 drm/amdgpu: make display pinning more flexible (v2)
24ea7c33239df66adf47d68ffb38a6d812433b79 block: mq-deadline: Fix dd_finish_request() for zoned devices
63d0fdcff416c22d5b99ea458e50f65876a4d1fe tracing: Fix issue of missing one synthetic field
f2f516970b15003b2c2bb15f49fe33ded5489e35 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
55f3682eab6c8528f99dc09a7f5b7e8165e0ec93 ext4: use ext4_debug() instead of jbd_debug()
ca5364361c2347e12c60b48d8a67d06148e24961 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
0d28b5cc27d21242ff409dabf5b57ebb844dc157 ext4: factor out ext4_fc_get_tl()
a417c3c09f6323b1eb875a9ee4a686c2e9bed725 ext4: fix potential out of bound read in ext4_fc_replay_scan()
4f7dbdb86f16c3e0ff1a2da52a1f09e181fb7f80 ext4: disable fast-commit of encrypted dir operations
1cc3342e441e4c40fe771889dcca686612062b32 ext4: don't set up encryption key during jbd2 transaction
8d181faaa36fed5a6f8ef770e89f1cacec7f6bcf ext4: add missing validation of fast-commit record lengths
ced0a859daf6c8e09a5ac1f4147105048a52c955 ext4: fix unaligned memory access in ext4_fc_reserve_space()
12c034c12e2f333166718a694e0119399e38c6e8 ext4: fix off-by-one errors in fast-commit block filling
76f46166e4e987e1f29f458abed88e959d582262 ARM: renumber bits related to _TIF_WORK_MASK
b7a4373ddae5a56dca3755b87a9458ea47c79e82 phy: qcom-qmp-combo: fix out-of-bounds clock access
b0e209b1f5e101e53f36d9df63a92469a5d84488 btrfs: replace strncpy() with strscpy()
828d5c9147713c2694ab27252ca86d1ad5ac9cae btrfs: move missing device handling in a dedicate function
a9a8b3801a0e9c4728d079c51750a1e558092815 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
774207b5ae3c9f6b0dc1ee0bf7a4a7bdca7e3474 x86/mce: Get rid of msr_ops
122451057f1dae5b5d983f3c173563736dc2c8f0 x86/MCE/AMD: Clear DFR errors found in THR handler
04b84705d8599be59b5187633f205e3d98d59cea media: s5p-mfc: Fix to handle reference queue during finishing
6ced6c2327ce620b65957be1610992d99acd4a69 media: s5p-mfc: Clear workbit to handle error condition
fae405f154284f99d86788e413966e23599cedec media: s5p-mfc: Fix in register read and write for H264
b67d210e3bb87a77c3fe33ac7b1fa236138e8e13 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0798f2adde9ea67033818bdfc442601314d2bb88 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
16990b28b44c90c31c1cdc7503c89ec601a01015 ravb: Fix "failed to switch device to config mode" message during unbind
d15395d33f7bd74a4bdb2d6641a259c56a495310 ext4: goto right label 'failed_mount3a'
ceb720ec6dd6cc316f5c9d9f2f532ebe78a0f401 ext4: correct inconsistent error msg in nojournal mode
dbc8c02904f4c43c42cd311c1044ddde95d23622 mbcache: automatically delete entries from cache on freeing
69497be049dd41970d39c4c17ba39e0169eec72d ext4: fix deadlock due to mbcache entry corruption
07032eb562e3e2ff89deefd600c2a797fc4a80a1 drm/i915/migrate: don't check the scratch page
2f574dd9baf2da676011aa535fb527687f6f5e7f drm/i915/migrate: fix offset calculation
9932e4760e2015934ce37a53d6104cd77f30d701 drm/i915/migrate: fix length calculation
4bceded694edbb08e8a2f93acba47f6521821f89 SUNRPC: ensure the matching upcall is in-flight upon downcall
7880d68fa6ec3e3cf5b160c430ed2baef70a5b4c btrfs: fix an error handling path in btrfs_defrag_leaves()
ece380a17023cbe8b58025d05035dd140eb88599 bpf: pull before calling skb_postpull_rcsum()
f3a03c7123c9134d7d67ccbe0aea203e8447b538 drm/panfrost: Fix GEM handle creation ref-counting
753a98ccf58355edf7773b00f66844e14cf5cba1 netfilter: nf_tables: consolidate set description
9af6b9537168c2b23496cabe087a4638819e5d61 netfilter: nf_tables: add function to create set stateful expressions
a79aa9a9871461aaf04fdbb1af71337c03bcdb8a netfilter: nf_tables: perform type checking for existing sets
7a1cebbe2237b6dfc282e322712c53b19af6b0d9 vmxnet3: correctly report csum_level for encapsulated packet
78c7356dcbd7829bb1c06fc8585ff3a94c11c7f4 netfilter: nf_tables: honor set timeout and garbage collection updates
03615b80b50165d66b924bc7b02b2ece63b991b5 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
51e4aebe9057ae7b0b4d55da86527d3941a7a7df nfsd: shut down the NFSv4 state objects before the filecache
c7858578a26c1b677a1f42ec09b99b9fe7800b40 net: hns3: add interrupts re-initialization while doing VF FLR
199fd6e3e0168ee38e439c61e5119faaeebff919 net: hns3: refactor hns3_nic_reuse_page()
3af2ac2767c40401dcd8125ba2acadad01aa5105 net: hns3: extract macro to simplify ring stats update code
a6bf747c527e7d003f8f4e0a3b93728033ea484a net: hns3: fix miss L3E checking for rx packet
b4bb7416a38cda0a58f9399b269c159342b5f255 net: hns3: fix VF promisc mode not update when mac table full
7c62aa8e434d74c329c3ab98e07e5d5192a2d4d6 net: sched: fix memory leak in tcindex_set_parms
b6e6b04cc7ca92915e4f5dba07c1e16e10ba70ff qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
39d88ed92c9f5b033d9fed1cc917f99b19aee412 net: dsa: mv88e6xxx: depend on PTP conditionally
3ef4e9d722bbfddb3bc465bb948f74bd1a317d5b nfc: Fix potential resource leaks
071a701b4486f9dc66b3f2c92a38d98862345b46 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
b08d7b7939d1dfd45645dec1481850b747203adb vhost/vsock: Fix error handling in vhost_vsock_init()
bca932091890b397c9c7503c851bcb574b5cbcb0 vringh: fix range used in iotlb_translate()
ed146a24884d0028274bcd710fa58f0465f7acb9 vhost: fix range used in translate_desc()
8cfc423fea95d21e4ceff5b46779448c00222b21 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
5d11552c835b7f0ed6cf77925333dd82bc39c732 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
d38c3d14b81e96a67e5529d496ae1320231323ea net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
6e04f7ae5c02bc439a7e67ddf19bb89d21926de5 net/mlx5: Avoid recovery in probe flows
646e78b9fe7db0fe48b3494e492576eb8cbebd58 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
ef47904513f2437397a0fad8cdc74019b77e4a7d net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
c1d10c0e6152157d1ee1aff9bb4d0af071e9bc83 net/mlx5e: Always clear dest encap in neigh-update-del
cd593231258d2202bd48bdc67ca1d63d32a0e7a9 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
be5a73485f45e829ec8c1b42affff323179e5c5b net: amd-xgbe: add missed tasklet_kill
a1c4949fa94c6c46022becda80fce4889acad033 net: ena: Fix toeplitz initial hash value
def72459f90fee09538ed48fac1014818a31f57a net: ena: Don't register memory info on XDP exchange
cc2611a0fc2753b4077535a8028ef8616d2bdf18 net: ena: Account for the number of processed bytes in XDP
576c30651e25c542424c4fd16c6ffc0de5095b74 net: ena: Use bitmask to indicate packet redirection
c7b91459ba545c28bdc74caf9791ba08d99c873d net: ena: Fix rx_copybreak value update
2edb2066e8a8790e9507d854d22acb22308b1f3f net: ena: Set default value for RX interrupt moderation
f2c3af8e1cbc253790963049e14dc9034816f25b net: ena: Update NUMA TPH hint register upon NUMA node update
5e680e9a8352a4f07f2a052400ca947eaad8db89 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
7f1a434c610c9147e5d1ae0eb792b460f689c829 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
bd1e11730f7975a60157d78d67e2f05d76feb705 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
8e78a8c55aefc080f39dd33cfa002ec5a5f91247 drm/meson: Reduce the FIFO lines held when AFBC is not used
5a4ac059651d5396cf526fb31f571e3f915e2c04 filelock: new helper: vfs_inode_has_locks
b847d437e7559cbf2771a71aba27c0477cdb8fff ceph: switch to vfs_inode_has_locks() to fix file lock bug
515c2b83444a20e5c1d9a0ea9ce33cc2da50cc27 gpio: sifive: Fix refcount leak in sifive_gpio_probe
630c3d5cb6d09bb5d46a9690b2b25b44ccc4e8a4 net: sched: atm: dont intepret cls results when asked to drop
230b12787908a4d1497e690713aa610118270f3c net: sched: cbq: dont intepret cls results when asked to drop
e45082bfcf3fff941f883a9abe5d508a801a5f90 net: sparx5: Fix reading of the MAC address
dde6187367f8604bd17c5f80942f8972b226b6b1 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
2d13d6f7a9c78a4a2f4af0bb4e3a572e2022127e netfilter: ipset: Rework long task execution when adding/deleting entries
5c32ff11fe514fbd2f2906372550fa8aa7f0227e perf tools: Fix resources leak in perf_data__open_dir()
0177cdb7a2f2e321daced42c471679aec671ba4c drm/imx: ipuv3-plane: Fix overlay plane width
36eb7224c5ff367fcda3fb0c2cbf4c2aaa34ab47 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
7bed9e84bce662f0ea985f0ded017c3cf5e65a55 drivers/net/bonding/bond_3ad: return when there's no aggregator
f98d4a48d5cc44069182634e0e7cb8e9f302a8bf octeontx2-pf: Fix lmtst ID used in aura free
07a5709fe3ca1120c0677247b49415e091a66f91 usb: rndis_host: Secure rndis_query check against int overflow
5e6e95bbf0d50244671653dcf0be844ee80648dd perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
01fe85a57017873f5b680b0448b9bb60347fe834 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
a9f368c5167ce0116c4b8c281aecc3f303fcd023 caif: fix memory leak in cfctrl_linkup_request()
78cdfea44f85b6fb735346f79a02ef68d8bfb6ff udf: Fix extension of the last extent in the file
5eebf78fe0a1a89d1752fe0a6d635ec4a747fe10 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
3d37bd01fb4c2fbfcc463495499fc5343fbc9048 nvme: fix multipath crash caused by flush request when blktrace is enabled
711071e45433ce50f147ad1a37401d1ed0136b17 io_uring: check for valid register opcode earlier
dcd9a01652575f7cd22ec49c5dd8900019e72008 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
32d136cec6098610395bee54960226ac1965e0d6 nvme: also return I/O command effects from nvme_command_effects
6b63332d5e213145fd1228e13bb3426f4b692d8e btrfs: check superblock to ensure the fs was not modified at thaw time

--===============2381793021462511768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9476d91a56e1-72ff33e4c500.txt

7ea0c7c45de0a5627540a9fcb2f77274b2d07087 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
3264fc09b467610a2f553336d23821ad12a78d69 udf: Discard preallocation before extending file with a hole
9423eec763a9e57a5f7afff9fc1832478aa437b8 udf: Fix preallocation discarding at indirect extent boundary
aa6317f05f19bd2ca53f7c27681a31a991f271cb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ec1c3677068440524e6f97ac3324eb88cf0e8f8c udf: Fix extending file within last block
02503bb09021dfc6bc2bcce42b21cee7dc31fa29 usb: gadget: uvc: Prevent buffer overflow in setup handler
84e83ccb164dff736376afc4e696e4011f39806a USB: serial: option: add Quectel EM05-G modem
cc462f419a882112839970b3dea10067a6967043 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
cd413797a5a545497cfe5efc6149a78998ee402f USB: serial: f81232: fix division by zero on line-speed change
e0297b3b36f2535da4fbec96ee6604aa541d7d57 USB: serial: f81534: fix division by zero on line-speed change
be77c44311d9e482c5ac0ba7e32e44ca0f6a738a igb: Initialize mailbox message for VF reset
bef0f47a9ea2729fa71645feeb228b7a0b5b7cd7 xen-netback: move removal of "hotplug-status" to the right place
dbb45757872a859964113862e865d722e5457a66 HID: ite: Add support for Acer S1002 keyboard-dock
6237d3f11cc37a2cd940879336426029f0b3537f HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
24d676e31c33a4ec824a4a1175ecd3ae79b992fd HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
229a1e491efdb6007d0aa49af7fd8f3e2e187942 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
9891b3263ea27c8ee3f015c48f02fc4d3275766c Bluetooth: L2CAP: Fix u8 overflow
05bbd2bfe45fdec5e52cb384afc4c341f63d52b2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
052480dc636ce79db51a102f05c6a37e1cdc92e5 usb: musb: remove extra check in musb_gadget_vbus_draw
f2b0e3d69d4161abb65109e3bf178c663b1900a2 ARM: dts: qcom: apq8064: fix coresight compatible
382ebbe925e9da5df1a84160aca756f5bd2dfb57 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
1486b47c5595e0893ba34e2fe486cfbaa8793b04 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
d36625a5d9de7c489f4eed0e5f5d8224ff91373a soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
05e3ba91c0b59bd8d6b2488ff7b99f1ae2e1bf20 soc: qcom: Rename llcc-slice to llcc-qcom
8bd8c08c30c19ba403008e713a2bc9e0588e30c4 soc: qcom: llcc: make irq truly optional
c2b508489d5bb23f9b1642bc436731cd9766de04 arm: dts: spear600: Fix clcd interrupt
fbd58737dbed32f33bb0f2b3907e43b987c5514f soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
9e2a654500ed39371b6e9d203fa9d1fa17624197 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
216b487a15773e79f37e4466f2c6e789398b40c8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5579726d0afc4a69e1ec7c8361c275a790405327 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
342b621553fcd582706e188e0b8878a028302cd8 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
343520fbc34e78ff18cb07c5c8632ac9ed90eccc arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
62ee5a4a54decd7e951899177fbab667405edc6d arm64: dts: mt2712e: Fix unit address for pinctrl node
07019f642ae05e323c811745a0d48f1c8944baa8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f80e7d51763feda95b3f4635215de0599c9eb06f arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
ecdb2409354cfd7b5273b76f05b6b52f643edadb arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b9bf53eb12fb7b4adc57376d9eb75ddeb372036a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
45db9600bdc35c72905bdd5dfbfd8295ad40ef00 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
137568d670d86f61e511e5e3292199cc415b80b1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
be047a5442b7b5b426bb8ca74e710e219cdcc9ca ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
9efb618736cfed44bc78df054daa3983f05ab308 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
608932ff44daf068d86433d48f9c8834d30c497b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
611c438a626e2a1c7f032b39e1e9f581d4371e8d ARM: dts: turris-omnia: Add ethernet aliases
ce99c1659495e08a98f8756dada0c955ffd0193f ARM: dts: turris-omnia: Add switch port 6 node
a54064b48fb47282b315afc67c5e944315971bea arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
246116178d13b9ed8a64d4e23068e7dd75b51da1 pstore/ram: Fix error return code in ramoops_probe()
82be8bb20ab06824bc03e1fbbd75c8f2f6d4331d ARM: mmp: fix timer_read delay
cd4ce4d5fd0fe85b5f1f0be53fd4f6f1952a4d41 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d0fae32da70f051e4f6a538f5b45dba570e4f0f6 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0695b4f868c6f96ee4f29ef8dd05841f3cbc3833 cpuidle: dt: Return the correct numbers of parsed idle states
651bc8eb138cb784f48f49baeb6d7ea788437bdc alpha: fix syscall entry in !AUDUT_SYSCALL case
a3714281903ead69b28878862c10f6a80e0bec80 PM: hibernate: Fix mistake in kerneldoc comment
2d151e10418ce519ccf70bb78a4eb50e40aa52d0 fs: don't audit the capability check in simple_xattr_list()
6c4e77f8dd7877e326ec889b5cf794e67a9782ff selftests/ftrace: event_triggers: wait longer for test_event_enable
ead1d1b432dca9c73d9e631be8c6abdb06186ce9 perf: Fix possible memleak in pmu_dev_alloc()
471b6cc4e65ba853fabda21da52019c847b92077 debugobjects: Free per CPU pool after CPU unplug
9e5b63100d9808b550ac929bb8e7e1c46f45480d lib/debugobjects: fix stat count and optimize debug_objects_mem_init
1e33b9be43a0c2a0e701736bb066348bf6d229d5 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
440b65cbdcb0c88ecaeef53ffb3e8aed9863a74c proc: fixup uptime selftest
899699dec98f2546892ea62a209b02d8e9f8d8ee lib/fonts: fix undefined behavior in bit shift for get_default_font
62a187c353a26f7851ee165782e897aab7a61bca ocfs2: fix memory leak in ocfs2_stack_glue_init()
244e42933e9e06021929d5d4a8ec3b4a558133e4 MIPS: vpe-mt: fix possible memory leak while module exiting
094197223897c80ddb061e58eaa066024f73839f MIPS: vpe-cmp: fix possible memory leak while module exiting
9d3bfeff919b63ce6381d23d452f4497e7b09072 selftests/efivarfs: Add checking of the test return value
58ecac6df8a7d68aa635cafd45f9bdaeb56e05a6 PNP: fix name memory leak in pnp_alloc_dev()
a47995daf6f87419a8259b276155e1eb5563059c perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
831adbfc483fb14c2eae261379993b5c77a0e2cb irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
86b7e4d7b8c29a6aa29f039bac2bc3588c07ac73 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
1f532704a6ccae2a0dab78bea793dc12444eca2f nfsd: don't call nfsd_file_put from client states seqfile display
05fdf600978f6b1add0c27a4e48a9a9aa3e329f4 genirq/irqdesc: Don't try to remove non-existing sysfs files
b8a2d0abdcf389333dee0218f29ebc6388680bec cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
56113fbb5f426b0a1fc0cb8cc5968a3608beb313 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ef30d7e8af9a708e24073efeda15b0d71e3256f4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d87b8501eda50a094b786176cfeb9d9504ce9232 docs: fault-injection: fix non-working usage of negative values
1d8718b606adf0594c81552403759c0c7044d022 debugfs: fix error when writing negative value to atomic_t debugfs file
05ea2ec8ac009630af7a863a60e614db7555f969 ocfs2: ocfs2_mount_volume does cleanup job before return error
68711185d03ab7689691befbb6521a8cbbd8a82a ocfs2: rewrite error handling of ocfs2_fill_super
26367b889980845ab55f0e0036909f2fb5167367 ocfs2: fix memory leak in ocfs2_mount_volume()
5a2b9512732883d7fb881a3d54984df25a6cacd9 rapidio: fix possible name leaks when rio_add_device() fails
3355a17060c949a92cb0619011938190a145877c rapidio: rio: fix possible name leak in rio_register_mport()
85330ff3f2b2971eac4bdd6f3baebe00a9e5bac0 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
71d67c478cb538ebc7353ba5f89a76c6df351a3b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a5b1122a7f4da05913d8f417d4e5cabe6ada2693 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
700a1be04e4a5b6795291919e09f150d703d2551 xen/events: only register debug interrupt for 2-level events
280333be1876d7e7466e2f08557900d723ab251b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
37b5a76ac3068c4658d57ec69c6c3fdd2868cbd5 x86/xen: Fix memory leak in xen_init_lock_cpu()
6ca689348e7c5b9d0b406e772cd16836516aa9a0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1508e34f8455c8d069f785b0857e3efa19a71a91 PM: runtime: Improve path in rpm_idle() when no callback
bf519d5f272ce93236f0dbfbb1a56c9d103896e1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
7ab0999891fa2d3ba0a125e9e8413044b5b916c3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7f53378c93170a47e6fb28872f9757a7be1e3d74 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
9bc337eda6e0321532c7d15d2678896ce6de317a MIPS: OCTEON: warn only once if deprecated link status is being used
67477106f63ce7be7bd87a8ea9895fd6586c3e59 fs: sysv: Fix sysv_nblocks() returns wrong value
9dc6d33dc17a9765ddb5a83d21c4d6f1143f5e14 rapidio: fix possible UAF when kfifo_alloc() fails
1254adf7899112174ea6ebecb4306d5064fe16d6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
005f878d98daf624cf58ee1b6cb87d74a9acfdc5 relay: fix type mismatch when allocating memory in relay_create_buf()
e8b2d2581dce95eb865ae24917220415a64fb7af hfs: Fix OOB Write in hfs_asc2mac
ee68707aaf2e260898a348abc0523335036dedbb rapidio: devices: fix missing put_device in mport_cdev_open
6685b8fa12ab304dd058d0d068128e1b7d307b5a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a02002d7974850472a46ac9d9256079aad0df4ce wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8e00dc0b97d12cc1ce37fa3c4161b46ec21fa3ba wifi: rtl8xxxu: Fix reading the vendor of combo chips
9ef8b09c23143c9b5c519a64b95dc265159904eb pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c71595e9e97bb0630eef2709263a1a025f460538 media: i2c: ad5820: Fix error path
0ac5e294497dd8aba120b15aec5e4df0a5e20a38 can: kvaser_usb: do not increase tx statistics when sending error message frames
c19d38c351b4f483b335520dadf0d80b9ea27a94 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9efce564b716b406f7cd8936e6f2ed10031bc68c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f7a9c1a3719bc4e1a3c2c1942f96408bded9f1ef can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
146cd2825bee0df6a11c2ac354e0409bb425fb49 can: kvaser_usb_leaf: Set Warning state even without bus errors
6a32f631a80a7f46b378e7cd850d36c9776cf5a1 can: kvaser_usb_leaf: Fix improved state not being reported
9d96695bce40e390c8e1e556fddcdad8cd87c179 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3a3172157eaf1ab884304eb5ba3eca7aedaee993 can: kvaser_usb_leaf: Fix bogus restart events
3c7ed0178f5709df39b4e5ce675ea2c42e5fcfaf can: kvaser_usb: Add struct kvaser_usb_busparams
b3b0477b05f814b4c462f57e66a49851c2a6471b can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
deeeee69e55d8520774db9717fbfed688ab043f6 clk: renesas: r9a06g032: Repair grave increment error
a4643841cc50b9143503fb4fe31e13419766b33a spi: Update reference to struct spi_controller
c4a60a036f50c0fa37b6487fe7f00957e8cb931b drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
d735d7b547f9aa0f1a5912bd35ab544e3abb84e0 ima: Rename internal filter rule functions
8b9f0eafb078800120d18239019ebc316772e33b ima: Fix fall-through warnings for Clang
f4f31f590857475719b61191147c02d8abdff67f ima: Handle -ESTALE returned by ima_filter_rule_match()
1363cad72a657ce7fc94eea3a03df0eb7aecb4ea media: vivid: fix compose size exceed boundary
27963b6425c69dd04e5300dbaf260e1374c7ba96 bpf: propagate precision in ALU/ALU64 operations
58b9a3e7fc125381d6ae90e6529b4d6434577679 mtd: Fix device name leak when register device failed in add_mtd_device()
00c50b84060502f3eb8a1fac6e564bdfe0da0c5b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c842e3600ea21ecf994d8b717e09d03687101d4c media: camss: Clean up received buffers on failed start of streaming
41a0125bba3f8baa9ff8844f38e0c492f3b2c187 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
366851acb41e42c425d687be0919b23ffde12f2a rxrpc: Fix ack.bufferSize to be 0 when generating an ack
4b98a29704905a00e99bfefe0e710732bf81b6c5 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8d839d5f48f12ac197747d5aea5f3ec60bb31a6c drm/mediatek: Modify dpi power on/off sequence.
35aa248576065cf5e18ef0e479fcf84939c0e503 ASoC: pxa: fix null-pointer dereference in filter()
4842a7c44f04b88f18448f48f53b21fd2ed34d9b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9d68eb085390d4b3ddc167008f68990497a610a8 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
fe046874cd85c9ab3f47032f47339380962c2a48 integrity: Fix memory leakage in keyring allocation error path
fb967c6a28e502bb58d5cdbebafac9c0b70349c6 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0c0213a238e09da48a58fa37c4b73689444a6998 wifi: ath10k: Fix return value in ath10k_pci_init()
6ac6c65c83d842d0af6511fd47f4812c0465c761 mtd: lpddr2_nvm: Fix possible null-ptr-deref
92895cb8cf0a9fdd2256e4888ef1e46ff31b7550 Input: elants_i2c - properly handle the reset GPIO when power is off
f46ff35c9b1dea7368381233c1d21e9f86d918cd media: solo6x10: fix possible memory leak in solo_sysfs_init()
2063b8baf970244655321ae05e78163064071df6 media: platform: exynos4-is: Fix error handling in fimc_md_init()
26e20f69fda39097ee79398d6e873e34fcdc3578 media: videobuf-dma-contig: use dma_mmap_coherent
ba0c9ccaf93ab389843257449c7245fefbe988f7 bpf: Move skb->len == 0 checks into __bpf_redirect
1158b1783a28a46e7b54f91cee3a325fb4ddcc9c HID: hid-sensor-custom: set fixed size for custom attributes
67fbb8f203413ccf3fcbe7cf8b535ce4e09bb3a8 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
8a35a088e1e37ee2079888b295b08396f64ff5fc ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ebe31ba1c8340e051b132e666aa66170e8b32440 regulator: core: use kfree_const() to free space conditionally
ffb5fc5894fcd5e979f0e903126bf5c297ed8037 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
cbbc051652efdc3d683ef97062e84639a73b4b45 bonding: Export skip slave logic to function
5a9382c727db6d93dcd5579a75a766d99a35d369 bonding: Rename slave_arr to usable_slaves
5284dfc111ba542840cd847cde9505c72dc52f1d bonding: fix link recovery in mode 2 when updelay is nonzero
42a3110d7dd3e8a3935984da40569f21c4db6470 mtd: maps: pxa2xx-flash: fix memory leak in probe
d5bb1fb12adf618804d59daceac848372b199421 media: imon: fix a race condition in send_packet()
4c58cd8ef76a0d614f0d10f661699ba65a70bbe6 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
8224c002cc1f9fd4d8f7133805c169658128b041 clk: imx: replace osc_hdmi with dummy
45c7a2283fba0d95ae5ce752cdbe9186ca100b42 pinctrl: pinconf-generic: add missing of_node_put()
5f19866769041bb33e2c897d56f941c591cfd260 media: dvb-core: Fix ignored return value in dvb_register_frontend()
f4972c7da26e19c7f2dcc19a7fc88eddae043b9a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f3fed84e98116f9ac0209b3eb42649c8db60c3ca media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2dbc55afa12afc2835d7703246fc4044ce29afb9 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
293c598097bb439a0d238db67c0289aca1fdd9ff ASoC: dt-bindings: wcd9335: fix reset line polarity in example
bbbefa42c7e14cf6e82673959efdda9b02d0e309 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a1bf1925c8ff5209950f703b3b64971682372af2 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
541c1a9aed11a27bb679efca510997b4e1b0aef1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b9ee38dca1a6ccb9a1917de17372d13b0715b740 NFSv4.2: Fix initialisation of struct nfs4_label
f69aec46d20bec4f60d76f104394ac6b4f6fd4b7 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e285063199fc0bf64e75edfbd3c67db297f1de76 ALSA: asihpi: fix missing pci_disable_device()
0140af8bc87724133657401fe4d04c6bb7fce8ab wifi: iwlwifi: mvm: fix double free on tx path.
9f1520222b0a7e0cad6465574a073fa8a51053c1 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
cbc4eb3ce92942176b410df99eb8527d4c1c9781 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
187fb4834cebe22310a89dba8f89157e8e1ac8a8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
eb1cc06b95e322185619c48dfe1ee8498ecc3b4d ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
00179d03df915d225dda2a86548b7f2142819e64 netfilter: conntrack: set icmpv6 redirects as RELATED
851a06afa40f1784d4fcb5133b81db6ae0ce3a4a bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
f76b254eeaf6f1ed458af98cdb54b4cb689f9a83 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9a387774b1ca3326114874b50efb78386ab449c6 bonding: uninitialized variable in bond_miimon_inspect()
4efb35ee951df3c545370e1bf9230aacfeb8070b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8a9779840a3889e9f51e735413a3c1814ee03439 wifi: mac80211: fix memory leak in ieee80211_if_add()
882abe52076bbcdd883c25645ba10c12df963793 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8922fbe4051b697728cc3e991858dd89fde915e0 regulator: core: fix module refcount leak in set_supply()
dba2604f6ab6feb2dedfd7e12e36b1f1ff6ceeb1 clk: qcom: clk-krait: fix wrong div2 functions
03a541535cbb44462c70aeb768afb0a4bfe2437a hsr: Avoid double remove of a node.
49f37f5f4e69ffda8e679c50bd8efd5387d5e717 configfs: fix possible memory leak in configfs_create_dir()
a096f7e232123581c264a5d6b0e8e9078e2f6f31 regulator: core: fix resource leak in regulator_register()
559d8495a4f8b1f1d8187f33d7f8be19bb92b5fb bpf, sockmap: fix race in sock_map_free()
36198ea91294a580a1ccf146d4f7bb6b85d9d2e7 media: saa7164: fix missing pci_disable_device()
ff9bc58fcd5d992957c8fbd743bf98d852701e2b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2f40c9ccaa57bda76f7ad4849db438293518824e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ab93599c95c3f7aad1200657bff1d20100152803 SUNRPC: Fix missing release socket in rpc_sockname()
b944b691c7d4a0958c4ae66c0b6ceb5c866d39ea NFSv4.x: Fail client initialisation if state manager thread can't run
2ddc8d0ae7377871af6621d13fc118c64a576d24 mmc: alcor: fix return value check of mmc_add_host()
d4491ffa7a783cab780382a8dcdeb1bda2ac3ea1 mmc: moxart: fix return value check of mmc_add_host()
878652eefc18f35812b27bb491b1d4b01b0a9e19 mmc: mxcmmc: fix return value check of mmc_add_host()
4d14850dd95988acc638a364e4011dc6bd01966f mmc: pxamci: fix return value check of mmc_add_host()
bfbfed2b73fd497361a820a6c270b210e3ad7ae2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d7f22556a8212dbbf346701d5b0a02bfcaca14af mmc: toshsd: fix return value check of mmc_add_host()
6335de43b556a3f74ce4a589c8ef800f29ddcefa mmc: vub300: fix return value check of mmc_add_host()
9d89dbad321ad7ca421248181546a94b66a56dc8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c99aff672da6ce633f682394fa19257512f61bdc mmc: atmel-mci: fix return value check of mmc_add_host()
ee4abd39f8d75dd2389948513f0a75cf4bf14697 mmc: omap_hsmmc: fix return value check of mmc_add_host()
caf407d1cb637d8d95c8377baf05c06b1a9456af mmc: meson-gx: fix return value check of mmc_add_host()
35778a315c1da23f29e64e96273163d33291b3c3 mmc: via-sdmmc: fix return value check of mmc_add_host()
fe95bbd5f3519e16f5d9b7908f6957487d5b7740 mmc: wbsd: fix return value check of mmc_add_host()
814ea6d634c4672a95eab74788e6d028cf5d98ab mmc: mmci: fix return value check of mmc_add_host()
c888d622b47e9d85c7d5099144ef7103523d7c58 media: c8sectpfe: Add of_node_put() when breaking out of loop
ec84744a0cbd72bd87aaf0c8f7e993b2299650c3 media: coda: Add check for dcoda_iram_alloc
51cb84adaff3c449e2fa84d822e49e512c6c597d media: coda: Add check for kmalloc
96826474e7aa5aeefc1b5d26f1d18bb0f45f0890 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9d561ccc63a7ebd9f0a7ee2044cb6c4fdaedcbfa spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c96f3c2737e6d79f466314d5f1ffc5fc1681e617 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
19d8c5acad5bc6948cc95100b4e97068a1d8cd3e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
747137ef442d76958060fd7108045f5a3a1dd1fb blktrace: Fix output non-blktrace event when blk_classic option enabled
ccdb7a7679c962794e3b0613f3805c3c4b5c9f0f clk: socfpga: clk-pll: Remove unused variable 'rc'
de1b6afcccaa05cb99e892be154cd5e879e7344e clk: socfpga: use clk_hw_register for a5/c5
5318c513db32648f89690fe97af42fa039d09e3b clk: socfpga: Fix memory leak in socfpga_gate_init()
7f78a0407a7ad74c54f771ec7e3771c9da5e60f1 net: vmw_vsock: vmci: Check memcpy_from_msg()
07df9c439649640173b3a9f8e5f87d5e2bd8c306 net: defxx: Fix missing err handling in dfx_init()
4b7e134f73cdc73babe6bef542bfacbb56d14c1f net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
55abf1b836ce2f6012960bc89f07137c3f12b73c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
59c0fdd1f4449e3154c589a7721ba4a189f4950a of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
4e52b453a7ac297335ec49f0a23850fd063ae505 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8ff22a4028921124a28669868c7cb72903ebe548 net: farsync: Fix kmemleak when rmmods farsync
af86436b6b42db41b5fc1653fed541aebaf674f0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9e841f0689cd312f05ee969ceb6f895c4d28f149 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e3726a5cd367add290e3adaa68e92fac4eaad152 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e2fec71376c80dcb84427c99d07b9fe159a63ef6 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
dc5298ab21dd63712fdef73507bd53bd620dd023 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
079b8a2b7e884eb4c16b93884227eb9a8b13cef4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8cb45054ee42dc9c43ed08d2a0faace198053998 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
bfea77ed9238064f9f2df02aec9bfba82a68cd91 net: amd-xgbe: Fix logic around active and passive cables
e307df69163dad778f5398b39e3179d9ef6bf82d net: amd-xgbe: Check only the minimum speed for active/passive cables
bca3296e07e7ca86fb5abda7ee129b99d31614cd can: tcan4x5x: Remove invalid write in clear_interrupts
dc42b6bc30cbb33c4fd6a8a9168432d80e5157a8 net: lan9303: Fix read error execution path
ffc28a241125235d5a24621eff34c3f89ca05b6b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
29d7bbfa2c41125bbb20bf1c84b4817e645b8a01 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b15c7875e5e728077dc9ca9c842fd5c46c824096 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
db2c4766df68acd8d07e6b2be2840efbd0287c07 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f4e1f632a31eb2752e26d6fac52d2155f0915c10 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fd577950e72ab105370b2671d62e5114705bc503 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
69cd21e93e9ee6195749f59ad41090413f434273 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
607a65500022805ac643aaddcadf21839b8350d3 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9d0e002f6ea535841f8dc1b4d447970fe12cdb46 stmmac: fix potential division by 0
7abbf9d5c065506a114bea1a6ae4894fdd9d4c3e apparmor: fix a memleak in multi_transaction_new()
944b3f0e1822ecd3f20c21d8310a20f0e09bdbee apparmor: fix lockdep warning when removing a namespace
529f18e33db4d858c4b691ed910c0a9808b68ef8 apparmor: Fix abi check to include v8 abi
642b2c29ccac82b17aa57e7591f2537d9ac9f69c apparmor: Use pointer to struct aa_label for lbs_cred
ec8168a08e273a188acc1ab6e5df0f6ade899fb1 RDMA/core: Fix order of nldev_exit call
cb42b71e54cef46709a634adf77b5bf09d43ed0e f2fs: fix normal discard process
45e49dfdca33e16c9668026f65f41ef8d5d7d807 RDMA/siw: Fix immediate work request flush to completion queue
74d871460766852b75fbd906d549bc3efebbc18c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
877712ee636c4f2a5535e297cc76739b586047eb RDMA/siw: Set defined status for work completion with undefined status
a837b3e294909160dd97db1e1d51c7026c326d87 scsi: scsi_debug: Fix a warning in resp_write_scat()
1a1a607dbc15981998fb5f91a2cc79c6de31516f crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
bc2950fc0224a7f1205ba9e193409a906c0a43e9 crypto: ccree - Remove debugfs when platform_driver_register failed
a922fa78f85164b44c932c006b394fa8c36a7643 PCI: Check for alloc failure in pci_request_irq()
e6d15d7eaf1bdf2a7ff19537de372db617da423a RDMA/hfi: Decrease PCI device reference count in error path
72065ba5f29f60388cb08585d0f5f419ae5297fe crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e169520aed2bb3aa77b340a161108c5af8a679eb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
d011be320ab701f349475782826ae7339c17d371 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3ae99f687899bb24e3e3387f470b308d503885d6 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f538ff6832022ea7d3170875c690fc3e859b6738 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9e0ed989b7fe1ef8d5f4a4633f2701dfa21754bc scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b90421662bc31cd5c45d200eb94fdba86e499af2 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c2ea871ecbf4dd71e134b3d53e3319c74ea43791 scsi: fcoe: Fix possible name leak when device_register() fails
ae57093e7e322c14e8e73358102b34ce54e4d21f scsi: ipr: Fix WARNING in ipr_init()
8fdf30a3975e664b7e756a8c8070020fd8f49bce scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
de80b88259fb68fa52172ef02ceb3138df797fa7 scsi: snic: Fix possible UAF in snic_tgt_create()
8db4d2efde29696cb523a1c4001b1108495badce RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
7ec8650d2a0f0efe0154e6dc757eac34cfddf141 f2fs: avoid victim selection from previous victim section
74f122b4f558392411a5e4c4df576aebba43b9f0 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
04786caddf3aadacaba506748ef694fc3467b137 RDMA/hfi1: Fix error return code in parse_platform_config()
09f91c9bff6c9e60ac517d3e28c109985d27d653 orangefs: Fix sysfs not cleanup when dev init failed
c548889422bdfd5194797b4735a544adbe3d854e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
71ed4f5bb74d39dc228d25f021278443e852bd0b hwrng: amd - Fix PCI device refcount leak
bf8e98066e101c737be8fa6e2c595cd1794d3e88 hwrng: geode - Fix PCI device refcount leak
9743cde895a7d723fa5b6a7a48e00123068281bb IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
280456f77396db518e901de3eb2513da90d84785 drivers: dio: fix possible memory leak in dio_init()
77ae8ef79d78351249382cf538ce982bd9d9f1a0 tty: serial: tegra: Activate RX DMA transfer by request
eee8fb905390f80b90e8a4d5a6ed64c9b5bf22e9 serial: tegra: Read DMA status before terminating
c226ff7880b1ee38215d9f23df37c75a5913f855 class: fix possible memory leak in __class_register()
9e236dab95c4fc0c51da8cabc46a1209df32e2ab vfio: platform: Do not pass return buffer to ACPI _RST method
9cddef74e8091f6a15960671b6b35205f3686314 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
cfdc267f6edda1dd70e151b4602a9c7f7dca2bb1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
93cc830e2a67ca518883edaaf0edd403f1f547c4 usb: fotg210-udc: Fix ages old endianness issues
741970ac48578f9c313ab02c0a7fe384e7e2c58f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4cd7b37cd11afd4119248a2195e0f7e38b39bb83 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
0d6fa962e2037c66277cabccdc59d996aced42de usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
86145982137718b392ff2a3a0b0c8d32eab326be serial: amba-pl011: avoid SBSA UART accessing DMACR register
bce86c6baaebbd8004df48f5d28703f487387bf4 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
27658fba706ebe5c87dc5ac0dd784a8627d3f127 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c120f50ed9600e66bf54d5f592be8c40ab94e2ed tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6884b95cf50a0689f7622c9cf82a68f907f68b40 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
16bb6b83ab14b1d2fa7c3a9aa34a21e3a01b264e serial: altera_uart: fix locking in polling mode
6b94a07fa806359b78f36b6c8cc6439362e7af6b serial: sunsab: Fix error handling in sunsab_init()
fdc3f0bcbe399648f31011e289a33be3daf2ef7d test_firmware: fix memory leak in test_firmware_init()
500d65b6703db8df385578b7cb57548b06b3cf91 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
d3c144fed6fa37e357e10cdbbf994e2e363588d6 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b55872cbcf3b91be73b5b75bc8698cbb0576af70 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b62aa07838a5f50558e86d1359d580c17a92b650 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
77d3a5f083dcd9147c56658953313e7fd1e4f26b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4793c4ff9087d290bd2a4bda6102fbfd4175725d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
a376cd7e98a5efa5fda3ff28b923ff9b7463f6f5 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
3ebf3da1bfea8bb2f854f99f18cc8b7910f79ccf usb: gadget: f_hid: optional SETUP/SET_REPORT mode
431bf684cce870b31d08a619d1a06ca95af79b2f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
39677ddf37ef47ebf4743bee13bd55611020f7b9 usb: gadget: f_hid: fix refcount leak on error path
073ecb87ff9ab599daea7a54df88439345d6c96e drivers: mcb: fix resource leak in mcb_probe()
7bcfef69fedbcbf481908920ee65a2a5f5fe9a6f mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
edc767ce9edb3924700f4f3392d23a0ffd270df8 chardev: fix error handling in cdev_device_add()
396b6fce16242f748665195fc478dddfbab4c105 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1b353fd1afac566aac367fd522b102f1d0137ee7 staging: rtl8192u: Fix use after free in ieee80211_rx()
0ddc337360b15d950237ee4b365e783bb39b6b5a staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
03c91f09b581578daa5a05c868d93f6faf0a0f17 vme: Fix error not catched in fake_init()
f18e815d68b420b3bf0b0bc1ea262508af716d37 drivers: provide devm_platform_get_and_ioremap_resource()
9c29c4aa415034d552d351030613302a4ad1fa46 i2c: mux: reg: check return value after calling platform_get_resource()
b7c2ac91c693c2b45c69b858f660df67570bf25b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3ef150942f4aebadd387d5990a33e608db122a1f usb: storage: Add check for kcalloc
322e530055ec9e0a471dafe57d026229f03dd63b tracing/hist: Fix issue of losting command info in error_log
e74f6bdc5cbde0af4262829141580afddedd72aa samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
390a87e2807b4c83d8bfb188d3a99e4b6127bbce fbdev: ssd1307fb: Drop optional dependency
562aff0a3eefd6134e069356ba89f6bb977d49c3 fbdev: pm2fb: fix missing pci_disable_device()
04fee1ff30619f901fd9a106b5c9bf78bd865f40 fbdev: via: Fix error in via_core_init()
620ceb15fa908d3e47fb32e31c51f3bb8edbf729 fbdev: vermilion: decrease reference count in error path
437fb1f7f0f3d24a1f45bf5e85585f985e5a6e76 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2eedd19e434b2e83a14e2d053e53f4253227857d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c69ccf7cc9ab7578ed5b23e6963ff2d945343eff HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e470d32d44102d4e63762ed624a6d06095fa4375 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1294bc0aa9e69a6b535ce70e7d4c031f5044f534 perf trace: Return error if a system call doesn't exist
8ff67787a77d29d281befe2ba6a557a76aa6a651 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
c8a0b86ad8a74ffcd7c82e1b3091467a68dcce2e perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
76f9d1c36f8818e3563bc58b2f9600d710c2a9c5 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
64104623621ed535a58949cd7342cf403038b0fe perf trace: Allow associating scnprintf routines with well known arg names
525fa808240631505a386deea9ddbec6de8389bf perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
4cf86f3b957de803bc94390c9bb1258f0b670b1a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c8fd7c0f15eb1a7340760931a2cee68b430321ba perf trace: Handle failure when trace point folder is missed
d05926e79baccd3a6a5a70e76607fdc5cdc0b2d4 perf symbol: correction while adjusting symbol
88b8a0db91d084c0993d9d09d28df1f7a45057ee HSI: omap_ssi_core: Fix error handling in ssi_init()
95205a03e6bb11d6a28feb6b5b83c54ac8bbd1e9 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e29f9fc456ca257c32bfda6cbf1a4d88c1b131aa RDMA/siw: Fix pointer cast warning
52aa73bf73e9ce78a61de25ece810a060e3405ee include/uapi/linux/swab: Fix potentially missing __always_inline
68bcea42bda6d33539155bdb3bd4b3244367b249 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
766a62cda2eaf128d8678f98287e2425c43f3234 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ba70dedbf1ff81dd89504a9dff38aff83d7c6176 rtc: cmos: Fix event handler registration ordering issue
2be82bb3a5277313050c5ab1b939e2fa6e3440c3 rtc: cmos: Fix wake alarm breakage
05a3934f930bb0f5fc88a02beb2e09e27a103789 rtc: cmos: fix build on non-ACPI platforms
179f1aef3ba6d7806b44c0fbe54f235b5b2c58e3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
84eec0d06ec48de9c8d1652d9965af911e3b6be4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
73e0da9a4c45e3066c1e455b43e4095b50bf4852 rtc: cmos: Eliminate forward declarations of some functions
8dc2a07b3d48b6eee4b23de7d3a7cd7396ffabb4 rtc: cmos: Rename ACPI-related functions
376bffcb3e094f858ae832fe2f46515a0936b169 rtc: cmos: Disable ACPI RTC event on removal
50b9f3aa4f965bbb1ae14f442540a1e6d59801d2 rtc: snvs: Allow a time difference on clock register read
35af3a3cf77db6c582636725a060a47fc1f66277 rtc: pcf85063: Fix reading alarm
5371f3bd002b31b2405d6e0796d591147f3bc797 iommu/amd: Fix pci device refcount leak in ppr_notifier()
05cc60f40db07bb066025aaec8fb8aa9eab9996f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c92b5332807024b69a04a5f4e61ef84fbe4d848d macintosh: fix possible memory leak in macio_add_one_device()
2111c3d9f47412cae8baf2db6b41ea752acdd9fe macintosh/macio-adb: check the return value of ioremap()
dbd78cd076335d73bff7cfae356e993a9dc88767 powerpc/52xx: Fix a resource leak in an error handling path
a9270bb538b9663df1ba642d45d6b3c749a74bd2 cxl: Fix refcount leak in cxl_calc_capp_routing
eaa21d04dc4957dc1752cc77f2e6721b96f1c55e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3a92411d1e96dd5197fc3eed017757391354a9d4 powerpc/perf: callchain validate kernel stack pointer bounds
b1430e748933b34976e9cf099d372070c5e90f08 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
486f1e8bc69ed154a4ee96a6bcda9d32d7c663bd powerpc/hv-gpci: Fix hv_gpci event list
3952620e6b93fa2d7b368f6af3bce0d36f3b2afe selftests/powerpc: Fix resource leaks
178b8ca0a9b7b66f8b6de4af8ad1bf0486e58fe3 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
cc03a8c1d4c29a494cd69a516b47e6148d2c9e03 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
fb0da6390f2f920e8fa5db59a860ac0bfa13f62c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8c0c5ffc241f218704255f6c95e0b9db0e75291f powerpc/eeh: Fix pseries_eeh_configure_bridge()
443b6f14991854b1ea73db13a48de6b1f4bdce34 powerpc/pseries: PCIE PHB reset
ab408f25fc851b7c1b038f0724eeb7cd5bcdf433 powerpc/pseries: Stop using eeh_ops->init()
f6719d7cee64eba1143f61fc77579d479fb8a3df powerpc/eeh: Drop redundant spinlock initialization
22582bf49a460e61800349e3c4d7d59e6c63b801 powerpc/pseries/eeh: use correct API for error log size
f821c15544581eb36f5bbb082d1d7d32f5ee7553 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
bf3cef98b819b4701224891c0259115cca7a3013 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
74ef99396adfeb83aaded7d7217a2fc4f43b6979 nfsd: Define the file access mode enum for tracing
3074b9e4375d975d6d08b7d3cb6da848f6b98a16 NFSD: Add tracepoints to NFSD's duplicate reply cache
b665e7685ee25b309efea142512b1feb0cdb3a01 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
c75e8c8ea2e74894e6d622eaed6bae031199af18 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1fefb684001ddeb52c0e7551116cd0c4f666a0ee mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
99bbb832aec9e1a7a8d62cf3993b62f39a6cd83a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
04babee6fc621c2d0eebb3c996622a87140aa079 nfc: pn533: Clear nfc_target before being used
2a43d2ecf8d24d858bdc697de4b754c6d4699d0b r6040: Fix kmemleak in probe and remove
cd96a4cff493478ad8d473ed331c6f222270e21f rtc: mxc_v2: Add missing clk_disable_unprepare()
512de2a4e471c9aae8b5fbb5ca2e4e8c18bb3aae openvswitch: Fix flow lookup to use unmasked key
605978891a253180b7d18b3b2a213aa3d833fb78 skbuff: Account for tail adjustment during pull operations
a53d97075f28e4b793651245abf6132caa71cf95 mailbox: zynq-ipi: fix error handling while device_register() fails
1d0d2264e33708507a1cdec03a5c9075acf7628c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ace1c2cc6200df86836bfdba861153e2a80b2aa3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0f7c796295bb085825c0e760f16c14e1b125bf34 myri10ge: Fix an error handling path in myri10ge_probe()
6e3044d517cf273f51d51aee05d706fc4439113b net: stream: purge sk_error_queue in sk_stream_kill_queues()
b345714445e1133ffdfaa3dc9a7edcbf873ebef0 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
222431ba4854012c717636590b3486f2af9b3670 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2e1a22566df8355f50a61a69eb0a721a62f8443e fs: jfs: fix shift-out-of-bounds in dbAllocAG
055a4852fc6be37281ab0b550696be4ccbeb98e0 udf: Avoid double brelse() in udf_rename()
79b1c04cd514f2041a4c550dcfdfe933fdfbec78 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d5d486ba106639ff595e445bce282a44c2b84835 ACPICA: Fix error code path in acpi_ds_call_control_method()
35c69867c5e2808e33d7f1ed50ec1eca8df322ed nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
60949e6aa7df8a04156b18455f46d5621ac4ea09 acct: fix potential integer overflow in encode_comp_t()
cf6b8ab9899279672a2221c74c747ce17ec6e4ca hfs: fix OOB Read in __hfs_brec_find
7eae9eb0f4bd1229e5667eeb6bd746c925d92e54 drm/etnaviv: add missing quirks for GC300
f4992e736e4021747d57400bfa3510d2ab9bb344 brcmfmac: return error when getting invalid max_flowrings from dongle
211ebef00894e44c5643c7fdb8ac2aae6f99039c wifi: ath9k: verify the expected usb_endpoints are present
2690e46282a5d8cda2b3fe26bab33d1995e5f5d5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f49edade429da04d70d1dacc1dae362e4982b186 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
eb5b91507c593518188e012b9954210614bdb6b4 ipmi: fix memleak when unload ipmi driver
53b829e486c635e6129e0850c75957dc41903365 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0f310060f67be24be7687dd246581e9dd12bf66a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9b863ec6247f11dd9dc45d718f9da53f4081cfad hamradio: baycom_epp: Fix return type of baycom_send_packet()
59973537c064ef4a979b147c57c12a6196567e7b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a0db688f5673177b35142d3a935b0bdcbc550091 igb: Do not free q_vector unless new one was allocated
ebc63695d5358ede56ebdbeb5b497c146ae4cafa s390/ctcm: Fix return type of ctc{mp,}m_tx()
f8bb9f0c523385d8242be496f6699066406fa19a s390/netiucv: Fix return type of netiucv_tx()
49499c0705cdfb2a11c4c93f3f982966012e4443 s390/lcs: Fix return type of lcs_start_xmit()
52a04eebe7025131169df865525406d030a6086c drm/rockchip: Use drm_mode_copy()
3b77a97d3dda8b5bbbe9e96f990dcd208ef938f6 drm/sti: Use drm_mode_copy()
5203e2179513f1de0dec9cf801ff241666514dcb drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
82876c9cb6c7811031d485640e2bcb30b1c61226 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6bf26fafa7c7809add8be71fedde5bf360561ec9 net: add atomic_long_t to net_device_stats fields
7aca4e41cf5099807fe4022f959643e076381f29 mrp: introduce active flags to prevent UAF when applicant uninit
1db6d84474eb4af05756f5946d71cb3c20b00522 ppp: associate skb with a device at tx
2ebd26827fa67889cb973bb88b1c7c876bf753e7 bpf: Prevent decl_tag from being referenced in func_proto arg
762c1b8620a3ddbea2da3fdcade5c3bfbfcf2d78 media: dvb-frontends: fix leak of memory fw
ac40c243080eecf72c8e3ca15772f26d6ad2941b media: dvbdev: adopts refcnt to avoid UAF
48d46e81e52e4e25f31bec9f9cf7d8368ad79289 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9eec583b84577f7ba2a4274df0ae99c45f97100b blk-mq: fix possible memleak when register 'hctx' failed
d667bf6e1f342749346623bd7af94b4c53b0061a regulator: core: fix use_count leakage when handling boot-on
3b923339fc752f81264298694c711b7ac945fae1 mmc: f-sdh30: Add quirks for broken timeout clock capability
9bfc3f1d588967390620f72106dd1c0de8d7a5a4 media: si470x: Fix use-after-free in si470x_int_in_callback()
f76068c352557cdc5fe62415fe6b8363951ef680 clk: st: Fix memory leak in st_of_quadfs_setup()
b418a30406266cd7d9a03dd88583917c837d0ddb hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7a120af1d57b4ae3d0bb54fcb3bf14f214429a3f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
92b6f270f455b32e992acd8e8039e16b0ca723dd drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
971ac3e71dd408f4fe09a03b6d773aabedd2da68 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e4a2a17d741bcb62aefa2e861f05d7419da6d73d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
b585fcaf0fad71f599f80d10088b2756d570b8bd ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
cda426aed09d4b1b5f44495f34e0211cba58d9a9 ALSA: hda: add snd_hdac_stop_streams() helper
81d54aeed6c3e4b329ff2b747d75294bdb7f855a ASoC: Intel: Skylake: Fix driver hang during shutdown
7ec825b340748ec0553c175f38b5f825f3034584 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3b8f04c03d79aeda4b5992a963c3fbd678196c5b ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2c96f1461ea5fd6dec8879ababbf3eee3ea4ae93 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1345630531ccfce0ba9bb871c5cd1365d825e187 ASoC: wm8994: Fix potential deadlock
cd8a536a44a4e1e613e051952416ffd22650a967 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
fa0018878d35b9a0b559174123a5005fd00ac8ba ASoC: rt5670: Remove unbalanced pm_runtime_put()
fcfede0f2dc497d9134a0e820690d707ac3d1253 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
f222bf315774a166ed6d2d6de2798e3010d6f526 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
cd71b67bd58baff9b37fd9e3149c8e805fd219d8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ee4551dd39473dbd160af74ff08deda422eb9bb8 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d3a1ccc48419480693c4ed623f0b6ce7118a5ec6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
ef0c5548a0960cc8e30f1841d2be97a4cdaa0488 usb: dwc3: core: defer probe on ulpi_read_id timeout
491108a8fc8546c8e78fa8f9cc59806cbf882661 HID: wacom: Ensure bootloader PID is usable in hidraw mode
c8c0aca53f2627dc4239b081dfea0f1b9dd5c29f reiserfs: Add missing calls to reiserfs_security_free()
eeaa8b1e036d2aa2e3987fbdd3f1d7818fb06c7b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
853e817d6db6f268e5cdcb7d0147804a73090a80 iio: adc128s052: add proper .data members in adc128_of_match table
e29eb5aa07a530a03dbc8c82ab3ffc41a1f9abc9 regulator: core: fix deadlock on regulator enable
02b262bd4245bc89d6320fadfdfe36dd0d13bf26 gcov: add support for checksum field
8c21b193f1cef21c03c822fe04d10beab8211f74 media: dvbdev: fix build warning due to comments
26e34eadd6c5f63eab6c049d2aa230cb9c9f81f6 media: dvbdev: fix refcnt bug
40239466f03667a19a1545f3f690aca7fd484f80 cifs: fix oops during encryption
518c26315cfa9963e406a7fcc39f77a3016e9b42 nvme-pci: fix doorbell buffer value endianness
9d0a3aee259ba6184f3b87e4e59b857d337e2815 nvme-pci: add a blank line after declarations
b0ba0ed45d5e9f2e8411b49f3972293f3a8fb443 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
dd3d12383a6f9831804b27f1335bef57eb696d7b ata: ahci: Fix PCS quirk application for suspend
6633edb15a522e2d732ab5aed6330d8714db62f8 nvme: resync include/linux/nvme.h with nvmecli
1cd1f7010bd93859b7b4c2efd3cc20afa12e319a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
09bb008fa3d3e9d47bb6dc289849b2774e35480d objtool: Fix SEGFAULT
0d2c5029154d1b9862cc9774ec77ac613b91d4b9 powerpc/rtas: avoid device tree lookups in rtas_os_term()
97e44082b9510a1b661c4daa41b0b174518e8e5b powerpc/rtas: avoid scheduling in rtas_os_term()
e771726af9c368cb8e23be67a8bc35ce9fc43a64 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ca9b6a8f12e16a5e3cd393e75ab058722f22f313 HID: plantronics: Additional PIDs for double volume key presses quirk
86c605b1c3c32599acb9c0a5525684b6062767be hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
86f2cab57918b593d6c412098b53f320d6b417b7 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
bdc1f12f8606ab7029b81aea4272701a16614816 ALSA: line6: correct midi status byte when receiving data from podxt
fa3f465a8d654b98c211bfd74489d9bd65f19611 ALSA: line6: fix stack overflow in line6_midi_transmit
cd845a1d854179d7e7bd3978a06c38155467517e pnode: terminate at peers of source
cdc9879ac6ac4745ecf1e1c2ce5a6f918c307236 md: fix a crash in mempool_free
8c3b07ddb208af4dc5bc49d20caa876d0db60096 mm, compaction: fix fast_isolate_around() to stay within boundaries
e6321b0c907fcad4ee02a5a345b957918475e6fc f2fs: should put a page when checking the summary info
dbbab7a5e1fe94ede1827557ee78e4f25b9200de mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d3c6e83779bccacd8453921fb1bd870a02009251 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
32fa9163c7f59a5104358a0ba362492ba8647107 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6738642bc80801d0fc0130ed6beff5fe2eec1e90 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
261403c18073ecb5212f8e0c363ad700e20b5a62 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
dad6bc7e5ccd78fbf393dfe7a05c1213c4c3c06e net/af_packet: make sure to pull mac header
55ad7b0a3cdd6cef4822b5bd21932bea7f8222ce media: stv0288: use explicitly signed char
dd10078efffb93a2aed11448f05f3ff85cc7ec0b soc: qcom: Select REMAP_MMIO for LLCC driver
3adfb741948819e3cff47fedfd2d1f8bad83d3cb kest.pl: Fix grub2 menu handling for rebooting
852a65650f26ccc0780815f237d76a2d2022b4fa ktest.pl minconfig: Unset configs instead of just removing them
5e3511e25850ce3225bec9203ac7faed55f6efd8 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
8f2dae01338c26e5e019a1fa8619fae3c2f06251 btrfs: fix resolving backrefs for inline extent followed by prealloc
052fffad5616adf3c76ce262f087f1e5739c49e4 ARM: ux500: do not directly dereference __iomem
9083965a97ddcefcc37e9ca77a21f305f988c06b arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d0042c76e6327533b9182afbbabadcd1bdc52dfd selftests: Use optional USERCFLAGS and USERLDFLAGS
0dcce0545ab4a4aa26116d3b4f2fb68926dba753 cpufreq: Init completion before kobject_init_and_add()
871765031ce9a04bfac933ac17b8dba0841c1ccd binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
fb1c5f3e576bcf334b47bb56b5f4dba3ab0e1722 binfmt: Fix error return code in load_elf_fdpic_binary()
900d085f6adb6bfc602a9855f27a72466796cefc dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c085bdf2430d424cf408447c969210b3443f3ae6 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a9d26a96cec362ee91d0990430a1c5d5efbcc33c dm thin: Use last transaction's pmd->root when commit failed
b3ebf8f598d3ce959c80a4c293ebaffa50ddb77d dm thin: Fix UAF in run_timer_softirq()
4e189bbcf2127afdeefd62f80d09a76879b98f77 dm integrity: Fix UAF in dm_integrity_dtr()
15413a6c806d18f98b06ad6a6a16b8cc4ecbd5a7 dm clone: Fix UAF in clone_dtr()
1959659e53bbe187788551689298d0157cd5a402 dm cache: Fix UAF in destroy()
ef8c56390a50f9867f9122b19f8b876a0b1b6a45 dm cache: set needs_check flag after aborting metadata
2851efa27e0a799ee80c38d9e191fed86db6b7ea tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
9ed885b1f90e62031f9e65a787de3c9f0e546c02 x86/microcode/intel: Do not retry microcode reloading on the APs
8e4175c606b772b4a306600870efd5343e61a13a tracing/hist: Fix wrong return value in parse_action_params()
0fe9ce2e61a5529cb94979e8a321bea7dce543c1 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
aef706870020e5af49609049454c447dafc49778 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d6477a45d7af3bba8419f26f1615b0b06fc18ec8 media: dvb-core: Fix double free in dvb_register_device()
c991b4628d7aa2cdfe9caa1f52a74427269b4b10 media: dvb-core: Fix UAF due to refcount races at releasing
798d6437a05ba7ed96667e9c5f43a5703e6b13c3 cifs: fix confusing debug message
6a8490eaeaecf9e4cef73eb50d799a66cd8cebcb cifs: fix missing display of three mount options
648a90da23d3d03410af248f5a673f13bfba2814 md/bitmap: Fix bitmap chunk size overflow issues
6691fc7bc3145e3d30e7ec471a5c46e4d4b2371e efi: Add iMac Pro 2017 to uefi skip cert quirk
6585841490ee0f4eaca9fa1cec1381cf164ba0bd ipmi: fix long wait in unload when IPMI disconnect
c6debe6ef343886bd5f3b0b6b878d48ec0584799 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
a8f745b4c9bc47da2d624bcd6ce091e39a4bbbc1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
4ca87e9f9fe9cf1c478edc18330d029ac67f4031 ipmi: fix use after free in _ipmi_destroy_user()
0f8d697da2bcf7faab74d6feddce2cb5c0bc3d9a PCI: Fix pci_device_is_present() for VFs by checking PF
044275cb9f818119a47d94c1b8f8e9f3b66b0ce4 PCI/sysfs: Fix double free in error path
2d6a0bdaf24d742de358e8fa6d694c4f969d2ebe crypto: n2 - add missing hash statesize
7d4de4ae8633af9c0b7cf609b358c4477ed3a851 iommu/amd: Fix ivrs_acpihid cmdline parsing code
537222e95bec885dacd88e4cd1d6303fdfbde430 parisc: led: Fix potential null-ptr-deref in start_task()
82495d05f0be3a9dde18fbd6c0a19e8de0cf5a53 device_cgroup: Roll back to original exceptions after copy failure
a7916268fb0dd63d5202b680b1948744f77e12a1 drm/connector: send hotplug uevent on connector cleanup
0372e9275c1a55d7030a1593842092339ff86afb drm/vmwgfx: Validate the box size for the snooped cursor
2f79073945e16a375c9e5ea66d8e75670d42358c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2c8273852b732848e5efd5165fd962959ee57129 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ad3a3421a7281b40e124f784ce2206bffcafee91 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
c537259d45c2945cf9ad4c53e2bd15e11914fdd8 ext4: add helper to check quota inums
3c3dea9eb4035c5ed54fa5b7275c0f8f8ab8cce2 ext4: fix reserved cluster accounting in __es_remove_extent()
b80b3943a4734f84d7ef1705e50a225194afc0c7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
1fe6a30253857530b06fc7d3a285bff9a6a717e3 ext4: init quota for 'old.inode' in 'ext4_rename'
86943d0bb053c1499714d7b6c484a7060e64cc83 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
23c926d773e283f84afba8ad621c958d4270fabf ext4: fix corruption when online resizing a 1K bigalloc fs
9590ea6c0ee25d59b225498cb952fd4abae15845 ext4: fix error code return to user-space in ext4_get_branch()
99cb529a4d48cd59544d6478ff0e71a70d3b746b ext4: avoid BUG_ON when creating xattrs
f5df9dce463d8a93ce5a2978358389bffc83f973 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
63ee560795f84d7269b4a3d2f52a22ad756e0a15 ext4: initialize quota before expanding inode in setproject ioctl
efc6dc362f10d4738b806ef6efd632fa61ed931c ext4: avoid unaccounted block allocation when expanding inode
e8fe5f0b2c1699169fc1e636ce531a9632beed7f ext4: allocate extended attribute value in vmalloc area
fea44c0eda0c7f10a97300e0e80c2bc6896c84ce drm/amdgpu: make display pinning more flexible (v2)
8abe49564a6314f38ba4ff1842268000e8e0475d btrfs: replace strncpy() with strscpy()
da21c16fe4fe0ae49e0fb87d6b48caeb7a373809 PM/devfreq: governor: Add a private governor_data for governor
988a3e876cae59a54c454fcf0d76f8d9eae3db73 media: s5p-mfc: Fix to handle reference queue during finishing
48b343d6de446267d718addd8b41d5863f4720ab media: s5p-mfc: Clear workbit to handle error condition
f514b59364c5e4d6050d54ce96cc192c1425c68c media: s5p-mfc: Fix in register read and write for H264
59850ff46a5e0aeb1b45a1c580ec519038c03944 dm thin: resume even if in FAIL mode
d2ef5f4c31aa7bafee9d5c0c0529466f8486a8f6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
2980ad494b72357f55dcc48a85039e38c1bdb882 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
ef3a178a2ce7bb886821e2378d4a01ae9af05253 KVM: x86: optimize more exit handlers in vmx.c
8e5dcbc8e4431c79223d5348dc8128cd68af42e7 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
f21e11f7efefcdabf44d8da36f74f4fcb8d9e63e KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
636b162b29c8030371b54e1b9297972cb5a8ea00 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
6bf97876ddd27e1c671cf861c73f4722388d77b8 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
84fa304fcfcd597ebc16731561cb82bcd88776ea KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
31fe1bcb775a500b14cec98a3eaba6e435d6f78b ravb: Fix "failed to switch device to config mode" message during unbind
dac5b723a7693a75f6c585bf47698ca4613b986a riscv/stacktrace: Fix stack output without ra on the stack top
00fc65a973eb50af25d913a20524dfe9b6110569 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
342f4b343c15142abd8f20cbeed5bb3c453970ef driver core: Fix driver_deferred_probe_check_state() logic
b87ff8c43ce8a0ccee7c5c899e965ba76216af29 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
14a137c12bac976f254dd1b749af15910151f6e4 ext4: goto right label 'failed_mount3a'
858d35730a04196ef3c312213a971cbedd0767ae ext4: correct inconsistent error msg in nojournal mode
163fdb5b38610592cbc29f5de5cb5ce3450356d9 mm/highmem: Lift memcpy_[to|from]_page to core
71549cd2c805f4942b5e7e7393c74e6c816e93bb ext4: use memcpy_to_page() in pagecache_write()
3441dbbf6dca3977a6ebd22cae9129c48f62423b fs: ext4: initialize fsdata in pagecache_write()
9716596ded5ad4aa215299a576b23d7d72d9b8fa ext4: use kmemdup() to replace kmalloc + memcpy
be2ca75363e5db11fa611543ec01b804bdf086f0 mbcache: don't reclaim used entries
5336fb9cf511a0f32f4d62ab3b61012da24becec mbcache: add functions to delete entry if unused
b638a5ede35a60df528c5c573a895a749930e2ab ext4: remove EA inode entry from mbcache on inode eviction
c8e318a2934edcdae2f929bc8d585e4df378fcb1 ext4: unindent codeblock in ext4_xattr_block_set()
8fec7fe0a94b9d6c97603dc05ef76dcc1337b44e ext4: fix race when reusing xattr blocks
48a5bef4c4c754b708415d244d6f7b882843aa49 mbcache: automatically delete entries from cache on freeing
bcd2cbe7d8dba864b8ad8b2d1d3d3c851a066b3c ext4: fix deadlock due to mbcache entry corruption
2ec9cecdd7ea161e87c6b0dc0082d11a1d63a404 SUNRPC: ensure the matching upcall is in-flight upon downcall
a10abb948570deaa413011f6f32c7e9605c3278f bpf: pull before calling skb_postpull_rcsum()
3ad5d25afd266106a79b38befb4ef13dbcfd8e97 nfsd: shut down the NFSv4 state objects before the filecache
d3d5bc48608be6a60363429a7d7e4a4432b7a0b0 net: hns3: add interrupts re-initialization while doing VF FLR
224c08500dae765f832399f9af6e9cd6405f2d6c net: sched: fix memory leak in tcindex_set_parms
079acb5dc8741ffd8e95a08c922fc2d976d612f4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
2f36e2bf0833e4c568c89610080a0f6fe75aadd2 nfc: Fix potential resource leaks
f7e1943f0e7212077f1e9aaad3821ddb1b82fea8 vhost: fix range used in translate_desc()
13869d477ce28c1faf2ab1e393c6e24fca373117 net: amd-xgbe: add missed tasklet_kill
5bbdc1228d1e2f6b70779dbf3994dc8ab6046c79 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
532dae03bff8111a394eb2105f97dc08e84ee199 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
aaee8369916755c99ea0e6f9c782888011d828b4 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
a46183bae7e793405412966d9b06e5f35b31b531 net: sched: atm: dont intepret cls results when asked to drop
e092476015c479db67df0a9cd205e8ce05a3ecf8 net: sched: cbq: dont intepret cls results when asked to drop
2068f2b616bc5aa05fa969b86b983a33820f0498 perf tools: Fix resources leak in perf_data__open_dir()
f0b541205b313eb3d88168866a480ffd3fd262e9 drivers/net/bonding/bond_3ad: return when there's no aggregator
e3d05aef0226942cb118888f3310bd37ee6e38e7 usb: rndis_host: Secure rndis_query check against int overflow
951fd2e9504bae5e64b00e0335e0e44a967e6f39 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
e210b866437dbd071f9f30a3edd4b025d3e41119 caif: fix memory leak in cfctrl_linkup_request()
db965fec61f1c5a3d08414f37ef595432bc14438 udf: Fix extension of the last extent in the file
72ff33e4c500ec524f80003a2eef81461e6a6009 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet

--===============2381793021462511768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6f62496cae2-4a60c1534bb2.txt

5e0117a54dfa3ce0e83213987a23e8a9db71553f ARM: renumber bits related to _TIF_WORK_MASK
fa4c522063e2426e5d03b8921a07114ec19237ba btrfs: replace strncpy() with strscpy()
d11ffa31174aba535365410cb569151ef0ff283d cifs: fix interface count calculation during refresh
66d0b828e079bab5d3eb94c9392ddcd9360c1cbb cifs: refcount only the selected iface during interface update
fef4898d91d981fb75259b5ec5f5d64eab02b864 usb: dwc3: gadget: Ignore End Transfer delay on teardown
9a679786f6718a7cdfa1914b2436461eca834a1f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
83526ebdda1546dfd94561e53fdbad59b3678e78 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
518e822540388773f6fdf5311903df25be04c2cf phy: qcom-qmp-combo: fix broken power on
e682f0583e291d938f2841eab6c949ca54724c67 ext4: goto right label 'failed_mount3a'
a8eb92b8ba4daa3a9da26428456af48fcd56b0f3 ext4: correct inconsistent error msg in nojournal mode
7c101b5b486701227d11c18ad1b5621244fc5c7e SUNRPC: ensure the matching upcall is in-flight upon downcall
caf3388b27dc87f36dafb167911d374097249076 btrfs: fix an error handling path in btrfs_defrag_leaves()
aef94ec0fce209ebceb320adf5e2aa321ebdde0d wifi: ath9k: use proper statements in conditionals
0b05641c8cd7509387e68c7445188c7882a56606 bpf: pull before calling skb_postpull_rcsum()
5db24b6aafbecdc07b1099cf2f1f3717028e5478 drm/panfrost: Fix GEM handle creation ref-counting
ab69604c4b8d57d500dd06aa7bb1e32e3f3c815d netfilter: nf_tables: consolidate set description
0399cde109fde5af48a9698bcac55ea745984eb6 netfilter: nf_tables: add function to create set stateful expressions
bbc9ab001febd2d7af2d85cacb0abab784d7a2e9 netfilter: nf_tables: perform type checking for existing sets
ba3aadda92dab656c340baa87e6abd36ccf787d1 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
2ba8db84ca013fa67eb57b9d9311aad14fdf1d76 net: vrf: determine the dst using the original ifindex for multicast
2263529f631c655a3325aa121c710d000e50d439 vmxnet3: correctly report csum_level for encapsulated packet
8fc150b09920076ca3b3c5fe9b90ccfac6727f90 mptcp: fix lockdep false positive
eebc6651beb1ddb3d1ee12e2d03927fcb71f7203 netfilter: nf_tables: honor set timeout and garbage collection updates
4ec9ce4aa1e67a6d49c025431bf5e6761b082587 bonding: fix lockdep splat in bond_miimon_commit()
ee5cc30defec94687c1d1994d3f8472deaeda1d7 net: lan966x: Fix configuration of the PCS
279678a2832837307d1c457e3cdfbdf4ac2f2daa veth: Fix race with AF_XDP exposing old or uninitialized descriptors
5da63817d1c94f0a5f46bcbac2ad87e39ea3ae6f nfsd: shut down the NFSv4 state objects before the filecache
f6093388575890fc2aa347ad1b5ef946c445f2db net: hns3: add interrupts re-initialization while doing VF FLR
fd47f7c9d3ee474765a2db1566f6ba127d6d65fa net: hns3: fix miss L3E checking for rx packet
6bdfdaf29a3ade2097160da0b385909fefa3b7b2 net: hns3: fix VF promisc mode not update when mac table full
45ed79990f8a982c34d263cf8754fcfef85457e7 net: sched: fix memory leak in tcindex_set_parms
90dda1fa63e0d0cab2263fff1d30b81b4b909cfe qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d2e23a62f87a90e560c5d5cdc70e25b0c3a0865a net: dsa: mv88e6xxx: depend on PTP conditionally
cb1b9ef87e32bd17ca23d9ff463c47ffa729c50c nfc: Fix potential resource leaks
978d3cc42e16c7c5d9b5dfa2cf5569a52f9bb273 bnxt_en: Simplify bnxt_xdp_buff_init()
5770fa28e35a4e3f923aa0b4c161e3532f10278e bnxt_en: Fix XDP RX path
b80c243fec2ef38db9ce581bc686c70273370abd bnxt_en: Fix first buffer size calculations for XDP multi-buffer
24eba41cefbc6a3e626490988f6cd27d74b4dc43 bnxt_en: Fix HDS and jumbo thresholds for RX packets
e11e884a735076d530337282d3ea964236097c5f vdpa/mlx5: Fix rule forwarding VLAN to TIR
fc93fdb9a5850274f1f82e6bdb06e24805561d79 vdpa/mlx5: Fix wrong mac address deletion
e3dca96d366dd17ee6a7396ec1ec47210be24b3a vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
9cf313501aaed54e73df2ff7e5f34a791de02b56 vhost/vsock: Fix error handling in vhost_vsock_init()
7b97a87806bd15a9089c9d80e52d2d2943b29988 vringh: fix range used in iotlb_translate()
e08853a7003f1af7210e1c97eb0856589def0d6e vhost: fix range used in translate_desc()
e66f672347d335775166b6dda6b905867c2f8d55 vhost-vdpa: fix an iotlb memory leak
ff1c4ee5cf648b9543fbf6f4f51617ec1de6aa19 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
745b9c51373db6d3a1fdb57bef1dffb3e534904a virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
a0d3b9460f5f336104637675f5364aa8f80100c0 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
9c4f9554e71929f3d86ec008346c050e90aaf641 vdpasim: fix memory leak when freeing IOTLBs
b687a1f0adc0cc7712786c635be7084682ed0c06 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
3f9b116aae866d1ddbb9852a4c7fbd54466a5743 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
d275d8fe513ea5369c6d67b3c0f29dd519d1c0d0 net/mlx5: Fix io_eq_size and event_eq_size params validation
52fc231b0ea24f78e23289afed6ace39455c22b7 net/mlx5: Avoid recovery in probe flows
c79265f6ae060b0ddc555108dac17970502bc9ce net/mlx5: Fix RoCE setting at HCA level
282a842382a80e9e2b852c36393e84f36f399345 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
124e24ffea19175d317197d595bc1ba020f1b3da net/mlx5e: CT: Fix ct debugfs folder name
130f14a7db28b06c4311b9c16868d9fce126cc43 net/mlx5e: Always clear dest encap in neigh-update-del
2d08dfe162a5f2328fe582793e64f8d6f6f9ba03 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
a534c305e8b512ca0d0285a116e0fcbb618b1117 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
6199f38a1930b88994e8e7568085292a50867218 net/mlx5: Lag, fix failure to cancel delayed bond work
3d7f293aa023451ac12898357738263c37f19ff4 net: hns3: refactor function hclge_mbx_handler()
04f157eb45fd278895e655ca7988d15809173100 net: hns3: refine the handling for VF heartbeat
3722524c0ad8dda1c24b9b975e7ce354d11fd610 net: amd-xgbe: add missed tasklet_kill
7b350421056bb7b9bc05c5553c298c179a7102d9 net: ena: Fix toeplitz initial hash value
e9e00ebb9a3d71f8f32f6d809fc256446f96e6aa net: ena: Don't register memory info on XDP exchange
c09b760e412778d217bdf0faf459f61ec8e32b14 net: ena: Account for the number of processed bytes in XDP
d13d2501598b7bcca80c267f7c08fe362fcb226e net: ena: Use bitmask to indicate packet redirection
3095da645f2393f20e20a350ffab9d2de366a018 net: ena: Fix rx_copybreak value update
db4f99397a245951c31a2c11c0194ff3cf0aafdd net: ena: Set default value for RX interrupt moderation
28189ac0fc9a8e504d3406668e7d4937832e4770 net: ena: Update NUMA TPH hint register upon NUMA node update
f47f24625208ff40ca9a409f5e2141195e5c278a net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
608e6a97cb9bd2bb533284f9aac349e6e98c8600 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
bb9a8d6f5d633b4bff9e9d44ada52eac683c0ca9 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
687df10632946aa760878c225cad79f2594313e3 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
a48ed6561cc3991c45a3bc1ff3531294722a4281 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
f75a771845fcf2abdc7612f6a8efca829e75526f drm/meson: Reduce the FIFO lines held when AFBC is not used
b067e6a146de8ed8f5c5b69f0e04cb18163cac99 filelock: new helper: vfs_inode_has_locks
327cfe5f6383b02018d299df480839de153ce373 ceph: switch to vfs_inode_has_locks() to fix file lock bug
273c5733ab2408ee3e8643715c7b01208367c640 gpio: sifive: Fix refcount leak in sifive_gpio_probe
ade839ed31d9d25aa2b2b292c3a3f9e2337d2005 net: sched: atm: dont intepret cls results when asked to drop
bcda870eab6b9b7d95a060806a9c3e2adf80c8e3 net: sched: cbq: dont intepret cls results when asked to drop
96d405a6360797151e3b761493340aa730754cd6 vxlan: Fix memory leaks in error path
3236f47b8eb53fc27fbc436394b4bbf10d45f416 net: sparx5: Fix reading of the MAC address
30245de4526ad8390ce6fd7a2ca37ca3b8565a62 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
df721dfd0df662d698b7c359a802772e23db49ad netfilter: ipset: Rework long task execution when adding/deleting entries
7399a133e6fcf8c3945263eeb056ecf23f07d978 perf tools: Fix resources leak in perf_data__open_dir()
4547f6ff4d359bf474d2c07752dc4db08fb2d8de drm/imx: ipuv3-plane: Fix overlay plane width
0ca14c37a85334b6bd576316f209c58ef528df8d fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
8f31aaec62b15add0cca7a6d3d5bea9d8b785929 drivers/net/bonding/bond_3ad: return when there's no aggregator
ab0b1503c469e98b345bd550ce6b1b8f08354d6b octeontx2-pf: Fix lmtst ID used in aura free
00feda180f4ba7b788f83701eee08eaac6d50d8b usb: rndis_host: Secure rndis_query check against int overflow
9c9049460aa0386c42172bf7c1d2d23d7dae2803 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
96d0c2709e33e246a72fad37ccc1a4a91f5767a2 perf stat: Fix handling of unsupported cgroup events when using BPF counters
cd54cca93b67a9ed2b385d428571f3f003c293f8 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
0d95618e5208b6d2bfb78bc069a105f24b37a4ff drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
b93e7f6a218c289d9da6922cf70c67eb7f1a63c0 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
049108bf836dce9b413a5b09eda636f920d76af0 ublk: honor IO_URING_F_NONBLOCK for handling control command
a8157cee050bc6defc0897dc4a6bc2584607ad89 qed: allow sleep in qed_mcp_trace_dump()
8cb1142ccc4e3e9d21e4398cbb15febf95badc8a net/ulp: prevent ULP without clone op from entering the LISTEN status
7458b38feee4c29c1fa48272881b0f5747fdef98 caif: fix memory leak in cfctrl_linkup_request()
23900bd340a628a2f09235e004dd17e07ff3b386 udf: Fix extension of the last extent in the file
46b52a44564db7c643f417541e228f2c363ecf13 usb: dwc3: xilinx: include linux/gpio/consumer.h
feab8db0a9a7017f9eb61be1581f229b295f7acf hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
6dd45c76dd1f8aee5c0840af96fb6539b498624f ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
7e6d8029561ca77c4da6790a59fafe5eca344936 9p/client: fix data race on req->status
fb94e4f8770e88a9934984fd436d8ae2d4692745 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
2dab9edcff8c06b91987b5ec93d48876bbda83fd ASoC: SOF: mediatek: initialize panic_info to zero
21b8b3c6e20c8b676450401bf36fcf9cf2863691 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
5f9c22673bd2a96caa5c0d9321493fafa334d164 drm/amdkfd: Fix kfd_process_device_init_vm error handling
4f0be13fa6ba364a5806f2f3b9a653fcd5c8a042 drm/amdkfd: Fix double release compute pasid
74b26a5381a3cc6719c4cca40c4ff08f14250b69 nvme: fix multipath crash caused by flush request when blktrace is enabled
e18c1caa56910469a2e4331dbb007afee94d120e io_uring: check for valid register opcode earlier
9e3f9e8e00f78f01d6302f93dc2ffe895d0c5a0e nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
c9cb5106379c3d50bf5d640d9bc3c3260188e09e nvme: also return I/O command effects from nvme_command_effects
a3873be749083653b4c8b00ce03270af4a996259 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
4f74c08fe9ee67e85fa765ed5bcd0bb2964f4391 btrfs: check superblock to ensure the fs was not modified at thaw time
afc3a03e60776bf482be15195850a0c853a03bd7 btrfs: don't save block group root into super block
7643260b4ea7504ebfef5ee96a8e68bcfa982b7b btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
242b79ec5a7c4dce7503113fb07948d9a479a8e5 btrfs: relax block-group-tree feature dependency checks
4a60c1534bb2468915a6484e05a5bdd424943134 btrfs: fix compat_ro checks against remount

--===============2381793021462511768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3a0ced60912-583c9f5407aa.txt

bd56f215b13f445d13348973877b977993c5cc19 ARM: renumber bits related to _TIF_WORK_MASK
0edc356f7c5186bbec5462fbab2bde8759158e97 btrfs: replace strncpy() with strscpy()
8cff6e883555c13802d58d89dfb51bf52ee600dc cifs: fix interface count calculation during refresh
2c1c03f7889239348e3563abe0f02a3d9e72f052 cifs: refcount only the selected iface during interface update
ed9fb7ec8985d82a504484fcf10823fc09228110 usb: dwc3: gadget: Ignore End Transfer delay on teardown
ef863e0099ac742e55a7c77ac5b878b01cfcb115 btrfs: fix off-by-one in delalloc search during lseek
d3dbab67213f547f01e40e7131e18e11601377a4 btrfs: fix compat_ro checks against remount
121bea26b6db9d040a6a53b13f1cfffa5e32b53f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
062e1d8f185bbbfe0dff2001beee5b4cf5622223 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
17fe677c905eceff6b00af177d40de962bf6b74a phy: qcom-qmp-combo: fix broken power on
8b24b72c118d1a281c5aa09fd407a8de8b73cb17 btrfs: move btrfs_get_block_group helper out of disk-io.h
88c2621a760babd70934af8c78023f8f8e233fb4 btrfs: move flush related definitions to space-info.h
29816ae0806417742b2a40c5c0772156ad816360 btrfs: move btrfs_print_data_csum_error into inode.c
bf0697d384e583d58985ceae70ed9891eb2af2a1 btrfs: move fs wide helpers out of ctree.h
790469228e4f657a00c88853ec6079ca191b5e80 btrfs: move assert helpers out of ctree.h
d331ff1e78f56ff2bc804e531b25d0e1a79c7cc9 btrfs: move the printk helpers out of ctree.h
439133a23214e113ad5f53a5d6bcaafa16e56217 btrfs: rename struct-funcs.c to accessors.c
91c8cd2a046a442c657fd6747eeddd2efeb23223 btrfs: rename tree-defrag.c to defrag.c
1e05263bf9d010682a80d80863c9c89511913a91 btrfs: fix an error handling path in btrfs_defrag_leaves()
54ce4c35a707f7aab7c52f6b586c236b6cbe5724 SUNRPC: ensure the matching upcall is in-flight upon downcall
e853706547afbb8b59cbbbe4324366d003a07ede wifi: ath9k: use proper statements in conditionals
dda22e3c4e2e560ceb1ef14c280063e44f6b639c bpf: pull before calling skb_postpull_rcsum()
3053f96a535e6e16eedb62cfcd80b8f314a2402d drm/panfrost: Fix GEM handle creation ref-counting
16033e494f1094b066e458d23734042635961433 netfilter: nf_tables: consolidate set description
eab81282e1e39b84475ce39619459c6e21eebf63 netfilter: nf_tables: add function to create set stateful expressions
b5b28f0e93c3343b867b30e0911531a35625cedf netfilter: nf_tables: perform type checking for existing sets
92b945e5a9726998c929cc72142981596b7bbcc6 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
d4a96c21f0a24e2ab66b44c272092aaa405a6bd1 net: vrf: determine the dst using the original ifindex for multicast
3d0a39177404c6937ef9dcc5a8f4e6b5aee63287 vmxnet3: correctly report csum_level for encapsulated packet
13c71593193b955e205a78a7c5e5b9ca734c5525 mptcp: fix deadlock in fastopen error path
4d86070dc70789b15e7f23877eaa56478cc71c93 mptcp: fix lockdep false positive
ca62d70a5386b7433480486b08602a68178599f8 netfilter: nf_tables: honor set timeout and garbage collection updates
dd1625bb42ade5fc079de54d0ae1147cf895aea3 bonding: fix lockdep splat in bond_miimon_commit()
b2d26d98162e6273ec8e1f82b84739f1a29a67c9 net: lan966x: Fix configuration of the PCS
6de27f322b79bdba11e1f6eb6c9c8d41ec8e9f90 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
38501757893ecfa78bf2a583a21f85d617de4489 nfsd: shut down the NFSv4 state objects before the filecache
3af120cb09773bdda71369089fa2e361cc983f37 net: hns3: add interrupts re-initialization while doing VF FLR
53d2b125b16919567029a8c3c811d7878c71d247 net: hns3: fix miss L3E checking for rx packet
1d84a5515aa77323d05132a6e7f6b0ae50eb4254 net: hns3: fix VF promisc mode not update when mac table full
05267ea2dd7456533e139b8662411b1ce5910823 net: sched: fix memory leak in tcindex_set_parms
418fce21ccf9437030aeb0fa5c49dd33cdcbd05e qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
84a0f360e72c850a9100d008503a137bf9bd9a4e net: dsa: mv88e6xxx: depend on PTP conditionally
e9a04af0c4cee089d55dfc61129bcc5553ac3d2a nfc: Fix potential resource leaks
b61d82f0313169ba559b18fc23f2b92bf6a00184 bnxt_en: Simplify bnxt_xdp_buff_init()
9d7235bdc9bdf7c864d867092f7a54ed074c9b46 bnxt_en: Fix XDP RX path
54ebfd777d9e6c85cc4d07b97bdcff22d5c1ef90 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
4cc197458c73d0a17cb01b1ab96bae40526d3d24 bnxt_en: Fix HDS and jumbo thresholds for RX packets
b68d14fc888816d2b905acad3fc2315761dec2de vdpa/mlx5: Fix rule forwarding VLAN to TIR
716244665e40ed838464bc810e2ea8375a6bcfca vdpa/mlx5: Fix wrong mac address deletion
b392a666763dd189ab90a45181c2bbf8cc92a91f vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
2f79d29ec8f7df0dcf73a286b4718a8a9d3bc1df vhost/vsock: Fix error handling in vhost_vsock_init()
2549b3420cc708123c96cf9decbdff59c4e78dd7 vringh: fix range used in iotlb_translate()
e5cc385d78cecdb9be79cbd3d30d37680195db10 vhost: fix range used in translate_desc()
02dc50ec85ee5bbb2555d5ad2916a83263a97e07 vhost-vdpa: fix an iotlb memory leak
fa577fa02612a660032af8610d5b183607f9500c vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
2ee9d141e22b542a999a80bd5de71d73ab23d5fa virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
edd0a819dac82ed92cb0fee59ff141c0a0fc7f6f vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
de4ee0912c41ed1cee4346e241c2ea84dac3ebf1 vdpasim: fix memory leak when freeing IOTLBs
7784a6f50c0ed8992d46d3bf87839177261686c7 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
b00de936fd5ff7b1cc86519c4b508fefc8be0bd3 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
32592d6c2e0e8e0e59d21caca72da49ce222554c net/mlx5: Fix io_eq_size and event_eq_size params validation
7f2a078de9f1074235f72d3255448a06bf60f4d2 net/mlx5: Avoid recovery in probe flows
0f976d43fb2de4f5892ae859e7c7914fdb18fea4 net/mlx5: Fix RoCE setting at HCA level
be68380d76ba9fee01b63d4e5f429434ed48fbc8 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
8b09705e41ca05c6fcd93f5561e6fbb54f69150f net/mlx5e: Fix RX reporter for XSK RQs
7cc66829f48c084da3ecff4ee7d9fbc5d74d63f3 net/mlx5e: CT: Fix ct debugfs folder name
bbd2a970521d58b847e3266214dd253929d1844b net/mlx5e: Always clear dest encap in neigh-update-del
b2edcbf738cfce793e0bd028cf0b610adc28163f net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
df048c428fde460b3fbbfce187c17f912cf65c4e net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
deeb60959c095b4cd277065135b480af79ecae15 net/mlx5: Lag, fix failure to cancel delayed bond work
3eafa1506d818af305b29288df5d34cbc0c08544 bpf: Always use maximal size for copy_array()
ba1bf733c03efa163f73c257f2bdd3ed7a73939e tcp: Add TIME_WAIT sockets in bhash2.
c6cfde35d185863bf5cef0a62c42ef6554245159 net: hns3: refine the handling for VF heartbeat
4d23bb24c5f0100b28a2b751d572e2c3c9e9cfa6 net: amd-xgbe: add missed tasklet_kill
4dce1261d928b7901752bfc6f28fde30c1e7d6c2 net: ena: Fix toeplitz initial hash value
125989e03b23800fa47e0cd44e4d86a93cfafbda net: ena: Don't register memory info on XDP exchange
1ea98d2331ca5f60c8faec9681baca81ddd76221 net: ena: Account for the number of processed bytes in XDP
83c4902604e4f47e652ffbf8204cc69a085de41a net: ena: Use bitmask to indicate packet redirection
b17fe12858f5a48557c21f8aef66ee827f857a08 net: ena: Fix rx_copybreak value update
cef4a72facf9b716524a61188ff85c717befce72 net: ena: Set default value for RX interrupt moderation
386701e24c65edc1dbb34c9d1d5905fdc16a0808 net: ena: Update NUMA TPH hint register upon NUMA node update
b796878fe3788fdfda5c97fc05573107df393750 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
07ba0744d15c2d8d6b808108d563bd63af085982 gpio: pca953x: avoid to use uninitialized value pinctrl
48ebae4d3082848e659dbe201144924f2da10693 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
2bf54ec1642ef8ea15a1562fb5d224416de97e2a RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
27bb5c2092d805b998d6b2eb541a5f8459fa48f1 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
2c54d5d7c14c25c7dceba887f6187892773a2f7c selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
0fa69a94afb56dc5de7e2977704d5ef55b4a02d5 drm/meson: Reduce the FIFO lines held when AFBC is not used
bdf757ed620130bebc33abb25b8266c8e35f702f filelock: new helper: vfs_inode_has_locks
2dc8c061ed0e86a35b35e867e4e93187de3c49d9 ceph: switch to vfs_inode_has_locks() to fix file lock bug
0a3f309046d2194b563d1de45399afef3a2dd4ca gpio: sifive: Fix refcount leak in sifive_gpio_probe
e1ed3ec6c5502b2fa40d557f7c5ec9cce278dd47 net: sched: atm: dont intepret cls results when asked to drop
79626db74c3a85c40c61aa580a450fad9611ca73 net: sched: cbq: dont intepret cls results when asked to drop
792b09849ae6e466341740ec3d42e26a3d761da0 vxlan: Fix memory leaks in error path
6c81ad8453103b8e31d4d3475fe1d845e409c898 net: sparx5: Fix reading of the MAC address
54954607c4865e958fa4c9adac9663e92d15687d netfilter: ipset: fix hash:net,port,net hang with /0 subnet
9bc0a9c810034d076919aa6332913f2929124311 netfilter: ipset: Rework long task execution when adding/deleting entries
03af5d6a136642f224fd8c66fd99ce3288d64d2d drm/virtio: Fix memory leak in virtio_gpu_object_create()
6be45fb4302ed93a6fc6fea7f21b48d3a257e740 perf tools: Fix resources leak in perf_data__open_dir()
afcd8dbf5a655cd4cc08d9520e0165866f2bf245 drm/imx: ipuv3-plane: Fix overlay plane width
27ee82afb560926b26ee937f14e21198d35e0a08 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
82d3a0585f67736ae6dade8284535c55d736aa52 drivers/net/bonding/bond_3ad: return when there's no aggregator
f77c9fb0479e2cf8f5acaff4b6118bdde5eadc91 octeontx2-pf: Fix lmtst ID used in aura free
785f051852264e7b570a76c026773249b014e18d usb: rndis_host: Secure rndis_query check against int overflow
d388c713aafb67d2d9f19fde8aa4c967c5311ecc perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
3f2ffa28fb9b27e13cb22021b5a5e40e7f20db0e perf stat: Fix handling of unsupported cgroup events when using BPF counters
fee8be5944df5556072cb3bf8e842ee944f2753d perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
ba0f7845146b02e5077866d230e65afd47e0624b drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
2ba51e6c8506694a28c7b758288035eaeb18bb13 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
406d8957701d24144e3419ad3380a774306f9312 ublk: honor IO_URING_F_NONBLOCK for handling control command
863bfe4e95f566adb849bb01013ee1af058c0e8b qed: allow sleep in qed_mcp_trace_dump()
b026262e006fb1fddf7663765c0d6f721e5d21cb net/ulp: prevent ULP without clone op from entering the LISTEN status
90ddcac1db38f8a4a607e80e45c2b224f04d535b caif: fix memory leak in cfctrl_linkup_request()
f38aac498e6489de5b11c989ea81c2ebd4e7392f udf: Fix extension of the last extent in the file
a16a1d35ed9f5229a59c887ab569473ed8ca5ccd usb: dwc3: xilinx: include linux/gpio/consumer.h
2dbdd25ce9331e2a3b7ae90b62704fb712221b5d hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
98fb3a2036e73268a6bdeca52cfc5396c52dac5d ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
c1896915d53bb41a1d559ad789c5843d99eb4f70 9p/client: fix data race on req->status
00dc8bc41af02b1d1acc2733f1da4192a940986f ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
7c8f830ebf2c69e62376298e0cb46f597cb2c2bf ASoC: SOF: mediatek: initialize panic_info to zero
9d4530f4cf09745f0464d36d9f10817ff3c03533 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
109c5c096ded685e9c935507cb16c712afe6dacf drm/amdkfd: Fix kfd_process_device_init_vm error handling
8d71c4afdae96342c84ce7d758228687c6b137ef drm/amdkfd: Fix double release compute pasid
e0ba6dfc4efc0356fe1ef88cf83bd5c69d7dea6f io_uring/cancel: re-grab ctx mutex after finishing wait
97da2356374e4a198d856f9facf283e08fe1ee05 nvme: fix multipath crash caused by flush request when blktrace is enabled
7c05fb2a02a551117e095e000f5fa3fd6c298b09 ACPI: video: Allow GPU drivers to report no panels
62d38a59755d62b0e72ebccb75b1e24e524881cd drm/amd/display: Report to ACPI video if no panels were found
5495a349aa375c2f6753d72ac7b3888eea3e3356 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
4336099964d3151f3863b2b68f8331849516a3dc io_uring: check for valid register opcode earlier
4d1fbdd6825d3e1f9d9e67eb0e1a4161b10bb0dd kunit: alloc_string_stream_fragment error handling bug fix
24a8b3edbf07ae78bb3fcd5038af8817c072d0ba nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
9db43bec945260093555bb39cad041b58527b647 nvme: also return I/O command effects from nvme_command_effects
57ee3dc4b09e33964beb8f7c764d7d6e7ee34fbd ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
9b80d360e6cf61fe246c51504c39e38972973c90 x86/kexec: Fix double-free of elf header buffer
f5d196145d38b2090d1d0b2029726adcfc420665 x86/bugs: Flush IBP in ib_prctl_set()
af02ca5eb32a423c4c5cea96b109878274f3accb nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e6c6b403f0d43d4293b36d8328ee733491e4022b fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
f1ffc7027742612b5aaaba88cf044eab3bf94159 bpf: Fix panic due to wrong pageattr of im->image
0e252cab8fb29647628c2eb7668e9ce3148a9d90 Revert "drm/amd/display: Enable Freesync Video Mode by default"
362ce88fb4335ddd39709bf4c0eeec16550770e1 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
a77183be73a9d4e82194ad4ab0e82d2eca0bc52b net: dsa: qca8k: fix wrong length value for mgmt eth packet
ac7a74c73a3a77cbb795a37476bdc42758634228 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
82dcdce8ee22eb72abfb80946a3dcff4964fb2e4 block: don't allow splitting of a REQ_NOWAIT bio
45007026c42478216ba68ebe75396315613fb533 io_uring/io-wq: free worker if task_work creation is canceled
55a042415acb45aad8b94f029e4cefff6fa8a46e io_uring: pin context while queueing deferred tw
583c9f5407aadeff0d4f5e06646a7011dd6bf934 io_uring: fix CQ waiting timeout handling

--===============2381793021462511768==--
