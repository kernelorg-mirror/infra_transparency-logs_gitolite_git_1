Content-Type: multipart/mixed; boundary="===============5097303415449758101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 19 Feb 2023 15:42:11 -0000
Message-Id: <167682133119.9014.17610409712232235400@gitolite.kernel.org>

--===============5097303415449758101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 41e77dc931ef0d488a402edadc59ce311b528dd5
    new: 1c4e7126d3b2b945274faef9fb9c1720fb977dc1
    log: revlist-41e77dc931ef-1c4e7126d3b2.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 57f92419d044010f63b6085b902500fc444e7955
    new: 8bc3832132b6da3b31fd10abc0c04a2e1f41074c
    log: revlist-57f92419d044-8bc3832132b6.txt
  - ref: refs/tags/v4.14.305-rt143
    old: 0000000000000000000000000000000000000000
    new: 6a848b2106e79833717e33e3f798a4937a9b1dad
  - ref: refs/tags/v4.14.305-rt143-rebase
    old: 0000000000000000000000000000000000000000
    new: e533bdf6c5b6ade603248f94621551669659df92

--===============5097303415449758101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e77dc931ef-1c4e7126d3b2.txt

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
9bf15159c70ed5fcb50168495f8a306752cc43e8 pNFS/filelayout: Fix coalescing test for single DS
5d71531e7b8d227076bd5ae4452fa5b9802b3b02 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
bf9db115d68217704937e8f49750a29a80779756 RDMA/srp: Move large values to a new enum for gcc13
dd83a9763e29ed7a21c8a43f7a62cd0a6bf74692 f2fs: let's avoid panic if extent_tree is not created
3c2a2ff67d46106715c2132021b98bd057c27545 nilfs2: fix general protection fault in nilfs_btree_insert()
44f4b348fe3b508b1c4ddff7ae449939d3ef49ba xhci-pci: set the dma max_seg_size
375be2dd61a072f7b1cac9b17eea59e07b58db3a usb: xhci: Check endpoint is valid before dereferencing it
291a0395bb298d0ef0bba21d2186f632e4b30053 prlimit: do_prlimit needs to have a speculation check
f64feed67d19a7a886dd06f9d44f58b13a05ab29 USB: serial: option: add Quectel EM05-G (GR) modem
48cdeccc2a139099571893447ae4c8d8ea34e668 USB: serial: option: add Quectel EM05-G (CS) modem
aadce0a905f32211a4c80b19b43a8f1565c56834 USB: serial: option: add Quectel EM05-G (RS) modem
272eb9bc98f50d322e273fce8dabf6e017d212f3 USB: serial: option: add Quectel EC200U modem
6e0c033046d7139c3e96d03cca4881051534be38 USB: serial: option: add Quectel EM05CN (SG) modem
b67375c6e93e259f122d89d7fdf85fc0d3c496af USB: serial: option: add Quectel EM05CN modem
996952e948b7783e758970f8f6601425e0e9fad2 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4aed7b3c01d6f44208c7a71b685a2e9ede7702f4 usb: core: hub: disable autosuspend for TI TUSB8041
371c694e666eccfd934165367e1c24e29a4e7425 USB: serial: cp210x: add SCALANCE LPE-9000 device id
b392b477e8d5f3380f99bf786eb9ffa06a423b3b usb: host: ehci-fsl: Fix module alias
ea6f2a3b140da77bd63ec8e2d9e986a739425bef usb: gadget: g_webcam: Send color matching descriptor per frame
fef6b29671b66dfb71f17e337c1ad14b5a2cedae usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
8334e7871eedb5549d6a3729f7ae535f1eb03119 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
2fb5b94b9e2f5a706a4ff79d4f44d3209da60b07 serial: pch_uart: Pass correct sg to dma_unmap_sg()
31fa3c5ca009c1cafbbd211d4b482e6dfcaae317 serial: atmel: fix incorrect baudrate setup
ee5763ef829bd923033510de6d1df7c73f085e4b gsmi: fix null-deref in gsmi_get_variable
67c6d79777cf5d3165d6d2e2d7c5e37333d1a76e x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
3949d16100044eeb6723eca03b1038b469fb9ae8 Linux 4.14.304
d624e00dac86c15f242bc4679517807370d4443b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
eaa86c4ae77e9c6c28e3c417539ebbee987be0c9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f1b3e23ed8df87d779ee86ac37f379e79a24169a EDAC/highbank: Fix memory leak in highbank_mc_probe()
4a945eee146476c9db8d59c69c7b500e82c3959a tomoyo: fix broken dependency on *.conf.default
4f858ddf0301c26f984c549a54d51ed9d0b5e0fe IB/hfi1: Reject a zero-length user expected buffer
f4176cf96c67fd3258f49522780627165c8c1d1b IB/hfi1: Reserve user expected TIDs
fdd8eb3feed1e1c41ec9774a219b7937bb87992e affs: initialize fsdata in affs_truncate()
8764a37f2a5de6432a217c82549b5dc050c7fb89 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7001f9a9a4f98eac13a9f43cb46a0fe09524fac7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b09ae26f08aaf2d85f96ea7f90ddd3387f62216f net: nfc: Fix use-after-free in local_cleanup()
8a97563bf04358f035a0b98142ae48f1ef095b61 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
72ce5c0942277c28d2ffd5635d703eed0ac1e25d net: usb: sr9700: Handle negative len
1d80c259dfbadefa61b7ea334dfce5cb57f8c72f net: mdio: validate parameter addr in mdiobus_get_phy()
614dd3d1725d329bf10a7ae974ebdfe101150791 HID: check empty report_list in hid_validate_values()
facf353c9e8d7885b686d9a4b173d4e0af6441d2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
62484437578573a04d23a8ab6db5247a4fd35b92 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
28ac991df48d05eb2caf8aaf62ca6c6e1fdca689 net: mlx5: eliminate anonymous module_init & module_exit
1b409e14b4b7af034e0450f95c165b6c5c87dbc1 dmaengine: Fix double increment of client_count in dma_chan_get()
dbab4dba400d6ea9a9697fbbd287adbf7db1dac4 HID: betop: check shape of output reports
0f51fc26e8c32f4697afe2da897987753326a0ce w1: fix deadloop in __w1_remove_master_device()
190b5c3bbd5df685bb1063bda048831d72b8f1d4 w1: fix WARNING after calling w1_process()
411459bb1fabe1a3919cd40c87e0197f074210f7 comedi: adv_pci1760: Fix PWM instruction handling
b8d6a58212291af15d7f499bf0a3b9fbd581277a fs: reiserfs: remove useless new_opts in reiserfs_remount
b643501bb18bae85dd98abc8c9492f299575c3c9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
60a677885faef25239c9fedbeef28f27b97bc567 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e3c171ecda0fb271bad4aa4e2ad92c50ab731c30 module: Don't wait for GOING modules
f97eb0ab066133483a65c93eb894748de2f6b598 tracing: Make sure trace_printk() can output as soon as it can be used
243ddedfa0d29a272c61619b4948c5a4d4a272d6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
49ac46598653f36100ce5594b0e3dbdc6e52bd54 EDAC/device: Respect any driver-supplied workqueue polling value
be5850e7ba9962c71e5ce79229ce9f821f87977b netlink: annotate data races around dst_portid and dst_group
16e651dd1347aba05e7de499256efbcd923155ce netlink: annotate data races around sk_state
f206d7af44d4a0808d9d8a8ec0335618883d2f31 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e666990abb2e42dd4ba979b4706280a3664cfae7 netrom: Fix use-after-free of a listening socket.
97ca098d8f1a8119b6675c823706cd6231ba6d9b sctp: fail if no bound addresses can be used for a given scope
3917e617462b4eb8571ddaa928d683256bfe4929 net: ravb: Fix possible hang if RIS2_QFF1 happen
48e8f71a81ed36311520940088d7802ac548a372 net/tg3: resolve deadlock in tg3_reset_task() during EEH
e95a822ed1e52c96edb740ff291f13a3c5998407 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
744fe9be9665227335539b7a77ece8d9ff62b6c0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4c8fc44c44b97854623c56363c359f711fc0b887 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
1875efc83b33407f6f798ef24dfaef90f6e77672 xen: Fix up build warning with xen_init_time_ops() reference
ebcee2b6baffc05621da0807fc0095ad8bcc06eb drm/radeon/dp: make radeon_dp_get_dp_link_config static
244594738b1374024842314a5fea247e8fbebeb2 scsi: qla2xxx: don't break the bsg-lib abstractions
19cc5c058704ea22772117d527a23b60055d6830 x86/asm: Fix an assembler warning with current binutils
121a796edb04e2d2981ccd15a9e005d03ad5678f x86/entry/64: Add instruction suffix to SYSRET
2f7e8e948b1f0eb76490d123f30439d35b2716aa sysctl: add a new register_sysctl_init() interface
3bd9e479d3bd1a11a5b4f640627413ef6c0db30a panic: unset panic_on_warn inside panic()
5eded74b4928860a7d75928c4842b103e02c0853 exit: Add and use make_task_dead.
0c32f4530fe25d5fc750e9875a249ac40e7cea02 objtool: Add a missing comma to avoid string concatenation
743e2f1029a9d798fcd605f98e92363086bf70a6 hexagon: Fix function name in die()
529f1af01660873d75a43192fde0ec0d002c3823 h8300: Fix build errors from do_exit() to make_task_dead() transition
babb192b66a1b4d26b93bc621cc8d88777ed4ba6 ia64: make IA64_MCA_RECOVERY bool instead of tristate
53aca559a2a58025012ea2d9ff69259a0ae582b2 exit: Put an upper limit on how often we can oops
784bf591aebdf26e3b08c03a48d6b91dd052e83b exit: Expose "oops_count" to sysfs
2ba1ec154608abb51c4b588542f903ca51db6fe7 exit: Allow oops_limit to be disabled
a83bcc5fc4e93b76d225981d83d22dbfe353dbd8 panic: Consolidate open-coded panic_on_warn checks
f86706f4580f141e5ad7812559cbd03b4618f9f1 panic: Introduce warn_limit
11bece14153cd05b9e823d6452f2483003150d0a panic: Expose "warn_count" to sysfs
6fff4e23daf4020f881fc17bd253020350150948 docs: Fix path paste-o for /sys/kernel/warn_count
4ba2f65e6f48e08d8888efb2c14be1f315ee25e6 exit: Use READ_ONCE() for all oops/warn limit reads
f82a1934ef3769324cd78f1c2f3fa70c51fe310a mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
2bab6fa449d16af36d9c9518865f783a15f446c7 ipv6: ensure sane device mtu in tunnels
a773d6699c7c362aa6ab25a62e2fca2d5831c786 usb: host: xhci-plat: add wakeup entry at sysfs
a8ad60f2af5884921167e8cede5784c7849884b2 Linux 4.14.305
dcda90dffa17e10099fc58c7399e4ebfbf2366b7 Merge tag 'v4.14.305' into v4.14-rt
1c4e7126d3b2b945274faef9fb9c1720fb977dc1 Linux 4.14.305-rt143

--===============5097303415449758101==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-57f92419d044-8bc3832132b6.txt

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
9bf15159c70ed5fcb50168495f8a306752cc43e8 pNFS/filelayout: Fix coalescing test for single DS
5d71531e7b8d227076bd5ae4452fa5b9802b3b02 net/ethtool/ioctl: return -EOPNOTSUPP if we have no phy stats
bf9db115d68217704937e8f49750a29a80779756 RDMA/srp: Move large values to a new enum for gcc13
dd83a9763e29ed7a21c8a43f7a62cd0a6bf74692 f2fs: let's avoid panic if extent_tree is not created
3c2a2ff67d46106715c2132021b98bd057c27545 nilfs2: fix general protection fault in nilfs_btree_insert()
44f4b348fe3b508b1c4ddff7ae449939d3ef49ba xhci-pci: set the dma max_seg_size
375be2dd61a072f7b1cac9b17eea59e07b58db3a usb: xhci: Check endpoint is valid before dereferencing it
291a0395bb298d0ef0bba21d2186f632e4b30053 prlimit: do_prlimit needs to have a speculation check
f64feed67d19a7a886dd06f9d44f58b13a05ab29 USB: serial: option: add Quectel EM05-G (GR) modem
48cdeccc2a139099571893447ae4c8d8ea34e668 USB: serial: option: add Quectel EM05-G (CS) modem
aadce0a905f32211a4c80b19b43a8f1565c56834 USB: serial: option: add Quectel EM05-G (RS) modem
272eb9bc98f50d322e273fce8dabf6e017d212f3 USB: serial: option: add Quectel EC200U modem
6e0c033046d7139c3e96d03cca4881051534be38 USB: serial: option: add Quectel EM05CN (SG) modem
b67375c6e93e259f122d89d7fdf85fc0d3c496af USB: serial: option: add Quectel EM05CN modem
996952e948b7783e758970f8f6601425e0e9fad2 USB: misc: iowarrior: fix up header size for USB_DEVICE_ID_CODEMERCS_IOW100
4aed7b3c01d6f44208c7a71b685a2e9ede7702f4 usb: core: hub: disable autosuspend for TI TUSB8041
371c694e666eccfd934165367e1c24e29a4e7425 USB: serial: cp210x: add SCALANCE LPE-9000 device id
b392b477e8d5f3380f99bf786eb9ffa06a423b3b usb: host: ehci-fsl: Fix module alias
ea6f2a3b140da77bd63ec8e2d9e986a739425bef usb: gadget: g_webcam: Send color matching descriptor per frame
fef6b29671b66dfb71f17e337c1ad14b5a2cedae usb: gadget: f_ncm: fix potential NULL ptr deref in ncm_bitrate()
8334e7871eedb5549d6a3729f7ae535f1eb03119 usb-storage: apply IGNORE_UAS only for HIKSEMI MD202 on RTL9210
2fb5b94b9e2f5a706a4ff79d4f44d3209da60b07 serial: pch_uart: Pass correct sg to dma_unmap_sg()
31fa3c5ca009c1cafbbd211d4b482e6dfcaae317 serial: atmel: fix incorrect baudrate setup
ee5763ef829bd923033510de6d1df7c73f085e4b gsmi: fix null-deref in gsmi_get_variable
67c6d79777cf5d3165d6d2e2d7c5e37333d1a76e x86/fpu: Use _Alignof to avoid undefined behavior in TYPE_ALIGN
3949d16100044eeb6723eca03b1038b469fb9ae8 Linux 4.14.304
d624e00dac86c15f242bc4679517807370d4443b ARM: dts: imx6qdl-gw560x: Remove incorrect 'uart-has-rtscts'
eaa86c4ae77e9c6c28e3c417539ebbee987be0c9 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
f1b3e23ed8df87d779ee86ac37f379e79a24169a EDAC/highbank: Fix memory leak in highbank_mc_probe()
4a945eee146476c9db8d59c69c7b500e82c3959a tomoyo: fix broken dependency on *.conf.default
4f858ddf0301c26f984c549a54d51ed9d0b5e0fe IB/hfi1: Reject a zero-length user expected buffer
f4176cf96c67fd3258f49522780627165c8c1d1b IB/hfi1: Reserve user expected TIDs
fdd8eb3feed1e1c41ec9774a219b7937bb87992e affs: initialize fsdata in affs_truncate()
8764a37f2a5de6432a217c82549b5dc050c7fb89 amd-xgbe: TX Flow Ctrl Registers are h/w ver dependent
7001f9a9a4f98eac13a9f43cb46a0fe09524fac7 phy: rockchip-inno-usb2: Fix missing clk_disable_unprepare() in rockchip_usb2phy_power_on()
b09ae26f08aaf2d85f96ea7f90ddd3387f62216f net: nfc: Fix use-after-free in local_cleanup()
8a97563bf04358f035a0b98142ae48f1ef095b61 wifi: rndis_wlan: Prevent buffer overflow in rndis_query_oid
72ce5c0942277c28d2ffd5635d703eed0ac1e25d net: usb: sr9700: Handle negative len
1d80c259dfbadefa61b7ea334dfce5cb57f8c72f net: mdio: validate parameter addr in mdiobus_get_phy()
614dd3d1725d329bf10a7ae974ebdfe101150791 HID: check empty report_list in hid_validate_values()
facf353c9e8d7885b686d9a4b173d4e0af6441d2 usb: gadget: f_fs: Prevent race during ffs_ep0_queue_wait
62484437578573a04d23a8ab6db5247a4fd35b92 usb: gadget: f_fs: Ensure ep0req is dequeued before free_request
28ac991df48d05eb2caf8aaf62ca6c6e1fdca689 net: mlx5: eliminate anonymous module_init & module_exit
1b409e14b4b7af034e0450f95c165b6c5c87dbc1 dmaengine: Fix double increment of client_count in dma_chan_get()
dbab4dba400d6ea9a9697fbbd287adbf7db1dac4 HID: betop: check shape of output reports
0f51fc26e8c32f4697afe2da897987753326a0ce w1: fix deadloop in __w1_remove_master_device()
190b5c3bbd5df685bb1063bda048831d72b8f1d4 w1: fix WARNING after calling w1_process()
411459bb1fabe1a3919cd40c87e0197f074210f7 comedi: adv_pci1760: Fix PWM instruction handling
b8d6a58212291af15d7f499bf0a3b9fbd581277a fs: reiserfs: remove useless new_opts in reiserfs_remount
b643501bb18bae85dd98abc8c9492f299575c3c9 Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
60a677885faef25239c9fedbeef28f27b97bc567 scsi: hpsa: Fix allocation size for scsi_host_alloc()
e3c171ecda0fb271bad4aa4e2ad92c50ab731c30 module: Don't wait for GOING modules
f97eb0ab066133483a65c93eb894748de2f6b598 tracing: Make sure trace_printk() can output as soon as it can be used
243ddedfa0d29a272c61619b4948c5a4d4a272d6 ARM: 9280/1: mm: fix warning on phys_addr_t to void pointer assignment
49ac46598653f36100ce5594b0e3dbdc6e52bd54 EDAC/device: Respect any driver-supplied workqueue polling value
be5850e7ba9962c71e5ce79229ce9f821f87977b netlink: annotate data races around dst_portid and dst_group
16e651dd1347aba05e7de499256efbcd923155ce netlink: annotate data races around sk_state
f206d7af44d4a0808d9d8a8ec0335618883d2f31 netfilter: conntrack: fix vtag checks for ABORT/SHUTDOWN_COMPLETE
e666990abb2e42dd4ba979b4706280a3664cfae7 netrom: Fix use-after-free of a listening socket.
97ca098d8f1a8119b6675c823706cd6231ba6d9b sctp: fail if no bound addresses can be used for a given scope
3917e617462b4eb8571ddaa928d683256bfe4929 net: ravb: Fix possible hang if RIS2_QFF1 happen
48e8f71a81ed36311520940088d7802ac548a372 net/tg3: resolve deadlock in tg3_reset_task() during EEH
e95a822ed1e52c96edb740ff291f13a3c5998407 Revert "Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode"
744fe9be9665227335539b7a77ece8d9ff62b6c0 x86/i8259: Mark legacy PIC interrupts with IRQ_LEVEL
4c8fc44c44b97854623c56363c359f711fc0b887 wifi: brcmfmac: fix up incorrect 4.14.y backport for brcmf_fw_map_chip_to_name()
1875efc83b33407f6f798ef24dfaef90f6e77672 xen: Fix up build warning with xen_init_time_ops() reference
ebcee2b6baffc05621da0807fc0095ad8bcc06eb drm/radeon/dp: make radeon_dp_get_dp_link_config static
244594738b1374024842314a5fea247e8fbebeb2 scsi: qla2xxx: don't break the bsg-lib abstractions
19cc5c058704ea22772117d527a23b60055d6830 x86/asm: Fix an assembler warning with current binutils
121a796edb04e2d2981ccd15a9e005d03ad5678f x86/entry/64: Add instruction suffix to SYSRET
2f7e8e948b1f0eb76490d123f30439d35b2716aa sysctl: add a new register_sysctl_init() interface
3bd9e479d3bd1a11a5b4f640627413ef6c0db30a panic: unset panic_on_warn inside panic()
5eded74b4928860a7d75928c4842b103e02c0853 exit: Add and use make_task_dead.
0c32f4530fe25d5fc750e9875a249ac40e7cea02 objtool: Add a missing comma to avoid string concatenation
743e2f1029a9d798fcd605f98e92363086bf70a6 hexagon: Fix function name in die()
529f1af01660873d75a43192fde0ec0d002c3823 h8300: Fix build errors from do_exit() to make_task_dead() transition
babb192b66a1b4d26b93bc621cc8d88777ed4ba6 ia64: make IA64_MCA_RECOVERY bool instead of tristate
53aca559a2a58025012ea2d9ff69259a0ae582b2 exit: Put an upper limit on how often we can oops
784bf591aebdf26e3b08c03a48d6b91dd052e83b exit: Expose "oops_count" to sysfs
2ba1ec154608abb51c4b588542f903ca51db6fe7 exit: Allow oops_limit to be disabled
a83bcc5fc4e93b76d225981d83d22dbfe353dbd8 panic: Consolidate open-coded panic_on_warn checks
f86706f4580f141e5ad7812559cbd03b4618f9f1 panic: Introduce warn_limit
11bece14153cd05b9e823d6452f2483003150d0a panic: Expose "warn_count" to sysfs
6fff4e23daf4020f881fc17bd253020350150948 docs: Fix path paste-o for /sys/kernel/warn_count
4ba2f65e6f48e08d8888efb2c14be1f315ee25e6 exit: Use READ_ONCE() for all oops/warn limit reads
f82a1934ef3769324cd78f1c2f3fa70c51fe310a mm: kvmalloc does not fallback to vmalloc for incompatible gfp flags
2bab6fa449d16af36d9c9518865f783a15f446c7 ipv6: ensure sane device mtu in tunnels
a773d6699c7c362aa6ab25a62e2fca2d5831c786 usb: host: xhci-plat: add wakeup entry at sysfs
a8ad60f2af5884921167e8cede5784c7849884b2 Linux 4.14.305
8bb3e83d3bc71cae876ec8ecc5975071cc8b0393 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
7e5b80eb53c18058695405feedd771426262a51e rcu: Suppress lockdep false-positive ->boost_mtx complaints
bcf287d80cf6406b0e9e0f9eb683c055abdb313a brd: remove unused brd_mutex
dac744efb217adc8220198569d35731c4c719764 KVM: arm/arm64: Remove redundant preemptible checks
51fd128e038f2834d80ae38e1d73b5a34a352758 iommu/amd: Use raw locks on atomic context paths
e0625c8e3cd10dc905df974e4200b2964a8e68e1 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
744d9c3cd3205f317a60f5df2997de1c8719690a iommu/amd: Avoid locking get_irq_table() from atomic context
0c9735867554ba649394b552bfc23563736f1822 iommu/amd: Turn dev_data_list into a lock less list
c43d817b82882294dcb455359c851f30f9b77e59 iommu/amd: Split domain id out of amd_iommu_devtable_lock
75c6c2c7347f2ceb8fce6ccf659b816cee35455d iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
9f06d4394f5ddd5241166be3353b280b9e372bbf iommu/amd: Remove the special case from alloc_irq_table()
4c0fd7364f4a06ec6e98a11c1925260ecfe1e33b iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
4974825361feb33f55897ff427c3c14f6757a521 iommu/amd: Factor out setting the remap table for a devid
d7c72028bbd01f4ecd4e42479b7a1fb9e91f0f90 iommu/amd: Drop the lock while allocating new irq remap table
ccdb6f5837b4115023e5cf8cbc3b423d3151c07e iommu/amd: Make amd_iommu_devtable_lock a spin_lock
bccf82f4d7aa3f291efeadd52521d5f8fb73665f iommu/amd: Return proper error code in irq_remapping_alloc()
1fcb66c23f288eeee08867e5ebe290f034fb95bd timers: Use static keys for migrate_enable/nohz_active
78bc2d130a96197ec20a2c56b5721e42e55b0b5b hrtimer: Correct blantanly wrong comment
13016d958653837e52f82970a7f5051d6381b93c hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
117e952e6e382cfbcfba6d5471a8b27316068fd3 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
f290c9e03b20a828c4c14ceb1d0597e474018470 hrtimer: Fix hrtimer function description
f73559e84d1febc866422f6b302a3067f9ef8262 hrtimer: Cleanup hrtimer_mode enum
2bae67f117a4956b465a50f5d3b91b50d3057265 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
5eb949bd7fc9f930570bfb7e94f8cc4596e09b63 hrtimer: Switch for loop to _ffs() evaluation
0f088e53834c9dcb94b608e388bf5e0cae77d094 hrtimer: Store running timer in hrtimer_clock_base
dfe8bff53c2a1d632905e125297789a0488a4dc3 hrtimer: Make room in struct hrtimer_cpu_base
3e2c1f79d748d680cb9f07bde6bcff96b65d355f hrtimer: Reduce conditional code (hres_active)
690702b4158d9ee31c27a7391e507c0268b70696 hrtimer: Use accesor functions instead of direct access
90cc1fc819fab0ea0361a5fd3894a9c6b84007d0 hrtimer: Make the remote enqueue check unconditional
c51b2a130a30caf219fabad6c3cb87b434b59315 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
a77570d6cb895af5ca91864ad5888bf3f0541bf4 hrtimer: Make hrtimer_reprogramm() unconditional
4c1eb751c0648bb0e6ab91b654889ed07047a7e0 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
1729877af29ffa015bb9a323a70713aa883f7b4f hrtimer: Unify handling of hrtimer remove
3ec946066425bad994cf775fc53215b6c4ce91e1 hrtimer: Unify handling of remote enqueue
3f90b9a8c420f1babffcc93b5ddf1584aa92bb0f hrtimer: Make remote enqueue decision less restrictive
32f54a944f61a9a2b0591057f5f5f6fb7cab0e38 hrtimer: Remove base argument from hrtimer_reprogram()
34d8b5f36f033bd9c1d7baf1dfe28b66f0e9b1b8 hrtimer: Split hrtimer_start_range_ns()
19daee9c39c082c5d13d7ff25154bf7135360a8b hrtimer: Split __hrtimer_get_next_event()
7c0810b46a7333036d583a4098c2cbf18bc9263c hrtimer: Use irqsave/irqrestore around __run_hrtimer()
6df3e4fdf6964e7d749c54a6337e9f9722cc467d hrtimer: Add clock bases and hrtimer mode for soft irq context
81180b622c8c7dfc0f80ff6d6eade0e3ca48fdd7 hrtimer: Prepare handling of hard and softirq based hrtimers
8fe3bbe70a598f6ff3df16e532f47b27fba5acf3 hrtimer: Implement support for softirq based hrtimers
713720abc37e4b95db21e36f0174157ebf2e7968 hrtimer: Implement SOFT/HARD clock base selection
44d8db5db3024c34e8a7f200d367d58b9f7097f1 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
d9546fd53b75e8649060d613b144f70009ec0063 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
1046ecd4f75dfc5f85fc256a43ad03fea1128a70 xfrm: Replace hrtimer tasklet with softirq hrtimer
ea683d893d92d1fe791dbb30e776c91b0f73940b softirq: Remove tasklet_hrtimer
803b6cce76b2d66365443b75c9bb0ad2b5149de3 ALSA/dummy: Replace tasklet with softirq hrtimer
5a3d3cd1d066eefa10097ad40a7d6af538b2d78a usb/gadget/NCM: Replace tasklet with softirq hrtimer
8eb393dacf2362e295832763804c8f6c0811b7a4 net/mvpp2: Replace tasklet with softirq hrtimer
dfb4c9cc3bff02b23105c3294fb9e896f3e6339e arm: at91: do not disable/enable clocks in a row
d872ef1a031fa15a85fb55e5072d0fa7047a99bf ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
27a0dce236deabbbf9a11508f11f6648c968440e rtmutex: Handle non enqueued waiters gracefully
f8d57be338ad1e75f369b4ace845cd0965908891 rbtree: include rcu.h because we use it
ec14f7d2db2e1a98d156aca5638647a7b789fb9e rxrpc: remove unused static variables
4e43370d97e2c6655dd89ae4595973741a9514da mfd: syscon: atmel-smc: include string.h
a19e087c88b8fea3ce642979146390d11f3e1ccb sched/swait: include wait.h
577f4241e8f8d29897e1ab99ec36c18763f089b2 NFSv4: replace seqcount_t with a seqlock_t
ad42896fd552b054f02691df94a13caa3a8b6cb9 Bluetooth: avoid recursive locking in hci_send_to_channel()
ebf0cce6bdfadb4af3de156ae4ab2c17d4a56f4f iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
4b2230abf562eda261c169dbae78d346fa039c36 greybus: audio: don't inclide rwlock.h directly.
c67bd34c49458962d7895d68cb77ca0619a89221 xen/9pfs: don't inclide rwlock.h directly.
f0f83d2b0591e6fe0b6023a81e1dcce20be2ae37 drm/i915: properly init lockdep class
f3c88379ec68c48696ed06ba20aaafc96542efc2 timerqueue: Document return values of timerqueue_add/del()
77cfe9226a0ad7380b318330e7588abd42e707e3 sparc64: use generic rwsem spinlocks rt
a4bb55478f56ec8a5ce702d034afe527bc13882e kernel/SRCU: provide a static initializer
27e4153af6a41341a3b69d5d2209303f6c5e3d5e target: drop spin_lock_assert() + irqs_disabled() combo checks
ab8f8864eb6b2b34685613b275cc3e0c405dd532 kernel: sched: Provide a pointer to the valid CPU mask
0d73a9f27f41e8ae6d689b8b58d2db13d1af1582 kernel/sched/core: add migrate_disable()
03d1ca2a291ee37a70bdafab986db0a5e3e46ad7 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
cbce3a13b6931f033bd0c758a0bc20b7d72e92b7 tracing: Remove lookups from tracing_map hitcount
feefd0baf5ce7660c20dfbf6c7b424b6244f6c8a tracing: Increase tracing map KEYS_MAX size
9bc52ae6aaf356c23805e45d72e1a6f6cf83765a tracing: Make traceprobe parsing code reusable
08c30d1269410062bd9b31b943b295950eb29215 tracing: Clean up hist_field_flags enum
52590c2acaf496c21ed61626481201be9f5ff343 tracing: Add hist_field_name() accessor
46d97e29ad5e0af2e6f3796f931b89e885a8ebbe tracing: Reimplement log2
89261decb72cd6b1a7dce8b437f52db3d63b3bdb tracing: Move hist trigger Documentation to histogram.txt
04145a158f0bb1f7013b929ba5b8bbcd764b472a tracing: Add Documentation for log2 modifier
1f0bd174f6ec57346860956e9eb79bfedea4504d tracing: Add support to detect and avoid duplicates
d1282abf6c526d7c4c70d7eac6f0530c96bcc428 tracing: Remove code which merges duplicates
ace0edd96037112bf2e42a4bd7cb99ae7c81468e ring-buffer: Add interface for setting absolute time stamps
81d2f5462384d801f422a6eb48c0b4e7923d1ddb ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
0a52b8b1b87f2d692aa10a3ea8f627fe98772caf tracing: Add timestamp_mode trace file
4d61b49ce1f72d2438937f667d35e0bec0d67809 tracing: Give event triggers access to ring_buffer_event
44ebf1acb777809f75077b1a66c29f501911217e tracing: Add ring buffer event param to hist field functions
9c18ff96451e42e6754153e128c711bc4de1cf39 tracing: Break out hist trigger assignment parsing
ff289089d7821455357b35eb0431bbe854a02131 tracing: Add hist trigger timestamp support
8a9f03a1488801371711b63510a215f2e2717332 tracing: Add per-element variable support to tracing_map
10a387651aec5946b4fafb0769bb507146cddb56 tracing: Add hist_data member to hist_field
cde586e16532efcfa9b593519ccbc61e42cc2539 tracing: Add usecs modifier for hist trigger timestamps
5c409fa767ae5a49d671d34735f637ffd6c83bee tracing: Add variable support to hist triggers
dbd1760547e99b879ca63ad9f60425fcd352faf0 tracing: Account for variables in named trigger compatibility
3450c632593e3275e8e5212c28008c9dff014e8b tracing: Move get_hist_field_flags()
673b3ac974ec7e7571a1d4a57166e127630c6480 tracing: Add simple expression support to hist triggers
8f1eeda79aaf6adba2c86d0fe2b55add52b55cc1 tracing: Generalize per-element hist trigger data
1feaf9835a76e7df8f76855f10e43aa00eca902e tracing: Pass tracing_map_elt to hist_field accessor functions
f5f2e70a068dec03762308fb62959b1ae1f93123 tracing: Add hist_field 'type' field
96dbcf11462b47d313315364358a96b01af836f2 tracing: Add variable reference handling to hist triggers
c092c4a1909a2ffa1446b8a1f3ea1e6bc9a8b3b0 tracing: Add hist trigger action hook
b184852d3383972d087e8dcd20664825f1acfaa5 tracing: Add support for 'synthetic' events
37c84f93cd47aa51efb133de5d556ca3e65d2085 tracing: Add support for 'field variables'
a8475cd2213e7b3052bd1a09582eb2048ddc48cb tracing: Add 'onmatch' hist trigger action support
569a3edced2782b65df612b06cec9293d1663f44 tracing: Add 'onmax' hist trigger action support
58d84d998a4c6a7c0d0d546d6b4829913828f2e7 tracing: Allow whitespace to surround hist trigger filter
0988e0d41fe06e8ee7d0d11efc88838e5e003695 tracing: Add cpu field for hist triggers
f91907974c461c004f8b6a6c4160735548abe756 tracing: Add hist trigger support for variable reference aliases
55ff309dbb4ae121139bf228c33bbd3466218e6a tracing: Add 'last error' error facility for hist triggers
906ce868325b649e1add4f67d046794243f6c71b tracing: Add inter-event hist trigger Documentation
7a096b3f9f8f5bd1ce0b44dd8206fed25c6866de tracing: Make tracing_set_clock() non-static
e5c4dd04117f1711fa4b7d69211744ba32093575 tracing: Add a clock attribute for hist triggers
882b8efde256b4d3e78a1161bfe892f2e0747866 ring-buffer: Add nesting for adding events within events
3863a696d822f5cfcd5b16c6761365e8ecaca15f tracing: Use the ring-buffer nesting to allow synthetic events to be traced
8147204090452ba1693348be8105e201b382e535 tracing: Add inter-event blurb to HIST_TRIGGERS config option
21950d11387dbca8252a21cd55889e3395fc4e14 selftests: ftrace: Add inter-event hist triggers testcases
9d6e26bb4498a709b98e67230c814632facf964e tracing: Fix display of hist trigger expressions containing timestamps
46fd8b5a14e613bdbce2a8d078b18a5d5d0c4a41 tracing: Don't add flag strings when displaying variable references
63d2b2de6602e6f2a1a5ba61532d2e7b8c7d99f4 tracing: Add action comparisons when testing matching hist triggers
fb6d35a6788399850082cf8c634fc953bd4027ec tracing: Make sure variable string fields are NULL-terminated
62f790950f109ec571fb97771c15047c74cfaba3 block: Shorten interrupt disabled regions
4e465cebe80483f378b5b445c9e0de7b7ec1c1c8 timekeeping: Split jiffies seqlock
64198a8000527e84a1aab9982189d940ed6f5f4b tracing: Account for preempt off in preempt_schedule()
ba6238586820afd98a2b52df73878276660755ae signal: Revert ptrace preempt magic
04330605bd8e7947c50c49b62f07609f6945719a arm: Convert arm boot_lock to raw
763c2b4ac9718514b01df4f5f0c2b364044526c0 posix-timers: Prevent broadcast signals
716e00f6dcfc0d582ce7a38f178e0cac96ed5d14 signals: Allow rt tasks to cache one sigqueue struct
9887a270f2b1b37833b9647dd5f8f694ed33f052 ARM: AT91: PIT: Remove irq handler when clock event is unused
da45f724513202b5bca3162f8162624a5532cfd4 clockevents/drivers/timer-atmel-pit: fix double free_irq
56d241d770af68ded8a1b9ee577b524182fa80ad clocksource: TCLIB: Allow higher clock rates for clock events
950b52eeb82b224187c30abc9386fe05d78763a3 suspend: Prevent might sleep splats
58f002a0803a57e52ece3125faa766563bd8b640 net-flip-lock-dep-thingy.patch
111ede4ca7fd2700b5c55be364dccd2657fa5513 net: sched: Use msleep() instead of yield()
96c01f7a5637f748f27d4dcbc7f8b3c6d1f50392 net/core: disable NET_RX_BUSY_POLL
b2e0ff8df37fb63f93aa96d5eefbc4bb7adbf4ec rcu/segcblist: include rcupdate.h
7c25245be7535d93ed5cf35155d0e171213b95b5 printk: Add a printk kill switch
00309b4e9284df789d7dd0e5998430c3547503c0 printk: Add "force_early_printk" boot param to help with debugging
3afaba8d41e781caa0515d3ed5f7d6e393caa45d rt: Provide PREEMPT_RT_BASE config switch
613118d1f6bc7603423cad2f4a8bbe510002c470 kconfig: Disable config options which are not RT compatible
e20812a93ebde6b0cb24ba522b4d27580cac1596 kconfig: Add PREEMPT_RT_FULL
d322c2274ccf52b002e174f930c04f6561efc92e bug: BUG_ON/WARN_ON variants dependend on RT/!RT
92414b922b81eb70806af8d060edf2790c464f00 iommu/amd: Use WARN_ON_NORT in __attach_device()
2cf2bacf6dfdb452b97511b03da9501babc94025 rt: local_irq_* variants depending on RT/!RT
d547dec4c67f391b272492a9ce514d9b3bbd6db1 preempt: Provide preempt_*_(no)rt variants
615d4ec35f50d01ab559fd2decd2811467f6791b futex: workaround migrate_disable/enable in different context
314811701194d1202889edc891248dd5b6f41fb2 rt: Add local irq locks
4b4cbd7591af74e22cb267cf764a44afa047ed27 ata: Do not disable interrupts in ide code for preempt-rt
819a446030bf116ef3a9aed7a10d8f061e9cea9e ide: Do not disable interrupts for PREEMPT-RT
fe5c375bd0286b3ae3ba86a863570dc2efc42641 infiniband: Mellanox IB driver patch use _nort() primitives
bfaf61021cd5d90f985ccea9f881243179062b7f input: gameport: Do not disable interrupts on PREEMPT_RT
2795953e7b2ed7ecd004a47b54644c6144bc73b1 core: Do not disable interrupts on RT in kernel/users.c
c1db1b886a13b27240438c5c7af5e9a5a649b106 usb: Use _nort in giveback function
1fbd05c2bdc6a8579e8bd3cb4ca4ccce3ceb9264 mm/scatterlist: Do not disable irqs on RT
db16a00ae93b7f1e21c3678d80321652429d3aeb mm/workingset: Do not protect workingset_shadow_nodes with irq off
1ef50e74816611cb97472d1234b60b229607d1a1 signal: Make __lock_task_sighand() RT aware
152b8569b7e162a27d5623c9600e3ddb24cbfad1 signal/x86: Delay calling signals in atomic
839d309641a4624795abfe7055dd343f7a850cce x86/signal: delay calling signals on 32bit
a6241cd1ca10ff574939fb811dd4059917e17918 net/wireless: Use WARN_ON_NORT()
b00bcfd7dcc9c7d67354c1637f6e451113815882 buffer_head: Replace bh_uptodate_lock for -rt
f0f44ad29c7a97c2e62d36570ebc55b69e7f5931 fs: jbd/jbd2: Make state lock and journal head lock rt safe
b43d738d7d0bdfba2ec7ab38640421d2c7bbf01d list_bl: Make list head locking RT safe
3bd92c3511aab3fe42cb1b15a3c8e2506d61df2b list_bl: fixup bogus lockdep warning
6385529849471a32c4715925c123348a51b7e537 genirq: Disable irqpoll on -rt
160e52a6b6a76331b813a9d0245eda99d5044565 genirq: Force interrupt thread on RT
b287653d6f92192ec0905c2157766b6005b81a06 drivers/net: vortex fix locking issues
260696bdec38dd0442c890727df130ac93968f20 mm: page_alloc: rt-friendly per-cpu pages
c8b5b5f367f42ffb44633be4d07ce9424995b637 mm: page_alloc: Reduce lock sections further
a43441b0c6b9674aacc4b87ea5ece71c35e8332e mm/swap: Convert to percpu locked
2ee4733f9ad12816c649a16a25314cd1241cc080 mm: perform lru_add_drain_all() remotely
cda4ada0ccc52fe0a661f9c131984445dfba2c75 mm/vmstat: Protect per cpu variables with preempt disable on RT
879482531f7226ee2120050e0cb09c62ccb154a3 ARM: Initialize split page table locks for vector page
73047cd26b947bf28585ac35b596e56c0f728c2a mm: bounce: Use local_irq_save_nort
6df8e5ad2c50f9f77efa0462be9f1566e96133eb mm: Allow only slub on RT
149e14c9352ad0f3945e77f4ce2f2b9bc6b9b09c mm: Enable SLUB for RT
d5c01bc87512baf63f234c648bf18c13ffd66edc mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
4a4ede384ea219e3088db56f3abb8a6f1ee26ec1 slub: Enable irqs for __GFP_WAIT
00a576b73a77e2e2d3089883a1b786741ed6c9e6 slub: Disable SLUB_CPU_PARTIAL
ee742cd8b9c56b5fad841f0401d8221ed6125ded mm: page_alloc: Use local_lock_on() instead of plain spinlock
1b9c3e6fa6b47374d4d1ef27c2b6f2897a23e03d mm/memcontrol: Don't call schedule_work_on in preemption disabled context
44269c24da69069e195422c6399e87b91511420b mm/memcontrol: Replace local_irq_disable with local locks
cb48ea9de6699529c8c265b85c2ef7147fc8565f mm: backing-dev: don't disable IRQs in wb_congested_put()
88936fba324c4d6d21bb2f05956768d0964fac57 mm/zsmalloc: copy with get_cpu_var() and locking
f54195e7da90b1e4a7d3b4a898f77e6a9c6fde26 radix-tree: use local locks
b4a05f2b22fe0c662785ebbdee410972803798b0 panic: skip get_random_bytes for RT_FULL in init_oops_id
772ffb45ec3bb4949aa1c1c0fd62c6181653f03f timers: Prepare for full preemption
4aeebd32e86304e24c284f40eb260f1687c886dc timer: delay waking softirqs from the jiffy tick
4dff3631809e1c08eab7028cfd8dd7e96d0d4b18 nohz: Prevent erroneous tick stop invocations
4faae7828559016cf8745a5cde67133220ee562c x86: kvm Require const tsc for RT
3e7b78db3a27cd8cc7450211df3779a545af2612 wait.h: include atomic.h
af5278c605ecf0961778aaeb95006e813488d773 work-simple: Simple work queue implemenation
2fe92af622e017ab2cac126fb654fd38bc161df8 completion: Use simple wait queues
e9af824468b8c1195475d6f620e01a186de57a13 fs/aio: simple simple work
005075c1f92f1518aa07183ed7baeba152d77961 genirq: Do not invoke the affinity callback via a workqueue on RT
241285f5df2c25a53e220fbbc7aed3e15f60f5ce time/hrtimer: avoid schedule_work() with interrupts disabled
615a13419ac5833ff67a5c71bcc51f2e50992ae2 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
5b60ae84aacef084d3122875691f4dd10a1adf1d hrtimers: Prepare full preemption
b955b435fd2663d85689f936d0bf70193b9ba256 hrtimer: by timers by default into the softirq context
e9b8027480cf6d3b77c40b44dd2a49bea12e0659 alarmtimer: Prevent live lock in alarm_cancel()
cc63fb1cbc707acfe893ec0a1b2fde8395413f21 posix-timers: user proper timer while waiting for alarmtimer
4d1fdfe97e968b78821a34e6df6d1e45948d21d8 posix-timers: move the rcu head out of the union
357d799c8b9fc514943c95a3ebe2ec157b8250ef hrtimer: Move schedule_work call to helper thread
dc2f304e6e24aa97da8bfdcdae0f16e9dd1e9414 timer-fd: Prevent live lock
d1bf725958de46dd3c585d975dc64d3e6b626b86 posix-timers: Thread posix-cpu-timers on -rt
6ca1d8d5e532b2f590d4b0c0a00bdf2c03b86e19 sched: Move task_struct cleanup to RCU
1a78acebb753785c080f66b26cbfc8bbcaa15011 sched: Limit the number of task migrations per batch
c4d89df737f21f4b0ab2683a1bc7a0d3ab314072 sched: Move mmdrop to RCU on RT
5bc84f4f05f2b51e472a44c9a4a07f4a4b6bad22 kernel/sched: move stack + kprobe clean up to __put_task_struct()
4719c76ee7d3207031ae2e636b9c084a4edb4a20 sched: Add saved_state for tasks blocked on sleeping locks
5a2090e75dd4b7bbc4a59cee86a540bbe14fa3c0 sched: Prevent task state corruption by spurious lock wakeup
86206b0d642e04abbbfe393d7e468a2207d56075 sched: Remove TASK_ALL
9ad8b714e7794efe4c35b46bba15b4540d9565f9 sched: Do not account rcu_preempt_depth on RT in might_sleep()
c8fcf06b892b47b4b6826833c47422e0dc74cd8f sched: Take RT softirq semantics into account in cond_resched()
f721d400fa9793f997c886b7e8cd0fed610705f2 sched: Use the proper LOCK_OFFSET for cond_resched()
9c1839621e093a58dfa096dd89ec44ee0d130a59 sched: Disable TTWU_QUEUE on RT
be1adea77743b66a2236842e4378efa140936ed6 sched: Disable CONFIG_RT_GROUP_SCHED on RT
0e50c2b5d61006a5647321d1165e9a0a50fb65a1 sched: ttwu: Return success when only changing the saved_state value
208e4709a52b13742b057f66a318e11a723d7814 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
093ec2c2f1966072a5b2f82c110a94d29aacd9ae rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
edf4071ee642e662049d78e59ae24262a0a6053f stop_machine: convert stop_machine_run() to PREEMPT_RT
ba5ad0138b4c8759bd46ea3e9f741c10ca8cba6c stop_machine: Use raw spinlocks
55b2fdecbb099cab91b6609b240490999b3e1ddd hotplug: Lightweight get online cpus
793f4d7658adf1ffffe166ed00ff0df4c849e3cf trace: Add migrate-disabled counter to tracing output
4159269a2ef27407342f265ffea2eb5bb851d70f lockdep: Make it RT aware
ae276cdfcde7b7130dd18645606757e4e527c3d6 lockdep: disable self-test
a8c1bfc5542fb1aa5abf54b6956dc8db478ebc24 locking: Disable spin on owner for RT
7af421b849a7bc8c54c054beeb1ddd83ec0bcebd tasklet: Prevent tasklets from going into infinite spin in RT
4f754543edfb355d5987bb6e36836c13cbde95ad softirq: Check preemption after reenabling interrupts
3b35d6f8244155aad0f0b4b6aebffc134848a805 softirq: Disable softirq stacks for RT
bb6639e4aab5f6504bbb2d5f8ec5f039f07c7cce softirq: Split softirq locks
cb9b602ee0bb57bf23a3aa4691122537e742eba1 kernel: softirq: unlock with irqs on
db34c9bb5ef94225578b31f01467e6b579f332e0 genirq: Allow disabling of softirq processing in irq thread context
94fa29c4b1290dbcb7c6f00c6d0a846e6d62c208 softirq: split timer softirqs out of ksoftirqd
2cbd13c0f78eccabff772b6654ff080be1891d19 softirq: wake the timer softirq if needed
3c530139bce34ac04b10986cbae9ac9a3629ee06 rtmutex: trylock is okay on -RT
cc51576d32068588a78751b069bf196327840439 fs/nfs: turn rmdir_sem into a semaphore
3ea0806dd6c544b23bf6f4e546921ab445a26666 rtmutex: Handle the various new futex race conditions
b173d7fad7cab78e8188e132a4dd7ef61165ca13 futex: Fix bug on when a requeued RT task times out
3c8ea8e36ba24ac3d7b21bfb5f402c4a785d8afd locking/rtmutex: don't drop the wait_lock twice
97509a6864932e319b299fcb3aa5ee5c654058f6 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
e69af92678bc16f2302c3ba468032bb9559e4d2e pid.h: include atomic.h
c1dd41777ef05aa2a9d19d1cb353269c508e056a arm: include definition for cpumask_t
a8ab77a28035c9f6a3ec4bc3e77d84e6144bc014 locking: locktorture: Do NOT include rwlock.h directly
75692426a376b62aecb5f09eb4089403488b4c0d rtmutex: Add rtmutex_lock_killable()
18a6f7d3efadce731373a02e3ceaf1e138f401ed rtmutex: Make lock_killable work
fab2263f4162881dca9f436a14840b7e3c4c6975 spinlock: Split the lock types header
ad571befb8adad0ee838cbbcbda0e9c8d1a9bd39 rtmutex: Avoid include hell
4b8c6a72abf59a07a33612a74dff3fabd570303a rbtree: don't include the rcu header
d21a14c1ff05de4fa98060521f97297505b3d238 rtmutex: Provide rt_mutex_slowlock_locked()
7ea33976532116ea56f19791b9897b54b0c5583b rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
7dbdbf512d08d7bd96beb31a9d25c05a639ddd46 rtmutex: add sleeping lock implementation
ea6ee3a859cd60e3c467aca529028a8df347f82f rtmutex: add mutex implementation based on rtmutex
c8226c3cb6ff8a4dd5f4c7e9a81354c2df6a7d1c rtmutex: add rwsem implementation based on rtmutex
a3b12aa21ca48843ec314ff8ac343ccf057c860e rtmutex: add rwlock implementation based on rtmutex
d9580246d525f77e2e37c76712ee53eb724148a2 rtmutex: wire up RT's locking
4ecfd8ce693bef74b609a60a4d99cce44c45ea3f rtmutex: add ww_mutex addon for mutex-rt
790f13ec44c6f07030b61becec4230b3523e24d7 locking/rt-mutex: fix deadlock in device mapper / block-IO
9e28b60a8ab9ce50c65a042674c5fe774c6e7687 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
9effd33b9e5a962df497d57014b31a8f6a6ed5d7 ptrace: fix ptrace vs tasklist_lock race
0fe5372da7f19e713455f6d6aa343745ddff4a0e RCU: we need to skip that warning but only on sleeping locks
a513bb9bd1b1626d4a886f28e8d8c621645c5ba8 RCU: skip the "schedule() in RCU section" warning on UP, too
20df566e7e396c2d0a2925a429b9fb05ffa2f884 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
2c59ecf9c90bf0719f4413abf60d0e918b9eac67 rcu: Frob softirq test
3f6b5a1f1d2aa6466057b3328fec013bd6832356 rcu: Merge RCU-bh into RCU-preempt
fcf069b67e52922cb252405fa2d25563e74ebfb4 rcu: Make ksoftirqd do RCU quiescent states
e7eee541a082e727dc4c7cb46078cfc71f1a3470 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
b90667eb823931487cf2f91cfb45a41b4483e68d tty/serial/omap: Make the locking RT aware
123811448e02c697f8bd2b8079d351086d80e145 tty/serial/pl011: Make the locking work on RT
93659fcd766fdb3f05e5ba94db70fd4451f090b2 rt: Improve the serial console PASS_LIMIT
eefe3c69fe6209a60cb8552e8a59603ab25aec03 tty: serial: 8250: don't take the trylock during oops
3c50b374b5bbff6b5a638853e0d58e456ec8bcf8 locking/percpu-rwsem: Remove preempt_disable variants
b667c24964de53dd1819503d6b25f24598d6430f fs: namespace preemption fix
8acd1c241175e4ac53fa867bab976ddffab1f76c mm: Protect activate_mm() by preempt_[disable&enable]_rt()
7301b79ba91ddbc4b0e70e55f74e3e440c39abb3 block: Turn off warning which is bogus on RT
69eb641731add160c943588a3a07e9dfad2dd00a fs: ntfs: disable interrupt only on !RT
6707f571ceccf83e99bd07ee48f41aaf5a66f037 fs: jbd2: pull your plug when waiting for space
d0afff3659273362fd489caee19b282d645a6cf8 Revert "fs: jbd2: pull your plug when waiting for space"
e419305a70127154175ca1fcaa37705a9a63a32f fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
c37cbf6554ffa0f5a262b2f59545ff9335ddc37d fs/dcache: disable preemption on i_dir_seq's write side
c078db3705cd53bfa366ceee83bdac1c4fac7c8a x86: Convert mce timer to hrtimer
4ad724256576e5696043809e6676441c612058a0 x86/mce: use swait queue for mce wakeups
b28b8ac72a0ac3957b4d2792b20000db3bb9a1bf x86: stackprotector: Avoid random pool on rt
11cbfe3b6dacaad3057c240254526b4ad230787c x86: Use generic rwsem_spinlocks on -rt
6e6206cc13013d6aba69a77976f1ae55951a0dd2 x86: UV: raw_spinlock conversion
fff37ed00de50a6969fee58adf6191ce818274cf thermal: Defer thermal wakups to threads
bee54dffcaf397b971036b2abaf9f5b1de2eddee fs/epoll: Do not disable preemption on RT
30d194bd96a5cccd84adbca01c6501277e869f6f mm/vmalloc: Another preempt disable region which sucks
a24620ba59395ed25615e8cd31cdf5cbe9165373 block: mq: use cpu_light()
918f817db04a5a49f9e36a68cf4d919c1f547f71 block/mq: do not invoke preempt_disable()
334b2398bd6aad9110daa960ecbe5463408f23ef block/mq: don't complete requests via IPI
783dde31f6060ef1022597534cbb49c8829cc1e2 md: raid5: Make raid5_percpu handling RT aware
9b01de3d88f5faa1a2907593b02331a4f2431a36 md/raid5: do not disable interrupts
1c517b048e5acfed2ff9e8173f0f1ca49a24ff3e rt: Introduce cpu_chill()
6afda129c4b6d4ebcd487f133da350258dc9b4b7 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
0df18869b03c9b44ac2823bd1755a4ca05cfb008 kernel/cpu_chill: use schedule_hrtimeout()
7d87eb58bcc90cb8e99d49dee070b5cccced7706 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
4f2c4c63a423135cfae80cbf3265310f7a9c86c9 rtmutex: annotate sleeping lock context
290ca0fba5667351e7f77ab43330cde5202abdec block: blk-mq: move blk_queue_usage_counter_release() into process context
30916384637a254be6f00dac1b0a78b95309db75 block: Use cpu_chill() for retry loops
e9aa7e56a25cf676dadf6ff9d17471d8cbae682c fs: dcache: Use cpu_chill() in trylock loops
5c7b40f4469455c4bd38e5ee256ef362b506274c net: Use cpu_chill() instead of cpu_relax()
0655087c3358ec4083c132c8a3e0b20bfc84cf2c fs/dcache: use swait_queue instead of waitqueue
9faada13160316598751ac7ee7611e04e2b4ac7f workqueue: Use normal rcu
9830e36932bf7ba5282f37b986076f5b89a65d86 workqueue: Use local irq lock instead of irq disable regions
da6476936980fa3c464489973a92344ad82289d7 workqueue: Prevent workqueue versus ata-piix livelock
655a7a9191aa4350ef4e2ef8ee1b71ecbc889f7e sched: Distangle worker accounting from rqlock
235f1ef98a0be534192d6ab0dfbf394e8f329172 percpu_ida: Use local locks
5609b58e85a1cb2ad323e6209e9992b419cc7a43 debugobjects: Make RT aware
bf2f4bdc45785cd21befc25cc591209d573597fb jump-label: disable if stop_machine() is used
5dafb2c2bfbaadfede8028ee8f3efe15a99bd884 seqlock: Prevent rt starvation
26eba079749340a50f7b75d3e5de2c720d2787a8 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
89be31c5d444dde2123b2ecc82e9ca479e59c3a4 net: Use skbufhead with raw lock
288d455773e39478687b51a4f4ffa0bcb48de4fb net/core/cpuhotplug: Drain input_pkt_queue lockless
f6c4892e1289f3ae4e2a753e25bc82f41348dca7 net: move xmit_recursion to per-task variable on -RT
b1522eea2075b08c6ebdd281a05d839a4e151e4c net: use task_struct instead of CPU number as the queue owner on -RT
72991ecee07a5bcffae5572caf961f3e3fdb98b3 net: provide a way to delegate processing a softirq to ksoftirqd
56e3b9726c52e4b87e121d058d4e6be78aecba5a net: dev: always take qdisc's busylock in __dev_xmit_skb()
663d1f7a163fbc61e0ca2b5328944270d8e35bff net/Qdisc: use a seqlock instead seqcount
6c28f9f3c7937190677710cc7e3e437504139ce4 net: add back the missing serialization in ip_send_unicast_reply()
30e2394634cde906ec74ebda2683bab3a0f92d8c net: take the tcp_sk_lock lock with BH disabled
be3d1c44c077625a3ddb362af531bd873b92462f net: add a lock around icmp_sk()
c6a3d47df46b3cbd9403b6ff9fe23b65df01baf8 net: use trylock in icmp_sk
cc955bb9c35718a4c7df94870449c532ff7e6eb6 net: Have __napi_schedule_irqoff() disable interrupts on RT
c07e7e033a609e42393fe1b1bd900cc14f47bcd1 irqwork: push most work into softirq context
575876e62b54fd6316f27477f512be3397fa8582 irqwork: Move irq safe work to irq context
df17a8fac380e7f20470be316dc5f3bf6d440d20 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
c69fb7f877e69f21c8f0c572022cdebf66951ee1 printk: Make rt aware
45a1460128976464bb7f3d5f08734eecc2909c89 kernel/printk: Don't try to print from IRQ/NMI region
71ab9823e4e745f1d400adc936612bd416fb13b7 printk: Drop the logbuf_lock more often
b30a68407b75791bf55cfb0875bbbb46607d43d4 powerpc: Use generic rwsem on RT
ab8c2e186b85faea0b1aba763d12f65dae3ca4c9 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
08c6d39a8ad384dec1cfda27db1e20662a17b6fa powerpc: ps3/device-init.c - adapt to completions using swait vs wait
e391fdfd1822a964b9f357d97ec928ff444b8bdc ARM: at91: tclib: Default to tclib timer for RT
13ca9444fbd88111f78915fc3abcceb60090e44f ARM: enable irq in translation/section permission fault handlers
576a533712b20a355aa2bec11e875eb9a531de47 genirq: update irq_set_irqchip_state documentation
86f9a9aea9d851d2a2e29f99ca6c47262a9c95c7 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
ca21be17fa72b319ef1374328aa3e33b8741495d arm64/xen: Make XEN depend on !RT
9a63df5ea3da9e5948ad5777d2368b3bcb32ff0e kgdb/serial: Short term workaround
ad0ce9780f5b3f9834bce0c26e7e8c19e9f4923c sysfs: Add /sys/kernel/realtime entry
4c93a194dbfe1af79958a90b126ebb3ecb892559 powerpc: Disable highmem on RT
ceaaa80e4949e610d30cea1367ac413e9f43bc47 mips: Disable highmem on RT
3c5467fd74f7c5f041b81a669937331e0fa6ed5b mm, rt: kmap_atomic scheduling
47ccd8bb59bea587b72f4309612c3a2320ac3db0 mm: rt: Fix generic kmap_atomic for RT
888939538b869b4232316b4d20e19e5f3ce9b09d x86/highmem: Add a "already used pte" check
a2d13feb0f0130df4ed77798014f801216f11621 arm/highmem: Flush tlb on unmap
43881570cf1dd0ce5e59de97651b105a87f92007 arm: Enable highmem for rt
df975b750dfad96704589215595790d400488cf3 scsi/fcoe: Make RT aware.
22886d84f12bcc6a83c13165d2c0a6fdd497aece sas-ata/isci: dont't disable interrupts in qc_issue handler
fca82129ebb884e6551b28ede1eee3931039a0ae x86: crypto: Reduce preempt disabled regions
d8cabb2265b5f6c643aff8879994cf0c05a37960 crypto: Reduce preempt disabled regions, more algos
63b74a75e066c929309f7ce14599791e1be37aaa crypto: limit more FPU-enabled sections
d218ae4595b26968ca88c67222db9e730dd8a592 arm*: disable NEON in kernel mode
98ad6afdfc943cd17088271141fab38b9db22994 dm: Make rt aware
b9db49f86ab1a3c53460386c8dec4b6185ebac0b acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
c2f3f9e7c736009a1b1102ebd1ac1db4a99dc58b cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
b030c28b34d07f15496aa7a4cf24e9fd8d44c7e2 cpu/hotplug: Implement CPU pinning
3cf0e5600cd67dd82d45ee0b9b8b74bc55f91dc6 hotplug: duct-tape RT-rwlock usage for non-RT
0ec162cf889c6bf5a0126df644b3267093b37ccf scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
930bf8f9cd59ca999af227e0363186a5d218dced net: Remove preemption disabling in netif_rx()
d7d8f6db8c1b8d292eb944eb4545d23be94806ae net: Another local_irq_disable/kmalloc headache
023ec07b2fc04dc6a478b0b68ad3081d2a61ec6c net/core: protect users of napi_alloc_cache against reentrance
a1d2992fb8b219ccfb216ee37e805b5c64ff966c net: netfilter: Serialize xt_write_recseq sections on RT
813a078279f136dea658fd2af3aa5bce40148fec crypto: Convert crypto notifier chain to SRCU
7cc7ff874ba7e16224086e98681953ff0a81fceb lockdep: selftest: Only do hardirq context test for raw spinlock
4b8a53567f84be9dc8dd3bb960d399b36b875824 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
7efaf5ed1aee8e83e754ce7d4b1d39863c0b422e srcu: use cpu_online() instead custom check
144a4f65ec31f5bc3cee4190320edcca532b81c4 srcu: Prohibit call_srcu() use under raw spinlocks
d48675f95d85e387950cbc95f0b8eb17d5cda29c srcu: replace local_irqsave() with a locallock
8feeea787bc410ae4afdf6321a77bb9276a8d746 rcu: Disable RCU_FAST_NO_HZ on RT
2ee52ac50cbf9ef02a9b0937a5980ab7fc8eed1f rcu: Eliminate softirq processing from rcutree
0a94a6716502758fc9f2a4a1ade85a42ee5bc9b0 rcu: make RCU_BOOST default on RT
6e22d4587fb113a795120a14b1191d2aa507385c rcu: enable rcu_normal_after_boot by default for RT
13a96d25d1ce555fe05324c38f71692f0910cf2e sched: Add support for lazy preemption
5dc0f90adff71493f9f20089ce00f75b832d9591 ftrace: Fix trace header alignment
a5141d78ba02eefbbb054b7b5a679a3321611525 x86: Support for lazy preemption
0ace75151b1be80654ee3347d854ba333118e24a arm: Add support for lazy preemption
3ae8103d90f10dc6c2b133f72fc418045d6d7dd4 powerpc: Add support for lazy preemption
460a00fdd22eb54864b7c9b21f67cc157c04565f arch/arm64: Add lazy preempt support
d793cdee02a89a6782427ea1dad9f6db5ab4d8df leds: trigger: disable CPU trigger on -RT
3e932e368ac6e85402b3fbcdf7f64af1e72c9174 mmci: Remove bogus local_irq_save()
53396fbc1c9f7441c78472f885d0a63141822fdb cpufreq: drop K8's driver from beeing selected
df9853b5c2da74c2a7b24b8cbf2c39419b51a4f0 connector/cn_proc: Protect send_msg() with a local lock on RT
c1d26fe3261df303a2aed0fe784aeeb17623db8a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
43a0698f7dbf16ccff67f12a07dc615fc0d49bcd drivers/zram: Don't disable preemption in zcomp_stream_get/put()
d3b81412dce70ad2af496b3fed28896dc247cd4b drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
e1af7338e5d54cdad61130264644b3d2e67a7a2a tpm_tis: fix stall after iowrite*()s
86721a87c6a4622b6ea5d88fa2837def264cd624 pci/switchtec: Don't use completion's wait queue
ff6bad903b8aa232aceb79ac0445d2c6bb2508ec drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
6bcbfce62fe27c1887e2f84deb7cdf99ddd2d41c drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
1ebc367a53add2b7199e0b4a7ff971e07c6b0516 cgroups: use simple wait in css_release()
789dfa37ec7874d4c16be826c92214c24c78c238 memcontrol: Prevent scheduling while atomic in cgroup code
d643aca3dfa6f58a122738710a10ec592cd1696c Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
d8327fae4dd66638ad1e448e8a9fe23fa265e4a3 cpuset: Convert callback_lock to raw_spinlock_t
5e9aabf599fbabe5d491cb48f7749a16fd698bd1 rt,ntp: Move call to schedule_delayed_work() to helper thread
21eb002fa4b681c5ad8b28d9565afce4d02a19cf Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
c10d74d99eadf7ddb3439fe7cd2b87d51e19b40c md: disable bcache
b01610dcaf3d697282b7f9b788b437574c6fcce6 apparmor: use a locallock instead preempt_disable()
b5f51fb0e36e7dfad7579d6ce699fb21d2276920 workqueue: Prevent deadlock/stall on RT
5f6ac8271619e13513ae2f28df745cd0d25dcab2 Add localversion for -RT release
3266c3f90e9dab9e7fda082880863726cc403a62 tracing: Add field modifier parsing hist error for hist triggers
6239aab1d2de5a5cc4d8e855f2ca61eb14abc75a tracing: Add field parsing hist error for hist triggers
0064cbbab89da0e10596178365a3b07596d73dba tracing: Restore proper field flag printing when displaying triggers
3fa860f37d2963d84c4bfcf87930db93f178158d tracing: Uninitialized variable in create_tracing_map_fields()
2b11b42c2f543e1940159fa5143c6df7cf599566 tracing: Fix a potential NULL dereference
bc5027d6e3d3a1dbe8bfd5ee5eec614b12a1540c sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
8714b85744ca75cd3611e499e54dbff9b83fa495 locallock: provide {get,put}_locked_ptr() variants
8212db741e74481298096444ac14eaeef0cc5994 squashfs: make use of local lock in multi_cpu decompressor
b52e64a81b8af18d2ed629acf4eae4203a3f35d7 PM / suspend: Prevent might sleep splats (updated)
da75e5f1c5ad9aef8c63e025868e87b1a1df1cf1 PM / wakeup: Make events_lock a RAW_SPINLOCK
3a19cadf7f2856dcb33896358bda8747d25109d9 PM / s2idle: Make s2idle_wait_head swait based
1e46724e611b78abc3bdaa6add3fcf75258b39a8 seqlock: provide the same ordering semantics as mainline
36838ddb11b8aa30361d363566f1dd1e5ca0830e Revert "x86: UV: raw_spinlock conversion"
0a752d2451830409124afceea4d220a4e665e709 Revert "timer: delay waking softirqs from the jiffy tick"
44b93c801e76e0bdacb4afedd87232765dbf249f irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
f84443c7687015ed915897a3c61017323c867fd1 sched/migrate_disable: fallback to preempt_disable() instead barrier()
547c426102bc7518a27432faee293a378e1717e8 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
917a047814f002db3d3f73962131d0b842c733cc irqchip/gic-v3-its: Move pending table allocation to init time
04c9b86e9a2e7b4359b2b0a0a6c81b5d1894123a x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
fac947be62b4286d6d329098039a2b168b82b948 efi: Allow efi=runtime
349724aad5da4e3a601e5861384edfe7cc12ca33 efi: Disable runtime services on RT
fc80920cb81567e3f2d8100d3e22a124567266c8 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
7ef282abe228f12ad9205aeb7019da05f4ceafef crypto: scompress - serialize RT percpu scratch buffer access with a local lock
0d7c2bf87c3021d49dfb110e350d6c435b93b163 sched/core: Avoid __schedule() being called twice in a row
6f0f870ed84906bfd562b6e270645185ff76afbe Revert "arm64/xen: Make XEN depend on !RT"
b5fcca939c3ec752839dc74f5d3b117c1f5b386a sched: Allow pinned user tasks to be awakened to the CPU they pinned
5850824707863738bbe4da2d49f58e6a55d08b79 Drivers: hv: vmbus: include header for get_irq_regs()
edf994bf41ffda16aaf4791bc612b991dd85e28b Revert "softirq: keep the 'softirq pending' check RT-only"
195ee6f4f3efff728a437e20ed85491817707b6b printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
58bd7ae60c7207f6470ff53391c5218d5089e923 work-simple: drop a shit statement in SWORK_EVENT_PENDING
a70a676713d7d1523497b94fb8de6b60e7ab7fdc kthread: convert worker lock to raw spinlock
71122e765452587b2412194f8b100df32aa8173f mm/kasan: make quarantine_lock a raw_spinlock_t
3a0448804e33b55acb29e7e485decaf19cc79236 tty: serial: pl011: explicitly initialize the flags variable
a50bbd64f0ecee1d9702a66f7692dc51d01a9e2e sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
eeed4a27ba4dffe602d5d5f51d0820c070054c71 rcu: make RCU_BOOST default on RT without EXPERT
b9a7706c1def3cdc558868ff948c2611ed80fcba x86/fpu: Disable preemption around local_bh_disable()
2259e675decd72a971fb12c7e247b05ee3cb16d7 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
17d912a84c2fd594df5a518f1b0b987d89ecc003 drm/i915: disable tracing on -RT
5360123427a4b869318ee4868c859fb8910d0ae5 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
201c8f7f21cdd3bda2cd0f50f1807d3443920aa7 kmemleak: Turn kmemleak_lock to raw spinlock on RT
ae1b475ac8b7b6dabda36d2e23212e5541ca5825 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
598409dc5c33aa288d7cf8add3d8c778109387e9 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
5f38412baebf43a24bdbb87f6ac3dcfcc9aec297 sched/fair: Robustify CFS-bandwidth timer locking
dd236cdcb613e1fa7c02c9aaca0b9d4c170ca9f1 sched/fair: Make the hrtimers non-hard again
33b04249fa31bf79c3f8b31525e450261df35fee locking/rt-mutex: Flush block plug on __down_read()
42c7638a340848e03414165d205e1154bf5c5e95 rtmutex/rwlock: preserve state like a sleeping lock
d6b707421289f43f389f9da4e04dcceea5e0bf97 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
0b02b144aa0d95817a13d482d2aa27f82bfa50a4 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
2b7fe535d4ff4eeabf9b6e4f02238a3bf0373edb hrtimer: Don't lose state in cpu_chill()
8b5232b92bee18e6ca9afb5c9a2e7f1bed558350 x86: lazy-preempt: properly check against preempt-mask
5af9388e5a416217f3d2bf323daf382490b6037b hrtimer: cpu_chill(): save task state in ->saved_state()
0e25eaae6cbb212727ff748415deb385a6ba32a5 tty/sysrq: Convert show_lock to raw_spinlock_t
f5f546db68f3b2ede9a268c3043078d041bdf531 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2f98a2fa7a95fda809a847734783467448a1177b kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
5bcc2840069d59ce77398f9f9455bf1d56e7bacb kthread: add a global worker thread.
0028d443e15204fcd1712d11ee73b49076d03633 genirq: Do not invoke the affinity callback via a workqueue on RT
9e0454c0525df0f5a2ba569594936f234fdc018a genirq: Handle missing work_struct in irq_set_affinity_notifier()
fa305e8457e1f06cbe2f8a19fb457a05562da500 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
1e241e9aae42f5a595713bbd4ad3f2b6a7f5261e sched/completion: Fix a lockup in wait_for_completion()
682f68899277ff56acc4c18d87b0c4292e3095d0 locking/lockdep: Don't complain about incorrect name for no validate class
157b9f5e29af7d53a275a38fdce506ef504ba7a9 arm: imx6: cpuidle: Use raw_spinlock_t
db3367c70996fde8bfc3c2da1e8b9267b36a6caa rcu: Don't allow to change rcu_normal_after_boot on RT
277a6c89e38357e98523c51274fe25621bf74521 pci/switchtec: fix stream_open.cocci warnings
683ca93b3d040ccb67363fb7f1cf60175c0ab728 sched/core: Drop a preempt_disable_rt() statement
e172a6a65890b259e6013e9f2feeffc8103869c5 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
17b3e977de1148fd0fbf9e798579bc992dd2f32d Revert "futex: Fix bug on when a requeued RT task times out"
afd2f50a779b13b3e33ad9e837f4775597652efb Revert "rtmutex: Handle the various new futex race conditions"
cbbb2ae6b747fb27f04cb51dcc6b548bc2ec9138 Revert "futex: workaround migrate_disable/enable in different context"
c2d5db7c15c70ce6ee0612b9bb0282c249e630fd futex: Make the futex_hash_bucket lock raw
995e347d69e10f9542d650e57916102798219601 futex: Delay deallocation of pi_state
629d1821bf3275c7bc00c6f23bb0dafea1149254 mm/zswap: Do not disable preemption in zswap_frontswap_store()
d346d6d6515afd8705e23d12bbad4a8189586833 Fix wrong-variable use in irq_set_affinity_notifier
7ffb5bd7f70ec0a0954b44e0359e40ee1480078f i2c: exynos5: Remove IRQF_ONESHOT
67300e7f488f5a65fdb5234e1677e953e63feea7 i2c: hix5hd2: Remove IRQF_ONESHOT
b5de1e6fe8cc37585f5436492ced73fff1e19f94 x86: preempt: Check preemption level before looking at lazy-preempt
a5305ee06a3479a32ff94a60dca693f06a1155ae sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
c47076a1815d54da5e4774ed9834502ef5526e82 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
5dab9ed0fd87ebae5c2346adab7901f10c1cd72d sched: Remove dead __migrate_disabled() check
43befb3daa7e56ff7a534949b67cc4490975d25c sched: migrate disable: Protect cpus_ptr with lock
208a059fbbaa4601102c3e8cb68e65f238d01ce6 lib/smp_processor_id: Don't use cpumask_equal()
95a000130b2067627ba86fc66c3d85d18dff366f futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
e10b080d6ef3368c6be895478d77aa25c3ead0f4 locking/rtmutex: Clean ->pi_blocked_on in the error case
7a0f52b927708bc498463023e650d6b631b03e92 lib/ubsan: Don't seralize UBSAN report
cc9bbb29f5bedf637d40900a61ecf3e74caa3d11 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
7275d280afd5908f24ef9aa697a4095d7b32e373 Revert "ARM: Initialize split page table locks for vector page"
06c58234d44e22df6e1578da8c5aaffff7afa949 locking: Make spinlock_t and rwlock_t a RCU section on RT
661a17609752bffa789eab0c2e3ed4de8d20e9c0 sched: migrate_enable: Use select_fallback_rq()
33427103fa6153b86f87e5125e5106dbcb66ff85 sched: Lazy migrate_disable processing
ab06c7497bb28d38b95b9faf481c3da508aff0fa sched: migrate_enable: Use stop_one_cpu_nowait()
c1628c8d2948d18df18ab4f66e4be38128db4de1 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
50c752f73d54bfccd3f38ee6e781e7c10865b5c9 lib/smp_processor_id: Adjust check_preemption_disabled()
30b268edd4dc4a715a20c90a3ebb39e784142263 sched: migrate_enable: Busy loop until the migration request is completed
f8b7b71381b4d82b7e571c812607387eeda6c4f9 sched/deadline: Ensure inactive_timer runs in hardirq context
e7c428340aa2704ae23dca6f4e479a8d20cd9cc7 userfaultfd: Use a seqlock instead of seqcount
55aaab3db13942e0b8bc707d094a54a3099f3548 sched: migrate_enable: Use per-cpu cpu_stop_work
ec049f50be3a193317709f63fc69415a4acff8d8 sched: migrate_enable: Remove __schedule() call
bbc6816899779e4bc6060c79f61979b8e4a243a6 mm/memcontrol: Move misplaced local_unlock_irqrestore()
d16d8acb755b1e87508c043758c4b023925e6edf locallock: Include header for the `current' macro
bcf99108bff4aa7ecf67c10985ddefbe11c8d980 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
f2470ada01944396c3843fdc6ac4124186865e57 tracing: make preempt_lazy and migrate_disable counter smaller
8f41d8caf0fc922a200568df752bb5c1bfda72e6 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
160ed6a9a31af4dcf73ca84d9353d8cd1df9726e fs/dcache: Include swait.h header
dece30f07c02f5ccc4185fb776527d95a7df2d7c mm: slub: Always flush the delayed empty slubs in flush_all()
1312b8737fc7114299aefd200c680e5aed217bec tasklet: Address a race resulting in double-enqueue
b9246435021d13c575b92c0f2defabc55059e5a7 signal: Prevent double-free of user struct
e7d65bfa43eb7c15fb716b20213852c95a52db5d Bluetooth: Acquire sk_lock.slock without disabling interrupts
0d5216f82969e4fdfcaf9811852b5552b7c2babe net: xfrm: fix compress vs decompress serialization
251e65aa029fb72ff4af3902147881410ff33424 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
396f299c7bf95f87e48f93543363e0b7466302dc fixups for rebase to v4.14.218
16337de18987315e04b93a287d14e4b44b9f39fb printk: revamp "Make rt aware"
b0f751fec353f0fb622544894a3e960d57f5c2be timers: Redo the notification of canceling timers on -RT
ca0da0f13159eb2b322043106a6289f879a72843 random: Bring back the local_locks
dd5b6c8c78943026a6cccb7d44942bebc2718aca Revert "workqueue: Use local irq lock instead of irq disable regions"
7fa87a805e59e917922c16bf2a378f2f6c504a43 Revert "workqueue: Prevent deadlock/stall on RT"
51476325c25dbb842aba7a58f0d4036641825c92 rcu: Intrdroduce rcuwait.
0b6b4b7ee3a7071edb5c6225ad87526141e6b887 workqueue: Use rcuwait for wq_manager_wait
a8ff670d876e99a95993cfc71236d17327258447 workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
bcfd69dc65fa1dc7f8e928dccefb701bd92c0c2b Linux 4.14.301-rt141 REBASE
d874d92fd98fc1ac3ae780bb74e5bb1108021d54 timers: Prepare support for PREEMPT_RT
add6945242a11ee7be0c9ac0f0834c926dc4c031 timers: Move clearing of base::timer_running under base:: Lock
cefed1b32d1f333ec08694093b1ffc3cf328242e timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
8bc3832132b6da3b31fd10abc0c04a2e1f41074c Linux 4.14.305-rt143 REBASE

--===============5097303415449758101==--
