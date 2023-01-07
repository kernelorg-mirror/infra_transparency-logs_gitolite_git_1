Content-Type: multipart/mixed; boundary="===============2475182305219585852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jan 2023 10:43:20 -0000
Message-Id: <167308820095.24187.13924458696339988511@gitolite.kernel.org>

--===============2475182305219585852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c5c9fa7e778d9c1a23456ea3471e1b97600d919a
    new: 71b809a079eb09657e77e15727450ea7d5604e74
    log: revlist-c5c9fa7e778d-71b809a079eb.txt
  - ref: refs/heads/queue/4.19
    old: 57e8a4f44301c4232e6b26aaecd245488b9e9e7b
    new: 01f7274868f1d1b530a96d352d276a96212f9c95
    log: revlist-57e8a4f44301-01f7274868f1.txt
  - ref: refs/heads/queue/4.9
    old: e0d88346e1f3410025778931eaac6e11790258c2
    new: 5414099a4ade9a42331fc058111a9d82b81ce018
    log: revlist-e0d88346e1f3-5414099a4ade.txt
  - ref: refs/heads/queue/5.10
    old: a54ee91cb5ce24b8c2e610e73bf91ee749bc9af0
    new: 48ca5b1314574c211cc1e15dd5e3ac74f408dc06
    log: revlist-a54ee91cb5ce-48ca5b131457.txt
  - ref: refs/heads/queue/5.15
    old: cb85668527f789ba2e61c66338d57ee435e35de1
    new: 1ca2d81110812befb2c19faf4de37853129f05f8
    log: revlist-cb85668527f7-1ca2d8111081.txt
  - ref: refs/heads/queue/5.4
    old: fd8f449bb5c5c0097098a88f1731206e3c94bfe6
    new: 5095788333dd5c692df087a01618ca727e726be4
    log: revlist-fd8f449bb5c5-5095788333dd.txt

--===============2475182305219585852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5c9fa7e778d-71b809a079eb.txt

c7a293d0ccbe40527787ae1b8f612298c1610f06 libtraceevent: Fix build with binutils 2.35
fab7c40cf53e796bc3c1f93a853fee7614338b6a once: add DO_ONCE_SLOW() for sleepable contexts
2dc84256664105e10a99e7841785518ef233fe9c mm/khugepaged: fix GUP-fast interaction by sending IPI
172e3310da97c849cd2a29da81a84538a7eeac06 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7785384cef018e6609e5dbeec0324c496256b778 block: unhash blkdev part inode when the part is deleted
e3f04d09bd68f6332bc0a89be91256b478801eaa nfp: fix use-after-free in area_cache_get()
0811cee013e0ebb82ba460a5c3ebfbc63d59a199 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
bd3dd9eec6d22e0c146a0c5f05ec021e7d9da018 can: sja1000: fix size of OCR_MODE_MASK define
0c6f3775b0bca0db670245d1bbfc5921bf0acd79 can: mcba_usb: Fix termination command argument
a52f591baa04c641269d45b5ffd3e0e12bda6a37 ASoC: ops: Correct bounds check for second channel on SX controls
ce17ccf49bd598dfeb9d37274fd30868d849e614 perf script python: Remove explicit shebang from tests/attr.c
26b03bfb0a9b47e2d19278ac9f47405643cb8cbe udf: Discard preallocation before extending file with a hole
637d0b0e7f56bd45ebabd9b608cbd995055880b3 udf: Drop unused arguments of udf_delete_aext()
7fdb357b47cdcdd7e6965eccc458cfb83750fef7 udf: Fix preallocation discarding at indirect extent boundary
5d486919fb10c426614b43200497355524057336 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c28abcfcf637488ceb1466510391f3a8a79a13e7 udf: Fix extending file within last block
c98269b98d8d0adb80341db3b9c50c73b9b1606b usb: gadget: uvc: Prevent buffer overflow in setup handler
8892bdd421082dce0fca181dc553684f72e208b7 USB: serial: option: add Quectel EM05-G modem
9e9a48079bfaff7ea1e0f58fe077bf9600ac84e2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b785a5a57bd5be5798c10b6a6e2e0c65ef6badf5 igb: Initialize mailbox message for VF reset
7b712043b768b92b919f69d24e42c4a949d34902 Bluetooth: L2CAP: Fix u8 overflow
71db99518234aa9214a174282766b5d675340f1a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3fc74f02a85a86fc99a25d459cbbfa84e425ff96 usb: musb: remove extra check in musb_gadget_vbus_draw
6eb720cf55f5fc552dff9c59d2f864f65dba9063 ARM: dts: qcom: apq8064: fix coresight compatible
9102ba4cba81ee4ccdb0fada3b0d858976467ab5 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
4967733ab647f0ef13910442c47089955fca640d arm: dts: spear600: Fix clcd interrupt
6941af003358fb52c7fad423411c2ce2de0c0397 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
4fc5b550373933be97d9ba25ac369d74cc70c3cf arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3067fb02b7311429f632ddbc20f76aaed8c43f80 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8b72468d66bc857a65707c2af4bf8b84541e12ad ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fde5af95c9c5b9c18217021ac576844bd23e6f16 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6e4c5ae750cf279054b47d578ff9e11abdeed0ac ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d92c1c634326e1463d7a96f0b2f6b0b45412251f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
131f22a1ff4b6b992731b5a5f299a36bd4d08473 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
24849dead43291ba121f0ca14d2d87dd0b0d660b ARM: dts: turris-omnia: Add ethernet aliases
e327272222206c9ffa9f999f92967d0aad7941ec ARM: dts: turris-omnia: Add switch port 6 node
a790a3a801b44874f8bfe78e6a388df4403bb3bb pstore/ram: Fix error return code in ramoops_probe()
a71313e3debbff4708456f23fa90f407c1c3dbde ARM: mmp: fix timer_read delay
e44b6edb84287df9435000019aec0e30065d62b8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
178923bf93e213b9de8f835e1a4516dea31152a2 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
cd4acfeb63f66155de444fe62b9fdb09d8756e84 cpuidle: dt: Return the correct numbers of parsed idle states
7362caaf2450b0339ec42489ab02e92feb2bee10 alpha: fix syscall entry in !AUDUT_SYSCALL case
8e20df8625117664ed131680710ddf12e4152435 PM: hibernate: Fix mistake in kerneldoc comment
3f094582fc383a6838954681ae1f57c390d34c9b fs: don't audit the capability check in simple_xattr_list()
4cdfaceaf25a4417967cbfbd68f9df920d409b86 perf: Fix possible memleak in pmu_dev_alloc()
8c4f45be4c1430889cc66b8c3e8ad2455945751b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
358cfcf353d15fabe3978c987bb59221f8ac467b ocfs2: fix memory leak in ocfs2_stack_glue_init()
283bb5ea9ce22893ac028e03e44805df89770f7d MIPS: vpe-mt: fix possible memory leak while module exiting
e174ec9fdebf1955a8e3370dfb278dd0b52cb73d MIPS: vpe-cmp: fix possible memory leak while module exiting
c1baf22b7c79cec31ae223f26c057d3aa67af6a0 PNP: fix name memory leak in pnp_alloc_dev()
174281fd551526d5ac1e5ce88444b17a9d25d836 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1d4ce4276dc9a1cb74bb2a0bb9de46ea8cac1fad libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
65825023e52622b410b9d51a2635a96f137b1128 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ae8e121cc3bbff96d62b5fea677d506dc8cfb18b rapidio: fix possible name leaks when rio_add_device() fails
069ac158f10c568bbbb1a153136a296f31b69693 rapidio: rio: fix possible name leak in rio_register_mport()
e4576d7cd06cff7d9c021e4c19ba669d25e00300 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a0dfc9363d7ebd0e6871b6eea690d1d779ab0a6f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
288caaa3ab473dd0ce9f8f11e54177ed4a860a94 x86/xen: Fix memory leak in xen_init_lock_cpu()
87cf7e49c0113d3e7551e0ca220a18f41e3d9c47 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
193ed772ef84cf2654737b7c276593856ed16f2f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5d3755e7ca018209899a0ec15685175bc0d7a5df fs: sysv: Fix sysv_nblocks() returns wrong value
b5d0bf4e09d6abb9c2b250248eb73776aaf4c99e rapidio: fix possible UAF when kfifo_alloc() fails
c29313b6a947c75586b782d168b073413cbac602 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d563fc6922d2eba47a1267b55f73b64615618058 hfs: Fix OOB Write in hfs_asc2mac
af9310b871a815c7837556c234db3bc66d590283 rapidio: devices: fix missing put_device in mport_cdev_open
65eac49e041a762ae981d71ab602d01bdd9f471f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
49600b469b2fc7f16927c6dda44e0518c690deb7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
57c83ed51ac7bcc0b9b0d7f78097fc555acf723c media: i2c: ad5820: Fix error path
3e87089da31083c28c7cd508f5880f8a8d0d988c spi: Update reference to struct spi_controller
38ad32178bda1dac9c68c970ee846706c8524255 media: vivid: fix compose size exceed boundary
e4fb4144177eb3d7e538531af5fc98dd1d9c6ada mtd: Fix device name leak when register device failed in add_mtd_device()
af65501fc70cc58bbdc94aa9731b692652c53936 media: camss: Clean up received buffers on failed start of streaming
968d5dda9fffe790c4195022efcda40e7435f482 drm/radeon: Add the missed acpi_put_table() to fix memory leak
268925b60b3e8abf646c63faa1ceb9bda1d1c2a1 ASoC: pxa: fix null-pointer dereference in filter()
d52937ddc90bbb4921e147fdce52da2ea87eb774 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
11fc932d507fcafd077587805c9963b56e8db61f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
f7ba189ee23c5fa20a20d2903ef01da250628f61 wifi: ath10k: Fix return value in ath10k_pci_init()
8de891903a4d3509325726cd589af37c1d36bf6b mtd: lpddr2_nvm: Fix possible null-ptr-deref
978e7263976e7c49a63bdc167ee8646bade6fb1b Input: elants_i2c - properly handle the reset GPIO when power is off
97840bd1168b2b91e52a0836d8ee321c18f5f761 media: solo6x10: fix possible memory leak in solo_sysfs_init()
890aef95d848e523885048c5b854817c11d2075e media: platform: exynos4-is: Fix error handling in fimc_md_init()
203d1e73125e3d86d9d5ad2c3ff043a9a5b6a35a HID: hid-sensor-custom: set fixed size for custom attributes
ad5a78dd21213246e36859d4049e07f4bd1aafc1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c75d5e9cedb0dd164bbadb9c3ec0355dc9129479 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6376a03bd3a7c4828587e8d93d9375cb96be1270 mtd: maps: pxa2xx-flash: fix memory leak in probe
030f7d54fe1b8dbc7a12d0d9cbe951fff932e3b6 media: imon: fix a race condition in send_packet()
71bc13032c3bb41abb8f80790f535af96152df7e pinctrl: pinconf-generic: add missing of_node_put()
bfc2913d7d15555886fbb8ab777f1f4df528b3e2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7ac2e0bd37abfdcc3dd64cbf8857aa7ffff5706c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
691312544710b41d0d0409ae35aa1e29f6d300dd NFSv4.2: Fix a memory stomp in decode_attr_security_label
66cac16991e9e23a0a2d218ec13b976e9d0997df NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8ba4dc6635c7ef712594e59b6f97ee547c0a3683 ALSA: asihpi: fix missing pci_disable_device()
5bc3efc73f887b9e5ecc86ee755bf493519b6b99 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
75cab83d383ccd058db8a164e1d243afad6c7919 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
079032a42ca57bacada990374e3b1e9692eb99d7 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
95afc61ba0f09861dceb5a8e9e210f39bef3525c bonding: uninitialized variable in bond_miimon_inspect()
149a8536e78f28e44c563ca5066cbb4f7fdc119d wifi: mac80211: fix memory leak in ieee80211_if_add()
7376920cdb79658dd3f1e4695c9444b8028ced5a regulator: core: fix module refcount leak in set_supply()
4c172c20e4b8f78941da51bdca777d3a82580ab5 media: saa7164: fix missing pci_disable_device()
e532d1fb7997b70005f470d094b9f829619a99c3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
94c71dadc1d0b7baa71b9739000c9f51816a3f09 SUNRPC: Fix missing release socket in rpc_sockname()
462ad6c556d82c77155501ef106bf9753f4648ca NFSv4.x: Fail client initialisation if state manager thread can't run
af8a5a9dc77e7bf897ad86226c3590738870576d mmc: moxart: fix return value check of mmc_add_host()
9f1dc4f179bf86919c13feb3368e04ada36ccfde mmc: mxcmmc: fix return value check of mmc_add_host()
4b953bc5eba0fecfe62d2e540750c1d451941f98 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8ae035a633ccb858b3d134f877fef1b710a8493e mmc: toshsd: fix return value check of mmc_add_host()
5aa7a268879756fce6f16280c8e1ee053ae2b499 mmc: vub300: fix return value check of mmc_add_host()
57753bc91f1adabe9c81875b1e1cc99551909c0f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
c2d0d2ef11dc7d262005baf34f8f83039e7350b0 mmc: via-sdmmc: fix return value check of mmc_add_host()
f4c238504d08b32a273cba0411bc6eb80ade8ab3 mmc: wbsd: fix return value check of mmc_add_host()
32a53f6b91a1fe42ba4e65eecaa78a6baedcee5c mmc: mmci: fix return value check of mmc_add_host()
cb288bc8916beb9ee950dfe1848c890418d5a2d0 media: c8sectpfe: Add of_node_put() when breaking out of loop
70af1ed2e7b44b6401af7414f913161df3c2f8a6 media: coda: Add check for dcoda_iram_alloc
1d733c66f0d637b52aab7f78f6864097bdbdfb84 media: coda: Add check for kmalloc
ffe19f6ca3f2409edd6d6bb5597a4cad4d873e74 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a2132f983a860b96e1fd4c4f35f6051c3c020112 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b0583f774f18bdadd31f60d2104b89dd2efbfd1e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
d83fd75ff8b8d015c4f62b3f37179783880d9674 blktrace: Fix output non-blktrace event when blk_classic option enabled
4ab044f7394149246e4b9c9112d28ef982411750 net: vmw_vsock: vmci: Check memcpy_from_msg()
e578928ebf50b1af56a7c28387971d7cdef1157e net: defxx: Fix missing err handling in dfx_init()
0921daecc20726e008d7fc7c1f4abff35f99e45c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3f8e9ef9dd2dc2c88ee594f8938896c4572077f4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7b3127b094e01f96ae64ead3e78a08c8489f4e50 net: farsync: Fix kmemleak when rmmods farsync
0307f8caa88a745d794133f64115350e98ce6439 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
102dcdb3e3ee1c2bccda8460f6a3a38b9a672806 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5fcc8244e8a61e59dd59b6de0ce7415b36b2a1a8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
24db8933334c4b46f5205dded7a604e8233b32ac net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b04d28866dd1b2789fe681fdab0226c463887dcc net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f7a7a88f7108879bf0b026f2ec4730584db746db hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2e87e7a3aead1664d61d33f8886135a8da039ce4 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
43dfc78e32800226a33db6ec075493a59876b6ba net: amd-xgbe: Check only the minimum speed for active/passive cables
08016daab399a7ac7a88ae43eea3b18a4d580152 net: lan9303: Fix read error execution path
5b49487e45aced8008680f48c564a2c8bb6eca8f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4e0d90fe7e0c4b4587e5fb8d2a3ee9464954f445 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e2823d918d53d9bc82d0a4d6c74417615d7fc7ec Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7218e72f447f9dd663420eccf9a1f7cddd51ce7b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
decd8a911d96e2a7a3672d5fc178e26e2c920856 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
8d63d507da0fa6e4afb4db9fcbe856dfa4ccb7e8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c186ae5c94980fd4bd4dcb94236ec0a9e592a4e1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c480d2b778a2ba06fddfee0766e33ca25bbf7635 stmmac: fix potential division by 0
935d804ba3d0843966aa1fa5d035102d4280015f apparmor: fix a memleak in multi_transaction_new()
8c1d44db626dd3a049953816cf7f6683fb21ed08 PCI: Check for alloc failure in pci_request_irq()
b964c6799f8a68b82e551c0360a077b2459d9055 RDMA/hfi: Decrease PCI device reference count in error path
2200ecbe20c1bb12b70ab17160e424aa1b68313b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a8b3104c7048c9246c27c1a4d1b0ac5a04178758 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fb5e401e2f5b244cbf5199fd80cfc39e8da1ffee scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c0f79d3752efb41e02132fa719bfd9bf7eb67b67 scsi: fcoe: Fix possible name leak when device_register() fails
6a09ce75d4ecfee72767c12b4ab3a4ab8686c12a scsi: ipr: Fix WARNING in ipr_init()
4e02556dd05101b9f7bd45dd8865407ba859b3de scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
dd45c260a9d0c7f2d0008dfb0554b462012ca676 scsi: snic: Fix possible UAF in snic_tgt_create()
66b7ae8c03a85f3df136f87ffdfb70002afbaebf RDMA/hfi1: Fix error return code in parse_platform_config()
8a825cf2c88cf0149e21d9ea5b8a2a76079a0b03 orangefs: Fix sysfs not cleanup when dev init failed
954383c7558e367f51e3e91081b077b54890b7b6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
2281369de11f599c9d454786d8f1f31f2cb36fb4 hwrng: amd - Fix PCI device refcount leak
d433e3b6142606eb849f70daecda25faa7c3f080 hwrng: geode - Fix PCI device refcount leak
aad1ecc03365f5e34b104bc79f5e35974be9273b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7641eb55094019515fc81720042e209ee09c9d98 drivers: dio: fix possible memory leak in dio_init()
4911f5a368106c49f008f1e0a1b96731b004b244 class: fix possible memory leak in __class_register()
68670631a98f2b149ae84e806c9031ba78c4c81e vfio: platform: Do not pass return buffer to ACPI _RST method
50a1f26fef2c64fd796b8b6aaa3a1465154c6930 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f58e3a44e35b1f5d4b76e82e21a0d65bcfa912cf uio: uio_dmem_genirq: Fix deadlock between irq config and handling
434340c081343c41f911380e0973d0b5e4be54f4 usb: fotg210-udc: Fix ages old endianness issues
38cbcd1e99df29376e03106b4816abab4aab5928 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1c422afacf94a054e16d5fdeef8e40b3da850fad serial: amba-pl011: avoid SBSA UART accessing DMACR register
3648cfc94f04b31ac3a3f920d9a97880cc3fb408 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f4871c978c4916a894379a34beabe368c5f2bcb7 serial: sunsab: Fix error handling in sunsab_init()
6f703d6f6684dd608f53b0f51bae7cde2f558668 test_firmware: fix memory leak in test_firmware_init()
584ff36554a7bad8930b4d0b14b4ab4ed7188918 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
c51c2cf441386c1150cf9bed13422260de3f9325 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
fa7efdb8d7d29e39efb3244861cde1d32f7ac4b2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3ea889465f4fc94e206e2dac1be2bbbdb5933c1c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
2bac7526d3b5d0ce4e55d0e384f148e7f9792fa0 drivers: mcb: fix resource leak in mcb_probe()
1c4c8d2b91ab0a2bb637e456f90b61933090f3fe mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9acca207b5e35daffb3dc442f904fc625b0212fa chardev: fix error handling in cdev_device_add()
7c472357258ed86e372f816074421b721021485c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e72068e7f3033aeee880bc275dcb7d5bbdb6428f staging: rtl8192u: Fix use after free in ieee80211_rx()
db80ef5c60d7eb8568a819232632e9c97495614f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
78ce21a839d16677808e8e9a40da6b7077b3c4f7 vme: Fix error not catched in fake_init()
723cd3b2f2d6030d067c6e42d376e20cfed36174 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c4ad6f9eb607eb12ede63c0f9bf3aa06aabcb847 usb: storage: Add check for kcalloc
dbd5553ccf93b1cbeb3350cb44f8b995ca0c9438 fbdev: ssd1307fb: Drop optional dependency
efa891d417c0991e16187f8c50f2bd65180657c1 fbdev: pm2fb: fix missing pci_disable_device()
eb55035193a3367937afd57ec2c44823a88467a6 fbdev: via: Fix error in via_core_init()
ffc69a8abf60581f81eb4a6bf1971f05c63ff32f fbdev: vermilion: decrease reference count in error path
d6dfdaa18c4f95ddce8ec8d9d5cfbebb33462978 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8f91609c3faa44221750393bd53c054d8c3d0c33 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
394e75a6718c987d8eb64f75510597018de96f40 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
8b1fc400ae15ba037195eaa5be2892374d1a7955 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a1ad530a0fd7ed264c405bc761f309d22a63cf9a HSI: omap_ssi_core: Fix error handling in ssi_init()
02ad21db684d00babca41fd68f1b891b87ac2ec6 include/uapi/linux/swab: Fix potentially missing __always_inline
a6a659f921686ab279b2834f7ebc2aac6306be9b rtc: snvs: Allow a time difference on clock register read
2b78576df7a94a65962b7d4d37ad5c00fa13e786 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4c19eb89eae4b82b6e78f92b986df356709630bb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
871e52ee5c8df2bcf1f403125bce7f799f8645ef macintosh: fix possible memory leak in macio_add_one_device()
7e96c2c4501218e4231067f21343f340fb0d05e7 macintosh/macio-adb: check the return value of ioremap()
4046fba758d85129ffb31e343dece730a1944b4d powerpc/52xx: Fix a resource leak in an error handling path
04c48e133ac6780a1588b68e1df655271a8696a8 cxl: Fix refcount leak in cxl_calc_capp_routing
bd440231d3f84fadd3725b1619986a8843a8bcde powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0f55d1b35f0a199136ceffa99f58ab2063ce1d99 powerpc/perf: callchain validate kernel stack pointer bounds
fcce92e51f08744ddb40cd3a39607ae26a1635c5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
52476f675acb6f4653f28ce8ec04dd3e5b4c5761 powerpc/hv-gpci: Fix hv_gpci event list
2df78d0925a9d285455d71fcbaecad3e43195829 selftests/powerpc: Fix resource leaks
5dd3ab8be38bc63aac9eebeb0e09ad4464ddecfe rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ac7fb93bd3a78deb3af5c9176d6e516347c397ba nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
8e04430316e40f965214aa6920d9b9991b15501a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8af9830db32e54ff2f6c39af477fc6c6fd33fa33 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8cc3eefc2105fc65bcb85645584542dc9d9f0a74 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
72d7c6fc3e323c447436a565280ee495bf26404f nfc: pn533: Clear nfc_target before being used
5d4970cb3e598e4cca6469913a4e066b417fa424 r6040: Fix kmemleak in probe and remove
321ddb84f0e4947c8524185cf5143c31a50f0ad6 openvswitch: Fix flow lookup to use unmasked key
14432d8a010073481c7e979763687bca77065bab skbuff: Account for tail adjustment during pull operations
55b984e4268cc547ef57ae42c7dcae9b4fd68507 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e0b130a36aef8bdd7186950a6e69365fb8544548 myri10ge: Fix an error handling path in myri10ge_probe()
7ad0747cb1074b62da501d36dd993ecd5e78184f net: stream: purge sk_error_queue in sk_stream_kill_queues()
e6b9aca827ba8c23e825bb6d8527ed7d2fb8f198 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5a54da06f7bc132dd79c6e160b45fa0684ac9469 fs: jfs: fix shift-out-of-bounds in dbAllocAG
1bdbe9edd5cb0dec64f818b8910ea95a3d590d6a udf: Avoid double brelse() in udf_rename()
0b8c347f2617c87ee3b90504ae12f96e3f2786f3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
10b0862220495ad9186de8be3f298fe465f4dc93 ACPICA: Fix error code path in acpi_ds_call_control_method()
c4781df977fc3e37442ba7f388489d05cb07d659 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6c42c3d624ad656fcd4d981d53ad40510c4c8e29 acct: fix potential integer overflow in encode_comp_t()
149dfe979c459fc17b9dd655824b65030e3dd5fd hfs: fix OOB Read in __hfs_brec_find
ec2afc6ccbd0c538506704e3a529cf3a89423100 wifi: ath9k: verify the expected usb_endpoints are present
b932c6aec7d387fd7d32d4adf4fb9762757d57a6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c0d8a042cfb2b7d8c16836ec653a4cffab137130 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
a34cbb0815a75fad7164da1261d7cf611e96be8f ipmi: fix memleak when unload ipmi driver
68637a6b9921fd0f21828ba41276f42906fb8e5a bpf: make sure skb->len != 0 when redirecting to a tunneling device
85e1e15008ec6b35360207802c412299537c762e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
65ea8eae021741f57249b239fe4346a9338f5eab hamradio: baycom_epp: Fix return type of baycom_send_packet()
1e2dcb0efcc7727bc9d92b3fcd0c091871675b04 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6cc7c24203763851d1d8b0b65ea0f48640706b9e igb: Do not free q_vector unless new one was allocated
c37e818196084c24db1d69624b24e4ceff9d3394 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3b643d61fff9cb40425918094d69cd896bbc7da5 s390/netiucv: Fix return type of netiucv_tx()
f1de9e0caa344be0ef010b639b35468d0c122f63 s390/lcs: Fix return type of lcs_start_xmit()
d46b218b664a7ca137bf1c48b68fbe833067c5ae drm/sti: Use drm_mode_copy()
8406b52b6c3d5e9b4f1e82062e8de3329699db75 md/raid1: stop mdx_raid1 thread when raid1 array run failed
308b2018aa776bfea32d6b3a9df16b55246c8293 mrp: introduce active flags to prevent UAF when applicant uninit
ecec7274ae47689f93b15b4325f430cff0b4c33f ppp: associate skb with a device at tx
68ddcb1a001770205946405b54eb9f518dd4fa96 media: dvb-frontends: fix leak of memory fw
516f09f3ed010018cd7bc02d5ae9a22cb143f973 media: dvbdev: adopts refcnt to avoid UAF
ceac756d108dafb680f237fc0d9ff5948463519c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b2328b51b5709b9091000fc23d3eab30c13b51a8 blk-mq: fix possible memleak when register 'hctx' failed
3f5b6f6c739fde15d4052af8b075d596ea877656 mmc: f-sdh30: Add quirks for broken timeout clock capability
a579dd3094530a570df9015b79b9747aae28eec7 media: si470x: Fix use-after-free in si470x_int_in_callback()
9c484218969e13f0cb872b451bfd9d0ea26e82fa clk: st: Fix memory leak in st_of_quadfs_setup()
25621484a4ce49bdfc84d4f95a07e0749320ef36 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
37e04414799deb612e794590f1ee6750866e7f24 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
227186eb8e0d20f6d77803fd889ceb0bdb77f59f orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
33d539b24b11f65df76f1bbe310688311fad3d22 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
33b600dba2b52b298da881d976c83da667d5a83e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
bef790d26e732cfbf18ed67526b14d7de0324e0e ASoC: wm8994: Fix potential deadlock
6c23102740a22a935609ca08410ca8f386acf768 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
946abf7de29c130542ac945a149df81a0611937f ASoC: rt5670: Remove unbalanced pm_runtime_put()
e2d285449cb893a20e2f99f90cbec437996a08f4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1b24b15187b79293c3e50afb882db1b4d0e2df98 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
91b2634535a8a2f5b86a724c9aa99e1342f64e94 usb: dwc3: core: defer probe on ulpi_read_id timeout
92025eff1fa60270d41809a0729305dec4fe1929 HID: wacom: Ensure bootloader PID is usable in hidraw mode
04abee4b1067bdd4f0c1aa798788c8d6bdd99cd9 reiserfs: Add missing calls to reiserfs_security_free()
f99b83c61ad52d202d5f585b35b059057743c167 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
2abb77581851ed7bb8ce4972da55545ccf92eb8e gcov: add support for checksum field
2769336bec334ed24ab370c18d01849ea098af0d media: dvbdev: fix refcnt bug
020b939789d1fd82bbacb3b2a936513b22fda32d powerpc/rtas: avoid device tree lookups in rtas_os_term()
8042ed7575e04e0e9a81bcdced0412f2ab2eb481 powerpc/rtas: avoid scheduling in rtas_os_term()
09966ed42941c4b377b52ee20196e3fb2cf5f8ee HID: plantronics: Additional PIDs for double volume key presses quirk
5d8118ffe33e9fedd41099f0910fc0e859e4263c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3a6fa8843b6c72123e5da18dc8cc6a19804d98cd ALSA: line6: correct midi status byte when receiving data from podxt
7be74c1ab5c6f1324706a6fd80f3f38589fc7f4d ALSA: line6: fix stack overflow in line6_midi_transmit
a6c74092f7f80b07be875ffd76780ff3a4ba2c49 pnode: terminate at peers of source
c8772d48a1e531920096daa165da99097b82a108 md: fix a crash in mempool_free
b7b7d16f2f35ed9b8d07780dfaa0b52f53ef6ece mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
13673753e0081d892e220c3a8d55b64c227e1d0b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8f4d39e2798e2f7e33f7837c4a2fe4e98a43a54c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d7983f42a4d62bf412131be5a7de53d507e3184d media: stv0288: use explicitly signed char
6e2ede63f248eaf52b17e3e88ea63edabe14950d ktest.pl minconfig: Unset configs instead of just removing them
54677e9a4fd33e5ae95e99a6993434e5d9531443 ARM: ux500: do not directly dereference __iomem
79e3da2566e49fbe289b69eaf9ee0d6ce2c8f6d7 selftests: Use optional USERCFLAGS and USERLDFLAGS
be8099d5de9c747326f24475a1d9dec0ab0ef14e dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
b4dabe4fa31d650ecf86d3a838caa33b8d42c7bc dm thin: Use last transaction's pmd->root when commit failed
d5725614e8522ea5557e1cf4a9158cba8d13987b dm thin: Fix UAF in run_timer_softirq()
8babcfa98fec52f4a84b40b6ad4040137bc289c0 dm cache: Fix UAF in destroy()
b49554f23bd86fbe345833cecef9bdc7302467b3 dm cache: set needs_check flag after aborting metadata
e7cf0e523b8d188278d3a80dcfa5cee42426f28f x86/microcode/intel: Do not retry microcode reloading on the APs
12bbc868198ad01837a66a7ac46391b0a257f21a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
324dc6ee2f2663aae1adf10cfea81d1555228e28 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
954b7e4abbee730f474a686e0c8503fc3d72ae1e media: dvb-core: Fix double free in dvb_register_device()
3699bd597d641c047f6b6463271489c7a207cf69 media: dvb-core: Fix UAF due to refcount races at releasing
75e66ac9dc5e8ab96c310daddf449da3f99088f5 cifs: fix confusing debug message
777208cb0bdd0f8ff5fc053e05783b12db0ef25c ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d6fb7a891ef757da6329bf668bc7f65a3b388149 PCI: Fix pci_device_is_present() for VFs by checking PF
1cc837089bcf31ad2e3b1f88517070a9b640624c PCI/sysfs: Fix double free in error path
7e77e3cf38e88174a02602ad043fce8ab6eab25c crypto: n2 - add missing hash statesize
b10eb6bb65b614ae34cd911c6958b40d32b5b946 iommu/amd: Fix ivrs_acpihid cmdline parsing code
332ae580e643f3016efe8a29b80dc0400dda4957 parisc: led: Fix potential null-ptr-deref in start_task()
9bce2f2d9d001bb5b878041eab2c77928ba27de5 device_cgroup: Roll back to original exceptions after copy failure
83463a43f6fb8400cc104846869b0351c5c119d4 drm/connector: send hotplug uevent on connector cleanup
51372a617166a156ee7ec0d54a716a41dd1660fd drm/vmwgfx: Validate the box size for the snooped cursor
ebf1c05b74431c871146b0668077925e3926dccb ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
f008b3eeac7fd4339760c2786c0f1322d3d46a08 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d689597a767b6c324e742c0d9612976c67ca7fad ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c6c25d441e4388c78ccb676f3123d4ae35daa8c3 ext4: init quota for 'old.inode' in 'ext4_rename'
1f1f947269f9d47557a2401b4842ebbf7bddb389 ext4: fix error code return to user-space in ext4_get_branch()
b1f1434c8ef32689c38dce0973198c88635ce0f9 ext4: avoid BUG_ON when creating xattrs
8d85d077220b180860f12ef3a4e02150662c62f7 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
85ed725fe4de0d81cff092a9a3857c32d97ebe0f ext4: initialize quota before expanding inode in setproject ioctl
ea8a07cdf799734958910f0d0c1d2fce7b2193ca ext4: avoid unaccounted block allocation when expanding inode
71b809a079eb09657e77e15727450ea7d5604e74 ext4: allocate extended attribute value in vmalloc area

--===============2475182305219585852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57e8a4f44301-01f7274868f1.txt

579699bc57e7c1d8864449174efb3cc91485e249 mm/khugepaged: fix GUP-fast interaction by sending IPI
1fff1bd684dd2f3b8d8cd21a7ea63ba947ad21cc mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
e42410a61400ab221eaf1fe091fe8a9a83fc75de block: unhash blkdev part inode when the part is deleted
2b9c7512a60afb4faccceed177de4573378eeb1e nfp: fix use-after-free in area_cache_get()
d6e98fab5a6d22addec885364f4f2ee74cb63ea2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d99a510fe9eb90890f803e961f7ae3bf90f55795 pinctrl: meditatek: Startup with the IRQs disabled
5e17ba9e79959ccc9a82f84a73ea427a5010420f can: sja1000: fix size of OCR_MODE_MASK define
51d8f53746e74e2e279e255b3206f5132884b736 can: mcba_usb: Fix termination command argument
4872249678e9700045e4fa1462e0e5c924c82ca4 ASoC: ops: Correct bounds check for second channel on SX controls
868094fe6c428683c55e112a82c48b4fadd6ebbc perf script python: Remove explicit shebang from tests/attr.c
d3e890e62cd28ea2a3bffe377556b05a55b171f1 udf: Discard preallocation before extending file with a hole
c106a7391cc2e9c51d67ec5744adbecf3317a5b0 udf: Fix preallocation discarding at indirect extent boundary
5fb4e8f00abaae0b316cdfca6246e4857b67b6e4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
24e16f0ad4f5956b0e338e54363d5a120a178aca udf: Fix extending file within last block
97097d3bb004af608ee7e6f40672c939ff26d0df usb: gadget: uvc: Prevent buffer overflow in setup handler
3b0759ca42ff12c539eefea175e2ecca71aad37d USB: serial: option: add Quectel EM05-G modem
0a6c7d52b99ca60269f6e0ba054cdd21321abe51 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0a985cd07b4232fba7814091380a991f1ba119cc USB: serial: f81534: fix division by zero on line-speed change
aa4a5a120ce5ae36db769f5409ac275fb672ce0f igb: Initialize mailbox message for VF reset
d6ce211446a122d296946fdb44a73e2e5e025f02 Bluetooth: L2CAP: Fix u8 overflow
68a6e89788659e615d7cc7e2972878e8e1cb24cb net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8dfe876af8c77eaee021ae7cd57e1e898b08b095 usb: musb: remove extra check in musb_gadget_vbus_draw
238e524f7b8a3fd554f2959519df805a707673ce ARM: dts: qcom: apq8064: fix coresight compatible
236258bd80be8f2c3441492ba04a35553e8dc3e6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
cea1410a3924ce59451803b12cf3c00ef8973438 arm: dts: spear600: Fix clcd interrupt
dc5647dbf26d09b609537a32122594d11aeb6049 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
599903163cdfea2d5fea350d39a75ee733aeb85b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
bb25a441b449560023a64bbc420ef8acfb6991ae arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
261aee27d10a5ba945903102664b08fb86f5b671 arm64: dts: mt2712e: Fix unit address for pinctrl node
cd4917d60c72df49b5e9161ccee29ab51f5edfc9 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e9f6eccde3198ea6e13a0b57d13a3f3ef0a43007 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3b76204a192c00ea9e3014bca4c7cccd3586bae3 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
dca92d2973b2ba13c989b319f2a06e2937ba47dc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
b2fb0dcc9891b42b8ffd14a3f1383c9819ada3a0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
8bf8dd37b49b7e385c9b334cb668895cb6339ce7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c3397f8f1a829358aa80480adf61aa3c7a4c8ac2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
48f59bb7bb121663d33cf5e2f0f4eb2ac62af804 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5394252020959782fab55b7e6b9ccc73bf40db9b ARM: dts: turris-omnia: Add ethernet aliases
23edfdfa3433316d1243cb5ce52dddba5f42e2b8 ARM: dts: turris-omnia: Add switch port 6 node
3e0efa6100ff45f62b7fc73a3a0ca5f64ca8862b pstore/ram: Fix error return code in ramoops_probe()
28420614f372545c7471598aee6df2621ac91305 ARM: mmp: fix timer_read delay
5da4c0f2e88e33aaef66a041ef0b99313b0edae1 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
00787987302415d363250b4eaf736037de71c968 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7ad61bc50f77b65ba04d175d6fe6c0b662039195 cpuidle: dt: Return the correct numbers of parsed idle states
b0b01e9f04b2167bc876ab61d642fea6c2ad5e51 alpha: fix syscall entry in !AUDUT_SYSCALL case
093999a8b6306d7eedad7b7bc2ce9f4d381b0ec5 fs: don't audit the capability check in simple_xattr_list()
62e4466dc198ab2bf542e7bd8b361d62f43d056b selftests/ftrace: event_triggers: wait longer for test_event_enable
5c40ac034452a594a66354dcd52126c96d823b68 perf: Fix possible memleak in pmu_dev_alloc()
a9e60a874fbc609752f13b45d99db407e9fcfb3a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a4469e9b0bfbbebb5d1faf9ad15a9e637dd48426 proc: fixup uptime selftest
f4f6ce16842dd59dcde44cfaabb6d998fea9bafd ocfs2: fix memory leak in ocfs2_stack_glue_init()
646b76451e18d230d656f31ed346598529f020ed MIPS: vpe-mt: fix possible memory leak while module exiting
1f7bb4e2c4673e056a4b27264a2c92ca4e6ff4c2 MIPS: vpe-cmp: fix possible memory leak while module exiting
7f11b9d2214e8b020f626fead891a5cc0e05be9c PNP: fix name memory leak in pnp_alloc_dev()
8007a8a6cb0c1f78d1105417630305cb2052adff perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a7b7f425b160d372a5ceb1b2f1d66fe9463aed1c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2d52e00e0bf742f0d05530c4ab4f6b0e79441306 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
284ef69afcea6f912274cfe24b187c63b86f278c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2d062ca3278fd43b456704d1be9ecfc463231809 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f1fc50b3309de214c89f06876353485c03896746 debugfs: fix error when writing negative value to atomic_t debugfs file
c3fbcdfaa18e355f8b826e7c2b5d4607e4130bba rapidio: fix possible name leaks when rio_add_device() fails
692e24c44b23b4d6a4d727b7f4f2b670e37f2463 rapidio: rio: fix possible name leak in rio_register_mport()
139f2e5facb51e0d7738cac4cbb9abdfe69c6b5b clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f301110f568ec7b75b81fd08f52a699e83cb384b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b330b62a7a25a6670e5ddff21484831f0f9292e3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
277d0ccc8e8574317b2932e46f6785ffe88fef7a xen/events: only register debug interrupt for 2-level events
ac8667f98276a26a8e33d32373d6c58d14b15ca4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8eb00cb5ccc26c9adad35d0e60af8f31ce1f42ac x86/xen: Fix memory leak in xen_init_lock_cpu()
f1b232548551768a78ea36a4c51326fa2b37d400 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b709865a0458fcd5227d6d5f08bbd6db75e06347 PM: runtime: Improve path in rpm_idle() when no callback
8221bd125a0f54a0dee182621d54f95e43072215 PM: runtime: Do not call __rpm_callback() from rpm_idle()
f58b527a5d800a31b2ed894381fde10663720ab5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2ec5fb764b83214e99af59db10eed1354903031d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2cf15d8b15064effd6f5f9c3adce1f028f03d6c7 fs: sysv: Fix sysv_nblocks() returns wrong value
665259330bba4eb3d6d9c8eb290b15cf42dbce31 rapidio: fix possible UAF when kfifo_alloc() fails
14135dcc04a6113ddcdf188223215f83c1dc4bad eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a54f554da11841ec619a08e53f0ddd0403bf6dd8 relay: fix type mismatch when allocating memory in relay_create_buf()
bc1d1b343b569534652269ef308e0905c03ef73b hfs: Fix OOB Write in hfs_asc2mac
8569dbbd9c38600c4204478b7f3c7a94b737acf5 rapidio: devices: fix missing put_device in mport_cdev_open
f5f2bc249a69630eb5446923794b43b9543e818c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6c81c857442036e2d389ae863e8b793ccb143767 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d8030c5f817c575a4ce6740e776b13ded121a552 wifi: rtl8xxxu: Fix reading the vendor of combo chips
78003b04af6f69722ddb944b37d75bb1d9968957 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5488e9718467bbb124a561ca184b5d7754f55f91 media: i2c: ad5820: Fix error path
78819268d1c3c56be038bed92e920d01b4629250 can: kvaser_usb: do not increase tx statistics when sending error message frames
ae47272f3c9b46a0c9eaf3a2f05e99f49295a68d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
d3467de464c38e6000b88092a352aed511f87ab1 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
c1b597536cebf9bf9bf83944959302b83fbfdb7f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6fbeee01e3d2cb6fcd5a68efb3157f7a0fdff8fd can: kvaser_usb_leaf: Set Warning state even without bus errors
04ba808e9b3d37c0d541e24dc3308492895fc0a4 can: kvaser_usb_leaf: Fix improved state not being reported
2708ff54ac4fbf291f0f707744d228017d250c11 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
4e540db244aacb3c2ea400f4b253a42b83cbf713 can: kvaser_usb_leaf: Fix bogus restart events
45ddc4228c8c976dfc157bed263600e6a8f32165 can: kvaser_usb: Add struct kvaser_usb_busparams
1a150f2634291b8d35f48664f5345a05f5592ef9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
550015673abb683556653f67b8e13bf81aa03910 spi: Update reference to struct spi_controller
f83b80f31f3c4939a6c8ec774b7d001809cde3bb media: vivid: fix compose size exceed boundary
1990c4ac20f29a74472d5fe6ebb23e6cda076dac mtd: Fix device name leak when register device failed in add_mtd_device()
4c89ac6d1852dc3163f4167be87853b225d14fff wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
82a65bb0a0c9b97a6857edbbb2480d1ec4e52ddb media: camss: Clean up received buffers on failed start of streaming
52f598fa29e9ff3eb175e0b4928a620c15b7eec5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
beb682e821add128cf489d689d3a1ceaff7a06f3 drm/radeon: Add the missed acpi_put_table() to fix memory leak
a8a5b54773b84e113b77e4ccc07f9e77efcfee6d ASoC: pxa: fix null-pointer dereference in filter()
fcc694ae38532f99cb1741c14426530fd2ea34dc regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
68d5a592a235aaa54e92d6280633eadbbba6d8cc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0f4ace08b14aa30f85a202cc6301d9e13bc3e4f6 wifi: ath10k: Fix return value in ath10k_pci_init()
795fc8dac277880312220e8034a11e90986cd15a mtd: lpddr2_nvm: Fix possible null-ptr-deref
f9a36f9c0729d0fa41a41d0c4913d35db93845df Input: elants_i2c - properly handle the reset GPIO when power is off
bfb74a9268ff35d1b14475c7ee415dfe6baa2b38 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ac618c91ba003dfbe86a1764ae186e68b547e97d media: platform: exynos4-is: Fix error handling in fimc_md_init()
e957aaeb7ca8b299d0db6605ee66a835e3fcad76 HID: hid-sensor-custom: set fixed size for custom attributes
20e614688bf5c967a42d8309f3de7743e62ccb34 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dc344e3761a0dcaebcdacfe6dc49059eb7ce05e6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e0b9f2916d93784b7c04d78a5202b18880861068 bonding: Export skip slave logic to function
7f1031a0986c66caccc88415bfd7642b8ff21ecc mtd: maps: pxa2xx-flash: fix memory leak in probe
6749e7dc78a0a1a35d90edf2d1e6443096cb2b09 drbd: remove call to memset before free device/resource/connection
9b89aed3266964a2986e96c0efcc656fc110f433 media: imon: fix a race condition in send_packet()
cebbe96e8291f100cf44a339e787ec8576bf3e38 pinctrl: pinconf-generic: add missing of_node_put()
cf341ead0919c8fbf0d1db723956b52551f94651 media: dvb-core: Fix ignored return value in dvb_register_frontend()
34f216922e9d9ac8c7716dfc9415c98cd4fb4cfb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
771b03a160c11bb54a4ac65b4ba958433bdeb886 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
84f5ccb3e965d21664c3c17bac606408f36010d4 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
eeb26078270d33067ccfbdda5fbcd5b6b0a8d8c1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
beb39e9fe9f25eac1e60eaa1420c4e7e9b53432f NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6404fd119cedabcbbd353da41e53c3d1d5cc8f32 ALSA: asihpi: fix missing pci_disable_device()
19ac46e7e5d9d50c7abd91cc11ed3d0f0d21b15a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
56bdf1bbe283c585e472b6267b1d582ed2325a5a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a768a22de31d00b074bbe625f87dd9dfc92bc8eb ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
12b5b604ddbb6608f8ea900565517abdbaa78281 bonding: uninitialized variable in bond_miimon_inspect()
8fb47234d1c8378d370863d7f1c88be5ccec979c wifi: mac80211: fix memory leak in ieee80211_if_add()
3949d8689483e4e39f109082233969a750923603 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a8f3cad2a8acc374a4817cfda01787217d243406 regulator: core: fix module refcount leak in set_supply()
27d4b0745af9cd53a7dadc6f37f1334286bc7594 media: saa7164: fix missing pci_disable_device()
dd5b7f7926632456ab19ebed720b1fcd14e4f9ec ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3d9f0061cb51b98fd7290306314b463e4e505926 SUNRPC: Fix missing release socket in rpc_sockname()
d78f7cdeb32c81e34e11ec030e45ae188edcec70 NFSv4.x: Fail client initialisation if state manager thread can't run
acbc9d504d86929b384fbc2b718f356e7a881dcb mmc: moxart: fix return value check of mmc_add_host()
67a8d568be40bb3d7e755ccfd07411f7f60e8625 mmc: mxcmmc: fix return value check of mmc_add_host()
06bf838b7e9f224ae4e20e955f8693ee813107ca mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a1df72c6600330ca739770ca2d96421a69268655 mmc: toshsd: fix return value check of mmc_add_host()
6cc01938cb5132d05f262ff49fb8c15640e4509c mmc: vub300: fix return value check of mmc_add_host()
9e657fb010b38cf5408fc9e7a0f7966ddb8a9363 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5262fb9a9b982749cf73d00a16f4c5a20398cbd5 mmc: atmel-mci: fix return value check of mmc_add_host()
55658ab1092d38324c8f7230541b3256a465f7cb mmc: meson-gx: fix return value check of mmc_add_host()
d5118105d717c83c5ea0f01bb263deb17432f757 mmc: via-sdmmc: fix return value check of mmc_add_host()
1ed29924213c568054604958fd928d9ab132e754 mmc: wbsd: fix return value check of mmc_add_host()
2c9d83988e3e953495c0800a0b6b2cf329d6a930 mmc: mmci: fix return value check of mmc_add_host()
efa961f0b855c5fd9fe492911ae43432cd3e814d media: c8sectpfe: Add of_node_put() when breaking out of loop
953ee6a947a533450aeb0b2afb48b44f434b2e1c media: coda: Add check for dcoda_iram_alloc
39af1e2e055308a259f5ce46fc3838d4aeb14adc media: coda: Add check for kmalloc
a5955b3a26588400a40af888dc51af53c458250e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f319583a0709dd5aba5189778ff5a8b23720cf6e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
06e1ec28b13da2805f2e0f1a04b2b6742e34e32e rtl8xxxu: add enumeration for channel bandwidth
034acf4a6f62d48949ce3750f719651fa80a0058 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
235d8370a53e143cfe70a58d0ca081230138d38c blktrace: Fix output non-blktrace event when blk_classic option enabled
896293a06d763543245bf320242db194ceb74000 clk: socfpga: clk-pll: Remove unused variable 'rc'
c969267df4fc7db3d65fa649c32c45af0d840820 clk: socfpga: use clk_hw_register for a5/c5
ffe58b6f2831218aece131f3ab237c36e9afed1a net: vmw_vsock: vmci: Check memcpy_from_msg()
00b20c876c0dd0eae5d3e0d4b756f4f0a9b99277 net: defxx: Fix missing err handling in dfx_init()
e5fc45807eb9b41269c645bcfba13b7c4ef775a8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e123ded0c089729267b3422b5e2d7bef929c05be ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1b02af624c8ed31bb0772ffebd7afa623832a62b net: farsync: Fix kmemleak when rmmods farsync
3b2b3abede94b22d057bf9b5a534dad03dc55ceb net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1539202329aefa536ddc179b0aed58e0e1d3f330 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
43ea90634a4ea1c09cefdc9f8394d77760843f3e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fdcbdd2a484e89f5ea46a942f562bc76160e431f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
26f15afd45eb6f85275e04e955bfda5c4d5ed8d1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
34cc92b65e296be17fcfa55aaf7cbea192c3cc85 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
05cff9305aac627cc1914c2ac55f234d9f8cba1a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
26d8f62f4a9ed06dd425a1851881b1212f296e88 net: amd-xgbe: Fix logic around active and passive cables
406e6bb169f7a9afba516c12d9188843e7f506b1 net: amd-xgbe: Check only the minimum speed for active/passive cables
700451b462c83915f1bef921d6b4e840a5b3cea4 net: lan9303: Fix read error execution path
e0e3fe01a86b7a8fa59775977735f41b5ab3f20f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9a77bb49559a1f9926eeade3358dcc1bb393ab06 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
e3378824da799baf28ed3dea31ae913c0afc9701 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
1867a1c473172e53df8ba0ac634828c1a11ba12c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ffd4fe2e22f7d4e481b088bf9eba522665de6ac5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bc32488bcddd17d07ad9f09188a2f6323afb584f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6231b1e76668c7e2b3c5e958272d816adb2e2511 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
18e849e2b1b1035efbd5761bad9b90bda68a2332 stmmac: fix potential division by 0
bee35e0e76c370bca881f44a8112fe822ae7e5b6 apparmor: fix a memleak in multi_transaction_new()
49f364b4adb9a45071aa08d0d027b1ca83a46899 apparmor: fix lockdep warning when removing a namespace
e1a8fc89bc9e1f54f25a3857a351cec7f9f994e6 apparmor: Fix abi check to include v8 abi
dbd6cf79300f80b5b02be157af2e32756f5366c1 f2fs: fix normal discard process
28da56138ed6c54c1912e1672e0f776f7b9a9a36 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
11c4f8009df615688de6f9e7780bff03f36da2cb scsi: scsi_debug: Fix a warning in resp_write_scat()
5ac8617ab7e5a4909baa2888d02ed7685518a8a8 PCI: Check for alloc failure in pci_request_irq()
ca640a8a5d52372a122dacbe87b0883a8aa8a5b3 RDMA/hfi: Decrease PCI device reference count in error path
9243f0f17b6fc00e563c48ee67fa7f34aaddb803 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
69424e209bc518c8911a351a4c8ca43a78690b49 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
69354a708986a69812739f5afbafb5c254f73ef9 scsi: hpsa: use local workqueues instead of system workqueues
446b47ac98a1d30ce3eea8fa302338d443ff5229 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
42b74a38641cef0094e49cb4a379f5c5f3c44b78 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c31adeffdfc75f42fda0626e22b2b0f6a4092c95 scsi: mpt3sas: Add ioc_<level> logging macros
05f400365e83a7fdbf351e4c75f0f0ffa25ddd50 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
ad8dc121f0e529cff350faa84745cc98f7405b75 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3f363a1074b881a35fd02ee0114dce89bc590712 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e2cf9b02c1f7eeb36b811fca412af56d9a352e36 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ab955700c34b3db5fbbc6695217f7d710b498c0c scsi: fcoe: Fix possible name leak when device_register() fails
a66b4cb100983e63bd97b9933d54d2248fdea28f scsi: ipr: Fix WARNING in ipr_init()
fa6c25c596955f77cf8694d231f7e2e5fb6f81d7 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8cbb7ebe147d4f7794a19c70f131d48545c35e83 scsi: snic: Fix possible UAF in snic_tgt_create()
88f555fdd3f8f55a1f60b86250a4df91f294b63c RDMA/hfi1: Fix error return code in parse_platform_config()
02548c0e4fb0f78d930e3ce7d3576505db6a53b4 orangefs: Fix sysfs not cleanup when dev init failed
e985fafdd8a9b6b818e43ab9811c1664c30f969a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
93fbc96e343b5793df247c2c8727b95448093cb6 hwrng: amd - Fix PCI device refcount leak
9708e3653949aa7870f975f5463cab0855bfeb12 hwrng: geode - Fix PCI device refcount leak
fab7db93fa813551abfe5cff544f9ccc4f51b77e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7921d8d69a49cf9cdb19b8b17b59a9a019537933 drivers: dio: fix possible memory leak in dio_init()
7c7749615c3f89b5b44a755e4d8b7e76b70ca578 serial: tegra: avoid reg access when clk disabled
95d1b41f29cdeeca4708f1180dbbc088b89a6e93 serial: tegra: check for FIFO mode enabled status
ed3331b5e73d9965d92a39dfe0fc30839bbbefd6 serial: tegra: set maximum num of uart ports to 8
861c84e1462fc4d3fd5d3f97a4d1750d2496a487 serial: tegra: add support to use 8 bytes trigger
165b75dc39fe22e7829720318140b73ca26cc142 serial: tegra: add support to adjust baud rate
74f2f316fba99bd8b420c59a2b07e3aa6eb92f60 serial: tegra: report clk rate errors
62e6cd067d3849d3bc32426c986b32fd90272775 serial: tegra: Add PIO mode support
4198cd10779caa2b47ca180701d211952f8e1587 tty: serial: tegra: Activate RX DMA transfer by request
6a2e67c7b706a918711c6ce9d18b2b58cce38329 serial: tegra: Read DMA status before terminating
6536e28f06868696e8389d4865d3b95d744f3dcb class: fix possible memory leak in __class_register()
f6d49b1c1b88c8a5431a95a76646a17a7bbae02d vfio: platform: Do not pass return buffer to ACPI _RST method
a5b0cd4715311061205c5eb481fdfec1f4019201 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6d894cecf6adc7917bb238c0fa404a27f4c23e26 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2fcafe2612a1b1a76f9f7700ae0024f797441bab usb: fotg210-udc: Fix ages old endianness issues
802835d142628d7923ac0de962526d67d353f337 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a14594051b9eaaf1b8f656771a399423928bcc80 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b6ec435b41b0afe1de9b344e8a94e7b220dc954a usb: typec: Group all TCPCI/TCPM code together
751dad476a84d1269ca840edce2330a8db10354e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e9fdbc6623fc5ab6ab2340686777f8986db33bd1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0711ff19c1b29c1a8372fe2ea9b92eb2c44d739c serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ffa7d5bcf5047621f0a8b2e56dd4666c71ab5cdf serial: pch: Fix PCI device refcount leak in pch_request_dma()
6dafefcdf3bd4adda167aced8da6823ee71fc954 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
5cba81679c2a201053c5691e446fad1ea4b594ab tty: serial: altera_uart_{r,t}x_chars() need only uart_port
24feeba1674df36005b2c4994b5f9c2bfe1f550d serial: altera_uart: fix locking in polling mode
cd8d962255f706916fb51cd500a77b7c70fbe685 serial: sunsab: Fix error handling in sunsab_init()
bd1e3661881a5e35a02f8313fe20b84203df86b3 test_firmware: fix memory leak in test_firmware_init()
cf7fe522124907262b08967aa428278d3d9855f0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2358c782f0120a0621aecf2a3c0ce34a23686245 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c8519ebec6d03d2fcc4412395b22588747b4cb39 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b02bd7fcc7a5ef2747bd60ad4451084e2f6458e0 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
97e75047bcb30ffd37270a7c3f6d94ad99c9bebf usb: gadget: f_hid: optional SETUP/SET_REPORT mode
90123e3818b1924e33180c0d89d64374f4645566 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
16dc30741acc0f340462bdbf5206fd3ff0c11913 usb: gadget: f_hid: fix refcount leak on error path
22c029a658c3adac32e9a494625afdc696f74b08 drivers: mcb: fix resource leak in mcb_probe()
7038470fee5e5c261d089a8eb7ed3343918bcb42 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
dd371b989f7289f04a6b8e7034551f1b5430195f chardev: fix error handling in cdev_device_add()
edc71d04c7f88b876b290f6d97124477f5d4615e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
cfb2c826b055cc038b4bd4edbff610f863d29dc2 staging: rtl8192u: Fix use after free in ieee80211_rx()
8fdc1fb21889d07189bbdfb2183a1734eda7a822 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
30ca82c29e072499f333b5093c8074b7f722e001 vme: Fix error not catched in fake_init()
f75c7c5e0d06cbcb323ec30114043841b1130168 drivers: provide devm_platform_ioremap_resource()
63f8e606c27f4e40106fe7b5e22d0c0e2f6c677a drivers: provide devm_platform_get_and_ioremap_resource()
8c273dd41e43e90d8904a4dfc051e7bdcbce13a7 i2c: mux: reg: check return value after calling platform_get_resource()
3a007262ad0ee2e2a8bf19a1eb007ef3316611fd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b34e9fed5c829bfd3d986f74a66b5b4df044e6a2 usb: storage: Add check for kcalloc
40414aecbb663f8f1aa16220b02b97a0aa59083c tracing/hist: Fix issue of losting command info in error_log
e6c40c2b68977fd121c77c477196108a69a449d3 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
42c4cb167fb22f944268d2ccd36dde3a25130694 fbdev: ssd1307fb: Drop optional dependency
5ddd75bdbd431a85942ba626d686f298f34e001f fbdev: pm2fb: fix missing pci_disable_device()
10e2d06a2e02759ffb770e6889b76685aa03cbf8 fbdev: via: Fix error in via_core_init()
7d0b995937b8447761ae775b43b94dd4cc6a4c39 fbdev: vermilion: decrease reference count in error path
c6eef805e6578cf86a8f7abda4bb73c540958868 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
27fbf10ede3f9ec24ee342b3d43f73bf51f6be44 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6463f0540cec73d214a91f2f61d15c406e73e872 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
17d82d1497de4d00310e7f7a15613d89b2fdf5b2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6d444010e377c3db6b221c740fc626792d283a02 perf symbol: correction while adjusting symbol
3301c7010fab4445badc82d05824155b4144c12c HSI: omap_ssi_core: Fix error handling in ssi_init()
f3484f57d6aa441112b7c4a623f5e51fe0ea8eb1 include/uapi/linux/swab: Fix potentially missing __always_inline
a4db71c6a16ecac62d71cc03e1ee693c45953006 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
4d6620f9aa21b10f9706b2bdccc7ad65126879e1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e3adb5c0617e416da1a35f0761efe669532af837 rtc: cmos: Fix event handler registration ordering issue
f9dd57026686b5e17e71a8a48e9a0e7d4ac03ca8 rtc: cmos: Fix wake alarm breakage
9fc2552046e250c8bd42a07aec767235dd6573c4 rtc: cmos: fix build on non-ACPI platforms
c383035a962effa1a6b955bfaa002d57ad835c79 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
01a8bded723e96f078fe59890df4913a622e0010 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5620e95818b11177305572bda4f51e025bac4127 rtc: cmos: Eliminate forward declarations of some functions
fa2b1f8db761477b2c94f14b7456916b558757ae rtc: cmos: Rename ACPI-related functions
a3891b57806944aaa0ba6ea137584b10ccd6ed95 rtc: cmos: Disable ACPI RTC event on removal
50fed8a28ed20827d91e3e8ff4b1d9ebd79cda9f rtc: snvs: Allow a time difference on clock register read
cbeeba99537b0737a1851cd22ed1ecf7277af902 iommu/amd: Fix pci device refcount leak in ppr_notifier()
1a5a6e6ccee555ccf45c7b145276c163656d52f7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
221115ba4d65ee947a6c3de7bb71c23478eb316a macintosh: fix possible memory leak in macio_add_one_device()
8947e1e035765dffad9e77d1aeaadb8e7901b47c macintosh/macio-adb: check the return value of ioremap()
b970db764d597d2e54ef2a88fdc2c4cdf800aa71 powerpc/52xx: Fix a resource leak in an error handling path
ea1e1f2ba04ec8c3c13089b38d147649adfbdd8e cxl: Fix refcount leak in cxl_calc_capp_routing
c22d7e2554b19a8ae9ac1b084c220f1b92246f90 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
d5fa5e328213149e37397945ded662bd6855da78 powerpc/perf: callchain validate kernel stack pointer bounds
ef1a114a9d1ef9c3675ecb40b98eaa9d18ec151a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
497f5826aa8a789293367938031d44659ba400cd powerpc/hv-gpci: Fix hv_gpci event list
fae9cf8c9c23539605ef2a7b08e4bfceb46348b5 selftests/powerpc: Fix resource leaks
7409cae60717c55598ba83d2f8ca9b4a6ab02773 remoteproc: qcom: Rename Hexagon v5 PAS driver
b7fb8a58307fa072e3cb4f7c7797d793bac49e72 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9c1d5b22ef51743c018a608e6542970683b9dd16 powerpc/eeh: Improve debug messages around device addition
ce9f7896cf34cc2d8fe57cfdd46608f5ff7b5879 powerpc/eeh: EEH for pSeries hot plug
9877678f433cf1af0def45e214a95a3a6fa5d88a powerpc/eeh: Fix pseries_eeh_configure_bridge()
12f3bcc9d59e3fa2c5b8a28dadfa499f71aa7597 powerpc/pseries: PCIE PHB reset
167ea14b3e92b3c8978d6ff16022dc4792959a5a powerpc/pseries: Stop using eeh_ops->init()
de690df6db5b2f19580849f6194f412bcc7f864e powerpc/eeh: Drop redundant spinlock initialization
96917967a74d696924ee809110ee779ca885c789 powerpc/pseries/eeh: use correct API for error log size
c95f14058390693068306a2d96acaa491778c8ae rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e97209a1f86c1571b5f251cebe7832bd9cc5d02c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7d1296c754b47a504b874de029ee29c78724f14b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d21e7f6dbd549af9197d79ba3a95426bae9552de mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f6c56b4e4abd1a9a23d392497049c35aa8fc3dec mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bb5752aa0118d2504d253242a11db935655dd0fb nfc: pn533: Clear nfc_target before being used
d6c79d6b5ffafa63c0055dcab3736a9ca0a3cc5e r6040: Fix kmemleak in probe and remove
1b637b2953a1d0979019824910cf46caaa2e087b rtc: mxc_v2: Add missing clk_disable_unprepare()
e0764da7931f90614c1a648fac4c4a43ca3ca879 openvswitch: Fix flow lookup to use unmasked key
dbd2b81f01b9fd45372ab9ed4e4d1255f7ed21cb skbuff: Account for tail adjustment during pull operations
465e3be15fc79f242f462f58f57a6b9a6d38f17e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3593b7717f51790b3046beaa2b86afbcb1e0a1d0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1b424dd0edd23fe38bb32f3f42c3467a870b0d9c myri10ge: Fix an error handling path in myri10ge_probe()
03a3100fe7c4066ffa0525f12932537493b8b143 net: stream: purge sk_error_queue in sk_stream_kill_queues()
abdb8ddd558924218f3f7821146b05e578661662 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d093385868a68280dfa22a52a75d3d7bc6402a59 fs: jfs: fix shift-out-of-bounds in dbAllocAG
bafedb4d523b3505e0fecc5d32f2fe0067077290 udf: Avoid double brelse() in udf_rename()
d5b272aad61b35a6fc31de3f38243c07661956bc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
14f8b5fc022d7504dcbf0a93fc9903cea4c24f2f ACPICA: Fix error code path in acpi_ds_call_control_method()
a0a391a6711bfadc880ead098be5bd202d965f38 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
99817caa34fa02f02e6d56a065506fb1b9941aa7 acct: fix potential integer overflow in encode_comp_t()
e65c35f611639fb8bad1cd8388c4c72698e27e65 hfs: fix OOB Read in __hfs_brec_find
47d61e3077a45790bba8f987066d523a5a600dfd wifi: ath9k: verify the expected usb_endpoints are present
a761701eb0366159b7a21e5a678401aa143fc094 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a3b33732e2b349f7f3e405f07eb790ad52a0efe1 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
06fd9db93b18f15dd9ebf0cef2957afabc5d6895 ipmi: fix memleak when unload ipmi driver
3640066bcc842dc464ecf131dcca86b898b915b0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
e1768b4500d49a5f48e7110cf954cae5f063b31a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
cfabe4844f940f4456d056ce35a64cc40f77fe9c hamradio: baycom_epp: Fix return type of baycom_send_packet()
a650ac75ec81aa1747740305f81e66bb6763a4f4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e518bd1411589bf98e2e479bdedc5c96d89778ed igb: Do not free q_vector unless new one was allocated
be135a540d9c13d94f24d76fcfb097b32802aa98 drm/amdgpu: Fix type of second parameter in trans_msg() callback
87a75520fe1db99a65f4888f52d76d7f375ea480 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c13694dce5df31ea99144182db03acb2762a19f1 s390/netiucv: Fix return type of netiucv_tx()
069f0bdbf85063596c58b6e456b1521d9cfac2ed s390/lcs: Fix return type of lcs_start_xmit()
bbc3b5099a7ad90a4ccb1e375e34a65e46dcdba0 drm/sti: Use drm_mode_copy()
73f8efb635f5dd0f60a9cfdc70d6f2128b065feb drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
54ea885b9a6c108eb1655733036ba436e0d37a97 md/raid1: stop mdx_raid1 thread when raid1 array run failed
69fa5d7fd8810c3f76ca09cecc71327194f40f58 mrp: introduce active flags to prevent UAF when applicant uninit
dee1286c0c2eade569b506665c5035d58a64e409 ppp: associate skb with a device at tx
df51fbbb81ec905b60e2d2704de9edd569ad4322 media: dvb-frontends: fix leak of memory fw
6688c2cd5809f5f7d86b8695aa37934b95cb9b82 media: dvbdev: adopts refcnt to avoid UAF
1481401690c9a6f50051a108640ce825d96e3327 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f6ac2aa99a15bfd441d8fcfaa6895ebf59dc45f8 blk-mq: fix possible memleak when register 'hctx' failed
eb1f6449994da979d4ed4c8cbe4613685ba44073 regulator: core: fix use_count leakage when handling boot-on
ecc755f14ad3f4c074aed9881cf08155d00d4053 mmc: f-sdh30: Add quirks for broken timeout clock capability
e225fbbbbc94c0c915726fa3d78d2c7af9505a35 media: si470x: Fix use-after-free in si470x_int_in_callback()
d1597bafc9487275de8af0b8cb24d71672e56e58 clk: st: Fix memory leak in st_of_quadfs_setup()
0d97b5775557d2c39003538275793bb3f735e922 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bb58820924f1eeea2f5b215c0565aadbe3bf407a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c861760aab3761752f937825ffa8a4040a1a5244 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d80872d313b5dc0bacedcff7e95af66489b3dca3 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
07cb6ea02f8102cac558f05d6abb09e112630a4f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
938f3a983ed57d58da64f9cc4a50bc8b51cda303 ASoC: wm8994: Fix potential deadlock
9457cc8fd0a3fb7c0ccffc6088af651d4366f6ba ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d3a47145874fc7af1b99dccb00ae8632be944ec5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1eb432a14388e355e6366ab3eb7d52ed27412da4 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
feb55ad73f85c4c8a69217697b44bb3e5e722313 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
4482bf05f27ab91df50f5d8c73a45929dbdad9ba pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
61374f2dade8899cf37c6e3b1c3e25f3d63b9b58 usb: dwc3: core: defer probe on ulpi_read_id timeout
f94a2f6e2dbc3d4b311b90d69f757876d1f01c1a HID: wacom: Ensure bootloader PID is usable in hidraw mode
cbcb8b5fce52fba3fd546a9be146dce351e709c3 reiserfs: Add missing calls to reiserfs_security_free()
2fc75eb8f037eb3d321daa74d608b51880d42392 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f44a0eee77bfc4da94fafc3ff591030615a2bf66 gcov: add support for checksum field
63bc533eeb7818ffc22a473a0431ac7a0e928ff5 media: dvbdev: fix build warning due to comments
211c59d88f02513863e97ed4447a683ab6c8f5dc media: dvbdev: fix refcnt bug
28154bf4e57c27b8f2ea61f4fcc2e433282ce70a ata: ahci: Fix PCS quirk application for suspend
920b59d4d9cbfe7cb24fbf4377d44f6872f35e5d powerpc/rtas: avoid device tree lookups in rtas_os_term()
1f27630cdf1984a5cd54520f36cb096ce8e913f1 powerpc/rtas: avoid scheduling in rtas_os_term()
8040666510b50a40494c8097a99998c1fcd785a5 HID: plantronics: Additional PIDs for double volume key presses quirk
eadbdcdf36503ebeb5896dd275bf31efc63e80bc hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
2f7136af490e529eac897ada2970ed3c21ff374e ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
2bd30034faad59bc7b6f310139dc1e7e0d4f59a3 ALSA: line6: correct midi status byte when receiving data from podxt
2d9d5b1f9503c7116efe2e99f1efcb66eadb93b3 ALSA: line6: fix stack overflow in line6_midi_transmit
c1995e11938c86e7b30cc66c321fa64656fd8dea pnode: terminate at peers of source
5cf42656922bbce672e23ff1c4c7c5d99b4a9c06 md: fix a crash in mempool_free
27789c4a9bc13dfa664eab53df8be2b7850b9964 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
48c2ea3108bfa1f729f8efb893b584fca758e149 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
da17e3aede8ce99dbef5a99b86bdddf80d9e2f0a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
5eba665881a8c233bbe8b4cb9a0a6cca919c4a61 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
f26c2f2015f7d4090a55e94be73da6d908eb3652 media: stv0288: use explicitly signed char
bf1efac933279e3272d6dbc72c5262a243812f15 soc: qcom: Select REMAP_MMIO for LLCC driver
4a3c3cebae71ec135bbeb5fb456ff12193c29237 ktest.pl minconfig: Unset configs instead of just removing them
7a02d903d2597a7e700a5d907c4ef71ed898bb8d ARM: ux500: do not directly dereference __iomem
8999f80a584978fda3b4ef237b5c70c27ecff79e selftests: Use optional USERCFLAGS and USERLDFLAGS
4b50e2eaa3fd3e149afc5cb6bd64933547b117cc binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
ecd5187cb473c48c39b5c9ec5f1cfa955b59dcf1 binfmt: Fix error return code in load_elf_fdpic_binary()
a8c6de252f590cc7641b8af380555a99323ccd2b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
583526f092e52a0f38bcd0d5043ee469d341738d dm thin: Use last transaction's pmd->root when commit failed
2df5c8e84b073d53b22f056e6d5889bf44a47620 dm thin: Fix UAF in run_timer_softirq()
5c94d453c2f7d1788bab250eb8cc0dc0b27d7cc2 dm cache: Fix UAF in destroy()
516727abfc2306de64b99796862161199249b2c7 dm cache: set needs_check flag after aborting metadata
811f79662d1be2d85ef3119df7520522f2a4fcb0 x86/microcode/intel: Do not retry microcode reloading on the APs
136e1edec765748f2d9ca9950e2ee88a928dd12d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c8339e47b972c9766bf49545b040868a9ec4e3c9 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
82dd6855f3507e01bcba1d5369f8943fc32129ac media: dvb-core: Fix double free in dvb_register_device()
3c66c40ef06b2709f5e0fa46e4f894701bf39204 media: dvb-core: Fix UAF due to refcount races at releasing
be6af1d3e4d2ae5dcef32ce6b4d86585706c9d48 cifs: fix confusing debug message
f45ce1410b85b707da9a494e13393b6cf253dc77 md/bitmap: Fix bitmap chunk size overflow issues
72e6961fd03b91eea18dd61c3fe066ca81f483ba ipmi: fix long wait in unload when IPMI disconnect
8771bef657aa08e9478b932c18803adbac96b509 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
16137909ee21cf95d20806d2b1477b40ff668836 ipmi: fix use after free in _ipmi_destroy_user()
7a9099d9988728efe8181b61a360a109682325b8 PCI: Fix pci_device_is_present() for VFs by checking PF
019aeb50fd3c63c552a015193d9030627bf20581 PCI/sysfs: Fix double free in error path
b8b35a5cc597216c6912825cc5ad485acdab5283 crypto: n2 - add missing hash statesize
df3d5584cd4d57f291dd9da393f03b93b67484f7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
e0b16230fe8c4daabd170b1c138583b130f17d72 parisc: led: Fix potential null-ptr-deref in start_task()
6d60eac22499fa682e8cddc3db9a2ed14271fb07 device_cgroup: Roll back to original exceptions after copy failure
1f14e039bf3157ef93d9d9f58953bc14214c7e5b drm/connector: send hotplug uevent on connector cleanup
0ff340846241928f161f8f15c9ff433bac03afbb drm/vmwgfx: Validate the box size for the snooped cursor
f573c640a733f76280238da39fbaf9341b2602f1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
81320b455f5421b69d44c49519665d9dde0a0c59 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
8dcd8f44f71688e220b1841ded0e156d9f3f96b2 ext4: add helper to check quota inums
277c718573ecad09420fb116306eacccb64e200e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ae694236298c22190d01fcbced54615b6eebab8a ext4: init quota for 'old.inode' in 'ext4_rename'
88f66709d6e941e05803bbe6f6ec38f1ea8f750e ext4: fix corruption when online resizing a 1K bigalloc fs
205d0e90adf773185880cfde5a6f756348540808 ext4: fix error code return to user-space in ext4_get_branch()
6a0897338a4c26a56af33e4e2bc53abdfd83911b ext4: avoid BUG_ON when creating xattrs
0c4788896234a1182e99789e22ed26931f17d7aa ext4: fix inode leak in ext4_xattr_inode_create() on an error path
3aefa57d62b80eedde7b4988682c119093a49a56 ext4: initialize quota before expanding inode in setproject ioctl
974d23736b3807abb8d5a642126490f404f1ebee ext4: avoid unaccounted block allocation when expanding inode
21d7f231b8a821f582c646a56e3af727e0783c10 ext4: allocate extended attribute value in vmalloc area
01f7274868f1d1b530a96d352d276a96212f9c95 drm/amdgpu: make display pinning more flexible (v2)

--===============2475182305219585852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0d88346e1f3-5414099a4ade.txt

ca83d485947d70055cea6670d584914a11882cf4 mm/khugepaged: fix GUP-fast interaction by sending IPI
307ae399e76265b9e1b32e1a7b33f8e2fadb6bfc mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
69285c4e03fc5aacfde141ca43a5f55ba3dec4ca block: unhash blkdev part inode when the part is deleted
2153336d33c9a7fe3f3b256dccecb9a41be62f91 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a05e91f2b0f1fee45ae06c26c214aca1629e9911 can: sja1000: fix size of OCR_MODE_MASK define
0612c317796cef8744f205b1727b71cb9b6201e5 ASoC: ops: Correct bounds check for second channel on SX controls
8417247bccc93a315c331de700f6410753909589 udf: Discard preallocation before extending file with a hole
b67d6c850ed641a52f64c3a3014c2b1e204f67b2 udf: Drop unused arguments of udf_delete_aext()
a41669780807a2df04da8324572e22ac8fa11c11 udf: Fix preallocation discarding at indirect extent boundary
d5e4dd9259c7bdd19d00b979bd6c17da428c70f9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a6e051d7b137d82f111f3b1532030f87ee5a634c udf: Fix extending file within last block
c6c65edeac42230b5f818a6636031b0eb37567d5 usb: gadget: uvc: Prevent buffer overflow in setup handler
9a13b3009d5d3c3dae93f3d8fb33a2846d1e1d57 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
98e6df6d292937a846ee0e7ca31000e96bb7a8e8 Bluetooth: L2CAP: Fix u8 overflow
892ffde0873b35467b7d79d93f4575baacc5f4fb net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4dfa44a56b622e852f937ede0005bff553bf9098 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9b330860e3dfac0c61fc8e71a6461dbda4128d1b arm: dts: spear600: Fix clcd interrupt
856b323e051fd188b105fd406c67ee28e3292f45 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7e6770eecb78c60116a709b5f901327c67957e2a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2d882b8259860b634eb06f227deee5aed2520791 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c5322e5ff5ee3772de2e2cdff48327d4f6d20ec4 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
016165e9b1fa72d799b71f21a52bc7ecef753229 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
c17620578db706bccc6776e95db2d29799760055 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9e6d7ef9ccf971d2004516bef9af38c4298401fb ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a8833d9a861cd728acd090416b70ffa3eee940c9 ARM: mmp: fix timer_read delay
2ba9786a08156fd230c060a4053975cc35ebb9ef pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
79e2e3365dd39cb7118b6464efd1ae0b4581eaa6 cpuidle: dt: Return the correct numbers of parsed idle states
260c604138dbfa234da05320e29a805eefe42c8a alpha: fix syscall entry in !AUDUT_SYSCALL case
349caa7211730b7fc1c06f79e1eb5086cddc55ec PM: hibernate: Fix mistake in kerneldoc comment
c5aa4a48e3bffd586deaa0d07a96dd29dd3959d8 fs: don't audit the capability check in simple_xattr_list()
10574a19967bfd46008a89e710afd11ca53ede71 perf: Fix possible memleak in pmu_dev_alloc()
103a93a8ab19cc905764ee5f71f97684c882fa6c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3fe8b675b83478359bc4a4ddf0b50fe5b5dc8143 ocfs2: fix memory leak in ocfs2_stack_glue_init()
d738bb2420ca2dd9476abcf93bbd97b22efb0904 MIPS: vpe-mt: fix possible memory leak while module exiting
19f3ca228752f737752d64245b092cf807d4217a MIPS: vpe-cmp: fix possible memory leak while module exiting
b66a4c97caf1bbe8403f6d4502e97f35ff6f8e99 PNP: fix name memory leak in pnp_alloc_dev()
b27a656329a46c6cd1779f995c76ecdf35016369 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6b83deae44b716feca32538ac28f2098937055a3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
d4826e1b4fcd5e57dce0cbdfeeee72dcbf7635bd lib/notifier-error-inject: fix error when writing -errno to debugfs file
d9352806a7c8b749765159916b6491ee0b11efb2 rapidio: fix possible name leaks when rio_add_device() fails
060f256fdb6855017b90446338be810d2f5e1663 rapidio: rio: fix possible name leak in rio_register_mport()
58e223db8b6d47fa73a3dbf40d4485cc812e4414 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
423e047c5de7a07c538199dface804572dc9a1be uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
fb9d092b383161dea4c61dcd9b496b562715b30a x86/xen: Fix memory leak in xen_init_lock_cpu()
56102ab7c67b86b50ba752e86ecb223cf9494e3a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4d12082a954d4cbda1edd7ddc195248d59a53960 fs: sysv: Fix sysv_nblocks() returns wrong value
a6ea1687974b564c094cdc03818aec56d429249f rapidio: fix possible UAF when kfifo_alloc() fails
ef4a92f746c12f85047b8f9ffa7f6df66b781c5f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0ad4f6a38356843632612c8113a403d143a84176 hfs: Fix OOB Write in hfs_asc2mac
af525132ecf58c51182527c845ae042eb337a3e5 rapidio: devices: fix missing put_device in mport_cdev_open
49267e5d7b3635c498a28564b7203e4d15d3dfa2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
6ea8400cbf318f9e8e5ad9c77bd852cb1804a593 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
037854eb4407435245051c333b0f2341ed37f6ad media: i2c: ad5820: Fix error path
6d09be8173afb44be5683fc73e6d8131964a07c5 media: vivid: fix compose size exceed boundary
213ed70fc2a60a33ec50693f999226588832b851 mtd: Fix device name leak when register device failed in add_mtd_device()
e5acc88098317872501d488c8b9a9c2c1ac532d5 ASoC: pxa: fix null-pointer dereference in filter()
bb1057c52d28fc8ce3bbb8ef92c52db76d9dc212 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4650e0672a49f0445f9db7ab1857567a180ccc29 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4fe29600196c2fd4b975115f8a2e1d87553d7fb5 wifi: ath10k: Fix return value in ath10k_pci_init()
f3e25a0b014b20c71ea1980e30aeda8734fe0c39 mtd: lpddr2_nvm: Fix possible null-ptr-deref
1a8326e528578d1b6e4110358e81d98f66e11d34 Input: elants_i2c - properly handle the reset GPIO when power is off
ae964a9163eacb1ec9a75550f2b4e022542b506f media: solo6x10: fix possible memory leak in solo_sysfs_init()
a2f4337864eb6ca35e513bece9c0cb58f36e6148 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ed22276271e159dc58e4b0e441aef5fad6668108 HID: hid-sensor-custom: set fixed size for custom attributes
d51c16f6d9221249a7c874def32575eccafadee3 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ed776ae17bd7f04e9eea890fe1172361979f0827 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5364d89772006635eac979817e61d416fcea36a8 mtd: maps: pxa2xx-flash: fix memory leak in probe
546ec4171cbfb849e81a118534afedd395780ffe media: imon: fix a race condition in send_packet()
d11eaa5d9fa512aba2575bbd4d1105af96c71fc4 pinctrl: pinconf-generic: add missing of_node_put()
aa4879e8087080cc4334f565793762542b66135c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2faade6997c7bedd88388c55a5bdcf330ab6059d NFSv4.2: Fix a memory stomp in decode_attr_security_label
92d4a889c705c1013113d43d75b8936dab68fb5e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
2025d4acbc39cd13f2a77f07866f97dc833cbd14 ALSA: asihpi: fix missing pci_disable_device()
e6e1fb349c96b7fbf31aaefab8d8235ca97b03e5 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a1f6294ee5209fe7f6fbad7f538ea12175c2cf67 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
31da038814b0dae67cb583c18633b9b414e609fd ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5174ca87564f945d97f158af85c12e36f6380b73 bonding: uninitialized variable in bond_miimon_inspect()
2c4ba86d37dfc66098776c7b8d51c4ef5854f462 regulator: core: fix module refcount leak in set_supply()
1689ea41c36ea1db6c5bf0e87188cf9f042b2ce2 media: saa7164: fix missing pci_disable_device()
0bf5440510104b66988a66914ee2fb264394b6df ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5b8c853c54731b8aeadbe57bdcbce6281dc6b21e SUNRPC: Fix missing release socket in rpc_sockname()
dd178729d7190193e77b468fe3e6dec518f76bca mmc: moxart: fix return value check of mmc_add_host()
dfb7ee6057d2cf3f3b0a42d8f3e9f785962b483b mmc: mxcmmc: fix return value check of mmc_add_host()
43f4a8633055630ac652ad0d5be681fb415c4b42 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
75204fcd5405d4a80415742f5daa6c8b62b5b3f5 mmc: toshsd: fix return value check of mmc_add_host()
3daaee4924ee985f9985eaefa4e287dcfeb1a573 mmc: vub300: fix return value check of mmc_add_host()
04bb77534360f875a48f3c33571f07a8f4fbc228 mmc: via-sdmmc: fix return value check of mmc_add_host()
d6ac3aad81ed3b5c730f4d0b6f4ae9573f4c6b1f mmc: wbsd: fix return value check of mmc_add_host()
f2d7df094f730ed1e32acb57e183b1da54032a4f mmc: mmci: fix return value check of mmc_add_host()
08a3517d7331f1a08ab9501aebaad2009c620a9e media: c8sectpfe: Add of_node_put() when breaking out of loop
d1054fd10e5a1160577d07dcf9a89b8a2b2e0c12 media: coda: Add check for dcoda_iram_alloc
d0ec7eca4180d037a5585510d4fd94d96a4b9005 media: coda: Add check for kmalloc
407fe6634cd741428185c6ae793d86c065be38e9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
04c135e681e3e6573a574be9e6096a16acb269bb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
03a686e3a5acc88ae2a2b54ef8c1c07f8807ec9b blktrace: Fix output non-blktrace event when blk_classic option enabled
bc658e1e5e8cf24f10d74a1be2ccd6f7fef9591e net: vmw_vsock: vmci: Check memcpy_from_msg()
5f8585d353285cbc33e90ad5e740f1ffc748eeba net: defxx: Fix missing err handling in dfx_init()
726aafdd8c313dd3a29c9958fccc5fb51c3b2ab8 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0f7eaf1bc28b4a79ec96d622486b3a6fdbc0b984 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ed409e49ad2487f376c734506c61efad305e923f net: farsync: Fix kmemleak when rmmods farsync
acf72a413c3a0b6eed5e90f9f1f11ffd7022ac7f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c5cf8021574485841f4efdb04de1f0b2b309754c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
de11a4c6d80cb62935d48383fde2fdbf5e9a220e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
03210a05d91efb77541c9e195e16b7bab5e9ccc9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1036542026898facbad3a3689eae7bf5f0d1b487 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
79e3d1c909029bf8d75f62f70a64c3d246ff06f6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e26738c083c04b493f68240fdee800a3990a1077 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e98e3bd1d6494ca0eed918a2d61c4fd34cc41699 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
520432d4df5d422ac673628ffe1a0b5b2320713a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b3c977565445537f22e019c141c01761df94ac88 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ad0456d127c6f7fe67f4ea31e0ec8448c99e364e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
fcc851caf9d22bc31ef4f28b0b9b494758894180 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f05a3b5e990eb8c994bcc549b196d4fa6098373b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c8a18ae272ec280cc5e09be511468f1939b980e5 stmmac: fix potential division by 0
1a34eef1caf1592557fcc5b48f0b732703e78a12 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
41ddde8a09584e32913064b0f5b8a37316c347ae scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5a121c8a6b1d9b60b7318fb7f399606f6dcec9f7 scsi: fcoe: Fix possible name leak when device_register() fails
0ab2668cc6101d5f771f044592fb190f59f0dbd3 scsi: ipr: Fix WARNING in ipr_init()
96f556415361ae2bde4a9f0e0f892e835cacc98f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
8a2ce939c692b79dc91f698d2a9059a64edb7fbb scsi: snic: Fix possible UAF in snic_tgt_create()
61e79f47de5bd836b17c652ee806aaee98709d4b orangefs: Fix sysfs not cleanup when dev init failed
db0eb3330acf610050eeaf528583a80bf7c8ddea crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
811057e6814fd2751a9bcf303c0eae6c4dbc34a0 hwrng: amd - Fix PCI device refcount leak
af61195c7cd0a2ec33814e75ed19d0fcffdcab1e hwrng: geode - Fix PCI device refcount leak
fc707074cfd3ac41f24b0d1e7878d3dc7bab27ef IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
3b5247943695d1a35107523d3d48a35914f975d3 drivers: dio: fix possible memory leak in dio_init()
aed0a192e13fa96ddb99ca018c2e49adb9d64264 vfio: platform: Do not pass return buffer to ACPI _RST method
9853f717c999416b2755a516dbab7575d7a5d20c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
741ad1419be653a8a253845d531796dcc1be3df7 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
aeb9252994babb5be70364c34a288c31a75881b5 usb: fotg210-udc: Fix ages old endianness issues
a6a4048268269118a8c22f773746d619c17ee348 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
73208976b1dca886a8904b08e4a7ca9126fb9443 serial: amba-pl011: avoid SBSA UART accessing DMACR register
a7d705d16a1fd15ff264bfa6e0a062f5efd5bd6e serial: pch: Fix PCI device refcount leak in pch_request_dma()
6a46ab4b48460674aeea1124f9e07e6129f8c53b serial: sunsab: Fix error handling in sunsab_init()
2674ca912ead739b1bd794718ce3d043f856ac05 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
482967bf57fc195361e66380a1c26a15e4cbc3a3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
8f3621899625def8e8c0d45f72e96d76ed7efaf4 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a8e2fb81481f5e39d501849cac8a3f6f9d9a0b21 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
642894f1412a700633fbccd130c499e5e4251f75 drivers: mcb: fix resource leak in mcb_probe()
37d1d72f0c8114f39e2eac646656f0c8b4a1e2cc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cb57b3c9640f659a7ff9d75be4c524e09706f2d6 chardev: fix error handling in cdev_device_add()
263cd8718c44a8474f678dc7b514f19bd0ebfeb7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3948ba1304f6a0abbd6dc70ef6dd3c005f96b966 staging: rtl8192u: Fix use after free in ieee80211_rx()
9a6e4801c6ee2ec9f06d4616d7508aca21563694 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
84004f3d8c7ec48bb38eb9d6869b485cf643db0a vme: Fix error not catched in fake_init()
99f4c01828977b12a8fb07363c766a64de5639bb i2c: ismt: Fix an out-of-bounds bug in ismt_access()
dd4ff83b3d4e26aef625da79dbdb21e5382b9013 usb: storage: Add check for kcalloc
4a5e3f3559600a4d9a831cfe331a520d3f98734b fbdev: ssd1307fb: Drop optional dependency
3b68b9092c4c10dc40a4a6ba3e8853c3f1e0a2f0 fbdev: pm2fb: fix missing pci_disable_device()
bcf0dd4c6cbbbacd2486e6b0549d31f7689f790b fbdev: via: Fix error in via_core_init()
425880c016b05e34eb4cbb487ce81df8fff63026 fbdev: vermilion: decrease reference count in error path
3cb58bd807dff528a47ad31f6d42f8798ddd7932 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8b40dbb8d796b8c4232a243ee08da458b7a3ed90 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
af92a12a4d16178de4dabe95dc30e85dc8a174b4 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
186ae377194a09910cf45aa86edf683f5550c7dc power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b5915351a7d0c08c97014e5afbeed45ad608af49 HSI: omap_ssi_core: Fix error handling in ssi_init()
d0d2ee6b5c97b41d4d0aacdf676d2ed9a30a6319 include/uapi/linux/swab: Fix potentially missing __always_inline
78ab69795515329abe72e0fbece2fab23f3da476 rtc: snvs: Allow a time difference on clock register read
f54784ba4e2f4e7d4c9241668e686ed67a171245 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
08e4c98641cd05e74a7c6fa829a94f3954bbc1c3 macintosh: fix possible memory leak in macio_add_one_device()
10aabcf781bdc7ac3765c483e314833b0203fe2b macintosh/macio-adb: check the return value of ioremap()
92ab742d259cb1c851aa8e523e790c090d52faa9 powerpc/52xx: Fix a resource leak in an error handling path
29305f43277a099c2a9aa6197e3b56b51b6265c6 powerpc/perf: callchain validate kernel stack pointer bounds
cc924de5faaf96ed7daae7fe927fd4897c1c9046 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
445058b06181bf48272cb8fd0ef5362b97be5bd0 powerpc/hv-gpci: Fix hv_gpci event list
7a03873eec819d9572d110b325fc6da31f93840f selftests/powerpc: Fix resource leaks
7fe2108da26056239542bfffde2cedbcee71bc86 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f9e8c45cc239fe529d5656270ee1176c37a6cbe8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
19768a614e3eaed86fcd13971463e2e7b4e03339 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5e4e2f6d7142e89df852c0789652df978a5dcaa9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a6298d4d4fd404bb2893cc8e15e1fa78c6000496 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
483daf3a89cbedbff70dc30c844cba9e470f73a6 nfc: pn533: Clear nfc_target before being used
c7b71110868873b23608d21efb8e760704bf15c0 r6040: Fix kmemleak in probe and remove
3ebc56c2e03696c157ed7bbfa7d3bfb14d46dec5 openvswitch: Fix flow lookup to use unmasked key
904aae93687fc8b92e6e55485760744fa2f7cdde skbuff: Account for tail adjustment during pull operations
4eb400d8d5556a0e79d680a10adea59344b46040 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
61ff71e6ab6295bb6624c9fd7c8ec00678faa761 myri10ge: Fix an error handling path in myri10ge_probe()
f947e08a7692d8ea4eadde3edb64e566ba03937e net: stream: purge sk_error_queue in sk_stream_kill_queues()
3051b9a3b28dd87923112a26a157bec17ba802c7 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5e265a452450f7fbd5c3388bee888b7c23b2dfca fs: jfs: fix shift-out-of-bounds in dbAllocAG
cd884536c4ab990a9c8501f0d37a8f305ae9bf1d udf: Avoid double brelse() in udf_rename()
2dfe1b930e071ad017f8007ce31538a57cdb93d1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
33fc225e732077110ed0e73fd5ed393a009749f9 ACPICA: Fix error code path in acpi_ds_call_control_method()
163e2790b61ec8e4b1b47e3d2c8a66d6b6c76e88 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5e3964c0882b71a7a260124abd6a05893d3696a9 acct: fix potential integer overflow in encode_comp_t()
4a49aad40c45f4ba26ea87fca58d5678cb881e00 hfs: fix OOB Read in __hfs_brec_find
e663125c651e626ea2b1a3635fbc0f8386bac022 wifi: ath9k: verify the expected usb_endpoints are present
9d8bcc6d6e16ce083195b969ec505d013bdeaf8f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7314fe05655611e814afaafe643fb96197bc5236 ipmi: fix memleak when unload ipmi driver
e0b08ffa77f1646472396bdaa5c0a456e54a8705 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ea9aad599eb82737ef6cd5b10848b60c0d2826db hamradio: baycom_epp: Fix return type of baycom_send_packet()
dffa09906d57065e96f4888d0d0abc6b27a92106 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ff2df417da15ed54ec3b5aeaec5a42eb6b21ffc8 igb: Do not free q_vector unless new one was allocated
0c91605b044543cc492038fa9873ed7884cbd948 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6340f9191c6df7ecde80efedfa58cf9f216c510c s390/netiucv: Fix return type of netiucv_tx()
13d33d7e8ce4ce6d270ca8e65ae2d9b017a712bd s390/lcs: Fix return type of lcs_start_xmit()
1579fb7552be5f5b06bc9d681a2706c022c1234b drm/sti: Use drm_mode_copy()
a7e93ca851d2b43f1d1ba721501c5ebfd77c53cb md/raid1: stop mdx_raid1 thread when raid1 array run failed
92ab3ed18ebcb3bab92376ce99ee76db6aaba0eb mrp: introduce active flags to prevent UAF when applicant uninit
6437ee742c3b4639ff019e4d2daf3ddd90f27588 ppp: associate skb with a device at tx
9c8b898cdb92eff0baf2015a6f0d21340c384e08 media: dvb-frontends: fix leak of memory fw
314f67c6d163c395f4796fa217b51c3511514c76 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2c9851683e5335a13dbf56d14ba95893e9101918 blk-mq: fix possible memleak when register 'hctx' failed
75868253dc359349f7f7789cba7d387685a56046 mmc: f-sdh30: Add quirks for broken timeout clock capability
57ce2da48bdf2efec5bb973ac3a27e8a1e18d9f5 media: si470x: Fix use-after-free in si470x_int_in_callback()
6f4c0dc3c89d56291a6d74585b7afd1289c0cad5 clk: st: Fix memory leak in st_of_quadfs_setup()
e7b479b052548e33f290f8afb8ff90bfbe75adbc drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1b1148384ee3d7d0856c40167f57f853dea55f12 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
cc5b7de617afe4f1c107ba61b916ef59de4753a7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ebe9d3877ad61ab09eae3bfecf4d171993bc3d5b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d37e85f323959055d304b8aedb434be6703c324f ASoC: wm8994: Fix potential deadlock
fb7423494e8da089fb991d6b32a895f0ba02e346 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f37904d5908136dbda81cfd8bdd46034cc73e133 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a156a1d9ede3d7210b90fdd57b8c840958a16012 HID: wacom: Ensure bootloader PID is usable in hidraw mode
2c37a65510e08cffbdc2ed227ddd0b89240ea5d7 reiserfs: Add missing calls to reiserfs_security_free()
143a6ec3f487c03c49a27ad848b4fd448b77f5a7 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8ef37bc56f55a12e063de454e58542c5966ad565 gcov: add support for checksum field
a395c83820a2688cbbf1e9fa84ebd9c95f3ce2a4 powerpc/rtas: avoid scheduling in rtas_os_term()
4c7a2689dcc484e7fbc10d04fccd9eeef43fc06d HID: plantronics: Additional PIDs for double volume key presses quirk
94309a97aaf69ed1ab36672ce288e33e5bb07c70 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
53ebd001e74bd774ea1f86d8e9a836271a56c91c ALSA: line6: correct midi status byte when receiving data from podxt
849aa1e776440ea0a03dc7cd7ceca0b3a26083fc ALSA: line6: fix stack overflow in line6_midi_transmit
71afb120fc732875302e61780489223b6424fb12 pnode: terminate at peers of source
2f0600369f86959a3556bdbd359e1c834ef3a532 md: fix a crash in mempool_free
5b1568c1a96ff332862a5143433c0e9fcf5c2910 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
885b64d66bd727c07567257f26a6c6178e5a62ee media: stv0288: use explicitly signed char
90e574364fcb1c81f1fcaced0d86749dc53efda3 ktest.pl minconfig: Unset configs instead of just removing them
e7ae325c12b11af0438601baf9e0b9b6a6836eb3 ARM: ux500: do not directly dereference __iomem
545844cb9fb8cda8a9a5bde256317941e58b4c41 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
553f1f385fea30e62110eb9ced02c56a90098138 dm thin: Use last transaction's pmd->root when commit failed
8acf761aae35c93ed24e1290e810df878bea618f dm thin: Fix UAF in run_timer_softirq()
e4453ded77f5e9e453134062d4a8d2fd33ae1782 dm cache: Fix UAF in destroy()
1bdcd2c3420720804f42af16f33ae63b038614c4 dm cache: set needs_check flag after aborting metadata
7fd352b1bf8b0620181151de94429756ca40e50d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
02ac8d02b49dd37feafed8d3b1a5a2422a2dccbf ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c8d02e93ea861cfc80d92b94f3680f0c67989537 media: dvb-core: Fix double free in dvb_register_device()
b9269f12d838d5d9955a026de0a8fe6fa8daaab9 cifs: fix confusing debug message
f8aa0d1cdd458129042f73857cb9d14f00f9e00d PCI/sysfs: Fix double free in error path
77213cf788291efb007fc3a3607c6fba80af9e08 crypto: n2 - add missing hash statesize
e5aa4102a1da0e0923b255b2eb48bf97558212dd iommu/amd: Fix ivrs_acpihid cmdline parsing code
68e1eacb0a0877149bb1499e4d7e014704e039be parisc: led: Fix potential null-ptr-deref in start_task()
5ca45619789bb978a5f60b45aac6af6d8e75dedc device_cgroup: Roll back to original exceptions after copy failure
daeea09ee810de6adf97a992150a3a118e218f3c drm/connector: send hotplug uevent on connector cleanup
00af5084199bbf54bf745acab3efb227cdd9c8fa drm/vmwgfx: Validate the box size for the snooped cursor
179235ae0af7cc672c7adb0379dc103651e7b987 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
96d50ad5918962cb25ebdb9b00fefd176f6f8a51 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
44b82244e15820b8b4c8ca783cba7337f617e1d1 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
0f399511e462c37eb91916de62e45e7bdf378045 ext4: init quota for 'old.inode' in 'ext4_rename'
5bd7454118c254e22d2a85a0edd25eb534fc5c35 ext4: fix error code return to user-space in ext4_get_branch()
4ff7b83fa2504042d465fd4f9e4ee021d352f259 ext4: avoid BUG_ON when creating xattrs
5414099a4ade9a42331fc058111a9d82b81ce018 ext4: initialize quota before expanding inode in setproject ioctl

--===============2475182305219585852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a54ee91cb5ce-48ca5b131457.txt

40a983e9060f7428d00d1e25ccf6053626c2750a usb: musb: remove extra check in musb_gadget_vbus_draw
eba8e8903ce048df5e6f7b61851a4e35dd936205 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
9d1d1f37dcf5bfdba5e37475a5522786c1dba842 arm64: dts: qcom: msm8996: fix GPU OPP table
dd0ddf209714c28337e924c385464e0857f6f3e2 ARM: dts: qcom: apq8064: fix coresight compatible
d5e2a3362d0f85e309341a1bf86c772ac0903c3d arm64: dts: qcom: sdm630: fix UART1 pin bias
8840e9e3aea6254003df68f3ebe75d4b5871865a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
a17b64324fa6d47b117570087dab50252ddae514 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
936d04801185136de49c5bffdd5948b1044d115e objtool, kcsan: Add volatile read/write instrumentation to whitelist
e7e7beccfc3086d5cb8381af83a469e4b5c9447c ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
209efe3c14fbb781e64563971838c32c765ecbe7 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
8b54bf9f4238a8a279d84e77f6a569087f1248e6 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a5023414b7ceb5c30dcb326e1d2e1d347f4477e7 soc: qcom: llcc: make irq truly optional
6ca4b72b305a76ed3060af2088d396c1120f961f soc: qcom: apr: make code more reuseable
b3665e6b0720b2c1a66675fcc49fb1d1b1c0802b soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
d221cff927abd2cda3fe4b9046f5db61e60d2458 arm: dts: spear600: Fix clcd interrupt
3758ae5f115e7be13033ef9dae47e21d5fc6972d soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c0471d92bdc158cf3ac3eb3bf2d423ebb7d512d5 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
40ecd1c01fe16a6c2402ac420149d087252970f3 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ddaebd8db322505e10d8d13a3b9866f15a306cb5 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8238f833a70783198ff23aad8be051062f8ae495 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
39bf064d4bfb4cef488be3eccbd45c2d0c1ada34 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
26096d6f57b06419a26452671abe078219205e1b arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
97f84e80f7868225b70673142ff25d80d019b999 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
69c08976b8382f0be738ddf5013cb5aeb6d95ec1 arm64: dts: mt2712e: Fix unit address for pinctrl node
7c58b5040761c9c3b0595a1e91fd45128f17622b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ceec5f9c0fb817742feda8b16e2cab7c850bcf9b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
e2a865b4d63014746d2fe298b42955cd901a5367 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
0b8c3e48c8b797edcb2a9f0f06d6fb9779549bed arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d513a4869ead746766dc6d41c0e6115f1a83885f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0a25309a96b20b38d9a2e6bf2d69cf6302b1d316 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8d49b0fdd5d9504a0700572548a5d54258d8abbc ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6baf435c8de65ab32f7b767eeeb22731e95e6562 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
7d7e2065509ed1e97b219bb544127ea745aa255b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8f619c7b3013c86cea3811ee762d2c857d03669a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0aed554cc0a8343bfaffbb630f8c0b797e4e664e ARM: dts: turris-omnia: Add ethernet aliases
88a43392034b61c5c06a03bf0349dc0455a2406d ARM: dts: turris-omnia: Add switch port 6 node
ec4e87e7bdd664c32ba242445552714c1ea8afc5 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
0988c488970dd039efaad609cb6416848c70887d pstore/ram: Fix error return code in ramoops_probe()
c06a8e64d6c84b2a9e3c1e39fc6c9fcadb210241 ARM: mmp: fix timer_read delay
d354c44fc9bd922b96cbaaee2c1c3ac562adce4e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
dcaf169e941c4f9bcc154ee097c2333e9a200983 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
7c4da261024a06f421b1e57a97d16bb35c5e677b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
88e81fd7a2032626ae4771d79e1fb474de328a0b sched/fair: Cleanup task_util and capacity type
da08193fe5d23ac1b049b07da48024b514bf952d sched/uclamp: Fix relationship between uclamp and migration margin
dd949e144bb9a998635cbf3c6516e1a8cc8b448b cpuidle: dt: Return the correct numbers of parsed idle states
30e65ad1a85096434248b0f82cf3ea373ef85996 alpha: fix syscall entry in !AUDUT_SYSCALL case
7ec638ef99d58dc9228bf000b2c46e646bb45d1a PM: hibernate: Fix mistake in kerneldoc comment
795e9b0ea20f0f3d7700b39a30b6a5addacc8815 fs: don't audit the capability check in simple_xattr_list()
2c50d1322a12dc937bf92b1f8506bc10400b8b0e cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
fee217c27396376a21235bdf6cedc33f319068e4 selftests/ftrace: event_triggers: wait longer for test_event_enable
0c4239c9b10ebf6fc8d214f50c44af7d40d9ddb5 perf: Fix possible memleak in pmu_dev_alloc()
90c9ce7cdf256423668a918c174837b5f4ab7644 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
12ab6ce295cbdeac30ab89538a8c122ed840a352 platform/x86: huawei-wmi: fix return value calculation
16211bcda49248d05244b374c8841b1b01cb33b1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
987c68732bf45982f0d85ebf03c1503ab1286377 proc: fixup uptime selftest
6b96321f95b75b73f4d34490cf7a9682262a34e6 lib/fonts: fix undefined behavior in bit shift for get_default_font
4f3bd0f1db6da91dc78e423b495d2024813445a9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4058fb05e3e39eb9e47c295861a6c7d26c8db074 MIPS: vpe-mt: fix possible memory leak while module exiting
3196ffaaedb7153af2177f55ca3faee79ef697ca MIPS: vpe-cmp: fix possible memory leak while module exiting
93734a799ccd4e0108d54e27e2fbb0b643ca2809 selftests/efivarfs: Add checking of the test return value
1f0c98bfd964a21ee49b32f2f0bc72bfc80dfad8 PNP: fix name memory leak in pnp_alloc_dev()
aaf1b36c755284b63fe6b3df7dd4ed5bcde5e6bd perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c9a1a1338803e3c7715e07cc57fc52a37fc28527 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
1c0b4abd35cb3af87ad2f1996fad55fd7754f3fb perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
40f631d1cc9c2d4ddfba0ee2501f23ebe8a5d268 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
1d489ef6ba0cec5903534ac9dcaee8d1156c864e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b3977027e180162748ac0d4e11b662adca67db96 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7b571cfda677177529858f179ba6843424aa8da5 nfsd: don't call nfsd_file_put from client states seqfile display
6df1d84f59e6b16ce97432e7bb9da7e50a0bc3eb genirq/irqdesc: Don't try to remove non-existing sysfs files
bdcaf8d3d9ccd6de5333cf1f0ddfcebee196b881 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
46a13348421f3c3c9ab6e2cdcc76cf9b02f6a01d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
aa3771d2f7ba269a334c19fb5dbb1cf4550d9837 lib/notifier-error-inject: fix error when writing -errno to debugfs file
53952a1fa8cd424e2a3adadd2f3a533384344472 docs: fault-injection: fix non-working usage of negative values
ac44a901106366053337cf01a719e317978954bf debugfs: fix error when writing negative value to atomic_t debugfs file
817010c1038089cf75e22373cc16230810a23048 ocfs2: ocfs2_mount_volume does cleanup job before return error
cc2602d287876825c2964d7a2153e6adec9d0041 ocfs2: rewrite error handling of ocfs2_fill_super
0e52efd707ec8e2c20eda4965778c7dbb47c1ccd ocfs2: fix memory leak in ocfs2_mount_volume()
b30675b4f529249ade72996264af8ec427e5e0ea rapidio: fix possible name leaks when rio_add_device() fails
7b47ebb453f6a49719c8a6681617613ce867c386 rapidio: rio: fix possible name leak in rio_register_mport()
57296101ded68758a1372a4e24d5cb9ad0b9843c clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
2b867f01fa9ec04632aa56f3d913916a5ba2adb0 clocksource/drivers/sh_cmt: Access registers according to spec
74cad27749fd53cb4df19ea28ade736347b5b36f futex: Move to kernel/futex/
8904926a9065fd6e020631370f2f3b1b9cc0a458 futex: Resend potentially swallowed owner death notification
fb2132eb243d089b7df98ec28d9781d065a3f0bc cpu/hotplug: Make target_store() a nop when target == state
1decaeb68d9cfcd080603b407c0e211fecbc1ee9 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
4422a71eb5ae8794ce3ee3296abf97f575840286 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3b2b8d43069a1ee45114c75b279ebac49fc8b3a6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3ff0a0fc2936baf47ac91b65348a2b62ce532908 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f9c3d01d2d45f141b1ccab4a0c85917f7a67a5dc x86/xen: Fix memory leak in xen_init_lock_cpu()
b88e2b12115398de97e324b3e9c2c9859cce216c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6edee564103a5e8a9c7c64ba6d707ec877740e3a PM: runtime: Improve path in rpm_idle() when no callback
45d9e06cdda0d1b5d68e8a7e5fc855906b4a7fc2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0addc9f6871aefd903186d2f0d0d7af724155455 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d225cbce4588dc0c2655d90956cdbd35f666024f platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
92801d94ecbdac5742bad2af7a9269400f1c0c97 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4ee907177a0a5a53215a8bcb990d38149bb68a51 MIPS: OCTEON: warn only once if deprecated link status is being used
16b3f5427bcefacc7c430a8af8520533bbe18655 fs: sysv: Fix sysv_nblocks() returns wrong value
fb91c34f0c9647ba724663d452e3676dab679641 rapidio: fix possible UAF when kfifo_alloc() fails
73bafa07959513ae974e48a0a75b6c1e06381ce2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9408db5607634877d3dd3e4289373158d1a43174 relay: fix type mismatch when allocating memory in relay_create_buf()
4629fc389cf0b18c216627b21351ba9d9dfa4f0d hfs: Fix OOB Write in hfs_asc2mac
e5e6000640d6470467beef4c45b0bb2ee0490ee8 rapidio: devices: fix missing put_device in mport_cdev_open
82b3189045036b5de7b4e2adc3a7af950852f289 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a4ba31bde34830619affa41e146248a95e908741 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2e2282110fe04ee96cc1fc311f3648b44b7062ab wifi: rtl8xxxu: Fix reading the vendor of combo chips
24cceb91d612c0f0ae0f5ae28024f61a9314d7a1 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
65b465c7eb60156f557d06a0a6e1916b8c261d54 libbpf: Fix use-after-free in btf_dump_name_dups
01dc3f8051a2cf6551db0e0bd8b43ad40b3181d8 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
f1e21cb1652ee2b0c13c035aed175d353b6306a0 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
79789c01342f7d61acbc7c6e6e4f8cc1c127af71 media: coda: jpeg: Add check for kmalloc
d132272e80fc8d19e546c2564b2c47b698828c8b media: i2c: ad5820: Fix error path
24b8e9d444cfdd5c05adbee809ba8c2f1ff8773b venus: pm_helpers: Fix error check in vcodec_domains_get()
dde97081641329f39463b432fe592d5344915129 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
299d8dd297840d4980bdfe07d499d27fcfb38025 media: exynos4-is: don't rely on the v4l2_async_subdev internals
fa41a3aa4477bcef8e93b30a5448ead29adfb4ec can: kvaser_usb: do not increase tx statistics when sending error message frames
a41c59813926c4838f6c6d189626841eb92d91ca can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c149e6fbb7d8c7484546d8bc919a7c8cfe0e1c51 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
d5760d43a3f02915f038c538b5191d45841ddcc1 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
29a105de198b62807ba92a7f34e78e2c41f39206 can: kvaser_usb_leaf: Set Warning state even without bus errors
23c7ec448ac0add844f42205b233967993fb4531 can: kvaser_usb_leaf: Fix improved state not being reported
887d25c3cb5236e94a556f806d54ff15e99c6430 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3932076352c052c38867cd70fb308688416551b1 can: kvaser_usb_leaf: Fix bogus restart events
5677d1e082f1f2ce617de3b5c653e4f2bc83f3f2 can: kvaser_usb: Add struct kvaser_usb_busparams
e3e6aefe5f1cd840bbf563b0ac602c392e38f390 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
89ed19e6a983f101e2cc0312de43134b07a7b39f drm/rockchip: lvds: fix PM usage counter unbalance in poweron
0bb95a96f3ec25b2b00477a033824fd8636a8574 clk: renesas: r9a06g032: Repair grave increment error
9f29d82c196da92899747cdaa2a4c2cd5b4a552b spi: Update reference to struct spi_controller
3ebc504973fe57041723b664e4c94598fcc13bc7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
79484feb888930a088ebe5b0574c7e01ff193bee ima: Fix fall-through warnings for Clang
e0b11e54da5e1f438dd4e16ff80ed5e101ce0f00 ima: Handle -ESTALE returned by ima_filter_rule_match()
bf680d01f97912dab3cc2a1b7d7b2d7fd61525ba drm/msm/hdmi: switch to drm_bridge_connector
447e652498adfcd7feddcb0b8148327cd3526a8e drm/msm/hdmi: drop unused GPIO support
f8e01d3fc5278052178a0bb02ebc886417fa7b8f bpf: Fix slot type check in check_stack_write_var_off
af79905ab324d9467b0000f0eaf4c3f4981b2d95 media: vivid: fix compose size exceed boundary
554d78475cebfd2d264a2293af41c81f4e1da825 media: platform: exynos4-is: fix return value check in fimc_md_probe()
4c814ac3b43fe3eae7b797d2f4aeeacde0f7900c bpf: propagate precision in ALU/ALU64 operations
4ca65b4cb893be6754407e788a91ebf6bc8eed80 bpf: Check the other end of slot_type for STACK_SPILL
4552042ff2a112fa82d0e5ba273c76d83fe0fa43 bpf: propagate precision across all frames, not just the last one
aabe71032cbbd9104d1150f893d2f1b2e9a4b0f4 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
44c4c83bf813a92ca5fbf5ccaa8fbc2fe209a6e4 mtd: Fix device name leak when register device failed in add_mtd_device()
3954a7d9e5ce5035d9ceb0b03f1188a3ac9915ef Input: joystick - fix Kconfig warning for JOYSTICK_ADC
0221a824685b2aef78f2a211dd4bf0202ccbc07a wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
8b85221e70ab98b0066678b2d4c2c07749707151 media: camss: Clean up received buffers on failed start of streaming
f83060bfbc6c6f8ac71f7187408ab47266a43f7a net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c311f41bcb6ae052e72506e217ecbc069e524b7d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
626ac790ad4f785d221ba567f3b138c1036aa95a drm/radeon: Add the missed acpi_put_table() to fix memory leak
62dbdd3e53b3e8c9ec73677c34ce55b62ab865b1 drm/mediatek: Modify dpi power on/off sequence.
dd7e88bc1b72f49bda99c26a431f89b775fe85aa ASoC: pxa: fix null-pointer dereference in filter()
597e9d8d4496b8b5c2f47e2041be8c5468604e41 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
aaed0d81d529fe7c2888cd38721518f498f022a4 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
8083a8bbea3663483ef71547fd4744cdbf7bcfe8 drm/fourcc: Add packed 10bit YUV 4:2:0 format
9dd6add4eb654aad9f7a77e0db3c233b3730d0e8 drm/fourcc: Fix vsub/hsub for Q410 and Q401
1fd56dfa59de4c546af71748334a45caa457abed integrity: Fix memory leakage in keyring allocation error path
91a33ce12a70b8f75f30ebda8eb4ae779d778821 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b5ea7d79e7ee1d0545bd485ce1d2a25199dbb805 wifi: ath10k: Fix return value in ath10k_pci_init()
fc98cfcc63b9ccb16d42e650dfc00858df0c2a29 mtd: lpddr2_nvm: Fix possible null-ptr-deref
3e00bb9789a93060b251c54efdbdffb28457520d Input: elants_i2c - properly handle the reset GPIO when power is off
cb65eee6e04094eb39a3e92340cfd75ce43c82ea media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
e543d528b6deee641b0e78d89b0d552dac9b13d0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ef8469c1c6f6416dbdb46725494f85207f2a8466 media: platform: exynos4-is: Fix error handling in fimc_md_init()
de6e8947c07bc7c1105158ada55c5b8b5f6aba3d media: videobuf-dma-contig: use dma_mmap_coherent
f32a7ee004433e8f066d3835e2b51c940f502b9b inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
3b7ab72946dd58b2850e066cf359097cdad65ac6 bpf: Move skb->len == 0 checks into __bpf_redirect
b7237a0072e7af3c76e6a7c30d3793635e94d171 HID: hid-sensor-custom: set fixed size for custom attributes
747e73ec6e01867d18c6da25223d0f21d6598223 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
6aefa99319895a06e5eadc4622c8f2aaf0df53c1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
222cb1ed75056f4f22efeb38c6179873239d82c0 regulator: core: use kfree_const() to free space conditionally
6debf40c76fde1750af6163da2a5d1dde9771f96 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6b377a500577f2fc8ba9f88fadc2db9e60df664a drm/amdgpu: fix pci device refcount leak
9eee85b885b7e7c28080689ecca550564e0058c7 bonding: fix link recovery in mode 2 when updelay is nonzero
7cbe4be895e845cb4b6b55ca2d38c21dd5e513e3 mtd: maps: pxa2xx-flash: fix memory leak in probe
1df7b3efa24040d022176f86c938f1295cd6d224 drbd: fix an invalid memory access caused by incorrect use of list iterator
16313223fde22ad0c9613dbd748910866983ac50 ASoC: qcom: Add checks for devm_kcalloc
3f15ab32a6f21aa389f9bb2e28c6b46ed592e1ae media: vimc: Fix wrong function called when vimc_init() fails
46ccede0018988a3ff5082a179fa543170c0b3a8 media: imon: fix a race condition in send_packet()
ea83868346ff1038754988ab2c0feda862fc8d72 clk: imx: replace osc_hdmi with dummy
90a3f0cec35c0cdb93fe793518930ee5e8d9764f pinctrl: pinconf-generic: add missing of_node_put()
181531f36ac70d3621c7ab86fc0c675cb7aeca96 media: dvb-core: Fix ignored return value in dvb_register_frontend()
e4da4482c5fcd61b5661aeeb2547d4d2e2d26c87 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7ff22544945dc4fe814b28ffab8fc65be94501a3 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
123739471e5b237558697a249704f3031877c550 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ad6a1d62bdda0592faf764a14ed698c7c6ff3a08 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
3c43108216da084d3561ea1d5607d1cfd004b9a3 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
222fe46ae2697d3b05f4f1241238f73ea6c1707b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b482c0a37d49b438a45ac3001e7b9ca1f478c164 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3e9f5e3121bf4ebe11bd19d556bb7ce261478d97 NFSv4.2: Fix initialisation of struct nfs4_label
e377ff3739ff9b09f578aa446f62cfc590c691d3 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
449bed36accb93aade544b85bb31bef96f8dc87f NFS: Fix an Oops in nfs_d_automount()
61016834d7cf86c3da06eb339ec86a4a1d89b724 ALSA: asihpi: fix missing pci_disable_device()
f8e63e4574f8fd404de5fee6d08f21cd7ca4e8e0 wifi: iwlwifi: mvm: fix double free on tx path.
c15846ddc253deb50a117782fe3738b329a035f6 ASoC: mediatek: mt8173: Fix debugfs registration for components
ad8f52654ea72abc51e43878618b9ce975f22cb5 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
826e6ce8ca095f3cc759267afbf2c057d17e6136 drm/amd/pm/smu11: BACO is supported when it's in BACO state
005736070f638a4a97c1dd02c3fbf9c8fb28e15e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
90d96e0c226baa4779652d32e9ae76c158a25f2d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3bd9e55a24790e0a0de45ff45158f92eb8610a48 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
15b0e3955ffcbe8871f5695754e2e0f2004fe7a0 netfilter: conntrack: set icmpv6 redirects as RELATED
187b1f2489e08dbd97689651dcc01eddb79fe6e4 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
4270064d85dc0d0a6f9c66fb7938d91a416f29ad bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
f6c68b700feb6ab18085c96ee768ed81f5f8c9c4 bonding: uninitialized variable in bond_miimon_inspect()
3131ce7048e32949a4d17c5be50e89d69d7aa324 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2e7890a2c1e46cc7315a6030efe5c4e698b7faa2 wifi: mac80211: fix memory leak in ieee80211_if_add()
8fbb6a21bf2d33aba9dab43788e95396bbf57865 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a4bf6699bbcfc6700bfad1844ec7a0d459b7c1fc wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
3ff93abe567491377f81fa89b4d89c80b9b9b155 regulator: core: fix module refcount leak in set_supply()
dc27b3660c8a64656cfeb45318be887ff3093447 clk: qcom: clk-krait: fix wrong div2 functions
f64ba7bf1746b312ebeb69ac0ed21a8815e00f90 hsr: Add a rcu-read lock to hsr_forward_skb().
e55188e75c4cc599ef42a392b2e4864100518771 net: hsr: generate supervision frame without HSR/PRP tag
4ce6762d8cd7de5b697e69d83d0197210dd3d932 hsr: Disable netpoll.
5eff6affa5ceb3b922b9aea8fde38c75768b922f hsr: Synchronize sending frames to have always incremented outgoing seq nr.
f85ae2ef310ad205d5b3471ca76e36c558845734 hsr: Synchronize sequence number updates.
f7a79498a8a2c147b15c3eb570a49f445ad26c64 configfs: fix possible memory leak in configfs_create_dir()
9c7710d76a41c36ffc9daa94a01232dda3b8d4d0 regulator: core: fix resource leak in regulator_register()
f624231e59a8b53d8e77d0a1bd03bdf390a984e7 hwmon: (jc42) Convert register access and caching to regmap/regcache
552b0213e4f719c347abaf7a2f976e014293d371 hwmon: (jc42) Restore the min/max/critical temperatures on resume
230327b02ac0b5df2e9568870ae66e72a0d133f7 bpf, sockmap: fix race in sock_map_free()
c9f4d44426f08e0baa9493bb4efa3a22dda75a38 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
0a2bc88b509dee8716eb3968bb8284b6ace0cb8f media: saa7164: fix missing pci_disable_device()
0355f11f56b8f8424e46fcdb085c8f5ee9c581f5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0627af234f0e7511ea8f747138da0ca7d3ba7baf xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
689ca6edc66c1d50ff738fbea51e6746c0b011a2 SUNRPC: Fix missing release socket in rpc_sockname()
f021bd2f42626e5a95f3c48a6854eb35c4358d45 NFSv4.x: Fail client initialisation if state manager thread can't run
a39aa20c6f8277c253c7b00832803011a2163efa mmc: alcor: fix return value check of mmc_add_host()
b3de97b439ffe0bef67655849248dbfdb7bad3b2 mmc: moxart: fix return value check of mmc_add_host()
fd64ef768b5bd08939dbf746f558131c1f4869a3 mmc: mxcmmc: fix return value check of mmc_add_host()
c14771d8545230165b40e671923eb2b0496d521c mmc: pxamci: fix return value check of mmc_add_host()
644fa3c1283211cbe172f4f1fdb2bbe8aece54b7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1c7162458e9d14ff448f9968dd2445b132cbd228 mmc: toshsd: fix return value check of mmc_add_host()
8a4568d3ae07bf8f3ed14cb4e79d1bb95fbbade6 mmc: vub300: fix return value check of mmc_add_host()
1835a3e70276687954d63a483c856097666f2774 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6ed93afcc4c89492d63d0fc61e2fcba714fd9060 mmc: atmel-mci: fix return value check of mmc_add_host()
a4e865992536ac9aa23db261363111d3184bf4d3 mmc: omap_hsmmc: fix return value check of mmc_add_host()
decba0b42d41ac9e3413394447543deb7994ef0c mmc: meson-gx: fix return value check of mmc_add_host()
b757158e9feaadbd21da24402a66953527010bb6 mmc: via-sdmmc: fix return value check of mmc_add_host()
91e563e32766f3b08ec5a843e39e362d2d8cd9d2 mmc: wbsd: fix return value check of mmc_add_host()
cd40b46ebf1d543adb2171f7c6f4064b833efcaa mmc: mmci: fix return value check of mmc_add_host()
d8b41a6e309d20fb9556ca98c0ee756ab012e2e6 media: c8sectpfe: Add of_node_put() when breaking out of loop
baa3f857e804f7330b19928c4c5e968f58b0e72e media: coda: Add check for dcoda_iram_alloc
ef06c1409c0c0b68585ed55efd9fa7e5edfa13bb media: coda: Add check for kmalloc
d1cb51c7f4d5c3d63d2df98b91d8409d0ea34eb7 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
a940db5a026431707f0f4145b6b5ad157402f158 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
660964ccffa833650cac3227a9623789cc8dc836 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
031d5ff512d0ad79c693f497136e467b2da5e234 wifi: rtl8xxxu: Fix the channel width reporting
17e190c8033cde5b2ae1fa15877cd9142b788f67 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
42a664bb98f6e1bb0db6fc307a69560af2cc46d5 blktrace: Fix output non-blktrace event when blk_classic option enabled
869645d3b54c6b359ba3eb97a0a44507a0d2630f clk: socfpga: clk-pll: Remove unused variable 'rc'
f3f5ef296c7e4631c76a147d61a1b281a5dd7e04 clk: socfpga: use clk_hw_register for a5/c5
915398f0e4f5e9e31da8b806e744e28b5406964c clk: socfpga: Fix memory leak in socfpga_gate_init()
370e5e473a0142d96b12982b34aa3f68ffa751e5 net: vmw_vsock: vmci: Check memcpy_from_msg()
9ee51530480fcf07c6dd12fe24a21b4f2cdada58 net: defxx: Fix missing err handling in dfx_init()
6f64d8c1c4c3fc937c7df2a497087ae6a0f487c2 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
d2b6f1965f1249d930413da7a2c5fac4c1623eca drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a94f2f3c1a3bf4f1c23f572e7f2aac9749fed1d7 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
1c1e443f1d74601a466e4f4fdca2316a19551cde ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e98007d8e8ef5f9654928aae43a1d54f30e373eb net: farsync: Fix kmemleak when rmmods farsync
47d6a7463648b88366d3e7f97f414f324b97272c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
368d1073ef9b0bd43ec34c96f9840ecd5b03c536 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c8734ed1dfba22aae506ea3a8428018f640263fa net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
a86dff20003261b835827e4abae53d1027d90a96 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0727eb9158a516c1344a975befe752c6cf1b30b4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
1b307520b34eb18e14910eeb649975b9b03e212c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
73641e131d7d384a7ed7df8cf34262844c0a587a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7ea9f4e63ccfb60000d13fe79fbd3451c0fcb835 net: amd-xgbe: Fix logic around active and passive cables
c3ab3588667700dd08ae89fe0900e4614f88e80b net: amd-xgbe: Check only the minimum speed for active/passive cables
ad7ae6d36ac72aaa1817d6319cf6e14153b1909d can: tcan4x5x: Remove invalid write in clear_interrupts
ac45d6412542aef05773d68d2863affddc07fe6f net: lan9303: Fix read error execution path
9add257f395593674baf9cfc9b6d2047451bda86 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b2b07dcf3cc3739f18053d3ba6a6869013a2b1e0 sctp: sysctl: make extra pointers netns aware
395b611f0066565fc3a37b550569a90c1303d3db Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a86c6e76ed3e394ad50fcc415e6b0467bd3512b4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4441a0c9f693d8129e422fadfef663aae8945a5e Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
533b9e855763767dbf51d6d08ead32e078563a2f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a760955485e192ef44dddc689167e9c7f05f4af5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c4912f17f6f805aa5cb027d9f448a6cb40957c4a Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c4dd44110b847bb9333195ca7d2fef21bfd564c6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3419816a02fc863235267d8fdc1d1448987088ba stmmac: fix potential division by 0
bde18bf97904c8f4834f69e5006483b6a326aad6 apparmor: fix a memleak in multi_transaction_new()
0f991fe8318441a427fcc43b4cd3b2c52cd8edbf apparmor: fix lockdep warning when removing a namespace
94d05a9ba7f9fd869def940894ef7140ff0fd1e2 apparmor: Fix abi check to include v8 abi
8a1e93e061f3df61f3deb54a12206e0532a7bc0d crypto: sun8i-ss - use dma_addr instead u32
64d5227d02086719f176e8b05aa7f2283c5cd7fd crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
a8da83082f9121ff37301646bd97b1abc8ad4943 scsi: core: Fix a race between scsi_done() and scsi_timeout()
94a12aaf0ec2a46ccdf4694ee0e0ec9b09becccd apparmor: Use pointer to struct aa_label for lbs_cred
dcb0c0c5cbd0c9ee75d12ed46a5150c9294a70fa PCI: dwc: Fix n_fts[] array overrun
8e6f68eea8e6244e78125eab15f0c7833328bfdf RDMA/core: Fix order of nldev_exit call
018148646b9a9004050fa5139b58b0bc22167f56 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
e9757355baa232197eedbd5e5365f3e35f7ca6cb f2fs: Fix the race condition of resize flag between resizefs
4f1cc5eb93e69cc93c3c2c57b13b8b47027737ef crypto: rockchip - do not do custom power management
a780804992bfb2546a7c427400b5981490b43f28 crypto: rockchip - do not store mode globally
2c144255a6d42fc3ff8f23155a2ef08b416e7856 crypto: rockchip - add fallback for cipher
3578b50d3a7f8e4301990d5387633b3288956f09 crypto: rockchip - add fallback for ahash
d487d4ee86c7b520d2d8be8e243240f6f5115e4a crypto: rockchip - better handle cipher key
b4750d23e3bace4a32954fa99e87e579f2e5bed9 crypto: rockchip - remove non-aligned handling
8d1cee91e63b245b268051086710f8a4506653e1 crypto: rockchip - delete unneeded variable initialization
a1b6913aff14780fe085d80efc7eb7a63b816e2f crypto: rockchip - rework by using crypto_engine
138863293104b4e0be3b29ca6554f5b50a7e3008 apparmor: Fix memleak in alloc_ns()
1819e0cd00f1fb56264451d563b22f1f35a3bd11 f2fs: fix normal discard process
4b10714bedf08abdb938e8294cd681d25dc506a5 RDMA/siw: Fix immediate work request flush to completion queue
a357dd49a0cb4539db093bd97674ca099e5fcb30 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
e082a592167f76d0f4833172a416928d0ed4187c RDMA/siw: Set defined status for work completion with undefined status
45d4344aa1093bc5b1daf6572db32f03a60fa286 scsi: scsi_debug: Fix a warning in resp_write_scat()
fbf337e5b6234f21db1fb93ee15eb7ed8800f36a crypto: ccree - Remove debugfs when platform_driver_register failed
1342c9cf5eba953ea44b12689a467269810d0977 crypto: cryptd - Use request context instead of stack for sub-request
51a241e1b43fd1effeb6f2ea3a019436ec85b4e6 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
67c2023cda116765d101c2babcfa765b0a48a197 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
fe8c6cc12319389bfd2c66d5af099352a6e56a96 RDMA/hns: Fix ext_sge num error when post send
56e3685fe10220117ee64a66525bb98c72bd6343 PCI: Check for alloc failure in pci_request_irq()
1a22854c8e4980e4679c34cb57645529ff1be6a8 RDMA/hfi: Decrease PCI device reference count in error path
534cc6d0b4bb986eeb7b64e76400c54417270494 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d6509faa50cc3c2ba8a4b2fc930b8709815710f8 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
e36d5e93cf966bc2144edc349bc5f373cc3b3189 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c0f800d44bd9836e8f5ea9ce09e2d07dc7dbc997 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4b37f4a8db80ed1c01d61ee307ea21bbfdb099c6 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c26c4958da7023389cd378a7958e5429662bb9d1 padata: Always leave BHs disabled when running ->parallel()
386904815aa7032a21950bb91924d499ad786ad8 padata: Fix list iterator in padata_do_serial()
684076db353093eb63703ba5f28dcb7dc0ab2802 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e4d1719457ffcb9073e67d42f1bd87c3ced83d7b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ac8e477506afa4984c28186445ebd5bd2dc7e707 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c3c1c453d44a702b7b8232d755b96ed1b59795db scsi: scsi_debug: Fix a warning in resp_verify()
1cf8b8959a847953a6b5b464a0bb87ba5451f062 scsi: scsi_debug: Fix a warning in resp_report_zones()
02573406c3e323f0c8dd6a9371cf3806f241c6d4 scsi: fcoe: Fix possible name leak when device_register() fails
a8956309bfdaabf1cef5d6207e9dd15e71229b58 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
7e00c86b8b14a8800061e115900ff3df83099b94 scsi: ipr: Fix WARNING in ipr_init()
4a13ee7a797b57c9063df4da62f3a19a453c8d57 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c250bd926ff4463ab21b3268e5a87935cee24a89 scsi: snic: Fix possible UAF in snic_tgt_create()
84b87f8feb9a7f1f36cfaa853c5742ffbe156692 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
41654ba349929b67bee0038d5dced7424966b72f f2fs: avoid victim selection from previous victim section
4c3abb22c6ae397bc7ce534f3fb53222e8598d9d RDMA/nldev: Fix failure to send large messages
f8864993c75c84cb68336f785fc199d1ca0d7f96 crypto: amlogic - Remove kcalloc without check
767fb434c8aab77594f3c5dc551591c0d8c9bf36 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
714476bf8f4f67b16f615270ed5a54a3623cb37f riscv/mm: add arch hook arch_clear_hugepage_flags
1fa9e0f81f4f2b5aa0d3c78f2b246543b101a0e0 RDMA/hfi1: Fix error return code in parse_platform_config()
cd4a9619bb440f9bb6d81bfd63ddf5ddbce87607 RDMA/srp: Fix error return code in srp_parse_options()
6e35d7800bd8b832bfb7429277d4f42e2df1a7dd orangefs: Fix sysfs not cleanup when dev init failed
d69a31674fb9b82c10b9dae745aa131442dd68bf RDMA/hns: Fix PBL page MTR find
7f54376419009efd32a7050fbede2df567a5dffd RDMA/hns: Fix page size cap from firmware
afc781f609480ee98ec4474e14170292cf7e6988 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
5c572c6c8108329484a3b3cba2d4d7bb42f800ba hwrng: amd - Fix PCI device refcount leak
c7c02b94a7382f1f25da07657e1a18a4b66b6956 hwrng: geode - Fix PCI device refcount leak
12f425d0f21deab8bf7baa68945dcecf76802a47 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
be1bd1d835cea6a806ba2c0f9ee6eb569970eb50 drivers: dio: fix possible memory leak in dio_init()
c6f0d9df853e2f8e82c16bd01a6052083f0d74ad serial: tegra: Read DMA status before terminating
8e1d2e083ddebc5e5fd30051adfaf80f19dbe81e class: fix possible memory leak in __class_register()
9a4fd6eb634ea00f78c7081a25fca39279140d05 vfio: platform: Do not pass return buffer to ACPI _RST method
65a51b935c5759aace48bef29b4d825d8f4742b1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6150e8223c2fc308d18b0782acf1f3d406ac4c53 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
bb2b9ffa1ea24437cf41e3d794e106ab650b37ce usb: fotg210-udc: Fix ages old endianness issues
75b1b9989ceaa403eef7c2e253ac17f2035d8adf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e1860ee6e65d8cd7a482ab59991a9b5845f3129f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d25cf6d31aec2a2af6ae8e1437f8f8278932ee98 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8c78d58fc2c5dc6dfb7e568ec5dfb3447aa3cab1 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
81080fd081bed8282918ed891b94a36569a83b6e serial: amba-pl011: avoid SBSA UART accessing DMACR register
a65ef80498fcf9785321142f60eba487739cdf57 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3162f0e5bb19c3097665d8257b47b5dfcd445092 serial: pch: Fix PCI device refcount leak in pch_request_dma()
5007d02585b83fcae6683498fc2e9a782b65eca0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
1a078895ab70ca704341f52a66e09621b65b33a8 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7d0f63316760370152a6b5784d60229a47dc155f serial: altera_uart: fix locking in polling mode
bc89222ee8be65f085589808036a0b75cae90066 serial: sunsab: Fix error handling in sunsab_init()
34ead6bd3723e5ba575b09973ef7ac4fbe2cceb3 test_firmware: fix memory leak in test_firmware_init()
52c98f7161dbbdcf00343a59af59768ba2692ab7 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6509ee11e43bce176a29654ab8a4110a2b6c9a95 ocxl: fix pci device refcount leak when calling get_function_0()
3720bda2569bbef83e73b1bb6d28fc1b460950de misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e850cb09e885c1274663586b5b00ffd66f8c423d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
28f04d7cd03a54f5ad30c531005f35732f14bc13 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
f770de603072ba2b305b1052ef29268ebf74a3c7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
553d13e549890d8602ec1dce7141c8c8b1e4bcf3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
46d199703716e9f09a3ba34172ab346b5ad1101d iio: temperature: ltc2983: make bulk write buffer DMA-safe
1394971e6ef49820f2da1c4b2eaf2ee617dd54e5 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
0ce7b1796a80763a712c80c920ef32bea104ac04 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
02711a08070dcefc3e57855e81dbcb27e7cf030b iio: adis: handle devices that cannot unmask the drdy pin
43f1cc6308452e6cc5f3dd2eea53d6d3131633de iio: adis: stylistic changes
7e981ab5ca201f93d1c6c467b6658fbdf044a95f iio:imu:adis: Move exports into IIO_ADISLIB namespace
aa6bd898be9d3a5b8c2b4a59bd52165536be5be0 iio: adis: add '__adis_enable_irq()' implementation
fa78fa17cd6d38ba293a3991a70655c43b5efc6c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
2bdf71b553d8cf2134625bf254273ad0de264485 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
65f937a3db6920cc0dd42042522e877ceb53710e usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9296c8dbe6716099abb11fc8797d4a34b0633bd3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
72685d432c4a8e9bb839e9562815bcce73909daf usb: gadget: f_hid: fix refcount leak on error path
74852dda5527d5dd781589a102a28ee416afc181 drivers: mcb: fix resource leak in mcb_probe()
37b1c066a67c71ce679694b1203f114bb5cc688b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
cbb48658af91463bd9ae5e9ceab883b195dcd89b chardev: fix error handling in cdev_device_add()
a0dbb74832a08c4c3f1dd1570aecbca43e5d965d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b9d08ef8109ad126459301a4d1b36e2baa79d991 staging: rtl8192u: Fix use after free in ieee80211_rx()
63548c794057e089e89618ae37f4fbf8a10defd1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cb3b97faa880f0f5a7f1ce1034ad344305689a9f vme: Fix error not catched in fake_init()
b917aa9673ae27c43d65302116c0904cbd0c8578 gpiolib: Get rid of redundant 'else'
1cfd973be7c94b2d50b1f1165c87ef3f789997b6 gpiolib: cdev: fix NULL-pointer dereferences
cf0a3ae2f786b16dfadf10c58ab958245d613eb2 i2c: mux: reg: check return value after calling platform_get_resource()
1d9658e69444a8c429996b59471a0d7ae577ee0e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3379fadad349c46c227c715b363758a68894d1de usb: storage: Add check for kcalloc
9e740d564a54324f165c6aee69851ad5c0708872 tracing/hist: Fix issue of losting command info in error_log
e7d423919d8ab8cd4a50f750b01da295a2226be2 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
da1c099246d338e4183614402dcfa9a41ad930d5 thermal/drivers/imx8mm_thermal: Validate temperature range
0f344feb16bea2e20588674496f9e5fdc6ce1083 fbdev: ssd1307fb: Drop optional dependency
7a7b5d2caa77a2712fd0634f0b59f6ba35205e69 fbdev: pm2fb: fix missing pci_disable_device()
03d5c496255c83ad93680d07c3ea07af2db578af fbdev: via: Fix error in via_core_init()
515d8eaf0abc540e5a9510d1790e07aabcb45624 fbdev: vermilion: decrease reference count in error path
79190afb683ef9b07f8567cd36f5b7e89ac0afbe fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
405a970890f0332b206366225d25a0d2ab300cd9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
97cc811b8455dd6afead0fa8d37e72ac14311e14 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
922ae04623d9236fcdf3a66f1fb8c1f060ef30c7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
81939292b8c6ee51ee15003decc26a61e9bfebb8 perf trace: Return error if a system call doesn't exist
1305973e034e2174fb65b26e8ee512eafda2304a perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
1d1e98bdc2e183076908d0491b1d5df411912977 perf trace: Handle failure when trace point folder is missed
57ef7ac56b589e0c4d41a9966ad7c416ad799de8 perf symbol: correction while adjusting symbol
771d4e1060004245c994e1cc15a28e61082323d8 HSI: omap_ssi_core: Fix error handling in ssi_init()
614ad5eb6a9a14d391fad0984e77bdeef2b4ed73 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
b45002c57770d0e592e640994d91697517f38732 RDMA/siw: Fix pointer cast warning
4f9fd101518fff3be6d3a44aaa793952219220a7 iommu/sun50i: Fix reset release
180ec7299f2ddd7cda9d5a6322a3637cdb7b2561 iommu/sun50i: Consider all fault sources for reset
201677ebc6726620d9f77a514ce7569ee60ef30f iommu/sun50i: Fix R/W permission check
a549ab176228d4ee667025e56a29e301995c8b6a iommu/sun50i: Fix flush size
738443600bd4578d4e9448ba4bfc8e7f40e4ea44 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
de301796c5257c7e0e6972281b1f6e171fe87010 include/uapi/linux/swab: Fix potentially missing __always_inline
23b35f3985b77c201de68e24fa68fa11ac4717c8 pwm: tegra: Improve required rate calculation
8e86f22c5e00d73730c77b48c476ce7610f117f0 dmaengine: idxd: Fix crc_val field for completion record
c5539f94853e02d737c7e928abb085621363d34b rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
7e52a2aa36cef7fdcceab7a8336748967bc5285b rtc: cmos: Fix event handler registration ordering issue
c2f86209a66c3e23f54e14e6df1f67bab7e000e9 rtc: cmos: Fix wake alarm breakage
a25030a5ea22dfeabcd655f65ba854d8d8a70790 rtc: cmos: fix build on non-ACPI platforms
68edc7b29b1b7dcd21d72b50167856cae52c0a19 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e4784d43d49693974b64261fd98914404db43de0 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
92f8c48caaed731ab18f444919e565a6edaf7810 rtc: cmos: Eliminate forward declarations of some functions
e3e56996fb9ab417d7242fe2ae0e1d7d2d8e7b35 rtc: cmos: Rename ACPI-related functions
a83c783a42a11a3df24e6017a90c50d1d2ec642a rtc: cmos: Disable ACPI RTC event on removal
224298b8edbac9a9b47fa14b6fa934d290c06402 rtc: snvs: Allow a time difference on clock register read
606d470b94e41c09e790f0787a555f097d716210 rtc: pcf85063: Fix reading alarm
664862ceea20d526e31b3825ca106760ac0dc21c iommu/amd: Fix pci device refcount leak in ppr_notifier()
844e7208e24cd87303531367c18ff2eb1819ab44 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a214c91c6f2306a4724012c25e3501fb06b4ebf7 macintosh: fix possible memory leak in macio_add_one_device()
15066c8a24f28742138a0aab54360c09502ead13 macintosh/macio-adb: check the return value of ioremap()
94e3ec18e85437e4595e53fe3defebab4890089d powerpc/52xx: Fix a resource leak in an error handling path
4f9126d7597f81f409e72f72abdbd1c34d26adfb cxl: Fix refcount leak in cxl_calc_capp_routing
dd54a01dd2f58c89aac7648232c5cb1e6164a0c8 powerpc/xmon: Enable breakpoints on 8xx
56b905880119f591c6bc1cebb52cca74c5684b19 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
f0d855c1a9b63541671d5516f8c745f15b657446 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b8cf599e210087b9930daa0dc43d57de3f440cf6 kbuild: remove unneeded mkdir for external modules_install
0ce030cdbe3418fa790468c89320ec9aede5947f kbuild: unify modules(_install) for in-tree and external modules
f566246e1484e6810f54708001621ce5107f6ed0 kbuild: refactor single builds of *.ko
223cb21bf4e62d4660b155f87ecfd2d690e59d5d powerpc/perf: callchain validate kernel stack pointer bounds
3e9aff5cc088a6fbb6b4e2e5c995abdde8c0baa5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9fae38ed9af194d7956f49aca3ca74d3dd166d4b powerpc/hv-gpci: Fix hv_gpci event list
1302a68be3312c3e701026a83497aa11c9796a95 selftests/powerpc: Fix resource leaks
3e0a57f49464a0eeb15d48570fd7b01ee36906f5 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
ee2b67e6257ef99b21390c5c0e1a97b3c22dd185 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
56292e418903ca69cbcab80de0691cfe04c5054a remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
8f148b92f01fb85e91464c3b33e307bedd59db73 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
a25b58f94d7581dce2bec6b40c8515f564a8befb remoteproc: qcom_q6v5_pas: detach power domains on remove
583158ee14deb8a011f43954f2a566e3470ea629 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
8488e39f40ae721390b35a6921450ec960e8dddc powerpc/eeh: Drop redundant spinlock initialization
5b80a83c37d6d181bb71dededc595073cce355f1 powerpc/pseries/eeh: use correct API for error log size
0583dd29853505f0e88e5311906c1c5feae3f023 netfilter: flowtable: really fix NAT IPv6 offload
d016f162c1038c8428c1b86144a847886e57da10 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e3895fafb528b54a64fc0d945836b1dd45ac61cb rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
84a3cd14efd273b6d01649033d2d705c6a198bce rtc: pcf85063: fix pcf85063_clkout_control
1c75dadd1a1dcf97d65c5fb07cdb654e52c7fbb9 NFSD: Remove spurious cb_setup_err tracepoint
edc9a846e09e64109a96c13938980257e20ea616 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
01cd356aa539c30e44ffa99f80d9869554fa221a net: macsec: fix net device access prior to holding a lock
e230ef5b4a434ea2f87916ca8957c1c18cdd80ce mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c70f3d5ab486ae6f2c331449beb9c1187b58cd04 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2fda2f08a114f6db9eca033262c0533386bfa043 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
22e7c15ff713eab85494a02fcf73a1d7509a91cb nfc: pn533: Clear nfc_target before being used
6681f2d6c7c5dcd4bf5d29ff920019f5c1542c04 r6040: Fix kmemleak in probe and remove
b8da8a7e3a252932a70a62662952083975a07d28 net: switch to storing KCOV handle directly in sk_buff
84b5327a7fb1e9728e49cc0813b1e57f610fb023 net: add inline function skb_csum_is_sctp
14c90c11e536b42f1f8cf2f23a3d59575e795014 net: igc: use skb_csum_is_sctp instead of protocol check
5cbc89ed56f547ad0cbf56f165713dc2d23b94ab net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
203a7f8cc0a2dd63161c20a5eaeb6d66b9022fe6 igc: Enhance Qbv scheduling by using first flag bit
b0d1a7901630926cadf9ec02c2c6964209f89521 igc: Use strict cycles for Qbv scheduling
8158697c01f674506f6823bbe6085bdabe2e79b1 igc: Add checking for basetime less than zero
8c1cc7b5187759a8fe6176f0d34c68ab0d8ca529 igc: recalculate Qbv end_time by considering cycle time
aad5b0104e123737d919f3823eb803b06b460a62 igc: Lift TAPRIO schedule restriction
4608b490f59f0b88c38b9dea1ebce859335d6e4d igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
2b0b344b74d6cb5de3c639eca61a8725eb533eb1 rtc: mxc_v2: Add missing clk_disable_unprepare()
2b81bcfe377ef4468895a8a9004d64904d75927c selftests: devlink: fix the fd redirect in dummy_reporter_test
f512aa12f8a4ec2ea97d3c8b77add0845e3d00f7 openvswitch: Fix flow lookup to use unmasked key
d65c929c109c1a005e93e0d925775cd76db096ef skbuff: Account for tail adjustment during pull operations
4b3b7c31bd091384f62c03a07effc0ec881fa795 mailbox: zynq-ipi: fix error handling while device_register() fails
1d85803df5a5617d4d64932e20680552aa747024 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
93c3a4d46da828dbf15b7b7d6de5e4b86422a0ca rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
83a6311666e196220383ebe3fe2634f3ac8b7902 myri10ge: Fix an error handling path in myri10ge_probe()
3022723792d0e33ae57446a6a322b1dfadcfaec4 net: stream: purge sk_error_queue in sk_stream_kill_queues()
ba06da0bf27302455cdd4248da4bdbda04559e3c rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
716091c89e9dbccdfa121977bc40201d9a9b5f66 arm64: make is_ttbrX_addr() noinstr-safe
57610560207952ed1da45194e8be3b6fed55ad2a video: hyperv_fb: Avoid taking busy spinlock on panic path
7068b56be7f8351ac71594e43c0150a2d3a63ebe x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
f4ebe98acedf0a6668cc827038ae2067a3d16a86 binfmt_misc: fix shift-out-of-bounds in check_special_flags
4c36de4fd43d43b8b54f2efb5358933f82b3d662 fs: jfs: fix shift-out-of-bounds in dbAllocAG
338849f17c06de5a9e86f397f83a5f355f36aec6 udf: Avoid double brelse() in udf_rename()
e8ba08c27543edb5bc97f56ea6b70ebea591da4d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
53d9b69c032ed629c4958c02df746d36fee4c66c ACPICA: Fix error code path in acpi_ds_call_control_method()
fa288d802bbd3c9083c8f7cb96753113da252b08 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
85204d6577809295ba28df4e1b5e4569ff92c0e5 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
1aab974f0f8a4ca5e0bc48a8e8e019cc92e53f81 acct: fix potential integer overflow in encode_comp_t()
dd58fd8224f84f8db91887a37691f8dc07e3c33f hfs: fix OOB Read in __hfs_brec_find
930b5d3c6772f3da8ce58d2b2083c99f85ac50be drm/etnaviv: add missing quirks for GC300
b8521eba58165beba746a3f462c0d2af7211a1f8 brcmfmac: return error when getting invalid max_flowrings from dongle
96257e5266da5b41f1141f001daa9dac1fbd10d9 wifi: ath9k: verify the expected usb_endpoints are present
c3be4c2f7b6c44a6610c9db7679d78bdfbbf455d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1b8f8866a4f24b661ca9f2d723ec04d4e46811d7 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
bc3ed5f2aa631e7f2b99c7d52b0c88b7cd48d20b ipmi: fix memleak when unload ipmi driver
84c8b15b85ad76661c46ff25fb086d0e2af60685 drm/amd/display: prevent memory leak
454a931335d616898b57ad26f4fb3a9280bd69b6 qed (gcc13): use u16 for fid to be big enough
65cb0bb1d6bb604612c0ffc433a01de57622dc96 bpf: make sure skb->len != 0 when redirecting to a tunneling device
53da9a86b987b6bb9e08ee67e9ffcbf21ca1ddda net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
22b119d61adcf4a32e87a38032e79220f1f877a8 hamradio: baycom_epp: Fix return type of baycom_send_packet()
47d0f2b3313e23da5adbe2e0e4e60b3157eb4c35 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
350ae44502c4d85c243111220c6bf4262068e1dc igb: Do not free q_vector unless new one was allocated
cd3bc831dea76fd47baef90532e07574afbe7176 drm/amdgpu: Fix type of second parameter in trans_msg() callback
d283298587cbba66fd64d719bce75e5cc76cfaa0 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
56a5cc818fc33444b9f31dba7a13d8143221e68c s390/ctcm: Fix return type of ctc{mp,}m_tx()
d256cece03d2ba77616757429f989747e9f7ca91 s390/netiucv: Fix return type of netiucv_tx()
66c729c4124ec0b1085b3bf4fcc7fd9db737d31d s390/lcs: Fix return type of lcs_start_xmit()
838d82f633a3abf89a44314f9f51a6b345ccbd7b drm/msm: Use drm_mode_copy()
2034ce717084aaa7277139b3eecef00c2bbc60ea drm/rockchip: Use drm_mode_copy()
e67420a46284d16503432e7e125783a86d447963 drm/sti: Use drm_mode_copy()
66afd7fbfac448568ae1df402f8edcd94ca2b568 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5b3b6ff43eb9d34076048d2cf52fe783f51fa352 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6a1de84c7db18940e7d524ec902190d88998a0a8 drm/amd/display: fix array index out of bound error in bios parser
f1d29625a4d7a859336e8a4123f43b1534ad30b0 net: add atomic_long_t to net_device_stats fields
4c9d5e9be14d99e83ba94891b30dfb5e4cdc485b mrp: introduce active flags to prevent UAF when applicant uninit
6200d43b11ba628350305385bc2cfba4c558b329 ppp: associate skb with a device at tx
b763dce488e6ca3809f44fcdb0f1d6d9178c2d1f bpf: Prevent decl_tag from being referenced in func_proto arg
458ebac5c4ea3382cdf76616834d7e3e36a3f47e ethtool: avoiding integer overflow in ethtool_phys_id()
865cff1b41b4887808904e3645808eb04bfff97d media: dvb-frontends: fix leak of memory fw
bb74195e6ed2a124cc18681a28f4f5f9953019b8 media: dvbdev: adopts refcnt to avoid UAF
ea346a05cdf6b8790593d2185da8a82209f50ef8 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ffb4674130fe83a2278468031829c7b5fbb2b3fe blk-mq: fix possible memleak when register 'hctx' failed
48d6e05169eca1eb1f6a7c7bbf96348c175ca430 libbpf: Avoid enum forward-declarations in public API in C++ mode
85ec9bcb0388a4b566c2f60d0b2cb6ed3ec787b0 regulator: core: fix use_count leakage when handling boot-on
6b88886962bda43654eb2fefd8f2bc26be239988 mmc: f-sdh30: Add quirks for broken timeout clock capability
4ec0602de0f998a43035c499487b64c1764a2864 mmc: renesas_sdhi: better reset from HS400 mode
a0b8103ab838c938700ec8fdf92d1ac3e97c8fb7 media: si470x: Fix use-after-free in si470x_int_in_callback()
3c28dc1715647d6998f42b6da8ea0b3222a85c97 clk: st: Fix memory leak in st_of_quadfs_setup()
68b6f313308d0aca57df9f323bcb43c61386b0b9 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
5fde4cdad92d9c614cdfecb99d3737ff82cecf26 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
19a939157d69e302c85f9761108a60d5328a91e5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
a8801a276582d3a2ce53de749820b5ebdf1c5787 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
491160b48da3dc410c960ae3d069df46d00a5e7d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8ff01d2cd9abf5ae9a7bc133959b28efe75686bb hwmon: (jc42) Fix missing unlock on error in jc42_write()
f267563996d80e82d79f90db2b476ad1a774f8f2 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b7800f72f22b2128c34b719aa2351ad3e541b0a7 ALSA: hda: add snd_hdac_stop_streams() helper
7f109f72a936d32496b5340920ec69b8d10302fd ASoC: Intel: Skylake: Fix driver hang during shutdown
065e892afe9f415524025756b550454c46ff8cf6 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
2c73f8c03e1866099f3eb3afc4c1abef702ac7fb ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
240db892a5db8efc9c92bfa99156dd1a3514dc7a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2c2485c6fe426b8f77efb66fb2ab3988d02da7e0 ASoC: wm8994: Fix potential deadlock
9101b91a0090fb0f6ba14fc26588cc91a275ea8f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
98ea573a280d148a17c861b79134d93c7c778b8e ASoC: rt5670: Remove unbalanced pm_runtime_put()
907c6d62e42c98894c958d9722948a20a42158e5 LoadPin: Ignore the "contents" argument of the LSM hooks
a52e04b215545bf3fc6b41a82fbd985bdcdca291 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6ff583aa1f286a8558091bcbcde1b36976b19d13 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
02d0ddd0b0af39fa3e0b80dbfd69431b382535ed afs: Fix lost servers_outstanding count
12027f557e5d7d9f7db22303490860d1a5c159f0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
02e797adbfcbae41e70fb83def1c4475267bb586 ima: Simplify ima_lsm_copy_rule
c8cee881362346ba503f3127467aa26073cffa8e ALSA: usb-audio: add the quirk for KT0206 device
eecb2e23df930ca40f833e97b8d97af008db6097 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
c190f0615ac88f8e020b578e50719a71659858e6 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
1fbfd80874cd877eafa85ef8f2dd863c9bed6fd4 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
82baeb94d76c814d8f300e1af3a4ee5267dcad8f usb: dwc3: core: defer probe on ulpi_read_id timeout
6a38e71318e6c4876c86eed211eb7d296408a8e7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
71a0c3da366ce373b6d90b87e5e010171c4b4395 HID: mcp2221: don't connect hidraw
17387f3bc6ac5cfb529830998926a3e83bc8bbaa reiserfs: Add missing calls to reiserfs_security_free()
913e87fc56b2f5a7995eb16e97e282484843243f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f536861fa7d48f74741a9cba008a66a1628614b4 iio: adc128s052: add proper .data members in adc128_of_match table
4e9d32a7d1913a93c138501e9450bbc05c680d1f regulator: core: fix deadlock on regulator enable
add7383997e9999561f3c8e1f6d277c9c90a06f2 gcov: add support for checksum field
e6b4b3087274670d1d9730e006b0df3ff5813ff2 ovl: fix use inode directly in rcu-walk mode
2d24a24f7d935b49a72210c03eff714609a96d22 media: dvbdev: fix build warning due to comments
0e49f4aa94d65f9d01f190d498cd26884c77c73b media: dvbdev: fix refcnt bug
3687e14cc353f0fe46dbb0cbf72d086639bc524c pwm: tegra: Fix 32 bit build
9f9bdd7ec321bb3110b341661cee49e0507ddbb2 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
772a20f09d6c9e230d8727095206603c7d32800a cifs: fix oops during encryption
a084c2fbfb4639df7fe1f16cfdd09464037c2c99 nvme-pci: fix doorbell buffer value endianness
d44ad16b4f747d83282b8becc6536f9ac64582e7 nvme-pci: fix mempool alloc size
a309ffc17d7f2a0efa235691f3c1cb195e71718e nvme-pci: fix page size checks
f14d394247905902f00080438a8f9fc7f0b7c1ec ata: ahci: Fix PCS quirk application for suspend
7fdab11409a760553d56504e14b518475e1ed560 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
707881b0af07e5975b6d4cb27b2905cbc123e781 nvmet: don't defer passthrough commands with trivial effects to the workqueue
afeb7eaa1f36861298fe97e660fa26a0682ea418 objtool: Fix SEGFAULT
1fa5a49296a5d5c9bdf52b328b7f827575c71f27 powerpc/rtas: avoid device tree lookups in rtas_os_term()
00b59392c39ed9f7a1f13331171f518369e684da powerpc/rtas: avoid scheduling in rtas_os_term()
3409e6a1d6f615d91e1586868b1b0883d3c53955 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
3e15f613e1672a102da133a6f32a1cd865c76edd HID: plantronics: Additional PIDs for double volume key presses quirk
a0181ced938e7dd196e989284cf1a365e470d076 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
4a70e61afadcd03c857ccf765624e1935e34560b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4e1160cfeba150c9845b9ef23846609b5de008be binfmt: Fix error return code in load_elf_fdpic_binary()
3603d5823db6eaa6093f2e34e6895e0bbfdb6f64 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
d2eeb885ab9d8e9c7bd9187fb680ae28f03b3e19 ALSA: line6: correct midi status byte when receiving data from podxt
79f2a26b6eaf538c30a154ef4c8923bc2a5151be ALSA: line6: fix stack overflow in line6_midi_transmit
e787b28e98ade9613cf354c3d929a1eb4f0aafbf pnode: terminate at peers of source
ce6fe6440af67abbd6fc962c2d545a967b2dab51 md: fix a crash in mempool_free
7fcb22bb7997fcd42a448b4f13103a745e6e2614 mm, compaction: fix fast_isolate_around() to stay within boundaries
2b6a29865c42a438ed1a2c68d2fa870f26196be6 f2fs: should put a page when checking the summary info
797cd755c36fb1637a78c1481c8dbaf48e116a8f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
2e944a1f4b46c261875f822867b9d6926dd0a3f1 tpm: acpi: Call acpi_put_table() to fix memory leak
62f8ef9d2c3d36db66c0c2d6b15a154dab803195 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
67266b5ca19890021dabc9268a80615eebbaf375 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4a58526142e3c509881bdda3a9d2fccca50a8054 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d9d935c2810a374a694fba1e0ccd069459aab219 kcsan: Instrument memcpy/memset/memmove with newer Clang
aabc2f802fadf0399b47a76c132cee3b659fe5a6 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
5ee1827acf8673573fd327084c9a3751c94499f6 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
1efbf58631ea3d5f44ebbd1c804587da14cda6e5 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
d57b1cb161fd6b970304c84f8144ecc3d1948a34 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
810496351a0701d103856e40bd88054b77af655d wifi: rtlwifi: 8192de: correct checking of IQK reload
58068adb5dd1e1d94a6b5c441cb0a1853fcdbedf torture: Exclude "NOHZ tick-stop error" from fatal errors
544d9b0286553515e6ef74ec7e9c0b68fb5232a9 rcu: Prevent lockdep-RCU splats on lock acquisition/release
e1c516a8853dd0b10e483e99955b70e20a20fd77 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
c127a90db32b50a257d206f7774d0f7c20101079 net/af_packet: make sure to pull mac header
6d1b84a54f524130d050226d6dc0a758ae79bdac media: stv0288: use explicitly signed char
83834bb167698b536a7cb76614289cdd80e23fc6 soc: qcom: Select REMAP_MMIO for LLCC driver
325804417e69ae4189e3a5ccb1c1a9c135eb4801 kest.pl: Fix grub2 menu handling for rebooting
1dd279b2f72a14c5ca0dd494136498ed7a6df3e6 ktest.pl minconfig: Unset configs instead of just removing them
d66c1e06e51a522385eba0008fc0efbe5906cd81 jbd2: use the correct print format
0d5645394f4d79eeef80536233389a2b73cf823c arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
ce9c9142c71a18bacaf4f950f16748e8fc655252 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
761b229f657f28905460f3971567bee8431c3a57 btrfs: fix resolving backrefs for inline extent followed by prealloc
7dc7c5c2b7eca01227ccdaf8ee8c1c5b673c5bc1 ARM: ux500: do not directly dereference __iomem
05cb5c405577c9a7b08a42d5e45849d1a2fdcd7f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
a11b0a2b2f18a67b59b8c03d06e4bdb74a2fa547 selftests: Use optional USERCFLAGS and USERLDFLAGS
cfa853d7dbacb3f9bb103097ec9e5d8f86ac6c2e PM/devfreq: governor: Add a private governor_data for governor
02671a83fbd38447bc5124f53484e58c73c3e015 cpufreq: Init completion before kobject_init_and_add()
f440ce06f7ad65345e9ed20fc6042e87d45d3891 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b5af3318a35645976436426161c43f015c663c38 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
61b757ecc183eec41199020e12e5277d097d45a9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f5ae1a92d3ddbee670024272c0345856f9ad0474 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
b727bedb0eb8b091d4786cd399a56a65e2b7982d dm thin: Use last transaction's pmd->root when commit failed
da930fd5e3520c2be75d59eee4fc9821894e016a dm thin: resume even if in FAIL mode
91590a70200ba55bce9ccb8240c970fe7fc7f7ee dm thin: Fix UAF in run_timer_softirq()
29e86af33493c0bb1afdd4b722545873505d78a3 dm integrity: Fix UAF in dm_integrity_dtr()
6f8d47bf0ce990d2f59fb2f1290c4967e456da88 dm clone: Fix UAF in clone_dtr()
f7f14180e3ca27ebb006c4f441487543d1410e8f dm cache: Fix UAF in destroy()
437f07aed359a526e6ae8c06442e52b96c2a7af7 dm cache: set needs_check flag after aborting metadata
45fae8a5f1ed2f73d36d7e801ec2e593ed4d29a7 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
d8e636c89f8a7aaa21101263112627f0f78c66c4 perf/core: Call LSM hook after copying perf_event_attr
1c8244286a793cf3ccfff59be19072052b48ec0f KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
9364036c848248d8632945e332dd5389934a9b04 x86/microcode/intel: Do not retry microcode reloading on the APs
05980825e9641f1d5af29c5b773b5dd7034cc845 ftrace/x86: Add back ftrace_expected for ftrace bug reports
2a8e5737700ce61a16a8d0c04da94d6a44420de4 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
99e33ee49ffc15e6f771515462b8c6e44eaa330d tracing/hist: Fix wrong return value in parse_action_params()
12c692da6483c33390e71d0b94cf263fe15db8a0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
929b4353ceb95ded59fc18e645ff5b2949b7a2f8 staging: media: tegra-video: fix chan->mipi value on error
b81950e92256b7b22c1c4c337527e7fe38fb299a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
6530b7beb2190945a98fbab7b06d23c30703602d media: dvb-core: Fix double free in dvb_register_device()
8241326d5474c850e0c07f655c641338637dce66 media: dvb-core: Fix UAF due to refcount races at releasing
d3a5d668a7e5e6e71f8b93248568e100aed543c7 cifs: fix confusing debug message
f762054830a1a7a176d7a36bf44ce64cb6a64796 cifs: fix missing display of three mount options
c086168fe0b0b9e5b6ad9232d170a64dd37965a0 rtc: ds1347: fix value written to century register
4ef35c2e441abc69c69c8f540770355b386ddca2 md/bitmap: Fix bitmap chunk size overflow issues
2b9e3170c1f15e9241f00e2fd0454167e9f30ad1 efi: Add iMac Pro 2017 to uefi skip cert quirk
1a4ac01be4e649550e73d57edcdb14f33181fa6d wifi: wilc1000: sdio: fix module autoloading
9b3dff597ba731979263bb842b87e2d1269b049b ASoC: jz4740-i2s: Handle independent FIFO flush bits
fe1e6c4929ccf416416e3bd1fc1c783a1bb62c47 ipmi: fix long wait in unload when IPMI disconnect
1f347d87eea0445984f1ea3a674ce3ea3ff6103d mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
452bfc168d8127a931abf23dcf433a9c036e1049 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
82c8bb249678f4780549aa8dee80cbde90a56d81 ipmi: fix use after free in _ipmi_destroy_user()
4ba3a538adabe214548340d568b4b4acae34a0a4 PCI: Fix pci_device_is_present() for VFs by checking PF
0a8f784de257dbb8e557d89f93eddc426ccc1b34 PCI/sysfs: Fix double free in error path
8d480453528636154179d8009fc760dca53c0acb crypto: n2 - add missing hash statesize
302318f4a86b2919d22c072234aa5ce949fc5805 driver core: Fix bus_type.match() error handling in __driver_attach()
b15d01fb9e678ea7dd90054ff7a3dbd2c075b2e7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
1cdb941ca6afa41a83d80a5e45d0f1f0524dd0bf remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
ef745be4a6b2b5c814683038535ae6cfe386777d parisc: led: Fix potential null-ptr-deref in start_task()
8a2e4d3db61567b5eb08b1443df878098a3473a1 device_cgroup: Roll back to original exceptions after copy failure
771c902c8d92c3629c4566cd7e68d5c0bf6bd38b drm/connector: send hotplug uevent on connector cleanup
d6b5fc9c8237668f3867c7dc65b9712e34a06138 drm/vmwgfx: Validate the box size for the snooped cursor
0b5d07105528a4786c805db29a46c4926b327329 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
0c22222fcfe2ce91b6d54adef440d9c79291c271 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
b19912aee61be74518defd469b0bbbf3bc92e1ac ext4: silence the warning when evicting inode with dioread_nolock
589d14aaab13cdf72581e7c975fefbca13a59e85 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
938866d3d89b99a903313d6cfdf6787884052d6f ext4: fix use-after-free in ext4_orphan_cleanup
028b7f8e857fc934419d9e0b559b344214a4b490 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
cd8592d72751084de5b1d06795ea7431dac63386 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
cf9f32048151bac7142ce7a7ce8d4ffc89f77bfe ext4: add helper to check quota inums
3218cd38c9b4eee0605f423fde445d536b4d2442 ext4: fix bug_on in __es_tree_search caused by bad quota inode
27908a57fc867b65538e5da94d063a82189abf4c ext4: fix reserved cluster accounting in __es_remove_extent()
70a44bc503f1fa2f62643d3caeb62a683558264c ext4: check and assert if marking an no_delete evicting inode dirty
fd07b6766eab12e7a614bd9da1fac98611a44ed7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
fa805f00220de75837cd50d104889fca223cb2a9 ext4: init quota for 'old.inode' in 'ext4_rename'
ebfe4067793246bafd23ca0191c516ba7e8e9ef6 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
26daced796450e636a2d89e812e62aa73e85610f ext4: fix corruption when online resizing a 1K bigalloc fs
5eff5eef63c4c316bf86164a8b58ebcfa96ecc86 ext4: fix error code return to user-space in ext4_get_branch()
f8ebb42df4cf8979275e541cde6ed90a5546cc81 ext4: avoid BUG_ON when creating xattrs
a05e66969030bc05959673250f1fa5ff7de6c4f5 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a44e339055926929c46761f5fa711bc5e352e6f1 ext4: initialize quota before expanding inode in setproject ioctl
13fff3612cc6b83147971606a89949579d9d8296 ext4: avoid unaccounted block allocation when expanding inode
b4f9eb78f3420860b1d64d9de796835b382d97a4 ext4: allocate extended attribute value in vmalloc area
006f1187ea98eb649a06d28772e6b9527b91da80 drm/amdgpu: handle polaris10/11 overlap asics (v2)
1116f9c140f9cf59e1dc753a1bc095ba3a384702 drm/amdgpu: make display pinning more flexible (v2)
48ca5b1314574c211cc1e15dd5e3ac74f408dc06 cifs: prevent copying past input buffer boundaries

--===============2475182305219585852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb85668527f7-1ca2d8111081.txt

039bbc3c5e44910ef4227317bfc348bc16b8456a usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
94ffd6f41ea82ecc70725aaf14a432e474f6017c cifs: fix oops during encryption
3c55394e44085552aea481019c1aba7b794b1263 Revert "selftests/bpf: Add test for unstable CT lookup API"
d6eeb899f2a5c9e335bef91c660bfc7530e8c994 nvme-pci: fix doorbell buffer value endianness
d6d0db1f7b27b6f56a792c3ed18e80d5783a1d8e nvme-pci: fix mempool alloc size
0eb204384879c4b8183f7cf08be5cb14ff784531 nvme-pci: fix page size checks
036b9594d28f7b5ab683e4616f49ef0a932bf003 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
c593ab532e2d280ef4a554fa11b630e4cb25d240 ACPI: resource: do IRQ override on LENOVO IdeaPad
4fbb94fdc91f092ff5c69e41ded1bd59692600ab ACPI: resource: do IRQ override on XMG Core 15
a71a3132991071b33e223ccfe138f107ecdcbf11 ACPI: resource: do IRQ override on Lenovo 14ALC7
80933b9b206fe7ffc3fe7552cf416c53a60cfb54 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e6e74969720de9c8d42e458b78c07765f5a5dbbc ata: ahci: Fix PCS quirk application for suspend
89dd831496688cf5a81fd3d21af1935a9fbe685f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
7b79c5bd6493cd5a5d5c3dd5125c187e78265e08 nvmet: don't defer passthrough commands with trivial effects to the workqueue
d102ff6cb8b80f1e1e2fb89ba578feda0407aaf8 fs/ntfs3: Validate BOOT record_size
c614277a7dde23e223602d10b2de8a45d4422086 fs/ntfs3: Add overflow check for attribute size
085a1c053add7070985fc410767f29ca7a62bedc fs/ntfs3: Validate data run offset
8701ee506c0207dac9c999c7534c82b3645059d9 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
4b73d3110eed968581096f370ce55d36c5e39aa2 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
d3a52e89b13938b4d7ccfe917fe877208b57b209 fs/ntfs3: Add null pointer check for inode operations
55d18ca9572e77602b6f5758a8b090b558cb9218 fs/ntfs3: Validate attribute name offset
4950b480a64e4af546e857dace14d4ee4fb76de3 fs/ntfs3: Validate buffer length while parsing index
9fab207308037f4f47bd6703b2a433024b165c68 fs/ntfs3: Validate resident attribute name
86836e529a2a4ff03c89199d1a10ac92ef87b1ff fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
f012ba8953ef04f459f548e882cbe40d42cc1f1b soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
8d015126c93bc5888f90cfe028927ef288dba675 fs/ntfs3: Validate index root when initialize NTFS security
d911c9c26a7a6963d66b03343e6a62f719b2b8bd fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
8d6e1d62872e4029e9a88ce2e12e2b25c693cc4a fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
d74288474e38f1f962dce1c6eb73a062d39ec1f7 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
a6f18aff65c0645228de960803a012962e951517 fs/ntfs3: Fix slab-out-of-bounds in r_page
50b113da5e4961fb3e893a081ba66ed5f53c8fc1 objtool: Fix SEGFAULT
f04ba539fb42e63e3dc189fb829c54905755de4e powerpc/rtas: avoid device tree lookups in rtas_os_term()
d749456a49e98d26b99e2d468b0cc814f123ea38 powerpc/rtas: avoid scheduling in rtas_os_term()
8951b2eea9c39d08bf854419d0630d4ec7925f45 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
2947c1df0b36f55553f3d7b101677fc2771d2fc6 HID: plantronics: Additional PIDs for double volume key presses quirk
69fc7185c5280fa24d99f78b0f8c27498011bd9b pstore: Properly assign mem_type property
9166924cefe93551bf11092e6379ac861640f690 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
bba509c4a21e9d51d4c997b1cfbf0830028886b1 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3d883b85d95774df3744b1df228845d8d8db63c9 binfmt: Fix error return code in load_elf_fdpic_binary()
16c80e0f1417306fca4441fad0c0a4cf9c1bd4b6 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4a2292a7b5eb01b75d2a2b96f77c478f4d2299cb ALSA: line6: correct midi status byte when receiving data from podxt
2b9ef84ead9c82139d08ec97a1ecd79070a9040d ALSA: line6: fix stack overflow in line6_midi_transmit
f63c5fa744e69db8eefe9520ad6b9b55114c4823 pnode: terminate at peers of source
d83eb869ea3a52e3f9705ee51ed17c99bb916fcb mfd: mt6360: Add bounds checking in Regmap read/write call-backs
6c3c32563247a9aa6e7f6dcad8b282e154652a74 md: fix a crash in mempool_free
691b8f7a3d3aef0e66a58007b7b7b811bfedae2d mm, compaction: fix fast_isolate_around() to stay within boundaries
9afec17972866bae73e17b473fcbc1d758ba810e f2fs: should put a page when checking the summary info
a1b3a70b62308e1f85ae46242b2c4de8b0cba900 f2fs: allow to read node block after shutdown
83f2ed9246b64d8a420e0780d62786b7d5280248 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
f3462a4dc5aa30750b9da44e1c7a3b91909eb6c2 tpm: acpi: Call acpi_put_table() to fix memory leak
5d2e587cb86cdce125d6c91df23ca9bc10532c49 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3a7f8d348b0fcd28a264feed4fc9d2ea9f7c609f tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c6067ec4650aefe2cb87de2300fa8dbcec2a662e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ad5df5b3c8d5081cf2ea5094aebc2394342b0403 kcsan: Instrument memcpy/memset/memmove with newer Clang
41ceb1bbc9fe36df4275982f88ee26878dc551d2 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
5c41a635c3f4a71e7d1a5dae88cd9c027e387947 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
b417e560175c62ee1014adc4aef52269bf3b395e rcu-tasks: Simplify trc_read_check_handler() atomic operations
a6c2e013c569add2ce19acf5cc98b236a94745db net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
eb304193db2cddce4b89f0f597b760886a64aae6 net/af_packet: make sure to pull mac header
e7c514079b02dbd0c89477d166a04ba751de0c95 media: stv0288: use explicitly signed char
7793f766569ab6fd1f3cd098b56857e28beabe1a soc: qcom: Select REMAP_MMIO for LLCC driver
7d11a4e2485cdf221104434d192e2964615f6be7 kest.pl: Fix grub2 menu handling for rebooting
7fcc6b91a2c7f3322031799ff534d57b78d7aa2f ktest.pl minconfig: Unset configs instead of just removing them
ad569c942239602b588ac686fff5e16a5f2df877 jbd2: use the correct print format
c55007e5d24c739dfe996e33a54a242b6a46d81c perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
44255b758c5d6151bfb64ce2d43164786f774e04 perf/x86/intel/uncore: Clear attr_update properly
51d23450593c13256e1994fb097535e0c6247a46 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
e4c3c9e594fe34a5959000815ca678f828a871e3 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
fd65737b65936d35707fcd751ac3a2a5c375aa75 btrfs: fix resolving backrefs for inline extent followed by prealloc
bbd8fc31887bd5614138bee231093269c5b4697b ARM: ux500: do not directly dereference __iomem
861e1f7b4fbe85bd0904d64e30a45627cd1f7374 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
27ff35cabafbb4dd622685175cdef0fffcdc5aab selftests: Use optional USERCFLAGS and USERLDFLAGS
1415faee570715e08650ee8015e58082bea260f9 PM/devfreq: governor: Add a private governor_data for governor
4b14a87deda4b0c0e749398fd464ccd3f863b23f cpufreq: Init completion before kobject_init_and_add()
4f8104f31627f0c1539a8efdefc54a910d4efe10 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
26a4dcbacfe63612bf1e89e45acfacecdca66d59 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
74fc3561b80c2b22b64e047450d29b0cbfd430ee fs: dlm: fix sock release if listen fails
f5bf1c887c1fe24409bd2322aedbc41f428a476d fs: dlm: retry accept() until -EAGAIN or error returns
871bd23ba3e62e092155457a1bf5221d9e6d9444 mptcp: mark ops structures as ro_after_init
0a16b13bc62597cb3c54e3daf406f0585a273181 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
e349e476f97872e4336cce17c067a6c788cbbca9 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
cbb420e1e21173acce3fc9592ce7a0a96e993e14 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
08586adda4982e645cbde74be83ba587c5dd32d7 dm thin: Use last transaction's pmd->root when commit failed
14bc49a943bad09cbefb02a4cce96b127e41fff9 dm thin: resume even if in FAIL mode
0240e09a453556d2daca11b150a8cdd4f6004f6f dm thin: Fix UAF in run_timer_softirq()
2297c993423462c383089709246ec4e53b2152d2 dm integrity: Fix UAF in dm_integrity_dtr()
4b8b8b0563f19aa9ef20c056938e74319120c7fd dm clone: Fix UAF in clone_dtr()
c9f030df000de979e72c669ce9a006653984d597 dm cache: Fix UAF in destroy()
81f3d6826317d4be2ff8980ba8c6ef85ed55a9c7 dm cache: set needs_check flag after aborting metadata
861dd7ef1a32b4dde290bd9afe2ac3d5a0d509fa tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
19cabcedb3adbe1f238967b19cb2ea869e6c0f65 perf/core: Call LSM hook after copying perf_event_attr
645c15a6ccaeb729fb90bfcaee27a71f948db4cc of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
6bd288943a9b0ca2acda09b4c1b8c79bb8a0ce26 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
cfbe1c03f6eb0fcd41b739840327ec259f5aabba KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
a0a3ac702c1060d46b534e552443d9aeb344d30f KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
69d3542d0b323523b3c02ef2cc9421c473b53bf7 x86/microcode/intel: Do not retry microcode reloading on the APs
e5c89ddd404c21b11c89b6d328a6f5ca42e59156 ftrace/x86: Add back ftrace_expected for ftrace bug reports
04efd882f3e9f787133564199a5b98465a0fad8e x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
5c0d895732e28cbcb201d286fc821fa38ebb1ad4 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
36064a11aee2e584d719f48bd6c0eb92246533a6 tracing: Fix race where eprobes can be called before the event
de41dfb198fc3cd5bbc53f48346db840b5bdd85b tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
889f2a8110ce07893ad0fe9253823e72d0f6e388 tracing/hist: Fix wrong return value in parse_action_params()
f9e54896f4f0af1c8a3afd3050726e26c91ee6ff tracing/probes: Handle system names with hyphens
7fe4c8e253689a8278f2af08f3160dc4817a2f6f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d67f17cd9d5ab5d413a22e1a97e337480b43c2b0 staging: media: tegra-video: fix chan->mipi value on error
22794fcf690bd9da5700c8f6fc5aeb6fe77425ad staging: media: tegra-video: fix device_node use after free
5863a2ad9fa6f21351eff5d71ab05ac4d541b532 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
f9531535c154801c783ebb330b041573b349b7f5 media: dvb-core: Fix double free in dvb_register_device()
88656c39d5f3ef9b9c728063917d5c608adcf058 media: dvb-core: Fix UAF due to refcount races at releasing
001521c45496646fa885f86dfc12792c692aaf05 cifs: fix confusing debug message
0e0467c7211c60d7f4b1d1463120706c5f90e7f4 cifs: fix missing display of three mount options
3c2e8779ededfebc078dd90934e65be95a0b532d rtc: ds1347: fix value written to century register
100c201c2ad279911837c730df84be912997b6b4 block: mq-deadline: Do not break sequential write streams to zoned HDDs
f3f9bceeb9f15084eb2d410999731e17b80b74c9 md/bitmap: Fix bitmap chunk size overflow issues
8df652dc56df5542d3fabe6fd981571c8076f691 efi: Add iMac Pro 2017 to uefi skip cert quirk
25ee1e4fdd8f9de4a4eda621975ae5d1b855ea64 wifi: wilc1000: sdio: fix module autoloading
8183495221dfe7dca02a87dde555404fe6916051 ASoC: jz4740-i2s: Handle independent FIFO flush bits
1550fd01cc59ab16d1cca11e3a787daa968ca05a ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
c72240c81e0360528a025c8a0026c6b0660c6095 ipmi: fix long wait in unload when IPMI disconnect
ba2cc0b424ffbd4d48d9056f8ed3332578c0dcc7 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
c46dc3d391beb911bd595828fc2fce5e80d3badb ima: Fix a potential NULL pointer access in ima_restore_measurement_list
955d578ed022f541328ae548b8d9ec3b11a04058 ipmi: fix use after free in _ipmi_destroy_user()
b847afa9243eabf5eb28b39efb228432e1d03570 PCI: Fix pci_device_is_present() for VFs by checking PF
6e8229c73c91fa5b1f6aa24a7f5c3feba7a89ad1 PCI/sysfs: Fix double free in error path
29e3e386046b12161e586054c89e8bd06ea882f5 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
024c769c6a9e1b4bc2b0afef3aeaf27760dc722c riscv: mm: notify remote harts about mmu cache updates
caedcf970070f81705da0223679781f115fadf0f crypto: n2 - add missing hash statesize
c33407ea65eb4efdaa884418f1de07e3fc9ad61d crypto: ccp - Add support for TEE for PCI ID 0x14CA
3d1272faa4d10095e2a46887b577e176a080e155 driver core: Fix bus_type.match() error handling in __driver_attach()
ebf76b30eeb1b72fd3d5509c22d71b6da3700110 phy: qcom-qmp-combo: fix sc8180x reset
438ad1b6b5771fdad8b01dda7a72dc398a94d626 iommu/amd: Fix ivrs_acpihid cmdline parsing code
bc7c8b97d5ec9b77bb1a004e17ed0d10185a575c remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
d2a8b8c1fb9ce96cd18289bd7c8af7645c49f262 parisc: led: Fix potential null-ptr-deref in start_task()
48bf9c3d78cc08e9be0d732684df880b9e6339bc device_cgroup: Roll back to original exceptions after copy failure
e67c78446a3e03e4f9b9ef97f7fae9c4bffae12b drm/connector: send hotplug uevent on connector cleanup
d575b46ac12d76cfbe19860d89addc2e2db6c738 drm/vmwgfx: Validate the box size for the snooped cursor
1b14166d444e48eb1cdd4c160c2f6486d56649b0 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
b87d81d3a547ebbb5c807900cba49a07434bc5b4 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
6b15e47b1490111fe8e29deaab3560371243df2a ext4: silence the warning when evicting inode with dioread_nolock
acd5aed22bd6aaf4c02ff136ddfb0cb88195c13d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fae8deeda8c7948a4c423245eadc106a7c29e368 ext4: remove trailing newline from ext4_msg() message
0ebde631dbfea397a83cc9033a53854c8920e863 fs: ext4: initialize fsdata in pagecache_write()
77c0a70e3270f151043682f48262f8952944fa81 ext4: fix use-after-free in ext4_orphan_cleanup
5a7cb739e95545d9a3df3a97c13aacf77fe696fe ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6b42c532d5b2e377393619756fa60b4abfecac26 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
7981e8d9a65bb98b0d1be3fcdcbb0fae0929e499 ext4: add helper to check quota inums
be20033ced7ad7bb94025da51887360606c6997a ext4: fix bug_on in __es_tree_search caused by bad quota inode
9f6ec4180032457e7382e1b853fee54da07a598c ext4: fix reserved cluster accounting in __es_remove_extent()
b9c4f723310095775900917ec4900b01c1b3d2ce ext4: check and assert if marking an no_delete evicting inode dirty
98b4ea33aedbb897a5ac5f6a12f112b8bd2047c0 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
140636004184a300d687b369f027e7eb30ec6b61 ext4: fix leaking uninitialized memory in fast-commit journal
f63d1750cd35ff39346b3725da6e61fd1e64e5c3 ext4: fix uninititialized value in 'ext4_evict_inode'
e797a6150774f35074b9f3a45d32db9d89123915 ext4: init quota for 'old.inode' in 'ext4_rename'
8a4e79a5fd94899d97e5ce110de21d61725afbfa ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
9f8f7668ddd25cdc79dccea697e6941c4b673ab5 ext4: fix corruption when online resizing a 1K bigalloc fs
7f6bf290af654a39c7fd9eabb173f8169b951808 ext4: fix error code return to user-space in ext4_get_branch()
8bb6ccbe45148083016186b8e20ce4f0ce187105 ext4: avoid BUG_ON when creating xattrs
04bfc5c22829c472d65f06b8401d267739276b7c ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
f32d784a61eb180d69a133e2830281694fa9f7eb ext4: fix inode leak in ext4_xattr_inode_create() on an error path
df559b3b2055d0ca5d6f3edc3841c525ed943318 ext4: initialize quota before expanding inode in setproject ioctl
96b5a1d23278b97dc2062e462874cdf86a206005 ext4: avoid unaccounted block allocation when expanding inode
a9bdd134adeeaa75b6e06f4b95adceae8ddab76b ext4: allocate extended attribute value in vmalloc area
fcd7b4d917ad7c7a7eecd0f2296155d9ecea6d80 drm/amdgpu: handle polaris10/11 overlap asics (v2)
de6976e0441df6c905c2702c38b1c25673bc4b7d drm/amdgpu: make display pinning more flexible (v2)
3f728d85bc81f300bfe009d6d48f9201976949b9 block: mq-deadline: Fix dd_finish_request() for zoned devices
913ed555cd7f1c85b1cb04f757db34d295a46e03 tracing: Fix issue of missing one synthetic field
b8b56df059505bfbeeb65354c535b50c66a0854b ext4: remove unused enum EXT4_FC_COMMIT_FAILED
04013854bad4e1e880747856a1120bffb3278382 ext4: use ext4_debug() instead of jbd_debug()
2ac19d3a133dc99d3ea8f9357b22e74094e1ef5b ext4: introduce EXT4_FC_TAG_BASE_LEN helper
92480d452f6a09b8a5ce8b803bb02905f76ce0c8 ext4: factor out ext4_fc_get_tl()
c63c1d91d3b3abc290d1d3e4074a3664e17c993a ext4: fix potential out of bound read in ext4_fc_replay_scan()
3f1824ed33059a454e9e5ea940e85030fe611dde ext4: disable fast-commit of encrypted dir operations
374ae19f1497fb8c3afc5adc2264f7e7b6b37640 ext4: don't set up encryption key during jbd2 transaction
d904dcc625bd66b4e52a5295beecd76e2eee84ad ext4: add missing validation of fast-commit record lengths
5823027cc2da158b2c675022604add7c47ca8eac ext4: fix unaligned memory access in ext4_fc_reserve_space()
bafbb0439790384809eec2862806eb981281e015 ext4: fix off-by-one errors in fast-commit block filling
1ca2d81110812befb2c19faf4de37853129f05f8 cifs: prevent copying past input buffer boundaries

--===============2475182305219585852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd8f449bb5c5-5095788333dd.txt

fc66419151ddb43f34dc414bf3e79bcbc33c2e5a tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
da34e35418db0d040822fd1d3480ad6841c76c88 udf: Discard preallocation before extending file with a hole
6f1af3dde405ec76c2b04f470605ad2d0ae8168d udf: Fix preallocation discarding at indirect extent boundary
f46c563cefcd78c366d45f4f7e94362fed2f7d2f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a2d1ffdf899dd9f504372487f9db30463fa05db2 udf: Fix extending file within last block
20ea9738744a5e35d7d1adde6160d6b027c2ae9e usb: gadget: uvc: Prevent buffer overflow in setup handler
2f3aab9cfa185330c1d08c1b81386404105cf94b USB: serial: option: add Quectel EM05-G modem
1b2260e3840eb2ed3591585971ada70c24ab28f2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
51f3c3518a4dc53e899f892c337f20e32d68dcb2 USB: serial: f81232: fix division by zero on line-speed change
4aef6a657436fc74eb2662b970aeea2c15b26559 USB: serial: f81534: fix division by zero on line-speed change
74f8472687f80107071d3f996b083103f188adc9 igb: Initialize mailbox message for VF reset
9e9e7bd5fc7a2451f28d28b66ab0d68205899663 xen-netback: move removal of "hotplug-status" to the right place
890d6ed4ccfc9d61ff70ea9edb6ddc984db0e1aa HID: ite: Add support for Acer S1002 keyboard-dock
939d80732ea88c8ce77d6dc0c183c1d28979929b HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
90e9a941f5b1990f340f2d8113b041a6d56013da HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b0897ab209d82ea6a19b3baa74cbd5426417a4fe HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
478b9a570ea2afd769f4bb3fecdc755fc0efa4be Bluetooth: L2CAP: Fix u8 overflow
908fe6b18b0c11514652911ff85ab75b9b63f28f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
671bc6bc76e146cbadc4976f473397723800df11 usb: musb: remove extra check in musb_gadget_vbus_draw
e64b132738701939b528f663d5f4e9fc76d44a87 ARM: dts: qcom: apq8064: fix coresight compatible
4bb83ed6523171cd25b5e6af8902093ed51458c5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
46905814c356af34e4d3b03d30b287a00b4aef40 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6e63d0d43b3e342eba5a2f484f3344dc9f591004 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
6b7e5286452eddb1d5dc71ac5898fa5ed37b0240 soc: qcom: Rename llcc-slice to llcc-qcom
12089b6ac8d8a03d4e24090b6acb3c4a43a80f04 soc: qcom: llcc: make irq truly optional
239f7caec2ac211b26de49c62899d3121e616478 arm: dts: spear600: Fix clcd interrupt
381f3147878b995c86856821c81aee74997ea35b soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
c62e982b7bbbf43b44c514b682c50aeb14577b30 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
a00a60d2aa33a6d309ae315b8a7d77cb3ce838f1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
430a727118a765d6f8bdb2c118eade4935160a26 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
55cd62088fe208af52aea610dab16141613c9d0b perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
06640b283052c77b6b7e82eb3cd2ccd83e27f3b5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
45436c9fca3c1a88d27f86616989eb671702784c arm64: dts: mt2712e: Fix unit address for pinctrl node
ce02afce70c4e08008ae5c8e0792e76d785e4f98 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c486b851f93e6d5578ee256a6c6e99ea22785797 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
65537fad4098eda1cf07d94a4f337f20e14c7d99 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e43b1f8af5f22376bb4aa4719998a9eae4b887e8 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
ca5656894e76db6807387a3c523e76e04d2f3c84 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
eb47eee3e230eeffe92ec6b3e183e7dc054ebb16 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
49921ff642f117087effc77479023671bb93b96c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e238dbaab32b5e73fc2c9c2c80bcea37326fdfdd ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fc95b2cbd3ed61cb8a5816f1edf08619f245ef7a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d91e268ad17a70faaa359de7a41b012f7f5e2b20 ARM: dts: turris-omnia: Add ethernet aliases
b2904ed8961b4542cf0fa84ba56780eb1e684092 ARM: dts: turris-omnia: Add switch port 6 node
2b93025b8466f71754555e4b161dd9bd4221aa90 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
03601c9ab37fe241980788f7f63b01fbf11fa37a pstore/ram: Fix error return code in ramoops_probe()
1ab795aae0d1cb0661b6a8353c4f22cb5a78f959 ARM: mmp: fix timer_read delay
8237a6323bee9d56658d3769b4117d9a25895915 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a8bc87fda27abb40b3229d0137f08031893386a4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6284f4ab0f779d3b89a1edb3af99540ad09a3a78 cpuidle: dt: Return the correct numbers of parsed idle states
86e6043521592575a09fd385f51167dd201406e2 alpha: fix syscall entry in !AUDUT_SYSCALL case
80b0c42cb5b95f9e3671b70e280332992da279cc PM: hibernate: Fix mistake in kerneldoc comment
32f25ae331c78feb6189c3e63d69339d6781817e fs: don't audit the capability check in simple_xattr_list()
6be6af9298ba9a6fe4b997ac8898337aefb44a8a selftests/ftrace: event_triggers: wait longer for test_event_enable
348d8f78de97e863bc75fcaf9d123724c1bca3ea perf: Fix possible memleak in pmu_dev_alloc()
ae0b6612f4151c2a89a7b34813150d8b4c736326 debugobjects: Free per CPU pool after CPU unplug
95a4acd41117bc9fd2764d54802c2f4abb801f99 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
d2c77ddd5c5b13ddb1e3f7ef385ad2418794e855 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6311c873b4fbb2356e09dfbb7807984721434fd1 proc: fixup uptime selftest
936cc7ec59a47cf9180ea0bbfed8e8ce24355e21 lib/fonts: fix undefined behavior in bit shift for get_default_font
202c2da3e2c43461b8b9a071cd524a4195acca7a ocfs2: fix memory leak in ocfs2_stack_glue_init()
fb221303f88a403eedd863ca177c76e728bc240f MIPS: vpe-mt: fix possible memory leak while module exiting
ebe2dead8036b8615e8a879c1076f23561400216 MIPS: vpe-cmp: fix possible memory leak while module exiting
03dffaba783a142600410b36785338740fecbfbf selftests/efivarfs: Add checking of the test return value
1cda80c2df8b36b3c2d9475cfbc97f80794435c0 PNP: fix name memory leak in pnp_alloc_dev()
84696b4b9d8be4ad7dd234efacaa795d35e2f923 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1eb4295389e8e067da1aeeca4faf4e9dce0eedc3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d957e537c8cefc15598b9f26ffae3eb87040a2ad EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
8617a88b712a812b139e676b4449c9d29cafae88 nfsd: don't call nfsd_file_put from client states seqfile display
575e7dc193695c70f632e7251770a8af7c9b330e genirq/irqdesc: Don't try to remove non-existing sysfs files
98ec6d73b66e1ef077b7355f2765236e91deba1d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
56e1a13e21bfb0a30d711facf43301a3cb6d7e8d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
7264b3a36a211b594a718ac84e595690bfdce3a9 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0ac4c2ecfeaed5c51c34e6d4b899777c22314ff4 docs: fault-injection: fix non-working usage of negative values
158b65bf15f0f3e0ecfb800e6f9ca3e6ac398381 debugfs: fix error when writing negative value to atomic_t debugfs file
b0367e5d72e1689f92bfdd1745d9e0854d036fa5 ocfs2: ocfs2_mount_volume does cleanup job before return error
b32d6b273509ef697705377fcfdb2052da5a2c64 ocfs2: rewrite error handling of ocfs2_fill_super
b8da2ca3a5c96072bbd30330ee2fbd577940ff84 ocfs2: fix memory leak in ocfs2_mount_volume()
f0ab784337a07068edf8aa1c7b95cb8b34059ce7 rapidio: fix possible name leaks when rio_add_device() fails
24f7f1b7d78247857810a89328eb8c20633be277 rapidio: rio: fix possible name leak in rio_register_mport()
8ee12c581abdc72ef26dc7df2eec1c21a0b38d8a clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6e78cb54114e47adea253fd1ac1df9c0ce1e9c66 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
294731262c2f1c3d37adc30aed8b8f61fe4389ba uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4965c4b55a66a219a1744193ed5dd896d40cac8b xen/events: only register debug interrupt for 2-level events
7de8326c3be3fea04b6a6094558cca94e97e35e4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3a51933614c40783694b1b8ed05bf6a610eccf15 x86/xen: Fix memory leak in xen_init_lock_cpu()
eb9fee2e75548dbcedfb274f252e1cd5815e7cc3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3d63a1e7aec2cd2ff2de7199e999ccf7d9fe6087 PM: runtime: Improve path in rpm_idle() when no callback
b9c08d79237b9bbc04a759e3134a796a3e0019ff PM: runtime: Do not call __rpm_callback() from rpm_idle()
52634340bdeda5ed4acef1b50d21b7310a98cba3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
d3329bde5049908543baf3ae8c4e2e3283132962 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
62b2cdc6332b38eb6a31d7c7745e6fe597a88077 MIPS: OCTEON: warn only once if deprecated link status is being used
a8af072ad96c2b360b16f79e9a0be6248c89f919 fs: sysv: Fix sysv_nblocks() returns wrong value
3352ac74b52c12be272cc38c0926bac76aad5f9c rapidio: fix possible UAF when kfifo_alloc() fails
35ab036415438f9addc309bb006d2eb631d25528 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4837cb45a77d2b8db7275c33f1e201aa6518f7cf relay: fix type mismatch when allocating memory in relay_create_buf()
8e4ac757714a6124f2fac790a87d5e19a73d2642 hfs: Fix OOB Write in hfs_asc2mac
1c925b2ee91385917a545705fa55f5d8e4b8e4af rapidio: devices: fix missing put_device in mport_cdev_open
c00adc69c43f3e5902b66c0cbee75068c441ee0e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8944c4a2d1a6a658d1ae2c8226a9b7fd6df8e97c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
783eebd4dcd6bf6a6f15d41d39b1960acb962dc4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
1e4acf6cc05490bd5b19629c3310a2cc258c23ec pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3be1acbdb014b45ec6935b4e175d5a89123ddc65 media: i2c: ad5820: Fix error path
995b7b530e9bb4e5e717f9f6c2e17ec03255a5d2 can: kvaser_usb: do not increase tx statistics when sending error message frames
0eec7616fd6a4bd3645e643985387bec93774adb can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
c97a4d928a7fe1ee669575dfa0b5fa5324991abe can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8d7ec5a11ed4e75508efcfdbd850ab31e395204c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6644d01403e37aaa027dd1e5422946d10edf0955 can: kvaser_usb_leaf: Set Warning state even without bus errors
c623b39f9abb219951772a1374df89996cca56fd can: kvaser_usb_leaf: Fix improved state not being reported
ff595a1db7205b64dbd4f50fad8b0b75ee17a6f8 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e28d3f1176531eedfd5915600232bd9f63bb3c89 can: kvaser_usb_leaf: Fix bogus restart events
15a84e27b322bc0f360bc37bf222002b3a06af82 can: kvaser_usb: Add struct kvaser_usb_busparams
2d908ef61210ba766555a20896df962403a9c897 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
73616e2e520dcddfadad7159d9df1047c7059704 clk: renesas: r9a06g032: Repair grave increment error
144859d45699c20e160083c994c6e5b71e70a97d spi: Update reference to struct spi_controller
8b7eb95761a9ac4df102d525425fc6758c8f867f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
abe8c5cc60500da7d0275a4ec494bcb30629aa8d ima: Rename internal filter rule functions
17045ac004ba6d0a70ee21ab0cb10bb5a03597dc ima: Fix fall-through warnings for Clang
10e01404507a530d32be42a7f9f26df06dc3ba7c ima: Handle -ESTALE returned by ima_filter_rule_match()
d105d0ab042723ca7d9b4a34db8c2b79c86c1d04 media: vivid: fix compose size exceed boundary
77c294d6879b1020abc9f1e308530bb74e88863d bpf: propagate precision in ALU/ALU64 operations
f4ac32f2dc0de8db79e47e071bdcd9d7b3e9a4bb mtd: Fix device name leak when register device failed in add_mtd_device()
f49e76a47314e838e7f5cb056770421e56936480 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b6ae4f41124f1500a5ba21961e955b9ff104ee99 media: camss: Clean up received buffers on failed start of streaming
0489b66b2caf2d0470d3750da26041f2515a9403 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3ce2fbf68a83ea7b25c61b64418b98d4f39c3785 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
7330a984fcbe683f76510831ce15205975f412dd drm/radeon: Add the missed acpi_put_table() to fix memory leak
3b0a0b3615f017e925243996fb8d24fe802c22b4 drm/mediatek: Modify dpi power on/off sequence.
5fd295d59d96f6a3e784dedaafd088d4f02ea807 ASoC: pxa: fix null-pointer dereference in filter()
c9e9fef2494db12ad71ec06ca5d2707c6e914d75 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e9d91c42b60d85f8aa21307522079dd6970a9656 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
d21dff411ab1e417441c5eb3c0842a006ae4b949 integrity: Fix memory leakage in keyring allocation error path
50066275783b4b7b194e5bd0d68fb96345713250 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
82ada2de8bc3ed77d40efede9cac03542de7d4b2 wifi: ath10k: Fix return value in ath10k_pci_init()
1cb82964fe9cbfd126153e50488772650e8c08a9 mtd: lpddr2_nvm: Fix possible null-ptr-deref
00f452c3b9c586132c85109769debb42238ce045 Input: elants_i2c - properly handle the reset GPIO when power is off
ddd14c0cc396d75a9a396f4aeca485d5d730e7f2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
26cb5e9fd9472787ed402f361acf5407162e798b media: platform: exynos4-is: Fix error handling in fimc_md_init()
6a9e24fdb7a616051307c92ddcaaa3599dafb73f media: videobuf-dma-contig: use dma_mmap_coherent
191a5df4a1e7ae8321e9f1ca23e77d2871dad85f bpf: Move skb->len == 0 checks into __bpf_redirect
aab493a79a351c7842298a51bd7ab208f9ca7a7f HID: hid-sensor-custom: set fixed size for custom attributes
be087ad09694d1ad18880d178bca5e8551d1bd59 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c5577822133ea8be3cec97bdb20fa4eefeaaa5b1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
cfc325ed8de691a1844d163af835f6f5ed91cdd2 regulator: core: use kfree_const() to free space conditionally
d3f352812f8d45d499c7a1508416ba88a8e32358 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8539e179b11a8806c43eab253cf1b40adae56f6a bonding: Export skip slave logic to function
140bcea9e1c2db0527c5bb3e099bd4d0fa596ebd bonding: Rename slave_arr to usable_slaves
9eff22e6a450450dce1042eb8acea237606af749 bonding: fix link recovery in mode 2 when updelay is nonzero
d3ceeeb16bc71baa15cda4a598215d63922a7279 mtd: maps: pxa2xx-flash: fix memory leak in probe
36bc326d2d6c942ee5966dd68ed089358e968ea6 media: imon: fix a race condition in send_packet()
2312cfc1b2a783cdc03d09fc1c24aba30bbc6838 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
97ec02043e1a5afe5f6c9ee7db4db2df5f9b8f21 clk: imx: replace osc_hdmi with dummy
7da664aef5e6fbca43668f4c2f76d1b2d182d3fd pinctrl: pinconf-generic: add missing of_node_put()
b4ea58b125c47a9ffa607a167cf3a46a098f048b media: dvb-core: Fix ignored return value in dvb_register_frontend()
bf9977b08af73ab107bde8841126479a1c73352e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
96418de553d4b5da60d1db567b84bfeb95545057 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
9d32eb18d684d5b03026808cf25f29701cf0bf01 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
d4e74614cac86c80ee690e862f52827104ef5304 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
345541b76e11d0820f851dc42f697e150f16fda6 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
5f001e1428fff3353599711cd33ae542b32f66f8 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b94995294f439a1f381d5245789748aee30d16b9 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0692c560c83305c551414b5bfa9727c3ec124725 NFSv4.2: Fix initialisation of struct nfs4_label
7a5a574eb706d9027ec48b5449e31e745fc48602 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
19ed3460b18074ab99210669ed888e5ceba27053 ALSA: asihpi: fix missing pci_disable_device()
0f10fb09537110ffac2c3b6bb7feaab3ef9c56b0 wifi: iwlwifi: mvm: fix double free on tx path.
1275fa3b8fd16b2acac941f84c79a76c402c4899 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
da4937695d5f09a7cd183341e1e80f5a7f324a5a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
93578fd9edbe76528b490b72d713c67db9ad9771 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
fcf3af175d491f2eec7cd20c0197e9b34bed313f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a8a671bb3f336bcbd1e94412642c06f87e197021 netfilter: conntrack: set icmpv6 redirects as RELATED
af4978c80406bf21da818af972f8c72e1b49ed3b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a86bfaeefe4e6d5a2b013e3f351788e7ca142283 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d2625a3316a884dccd6143a4d64da497d8e6ab07 bonding: uninitialized variable in bond_miimon_inspect()
0f620bed61294e350fa1493598abe2022caff705 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5aa61ada27dd2e2683950999860455aa2225b16f wifi: mac80211: fix memory leak in ieee80211_if_add()
393916ea70d0e7816e8d13120a9ede617df8e226 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c8ebb30cb9d62c914554eb51ea151418940929f5 regulator: core: fix module refcount leak in set_supply()
18a279f1909750e50cc8ad6a9d1b87a26e0346ab clk: qcom: clk-krait: fix wrong div2 functions
a9d520e1d760e116307b7ce3f3349cf6c6c0f544 hsr: Avoid double remove of a node.
977de269a4513c351260efa04cb6b2f9309f584e configfs: fix possible memory leak in configfs_create_dir()
1bfaaaf61b4d01278a780ae1de813b929eebafd0 regulator: core: fix resource leak in regulator_register()
953630b5ec3f0f226b5066cc01baf4a8bbd015e8 bpf, sockmap: fix race in sock_map_free()
a1e335f0b6f1b9499a5b8c381030b382f681c2c4 media: saa7164: fix missing pci_disable_device()
faa9638dcc362ff480e6d613e9d5aad35c051adf ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
80958e8b5f7a17ffca9027fceffdcb7e96e93863 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6c53ce21e8e36a9a630139543c855569474bd987 SUNRPC: Fix missing release socket in rpc_sockname()
52aef9077b9b8a9636280e12d7d366e8a53cf4d8 NFSv4.x: Fail client initialisation if state manager thread can't run
e4a4b776d3f12efd9ec7c39440d1b379df2ec0ad mmc: alcor: fix return value check of mmc_add_host()
f37d4ff38f55025490e574099e7e013bffbd9151 mmc: moxart: fix return value check of mmc_add_host()
306aa080fe43dc324d5feb273776b35096fa6467 mmc: mxcmmc: fix return value check of mmc_add_host()
2c56021c8646a5375d69f41ae0d3f20a290e0e03 mmc: pxamci: fix return value check of mmc_add_host()
feee74ab00678d1a1512d4d499563c319ee674ea mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
47f669137fd1e0c384a5230bcda195df2aad2fb3 mmc: toshsd: fix return value check of mmc_add_host()
4dce5f725a0299963fb106620b97e9b6b677e009 mmc: vub300: fix return value check of mmc_add_host()
d0d6fd546741c7f72dec6b243cf1169ff3e4d709 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
85d692f164db38601d2c186cf0476a9121781d25 mmc: atmel-mci: fix return value check of mmc_add_host()
9a57e478140471a332ad01d8e95fa1f708483b92 mmc: omap_hsmmc: fix return value check of mmc_add_host()
22686bf500aad30cd30afe8407494aec999b51f8 mmc: meson-gx: fix return value check of mmc_add_host()
e10a7729f752b9405a947f2f5498859ad1be21d7 mmc: via-sdmmc: fix return value check of mmc_add_host()
0f2b17116f796d4f68260874708d78cb1c135393 mmc: wbsd: fix return value check of mmc_add_host()
b997421d1e33eb70e779cd580ab6eaa758a5dcf7 mmc: mmci: fix return value check of mmc_add_host()
12cde2d806c2acdf71f538dfd05de167cef2babc media: c8sectpfe: Add of_node_put() when breaking out of loop
76924400736cf2b3c85336a6677dcb68eec85882 media: coda: Add check for dcoda_iram_alloc
732c8228b8be2d9ec9abd7803917285be4b70266 media: coda: Add check for kmalloc
2b994c00a203d31273cd306cc09ff91b215ae7ef clk: samsung: Fix memory leak in _samsung_clk_register_pll()
8460be9c78fa0e66fe0e25b78f0aeb72b0347d4f spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d14addb3b4484831230d301ca09bc91465c79212 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3c313471be9d992d243e7f64ce6e58662f8f787d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
89e936f816518a2c992131b6f60c610e630e21ee blktrace: Fix output non-blktrace event when blk_classic option enabled
ce31c8affca1182681d0b027323419fe46a8f6b6 clk: socfpga: clk-pll: Remove unused variable 'rc'
668942b74cc5400df880c20e5db9ac9cf9b6e058 clk: socfpga: use clk_hw_register for a5/c5
61a60c732cba0de24f8b0c2f309fda250639e1d9 clk: socfpga: Fix memory leak in socfpga_gate_init()
1b1c14275f56774065fef2433642814b20d11b87 net: vmw_vsock: vmci: Check memcpy_from_msg()
4f5ecc7d93dde9c710bd1dac8fca1f839e08f91b net: defxx: Fix missing err handling in dfx_init()
17bd012f5dc72de2937783ea1f944d8824454f7e net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
0dc1c3c894a56306d5a75c2d49a916b48bea7949 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b8b0feb6a5273668440dc47dcbe4f974f6dc53fe of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a3ab415add2340f32fd07561bdb0b5cb9f5135a2 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
6c2caab22cf4fe0e019ab17c0a23cde7c996bce8 net: farsync: Fix kmemleak when rmmods farsync
d150b92c273fab75d1bbff30ea7181fa6033f931 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a39c77e0862c9af2de7c9522c414a486446f9336 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
bdbd6cf481ca1f3a8cbaea932d4fbae4ba64c0cf net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8b0c60105ca71ac56fc98c8ce81d30f9220d8356 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c97e502e3337e626f8f713d1e7aec70425686003 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
bfad730ac78364fe484e9bdbc1832161cf7d5bcb hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8ee15271ec8b1ccd3efec1eb731a4d3bc8abacc0 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
048703bf53d06af041bd3b1bea0d0487d56de323 net: amd-xgbe: Fix logic around active and passive cables
3fb815fbc79c32aa44ae4feee3c357e467684946 net: amd-xgbe: Check only the minimum speed for active/passive cables
776bf27b41106dbf3d3e2153978f89167c03b504 can: tcan4x5x: Remove invalid write in clear_interrupts
8b6bfe29fc6a9e52eb58f7d716cf74ed4f1fb1e4 net: lan9303: Fix read error execution path
28abeba293cd250329e8c3611256f38e65db2dc2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
62dfaeda5afbf18cb76eaeccab562cc9f1158755 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1fbca4a66a125630040774f8121db2bb34717771 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
141e2357ffc23c345cafb707b2d3621f6a4c36f5 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
03bf874bbda0b1a50fcd177b1ed7f6353ab08100 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1c915a09c10235a8853274d1eeeaf5f27b9c95c8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ab7f964b6c7fdcc624513a29d008de901ae7c9a5 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ce4448c2ad64475e1bc3c54cafdb0486e46062aa Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
cf4c196b8723d924fefe778df5396d4ee36f311b stmmac: fix potential division by 0
061e692b291f948dfb47a859e1fc80a499dd1e40 apparmor: fix a memleak in multi_transaction_new()
4ad860726d99c4f199611a55ff19df369df456ca apparmor: fix lockdep warning when removing a namespace
f5474e2e7e79f85aff26d543473b683aa361f4d6 apparmor: Fix abi check to include v8 abi
363e5d3446762fce1896a137ebcc87e82ba4c0f0 apparmor: Use pointer to struct aa_label for lbs_cred
d577647c355c68cf9446f5990511834dfeeb2725 RDMA/core: Fix order of nldev_exit call
c47a98e00717080ee5ab7d7bf382b2cc5f7a7c78 f2fs: fix normal discard process
047d209adb91dc049833fd4bbfc7ec9cdace37de RDMA/siw: Fix immediate work request flush to completion queue
9305f9f6724bf322a717868d93e6cd54cc449b1a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
08547fd8561e32e44116a91186905912ebcdaafe RDMA/siw: Set defined status for work completion with undefined status
80d73d5aeb6f46313f0c7a953593d563afeef88d scsi: scsi_debug: Fix a warning in resp_write_scat()
1c34e6737037fbf0e8c6a314ce3b7775cf223394 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
1bc3706dd47d9712ac7d9a617029510033a57018 crypto: ccree - Remove debugfs when platform_driver_register failed
ba90d6f99277504b8ff305ed83bd389e45414dbb PCI: Check for alloc failure in pci_request_irq()
ecbf74d1a3f05a498dfaa7e355d05b7ed51f2d19 RDMA/hfi: Decrease PCI device reference count in error path
12a1434bb97604a3d6df4d8184a3eb70faf6a302 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3273d546e7819314b612a0317f392c03b2a6e7c9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
810297f9cb2a714bfeec22c55d276f3ca707e6da scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3b52f6a772a90d55b7a17df9e374678b6045e3f3 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
494c9d0eb4c2085b4517415e66f984bff98fcbb3 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6c16a693a98b7517132018fc5dc0fea1561823b7 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6dcae345f9ccb44ce98d7c98b52ec5101dc2a26d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
499dca0c658863c8817100a260a03fc1f7a5ac18 scsi: fcoe: Fix possible name leak when device_register() fails
ad3183672e72e4ba6e2e59431b494c94c13a074c scsi: ipr: Fix WARNING in ipr_init()
a7ae5520728c90bca338c33f0732293edd1fe603 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3d57d3432092186151eae25694e862496e4487f8 scsi: snic: Fix possible UAF in snic_tgt_create()
d80535582df3794418b32cbd146fd5f7f57e9cf0 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ae075a3e99a8e187e96b221f4b9a77dcec49b49d f2fs: avoid victim selection from previous victim section
d024b25f698a354e070687747ad648dbccc5794c crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
b606349c2eb5358b097694852b0c934413da0d18 RDMA/hfi1: Fix error return code in parse_platform_config()
b11b70b335caaccfbdcb99e6bea7b552c7c4239a orangefs: Fix sysfs not cleanup when dev init failed
301d4c0ae659804fa214a316c4650e3de7b7dd4e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
91b01d61269190e90d03aeb34bcc0c86bfed653f hwrng: amd - Fix PCI device refcount leak
4cd5d306de3ae51b0d5664f0007a1b5fd45d87fe hwrng: geode - Fix PCI device refcount leak
cd6431678df99d3c3580223cd0c6b03ccdecb386 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fd74e3f530e961758c80c4ac2c2a521d33755a64 drivers: dio: fix possible memory leak in dio_init()
41bbf816e793d4f293850488c6c2e8597b8ec5d4 tty: serial: tegra: Activate RX DMA transfer by request
5a1cd75458eb5e8fce5e1aeac97297d0b2e8e75b serial: tegra: Read DMA status before terminating
8e7e4e3f2f061b3fb707715fc7c96f6734c52f3e class: fix possible memory leak in __class_register()
54dd6fc6167c09a2cbf71df13d3cd1c59a31bac5 vfio: platform: Do not pass return buffer to ACPI _RST method
f9ab17361721e049b1099eb16692b06d079dc65d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8240d6e8599e2dd8c3e78cde34f4b921ded33abe uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ae092bce2092ccfcaf81445cc377223330c3ecbe usb: fotg210-udc: Fix ages old endianness issues
1eeffc59100ceee96f85d18e2461eb2380dc29ac staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7853e74e03011a2aee928c238b28cbd228d5dba4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6e6ba297be43f5d40c3bc070c60420b7a2a414d0 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
36317496919423c7b08a4e4685e92468868823a2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
ef7fab1298e4b7dd51eee65c85e77c3f0813bf39 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
40318718a330b8f30d9c5487316b54b6a80d5169 serial: pch: Fix PCI device refcount leak in pch_request_dma()
0e52af30a32ea2fe5941895dcdf8f0a11ce844f9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
677e7ead04032f484a98df73bf1f926f895b9351 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9bfc575cfade0d1d20a3033945ff230e967ef951 serial: altera_uart: fix locking in polling mode
1589e645732ff6a47e7f8f7d6d288dfdf201308a serial: sunsab: Fix error handling in sunsab_init()
15cfdee3b75c77386b5be7c033c1c4ee80796b2b test_firmware: fix memory leak in test_firmware_init()
d2c3dbbb85e1ccb88d9754b5d5f61679f12abf33 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
92979b205f0345f8c028e0b9070131122ff9555d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
238909c8daf52bc997767f428e68e78b5bd685bd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e61bcf074fdb699e0ef78ffdc76dd907980fcb2e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ad5df8cfb89e3580e9423b50fbe0c0811d4c9428 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6b136fcdddf309dd4bf7cb4aba01804641f03c2e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
65f9fcd5fe16c992f038d4ff7218f4bc825eadf2 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
254177feebe39638ea5941b30ad4ad6a2fde53f1 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
584b554d39c06dc3bf78f47aafc4a7902bcac822 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0de9359bda892cd80d09d76cfbfbf2dcc00775fd usb: gadget: f_hid: fix refcount leak on error path
1bb033e5ee950ee02dd51cd5ceacad883a682855 drivers: mcb: fix resource leak in mcb_probe()
02b2ff3a7d13ff05ec5ca633ef1540c5d5570465 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
94d5888dfad9431e9f438c88cd15cb6ed6e01359 chardev: fix error handling in cdev_device_add()
b07c50278aa8ee2c42ac355e01ea47c37fde281d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
fe517abc51758c9cd619ca6b2be9ea2fd4d87889 staging: rtl8192u: Fix use after free in ieee80211_rx()
ff9342cb0607de0d2d177fcfc623c8b99d078711 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
16333e37369eb7b2f6b73973af66ca324585142b vme: Fix error not catched in fake_init()
3bab826414f49b09f88d7c787c52de25137f423a drivers: provide devm_platform_get_and_ioremap_resource()
87344fc2b95d1f8351678e56bb4906a900cf8b0c i2c: mux: reg: check return value after calling platform_get_resource()
3b8f8728e577a32a9dd39cb6d66cf784cb01ed14 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1fbd355be7633be587b9e05b72df800112ed0fd4 usb: storage: Add check for kcalloc
6aaa22d83363625ad5565967c96793168d1b38ed tracing/hist: Fix issue of losting command info in error_log
254fe397a657d6caad34a146bbabbc6f328753a4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
38bf647410fe37944f749e4f01ccabbc18aa7d4e fbdev: ssd1307fb: Drop optional dependency
bf032286369e616d1ef26826feac2d6ad8325594 fbdev: pm2fb: fix missing pci_disable_device()
c7bf817e3b872fe08cf8f71dd6ce94ca133f7fb6 fbdev: via: Fix error in via_core_init()
d1ec3d02f461f9e0d4234b2415fd3645e1881796 fbdev: vermilion: decrease reference count in error path
9fd3c6947cc6ed1f39c4fabdf32ecc9cab8f7c7c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cb6ab96960539a235d3fd0e71cdfe8ffd48e2993 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ecb9b027609b422102758ce1739ca16af2370029 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
19ec3512724b2e1be1aca6d5d0103370b43badaa power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bd10194263d8970b48966cb029ed49284398026c perf trace: Return error if a system call doesn't exist
5dda9e85d7b572c3ada7b63bb8ea9296d733531a perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
4f7fac54d037959d2375ba180388144df1d212e0 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
b0363d723bde3017fd73866bdd117890bc44f31a perf trace: Add the syscall_arg_fmt pointer to syscall_arg
ad567a03e627e8fdd11acb44115889c34756758e perf trace: Allow associating scnprintf routines with well known arg names
3cb9a21f83c115ffeef418d87c913c021e72a205 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
8e9840135c7dd5061ec50a568fb37210e1f08430 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
8dbf93bc69b56961868a820e565bdc954c217d28 perf trace: Handle failure when trace point folder is missed
38af755fc61e298e8410b36b517b1e5b27ce23a1 perf symbol: correction while adjusting symbol
4425d06a1d86ed2b6efe0c83119c5e5c71d5b38f HSI: omap_ssi_core: Fix error handling in ssi_init()
54afe260517237fc707ed441134dd778ff0b7429 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0a3eb899278eddf6e229ec7c432c1449bbeac4e1 RDMA/siw: Fix pointer cast warning
0b00443722e5a082a29d3a476b2ecf76e5fcf2de include/uapi/linux/swab: Fix potentially missing __always_inline
8873f483d1e93d34d22d29a170aff765b7b65519 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7486a9185ec0994c5fae8b06d3410915a61bd467 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0923dcd3bf8ad94bf557c8d133d454b6d4e53868 rtc: cmos: Fix event handler registration ordering issue
3cc78232614f6c12647f2dbe893faef2c7ebb789 rtc: cmos: Fix wake alarm breakage
aef8a705ff08564def90147137dec9d5c8f2e447 rtc: cmos: fix build on non-ACPI platforms
9d44552e38687e4569b599aa62bf9e25fd76f79b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
5a717d5233a02687ee3517fe7ef2e1dfeae78153 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f663a3fb1c61c6eb889f1bacd0767164bd4fed24 rtc: cmos: Eliminate forward declarations of some functions
6c7e3f3e1679d35c1609980d7b47fefdd56db77f rtc: cmos: Rename ACPI-related functions
7704142eb39d3be8b9c3cccd1e0c0854629ad05f rtc: cmos: Disable ACPI RTC event on removal
34d8fa63829ce959ee67b087adf4a1c9b3796656 rtc: snvs: Allow a time difference on clock register read
453506ff8d7d54821505309b4f3481db1f1c3e20 rtc: pcf85063: Fix reading alarm
e861caf94c630a503d0e89ab8126ed0471806ad8 iommu/amd: Fix pci device refcount leak in ppr_notifier()
d4325fc4f958db348e0c026de6591ef31fc2710e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c17cf228ab09e9bbb00db960902fd354e3b51dd9 macintosh: fix possible memory leak in macio_add_one_device()
8a480f98535dea2a3a363fa0eb045e007bfd90f0 macintosh/macio-adb: check the return value of ioremap()
d84837ea201a437ff5f42a4c13203f73397ec603 powerpc/52xx: Fix a resource leak in an error handling path
d7822c33cdd9dae877a21b6461e15e54ea71c20b cxl: Fix refcount leak in cxl_calc_capp_routing
5a90d492009d1e24e0aa4593e39749fe8443ce03 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a598adcb4a1bed1be03d5912c37b8a50d045c4f4 powerpc/perf: callchain validate kernel stack pointer bounds
40bfde90918e79350470cc3dab2bcc40e7cc0f6a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ddf6f8df8707ad5396ef238cc5f7ac07cc377021 powerpc/hv-gpci: Fix hv_gpci event list
0bb172da155821db8af6cc741280faa880bcb578 selftests/powerpc: Fix resource leaks
0100b4632a77b23d042dc8baadec2bf5f177b95c pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
8ef13adfb098753afd9aa07478f49ffd21a557a4 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
5d2dafc20b760f21f9d14cec99fadc00b2540d29 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
21c75accf59748eec2b46f050df1204a1e8fa4e0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
0223b9529e1dd6680d48d2c4c746de082851cb0f powerpc/pseries: PCIE PHB reset
979d380cfcc6dcbcf5c512ca88eeacc2c81c2201 powerpc/pseries: Stop using eeh_ops->init()
ff1d1e4f3c349123ad0d8c9a72dee2a2c1fb7c7a powerpc/eeh: Drop redundant spinlock initialization
642e4e1d9be6132fc04a8be7be08fadd7bfe9824 powerpc/pseries/eeh: use correct API for error log size
bc5ad2fc12ffd009966d49813e9a7aeedbaabb06 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
195e223beb5df7843c93f3835897f64fb5158c14 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
76cc8fdcca8dd318f3622fbe506b03b63e565ab4 nfsd: Define the file access mode enum for tracing
acb31152b3c48f0a38316806c4a03a2331fed8c5 NFSD: Add tracepoints to NFSD's duplicate reply cache
a9515331ded47e7e3c759164ea9dcc89a930e618 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
a20235854d325f4ef7982bccfa316ddd159e150a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
982c348d8c33318be684356578f1431a2eae7fba mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9ebb5386b04b04f116281437ca228487e6fe2462 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
89848ee871d719c9c8ad8c5d4ac73b0993a25127 nfc: pn533: Clear nfc_target before being used
aa7f524359dc5c83b92e73a0c23103d9f5d3cf66 r6040: Fix kmemleak in probe and remove
5e880c36bd3ff245a6bcf83f31a170d0c6fdb75e rtc: mxc_v2: Add missing clk_disable_unprepare()
6362af1f7450e6d95a3ac235393c53c2c3315266 openvswitch: Fix flow lookup to use unmasked key
1023f4d1db6cdf96ea789a8ec3f480385a0242de skbuff: Account for tail adjustment during pull operations
88a2d1d53bf4cc60e225ab4a36c8ec910f88970c mailbox: zynq-ipi: fix error handling while device_register() fails
4e86308dd9f5ed75d23371c1e6a90820dff4fb5b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f7b59af9ffecb83a170d935c0e740efbb7a4ba45 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
f433f730177883ee9e27bbc8d6b6aea9c4f44331 myri10ge: Fix an error handling path in myri10ge_probe()
4800c7aab2edcef62799329f9f3c6ac00a5ee5ce net: stream: purge sk_error_queue in sk_stream_kill_queues()
15bb91093d439becf8a2185aca5c3f1785593b9c rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
26cc3940e698b4b23f35aed1d7340cafed766fc2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b1909c9dec137441726f265905f697aad5e3ab32 fs: jfs: fix shift-out-of-bounds in dbAllocAG
8684b5e35ebdab592f58c553a0026b2f900aaf48 udf: Avoid double brelse() in udf_rename()
814ee306bf985807067c07526b4db5a4646ec1bf fs: jfs: fix shift-out-of-bounds in dbDiscardAG
022cfea8a7f6313d50cf68f4e5df8a85a32bd0a7 ACPICA: Fix error code path in acpi_ds_call_control_method()
21aa8e3a4ba4361d072e6e1c189a763f91f658ec nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
054a5b0217ef0b054cd60ea55423b664d3389242 acct: fix potential integer overflow in encode_comp_t()
548717f7a56a19b8e4efc77290634b94eca718a0 hfs: fix OOB Read in __hfs_brec_find
466d67b5c6ba05909bd77bccc7326c36696eb8e6 drm/etnaviv: add missing quirks for GC300
ec0d9b2942c1fe061a3e085b64c39b54ff23cc56 brcmfmac: return error when getting invalid max_flowrings from dongle
7e43af34e78bc6d7f8db993a944449dbda770f27 wifi: ath9k: verify the expected usb_endpoints are present
2ef638545fbc4ab9f8e4f3881738b76f26dbfff0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
576d043dd236175098ca6fbcfb4e7a7482ebd44f ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
465c26d64808a4233dd20b9f968ce036c39eed7a ipmi: fix memleak when unload ipmi driver
dd93515df75002b4ab27c12ef9b3678947402e17 bpf: make sure skb->len != 0 when redirecting to a tunneling device
13824e40618b1a27d85ab2b93c913f798a6a6aa3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
df4df26289c00fff83f6cc2cc0b96b41ae621a1c hamradio: baycom_epp: Fix return type of baycom_send_packet()
045f2883e5185d2c1f1f3d4ddd0b4cc3eaa632fc wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
aaaec4d948607af5ddc0e378318c494697fdf89b igb: Do not free q_vector unless new one was allocated
a41bb373aa9ee9fb3e37daabbb4f512a07c95834 s390/ctcm: Fix return type of ctc{mp,}m_tx()
31e64e96c4c975d7846f66413473956a3a686f1f s390/netiucv: Fix return type of netiucv_tx()
19ac18ef61345c38f88eabc3fa8f227f618e7705 s390/lcs: Fix return type of lcs_start_xmit()
b99a2316c86c923d6244b84718abb3cc3906839b drm/rockchip: Use drm_mode_copy()
a8db748bee888a160918162a8a2a23e1c275876f drm/sti: Use drm_mode_copy()
a2f3b749fae86454eed44e381a4a94926e549f33 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f0e201eb538b6f9cb778ca1602cfe9ee72f1c586 md/raid1: stop mdx_raid1 thread when raid1 array run failed
96c87ff0182e0d6dabb205eda327cc1ec4eb1112 net: add atomic_long_t to net_device_stats fields
bdca88549a054369399908db0061df1042806b20 mrp: introduce active flags to prevent UAF when applicant uninit
85318fe6daba4f50126cf81e2c7e7b3094503062 ppp: associate skb with a device at tx
71236b5dcf16a44234913d06a88674b86767c13f bpf: Prevent decl_tag from being referenced in func_proto arg
bc63511d90784ef8770f1023f7defbfce73b23a4 media: dvb-frontends: fix leak of memory fw
a1cecda9032159d64033604060b9e64e2e0387f1 media: dvbdev: adopts refcnt to avoid UAF
8bb69eea5cffddd24c075630d4a81283cb12fb20 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c29db70e6b80a94a2fb5b94364397462201ccf7d blk-mq: fix possible memleak when register 'hctx' failed
d8ebffec9caf34c3e47480f1b68a8dd9cf0d5d2f regulator: core: fix use_count leakage when handling boot-on
6c334e9ae65094949bbefb02869acc65ac31f8df mmc: f-sdh30: Add quirks for broken timeout clock capability
0d62738ce911cce8a10f57bd57fba8f96b15f486 media: si470x: Fix use-after-free in si470x_int_in_callback()
9067c8ef11433f0fc46521fc1d62beb46419bbf8 clk: st: Fix memory leak in st_of_quadfs_setup()
51d0b79606d7b1bfd13a1af7ef210a05a6f5e0c7 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f4b925c2372062f8703073920c9107d1367b93dd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e1651cd9b6a8af7806ad3c7f3155928925cb621c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
019bdc2c766faf3c257cc02ddc1a1e87061d37cd orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2ee3611b8345e903fcbd9217e875056034895cd9 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a18507d028d46336e0292876c19205907810ddc3 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
17ba36bea58addbee87c8f714483bca29d76335d ALSA: hda: add snd_hdac_stop_streams() helper
54053c9d34b4ddb575486ad70f583b13b4fa0121 ASoC: Intel: Skylake: Fix driver hang during shutdown
1e88d319ac8a4b7ee96d4a65d948af64f8e3f95a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d7ba079b716e023b42df7dba53440e3c6c7039b4 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
98d2b89736a96075221f768822722ba230a49cc9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e5072f6578b8d7fe8e63c4395f24ffe0e05a4c03 ASoC: wm8994: Fix potential deadlock
c3a05a0167d9a3f4015f3931435cb770bf0b2c20 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
829575a5f09c4239530329dad1f0ec14ae73183c ASoC: rt5670: Remove unbalanced pm_runtime_put()
4b8278d331928c4672a8b38d9cf58f88109b5946 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9ff9a4f3dc17a55e6592cdce4c2140e0fb96dbaf perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8b0d9dae7d961e315b1f1c29dbbab76a093d43e8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0bdbfdc17ddb160867c787f902c18b6a5a902e28 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
f3b4049c7c513ba1bac5cb15e9de9cd547476647 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
7db3e433b11844c54a4723ccf4928ea2f23e3533 usb: dwc3: core: defer probe on ulpi_read_id timeout
99455a077acd6381f7036ae8dd3f0dfc59dcc671 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a0d11f750343cc6ea3d635f6d8569f108722ee2e reiserfs: Add missing calls to reiserfs_security_free()
ef290cce75a7017af221af003a080543b375555c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b86b06b2a115ae98a24c927529623e0bc94a6974 iio: adc128s052: add proper .data members in adc128_of_match table
99da510b5235899b20fb14fe533964bde8961adb regulator: core: fix deadlock on regulator enable
65122bc3d1899768da2140dc250ef05b7e282afd gcov: add support for checksum field
959f3a2fec757f5b88e0cc8be8efd314fa233b63 media: dvbdev: fix build warning due to comments
8d2b8707a348057f8088f7ef722642ef03e2c814 media: dvbdev: fix refcnt bug
299c178da8b23a6a7c2ed1b769d918b46e382927 cifs: fix oops during encryption
71ef8f66f77729a0d1a65093ce2bd941c8a55b17 nvme-pci: fix doorbell buffer value endianness
3d9cf3d8a0e37a3f5966c9e80d36031f4ac23edf nvme-pci: add a blank line after declarations
3b8fae4be3a06f89de928a15ff4332022150586a nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
33ab3f2f396c7caf62fd6eb1984e4f2cb73c65bb ata: ahci: Fix PCS quirk application for suspend
fda91aaf9f283221e159b8d00d7bc14e2ef4ec69 nvme: resync include/linux/nvme.h with nvmecli
2b83887c2f872e15ef8ee4c9f6529cb707e92516 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
d245c6ad2752ed743f674c791b5038cfd22f1e43 objtool: Fix SEGFAULT
e7aa886f68e9f2966b2fe252532e2248dbe7935d powerpc/rtas: avoid device tree lookups in rtas_os_term()
deb90e66426623619966609277017f52dff42e34 powerpc/rtas: avoid scheduling in rtas_os_term()
3d587d024a6b9729009ba0ee5c64f768a219bed3 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
9831b42b4dc5610df6624524c05875971e2505b0 HID: plantronics: Additional PIDs for double volume key presses quirk
395615c5a41ac5788be1a1bdf8d9d0a3717db89c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d23b46f7d6a55b6c93409a3b2ddb1759b09215bc ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a82cab57f4e3261590f6939917e59acfdaddf520 ALSA: line6: correct midi status byte when receiving data from podxt
3824f6544a8af1984de942c3c4a121befb0918b4 ALSA: line6: fix stack overflow in line6_midi_transmit
daca59e46fa93476eefbc117e3f4cdb9245dfb0c pnode: terminate at peers of source
500e5df294d10850633804128fe4cfd7c449fd16 md: fix a crash in mempool_free
df38e534b31e573a81a9a72afe7c79c34bb876b9 mm, compaction: fix fast_isolate_around() to stay within boundaries
ad8fdad0c5f92d919b4c4b3c014be304b466b1dd f2fs: should put a page when checking the summary info
fe9c2498d1cedd0e4025bac646c8188b616e738e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
389fd7e015c90ba9e8e5fd302dfb08c919cd233e tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
a2dc97750c6ab919bb764cf02297de61e3fec038 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
db79fc0a03cb57bcf76ffb0003930735047fb3ce SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
a76bb18803a02a3710c3176296a5b23214cd91d7 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
0be33a1c37525edeecf66c9e40a1fa671599e308 net/af_packet: make sure to pull mac header
2772d7a40fab75e74be17e8b2f1f862b9fa2ceb9 media: stv0288: use explicitly signed char
8d9a7d3f2e74033616204b061fdfdf62fddca1b8 soc: qcom: Select REMAP_MMIO for LLCC driver
044ff00cb992fcf2ad46ce63c6842a459ac1bd34 kest.pl: Fix grub2 menu handling for rebooting
798f740767a2235251971340b994621d524e635d ktest.pl minconfig: Unset configs instead of just removing them
1df75365ff66b0f066e799ca0a4ecafd4a546600 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c91402bc0fd9cef21c7c29486ecad00fbc0ce0e7 btrfs: fix resolving backrefs for inline extent followed by prealloc
37e50e0be11a7e4fa2017ac62bc14584b7b1578a ARM: ux500: do not directly dereference __iomem
b2c0279dba17f9709ceb3b63ee0391e3bce93f04 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
97144f7e55e7b577ac243ac03a4541769b9554c9 selftests: Use optional USERCFLAGS and USERLDFLAGS
172aba7eedfbb2815e0e3182657feb676c1adda8 cpufreq: Init completion before kobject_init_and_add()
7dd7d20073c30ca71fff6b593a241371c0226ed3 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
b1e136cd86c27149f5ecc2936e80cb5dd0a54dfe binfmt: Fix error return code in load_elf_fdpic_binary()
3cc526e6d3dec1f3f73d1545d49ee916a722a638 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
274429f86c6b32fe8fbd84ae33b1a0022743ec91 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
229d2cc4d3824e205c0edfbfea2dc6497ef6e908 dm thin: Use last transaction's pmd->root when commit failed
5bcc497bf03e9ee4da1005075653d2e44f6eaaf7 dm thin: Fix UAF in run_timer_softirq()
72574512e9078fe61db2b4329862f4e9d915e904 dm integrity: Fix UAF in dm_integrity_dtr()
1dce2f2bf2ba5c4df1fd3c289def625aea6b4faa dm clone: Fix UAF in clone_dtr()
cd0eb3fed780deacabba5111e78e927774bcd2a2 dm cache: Fix UAF in destroy()
c5cf381143016e82fb6c0ee363c35b74994e0eac dm cache: set needs_check flag after aborting metadata
11d770915b903a90d2d8a9d508488dd1d50cfeb2 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
70520ef8a43407ea7bed7ada4517280fda76e61d x86/microcode/intel: Do not retry microcode reloading on the APs
0406b53ff1a70c9ef49ec22a4aba84aec8010dfe tracing/hist: Fix wrong return value in parse_action_params()
8d44c32e3b172845ed77df3b539d8ed8d1033a97 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
78637105ec9f258786f80aadeff13292d3de88df ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a9bfc570366ec706af7845c5a84a3d455f1b709f media: dvb-core: Fix double free in dvb_register_device()
f8e58d501ed0cf98fcecd05edf8134102aac1915 media: dvb-core: Fix UAF due to refcount races at releasing
e4555a04be76ba67872f0a20a042ccbbb49695c6 cifs: fix confusing debug message
378dafc6751970c32577a9b7caa4c82ebdee568b cifs: fix missing display of three mount options
7e0515e03daa1239e82d214931c00373a380e584 md/bitmap: Fix bitmap chunk size overflow issues
73e6c7762df3641a360d005cecc9c5bb74a1c567 efi: Add iMac Pro 2017 to uefi skip cert quirk
00f73e5d0314c9527dd89a47e330c0f50f59b299 ipmi: fix long wait in unload when IPMI disconnect
3be4343c92af2382bb144fed9de7c7cd0a561e4b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
0ed623174746f3b42277258a45b495b6fd0fa106 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
3ae699420f2428fdaf2602757c1b87468c58f939 ipmi: fix use after free in _ipmi_destroy_user()
f7e548c1bbab51f192e731c8e365be329b187caf PCI: Fix pci_device_is_present() for VFs by checking PF
40f926ca83005b183f69c845e927b3005f053b81 PCI/sysfs: Fix double free in error path
1d348fd74d532c98d21092e2883c7e0342eb5e44 crypto: n2 - add missing hash statesize
3463d8c107161c82c3a07e17066b10983d6e0432 iommu/amd: Fix ivrs_acpihid cmdline parsing code
1c874be057084ca515b094788c2b5f3e8d093ccd parisc: led: Fix potential null-ptr-deref in start_task()
cb5a4f76d888f2187596ecfd9808920ae2d5fa9b device_cgroup: Roll back to original exceptions after copy failure
80293cc27a8e44ed783eadb6ab78522412abff30 drm/connector: send hotplug uevent on connector cleanup
2d9604921491c7b84312525915523116bfed9a16 drm/vmwgfx: Validate the box size for the snooped cursor
870419acf10139f0484e0f03f71e7e6cbea6835f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
fd41a95e82d46c60d75e21ea5d2b09373c7bf4de ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f54a9b8d57d4c6ac98f477edc410d0ccfb8600e0 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
64b9dcfcbcc86c5eb9faed339e40ecb5bb779972 ext4: add helper to check quota inums
12c81c4f74c0776832e4dd34e65d4d165f5b302d ext4: fix reserved cluster accounting in __es_remove_extent()
1164e94be7ef846504c4adb1e90533e45ba1184c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d82a3fccbc29ba3abe7421dd8adaee0678d7a09e ext4: init quota for 'old.inode' in 'ext4_rename'
08a07b04d8b5f051ed87130e3d85766f465910fd ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
57a3054b90009172a0e45e2bde21dc23861f28ca ext4: fix corruption when online resizing a 1K bigalloc fs
3e0148a91739ccd7c42eba37c80f82a1ccddc4b6 ext4: fix error code return to user-space in ext4_get_branch()
e59fd27eeb512822740160a48226a3e860fb0781 ext4: avoid BUG_ON when creating xattrs
3633981db3878e8a36d727d60261f5084832feb4 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
86bd17196192d20b31d8c677c6fad8d08fd8b0ec ext4: initialize quota before expanding inode in setproject ioctl
e5e3b8953b0891e6fe6f94d1cb0a0eac9d7dc337 ext4: avoid unaccounted block allocation when expanding inode
0fe1d73597c078f622257ab7bb7e6e6702bf4344 ext4: allocate extended attribute value in vmalloc area
0feb1c30bc34cff49fed630053dc752348bd580e drm/amdgpu: make display pinning more flexible (v2)
5095788333dd5c692df087a01618ca727e726be4 cifs: prevent copying past input buffer boundaries

--===============2475182305219585852==--
