Content-Type: multipart/mixed; boundary="===============6668778096929792554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 18 Jan 2023 21:39:09 -0000
Message-Id: <167407794992.7675.4420409851304491029@gitolite.kernel.org>

--===============6668778096929792554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5aa202f279fd4bbacb29beb564e488d6857e5bde
    new: c184d8ab021d118ef1c59accaba3a44f84213e49
    log: revlist-5aa202f279fd-c184d8ab021d.txt
  - ref: refs/heads/queue/4.19
    old: 7eea1fbf0c526f7d3b5c67ae9886919a68ea82a0
    new: 53b823d6b056cf58d5029027b343eddec51cc712
    log: revlist-7eea1fbf0c52-53b823d6b056.txt
  - ref: refs/heads/queue/5.10
    old: ae91cde757a0d43a9e67ac6a75925e110932e730
    new: 1743de7fddb1d3105caffb317776d25265d8dec0
    log: revlist-ae91cde757a0-1743de7fddb1.txt
  - ref: refs/heads/queue/5.15
    old: 6099ba8f87126ef0f15b6422837392b999db4ff2
    new: 258d9420cfd05842b518e4a2cb7a135d1f74974f
    log: revlist-6099ba8f8712-258d9420cfd0.txt
  - ref: refs/heads/queue/5.4
    old: 327ce83096361489b8978245bbc1c4873b1994f7
    new: 0538327248ccff125c04c88a38439f65691d9fa2
    log: revlist-327ce8309636-0538327248cc.txt
  - ref: refs/heads/queue/6.1
    old: 920bccd418f0d1b22e9e3f5d822f019fd65c9f35
    new: fc5e9df4241c13c3d27b44875abd6dcd4adcfd0e
    log: revlist-920bccd418f0-fc5e9df4241c.txt

--===============6668778096929792554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa202f279fd-c184d8ab021d.txt

576cb7cd67aa744b0407d7aeb47261f3c3a2f797 libtraceevent: Fix build with binutils 2.35
7ebf22461c74dff22152d7fc5dd556e86231041e once: add DO_ONCE_SLOW() for sleepable contexts
42adf3fe46e5aa9b387ad3f2bff59e4c2b236889 mm/khugepaged: fix GUP-fast interaction by sending IPI
c23105673228c349739e958fa33955ed8faddcaf mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bea54ce061c8ff28ce7727f3a048f6ffd9267e0f block: unhash blkdev part inode when the part is deleted
60537e23e40f7ca9e07679fec28af79d43d9e8f6 nfp: fix use-after-free in area_cache_get()
cf1c225f1927891ae388562b78ced7840c3723b9 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c6b33440bf2fcadf6659ae301a43e62a2f46bcd3 can: sja1000: fix size of OCR_MODE_MASK define
dcb11b752395824b6237e98d9bc398d193d3130e can: mcba_usb: Fix termination command argument
8767bf7df6ae8cd14149cef7c45bd9109656e3bf ASoC: ops: Correct bounds check for second channel on SX controls
e943e6b80d6dd5ea097a0b9b5d184300d5085480 perf script python: Remove explicit shebang from tests/attr.c
9d361197941083db4f471c990495391398609a4e udf: Discard preallocation before extending file with a hole
e7716d51d9286615f3a43a8e0c3890845531348f udf: Drop unused arguments of udf_delete_aext()
7665857f88557c372da35534165721156756f77f udf: Fix preallocation discarding at indirect extent boundary
6ad33046ad9e8d6e636bfe62474c9b5c296e4367 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
7450166a29d9cabed1ce18caa917fe89c2f83caa udf: Fix extending file within last block
06fd17ee92c8f1704c7e54ec0fd50ae0542a49a5 usb: gadget: uvc: Prevent buffer overflow in setup handler
d21b732dedc54efbd8fda8ae9ab830bc15f626e1 USB: serial: option: add Quectel EM05-G modem
ea73dae82bba02c545b70e27bf157984b4053b0c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a6629659af3f5c6a91e3914ea62554c975ab77f4 igb: Initialize mailbox message for VF reset
95f1847a361c7b4bf7d74c06ecb6968455082c1a Bluetooth: L2CAP: Fix u8 overflow
cf098e4e5cec7e5c995cfdc4661a9fbc1110e542 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f3d70cd16e974426929e5a8b9f5ced59e8f1ccc2 usb: musb: remove extra check in musb_gadget_vbus_draw
c957541bf08141608c2a4cad817258a8c72cead5 ARM: dts: qcom: apq8064: fix coresight compatible
bdfb63d7647230999ae13e424853b88a39d3026a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
24ec70f09c540351df74f0567046625d3e89326f arm: dts: spear600: Fix clcd interrupt
f4db613cad5ba39c3d36ce2d644d5c6fa5ebb1f8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1bdbeca9f0d1f01da0e1f97dd29a1faa264c8491 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b434f9cc56d75bf17452a0d0c8a89a619a8c2dec ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bc7ce627f855680c0e176a0a3d66c318774d3e63 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
710701c982b0ffe006952b0eefc6c8100e45c859 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b06d3c5aa73ee122e1d0dfc62514ea6eebf83f1d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3c90d8ad555d3f343dc2d49589c02e10ebb3c08e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
697fbf3d7708f3fb0d89ed083e6f8932f0741882 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
05caf96da9d3b807998ed8700aff91b95f40302a ARM: dts: turris-omnia: Add ethernet aliases
acb464c94b03a53d589c676e7ab5daf6012569ae ARM: dts: turris-omnia: Add switch port 6 node
1c1de5c448f99bfe0781497ac834c3b4b0ed4219 pstore/ram: Fix error return code in ramoops_probe()
aa896c96eea46f4cc49cd47ac7e2eb71dd0300d0 ARM: mmp: fix timer_read delay
fdebcc33b663d2e8da937653ddfbfc1315047eaa pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
744f7b8c4bdb703711ba261a5692d0b08b817e38 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e89e2804beb6b7346b0a01508216041515a96f4e cpuidle: dt: Return the correct numbers of parsed idle states
16dd29cbbc5eab7db0a885ed776b193f6dd0aaba alpha: fix syscall entry in !AUDUT_SYSCALL case
6117eab9559e7dac021e19df11f7442d4d8a570d PM: hibernate: Fix mistake in kerneldoc comment
31b06bd60b5491533cde9f081886c72e1dc3162a fs: don't audit the capability check in simple_xattr_list()
6681f6e3a6e2e7f38810cff2a29bdefab530fc80 perf: Fix possible memleak in pmu_dev_alloc()
327e912eb77096b288d84fa8d394243d898cf6cb timerqueue: Use rb_entry_safe() in timerqueue_getnext()
802abe2bc654e87334e6a0ab6c1adc2b6d5f6394 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9d180e0bb21c57bd6cca2adeb672d3b522e910b5 MIPS: vpe-mt: fix possible memory leak while module exiting
68223aa82d7f9aa4882ac91625bb5512084ae983 MIPS: vpe-cmp: fix possible memory leak while module exiting
693a0c13c1f0c0fcaa1e38cb806cc0789bd415aa PNP: fix name memory leak in pnp_alloc_dev()
6b096f7c29a6d06bd7c1bc6d7c742614c9316352 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c07be7df0f1243f70c6384cdde3ec921b7894bf8 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
89e9a3568c45f1b5bb45656698e41362da68d72d lib/notifier-error-inject: fix error when writing -errno to debugfs file
c482cb0deb57924335103fe592c379a076d867f8 rapidio: fix possible name leaks when rio_add_device() fails
117fede82e9d6ea3de30746d500eb5edc2eb8310 rapidio: rio: fix possible name leak in rio_register_mport()
02f237423c9c6a18e062de2d474f85d5659e4eb9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1f713b07d557fd32a14d394c1d0a5e3c1045ec5d uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
07764d00c869a3390bd4f80412cc8b0e669e6c58 x86/xen: Fix memory leak in xen_init_lock_cpu()
50ac517d6f5348b276f1f663799cf85dce521518 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3568c79bfda2d4f62dcd35f203c4df3c548ffb10 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ca84b975ea030aab6287e3941fb351f8f2397d1b fs: sysv: Fix sysv_nblocks() returns wrong value
2dfd60724d271a6ab99f93f40f38f2ced1ddbb87 rapidio: fix possible UAF when kfifo_alloc() fails
44d0e61670d40ae7bd127c34501b8d81b1e534fb eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
95040de81c629cd8d3c6ab5b50a8bd5088068303 hfs: Fix OOB Write in hfs_asc2mac
ae57222402bea455e60cc51d2f52ce73b63b7af8 rapidio: devices: fix missing put_device in mport_cdev_open
472312fef2b9eccaa03bd59e0ab2527da945e736 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f127c2b4c967025e5c3a4ce7e13b79135d46a33d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
93dfefd4d48b1efb88589c1b7027f6fb4fa675a6 media: i2c: ad5820: Fix error path
bdf26f9a9132f030b4574a52fb6cb79d47e109a3 spi: Update reference to struct spi_controller
5edc3604151919da8da0fb092b71d7dce07d848a media: vivid: fix compose size exceed boundary
2302e2dc42b1f84f951c725ce742fc21c5a1e151 mtd: Fix device name leak when register device failed in add_mtd_device()
75954cde8a5ca84003b24b6bf83197240935bd74 media: camss: Clean up received buffers on failed start of streaming
4539e3211a9bd2418e76797718a4e60a7ae34fcf drm/radeon: Add the missed acpi_put_table() to fix memory leak
5b510a82740d2a42a75b5661b402bcaf8ae22cd5 ASoC: pxa: fix null-pointer dereference in filter()
4dfcf5087db9a34a300d6b99009232d4537c3e6a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8141990a597c1ca80ad82d0293c42f43c84da97c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
e430fc458c455c50ad914e3ab0e7052d2890fcfb wifi: ath10k: Fix return value in ath10k_pci_init()
bb9ccb6121ec4140d366147aa866ceb5a21a8d3d mtd: lpddr2_nvm: Fix possible null-ptr-deref
785097c5bf558f73138379484b5e4fe149a8d9bc Input: elants_i2c - properly handle the reset GPIO when power is off
b61509093e1af69e336a094d439b8e1137cb40d8 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e84e68205eeb95d677421d581798493e1c54dfa0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
897207d804d4268d157f87df95a48c4b202a6aef HID: hid-sensor-custom: set fixed size for custom attributes
b1330cc64553a0f0aa415f290ff41a571be6977d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
86e1e080ad14c5fb6c14a5f0eb530b1b38cbc968 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e2324a0912ad26a0ea5baaf81aed0ca880804158 mtd: maps: pxa2xx-flash: fix memory leak in probe
35455fb5c395c6a4a58e5dc11b72c70533e6eb90 media: imon: fix a race condition in send_packet()
a9c452c70b482f8b3605c2d44ad831f561608f4d pinctrl: pinconf-generic: add missing of_node_put()
c712d1ccbfb787620422b437a5b8fac0802547bd media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
611a738659d8e5479ebd6603b34021c03893e841 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
546026f4108b8ba28e8fbbf54b76e455bf458196 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0a1848fbed3df63668a376cd4851ad1aa1ed60f1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
4abf17f8ca25ae6bfefc74481e9cccd95d3533d7 ALSA: asihpi: fix missing pci_disable_device()
e738f82e5b1311e8fb3d1409491a6fcce6418fbe drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
da7c78ea9e62bb65273d3ff19a3866ec205bfe18 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
047cb1c9670564ac900848d5c885963047f8cf7f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1b3f40802039bab725d334e93a3714c4454d793a bonding: uninitialized variable in bond_miimon_inspect()
05eec7d1ad50dbd23d6397359cfac931634438c6 regulator: core: fix module refcount leak in set_supply()
5f18a6ce7898154144ea3c27d525bf7b6e0dac82 media: saa7164: fix missing pci_disable_device()
b471fe61da523a15e4cb60fa81f5a2377e4bad98 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
68ee72bc3d11c5df3c5d44718419b5991e39cb09 SUNRPC: Fix missing release socket in rpc_sockname()
591008346004ca717ab1479e187d13174bd569a5 NFSv4.x: Fail client initialisation if state manager thread can't run
a94d466f31a5201995d39bc1208e2c09ab04f0bf mmc: moxart: fix return value check of mmc_add_host()
1cf0c1e58738b97e2de207846105b6a5d46622ee mmc: mxcmmc: fix return value check of mmc_add_host()
e598c9683fe1cf97c2b11b800cc3cee072108220 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3329e7b7132ca727263fb0ee214cf52cc6dcaaad mmc: toshsd: fix return value check of mmc_add_host()
25f05d762ca5e1c685002a53dd44f68e78ca3feb mmc: vub300: fix return value check of mmc_add_host()
70b0620afab3c69d95a7e2dd7ceff162a21c4009 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
12b8e81b77c05c658efd9cde3585bbd65ae39b59 mmc: via-sdmmc: fix return value check of mmc_add_host()
f30f8fe007d68e84dbaafc819f830d20ba8ea993 mmc: wbsd: fix return value check of mmc_add_host()
353844cfce952f108dec9984cf7c36fa206d852d mmc: mmci: fix return value check of mmc_add_host()
1f183119798ade6f9026d4c813d53816835984bb media: c8sectpfe: Add of_node_put() when breaking out of loop
2c6887d5a29024bada6928d1d0959c9990401384 media: coda: Add check for dcoda_iram_alloc
11e32126b3e56c3156fb610d793732acd2bdac4f media: coda: Add check for kmalloc
7b738276a596fa101d320591e9fa84ea0fc3f713 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d1d64dcda4bb3dd860f23caa1e31a7ea4a261518 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f91ffc41d2221e65d49a9ddb34fec167e9bd2f05 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
82f2a5b6aa639e3995bbea0c947ba893d251d49c blktrace: Fix output non-blktrace event when blk_classic option enabled
d04d9a327e8cd3f19195c09c2832fd4bdf1e2c58 net: vmw_vsock: vmci: Check memcpy_from_msg()
799da30b2dc1d700868211e93419263aaa396913 net: defxx: Fix missing err handling in dfx_init()
0aefadf23ee5e33b747df195ace42d3be2025e4e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
591392f809811a595897f8460399a1b5f7535e60 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b1fe377b43c405b169cffd1b3aa39c1dde16f3ed net: farsync: Fix kmemleak when rmmods farsync
84e566d157cc22ad2da8bdd970495855fbf13d92 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8211bdd471b5ba6cfdda3fc803ca99170606caa1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
68c6cce949668d8e33d44b2423059e2e2337f62a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6953d2c5672c6418d9f9c0f60907e22f926abef9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2d8066ef9e9a0c64592a7cd7ee54c906f87b0c96 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
68a05e77f58f5b403e7ddaf1b2b31e2aa4cb9a53 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e9136286d49f481ed89c44b8a49e7c20d01d7df1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
adf211aedf9d6229ab5dcc4e49e123ad7ae08ce3 net: amd-xgbe: Check only the minimum speed for active/passive cables
2e827a8fdeeca90227d5b72cf5fee3c3818f5b71 net: lan9303: Fix read error execution path
dd860b39aa7c7b82e6c99b6fdb99d4610ce49d67 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5a09096918eddd1634acb103d8e4dbfb043c03a6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
320d79430a3204ee8a0edb5542872555ee385bf9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
eca334739328f563bb9e01b9305e00a726c7f32b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
dbdbfc5c9527c5e46aa295c193956b90ec66ce57 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bb56658c3a9fb72a410518bb89da90881dab5554 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
776e8379f54e5271e12052efafef1eaa886bfd8a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7a0674fd083d42cded14e0260052b5ec1c8c0fdb stmmac: fix potential division by 0
11d5fe7da67c3334cefc981297fd5defb78df15c apparmor: fix a memleak in multi_transaction_new()
f0767e933361364497c769d375a840fdcbb945b5 PCI: Check for alloc failure in pci_request_irq()
f3f0ebece87c1488695a504f3b2d41eab0637d2f RDMA/hfi: Decrease PCI device reference count in error path
ee24de095569935eba600f7735e8e8ddea5b418e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
deb3185c094a8e1fd39da08a935989f4009b0070 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e00c9f3984ce1ce3715b731a2870ab8678804c95 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d3701c5ba19af0f1b5f25ea2f9af7bc6aa1f1e56 scsi: fcoe: Fix possible name leak when device_register() fails
e965c4a60c1daa6e24355e35d78ca8e9f195196f scsi: ipr: Fix WARNING in ipr_init()
b5cc59470df64f26ad397dbb71cbf130cf489edf scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3772319e40527e6a5f2ec1d729e01f271d818f5c scsi: snic: Fix possible UAF in snic_tgt_create()
2b13e988b3db5a2fb4335f0aa1430b4ee9b96579 RDMA/hfi1: Fix error return code in parse_platform_config()
b5a4e2954987eae9b3d38b6cab8d45ce10cff56c orangefs: Fix sysfs not cleanup when dev init failed
cba8a130ccb7a1c712ff14251383ca92fcdb35c8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
526c316948819d3ecd2bb20fe5e2580c51a1b760 hwrng: amd - Fix PCI device refcount leak
e2f44baf62567c5cfbc274974c7d96dddad53ccc hwrng: geode - Fix PCI device refcount leak
8fa3ee8ef185eb3e8be44f282721b05a03e6f888 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4b68caa95064ac464f1b261d08ac677e753d1088 drivers: dio: fix possible memory leak in dio_init()
4efa5443817c1b6de22d401aeca5b2481e835f8c class: fix possible memory leak in __class_register()
1e8ff706952e0e716b137ff3c221448b26a8e2c5 vfio: platform: Do not pass return buffer to ACPI _RST method
a323d24a0183be730d2398b11b3a91e5c2e222a0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a41a4ae88c0529793181c3a2ef2df1a8716a6c9d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bc890cccee5695f4a23e18650397865d78bcf4da usb: fotg210-udc: Fix ages old endianness issues
51c0ad3b7c5b01f9314758335a13f157b05fa56d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a4ea20ab82aa2b197dc7b08f51e1d615578276a0 serial: amba-pl011: avoid SBSA UART accessing DMACR register
56e5a7c5ee3f0dc8978b5df2b1a98a1b060c5e2a serial: pch: Fix PCI device refcount leak in pch_request_dma()
706d99065a3230389a6ad252ad7b3246f32b84e3 serial: sunsab: Fix error handling in sunsab_init()
ed5cbafaf7ce8b86f19998c00eb020c8d49b017f test_firmware: fix memory leak in test_firmware_init()
d861b7d41b17942b337d4b87a70de7cd1dc44d4e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3eec37e223fabedaf90191e8a0cc61d46a96ab8d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1ae581696b7a799afa39a664c4b721569643f58a cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
82e5481428faf11c79b9c094dd24a1849bbf64ac cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6f3467aa5712e6b5550e75a16454b3f17aa1f380 drivers: mcb: fix resource leak in mcb_probe()
cf6e70c0ced50b52415ac0c88eba1fb09c500a5a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6acf8597c5b04f455ee0649e11e5f3bcd28f381e chardev: fix error handling in cdev_device_add()
580f4556ab32057a5fecdc04895ac1be70fc39c7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fdc62d31d50e4ce5d8f363fcb8299ba0e00ee6fd staging: rtl8192u: Fix use after free in ieee80211_rx()
9738f60aaca1f6d3771da4720bd744938b7d626f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
69b43937f14bdc3594f57f1a507a14f3d1187136 vme: Fix error not catched in fake_init()
03b7ef7a6c5ca1ff553470166b4919db88b810f6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
51956a3516754060a879799c52276f53a24073de usb: storage: Add check for kcalloc
209f1d60670df510c2e51c487c35506ad8e9b5fa fbdev: ssd1307fb: Drop optional dependency
eb7b264fa01dc47b04bd318b2c82bf338f4060ac fbdev: pm2fb: fix missing pci_disable_device()
8ec1b8755044d345b83bdc68a6e8b7659bf75cd4 fbdev: via: Fix error in via_core_init()
ad367692e99700f039617a2bd0587d1facd60673 fbdev: vermilion: decrease reference count in error path
cac40c52ffe7aaf38ef00af8fea4b73c78ebce39 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cbe3f453ba583661e9a3c84e12e089d9b43976c3 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
cf063c3f6fef57885265e66ee6b77f941fbc5fc2 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
feb619b58a83344d6e8914a2d7f53845fb905652 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
65c237f4bff778e36905c8bc1f291775685426f6 HSI: omap_ssi_core: Fix error handling in ssi_init()
94fd62e764935aaf2689c2737c921cd22a9103c1 include/uapi/linux/swab: Fix potentially missing __always_inline
c8e1420e9efd3f32fdd81c77e35854329ebca1f7 rtc: snvs: Allow a time difference on clock register read
bdb2113dd8f17a3cc84a2b4be4968a849f69ec72 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a305d0e4d0ce3166e31d7dbcb4c98b09cad6d49a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
aa9054267366ff0a382d403d17728e21951ddbb9 macintosh: fix possible memory leak in macio_add_one_device()
e4a94e5de842dcff56aa110eae31babf00bf9ec8 macintosh/macio-adb: check the return value of ioremap()
f4ad0a7f0e78d65d38921ab2bef234e49be78b10 powerpc/52xx: Fix a resource leak in an error handling path
c9bebc503881c1391f6c4f820134884adecf1519 cxl: Fix refcount leak in cxl_calc_capp_routing
2cad5b4fdfc702d6c5435a0efb6ce88663badd3d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2bf6235bcf9612203beb35f20fbe6d686c7a637e powerpc/perf: callchain validate kernel stack pointer bounds
655ed7d7316635bba0985e890cd8970447a3ad72 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f687825e77716f22e72e84269002c4745d270a16 powerpc/hv-gpci: Fix hv_gpci event list
59c696cc3ceb75893ac77ae31f72b68e7ad8ba4e selftests/powerpc: Fix resource leaks
8fd09ff7ab78bfda0ff10e05d7c1dd472423b222 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
15fc60aa5bdcf6d5f93000d3d00579fc67632ee0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
db362dd93f5c8ff58a6bf4690d1c00b7a4a2b563 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5c7816758da68aa2e231017ef4a2ba2946504635 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9634f668adcce1f7a3ac0f4f906da3ff8bf906e4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
61a7e15d55fae329a245535c3bac494e401005b8 nfc: pn533: Clear nfc_target before being used
b4448816e6a565e08236a6009c6bf48c6836cdfd r6040: Fix kmemleak in probe and remove
655e873bf528f0f46ce6b069f9a2daee9621197c openvswitch: Fix flow lookup to use unmasked key
6ac417d71b80e74b002313fcd73f7e9008e8e457 skbuff: Account for tail adjustment during pull operations
b9b47801cef588b87ffc88826840eb15b78a255d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1b8f79099382c505e6309fdcd1b276af537a8fb8 myri10ge: Fix an error handling path in myri10ge_probe()
bab542cf56fc174c8447c00b73be99ffd66d2d39 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ea6145370be8016755c43aca799815fc4b8c88b1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3115313cf03113e87c87adee18ee49a20bbdb9ba fs: jfs: fix shift-out-of-bounds in dbAllocAG
9d2cad69547abea961fa80426d600b861de1952b udf: Avoid double brelse() in udf_rename()
0183c8f46ab5bcd0740f41c87f5141c6ca2bf1bb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f520d181477ec29a496c0b3bbfbdb7e2606c2713 ACPICA: Fix error code path in acpi_ds_call_control_method()
a6f89b10042baca218c8598d6db5a44c7e32625f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
cf60bbca1b83a7e0927e36dbf178328982927886 acct: fix potential integer overflow in encode_comp_t()
c886c10a6eddb99923b315f42bf63f448883ef9a hfs: fix OOB Read in __hfs_brec_find
d008a202a0528a058bac658e657c010ce8534f4a wifi: ath9k: verify the expected usb_endpoints are present
340524ae7b53a72cf5d9e7bd7790433422b3b12f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a1de5bea986026d3006a8fe54f5bf1267822c08a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8cc116a8f4272ee2fa26de6c3abea91b8923d9a1 ipmi: fix memleak when unload ipmi driver
ffbccc5fb0a67424e12f7f8da210c04c8063f797 bpf: make sure skb->len != 0 when redirecting to a tunneling device
17bb9bdf701f3e811a9f4820b08b9538ade2641c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bb8dfa444cbb4a7048724321e480b55ec63b6f09 hamradio: baycom_epp: Fix return type of baycom_send_packet()
bc45aa1911bf699b9905f12414e3c1879d6b784f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0200f0fbb11e359cc35af72ab10b2ec224e6f633 igb: Do not free q_vector unless new one was allocated
b85c292f151d547a10d2ce7bb9edd94ba246c55c s390/ctcm: Fix return type of ctc{mp,}m_tx()
eccc88c0efe407e579291792ad07a7dedc0f63f0 s390/netiucv: Fix return type of netiucv_tx()
d49cc2b705711fb8fb849e7c660929b2100360b7 s390/lcs: Fix return type of lcs_start_xmit()
36515a9f6a77921dbb314c342b3deae09b94ec26 drm/sti: Use drm_mode_copy()
110f14a7b2eb5b8aa9df5af2d629524f2a07d543 md/raid1: stop mdx_raid1 thread when raid1 array run failed
aacffc1a8dbf67c5463cb4f67b37143c01ca6fa9 mrp: introduce active flags to prevent UAF when applicant uninit
30f186978e87bef2f22ed349010d3e23271e8d44 ppp: associate skb with a device at tx
a44828482bd5b11d728d7dac09b0d723aab9ff7b media: dvb-frontends: fix leak of memory fw
ac521bbe3d00fa574e66a9361763f2b37725bc97 media: dvbdev: adopts refcnt to avoid UAF
e5a49140035591d13ff57a7537c65217e5af0d15 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cb186eb47fb9dd327bdefa15f0c5fc55c53a40dd blk-mq: fix possible memleak when register 'hctx' failed
e8c69f980232622472dbb2f71680b52d54806bd4 mmc: f-sdh30: Add quirks for broken timeout clock capability
8c6151b8e8dd2d98ad2cd725d26d1e103d989891 media: si470x: Fix use-after-free in si470x_int_in_callback()
f0295209de457049a4a5f3e3985528391bd1ab34 clk: st: Fix memory leak in st_of_quadfs_setup()
6155e28c2511a378a6dda631311e7af3926eceef drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
b4307c7d35e346b909edfdc1f280902150570bb6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f2b8a6aac561a49fe02c99683c40a8b87a9f68fc orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5afa41afc452a0a3361a7ba1449683acd21e8360 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c8c12e1fb6bb63fc8d59b94502e6d238c535a1de ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
057d09ac4c989d80618403a19343463360fe3052 ASoC: wm8994: Fix potential deadlock
2c7863955293f8b62e3eda4f72c7f991780a3e2f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ec523791c8df3f37d43783c1149905baef56e733 ASoC: rt5670: Remove unbalanced pm_runtime_put()
d47db7332221ec76d374e9bfc5a0bee08c00e83b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1d6fab113008fa6de31e0db56a88d751c4cfa6f3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7c87f1a44a07becdb2439dc60e5551cedaf89ec4 usb: dwc3: core: defer probe on ulpi_read_id timeout
0d81a33d0f39c1396c7ca86a9d319c5f1f82aa49 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f9a9970abff849d4e44a0935f267f6a0ea8dd1aa reiserfs: Add missing calls to reiserfs_security_free()
db6073c0e40fdbf7bfad8e065ee2d14927a98b28 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
ed8d556f31bf5c68587a681e2470fbce88ecf4f0 gcov: add support for checksum field
32557d09c19a2c114fd171e692b0904d592cbb16 media: dvbdev: fix refcnt bug
e23822c7381c59d9e42e65771b6e17c71ed30ea7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
4768935b8cc2d2afeb7956292df0f6e2c49ca0a5 powerpc/rtas: avoid scheduling in rtas_os_term()
7957807f136fc0d707b5d2cee959cfc7e15ca42e HID: plantronics: Additional PIDs for double volume key presses quirk
414bacd8f30e439979fc64aa0c6019dc62dcbce5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c8b3f17c13a2c892cf9ec3a7e97340c44f98e685 ALSA: line6: correct midi status byte when receiving data from podxt
49cb7737e733013ec86aa77ed2e19b94a68eaa05 ALSA: line6: fix stack overflow in line6_midi_transmit
cc997490be65da0af8c75a6244fc80bb66c53ce0 pnode: terminate at peers of source
cf06b162f5b6337b688072a1a47941280b8f7110 md: fix a crash in mempool_free
48e91ae755f027d817ed7e51db9963ddb7081946 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
08fd965521d0e172d540cf945517810895fcb199 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8bc6c10d3f389693410adb14b4e9deec01ff6334 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
3f1441a04f62739fbd65f75c80a9b78012b91726 media: stv0288: use explicitly signed char
2a447e7b5c07027d43736498516523fc41dcff5b ktest.pl minconfig: Unset configs instead of just removing them
0175700f0b709a97ab7018c57f9c3a30d731730e ARM: ux500: do not directly dereference __iomem
786dd14de1dba097c43d8ec23bf7a3ae3451baae selftests: Use optional USERCFLAGS and USERLDFLAGS
3972ae47d0ee9b5b434af5d0cca6cdfd1e239d4f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
87d69b8824ca9b090f5a8ed47f758e8f6eecb871 dm thin: Use last transaction's pmd->root when commit failed
550a4fac7ecfee5bac6a0dd772456ca62fb72f46 dm thin: Fix UAF in run_timer_softirq()
993406104d2b28fe470126a062ad37a1e21e792e dm cache: Fix UAF in destroy()
eef9d8efe4efc00c40055b128eae588a50f45f1c dm cache: set needs_check flag after aborting metadata
102a57c4aa159f08762e032f93629fc00044ca4f x86/microcode/intel: Do not retry microcode reloading on the APs
6f3c9d66b43da4f6d493c1076caa3958e426e7d0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
021236adab36a616f045c2dee3d39bc28840e728 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
e9a78485b658361fab6a5547377be6c1af6f1b3d media: dvb-core: Fix double free in dvb_register_device()
8d904e99c10e2e443c6c7c418541880513eb9790 media: dvb-core: Fix UAF due to refcount races at releasing
06393bbcb487de514cd93d4e6f92908cb4819d74 cifs: fix confusing debug message
26258f18bacd4cc2c7224de55f978f7537addb96 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f4b44c7766dae2b8681f621941cabe9f14066d59 PCI: Fix pci_device_is_present() for VFs by checking PF
b2c2911aa85cf2820e0888ca910ae7c76d31bc12 PCI/sysfs: Fix double free in error path
16405999f21fa7a4dc430bca837e3828be4920d6 crypto: n2 - add missing hash statesize
c13c9707b33418a76571a61377dd8180f5aad0f8 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fc6d0f65f22040c6cc8a5ce032bf90252629de50 parisc: led: Fix potential null-ptr-deref in start_task()
818e5d276dbdac16b703d2ea196f90ab2db19e34 device_cgroup: Roll back to original exceptions after copy failure
41d51cc1406c86d9ddcec130aa40df81ad6ca5ef drm/connector: send hotplug uevent on connector cleanup
50d177f90b63ea4138560e500d92be5e4c928186 drm/vmwgfx: Validate the box size for the snooped cursor
2472cc73ca663afd565af5f7e645adfe98897438 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d7f93fc6fba8ff017be871be7edf8614a785ccad ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a95ba369255ddcdc5e43d38bc5203537bdf3a518 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
33fd7031d634f3b46e59f61adfbb0ea9fe514fef ext4: init quota for 'old.inode' in 'ext4_rename'
3e33fba3b67a1c3163d72465d5b0c14bfc21c8af ext4: fix error code return to user-space in ext4_get_branch()
b9fb961b6690ab7d8225abd95e1d39f500692bcf ext4: avoid BUG_ON when creating xattrs
0f709e08caffb41bbc9b38b9a4c1bd0769794007 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a7375ddaa23aa91a691b41792079b32e2e1a77a8 ext4: initialize quota before expanding inode in setproject ioctl
0108fad1bcfae7a4e1769a022e89befa9cb13553 ext4: avoid unaccounted block allocation when expanding inode
73c44f61dab180b5f2dee9f15397aba36a75a882 ext4: allocate extended attribute value in vmalloc area
0bfd5c3814dc49bacec829ddaebc2c42d6288a35 SUNRPC: ensure the matching upcall is in-flight upon downcall
daa66126e9dcb72a3321913e06a2e6922c5d884f bpf: pull before calling skb_postpull_rcsum()
36999236f0b12d5de21a6f40e93b570727b9ceb2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
277f0d0a9084e7454e5532c823a7a876a7b00af7 nfc: Fix potential resource leaks
275c0d43d2ac8efae24017fe8e9fd15bc976333e net: amd-xgbe: add missed tasklet_kill
53526dbc8aa6b95e9fc2ab1e29b1a9145721da24 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
db49adc5aff0c84ef0439a666f494a0d57c98bc7 net: sched: atm: dont intepret cls results when asked to drop
55782f6d63a5a3dd3b84c1e0627738fc5b146b4e usb: rndis_host: Secure rndis_query check against int overflow
badea57569db04b010e922e29a7aaf40a979a70b caif: fix memory leak in cfctrl_linkup_request()
27b5b63973d19f791f591c382c49b797eb9b6eea udf: Fix extension of the last extent in the file
e1feec3bd63b7e526f92464def38a5fbe437dc99 x86/bugs: Flush IBP in ib_prctl_set()
dbf2a037bd007e61808aed45e3942f17c365ba65 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f62f5ee63052324ad94dd05091743d9e09f72070 hfs/hfsplus: use WARN_ON for sanity check
cc2164ada548addfa8ee215196661c3afe0c5154 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
860ce1e61729f5691992040cd718c9fef6df6dfb parisc: Align parisc MADV_XXX constants with all other architectures
84754d38ef704efe312e4f43ed845a2fcdc7eac0 driver core: Fix bus_type.match() error handling in __driver_attach()
8bad408a800023e7489aa501f967ae2f86f96426 ravb: Fix "failed to switch device to config mode" message during unbind
4574e32cbf652d7efcaa6076558752f770b01757 net: sched: disallow noqueue for qdisc classes
9a633e2ef12e93d758cea118ee1e0837adcc7e8f docs: Fix the docs build with Sphinx 6.0
f3c19d08956e6d3337e29ee967fe54cf6fd860ed perf auxtrace: Fix address filter duplicate symbol selection
fbf628a77f539b1907686f2c185f1df67eea3fdd s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b689125d04949841337dfa730d48dd91ada9ce3a net/ulp: prevent ULP without clone op from entering the LISTEN status
c75e7766cef4e492ec156942d2c4d48c25574e5c ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
add09c5ee7bfedb8b9dfc1ddb2a1950f99753546 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
35ed8ba485544a31a4ab9b92a1c68e406ab66a47 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
e137d9bb26bd85ce07323a38e38ceb0b160db841 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
6408889914218f8bce7e246533f655982a6b668a x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
dd187d7e80c37ebc098e8cf7d370c58febabb8b7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
1c1afcb8839b91c09d211ea304faa269763b1f91 regulator: da9211: Use irq handler when ready
db218d31b716aecb31ec1cbb662aed078700268c hvc/xen: lock console list traversal
35529d6b827eedb6bf7e81130e4b7e0aba9e58d2 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
3fc5835216e830b5dad59025376356cc4468eca2 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
97205fccccdc5c145b77c434135ee8429b03ed98 Linux 4.14.303
691e072e36b9cf640ded812a6c6828f1f7a48b9c pNFS/filelayout: Fix coalescing test for single DS
d430cb15865d7e3938856245873322ea73e18b66 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
16697d102c47cbf27cf353dcd3b6ff3c731b1002 RDMA/srp: Move large values to a new enum for gcc13
c184d8ab021d118ef1c59accaba3a44f84213e49 f2fs: let's avoid panic if extent_tree is not created

--===============6668778096929792554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eea1fbf0c52-53b823d6b056.txt

f0700ae26832550ce497a568789c3fceeb44d753 mm/khugepaged: fix GUP-fast interaction by sending IPI
ff2a1a6f869650aec99e9d070b5ab625bfbc5bc3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
cc019421d037864fe0a7d34ac091c24f48036f62 block: unhash blkdev part inode when the part is deleted
6ff23e9b9a04b833388862246838bb38ac0c46b6 nfp: fix use-after-free in area_cache_get()
18a168d85eadcfd45f015b5ecd2a97801b959e43 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
66eae49bf0162dc007849b135ea79d0bbe517b18 pinctrl: meditatek: Startup with the IRQs disabled
882d0ab7f81e322f74a9897e129ae2c8e7823d1a can: sja1000: fix size of OCR_MODE_MASK define
42ab01a4bd47e8347b6eba3b9ee822593f4930bd can: mcba_usb: Fix termination command argument
e40408bab07b25723565a2d45b6299778ddfb7b3 ASoC: ops: Correct bounds check for second channel on SX controls
1848c647275ebdc8b1d9d57857a1420698a00928 perf script python: Remove explicit shebang from tests/attr.c
638098391f8b4921b646b709999113f303eb9378 udf: Discard preallocation before extending file with a hole
72f651c96c8aadf087fd782d551bf7db648a8c2e udf: Fix preallocation discarding at indirect extent boundary
824ecacac49a8748ed7af713f44167281ade1f12 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a0a5bbfc51db44374cc9b70b717cf3879a09dd0a udf: Fix extending file within last block
bc8380fe5768c564f921f7b4eaba932e330b9e4b usb: gadget: uvc: Prevent buffer overflow in setup handler
8d087a538aa96b1965d69a7e9c4c2f9b10e83971 USB: serial: option: add Quectel EM05-G modem
2c6f13bccf63a239904b1dbc333efbe5fc2fbedd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
c3a74b51dadab9531cf621127ea29fde4a0bf556 USB: serial: f81534: fix division by zero on line-speed change
ef1d739dd1f362aec081278ff92f943c31eb177a igb: Initialize mailbox message for VF reset
ad528fde0702903208d0a79d88d5a42ae3fc235b Bluetooth: L2CAP: Fix u8 overflow
51b52f6bce095f9f8f7f3f2eb6d6a4dcfb4b8120 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e4919f3e4fb916c53d536a7f3b5b9417e9e6a657 usb: musb: remove extra check in musb_gadget_vbus_draw
839feaae15c40aa29ad3c2d559c756e4a1f26da3 ARM: dts: qcom: apq8064: fix coresight compatible
d1911dc5231678293f2f0e3a5b2e9bc503870910 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0998f1732532c5f31cdab6b5dd282d99720a36da arm: dts: spear600: Fix clcd interrupt
ef4588c971c43a2e20d0636df370dbaa701ce011 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c2bb8256823c65ef4affc8ebdc690bea761ca462 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
7dfafcd4b16dd13ccdf8c34621b188e3cd110b59 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0765554d7ac0aeca5a8bbc238e857feb3feef05f arm64: dts: mt2712e: Fix unit address for pinctrl node
70c973361508c74b8b458e4373f469e4f63ce533 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6f74a4be807c439ec8afd470c1526c2037d56092 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ab4fe9ef948c5bde7afe42a9b3b6ecba0a3d1c8b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ea7b10bea19a0c59f3982e71e1ae771c5b5710ec ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b6970694c6d765a12b0a9031c3bd969f12101d16 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
254090043a3135d282fdd67e7463b8f141586dc8 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4a6a6e5a162f99315791b99b1901dc94156b95f4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e90ae0f614a6c18cb76aee86370c6352db52ac09 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
491bebfa9e59c7a06875f927452bd018c945cb24 ARM: dts: turris-omnia: Add ethernet aliases
681966a24bfd92831c54e7c85e03d2bc2e826188 ARM: dts: turris-omnia: Add switch port 6 node
6d8c5fc579eb5ab8de263a05b23bf5dae171e96c pstore/ram: Fix error return code in ramoops_probe()
8ae85d9e5d5cfc9be84e4ead0e0057c3ddecc7d3 ARM: mmp: fix timer_read delay
6d9460214e363e1f3d0756ee5d947e76e3e6f86c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
97578a58c1ab5ed2b88de9429804a4696381c7a9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
fff6b31b49d7d33151b401c9df4bbbecbe13cc72 cpuidle: dt: Return the correct numbers of parsed idle states
187e5c7f1e55f2917651fb17564e69bb87dac6f5 alpha: fix syscall entry in !AUDUT_SYSCALL case
17d38a3381b073d953a641ee169ce3293753f444 fs: don't audit the capability check in simple_xattr_list()
e20127661c0c7a0c6073a2692874a695e89a11c5 selftests/ftrace: event_triggers: wait longer for test_event_enable
aa679eeae4a1dba98b657a41589b8d58c14a31cc perf: Fix possible memleak in pmu_dev_alloc()
824a08357845be9c2bf0add9d145f4eb4919ea83 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
62cb517bb803c0bd97ae49ba777c43ae567157bb proc: fixup uptime selftest
b0822faebd79971617abd495beb2d6f5356b88bf ocfs2: fix memory leak in ocfs2_stack_glue_init()
851ae5640875f06494e40002cd503b11a634c6fb MIPS: vpe-mt: fix possible memory leak while module exiting
7efb4af42a3d99c6efe593ce4ff029523887b7d4 MIPS: vpe-cmp: fix possible memory leak while module exiting
bbcf772216aa237036cc3ae3158288d0a95aaf4d PNP: fix name memory leak in pnp_alloc_dev()
5a96c10a56037db006ba6769307a9731cf6073be perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5f6d5b02222a721a0b9a9e87cfc1a624522e44b5 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8dc428b30872a7dbd9d17815f4f12a20d2f3d08f cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
871d7dc85921a245e42a8d81ad2f480e0ede3323 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3795b07704fc493110dc545eda88f657aac7cd28 lib/notifier-error-inject: fix error when writing -errno to debugfs file
9ef7ebba92bfec61b8b70e74fc636b34d679e754 debugfs: fix error when writing negative value to atomic_t debugfs file
80fad2e53eaed2b3a2ff596575f65669e13ceda5 rapidio: fix possible name leaks when rio_add_device() fails
a73a626c0510d203e369aeb26c4d6ec9c75af027 rapidio: rio: fix possible name leak in rio_register_mport()
eac0ccacbd957445decdfcba4531a58d677b03b3 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c9125b643fc51b8e662f2f614096ceb45a0adbc3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ce2658b9c7d23de8dce904a29b384dfea5a19b1f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
475a13f3d41e422370420882ccf9dbb3f960d33c xen/events: only register debug interrupt for 2-level events
9209d2cbf5845b8bf8e722015d86f65a9d2bc76a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
53ff99c76be611acea37d33133c9136969914865 x86/xen: Fix memory leak in xen_init_lock_cpu()
5d68ae32d132ea2af73bc223fd64c46f85302a8b xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1e4ad20ce025cc7f087878c388fad332bab2c49e PM: runtime: Improve path in rpm_idle() when no callback
25890713f0f1ea7e944d362ec65caf87406d969c PM: runtime: Do not call __rpm_callback() from rpm_idle()
5b0f81b0808235967868e01336c976e840217108 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
50dd650c2982ebf8cbcfb383b1caa87f8bd08dd3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
adc825b50a5c4e2e91a56fc3297220a433fe875b fs: sysv: Fix sysv_nblocks() returns wrong value
a253dde0403a153075ffb254f6f7b2635e49e97a rapidio: fix possible UAF when kfifo_alloc() fails
dd574b92df5bbd32a9de659a1b006fb126239c11 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
52bcac458bd468e5b9e875fd56658c449f31c4c0 relay: fix type mismatch when allocating memory in relay_create_buf()
ba8f0ca386dd15acf5a93cbac932392c7818eab4 hfs: Fix OOB Write in hfs_asc2mac
dfee9fe93dd34cd9d49520718f6ec2072de25e48 rapidio: devices: fix missing put_device in mport_cdev_open
eddbb8f7620f9f8008b090a6e10c460074ca575a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0c8dd2ea4b419da96ab4953e4967e9363e2f8a4f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ca5aca94e1e76b2da6b5566551627cadf0f15902 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7cd70f8cb99cdd722193d66e92f8eef700b0f93a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
12061a385aa31a9ecfdf72486b2942455868b56b media: i2c: ad5820: Fix error path
2d5f0dc84c08f045fc3243054b4e573325436eac can: kvaser_usb: do not increase tx statistics when sending error message frames
b9e15261d34d64bdb58f5587813f18f193064b1a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
74e622cc4c5ce39334fdc5e2aff37b2c31bfebfb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
79542a7b9f769e517de8686496cce8c0b350c7f8 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
5f07194a6ce4b3a2e40b88264e420b3d46a51f12 can: kvaser_usb_leaf: Set Warning state even without bus errors
19be113e08371abfa1d44ddcb07c1b9e113f9fc4 can: kvaser_usb_leaf: Fix improved state not being reported
ef324b772901eaeda7d0d8d9e5db53efb288afdc can: kvaser_usb_leaf: Fix wrong CAN state after stopping
21cb77ea14a150a90c83f70617e2629a178b7532 can: kvaser_usb_leaf: Fix bogus restart events
a4c6a7974f8a6a6dfdb690155ba0ba618d3e7a46 can: kvaser_usb: Add struct kvaser_usb_busparams
a99146dfd9e8c3e7e086184e435855f9bfdfbdea can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0db582a5d908ec0a5571a83bfe456edc165fe5ae spi: Update reference to struct spi_controller
9c7fba9503b826f0c061d136f8f0c9f953ed18b9 media: vivid: fix compose size exceed boundary
db07fe76df01f40cb897d6e9066b84e46957beb3 mtd: Fix device name leak when register device failed in add_mtd_device()
b7d68af344f412ae7a6e9c421638ca9ccf590d93 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
04c734c716a97f1493b1edac41316aaed1d2a9d9 media: camss: Clean up received buffers on failed start of streaming
34bd2769505f557ba47a2c786425d574248c4edb net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4760fa67aff6bd8ef0b14c1fa04c295e734c7309 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0abd1d78317a3a2dfe00b203fbf14ee7df537e0a ASoC: pxa: fix null-pointer dereference in filter()
3ac888db0f67813d91373a9a61c840f815cd4ec9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9ca76b0b46fdb02e46558db5464988b4e18375eb ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0a3d9fd2d85900ad2d3a8744bd9e78530a106a3d wifi: ath10k: Fix return value in ath10k_pci_init()
e6aafb57d90ff2c1e18554f3a3c36247a59825ce mtd: lpddr2_nvm: Fix possible null-ptr-deref
a592f96a1832d25fc83b9b9ce897d6413f9ee21c Input: elants_i2c - properly handle the reset GPIO when power is off
963729538674be4cb8fa292529ecf32de0d6c6dd media: solo6x10: fix possible memory leak in solo_sysfs_init()
02bdf668346ece211363c53e73eaa66f2c7a6a36 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ab31077e92016af6a3f080c9a593b7a720d8ea9a HID: hid-sensor-custom: set fixed size for custom attributes
c8ab0d356a03828487b0c424e23765c6de14a389 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f02c1d8dc8d880cbaaf9094b4f396fe868ee23ff clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d11eee93583d27ae20b4f71ebd5c42b0017f701f bonding: Export skip slave logic to function
6fa9550ef3e13d7e9b2d4db6dd57292ccd072a90 mtd: maps: pxa2xx-flash: fix memory leak in probe
89fd525e1362f54f48435be8b12f1fe28144fe4d drbd: remove call to memset before free device/resource/connection
18a71b6a9fcbbc62026881a8bb557287ceee8290 media: imon: fix a race condition in send_packet()
cad3e90013f4d224adbbe735b502fa080fe28e9e pinctrl: pinconf-generic: add missing of_node_put()
6f041d82142d20bbf72fa74ee493abb4375ab2d7 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7abfe467cd685f5da7ecb415441e45e3e4e2baa8 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c04f19e5abedaa790bcd8314bf9842f28c3197d4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
00e875d200342cc4441ff66470fe14ef29b66e84 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7e79794be1c1f96a395a317898a6639c803c2f0c NFSv4.2: Fix a memory stomp in decode_attr_security_label
181673cb215e1e7cd81cae40ba3bd4668a7adac2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
815ebed5036086b4b84975388bd6cfccbd0afc99 ALSA: asihpi: fix missing pci_disable_device()
1079df6acf56f99d86b0081a38c84701412cc90e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3360125d721c91d697c71201f18f042ff743e936 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c76ca4da493cc464ac09a50f0b34413e64460359 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c66566533a16228d2a78e723713a4c0cc1b82a0a bonding: uninitialized variable in bond_miimon_inspect()
39464007d0cb787a259432efdb8ea0d815ae48a3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
069aa0dcd0926618c51bfb715acc6b3781ff1343 regulator: core: fix module refcount leak in set_supply()
6733c023a764202f4ea9f48709910150295a96bd media: saa7164: fix missing pci_disable_device()
7e91667db38abb056da5a496d40fbd044c66bed2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1f356afe521dd4d92b636761df098c068800093d SUNRPC: Fix missing release socket in rpc_sockname()
732990cc7b170e40c47ae07c82e21565a503460e NFSv4.x: Fail client initialisation if state manager thread can't run
c7e9a2059fb943fc3c3fa12261518fd72a0fc136 mmc: moxart: fix return value check of mmc_add_host()
b8bdb3fd13d5cd1e86d22fd3f803a742fd88af89 mmc: mxcmmc: fix return value check of mmc_add_host()
89303ddbb502c3bc8edbf864f9f85500c8fe07e9 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
4f6cb1c685f9e20a4a9fa565e442f5af4dad70ff mmc: toshsd: fix return value check of mmc_add_host()
a46e681151bbdacdf6b89ee8c4e5bad0555142bb mmc: vub300: fix return value check of mmc_add_host()
ecd6f77af3478f5223aa4011642a891b7dc91228 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
99a6cdfa2cf05028b52f6d8ee85ccc5f8b71b4a2 mmc: atmel-mci: fix return value check of mmc_add_host()
f5506e0bbb25102bd8ef2e1a3b483a0b934e454e mmc: meson-gx: fix return value check of mmc_add_host()
95025a8dd0ec015872f6c16473fe04d6264e68ca mmc: via-sdmmc: fix return value check of mmc_add_host()
664fda7a8e8ecb4c986c6f3f2c76b875d9cc4c96 mmc: wbsd: fix return value check of mmc_add_host()
6282a76f71dd21d79607c4a241cca81a44387d98 mmc: mmci: fix return value check of mmc_add_host()
62fac7d912044b72a24da170b1ed2901f7ad0f39 media: c8sectpfe: Add of_node_put() when breaking out of loop
45f57abaee136a1e39d2b04443a1bd5311ba7d94 media: coda: Add check for dcoda_iram_alloc
ba9cc9e2035f7a45f5222543265daf7cd51f2530 media: coda: Add check for kmalloc
2e8dc0626fe86ae08914478dec1419618c557bc0 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
591cef500eeaa196232e2ea95756964f7c74f0af wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b6a3bec1245326c4c8ffbc1404e9cb2994e92982 rtl8xxxu: add enumeration for channel bandwidth
60157bb4bf8b1ca42281426cb616624d365776ab wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7349d943eaa189cbc13e02dfd3871c868253cf95 blktrace: Fix output non-blktrace event when blk_classic option enabled
f6a517bb2a2867237aab77d9da367149c6cbb5cf clk: socfpga: clk-pll: Remove unused variable 'rc'
336d70868834110bc91663506e2a6d418b75a83a clk: socfpga: use clk_hw_register for a5/c5
37ba9bef15f4405de45b98f86c18eb2f8e578a3e net: vmw_vsock: vmci: Check memcpy_from_msg()
1df6c14e27958e88fbae3ac95c33486c40cbbae7 net: defxx: Fix missing err handling in dfx_init()
132c502919bb08e16e3054cb28bb7b149ec20cf5 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8d6cb31fbe8b395be32ead27e455078269f382d7 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ce9dc768767bbe73d2dd330a9075e849cb8a84d4 net: farsync: Fix kmemleak when rmmods farsync
be34e79e0ae6adbf6e7e75ddaee9ad84795ab933 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
97806016c35e4198842fa64d5926451e3b16421d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
508d3e9115db76f0a534183de96fabcee368a403 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
073cf70e75af9aa2321387cf33e4daf1526f3787 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5c67634148f226a59da4ea25f976137aba8be836 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
924bc35df262d87b89de2b55ad223ece82f22a31 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
24e48c415722f18306abd5ea42fcacd6499e5323 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a9da1bd23ef58a88a8b62e8489cd3693724fc4ca net: amd-xgbe: Fix logic around active and passive cables
ff76b743dce66184843d97e88e2d84c7fcce1489 net: amd-xgbe: Check only the minimum speed for active/passive cables
4f3e502c1aa78331383525434a84295577dbdb75 net: lan9303: Fix read error execution path
8b78493968ed3cef0326183ed059c55e42f24d5b ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ce924c7e59955ad0c1c0896a0a04c86bca334ac3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ac6cbaea712e65a4b38415f2de0042754b3b9ab2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e1d727a1a2a6170a1154cc30481194edde6bb840 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9d2e1b81cb01c4c2aff086a7a26018efb85db439 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1d675a3177f0ec853c6b720dda3743446aad9077 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
edfce2c29fa3f32003d081d9c763ddd60e0d69fb Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
822318d2557906433a9993a7d4e3d56b7fab9a90 stmmac: fix potential division by 0
95e6adc6a7a4761ddf69ad713e55a06a3206309d apparmor: fix a memleak in multi_transaction_new()
c3189c7f2a22e78c705fb51c02af0a93e8d9fc7b apparmor: fix lockdep warning when removing a namespace
384e4d832e55b9a7d2db425299e14b072efd8cff apparmor: Fix abi check to include v8 abi
620ab4d50609885900a19af8bb29c89f645d3959 f2fs: fix normal discard process
362dc0f9812414054d304c20eea5c34a5ef60846 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4a8087d0cc09f56f8bea7d10de1b895b4cec4bad scsi: scsi_debug: Fix a warning in resp_write_scat()
5427d904e314809065a2a1064816a054da035f06 PCI: Check for alloc failure in pci_request_irq()
bb6ca4f0542ae3545522dad62a0faaf6c276790c RDMA/hfi: Decrease PCI device reference count in error path
61b8bf60eddb8858478534d450ff8561dc0db442 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7340ca9f782be6fbe3f64a134dc112772764f766 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b62e7453a94ba9d42f6734d00694549792a19b9f scsi: hpsa: use local workqueues instead of system workqueues
f4d1c14e8b404766ff2bb8644bb19443d73965de scsi: hpsa: Fix possible memory leak in hpsa_init_one()
e4ec2042899536b5a8f714b6eda4443d717f41bf crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2acd1ecc2e2a49286606a17f6ed24998df90f994 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
49f63d5699e5a57614dd10c0d2357b8406c9ea4e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
76a5041e48766be7310284699169f43d88a90dfb scsi: fcoe: Fix possible name leak when device_register() fails
5debd337f534b122f7c5eac6557a41b5636c9b51 scsi: ipr: Fix WARNING in ipr_init()
cf74d1197c0e3d2f353faa333e9e2847c73713f1 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3007f96ca20c848d0b1b052df6d2cb5ae5586e78 scsi: snic: Fix possible UAF in snic_tgt_create()
6243b13bf703013c38bcd665e022c64c4f14a5b6 RDMA/hfi1: Fix error return code in parse_platform_config()
164a86980b0f6edfee057fa69c0eb9075a452900 orangefs: Fix sysfs not cleanup when dev init failed
005f8c3d1499fcf6d708f75b592ebf2f7e626f7f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e246f5eff26055bdcb61a2cc99c50af72a19680f hwrng: amd - Fix PCI device refcount leak
6b9e43c4098f1310f5b4d52121d007a219fa5d43 hwrng: geode - Fix PCI device refcount leak
bc2f5760b47cba4a76be9371806f8f10fccf71a9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a524e7fed696a4dfef671e0fda3511bfd2dca0cf drivers: dio: fix possible memory leak in dio_init()
8d54956ddf801e7ac24259395c3d9ed6e41d6544 serial: tegra: avoid reg access when clk disabled
f76c7f13ff88c3c8bfa6ee0ece83b5cd1a383662 serial: tegra: check for FIFO mode enabled status
fed2e5ed69b75c853f77f0b3c8aadbe734d5ebc9 serial: tegra: set maximum num of uart ports to 8
d0907bdd813c71e3d7f82e9faf3e00749ac644c7 serial: tegra: add support to use 8 bytes trigger
fe1e568133dc09167f15c4269b9630fd01f557fc serial: tegra: add support to adjust baud rate
b1dc1bb6b0b99d25b82bad0420a6c658905536a9 serial: tegra: report clk rate errors
77b138bf3011ce76de9a4812549a573f0bb8f99c serial: tegra: Add PIO mode support
94bf6360b2ae8031972e69354644d7d38ff5e90e tty: serial: tegra: Activate RX DMA transfer by request
7c0b0107a5371cd720680bf88a8ce84033e6a4a3 serial: tegra: Read DMA status before terminating
3bb9c92c27624ad076419a70f2b1a30cd1f8bbbd class: fix possible memory leak in __class_register()
03cfbd141eba35123acad8e5fa389213bcf62b2f vfio: platform: Do not pass return buffer to ACPI _RST method
ac5585bb06a2e82177269bee93e59887ce591106 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5e38c7bb889a8fe98caf77dfa52c6e940c8b8367 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b5e479e6d365b6401751a0fa8bdaa03f018cc023 usb: fotg210-udc: Fix ages old endianness issues
e6b0adff99edf246ba1f8d464530a0438cb1cbda staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e6a90d9d9073adc1b8909c00a42bb572c9dd00a2 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
78d837ce20517e0c1ff3ebe08ad64636e02c2e48 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3a25c7891d717db137354476e0bb6eb34ad5f2d3 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
dfd15c5550b9190d5b0f9bcacb3e6436322f3854 serial: pch: Fix PCI device refcount leak in pch_request_dma()
931f8d315ae5b0c36055562b00f3393de57e16aa tty: serial: clean up stop-tx part in altera_uart_tx_chars()
6eae9d038c85a989bad8d41ca429eb6afe1c1811 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
1a0cbe9def6d616ed44b04e4db5c9238504f06d5 serial: altera_uart: fix locking in polling mode
28652ffa73d4f5b70f16cbb4d043e730cacc6896 serial: sunsab: Fix error handling in sunsab_init()
04dd47a2e169f2d4489636afa07ff0469aab49ab test_firmware: fix memory leak in test_firmware_init()
1695b1adcc3a7d985cd22fa3b55761edf3fab50d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bcda4624e87d6b922e94f5c0fd0bd5f027b8b226 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d775a1da5a52b4f4bb02f2707ba420d1bec48dbb cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c4b2e35df919d99bbbed033c2fa0b607f9f463b5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
30322192b0ac9e61dc42a93e74c96bf0f8864719 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
1cd7f156f6389918f760687fbbf133c86da93162 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
95412c932b3c9e8cc4431dac4fac8fcd80d54982 usb: gadget: f_hid: fix refcount leak on error path
e420ca85bf42a684ea729c505c07de6709500ed2 drivers: mcb: fix resource leak in mcb_probe()
fd85ece416fd7edb945203e59d4cd94952f77e7c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
34d17b39bceef25e4cf9805cd59250ae05d0a139 chardev: fix error handling in cdev_device_add()
310634c4d0780f794179e30693eadec4d73a8b8a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a0df8d44b555ae09729d6533fd4532977563c7b9 staging: rtl8192u: Fix use after free in ieee80211_rx()
b805adcde8bb35b4d4fde2acee4fda82f5a902e0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
09be0e7ac5f9374b6f8de72c89ed67129af71f65 vme: Fix error not catched in fake_init()
bfe41d966c860a8ad4c735639d616da270c92735 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
efd3d56c61cc318aaf1590d5d72dcbe7f2b9f4cc usb: storage: Add check for kcalloc
a70fb5707d644ba71db7bfcddd516f0e31097531 tracing/hist: Fix issue of losting command info in error_log
933cd25ce439b487ca69a3e8b564be1799f4b4a7 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f1d19975fe8ab2a30a2149a8bdecdcd39a05ebc9 fbdev: ssd1307fb: Drop optional dependency
b95a6e0741a729914d96e8bfea06eec2e05711b2 fbdev: pm2fb: fix missing pci_disable_device()
27a63e8123b62d18a0e38af3d290563835f77c98 fbdev: via: Fix error in via_core_init()
516a5df7d58c8ecc64b03fb0cee2f9c2984d204b fbdev: vermilion: decrease reference count in error path
9eeb5b3a52b044f840deea68058e6d1e1bb086d0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4556a01ff2e55e7332552c9183f21e56f2bd2d1d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
655a37f1616a9caab08c3dd7929e56673a3871d8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
67c21214be4025026fce6154dc40be2c1deb829a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
da8701da627ff5204f25264dff78b0f75034a251 perf symbol: correction while adjusting symbol
743f359a7c6736f76ec4d261ca286310ba4c0c50 HSI: omap_ssi_core: Fix error handling in ssi_init()
f787f811115bb0676bc4a11fb1d1dcc54ec2d136 include/uapi/linux/swab: Fix potentially missing __always_inline
3ae1c92230801a8f1ede396cec4c7dcc36b1e525 rtc: snvs: Allow a time difference on clock register read
efd50c65fd1cdef63eb58825f3fe72496443764c iommu/amd: Fix pci device refcount leak in ppr_notifier()
9fbccdf2fefa3944dd8ba8c6a808b387787f3917 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
35858b87a943917fa30172aa4bf01ce7adbcb42c macintosh: fix possible memory leak in macio_add_one_device()
fe69f68b6fdd4774bb64d05a44646def39ea61e2 macintosh/macio-adb: check the return value of ioremap()
e4002f293e5b44e57d2930513cca0dff32249812 powerpc/52xx: Fix a resource leak in an error handling path
ee870f72465015327ad96204b0e92450d04870cd cxl: Fix refcount leak in cxl_calc_capp_routing
5f8bae1562ea239a6b1c1f674ad70e6583a63c38 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
45012bd3c8281248a014501bb0e655bf6904f065 powerpc/perf: callchain validate kernel stack pointer bounds
6d984a9da44178a7aab11a9dc011d127aabbeb0b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
61078c6778e8c526a22e634a03adf81c8d47a25a powerpc/hv-gpci: Fix hv_gpci event list
7f80c3e73a8a8fabe059930bec2d7a14c8ecd859 selftests/powerpc: Fix resource leaks
f1c052325aa54babee24494f36ae5d4e6ca9fec8 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9b4ae8c42d2ff09ed7c5832ccce5684c55e5ed23 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cf58c4262acb170af55cfedd9e3252b645c25572 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2ecea530867a3bd8615f489c16898d742ff3f097 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2869adb7c5ed65dfc0ff6bf4222dbc94969b05e8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bef2f478513e7367ef3b05441f6afca981de29be nfc: pn533: Clear nfc_target before being used
2ce242e1b9ad31c1f68496b3548e407a8cb2c07d r6040: Fix kmemleak in probe and remove
d261f7c95bd9d8abb7e5619b4a605998fdc3049f rtc: mxc_v2: Add missing clk_disable_unprepare()
ee27d70556a47c3a07e65a60f47e3ea12a255af8 openvswitch: Fix flow lookup to use unmasked key
2d59f0ca153e9573ec4f140988c0ccca0eb4181b skbuff: Account for tail adjustment during pull operations
134b529db48a70ab479f6902cd72b484ff39d30f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
72d778f688c960cd11fe784e522b39f1a9db77f0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2df9d1275418a450142c32b5b14f3030cd9094f3 myri10ge: Fix an error handling path in myri10ge_probe()
6f00bd0402a1e3d2d556afba57c045bd7931e4d3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
97382a2639b1cd9631f6069061e9d7062cd2b098 binfmt_misc: fix shift-out-of-bounds in check_special_flags
eea87acb6027be3dd4d3c57186bb22800d57fdda fs: jfs: fix shift-out-of-bounds in dbAllocAG
d6da7ec0f94f5208c848e0e94b70f54a0bd9c587 udf: Avoid double brelse() in udf_rename()
624843f1bac448150f6859999c72c4841c14a2e3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2deb42c4f9776e59bee247c14af9c5e8c05ca9a6 ACPICA: Fix error code path in acpi_ds_call_control_method()
9b3ba54025357440d6c4414c670984f628c6f6bf nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1750a0983c455a9b3badd848471fc8d58cb61f67 acct: fix potential integer overflow in encode_comp_t()
2344f17c0a89c181ab1a9fef57fd8c3bddfd6e30 hfs: fix OOB Read in __hfs_brec_find
d64436af0bc3c9e579be761d7684f228fb95f3bb wifi: ath9k: verify the expected usb_endpoints are present
6447beefd21326a3f4719ec2ea511df797f6c820 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e7b5668527bdae63522a496cc181c16ad0a8aad8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
acc6579bea6a20e472eca3264203dd5854ca9b4e ipmi: fix memleak when unload ipmi driver
e6a63203e5a90a39392fa1a7ffc60f5e9baf642a bpf: make sure skb->len != 0 when redirecting to a tunneling device
d837d74eae077cc3ef9e191ba8535b5f602d4673 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dcd8d147a4a7d658721d11be391934c73a09c3a3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
9d2f70fa2c7cc6c73a420ff15682454782d3d6f6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
68e8adbcaf7a8743e473343b38b9dad66e2ac6f3 igb: Do not free q_vector unless new one was allocated
e9d40952c143ed7403766ab0ef3a431a2b818839 drm/amdgpu: Fix type of second parameter in trans_msg() callback
0f4adfe634107fe7271e0f350def16af5568ff89 s390/ctcm: Fix return type of ctc{mp,}m_tx()
85d392710275355425df8618ccbebbc336f5acc5 s390/netiucv: Fix return type of netiucv_tx()
e684215d8a903752e2b0cc946517fb61e57a880a s390/lcs: Fix return type of lcs_start_xmit()
f5de6f9c695194e7bc9a7a280f65f58df86bbbd5 drm/sti: Use drm_mode_copy()
21e9aac9a74d30907d44bae0d24c036cb3819406 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0c7c7468c3ae222e297b7dc74d6ccb69c4d0183c md/raid1: stop mdx_raid1 thread when raid1 array run failed
78d48bc41f7726113c9f114268d3ab11212814da mrp: introduce active flags to prevent UAF when applicant uninit
c2a698ff156974908308f42cf5991ab5c0c4b8cd ppp: associate skb with a device at tx
b4d8fd008de1774d99a5b50acc03d92a1919c3a7 media: dvb-frontends: fix leak of memory fw
219b44bf94203bd433aa91b7796475bf656348e5 media: dvbdev: adopts refcnt to avoid UAF
21b6b0c9f3796e6917e90db403dae9e74025fc40 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
02bc8bc6eab03c84373281b85cb6e98747172ff7 blk-mq: fix possible memleak when register 'hctx' failed
dc3391d49479bc2bf8a2b88dbf86fdd800882fee regulator: core: fix use_count leakage when handling boot-on
b8cc6f8c86b7e60d9f5c8f50993e6f52a804e0e9 mmc: f-sdh30: Add quirks for broken timeout clock capability
52f54fe78cca24850a30865037250f63eb3d5bf7 media: si470x: Fix use-after-free in si470x_int_in_callback()
be03875007621fcee96e6f9fd7b9e59c8dfcf6fa clk: st: Fix memory leak in st_of_quadfs_setup()
011834f990169d590a1fd9f76bd335ba7946a06e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8f9941dea3a70b73f2063f9dcc4aaae6af03c5ba drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ba9d3b9cec20957fd86bb1bf525b4ea8b64b2dea orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3fe17bc69dc6dc6c20a0c52d4e659f449457d200 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ba60b60379917a7363bad0ad3df998b9477e6a55 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
74f6586c77ca181b71510a2ca2423143cba59c65 ASoC: wm8994: Fix potential deadlock
d6bd2dd2a3700c878fbd7ff91916567f84aafc97 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9ddfd1d5dd23adf88f9fb7331ce7d572164ae5d2 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f9e761541e878c734b63aa0f23877f88b8d0a6bf pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6dd19f2ae69c87227459ff0a28a2945e520b18d8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
db001c3e78cd2e095be48c26c81a38ee71102b73 usb: dwc3: core: defer probe on ulpi_read_id timeout
e48d373b6284f8b739e2c961635f80a9458ce182 HID: wacom: Ensure bootloader PID is usable in hidraw mode
19687799415b65dbbdadefc226c3e4be7edff178 reiserfs: Add missing calls to reiserfs_security_free()
623ecc2a1025146ecbef51e44a49a8edf107b790 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4c7f057c6071666c2dd6171701bbfc8070d5d789 gcov: add support for checksum field
87c89b063ba6f03a1556415ada3d0ddfa044c999 media: dvbdev: fix build warning due to comments
75158a417a16a163446c9dbe40f330d95758ea45 media: dvbdev: fix refcnt bug
ceb31337c6a004c7ae6037f10bc08c6a5e4977d7 ata: ahci: Fix PCS quirk application for suspend
06a07fbb32b3a23eec20a42b1e64474da0a3b33e powerpc/rtas: avoid device tree lookups in rtas_os_term()
ffa991a003abb4f8cb9e5004646bfe2d9a46912c powerpc/rtas: avoid scheduling in rtas_os_term()
7d351455341695fbd99bb752d6c8f6d1d03d919b HID: plantronics: Additional PIDs for double volume key presses quirk
82d17b4f83d73ab267561ed48265be6fa3121fbe hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
936a357a97c710b95fe9164d5e9aca9f156a0dc1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
72ef9d4c280c0105b388a2f50f247bc3fff4deab ALSA: line6: correct midi status byte when receiving data from podxt
0c76087449ee4ed45a88b10017d02c6694caedb1 ALSA: line6: fix stack overflow in line6_midi_transmit
7f57df69de7f05302fad584eb8e3f34de39e0311 pnode: terminate at peers of source
b5be563b4356b3089b3245d024cae3f248ba7090 md: fix a crash in mempool_free
6f7258c6f66692b3760c37ddd4bc9e02bb290da7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1af2232b13837ce0f3a082b9f43735b09aafc367 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
de667a2704ae799f697fd45cf4317623d8c79fb7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
76f2497a2faa6a4e91efb94a7f55705b403273fd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
bb3bd9b300ee612e9930e7646077ed16f056cda3 media: stv0288: use explicitly signed char
24724b2cbc7c0e60f2ed218ea8ae44cc122b3bf2 soc: qcom: Select REMAP_MMIO for LLCC driver
4d9b76de2e464277b8b66b5038012ab459e272d6 ktest.pl minconfig: Unset configs instead of just removing them
3ab8a64d002c752672f5bb44029e9991e8a11d47 ARM: ux500: do not directly dereference __iomem
9347c83cf6c0d73989535b5d9e3ba037c9daa816 selftests: Use optional USERCFLAGS and USERLDFLAGS
f6dc46c2b9e6759377d7fcaf5f56eabe900b2a71 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
72bd0b5cdbcbe31d6644960cdbcbc33d1b4b658d binfmt: Fix error return code in load_elf_fdpic_binary()
9958f5ffc44530b650fb4cc9038a4d167fa4f5c1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
3db757ffdd87ed8d7118b2250236a496502a660f dm thin: Use last transaction's pmd->root when commit failed
e8b8e0d2bbf7d1172c4f435621418e29ee408d46 dm thin: Fix UAF in run_timer_softirq()
4d20032dd90664de09f2902a7ea49ae2f7771746 dm cache: Fix UAF in destroy()
422edcac2976112945e86bcee8b34cb96a288e45 dm cache: set needs_check flag after aborting metadata
c720282a255683d7f344b7f5b7958dfae67723c0 x86/microcode/intel: Do not retry microcode reloading on the APs
44768fae416ca3739f04ba1c8e41021541cbdc85 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
95573c0560c9f0196311767f40658dd14024ef78 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
70bc51303871159796b55ba1a8f16637b46c2511 media: dvb-core: Fix double free in dvb_register_device()
8f537a1282cd877f132643ef8f9e9d6032f90025 media: dvb-core: Fix UAF due to refcount races at releasing
664825040e6307c0f3aace33d160f3a5d2778c94 cifs: fix confusing debug message
9b9ef14b576ef1772d3826a5dd0d703c0211682c md/bitmap: Fix bitmap chunk size overflow issues
f99cb54d8ec6ba564ffc72354d9e1e6103fad887 ipmi: fix long wait in unload when IPMI disconnect
c3572fb4002fdd36ebb9e707f8c397a0e2830c9e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
35ad87bfe330f7ef6a19f772223c63296d643172 ipmi: fix use after free in _ipmi_destroy_user()
643d77fda08d06f863af35e80a7e517ea61d9629 PCI: Fix pci_device_is_present() for VFs by checking PF
17e1b1800ce07d88219e7bff6b23dd35aa751681 PCI/sysfs: Fix double free in error path
76c78a6a8bbb39500b83758f3576105ee7b0abf8 crypto: n2 - add missing hash statesize
0226b3ddad99adb32bcf38d8f1610de372e8a4e5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fc307b2905a3dd75c50a53b4d87ac9c912fb7c4e parisc: led: Fix potential null-ptr-deref in start_task()
697e55b94162721cfdfa7acd1be09427d2c47c80 device_cgroup: Roll back to original exceptions after copy failure
73d91ebc8d6debcbc90852e29c1e61aa074ce0cd drm/connector: send hotplug uevent on connector cleanup
6b4e70a428b5a11f56db94047b68e144529fe512 drm/vmwgfx: Validate the box size for the snooped cursor
a9235402ae1aa1e8f406be274f0b24fe3b00aba8 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
743e9d708743d98464ccbd56e820d87dc6d1d629 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d8c8927b2ac82926131428f7fd16f28f1c4a2dba ext4: add helper to check quota inums
5f8d36abd2059bf1bd016b17d1fe78d8613deddd ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
7dfb8259f66faafa68d23a261b284d2c2c67649b ext4: init quota for 'old.inode' in 'ext4_rename'
9e7f116c38f5bc899126f7bf10595178b80baf66 ext4: fix corruption when online resizing a 1K bigalloc fs
745fb8644fe8f25479b74add42e280a45e6f0a4e ext4: fix error code return to user-space in ext4_get_branch()
2bd75c056385cf684c186aa6bcae2f563ad6f69c ext4: avoid BUG_ON when creating xattrs
eab94a46560f68d4bcd15222701ced479f84f427 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a02a0a4b791ee5289ce281a25903c84fb4a041d2 ext4: initialize quota before expanding inode in setproject ioctl
fdb9cf0b40baeee1d93d80256f9b4e250f15c687 ext4: avoid unaccounted block allocation when expanding inode
f4151c2f32ed1dfde4c401d5228a642041ea07c4 ext4: allocate extended attribute value in vmalloc area
89e34bd14ee700fdcfc47ae340f4a96d02272a66 btrfs: send: avoid unnecessary backref lookups when finding clone source
659509b5de2ee07caf6893a3eb895fb6879e2c0d btrfs: replace strncpy() with strscpy()
80483ac8f2e3e23ac87f587059910e34fdec08f9 media: s5p-mfc: Fix to handle reference queue during finishing
12242bd13ce68acd571b2cce6ab302e154e8a4ee media: s5p-mfc: Clear workbit to handle error condition
cbe6dd01418f7844ed413c78d31b55d8c952d9cd media: s5p-mfc: Fix in register read and write for H264
d3c61219a7d396a3b5d31b85a16ded67fdaf9ed7 dm thin: resume even if in FAIL mode
f759b4c54304f6d57b89be2338bf80e78638a1f5 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
9c2197943dcd42887c0a90538cfadae8d9e35768 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
a4fd6f3d26740c8906848ee94b552abf87a46985 ravb: Fix "failed to switch device to config mode" message during unbind
b4e0b2949da2db7dc1789b57762c890a4f645e3b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
1fede5e64e274ccc9a6dab2f1e7feeee966aa77b ext4: goto right label 'failed_mount3a'
01b688c9460b09384b4b35686a7d74a115139477 ext4: correct inconsistent error msg in nojournal mode
a99ff9e90d9803f4f7f8bcd68165891f490526be ext4: use kmemdup() to replace kmalloc + memcpy
2babfff11cb4a00a40b9b6e23def0827d462aa81 mbcache: don't reclaim used entries
8a9ce3a5b76ec16227f46db7289acdd919440b57 mbcache: add functions to delete entry if unused
bb337d8dd1e1d6b7719872e45e36392f3ab14b4f ext4: remove EA inode entry from mbcache on inode eviction
9f0d01eaa7b237851233a3980c61ad9239d97845 ext4: unindent codeblock in ext4_xattr_block_set()
98953044b3cdb2cb7d82e7365b659e2ed4f4ca4d ext4: fix race when reusing xattr blocks
61dc6cdfc85000e305a58553d41036716b427a0d mbcache: automatically delete entries from cache on freeing
efaa0ca678f56d47316a08030b2515678cebbc50 ext4: fix deadlock due to mbcache entry corruption
4916a52341b7c0ab016c213b11d0104d7f54a2c6 SUNRPC: ensure the matching upcall is in-flight upon downcall
31f7a52168c67e70a521d7acb8b0c8b6c95e7abd bpf: pull before calling skb_postpull_rcsum()
d12a7510293d3370b234b0b7c5eda33e58786768 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d1d912e7f82d7216ba4e266048ec1d1f5ea93839 nfc: Fix potential resource leaks
0294286adaf77b2e081a40c31bcc165cd808d351 net: amd-xgbe: add missed tasklet_kill
78b0b1ff525d9be4babf5a148a4de0d50042d95d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
aeb02b6a02da651358f2a8cc573c5ab6c448cb90 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
5374c455ebe6102e3d5f1842c6d8ff72b3ca659f net: sched: atm: dont intepret cls results when asked to drop
02ffb4ecf0614c58e3d0e5bfbe99588c9ddc77c0 usb: rndis_host: Secure rndis_query check against int overflow
3acf3783a84cbdf0c9f8cf2f32ee9c49af93a2da caif: fix memory leak in cfctrl_linkup_request()
f81dea1ed1da8397ca6d747194fcf203e528b550 udf: Fix extension of the last extent in the file
c2d46555d861e2b888a4ce61b3e2062773f8e8a8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
940ede60d74d2fc7291b96cb38072d705333c8e0 x86/bugs: Flush IBP in ib_prctl_set()
0cb28a404ec3de47830270e83cff10531effb004 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d0e5ab9e63a9a6c501d996a7e3424d12715d1651 riscv: uaccess: fix type of 0 variable on error in get_user()
86cc7f501b1cfb797090d1aebf6b933f5dcb93a5 ext4: don't allow journal inode to have encrypt flag
ab778439c6fa0071698b62a351f79d319fd72c53 hfs/hfsplus: use WARN_ON for sanity check
82725be426bce0a425cc5e26fbad61ffd29cff03 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
9e04f1f7c93c2ff4a45bd7ca3b910843b2432ea0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
96a6a318c6e39ac83b703ddfe4b95622166a192a parisc: Align parisc MADV_XXX constants with all other architectures
728c23ee14f01858632625556e51c2d1db4a414e driver core: Fix bus_type.match() error handling in __driver_attach()
0195d5ad539382a83e1bfaab51b93b8685f0b7c7 net: sched: disallow noqueue for qdisc classes
a0ff7115444b41ca83694f710564b15cdca75386 docs: Fix the docs build with Sphinx 6.0
58cee3aabf8416d97ac9d93e25b95697b59b50ea perf auxtrace: Fix address filter duplicate symbol selection
5a56f7cd5e15e0602550675854fefca765775c3b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
755193f2523ce5157c2f844a4b6d16b95593f830 net/ulp: prevent ULP without clone op from entering the LISTEN status
5b2ea7e91352165054c5b3f8e5442cd31c3e73f9 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
707682dbab5b61d6b7a95b05491b476510aeeb64 cifs: Fix uninitialized memory read for smb311 posix symlink create
08ac1d9e9935f140b05a604ade5f0ad6a2bb39bf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
f487d636e49bc1fdfbd8105bc1ab159164e2d8bd ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
f782e0ab24bbccde92bc046c485fe010dc7f53e5 wifi: wilc1000: sdio: fix module autoloading
7795d8f10ecaaf9476fe4102c4e9ceb95bf424dd ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
80295824e15fe76fed575000831fef80cb913758 ktest: Add support for meta characters in GRUB_MENU
5f2956dcdbab203246160653d2bfeab6a6752d1b ktest: introduce _get_grub_index
42fe78564a0d1dfa9b140d8ba82e59c934a064e9 ktest: cleanup get_grub_index
c58383a29f9c2535ca4a01bd078fd9596f7b506b ktest: introduce grub2bls REBOOT_TYPE option
fbbbbb887a024b6354880e4dc8b3651b1fa0e261 ktest.pl: Fix incorrect reboot for grub2bls
69af0e616f4d1a181ef1538bbb59d2fb038adf14 kest.pl: Fix grub2 menu handling for rebooting
288ae57fc60c16f091f619e745b1ef0e67d9c3d5 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7e362ae456f2905b6bac9d78a2b67315c8516572 quota: Factor out setup of quota inode
fb1d3b4107b4837b4a0dbbf01954269bd6acfdc3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
87cf27e5c9a25c0c5037fdf6dcaa8d4334e4c0d0 ext4: lost matching-pair of trace in ext4_truncate
7f801a1593cb957f73659732836b2dafbdfc7709 ext4: fix use-after-free in ext4_orphan_cleanup
f0bffdcc7cb14598af2aa706f1e0f2a9054154ba ext4: fix uninititialized value in 'ext4_evict_inode'
cca8671f3a7f5775a078f2676f6d1039afb925e6 ext4: generalize extents status tree search functions
9bacbb4cfdbc41518d13f620d3f53c0ba36ca87e ext4: add new pending reservation mechanism
d40e09f701cf7a44e595a558b067b2b4f67fbf87 ext4: fix reserved cluster accounting at delayed write time
1ed1eef0551bebee8e56973ccd0900e3578edfb7 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
dfd834ccc1b88bbbab81b9046a3a539dd0c2d14f netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
11c57a1280bffc03220ae6acec5e073ce8bd1d0e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
135e5815ce2f7775d882c4d7473aacb17fd8a775 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
f75cde714e0a67f73ef169aa50d4ed77d04f7236 regulator: da9211: Use irq handler when ready
2fda631d16b0762522e75dbaf82d0f6314796674 hvc/xen: lock console list traversal
321db5131c92983dac4f3338e8fbb6df214238c0 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
be59f9729de33f2fdced0d896ec8e68cc0ba2848 net/mlx5: Rename ptp clock info
6b37805d06ac6bbfcddd54b48a92a0fca9c74d88 net/mlx5: Fix ptp max frequency adjustment range
cb5084c4f0000f06c1df8c914b64636b328c1988 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
a086450ec62060c9436dd15856b9f52634453f64 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
1192f2144b698fffb9af3839a2f7df48c2b63ee5 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
34606ad218bf2aa2420d4f8935ba98eada1fbd01 x86/resctrl: Fix task CLOSID/RMID update race
19ec87d06acfab2313ee82b2a689bf0c154e57ea drm/virtio: Fix GEM handle creation UAF
6ad3636bd8419b29dc85fadb3e50caa8f91cbc79 arm64: cmpxchg_double*: hazard against entire exchange variable
585a0b2b3ae7903c6abee3087d09c69e955a7794 efi: fix NULL-deref in init error path
ba8825b173389223bc0e2ba808cfc689b3404d72 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d2f24ad71fa409c9a7058232e6e0bc55742d6487 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
12dd105b3c86e48d3e5f8e0e35b361671a36abde serial: tegra: Only print FIFO error message when an error occurs
69ab31306477a00f9605548d9230cfebc90f38b7 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
dc109cc857dc3649a86bd3efc8fabf3a85716dd9 Linux 4.19.270
c0cb812806966e3685d4fcee9c7086b3c06b78b2 pNFS/filelayout: Fix coalescing test for single DS
92e94421ac2d57f07d00da65f18a5981dccf69c0 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
cd2ea69803178b875a261517a2e9b6eb3179031f RDMA/srp: Move large values to a new enum for gcc13
53b823d6b056cf58d5029027b343eddec51cc712 f2fs: let's avoid panic if extent_tree is not created

--===============6668778096929792554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae91cde757a0-1743de7fddb1.txt

550efeff989b041f3746118c0ddd863c39ddc1aa netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
443b390f2cc9b04e70c243985e0fdf2d430af3e6 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c47883105cffa3ab85c92305a119592fe803bcba KVM: arm64: Fix S1PTW handling on RO memslots
38c4a17c6b32f7c6679b30de390c466c7367fe6b efi: tpm: Avoid READ_ONCE() for accessing the event log
eaabceae1b70d78c9d7ecc6f33dff5e173623973 docs: Fix the docs build with Sphinx 6.0
d1725dbf2310d87cd12bcdeeadf7d787bcadeb66 perf auxtrace: Fix address filter duplicate symbol selection
5ee3083307efa0a7b4b0923f773787646e252043 s390/kexec: fix ipl report address for kdump
2adc64f3e669fb9ee1fb2a63f6fd4016a7004afe ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
bddb355267849423306cc9dc313783303dd19f03 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
51dbedee2ff3b000c9905189e33e1972b6c9f649 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
afb6063aa89f78bcecdb3264604ce8def499e186 cifs: Fix uninitialized memory read for smb311 posix symlink create
8c71777b6a17527ff0bb12a973193f481fa7fc5e drm/msm/adreno: Make adreno quirks not overwrite each other
785607e5e6fb52caf141e4580de40405565f04f1 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
f401062d8dbd55fb86986403d93b1201bc95d4a2 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
112df4cd2b09acd64bcd18f5ef83ba5d07b34bf0 ixgbe: fix pci device refcount leak
6c9e2c11c33c35563d34d12b343d43b5c12200b5 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
ab9bb65b851973fd7843f83830e4ed518d9e213b bus: mhi: host: Fix race between channel preparation and M0 event
5badda810f69fea219e805a661d50815288b372b iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
6b21077146c533404078204c0e90fd2a0c0bab8d iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
85eaaa17c0a968b5a51948b1ac8368fe29c3c95b clk: imx8mp: Add DISP2 pixel clock
cb769960ef48fee1045bc8eca2ac0cf56d876b33 clk: imx8mp: add clkout1/2 support
2b331d2137cc8d49c0893aa3c620ccf8b19be364 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
ba20d6056b6bc72274d772c95ff875776072911d clk: imx: imx8mp: add shared clk gate for usb suspend clk
a81ace065694f3011f6f1247cbabaa095f574856 xhci: Avoid parsing transfer events several times
aaaa7cc4aba18dfe46415f4f2c738e861052f99b xhci: get isochronous ring directly from endpoint structure
10287d18f524d00043b82e6ee08d49438dcb53b7 xhci: adjust parameters passed to cleanup_halted_endpoint()
44c635c60f78a693b5e6ad80e18c7e9a97a0c4cd xhci: Add xhci_reset_halted_ep() helper function
9b63a80c45e94b723d62dae59803c6286f6abcde xhci: move xhci_td_cleanup so it can be called by more functions
cad965cedbc41236bea5f2642ea76e02ec033ff8 xhci: store TD status in the td struct instead of passing it along
2f90fcedc5d6efcd5b608d28e0321521a6d9193e xhci: move and rename xhci_cleanup_halted_endpoint()
3d13818a9995116c230c067811cf137c19609c15 xhci: Prevent infinite loop in transaction errors recovery for streams
98407a4ae34b8c3a38a1478e13366b0c20e07646 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
091f85db4c3fb1734a6d7fb4777a2b2831da6631 ext4: fix uninititialized value in 'ext4_evict_inode'
a3a1114aa6159b31319d44314737edcd0cff6932 xfrm: fix rcu lock in xfrm_notify_userpolicy()
4e6a70fd840400e3a2e784a6673968a3eb2431c0 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
8cbeb60320ac45a8240b561c8ef466b86c34dedc powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
28b9a0e216dba31b19b8d2754fd65d2fba927b61 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
3ca8ef4d91ef1742fd4ec1c8827cb12677caf36f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d4aa749e046435f054e94ebf50cad143d6229fae regulator: da9211: Use irq handler when ready
d83cac6c00b8020b418d0bae2fffc7746c59f2b8 ASoC: wm8904: fix wrong outputs volume after power reactivation
0d0675bc33e655297562681200b06fafa5eb7ed8 tipc: fix unexpected link reset due to discovery messages
d9be5b57ab2cf1238f02e5200d0d123a03f9154b octeontx2-af: Update get/set resource count functions
8e2bfcfaabc30a392030089d8dee21bf2eb68f5b octeontx2-af: Map NIX block from CGX connection
14e72a56e16c1924f07c0719fcf04b64a55a9af7 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
92b30a27e4fa5929d94d863dc1eb27b231590016 hvc/xen: lock console list traversal
0ca78c99656f5c448567db1e148367aa3b01c80a nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
453277feb41c2235cf2c0de9209eef962c401457 net/sched: act_mpls: Fix warning during failed attribute validation
b3d47227f06f0f3b9e6eafdc32d5d8a3036820f8 net/mlx5: Fix ptp max frequency adjustment range
092f0c2d1f836498fff8f68b26d529daa24b94a6 net/mlx5e: Don't support encap rules with gbp option
60806adc9be08b209e04f01d8a7a1bb412f3e820 mm: Always release pages to the buddy allocator in memblock_free_late().
cf38e7624179c93ed60482d795677d491d4b0136 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
caaea2ab6b6d48f1261ead8c8737502bcf47c297 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
0027164b24f252d54d6d5b8e718b7d782859713a Documentation: KVM: add API issues section
196c6f0c3e217223c060f5376f1095948df33781 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
446c7251f007282b5f9dd9853be8d6737cb3c14d x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
5dac4c7212a791d2996bc1df60edf0622d481351 x86/resctrl: Fix task CLOSID/RMID update race
28840e46eaafa049d10d525632eebccecc6d3f83 arm64: atomics: format whitespace consistently
9a5fd0844e7f06fac80512bbbe40e83314524a49 arm64: atomics: remove LL/SC trampolines
057f5ddfbc13749bdeb417c2133431075a64946c arm64: cmpxchg_double*: hazard against entire exchange variable
4ca71bc0e1995d15486cd7b60845602a28399cb5 efi: fix NULL-deref in init error path
68bcd063857075d2f9edfed6024387ac377923e2 drm/virtio: Fix GEM handle creation UAF
b912ed1363b363d587fe1aac9636ce9e9366a775 io_uring/io-wq: free worker if task_work creation is canceled
a88a0d16e18f18d7221f0c5a1fdf487f5f9079e3 io_uring/io-wq: only free worker if it was allocated for creation
74985c57576792cadee5ff9edf73df84be2b8c98 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3a9f1b907bc434a91f0d295533d2c7e3758efe92 Linux 5.10.164
1be40d0c00e03d55124d943f0618b423e4359bd7 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
7a0e4e19dfc3f4f4552bbacabfe58e53ca00ff1a pNFS/filelayout: Fix coalescing test for single DS
23fcd42cda0c0ff528b4c76d4e3cdcaafc4a7762 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
7913ebcd4dac14e08b972d345d33ee9d2bc32409 tools/virtio: initialize spinlocks in vring_test.c
365168745e364b96dfc59fc3a4466e6bbc7531e0 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
68008ee8348da0086259e1b79f957b4d7cf8173c RDMA/srp: Move large values to a new enum for gcc13
720b53cf46542630d436ed01f678ee7585be3910 btrfs: always report error in run_one_delayed_ref()
5c2738ad3b5d8bfd8f76b9abd315ecee8e148956 x86/asm: Fix an assembler warning with current binutils
1743de7fddb1d3105caffb317776d25265d8dec0 f2fs: let's avoid panic if extent_tree is not created

--===============6668778096929792554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6099ba8f8712-258d9420cfd0.txt

a8acfe2c6fb99f9375a9325807a179cd8c32e6e3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
9ab3696881ca096939db8bfabdc98d0808bafdb2 ALSA: control-led: use strscpy in set_led_id()
b983c9a9714e6ee29098563a82a90774f9db12d5 ALSA: hda/realtek - Turn on power early
e04e6cd8830ff69158dda315a76822926eb5d962 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
c1d6a72fc810b25f644a9a4b4a3dc03be1868263 KVM: arm64: Fix S1PTW handling on RO memslots
c773ebe11c3917536720580f642c301c269a0810 KVM: arm64: nvhe: Fix build with profile optimization
01b966b14c6e672da363e4e14d8d031bf6587501 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
24176bf2a1452d58b8677982a8b3a72f01d3e8ad efi: tpm: Avoid READ_ONCE() for accessing the event log
44167b74a8a370b316e1a861ffb7bd44a763304f docs: Fix the docs build with Sphinx 6.0
e81d82da619adbfafc0b152af504d9aa153702c4 net: stmmac: add aux timestamps fifo clearance wait
c07e0babd1df4148ba7eb699376fdc4cbf215e56 perf auxtrace: Fix address filter duplicate symbol selection
8400b91c11db9edeb32979a6e9ef3120c91a8db9 s390/kexec: fix ipl report address for kdump
d4fa65960a9d0cb87a1102d47145675ceed7a4e6 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
a400593eb373cbd5301178321dbcec94512ae8f1 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
798dfeeae33deefb60ddcb522214480b885f175d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
011ecdbcd520c90c344b872ca6b4821f7783b2f8 drm/virtio: Fix GEM handle creation UAF
1a8431cc202aa33f8c23bf0be3c9bcf689a3edeb drm/i915/gt: Reset twice
f3495b5e9e68b834d4662e6f90776ea9df2ff110 net/mlx5e: Set action fwd flag when parsing tc action goto
e0072068adaf9ff224c17dc56ed3f02c5621de80 cifs: Fix uninitialized memory read for smb311 posix symlink create
ee7b8ce2cc28d1dabc0ab4b43f7764a3d1346dcf platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
25b5f693bc2d153047192c124e1f8bac28d2dee9 platform/surface: aggregator: Ignore command messages not intended for us
c90cf47d309aef341f2d8c8373945ab5fb29e59d platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
757d665ee1fe839bdfbaee2fec5651ffed981cb9 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
dc5b651cad6648ddccd54a87b8b00815a2f1710a drm/msm/adreno: Make adreno quirks not overwrite each other
3fb8d10beef9ad13b7007eb49db10278b683a27c dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
bb32ab40cb7fe5b1702ffcaab68f409237163d4c dt-bindings: msm: dsi-controller-main: Fix description of core clock
e38b5f81dfa8fa3972ff55fe0ea40600776e9c70 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
92ae83665e9e24d44e57d897b91e72144ce1de8e platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
984ad875db804948c86ca9e1c2e784ae8252715a drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
52a5f596c6cce89118686e5b6fc7d4a5858dce06 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
f3b1e04daf8667566137014c18201e6ccba3e729 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
e97da5d97a9748567ec49bc4efca9669a2da2edf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4c93422a54cd6a349988f42e1c6bf082cf4ea9d8 ixgbe: fix pci device refcount leak
456e3794e08a0b59b259da666e31d0884b376bcf ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9a8bf443f6a291d26c90db2a42dd6fe8724e72c2 bus: mhi: host: Fix race between channel preparation and M0 event
4b51aa263ae46ffd5720aea14e198018c43c117b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c929a230c84441e400c32e7b7b4ab763711fb63e iommu/iova: Fix alloc iova overflows issue
d766ccadbe85823940a7f4e8a21aa2973250fca6 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
b22faa21b6230d5eccd233e1b7e0026a5002b287 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
511cf17b2447fc41cfef8d71936e1fa53e395c1e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a90d339f1f66be4a946769b565668e2bd0686dfa powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
ab0d02c53a60df082d546b16fbef7d36eeaa935b x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
cd3da505fb35f5f84389d2079cdd78894464c035 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
24107ad469dfa169e056c1cb2ccc838c268256dc x86/resctrl: Fix task CLOSID/RMID update race
470f6a9175f13a53810734658c35cc5bba33be01 regulator: da9211: Use irq handler when ready
13259b60b71b2f1e83b8e91f78f9728d470c1042 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
513fdf0b8e2025b8fc04437083c652c91b307423 scsi: ufs: Stop using the clock scaling lock in the error handler
7c26d218729b0822e2eb132de8be2ce377a959f9 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
83e758105bc84f889720c0197c1eda1719f3ff6b ASoC: wm8904: fix wrong outputs volume after power reactivation
c9557906bd3bcccd45c9b11f3369cceee22037d3 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
e79d0f97cc6eb3354f41553f6ac024f1c3237bde ALSA: usb-audio: Relax hw constraints for implicit fb sync
303d06288122ed2bfbc232a5db80093e873d394a tipc: fix unexpected link reset due to discovery messages
79c58b74244dbcb2d9a9558880d7ae2cf3b6be2f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
f6003784b1f6065542aaf5af331bf0f149dead59 hvc/xen: lock console list traversal
39ae73e581112cfe27ba50aecb1c891ce57cecb1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
a60b24192b1f1ad7cfc2dd4b4e0d35b07e167855 af_unix: selftest: Fix the size of the parameter to connect()
27af4f2260cdccbcf3d7c95993b63bab5c0ffa2b tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
487386a49e01a9d7d28d6a52fe6ec095af1ef789 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
1792136f228e45421489825ef07d212d5a60a706 tools/nolibc: use pselect6 on RISCV
4fceecdeaa8a88e668243db8f2a072b65b257f4c tools/nolibc/std: move the standard type definitions to std.h
8591e788bea3d98a3bd4cd5e8392bff38ada01c0 tools/nolibc/types: split syscall-specific definitions into their own files
da51e086d154a9cc3dfbc978b982379da8454c14 tools/nolibc/arch: split arch-specific code into individual files
a77c54f5b50c0b58336119c3748fa328e9c25bf4 tools/nolibc/arch: mark the _start symbol as weak
bd0431a66c39c30ddfacf94e0f118657328a6beb tools/nolibc: Remove .global _start from the entry point code
1e6ec75bb3b522256c86c40b584a3ea7bde7be07 tools/nolibc: restore mips branch ordering in the _start block
e3bb44beafde10bfd317c4e964d3b83b2e32b0dd tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
9e2c38827cdc6fdd3bb375c8607fc04d289756f9 net/sched: act_mpls: Fix warning during failed attribute validation
0526fc9330fe7d68b66a79561ebeb0a90f78df75 net/mlx5: Fix ptp max frequency adjustment range
205f35eee7be8d5b5f994e31200211fc745610f5 net/mlx5e: Don't support encap rules with gbp option
0bf52601ced19db7cbe188e0e4c6336fda1ba564 perf build: Properly guard libbpf includes
cfd5978411edae852636f8a6cd53ea093f292e79 igc: Fix PPS delta between two synchronized end-points
d2dc110deabe7142b60ebeed689e67f92795ee24 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
b8f3b3cffb4a160c2d888c9d15b98bf91a6b1552 mm: Always release pages to the buddy allocator in memblock_free_late().
ee16841134be59a8ea4d5617be63b791e8fa1067 Documentation: KVM: add API issues section
fbf50151418240cdbfc1f54d7679b0415a499732 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
ed4629d1e968359fbb91d0a3780b1e86a2c08845 io_uring: lock overflowing for IOPOLL
61e86339af2aeb9e80766cbcedfe68ce172536eb arm64: atomics: format whitespace consistently
3891fa4982b9f44d64d3a5dbcb5736bac46aba49 arm64: atomics: remove LL/SC trampolines
94b6cf84db42c518ad46fba6e678d884410ac49c arm64: cmpxchg_double*: hazard against entire exchange variable
e2ea55564229e4bea1474af15b111b3a3043b76f efi: fix NULL-deref in init error path
63c2fa09b85679c17ee5f24de34f412dc76c0764 scsi: mpt3sas: Remove scsi_dma_map() error messages
bb135bcc949980e96abd57d7bbeb40d69d380e0c io_uring/io-wq: free worker if task_work creation is canceled
ba86db02d408ae362ee5f1cde52ffafb37b41ce5 io_uring/io-wq: only free worker if it was allocated for creation
7ec9a45fc4ee7fc1054c2cabf8b09a6bc708472e block: handle bio_split_to_limits() NULL return
a5841b81adfa5cd29cb1c61a438da5a6ec32a7b3 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
37c18ef49ec38a3571d9299b51b9760f1c3adb46 pinctrl: amd: Add dynamic debugging for active GPIOs
3bcc86eb3ed952c22ceecce8932dde72ea01f8cc Linux 5.15.89
2b9ef764d9a4c7d6207bffa4d3cb343bd4334c03 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
662014c605876936a9f3c4b24feaf78020fd0b32 pNFS/filelayout: Fix coalescing test for single DS
ec1f75a729fe57ac167c1b4a37df20266f4a77e1 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
b933a6222fbf7acd0415c11c501c3336f0cfe4b6 tools/virtio: initialize spinlocks in vring_test.c
2d671c77588ac8c52396bfaf24220ee2f27cf06c virtio_pci: modify ENOENT to EINVAL
5c42719cad7ba90c3fe3b20a052aadf408320c7b vduse: Validate vq_num in vduse_validate_config()
adee0273547c077ac99a3508c0b7f6be3a730d23 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
c6a4d2ac30098a041d7ad83baadd36b6d65b4b00 r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
6cef899262a0adf5f01d114eca3c7de458607e18 RDMA/srp: Move large values to a new enum for gcc13
a9cc5ee4e96dd0d23ee01e58989d05611affbb52 btrfs: always report error in run_one_delayed_ref()
7ad6647fbf32ace925d665dbcf27519b457a9f66 x86/asm: Fix an assembler warning with current binutils
bad72b5805d5c3b00ddca1c4fbb22bf7c2aa1496 f2fs: let's avoid panic if extent_tree is not created
983c2937769dc2b69c7af7a6eb3825b6fee740a7 perf/x86/rapl: Treat Tigerlake like Icelake
258d9420cfd05842b518e4a2cb7a135d1f74974f fbdev: omapfb: avoid stack overflow warning

--===============6668778096929792554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-327ce8309636-0538327248cc.txt

0758b50692945ab8a0f154ea9d954b64d548cf12 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
0905c78f623e14481f84b5bb4a0742695f3f59ff udf: Discard preallocation before extending file with a hole
4d835efd561dfb9bf5409f11f4ecd428d5d29226 udf: Fix preallocation discarding at indirect extent boundary
ade1726d8c2c2bf90667f2422f61d357d9fc5e97 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2610c2e59c669ba6f504555d09668be64d3fa738 udf: Fix extending file within last block
b8fb1cba934ea122b50f13a4f9d6fc4fdc43d2be usb: gadget: uvc: Prevent buffer overflow in setup handler
d4876706542357020ee97770f4a2f29db5240136 USB: serial: option: add Quectel EM05-G modem
fe0f214385d474aad70555f98eb807b7b6dd953a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0d6bf63eb3ec7eb817f5320d28f683b8013e61ee USB: serial: f81232: fix division by zero on line-speed change
50aa193a4bf4cd702e713f9fd7540c3a7446193e USB: serial: f81534: fix division by zero on line-speed change
c581439a977545d61849a72e8ed631cfc8a2a3c1 igb: Initialize mailbox message for VF reset
2d91b7a0b0e81b73f204257808dc0c6f09e5c9a7 xen-netback: move removal of "hotplug-status" to the right place
7346b2529fed7dd116a5f74a70571b7ca4679ac6 HID: ite: Add support for Acer S1002 keyboard-dock
d535a33e83a004bdc6f50182e99ea36911a8d5e3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
c05a7fa01020fb8a1435cf4897239b18fa66396a HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
77d5e6f260ac956f1d27691e3e90cf4e128a0b7a HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
9fdc79b571434af7bc742da40a3405f038b637a7 Bluetooth: L2CAP: Fix u8 overflow
40075e79757753af6fe54171cff44dac362c5c98 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1a19212a711e9b9f41ffc366ce644b329ba38690 usb: musb: remove extra check in musb_gadget_vbus_draw
6a24277840dd5dcc8b2281ecdf5e2daa6a95994c ARM: dts: qcom: apq8064: fix coresight compatible
3459e05ad32b2c65e5d9af575e29eed9fef6a193 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3a90edbab8d14fc95f04ad0dd109e88f5e3990b7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f5c521195e4986019fd2e72b658f8953e2f3d75c arm: dts: spear600: Fix clcd interrupt
5f07c85ca1074ce447602022822529f99bc33ef7 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
83cfc38091ed8658bc220e9aea0b129c29f58a57 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
1e9186d628d3eb70531566936016afd84ff4122f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
af2256d7784fd123de8b15484a4936e997e18a93 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
d69bdb61d577297d3851fc9f6403574bf73ef41f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
aaabd7e3e4aa05da6dfcf3c1cfce8a2cb099ff91 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f0c1f46e4975dd033025dd34d9c061cede992c12 arm64: dts: mt2712e: Fix unit address for pinctrl node
06fbfc5f4374289b98e2f8bebfea2f089a2aeaa8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
fdf511fc076dd71f9e456f95a7b1628b77f36170 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f707c3fee2e07822c789052cce96d1e6221aa873 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0a8544b7236f6cabe4fb01dea905624e842824ae ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e302758caf7249243504cd9c5a6c0b213b6a9962 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e3cf3f7a6d5457d91f99e708e5a81bae02f5672d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
87b951b7c2e596757052abf0b71b091410e5331c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1b7017211ecc54936a059a3a26b81e3167fab3bf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b20454ea05f6f2d0e3d76c0c96b4301bd7ed8235 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fe1fc4d84d2a9ab319fc7eba13f69de72025a03a ARM: dts: turris-omnia: Add ethernet aliases
03a666631aa4e6f04c82d048d7d568063e66db1b ARM: dts: turris-omnia: Add switch port 6 node
ded1b827164f78c360d05e51061a6f15af4d9d80 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2de791ff6f8045e7399cb649cdbd00d10df0b39c pstore/ram: Fix error return code in ramoops_probe()
e2516652da3f58527938ca05a0a6d0a2f1b25b5b ARM: mmp: fix timer_read delay
4d3126f242a0090342ffe925c35fb4f4252b7562 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
082b55fe9fc66d9f9ce4fd3917a3563bf357ab5a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1399ce344ee834eff60d508a35cd85907ec27001 cpuidle: dt: Return the correct numbers of parsed idle states
f0ff6c60bc82c87e130f7fba8e322a96c12f5d1e alpha: fix syscall entry in !AUDUT_SYSCALL case
c907c55dc7a5737d55cb97ab268d6055eaddd6ff PM: hibernate: Fix mistake in kerneldoc comment
8511186f10a4d3038c8bd8a5937408fd12b7bcba fs: don't audit the capability check in simple_xattr_list()
044ede4c38ee235cad1d12ae89ced6bd452be394 selftests/ftrace: event_triggers: wait longer for test_event_enable
248fa44cde6d9e120e87da551fce1b07696efea0 perf: Fix possible memleak in pmu_dev_alloc()
d7b9e43a5c5750a280e76926876ac6e632db0526 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
160d6d6f1479c010245f791fad0f3ec971e9bf32 proc: fixup uptime selftest
e039929e36818507e90901edae87f6fa8bc81093 lib/fonts: fix undefined behavior in bit shift for get_default_font
7c8bf45cea9c8d6fb3e14d8cd5ae60e0372f39b7 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b3325a443525e3b89151879b834519b21c5e3011 MIPS: vpe-mt: fix possible memory leak while module exiting
c0b8cff0146babdb61925d09c49db734c9a92157 MIPS: vpe-cmp: fix possible memory leak while module exiting
821afb8c89c04ed0ab4695244c7f7f73feb43401 selftests/efivarfs: Add checking of the test return value
81b024df4755e6bb6993b786584eca6eabbb9791 PNP: fix name memory leak in pnp_alloc_dev()
e293263248f25c6b8aa1caf7c1103d40aa03311e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d5c06dba46128b6d69586ff3903ccf56a6f7ff6c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e6e295a434d1c917a017980389aec88bf35cc81b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b4e28099cd7010e6c7120ac8b901d9dbfa3d34d6 nfsd: don't call nfsd_file_put from client states seqfile display
d25bf9af860e948df33fe43393f3879e90f0e320 genirq/irqdesc: Don't try to remove non-existing sysfs files
75940697c0403bba45ed995dfcc759365ec134a2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6fc6461672a4783876ef8b282dafc062a3b998e6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6865a549f26156d50877b39b6c9566c243635acb lib/notifier-error-inject: fix error when writing -errno to debugfs file
c7bd49275da3b93e4477dcdd1255f41f12b6951e docs: fault-injection: fix non-working usage of negative values
5c27b46c20ecfc22da60d808cf09b5738c417ece debugfs: fix error when writing negative value to atomic_t debugfs file
227cc62e00499dbcaa9f72d647b7827b0a95f0b0 ocfs2: ocfs2_mount_volume does cleanup job before return error
a4d3062f0ac7f458142e87451bc03a0f7b128483 ocfs2: rewrite error handling of ocfs2_fill_super
7ef516888c4d30ae41bfcd79e7077d86d92794c5 ocfs2: fix memory leak in ocfs2_mount_volume()
440afd7fd9b164fdde6fc9da8c47d3d7f20dcce8 rapidio: fix possible name leaks when rio_add_device() fails
1bbad5793f404cf218757e3beb600eca6080330f rapidio: rio: fix possible name leak in rio_register_mport()
805665aa5295b975c49ff03fb3779f55a9dd8dcf clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
dfdde4d5138bc023897033a5ac653a84e94805be ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
314d510535247542b8de7476a449d722f476fac5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6e98158d97e1d3d771b68815cea7209b34a04a5e xen/events: only register debug interrupt for 2-level events
ec88254208dd01fa1646e939047d382b216340ac x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
29198f667f4486f9e227e11faf1411fcf4c82a66 x86/xen: Fix memory leak in xen_init_lock_cpu()
4f983ee5e5de924d93a7bbb4e6f68f38c6256cd5 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
c40ee4e04b4c9730b031d6618d1252a661c4db78 PM: runtime: Improve path in rpm_idle() when no callback
11ad95912b8bd8c5c791a6c382435116f88f2682 PM: runtime: Do not call __rpm_callback() from rpm_idle()
14bb4bde3b7b2584734b13747b345caeeb41bea3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b7ca75207e4abc890618f00a848318c1b513e863 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
cb5859603cd1a89c2a04ab0a8735081c50c4dbdc MIPS: OCTEON: warn only once if deprecated link status is being used
7aa5325e1b50b9f42745f522576e77e14df55686 fs: sysv: Fix sysv_nblocks() returns wrong value
311b488405ac45af46756b1c8f1d27007b68b07e rapidio: fix possible UAF when kfifo_alloc() fails
e275249e5e65675dada118fed454eaba2376fb11 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
657fea0a8df030b368f30733c4971c75705cdaac relay: fix type mismatch when allocating memory in relay_create_buf()
6a95b17e4d4cd2d8278559f930b447f8c9c8cff9 hfs: Fix OOB Write in hfs_asc2mac
bb7397f6312d2cbf05e415676ed5b1655cb82a34 rapidio: devices: fix missing put_device in mport_cdev_open
9850791d389b342ae6e573fe8198db0b4d338352 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
988bd27de2484faf17afe0408db2e3d9e5ac61fc wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5994e7a806a0e81f3c3f2e21a45ceaff4e177083 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e8e2da03c287ac434a13abff1c6f744d5f758871 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3f2384f09ba0f21177bf6be72eb79d164862639b media: i2c: ad5820: Fix error path
3a9d74f33988628c35f7b42802af67a6adcefd5e can: kvaser_usb: do not increase tx statistics when sending error message frames
0e56748852f11bb7274bad8056e39dc676084b13 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
5779a9d0e358309f67c318193c298e7c93ddf9d6 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
12d95e65f709ef168c072e905fc92712af177c69 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
60ad08be78fddc6ab770b5425775a9f25b1960b7 can: kvaser_usb_leaf: Set Warning state even without bus errors
9208795770602381e54f23aa3f1924a7f19bfe8c can: kvaser_usb_leaf: Fix improved state not being reported
ad63992b648813e94a1ef0fc4f821bfe1c9645f3 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f3d20de76fc9a39027e900fb2e259baacba04cdf can: kvaser_usb_leaf: Fix bogus restart events
7482f95315d271b125818b0dfbd99714f8f54d58 can: kvaser_usb: Add struct kvaser_usb_busparams
a2046e5a361f6536d54f284e890fc56b2e108f5d can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d87dd4528d0e8e3ff51714e96aeaf0703a456c30 clk: renesas: r9a06g032: Repair grave increment error
3fcdc1534b4c4866761ef7cedd1349fe5ba04090 spi: Update reference to struct spi_controller
0b7c47b7f358f932159a9d5beec9616ef8a0c6b4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
55e2430e432553205364bd22a57081cf2d320dcc ima: Rename internal filter rule functions
ecd0a6f81a1af50dae6205979ff6936f9689d4af ima: Fix fall-through warnings for Clang
38d48fd224036717fcb3437e7af1314f6ebcd2d0 ima: Handle -ESTALE returned by ima_filter_rule_match()
54f259906039dbfe46c550011409fa16f72370f6 media: vivid: fix compose size exceed boundary
d70fa0a6ce74c18cec191e6c9f93d81a13a92f69 bpf: propagate precision in ALU/ALU64 operations
fa0d32ab8407d7481450c664fd0de64f2dae9489 mtd: Fix device name leak when register device failed in add_mtd_device()
08114dc18580e265b45acd7fe386c5120d1fe901 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fe443b3fe36cd23d4f5dc6d825d34322e7c89f0c media: camss: Clean up received buffers on failed start of streaming
c9c9350d30e956ea8da424b9b519590e9ddf1222 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
832d0e19ce1223fec7cabe1549dbdd3cf5be4bf1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a0f26560be2c566b62331cb0eeffa52929aa4d44 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6f13a895cef83e6de59b3bdff4fd232b9ad93e70 drm/mediatek: Modify dpi power on/off sequence.
a8baccb79de2f48a2083d51febf627eb50ce1898 ASoC: pxa: fix null-pointer dereference in filter()
d39937f8de641c44a337cec4a2e5d3e8add20a7d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4d3dc0de9c46d9f73be6bac026e40b893e37ea21 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9b7c44885a07c5ee7f9bf3aa3c9c72fb110c8d22 integrity: Fix memory leakage in keyring allocation error path
8176538866cbd2eb958c45d827d6dd97eb03cf91 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8e51f5894df2018bf194e58a1789f3cb493698a6 wifi: ath10k: Fix return value in ath10k_pci_init()
8eb64dc5a790a529ef49ec94b3337af09dac15d3 mtd: lpddr2_nvm: Fix possible null-ptr-deref
f81f63168f088b6ce4600a1a31d114e95b326c7c Input: elants_i2c - properly handle the reset GPIO when power is off
7b02c50d3978840781808e13bc13137fb81286b5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9ca9d7fd7df451a6c9c6ae5cda64d6d83f152cb5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
61688b8819ea86a218767713e9e774b27e99fb92 media: videobuf-dma-contig: use dma_mmap_coherent
75a5bf8eebc800734aaa69c81e1730ee79927367 bpf: Move skb->len == 0 checks into __bpf_redirect
e6364854f5b05797b20eab4e50db6a71f6cb4a6b HID: hid-sensor-custom: set fixed size for custom attributes
497279199d4cc152e8e9e90480dc8bcea975034f ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d884ed9a2f0eb166cb83ff504e647511d2bde1cf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
96be283d10ef4f023eaa20d9e9a16d6fa4543086 regulator: core: use kfree_const() to free space conditionally
26b94635f1c84d7f6cb482179125cb17e59c90a5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
9eaeb3e460b99c08f99277f15f1203229b80287a bonding: Export skip slave logic to function
0879f594a7c4ff53d5d510fb380399e3b631ffb0 bonding: Rename slave_arr to usable_slaves
a7fc25159d6f125df6994819c5c8220e3b2e6d50 bonding: fix link recovery in mode 2 when updelay is nonzero
cf9c4c25caad05c6b492cbba739a467511814279 mtd: maps: pxa2xx-flash: fix memory leak in probe
1d8521e1121a2c9896e9f93fa30d5c68fe935bef media: imon: fix a race condition in send_packet()
aa79b53df799462cbe1e23a0b6dae4a2846a8414 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
ffd53b7892c8f01ea194f1d53a8bbb5ff60ba48c clk: imx: replace osc_hdmi with dummy
3359f8d5338d78a9949f477d75c118654d7630b9 pinctrl: pinconf-generic: add missing of_node_put()
9103bf21874ebb88ecbbc1410c9cbfbb8d626ff4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8b256d23361c51aa4b7fdb71176c1ca50966fb39 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
542a87f1cfc63afa878fe8201f1d625c9bd9dcf3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
4ea79d074776539be4eb34fa911c50638eb26b98 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d63e9eca94854be1a31717ed7bebd53d0030b103 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2672977dc0893ccbaaabb700c7ef147d5feeb278 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
96f3c70600a5c64b519d5d7db7ef2adf1ef23988 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b2b472bcda7bc4e32f435777dae7eab1aa4a201e NFSv4.2: Fix a memory stomp in decode_attr_security_label
e53a7c28a42886ae8088e6276f93cb583a517f44 NFSv4.2: Fix initialisation of struct nfs4_label
5447f1ad0bc1f3025898af7caeaeb29767881e43 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8b0c003e37d5933db4e2558f2cb32efe916b93a4 ALSA: asihpi: fix missing pci_disable_device()
0e1e311fd929c6a8dcfddcb4748c47b07e39821f wifi: iwlwifi: mvm: fix double free on tx path.
190685ff4ee03eef8f12c71d8f626e414fa078a9 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
470a77989037c3ab2b08bf2d026d2c0ddc35ff5b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
981024abf5fe605c94d4f906f65d1b3408d628be drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
27c09443ddcc39b2465360cce5fedbcea745e64c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d4145d028a12f081908ad19ed80e032e05c625bd netfilter: conntrack: set icmpv6 redirects as RELATED
7508b9f4daac4ec7dfe0b6fb2d688b1c1c105e10 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
31631c2ab4a997b160622b68bcbbffc4cad0bc7d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
52fb0ffee06d7ad9e20773afa31f85fc4d8ec117 bonding: uninitialized variable in bond_miimon_inspect()
624a989db916586ff21039fec8dae4cb368d29e1 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
46dfff91025b250c5d4d107993f0f3aa84a98e3f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
339ba693daafcdef7aca13d52a98820bc15d66fd regulator: core: fix module refcount leak in set_supply()
de7dbee4bd4a2b6028dfd0c081fc55622910fcfd clk: qcom: clk-krait: fix wrong div2 functions
6dea95f6406954ea93ab071de5fc1acdcb576f0d hsr: Avoid double remove of a node.
90c38f57a821499391526b15cc944c265bd24e48 configfs: fix possible memory leak in configfs_create_dir()
35593d60b1622834984c43add7646d4069671aa9 regulator: core: fix resource leak in regulator_register()
4cabc3af4a6f36c222fecb15858c1060e59218e7 bpf, sockmap: fix race in sock_map_free()
6a8c0abcb50281822337b24002de9516c5677962 media: saa7164: fix missing pci_disable_device()
c7e9624d90bf20f1eed6b228949396d614b94020 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
bcebcb11fcbc744de1add88601c51cca8b4e762c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f7a8a1e36ded98d8ba0f4548caf874e193e3d3d6 SUNRPC: Fix missing release socket in rpc_sockname()
e8f20523cf98cfc35c91db763b73360e874b9188 NFSv4.x: Fail client initialisation if state manager thread can't run
289c964fe182ce755044a6cd57698072e12ffa6f mmc: alcor: fix return value check of mmc_add_host()
b174f2b36c638fc7737df6c8aac1889a646be98f mmc: moxart: fix return value check of mmc_add_host()
32eb502c972dfc34413c9147418b3d94d870c2b8 mmc: mxcmmc: fix return value check of mmc_add_host()
0b7b63422579d7a86bd7753ce4ccce8b3c109169 mmc: pxamci: fix return value check of mmc_add_host()
937112e991ed25d1727d878734adcbef3b900274 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
3dbb69a0242c31ea4c9eee22b1c41b515fe509a0 mmc: toshsd: fix return value check of mmc_add_host()
3b29f8769d32016b2d89183db4d80c7a71b7e35e mmc: vub300: fix return value check of mmc_add_host()
c7a328cea791cc2769b6417943939420913b4a46 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6bb26abb92f25e582a0976091a10b539fe3796db mmc: atmel-mci: fix return value check of mmc_add_host()
f153c9e15f8961bdf38707853e15b42ea7c691d9 mmc: omap_hsmmc: fix return value check of mmc_add_host()
9e11c6bb745be4e9b325cf96031b4ea34801342d mmc: meson-gx: fix return value check of mmc_add_host()
f59ef2a47a228e51322ad76752a55a8917c56e38 mmc: via-sdmmc: fix return value check of mmc_add_host()
0a41ea4fd449b9b1612140b9f6cef3ae83d58fd2 mmc: wbsd: fix return value check of mmc_add_host()
0fcee27507aa9092d4d68bdbc01612d56f01ecbc mmc: mmci: fix return value check of mmc_add_host()
6250bc73317a6a9cc87975359e5b1c47afbe9242 media: c8sectpfe: Add of_node_put() when breaking out of loop
2b436f1410245412ea5e4c356a175a928d73eed3 media: coda: Add check for dcoda_iram_alloc
7a2c66429b04e85fee44d6d9f455327bf23cf49c media: coda: Add check for kmalloc
a00b4e0fa27317957536abf8f5d6a96d6cb9d9be clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9e8440a657119eb49e687d83b9c2ead12b997b45 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1a49bba59db0a7e360943ed671c1f5942c767fc0 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d628d5c5b4f536493f248112434c1f94ed752a09 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fe783eeac48c4e06db54529067158641e32626c7 blktrace: Fix output non-blktrace event when blk_classic option enabled
49513eabda46c6c1b5c7e0641fb6d2974b9ae6db clk: socfpga: clk-pll: Remove unused variable 'rc'
dbd1a4fdf5ed2d4fcec84d7bc2d3436783d2db47 clk: socfpga: use clk_hw_register for a5/c5
6f2198914fb9aac286a6ff6cf09b23752141e04f clk: socfpga: Fix memory leak in socfpga_gate_init()
f54731a70c8d115d6c9b5ed03235bbbb22aec2b5 net: vmw_vsock: vmci: Check memcpy_from_msg()
bba527e4ec0a3363f975114c25402830b09addc6 net: defxx: Fix missing err handling in dfx_init()
429370c40d039d5569b8c9f78106c52600d6679c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a44490abaf00f5b0cc5c448a17eae331c6195d0a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9ec5781879b4535ad59b5354b385825378e45618 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
cf7416aa019bb07f6508eb30475845730e4c20a2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0c5f2c7700cb18aeab1574588d3bb9c0454bf228 net: farsync: Fix kmemleak when rmmods farsync
303000c793f705d07b551eb7c1c27001c5b33c8d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bc51a3cadffc5dac0108bd84850868d329b5569a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4b8256d9bf0a18dec36fb0adbaf56a064affd0a1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3b748ba07baeec73cf4e556b30c558b8d81132fb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
20dd873605437bc299a0d9a91f3fd73d897771bf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1e39d57a0ec8e447a70c4ed5b2b9b4ce029889a6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bc06c239d54c8e3707904503d6d6bb00f88696dd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
291b9669f664183d388abebd27b6e2bc05ac3c30 net: amd-xgbe: Fix logic around active and passive cables
068672e75b08921b79966900cfb16f6b140e3705 net: amd-xgbe: Check only the minimum speed for active/passive cables
7d67e8ccfc5f1e407edfb99b837cdcb323692893 can: tcan4x5x: Remove invalid write in clear_interrupts
3f2946a54b898f71d4ba6960c1e2070058a75e6f net: lan9303: Fix read error execution path
a6b9e09403102bdf8402dae734800e4916c7ea58 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f6d822ce4b56b1a8dc928bb9ce68f9195772830a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b38b064cba7a2c1e15f1984a7907a8764b8589ad Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
78e76830c73aeb5246e06152cbfc1867015c7867 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
f360585691159c7d2f683bdf0cbb79cccf1caae2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
8ae86c1ec22ef50a1df8750444df00ce56fa1c19 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5e832e018288853a41bdd86f2341cb106027532a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
203d604bd521724a42ac64433a74b864ecbbdda5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
df121012e439cd80cb01ece59bd131469cf6fe96 stmmac: fix potential division by 0
eb0f78e28cbc8f97439c0a4c80ee5160c1df5ce6 apparmor: fix a memleak in multi_transaction_new()
e1a68ac0154ae6633b639bc49a5556e21dd21375 apparmor: fix lockdep warning when removing a namespace
f7368ac846aebfdbca00ac4e03620ac2120037cc apparmor: Fix abi check to include v8 abi
3339d808b6096f95160651ff40b141138abb4d2e apparmor: Use pointer to struct aa_label for lbs_cred
7826e4c85ed822139fad5595da46c9f5d8045984 RDMA/core: Fix order of nldev_exit call
ef6079d98f4982a2339397db8d9c091ff2eb2cbf f2fs: fix normal discard process
6af043089d3f1210776d19b6fdabea610d4c7699 RDMA/siw: Fix immediate work request flush to completion queue
ad1676587c54c07edd2ef79087ee9c2959121675 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b5848661f123c3cf07c1c50a9e6040a7b99a1bed RDMA/siw: Set defined status for work completion with undefined status
263d21afbac0f260d1a5875a03a361991a107187 scsi: scsi_debug: Fix a warning in resp_write_scat()
ca438aa466b8e5010219d3300f65bc8a984c4b0a crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
a234815cee9edb37f9fba2e53b34d0a4926e7007 crypto: ccree - Remove debugfs when platform_driver_register failed
7e68c0d09573d752a24b42f559084cdaa8ac06da PCI: Check for alloc failure in pci_request_irq()
895bbed5ae53c86612c04806b85f12875efd5347 RDMA/hfi: Decrease PCI device reference count in error path
a36c929fd78d379354df03619d8dc7eb9dd7cbee crypto: ccree - Make cc_debugfs_global_fini() available for module init function
bd7106a6004f1077a365ca7f5a99c7a708e20714 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f8fc2f18652917cdcc89cb23f3a1b7cb6e119c5e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
89e3f7324a383d7e9857d3962b5d721f5a20f192 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d60000cb1195a464080b0efb4949daf7594e0020 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6fac40d80691d58b6bade08525b0a40fe757d7b9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3c4bb9446d72c44fbf6e29a60df2a829d078060e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c9f83544fbfcb89c87be4d88193bfcdb7a251c56 scsi: fcoe: Fix possible name leak when device_register() fails
eccbec017c95b9b9ecd4c05c6f5234d1487c72cc scsi: ipr: Fix WARNING in ipr_init()
be5f1a82ad6056db22c86005dc4cac22a20deeef scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6866154c23fba40888ad6d554cccd4bf2edb755e scsi: snic: Fix possible UAF in snic_tgt_create()
91f63dd62272a06ffe5aced6d81a451c49e2a46d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c21a09ed1e08dee46f7e01cdde9f319e366b1c01 f2fs: avoid victim selection from previous victim section
7917484c99234439573cf7a62b45fc3f2ec9a710 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
5a2028369de87dda0b16a24cd30e2bcbd517bf3c RDMA/hfi1: Fix error return code in parse_platform_config()
76a9a58a71418a1ea4b140dd88ae0191e4f24f5d orangefs: Fix sysfs not cleanup when dev init failed
c75ea343e4b963bcc2e61a891e8d073f0973e7cf crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1199f8e02941b326c60ab71a63002b7c80e38212 hwrng: amd - Fix PCI device refcount leak
5cc818ad53df650cac8fb41d9066665366af3f03 hwrng: geode - Fix PCI device refcount leak
d4bf3fcccd188db9f3310d93472041cdefba97bf IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
da64e01da40c6b71a54144126da53cc3b27201ac drivers: dio: fix possible memory leak in dio_init()
dcb26ea75d40f78060d354a40e08a2e95d201cec tty: serial: tegra: Activate RX DMA transfer by request
0c44f584e38793f4b3a09420e1615378777da361 serial: tegra: Read DMA status before terminating
3e0efc3f3f5e5c73996782f8db69963e501bb878 class: fix possible memory leak in __class_register()
c2163ecc4873efb7066af2f8124637653d2c4d65 vfio: platform: Do not pass return buffer to ACPI _RST method
eca77a25a7cb3201738f4b55b9b8fa1089d7d002 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
12d20ba3ce2ce1127a8f15811f80d2eda737044d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
90e227d8b48bf73583d8c0c2d213ceadcbbab886 usb: fotg210-udc: Fix ages old endianness issues
a45ba33d398a821147d7e5f16ead7eb125e331e2 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
af4049a2ff7b6634a5318bb5abd41a0174ce7081 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
4f257e2eba419ab4cd880c822346450e4e7b2af3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
965f07ea5fd1b9591bcccc825a93ad883e56222c serial: amba-pl011: avoid SBSA UART accessing DMACR register
06c886548c03e558c212defbae7382301ea6af68 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d165388227aa7e46a9751b90bae6337b5335cdbb serial: pch: Fix PCI device refcount leak in pch_request_dma()
071bb9e36327859999ea53c1eb9671a7c10f9187 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ce40c44e62bc3bbdf5f8d55df4585a0d5db2027a tty: serial: altera_uart_{r,t}x_chars() need only uart_port
61f4146a7e5f2956d0b4153f2dca9864cc78e3c0 serial: altera_uart: fix locking in polling mode
98c01a728b468148adea5f0f91065b2076741338 serial: sunsab: Fix error handling in sunsab_init()
628de998a3abfffb3f9677d2fb39a1d5dcb32fdb test_firmware: fix memory leak in test_firmware_init()
0cd05062371a49774e8a45258bdedf0bd6d3d327 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
ee2715faf7e7153f5142ed09aacfa89a64d45dcb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0078dd8758561540ed30b2c5daa1cb647e758977 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
60b2ed21a65f3f5318666ccd765c3507991370cf cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
361412dae1690d4b5df6f92fc943cdc773c95cbc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
76740fd8c608062ed314a04f3b429bb1f28f312d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
5e193764c26ee0017d96bef095721b129edf481b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
efa2ed93e5b4eb168d532add052b5ca1a880bc34 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c78c87c4e389b62f8892af7f59857447aa6d9797 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
80dc47e751a837106c09bec73964ff8f7ea280b4 usb: gadget: f_hid: fix refcount leak on error path
68e54d9ee8222d7805a0b9d3e1c37b8cf3be536a drivers: mcb: fix resource leak in mcb_probe()
110dc34c9fa33d37f55b394b1199ea6c0ad1ee84 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
d85b5247a79355b8432bfd9ac871f96117f750d4 chardev: fix error handling in cdev_device_add()
c226717aa8643994103f4fb6a82340d813cc01b7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
288ada16a93aab5aa2ebea8190aafdb35b716854 staging: rtl8192u: Fix use after free in ieee80211_rx()
e5c97a433cc322e84c1a2efc439d81c6121133cc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f3f65c4177846c483bf009f8c512ab04b3c62466 vme: Fix error not catched in fake_init()
cdcbae2c5003747ddfd14e29db9c1d5d7e7c44dd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fab2536ba13d28a11a6a1c9878c7c0cde695207a usb: storage: Add check for kcalloc
19b651db9421d2786fb383a615fd5128ddcca6e7 tracing/hist: Fix issue of losting command info in error_log
72c8770e3526fda21e501d50cc3abfee8d32a4b4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
77738055e2034c1d0929312505c84cf4a23a58cf fbdev: ssd1307fb: Drop optional dependency
65dbd8eefaa8504490e25e5d50162bdc02edbeb9 fbdev: pm2fb: fix missing pci_disable_device()
9413f188efc5e5f26bd8ef93f9c7fc904a1ab8ec fbdev: via: Fix error in via_core_init()
3c9aaa58f71d2d94caa744b0dae957d120565037 fbdev: vermilion: decrease reference count in error path
0f049375ad495cc0649a1242663e4cb32d1e0b7b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
e9a32f7523eb3797a751c71263211c730f67b3aa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ef87ed9added90b2a9a8d57a77b05a9f043307bf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f84fff700deaeb07c8438ae6c959ea85e7f8df36 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6086919d8c2ad279a526706756d35a38c7667477 perf trace: Return error if a system call doesn't exist
ba67de37ad20a3ac7e50e53a0c6e8f75d2665028 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
a2fcb44f5e55913f671dd4ee49a267169b3ff0a4 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
97cc27a28ddc77453c9f4ec549d3941c7ae1504c perf trace: Add the syscall_arg_fmt pointer to syscall_arg
339e08e1858d4a3ff201aab2e37f1a31097468f0 perf trace: Allow associating scnprintf routines with well known arg names
443aaf605f9f06a36f849473731dd9511b192425 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
1b4053ad54b7434b7ce7cd72d0faaf894533c507 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
739b4294f86a4139e37e5f19978a69f2caec86f0 perf trace: Handle failure when trace point folder is missed
7ae85631aeadd2fafdea2c5205b76c34da7c5854 perf symbol: correction while adjusting symbol
61e80e792918183137e318c8a33246edc7fbf745 HSI: omap_ssi_core: Fix error handling in ssi_init()
8ea68b4e3fa9392ef9dae303abc8735a033c280f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f170d4bd38dd7c2d15a423029d64cae7e1c7a600 RDMA/siw: Fix pointer cast warning
6a54d033372d2272e0e5b710df752dc5ad29e850 include/uapi/linux/swab: Fix potentially missing __always_inline
bb1bdc72dd24cf0950a2cdac9e40649ea74b8ccd rtc: snvs: Allow a time difference on clock register read
0d96a6f5db6470599db52226ba5564eb844a2523 rtc: pcf85063: Fix reading alarm
8581ec1feb895ff596fe3d326d9ba320083290aa iommu/amd: Fix pci device refcount leak in ppr_notifier()
17fd440594961c5e2ea0f58591bc1bdba0629c75 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b29a2f1dd33ae9b94821ab2f4d398b9081786748 macintosh: fix possible memory leak in macio_add_one_device()
b703da16dc97c723db891ee716580e522095f952 macintosh/macio-adb: check the return value of ioremap()
9bf842ffdd216b9f94d5b051b5d8b815f2426538 powerpc/52xx: Fix a resource leak in an error handling path
f2d60f6ba173cded65081cee690b67802395a479 cxl: Fix refcount leak in cxl_calc_capp_routing
cfb5bbfcb63b25e9b6bbeb3206ffffd96f12d508 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d539b77bae1e67b8e6192a2ad3dbf12d2b1f0c8f powerpc/perf: callchain validate kernel stack pointer bounds
aed862896d537548a83c82cfaecf6e50820006ca powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
39633b4051eeb1dc7ad01e0d90e156b3ac3a23a4 powerpc/hv-gpci: Fix hv_gpci event list
2b7ad4357438ed055e87822cfc0069c33476c589 selftests/powerpc: Fix resource leaks
292c0f3b4ae0c657e4650f5b8e20219093b4e1be pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
27441fab2651cd909d8a5440ca079bc50245f427 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1240ed71a0f628307dd0cec91509cdd2d6d607d9 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
686f0793f7905d043bb5e70b819695710a5a4924 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
aa5fafd4a6b404f4b42605ed03ebf77c3b6efaf0 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
fe142d5ceeb54b7eddb258f8b06c8e3cbe3a496e nfsd: Define the file access mode enum for tracing
f06d3feee910acf73c62b50b675b3caa84e6a2ed NFSD: Add tracepoints to NFSD's duplicate reply cache
fddac3b4578d302ac9e51e7f03a9aae6254ae2a3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
5a35d18e79521cbbe34e89e8118b600c7e9ee15b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
82ff73638cd6b492fa18393c6952a868a1cd8570 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
db77d4d005c27515b3ee61172ed583a69321cedc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8bddef54cbe9ede5ac7478f1e1e968fcfe7e6f03 nfc: pn533: Clear nfc_target before being used
b0a61359026b57a287a48fbb4ba1d097023eca3e r6040: Fix kmemleak in probe and remove
0e91836628d65a2d9236ddf4b5534601994d1786 rtc: mxc_v2: Add missing clk_disable_unprepare()
8b74211bf60b3e0c0ed4fe3d16c92ffdcaaf34eb openvswitch: Fix flow lookup to use unmasked key
668dc454bcbd1da73605201ff43f988c70848215 skbuff: Account for tail adjustment during pull operations
b3a5c76f61e2b380e29dfc6705854ca1ee85501d mailbox: zynq-ipi: fix error handling while device_register() fails
93e794d4fe487d82d62136a96fe18be8fa511009 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
67af8655c8891b9245b698689db6d37edd494f27 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
fbae0dc7e22a3acfd126a49270ce48d2ac06245d myri10ge: Fix an error handling path in myri10ge_probe()
4f1d37ff4226eb99d6b69e9f4518e279e1a851bf net: stream: purge sk_error_queue in sk_stream_kill_queues()
3d92527a919edd1aa381bdd6c299dd75a8167396 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
419b808504c26b3e3342365f34ccd0843e09a7f8 binfmt_misc: fix shift-out-of-bounds in check_special_flags
359616ce587e524107730504891afa4b1a8be58c fs: jfs: fix shift-out-of-bounds in dbAllocAG
156d440dea97deada629bb51cb17887abd862605 udf: Avoid double brelse() in udf_rename()
50163a115831ef4e6402db5a7ef487d1989d7249 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9ef353c92f9d04c88de3af1a46859c1fb76db0f8 ACPICA: Fix error code path in acpi_ds_call_control_method()
d706485dffbbbf848e681edda29c7a46ac55698c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a815a3e019456c94b03bd183e7ac22fd29e9e6fd acct: fix potential integer overflow in encode_comp_t()
90103ccb6e60aa4efe48993d23d6a528472f2233 hfs: fix OOB Read in __hfs_brec_find
e44bfef5bffb9b8da58a07dad98ddab6e604060b drm/etnaviv: add missing quirks for GC300
3cc9299036bdb647408e11e41de3eb1ff6d428cd brcmfmac: return error when getting invalid max_flowrings from dongle
ca57748593ddd8e46d033fbaeb9d01ec533a6bfe wifi: ath9k: verify the expected usb_endpoints are present
7360b323e0343ea099091d4ae09576dbe1f09516 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8234c522effcfacf8670ae4a20a3697bee584bec ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
9066300fe8bf281fe3c8c55cbba70b8a61568155 ipmi: fix memleak when unload ipmi driver
772431f30ca040cfbf31b791d468bac6a9ca74d3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
dbe1a6b930ae9647e8ce0b684c903ac67d4398eb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e390838eeffb51c7d112ec40ba1ea754ee364982 hamradio: baycom_epp: Fix return type of baycom_send_packet()
5b06a8a25eba07628313aa3c5496522eff97be53 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f96bd8adc8adde25390965a8c1ee81b73cb62075 igb: Do not free q_vector unless new one was allocated
e859e02fbfa78db5f5a1501bab493c20305cbddc s390/ctcm: Fix return type of ctc{mp,}m_tx()
4bee3c75d5bf7c2b5dc0b520410eb40449e5da31 s390/netiucv: Fix return type of netiucv_tx()
20022d551f2064a194d8e0acb6cd7a85094a17b2 s390/lcs: Fix return type of lcs_start_xmit()
272d12b5f3229aaabac5efe4a8052286535df226 drm/rockchip: Use drm_mode_copy()
2b1b145ca17b3b9f08b955167c6c09157b84f1c6 drm/sti: Use drm_mode_copy()
5d8d046f3dba939e74e2414f009df426700430ed drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
19d5a0e17aba92b10d895e40ec782768cf00da23 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4bdcc6a5aa9fbfed49a7068d056917c950893e53 net: add atomic_long_t to net_device_stats fields
aadb1507a77b060c529edfeaf67f803e31461f24 mrp: introduce active flags to prevent UAF when applicant uninit
7da524781c531ebaf2f94c9dc4c541b82edecfed ppp: associate skb with a device at tx
89357aa97b521fca76e39d81e2b1ac5edb3d0b96 bpf: Prevent decl_tag from being referenced in func_proto arg
438a4a8dece2abac099777a00db91784c0996cdc media: dvb-frontends: fix leak of memory fw
6d18b44bb44e1f4d97dfe0efe92ac0f0984739c2 media: dvbdev: adopts refcnt to avoid UAF
17217737c174883dd975885ab4bee4b00f517239 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
87fd18016a47ea8ae12641377a390172c4aa97a7 blk-mq: fix possible memleak when register 'hctx' failed
5bfc53df288e8ea54ca6866fb92034214940183f regulator: core: fix use_count leakage when handling boot-on
21d26381e1f9946c56df93074d20672b27fa1512 mmc: f-sdh30: Add quirks for broken timeout clock capability
0ca298d548461d29615f9a2b1309e8dcf4a352c6 media: si470x: Fix use-after-free in si470x_int_in_callback()
713ad301c2d49e88fe586b57ebac8f220a98e162 clk: st: Fix memory leak in st_of_quadfs_setup()
fa71639873518e3587632ae58e25e4a96b57fa90 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6c00350c9f1d8ff82059c2933cd135623a14aa8d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
511b48ee8e4aec2d03d2af06b363d9eb3230b017 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2e7c09121064df93c58bbc49d3d0f608d3f584bd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bdc2d33fa2324b1f5ab5b701cda45ee0b2384409 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
d5952155d6d863900e32002b1f4343978f116c6e ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
fd0d3bf37d73de34714ccf122a0fa11abc2cfb99 ALSA: hda: add snd_hdac_stop_streams() helper
56f630a0d5a95840361221665f592f9e13af0b35 ASoC: Intel: Skylake: Fix driver hang during shutdown
df9cd38c3b5e9c7cf21e06d7ac47e0726b4672f1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ed1376f771404917c2ec3ebc617431ec01146134 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
2705bb1661c9236e798cbab70f63e6c3cbfcfabb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d456c253f3ea3073527e07855ef573c600387e46 ASoC: wm8994: Fix potential deadlock
737058bd0bfeaa310ff9bdd44b3fc64004664958 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
e8a1ccd120172a1837989f59f6b8c21f4d203dd5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e56423bb8e04146a1d1eb9f9c7c09ef3270c3054 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fad324bc07175002e7bdd7607757418e3978774c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
12622fa053c127a509dc39cf1f3bf06b2bf4432c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7778fa1ca85f4b3bc2a7b274b9e65352238cbf59 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
9e8f60094e34e4148939bda0b39858a2010f2f80 usb: dwc3: core: defer probe on ulpi_read_id timeout
5a5ef1882fd603f57178caab156bfb60c13e0a36 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ad4eb32cedfa7f57c549c921693e88e071acdd39 reiserfs: Add missing calls to reiserfs_security_free()
bcb052a87d8b4dd0fcf7a62b50f94c195144d722 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
fb0407d8cd352fb448384a95e767a828798a5a00 iio: adc128s052: add proper .data members in adc128_of_match table
328f3c084fd823b134e661b7f7ca3d2f614ab84e regulator: core: fix deadlock on regulator enable
2a0e42877dffdce88ca8b3ec8fe66c3c9b6d7176 gcov: add support for checksum field
334a76861b25fda6f31a23851fddb96a4897a463 media: dvbdev: fix build warning due to comments
3c3baa40dcf8ea50534313ee339ced422cc56410 media: dvbdev: fix refcnt bug
e8e2861cc3258dbe407d01ea8c59bb5a53132301 cifs: fix oops during encryption
e74d9f13a4082c8e0a83fdd9ec064ee14a3d64f3 nvme-pci: fix doorbell buffer value endianness
e69e8d78679da9c2240dfb6184fd77c134ca80ba ata: ahci: Fix PCS quirk application for suspend
24561f5d0990d164a1a63908e1ed45d7f2a1cc0b nvme: resync include/linux/nvme.h with nvmecli
28046827c305373459159c9377939774a6ad5f31 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
418ef921cce2d7415fab7e3e93529227f239e4bb objtool: Fix SEGFAULT
c2fa91abf22a705cf02f886cd99cff41f4ceda60 powerpc/rtas: avoid device tree lookups in rtas_os_term()
515959eb49e6d218a46979d66f36fdef329ac7d2 powerpc/rtas: avoid scheduling in rtas_os_term()
b201fe49eeb8f72ec42071037e3dc3e7fc257efb HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
fe83242eab19a743b4315c8d0c34899997362d67 HID: plantronics: Additional PIDs for double volume key presses quirk
cae6dddef222c0463c0d6f4af5a792251ef74ab2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0e727c328eebbcf6388959cad3dfe9c278512b77 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
10a07d81f6935f32b1d1a871793a8c18df8b02cf ALSA: line6: correct midi status byte when receiving data from podxt
25e8c6ecb46843a955f254b8f0d77894e4a53dc4 ALSA: line6: fix stack overflow in line6_midi_transmit
2dae4211b579ce98985876a73a78466e285238ff pnode: terminate at peers of source
384ef33d37cefb2ac539d44597d03f06c9b8975c md: fix a crash in mempool_free
f02d2e2b9b89c0b1a4a7e5b2bfe210998ffb7a53 mm, compaction: fix fast_isolate_around() to stay within boundaries
f4b5a27f56c5e12d9f880eb5c20b43a004b2f5e6 f2fs: should put a page when checking the summary info
f1c08947ab0538b07a0bd9d6edadfb5185f56344 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
927860dfa161ae8392a264197257dbdc52b26b0f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e027f3b9fabd2b410a4e6a7651e7a45b87019f23 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
aa91afe597401b78baa7d751c71eedb92c80bd4d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ad3f90a9c4a2c74bb3711f2031bffda4ec44c849 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
de2ea2a0ad5106f6be2a3607f40a7fc25b003542 net/af_packet: make sure to pull mac header
bcce46e115947c66577eae1736afe730d07970c2 media: stv0288: use explicitly signed char
d089baa5b68a18fd9fcb8003837681875dd7a214 soc: qcom: Select REMAP_MMIO for LLCC driver
d10523afa822c48b7eed24f6479dbdd1bc860ad6 kest.pl: Fix grub2 menu handling for rebooting
3de2c362835182bb16aef1c711f6557817f1ad40 ktest.pl minconfig: Unset configs instead of just removing them
e63e1c67932d157157ed6fb82b1968591707671a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c59ee1528b3432ec9dca220567f7eb507820917a btrfs: fix resolving backrefs for inline extent followed by prealloc
b22d683c9014fc2c33fadad528182803fba78c75 ARM: ux500: do not directly dereference __iomem
2b8f2e127d7afaa13339e452fbf9ce96e3cd1a91 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
6ccb116e6b99232f7ec27619ece7f595bdf0ff7b selftests: Use optional USERCFLAGS and USERLDFLAGS
3cdd91a9163248935720927531066b74f57aa43b cpufreq: Init completion before kobject_init_and_add()
33933af45d1df9840b09cc802db1ef19e3da09ef binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
52ba5b87a36ec70cd37659dda7957247eb295f45 binfmt: Fix error return code in load_elf_fdpic_binary()
f472bfc95d9c9653172dbdad39219b32fabf9b92 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
200aa33b5d781e7c0fa6c0c7db9dbcc3f574ce8f dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f758987ff0af3a4b5ee69e95cab6a5294e4367b0 dm thin: Use last transaction's pmd->root when commit failed
7ae6aa649394e1e7f6dafb55ce0d578c0572a280 dm thin: Fix UAF in run_timer_softirq()
792e51aac376cfb5bd527c2a30826223b82dd177 dm integrity: Fix UAF in dm_integrity_dtr()
520b56cfd9faee7683f081c3a38f11a81b13a68e dm clone: Fix UAF in clone_dtr()
2f097dfac7579fd84ff98eb1d3acd41d53a485f3 dm cache: Fix UAF in destroy()
1a5165e80a80644944200fb763e4605f72b54ac9 dm cache: set needs_check flag after aborting metadata
cf79d5410a569dad1d4112b5c3c02383cca8213a tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f5489d5a24205c0f024d53ff9033bb828b237068 x86/microcode/intel: Do not retry microcode reloading on the APs
cb03fc217b0d6dde8d7f8ab2223d312f45303028 tracing/hist: Fix wrong return value in parse_action_params()
c42cb66a8915ceec19b4caf63e4b5db6d8d4a75a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
50c2379f879524f00895256f8a8fe8e1d2003602 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
b21f62b49ee9c3e0216d685d9cfd6003e5727271 media: dvb-core: Fix double free in dvb_register_device()
a29d6213098816ed4574824b6adae94fb1c0457d media: dvb-core: Fix UAF due to refcount races at releasing
149babe5e01948300207d57d1b93da0028a407d4 cifs: fix confusing debug message
b869cb7a3d524040966a08487fa9003bc7856aa9 cifs: fix missing display of three mount options
2c4832a0893a47068a660049bedf9c6b3f08f640 md/bitmap: Fix bitmap chunk size overflow issues
d4f48c648a661d6f20763a7a1c299a18404f7cb7 efi: Add iMac Pro 2017 to uefi skip cert quirk
74531c23adc5f9bcf417563758f0897e839bcecb ipmi: fix long wait in unload when IPMI disconnect
b16336353576367f422d772f1bd5c33eea581826 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
cf19abbe4b9a467fb0c4d51adac0d9a6017d1ee1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d23006f2a56e11a3103de0ca8b843bf7fd7d76fc ipmi: fix use after free in _ipmi_destroy_user()
65bd0962992abd42e77a05e68c7b40e7c73726d1 PCI: Fix pci_device_is_present() for VFs by checking PF
a5866d531b47aa51d72bfc02f5003108dd65eaf3 PCI/sysfs: Fix double free in error path
93e919d9acb26c3706f5132fe0fab7131c2ccf71 crypto: n2 - add missing hash statesize
662dc7c6be7b0c3ba27f3537f197821f0c0ebff7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
5e4500454d75dd249be4695d83afa3ba0724c37e parisc: led: Fix potential null-ptr-deref in start_task()
fbfd6dee521eb429372b0a689086488d5b4f89ea device_cgroup: Roll back to original exceptions after copy failure
eea62f0461a947f2beedead58753dfd693eb571e drm/connector: send hotplug uevent on connector cleanup
94b283341f9f3f0ed56a360533766377a01540e0 drm/vmwgfx: Validate the box size for the snooped cursor
e347c269b5d600564d50674c3d59d5e60b30f882 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
4690a4bdcf1470cb161aff1be30bd143b9dffd89 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2142dfa1de61e25b83198af0308ec7689cca25d3 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e1d946d9c82f6b09b1ff60be7b03f1a613b686b4 ext4: add helper to check quota inums
362ce137d56b55498a3b00b9229dfc7b5cb073a8 ext4: fix reserved cluster accounting in __es_remove_extent()
78e335fb573e6a85718c4c24d5a052718a99a9ed ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f263e349bacc2f303526dcfa61c4bc50132418b1 ext4: init quota for 'old.inode' in 'ext4_rename'
6f4200ec76a0d31200c308ec5a71c68df5417004 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
a4c3c1d57db3fc0ceb32d7435b2e9b0453f18f2e ext4: fix corruption when online resizing a 1K bigalloc fs
4d84ec8e5c3edc88495ae5419627fb9f01170a4b ext4: fix error code return to user-space in ext4_get_branch()
7138ef745ef49cc2437f33b6e081eb25e2b0b429 ext4: avoid BUG_ON when creating xattrs
9ef603086c5b796fde1c7f22a17d0fc826ba54cb ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b14a553b0f87006fd7d7f04b99aee1f6deb4bc03 ext4: initialize quota before expanding inode in setproject ioctl
6ef8b0a74350201d5e189e1dd0da26f9fdaedcab ext4: avoid unaccounted block allocation when expanding inode
b5db13545759c6e3a0af70f646f2eecf70d68204 ext4: allocate extended attribute value in vmalloc area
839f3ca8bc02fd6cae6729ab6c5d9b15b80863f2 btrfs: replace strncpy() with strscpy()
b9275d8a927f9a6c431754fa771001e83a058946 PM/devfreq: governor: Add a private governor_data for governor
4a52a1a3eac8785800ea81f0b9f91f3292bb9eff media: s5p-mfc: Fix to handle reference queue during finishing
640075400c7c577b0f5369b935e22a588773fafa media: s5p-mfc: Clear workbit to handle error condition
28cdd90c26f34b4220b59540cf622865a68761a3 media: s5p-mfc: Fix in register read and write for H264
d06a7e2049e31a00337a528ed74d9fb792935b08 dm thin: resume even if in FAIL mode
fc67c00def19fcf08fd4f8ec73b08c5f374b16c6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
6e3f6d95625a912f7db192c527428bf28260c361 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
2c82f134b9af6485dd202cbe181d421b0e7e23b8 KVM: x86: optimize more exit handlers in vmx.c
db99c8d6b78b6b189637de3d2b1f1d5416b71638 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
da8ff59210b4f11149aadb8bf6a23837513bfc4b KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
72906690452b5c3053d98110a157daa0b7cbdb9a KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
e723bafd8f613dfb7d7b3165fe1b63dd15f3d726 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
0ebcfdc8c9209f09533ea30899b1b10f777458a7 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
e0fce1d665d8c6b9195e5d198f32c75f033c20f5 ravb: Fix "failed to switch device to config mode" message during unbind
b02aa6a05a5f76dc3490d2e186148d1cb277a1d3 ext4: goto right label 'failed_mount3a'
f44dcd9dceb864ba6366f549313a45bfe1aa2e47 ext4: correct inconsistent error msg in nojournal mode
49dac5e017eb63480e7bea1d24696398ae0cf442 mm/highmem: Lift memcpy_[to|from]_page to core
1af609646c60372f7c829027f7158674ea82fb62 ext4: use memcpy_to_page() in pagecache_write()
6453836e371f52b23a66bb9cae8b874c03e1c425 fs: ext4: initialize fsdata in pagecache_write()
c2f1e12b659b4f90e408ca61efedadc47048c11b ext4: use kmemdup() to replace kmalloc + memcpy
81b0bb1eb2c6b14a8ce0e0aa412584fe5ebac07e mbcache: don't reclaim used entries
951ea4d3dfa956d65ffa14ee00b67d90db995512 mbcache: add functions to delete entry if unused
a5f9bd4beae8553480d02b569d4aabee1b49345d ext4: remove EA inode entry from mbcache on inode eviction
ea4b9091aae75c128dac4f3234ca7cbbb1b06aea ext4: unindent codeblock in ext4_xattr_block_set()
af8ecc8d20e72130771cc076bce7fcf17ccda6c4 ext4: fix race when reusing xattr blocks
711ef736dd9921afb4c0ccef25b74679c075fa02 mbcache: automatically delete entries from cache on freeing
af53065276376750dfac35a7248af18806404c5d ext4: fix deadlock due to mbcache entry corruption
1d449cd2409a97a94ee67825a61db3f63aab721b SUNRPC: ensure the matching upcall is in-flight upon downcall
7eaaee52680981d75868459363126a110c3f6a70 bpf: pull before calling skb_postpull_rcsum()
f9c551d8742623758371fc7ed04d7749c4649dda nfsd: shut down the NFSv4 state objects before the filecache
b6a0623f756b5f6af8dfe4f88a92cf4647d90f61 net: hns3: add interrupts re-initialization while doing VF FLR
55ac68b53f1cea1926ee2313afc5d66b91daad71 net: sched: fix memory leak in tcindex_set_parms
8f97eeb02a553cdc78c83a0596448a370e1518c4 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
d8e410315ad393b23520b5db0706be853589c548 nfc: Fix potential resource leaks
a15cbe9b84530ccf026b1db4edd28219234fef47 vhost: fix range used in translate_desc()
904ad95b39857d55d8669b9ea1e80722a4ca1d52 net: amd-xgbe: add missed tasklet_kill
00616bd1913a4f879679e02dc08c2f501ca2bd4c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
564fdc2f8bff07bb27fcb13a309f54b7ca62acc3 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
d16e5fefd8e46bf838f9a1a7e89a10e96214d6c9 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
63e469cb54a87df53edcfd85bb5bcdd84327ae4a net: sched: atm: dont intepret cls results when asked to drop
6b17b84634f932f4787f04578f5d030874b9ff32 net: sched: cbq: dont intepret cls results when asked to drop
2f7a09c1eebc587922f2f3eecfda798985ac8023 perf tools: Fix resources leak in perf_data__open_dir()
a07b4895b9d154df443c9ea63dc7d1b1f291d10e drivers/net/bonding/bond_3ad: return when there's no aggregator
ebe6d2fcf7835f98cdbb1bd5e0414be20c321578 usb: rndis_host: Secure rndis_query check against int overflow
3cb1ee82e4edf2ff3877c76f9f7ee909759763e2 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
33df9c5d5e2a18c70f5f5f3c2757d654c1b6ffa3 caif: fix memory leak in cfctrl_linkup_request()
e66ae100e7c7be36467b76ec77d0714fed923550 udf: Fix extension of the last extent in the file
ba780bff9ff9da483a347ba8d728f84dd0bbc04d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8cbd7f26438738238c245a9c0aaf7ebf43283fba x86/bugs: Flush IBP in ib_prctl_set()
da41069c613d6d35d3a97e4851c8c11a7c2c6499 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1464feb5b6fa7bd415fab95d21de1405885e8834 riscv: uaccess: fix type of 0 variable on error in get_user()
b47c6901094352ecb541a0936b26efa92929fea2 ext4: don't allow journal inode to have encrypt flag
781fa141414ef18b52f15037497155f80bf0ecab hfs/hfsplus: use WARN_ON for sanity check
da23752d9660ba7a8ca6c5768fd8776f67f59ee7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
d868597b71c1b7dd5de663cdf8b460d13941ad03 mbcache: Avoid nesting of cache->c_list_lock under bit locks
320dbbd86f819ba0d2fa912e53f47488305fd854 parisc: Align parisc MADV_XXX constants with all other architectures
cad6d2bb47261407ab53a360dba38631e84dd46a selftests: Fix kselftest O=objdir build from cluttering top level objdir
8d60a90560efb236991b226775d23e2655ef0e3a selftests: set the BUILD variable to absolute path
aa52acefc6291252f45135f8f5fd93e01986aca4 driver core: Fix bus_type.match() error handling in __driver_attach()
9b83ec63d0de7b1f379daa1571e128bc7b9570f8 net: sched: disallow noqueue for qdisc classes
3ad31129ce72cb95c01d2979b61a0ca0f4240178 KVM: arm64: Fix S1PTW handling on RO memslots
3ed183074c20ca47d123d20aadf17331c59b15be efi: tpm: Avoid READ_ONCE() for accessing the event log
2e4164d3d1e7231b743fe6e0f483800aff6a928e docs: Fix the docs build with Sphinx 6.0
4bf6e11c34c562df6bb567f6cc6a336478b0b37f perf auxtrace: Fix address filter duplicate symbol selection
f6da927c92ec1080958d51218bfa40969a35843c s390/kexec: fix ipl report address for kdump
b318d41f1bd10bf10c71c350d41eed4f6da133a8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c6d29a5ffdbc362314853462a0e24e63330a654d net/ulp: prevent ULP without clone op from entering the LISTEN status
eaa5580a74cc8355260caeb526cf49d34e7304a8 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
d6546426cdf4d2adfb28868d4c0210c008f49d57 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
098416c4e322de58d5aaaba2f5b504cad81390f8 cifs: Fix uninitialized memory read for smb311 posix symlink create
1ad759df6a6f873a7cc116b2e88759e790a7f04f drm/msm/adreno: Make adreno quirks not overwrite each other
e0d6f3b62b2931c56f1f4a1cf0cc3449039bced4 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
53cefa802f070d46c0c518f4865be2c749818a18 ixgbe: fix pci device refcount leak
3998dba0f78a59922b0ef333ccfeb58d9410cd3d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
a2689a446427e77a43cc49415392044fd157ecdf wifi: wilc1000: sdio: fix module autoloading
06bb3f4e3b060ec6d6c7158a9480b81dd5641bcb usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ecb9d0d2e123874bcdd2efdecda0f4e0c3dc566d jbd2: use the correct print format
3da22d06e078d70a63b2b9a5f009d2728a897953 quota: Factor out setup of quota inode
1d5524832ff204b8a8cd54ae1628b2122f6e9a8d ext4: fix bug_on in __es_tree_search caused by bad quota inode
fa41a133ea236562abd0b2fe8d82f1ff32e61267 ext4: lost matching-pair of trace in ext4_truncate
026a4490b5381229a30f23d073b58e8e35ee6858 ext4: fix use-after-free in ext4_orphan_cleanup
e431b4fb1fb8c2654b808086e9747a000adb9655 ext4: fix uninititialized value in 'ext4_evict_inode'
feefb33eefa166fc3e0fd17547b0bc0cb3baced9 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
d0c6d2a31026102d4738b47a610bed4401b9834f powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
a5b737623eaabb9040ece6c2cdddd99c02388c53 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
43f48e6c3076fcfc20fed69608178656d6b47b41 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d443308edbfb6e9e757b478af908515110d1efd5 regulator: da9211: Use irq handler when ready
d6418829cef16eba10fdcf928009575c647f16e9 tipc: improve throughput between nodes in netns
95b2d4889fbd0f1a1fb66f5d8955f4476b893037 tipc: eliminate checking netns if node established
7d04fe153dfc2b0476e5f92f30b16f2381439e63 tipc: fix unexpected link reset due to discovery messages
576eadef2c8d61545e279fcfb54c456cee108ea6 hvc/xen: lock console list traversal
9424d2205fe94a095fb9365ec0c6137f0b394a2b nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
2b157c3c5d6b8ddca48d53c9e662032f65af8d61 net/sched: act_mpls: Fix warning during failed attribute validation
62d707dabb5c9769ab334cf01df55f3e6f1ef862 net/mlx5: Rename ptp clock info
ec049ae2b4623172f324331a9402c2297007fc53 net/mlx5: Fix ptp max frequency adjustment range
ecfe33e0757dd85d1986472d9b0be359cd8978b1 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
b3f924246700b7fcf735efcd0b21490331a0105d iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
22c4eeafc31bd7474ac87fcb869f063f99395e5a x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
3030f11f27e7262d98219ba138a38b056a422856 x86/resctrl: Fix task CLOSID/RMID update race
d01d6d2b06c0d8390adf8f3ba08aa60b5642ef73 drm/virtio: Fix GEM handle creation UAF
f840000928afe4d7be2a8d18244751d8af586fcc arm64: atomics: format whitespace consistently
ecdd65051b177f8a470976c6c9bdbde10a29b2aa arm64: atomics: remove LL/SC trampolines
b30e5dd0778e847d90c2349126b373f4ef346e28 arm64: cmpxchg_double*: hazard against entire exchange variable
5fcf75a8a4c3e7ee9122d143684083c9faf20452 efi: fix NULL-deref in init error path
ecd47ffc99d319b7f330e0a8463c33885b7e64d4 mm: Always release pages to the buddy allocator in memblock_free_late().
3eeb06132d361423146fdbfc64e5e8149f8fa0c6 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3188f80b80d62823d3e3a6539b5216dd89e6250c tipc: fix use-after-free in tipc_disc_rcv()
38b5d7054d75aad80651f37c2ba6c3092d977d4e tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
2db88851fa4d78d71e97c80261b5337de87e8355 tipc: Add a missing case of TIPC_DIRECT_MSG type
1140c3f7adbcca3e3d8344a626859e84efd473cf ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
68a37dc77e2fb53530749ac982bd11f3fa2c9028 tipc: call tipc_lxc_xmit without holding node_read_lock
1349fe3a332ad3d1ece60806225ca7955aba9f56 Linux 5.4.229
22012f3b8a7577be58814f876a365075d834c46e pNFS/filelayout: Fix coalescing test for single DS
7838721284b8737cf4401eb2e772da40e5d2a710 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
b4b06c0a1d923c418d79accf3d9ac42f9aff2a3b net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
cc3003346aa65eb1b60868e0d1e7b0515c4034a3 RDMA/srp: Move large values to a new enum for gcc13
0538327248ccff125c04c88a38439f65691d9fa2 f2fs: let's avoid panic if extent_tree is not created

--===============6668778096929792554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920bccd418f0-fc5e9df4241c.txt

76ef74d4a379faa451003621a84e3498044e7aa3 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
303a04b6562ec7c96eb91a6648a7e7f7e3e10d41 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
e59e115d67d66d690904708bfef80c400c16a28b ALSA: control-led: use strscpy in set_led_id()
e1e0a181aea375edfae2f9a59070f95d904980d1 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
779c7c7ea8e011f8ba404dbc73964ce75ef421ba ALSA: hda/realtek - Turn on power early
82972d60f46f3241e3aa04a12c05dca0c2a1e166 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
d778e68faa6a8f42a0bf19c1d9dd9d19b21d5c0a KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
9a1195c584321d49dd11aad90ce855994b2f4455 KVM: arm64: Fix S1PTW handling on RO memslots
5b66b27b9deee212e2404bf4da801b94f4a84589 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
e2cee489f24feaf922cdffdbe56605337dfc8f1a efi: tpm: Avoid READ_ONCE() for accessing the event log
78c8b66a697abed34c34a37eaa7fc3865b4f3ec4 docs: Fix the docs build with Sphinx 6.0
4ad6c063541665c407d17e1faf2fe4f04e947dcc io_uring/poll: add hash if ready poll request can't complete inline
87b3a402bbc535dfdd86f02944ee2aaa4c62597c arm64: mte: Fix double-freeing of the temporary tag storage during coredump
f5731a7924866282efc133c2b2f9d2a97a3a3dd5 arm64: mte: Avoid the racy walk of the vma list during core dump
8f282a84f31c9f70350ce809eda132fbe99cf5d5 arm64: cmpxchg_double*: hazard against entire exchange variable
0bb6742bf81a09fb7c9c23a6f59dc0d3242eaac6 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
2da1ba6f56f66202769761cf9308c0b664431474 net: stmmac: add aux timestamps fifo clearance wait
90e585b6ab23d047e8c09716487a7de0d3f4b3d4 perf auxtrace: Fix address filter duplicate symbol selection
ab4b5a2154bc008db41c21fda63d1fc17d716271 s390/kexec: fix ipl report address for kdump
20fa7855af45e533cddab564203921e2a6e981ef brcmfmac: Prefer DT board type over DMI board type
5fc5cdee8ef2db8e89451a4310be10c17fae1d4d ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
80a82f6eb3b75c8bb02ada8f7f55efca08b74eec elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
ba518c5b6429ed7273e26bff318b92bd27857e4b cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
45a584f139e881366b04072ad86a961673047792 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
b6ac9ded42aeafb1d307ffc9da8e1965117e9060 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
adc48e5e408afbb01d261bd303fd9fbbbaa3e317 drm/virtio: Fix GEM handle creation UAF
b8e6fc445990dce368950bd9553b31f46b50285e drm/amd/pm/smu13: BACO is supported when it's in BACO state
42526442fe3ed9c2487a2a475cb4a6f463ce2eaf drm: Optimize drm buddy top-down allocation method
4009502c091c1543ae8708a12d1a97583ae411ac drm/i915/gt: Reset twice
8874730ecefe295931a681a0ae749cda53653078 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
b696c627b3f56e173f7f70b8487d66da8ff22506 drm/i915: Fix potential context UAFs
dcfeba477b3e3df526e0f543b58fa71c045dff8b drm/amd: Delay removal of the firmware framebuffer
9196eb7c52e55749a332974f0081f77d53d60199 drm/amdgpu: Fixed bug on error when unloading amdgpu
b435f68e415ca5e17e3425893ea991720a43b595 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
363781f72d46c3762d7c0fd8fc13f27dce47f5cf drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
69a75087cd1f10d5be07527f7ed7ed38db429d7e drm/amd/display: move remaining FPU code to dml folder
f905e03c8ff65d80c24f42d8b93df3cec5a7ab12 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
d4b7ff9edebc6f7498873493e5b50f50a2ba6d49 cifs: Fix uninitialized memory read for smb311 posix symlink create
5a574327d1c5f7036af84ebe99cddba88f7d2038 cifs: fix file info setting in cifs_query_path_info()
d54a3ef8b8bdb9e12dc5ff97d44b9827416eed54 cifs: fix file info setting in cifs_open_file()
888c060bc327e6a231304aefc0f30e97b1640338 cifs: do not query ifaces on smb1 mounts
f0f326dc9794cc5820e0804d8702d5a10fb84aca cifs: fix double free on failed kerberos auth
617401df46051dfb5dddfc74e06a2ffd93c8e376 io_uring/fdinfo: include locked hash table in fdinfo output
462ed8a2bebae3d7a039187d8d7a06094a43ff2e ASoC: rt9120: Make dev PM runtime bind AsoC component PM
1f4a9408024e268fe0519bfa3d2ed8c86ab1d4a4 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
3a79bad876164ac34f566c66074503124adf9336 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
7221c2a7be6480cbaf2eb3012e564fe07beb55ad platform/surface: aggregator: Ignore command messages not intended for us
c7acfd933d965cbeeb5f2493feea8d6dacde1917 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
127bf1d6bfe3add22136c9dd45f1b7ccf4442bc4 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
0e082105895c448ea8b20daf881c3e2759ed7e15 platform/x86: asus-wmi: Don't load fan curves without fan
dfa4ff480fe6d7b401a8d2f707b0228c4664de13 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
96ec2f82aea0b2e51b10a58b2bedd2ac3ffac5ac dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
b107b08c41b3076a508113fbaaffe15ce1fe7f65 drm/msm: another fix for the headless Adreno GPU
a30aafcfba8f9ec2a9f58769c5cdc9a2f3816008 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
d0f52562b89155bde80d640ff4ef63bc713fac53 firmware/psci: Don't register with debugfs if PSCI isn't available
b72bd13bc50099e5e5f8a7a626a638b95da60548 drm/msm/adreno: Make adreno quirks not overwrite each other
4fa6b43ba44bd26004b558549f7ad448a6255a64 arm64/signal: Always allocate SVE signal frames on SME only systems
b5affe7e0b3a4e18cf98f86b9921f442c70c54a3 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
4b855673cf3d699c1603ec07a87191caa9fd5aa9 dt-bindings: msm: dsi-controller-main: Fix description of core clock
05458ee3ff82b31a4564836a84ef20d6c233dfc7 arm64/signal: Always accept SVE signal frames on SME only systems
a006aaffd78ff70efcffa44e325633c0840b2bf2 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
a9a6715272a7c0c51806f0cc686ad9f621ed2c12 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
06f8be16be51638c8373f148680d8ec0313c73e2 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
21e5eca0ac9046da9918a919bc92b7b5a78d27e7 arm64/mm: fix incorrect file_map_count for invalid pmd
4b5d9c95b437e43c788d4fed9c5cc23764ea029d platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
b7dcbca46db3c77fdb02c2a9d6239e5aa3b06a59 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
3c0d5bb904a24e56eb27aa0e5fcd3fb34203c4f3 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
0f21e225ff48a6110d3c4b1159e2f6816759705d dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
fb8534b7960fe4df3c1014fc2da4ac35a6605b54 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
c49996c6aa03590e4ef5add8772cb6068d99fd59 ixgbe: fix pci device refcount leak
0afa5f0736584411771299074bbeca8c1f9706d4 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
5e4194d89ffef609f980af4f5bc0e7eca03497e7 iavf/iavf_main: actually log ->src mask when talking about it
5c855bcc730656c4b7d30aaddcd0eafc7003e112 drm/i915/gt: Cleanup partial engine discovery failures
9bd180b6f9d0a03f66b2813358483ba89234904b usb: ulpi: defer ulpi_register on ulpi_read_id timeout
e59d46eed1d930318f36a90138898f7fa7730389 drm/amd/pm: enable mode1 reset on smu_v13_0_10
5e594dbf6e76cf0b75ab4cff2e5d42a3f63963a5 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
d167ce6c47db12de69d2c2e7bdde9e608183d2a1 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
d90de26bdc97a51a195116428fbb4776394f79a7 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
6ef4543f1f3b21b108021f3dec9bd02bf9f200ee drm/amdgpu: add soc21 common ip block support for GC 11.0.4
e30be0ada6e2a55e8581aa55860afc6cf5183300 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
309278736f35f0937d6338d5986a6a4a48e90d2f drm/amdgpu: enable VCN DPG for GC IP v11.0.4
68a6f7dbf8a4fd4be9a99892ee3a5809c99778a7 mm: Always release pages to the buddy allocator in memblock_free_late().
61cbf790e7329ed78877560be7136f0b911bba7f iommu/iova: Fix alloc iova overflows issue
ead3e6c79479890444c777fd329afc125fecde48 iommu/arm-smmu-v3: Don't unregister on shutdown
abebd865a8964182fc9b170fd40391565126b305 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
a1b9c7b1978aacf4b2f33e34bde1e2bb80b8497a iommu/arm-smmu: Don't unregister on shutdown
bad1a2194485fa7c8d727c06d26c70676901db8a iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
7b5cc7fd1789ea5dbb942c9f8207b076d365badc sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
e88865876d47c790be0d5e23973499d75d034364 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
213b22abdf8f4892e86c07e65d8deb6c3e77c939 selftests: netfilter: fix transaction test script timeout handling
424bcb570cb320d1d15238cd4c933522b90f78fa powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
b43d52eeca7d86e09ad683b570eb791d31625a44 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
1dc8c5574cc2491016691b86a70fcfa4d05279ce EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c1c59538337ab6d45700cb4a1c9725e67f59bc6e x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
d01c6557478bfe10eeef280abae700def7de3ffd x86/resctrl: Fix task CLOSID/RMID update race
07ac5db2d840e47428c871097809dc70e68f66c3 x86/resctrl: Fix event counts regression in reused RMIDs
ad1336274f733a7cb1f87b5c5908165a2c14df53 regulator: da9211: Use irq handler when ready
87c71e88f6a6619ffb1ff88f84dff48ef6d57adb scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
9bfa3a61503743c91081004141953da90d2eaca0 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
bf5838132d1eeff6bf09d604bedf98778ceac1cf scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
c8eb7ac95a1eea0d467bcf8f3443be22bee6b9a0 ASoC: Intel: fix sof-nau8825 link failure
bc9b113d3c88689d67cf5fe47b473f96786d8b47 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
fba1b23befd88366fe646787b3797e64d7338fd2 ASoC: Intel: sof-nau8825: fix module alias overflow
7928737dd1498bc365068d766ccf4eaeaff8ddf4 drm/msm/dpu: Fix some kernel-doc comments
c6fa1de83fd87267ab24359e6fa52f98f5cee3f9 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
c5d032482c23cf7aaec1490a77f7d85dbea1f3aa ASoC: wm8904: fix wrong outputs volume after power reactivation
6e4131245240910ba6810927dc555df947017d8a mtd: parsers: scpart: fix __udivdi3 undefined on mips
fc78cb85abd0c5dbe5c057057d5dca94a1dfa808 mtd: cfi: allow building spi-intel standalone
254328ba4cd3da2b4fb0afdc96e5033315e64441 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
0d81b8e86e7562da9961537519920b4974de513c ALSA: usb-audio: Relax hw constraints for implicit fb sync
34aed3646e82082ce1685e1630911d9559d464f2 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
5ac01865a2b99d6da24e66d12cfea2f7c185c610 tipc: fix unexpected link reset due to discovery messages
90d5095b76f4ee50cf25cb80cda2def4a403c951 NFSD: Pass the target nfsd_file to nfsd_commit()
7e4d3d500458aec3bb58c9429999dd040077326b NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
1c36dc563e1c9649b040c2af00355b21d905a958 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
d7a6c190012af6d5821356343b4e0eae9c164000 nfsd: remove the pages_flushed statistic from filecache
4ec7a0f277d07dceabb591e927a5d8279d980da2 nfsd: reorganize filecache.c
65469b10522fcd9ab30543c84a66d927df8c6828 NFSD: Add an nfsd_file_fsync tracepoint
0aba4dd7f269bf50407d8d1d776148e8246b2dcb nfsd: rework refcounting in filecache
973acfdfe90c8a4e58ade97ff0653a498531ff2e nfsd: fix handling of cached open files in nfsd4_open codepath
d995fadd7f09c40babda10329d90e30bec5f2356 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
92b0051217f23cba7541d6c4ecbca026477fb642 sched/core: Fix arch_scale_freq_tick() on tickless systems
7bed0d49ca35e281db93aaa5f631591cb91dd665 hvc/xen: lock console list traversal
8998db5021a28ad67aa8d627bdb4226e4046ccc4 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
df9cddce8f99a47af8a8cf035ef367e9aa256fa5 gro: avoid checking for a failed search
0b1605e45c36968a508703e08bf0947a68732841 gro: take care of DODGY packets
31a997c40a8aeb079607e6a0164ecbfedc62ea36 af_unix: selftest: Fix the size of the parameter to connect()
c878ac66db429530a54518305e302f0675e44a98 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
91fa2bd352807bc0be4ae707321c7e7e01c7f040 tools/nolibc: restore mips branch ordering in the _start block
cd57d5e5e28e8b51fea428ebc7780aecb46abd02 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
f2faf0699af78968a27ca154bf76e94247f8c471 drm/amdgpu: Fix potential NULL dereference
500ca1da9d0876244eb4d1b0ece6fa0e9968d45d ice: Fix potential memory leak in ice_gnss_tty_write()
96a9873188552ebb2afe76033d7329a5ecabef6e ice: Add check for kzalloc
2f3313c5554469374c2aee9904e803703c3d5fe5 drm/vmwgfx: Write the driver id registers
8557e0e42e02c2066588e626957345530923cedf drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
c00e42f1c9f1a8a38a4a909378fc1479457e9f66 drm/vmwgfx: Remove ttm object hashtable
e98d62090b6d6326196e444375c1e2104d2e583f drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
7f3d691dedfe73741d609707ed417200479f0b0c drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
a3be7e2afc4360312c97e573bb6f12f248a8d1b0 drm/vmwgfx: Remove vmwgfx_hashtab
7ac9578e45b20e3f3c0c8eb71f5417a499a7226a drm/vmwgfx: Remove rcu locks from user resources
8a97b544b98e44f596219ebb290fd2ba2fd5d644 net/sched: act_mpls: Fix warning during failed attribute validation
7697de4ad708099cda1427aff4a73af1a25ab162 Revert "r8169: disable detection of chip version 36"
39124c14af45b4c0b393c9d271697b17721ad84b net/mlx5: check attr pointer validity before dereferencing it
1f232fb61913f4ef527528330749d0b23d31c806 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
ddf458641a511e7dff19f3bf0cbbc5dd9fe08ce5 net/mlx5: Fix command stats access after free
798604a1bd6eb0a0d8ac539628d0f5ad1f50d112 net/mlx5e: Verify dev is present for fix features ndo
b5f108e202b74b3641dfcfcbacea096e159760dc net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
5844a46f09f768da866d6b0ffbf1a9073266bf24 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
0fa15a13670d91ed15c6d0b552404db3fc79642b net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
f594f740c3523abe1067c684a832c47eb4f01745 net/mlx5: Fix ptp max frequency adjustment range
e02190787f1141935784c1015b964fa39370c686 net/mlx5e: Don't support encap rules with gbp option
9be4e25bdc1fb6bacde61e3e35e276c821a485a0 net/mlx5e: Fix macsec ssci attribute handling in offload path
514d9c6a39213d8200884e70f60ce7faef1ee597 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
1621f9a5394880e765f28f1e3401ba582b2ab2ee selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
2440f74a9967460b87b6ba74203a81515e049cf7 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
0daf5f4a1eef482be8f59c6d0b39a413dbaf235e selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
c8ca0ad10df08ea36bcac1288062d567d22604c9 octeontx2-pf: Fix resource leakage in VF driver unbind
d4bc9f017f3163348bfa7c2f76b2ab2058d12e72 perf build: Properly guard libbpf includes
4e81a8a47dc667574afe2d1ee825b9a130b9fe0f perf kmem: Support legacy tracepoints
8c3dc300617cc7ceae0335c8363d4e03a0a92e54 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
bbc17e883cbad205d9d45b215b41d3dbad03168f igc: Fix PPS delta between two synchronized end-points
c2258d55935c23095e545c7e36f08d8b3433969b net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
4fe577ad7b29413f7a64cd9992c51ee1239a27a3 net: hns3: fix wrong use of rss size during VF rss config
de76fc134f74fa1005b7de2bf3841b503ad1d971 bnxt: make sure we return pages to the pool
50b3cdf8239b11545f311c4f7b89e0092e4feedb platform/surface: aggregator: Add missing call to ssam_request_sync_free()
3944162821295993ec89992dec98ab6be6306cc0 platform/x86/amd: Fix refcount leak in amd_pmc_probe
a474d4ad59cd4642d1b7e3a6c08cef9eca0992c8 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
adc96d30f6503d30dc68670c013716f1d9fcc747 efi: fix NULL-deref in init error path
7fc3990dad04a677606337ebc61964094d6cb41b io_uring: lock overflowing for IOPOLL
c06015ebc4367be38904b88582e13cc079672075 io_uring/poll: attempt request issue after racy poll wakeup
3925336af00f79fb7f3a390b6ab30d455d32d863 drm/i915: Fix CFI violations in gt_sysfs
0a14c3ded80c7dd399e68f361ee3338b5271c98e io_uring/io-wq: free worker if task_work creation is canceled
e62e6258ab140b55bbef1f0d288263b75e2f0c20 io_uring/io-wq: only free worker if it was allocated for creation
73a630b359c852d6edc113588c513ddbcd3be47a block: handle bio_split_to_limits() NULL return
86cd9d9ebda6460a2ec2c9e9e5970da12c6b8fce Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
046c9972dd40775cff4d12294ca14b0b624f2c35 pinctrl: amd: Add dynamic debugging for active GPIOs
21e996306a6afaae88295858de0ffb8955173a15 Linux 6.1.7
7efe978a91102765316e6fd2b3a68e94deeb08b4 dma-buf: fix dma_buf_export init order v2
127d5912da5ab3cb0df6b34692ceaf074627a329 btrfs: fix trace event name typo for FLUSH_DELAYED_REFS
0f98ca8f9d81a5ba45945da23c79ba9f01fe6b07 wifi: iwlwifi: fw: skip PPAG for JF
ae208d68b5bd595d83a1f4349b517dc42ac2b721 pNFS/filelayout: Fix coalescing test for single DS
67980a1f6280b50f884ff4ca10145203c94e0600 selftests/bpf: check null propagation only neither reg is PTR_TO_BTF_ID
0dc0fcbeccce5194db592282f6a8c62b6ea4d172 net: ethernet: marvell: octeontx2: Fix uninitialized variable warning
917996f309e8799d6d9a41a310b1aafbf6fe9807 tools/virtio: initialize spinlocks in vring_test.c
087311163ae8e668ae36e4a7f0244176e8b9bfd4 vdpa/mlx5: Return error on vlan ctrl commands if not supported
611e9fef518db5cc6791b6d0213f6fcc6040a274 vdpa/mlx5: Avoid using reslock in event_handler
f9e14ddac2f89c3f6d6fe91d11b024e754237865 vdpa/mlx5: Avoid overwriting CVQ iotlb
3bb3a8d7d7b13815744e20616e54716f20c251d6 virtio_pci: modify ENOENT to EINVAL
5dcd79630a72cd4b733dda8d1ca296ad7efdbfb4 vduse: Validate vq_num in vduse_validate_config()
5d920e799053772b42b6c62ca1b916118c8f7a23 vdpa_sim_net: should not drop the multicast/broadcast packet
e3b8b26920e4a479fe44c6f1ac9b23864842a5ab net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
c1dfdf727288e4cb899f30edc2e8e5dfb3870b3f r8169: move rtl_wol_enable_rx() and rtl_prepare_power_down()
7a17297d4efcdb8ebaf877bbbc492b609cdf65e5 r8169: fix dmar pte write access is not set error
becc32a889f2f56ce7dc709feef9e65e7f8a7da0 bpf: keep a reference to the mm, in case the task is dead.
4184056444e9982a5baff1ebf5965a76fd0ffbd9 RDMA/srp: Move large values to a new enum for gcc13
dd209eff8b6e656240cdf2eb6b151714d9655803 selftests: net: fix cmsg_so_mark.sh test hang
8646f5792c506552b9a337cdf8223980d8e2d6ed btrfs: always report error in run_one_delayed_ref()
2c7038be203ca72d2f837083a4eec4d9f769748c x86/asm: Fix an assembler warning with current binutils
ea60c5a8fc2850a0a8fdf528709f765b5a60849e f2fs: let's avoid panic if extent_tree is not created
f63f6d50d531ff656e7b22e6c1ca0e98895b155b perf/x86/rapl: Treat Tigerlake like Icelake
888615629bd33560764033230ea1876eebdcd48f cifs: fix race in assemble_neg_contexts()
73c6039b0707d4f253561b74804c951bfae682a4 memblock tests: Fix compilation error.
c79485f1ea37cc299a2f34c95f6c26dd9d450d6b perf/x86/rapl: Add support for Intel Meteor Lake
c96c4eacb4639d2b26c773b9300a9ca98d611fc5 perf/x86/rapl: Add support for Intel Emerald Rapids
5d4a936b6b165b0a6ccbf83f2b680f11b2cc3385 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
fc5e9df4241c13c3d27b44875abd6dcd4adcfd0e fbdev: omapfb: avoid stack overflow warning

--===============6668778096929792554==--
