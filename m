Content-Type: multipart/mixed; boundary="===============2477657183901239521=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 15:48:17 -0000
Message-Id: <167336569792.28879.7500568623253064260@gitolite.kernel.org>

--===============2477657183901239521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0e10baf699c63ce4da8c2f87e5cb1375c6fb7c35
    new: eca1f89c32b7c0005ac576e0439cb9329201e90b
    log: revlist-0e10baf699c6-eca1f89c32b7.txt
  - ref: refs/heads/queue/4.19
    old: 164ad041bb237a88dd3cbfa9adc4e5bd13933421
    new: 1152f7969728bb504cef8c9efa49c146304a85d2
    log: revlist-164ad041bb23-1152f7969728.txt
  - ref: refs/heads/queue/5.10
    old: 6e4191217a1ddcb2bc79b31c4f35647ba4439acf
    new: 6e37389057b3b67632da57393ae33d2ee4b63025
    log: revlist-6e4191217a1d-6e37389057b3.txt
  - ref: refs/heads/queue/5.15
    old: 09d5be7e77c7a566447c5e675fa61fdfab4adff4
    new: 58185470a5d42caa641338306c00746eb79e9407
    log: revlist-09d5be7e77c7-58185470a5d4.txt
  - ref: refs/heads/queue/5.4
    old: ef282819d3f25ea9a2a1022aa325887c71d876b9
    new: 9867e46217bcbc43a25e3ca031b1960f61cd7648
    log: revlist-ef282819d3f2-9867e46217bc.txt
  - ref: refs/heads/queue/6.0
    old: a9f2512117a6d4f35ad86384fdce537de255a66b
    new: de0d77d83ab95845df266f0e01f21f48eda79ad9
    log: revlist-a9f2512117a6-de0d77d83ab9.txt
  - ref: refs/heads/queue/6.1
    old: d5329c783fc91c0fb295c0246d151126cd548a5b
    new: ab99ca00eaeef07f0ee36b5fb779c6de655fdb67
    log: revlist-d5329c783fc9-ab99ca00eaee.txt

--===============2477657183901239521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e10baf699c6-eca1f89c32b7.txt

9c44e1b29028d4a8ecb01f2b0c7a2293008b2d84 libtraceevent: Fix build with binutils 2.35
d8a6d776df095ce78beea6be085d74a6a08e113f once: add DO_ONCE_SLOW() for sleepable contexts
8f10dd0e76f6c03b6ec26e988a4ed6e1af46ace3 mm/khugepaged: fix GUP-fast interaction by sending IPI
f38ad8dbeb8f98b2fd18cb8c4869348534e054c5 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
40ba8b65a0ebbf2b398493bb0b5aecb5d59a2378 block: unhash blkdev part inode when the part is deleted
12695981ad6d576534ad53422997375d80467439 nfp: fix use-after-free in area_cache_get()
183ea298ddafbb81b746f72606c8b8fdafe058b8 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c2bbd786ede62cd54d624a541d5fabe4faf83ec7 can: sja1000: fix size of OCR_MODE_MASK define
d107f0db0f04ca919768d0ec93dcc7769bc4a6e0 can: mcba_usb: Fix termination command argument
da5eed8c9ef20179add7f3a00d420123ff8b78d2 ASoC: ops: Correct bounds check for second channel on SX controls
a7748dc1f0d30297286f9db85316c670b94ad390 perf script python: Remove explicit shebang from tests/attr.c
9278d68ad2fb6041b9f1aaf1a96069c22cd76a31 udf: Discard preallocation before extending file with a hole
138508ef8e74c902d9dac26e468cd616219ab9b1 udf: Drop unused arguments of udf_delete_aext()
4263a5ec443505675ae23a5be8c94ebf1e7b7b7a udf: Fix preallocation discarding at indirect extent boundary
b652fab728fdb2c8bd0c3fc8efc26049408e798f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
195cf04a25a18bac00e361d6f43e5c3420484b68 udf: Fix extending file within last block
32dd3090e7611738777347934b662c07e2877722 usb: gadget: uvc: Prevent buffer overflow in setup handler
8e84ced32303f37ac555e3ff59e0cf9b308b3f9c USB: serial: option: add Quectel EM05-G modem
d24c01be3587925a3d26f84c594cfa0684499e8d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
13578564ee73c80848b5d04ba18fbb0428950099 igb: Initialize mailbox message for VF reset
8f399af7e6935449e512d6ceb7d50ab16e475967 Bluetooth: L2CAP: Fix u8 overflow
2e52ed61f257030962c3cb6cc49962f42fe88169 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7141627ea1cb6ec16e2d0892892f53397f499e29 usb: musb: remove extra check in musb_gadget_vbus_draw
1a9812ba1f46d92819ab7b8c1fc360c6c3033189 ARM: dts: qcom: apq8064: fix coresight compatible
5d698a2a9752c4235e15fe669347ed1ecc348e48 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
bf8d1fc0eca7e4dcc90f4aa06e660ab655bf0836 arm: dts: spear600: Fix clcd interrupt
d29e3a85a41ce9caca47197685366e0720848c9c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
bd00e607cbb9a2cc651634467218bf17af46f154 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
11d94d5f23da8cae3a35be4f23b81d063f613d85 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
915982b3735a3768d26bf5a81e33b6332968cc01 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d41a8bcc2a6381a789bbd871b2f28b7d8533fcfa ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
4a157bb77a6ba55c602268babdf8ee5b92cf475c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f9bda22b65d0b79a886ca50b87c398a5c7b554fb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
d7d9dd0a10602cee1ebff80eea8a0a5a7a507dcd ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
34b95d84a905d4d37f8a7e413a2b279f1cd717be ARM: dts: turris-omnia: Add ethernet aliases
3f26e5864350dbcf1a60ac52fe28460e0d4a14d8 ARM: dts: turris-omnia: Add switch port 6 node
1785e9215c564b4fb209f08fc6eaac007ccdc35c pstore/ram: Fix error return code in ramoops_probe()
6a3c1f571c43283e1b2a6813111df75b5a408767 ARM: mmp: fix timer_read delay
bcf0b61ce994c2c709660bd9d0395f4c88705199 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
6f926fdb02fee3e088af370f1fe2c14134aa0aa9 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b1f2e5dbf7fa967c997c2b162847abeefeaa4644 cpuidle: dt: Return the correct numbers of parsed idle states
4af59edc1ba95dd3ca239f6a664bbb277abd97db alpha: fix syscall entry in !AUDUT_SYSCALL case
d4299541eb7967e2b4310b6fc6d1e5d02e0e30cd PM: hibernate: Fix mistake in kerneldoc comment
f9523f26cb4e429ea154494478fe529b8aec1267 fs: don't audit the capability check in simple_xattr_list()
54b311b58e9c4e7eaaf39d8b4de3c57ef2c8ad97 perf: Fix possible memleak in pmu_dev_alloc()
12bfaab796c535efe9604948b4c0f5e90d412915 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
e3cc033964e44e7ee881060a9cafcaf6b682f2d1 ocfs2: fix memory leak in ocfs2_stack_glue_init()
dd65013001c544257c21a6289ce410698569dcf0 MIPS: vpe-mt: fix possible memory leak while module exiting
eaadf68720113d7fcf4d06d4e7c409010e2a4ed0 MIPS: vpe-cmp: fix possible memory leak while module exiting
aadfcf1d968ab5b57c41926d8269f8bd0c5d65b5 PNP: fix name memory leak in pnp_alloc_dev()
3aa1f2ee306872d3d7a28b4d3074b0d323596a72 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
26fcfc0e77116cbe45a4bb0fe913a0bf64b0c6af libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1e0c8b8c2c7cf29884dde73fa3e903089e47d8fb lib/notifier-error-inject: fix error when writing -errno to debugfs file
6c005eeeca0a1d3c59e0765828df6752f73491f5 rapidio: fix possible name leaks when rio_add_device() fails
efc232be7affcac50f3fcabea39e6b668dc61533 rapidio: rio: fix possible name leak in rio_register_mport()
6bc56aafccb07b8ac158cb1c3feaa5d4a4e9c666 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
690933c0655d7689403b1bd2cbeb14edab0cd16c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c7024e3652c2798312c8275320e8b98ac1c5b398 x86/xen: Fix memory leak in xen_init_lock_cpu()
78fa361b48f2d1db1260bf763b794a9faf73f632 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
246b5bb355706154857321bafe965894775237a3 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
fbbc633448eadc256e453c1247dc720dcd70c075 fs: sysv: Fix sysv_nblocks() returns wrong value
57a73769d9a480bd25c7b58f340bee31e80067b6 rapidio: fix possible UAF when kfifo_alloc() fails
b20b4ec9ee5a9ead6329e5b3456d2558acc8cea3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3862beb1e13a3360508c49bc292f4871d8c05d7d hfs: Fix OOB Write in hfs_asc2mac
3c2d64f7454ff61569975afd3fb474df0635d6a1 rapidio: devices: fix missing put_device in mport_cdev_open
92efe50a2449073726c3a457afd40adfe0e870d1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a04794fb692968fc21652797f78bbb4d269c4606 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
a8ac257222913b09a5c0ffeb3230cade0c0254cd media: i2c: ad5820: Fix error path
3698a172841e2636b3e1642291aa2cb2ea01c7f2 spi: Update reference to struct spi_controller
cd955ca978c8360b1ba102f6bd66ab3e997910a9 media: vivid: fix compose size exceed boundary
f3aa8dae3cec1806ab2ca373cbd94aae0c4e30af mtd: Fix device name leak when register device failed in add_mtd_device()
bdcdc4853e4c757466825db54f37cc0dbef39554 media: camss: Clean up received buffers on failed start of streaming
a1d79e8e5b1f1bf0374cacb741d573fbb47f1c9a drm/radeon: Add the missed acpi_put_table() to fix memory leak
e68dbbf1da3888dd5d3a162344042535af32edae ASoC: pxa: fix null-pointer dereference in filter()
b5f388363a5d4d68f26327ba212460455acf86cb regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3eda89c92aa57a9992df8d14c36fef4e719359f0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d40f221ba29cc8d18cc482ab8e9f3812b19068af wifi: ath10k: Fix return value in ath10k_pci_init()
6455a8d0afb2d38eec8678c2366c7910e8dfb957 mtd: lpddr2_nvm: Fix possible null-ptr-deref
43ef09aa44242834d62f9dbe25206886dc490503 Input: elants_i2c - properly handle the reset GPIO when power is off
cadd96945dd57269a9079f5b07c922f70af51d61 media: solo6x10: fix possible memory leak in solo_sysfs_init()
51fc98ccb80f8635c16b392e71b9c990a42f47dc media: platform: exynos4-is: Fix error handling in fimc_md_init()
5e7caf0820656aeba9ccb7d530d32d52c1ce0dea HID: hid-sensor-custom: set fixed size for custom attributes
ad63e4e9dad77cf0bfa2c4810bb4774bec498792 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
175624376603c19fe21e89917cdb7937bbd396e8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e71357cf0b3382249e78ed8ae4b1404f3427d4c2 mtd: maps: pxa2xx-flash: fix memory leak in probe
a40d2b07cd5f2166739e2c7032d36a42a90d0ef0 media: imon: fix a race condition in send_packet()
a209776ea717b03530b765624e82170a2c16987a pinctrl: pinconf-generic: add missing of_node_put()
834d378e10574d368d44f052007536475a1f77d7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
db9177596d326de5c54e75b5c505b371f771195f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
cac7da765625c98f6b0873f5695a6d4291771ef5 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b85363227d0fee0a6d88d142f2b5aadef59fac76 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
8472b55c94e8a5e503321368e497ad7a45847802 ALSA: asihpi: fix missing pci_disable_device()
0c541c7cb53cf8b7425c2921301f3d321c6452eb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
30e530f36e36b6aaf24a1d4678bad2cd7e97590b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f6540986ecc5b15c495140ff22e090162fee8265 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
5ddf7934e2dec590bd46e61c378fb6798e971828 bonding: uninitialized variable in bond_miimon_inspect()
1b6c4403b1b876a600061300bda61b09a466d8ff wifi: mac80211: fix memory leak in ieee80211_if_add()
01b64b889632bc785c25389ec483f835bcba3c0c regulator: core: fix module refcount leak in set_supply()
178fcc2dbde599cb85427485e679f3761ca0fe2b media: saa7164: fix missing pci_disable_device()
d9a675b33b9bf4656066935355cdda4af5c22c30 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
08dff73971fc349dd1568461abdde325ee96bf82 SUNRPC: Fix missing release socket in rpc_sockname()
0f7caafb506851a6c2605c4522974570a6e3f662 NFSv4.x: Fail client initialisation if state manager thread can't run
51b62456bdea75e2bb3953755ac5f50cacbb9eb2 mmc: moxart: fix return value check of mmc_add_host()
f6e143dce840f6a83ffe9eddf8157acba0125a0c mmc: mxcmmc: fix return value check of mmc_add_host()
24ac86a1350f0fb2719b9b0e7e8e1c0dbd289436 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7745e421347129643a262aaf1d1378d080af17cb mmc: toshsd: fix return value check of mmc_add_host()
28926ce86a61e70dab17cb81b34d61dce6193bef mmc: vub300: fix return value check of mmc_add_host()
547730ad3a2cdd27c087f03964c74b61dce3acbc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
532f37ddfaa72ad1bc873d277ff7e52a59814f1f mmc: via-sdmmc: fix return value check of mmc_add_host()
a206fc9d31748cbcb1b684ce46930559775e9397 mmc: wbsd: fix return value check of mmc_add_host()
2953a21087bc01c54c407e2084638c8fec671754 mmc: mmci: fix return value check of mmc_add_host()
a906246d2ad82233b3ddbf477e0308ea0260bbaf media: c8sectpfe: Add of_node_put() when breaking out of loop
4308aee32de3ecf227732c38090ca5d7dc4b1c3f media: coda: Add check for dcoda_iram_alloc
43c1866b10fa6a64acb3feb4a0314d7628cc590a media: coda: Add check for kmalloc
acf8b9599f0959df4ebca50dc1f2f0a9ee974e73 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f7fc601ed471e92c9bb7eccc415a2c6ef4545fd7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b7db32136401e468874fd3faf4d042f94fe8a7bd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
3904bf2d0d91121882903cd6d3d36d1e83b8090e blktrace: Fix output non-blktrace event when blk_classic option enabled
c961f4839334b24eb96a705345333c06152a5dd3 net: vmw_vsock: vmci: Check memcpy_from_msg()
ed614835b081d914dc4fb8065dbc3242422b001a net: defxx: Fix missing err handling in dfx_init()
6f987a40fc5a3183e97450e7575f21e220affafa drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
78ba758ceba0208f9117248f39f60a7781d0fd11 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
488178c288808410e796f000f1c3146d7b285653 net: farsync: Fix kmemleak when rmmods farsync
fb9cb249138f6fb9aefadfe236a2679cced7910c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a48581a90e616e30baf4fa1e2370fe7f4f36924d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b4f40672369a0c3e553f5ad33862e455817e5a93 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
510656ad785d3badbafe4351769a7e0438408f94 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4b46e0b590793c4f5884453571f7b0f23f152a82 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
af3d4b78c2cb880002f5db4bd1929816ff4dc9b9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e556c331a09ca5ed47fdad4d3b3de5a836f6f465 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
0ff8880fbf3ee726f6c2d80fead979541bb6df4b net: amd-xgbe: Check only the minimum speed for active/passive cables
c10616c56420a98129da7245a6b8d5b311af3fcc net: lan9303: Fix read error execution path
669d16ddb46bdc44c956b30d95a80d152036504f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
3f96090bf9c5ade668411f165177720467471b0e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
53d7a33f54bb5836f04614254b32250821af091a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
26a1e718e6fac921c3f38638fd85230656a83dad Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2a0a6bdee74651ce78526c39b5af3dadfb6e227d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
52dc4cf5b1d4ad38d6a159e2ef7fce90710058e3 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
45d1e00776390a057ee8f12a279a57245195a529 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
2f22c81ca8e217b187d53e3f76fb6181ad3843fb stmmac: fix potential division by 0
e4503e3e198a0e25f672fb321a51108339e6e730 apparmor: fix a memleak in multi_transaction_new()
6f6c1481de26f23968a6a4c0f4bf7e6a2e19b652 PCI: Check for alloc failure in pci_request_irq()
375e16d6ed94b6b383dd991e7ccefcaae2348f38 RDMA/hfi: Decrease PCI device reference count in error path
f4f49218d324adfb7895c43ebcc266f55d1d0c8b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8d62e1e9eacee356cc4eb4b3826938be22d17b63 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
233ff510cf4ff11984152de67bf400ac31426a22 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e6f5fd538c4e5ef71a2ab9bea009ff8b415c8b26 scsi: fcoe: Fix possible name leak when device_register() fails
014875cf4c3eedec0b8247a6d53803e56e32ccfb scsi: ipr: Fix WARNING in ipr_init()
9a0860a699ae3ee76fa4c02f46165c976d5c8449 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c001b9aae7d442d400a8408fd9fa93128ff713e2 scsi: snic: Fix possible UAF in snic_tgt_create()
f622bfd948466e9a712f4e4141e4d6cc2488ca58 RDMA/hfi1: Fix error return code in parse_platform_config()
eaf0b2790f7dca7497f448852cd6af69697a3fd1 orangefs: Fix sysfs not cleanup when dev init failed
23c760c381f70264a464385a257cd93479235bd6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
a0a9596284420b65347861413f3a492aa48e6fdb hwrng: amd - Fix PCI device refcount leak
d9c67e5b16b1daf7714fc3f942493547ae5e63cc hwrng: geode - Fix PCI device refcount leak
bc98981d05de09a4c147bf83e89e9e2c5597d343 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
419cc8b29c50477f3b7c5c21eb968b03a2f5ecb1 drivers: dio: fix possible memory leak in dio_init()
7992e2296fca321237d7d4dd90c85471474af81b class: fix possible memory leak in __class_register()
a3fc3180383e84512294aefc249decd16d40f431 vfio: platform: Do not pass return buffer to ACPI _RST method
eb6da271b5ddf3e5b7e2e83a2c75f4196446aea0 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ca96877e278491151f5618ff599f429b286fd72e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
227f3979c9dafb7074a27ef4b69a0d6cc58b0657 usb: fotg210-udc: Fix ages old endianness issues
01fcfec7bb6c37e348dcf236bf966205c0a10a29 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
38e7604c0162c388cce1a356945bddc7346cc512 serial: amba-pl011: avoid SBSA UART accessing DMACR register
4084c1340d3cd403ae1c70190755124c0a762d59 serial: pch: Fix PCI device refcount leak in pch_request_dma()
21ea814d8c66ae9ca55d85b8262ddafa2084d869 serial: sunsab: Fix error handling in sunsab_init()
0625201f326bfce412e8ed13cb53eb2f51be57e5 test_firmware: fix memory leak in test_firmware_init()
278947070c63fe77d4177d46950f08524196b8f6 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
e57e5bc17f1c8a7f7815a08cd44d0e41f5e27143 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9218b7f01c93b36b0fd53ff9fbd9e67bfa1ca012 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3a6c00f53b0bba8e15d7a68221b869397ccd7dc9 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
505aac3568b145b03dbd6f32ae306b7daa1843d0 drivers: mcb: fix resource leak in mcb_probe()
0402b28cb7548d9d2d676e9023535a5bc513a2c6 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1625f27cbc355c3df5ef8efe532c6aafe0fad3bd chardev: fix error handling in cdev_device_add()
38f142083f8988def2393b716224c7c8b4ef645a i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
44550dbf0ae53d9a0de5099f3aa62436e92c640d staging: rtl8192u: Fix use after free in ieee80211_rx()
3c0f79cf967738e8b3b1443cc8ea45e6a61792b0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0be2e42db991ccfc72f804f94168b3a632ef81b7 vme: Fix error not catched in fake_init()
1eb1e33dafa5cdf0d0b136a2707cbea5809dd3d5 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f0a58c105394613befdcd2e5c28f50fa9f36cd87 usb: storage: Add check for kcalloc
ed00db3447c9975af4fdde821156a7be58538725 fbdev: ssd1307fb: Drop optional dependency
3efa2b056a02d3d61c4ee1d38f1d6d54f70e20ea fbdev: pm2fb: fix missing pci_disable_device()
e616d893b05cb35296a9068c5c10ac7d4123b04d fbdev: via: Fix error in via_core_init()
52c7c9e8d2538624f8e5245d260743d237eed034 fbdev: vermilion: decrease reference count in error path
319c633f4b3795f1962d358c0ba106fb7ba3865b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1b9d4396544107b733d325e44193ee88bea80b4a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
dddcc2f996c8915302537c03869642cc992aeecf HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ba76b2fe502357fcaac153b6310dbfdce45482f2 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
90c7f453ca11034dca70276f2c6b0fa0b46e0111 HSI: omap_ssi_core: Fix error handling in ssi_init()
b4a3158ed1ce9043a35acc15edf39e2b1199a8ca include/uapi/linux/swab: Fix potentially missing __always_inline
f17d194b41467ceb01d218d749e19da3c0a713d4 rtc: snvs: Allow a time difference on clock register read
d58cc30a8aa1c0d11a085e28c5b201b9e403a0cc iommu/amd: Fix pci device refcount leak in ppr_notifier()
8d85a29b89df4ca7760b55663adefe24d46ea1f8 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
826fb4476085a8581f1b50fbf3987aea49864c4d macintosh: fix possible memory leak in macio_add_one_device()
060c61634be8fd9391794a884d3ff0447b42f68d macintosh/macio-adb: check the return value of ioremap()
1cdfd764506c2665fb395453c10b4d81cc6ac586 powerpc/52xx: Fix a resource leak in an error handling path
0050ef83bb83514e49e12dd28a8aaa193105ddcc cxl: Fix refcount leak in cxl_calc_capp_routing
5f106f5c012ed5fb7bc617c4673ad2936b5d8448 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7a1574c3f5fdd74f16dc20eebaf141191f2ab650 powerpc/perf: callchain validate kernel stack pointer bounds
0809eb9c3dfd5728de51383d4e2cea98f9f5c446 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
efb3763e7f27b9e2c54a826c8e20ecee022c95af powerpc/hv-gpci: Fix hv_gpci event list
0f4fd29829611aac4c9622d0dccd361460c43e11 selftests/powerpc: Fix resource leaks
043355a3264f570b94d837790cd0ac6418d118ec rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e35dc0f3675b9aae3b01d46a0df4a3ed79db8cef nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
332ea57209a05492f30aca3dfd83959e64fed11b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0718677da479a815e1d34bb927d81ae7c9872202 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b8ff40b8b7f0e87e60fec24c77060b87882e6785 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d1edab4e0759f53b2a6c9eace2262e104e5ae43c nfc: pn533: Clear nfc_target before being used
29209aa3ede7f8b34f7b7b54caa2dd21f5c82d12 r6040: Fix kmemleak in probe and remove
9281b52d89439e1e2ad0c1c3051c56bb4906c983 openvswitch: Fix flow lookup to use unmasked key
c434f308fffd137516023965d8f107793cf9ca0d skbuff: Account for tail adjustment during pull operations
5d6d3e7aa14c8be96aef2b4bf6a19bb722a91dc5 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5df41cc80933c1270c10b641b4326a7df177900c myri10ge: Fix an error handling path in myri10ge_probe()
a7af18e7d0ee3bb27abef82483c35913dd219573 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bc42f0ab5be9e4465bc4d08143d363287a2b3061 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d3e2b38ad7654e41575cfea5b7b14fb309d9bdf3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5baa98c19280f92ef5d4cf24cea9b02a504ccb8f udf: Avoid double brelse() in udf_rename()
58cbff7373ae7e533615da3d19e358956fd92518 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3de0ec687ab33505defe4c75fd60bd3d87bcccfe ACPICA: Fix error code path in acpi_ds_call_control_method()
6a470801b8e5d2ede3d7fd78e62c47bc9f50303b nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a556f11a29595a84fe616b709ea2bed6cb6a7117 acct: fix potential integer overflow in encode_comp_t()
afd6bd055a25fa394e98d2a7f530d8c5b9ae4987 hfs: fix OOB Read in __hfs_brec_find
7cf0bca419581e966f423cb125657e44893c3959 wifi: ath9k: verify the expected usb_endpoints are present
a88469ad310fb04de0d089621f3fdea9ae5b944f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
f5caf07c2bbef7f9747eb3f2a4e51b286817a105 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fe70493e8487ca09c873ce8863c1035d29905c78 ipmi: fix memleak when unload ipmi driver
51951cbc84e1fd24b0739f11722eafc6683c886f bpf: make sure skb->len != 0 when redirecting to a tunneling device
3f523e138e3fc163f660f9e44e00f5e329a44662 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
aafbe301ccef446b91b2f5a6cdcf04abbed51783 hamradio: baycom_epp: Fix return type of baycom_send_packet()
f20b0572d5136f80a6acb36c8b98bd281b507316 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
28ad99e5c31361977c2f5efde5f2439979261894 igb: Do not free q_vector unless new one was allocated
a90936dec80b115ff2b725a0a9bb508a6daa3706 s390/ctcm: Fix return type of ctc{mp,}m_tx()
128da677cb0b13b459a1451c5680b2616d4ee05c s390/netiucv: Fix return type of netiucv_tx()
ad89034e76478a6b4d8a9da68da422097ef789ab s390/lcs: Fix return type of lcs_start_xmit()
bb8f2ddf1d51ab07aa042784c1456f4c330201ea drm/sti: Use drm_mode_copy()
a9c8eba4887d6d1c87f3acea68eccbbf29710139 md/raid1: stop mdx_raid1 thread when raid1 array run failed
174373e88a776d02d75a2700d8fb27fb8872b31e mrp: introduce active flags to prevent UAF when applicant uninit
c998181270f4a05c6cfd84b779c03f5093130791 ppp: associate skb with a device at tx
b9ac893b6ca5692d82624baadd6db96868bd1f4e media: dvb-frontends: fix leak of memory fw
8dfaa6cbfce392e6e2da2a6c8cfbd3b9e38075d6 media: dvbdev: adopts refcnt to avoid UAF
41431f9eb7fd1d160acc9f3467ed9aa6a2952de5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
95eded712c0477f496165c9986cf60d6c1cb0b5e blk-mq: fix possible memleak when register 'hctx' failed
e4fd6d8292cb0ddfd6cb2a8997a2f10db1e3d5b7 mmc: f-sdh30: Add quirks for broken timeout clock capability
82618613fcf93f555dc1bc2252f849e175f9fdc3 media: si470x: Fix use-after-free in si470x_int_in_callback()
f080da7ea61bd9042a2b276e0c502616bb994ca7 clk: st: Fix memory leak in st_of_quadfs_setup()
d60151c39ee71bc8fee5dfce3486a4c7ef35f40d drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
768d41cb15125bc9e75b7e6389b775de1293ad41 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
559b0f0a7d4ae4ee1046a8cc1ec76fd199d52501 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5b20cbc902083b6f7dbe709c127cd80b01223a3b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
da7c690f8c72fbb03cd8547222ba4e45213506bb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
eac55a000876a59e44fd126a0f8efd4c31ce5e70 ASoC: wm8994: Fix potential deadlock
f9d0d537a8a552df79e0288b651fbe426826e727 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7a94d246fcc0b9c3cf9862ce1614f1105067f86e ASoC: rt5670: Remove unbalanced pm_runtime_put()
5e9f493f7f55fbe179a0710a817ad85ead03a9dd pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e832ade172ed624e6f9a18c1d8344d8816108aa0 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1128b5dfa63be0a77d711c80dc8f471572b3191f usb: dwc3: core: defer probe on ulpi_read_id timeout
970e5c37e41c4e90f0d162d32b3afd1bee045f1c HID: wacom: Ensure bootloader PID is usable in hidraw mode
5b73d33f097ad02224bbe71219b40ba546f96cf2 reiserfs: Add missing calls to reiserfs_security_free()
0fc88041f93a329d6210e950946d8578362737af iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f33d482cb29b6d87ea02b671b0469094c6697cb9 gcov: add support for checksum field
e51c9256f04981a277c5d791d505ba50598ae77d media: dvbdev: fix refcnt bug
efe5c1fbc528aaa68dc58e235dbdcebc571665f5 powerpc/rtas: avoid device tree lookups in rtas_os_term()
c10ce0b2c4246ca0ef33e94eb4fba0116420abb6 powerpc/rtas: avoid scheduling in rtas_os_term()
adc2101e7f664c08c8b26c6e8cf9fdec1e8b22b9 HID: plantronics: Additional PIDs for double volume key presses quirk
e73a188ada8cb8347ca2d29d9bfd03b988c90f3b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ad36c71ed9df0ebd50a021a7836017e8488f4a54 ALSA: line6: correct midi status byte when receiving data from podxt
eabaeb43ffdca6dc632be2362806c1a40ccbe63e ALSA: line6: fix stack overflow in line6_midi_transmit
7c3442b19abde914bf84821f9aaf359c498aedd8 pnode: terminate at peers of source
a5d251e37063c01e32c1d557a8c72ed89fd95b65 md: fix a crash in mempool_free
d26d52979378582c7c964b38c0d3e91d71eb18a1 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6d95a2913b1144e3fc02d644aeca674c13ddf5f7 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7b2643940f733579826250c55ae096d3a12d4e01 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
12a0524d43d6731f625cb9b587f352144bc5713f media: stv0288: use explicitly signed char
53478d4a4340a8d316a3c7dcbb98c47aee3bf448 ktest.pl minconfig: Unset configs instead of just removing them
719d4743331ed9a4e3dfd5c3bafee9da5397acda ARM: ux500: do not directly dereference __iomem
2a4e249665bd22320c87acc802c95354a004b235 selftests: Use optional USERCFLAGS and USERLDFLAGS
8b16e672758f2d64cd136767e4a810a10fc84dac dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
00b58e844682d5078eb3eec4bce5a1dc9c93611e dm thin: Use last transaction's pmd->root when commit failed
8c26bc689a9c723e02d9728ffb2648a39b59f575 dm thin: Fix UAF in run_timer_softirq()
38d00d9fac88a164d693997a4ae572dc5b4d84eb dm cache: Fix UAF in destroy()
1cef684510b7bf86bad1ed71f0bc3eca72128153 dm cache: set needs_check flag after aborting metadata
1d6e1c9fa7954f4c6fd8fea9219c44160adc12c7 x86/microcode/intel: Do not retry microcode reloading on the APs
2eae0b79e1a7d8df6ddbd7890d23469b449ee12c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
08d85522f02decc7680782b7ae3bb5768ffbd7fd ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
30aab361425f4198e58a838290e606161ca8edbf media: dvb-core: Fix double free in dvb_register_device()
5f8a74a1c52c269a05a10b7d65b1a1f137b9321d media: dvb-core: Fix UAF due to refcount races at releasing
036f6a27131e3886f45c1843d233799eeb7711a5 cifs: fix confusing debug message
c05fb82f2ffdc9135e64d1397e26b60643d4450a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f3003dee648c1bf6e5614297ea316e74bf1ade72 PCI: Fix pci_device_is_present() for VFs by checking PF
72bb6196f4f6cc1cf433677bfc165b7e02b44f7f PCI/sysfs: Fix double free in error path
b675eeedc72dec8317d894a50c00fce1593b9ff0 crypto: n2 - add missing hash statesize
a6698b800cb74388e6dc6d9676a3c52b54076cec iommu/amd: Fix ivrs_acpihid cmdline parsing code
c26f09600bfa19300cb2428346a073491569e629 parisc: led: Fix potential null-ptr-deref in start_task()
e0c9d7f7eceb45eb577590b55676903df0dc3aed device_cgroup: Roll back to original exceptions after copy failure
e4a2263d7587bbf25e39df674b31a06e68d46df9 drm/connector: send hotplug uevent on connector cleanup
b9c47011e86994e23448e64a5028b68ad459e268 drm/vmwgfx: Validate the box size for the snooped cursor
1d25b8a33cc979fa7c6447339419097ab9d304ca ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
09358db4585a07b524e53bc67a62d1b1200f9f52 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
7bb4855ef040fdb1bad1fda19c420bec01756a1c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a594fa7362af08542065fa32bb22b7e8e2ab7b22 ext4: init quota for 'old.inode' in 'ext4_rename'
d7dab5f0beeaaf56de8d191a7c3367c70e9f1a11 ext4: fix error code return to user-space in ext4_get_branch()
9bf600ebce1fad4d5c908d7d4a89e47b5edfb099 ext4: avoid BUG_ON when creating xattrs
ea8786f9d42938dc481e7f16e52d9e6f92085887 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d2c6f286948201b481bc229344bd7599fc4137f4 ext4: initialize quota before expanding inode in setproject ioctl
43014f17d95ce6b8875841012051bc0f9eef7a3d ext4: avoid unaccounted block allocation when expanding inode
ee4c53cfc799e20ef810ec8a80eae25b4b6fbd90 ext4: allocate extended attribute value in vmalloc area
e22093fb04300d5262c8f88b6272fb6a748ace46 SUNRPC: ensure the matching upcall is in-flight upon downcall
7f31d112ee65c0ca14dfe618193021018bc54b75 bpf: pull before calling skb_postpull_rcsum()
05c7a2283be04798abccb5d18de16f7e9cf2e24f qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e49b865e45c0606c265f7b44a063e870e20e118b nfc: Fix potential resource leaks
3202b621cc7a13adee45080fe453e5fa119cbc82 net: amd-xgbe: add missed tasklet_kill
a0d06f49b103f6d9e073f331eb789c682af5eeaa net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
4c3e18d3025ae0f82b61de7fae0cecdee03e8292 net: sched: atm: dont intepret cls results when asked to drop
9b97fbf39a635fac80237d28714d22a6a2e4b77e usb: rndis_host: Secure rndis_query check against int overflow
268d3d310225bacfa9bde9b1b9ae264757f1eacb caif: fix memory leak in cfctrl_linkup_request()
0309add0f881c15f3f7f9452d20144e300a4b5c3 udf: Fix extension of the last extent in the file
7899bd488391f80247d8f4657d1c71c61daff05c x86/bugs: Flush IBP in ib_prctl_set()
eca1f89c32b7c0005ac576e0439cb9329201e90b nfsd: fix handling of readdir in v4root vs. mount upcall timeout

--===============2477657183901239521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-164ad041bb23-1152f7969728.txt

186c6dff2f6eeaf06b76c03f9ff801c400a3210d mm/khugepaged: fix GUP-fast interaction by sending IPI
54eb3386d2bdb6c77cce33209a04eaacd8a3e5ef mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ca077772829f68efb0d976b83a55050ff3beb353 block: unhash blkdev part inode when the part is deleted
01b7d7b56cf2525766ab52b65845f598d748ef1e nfp: fix use-after-free in area_cache_get()
5275ec15d9bd53a9c1540bf501b8529675940644 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
953a7a43b7a5768085ceb49e62599332728c02f9 pinctrl: meditatek: Startup with the IRQs disabled
e82ef562de42b7c743d24a81512b6302f66eebd5 can: sja1000: fix size of OCR_MODE_MASK define
6b7389f1b86696e9ab54c9eca8d43f5e1f3c98b7 can: mcba_usb: Fix termination command argument
6035ec8eb7fa116432153360c5e981ac9b56934d ASoC: ops: Correct bounds check for second channel on SX controls
257d9a8c01bb883f177ed75904de1e99e28c25f9 perf script python: Remove explicit shebang from tests/attr.c
cb8e5a2c22f396424ece3e15730e2f656a67f97e udf: Discard preallocation before extending file with a hole
5c3d10b5a8523d5ab8368165d63f3ed3a0fb1ec3 udf: Fix preallocation discarding at indirect extent boundary
9d546d6824dad3461b2fde704aa76a15a21e3bc5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
83515a56fac1eb083a8433e446c6b0311c0cdea5 udf: Fix extending file within last block
230a696a791baec6d504b1f7379a42766cf13019 usb: gadget: uvc: Prevent buffer overflow in setup handler
954bc78c6537685f37484e006c2182b82e98ad6b USB: serial: option: add Quectel EM05-G modem
8a7ab0e165c823e280b512bafa2687900a99fec9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6a1318e2b017df61528cc489f72fdff363d0fd47 USB: serial: f81534: fix division by zero on line-speed change
3bc52b1bfa52010f3a1bd1a70b24b4ec8b9bafde igb: Initialize mailbox message for VF reset
34e4f58cced504a5beb17eb0c012ae2fb10a9262 Bluetooth: L2CAP: Fix u8 overflow
1951a9cfa463fe0610cead3d827a679ceceedf30 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
658983f1b08010bfc1be8eb3d620798cbd557b1f usb: musb: remove extra check in musb_gadget_vbus_draw
28f3523c78745295c33dcd5e1b91e9cb1b1c4845 ARM: dts: qcom: apq8064: fix coresight compatible
c76d6ace6df3aa8d6bf82b054896a32b12ae3977 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
1acae79f53aa7238a05b3e60d8fcf57cb0b6ea2c arm: dts: spear600: Fix clcd interrupt
e8b660fd7cb97dfca1c5071525ae04c4bae64949 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6886d16edcab820fa231163713c9b7359b2b46dd perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
cc2ca83d05621fc73deb8a8bfef024d2f684d584 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d90b82a6698861370ec757c505bdf6d1ecccdfa7 arm64: dts: mt2712e: Fix unit address for pinctrl node
85d56d6bd08b9e397f6cfb8d4b3a38c4b468268a arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9304392ec0308bc00660af3e4afb954d9d1b412b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a991c5c536b35129663293953cb8c476153f24e7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
fc3dd1940677770a9d0d1fb445f5fba9db10c611 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
705e2873a7e982299d1ae0eb2b0dc50af6c394b3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
514e6fef28cfcc74f50b8feac9098094bc7e3452 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e09335864cac598797830a06ebbb256cb776b73f ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e2912324e99388acd68243c5d5bda302fd8c9d19 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5616bc428c2306213d0cf1b2f9f7419d6160909b ARM: dts: turris-omnia: Add ethernet aliases
764b22843414adf522800e511d3de95f5490a0ee ARM: dts: turris-omnia: Add switch port 6 node
adcfbd5a4fa2f9f44277f9f606c004c069c28f22 pstore/ram: Fix error return code in ramoops_probe()
5b9fb075e6e8c3d90ffd3e36857b0efd85ec3c8f ARM: mmp: fix timer_read delay
46609c830c9c7ba567d5b22dfc63e6c718f5cb69 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2897b9b3d3acfa89d7ccf3118d52d61ae37894ad tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a892f74972fe810f5c03a5f453dc6cb0a7e4a190 cpuidle: dt: Return the correct numbers of parsed idle states
127b852f6f9f36e59848c6272f513748fccbe785 alpha: fix syscall entry in !AUDUT_SYSCALL case
443dd3b09c41be6d234fddcd46879b2ff7adef02 fs: don't audit the capability check in simple_xattr_list()
12c028adee530ce7c3bf87f13182d45aa0388067 selftests/ftrace: event_triggers: wait longer for test_event_enable
40abef7f658d2367976de86c3f5359c4a996c369 perf: Fix possible memleak in pmu_dev_alloc()
f473b5f1cdfcd25c8627109e267b2d997b5c5837 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9cf00d9ff02e41962e81eb90a1f00e9dc55729b5 proc: fixup uptime selftest
4d77f18462cc8438739aeefb6aafeb73f49fe9f9 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9d5a27fe881fc5942f0fd05d61d40ddd11da8d8f MIPS: vpe-mt: fix possible memory leak while module exiting
648beebce4d4bcca42f42f937a4c754c6b5a4c86 MIPS: vpe-cmp: fix possible memory leak while module exiting
ffef2c4f554f235e5058d7a98f0dac0d6b77dbc4 PNP: fix name memory leak in pnp_alloc_dev()
641bb27522eff3fa4c330ba4e50f66d380fefac0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
dd3139ac80158af242302bd5db911bd5c8b654f3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
fc73716da8d8dc671648093a56eb6ba812d1a729 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
47a520854f31e6a162cc60df493e541a090eb51e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
92256f8b4dfa8f2acee024257c30baa8d90fdc8f lib/notifier-error-inject: fix error when writing -errno to debugfs file
6b65c508c9ab126c655832eed39a9e1301aa3d05 debugfs: fix error when writing negative value to atomic_t debugfs file
073ee7a4ac3959e3c753c3cdfcf617dde3d451e6 rapidio: fix possible name leaks when rio_add_device() fails
d37e6d5199bbbda57b104113d95cae9487b77531 rapidio: rio: fix possible name leak in rio_register_mport()
64dfcb6bad4354a3dfac567e3931de990d218fe4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
28ab1bc33c6bd343f7a779bf8002cf552a064eb4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
05af612f23890eee3bf6f2494ad5383e130d36c9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9951d51634607ea320dbf44d11f7f913c0a0d141 xen/events: only register debug interrupt for 2-level events
4352f029f4e4db2fcdd17375650e0015d717cf97 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
abe89c58d3f29bad626059ba4ee7ebe5febc6764 x86/xen: Fix memory leak in xen_init_lock_cpu()
27547a7b7fabeb8490bcfc24997d6d419e757faf xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b703a09187b726a37989dd3d6785bc9d25bfd00f PM: runtime: Improve path in rpm_idle() when no callback
4e8018612f98acacf38a21208437f1e901b2e552 PM: runtime: Do not call __rpm_callback() from rpm_idle()
af934ca947572f4823e3cdd592154776bc358e38 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3fb5bec8e9695df87c8aff11d97ec46c4254ba12 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6a6eaf191a13a11ee48772d2aa44cb570c8b6357 fs: sysv: Fix sysv_nblocks() returns wrong value
26a98e30e76ac3bd1c55d92e34d0c01dec718689 rapidio: fix possible UAF when kfifo_alloc() fails
5a2b62d8dd38f2b414a34f3c3706167811de0701 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8cd24e29955e4c6fcf8ea55f6ac97f5b713dc678 relay: fix type mismatch when allocating memory in relay_create_buf()
071a34b76c0b8d4c9444bc56a6390a8486f5f543 hfs: Fix OOB Write in hfs_asc2mac
75ac83fd99cfb2321de64053838f7f3600a9606a rapidio: devices: fix missing put_device in mport_cdev_open
815e8dd5dbf50b2a9393a60a3204357a7161b014 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9523c285fe35caabc8e4e4b0df885d545cf9ada8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f03c9b03d37c2389fea9f26d5bebc17ba93366cf wifi: rtl8xxxu: Fix reading the vendor of combo chips
f6c8bb518b837b6d57acb00d3bd62c9394909a19 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
007c2c101ee905360b78363cf9fbae1e82f1e40c media: i2c: ad5820: Fix error path
75d151fc771b0c800b76aeb3d8b32a582388ae8f can: kvaser_usb: do not increase tx statistics when sending error message frames
fc351bbe669199756c9544e39b59c6a172064d74 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0c414000cd766060c48eb09665bb8124f20abc2b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
613cf51b5adbb06d67c5805f9df9af7996c6fad6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3e2a07ad1d43a80286a2af33fde7565cb319f662 can: kvaser_usb_leaf: Set Warning state even without bus errors
010edf980d3d7e9f67046710de1bf54634d38642 can: kvaser_usb_leaf: Fix improved state not being reported
3798ccf7ba2aeed9fb20d625d88bd302b494dfa8 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
ebc100808b0b884b987e803d5db40561165c4305 can: kvaser_usb_leaf: Fix bogus restart events
452930a73eaa6997985096bb8f9433baa628847e can: kvaser_usb: Add struct kvaser_usb_busparams
abad827ec67fcd6092ea0588c2dc96e6158dc3d8 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0e87675030b2e193a40ea17303cd46b9c4a935a8 spi: Update reference to struct spi_controller
738a20702f2b9f217bb1934e53ea660661e95437 media: vivid: fix compose size exceed boundary
f9ea86626bd50af111cbffa9564b58885586f80f mtd: Fix device name leak when register device failed in add_mtd_device()
444776b6929bcd25a6c7fafc62a0c596d520123d wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
81e1c1c180ec873c46b60cdba65cde7048791a68 media: camss: Clean up received buffers on failed start of streaming
2f1375f1bc8190268eb90ea001d5278cf73205be net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
efc83c8290c34839e9ef2f4ad55ec1cda034e37c drm/radeon: Add the missed acpi_put_table() to fix memory leak
7a2f3b0edb6c8d75fdbf8ab893311f24302e83f2 ASoC: pxa: fix null-pointer dereference in filter()
041e4ad69b06c0b38ce8489d13b4617a6fd33a78 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
53062b22cc9cdf0e5a203a4436893eb033c00839 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8a57485a21793d29347a4f88def3b8af9c81d2f7 wifi: ath10k: Fix return value in ath10k_pci_init()
0c552e80ad9b37147f913737b6ec82e3e6abd3f9 mtd: lpddr2_nvm: Fix possible null-ptr-deref
03b12aaefb02db4d86dcc5d01a0ac19197ff5752 Input: elants_i2c - properly handle the reset GPIO when power is off
3c9aa02f08155594ffc02f9f391443766703b317 media: solo6x10: fix possible memory leak in solo_sysfs_init()
cd668037b5283f4a3ce13d36f803bc1f6ee71f55 media: platform: exynos4-is: Fix error handling in fimc_md_init()
fe98bca08086d3145613198a52d28f13b90ad155 HID: hid-sensor-custom: set fixed size for custom attributes
c6d62367d40b7d31d68e4818b90d9eb4fe23dddb ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
85e6e2135eea6c3779a1b5f830ec0ca17d22db8a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
84bc9f2245123843784f7bddc306e446a092c3ce bonding: Export skip slave logic to function
24ed2a9491780fb843dcfee7bfdb77d64d8cdd77 mtd: maps: pxa2xx-flash: fix memory leak in probe
0a3dd8637d882088c1b20e24978e40ac2ad0c666 drbd: remove call to memset before free device/resource/connection
d4bb57359b7bfe2b65c787136646e85c186c9c81 media: imon: fix a race condition in send_packet()
414858a0f1b0e5b4d1a524a313a957ed8bdb326f pinctrl: pinconf-generic: add missing of_node_put()
265b3b1f36e76a321733779cbb173dd5b2ac877f media: dvb-core: Fix ignored return value in dvb_register_frontend()
87a97c1d1a68ece06c65845d30f7c04fac207650 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4e5907d87647f62c975b60f01d37ce35eb29c01c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d1d5d92d8cf17306fcc07cf4eaf54d14cfa236c2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
c9089c497f180b776492241963c1866aa2834ac0 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0b871b86beb5583605d68a1675298da7a6bf36b1 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
81003b2d8190fccf2127de7cc488040e1b64da5e ALSA: asihpi: fix missing pci_disable_device()
ce1e4d081666552010f56ac74067732f53e851f8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
e461fca81492910a665f836e208f08c1902db7bf drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e53161d983c7ad0d0017868962b62824717cadd1 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
40c7b9bb843e79ba9f27c27fd8295aaedb387297 bonding: uninitialized variable in bond_miimon_inspect()
80551aa6ca0a86a6d4805f4cac9d9cb7492d7dee wifi: mac80211: fix memory leak in ieee80211_if_add()
88c55160df12e75d969ecf43f465d70a534d94cd wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a6d78b0f0075d5d537b7680a1268f080bd5b475b regulator: core: fix module refcount leak in set_supply()
ff8e9de563772ccf2de79bf0db57679b640faab2 media: saa7164: fix missing pci_disable_device()
baf024c04ef1a354f7f878216c74b574b41b6863 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
eb5d0dfa39ce1af2ff67bd55ec1343d9021e7834 SUNRPC: Fix missing release socket in rpc_sockname()
cea0fed1fd12e208d05aefef02940241b50d7393 NFSv4.x: Fail client initialisation if state manager thread can't run
0f1c872dd8c0d641c43f807a32f38733c417da28 mmc: moxart: fix return value check of mmc_add_host()
32975ed62d775c5a1e60c4ad11eb81344ebf97fa mmc: mxcmmc: fix return value check of mmc_add_host()
261dfd8ecb409234bc0bb99890eeacca72c84b8c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d7383b45974634a2556ac21d8040f6c1adc63c25 mmc: toshsd: fix return value check of mmc_add_host()
a4dbeeeb5b4ffa3cce44b23ebfed57bf0a5522f0 mmc: vub300: fix return value check of mmc_add_host()
da1d0989719f263632b361efc406040dcf40afda mmc: wmt-sdmmc: fix return value check of mmc_add_host()
03f76636780730141cc40b8ffe3d3411ec4d3369 mmc: atmel-mci: fix return value check of mmc_add_host()
5dcc4a8883db977e8c57b6e1146823a8833403fe mmc: meson-gx: fix return value check of mmc_add_host()
74f15fdac2013ee8261682e7d6d109f38190f6d9 mmc: via-sdmmc: fix return value check of mmc_add_host()
d7aec58556fc0caa1b2421516273f51b837f4775 mmc: wbsd: fix return value check of mmc_add_host()
5667e06a633d06acfed0afa15a5bfb915f55b547 mmc: mmci: fix return value check of mmc_add_host()
27753023d98d61ec46ee46c3a0ff0981c54131a5 media: c8sectpfe: Add of_node_put() when breaking out of loop
0de3cc235ea5ae9a2d7e4c5d956a608e5864d62d media: coda: Add check for dcoda_iram_alloc
e640020a0a4b48dcb63e1b5e63975cbdd10284fe media: coda: Add check for kmalloc
223f869b8a61924a1b91cac1042b6d5469f358a9 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c05dd5a39c9022e3fc4737c60242a2a819e7c072 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
c9ff466008d911851346afe88f9bfb4aaf8afd61 rtl8xxxu: add enumeration for channel bandwidth
8e4a743041b2f1ea005b9999debdad19b50941fe wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a2ff996ab72e79b5022bdae981e58007add17887 blktrace: Fix output non-blktrace event when blk_classic option enabled
1ce5b507645c384114ebdb3a0814b0fd399853c9 clk: socfpga: clk-pll: Remove unused variable 'rc'
fcd4ba16e661541f4d502106e130bebeb8868a2a clk: socfpga: use clk_hw_register for a5/c5
8dee1cd504fc82bc8acf9dffed604cffb6fee1e9 net: vmw_vsock: vmci: Check memcpy_from_msg()
df0136a5450bef6e2c02f441cf420cb3dff4c944 net: defxx: Fix missing err handling in dfx_init()
4015980bb556505a94e4d5e3614f495c6e1a7a7f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
47bdd8b8865f865ef2887b6e22d0d582ed53fd4e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
15b040e9bc7f1d5920d3a06274641db821f10b2c net: farsync: Fix kmemleak when rmmods farsync
ee70cee675c3c95ad6e711ab39a0310fd8e962d5 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
42fe515d2dbd8b49b72b65809774de39f1b3d6a4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
85d4be5278c66f008502c520b5f1ac853611ac7a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5c411dcf4bbb73e3363405b82a73c3166926c090 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d630acf94cde8330f5f4b1b141188fc170313af0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
cb7b8f1ecf5459a83da7d643294f9cd4933d0cb4 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
eb05d6d50862729e2375fdcb7af6196760f68e5b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a3a63043ac987d956755e43935ffa96c04ecaa84 net: amd-xgbe: Fix logic around active and passive cables
adbd73df96d61f10d6e88d1e64ea5bd51f2bda5f net: amd-xgbe: Check only the minimum speed for active/passive cables
a01629929b2a5445610d930057f3f14012a5b123 net: lan9303: Fix read error execution path
f16dc58548034969acb51b78288ef1a7f88fc0a6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
65a2594931a93a06a731483e57ddb728722bbd5f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
408d7b40d8494ec2d107f93a7e70ce731c733816 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9c4d4fe0e99e220b61b64b9db8891d29658051f1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2de7843f52412ddffd3a59fda88e4713ecfef050 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
10119318ef524f940e51be3b4869e37239ce821c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2258ec542574541abc78f878664024d457137582 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
87483aa3250ef98cdba04feb466e3ca1a1b0fa84 stmmac: fix potential division by 0
8084034e258370ed63ef5eaad1282c4aace13c8d apparmor: fix a memleak in multi_transaction_new()
1d050e7b9446b0164dad1fb726c898ce3ff065bd apparmor: fix lockdep warning when removing a namespace
78be3f8a4d3d743f815df277ebc72415e64be1f6 apparmor: Fix abi check to include v8 abi
48faf49dfb286fa5bdaa92f3ef4c978f20fb2030 f2fs: fix normal discard process
b7ca10b98a92086c0efba80e23b5d0d444e8743e RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
de680ee0223e4c27e64294092ece22626e324bb1 scsi: scsi_debug: Fix a warning in resp_write_scat()
27df54551c37e95c849d2284926cc7d05f115e6f PCI: Check for alloc failure in pci_request_irq()
9c2fef8b3244b33c0689b8d9fc0a3d9cb8176668 RDMA/hfi: Decrease PCI device reference count in error path
c6d7eb1026ceaec273e242ad9bbce3e3b91698d0 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
bc9763d9e13a51ae52074982a69f342dfa6594c0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
65ff0b34de527c31f2abe26bc5c8292478fa0b82 scsi: hpsa: use local workqueues instead of system workqueues
b40f8e3589fc47563253fe1f4575e5b146c6ffea scsi: hpsa: Fix possible memory leak in hpsa_init_one()
471e08266c7f3346aaab1a189ad825e2015a6250 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4a759b3c14d552c3ea983904e6e69031ed4c2637 scsi: mpt3sas: Add ioc_<level> logging macros
f8be6fede7aeb3365d4b25591de01bf0772d09b6 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
ba786d6c1ed4384a7cf0f5a6a46145846dde8a61 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
87f1892ebeda8371985224cc4c85cf61f44c0a44 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f381463eaf3884f5499d18ecbfcdec3378ee8376 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
858825906b6b790221921f3120859f784bcafbc5 scsi: fcoe: Fix possible name leak when device_register() fails
f04d253fcac13bd52007df7753bde5c14ac9b377 scsi: ipr: Fix WARNING in ipr_init()
ec0e65846b096ea1eb35aff08787db50f48f552d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
fa1c4849622b3e3fdbc83776cac2912035130c13 scsi: snic: Fix possible UAF in snic_tgt_create()
8cd8c845f2cddbe3fcb7b96cf1b90d217f0e9763 RDMA/hfi1: Fix error return code in parse_platform_config()
69076edfb4b954ded63f4d589e39a42fa943d5a6 orangefs: Fix sysfs not cleanup when dev init failed
e05d474cf3b36276ccb0560a80afd2eb3a5874e0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1eab83bb2d9c90434a4cc1c785d8fcfc2472055a hwrng: amd - Fix PCI device refcount leak
6f29462667beb8eb9c423e56924f896b475286f8 hwrng: geode - Fix PCI device refcount leak
b8b5d1232262f674c9fd8c34cf55187e1f1e3a7d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
da1582ae52ce99e5d989781753983e7daa18d98d drivers: dio: fix possible memory leak in dio_init()
2d7b63fbcf751bace795adb8a827672dc6ba8ff6 serial: tegra: avoid reg access when clk disabled
da6dcba16afef269c2d58e146b646d205fbde20a serial: tegra: check for FIFO mode enabled status
013dec041a2673877a59e2097860aad5fa52c3ea serial: tegra: set maximum num of uart ports to 8
81848d4b8c29dacd99adb22b542b12bebf88e32d serial: tegra: add support to use 8 bytes trigger
c75656c730e8667466fd93e8c696efad989168d1 serial: tegra: add support to adjust baud rate
45702b39d130fd8769b4e3bfc0f6e84d016a4ce6 serial: tegra: report clk rate errors
802db98ae4da82dfce35ff0e4009a5c4bab6f458 serial: tegra: Add PIO mode support
ebd867aa3e900bd793ccb02eea6fc167ccc8eb34 tty: serial: tegra: Activate RX DMA transfer by request
373574c5b7008958ca1a056eef7310af66f840bf serial: tegra: Read DMA status before terminating
52af68c8bc169c3cc30ca273d1fce5a4dec3470c class: fix possible memory leak in __class_register()
4db84f570cdd7398e5a3142550050ee46a9d9d4b vfio: platform: Do not pass return buffer to ACPI _RST method
9075e1a43632f77b20f4a92203211f8ff5ddb409 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
81e412b6771f2765ead20a3fa427114c61588ff8 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c143ec3541878096501a0936ce7ab3131dd8c2d3 usb: fotg210-udc: Fix ages old endianness issues
a2a36c8d2dca978727ff4b01f62d57bc7f851fda staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c7e7b2b81fe4101cd964d6d83789c7477e8b13be usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
bcd6fc8e8f96bd4ba8db25ee32e8276af06e4f1b usb: typec: Group all TCPCI/TCPM code together
40d9281918462e16ca7a0f7d2181a7aa49772dfd usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
bd8e2c073d15b21522abbdb8dc75b97b3627b293 serial: amba-pl011: avoid SBSA UART accessing DMACR register
0375b3007220874f38ec6fdb44fecf05f5e6628a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
cc55932df66551eef52e07f857cd630bae432a95 serial: pch: Fix PCI device refcount leak in pch_request_dma()
e0bac6803d20b667316143d3d6192a69e87e56e9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
af6e540a8557817848db88a61f166b3f1d8df11c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
0acc4767de1c30c46e1f22db2307152058bb3400 serial: altera_uart: fix locking in polling mode
10f3bc8b110dc035ad8181a630d8b355eca31dcf serial: sunsab: Fix error handling in sunsab_init()
34e12ac7e63e27925a5a663ef0f64b8934d34749 test_firmware: fix memory leak in test_firmware_init()
064d14ac1cf5fc7d3dedc3188f07e242b16f7552 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
b610cbfbdd06767f0f2e1984fb1da124042039c5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
0b05c0239a8e2e9dc264858fd21e3eecb034ac72 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
6cffcf824d58d2737f30d5b5651ce52f41f79fcf cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
655d21cf7206ae1f1285d6e2060abcc3833b4481 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
486987001971aa52e68bc5d16e15f6c193e9f3f2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
134fec60749ee3187fa1840f87de8a6d90981273 usb: gadget: f_hid: fix refcount leak on error path
d8ec158e442e90ae3d6f5c50e41212d9c792979d drivers: mcb: fix resource leak in mcb_probe()
ab69eb4f354dc0b679cdcc49fbd2828e453ef0bf mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f0d2c1230548938cf5cd796132620d5f9b217f98 chardev: fix error handling in cdev_device_add()
36a6e4e079015c7c0c16084e8004758a71b0ce67 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5fbf9b4f697631a690e39b3b23a754efed2a562e staging: rtl8192u: Fix use after free in ieee80211_rx()
f8583670aa5879175e299b9ca5327484ee99ebff staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b4a372bb5dcdc13be7dce2712280b635bad4f8ab vme: Fix error not catched in fake_init()
a1275345cbbd066c67c027ec1cfc926865f7da0d drivers: provide devm_platform_ioremap_resource()
e47f9805440d3eb6f3d416383089107679c7bc6f drivers: provide devm_platform_get_and_ioremap_resource()
0d6687d77ae1db2c93c26eb9e9fec4020018828f i2c: mux: reg: check return value after calling platform_get_resource()
58e7b1a3877b8d8ae4fe19b80d8b8c7467663862 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d202a8a19bd307b8ac6ec3450b80285b860f0f12 usb: storage: Add check for kcalloc
49f2d5532695e4564813715d40cfef549c39c770 tracing/hist: Fix issue of losting command info in error_log
f2f8798a0ce67a7744ece92f2027e32f822e1b45 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
bc7030c9e74a32efa422ba046b9fce379bde9105 fbdev: ssd1307fb: Drop optional dependency
4365460db9eb1eeb14fa2b8ca1438fa3cc52577e fbdev: pm2fb: fix missing pci_disable_device()
aedec1280af02d6155c8f0eafb787553d18e188d fbdev: via: Fix error in via_core_init()
d8976d828db7e087ba69ec28e7a6d76470703bec fbdev: vermilion: decrease reference count in error path
1c914f94cfb47194228523801768715f777d73c2 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
755a7d4708b8a4f0de93fcea19c3456d4e77df5a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8166ee36a3983b254a9a8e6ad301c9dd1ef4fe80 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c2558b84491f07ff8188ff6fa6e3b7ca70f9ca99 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fe56eb392aa974015e3057737f4845bccbf93e6e perf symbol: correction while adjusting symbol
137af9cc85a0e928d8859436d40c0b8938902208 HSI: omap_ssi_core: Fix error handling in ssi_init()
edfc7acb2eadb81c8fe49f9a397d60edc06157d1 include/uapi/linux/swab: Fix potentially missing __always_inline
6bb781c8541bc39ea0088dd2399b5230147d22d1 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
67c8bad0c437435446a3ac30826f144c9fa18819 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
bf0194245c7274c66785db2a4d2b354e6fe29ffb rtc: cmos: Fix event handler registration ordering issue
eb5bb8899a2a78f3c738070627a5cfcc40534237 rtc: cmos: Fix wake alarm breakage
0718df5c13e30ed1143cfc02d65f80cbd53da65b rtc: cmos: fix build on non-ACPI platforms
c6f84795a1a87b2f3ac886c32d208fd47e522f2a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4bd92281b266f8fcb3104171e705c31500fdd365 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5b1b40d9a8fac2affb2fb58032b9d524c3285466 rtc: cmos: Eliminate forward declarations of some functions
cbeb0174d52d774cfbed6d195c8ca6a511f441c5 rtc: cmos: Rename ACPI-related functions
bbaac96eea3615cf45e2e6cf207338d35db6e1e6 rtc: cmos: Disable ACPI RTC event on removal
1c4b19b73e76273fe2eb9cdfcf1397d63710380f rtc: snvs: Allow a time difference on clock register read
7f213c17bd7032555354a78cb08a707c2047b9f4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
f5ef62ffb47005eb589ddbb1b7661327e488c907 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
58c03dcd9a50f8263b025e75a6dc72092247a4d0 macintosh: fix possible memory leak in macio_add_one_device()
d3963a2feb008c85198022e462328cebb4abd586 macintosh/macio-adb: check the return value of ioremap()
4fdc5107b060d8b0edfed7683cf2d7d19ccb7a9a powerpc/52xx: Fix a resource leak in an error handling path
5f93fa96ba8fe63ddd2307406f943565813c4f91 cxl: Fix refcount leak in cxl_calc_capp_routing
0f098ebeea3501816378e817b94e6713feffabc2 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5ae32a89abc4f99b5f7c27755c8e070708e35cac powerpc/perf: callchain validate kernel stack pointer bounds
7977b42e2b23ba3fb538b4d7f06faa556e661a5d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e2a7ee23c0527568b7e1062816475f9fbea1e84a powerpc/hv-gpci: Fix hv_gpci event list
fd53bcefdffc2b1c44904a10f2deb0ea1399ba06 selftests/powerpc: Fix resource leaks
cf3a06488f58bb0f9ab2aa72ddf52a8f27af9ac5 remoteproc: qcom: Rename Hexagon v5 PAS driver
59e91da81a43136be9d36ad0ea7501d8d77ad76b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
0fac7ff2d8973c7c909fcb880cc013ee7ab2b8c8 powerpc/eeh: Improve debug messages around device addition
78485c02a1aee63378ad3f89d5660d70f0c1ca40 powerpc/eeh: EEH for pSeries hot plug
f224417b90dd7ca7ae693ecaf27cdc5014427aef powerpc/eeh: Fix pseries_eeh_configure_bridge()
1451a61d631fe4f13c47fd28ea86564237ff1efb powerpc/pseries: PCIE PHB reset
660e923da460a119758887d793111a387c7974b6 powerpc/pseries: Stop using eeh_ops->init()
cb6459231d1ede702f7d44b2d66eaa9191d8cc61 powerpc/eeh: Drop redundant spinlock initialization
efc6f9e57c77de7286b2b628e5c07f9e55e3bdeb powerpc/pseries/eeh: use correct API for error log size
c7768384c63e97ef3b8e3b946836ee472b503819 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
854e3db8d9f0178c60c3212c4ed21b0f8a592e4d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
51c7b09213458f56289cf4ce912084b1aeb1eacc mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
11c2748b599a3a27871b2c11f9d3899ad2af9cce mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0804839e8887e690a39558536aa5e8081e3428d2 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6e2fb9e49490142f212c9f1604eab105ffd1c93a nfc: pn533: Clear nfc_target before being used
05aa8d2eed9846c553a10b384ab8d6b0d269a7ed r6040: Fix kmemleak in probe and remove
f361b21b23762244edf3d0399ed5ae5262e7e08f rtc: mxc_v2: Add missing clk_disable_unprepare()
e1aea9b91e85436f1a2f1b487748c9065052f0cd openvswitch: Fix flow lookup to use unmasked key
11bff7da6b16b8179efeaac6aca4d8eea926267b skbuff: Account for tail adjustment during pull operations
8a7bcd34aa7d04ea1d2089af9365ec85993d1378 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
02e2a2bfbf15494763de458796f93a5c84b7a1a6 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
26db64e0294d7c0883bf9903d79424146f877d7c myri10ge: Fix an error handling path in myri10ge_probe()
f2ae1f32e68aae6e362411e974e573418caf63a0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
c39645ed0c20efa09eb595fdf2440200a31bee5f binfmt_misc: fix shift-out-of-bounds in check_special_flags
d9065f9fa1e1dc9a0b7729e01dd12d63a8ec0382 fs: jfs: fix shift-out-of-bounds in dbAllocAG
0e896c61359711b6afb5a70af542b2c4ba9fe5ac udf: Avoid double brelse() in udf_rename()
b33903c5590ad8cd8273394113fe5e5ec96d28e2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
94689c5f0cb8019d3e0e55fe50b98a201f7f8ac0 ACPICA: Fix error code path in acpi_ds_call_control_method()
c107654f8ca0a39c1ef700fa5c111511ceaff635 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8413d67e844c1265a4436ee65e623e858fb03cb2 acct: fix potential integer overflow in encode_comp_t()
8db8b9dddf66ef1b17422eb9e17c66a745a803b6 hfs: fix OOB Read in __hfs_brec_find
e76dc0cff9fde726bf10b7ab00d4ca02ca5e1573 wifi: ath9k: verify the expected usb_endpoints are present
9185d6d5f02f22d6e8e97d3ece298c37079a1ef9 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6e7b336a5c59d9c2bc6c2d0e062c5c9c04f7287a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2a2c240eb11477d4e6d95b0f707e7c0c9e280ae4 ipmi: fix memleak when unload ipmi driver
8ab549e5fea9f710eea67b660ec2dfd309e1be29 bpf: make sure skb->len != 0 when redirecting to a tunneling device
70797e84c2b0df4f4b41071e79679d189ad71d7d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5f7648cbc3d53278bf55ffcc2ae813deae56c1d5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
229a879a13a78654db5a2da7f41c4ab2dc3333ae wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
61cd15b4d71c21584be7b85295b8f82484845895 igb: Do not free q_vector unless new one was allocated
8ca52fe5fa1b733feb7c97a6197bd7b82dcc8f3f drm/amdgpu: Fix type of second parameter in trans_msg() callback
9b43e5522000b236266f2318f87263ce8f6c7c0c s390/ctcm: Fix return type of ctc{mp,}m_tx()
918e68ffdeaf019fac365c19f69d3971824c1623 s390/netiucv: Fix return type of netiucv_tx()
4da0a3f95bf63992d96b7c83453151ce68ea9440 s390/lcs: Fix return type of lcs_start_xmit()
ed454ca1375e5703029de7e01dfaf5d72c1e3387 drm/sti: Use drm_mode_copy()
b93900a32fa28c675bd45029a956c326a8cd1f2a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
42701bb52804056428831d9ad2c1788d4a9dea84 md/raid1: stop mdx_raid1 thread when raid1 array run failed
011dc00309efb36d2e595b3016722bddaff7199c mrp: introduce active flags to prevent UAF when applicant uninit
b72b76ae8c80911c58e3e23eb981935187216d23 ppp: associate skb with a device at tx
f014eb2b73c490edaf5e8b908d0517cbac7ae3a3 media: dvb-frontends: fix leak of memory fw
6a51b29270dc7fc05b1f54d3c4ac43c8c5aa1fbc media: dvbdev: adopts refcnt to avoid UAF
67c1b5ebe2cf9d7566126c6c1df30c08c4f878bd media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
a042189401f983708cee221ccf1f5d2d45db9118 blk-mq: fix possible memleak when register 'hctx' failed
772b007eb39d1b192358e2e24e48540c9b63a7e0 regulator: core: fix use_count leakage when handling boot-on
9c4e830f977834d817704a96dae8efc23ee41cf4 mmc: f-sdh30: Add quirks for broken timeout clock capability
58494a52d948a7f44b642e8f7fc574eef0746a7e media: si470x: Fix use-after-free in si470x_int_in_callback()
3d16b4c831781a16ddd3a71b0278dc997fb00f42 clk: st: Fix memory leak in st_of_quadfs_setup()
c67672eb7a317d9ea489b8c3387219c0d5b35689 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6db5bd3f568bbf9ca085fae1754a8a3895c79fd2 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f6d22f4a533738c1cb8f741c6887176e2041dada orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
ff56819b05cc79f0824ca385213cd84d58328dbd ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
73a5b493b6500eb64b4b3e35283f617dd3d909d2 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9daca8a82ea48259e065e55d2f5451881d75baac ASoC: wm8994: Fix potential deadlock
044096a50243d7f973304963f1a81dc2979d8088 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1b9fb970d0184bceeb28a7fb5c28fb67d96693a0 ASoC: rt5670: Remove unbalanced pm_runtime_put()
0310978ee119471a276730034fa21e3666e0260e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bf9fbbb965ddaf1046c25353e30ab9ec81c867e3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
46a855419961f06290d11e4f15af4e0d9d8fa003 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3948e8e6e67562a9ce968ef365f860f5c440ef3c usb: dwc3: core: defer probe on ulpi_read_id timeout
24dc863ce70de85c220599a379a8b929c15fe836 HID: wacom: Ensure bootloader PID is usable in hidraw mode
7a9da22eb807a3b5988a92974d3c30a082d8f7c5 reiserfs: Add missing calls to reiserfs_security_free()
a28bfc8cb3bb68969b1f4ad65180721606c4fa41 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f89d72dc3099f7f0aaecd3c5d3af832bc1e2c141 gcov: add support for checksum field
d508459364354a796a89bb1534c385d76f3e20a9 media: dvbdev: fix build warning due to comments
3f9ce94952e5ce7fb2657d646de49603f967e2de media: dvbdev: fix refcnt bug
0dd6ac3f0e7d04577a2b88fa8e9dc54cedadf12e ata: ahci: Fix PCS quirk application for suspend
b475ae6e4ac2348f5ba500224fd1f7e64d04786d powerpc/rtas: avoid device tree lookups in rtas_os_term()
b2d33d5d9b0c64f27af0f404b24831a7075c7e8a powerpc/rtas: avoid scheduling in rtas_os_term()
c361256fc3cbdf24623c476bbe5d8a8e7d5ea2b0 HID: plantronics: Additional PIDs for double volume key presses quirk
1db369ba966405af284bc6bad1e07b8fc6527d94 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
83072a2b94d47cbe9b85096a5d16b1f9880e3bbe ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
d1c77ed7e1863dcc0129d66bcaaddd6878154185 ALSA: line6: correct midi status byte when receiving data from podxt
9d450bfe266a3a8607e8638c2a0edce9b4b4bd9d ALSA: line6: fix stack overflow in line6_midi_transmit
0645e18c49253500a4f700ee8d517a6e46b4633d pnode: terminate at peers of source
d7c48ebde09280dcc97e7851a1e86bbecdebb088 md: fix a crash in mempool_free
166b5f589305814da51d4385731c025aef84b6e5 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8bab41777125db6cb1808ceb57ea59b0512cef2c tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
74d3cc1ac44c215283b988430200e191a12cb7eb tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
a3a2912190deedb97cd9394e73d8271a41baeacd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
fdfbbb5fbca0a99fb53ec86af9a017e5c9c46e5f media: stv0288: use explicitly signed char
a8d75fd7eba5532e85a84efd212df24bcb99300b soc: qcom: Select REMAP_MMIO for LLCC driver
a2f67bbc3742e9d33b9524c2e61155bf28237d0a ktest.pl minconfig: Unset configs instead of just removing them
1d738225be474fb024cea0049f4b9d81dfe740e6 ARM: ux500: do not directly dereference __iomem
724e6013e37c399668a95153514621bf1a8775f8 selftests: Use optional USERCFLAGS and USERLDFLAGS
6fc619794ff12e7595111a7c30e08305462e7caa binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
9adc36c29cb81250b0ac0548a4a5a18659fc7457 binfmt: Fix error return code in load_elf_fdpic_binary()
7dc51ff6b200543879f966bbf7f050c2c9c5a5bc dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
42e86fe6827629356a2906cc577d4ffe37c3ccfe dm thin: Use last transaction's pmd->root when commit failed
839ae4b0da80f76a7f8e1e2d39dddb5ab232792f dm thin: Fix UAF in run_timer_softirq()
47ac701fb9ffbe596b4f6ee593728ec03333fbea dm cache: Fix UAF in destroy()
e39761d14ab31d0b78d8137c2ac63bee46422af8 dm cache: set needs_check flag after aborting metadata
4ac2f631efb6ef75d8d127a6532744fe5c892428 x86/microcode/intel: Do not retry microcode reloading on the APs
fe1d89d3ee8fb6c2bce954a8a49ae22701a4daa3 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
19d79d235c30e7e6eb1a39bcf54f35d0209bbf1e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1b5112d48602ea9f5bd64132447a4ad620f1d2b8 media: dvb-core: Fix double free in dvb_register_device()
da69f364ff9a0a8ad1e63df210faa5bbb5a99e0b media: dvb-core: Fix UAF due to refcount races at releasing
a4935df8bf742dbbfde9f808859313226e4ce6f9 cifs: fix confusing debug message
93d61d916a3287c6eb08786cde7e2f7c64ee16ed md/bitmap: Fix bitmap chunk size overflow issues
a1c9554f5a0f600fb8555d8aa088cc8e88e0d82c ipmi: fix long wait in unload when IPMI disconnect
b78421bc9f29f3fbdd7b56f0dd40282e4b6c6dbd ima: Fix a potential NULL pointer access in ima_restore_measurement_list
d88dbacd7607d4b5d69d10d7d31897bce162c7d1 ipmi: fix use after free in _ipmi_destroy_user()
f894dd50adb67e9253881776ed71f4ffbb374b3a PCI: Fix pci_device_is_present() for VFs by checking PF
6002b290dedecfe90c3a580839d678d21de4264d PCI/sysfs: Fix double free in error path
1d4688d0e596afd9e2b2214545eed48d4093b009 crypto: n2 - add missing hash statesize
fc9fdef9ce984fc717a64d22bf2638bf51937404 iommu/amd: Fix ivrs_acpihid cmdline parsing code
61ea5732550195762b5cf02968e3f39a51b66c8a parisc: led: Fix potential null-ptr-deref in start_task()
65de7095403b2fb6fdcbfb9593cee882ad033192 device_cgroup: Roll back to original exceptions after copy failure
2eb4addb9f2076ff2d6b3d7127f1d11c47a355dc drm/connector: send hotplug uevent on connector cleanup
93eda4a5e65df296bbb86152cbafde40685032d5 drm/vmwgfx: Validate the box size for the snooped cursor
620e120784528cc6cb617e78eb65062deff1f9ba ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d7d79536c500d570bc39eef601e8f634468617f0 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6a91c9eaa59d912fc4591674251bb204398b1d10 ext4: add helper to check quota inums
c0f473a9a585989fecff875569f7654c42117b9f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
71aac4575bc15b2180ca4980da8ddf2e4038d243 ext4: init quota for 'old.inode' in 'ext4_rename'
8820e75acd974a4951f9f9511cf35be0ee2a7227 ext4: fix corruption when online resizing a 1K bigalloc fs
f7c96701da630a2da9d80c4a8eedf76eaa039036 ext4: fix error code return to user-space in ext4_get_branch()
5c9405ae1ddb95ff18add4da66058e5f668ad714 ext4: avoid BUG_ON when creating xattrs
6f67e015b52e58d5eaa6325ee5d3a57e3ffb3fb9 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
08b97ac3d63f20d7c7435bd8c2d252f72bbcd06a ext4: initialize quota before expanding inode in setproject ioctl
362dec9c3eefc7b75b62209b165c46274a7b6ffb ext4: avoid unaccounted block allocation when expanding inode
b0cc264f634eef2141f5937aac11dd18af2fd302 ext4: allocate extended attribute value in vmalloc area
93ce846bbc3ef31f920ecf24a92298e9fb1e92fb drm/amdgpu: make display pinning more flexible (v2)
553237f1c850830098646643f9afffbf52c2a9c4 btrfs: send: avoid unnecessary backref lookups when finding clone source
1e525fbb39a62e8b4908b74e7b46d515494d4352 btrfs: replace strncpy() with strscpy()
b8e4b13cdb1064c8bfe4abc8fd7f70b10ee649c0 media: s5p-mfc: Fix to handle reference queue during finishing
fc2ad7c5be0e5bdef9fba2af6e180a2e06eb01ea media: s5p-mfc: Clear workbit to handle error condition
e5db7c7a20f7bcbcd77ced95f24616b492c7af4d media: s5p-mfc: Fix in register read and write for H264
be4c44690aef1999ee0b09da99ae1167f69efdb3 dm thin: resume even if in FAIL mode
a6f92d3812c549af0dc910b3f1b70f05f49d6c42 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
b06f2dde8525dc4272c33518af3faa55a0c7fc62 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e11419ad5acbadcdc289623cc0f49761dc2a2454 ravb: Fix "failed to switch device to config mode" message during unbind
7490fbfa97d70a070583fc52629d573d47c5b0db riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
7d103656403dbfc6880843ebde1ae242073dfa94 riscv/stacktrace: Fix stack output without ra on the stack top
881264a9c079b79fd91f7a806c8e65295b2ff3a2 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
aa95efd08f4da51693c881f62fb9ee5ca1844256 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
ae831027a3f82010c425d26c24e9893f57b3cafe ext4: goto right label 'failed_mount3a'
6d5b373fe327d45ec61b97a5de564eac0ca4979d ext4: correct inconsistent error msg in nojournal mode
1e36b0459fbf70a56ad8f99b81bbe77e182c7423 ext4: use kmemdup() to replace kmalloc + memcpy
8cd6b6f55cf797e0e3078bce7e58a8864dff4b94 mbcache: don't reclaim used entries
984eaab6293af7f98ce56c392099939541ed1f1e mbcache: add functions to delete entry if unused
8dba9cb5b959ac7c759b20b0968000874be8aea1 ext4: remove EA inode entry from mbcache on inode eviction
d6484323614acea337bb1d80f2adb8c5adc05ee2 ext4: unindent codeblock in ext4_xattr_block_set()
3165c0fb9c9931bf835e3d55e2efe938d7c4d413 ext4: fix race when reusing xattr blocks
46ce918962fa7bd964264ff6a926816bf3a15c63 mbcache: automatically delete entries from cache on freeing
da30cad0d0334a2d3d02824595b70b8c281095ab ext4: fix deadlock due to mbcache entry corruption
f0237730ec052125d6b900495f76688c53d6633d SUNRPC: ensure the matching upcall is in-flight upon downcall
ab486fcc5963a82acdd675e59f529ce577c2b9b4 bpf: pull before calling skb_postpull_rcsum()
4aa7ebad82218c002b47fe59ff75fc465d529556 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
67f154256c8557091d05f9d60669ffb5343d0fff nfc: Fix potential resource leaks
844b7426aa724ff3aec24d42e95207ac59ea5439 net: amd-xgbe: add missed tasklet_kill
f726ededbcdf07e1f9f58dd2caf7ed6577b44558 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
59b447f516bf2447fa743566c03449eb82e1ba30 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
1a2ae52a1dfca65afff624bec0e03f87e1e9a75c net: sched: atm: dont intepret cls results when asked to drop
d7d268fb24d74c5463a030cfc451838de348f5f1 usb: rndis_host: Secure rndis_query check against int overflow
eb398f10241b0397f211f202cf1258c663c07dbf caif: fix memory leak in cfctrl_linkup_request()
b76b79253fab51ca2556c55379754f2f07cf70f7 udf: Fix extension of the last extent in the file
d3b46b5a619196a50f087cbe5e76be162be27012 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
e0d043cc60c52783c43dd7c9081fbfd43a1d0704 x86/bugs: Flush IBP in ib_prctl_set()
c1f3a4219b93222f2a24457bb3bb3a1602b63de3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1152f7969728bb504cef8c9efa49c146304a85d2 riscv: uaccess: fix type of 0 variable on error in get_user()

--===============2477657183901239521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4191217a1d-6e37389057b3.txt

37fb0e9afd5fe0b9f870d60892b0375c0fc22ac5 usb: musb: remove extra check in musb_gadget_vbus_draw
eee3aec1452e55c5d6df0299a4ae65fdda73e9e9 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
221ece61bffd461f5201a01d6e46ed9776250af7 arm64: dts: qcom: msm8996: fix GPU OPP table
b655cb465f1f35f39adb775c2c3f8c4f70f55192 ARM: dts: qcom: apq8064: fix coresight compatible
aedcf195708053796ef6e8069501ad844f620ac6 arm64: dts: qcom: sdm630: fix UART1 pin bias
2a7951422ab63dd473ad292515b81771424151f6 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
22dbac775e85582a74a256c7a56bb95b1dc0b1f6 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
c5694f6e69228574d6488bc4849ab4c6f7501735 objtool, kcsan: Add volatile read/write instrumentation to whitelist
86bf4dc43c07b4a23297f94a79270e4a0d4b1bfb ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
dc15c2baed06c9bb0d81e769124fe6569fd9d751 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
f84441d25de173b058e1e4cefa9bc40effc1e411 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e30903c302e52e4454f749d6dd19f534ec6e9482 soc: qcom: llcc: make irq truly optional
f03efe7d484c8cce672368847be55048fe0dd9a0 soc: qcom: apr: make code more reuseable
c332266ee63e2f8d5bd9a491cb0ec1dcb8725c4f soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
678229a8be6882aa2f21f376ebe6baa691c92eac arm: dts: spear600: Fix clcd interrupt
d7a0db88ab1be179d8c61cdd841996cc9b3e5084 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d8da454ac8c94c8abc34f5420289705a521bfd6f soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
304c395f448809770398a767edba38f2cb1932dd soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6f9485ef42c4d9d679c6f08d4e33d0c8e81f1b0b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
c7fa8e823672c53b96737105c958408289c4bb46 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c56b0475ddf5347b6b54081f6257122cedeb94a3 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
ada29e41fddb952a1da345ceb43caeb614a78e76 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
717e22dc504330344a53cc7ded61054cf26811d4 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d0a72ec8675eaa9ac281d980aaa7e6d8621e50f2 arm64: dts: mt2712e: Fix unit address for pinctrl node
3fc902e3e5bc0fa3404c2b2931d527d15cead98f arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
97ea33db0a1c9fbef96eb781d7a7b31157604e57 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
239d9f23cdd45f143d345a99084a09984559fb5b arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
a048a323d569c077d4a224b2cafdff573a2e9936 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b7dee94e7141e29d4982e3f463db08fafdf9e62d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c054fd6684d00c7b5d5df07544c6674fb9913ead ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5b6d60632195bc03ed2ed5deb99773e6bd9c5b6e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ea8a2c78bcd061d9449c1ac2aa5ff85ce8ea0cce ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f627e1fb7bbdd56857f2827c7eb65629f353b6fe ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
243eab89379b485d7bb2b05e0f65a9ced976e248 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5f33b80bb90e0a12c5b83f21b89be26f910b3f1e ARM: dts: turris-omnia: Add ethernet aliases
e942aaa0656efdd56a5c9838bec2a4888e98967d ARM: dts: turris-omnia: Add switch port 6 node
f932f29505b241def2d05fa3fda73a3b9934d187 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
905278e48bfd79c1440f42133d4aa91bc96ad63b pstore/ram: Fix error return code in ramoops_probe()
f1c7b440e769392e8ab4dbf586990698f6e08f5e ARM: mmp: fix timer_read delay
ef0a187abd6e358484a0058f04055ea3fb51f9dc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
d859554c0df1db373d13b08e9cde9566bbbbcd21 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
33e577a0ae441d07e7d6e19214a370cb24f47598 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8585cfe1ae4cd5c361f39b2209ef086a0bdd8510 sched/fair: Cleanup task_util and capacity type
46b3a4406c72605d165ac6b2325095636896751e sched/uclamp: Fix relationship between uclamp and migration margin
b7183d0f83ab53cdac83161597fb76e5431e7baa cpuidle: dt: Return the correct numbers of parsed idle states
14a23c9e0314b08c836dce20eafb397f6efb69f5 alpha: fix syscall entry in !AUDUT_SYSCALL case
538c09bba6f76a7419bd2fb65fb1d17f276b5f46 PM: hibernate: Fix mistake in kerneldoc comment
a02cef98c7bf76a310e5e89e51bb71777ac680a8 fs: don't audit the capability check in simple_xattr_list()
fb1f8e8545a0f15293bd194369aece46e4abe831 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
655dbdd68b995067be06b1eb572f93adc04644f4 selftests/ftrace: event_triggers: wait longer for test_event_enable
ac78134a6af2560d28678216701101c57d0176fc perf: Fix possible memleak in pmu_dev_alloc()
08d20e9b5413a3f06202743d942d51b53228766a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
9ab655fd74c8102d652d9c0d28dd85e3cf47af1b platform/x86: huawei-wmi: fix return value calculation
c60b0839532ca4f4bb4a78999d6bc4827fc0dc51 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
ab6a948a900f7b42ffc802600ffe7efea91ddf8c proc: fixup uptime selftest
b74e95bda93ba33ab729c012b4c5663c80032ad5 lib/fonts: fix undefined behavior in bit shift for get_default_font
add0ffc07fa69d5d5f86f2519dad6317a6456da1 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6e73bee1ba6614d0cf4cabe799b83e6e2b5c7d5c MIPS: vpe-mt: fix possible memory leak while module exiting
9324053e0182f08e78cc8f1fcd398534d20662b9 MIPS: vpe-cmp: fix possible memory leak while module exiting
69ece1c21c225430ae6839ec72071143c7f439e7 selftests/efivarfs: Add checking of the test return value
d5a53c7abf65990803da32c958c308b9c10719b0 PNP: fix name memory leak in pnp_alloc_dev()
96150079c3d94f3bb3b03cd6096832a0e3eae944 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d6a06c8e99ec68f1de13e3dd1ef0df0f123d1b1e perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
4593d67671a86afb6330d4078aeaa23fc38337af perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
61acbd721df98d0fd5ccdbc4f61fc3375d34f242 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
8661279bb67d186e41fdc8c6ac4c6bba17ea2da3 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c5846e720b0920cc92ee97d59d881f329c1c813c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
596bbc85ca6123ab0c919929df63093deb1d11c0 nfsd: don't call nfsd_file_put from client states seqfile display
6ae9902dfd69d99c6b10438a82da8220dac28bad genirq/irqdesc: Don't try to remove non-existing sysfs files
ec61a9000797a56aad1e915d09bb0353d02839aa cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
25be1ca10b69b3d2b72ff8f508c26c094b8b5e50 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3e6afc4f3e98a8cf106becf264b410b8373e27bf lib/notifier-error-inject: fix error when writing -errno to debugfs file
e4da7698e08bfe6d2be62c276b8b5ba16dc77f46 docs: fault-injection: fix non-working usage of negative values
ad88afc3e996ae779888d6e6e3fe6bcf7b6d3519 debugfs: fix error when writing negative value to atomic_t debugfs file
c6a379a3e2bdd6be34a89b1122fb53a351b9c206 ocfs2: ocfs2_mount_volume does cleanup job before return error
43990cd1c7409bbd60b7de1139ceca410e469ba9 ocfs2: rewrite error handling of ocfs2_fill_super
2304ab3ee4cf264c552f7b10fbb45d4b5556e19d ocfs2: fix memory leak in ocfs2_mount_volume()
33cc45ec083d078783846817791c3918e973ab35 rapidio: fix possible name leaks when rio_add_device() fails
6202c5a01cd9be37087dffe7c06f053dfa12ae9a rapidio: rio: fix possible name leak in rio_register_mport()
8ce96ae0c26087ac18e49a813ee3623b359352eb clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
920d69eb46d78b786268149f443dc3769cf42e0b clocksource/drivers/sh_cmt: Access registers according to spec
bd70970ca23f559f5c3b6c054696a14c23a7e48f futex: Move to kernel/futex/
7b8461cd7f217236475455097807e97fdeaeb937 futex: Resend potentially swallowed owner death notification
a344c0c121b91194d64e908a385393dd76a45232 cpu/hotplug: Make target_store() a nop when target == state
5b229bef842a2bc9e6ddebcbcc79d85311c550a3 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
6209e7618b88bb49395f011519ae43647bca8355 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
3ef0f64743e7e6ad4f1f9f2742eeb957ef91dfca uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
0556d7c0daba1d5b44e516ef6befc4501ac908b5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
8c48d5cabb2cc812ead8624f02cb53515054ca2e x86/xen: Fix memory leak in xen_init_lock_cpu()
cdf794e2dfe0aee1a7baeee613680ccf12d63b46 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e63c450b48aaea7d24209afeca9822593428b050 PM: runtime: Improve path in rpm_idle() when no callback
a9f87cdda49769458f481ef20bbc16f3395a379b PM: runtime: Do not call __rpm_callback() from rpm_idle()
3fe8c4d8fb0333bda0d12095239f672e7bec83a8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8b0efdf4e67a7cc865ff9f4df9c6d4bbaa6c1ebb platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
a38607c3b9a438744471eb3d47a14dd751e05b1a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7392476196dfc16e85adf70740c67017527d595c MIPS: OCTEON: warn only once if deprecated link status is being used
90a491484c0bbfdcbb317279f588f08c1b96fbfa fs: sysv: Fix sysv_nblocks() returns wrong value
eeb42c5df15849fd8cfa72c5b2616906f591e221 rapidio: fix possible UAF when kfifo_alloc() fails
7adbef7f68890a6450bbfff7d0c9bb9951be3db6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
37030370dd31ba5310da8877bc4304a17b0d2317 relay: fix type mismatch when allocating memory in relay_create_buf()
90552caf63dbd5f85bf517c6471022e857be4d44 hfs: Fix OOB Write in hfs_asc2mac
580d03d5cb01d43db99d668eefaa5c2a664bce24 rapidio: devices: fix missing put_device in mport_cdev_open
375cf76f6f6c00827ca2f5eaa7695b397a52af1f wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
335edbaa2babd855ab8bac4e4b19c4afb14da41c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f171936e94edd565036c81de036969c8d96b1664 wifi: rtl8xxxu: Fix reading the vendor of combo chips
214021ef4025e2d3f7fc1b7dd16f5089b6c6600b drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
b0e7e5af8d74f666826685cf1a84b636bfd76833 libbpf: Fix use-after-free in btf_dump_name_dups
cd4487ddb32ff3ec78b64673ba997f5bb86d32f0 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
175d6feef5a134a30caaaf075d130fbe5f60eb76 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c22e1a88c969197b27df71abccc71606cb66e420 media: coda: jpeg: Add check for kmalloc
8e28979becaa88ec60960135b9168ddbfedba632 media: i2c: ad5820: Fix error path
b909dc82e56b46dd0d219d2d8e9690cfeee97792 venus: pm_helpers: Fix error check in vcodec_domains_get()
2d5401b9b7f5d9433d4ba48ff28bdf9145869598 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
5443ad9074520d3b6a3ce9c58b8d5cf883804a02 media: exynos4-is: don't rely on the v4l2_async_subdev internals
2c1365ff8b3d66abed99e3f9bcef40f936e5cb09 can: kvaser_usb: do not increase tx statistics when sending error message frames
4155176657370ef14ad73d7260846f787b487326 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
25114840f01f0dacd5a3f6d895e1b9944913b3d1 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
60772e1a9ffb5948815dab527dd517f6b18ef0f0 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
38942346f0b718a5acdc16c0464bdbd72d0c7431 can: kvaser_usb_leaf: Set Warning state even without bus errors
daa46354d30e7d8b729109a5caaca2aa54892359 can: kvaser_usb_leaf: Fix improved state not being reported
30d90a14d376a170bb41f53cb465e4d36b15bff9 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
efd9680ac2f1a16558b480dabce49011082ee1d9 can: kvaser_usb_leaf: Fix bogus restart events
8564a2d3e4fa453c645128677baec69f7e2298f3 can: kvaser_usb: Add struct kvaser_usb_busparams
4498ec24a49060d3844004c1cb1a4af5fcf6d087 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
1d93d63cff97141b6d18ad3f3108e8af80b5d0c9 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
1a1958be85f226d426220c5b1f843a4e32c30040 clk: renesas: r9a06g032: Repair grave increment error
9b7e77ec0dcba6be42c74496602d05098ac16544 spi: Update reference to struct spi_controller
d55acabab279602c1c435ee52c9dfbac91dd8412 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
22f3a04317f3a3ee40d3ab45036151a8e4d13ad6 ima: Fix fall-through warnings for Clang
8fcfde98360ab93b18d3cecc5f853668d3b25ae9 ima: Handle -ESTALE returned by ima_filter_rule_match()
040bda558d7c913fb485d4271ad45b8775f50cc0 drm/msm/hdmi: switch to drm_bridge_connector
358808fdac2fd36edd03b959e52562beddaf6e30 drm/msm/hdmi: drop unused GPIO support
75981dfd861beb99273ab0220a8263c342b11ae2 bpf: Fix slot type check in check_stack_write_var_off
0ff2a0d8ad4aeaa969c592eb8d4b62381570f263 media: vivid: fix compose size exceed boundary
2a26e129215b5cf7fa8484d92c51d33c163659ea media: platform: exynos4-is: fix return value check in fimc_md_probe()
000f7556eeea06c8a23d46cc33a797f3fb46f8e5 bpf: propagate precision in ALU/ALU64 operations
1a950d6669870e7c42bf99a9d49b29e74fa64342 bpf: Check the other end of slot_type for STACK_SPILL
c17b2b9ebc69b3a6431ccb44c23d211b4b3dd127 bpf: propagate precision across all frames, not just the last one
f3534af70f73b6cb18af5c81758d47e3c7ae9000 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
6d7375842797d8567971a0b892147722f2fcdbe4 mtd: Fix device name leak when register device failed in add_mtd_device()
8aa1923b5a1beb4fbd230ceea5228b9475049ab6 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
5da6314413b0061daa8f7137a5c30f6f781ebb57 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
ea3ce2c306c12aaf03cb39402b10baeb0d3756b3 media: camss: Clean up received buffers on failed start of streaming
043482291cf9599ed217656c701cf5674f7a74a8 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
f669bf9d9e71a3f53a62a72fe97250f41ae998a5 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
67c38a1fbbdeafaab49af437ab844ec0b7f52681 drm/radeon: Add the missed acpi_put_table() to fix memory leak
3fba0711194ea273379a19cb2526fd1b7a9a90c6 drm/mediatek: Modify dpi power on/off sequence.
fd161e3f98fc66c99c4534739b544a103113717e ASoC: pxa: fix null-pointer dereference in filter()
5f8beb366ab30f0dffce9628dc2c7f42a4e37ca2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6da294a3f6839d2944e03cb1933d12996ad81c2a amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
fc7f2c17e512f85ac1f57eb28e17cd9f7d085a00 drm/fourcc: Add packed 10bit YUV 4:2:0 format
3e0c84df04cfe31efc04bb753f99200ba3fbd2a3 drm/fourcc: Fix vsub/hsub for Q410 and Q401
cb3b228830acfebad5151a474f601836990f4148 integrity: Fix memory leakage in keyring allocation error path
4f6c93bb1b2133e8bf486ec4e1f2d6a8a630a5e4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b0b3c1b1ff6bf5ec9bf2073758917d5d84c8f73e wifi: ath10k: Fix return value in ath10k_pci_init()
1892a9c23a45d6dd50e7b3397b05e1a3c4122361 mtd: lpddr2_nvm: Fix possible null-ptr-deref
eb1a1d5a75d1d79f16332c88ba7dd8ad619298f7 Input: elants_i2c - properly handle the reset GPIO when power is off
d1af25913085855f6417dc44cc0593a0d947d0ac media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
7a2df2e8707824d2aaf6eddd5cd02fdf695fcda6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
8d9ae6c5c9d88410cff7b399787960de31287f73 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d42eb8d7721c709dad15c84fe6ce460ea5453d47 media: videobuf-dma-contig: use dma_mmap_coherent
f3d358a2a67c0ca2c0d7619d78cb0c205e9e6532 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
065f2f4f8de36666e42148f5b3953049ee1d725c bpf: Move skb->len == 0 checks into __bpf_redirect
1a1430b6e3671244f62966efa5a06ad51a0325dc HID: hid-sensor-custom: set fixed size for custom attributes
cacb052ecb2dc62ca9f2e8600c566fe75e67e44e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
32ea1ae73fd5e9f7c4b91db5e1c80a6ecd02bfce ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
12f78a316d427ce1d9e0a6fd3b1034f15cd94951 regulator: core: use kfree_const() to free space conditionally
ee048581ab378ef6d553da1e35788d4d54935fb4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3c4ed04ce3eee4ab7af6afef0be1af4fcbb9aeaa drm/amdgpu: fix pci device refcount leak
cbf696f88767e12617f7bdb63a186c01003d1fa4 bonding: fix link recovery in mode 2 when updelay is nonzero
8e1cb1ef2c251a487f9fc48c3a3c49fc08c4643a mtd: maps: pxa2xx-flash: fix memory leak in probe
ed68a9e644e5d5d510dcc55b6d9600c7e38f785b drbd: fix an invalid memory access caused by incorrect use of list iterator
5f5e66d46a499728e9440c3e1e8007866ae9bfb7 ASoC: qcom: Add checks for devm_kcalloc
88ef0fd6508b9d52d81ff484e7ac0763d73790d7 media: vimc: Fix wrong function called when vimc_init() fails
d3a6b2a9c469cb43a2340e50cf10c3480d044009 media: imon: fix a race condition in send_packet()
1385d483c3d4c8f16b7537ea384598404e46746e clk: imx: replace osc_hdmi with dummy
e501e7217b2e209f4c247c9c3b970e7491410fa2 pinctrl: pinconf-generic: add missing of_node_put()
d05512e3e38bbeac858db95a26f8bde2160a4510 media: dvb-core: Fix ignored return value in dvb_register_frontend()
f5af653bb482b99a9b6a63416951cde725f417b7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d34dad0afd8b8f3f66c624231c54d54590e016a2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f0d0a1d410bc951400f35e9c3b24e456ed97f8d8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e59615ebfab3909ff5663797a3dc5dd90a5d3cfe ASoC: dt-bindings: wcd9335: fix reset line polarity in example
124c8489de76a541f9451b3cee25e4c761c071e3 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
1f88195695487c9cd2a9be4a7f6b3c817a4ba4f9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
512f14fb65167a2210095d1e534e2976bbfeda40 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b1ddb7f02b1a90a5804f60b8b2b9089294f13f01 NFSv4.2: Fix initialisation of struct nfs4_label
10bc83434d170ad20469748d7de3811f2e3cf901 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a486b7d5c4e06046f6cc270f0eb8693bb67e02d5 NFS: Fix an Oops in nfs_d_automount()
59f4bbef1c9afbbfe615726a8640f5b21bcc2302 ALSA: asihpi: fix missing pci_disable_device()
346d7a89883ff9af2b4a25d00dc2c1f94124714b wifi: iwlwifi: mvm: fix double free on tx path.
15f05ece59c8c8873430e8d935a2af6a2e744975 ASoC: mediatek: mt8173: Fix debugfs registration for components
881210dfe04feece54e6ffaf7e7374b780325e87 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
bfa609f5a030320297f66ad091c6a13d8b523b73 drm/amd/pm/smu11: BACO is supported when it's in BACO state
156353765bc5ae75bc1fd2627b90ae46c838d1e1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1d2bf2a39fe6671291c9efa370cc7f2d67fbe6a8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9686636ab48f07cd018551792f70ceda1acf9cf6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
c32b1261e76b5a244a6388dcf5d577cea0485143 netfilter: conntrack: set icmpv6 redirects as RELATED
cff16933187c3891771a8e493c8758b78adba566 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
b6d978f23b7d40ec284793bef65b80cbe1d66a4a bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
84e390e503f76ac9050fb05037df4d379aab9932 bonding: uninitialized variable in bond_miimon_inspect()
78dce27e9e300f198aa6e3cf26b85c372034d4e0 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
05d564af4ef889ba2ed984b25b11613a45aa96d2 wifi: mac80211: fix memory leak in ieee80211_if_add()
95e39b510e9801f9c0b51098029b3a935d884401 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
efc129bff40383b5a77e3c76f0823dc67c14a5bd wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
893268167a49ee302aa7d98109ad971d3edb53b5 regulator: core: fix module refcount leak in set_supply()
0e42b2d953c6bd3267561575939e1580629ca95f clk: qcom: clk-krait: fix wrong div2 functions
f0423f84ed9104345d46c54c72ee0bc780084301 hsr: Add a rcu-read lock to hsr_forward_skb().
bf180749fd5a3d6613be91fc1d38d525082cc8e1 net: hsr: generate supervision frame without HSR/PRP tag
82d892fd86084586588723a315456b5db1b633ef hsr: Disable netpoll.
221046fe8253eebcadf1a9dd6248fead224de94f hsr: Synchronize sending frames to have always incremented outgoing seq nr.
fe33d6bd5afd4c979e9ee1f578d7c67edadace30 hsr: Synchronize sequence number updates.
96d5cb7d91cb840d7f79f387d333c8a202566e41 configfs: fix possible memory leak in configfs_create_dir()
8b4f23aebfebfec3aba2c7067928a0a9f6256390 regulator: core: fix resource leak in regulator_register()
7d64ee4004f68692ae20dfb8ebd80f3a6585c6fb hwmon: (jc42) Convert register access and caching to regmap/regcache
43ff398a9b27c38746b21b5444e08701c4e4ade0 hwmon: (jc42) Restore the min/max/critical temperatures on resume
c799dcfddfc5f6e71cbf6fc8fc6c427956ae082b bpf, sockmap: fix race in sock_map_free()
9d08773dc6f590323d6205e6102de32e3cd5ad39 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
f24a07b308aafaac1c4bef0a1c492c155c544b96 media: saa7164: fix missing pci_disable_device()
b6baa32978c6261b1a247b1ea32d048ec6291958 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
23e09c7469f7fc58fce5b1302f7d00a6dcaf37cf xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
5f393cddbfa4dd565511d89f31a51cdcdeb911fd SUNRPC: Fix missing release socket in rpc_sockname()
a88b97771d570dde8a59b94b826348c1ffc018a5 NFSv4.x: Fail client initialisation if state manager thread can't run
ba050625719f51ac61eb5d67e635b4ef4cafc032 mmc: alcor: fix return value check of mmc_add_host()
32956534cd14e92a8b88355ffdb6a6df383d7ec8 mmc: moxart: fix return value check of mmc_add_host()
83820f50b69ba86ae77ca1c7d5bc2c1b415fdcf1 mmc: mxcmmc: fix return value check of mmc_add_host()
64087d3e8088f4a795cd76e4a81887b3c94067a5 mmc: pxamci: fix return value check of mmc_add_host()
154edaf4c09fbe68716be3fb02a860e9ed19913d mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a5cd37016c3e06ab39f27dd492565bd163103834 mmc: toshsd: fix return value check of mmc_add_host()
2574dc40ace9a39cc6d6a5989e9a61365548f3a8 mmc: vub300: fix return value check of mmc_add_host()
3f920dc343f9e8fb3d54ccedf079b1817cb4fa5a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
bdec5a00b56a34eade58571b155152b7f3a91a90 mmc: atmel-mci: fix return value check of mmc_add_host()
338ffd172fd2ad792a53cc91bbb7d3bd7f9ba373 mmc: omap_hsmmc: fix return value check of mmc_add_host()
73b18fe1048e4367edbfe2fa21dcf9b166a97cce mmc: meson-gx: fix return value check of mmc_add_host()
c5ad9cc30e06df9cf894307d5b7e5c36bcc6fd09 mmc: via-sdmmc: fix return value check of mmc_add_host()
945ef1f0f4756f911acc1159850637ae3bf6149d mmc: wbsd: fix return value check of mmc_add_host()
15f27f414c3de646b3e87c074fd99dc5643ec4db mmc: mmci: fix return value check of mmc_add_host()
3c677eed6e93a1fe3ab2eb1e59062608b4f85b73 media: c8sectpfe: Add of_node_put() when breaking out of loop
654e9c6bb2a1278bdbe48b0355fe8c208ee91c87 media: coda: Add check for dcoda_iram_alloc
8f9bca6598ea23f8a19dae26fdcea46c69730dc7 media: coda: Add check for kmalloc
be9b6c5cf91cbc040fbc4e45da565d5d879e0080 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0c9fa026a650f61bb9e860c6e4cc0a43be301959 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
5a640bb0e1f26e58a1dec1915118482f3db6cabe wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
347d8050def076c11f4fac900399488591a9228c wifi: rtl8xxxu: Fix the channel width reporting
f8a7fd79a1cae7d5b86736738c5d77d8adcfe4fe wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
4e7788a03ae78d6bf1ddd8a3006bb48c2b728c63 blktrace: Fix output non-blktrace event when blk_classic option enabled
3addb98dd9c5ec58861daedd96ff43f36825fb61 clk: socfpga: clk-pll: Remove unused variable 'rc'
b90a507b6f1e7b6767c52bccb4a4f7b5657f5798 clk: socfpga: use clk_hw_register for a5/c5
041dfdd6a58c98ac00299ed2e50c8764a23a9a76 clk: socfpga: Fix memory leak in socfpga_gate_init()
2b8b3471731d6c1f27aa80184f657aa0f88b10fc net: vmw_vsock: vmci: Check memcpy_from_msg()
7855b2bf1188f9adc43ccb5748940455ae5527e4 net: defxx: Fix missing err handling in dfx_init()
191224218964553e16deb829f746644fba187558 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b006f41619015b4b669a6a62a72b305edbb81d08 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
98b92c0a32d69447caf5795d5ae1761478751821 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
c59d9590391decd9af9a72e4717abc5f52b94636 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1581229e95a3bf92e4b27ebcb9300ed710e8e920 net: farsync: Fix kmemleak when rmmods farsync
dc7eda6f038c1d37c143356bd0f7d580da6bab02 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
691ed2e4d861593491bbe7bf2fe8c0cb3e26396b net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
99add889d53cc62406a150f07cf36063484deda7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
81fba51a1f4018f9412c5f1a6847695df2cad712 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6e8014f226a4375927e9649010c22737231d1dca net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ded63902c9cc3e94c49bfc32681b124ee54fdfc0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c558ea9466bf48b0dfce4110c3b62bbd92fb97e9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
ef8bf4beb10e74a8e7d53982daab378dc9bd6df9 net: amd-xgbe: Fix logic around active and passive cables
67a1f58d23e4948478788fadca1d161f3e92dc76 net: amd-xgbe: Check only the minimum speed for active/passive cables
3e0021c41af2523f2e984a15f703b3d53a2e7c8a can: tcan4x5x: Remove invalid write in clear_interrupts
606a6970e2817c26411514033abc287f6916b438 net: lan9303: Fix read error execution path
6b4bad1896674be532545653e9cb9577f0b1e3ea ntb_netdev: Use dev_kfree_skb_any() in interrupt context
5ed9c14fe9d8ec0d83a55d8c51c3bf8d8bcd54b4 sctp: sysctl: make extra pointers netns aware
8207be0870cf6b01916c8dfd832ff6775f938caa Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
262fd42075d40a36d873db4e42c3ae6f06dae989 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d9ca9b237f3e01069daf214b44dc53bca9264257 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
fab513c8370764162c16186ae0222708bbb2d561 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
dcf83cedede4555b119751b79a6f05132885bb08 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a4c8782488f6a27283531a1989634b5d5a5c5d97 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
74186482d26cac6b52f06bcd7af0a194d2aeaa3e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
99ce6c9c38998c295d381fb0d8b0edd7efc2d371 stmmac: fix potential division by 0
2a979d790a4f11258f4f4c666873682913938cd8 apparmor: fix a memleak in multi_transaction_new()
d1fd88d41ccce730cbda3b5b46ec2eb0c40114c4 apparmor: fix lockdep warning when removing a namespace
29c216662e115391ce0e72e02b094970b4d0e232 apparmor: Fix abi check to include v8 abi
a74abb25ab3d43e738704089fb3f8e32d12017dc crypto: sun8i-ss - use dma_addr instead u32
a38cff993985120e3bc6dbeeb33988f02c0d8000 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
2161589ea2df683e0d51211878741abc5f5aad7a scsi: core: Fix a race between scsi_done() and scsi_timeout()
2d391cc8571aebba00c5f27e7c507d638d36198e apparmor: Use pointer to struct aa_label for lbs_cred
470249a444e0ec66233f6b4fd7dcbb7640ff3107 PCI: dwc: Fix n_fts[] array overrun
5877661f13201bdb987d64e5604e0214febba231 RDMA/core: Fix order of nldev_exit call
8c9323d7be430656869d6a408a5800f357a9a4dd PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
5f7019c37261aef4e5f257ab8b048c94679cb997 f2fs: Fix the race condition of resize flag between resizefs
41d18f3580f9b83c858366f708405a6798b46a5e crypto: rockchip - do not do custom power management
fe6da308c0e8a2eedef217b93e59ae3d0f587e71 crypto: rockchip - do not store mode globally
cd5a25b3f722d55908285466e6c1b5b6b9445b58 crypto: rockchip - add fallback for cipher
31a3ba17cd1478cf9893c4dcab1d98081533c3d7 crypto: rockchip - add fallback for ahash
11dd9fa39935f7c2d28aa6b87ec615f69d7c7145 crypto: rockchip - better handle cipher key
b9697793963c018f7a71aa313f33848995ce76e5 crypto: rockchip - remove non-aligned handling
e9f44d133470fe3eb8dccd3e106f4c6e526e78b5 crypto: rockchip - delete unneeded variable initialization
ed81dbdded752af569167b7d980a027d19ebf1c3 crypto: rockchip - rework by using crypto_engine
ce8f63d46344b3f259202d3a3af5f35694ea5372 apparmor: Fix memleak in alloc_ns()
661d05022fe00ab0419a7d7095ef2ba9775d473c f2fs: fix normal discard process
022617c54670f359c962f5b7f86ca9ff40bc7caa RDMA/siw: Fix immediate work request flush to completion queue
4b63fbd94cbb95d15ade9dcc1cb020051659c146 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
c9fe6c010a77ed1e6450facbe1e6e23372b3c77c RDMA/siw: Set defined status for work completion with undefined status
d14057dc5fff4305b7bd6cad41bdd1d8e91209ae scsi: scsi_debug: Fix a warning in resp_write_scat()
fd5d207fb1148aa3957c2f48d4226fb5eaefde24 crypto: ccree - Remove debugfs when platform_driver_register failed
69347300cced86b14577e9e806106e4b29b073fa crypto: cryptd - Use request context instead of stack for sub-request
3a3e636f431da7b3fae7dd79e233aee968b7b12e crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
206bc8674e392714d69dd1c8562cc70b9016d845 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
c484aab904fd01e04529451035a657312b93aeeb RDMA/hns: Fix ext_sge num error when post send
2b183bdaf55561571478d193ea9f105bf352b631 PCI: Check for alloc failure in pci_request_irq()
ed7d272f5fe09e508515c84b5b1e5accf3a8d8ba RDMA/hfi: Decrease PCI device reference count in error path
f6491581fc5ae902c4bca6b7dafb62352b414a11 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d2f7bccaa7c3157a061b2f5a8eea2464ce9c9a76 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b9ff25e039a7fc6ae01854e4efe2d9fab413185d RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1d1a6274286bbedbea00243de326c525862e8ece scsi: hpsa: Fix possible memory leak in hpsa_init_one()
bb66716607396804eaa0a4b32974b1eb4ab880e4 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7e72820e3fb3fea9cf3bd43cf8e357fa36a73457 padata: Always leave BHs disabled when running ->parallel()
0d2052841cfe340d47283e4675e00e06163d6462 padata: Fix list iterator in padata_do_serial()
077a526628f13480156c058e60826d2d0976aab0 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3b04c444f09c37d0c230198ca0850264dfac0bc9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5559931ca3f272f319f3b65c8e78d26a3c75d34d scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
af4ffedc199a20f30ea501c5a30b05f4ae1ef555 scsi: scsi_debug: Fix a warning in resp_verify()
31e2381e805dddf3b19be03ec9a97523801d792b scsi: scsi_debug: Fix a warning in resp_report_zones()
46b8bc51669df170dc3f78824944b966230fb76f scsi: fcoe: Fix possible name leak when device_register() fails
aa1fa08dadc618d2358d52ee09d282b6529585c5 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
166b6c9c14d11b27b77acd629752e280124cc0a4 scsi: ipr: Fix WARNING in ipr_init()
a4727fdd25e41492c3def2b7eabdd6f0d5c183c4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
537cb862532445f426f748afe4315830ca458f0c scsi: snic: Fix possible UAF in snic_tgt_create()
a2f87f5f218c769195bd6a177508917aa4a182ad RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
7c746a99ccbe50d8c757671d234e600e16d7aecb f2fs: avoid victim selection from previous victim section
5aad13da3693ace368af6b206468c3ab67a3e8a2 RDMA/nldev: Fix failure to send large messages
5568a2a0044a3d06631cd6fbb88f60914e230343 crypto: amlogic - Remove kcalloc without check
f25f61cdeafcb0d7eedec9c12a1b97d7811fc6f6 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
8dea1f2c62ae11fcedb15f836a294429dc763033 riscv/mm: add arch hook arch_clear_hugepage_flags
07fed7e186ed349f7ad2e9a528e52bf3949dd640 RDMA/hfi1: Fix error return code in parse_platform_config()
7dc7484cfc53df356a1d0fdf09cea42a0ec3d2c2 RDMA/srp: Fix error return code in srp_parse_options()
04b846fe15ce15c5b43d320c8db26e713bf39da9 orangefs: Fix sysfs not cleanup when dev init failed
297fd80d72185e18bdda9b515a8ee5f4bf6644ca RDMA/hns: Fix PBL page MTR find
df1957634a4eb3ca9ca15bd0327c8608272bee7c RDMA/hns: Fix page size cap from firmware
1fa5e137c14f3a984fe35435482f2686b4fae170 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cc0e25100979a5bb11a262da6492242d3fbeb718 hwrng: amd - Fix PCI device refcount leak
46964ce50dd841d18febf0cb93446fc39028c068 hwrng: geode - Fix PCI device refcount leak
697fdf43a36724490110c08a051d80caaad6f40a IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f81f28e18fb95cfeef6e2bcfefbfb6bf21290ff5 drivers: dio: fix possible memory leak in dio_init()
13c22f08aa1751c5ca33ed25243508bffd5aac1d serial: tegra: Read DMA status before terminating
f8fee39dab5e9579af0ee025a4c721e7843f303a class: fix possible memory leak in __class_register()
a7c8b593bd97011807426b7c44ec1a4c22db45d2 vfio: platform: Do not pass return buffer to ACPI _RST method
670aeb150530575d95299115e001d667e3bba2ca uio: uio_dmem_genirq: Fix missing unlock in irq configuration
be84fef879096f57d042076e2ddf2d2129d13f31 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0d5e27edacbde2f60643466f7f989cdc35e9d6fe usb: fotg210-udc: Fix ages old endianness issues
fb4c0317e36d103271253e6384e82d8c6aab252c staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ada83ca1fb2302a58a7b66da894745ed8b844b21 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
e566ce18123cd8fae0e34e396f382ed5c47fb8b7 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
30b0ad47253faedaf956c45abb7fb409788e39b7 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
08f8c8d7896d2d1e9bea00b9f2019ff25356b10a serial: amba-pl011: avoid SBSA UART accessing DMACR register
77960ea02bde2e1f3cd5b76748edced7f8b78a0a serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
cfc0e66a179048279b935d7fb1cb02ca08fedbb7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
56171784a6ce24c7757189662c5bbb45596fd058 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
817c88ba31bb2605081cb87fb83bac7c7e9ec840 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d7af2954a855537f6cebac551c54ca62f1e8e8e9 serial: altera_uart: fix locking in polling mode
1ab62af611744a809fb52134452ae1ad2ffb4aa5 serial: sunsab: Fix error handling in sunsab_init()
e42f3e3937d127c3165e9b18cb4b4586a9e6f96f test_firmware: fix memory leak in test_firmware_init()
3085041f6bb2d17e5e890d7e1d54ee9402d009e7 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
fee725ccdf91da5c47665ef7110c02502a5e13ba ocxl: fix pci device refcount leak when calling get_function_0()
79f741da3569d2b863ad043afdad17209ebd55de misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8b892fbd10452762ee3eae42fa4d73e7481da609 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
115dbd1958ea3eac1d1fc4405eb018cb044b8f83 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
9f554503636085572b871cb32f78972d9ec6adc8 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
304e094dff596bec2ab5aea8992fda30c5078f9c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fa3beb20391460b5acc539714a38ab2f762fa95c iio: temperature: ltc2983: make bulk write buffer DMA-safe
3c23004f97c1ac10eab45252f1cd2749186dd767 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
9964ca678457fda25050947b16ab2d1605929d1e iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
e0097b9bf14147fa9e38d33e4d0bc6fc37070f19 iio: adis: handle devices that cannot unmask the drdy pin
26116f6aa11fb92c41ba8093ae660437302641bd iio: adis: stylistic changes
647394964ba2f3b78b61320a3ef6e02b8856c936 iio:imu:adis: Move exports into IIO_ADISLIB namespace
0fb760d13163b400ea215fc30578d1177fcec95c iio: adis: add '__adis_enable_irq()' implementation
a77b2f0da93e8812d09a8ebe5ca34866fc32de82 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9cc29bf3e209e60b6b1f13830d4caf6bb92b18c6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
86ff317cac40727216555320294c1fd12ad10b06 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
d40c9f663b78ec64f8571a2a4f4f2790151cc9ec usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6554a02e9b0265bb0d88dc4795b26885051ce566 usb: gadget: f_hid: fix refcount leak on error path
5371f0edd4a917bf76b9f08055bb097bbb0e41d3 drivers: mcb: fix resource leak in mcb_probe()
90ea64e5742e5dc82842d220e6dbb692b32819cc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9672f807498ca7785bc3a0b9b3512054aa133ef7 chardev: fix error handling in cdev_device_add()
c1c2ff45d0ff96f466fdc88c0bb6dd3902bc6ccc i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a3c945ed284c8b7e73a62d5e429de7a41f68fa69 staging: rtl8192u: Fix use after free in ieee80211_rx()
2244488010160e739f9433205b791fae076c1a1e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7edeb7c9a6b906f2ba682582baba62e746b6a87e vme: Fix error not catched in fake_init()
a1cb2989565639d44163b16b29a4086947853b10 gpiolib: Get rid of redundant 'else'
6f00cad44ccd98cbb12906031e498669eb92147b gpiolib: cdev: fix NULL-pointer dereferences
da01c4a1391298ed38e9f0351c6349836ff92518 i2c: mux: reg: check return value after calling platform_get_resource()
c73388a693904559a92d03a605336545c654cb5e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
27a8bfc92ae632cae66979bd8ef8ed734e6ca520 usb: storage: Add check for kcalloc
fc049c661c2c72dae34efae5de8a4044408aa7ee tracing/hist: Fix issue of losting command info in error_log
e61b9b91e67d2b89a6f5bb504d68008d5db6831f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ea7c68ed56a7b82c7c06c2013b9e014deb508eaf thermal/drivers/imx8mm_thermal: Validate temperature range
0cb71aff261e4cb56b5867db64fbc6269bfc7e01 fbdev: ssd1307fb: Drop optional dependency
27b5837e51c6a8a12976c45130a08fb3be0c8680 fbdev: pm2fb: fix missing pci_disable_device()
80b705495bff4fe5358b8bd7a4e0cf080f05628a fbdev: via: Fix error in via_core_init()
0a61f631c317f1e6907f048ecb67dccd81cd5746 fbdev: vermilion: decrease reference count in error path
f800f3cd7d9189331bad9d62b1667f3d19a0d7db fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cb8721c24a05e43af657dfd8da2f15ca5aac3dfc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
070c5ad4f80f9e79acaad23fe8d3d01510ca39c1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1f5b7ebdfd92a97c0a1852dd20e5284b119142f7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
81b1bd507e91819cbd78a233fcc3a098de9a6415 perf trace: Return error if a system call doesn't exist
981b7f64ede9bcb6ee114c532f5aa7bf8cd58ce9 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c54974b7d830dc2cce7bb6120436ef496ed7f5c4 perf trace: Handle failure when trace point folder is missed
fef809635a1c21b0521968e9b3484ddc57586ac8 perf symbol: correction while adjusting symbol
ac6988c966052f97e8e4064343812b55d04ef350 HSI: omap_ssi_core: Fix error handling in ssi_init()
6d0cf46388db7eea02489b2856e0d7b23948f21e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
f2e0a8069a9bcbe2f91a5ded70a007d4d0f0d06c RDMA/siw: Fix pointer cast warning
7f0408c0b7d7e8b04caa533aaa53de2827601d41 iommu/sun50i: Fix reset release
a25f6c80090ab94c63d3d2bdd91f2129fa3f0701 iommu/sun50i: Consider all fault sources for reset
f15ab2dd5f73be26e7808eaed49d055ed4701ed9 iommu/sun50i: Fix R/W permission check
49813fe026a7a581b7021e3d61ed1ccc7666ebd8 iommu/sun50i: Fix flush size
21aece5a953ea21cb3c708e8f76a1ac40de56596 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
44a51683d1b22c0c842966a38ece60534b68684f include/uapi/linux/swab: Fix potentially missing __always_inline
ebfc6d58ae61db8822436c01a2f4ad25f976482d pwm: tegra: Improve required rate calculation
9ae9a4e56d14d4421a5183984a91db97d82fe614 dmaengine: idxd: Fix crc_val field for completion record
e4354f13016578292cb794cd1b697a21d5c2bb26 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
7f8a19f0fd6137c5e2f3cdc6d61488d104e01242 rtc: cmos: Fix event handler registration ordering issue
7c5e2be17fe3d6459b43332825082cb6136b3303 rtc: cmos: Fix wake alarm breakage
bf3788538984d8033b40904383497e7d8437d923 rtc: cmos: fix build on non-ACPI platforms
3cb565e2045840a4018331842c252376ef68f1d0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c74ae0c23ea59f34b91f74146dea411d8df08823 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
552c38e12dcd58986e21fa7e7759081b354a9f6a rtc: cmos: Eliminate forward declarations of some functions
8484ffb6f705b363ada3f6f4cd9359cbf0ea3568 rtc: cmos: Rename ACPI-related functions
c9153be6ea7358a7b383a00e91cdfe175ee9a731 rtc: cmos: Disable ACPI RTC event on removal
6c93182ccb2dace4b8d5700226c9862e88539368 rtc: snvs: Allow a time difference on clock register read
4a72c8ac045a24be540f89a194ea34def479b7ab rtc: pcf85063: Fix reading alarm
4cf51163a47b2c8a3f3a2e864614e4b6c066e7b7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
18d62104158a61c75bfeadee1161eb3bd52dc04e iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f06fd0f3d64b18ced5fe3c55445336b92391f162 macintosh: fix possible memory leak in macio_add_one_device()
056262f95ae2269c128855dbdb88243dd79f83cf macintosh/macio-adb: check the return value of ioremap()
a114918163cc6fa53680c3aa1287146bc64d4135 powerpc/52xx: Fix a resource leak in an error handling path
0bd00b6e0aeefa76c58959253292a5a5876153e0 cxl: Fix refcount leak in cxl_calc_capp_routing
d05b556e066f2c3405ce8238b04323729885401b powerpc/xmon: Enable breakpoints on 8xx
ad8c5730f17d62eb5ea0757e0a28ba7de70a5885 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
9ac105b5b884e2fd09c7119676fbc5c649b127a7 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
49c06a668dfb9f0cea59f5df3f67c3e998048b62 kbuild: remove unneeded mkdir for external modules_install
78fc85751126c64e935844cc86de97c4fb9e46db kbuild: unify modules(_install) for in-tree and external modules
46142960a9e1bccce674039dd39ebf69a7ba6868 kbuild: refactor single builds of *.ko
24316b8e504eb1159eeba8b8780f551d0f935b21 powerpc/perf: callchain validate kernel stack pointer bounds
021eef878d187c936a83c9bebb46f1ba65ee9010 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
10a59b6fc428fecbfddba78eb14a81da94d9138d powerpc/hv-gpci: Fix hv_gpci event list
c52a847e35a009e306843ab60b4293013d255f71 selftests/powerpc: Fix resource leaks
cf61daea59d685c339072a9e30ebae6fcc2f2f9f iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
27918473d3d9d6fbbf7ea395e7e2d9e1e880caf7 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b59faa97723ed2f9a52974e7a85ee5df2d910611 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
ccb47af108061fe01d6cdc913b9405484c73a6b9 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
c43306dd4a3369b4a72cd955f320f99289abc76d remoteproc: qcom_q6v5_pas: detach power domains on remove
da7cc70d121e7d9c8adf9c3b237bfe59b529b557 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
24ab5833e6c449abeb1fc816fe6870fe24283130 powerpc/eeh: Drop redundant spinlock initialization
69efb51b628fcdcb731af95ca7f5a4521552c26b powerpc/pseries/eeh: use correct API for error log size
c6447122eb232b499bfb37de9ee8bbe31615bbe4 netfilter: flowtable: really fix NAT IPv6 offload
db1d611c961a8b2beeac7f229932353f912c2588 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8ae415cb1d8791752c9a3998a0704d9e24c62abf rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ac30d29dfd2ed4da365b0406a12382942713c9fd rtc: pcf85063: fix pcf85063_clkout_control
638a8cdfb08b662f6b6a3aff6765e4960e251dbb NFSD: Remove spurious cb_setup_err tracepoint
ab326cef39166fa86d7bbb1cea53349c335cd21a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
602a89495e3d7289f8dbd38308ba2756fd94de48 net: macsec: fix net device access prior to holding a lock
986c898c6ff48b220fe8a6fc189d35f435ceec24 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
680dfa0411ec0cf99f7fd9a79bf42dd0f39c36db mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0102fc46fa91ecd5e98977f9f543b1757093e701 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8126a85172bfb872bcd0db9a6a5b1c32b1e6c56b nfc: pn533: Clear nfc_target before being used
4f42a6a4a784a01e245b2d9d66084c1700364859 r6040: Fix kmemleak in probe and remove
1cb0d7613cdf57f1ac8ca48657814ceffcdce6ca net: switch to storing KCOV handle directly in sk_buff
690dbf9cfccfcd7a0755adebb6c7eaa5dd8ffd66 net: add inline function skb_csum_is_sctp
868c97aff214e186ac178e880a506c78cb122e8d net: igc: use skb_csum_is_sctp instead of protocol check
fd0cbd3981295d7fe55043c05cfd4dc00490e088 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
13921116fd5f9150c8e27b2f34d1b0508e8d2529 igc: Enhance Qbv scheduling by using first flag bit
88be4b8e2e2442e111fbc0d7102a7e482f406b50 igc: Use strict cycles for Qbv scheduling
1d36cfb7947523a18769aef01e83c2fd877615fe igc: Add checking for basetime less than zero
3142be870cfaf5176177d51855eac2c5b86e7b22 igc: recalculate Qbv end_time by considering cycle time
c4fd49836060f1e65f4b5cc317cc1bb0d7435531 igc: Lift TAPRIO schedule restriction
5889d1c306e9cf8510c3b3815117f9e410f144b9 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
a88799ce74aab58d6f90ae953bd1adbd007138b0 rtc: mxc_v2: Add missing clk_disable_unprepare()
a81d89bcc3da9b85390cc3857ea58ac5f29ff3bd selftests: devlink: fix the fd redirect in dummy_reporter_test
9fb75394b6801d20cd4e67683e212e6a4290b93c openvswitch: Fix flow lookup to use unmasked key
b0e64bf4b8a53e161049a6f1ca215a4bba95f09a skbuff: Account for tail adjustment during pull operations
9ab7f134913873ec72f7e08d020c90c4b1d32887 mailbox: zynq-ipi: fix error handling while device_register() fails
57ebe04e108112e35457a23f2adb9b47ed78eab4 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2395dcd7dea7b68e789de96eb4a174db4ddfdc2e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
2e962ad21c494a428a2bf2f6b11525e3b52d5be3 myri10ge: Fix an error handling path in myri10ge_probe()
56bc1faac5f79f79d197605b7d83bc338a0a626a net: stream: purge sk_error_queue in sk_stream_kill_queues()
18fa2460af81db015b08c9abeea3489b800c596d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
55bbbce2fd77d3838a441ab23dea18f990a2b368 arm64: make is_ttbrX_addr() noinstr-safe
212e7bb7de562d820152e151466311c36b906789 video: hyperv_fb: Avoid taking busy spinlock on panic path
b97d9810f1aad5044931662b49d1fc432afbcda4 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
af2f79473e9e1590e4fd451ff7f97ff83152428a binfmt_misc: fix shift-out-of-bounds in check_special_flags
5a97a2072ac9edcf2b590b54c80fc9f082b6e5ca fs: jfs: fix shift-out-of-bounds in dbAllocAG
5b51336b228808b682413510d9dc2523fdc8dc53 udf: Avoid double brelse() in udf_rename()
1778919173f6f8148658ca3f845c15ef0026d74c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b971805ad037d733b2ec5962560af0b9a3523efe ACPICA: Fix error code path in acpi_ds_call_control_method()
385420d2e0b3562c5f9a6e880309267fe505cd41 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
33c92063842ceee44af60b15a5dbe2576205043d nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d188fef9bd8a9f5e3c324635d9818e8e32d197bc acct: fix potential integer overflow in encode_comp_t()
551cd28ca2d247f2faa6a18ff44865ec4a9637a7 hfs: fix OOB Read in __hfs_brec_find
25015e50ccf6a1a412a408b84eb492ae7aac1d34 drm/etnaviv: add missing quirks for GC300
314e21cf5337847fd006259842d0a38b9ebcb0fc brcmfmac: return error when getting invalid max_flowrings from dongle
1d7504ac7858bbd2451716519cd4f35347c5c448 wifi: ath9k: verify the expected usb_endpoints are present
eecac900f4d77f3e9086f945c33166f3b58191b2 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1a62376af66dd448dc7138ec2a711817af521e1a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
be37d9fd6d957ee891f143261fee9e8ff9bc221f ipmi: fix memleak when unload ipmi driver
72130a47fa03cb3b2082781538d92b4bfcf623d6 drm/amd/display: prevent memory leak
59fe2b2923a176daab0bae4728a7c623462b2cc5 qed (gcc13): use u16 for fid to be big enough
84ab163164d7b0c264c5fa0e26021d976d37ae8d bpf: make sure skb->len != 0 when redirecting to a tunneling device
8ccf6f55ed874111f1dd8f9cea9e2b91ecb8d719 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5f48b800ede082961c1fe75a0eef198542b03680 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d2c3d8d1efbdfd1d48443e08eda46f77b6faeb4c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
78abd29f60995ddb853b436dbd0703845682c0df igb: Do not free q_vector unless new one was allocated
acf293b8628f1af95f7182ecd32cbbf854285c4f drm/amdgpu: Fix type of second parameter in trans_msg() callback
c7720e6d8d253da5c5e6ffed9f1d2fa0dbe931bb drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
9fd1fbdbddfaf7dd760b33ce43dcfe2449805248 s390/ctcm: Fix return type of ctc{mp,}m_tx()
0939690c2fec04a85d45e847161e58d6e9eeeda1 s390/netiucv: Fix return type of netiucv_tx()
54b4067af470b0dca56e658a85c43ce77a243e53 s390/lcs: Fix return type of lcs_start_xmit()
94f95d4b7f06b346ceee4f4fc940b16e71fbd4dc drm/msm: Use drm_mode_copy()
1b00ce79d62c955df01e418053f8224a5a2b4f9e drm/rockchip: Use drm_mode_copy()
c20bd383fa74b89d7403cbc3dda7c7612c488d0b drm/sti: Use drm_mode_copy()
86be62c98fd4404b9013c1210b09c749062ec289 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
bdc7148e0a6cbb6a9a953bb78dfedfab869527f1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
6e415ebf5fb41db65d96d3ef15375d2a8891eb05 drm/amd/display: fix array index out of bound error in bios parser
0afaab163f6cf0fbddbabea63b800e023663f254 net: add atomic_long_t to net_device_stats fields
b97cbc8488f35191c5ace0adf6d5cf1c3cb8003a mrp: introduce active flags to prevent UAF when applicant uninit
36c83c9d37eee6e49445a7ed093efc4f0635325f ppp: associate skb with a device at tx
93bf9c67144daf15b55b77bbfe6bb99a79d71635 bpf: Prevent decl_tag from being referenced in func_proto arg
4e508385d8eed6d71ef7bd5c1941321c02f066c7 ethtool: avoiding integer overflow in ethtool_phys_id()
0ffe669b54936837f90a60150b77281a0eafe41f media: dvb-frontends: fix leak of memory fw
1e0d471895fd74e2dd3d46c75105e47713eb6c14 media: dvbdev: adopts refcnt to avoid UAF
562292703d906303624e5cad8b442dec71eb0b6f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5a3abdc2b973dd047d9273776babfc1d02f6b007 blk-mq: fix possible memleak when register 'hctx' failed
b3d27e119e2d4e64aae355963b4edbc278056873 libbpf: Avoid enum forward-declarations in public API in C++ mode
56fe4990b83de1634754467d8585d118267cbefd regulator: core: fix use_count leakage when handling boot-on
341e407ac966a68a34e63de88a9ab1351aba859b mmc: f-sdh30: Add quirks for broken timeout clock capability
f0ce1717fa5396d4a06917fec02d541ede425abf mmc: renesas_sdhi: better reset from HS400 mode
0a383f5e653629c26aa28790f39c7a1771399061 media: si470x: Fix use-after-free in si470x_int_in_callback()
2af3bf1ac9b3617cfb0a9280cb4a85ade58b6802 clk: st: Fix memory leak in st_of_quadfs_setup()
42363fc6e4b3c765bf4b4c498e7194bc14e6c154 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
2e51d132bf912b9337d48e306961769b530f2278 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3e21f2cf0001586d6168227344965bb60f3cb999 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e0a15d295d8a5ba26eb06f9e1c2f4a80fef8d8ff orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4eef03b35ebb225fb1222423354221d41f21e3b4 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f7c5ae54f7d19087c4cf149c7d20c64d7d77f938 hwmon: (jc42) Fix missing unlock on error in jc42_write()
8b2e6a3ecbd2663deebc42d5b558f8eed3b1964d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b3dc12d036befe93024e3e1cfde851f015afc62b ALSA: hda: add snd_hdac_stop_streams() helper
49655b9284fa0c38718522ebf4bf498f291c8f61 ASoC: Intel: Skylake: Fix driver hang during shutdown
ecbac03a7989a30679a1ed8d1d51d705b8b5690c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
eddcd4210832fec254002e92f8a1b47147feb214 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
eace2e44737d8ba052bd1ed4996f445c19649ab0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b0bdb018a49c1f368ffb3c3f84f219ec663625ff ASoC: wm8994: Fix potential deadlock
f4ba4233197168942dca9a3d5487eb4f0d4f99dc ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
397817d3bb04b36531e7db3c93462d88b3a38aaf ASoC: rt5670: Remove unbalanced pm_runtime_put()
22c0ae7d08c05b687bd2fe7a8130f665b6fce6a2 LoadPin: Ignore the "contents" argument of the LSM hooks
ea7eaa1c3bdbeb6af5e5ceeb1ea6bd29affa3e77 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9f63a312ad0fe18db56f8723a557303632b79e46 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f5a38906a998cfe6c101981f1abe47448766c59a afs: Fix lost servers_outstanding count
e40c7624ce9c3ac21f8d039a50f63b0d969bf241 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
eec5a09389d66d16749852ece6eadb829919d777 ima: Simplify ima_lsm_copy_rule
abd82e48e1c1643f3cf350685191e71fd4df136a ALSA: usb-audio: add the quirk for KT0206 device
d78a100629f139db628bafd2cf82c54b52e9dcd2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a495398e8ffe14dcb1335b7f051a6349593cacca ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
aa8e0eb619c9b2cdabe8beca6b6bc50a4b12bfa2 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
8927dbefc7eaef270276f5e46289e64942018cfa usb: dwc3: core: defer probe on ulpi_read_id timeout
f9e2ddae6defd5657312c33cfe7eecfc7e74a1ec HID: wacom: Ensure bootloader PID is usable in hidraw mode
061121a6c9229dd813381cf2fb4cd14849d200f3 HID: mcp2221: don't connect hidraw
3fb0d85bd5bde91e7c9aa0dad255ac3d09caf350 reiserfs: Add missing calls to reiserfs_security_free()
7a031992397fe0f123b47c4485d4d0c6bb6519b9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1686102c4a6e201f0a920a4513525223444f8978 iio: adc128s052: add proper .data members in adc128_of_match table
e8cc135c1bfab8c4027ed65205bf46d967299667 regulator: core: fix deadlock on regulator enable
392de72f9d3c48a5bc2359eb39be15d5dbe2ebba gcov: add support for checksum field
a24566085fe467dc1e48f43df79f96c530d0e63b ovl: fix use inode directly in rcu-walk mode
18d9db37ace5ef028906980443f14d02f80cfcd1 media: dvbdev: fix build warning due to comments
787d8b002d98fda7bb064e81b55f9c0422ab0036 media: dvbdev: fix refcnt bug
3adda9ca4d45d55dc66bccfad7244584fdf265e4 pwm: tegra: Fix 32 bit build
1b7b54177612f38bf0e6c7862d66ae7c64507e6f usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
71cf5085f3414c69448fbc99a081f0a3e84114ed cifs: fix oops during encryption
310590d627f988ac41c4fdaa808d6073b42319ff nvme-pci: fix doorbell buffer value endianness
0121a8c5900e43d46da55abd7b80106f1e32cadb nvme-pci: fix mempool alloc size
bb5402dc1bcbf9fe9436410b4b484e055ec5cc95 nvme-pci: fix page size checks
961859cc7eaa4023d73cfedeaffd405cd877a721 ata: ahci: Fix PCS quirk application for suspend
4008217b9e4a72a9de66edc6bcf7907c3173c677 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
e68d6ffb327f71bd14e7b001307d09ef99f9a911 nvmet: don't defer passthrough commands with trivial effects to the workqueue
6bd0e9f61226dce18fd9bdd4bdcc1ea7aa73e450 objtool: Fix SEGFAULT
48aacdec116c912f66c6818332219f5f11e15f26 powerpc/rtas: avoid device tree lookups in rtas_os_term()
919a1eff543eacb37683202474036afd1ce7e0f4 powerpc/rtas: avoid scheduling in rtas_os_term()
63598eedf075f280eab1bb9db3f2e55fa4d406d7 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c9313f4312bf884e305c3bc6759da8ec961c1fbc HID: plantronics: Additional PIDs for double volume key presses quirk
5d747b888c88de86674f5130b226b480733e5a74 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
1fd75fce308b92d9c34b13ce2be12ce62139a215 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6252f152c3c5c6c301f034fb1b748c564d8a31a5 binfmt: Fix error return code in load_elf_fdpic_binary()
d3d3c198a0ce9b7cbecc26261fb2362b175e1cf6 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b74c5eeff85fac50a6c262e720426bec408d4346 ALSA: line6: correct midi status byte when receiving data from podxt
c9851b1923563251de4dedb40219519c04f9ab77 ALSA: line6: fix stack overflow in line6_midi_transmit
d93026d287e699eb62d423a91e1901e4073aa4d1 pnode: terminate at peers of source
015d2b7ea0bc8ad03c759dd126f436c915ba304f md: fix a crash in mempool_free
1c7d70e6dd15ad901940d1b3d880e18a74f168d5 mm, compaction: fix fast_isolate_around() to stay within boundaries
770e0ad5d50195a9697bdeef468c745ef5a7976a f2fs: should put a page when checking the summary info
9b893c0b42388ff91470b9fd346b758d28e47f52 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
dbf9da4b3f28193ae7f1e9eed9431320b44a6e29 tpm: acpi: Call acpi_put_table() to fix memory leak
115cefa7f1828608d01100370301b233db29fa96 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9aac0f18bed6e3256d152cd72e0bdd413d23ed7c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
cb86f804ee6b9c2df56938edf825d9b5c5f58997 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
89a1344de9197a3b1c0a7f6bc52c07299c7ed79e kcsan: Instrument memcpy/memset/memmove with newer Clang
e68c92af0646a4ad3bd3385363b9e3904b37c3e6 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
81d1bab46e732cf8a29b273b8a40a5785158879a ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
55f7b105dffc6e7f90b7317d1175f096fb28cb80 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
ccf0e5bc4ea17152ff1985ce84f8adfe4c579ddd wifi: rtlwifi: remove always-true condition pointed out by GCC 12
6f93f22e363b536b8b542d3fb92c67c0251456e6 wifi: rtlwifi: 8192de: correct checking of IQK reload
905b69effe978267da617534fac32ba0a8fd0937 torture: Exclude "NOHZ tick-stop error" from fatal errors
6969179b828f5bcb5672603811c61f6abcf18c38 rcu: Prevent lockdep-RCU splats on lock acquisition/release
44ba00cc71687ee508696bfd72615984032b3ad4 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
63520cd05c16db831a36c8202c9d81aae190a6a7 net/af_packet: make sure to pull mac header
3b9f58214fd2fecb5b6514b758d884b1e7ccd219 media: stv0288: use explicitly signed char
6e7f740d344f46755d0e5b6fcc411e1074926e57 soc: qcom: Select REMAP_MMIO for LLCC driver
931cc2a2366573a33fbd79c39f85d013b3d6440c kest.pl: Fix grub2 menu handling for rebooting
5f144b8a5c20edf898e56baac9d9f18f0d653833 ktest.pl minconfig: Unset configs instead of just removing them
d2fb29041fba9290d9ebdb6124bd3e3594869cf9 jbd2: use the correct print format
8d6a7728f7b04bfe1461f804156c7232d9c8f8e3 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
b6aa577cad868e4ef0f5195cfbde6f9212760312 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
f387e8f0938df8258d5ff7a7ce6889b62d2cc82b btrfs: fix resolving backrefs for inline extent followed by prealloc
6ecc11ea9953c9f36fa2d879941511e3dbcf86c2 ARM: ux500: do not directly dereference __iomem
a454d3ed6e96ab6838ab9ada08a2a2217f777999 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7e7862bb9ac06312370fe1cfe443543c289a4548 selftests: Use optional USERCFLAGS and USERLDFLAGS
8084e1cc0f76abaa29da672d99b74b4ea0fece4f PM/devfreq: governor: Add a private governor_data for governor
92eff6bef129f83339960285084108ba7a45e909 cpufreq: Init completion before kobject_init_and_add()
a923866fc5c62c6a415d04c31bbe9d4c09fe8917 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
418fdea7c4cf42b7b2eb976884d3364c5b848a3f ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
6d4c0957f712cb2242c5f6066b5e5a98a7ad9f2b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
60ee7261c4a811ea71e95448dc186009b974c3d8 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
40395b7831f3cf006da141662d70bd3c6edede9b dm thin: Use last transaction's pmd->root when commit failed
e78fe1e50c2daaef8747a864b7268de1413b4428 dm thin: resume even if in FAIL mode
c9ec0285a353f8b758e32386650487b8cb9a6aae dm thin: Fix UAF in run_timer_softirq()
de74e6928dfcb070b8504ce59bca6de45052ef34 dm integrity: Fix UAF in dm_integrity_dtr()
9878b443738400d645a65b3b9e8e393067f353f1 dm clone: Fix UAF in clone_dtr()
30c6b18c3c559b88f5944a2fd2522827f28946a5 dm cache: Fix UAF in destroy()
d756d1d8f1100d4999fb699a33f5accddfb6b518 dm cache: set needs_check flag after aborting metadata
cb654d6d0cdbe617d4e9ad8242b012031aae0301 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
eac5f9da48105a7c5783b6070b75ec32ed0653d5 perf/core: Call LSM hook after copying perf_event_attr
d1687fad28ff6d246018e3b3204984372f9f1b5f KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
1398e970ef2b10fdb6a48b590bad6456f5f62c08 x86/microcode/intel: Do not retry microcode reloading on the APs
3d52707b63076a3fcc3a9b04ad224b4936b936b3 ftrace/x86: Add back ftrace_expected for ftrace bug reports
868372b7954f90bece8ad3f3de08c25a9757ad7c x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
10477fe9f55ef4c7d572902bf6d18136b19f5e89 tracing/hist: Fix wrong return value in parse_action_params()
ac9da59b1c561d103b18e5ab01c34666519d2544 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
0e42307e8b5dc1157198a507ec525060f4f0d9e5 staging: media: tegra-video: fix chan->mipi value on error
0a0bb843f47e7a777d9eb95e5b88d3c6a839d0d7 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
bc51459259341d6b45bf990a85ee7c3c96b8af37 media: dvb-core: Fix double free in dvb_register_device()
6640ea0fe94db6f8ae7f4e6926b5077caa53837b media: dvb-core: Fix UAF due to refcount races at releasing
62aa8664a70b78783b3a5ae77994984c62e896ec cifs: fix confusing debug message
19c477052a59759a4ae9fdcf75fb1e68ee1bd4c1 cifs: fix missing display of three mount options
d796c54e071d9a86ba3b2b02280816ed8ca02978 rtc: ds1347: fix value written to century register
3a7eb5e9f8539d0c3f46dfe3f5654aaa8fe5f467 md/bitmap: Fix bitmap chunk size overflow issues
9ca058a2b5887f181ef358f7a1e95fd654d8f9bb efi: Add iMac Pro 2017 to uefi skip cert quirk
ae385096456a732a725cc627da3f9aaa58a0d939 wifi: wilc1000: sdio: fix module autoloading
b256d753ee01836abcb06960cb709deef755263f ASoC: jz4740-i2s: Handle independent FIFO flush bits
5ea0b047188ebb39b8e843fbaca31e97030dde5c ipmi: fix long wait in unload when IPMI disconnect
bfbedd5008c7098e5563de97f7ee27d715e067fa mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
73b52c8873052f773eba3166d496ec9b8e677f2b ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5f707f405d88802f539b1b2f95a6c88d42c19b4a ipmi: fix use after free in _ipmi_destroy_user()
4db179c7f5d744342ebd3c1c755542a1d9547d99 PCI: Fix pci_device_is_present() for VFs by checking PF
7576d66f673d62c35c4fa2ea6a9d8a53d6d2d1ce PCI/sysfs: Fix double free in error path
b7b16646979a4ea0187673f2bb772a4f9cbdd277 crypto: n2 - add missing hash statesize
f57544c5dd591b8bdf0b1dbd590106d83edd934b driver core: Fix bus_type.match() error handling in __driver_attach()
92418597e3ea6dac486b8adb82fb8ef717bb0aad iommu/amd: Fix ivrs_acpihid cmdline parsing code
4ebdaab387a48ead6a43075658ebdbfd00c7d733 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
312196cc8766831f17dd8f57656dffc4efb9bfa2 parisc: led: Fix potential null-ptr-deref in start_task()
c4e9ef7d2ddc562767c5b4e6cf06735e6738bf88 device_cgroup: Roll back to original exceptions after copy failure
377db019cbf692e8b2d09ad1bf3277ee0a8522de drm/connector: send hotplug uevent on connector cleanup
41243419e636ae3b1e951eb752fc6762631093ba drm/vmwgfx: Validate the box size for the snooped cursor
02d78649f168feccddf9d375370644d2375bccde drm/i915/dsi: fix VBT send packet port selection for dual link DSI
0fe9ba648092733fea324122cd88a6ba9357c8c7 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
288588c61b38bf614e1c0a87307d651518cbbfc1 ext4: silence the warning when evicting inode with dioread_nolock
9e7c8c826cc28c0a52ce282edd5ecf457ebf63f0 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
c20b4134d607131833c24282b564f36c1d33b22c ext4: fix use-after-free in ext4_orphan_cleanup
471d3ed7187bfe506e597d61aa973fbdc751a3ed ext4: fix undefined behavior in bit shift for ext4_check_flag_values
54e339a9f064d54122636b79a6e5e116fff201c4 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
e31da4b1db137f9b742046db6ebb05068ba394bb ext4: add helper to check quota inums
f06c55ab81668ec48bafb47d55aad620720cd93d ext4: fix bug_on in __es_tree_search caused by bad quota inode
55c090877bbe623cff8d340ffe37d1bc8553bebf ext4: fix reserved cluster accounting in __es_remove_extent()
0fc8cfe28bec13eac773dd86f1884ff7a202d8b4 ext4: check and assert if marking an no_delete evicting inode dirty
3688af2580069f470b04e288528574ee48eb7288 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
8c1c94793f3d0794b8e6330257784743bcc39a49 ext4: init quota for 'old.inode' in 'ext4_rename'
deb4328c6e52b60dc5d6a46bb696f27877cc439b ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2dc9f9f74a85bf07cbda45b7aff746226ba51b50 ext4: fix corruption when online resizing a 1K bigalloc fs
5e0a6d1f9e50c8fb855c26d975608b3bc91e2ca9 ext4: fix error code return to user-space in ext4_get_branch()
1dd2f65f584e2c5d640e170533f2e905c9e38845 ext4: avoid BUG_ON when creating xattrs
c3ea6ccd6786feb5ca4262fa42fe53027356dc49 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2ec2f223becc7d4a73bf24f9286e994efa36b4e7 ext4: initialize quota before expanding inode in setproject ioctl
63a61d2e4c97bf3a0b7a69f4c0b0969a768699bf ext4: avoid unaccounted block allocation when expanding inode
08dc16847212358bd17c0f82192713a2b8e4269a ext4: allocate extended attribute value in vmalloc area
4013d1341f5d8eb6d094cfa8c6fa41f65b64ab65 drm/amdgpu: handle polaris10/11 overlap asics (v2)
f16e40880fe8bba44a65833a227fc1ae6878b5e2 drm/amdgpu: make display pinning more flexible (v2)
385f5349677b0cbe5569ab93f79b0f5da1f37d0f ARM: renumber bits related to _TIF_WORK_MASK
c49dfda7fcf6845a7c9ee8ff5517767564baf9d1 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
768e3b0a4698fde853f0dfb24fc3a526b1ff23ab perf/x86/intel/uncore: Clear attr_update properly
94481bd2fdb169f937e3cc318cdbed07886b791a btrfs: replace strncpy() with strscpy()
1046fd6b49eeb959a42411063dfaf1fccda3114b x86/mce: Get rid of msr_ops
4fc9c36ed81c504db47930b80ee1c37272ac2ed4 x86/MCE/AMD: Clear DFR errors found in THR handler
77b3bb2b0500a0b53a6b15c9ccb75d269412b07e media: s5p-mfc: Fix to handle reference queue during finishing
50c7ca8b768eacb1a34776c5f3e88f8e9081b7b4 media: s5p-mfc: Clear workbit to handle error condition
c3afcd28b6d4f9cd52aebce8b4a1d03a340485b8 media: s5p-mfc: Fix in register read and write for H264
4646255a61946192425b78b68834bf95ed9ba32e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
dfb844f949acf0ce087fe9c78374773ce51e01fc perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
2bf22c13a314c02236ea41617ea202d6b09fa19f x86/kprobes: Convert to insn_decode()
f79ea5615bb069f439793284e783212afad20afa x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
a7f1c2aed26d6e064e050f1d04c310a16491cb92 staging: media: tegra-video: fix device_node use after free
05e7a9be39e143371eec5061d931e02fd5e5e724 ravb: Fix "failed to switch device to config mode" message during unbind
366d9809224a92b48acfad42da361aa90341cf01 riscv/stacktrace: Fix stack output without ra on the stack top
9d00625543fb431f7ff72f0fdb860c8dcbab9960 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
069105fead1e7dc4e752325a34ed65b24e70a08f ext4: goto right label 'failed_mount3a'
e6080dffa902164b10877c4dc1f4839e6195bf05 ext4: correct inconsistent error msg in nojournal mode
587c0faa2d3f8c85d6d1ad4c493cedf9a4f8ef76 mm/highmem: Lift memcpy_[to|from]_page to core
34408e8bd36032bcbe16fe41be7b574782ad89e6 ext4: use memcpy_to_page() in pagecache_write()
5ba1ebdf8548987185fe1d7270af4ff58debe1d8 fs: ext4: initialize fsdata in pagecache_write()
b6d22f642786d7d4a2515a4b4761b2427873eca2 ext4: move functions in super.c
496292085a0479c102b302398678047bad8cdd21 ext4: simplify ext4 error translation
6c1c21602012e0cd8631c6e08216e911be9cb69c ext4: fix various seppling typos
bbc692f6f325ad585b981f97007275b9baa880d8 ext4: fix leaking uninitialized memory in fast-commit journal
aa3062eeae3dbb373e9f92694dee12bcf3e97f56 ext4: use kmemdup() to replace kmalloc + memcpy
5b3bb9435a7a1b5d24130c8e9fb1d950ea5094b5 mbcache: don't reclaim used entries
f2a72f5b057410b3aa8f41c866c20becb33a598c mbcache: add functions to delete entry if unused
537a460601c6f98f9a532a2638fc9a2ab104cb12 ext4: remove EA inode entry from mbcache on inode eviction
97cf6d19bf94d7822bb1b05fcbb80e0f34c1a13e ext4: unindent codeblock in ext4_xattr_block_set()
164ce5923e4e5147cc3a0f63f0fc18bb1f99e5ea ext4: fix race when reusing xattr blocks
a89ba39037b703abcaff0d8e3862dc30cc9992d0 mbcache: automatically delete entries from cache on freeing
ac6694e8c2488bf33e460ea729281dffc61972c8 ext4: fix deadlock due to mbcache entry corruption
84dfbca9be3b766496282454d4a20075f7bb1655 SUNRPC: ensure the matching upcall is in-flight upon downcall
58cbf96700b0ad0ee927ec04dc883ae78c83866b bpf: pull before calling skb_postpull_rcsum()
1fbf4487e2dc94b0f99563013f2ec4c8d304162a drm/panfrost: Fix GEM handle creation ref-counting
b09ba45b3f21a30b5571c53f27b248cc7f513972 vmxnet3: correctly report csum_level for encapsulated packet
c9f68b5f230ed3019c108872cfea371162519817 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
c2f4b7ac0b6d22fb6063b6f1c138ede93aa50271 nfsd: shut down the NFSv4 state objects before the filecache
678eb972d6881932325c48546fae316789460fdc net: hns3: add interrupts re-initialization while doing VF FLR
95e70ab96533d55984d0c860c2740733b70a594a net: sched: fix memory leak in tcindex_set_parms
198584391e5d0e8bdc9db0b16e4911cc89bb37ea qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
62c281c4eeb11c9be135749f1062e92731d3e9b0 nfc: Fix potential resource leaks
d723d11c2a978d49f50ea7f9ff6e0f5bc2a62951 vhost/vsock: Fix error handling in vhost_vsock_init()
1ae13ef97820f8064262aa4a4c4c116e3702ef58 vringh: fix range used in iotlb_translate()
2f453640b01bc31f8abc430f2b4d2f7d07e2b468 vhost: fix range used in translate_desc()
c7a5ece46352b690f44a329fc05afe3a8b6abebd net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
fcacc4f4c177806fdc5a9ba3c628c150355fca97 net/mlx5: Avoid recovery in probe flows
18ac72e7070a4173f381855f200288d0d2c71eb1 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
4f76f0601717a777f381272bcd0bafdd0681af8d net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
dbf187cea7a0c09005c467f674aae51a72f10a37 net: amd-xgbe: add missed tasklet_kill
c2ec74fbb2b6ebd179a2e55f6d9aa4502de0caa4 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
09ee41c95ed22b7c48500a5ba1a140c16a37f754 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
3003626360c93694be79c27d0bc9a3fe21b5a901 drm/meson: Reduce the FIFO lines held when AFBC is not used
9e3cdab375f8b820c7c32bc7a6968c0835a70582 filelock: new helper: vfs_inode_has_locks
3b84a14143a9d7a7a49d94ef56a135b94294da7c ceph: switch to vfs_inode_has_locks() to fix file lock bug
49bedd843c589820efe7f4f5618e1c26579b3875 gpio: sifive: Fix refcount leak in sifive_gpio_probe
d9792072f195a7cdb08cc98cc693430f4c8927c0 net: sched: atm: dont intepret cls results when asked to drop
6df1d596d89512b05f1b257626cc98f1bb32102e net: sched: cbq: dont intepret cls results when asked to drop
cea7a2387d6b9056c273361977c71e1aaea04b5a netfilter: ipset: fix hash:net,port,net hang with /0 subnet
88ba1dcfe5988fa8d7701a14326d9e47cfd9fce0 netfilter: ipset: Rework long task execution when adding/deleting entries
b67c5e4fdd5f7ea13a4cb014ca0197dbfee43286 perf tools: Fix resources leak in perf_data__open_dir()
a560a12a033708c182f6194915fddef9afaa81dd drivers/net/bonding/bond_3ad: return when there's no aggregator
cd0829c7dfc54cc85efbbbc9b8c18ae1e2569e87 usb: rndis_host: Secure rndis_query check against int overflow
ad57c45a9ebce32b3f3d2a83e7a529e569b9f2b0 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
25492f371cbea050d4a7bff2a4606dc0a8e895f0 caif: fix memory leak in cfctrl_linkup_request()
87c6d12b2b22dd129369936d31afee32d3889a0b udf: Fix extension of the last extent in the file
6a95a64d99bb890cffd3ed81f4aed583a836247c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f203f8bc7a0afd2510276a046a774fb27e002e31 nvme: fix multipath crash caused by flush request when blktrace is enabled
b570aa4540ab88562597ae93adfbf966b8afeb5e x86/bugs: Flush IBP in ib_prctl_set()
7b113272b37caa4e9c1220196bde0e28dfa9df10 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
6f0fc8aee267edd84e7eefba0daaff6456e5f8a0 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
c2f9c19b1d80c64b1d129fee5e4947a752900c3f riscv: uaccess: fix type of 0 variable on error in get_user()
ab00f3578e72f74ae3166e352b32ce9d1caed4d0 drm/i915/gvt: fix gvt debugfs destroy
6e37389057b3b67632da57393ae33d2ee4b63025 drm/i915/gvt: fix vgpu debugfs clean in remove

--===============2477657183901239521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09d5be7e77c7-58185470a5d4.txt

49e47a2e6c0a65ae83d95af23e1b6434141a31f8 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
50cb0803abd2678a875ec912c3822309cfe49332 cifs: fix oops during encryption
b196c51a74e188e9829f8f89b658e3628b104746 Revert "selftests/bpf: Add test for unstable CT lookup API"
90b26e4b5e44c52ce4789ae79f9c55ccb2a30a26 nvme-pci: fix doorbell buffer value endianness
8292caba1f8ad2c5bcf5ad39864d5002981dcce7 nvme-pci: fix mempool alloc size
e4239ca531ab64e6ecc5bf488114d57fcc3b6931 nvme-pci: fix page size checks
84b39bb1241ca3b50ed1471cbf45064d15603f6c ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
971e3e99178a6131de2b9cf057b16644a7142938 ACPI: resource: do IRQ override on LENOVO IdeaPad
514afedb8d05f702be9413161c684659ccd3009a ACPI: resource: do IRQ override on XMG Core 15
f9c33f5c280083b84672bd28d53d8ff15c18fb41 ACPI: resource: do IRQ override on Lenovo 14ALC7
058f7e3e44831ce922920d202c4802911057d8cc block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
c94966df4e451a55b12bc577b8f88fd674db4a77 ata: ahci: Fix PCS quirk application for suspend
845f0ec091ec53d59383d0352e55bb558bb6cfa1 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
a5a40989ab9d27f2118a0b0191a2c06cf6e6d28d nvmet: don't defer passthrough commands with trivial effects to the workqueue
f4e3c895efc547a472f054ce9b92198e69d078ef fs/ntfs3: Validate BOOT record_size
b9acd7ff0e85c5343f6f2629aef3d9ef9c01ba22 fs/ntfs3: Add overflow check for attribute size
c38465ca320e49a95dff2118ae2086ebc24116b8 fs/ntfs3: Validate data run offset
3d4b5121b1902503112ac3b2e18d4a09494ed871 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
e97394654628ba179b6fdb01d1c549186d84f218 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
8c7529239020b778c442b0ec25b149dfa4b2d025 fs/ntfs3: Add null pointer check for inode operations
4606a198a2703d28fb7d8685a0c5cba4f5dcb2a0 fs/ntfs3: Validate attribute name offset
34d156f08691a01405e3cc41e30e24832688426a fs/ntfs3: Validate buffer length while parsing index
84a5974206de33523a56111fbab4ec4054bea8e6 fs/ntfs3: Validate resident attribute name
b06512ca19a1d02f603bd67dd7c8be8b1730d939 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
3f3617119f90b5ed63ac55b993b191630adedf82 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
801711aacffd1c85d574ea9243487e448f2c86f6 fs/ntfs3: Validate index root when initialize NTFS security
526a743726f595750b998c108218971ac8449c78 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
df1d7bad32d98cc2eb5e3310a51de4eeb1289cfe fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
d52a7724e1a04e717a4ec22487e844529a653526 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
6156c4acf1fd8fb90b68af71d9082a6e1b12ad11 fs/ntfs3: Fix slab-out-of-bounds in r_page
546436ec1fd0f87d2a4952b4d11b2e1acd5716cb objtool: Fix SEGFAULT
b82c345ec2382e7b721e1b39d4fb54ba55724d58 powerpc/rtas: avoid device tree lookups in rtas_os_term()
9557ef8166fbad7de9f8e979025ba5e46a91b434 powerpc/rtas: avoid scheduling in rtas_os_term()
da3dc6471c73ea79c74fbb3eacf7841a1477ae22 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
f783078e4ed8acb31ffb18b672d01bd9689486a3 HID: plantronics: Additional PIDs for double volume key presses quirk
902a188ba9a42825ce0508dd6a867d271112ddc9 pstore: Properly assign mem_type property
db85f0ed5a095875e7a104672fbabc5cbc2f12df pstore/zone: Use GFP_ATOMIC to allocate zone buffer
a6b6e3b3689466ddde6f61211a3e52cc4c71d51d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
2500d7de4dd0957ef50e2d54f4d3f53e5376fe49 binfmt: Fix error return code in load_elf_fdpic_binary()
b5107048f672bdcdfb71f5f0716e28246e4f4f4a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
420d373c5d44558be371cabe207fc8ce43acadec ALSA: line6: correct midi status byte when receiving data from podxt
3562f6433aff4c663b0144cba49e307ae528cce5 ALSA: line6: fix stack overflow in line6_midi_transmit
6d9335fbe46bb0b2dbdc4014f7ecf1922c31cfd3 pnode: terminate at peers of source
4df9d3b5114537c30eaae158ac94985fdd41383f mfd: mt6360: Add bounds checking in Regmap read/write call-backs
02c2d97f1ae365ff75ba48cb4de49ca9023595ca md: fix a crash in mempool_free
2e06b801c7323177c7722603e8f07c6159467f5c mm, compaction: fix fast_isolate_around() to stay within boundaries
133deeb95840ff89d360b83285080fe90a6cf57d f2fs: should put a page when checking the summary info
892250b7afbe22b322bac97e6a3d6025f6f54057 f2fs: allow to read node block after shutdown
2ce7dcbbad037bbc02e06ae54cc273d1e8d7e14d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
820c89612bff295476c50702dfdda887467b8a01 tpm: acpi: Call acpi_put_table() to fix memory leak
90ec0d7d617974212da06a7149b743f02cb7803f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
bbb987a7214b3b37c456c34960242e51163d5d33 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
08cadaa511e8145b8a76403410053bb23805a0f8 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
fbe42685a9ea96554c8f346f0c435975395917c6 kcsan: Instrument memcpy/memset/memmove with newer Clang
e4e8b4b8d19963f038635d952bec57f75b7df161 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
f9c3b5faa6bc367da34fc11e3affce396654525e ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
7682a7758d2420ecdbff624297f42030b4bd4d27 rcu-tasks: Simplify trc_read_check_handler() atomic operations
0f2c3311c4d45dd612ac8d8b349a95cf1fac897b net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
040828c53742265b2aef611f9bf5e4ae0d2a4055 net/af_packet: make sure to pull mac header
19778ed80fc04944671a979852e15e8379309103 media: stv0288: use explicitly signed char
2f7501255ff62684241f41bef1f8902faa65a08c soc: qcom: Select REMAP_MMIO for LLCC driver
1a571cc7d978c49a34cc128b1ebfd08a68e0fefb kest.pl: Fix grub2 menu handling for rebooting
a77428cbbdd334b1b117ab282b8d31ebb6a7c9f2 ktest.pl minconfig: Unset configs instead of just removing them
107f6dd31b4f2d382a9338a7d1b8d1370e4503f9 jbd2: use the correct print format
f3d44ddcde53311dd9826d2628de5fc938083a41 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
a3f4ac938db82e03852a8db76c548c5241dedadd perf/x86/intel/uncore: Clear attr_update properly
14fc0f7566568bb508a5f2b83805eec400f6637b arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
68d6ec591839a6439157303cd931bbd886c6946f mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
222b2cdaf6f810df97e2dd13301ac425cddb21e6 btrfs: fix resolving backrefs for inline extent followed by prealloc
903484c120408b7e71e9eccfcd70524a311e7875 ARM: ux500: do not directly dereference __iomem
9747802205b765c25ef6daa1d58991caa3f89cb2 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0a8c38ae8d0fba1c19f1acbd76832fac0de4eeef selftests: Use optional USERCFLAGS and USERLDFLAGS
38cb4e5943700ff9f5d976920c0c3d4e53d8f9ae PM/devfreq: governor: Add a private governor_data for governor
e3d0b74c22cad026904b42019ca04df6dfea4471 cpufreq: Init completion before kobject_init_and_add()
4cba3cfd94044fd6262f87ff058b6d8e4cf6e77c ALSA: patch_realtek: Fix Dell Inspiron Plus 16
0201e6b9835caaaf5028e79d93f56077f80f1f08 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
72788726abd06d06af6ce97dad8e228089e02397 fs: dlm: fix sock release if listen fails
fe224dc4788fbd37b3fe7158c93a45ef7511569e fs: dlm: retry accept() until -EAGAIN or error returns
23b9ab386f110f6b3de089db43d514cf94c3f3fb mptcp: mark ops structures as ro_after_init
832d65a3c39a1c6cd038504543e2cf4412b3c101 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
261f80d992ee2ea6a6c68a3e46f7cd8f45d27215 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
493fc61212f34a5d4a4a148877e1042c205fe512 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
73e9ddf0f47fd232d3e61928172096beb0511466 dm thin: Use last transaction's pmd->root when commit failed
7dd42e15a7d13c036ad44e9535ef1fa43179f049 dm thin: resume even if in FAIL mode
11d2b2b707f2047d1f3f80b1063229b380784ae8 dm thin: Fix UAF in run_timer_softirq()
4fcdc3a3cb5d70d8db531ed782be8f5c8edfdc14 dm integrity: Fix UAF in dm_integrity_dtr()
be91003fe8588acd923925dfd3293a2191514cc5 dm clone: Fix UAF in clone_dtr()
4e0d67de92d96cbaf2f45832ee409cb342484726 dm cache: Fix UAF in destroy()
0eb960f390a9176075183428968371289f5d8fc0 dm cache: set needs_check flag after aborting metadata
5840d2c97ef86f5fc1cca90e0febd363dacbdc94 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
7f21bed8b04c778ea6e8dbd6db9b23c952513076 perf/core: Call LSM hook after copying perf_event_attr
30a55dcf4fa8b6da16d04ca18a81f8a20c5d1e08 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
edf43384fd2ce5854f46e1de1559bc714092ed16 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
65f94bff75d5116bdd4863dd26e1b91166e4a9ee KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
064e5c305e091ff3130e798c3ce63979e0791cd6 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
73f89436c598e1a2b487ede604cee9d1b65a5a3b x86/microcode/intel: Do not retry microcode reloading on the APs
657ba0fc160611fd1078272686b19410111d97d0 ftrace/x86: Add back ftrace_expected for ftrace bug reports
89d642aad55942427446c5c8461bbd24d490742c x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
9d6eb911b3a24102f0eee3b2d775d2d2691abbc6 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
5893466ffa743303a63f19834520dc5e5d274978 tracing: Fix race where eprobes can be called before the event
a8a319eb1eb29d229167a368b1901e54d76de847 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
28cd001d12d5c07c063de95b0c0ec4ea64aa7e26 tracing/hist: Fix wrong return value in parse_action_params()
1311b8ebab2b1fcb8837f6c3370a6be0ab44bb0f tracing/probes: Handle system names with hyphens
8524141eef06d75a4962e989f2e2558a9232b0b6 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
8946787273393b7a37bfe9da8c4c31841877e9a9 staging: media: tegra-video: fix chan->mipi value on error
09c82ac9ae81a8e416fc86ae02029f4265d20ecc staging: media: tegra-video: fix device_node use after free
40c26ff3e794cb5d544726b04ffa62dd95b9dcb1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1ab83265f3a5b5a2477675805d489c8724ee6cbd media: dvb-core: Fix double free in dvb_register_device()
08a06f67c41f2a9162d0db7d95403b3721f2a99f media: dvb-core: Fix UAF due to refcount races at releasing
52163ead107bef17c046ddadd690d389f4907321 cifs: fix confusing debug message
ba0fc8dc5f7f9398a9721ac555c6e3e0bdc33cfe cifs: fix missing display of three mount options
555dcb02fb41c34b8f5ed9c75596283245b5fb4f rtc: ds1347: fix value written to century register
d28425566c02b91d2fcbaa6fc3bc5e5a474744b0 block: mq-deadline: Do not break sequential write streams to zoned HDDs
a133fb7ae51b02d4abef767f456a4fa262b28ec8 md/bitmap: Fix bitmap chunk size overflow issues
406e2a9a60b33da09856e8f40e0c4503d9db86bb efi: Add iMac Pro 2017 to uefi skip cert quirk
433bef23956e1f0018f040403978f7d701a8c79f wifi: wilc1000: sdio: fix module autoloading
68e3000b4e8a1e0b6e372ffba6d00f9598882e1e ASoC: jz4740-i2s: Handle independent FIFO flush bits
95b631b7f7775a0fce30e7255f75a79d78ce28ed ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
0d1a925a5c7afc7644cc0d1b86f552156afc4fbb ipmi: fix long wait in unload when IPMI disconnect
041d54f818c57f76dcbc84ef00e92046a3f16808 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
6698e9d1c753597aee42ca1e70890c2549e1528f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
58cabcd2cc5a8c9aeeaee1e072a09e04cc2b3340 ipmi: fix use after free in _ipmi_destroy_user()
d0e9708b1e87fb0e335a25555ac9408337a92979 PCI: Fix pci_device_is_present() for VFs by checking PF
23ec569fd0bacf1ce24e7e7e24fd35e076fb5c03 PCI/sysfs: Fix double free in error path
f6a711289a2d2d5f8dc10f914cdd65190789610a riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
0d291eed859d8deab44fedcf3bc0e324c3064efa riscv: mm: notify remote harts about mmu cache updates
b7ba98ca70ed9bf351fef1de57e7007fbb8aa566 crypto: n2 - add missing hash statesize
df1051978f98a04e28b6b3b469eac5c3cecfc2f7 crypto: ccp - Add support for TEE for PCI ID 0x14CA
481690b60c0947e73e0177bea2ecebcfe05e9738 driver core: Fix bus_type.match() error handling in __driver_attach()
f55376eb1a645cc48a7d6ff0ddde478651e227d6 phy: qcom-qmp-combo: fix sc8180x reset
28554f5b71fe89abdebb7ebfba925b8bd96ed7de iommu/amd: Fix ivrs_acpihid cmdline parsing code
ef8ce24990c3115346b0b61705df32fdfcb4e669 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
bab44c5a1aaeca2cc5b6526115e37e80b134d2a3 parisc: led: Fix potential null-ptr-deref in start_task()
d61a9fe214e0c7441ba617a4ef2203193d23a696 device_cgroup: Roll back to original exceptions after copy failure
4b2a686f0fcc9a109f7226c7ba90808d94923c73 drm/connector: send hotplug uevent on connector cleanup
d3d32eae57c137c1255b1d47fd0d69b57b21ee8e drm/vmwgfx: Validate the box size for the snooped cursor
7b30f6e599584d2e50f45428d84464cb00e4be88 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
6bd5ddc8e43e0984040c4ef08dc32b12ffee7002 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
416725df04313295957c7f958db42097e1666d0b ext4: silence the warning when evicting inode with dioread_nolock
fe6c05c45b91a0bc06ceefaaf8a0c26873fde6e6 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0e9f90edb836d69b0f7dee394c1112922288e41b ext4: remove trailing newline from ext4_msg() message
dac221f0fb61cfab0a03f371013a2d7a2bcf1683 fs: ext4: initialize fsdata in pagecache_write()
4abd1f6545c314009fa788ec570733b25ca31cce ext4: fix use-after-free in ext4_orphan_cleanup
9090f3278fe896e00c8b73aeae4dc25e27f39119 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
83e72f315fb14f6b79111c0a96279852e1c54eeb ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
51d3435f7cf857cb72704d777d9ba9de3c5235da ext4: add helper to check quota inums
360b2a0487f3695f52e350bae2af0301a3477c7f ext4: fix bug_on in __es_tree_search caused by bad quota inode
d25974e9d619adadb6dddf3b97472cfcc1668179 ext4: fix reserved cluster accounting in __es_remove_extent()
2600e4f20bcb09da845e76c034b281819ff0240c ext4: check and assert if marking an no_delete evicting inode dirty
680350c9751fdec2339e18cfd9fec7dcf69a8f00 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d23e2ba259765f82d0949ba4917280584facce35 ext4: fix leaking uninitialized memory in fast-commit journal
251aace013bf69e75fb9732850c8c88992734c07 ext4: fix uninititialized value in 'ext4_evict_inode'
bcb1dda98914e3d192c178bbece52922f5e71202 ext4: init quota for 'old.inode' in 'ext4_rename'
5d879bc32fc753d1da5991ad232d094fce954994 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
720bd50c0c51265096554adc8b96fc1ab856b76e ext4: fix corruption when online resizing a 1K bigalloc fs
4a1307b510408968835558d4898e18b405c0d705 ext4: fix error code return to user-space in ext4_get_branch()
091551374e5dba7222f4ac226bedaf9307c89bb0 ext4: avoid BUG_ON when creating xattrs
72f3506879154968c5e3350ad306e77f8cb93713 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
fe91311d12620f5d69c5e02f896673dc8920e75f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
95faa7f86d9f6fa0df656d80cd6c9f186299bb65 ext4: initialize quota before expanding inode in setproject ioctl
61ccba6456a80199e9995eeaf17f345e2ab1ad54 ext4: avoid unaccounted block allocation when expanding inode
d637669463f87a9a61c6961dab17548f91a669bc ext4: allocate extended attribute value in vmalloc area
8d1f2793aac35427080fbec079fb2f2863d75095 drm/amdgpu: handle polaris10/11 overlap asics (v2)
9e4f6dbd5bea99dc50b0193ffd5bf1b21d355563 drm/amdgpu: make display pinning more flexible (v2)
e49c7eb2fa95e42b90a4b62fa7e51bfc70aaa6a8 block: mq-deadline: Fix dd_finish_request() for zoned devices
9747417bb3c221acbda89a542cb46c25d8d17868 tracing: Fix issue of missing one synthetic field
fe5d4e243bc4291e27585d168867d4e24ccf7f9e ext4: remove unused enum EXT4_FC_COMMIT_FAILED
db920c19fe09a299753eb7506b60f548e184a299 ext4: use ext4_debug() instead of jbd_debug()
2cbbf7961ce5b682c7d308808f8cddac4c53f217 ext4: introduce EXT4_FC_TAG_BASE_LEN helper
3444c3e8f32902e7d1bba4a36f6de11766d87ae9 ext4: factor out ext4_fc_get_tl()
2ed1f124d5eceb40c64d88624ac03e5f2c09a0c0 ext4: fix potential out of bound read in ext4_fc_replay_scan()
f3055d7684d44ca7d1bf7f082a71cef6bc35e3f6 ext4: disable fast-commit of encrypted dir operations
3f1cfb865d4adb0e02eb0052cd307b74971219f9 ext4: don't set up encryption key during jbd2 transaction
9b2502d0795a6c50dc0b9e492d90bcef3c0c372b ext4: add missing validation of fast-commit record lengths
aa543e0e10a696042f81c916c1c1c2147ad36579 ext4: fix unaligned memory access in ext4_fc_reserve_space()
08779c8beffa977baf776efe0f573b1f7cff47a9 ext4: fix off-by-one errors in fast-commit block filling
044901212bcf6de9bf3ce533f0f91bc78429ef46 ARM: renumber bits related to _TIF_WORK_MASK
85eb7c71dcca303c008f807897274e1073fe6a85 phy: qcom-qmp-combo: fix out-of-bounds clock access
25f64c263f0a72a16d53b69c5e50fe94b8a27eab btrfs: replace strncpy() with strscpy()
d7d7630e0a8a644c99138138acad93c8c5512808 btrfs: move missing device handling in a dedicate function
6e320068af44b4791cfcc6ef57d3240c8ac21469 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
de51732bf1866bd00546d78aa23cdc8d49f1bdf1 x86/mce: Get rid of msr_ops
7f788c1effd2a21e3ab1253587a052ec657eeea4 x86/MCE/AMD: Clear DFR errors found in THR handler
97858e50e8c96a3ad7960401c4074a16c70eab34 media: s5p-mfc: Fix to handle reference queue during finishing
930c599ada2cdd1de9f35c1ac43dc9e209a6e556 media: s5p-mfc: Clear workbit to handle error condition
84789d0841ee5000e75cff9e09c00f3982df3bc6 media: s5p-mfc: Fix in register read and write for H264
5d33952996885c51a2c904604bef840e47b40a01 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
3972125ab38f7be2a4dfc9c6ba5c225a83dffc66 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5837d0c0491c5419effefcbec5a36ae9db7c9424 ravb: Fix "failed to switch device to config mode" message during unbind
b5ace4288cf5657bca7dcac8afb05b2965fcb594 ext4: goto right label 'failed_mount3a'
c5363f58136489acf1d62eed5f5e6a3ebd57a672 ext4: correct inconsistent error msg in nojournal mode
a0f46e1201d7259e942f33479143e897957e7755 mbcache: automatically delete entries from cache on freeing
aa74f495297637461669a473b173a8fedec1e66d ext4: fix deadlock due to mbcache entry corruption
19c3fdbbf0264f5a9bd5f5eb0835f5a19d9fbb1f drm/i915/migrate: don't check the scratch page
236dee10e3fd21a09bc9c7201748d4def6fa6ffd drm/i915/migrate: fix offset calculation
3a86a592da7db18695aaec2ec99ba4bf269d0974 drm/i915/migrate: fix length calculation
72880372a30017decfb147d534d82c3d0bf310f5 SUNRPC: ensure the matching upcall is in-flight upon downcall
2d2321057146ca1a2009e8eaee330afda1aba9b0 btrfs: fix an error handling path in btrfs_defrag_leaves()
31c5962d10c8c0a408d2782ee3c0c468eecfe287 bpf: pull before calling skb_postpull_rcsum()
33179c6eaae0bdebbaed6ba84d0d6fe858c5bf0c drm/panfrost: Fix GEM handle creation ref-counting
5de57a06af7bda05b81d6d0002e63d416a5dc451 netfilter: nf_tables: consolidate set description
3a739c02e270379a554f42da92f2451382d00719 netfilter: nf_tables: add function to create set stateful expressions
01f3ea89321a4c8b3a7938a4248572a49b7bb3bb netfilter: nf_tables: perform type checking for existing sets
87211fd9d94f982b5db2b1ea35581a8a488f9cf9 vmxnet3: correctly report csum_level for encapsulated packet
10f4c47e7f2a7fc1b97b4c6aec402fc0cc829908 netfilter: nf_tables: honor set timeout and garbage collection updates
90eea636b0b4254781b393b34b05796260ff70c1 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
0e3ff29d0203908ea2a2cb5ebf17d64ed70486af nfsd: shut down the NFSv4 state objects before the filecache
dd5b56bedbbf7e413efda4b226c1c76d4eabf335 net: hns3: add interrupts re-initialization while doing VF FLR
c596c3e5fd3da29839fdc18584907bf27f966b59 net: hns3: refactor hns3_nic_reuse_page()
df630a77aac3bfa7ef97e20f11ce28e305c3b4de net: hns3: extract macro to simplify ring stats update code
d8c9d5fb9699b71ee335c91213853d2a8d1e6dc3 net: hns3: fix miss L3E checking for rx packet
55f21d4224c7f6e620654a9b1cd0fe831a465a69 net: hns3: fix VF promisc mode not update when mac table full
d5267bdec9b9f1054ae5d34187b8600081d6264b net: sched: fix memory leak in tcindex_set_parms
bffe9320e664d2db0ba66e7a1663610a09d11bf1 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
6bc9c445838a98019cabe2ee15c56fd8edcf27e3 net: dsa: mv88e6xxx: depend on PTP conditionally
6b19c088ad0827b25d5720cf19f8a2ba8c3ac35e nfc: Fix potential resource leaks
d31d479e04aefbf2eca304c9284be3ff545573c3 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
e1a692279217e71ec462d98811a2e11edcb28959 vhost/vsock: Fix error handling in vhost_vsock_init()
e874203d28fa5d9678b9b793d0dd222f6a9b9eda vringh: fix range used in iotlb_translate()
74c33fa9a051ba9d0130348c934978a0af38ec35 vhost: fix range used in translate_desc()
f3a9ab32de91bd35ccc4412e614d52b1c4b32136 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
f32e8d9745cb1c7e7ef17d2565bbe0c62163d09f net/mlx5: E-Switch, properly handle ingress tagged packets on VST
172947f9ce1482994a85d22cb072de3687799637 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
cdf115aaa28b8eec8a8be07cfa285c04654ac44d net/mlx5: Avoid recovery in probe flows
a36811d5cce0831c5bc65a27d4bce4bd14f60d2a net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
85dd52b853e1bd2849589377243e4484ee25e068 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
0c0b56dff1b8a2fc7447d36db6b6c5649ce2f431 net/mlx5e: Always clear dest encap in neigh-update-del
39878c4b7d85ed92f6a925c42c9313a5008d4c50 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
47d0544d0db9867d5a7f713c4af99e2d1236b976 net: amd-xgbe: add missed tasklet_kill
4b36afcf317b72c592c032e8edfe5176a1ef76e8 net: ena: Fix toeplitz initial hash value
38dcc4dd54a1fdc2c8622aba5bebab4e01b38134 net: ena: Don't register memory info on XDP exchange
a5453887873730d84883ebce6378ad2ba185966c net: ena: Account for the number of processed bytes in XDP
e9f86e4b8d819d9ed1642166e15370aa66b6a521 net: ena: Use bitmask to indicate packet redirection
fa020d563ff1f810de7f871e5c42f10abd980986 net: ena: Fix rx_copybreak value update
d249dbee6edcf264e96982c6c0a56d86f416effd net: ena: Set default value for RX interrupt moderation
d393bdc70bf6c3034cdecacb936d10558c3baf1b net: ena: Update NUMA TPH hint register upon NUMA node update
cf319b4c3212af3756b9e329a44992a8797407f3 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
6d0e58bd6839182837f0a70d7192c94abb2cae6c RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
aa87737e56e45454aa966ca1852e1242a8910da3 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
64ec5a8ef57b02050c81200e85a51658a2fc383d drm/meson: Reduce the FIFO lines held when AFBC is not used
7b0b68abc2a62ae6d043d77ef5658eb2baf7fd72 filelock: new helper: vfs_inode_has_locks
b0851099d044c43f92727e278c3a56d70c689ee6 ceph: switch to vfs_inode_has_locks() to fix file lock bug
65486066af70dfce05809ec61efca2d43c1ee00a gpio: sifive: Fix refcount leak in sifive_gpio_probe
e9b026c97ae60c0832c6f9a1ed3be9d6db853982 net: sched: atm: dont intepret cls results when asked to drop
62343a8ca29ad9c1f0a1d3a2865bcf8d245db2e7 net: sched: cbq: dont intepret cls results when asked to drop
23eb0e4eea8048def8a820798a6352975e85b78a net: sparx5: Fix reading of the MAC address
bf27f4094074c2d8986ea997dc74d4550daacd46 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
d5271bd5dfe04765b71113cc2043f3d69019d86e netfilter: ipset: Rework long task execution when adding/deleting entries
70b12d249147e34ff1f092ec913beefcbd5f1b72 perf tools: Fix resources leak in perf_data__open_dir()
f55fca4eab98bbe6b81787d17171f98bb714b6e1 drm/imx: ipuv3-plane: Fix overlay plane width
a7faec4a6f386eb35f41866969155507de5a5e02 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
d400f5d4b8d3f013a282835d59d45f9c1b37313e drivers/net/bonding/bond_3ad: return when there's no aggregator
5bcc8426ada9e855c39879f20a6e4943e823dea2 octeontx2-pf: Fix lmtst ID used in aura free
f71ff1362d81ce31c32b4fdcb80ef40eab6d9110 usb: rndis_host: Secure rndis_query check against int overflow
30bb999f0311ddf23dfc05266b1b50a610114a9c perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
222e7945c1234de6241ea597e3404638c6db75f3 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
1f11a0f87aed91a91554401eed0326b069538612 caif: fix memory leak in cfctrl_linkup_request()
ea129a79f1d9c0157a90904820707e823afb27a6 udf: Fix extension of the last extent in the file
06ee67e3321543b8d5f294ecc2d4d06fabbcb20a ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
3dde1b0f9a22e33ea64d45564ac2e8af78a8b059 nvme: fix multipath crash caused by flush request when blktrace is enabled
66be9eab614dfccadfc76269182ea309cc677c19 io_uring: check for valid register opcode earlier
951266804f4f06ba4eac5f456ebdea965c7a3831 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
fac75445753970a7c9a6ec926dc2eadf6f356341 nvme: also return I/O command effects from nvme_command_effects
fcef0d5b7097df936fec6a5834937b04eed21e37 btrfs: check superblock to ensure the fs was not modified at thaw time
6b9421ed4ddaf9b6a8c7346bde17eb942b00fd18 x86/kexec: Fix double-free of elf header buffer
e384fb93aa70435c866588fca45860764e6978db x86/bugs: Flush IBP in ib_prctl_set()
165fcd47174f30485ca6bb183c78e0d1561cbb86 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
bc9016fbf4f272b85b001fcf3b20fa536ca8f483 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
4446a1d9e1b68bfffc98670132564b65b9f72f44 block: don't allow splitting of a REQ_NOWAIT bio
7324fc2b678ed7a41729d64d440bd67d061c20df io_uring: fix CQ waiting timeout handling
46d491de9f7e3fa3ef28d5b07a5769cff444b814 thermal: int340x: Add missing attribute for data rate base
96d64842e45670dc3f277fe0863e7fd5f29c4b72 riscv: uaccess: fix type of 0 variable on error in get_user()
383a9fafa06d9c9a1bb50c8b445e0c391b69c7c6 riscv, kprobes: Stricter c.jr/c.jalr decoding
b7cb7d9c0f90baedfb824460c7f37186fb5b08e2 drm/i915/gvt: fix gvt debugfs destroy
58185470a5d42caa641338306c00746eb79e9407 drm/i915/gvt: fix vgpu debugfs clean in remove

--===============2477657183901239521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef282819d3f2-9867e46217bc.txt

16c873f77db60a3dca5fabf520297056c9798539 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
af1232aca6087c2e73dc21bd7094178935d770d6 udf: Discard preallocation before extending file with a hole
44e592778c8f319193c35fdc981c75a2e0f1c006 udf: Fix preallocation discarding at indirect extent boundary
8561d48b3347cc5900ebbd33ecf58b64b5e12d5f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
32500310239137d012e68096c473ac4a6f6c7d9d udf: Fix extending file within last block
b2e287569124cea3d923bedeb384dacfb81e34d7 usb: gadget: uvc: Prevent buffer overflow in setup handler
b04877bb18e141618ac36d1433de0fd4da937713 USB: serial: option: add Quectel EM05-G modem
bb6854c955f988d524d3757091275cb763635a9a USB: serial: cp210x: add Kamstrup RF sniffer PIDs
876d14ab17fad576ea840584b2fe5eea6854c217 USB: serial: f81232: fix division by zero on line-speed change
9d41cc11233398ce59bfb4e521e6be4e01cb6385 USB: serial: f81534: fix division by zero on line-speed change
e4809ef5dd18669e0a369d3317ccc48b82ac0897 igb: Initialize mailbox message for VF reset
e814e743ec6cba366a4a19018579e707bd4d585c xen-netback: move removal of "hotplug-status" to the right place
4be91f28f457e2e1a6ea4b52bae2f441125c3145 HID: ite: Add support for Acer S1002 keyboard-dock
3bf123146b69063343441a212bfcf45679a495cb HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
e9fa0deb7018f0e679567b9bc11bf66a5d61f1ed HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
f9fbe740667f0ccac58a1766dc66580d1759a429 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
d7a9113d5ed4047adf13b35a6102bd2c32b98daf Bluetooth: L2CAP: Fix u8 overflow
a49f7889a4ae00328c329f3ca464dc773d3f624c net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d76440b9f7bf7b10a7d919d87a872a02c6398bf0 usb: musb: remove extra check in musb_gadget_vbus_draw
2c9a5beba35e461b2f537313ce1c81eee7eae6de ARM: dts: qcom: apq8064: fix coresight compatible
c646ed0c0fb26494291b91e932326ee8bec52667 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
1e4152238dd99570556b0dab40fe86da06dbd288 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0175e04daaa6568fb53cbead4c2b3ef60aef9bff soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
799f2dac7f3049d97c15d300042f759e83a2fa25 soc: qcom: Rename llcc-slice to llcc-qcom
6d14dc1186cb8f450870af5709ef3dfeac2dd0cd soc: qcom: llcc: make irq truly optional
fb38d4fa050446e00ca415789d77944016665186 arm: dts: spear600: Fix clcd interrupt
7254d9a6f0c9d6dd5c9082aaa71cbe08aeb2ff15 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
38c8d1d147a552be6e38c60a74288d73af1fbda9 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f4fabef992aab496d69fe02946565cf3eda7fe92 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d860f68b0ec23f10ad5ecf42c450b8a8c9aff13a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
39bd24db1b8856e36322fcd4cfc96dc2bffb1e69 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a565e0baf7649f022179c6a48c28df1470eab647 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e92c2d942e6356be4b82b5f1206310199375087e arm64: dts: mt2712e: Fix unit address for pinctrl node
0d7158f52efbb9dad117874ec3b43609827ba4d4 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
46c2aaf31691d3d9044adb26accfeb4953bf95b0 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
8ddd5c3af5bf14cfd7d919a87178137de6536457 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
55f1bbc8ced8508b01c2bca11d87fc98ee535d25 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
99dff257e0ad2440cab6a0b9c03d00a237299ee2 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
24f7d2df3412ca3239f6344903e626b60a447aac ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
46c80a379c2587da5b5bb87e78d8fc3a6e2dca99 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5a0968c01d04c101849a134ba4a4794e012f4530 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b6f93bd8b056ef806977a45e6097abf68d1a39ab ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ebc460a4a824df9c703385d44186b42470b29302 ARM: dts: turris-omnia: Add ethernet aliases
f5bafba630cafbc3c413fc67fd164c33a8f5562b ARM: dts: turris-omnia: Add switch port 6 node
c52beb463c72a63a8dca713f6398c1526c5675da arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5e912c1a729a84bae34286526eb02cae882f8d9c pstore/ram: Fix error return code in ramoops_probe()
e11f95159277fdf9777449980ff152e56d477752 ARM: mmp: fix timer_read delay
e91e68d12d339624da117c9d574d3f9cd521dc84 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3c3eb57ed8d98344f04dc856a4517e4ba8f7e65e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ef438488da737434b4217d52bc65c4cb11b1a4ce cpuidle: dt: Return the correct numbers of parsed idle states
1010e7eabe4c1d015cc6627bbbdaa2dcad0e6cbb alpha: fix syscall entry in !AUDUT_SYSCALL case
13f4edb649c59e177a852a7b6629e8199b934f67 PM: hibernate: Fix mistake in kerneldoc comment
895179259c5f134592407c100c8d29da707ca30b fs: don't audit the capability check in simple_xattr_list()
d6f56ae8b3ebd429cb56f82a2d544d0b2eae26f8 selftests/ftrace: event_triggers: wait longer for test_event_enable
95cd09bc0f9b09e7dba339233a9d1a916ae4d615 perf: Fix possible memleak in pmu_dev_alloc()
33d18c4ff6fe3aec679f6254b704c5cc2a7d78b6 debugobjects: Free per CPU pool after CPU unplug
788a64a8c94986de9fa41f9e649e62a7e7fc851f lib/debugobjects: fix stat count and optimize debug_objects_mem_init
71e51d1470eedc8c009e11c975c6f7e5b1100c52 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
23ecc66eebb9a443ecde1f81bb1d4fd680b6125c proc: fixup uptime selftest
e461c5be09b644cd7d16880e5dc80c573329aa81 lib/fonts: fix undefined behavior in bit shift for get_default_font
af0f38e9498a6e6bbbb30c7670fd5c089123b327 ocfs2: fix memory leak in ocfs2_stack_glue_init()
bb552f3ba0a5764425c809e6957fd3596a2a7955 MIPS: vpe-mt: fix possible memory leak while module exiting
4e9b6669cff226d267df819ec94d667e18b5a53a MIPS: vpe-cmp: fix possible memory leak while module exiting
3b305f5df76e122222098f9bf0a74688c09df06b selftests/efivarfs: Add checking of the test return value
c6af2a43a696b4d1b839ff670b853810d85415c8 PNP: fix name memory leak in pnp_alloc_dev()
353e54ecdd1d041f4b8ec3753e037568f7a53f97 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c550ea21c33ca157583bbc1e187a2b24b71dcc4a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7ee826cd3d6e2d5796aee8283bbb40ce3794c7b1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f59204d5537ac93b30163f1d35182acc200b0f7b nfsd: don't call nfsd_file_put from client states seqfile display
258ad695ac3c3f2b71b63bb28deb64b317519266 genirq/irqdesc: Don't try to remove non-existing sysfs files
6b218e1b24e83c712b94e8d7b6c3a4cd3c749fdf cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
f3e92f10ec4cc0561d57fb8bf20c49b8fbcefc34 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
46e8b832785b900581738358b29af6398eb7e4ab lib/notifier-error-inject: fix error when writing -errno to debugfs file
a6532b1fa6540b7f231e4b62c53ead691eeafa12 docs: fault-injection: fix non-working usage of negative values
7e5e1ca32addb20080dd7f51555437c22f55ca21 debugfs: fix error when writing negative value to atomic_t debugfs file
f93969c2bb7b013e4ea896ea776e77284975fb70 ocfs2: ocfs2_mount_volume does cleanup job before return error
5aa95f12ee47cb2b4442e7f5f31468c47117f23a ocfs2: rewrite error handling of ocfs2_fill_super
71dbe5c54a8042e30b7a7c0743d6aa56427ceb8d ocfs2: fix memory leak in ocfs2_mount_volume()
b55223ecc8f81f4dd2af00c480f9fa985f15e90d rapidio: fix possible name leaks when rio_add_device() fails
a6f0dda5c7d1d7899be4bd975673176938adeff2 rapidio: rio: fix possible name leak in rio_register_mport()
3710dc262c05b7607f822ed431fd27d85470ee21 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
0770bcc3b7dd92ca60382b190b6b12715d88a4d7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f9da3bded18223452a617faf7589221f3cbb5d1c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
26f17cebf4739e7934dc18f886eca43333f1c29e xen/events: only register debug interrupt for 2-level events
8b781c50979d996c7c5394a8770a010424e90a43 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
87dd8554d95d49babf83417c9cd6c08d36b01767 x86/xen: Fix memory leak in xen_init_lock_cpu()
98061d2f5eb4dd34a7f95b6bef257d8b50f52e65 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
fd1a52c322866bd60f030b743890f74f5c2928c2 PM: runtime: Improve path in rpm_idle() when no callback
149f07860aebee9e404cdb181dbc3e5a3e8e7809 PM: runtime: Do not call __rpm_callback() from rpm_idle()
702e7e186106e25b7469fa054996975a6d3632f8 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
3b8933a8ab9f5e020b342f7ac5f04be07cf31fb0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0e7bf43b96d497e1a2c4dd28cd100d37dd6a2957 MIPS: OCTEON: warn only once if deprecated link status is being used
2610015fd2272837938338bbc98d5a65c656e979 fs: sysv: Fix sysv_nblocks() returns wrong value
fbb783c5472b76c7619dcc96a972616d790c4de7 rapidio: fix possible UAF when kfifo_alloc() fails
1598d24f96a91fe896c75accf33db635a5a5a400 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0aff5bff3d31fa8385d7d484ecde5dd2c6f441fb relay: fix type mismatch when allocating memory in relay_create_buf()
aadb330e3fdd5069b0c65ddd40e793cc4bb376f8 hfs: Fix OOB Write in hfs_asc2mac
101557e42ddc2c86a34d675d38ce2770ba2ce1bf rapidio: devices: fix missing put_device in mport_cdev_open
b03e0aadfcc049fd863646cd4585e71ffc947454 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
71b4246917ed2304ff83a0b0e84e0c1ca25b535a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
2621d09f72b0066487357afaa7756ff3599d712f wifi: rtl8xxxu: Fix reading the vendor of combo chips
98c1c7da73f3cf964e1da98eab33859d22772e14 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
717befc03a5c3318433b237ec70bc6f19c662a0f media: i2c: ad5820: Fix error path
ce3212861b89c830cd9bfd80eb8de1d4988da77a can: kvaser_usb: do not increase tx statistics when sending error message frames
ef9dbb89c1a375aa45db8479d240056cfca32fb6 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
98ee90fac9787866d0347a73b1ca89f7b97e649e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
bf65b6dd103fbeb3a2452daf621e0b73818c7f10 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
9af589d9db674d395d202745830044b255b65df1 can: kvaser_usb_leaf: Set Warning state even without bus errors
a3e6255c71dbd243ca8d67f269c5137c1304bd4c can: kvaser_usb_leaf: Fix improved state not being reported
ecb62392384e66b16cbb3b0ae6639c06a3008cc4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f4aff0e1705a6375f6f1687a5cb5028ceeb08f20 can: kvaser_usb_leaf: Fix bogus restart events
95059f5bb9f0d2193dea3ddb182dd5d80e879c67 can: kvaser_usb: Add struct kvaser_usb_busparams
b948d954e55bd0479511b83246f8c5f4056f7786 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f1713bd828e2b28516ab5db8a752f71b0a110852 clk: renesas: r9a06g032: Repair grave increment error
2dd7860f541fbf4bd015c574c61436c5d8245a6f spi: Update reference to struct spi_controller
4b61af2e645ea057609609cfeb65dfadde20a8a6 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f9ca2ca86f31291956081c34c0dadf52c23dd5c3 ima: Rename internal filter rule functions
a03c6ff67c3f526a38a20d743f90dff022be56ab ima: Fix fall-through warnings for Clang
a5fa658746a68380e2fdb3d77cdebc5930d8f3dc ima: Handle -ESTALE returned by ima_filter_rule_match()
7ef94bb83919becc27ae33e82a7f6f7c3240c0a8 media: vivid: fix compose size exceed boundary
a555b0a31a77799d26acf42ede8ef7566120c31c bpf: propagate precision in ALU/ALU64 operations
b999e09c8582640b91941a8ccafdb8da3213d122 mtd: Fix device name leak when register device failed in add_mtd_device()
c07f96fbfa84ea9b3a411b4a7c323849b92f7379 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d9b8dd908a70d3d60b37297fc5de46fc3dbe4f67 media: camss: Clean up received buffers on failed start of streaming
08df6d98d95882a31b9cf73fdfd60131f28f6bb6 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
fdf625fcab34330aeb5241765e2f326bfd17d3a3 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
a171050ac7b985f818b6b522ad54aaf6e2466766 drm/radeon: Add the missed acpi_put_table() to fix memory leak
32eb2cff48efea80fd4049b95e465ea2b0d6e0ed drm/mediatek: Modify dpi power on/off sequence.
62cb1b193ad5a9b25047ed2f7f5d993eb4dd7973 ASoC: pxa: fix null-pointer dereference in filter()
0a6e8ba6f640d0d6affd36801eb977b2ab24f5c5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
497debd2dca58e135f2e4536ea8c92ebb1518d0c amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
6773f5d5683050ab6ee6aa4eb8b9ce72ec7c5026 integrity: Fix memory leakage in keyring allocation error path
50ba77e4ddcfd136b6e15192be6a9bdeb5abd70a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6d4a0e97d38e9fb254f20f159f195bbb195dd412 wifi: ath10k: Fix return value in ath10k_pci_init()
15ca7937d36c3eefe64be9d95113cf0b3c9b41c5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
a24f95c6c8483fad44047460ae683d17087086ca Input: elants_i2c - properly handle the reset GPIO when power is off
3367b0169de198eb3a79d35116ac11e26e6d761f media: solo6x10: fix possible memory leak in solo_sysfs_init()
36ba12b81c7c97e054cb7163758da593dfa9ecb8 media: platform: exynos4-is: Fix error handling in fimc_md_init()
2dd79e777609935178f18e9b5b678a8194836923 media: videobuf-dma-contig: use dma_mmap_coherent
11fd6ec09471bac3a0c1415b108fc9f75637f509 bpf: Move skb->len == 0 checks into __bpf_redirect
92d0bd9467a4b264820b41ffe9fb09c7b62f5ed2 HID: hid-sensor-custom: set fixed size for custom attributes
a3599cc498f32b56946eb6ea2d89ab29c4a65a06 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
4dfe4076a1b79ea2cd58e4e13f0dafe3583bfd38 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
35b07cc16e242f755fee39ac4f33c33fa8c7d24d regulator: core: use kfree_const() to free space conditionally
a2297d90ce9845c26eb2d6ca6137225d15259265 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b89a58e503d1a32bd53bc13a38186f40227c6a1c bonding: Export skip slave logic to function
df30b82d886fd75a7aa798b914897f517b909b26 bonding: Rename slave_arr to usable_slaves
dfd1ca3f7de808a4747d6f4383a1e01fdc25654f bonding: fix link recovery in mode 2 when updelay is nonzero
c46e97796093d27cb180bcc0c5a6044069cd1f3f mtd: maps: pxa2xx-flash: fix memory leak in probe
7ef9f44418bfd9fccab008ed80f3ce8ab4c923f6 media: imon: fix a race condition in send_packet()
dcf1900a9ccf1067fdca97cd0d13c2c9304b5cbf clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
3c85dd921466d4f5074bcabc08a2946637320b9b clk: imx: replace osc_hdmi with dummy
e9c9c5dbe2102558a1d16a69d8615705d90963f4 pinctrl: pinconf-generic: add missing of_node_put()
331d9ceda1f327d1d27dc8a4889fc6a71da0df63 media: dvb-core: Fix ignored return value in dvb_register_frontend()
665e38499c12e4ffd1d0199e9ec4fb220ea11c4d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4030e4363b262b5a057973e04ddba72a39cac71b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
bf457429a6fdb86534d24009a878b2b29d27edcc drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
055efad0dcdd3ddca9a9e7153dcd948064373303 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
38b604b8b5142a6e63fa109dd03f1da47e3285d2 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
8408b6fff6b34d12897813373a59ef2405d3710a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
b38d3924b94fb18919aea2a9921b5f0ddc37359e NFSv4.2: Fix a memory stomp in decode_attr_security_label
c678a6313876ca64136a37c225916128eb29c3d1 NFSv4.2: Fix initialisation of struct nfs4_label
39a69f78a0a12164416db77967d03d0d45398297 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a507041d3eb5bfc87d5e497e013f4c9bc510de34 ALSA: asihpi: fix missing pci_disable_device()
94c49c62a240a058f690e143feb73aee40052370 wifi: iwlwifi: mvm: fix double free on tx path.
221b9e883f0c5773b086ec61bcdd3ca342fdfc14 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
3336beaed82008e60ab5d54e1c11fa4244189294 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3fa803d9211f713ad2593617268f62a708f0062d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
bff991b8ea4d6e2b07fe02b50ebfcf746f68c940 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f2f1f8b8b696130abd029ffc9a4ca6c1710f065c netfilter: conntrack: set icmpv6 redirects as RELATED
919b1b94c81fa0bcd7b4778d3cbacc856a5a85a3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
fd4aaa04d3e2f4ca8f5ad63e87f92d963d558bf7 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2c3b491b372294f90db93e84718489339eea321c bonding: uninitialized variable in bond_miimon_inspect()
d4446cb1103d3ec3f384fefe9be66a4790caf89c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
2fa44e6957aa845dbc35b3b30b84c9a722f7fd15 wifi: mac80211: fix memory leak in ieee80211_if_add()
c0ccd887eecdfde21fc1881cc3f5774463b6de78 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
c3a08b08f11127a3e1065f23670b64fdca65522b regulator: core: fix module refcount leak in set_supply()
7116d92cb774749232e70f9137aa4e64f05bec0a clk: qcom: clk-krait: fix wrong div2 functions
1ce54a41bcb9acb60861d61c27bb65130c1a8721 hsr: Avoid double remove of a node.
4b2580b49fd968fd0674701e95132da25507bc2f configfs: fix possible memory leak in configfs_create_dir()
91e8108f1555e196f204bdf7d19d1ddbd8f5ab43 regulator: core: fix resource leak in regulator_register()
c236c91c69b42b783d83fa41b44412cedb0053d0 bpf, sockmap: fix race in sock_map_free()
2d5ac9c957c41f73d3d1e2233ad8b2a5681e2cac media: saa7164: fix missing pci_disable_device()
4671245864d77c43b500f932d5c75e2821c0dec2 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
977b47f633a19605275085e3ce6c857f7bf5df16 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
94b3c473876618cc09f6f1c757ad3b5f8d3d86fb SUNRPC: Fix missing release socket in rpc_sockname()
8a83cc460435848ce00c4ff176d158b016981d5f NFSv4.x: Fail client initialisation if state manager thread can't run
911dde33dfc53e619751282a3044e58ea5553ed5 mmc: alcor: fix return value check of mmc_add_host()
e26913050024d4ab5315e33b454f7e16dea0b677 mmc: moxart: fix return value check of mmc_add_host()
51c3f041a46b098ce7728ac91685d4e5ae676c92 mmc: mxcmmc: fix return value check of mmc_add_host()
9ad82ec9112a306e0bee7976d9e4b54006e791c1 mmc: pxamci: fix return value check of mmc_add_host()
f0aea43113aec42f19d9f9ca5964ec63e95b2951 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e84560e3a613dfabf85399b54dddefe089af7604 mmc: toshsd: fix return value check of mmc_add_host()
fc5af36322219452e03d110ff45504bb5c2336ff mmc: vub300: fix return value check of mmc_add_host()
6d91af171a486efc9efa408a78a43c3534ee0e1a mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7faaf13ee215dacb7948e504e8953d5e0a1cfe45 mmc: atmel-mci: fix return value check of mmc_add_host()
48da0ece2534b62c19ffd850d26595cd9d9fa80e mmc: omap_hsmmc: fix return value check of mmc_add_host()
43ea20f3b292a2e2ea52a3c5a6fc01f5fc11ce21 mmc: meson-gx: fix return value check of mmc_add_host()
5cdde344bef26c194c7e0f5babcbab7b65a7a40d mmc: via-sdmmc: fix return value check of mmc_add_host()
45c995407afbb7aad48c62291b70978c2f94bac2 mmc: wbsd: fix return value check of mmc_add_host()
f5409e1436923c2818dd99afe580b11f26518fdc mmc: mmci: fix return value check of mmc_add_host()
657dbfb22edbdbaa2378e6f40ccb16f478028e77 media: c8sectpfe: Add of_node_put() when breaking out of loop
af1747bc756585e93cb84a29c8268e21786dc0a3 media: coda: Add check for dcoda_iram_alloc
268c68ca0629df51bccf4612b86a7cc312163e5c media: coda: Add check for kmalloc
8364466501802131f850d8592b5df3eb189a9742 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d8e5f857b801dbc46eeeadbe4335bdca3e9718e4 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
6d513db26fc25f895e9b10dd96af5cd0993d74fd wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4537b0b2c042ee463696b3ed5c2fb60c5b2263eb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5cc2397068f9d0873262f0de763f92e93fd481a5 blktrace: Fix output non-blktrace event when blk_classic option enabled
1c4247b942dffc46c2e1acb1a03075d3820318d3 clk: socfpga: clk-pll: Remove unused variable 'rc'
f04880ad0de756a8e715602908716d14da8b8815 clk: socfpga: use clk_hw_register for a5/c5
63b8a8746502a1fea51e658bb1cdd3c0eef0aab2 clk: socfpga: Fix memory leak in socfpga_gate_init()
21d104d233bd2cae38c79fc595c1512faca0b6a5 net: vmw_vsock: vmci: Check memcpy_from_msg()
c67550f099b88b61b0450ed3473ebee9d53d194c net: defxx: Fix missing err handling in dfx_init()
9e09c25db64306a3708654642a2d229c2d267f8d net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6a3eb8fef90dde847785f145b8d71e7e444b5a56 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
25f55267e459f2c7f68d3466fbb126fd08a53b31 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
e18a4dd54628138cc620cbe1e2a01d907c2976a4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cdb1fa6c6a699595e014329f2bbdd8b879916a31 net: farsync: Fix kmemleak when rmmods farsync
8be67ace516b39908a01d61c17e43a7e60f4037e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
71dddf3b9f775db1e30d7e8b3207f0d06c3d9fa4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
a6116bd3ff85793eab925bf6801cea48dde419ba net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
971e0efa27fff8bb3eb5932af00f423eb159e901 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4ac7385fc87743ed993be447737ac90c5b8b6b5a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3bbf4361cd5449b916eb664bcb2098831ec93628 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
38831c6d576d90646beb20996a3667a6cc51112a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6e8c4879c2c88e0332d92266a6482fa059a24f70 net: amd-xgbe: Fix logic around active and passive cables
54ba91137875a36093bcade14360f129b462f2d7 net: amd-xgbe: Check only the minimum speed for active/passive cables
7840506c87ea7c4d7d8f692216f8047d8e1555d5 can: tcan4x5x: Remove invalid write in clear_interrupts
c46202fb90c716c4b971951b9df916c00e9f8508 net: lan9303: Fix read error execution path
939d0d55163e91449161463cff670c6f35223ea8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
42868ea071d993e36498c4f5ced3732049b71247 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9efaec52229b8c47f3bb1f6b79886e46273cc969 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a0d6f299be96f2e37f660684e6822adfda0e0e3c Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
350130e145283eb176e9d61d07bbc0a5d645ec8f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b99aa9a9ec1a63ae16f491d947eaeed2ff759265 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
1f08c115bd01afa4cc111504ceaea05b79de4bbf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c92079889d4e67654d4ca0276c29cf007080cb14 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
785af66de0e20f9387d87e4710187317d7f45ca6 stmmac: fix potential division by 0
5fdcbf9b3b0f564a6385438dd5cd6cfc2cc8506d apparmor: fix a memleak in multi_transaction_new()
78ce7a86bc5753e0bc48ea7ec20923909ea0f61f apparmor: fix lockdep warning when removing a namespace
fc06cf811b8fa4af31c60d9330c2d63dfd68fa96 apparmor: Fix abi check to include v8 abi
dce189ac2d48fdf1b3e1e8c330ae9594a845b57f apparmor: Use pointer to struct aa_label for lbs_cred
fab1d6751a919f1cd4a8c76c3cfcca91c8c4ec9b RDMA/core: Fix order of nldev_exit call
b15269227fab719d6d526a6f589b3ea625829bcc f2fs: fix normal discard process
ba5e2adbfe16e20dbac1c9d64acb1b172ff4256c RDMA/siw: Fix immediate work request flush to completion queue
b0488fc2615e9a40c004e678a405adfa2bf3a5d5 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d32babb5acf955253db0c35f90db10592ab33fe2 RDMA/siw: Set defined status for work completion with undefined status
9fcc8de6f47810a227b6075592982eaaace4c0cf scsi: scsi_debug: Fix a warning in resp_write_scat()
07eaa6ac781452549e704cc24de6d9ccc6970f2c crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
5c1a0e79eed7ecc51145cc44310d1ff594fc8979 crypto: ccree - Remove debugfs when platform_driver_register failed
6467eef553dae151de62f989d5538acd689b5d09 PCI: Check for alloc failure in pci_request_irq()
c93799277a0e679bc83987b1b71e53a0dedd09ec RDMA/hfi: Decrease PCI device reference count in error path
1895e35f5ff8d9b254bf310fc9c62cd6550f9f15 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0fa9a270733c619bd0b52ae7107c52b096e346f9 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
073ae66beb7c68d0d0cd93f5d70a10546c26859f scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ea8b2d751555b623be368c9d01a844c3ef973c65 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
84ac4243dc09eeceef5e2fb3035f4b2a57d8dbfc scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
a82a1ab9d3decf4dadc1c014f6420c8d200405d9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2352d09320ce145b7dd941a1e5fb171ab3624732 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b5198227f89104c401e66da4e87716dc261ec5cf scsi: fcoe: Fix possible name leak when device_register() fails
9fb8f63c340850e52085ef89901f0a88ea81128e scsi: ipr: Fix WARNING in ipr_init()
7cbc45eef0ebc2d1799681b2c2f9e7882d6bbd3c scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1cd4768e4ce680f43bbd012136950cafe31b9fef scsi: snic: Fix possible UAF in snic_tgt_create()
df6193121ffe56168dd496af547157f00c3f3d6f RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
d6c867690e7d2013c537fe2d998123c71179b0d3 f2fs: avoid victim selection from previous victim section
2ac4fe2efcaf04b0db14ffd6339b19812dc974a3 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
8c703c84135ccd68f7c79c176c1a177f4d70a798 RDMA/hfi1: Fix error return code in parse_platform_config()
fadae8add10f0721226bf92f67ae7b8f19dcb312 orangefs: Fix sysfs not cleanup when dev init failed
41c4a24ccd1fd79915f0976debe769b4eea1e816 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b5f3cde79c9c18fcb86105a974106ba11fdf55f2 hwrng: amd - Fix PCI device refcount leak
0f8cb8aa829b49bb5aca150370da2ca25fc119c7 hwrng: geode - Fix PCI device refcount leak
9fc7a69096587a7d0e4684b81b6a54cb442ddbfc IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e2217c76497d3735b74170b84dce677a879fa22a drivers: dio: fix possible memory leak in dio_init()
071a67d53ca7bf31b50cc4b3aa240de38ee87f83 tty: serial: tegra: Activate RX DMA transfer by request
b2c7e58fa07645a73b0ef228c3cbde3f135db681 serial: tegra: Read DMA status before terminating
2f13f9c57a8e626bb59fb8723387935e0c8172d3 class: fix possible memory leak in __class_register()
f9b31d67c96d92a896db540ea70bcd118b9984b4 vfio: platform: Do not pass return buffer to ACPI _RST method
de26aa90ab50f198efc16e5a17b19484f85b0fe4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
66ae373cfe936d647d206f1145a4ab59a07c0cd3 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
daf5eb51d4c11cbae03ad77e04754330f568705e usb: fotg210-udc: Fix ages old endianness issues
a118c49f4d5c2c816c604e802798ab7e51ed8534 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f6a6b98a528aed35205fe9b537100faa7d0dad59 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a967f4116ab8e1939a7bfc70cba8f7cacb272150 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2ee192387d9f5a7910bdeaf5ea8873d391d85253 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d951d413b8853bef51599163e3ba55adfd3d375b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
a90836bfa73b605900b6e93540b2d5387e322e7f serial: pch: Fix PCI device refcount leak in pch_request_dma()
cc8d4d98408b22ced90d6b0cca27b4d1ed2a6038 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2b8f27813680c32ef60514317befea36057dda8f tty: serial: altera_uart_{r,t}x_chars() need only uart_port
6d29da25522645e581a2698f403b5c48595f4050 serial: altera_uart: fix locking in polling mode
10f0667971b28cc4e0feca4164379acf5d8a5195 serial: sunsab: Fix error handling in sunsab_init()
03e8b3172d3547353d32df894420921ac22dd4d3 test_firmware: fix memory leak in test_firmware_init()
5c41101e6e226898d9fcf17a6476f1a51c3248d7 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6e383c969c02fb9f0ae131c9a46b1503cef42999 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
bbe2aff83f849d47769e80db04d96e6be7fe675b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e8049a7cad657fa07c4e21762a6f0fc30ee84861 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c33fb70f50254dc2e5b1d56a29f2f1be0e04fdec cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9f49951d8f2915230729dce77da1e7c2a9e2f630 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b988009485adf2ee8538a2b9fd8e9d6df8abcc3d usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ae1becd970e7fdaf52e438016b5e7ee2e27663bd usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ac41bdf2017dc68f8f3f8caab533262fc5b064f0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
be45bdac348155620664f650f393e8aa5cf6ce90 usb: gadget: f_hid: fix refcount leak on error path
212b47cc9201f2836015d2956feec482b53cd39f drivers: mcb: fix resource leak in mcb_probe()
d0bf5f8424fd0ca9f327df4e0c97d7492ac9f82a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e99b1e5367db8d2ecb0625cc31d07f66606901ca chardev: fix error handling in cdev_device_add()
15342a8369a2861b31e4ba897399293be8919bd7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8101c4166ecc849df015d2412ee1914c353d8e35 staging: rtl8192u: Fix use after free in ieee80211_rx()
0b70eff82d9fff4a3554db428bf04289ba32dd61 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
1d602f3dbf30addf2cdea8668c94d59572302ba3 vme: Fix error not catched in fake_init()
821a800eb81a32fc178a450b590a21a6294797bc drivers: provide devm_platform_get_and_ioremap_resource()
e1fa0484e724229b9eea1fa20194c6528f31d3e3 i2c: mux: reg: check return value after calling platform_get_resource()
42ffd2ed9b1a13e0d80b9e907f9c1b396f4dc927 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e31c6a7d9a51f76690655524f08853abaf401a65 usb: storage: Add check for kcalloc
29263fbf6b78f677169134d2558f700a607956f1 tracing/hist: Fix issue of losting command info in error_log
792eeb349bc09856d285625610b8236205abfc01 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
15b0a61b15e5d24999ebc0e38864786476161ff8 fbdev: ssd1307fb: Drop optional dependency
fd7631dcbc1ddc7c308e2267f1186269ce86b606 fbdev: pm2fb: fix missing pci_disable_device()
313b0e7ebcc1399354c78e0b96d3b54d0f266f66 fbdev: via: Fix error in via_core_init()
f86912279edbc9de628a25b1b8bbfe21b5bf8bcf fbdev: vermilion: decrease reference count in error path
79e54827171aed37f575a7a394eeccae28c38580 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
47a4e9f2218af819231e9c898eac9c51a4fde15e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
eb609b0bc374ff600df307e114bd93e2b7c708a7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6800d7bd0fbd6d8f1bf7214d64386fc0fa215d79 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9aff29580c760ee4e9e070cb738e5b6dc4be9859 perf trace: Return error if a system call doesn't exist
f3251de6c56593a5951db46baffe615c22e58fe9 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
cdc0d3535cd2ef0cf211fc234453b26097cae197 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
808fb8e087a446a362a08061f64251bfd7ec561f perf trace: Add the syscall_arg_fmt pointer to syscall_arg
988596c2ea705b94eaf279c0bbf08d23406a8ed3 perf trace: Allow associating scnprintf routines with well known arg names
81a68f4fb70df5a2af487b966ebd12ebad094801 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
d0a1d2ea39efc145bd68902378f0791c3ba54a11 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
cabaccd616b24349d5150d6a63d0088023e71c43 perf trace: Handle failure when trace point folder is missed
300c9ea169fc2f496af4cf6b74143079c145f069 perf symbol: correction while adjusting symbol
133521f78202c60cdfcb0dd2f2ef6fb56cd714f7 HSI: omap_ssi_core: Fix error handling in ssi_init()
7fef0112be26fdbafa616e1c1cdbb3d0c374afae power: supply: fix null pointer dereferencing in power_supply_get_battery_info
895daa37c1bfee44c5ce6993df487f258e7ce4fc RDMA/siw: Fix pointer cast warning
df98897a8eac6d653b5caffb310fa7d36b1b298a include/uapi/linux/swab: Fix potentially missing __always_inline
ebc589c0b24ade0a641ac94b4186a1215b534df6 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
fea9b369b20045aa8397d32f30424d1d7f9cdf2f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0bfbb0979fba9f62b5ee2b1a317041966db9614f rtc: cmos: Fix event handler registration ordering issue
ed2d780256d79ac28cbb25b022e053446bc97b31 rtc: cmos: Fix wake alarm breakage
1760f39eaeea25867ab543d7781dbce41fa68e0d rtc: cmos: fix build on non-ACPI platforms
caab39262e4e03810629179c2ec7957ecc4f23d3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
00c2d0ac41d4cd55c5a0b575f2d46b03020aba7a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f7bfa9f8606a802df6516356fef2522122b09706 rtc: cmos: Eliminate forward declarations of some functions
7ca319cec0c012bc3959e4c23e18a324b2e5cc07 rtc: cmos: Rename ACPI-related functions
32e676d703a50ada1880981ff570159247106626 rtc: cmos: Disable ACPI RTC event on removal
6b341875432f7e716da224e53be88140acc8c52d rtc: snvs: Allow a time difference on clock register read
74106494935508da77f1ae203cc02dd4fa3f945b rtc: pcf85063: Fix reading alarm
e2ec92ddb87e0115b706dfc08f24c38301c75878 iommu/amd: Fix pci device refcount leak in ppr_notifier()
271f1bc9324065927098d947ee2cc0227c531710 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e17c190b81992ce20e0d8ff80b658b8afd461fac macintosh: fix possible memory leak in macio_add_one_device()
d1c3563e86756385a3d6f6b7c199d0887eebd8c1 macintosh/macio-adb: check the return value of ioremap()
76df348aefec45d03b5fb8095255980ddc8ac68d powerpc/52xx: Fix a resource leak in an error handling path
964346415b7bda7ed997a10b90506256f65a9bfe cxl: Fix refcount leak in cxl_calc_capp_routing
729688f36faecb8c346e7e4dedd154755a3e8e68 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
37ddf8fca04ae6039721fb49a46051d9e7b0ef84 powerpc/perf: callchain validate kernel stack pointer bounds
82df8f165590ccade4890a90c0004d41a122880b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f215d2ba55bda77c5cbc9cb0400034882b9939ff powerpc/hv-gpci: Fix hv_gpci event list
f18c2dae77af5ce5a5464249b754d7a298b0ffad selftests/powerpc: Fix resource leaks
5fdde26c9a717b854dcb6f3a48c6392d60c609ab pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d9dc85a4e4c4501b6b062131c6d386d7e0cbd8cb remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c81b828ebaa1ae99923eefba3b77e1bac366b01e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
48a4166c934ad20f325abe5fdf70c8fc5a2aa5fd powerpc/eeh: Fix pseries_eeh_configure_bridge()
d094f3e8899998999e5f2a2c350b4382e1666fa2 powerpc/pseries: PCIE PHB reset
5840201cfa1c89831d0bdbde5cae6cf807140075 powerpc/pseries: Stop using eeh_ops->init()
43323fff010d5cf28f759505c06d02c5ec0da44c powerpc/eeh: Drop redundant spinlock initialization
eccf8481680e70d154a4c07562958170429c6a46 powerpc/pseries/eeh: use correct API for error log size
cf61e8eaee73afbe3855d5031ebb82dd25466f41 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d39ebb72407103b34fc8695b0c5b3e86a55de9a1 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
28b55e77851fedaf1817c288b1ebcfe923930eed nfsd: Define the file access mode enum for tracing
472a4bbfe04efcdc37cd2e69584e37f02185d98c NFSD: Add tracepoints to NFSD's duplicate reply cache
aa83856e78fde044f4268e09f95e2cba39af563e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e806c1ccc4ae1b03f5c3a9a61a3bc8185975194c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f8436f9ea5f918af642385cc8fc4dd5ef1770a4b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f05d7bd96ae726ae92988f77e32d7c21b4c72906 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8da70fde25f67f8323ee93c8bd41ec354a508bde nfc: pn533: Clear nfc_target before being used
4fee3325a4a86e0651f2ed020360acb1446cdc39 r6040: Fix kmemleak in probe and remove
2ba41978623f07aac25487e859d12585f2ec0189 rtc: mxc_v2: Add missing clk_disable_unprepare()
0bd5404fa99b63397d3bf5fd547d614409d42571 openvswitch: Fix flow lookup to use unmasked key
8624634a795d4af9ab1431612f40e6e4b8f898c5 skbuff: Account for tail adjustment during pull operations
0ba80dd0f0a0ab7269ba72d4ad5d27f9ec5a3cec mailbox: zynq-ipi: fix error handling while device_register() fails
7adc52a5ba7e703bc05e5bb85f47a9b70c1479bd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
83c5c0081fb5c10e18e9a005fb7a5775023dd838 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
934178f0c6df88f577abc51a953e42363b4f1828 myri10ge: Fix an error handling path in myri10ge_probe()
8fc5a8ccf504cfcef661bf2922d653a94e21e47a net: stream: purge sk_error_queue in sk_stream_kill_queues()
7ce855368ed4e04de6c5b3211fb51d6d08589397 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
90780a6510d6c6b6810d19f78e1c62007a731c10 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6082e8bc9cbc39bd4d4636f0b7d3497a71fd7c18 fs: jfs: fix shift-out-of-bounds in dbAllocAG
18e121d28023bd510030f5d0784c01b5632658d6 udf: Avoid double brelse() in udf_rename()
7129b482a304e2e4f6ce08a2161f51e8b710d096 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
eb60fc189d14ce36e9a8babd219b31e253e7c10e ACPICA: Fix error code path in acpi_ds_call_control_method()
0ec0e0e0df6dbb34478ad5b167ca940089d76e5e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2017fcc40cabcf713b39ee16d40894ff425daf86 acct: fix potential integer overflow in encode_comp_t()
00d24ade2cab294a04a397d4b6951f624e7bbe00 hfs: fix OOB Read in __hfs_brec_find
7c4010ffffa51a82a69acc899015a3c0e776e321 drm/etnaviv: add missing quirks for GC300
4114e8e9a15b737fdbc43ba4b631ea033fd74af5 brcmfmac: return error when getting invalid max_flowrings from dongle
3ef9f8dcfd8772a0512be58742afa66195c1825d wifi: ath9k: verify the expected usb_endpoints are present
ad4d30efc36c368d9b15309d15abeefdb531ce4a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
193c39acf5bf28f299c91216c180a302c0827742 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e25addca1efb7ecdfe20dfe70582f44cba21e9ee ipmi: fix memleak when unload ipmi driver
7fa1ee77364cca6a8b47a5e93209a08365b53b42 bpf: make sure skb->len != 0 when redirecting to a tunneling device
9067b2e65e0d4a5bda38aae9739c68fe59a0b85d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
91e4eb3fa05d49f65079539d42aa8564f09c2cb3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
74e0739fb4ae1095926d688de2b78a80b2c140a2 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f12ee886068e70b0d9bc5d3fde2dea0b15e15c88 igb: Do not free q_vector unless new one was allocated
84d31bcd057792bb314bc38ae622cb82a6e51b0e s390/ctcm: Fix return type of ctc{mp,}m_tx()
e2a11bb060f2b748196e2d13043fa92f2c4982de s390/netiucv: Fix return type of netiucv_tx()
4fdd4e797106bee491b615d6412772f491798a08 s390/lcs: Fix return type of lcs_start_xmit()
07c2bff8a951d226f8357d4342a2aae403f4cc6d drm/rockchip: Use drm_mode_copy()
6d8b27d6a5f8e7bbbd46d59a3db46e8cfb61baad drm/sti: Use drm_mode_copy()
7401557b113844ab37d693033d742cf9e03b6372 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
8a474082a05f8983d767cda5037f52440166363d md/raid1: stop mdx_raid1 thread when raid1 array run failed
e5e4137d9cd8a111a18c94a048dea9ce8fdfa02f net: add atomic_long_t to net_device_stats fields
1f6f33a0b2b6c69329ea9e358a6b8792f1a37206 mrp: introduce active flags to prevent UAF when applicant uninit
55b626a0cf177cb564cc66879c931895e21a72c0 ppp: associate skb with a device at tx
9d62b4ae1f73f62472034c44570c26632f4541d9 bpf: Prevent decl_tag from being referenced in func_proto arg
24a4b2636cddcdcd2ecfd5f610a8b828a894f9ba media: dvb-frontends: fix leak of memory fw
79ae1200cbff4226af5b50c13ec7df5c2300c356 media: dvbdev: adopts refcnt to avoid UAF
94ce89cb8dd34026ef9e76b789f68cd34c50f369 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0e022d9982b9add1a924b09ae8adf49426be0ae2 blk-mq: fix possible memleak when register 'hctx' failed
a57afdf9b091272e25c653315223b2c65b6d896b regulator: core: fix use_count leakage when handling boot-on
2827faec1e12eab29bc7002879104c0a6932257e mmc: f-sdh30: Add quirks for broken timeout clock capability
4cec19ab00cf9301d5e61ea28d7c3180ea9b09f1 media: si470x: Fix use-after-free in si470x_int_in_callback()
cd09b269dec03bf328d03076c89eaa857beabffe clk: st: Fix memory leak in st_of_quadfs_setup()
59a88ca9c906ea3a210678cff64295cf43970f79 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
6702a2e0cfe568aa19844d596569a40135a7c184 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
36646250371ccd5575d84efb6c47c10a12851299 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
622add16a494fb831085458ad43cd7aa640241b8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
939d2bfc8798e3e7d139f2ab7d943aa448595d2f orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
40fea49f42ec9dd6b94dcbcc9521a89ba9d765f5 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
2c07d0d9a747e61cc9f9aba32c0c80dbb35e8ac4 ALSA: hda: add snd_hdac_stop_streams() helper
9e102e8e166ebdce55a6efde82324231e2f493c3 ASoC: Intel: Skylake: Fix driver hang during shutdown
1c26b6f03466d25370c289413d4cabb1343eab0b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a406dd8031b64bfc01ea5fa638aa16eff9105a3d ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
939f3bd3c605cfb9131e5b1c00c4d3c2abb34a57 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d35b38e9bbca336cb1e4aa7cc2ba531f512cdac5 ASoC: wm8994: Fix potential deadlock
ee920a9ee45c517401ea10296e61fa4723a680ef ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5edfdff3b94aa1f1335df0c46589554aa67012bb ASoC: rt5670: Remove unbalanced pm_runtime_put()
5237c6edde7c81d9ed64c4ee419bf8ff8bad9344 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
483198694552e080f173e0dc131e00218b0af40c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d3777e8994cb9c8171c6c441d86789f92499f4ba pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
aa32e24fd0597b04fe0c57a305c265851c24111c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1037ca10fe4dfeffb2cdd31415e4ba8fdaf7d329 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
59d4c6f32b74edc7dca09a8b54e04501f0647e2d usb: dwc3: core: defer probe on ulpi_read_id timeout
a270c96cf07536a7d0c041cd339281632df8ac2a HID: wacom: Ensure bootloader PID is usable in hidraw mode
fc99c3a14849a5b7687c2a482bb63fb124198814 reiserfs: Add missing calls to reiserfs_security_free()
ddbefc99d03c73d7fb73f3a693f99ab042890c34 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d9236de7819309f7048b73ded14d3f88d96ee8da iio: adc128s052: add proper .data members in adc128_of_match table
b50588fd29e8aa1c82e220186cc4ecc0dcf393d3 regulator: core: fix deadlock on regulator enable
bdbd463420b6ba060dabcdfd038008f598cf838a gcov: add support for checksum field
f2616e4aa38a2d4bf6f219f3acbb710105f7fc3e media: dvbdev: fix build warning due to comments
5ec9bba62171d9b17f92d592757a2477ab661490 media: dvbdev: fix refcnt bug
80af4e9866da98cf725a36d87c567d19310b56b2 cifs: fix oops during encryption
a98d6d38241da4279b2d2b1b5994fa5a6e09b3ea nvme-pci: fix doorbell buffer value endianness
129c5fa981a927eeda54b605b9a986b6c96b83ed nvme-pci: add a blank line after declarations
8a8313285a84e21e118f31e9084ce6535d052fe0 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
7c5c2037725b8c8c2dc5270e22c5352f857ba9dc ata: ahci: Fix PCS quirk application for suspend
b3b49e27c5c41b9b4d184030323f277c29f651cd nvme: resync include/linux/nvme.h with nvmecli
b6f7bebec6f4098caf28bda1b3be318c996017a0 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
224c8abc6531320410f8eed5f401de03db12382a objtool: Fix SEGFAULT
f6791fc83ccec6cd38d662b951cfc1ae8c5e7891 powerpc/rtas: avoid device tree lookups in rtas_os_term()
8014cab2a578964d386615cf16f8edb1a9cd3f7d powerpc/rtas: avoid scheduling in rtas_os_term()
bdfe947d4d58a7c746f6631069e28776ef4c02a1 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
f04647375d23886312ae63b2dfa01eb05e2dfca1 HID: plantronics: Additional PIDs for double volume key presses quirk
611f45c76d880f671035c137db4680bd4f629637 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f29065ef9ff9afb1de22561ed15f915938b19406 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
bdc389751ca340f0ff63614ab2b16508a30f6751 ALSA: line6: correct midi status byte when receiving data from podxt
0898e1b0dfb65a0344553604a9c9761828ec279b ALSA: line6: fix stack overflow in line6_midi_transmit
b64fe90337df3e46df4a211758963aab50635746 pnode: terminate at peers of source
2af10881448b8f8f0d3fade3d7e56ad9cd21cc48 md: fix a crash in mempool_free
0477e010017c7ef705a65b261a4fe0c47cea8914 mm, compaction: fix fast_isolate_around() to stay within boundaries
7c98b70c3e63d918307078c9ab8ebfec8a4d3e90 f2fs: should put a page when checking the summary info
5f94b5377e6dc61bbf414b9813d83d5b199547cc mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0db74fceb3a13629000148e59bba0c76d65f791a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
43a3f9085087bdbfa0ff0d3bad1c9aeafe7513b0 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
bff8bab88a09d8fb827f0879d7798ba69fbf8d5f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
b38852afff16573d8e587993a07990713419a542 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
d3a11bd3099f8fd6b725c2abbf92d9c0930bdbc4 net/af_packet: make sure to pull mac header
eed3ce1942c0c23df01c1b56e5a796983d46efe5 media: stv0288: use explicitly signed char
404ff6c3cb365e6b7372382adb237abf77168a4d soc: qcom: Select REMAP_MMIO for LLCC driver
afcc29d39d4db69de042fb98fdb95fd7d0380b37 kest.pl: Fix grub2 menu handling for rebooting
86e62e2c58d828bb3fccbff9ace373234960c7bf ktest.pl minconfig: Unset configs instead of just removing them
b4f216df25ec03ad4661eea4ff3915e95fc931bd mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
49157639904939570235911ec1a94abf9d1ca98b btrfs: fix resolving backrefs for inline extent followed by prealloc
54ddf19a3e62bec1074684644c93b5959ac0414f ARM: ux500: do not directly dereference __iomem
e497405d63d60290997b5e30635972eafb49dd2b arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
d18359907521ac5f65050093bbe52b90ecf75b40 selftests: Use optional USERCFLAGS and USERLDFLAGS
21ae3392a254ec3252551005c803f4ea2c9098d8 cpufreq: Init completion before kobject_init_and_add()
d29e354ab6967be43b34a87cc4e4642e311095d8 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
09e88a5790c93a56174cf8f854e27894319fbdbd binfmt: Fix error return code in load_elf_fdpic_binary()
6158f7b55cd43d6b6a484c52f55013cc4affaac1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
53d5d4f0cd47a9ca31120dee23fdd04a977b12d2 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4caa6203385b9767628137da3d2b76eb934585df dm thin: Use last transaction's pmd->root when commit failed
a8ed3db7d2ba756150ebdf03823a4d4314922f7e dm thin: Fix UAF in run_timer_softirq()
59103d24636c90620fe57b823d9b65f415dd6a58 dm integrity: Fix UAF in dm_integrity_dtr()
0214c3bb37ef82c4889e3fceba327922df965ae6 dm clone: Fix UAF in clone_dtr()
4f2634d478814c186904d406b23f856b71d8b41c dm cache: Fix UAF in destroy()
ed2b8c529bfae60fde8efeac9b85bb066ce84aa5 dm cache: set needs_check flag after aborting metadata
ad42505e2159a026e5a66db15992c957c0542216 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
f5b6f9d2bedfbbc3c696a3db99e862a4a74ef883 x86/microcode/intel: Do not retry microcode reloading on the APs
085805c004887dd5ff77b31df91d862663d1db7f tracing/hist: Fix wrong return value in parse_action_params()
3c81d851b6481ad44485145991a9a94031ae3fb0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
766870ea5dcd6103b76a0aa60ae3e8d581d30347 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d456a8d32090f51d4dd58f4633a6c0608c219a25 media: dvb-core: Fix double free in dvb_register_device()
e57cd435f6efa6008e391a974de572923116e574 media: dvb-core: Fix UAF due to refcount races at releasing
5c5edd30297da8a87e43178251492369f0ba864c cifs: fix confusing debug message
47ee780ef33dc2106d6b506de396360d55e97284 cifs: fix missing display of three mount options
4ca9c3347f365cba3313f0f46fac410614776f2f md/bitmap: Fix bitmap chunk size overflow issues
501e5c39a35540a7cac4e8d7132e23bde94b6db4 efi: Add iMac Pro 2017 to uefi skip cert quirk
89532f699fbe4b22f667d2ef681e0463b23b3564 ipmi: fix long wait in unload when IPMI disconnect
4bf82059f417e5d1d5a941f4a8c25fdb2249457a mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
31a12e77a2d47688936d4c4b147fdc06e47bcb9d ima: Fix a potential NULL pointer access in ima_restore_measurement_list
dd92277bd9b945d612d03d156c3121e01fbed603 ipmi: fix use after free in _ipmi_destroy_user()
23ae00ab0012c145e44b2db38defe8f0caaa7e68 PCI: Fix pci_device_is_present() for VFs by checking PF
38531a14461b820612ead3f800c1a659290ff081 PCI/sysfs: Fix double free in error path
b7ef432b6f58026190eb9a3ad137b8bb48f5eac2 crypto: n2 - add missing hash statesize
75b68d36cc7035871d0f73d700c985e7aae0dbd2 iommu/amd: Fix ivrs_acpihid cmdline parsing code
0e7a83b6318ec7b1a2f3a71b17135ed5e1342356 parisc: led: Fix potential null-ptr-deref in start_task()
86309f72b6aa1b5ff19593a6ad86082304e40dd6 device_cgroup: Roll back to original exceptions after copy failure
aba6be9424c67493703794f62e032c529ce505d9 drm/connector: send hotplug uevent on connector cleanup
9bbcaf434b0e61e7c3019aab7c84051e4f4b91b2 drm/vmwgfx: Validate the box size for the snooped cursor
1f18b199f2e9cc8bfbadc29d6629a9715264f7a6 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
dc21376260af3648885f6f2a19effcbb855d33d4 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
5bac29fe2fd5c5f9af8cac7d14e92785f8977eb0 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
f42653af84d936f4c43485c08adfba566e3cd931 ext4: add helper to check quota inums
b46bc76048880427640cb1abe21b72aab5bebfa0 ext4: fix reserved cluster accounting in __es_remove_extent()
a0ff4f487076601b6f97dd53b5ee50b7d0f1296e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a0104369f07c548bda96bc195bfd7ab536891a2a ext4: init quota for 'old.inode' in 'ext4_rename'
acfba13aa8e84e4d5732fdaa0388a75a9034d090 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
3a23a675c22e5ed83a7b3f49e06c1cde0d279c20 ext4: fix corruption when online resizing a 1K bigalloc fs
78b40b559c3a133f7fb8db0132d10367e2a9ffc7 ext4: fix error code return to user-space in ext4_get_branch()
a6302bd358a33b9511f0b736108c1fae088e7b69 ext4: avoid BUG_ON when creating xattrs
a75e165c983b552f37f9a79725bfd8a751036835 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e9bcab784a85bc0d954b30bd24c9f725a3c8556b ext4: initialize quota before expanding inode in setproject ioctl
c90e018c76d04fed7d9acc27ec98376ee98a6c79 ext4: avoid unaccounted block allocation when expanding inode
ffedc7c356f1e9b0bd4b00168e9e9fdf31e43274 ext4: allocate extended attribute value in vmalloc area
2a7c6de48473accbe6e681c9a42a38e8aa41fae7 drm/amdgpu: make display pinning more flexible (v2)
882e4a7c258fde1fafbe708ed38e3927572e4ffd btrfs: replace strncpy() with strscpy()
874bc103761d7f783692a18bf5852b518517b1a0 PM/devfreq: governor: Add a private governor_data for governor
f5faa1b793ada8bf858a3cff6677c5d27c100978 media: s5p-mfc: Fix to handle reference queue during finishing
97fc7d2634ca68c34c4231712af6bfba077cfbe3 media: s5p-mfc: Clear workbit to handle error condition
5cd39d2d0ab85aac816e1ee415ea657ec2588ddf media: s5p-mfc: Fix in register read and write for H264
05e9503c26f28b8831891bd0114756e5a97bb03b dm thin: resume even if in FAIL mode
5afee20d3edc511e6a74b48ddf97a41aff21fa89 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
98a4f7a418353f4eb556eaef49c0361059152058 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
c0933a690f7ce8600f22cfb6f80db2335e05d988 KVM: x86: optimize more exit handlers in vmx.c
d4b85f4d00aa1f6109b7e94f3bdc53c5e90a534a KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
17249a41fa9b11943340a597c2fd91268f4cbff2 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
ad1ca7a5b4acc8b6f410f0207477c61f6607c073 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
ce2ec1f7a4e6de7c589f7b3bfd10af4d27201b70 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
b2b9b61adb1714bc5c05dc4fc1c0699b7fe5bd90 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
78b14f8540eb032ed618393a70f2474a8367f197 ravb: Fix "failed to switch device to config mode" message during unbind
dfbc1791a453df5c7dd4f53854fcb587c17c2c40 riscv/stacktrace: Fix stack output without ra on the stack top
8ece6b45c9d3bf0dad076c54b37fc9611c7b291a riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
170e98126756f019d8fc2a318ac82c51eaf65ea1 driver core: Fix driver_deferred_probe_check_state() logic
621c33a2eb1a4d7e68b72635a22382c428372078 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
6985ab9f37878d6fc3eb86fbaaa1eb54571af3db ext4: goto right label 'failed_mount3a'
293ee212a0f9c20e55992bb7cedfdcb7810f4a2d ext4: correct inconsistent error msg in nojournal mode
a05700d84b831044cd481701cd3eada815d516d8 mm/highmem: Lift memcpy_[to|from]_page to core
d8d0e9da0ed9538d3f019179593857a75a9ac5cf ext4: use memcpy_to_page() in pagecache_write()
91aef16538424d9136532012191eb6cd4c7b0842 fs: ext4: initialize fsdata in pagecache_write()
769304cba6bfa9a1861cc20575b8bea4a78f450c ext4: use kmemdup() to replace kmalloc + memcpy
f2e368de21fd6ae3ac26f9a2131364684268988a mbcache: don't reclaim used entries
98e3dbbe8c7b736d84d9cd087201da1e66e3f601 mbcache: add functions to delete entry if unused
67eb4f0c43a26fc5740566d3bac88d125a8f9283 ext4: remove EA inode entry from mbcache on inode eviction
bb686f5aadcef291e3deff2de9b7107e378cdada ext4: unindent codeblock in ext4_xattr_block_set()
2079232485e3678e9841d8790a1c9530ebdae588 ext4: fix race when reusing xattr blocks
dff3cff429db055e110411032776cf83cf7d59fc mbcache: automatically delete entries from cache on freeing
ed3a08d8a5e9e8f771c3647956369e509feac8e2 ext4: fix deadlock due to mbcache entry corruption
8094f5f5575983d3d51e06b511dfb9076ed973ff SUNRPC: ensure the matching upcall is in-flight upon downcall
8ef5d9462617bd62370f94559e962bd451bc90e7 bpf: pull before calling skb_postpull_rcsum()
bcb7115f29f4255d655e838b383ae09120613c0d nfsd: shut down the NFSv4 state objects before the filecache
e154b5e0f3e1ce6322d3a928113632e1db38b9d9 net: hns3: add interrupts re-initialization while doing VF FLR
d98260ff8e1c3b4156157e693ac69e9539da22e9 net: sched: fix memory leak in tcindex_set_parms
cb4d50424ddfd139b7d9c27a0ab2e24b2ae9784a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
87b8dd00545be65e05574de9197e924451a608c5 nfc: Fix potential resource leaks
5d5739bab17b1b3468205d219377a83f99bc044c vhost: fix range used in translate_desc()
d7a425d58e6ab229248ee26fe32dc49046bbb547 net: amd-xgbe: add missed tasklet_kill
6e51b6b4557a52e862547d04f1ed4478e69dafa3 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
1fdda63112f2389a0ca3284696a452f45993b611 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
f6a55538526e1af6fbff6b5fb1daf00b34951b68 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
8105d16dcc4e2d176a4e9e72521dc9368a6c1fbd net: sched: atm: dont intepret cls results when asked to drop
41a0096eaf1e94b82eff0c003728d87a9de1958b net: sched: cbq: dont intepret cls results when asked to drop
ba48f640d25cb2cb8a0616d75b0d652ab053ac97 perf tools: Fix resources leak in perf_data__open_dir()
f8eec28610fdca3fa44152077092f13bed756cda drivers/net/bonding/bond_3ad: return when there's no aggregator
4df2f01c652e19227c70d33e46231a7a9ce322fc usb: rndis_host: Secure rndis_query check against int overflow
db1bc44940a31a819bf31202e5680e528ac673e3 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
5c539bd5240c38796743c58b50e7dcf495808ed4 caif: fix memory leak in cfctrl_linkup_request()
5978a7ec939042707c8ef86a9442067f1388211b udf: Fix extension of the last extent in the file
3caa71d66f65e1445d2e27cf370773b339622e91 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
d3e2f9331aa242bd1bf88f57fe0a5f359d93f13c x86/bugs: Flush IBP in ib_prctl_set()
fbaa7afcaea8ec443992bf7cb8202f740b8b076c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
9867e46217bcbc43a25e3ca031b1960f61cd7648 riscv: uaccess: fix type of 0 variable on error in get_user()

--===============2477657183901239521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9f2512117a6-de0d77d83ab9.txt

fca3c99175dd9da5348f108c9493e015556ce041 ARM: renumber bits related to _TIF_WORK_MASK
3f268cf2c1fab5b1880af4cfdb159b522bd51f1a btrfs: replace strncpy() with strscpy()
620d3c1b1184c2ccf4e7b5f1c5b0260c628bc6f8 cifs: fix interface count calculation during refresh
9bad0a549f9641443c9ac64a99a29742aa576e39 cifs: refcount only the selected iface during interface update
bc634e310e48434be7139f0e3b5e8385cd1923a7 usb: dwc3: gadget: Ignore End Transfer delay on teardown
ae21f2942ab6ca3ab54361f5f405ada4f73e9ec4 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
0352257239d0110b332ffda6b408180452da9545 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
ff046244b7e5b48ba2d72eb082148258263017fa phy: qcom-qmp-combo: fix broken power on
83b097f7fce5f4164b070d335b197ee008de6fbd ext4: goto right label 'failed_mount3a'
4a6d22faf618024f2db925a348d06d673fb68a3e ext4: correct inconsistent error msg in nojournal mode
c02f77ffb56a2a75f0287f6125d696067cf153f2 SUNRPC: ensure the matching upcall is in-flight upon downcall
8811f03dbfdbd02cd1f8592037c772722ee58ed1 btrfs: fix an error handling path in btrfs_defrag_leaves()
9df957471571ca8fb81eee9340e26b262856f508 wifi: ath9k: use proper statements in conditionals
b3015b8462ae1620a7aef38e9b11d221faaa96e5 bpf: pull before calling skb_postpull_rcsum()
da84a64f96d4a214dd6cb9dcd9369d58090671bd drm/panfrost: Fix GEM handle creation ref-counting
64409fc2e8cbd6b8a05911609c50f722b20a2821 netfilter: nf_tables: consolidate set description
e1b42b8639fe35a78b75775aa17bfeeb6f3ad525 netfilter: nf_tables: add function to create set stateful expressions
461b4338e767e4ff2d3ff0f49665777f44af703e netfilter: nf_tables: perform type checking for existing sets
06d19cc0705937c5867605137bffe49145b51c4f ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
bb58dfa1380251aadd8f4eae179f8509fe825575 net: vrf: determine the dst using the original ifindex for multicast
276d5919407e70c3c0932701d072f2a5c301987c vmxnet3: correctly report csum_level for encapsulated packet
b337acb57038b924930169b27f12731836c22aa8 mptcp: fix lockdep false positive
c35b4d5f49bdd888bc3154a0516126f055088c23 netfilter: nf_tables: honor set timeout and garbage collection updates
22140d512dbc5ba6a284c00d319497e476049ec1 bonding: fix lockdep splat in bond_miimon_commit()
45afff5db817cb7194c666c6c742514df5515e41 net: lan966x: Fix configuration of the PCS
fa4dc599528db1c0490337da09f275bb53e1fb37 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
f280116f60992e8db4b5f36723c767878a3584ce nfsd: shut down the NFSv4 state objects before the filecache
69bed7760e41a872a6360a688d0f7d0ca93f14c7 net: hns3: add interrupts re-initialization while doing VF FLR
272e205f0b7354f92e4ab9687d0fee3781091dcb net: hns3: fix miss L3E checking for rx packet
b6570fb5b1db20f64b80dbb1858967e0736619c2 net: hns3: fix VF promisc mode not update when mac table full
aa39a4e41e300fc976f7b3b0d0457fd9eb3e6ec2 net: sched: fix memory leak in tcindex_set_parms
6796afa725e72d9f9bc4c5b0763de263ccaac9dd qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
5a287246fb007d04d7fd870a3adef735ae50b980 net: dsa: mv88e6xxx: depend on PTP conditionally
3e44d837aa09bfb4560283c63b9c9039b03970ef nfc: Fix potential resource leaks
27c552b814208ebc2745a9c6e75985b128f31855 bnxt_en: Simplify bnxt_xdp_buff_init()
9597ab36031f3fe1228bf4ff9ec1aa6dfd224018 bnxt_en: Fix XDP RX path
84995df2cc56c826c5b8f158cc6646636ddb7474 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
1c0758a9cea1a41d187c9140d808e32a1f08c5cf bnxt_en: Fix HDS and jumbo thresholds for RX packets
b51d2428e96b28f5df54fb03968017adf3e5548a vdpa/mlx5: Fix rule forwarding VLAN to TIR
8db98040bda74af7f055b6e807422118274ce27f vdpa/mlx5: Fix wrong mac address deletion
b86eba9e78a998cc1d77d846a2ed823e39959916 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
adaa902d6e320fe5e3f616d6fec4701da0fff5ec vhost/vsock: Fix error handling in vhost_vsock_init()
f694be425dacac140ee3dc85f24da3a6d3ff7f59 vringh: fix range used in iotlb_translate()
3f2dfa571f5fd50aca6d76c74bb43d0d03922860 vhost: fix range used in translate_desc()
fe7eb9290543a8de0dd5cff6223c07df039b1720 vhost-vdpa: fix an iotlb memory leak
0f6f9e7bd65f88897480db8592cfe002986fe2c6 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
b526cde2c219b21e6af8f10a7fc09168cb2ada35 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
9eb335f615f50c7cf0a713359a6c302b393e2c87 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
2891fa619558cf45365454e9b9e8c68ca787e290 vdpasim: fix memory leak when freeing IOTLBs
88f6a8e73348855a5ef6bec4a675e64cbe68fec8 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
fdd7f710a3a61cb954861ff6aa999278a952d753 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
763936aa0fce515ef95e7f201d42f87dfd9539cc net/mlx5: Fix io_eq_size and event_eq_size params validation
9b5d63b205fc96c98296176128f0ac157285f11c net/mlx5: Avoid recovery in probe flows
3043070642c96bd9ead79c3faf1d907ba1be5050 net/mlx5: Fix RoCE setting at HCA level
a083a2ed5737207dbd33b3aa5ca56f06bc83ee3d net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
41bbf39c1763508c297412571b001c3b1def3dfb net/mlx5e: CT: Fix ct debugfs folder name
f850f22606ff26bb8002d4b3278b3f7cf81dcade net/mlx5e: Always clear dest encap in neigh-update-del
76ce9c8376cdf4c42d52b378a7cb63a17b85b7c9 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
d86b6553d34148b8cc32522af6ec3762a40839fe net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
019f010c7f8a33ac69da7e3ae6a7431a9c0f5e5c net/mlx5: Lag, fix failure to cancel delayed bond work
d836b576a320a92245e21ece53445a01274c0734 net: hns3: refactor function hclge_mbx_handler()
321c7286549d174f6cb09ba19249787c94bf949f net: hns3: refine the handling for VF heartbeat
ba83bc4f2b5775b145928af7474eadf9e177f237 net: amd-xgbe: add missed tasklet_kill
8c0bbe37aace092e7ea154d400b9e7a6cf0870ab net: ena: Fix toeplitz initial hash value
9a96dd0c3b3da332c739f8ea02af4fa94eb91ba0 net: ena: Don't register memory info on XDP exchange
976924723c4a6db740406c5edc99c6e8ae99557d net: ena: Account for the number of processed bytes in XDP
b957e77ff4756cc79db75ef2fb63374e4fbd8573 net: ena: Use bitmask to indicate packet redirection
d98a29be7d42cffe0c2e3d2b51d2924644049ca2 net: ena: Fix rx_copybreak value update
201f77d8614d4436a7f7fd8dafcce4159959b4b2 net: ena: Set default value for RX interrupt moderation
9795b88d66546e741d8c1c320b5f8059be9af94a net: ena: Update NUMA TPH hint register upon NUMA node update
0d8e25279cef3d98ebe677cd1875c2d3103e103f net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
3f8bfab7d15d0f9db78cbe917d1a16839b186c13 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
a802088e73c1eb39ade952885b2772baeb0fc0bd RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
83aff76ddc4ffb67bd66e69386b2f80f7555b4c3 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
1ff1a405a9ba34acc8a10ba87dd5fd47c0f931ff selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
36f8eb3175a5a6ca5bf3add5d69a9c221155e3cf drm/meson: Reduce the FIFO lines held when AFBC is not used
35ee04697f002a9f0b527db176944b3f10e91c75 filelock: new helper: vfs_inode_has_locks
50d6b86368715a1db2db9230aa809939d581afff ceph: switch to vfs_inode_has_locks() to fix file lock bug
b69d588b50614f6f700a46ce7c2bd3f1b1b85253 gpio: sifive: Fix refcount leak in sifive_gpio_probe
087ce84ab03cf6e4694394029bc19d057fe0f342 net: sched: atm: dont intepret cls results when asked to drop
6985fac363e59570f1c2a3684343c83497eb7803 net: sched: cbq: dont intepret cls results when asked to drop
96f6f1f16f36bc44fce128219ae7d53b42a30afa vxlan: Fix memory leaks in error path
c96cecb234ce59f8a9e7fb0b87c740d75cd2b98c net: sparx5: Fix reading of the MAC address
847501bca40f528bd606568b58cc472302324e29 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
92d3dbe4e33339c52315a38ad143947aedb58354 netfilter: ipset: Rework long task execution when adding/deleting entries
93e2be9030da49df3bf3e9d3550f2f42f22e91f1 perf tools: Fix resources leak in perf_data__open_dir()
35679b55647632e0010ff9385b7eed3bc44be7e9 drm/imx: ipuv3-plane: Fix overlay plane width
06f861fab6d5683f4773c8ac66ac291b217712bb fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
8c1b48b748c66fed4a4ca120f3e85305cec59928 drivers/net/bonding/bond_3ad: return when there's no aggregator
3d776afcfaa372dd0e3d56626650617815581119 octeontx2-pf: Fix lmtst ID used in aura free
d0988ccc987130bbd2181d9c0b30bbee760afe16 usb: rndis_host: Secure rndis_query check against int overflow
2dbf6bf72509bb1ec4bccbe83f236f28266cb34c perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
df94e22238b421ce351295efeb7110ee96c145e2 perf stat: Fix handling of unsupported cgroup events when using BPF counters
1a6e29c43ef23d8632c701d84c2b26408c78a7f1 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
0073fb42c1ad53071c195866a4884c12e78a2c34 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
b7217c651859659a2c38c332147a47ca79be97d2 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
bf8c9f421d892aea6b8919f8b7b3a48969c603ba ublk: honor IO_URING_F_NONBLOCK for handling control command
670f2ea94d439faabdbb3f67f30b52be05acf763 qed: allow sleep in qed_mcp_trace_dump()
553a9a2cf8c61d9c35c38eae67da9ef2cf072484 net/ulp: prevent ULP without clone op from entering the LISTEN status
7e5a81036b480f8d2eff99718009c49a17c7cdc2 caif: fix memory leak in cfctrl_linkup_request()
1628def1c975ae5168762f107427961a192ad69e udf: Fix extension of the last extent in the file
f0a1a421f4aaa30b243861952cf88ee4938efd67 usb: dwc3: xilinx: include linux/gpio/consumer.h
6b0bd89a960e2d89eabe871f70c13c67c9b61f43 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
ab369c4e70a0310be1313bf962b94728c0878d1d ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
3dd959a6d5979bfa08468de96bce445cc49d7f76 9p/client: fix data race on req->status
c0d50fcf24dcb143a617db3505348807baf67592 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
1f23827efcc5847016143aeca98fd0eb2c0180ff ASoC: SOF: mediatek: initialize panic_info to zero
6547dacb014d731cecd19c7c4229a57d67a87a32 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
df709cca0600584bfd9fa3273db9d626a33b4535 drm/amdkfd: Fix kfd_process_device_init_vm error handling
e3adf5c77e926dcc79ff5242986a4a7a30fd4c37 drm/amdkfd: Fix double release compute pasid
b777586173643a29087edb45af5f075e25d543e0 nvme: fix multipath crash caused by flush request when blktrace is enabled
89629f547f06f6395d01a556efa7468bbd9438d5 io_uring: check for valid register opcode earlier
0d3e2ec1cf123d494eb1faa76738dfafaaa99680 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
030dbc3f014cfb46a109f4c3f6b4fe2d5055fd7e nvme: also return I/O command effects from nvme_command_effects
033605105f7cfbfa34eb8457dfb5280dc3e4d044 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
e0c7c0f40db88a6e96c02bf6d54024c46eec2641 btrfs: check superblock to ensure the fs was not modified at thaw time
37853907c2e6c00e2fd9f0fc08f11067aa6655b2 btrfs: don't save block group root into super block
78de19f3ac23470ec17e481cf144512f316c345e btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
9580b2fbff48e1f03fa3d5901181cd2cc3b59cc3 btrfs: relax block-group-tree feature dependency checks
5653b4520acb7fb3f527af8840631355210ca902 btrfs: fix compat_ro checks against remount
2b178db0540f2200462e91a9f07798f642d77c93 x86/kexec: Fix double-free of elf header buffer
73cdfb1792e30b9a7ccfa1010ab8312a4e7698c5 x86/bugs: Flush IBP in ib_prctl_set()
0c9cc66210654cc5fc91f38792ef906768275602 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a09b5a3dbce363095e7c18be62e437932a9fca68 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
803674a2f1b9f394292176f4a6e23e0ad10e6780 bpf: Fix panic due to wrong pageattr of im->image
392f7e1ede0f52e3636c0bc7181983daf8a95767 Revert "drm/amd/display: Enable Freesync Video Mode by default"
938a30ea28e7e77df8c030e6d2813414654f0c5d Revert "net: dsa: qca8k: cache lo and hi for mdio write"
e4d6740a681ea3eae0d50aa7df0a8ef071ceeb87 net: dsa: qca8k: fix wrong length value for mgmt eth packet
46f410dfab74a09d452e419f6ced0f6b4cf14f47 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
a23fb6e251ceacae3d9960effbe14b415f97adc4 block: don't allow splitting of a REQ_NOWAIT bio
e9c597cc93ef42ddb03f3c3e027ec0944289a91c io_uring: fix CQ waiting timeout handling
2738101b035bd85d3fb13ef935621bf0537783b1 vhost_vdpa: fix the crash in unmap a large memory
41f29148e045a69f9b3fceac69df48b0cb2bb69a thermal: int340x: Add missing attribute for data rate base
f4aa7e65e451618dd24348ce0446cf28f1a04f6d riscv: uaccess: fix type of 0 variable on error in get_user()
d3fec047deeb107a563ce5ad629578a92405ff7f riscv, kprobes: Stricter c.jr/c.jalr decoding
1097972d90484630f0af51fedfd93c1c0adb0d98 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
f73106392eefa2e66d216949c50ed570b925cefe drm/amdkfd: Fix kernel warning during topology setup
a1e2ebd0836418723930ae82dfb4f826702e2fe3 drm/i915/gvt: fix gvt debugfs destroy
5bd6b89c979a9ae27e1a4a3574f1dcdab679fb86 drm/i915/gvt: fix vgpu debugfs clean in remove
1b197d3b5b8f3a579d0ae95bcc84bc0601f70aef virtio-blk: use a helper to handle request queuing errors
90600eaf5edeb7629809efb9a213858fd8984d68 virtio_blk: Fix signedness bug in virtblk_prep_rq()
de0d77d83ab95845df266f0e01f21f48eda79ad9 btrfs: handle case when repair happens with dev-replace

--===============2477657183901239521==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5329c783fc9-ab99ca00eaee.txt

9daa3a888187182cbcf76184fbf6e57a0fae7921 ARM: renumber bits related to _TIF_WORK_MASK
64b3f95ab1e88a95bbec44d1d848aeea11420fe6 btrfs: replace strncpy() with strscpy()
212633f4b91da2096d68ed44670f3bfee72b7570 cifs: fix interface count calculation during refresh
6ad450adb5e4ecd58dc7492ac41c49307e5efd7b cifs: refcount only the selected iface during interface update
e0a11f65d21033c7201da594594f0a962f6814d7 usb: dwc3: gadget: Ignore End Transfer delay on teardown
a03d15e6720e6489dcbd47b460aa7616442bc21e btrfs: fix off-by-one in delalloc search during lseek
460e427f3880d6ba4da47bb86c86adf357cde898 btrfs: fix compat_ro checks against remount
a88c85a17b47992a346787827b3be63c0aecf9a6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
2264c89d7490fe26d91a026cac04aab154cd6b1e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
6f944b11b43b7cf02d51fb9e2a6ba82981fd24b6 phy: qcom-qmp-combo: fix broken power on
1c392494520292a4a6145a6657aff9b5d0055429 btrfs: fix an error handling path in btrfs_defrag_leaves()
ef7f804604571e6725514318a68f1a1d6d3e829c SUNRPC: ensure the matching upcall is in-flight upon downcall
950323602205d2fe064ef7fc106bf009f2541735 wifi: ath9k: use proper statements in conditionals
c1196f174eb91568d3d634921e807d35c05d1dc0 bpf: pull before calling skb_postpull_rcsum()
add7b90b4bf0854ebf774d048372b2d3a3eae5ef drm/panfrost: Fix GEM handle creation ref-counting
b8af5abd98e3205138bccf5ce1701dcb445566d4 netfilter: nf_tables: consolidate set description
c710c2a053c073394c2d284e2997c2eff656483a netfilter: nf_tables: add function to create set stateful expressions
1ac6dc1b025bda65514883ede94a8f11c84afd32 netfilter: nf_tables: perform type checking for existing sets
0b270a4b1c95d7926b3050a312093dfd57e43664 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
8d80a43f32295736aeebe6e0cf98c796ea09ad2c net: vrf: determine the dst using the original ifindex for multicast
4d49242f5d99caf3696c2cc7de4ccd9d7736c0c6 vmxnet3: correctly report csum_level for encapsulated packet
8179034a3ce736efb4745b18058f786eeaefb631 mptcp: fix deadlock in fastopen error path
189ecd7cbe59a08f67d33f9796e69d2bde023094 mptcp: fix lockdep false positive
b76925682014c3b4fe46fea58995fed67eadd2be netfilter: nf_tables: honor set timeout and garbage collection updates
3f6db74b70bd7ab5b76f81e46bc604d1020bc6d9 bonding: fix lockdep splat in bond_miimon_commit()
e34a0e28322eb651564fc62055bddcd2e8935f95 net: lan966x: Fix configuration of the PCS
1a5f50036a17bc279dd4613e7ea8119fb8700153 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
50eb7a50cd5ee740b4ee1f98003f59f1871614b3 nfsd: shut down the NFSv4 state objects before the filecache
8b23a125627202287e8586ee976f1644edd60b95 net: hns3: add interrupts re-initialization while doing VF FLR
31d9f47665ccb9e89c29ca9817547f5ecf3fec0c net: hns3: fix miss L3E checking for rx packet
d795c93fb31b00c3dfce41d0490267de8d13e67c net: hns3: fix VF promisc mode not update when mac table full
4587db3ac4bb25ed6f623db95f182b2c369a4a0b net: sched: fix memory leak in tcindex_set_parms
2417a6d1cd731fd170d3762562d12b4bf0ae00ef qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1e63b18b14cfac8d8af5e9b407859b4f82607dd8 net: dsa: mv88e6xxx: depend on PTP conditionally
d49f8ac4255596b247406a7cab2fa9651cf2fe75 nfc: Fix potential resource leaks
f717e42529284a05bea4118d0757b56cce8fbf3c bnxt_en: Simplify bnxt_xdp_buff_init()
f4f694722032c19a4c6a226fcf8e9264c82da07a bnxt_en: Fix XDP RX path
d378616e587f46880445eda4259ac381d3863aef bnxt_en: Fix first buffer size calculations for XDP multi-buffer
66fac9e5b18cf14923bdf7fde36ef7087cf83d63 bnxt_en: Fix HDS and jumbo thresholds for RX packets
3fe4fe5cb5875ef109e4c97116bebe798aebd2ef vdpa/mlx5: Fix rule forwarding VLAN to TIR
9b925827415d3204326e1b003ba2407fa9d38e90 vdpa/mlx5: Fix wrong mac address deletion
de58bf4e0c7363723c3a5af47d121e3b21f54897 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
4c57a0291ce294f849e66e0c89e1b4234e561149 vhost/vsock: Fix error handling in vhost_vsock_init()
068c6f4245d6333ab7ca39148820cc8ff2478925 vringh: fix range used in iotlb_translate()
2bda7f512d690eddf38882b736e29779a5cd3514 vhost: fix range used in translate_desc()
01785c8ee945d3e1d1330d7e2b7613cd334f95da vhost-vdpa: fix an iotlb memory leak
96b37455fd0ba672c3db009c1f5c913320c064d4 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
4739f0b33ada09bbd84b6fcc83ce0978ee68624c virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
66207f01930e39caf97ddb4167b61733690d9ce1 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
0aa56f050fc6e9b517ba1cfedc9abf88169ee7ac vdpasim: fix memory leak when freeing IOTLBs
c35a705d29cc5650fea8b8f615cfd18214a33a22 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
d8aad17cf57f30fc168991d81afc950baa0be849 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
3ef87c49a5f88becb86c073e284fb5f92d373712 net/mlx5: Fix io_eq_size and event_eq_size params validation
3baaf36bcbd9cf5df41a50f384d4fcf08bfc4b5a net/mlx5: Avoid recovery in probe flows
0c591c6a26e4679b19efcbcf18bf75177e375895 net/mlx5: Fix RoCE setting at HCA level
f36c9e127f633f8bef77a45a3158c4d8fe8e8b1d net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
8eb113533c1e3925eed7d007c29fa5c956a3e1cd net/mlx5e: Fix RX reporter for XSK RQs
293b3abfa75df31411054cd7c35d515a36e5f4a9 net/mlx5e: CT: Fix ct debugfs folder name
48b1d8e9d3031b7a93ddc4e7d6872d3bd4940569 net/mlx5e: Always clear dest encap in neigh-update-del
c570e496d0728b5e45da57aff47baa84ec79d90b net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
763842b3a3ab04660018452e97ca38309b83a6ea net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
cc591db2a5364defb3e3310de4fa742028a4ae91 net/mlx5: Lag, fix failure to cancel delayed bond work
36c9ae8c95bb6239b73d0d28e160d045f1ea0a27 bpf: Always use maximal size for copy_array()
28ee20f6e41e0957eb6f483a6fb6cec0104e3d0c tcp: Add TIME_WAIT sockets in bhash2.
62bbb59340802373463132b43b87a14f4b5c74a6 net: hns3: refine the handling for VF heartbeat
f3ed475f3fa8c306aee6039eab41c0c01db467a9 net: amd-xgbe: add missed tasklet_kill
650a8409a9464dbc6eb041528c23a0527a238e37 net: ena: Fix toeplitz initial hash value
054db0ee6b4e7e386e4e8efce47f2f9c1a0eb30b net: ena: Don't register memory info on XDP exchange
54b8c69e326a2a098fc40de7960d422f821c1332 net: ena: Account for the number of processed bytes in XDP
7eab41a35010bddab5ca2ac4e26103da42811938 net: ena: Use bitmask to indicate packet redirection
a0b3f74f00a27a6bd2693b625ab712c22081b4b5 net: ena: Fix rx_copybreak value update
fafd339a745f8f1e5bbfc0485e558aa36603462a net: ena: Set default value for RX interrupt moderation
6515b9e5217d89bc4c3c00c53fb5b3ce3fd4ad17 net: ena: Update NUMA TPH hint register upon NUMA node update
85cd8f7eaef6a49e935c1d801a96099c884fdbcb net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
beb4f8ff2fa629a564ac5242df9bd08e66f8a601 gpio: pca953x: avoid to use uninitialized value pinctrl
49e9adaad7fc1ae00811a95242454ad21c3f1a99 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
b6e25e3fe61a98942a13c9292c6b51015992b645 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
7376af6ca0a2c26ddc5f5f8fc5ae833e379b3a2a selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
136d0f0357c19552f1e174b2d856c53117c599a6 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
1d3a0e3462edfe33798f5bc4a51c2e2965c53d65 drm/meson: Reduce the FIFO lines held when AFBC is not used
238db03cbf7d84982bf4fdd4b584caa690f2b482 filelock: new helper: vfs_inode_has_locks
52b802a63d524bbb6736ab597fdb01e211ab305a ceph: switch to vfs_inode_has_locks() to fix file lock bug
223797c0e49d3e5e90163c21bdd8ed0d03a35c27 gpio: sifive: Fix refcount leak in sifive_gpio_probe
ecb8383068fd5d466cce446ecf2ca3fb2c9470a5 net: sched: atm: dont intepret cls results when asked to drop
cf00d723aea7c8bf5f2f7070a076a3a725f93250 net: sched: cbq: dont intepret cls results when asked to drop
d27658cd21fd5606622646db368998790a352354 vxlan: Fix memory leaks in error path
8245014cddfc5cdce8969dfd8133c954c2fb46e9 net: sparx5: Fix reading of the MAC address
74892d0d3668182406a91b4abb7457d884d48bda netfilter: ipset: fix hash:net,port,net hang with /0 subnet
28627c01ef26977931358f1da5f84c24a9b913d9 netfilter: ipset: Rework long task execution when adding/deleting entries
ebf639eaed3ccd78325ec74ba63fa7748a0a332c drm/virtio: Fix memory leak in virtio_gpu_object_create()
40cc114c877d927569a565049759bcbaa98d8b45 perf tools: Fix resources leak in perf_data__open_dir()
575fb1fc1cc0d60329b8d7b547650da2fbb9c59b drm/imx: ipuv3-plane: Fix overlay plane width
0d49ac5501d41e7b887a20297d05c98bbd36a568 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
a228ec0401617c84f2af75d441cc3e28b77d8c9b drivers/net/bonding/bond_3ad: return when there's no aggregator
4cabe86b2a157bdab70cc59b99cda4188a230316 octeontx2-pf: Fix lmtst ID used in aura free
ae65804701a4475d9a517f47cc2e53dd928152c0 usb: rndis_host: Secure rndis_query check against int overflow
286d172dede0ae523fb803c42e1baa2406b748e0 perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
1a5abb17bec8696b4d561d88e54c9cffe87daeee perf stat: Fix handling of unsupported cgroup events when using BPF counters
577c1470c13547d7ba43a4569f56ab02041a77fd perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
2a7afe7715bcad384b263bede918f8260339bac9 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
7f0d390957f4f629a1427a8d2435e763258fee46 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
ed9de3155527b55e95a3755c7c8edbfd29acaefc ublk: honor IO_URING_F_NONBLOCK for handling control command
4f99092962e0a7fb86ee4ac34afedc76b039094b qed: allow sleep in qed_mcp_trace_dump()
4c06dcd2278c4dcd37db86633364adf52914fc3e net/ulp: prevent ULP without clone op from entering the LISTEN status
b32d95f0b2e524772adc70601ea6dc2cac86312a caif: fix memory leak in cfctrl_linkup_request()
b766cdcd0dcc5e63b8888a6c315909333d401b93 udf: Fix extension of the last extent in the file
17edd7c7fdbc8677be2b5ff818ca7c306391546e usb: dwc3: xilinx: include linux/gpio/consumer.h
d9c1f054d5b4c0243ba7e3477f717ef8d66ea672 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
2ea49bb92ce022d587f65c9b950bc3d111ec6d1d ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
cd4e4757c1bd760b9f203b2d02a9d6dbcaae29da 9p/client: fix data race on req->status
80c81fca5902c58449e8eba5e448e0aa02ae0b1b ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f29e7a5df2d64970c99caf8d9e8586d6333e2360 ASoC: SOF: mediatek: initialize panic_info to zero
96b7664db9e6082e7ffb371c9c51c5b86ba04b01 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
2954553aef16c4bb7beb49f5953ca056446401ed drm/amdkfd: Fix kfd_process_device_init_vm error handling
52837cb49498759bb10dfac0d3d159e1eef94942 drm/amdkfd: Fix double release compute pasid
f49907aed69bca5c0e8ca833e1ecae8c6522fcd1 io_uring/cancel: re-grab ctx mutex after finishing wait
279a9c83c9016b46de9db2f2e13c6ccf27cf2088 nvme: fix multipath crash caused by flush request when blktrace is enabled
abab5547ae36b5bcdd69b93c2e3940531ad3eab8 ACPI: video: Allow GPU drivers to report no panels
cc164ab44d376207fd5cd5fee6bb465ebcc9744d drm/amd/display: Report to ACPI video if no panels were found
ced58faf0d934f2936d9762f8daafe1e28c410f3 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
648705647564501fd17d124976174dabbe12cf4f io_uring: check for valid register opcode earlier
a0b06cdea3e4b8a2d8a1de12a93c7e32abcca83b kunit: alloc_string_stream_fragment error handling bug fix
e54f621ed92e24f9702b057dcf5b3829ee0656ee nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
e4612d1b6db7b510f50ff18cae76aefba6f30026 nvme: also return I/O command effects from nvme_command_effects
b50ae6af2938b61e0c3917caa98eced855968c46 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
0f8c3ee086ab4e6a8de4c511290e6bd4be32121e x86/kexec: Fix double-free of elf header buffer
b053b8ad02576d5b0109d60788b1618736f885fd x86/bugs: Flush IBP in ib_prctl_set()
b98a294443ba14d95b5d2c6447403aca3256e572 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d41472f7b65a8a78aaf7fc8c85e664d57ba02d64 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a80dab9c03955f304c442fd695ff55b8fa5bc04d bpf: Fix panic due to wrong pageattr of im->image
a3dd2784a10cd87ae11b6434f67a1f906e865f82 Revert "drm/amd/display: Enable Freesync Video Mode by default"
81ba005b13aa1b36c395956de215d695484871e1 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
94ca179f80f0fdaad95a81a18b1297b3bfb20589 net: dsa: qca8k: fix wrong length value for mgmt eth packet
350689f0fc7f02c189edc2be8c9048a1e652a383 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
2de0fc1aadd1cb7c3b5882833f8b4288ea04d3f7 block: don't allow splitting of a REQ_NOWAIT bio
547a95a80e3ba58b1c412f464324a8e3edf61431 io_uring: pin context while queueing deferred tw
e0f9d6c05bb8e798763f51fd6f1c319bff3ffde1 io_uring: fix CQ waiting timeout handling
f3fccc83c91a68bed1843433d6fd401d88cafaa5 tpm: Allow system suspend to continue when TPM suspend fails
17932d33da8f482d5a0b4ba293c6012b3fd31363 vhost_vdpa: fix the crash in unmap a large memory
2c0d13b72c9bbd771ab5cb4d8341148df10dce0b thermal: int340x: Add missing attribute for data rate base
468bd7b649e6f9204c90b887b0815a1817b77bec riscv: uaccess: fix type of 0 variable on error in get_user()
75c256d0f871231077b39b81a501da3dd9e3edf7 riscv, kprobes: Stricter c.jr/c.jalr decoding
b2e5439bbab550e7f3d5b08b1cd8e5da3ac2dbce of/fdt: run soc memory setup when early_init_dt_scan_memory fails
c39a4826679ce2e73974d1e1a96e4d65b276dc7e drm/plane-helper: Add the missing declaration of drm_atomic_state
3bd0ca48e26f376ce3244d507f1d30fde2c656f2 drm/amdkfd: Fix kernel warning during topology setup
c0ed487882d95a22ea730fa53ba824fee2fa294f drm/i915/gvt: fix gvt debugfs destroy
a8d52bfd1ebb844d1b8c7ae23febc66d1778af07 drm/i915/gvt: fix vgpu debugfs clean in remove
899be259e41a41ca4410c8baa68a53f0c2768816 virtio-blk: use a helper to handle request queuing errors
58988965ed58115e92f6449e7dcb7cbff714381b virtio_blk: Fix signedness bug in virtblk_prep_rq()
109be6578e9bfc903390d15a6a69cfc94ccc6b0a drm/amd/display: Add check for DET fetch latency hiding for dcn32
6e6254dcb7c250cff15aee09932b40e9828bff70 drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
ab99ca00eaeef07f0ee36b5fb779c6de655fdb67 btrfs: handle case when repair happens with dev-replace

--===============2477657183901239521==--
