Content-Type: multipart/mixed; boundary="===============8437671636916170670=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Jan 2023 10:07:59 -0000
Message-Id: <167369087912.3458.1483548979337059552@gitolite.kernel.org>

--===============8437671636916170670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 59422ed40f46a2ed4db660c40c5b6cd611c4a8cd
    new: 014683e2b7093d52a1fd27bd31927bf7de88dc6b
    log: revlist-59422ed40f46-014683e2b709.txt
  - ref: refs/heads/queue/4.19
    old: 4dd1e3dc485d5f2f48e784f9bed702f180f20198
    new: 664fc4ad4e1ee372fa84cea0b6ce1effa4541df1
    log: revlist-4dd1e3dc485d-664fc4ad4e1e.txt
  - ref: refs/heads/queue/5.4
    old: 42ca985ffa3342f02d443eccb84adc69e5a6920d
    new: eb163c392f8a3a5b80f3d4e59e7f501fae53de8f
    log: revlist-42ca985ffa33-eb163c392f8a.txt

--===============8437671636916170670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59422ed40f46-014683e2b709.txt

9bb39c7ab1ab715a487c013ae0457da7315c6d02 libtraceevent: Fix build with binutils 2.35
1b7d1650fc152ad9d7b06874124326101e952e3c once: add DO_ONCE_SLOW() for sleepable contexts
0685c07c9e0c29daf59845de76b9ea035a76212c mm/khugepaged: fix GUP-fast interaction by sending IPI
df8b0faf2f79f663822be0cabeefd1b9b8c2c1e2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
98435ea5f7ee541e2dbe9460ea76617f8efbe2f9 block: unhash blkdev part inode when the part is deleted
d7586c9922e4940dc705879c99307531e2b18daf nfp: fix use-after-free in area_cache_get()
87d4deb910c7631be5feb4fdb6fdcc3364e89e1b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
3cfebc4e03532e9f7219d6675187ace653ec8e99 can: sja1000: fix size of OCR_MODE_MASK define
0ff79662f6cbbbe69981a8de3a33121ec02839c7 can: mcba_usb: Fix termination command argument
b03e07ba040595135808e665aee3e8505d2f1453 ASoC: ops: Correct bounds check for second channel on SX controls
c581511590eddcf109193779c0d462e38cf1453e perf script python: Remove explicit shebang from tests/attr.c
3089824dfa2f989d6ff19815511df7b0679c04fb udf: Discard preallocation before extending file with a hole
bf4f17ac7a0d171dce30bbf8aa9d20ee1c3e4e64 udf: Drop unused arguments of udf_delete_aext()
7e5608e8ddf2d32922b3e5df1cb0ac613333a0a3 udf: Fix preallocation discarding at indirect extent boundary
570ba8c7efc1a9d773b5a2e5a85209bf88153c21 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ec7ef7b7b40fb8590a919dbb39afbe05e8d4cc62 udf: Fix extending file within last block
1d2f4dc27b5096cfc4b6842f6f14d8db659266ca usb: gadget: uvc: Prevent buffer overflow in setup handler
d52dd09bdb522082ffe91457ec316ec4fa91bb2a USB: serial: option: add Quectel EM05-G modem
308aa76007ee9093612405c9433f8fadde12e36f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0d8ade9bb0bf71de1e5ae2d3f31a7e8f1d70f5c8 igb: Initialize mailbox message for VF reset
69e5f23bc1100677f0009faef18bd54527131348 Bluetooth: L2CAP: Fix u8 overflow
9afbd93256e691bcb9a5bb2e7775bea08b017377 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
80805eefa6cce2a8fa32cbda8c1ff236df1e7f02 usb: musb: remove extra check in musb_gadget_vbus_draw
c307232d3c4ace04e9d48c71c5488895cef6ef61 ARM: dts: qcom: apq8064: fix coresight compatible
fa94addea2d300909a6aca0c39175691611d34a0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
795a954d7544636644d09d6bc86b5022a1f05819 arm: dts: spear600: Fix clcd interrupt
ed888e14b8e017788174f0845e0ad853df4b556a soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
24035c9b838378e19050b6130cdde7bf629b5d0d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ad6aac258093ba87c1bda5bbc7214c0add181fda ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b68620ddd40f1f34d63ca14284ace96ee7f688de ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
4e0529a937ba75f31ef12a639c3ee8e0ac322f65 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f0d033591b219359a47dd1379c472575ffc344bf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4664d3b5e40528dbd36d3fdc57f74de574fcd004 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
ad766f8a057a91240757b55ae4e896909ed2599f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
ae1f624f15c3dd9b91f69781b39bbcefa448aec1 ARM: dts: turris-omnia: Add ethernet aliases
9d8fc08d69c6042b99cc55e470f6b4c3aa3f3fb8 ARM: dts: turris-omnia: Add switch port 6 node
4094ef75613a7ff1998ed48d81495036724b824c pstore/ram: Fix error return code in ramoops_probe()
5bf4cdd82da4efcda92ecf3e8d6b7ca8a8d4b6db ARM: mmp: fix timer_read delay
3bf225ff18cbaa8d6b3fef74f162c9088011b1bb pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b119c154a266f0f8f57ab68214a5452c597fd011 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
17eb817c4af2970c87a8a68b0ee6bda4c6c98d74 cpuidle: dt: Return the correct numbers of parsed idle states
8ec0c7fffdbdc3909b5270b655e3aaf35ae8e5e5 alpha: fix syscall entry in !AUDUT_SYSCALL case
c2fed6aeffa11db4da7abf5249eddd7dace1c554 PM: hibernate: Fix mistake in kerneldoc comment
b052a09c2526be46bc54fe1322de4a55472b4ec5 fs: don't audit the capability check in simple_xattr_list()
4a74e98c2629f1da7efb4958e9c4d77580793ce6 perf: Fix possible memleak in pmu_dev_alloc()
de5bca7ba1cd06e051867d6a037c7893ce115288 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d328879b88b4dabe90a47c8b5fb9c73b5e4ed150 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a7d176bf439373900b7e58e0ae8c3ce51b8a9eb1 MIPS: vpe-mt: fix possible memory leak while module exiting
fb30f6a8fea14d590471f8da41715143bf7f048f MIPS: vpe-cmp: fix possible memory leak while module exiting
92bf6073369eb0cd5a11a85895ec0cb3df63e17d PNP: fix name memory leak in pnp_alloc_dev()
7d69abe33bde1a691b53cbfd8339fb311df792ae irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8a68afbe1862cf9a16d719b67ba0c030c0390c8b libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a7947018a48a5a9e64fdf1c4461c73312def99f3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
172c6f0a8f480b10eddac069715e0529888787e1 rapidio: fix possible name leaks when rio_add_device() fails
f8c70dd4584862e69cba3762472fae40fececa7f rapidio: rio: fix possible name leak in rio_register_mport()
482a32604390c27dc3a5f38374d4c1f58fc95056 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
17562a30f2e7c033a0a08ab0b1345ad4981f24c3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8369b5b139b20106b8723808819631fce1e3154a x86/xen: Fix memory leak in xen_init_lock_cpu()
0b267a1f6a3ca04e88f95dd7709790985a790726 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2e347c046ed6ef9fdc6bf6d6fa12c8731fe36308 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f0d5a9ce8ca7eb63bcd148ac170ee41e4f0f6e23 fs: sysv: Fix sysv_nblocks() returns wrong value
199954ac2f279975e8151d2959c7eb45a33e4c9f rapidio: fix possible UAF when kfifo_alloc() fails
b34daacce84be0b5d69a5d6cdcbfc6af812b2333 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1fd8d3d2a30b0c3c00308f1582a99b89ed922574 hfs: Fix OOB Write in hfs_asc2mac
76ccd372d75d41156b909534bbc883ca784373c7 rapidio: devices: fix missing put_device in mport_cdev_open
6e83720edda825c4429bf2866ab1e2e221a11d65 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7085031acd5ac9cddd516f8a2a7511a5f69d228d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c18e5315a45ff661f35a4c6a0a09353aa32476b4 media: i2c: ad5820: Fix error path
8f520e0b5627f6caab83a68f7061dc66d8103b10 spi: Update reference to struct spi_controller
3172ec055f1b56b11ba247dfdddc40780b5b07f3 media: vivid: fix compose size exceed boundary
1877c4369f0238581f2fabdf276faf360c813015 mtd: Fix device name leak when register device failed in add_mtd_device()
d677d3a6f096fbe816604a1ff03bebf081edb5b0 media: camss: Clean up received buffers on failed start of streaming
85bc7a599540bacaafc6a0ce1706ab6996bdf28c drm/radeon: Add the missed acpi_put_table() to fix memory leak
87f26c6ef8e770740460b58d6ac6e3a4f8a9d6e8 ASoC: pxa: fix null-pointer dereference in filter()
5b6dc7777928fa99695e32fbc5107a1ee74c54c2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4f6977e2fa2c9f7afab5b90b7526696680c8d6e8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c264711e2d846b84d5f6c118f496bd4737fb2800 wifi: ath10k: Fix return value in ath10k_pci_init()
4d90bbd815a0172df8f762743516907e554426e6 mtd: lpddr2_nvm: Fix possible null-ptr-deref
4259d512e272d90af724d97671bded5cd1910c1e Input: elants_i2c - properly handle the reset GPIO when power is off
4df53f8df0c3f5f9dd9d8530532af34850d98280 media: solo6x10: fix possible memory leak in solo_sysfs_init()
7cd36616885dade920bedb4c505ad971d38e4525 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f80a2aee21089557000980b97edab10daea12bc0 HID: hid-sensor-custom: set fixed size for custom attributes
c7609f20a419534f809cdfe68c33c842768a1660 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
9dc21a7a3b02f64efca41984e094db55ed0b4959 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
cc88387072b2938beba1337e69a49ded2274c554 mtd: maps: pxa2xx-flash: fix memory leak in probe
9b6dbfccc9e8a4b0c0db48a1982e517255d924dc media: imon: fix a race condition in send_packet()
5368bdeeeca3394cdacfbba2c97307ba462696cc pinctrl: pinconf-generic: add missing of_node_put()
959ad0655cbbcff5e816312ba22a370521c66e2d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ae5c18afe1ae8d56347cb0259cd4f9861781f86d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
21f522b98660cf77751a15ccab6113ed6e9b011a NFSv4.2: Fix a memory stomp in decode_attr_security_label
fd109d6a00076888b57043a8e55265e0142d27ea NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7706082d24855f2fb8b7df5d13d41cd08a2d8c87 ALSA: asihpi: fix missing pci_disable_device()
14d93f83627bbaa235c3b5ee4695030ab63edca4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
199f75df239d962155970e9e89477529cb4ebae0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f1268af1930d4299609eaf162a019341b8b8615f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e9c14d26d3a2e896f75348e2df463206d3df1d35 bonding: uninitialized variable in bond_miimon_inspect()
816a623dda4f0119bdabc792c2f58d5c5c0de683 wifi: mac80211: fix memory leak in ieee80211_if_add()
6f366a7739c4b5a0e63da3b8a16709229b4b4068 regulator: core: fix module refcount leak in set_supply()
eedb9f6dfec3d2b41faa94b6d2baccaed61ebbe0 media: saa7164: fix missing pci_disable_device()
a3d7ae146ea31125dcec5eca470b4a304a90f897 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d609bfa892071e3b0fde5136c8bf2e53a80cd275 SUNRPC: Fix missing release socket in rpc_sockname()
e6a13d140b3410b9d3a51b7db0ab99f566c0c9b1 NFSv4.x: Fail client initialisation if state manager thread can't run
6db94a9a0f6f12f25d28781bf4ce4e1e0bd00f83 mmc: moxart: fix return value check of mmc_add_host()
f694f566191a900a2ddcd5bc289e93312d45f636 mmc: mxcmmc: fix return value check of mmc_add_host()
64c78f5b3f23a9b08e62351d6810fddc039bcb8e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a446903ebfa44232c976b4af5adc705197bf5c7e mmc: toshsd: fix return value check of mmc_add_host()
b145a6f3801b8f75347121320468ed0d1ffb634f mmc: vub300: fix return value check of mmc_add_host()
e00cca2840eca775e9b3bff56ec6b96c1c7dc8c0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
780c818516bea6478261741b4fba2e21e22e2d9d mmc: via-sdmmc: fix return value check of mmc_add_host()
27fee7be9067e48df86174b82103e5bd36303a84 mmc: wbsd: fix return value check of mmc_add_host()
bf75948f3a12bc17c499f7453138f761e8ed03b6 mmc: mmci: fix return value check of mmc_add_host()
062dc2d63415664dd3866f9b96da1d9fa9f9364c media: c8sectpfe: Add of_node_put() when breaking out of loop
4a0ef44b08bbd0a8e5a05657c87e83126690df8b media: coda: Add check for dcoda_iram_alloc
b3fc86b388eedf176ae1ca2d96bf390ee8f98f37 media: coda: Add check for kmalloc
3df17d88fa40aedbef403c09b6b1d22d13eee378 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
984b216773ab28a491dff72d8918eae8e3ee3008 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3032d3ac2ab3591283966f946da4113c21974afa wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9cc372874ccfe48710733606b11543a4a4bfe11c blktrace: Fix output non-blktrace event when blk_classic option enabled
049666cf26e95a361b464ed26f88a1a2ebec9404 net: vmw_vsock: vmci: Check memcpy_from_msg()
dbfab8a92c547dab87cd0eef97931a70d8795c28 net: defxx: Fix missing err handling in dfx_init()
622dd5b5d4584ae02792cf0c637257fdeb7f110f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cf7e7adbfa59cfb4e1f10388964f815939377923 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a580311ae1f796159dbfd7d8ff63862c082c5244 net: farsync: Fix kmemleak when rmmods farsync
c7b6786bddc72582d553f98871df2058c4032459 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f90d4bfbfa7ee84aa71a65ade6e03f6c50e08a1e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5d57d93bc7259601b9803d64df96f672b258caa5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
31a787683da24c5d475e209f374f0d47c1dba90b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1f94e23de6711c8cc69570bd9141d98569f91809 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c8be640104fe96f39f190dd439f61f1257527d22 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
63cff44aa9726a02407910a4a5c018aefa804044 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
251887b4eb5c941bebd9ece630dfada28d69ff23 net: amd-xgbe: Check only the minimum speed for active/passive cables
62b29243c87cd86ed3017899ecfa1fdd1546ae2a net: lan9303: Fix read error execution path
22c4e27eae0efa1349660aa82a1030a39534a82f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
eb2cfb82ee0630441b3bb1db6b670a7348d8aed8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3890ba3a4eb7580a17a6e05a005c5dd8958950a6 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ada1430a14b16b4691e5d001143af1cd1e7241b7 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
bf1f89d0e440103a506b48e7e26b450fdc1c6b0f Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3dd03c95a245ccb804db0146358d5aca83da67fb Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9a6ff0e73db121bb42e8854b3a7820825871d9e8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
49a818d5519cb70534756823a0ac0a06c89f8569 stmmac: fix potential division by 0
17fc91899a952fce044b6f2ece501979d6a8ed21 apparmor: fix a memleak in multi_transaction_new()
1e5f8f92c466aececb93e8d5da95ee8f12e7561b PCI: Check for alloc failure in pci_request_irq()
bcde15a6dbef02b2b468418de234b878964a5faf RDMA/hfi: Decrease PCI device reference count in error path
be74a177af6a17172e444bc0c5a54c019c4be5f6 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
738bb9c8652173b858dbd1ab27afebc026ba19de scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2e8de833053cc6ef58f8d06c3488036fbef9f90c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
56e38c5f3b737b4002d6c3fd4a10b560f790ba67 scsi: fcoe: Fix possible name leak when device_register() fails
ebc7f834cdc2c6a2ee27736c658918141ac6e23a scsi: ipr: Fix WARNING in ipr_init()
fa93ec842bb8d696e1be26d6c493491796c9cc1e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ee792bfd894c777498a8d4daacf053c6753b46fb scsi: snic: Fix possible UAF in snic_tgt_create()
8b37153faa05ae4a0820aa60817c92700b27cd3d RDMA/hfi1: Fix error return code in parse_platform_config()
7741d076cd3f44b0adba3b0f26286b80ee6c3700 orangefs: Fix sysfs not cleanup when dev init failed
799f8e1a59fac2a735df5dbfc3a3d0422d500a77 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ddc5c801b5e9b0504db7f68bd716ace03d2cd3fe hwrng: amd - Fix PCI device refcount leak
7be3c4aedec5b47a7d9857e6426e8610e247dbcc hwrng: geode - Fix PCI device refcount leak
695ba8fe299239c868e09d61568e140283a44c6b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0845c19dad81243444765f7b7f457008de45ea08 drivers: dio: fix possible memory leak in dio_init()
a5fe96892dfdd30dd521f8db51cd705a6cd9703a class: fix possible memory leak in __class_register()
a5918622885a2b63609676a4a49b469cb20cd9c9 vfio: platform: Do not pass return buffer to ACPI _RST method
2eca6d0db9de6f4bc21ed4ce9f9fcbe8ea644763 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
42f7876163cf01f877e00331493732e5944922a9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
6ba8ad20ee846a641dc241e7e4e405e9d5d3fe01 usb: fotg210-udc: Fix ages old endianness issues
8fa07924922c8d1152ce53ad7862bf7f890b3aed staging: vme_user: Fix possible UAF in tsi148_dma_list_add
88cee341bf36c9470a21e114781ec6b69538e4f1 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1f43830dd8af958a0403588861eeb01da1f36626 serial: pch: Fix PCI device refcount leak in pch_request_dma()
75ff4da11fea18b0f87f334dd543afdc9b92bdae serial: sunsab: Fix error handling in sunsab_init()
280579db2ff3a746f2ccae746f13d77f8a3068ae test_firmware: fix memory leak in test_firmware_init()
feaf42586020a5e297bedf5b4de6f9edbe367a7d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ac058a2527f66d0300361e2fd78727b9c00dd48b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d69847da222f4c1591a4e0ac1052e7f442130bdd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3edebc9f88769333c16e7707d86d5f65c7e0e7d2 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0587f63ed4ad6d092a168920cfdb31f8e09fd2b4 drivers: mcb: fix resource leak in mcb_probe()
99e4d03c6e4a98d66f1dc6de787dd88221313c50 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
fc71dff4820748610053865e779a5b6f17d70d5a chardev: fix error handling in cdev_device_add()
5e3e00e4c0312da153773f4ae308313e1fdc86ec i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
bcc7754eb3994f462ae0baeba8a8c953175c54b6 staging: rtl8192u: Fix use after free in ieee80211_rx()
3292a97bc3bc4be2eff39a648f970ad01ced47f5 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
3c58384fbf47133ce68a4aad84ad8530f98d1206 vme: Fix error not catched in fake_init()
6a33afc2fdf2ed85257c304b54bb9d356fa08732 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fd1c3f0b9a6481c61926090736169e60c9cd0c9b usb: storage: Add check for kcalloc
8b41d977d5500b00644609a552b5e0e08a86736d fbdev: ssd1307fb: Drop optional dependency
bb81eb9397cff4ff3c08cceb249cf2d806e17d9a fbdev: pm2fb: fix missing pci_disable_device()
d46464ec77e7b77c0dd0a24779fc6ae0b73313f9 fbdev: via: Fix error in via_core_init()
d4a3d318482b3ac23fa1ef6b6236afc827416f7d fbdev: vermilion: decrease reference count in error path
62d8a99010a63511bff3a359160667de2075f128 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c4f6e1813bc28fa161ada386ad9aba2bbe26b66b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
58a3ad9674eff90a4a61d4ad50cfa99dcb81108e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5ac663146dee4d4e0753dccd09093f1698d50c03 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d681dd9d99a8134a76982b601f7ca1bed9442579 HSI: omap_ssi_core: Fix error handling in ssi_init()
6085cdedb8693f2b8070fca5414de30f958b4dde include/uapi/linux/swab: Fix potentially missing __always_inline
dfae24f05ef321bca2e1e1e7bc6abe733cf4af99 rtc: snvs: Allow a time difference on clock register read
cf51bafbd63d530854fe00fe3cffa496bfa93c0b iommu/amd: Fix pci device refcount leak in ppr_notifier()
49790730b8688bae04683265a92cf79c5fa48e5c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6e726a5518d98bd4078af6a5b8db2d2d850a6d3e macintosh: fix possible memory leak in macio_add_one_device()
23a04ab89d53aecbe42e340224738a365656c1f5 macintosh/macio-adb: check the return value of ioremap()
4d1f8d549f590469189949041d80f81d374eae44 powerpc/52xx: Fix a resource leak in an error handling path
b28539d86963da6c033757a9a29888f1b03fc4a3 cxl: Fix refcount leak in cxl_calc_capp_routing
2b17bc67ff6c0d6435aa4730ceaac7cf53008403 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
caa6b212408e3606ac2a2823cdaa16046e732b70 powerpc/perf: callchain validate kernel stack pointer bounds
3f909cf5b7c9975dcc912dd0252034f97ca4e40b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
82c05e89a6e381f95c3f41b406dc2be379b4b748 powerpc/hv-gpci: Fix hv_gpci event list
ede2e991664b94c497d633923ab00917796191dd selftests/powerpc: Fix resource leaks
18eff6a3e23879fae9d4a892859d417dd27da48d rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
83bd93a4d76c3001db41ac5d9e5214f0aa4fc00c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e72f37e552f141413e6591568b94936dfcec033a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
64fb51683c49496cbd983ea9ed7f46184b672cd6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
80f4fc2e4aa9f182a27387b1860b50c7cf82e034 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7a2c8ce2052f945ad75595cdf13c033506af0562 nfc: pn533: Clear nfc_target before being used
934042947ecc7fff73d53da80b2532939c7da707 r6040: Fix kmemleak in probe and remove
715250765ee2c981d71650eafbdfe182874db2f2 openvswitch: Fix flow lookup to use unmasked key
6ac8bbb06c4a4c3e86396926730485e541bbcfaa skbuff: Account for tail adjustment during pull operations
94feebc50c88fe2c3cd8243769c3668999adc063 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9ec0752708209e285d91407ed0e5ad05d563b71d myri10ge: Fix an error handling path in myri10ge_probe()
b54ffbeb80a41ee0ef28bb14a2f7774053d2a90e net: stream: purge sk_error_queue in sk_stream_kill_queues()
2c5c0de62a7d33e45bf89b3504c950da8bba2160 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d675042a4497ec3555f22089e4bc9bfc159272ab fs: jfs: fix shift-out-of-bounds in dbAllocAG
14788e7c1c83976843db350efc303b27b055e34f udf: Avoid double brelse() in udf_rename()
e04441e7381eb941aef0d3321963145f20a3a1a8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
384b25461c64df9e0a83ac454d068ed91c415a06 ACPICA: Fix error code path in acpi_ds_call_control_method()
11ad32796a7e0323e8cadc985702582a47bd0ac2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1b3ab98db9e14fb283d388ee99327f7ce27e03e6 acct: fix potential integer overflow in encode_comp_t()
96765541798557b32b2de74ec9e8015c23a29fc7 hfs: fix OOB Read in __hfs_brec_find
6e56bcbd7370196405059a9a3d9cedb04bb667fa wifi: ath9k: verify the expected usb_endpoints are present
7e37c1e57afc0b9cee9dcdd09ed31866db631360 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
84bccd9efecef6661141095fa5de03bb2cf05dc9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1c6498c34e22d3a312a02df2fb33d36c7570c819 ipmi: fix memleak when unload ipmi driver
56930a55933378669b526808d69c47b580618385 bpf: make sure skb->len != 0 when redirecting to a tunneling device
b919a7c4ded8c1478c6537663d5cfcf6c99c6526 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
583f84fed0f6c679ba3e6eb9b3163fe53bbb2cfc hamradio: baycom_epp: Fix return type of baycom_send_packet()
8fe69499ca10e35ad21e01c647eb002de2aca579 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b221a1439979397cc832410caf6bfa0639d34008 igb: Do not free q_vector unless new one was allocated
8e8bcafc2b5e2aafd1b72b514ab735682effeab8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
c72fb47edf1775234735bcab7232bf6337697d02 s390/netiucv: Fix return type of netiucv_tx()
257f5324d1882813e1edc6c966e22e7ba89bdd54 s390/lcs: Fix return type of lcs_start_xmit()
d09b3265ace3c79f076000ff0ffdc1c646747f80 drm/sti: Use drm_mode_copy()
a6cd356195de3e5644aef7b97631b8942d0e10c5 md/raid1: stop mdx_raid1 thread when raid1 array run failed
2858a9145c1de739fb105513362c00db2c441851 mrp: introduce active flags to prevent UAF when applicant uninit
e94f303945a6c169f77e0f002eb43e98e409cbf6 ppp: associate skb with a device at tx
a49cd339de7f9b6a95aad0775ec8e86fed8a7c4f media: dvb-frontends: fix leak of memory fw
98e009ec2e1a3035c199aa3bd64f5f91a34597d9 media: dvbdev: adopts refcnt to avoid UAF
ffc4e89dde96deef045d0003d7a26e258f1b83e2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5463d0d3044ce95986498a247c04cc7eb2c20b6b blk-mq: fix possible memleak when register 'hctx' failed
f480bad192b37caaf109b12e2b4087da4cdb3547 mmc: f-sdh30: Add quirks for broken timeout clock capability
80b5d4e4e1d023d1ba51e5682930fc61ebcdf436 media: si470x: Fix use-after-free in si470x_int_in_callback()
4b8f14b304e12efc45e5fb2ff158b817f7f12135 clk: st: Fix memory leak in st_of_quadfs_setup()
f195a115000f323919cd01ffc49f7a3bee8cf630 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ce66e9d82ddd2d7aa6f4bce2eb78b74c8379e97d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
29fd947bd3edb7787dad34514451522c22f9d7aa orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4efb058385b50b6615eb8c4b503a351e35e346ea ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
877f2a983088ff49e398349aa401f4dc13bb0086 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
654c7050e378cbe311006b85287ec5a316887e31 ASoC: wm8994: Fix potential deadlock
c33de3ee4003e3c572a7ff34f0dd720b34f57d44 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9cf5c743d966b3123018bbad53ee9ebde531ccb7 ASoC: rt5670: Remove unbalanced pm_runtime_put()
75a7c2387fa98f401e2e635c8affaafa3438e14b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7e13bcba55e607c8e456c3615f198a82e568c1a4 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
877e3f3c4f8138706d3c4123ce067f49cd2d089b usb: dwc3: core: defer probe on ulpi_read_id timeout
ebef266e6e7a5fe564cb3e29306f7541659465e5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
7faffb2297ae669a4a2d74d81322dc31795b5351 reiserfs: Add missing calls to reiserfs_security_free()
b07180ba0e73af60747f1a68a161ae234213522f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
89ab4fdd0af20d3dc41abbdc8a301922f8994293 gcov: add support for checksum field
42a0646a976be00674b788ea36a7d3b058865bc1 media: dvbdev: fix refcnt bug
92c8316eb7d1010b0976104089a5443530517154 powerpc/rtas: avoid device tree lookups in rtas_os_term()
b484396f58154fbe83e07f6cb00a76ce0d26afcf powerpc/rtas: avoid scheduling in rtas_os_term()
cf65d121f60336227415be498e9ae4a045db5688 HID: plantronics: Additional PIDs for double volume key presses quirk
6f499137046ea76d05de20ba9060df60ac28fee2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1adcc63bbc3653bcbecae11ed24d2b5026122fb7 ALSA: line6: correct midi status byte when receiving data from podxt
4c41b150964d1903971e216c4f51413839e2ed68 ALSA: line6: fix stack overflow in line6_midi_transmit
49bc897530d6018ac44d17d417aed73018963495 pnode: terminate at peers of source
5ce2d531ef503cee062226b7904ff84d05693695 md: fix a crash in mempool_free
cd9a8e7257aa098114cc0eb98cec15dae30e4e4d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
1043d9ab92b3e75d71623cff7ea48eea6fff1643 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
87a5aa803ca5f0b2ebd1b9be7b1467796fd2dd4e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
ecef4b1a38d711872507b097fc7912b62b3bef6b media: stv0288: use explicitly signed char
e88bf829bef3f966fdc6b2a21cff05b6c81a2703 ktest.pl minconfig: Unset configs instead of just removing them
1e9f7ee795ab46867e060d6e3bd498545ad9b8ed ARM: ux500: do not directly dereference __iomem
bf60aaff1c46790c4a8052233a5bc1ce5b0338c9 selftests: Use optional USERCFLAGS and USERLDFLAGS
409e6dffc6f7cb539bc7cebe15b139c8595429eb dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e4ad90a70b185ac7fa07d55864fe6ee290c8ac64 dm thin: Use last transaction's pmd->root when commit failed
794e70625e485a795375d255ab7135849a2064ac dm thin: Fix UAF in run_timer_softirq()
189c39bf09890e1843385c518d8afcddba4cc9cd dm cache: Fix UAF in destroy()
dd64dafb26f7e4637d98e08169103442435e6bff dm cache: set needs_check flag after aborting metadata
b6c06a8c57dc347b42266fb1af8b27efb7c98c7e x86/microcode/intel: Do not retry microcode reloading on the APs
876cdab5d35afcb6e54dbdf993fcbda61494b81e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4c96e354c3af03d90aaed902b05b415ec4e85956 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
22385074143a48df649bd0647be37d839c71fc34 media: dvb-core: Fix double free in dvb_register_device()
aef2566ea7f3bb4010eb75980de5e279f34694ed media: dvb-core: Fix UAF due to refcount races at releasing
4f1e018e4dcf47a9bcec94c4cc4d9a85edcbd9a5 cifs: fix confusing debug message
6d8fced47f544bea1e87e84103ef78289236f014 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f4466a4526d316016ad6344bf5a6038e8e1b0d9b PCI: Fix pci_device_is_present() for VFs by checking PF
76e13264c16b09894b0cdb7847c2a49def4bd3fb PCI/sysfs: Fix double free in error path
5a91cf68d0169ebd91f96c67b8efff52181f8778 crypto: n2 - add missing hash statesize
11b502c1a3f712280b8e76658b9bd2b64c20eab0 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ec64cd3c29243fedd03bcef86e9e20f6416afa47 parisc: led: Fix potential null-ptr-deref in start_task()
1a7b6da44c2b077dcb1f3e87cfc150c7c9e5c7ce device_cgroup: Roll back to original exceptions after copy failure
bc974048f38df5c32eb4e7407e6e2b3197d68562 drm/connector: send hotplug uevent on connector cleanup
535c709cde47100e3db4251880c79c494052f58c drm/vmwgfx: Validate the box size for the snooped cursor
235fed8cfa4322c71debb7ae92679a45e5399d67 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
be9ebec22bc9cca3176c2a331e8bd49856103f47 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f413111cba511cc6c767f6b13d9ade31003ec791 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
36d8757cc4c2ebe6716d73d619d35ccf79061c3c ext4: init quota for 'old.inode' in 'ext4_rename'
2d9c5741b9491bd221e143192323fd538873110f ext4: fix error code return to user-space in ext4_get_branch()
c83f61a854dc031e8901f78ac6e57a8e9dfa5387 ext4: avoid BUG_ON when creating xattrs
10e022875dfbd527242beccc628e441d5b26bd73 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
19992f752eec3cdd5d1470fc4a81a24bd406aa4b ext4: initialize quota before expanding inode in setproject ioctl
26437e70d46106fccad8b7981eabf05d19beacf8 ext4: avoid unaccounted block allocation when expanding inode
1c1c3c588be17227c691da3d47237232406e8050 ext4: allocate extended attribute value in vmalloc area
1116b5f338d05324f0474e32c770e3ba70ba6421 SUNRPC: ensure the matching upcall is in-flight upon downcall
0c1efa55c7e9cc7db615e3dc4327b91449e789e6 bpf: pull before calling skb_postpull_rcsum()
762fc29e66ed470ceffa048839c0d66de6db77f3 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
851b6426fce726a58550b5b691055104c4428cf3 nfc: Fix potential resource leaks
02e1adc49cf7e98e49d73bfc305aa2354e17a945 net: amd-xgbe: add missed tasklet_kill
3b4e5b569afc4f999b814dfa44e581bcb2348437 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c15196dcfe3c35310dcd52f7742f9ac6a218e22d net: sched: atm: dont intepret cls results when asked to drop
6b7c289b182e5b36852a0a59584b844e2e3df7e6 usb: rndis_host: Secure rndis_query check against int overflow
15fe175ac7cfca820c42492f6edca11970bc0837 caif: fix memory leak in cfctrl_linkup_request()
67aa778a54a675306a6a0af2918fe7384f7f5cf9 udf: Fix extension of the last extent in the file
abad962a8869d6bed560d3421452e8b05b2f9272 x86/bugs: Flush IBP in ib_prctl_set()
6bad0eeabaf7d8f3aba4a94629a387198f5f3545 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
490d2939e16ee05fe3dcef4d67bd5a9c1eed5b93 hfs/hfsplus: use WARN_ON for sanity check
5f0df2016901da875659696dde10d239af3f3d7c hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
e24364f6b8c16e953b9edd32f6b3f0103cfd4283 parisc: Align parisc MADV_XXX constants with all other architectures
e27c738188004abb1badb7315d07a95786f601ef driver core: Fix bus_type.match() error handling in __driver_attach()
2524125433b5f47673de551aa09e8f9aaf210b4b ravb: Fix "failed to switch device to config mode" message during unbind
a7a9cac3a09de34eef9310804f40f05c467e52e6 net: sched: disallow noqueue for qdisc classes
72a1f57e9ad6736cf8dde000d1c2110008842ba3 docs: Fix the docs build with Sphinx 6.0
623e19be031f1f45bd7eaa69c85f229dee5a88a0 perf auxtrace: Fix address filter duplicate symbol selection
377a235cf8059971db3298f3d5e813502d255780 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
3971cf92d23c9529da8d0aef750b37d3c3568aa6 net/ulp: prevent ULP without clone op from entering the LISTEN status
014683e2b7093d52a1fd27bd31927bf7de88dc6b ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============8437671636916170670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dd1e3dc485d-664fc4ad4e1e.txt

23d093fb8982a95be3582141acec12691cb8ad53 mm/khugepaged: fix GUP-fast interaction by sending IPI
6be189a4602b5a39f05a653fbc22512c2bc90b0a mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
87b98bba1571c2abaaf0c334e155ec8a51e4cfb8 block: unhash blkdev part inode when the part is deleted
b21d2a09bf1f6687fb3fc2bd02a6f9aadff15b64 nfp: fix use-after-free in area_cache_get()
51c69b0105721a9bccdf7017661ad4966a339651 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
05604ef40ef3a8b591484b9a37f8b926f8ac1a75 pinctrl: meditatek: Startup with the IRQs disabled
da6e506d605d052967f41d77b195c8d678e7b250 can: sja1000: fix size of OCR_MODE_MASK define
e2f48d99edb73f8d106be811fab4773038065a22 can: mcba_usb: Fix termination command argument
892cc76a3b39a4f5b7962d56fd41411d20d9d4d9 ASoC: ops: Correct bounds check for second channel on SX controls
5ec062686bf31274782bb50f058a6045ef5f331d perf script python: Remove explicit shebang from tests/attr.c
199577bfa4691a4ece8bd5c7abcdc51a6d029784 udf: Discard preallocation before extending file with a hole
80f55b3ef154c5715a22e686445a5f4071cfa81e udf: Fix preallocation discarding at indirect extent boundary
2bf5cc6b80c66b45fa02682970062f96ff89caca udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ded1c8215deeb378fe69fb4329161cb22b29045f udf: Fix extending file within last block
b1693a72eac1907753da3cb69da33c111f270106 usb: gadget: uvc: Prevent buffer overflow in setup handler
5bee2628260bf84db9aa2bd2a26f9aa9eb1fbfb5 USB: serial: option: add Quectel EM05-G modem
c8a45a2ad0cc4535d94cd225faa120e0bcc0192b USB: serial: cp210x: add Kamstrup RF sniffer PIDs
2aa457f8ff6686702225219068340dc848037361 USB: serial: f81534: fix division by zero on line-speed change
43d06907e5e226d3e1f45cbd472bc81a0d1838aa igb: Initialize mailbox message for VF reset
985ff989261d66a7b4a0e27fac8f3bb9e3fc2d1d Bluetooth: L2CAP: Fix u8 overflow
254e430b2defdd8f5503b1d99ab4a3726ae51e9d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
0d76fde3d17a56d41f5c5cd8133954069fc8a85c usb: musb: remove extra check in musb_gadget_vbus_draw
68715817aa12039fa590a34f858bd4f89c170adf ARM: dts: qcom: apq8064: fix coresight compatible
eb97eb3f8b5d10bbb11ffbb89156c57a498aae07 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
be7293550503e48ea0b0989f47f58702efc28e85 arm: dts: spear600: Fix clcd interrupt
0853ad3fd99b21d30aba3bbed12e7415c84e6e26 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
802da72910ad44f3e4c887cbbec2f0c4a35418c5 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
2eed79de9415c14a08b1d19c5057d8a15b74dc43 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
02392cac3289c77248626c9fc5093a02d3dc2405 arm64: dts: mt2712e: Fix unit address for pinctrl node
ee8712d4090e760dd247c84908109dc7f0cff3ac arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
d60a25e626a97dd4039269cce344e17981d7009d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
21c6fc4503dac7a7539df0cc8caacb516b5f3af4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
782245b5f582e061a6597f6d25a45e79bb560919 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8938b9d8e53bb818a1a5f00866bf36d7ab03651a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1307ff4115b0186618d8b48c091e41363cb2764c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8eff6f8bd071e0dac14bee49798df9fc3bba6683 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5d02af323870998e2b494dba0ef47f194aaf20d2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
49cd8ac72f744f2bb5364f055ae29d1a227a1188 ARM: dts: turris-omnia: Add ethernet aliases
74a20efa233f6921e55caf0ef1a8da3d96c59992 ARM: dts: turris-omnia: Add switch port 6 node
7c8d8210e0f2e5aad9cecdce2894ac269f571911 pstore/ram: Fix error return code in ramoops_probe()
c11b6e1305140eefcd8cfca9e895ea21783fa13e ARM: mmp: fix timer_read delay
74fd25199b25205b927643a035b6fe93193e2954 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1bdb7a60626e7f0fea0f55cd06e2ec89336539c7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
590c961e9b555b586a4bf9a7fcc25059bfbf8055 cpuidle: dt: Return the correct numbers of parsed idle states
7b6fb62310223c0590a6a8b95b0ff660f49679dd alpha: fix syscall entry in !AUDUT_SYSCALL case
656eece2829742af449626f3c413e8788268a024 fs: don't audit the capability check in simple_xattr_list()
a344fab9a95ea679485083a0575f5be97d27fed3 selftests/ftrace: event_triggers: wait longer for test_event_enable
1a5ad12a2fa4d2ed19d57a2fcff58bb15db5a117 perf: Fix possible memleak in pmu_dev_alloc()
fe3c346947dc9a4410f72bdbbc9ce79bb7e3913f timerqueue: Use rb_entry_safe() in timerqueue_getnext()
07f8ade5af1fd20864f60ce21c74514eaa58f42c proc: fixup uptime selftest
44bbf37ae41b78de7bbec25aa439acef60b5d27a ocfs2: fix memory leak in ocfs2_stack_glue_init()
8c6f49251ab2040139f43e0b5c1f0fe3d38ee9c0 MIPS: vpe-mt: fix possible memory leak while module exiting
6ecd8fb84dcdd7b6652ab02dffb670ad8ba2450f MIPS: vpe-cmp: fix possible memory leak while module exiting
5d472a650a4bdb91dd8393469b60b63ef35a25db PNP: fix name memory leak in pnp_alloc_dev()
0659a5aa800cc18faa881bdc94873970f00cb184 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
279e3456e31f9a3038171cf7db200d19420be87a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
74feec4eb165f7693d20fddbde5acda351df42c9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1fddf346bd128a65b24486715c52e8a2a1e54035 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e4e0b76e894cc468b2064abeff9d55b516b1be0b lib/notifier-error-inject: fix error when writing -errno to debugfs file
3d67a30b8e2a3c60d1d49b21288d562cbfbc2d46 debugfs: fix error when writing negative value to atomic_t debugfs file
9a9724c86d4fceaecfefddac5c73cc81fef33f57 rapidio: fix possible name leaks when rio_add_device() fails
29226e6eda7e7a969a8910c5122b9cb453c6562a rapidio: rio: fix possible name leak in rio_register_mport()
427e5668c5fc564ddda7e83f9cfdac2ea95cd9a8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
414552acbd57898c966d00a5bfebab06e367bf27 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
07c668658dd9203dbafd496b04867ba222e5f929 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9475fddee16ef9a34e702ad2e9135d52230044cc xen/events: only register debug interrupt for 2-level events
0e2cb2adb5924b2966afa3aef66f0f0276d984e7 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6fee1ae3caa4f39e6dbece0eeba6ec652dd4fc89 x86/xen: Fix memory leak in xen_init_lock_cpu()
899e9facdb168993fd9fb71c1defebc29affd45a xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5689c3c4ffb23e13aa9973df477fe78514a5d9aa PM: runtime: Improve path in rpm_idle() when no callback
49d7bcff986b0f8116ce081269d02ef587a901d9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
40614cad451970eed98427735ce4b57cbbac89ff platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c2d3dc37106f62bb9f00400592a8e951829e9c50 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
58472d873883feac5d46345659ac4821716bec2b fs: sysv: Fix sysv_nblocks() returns wrong value
d3fe36d53deca84142bb5affa7b715865bffd870 rapidio: fix possible UAF when kfifo_alloc() fails
8fae0a7450b1629dd2d4272cd3e09f5f42c80b2f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bd1e2b487ac8600e8ac05dde29ac95cad101159f relay: fix type mismatch when allocating memory in relay_create_buf()
fe3035db60f61c255053b605d45ab814c85dceb0 hfs: Fix OOB Write in hfs_asc2mac
a8a848172a3477700a5bbc76292c28e8d808c442 rapidio: devices: fix missing put_device in mport_cdev_open
655f6666f1f55dbe50fd641319eeb87142c15b7c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d2b188ff8147b7ab9560e3c436bee6fd4b2d97b6 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b7281d6db57ff1f7c3c6ca798a45dab4c80d94a1 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7704538fa050ac3d24a94ee89b173794b332a1bb pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fd1274415ac759ea50d583b29976cb583363aadd media: i2c: ad5820: Fix error path
1e85b30836b59a356e5b68a33a5054b999de5885 can: kvaser_usb: do not increase tx statistics when sending error message frames
9664dba381c1ec283d7738b35762e91974af6368 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bb45be433ad82012302c2bc9ea7a7a72bf51f2e4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
5f7460b916d84403dab7e772c7fca254e37751cd can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e18983283b5a804f686b17be7a577a058424cb2b can: kvaser_usb_leaf: Set Warning state even without bus errors
3271d72cad4e8f36010272c570bd0fadeae6fed4 can: kvaser_usb_leaf: Fix improved state not being reported
c6addb537f9ea14ae98054ceb3b07f9fc1af2a78 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
41ff6533962c040937e1c11dc14583dd44995325 can: kvaser_usb_leaf: Fix bogus restart events
32a25ad7a786e70e983506d7430b4b9499d675a8 can: kvaser_usb: Add struct kvaser_usb_busparams
dd4a37a25f17c012b68e3c67ebae49dfe539ab02 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d038ecf9496d69684fac17e169eda4ccb7e77fbe spi: Update reference to struct spi_controller
20dcb4e2559bb6569828266451c9b157437e1831 media: vivid: fix compose size exceed boundary
6a69ef188f4ea27503421ab2276836730f8fe2e6 mtd: Fix device name leak when register device failed in add_mtd_device()
4819f082a589b7d8d17ec5dd341009e7ed155e75 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e8b750622a93c271725a5296980bb4a9824d0c5c media: camss: Clean up received buffers on failed start of streaming
7ed7a082d8ad37b56f577ed7ee8293d8d93e28c3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
172d4ff3ce0d1af35c7d713457d83ae5bb5e4baf drm/radeon: Add the missed acpi_put_table() to fix memory leak
c5c7b9ebb64163930711e67f75560f928ac5aaeb ASoC: pxa: fix null-pointer dereference in filter()
9b038af30df0de76b35834863babb0458d3f9be2 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d8f35a8945b5a0844e8302395a6133fc35f1f3e8 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ba5e82d686eab9ac01dd4c798a3c17fcb25eefcd wifi: ath10k: Fix return value in ath10k_pci_init()
588e5ccf6d23048a7625b23cfcca8f5d3d75abcf mtd: lpddr2_nvm: Fix possible null-ptr-deref
15710716b934fcf9766fee138fe96806673f8314 Input: elants_i2c - properly handle the reset GPIO when power is off
4ce0db2266f679c65fd95aabf7dcfb19d743f86c media: solo6x10: fix possible memory leak in solo_sysfs_init()
e8509455f130d1a17eb0aab9d59d280a7832139a media: platform: exynos4-is: Fix error handling in fimc_md_init()
0f76dff86d1eb0ede72594728c4d6d52c1372232 HID: hid-sensor-custom: set fixed size for custom attributes
60025dd795755aaeb7225c892f627823ec6241f2 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
990956484669cd6f5188da3f6949c8bb4b6746c5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
50efbb19bcf0bdd71e97bd2862795e8c99cf0e90 bonding: Export skip slave logic to function
e48f7287b56821478c2d284ae1c9717ee0230eb6 mtd: maps: pxa2xx-flash: fix memory leak in probe
08578301d76f6465a3862143dccc127eda24a9a9 drbd: remove call to memset before free device/resource/connection
03179bd919b2f251fb2a85f8274a296ad171bca3 media: imon: fix a race condition in send_packet()
0aa5354620cd12524ae53362feef90ae53bdcfbc pinctrl: pinconf-generic: add missing of_node_put()
702ed2c3bbfbc9af590393ad95fd23321a4c8456 media: dvb-core: Fix ignored return value in dvb_register_frontend()
ed8c1c9a48b2466edbbf215dabea56b1ff79c408 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2c2bca33346f67186143bfa1dda8f543b817517f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
29b6ae5988f332ef447cb1b54907afa32b4ac698 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9ffc408c0ae66f541a994a8cddc47f1e3bcd83c7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d74035d3914c5d1c1697a6900eb8d07763786c0c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
07238cd2a08df27004d1faf9b3a73691bee892ec ALSA: asihpi: fix missing pci_disable_device()
1cf30095edc43204b348a1493b89a55d88954703 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2c48c8fada69cbf16b53c638df7bf36c0d4831a2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b8ed464fb1df391ce00bc767f07a980d4e73a56e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
73496174ee5d6499d0961277293aedd4c8f658fc bonding: uninitialized variable in bond_miimon_inspect()
3a9c8028b21eb4f75d864ef650798c30e0c97aea wifi: mac80211: fix memory leak in ieee80211_if_add()
ca62f68af9265aa18190dd344d77f0122ab30314 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ebf333e4921c0f27c51ec2bef0f6a601c5a05637 regulator: core: fix module refcount leak in set_supply()
45a610e02848ff8276652c711a3149cb08bcdb85 media: saa7164: fix missing pci_disable_device()
f32517d09a948599582da4c54288c63b363f2703 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
84f71efe66e17e8fc68cfd204d2cba0e20991b2a SUNRPC: Fix missing release socket in rpc_sockname()
78679269206ff39bb40d46e4496779f1cec9e388 NFSv4.x: Fail client initialisation if state manager thread can't run
a442474614101e43dd07270636ea47f05a045427 mmc: moxart: fix return value check of mmc_add_host()
0ec81b42c5c9c4d083c8f2152f16b432987873aa mmc: mxcmmc: fix return value check of mmc_add_host()
50892b7f1750fa3d22f6b9845dae49a8d24c3255 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
5addd712804dc3265bd6c2b6fc2dd2e84a77e130 mmc: toshsd: fix return value check of mmc_add_host()
a9ec6c85decbf2ce8b41f0d58a566f2e027803f2 mmc: vub300: fix return value check of mmc_add_host()
950c991f069f054909da7fac6abed3748b1251fc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4de66b161dfa48f86224aadcf6fd9f992c367d7d mmc: atmel-mci: fix return value check of mmc_add_host()
c6e78ab3a52c82636301fae8f8d9be1341a5b4d3 mmc: meson-gx: fix return value check of mmc_add_host()
1a7394b7215d63c234133bda80baf86b3d6ce76e mmc: via-sdmmc: fix return value check of mmc_add_host()
0bfdfe9d143dde459322003c08f74436a3205f23 mmc: wbsd: fix return value check of mmc_add_host()
51183aa68b97bd146c5fe1488a6b07ee495b8da7 mmc: mmci: fix return value check of mmc_add_host()
1bb5c02d4adc3afce86b2289d2687ce47bbecbea media: c8sectpfe: Add of_node_put() when breaking out of loop
5f80013b3053d13440c3d1ab25283c08c0c0b2bd media: coda: Add check for dcoda_iram_alloc
ffa9d332058600d461bcd9d5f30c59e653b21981 media: coda: Add check for kmalloc
2ab2c5d9730fc5292ec9fe1d129ea9e0fcc0a4bf clk: samsung: Fix memory leak in _samsung_clk_register_pll()
319adec428c572f37889b5ad11cf6de5848b52fb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e88128f2cff34269cd11f8f9349fe84406c83f24 rtl8xxxu: add enumeration for channel bandwidth
67611c2c2c4cf67cbd4d469ea7020dc06d97865a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
97bef466d73eac5126e6ecf83b4cfeeac467cc37 blktrace: Fix output non-blktrace event when blk_classic option enabled
d22af65d7f971053afd171e83cb84aa437f1aa46 clk: socfpga: clk-pll: Remove unused variable 'rc'
fa41723d32469e3bf273fcbea1dcae098fa78550 clk: socfpga: use clk_hw_register for a5/c5
fdd32f4c5908570d301ab13724e09014a57a9b1a net: vmw_vsock: vmci: Check memcpy_from_msg()
abf2706cab9bca28f0b602052ce94da0e9748010 net: defxx: Fix missing err handling in dfx_init()
6dfaf7f4866e7e9cb1224e37130d98979960a0c6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
28c4c2fe5e7424d6880dd26fe565575f1c2ce774 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
91339fc1be246a95c42f283b0c9dcc89e8250ffa net: farsync: Fix kmemleak when rmmods farsync
0ee3276529b25e66d4a26bc55228ab1536b218df net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5a6c483407af1821bc9563a3141c3a3019526f84 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
966e44ac0e4b867ce0b0a9de4799505f2a670ca7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0a66b9bbcfb422f6163548d9c9a9f00e32c8a476 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5079b7b395a8a330b321cf10d4620d71103e68cc net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
912ffaedf45ecc3203bd194f7e71547ca2be4a3f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
24a915b036026426c9944209a5311f3a384708a6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
28ce8c36f940fbd96e7b7e99348695a24319c7b2 net: amd-xgbe: Fix logic around active and passive cables
bcf8081ea285f9a53e4b80b492c82448bf1002c6 net: amd-xgbe: Check only the minimum speed for active/passive cables
f4bac291b0dfd100a77fc9193c381cad80e669f1 net: lan9303: Fix read error execution path
6955ada8a744a664bd0c8a31f9c558859c461278 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
fbd679c6321e52451164f6429dc457b842fed95c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c55511396555806fee60da527425d4b798b5ec50 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
974201a137e02bdbe61c064db0c7ba8ce75b768f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3b6742ed1331d55622f7bd9e84e77dd79147c91c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fc45edefbd8ed8fbb13986160c6d5bc850ef5b0f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e08dcb00177231c369694ff0f546ea7291321539 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
dafe37eeeec6b9f528ffad601308046eb87bfdb2 stmmac: fix potential division by 0
09ccde97d24a9d1481b8c280a72d53c3584779aa apparmor: fix a memleak in multi_transaction_new()
3e7d9935483883be0736c8e224e8aa13d142e6f1 apparmor: fix lockdep warning when removing a namespace
6e1ce8c657e14e5d3261068014d9a81a0838047a apparmor: Fix abi check to include v8 abi
e344797ad9ac85b37855ea9573c57d5715687d53 f2fs: fix normal discard process
667c378ffd8659c574ff9bc37d31efd1ac6a1083 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
be45340b896b737d9e4b8058e7bbb5859f5d19d7 scsi: scsi_debug: Fix a warning in resp_write_scat()
47810b435a6a55d614c0651def2e94e409397bec PCI: Check for alloc failure in pci_request_irq()
26338d0e4431a7bd4dff75c0f025660bd68f4de2 RDMA/hfi: Decrease PCI device reference count in error path
0e255273b1d599d7a29f7dc184d68437acd1e382 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
234aeff799d26fdaaf67e3c2a7a87478d8ebfb85 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6c18c0e8829c8aee2df03434f306754a13b1daa0 scsi: hpsa: use local workqueues instead of system workqueues
cdf3841f6b803e04dceaa55cd93f109e97bd7a33 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c9203f9a9b92570a86158863e992e037d18038c5 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e2061d58c30c005c206bbae1c87e57d10e1b0e99 scsi: mpt3sas: Add ioc_<level> logging macros
a00212a25f4a2afc457c67f3cca4baa2469336be scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
61da314573826558d3d10876b771c5d976f5e2bc scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8643efb8c3d6fa5ad0871760272978a7b1ac831a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a7c259811e9bf3d878eb8eaff701ab8a41e01356 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5d27fe6257d12cd3b64968646d2a226cafe82b40 scsi: fcoe: Fix possible name leak when device_register() fails
ad427c9325c0cd7187d7faf9bcc6b2bd2467ff56 scsi: ipr: Fix WARNING in ipr_init()
51f4e39ce317971fff44cc370783ac09a2ff6477 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
dfcab6edb64e06f3cca01a53c02b0bf8f62bf680 scsi: snic: Fix possible UAF in snic_tgt_create()
a50d1141531ed6c892003d2fc084f6c963fecf4a RDMA/hfi1: Fix error return code in parse_platform_config()
f9fc11ea1f082baefa291c0a073c53fe8114a24f orangefs: Fix sysfs not cleanup when dev init failed
f18f9941305ddd65c4be4ada913b146aba5d0697 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
894f22a880611976cb0d14572bd774544d680696 hwrng: amd - Fix PCI device refcount leak
d10c6764b1f97e0a395e499cde631b5a569e1981 hwrng: geode - Fix PCI device refcount leak
3f4357eb604212d3e88ce1ea9be05c015d699dc9 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
70fd4fc9f546814150e6cce58aa3d0d520ea5980 drivers: dio: fix possible memory leak in dio_init()
6b574386c8e8fe8105de0a777b138a55d7c32caa serial: tegra: avoid reg access when clk disabled
6c99974f78fba02b06072b704a727f511fe5df58 serial: tegra: check for FIFO mode enabled status
6f5b6216686864272e8bb2f742a816ba47b6911b serial: tegra: set maximum num of uart ports to 8
d113a31fa975470df89c62f5faf77e00de6c442d serial: tegra: add support to use 8 bytes trigger
1b6ee2d370c02ea636c6777c3bf7bbe6ce8704d3 serial: tegra: add support to adjust baud rate
967b80cc45274dda7655e134bf7ed5450c8c9f8d serial: tegra: report clk rate errors
879cdfd963c53c134796043e46aece0148d00aa7 serial: tegra: Add PIO mode support
ab8373edfe776ea7a3d2c45a8fd22046a053ff4c tty: serial: tegra: Activate RX DMA transfer by request
446efcecd07de9d6fb2d1d9d4e1216e1033b2593 serial: tegra: Read DMA status before terminating
dc468a8dcb2b66230df8856ee561f1b646f0fff4 class: fix possible memory leak in __class_register()
5db6764a9dcbe387306eaadf6d446aee0b250611 vfio: platform: Do not pass return buffer to ACPI _RST method
0926d3ba99d72a42a7542e15069c30eebe152873 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f81c3e354d06f288db79b585e292642c1d3c57f4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
960238847636cafa420da6671d9df2abaa49bd9d usb: fotg210-udc: Fix ages old endianness issues
6d6ccf60b188f71179cb5060100444b101627487 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
31ff4657344112f2e15124a311587b149ecfb07c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1c6e44e1d7d4e929e9b69a206a1b740de086ca0d usb: typec: Group all TCPCI/TCPM code together
2dcd74af06920eb8bc2bce90f4d5ad97eab4e4b6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
42730d5f44d45040a8df6a3f1aa7e775489779fb serial: amba-pl011: avoid SBSA UART accessing DMACR register
5ea6957eef42ea2b795e9054fbdc2fe957f3ee07 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
d15a5126ff1da6f48ba571dcbef5e4d7622e7280 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3e6e5017a22820d4d4aca4c7e0e0eab8fc740d05 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ff7612ffdd8e49a41810ef5af891983440093881 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
87d3bf6595259cc0a53786d59f672ef7c89f23d7 serial: altera_uart: fix locking in polling mode
097cfff11420cd4207adbee4a3b5eed9fb3a0af3 serial: sunsab: Fix error handling in sunsab_init()
4a2dc4ed1e9eede941223e5a630cacebce48314b test_firmware: fix memory leak in test_firmware_init()
48f7c6767a2a2b872e04bdf9fa2ac220fdd053e5 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
dec18096614b27c167e73a6abc6a089124aaaa30 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
df58bd4c2856d99e0cd9ee6d17fda257821f32a3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f02e7f17a19e6dbf186fe5906309b2542bcb11d1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
976580d66597b089143aa97ce10e5c7ac96932c3 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
ec2288d36f5c0b23dbfef1629dde3c6c9246aa3f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
37f5b5c3bf1faa775ff673f5afbaa824ab49865a usb: gadget: f_hid: fix refcount leak on error path
878038ef892bb8cc96cbfe75db1a426fc0f4cef9 drivers: mcb: fix resource leak in mcb_probe()
a4723577f631d9c3ace1ae65a1980d9bf0899781 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
08ccf27a3d69843e55dddb952e0dc887143c60f4 chardev: fix error handling in cdev_device_add()
b866f982f29b76f13f7d4a5850ea53a7e4c77925 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
b11beec3867b3520cbaa7c487e0f9f66d00b9087 staging: rtl8192u: Fix use after free in ieee80211_rx()
003f77d55609c4c46bad49fd036903b2286b72e0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8d361c6b9104edbb4e6958f9339aab579bc1d664 vme: Fix error not catched in fake_init()
f1c1cac7cf035fb48e6e61257946d4b101ceac8f drivers: provide devm_platform_ioremap_resource()
91e6b5acb5d51612b86de82bf8acf4c7a24cfbed drivers: provide devm_platform_get_and_ioremap_resource()
aa5a85c4a49fa7aa8dd64c9fc074a4140f0e7598 i2c: mux: reg: check return value after calling platform_get_resource()
57cc5585893a779254b5a0817edd0c2ba273833c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2ddfead2827bcae063c36d0d5b6987968ad1eb4b usb: storage: Add check for kcalloc
f23120a8b005b24856be568225cfc725d5712c4c tracing/hist: Fix issue of losting command info in error_log
d3c78bb6c8c12dfb077cb76cb6af0dc2b0f1ca2d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
b746d292d4fa5fa63f8e6c1bdf9298b3f6e6760c fbdev: ssd1307fb: Drop optional dependency
90dff3504b5caff366dffbc3e9dbd48cee9e3373 fbdev: pm2fb: fix missing pci_disable_device()
a977c1f78465f9afd512228db94db0bcdead8f86 fbdev: via: Fix error in via_core_init()
cab0cfd113b11304088ed7b80880eeb46d4bfb27 fbdev: vermilion: decrease reference count in error path
59c7238b8271e5528b197e83682f600546b676cd fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d719718f0b672f616c24acb41c34b1aed963c2db HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6e7771cc49090dc74a0917994831ae6557af5e86 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1950881ac5a3d323cfe89d4b99aa5e4839a4fe1b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d687d6ab1d47b4b6b318e48f4962f9ebbd7612a8 perf symbol: correction while adjusting symbol
bfe6a551fd710ab347f32cf780729345d998c2ab HSI: omap_ssi_core: Fix error handling in ssi_init()
02a245b51ad19072f9b7abbd629a14ac74ef35c4 include/uapi/linux/swab: Fix potentially missing __always_inline
5aad2f567d4971773080bb428c7bc27064cd138e rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
4b4bca58920a6244130df858cc8cb6c72c34b169 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
fb5c698a8d3c89ad6d60bea1284b051438619e6f rtc: cmos: Fix event handler registration ordering issue
199e3aa91d0aba349c5343a68602244790676e52 rtc: cmos: Fix wake alarm breakage
9380455ed16540e826ab8acbf991c5df26ba69bb rtc: cmos: fix build on non-ACPI platforms
72fc993adea1cf4b882dbc06b30a2c0e1ab92edb rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
7873780fd936ad40339b48b3ca00cc935201b959 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
91540567af8c80a0122b3aedb01e87559483e0eb rtc: cmos: Eliminate forward declarations of some functions
4d31b6af263ca5ffe2c7a8ed001dd2586a5f1694 rtc: cmos: Rename ACPI-related functions
6f95cbf0d4f43378cf5a643b644e0c00e30c0082 rtc: cmos: Disable ACPI RTC event on removal
586d03646123c8da8dcaa55b4ddac725a6a1c546 rtc: snvs: Allow a time difference on clock register read
f0f911efd3f97e58fc2b59ea08c1d383cc3925ed iommu/amd: Fix pci device refcount leak in ppr_notifier()
461710055300f604976577c8c912d74db8034371 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
918dfef525bd4145324386a732386acca87c7a6f macintosh: fix possible memory leak in macio_add_one_device()
ba01b9b67c353d720753c6cbb6b62bba3e6e6bf1 macintosh/macio-adb: check the return value of ioremap()
d11450b16099db69109aff69aa4a46d4d166582d powerpc/52xx: Fix a resource leak in an error handling path
666ce9c7e78386996a54a237fa00b9720dd61145 cxl: Fix refcount leak in cxl_calc_capp_routing
e6c4751a43e300276f3a19f5e8ac97b9d47e2682 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0fd098d7a8ccb239d26787e1c69502acca906509 powerpc/perf: callchain validate kernel stack pointer bounds
4f1c5ebc9788c47a44bdf0364db4f4d7e6485e8c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ac37801d70905bd64d2e1219f757e0d77e9a22fb powerpc/hv-gpci: Fix hv_gpci event list
a691b8fd3cde5172936345015f9785876b52105b selftests/powerpc: Fix resource leaks
00cbeafca3ff4c0b093649bb025a7e4f80748283 remoteproc: qcom: Rename Hexagon v5 PAS driver
30de298f5c37a734a5e79114f391c7f1ad8a29b1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a1360888a5e06b535913539630418f806d3e218e powerpc/eeh: Improve debug messages around device addition
26aecc934134c7c9df05f7c637d6856f26ed4d73 powerpc/eeh: EEH for pSeries hot plug
48229dfa9c69654cd71b056e0c0fcdb9ab8a90cd powerpc/eeh: Fix pseries_eeh_configure_bridge()
f5426713ff3ec1c1c168700f984d149b27efff3a powerpc/pseries: PCIE PHB reset
dd5454676f47b84f989d02b645956a028db0c4a0 powerpc/pseries: Stop using eeh_ops->init()
88d02d74d1ac318449f355a345969c3f2ddbe30e powerpc/eeh: Drop redundant spinlock initialization
7455133e64cab2489603a98ce6e56c9bfce60e86 powerpc/pseries/eeh: use correct API for error log size
30663aa272f3b9dff709480ba2bf3fc979aff973 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
272ae9c4e0c8dd6eb93f8b4dcfc1680e58c4a72e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fdca6c2fc32c8d0a16a195464782266101fc536e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1dfaef58237d28cec6194c7135440e324542534f mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0ba1b556848afe84f35c3627d67c61f386be9b68 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8c11e2581fa7a06c978b635acbdc94ba30f8579a nfc: pn533: Clear nfc_target before being used
1f262438f471146d56687d0b90e2ca0d13ad0144 r6040: Fix kmemleak in probe and remove
5a698545aa25dff19fdb4a4d275f2528b4dbf4a9 rtc: mxc_v2: Add missing clk_disable_unprepare()
e0bb23b9582627c6763a0836fb02b101ab3bfeef openvswitch: Fix flow lookup to use unmasked key
b72e787dc85a0bc3ea3a8650d1351410bebddd58 skbuff: Account for tail adjustment during pull operations
e91339a946fd8e30ca50f9cb73ed09b480a7905d net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fda186ee0909612879884c23fa1b4fa582383725 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
47fd39b9ca50c785be68e8910c1722469528aa3a myri10ge: Fix an error handling path in myri10ge_probe()
607e0ba7d4024846a47bfe00aa902c77a755bbfa net: stream: purge sk_error_queue in sk_stream_kill_queues()
79f3ffb4c4a951ecafcd83bfb445ed523606b85b binfmt_misc: fix shift-out-of-bounds in check_special_flags
1915ed150e3a12d12cb857f1ac3daf997423a891 fs: jfs: fix shift-out-of-bounds in dbAllocAG
2ab2671315cda3fa051ce12d9e48ff42ea86f183 udf: Avoid double brelse() in udf_rename()
fc1f1ee165f59be59ca25b8d1b1ddff6e6ec2314 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d5a174cfd47ea904e0c846a2840291a93738388c ACPICA: Fix error code path in acpi_ds_call_control_method()
112c9c3d6a0cd2a7ede92b0fa612514ded19a0e1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c75d0fe43df40643fbfb15b5b5f756d07c61ab43 acct: fix potential integer overflow in encode_comp_t()
57f73ed68a216f27eade38577ce005efd525e524 hfs: fix OOB Read in __hfs_brec_find
7638fde1f8da59441c1a424671804ba4649fabe6 wifi: ath9k: verify the expected usb_endpoints are present
3c07d3e917ec2cbc7657d8868ea6b6bb7307d52f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
106d420ffcb5407f28d17d4d6bb40de05f2ba48a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
0195e5f4cec899dac02f193a19730bda12e2073a ipmi: fix memleak when unload ipmi driver
e757b4d3f31c7da02fcee932bc58c6054c3073e4 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2a847e2c33b6cd14895f6f84e665a80f0e48580a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6b4d883e71bb38b690d8446273d00aff07e8126e hamradio: baycom_epp: Fix return type of baycom_send_packet()
01edfd6660d11703be2abf9bd427da8efc91967c wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
22798afaf89fc9d79dcddd470eb78810a4023dad igb: Do not free q_vector unless new one was allocated
3b251208c47ee00d8d0b4f88a03580b25de1fac9 drm/amdgpu: Fix type of second parameter in trans_msg() callback
9fb27882852fb04e232bcd6a4fe2b7e640a64bc0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
37d73526c5d55aeb2ff4735d93b6ad506cbb2b1c s390/netiucv: Fix return type of netiucv_tx()
4b138046900f86ddd409d0c54cff062c0abd50a2 s390/lcs: Fix return type of lcs_start_xmit()
99808c94c0d46d48ab25270871cbed644e3f20b4 drm/sti: Use drm_mode_copy()
11755104faa9884490c6c43d2b9e80cb4bdc143f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
39e26bcd67d5482890dfbdf75b1735e649ac75ed md/raid1: stop mdx_raid1 thread when raid1 array run failed
3674761b7634651a1a90e81e7325579f8143db1d mrp: introduce active flags to prevent UAF when applicant uninit
77bed17c75ac46fef3d072372937fe9bbcfa2951 ppp: associate skb with a device at tx
4b5bf937e7e1fedd72067ab3b94ef6e2783c43fb media: dvb-frontends: fix leak of memory fw
f6643ccea06b70b0da66153120cca8482d38b74a media: dvbdev: adopts refcnt to avoid UAF
5a4bd111dffb0e1ffa1ecce8a46ba9f70602b217 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
dbc209b4b5af088de375bc7bba19b173eedbfd5e blk-mq: fix possible memleak when register 'hctx' failed
8ccc1e2d36e1cb02bca27bf367efb4282a76e7f4 regulator: core: fix use_count leakage when handling boot-on
7a65c705659ed398b73a2c8ff8535ebf4b5cea5a mmc: f-sdh30: Add quirks for broken timeout clock capability
889d9e9850f310d556678b99fd395b22f13aa7b0 media: si470x: Fix use-after-free in si470x_int_in_callback()
352b6adebbbcb338e76c622849894e0b0ee68ffb clk: st: Fix memory leak in st_of_quadfs_setup()
5e150aa91b533dfc7b8afd0d1593c6c180d60d37 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5dfe721bd7fae3f7fed2ed92385cbab9d5294f44 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ed87cffe75ca90605c34406eda3bff8bce8790af orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
81a0ccf5c58db1778823394ba27b3c3300214c52 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
a9d4933f097628b011be7f4eaff0e420b0edf708 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d2e1a852b950bf57a465396b5f6569c3ed58c775 ASoC: wm8994: Fix potential deadlock
5ad22bf20288045f6f3d56c71f0a556bd565dec7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
7c7d7bedc495a5e14ddc343cd69a06899a47b163 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ba46a38f0760c04e8990e236edc26bf00b4b93d8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
edd69fe3f5a2142eecfb429e6059eb33e8cb6428 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
cdb28584b5244270c6fb3e5ece776d2fcb2fb6ee pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1fdd9b433bd3be0c864045b8b696cd6c9e75149d usb: dwc3: core: defer probe on ulpi_read_id timeout
5c13c8ee4b29ba47e147b95d7bd50af96b3c5f1a HID: wacom: Ensure bootloader PID is usable in hidraw mode
ad569dbd5507b3022157eb45d8ae5ded64dc1f27 reiserfs: Add missing calls to reiserfs_security_free()
941c5a973daa53af893bb96773b8795c8d20f537 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d61486a8c87d3aa4baaefcadfb1e15425418cd8f gcov: add support for checksum field
35c7ca59b41db5bfe8bdd6f329e8fb24dac835b7 media: dvbdev: fix build warning due to comments
8a9de1fa127d35b0e76a860e05d8fd0b01d51fb4 media: dvbdev: fix refcnt bug
bcbfb2c1ebffa9438edf0be3259f44c35f5569c5 ata: ahci: Fix PCS quirk application for suspend
72bdb0270bb8b486b6a50f93ace980fe78033e3e powerpc/rtas: avoid device tree lookups in rtas_os_term()
3de4b302befc78c8658646af4a971228a3ac2886 powerpc/rtas: avoid scheduling in rtas_os_term()
83698952a0e3d392ec63f279618b46dd3e06b94d HID: plantronics: Additional PIDs for double volume key presses quirk
b827a4141d92c625c33c18f6976e549e99c73a75 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
eba43e3055fd219091dd4c22f3f64eb252f0a0f0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
16a7b865dac30b7c7be56b552712e68071455f1a ALSA: line6: correct midi status byte when receiving data from podxt
55c0333d8059e8ac28a354739e839c025d2ccdd6 ALSA: line6: fix stack overflow in line6_midi_transmit
62c3b8f966c6dc46c9cd8402bb7229a6909ae0e9 pnode: terminate at peers of source
5acef1c1f99d34fca1cc19082aa36c79259847c7 md: fix a crash in mempool_free
a10313b0624f900b0b92e8578272096b00702599 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
2ac2ab956ae9644c439da3e21e3b3eb89960fee3 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
22236db51a44ea5d47a0fef094248709820f564a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f5bc045b150b96c8a6d5a5d526fea43f975039cd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
353a2ee4fd45b6af8d705b7c6297028f27bd0129 media: stv0288: use explicitly signed char
76ffc3c9bac3c780d03ec5166506c96c1dfa0b5c soc: qcom: Select REMAP_MMIO for LLCC driver
23371565df2abc643ff83162980224508814f5fc ktest.pl minconfig: Unset configs instead of just removing them
b025f191e022e8443f7571b6e000311a8e0ba84e ARM: ux500: do not directly dereference __iomem
d989376a202f97a17823398fed8e2b1c92f44596 selftests: Use optional USERCFLAGS and USERLDFLAGS
50de5636685bb899bd14145bed490ba2b733a036 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
3815bae34a3659cfbf41bdf23437354458de8732 binfmt: Fix error return code in load_elf_fdpic_binary()
fa2846777cc822b1981fda2cc8738f316f662c75 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4ce1c63000f255912cc95fd4e94b41870b0abac4 dm thin: Use last transaction's pmd->root when commit failed
d6a90433ccf3b94536cd5b7594574df99c3a9bc8 dm thin: Fix UAF in run_timer_softirq()
d6dc48c9f4809173bb8df0c95eb1179980c64951 dm cache: Fix UAF in destroy()
846eec1b90c4060399ea8605af8e0725867f5edd dm cache: set needs_check flag after aborting metadata
c25fa0d84cd07f9c2582a7e29a8f7128c68a22d8 x86/microcode/intel: Do not retry microcode reloading on the APs
8d46cd0927fe00f5a85739fadc7e9470e6979b3b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
bafe221c1a65f64b76d103285b6dffef9c8edadf ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
826a6a2c6c3723009699043252198f2f2e860516 media: dvb-core: Fix double free in dvb_register_device()
dffa4c1292886e83a7d13d0fe61ae0f24fe6ff57 media: dvb-core: Fix UAF due to refcount races at releasing
d065703741e2d3a5b2eb3a953fb1e633fe7b3550 cifs: fix confusing debug message
7fe592b8f9cc4ec57803c8ab38333259f026c3dc md/bitmap: Fix bitmap chunk size overflow issues
2f3c561461496a2bdba8b6c9d684a65492161dd8 ipmi: fix long wait in unload when IPMI disconnect
547309ebbb382ff2b5cd9580eeb82a22d28aaf59 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
8e42a5a62f2aa111a82969a7019d1ab0ca91f741 ipmi: fix use after free in _ipmi_destroy_user()
04b8147431d16501e21acf336b005784797a96c9 PCI: Fix pci_device_is_present() for VFs by checking PF
e890015c1e6eb77748812ee0af4d4f7e036971e2 PCI/sysfs: Fix double free in error path
654c27335d4c8e873f54c6146c5dba851c7ea8b2 crypto: n2 - add missing hash statesize
5dd35075f667723451d47d6b29186bf7486d2d00 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ca84fc00098a64c7f8b6a211e41f333a7332f954 parisc: led: Fix potential null-ptr-deref in start_task()
0df67a21bb37979fe284ff1709af42dea8333521 device_cgroup: Roll back to original exceptions after copy failure
39baa22ab96c088be82038aeb1f7106cd4d26f9e drm/connector: send hotplug uevent on connector cleanup
69ba1f885903ee5c45e417f210c579552daf8d8a drm/vmwgfx: Validate the box size for the snooped cursor
72112203e07d67bbd8a631f34f2738189072509f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
51581534e039709f1defe6bbae22a641e1a983d5 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4b7282d66caedf724a42ca82c78dbd7d473f90be ext4: add helper to check quota inums
52385d3015b6582a932919c256afe558849ca777 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f412f2466ed9fa0ea8705cd9f69ec8e0ff92be96 ext4: init quota for 'old.inode' in 'ext4_rename'
39029037f20507d0328537625a37b5e85f887cbd ext4: fix corruption when online resizing a 1K bigalloc fs
a6ffa917786c9cf12aad836c679d69cd323c61d8 ext4: fix error code return to user-space in ext4_get_branch()
cc967d321d94cb1845c1bf1c03e3c3033b69b7a6 ext4: avoid BUG_ON when creating xattrs
67977af6888cd182429ef380b70ffbc281aaab69 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
03494bbcd22d172ee13749db71c390ac4e3e1b94 ext4: initialize quota before expanding inode in setproject ioctl
aaf99f5a3d73e3553861a4dc72cb5c11763e0de2 ext4: avoid unaccounted block allocation when expanding inode
4e40613162fdbf07e5f21edaee85a2d71ecda259 ext4: allocate extended attribute value in vmalloc area
43e2979dd597bb071da6698101a18c5e6c990742 drm/amdgpu: make display pinning more flexible (v2)
b26f33c9bcec74b08ae45497b52f9f6024b85cf8 btrfs: send: avoid unnecessary backref lookups when finding clone source
ec029bc37bd19dc5aaf3292fffbb61bf695add4b btrfs: replace strncpy() with strscpy()
76f2326b0f86870411b979c16d36aaec2c19315d media: s5p-mfc: Fix to handle reference queue during finishing
a23b1de5bfe2a4c3b2e4b58da6bc45a872b6144d media: s5p-mfc: Clear workbit to handle error condition
983440c65903ccd6ee74b69b64c9c0dc43606228 media: s5p-mfc: Fix in register read and write for H264
f92c016a4a09ce3c8f08646be77bd719317f0aea dm thin: resume even if in FAIL mode
5ac11dac1dd554fba1a01b8304ef2fcb7f22e329 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1d2b035490dbf40a5efe95bba1a9bb19f9c1b2f7 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
8fc7d1417a696e99c0b81096ca8e639bffb09d68 ravb: Fix "failed to switch device to config mode" message during unbind
032c011cfe21888e70abedda9c1d51444ec051e1 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
c430ce9d1c84830d6be73d825db27c8673b0a56b riscv/stacktrace: Fix stack output without ra on the stack top
84fba03cef701a673885630ff06052d6f50104b4 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
9152411e571f18fcff52a6f96c234345cf23dd15 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
ebb5f5892f2f38d6aefdae9548ac48d9ed80b2b6 ext4: goto right label 'failed_mount3a'
2169f9c39b04c40c8ead713a6302add2563636e2 ext4: correct inconsistent error msg in nojournal mode
21cafdb2e63708e6919d5e71f22c253d2866a906 ext4: use kmemdup() to replace kmalloc + memcpy
57d3b97d49e6d3d75f29157f03a98e9fa33ce2e6 mbcache: don't reclaim used entries
9cd1e420caf183575015df1f4bfabddc0b3a8c9f mbcache: add functions to delete entry if unused
06e5abc3784eb973002ab120b68c2f8a37fb7786 ext4: remove EA inode entry from mbcache on inode eviction
b5e190faab97eedc4c05f915fabea8d2abf7db5e ext4: unindent codeblock in ext4_xattr_block_set()
f1003e03b3bcc848b956e57d8bb144b3f3f5a5a3 ext4: fix race when reusing xattr blocks
ab04f6c5ddfe77d1d52598799534726ec21ce70b mbcache: automatically delete entries from cache on freeing
0c5ff3e1febad7db753c4c7e8025054f042a09a6 ext4: fix deadlock due to mbcache entry corruption
f14f858857fa6045a4989d576d53a78e92d93c53 SUNRPC: ensure the matching upcall is in-flight upon downcall
68a24adf18c39f0d83784cd74f309bb621f4c178 bpf: pull before calling skb_postpull_rcsum()
4f85cc29d0c849fa4fa17b728a796d7329ad659b qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9be56474d6226264513a1620a4daf6834a697989 nfc: Fix potential resource leaks
3cce3a7aae5f85f66fa94ebb5f30407322033935 net: amd-xgbe: add missed tasklet_kill
6ebe1e19227ba507ff889a8d6212d3b64153371e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9100385f140b0e56e0f722aa6d3a27a9a2a2e89f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
12d96ab8e5d18b0425e94ca2cfdb49eb200d66a0 net: sched: atm: dont intepret cls results when asked to drop
bdf281ec800554c92d9162a88c7b8b8dd60439fb usb: rndis_host: Secure rndis_query check against int overflow
5a59a22b83641bcb7d98d6f00c2821a16193604c caif: fix memory leak in cfctrl_linkup_request()
43c6a2f6c4c06d6f4769cd36100fdc354ba85a22 udf: Fix extension of the last extent in the file
28355e61380f01c1f16587ba91ba13f2fd5c6d78 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
37bd3e0d4c17864fbdaee2270eaa9eae810b6f42 x86/bugs: Flush IBP in ib_prctl_set()
b5d64b2eb477694bc3555d54e5a77ee23d7b678b nfsd: fix handling of readdir in v4root vs. mount upcall timeout
28aaef91370ad1f27512cfd1241fa50d09862245 riscv: uaccess: fix type of 0 variable on error in get_user()
eee52cae803b2306db6eb25e44b824ea29a172c6 ext4: don't allow journal inode to have encrypt flag
b4af8d8e50c64686cdb16dafbd5536a7d697da1c hfs/hfsplus: use WARN_ON for sanity check
d77c7ebca39f57ffc4996eae55d146d72522b1eb hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
9b3feee5a1064da8e87f686c8be28022ad1b07b6 mbcache: Avoid nesting of cache->c_list_lock under bit locks
5f56844ce247994beb81e9b40469cdcc5dade505 parisc: Align parisc MADV_XXX constants with all other architectures
5841e5219b00f837343775bdd3717bbb11c139e0 driver core: Fix bus_type.match() error handling in __driver_attach()
eed6ca33faa8656f67a665904f80a48531ae2bc5 net: sched: disallow noqueue for qdisc classes
8a6df8d9cb3fafc3bb0df9a0122aff45c58d9409 docs: Fix the docs build with Sphinx 6.0
62f5c9a4de076ba72c1a2432f42d0ae4a98c8c48 perf auxtrace: Fix address filter duplicate symbol selection
2d3bcc2bd5533591081a91708119e21ac0802c4e s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
464d831aed6c72deecbc5a37ddc60d3f7e2439a9 net/ulp: prevent ULP without clone op from entering the LISTEN status
664fc4ad4e1ee372fa84cea0b6ce1effa4541df1 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF

--===============8437671636916170670==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42ca985ffa33-eb163c392f8a.txt

67110fe6361a2d7b1e918680ae4262501a2483d6 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
79b4bb45f10785173222c63bd4e1bb00cc364e52 udf: Discard preallocation before extending file with a hole
e77cad544c174093cf3845a9ec8e050333779872 udf: Fix preallocation discarding at indirect extent boundary
06167c70ae9967bf851d725b0f9be1c2d7b10cca udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e454d7c2cc6350d6e1fa084fbcfb015d1198e304 udf: Fix extending file within last block
ce180a07d35ad81cbafa2324cc2e096ed4489663 usb: gadget: uvc: Prevent buffer overflow in setup handler
9a46607ba76fdf860cf9bd4af4cec6f7a4094b3e USB: serial: option: add Quectel EM05-G modem
e97971c379047e9ea93a6ce6fb688239eef2fafb USB: serial: cp210x: add Kamstrup RF sniffer PIDs
8e215d3a67308b36e3cae207e4d0f1186b94d9d0 USB: serial: f81232: fix division by zero on line-speed change
cee5a3bea45fc46b04f9466d3b8307f8ac38542c USB: serial: f81534: fix division by zero on line-speed change
d5706e8f3a491aa63d4ccda58dbaa85dde87c2b8 igb: Initialize mailbox message for VF reset
4f95d99c84806558972394715506fae4f5232fe8 xen-netback: move removal of "hotplug-status" to the right place
65325f53c91a3b0754378e2123c493e4d3de283c HID: ite: Add support for Acer S1002 keyboard-dock
1f196f54c46efffae0ad4430f5a6e50f175b4fad HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
896d2fb5b4682128f3b7b2e9798ca5a4daca25f2 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
794884bce80ce274430ddbc35808636a6a1675cf HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
fcbc689a3ff0dcdc2d99b7044b1ee8ae67809a54 Bluetooth: L2CAP: Fix u8 overflow
fc97707e88fef9f52476690a755e245621334ecd net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
57a1bc4720da59a306f0bd72b5ab045a4ad2ca93 usb: musb: remove extra check in musb_gadget_vbus_draw
59c9535732aed313fc12d6877a8e8be4cc299afc ARM: dts: qcom: apq8064: fix coresight compatible
1b3c8db0f3cc73d2f7249917db60b4ecebe1903a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
09f2d5a4d7fffa29a4bc62f5cc4655c6c1cddcb8 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6f5977e0cf1c8af8b7644139be5dbd2955b2ac89 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
2285895a3a3b261491f522a3203ae80e82d8e3bd soc: qcom: Rename llcc-slice to llcc-qcom
16890775bb73c5edc8efe0e951f3f1d79932c7ac soc: qcom: llcc: make irq truly optional
c52f8e9c5372ce0b3e420f9bc3ee070404a1a25e arm: dts: spear600: Fix clcd interrupt
8d303e3a78391a32b914f66ea7fa430c5a964e04 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
87491d4760a20a02e913e6313669fd4dcb6a950c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
896a2c5bb481e1ddba4d5a2f07908d38ac8cf0da soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
aa73869ca1693fc6db24bfc58da0950979cdbf34 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
84120f36b815f19310fc79842762a0f4c713eeab perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
82ea7f32ce397e938d0e7f3a61e1c89935f9b5b0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6149db7370f11b82381301438521b1d3bb7dc2bb arm64: dts: mt2712e: Fix unit address for pinctrl node
451cf20a23af4c43a6a79cebfb7aaf1539655f77 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3b5470ea42e038a22fad89d6e47e675db7f21495 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
86a6bbd6e45d749c4807c7f02141db834b05c240 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
4573ff2122ae4cf82c5350d20a6478954606d5e6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6628bc4c394f6b6d0e247289dac21824be1c6c43 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bba1cec508544d297a11597139470abb9fc60f62 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
56bc22e1213831a3b736ca0296ff377a713a9f48 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2d350e79f2e579b6ec6c21c828bb1736802ad065 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
87deef4a1d711aecd009e1239d2f664b7de5c259 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5fd30c02558d2388eba1c039b5e3af65a3438d14 ARM: dts: turris-omnia: Add ethernet aliases
3224813e18c27f8162ec66d03ab0d3ed3b87c1e2 ARM: dts: turris-omnia: Add switch port 6 node
c481554de2be1a48920ee1eae7390b3354048178 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
5f112530ddeaba0bb2f591a3104f8d03b64ac5eb pstore/ram: Fix error return code in ramoops_probe()
c1367a8b6fefcb400f1a1a85d2020fa7b0e20603 ARM: mmp: fix timer_read delay
bf62dc9324613b8f1bdd7b6e29e73c8790b03a3e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ee17c20fe16e2be75587f085b4eb1ed5a4f162da tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9fc614d15c11bc3a0c1129d64772e05d80252e4c cpuidle: dt: Return the correct numbers of parsed idle states
af1515109c000244c14cb27ef10d0bf3268fcfc8 alpha: fix syscall entry in !AUDUT_SYSCALL case
539ec823775a42fb7c0db08089db423c124751db PM: hibernate: Fix mistake in kerneldoc comment
03b838c933fa6fe9f6c47d82d957d1f583e4a99d fs: don't audit the capability check in simple_xattr_list()
0bd45f3ab68dfbee16c5dd9283f31b4c1853da01 selftests/ftrace: event_triggers: wait longer for test_event_enable
60e16ed1cd51e70c027314dbe4542ba8cf32ef5e perf: Fix possible memleak in pmu_dev_alloc()
57eb694e8fd4f908b0127b9f9ff8ef0389bdb8f9 debugobjects: Free per CPU pool after CPU unplug
400669d02344b60fe736b3d4f7a8c97746d08591 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
0f29c39920beb9b1502a0f54262bd5c64808bf61 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
db5e555b53f6032caa01cb77aa2382fa1e9ed9bf proc: fixup uptime selftest
e0be1f4e1ff5accb01d193dacc9fd7db56454017 lib/fonts: fix undefined behavior in bit shift for get_default_font
952c888e46fb417355ec58ed761471b645937cb0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
53122655b4d9da08d890d2fcce7e833626071c92 MIPS: vpe-mt: fix possible memory leak while module exiting
dd5af27d02a58fc667f27026377f2e88db41392c MIPS: vpe-cmp: fix possible memory leak while module exiting
a07305439bbfc8b77d430c75e1565f95d343183d selftests/efivarfs: Add checking of the test return value
553b15a10d9e736d0adb1e3b4c6da012de78bab3 PNP: fix name memory leak in pnp_alloc_dev()
7b1698718fcd24f32f508a85ae03e5c9980a3748 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
606c590af01d8add3206af3fdbd3d60616313836 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
4539313c4eb442b41e6de8bf01172df93d18bcc9 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
a1ef1ca2af66dcdb452f47c32748ec594302d322 nfsd: don't call nfsd_file_put from client states seqfile display
a61c63dac722188756de0200e8c6b2704a717bc7 genirq/irqdesc: Don't try to remove non-existing sysfs files
e973fc644da543e1a06dd7ab5bf457b9692eab27 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
79f3456f6d9f0a525689b6b9cbecd8eb25f4af1d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
6ef2931d871feaad779b365805b399786324a2d4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
90813f5f0935db2cd8551c7c93ebb03a3f6c3af7 docs: fault-injection: fix non-working usage of negative values
5ca3e0815146b90ed2942c5f2e0ab1b35ed6f8fe debugfs: fix error when writing negative value to atomic_t debugfs file
12eced3d126a62a0c849d452edbfdf3b487757cc ocfs2: ocfs2_mount_volume does cleanup job before return error
c38cc9281448ab5a9abb023787a117dd58888134 ocfs2: rewrite error handling of ocfs2_fill_super
19725b3eba3fc7a592479ed6b7969d51f53fa690 ocfs2: fix memory leak in ocfs2_mount_volume()
4bbe74cbce1e84da2bfa499674c1b8dd2410c497 rapidio: fix possible name leaks when rio_add_device() fails
8bd9ae77ff5b8d8b57a9dbf912342de11be83c53 rapidio: rio: fix possible name leak in rio_register_mport()
fa1e4d574ee003713beaa47b4d51a3659d94fef4 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
884b501f955172a07159794717151fcbb251cdb4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f11d5612e45f2a5292e842f3de4d218037083623 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c91cbafaf03a496dc8d6ef184d9e3b95f1c64f9c xen/events: only register debug interrupt for 2-level events
dea33c2ba7a61a8da70c12f7cce1cf1e4b5331ed x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
4321fd3dda7e05f298c49f6bccf14db3b609a4a0 x86/xen: Fix memory leak in xen_init_lock_cpu()
a9336deddb43af19fe27bae8e3435992f7c30162 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b082865f6bc02f6ff274b8238ab59ad641167cb7 PM: runtime: Improve path in rpm_idle() when no callback
99b7187ef6d067e771853852538afe663ba010ea PM: runtime: Do not call __rpm_callback() from rpm_idle()
feaadb61229a8e5ba211109a7fc19b7e17df7d79 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
30324de2049904c9122e24f33c33db9bc9b6858e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5416b2462f4ee29cd5375bddb974fb2a8fd33cca MIPS: OCTEON: warn only once if deprecated link status is being used
2ba88f7cc8b3f63e202d4453efe629c0189cbb1f fs: sysv: Fix sysv_nblocks() returns wrong value
1c76d3c618fa2a0b75e94eb5ce58e4bd1aa62f4c rapidio: fix possible UAF when kfifo_alloc() fails
f0aba1c0eb2359495cee761143a2fe3984b049ba eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1ed54a28b32d58eba80ec91f226bfe8e6692b91e relay: fix type mismatch when allocating memory in relay_create_buf()
d8ba8d18ff2b77e6d008f05b1f7f9af750e3c29c hfs: Fix OOB Write in hfs_asc2mac
2f28da78f1f1358bf90294c24eb4a46ca710e547 rapidio: devices: fix missing put_device in mport_cdev_open
ba43323b7ee67f736e1921c29051098eb7142a4a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
432b6fd6cf2ec3c750cc43f0c425f2507aa25f08 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5e70b76ae34488929d6d9b1566e2c742fab3b846 wifi: rtl8xxxu: Fix reading the vendor of combo chips
01b14fe00719118b2e2f5b4f361a11b0ee6021e1 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c4c8e95ba4a3c853f8399f2b4fcae2cd3289ab28 media: i2c: ad5820: Fix error path
70cac4bfc2890d5f5e6d93664bf9fd90bf1ad880 can: kvaser_usb: do not increase tx statistics when sending error message frames
fbed7b3ae3ba74a13d5676a8c75989a4bd379239 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
8837fe3573e4e3bd9496c93699866ce28efbf6e1 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
037b9d18023d38072ec8f4c010b8d6a58b9038f0 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
2cbfbc0c516772c2f4b8a9cb8df61a1ed01cf9b2 can: kvaser_usb_leaf: Set Warning state even without bus errors
ccdde7529f02064a50f98cc029bf9708ebba01a6 can: kvaser_usb_leaf: Fix improved state not being reported
315da4179a42703893873d37532ea5d62f649717 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
bce08c11c13c41f2f639d6d6d6298e8181564a5d can: kvaser_usb_leaf: Fix bogus restart events
5d21944527a2c370112e9ae1182a57fbe09c6d94 can: kvaser_usb: Add struct kvaser_usb_busparams
26fad451cfaeb6559d31642ba976db10c64599ba can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a5b994ac289be24468cd97e3fc8b2a99db0f8712 clk: renesas: r9a06g032: Repair grave increment error
f784cbd606f79fb24db7d1254270f11b87d66811 spi: Update reference to struct spi_controller
01ac75b07520daca6d4052fccb5e074b5356c550 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
15055b7d87673340edfa65c3fc6f550ae15b92d1 ima: Rename internal filter rule functions
b4b99ed3d89594823b5fcbcf50623bf4bb4530c6 ima: Fix fall-through warnings for Clang
a853f19ea5a781cb962cf42b583fc1664f1da16b ima: Handle -ESTALE returned by ima_filter_rule_match()
a921fed0fb258c9ff59b173cb0385396453c89de media: vivid: fix compose size exceed boundary
80f1da598cc91e26109ec81edc0edec56a116452 bpf: propagate precision in ALU/ALU64 operations
1fba3016287383c53c0f0d88944dc7d9ab30e596 mtd: Fix device name leak when register device failed in add_mtd_device()
7fde3a2f20dbe0930a12ce728d0781090420adea wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c511dae92ecabfa8a8ae6c39af27e95023c5531b media: camss: Clean up received buffers on failed start of streaming
68706686d1ca58cf26c8ebbfb5cd4587bab67a5f net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
2f9d42af44f741083090b82b0c5f8c035421d659 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0f5269ea3f6f1383a3b935a4902a31a098fd361b drm/radeon: Add the missed acpi_put_table() to fix memory leak
7e80c1160c715472b4ddf5f31dd406e7cd7f6adc drm/mediatek: Modify dpi power on/off sequence.
a327053ceb8bb04f3815084b4ff47146c2ef727c ASoC: pxa: fix null-pointer dereference in filter()
b1bd23ab61f8a69884fc74812b0844ab8520dd15 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5654120148429374ec63a18484e92fdacb43e340 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
9270ccedbaa80cbd3f28258acbc4aaad26720303 integrity: Fix memory leakage in keyring allocation error path
7f5246375fe982db08fd9318ae5d2fd90a8bb275 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3b0c2f9b4393efe7e5e99f9309dfde960c0cc61b wifi: ath10k: Fix return value in ath10k_pci_init()
843435a7a787609fd96d0f10951ec03243822d7c mtd: lpddr2_nvm: Fix possible null-ptr-deref
f247541f690ccde6991e1549a5f085da4c6686c3 Input: elants_i2c - properly handle the reset GPIO when power is off
5b22b1909b46f2ca6652a6afe14459745553dbfa media: solo6x10: fix possible memory leak in solo_sysfs_init()
d590bf3836110785de9c7abf8aa6c98612150d76 media: platform: exynos4-is: Fix error handling in fimc_md_init()
6dee30597da3cf264805e893fe17e28444d88de2 media: videobuf-dma-contig: use dma_mmap_coherent
1335193757856cae9933effd61d1abb9c22d7b80 bpf: Move skb->len == 0 checks into __bpf_redirect
801fb8091468e4fadce1ca68316d7fbc2e7566f4 HID: hid-sensor-custom: set fixed size for custom attributes
decfbbba0d23179fb8241043a4ff331ca1d6f9a6 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
371be4aadf2371c2b00dfec8eedb3bf61ac6aecf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1d5b86b23acae6be7b77287f1d8d4c423c62433b regulator: core: use kfree_const() to free space conditionally
9816dad486d8c2f0dbbcd26593fc03e032d2b6de clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
06370f382174b9d9e5094915244b8d6fc4972047 bonding: Export skip slave logic to function
ad137adb7e9a74ea2e35ab6bdb6618d642750c58 bonding: Rename slave_arr to usable_slaves
a5dd811d33d2a7b23f7e57fe0a52430a628f2a6b bonding: fix link recovery in mode 2 when updelay is nonzero
ea45c654718e948095276d2ebec7e449cea472bc mtd: maps: pxa2xx-flash: fix memory leak in probe
cdb70b5491e487c3f478b2a4a0f13ae0c8e7440e media: imon: fix a race condition in send_packet()
c47ebca56280debbeb5ea65ee9dff77eeeca994d clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
6dcb995e49812ae68b236be7f80efbd252a3d391 clk: imx: replace osc_hdmi with dummy
79e3ff0eea0450b51dc2b078188bf0b89d1a07b9 pinctrl: pinconf-generic: add missing of_node_put()
6ad2a292c407db7b43e4843c68daa7f522fde9db media: dvb-core: Fix ignored return value in dvb_register_frontend()
3792be7e0742983a5257a134939d75e49d1eadd6 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
8398462701673ce519748124e47c1ef99e8f347e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
7cb1e3d37a721c8681ca8b66011541866f7a0534 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ab2bd63872c1fa9a96ee33bd0d620bb89ba44dbb ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a0cedce7851c90e72a41007f1f256437ea270f65 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a4073710975b57ba4bda7740900f1c069567682e NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e8f158c0e21669816e864d938342699badaa0e87 NFSv4.2: Fix a memory stomp in decode_attr_security_label
08063c2a98cd2ff412d796f1d075e1c46a0b7f22 NFSv4.2: Fix initialisation of struct nfs4_label
ef0edd838985c7cbd5e4819393621b749c0b1aa9 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f2dda61fd2f8b55c8da338f6e426f110f0634bc4 ALSA: asihpi: fix missing pci_disable_device()
02204fb11f9cc34f002de85232defacc9661bc61 wifi: iwlwifi: mvm: fix double free on tx path.
db039ce168a5fe45f84ca145b37e3651ef0f0875 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
3c5148ff60be8fd4b0cb86b501e62b86d99a25a1 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
caa59bc0ac3c1b0c1e39fa535bf4f6c6f3fe9eef drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
926f4a49a6aff994ea4ee78e20dbef533fa40959 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
38271e0760ec451fd9367fef6f5cbccc2ad25d4e netfilter: conntrack: set icmpv6 redirects as RELATED
28fce930cb9959d78ce45a25123c2621a88e52d6 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
4fa0dab3756548491f9d0cc340fe854479513245 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
cfe9923dac9436bdd6b358ba8bb9d1272a545b55 bonding: uninitialized variable in bond_miimon_inspect()
68aa0559b99da65bd185539b333f29e94365a54f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
bd8bdb00d9f0b525471389e3fe98c92f4941f6c8 wifi: mac80211: fix memory leak in ieee80211_if_add()
0ed61eaefff674475d76c6423f7336bee55cb3fb wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a57c3746f96a4b9c4014930293d2b4e0b1b2327c regulator: core: fix module refcount leak in set_supply()
9c0f56ebbf2bad88a38734fda1fa43e4ed677d30 clk: qcom: clk-krait: fix wrong div2 functions
f5fa1d321d175dc71fafc09663c11b5982a51a72 hsr: Avoid double remove of a node.
ee9af82142e17665ac362854ab044c1dd39e1067 configfs: fix possible memory leak in configfs_create_dir()
991018e8132edcf69ce4c1949527e52837caedb1 regulator: core: fix resource leak in regulator_register()
4af60e857f10224e007204eff0d547f1f3af480f bpf, sockmap: fix race in sock_map_free()
528ffd0943317da4bbb604d84de7dae855dafb65 media: saa7164: fix missing pci_disable_device()
ab89704f32ce33d85aa4faa975451208ff1f5b05 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7dac8fc51b823606a84aeddcc5418ee699ebed6f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
88443aa1c41068607343555a91fcfb7615fc6df0 SUNRPC: Fix missing release socket in rpc_sockname()
40310399be0caf4e3594082a5b362f2945c76baa NFSv4.x: Fail client initialisation if state manager thread can't run
86ebec1c2dc0e39e7c1cf0f4418a34de5e53a4ff mmc: alcor: fix return value check of mmc_add_host()
b7882fb04396685278c010d424d3fbc4a18d977b mmc: moxart: fix return value check of mmc_add_host()
0e7117d0188061984333a034b73211fe7bb0fb97 mmc: mxcmmc: fix return value check of mmc_add_host()
178cc7c32865fe273b09de3ded15b662467fdcf2 mmc: pxamci: fix return value check of mmc_add_host()
c61e36f7fb0c35d8c6407d66d78d20ecb0241928 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
71d36db4e8e7983d2396c5c284588d791583066f mmc: toshsd: fix return value check of mmc_add_host()
af606978a907d93bf5102fd23180cab4d070a6ec mmc: vub300: fix return value check of mmc_add_host()
ede2ae53846be01289ffb8e4b0f2b0d2cbbae1b3 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3b2ec1093605ef8a7ee6604187c63e1f24a15627 mmc: atmel-mci: fix return value check of mmc_add_host()
2ebdd3d4bbe4205bc4c057255ab9750a237f5ee8 mmc: omap_hsmmc: fix return value check of mmc_add_host()
ae9c84daf195b7cfd3a0015b272d94a91eb1182a mmc: meson-gx: fix return value check of mmc_add_host()
6bccf26d4a388702f66870ce6ab67ce701a6cc30 mmc: via-sdmmc: fix return value check of mmc_add_host()
0c3281bfc8789f79e469cf9c52c581996cdf2278 mmc: wbsd: fix return value check of mmc_add_host()
1f27570aacaa0de6c9e781769804abe4588b87f9 mmc: mmci: fix return value check of mmc_add_host()
3ba6e641a913264c34d4be1a0fcde36ca53374f7 media: c8sectpfe: Add of_node_put() when breaking out of loop
d6b02257b68ffb4094526139ac14ba4b87c07118 media: coda: Add check for dcoda_iram_alloc
61479a92a26118904fc470ac030e17cec5cd73f5 media: coda: Add check for kmalloc
ca8dc0d75f92e19d233cbabb69e9a4ae307d152c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7c02f8c8d1e2d77994a99a633de15fece864f404 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
3afe4a005573debdcabcb13d1e0af3dfae438601 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
622f5c5e71ff6b418e9e84d774959ac852b2f7f3 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
14adbe7aaade1a95ef666add3a6ba35d73a5171d blktrace: Fix output non-blktrace event when blk_classic option enabled
809bb788c1e8ba36f5dac79beb8546b72b301bab clk: socfpga: clk-pll: Remove unused variable 'rc'
72df8478a39631d8971e5f649ca11d1410e343e7 clk: socfpga: use clk_hw_register for a5/c5
4a93a3db179c5a7ada1c0d8a6b11e1cabced34ec clk: socfpga: Fix memory leak in socfpga_gate_init()
70c0ebc120cb3c33e5fdc16b07e15c7da2d9abe0 net: vmw_vsock: vmci: Check memcpy_from_msg()
67cd97b91b303998aed2642450d9d768c2ee9c07 net: defxx: Fix missing err handling in dfx_init()
e9066b1e4303ab3279c0070b63bda5de51b3ad37 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
bbe45dbe1e9aaa2b4143029927936d53b815e242 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cb8fc252f31fe0161171011e2f130d30010d19a5 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
9c5005b7852b129cd7f00056abdf18c55b358ad5 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4357c791f081e5a6a1ce15a1691abf3a98728991 net: farsync: Fix kmemleak when rmmods farsync
492d9262e1f4ae8d5b34e9836aecdce3de8df307 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
eb61e8536c3001e453a8cb5f5cf7d7b0f12dedd9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
24d999a07110c40a9072afbe3cbf7be097135d33 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
360bfd0ed7d114572b24db873c38704a00363db3 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
794b4053e098c8f4fe80e8620de2f2ece1c32f7f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9936adce31808e34ca794a7b4a739f6244a0e97a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a5ed29486971e202839a8977e723d9712778a644 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
19c15840605bcc630dc551cb8d4567ddf38580f8 net: amd-xgbe: Fix logic around active and passive cables
c9aae37b204eb87305621f7c74f88b755d5d1116 net: amd-xgbe: Check only the minimum speed for active/passive cables
841e4e4dcc341bf73f2419e7302c8d0795e17481 can: tcan4x5x: Remove invalid write in clear_interrupts
3812c90bcd6c40071a919117203595443888c174 net: lan9303: Fix read error execution path
babd83a854f03bd90132968991d7fe0201efe1dc ntb_netdev: Use dev_kfree_skb_any() in interrupt context
694653eb8a0719efd64606205992ee51807ccdc2 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
289dd40c51e5add2c7c211da71c7b7aa599630fd Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fd8e34c6194ba3e06345c88723a57862120407b6 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6df360bc36ba67927dfab4550b202a7d024a02cb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
70e6ec0469c8ad0156e569b54ccd97474e0e1c97 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
063f126ac09fffe555b3ff3f641449b40705b6ff Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
dcf16c6f5a7689c6b96e51ffb77c5c9192070b8a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
8bea4c968307d6487a9335fec8811f59dc7662de stmmac: fix potential division by 0
72b7e6661c485453875796078420c30bc3ad2443 apparmor: fix a memleak in multi_transaction_new()
22f8b491eed7c405426ac045742b4c7206a7fb3f apparmor: fix lockdep warning when removing a namespace
384e9bf70d8db72d25937b18ad96316a7afe40f4 apparmor: Fix abi check to include v8 abi
edc9f963f517d6669dcc4f290d3a7f2a8d403e08 apparmor: Use pointer to struct aa_label for lbs_cred
addb7bc2c503238967657605acc918ce77ed2cf2 RDMA/core: Fix order of nldev_exit call
5a6af86f0939e8ff40ff756cc86d0afe40b118f2 f2fs: fix normal discard process
2bbeb5935b03780b1c66a25fd0334eb67a50c6cf RDMA/siw: Fix immediate work request flush to completion queue
28eeab2624eaa1e60b27b04447dd9ab5b4a79201 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cdd3151131e412ba26baf1be8c50537c274ed8ac RDMA/siw: Set defined status for work completion with undefined status
f7ff6773d065a2cb45eae8c4926c00e50dc25d56 scsi: scsi_debug: Fix a warning in resp_write_scat()
8c381754635a36e26904c187aa1f1cc28b60ee87 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
ef46876326eb3fd118297a7aebbe3eb3efd34b97 crypto: ccree - Remove debugfs when platform_driver_register failed
ffe0502d5f89671470c8019f14c377cdb50c74b6 PCI: Check for alloc failure in pci_request_irq()
ce8a3d8b241585bdcb2093e9462e961a4b5c3bcc RDMA/hfi: Decrease PCI device reference count in error path
58875a35df6da689a9192ac07f354c688eef4136 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5a66bbcaf6ae8c19f73cce924dc5d6ef48a3f28b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
da77b8ac213f75edb58ad8e26a8bbb9321d00542 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6dcc5d7d80070936742ad9e51f5636d72864c9fd crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
a4f471e4041313bd8797bad701bab23ca5b83781 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0c09f14e79431c852535334fc9c9478062a91c19 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
05c3573a8824e02158197c4b5ee1e3375a2eda9a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
82e671f111b63318d957cf2fffb8e85abe226830 scsi: fcoe: Fix possible name leak when device_register() fails
b5949e97f8b24cff0f47631ed9974f6194a23e7c scsi: ipr: Fix WARNING in ipr_init()
dd532f18f98cf548f12caeb82527028bebbd9fa0 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
ea7feda6c721b5dbcc8e890a34ea5ac9a4cba4ce scsi: snic: Fix possible UAF in snic_tgt_create()
3ca04452e4cbc127fe427f0f080e83611a288d68 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c19845102fcc1ce41d22810e1435590d0a5ef173 f2fs: avoid victim selection from previous victim section
f1d32a42813d7ffae94f3b7ac9e9618e370ee629 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
a46902151d0fb46bf4c40bae4f0cc37966572fbc RDMA/hfi1: Fix error return code in parse_platform_config()
726e9d896ff5650685b1262af3e70162e9d4ce5f orangefs: Fix sysfs not cleanup when dev init failed
6798350b51f3d6cd8de99e43ac6225d062978ace crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bd0d7000789b674a65100dd179f4871479fcc7bc hwrng: amd - Fix PCI device refcount leak
0b0fca4574cd5035f795ab585878a1a9cac2583e hwrng: geode - Fix PCI device refcount leak
a804e4d2830658b5372edd168354039003bd4339 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
07399612ad061ba563cb703dcc22fda524cd70bd drivers: dio: fix possible memory leak in dio_init()
11eac293567a33b306e267b2b0c913a169492c5d tty: serial: tegra: Activate RX DMA transfer by request
4d00e38f4cb4827a4004f7fe6f996daf5b5865f0 serial: tegra: Read DMA status before terminating
011494df52b48965cff6e2f9d9f738b164639b90 class: fix possible memory leak in __class_register()
2c2b1fd7412d426055c8cd89190c5dc920b52660 vfio: platform: Do not pass return buffer to ACPI _RST method
185203212a935023d685e536be8b3d64d071709c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
69e8af0cf49dbc33bd93164ad2ae69eec5530b6d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4a1e3c4d2a9bfa2f530d1e09b5b9e76c73f2cbfa usb: fotg210-udc: Fix ages old endianness issues
9c20e2d8f29731ff06253b9946dae1f32cfeaace staging: vme_user: Fix possible UAF in tsi148_dma_list_add
fdd47161277e02a8e01974d5e7487ba593697db0 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f733b2792cf849fa09e6d06a6594d8a93927cd69 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fbe2f6ffa937159d2eca42c9a7640146ae208617 serial: amba-pl011: avoid SBSA UART accessing DMACR register
96e65d8b31f076c31ea41cd33cb6f708dd4d6395 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2fc251c299e0fba8fd0e58ace85c65d65ce450bb serial: pch: Fix PCI device refcount leak in pch_request_dma()
25fe7e7d5940d55a34b58ede09edf084a628e389 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
86ff580a7008187a5b06c25b21303a06f126f0ca tty: serial: altera_uart_{r,t}x_chars() need only uart_port
5d023bf0ecd7a18e291745e30ebe0184319d449c serial: altera_uart: fix locking in polling mode
81a2c29992b7335574798668ce02895e3e64683e serial: sunsab: Fix error handling in sunsab_init()
a59b5b560e3a46b794310158056d272105c5995a test_firmware: fix memory leak in test_firmware_init()
8d4cbc9b3e7b825ac10a00b0ce3b47af63214a45 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e918271c994d0a8d5d28c5dc31b898013ba2328f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5d6fbec5fe48e0acd80e5a2798c8fcb129824d13 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4bee7afbc2e79da65050c16b508621cca51bd755 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3077ebc3d7344905478b19972367f5820ed94811 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4acd7e181e9030003d79acc3af6c2f355b5c2885 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
bb0115a63e4cb8c5be7c0caff7b55859d5bba4cd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
cdfb1be690786a00a9b55c41f46a3e86110ab8b2 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
674f527f8460522a088eb16a69962f476ba1cb46 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
da7fb79eacad840e35ce0a3912a552ab8747d701 usb: gadget: f_hid: fix refcount leak on error path
eefc8c7ff4ad3acacb66f14f51a5346e6ff9c244 drivers: mcb: fix resource leak in mcb_probe()
ae16a8235aeb4dc981df4fb332cbd8dccbf7174d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
95421cf9e79f12e963d49f856c75c81a89562e8a chardev: fix error handling in cdev_device_add()
c24e04be34af08406f6b2986edf928a495943348 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e2e80ea05564c044be31c5b35742fdfeea9dfb63 staging: rtl8192u: Fix use after free in ieee80211_rx()
f0f81741348df4c12fb16f5fd7b5d8f049de0c67 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0a976146d69eb527fb66f98d79f86459acd1a0f9 vme: Fix error not catched in fake_init()
ab2466edc340fa836d1feb716d3bddda6cfdbbe4 drivers: provide devm_platform_get_and_ioremap_resource()
1a0e5902fdb4de152053eb4f137847bf77b0c8bb i2c: mux: reg: check return value after calling platform_get_resource()
9fe5d7923364dc909f5572302143990bea8cf1bc i2c: ismt: Fix an out-of-bounds bug in ismt_access()
94af4e980419721f1ad21b33065c6db58237487b usb: storage: Add check for kcalloc
e517eb394d22ff971d5f55f9a6cdc49a48cec815 tracing/hist: Fix issue of losting command info in error_log
eac6a08eafdd23eb71f05556686d31ef3b97b8b9 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
bf1514459e6c83e1f5ae7a20a4af32590b6a5c1f fbdev: ssd1307fb: Drop optional dependency
447b6a43a593dc8aa9ec8d045d4bd9aefc988595 fbdev: pm2fb: fix missing pci_disable_device()
abd2bca339043881202b66083209210763776ef1 fbdev: via: Fix error in via_core_init()
8bda965f67153c4e02e81552414c9f57c96c6158 fbdev: vermilion: decrease reference count in error path
36bc614e342c90c35f4b7bc770297cc5a47a7240 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
21627a4ef8c1f69d956055201fa6967a6393dcb0 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bc474b76e99deca074fdcb3454cae17eca325170 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5885fe876b288d38ee06db13d39c065b73518317 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cbca2b2e4bb4d8a3a0f1e0ad7ad3e71c952a7cfd perf trace: Return error if a system call doesn't exist
b2ccd46077154ba71938075ebe29ae4143b009a4 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
e3a4af00fbaa9133ef370bc0e4b53e8dc9c86a95 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
2e6def51f2289991b9f117365af30fc8b4742c14 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
129c9dc0fd89096c19c53298c8b98cfdc04d054e perf trace: Allow associating scnprintf routines with well known arg names
29d8f7b71a6600e1c47afdc2f0994072a3111f18 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
18cae1dc655c7db19d446d762e5110732e19e6a7 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
003ee08bd0e93efd9151ab2c460aded3db948071 perf trace: Handle failure when trace point folder is missed
ff538dd891676c21a19d9c73259959d5b1b4cabe perf symbol: correction while adjusting symbol
d8b9fdc206d1a1294e045af3c8f812a5a4b6ecbd HSI: omap_ssi_core: Fix error handling in ssi_init()
bf4c165c2cec2330e5ee7c8790bf788f0480d5ec power: supply: fix null pointer dereferencing in power_supply_get_battery_info
6b99be3d698a63b354f4acf82126d85aa6c0c1fe RDMA/siw: Fix pointer cast warning
cd22a600a28ca84023f557b2cb84203ffe8674a9 include/uapi/linux/swab: Fix potentially missing __always_inline
6f511cf03468d75c2836bed4b6e04616e7f22708 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
66f8d75ea9bb4185799a3d0b79e18bf62dc24142 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f1b752f973b45ed15536e6935de64b12ec26fb68 rtc: cmos: Fix event handler registration ordering issue
01ee5d6cf20cbcf58db0a75991aaf0a4bc0a9f41 rtc: cmos: Fix wake alarm breakage
fe94cc628d66c4fbf3a980d86d8332a9c814d27f rtc: cmos: fix build on non-ACPI platforms
3ab0784b7dfb141b3a3efd5593d91d2c01124f8a rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
dba289f5cd0ddc3829ab69300edeb173a57107bc rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e756c978daa24a649d7992e7f1ba78de2a929014 rtc: cmos: Eliminate forward declarations of some functions
fe846d5d78ee365188943b7cfa3281b3f434e5ef rtc: cmos: Rename ACPI-related functions
40db5b84ce377eb969a5d16eef18aafe0f96cc35 rtc: cmos: Disable ACPI RTC event on removal
911a566611cd9ef9da7b85bddfaf23fb7302f29a rtc: snvs: Allow a time difference on clock register read
d48e7e2d7c6cd39f2f80c7788e34c32bd3eb4318 rtc: pcf85063: Fix reading alarm
7db294dd1d916f254560ca8542a7978668d08f22 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3eb6fbc8606a8572c285550cb24d9030a817d079 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
980d68014ff56641bdeef71ade80e7db9fa57e3b macintosh: fix possible memory leak in macio_add_one_device()
68c65ca6f08800102e71c5816d87f15a7ccdf48c macintosh/macio-adb: check the return value of ioremap()
f5526c770939e0733656e4bb0b01ff1d4e3c740c powerpc/52xx: Fix a resource leak in an error handling path
bd0bc13922fb224edf4bd95e8c12aab7c394db69 cxl: Fix refcount leak in cxl_calc_capp_routing
8b8685b327c6812af81327f827a0f236415cd30c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
750aab36259d47e4305bbccad0e1728c1bf948ff powerpc/perf: callchain validate kernel stack pointer bounds
4eb0ad831977da9ca9b1b75c70a92f8fa8948bb8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
057eea3638952a19bd05d89be199d7989de7ec7e powerpc/hv-gpci: Fix hv_gpci event list
85fa1eb941922dab4c11f93a6d40708976e1b9c6 selftests/powerpc: Fix resource leaks
31df26b24bef5386c14242f4ab7b2ff07a4cb604 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f6246809fc8f2e9d789540989babfb6aeffb7b78 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c6d5e80b3f663f5ad5c8cb2846111e4fc940d997 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
a2815f0a2e2585e83f0928e99d754e0afad3f99e powerpc/eeh: Fix pseries_eeh_configure_bridge()
b833f12fd020efb497460a8f56253f1a758746c9 powerpc/pseries: PCIE PHB reset
b8e92cdf2e07687a9bbf488e6774fc158935e362 powerpc/pseries: Stop using eeh_ops->init()
8804b99edd70f82bb7726b65d508c1795a05b364 powerpc/eeh: Drop redundant spinlock initialization
b70031597b932b9ae2d58a0fbdaaee674f1cd721 powerpc/pseries/eeh: use correct API for error log size
312c6a689446267d14b2dadec8e5aef79210a592 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ceaa4e138505d2bbfe925d2c51b875d6eb5bd0fd rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
77ef216ade9a90d9600f26a8149508ea3e382310 nfsd: Define the file access mode enum for tracing
18533f45ba302ebdece648c29052752a7aecfa5e NFSD: Add tracepoints to NFSD's duplicate reply cache
2bbda574f57d347107b325019b506acb12507787 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
49ef7dc66a9c243478ee629605e670fd2c797912 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
25c0ace10a25b91f882b3ae22d3582584f4bd9f3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3acd67aac15cecb1583e9826c5d30ba916c459d4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
46f298840b2d15485e03df7681796413cf143a88 nfc: pn533: Clear nfc_target before being used
61e12befb96870e09c95391e371e88b777690080 r6040: Fix kmemleak in probe and remove
9fab357f53ed483343336360f4170ec2fcdc3bd5 rtc: mxc_v2: Add missing clk_disable_unprepare()
e267add0c5252c69a6416d2386cea18bfa8fb844 openvswitch: Fix flow lookup to use unmasked key
4301daf3f2328bd2edba15421260d4e13fb8d0d6 skbuff: Account for tail adjustment during pull operations
68ac7f554d95483902c211a1d60ef59cde974ff8 mailbox: zynq-ipi: fix error handling while device_register() fails
7e316f6eff6b2ccf19997fea8f439b9a5fd24aaf net_sched: reject TCF_EM_SIMPLE case for complex ematch module
40ddc6dd22a2055c5f7aba4c37ac453f27690a14 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
df7b8216c56ed091230214d818dc2b6a3d6c29b0 myri10ge: Fix an error handling path in myri10ge_probe()
09c67fd814096a91e41e45eae2639fb07ab3d4bb net: stream: purge sk_error_queue in sk_stream_kill_queues()
7f2e7574d61bcc2cb4472f7261f39db554ecff64 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
559391cd38fc6516b90f47538851d69b3856dc4f binfmt_misc: fix shift-out-of-bounds in check_special_flags
344704b56cd99499278183123c4aafc0748e6954 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c9d515337a81258e9a4b47595988818265e22683 udf: Avoid double brelse() in udf_rename()
b6231c5fabbcf7b57faacc676a944ac647464fe4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dd7b9cdd873b0b43276e14283ccc41dc1082026f ACPICA: Fix error code path in acpi_ds_call_control_method()
be100083db2dcf3fcf9da7fa337bfa6eaaa23a1e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
4d2d28ea3a70ef1219a03f2f22542c882691d4bf acct: fix potential integer overflow in encode_comp_t()
bedde35d08aadaf90de0aeb508cfdacda127d4e6 hfs: fix OOB Read in __hfs_brec_find
bb6624029f7955ffdec3422485a051eef87ebcef drm/etnaviv: add missing quirks for GC300
cf67134d1fa071f15f4ba243f039b6b10bff1638 brcmfmac: return error when getting invalid max_flowrings from dongle
14db7c3fdf1d1001f86ba97c8d2cd1082aab09f7 wifi: ath9k: verify the expected usb_endpoints are present
c1ef8a011179c405693b6f57919a21edd8d46670 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ec407d5a817c2dbd25fc274dea8479dba1711dff ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
be371d1ac9f71ae67093c179316e7f3f87486e9e ipmi: fix memleak when unload ipmi driver
7e83fbcd47c627661029e089be612416c5ff6656 bpf: make sure skb->len != 0 when redirecting to a tunneling device
aba6c7da9ebf1f42c962a0f5b532996a0717696c net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
edad42c358b54d7cbc450c32fda508cff410959a hamradio: baycom_epp: Fix return type of baycom_send_packet()
d439ac22d4c258a8241038f9281c63a5a4804802 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3c41131f5321fac211e86537be9b5466a847f1b3 igb: Do not free q_vector unless new one was allocated
1aea6ec5bb7df8a00a7ce5fc32b0fe3c020936c6 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d476528fbe52259021c3a940b06b5fe92c52dc42 s390/netiucv: Fix return type of netiucv_tx()
9a0b2b8692a435518e3372a265575827b3c0ff05 s390/lcs: Fix return type of lcs_start_xmit()
c822f9291366689f790560e42918a5e197429a40 drm/rockchip: Use drm_mode_copy()
ec0a23dd81f8b83d394058f55957b35432279751 drm/sti: Use drm_mode_copy()
059ab4d0cb957f3c86331cf71f0a624e0ddec404 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5d1a2f1a88eef770b6971321f0bdb070b61ca63c md/raid1: stop mdx_raid1 thread when raid1 array run failed
062ef262fdb3d03dbb3c45ef1e0cf444493e68df net: add atomic_long_t to net_device_stats fields
32053dc855b90fb1fa756a90786e304c12ad1b41 mrp: introduce active flags to prevent UAF when applicant uninit
9035e19837e7bad5b8fd3f6899e14a02f64117ed ppp: associate skb with a device at tx
37fd886bdb0b8e7d2c252ac3ad86283dc4653edc bpf: Prevent decl_tag from being referenced in func_proto arg
0172dc04191700ba3618e3a81b1240d187deb30d media: dvb-frontends: fix leak of memory fw
3275974846f6f32bbfd628a158aec6178af5d56a media: dvbdev: adopts refcnt to avoid UAF
93c292730d4fc81ab2988b40a69846e2554426f5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5227bdd5b71d274dc643dd8703ce5db2729d0fc5 blk-mq: fix possible memleak when register 'hctx' failed
fee4524bd3ecac9bf88f3ad4ebc9fd4df939c40d regulator: core: fix use_count leakage when handling boot-on
6909b94e177b9bb5119c52bb8f2dc34ddadb44ad mmc: f-sdh30: Add quirks for broken timeout clock capability
e6219d65db67c6b56a6f32cd4dd0325225b62396 media: si470x: Fix use-after-free in si470x_int_in_callback()
f4af1e57521ea16e5cdc38358e42c3ffec25a0a4 clk: st: Fix memory leak in st_of_quadfs_setup()
f89c421f31d40777081af16df9e87295ebe9b93a hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
0925586b60833f8a4c66157045d69e719629996f drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e895128846d626232003b8f2a02f9577829364f4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
957bd4a38866f14936d8aa1b5e0fe388c0bf68ff orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
13653a0fb1f35e5ecfea64c57da3494cc78eb42a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
cb00b1881d1b7b87311d964841f6e2b30fd2748d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f62bd38558902e5b790d70285ad58b6fcf21a9ec ALSA: hda: add snd_hdac_stop_streams() helper
7aec2b6b91da82c21f6649ad38bdbb421839022d ASoC: Intel: Skylake: Fix driver hang during shutdown
4ca53c8433156cde046f48f6c5042d9d5ac6e3f5 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fb1fe19782782069338b2674f33126892738d096 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
b31ec3b4ef2a8cbf439ec0e10e9023ceb1daebb6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1f3bc55a5d3b6b071bd32df0ef66f2b243a42064 ASoC: wm8994: Fix potential deadlock
c92c59dd93e5fece139d268682e9975146ced1de ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8d799990c861dd6e021ea07f871cd40df36ee22c ASoC: rt5670: Remove unbalanced pm_runtime_put()
902bd6f620ac3a830d80d1d205171d284203825a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a1571f9bdc8649f70d56110ea1ef75c560f1b6c3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c11c27333083412f9e95610bf4efe38b8a6163c3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7714a8cfa8fdc5849709dff760c4a1c8ed79770c ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
10dbc3eaa0ec258fbde5a363d06cb14c8df02289 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
50aff038f427817a90dbff01eabcab002d4d003a usb: dwc3: core: defer probe on ulpi_read_id timeout
db55b2f7987cc1e228a17cd18523248b8db5f7f5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6fa21c684feb35ce973a19ad0aae28a6a69ed1ce reiserfs: Add missing calls to reiserfs_security_free()
d20c6246601189f007045a00d3392105dfe50950 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c019cf01436708c8acc85e5088afa0b780c302e9 iio: adc128s052: add proper .data members in adc128_of_match table
f115355d39984c84cd7494e6460068a93b88907e regulator: core: fix deadlock on regulator enable
e3ac477f581656fca841386a7781d04e84c8efc6 gcov: add support for checksum field
e6e69e8c40cb169cb36f13f31256487fac9da07a media: dvbdev: fix build warning due to comments
4bfa4e119e755e66f73ed220d3e051dc3353d0e0 media: dvbdev: fix refcnt bug
1568f85d8c8731e5bfa73311cbfa40c9431e3f91 cifs: fix oops during encryption
0680e1b1e374cc5beb929d5b8b7450a4f281b7d7 nvme-pci: fix doorbell buffer value endianness
82a3b5aa33c86ee657ba1886892a5db465380c1a nvme-pci: add a blank line after declarations
8aec19ce190d491dd28644df6210f5c597f71bfe nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
4974c653471f6d47bc439009051848dda432a9c1 ata: ahci: Fix PCS quirk application for suspend
45ffef1a04038f54b6059ce8268b13be8698f1d5 nvme: resync include/linux/nvme.h with nvmecli
78f68fd09a3d927e70725e04618e1fd7024515a6 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2d0fc1e168da132dfb38b26866d227d1c9ac1f3f objtool: Fix SEGFAULT
d5cf6f65a92e153e743f326e48a92cab71c6f0bb powerpc/rtas: avoid device tree lookups in rtas_os_term()
457d8b286a6f392a510c0c9c43384b6126f2755d powerpc/rtas: avoid scheduling in rtas_os_term()
d31a57384489223c1855a2a9703370efbf929f1a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
740ad980c77ac4470ffccb4eec1a0e087e238d42 HID: plantronics: Additional PIDs for double volume key presses quirk
2b2c4e76848a0337dd34525e0d8d03e6d63e357d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5cd76d4f3547e50e09a6d401a8af6de774240fbd ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a544edc310f194f56cc9057d10235e0f24bfb98c ALSA: line6: correct midi status byte when receiving data from podxt
37d2b3e0818519156e42f2b3ff85e8abefd1bb71 ALSA: line6: fix stack overflow in line6_midi_transmit
1b8a1106102fe0e78ba8472232d81cc0e47987ff pnode: terminate at peers of source
504637f36fd97e9ef130faf0c709fcca74c19ef8 md: fix a crash in mempool_free
7f3016c5037d96f5104274f828f4e3754b0fbe56 mm, compaction: fix fast_isolate_around() to stay within boundaries
03ea0f532eaae1b1d3eaf9560941da5a0abf6066 f2fs: should put a page when checking the summary info
355020d1e6c9f099da8b9fe57cc7c0cf72b2e63b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
056eccf0338b95392ad8d4afb27afdbad7dd3180 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8ae4f7ed431b3cc96f9797a4b1c11f80ca9888a1 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
74afff894b6e07b61166fca6182d435a5c98b024 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
f41bbe448024fe77a40eb4936abd13bde4667cce net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
3076b363e966e6ed4a94a5192cdfec89cbbaaf2b net/af_packet: make sure to pull mac header
f24c211717a674832cb723ca0de195b8031cb9ce media: stv0288: use explicitly signed char
8962de2cd0f8ccf146aa53ecc2f8a2173b5ee0ab soc: qcom: Select REMAP_MMIO for LLCC driver
24daa32efd365844990766ae78eb4685bb100088 kest.pl: Fix grub2 menu handling for rebooting
e17c20773eb515fed05df37bc5ce89b7979f333b ktest.pl minconfig: Unset configs instead of just removing them
5e91e11d2876cc591423b5a6161d81efab883a98 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
f7203d63610a33094fadbc69853af6fb31863692 btrfs: fix resolving backrefs for inline extent followed by prealloc
b9b833fd746f947004524762564b40facc565f42 ARM: ux500: do not directly dereference __iomem
bc0b4679da5899c7e25b91bfd37d5e40e3881c9e arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
da8f21568507700e98a02d65a914c72da99dbfa5 selftests: Use optional USERCFLAGS and USERLDFLAGS
9e2e4ea4e2feaacc5936fde6e3331d1bda3465a2 cpufreq: Init completion before kobject_init_and_add()
c08a0ee674ac23466859dd18204fc6b3084f31f4 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
f83d4d37e07aef15c735f4c8efe5b472c2ba4a10 binfmt: Fix error return code in load_elf_fdpic_binary()
a3898efa3435425ae68b9f6a935d3e2655ae6bdc dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8c15591c6af814e9847bb3ba62cb7840f7d9a025 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
5982584943662bac1b65e4472a480f46ee25fad4 dm thin: Use last transaction's pmd->root when commit failed
f7aaad2c5a9bcf2717f15ebcb798c36b1f155851 dm thin: Fix UAF in run_timer_softirq()
95df6a27a048013757700dbd19d783cc75ae24c7 dm integrity: Fix UAF in dm_integrity_dtr()
9c8c8c727badbc007bd1ace04742595d66f24950 dm clone: Fix UAF in clone_dtr()
37e85d38a5811790ffee944ebd4a4fff78d56449 dm cache: Fix UAF in destroy()
69aef4d4b9eb06511df92e26b3cc279097dddb56 dm cache: set needs_check flag after aborting metadata
5a812988601c0e82b282776d26f26287862ef000 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
b81cd4a448b5c2419b213fb37d4c084d4806d2f0 x86/microcode/intel: Do not retry microcode reloading on the APs
e125c1e87c805a84179027587f10fa0e903e7dd2 tracing/hist: Fix wrong return value in parse_action_params()
2614c54c2ca562f17a8cb63997a5acdb33830cc5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
dab1aadd20f08d92cf0f0c2b8dfad2001c5c932e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
91811fbf8e7253c955281b5db3d678eacbe1bf97 media: dvb-core: Fix double free in dvb_register_device()
5b51437d35dcfab983e519512af46a6eba813072 media: dvb-core: Fix UAF due to refcount races at releasing
bc5760d06393f8378c6923da1c430a6ff5edb3dd cifs: fix confusing debug message
61df24acc9566630cb3ae76c0c43578877d5ada1 cifs: fix missing display of three mount options
6a4e91f6206bf0d8331ff76ed168977f001cd159 md/bitmap: Fix bitmap chunk size overflow issues
79667ef88526a5ee72238ea8bf62b6a8db1950a8 efi: Add iMac Pro 2017 to uefi skip cert quirk
174789e1c5546629d537fb776971966b1c4c668c ipmi: fix long wait in unload when IPMI disconnect
027abd1de67e1b59434602d0add6d45314650ff8 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
634c8ad4eb4f2ee96572b959adea0590777fb8f8 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
93104daa59cb3fbed90408fde38e57df2da7b436 ipmi: fix use after free in _ipmi_destroy_user()
128851151d523e0e310391690af83601d21940d9 PCI: Fix pci_device_is_present() for VFs by checking PF
1a0898c7d8a62c874354b14dcacf4964669317ec PCI/sysfs: Fix double free in error path
d392c8acba3ed0e40841efa9665b1e8b3d6b06a7 crypto: n2 - add missing hash statesize
9aed6aa13e00ee7d18bbb556bd0c4ecb4efb43cb iommu/amd: Fix ivrs_acpihid cmdline parsing code
4ae443fd87ddfb23eb09d4ad8f7514605366451e parisc: led: Fix potential null-ptr-deref in start_task()
7479b7ca59705548023b67da5bd4188ce84314ac device_cgroup: Roll back to original exceptions after copy failure
890b204439a52ebe7aa7c7aef06d0bea0d68e22c drm/connector: send hotplug uevent on connector cleanup
47884ed721af275d851b933ca037e0f7d4a06bc4 drm/vmwgfx: Validate the box size for the snooped cursor
aa2a63ca7d0521632f68d43fb02395a44cbe3a2f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ae60cfc406253406d61eeb3166a9ae798b0a4aa9 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
02684aebb0f989b033bcaed783c32a2365445467 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
37429370c3122cf83d32b31e05d0a0e81ff22df0 ext4: add helper to check quota inums
9494fa72fb91aeb6bf38c77e62968e166f40e84f ext4: fix reserved cluster accounting in __es_remove_extent()
ee7aa9204b73bdcb4bbbf6cebbd2d07ea9991452 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
062035a04b7ed95503870bcc1f55c745823c71bf ext4: init quota for 'old.inode' in 'ext4_rename'
ccc67fb8133dd54eade98edfe3ef11c94d037b7b ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
67a4aedc10071f2904ef6ec67199f027bf8866df ext4: fix corruption when online resizing a 1K bigalloc fs
3c08e5cdcc073d4e4c447f204364d99a4790b196 ext4: fix error code return to user-space in ext4_get_branch()
7c4527bb5137827d89ac1cfe1e5555eba1d34a6e ext4: avoid BUG_ON when creating xattrs
79039abdb66298c5b9adc66c8c7f5fc42a545dd0 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
edde03a1416b15858e39f621ba83d8b72836df4a ext4: initialize quota before expanding inode in setproject ioctl
77fb198d8f040f63dc73c6970987e74810e85b35 ext4: avoid unaccounted block allocation when expanding inode
434c9658db58aee120b563deb820ea490610b24c ext4: allocate extended attribute value in vmalloc area
f2da3508cbb326af817c82d9cec00cfaaa92d4f8 drm/amdgpu: make display pinning more flexible (v2)
a87749bf9dcdfccdf8c7cb6014a6b98ea207d59b btrfs: replace strncpy() with strscpy()
86a26ebf3600f7db36db6723c24893c6387ca00c PM/devfreq: governor: Add a private governor_data for governor
8e0496e5cb48ea0d2206e9c35b486169441dc51e media: s5p-mfc: Fix to handle reference queue during finishing
12ba9649a8ff7e85c224495a7568d76d5444400f media: s5p-mfc: Clear workbit to handle error condition
852cc778aaa9649135fba49eb00cee0446ce3508 media: s5p-mfc: Fix in register read and write for H264
f9973cab1d11e07794163d5ea35dfbe3f30fbbb2 dm thin: resume even if in FAIL mode
01ff56a73edc15acd81e7ef4f67f636d8bba3ab5 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
99d4fe795c5783045447581dbee829be931463c1 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
3ae87c40bcb0f00163dc979717f6785b79bd027b KVM: x86: optimize more exit handlers in vmx.c
8c1143bc55b8261d74dee52ec5300cbef0c2a761 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
27c7d282879d8e840a5b410e1417fab0c29ef4a0 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
6688724146912e1a7da4ed5702549753221371c7 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
3df70ffcd642def6a5d656076827a4cbbc4a7fae KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
39829047d88db283e6792b37e02018b3c899e78b KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
09c1b11189eda8690990c665b25b30fbad903a5e ravb: Fix "failed to switch device to config mode" message during unbind
16f32fbc5b44988d270bbba62c1786f7bfe119fd riscv/stacktrace: Fix stack output without ra on the stack top
702f90b6fc478b419a0c32d89fa7109e4194d2c1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
d442cd564e6e4b18d9ce3d4982aa42c10bca5aad driver core: Fix driver_deferred_probe_check_state() logic
958c6654c2bd0f3d6cb6edfc08952572bf24140b driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
85ddf6856b2f11e5434071dd8e8d1ae31ae36a1b ext4: goto right label 'failed_mount3a'
0b3541a7e567840f3ffba340cbddd3679f39ba1a ext4: correct inconsistent error msg in nojournal mode
3dc3004615f7d5b6d6e78477f097ee3925feb9a1 mm/highmem: Lift memcpy_[to|from]_page to core
dbd0186fe8e5727f54e16e73acd896c2716d7f17 ext4: use memcpy_to_page() in pagecache_write()
f7026faa7e60818e0326c68012d220fb01e0e6e2 fs: ext4: initialize fsdata in pagecache_write()
7c03d702915893727e3c65de0f564f945fd3beb9 ext4: use kmemdup() to replace kmalloc + memcpy
5cd121c4c339ed92b81d1e44a1bcfb0c6722cd67 mbcache: don't reclaim used entries
7182473fcff1d0b44d9f44254042bfd5d605aba0 mbcache: add functions to delete entry if unused
371ce64751fdc28dcf8da938236ec1e03f078222 ext4: remove EA inode entry from mbcache on inode eviction
412ece7a431cf678eab30c4f72e274757c4df187 ext4: unindent codeblock in ext4_xattr_block_set()
6e66aca209364ae83e0d7515157cf3c684a13b88 ext4: fix race when reusing xattr blocks
31190ac56a61e43d7ec7f99c137b12d8f8b2187f mbcache: automatically delete entries from cache on freeing
a86046fd572ee3480daf564470a5cfab98b62832 ext4: fix deadlock due to mbcache entry corruption
6dd8382512f21103027368514c301f32557631f1 SUNRPC: ensure the matching upcall is in-flight upon downcall
bb43676ef0f39bd1da1d696d90382a67c9c45b8d bpf: pull before calling skb_postpull_rcsum()
076fd0b2f0fa48110655633c8ba4614026af2e2b nfsd: shut down the NFSv4 state objects before the filecache
20669effd4ba37c07ba1a0152fb298a26f16ba26 net: hns3: add interrupts re-initialization while doing VF FLR
efd0c538a5aee477d37a94b1c2d66d5859fa3155 net: sched: fix memory leak in tcindex_set_parms
d7efabb32851e0341c6cc3b2659ad4e58bf7632d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9c76fe1a42f2bdffdb78be5a43707cff132fe090 nfc: Fix potential resource leaks
b5e5771d1d995b514562db329e0ff66d4289031e vhost: fix range used in translate_desc()
784e4df3b8691091c46bad6329231fce092cf7cd net: amd-xgbe: add missed tasklet_kill
396de0403759aefb08ef8ce3e6179782c2a063eb net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f7905d76fa66950917df9993ef0b0837f594418f RDMA/uverbs: Silence shiftTooManyBitsSigned warning
aa503cf20485e7fbae21759792b6c19adfc48625 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
05565e80f46ea50b5e6f3dbc9f4a5e296e0193f9 net: sched: atm: dont intepret cls results when asked to drop
68f896d87daeb72b75c76f949c2e2c08c7e8d6fd net: sched: cbq: dont intepret cls results when asked to drop
af0fcda83de1ef96d1e3453d519f6effff38b8af perf tools: Fix resources leak in perf_data__open_dir()
a18c6a9e21f57bef9c85b86b3332318894a1afd0 drivers/net/bonding/bond_3ad: return when there's no aggregator
f9a2107acc2f224c2beb9bf0203e20b8bb26b5ec usb: rndis_host: Secure rndis_query check against int overflow
63835184774317093789c63496b5949ce05197b7 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
065dc0861c6277acfee0d1b0d09b69f0a4793197 caif: fix memory leak in cfctrl_linkup_request()
64b2f42c049326ed7ca4c3d3e704fadadd60fdf7 udf: Fix extension of the last extent in the file
362829216b1951b3087927a8476e1ef7858b23a8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6e04cdaf4c7783adfcc9a7b54bd068e87dd1213e x86/bugs: Flush IBP in ib_prctl_set()
ea0d3c34e6fd9440cba1d9af2ecdbcfd67c0ebfc nfsd: fix handling of readdir in v4root vs. mount upcall timeout
cefd5562678c218faa7365afa3417d50ffe50987 riscv: uaccess: fix type of 0 variable on error in get_user()
a5170965d00b1fad1ea2cdcfc2c758c8342389d2 ext4: don't allow journal inode to have encrypt flag
309052b3ee122698ef398a34e1a21311f06ac999 hfs/hfsplus: use WARN_ON for sanity check
38f5564a27b617554a8deff2fa47217678e63433 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
ff0f8e7bd58dd0113363c18b71a4b28cac85a241 mbcache: Avoid nesting of cache->c_list_lock under bit locks
15c486a9b8b41cd54cd23885002bbc614f44ad00 parisc: Align parisc MADV_XXX constants with all other architectures
c319ef9cbbcf8703ebfb5f7eb11bb6d674cc09a0 selftests: Fix kselftest O=objdir build from cluttering top level objdir
9daf352aed46ba9cf1c39699967f18b376296033 selftests: set the BUILD variable to absolute path
9fead8f05747cf543f9588c3ff6fd39e0f3e504d driver core: Fix bus_type.match() error handling in __driver_attach()
6b151fb44808a0e3bc4c609df2a8fef395513789 net: sched: disallow noqueue for qdisc classes
6726310e60696d479a04101d7136f822782a2496 net/ulp: prevent ULP without clone op from entering the LISTEN status
bde1dd706fa1fa1c5edc0200bd8f68b0603bf904 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
eb163c392f8a3a5b80f3d4e59e7f501fae53de8f ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list

--===============8437671636916170670==--
