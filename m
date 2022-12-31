Content-Type: multipart/mixed; boundary="===============6271336063836594386=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Dec 2022 12:45:20 -0000
Message-Id: <167249072043.1799.11604363010471704541@gitolite.kernel.org>

--===============6271336063836594386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 597628bdf00a78abe48fa471ffd3672596e1d5fd
    new: 04969cc2cf11a011e9a3e17f4a5220c50a37932b
    log: revlist-597628bdf00a-04969cc2cf11.txt
  - ref: refs/heads/queue/4.19
    old: db9dc993625b1064c17ba4ac74e332e6ff7c0884
    new: 6130ade3fe472a5a044137d22b664d86d2c1f93d
    log: revlist-db9dc993625b-6130ade3fe47.txt
  - ref: refs/heads/queue/4.9
    old: 5661c03b7be358b18569e8e14bc8fa64e954c8a5
    new: f6501aafa0a9cf04e488e5409b3d2afb8e4be886
    log: revlist-5661c03b7be3-f6501aafa0a9.txt
  - ref: refs/heads/queue/5.10
    old: a89c526a019c5a875b6e045923442734789c279d
    new: d40375b151073f5123bdba669e83c6efdb85e758
    log: revlist-a89c526a019c-d40375b15107.txt
  - ref: refs/heads/queue/5.4
    old: 6cc88f20fd6fa11f2d2296639be117a31e06b8b4
    new: c826216daef69e97540a7f4489e586b132237b9b
    log: revlist-6cc88f20fd6f-c826216daef6.txt
  - ref: refs/heads/queue/6.1
    old: 609ec50aac1e709b3787d181a902e7b3070215aa
    new: fc46542b51bdf90486a3f53b512b819e1be71991
    log: revlist-609ec50aac1e-fc46542b51bd.txt

--===============6271336063836594386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-597628bdf00a-04969cc2cf11.txt

3e50706e69b4ed7310e82e0bb2b75f7447684451 libtraceevent: Fix build with binutils 2.35
96fd4e4d9c581b155d90b6ba4a7eede1dcddc8b2 once: add DO_ONCE_SLOW() for sleepable contexts
3fccc75ea05a5e9fd49d74d56a665f409af655e1 mm/khugepaged: fix GUP-fast interaction by sending IPI
4637a2b75025a2910243384fa1812eae69d4b60d mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b04ecc897a168b72b6b11e0ca5fb6d59b06a3698 block: unhash blkdev part inode when the part is deleted
668269996ed7531475b3429da43e317989611a26 nfp: fix use-after-free in area_cache_get()
974022f65009d117cc7cf7a8c8858dffa2ad436c ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3e23ab0ca98a0e9070f0a383bf48d6fd206383d1 can: sja1000: fix size of OCR_MODE_MASK define
8c6cac950f32957697e10bdd401ac6ad8c3d7945 can: mcba_usb: Fix termination command argument
1b785750d0ee51c2b395f43b7421e51c025fc576 ASoC: ops: Correct bounds check for second channel on SX controls
ba62b624184e290fc2f8b7b8f5b21812cdf02141 perf script python: Remove explicit shebang from tests/attr.c
46b8c7caa0f36986fe27af3ce1faeb0c6c7bf04b udf: Discard preallocation before extending file with a hole
9b457079ec0cb0b1ef892fd6c460daf9197e0ed9 udf: Drop unused arguments of udf_delete_aext()
d0c75b903be1eef299c805e16d2b90e63a8b803a udf: Fix preallocation discarding at indirect extent boundary
b249bb048fc59c143995aa352ec5f2a9acde9af2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
924c7cb55284497ddeb5e8466ede6e4ab62b2338 udf: Fix extending file within last block
39d9a95e1af106f7609fa0c85006621ec26fd352 usb: gadget: uvc: Prevent buffer overflow in setup handler
aaf85a65b3b3e4800e840e953a907244f3004859 USB: serial: option: add Quectel EM05-G modem
9cc42a08087c5ddeafb1a4cd440ea10249d328d2 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
5abf1a9792584e94b7eae42139dd17b134870666 igb: Initialize mailbox message for VF reset
156b97db2be12a76a87b3730986ce0e0d736dfcc Bluetooth: L2CAP: Fix u8 overflow
241ccf0f5dd83149d1b959ae292bf7240274bae5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
bb9f5277bfeef4b7876c5d87a049a2fc08689664 usb: musb: remove extra check in musb_gadget_vbus_draw
1efe0b59cf9aaf3e941a9b721921b51d62a2e779 ARM: dts: qcom: apq8064: fix coresight compatible
e0bad34de66083e65fe863ef247adb4f0a2f620a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
26451bdf833d43fd4f35da0c1451dbe5e075ef16 arm: dts: spear600: Fix clcd interrupt
9c432ba66f85665d8640e62bfc103e33e2e65b5c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c0812e7b2c8e9349df2da749647993859eeed7b4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
257afa25493b5d447b3dd7629a6e42e4683e5215 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f1d78b2b8ecd30d7f0115369ffe0659b32c6d625 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
33f7b535316b7f47dcddfc103d357c6c22d21dae ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
5a587491b46250d4424a3ac2e12b346efd25b0e7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
43378dc29f0836bb005e6c4161fe17763a49a57f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d81d276848635890e68f2d0395814e899ef9e342 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f19b3c4777d0f959f506f7022c8867ba7faba944 ARM: dts: turris-omnia: Add ethernet aliases
4aa022299f8cc1f07e31823edb7c8d96f85be0a0 ARM: dts: turris-omnia: Add switch port 6 node
f5cf73eaafcdef724c13f325852a84e4cd8ad21a pstore/ram: Fix error return code in ramoops_probe()
d57df9358c660210cb2f11e84abc1cde91aeb517 ARM: mmp: fix timer_read delay
e532389f688292557f2ca9637c744e1792a9af47 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
fc8de84f6ea702e10ed32a12aa9574447cbafd7c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c05791a967519dcabe1232e9b81f5611b5b454b2 cpuidle: dt: Return the correct numbers of parsed idle states
781a7bfbb8057ce11e1d69a2c81936f3ff89554f alpha: fix syscall entry in !AUDUT_SYSCALL case
e30776abd6eb7fda67ad6d1ea4155aa841d0ff3d PM: hibernate: Fix mistake in kerneldoc comment
92a035fe2ee3dc5eafc1665e781038099f01b11e fs: don't audit the capability check in simple_xattr_list()
7b4fcf712e6711eb684a4a2c858dc1e7247b9f9e perf: Fix possible memleak in pmu_dev_alloc()
4506e3e9a2b94a61f7897e4283f4472a20d8e262 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
27d367e56f1b21785b146df854699e788731e163 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fe3711961377c37a28b85d2e72861727646d990f MIPS: vpe-mt: fix possible memory leak while module exiting
966f5a454842906d1dada5bf281414dcbe4c2ef4 MIPS: vpe-cmp: fix possible memory leak while module exiting
511351cc6c0ace6139a17dc73e388681831da302 PNP: fix name memory leak in pnp_alloc_dev()
4e2391d0441e0c0aee3052284bcd8985e98ebe84 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fd7c47c09b7c26e5994df7f1d368b3782197003b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e08b34539b25ce184c1a315cfc03267f21e9a34e lib/notifier-error-inject: fix error when writing -errno to debugfs file
9475bf47e3062b8cc9125941c7d7012daf0592c7 rapidio: fix possible name leaks when rio_add_device() fails
3976402c56a081c195027792b7c84f90d6e86088 rapidio: rio: fix possible name leak in rio_register_mport()
1d758bf4f25880bb970da01800f408388f8c2d6d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
eff7cbffa0a0b27a0de9cefbde7a7e5baf74a407 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
bd184f6bcbc3ba8ccb48394d3f59e1a76ef19e26 x86/xen: Fix memory leak in xen_init_lock_cpu()
886e3c41f736ca668804457dc368837882ce1813 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
e32c94f37161d714568e4eb45bab6a81fbee9dd5 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7c6f56524cb1f535caf5a8163cd42ed10096d419 fs: sysv: Fix sysv_nblocks() returns wrong value
edc42c22c1e8a1b3e5cd96503f3b09963e375243 rapidio: fix possible UAF when kfifo_alloc() fails
1371a2d9d982994cfa978d93519d799369d03ad7 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
eb04c0a50a033fce8c9758eac00a1c8c2a04d2fd hfs: Fix OOB Write in hfs_asc2mac
d4456aa727db2b8ec6868e40d08e342baa1e7e82 rapidio: devices: fix missing put_device in mport_cdev_open
c53d0c373fc6e9168044f83b255bd0e17b2de70c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f664423bfbc0da15720e0e5b4482a0721e246c68 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ac6da5bb44d56099bd26645a324ba8720a863984 media: i2c: ad5820: Fix error path
c54ee24f2876caa40053df793533be56bff9ac82 spi: Update reference to struct spi_controller
b3afa22759c0f3bc4d4cd3ca7ff35ac5106f3620 media: vivid: fix compose size exceed boundary
6b13a0bd731c3c00be9509f103efc977c5b3a133 mtd: Fix device name leak when register device failed in add_mtd_device()
f2f4cf2752132ca816b220ff67c89795b17065d3 media: camss: Clean up received buffers on failed start of streaming
c33b0b779b18b9f78a72730b5197a98ab70ddffa drm/radeon: Add the missed acpi_put_table() to fix memory leak
9ea02062e84c6437a28a17626ebc7c3cf7c64a54 ASoC: pxa: fix null-pointer dereference in filter()
4f1e12ffa7c295510e0f151c5bbdc5ca347c2518 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
657bb1e92e4b04cc8516dd74682f851009dd7824 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b18d353fc51ca35176fea61195ed7d0adb54dffb wifi: ath10k: Fix return value in ath10k_pci_init()
5ca120144a462b266485577986dabf7a1a28e8fe mtd: lpddr2_nvm: Fix possible null-ptr-deref
b1c5b56f4c48c74565e85d3ce0bb289620927c9e Input: elants_i2c - properly handle the reset GPIO when power is off
4ca93f999ab4d200b67ededd3c54c62d117b330f media: solo6x10: fix possible memory leak in solo_sysfs_init()
620cb91157e443d84ca686a888da9180f6028540 media: platform: exynos4-is: Fix error handling in fimc_md_init()
52ad5ac8e63c905b3d06e0876cde9acd174ea5d2 HID: hid-sensor-custom: set fixed size for custom attributes
604eea1490e86bfb58d187bb7548ca5ed7a4d3da ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
c824169f9c9f16e374e7f87a61d8ea3d84187523 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
fe3c72b0bd25aec8ab09c47a20672d2a2c6f8014 mtd: maps: pxa2xx-flash: fix memory leak in probe
eb1b5760c32805d21622e51695dc6a6db230446e media: imon: fix a race condition in send_packet()
36bed0ddb03536b0aa772192f04947260f6e50de pinctrl: pinconf-generic: add missing of_node_put()
774bb30c00a5d90b218500a2dde64a278583fac0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7a9e6c08b89673bcfd59032a062b5ef92de40176 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5aa720dba499874ace4ff9d72d17d0af32acf288 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e7f081064e9e7b932d095cbb7c82d33012627e4e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a5c4b0122b92e8c71b20443235a685d62a549364 ALSA: asihpi: fix missing pci_disable_device()
d837c6778e604f9b789aa8f9134a9fa8e4a446ba drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d9967888c73dd9ab7e729de948a6d022653fb0ee drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7c4f3e93d9d24240a2549fe7f73e2488a807fa52 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
205d40f7e471401fdd155537da293244c6fb440d bonding: uninitialized variable in bond_miimon_inspect()
6a1e2f23bab0a68bd1c3f1c960e8203ab4aa16c1 wifi: mac80211: fix memory leak in ieee80211_if_add()
f22a21de7d8d76417515e1b5039bfe183933c480 regulator: core: fix module refcount leak in set_supply()
e08fd7a16cf2438e4a0454958d5c955814bf6f99 media: saa7164: fix missing pci_disable_device()
05ca99c5f708fc4765fc0d68d9945d94a75b03a6 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
64111a96e98ee8e625496ab4dc107fcfac9a9d98 SUNRPC: Fix missing release socket in rpc_sockname()
ff99e03f2cfa7dd2a87bb660d735f1d9ffdf7d79 NFSv4.x: Fail client initialisation if state manager thread can't run
7415282f7aaee1314d121f35ed788d46e152341e mmc: moxart: fix return value check of mmc_add_host()
4f2ad293e31fb716d0c552a758d492c4ea4e9d4e mmc: mxcmmc: fix return value check of mmc_add_host()
9fae2b6fe95c115fd390f0036e7200acc1e4d8b3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f794e44f1a7267744c4c449fcccb37b074539693 mmc: toshsd: fix return value check of mmc_add_host()
8f0aa94f1799b3904ad68f1e7f1c088eede31512 mmc: vub300: fix return value check of mmc_add_host()
43847148d7c4d3d0f4202c533133c3653d44bb5c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
61b8ea37d1592bda6504e649b1fad880dca73865 mmc: via-sdmmc: fix return value check of mmc_add_host()
1d3a6ddab9578c057d2dec2277178ce5853385ee mmc: wbsd: fix return value check of mmc_add_host()
a3d07b129bcc5719f3502767083288fb2c17d501 mmc: mmci: fix return value check of mmc_add_host()
ccb4e135f4576baef917a5fe3b048f59d63df5b9 media: c8sectpfe: Add of_node_put() when breaking out of loop
d109857e64d2ba2f2ce5869321798b06b52d907c media: coda: Add check for dcoda_iram_alloc
6a7d9dcfe4497fc26efbd9457a3556bbeb758990 media: coda: Add check for kmalloc
880175f9b33de23d3d33207b9ed31ce068507cd9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
49fd73df4926173ecbd510e7149dc470fc7fe4ec wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7f0b0012dd0c05793271b7a09fb7a477059fda46 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
31e3ac20f7a3995dff40321faf3947e393fa677f blktrace: Fix output non-blktrace event when blk_classic option enabled
1ff92cdb32e80aa60487c241dcdd98e819f9f01d net: vmw_vsock: vmci: Check memcpy_from_msg()
865950b811c9babcc5969b5e3ba7205ebb822235 net: defxx: Fix missing err handling in dfx_init()
fa1bb16f0227fa6ee056f198310f0439bedd6f7f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
1cfbff1e369e489bf20e2d931a4225b9a1e219ad ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
743169ba258afc0ebe8ba322a87258dc0287555b net: farsync: Fix kmemleak when rmmods farsync
5498612c9f94aaf95c792c158f01440b4c19e544 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
75ad4d9e88ca0303fdcf6a48d86cc9d5367fd12d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
3fea04eab7b69fa74413f6b0e8658f1b3c1749c9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
dbd6c27c12050ef0b404397ceed2a3bc8cdfb5be net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
801da0da39de627e347a46ded3fc2350b494318f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ca41f121dc38b0223d8b5a2fbd59fc6a1647af96 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
40a09cc42b3ff244ba35cdfc449ef06a8bc4c143 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b2d2c8bc9d88625aee9d8fd4ee937ab4ba4cffe2 net: amd-xgbe: Check only the minimum speed for active/passive cables
b8d43a319ab58ebf44b11e0c0aa21acc398ef9b5 net: lan9303: Fix read error execution path
3b64df73411dac2b3353b716923a77acd16d5539 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2defb2252f084d18a8b27c20e8914d5435a4e61c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1458702de41c98fa65a1ada62d6313692e6f46b2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7fd1184b865b1f0bca709f9bf359c710111606eb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
1d71efbe5c0a8b67b45d87eae389f0e37f5c6e65 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4cf4fa1f3458c4591767c1cc12d408916de08547 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f9f857744f8c16eb3f9d98ed7ebf6e5f9301219a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
fc8f5d865cbad93c57b699a4e001a51b8571ec24 stmmac: fix potential division by 0
7aa8f73eb0c2b83f0b564edcc151b8d1e1a7fa07 apparmor: fix a memleak in multi_transaction_new()
e496d0e4c82dd8ada8352492b50feb552cfec777 PCI: Check for alloc failure in pci_request_irq()
52939a9b5f724f5e906c71525a4bc4757d3da26b RDMA/hfi: Decrease PCI device reference count in error path
97cf71a206fb50903b41110fad26777fe26ff1a9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
247266b02ab560b9a674c105b4d22f361ca24210 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d4e10673260957da5f8f14cec9ca7e59ce3e0eb4 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1e432458c9a76428390ee488ac4d5ad32deb6831 scsi: fcoe: Fix possible name leak when device_register() fails
88fd1c6aecab35cf01c0fc2d825499eeb5df5bc7 scsi: ipr: Fix WARNING in ipr_init()
6a237e484a1680a6c3888619b70bc723f1a207e3 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2a8e4de41f4b982849f14aa2ee4d49d9263d3bd0 scsi: snic: Fix possible UAF in snic_tgt_create()
cdf08ce2332ebe7c64755bd924ca231b1db6dc53 RDMA/hfi1: Fix error return code in parse_platform_config()
a806707396e1014266608783c94465845576821e orangefs: Fix sysfs not cleanup when dev init failed
d2971bcf3b47ca9a1199dbf82b3de39a36986c2e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0be7267d3a20e56b5a25497761e9d5e91a988d99 hwrng: amd - Fix PCI device refcount leak
52616a39fb56c03833e6c68d03fe55d925dbf329 hwrng: geode - Fix PCI device refcount leak
f18979521499f01dfa83e88156fc6ae125175d4a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c117809412cb74926e2c7e93fe9b047003432e14 drivers: dio: fix possible memory leak in dio_init()
0f232c068c666ee34d992fe0d5e0d2ed959e2ad3 class: fix possible memory leak in __class_register()
7c94e9404a27bb5b0a35b680725503a6276c344e vfio: platform: Do not pass return buffer to ACPI _RST method
5ca308deab7c63b93a229e0deb83241dacc67084 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
233600b0c0a678b600c8fcb0054873cc0f2a9049 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
50aa227330271fc8a3a8c33f7824ff9a7ae7dbbc usb: fotg210-udc: Fix ages old endianness issues
d34cb24ca026a4cb5a5972efefef9fba84edc410 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
41dd57bb5730f984b5a5babda0f4ee533428680f serial: amba-pl011: avoid SBSA UART accessing DMACR register
d6ca9acd1a4f3bd194f5e42606e440b6c43f84b4 serial: pch: Fix PCI device refcount leak in pch_request_dma()
62ea254216d0f956882ae6c43b288d872c946830 serial: sunsab: Fix error handling in sunsab_init()
b7f6de86ebb616149be151f9e32a1f49bc635e9d test_firmware: fix memory leak in test_firmware_init()
eaf6ba9279b8420782cddc5d9c70a06e788dbcb4 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0c59788eeeb10e9b6fcd822d9e48aa97a0b0d4bd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
484d3e74f454b774f1ae7f5cc3bc9327bdbe1383 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b9dd12e207a7562c2c114e4190a8387f361e5122 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
db040d2d8858ac1e7712f966cc5494d42165c979 drivers: mcb: fix resource leak in mcb_probe()
0be323684796f1d8f837ac69b7a868859f198ef0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
57c329f84c5f7f8ac38bfcd82397ed870a52f559 chardev: fix error handling in cdev_device_add()
b9106918282f61b8cb642c8b27c07f50fa77f6e1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
55c71f1fad61ad5114c59e7845f5250140a47037 staging: rtl8192u: Fix use after free in ieee80211_rx()
d8ed390993d07769c612541faeddd312b71da07e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
dc68742ca769e8e5ba7de159cba7743729a4e2dc vme: Fix error not catched in fake_init()
73e850ea796bbcf6807c48b0ce2cab7b95aeea73 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
c2ee059d2514f229ef662e2c0232ed08d7efc82a usb: storage: Add check for kcalloc
cfbd6e19114471aa3e71422fa52bb1392ed57cbf fbdev: ssd1307fb: Drop optional dependency
15d5c49724fd14faaa9f11e3a7fa495bdebfdb4c fbdev: pm2fb: fix missing pci_disable_device()
708f915f07eb5ac957b16be47648c5e1164673ee fbdev: via: Fix error in via_core_init()
b944dd5b40454e892f268959411ddcc3551233cc fbdev: vermilion: decrease reference count in error path
307f8bc6bd8bc8cf38429ab21c2222b4c8a5d486 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
05b212758cf32e8fcc4c18ac6b4867c7d4a9ae2e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
1979b9bbcd8586bf69c0777c96718c78671d71e1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9714218cbff84928d78e0fc570a2d37c38039fe6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
8347180020e3ebac2bc957ccb834be2d34ed33d7 HSI: omap_ssi_core: Fix error handling in ssi_init()
642e4426e211322ec09855fc6c509010dfb9a697 include/uapi/linux/swab: Fix potentially missing __always_inline
e02c75076468bbbdb29feee530029a4b12f2970b rtc: snvs: Allow a time difference on clock register read
849d9206843c95466ac2ce4a0ecb23bfdd82216c iommu/amd: Fix pci device refcount leak in ppr_notifier()
085b414202ad9766d90d2c983fbadb32a8d74c90 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
c8e97f8abc3a109ab5a47da9594b564bac0e2325 macintosh: fix possible memory leak in macio_add_one_device()
8dde82999e82452e7db932cca01d30e9d9f0e307 macintosh/macio-adb: check the return value of ioremap()
c966b887467b2eed8c44dc6dbc7676f467e3246e powerpc/52xx: Fix a resource leak in an error handling path
69ac836305799f778a46ad42f448dd575f793b0d cxl: Fix refcount leak in cxl_calc_capp_routing
97317bd4df1cf805dbfda28530028978620669f6 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
20592a8f3a8087a0530cdb76dd1ca2acfd4d9b72 powerpc/perf: callchain validate kernel stack pointer bounds
f81cf30fe32c2e28527c7d7612f8b6f3e2036e22 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
daa14e355863100b3bd3d2411814a861eef2e24e powerpc/hv-gpci: Fix hv_gpci event list
33af3f241c4effa45fd848193b6a5d568637dee8 selftests/powerpc: Fix resource leaks
9ce4e444ea3957a6679c7a3ae089b7fa9fb10ae4 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ab166e407d56e8f696eac43da420172b81fbbe00 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
150ee5a4dd6e07fa4cc0dd15c7dee0483153c135 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b847b64309c6fd8a6d08866e85d8be27db3c5a5f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a3545ba5c64ebd540d33c1c0aa223b7b019479fb mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b6a8762264b756b17f1873cbf7144f7deebb5f5f nfc: pn533: Clear nfc_target before being used
c5e115ae9432cb97f4ba3364954d7cc83f0f3c2f r6040: Fix kmemleak in probe and remove
71f1e7ec685069988a809ece90f0f5398c2c8c7e openvswitch: Fix flow lookup to use unmasked key
0b2981fbc73cb32c03ecfde31cbef76fcce8f945 skbuff: Account for tail adjustment during pull operations
c66195b9ed6d4184201a08708dc503f3f5d52c4d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
01f8a082672f67223317751ff9becc6f4229b492 myri10ge: Fix an error handling path in myri10ge_probe()
294ba62264531270661f9f175130a1195c3ee43e net: stream: purge sk_error_queue in sk_stream_kill_queues()
33719261ccaddefdbb5bbd1ad05f195a6016df2f binfmt_misc: fix shift-out-of-bounds in check_special_flags
e4734559984a6670ca204a8ad687b2ef5fc43fcf fs: jfs: fix shift-out-of-bounds in dbAllocAG
0cbff27ff4620f2938f0774150f34e535a0044c1 udf: Avoid double brelse() in udf_rename()
128a6b13829912f017bc9fbb0232b433e42a1f63 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bafab813440a4ce0b15d9ca1ec178c4ccbbd246f ACPICA: Fix error code path in acpi_ds_call_control_method()
f1bcd520618c1454b694e2e8df3ad936f571c1fe nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b2c367f145887cd2a12003f069c8ed4c7d15d3b9 acct: fix potential integer overflow in encode_comp_t()
bcce969a7104334abc4d1f7d8c2c220607bf8fb2 hfs: fix OOB Read in __hfs_brec_find
7c1b21c4126e50c1340095431ceeae51f2852fd5 wifi: ath9k: verify the expected usb_endpoints are present
d00a984ae6759b349004a74063413ea83219d9a0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b0b06002a2ff4334292b78c17e2b51b2ce87e35d ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b86b78f8cc8a82df3354371140bf0a1ebd25a3fd ipmi: fix memleak when unload ipmi driver
b79aea55afef068c81e19e4b52aa4a1eeba33b16 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b10b642dec1fca50d7cf0e61d48cc16050f0295b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
91da367d53f9123ec27037f548d5b564986e3a29 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b3475a6af09d53eae78f10b5c84b9f40a2b285f8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
edaffaa10de0be90fe53d0e0a4141f7d79d93cb0 igb: Do not free q_vector unless new one was allocated
26d86053d643df6ebc71762a5f6efc64c06ce182 s390/ctcm: Fix return type of ctc{mp,}m_tx()
fc2f354073bb8575a9bbcbfb0b049318d35ab554 s390/netiucv: Fix return type of netiucv_tx()
3f038606931b41b9ce8973fc8c8444ce8df86e2d s390/lcs: Fix return type of lcs_start_xmit()
9bbd530b6336ef67fef5a3e0503bc91434bcf2fe drm/sti: Use drm_mode_copy()
555adc72cb1ad454b825ceb8a8936c730021cc78 md/raid1: stop mdx_raid1 thread when raid1 array run failed
59bc4c9e36f45f0c0011125dba2618266bd2c14b mrp: introduce active flags to prevent UAF when applicant uninit
cc4aea528b48cbb24f3e783aa0b8de3a5b063d28 ppp: associate skb with a device at tx
9c93df2d36e338c29b90305d9da6ae00f9d72ed7 media: dvb-frontends: fix leak of memory fw
e71bbd20c76c99efdf19d3f6823696e975e55ae7 media: dvbdev: adopts refcnt to avoid UAF
245f0355f72728791540411dc188044a66bfc159 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
f8d3fba8c49593a3484ae790cd7cdf1d17442303 blk-mq: fix possible memleak when register 'hctx' failed
3a5a0e78f579b5e85318d97baa0c8fa6c2fd1e41 mmc: f-sdh30: Add quirks for broken timeout clock capability
101f8bb8dd05548be6431e85c5f9900fecd9f485 media: si470x: Fix use-after-free in si470x_int_in_callback()
6c51e62f8ac20de259b8938f0d0385c09668f2c6 clk: st: Fix memory leak in st_of_quadfs_setup()
f3d22565e366a55a5083be53e5ba24eea7437dfd drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
29f1ac4238cccf8246ee971b7df1424a12ce7cf7 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8cb66464cb51f3914514bd7290f67bcbd81f5b3c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1989aa5603a371125efca2669214b955c2b4b36e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
89529469f02c2a074e4bca6bb41cd67044462dc3 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
62c9e56fea9ce139e60cc6a0b2f889577b1af18f ASoC: wm8994: Fix potential deadlock
3c2b963dc3fbf79547ec9d01dd5857ff67a596f7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
69bbbaa8a04b0d9f934cb13e4b3137825f3e3f3f ASoC: rt5670: Remove unbalanced pm_runtime_put()
c03064cd7277f772fc5ce73b60b425968b272b7f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
75b5c4c5f496692ae7572c9501dca8ef74972b10 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7e8d71911c7cec4b198de2f9577d6efbd364ef23 usb: dwc3: core: defer probe on ulpi_read_id timeout
67ffe57bc323748860f013f56c662d382aa549a6 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3e1854a3ce8a9330afb0b6525efbc237f16c13ca reiserfs: Add missing calls to reiserfs_security_free()
66386b9555b99fa169f78b624ba49b132b5deca6 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f815900e1c51afbd1b342f7b41379a79d1cbb330 gcov: add support for checksum field
04969cc2cf11a011e9a3e17f4a5220c50a37932b media: dvbdev: fix refcnt bug

--===============6271336063836594386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db9dc993625b-6130ade3fe47.txt

d476386507965313569f9b10d19e37db93454efa mm/khugepaged: fix GUP-fast interaction by sending IPI
1c1e2815aa4567ea687d2fdb9c71ff10f4d8776c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ca4cc10db2f197af218014663183da3c1de69ba0 block: unhash blkdev part inode when the part is deleted
03b85ba03a371a300d4ebf3f9146081c4cfe650a nfp: fix use-after-free in area_cache_get()
3c7e1e68af5be8e04350ceb0ac784fc895e82181 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f76b71550888e857bd6216c5fc454d0ea91548a0 pinctrl: meditatek: Startup with the IRQs disabled
2a3906f85723541e6dcf87041476dc362d438589 can: sja1000: fix size of OCR_MODE_MASK define
bfcd05de732c2bc429d503089451128d65474cde can: mcba_usb: Fix termination command argument
ad4e51b7e86f3e332096a70815aa26fc79796824 ASoC: ops: Correct bounds check for second channel on SX controls
6aca1fa2030e5c397d9b683ff823aa2462b66f90 perf script python: Remove explicit shebang from tests/attr.c
39d5404dd743b7f38c48380177434184d68be6a9 udf: Discard preallocation before extending file with a hole
c311e2c6982c85617f106e5ac7ab00d76d135ed5 udf: Fix preallocation discarding at indirect extent boundary
5c8144a6c4c278cd5e4d0ad03743b567358165c6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c4d909b3f1b7272597d2af4f8e2d9005cb99bde8 udf: Fix extending file within last block
07ae35f7cae3c76d24632c511e74ebac2d77efdc usb: gadget: uvc: Prevent buffer overflow in setup handler
b631f03368b47abe9d7aeff5bf7bfab26c6df582 USB: serial: option: add Quectel EM05-G modem
89ef0ba4e1313d3dc7b8078e88866d87c485999c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
61705a92174211c26c5e1f3a8659126a7bafc68e USB: serial: f81534: fix division by zero on line-speed change
1eb119c6aa248d6221cd03e0d83167c6d53f21ec igb: Initialize mailbox message for VF reset
80aceab330d4af158d392db24c5b2baf5a102ec3 Bluetooth: L2CAP: Fix u8 overflow
33a75d534be298bdd20eddc651683db4f3db0223 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
9e00709cd3d890b68719325415a03d8b724ff192 usb: musb: remove extra check in musb_gadget_vbus_draw
75ec0154291a29cf2d00234699db25505f9d946b ARM: dts: qcom: apq8064: fix coresight compatible
98c329f292fd28558bf963c485c7bf598a6adefe drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
53ec536590a55a4a931ab62b736858a85f913a90 arm: dts: spear600: Fix clcd interrupt
4b378c64421d3fa45ea007d20df5454e3e9239ea soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a52a836edda7ead52ba64f9489aa7dc1b27714fe perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5a91b23c601f2c35cb170cc55003d2c418a6eae4 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e656e75810755e010789a081d0a89f0f195af73b arm64: dts: mt2712e: Fix unit address for pinctrl node
455ed14d3ae1a9563630cf6eacaba565d4d156bf arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
aadaa967e65809eba63c1a0d3e999b47f78987ae arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4d2ba6a95c946fa6cd8ff523ab3726d99c07aaff ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
f9969d60e24ba7f9a74450a1f54c9d33d14cf2d6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
031b90c5abd91fd92ae609cbdfe80cae081099ee ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
bbe6a8ade714bc2e2ec1d04370fa118bee311c49 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
40246c3befdf68c01c3706b6080143de29d55053 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
375280d7194d62e0b6d98360a43ad36d188f07d9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4e61ee990e43102aa86199c5a010c9b562a16236 ARM: dts: turris-omnia: Add ethernet aliases
2d9bf56eed1774ae9385e96f4b3102f8622eee2c ARM: dts: turris-omnia: Add switch port 6 node
f7bcce1e6d154275f54c2e72160c5c01b62d8c48 pstore/ram: Fix error return code in ramoops_probe()
ceb842006132b63db80b7c549ef174c830357819 ARM: mmp: fix timer_read delay
d3fa6fed12252971602f7c220119eda95074b1ca pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
47bc0d191b93a0bd3b9cfb9cb78fb4e02f48d5b4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
565b189559d313591af47aad168d08de5caddc23 cpuidle: dt: Return the correct numbers of parsed idle states
f664d27ad24a04ac25c3ada0d266f366ce72b36b alpha: fix syscall entry in !AUDUT_SYSCALL case
f677e4e2b8ba958aa2afe038a9998debc3f505b6 fs: don't audit the capability check in simple_xattr_list()
eb945fde6e1a2ba3bb53f706876894c4d8bdce7e selftests/ftrace: event_triggers: wait longer for test_event_enable
e5cc3341283854c5017c8aee93ec873c873903e5 perf: Fix possible memleak in pmu_dev_alloc()
4d03fccd6c9d758817c3b78e633f1bed96beded6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d44d68f85fce862be255e08ad35432e414c20133 proc: fixup uptime selftest
e0d71ad9c35c2800338ed42d61a2f250ce6861a6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
514be0a2adcf1d061538f1eb2f4727d84f261043 MIPS: vpe-mt: fix possible memory leak while module exiting
a8ed56f95edc15c4ff5e8e6ac8ce0825d81d37d0 MIPS: vpe-cmp: fix possible memory leak while module exiting
bdefa265c131bef8b4e266e0df20149f0bf2d8cc PNP: fix name memory leak in pnp_alloc_dev()
80ed670369299db6afdb201ac0f8c9f78e3905da perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b961cbebb31d44d2e75e74d4201c896ae8513dbc irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
50a859252530070f9b920b501fd1e7c17332b758 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
8b8af8c9fd33c3bf95202af08e62efc3100ae70e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
67d1c2572fd536d03e1675e6f6d0e0f9e25a279e lib/notifier-error-inject: fix error when writing -errno to debugfs file
892516e9f23be5d140b3f67d1ef4cf2f9f34b8cd debugfs: fix error when writing negative value to atomic_t debugfs file
7a9883650a05c9cca4c213d49be62516f68160f9 rapidio: fix possible name leaks when rio_add_device() fails
1bbbd0da833eed222074be813eaea5c80fb3b9c6 rapidio: rio: fix possible name leak in rio_register_mport()
36fda01ab1d189dc3c6325f435b521becac4c7f6 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
ef31e9a406245d4b2606e567233fa95efa25416c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c5876238c03d5d16e17613298926c3d12533c5c6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a5f12c4547cdf5140bac1466d48f7aa6d151bf27 xen/events: only register debug interrupt for 2-level events
7288bf02f9138dcdc069cbb68e48cf108abe84f4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4d115dd6c1fad479c4a105bd2bcb5e59d63699ce x86/xen: Fix memory leak in xen_init_lock_cpu()
629ddf20922aa4e4b3b1b3ded50d9169c13464c6 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
496abc3f1f78f05a0d59428e48c1154c26e25fb3 PM: runtime: Improve path in rpm_idle() when no callback
c299f7c2c53033aea33a60d5f250f7b605f0cf7c PM: runtime: Do not call __rpm_callback() from rpm_idle()
f8b09f824268fda2d3d90889f2da80c21e217c6c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
35dc55521342f748e22b8281277428bfcf2fbe18 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c0eabfd583444f1578cc83f462d23ffe289f61df fs: sysv: Fix sysv_nblocks() returns wrong value
ec4ef12fafa4931dea063b34bf4262db5e4bf797 rapidio: fix possible UAF when kfifo_alloc() fails
f42a423ec05dcb3806272e2bd9528c177f24b955 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b4ae085dcaee702f37625ddcae718f3cffd050eb relay: fix type mismatch when allocating memory in relay_create_buf()
525e9180cfb5668ec98047999933787e31e1f698 hfs: Fix OOB Write in hfs_asc2mac
668c8063f70f903ef0c9beeaa9f73e957ddb60d9 rapidio: devices: fix missing put_device in mport_cdev_open
cb80edfb82cebe6329f31b934d002727f7dc9afa wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5068a9686a2d6f0e8ec3954fb88b1d95827809ea wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
17d6300c4b33755915ae6cd93ab6e899a84c0009 wifi: rtl8xxxu: Fix reading the vendor of combo chips
aa25a3ffe86fa2035ac223515a3ed43f40529088 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
d78f076515b7e5e9a4df956921b0b93f89b72291 media: i2c: ad5820: Fix error path
e39034a832a9bbd14f9d9ccd6d2d144db089b55e can: kvaser_usb: do not increase tx statistics when sending error message frames
26bf50dc388648233fe0f24ada9654320cffef93 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
237a5f489308aa8e20422da8b13c2dba58fb77c2 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f4881c7d42b0716522633cac71fbf6995db18d6e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
62b55312b04e8c1e058f574e4b8bfb749e0fa612 can: kvaser_usb_leaf: Set Warning state even without bus errors
ae241a052a557a146699fabe0d4cb745ba6a4629 can: kvaser_usb_leaf: Fix improved state not being reported
af99f10030cac7d49566a57a2021923ac90e6510 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
caa5d7d9224ab4f1ca7d8e231b02d43fc28dee92 can: kvaser_usb_leaf: Fix bogus restart events
08338f16f4b2a1de37c3e6d468343a7b85e1bf47 can: kvaser_usb: Add struct kvaser_usb_busparams
2971e1adb4231e4cb141cddc157b75c8ad9b8f69 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9335e16477f91d2297b48942ebb85e76f5632b5f spi: Update reference to struct spi_controller
7587675f7f4f5dd6a68829ee84cf420d501e94fe media: vivid: fix compose size exceed boundary
77fe0667ee3bffd8fa4fceed4c6293f4288458ba mtd: Fix device name leak when register device failed in add_mtd_device()
c276bc33487851fd9d5cc08fee1b968c8543b04b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4d388da23984f080b2f751f35271cc652e2937a4 media: camss: Clean up received buffers on failed start of streaming
8839f0b7d0b83b399f88d357ced1ce079ff4f06d net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
24407dbe2db32851fdb295ad5867e2aa5733f941 drm/radeon: Add the missed acpi_put_table() to fix memory leak
f85c611c82c65e41747d39b9c5cca17b4942f631 ASoC: pxa: fix null-pointer dereference in filter()
e7e48aef7d91e3772cdfbf485436952f2d402042 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
65c8b0c62ac8d92715176c559f01f6f09e9d19dc ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1901cc2512ad492f199081e91317d486ee295c8a wifi: ath10k: Fix return value in ath10k_pci_init()
95c8e071663c78462e6b750aed4320e5a2d5361c mtd: lpddr2_nvm: Fix possible null-ptr-deref
e9a0423a8652d77b497aa958f820c457cdfbeb02 Input: elants_i2c - properly handle the reset GPIO when power is off
a847a5ab2206660ef8aa822d15e0477983983a8c media: solo6x10: fix possible memory leak in solo_sysfs_init()
3bf337f06322edde7911a03a3bf58f3a3e6dc303 media: platform: exynos4-is: Fix error handling in fimc_md_init()
cc076b4dbe2a1426b4837d11aeb2feef56392b62 HID: hid-sensor-custom: set fixed size for custom attributes
a8f04f931d64b5677da855b9543be27f9217ac07 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
65a21415b1bb493a4d03161c96c52641a1cd37e5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
32c5ecdedcff7cbe59a8c32ea625f2b4eacc17a6 bonding: Export skip slave logic to function
525d3b5860a07c60b7dc09c205330506426fc2f2 mtd: maps: pxa2xx-flash: fix memory leak in probe
ffe05d7f7cceebeb5bde3ef41cfc9f8b3cf262e8 drbd: remove call to memset before free device/resource/connection
1c3afb44de64f3ec2ddfa99d2b2468ed6b1a3ce9 media: imon: fix a race condition in send_packet()
6369a375cb66d68997dbca9f820ace6496bed302 pinctrl: pinconf-generic: add missing of_node_put()
3f04080009a956f83cca2679e9101fdd985eff7c media: dvb-core: Fix ignored return value in dvb_register_frontend()
d1e490209fcf7e6a0c86ad5ce2120f3085e81ef4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
499c95a868f4e55e21ca267144783484a075137f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
701d57cb81b5e8ddb83bcde6b35345cff3b9638b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c070b08166fc54cd1a783dadc6cee3039211d97c NFSv4.2: Fix a memory stomp in decode_attr_security_label
26b0ba73de6b32022f1d4a6b1179da8c2564c1ed NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f57c3dfe639172a87968c5ae0d7fdfbb6a78fafb ALSA: asihpi: fix missing pci_disable_device()
0c7f90c95c895bcc38c408266ce96e06ceb3d884 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a346d490740aa9d762925ff4b46f429ed0c95d18 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
819274ac590bf29d32e65abb2edd6a5312f48785 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6237074fea284c4207598e6acdc7e15f23cabb96 bonding: uninitialized variable in bond_miimon_inspect()
0dbb283d134d2ad44a1de5709d9264000c052fd7 wifi: mac80211: fix memory leak in ieee80211_if_add()
b9924b990340cf6db6001c20c206eea5257eebd3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8455ec0f39dc38636463172de51039d3067ecbdc regulator: core: fix module refcount leak in set_supply()
48475620eb9d3752e5a0d83a775a1c3236313df9 media: saa7164: fix missing pci_disable_device()
0f785ebd2fabd0e19c0639044f95a7559289265f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ded1f5c1194963c28f05a8d0494b632284c7cba7 SUNRPC: Fix missing release socket in rpc_sockname()
88fd7f93ef43cb2275a840eadde9e02815d914ce NFSv4.x: Fail client initialisation if state manager thread can't run
93c016f2b94882c4a002dabd8b9d6ed5bb5d0b12 mmc: moxart: fix return value check of mmc_add_host()
455aa638c63e177a061d3626515f2e5c08456152 mmc: mxcmmc: fix return value check of mmc_add_host()
ec160f73a00af06f0796e9154a25b7daaea74d83 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b64082a6c0221a9eb0d44a568b3ca4e498e2c062 mmc: toshsd: fix return value check of mmc_add_host()
58aeb7333b124688600cb13a273983e6190ba893 mmc: vub300: fix return value check of mmc_add_host()
43882108325a5e2807b8fcb552f65fb52c128ff8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2e85685f4b6da7538dbc0b5cfac7c81209670149 mmc: atmel-mci: fix return value check of mmc_add_host()
1cf285c339163a7e00a80405a7b27afadcc49df6 mmc: meson-gx: fix return value check of mmc_add_host()
e6b97a27c6641e0d38fe25614b377dbc0ac406b7 mmc: via-sdmmc: fix return value check of mmc_add_host()
8b9d20d4e7faa2dc73555bec6894afdf466404fb mmc: wbsd: fix return value check of mmc_add_host()
cfe0375adcc239f7130c944d154b4f2a57f5d426 mmc: mmci: fix return value check of mmc_add_host()
5c890c15b4d6edad6b3f720d2eecbf736dedd5c6 media: c8sectpfe: Add of_node_put() when breaking out of loop
4b523932b7ef81ef402d0c51faaea6645157d9f6 media: coda: Add check for dcoda_iram_alloc
566604252735554f0bcde4178a421034f014b68e media: coda: Add check for kmalloc
690807c86b7eaadb4b7bf46751dbaf1a0a771fdd clk: samsung: Fix memory leak in _samsung_clk_register_pll()
9476627eaef274e607a395cdb2507296b0dec44f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d4590fa7ef71a07487c2bede02d91d73703ce689 rtl8xxxu: add enumeration for channel bandwidth
e024b6e4e48fd1f396ca32e4102eeba5e65948fd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
87f22b80a8e8c84130dc284564a919936eb670f2 blktrace: Fix output non-blktrace event when blk_classic option enabled
a9a33adc115e804f5b5791ea92fb7578d73401cb clk: socfpga: clk-pll: Remove unused variable 'rc'
b7b2783e63b49427b0292532c7759f470041a324 clk: socfpga: use clk_hw_register for a5/c5
7fa81d9842463dc82acc8bd9441f24780fe84c9d net: vmw_vsock: vmci: Check memcpy_from_msg()
71ea435b31019b244178fd34733bf2bce318ebcb net: defxx: Fix missing err handling in dfx_init()
2b40200442995e2a97501de8591db92275fdb4c2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
02dff8a0326d2cecb55f53194c0f854b33679e73 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5a58be53ae6390b110970a2ef8adbe66d48df1e5 net: farsync: Fix kmemleak when rmmods farsync
e164e9c661ea18849915fff3509c82187d4d67dd net/tunnel: wait until all sk_user_data reader finish before releasing the sock
35b0991969cbcb10fd5bbbfd21b9166d204e3e3f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
24e6f852308286b7bf1d9fbccdbca1888c5b27ac net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8a420e4db0e5f14cec6c66412e1eea7b7e4df7d6 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6adaa0a8b9dd7de5e9eea3773eebe11ecbfc594b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
0a26601be9967ea364d50d69836e19e27f17b646 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c2166e3d17108025de938b016e1b4fab108effbc net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5d04f02ade35b8350052df040cb0d205190c3174 net: amd-xgbe: Fix logic around active and passive cables
426de33ff457c5be856f2d8698bec18e94836882 net: amd-xgbe: Check only the minimum speed for active/passive cables
09cb4cb12b2ae486f3e27945d79d71072918af9c net: lan9303: Fix read error execution path
423318db0c7005bedb37bb5a9c4e89a5d8b76ccd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
22882062027ffd6906da548bcba3de82d1321fc0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1a2d264a567420de001c480681911979bdf854b2 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
719e040bc72fc88c3090d699f076ef9f3f0a7fd2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3fd235569ac6f1dbc63b7a81c558d1acd6862700 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
682c9b0c27e028463731f5fa5619d3664853dece Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0f838171ce016063a45784a23824ad650bccd2b9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
9e58d74152fbcbf70842a8a8c2bd18b592989629 stmmac: fix potential division by 0
6b79a45847f44979b189cb353d6a4c4f651dc506 apparmor: fix a memleak in multi_transaction_new()
24c2567bdd3bf6a12db693e758e9feb27ea11fb0 apparmor: fix lockdep warning when removing a namespace
6fe9c201d4d32eb0619fa242f5af94633e0dbbde apparmor: Fix abi check to include v8 abi
ec1adbde89e60109834e979f5855eb50a2d2f5e4 f2fs: fix normal discard process
8f0e0d385d69a5193f87313e1ab7af77afe94173 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3c2e84def73209c1848bbde84894b46f861175ca scsi: scsi_debug: Fix a warning in resp_write_scat()
7d4d27eb6cdfe9ed8b56c6cb659ad5552d2aaa7a PCI: Check for alloc failure in pci_request_irq()
19114bc6707936648c6cb2208c8788cceb0127d9 RDMA/hfi: Decrease PCI device reference count in error path
d2e0e369bf743a9ef818ac94d347454804b685b3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a178910617db9628a4b52ad25a1db4fa24da2586 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a5e3af8c80b36407e4a1300d3ebed4e48d9f7262 scsi: hpsa: use local workqueues instead of system workqueues
e36106bdcefbf36224254428b72a66b9753ddab3 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
8b0f514c39b78511fc6fb50628485e255c5043ab crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4d9323672c6aa3d9597f452278d5ec610618cc45 scsi: mpt3sas: Add ioc_<level> logging macros
408594e917c0fa8aaa2b3e100880a83d0850b52e scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
f7ac7bf6c49c8c1fe9b8bd92d596e2bdf4705735 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
bac429b1f635b0c6c02812e6f25c2d21dfedf834 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5717278fc587a16785cb0491472112da9171945f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
20fb6f1aaac62c9e5741c5ee214d1c5024ab1737 scsi: fcoe: Fix possible name leak when device_register() fails
89797510f68e759f2b2060f4fcb8480c60150b08 scsi: ipr: Fix WARNING in ipr_init()
0b8cf04d0ba9235ad4f21467ef33600372c6e8c4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
08dfb55e5a56f4c164b8a1e894fd106165d9fc09 scsi: snic: Fix possible UAF in snic_tgt_create()
719bff6a85c209b82873903b149b440f64287391 RDMA/hfi1: Fix error return code in parse_platform_config()
cced0c111c75a4807b545b58dc1263dbcad0b829 orangefs: Fix sysfs not cleanup when dev init failed
70524259742cfdb35c7636ff3a1d44bf5223bc50 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
81ae979bdba42c0b5547b3ea21d46fd55e9d8efd hwrng: amd - Fix PCI device refcount leak
355850a3ef39b0220078812cc9c17898d759453c hwrng: geode - Fix PCI device refcount leak
0412f7b5568536b1216d0ea1943a34dde2faf98c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ca47afe9f8a411d64d34262f5a5807c23e6908de drivers: dio: fix possible memory leak in dio_init()
e3d91c13d55bc5f2f126d671b8dcbf41d2b6fb37 serial: tegra: avoid reg access when clk disabled
e068937bb6aed4ef8e8bcd0353410a1ddc6a4dcf serial: tegra: check for FIFO mode enabled status
0a9e75a020ff47308325ecaa86ca8172801d3c5e serial: tegra: set maximum num of uart ports to 8
6cc923d2c88f02617d72b65ae012e317aaae0e00 serial: tegra: add support to use 8 bytes trigger
cf76a837eb38c89e7c8388f9ab50cf91fdb5d96e serial: tegra: add support to adjust baud rate
f46077a4a5427240ad647c294dc615b3358a5569 serial: tegra: report clk rate errors
d1a51f657aa8107015a94c03a08838bbc8b9c035 serial: tegra: Add PIO mode support
9ea5434ef383d8f0c0626cd059e4ac4e1a5b20ec tty: serial: tegra: Activate RX DMA transfer by request
1a3132a1f058355f04091b44936462a6d6a1f546 serial: tegra: Read DMA status before terminating
e473d1175dd2aef73f185e86122eeb1cb7a8f3e1 class: fix possible memory leak in __class_register()
b19c457f1cebd044657ce6013d0c1cb42edb1a9f vfio: platform: Do not pass return buffer to ACPI _RST method
274e78671743af4a33682395bd033702139f455a uio: uio_dmem_genirq: Fix missing unlock in irq configuration
02aef01a669860581a255f73cb39e6b7bcc25d23 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1064ab990f30a437a737fcc1d6e54a307534bc45 usb: fotg210-udc: Fix ages old endianness issues
ca01803c41ce5880e286b80d2d5e5c80f7da11a5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ac59fc473fa3f3b8f2433269bfe1d9a982a0a37d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e2e91b481e0b0c39fa324b79459a1ff2f9ba4f7a usb: typec: Group all TCPCI/TCPM code together
326a4c26af338c511d8f288d128437fc8a092f4a usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
273dfd661f084975401b9708a2a690b3ffd36fa8 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8603217151b761ccb28bd6c8f909b4ba1860ad92 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
fd8d9bebc72c2b57f8447b04e373ad220fb00743 serial: pch: Fix PCI device refcount leak in pch_request_dma()
72c4bc9d014faaa1b3b64faad3392005f112146e tty: serial: clean up stop-tx part in altera_uart_tx_chars()
827eabdb207a2dca59f5b127f37807b5492cdad3 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c618f94daa6cd7907f4551e35d6574cd66faf0cb serial: altera_uart: fix locking in polling mode
d62eb6ce55b50541714e26d73b669ce9f08e0f8e serial: sunsab: Fix error handling in sunsab_init()
098b966391608815dacfa0b3ffecf6df7864a54c test_firmware: fix memory leak in test_firmware_init()
1f8e7ee81253a7172412ccbebf0a62664fc96ad0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
4f529400e241be9811d1b54500b59703ec474f42 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
749712a28c1b543c991b60bee0f38668f32cc4bd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
28df3d1612ac80f663ab8fdcc15d7513650e261a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
76d5d5d27139ffea7228e9a921a066d0ebe95340 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d34fa0171ad50941dcb18c3b8294746dde370b6a usb: gadget: f_hid: fix f_hidg lifetime vs cdev
24ecc918c5a3c71ccd2449a96f8aee5af9fc0770 usb: gadget: f_hid: fix refcount leak on error path
557cf7939838bf49cc6219a4d7462295b1278a8d drivers: mcb: fix resource leak in mcb_probe()
f63b201459401fc4dde29cd9e90cbdc1258ed016 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
729d1cea44f697f9fc6a4bbaae53ecd9019e3c47 chardev: fix error handling in cdev_device_add()
201937b41c3212e9a248b2439ef2d54185f86e2f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d0c52fc497f7765440d12be9fea16a836739d2b9 staging: rtl8192u: Fix use after free in ieee80211_rx()
675f3dcc3f885f5f43c96ba52b5ec76a7a246574 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c9da90aec375dd28f0ae70665d00bdfed4e04023 vme: Fix error not catched in fake_init()
df2e16d841e978b69a8ca46efc5fbeecdc2b48fa drivers: provide devm_platform_ioremap_resource()
9cfd2f59b17ff6b782ca587f443646c695844862 drivers: provide devm_platform_get_and_ioremap_resource()
27924ccb6471229fef60443d7b4085ad601d7bd6 i2c: mux: reg: check return value after calling platform_get_resource()
431329b7cef9f9c6e5d5c5329b0aba0f7c1d3683 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2ef156a98c552e98ac7e10738e45809c8813cad5 usb: storage: Add check for kcalloc
5c7a57e796327006485bd281f859165529464843 tracing/hist: Fix issue of losting command info in error_log
78fa801d7c78c18a2c0e3246c3e9b78f7d8dbc70 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
57f58ee8b660b078f9180b509e78433247370bc5 fbdev: ssd1307fb: Drop optional dependency
0888ef18d121ca08590b393039b0b1a930a38ff8 fbdev: pm2fb: fix missing pci_disable_device()
891a347c504b82f4b02ddbe10c8a5ab4397a71ba fbdev: via: Fix error in via_core_init()
fd01c70f38c99c1c0cf054e9abfb3b2e98181af4 fbdev: vermilion: decrease reference count in error path
751e173b0c26d3b495c045146c9537b4b95de8f4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
00c14f410f30aa6a089020253c7b116b10766514 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
242a19d94d5ee0ee20ef73003f3628b23a1c4513 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
21f85a60365552624e7d66278c83301235e4ad4f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6b3e8f55847b520a65c62268d7a011b24d5aa530 perf symbol: correction while adjusting symbol
b6134820ca65e57a8787b30483263b6606f75a25 HSI: omap_ssi_core: Fix error handling in ssi_init()
7dbb7f5d2347807e4bb9c9182b4778b55e74e7d9 include/uapi/linux/swab: Fix potentially missing __always_inline
62169cadc9530c4aafedcf9b47704767a2b1ca58 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
d245f1ac65875b12e3469e5810fade14baee0385 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
76102f45df5e2cb3287c63ebff170606b6c444f2 rtc: cmos: Fix event handler registration ordering issue
f30e8899d04bc4619ec92a227111d15ee0f137b1 rtc: cmos: Fix wake alarm breakage
5ea8949b77dfd21461d878b1e89c60a9a401589c rtc: cmos: fix build on non-ACPI platforms
ee30ebc344995cd604c1ca866623f9251bac70a0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
cb8305ba7eccea7b9b86f03162a8425c2889a7d6 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f6be421d6b1baf088d8904ecc808075cdbd13a2a rtc: cmos: Eliminate forward declarations of some functions
8351939768763c1fdccc63ac2bec67df27ce2835 rtc: cmos: Rename ACPI-related functions
be4c263f17f50e230c16bb3e457e6ebf748f4f02 rtc: cmos: Disable ACPI RTC event on removal
bd6d57f100f5590d25a89640e7dd322ac89a79ec rtc: snvs: Allow a time difference on clock register read
04c5f86b58b81ac55bda7e35be5ee0fb131b0148 iommu/amd: Fix pci device refcount leak in ppr_notifier()
0afe11c5ee45d0111b54b58cdac7e4c534032e16 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e5625233c8aee7dc60d56ccd9544c94d2c482433 macintosh: fix possible memory leak in macio_add_one_device()
8200979db507992259861d8fc47d0af00b22c7f9 macintosh/macio-adb: check the return value of ioremap()
b2306c91116543e5e371f0e60d9aee2231c67a29 powerpc/52xx: Fix a resource leak in an error handling path
bf4106afb84d588e537b86dcde400f8220736faf cxl: Fix refcount leak in cxl_calc_capp_routing
d7ca63e6e090a620f8194488837069f7e74ded64 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
537c14a05ca35110e282620cb68b23397d84c5c9 powerpc/perf: callchain validate kernel stack pointer bounds
9258a874996b614d25df57580f7898f9abd2be5a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7f92da144ee02e764fb20a01caddd7bc3ddd9279 powerpc/hv-gpci: Fix hv_gpci event list
5ce6fbee53d3f5cb96990c047b4305a6ed0bda9b selftests/powerpc: Fix resource leaks
7aec7453dbe4bdf8ea53bf968b985e29d7a22b26 remoteproc: qcom: Rename Hexagon v5 PAS driver
02f44fd6bc9b5c41dbaa6e0fe4088250fac27154 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2e70f3d804b0c2a97edbf78c1e852c318473cfd6 powerpc/eeh: Improve debug messages around device addition
089b009ab24c974147a289e79a9a92c432760341 powerpc/eeh: EEH for pSeries hot plug
732f8a380a10a0c564bf94a66db7bd2125e3b501 powerpc/eeh: Fix pseries_eeh_configure_bridge()
e702f77c3835e66eeac5babc55b630de736feae2 powerpc/pseries: PCIE PHB reset
9ca0917fdf5f079db56bde880b8ed4503ecfed05 powerpc/pseries: Stop using eeh_ops->init()
47ffb3ff43c73775f1ce88e85141b025d2e57395 powerpc/eeh: Drop redundant spinlock initialization
aa27784474d10909f14adba63d38b3120ac7da9c powerpc/pseries/eeh: use correct API for error log size
ad670e7b0fa67ec1e4a5ff05eccaa3ef934f9b0e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0dac19755f19d7baf40e12865a6b65d80e6ade79 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
910d8650ffa152fd51436486ccc817dbee3c45fd mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dd03f15c664e841d64fad991d7a859eb9f2b1605 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
91414ae06712f5700c3624b3c21684b86d68c510 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a10eca8f9c40c3581dd70355d1c8bba2cf1b18b7 nfc: pn533: Clear nfc_target before being used
dc108ea07db8c46261ad64648c4e3a451d6fe024 r6040: Fix kmemleak in probe and remove
d99a5c48a646dc4d39a032d58e3acc62884ff261 rtc: mxc_v2: Add missing clk_disable_unprepare()
c42ddafb566bcaa5dd9a63e6368bcaf49948a23f openvswitch: Fix flow lookup to use unmasked key
5f087a712320bfe30ef57ce79fc5b4bf44a9a5ad skbuff: Account for tail adjustment during pull operations
d7d81009fd20c10aedacc9272d9a4e6ee8995513 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
4b3e555febeb97d1ab2fa1362e8ca76d783c4cec rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
57d07bae4fffb443e086f8935ddeb22d331d2df9 myri10ge: Fix an error handling path in myri10ge_probe()
8979baebd91fb60d0ce0deb7078cd1f5568c398d net: stream: purge sk_error_queue in sk_stream_kill_queues()
4658dfa01e1f94c5194a87bf4a1df61391d14034 binfmt_misc: fix shift-out-of-bounds in check_special_flags
7457cd166dda73ee35caab34cb46adc6c8d12aff fs: jfs: fix shift-out-of-bounds in dbAllocAG
bfacf1f0e9c11cfe54de4e636ed8148e8720d97f udf: Avoid double brelse() in udf_rename()
fef639b31c2ed46d5d6c7deffe983c9c069e1485 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
caa0b37233ec68197ce9d95ab01c71f7fac10ecf ACPICA: Fix error code path in acpi_ds_call_control_method()
bb1bc56a59793f7a0f879f0bc6705ee83191cdc5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5b84556be274d79dd77d120d5aa3a81847f1a4b3 acct: fix potential integer overflow in encode_comp_t()
2bae58c405f7578311e42871a55ce608ef01b413 hfs: fix OOB Read in __hfs_brec_find
024fb1fd4d7954b1f66e15db342daf667fbd63e5 wifi: ath9k: verify the expected usb_endpoints are present
969d2c82ba6e73fb61e6e8ca6ad8ff74437f8446 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5950290e3fb869f2d9daf328d5fd12c35313c9f5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
7c8dc8f70140ed67524d3dce7a0c8134a9a838cb ipmi: fix memleak when unload ipmi driver
cfa753056341fc2bf52e671869e593b7e5cf5779 bpf: make sure skb->len != 0 when redirecting to a tunneling device
11e62aa2cf52899c956ab6630939fc8c61cc0c04 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
9146f3e0ad10410593bb0401541eb66d310cff7e hamradio: baycom_epp: Fix return type of baycom_send_packet()
b836ad39c2c18ffe16eee772c72eabd93918d1c6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
0f7cf1d9a11cb128129b8fe97507e3d41d4d9cb0 igb: Do not free q_vector unless new one was allocated
fee7699fa4cb4f563284b2e2c30132d84d21221a drm/amdgpu: Fix type of second parameter in trans_msg() callback
df1e1715ed0f7b6e8895dcbdca7281a720de7f16 s390/ctcm: Fix return type of ctc{mp,}m_tx()
98bbacc46087f79716ba2afa6d4e17099ca1f67a s390/netiucv: Fix return type of netiucv_tx()
e160007265404c0ee0834a7693e1b83de1713044 s390/lcs: Fix return type of lcs_start_xmit()
7adabb2bccdcc48e0adfe456aaaac9bde64199ed drm/sti: Use drm_mode_copy()
4f68de369cefbeff86ccf1cc76d9ae2248436d70 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
e5d60d8cc1bfe5bfb7e22edce089dc770493edbc md/raid1: stop mdx_raid1 thread when raid1 array run failed
bb230796924a2fd63cb50d24dabbbe9635870518 mrp: introduce active flags to prevent UAF when applicant uninit
f499b96cb2772bb3d38d2f0178da79b3a997e8bd ppp: associate skb with a device at tx
aeef8722bfb33ebc622cf4107929c624b0245ab4 media: dvb-frontends: fix leak of memory fw
b906f1c2defc37eaef1f759a70de8ff46caccc8f media: dvbdev: adopts refcnt to avoid UAF
c87681ff4ce439c3df8be85be78266fd6bcddec7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5e51c3a18d458262eea3f30a84bae29714481bd7 blk-mq: fix possible memleak when register 'hctx' failed
8342d88d5a93765e658a3af06b6aa5dcad0ac3fd regulator: core: fix use_count leakage when handling boot-on
e2e2b6d205cc4261f555b9733e6ab1a64fea5c99 mmc: f-sdh30: Add quirks for broken timeout clock capability
f18ae51f042f6993294c325b65be3dca9bf2523e media: si470x: Fix use-after-free in si470x_int_in_callback()
0206ca69fac45f72173f720be002a1e4912040b4 clk: st: Fix memory leak in st_of_quadfs_setup()
643eb797cb0a5e3c2f200c8e3a00024acb6f978c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
bb5ac3760674a4246e2ec4c8e27e0c17d0d5d7f8 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
6387e01e50fa75015489d4400be532cbe392f029 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9539a4b2c3512138bbe2257683ebff99eedc27b8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
268d8ebe9eac7f9e524d35e96fe277c1cda6d30f ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
71fec72470aad20dc3c5c39c1bd9aa419f935489 ASoC: wm8994: Fix potential deadlock
6c87444ed2939e025d0482db9fb790c8e079805d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
437acf805cdbe905e36a5a8b02d95523f0316d83 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8abd2c8677c483d254cc1ee6a6e3ebfb8fabf711 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
83c0e2e2b4baf32ba4dcc69e855f7ab2dc387590 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
25d56afac2041924fdfdcbc9da15b2ea6edfd7fa pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1b054232b890cae21a05fd4037ac611d97ebb4e9 usb: dwc3: core: defer probe on ulpi_read_id timeout
00a50d8972f112e39d52a7c72fba5cee55fe8085 HID: wacom: Ensure bootloader PID is usable in hidraw mode
68015323f369ee14a08cabdb0959d155edec49e9 reiserfs: Add missing calls to reiserfs_security_free()
cb081d2656d1fc5a573a4dcd428727a880cef930 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
da7d145d75b2c6a5d016357d8e5f8548c570b305 gcov: add support for checksum field
5e92d565a7ae97c7e2896e5f82e26eba105ff75f media: dvbdev: fix build warning due to comments
6130ade3fe472a5a044137d22b664d86d2c1f93d media: dvbdev: fix refcnt bug

--===============6271336063836594386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5661c03b7be3-f6501aafa0a9.txt

7b8c981cc1bdac4a4cd76a52d2b6cafdad54994a mm/khugepaged: fix GUP-fast interaction by sending IPI
d05bd631250ecb4af84bf0e5a680e9d9e212016c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
9e0d54dfb32ea6ebcf093f32cb891b21e3682d99 block: unhash blkdev part inode when the part is deleted
c4c4dcdac7baf5aa36f953f7310573609cfc7e2e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
6b6f758fe4e83fa4ae25239a36c6e0fb5b4b3135 can: sja1000: fix size of OCR_MODE_MASK define
001b570462452c66328fa4394a4064bbcf2a9579 ASoC: ops: Correct bounds check for second channel on SX controls
187773c0c447ebd8948883cd86cbc241e0aeb61c udf: Discard preallocation before extending file with a hole
ea244b7f84f1206ecdd39e5153d5284f653da90a udf: Drop unused arguments of udf_delete_aext()
14796c62029b159297fc14cf64da55cff4821159 udf: Fix preallocation discarding at indirect extent boundary
7d751da7a0aa10ed3abe89bbe8a86b2d0c2a1dc2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d48611e164dc4186be8ec4ea74636d382dbb7454 udf: Fix extending file within last block
f7b17f528646bc714966c9748911d7bc69881509 usb: gadget: uvc: Prevent buffer overflow in setup handler
ce4a0b5ce5c729680da3d4bde49851f4da30a253 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1273ead225ac103b8715b9314db5d1267ef54a00 Bluetooth: L2CAP: Fix u8 overflow
b41ecbcd89ab2ad6f2037967668f821b5318bbbd net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
fc9fdb90dfcc8acbe771c14664a94e7b229efcfb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
92d4d3e4a42aca036dbcb83f5b6eaa5e0b739111 arm: dts: spear600: Fix clcd interrupt
518ad88390dba1fd801b02cfce844443e6a893bb soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
76da22f35356b46709b7136e04421be23bd94dba ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
53940ea2c3b081255665f7dbdf49060c1dd92132 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a23b44e600ad4914fa9a71fa4f62e1c65cde54dd ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
da96629e52a70e809dd2e564bda28b2524582ccc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
1324402d97580e827992b1e436fee1dc3ada491e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1e8c26219154c3c42ada8468b481ddd12d6ef990 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
20680f876b85a554a7ab628c3103db544e6788f5 ARM: mmp: fix timer_read delay
9a7297eb80bc089d51c5429a9c917178ccd0d3fa pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a3c7301f835d1506dd6d0ed0267b5e8653f74b9b cpuidle: dt: Return the correct numbers of parsed idle states
d0c20515d6998411fae9e18aa242c37ad0700d1b alpha: fix syscall entry in !AUDUT_SYSCALL case
ab9196190205d133a4e04e1bd6beaee6c0af4ede PM: hibernate: Fix mistake in kerneldoc comment
d95eae4538c616f87dda840374de5ef476245f44 fs: don't audit the capability check in simple_xattr_list()
6be6fa8981737da98a715ebaaedbc5b998cc0c0c perf: Fix possible memleak in pmu_dev_alloc()
815f900743e13a9f70e34ae52e143297601ca396 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2ce8d0022d3915b57a5162ac41f148140cc8397b ocfs2: fix memory leak in ocfs2_stack_glue_init()
036cc677cf162d2e2af5fc8de64121f93db477ba MIPS: vpe-mt: fix possible memory leak while module exiting
7899f74190ddd7bd694d6e91b30494ebae065437 MIPS: vpe-cmp: fix possible memory leak while module exiting
f3a897cf87e6ba417f58f858d84500773ee678cf PNP: fix name memory leak in pnp_alloc_dev()
1397341e50dcb9304bac14023af7d44f4c7aa656 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
809b7b00f4ff6ae5845e8b1ea30d8e909c2c8444 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
133146793dcf53ad7f740c3ce076850c7446bb76 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8bd92938746bb906e5ce8f516c4118db536a9e7b rapidio: fix possible name leaks when rio_add_device() fails
0e7075fb7705d2319db2137544b899d12bf3b93c rapidio: rio: fix possible name leak in rio_register_mport()
9f8e3c4339bad60d9274ed4d493d06839a0303d3 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b733b910f4f32c480faa2fbe443245097b0482d5 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
efe8e20a207397d95cc2c80960c4e631282c5bb5 x86/xen: Fix memory leak in xen_init_lock_cpu()
fcdb39c913893d094f16a8ceffb3963c236c6005 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
94411c6c911c02515a7cbe5e3da934ecea47d633 fs: sysv: Fix sysv_nblocks() returns wrong value
e68a98d9436caea0090bd5c639e543ed27625bbb rapidio: fix possible UAF when kfifo_alloc() fails
cafcf477678d9b3a45ce41469cd15764bef2c34f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1c214ee814c27594ba44326fcb890e0189268aaf hfs: Fix OOB Write in hfs_asc2mac
82334328d8f29c8675488081b0f609e825d2648d rapidio: devices: fix missing put_device in mport_cdev_open
b395e76cb5fdc10bb29defcd83131bc367e0e28c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a3767857237d4d25d238e78ee24ce614e56549b7 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d8e68e66ae15a8ba548d9fc8a6682d19549d6fa6 media: i2c: ad5820: Fix error path
3c672811e315189a156044f70a130df449b0ea36 media: vivid: fix compose size exceed boundary
eab109c4a6e21e20a8be71d3db39193df584207e mtd: Fix device name leak when register device failed in add_mtd_device()
f7bd13167510a3523b8a7f6d5c7e4c412de9e094 ASoC: pxa: fix null-pointer dereference in filter()
743e86c3f47935d248019844aeac28f45b77e6da regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a9522d5744bb4267853e0f8afa711b274dbae84f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
126293e268fd905989327c545d10d7dac6cd3451 wifi: ath10k: Fix return value in ath10k_pci_init()
4e3abff8b63e0ad8f233e8c7d35a283744624470 mtd: lpddr2_nvm: Fix possible null-ptr-deref
bffecbc859e66ecab00d88a26a533c54c07a621a Input: elants_i2c - properly handle the reset GPIO when power is off
193e97c28a73d560bcb393385d2ba1db4889c315 media: solo6x10: fix possible memory leak in solo_sysfs_init()
ab33550b4b6e8d92daaf48015096ae990a26a425 media: platform: exynos4-is: Fix error handling in fimc_md_init()
ce990099fb6652270f7640fe4455047ab266e7a9 HID: hid-sensor-custom: set fixed size for custom attributes
224446c0788d74065b88ae6f28230731afa5fbf7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dcb78323e38b5a3b35bf6171290b8425c31a2124 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
25da61724ac0f4b287ae9db82c12595c2e00b6c8 mtd: maps: pxa2xx-flash: fix memory leak in probe
d70c9972ce2d7d8ec7ff21154f3bcb4b641016f6 media: imon: fix a race condition in send_packet()
801ad8f2609308a05cb4ab9bfe3ce47729324b49 pinctrl: pinconf-generic: add missing of_node_put()
96d62a713d5704a902e67f7c413415112ecee48e media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6e20c6086a87dc688843f74510ed760734ded38f NFSv4.2: Fix a memory stomp in decode_attr_security_label
ccbc49710c509864d3588c3ba602f0bf31d329b9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7e0f3222748394379ff17dab17079362ceb6ba22 ALSA: asihpi: fix missing pci_disable_device()
2a5e3cb851d7013b37cd61324db5bb331e4823e7 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e1a29506642cf160306d118e98f6c36018358e83 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0e00df33ced37d7237e4bf1fcca190d0891152b4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f0959938902e04c7962fc5ffbd9f9dab62942420 bonding: uninitialized variable in bond_miimon_inspect()
c9aa36beb4d0700fbffbd664d3ed79570ea8c053 regulator: core: fix module refcount leak in set_supply()
d952b32238e5d0b13484baf7fcc3aa700c1fb524 media: saa7164: fix missing pci_disable_device()
45e5a5fb38231411ccb4e2f8f8b2829b0ce99ee1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6c4e35fefd37c973bac8b07819ba919aabf94c27 SUNRPC: Fix missing release socket in rpc_sockname()
3f484d36842596f24e12f5035785eade6df6d045 mmc: moxart: fix return value check of mmc_add_host()
ee1a77ab04c49a34242e4cbd21ba4476d2c92f80 mmc: mxcmmc: fix return value check of mmc_add_host()
a2203e68271cc0c99ff8758930042c1c91e4fa3e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
172c35e23a1bbd56192f8e67b725181cdbbd00d3 mmc: toshsd: fix return value check of mmc_add_host()
f6f6ed0cce65be0561885340ea087edce45bb62e mmc: vub300: fix return value check of mmc_add_host()
8787c3004fb1a1ee1e6ff11ad983c102993be67d mmc: via-sdmmc: fix return value check of mmc_add_host()
7ae182ce760291964f0cad8e67a83c3c10a2fbd8 mmc: wbsd: fix return value check of mmc_add_host()
efde22b42946646f1f1cdc4486a08e4037f3874d mmc: mmci: fix return value check of mmc_add_host()
c483e3832fb5c1b8f95714dbc7ee5afe4dbe91e6 media: c8sectpfe: Add of_node_put() when breaking out of loop
e9f58c5419e7bdf1d0abd8ddc5d1838f16711533 media: coda: Add check for dcoda_iram_alloc
7fbdb34e3636a629a573af636f814122ec50b6a8 media: coda: Add check for kmalloc
f56b4012c7fe782aabc92553259ea0355a0cc11f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4c413ae970326bb96ed2e67d44c6787d782fa6ce wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f75f0c23ba95b67936fb841b791445747ec62672 blktrace: Fix output non-blktrace event when blk_classic option enabled
064220886145c9da205ea2527175ce2c6dc2733a net: vmw_vsock: vmci: Check memcpy_from_msg()
16d959b432ffb125f239472a3ce15f163d4b36a7 net: defxx: Fix missing err handling in dfx_init()
be8b29f046cc4f8baa99b043db37b24d8ea624c3 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
add05198302c48ab9969cfe05377b347b2147f26 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3500ea0ffca97465e7cfff959c0859154eaf46ee net: farsync: Fix kmemleak when rmmods farsync
f7d27e46009c8f3c56cabbf416b49e792e3186b6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
97c7e720d660ab7ed8f1364b5d628e90201ef659 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2e3f3c2b6375e2c8084b3eacd6e4e7c66df36ba2 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
366e0dc059a0b93ed5d5e31f88b204801fe835e4 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7a920f38eedfec1ef97280fd41d1e0ad0dc8625c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7ba62dfbfaafa75269456e7ca25f4c1e9ae0dcbf hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9940a12690aa4bc3620a8160011890552aa5883f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cca49aecc0f4ad149c8fe82c2a5562f29a53c45c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
fc99e30d785adfb91232e561621e95c4676bbab5 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
87387f479f5d6c181b7f489774d5050b8ef199bd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
666ed182386c206d73578840def64c34b4304aae Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
691be610d3fc445203ee3d132e83ab772647660d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ee06715202a8b5aa0f67e62321c33988fa5962d8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
982d48980f0c809ecb2aa5178e8a2f0da21cfa97 stmmac: fix potential division by 0
16c98df33022298aa9801162fc6406686c1eef0e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9e94968ecbc49794c53e5ee13c6df1ddf04c68b9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
bdb335b925c284e23cf5fce51899f298535d930b scsi: fcoe: Fix possible name leak when device_register() fails
49dfb2244690d9a998b6f08a641bfde989e9e55f scsi: ipr: Fix WARNING in ipr_init()
b4ba5bcbcf00597a5f5ea845a1a0a29d72c4c56b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
876c573d5432668921bf36d9a63e168239261231 scsi: snic: Fix possible UAF in snic_tgt_create()
ee42e446878fcd9a29454bc9a38299bc9d19c15b orangefs: Fix sysfs not cleanup when dev init failed
2dcc9bb326dc7a085b151ea96a71fe08cf94755e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0460514b143bceccb32ef127db0982ca91f83bb2 hwrng: amd - Fix PCI device refcount leak
d1996351c28584a3285f68793b9dab3b06a9a95e hwrng: geode - Fix PCI device refcount leak
7c25f9503b6fb61721ca028ed5980f3760224e9a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
1f2884f49ba6eb010b834bf28417e551ced4d89f drivers: dio: fix possible memory leak in dio_init()
ac2c03927d1330207f90bbc47ce66f0b96e2342b vfio: platform: Do not pass return buffer to ACPI _RST method
8817e01b74aed045878d28162bf4443c98234741 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c4be00458aadae5845d67866365c62e4d299cc49 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f007cb5b328278a029447a5511738809eb642133 usb: fotg210-udc: Fix ages old endianness issues
9d9b0006fd4181aaf6b9fd0a211a09a3aee870d0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
dd5b30f211e1c15d3f959c6f9cbc1e6981efd2da serial: amba-pl011: avoid SBSA UART accessing DMACR register
ed596a66297bdf263624ec4ab1eeba552751afbd serial: pch: Fix PCI device refcount leak in pch_request_dma()
85deac5e83b7bf1e4b2b1929ca49b5bcf46fc4df serial: sunsab: Fix error handling in sunsab_init()
179ae2cc6652b0a2648e60be7ffb7203d501e687 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d56b21e7c4523f13374c1fbf3c5528a0288fa25a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
462bb57d8431db48ddfdb8f45121ce40cc2daa5c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5a64e21b30e4c10cf257a68d625461997d958116 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
685b0f9d654b82e8f3bc619c7467c00bc9008f2a drivers: mcb: fix resource leak in mcb_probe()
26e5dcc7c1b0b169edeebaa7aa09605e6bf9625a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6ce5672cb4afb53be4bf097826da743bfa0a6488 chardev: fix error handling in cdev_device_add()
805573cf06eb6127f0fbe4208e4415d65bb72e76 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
03d988fd35219cde9746b6b14f21b3cb95c75023 staging: rtl8192u: Fix use after free in ieee80211_rx()
42adecfe0be1cfe7456f0f5b7def356e6e6ba97d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c2e8ceb54c009f8aa6f072811dfbd84b9666974e vme: Fix error not catched in fake_init()
16caa1d29f441f28bf2c66113cfd0c3e4d053af6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
ffc894de6af6ff4af5e1a509dd31d307df122e88 usb: storage: Add check for kcalloc
28ae365aa820f4e3f66d660f0ed5092fb9fef1cb fbdev: ssd1307fb: Drop optional dependency
0bb1d592a3aecef0e01fc1af1cf3d08961c079f0 fbdev: pm2fb: fix missing pci_disable_device()
10c0938445c01d69920952896ae9434341a910d0 fbdev: via: Fix error in via_core_init()
25f2b6cad1d25a5016cad7582488bbd91b9a3ebd fbdev: vermilion: decrease reference count in error path
b3a3bf8c0bb9ae099f1de93ab5613ace59fc95e8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
918b9b9d53a6e319f47980fa577be2e686e5cfa8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
81d5c734e01bfb3fce3a9abb6a11519ba036260d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d67057234da5395fac7623dba007bec5da074f4f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c5b502a4c812b00b943d1a0bbc359c68850980f5 HSI: omap_ssi_core: Fix error handling in ssi_init()
f96bfdf47a73bfbd86b352e8a750996e2382cb9f include/uapi/linux/swab: Fix potentially missing __always_inline
cb68c929fd51e87f7516b3f40706874b92a50588 rtc: snvs: Allow a time difference on clock register read
bd56b733408582f3c936587dea7d94a94fd43a1a iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
40445782d9e7e00cc77abdbdbc81f93b2e32df09 macintosh: fix possible memory leak in macio_add_one_device()
f4d30988e1ef58b0e13702ab75f4edc89d78423d macintosh/macio-adb: check the return value of ioremap()
b494163296ee9e01d195e7a140b4ef5e7b0383ec powerpc/52xx: Fix a resource leak in an error handling path
0958232f0bcbf873c1eac97a5b73f5d901fa91d6 powerpc/perf: callchain validate kernel stack pointer bounds
89f8b592f69d862bccee0d6e539e867fc62b6cac powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
938f7747e4976480a7e7747fda525cb22e9e87d4 powerpc/hv-gpci: Fix hv_gpci event list
fcbb3e83f3c6c35b48ba053b6a78ab8b60533460 selftests/powerpc: Fix resource leaks
3f422cd98d1571ed0dae2e920a654b5143da0110 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9a90f1fb96fbac756e005b9c509e9012298947c9 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d6e78af3ede3af513c8cee1e202fffb7beeb3ba5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3075db337c8708a02b85d329b73103d7c9d31a36 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
02fd6f5d5e41997c862f120cb700204349e2eb83 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d355b417eb9c211582ba0fe51948335cd6b8dcfd nfc: pn533: Clear nfc_target before being used
2d080e37d824189d95dd6728929b260e55a1b90f r6040: Fix kmemleak in probe and remove
eda6965e326f9d8999f25ca976b193292de1e6aa openvswitch: Fix flow lookup to use unmasked key
698cdf3654e8e42f70f59190d65e78cbc680c226 skbuff: Account for tail adjustment during pull operations
1788a4076171f02d92863ec4b6b8ea60de3b1f8b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
91eb228540cc2acb5bf9af3ec877f74ee62ebb24 myri10ge: Fix an error handling path in myri10ge_probe()
45be2468913c89585c1b8310258270d41297465c net: stream: purge sk_error_queue in sk_stream_kill_queues()
4bcdd21d51cf0a17040d3dfda8e8151fbc720e48 binfmt_misc: fix shift-out-of-bounds in check_special_flags
2053bf2005a8ea3b2d3383507f5b3fed7c1f5a13 fs: jfs: fix shift-out-of-bounds in dbAllocAG
0e578b847aff12798225bd8242c1d11758be75e5 udf: Avoid double brelse() in udf_rename()
33848ae561bc562447cd921dac8948caa70861fc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bd3be43b068391ccb2e583c6cc1e4e44bfba2fca ACPICA: Fix error code path in acpi_ds_call_control_method()
a36b747762c5e1aa0bccbf1539bc1677239926e4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
06f9b5056a696df3e5cb554ca186686147a40a0c acct: fix potential integer overflow in encode_comp_t()
38f5a6e073d59c6b59f31926c5c463ab2fb623fd hfs: fix OOB Read in __hfs_brec_find
b7ea9d68baeba84b9bf9b8f63e6597dbdbe8926a wifi: ath9k: verify the expected usb_endpoints are present
793fab6a7eca5a583e79d1db7ee0ffcd426888ab wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
02414a6d85b00108e5f49aef6c13eb158bf211fc ipmi: fix memleak when unload ipmi driver
31b9df94ec8c645526c9958ed69c63053be6cd04 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ebd5c2ea032e09f9bf2664f74d63c91ac7960b0e hamradio: baycom_epp: Fix return type of baycom_send_packet()
854c55b2e7478ed4d6547b85a772413858b99206 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
92acbb16894be819cde74dc1ea8f0b6a2a2194d4 igb: Do not free q_vector unless new one was allocated
b7072cdc035652e6d09926c3d4e7fbfe9e9a2662 s390/ctcm: Fix return type of ctc{mp,}m_tx()
dfba2c737fb447c6b9bdd61c5fe3652a82d8896c s390/netiucv: Fix return type of netiucv_tx()
20072faa37813baf872c610cb2200ee9d8276e27 s390/lcs: Fix return type of lcs_start_xmit()
80e8931da149a17559778293461224fd20114d26 drm/sti: Use drm_mode_copy()
e8dc861ab963f6e9c1d7b4b81ee733f1aca7284b md/raid1: stop mdx_raid1 thread when raid1 array run failed
4f0c290836c1467eaad6cf4153f98a1694daf2a4 mrp: introduce active flags to prevent UAF when applicant uninit
b39e99f00f5ac2950463ad06b06c1c763ba6ee97 ppp: associate skb with a device at tx
ed62a38db5b63b9d2388f340b03eb22b7950bad5 media: dvb-frontends: fix leak of memory fw
08d2bcc048af2ddbfda744f0c4784b0f2bd268ca media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d03e5fbe6540f76d189d1d76f033d34193519e61 blk-mq: fix possible memleak when register 'hctx' failed
f55b7d1e9045dad64ea12371b5443f1b5eaa0a65 mmc: f-sdh30: Add quirks for broken timeout clock capability
6e3344d92532952191723b3de38ab71092116266 media: si470x: Fix use-after-free in si470x_int_in_callback()
0a013521d84d2bde3d095ddbc8ccea51aab792b5 clk: st: Fix memory leak in st_of_quadfs_setup()
cc315d6bcddd7bd15fb980ab688287d8aa70b456 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4fc7d237a3cae6d6bab4fb6889c0704d688f1470 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e4cacee29fcc6f71a7b3de98c5354fb6f66f1d65 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e56b9ab92defef60f3127f31e8961e8492fc6dc9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5e3b33e67c53e5e7951721d8a3ed0def665cd53d ASoC: wm8994: Fix potential deadlock
575fba23bf629a8f879fb3c366f32911de290339 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8a3eadd61bad4bb3be2a676254bc27c34312904e ASoC: rt5670: Remove unbalanced pm_runtime_put()
61210eec64bb742e2b7b0a3c8fe928b0c2a4f11a HID: wacom: Ensure bootloader PID is usable in hidraw mode
811bbad8443c5ad913a92646491a88b46f9ebf64 reiserfs: Add missing calls to reiserfs_security_free()
f77081d954710433ffae514fb1b32deefe64f6f9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f6501aafa0a9cf04e488e5409b3d2afb8e4be886 gcov: add support for checksum field

--===============6271336063836594386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89c526a019c-d40375b15107.txt

17e819d9c013817a5052efa1c6d83375270de5f8 usb: musb: remove extra check in musb_gadget_vbus_draw
d09a3dace0f400f5dc7e0e7f8e882f95b96d94a5 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
fbef6c28de2831682f12a731e2d790217395e34c arm64: dts: qcom: msm8996: fix GPU OPP table
332dc650b6ba0ca4f5348537e2c1b5a1bb6e447e ARM: dts: qcom: apq8064: fix coresight compatible
30e73fac3e271c9d0f017f997833da5ab03dba7b arm64: dts: qcom: sdm630: fix UART1 pin bias
8dac609acfb7babfc2af7ad59c8a6c220cd61a5f arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
4979214dfdf7e6f713b6ee8af18f67869670d73d arm64: dts: qcom: msm8916: Drop MSS fallback compatible
f83dd187eefa0733d733c180295778c342b38e54 objtool, kcsan: Add volatile read/write instrumentation to whitelist
31691d875252c50c3afd183ca9acdc496682f3f7 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
acc47ebf86e2c95efb4023aa0e61430ed5a971d2 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
33624a72844ad9be4ae664e13e27ad0700cb5868 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1a39ddfd99a5af0ab2c606c1776abc734c67a199 soc: qcom: llcc: make irq truly optional
5555f8fd1e91005ef6500d5d2460d82cc67ae28d soc: qcom: apr: make code more reuseable
afdb9f3ebcda81ab0650f62bf519ed22569d8521 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
09a724f75cdb564fb2e4752d0a35a4dcb7a8eaaf arm: dts: spear600: Fix clcd interrupt
25e2e3844cee08ab6076a2244b24e81c72719228 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
5047b2bbbfec7a6b10ef1f14a6dece21db1a1428 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
88652aecf433674315d12386f41a63912e7550b5 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5c14dae5f98d92890a09fb22e4f38e9a9463909b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5b5f67215ff8dc759e3a71261c9c97b2fe130ce6 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
9b3ff2046c432c9e7bc967dec4b4b916c9f127c8 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
0a1943a7c9ab272392262910b63660ab6d4a5d8d arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
6123207f66d0c2893ce6f4405780506afad42dde arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
909f4ec406848d3e5419cb4f21362fc249dffd07 arm64: dts: mt2712e: Fix unit address for pinctrl node
6a5bd51d7e40ef4d3de062fca0d3fc38c4613526 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
af962b2595538297c1d0c717dd03c38191a821db arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
344353c38435baed0569dcae1b83fa3afeb371ca arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
36b8f866b0e6d81f8dcff035c42106d3d770c7c3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0a1acf3d517d4d22d5815944a47280d28107c56f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
10a018606dd6a836181a05c3a121bf1e2de4c4b7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4bae8a97ea70387706f9173f256a26d2c4e58039 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
39c691ab3320eb2b174a773e4a930d60f19d9f47 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
99d9f5c20cd6f0ee44e15e5e8ffdf7273dc79ec9 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
71c5ac0cf0352713664ed157ee32fa9291e49381 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
64e82562d3181becabdc0e7cfe1ce29fda59aa97 ARM: dts: turris-omnia: Add ethernet aliases
2e5934cb73cc96443da4102917f0097e9cb4409c ARM: dts: turris-omnia: Add switch port 6 node
4d1c3dbec9aa7e9a1917cd5573501354ff78b402 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b2a4e4ee8cedd3765481e90f86f1be60b6385498 pstore/ram: Fix error return code in ramoops_probe()
6f1a8cf6a5d96ac523109e86840dff1aecde1e11 ARM: mmp: fix timer_read delay
536330a77fe9cd800ba6110088d4cdd8b9e9d509 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
72cf09b30559c8f7b4e65352ce6112cc1a6db761 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
3ec916a516aa649eab158c93c7e332e6738dfa48 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8da849dbab05f8cc46995105689da5a92690fe0f sched/fair: Cleanup task_util and capacity type
bfd6dfff177283b5985cc4cbf6afa65dbe0ad1e5 sched/uclamp: Fix relationship between uclamp and migration margin
4612587c5e51a9996d62bfe46a6a7a5d92216f7e cpuidle: dt: Return the correct numbers of parsed idle states
84938c0f5c24e1559327b18301f4d470dac668b8 alpha: fix syscall entry in !AUDUT_SYSCALL case
3e6f36023f81df3b67c415d72dc0cbf2f93f7380 PM: hibernate: Fix mistake in kerneldoc comment
ac5c3d625eb60ed4b35e39517499fb5405f014d5 fs: don't audit the capability check in simple_xattr_list()
c10dc9abc4ab18e4d3826df9b8b1ca41e6e3564f cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
b682a0c12e4174f8adffc34f1659181f03756eeb selftests/ftrace: event_triggers: wait longer for test_event_enable
74945a2f28adc938584402959c92fb5479914d0e perf: Fix possible memleak in pmu_dev_alloc()
570398acf07d539305ca10e909de11e6734f73cc lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5c1af45fb3092fd48fdffc01c3e2c3cc0d7fb6d3 platform/x86: huawei-wmi: fix return value calculation
5ba9fc2b028c9e183370d0232357ffca01dca462 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
b068514d3eb6ad657cf26e23820b5223f8c89c98 proc: fixup uptime selftest
5df4476f7f40253dcd2d47146de302cd963cca01 lib/fonts: fix undefined behavior in bit shift for get_default_font
51aa0dcbff76f11a57ea24e01fd280bd24f77ba1 ocfs2: fix memory leak in ocfs2_stack_glue_init()
71b6cc1a01c17826a8564562345cf4beca860af9 MIPS: vpe-mt: fix possible memory leak while module exiting
cacecb2ae67acd9b50703b2b28af6f48b7d9a2e3 MIPS: vpe-cmp: fix possible memory leak while module exiting
7c5f0e5f2b0103a21ae4cc049b7bb81fec6e4323 selftests/efivarfs: Add checking of the test return value
3489b4f8416c556735ee85404b53bd383d5da278 PNP: fix name memory leak in pnp_alloc_dev()
c04ef61870f6c83b6c0af3b7e8e9f80b27b41513 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4d6f4e116881bcd7268dbd6bb5bca7e9a5859c55 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
d5e59e440b3896a5afabade752edc26dd4bc2c27 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
a96dbeb55533285b8128d574756116279e38e91f platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
922a76e91fbe00bebd6e00d134534b11c28d3ee9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7eb95ac01b1a245a6e8e01f8738da8aa8f8db39f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
1e8add8022bdd252d251ba95fb3be995993682ac nfsd: don't call nfsd_file_put from client states seqfile display
84faac51246f961ec86fb39eb5554538ea72598d genirq/irqdesc: Don't try to remove non-existing sysfs files
21e5f613856a1c1f47314d3eaf5baa275ec7c1e2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
95a186ffcf7b814ef00a947805e46fafbf019b0d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c16fb4e330ef66c72436e5367067a91557298d4f lib/notifier-error-inject: fix error when writing -errno to debugfs file
77074720cedd067bbcff89b598d7b1e1f89b4e67 docs: fault-injection: fix non-working usage of negative values
811d93172ddd3aaadb6b98ccab8d6d4a85b1199b debugfs: fix error when writing negative value to atomic_t debugfs file
fa653e1146428ab652a723c78d0238268d754e85 ocfs2: ocfs2_mount_volume does cleanup job before return error
25bd239a2a88040ae127655f193e396cd97b339f ocfs2: rewrite error handling of ocfs2_fill_super
7bcd0c1bf6439354175b9c1f29d68e1c63b9f2ef ocfs2: fix memory leak in ocfs2_mount_volume()
8d3b0ae80e394842b92251f6309f24b53229c447 rapidio: fix possible name leaks when rio_add_device() fails
8dc28bc4f0678ca64b37f9f55787a9fa9ccfa047 rapidio: rio: fix possible name leak in rio_register_mport()
96f57ad5a832c04f18117de3499788cf349ffcfe clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d424e5362d2b126720bdb7deeee687ab8af290d8 clocksource/drivers/sh_cmt: Access registers according to spec
25898e4be51b97e037f2e36321b52689dc474834 futex: Move to kernel/futex/
0ba173ca2a0a819ab00aa477edbde454ad85b403 futex: Resend potentially swallowed owner death notification
0005d9d668b3b93f4b76346956904cbd7b4a18e2 cpu/hotplug: Make target_store() a nop when target == state
c5e1d211514c42391d1f4f94c16a785e931329fd clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
114ef714d62ca99b0eb270d92d1ea3d19183054f ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
cca69be5d1467180910060bee874207900f00b32 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
ade30c6ee121cffe6a5854440e4ca6af251be4db x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
61d2fb391fd60d30c8b72ff3de454e2e6a438898 x86/xen: Fix memory leak in xen_init_lock_cpu()
ece603449747cc50c50c2812c807727d1ae845f2 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a884ec0a2593278b94bf2a3a17333f606fc444aa PM: runtime: Improve path in rpm_idle() when no callback
26383f2a0d48bcadc1576e4c7a8cac3c3a66f493 PM: runtime: Do not call __rpm_callback() from rpm_idle()
f8ea968fbcdb923350626ed4e4befede9e1dcd04 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
15a7a888790abcfa2e3eb06d8ca549be6b706954 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
df6de2d7f3f67cdb4016abd83070da61a0be846f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
29fca21f31f2bfe3578704cb5026864fe1b00797 MIPS: OCTEON: warn only once if deprecated link status is being used
605de05f1d84b1df6efff471bc5d7c8a4515b1c9 fs: sysv: Fix sysv_nblocks() returns wrong value
e842edd1a8aff6a48859a9b4633fb6d21e00fcd6 rapidio: fix possible UAF when kfifo_alloc() fails
bbe22226ddbfa53b3cd16507657dec07ccf67bda eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1d3e98563fa2fb184fbab37925cf91e3fd025183 relay: fix type mismatch when allocating memory in relay_create_buf()
2cd486893e2cd2d17cdf43aeb4d5d77a50092401 hfs: Fix OOB Write in hfs_asc2mac
8a312bd12302cc45406280bec9c2b495f33b5d0f rapidio: devices: fix missing put_device in mport_cdev_open
b2eda134ac7eac0a764d711d5c43994f76405192 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
3e25b05cfce29193b38554f730d831a648db8873 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
af13ccf2d0e09b9de53c006297dbcf87117ee0fb wifi: rtl8xxxu: Fix reading the vendor of combo chips
1ad7e8079951388ec32f90328685422cd92368f5 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
1832efe624cd7554b3e2a703d3ddf75c64380dfd libbpf: Fix use-after-free in btf_dump_name_dups
a1086afde6ced6684264256f9d042b129e40c62f libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
cb0f87fb17839db73ce2ce0d78e55ae35387e7d4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
8e3aff31a88e577d9bdb74ae62992ff4b85d5839 media: coda: jpeg: Add check for kmalloc
048e6d49b61e1fc951704f51a7c014898df76d32 media: i2c: ad5820: Fix error path
73f5877c5a998904d173b5035b0f5e0c069e3a27 venus: pm_helpers: Fix error check in vcodec_domains_get()
a8f5b4d6cfb6a67d00a722813961422bd68fd270 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
ccc67a5ba373f444b39ad8d9fe3a93f77c07b2b6 media: exynos4-is: don't rely on the v4l2_async_subdev internals
819c6c65f2af862610e093118c1caf14ef9707cc can: kvaser_usb: do not increase tx statistics when sending error message frames
5456fbad594399719b50ba59dab1f81628c260d0 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
dada394bf4e710cc1b8cc374ab8aa8aa0c6c957b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b652d5b6ae4cbe9b16ccc5398d007c1e11301b0d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
b627a3abaf9b3c74bc815c1b16303e409e1b297d can: kvaser_usb_leaf: Set Warning state even without bus errors
a25c4ba0b21db9bb7ee562b266ac857aaaaf602a can: kvaser_usb_leaf: Fix improved state not being reported
5258306d476bc58571153873ccdeac91a9b4c3a4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e47e9f21a4766affc04afaee4fdf132f32365cb6 can: kvaser_usb_leaf: Fix bogus restart events
f33cb190022f9d96b51759fb3e0fe59c1a729033 can: kvaser_usb: Add struct kvaser_usb_busparams
35d561ae43f42c8bb7c4db1718392235ccb770f7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
04c44843116bf2ffe05eefcaaceb4d6479b27439 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
ad85e13111408d87a7e821770ab72a99d3c9f5a6 clk: renesas: r9a06g032: Repair grave increment error
c7ddfb0ba1e2f6788f6eed88a2b7999332fa5a69 spi: Update reference to struct spi_controller
30062dd598952783d382ce5e817af8cc1ff1f5ec drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e165e54a994af8e03a7d1b7704e702792f5a2744 ima: Fix fall-through warnings for Clang
481626efd34d0cb436aedb91049ed4a6379656ba ima: Handle -ESTALE returned by ima_filter_rule_match()
4b0e37220564296c3636f280304828e25980a70c drm/msm/hdmi: switch to drm_bridge_connector
205b1d0b79e730ac21d7e87f246e53ab46fbf9a7 drm/msm/hdmi: drop unused GPIO support
d0acbf556651e4390324e2d6f54f93f5e5556168 bpf: Fix slot type check in check_stack_write_var_off
8a4efa63587e6668ed2167674e2e58d6fd1d8176 media: vivid: fix compose size exceed boundary
6565ad94afe64b23c7f4211730bc51f6dab7016a media: platform: exynos4-is: fix return value check in fimc_md_probe()
1f8e22f0adaaabcc09dbf15b95bde0e719b73a20 bpf: propagate precision in ALU/ALU64 operations
3561dcfbf70f7b2cb45ee10236ad135ddcb765ce bpf: Check the other end of slot_type for STACK_SPILL
9eb085eb6ddb093ebc9c98b8f19c820feec79126 bpf: propagate precision across all frames, not just the last one
2609404ad92c8f095c7e779a62ba5e6494c8d661 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
4eaf52292558fdd8e3bc5d837aa28324c4e336b4 mtd: Fix device name leak when register device failed in add_mtd_device()
834b7f9d0b9f25da02f3a6f1636d507727e5e85f Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3bb3406b278fa0773a02c1f3cf2606e670d11aeb wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e421bae787f9b2ff092a84acd121830d77e64ea1 media: camss: Clean up received buffers on failed start of streaming
caf2bc2d3255c00aee874a6daedf7883e2791bb0 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5c5ad8eed394c334a875019bf7a72ecff94ee9e3 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
148840dabd8b8bc4293f05a29b7e5a3c9b42291d drm/radeon: Add the missed acpi_put_table() to fix memory leak
557fe9d4e422b06701fe19fd21f4fc0aaa45e36a drm/mediatek: Modify dpi power on/off sequence.
d7e7c36225431cdebb50f891775efbce7a14e99d ASoC: pxa: fix null-pointer dereference in filter()
fd5dc848aa87576741e2fc17ac4753dd3502d394 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
869d5ff5c84efabb9b98b953ef773cd2bce8fc38 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
47c51d0f774c03d669254e08a1d281c1654e65bb drm/fourcc: Add packed 10bit YUV 4:2:0 format
6011cdc61990c81bc2658ded0af68961ffcd1c00 drm/fourcc: Fix vsub/hsub for Q410 and Q401
6b2d301f521ae78564d19e12d41af4ac6ab57027 integrity: Fix memory leakage in keyring allocation error path
f9c71f407ccf9bcc98a962f137728ba93f92e5f7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
85f06c22bad0b1e384bef8f201c361e69288533d wifi: ath10k: Fix return value in ath10k_pci_init()
40a5551f23a43508048832bbfeba3219b56edb33 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ffff6fd403e30f6904029331ae58fa2f838bd4e0 Input: elants_i2c - properly handle the reset GPIO when power is off
7c64cb9181b424bb02a180d832f9fc39ba0174fb media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
8562680ba84e2408992ee9a1f43a14d2f6b8d389 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e8f0d1f8290d5417a0762f67ff8b6a5361afc45e media: platform: exynos4-is: Fix error handling in fimc_md_init()
c890bad99d2989b713920fd900d8aeb17fb61a42 media: videobuf-dma-contig: use dma_mmap_coherent
b5e4faa9a3eed299ba99a841f621bd0cc27a3689 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
1eae63a2c550c5083fe99d4de207f80482dc9945 bpf: Move skb->len == 0 checks into __bpf_redirect
bf6f56f6acf3080b0132959c287d562ebc9856d0 HID: hid-sensor-custom: set fixed size for custom attributes
d9cba3672804f05b23dcff1cfedf7e9136a0ede0 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a3fd2267f143e2df0a47692d103e447d5989f77e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a3100b35896cff4bdf40d7e414edc231e6ae8830 regulator: core: use kfree_const() to free space conditionally
7179830d8d1374a312afaa31649a946fc087b361 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
00457730fbefd87a22c9eaaab9a0a5a49e2dde99 drm/amdgpu: fix pci device refcount leak
e0788700302cba3ba804e297330dde2b7cb5608d bonding: fix link recovery in mode 2 when updelay is nonzero
d08405fdba0c80240e1bf51277e6eec97ea10a43 mtd: maps: pxa2xx-flash: fix memory leak in probe
750a6cc3c8de21443a9425f08a07c22f42bd37f4 drbd: fix an invalid memory access caused by incorrect use of list iterator
9b32677e1b4d839ef5761a2c3d831e7265bb48ce ASoC: qcom: Add checks for devm_kcalloc
36f475ab81110bdf5a4d47c12c4ad948fd41a6fb media: vimc: Fix wrong function called when vimc_init() fails
83f8d50cbd1d1f9438317de20c62118962bf50f7 media: imon: fix a race condition in send_packet()
56917689b902aeed3b3afd44c9cc708ffc19c8d9 clk: imx: replace osc_hdmi with dummy
eeaa11462272488cc287ca5f1a0c6ac9e74193c6 pinctrl: pinconf-generic: add missing of_node_put()
33e1a215808c86b0b2963603b4d181157de152d2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
73b163250cd413ba1ae2d682e9a7a2ff0bb78824 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d28774aa996fb94ef93bfa073fe35335d31463d8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
93ea4aaba282412ca189a8b3427cd24f5cd42c62 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6dd7960d747ddc88f253ecf154363ea97c3fc45e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9c6a4a7b7d95c14be5f649863a99af932df81841 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
fe1d5b8b6c28d2f8bc654dd6e81cd1050fb6b36e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
c48cca8a9b3c549ce4cdd3f275e9e8184a09beb7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1499de261efe61ce5649b8334604f6a2fb6bc6ca NFSv4.2: Fix initialisation of struct nfs4_label
be773c60a7fcaf0abad328c23d0f17f4c2bf5ad7 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
68239b0a0c9d8c5212a956947312a736e67dddbd NFS: Fix an Oops in nfs_d_automount()
750b08888a0dff5932deb5f950fb6230c565cb2c ALSA: asihpi: fix missing pci_disable_device()
734633a51d987438ae699a5598ec72d3dc1e2279 wifi: iwlwifi: mvm: fix double free on tx path.
a278c8b6e92c81871436bbc70299343ff396490d ASoC: mediatek: mt8173: Fix debugfs registration for components
0207f63347d787e4bd9f0307cad985b335c80e21 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
1312fbf2b8287357313985767652297fbe527d06 drm/amd/pm/smu11: BACO is supported when it's in BACO state
83b9baa0e9f945ce8a8bb98a2ccafcc15134ae82 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2fa6a9613523772d4e0ae62d8d6bfe81de815721 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6028310639b0ae569663070ba0a5a3ddba9c832e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
152d86efe66f78b55fbb5c83ef02bb0a750fba7f netfilter: conntrack: set icmpv6 redirects as RELATED
4beeb84f467e7448e594e64c19224c6c4d7c1b3e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
161af09cb637aaf0c65d3ccd379ed8c410989b0d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
7c0bc7dab59e55b071ee1972c57c8fbde3f62db2 bonding: uninitialized variable in bond_miimon_inspect()
d9b4d88df4bcff70504e3d295cb176eacdc2fe9b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
fa2c04bade7d02ea89cbf9fe37449e6d90de2c5e wifi: mac80211: fix memory leak in ieee80211_if_add()
7aa75453ba4676bc7fd756710f45754ec8dcb442 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
cf31d27dd4082f879216c74606560c856781a11a wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
3142f318db2fcfaee78b6ae18a4a6fcabe6a6539 regulator: core: fix module refcount leak in set_supply()
7db0d27f308d60e9bfc56c60fb1a4ea3d8e5383d clk: qcom: clk-krait: fix wrong div2 functions
0dc346dca9ccdcdd9efe4786a130a9cf14730912 hsr: Add a rcu-read lock to hsr_forward_skb().
6b415dd99f1037d64f772fc9e0bedc9b84087996 net: hsr: generate supervision frame without HSR/PRP tag
610419159382dc842e2e65fde1ea9b83692bfa45 hsr: Disable netpoll.
700497e5f2312c63aefba256955209249309d96a hsr: Synchronize sending frames to have always incremented outgoing seq nr.
b0b8f21924b10a31f0c027a9a1822b6b017b77a3 hsr: Synchronize sequence number updates.
5a787ff8e8b888cf99559d02d238f9081ef60ee8 configfs: fix possible memory leak in configfs_create_dir()
c2e71c97468a3cfbc19d7d9595ba122bf46eacf7 regulator: core: fix resource leak in regulator_register()
cc1bb517960fcb92a3c30df80b6206b037b433bc hwmon: (jc42) Convert register access and caching to regmap/regcache
3872530047f79ed48e84023a0e63223f51878dbb hwmon: (jc42) Restore the min/max/critical temperatures on resume
b217daa0af6637433f673ed10cfe282a501c67cd bpf, sockmap: fix race in sock_map_free()
fd68a3c9f1b0155ab300657c74cd8c176e63c48c ALSA: pcm: Set missing stop_operating flag at undoing trigger start
c9435a52c709bc19c9d44e284e65756f9a0c76b8 media: saa7164: fix missing pci_disable_device()
856bbbebf087b4fdd8867e70c7721e83680cf3f4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a6dbcff997a62c20882633b339f800b99438f36e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
15684f2bd39160b41d8859609fcd17a1a754b705 SUNRPC: Fix missing release socket in rpc_sockname()
db94c4f4d77749a1bcc40ed6a02f6bc1530e8644 NFSv4.x: Fail client initialisation if state manager thread can't run
23288b6a92a09ad6cfe01bbe954aeec4570ba848 mmc: alcor: fix return value check of mmc_add_host()
94624d40e3e486e4a5639ab08e5720c8accbbbe3 mmc: moxart: fix return value check of mmc_add_host()
797bab25beb209b871450e57b1afa2246a1a76dd mmc: mxcmmc: fix return value check of mmc_add_host()
69ff454dadfdce3bfe1743889be1ef7d80437660 mmc: pxamci: fix return value check of mmc_add_host()
73ebbe607d725b85dc412815ee23d0ab234c01ee mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9d306c573f1e1f0ad37ce13cfb8f2ca99b32abea mmc: toshsd: fix return value check of mmc_add_host()
4f1fe3a13f53f4b68633dab11230c95ae4a3c495 mmc: vub300: fix return value check of mmc_add_host()
6d7e8175d661ddad85dcd41ddd177cc3e03acd96 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
cb28afab9fe9d41141243db462a74021957deae1 mmc: atmel-mci: fix return value check of mmc_add_host()
945399eabae09cc2a8c8b376d1c9946a966518b4 mmc: omap_hsmmc: fix return value check of mmc_add_host()
b47af57e4cc284ac422b501def16a24dee88d51e mmc: meson-gx: fix return value check of mmc_add_host()
1018e55e10d2f4d4b80c657031f7437286c1ae99 mmc: via-sdmmc: fix return value check of mmc_add_host()
24dcf27b2a9b3dc0af3443f18ddaf8a397d64b5a mmc: wbsd: fix return value check of mmc_add_host()
9fa8c841d851926ab6fc447f0b17df7c0054005a mmc: mmci: fix return value check of mmc_add_host()
da102617797de15b9f712407cf3e79f0cdff72f5 media: c8sectpfe: Add of_node_put() when breaking out of loop
7ddc3ff5463b67d297f49a56d002a2b8dbf6a92d media: coda: Add check for dcoda_iram_alloc
26829c549af2e25a60c1f874986cba458f5f4897 media: coda: Add check for kmalloc
0245f57e8b297aa21bfad89a726329d1f13d072a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
cf00fab323459ff6a6d15bdd470fcef4da3795be spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
e6e042adcf64b601403558dcafe94b85f392754e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e75f4e36023d30a778a163320354f09356fe9912 wifi: rtl8xxxu: Fix the channel width reporting
706714560c56db1247b94adac7168af83864e1c7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
b4541d46993e58129410a170d3edc65cb8470416 blktrace: Fix output non-blktrace event when blk_classic option enabled
e4c77649591e10f68cea96832bb9829f248a6811 clk: socfpga: clk-pll: Remove unused variable 'rc'
7f001cea1c6e241869ba46b0ea64c8e5510b7fbe clk: socfpga: use clk_hw_register for a5/c5
5919e32347d132e036f1ec28910956b022d4c864 clk: socfpga: Fix memory leak in socfpga_gate_init()
128a1fd637519688efcdae5bd841572b1c01b07a net: vmw_vsock: vmci: Check memcpy_from_msg()
6c165a7bf5886651e48a154174172045a5b19391 net: defxx: Fix missing err handling in dfx_init()
415b277ae358f6e807dc612f0fc0c281d5d04534 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
0e7631cc4efa4f74b5046ad6f2008ff25ed730cf drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
535500b2de6e7e2ea6e07735827e1e34544fe6cf of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
45c7eba69831b4e807b41caf6d7a56c783aa8c3f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d631ea5408b8faeafeeb8db4d77391e86d05d326 net: farsync: Fix kmemleak when rmmods farsync
f3c91959b3da1a3f76924dc64995051d5ca2ad32 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f9bd145f0165d58538f346f76499654e6f806721 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
77fbcc6e5477d733388753916ffcdb0c55e9e8b3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1885283f55c81799fbeef5051a8d45a42a7ad943 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
05c642a1def801764bd1fe6e955c76e62ee12bad net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a7ffbcf46837468e7758efec50cb3a4d965bfc83 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7eeacd3d141428da42a76e4eeafa0f19c82ea7f9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
915b04b6645a5216791ee5407a4310d9504314e0 net: amd-xgbe: Fix logic around active and passive cables
3c2df48b8edd755e0c2ba5de568d9a3f63ae3f40 net: amd-xgbe: Check only the minimum speed for active/passive cables
1ecc98993c87870213a42c77d5ab704d38f6d544 can: tcan4x5x: Remove invalid write in clear_interrupts
44c5659d8a98d43be4d20bc563193fbf3ee93820 net: lan9303: Fix read error execution path
f3ee3435f5b60639cfa74e84c1fd1f9c9aa0c30f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a2cd88b21942db9e8628ecd4b16fe209f84db16d sctp: sysctl: make extra pointers netns aware
54bbff9cc5972d1e9912b4c6ce482110168e01d7 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
76f4a2ed596f12dce3db5765817cfbe6d62ef8ac Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
45561fb7bdd0efdff078f88bdae71878f133f609 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6708fbeb276c51468fc42f2c37c2472496c11fe2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
6a1b597bf5c5b2d3b7526d3e61045d630f36497e Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
25e8a1162e3d0bd1e4327dd06c3c32d05c03a261 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
197fc56472f8097b6b88a786e90be1ac0dad4b57 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c7d6953e26872063062d67bc1fe5a19e2ec0f98d stmmac: fix potential division by 0
da847280dec67d297d72a122723ed0013373b22c apparmor: fix a memleak in multi_transaction_new()
8704ac21fb70580403acfca9315cfd2471dc261a apparmor: fix lockdep warning when removing a namespace
ad60d70ecdd62c3d6c346cfc5f504e4eed1b98ae apparmor: Fix abi check to include v8 abi
7b0fa0ed1923562f43a4857fde5fa214422a249f crypto: sun8i-ss - use dma_addr instead u32
c93f9bb49c75eb09e1e9d67d877e706eddaea12f crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
0948e85f19296cce2d8b78aa1453be41344332b0 scsi: core: Fix a race between scsi_done() and scsi_timeout()
a0efcafc200dbc96d43fd3cfd990a83403595fe3 apparmor: Use pointer to struct aa_label for lbs_cred
4b1eae527e057d273a78484e7ec4441ffd4ad820 PCI: dwc: Fix n_fts[] array overrun
f49fb7629a46d3faf9752133815239418ec697a4 RDMA/core: Fix order of nldev_exit call
f0e3ddccacf85e1cbac6a17702e3811be076377b PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
70336fcf320529c8f6e835090377601a9b26e85e f2fs: Fix the race condition of resize flag between resizefs
2055d27d5cc5bbff86ee9eaf6a6e452d87a5cba6 crypto: rockchip - do not do custom power management
f66594f80b1030dcea2a392f0e2fd5520524d888 crypto: rockchip - do not store mode globally
c267d46b4a1b7f336e1cdf18bee3e12c665fb9ec crypto: rockchip - add fallback for cipher
04216cdc90ce7896c20f421a7327232a93e1376e crypto: rockchip - add fallback for ahash
bd49f428691caff09255f5a1c77d7112d8911fcc crypto: rockchip - better handle cipher key
c4b833d472cd540415f724e7010098dc3f2f296f crypto: rockchip - remove non-aligned handling
5fc638cb39059b3abcd9cc7bf9bb57b3c4c4b17d crypto: rockchip - delete unneeded variable initialization
47d49ec80969ed6572333488ee8c452f6bfa5459 crypto: rockchip - rework by using crypto_engine
0917aec8609cf4a23fb159dd44114ee7a31b4ede apparmor: Fix memleak in alloc_ns()
9ee374ea79902d0a16408a927b53b1c7535378ba f2fs: fix normal discard process
e3800e9cf18a1284fdc91c2afd724cca3b7e9223 RDMA/siw: Fix immediate work request flush to completion queue
0a364a37f66702d67b253518680d44e102075604 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
999aca4a99cd7ee90b6dc3b0f8eaa185f1a94a9a RDMA/siw: Set defined status for work completion with undefined status
a5cf1f253fe5d670f111ca8ccdfa3fb328fe10bf scsi: scsi_debug: Fix a warning in resp_write_scat()
dcb4c7e82eedb59e7817e77a7150c3bcd545d699 crypto: ccree - Remove debugfs when platform_driver_register failed
608ee7a6d6bc2b2c8126d9d3cfa3b60aa9dcec5e crypto: cryptd - Use request context instead of stack for sub-request
004b3652bbed1293299136e603d3f9634ab03591 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
cb2bc4a32f6a603648d7228b0f8a3869a5971e6f RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8b6bd951c836cd377eb5739f4ba78f996cc9b90d RDMA/hns: Fix ext_sge num error when post send
6ccd6d04c25229a3236a1f566b98b9e1e736ffdf PCI: Check for alloc failure in pci_request_irq()
beb4516a12cac948d395f50286044e314bda60e3 RDMA/hfi: Decrease PCI device reference count in error path
339e4ef92f48e569bdb6a65de54658d92d5685f4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b6b753f04799564e0719d08031df0d6e147d1546 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
254b575562af979118c1ec11fc9598d6e763c016 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
809758d82ef5ab1ccadd2a5fba6c0026f64e27bc scsi: hpsa: Fix possible memory leak in hpsa_init_one()
34909731e0239cb54674a69486d7d7002c0cd236 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
866724248d8b674753463bef996ab89b793b7bd0 padata: Always leave BHs disabled when running ->parallel()
46393327f6c23bc2b3d26e969b3b7649d78cd42d padata: Fix list iterator in padata_do_serial()
0841eae9aac20e6519897b8abc3fd2d81d9d0fb7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
cb99bee6a6118958f878c13371d68aca785e0b33 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
0f1d8f459942c5a4665b80659479cb11b7cfbefa scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ea1a5cd504d2e533ce94b95e0b926726bf905da0 scsi: scsi_debug: Fix a warning in resp_verify()
65869b67923bc59d4b50940c1078a1130c88a63f scsi: scsi_debug: Fix a warning in resp_report_zones()
5c9f30b98a85400cdc380665038a23a7f74e0e7f scsi: fcoe: Fix possible name leak when device_register() fails
30a6eea63cf674142529f8ce220f196e76f8c867 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
d6997d4915ec1ae7c2463d50e8d29636aacb50dd scsi: ipr: Fix WARNING in ipr_init()
66d17ae5b58b7f57e97be121635ff07d7cfa46c2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c91b8969e89509ba1f9ad601ee0a2d91bcefd7e3 scsi: snic: Fix possible UAF in snic_tgt_create()
bcbab6a6f8f8fbb01d6bf9f5a3832b0344860403 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a4a8e584f3973379ba7be900dcb616dcb8a3214d f2fs: avoid victim selection from previous victim section
ab23b4d7ef2ce6e6672313cb547f247b91e0e173 RDMA/nldev: Fix failure to send large messages
f79a5e456654a17217ff0f2969d0853505df792f crypto: amlogic - Remove kcalloc without check
923efffd94b8b4cb98c818042bbbe48801dc301b crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
73863b2c77f6f0dc12f8ff02fe540488fb6dbda6 riscv/mm: add arch hook arch_clear_hugepage_flags
d0fe3adb70e2c3dbdd177ddd9ba89751d01960f5 RDMA/hfi1: Fix error return code in parse_platform_config()
71f2c325fa9cf844107e8be6303c701ca1166682 RDMA/srp: Fix error return code in srp_parse_options()
94deeb95efbdce4e7927622cbc92ae32afdaebc6 orangefs: Fix sysfs not cleanup when dev init failed
b50e31792b7114c4ff8298f07814332e475c3312 RDMA/hns: Fix PBL page MTR find
826637090e2d310dbafd6c2cac508a0372080b2e RDMA/hns: Fix page size cap from firmware
20deeae7fb525a203b5bb0b1ab5676637895eb45 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
8abccb7ff47731579e91f7351773b11172b356f0 hwrng: amd - Fix PCI device refcount leak
faadbd754844ffabc49493f091b329110005e3f9 hwrng: geode - Fix PCI device refcount leak
7a0c41c7c1c38342245883affb7733e02da34230 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
29454cfabcac8464e81ad01c6fcdc510c6372bd7 drivers: dio: fix possible memory leak in dio_init()
5f0b4216e3d24a2ec841eadc31bec2cc1bf51e1a serial: tegra: Read DMA status before terminating
2cb6f1696180fa5fa20aedb3af979fe0b0194a3d class: fix possible memory leak in __class_register()
2624ebc9517423f69bc581cb23f9f88c19c4a84c vfio: platform: Do not pass return buffer to ACPI _RST method
1a512ef11412f35fbc0ae69decb0a5e252178215 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4106b3d5188fcbc0ea975604ca2bddb0c3f9c3f2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
40ebe23bddd96c01db8cff9d47f7976f13e6bcab usb: fotg210-udc: Fix ages old endianness issues
6acdf29e47409de03899eb91a2c36e35d7e21cdd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1397e8b705bbe26474b378ac2a42ebd881dce4c3 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
ea3f5855ab44181e105faf59c81f6465da044314 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3593ce35f55c86e9ab458afe813600e7471c8822 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
8994532fe8407a12a35c506cdf30b18d6813d830 serial: amba-pl011: avoid SBSA UART accessing DMACR register
983faeadc1ecef53ea8477f093efe09854d0ad00 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
477558aee6d5d3ed498e8672508cb8ce451062b0 serial: pch: Fix PCI device refcount leak in pch_request_dma()
7161817377d68d17d9ba5a00760afd85674e56ff tty: serial: clean up stop-tx part in altera_uart_tx_chars()
d4acf4af22a1abd7f17cf501c55bdf7f689a23f4 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
354320a9f8ec1550be0fd8ec5d67865e914475f9 serial: altera_uart: fix locking in polling mode
970cfda660a4478f1a7ac3c3e8d92bc683807a52 serial: sunsab: Fix error handling in sunsab_init()
57927745ed305f6007e28f27c013a8371f8872d2 test_firmware: fix memory leak in test_firmware_init()
3b3c7c2c1cd99429ed08d64b8096f743241defd6 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
1dbde2ac355dd3271bcb084549518bd6be00d055 ocxl: fix pci device refcount leak when calling get_function_0()
486a6d617c8a09d5a144906e856ad6bb7e74a441 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
dce049ab61622642bd85489924e07013046597fe misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0ac7fb74f2e444a37d9ef16379ff958383223f01 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
5b2f3db5c411da9d0986eca07131bda0d43ca9fd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6dd572869b0456d9b530d22f9449a0eb0829e662 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f3005cf0dafed70bb43ba1242b43d8f7aeb9804a iio: temperature: ltc2983: make bulk write buffer DMA-safe
fa1bb5e2d6b3e6823771c31280613c15a134f003 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
ae578fb129e1c3f83949c06b1253eeb14a4fee81 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
dbd2140d518a143d6ee3246c56d9317eeb95c95a iio: adis: handle devices that cannot unmask the drdy pin
ca03d1367d3e044de6bb9692eab4ad7c1b76c395 iio: adis: stylistic changes
2b8cdbe092489cfaa59a11e26b32c7db51801cf3 iio:imu:adis: Move exports into IIO_ADISLIB namespace
7dde84186ac4c20a132f14f37ea6e1bf4406916c iio: adis: add '__adis_enable_irq()' implementation
f4b17cdfd2dc483fe46f300f33e5323a3336cb9d counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
d44f1abed18f731dbed329f73a7d83c6182cdc4b usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c795b7044f36a1ce10a65ba34cc267b500b2e19c usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b9c22a3b2c94062acb4c7d8570f6e99334c7e3d9 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2b71f3acd3b467f2ba5d09657fc525f01c887d14 usb: gadget: f_hid: fix refcount leak on error path
85dcb3deb5491992e3474005194570b31d7b760d drivers: mcb: fix resource leak in mcb_probe()
81c9a07b93305154c17d5318c188ada2c83dcee2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
90ea80bd9dac75a543bd51f0e04de84fd368cb73 chardev: fix error handling in cdev_device_add()
8e4581338a82319d9eb7d867bf225625eb08af2f i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
40e01fbdcb9153e67410f3749abffe9d12456e72 staging: rtl8192u: Fix use after free in ieee80211_rx()
5a4556651f1d128bea10eb7e8a81a8e9c12509d5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5d664684220713cf210349ac082e85be07ff7a90 vme: Fix error not catched in fake_init()
994c898fb5a090cd60e7508ea2a6f7182c3bc0cf gpiolib: Get rid of redundant 'else'
49088f2fadb9f97f64dfd9f7909c8eb9f52eae53 gpiolib: cdev: fix NULL-pointer dereferences
7c503424828e56726404b90bcddee0bd0a70a11d i2c: mux: reg: check return value after calling platform_get_resource()
f5309c0c5179fac60e75332cbe8b03c551b3263a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1e6165622b17448804328d4019a91864a1165a4e usb: storage: Add check for kcalloc
af3697cea998ea64ba73eaca33b51707c5b957ae tracing/hist: Fix issue of losting command info in error_log
1e4dc5f464b644bd8754580c2bb3b7262223d3e2 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
962f5af6ae8c4dbb89c3f6fbfc5640b734564227 thermal/drivers/imx8mm_thermal: Validate temperature range
2f5337963c6833789ff8a16eca6394f1ea8bb318 fbdev: ssd1307fb: Drop optional dependency
441ab7e9061a93d097d0652f1cb44f6fdd65bb62 fbdev: pm2fb: fix missing pci_disable_device()
f1c6a90953cc4b14a9272be95720d5fea085fb26 fbdev: via: Fix error in via_core_init()
eb92fa4f4da3a95995740108a021e78d282ad2cb fbdev: vermilion: decrease reference count in error path
588c8763d93e52d6305a30534b8d472b6cc381c0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2f5692e0330121e123f9b05663c950c5bce8f1b1 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
da89cb26ab31cd4f373f8ecc14344f7f520f7cc8 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
0efd55e31f51435a955f36135a2c0f250bae6666 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e7dac2cb32cdb9b5a8b87403bba9633dd12f737b perf trace: Return error if a system call doesn't exist
9d9de208168be22ba4ab74f990f289557b987ebd perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
e8c5a3aae53edce521f7c5ec81e7f10e812e6287 perf trace: Handle failure when trace point folder is missed
4f40d4e5ba6d48ec35dee64a66e9a4782319271e perf symbol: correction while adjusting symbol
6ed5a2f69c5c37516b783e832b18b4138bd628ac HSI: omap_ssi_core: Fix error handling in ssi_init()
d160d980420735d7c56e495de5c4cef931d1aefe power: supply: fix null pointer dereferencing in power_supply_get_battery_info
6365e9db77aa1ca6c0eff5dadc6cbde98cc6d583 RDMA/siw: Fix pointer cast warning
af1ad2c521866ed58403bcd97b4bd9f466c4b7f1 iommu/sun50i: Fix reset release
df2ed7313c94dbff4234f2b8fa06cb6efb9e5fd7 iommu/sun50i: Consider all fault sources for reset
c04208bb5480865d89dd3f0b1c21c9d05683c628 iommu/sun50i: Fix R/W permission check
7662031782ff47b52a271b41ecbb44b0493bedf4 iommu/sun50i: Fix flush size
134f04a3b61ae3441832b76ee5e0ec7658d515b1 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
88caa60a63eadddbef43102f78ab6263d3999085 include/uapi/linux/swab: Fix potentially missing __always_inline
0af060dec4134c2d8a71ea0ff36e2b3b7fc1046c pwm: tegra: Improve required rate calculation
8bd132b5b633b4486f2497058b2a54693c2a1145 dmaengine: idxd: Fix crc_val field for completion record
011d0c8656b64242e4dc8cb0921b0cd1652b612e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
fd0e108a11e4927727e162240676d14d62f9bb3e rtc: cmos: Fix event handler registration ordering issue
186087befe34eeb6780b3f6b1ed7cd81b50a846c rtc: cmos: Fix wake alarm breakage
5d87a8752c8b4c235908d1d9ec5215abd5f72bd6 rtc: cmos: fix build on non-ACPI platforms
a171b79d342e14c036fdcff0e0eeafe9d8d14bf5 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ebfe54a7586851db383f401dd18a1080a6ba09bf rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
db21bec5679df9911eb52ccbb1d2959502622739 rtc: cmos: Eliminate forward declarations of some functions
1b8ebfc5552c2bac6a981a1598c5f1e7a1dcc028 rtc: cmos: Rename ACPI-related functions
17894bd17c033aee232428d1632d3a660e3f9fdd rtc: cmos: Disable ACPI RTC event on removal
9360f44aff2fe1e107713b3ec4138b02e7070515 rtc: snvs: Allow a time difference on clock register read
a3b467879a360f48b85d018f87e8f3db95b8f36e rtc: pcf85063: Fix reading alarm
4cf40760cea64907b5138e2537d62fd801737443 iommu/amd: Fix pci device refcount leak in ppr_notifier()
729ce1685f85921287ecb5400ea287b82257a0b2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
239975b8f0291dc8de3d09dbfd74fabb36b8f692 macintosh: fix possible memory leak in macio_add_one_device()
f469552424e95715a43f48d5ee72b26b17774e94 macintosh/macio-adb: check the return value of ioremap()
5d6f6f449513b9a39374950ad3c146ab697d93d3 powerpc/52xx: Fix a resource leak in an error handling path
5a60df1d2e72b60a245bb61059e7b3c38a656380 cxl: Fix refcount leak in cxl_calc_capp_routing
862cb300c13ded9f09d9459ca52de7414995ba26 powerpc/xmon: Enable breakpoints on 8xx
ca0c64042ad92389f674036cabcfa6ff8ce447ae powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
ce84e03b12588d243b0a88f39fd4ea972e23b91e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a5d233b3429bf4f5ce91a6bdcf613cbec9bf8048 kbuild: remove unneeded mkdir for external modules_install
f96e8e5fbc3b260af8f626cda904a11380c8bb00 kbuild: unify modules(_install) for in-tree and external modules
dbf71590e2a9be0713301a0886c68db3d32c7edf kbuild: refactor single builds of *.ko
db59ed0ebb8576e2eba576c3a1df938474cc246d powerpc/perf: callchain validate kernel stack pointer bounds
f9ebeb2e906d2e909e199f86e18e7a759eab2166 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f46c98c52ecaadec2d145595e162e324da18b7a1 powerpc/hv-gpci: Fix hv_gpci event list
a109d1910e690b4bdc22516b081d019634034f5f selftests/powerpc: Fix resource leaks
62ddc0f6495f1f29d07ac5edaa86fe173e8395d2 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
5ce3d222c3b0ab82a057b76f7b41bcda0fc54ffe pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
9ea73e6d7f0b66ebc104bbf789f7312bd393c16f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
b3b1c950536b0b558b59a779bd776173e4bbf70a remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
baceb6eaab74a6bf4450898e22c16d38e0a7523f remoteproc: qcom_q6v5_pas: detach power domains on remove
a2d9b87b5f2100f0b7e16b6ded109dd38b42b99a remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
32434b3717078e5d5e38c0b450ea4ba1ef7d90de powerpc/eeh: Drop redundant spinlock initialization
6fd06d9224081c322fdb6bdff9d0ad355776b7d6 powerpc/pseries/eeh: use correct API for error log size
8f97b8d6594cb8cf079fdda43df3e281883e35d8 netfilter: flowtable: really fix NAT IPv6 offload
1b9273ac3b72f2f51d91de4acc52b0f2a73e2175 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ef1606afd02571fc81843ea40e2b092dc5d0d1e9 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
830238e27d024ba993a1d39dbcb34cdf2722fa09 rtc: pcf85063: fix pcf85063_clkout_control
48ab03fd409278e3d9668101a604f971149673ec NFSD: Remove spurious cb_setup_err tracepoint
73bed8082a8bf67c58a314e9f5c69fcb8e19f480 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f65be59829dd6d99de790305fc64fc08ba3494b1 net: macsec: fix net device access prior to holding a lock
71b4f903b541cf8cca1f224b0e172600ff9e3d5a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
58955cb191e4307d4026ddbdab110fa3bbf2af41 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eb08d3e34dc645ae76091547b0f3501c90254119 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4bc154a5dd5fb1c15c27b81641cfe1021e722db9 nfc: pn533: Clear nfc_target before being used
d4753551ee8687d1bfc0479c901b07102adbfd6e r6040: Fix kmemleak in probe and remove
8a7f9f4a1a4a397066d7f018bca736a1e6701900 net: switch to storing KCOV handle directly in sk_buff
9bd636491b8863fe0899809d30d33325581349a0 net: add inline function skb_csum_is_sctp
9504ca531e348db275e1921c96085dfcd9c01319 net: igc: use skb_csum_is_sctp instead of protocol check
0cf17259dc61bb64760e26c1872ab4dba468c42e net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
f3b32adad6a6b3cd82cfd3da9d6621bc37c1dda2 igc: Enhance Qbv scheduling by using first flag bit
3f168fe2af9ff7ea270cec4dce1eb34195fd3f99 igc: Use strict cycles for Qbv scheduling
46dc995f56816479fd6b7f34c4fd1ea0b1daf37c igc: Add checking for basetime less than zero
faa8f64a286aa44f78b9145f4ddbaabf3d56acec igc: recalculate Qbv end_time by considering cycle time
2ebb85e166b96f715f34189528d9690197b7d042 igc: Lift TAPRIO schedule restriction
4b832c06dafc87a1271c7e0a0b6e0c36c8439228 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
a4b5878b458ccfb504277afe72e4b15547ac30b7 rtc: mxc_v2: Add missing clk_disable_unprepare()
d7340dad2cea2d2d3804c7036fca899b1e06265f selftests: devlink: fix the fd redirect in dummy_reporter_test
c654a173c1bd2a76111715e4d4d3cb96c65ee1b4 openvswitch: Fix flow lookup to use unmasked key
1fe861158c21e760f6cf7347a5a1d233b8602fbc skbuff: Account for tail adjustment during pull operations
bdc187e41e90f3cb79b601f226d1abb7ad1456b5 mailbox: zynq-ipi: fix error handling while device_register() fails
a286cfd329140151046f1b8a40a604fc217d21f7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a5ecd2ca8a11ceddbf28c0e2c704adb6af4fdc0e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8aa1ba10924e3bd34e34cc905f6d3d9b5fc5a2ea myri10ge: Fix an error handling path in myri10ge_probe()
a082f77eaaf8267cf0f0ecdf004555bb022a37f1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d8eaee1fa4c417e19c1a414e1e6605388f7f0ee9 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
fb4dc4d401603a46e474a6bf19f0569ffe66261a arm64: make is_ttbrX_addr() noinstr-safe
40b2087f119cf6f3e96b1bcecacde5dc8e680e92 video: hyperv_fb: Avoid taking busy spinlock on panic path
ab69dd20232e6be6727a5ea18b0b5e9d1361344b x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
b41d3367e93ba2dbe245bbab8865405bb29ddae1 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f12c45bcfee5e71ec2fb081530735ba121dd8a33 fs: jfs: fix shift-out-of-bounds in dbAllocAG
120fa489d593612a76029c5dfc10f34ac5c77779 udf: Avoid double brelse() in udf_rename()
43062a3008e0325c3ea07f4d2232649d8f877d6b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
58f1f74bc2d50470ee4910db180a0a63e71c18f9 ACPICA: Fix error code path in acpi_ds_call_control_method()
abcc778d172913f8fce737fe63ab5a5007fde195 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4511c08969dcc9b50857ff650d5abf5967f5644d nilfs2: fix shift-out-of-bounds due to too large exponent of block size
32451d4242b0d8ddc7d07d93149d70ba77dc74e7 acct: fix potential integer overflow in encode_comp_t()
d97788f329ff8f68fb5a6aea4aad4c13b1d50eaa hfs: fix OOB Read in __hfs_brec_find
7799f702031f57c015580d72f0c615fe7191cc1b drm/etnaviv: add missing quirks for GC300
601c0ba25ac03f1e7d2086bc7ff284ae82ced431 brcmfmac: return error when getting invalid max_flowrings from dongle
04f72361ea3de206f232d128ccf48ab299226674 wifi: ath9k: verify the expected usb_endpoints are present
3b72d1bca6172393d8240fe9cd3bf1dd472a208f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
4f644c3017c11321ba470f7bc13529d87e8cbc98 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
475d8264eec01803e334497b35c17e5d45539d51 ipmi: fix memleak when unload ipmi driver
4c3bca3e77987a5f1f78a5113f6d828ac3f0e356 drm/amd/display: prevent memory leak
e3ad356ada46a97252398938af9caf35f0d5d6a4 qed (gcc13): use u16 for fid to be big enough
a56077b13e4fa7ae469ff2522d0d1a653dcd7f5a bpf: make sure skb->len != 0 when redirecting to a tunneling device
db1d09ad7ba3f8902a92d71fad809b9fc43ecd6e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
80b07a35beef7644b769e042d8b693e0fd5c9d88 hamradio: baycom_epp: Fix return type of baycom_send_packet()
17e73f2cfed0f55994afc3741ea3218b693b5dd2 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9e319f4927e7668c29671713501553fcbec8de5e igb: Do not free q_vector unless new one was allocated
fd30b2ea0695eb1138da85f4a6dfe8d8c45faec0 drm/amdgpu: Fix type of second parameter in trans_msg() callback
5a688a9e380def0e87fb183185e3b46f7903c957 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
45cff192fe1db13a6e9e1d5541b415f2c0ad2efd s390/ctcm: Fix return type of ctc{mp,}m_tx()
df6f696fdc5e97976ed3d35a598dad127eb6b7b7 s390/netiucv: Fix return type of netiucv_tx()
657d1178e400a068b2af01747449d4cfd589f53f s390/lcs: Fix return type of lcs_start_xmit()
3c89971db1295feb9eab144895f163537628a85b drm/msm: Use drm_mode_copy()
ce9490721837c756badb2e8dfd2f1214a8d2954a drm/rockchip: Use drm_mode_copy()
a9c12fe4894338e4a0fc7dadfcb5d88ed8e2e7ee drm/sti: Use drm_mode_copy()
98885a9a0d84a3b636ebe14c237e92223d320302 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2f58b6872c7e6b4aa33da33c3fb97323e48fd37d md/raid1: stop mdx_raid1 thread when raid1 array run failed
17c843e696dcc28d4049171b50c2b56304f6255b drm/amd/display: fix array index out of bound error in bios parser
ab1031e5820d03455d927fae54c3caa6e2f296e0 net: add atomic_long_t to net_device_stats fields
cfe7021e0f71b6e5c0da6570a6e8847036ed5e56 mrp: introduce active flags to prevent UAF when applicant uninit
41ab99e369bae345cb466b2ba9d19d79cc8fce87 ppp: associate skb with a device at tx
8811ebfcb421708609dd988c9cf3aa0dd0c3eacc bpf: Prevent decl_tag from being referenced in func_proto arg
9a31d6dda74bf745a88ebff156fc143adcca7b25 ethtool: avoiding integer overflow in ethtool_phys_id()
d8e9d2a133c15627d93a5570834243c2f7655d3c media: dvb-frontends: fix leak of memory fw
d3a1a5fd50612de6bfeed10577ab33817c9f3373 media: dvbdev: adopts refcnt to avoid UAF
a80d93379fb484dd678c655fd3f8958f60ec4549 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9e012460e4cefb8fe9f662aab2eaf703e0150027 blk-mq: fix possible memleak when register 'hctx' failed
f259072c16f7ac5003ca3e2f565ef7fcee019f2f libbpf: Avoid enum forward-declarations in public API in C++ mode
982f0e6cf1899698074ad2e6c99b3fb97b4c964d regulator: core: fix use_count leakage when handling boot-on
05670e849468c9756da101071a13d7d23c0f2a11 mmc: f-sdh30: Add quirks for broken timeout clock capability
2e52396ed66696ec4d53c7e70a2517f3ddf36e9e mmc: renesas_sdhi: better reset from HS400 mode
0b2f79703c0532ed702557bb3895ebbb1b89bf99 media: si470x: Fix use-after-free in si470x_int_in_callback()
c26725012060f46b89b43f8c3857ba182e65fd7b clk: st: Fix memory leak in st_of_quadfs_setup()
3629b46417d1d3114db9dc4bebed1965affe738a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
e4e411fbcac1d42a531cae8c869034ee1f895838 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
44e5ede9e617b853d9abd0f5261135e6e3dbb8ff drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
954cc41932e3744a67c3028f94d45022e38da519 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3d481019973acf3fb9d6e1152b6313b24a79e42f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
02a92df58a574f5cb3b46cbe10f9691a77d2e17b hwmon: (jc42) Fix missing unlock on error in jc42_write()
60b0cafd72b8865309cca5ef694a368e4f96b6f7 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
d78844d55143ffe6e9df5276db6c949cce1d3d06 ALSA: hda: add snd_hdac_stop_streams() helper
1b129eb4a39d587a8f5a6af93bbcbd9caf376e2d ASoC: Intel: Skylake: Fix driver hang during shutdown
ef4aff9a1e72758b8926d5070660cabc353cfea5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
25097253ac48c97d100b508da2bbe25f927061be ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d03148c87b337a66e942c85cc8fde58df2da4ac6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1d7d287664272bd834614e7971c66b58cc4ee152 ASoC: wm8994: Fix potential deadlock
c80aa9ecb75e2ef3c40c35470887de8a9936d8df ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1598ac918d68ac8af8fcdaff2390f5d5763e9e1c ASoC: rt5670: Remove unbalanced pm_runtime_put()
ce1bb1200787c43958083606df0e343bb8575760 LoadPin: Ignore the "contents" argument of the LSM hooks
ee41335fcc849dfd22c5a6f93d956668c61cda4e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6f336d31003aa5a666e66162c077737ce198b5ff perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
b6ac68ee2b88d6072669dd8c4002c28e76021b15 afs: Fix lost servers_outstanding count
e04d0732532cb6f869e086aed224ccfd76c8cdc7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1fed37ab16ee13a50c95e16429e8f6944a13912e ima: Simplify ima_lsm_copy_rule
2d9de28cf48793403371485d79e1fb563edc151e ALSA: usb-audio: add the quirk for KT0206 device
bb45318beca03f6557201759f0351fc05d750c3f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ebf0b58575b2adcbe455137786ba2e9cea4de0e9 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
c86c4ee4501eeb6bdffe25b0eb8a449700ff90c5 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
be43a99a7f3e38594a9c370a6f499d1c57daab43 usb: dwc3: core: defer probe on ulpi_read_id timeout
6bc3c400c03dab0b8ae3c57c5189e627f5942610 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6e58c2a6b68d6697c60e8a23a401871afc33dbb4 HID: mcp2221: don't connect hidraw
a7b179f9f9a444112835805104ab52659229910a reiserfs: Add missing calls to reiserfs_security_free()
10e9bf51374a46569f4c2a971370ef1984b8a7d3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9f61c86716115d93d85212ed0b056e55a3d6fd15 iio: adc128s052: add proper .data members in adc128_of_match table
f85a03fbf632352291937c29831af317f6ddb259 regulator: core: fix deadlock on regulator enable
c2043ab4b734399f9acf3bf6b34daa064b2235c8 gcov: add support for checksum field
2e285aaf5577f32f27d13ff0ca8fc8f49d79e641 ovl: fix use inode directly in rcu-walk mode
7e0e14c5472ac418b3e3d36c88265624df90e7fa media: dvbdev: fix build warning due to comments
127f4aafb4c4dd72e5cf60a38c0ba4b470c9b411 media: dvbdev: fix refcnt bug
d40375b151073f5123bdba669e83c6efdb85e758 pwm: tegra: Fix 32 bit build

--===============6271336063836594386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cc88f20fd6f-c826216daef6.txt

5e197b3356270ff006e2de28d754936de669a55a tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
5915c335b48aa4e8b26e0c0e0489456d26ed4319 udf: Discard preallocation before extending file with a hole
aea9987f4492e79bb5393a6916c8f44cca5381f3 udf: Fix preallocation discarding at indirect extent boundary
c4774b5ac0aa5398c2c4136d00998d0eb5d7ecbb udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
fc430a0a3903da0526e7845c843f023d305051b7 udf: Fix extending file within last block
08dad17f33086da24dcfdc515dab011235d1338d usb: gadget: uvc: Prevent buffer overflow in setup handler
9879baa4afc3ac84ad04174b60e77f7d36134356 USB: serial: option: add Quectel EM05-G modem
c0039e338c78d831c41968dd99085cf124220800 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ad7366fab769416cc460b63be7a3c3167ef88721 USB: serial: f81232: fix division by zero on line-speed change
1dd88bc2f104bd6059bd81db721fbf0a6286b311 USB: serial: f81534: fix division by zero on line-speed change
d4b4f12964ada7cd274f724803615cd61f12a8bc igb: Initialize mailbox message for VF reset
294168732bc2459455aa8773404950bc010b1773 xen-netback: move removal of "hotplug-status" to the right place
03baff4faf1e63f72a7ecb16e56138f445deced1 HID: ite: Add support for Acer S1002 keyboard-dock
9844055a076299f80bc5a689bc4824e75a5fdcd0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
8b2189eee53addf43090a5a16307e1b6022f230d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
3b28004a08e2e1019923bdfb24dd09722feb3962 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
b9c39989b6fb8fbb524a84cd77e1fbd207f92d59 Bluetooth: L2CAP: Fix u8 overflow
25bc08072bf84ec1e8fbf48e259a269267a27381 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a621816a686e9866db750cbef4d3450083676ddd usb: musb: remove extra check in musb_gadget_vbus_draw
e0d046c1041f6c69d576123879c5d0350cffea69 ARM: dts: qcom: apq8064: fix coresight compatible
0682b2c050818f15e1f2e8cc07d78a2ce5544f2e arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
089c009fc89176e35b6ec90352ab6c2e33dc6f97 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b28d8271d06b265054c431f1eeed7ad6f7eff057 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
98539cca2eb3e44f438d009a62a7e9f59bb29def soc: qcom: Rename llcc-slice to llcc-qcom
44b8773a92d16c8f84131b71b9756764ed725a32 soc: qcom: llcc: make irq truly optional
22c2d4b60baae1b9f191db00a4741519842d7608 arm: dts: spear600: Fix clcd interrupt
95901a17764823e207a5e6c504e0cc557a1e081b soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
cd8a16ec76a15d74044c1c8ae01e52bb74c9fe25 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
41ec22ef116a648c9567d91449865f08cea9d567 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
985a643d4618b0e3568f167cab4d6c76c6791f69 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
edee2c54be3d8fb4aa2c720a4385401c201de616 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a002b969e0c7f965afb0933579cd1229a6248482 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
07d91c5a78dd9b58ca3aa2e8e5ca761269a8a24c arm64: dts: mt2712e: Fix unit address for pinctrl node
a6a1a29ea9341e3e7f0f94ee29a7f254f90b02e2 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
097d484b6a8d16eb7a45092fbecf6b6b5e99c9ba arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
36bb3c3fa3f2a8523fc7dc42dc858db6480e0f7b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
77aea81f20a7df165d30d3a63d5d154d26daecfd ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
337c45490519b230d92a5b8363de8763de03dd09 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7c10aad1d2e66f46aa257a680fd871b526a7bee3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
3f35838848b3f799877aff04a16705fbda3c1da1 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
fd6190b73615de14107cd2fdaf65b27e700d8106 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a241cbe070c3d7c46e05e7c7c508da230e8f2d5f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
fd4b818f8ed18798261b124cb044f627d9045b9f ARM: dts: turris-omnia: Add ethernet aliases
65eb7ba9681eb1e5a06692ff411c2fd4123e5afd ARM: dts: turris-omnia: Add switch port 6 node
ae95bd46314da09c1c73144a5e1a9093c6a12c29 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e4e2a0ab64303de7e7b6a03ba4f684cd53348658 pstore/ram: Fix error return code in ramoops_probe()
32a9814896036b2afb5439788f6d5f3ee8c27b0f ARM: mmp: fix timer_read delay
41d1653000f1a1da08e2d22b5334f6a909ad1faa pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
928ddb331f1e77635136dbe66e6d45a62ebdd634 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7fcc8bee7e8f3588bd217da385ce224c9031a6b9 cpuidle: dt: Return the correct numbers of parsed idle states
ce38a2e5acc89f860c0bdb82e24ce1d4d36490ff alpha: fix syscall entry in !AUDUT_SYSCALL case
0a39ded40c05d83b35cba1342443a962a748d036 PM: hibernate: Fix mistake in kerneldoc comment
d4ac1f775282c5759ad647ae0458f580b1fec94e fs: don't audit the capability check in simple_xattr_list()
6e40ad2c4ed5744444332ea075ea17b1031ecc37 selftests/ftrace: event_triggers: wait longer for test_event_enable
5fad3745b204dc2b0203fad9a68c8d4964027d24 perf: Fix possible memleak in pmu_dev_alloc()
002853dd975675d88638ac88d15d8be0f259f10a debugobjects: Free per CPU pool after CPU unplug
0458ecf47683051d5e25db80da71c564c8253e88 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b0320dd78a22c28deaf52b491586b227bcc03ef6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
11fee781527854e151c9716b9c33f780c6730559 proc: fixup uptime selftest
59e9888140ab79f5f3f67e113040fe5aee43b492 lib/fonts: fix undefined behavior in bit shift for get_default_font
11237fe15eb0528d873c3f15cca4e5003174f2b9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
29658808d651a22bd9400fd6956613b545c9e880 MIPS: vpe-mt: fix possible memory leak while module exiting
df08f2369457c74c7b3710f2e5e5c70a5721703a MIPS: vpe-cmp: fix possible memory leak while module exiting
19b8b69182924af682e56b68b04f7227ecc73cb1 selftests/efivarfs: Add checking of the test return value
f2f4e76d1b49da18246d337560ea82384c7bfcfb PNP: fix name memory leak in pnp_alloc_dev()
1cde0dfeedd7d92eaca4318ba51b5dd9ba61bee8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
33ddc9b737a3ba39fe536535fce6ecf811aa7720 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f14011c15dd45e253ca272767d653f5620ddfc87 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
142f11e76479aaed1aed53db471ad8c0585bd3c1 nfsd: don't call nfsd_file_put from client states seqfile display
a459a91f10cf8cb2d78cbe362ca00e40f50c260a genirq/irqdesc: Don't try to remove non-existing sysfs files
993e3e1e637f1958886353ae39ec24ffb3974a47 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
eb1b9fa1cec2142f55f5a082b11076ad27f238cc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1d513cd42417e8916d3c1f8843520295ef0147a8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
add50e6756cfed35df85398a4cc4df86da742d9e docs: fault-injection: fix non-working usage of negative values
852662809a0695d127976de524b024a78d0b963c debugfs: fix error when writing negative value to atomic_t debugfs file
10dad110fa8c4c29c1f335a3a30aff3971582d60 ocfs2: ocfs2_mount_volume does cleanup job before return error
22dda17511011c03d87784f86237e204f6fd7550 ocfs2: rewrite error handling of ocfs2_fill_super
40f135d959fb3d575f6684b54e41e6635f0aad2a ocfs2: fix memory leak in ocfs2_mount_volume()
bc35728367398f51ebda8ca452a165ffa6789c3d rapidio: fix possible name leaks when rio_add_device() fails
af35878c33963fde9a0e687f830217be4429d465 rapidio: rio: fix possible name leak in rio_register_mport()
92117bbd65bf81db500c3b7f1aca73e8930253ca clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6dee85b87dd242234e8810a9d712ba6455f25f53 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
98059956314aed311bc170b366c2b3d86358c62a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
06e612081b485a8dd50cec39439c43e0209eb3e2 xen/events: only register debug interrupt for 2-level events
86873dcf2ecf74ec41c9bccfa2da7573b023ec86 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
433a0d1035281f6ce615b7e675d4d1d85a85124e x86/xen: Fix memory leak in xen_init_lock_cpu()
f11804d4a28639efa750a4aff42042a9298b2ec7 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
a9348611dccaeadc4fee9c91d8f7abcd4e7aaddf PM: runtime: Improve path in rpm_idle() when no callback
2aebe45b6481b124c5efb75c261e7c353d49ead2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0d3f056302cbfee0cdddd9c1d94cfe3e80f80cd6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ca3570699413adc5ca64aea1092a2f4ed728c26a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4b95953992246c068f6519665343f5912b38cc16 MIPS: OCTEON: warn only once if deprecated link status is being used
5fe315b413c9ec49d7b1e58874fd02fd92a40e78 fs: sysv: Fix sysv_nblocks() returns wrong value
897a87e59ffde57f8393537e3ef842facd37a14d rapidio: fix possible UAF when kfifo_alloc() fails
e92ec997f1dabf1e6ffd479f4d0b6d027b969832 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b1b2b915a9e0004094070285bd8348eab86057cd relay: fix type mismatch when allocating memory in relay_create_buf()
79f34d4541c5f8485e2adc93c6b01189c10b95dc hfs: Fix OOB Write in hfs_asc2mac
3d6fba06764b170eb64dc1847d21e053eab99642 rapidio: devices: fix missing put_device in mport_cdev_open
778884c338d876b0b67fd64c8b5a21820ab1029e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
de35e62dd80d5bcfb3c36c46e31eb072d56769ef wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
93dc2b595ef89030d29b3c6ecd7186604db04f95 wifi: rtl8xxxu: Fix reading the vendor of combo chips
879920b2196015fc277681dddb42b453fb11cd86 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
d9dfc2ea6670d69dead85deb468264a4b51bccb2 media: i2c: ad5820: Fix error path
1e8b590869028129d31deff2dbf5ef2071550908 can: kvaser_usb: do not increase tx statistics when sending error message frames
ec8829b8e44b96240c4b0ce2c8dc7605285153b5 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
04043edf3ec8e4cf1fc13606329ef1237ae16628 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
05a897d2b1b72f44de049f2782097897dd6eaf63 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
25cbe11bbc4b225bb03c5ed3167a531278386f63 can: kvaser_usb_leaf: Set Warning state even without bus errors
bba678869f2dd1fdcba1dbcf63db7e01230f8ccd can: kvaser_usb_leaf: Fix improved state not being reported
ab811c5903acdcdeeaf13370cf09ad057cc89a86 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
37924b5640065bf167c6013c626f6b0ce0e58eb0 can: kvaser_usb_leaf: Fix bogus restart events
7ca879fa4429ef1efeea8c5e6e2d295aa5c1b826 can: kvaser_usb: Add struct kvaser_usb_busparams
cd6649bc46a6cac8f95d92a66b80c409f2280bbf can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a8bbe9056b307f2ea95a272082733f15bd0d5013 clk: renesas: r9a06g032: Repair grave increment error
4aad4d5fd336bdeec55cc7b7483de743a7b2af88 spi: Update reference to struct spi_controller
f54322de7530dacef3f2ab06b9b4d5242f6f843f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
2b910cae46335fb0f08777e01faa46d3a7d8595a ima: Rename internal filter rule functions
fe4d4f15b8b0d523c8a6a406dcb0bc4d7c226c1d ima: Fix fall-through warnings for Clang
8a760c8f0cc279b0e34c31e6394dbc26ec9ccc12 ima: Handle -ESTALE returned by ima_filter_rule_match()
55ed439942394510fa4f1347ec8fc49468d570b1 media: vivid: fix compose size exceed boundary
aba22f4f5c831bcf5ef378ca4478afd24d406faf bpf: propagate precision in ALU/ALU64 operations
c979fe440503d32c70a1c994ae4fb932e61d2076 mtd: Fix device name leak when register device failed in add_mtd_device()
f682fa46959b212ef75dbc3bb9c4c7411870b0e2 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
44a66cf58c0a3789fc93d88c3caf76b5b7397e6a media: camss: Clean up received buffers on failed start of streaming
a6cd0957d136b51b67d9326432b75caf76f35e64 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
9117d7f4aab8b80936877d586e01ad9fb6da39ef rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0ec3b694ef5526f7f4c89f9bebda72e6f5804103 drm/radeon: Add the missed acpi_put_table() to fix memory leak
81f1d17640582ed9b1a5a0d44c9eb22480dae8a9 drm/mediatek: Modify dpi power on/off sequence.
c1010a721e56e5d7770cfbf85e4605e16e5e030f ASoC: pxa: fix null-pointer dereference in filter()
1f56f12aa3bcaa2acbb2a17ad5e78ac14e6a1e89 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
027f21bf28130168b89f49fce167788f89597e92 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
04ba51fa3e6344269165929f6b740c9b5d88ac64 integrity: Fix memory leakage in keyring allocation error path
9cfad81fbbfc90cc97304ed8c3df1b3faf5398c4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
799252a89ec3a423e79539f209a35410f94e5008 wifi: ath10k: Fix return value in ath10k_pci_init()
20c30de51bfd99b3f32feb0703387f8dcf8347a7 mtd: lpddr2_nvm: Fix possible null-ptr-deref
801bf43da113d40b89769cab9ebecc2cbe71385d Input: elants_i2c - properly handle the reset GPIO when power is off
bb9192b75baaab6179da8f7f5ec052dde1f57240 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c8482b8a1f4d64ef7020da8349cac64bfcb32aa1 media: platform: exynos4-is: Fix error handling in fimc_md_init()
dbad6f7bcb440f9af190ba7507882f48862f5bca media: videobuf-dma-contig: use dma_mmap_coherent
c38e1fa97fc425b68320771c0e8147eee94a5f8e bpf: Move skb->len == 0 checks into __bpf_redirect
c949cb0c5d6bc29af1955ec7e1e8952a67c0bc5b HID: hid-sensor-custom: set fixed size for custom attributes
5e181dc03cab903f75496fd0ba715ca1cb149da9 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
5cf3616ce7d9b1c46e7ee94e029af6da0726e3bd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2e3f7e5e0634adba6f1ef37143567696629dadaa regulator: core: use kfree_const() to free space conditionally
a1e398a62abb9fb15a099e224a02b51dbe7e69c6 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
094f9e1ba3928d247e35ccfe7e93e3b5acc88d3e bonding: Export skip slave logic to function
934fab51f423d17bd4c4cb3c972d99e97fc1cd4a bonding: Rename slave_arr to usable_slaves
6cc5098e3f858f9b140362270f4f00aeda2908c2 bonding: fix link recovery in mode 2 when updelay is nonzero
5570654b9a55d2a6e9e870e3ea5c99ff22747fe3 mtd: maps: pxa2xx-flash: fix memory leak in probe
291bec524c172352e86ef780ff8cb10194be0b80 media: imon: fix a race condition in send_packet()
9a0dbe54c7774f02d6a543f8abf0543be698111a clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
2be050c4e2d186ca4297c2845368678ff0030062 clk: imx: replace osc_hdmi with dummy
d1bfc0f7f3c4fb520c1183ed5a7abff341991d45 pinctrl: pinconf-generic: add missing of_node_put()
d20c7e2aef3d9a3bb80511d3f38acf80c29c5a60 media: dvb-core: Fix ignored return value in dvb_register_frontend()
f0a4d3779bdf89131972abfad6a4c8988cdf0f74 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4fdd7fb95c56d16d61b92a3ba08ace650a436d30 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
03cb438d998fd6f7887f625e024111c1fd4abe8c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8de7cd2337d37a886d7977714ea2d994f801921c ASoC: dt-bindings: wcd9335: fix reset line polarity in example
8455b7e282a044bdcf4e4f8f7eeadaadf3bff52c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
37f6d3ed658ecfaa3dba6084d5db700223731ed8 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
ff1eec34bea998c6272ff6d12c1523ec98f49428 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d89f5b86261cb3563406c3e861a1f027e45132e4 NFSv4.2: Fix initialisation of struct nfs4_label
f383bc776021de609e03d5f2e7daadabd4fbd181 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8f49dfe0a52a489d40c31032027ea7d9a0c904e2 ALSA: asihpi: fix missing pci_disable_device()
3d7f535b8a36d61ebbd70b6b9bb8583c842c5ef0 wifi: iwlwifi: mvm: fix double free on tx path.
1543d200e08ce83a929ce7bfb04f7318ef293347 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ff81427ca29f5923cfa477f84f44ef73d376bef2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6beaa8960cda97bf0a76582a64a0f33f49994c70 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
ae01db74b3fd25f8af53abd9b35e8b8a56b90760 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
39cb577e55ea073a79ebbfbaa3a3a636206a4251 netfilter: conntrack: set icmpv6 redirects as RELATED
460f5a6b52832022d1da5c7e470659936d0cdab9 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
ae018cda3a906771ed39e011fddb8871c7c51273 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9570c5901bd1e1163b686a0054ed2a54a3f2a71e bonding: uninitialized variable in bond_miimon_inspect()
fdf2b7181d6a3a13aed81068dc1c6aa8132a436b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
61d0029a964814727b7526b73619fe102f5a3d99 wifi: mac80211: fix memory leak in ieee80211_if_add()
2028f1c001bed2b2179c822b6e4f94fc83d2bb9f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
b53ef1930ff186dc7b9d7c65a2fad6d522bb9f78 regulator: core: fix module refcount leak in set_supply()
60fa854710cc207cab5904deafa2569523b5c2aa clk: qcom: clk-krait: fix wrong div2 functions
ca92ab3b6e9c1e8cd8d2713a02e7369b9926b741 hsr: Avoid double remove of a node.
9c7f00ad10127ce5a3d80a30ca427a4f51c431de configfs: fix possible memory leak in configfs_create_dir()
ba72ae50e0eaa31805125647d1c5b90d87896b56 regulator: core: fix resource leak in regulator_register()
56f45295cba9298321f613c698ee455c335e2bec bpf, sockmap: fix race in sock_map_free()
43bf1b621ac26e90c731d56657277a3c55fe2f50 media: saa7164: fix missing pci_disable_device()
3e29bb0cc76dadce35578a9541c940b0d5f34774 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
70b5b3e318bdc4549c7d4cfdd548cc88c5e6a35b xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b358f0c5996cd91d96047c3b3bff992ce78164fb SUNRPC: Fix missing release socket in rpc_sockname()
759a6a8b56ad7f3a88c1436c70e9e15f1b8b4840 NFSv4.x: Fail client initialisation if state manager thread can't run
b128e1f81d0276644a27bccf0184c6221e7d743a mmc: alcor: fix return value check of mmc_add_host()
5509efce406020dd0d83e24c81a959dae48ad252 mmc: moxart: fix return value check of mmc_add_host()
c1fdf5b15b1b2944e5f32b0a10eb688955124143 mmc: mxcmmc: fix return value check of mmc_add_host()
35b9dac9aa65d63689a152904d8b0d7f83b58c4e mmc: pxamci: fix return value check of mmc_add_host()
9c532ddd76c888c64cdfac5a8ec60cffb13f1e05 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
91dc364ab3dbfce41161e56709e11eff74a5ea77 mmc: toshsd: fix return value check of mmc_add_host()
b8adb06fdcb35354c8b53b14dba18d87b02655ba mmc: vub300: fix return value check of mmc_add_host()
547b59bf60ca0dc7bd2c3c0671ca23a62793f52c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6bf7d9cce36411effc928ff8dfd1599a0ac174be mmc: atmel-mci: fix return value check of mmc_add_host()
d7a0c1ec0fd74b41716915e5b6aa65967219ac50 mmc: omap_hsmmc: fix return value check of mmc_add_host()
d7253e6b13c535d9f4493ff924abea90ca356f00 mmc: meson-gx: fix return value check of mmc_add_host()
b75ff0bfa448efeb5082ec11ea6f92330053e924 mmc: via-sdmmc: fix return value check of mmc_add_host()
f34939cbb94d4df6216719def6032484c8eda717 mmc: wbsd: fix return value check of mmc_add_host()
0f3dae849fac617fdf802a6c6e14a4e17c682ca2 mmc: mmci: fix return value check of mmc_add_host()
e9585fe86f8140ea23d0e91ed8b3a9dc38713c18 media: c8sectpfe: Add of_node_put() when breaking out of loop
262c5b69317496a080c1b68815057846daaf2cda media: coda: Add check for dcoda_iram_alloc
7c2da11cdf28c8fea379d2c873154691799b7bbc media: coda: Add check for kmalloc
4aa27f8d5f91c90f66db17f3a69e39d60b03dd26 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
48dc028bcbf6e9341d43514fe09d995a51749f4e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
a8cb4cb582aa6ce885042ff217cd1dd08625dfb9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
772cd7a9251fe53e06cdc789ae97c655ef71a212 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
09ebd91233822efd4d64d76a54d3099fd4ecd260 blktrace: Fix output non-blktrace event when blk_classic option enabled
df3293479c44e18a5bb6eef7b2a726a6a6a6e06f clk: socfpga: clk-pll: Remove unused variable 'rc'
396c758ab59b699c688b18a6df770bbbea45eaa1 clk: socfpga: use clk_hw_register for a5/c5
0a17be8c5cfb149380a517215e200f0e00ef1ccb clk: socfpga: Fix memory leak in socfpga_gate_init()
f7330344eb3341560955aa5973baa4e6a6d838ee net: vmw_vsock: vmci: Check memcpy_from_msg()
da27b23652ddb260724685acacebe153a1ba5043 net: defxx: Fix missing err handling in dfx_init()
8565913651799df6f27c82b005446003f28bed5a net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
44fda1599a5fb2cfe110790cd6ce7d865745b181 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3a2310450c008743ad1b7add176e2e4f705415ea of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a152a6f457f582c82a1a3f1bce7cfc44b1f6baca ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
27fe777ccd91604bbe1c284043fc440ed93d1495 net: farsync: Fix kmemleak when rmmods farsync
865c7ff3645d300d1f41bdd36b27cac3798d7ee9 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2b8ac3fbfb5dc096d6ea9ab68218fb0b48480469 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
026576e6dc1456bbd096721f61aae64d28ed3360 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
fd9c8b253da5ca3742b6e33b0e94934de7b0a833 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
def14474dba2e973159a5c76ec1d963b6f0f6ee1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f468b2e8989ce0757ed83a7ca4b589e8eb14a927 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c51c228646bf527cc9dc02f045429c3dc9c19777 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ed2aeda9584bc895f71ffee97e292c4f54656017 net: amd-xgbe: Fix logic around active and passive cables
2ff357aad610c7845544908daa15c1439af424cc net: amd-xgbe: Check only the minimum speed for active/passive cables
10317ffcbbd087597963f58cf149fc3dc8d9cd55 can: tcan4x5x: Remove invalid write in clear_interrupts
4377356afa680facf9f53fab0368695985835382 net: lan9303: Fix read error execution path
e81c616ed0da08916cafe2605fcf695023c557c3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8bfb452a0b68ae72445bbda8ec1946d3fff7ffb4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7de5a7797041269949b3827469376857d6a2c180 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
df4e99eaa6996fd8df86ff77a1c41c1a1a80afce Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
2168235e0f94578b0de8ef5df9ef087afd1abaa0 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bd024d9b9a89c5ae50d596487ab7a20b7de9ec76 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9eaf72d6f0a1b4919ceb15b2bf6a3b22f4b9f21d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2b73386f60735c91a55f996b8113c13fbb6a1fd4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
417f38a435e0e651daee5c830a947d9a7283deb1 stmmac: fix potential division by 0
92a8fb781dc2da4f702f821a85a6681f809a87f8 apparmor: fix a memleak in multi_transaction_new()
f8a2c55e12de242a8331f8f0978027043d09024d apparmor: fix lockdep warning when removing a namespace
24db3295ad2d6e7ccf12e09f36245f946a3eb9a5 apparmor: Fix abi check to include v8 abi
fd84031ddd650b09e565e81fc079925c99a7462b apparmor: Use pointer to struct aa_label for lbs_cred
219caeb35a4e3d19f570c3437ba6ed83cbe5abf7 RDMA/core: Fix order of nldev_exit call
422f00dcf03af03186f32ce29b704e777c9e6f6e f2fs: fix normal discard process
9f53b1d9ac7c4213798a6dd71d8bf23e108bb6ab RDMA/siw: Fix immediate work request flush to completion queue
89d2a5c8ece711a717a3d96ae163e8b4e1856d78 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
999aaca31c9d362044959126de27e449f874688b RDMA/siw: Set defined status for work completion with undefined status
cf32db118c051b98d83ceb8791bdde07e4d7911f scsi: scsi_debug: Fix a warning in resp_write_scat()
5067b39cd4f0d25948f4415fac10946c60498371 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
b4cc36d92e80eb60c07d599966b414ea3355895d crypto: ccree - Remove debugfs when platform_driver_register failed
845307d9d954bc0ba0852b8690ec92a0f6c4365f PCI: Check for alloc failure in pci_request_irq()
0e5e376e0c7cae1efc1bae9934a65214cde69d94 RDMA/hfi: Decrease PCI device reference count in error path
ea506629f3781b54324c109e39ea5064e59b1a4b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e18fe0da99a4690195628b291e18a07d07252b1c RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4099548e0b513e95e2cce72b5b80a503ee93a18c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
845fe82187f8002079f0fb59731058d3186c1a96 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5a44face171e2a06c79e2e7d047cd1927c168ac4 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1b8ddee42e09f948b388b8d53db2801da31170e4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8bf6e01848097d26d71214cc6836f6917e60bd4f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
84e79be7a148f0be5bbdd54699f75297b1c3a41a scsi: fcoe: Fix possible name leak when device_register() fails
718cb8cde638b3b3ab273a9245da9bb306dcdc09 scsi: ipr: Fix WARNING in ipr_init()
7bc8595f959e3bef83ba4a9c16c9a7f81711ba61 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
2a60469b5da8644ddcda0459ebc39b57b9d84908 scsi: snic: Fix possible UAF in snic_tgt_create()
6832a5f574bec9cef3335f2e940c3277a97f0d27 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
85191b407b183069e76353172d82b5fdd221c180 f2fs: avoid victim selection from previous victim section
e822cb34eb94e6d160e8cafd25261791c4be4730 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
3ae92a07de4f9a6597a4da937701c615a622133b RDMA/hfi1: Fix error return code in parse_platform_config()
7a48c7065a217f99cbea9fb1d4d0c102c3ec8574 orangefs: Fix sysfs not cleanup when dev init failed
a03102928067513e4c0c17c57bff7c357dd29f5e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
05dc854012975128ec59d0c005da9ce1c31b21ed hwrng: amd - Fix PCI device refcount leak
4a5706daa1ab208c946548d314f57c8f77f29592 hwrng: geode - Fix PCI device refcount leak
990fa9c761ecfd21776704cd4e0cfa3b9818ccf5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
56708880a5716114a2631a1cb2799f9217923b4a drivers: dio: fix possible memory leak in dio_init()
b7189fe0c5a0bbf23c0289967bab7a9d991032ed tty: serial: tegra: Activate RX DMA transfer by request
37765314b9d83dab486cc50ab1db4e7dfd6610e7 serial: tegra: Read DMA status before terminating
3c8f4e4aab5e9b75ee8ac00705336517d7f75d0d class: fix possible memory leak in __class_register()
9bf6930813bcab6b5b8759278bbfc2c011d68284 vfio: platform: Do not pass return buffer to ACPI _RST method
3a84be1263d668316d10e7359d4edf8ba6144581 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b11ade23204d0df4e3369a00a410d3dde6f58dfb uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a37932b3e082e41128d8ef6230fd6560af8165f7 usb: fotg210-udc: Fix ages old endianness issues
e53929a1e4d5f3433af0822e949d2ed9bd9520c5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9cd927de4438e772c04d8f5a6e926a7fa0188e6f usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d481aef9ced9c2ce47afa9724bdae4b6a2b23192 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
400215c1dac40ab70d63dea46984f0573de685f3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
af933afa32c9365a8d2af7e486ca980cd618a11b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
dcda30f1260a022da550ed8ad4217fb87764c883 serial: pch: Fix PCI device refcount leak in pch_request_dma()
c624c9fa907bd4790cabd4473eb830d7dc3316f8 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ea6c506beee39b44704322626e23c03593270d1f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
7c9669b2449e70cc29bee27ed2d7f4cf23650469 serial: altera_uart: fix locking in polling mode
0a359567cecc903a983231596ff98ee0b426e0f3 serial: sunsab: Fix error handling in sunsab_init()
684b208c83101ad3db9b112b71fc2c7af1014629 test_firmware: fix memory leak in test_firmware_init()
1deffe66d85ece5f70ca85711b3275dd6a39b164 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
45d8033586f58b19427f527750b3425fb5bcf278 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
6a21463b53ccd964e3a20d42c739de7cc33bdf8a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e3e3a33dbcf5830cb6091ae7141dfaf0d22c1eb6 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dbfb6eeb7e8c658881bca37bd550591429101ab3 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f72c2a4595a4d3b5b32d1d6608bd5fd6843684d4 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ea74699ab466586b66e5ebbd9ffb465636666b11 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
8af22290c85e5a71df861dd6b3b339d0d904f510 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4c9bbebb72bfe4a778e6e74b223d03a74de4a2a7 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
51e5641c70e068d653ef06eb123bfc2a7a3c9519 usb: gadget: f_hid: fix refcount leak on error path
1dada05063fac65b26634a7bc14a1609885c0279 drivers: mcb: fix resource leak in mcb_probe()
481124c88f4cb35bb98e7907bfe457a3acb3d630 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f0b4fc183c8cbb0424a3474fae2d180df5f4bcc5 chardev: fix error handling in cdev_device_add()
41829743a0f74beaf222248f03a04709ff28c9e1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f99c08ea4a4fd42f8e453e4fd6a147ca2658f8ad staging: rtl8192u: Fix use after free in ieee80211_rx()
c9d9b455acc8a5c23d78d0680dd4d537aeb5d6e0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8a66a8716d479bcde4080653d43ed0dd5e9e8dd7 vme: Fix error not catched in fake_init()
a0df3fbeee4bc61f868d6e8c655dc5d457dae48a drivers: provide devm_platform_get_and_ioremap_resource()
3107b2aac981ae12d957bd7dd7600e3fcc98e77a i2c: mux: reg: check return value after calling platform_get_resource()
45cc1b3d58977eaf01ccc261a465e4dcaf652102 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
b2e228bd66429e5f12e379ca92f77611419c1f0f usb: storage: Add check for kcalloc
7181c90a20099fd974fbf300bc49d89ea960cb80 tracing/hist: Fix issue of losting command info in error_log
2d5355983f8873b594cba09b6cf9eca433f955dc samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1c104951eed8b2b561e03e6202ba2083c628d1de fbdev: ssd1307fb: Drop optional dependency
dcd750e9f55c7babd29d584b22bd018a15566e20 fbdev: pm2fb: fix missing pci_disable_device()
317fe4165f7ee2e2bfb3640648c9555241ebfd49 fbdev: via: Fix error in via_core_init()
34d7658c9609e77d9e1810b8ba87535385620cf4 fbdev: vermilion: decrease reference count in error path
edeeeac2c572e594bf7bbf1fe5962bb960a1e023 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7e7c6b6620eaeee3ea4e43b81419fa62cb07fcae HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5cd342ef595c80a93aa6d648f2cd4186784f9525 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a16159460846e33d5c03e715803c93d930385d2b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e54358432558d9fe07078b611a92f4ac1fbe678f perf trace: Return error if a system call doesn't exist
fe261f0635d07877deb1ef156158c112cc059e5a perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
ac9c6f1623f85020422ca09b149cb440ce752dcc perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
da7bf0edf257cd78fea85039522f1dc88c8cdef5 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
092b2924bee4a9689b85e2621740386f93a2d4b9 perf trace: Allow associating scnprintf routines with well known arg names
cab2dca04abbf18518d642454a731d26eba47b34 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
1be5efa31f8af900ce7d72b69aee86ace6891ec0 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4bb08590c509bd784f7e3e54798ff4b28567a0be perf trace: Handle failure when trace point folder is missed
329b1cc5bbb3a2184f142d2c59dd03d0b53daec6 perf symbol: correction while adjusting symbol
b82a16a0ebda428d69ebe61332aff8608e2c6eb9 HSI: omap_ssi_core: Fix error handling in ssi_init()
cddd2bd34a02437d0032120d4cd3d0869e920865 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c515031f5fb0f75ce5d8dddb1c0bc97e1d27c490 RDMA/siw: Fix pointer cast warning
7d1a8e87ff4402fda315d6a121acc3639b4ad47b include/uapi/linux/swab: Fix potentially missing __always_inline
335184e5975e886cc3c7a7f2fa58a9ef681088c2 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
262e0654f9fe797ff0cf39f2871595b48e636d5f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
3d58408608c6d9ba3eb30c0a41adb885b8f9e877 rtc: cmos: Fix event handler registration ordering issue
cb1d51f545d11e366c7ddd45fe3d437812d52776 rtc: cmos: Fix wake alarm breakage
1163b589e0ac5a1814f41bb0f5858e515392a842 rtc: cmos: fix build on non-ACPI platforms
1902b1770a1c66c1c4c26e6c49a7a4d53c160879 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
243ce7491a2bed6eccaa0a0f8a7cead69718e77f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5fe43a7b7854efd7dcd1a452fdd8c88d494549ff rtc: cmos: Eliminate forward declarations of some functions
7e36ef198e64e4a36a09e5b1f3c3cf8a73978d11 rtc: cmos: Rename ACPI-related functions
3f954a69bf024aa9c4e2dcbd4b8ffa0d45014d1e rtc: cmos: Disable ACPI RTC event on removal
7b071660446baf9db74cca699441c67d6b61b694 rtc: snvs: Allow a time difference on clock register read
b7b50f15b06751c03270d56b69e4cd4101e35186 rtc: pcf85063: Fix reading alarm
be6a5e088cff93e15717d5d6febd6d5d4c791b5d iommu/amd: Fix pci device refcount leak in ppr_notifier()
05d93fa1f410e4c13a44d98b779deab36b320637 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
58dac67317e7765c6b9e571d6152b27b7b7a8079 macintosh: fix possible memory leak in macio_add_one_device()
3bb21b43ab651217c31331ace8bb808091c4ec70 macintosh/macio-adb: check the return value of ioremap()
8e9ca86fb376824f8d3b6895e3682d161cb6cbcb powerpc/52xx: Fix a resource leak in an error handling path
2cd52ae3d51f77721edc7a4f0f86d906065d4d95 cxl: Fix refcount leak in cxl_calc_capp_routing
25f745d2a19d9a981796c10e30ddc378d51e7e64 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5ef2bf12c2a426d2887bb98fe5680026d3cf701b powerpc/perf: callchain validate kernel stack pointer bounds
7763886f6c8b59a35373b6ee57463c11db80a224 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f6f95cd3e1bbc028a9a7ebd79c329f3c2d6ede7f powerpc/hv-gpci: Fix hv_gpci event list
ca95c5ca8d181eb306c827399f64f8d838dfa7d6 selftests/powerpc: Fix resource leaks
34c3c5af068d01231be1e3b5b81792a85c53e33e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e1e29738a6c358828ae1eb1151a438437bb91380 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
74f21fbf7e63ca4fbddda6034018eff6420d8526 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
76cd2198aa7dcede94f3b0b28fa8691ced53f28c powerpc/eeh: Fix pseries_eeh_configure_bridge()
3e0301b0a17eb20c04d6fd248fcaface84a3e122 powerpc/pseries: PCIE PHB reset
ca798121925d20ecbfa294a6b50db69d3f7f425b powerpc/pseries: Stop using eeh_ops->init()
566abcf1d446ef2289d14b02ccd2ce746bad78cb powerpc/eeh: Drop redundant spinlock initialization
7587c2e956b22b55da0e5f804847f5e5dddd1f6c powerpc/pseries/eeh: use correct API for error log size
247a5433f49a64c5e877b7f05d6790388a726e6a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6bb7c2ba80dce3b6491d64b906c57d4613a318bf rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
2a6e24524c17e2f2e0569931300dbd135389f49e nfsd: Define the file access mode enum for tracing
4e3e1ff88a3bda00755653db1803954b46e63f1a NFSD: Add tracepoints to NFSD's duplicate reply cache
3532a9c0bf849b38779250e3639699d2a19b5e1f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
7afb64d545fb636f21f4e8839a797715fcfd4bd0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bf89e092c3b26ae57846d1d2103c9c249e7aa9a4 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5b41537b7eaaf798c740f1400093cb49bf20e281 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
31dcdffd7e50aacbd13b9edb8a745c0afa8e900e nfc: pn533: Clear nfc_target before being used
5178bec895a3bf781439c376d11bebe065b062d5 r6040: Fix kmemleak in probe and remove
304fa42adb682364b9bc11af0ac0aa665ac22f89 rtc: mxc_v2: Add missing clk_disable_unprepare()
fc7fc03fe5c6797b800f84ae8c6c8cbe228819c7 openvswitch: Fix flow lookup to use unmasked key
37f31765c636433f61232363de011d1b9b07dc4b skbuff: Account for tail adjustment during pull operations
4935bdcd320cd6bcd92053ccad5c87143fef4555 mailbox: zynq-ipi: fix error handling while device_register() fails
68ee00ad294aa6e1def4d051eeb743a9d63a3704 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
93f14f2fdbd5970dfb23ae62ab3e0c0f57ae51c1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
1f3a4821c948ce507a6f38d8112f23b07dc4568e myri10ge: Fix an error handling path in myri10ge_probe()
0577ca9066f6e28a1ca0c25c758924d719ce7d1e net: stream: purge sk_error_queue in sk_stream_kill_queues()
3701e0ebd48ec194717eaf13bc060bcaa26b4aaf rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
368060e18fbf210e7fbe8ff964121db553c43e1d binfmt_misc: fix shift-out-of-bounds in check_special_flags
89cc5952f5e666ca6feb20ccf45c6a1eb81eaef9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
df9cf70251f68331159cc55ce19de474a0b73d3e udf: Avoid double brelse() in udf_rename()
d00d53af1a05ee8cf57bcb626b3c46ebc1311e18 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ee2918a51dfcf456b6637b88fb9b724c72ec722f ACPICA: Fix error code path in acpi_ds_call_control_method()
9bb14bcd39dc5a0d0156fc15ed8a1dcefe01d4b0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9ef515ffc26f08b9e45a8075df430d1398bbf166 acct: fix potential integer overflow in encode_comp_t()
e0c5f6b1552a00de5a01bc573edb94fbdb86e705 hfs: fix OOB Read in __hfs_brec_find
78188e5e77061dfab19555541f799063ba9caad2 drm/etnaviv: add missing quirks for GC300
dd164b2c1d9c8508f00b1bedd7b5800adfc22517 brcmfmac: return error when getting invalid max_flowrings from dongle
6f02b94bc017c94a1c759c881ee6296f2f292259 wifi: ath9k: verify the expected usb_endpoints are present
5a95c140083633b38c2adcbe00f44e19946356c5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f70afab48ddc60dd796af1b7dfbe401dd0faf8fe ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
275083d8d2791b9ab0a547303ed825ae53257e8c ipmi: fix memleak when unload ipmi driver
9cb9d260abe8509812716c16df70808f28c65043 bpf: make sure skb->len != 0 when redirecting to a tunneling device
91f26771c1d0ca23de9b97f2c61e11900ae5b5ca net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
039575a5439b30c4700aeca7f4b409ca28a70a48 hamradio: baycom_epp: Fix return type of baycom_send_packet()
e3c252b9383d463c5dbfb0e344a54d7685f7d8a3 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
22978ce0d5c670dad7a0023fb9b91a47be663826 igb: Do not free q_vector unless new one was allocated
f6ecba9c55ac94e5f57da024ee406c21746591ac s390/ctcm: Fix return type of ctc{mp,}m_tx()
44312fc9f6fc5db556ab27377368bc51c557dabc s390/netiucv: Fix return type of netiucv_tx()
e21eed6c2a1f345e1fd8ec308f0544018dd2ed22 s390/lcs: Fix return type of lcs_start_xmit()
f8ac8d14a0deafc7e5782c3b1709309a64d98556 drm/rockchip: Use drm_mode_copy()
98959b27122adaeb699e5c313f04d528b21122af drm/sti: Use drm_mode_copy()
1e94e484a24d5187af170f8230b3ee15bde7474f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f78fe90c2af42d056964813e2d776715901d64cd md/raid1: stop mdx_raid1 thread when raid1 array run failed
a9a8432aa94e896603bea64d21649896d3c3642d net: add atomic_long_t to net_device_stats fields
9f3ebfce7e834f9d3f4039023463f6f671b4dce5 mrp: introduce active flags to prevent UAF when applicant uninit
5ed8a354ffc3de592d288402ae19e1bdfceeedb8 ppp: associate skb with a device at tx
92b2dc23ecaabadc6c8c4be6c5983a4e730d3e8d bpf: Prevent decl_tag from being referenced in func_proto arg
10c3d5086958fb848e10c986402c899f8675e718 media: dvb-frontends: fix leak of memory fw
50a44df771711a1d4b1bca5a9bcddf93efb18495 media: dvbdev: adopts refcnt to avoid UAF
ffd48311eccdc8f671f203823acf94c6ca7d4c9c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0c5f26535261152a5a7528b5c521addf29718082 blk-mq: fix possible memleak when register 'hctx' failed
6fbd9c1e9d5634479025ad7faa772c9c21e99442 regulator: core: fix use_count leakage when handling boot-on
32c1abdf96fbf1776fb6dd402e6e47f83624aad7 mmc: f-sdh30: Add quirks for broken timeout clock capability
573dde7efa00206edfb5b3e0bf6967247c2a5843 media: si470x: Fix use-after-free in si470x_int_in_callback()
5de51be5a21845f56ae443ed8e807de13588dd45 clk: st: Fix memory leak in st_of_quadfs_setup()
2aa57e48be63919a42639e108c869564465ce38d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
b1cf2958af3ec91d203de6ef402a424d2f430adc drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9870cdf11e413d1eaf71920abb8ae5b4aad75f98 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5cd8267daa26706e66711ed249de6407017d4da7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
02d0d59bac201393023a89d2a965e85e599fc7e8 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
e13700a7a6809ba997463c234386dadedac3d589 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
65b04390cc759922d94dbc7afdd1be76bce90474 ALSA: hda: add snd_hdac_stop_streams() helper
34c4475f5310508a1897206c8a937631c6cca5aa ASoC: Intel: Skylake: Fix driver hang during shutdown
de7ab726b453b975aa9a9182e29fa6c464a3a18e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
3f6daaee7f1814a00b50d73f8dbf21b7fa543f6f ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
440d08f277f7258bb135681619e9a358a8db32e9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0eda7f033f2bb9e4ee336377a6f5ee391ea682da ASoC: wm8994: Fix potential deadlock
1f17ec061ade755211199bd7ebecd95810baa083 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7dc8213a92817c549b1cdee1ac37d3158cd0e31c ASoC: rt5670: Remove unbalanced pm_runtime_put()
57001518030e36aca0400c3b7b6d59123e10ec6e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
df550be334d52b4274ea6b88be8821b2a9c84644 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
967692f8e01c94230b5fe6e8a6733d8d5174769f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9f5cad0946b8928d0692f2fcddf8fe08097f5a23 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
85e95a70af00b8eb854ee2b88cafd63020ff84af ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
824aa14f05d62d1f497db0ccb20872f981b932e2 usb: dwc3: core: defer probe on ulpi_read_id timeout
31938e7b1e18e23b7db11e57011a806f1f14548f HID: wacom: Ensure bootloader PID is usable in hidraw mode
5975ac1150ffb8832170ff3c7236bf853dee14f6 reiserfs: Add missing calls to reiserfs_security_free()
ba25919adeb502c46bc60bb3f302d8c184e190f4 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d0d0e0f7d49e28937a7cb10941bc33e3a0c403d3 iio: adc128s052: add proper .data members in adc128_of_match table
236fbdab97e05dea3b96d9c669cb0d635975ca6e regulator: core: fix deadlock on regulator enable
c21a0044fc78e5107f07b86ab02c267d04a5da95 gcov: add support for checksum field
ebb0ee1c58237e7562b58aad369f5a4ec0e599b2 media: dvbdev: fix build warning due to comments
c826216daef69e97540a7f4489e586b132237b9b media: dvbdev: fix refcnt bug

--===============6271336063836594386==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-609ec50aac1e-fc46542b51bd.txt

740381650b69c1db852110e01fe7e07388ce6f2b x86/sgx: Reduce delay and interference of enclave release
0922cc9bea27ba1987cbb2ae01dfaa4d4fb6609b PM: hibernate: Fix mistake in kerneldoc comment
aff9a144d3728f66fbc8469c7e4dccc6d862c7e0 fs: don't audit the capability check in simple_xattr_list()
a8f1c6d38195006b9daff4f4b40bca902d93acd6 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
8aa0289cbe1f41cfb153ba14cde4c547533b88af x86/split_lock: Add sysctl to control the misery mode
a4ec83712dc38502c906dd142b66e4a20daadfa9 ACPI: irq: Fix some kernel-doc issues
9dc6d72c8b9503188e34cc7187e32e5d8b1d138b selftests/ftrace: event_triggers: wait longer for test_event_enable
7c3e22412b7dbf113a03f17d5a422ad786e236f7 perf: Fix possible memleak in pmu_dev_alloc()
648170430993b55941c399b459cce5ec2cd89c02 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5971725f96535a8eeeda239d4e4bd53c829f43ae platform/x86: huawei-wmi: fix return value calculation
15aab23025098f3777ea296c84508ae11d4679c9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d5f08b17ab3b99c9898548770696536f4c6e08a5 proc: fixup uptime selftest
169ed8e7fd1c159e40b9ea644e86a30f77bebafd lib/fonts: fix undefined behavior in bit shift for get_default_font
c51ffc1aefc80177c7a243550f9fa7b3accf187d ocfs2: fix memory leak in ocfs2_stack_glue_init()
b35303d0f0a8d211efa973f325b184446a120668 selftests: cgroup: fix unsigned comparison with less than zero
a53c77795e31d66ba8d62d9e48129a0a74d205f9 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
aa0aeeae3a1f62f565682424677f26cb3f4146cc MIPS: vpe-mt: fix possible memory leak while module exiting
773feb6bd1d1cea9a46c5b3077340fe9727ae8a3 MIPS: vpe-cmp: fix possible memory leak while module exiting
8b9b17dca22978a237a2cdc0ef6afd5296b96a99 selftests/efivarfs: Add checking of the test return value
906909eaaba3e93085a481bc799bac1f6ad78fd2 PNP: fix name memory leak in pnp_alloc_dev()
fc1eff39dadf9fe6742f57118142ba2a4fe1953e mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
000b009d2acd9b559fbd80da91492d6c41840eab ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
f9ee0e482ff839aee535bb5a12e8bdd3ee23f51b ACPI: pfr_update: use ACPI_FREE() to free acpi_object
27d4ce17aa74134fa173ffce4804bf4d1fb22980 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
d7340d8ca4564e0e161bcd171d810eb3a67ca282 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
27682a9658bd3d377d34cb95ac6319d9095a7137 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
24338d2437c982df41d75b4e588dd9df550608a5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
c7d0200f2043e572fda11b9d116dd429925d0059 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
db14919746bb938d821424f57982233a25689a6b thermal: core: fix some possible name leaks in error paths
4126f29729e2b434fe1e79c6cb88a6dd0c4dcd6c irqchip/loongson-pch-pic: Fix translate callback for DT path
2120d3937711c67ed89eb4c6d880a95b2aa32e1a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
e120df7bcacd85e050d558747a34f953e6b0d384 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
4cc39ff4a29e5c5f16d2ab69071f957d75e5828b irqchip/loongson-liointc: Fix improper error handling in liointc_init()
1b9a5e149a58af53b4323f3cfb95185fa58c8f67 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f7bc19222e58bf15c04af355d4caa0fa7047bcaa NFSD: Finish converting the NFSv2 GETACL result encoder
c5d3fc419e337eef24e3d7910e2b2bac3fefb08a NFSD: Finish converting the NFSv3 GETACL result encoder
6f8a9bc1530c33cf125b0c87f86e4de86d99d4cc nfsd: don't call nfsd_file_put from client states seqfile display
56a3af73e3c5257d8a1b09466ece94347b94fb44 genirq/irqdesc: Don't try to remove non-existing sysfs files
87576b8daae48ef0b4bbaf22f872babd8398cd45 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
75093926a1f019e30e790c1d58314ccf226b5db7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
24c3ed93d6425cfe60566a2526385304436ff72d lib/notifier-error-inject: fix error when writing -errno to debugfs file
6b5c14be98ddee3936fec4e4b70380697d4749be debugfs: fix error when writing negative value to atomic_t debugfs file
b9dd22093d4d9a4b6cb811516c98363454130c6a ocfs2: fix memory leak in ocfs2_mount_volume()
67252f74e3e8f86eebeebf3b6198711fd4dfa656 rapidio: fix possible name leaks when rio_add_device() fails
78fdaca97524c8e72cc399998dd5f389f9b86a2a rapidio: rio: fix possible name leak in rio_register_mport()
eba824ae5fa5819ed2ce74892a617d5cc2d85462 clocksource/drivers/sh_cmt: Access registers according to spec
136f39970c2c642dacbae5f9a8dd3e2dab64bfb1 futex: Resend potentially swallowed owner death notification
72b9cebb329ab53e175bd3a19bb80c0b2d93c86d cpu/hotplug: Make target_store() a nop when target == state
d4bc8aa5442176b93f42a4c069a7f148d14bdba1 cpu/hotplug: Do not bail-out in DYING/STARTING sections
48f5853af2f51b9da2b3bf6823e30455006db848 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
f2d51122cf82d02f04507de3e4a2365dc9c71567 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
362a5fa4f75d585e7e41cbf51a0c0c3b3ed737ff ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
072ca12ed0d4d7f7f1b092052b1016a7d108a71b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
359fbc8aee728d2810417741972c8961ae155d4e x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ea1a26a669ed5a64fc0a2af466674f890a5b86d6 x86/xen: Fix memory leak in xen_init_lock_cpu()
914c78596a4a32ffcd5109506c6be4fd3fc9a1c0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3df5aca043e8e520800747e5a0e2ff460d756e2d PM: runtime: Do not call __rpm_callback() from rpm_idle()
f7d54b360629d0f46cba6543b185dcfab2c9cb28 erofs: check the uniqueness of fsid in shared domain in advance
014c9699bc68c8ec420d327418a355be26f48889 erofs: Fix pcluster memleak when its block address is zero
e30047c62192dd6901c1e2971fd75e8b52333d9e erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
ce463543657f80a112e510319ed8b0ce42c524a4 erofs: validate the extent length for uncompressed pclusters
4ea70b37afec8902a40f9b2cb8e36b0190a26ed8 platform/chrome: cros_ec_typec: zero out stale pointers
dc6a8a8f447b2bb6be7cb484274460141adf1c62 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
de87d648c28ec7fb01b18d8a9150e593af8489ca platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
643342b2c6fb74fb2ab4ad10f418dd46a42a9398 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b05db123070a5f3fe4c88334685eabf85adc2915 MIPS: OCTEON: warn only once if deprecated link status is being used
5fc01df617c627f64288323866e0dd4448007530 lockd: set other missing fields when unlocking files
da2903e5450a5e7456cf570a6aac3b0df1a025bd nfsd: return error if nfs4_setacl fails
d271f861b33c4f858d828888a1d9df2dfce12750 NFSD: pass range end to vfs_fsync_range() instead of count
4cc219b4b9a661ed98b06fdc9f0c113036efba2a fs: sysv: Fix sysv_nblocks() returns wrong value
aa46e9f03da620a0996b55aff95ba73be5782d8e rapidio: fix possible UAF when kfifo_alloc() fails
7089dee74ef542f09af068b898472e428417be1d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
86dc5225a19c47844a4040d04ffd2cb8b558edaf relay: fix type mismatch when allocating memory in relay_create_buf()
9707115ceb03d116d7186de9650a13c02bccd07a hfs: Fix OOB Write in hfs_asc2mac
ba584ab119fc0fad207d4585e1083bd6ab70b20a rapidio: devices: fix missing put_device in mport_cdev_open
87a035ad585f77e5de65e92e92b11def40ab1edb ipc: fix memory leak in init_mqueue_fs()
8b9a449437750e872b7ce62fb76db6b069e60703 platform/mellanox: mlxbf-pmc: Fix event typo
16a22d54323f06b5ddafe32896ddd9ff0517ed01 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
f5fe91d7e6b149cbde5384df2e729fafccdaa55d wifi: fix multi-link element subelement iteration
126c2ba2386375cbb5b5fa91dac538f1483e3715 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
a3965e8525456ce75ea5a5a085557329e8904212 wifi: mac80211: check link ID in auth/assoc continuation
4359d638ef6814168fdbcafd6b2d3993dd40ef1b wifi: mac80211: fix ifdef symbol name
6a04b0a66ebd01b1e50ed106612833565f843c32 drm/atomic-helper: Don't allocate new plane state in CRTC check
79cebbc3af1080dda67187763c548b88cfb309d3 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
8f217a1e7df7e11ed8cad2bee1a2db35fcc898e9 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7de433c662802e3263c75fe03063a7e61a90f2c9 wifi: rtl8xxxu: Fix reading the vendor of combo chips
4967af323b91f28267e17e30576a2d8b3db377c9 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
3d9bbccf20e18ac2dcf4a660c7a0bc749a9b8fe0 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
b978d74c78f6a10bc33ee24d2cc2e785631959f9 libbpf: Fix use-after-free in btf_dump_name_dups
1b1d9d5885d9d63deb4eb499009b78300b22f28c libbpf: Fix memory leak in parse_usdt_arg()
9703ff74e535aeaa4787703482106b73cea1c78c selftests/bpf: Fix memory leak caused by not destroying skeleton
854ae2437b37016d42422b5a516956ebfa7cf4a9 selftest/bpf: Fix memory leak in kprobe_multi_test
9dea0bc2ba9b9eaf2b7bf4dc94d64c68583c8fcd selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
7d34223caee47f71db290b88db5568f9fe4d4f77 selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
6365ed12526797559b8fadb4232fa566b868cdcd libbpf: Use elf_getshdrnum() instead of e_shnum
e26464c5b92e5f4edde32664b9795d181ef9e653 libbpf: Deal with section with no data gracefully
1827ee930b4ed489e069773b52087b0dab685acc libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
000d3c842710dd8e396728ea9135a1dbfdee131c drm: lcdif: Switch to limited range for RGB to YUV conversion
c14facbb70ae056e74564b01b1a9f971e14c6dcf ata: libata: fix NCQ autosense logic
3bcc0316003de299460f6f6803cc5042fec05203 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
58d16751ecace1d4454996ed58e6e9d24a64c052 ASoC: Intel: avs: Fix DMA mask assignment
444f454ebd6598b006ade623b5b36595b6dc2755 ASoC: Intel: avs: Fix potential RX buffer overflow
4e74d1507cff0ebd17a7e6af3bba06e1e2a29c7a ipmi: kcs: Poll OBF briefly to reduce OBE latency
2cd3cb9abc434c004ec4a23be055f0ef04a3110e drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
a5c061dc2e1e2429cb6cabb6e230f406982546a4 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
ce118e6a3cb5fd15baa2f2108495097e7efd8841 net: ethernet: adi: adin1110: Fix SPI transfers
dcb957160a31054f38c62ea4ba2f3e2f88ee5dbd samples/bpf: Fix map iteration in xdp1_user
b27dfb96042905868bfdf74fdf208e136adffe88 samples/bpf: Fix MAC address swapping in xdp2_kern
d6c7342a8570b35fc735dfa07c9893aacce1506f selftests/bpf: fix missing BPF object files
b6deeefb2b04cfd47fe893332d04e65fec181480 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
46a68867c8cc10bc3f3b9e4bf3b4b39850897cd7 Input: iqs7222 - protect against undefined slider size
1d0e3219f0e9c7e8b1c2241bebcf09eced6f0dd6 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
b1b3e7ab802b9832d34aaac590d030fbca4d950a media: coda: jpeg: Add check for kmalloc
a5df1961849e84354238af08540b37bde4d88369 media: amphion: reset instance if it's aborted before codec header parsed
f73bf0c8d60a56b0a70d262e471f62cddea85577 media: adv748x: afe: Select input port when initializing AFE
020a27dd8671875fc6450115b20ff86484c225ec media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
6b6c214ec7a3608d2527db03c78663333414b551 media: cedrus: hevc: Fix offset adjustments
e54c0f612b0f879db3a678b7761fc33ee2f5f3bc media: mediatek: vcodec: fix h264 cavlc bitstream fail
f0b72d985fbefe8304fe0e04238e4f7afe2c8d86 drm/i915/guc: Limit scheduling properties to avoid overflow
3c346286eff564646a7fce042ab75b2d348706f9 drm/i915: Fix compute pre-emption w/a to apply to compute engines
ece00b55e372e8411eb675e53ba0045a72586af6 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
a73b95f994c647c14365f3cba1d2125164c9c1b5 media: i2c: ad5820: Fix error path
25656488031e937caeda0138babace6afc1b2b96 venus: pm_helpers: Fix error check in vcodec_domains_get()
54986ea9b07a0632a80909c94eeae28bf3f6ab8c soreuseport: Fix socket selection for SO_INCOMING_CPU.
c2a4df5fcf3f507c24d39234f664f705ff03980b media: i2c: ov5648: Free V4L2 fwnode data on unbind
20ed6992a1c905ba262c4c6aaa92cc8bc3e905f6 media: exynos4-is: don't rely on the v4l2_async_subdev internals
759c5f2e4b2c7e0fa6c87906d9836cef2d0d5ac2 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
3a4b066946ba221d54c03714769db37ad90f83f7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f57cbe98d02bfa07d2738ec9414a8ef947c15264 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1bbfcf86e45ea89f0760c07445b2a6b4bf797019 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
57f6577132b7ec778bd4b0f548fef5a6f3ebb7be can: kvaser_usb_leaf: Set Warning state even without bus errors
61b66e0ecdbe84f202088933b0411c2913506fab can: kvaser_usb_leaf: Fix improved state not being reported
df1121bd9aef24147a7e3293cdb7391ef3ad6992 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ee6a60e44fa7fe370c67a3e3779180e0da493ed6 can: kvaser_usb_leaf: Fix bogus restart events
1a73447cd65a7cf65646102161bb894b6a979c00 can: kvaser_usb: Add struct kvaser_usb_busparams
695ba0947ce8f12aca6b7f207c52058d8bdbdc8c can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d2793f122e3d503a93383e2e474beade5425ef26 clk: renesas: r8a779f0: Fix SD0H clock name
e758ecc4f472fa68cef0a5f94c823d613724a16d clk: renesas: r8a779a0: Fix SD0H clock name
086e0b33e5de2a461ebe68cb5c37bba81767a02c ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
077484f816f4d726d809769d20d91854a02095e8 drm/i915/guc: Add error-capture init warnings when needed
c005c4df06d0bb5095347139078571e6d774e53c drm/i915/guc: Fix GuC error capture sizing estimation and reporting
e399fbcf5e3376cd32261ee92ab5a30f4249facf dw9768: Enable low-power probe on ACPI
9ef92154bb9f7c77643af8c44d2efb354396fdab drm/amd/display: wait for vblank during pipe programming
9f878a0930749df98b236a3931793d1bd6fde44a drm/rockchip: lvds: fix PM usage counter unbalance in poweron
391c8e8d371d44922e9b1062d7d7c80a3d8a1948 drm/i915: Handle all GTs on driver (un)load paths
a7355724aabdadc87a1888fa0bf4b6d4cf2cc6c6 drm/i915: Refactor ttm ghost obj detection
fff4691b5212e73bb0d02c0d576934a2884a032f drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
e95f9cf5ffe7c537f7077f97e1ffa0e210155494 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
51cc2c5329ba5f1e7841b2d51c055fa66338aa88 clk: renesas: r9a06g032: Repair grave increment error
a5c35d9b50a7bd712675432ecc54cff19c16ebde drm: lcdif: change burst size to 256B
7b0fa98a4e7b43d944518ae17c4525996547acf6 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
19ac386421fe86e4be548531d02f32ece7290a65 spi: Update reference to struct spi_controller
d5ee686a56a8eaac91a6d99614bbc83bcb07427c drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
41905d7dd4841497ce4eb0c7eb706e1585088215 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
e86322bfdf7106351440ee7e6186ff4fdcdc0925 drm/msm/mdp5: stop overriding drvdata
689adbd699209e1f2abbc76c1a565d988ee5415b ima: Handle -ESTALE returned by ima_filter_rule_match()
e5506ccd747aab56ad2d7e659f0c1e5409fa5e24 drm/msm/hdmi: use devres helper for runtime PM management
146820247cd9600f84a94a5f445cb1c3cbd482f1 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
39250d48644746350d84874de5b8dcf9bef49e5a bpf: Fix slot type check in check_stack_write_var_off
69925fd5d06c7be1ce1e36654dda5b5117430270 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
36522b92548cacc638b82441296d53c1a694da57 drm/msm/dsi: Remove useless math in DSC calculations
42839bb5bf603de3889f5d296fd8f08fdd8a4597 drm/msm/dsi: Remove repeated calculation of slice_per_intf
dc3a1161ae4b6ef530b71c39daba8fafd3ab9428 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
d16e9bc192b4f8be9daa43d438995b43fb5d2810 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
765d407d4f7c9f160aa0bb6501e6436a4f9ede15 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
dc2e2b59db022b2a8359516902e1398964f61172 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
3d66750f869b2f8a95f3c75c6b36736e5fff6e08 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
704ce40b769f780ed0275aab9579d65ea583f210 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
2997cb8fd5462279f94e17b0e57caea1b928668e drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
efa06b78df36ba9583b74709b3ff328057b1d71e media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
36dbc813b8f2d5dd4250b744319ea82a1aa8bddc media: platform: mtk-mdp3: fix error handling about components clock_on
578df5e3c310430bbd617127c0fd701b992217eb media: platform: mtk-mdp3: fix error handling in mdp_probe()
0ee08ccb94699934326a59936b25bda9f0c28561 media: rkvdec: Add required padding
17ba82820e9b07f0035d3173f776d335b07a6500 media: vivid: fix compose size exceed boundary
f21c3613fa8671b044d17609d15aa88d3cd124b1 media: platform: exynos4-is: fix return value check in fimc_md_probe()
f3dd6d710e52dd74ecbaf9200cc02890350c4ac3 bpf: propagate precision in ALU/ALU64 operations
6375a5eb99577c5f4ef62f785e7671d5a80f484c bpf: propagate precision across all frames, not just the last one
e7b024c11d61e62fdb1ea38d3b86a82f8ae188af clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
3eceb584019d6eaf3d0a75df36f701ba81cd1553 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
a7a677a5d25fac58b99502e6f1c8ba84f115f528 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
09bf4c75b9a93f253c6e7288eee1af3f7f1e0b5b mtd: Fix device name leak when register device failed in add_mtd_device()
4616f07d8a10cb5ec609485299200356d24bb5ee mtd: core: fix possible resource leak in init_mtd()
6f435e6dd0e54a58e797d26a3abefc68497d5f41 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
bccb305f9f14e884f06ed79fb743add2f90f64d1 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f9851118e392a81f0bd2e6e387fa2ae7a18dd896 media: camss: Clean up received buffers on failed start of streaming
84b8d10879963975447bab5ace81ad8417b25ce7 media: camss: Do not attach an already attached power domain on MSM8916 platform
a3d4c9fc4ad56a56a34aff80d9731fc4973bbe9f clk: renesas: r8a779f0: Fix HSCIF parent clocks
448e26104b8a5a6c68947ad363dd59d7543be319 clk: renesas: r8a779f0: Fix SCIF parent clocks
7fa2c2b1ef7f01b71d47455364526d6d69e8c587 virt/sev-guest: Add a MODULE_ALIAS
30ce86f22131d0000dadecaeb732b697c2b5ae75 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
d7672279f5dc37dead2648f7295c81bf114637d2 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0ef92fc0563a8f47bb861bf8240d74ee237ee348 drm: lcdif: Set and enable FIFO Panic threshold
a20f43521f837e3aba6961896a7241ffd421dfaa wifi: rtw89: use u32_encode_bits() to fill MAC quota value
56160dc7ff63fe0ab16952cdc4a0812bec11bd17 drm: rcar-du: Drop leftovers dependencies from Kconfig
b11a5d9d6c66805a5f6e3131f1ae492c65e3696d regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
6f3cd40eb9cef3f3e6262c12a65c68218908d8ac drbd: use blk_queue_max_discard_sectors helper
aa1429d735b3525a35869e5b581c546136bf9bec bfq: fix waker_bfqq inconsistency crash
8cc3714b2cb0cf1d87abb29401fedf5e2ca1b35f drm/radeon: Add the missed acpi_put_table() to fix memory leak
ff72304adcd8615972e4415f7382a8da351697c0 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
8de3535c72b4226fdef1642cf4526aaef676d525 pinctrl: mediatek: fix the pinconf register offset of some pins
008d224eaca2a91ae676e97d1143cae1e741b717 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
91aba5474db2693aa9bb26c41062103cc6693765 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
afc37dbc26466330cafd4cbc1e995995b6166660 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
1a20f92203b6fedce69ef78c2d995c2349420d32 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
b61d4035ac96727144b0d19cf0524a039b3490be wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
5220499976927d2e68da349274116d95af204353 module: Fix NULL vs IS_ERR checking for module_get_next_page
7d059f0210b802cc1dba143906e08383814b2734 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
0c3c9ef0f61fc488cae2100b9a447b495f75fe87 ASoC: codecs: wsa883x: use correct header file
e91c8324331960f05ccf4bd227d5340a42c53e64 selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
b16516fa3d7dde0ef875caca7538133dca703928 selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
cf37fd82697cde54e6e79496055eaa812df48cee drm/mediatek: Modify dpi power on/off sequence.
e32c81a72fe49a2da5d0e1b67f3f50a9f4e9e646 ASoC: pxa: fix null-pointer dereference in filter()
dde88e55ccf6e0a3984bade6f81d830d3b86313a nvmet: only allocate a single slab for bvecs
570cbd03700ddf39605a457477097d421d87669a regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
c78d0f14d5d502e04c2bbab52d26d65b333de839 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
f603476f52c8bf843987072640001727dae11e9d nvme: return err on nvme_init_non_mdts_limits fail
b4c22c402244e4374337d583ce916c9a8456960b wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
bc0b349ea4daee5afda2b56071b68e530d876309 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
ffd5bbbb78fc298b06e1f71b8b00b63037fdba19 drm/fourcc: Fix vsub/hsub for Q410 and Q401
da24faf793b45874da945a7319d98c2d304a47d0 ALSA: memalloc: Allocate more contiguous pages for fallback case
99073c88c205e451d9cf18691748dec760fee327 integrity: Fix memory leakage in keyring allocation error path
419f629d6c618b0ed02c794aa7fd8669cd86cbe0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b28ba9ffbae7a2d99a1ee3b051640926929a1721 block: clear ->slave_dir when dropping the main slave_dir reference
af8a548553c0edb2f88566eff128e6d8e74f12bd dm: cleanup open_table_device
85880d6c62a08e77f58dc7e6ff6716c88db61edf dm: cleanup close_table_device
f1658704421ded9efd4fd1ac6b38214b4cdb5ca3 dm: make sure create and remove dm device won't race with open and close table
f2a366eb0ffc883413be54e9776ff7621905b085 dm: track per-add_disk holder relations in DM
8318160fb9ff3c5e8317a4fc4f71e95e0a250c1c selftests/bpf: fix memory leak of lsm_cgroup
2a07116ff85749772ee9ae513a2c39f182e2e51e wifi: ath10k: Fix return value in ath10k_pci_init()
7fd0d51932fc48605e570b873e2546ed7139f4f9 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
e274793c78bae873157621c51995f652ce060140 mtd: lpddr2_nvm: Fix possible null-ptr-deref
79aba951fdc710bca9e9e880438617dca877a1e9 Input: elants_i2c - properly handle the reset GPIO when power is off
1d746776c13e0cfe7b5d859865f5b778d98b4ed8 ASoC: amd: acp: Fix possible UAF in acp_dma_open
bc16d20ac3f2636f889813dd85ec591430ac746d net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
fb7223b480b805fef642f6e035c598c4f504928d media: amphion: add lock around vdec_g_fmt
ebc2f73a85afa3f674e733e33aa16564d74801bb media: amphion: apply vb2_queue_error instead of setting manually
f99ea2ae766eb630c94c576d381c67345ca90324 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
5656f31cccf5251b7a8a9e6aaa4d774dcc27e934 media: solo6x10: fix possible memory leak in solo_sysfs_init()
37f906f6755a381f2a46ee38bef1eed847943f84 media: platform: exynos4-is: Fix error handling in fimc_md_init()
895d7d855e4928abb958f3fd16c110dac68fbfb9 media: amphion: Fix error handling in vpu_driver_init()
a5844d12d12ca5b74b93ee6e2735f21cd1a2b58a media: videobuf-dma-contig: use dma_mmap_coherent
47a7c9789ade276d94fc82cacb5e017405f16eed net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
3ff07dc755156f6610e7e532bcd0a3ee1f431edc udp: Clean up some functions.
e01422ff5138921161ad416cbcee693de670fd65 net: Return errno in sk->sk_prot->get_port().
c7ea6cb734a82974595e6445ab533d338fbec315 mtd: spi-nor: hide jedec_id sysfs attribute if not present
d2318389593cdd71c793e18406227c556d7f8f08 mtd: spi-nor: Fix the number of bytes for the dummy cycles
29a8ddbd69b2b392919c8a40c6d8fde7ae6ef1a1 clk: imx93: correct the flexspi1 clock setting
35eee05e518318cf45a74e0c8efb314aa6a4c36d bpf: Pin the start cgroup in cgroup_iter_seq_init()
b6e8b0edd144265886313c69c2ff8010fcb8e9a2 HID: i2c: let RMI devices decide what constitutes wakeup event
90bf172fd3a9f8fd131bb4320a10da2d2a51de5d clk: imx93: unmap anatop base in error handling path
79b6081a56a1b024f63860b3025affebf6abeefd clk: imx93: correct enet clock
e845f5f7a928246aa7d6cae0d99fc83545aba047 bpf: Move skb->len == 0 checks into __bpf_redirect
a14e940cb7c06ae3558e69a333134743304d17d1 HID: hid-sensor-custom: set fixed size for custom attributes
2387a864ddac66bd22c832588cbd08334faf70ed clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
55f26ed1b8a2a803f0d7890b2abab842fe0cee35 pinctrl: k210: call of_node_put()
53c2c8bdf0932cba29e24bd6164bb10de35ea2ee wifi: rtw89: fix physts IE page check
f1219e19c0b3bf9683418dc02d7e2eafc80604ba ASoC: Intel: Skylake: Fix Kconfig dependency
d557f3c62e6d9f1945fde0192fa141b258918813 ASoC: Intel: avs: Lock substream before snd_pcm_stop()
4fbd2d4c3e52c40fd48453cd4655e3393e917708 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c7817532f86d9ecd7d114f1ea1d22d246ae0ffed ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f16165ff241293095292388afafc5ea6a152eaf6 regulator: core: use kfree_const() to free space conditionally
931e6c42ab18b9970dd588079af6bf942b94c24e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6a97b05aa8695ae9ee81630c3e37e72f531ef55c drm/amdgpu: fix pci device refcount leak
42d77d55fb35f922001b1722e8d159326ba6bdd9 drm/i915/guc: make default_lists const data
f545b531f97c92a0a02d11a8d3583e809bce72e5 selftests/bpf: Make sure zero-len skbs aren't redirectable
9e3ae8cc39fbd5e2be3037bbf530c9b9e839b415 selftests/bpf: Mount debugfs in setns_by_fd
8c9c6bf1b9dc548fd3eb5764cbb969b4d7356041 bonding: fix link recovery in mode 2 when updelay is nonzero
434afe88e7eb4be53b4ad42917e7392e9593e1ad clk: microchip: check for null return of devm_kzalloc()
621ead48608730d9e03c1bf47cdc49e9815afcb0 mtd: core: Fix refcount error in del_mtd_device()
0ef280b89c4620e2e5f88afa90a7af541057c6ce mtd: maps: pxa2xx-flash: fix memory leak in probe
4195580349bbe88b72c66d8636e44653edad6a23 drbd: remove call to memset before free device/resource/connection
fc5b2edd7a26467962862b1db6e70142d8087e12 drbd: destroy workqueue when drbd device was freed
26ee3d8970deac4ca4b7c6d53b26a2f48bca66cf ASoC: qcom: Add checks for devm_kcalloc
3c8d3516aa6280ef0f8bb7d3f99c35d31f925311 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
ab2cffb87da0612b4f4c22c3344ee1326de56cb9 ASoC: mediatek: mt8186: Correct I2S shared clocks
0eeed1dc09af8e64a821f3a51313cee20fd34528 media: vimc: Fix wrong function called when vimc_init() fails
9d09f9e1b67c0b2662e8a699732a86d04cb907ca media: imon: fix a race condition in send_packet()
ab21156c9faaed12e330236646192ea69c646337 media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
870dd706bddb465b84354af2cb7c8092ecfd03bc media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
46a6bff6eadade442385f41c64d2fde667fd8cfe clk: imx8mn: rename vpu_pll to m7_alt_pll
721290259bd7b392af64ae84214f08d5efaa292d clk: imx: replace osc_hdmi with dummy
f9c47988c143c8d16afdc5221073160f1902a06c clk: imx: rename video_pll1 to video_pll
0bdcc5083f2d17f0621fde45cbd8541c7b302ca5 clk: imx8mn: fix imx8mn_sai2_sels clocks list
cdf526fb35a603100b2cd9ee16fc6ede5d8c7938 clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
ecc90bc4cb734f5a0ff9a572d962995ea4bc8d40 pinctrl: pinconf-generic: add missing of_node_put()
74a1a5dfafbe5d17e21f94529c15ca550dc01b87 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1f8d37ebe160f6276dea46f74d1b53d9f2961d0a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
25e0e6ce16c8fff11a677dc311444128413a39b5 x86/boot: Skip realmode init code when running as Xen PV guest
701474a00a7c6f3ab0e677e173eea27c5e56b08d media: sun6i-mipi-csi2: Require both pads to be connected for streaming
c06af2f1da95828e14d0e35b0b1f6e4f2211a0cc media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
10998227492de81e0b61cc562a47e0ca9af3161f media: sun6i-mipi-csi2: Register async subdev with no sensor attached
d2d2c913e50aa3c6d45a155a5daca722d63c3f10 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
ec7bb26928cebb76a3bab031e72859e67d5b28bc media: amphion: try to wakeup vpu core to avoid failure
661e98b952ba7e3806a49bb1cb052ab191230b2e media: amphion: cancel vpu before release instance
7473d2eda264677e371c220d34a3903ef82d8c2b media: amphion: lock and check m2m_ctx in event handler
0d6665be063a68e89901cbac97ac33c6c8bf133d media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
c0f1671848347328f912e2cca58db17eea85e1e5 media: mediatek: vcodec: Fix h264 set lat buffer error
4929a7bd612ca4fe7f68a1d9405653ec07d3c672 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
c49719a0a76488d11ff445dd233d9b78e485d8e4 media: mediatek: vcodec: Core thread depends on core_list
c4c7627f689235a177be684db76e89a1211de3c9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a54e9f9046cbdea1d519f3323f8e794e38097252 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
60634ac7c2d2ed35a6bfea2d7b8928a1d53bce92 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
927a0c007074445cc0f774844ef49965ca6d009a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
95f9c61bc780f97be4f644702c80b6ce0ac9f71a drm/msm/mdp5: fix reading hw revision on db410c platform
9475690483626e64151c218adb4782f5f28832c6 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
92c078b100186f3ded7d3a87490dce674d33516d NFSv4.2: Always decode the security label
0f4135244fa8e891b4c5eb02492d21ff319b1376 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a86ff1886bfbfe30b4ad4f5a27c3c49b8adccb66 NFSv4.2: Fix initialisation of struct nfs4_label
a3f3292311d750dfeb575fdbf1df92782bfe1ff7 NFSv4: Fix a credential leak in _nfs4_discover_trunking()
df57f124709df45fbf9b562da1451f33021fd727 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
b6821174ee3d4a635206ddd4ce9156a419746e2b NFS: Fix an Oops in nfs_d_automount()
f4b022176dedf464ed3930fea1919ebbbcb026fc ALSA: asihpi: fix missing pci_disable_device()
1741879aa66810b11ae837bf1d32693411d68c79 wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
2351982e508ede60e9dae4b89ce5422267761ae3 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
f19879a201ecb2af00c7820e720868c71b4f482c wifi: iwlwifi: mvm: fix double free on tx path.
7e8a45086c862ad8d021ef00b5abba40e491845e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
cc1ec6da5c55e6fc510aa2491f3788ed1ca03215 clk: mediatek: fix dependency of MT7986 ADC clocks
3f044950f4cccaadfdb7ab8427c9ea7f379b0363 drm/amd/pm/smu11: BACO is supported when it's in BACO state
8c5c90dc486b142c84dc7f73b313d57e39ddfb8e amdgpu/nv.c: Corrected typo in the video capabilities resolution
889e6ecc4446fd44c5c0c18f040770fdd0bb2b78 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
7f1821fa779cf66cc39a660bec299b8966645e38 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f9f8a2c883e725869ab8243fb38d75c0a9fe2f80 drm/amdkfd: Fix memory leakage
edb1dbdd719fc8fce375f855e4e69d37d68f4a13 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
75878710df34b34f41b42b3960e0824bac9becb6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d4092ea1f6b344a2d4a4459eab1e7760d882c8f3 clk: visconti: Fix memory leak in visconti_register_pll()
9b20e0892f32332064de6751218b6875f11bcf06 netfilter: conntrack: set icmpv6 redirects as RELATED
c57303b8eb227357cbaf691b91e6a8c533dc81b9 Input: wistron_btns - disable on UML
3c6a7156de206af50f6454d4e068379fa218188b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
64509c7169b70e2d0d0e14cfc9b31d912cfedf63 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
e314258d187d44305733997a588936bd7261cbbe bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
5076f4a0986463642786c6b11b9013729dd63ccd bonding: uninitialized variable in bond_miimon_inspect()
1446f9e523d2a259edfd52f8c82e99ffceb8ec15 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
440e1b24a289f12e6155b485f994d657b38cf8b6 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
b23b46273949955fb8ebb809c9aa2edb5d16c64a wifi: mac80211: fix memory leak in ieee80211_if_add()
833de50cc83f7806a5e682c0ad9100471eb65a8a wifi: mac80211: fix maybe-unused warning
a908d1ed8c6819470b6fa0f3bb5c0e82e994546e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2fac603a644e7c148a0673d516815c0c4eca2104 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
18fff6705491094dcff5a195ddd698252cd8e6a6 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
99dceb9a333e8c3eaaee3e1b05d4de6e1cd44da6 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
91e29c8697e83423c7da53bb88ab9acb11686be5 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
0b7ff841147e048ffc3b32312cc974a0890361c1 wifi: mt76: mt7915: rework eeprom tx paths and streams init
e0541343eff6ab579bde366455d0366149ef11db wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
14e417f57f2802685bb2b438ec89efb86481dac8 wifi: mt76: mt7921: fix wrong power after multiple SAR set
71a496a88d999cd71dd0b6f4ac975c9d23a5fd2c wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
903309576e5b5569ab32aa3f6e87a9c6bf1b8305 wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
d655d81cabfa118d9409ba3bc7a209ac76794f11 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
a16ebbdf4f600226a63d117bd7a48e50f24859af mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
0043e76e72dd85ffae87dfe76e8d0316159b20a5 regulator: core: fix module refcount leak in set_supply()
1829dfdbef7971699701dc86e5406d26cc81c226 clk: qcom: lpass-sc7280: Fix pm_runtime usage
b8bc6d124edfad8ed55373c8a51bb7b6573c3b96 clk: qcom: lpass-sc7180: Fix pm_runtime usage
887f7e678ee58f9fc1475d97e05fcd8fe0fcb1ae clk: qcom: clk-krait: fix wrong div2 functions
8abb7165dee083379a82736f4fad0ac1cb27a8f5 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
0ae5b2ab49e506b0d3ce9179e7eb404c208d3eb7 hsr: Add a rcu-read lock to hsr_forward_skb().
004cfe5632ab95198536deeaa4b61ce9b007b543 hsr: Avoid double remove of a node.
48e6ddfcde6f0580417b24e2b9ddd1df7353683b hsr: Disable netpoll.
a1f9bce69ac82a5a33a1d3cfc8ecaa8b836d8e5c hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d5a9e12a89ffff341d018ad10bd34f952fc75965 hsr: Synchronize sequence number updates.
919f9d02c9b993e64d75e240aa9dc98620f08941 configfs: fix possible memory leak in configfs_create_dir()
21fa53e992c67e75a22501b8771c2180a6848afb regulator: core: fix resource leak in regulator_register()
81bf787838726ad2ae19737aab87dba0c5bda3c3 hwmon: (jc42) Convert register access and caching to regmap/regcache
d59c1f42647e5bf9a5bfcdec57bfa2f207c83468 hwmon: (jc42) Restore the min/max/critical temperatures on resume
471fbfd79adeacaedcffb3427789d8d25458df4f bpf: Add dummy type reference to nf_conn___init to fix type deduplication
3630deab1b0028383c8d553613031bb88a8daac8 bpf, sockmap: fix race in sock_map_free()
fbd046dedb93b9e6b7617a62f4f8c13f619c18d1 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
b6e61b156ebb7e6db1b832c7e96aa7b9a615c4b8 media: saa7164: fix missing pci_disable_device()
84d993f4443915e6759461b7eec230f3f2e59a88 media: ov5640: set correct default link frequency
0679b469a871e03f8340a63d5c39cba8f46d5508 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
01a2391d3bf7afcbc2b14c6e994edeb6b941d65b pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
eb06030adbd3cab412fdef42c7e31c4f8e6b9615 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
d3ec0b6635ac8396e917e30e5dd2a2eebc37071a SUNRPC: Fix missing release socket in rpc_sockname()
6af1b03369f4c7783a9dc780e55a5aac79acf156 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
d769b3a2cdd6ef2181ec35e2266e97d44381cd8c NFS: Allow very small rsize & wsize again
c89ac0d5515ed5d99b3452ee3102a8e28b6bd27b NFSv4.x: Fail client initialisation if state manager thread can't run
bf8f428d7eb2fb34dcfeeb24eb142a98a6d23e1a riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
6968855e89f25757ddaca22e947e1a3214350706 bpftool: Fix memory leak in do_build_table_cb
44ddc7cc40ee921d08973dce40cdb1fc3eb6040d hwmon: (emc2305) fix unable to probe emc2301/2/3
39716861929ab0bf9d1bd6b615d2988a3ef019e4 hwmon: (emc2305) fix pwm never being able to set lower
0c5dbd2069dc31bb0769f4a9cfa0931cce0a71d8 mmc: alcor: fix return value check of mmc_add_host()
4f4f7c3a6725ed5b63ac36c772fd26c4ff006204 mmc: moxart: fix return value check of mmc_add_host()
fe74f30e203c7dbbf6b88fb197044b03032861eb mmc: mxcmmc: fix return value check of mmc_add_host()
93b06d9b2105d7a6c61d5ad0ecd9544a880cf24f mmc: pxamci: fix return value check of mmc_add_host()
6c831f30c5d3186bb2fb19bea46e1ff3d4489d7e mmc: rtsx_pci: fix return value check of mmc_add_host()
8f1d5ee15cff21368b88b98ab164ed9ef8e79663 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9346c4a08bfbdbb336a9f7b09f8f8ee77ea9acc1 mmc: toshsd: fix return value check of mmc_add_host()
0b9fc84654a63f1f13a35a322cd066944db8e23d mmc: vub300: fix return value check of mmc_add_host()
001f8422e83afeb2bd005031ac4d37de1c78bec1 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
abbed2778fc0db2a28b539223b33fd2461020549 mmc: litex_mmc: ensure `host->irq == 0` if polling
447bc9569e82d2703505945be5e9279cf637fbd9 mmc: atmel-mci: fix return value check of mmc_add_host()
20222e3bf12a923ab967a236e0c2a3012c1901c3 mmc: omap_hsmmc: fix return value check of mmc_add_host()
43fcbdc22af896014b73b50eac7d0cbc3bcbb160 mmc: meson-gx: fix return value check of mmc_add_host()
028796190462079ee833dc6465a9ca7a4c42f826 mmc: via-sdmmc: fix return value check of mmc_add_host()
5c2b631aee7257350ca33516c2807f76bdc943f8 mmc: wbsd: fix return value check of mmc_add_host()
53c4e6970c2e761c00f80c1f79207f01eec05281 mmc: mmci: fix return value check of mmc_add_host()
2701e940d618984aeed8f302d3275b2bb1f5aa7d mmc: renesas_sdhi: alway populate SCC pointer
62b68bf544210a0c6e701fb30c17e23efd36ab6f memstick/ms_block: Add check for alloc_ordered_workqueue
bf77396632c3e175e370f0089e3262e0d7342fdc mmc: core: Normalize the error handling branch in sd_read_ext_regs()
c6ac2903d09ccd794548762762500b29180b6ae4 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
6b2047ce1291435e0c665cff85bc98098754854f regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
a38001c2f4516285df3d910bf1caa4525844455e media: c8sectpfe: Add of_node_put() when breaking out of loop
c16862b8c229e934baab881bda0590852a134849 media: coda: Add check for dcoda_iram_alloc
46e0fa5afe74c2a53c556f69b53618be35cb840c media: coda: Add check for kmalloc
de9c8de37d53947919d92c05191da4f056490234 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
27eed013eb779c006a28f4307ffd025fc78e88d7 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
95797dab129a089e2cd8ae464e56a4398bf60b94 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6e8c554a42809ed0cbd160d68c9a272620e438db wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4836eeed2e9b1b9da3eb2796ab86172ae1e05636 wifi: rtl8xxxu: Fix the channel width reporting
ee4d6c1497df277f62b574dd3e2494f21fee331a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
bca2a920c256c924c5baf3ffacd806d1c63bbb7b blktrace: Fix output non-blktrace event when blk_classic option enabled
b9467e9c59e11eb7035ccd82fee081ab834790e5 bpf: Do not zero-extend kfunc return values
382bb29fecff1fc7cd370d6a69ebbd506a72b7bb clk: socfpga: Fix memory leak in socfpga_gate_init()
47b7dc692c8e1f25fcac8af367bfee83f0c1a8c1 net: vmw_vsock: vmci: Check memcpy_from_msg()
21c8fac3798054876caa22ce2bbaba498e5d43e0 net: defxx: Fix missing err handling in dfx_init()
fdfbc0e953916c938ee4d54170ef142cbaf6e480 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
dfc035edf5a459ca7b0b37e081a385a8598149dd net: stmmac: fix possible memory leak in stmmac_dvr_probe()
8510df094746d9f81103c4572e77df0b322a1cad drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6ccd9ad3f32e2cd81d26e2b28c6acdc6acde67e5 ipvs: use u64_stats_t for the per-cpu counters
a5384916adde829e02d5bdf029b539cedc020af3 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
1b456b9ea4cc7076a5ae95b708d0dcdc4adf7cc6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3b221fd899c063756bfbef61487bade9304f361a net: farsync: Fix kmemleak when rmmods farsync
8092a7b7cac4b4bbc2b6e3181f532acc6ef17b99 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
fa04daedabfef7440f345c588ee7188a88185e65 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
979da64cb9d9e7ed4f8cf41d056e7a466c0360be net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
24ccefd1ebdbc98a2b6d13c9d9f486ea501d833f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3db001b1d97304faf28673938f5d4558392c87fb net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b032625b609f69dffba045d94886ae41129dd6ea hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
933574b07b35b49c880782961cf02d20dff02eb6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
4e50fda9c5d6cd13a048dad0122b2268aa773201 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
d91d3d89b86093abc898ebbc9e7a5a3be158b4b1 af_unix: call proto_unregister() in the error path in af_unix_init()
d06095104d67e79d41b541f98c5000807e4d6b18 net: amd-xgbe: Fix logic around active and passive cables
5e490232dbc08f6313ad2a815cbc85ab19e68ce0 net: amd-xgbe: Check only the minimum speed for active/passive cables
d7001afa4f3964dac0f3afefc960d29069d39f30 can: tcan4x5x: Remove invalid write in clear_interrupts
ed2db257b396584fa5f6fc502460e204acd86cda can: m_can: Call the RAM init directly from m_can_chip_config
adb8ba313013df9055f6f577bd171da54f8a8ae8 can: tcan4x5x: Fix use of register error status mask
9afc7164e6d6446ec03f7e2c6db3c7e28315d05e net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
f2965c1ed8291023b3f24911233c32a311941038 net: lan9303: Fix read error execution path
afec60a02be0386a2b6e75dd892b204d7807f62a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0f475c9fc2bbad66ea5948cca878b527b01a9228 sctp: sysctl: make extra pointers netns aware
a4b5d81bcf858ec10fe12b8a18431d2d3e50cc26 Bluetooth: hci_core: fix error handling in hci_register_dev()
8b76e9ca159f424530a3be86c1c6699dc4af2081 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
63204a49630690252a68e6e92c8fa313d4bad18d Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
fbe66b63c5a25d28138245d22115f7ac133cf932 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
564c9929754055d86b0f03b1608d63b25f10e103 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
f1599671f246f69a3839a3b8d710bc459e87a7ae Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
b9ad82d4fabdc03ad1ee75a6082b9058fb454625 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4401cd1955afde3f941ff24c299f059157baccc8 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
305ba20fd334d92f9823b29de0b0c87639d196b9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ebfcb6817978042d17ae74d3231742cccabe34c0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d2e2ef92ed2f823a3b4cecbe2f508d98bc9244dd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d68765d072f470bc89deee65b29826921df948a3 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a7609d58f0ca5e7fab2f45d827af811e4c4c9528 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
1d53fcba4f8d25e897a82912742a5bf20a1a8c9f stmmac: fix potential division by 0
c733f32f5597b452c0d64b975798a3c90d59c8d9 i40e: Fix the inability to attach XDP program on downed interface
65d2ea4f7dce7396d00daffbcd8c4556ed5cafed net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
83186723c59ca06b13f7f65fe37cbc4537b31bdd apparmor: fix a memleak in multi_transaction_new()
3331c5a1bfcc2efaadb9393e5920d9d7dc26742e apparmor: fix lockdep warning when removing a namespace
a31ea7b820557db9c9b02c1a26219bf23b3b1402 apparmor: Fix abi check to include v8 abi
d765b6396d7deb2f054e30d49382c408476dea9f apparmor: Fix regression in stacking due to label flags
bec0fe5a1f79fa8b7298a22088120590243437e2 crypto: hisilicon/qm - fix incorrect parameters usage
cdfe514ba0393c1011a10bffc03c9a0815dd8ab6 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
51caf43e4cf8ebbae5e9df64ddb4d7d8c89a296a crypto: sun8i-ss - use dma_addr instead u32
d70fdd3e12b3daf0bcf3f7acef2c76ad50ac03a0 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
d02e719c0af425867333f1c7d8d6189f78db1bef crypto: tcrypt - fix return value for multiple subtests
e211a3bb3bb73ef7d24b2136320f20b5d572b846 scsi: core: Fix a race between scsi_done() and scsi_timeout()
f788a14ed179bc8692eb32e33ef69f090fa64cff apparmor: Use pointer to struct aa_label for lbs_cred
0f8a9e67259761bff173e6350c2c8198632e0349 PCI: dwc: Fix n_fts[] array overrun
cb291666e097ece85bb15dc88b6d5131f1c605ea RDMA/core: Fix order of nldev_exit call
4266a09c4e86c0ff803c246f6cd6af0a80cb0d0f PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
36f1e09370e89185622f8298650386783fa512f9 f2fs: Fix the race condition of resize flag between resizefs
cab2ba4a6da4546175e7af02f3f37843126aeb49 crypto: rockchip - do not do custom power management
308f6336ca5f8c166e3baee10bc5285c0b8eccf1 crypto: rockchip - do not store mode globally
70850ebe051a4ec3561d58292130246799d5338d crypto: rockchip - add fallback for cipher
0e82c7c1fe2962e2eccc43c71c5da780c02399a6 crypto: rockchip - add fallback for ahash
d33f24b0611bd4d3c2a25af661df6e63cd57e7d7 crypto: rockchip - better handle cipher key
92d004429dc16185baba3db785f0e38d9e8dffd6 crypto: rockchip - remove non-aligned handling
c06eb24d0de59555c04818ab01569efadd6d4749 crypto: rockchip - rework by using crypto_engine
adb171df48006978f9f8604ec5e1dcf122565cac apparmor: Fix memleak in alloc_ns()
4bafb12b2fe8a6f4d89cc6a773eed65e8a8c6ffb fortify: Do not cast to "unsigned char"
750abc049f9d73f9c21d63fa2bae8293210105ed f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
c3b66ba4e24547b91dc9bdf9febdf3c4c64ac37b f2fs: fix gc mode when gc_urgent_high_remaining is 1
71444e7c4a65ce9a032829c6141f1c9a444be603 f2fs: fix normal discard process
b782ec86a0770c8e44922d697bbafd65ebae1764 f2fs: allow to set compression for inlined file
bf96d8e542b71fad17ccd2f27c8f03af60587a93 f2fs: fix the assign logic of iocb
67864ff0a9a9ac322c33aabca7ba798558cf9731 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
65c19bd6f0d280f80cb71ee6a2268712e0ff9e17 RDMA/irdma: Report the correct link speed
32a117b6ef4d152004540b24d7272f37de731567 scsi: qla2xxx: Fix set-but-not-used variable warnings
abf6b1358a033ebd64c574188cafba0edce85707 RDMA/siw: Fix immediate work request flush to completion queue
f4462e674c450a6dcba19fc2ec746fa08388cedc IB/mad: Don't call to function that might sleep while in atomic context
18d2538e2f9cf696b1f5a379814ac49e0b360c65 PCI: vmd: Disable MSI remapping after suspend
c4cefddc10ef11a5a89dd822f598daa104e689f3 PCI: imx6: Initialize PHY before deasserting core reset
a273376337acd12997800cfa3c56c7b23ae5a401 f2fs: fix to avoid accessing uninitialized spinlock
5c8ef7496602a15cc0c7e69bf77bdbf1e0f5ab29 RDMA/restrack: Release MR restrack when delete
41e66a29dfcc9fd4a7dc85a68c2a50fcb5030d6c RDMA/core: Make sure "ib_port" is valid when access sysfs node
71befa01eb0be2983b31134e4f0140d62b625dda RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
0025d4186b95f79c0ee2985c9e235d7efcf16f56 RDMA/siw: Set defined status for work completion with undefined status
0b2dda7d54e5ca6d5eb19c2a3a8746a23d13eee1 RDMA/irdma: Fix inline for multiple SGE's
a51fb94dcb9db4b09bec7671abc3d1d146f86082 RDMA/irdma: Fix RQ completion opcode
74c9d1483d24674c2402aafaacb787f1561fa6a4 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
33288fade6ed9773b97b49b8e332227471a900b0 scsi: scsi_debug: Fix a warning in resp_write_scat()
878341a4ad6c9a5a9edb2d892f8d3ae56f4a2445 crypto: ccree - Remove debugfs when platform_driver_register failed
62cac4428f80a5f1e50f9968f6ab90309f3b9d41 crypto: cryptd - Use request context instead of stack for sub-request
987489089c4659e5d2dbd7a0dc9e09391b3948fe crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
54bb898568c11a733c6d65d364a79de9bd1857b2 RDMA/rxe: Fix mr->map double free
29e0862b94a3b9b677384bc84d8d79ad13c15c44 RDMA/hns: Fix ext_sge num error when post send
fe884e21aff4e57f7807a8a60cfac16a53c563d2 RDMA/hns: Fix incorrect sge nums calculation
109042490c3facbb6b46e1c2c60b88b1a61635fa PCI: Check for alloc failure in pci_request_irq()
00c577816f1a9ab0ba9cfe6849271d4178b50848 RDMA/hfi: Decrease PCI device reference count in error path
5b652d4b6fea00aac697f53b315521efe10d8505 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e997b0f628c9b0f24b14cbd4fe19dcc7a4a501b2 RDMA/irdma: Initialize net_type before checking it
34cf1325423e78d2adeaa6fc431d0f2e043d2a49 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
2da4f20ef83c175a61c0fb3e27e8d4a1fa4d5ffd RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
65809d3acbe8bd0327875e84fd1eddcd78388bf2 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
518892b5dacb7b5408711dcf46d375f788184f26 dt-bindings: visconti-pcie: Fix interrupts array max constraints
52d4bf286ff0907af3a3c5e6f30507dc657fda56 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
b1048fc348ed455783e1f234dcde08555681fafc scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b8e6cbcffb2784d9fd64d070c68d84f7f0380f0a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4d0a68f4b71be3d2f2989da52ac1dffac1b4ffa0 padata: Always leave BHs disabled when running ->parallel()
6d2910fd2ed98e4af58029e67a14ed572e052e26 padata: Fix list iterator in padata_do_serial()
66bad03d32cc56aa2a128e59598e243c059c389b crypto: x86/aegis128 - fix possible crash with CFI enabled
f924008ee9da5f91bfb02b9c754beb984d8d98c4 crypto: x86/aria - fix crash with CFI enabled
1cbe5f6d00e48109d522fd2351d734712055ef23 crypto: x86/sha1 - fix possible crash with CFI enabled
c787cfb2714cce9029fbe4432b9e61f37ad8673d crypto: x86/sha256 - fix possible crash with CFI enabled
bf39f51824942d7d547961a43055229bea5009c2 crypto: x86/sha512 - fix possible crash with CFI enabled
6bbe9d6642ad8c3876c1c71351ce5e8a5d1a7aaa crypto: x86/sm3 - fix possible crash with CFI enabled
7c851ee36f6a35cd3a66456e328fbca1409df189 crypto: x86/sm4 - fix crash with CFI enabled
7e0dc8e387821b0e511d10c15dad778e403b528f crypto: arm64/sm3 - add NEON assembly implementation
227d515e56bed15f7d634f14be34bd4e58979760 crypto: arm64/sm3 - fix possible crash with CFI enabled
a6570ad29356a6a02bfa6e681c621ca6288d4102 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
3ac5a2dfb6dd7edca114fc6f7c7d9c6ee95226d9 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b7efdf20f72e10cf371cca39aa235ded04190f66 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ab3f764c8c98cf905c3ba64b8c54a7e4fa61605f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8e38b5919b026e9f790ba19c6e4e1b22037569c7 scsi: efct: Fix possible memleak in efct_device_init()
94980119631977fb937b9e64d6cee59221fe3c9b scsi: scsi_debug: Fix a warning in resp_verify()
d6bcfd791b125142c80d6c91e907d8ce021f1545 scsi: scsi_debug: Fix a warning in resp_report_zones()
21d8c5d483aee701940da7f5b0d2749947e0b6be scsi: fcoe: Fix possible name leak when device_register() fails
5f84b8f9f19d0e558f60ca09a61266a9a790d4d8 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
a05feae57c9cae7c2c4f3fad767c005a1986b36e scsi: ipr: Fix WARNING in ipr_init()
85b3c8ae0ba7a015abd562aade0bc4451658b1a5 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
3866ace9033011de422911f505a427fc8ea69035 scsi: snic: Fix possible UAF in snic_tgt_create()
a9e26602d7af988b2fbf97f267ea2ea218963332 scsi: ufs: core: Fix the polling implementation
a638797ea8b813e6c35af0cf3e4826492f04e14e RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a7156f75626d9ef118fbb795d5ccf8f1e97a8a35 f2fs: set zstd compress level correctly
29136969979d414f10e009418238745dade3e6f6 f2fs: fix to enable compress for newly created file if extension matches
cc2fcc3f9778976278fccc1d41f72e3e2c9b9e63 f2fs: avoid victim selection from previous victim section
e8eaba6a386a36540b1576b2d8d52b5ffdffb938 RDMA/nldev: Fix failure to send large messages
cd27f727ecaa55cee97c113a7af1a63da4f46e75 crypto: qat - fix error return code in adf_probe
64b8a21dcc91e6ed51e4208dfac81a99bc8577e3 crypto: amlogic - Remove kcalloc without check
f66b46b7391dedfc9d0e8d07c973bc73fd977155 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
1c217992d42ef929f032fa062650c1e88fd3fae6 riscv/mm: add arch hook arch_clear_hugepage_flags
b63e3f091faf8bfe230ee60ac263751aed7a38b9 RDMA: Disable IB HW for UML
b58b1df4645ccf64c72ed3a952ded7ac0faa50f0 RDMA/hfi1: Fix error return code in parse_platform_config()
04db380856f7b5e3fd0311d65d5ac9c5d104700d RDMA/srp: Fix error return code in srp_parse_options()
55141dfe99d7b94cf85c9605af9eff1ae9f24f53 PCI: vmd: Fix secondary bus reset for Intel bridges
598e8439bebefeedd1848fada15c8456ae8461a5 orangefs: Fix sysfs not cleanup when dev init failed
7c57aacf13d233e2812520f036ce0a62eaa1f893 RDMA/hns: Fix the gid problem caused by free mr
dc9831cff362a1f2bc7715e4603d3f18fae844b1 RDMA/hns: Fix AH attr queried by query_qp
bf55d7ed54416e7e40772d72c880cf9ed3df4d2e RDMA/hns: Fix PBL page MTR find
6e282ccf8b730469ddfc0c5bc6fa2e377d2e950f RDMA/hns: Fix page size cap from firmware
fa36151cb0d545255db18b9b1d64eafdd1ca9c24 RDMA/hns: Fix error code of CMD
78a35de3756c28d993b596896c659695167b218e RDMA/hns: Fix XRC caps on HIP08
f6832e67b83bcc7812489ffc9ed4dc05be8e3c49 RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
92631a1c177e368d9f5b6f22ffc983b66ec79864 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
78215cd4c47e89255604f433bfe46a50051d93cc riscv: Fix crash during early errata patching
dd3841a2a90e1d7588e0c1e50f6f5025f350e517 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
09bd146831a07305852d226f4dc7099d33c5001e hwrng: amd - Fix PCI device refcount leak
a8eea44522406a0db589146da991e65259521126 hwrng: geode - Fix PCI device refcount leak
c3fdcfb563d9aee6300e39d863eecff1e3f99f6e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2a90c15c4d1c6799085b157899bf7a8eb5ee965c RISC-V: Align the shadow stack
2262c9d7bd529f89c09e489a9ab0ca8e827b06f8 f2fs: fix iostat parameter for discard
09fe8a9436f04a0416d046e3481d1338559435df riscv: Fix P4D_SHIFT definition for 3-level page table mode
311935a87cb9ba49a0294d56b9f6e0ef0f8b5d1e drivers: dio: fix possible memory leak in dio_init()
790c5d41255c1d70f75b0f7eea3af16770b3b8c3 serial: tegra: Read DMA status before terminating
eea8cdb0fc8e50cbdb04a6cfa3a3c58aaf5e23cc serial: 8250_bcm7271: Fix error handling in brcmuart_init()
ea18092aa5d4d86ffcd688984537fb11a01c636d drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
54b66c13195b2c63498c8d0588faea7d9909bfe5 class: fix possible memory leak in __class_register()
1b78cdabf11926c9808427ca9e23456a5cb6bf3d vfio: platform: Do not pass return buffer to ACPI _RST method
6fbc7b03ad0f3a16ded9bca898bbae7b64953b82 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
d7aa97af47bb43ff1555dc7ab928c3a035482070 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
19f453aa2abda428838c9b3fe7ff3e11b83a8999 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8a4e96d991f34447f1b489ec4e0a1cfee6352e56 usb: fotg210-udc: Fix ages old endianness issues
7441d595cbd70863142c0ae13d36c912d87a2ad8 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
c75f1370125db98c39a239deb4ab49a5979da1a6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
875221084025361f2cf3557cd695138399baab44 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7c0db0146bd997d9f309e8fd8c21ccde2508eafe usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
e089860b535db4dcc6c4a05a20eafffb86e808d7 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
b6ceba37d5d939bd13b0bf789b6c47bf6434dfff usb: typec: tipd: Fix spurious fwnode_handle_put in error path
64e6575e90d77209b8930f8c3582fc33dcb6e050 usb: typec: tipd: Fix typec_unregister_port error paths
dc5e656e7d26d474a68225c0d865651b81350200 usb: musb: omap2430: Fix probe regression for missing resources
67e56aa1ece7ffc6458a772f0b711128a750434e extcon: usbc-tusb320: Update state on probe even if no IRQ pending
9a3faa83b345cd4eceadc4129db87c3fa22c822c USB: gadget: Fix use-after-free during usb config switch
1d709ef1b5084e31f653587b44c7b2cbfbf792b3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
9aec7633204b86eb768f1ee7c0c102e0016d60e0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
759dc710c7234b0e21e72c1563be5f330ef0bf4e serial: stm32: move dma_request_chan() before clk_prepare_enable()
df4a2a55c16557082c98b6004552159c99d8cbe1 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9df72835c93829d1452f976f4dcd5c25b80e480d serial: altera_uart: fix locking in polling mode
4ba759e39cab248638a4a06c4525477bd306fe05 serial: sunsab: Fix error handling in sunsab_init()
ff26563340fd8ea57f6eb9e88053d194ebf9b18a habanalabs: fix return value check in hl_fw_get_sec_attest_data()
824f0f92d3d71a45d480dbaaf6ebb338771b1e92 test_firmware: fix memory leak in test_firmware_init()
6ce6fe70ce078d38043c80639ead187bb53d6aa6 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
daa29ba685323764ed0d3e936d3e135476f70dcf ocxl: fix pci device refcount leak when calling get_function_0()
9f0bc120bdb735a33b7e13ba5803b087f8e6a2e2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a8e4549a29c8f07771367792f3fdc2ab23290880 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f64d6736d41febf90901566e008482d0f82048d4 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
0913df60851e2739a5c10de806bc682611505a4d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
694d54c134e8524d28c08a4b3cf9aa6e1d61dbfc cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b2e5476c04ba8f804fe880c9e5249a1fc7d14ca2 iio: temperature: ltc2983: make bulk write buffer DMA-safe
c351bc4cc6044d7203c06339720334bf9dd3d007 iio: adis: add '__adis_enable_irq()' implementation
8030e3128ab160630f8266061064da481dc8951a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
8bc55db8df684eac782cf82553032c8ea6a8ba4c coresight: trbe: remove cpuhp instance node before remove cpuhp state
19141528e238189a16eab2d90f20b728b220f099 coresight: cti: Fix null pointer error on CTI init before ETM
4a6753f5d0eb86bfeb5f6ea5ca16b2f03f0f7d51 tracing/user_events: Fix call print_fmt leak
b9f00fa5c0cb2b864677875d21b8a5b17e3de159 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
99055683d93de64d04eb7e2b19a36b7fa88b2b4a usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
afb706b8213739401d6452854e25186e9ed81ece usb: gadget: f_hid: fix f_hidg lifetime vs cdev
f648d069f7f79824e58f838c440a4bd72ccdd8dd usb: gadget: f_hid: fix refcount leak on error path
6906930fdf44fbd7ddf0c86d05df941318119812 drivers: mcb: fix resource leak in mcb_probe()
c3e59f06cc51c63c291618b00170ace1d37d5c1a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
49d47edb0e9e46381b288eb44fe0972df03aba66 chardev: fix error handling in cdev_device_add()
00ac91ea6f39c4860e3f2c62bce1dd0da5789fef vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
647f3bf276b3057cf369204c080f4fa557d69b9a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ae21f22183e4565f6418ef48d183516555d7b233 staging: rtl8192u: Fix use after free in ieee80211_rx()
0b2f43afb445cee18902ba7c5edf65876fd587cf staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
75d4ca6eee037d12216a45de788868024ef4b52d vme: Fix error not catched in fake_init()
4a391b42d488eeeeffca73b7b6e2b99fbafa5312 gpiolib: cdev: fix NULL-pointer dereferences
98a38ae9503899154fd68392998cbec2656aea90 gpiolib: protect the GPIO device against being dropped while in use by user-space
75665efb0ae11d3819d1c9dc1185e2088b68a158 i2c: mux: reg: check return value after calling platform_get_resource()
e369a1b1d940715373e5ebf211f9a2451f98f9cd i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e837d98e9d7e600598968dd5dba0799b4a1d7114 usb: storage: Add check for kcalloc
d7d26d525f64ae95ebafbcaaa1d1d79e5bc45142 usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
a4aaa02ebdb11fef9b1120f943e2a988964fca44 tracing/hist: Fix issue of losting command info in error_log
5e0e64db33418d892867fb4f8f0c1a3a29b97572 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
66b89e3da0a91d9e01148f306971cbad1ffe738a samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
29df20c986d985802848ca831f6614762429d37d thermal/drivers/imx8mm_thermal: Validate temperature range
97bdcee7eb56ba9cdd3638f0c61c4d0c648c626c thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
827a8cd6d98096af8d6729c977f20e305adebf4a thermal/of: Fix memory leak on thermal_of_zone_register() failure
5d5eeb4e0b9ae5b6539ef467df6b91111f55096e thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
e71f9832854c8e5024148e5e69b41696f4ee4d4b thermal/drivers/qcom/lmh: Fix irq handler return value
d6f056b530afc99623f7aab4dd1fcefa3fff96f6 fbdev: ssd1307fb: Drop optional dependency
f18fb8175e2779fc9d129211ee56191dbe1d4cb0 fbdev: pm2fb: fix missing pci_disable_device()
9f0e0505b3a4da4e9a81f84a68f370909ee1e0e8 fbdev: via: Fix error in via_core_init()
b33359bede05aa65e56b184060fcd46b60d3209f fbdev: vermilion: decrease reference count in error path
35cc82e17139ef6a0520357d648e674990129150 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
9da0686cb686d1d50ddb74fac0307aa77eb02918 fbdev: geode: don't build on UML
42c7e98381ecb1aa0c31849d96c644379cd6c829 fbdev: uvesafb: don't build on UML
e0c5b950f4aeb01c32f60bc503353cb7f5a1f773 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
3d6e52cb5b290042eaa92f1ba8ddfa32c2cb3a2f led: qcom-lpg: Fix sleeping in atomic
dadd3125c3e3bce3cb6c74ce85fafd71a1856547 perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
d28e8d357ceb031f97149a8d49973902e90c1aaa perf stat: Use evsel__is_hybrid() more
fba8f44a99b7c1dd6ecf7b5ef72e85972e5bfb9b perf stat: Move common code in print_metric_headers()
bc3be3946bbd2c8d06211f5c58b8c9d7430ee61e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9e0c2032d96d93453fdfb26a61cfdac161f001cc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cca0f5c1df20b60995d94578d7186149f610f37f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c1869085693db9fa21ddf366fdf0a9df1b6687ba watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
89ed8b5f0a86598d3d283686864a27664a0b90b8 perf trace: Return error if a system call doesn't exist
08eb61d9995a8995154b5a879dfeaca6438a95e1 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
569ecf275c75d4c4ddef543629b019ca6edf8ea1 perf trace: Handle failure when trace point folder is missed
a84e5566369ecfd810d6d6c863da1c2cec44aed8 perf symbol: correction while adjusting symbol
6b961eb3c0b31e4b47e481e3a463c13a0eac27dd power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
17c94744dba63601983127074ab8f0508f0baaaf power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
6e03faed8301c2ad82e6d885b8c6bf2a6a6683f6 HSI: omap_ssi_core: Fix error handling in ssi_init()
65d4f6d56070758235b14f51b4f98bd3f65aee38 power: supply: ab8500: Fix error handling in ab8500_charger_init()
5b380749a358dd0dc00528248b9ba706850020d0 power: supply: Fix refcount leak in rk817_charger_probe
cde82d737b63d3addae8729d88e29d9cd942fdfd power: supply: bq25890: Factor out regulator registration code
b4c372be101d743edde9e21ec657b18c13b8a699 power: supply: bq25890: Convert to i2c's .probe_new()
4d44d29f336b7d8ab30fd862810507c909ab6847 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
6b67c25e22cdcaa585df216b799ba4bbb6b30adb perf branch: Fix interpretation of branch records
3dabc128eb48479baedce04a534ec8d9c8ab92f9 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
cbe8e3107b30746c2ac63a1f8045ec2cd99995b3 gfs2: Partially revert gfs2_inode_lookup change
a40e4f3c5f92b677bab68b7a93841dfa91cb22d1 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
21836ccfb0069adc01eed2530c6f7f90a6d0c15e perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
0953a1d89519978037ec28782809c24194631ef5 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
0c196b105b545eab8853bbd0fedb35470d0709db perf stat: Do not delay the workload with --delay
1e4111356527966d27b0e47558f828f28f63b1b5 RDMA/siw: Fix pointer cast warning
b60143033a3c69c61c4a1e567a91f7d01ecdd9be fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
18d75fcb43e834ecc85e0409a8469624e435871f fs/ntfs3: Harden against integer overflows
318369f5f77f7cba83b0c2cd252801d7f3c06cb6 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
2ee11847ff053fb794abcd07595fe9c16bc6ae22 phy: qcom-qmp-pcie: drop bogus register update
b94436eabf9bc8eb64279521cdf7212e71b06854 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
a77f4b92b2aad02cf60a8faf0688ff6e89da94be dmaengine: apple-admac: Allocate cache SRAM to channels
6d4c7072919497c75b2014ba25da1df78f794d42 remoteproc: core: Auto select rproc-virtio device id
2b0e1c457fbb020140cc1ab0746ea6d3cee93214 phy: qcom-qmp-pcie: drop power-down delay config
7399a0f5a74dfa5ac47ee44db5f77564a1480458 phy: qcom-qmp-pcie: replace power-down delay
8716441f5d3b9012ab7735df1d2badb2cc73d696 phy: qcom-qmp-pcie: fix sc8180x initialisation
30345ec08dd77ea18689daae1bdf4e16031a49c9 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
ab2c2b16a82c37642cca7c5a275aee16b1761479 phy: qcom-qmp-pcie: fix ipq6018 initialisation
cc1158f31a82fd88e967b4fda0eb68b21607c1dd phy: qcom-qmp-usb: clean up power-down handling
25af3eb8f14cd2502e4f34ca82cb1b3ab4ad0e37 phy: qcom-qmp-usb: drop sc8280xp power-down delay
e2aa658dc63e838bc987e61531c7fb549fa01789 phy: qcom-qmp-usb: drop power-down delay config
0204d123c85c80fa51f394ef7f9ade50a1598b1a phy: qcom-qmp-usb: clean up status polling
e55758b28ad0cac035b9affa4f8f44e06fbd1f05 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
48fe7f85a3dbbcd9cea2ba190c4feaab5ed459bc phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
679e328ea0aee3be882a31dcc893c2c5548841d6 iommu/s390: Fix duplicate domain attachments
e6a4951efa4c7f29a9939a5f69de555675ae552b iommu/sun50i: Fix reset release
523561ffa74f929b16b5ddc057d1c1cf7481229c iommu/sun50i: Consider all fault sources for reset
3d63b0d3fa25350dcf805d24e78f315d8a956c00 iommu/sun50i: Fix R/W permission check
ad5f7a3f961664097d2b4912ec29fc8b77d3c009 iommu/sun50i: Fix flush size
8f748ead3f653012976228279de6e937b208506a iommu/sun50i: Implement .iotlb_sync_map
594834b5497c0e78d3446a782610772bb7c604c8 iommu/rockchip: fix permission bits in page table entries v2
47fc67749bded0e9c6aa7bfbae60935db0bb7beb dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
d3d6afe2ab74d69baa7dbb2a4028f03bf8bb7f26 phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
03c39dc1b5dfb65244dbec8d277522b269e13c84 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
7a1cd639d7772e002162348ea13e2e61d7aa5276 phy: usb: Use slow clock for wake enabled suspend
0ea8853e0d91b737a887b8b7a8cf0687e3f34dca phy: usb: Fix clock imbalance for suspend/resume
763fe0f9feb71bc704d6c4a78672c901e7c78c67 include/uapi/linux/swab: Fix potentially missing __always_inline
30335f08e2febcd540db56e78c5f50d9b3a73423 pwm: tegra: Improve required rate calculation
f105e3d1df29b8141ccdae0bb1b63a6fc9d9cf5a pwm: tegra: Ensure the clock rate is not less than needed
636031208d5f49b2736cae5a5422c79802b60494 phy: qcom-qmp-pcie: split register tables into common and extra parts
54cc193d7cb22e03e8f4623b5ad06163af2c5a51 phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
560551ba5fcc5d0fe08719a5e9108d2cd70e8957 phy: qcom-qmp-pcie: support separate tables for EP mode
e9697614b54e2b8fe03f89870c6116e2f97e918f phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
24f181c95b07f0ed0dd350cdaf3ad44850698e8c phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
5577d4ae97c5f1d22a98eaf153ebd19ffe9d3066 phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
1a812180311ab6d6dcdee5256c8c79857f17be10 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
cbf42c960e77c0f5091db4d3e4ae6618e49f7384 dmaengine: idxd: Fix crc_val field for completion record
171ba1dbd3b472b2bba84a8d2eea1305a78072b9 rtc: rzn1: Check return value in rzn1_rtc_probe
99bf4e3c606b55d60ba17b516a082aea232315ef rtc: class: Fix potential memleak in devm_rtc_allocate_device()
ae9898fc673375d7960e1cdb95151f2f0df33e07 rtc: pcf2127: Convert to .probe_new()
2b8e31184568da2025986888e1a4fe13df981f23 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
cb4f1ffeebe730817fb7d3703209103114b2b92f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
da2eb9d17c46188294a06153fd33f88f271f4b01 rtc: cmos: Eliminate forward declarations of some functions
e7391ee80608744b833e0b0db70a240ff9c445e9 rtc: cmos: Rename ACPI-related functions
ac4328aa0efaa6f7947a0bf9580bb9883d2f4893 rtc: cmos: Disable ACPI RTC event on removal
8ff112be401962a7ca685182dd5fa3265d346c13 rtc: snvs: Allow a time difference on clock register read
1b66e59332e8359d396f7ff07c6b2b6e21df3534 rtc: pcf85063: Fix reading alarm
4c6d402fcfdf16512f3bc129070b2b335834ba9e iommu/mediatek: Check return value after calling platform_get_resource()
9950b019eb6fe16f746130aec4370c3cb0c5f08a iommu: Avoid races around device probe
15114a2518141436fdc4e5e8a61daec147597cf0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
07c9bef6ff580172c5c5eeac0f090beaaa992729 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
99e9ac97b62e280d0dbda6455cfee40e05f84736 macintosh: fix possible memory leak in macio_add_one_device()
586280bedefadeb9c279ea1567e10d4a9f6c137a macintosh/macio-adb: check the return value of ioremap()
1aa2cb3244e6b9617882b18f21d51e137578eb5c powerpc/52xx: Fix a resource leak in an error handling path
8310c2838d42c914863fff5f437f8352e96001ab cxl: Fix refcount leak in cxl_calc_capp_routing
7223c56ff0ef03067797edef2cd93ff8c1683df5 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
4abb9bc1890bc1632e795fe105f08f008ee837eb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5e55ccafe55db3eab06cfb8577bb0bae6405de45 powerpc/pseries: fix the object owners enum value in plpks driver
bb2efef65cf6eb6c4f71b77997ead570f16870de powerpc/pseries: Fix the H_CALL error code in PLPKS driver
4b6715f66e01c6e1291951643a6d1cdd610265e5 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
4272847f8d64527dc2721019836582bc00f5e5e0 powerpc/pseries: fix plpks_read_var() code for different consumers
c07ebfec515c41d13d94e010619c58d5813bdc57 kprobes: Fix check for probe enabled in kill_kprobe()
ae651f21deadfda32c72962ada459efe5ee355a3 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
82779b906c84eaa24b1729dde472b41e1dc298a3 powerpc/perf: callchain validate kernel stack pointer bounds
6de79a19593ca84f18dec9d8ea61a0918b504da6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7e58164f367c7c592733154f0ab7a7f86a7c415d powerpc/hv-gpci: Fix hv_gpci event list
376490d0d952da3e09cef5605eced3180cb705ea selftests/powerpc: Fix resource leaks
cbb366138a947bf9f4e4652ad8eb4960e0739df8 iommu/mediatek: Add platform_device_put for recovering the device refcnt
fbfa42a8495490e263fc7e81008bfb61ddca1b2b iommu/mediatek: Use component_match_add
b9ae223ed2d46e81496a248cd648bdcc114ee807 iommu/mediatek: Add error path for loop of mm_dts_parse
4d52ef3bfa9f35d4a90c68c098f3614b42f3d99b iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
6a8239fd02bffc7ccea44c3eeb0727da23070c3a iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
d19d4cd0af38e952683d06e154d9a489ca043bde pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
29afdc5b7a32a85fa68e0469ed03b63c290ed046 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
ac981bcbe578b21d6db679f47403a04bc936dcbe pwm: mediatek: always use bus clock for PWM on MT7622
519c25f1d3023a1b44b1ef60ae6217ce1beb9766 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
5c5bef93a7aa52b434d99b1da5a028d54b6c9161 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
d96200f10169937917f8cd898a5b8a18dddcd7df remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
c2148c80dd46348ce0a0f839efbbaa41f68934ca remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
68d8fda36ab5fcead0c698b6c0b28950e186600a remoteproc: qcom_q6v5_pas: detach power domains on remove
e31ef750e5b14c17df07aad8d3809205d8e538d9 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
16ed30c53598263e82f1df9ed2f0b08aa35952dc remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
28f9065d3d7dec18c51d23c5bf9433071e7015b7 powerpc/pseries/eeh: use correct API for error log size
24eebfa60ad0e484bc10a8a0d1736476a4aaea05 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
c0ffcbd4fbd57a3e0ca4255768df1dc9540fe62a mfd: axp20x: Do not sleep in the power off handler
100183521ad7d41d7be5e33de559e7ac7f25aa4b mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
68974d04a7e09c8431fe1fd83ee7866122ef12de mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
5d50d2e91e3a77d85b087fa1e48ed537e093e3c1 mfd: pm8008: Fix return value check in pm8008_probe()
97b2130f277f8f08c79474895efdf9f1805839f0 netfilter: flowtable: really fix NAT IPv6 offload
d06794a9637192fc23f3c4ea8569e06a265ff01c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e5f149e86bbde0d3ea5ee4dc9d9137d8569da60f rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
7512195ef6d729f9249dac63d52a945f5f094793 rtc: pcf85063: fix pcf85063_clkout_control
cb4aee0ff3279edce6d6b1946be29e7d32e606ec iommu/mediatek: Fix forever loop in error handling
34e0e5ced4ce1722b317e158b195743fd64b14e8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b0a6e32ee2d8dd4d269a5a1c420fb2c77c8cd515 net: macsec: fix net device access prior to holding a lock
e18f43e21eb6baf6cb0daeb3b60e4a874200f8de bonding: add missed __rcu annotation for curr_active_slave
909ddd8e7fdf080971689451d42c5c254fefcae6 bonding: do failover when high prio link up
edc9b3220c29d69d942382805fe5d4ee28f171f7 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
31a962285aadfff244350cdd1aea7ce56fe85ef9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7690437f901859b4260f828265c530e9afab31ac mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3920a66d953ae3a222a0d0fa4aab6dd82d4600db block, bfq: fix possible uaf for 'bfqq->bic'
f147a6852e3479f068a2dcf45eb297d52ca6c494 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
5ec1e0d25d5876189a436a809e3b8023b2f423c1 bpf: prevent leak of lsm program after failed attach
bd42b4b850e13f5ccf5347c97bb40ff31f493183 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
20fc34551ccaf4ee824cc3eba369de768d6b030e net: enetc: avoid buffer leaks on xdp_do_redirect() failure
d86d75f8136b1ac1924478cbc65deb96cdeb4d57 nfc: pn533: Clear nfc_target before being used
6cf0781cfc487cfa9cc57d636d58bb2f5dfc53a6 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
c04aee2d9ae44baf297324527315cf3f5ec155a9 r6040: Fix kmemleak in probe and remove
0a809c321a657954d7d2b96a4622e85ac042f20b net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
cf125e8cf7fef6ab150545116951e9ac8c8d9a94 igc: Enhance Qbv scheduling by using first flag bit
64156ccd6090286468b5a5512a8a3841ef2a0a5f igc: Use strict cycles for Qbv scheduling
a31a912fd3cbc49f2cc3137b4b3cff37122b1fee igc: Add checking for basetime less than zero
305aaf073b75d28ba3846e5c47f30a88cf3e4bc3 igc: allow BaseTime 0 enrollment for Qbv
e261ec60d7b7011fefde6e484bfac399ae701414 igc: recalculate Qbv end_time by considering cycle time
01a5fc74e01d5b99c059a3366f7846419bbc8243 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
70117cad78b9748c6710291183f1f0c32c51aaa1 rtc: mxc_v2: Add missing clk_disable_unprepare()
3308570b6759b6f86cbff6ad255cced5bc09e671 devlink: hold region lock when flushing snapshots
ef6a3a7df80cbdbddbe1b2f9e1292d6d1b258e42 selftests: devlink: fix the fd redirect in dummy_reporter_test
6596adda8cf762c11d5b7e01820f92522fd38734 openvswitch: Fix flow lookup to use unmasked key
43fa6e5df16c75988d2fdbc9e8d47f21edd6359c soc: mediatek: pm-domains: Fix the power glitch issue
f0b828f3f1fb6ecf9a5b194b1881bd548816061d arm64: dts: mt8183: Fix Mali GPU clock
53c1894e258574a22aa99b955cbf65f4e11f71ca devlink: protect devlink dump by the instance lock
d7447592852870de4311e2358c75179fc07aeee9 skbuff: Account for tail adjustment during pull operations
ff07b11301aa233b7e5c905eb82033991a03d411 mailbox: mpfs: read the system controller's status
4d5d94bcb174c743a6944cf4baeeaeb2bf6d7025 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
ad681beb80e96f49b6799772dbefb32ac47eb8b8 mailbox: zynq-ipi: fix error handling while device_register() fails
02e719b3b192e910e73bf548dd4e962c47e13f31 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fb81a98e919e3dfb0e8f4cb24733ed3a740e9f0a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2d616f6b35fcdce206f011a272218b2ac102e8d9 myri10ge: Fix an error handling path in myri10ge_probe()
c7e7eff8d6b0cb272c7602ddb07e92dbf7d98e6f net: stream: purge sk_error_queue in sk_stream_kill_queues()
50d3efc61e0d9b471380082aa709db61db25aebe mctp: serial: Fix starting value for frame check sequence
a6c4c964d7be52556348378208430aa603435a22 cifs: don't leak -ENOMEM in smb2_open_file()
0ffb775252ca12f4a11731d0963a2fdb3e2d85ed net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
5a625769f86b3473400f22524058b61cf02a90cf mctp: Remove device type check at unregister
cd1b4b6b6895f9508552240f1eeb8be85c8e6dbd HID: amd_sfh: Add missing check for dma_alloc_coherent
1a9ab2b111bf29cbb45274f73edbdbb870a0f809 net: fec: check the return value of build_skb()
4d5a11f2e447f29b4cc1b6b6d0852e70093085d7 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
ea5ea672fa2f14c9f8ca7cd1963e629d62d81614 arm64: make is_ttbrX_addr() noinstr-safe
0b4102c38b0c789762ce314c57b22f12892ca059 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
1503fe0d9586e565500182271b52e649f00fd9dd video: hyperv_fb: Avoid taking busy spinlock on panic path
e1b3aef44422fab86fd522b050f8eb0bd6f40034 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
84eaba4d4d96e53ab4f39a6e780f9554bb6ac106 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6d60b3cb4d990e37beba0604586e30f36014575c arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
b2d04a090ab77d48ecbcf71692ecd08a67d23e66 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
e8cf813aa854e6f2afb90fa747b57d38a8ece4ce fs: jfs: fix shift-out-of-bounds in dbAllocAG
a488fb78729cda3e2aebba26d9d1601cc1d60e69 udf: Avoid double brelse() in udf_rename()
078f01cbae3b3b5cfc95443190dc388225bc2919 jfs: Fix fortify moan in symlink
b9719562f3b8e97dfc03b710acb2d8dfec0feeac fs: jfs: fix shift-out-of-bounds in dbDiscardAG
597651ab26f8ad9fb9209eff30a0cdf7e045fcd6 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
94f6bd0c8b5acb72a3c2f13b8914b7ea6522b970 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
d7dad7399e619bad5942d22561231df083a05906 ACPICA: Fix error code path in acpi_ds_call_control_method()
651a2a71047d5361b88006020bd598649bc5ef76 thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
76e1c8876a892d68c4a64cbfccea6cc27aadf6c2 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
b2067ca3f52867e99996e412a703935f71017320 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
9689251000d4b5b3f273d21720ccbc9e7be1aef9 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
4aebf4fca8264493d00efdb37c46831bc3885931 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
62e96be4d87c78266fb670a7d5d3827549c24c4c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6b5f96a5e37adaf85bcc6b3567c440964da1fa37 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
f3019e0075dddb697d273977078d7b8574080b6c acct: fix potential integer overflow in encode_comp_t()
20a7ea9bead884f19374019b2a42575a0cbbffb6 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
e5b3bd2cc697bd4011c0bd4b1c8bb9d3c0c5874c ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
0a621020ed61756d3faa842cb6b2ae5fc425a48a btrfs: do not panic if we can't allocate a prealloc extent state
b248d2d6d80c4b1afbdb988c17d8f120e2bdba14 ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
adc2a4990f93f0f4f300fed4eb302854d559dd15 hfs: fix OOB Read in __hfs_brec_find
4ef42f2027782bf4c8979dbb503a0b791fcd7fb6 drm/etnaviv: add missing quirks for GC300
592a9e9fde1bc8a52747e963cd6b3c813ee117d3 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
2f4a10350c4cdfe0ec3f7262f2b1868118bafb97 brcmfmac: return error when getting invalid max_flowrings from dongle
ecf46192f7ee5a6215ebe4ea4b1ec3c23447010a wifi: ath9k: verify the expected usb_endpoints are present
98bc266eff751821b17ac77307501d9bf564992e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8c398befea9e88a3649fe2f884e9b974e49b3c26 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
39e9b163bbcad357af07eb8debff630e38c0ff8c ASoC: Intel: avs: Add quirk for KBL-R RVP platform
e24cc8069d4e9ddae2a8d83b031bc1051bf47653 ipmi: fix memleak when unload ipmi driver
afc7ab166d658eef96c9e6feface8282ebabd2fa wifi: ath10k: Delay the unmapping of the buffer
d65d22848dd781731e4b62ad3de7e5f3a19a67fc openvswitch: Use kmalloc_size_roundup() to match ksize() usage
97452aa2782076cbd862ad929e986549aafbc475 bnx2: Use kmalloc_size_roundup() to match ksize() usage
061918cdef339f3992f49c6290a1f1b58a2af748 drm/amd/display: skip commit minimal transition state
444ec54d47373ecdc15097690716c5a0ee73cbb6 drm/amd/display: prevent memory leak
c06f50cee20ba1e3e52287882f954db8a1124ebb drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
01c0e2c420ca9f809323a6908d50c457ca2fe784 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
50fb6cadc21fe7be04a52253c63692ebe25308a8 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
36d14bf8e507f1f708951a40fa780221bdf26d44 blk-mq: avoid double ->queue_rq() because of early timeout
71756e135a0066caeffd55749a13cb4bec037a77 HID: apple: fix key translations where multiple quirks attempt to translate the same key
520a4314719277b23f13d7e4dc971a56e47e9cd0 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
4eda5f0215dae712e3afdf8bd3988ecc46736cff wifi: ath11k: Fix qmi_msg_handler data structure initialization
6e5de1bcec7c10808d95863e5cdbbd5336942750 qed (gcc13): use u16 for fid to be big enough
51d1410526ed7d217c673b38cf75824cfc4a6bd2 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
4db91a14dc4c0c735bff5ed783ec62239280595d bpf: make sure skb->len != 0 when redirecting to a tunneling device
9dcdfade98c7fbed3ac5dc1e566e2324468a77ff net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e80df777ad61f124c87a4e5aadd4220bc713a1be hamradio: baycom_epp: Fix return type of baycom_send_packet()
34264db2fab73afb335cc681880cb6337bdde89b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ba51b6e31dabfa5db61c4a60da930748aaffe722 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
84ba718c44c3dc7b3c04c234e5306d60215f7542 HID: input: do not query XP-PEN Deco LW battery
dea6b116f298c09d74c46d1306d3546661a147e5 HID: uclogic: Add support for XP-PEN Deco LW
a9390dee443bc372d0f5ed0272c3e8d19f75c12f igb: Do not free q_vector unless new one was allocated
51c359fdc25a65e3cc35b24d6a93426ee20bcd95 drm/amdgpu: Fix type of second parameter in trans_msg() callback
7a757ac22c728441611ffb41cf01ad1ea85e9af8 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a9381c0c0b0fde449d8a7963c60cd0bdc6ccd9ba s390/ctcm: Fix return type of ctc{mp,}m_tx()
a776cb8c51e841fef408bc00d251a7fb19a31e08 s390/netiucv: Fix return type of netiucv_tx()
ef5c6cd629661f04c2b4a358f40b7fd43ac0bdce s390/lcs: Fix return type of lcs_start_xmit()
00b3ae90ce0e6a676bb43c3a97ba385e61ceebbe drm/amd/display: Use min transition for SubVP into MPO
f75a620cce0ab95ed97cfc981fdf774a845cd405 drm/amd/display: Disable DRR actions during state commit
88ba9c286763882695aabc4c69dffcf57f6a9868 drm/msm: Use drm_mode_copy()
c78ca65370778039f41ff93a9f18f1db6c9a95ef drm/rockchip: Use drm_mode_copy()
7c19c8e256076355df76d92a790cb0fc3a425de8 drm/sti: Use drm_mode_copy()
39d8ff122c5f73213b2d2a92d93e832603c3b4eb drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
e9ce72047d20e1a98b604fb5f2f6b553426d007e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
74a262f85da1ff50fc6200e82d976aa42ed17bda md/raid0, raid10: Don't set discard sectors for request queue
50faba1a0d97187d81ed161dead7b4ceead2143d md/raid1: stop mdx_raid1 thread when raid1 array run failed
b540a41875ff542bd149fcc67dc53772b8e080b6 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
85b1827233ab89802036b040aaf68d0fae25ab77 drm/amd/display: fix array index out of bound error in bios parser
200b3912af4e8f4741a3165f3aea3af014203710 nvme-auth: don't override ctrl keys before validation
1e3341a42e068ecf2ce8920addf80684d91a6480 net: add atomic_long_t to net_device_stats fields
fa1784af681eeed6705436469331f3b172ac23e8 ipv6/sit: use DEV_STATS_INC() to avoid data-races
b78b7a4c461edee87e939d65942c7792f62c0c38 mrp: introduce active flags to prevent UAF when applicant uninit
86fa5a7da5501432d23ccf9c25d685907002456e net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
aa560d8a1dcc857b6479dc9daf8165aaca7154e6 bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
1414a7fd60b403c62e989e9180dd10bcdcf654ca ppp: associate skb with a device at tx
cec85d21edb2183dafbf91743fd9a066afa0101d drm/amd/display: Fix display corruption w/ VSR enable
ab273a00b621d25e80a3cc1507516f19fa971740 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
10a49aa1bf53448b8fcee32eaffdbdd6e6dd81f1 bpf: Prevent decl_tag from being referenced in func_proto arg
ca5e740d3cdee7dd0e4d26b4a7fdde739a578ebd ethtool: avoiding integer overflow in ethtool_phys_id()
87b1c7a02deecfe0eab44ebfb9cffc9193fd9ebd media: dvb-frontends: fix leak of memory fw
f240ea44d04bf5492175dd323187cdc2bb29869b media: dvbdev: adopts refcnt to avoid UAF
ba6a3d325939f72ca285f0b76a2464b46ac0a75b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4ac5458627e8facbef28696467c54b391cb37c7e media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
bdf9d830a80e3e104cba47d8ee373061e44d6d4e blk-mq: fix possible memleak when register 'hctx' failed
d6b7a66aa3ef4edf16c2d92a461c7daccb125050 ALSA: usb-audio: Add quirk for Tascam Model 12
d2d0e8a0ed558b958528ae47ee0df5e63509f62d drm/amdgpu: Fix potential double free and null pointer dereference
9fbf8df3059cbcbda9ae17f592b059b3f970011c drm/amd/display: Use the largest vready_offset in pipe group
652fdaff86d41f498c5143ba7c924d46cd8e9ab4 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
ec40af6b4b4a0965dc8b0619df5ed8b07ed7c7a2 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
ad06bd0f3f69afb9d23a5958e946b8f6eb5ff698 libbpf: Avoid enum forward-declarations in public API in C++ mode
7c3b3a369a3b380d40648fb78115c51876e663be regulator: core: fix use_count leakage when handling boot-on
882f5fcda71238f288106bbd8cc9f5338a05c8e3 wifi: mt76: do not run mt76u_status_worker if the device is not running
347302b5ef07e0533e0d8c518c0f83de38753392 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
34ffba21ff6a8ee6e5703810cdb502fba372aa56 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
3a3761b2c0c78ce26722e7744c33d396b3bdf5db nfs: fix possible null-ptr-deref when parsing param
9ce42789fbfbffa757561a786f64ea5266eb056b mmc: f-sdh30: Add quirks for broken timeout clock capability
1baedac190ec025082527399f4359473861b1f3b mmc: renesas_sdhi: add quirk for broken register layout
2bb6defe9df14030989758f9b4c47798db861218 mmc: renesas_sdhi: better reset from HS400 mode
269883a72a445ae5a02e88f485256e17136c2da9 mmc: sdhci-tegra: Issue CMD and DAT resets together
e16ec3fd435a636dc22063873c681e31547a146d media: si470x: Fix use-after-free in si470x_int_in_callback()
2265719fc736dfa7e315d2d01da575e57116acf7 clk: st: Fix memory leak in st_of_quadfs_setup()
caf1afbfd4c12816011ee15976c9d4552856e429 regulator: core: Use different devices for resource allocation and DT lookup
4328d54153f246d47d0fdab9d7235d7856527d74 ice: synchronize the misc IRQ when tearing down Tx tracker
f0469147f4b87d84ea79fef4936a36fa3a3e64d1 Bluetooth: hci_bcm: Add CYW4373A0 support
743f918b89714d72a1f446f6ae779e9d27b52fe9 Bluetooth: Add quirk to disable extended scanning
88a1faa18e4ed66e4f429678eaa634b0476b01a6 Bluetooth: Add quirk to disable MWS Transport Configuration
b2e4c71bff0bbef95bd5c27a04d58d3a7e20062d regulator: core: Fix resolve supply lookup issue
9d220381856e9720d0f70a1cd74c870d8ee1e71d crypto: hisilicon/hpre - fix resource leak in remove process
7c5bbeaa76cf5ee6710b7372bb4be9cd7de74546 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
ca677fc01d7316ac7fdb53f1e2537fa5cea2d4a6 scsi: ufs: Reduce the START STOP UNIT timeout
91989573e8a594225df436bbad64eaae3ec0bdde crypto: hisilicon/qm - increase the memory of local variables
959aa2e7454fd96615372e4b85c26a8914998091 Revert "PCI: Clear PCI_STATUS when setting up device"
93a676a87a5d3a36255ca7aeaf707f9a3ffc8d65 scsi: elx: libefc: Fix second parameter type in state callbacks
5214bfdbbda5b637bb07e946047fb8eceddabac3 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
52688012d960448b06e3ad5dfd66aaa6558db241 scsi: smartpqi: Add new controller PCI IDs
69c32751e46f0e4dbeb379de70e0e0dc82f0a7aa scsi: smartpqi: Correct device removal for multi-actuator devices
e9d98efee8f928cf9a3e13c879c72e5c279d86c7 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e8c171ebac4e9101fec883692ef77dda17d902c4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
9222a6d8286dc8975afa7fe5b6058eb786b457f6 scsi: target: iscsi: Fix a race condition between login_work and the login thread
cfc5b0791bd983019cc0c9ffa20d18b076a9e7b0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4f9619d303e056e7514a6026c33d118d75541e16 orangefs: Fix kmemleak in orangefs_sysfs_init()
0e98276a4c8f352b1d54feb9570af2607e115054 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
05d318e4a35ab78b2a66bfe79335592adb3797f3 hwmon: (jc42) Fix missing unlock on error in jc42_write()
06c0e375ea412496006f5a94666756061c638823 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
eaf2cce4d3fd1d4cb17e1e9244fa4d540efc78df ASoC: Intel: Skylake: Fix driver hang during shutdown
1bea5e45b241de44c6c2de9c1519b9d0017a1bbb ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d827fb093759c53ed13e15bbc7ec208e74581bfe ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
fb13cbba5f13a116a28dedd94eda795127cbba03 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
63e33fe40621434f146466a41e57c86f33b2c0b6 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
14710677caea33c2e9c9de1deca1c26a67d9ffe5 ALSA: hda/hdmi: fix i915 silent stream programming flow
7c13f9aa09a80cc078038615b5ec2b7c916cec77 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
dcf5e4520707771d4d8aef99c4b8b6eca969587a ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
7d20ae4be97be5b39e8ca1531806c56d5f863adf ASoC: wm8994: Fix potential deadlock
d8490b5d012e536d7574ec333240cf8a90758fb1 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
0dfeffd7240b119f39e8095b723f1eb00e05d170 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ab393b0c93a02f71a8b52160851cd28c960184e4 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
0ee7bf9b243fa368f98c4300d502ccb82bedf324 LoadPin: Ignore the "contents" argument of the LSM hooks
00a8c0d48e0b119dba7695e3a40acdfd6399d7b2 lkdtm: cfi: Make PAC test work with GCC 7 and 8
63478481803dedb15c38f31423c794738aa6b7b1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a8e3aa850fe1cd73aa9c826e6d1ee3a85903d7b8 drm/amd/pm: avoid large variable on kernel stack
11590858bfb6ae95bda9bd952bc838935169fb49 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
de9a16e9a70ff3110c225bc31ff7b335b304d5d4 perf tools: Make quiet mode consistent between tools
2f37121fa1375d1db7caf1906fd432090624b1af perf probe: Check -v and -q options in the right place
6c5b8bf6793f1d69979ff0919f92472522d71b06 MIPS: ralink: mt7621: avoid to init common ralink reset controller
753e60b2333876c0824ca27d3556dd5c9927938f perf test: Fix "all PMU test" to skip parametrized events
9c11f7c95f22afb57143961321b5a0e91f90bd76 afs: Fix lost servers_outstanding count
3bf2b1d8c40e99bd5242151ff0f602789b6d54f0 cfi: Fix CFI failure with KASAN
298726e05fed697a147df4191de0f8aa8e11bd53 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
69904af170e771e3b8098a839ecc999775f37fc4 ima: Simplify ima_lsm_copy_rule
251fb8d02aac913e0f776f5c445d891aaf9036b9 Input: iqs7222 - drop unused device node references
fac20772cc87e3ca131c64067bd9e6038d23388c Input: iqs7222 - report malformed properties
a7bf11d861fe87115becefb6b592b067e6ee684f Input: iqs7222 - add support for IQS7222A v1.13+
bfb09f1d0ac24eef50a25550185688bbdd103182 dt-bindings: input: iqs7222: Reduce 'linux,code' to optional
42f5144a8234da01727cbcaeb243eb488ae28453 dt-bindings: input: iqs7222: Correct minimum slider size
cf73122960bd70a6aecccd59b749add9d7ea2548 dt-bindings: input: iqs7222: Add support for IQS7222A v1.13+
47fef2977ef4e7cd4b5b77e125aa92726e4a05e1 ALSA: usb-audio: Workaround for XRUN at prepare
b1bd53152bb2201b0be692539f962af78405bf47 ALSA: usb-audio: add the quirk for KT0206 device
6a19dcde57e0ffcbeafdf704ebf13a348dcfb801 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
d96164bf759fa49cc10b8343dee8c56b51d9b784 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
d241cd257f7febc3cfcf7073e5089059a48f581b HID: logitech-hidpp: Guard FF init code against non-USB devices
6cc17a12e9bea5ff2f3712ecf7ae5d8c9e9069e6 usb: cdnsp: fix lack of ZLP for ep0
c5b4af5abd6315e107e8d9cf855b4beaed7104d7 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
e7081d9ab61715873551d50f1465afc0f0fab38d arm64: dts: qcom: sm6350: fix USB-DP PHY registers
442dd5805dc9610fd43e2b21688b1cd8575ed81e arm64: dts: qcom: sm8250: fix USB-DP PHY registers
9e949fc8e2ee4c133af6e6509a79fc285af8eee1 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
786a47ed6f9265d9b96e5042cfd180371b7208e5 clk: imx: imx8mp: add shared clk gate for usb suspend clk
16ef3e800ed58c884313e92d5173970e899599e6 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
5980bc2e7e9006f55ac94add6232d9655280a44d usb: dwc3: core: defer probe on ulpi_read_id timeout
bcf4ae82eb14bec40f9d7d4c6d6eb7b40560773f usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
43877c90515d57baef03f4e06388336bca86b564 xhci: Prevent infinite loop in transaction errors recovery for streams
a1ee1c9c752543cd15a21893373b7940791b1bcd HID: wacom: Ensure bootloader PID is usable in hidraw mode
ab72b508f3b537d820090e1d238965aadd5121bc HID: mcp2221: don't connect hidraw
7cec4accba583b589f0a67a1e89d4c6027bbf2b5 loop: Fix the max_loop commandline argument treatment when it is set to 0
5bb4cce1eb1df61442fd9832bb385f92b67013c7 9p: set req refcount to zero to avoid uninitialized usage
1f024f7e8e4c717abb34b19f7eacd4766f11e3fd security: Restrict CONFIG_ZERO_CALL_USED_REGS to gcc or clang > 15.0.6
1330d5de4e07bde93565e68d79e7499cd5c0f3b6 reiserfs: Add missing calls to reiserfs_security_free()
e6b8888cafd4836c4d84fffe5be69c9e070183fc iio: fix memory leak in iio_device_register_eventset()
6a059a119c44ea1030a33a18ad1b75e7218360cd iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b3a7ecdcc2a53d279f1faa7fc0d4b91500322921 iio: adc128s052: add proper .data members in adc128_of_match table
c9d7f70091e9928171cc85183140809c897424a6 iio: addac: ad74413r: fix integer promotion bug in ad74413_get_input_current_offset()
ebab14147ef573699e03412ff24ef3078e5f834e regulator: core: fix deadlock on regulator enable
97935dceda87ed76d803ce4f9ee010e028373cd2 spi: fsl_spi: Don't change speed while chipselect is active
489bc18ca6f9496bfe4050cb73242605a58d7a4f floppy: Fix memory leak in do_floppy_init()
cea08a3928591c91cecd6b1b5ffce9f9211b4e4e gcov: add support for checksum field
c851407f9374877b332934d65857c60f8b86e7c4 test_maple_tree: add test for mas_spanning_rebalance() on insufficient data
96d4f10e31aabd8705ab442b8b63a1777cc68e0b maple_tree: fix mas_spanning_rebalance() on insufficient data
bc36977d2a551c93b7bdbec0a694f129ce84cc7b fbdev: fbcon: release buffer when fbcon_do_set_font() failed
58d7c084b684525962e0b6a107f872d8809d6871 ovl: fix use inode directly in rcu-walk mode
fe1da3ab01b45e7b06e30c25ae4dab527c0a1518 btrfs: do not BUG_ON() on ENOMEM when dropping extent items for a range
f81a2fa0c9c52818c3b6ced4b1c2bff1f34d0f58 mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
bd4980d14a635c249150c9f0b8119119aa5940c6 scsi: qla2xxx: Fix crash when I/O abort times out
dbf667cd5357a323f8ebae6eab1c0aca011c4756 blk-iolatency: Fix memory leak on add_disk() failures
92baad0d94ae3369cced1e2fbd9001c61d66ab39 io_uring/net: introduce IORING_SEND_ZC_REPORT_USAGE flag
10a1946e4a66be664510f5a32f6fefa84cce6a0c io_uring: add completion locking for iopoll
a06fe961a7c949811ebc2d55089b7d6683596c34 io_uring: dont remove file from msg_ring reqs
ee20659c06380aa4576c3a073995596056b25b01 io_uring: improve io_double_lock_ctx fail handling
82b5f898f6966590d9eefb87e11e57a6a573593d io_uring/net: ensure compat import handlers clear free_iov
c3ab76b301994ac9f490e121e9729754e586bd1a io_uring/net: fix cleanup after recycle
86da1cf97412d260eb40dec9d07bca45fd3cd513 io_uring: protect cq_timeouts with timeout_lock
a9251cfe6aa11f1b48f63fc935b6df183eac3f27 io_uring: remove iopoll spinlock
2036034f309ee312e17750f5328ad7e6e4f0468f net: stmmac: fix errno when create_singlethread_workqueue() fails
a103cecb78877afcc29d142e9f75cc679cedf310 media: dvbdev: fix build warning due to comments
ad6c4cabba2d1d2467a37274b6699b7499a4f35a media: dvbdev: fix refcnt bug
7c687d1483b622074e31e259ccedf3be2d53029d drm/amd/display: revert Disable DRR actions during state commit
cf0a9e634d78152c87e5c34df138ac3bab0b3190 mfd: qcom_rpm: Use devm_of_platform_populate() to simplify code
fc46542b51bdf90486a3f53b512b819e1be71991 pwm: tegra: Fix 32 bit build

--===============6271336063836594386==--
