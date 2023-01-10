Content-Type: multipart/mixed; boundary="===============8894298606906785175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 16:02:04 -0000
Message-Id: <167336652400.6606.15802594997002638005@gitolite.kernel.org>

--===============8894298606906785175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eca1f89c32b7c0005ac576e0439cb9329201e90b
    new: d9dab5f555038003e1512f1172c3dd69b656e690
    log: revlist-eca1f89c32b7-d9dab5f55503.txt
  - ref: refs/heads/queue/4.19
    old: 1152f7969728bb504cef8c9efa49c146304a85d2
    new: f1b85f7ae937184638c56647c04e5370c17bc0dd
    log: revlist-1152f7969728-f1b85f7ae937.txt
  - ref: refs/heads/queue/5.10
    old: 6e37389057b3b67632da57393ae33d2ee4b63025
    new: c61534f6269881c2a1e58285806d1e939131accb
    log: revlist-6e37389057b3-c61534f62698.txt
  - ref: refs/heads/queue/5.15
    old: 58185470a5d42caa641338306c00746eb79e9407
    new: 18ac29afe0734e5c32775ca62d7986e4928cf47f
    log: revlist-58185470a5d4-18ac29afe073.txt
  - ref: refs/heads/queue/5.4
    old: 9867e46217bcbc43a25e3ca031b1960f61cd7648
    new: d437ef1a4a8cd357c7d3f63250b1b760c30375c7
    log: revlist-9867e46217bc-d437ef1a4a8c.txt
  - ref: refs/heads/queue/6.0
    old: de0d77d83ab95845df266f0e01f21f48eda79ad9
    new: b5e08565904aae5449d5eb61e91a83b8b900478c
    log: revlist-de0d77d83ab9-b5e08565904a.txt
  - ref: refs/heads/queue/6.1
    old: ab99ca00eaeef07f0ee36b5fb779c6de655fdb67
    new: fdd1bd5c0b95c8984985eefe252882d316e468fa
    log: revlist-ab99ca00eaee-fdd1bd5c0b95.txt

--===============8894298606906785175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca1f89c32b7-d9dab5f55503.txt

8a1757be85e8706a5d7736c8bcda6526fff7838c libtraceevent: Fix build with binutils 2.35
d70f8a2b1ec9a13753a10639784cc3c0abb5a3f6 once: add DO_ONCE_SLOW() for sleepable contexts
cbe403279c9a4e96009dd17935c881e4d490c95c mm/khugepaged: fix GUP-fast interaction by sending IPI
ce455f2b58f04acab0448d7efdec910dfe01eaf2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7305699b327607afca5a325effbea77c54d3eec4 block: unhash blkdev part inode when the part is deleted
46ec8cc0fd65f8f0204fa67192cd541ec3ea65b2 nfp: fix use-after-free in area_cache_get()
ad98b1186f2490afec371708ff63720d30a2e58d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
692a338115fd4c6cddbd2d56f236adfe56d3df30 can: sja1000: fix size of OCR_MODE_MASK define
e39ea92ae05441ed15bff8e8ee87680f0bcef82d can: mcba_usb: Fix termination command argument
c569456af011fafb593ab2ace6b1363c2b9faf3d ASoC: ops: Correct bounds check for second channel on SX controls
96140b59c46237cbbdda0222cfa22c177b751a06 perf script python: Remove explicit shebang from tests/attr.c
7552a9d4b7f5d4b0596c958de254ab095f3e11db udf: Discard preallocation before extending file with a hole
79d21cee796eba32b1c2e419e62f41a68f168f3b udf: Drop unused arguments of udf_delete_aext()
eba0cbdfeee8c6007fa2878934283c37b9989ac1 udf: Fix preallocation discarding at indirect extent boundary
3c1a6071600340523c0b44b570ce754222ed227b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
46532eccf28f436646700c49c081c0f4f0605700 udf: Fix extending file within last block
8aebdc3b6b607ddd44921121fd73b6a79e2dde54 usb: gadget: uvc: Prevent buffer overflow in setup handler
6e22f614590747cb774c04c649ed2c7d40d81599 USB: serial: option: add Quectel EM05-G modem
f56200b9eb0fb492a56e4bd6d623a6310988ed5c USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d224e5d57f381285238525e7d28b4fae4c057df9 igb: Initialize mailbox message for VF reset
ab3e6a7e9fbe2867c0d3149319e057770d0fc739 Bluetooth: L2CAP: Fix u8 overflow
00aa3631ed379279daaefdbed02f8b917627cf2f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
42d8b34304b6bb9af5735c86ba02916e17916a02 usb: musb: remove extra check in musb_gadget_vbus_draw
eb46486e87d1c9e14abb9c29823772b0d1fac258 ARM: dts: qcom: apq8064: fix coresight compatible
29dafb27c6562686c4e840cf1a6319c4c5c3b617 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
60eeb26061c8741f1aee5d5a79c0ff4d073d0683 arm: dts: spear600: Fix clcd interrupt
7f1bce29546d4e2664e5504760143213d5ab01b1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
37e573eb0b68d7befdb532a2fe59926baa4ce72c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
80adaa470762be4116acdf119a04bc26298b92d7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3d05a04331cad91dbe038255472ffaf7b99dd630 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
924c4703dc56f368bbd417a52534b304a2bbd2f0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
29cec8b94df201f61f46282f245c0ee0ac06787d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
efd60106a9c5ff2643a3c6f4b7fa6781700f821b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e77cc8580bf4a2dfda7e7ffef7fc472147f0d8a0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
cf470bdfda3c28a4a8934d03cfb8c002ee25545c ARM: dts: turris-omnia: Add ethernet aliases
391dbc55e0795ec486c4b7ef6354f8a39acdf77b ARM: dts: turris-omnia: Add switch port 6 node
c2ff27e64bd8feaf3472c75c55bf19bdea29e148 pstore/ram: Fix error return code in ramoops_probe()
48e211bfc5209df3cb236a67bfeb3e580d1ab038 ARM: mmp: fix timer_read delay
44122cccb484b60e5070454709c98e58db834650 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
b788bdc778ee1523303096d06f4617762772962e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
67deaae0dbc994a7f5466963b1bf43121ec8222c cpuidle: dt: Return the correct numbers of parsed idle states
4fbeccbcdcc7358b1108441fea53775708cfc5cc alpha: fix syscall entry in !AUDUT_SYSCALL case
e40102695403c9661c5f5a701f70f4c743f90a53 PM: hibernate: Fix mistake in kerneldoc comment
24e2125a2b9492eb88e88203115da0ea3555ac84 fs: don't audit the capability check in simple_xattr_list()
1908d7ddb0bb3ca1c7cbf8f58ffde6886f80cbcc perf: Fix possible memleak in pmu_dev_alloc()
b1520a255fdb57585db3266e042cdf89fa5d4b22 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d98e01654e57d8e0d4ebb1a226b517687563845c ocfs2: fix memory leak in ocfs2_stack_glue_init()
51855e2c7e716c315759d8363888095d5cb60e54 MIPS: vpe-mt: fix possible memory leak while module exiting
85ee61fe674a9fc5484a70b614b565f1720f05ea MIPS: vpe-cmp: fix possible memory leak while module exiting
9aae4a003b81dcaf12f2e072ae148b6469f0d310 PNP: fix name memory leak in pnp_alloc_dev()
f4c975de12a6dd66be7341e019a0e4286adb70d4 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
4882171e7c899694d432ada6ad9993344d88f150 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3c3c4b8d7f2eaef764680efbee2e821d4c62acc8 lib/notifier-error-inject: fix error when writing -errno to debugfs file
2194eacf55bbcb91272f4f82b71d370fcde99966 rapidio: fix possible name leaks when rio_add_device() fails
b42e0b6af736a4106cd4f45ebb5e55b5169f4471 rapidio: rio: fix possible name leak in rio_register_mport()
d206010c73658fd6b2bf8b0c165f090f597e617c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d83e46d32abbb9d20e1bb4bc94fab5aec9ed10b0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
373f63b91d9d7ac63ef02a5a87e311105e6809d3 x86/xen: Fix memory leak in xen_init_lock_cpu()
44ca72602f160786ed6478c9aaa4a435dceeb6b9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5832ac7eefae42e47527388616ee1fca552f8346 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e6fd6b5c60021c5e1e5fad9dd44d20450fffb5dc fs: sysv: Fix sysv_nblocks() returns wrong value
29de0dfda8c491df805e5a9daf03c575d40f3bc7 rapidio: fix possible UAF when kfifo_alloc() fails
ca4d7864412a85c62a2e6d5d5fb7f282277a0d7b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
05f817ea89e2d0230a1a4fae33e9938b7e726fcf hfs: Fix OOB Write in hfs_asc2mac
68f92c3b81283cc77a119a858d9d5890049cadeb rapidio: devices: fix missing put_device in mport_cdev_open
503a69edb937ba8918fb8a5d27304869cdfbc6aa wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
56c15aba610c6d2e3b665614ddf17731b06c2f90 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0a3eb085c09c6f4b5616e397cbce366dcd1c1413 media: i2c: ad5820: Fix error path
97c54d15710dc67e730fd5f7f96ed95c9f53f050 spi: Update reference to struct spi_controller
0add3baf085f8d3bead70c64c3d98b0a443191dd media: vivid: fix compose size exceed boundary
f68175061eba564c8d2914bd5799116ee2a5fdab mtd: Fix device name leak when register device failed in add_mtd_device()
e43cf10bb8fb777a5b98e7eba40c31f6bfa25572 media: camss: Clean up received buffers on failed start of streaming
986a1b7cb7350dd134334570e82b1d724af38acb drm/radeon: Add the missed acpi_put_table() to fix memory leak
8d92e5c350c892adbb6dbc30baeb2bad799ef04d ASoC: pxa: fix null-pointer dereference in filter()
d9bede7a035d108773b51812f868f7b8dd889131 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
27cf1806a5d2193ba3186046cebb851812de8a6c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d15e8e8ae0ac0d5e42d0dea37738669c6ea3bfac wifi: ath10k: Fix return value in ath10k_pci_init()
1855a58ed950c5d7eca153f45f77b6c28a894e9f mtd: lpddr2_nvm: Fix possible null-ptr-deref
05c1019196e5b8307e48bcfc957d9c5e00366625 Input: elants_i2c - properly handle the reset GPIO when power is off
c56c3d365e54ecfd01a104c4ca5a84284b79bae7 media: solo6x10: fix possible memory leak in solo_sysfs_init()
6e33c6158db1d9b8c93adbb78a92c790fa019b26 media: platform: exynos4-is: Fix error handling in fimc_md_init()
3f2ed742ef5e04fddebb0b246ec8646cb42cf455 HID: hid-sensor-custom: set fixed size for custom attributes
5b48a243b91596d93455a636301b0596da2db5fe ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
587995ca2ac99ed88aaf876aeb18f1c636078c4e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c1e91dc832959e98b722f33a0d87284f345942d7 mtd: maps: pxa2xx-flash: fix memory leak in probe
7e09adcc1e08fc8778e05c7f4e0b7ca3a2040916 media: imon: fix a race condition in send_packet()
ffc3380b30b492b72eeee22b86e85007aec1d6a4 pinctrl: pinconf-generic: add missing of_node_put()
0bd465dd98bc342376559b4d10c6169caa86d37a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
b9ff5a2674df1d86e274da8073a0c6602aff540c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2390a4cef684e2938a5343a9e9d2eb8359e90331 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b21a70426232d7d7b76656dfa58237d351a29f58 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d468c29d75e65e635713024d65ac287090b58c3e ALSA: asihpi: fix missing pci_disable_device()
0d13fbb981f1e0d31d547aeae6c0667312eeac00 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3b75f5f5bfe33aada1add982330645e45b812385 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2c916325ced907192f516c5075a8b02fac15f186 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
909643fb8e1a68f5e7e6ceb0998b1e7b83c1b978 bonding: uninitialized variable in bond_miimon_inspect()
4589ea436f63120668c2939d73c7868a24ad9663 wifi: mac80211: fix memory leak in ieee80211_if_add()
3f180ea8fa02ee913d143db5c0324d49ac8e5e5b regulator: core: fix module refcount leak in set_supply()
65784baa3d968eaad5cb549f1bf8b20f8f94493b media: saa7164: fix missing pci_disable_device()
22b5c7daa5f78693f4cba082a5bf27addfc73438 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
19453155f7942429e419b849f0ceee10797c50c2 SUNRPC: Fix missing release socket in rpc_sockname()
081a00558fc88e137ff9adb871eff86dc1880449 NFSv4.x: Fail client initialisation if state manager thread can't run
56653c7e3bb910ddbf726b798ced629d423e1609 mmc: moxart: fix return value check of mmc_add_host()
d92dbbf2cbc0ffa5e0a1185b367ebcf6366be96c mmc: mxcmmc: fix return value check of mmc_add_host()
93eb06e89eea0a043545da351d746438a529be62 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
b74a48238d4fa8c2060efd1287b325e9d08d3460 mmc: toshsd: fix return value check of mmc_add_host()
075cf9cee382e1b0b0bb8b81433ca63866df14db mmc: vub300: fix return value check of mmc_add_host()
2572b96390bdabe0c46bbc58526b229ee2ce04c6 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
544907784d0b418275d032be91dd6f1b92c6d0f0 mmc: via-sdmmc: fix return value check of mmc_add_host()
3e51ad2edcc21a774effebb114bdf3eece9b5478 mmc: wbsd: fix return value check of mmc_add_host()
c5f36a8c057183b84ff67992a3c6a6476a0b508c mmc: mmci: fix return value check of mmc_add_host()
5fe07db433ba7f03ccff907fc51cc2e1833457e0 media: c8sectpfe: Add of_node_put() when breaking out of loop
62840efaf5fad332266ca5c68d9ee373c0371111 media: coda: Add check for dcoda_iram_alloc
b55d2b92639717e66b7ccf5400b05128666314e6 media: coda: Add check for kmalloc
00a9e856ea5cae0bcece5bc9b5acc9d38ffac01c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
75c1fdb62fc125617874199aa7781e440ce2e61d wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d2e0187d6d9a681726c099b6436c33c7e5ff6170 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5293af64bbaa1252aa5fb793ad306817598ba808 blktrace: Fix output non-blktrace event when blk_classic option enabled
4336ec815c75a5426d2a7eeeec4867d572df71c2 net: vmw_vsock: vmci: Check memcpy_from_msg()
fe24e16f285b9bf3d7e5b3a8300367035bfa6007 net: defxx: Fix missing err handling in dfx_init()
d720cf3af194a48b3bfba1d6d1846e433ac126db drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b7688b081f5eb0de4d1d931feefe0cdff6224018 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
ac1309da4718bdf0d35a2307fa00e4ece4ae00eb net: farsync: Fix kmemleak when rmmods farsync
8d442c1bac3f76917d8ff1ed968247f3e4cad99c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
33c5983e9811b5f75be072879157e2370c07397a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
9ab7ba72df4850c0444c835cb32bb55a8186d432 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c157149340d48273b21821f8806a90f08e6e9a99 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c492bef2f1a9f89397d3edb3686c706c30cd70b8 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6a7d66f9120d4bccd21e1a625bcdfcfabe8cb640 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
31ae17e7b179f1efadf9d4ba8923d8207ab660f9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a0f0e99783fbd4c76b135641c841b812d785f113 net: amd-xgbe: Check only the minimum speed for active/passive cables
efb1b62441a82853e4ed8960a9cfac2814679556 net: lan9303: Fix read error execution path
b0fcfc4d3da0cde9d8e24d9d1317ffbd3b237e30 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
cd7490dbf33442909648019c1d4b7eef07c7daa1 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c51316aac3c0764b758bd01746fe8c0cbd752313 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6b9f75808a8a5c4970b9ab27ab130d39bd640271 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d2d86b1ca490cca9467ce70323eb993a060731c0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
cc7ff1d7dd41c1b3f986815e2dcec121378c4d65 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2e676438a593a2389f018083b907a6dab4037162 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
272c3780a178077a87ae7478fa79a66e1dc55fb8 stmmac: fix potential division by 0
046b5507ead0e4537243d51fc3dd4665028b1cf5 apparmor: fix a memleak in multi_transaction_new()
ec134f363d67d157ce4374528190f46956b8feec PCI: Check for alloc failure in pci_request_irq()
013bd26002e411be3959e750f1c3605eb5a71b48 RDMA/hfi: Decrease PCI device reference count in error path
3d0c22b7bf29a7dfd175546d1fab91003259d6b0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b7637e4e090a74f8561ff3bebd8416344b5febb1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8a5d62e6efcc3e26ee954b00e15dea80b5b885f6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e43d7c16db7812b8f463b54a84ef28b8647ccd73 scsi: fcoe: Fix possible name leak when device_register() fails
773e2db8dfdce65f5887b1c3e9f195e74e2ae7bb scsi: ipr: Fix WARNING in ipr_init()
6339072a6187a041ba22a62f82025060bfad34ac scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b47abff50d749fe04be877a9cbb4d98702dc1904 scsi: snic: Fix possible UAF in snic_tgt_create()
152df6d12a1a5ada071e1e158e3439ae6f3db585 RDMA/hfi1: Fix error return code in parse_platform_config()
4449588485c828e4c74beb9d4e1f6dd189bf4d4d orangefs: Fix sysfs not cleanup when dev init failed
c0cb2270a85d13957202a748b6c6eab2400dbc4a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
66f69e126cd96e91266e3c05798fd07af9f6d268 hwrng: amd - Fix PCI device refcount leak
173d20d2842e7316f4b1a79a14a2489329aef133 hwrng: geode - Fix PCI device refcount leak
1995006a01abb545edc83596a439b36c70abc871 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8ce52cd74543c33181f7285a67efaf64bc4307d0 drivers: dio: fix possible memory leak in dio_init()
e6099d4da2a7e3c7b8500ec03f65f21d1f3cd92e class: fix possible memory leak in __class_register()
b03ca0c4342c22816f968f2f26b19679a0645021 vfio: platform: Do not pass return buffer to ACPI _RST method
d2e318a7a93b8fe2d66c4185deea9912fc9f429e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fe3654d9d16fc5fe07c3f949273f19c47276138a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
028fc9780cc5ff5a203478ee92d454301f170b7e usb: fotg210-udc: Fix ages old endianness issues
37586d16c510439bc7701546a9b984953fe396e8 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d11a206b020a6e987999390118d110bd40db1ba4 serial: amba-pl011: avoid SBSA UART accessing DMACR register
320eea9cf22d2574eac6d085d4d5d8326f9c1c80 serial: pch: Fix PCI device refcount leak in pch_request_dma()
396b2404635f67e6089997f84017df8d113f0861 serial: sunsab: Fix error handling in sunsab_init()
897c4723cc6018022e28a41669816872371ac731 test_firmware: fix memory leak in test_firmware_init()
e1cef387165f88c03e629593bb0d0d77581279b7 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
54ee36b5e296d5899432264e959b93d76454dcb4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
ecc772a236dc471c815793a3e720f433b855e199 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
851f9bf071c8146504b14cc4188eca574fa2c6dd cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
223f52bf5e1a1c52af4eaa02f1f2874e625296f5 drivers: mcb: fix resource leak in mcb_probe()
0199db8e4b337e206116671a8b37b6c821dcacf3 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e5a0151e268e17faeb15e609f52196817075e011 chardev: fix error handling in cdev_device_add()
76ddfce8598306fb55c37310047632b6f1400273 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a0883b56b356bfa20c8514e99df336af7f9e9570 staging: rtl8192u: Fix use after free in ieee80211_rx()
789d813241027b25e974c3b1ec08c512c1a0ae4e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d98a70c46740c9e5dfb80756214bef4be562a3e0 vme: Fix error not catched in fake_init()
19f7e7d2c17cf7394315cc4dd34f5875c9161a5d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9ea4dfd0c76aed7c3a75c7870049d23ddc5d6fa8 usb: storage: Add check for kcalloc
4c493e92f20ee0e74558c9789bb8d4b4171d8e88 fbdev: ssd1307fb: Drop optional dependency
ee278d9f98ed3579b14e5c47472ac0b052b9080c fbdev: pm2fb: fix missing pci_disable_device()
44ad54476d496e087f43b978a3f7496c9ce319cc fbdev: via: Fix error in via_core_init()
cf2f2dc9145e0f7c0270f72f7588e6fa7bb03526 fbdev: vermilion: decrease reference count in error path
2670a2bfc7e385122778281355119f2f6454be33 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
7003df89f20af12f06c695458593a4bdab490029 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8e15ac1dd6e847b3e47a9f2e7c149737600482bc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
b1dbcb74d0787773d89ccc474faf1a393f67205a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c651e7b07282d92978ea20bc398ef16c3d2605d1 HSI: omap_ssi_core: Fix error handling in ssi_init()
742ebc2445bd0492bbb0bc0d39769a97264867e6 include/uapi/linux/swab: Fix potentially missing __always_inline
4d029048bff8035c8c7fbcf7eb46de815378ffef rtc: snvs: Allow a time difference on clock register read
aa614b06ef8b946be5c5bc4006b11c8b57de2f99 iommu/amd: Fix pci device refcount leak in ppr_notifier()
822b04a0d90cc6a066ef16c3a0b00ba202a00688 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9c4d24aece924b7c9860d5a9e8fbcee51761a57f macintosh: fix possible memory leak in macio_add_one_device()
9f7dcb42f8f94782251f81af3265a7de39314573 macintosh/macio-adb: check the return value of ioremap()
4388726159847611804caeaebb6f8efa90b1c626 powerpc/52xx: Fix a resource leak in an error handling path
6b02eb5de49959f48544ad6fb51f74ffdefea563 cxl: Fix refcount leak in cxl_calc_capp_routing
5d99b81662779ead855b4fb3d5adbd1c35d7022b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
2fc0596b3ed6a99b8cbfdd80c3f42fc999e72570 powerpc/perf: callchain validate kernel stack pointer bounds
5c74592043b1919b02353137ba38cdeb7b76c48a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f88054a93ef5ff854262e652e80bc631b11cbf9f powerpc/hv-gpci: Fix hv_gpci event list
75a43a4fcdf80e7d53fbf94e6d0bef242d78e92c selftests/powerpc: Fix resource leaks
9a0eb7394f0e7ed20fd983d3a5a9ae1a44369046 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
32f89fc1ce0008f5fe1897458202c677a7c0c62f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d657689ab7f766e13c4faae055d2e189f0538160 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
529f7f94977a5d6725e868d731d0c260ebbbe0da mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0f5517ea39ebad547bec8e63eb4aa1da831833a7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
02425933751f9e17d7dedd23f6b8852dd018cacb nfc: pn533: Clear nfc_target before being used
986f0e0e9661c7f28f3c253090bc558c2ce82ee6 r6040: Fix kmemleak in probe and remove
16a6953f9e810c6a44424336bd1cc84e808faa97 openvswitch: Fix flow lookup to use unmasked key
3eaa9de6ac398709b3509e2a8492c05c78fd4b1f skbuff: Account for tail adjustment during pull operations
720ece79434d3afd09428a11a0dc6ee845b856b7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2341d4f19173553fdd5763eebb7669faa0dfe0a1 myri10ge: Fix an error handling path in myri10ge_probe()
9649d95f1e1de6850cd7b109c80060a39bf2f898 net: stream: purge sk_error_queue in sk_stream_kill_queues()
336893a0eca892e96255a0ce5c29665f25e09637 binfmt_misc: fix shift-out-of-bounds in check_special_flags
7b85fc00cbd32442d985115f74f3cb206507e190 fs: jfs: fix shift-out-of-bounds in dbAllocAG
2328fe5063df1339ab4e49583f0aa512b612cbf9 udf: Avoid double brelse() in udf_rename()
0249d04b0b089af455daa8eff565499c97fa0120 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f20d8cf628b3217239b47f9c36004f7fa83ab51b ACPICA: Fix error code path in acpi_ds_call_control_method()
6a809937ffd64936bfc0c029bc94611c0bd51774 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b69fcb6d3ab0c584276b65a372b82a6359a7baa2 acct: fix potential integer overflow in encode_comp_t()
fb23fb8932f36ef45968dde6545ac353c7d3ad4c hfs: fix OOB Read in __hfs_brec_find
e21a5c044576824f06dc9cc72cb767e359249a74 wifi: ath9k: verify the expected usb_endpoints are present
2fe89190770eb384f36ad23f55f4802fded344f5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ccab153d5ac9f137b1b96c0a7e6ffd2a8d13cdea ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ed97e0a5166211bade92b5e7702d578abb589b7d ipmi: fix memleak when unload ipmi driver
5df628b93d70838b89be365aac7e55a8d2202875 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c3c720dd89b965e139f5c56afd208408799a48f2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bb9815c3304ad9b9fd2ad6dacf196a8d93f9624a hamradio: baycom_epp: Fix return type of baycom_send_packet()
1502a893963e3c18e7a10f3bfbcc6cdaba70a96a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
33a7ba98bd1dd55f5583cd4ba2af72158a724f8e igb: Do not free q_vector unless new one was allocated
28f444b2562c1a5c92b6d914b953a0291b0acc4c s390/ctcm: Fix return type of ctc{mp,}m_tx()
e2b470d740ad99619e0010704a57efa8cef9bcf3 s390/netiucv: Fix return type of netiucv_tx()
6ff4f4a336e7105b8cdb310e5fb205bd4abffd74 s390/lcs: Fix return type of lcs_start_xmit()
d5406f4b49c1d103bcfff7250dd0e1a69baea6b3 drm/sti: Use drm_mode_copy()
396e6da00327d1c614f992145ab30c592040172c md/raid1: stop mdx_raid1 thread when raid1 array run failed
8fe112de291ca17d67165d39af57ff6b063cff23 mrp: introduce active flags to prevent UAF when applicant uninit
f52eefc78158d50e61229bc3f066c3efd3d106bc ppp: associate skb with a device at tx
bb060fed1d3f4c612e0df4397b7369470d9cbcbd media: dvb-frontends: fix leak of memory fw
05f510ea4448d4b33ae51e1b8565971bf2092c31 media: dvbdev: adopts refcnt to avoid UAF
f3fce4ac83e79dd9636a3516e75f6b29f31e4502 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
11344b40db63e0ce66eb4739d1d1ba444731fbe3 blk-mq: fix possible memleak when register 'hctx' failed
774d57b7e4e9d04480ac64bdfcdf8ffab8e6b861 mmc: f-sdh30: Add quirks for broken timeout clock capability
fecec98d51619ec7a4446c686b3699c806b3a131 media: si470x: Fix use-after-free in si470x_int_in_callback()
ae0dad3b0106cabbc1e4782b6771e005087b427b clk: st: Fix memory leak in st_of_quadfs_setup()
3efdda1311da2d89146fd69621639d05675c5d48 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fba3db35823a86489865cd603c4ec881b8b05c97 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2b64be844935775e1b729714137ac984826fcb58 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
539d02865b2f8c5b8825e313c4af04ac0a0b0afc ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ba6483cf1d23f14d2da7d16db79998593a79c2cb ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
554a5b9909af20c0c29c0d30fa2c95fe039ee12a ASoC: wm8994: Fix potential deadlock
6d6104570b05f0f0b4235a56897b1dbd7262da7d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
775fbc2c79a6c4d8319bb67b52004fde38e88f88 ASoC: rt5670: Remove unbalanced pm_runtime_put()
553a12f34993d526793ecd8200d9331011329dea pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
96664ce7264314b2fa68467bf2c4b15f8612410b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
2ee14b38d741ea9195bb370d1731ce354210f624 usb: dwc3: core: defer probe on ulpi_read_id timeout
db0be009c01fafdd0d7d38afabd668341a1005e3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
3f1884497419c847fcf8507a7890b74bbac4c144 reiserfs: Add missing calls to reiserfs_security_free()
0e8b7312d32a76b345886513202c3a2ef6c107d9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c6dce1562855458d57a877d08eb3ff499c73eb7f gcov: add support for checksum field
0626f4e1d943f9f6ee5467f01b46c425b62b739f media: dvbdev: fix refcnt bug
14b0a96250d58ebc463d82c9a53cc7abbcbd4072 powerpc/rtas: avoid device tree lookups in rtas_os_term()
647677a0739558e49e2c7a4a3e8dd4c00b1bf559 powerpc/rtas: avoid scheduling in rtas_os_term()
390888c452cc782032a801cdef38ada01464f715 HID: plantronics: Additional PIDs for double volume key presses quirk
6c01ef3c403530b329e9d5985ddbd2c9a03402cc hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b544b9d7f55621395fd74ee3e7f2aaf2c03a38b8 ALSA: line6: correct midi status byte when receiving data from podxt
642ef5cab81746b7560397c5e2c6ab6545f41891 ALSA: line6: fix stack overflow in line6_midi_transmit
079ffc95464117f79e1f271a685fee84390ac5f6 pnode: terminate at peers of source
f0ec93150bed64a76568ddae3efa19a10516c08c md: fix a crash in mempool_free
f04243d969616fb9789ea5f231d15c3b3c98d251 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
5031c3318bcb243e606b950896cb1bd3da2ad95b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7744f629b8c3b6ed3cecb55f1c0087bac6ef33e6 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
dc7f1276b675b1ded80d37e8108d3e3810d68c98 media: stv0288: use explicitly signed char
f830ce3a5c6203cc25680c920236fd1be0aea980 ktest.pl minconfig: Unset configs instead of just removing them
4cff099ecad6fff0b008996ae441cda078a783dc ARM: ux500: do not directly dereference __iomem
a132a14114ab8018d3feb924a1e6579294306d6e selftests: Use optional USERCFLAGS and USERLDFLAGS
6c3ae88d9fc38614e70f56e3750ec7767d60493d dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ca0b05c4c2159730851015ba1e1b9d3735c184c4 dm thin: Use last transaction's pmd->root when commit failed
4aeb4b59fa951e686abdb7b95164a619a59e54ec dm thin: Fix UAF in run_timer_softirq()
5d18d403e573b9b076f625f2eaca3e1c3a13ee2d dm cache: Fix UAF in destroy()
752178c0fa2e926b0b77b6cf6ca2703d6c76fb43 dm cache: set needs_check flag after aborting metadata
a4d9326b1d6d05c734ac03dc27d803265be547e9 x86/microcode/intel: Do not retry microcode reloading on the APs
5f63f937b97225773b23df2336869534a28bd5b9 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
96c0bafe6c49bb25ff62df0ced341bff2499c22f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
02edc0b1ecd85117653b97f2be7dbfe6c89aa26f media: dvb-core: Fix double free in dvb_register_device()
e066c69899f153fe2e864f01655d493dfd81bcee media: dvb-core: Fix UAF due to refcount races at releasing
24bd18507375cae534882cd43a96cf180e94e896 cifs: fix confusing debug message
58b9bf0e5b043aca526d25ca87eed8389e6164cd ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e06a887bd4443445ffff8fda8778eb453c6aea71 PCI: Fix pci_device_is_present() for VFs by checking PF
9af1ca00088ca76fa1038507179fc4bf207883ed PCI/sysfs: Fix double free in error path
4f7e50a3b7dc3cfc5d1bdc508e8ce5e00e38818e crypto: n2 - add missing hash statesize
cb7d8b3ec9452de24e60a9c7e57893ba238c6316 iommu/amd: Fix ivrs_acpihid cmdline parsing code
f017154a5432ebcf81dbe962995ec999ccefeb5c parisc: led: Fix potential null-ptr-deref in start_task()
a1adb140bd64a381b8f7cc90d6dd1c9b49210249 device_cgroup: Roll back to original exceptions after copy failure
18e1633542c6c46496859a4faada01ba35ab41e9 drm/connector: send hotplug uevent on connector cleanup
416f728293e72d477cc4b877de4ab667e5fd03ea drm/vmwgfx: Validate the box size for the snooped cursor
657df1a15b43168c0b158ef97f4a535fd9176dfa ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
0fd03ead56f7e09bf587d1c30c38adcfc6ea6026 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
17e0effa3844ac80aeb7a7c2b7d7cb49071f7ae9 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
e643313918870797ddc2b3efebfeceed1bf681e1 ext4: init quota for 'old.inode' in 'ext4_rename'
99f0a4dc134854e80425de798a3575c0dcba7702 ext4: fix error code return to user-space in ext4_get_branch()
4f5fb9744159abd63a45d2863885ca8ec5014468 ext4: avoid BUG_ON when creating xattrs
3da04196245920f3b6b3f60baf2821f447b6fa5f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
78ddee6b29b2eb38d76268c6e70da235729bd2ea ext4: initialize quota before expanding inode in setproject ioctl
344591776f2b1b53fc8522945b6145e4163c680d ext4: avoid unaccounted block allocation when expanding inode
d36cc3bf948b06b0f3b47644e4c280649cd08776 ext4: allocate extended attribute value in vmalloc area
541ac8ebdf6c1c2a02cc4369a2a0a74c67d92ba3 SUNRPC: ensure the matching upcall is in-flight upon downcall
9c067f5f08f6ab67ee4540941047f652d7ca94a5 bpf: pull before calling skb_postpull_rcsum()
dd6b7c467a9e37e60225122c14de4d0d39dc56e7 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
fc810c1c186b8357ebad3c2c161d25dc441615d3 nfc: Fix potential resource leaks
7a6594ad45fa241f2e47a90323ad19c47a16bd5f net: amd-xgbe: add missed tasklet_kill
da25f93715723b16bf65cc84e132de30ab970516 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9ece78bf6e9c47625e1d06dd11865cd22c5724c6 net: sched: atm: dont intepret cls results when asked to drop
c895539ed6583db59848b262e7ccceb00126ab73 usb: rndis_host: Secure rndis_query check against int overflow
71f9c3e5225a6fa748387f64579e38a86f0073dd caif: fix memory leak in cfctrl_linkup_request()
f2943813a956497ee092095b3bcd8280fce7cf6e udf: Fix extension of the last extent in the file
e77681e2d1ec6c18dd31afc042c9bb3707b9f865 x86/bugs: Flush IBP in ib_prctl_set()
d9dab5f555038003e1512f1172c3dd69b656e690 nfsd: fix handling of readdir in v4root vs. mount upcall timeout

--===============8894298606906785175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1152f7969728-f1b85f7ae937.txt

83ab78b64c8cc6f0da8c813e21ff641f2dfb2e36 mm/khugepaged: fix GUP-fast interaction by sending IPI
7f1f67f0d9eebf200da3c0deaf367693525dba77 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a394b38067bca756a524e7a8dd0321171f4ed183 block: unhash blkdev part inode when the part is deleted
36e270271708e9854f6152f9099edbc089044146 nfp: fix use-after-free in area_cache_get()
3f1bda65880e07da56b63046ab73456a884cb972 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
58e6dc9ca6ce93e4a58f07e181297387db91b1a3 pinctrl: meditatek: Startup with the IRQs disabled
4e7d723d7fd5fffe219cd4a41f57c5b19a3715ed can: sja1000: fix size of OCR_MODE_MASK define
d0205e04c71bd8df2a0f9652f06d985994030c04 can: mcba_usb: Fix termination command argument
20b48ca9bc435b3e4667c25a5cf02108bfe0731c ASoC: ops: Correct bounds check for second channel on SX controls
d93fa210d88ccd3882ff785d54116260583d73a4 perf script python: Remove explicit shebang from tests/attr.c
4523beaca5f74d79fc43a6eddc673cfe4cd7af69 udf: Discard preallocation before extending file with a hole
275bc1044edcec78a0dbd56cb5d142f74ebabea9 udf: Fix preallocation discarding at indirect extent boundary
cceb3bc6c04ea571dddcbfb214a639bd096321ee udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
991b5199a273b5e0dc14e0fa356e6c2f3072ea1e udf: Fix extending file within last block
7a82ebcee669059bfe8a1a8e13f66fca6975db8c usb: gadget: uvc: Prevent buffer overflow in setup handler
d2fecb3447e1866cb1b4bd58946703416af2097b USB: serial: option: add Quectel EM05-G modem
3f5ba4453642945dfea95092efe08624eadf5ab6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
665af5011d3a6beefd0774f1c72fb3ee38d802eb USB: serial: f81534: fix division by zero on line-speed change
16883882307e33eafc2c6bdd5acfca019bd9c975 igb: Initialize mailbox message for VF reset
66df29ffa9a56a56948673dccfd967068649d806 Bluetooth: L2CAP: Fix u8 overflow
1dc7f4c417a1c57b2604ab77fc3c49f0503d3667 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
15c4275d44bdef90193e8b40468a05cc0a8d0a7c usb: musb: remove extra check in musb_gadget_vbus_draw
d4626b1701db9ece69ec657b401072ccc706e006 ARM: dts: qcom: apq8064: fix coresight compatible
bf5be3039d4bf6e3e7651cbe0ee83e88c8a134f3 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
9b567bb268b4a76bc6e2d8a58b4a7edd5e1067cf arm: dts: spear600: Fix clcd interrupt
9ef7f87bb729f0b534af4061941ce180e5355029 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
79354fa51634a40b390b2215619682a4b108ef9a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
65307bb17268759d72177ef6edf0ff236efff1da arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
de96eca70ced1247f902a3ce93839f60333a4dd4 arm64: dts: mt2712e: Fix unit address for pinctrl node
b07a721555f73867107791fc4964517916cf0aa7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b3999c57e405ada30047d1a121870d4a73212d48 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f0194a7364706b03aa80d03c80c4e8c28d3652a1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
1f096369cf45f740cb4ead7647d4036c8d8d5bc4 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6c9a10194be7c3b364560b48eee41cddd4c81085 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d4f0770d5c3db781573baeb0e57b4677f0e14f89 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
92e4e1a5df359d79e59ba5de354588d39c619ea9 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
84e9dfe3112143596f1142b2f16775ed25bee831 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b7356787164217cf56b3c56edfeec374e1f75e2a ARM: dts: turris-omnia: Add ethernet aliases
92803887d24ab80cbc55d5453d8a4b5feabffd2a ARM: dts: turris-omnia: Add switch port 6 node
a2f795821a9337a4efcc0263f01ad8b57c65927a pstore/ram: Fix error return code in ramoops_probe()
28139bb7adc3b227b0cfd99e67103bb492f96cce ARM: mmp: fix timer_read delay
fcee1ed28c3de4abc6aea31b6fc036d2757c785c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1d43eca6391f36cd115092180c7914a264fb59ca tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1350b137123aa7857737a588efbf35222fd48123 cpuidle: dt: Return the correct numbers of parsed idle states
ae1731f231bf1792c81b3da2e800ca697d096f1d alpha: fix syscall entry in !AUDUT_SYSCALL case
8123fc4b57f5880d45d8daafb9ec73706b54ccee fs: don't audit the capability check in simple_xattr_list()
a8bc574130956ce4b7566c077b99be2b6f764c32 selftests/ftrace: event_triggers: wait longer for test_event_enable
76c554702f9fe2283c952503363a96e9a489f3e4 perf: Fix possible memleak in pmu_dev_alloc()
1df9ed96ccf0879565372093aa4091cc42654c4c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d1ba7b05ec5b5656f7f43cf3dc6daa0f01a301a4 proc: fixup uptime selftest
988bdd166d157498c11462b40a14140024a804e3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f734834aab111ea0027253c9aaeac8f3699d3a2e MIPS: vpe-mt: fix possible memory leak while module exiting
97e14413348e7072ddd17a20ba7e832986c9a3fd MIPS: vpe-cmp: fix possible memory leak while module exiting
3aa66104efbcd0ed02cca60a32049a2a5c8532f8 PNP: fix name memory leak in pnp_alloc_dev()
68e8ffeb154992d5ffb16a59cf7878bbb43d5152 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c0c3fa37f716352dbec691618b1f295f58eee588 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
235a4d4b801ed57632aa5c789f4a0f4296a9a52d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5d5adfdfaea3b4b5d60e36c880fc85a78cee261e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f4a41efadd7dd29474f5ca46bd047619cd4f0071 lib/notifier-error-inject: fix error when writing -errno to debugfs file
518148d3c5d7f5ef2724532588cb93582c47b0eb debugfs: fix error when writing negative value to atomic_t debugfs file
c22d9a1b41aafb4935364d50aabccc42c39c3042 rapidio: fix possible name leaks when rio_add_device() fails
3a7695c4e9b7330cdceb8e733111690385f44aaf rapidio: rio: fix possible name leak in rio_register_mport()
05295c5702da489f6083a90e3f36e44e9adb3d13 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4de37c62ca11d2bc65599423ce6f2e669b4d8baf ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
c57dc7bc380991c80449d95f529458a554d9c57b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4038a0e2cb33ddb6e0556e7f82c5d5bc357bc791 xen/events: only register debug interrupt for 2-level events
e5b8beb42ae6c9cf466f1081b33d262f55f3cf91 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b61b0e7f98336ba536a0b20f527a14f9b18aca30 x86/xen: Fix memory leak in xen_init_lock_cpu()
75ac9645e40bb172c97621850d7cd8e1d5d58c84 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6db6595a1e9b62abdb1006105d97afcdc9f24a83 PM: runtime: Improve path in rpm_idle() when no callback
89ebb10433c7106f67c05fa515d37d222188f38d PM: runtime: Do not call __rpm_callback() from rpm_idle()
dd30b0e30b3ee716cbc73999401e5af2d680cd41 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
1de7af108c88001bd90f0321e48351a7abb02b41 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e0c362701d57e66d01b3e10b441ebb938bea88cb fs: sysv: Fix sysv_nblocks() returns wrong value
1507e842bb698d27a47cb318b62007ae18992a7a rapidio: fix possible UAF when kfifo_alloc() fails
7c2c22a442b727f87098cebe069b85925d69c1fc eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
dbf742882e6b7da283dfbaeec8cdfd219d01fcec relay: fix type mismatch when allocating memory in relay_create_buf()
8aa74d966bee887102bd95db6b6a6a10970d327e hfs: Fix OOB Write in hfs_asc2mac
1fc1f3a810cf8caf91a7348c730a117f8d7252c0 rapidio: devices: fix missing put_device in mport_cdev_open
72812dd45fa00f2f5f97f22ad78062f28cc275e2 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
67963f45465a5bf9eae21380cca5da0388462bbf wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b84c8d0f20678623b04de102076b3262885dd941 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3fa7c01eb021d53c58f4b94349d3fda94bd117c7 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
30625f3c5f5eecc6f72f64229b3d984fbb1180b3 media: i2c: ad5820: Fix error path
013ed75431867b88111b63e524844039f52e7222 can: kvaser_usb: do not increase tx statistics when sending error message frames
0da4742c559af4b9d4a1acb9b7ac24711c918ccd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bc408e5e04b1ee48f05c72162fd647e9de7b82b4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
fdfffbeb8b6e16855cb6d3f06afcf10cd0effc18 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
3dec2c9477886e142c4503ebc3c50b2f11136de4 can: kvaser_usb_leaf: Set Warning state even without bus errors
1841ec57493778ecc3f87cff7731ddd5ed2fd30c can: kvaser_usb_leaf: Fix improved state not being reported
81ba8a8cd5c2526542fa3d870b10e59e44d125ff can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e73d841ad98bbd5ea80a17b1862b789fc57a6aec can: kvaser_usb_leaf: Fix bogus restart events
1d99c30a8ffe39327580629912296bd81b6ac6bf can: kvaser_usb: Add struct kvaser_usb_busparams
05ffdb5bf1d033d3a883fe419c7470b52ed01009 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d9318747be1f294812c5702bb2f998910b7b264e spi: Update reference to struct spi_controller
a54b295fcde33fda6f502cd5a72cc2b9d1196080 media: vivid: fix compose size exceed boundary
585cadbf79db97d5dbf7f9ae46a34cf2429f219e mtd: Fix device name leak when register device failed in add_mtd_device()
3115ceec0c5618200d491f08ce03c76608917bd6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
a01ab0034b39acfbbb68077cafcd63a4eff4c15b media: camss: Clean up received buffers on failed start of streaming
5244ca5027aaf7b513da6a3c20336c9f235a8481 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e50253fc403433d4e8a78fa925916d8ba2ec1627 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b8942eb3ad178d2bae5d531e7721e1c4e78095c2 ASoC: pxa: fix null-pointer dereference in filter()
380d7deb1269ab5d43759fb0aef229d6e64b71cc regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8535cf01e16796d4853575535ffa0f9bfa35ca6f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
cc1d92110ee59bd921afa45d2c2c7d156d942205 wifi: ath10k: Fix return value in ath10k_pci_init()
9a9e22a8dd9644623114c7c5c596179ff7f6d2ee mtd: lpddr2_nvm: Fix possible null-ptr-deref
adac033dd660fd66e9c39d27fccbb39bdfac20b2 Input: elants_i2c - properly handle the reset GPIO when power is off
b5acd43452157066bcbccc297911f95f2db323a4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
242376c5c561ef930c366ca816e7de4c2452d3a5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
24b22dcb6b9b92139dd4cc8ea684f2b013f14e90 HID: hid-sensor-custom: set fixed size for custom attributes
d95aa7ca073a19cdd8e421d28efa8f3c8ccc1e95 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e73f28627808e9dd1435cfa67eda46b7e683c06b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
3c1b7845aba6fa70bcc0c58c3ec33ade8613bfaf bonding: Export skip slave logic to function
71b305115cda7232148e6f2189a9bc5c4ad88e2d mtd: maps: pxa2xx-flash: fix memory leak in probe
70ca4871cc6d67dd00b80ceb97dbd88c78507dd7 drbd: remove call to memset before free device/resource/connection
af55afa0d59a26df567242200b650aacd3a09c7c media: imon: fix a race condition in send_packet()
925434794f657a5640477d6c09b52e8740b264a0 pinctrl: pinconf-generic: add missing of_node_put()
4e74c34183c8ad271bbbe62ecb30ae2a28670b3b media: dvb-core: Fix ignored return value in dvb_register_frontend()
0a02315c61ad31bcfe4a9c7755d1a2607799b559 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4d72a494a93db2f5873d1691a97e4cfa1b21e2b9 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
9b9be894f803422e2c29211eaf49e33a514d18d8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4025e181cb6aca47bf26401070a0c90f66ae60e8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ba480177b6f388d80b411b995cf94b06e85560dc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
98a075599ab62b6265a806421a57dac6e8f1fce7 ALSA: asihpi: fix missing pci_disable_device()
225096693fcca16c14fe5e3c2185f6533bb003a7 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
efb67421a24b3c9b2d97cedc5f5b3b04294a0cd2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a60d4beae026b053ff22715599bf1c36832e8347 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
337bf7b1c2989d5cf321d1098b5232c9eb8bcd9a bonding: uninitialized variable in bond_miimon_inspect()
d9d7dc33bdf5ea1ba31fa7b9bcd9be5bd27edc18 wifi: mac80211: fix memory leak in ieee80211_if_add()
0f36322d3915284b4c5a51ab704ef05e6bce9528 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
f413e4cf9433903dd23ee26fe0a1ae8504ff4510 regulator: core: fix module refcount leak in set_supply()
fe56674e7ccf92a7a84165c5fd8a6f91a09f44e6 media: saa7164: fix missing pci_disable_device()
d66de1bc13bb5f5dc426de56cf75cb55420f6e44 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ef875032682b2f6d995b9cfb47d82ffe9d09101c SUNRPC: Fix missing release socket in rpc_sockname()
f4df49c1ca5ca9eb0d1ad488b3fb71a7d1864564 NFSv4.x: Fail client initialisation if state manager thread can't run
3d039a7b28cb50c94a8d37603b999fdba15cb8c9 mmc: moxart: fix return value check of mmc_add_host()
9b42d99c26d214cf02ea1a11cd1108d88d33bb36 mmc: mxcmmc: fix return value check of mmc_add_host()
49f4126cd230c47c759fddaf438f3f67475e4b37 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
afd315b86f196487a7c4f9bd4e1e624d8f30fe3e mmc: toshsd: fix return value check of mmc_add_host()
f09a3dbb57e0f0c058dccbe13709afdf4d6ff15c mmc: vub300: fix return value check of mmc_add_host()
f4c0ad5d4d2699dabb03e09752ec24895319893f mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3af46304ce14c0d44874ef42911705682509ff47 mmc: atmel-mci: fix return value check of mmc_add_host()
ff91354355036f3ca42ddcb9667e10e8dfd87e75 mmc: meson-gx: fix return value check of mmc_add_host()
60e84b20c32dec34b7d8ec78fe6995352819479d mmc: via-sdmmc: fix return value check of mmc_add_host()
041e01714b15455abcec5917d96f445c6282126d mmc: wbsd: fix return value check of mmc_add_host()
ecc422cad74684acb2409c6ceb2a0abec5224f5d mmc: mmci: fix return value check of mmc_add_host()
0beb15dde6aee4bd2a42e7a8a7c3a2d017f5083c media: c8sectpfe: Add of_node_put() when breaking out of loop
4b721bd6794c6d1f21f84ba7a64afd15cb5d7925 media: coda: Add check for dcoda_iram_alloc
ea4650c3acfd5fbf024ccb6809f165c2e5546b22 media: coda: Add check for kmalloc
f4f97336d70a0a06f338dbcf96c8fe6a03648378 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b0e897bb5633fe67e5c28f19c225ee9f8e3a1e2c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1df239875d864b26c02147e47cb57d79ebea8031 rtl8xxxu: add enumeration for channel bandwidth
00d8a9e4eadcdf6ab37b264507fad59de37e555a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
be27a19b26496193685827c55c3a6f0ebbd3977a blktrace: Fix output non-blktrace event when blk_classic option enabled
0f0eeda2579222ad0a35e53d212b98e5c343e92d clk: socfpga: clk-pll: Remove unused variable 'rc'
a0e7271f82e9fb1e3cb2b3119ad46d91c4bb5202 clk: socfpga: use clk_hw_register for a5/c5
ef716923b7b4062460e1246ad457349034f86974 net: vmw_vsock: vmci: Check memcpy_from_msg()
e90229a596e9b20ce14c14872ad1e89abd96f952 net: defxx: Fix missing err handling in dfx_init()
586ff102ed97a069aa8b84a6dec5c2934fc7cf9e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8fc78e9d0f50c465af125deaa2d6eb75a0b66995 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
40c942b8c1416685544aec9971471e0ec9d9281c net: farsync: Fix kmemleak when rmmods farsync
763d41976eb80e24186af286d7cb67193f36b233 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
eecf187c2d7e80ff0c8e0b95eea3bd9d82256319 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c3b7ebcc9234efe0edc5411138ea3d1688b05002 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c0db6420917bb362c7d5d2c4c06dd6af6159bd2e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
21a93033e00bb91eb853053d47ef8c5c1e8304ac net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
27b6c23c40c73bb84c1b01a25a1d70db5afae277 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
09fd10cf818c5f795fb81aee04f67767d0767b7a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8894a132438e21a8c1edc93501d5998806291af9 net: amd-xgbe: Fix logic around active and passive cables
77e2586f9e01a39c9bd97beebe8aa397c91388b8 net: amd-xgbe: Check only the minimum speed for active/passive cables
8787bde5d60e29531fa957e6b0f47bc3861b5c50 net: lan9303: Fix read error execution path
e330f4d1e359318ccc651d746eb8cd10f83f1a23 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a693b57bd334f7a0e2032a859b9f7d85ec1d9e83 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
604dcccb5204fd30494cc52979484609f17d670f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0d4877a3dcd67fa9b09e2e97ca687ff718166b45 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
de638a9a759d8f4748c458f8fcbd9ff9dcc3fb69 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
caea5644eb1262e55e3a6fd88f748ea55d8db1ec Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
46861127added04b1aa7d0564ec4b63484226570 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
fc290dddb1d6b4cf689315aa42c322f7c1a29568 stmmac: fix potential division by 0
620af5cc43153d6e6c3fab14284b0cf6cd28ef8d apparmor: fix a memleak in multi_transaction_new()
27b713d5df656754534e7d15ca7dcec78422c034 apparmor: fix lockdep warning when removing a namespace
8477410a5b267aa3a7e30a06018e5c5ddf2eeb3e apparmor: Fix abi check to include v8 abi
d42a1eb8fef5f084af752e1cf16e3f1e8165d190 f2fs: fix normal discard process
15e330eb182bf41c50cee43a42df4d5aa6417dc9 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b07d560d6c3d8be426ad0f5db04ef25ac8c09988 scsi: scsi_debug: Fix a warning in resp_write_scat()
9cf9e632798bd4966418bc992726707b96f18b92 PCI: Check for alloc failure in pci_request_irq()
8bcc42eb69c77797ebea68627b9648d3b057f090 RDMA/hfi: Decrease PCI device reference count in error path
0e1cf0b9aed7db5ae114668629bd2fb766df45d4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cf2ecc44fb8bf02ed6a4571f7aec349791089eec RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2dc2b099977b537a1b956767fc76279f74eae6ff scsi: hpsa: use local workqueues instead of system workqueues
76d21c4de0f8a676a38a944c43f891a93595597a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5ba9e99eebb6f6a3dbf536cc386f8ff35023ebc7 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
6cbb5d025cefd3f9b0cdad6d6ed783898cca0bb3 scsi: mpt3sas: Add ioc_<level> logging macros
de38d3268f7c3181e0068c0d81fcc96675d331fe scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
7f1490974d24785c7e41b70c4a4074fc111313df scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1c40e4a7d9966accb12768434cad36e1875dd60b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8683d8f280b71cd147095a472d64659df921beca scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
14d4104b023de467a14e4a07da5af71a895eba1d scsi: fcoe: Fix possible name leak when device_register() fails
e464afb8fc5364da9f85433b866fb9e1e5647ee7 scsi: ipr: Fix WARNING in ipr_init()
97e75ecb337f44d24fb85c761a7419208d36a144 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
45fd351d9c30054af9fe483a0263101ff16349a4 scsi: snic: Fix possible UAF in snic_tgt_create()
040e0209215be00c5945d41e6dcf34171ac8aeb4 RDMA/hfi1: Fix error return code in parse_platform_config()
2d308093900baa257837ca7eab6b07015144e91e orangefs: Fix sysfs not cleanup when dev init failed
f67e7f515ab1a8ea6465f5eef540e645f5c7207d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cf62198145f8a79961070e0b7a953ae5d6104549 hwrng: amd - Fix PCI device refcount leak
9a235a16f913b3b999dce07fbe084fa2e30c934f hwrng: geode - Fix PCI device refcount leak
aa24caecb6e3d33b78df9a1b9711b05b12a6b3ff IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
dbb389e17a0fc4d588bb0b9f8dd5554d9b0ca8c1 drivers: dio: fix possible memory leak in dio_init()
f60a2ce4c2f078103f55a3a7feca883356b3c7c1 serial: tegra: avoid reg access when clk disabled
cd7b467a7dca4b2303f1379312ef59db83251d41 serial: tegra: check for FIFO mode enabled status
ebadbc3b2b703795554cbbee90cd70d8bfdec06b serial: tegra: set maximum num of uart ports to 8
100758714b7673bc97fb388d69ee6911f300f35d serial: tegra: add support to use 8 bytes trigger
13132663bc4b7b720f945b56ea3d80b87613678a serial: tegra: add support to adjust baud rate
3430767319855b297da4bf27f253c6568fef8a37 serial: tegra: report clk rate errors
c7ef4660d46121576d80ce2e7c46266eb0ca7175 serial: tegra: Add PIO mode support
02712f21b10cf32f6db9b55e5baf30a420c8b414 tty: serial: tegra: Activate RX DMA transfer by request
3ae58314116fde356cced6039fa5f281c7fa0c65 serial: tegra: Read DMA status before terminating
00f1403b03236ceb4f3ca92409e3d66018ce169d class: fix possible memory leak in __class_register()
61dc3af6c84a96d68801d4262d2637b9a7220389 vfio: platform: Do not pass return buffer to ACPI _RST method
28f56ab7958cd23674e505b60998d2bdca29d93e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a34cfd51c1b64450a2b2c450278e75b9bc2337fa uio: uio_dmem_genirq: Fix deadlock between irq config and handling
22902707599727a19a3df78ef4c6633f7e1e9e94 usb: fotg210-udc: Fix ages old endianness issues
b325c3bbdf6f29e353dc2dc341d51b29ebacbf45 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
18ae9e64b91a96ed12d1ded4b79d7d56b9fd9fd7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
aaf7e75dd1d130f16ac5c47a6359d3a160ecf4c3 usb: typec: Group all TCPCI/TCPM code together
aac1e9137a01b505fa02ffd829f4b4a0aab68d8e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
5869bb70c568d71e1ff85973d579f3294b0a72af serial: amba-pl011: avoid SBSA UART accessing DMACR register
99ede1e74b1ba132d8c5af9e1f8792e395f3b847 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3f880dc7b7acc42631bf40dc2093c3d7e91ab799 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6e9a30c31702284ce0879c6c68a0aba5159efcd0 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2aa2db433fa8a3329a5710f24f82eaca2d4896ef tty: serial: altera_uart_{r,t}x_chars() need only uart_port
4406509a84d87099c75ec7bbc3cce57ba20294f9 serial: altera_uart: fix locking in polling mode
421db2dd82ed0ea13c7c1250c8b7148b908643c7 serial: sunsab: Fix error handling in sunsab_init()
fb0d15c0ed0228c33ae91bccea760b93230d777e test_firmware: fix memory leak in test_firmware_init()
ca258acce8a0657ac6a91858b2c099a90917d7a9 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
45d9f08d3ea12bfddcf89c49191535ac3da85262 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b6e689b75d1b3e61991a764802eaef3553ee908e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
519f7c599e4b82a3b041f55d74020c8f42036051 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
810fa25d7a7f705c431491980d015cabc349cff9 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8f3e4e3e9aeb6d224d68841575d706b3a7f5a39c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
d93ae4d4e158c342de6efc2580b58432eee50973 usb: gadget: f_hid: fix refcount leak on error path
bd73949658b07b03e7dabf22e12fafa3c716de93 drivers: mcb: fix resource leak in mcb_probe()
4bc3092d2d85f10e49ebcca9fc8e6a1b262471c2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0a7b75a63b85dc79ea72b0a3526b4d3699217c7b chardev: fix error handling in cdev_device_add()
cee5e4dc298aac7679de81657d3801f139b55514 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0d6eb1e50d4e3679d9e388aef9d48bd07651584c staging: rtl8192u: Fix use after free in ieee80211_rx()
1f71b620f785cab6e06c44132014795ae451fb17 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
37a7bb17796a9230869bbc216fecadf1d2110b01 vme: Fix error not catched in fake_init()
bad1eacea4ac17c459cbe50278743655ac90e9f8 drivers: provide devm_platform_ioremap_resource()
b7a577f228b0e29bd5adbc290866f70a874e7ef7 drivers: provide devm_platform_get_and_ioremap_resource()
d94052aec9d52b22209bd0223799e9993f1dba38 i2c: mux: reg: check return value after calling platform_get_resource()
09f3b6851c44d84a74c479ace13747b31e69be35 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
3814c098093fd7f42e3c273b00688dad06399d26 usb: storage: Add check for kcalloc
d787466e50251a643fb425f9ab3e91f3dc1d4089 tracing/hist: Fix issue of losting command info in error_log
47a8e856375ea6b429e9432d4c0cc812715ee9b6 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
53b9c23ea73de9c03f85931a83a91b0e5597dbf0 fbdev: ssd1307fb: Drop optional dependency
3b1bb1cd584ab88c1cb6557def3cb7c3f1e17f9c fbdev: pm2fb: fix missing pci_disable_device()
0345236c60a506b0302e2a11f9ff094f1a329bb5 fbdev: via: Fix error in via_core_init()
4dba3534d9e3bddebaca714430b2d9ccd181a809 fbdev: vermilion: decrease reference count in error path
225a755e56de784c539e928983b2e004773f0de6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
264719e5c5e0d3f987646eb85dbf55cf82395ecc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a9dd2dd8d4275ea50446f74e492a51b9c18f6732 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f3d0011440f49e5b4c6a55e23dfa20f382dd9e4f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
237c2f54ac86ccea20279ae7c996f6918640639e perf symbol: correction while adjusting symbol
8496f86e6c385ebbd0537460ac7beab98eba5729 HSI: omap_ssi_core: Fix error handling in ssi_init()
93b5bdad4d9bbb50c6231844240a29f7f54e24e2 include/uapi/linux/swab: Fix potentially missing __always_inline
0b6065e338924d01c0380931761438507c770f71 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
4e4af86a3b81e555828bcafda2bc50ea364a7efe rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
d84781b924cc002ae57dc11915de19c1be4e1dde rtc: cmos: Fix event handler registration ordering issue
2a69f3bf105e71f87905d84d3fdd71636fe47547 rtc: cmos: Fix wake alarm breakage
9e575633e79e800039c5f0e6d6cd07aa849295ba rtc: cmos: fix build on non-ACPI platforms
2938bf7c9baf611963c6f9a605ccc169598e40cf rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1c7505005fd666e3816ad0968db92ec713573e3f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1654453273f1bccc65f4a1c4db5a261e90705dd4 rtc: cmos: Eliminate forward declarations of some functions
49441523ce57b1993633468f773269ecabb7150a rtc: cmos: Rename ACPI-related functions
19d296b4241e4992894c5fa292e0369870b443ab rtc: cmos: Disable ACPI RTC event on removal
e40cb58b4678e77f45a47ce267b5645c72d5e3dc rtc: snvs: Allow a time difference on clock register read
b08665369d2a131373574875198bb6ec011b52e3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
c0b7ab5a7be05cc2e3753565fbabf923bcf8a782 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e8e61b842eb918eb8a12f92fdc21187394ede8b7 macintosh: fix possible memory leak in macio_add_one_device()
a5808ff505410debcd28fc0fd97ddc2e4c07ad18 macintosh/macio-adb: check the return value of ioremap()
4f8bcc7f6a3512f44310eb0372d1d1504ddc937c powerpc/52xx: Fix a resource leak in an error handling path
872553bcccf2891ec13dc00fc9f51dab59d8f6d5 cxl: Fix refcount leak in cxl_calc_capp_routing
0abcde6bdfece8cda2e4809776c0957eebe8f15b powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9cb255f3a5761a8b2f477e9e4aa4091ad5a2db0c powerpc/perf: callchain validate kernel stack pointer bounds
8b38f6bc3f878091677fb971f5d58c69d9fc2702 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cf58033f7f43f583f8ded2bf02018d762a83b767 powerpc/hv-gpci: Fix hv_gpci event list
d5c6fd529b09288a7cb21aa3fc44d04184d86772 selftests/powerpc: Fix resource leaks
c037d26487a653c173dd0cf59dcef2dfd7e28f63 remoteproc: qcom: Rename Hexagon v5 PAS driver
a4b2ce2fadbae5b29c8cbf85eca7f5cb61153c67 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d835b189ecfc19108d1b028532a1c97170f3786d powerpc/eeh: Improve debug messages around device addition
1d39d3494c1c0b8182ef99bf8c72be8d93e9f788 powerpc/eeh: EEH for pSeries hot plug
993d3fdd8d7e1429b2307649855dfd9447be407a powerpc/eeh: Fix pseries_eeh_configure_bridge()
0887d5a40c01829b47df68214ea205aae02655d7 powerpc/pseries: PCIE PHB reset
f5215391bea57d58de62d45f98c15b68f970dec8 powerpc/pseries: Stop using eeh_ops->init()
fe5fbd1d4719cb0a48f813b690fe578352d9d5b6 powerpc/eeh: Drop redundant spinlock initialization
22b609753d0428e45abc7189fe110eae5a66ac22 powerpc/pseries/eeh: use correct API for error log size
b130393f51d06f09bed0ed6d2d293125f3ff0c31 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
604c02366d71f8b7f19abf43ca7868a4c2a39932 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
4fd01328b4a87d1593c081b7464017bde0dbda3d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
296fc591f8fe9506d37357116bdb6fb12c7be7b8 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8b894e3cc7592d836a63dc5e935bafb5eb3a821f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c8abfa061558aea554c77eddc5bfc2e83cb03ccc nfc: pn533: Clear nfc_target before being used
04366de4b225597a9723a04947546a51f12ffc94 r6040: Fix kmemleak in probe and remove
e26a57457e120c8f4a0c6e665add6fabf1096ca1 rtc: mxc_v2: Add missing clk_disable_unprepare()
ab58e16fddb4d7a9c3005a733d2d71118cce948f openvswitch: Fix flow lookup to use unmasked key
58a6a083e25de480ee98aafccf9cec595ed3d6ee skbuff: Account for tail adjustment during pull operations
dd2cb7ed829152c4f7c6f671601448ccf579ff57 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
09e4d0900a38dcb8c56749ffb1bb26c0a64f461f rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
de4bd2ff9b15849792ba6f24ccd4695801a499f0 myri10ge: Fix an error handling path in myri10ge_probe()
2c4ea81ed20bd01a35f128308351e4df6dc581ec net: stream: purge sk_error_queue in sk_stream_kill_queues()
de0e3028503bd847c4a794c2f59e66571c45bd62 binfmt_misc: fix shift-out-of-bounds in check_special_flags
01df2c778386865b428e6e7151eb4490d35f5500 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a9ea738fa92216d36a2586e8842cd6cd3c59d22e udf: Avoid double brelse() in udf_rename()
92ef956976ab42fa84c1aec1439f27760b24a39b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
94ca0be1ee63b9a0fc363e555a9aa3ec0a6af1c3 ACPICA: Fix error code path in acpi_ds_call_control_method()
014ddc1f1ff7758c145cc305a8af64567c576dc8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
2dc8f21aa602d51a0f36ad2bf3d77867b9d8d9c5 acct: fix potential integer overflow in encode_comp_t()
4551c82306e91a0bb36159d7d2e2cba04f975221 hfs: fix OOB Read in __hfs_brec_find
be3335aabe7800d1ad639b16e4a61cb88285eb32 wifi: ath9k: verify the expected usb_endpoints are present
76f93f754e80fb1284782a3edf52c4111a861178 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
fff95a0d66ba48be7c8fda4d36d6c47ac621705b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2f545b108cd2e96acd186648fc926d2fca941baf ipmi: fix memleak when unload ipmi driver
9e0f9aaca46afa02dcc6fd19bb422503c2167739 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1f795c16d58d7d49a3928cd9106231352b87b5c1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
04803dfd1e5af4b193b84791e70481097b12dad0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
40455e153d633e189b57d91f8c05804d6e7bb93f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a5c0023e2d0c5ff3b28a524da264a7e516f94242 igb: Do not free q_vector unless new one was allocated
2acb1783af5dc4845ecdb328fbd0f7d3147835e6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c9a9e94bdae6abfe754cb5f8cbef8ec69bb635d9 s390/ctcm: Fix return type of ctc{mp,}m_tx()
d28cb783bbfade8c14d2704a7c49d09d29d632c5 s390/netiucv: Fix return type of netiucv_tx()
ba49d6a40da248505b153b2b372a75af870d990a s390/lcs: Fix return type of lcs_start_xmit()
4ee9319e5dbfed70bffd09c6241df1fad26b9820 drm/sti: Use drm_mode_copy()
c90a45a82dca4ea15d85408b2b0f2b0d0078844e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
521f353f07d2b97d273c4e7825d407341d8ede7c md/raid1: stop mdx_raid1 thread when raid1 array run failed
31d204d9b51cc0ed4f2f6472806a967e5c44ae17 mrp: introduce active flags to prevent UAF when applicant uninit
64f5753f7c09c6a7c45665b35f456c2bdffa0ac0 ppp: associate skb with a device at tx
24c4f38c9cc786f8bb2f9a879309073f35e664cf media: dvb-frontends: fix leak of memory fw
55fe28bcd288ac48f72ef9d9e25b895f93092a02 media: dvbdev: adopts refcnt to avoid UAF
2d4e139befb5fc5b156dfa8dedb04aa005e8d976 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
7d36f940d83ff18e58b0aebac7885100368b33ea blk-mq: fix possible memleak when register 'hctx' failed
78580e58b440369e1d11c237821af696c733eb67 regulator: core: fix use_count leakage when handling boot-on
4df1349de548e179491c19b7f77e633e2f660ee8 mmc: f-sdh30: Add quirks for broken timeout clock capability
2ff6bea33695ddc5bf6249297c0cde6c64100d6b media: si470x: Fix use-after-free in si470x_int_in_callback()
c9f1794fd748ae2a7b70e02a1f8b203163828f07 clk: st: Fix memory leak in st_of_quadfs_setup()
ed3dbbc1274ffd5ccba17a38f1363092c322956e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
2a4f8fd0d0036db288997e4f40cce28bda96508b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
99636a0ceece3cab41d6e5fb4db4cd7662bb0244 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1a76ae7a861ea40314f568d0c52844922cc8d6c1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b95bed5bd46fb54ad4f6519a8047659199ebb3b0 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
c0af7f012ff6b1bd9c04af8daee72b40843adf6e ASoC: wm8994: Fix potential deadlock
3448f372a8ac3f6183f7a4b180852ed956953455 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
81a15ba23d7ae65ea2764383e26f0d3d4be464d9 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5a4074349c5f997c563db9cece93d4db1841b636 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0e63de86c063b07a07166c46aca82d261b9bee5b perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
c66e8aeecde5bb994a82f277745c9ea9162fe7ad pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d3ad32efe94132ba64c70a17fa563f0a1943522d usb: dwc3: core: defer probe on ulpi_read_id timeout
3901fd967f0f2598ecfdeccb82c2498b87551605 HID: wacom: Ensure bootloader PID is usable in hidraw mode
970a5468590d011b186c346bf6ca785e62e8fff0 reiserfs: Add missing calls to reiserfs_security_free()
9abdb641f0a239ca24b894f960f20a27d7da91cf iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c9e2d05c3ab2fd6d18e85340f925444c928af28b gcov: add support for checksum field
d0c8599b68fc54629ca941632dad6c653893d05e media: dvbdev: fix build warning due to comments
d31f02f3113f39450d228291996f6be0470955bd media: dvbdev: fix refcnt bug
855c8d8da3b37895224f3812b8947089d4e49ab8 ata: ahci: Fix PCS quirk application for suspend
1332602768fd70303c5fad49f3c643c440824eb6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
0d740ba4cf249aca7ac3439a22d5d2700562d1e1 powerpc/rtas: avoid scheduling in rtas_os_term()
b1cc1aa91422b1c702db49e869496fb5a14961a8 HID: plantronics: Additional PIDs for double volume key presses quirk
963c66a29cce37df3b927b5705468061d148f126 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b9bf6635f12225232b5e1172c745f96a83254fd4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c0f8556fc2c16ff24401b549381be2e9a95ab6db ALSA: line6: correct midi status byte when receiving data from podxt
205d7d893e12035f5c9a88f468c67fec9afd43a5 ALSA: line6: fix stack overflow in line6_midi_transmit
046020828ef486c559d85c0167a93edd5b03ad38 pnode: terminate at peers of source
a56e2d96e9fae0da7477ea532b24bbd08e3e56d3 md: fix a crash in mempool_free
b019d0ec18535bf5d1eb2cad1df1abdb21b90ed5 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6479c56b41fb24cdeb654ad3e9c5639a4e078c55 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
5262f8f04db64d0254f1023468fc7ecf83be1e16 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
49396050eae43a5d4f0a5a856865edb48892c928 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
6b945ec8e2461e85c40b9417fa9d589b00ed263a media: stv0288: use explicitly signed char
0b31645c583d8d742e5d0c3548de6d6a43b5c9cf soc: qcom: Select REMAP_MMIO for LLCC driver
0304850291c24b4160b4c60a9dba57c3b968d90c ktest.pl minconfig: Unset configs instead of just removing them
ec3df10e414307b60792c8572938eb486e526443 ARM: ux500: do not directly dereference __iomem
01d2247e877e8bf7b476f0eb41d7924e763fa90a selftests: Use optional USERCFLAGS and USERLDFLAGS
963af51b4d9a9e5557eb82492afecb27aac5f5bb binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
8bab5fafe281145555751930384ff4117529b742 binfmt: Fix error return code in load_elf_fdpic_binary()
da7ec0851ef59350b47286e1d8d62072875356d2 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
5a05f5a5c77cd18afa5b29d7d22c7b272dad738c dm thin: Use last transaction's pmd->root when commit failed
727f6e69d959857db9ee50309f75bebbab2f02af dm thin: Fix UAF in run_timer_softirq()
d2ea49d3ebfef533d4d1ab91c4fba973ff4788e2 dm cache: Fix UAF in destroy()
0ff899d27afc7c3ffd93f84f3f6a9015a1517f4a dm cache: set needs_check flag after aborting metadata
897890525f3308f8bc092e26e49ecca73f398e6a x86/microcode/intel: Do not retry microcode reloading on the APs
7f9272c6aa78ba6c398010de8cdc29a560808371 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
75ed7e987b12e76f649c48464fb81f5b7f84b0ca ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
904ef72f628a3e76d8113521a1a27eeda9da3c77 media: dvb-core: Fix double free in dvb_register_device()
7dc71958c5215a0f24fe9bfe1cce312a894c5bee media: dvb-core: Fix UAF due to refcount races at releasing
4fca39056791e6842291cc92fe903028ffa92d5b cifs: fix confusing debug message
ce4e984544bcb553e6b7514daf1cf3b4aab46710 md/bitmap: Fix bitmap chunk size overflow issues
b48cf17482f68ff13d77667fb56e6fc17dec9bef ipmi: fix long wait in unload when IPMI disconnect
db17552026744a770b2d12d7d7f904e9fcdab64d ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7a9f2776793bc63a88d8d4ab4e986faafefcc71c ipmi: fix use after free in _ipmi_destroy_user()
5308058bedb8af7b2157ceedec8b4c885a182b25 PCI: Fix pci_device_is_present() for VFs by checking PF
b626477d21779172eb8b019e7c4d0955a55aade9 PCI/sysfs: Fix double free in error path
291e6d11022ff78e3702ee70b6af1f14a65604f9 crypto: n2 - add missing hash statesize
70a0a8084dd6d58407ea47118166ea638e08052e iommu/amd: Fix ivrs_acpihid cmdline parsing code
6027e70d2c5ac7490ee8446a60481547cfa8748c parisc: led: Fix potential null-ptr-deref in start_task()
61ee045d1ac8b8b5c1c1e299f8c67741f490b311 device_cgroup: Roll back to original exceptions after copy failure
36d78f6a5824e82c87e3eaa384219d5f928e6e59 drm/connector: send hotplug uevent on connector cleanup
0495cde458826cd2e000f85b1c86ce35fe8c66fb drm/vmwgfx: Validate the box size for the snooped cursor
0a74547d9f3ffd73482b8c1a2ae22b3921361181 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
041c4db1fd8cf27bc1eb2c92c80da59a006a60b3 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
bd03e9a1778a403c9704f74484adae0f08ea1c86 ext4: add helper to check quota inums
c103deba7aeaee4c1c6f1deb949202c48582a419 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f6f250c1b03b12129afe16a642bb524287b24544 ext4: init quota for 'old.inode' in 'ext4_rename'
535af985a79c3ab84936a6bbc0031394e18135c8 ext4: fix corruption when online resizing a 1K bigalloc fs
4557afb8ef0b7f2d3fe6368ff5350cf164dfff91 ext4: fix error code return to user-space in ext4_get_branch()
4d67f1372090817f3379fe4b17ab4659ef5b0c50 ext4: avoid BUG_ON when creating xattrs
ed9730cc42b2ad24a40c30344d3315f29470a24b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
9114d477896ff728870e91d59ac857518a198cff ext4: initialize quota before expanding inode in setproject ioctl
756ce7702252fe065a2b0d7c390a733ce7157711 ext4: avoid unaccounted block allocation when expanding inode
d4ecf06ffc9d25b514c37724d4ec6a71f1fa3330 ext4: allocate extended attribute value in vmalloc area
1085aad9548d7ab1069a981b346f75d6bfbfa9ad drm/amdgpu: make display pinning more flexible (v2)
9c87b8f31175c5c50acb5e75be0182c069f37931 btrfs: send: avoid unnecessary backref lookups when finding clone source
2fe69976fe8d80130cac6ac8031ea51424cbb3c1 btrfs: replace strncpy() with strscpy()
9982bb42eac503f6c40c57f20cddafab375096ab media: s5p-mfc: Fix to handle reference queue during finishing
e87e2f1620d226b936bb69d99c2a81e050af1bbe media: s5p-mfc: Clear workbit to handle error condition
d78e0ca375cc008e21132be672e70f68940c7c99 media: s5p-mfc: Fix in register read and write for H264
ae546736979e13aec3f5adeb5f4081f2b027420b dm thin: resume even if in FAIL mode
d4b725d0d21676f7a1ce3c8ee51791a898b1a50d perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
77d3166c77d96e336d748c8579ef3acda10ea16e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e9fc7bd625ff7049e2a65d04581acda04df6755d ravb: Fix "failed to switch device to config mode" message during unbind
608f35f4d0ce95f611a14388246b5a88b83d8a5a riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
a1070f6107a63c8564678b4d8721e5a5651e258c riscv/stacktrace: Fix stack output without ra on the stack top
459221a42766cc428136867f881599b8306bcd60 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
941a8a46e01171cc6d6e81c8ce94f7c6c413d479 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
f1bec75519dbdc85328a40a00912f8e66e03e308 ext4: goto right label 'failed_mount3a'
b4df77d42c9e697f2a7157fa72382056d7318094 ext4: correct inconsistent error msg in nojournal mode
20bb26687c812a1499ae958f8a6e25a35629a5f6 ext4: use kmemdup() to replace kmalloc + memcpy
c6bcf68e5cadd430efd630bf507da9fd4fc40df8 mbcache: don't reclaim used entries
23bd4e2945f4e36e788182348f2f8cd832f8cdad mbcache: add functions to delete entry if unused
d28af155856c64dc0f38a5a5c1b186881444c337 ext4: remove EA inode entry from mbcache on inode eviction
949c4fa65b0ced2215f0bf37322bc8dc51d720af ext4: unindent codeblock in ext4_xattr_block_set()
a21524d15c416bac535d9e81f3983b7f3e0888a6 ext4: fix race when reusing xattr blocks
e091b804d653e8acd7e518b1fb984520949cfd2d mbcache: automatically delete entries from cache on freeing
364c9ef979929f25f3f09e4ce5d04cce6de687b4 ext4: fix deadlock due to mbcache entry corruption
17a9e328e7c88c96e95b0e13ce2769e1178770dc SUNRPC: ensure the matching upcall is in-flight upon downcall
55c3b86913c2352a40fb51d41725894b738d5c03 bpf: pull before calling skb_postpull_rcsum()
36c2de50c01ff7b7bc91cd315b6ff6f603615fee qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c61b3e55b88af425f7c8b6203bf28dcc5c5bded8 nfc: Fix potential resource leaks
4b37ac9b01640f7fdf8b4498ebfc323eeeea588f net: amd-xgbe: add missed tasklet_kill
aeb90f6ebdc7bdb681c52f59daba950c7ef1f381 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
d1363164703ba2a32de58c9be8f556d3c839c709 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
a4077c884796f695e1f11fb49d1d31202e3c785b net: sched: atm: dont intepret cls results when asked to drop
f91f93a9273390e37d05afe8aa6342826aaa664a usb: rndis_host: Secure rndis_query check against int overflow
8bf7c7ed712ad3faef81a286631b1c24e2894edf caif: fix memory leak in cfctrl_linkup_request()
dcb576829adcfba2dba0555212fdd7b54f52c178 udf: Fix extension of the last extent in the file
d7abfbd1cc128dc9091e979f1d05ad1c15606a4a ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
f34cd458f720cb165da5cb049653c5d32a30f546 x86/bugs: Flush IBP in ib_prctl_set()
faecc7498f5b6475be96fb174ab0306d39ace1f1 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
f1b85f7ae937184638c56647c04e5370c17bc0dd riscv: uaccess: fix type of 0 variable on error in get_user()

--===============8894298606906785175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e37389057b3-c61534f62698.txt

309a53fa10c11f0a4dbfe51d4a3509fe8d652c83 usb: musb: remove extra check in musb_gadget_vbus_draw
d7e1f9e67bc09dfdd66bda4a160e5f27ff2375ab arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
a4687a65eace0e1587e887824940f1153592f033 arm64: dts: qcom: msm8996: fix GPU OPP table
2ccfce0952bd239c65c1077b71db889525aee2f2 ARM: dts: qcom: apq8064: fix coresight compatible
7abf9388d1963a0ef7c3509d06007c2841ed2447 arm64: dts: qcom: sdm630: fix UART1 pin bias
dc5e8cda6e320d95183d9550666f8e4bd1896160 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3fb7bb5906bfb4de3eb209a576dfac71a6b22479 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
5338973e52d89fb9da513205d7ec1ba968180e2a objtool, kcsan: Add volatile read/write instrumentation to whitelist
9a6e02487bfd370152f7f7f828b89f54792f97db ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
c9a0d649c684a17b9cfeb45a8e9f1e4707013f68 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
a579081b2e1d83c51ac897b97fd220fb235e0898 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b4d1a9068f6319ecc79c20b1044b99e90e6fd878 soc: qcom: llcc: make irq truly optional
e326ee917f61bdde7bef0990f6eede0928f7b64c soc: qcom: apr: make code more reuseable
a7ea9aa71c8fdcea5129a4ec9cf1e0849de80395 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
1f65b46e73ab3c6c56398c9520c7caf45e1e07b7 arm: dts: spear600: Fix clcd interrupt
f113031bdf0b37ac53e896531547369ab6ccba32 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
477a3dadddb318300e3cf3ca6d2d1c5ea96c9c29 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
ade5ba4d45df7af0837583fede06c41a6ab4d93d soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
82262ba4cdb7a690226f8821db4606d2ce271fe4 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
268bd5df8ad00c7396e067c4c655b547a39b6485 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
bcfdbc16f65c2cab2786de40bec70590522477b4 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
14832318251dab8ad7db3fc85f75c1e284def377 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
58437c5a30ae8fa1212b985829a94c205d807bf0 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
3e6a069204b27a0874dc80d54f2ba24eb8112500 arm64: dts: mt2712e: Fix unit address for pinctrl node
d76ec15e279f89037d68b9e291cab18c245c39a3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c9d62428801835c4b31faf8815ed14d6dce2daed arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
f4a651e2df1bbafb1aeadfa08f41f86b2af1ea71 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
832eeb43ed57a71452af95db40e1f64a12d266f6 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0bc8e0041e5e4de62ffbf7e12c7208c69b5b53f1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
12a2eefade3d856cd98326a32c38b253eac1814c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5b60a3d264c56761d8ff068e618a74c075b6807b ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b81f11c5ca7be00da7842ec9a9c7e7ef1a3d9994 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
157671e74106a5ae6083706843571dd847ac86f8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0b4be98ddc1a09e97f88a66fbd714d305b39b3b2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
021fc4da6c7ff1978284b896bbc30131781a5c17 ARM: dts: turris-omnia: Add ethernet aliases
c4a728fdab410ca0c2ac8f21bef9f6067dbe86b1 ARM: dts: turris-omnia: Add switch port 6 node
3017de08ac40f0906b1384b09524dde5e65bf05f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
29eed37bf9bff75f4f07c69e45c9789d3c323548 pstore/ram: Fix error return code in ramoops_probe()
ccbd7a4383dbf09b80039c6298c769fe6176b813 ARM: mmp: fix timer_read delay
3a87c5a3b211df44a1335153a83a75f2fb511f42 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
9f0bb24beeb3db2da1d6a562dfebfe9aadb67ab7 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
e2ffbdbe7c13346256c8aa84a1094dd9b55a47b4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
9bd58f9f10635f973fb9e2af3cf89fde6fc244cf sched/fair: Cleanup task_util and capacity type
88d8b84600d6f2862261848aa32138c1cbcd437d sched/uclamp: Fix relationship between uclamp and migration margin
b839a0fe8937c55e61a4a8f2b0e816b0e9cff186 cpuidle: dt: Return the correct numbers of parsed idle states
248b7397c974b0441c5b686e5415f7550fdcb5b6 alpha: fix syscall entry in !AUDUT_SYSCALL case
50fea62c4701d06d165e78d88aa8225291af680a PM: hibernate: Fix mistake in kerneldoc comment
db586e13bcc1219d7bf1f4907281e6b23b3eab0f fs: don't audit the capability check in simple_xattr_list()
bf7639a309f7e1a5ce478b167b239a8b777ee926 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
b94eb54bf3f2eb7a61f6c45191a641d243f1c37f selftests/ftrace: event_triggers: wait longer for test_event_enable
84f35d0d5360659f9ba579d78f116fa18d8abdfa perf: Fix possible memleak in pmu_dev_alloc()
03e446bdfea8e72eef9b795a35d0c70afedd1d4e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e43a935aa04432dfd3826a2076efa6d534f3e558 platform/x86: huawei-wmi: fix return value calculation
ac327c764d8a15528c9d2b786148ab695bfa24d1 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
97e1c22a6382de6f20efe9c461a50f522f694a52 proc: fixup uptime selftest
6325ebd9eb40ef422d98b6616e57cb151a2e3fa1 lib/fonts: fix undefined behavior in bit shift for get_default_font
140cdfdd48bcfd3f3968b701d97d5b2f0a6aad5b ocfs2: fix memory leak in ocfs2_stack_glue_init()
4f852926300b1ed464a43b94a5bb32d1539e030c MIPS: vpe-mt: fix possible memory leak while module exiting
a940fa915ff388d9ee4572c4a5b6765b439b755c MIPS: vpe-cmp: fix possible memory leak while module exiting
3cb5fe15d5a75154dba44b743285fa886458a40c selftests/efivarfs: Add checking of the test return value
a98bc7f6429bb2ec899a475d870c90c6cf76a315 PNP: fix name memory leak in pnp_alloc_dev()
c2641c0f5dd8f3ab752efcc3eb9bd21b578c38e5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
32fc18267cf3d820b46035db7b5bc90394448151 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
045e4fb3a62bb575f8e47937b348a7f35ed87d0c perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
c93420e70dbe7a74e1055dff6886a23d50027c6e platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
724f2e81b70e6a79105bd2c4639e2977e4e52067 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3d198355e2a7dc204dfa96b217b5f9a78143cca3 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f17e330868125e4b26fe67ed44a3b6cec755062c nfsd: don't call nfsd_file_put from client states seqfile display
5d325d58da6def318b0549742d844a286544e98c genirq/irqdesc: Don't try to remove non-existing sysfs files
7dcd3b427684a016cd989c27dd23b3919f98f6c7 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
0e0a9dba6a0b7388c8e23eb41dbc6363579908d0 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cda8ed4551bb3cbd2487f2bbcd3f3efc18f21621 lib/notifier-error-inject: fix error when writing -errno to debugfs file
452b064805a29365eb96635aff89f8a1ff0a63ee docs: fault-injection: fix non-working usage of negative values
d641f612ca2592a27b862744dff049cba678a948 debugfs: fix error when writing negative value to atomic_t debugfs file
a0b5f32abdb8cecdb2f6c2cd46a101ebf14b57c5 ocfs2: ocfs2_mount_volume does cleanup job before return error
f51af6b5778896f92f33dcbe5b8312b964cf9422 ocfs2: rewrite error handling of ocfs2_fill_super
a047381a19f820d81c574cb0c871becb3ce8f22f ocfs2: fix memory leak in ocfs2_mount_volume()
590cb1d6e79410b22dc7eb95e85354947a2dce3c rapidio: fix possible name leaks when rio_add_device() fails
d10f179124aa7bddf45017d2dcfc23eb463ba379 rapidio: rio: fix possible name leak in rio_register_mport()
b9cc1317c15f2823bf74d9b5339ab8ac52a00118 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
1d20469cbe8e1107803caf98eb23cbd3cd1981aa clocksource/drivers/sh_cmt: Access registers according to spec
074af2c8940e8dbd620da9e209e39de63b07d127 futex: Move to kernel/futex/
431b325e05972704403989f90d243ce54752a0ac futex: Resend potentially swallowed owner death notification
8495207f58729975b25fd74a81e64f332c27b44f cpu/hotplug: Make target_store() a nop when target == state
a6c8d11a779929e94f693b81b804a721eb9124c7 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
1e8400cfa68d36458ee924e3ffa39be1f436e709 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
16db298233ab355047c5e6f9c3b5bde6d72463b1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
a9ca8f53848a1d5a13302c7c9fe6bbee3e668950 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
81160410c0707e34eb4c30bfb5113179e4a8ddcf x86/xen: Fix memory leak in xen_init_lock_cpu()
0c20df377e9bca3dc58f33d2a32984d3c9d909d4 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
daefff1f98cd710a53c428bebb6fbc0945f7f3f6 PM: runtime: Improve path in rpm_idle() when no callback
2891e3490feaa260baf46f5b3f51bbd3fda97720 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3bf069b8c3d5c88b9edd3ffe7ca276cc200c381a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0f01d9fbe3da080d48acd1d2132ae9ed310f8b8e platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
9c4d74eea6ddba055af05a197d41d8dfec06622a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4f6be82ec7d69b7e6665875f1168ec5be0e64a46 MIPS: OCTEON: warn only once if deprecated link status is being used
ae213f9dae7b4deb6bd279778fd2922c88a0043d fs: sysv: Fix sysv_nblocks() returns wrong value
b2361ac5ae75a0453dc5100f5bf6d39d920b8f43 rapidio: fix possible UAF when kfifo_alloc() fails
5ce3cc51932bd3f2f3ffa7467e0da60b86aa6f1a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
c37b17ee75ead2b44e1ba33f82439f67c905e8d1 relay: fix type mismatch when allocating memory in relay_create_buf()
b1fb7add2df54bb782ceb4d920954e0fcc711b5b hfs: Fix OOB Write in hfs_asc2mac
1ef287c6be225aac463bb3094f8cb452711d6147 rapidio: devices: fix missing put_device in mport_cdev_open
556e267470217b91a2ed08d81fb9499a21714514 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
7b41f1938a9467616f9bef1e93dc99a03654bffb wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
bb914a892deb65a5e196a70b9250594b709005f8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
931dd2ec4dd3040665efd3d8c5298f4d31750f9f drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
4a40453dd85d612e524583ab72771b10a3e254b5 libbpf: Fix use-after-free in btf_dump_name_dups
54dddd4df97c893423dcc2cd660258cbd69024f8 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
08a02b8c3ec8ede4291abfdf876f99111eedf800 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
40a86fe84631344a078f8d7aec946685bde07199 media: coda: jpeg: Add check for kmalloc
eb7a3805ad8b51d0b04b3b81e46d3e3af4fdde20 media: i2c: ad5820: Fix error path
827bca5884e1c6d2c18bbf85b7524942902dbba1 venus: pm_helpers: Fix error check in vcodec_domains_get()
e74cdd2494a78b2267c2db2f55651158843e19cf media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
98c3babea29b3ca6ec46895f1d836309b3c65d57 media: exynos4-is: don't rely on the v4l2_async_subdev internals
6237b58f1c028a109e8453582c1b029475ff7422 can: kvaser_usb: do not increase tx statistics when sending error message frames
4b4d086ef3fdf13f8f49a4e0fa9f373836f95f5d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
fcf7fa638138315f765e73fadec441977c11b3dd can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
18cd39ebbfdd95af8d21fbc2bcbbfa7974a6d33a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
afd4cce9c832c7dbeadda2894287b3e6dda69827 can: kvaser_usb_leaf: Set Warning state even without bus errors
a43fadd139d6eedb71975f6761dfa7202f7fccf6 can: kvaser_usb_leaf: Fix improved state not being reported
073f3edac514224f693a26958066c6ed1c1ee7a1 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
11fcfa9a18c8752670fbbb6362e7592a560b35e8 can: kvaser_usb_leaf: Fix bogus restart events
37877b28a9303c26bac27f85063847320494e58a can: kvaser_usb: Add struct kvaser_usb_busparams
ffac54b1e123bf6e1a2f3b01634b152ff5bcdad7 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
48e5672818a1eea970a264242dbc1a6694c9bd4d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
4270095aafee24a8898b5aec6e6ed20c2978a604 clk: renesas: r9a06g032: Repair grave increment error
b9cc88c2a6770a4dbde9b357454d97e51ae28bdf spi: Update reference to struct spi_controller
c4b6860789fab8c7ff1d55a2c4367c4094d576c4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
825d21157d5ddb87cec10b76854f6b02fede6b3f ima: Fix fall-through warnings for Clang
c747c74128b69e6d0f8385a23e655f64c647f3b3 ima: Handle -ESTALE returned by ima_filter_rule_match()
eb21b5fa236db246e51e39cee4dcc230bb5e901d drm/msm/hdmi: switch to drm_bridge_connector
d02c44ed1dd8d471e3136897bcc259c7f64d7962 drm/msm/hdmi: drop unused GPIO support
d9125122233417b4059537046cf8f78aa726b169 bpf: Fix slot type check in check_stack_write_var_off
4a6ed8c2e0465e3eefb2fc75d223a011884cc5a8 media: vivid: fix compose size exceed boundary
eb2eeb2c59cfac73768adce8b6ed130e6a25f914 media: platform: exynos4-is: fix return value check in fimc_md_probe()
57f68d880ac8e3194581762319d649fd33242104 bpf: propagate precision in ALU/ALU64 operations
d85e6c0eec5a8ac53de32d7444ffa4427e1c8278 bpf: Check the other end of slot_type for STACK_SPILL
d948d137bce48415f6dcd5ec703cb713f731c6a4 bpf: propagate precision across all frames, not just the last one
93759821e0019524043dfe87d0be0f9c2b4a5143 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
23102be9280ff88179647b99bbd5865cfec204f1 mtd: Fix device name leak when register device failed in add_mtd_device()
292d18120ef1698fa44ae27ab5496e3389ac130f Input: joystick - fix Kconfig warning for JOYSTICK_ADC
3d455be158dabbe699827339d5f21bf87f668885 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
520208f722b3c527ce1dc1c0db17fbf674927f9e media: camss: Clean up received buffers on failed start of streaming
52923ce49fcc9d060e3b4c67b34606fe5ddf4663 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a0a261dbd060a4bd91f4b8a4254ce696b53f5658 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
07e3295e175f94ce87fe19623f92a1530a8bfa63 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d28ea076885934ff8d51017cfed3f0b8f0c9ba7c drm/mediatek: Modify dpi power on/off sequence.
b1322876b3f0cf79f2ccfd8b8ad4368d88752bf3 ASoC: pxa: fix null-pointer dereference in filter()
c81b51f894ac3d04ff471370a1e8eed25a9fa99d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
517123452bd9b924963450441cdb5c666c3646a7 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
defc3a8caa774803d392b7eeaad4b4a834d3893d drm/fourcc: Add packed 10bit YUV 4:2:0 format
d1467f2b354de272fb987f6c45cbb0632c43acbc drm/fourcc: Fix vsub/hsub for Q410 and Q401
f74b5ed4e9bc12673b4d14ea6f349e99490e6ce8 integrity: Fix memory leakage in keyring allocation error path
be0dd435a45c62c95b468711818234916e75331d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1685ea951ea4c71d57a1ce05d628d86b641e04cd wifi: ath10k: Fix return value in ath10k_pci_init()
5a60561d8479a88adefb0448b189a8d076485513 mtd: lpddr2_nvm: Fix possible null-ptr-deref
27a8349354c6028c4ac6a5a942b08e4ec8ce1ead Input: elants_i2c - properly handle the reset GPIO when power is off
ae1e426647b83981651592daa9ee8bbd8008594f media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
f319ca0c8d2b0c83d6933f9c116fe9381c372d92 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4b1fd162e7355ebad9ff913c5e16447f3dc92498 media: platform: exynos4-is: Fix error handling in fimc_md_init()
f3555d9f76b0cc3d49da6e0ba325ae0af93022ac media: videobuf-dma-contig: use dma_mmap_coherent
412b89b0164ff5ef64048c8a3a6c281c67de2d2d inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
4cb376c759a425232cee59f168a84d4f34c1b553 bpf: Move skb->len == 0 checks into __bpf_redirect
5e44faf0f8de4a9b083acb5315b5990032f44c15 HID: hid-sensor-custom: set fixed size for custom attributes
9aff614755d9fca5031f01880e79dedb86f8d8d1 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
c89358406f3d84d80e9ffce170fdb8164423693c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
2e8b162dd55fb3d689abce5bb6daeba9466ab5f8 regulator: core: use kfree_const() to free space conditionally
5f1b61c2845dc409cb372f9e1a108821f50ebccd clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6f2299de92848d4a70ff4a198b0fd08a828b6cb2 drm/amdgpu: fix pci device refcount leak
e5856b79248fb9f274fc7b5c69eacb9507ec77ec bonding: fix link recovery in mode 2 when updelay is nonzero
6f266f35f7aaf800e7269a674396a1f0a4cd33a5 mtd: maps: pxa2xx-flash: fix memory leak in probe
e52125b161787baed8785b8167dd457f21e6dda4 drbd: fix an invalid memory access caused by incorrect use of list iterator
8b9180885d1f786876e8bc4057d89162b3143156 ASoC: qcom: Add checks for devm_kcalloc
361e96ffdf1a7eaf1993726fd2f0794bc4668f39 media: vimc: Fix wrong function called when vimc_init() fails
ef9ee7bf2ca37a337d124a67acad56aa7f4bf9b8 media: imon: fix a race condition in send_packet()
d64538201de270fe624ace6bd493e1dab46febb5 clk: imx: replace osc_hdmi with dummy
27ad5ce3c1885e74b8ebb02e0ddaf37e9cc61bec pinctrl: pinconf-generic: add missing of_node_put()
7c9cdfc1341313798b00eb3cc67940d04f272ee3 media: dvb-core: Fix ignored return value in dvb_register_frontend()
be031f15a7001e02a6c720758983b8b5e273763a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7a311e1a43fda78016180847616661c81cf1b7f2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a7a97344d8c2706fb92f5e685f6ca2d91966955b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
920be83abfe2eb1e0846222f6f20528188160766 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0fe69928274f18edf9e5e453a95cab668cdc7db9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
e4804370ea202d49360d79dfb36c30856a406224 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
82c40d579535f3c7cbc90d07fcce1a95f3dc8ace NFSv4.2: Fix a memory stomp in decode_attr_security_label
5334ce2b9a0524383bd0985e5ee406a4a4882617 NFSv4.2: Fix initialisation of struct nfs4_label
2f14a21d08fb43e846771561a57732f481a1d193 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
fa3ccfbd1e950167c10e094d0af2b64c08f961b6 NFS: Fix an Oops in nfs_d_automount()
e95629ad5481eef37dc510a96aa3be5a2e820f8a ALSA: asihpi: fix missing pci_disable_device()
8027d8907fe7fe29183203ca4eb42485ea7e9c0f wifi: iwlwifi: mvm: fix double free on tx path.
53703b44fa2a3333545f3173377f1a77642774c9 ASoC: mediatek: mt8173: Fix debugfs registration for components
a4168d714d4609c8fc3898b2af7cb3daa876c348 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
98706ebc9d2234ee06ab7f77bb3a7c8fe6dda9f6 drm/amd/pm/smu11: BACO is supported when it's in BACO state
013c2ee239e46e7e3243cc2f51e499d08b66d05a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
83e077f70d5e614ae06aa0493a6adbd271ffb2b2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6163ecc6f8e3a52cc11da610273226014527e9cd ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
590c21191fa93ebc96c5a119b0fe7f0401749a80 netfilter: conntrack: set icmpv6 redirects as RELATED
5556dd089ae7f6abc0778d2ea63efce7697e0b8e bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
1646b9e9ee378daa2f0ab02dda9d918944146804 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
0f3f8244e0c767227d8c57ae2792f1091424a149 bonding: uninitialized variable in bond_miimon_inspect()
73214a98c59709e7c41db1e9649307e10650cb01 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
ade03b97a06977175b9d9ad55ecf003bbacaa8c2 wifi: mac80211: fix memory leak in ieee80211_if_add()
f472f29d007651857fc2c1c2573b430e46a891fd wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
940ffef00aea6c0b16e850409a02f8bce4f99dfa wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
573a2d2291b2736808ec73fce4e7b51e2045bed1 regulator: core: fix module refcount leak in set_supply()
585668d21bd4afc1fcc18c9f02ebc66f6f01c6ba clk: qcom: clk-krait: fix wrong div2 functions
da92cab4ac2e961b9c9b31a91b00d95e4b120e53 hsr: Add a rcu-read lock to hsr_forward_skb().
6a057c852333ac68a94cb2b915be29dd707663d9 net: hsr: generate supervision frame without HSR/PRP tag
75a4cf9bd839701723a6fd0927915f3317d1d083 hsr: Disable netpoll.
5822445a2e05f4995c8523d516777b2909ad74a4 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
6c81ebb68844c89e955dfbb040f089973358b39d hsr: Synchronize sequence number updates.
66b8d0dbbdeeab9adc2af040a706adbef727997b configfs: fix possible memory leak in configfs_create_dir()
97b66e99fbc728152886907380e33ed1dcf9bb54 regulator: core: fix resource leak in regulator_register()
b3d6f7e3e678ebeda6fa9a78120d4b8cb46a5d27 hwmon: (jc42) Convert register access and caching to regmap/regcache
5346eb14298a2d9eb54a0c1a72c181c41550f875 hwmon: (jc42) Restore the min/max/critical temperatures on resume
aaab747b410494c9bd1a9afeccc1ffae7442d2b5 bpf, sockmap: fix race in sock_map_free()
8c838096da40cae4b0b6ae4ae492c324ba2ad362 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
9978e11096f3509c4b4fa6c63962519a73949864 media: saa7164: fix missing pci_disable_device()
4aa298b8da8d9c7797d66081a5b311d49bf5f40f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9dec11325bc37bccbd6929e93e54195700ccf212 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b516057eb4f13721e70720fdded909ce74a5da5d SUNRPC: Fix missing release socket in rpc_sockname()
c0da5f7504ac07fb7a0571e4fcbfda0f5380d841 NFSv4.x: Fail client initialisation if state manager thread can't run
0ad2cacb78c23f17f234d38c610cc0b5d25af202 mmc: alcor: fix return value check of mmc_add_host()
9e4e36fc255e90f3b0e0ee023bbf233bcc5a7878 mmc: moxart: fix return value check of mmc_add_host()
e850348e1fbf6c02caf2588f140be35a92addba5 mmc: mxcmmc: fix return value check of mmc_add_host()
8e828936a44704e4f1c650aeb10c3475d7d0fdfc mmc: pxamci: fix return value check of mmc_add_host()
3bc5b17e2a320172ab5047a751814196e4ae2bd2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
167051f02d9547de521b24adf24cbb6c88dcebc3 mmc: toshsd: fix return value check of mmc_add_host()
38905f9ef14a37af0f6a4c6ffae98a44861a9438 mmc: vub300: fix return value check of mmc_add_host()
0c3d961d905ea16bde962919a55ddf7c891892d5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8ec191e8bd2543ef84351943faa105262f8981b2 mmc: atmel-mci: fix return value check of mmc_add_host()
0b038ed974a4822536561024e447a2568787f504 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a9d0b997f6534f76292fce0dd748e8e76a242cdd mmc: meson-gx: fix return value check of mmc_add_host()
37e7e5f535925057f9022ab4df7387d4849fff26 mmc: via-sdmmc: fix return value check of mmc_add_host()
911066ef60043fd78b503b68a026b8864164cf43 mmc: wbsd: fix return value check of mmc_add_host()
d919db2fc1783390beb0627bc2e367952dfe09bc mmc: mmci: fix return value check of mmc_add_host()
60a79293846d5a00eb3d4a5138622f467ef51eb5 media: c8sectpfe: Add of_node_put() when breaking out of loop
fa6c4c57135234c1552fa52530c63b18295b7fcc media: coda: Add check for dcoda_iram_alloc
5d993b72b93bce03f5f1c6c01b57963d3fcc1d3b media: coda: Add check for kmalloc
3a0dacaf1b18148f867f302a6f04c033d2d430f8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c8bf329bfb7f48c40ccb3635b66cdf02a3878765 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
3664fc6604d3ccbc197e8afca7ec677fa37956a2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
bfa93e2c38d9e83256af28a4c2a707b4cda73c94 wifi: rtl8xxxu: Fix the channel width reporting
c7f1659710168135f038d4c8330feaa62966c2b8 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
c1cb1acca9924e6cfc602b55ba3d065d2b7cd36d blktrace: Fix output non-blktrace event when blk_classic option enabled
0d08f2aceb318520332cff8cd567a7329661ef0f clk: socfpga: clk-pll: Remove unused variable 'rc'
c29dbe80bf80dbfaaacdb4c0e79b243175645d34 clk: socfpga: use clk_hw_register for a5/c5
77f434d02823a860484aac8ec7157a3c20af4b81 clk: socfpga: Fix memory leak in socfpga_gate_init()
c53f4cb7918e9863fad5e89d1da3a40d9893f986 net: vmw_vsock: vmci: Check memcpy_from_msg()
266eeb48522f31b3c3be297cbbda16cb173ff1ee net: defxx: Fix missing err handling in dfx_init()
2a5979c5737f96ee62f7d1257a9c546beddc93dd net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
86d7682e8d2d09702cf48f2aa8c2ce16fc3f345b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
148b026572245f1f0d9467936844348988cc8ea9 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a16d968e17e2c9bc2cba791ccd3d092b9e8d32ce ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
024670b7b9f70ef46e4c69af525b06ce6a63f695 net: farsync: Fix kmemleak when rmmods farsync
0f162c3063a9627e550ecb76143171472225bf9e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
96defd5993cbd54e40c7103a734e2dc90e80ea2a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
058ea6c5328bd6cae5ee501b97da3a35952eff61 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
7a101754a9707224da1e2e64ed254ebaa51f9608 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
06831cb23253e0629842cfae8ef5e1d964c51854 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a8ecc2bf25e9db829359fe6fd70bcd9ead41c5b2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2bcdbcc0e0897018789a4e1dee5eb387876ff0b9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
525fc4bc242dd35b6526d7cb0cfa3c44548d8875 net: amd-xgbe: Fix logic around active and passive cables
c8cb0250a73178553647e138cba9f6a6c9675433 net: amd-xgbe: Check only the minimum speed for active/passive cables
dd6cb02a0fdc29e037b62fcceb12a15cae96fe51 can: tcan4x5x: Remove invalid write in clear_interrupts
86c4621da41ba503736bf1a73235584f1e0c0ebd net: lan9303: Fix read error execution path
7777f95ede1ea65382dcbc021ed34709e9c7c451 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
375094bfed97f52d656c31add2b1d90741bd562b sctp: sysctl: make extra pointers netns aware
e7012e9dda0466ec95b84ffdfcb7db9805d28cff Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
92178170339fe5ce2733d1c965cfb941d1e12a4f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a00dc25a165278f51eef648b0a1257df7fe59b56 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
ca91a9d70048f80fb9225b8d4e48ce66b33ee7d2 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
abedc3578dfe11e3c4ee18e4f94da5a52a463b8c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
2a1d032288e114a8c3ceed9bc792b3b4211f8f70 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
34ea879b4f9bd11d927ad9edd3a81cbc55257dd3 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
0dda6f31d4e1c77a9b6e31772e32a7cf828e4088 stmmac: fix potential division by 0
d2654fc03a6941894f0b2754163428ded7e09b0a apparmor: fix a memleak in multi_transaction_new()
7c63d525bea22862ce4e670f209e4080aee5f7b7 apparmor: fix lockdep warning when removing a namespace
65def963a0f6f5e894077280f955012ef302ab2b apparmor: Fix abi check to include v8 abi
1592ad71ce8630a3b7fed1de34dc6702a18e1c40 crypto: sun8i-ss - use dma_addr instead u32
5caa37d3f7be80950574901246e92957cfd707a7 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
036562305939a4cc018b728b92d358fcc53b5289 scsi: core: Fix a race between scsi_done() and scsi_timeout()
7aa31bd3043aab6bb45c229f836a23d4b465b118 apparmor: Use pointer to struct aa_label for lbs_cred
9f09780cdfa3ff518fa46c847aa2553f51570640 PCI: dwc: Fix n_fts[] array overrun
cc96a74dbc5087db4f4d2169df36533d5f448bb2 RDMA/core: Fix order of nldev_exit call
a3cc66b1576819fce4042ca4b3e1fa237e298514 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
1b1f5c2055c490d27818641841fdd3c6e15aa2be f2fs: Fix the race condition of resize flag between resizefs
48d6a9e03616e68c22e684268ab5e914dc66b077 crypto: rockchip - do not do custom power management
275e73534b62bf003ee5b170475d499395940ed3 crypto: rockchip - do not store mode globally
ebd55bd1963c06d26ed21ef9bc7ab8d0637a356b crypto: rockchip - add fallback for cipher
f8672f6eb8219c897f95eed0534d76e3b63ddbab crypto: rockchip - add fallback for ahash
02c98aa9e7e207677fba6af0a427a9e5148e4024 crypto: rockchip - better handle cipher key
ace9c92887f59069f2b74a11ae5b6e4407532de6 crypto: rockchip - remove non-aligned handling
08bafa2980268157c8d9aa07809ceaa61617f53f crypto: rockchip - delete unneeded variable initialization
f5984eea97196282b2ad12f301d736b836720103 crypto: rockchip - rework by using crypto_engine
70cf7d65e6749dc521de0817114bf5dcedd4e958 apparmor: Fix memleak in alloc_ns()
4eb9ea93ebb92c1dacfd40c1b3e067ae8e943188 f2fs: fix normal discard process
46485040bc7a152855b66c2d61216c1cb6ccffa9 RDMA/siw: Fix immediate work request flush to completion queue
a0c80804339131acb3d9ed55bcbc59f67d81ce3f RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
18ded6184dae079ebef7a73e5dddb673c626575d RDMA/siw: Set defined status for work completion with undefined status
7a80e1f4a9b6f0e0541058d42652f947c6647ed8 scsi: scsi_debug: Fix a warning in resp_write_scat()
c5913be03ec8044066d80704590977ef5b4a8189 crypto: ccree - Remove debugfs when platform_driver_register failed
3bd9449dc4bceaf3f6a2c88defb3bed39b169983 crypto: cryptd - Use request context instead of stack for sub-request
84e40713a314f1108231d8273c17c2585bffbb47 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
8ef56bd1bd172735818b73a8f2736d8452e3336c RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
8e1e21d2deff37275f5af8da0658ade2203b24f9 RDMA/hns: Fix ext_sge num error when post send
9638b67bce77cff3192777bf1362d08907522d44 PCI: Check for alloc failure in pci_request_irq()
af363a6ed06d800ac37d9155ed6aee9614ef81b1 RDMA/hfi: Decrease PCI device reference count in error path
a25d2e0e717033503d948ac2776a44b8e33c5f5f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cadda0edb7b6fb873ba7c2bfd1b9506ea1012668 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
2a2682617c71a555ed3f1d8aaca8981a84959a9b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
af8c2a95821cfb47beff20ea012f1875cc28575a scsi: hpsa: Fix possible memory leak in hpsa_init_one()
83158c13a64766f6639766c8b881053a366058dc crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ba68af6af9257bfd97190d76cd24304542b83db3 padata: Always leave BHs disabled when running ->parallel()
ee7fe946769d2416030d97c47eb3504c429fa150 padata: Fix list iterator in padata_do_serial()
c04b83892556877702ccc821b83da419054c20d4 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
f26a7214c76f311e5c4d6752d34a5f3a54859012 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
766c3423a3e7a56ca63e4dc35e3af97505ddddc9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
94eb7e3215fefd0dda7be52fcbc97422896e2ae1 scsi: scsi_debug: Fix a warning in resp_verify()
b8c3b099cd5c3a341578ab9dfb9b39675167672a scsi: scsi_debug: Fix a warning in resp_report_zones()
1e96e44befa914419a7413fc51ffb31cfa0ec523 scsi: fcoe: Fix possible name leak when device_register() fails
112995d6333ea09ec7dc7d8b12445bb394b656ea scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
33322c1772fed2301f7efc733e61d9928ce0f6f7 scsi: ipr: Fix WARNING in ipr_init()
fcf0475e940d1e1753915e1511ad01486e0a84ac scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
200da1ff344be2005b5815ca1ef4f121845a0af5 scsi: snic: Fix possible UAF in snic_tgt_create()
9976268c1a74e7b2f948a95d1a2aa977d12958f7 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c37a3c7790a21aebd5a820da40f64b45d0762e0b f2fs: avoid victim selection from previous victim section
89da5d05551a4b3f2f681050a25cd4c92e34ddd1 RDMA/nldev: Fix failure to send large messages
3dd5a9a3bd8230f34f550f2609c379c97289294e crypto: amlogic - Remove kcalloc without check
4e0a968ee2cb9ae6c31601df28fa55db4a46abfe crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
c51f989b36503d541fb8ff19e19259ebd198ccf0 riscv/mm: add arch hook arch_clear_hugepage_flags
8b4567a74bf419f77e19c60fb73c4c65ef0e9649 RDMA/hfi1: Fix error return code in parse_platform_config()
f08748fce126bc8f1be7abf5a6d615b3e1bf8187 RDMA/srp: Fix error return code in srp_parse_options()
22cff187b031ee5b7576a78d9d34ca67826af88f orangefs: Fix sysfs not cleanup when dev init failed
38361c7d3cee0fcbcef445995dda705221d75762 RDMA/hns: Fix PBL page MTR find
957209b9d699b4b3d32b26abd14585622e64ca3d RDMA/hns: Fix page size cap from firmware
83906a00dc3929a2e15c5c5535f59dbc008cac59 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1b1afe7d5822b8cdf23b6a2b5d4aa57ebd18c238 hwrng: amd - Fix PCI device refcount leak
a49c3d23b4159d2974c2101f7860abec794a5d43 hwrng: geode - Fix PCI device refcount leak
ee2db282644b5aeef04bccb4fa02f7eba0f4fe4b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2ff1aa955e33b2718587f909c7091f03028d7a77 drivers: dio: fix possible memory leak in dio_init()
d4decf8239bb17196be6b8a179a8208d45db7713 serial: tegra: Read DMA status before terminating
d963db0b3f6424b432e9b8fb31b6bec55995e096 class: fix possible memory leak in __class_register()
aeea132eb9e10a5e788f6c8ce152e72956482c13 vfio: platform: Do not pass return buffer to ACPI _RST method
cce99a118d93976d97213023f6cff4cbde705388 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
378eed982cebd2178c828fb147279c9922be2ca4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
aa395284f771ee458093b5a44d0d5a4c15b891c0 usb: fotg210-udc: Fix ages old endianness issues
e17e78067263fd43b4586fe07ebc739d90a879ba staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2dc3f443188e03df400b1746f928e49b46e5a1c1 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b88860c17be58963b22a8f1dda2142a12fded32c usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
fe1dfbac551e4d9304d0267d8a8a1d007faad4fd usb: typec: tipd: Fix spurious fwnode_handle_put in error path
cde3b52bb479e8045000229b32f62485fb244329 serial: amba-pl011: avoid SBSA UART accessing DMACR register
47785f2a9ddf903f1a21a8de17e2438c6548b283 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3d439d24546f9ad11b1d72343361dd72693a7f46 serial: pch: Fix PCI device refcount leak in pch_request_dma()
73a07b342a8923b86a6aacba4949ae2e6a703108 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bcd3c838e27705f2dd31b45e872a9d7dacf28a86 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
fba22de8fba57d43e818982e7825a4e49f36ebbe serial: altera_uart: fix locking in polling mode
22f45a9bb8ddea7eb461d956b8078ce6510ba9aa serial: sunsab: Fix error handling in sunsab_init()
1b2bf6932fcdcb4431c89b06b1acb5bea607e52d test_firmware: fix memory leak in test_firmware_init()
46c597e489919394e3a7c60498aed2cad35de0b1 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
8012e491472aab15afadb4f6ba85c1d589d7726b ocxl: fix pci device refcount leak when calling get_function_0()
fb766c096b23634c7cc3a350b03b8669c646610b misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
85cceef27b53665ee545193a7f35ec5d26ddd1bf misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1b02a5ba02ad816339d096627121c8c03c24422e firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
d0a163371d53344500c43d77c97378e813649513 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
87526a8c368b713b31c16fb1d7b8619658d173bf cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
95117d9b4ded1473d84634b875818ffc5ab610ba iio: temperature: ltc2983: make bulk write buffer DMA-safe
276b17461069f213506d051f0cc2626c53f0178a genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
6105cd4aadfb26019728608985f5aea0d36e6986 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
498d5d07aa8bde69d4a0f7f7880d21f7ae94a565 iio: adis: handle devices that cannot unmask the drdy pin
19f9d407b099a680074a269d6ef6d230608322b4 iio: adis: stylistic changes
31fc4d05d780e7d3db4d081d0867ba413f3cf93d iio:imu:adis: Move exports into IIO_ADISLIB namespace
c2208b83bfd4d7f11f6797a2a19d25e012b59812 iio: adis: add '__adis_enable_irq()' implementation
fe8c8256395ec28d91d074dd6f111654cd027bc2 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
f1dcfba0cbb6898d48d30bdc78599caa1933b8a8 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
82689bda4703ccdc5f7d211debb69a6bd46292fa usb: gadget: f_hid: optional SETUP/SET_REPORT mode
3fc1cd3d454269aa02670ae7bacfb6758bebe779 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0ca81506a617d466cda85aefd01ddf295e20ac45 usb: gadget: f_hid: fix refcount leak on error path
fcb864c5d3c9786d5c0e2e8388b7d0ac9626386c drivers: mcb: fix resource leak in mcb_probe()
cdc6f842d56fb4b88dcff6308ab2a3abed285abb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0516af6f786b19b10201d7fc878c7063195a5103 chardev: fix error handling in cdev_device_add()
114baf4af792dff9197d512e7e946d306c6aedbc i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
09890dfab5eaeff0e3d9e9ac2cda02042ad600f3 staging: rtl8192u: Fix use after free in ieee80211_rx()
14f0c2e4a7a81d3307a4922dd313b4fbf3721cb7 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0e16ce6ebcec39b42fa5d654141aab416e4ae9b7 vme: Fix error not catched in fake_init()
2ae1dcc1d2c86b69ec58940306dfaf6767df0111 gpiolib: Get rid of redundant 'else'
add7a862209c9772073595dcf38b67dcd8a77f59 gpiolib: cdev: fix NULL-pointer dereferences
48a5a3fd66d82d9c432d46d7bc6e02c7393144f2 i2c: mux: reg: check return value after calling platform_get_resource()
87f053ae79edec73dc2d7effcfbe2c270ce40331 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
7ad299275616d41e0b7b224c296a57b0d1ee929f usb: storage: Add check for kcalloc
ea30cf2007e7800a4dd5f272b5484efa93fa86ba tracing/hist: Fix issue of losting command info in error_log
a7794a04fa596e4ba8460e5f7432aeeedaaf0fae samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
c02f36a4c1869bf5d74612567e6a68b0e468a0cf thermal/drivers/imx8mm_thermal: Validate temperature range
f225faea765fde08ce477aa010f0653f7e3783fb fbdev: ssd1307fb: Drop optional dependency
5e7d951843f8c414267cb4d911909e9126a2e60e fbdev: pm2fb: fix missing pci_disable_device()
406b7c5b694f1869e073026aaef8f000c108ce13 fbdev: via: Fix error in via_core_init()
740c6d9041ecda2f4415eb284c31dde4cbc2ad1d fbdev: vermilion: decrease reference count in error path
ae9bfc8d33580511a93109856504e824857f2962 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
49bf8a32fe7af4141ecc903b3b874a987497b92a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f344ed414e6bb84a179460d555b9115350c5e379 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
706db213443f577e9065f6873a130ba4f82d4c62 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
345531dff82da18807edcd9956e45e82a8b55b90 perf trace: Return error if a system call doesn't exist
4c5118e4d2a2d9b94ededee11e693fd4991bf168 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
db4ba2495b5b8689d75c175e7374768d40283739 perf trace: Handle failure when trace point folder is missed
2965b1f93f51f947b6bd71971594aeccaac8b803 perf symbol: correction while adjusting symbol
a5b69d0c5082b4cd4e0da41593327e13fde7f3ea HSI: omap_ssi_core: Fix error handling in ssi_init()
0192fbe09ece2b30cd3f8d052c4feba627d2e57e power: supply: fix null pointer dereferencing in power_supply_get_battery_info
dd53014f0d07350c2187a73add3290824cdc2e2e RDMA/siw: Fix pointer cast warning
e8bb95d66ac5835e8f2dd0566f47a687bbd7d80a iommu/sun50i: Fix reset release
78890ad751d78f8a5fa7c4dbacad524666c8e6e1 iommu/sun50i: Consider all fault sources for reset
748ed67ec4818964bcb32206f24227f57aeee893 iommu/sun50i: Fix R/W permission check
1a83bd79eb1cdc32ba110be2ac849e10b9c3e4d4 iommu/sun50i: Fix flush size
14233ed81ee2b61754831bca2d0b4ab2b08e9f10 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
016f3e0b84070e6064df29c5598ab0db3bb4ad4b include/uapi/linux/swab: Fix potentially missing __always_inline
8c3a600cb10fbab03ab6519428fb8080f3b8aa33 pwm: tegra: Improve required rate calculation
b089e32e09f80ceffdbfc024fd5f1c9151a981cd dmaengine: idxd: Fix crc_val field for completion record
560bb4dd05f70a316845bd0f480ff54618b54c58 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
950bf886e8380f1d02ea3c6db150fb4010738515 rtc: cmos: Fix event handler registration ordering issue
d51eedfe70843bd179c7dae66775cdcf6193c369 rtc: cmos: Fix wake alarm breakage
036e5aedd13d9f1940aeaf21df582630a1bf0c57 rtc: cmos: fix build on non-ACPI platforms
25a1bb4b111d1af2cecfcf98ee47b6929e712845 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
0b3ca57545f7e8c4424513648261221e078e1aee rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
65a6d458842b6c81566f1a87ee43b49803bed015 rtc: cmos: Eliminate forward declarations of some functions
a9ce4c8b362a5378c65bc4258a7a3a5812defeaf rtc: cmos: Rename ACPI-related functions
85d678bd1d11b7a99d19ae8ab29cd102e77258dd rtc: cmos: Disable ACPI RTC event on removal
22c14121f50bb0a3761e3dd4d769138ee2b64b38 rtc: snvs: Allow a time difference on clock register read
be5318ce1b0df11b249e699a966b7a90fe44f5f8 rtc: pcf85063: Fix reading alarm
a9deb7ad3fba05263798fd05fb3e028360ef56da iommu/amd: Fix pci device refcount leak in ppr_notifier()
d2cde410a89509f9b52bd74001e4142a440ccdc2 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f8f5cd563b384c72e2fbc146a3e5d727107909dd macintosh: fix possible memory leak in macio_add_one_device()
6d8e19c7fcfd50affd4d3b9646f07bcf6b81164d macintosh/macio-adb: check the return value of ioremap()
bb60ce8dd3d2494dc0d7fb6a89097b16f1dad212 powerpc/52xx: Fix a resource leak in an error handling path
ec8ca5c96717e160fbb3ce510ec4fd9feade0fcf cxl: Fix refcount leak in cxl_calc_capp_routing
498fff9527b6ced1e0dd57ecc40e6cecb2d65ca2 powerpc/xmon: Enable breakpoints on 8xx
91be9bcc6956d232dccd6899ff6fb4ecbecda248 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
c5ce5364120642ffbf71b1c4b3a13564438e6452 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
42047b21fa25c4da0347495103b323c9f4c4a87c kbuild: remove unneeded mkdir for external modules_install
82814fcd33eda9b09e4133a3476ec36d8f855e5b kbuild: unify modules(_install) for in-tree and external modules
58b14a96d03e6ff31fc15edf6239605eb345c2fd kbuild: refactor single builds of *.ko
01fd29697a5b4a2664a30b09f1f2de0948188292 powerpc/perf: callchain validate kernel stack pointer bounds
7897649cec903345546c3613ec7bdd73ff849868 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
176f9ba8eae60f049052cc58c0d794270a612240 powerpc/hv-gpci: Fix hv_gpci event list
f463c8a8e1b45fd3f55872982dea6ad56a883634 selftests/powerpc: Fix resource leaks
f1c77d7a79da38be50e4a9a78e662cfcd6bfc149 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
f38377dc8d8ae44e1f5b27c9d2adb6f77068654e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
b34f3726733e3ee21ddbbcef1b4765a3b1df8a05 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
07235d254052e93f2bb23389a3983e53bbe25a00 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
3034013b1edefcfa1355318a1168ef8954a77769 remoteproc: qcom_q6v5_pas: detach power domains on remove
0824dfee6c3719059f9103f1e5775d56ffcfa62b remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c453efcb44e77749c8b1fea043391cd5856e107a powerpc/eeh: Drop redundant spinlock initialization
7291a9a1dce6fd259a5ca355a884807ba0cebd92 powerpc/pseries/eeh: use correct API for error log size
cfb85e4dc930b471049a76a1fb31a1ee534e5224 netfilter: flowtable: really fix NAT IPv6 offload
98d756973ecf8a76dc0dc25d72c73ec2c9838310 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
666ce52b021cbe8ac068c2d335feb4fb096a6d9e rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
e45325f4e2ad9eae4cd481f15c6952d8a07a07dc rtc: pcf85063: fix pcf85063_clkout_control
9a2a1ca738deff4cb96aaefac843908ddd89d0bb NFSD: Remove spurious cb_setup_err tracepoint
6b47fc1723977d9e345572bfc3e9e59c9fdf3700 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1319f168a090cde6fa08295b755c49f14275f9d8 net: macsec: fix net device access prior to holding a lock
420197c4a7d5f834624b1a433e29b16c1b953e01 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
04e5c13e4de74b22898e9548c46beb43db0db662 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
06ced568b4f4bddb2c9f817c118ffdf1a49d0eb1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
26a88957ce00618aea1e335f2d64ae6a3772f02d nfc: pn533: Clear nfc_target before being used
f65e502981d0875c06cc1f1262c0a9722e71ea07 r6040: Fix kmemleak in probe and remove
9396f231bead806c953c2818de3e4646de001194 net: switch to storing KCOV handle directly in sk_buff
28bbc0cb0b06cde33390ca00051851e8dc2b7930 net: add inline function skb_csum_is_sctp
f06e0b1d1272376a6262377d4a1ab192ff2d7f80 net: igc: use skb_csum_is_sctp instead of protocol check
383f964ddb66419d6b970496fe9f994548dd44d1 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
210194893ce276366a79bb735027453a5fbdbf46 igc: Enhance Qbv scheduling by using first flag bit
9a12658083bda45a1e026d165383dab8cb9d4a59 igc: Use strict cycles for Qbv scheduling
4b9e0f5731142ff649928adb5081938b17efec86 igc: Add checking for basetime less than zero
7fb019755031a2c836538923d833761a7040fcea igc: recalculate Qbv end_time by considering cycle time
e7d70bb7032163736446d812869e4e699415152a igc: Lift TAPRIO schedule restriction
f14f7ed93bcfb37c31bee8c5eec13c769c277a6a igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
92e2b72e90cd4ae0c2804ad7039cd1b805580266 rtc: mxc_v2: Add missing clk_disable_unprepare()
0a8a5fadbfc4592b98e99ffd2b3f21ede4ced7a4 selftests: devlink: fix the fd redirect in dummy_reporter_test
d77315770a95d482baebd721f247c1209c998440 openvswitch: Fix flow lookup to use unmasked key
675f03059a2f821d2cb530ee2d8c362797b1973f skbuff: Account for tail adjustment during pull operations
bc10c3d3111130322a26c146cc24015ab871022b mailbox: zynq-ipi: fix error handling while device_register() fails
e4cc8ed1ee4a9d09095c69ae8127ed59b68129a7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
c059be95e0dd2d93591184044412366c527c49bf rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d56bf855213425d9d6206b5490de1542ade3e6b7 myri10ge: Fix an error handling path in myri10ge_probe()
b6a594bfe1de691cec4b83eaaf68cec1dbc0eee7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f0a296f2c0889a270fb0c475401110527fb9db93 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
b367d317493cdedfc408a2ee501ab15f77ca56b7 arm64: make is_ttbrX_addr() noinstr-safe
1178a49d79f8694a8a16845340a831926525436e video: hyperv_fb: Avoid taking busy spinlock on panic path
15b46245b5766d32e744012cd3fb177f653ac8e1 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
7cee5bda966b6086d2e6a4dc351bf34f7e53ab1c binfmt_misc: fix shift-out-of-bounds in check_special_flags
5dbf4d45fe02a3e9c5826dc245bc2e3c18b2ecf0 fs: jfs: fix shift-out-of-bounds in dbAllocAG
dbebee080087cd8656ce1ff6c3f3bb232f712d25 udf: Avoid double brelse() in udf_rename()
ad2e69785f77f1e0033e2d5edddcadb895c1d3cc fs: jfs: fix shift-out-of-bounds in dbDiscardAG
c6717c447e351a6ce6e16bedaa1842a3d224f733 ACPICA: Fix error code path in acpi_ds_call_control_method()
698dcd4711bdadfc35c2ddc98efdc2b0be87f79d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e1ecfb927c596f4a05ff787e1277f548ad5952a1 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ef59cb2ae1564f5bf01b985133d42c7750ab1408 acct: fix potential integer overflow in encode_comp_t()
55546b6d4addb7aa5a40c02a01b257bd5caaed6c hfs: fix OOB Read in __hfs_brec_find
2daefbbfa0e5532c6bc5dad663dd39b1b7e5fa89 drm/etnaviv: add missing quirks for GC300
92d9736d151705e93152c2a1e4b55caf559e45d4 brcmfmac: return error when getting invalid max_flowrings from dongle
eb954fb1af0e6f5e589f4e1fc795a8fafa6d9250 wifi: ath9k: verify the expected usb_endpoints are present
2238a8321936c9b25e36a3a824bcc9aca918e19b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
5fcca4079c5bc1a9a574c8968003860506c1a4ad ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
711e91ded658897638318b5f4a1f3bcf25f0ca91 ipmi: fix memleak when unload ipmi driver
0fbd226e57f904b939a7ec0b3ed7e99149c2cc86 drm/amd/display: prevent memory leak
5c1141f0d20a61374e5160f74cdcaf53948d1696 qed (gcc13): use u16 for fid to be big enough
f336a7a70ecbf8a620c9df3dcce3ff49d46845d2 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6050f5749e97bd902f28d99b9336c46cb4cd5e06 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
810070676c1e770d18d13f739d62d87309ab0f9d hamradio: baycom_epp: Fix return type of baycom_send_packet()
44193fd178c8794a5a7d825f6870cb81056cf5fb wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
ccc240514168cde2d87f7ea53d2f41cbe8630f36 igb: Do not free q_vector unless new one was allocated
b96512d7913531493a9de3af44f1a66cc51ec583 drm/amdgpu: Fix type of second parameter in trans_msg() callback
62950ed0b6866b0a242198bd3f3e832b6292aba5 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
a782443b6e2388365c1c9c80195d1be865229bc5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
3b5921df252ae465ab100edbc82be4c6740b798d s390/netiucv: Fix return type of netiucv_tx()
f8ad90ea754a00749ad8bf6b577b316aac3574ad s390/lcs: Fix return type of lcs_start_xmit()
89a6a0219bb1cd75987e02b87c1e226bb206632b drm/msm: Use drm_mode_copy()
b0c638017a38beb199b641e3887313c80fb70325 drm/rockchip: Use drm_mode_copy()
5385828972c8a875fb364d48165d21b8dee35343 drm/sti: Use drm_mode_copy()
ab688fea766dd5c6ecded407cf239aeee2d79a94 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
fa169290e95799d65f8e39700e30a087de068b49 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f21fc0a265e5df664389d0ef6e562a7b0374ad21 drm/amd/display: fix array index out of bound error in bios parser
bbe4997ee7354876d4e8e352fd6a3c032186eae2 net: add atomic_long_t to net_device_stats fields
22ba0c6a0a45dc86cfced79f78339f58e7ecfdd4 mrp: introduce active flags to prevent UAF when applicant uninit
9b0d0fe8954266f1a25e4e222c9e90f3d42bd8f7 ppp: associate skb with a device at tx
f4d333e27fa382fbc6753ef7417303c89068388a bpf: Prevent decl_tag from being referenced in func_proto arg
d1afd28ab1eea630cab917a3cf112b58f6873cc6 ethtool: avoiding integer overflow in ethtool_phys_id()
4582adf88ade9c65bcc5e609fec726924218f76a media: dvb-frontends: fix leak of memory fw
62dc058d19744e19121936bb86c657f96897c06f media: dvbdev: adopts refcnt to avoid UAF
90e011db18067196b3a687996a31b8878e190f3b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
6d986f7b3ed05c5630817e1856957a5af86819df blk-mq: fix possible memleak when register 'hctx' failed
eaf088a121b4a51dbfa7039c221c4096c5d04c55 libbpf: Avoid enum forward-declarations in public API in C++ mode
ff573a4538e234e3b863d04256b4f255660dd7f7 regulator: core: fix use_count leakage when handling boot-on
bdfad5e88e2576c76faca50635c723dd81b0e122 mmc: f-sdh30: Add quirks for broken timeout clock capability
b68b472e9c8ca9962f03d35f4ed66bc36131bb56 mmc: renesas_sdhi: better reset from HS400 mode
31785ac1aa1eaeec7dd2436726ff8b56e2528f91 media: si470x: Fix use-after-free in si470x_int_in_callback()
441ed81cd971b34eee53b3b4f0445262711a7e52 clk: st: Fix memory leak in st_of_quadfs_setup()
33b39c80173270213fc4626168457ea75ad46920 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
0a24f8cb91174c928133c69285b3e61ce9ae71d6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
1ba53c00bf26a480fe84bd9e5c116e2673f62caa drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8f03c451b537e7333ea97bbf92e9ae1d2c36302c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b149443f939f49336bfb5ff130a7196b8fb5179a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
96fbf8b252eb2fe36a7786a632cd69401b90e6d6 hwmon: (jc42) Fix missing unlock on error in jc42_write()
23741917457db4f092447d79056ac8269b4479b0 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
dd84d04297daf47c04e3ead8aae3f502e4d16a8e ALSA: hda: add snd_hdac_stop_streams() helper
2cff03c5521f51a2111fe5e98e3bef71a350df6e ASoC: Intel: Skylake: Fix driver hang during shutdown
3abdf9c025d8106ee8fc640227f78d38328cb115 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f4c562c04db6d589ae54fea636d2293fa5e6794c ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
579db28f7a559c331af83624337f30b9ffe6f93c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f1595a487dd086a89a698044e1c91c4204ebfdf7 ASoC: wm8994: Fix potential deadlock
a20f8b085aabe0ffd6bc440a5a930399916f4670 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
8cc093650f2f4cbc6221b691192d990a8f5b8a88 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a930f03947d54420b2defef9e3ea82b5246798af LoadPin: Ignore the "contents" argument of the LSM hooks
42c3081a380200e421ce9ea1998a54ce50f981f0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8939d920b33700562ac21006f6fb1f5099561c03 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7033a4d63ca49f46b64704650d2b18674885bd6b afs: Fix lost servers_outstanding count
a1546ed5ca57a614ff815fc7c314f5ba516968db pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c391a821ab116573ca6e98917454d051e129f30b ima: Simplify ima_lsm_copy_rule
ce1546c2a3334e0c36c28a60459cc8dc70bb7c9d ALSA: usb-audio: add the quirk for KT0206 device
e9c3fef8f4bc444d42b0307df5781a838e04b0db ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a98afdadd3a27ed71c61fdac5b450a21af9eb7ea ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2fae812863c2316f61ec1c3484bdfb5dcef497c4 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
ff9f0f1a0092814719d1ae3664af1b55cd5cc031 usb: dwc3: core: defer probe on ulpi_read_id timeout
ba829b71c44112f365aacdcd482bcee96f72b841 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a0e548338817e454b137a8fb3efe19f1ab3b9e47 HID: mcp2221: don't connect hidraw
4b3c6a2a9065b4fb90099a9b04a179f6c72b06a2 reiserfs: Add missing calls to reiserfs_security_free()
c042b17c890d98cdfee81808e5e83e6058841daa iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4d233e3d61771cff845c25d97d93b72fd625c724 iio: adc128s052: add proper .data members in adc128_of_match table
502497fde5cb42462ee715ac570c891ecd21a9cb regulator: core: fix deadlock on regulator enable
65e22b65240b5e8a870cb36758f56ea71d41dbc0 gcov: add support for checksum field
b2e3a378180698403827670507f37806d327fcbb ovl: fix use inode directly in rcu-walk mode
89a97cea945ebf1156d8834b14873638a2ea7ecb media: dvbdev: fix build warning due to comments
9b024d083287dd8b20a220baf971fa79c47c7c32 media: dvbdev: fix refcnt bug
497cde182cae76c69ba02a3bf12d9bc3ccdb6d31 pwm: tegra: Fix 32 bit build
02a5a3ce8326465fe497353d0428d4e5d23f59a4 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
e76e724aa1ba148f26be2f9a56dba0df39f7135c cifs: fix oops during encryption
33af9031caa000db5d5f93c3b172b696d9b265b4 nvme-pci: fix doorbell buffer value endianness
93a1843a7cd86ba9cc9a7d3fd360bc451d16a670 nvme-pci: fix mempool alloc size
686ec83144ccb1db6372ffe19bfb6285162c2774 nvme-pci: fix page size checks
71f764e537b5fcbe0753bdf16f9c15e6fbd825d6 ata: ahci: Fix PCS quirk application for suspend
13599d3700a1085eb5d04863b9c6855faf402c5e nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
d76b4e315e3601676cf730aa77a6d7e48667cd05 nvmet: don't defer passthrough commands with trivial effects to the workqueue
b709982d59977c99e2a5bf41744c9b46def7518b objtool: Fix SEGFAULT
f33b0cac96f7544c68e8b968a6a59ba023f7c3dc powerpc/rtas: avoid device tree lookups in rtas_os_term()
128eb8e73a5ebcdbeaf1000aedafa455369c00a0 powerpc/rtas: avoid scheduling in rtas_os_term()
6b393299d4393a1946adf4a442cbc41677f8c8cd HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
529003f56a420a91809aa6275baf6fade174dd81 HID: plantronics: Additional PIDs for double volume key presses quirk
0072c658409ae00ee862482896546fed061f5041 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
17dede806ba809101c703a684d9203d91f8e5f1f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
af3578693afc4c3ed16b78ace04ee28465512d8e binfmt: Fix error return code in load_elf_fdpic_binary()
d620970de91989e3e0d39d3628ed93a60e370e2b ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e472d3021d1455a9dca6bc21e1c1521e4d6aede1 ALSA: line6: correct midi status byte when receiving data from podxt
4cde8389a6a375238792a1738b2917a22ee52209 ALSA: line6: fix stack overflow in line6_midi_transmit
cf57e0c86060a99b93d7ed713b6f8c7b981bd117 pnode: terminate at peers of source
80851f6a6a7f4c7558a9a788838b64ae4ec4788f md: fix a crash in mempool_free
8ffeb54aa4d50be5ded185939a9b39d9984967c3 mm, compaction: fix fast_isolate_around() to stay within boundaries
60404474deaad6bac44ed70abae4292db2536a06 f2fs: should put a page when checking the summary info
e47eaceb63678415e6297077b05155cfb7dd6c07 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3d89808cee5e0f85bfc967f68cd0d1fe582f2589 tpm: acpi: Call acpi_put_table() to fix memory leak
5388f223ad083f2505a950aedbe8ddfd6f30591f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1750aa809abdab4ec576802677bb04dab68d224e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
00fe97989d9923ed586a3c5a04dd629a7da276b0 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d008e91c0f3fe11af48ca84bae699d80a21cbcff kcsan: Instrument memcpy/memset/memmove with newer Clang
7b9f6df6f0430086f501ce196919de3bd1e46cbd ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
b990e9af4ebf1570ed3997fd37380d7045c232a6 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
e619339f7da8071ee47ca8d48695f54965c58693 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
e0d4b00496665787663bc5d0f86871dfd3086957 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
d9cd39e08610b71c6190bd81f3964b4012291e72 wifi: rtlwifi: 8192de: correct checking of IQK reload
41739a6a2183dd2d0434e7d6402aaa433b9a86f3 torture: Exclude "NOHZ tick-stop error" from fatal errors
64be97f7c585908dcc9bc221bd9c7f7298c9a31e rcu: Prevent lockdep-RCU splats on lock acquisition/release
add6a00fdb9ff6fd0ff142f0eb99530f054ab381 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
c09e181587839b6ab0669571a6c1001c92fde27f net/af_packet: make sure to pull mac header
c796578cf1ea043ffcb0b95c844bef8b770b4040 media: stv0288: use explicitly signed char
51c40c8a3bbe01d26b338518cbef0a43ab091077 soc: qcom: Select REMAP_MMIO for LLCC driver
ec5062159a5f59c36747128359e937ba5dd5dcad kest.pl: Fix grub2 menu handling for rebooting
4b6d75bf64663bc8f329170e2d750753a6abcc7b ktest.pl minconfig: Unset configs instead of just removing them
6eb91734eff0f284ae2f6f8159b4003e027ca541 jbd2: use the correct print format
85cfdca4229017896819e54a99e0b2d8c32b595e arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
552c52dc2ab1466e8d34f71749adea5b25a9cb6f mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
7f75de14e275494f55b5fd06600e3ccfca37f7a2 btrfs: fix resolving backrefs for inline extent followed by prealloc
a31c4aa0e90707d946a5af16b650a4d0d2359df3 ARM: ux500: do not directly dereference __iomem
00076ff0129505c4791a13fff7a4e0b4cf29c0f7 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
9accdb73fc4cf7bddf33d495263a1c661dc8db2c selftests: Use optional USERCFLAGS and USERLDFLAGS
7b2e333c08ef5609f3bb3e2bce6ae74690d11135 PM/devfreq: governor: Add a private governor_data for governor
a6fa4c033346f12a44b1864e735775b5c5966822 cpufreq: Init completion before kobject_init_and_add()
5122f4253977b7cf65dc18fee9963ed1ee974986 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
f9858d3aed5fb36764c52d71e701a0425170d006 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
a31d564f9612e9da45742e5d1b2475902d3e51eb dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
24c8a115ddcf71c99abe8886353491a362ee64c8 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
a13ba67bd0669c56deee8747dead690938d81a5d dm thin: Use last transaction's pmd->root when commit failed
268c4bd5ed7897df717620d4969525b5b3ff592e dm thin: resume even if in FAIL mode
3c55e5f3deb4ba430ad8f8bdaf111cf95d5f3721 dm thin: Fix UAF in run_timer_softirq()
e2e590fd6516095fbf20c69ba081b1df62428883 dm integrity: Fix UAF in dm_integrity_dtr()
acb829f1848eea41b11711efd43520578f89a1fb dm clone: Fix UAF in clone_dtr()
992da9d4334820b405f5c019f25a03b26ecc96b3 dm cache: Fix UAF in destroy()
4f58e50ec299a8869cdf82a37d8dc3daf1dbcc5e dm cache: set needs_check flag after aborting metadata
3d02d2fc4d3146e8f60dddc9eba83cdf911ec557 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
9d372b2c7aa68ec27edf4bf8fc7e84ded1ec9cb8 perf/core: Call LSM hook after copying perf_event_attr
2cb3155d52ab44ff38ae2255f9c603a090af6244 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
7af67f5f5f836aed937176a5d05c8669f22e94be x86/microcode/intel: Do not retry microcode reloading on the APs
ccac2e315b03d140676f9f69443bfce2855bcf12 ftrace/x86: Add back ftrace_expected for ftrace bug reports
afa5aac032b9d1074750185ca22cb614f23368bd x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
88f655ef1ead78ae538e395e168c56c8c78ab0f4 tracing/hist: Fix wrong return value in parse_action_params()
27e7333df1266664f01b2f0cd083fc8e2e16bd51 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
4b52970000a91373c70701adae11c95eaf069d3e staging: media: tegra-video: fix chan->mipi value on error
841071636c5db2fdb841f8e234569bcbaf9be3f6 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
ef36eef0bf5fb9b7235324b348a1f3407436db5f media: dvb-core: Fix double free in dvb_register_device()
27f445d64b22d4e0fc05c7323e4e1ee5a1b8d095 media: dvb-core: Fix UAF due to refcount races at releasing
97b092a36a5591325163b23cf3a0c37049395d4e cifs: fix confusing debug message
9da0e53131b2b69842e01945baf2ab9d7368636a cifs: fix missing display of three mount options
0aa4f73337df86e24a6d5be052d0258d529bd184 rtc: ds1347: fix value written to century register
07ef6c45933f87da68f9d3b6eaf2bb41fd46f638 md/bitmap: Fix bitmap chunk size overflow issues
b67ab3a6a2cd21749e2119bd194e452896b15513 efi: Add iMac Pro 2017 to uefi skip cert quirk
50caed776c651eab5fb4b42b21d4b4c824f135df wifi: wilc1000: sdio: fix module autoloading
e45ea5e7059ea6a1e23056d1f1e3889237b39c71 ASoC: jz4740-i2s: Handle independent FIFO flush bits
81c2ad7294dfda4483d45d758083f783bc2bdc70 ipmi: fix long wait in unload when IPMI disconnect
f8b229a48c7990093d29de4cce97da00c2ace3be mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
f691b58028a3315c8aa9c90189e504b0b03792a7 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c16919f2c1f9f31ce572ff097d98466d651cc51c ipmi: fix use after free in _ipmi_destroy_user()
ab5395e6b76447e48ad03d251dcd6a770f5f9987 PCI: Fix pci_device_is_present() for VFs by checking PF
7b87fabd7f9dad0c123ac02f7bb72dff6baa4707 PCI/sysfs: Fix double free in error path
29682ca6f0311abbf23fcea321139fce5ca957ac crypto: n2 - add missing hash statesize
e5855913c239ed0edb58a49c371d8adf5ec780a8 driver core: Fix bus_type.match() error handling in __driver_attach()
0a4777fabcbfb56cc6a5cecba15a0d42f1e888b1 iommu/amd: Fix ivrs_acpihid cmdline parsing code
7b68aaba1c7eda69acf19d12bf255e2a9d4a62b7 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
1c4393387cf31436a71a44529fa336d19efa6ce4 parisc: led: Fix potential null-ptr-deref in start_task()
c4ae551a8463131bcf5a53a3e3b839652f39586a device_cgroup: Roll back to original exceptions after copy failure
ebfa5d7207bacc55449439be1ff0f358ad6fb688 drm/connector: send hotplug uevent on connector cleanup
0624c3053bf410f982781bfec4056866350dd81e drm/vmwgfx: Validate the box size for the snooped cursor
bc51dbdb7e89078341a10adfccc3a7877e209a6d drm/i915/dsi: fix VBT send packet port selection for dual link DSI
7186b5c3c568b40acb6e9588e40080783c89a1f6 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
290ecf053c2816093510ccb82d4f7812173a1f1e ext4: silence the warning when evicting inode with dioread_nolock
68ee6ab22917013e9a44a72655e3e18cdde910f1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2a0e8306d22c9c9b0db2f175b1444f22ffbc17e8 ext4: fix use-after-free in ext4_orphan_cleanup
577f48b2203c58729ee80b639cd0834c8eae5758 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
cd1515a816acebb9cc63534ed6f6dbe1ea8415d3 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
63850cacfca41b48ef2eb5e15267254259d9c405 ext4: add helper to check quota inums
f4ab07d79349cf67cdc3720757eb49412d9eafc1 ext4: fix bug_on in __es_tree_search caused by bad quota inode
510ee21a5bb0202c300d1b02e8bff51a629765e9 ext4: fix reserved cluster accounting in __es_remove_extent()
4a83611b15f62cc73fc960c3202324d9dc765750 ext4: check and assert if marking an no_delete evicting inode dirty
d4042cf19792744d55485c4ecff02d8f9935fdf5 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
97c5e9fa518068cd588f599d7afc7266c82314ed ext4: init quota for 'old.inode' in 'ext4_rename'
62498c3e292dbb079ee15201fc39f0131a7736ef ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
9c17fc95cd7cbdc1c452d78f37c81b485337f685 ext4: fix corruption when online resizing a 1K bigalloc fs
1b3e48ab81b172a16f70bd29b8503e90f9ac0f60 ext4: fix error code return to user-space in ext4_get_branch()
8a17ecd0e7d92834e5b9925e451f78a4be1a2a2c ext4: avoid BUG_ON when creating xattrs
264d6b38614424ff2cbb08b54ccbcd3bf6daae43 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
2b8d54f0e637330d65b2e34ab04523fb7a60e3e0 ext4: initialize quota before expanding inode in setproject ioctl
65bb088b990f85ff1368045180d2577c3389b8f1 ext4: avoid unaccounted block allocation when expanding inode
86c53dc32e79421121905527b7dd798da4993b38 ext4: allocate extended attribute value in vmalloc area
e292ed72480147969f3af11aba1300646e092338 drm/amdgpu: handle polaris10/11 overlap asics (v2)
1f3eb2f8527993db7e4966c021e04bc2883a96d7 drm/amdgpu: make display pinning more flexible (v2)
24dfe4a6ae9374b5d141415b869f495af4c99615 ARM: renumber bits related to _TIF_WORK_MASK
51519c7078ab1760be94897d546ac1451706c22b perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
6bc4caa1f76f9e1fcf5531d413d0ab02d22845c6 perf/x86/intel/uncore: Clear attr_update properly
62dea266cd9e484704d536cf4985e675cce7dcda btrfs: replace strncpy() with strscpy()
2993418b3eb6c52f30169a203b01e839690d91c5 x86/mce: Get rid of msr_ops
448927ad23a7ac59b8c5fafca2a9227a265c24fa x86/MCE/AMD: Clear DFR errors found in THR handler
d35e82595adb36872dff6c0d4fa2eaf5f727b59b media: s5p-mfc: Fix to handle reference queue during finishing
96cbdb068b0b30cc6c11b18d1161f8b5e934f693 media: s5p-mfc: Clear workbit to handle error condition
618bf9f6b1ae62c2b0127e9d4bcd19b2aaa9eb6c media: s5p-mfc: Fix in register read and write for H264
c5e9ff01484ae153c13aeb45f138cc41a31c416a perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
f2814282de54e2382b5dd326a2efd14f453110f0 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
1cb834cb221ae2ca4c2bee3d7ae75ae809d71c00 x86/kprobes: Convert to insn_decode()
3b742aa050487a3b58d9d1d9e35f706a11b5e26b x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
ac728f789446efe663b44c5c1f2bd579ba5e6e8f staging: media: tegra-video: fix device_node use after free
1d27ac6bfbade133ff08fcba4e47ba21f0f25fdf ravb: Fix "failed to switch device to config mode" message during unbind
ee8c3c3e676afd6486726d065583e7f2326dbe7d riscv/stacktrace: Fix stack output without ra on the stack top
5ed7474e484b01f9c1445a9503329f3f41e24f9e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
628a498ae38c068e4a2ab7146eb15a306dd3c20d ext4: goto right label 'failed_mount3a'
4b82e2ada50ffdf62496f6a12e04e59a2b28a465 ext4: correct inconsistent error msg in nojournal mode
b7aa0bbc3df9df34d1f80c36e2dc3ce097f8dc4f mm/highmem: Lift memcpy_[to|from]_page to core
3f645f4a08c1bfd452c14d49baaec315fa2f979b ext4: use memcpy_to_page() in pagecache_write()
c314599c6772789d6c43f553485a17bdfa835937 fs: ext4: initialize fsdata in pagecache_write()
70addc871a790ceeb94a1aa76e3fa59bbfb7b773 ext4: move functions in super.c
bd548abc13622390c3d1860a43fc5b4a0c658561 ext4: simplify ext4 error translation
685f7f5480550db843be88f0acf36907148f818c ext4: fix various seppling typos
4490ec7bc69d5261efa121be20cd46db728750ec ext4: fix leaking uninitialized memory in fast-commit journal
76df11628da4fc3bee9cd44e05c81a1e7efae33d ext4: use kmemdup() to replace kmalloc + memcpy
a6317e2e22e8b8ddd98e4a371f398c23f67bfcc9 mbcache: don't reclaim used entries
9bf1c6fed4f92f9d6ce8d858316134098c11c12f mbcache: add functions to delete entry if unused
b9861960428ef359d84662ae6118faa7559c13be ext4: remove EA inode entry from mbcache on inode eviction
6ed706c0e79ec7bd1e4e6766ff654994e61b79e3 ext4: unindent codeblock in ext4_xattr_block_set()
c7a757db5d3073b0feda1ccf982dea74018ed984 ext4: fix race when reusing xattr blocks
b8854248c46dc2bed7bbd462cd8e8301295dacc6 mbcache: automatically delete entries from cache on freeing
ae1db06e71dff72660a97c7e4a31add8df42b6e8 ext4: fix deadlock due to mbcache entry corruption
9830e15e6fabcd368e4ad0ae17979922447e2d8d SUNRPC: ensure the matching upcall is in-flight upon downcall
4a78bf5666d21594a59bb817fc61ae5493e392c2 bpf: pull before calling skb_postpull_rcsum()
5f12ad236095c4de1b5c4aa9aefb708d2eca2fdc drm/panfrost: Fix GEM handle creation ref-counting
deda317b77ff78c945c1c8020c9e0d28dbf59b2d vmxnet3: correctly report csum_level for encapsulated packet
4c35adb780229d9f5181a03ef5720ea4f802fdb9 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
c95f22307028b6f121eccd766cd97e885e386217 nfsd: shut down the NFSv4 state objects before the filecache
c5149be26a045efe1c1a85280e5a115c4911c3ae net: hns3: add interrupts re-initialization while doing VF FLR
d9c932e55babc3a470ed3d59fcd31241467a5655 net: sched: fix memory leak in tcindex_set_parms
41106165700d5e9fa08436ed893691fe03f8b092 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
5a39f04760aa3b1a29bd741b8ae7626f53cf90f4 nfc: Fix potential resource leaks
76b30c60c95eab7996ce51eccbfe71612d633907 vhost/vsock: Fix error handling in vhost_vsock_init()
c2617a6de50f9c66dae4400cf62d4b55c186d306 vringh: fix range used in iotlb_translate()
773d1212a562371cfae830ad853a57ba55c55b38 vhost: fix range used in translate_desc()
c6eabe5529d310979a008780fb964429fe839f22 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
943dcdbd34b32b29045fe1bf36485063689fdf1a net/mlx5: Avoid recovery in probe flows
0555ff6a4683154912d61b50db59c7881c40b83e net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
ba01e7d848cca4ffc5a20ba7687242ea9e557396 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e570b3a8eb8cc8328bb10611519cc169dea65567 net: amd-xgbe: add missed tasklet_kill
94746b1e299e5d1066013311512697473e5f8cf6 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
40a307ef6f7435522f49fe8a6e9107af0b866963 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
6d24acdb3e742b7af6008cdd33c906948548a6e8 drm/meson: Reduce the FIFO lines held when AFBC is not used
1b03d789192260e09e967d72e5a1802bfd424d74 filelock: new helper: vfs_inode_has_locks
79084662380341fdb720badb4ec7bbc610dfca17 ceph: switch to vfs_inode_has_locks() to fix file lock bug
4c7d178437dc1bc8d79821c685c695062e20d869 gpio: sifive: Fix refcount leak in sifive_gpio_probe
a2184747ee1cbb0634272bec64e53132c47dba1c net: sched: atm: dont intepret cls results when asked to drop
442f1227e2ab1588e3bb11f8814f6236d6c7831e net: sched: cbq: dont intepret cls results when asked to drop
2a98df3a55f879645545057733144af555793804 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
a5ef4939bf8d7add378c15769ea4a28fe57d53a0 netfilter: ipset: Rework long task execution when adding/deleting entries
7b912479dbd8edd892b1173854d94786543a9242 perf tools: Fix resources leak in perf_data__open_dir()
2a3b7a953fd9e44345de2a6ab4d93fae1792cece drivers/net/bonding/bond_3ad: return when there's no aggregator
0b487b6ec654b6abdff98a01a2ecd3a70acac763 usb: rndis_host: Secure rndis_query check against int overflow
5964e845a49e53c6a8919cb69fd047fee5ea31d9 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
aa2241029a10404070660ffc1ba05a9bc9da124f caif: fix memory leak in cfctrl_linkup_request()
02ca6038a7e638fc73bd43d02639e54cdacdea43 udf: Fix extension of the last extent in the file
87f6c59fad8c3395e48ed16412427adccb575b66 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
bd55a2d21cba029314543dca3a7cd97d74c6d3dc nvme: fix multipath crash caused by flush request when blktrace is enabled
40c9d5d9159c4e04fdff8364b51edc8d5cc92b18 x86/bugs: Flush IBP in ib_prctl_set()
fe29c1f7b158e064664ea2918b737fbcaec719af nfsd: fix handling of readdir in v4root vs. mount upcall timeout
427c5512318bf158eaad59cbc4d2a11d94e215d9 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
4e607e39f2fe2c48c3d0c1675f789bd63282ce0c riscv: uaccess: fix type of 0 variable on error in get_user()
4c4a7cdbdcfe7b7a05457c9e03b2d9d74f17aabe drm/i915/gvt: fix gvt debugfs destroy
c61534f6269881c2a1e58285806d1e939131accb drm/i915/gvt: fix vgpu debugfs clean in remove

--===============8894298606906785175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58185470a5d4-18ac29afe073.txt

4b93111a13b6d05e28961890503365ea0a08b59b usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
01b2ff3f0aae2695b566356273e9483cafb06ca3 cifs: fix oops during encryption
72d4bd1663168721c9187833ac3e5f38034edd8d Revert "selftests/bpf: Add test for unstable CT lookup API"
1bc56d61547aaf2724b22a272e823dc9fa19f3bb nvme-pci: fix doorbell buffer value endianness
4dc1928ad07de409a54c154990c6a8509a0f7067 nvme-pci: fix mempool alloc size
ac25649281832d780d0cd41d1ddc0aa8a7707846 nvme-pci: fix page size checks
f5a02a3c59637bdc50871fae6d623022dafa4fc4 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
7e115db7d645b0ab7b503ff4c99312461ec1dbdb ACPI: resource: do IRQ override on LENOVO IdeaPad
349f2b0fbaeb11d7a29f6cd0c16d2202af458d3e ACPI: resource: do IRQ override on XMG Core 15
683f045f98d24b3ffbbb68bae1d6c8622892f6ab ACPI: resource: do IRQ override on Lenovo 14ALC7
c0d91a30d70647aec170c606010ffd746c360d54 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e2da1f7d6c6391cbc10c5dee4641d4b03541a8c7 ata: ahci: Fix PCS quirk application for suspend
dbe19ca681e85bdbf94ef819620b4d097e4a1b10 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
1cf3e83a0d718ab717dbeb4f320083c949a7a060 nvmet: don't defer passthrough commands with trivial effects to the workqueue
9ba916758c1a730f677434b0545352e545c28bd8 fs/ntfs3: Validate BOOT record_size
498861d7bcd33fbff75fe26f6f7cd19b97c36913 fs/ntfs3: Add overflow check for attribute size
c717e3de07ff80d443f3d488d14fc8bddc7121c3 fs/ntfs3: Validate data run offset
a081cce83a94c7abd960d11587af395c46757ad0 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
a4d632d725d6be6411a284186ca1041d7d2aaa40 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
379e8a4e2059dfbe1485349bb7272409bf9ebb09 fs/ntfs3: Add null pointer check for inode operations
788aba8e2ceeb5184efb48a233e7f8169bf33468 fs/ntfs3: Validate attribute name offset
6f76f0ba3ba104f4efa42539fcb48e4030db628c fs/ntfs3: Validate buffer length while parsing index
bc946019e9dd67cf72b4a8367f315352b55ce2d3 fs/ntfs3: Validate resident attribute name
48bf95c5a9371b5d7a190501a84dc1722469e83c fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
2d37bb462bc48f69064fce7e7e4a86db67ca3c6e soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
07e53a6e4118c768c44a761675a12c36dbf08f05 fs/ntfs3: Validate index root when initialize NTFS security
7f1cbce5d73ddf465b4721f0daa355f8309f0b8b fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
751e986a4db9200db90ac0d8302a9a504f7634e8 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
820a989b51b003154fc5bc357792bb65e93d1c39 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
49c30430c1432e8dc108dd4b4be527d35f5d62b5 fs/ntfs3: Fix slab-out-of-bounds in r_page
aad219438ca70f469613602dbae83489e05fefe6 objtool: Fix SEGFAULT
e91e51c8a9cb23af55351b9bb029855058058908 powerpc/rtas: avoid device tree lookups in rtas_os_term()
013d5f31a552f4704a15e9d8e1222749627127fc powerpc/rtas: avoid scheduling in rtas_os_term()
88ac50d35ea216e02bfa6b0d40033474008c3c19 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
16cd16f6031cb4ced9f40dfd98fa3e1877c3626c HID: plantronics: Additional PIDs for double volume key presses quirk
0f6f3e6b004451c25e3dc1851b14245b82e6a8e7 pstore: Properly assign mem_type property
69c8a95c661389d6c55699916b644a77194d50f0 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
c9a2efa443f070e7f69d65dd3639696b7266966a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a2c26f0d4aebaccd6d81d9b2066cc02509b828a3 binfmt: Fix error return code in load_elf_fdpic_binary()
e27bab80ee637a08b0344232af9e9cdc6b6a2fb0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a0aac9206969bd856f850282a0f599120b120fc5 ALSA: line6: correct midi status byte when receiving data from podxt
9aa52e217fe3541c4f24e8d9b824744f7bcbff68 ALSA: line6: fix stack overflow in line6_midi_transmit
a051449448f8824b45aa61d31442df5d3c706fbe pnode: terminate at peers of source
b24f5d0cfc7284c04dca17a8f8e791c96225e33d mfd: mt6360: Add bounds checking in Regmap read/write call-backs
fa255e507c0a50b6dbdbbaf15f7a816152e997d5 md: fix a crash in mempool_free
d0b653a2b6d7f2a02a78d55713f8105fb8fc0c97 mm, compaction: fix fast_isolate_around() to stay within boundaries
1a51ca4d287e608c24e344d9c51e11842c3bcc36 f2fs: should put a page when checking the summary info
e3d0c56b4f8fafb66b292cccaf5379e678fe8eb2 f2fs: allow to read node block after shutdown
50cad455b4e409856a9a59db9e6b6c33ac159cfb mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
601566258501d9ef4ba1a7862466338eda6068ba tpm: acpi: Call acpi_put_table() to fix memory leak
dae84005ba0a7dea0679ad7491eb023b4af87892 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
f8bedbcbf3fa727d5eb0ae9c2dc3b1b039557026 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
cf1ae61344dab1af5a9908f1a540b3eca5029e7c SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
3c877a45dee3e3b6db8a334471c27ccf847fa3a5 kcsan: Instrument memcpy/memset/memmove with newer Clang
365443efea56e5b64144db0fc7662ea18b5cc8d5 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
20ecbe863519cfc497ee245aa7e4966bf8e40577 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
5218abdd61006c25ab1452bec45ac97bc6b1da47 rcu-tasks: Simplify trc_read_check_handler() atomic operations
ee1672b48197606355360ca70cfbd67cd9915f73 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
4b8e52ee31fd1a1056f7294a1d5d5dcb25ff70b6 net/af_packet: make sure to pull mac header
8b9f9da0f82fceab1ea4fe75d52656a2db9b5c31 media: stv0288: use explicitly signed char
9f4163e09ac14597004c212aed5955c32aa9e9c7 soc: qcom: Select REMAP_MMIO for LLCC driver
5d8c1ad2c19d6dbeafd203cc340d69d790d3cf2a kest.pl: Fix grub2 menu handling for rebooting
59d916ebead90f0c6a86d119b4d3cb8d9152b909 ktest.pl minconfig: Unset configs instead of just removing them
12fb14392728a46b8d7413d5ceb8db9e554526c7 jbd2: use the correct print format
b0e26cf1ce636e463742a9b5a729c13c3a8b75d9 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
7ecc30c79020f08fadfb1c3d944230109c5cb408 perf/x86/intel/uncore: Clear attr_update properly
dad370ed99ac9b9f8bef35909c95143cf3bb5365 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
1b31da6d3b91bd9aaa3470d279c3d0cb377c45c8 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
cf5772e1ab33de229f5e51045262f798b4ea66e6 btrfs: fix resolving backrefs for inline extent followed by prealloc
79dcaaea9b83783491b66d68a9b0c9829412588b ARM: ux500: do not directly dereference __iomem
5ab2ced8d9f82f2e3ae153082cad5dab8417c6a2 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e7edb464e2aca463d8e8516e765e8dce18aa4259 selftests: Use optional USERCFLAGS and USERLDFLAGS
85307874cecb92f71b9801383aceb84f70a98ba9 PM/devfreq: governor: Add a private governor_data for governor
1a900fdd5df076e89570967357237fb41af23d69 cpufreq: Init completion before kobject_init_and_add()
f8e632c10da4c8379690f0b70b1043425dd08e16 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
77286d7947e79fee3cd008f7315bfd85b045f482 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
df5d853bd0d3419ebc7ef3c48477199cedff89f1 fs: dlm: fix sock release if listen fails
649a8abf2dd08ad9968a475d82ef90dfe78f4b2f fs: dlm: retry accept() until -EAGAIN or error returns
23349df0aab36948d755b2799b06a635186f8af1 mptcp: mark ops structures as ro_after_init
8bf0d7bea8252d136572d88611280de82c33cec7 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
53bff63db6e676d89bbd93e2dd57ccf83d4d5404 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8b74297f1ad9a898c3ab4d5d8b96d31a3d42653b dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
504bb0992c391697a0d60a907a9a97f6ab161f25 dm thin: Use last transaction's pmd->root when commit failed
b1c28620de1b656d35425fe8a7cb784e665fbf05 dm thin: resume even if in FAIL mode
84eb63caa86a318430ec08b7242164064bc02e67 dm thin: Fix UAF in run_timer_softirq()
1d34c524d9399e0e9f7e36646573858bf1bffeb0 dm integrity: Fix UAF in dm_integrity_dtr()
16835797a241f48725b057ce08cd01643bba387a dm clone: Fix UAF in clone_dtr()
9e5c11af94c04e38e33010dee1c537aa1a9cfdc2 dm cache: Fix UAF in destroy()
7ac1c9a515c840261e65271dd3a865dfe291c8e8 dm cache: set needs_check flag after aborting metadata
84e2b2c7c036ee466f49759fc15914193b18e606 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
925cc919da3779cf2afa980773cc15c843550acf perf/core: Call LSM hook after copying perf_event_attr
cd53cc0e0420fd4afd1b5bc8ce6e50f4f65c095b of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
bce1c6692f9d7fee9308a8812609785e3ca1db17 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
60fc2c6be684a0fe0b6a05b30572b055c6fe1a33 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
ab3ba73fd03c04a52c4dbc0727f0c2517c424778 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
b8480fad9750d156126eaed0c00945ef23854775 x86/microcode/intel: Do not retry microcode reloading on the APs
36efdf65a2bf48308294265d5054066f2297b6f7 ftrace/x86: Add back ftrace_expected for ftrace bug reports
945584313977acbb07d30f7e7a538014cfe4a768 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
321a0aa59c44b002f3ce77f68a798d0abde60821 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
48c2174a3bdcf6ccb82170ab4f8fe98f0d0b3f24 tracing: Fix race where eprobes can be called before the event
4c5b1d274e4c8869e01e83a8f84481ed4a7b3f7a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
c1fd9a7d7694c7132976ccafb4a044657ed97e91 tracing/hist: Fix wrong return value in parse_action_params()
387d458c27bc49a7b63ebc0aaaeef6b6e79fdf4b tracing/probes: Handle system names with hyphens
7531d60b5c2e68cc00b81bacfdbe8db05d07820e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
8536adf4bb2ac8284d8e50e9edade1593ab5449a staging: media: tegra-video: fix chan->mipi value on error
6a79c31e0f373f2b88d0cd775c92a4c1bd75e347 staging: media: tegra-video: fix device_node use after free
35333097e78b5b09fbd39ac221445f8a38f7cccc ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
169bfe55bae6db21a7747e829985d1d27e268d24 media: dvb-core: Fix double free in dvb_register_device()
c8b56a7ef24c488bb738618f6a5dc4dff267c133 media: dvb-core: Fix UAF due to refcount races at releasing
02d58722ab33d4c8a67d32e8fc0233f4bf828f16 cifs: fix confusing debug message
5013d5952a0c2a8b18573cfbd323eeb932dd464d cifs: fix missing display of three mount options
5791faef774301749176035bc4d0d433b2cead41 rtc: ds1347: fix value written to century register
cc1bd86d14c5909ca02ffa19825ebbee0befcecf block: mq-deadline: Do not break sequential write streams to zoned HDDs
e803961748673a7514867c81b30b122dcf9df4dd md/bitmap: Fix bitmap chunk size overflow issues
db2c1f168d9e7d5c2f47089909a77aae69b3f7d1 efi: Add iMac Pro 2017 to uefi skip cert quirk
5e3590bd7b79c00d0e0f383ec1b76e4699791063 wifi: wilc1000: sdio: fix module autoloading
c5dee5e82548e1ba8b51348e2927cfc6d8e030dd ASoC: jz4740-i2s: Handle independent FIFO flush bits
c67593ffb791f608ec678b602fc2a20080ba2c77 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
4240d6546ded37ba5ed5bf1ae9fe74075965e964 ipmi: fix long wait in unload when IPMI disconnect
e03bba416f7a592e015b50f76b1d02461ec186f5 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
02bcbaa562afcb4565f31a4ec9b5ac60a2705427 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
11190a242de63370939cd2abd97ffde2c9db3bf8 ipmi: fix use after free in _ipmi_destroy_user()
4f56f4a9130a276c103be700dfce479ef2823792 PCI: Fix pci_device_is_present() for VFs by checking PF
cdf644d4732f28a2f6ef239b947fa44757db2fdb PCI/sysfs: Fix double free in error path
f1c900d4dadcd530e692b27eab822a317be6c481 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
80d88628f0c74e954c0da35833f823c1140ae765 riscv: mm: notify remote harts about mmu cache updates
b71c7eca5c059a6391f811edd8f511418187f589 crypto: n2 - add missing hash statesize
3a25bf07bc57d7f535d796c0365d7e3088568148 crypto: ccp - Add support for TEE for PCI ID 0x14CA
85323f2ec7b4f2bb4c43a2939e729d05715cce9c driver core: Fix bus_type.match() error handling in __driver_attach()
46b664eb4378284460a961155e1fd6007f59a084 phy: qcom-qmp-combo: fix sc8180x reset
9159652f24225800de209af52032b5353cea2783 iommu/amd: Fix ivrs_acpihid cmdline parsing code
1481ae9ce496d76d10267b47317a82b8e8fcea21 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
66269f6c1b9621a02c98aceb3d7108b6aeea353f parisc: led: Fix potential null-ptr-deref in start_task()
d6e26b483e541a4fe31adeef262dca50932a3bd1 device_cgroup: Roll back to original exceptions after copy failure
b953f49915e1011814899614693f4c9831e6d75b drm/connector: send hotplug uevent on connector cleanup
0583180068c8bf4b5104747505d297fb4b0422de drm/vmwgfx: Validate the box size for the snooped cursor
ec428937be72cfb585a2898a844c2dd9f8049d7a drm/i915/dsi: fix VBT send packet port selection for dual link DSI
4f62c553c114322e5eb606e32d17bfab9eb43065 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
4f1cbb6b05505202c4a2655f65a4c444737b3e74 ext4: silence the warning when evicting inode with dioread_nolock
3f6aa55433e4a17af64d50419b81e6d2d2282dd6 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d185b595c4da94c06ab380f9eae0e0253c7fe3e6 ext4: remove trailing newline from ext4_msg() message
01e2880c423350a335e2fad36dabbe0b7f625b4e fs: ext4: initialize fsdata in pagecache_write()
8d19fe3efcbdc6cce124a375d95360df0c60e5c1 ext4: fix use-after-free in ext4_orphan_cleanup
0773edd307047875693fb2f54d4aec3f2959f1ae ext4: fix undefined behavior in bit shift for ext4_check_flag_values
208314edf107df10d76b64badb488d99051d7866 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
0d5cefd244e1ea2745af236331ad5cb8ee4649f1 ext4: add helper to check quota inums
df410b763fe471e2f21a53e71f0c0fd7f3ff0bc5 ext4: fix bug_on in __es_tree_search caused by bad quota inode
91f16aa67fb5195d63fb8d61854578eac73d81a0 ext4: fix reserved cluster accounting in __es_remove_extent()
d1fc4089912a88751df0ad65b146daa0c3319a1e ext4: check and assert if marking an no_delete evicting inode dirty
09b369da9b726a12ef5d1379867606585f2fc378 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
4deeb0a808dd6ee92ce68d8d3d6080f9b1ae109f ext4: fix leaking uninitialized memory in fast-commit journal
b8198dbbc0ca2e30e89bc3a6a65ba310d98b8203 ext4: fix uninititialized value in 'ext4_evict_inode'
7a0b19b408bdedc4e301df38e8508c5e5ab09832 ext4: init quota for 'old.inode' in 'ext4_rename'
4730e202013c5ac02fbb32bb265cd9c31314fe84 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
ed3d2926e0f89c6f0f54681bf1f0ea2298bf7389 ext4: fix corruption when online resizing a 1K bigalloc fs
bcaa2d02f3c57577804f4631f81af5ebaad116df ext4: fix error code return to user-space in ext4_get_branch()
bdfa7828a435d8d020893421ef6454238eaaaae2 ext4: avoid BUG_ON when creating xattrs
df207253e9f42714747a5e12e1d9eaadd8a5a3ee ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
5fc474fe2216109f481f47551d7d8c024ebe69f8 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
10835854bda9121812b9502ca23f8c5e55c5d3ba ext4: initialize quota before expanding inode in setproject ioctl
15b4cf326c8551bc3029fab0f552d7cb4df5cbd1 ext4: avoid unaccounted block allocation when expanding inode
515794be39fdff42005e05a2177cb3154e704e41 ext4: allocate extended attribute value in vmalloc area
e993131649d76d8eca50af52b41f93002d8b784f drm/amdgpu: handle polaris10/11 overlap asics (v2)
c31549520579532b22eb751f3cb540871aa38e51 drm/amdgpu: make display pinning more flexible (v2)
eec343a727a20a76add8094f77eb44049888ec8f block: mq-deadline: Fix dd_finish_request() for zoned devices
81c11648285e5f3634f9941fc42a475b5ed04066 tracing: Fix issue of missing one synthetic field
f317c5ba46261169039c3aa2497ab37604333e6f ext4: remove unused enum EXT4_FC_COMMIT_FAILED
c31789b2d68c8640676c78e035f0e4e8509de53e ext4: use ext4_debug() instead of jbd_debug()
7bd45b5f197eb5b626bded9a085a167ddee661de ext4: introduce EXT4_FC_TAG_BASE_LEN helper
fcd3e382650f1b949201597340a616d092f98576 ext4: factor out ext4_fc_get_tl()
c4f768c7d55beee3fb03f8ec4e54a9939580fbee ext4: fix potential out of bound read in ext4_fc_replay_scan()
80ad9830c7b1b7f5d408df4bbd27680e872cc1de ext4: disable fast-commit of encrypted dir operations
a42fd0eb8c2c078a491a6da151a50df0dcb38940 ext4: don't set up encryption key during jbd2 transaction
594b388acd726c199fc7f2611900b71c061c2352 ext4: add missing validation of fast-commit record lengths
ecc0abbd086d84d757f150f265fd9a921d600177 ext4: fix unaligned memory access in ext4_fc_reserve_space()
f3d453025cbbd147749604a38bf0233a8dbdc41d ext4: fix off-by-one errors in fast-commit block filling
5326f545ede8ef8ca8fa28a26f3e2d7b55e8a4d5 ARM: renumber bits related to _TIF_WORK_MASK
0a33a867582fae384e41bbaeff27114452e2f038 phy: qcom-qmp-combo: fix out-of-bounds clock access
54a89f6ae63d60ab12596beb4c95d2005c2c8f44 btrfs: replace strncpy() with strscpy()
edd5b3e7f8fa033c5e7e38298b033dd67567ee6d btrfs: move missing device handling in a dedicate function
76280f528567f0435989119287136ef8cfa0c3c0 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
b599658157b68ff4a497a4ac425a75be535eb0c2 x86/mce: Get rid of msr_ops
578699582bc2da838a47bc5940582c74d66ec92b x86/MCE/AMD: Clear DFR errors found in THR handler
4a62bb94f02bbf9f4728a72e777c22899277dbbe media: s5p-mfc: Fix to handle reference queue during finishing
e3dc9167b28d6e221e8437f7a485aec82951cd17 media: s5p-mfc: Clear workbit to handle error condition
cfd3e6fcd42b4ed81604e3e7894aab12d85ddf7b media: s5p-mfc: Fix in register read and write for H264
838f86b0d4d7b48af618951a0a890fb931aa7e67 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
f34e39b08328bdc63d34cfbb53c202bdee5ca7c3 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
21241d7826d186dcd72e3c840b6ccdc18523b59f ravb: Fix "failed to switch device to config mode" message during unbind
248f6950a8baec77cb9da45232fda3148b3705d1 ext4: goto right label 'failed_mount3a'
f65285aaa23fd588a9d2cc47822f2c0380636d55 ext4: correct inconsistent error msg in nojournal mode
51e2d522e57eda5693733c2230bcc8ddebacc5c8 mbcache: automatically delete entries from cache on freeing
5fd1d0d1036d7735b12e323b3ec912aa63da0e6f ext4: fix deadlock due to mbcache entry corruption
a1ad085ea7206af246e6cc8a7d83c046b8f517af drm/i915/migrate: don't check the scratch page
a7596d335ce563f86516e6836bf925af4abbd04f drm/i915/migrate: fix offset calculation
3552e5c7e846ec07cccb1e6b58c14822801e880b drm/i915/migrate: fix length calculation
f57c5b8e5fe31ea2016cccff0471ad7bbd62809f SUNRPC: ensure the matching upcall is in-flight upon downcall
216eb384070388e036b914b6511dfcdbfdd1a4aa btrfs: fix an error handling path in btrfs_defrag_leaves()
700eb2876264343dddc116b9f85209a25950bf77 bpf: pull before calling skb_postpull_rcsum()
3c1eefdaf7b37093c88791cd0de6228299286f3e drm/panfrost: Fix GEM handle creation ref-counting
b96bf5c5f9d99856af5fd27b812f1a387edf1bc5 netfilter: nf_tables: consolidate set description
e9d0f2eb8422bfc563ae2b86a36559b23561a828 netfilter: nf_tables: add function to create set stateful expressions
ad5cd40fc7c0e413cd0dc9dd9fe554bee0c22e38 netfilter: nf_tables: perform type checking for existing sets
ab7bc3c3cde173255b0e198cb510d59c55975432 vmxnet3: correctly report csum_level for encapsulated packet
4cf40e7a8dd63027e8b570dfe7975a7760bcb322 netfilter: nf_tables: honor set timeout and garbage collection updates
60b0935e72399a19ad87144f663172f21d92a3b4 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d9db290e9537662d21539bab8e8d30544fa60481 nfsd: shut down the NFSv4 state objects before the filecache
bde8d81c8bd96e245c3eb34162d1ce1ea5a6cf11 net: hns3: add interrupts re-initialization while doing VF FLR
1da47370d34cf9d1ab8154e20709dc99f9673906 net: hns3: refactor hns3_nic_reuse_page()
e648f15cd4d530be53648f894c6df05429345d8f net: hns3: extract macro to simplify ring stats update code
9cb64dc61ee5d3533ea4d63df990fbc970f34261 net: hns3: fix miss L3E checking for rx packet
4ce47ef0f8523cd540f4920964ed3b438738ede1 net: hns3: fix VF promisc mode not update when mac table full
e5a79b49bbee22be658bab39699994d7a3873103 net: sched: fix memory leak in tcindex_set_parms
693ebd8a2e17fda3aa1c19fdda11283388067ea3 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
38bfd7883b639c414e6a02acec96ad93cb860cdf net: dsa: mv88e6xxx: depend on PTP conditionally
187dccdbba2ac54fd9309f63740f2e62a1737084 nfc: Fix potential resource leaks
6db5e40730fc2c927714d624b575ee1ba3d06c96 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
4ac140d80f8197b9eb55cc1cc2f6eb89fe20752d vhost/vsock: Fix error handling in vhost_vsock_init()
669988d60bbde6dbec0b47db5e2090bf1f572a95 vringh: fix range used in iotlb_translate()
2f714feee6062582d7e26e9d745802d881cb343f vhost: fix range used in translate_desc()
2db7a4bf269dc923c0e25f502bf04a0594686321 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
87d8ddb86aef94ff7ed71780648e9529243607cc net/mlx5: E-Switch, properly handle ingress tagged packets on VST
59652fa0af216de91de2ba828d2e510341018db4 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
185f2c28fb379342958cbfb9bfd4e08f5356ca70 net/mlx5: Avoid recovery in probe flows
65df80db164a6a1d991fc9e3e1cdfadcc2d47d07 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
45d9f74c984f60f79ed7801916189800a8bdfa00 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
e30ca2b287501539e4e6c899909785233fe59eb2 net/mlx5e: Always clear dest encap in neigh-update-del
87bb9f6d996e0c354ba0b3e583b1c90108249e5a net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
277eed4b626045f90261d28b67b3e35175ae2364 net: amd-xgbe: add missed tasklet_kill
8ab3ea5fa1339ea7521d32b326875cafe9dc7563 net: ena: Fix toeplitz initial hash value
2101e78679e35e8cfa56e154c77062712feea3bb net: ena: Don't register memory info on XDP exchange
2335c1113d5ecad4d2525694a4b39db5d7445fcf net: ena: Account for the number of processed bytes in XDP
c7ab70f50ba4637d348d971281fa122063c29c99 net: ena: Use bitmask to indicate packet redirection
e8acc8dc5f385e073958e781863da1d2d3c70c32 net: ena: Fix rx_copybreak value update
033a008bea87036e3f5105de0a3df5632396835d net: ena: Set default value for RX interrupt moderation
7b14485e91a26364389883c77a5de41e4186da03 net: ena: Update NUMA TPH hint register upon NUMA node update
a1e0f8a28756500a8fba85dafb3da7610a3120e2 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
dcc0a51599e76daa64e9c17c108320794b4c6923 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
70c5c4f54aab316f5508fa356983354b2bbb3ca1 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
4a2b804aaef7a2b2690ac7867f99218c4fd8ec04 drm/meson: Reduce the FIFO lines held when AFBC is not used
5cbad545d1da396674e5147b315d31cb1d6f4856 filelock: new helper: vfs_inode_has_locks
daf7690f0b545fa33a066e8df900acc89f1d575c ceph: switch to vfs_inode_has_locks() to fix file lock bug
3eb0b231a4d2a3f6dcd1355082b6330484f7d808 gpio: sifive: Fix refcount leak in sifive_gpio_probe
8d8cc6fe2898071958a1b2d75fbb1dda397a7f55 net: sched: atm: dont intepret cls results when asked to drop
22df9bd5c35d4452816cbe8f41b639ea54e6e0b1 net: sched: cbq: dont intepret cls results when asked to drop
d50eaa85cbf818bffd2a3b6842050aad30ddf01e net: sparx5: Fix reading of the MAC address
2b179ce088c1fdc1c3e237023d5048c92b463717 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
36da6202345cd967538cd3371f8b205cb4de3255 netfilter: ipset: Rework long task execution when adding/deleting entries
13c5cd18a925f3d31b56e68dbf6c1604da17b876 perf tools: Fix resources leak in perf_data__open_dir()
2975285bec35c1e85ba7246fd092bfbcb14bf137 drm/imx: ipuv3-plane: Fix overlay plane width
a1aa58c0e16ab005bea8c06de5dd7709f932309a fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
6e00e51570d5a439e43030d368df2c8678ed4620 drivers/net/bonding/bond_3ad: return when there's no aggregator
71d7af5bc917c92934372f08bf8381b44d73a47d octeontx2-pf: Fix lmtst ID used in aura free
4d592e5c993583fddba6e7646fed79aa951af81b usb: rndis_host: Secure rndis_query check against int overflow
54209b0fb8c711f742b55e7366bb327b3c83332b perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
85d3aa284cb6e09930325f1c801dda18047fab69 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
43797fcec0a26cf71ff25e06f12d771f30a1330c caif: fix memory leak in cfctrl_linkup_request()
580ef93e99724266ca1871379f50d42304264641 udf: Fix extension of the last extent in the file
b2d69fee4283896300500c23f6925bbe63f90e35 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
0aa1083b409aa110b61dc6172c6243af7d7afbd3 nvme: fix multipath crash caused by flush request when blktrace is enabled
44025a954f68acd0f309f5d4420beb2d1f6ff2c6 io_uring: check for valid register opcode earlier
4df402072004a86034e4342f1e2ad89b94a9ca3a nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
ba43799f3b09fe0e57e302f9b342818d7fd5f5b8 nvme: also return I/O command effects from nvme_command_effects
7ad0a0861869ab1da94bb379df4781716816a31c btrfs: check superblock to ensure the fs was not modified at thaw time
f320644868302586f990aeb7bb16a77068232346 x86/kexec: Fix double-free of elf header buffer
c43417a693bba7ac9c2dc0dd6248cb25ee2af6fa x86/bugs: Flush IBP in ib_prctl_set()
1660a5694ec91bd71a58146eaa9771aec98fb46e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e8b08f73ae7c66197cff8c856f4b1d8bbd3d8f2f fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
8bea54121da506ffcfe26d2f3cadf1c29b9580ef block: don't allow splitting of a REQ_NOWAIT bio
9ac10734c214eafdf2903972a71ec0d020eddce7 io_uring: fix CQ waiting timeout handling
644715b72a4192e47e350dfc8b33a1f8e7427dc8 thermal: int340x: Add missing attribute for data rate base
1c7592ba103d4784c8f3db13e86c499f8fd390e5 riscv: uaccess: fix type of 0 variable on error in get_user()
d82c63e10558a7a0c12b03d113b04f4e18766f7d riscv, kprobes: Stricter c.jr/c.jalr decoding
bd85ac4093b69e1517fe8fae49c2ea78e5a74585 drm/i915/gvt: fix gvt debugfs destroy
6c0bbc15edfa294feb7512ad431946c49fca450e drm/i915/gvt: fix vgpu debugfs clean in remove
4a05ed577e8cc24c096665c01d8f98997cf3f85b hfs/hfsplus: use WARN_ON for sanity check
98c1d65c96401cf24f77b153f8b3e8cf9869f88a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
8eff13c9eb9ec10cb1b28feb4c9488d5092a74b0 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
18ac29afe0734e5c32775ca62d7986e4928cf47f ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob

--===============8894298606906785175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9867e46217bc-d437ef1a4a8c.txt

130e5c040fba776ea309534c76dea1597ca3f67e tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
a69896feefa586903993ad2850cf31bc868b1b34 udf: Discard preallocation before extending file with a hole
b608632e859ba24e8678024a7334c8dce0a2644b udf: Fix preallocation discarding at indirect extent boundary
989a3bbb864e40d1f3b332b73e41c6bfbb19eea0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
135baf7d3c194264b99cbcdfae762b68f3ed743f udf: Fix extending file within last block
ffffa4100f1efc88369a37791639322e981dd90f usb: gadget: uvc: Prevent buffer overflow in setup handler
7efead3c4ffa71a89ec28633a50ff9d1a068dbb8 USB: serial: option: add Quectel EM05-G modem
44ef98d18b4a94ce8067fa595fb2d731211dacf8 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d432ba71c26c81f38171288ed49277c4d2443b28 USB: serial: f81232: fix division by zero on line-speed change
0a05226095a88f51afc40c4f5c1846676faac1d2 USB: serial: f81534: fix division by zero on line-speed change
64c75ef6fffc97c1c7c58d652f04cc6ec7967e59 igb: Initialize mailbox message for VF reset
279548fb9a11181b113ac2d70a3b32210b649db8 xen-netback: move removal of "hotplug-status" to the right place
8daa833c98cb915267188856f8617cefec6ccf87 HID: ite: Add support for Acer S1002 keyboard-dock
f30bb6b18e2a7168dbda56a3158c0a7192230a41 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
1d154f7ae83ffdb4d0ad61795faf3b0c0a8b03f0 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
a8e17bdeb3162be5ab54abbcb545dc4a555b358a HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
bd87d163e1d9aa2cae1bebbdc316cec1f9e4a758 Bluetooth: L2CAP: Fix u8 overflow
91ea8afb70d27582583977310fdf72d491c49507 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
465e4a316c3cfa2a5cc18b9d7936322e090cf04c usb: musb: remove extra check in musb_gadget_vbus_draw
3e0cb255d75aaa97bb43aba214ffe8b1fcd183d1 ARM: dts: qcom: apq8064: fix coresight compatible
def2386e5f96cade9281e58580898602701fc5f8 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
28b024114a388d3e3e9a6d946c0e020fc0998278 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
21cfe975fa328aa89c2861848dbb238bf4223530 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
1719f9f667fadad095454800c053b081e9647eb3 soc: qcom: Rename llcc-slice to llcc-qcom
72d45c7a5139881f59686dc81072b786fedf7df4 soc: qcom: llcc: make irq truly optional
3027071719c8d047b6c5d8f1bf08856fd23b66e3 arm: dts: spear600: Fix clcd interrupt
bff52548d20b2a6de03792b9f28f54f8710269c9 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
156afc59de584fedacbe31b142361a51d859d2dc soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c8b8a14f050d1318fe50aa87cd5e3b81b91e4da1 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7d3d0aafdf7bdbf05bc952de6befc79ee80b8a79 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
318160f2253026927a33b8bfefb8ff9ce00af481 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
ccbc5e2702c06decd5beee5305908081af4bbfa7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
0d57f807b3dc79d6ef5967125f2e90e25182e248 arm64: dts: mt2712e: Fix unit address for pinctrl node
9c8f5272ad108862e9c01fb882822a7e9fbf4e30 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
26bdd3a054959488abd17297434980faf9b5890e arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
06134cf9bcfebaeb1de541529b239cd54d68c0e6 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2d92b1bea136ff214063f275ed76a99b9efb0fc0 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
94cdbb744a7657a828a8057adcb4873f83bc6a1c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
e1c17175062154a7899da887f6d3690b1d4d50ff ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
802cf534f78b1887a4b65ee3d7479555557e6a36 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d68026e8df3a8e34430c361fe42e88b9598dd1bf ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
3c5a5f7422e6b6e56c1105a2c67416ea73955bf2 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8ba0de51d8a9f65e617ab60f4f9232e0366d9ac3 ARM: dts: turris-omnia: Add ethernet aliases
9e4a75340d0aa82ae9d631f34f07a5b1dd5d5f57 ARM: dts: turris-omnia: Add switch port 6 node
566f50622b8561fee656fcaf7c996e0600399d4f arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
91e6ae3776a58585fa25a92ecca0f7b6ee9c4ce1 pstore/ram: Fix error return code in ramoops_probe()
213ee88f87f22d69f1b67a06c9e772ad85959dd9 ARM: mmp: fix timer_read delay
e6868a6f38de38afc9d983d8e9655a149395a218 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
02daeb39ea4fd195389c560dd94734bc1d2d6b7e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4a21c7366a9ad86e9b676eec84f2b0a81b01a684 cpuidle: dt: Return the correct numbers of parsed idle states
36ef472edf181a450f8a2c0a9d46699963fe8460 alpha: fix syscall entry in !AUDUT_SYSCALL case
073198294d98a0bf1fc1c9c4f2ee3628b244be54 PM: hibernate: Fix mistake in kerneldoc comment
92b5bf67f068a87a0322cb1ff2181839243f5c03 fs: don't audit the capability check in simple_xattr_list()
37c551af4bd5632585d65bd0338cb162833cbb31 selftests/ftrace: event_triggers: wait longer for test_event_enable
bd39e7fb0c2e7877ddb5bc137972c5affbaf9e06 perf: Fix possible memleak in pmu_dev_alloc()
1c36c05ecc10716e8034191bfd7b7c3cb26dc7b6 debugobjects: Free per CPU pool after CPU unplug
9c76dbd17d5be5bddf30daa2e58e34b4285f8e29 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
e117b9e22b052e57818a09c4abddff22a216ef12 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8a314f97fae74e62b722af50f919514483f9acca proc: fixup uptime selftest
9400a40a5462d425dade65dc00e7587bb7094e39 lib/fonts: fix undefined behavior in bit shift for get_default_font
5dc85a23a0dde6dceaff3f6c5c31c40e4ba532cb ocfs2: fix memory leak in ocfs2_stack_glue_init()
6bcb3da511ff96c2ca3f8391252f796673a22f05 MIPS: vpe-mt: fix possible memory leak while module exiting
dda145ac8564a86e4914f8466837dc5d5073c839 MIPS: vpe-cmp: fix possible memory leak while module exiting
3ae29115b08455b1fe219323c181e72ed6ab5a9c selftests/efivarfs: Add checking of the test return value
2d58090cffabab491f9e8f425db3aa2428a4effd PNP: fix name memory leak in pnp_alloc_dev()
479fa1517275ec19ce7de75d48b97a35456f0d29 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a834e52859ae6139cf9d44f212ec97cbeea418a9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
03f12b60b972ddc2c35d9c5ff320ed367fdbdaa6 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
f85d148a4f0acd7b5baeca6dd131ffe7ccb478e9 nfsd: don't call nfsd_file_put from client states seqfile display
00e8f42ea37536e69ce63d1f863752fbdba2eaa1 genirq/irqdesc: Don't try to remove non-existing sysfs files
a887ac5c9fe43d99f7beeb7655879118bd1cd827 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
47cdbea773790035d4520284c20647d8a8b98db0 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
9633a894f866e1d786bb7899c7fe471b518f1918 lib/notifier-error-inject: fix error when writing -errno to debugfs file
27788efddd483cb0345ebe746b5564449a929404 docs: fault-injection: fix non-working usage of negative values
61aece2bdad2aeac9d147312e2a0368e3cb90db9 debugfs: fix error when writing negative value to atomic_t debugfs file
8af632d9e6ad0f34c7db01e13599f083c37cbeac ocfs2: ocfs2_mount_volume does cleanup job before return error
8fcc6ad53bd4b70ded26d29f46681d2f64bbd69c ocfs2: rewrite error handling of ocfs2_fill_super
e2aff4b0e193a31a2976d4c3ffc59f18eb5056c2 ocfs2: fix memory leak in ocfs2_mount_volume()
e19e2bbafd6a00ee7bdd6abc587cd2d01fa6fc8e rapidio: fix possible name leaks when rio_add_device() fails
a1f65bd82da0659d2df74440078f812c39682c4a rapidio: rio: fix possible name leak in rio_register_mport()
4906b3cceec963e3debe40c0162d1a2b92709948 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
e4f60437dd37e4825737e77aaf60660782be7716 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f73a9ab0239587bd015b0514e3623a0a7b91ca34 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9409f8434d81ee67837564f73563b653284fa91e xen/events: only register debug interrupt for 2-level events
8a8afbdae179aca6f3fc8b8d9cde08c1596fe49d x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f0d718852644c8cd7660b537ca1d1c454843462b x86/xen: Fix memory leak in xen_init_lock_cpu()
de5e0742ef62201eace5cb998853dc527a72d3d3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
5206e3b3c68c20d19f547b5f2a0ce0aaf0d1289d PM: runtime: Improve path in rpm_idle() when no callback
41f91a6205a0bae3dfc887214dc1f9d36fb35ad1 PM: runtime: Do not call __rpm_callback() from rpm_idle()
c1390c529a0be86ecad3a0c46957c4763a57336c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a327292a7acc5f67b3e3235fd76f8ddf2aff4019 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0453166a3f76baa3c3bcb3327ba59c39286d608e MIPS: OCTEON: warn only once if deprecated link status is being used
0b66bf1b3caa916682d42f7b2cdc1920ec198628 fs: sysv: Fix sysv_nblocks() returns wrong value
648baacd53c05fe7739c4981c379cf19d1454c6c rapidio: fix possible UAF when kfifo_alloc() fails
69b22e266c3c06a77ceb2e910ef65c10c6a57675 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
bcb22f38a093a16edae65de1c044e632490e1bdd relay: fix type mismatch when allocating memory in relay_create_buf()
31a01dd8805d5b5483f4309f7d223e024af26860 hfs: Fix OOB Write in hfs_asc2mac
f955a6406c81b5c7af07ba6663fb8fa4f152d150 rapidio: devices: fix missing put_device in mport_cdev_open
8d4051f654c77c550cd75e684db8509894521e6c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
71af3ed2e538f5ddb4a26abe11d66160b387c24a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
42f951697c509c38e7ddace9ceb97cc0a2a7f31b wifi: rtl8xxxu: Fix reading the vendor of combo chips
95b8da97919a2397b467532c53ea21651305f7a4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ae6d357c5fc3a38daad119cf3aa39b1cc8ae70f6 media: i2c: ad5820: Fix error path
2bd63fca57ec87b116d272d3e9a673dbe99a9a46 can: kvaser_usb: do not increase tx statistics when sending error message frames
1375375b9395274bfe7ddbb5a8c904cfac2f23fd can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
abbc52b42cfdf19b9b4acabce7fefa251c595337 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
d87f75b7a25340d2172940e6df066e48d0451e1a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
347705411965f2a12494cd3a6b7b5aab2c17006f can: kvaser_usb_leaf: Set Warning state even without bus errors
b4e81397fa0df3f4616127643e19dcc22a8b572f can: kvaser_usb_leaf: Fix improved state not being reported
eb94beb71c557cb01facbef3aecb6a177158a873 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
edc858b4fea4a68bb3f6b34982f4fef49ba8571b can: kvaser_usb_leaf: Fix bogus restart events
c43e94ef470fc1480b7a43fe7e68dc15fc67e3c6 can: kvaser_usb: Add struct kvaser_usb_busparams
1277f59b7303ac3e3456df20aaae6468a2404563 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
beef485c080a3f1f9fa0139ca2960046f60917ca clk: renesas: r9a06g032: Repair grave increment error
447a35d63404c23c165a88c2ca5532137dd2bea9 spi: Update reference to struct spi_controller
6f43c922475554b72863315eb4c2240d0f533947 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
fee28a5e405220ce23b09cc3041cc0744075c7e4 ima: Rename internal filter rule functions
ee5ca06ee6001f803c5b55e177b18ae1bdfaa2a8 ima: Fix fall-through warnings for Clang
d0c24e03f090f68287f447be46f18243782bd275 ima: Handle -ESTALE returned by ima_filter_rule_match()
53a44a0e18ea69ae65fcfc58e2d17c7c10aba33d media: vivid: fix compose size exceed boundary
f04ca3861782a40715f55e610073f403fbff5810 bpf: propagate precision in ALU/ALU64 operations
19fef4de3565da844dcb7c1dbe459d43f0e2da40 mtd: Fix device name leak when register device failed in add_mtd_device()
eca9bd13ab9d628c96ebc48250b38f6a4bbd35e3 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c7e1e1d1ac6829b6a5262fc392a417e6ad6abe1f media: camss: Clean up received buffers on failed start of streaming
95ec4a78b82eacfc85a250ab8202b928a3a47ef1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b832630931383deeafe4730716d585ca0f3d8db2 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
2fca22c85373f8efe5574a8545c2069cd42023c7 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4d7395389d9a3938891083bfa4bc7defea19b1dd drm/mediatek: Modify dpi power on/off sequence.
39f9e32216efb093516a20724b66cdd394f1516a ASoC: pxa: fix null-pointer dereference in filter()
48147c6daa4a101ee29a35965ee286449e149189 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fc47758062d519063b705d53fdcd49541aa36f6e amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
210496e76364815d2708fed29ab6e2c1c29f1815 integrity: Fix memory leakage in keyring allocation error path
fc599df701766f6b042324019937ce4be3a1889a ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9e1ce2467e8c0e2ce1f2a2615b2723e5bbd9ea7d wifi: ath10k: Fix return value in ath10k_pci_init()
316ad6b019b939a8f39307688fa0cbcaaaf9ad7f mtd: lpddr2_nvm: Fix possible null-ptr-deref
296b5b9c35f1d239c630d5030a5bc2a52c40ab63 Input: elants_i2c - properly handle the reset GPIO when power is off
c043f6f9c46bd650a083bfe284056808f6fd4dc6 media: solo6x10: fix possible memory leak in solo_sysfs_init()
41279a68db05650649f281f8eb7392829f85f049 media: platform: exynos4-is: Fix error handling in fimc_md_init()
8064448613523e54baf82ad9e493a96c652258b8 media: videobuf-dma-contig: use dma_mmap_coherent
24e259fcb13429ff93dd1de9c114256726fe5127 bpf: Move skb->len == 0 checks into __bpf_redirect
eea5d974eba0236fe1774fbf9d5d92a267794e01 HID: hid-sensor-custom: set fixed size for custom attributes
fbfc0c412abd66ce238f57f77cddcb05e0feb41e ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
83e6dfd9d7055125a4129c199efb80a73d04af5d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
07ab878961a76984615667511e6356f9e8c3dee2 regulator: core: use kfree_const() to free space conditionally
5f7582fdf82fa0d0e9ec36534fc2f0447707f895 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
5d2534089d3ee986d304a3d29e4a6e38de2d10c3 bonding: Export skip slave logic to function
58699635764169925bd89ec479adb883e0b5672e bonding: Rename slave_arr to usable_slaves
e03c02c8c48eeb7002a1524ccef72898d3be3c53 bonding: fix link recovery in mode 2 when updelay is nonzero
6a6761f917a73af4a32f29d9b35f2543c5e63ba6 mtd: maps: pxa2xx-flash: fix memory leak in probe
356cd952cedcb67854308278d86a2e92536efa1b media: imon: fix a race condition in send_packet()
bebdfd8e1d2307c2c1a006c29b80cf536bac3a7e clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
0bd468cccc4d1eea9d8db1a41e884ee3ae03ddd2 clk: imx: replace osc_hdmi with dummy
76f13c7a8d669fde6330a9cf35fa4f95949f1f6c pinctrl: pinconf-generic: add missing of_node_put()
a7e0d920b28b39cee56fcb94920f9467ffdbe8d4 media: dvb-core: Fix ignored return value in dvb_register_frontend()
a6caad35b80b7651eb0cd427968f9d0a9ab2e07c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
13a6e07fda3afc5aed2ef08807442a9acc5621e8 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
61fd4cc16aa99addaa13081fbc0f644e7b98fbb2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
4d2e7455964afd40c8f771331b044a817e530169 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a6bfe418c7feb98c40a78ea91ca74ccdca5f41e4 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
eee7d571734097b51ac2a64a4b95997940c5961a NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
561922d9140aba7e61b7ff5e67b46ba1542006ab NFSv4.2: Fix a memory stomp in decode_attr_security_label
f21849fe60d6bbed46d5d97ebd80170abb62e56d NFSv4.2: Fix initialisation of struct nfs4_label
17633d41c625860ad86fcde3418722d1713887fa NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
76a9fbf2bda3e01c3bc0241f121dfbc4cd500948 ALSA: asihpi: fix missing pci_disable_device()
3485c073e649dd36a85b60117ca8e1dae06a2353 wifi: iwlwifi: mvm: fix double free on tx path.
303b75fd2b705f6c8a89bcf7ff7854ab948b0ff7 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
cedc0e7ef510d630ef82c0f18db859dfb249e8ca drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3377ae2541a1685056677edb320026c2f22f19f3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3eec64e836a4128d015a55af0e3a2b23386dbaaa ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
afbc39c8dee4e77b9d4d1653f460b64d4c4d4266 netfilter: conntrack: set icmpv6 redirects as RELATED
9a0d61d2abd95b3b3565fb4896bfbef07879206b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
32b201938e5b7f66721a928422fbec1bf98c90b2 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
319a453bda90a7dae144266b52bd71fa1e2b9591 bonding: uninitialized variable in bond_miimon_inspect()
1508779dae657bdcdb43efed224e019df5c11119 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
6978ac93462cc9df562400428b800554920e6234 wifi: mac80211: fix memory leak in ieee80211_if_add()
24a9830e78e0bb0e4a0fda0ab3e83815fc3d4f76 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
11ea7e1d003c964a5d9cc60beafc482a7fa83bb9 regulator: core: fix module refcount leak in set_supply()
31a7722a3d7f88ce0089bb5986dea7d4636cf63f clk: qcom: clk-krait: fix wrong div2 functions
e56b6dbf957a439bc2b53393457065b45323acbe hsr: Avoid double remove of a node.
8750f21254b12545d9c4fa3d5760833f6041c40f configfs: fix possible memory leak in configfs_create_dir()
06fca8665ab736789b028c1b9a3da58ac3f81af0 regulator: core: fix resource leak in regulator_register()
0d5cc43facf5fa011489b4c8a34c9f2392261f39 bpf, sockmap: fix race in sock_map_free()
6d4b7c0aad5a450bc6898e30b8c9f48301a1ac86 media: saa7164: fix missing pci_disable_device()
5b0adec7c0663fedece97df85f61366b6f7c5d5b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0835dd2fb86f1b648c10bdc9aa948006fbf6918f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
772265cb4e9ed56c32a7d630ab6638e6f8b304ea SUNRPC: Fix missing release socket in rpc_sockname()
435d8ee0b10f430de2da695cee8ad1e5f0dc7248 NFSv4.x: Fail client initialisation if state manager thread can't run
5923ccd0d7c2b67b6b284445ec122b288191e02a mmc: alcor: fix return value check of mmc_add_host()
56e5e3fcaaab3ab34032897ecd3baed1ea8cde5a mmc: moxart: fix return value check of mmc_add_host()
84e0843e7a527a615d2c251caf57a8019585f42b mmc: mxcmmc: fix return value check of mmc_add_host()
9ec4a0d0e75177d769448f97dafddab8b41dd04b mmc: pxamci: fix return value check of mmc_add_host()
eef6da080c135d9df50a8215b83d737c4359c695 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a5297f99ccb2164abbda0b3fca801d3b191fc9c1 mmc: toshsd: fix return value check of mmc_add_host()
dfcbf76ea1733acea22de0cf72423cfd10655b54 mmc: vub300: fix return value check of mmc_add_host()
b5f28ef1be0fb86a040767e1f81e3487ead8962d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
308d4f43c384fa7b1d81aa9cc5c370b8d56986f2 mmc: atmel-mci: fix return value check of mmc_add_host()
f74f1eceae10f9269ae805ebeb13f611d7d216ab mmc: omap_hsmmc: fix return value check of mmc_add_host()
36f88d5c2703d416570677c65b1794cde1c7d4dd mmc: meson-gx: fix return value check of mmc_add_host()
ce464500e84664c30c41bb27419aae9caf6149b7 mmc: via-sdmmc: fix return value check of mmc_add_host()
b56589d868f4a30de228c9154e6045ce2e739a09 mmc: wbsd: fix return value check of mmc_add_host()
3f83318902ae1893e784d94891efd09ec7b72372 mmc: mmci: fix return value check of mmc_add_host()
191bbad06f465b29a79d1fd36fe7eb67514981cc media: c8sectpfe: Add of_node_put() when breaking out of loop
3a772a7ca57946a306c78f032380e29e9b959c3f media: coda: Add check for dcoda_iram_alloc
fa48f427552120d150ac360200aef58e5c140565 media: coda: Add check for kmalloc
62ed77e8e053f9121af12293c61693995809aa68 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
85063f7bd50f3c4156b0fb575ef926951615b8ae spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
b9e3426a456e9847881fdea1dfa832b21963c77b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4c4deed01ffc12375c0936c8c4036620e2a2cfda wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
5402b5116237a5d7d9ddb9f3700833c3f9b4e1f6 blktrace: Fix output non-blktrace event when blk_classic option enabled
72076cd79c4ffefb2ddfc801c0694b6b940fb962 clk: socfpga: clk-pll: Remove unused variable 'rc'
b9456423f59477d0e1eae981a6665ea04d5e892d clk: socfpga: use clk_hw_register for a5/c5
26827adce5352a09488588b3cf6081418dfebfc5 clk: socfpga: Fix memory leak in socfpga_gate_init()
81e9fb6177114f2a3dbf4cd5f9b71333b381bc32 net: vmw_vsock: vmci: Check memcpy_from_msg()
5c72e869e817c8cd6ee5c0f4dcfd2554bb85ed7c net: defxx: Fix missing err handling in dfx_init()
9a64025f4e9570f8d0488ddf86d81a6f3bfa5b44 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
f3df616004169c79a82ccfa964ca217323e7c71a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c35ef02b2c41134110bd19e23b5d4607f02d0a84 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
865946df74315127e29e79260b6561a73d40a97a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
deb2ab220a7809700411af7888d83c0e264d82b4 net: farsync: Fix kmemleak when rmmods farsync
d51ed98e82f6c9fa574a313b8a039ee9b46f01a8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
9f81d51fc22fbe04986abe090f5e77ab4c2a65cd net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
da0ff44f459c45d17a2561693807eae2a01958b5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
673a57deab46acad9bdb90622e74a5a6a77ffd6f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
c90fbe1b4070ee9df7d945e61d201fb445b5e41c net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8d6c67273dd533381ab77c8a116d1c3fa2fe7ebe hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
fa793b1fe0e76458494f59cca4a588a6c6c23f77 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
453b8d773bd4382aa818ba9a188ea820c12a3786 net: amd-xgbe: Fix logic around active and passive cables
6834dd2d87b70b314379ed62b7d835e7c2c910fc net: amd-xgbe: Check only the minimum speed for active/passive cables
a981d6a6119f7e8537dbae6f4ff9a38204a7d8af can: tcan4x5x: Remove invalid write in clear_interrupts
9d02aef04633ace3fdac2fb093d87c6ae6ac913b net: lan9303: Fix read error execution path
9230ab3566c3e47c67718ef4c6dfe649eadb2aec ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0ce3468f7e40e31cbfd4f5c9256ea3129f91ff2c Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3ea50ee8f29e811a98d2bd33d7a4ffc551716b47 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
13c6d1f70b858c1bc2aa22d5efb3ecba78f4322c Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
5d1e25638c9eee4920c3c9194ec64739782a0fe6 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5e1f72759d549557b5aa5b8207634f1686dc2732 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a4d9fc40bd37747cfe7dbe71eaf1f0921e7bafaf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
ff071458799a4f9e37f81361c22c46d485f1e717 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7f68f59afd4bd981bcbf97849d64081866081ec3 stmmac: fix potential division by 0
5ed4a7a93da38f13b59141d751197adef147c017 apparmor: fix a memleak in multi_transaction_new()
07a9608476987e4bbc42fc95e5bacb29e84d5f08 apparmor: fix lockdep warning when removing a namespace
5fdcd5d88b531f4fbd88de76a789c0d7c4c984eb apparmor: Fix abi check to include v8 abi
0f632b4f034fd01afba51e859dd0fa323a5d12a6 apparmor: Use pointer to struct aa_label for lbs_cred
b44111ba533aa214b4c282d87c8af65a84826539 RDMA/core: Fix order of nldev_exit call
126fe59a1916aae97eec4c594f0a08a787348f1e f2fs: fix normal discard process
7080c00f762a64dc82025c403c7a36b929fff8bf RDMA/siw: Fix immediate work request flush to completion queue
ffe4816bc9d294c9d1c0be85774d237b2de42b73 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
47e0c71ce46186f545d14ad2f97d9c60042746dc RDMA/siw: Set defined status for work completion with undefined status
82b3e74752fa64414840f56a7ad289065b6cf636 scsi: scsi_debug: Fix a warning in resp_write_scat()
124582fff167a53bc0014b72a294fbf19a5e7868 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
ee60715cf9b88a4bae3a9001883d1d9cbd0f7fa3 crypto: ccree - Remove debugfs when platform_driver_register failed
0549ebea47645aea3e6ff065ca2f3488535e361c PCI: Check for alloc failure in pci_request_irq()
75725b242ba0b0651977f362416d94c3d80b13a5 RDMA/hfi: Decrease PCI device reference count in error path
8fa7b1fae3e95a85b8aea0c4fb1fabe727ac58a4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
4dd0b383a1b320b7850fe2599017b44c96ec59f3 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
14d335f893e9c0d402a1a8bf3527520c96f5a735 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
dbcf292c0a723d014d96419b1d88b509de76ae25 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
79938003d468d0bbc0de0330e94e299818b43acc scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b4019578f7a369b5b5647480e7706448021ba065 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
01ad57bef78a43b5f29b8db56378020c55ce9da9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c3d0f0685bb4b1e934420184b9b588b48dbcb139 scsi: fcoe: Fix possible name leak when device_register() fails
c182897bf37878ef3cb480b2038896ad551c0256 scsi: ipr: Fix WARNING in ipr_init()
6429378165dd4be893317101e101cfecf3df3bfa scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
dbbffb8a0ec7a8d4e5119bd4616ec7f85007562b scsi: snic: Fix possible UAF in snic_tgt_create()
33ac3aa31a11179bec282c57408fc32cbf188769 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
26ae39933e1d7cbf9a32a8b767f74c493a1e90da f2fs: avoid victim selection from previous victim section
5a7b037f5f0f6b76f730f5a4f751674c0ae3fa69 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
afdbabf4d36fb84db7da30daa401fc3012e5c5ab RDMA/hfi1: Fix error return code in parse_platform_config()
2ac923ae7dfc7271e09c8c43d160e6d116e8d367 orangefs: Fix sysfs not cleanup when dev init failed
7e6d6f70f8b6a3d3d918b917e7ca119d1b27aaf8 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bfc62f32e5357581b318c227107cf00a77b6ac3e hwrng: amd - Fix PCI device refcount leak
0cad09067bc74dfd3e4317a0a35ee6711a3f76ed hwrng: geode - Fix PCI device refcount leak
60a47907c7815f56088c88fe3cd14ebf92a9831b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
582bdd416a29ed7dc8f9199bb893be2267251171 drivers: dio: fix possible memory leak in dio_init()
59343d28384b7e6528d21b3c643c8ac7f2f22a57 tty: serial: tegra: Activate RX DMA transfer by request
d469b83be60e1a08eb78892fa2cb6ecabd627ebf serial: tegra: Read DMA status before terminating
9a9003191ee10394ccc3700d53606172a7cf5cdd class: fix possible memory leak in __class_register()
8e38777d186a7cbeb62f37341ad7c0b8e7c916a2 vfio: platform: Do not pass return buffer to ACPI _RST method
29a11dbf223dbbe295d7702a4b577707c782841d uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0e42859dcce6a31ccfd1675c71635e9e82a7e16d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
2d1c45c78bd319a483be8c91ad34db8297272c13 usb: fotg210-udc: Fix ages old endianness issues
b042034ef46ffe2aca325a0da8066ef768f3b1f9 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9310a8547b052974f95b4513a3f386bbf258a8e7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f0c8d223a92f7f9bdf4cc30c81dbb7eaf4e80c49 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
dc3a2e735e54ce313fed69daecca35bec1e2d063 serial: amba-pl011: avoid SBSA UART accessing DMACR register
aca063ea4ca48fe914e8c7892719469679056456 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9c34bbe0c0a162ee8fb2a68dea154c2b62f418e6 serial: pch: Fix PCI device refcount leak in pch_request_dma()
b1717d96bf3703d348d15cb157ce3cba66145fed tty: serial: clean up stop-tx part in altera_uart_tx_chars()
1fdacf0b96ba3ae37daa78a6aa0f2258ba2fff65 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
9d0ca6c9dc4f425426f23285c534d6181f22a7ef serial: altera_uart: fix locking in polling mode
154c502169b1facc6b83f82c2f234995dc5cfa7e serial: sunsab: Fix error handling in sunsab_init()
663f327ccb5d1e98ec076e6135f029b8ca3be813 test_firmware: fix memory leak in test_firmware_init()
a42b7b7248df0fa1ed291b48e5d386ab38e806f2 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
26c0fd2bb7d0d29355af8bd6c7f1ccd1108c5224 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
31262b4bd45fef2ffff2c9232b3a0928f3fdbb22 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
f3a7456c6fb25a982267ad3321460856a1edd389 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
baa277863edbbf17d3c251982d086dea8d24c6ae cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
435bf0da356aa40b1d2614171da2e5dcabcca503 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4477924be1680e1528acbefc9edf5c9568288ab4 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5ecbc9aa1dcf62e31ebcdf715fdad4fa04d0d3d4 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
34374c978597529e24ace6efd2bc39b702196eaf usb: gadget: f_hid: fix f_hidg lifetime vs cdev
5186800a643b01104c820d502f9ca4286480ab80 usb: gadget: f_hid: fix refcount leak on error path
451ee013b736f92dd272fef5a2501b472aae54c3 drivers: mcb: fix resource leak in mcb_probe()
2ba78aeb597040ad5ce61bd1af89153cda2b88a0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
95bf0cef11e691b2f07acd760d2a9439c0884f71 chardev: fix error handling in cdev_device_add()
ce36d35f437ecc578f1baf4f0b3c6cfab7370ceb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f0b9d383796d4340dd06a74624d0cfbee15a287e staging: rtl8192u: Fix use after free in ieee80211_rx()
973a3d4d9aa4947e8a869fa69fddeb6b868ae869 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
2318b08f0e17aa432fb94bf3578ee3b6f2056445 vme: Fix error not catched in fake_init()
d932c81ce36f22d97507df3dcd8665badc3ee74b drivers: provide devm_platform_get_and_ioremap_resource()
397d5322969db9f1b956abe22557396224a44c47 i2c: mux: reg: check return value after calling platform_get_resource()
51c2717475c7e0ae824fa3fe3043ccfa5227ed20 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
e7bf1c515161105a83d5198f4e04d56039a8859c usb: storage: Add check for kcalloc
d193aef97cdfc3dd16738142a9d6fbee93104051 tracing/hist: Fix issue of losting command info in error_log
429c2caea5b4631dbaba688aea6dbe86e369b545 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5c33ba3144f1bc446a397a84dc36fd0020eb29c4 fbdev: ssd1307fb: Drop optional dependency
8aa0879686c1055a0a256cafcfe48142f110bd87 fbdev: pm2fb: fix missing pci_disable_device()
0db11402c269fb1967b1a9e0090ceccf87c18801 fbdev: via: Fix error in via_core_init()
d079156f27ae77e4dc8073f3a83007e8ef238647 fbdev: vermilion: decrease reference count in error path
89a06e623d08ada04edf9dbc9086335d6baa9e22 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1c4986d9c1ed7b04c334bfedbecec6480ded153d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
3815fc8022f29259ab54a7c13de58beafce90c1a HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
24cdb708e7df8e9d00b399ed43bf78af34b1c140 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
eefd9c5811e4c1691df570bdb18bdb1ea0e0b335 perf trace: Return error if a system call doesn't exist
c61cfe382cf370f8dc58cc9945ac0d2a898a9e0f perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
345dd2869d12b5063595ba75dcaf4916273b9bdd perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
4427119cd73a3025304d6e635440a44f015e8766 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
db35ce353a8a10bdd2be6e9761aa8e59fda1e1f9 perf trace: Allow associating scnprintf routines with well known arg names
a343ee699dcfd1a4f8ea25d60c74694def8b5ecc perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
d2a2bad8795111ddfe31f63dc6fb0a09d95077fa perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
df45b5c0b56e6085dc3668194c653adceb07b6c6 perf trace: Handle failure when trace point folder is missed
5fce84e528aa1f64e1e69cab211da2d3bc7469df perf symbol: correction while adjusting symbol
5b0314545af1e193329c7a15139fca925d9c113b HSI: omap_ssi_core: Fix error handling in ssi_init()
b71f5cfb4040a1e2badc96b0a26fd71e1761d5a4 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
e655217521ff546b876ca30ff4156e8c574feca0 RDMA/siw: Fix pointer cast warning
e8bf4f4f3b2f0c0304d8a33e3c49707bc5bb1f10 include/uapi/linux/swab: Fix potentially missing __always_inline
174af249f22f85ae186094ba5ba617d6fde4cb0c rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
072709f07592f49885875cae1b27050b91cd87db rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f77daa578bf8fdc3984dc1234d3a862713c15762 rtc: cmos: Fix event handler registration ordering issue
49c73cb789360c4219c81d39c920dd2dc691842f rtc: cmos: Fix wake alarm breakage
ff87874718b853e643bc6233672fc4fade7daeef rtc: cmos: fix build on non-ACPI platforms
5429911afe0a1fb3954edad1b400c6c917f33a0f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
492bddea3f630468f834e6f67a85022e8a10dffe rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
87618cc90154760b6aa3d78dcddc8544b80401c9 rtc: cmos: Eliminate forward declarations of some functions
652b9db3c322c5965b9788df5077732dec138bef rtc: cmos: Rename ACPI-related functions
a631170efb18ebc906b39ba0c98ba071bce7a152 rtc: cmos: Disable ACPI RTC event on removal
d809a52558f1cc8a7d011b7010fb5f969b5cd01c rtc: snvs: Allow a time difference on clock register read
3cc326f823c885da1711adeb3c42ad23863eebf8 rtc: pcf85063: Fix reading alarm
61a2ef8bd94852dd95986820155978a0326f9da2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a72b3b64b33c52bce5c3859fbbcdc9c238ffa0dd iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0913b21b06ae25b2142627ed5fb58957e40797e7 macintosh: fix possible memory leak in macio_add_one_device()
cb6483ee2a6085eb12dfa846dec108f84f231128 macintosh/macio-adb: check the return value of ioremap()
0f3c38c2d7c41a517e5f2ad77e4b48b262936c14 powerpc/52xx: Fix a resource leak in an error handling path
080a61dfa4cc2c72ddb00087756b06e29d6e44ff cxl: Fix refcount leak in cxl_calc_capp_routing
62243d0debd03a752ba77c0b759076518a2ac7c5 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
19730b8ebadcb603e3bb8d9e36444ab5b448ad43 powerpc/perf: callchain validate kernel stack pointer bounds
370950eafa1a524b37e36b6303965d62a134367c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f502aaf5ddbce79298802fffe0dab9cff13511bc powerpc/hv-gpci: Fix hv_gpci event list
d1b0a67185f9fa84fe357a129dc140d6932fe4f9 selftests/powerpc: Fix resource leaks
fc1daa6bb7e3867e699982b36df76f65c9910ad3 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f4a4c43cc12a4c514c15bc0c097287135058e415 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
08aac41694e9496459178b62cef51a149478133f remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
ae5e156cf25fc845201cb0bf98db862ec0a34c83 powerpc/eeh: Fix pseries_eeh_configure_bridge()
9eea3f3ddfd07132057e0df9a144f85e56af1b53 powerpc/pseries: PCIE PHB reset
841d637f0b4d888841948893405fe7a277e1030f powerpc/pseries: Stop using eeh_ops->init()
695551f69b163e19c2d7cfee6be38a64e1bcc170 powerpc/eeh: Drop redundant spinlock initialization
face94fc74e03bfb56f33450cd19c8d81e8db78b powerpc/pseries/eeh: use correct API for error log size
b52402d0b9340fed4cec935cca69922ec64c5163 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
5ac55baeb7ed0d79bdced9e60c30aa65efe603f5 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c528dd5e4743ff3d0c0d53d17488dc13bf87f2d6 nfsd: Define the file access mode enum for tracing
02a732f546676cf4d6e7355fc7d380a219025293 NFSD: Add tracepoints to NFSD's duplicate reply cache
7d17f4f0e4da2e69ab05419a5734fd8135e00417 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
77f7ad639e6c9c7df6812e09e99ecaf34ddaece8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0be0b2169e25aa7547c4c40511773b8f7a6dabf1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
90ed9ced6be128738dfe3034170691c935c97b8b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9ace6daaeacd705670aecdb8974758a24bf30a43 nfc: pn533: Clear nfc_target before being used
f6925d92d6e63b2f39992c723095c7e167b5c6aa r6040: Fix kmemleak in probe and remove
ef78e0f7506565fb3187f1026ae4d6309bd1ebe6 rtc: mxc_v2: Add missing clk_disable_unprepare()
e7d00bb8419d204d56f931b116583ee142221b33 openvswitch: Fix flow lookup to use unmasked key
b7a0a82b8ae24b2909aa2570c54b21e3ef8e0acb skbuff: Account for tail adjustment during pull operations
73fa5de1b4772792a79bd63209568fab18b6eae0 mailbox: zynq-ipi: fix error handling while device_register() fails
11eb5ce219ce3b3c8862611a6da22614f8939f35 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
26260584958ccd90129b5b0422a68a7a6dcc4a3e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d0fafcbbdfb81c64a8215368bdb1f427f28838f5 myri10ge: Fix an error handling path in myri10ge_probe()
841817f09ffce45dc225b5001190bb3622630f08 net: stream: purge sk_error_queue in sk_stream_kill_queues()
648d9b8ce20c9492bdcbd9829baf36a739c63425 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
d500039fb896bb2eb8613d20fbb4f6b8106ec1bf binfmt_misc: fix shift-out-of-bounds in check_special_flags
169bee2a70a67f401c8b6caa5fd8f6266f47bd87 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c8194954c9031573d529b0cea4e124548225d638 udf: Avoid double brelse() in udf_rename()
4cc44d5eb96fde1553c956fad10097112efddcff fs: jfs: fix shift-out-of-bounds in dbDiscardAG
3762ce2a4a295ccedac94d55d8c88b45a8cc362d ACPICA: Fix error code path in acpi_ds_call_control_method()
2f680bcf943856fe74615cf7039e9d1ea65b0ea0 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9fd7a3b1128d5d57a7c404137b6e885e92564ffa acct: fix potential integer overflow in encode_comp_t()
5979ef1e1c71911c9e5720d70b145a3c5fdc25f5 hfs: fix OOB Read in __hfs_brec_find
5025bf68e43abf668a446b9da83f55760ee38cf7 drm/etnaviv: add missing quirks for GC300
d597cc0e0d9efe43082d18119b68cb0d6e86905f brcmfmac: return error when getting invalid max_flowrings from dongle
85e44a6b1ce1b2d0824513b99a15080a59d30110 wifi: ath9k: verify the expected usb_endpoints are present
4b35338ffc8a5c7da8aa1de99fe9e8c7b55dbdda wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1ac945ba22a55a1f6a86309278af7fdff78e3307 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
65f38aff067eb983d90f5944f2bff3f80d6c76d3 ipmi: fix memleak when unload ipmi driver
ab1b9ea39008a7d0dfc2afcc1241a48d8e3e90e8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2779bfc52f4ea515d4bf8d7dcc034a9b2f1bea6f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2179494902dd41b366baa688ccfdca0dcd57b666 hamradio: baycom_epp: Fix return type of baycom_send_packet()
59f76248ff78fcdea491872a8dc7fa3edebc1096 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e5bf503e64f9f85e72d52030dd8695e240145a84 igb: Do not free q_vector unless new one was allocated
710d2a96a6c6d59d288b37081d57514b2ec1493b s390/ctcm: Fix return type of ctc{mp,}m_tx()
ee0d7bce07975a72d249ca99ce25b354e7df14b8 s390/netiucv: Fix return type of netiucv_tx()
735fc884b51ef540d00e7385a7aa5f94cfed3d3c s390/lcs: Fix return type of lcs_start_xmit()
c3427217c9efb7bfe4f9b1451d2446ca95199e30 drm/rockchip: Use drm_mode_copy()
355ba58c36b6d1e387b3ab7aefefdfb64d01ff09 drm/sti: Use drm_mode_copy()
84c8aca10fa429efb63cf729fe0ddbc72a2f7f8f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
cb42911bc2197d74923a2f5a620c6fe02563260e md/raid1: stop mdx_raid1 thread when raid1 array run failed
42dbf05c8c6f4bd983531eeccf36f9ba3c494cb4 net: add atomic_long_t to net_device_stats fields
cc4a4f84d00e18d5f1c76cc4780b1cba8c6a575b mrp: introduce active flags to prevent UAF when applicant uninit
2ff31f3c7469007ee79e0f01d1caa9a34f51686a ppp: associate skb with a device at tx
4e70540bad1ef4080fa13f5b40a5c75eaad289e5 bpf: Prevent decl_tag from being referenced in func_proto arg
651c953a83a729ac4c9e29895fcd955467d217ef media: dvb-frontends: fix leak of memory fw
866d19ccf7be79017174a32fe3636c5629b368bd media: dvbdev: adopts refcnt to avoid UAF
c44f14dce61377cb75314b0a33d1f056810e45d3 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
cb72fb3c63074eb44ba48b47ee7013045d6610c6 blk-mq: fix possible memleak when register 'hctx' failed
f750b99320096894e0e1d36375a0495c1b69a04f regulator: core: fix use_count leakage when handling boot-on
a4966c1e2a62629116a85971c611efa81d575999 mmc: f-sdh30: Add quirks for broken timeout clock capability
8b5adb917014a6cbf609ecd4319deb0e65bc8c6b media: si470x: Fix use-after-free in si470x_int_in_callback()
a232f8d963f76e70a70e39ce4dc4d51e9039fbdd clk: st: Fix memory leak in st_of_quadfs_setup()
eb15e49c7674aca75f696286529ec475756e2ee1 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
66fee374b93373e175c1e6ac638dae7ce537d2a0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
de4539c94cf0ba6bcbbf09da3c9d8033e179e444 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7d9633c2a26ee7442f82d28bc2d9b8816f84683a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
39baaf1f62d75bae8251f563694a493fd756048e orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1951c0b0bdf2b8f53afa021af67ccfe7455d3825 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
044b710f8d13b3e9b4e6017c07874824edc7845e ALSA: hda: add snd_hdac_stop_streams() helper
835cdd5f98da1c93aa6e84715aa899455f0ef744 ASoC: Intel: Skylake: Fix driver hang during shutdown
966badf47555f366819b7389a305593e84f32626 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
e9bf040b87152beea1bbd8c3a630474a958ee728 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
49870a5e7207594782080113344145393f4a4697 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1ebc9316583a02883b3ff5c93f7c52303a3c85cf ASoC: wm8994: Fix potential deadlock
6f4f85cef65b7a6c95bea08661fd6df6f2cbac31 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
88521316902ee4820b7812c9396e69be1ee72fe5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
98d54a3151e1e14a720c1c371018d31577c20959 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d8cd46db4621ef3bfad5825fa7d5bff29f7a89a8 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
9b02bf4f767f592f4250524ab746a01777f43858 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9ad58a2082add546c784b87069304831d4b52bbf ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
4821d5de0ed28b219f29f33c995fab8e92828a63 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5244a4638ed99e5be20f5675a180a6e285214e84 usb: dwc3: core: defer probe on ulpi_read_id timeout
aef503847c309c5a109d6cecb8ca01252330ac65 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0545ae86eed701e3f3637a8ea773cb52cbacf232 reiserfs: Add missing calls to reiserfs_security_free()
98454e90da91f2167928f4d220fd52a7670ac679 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a705b92773986fe11742c2ff48841ad62048d6ad iio: adc128s052: add proper .data members in adc128_of_match table
990db99e9e3cd77bbc2ecca73866d2902c4cff8c regulator: core: fix deadlock on regulator enable
37f263b0b982cd251f122bfeb010e9f03f557162 gcov: add support for checksum field
fb5638c1c23d5dab7db0b81609438e0f732e9ade media: dvbdev: fix build warning due to comments
0a547c3dc44830129b79847449eceedc3ddb638e media: dvbdev: fix refcnt bug
217c1adceff495615e4dd5107db50de95c59f3a5 cifs: fix oops during encryption
0ae291aa3249108a6a2f94731d420fab48fba083 nvme-pci: fix doorbell buffer value endianness
f968e64fe7dc3abcc72b27be23e5d38ede3ff10b nvme-pci: add a blank line after declarations
8011d0d52289b29fd444a00481c8f262a57c8ad5 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
55e9cfc047755d3f9d8e5d712a82c32c73980d61 ata: ahci: Fix PCS quirk application for suspend
f7e3907e1fea34b14fa9e8e63fa281ee5defb2f6 nvme: resync include/linux/nvme.h with nvmecli
bbf7132391b31bdd9968323635a904ff8f6e06b0 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
ca227c55392127dd5780aa5af1fa2cd1d923cac5 objtool: Fix SEGFAULT
4fed9ff4401a40ac40e9e0aa4ade2ff93f861415 powerpc/rtas: avoid device tree lookups in rtas_os_term()
35faff3590a9b5fa195c1d8304bba98fb20c4272 powerpc/rtas: avoid scheduling in rtas_os_term()
5d9a7cc823549ac288c8b1a7180e0f10c3918f4c HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
7679c0a482e11eb284e30578d8bb8f0cfbd5af8c HID: plantronics: Additional PIDs for double volume key presses quirk
ee9f571acf0e3efd1eafffdbe411a7ec4c32305b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
9ea584d6f0b60e53618def61a999935708ba7ba6 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
17eb30f35a26627e043451a77d634361abc6a8ce ALSA: line6: correct midi status byte when receiving data from podxt
b25d47283b55a1389fc80ad1b3df7a0f6781949d ALSA: line6: fix stack overflow in line6_midi_transmit
4311743e78105c803fb2020cd5b956bb0cac6d0b pnode: terminate at peers of source
51ef88b2a8cc2ce60f5ab956f2ec58bad8240491 md: fix a crash in mempool_free
3432a1900b9c610f5602ca385f089c26e68778fc mm, compaction: fix fast_isolate_around() to stay within boundaries
2ca88df2d54c3bf7f35809d691a66195d4351e99 f2fs: should put a page when checking the summary info
844b8633558769290b1be1013de5ffb8e45ef2a0 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
eeb3a4ce2ef8907ee61c766bb2d180e8a757bd7a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
c05f5f612a4813720f0a5395978fc7ae7cfd6bf8 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
e7e4588dbb01df676c4c941b40e2bb5c0ede7a01 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e0a9dc69a11bf34926638595b3a62e0f5e9b2266 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
e915d7599940dc34c87d1b359bf7cc70082092ca net/af_packet: make sure to pull mac header
bc8b63bdf7a01c1c79837e621249541cdd359410 media: stv0288: use explicitly signed char
5af00386e0201e2af6d72fdfafe8ff6d268d6e71 soc: qcom: Select REMAP_MMIO for LLCC driver
663999a892741a79e136ef46ce32ecd427024557 kest.pl: Fix grub2 menu handling for rebooting
dd5cf45ec776a7a472ff68aeb1b1624473b82a52 ktest.pl minconfig: Unset configs instead of just removing them
120843917f9102b368dbac3c03d6a90e73d5db7d mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
097d9a334e178303ea98403307ae2b67ac1f9adf btrfs: fix resolving backrefs for inline extent followed by prealloc
9c3bdf1b53b6d8b2e4ac0801d31fea24fa9eec5d ARM: ux500: do not directly dereference __iomem
2185273dcede4145514a99e99bf0b2e1501d2668 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
bdca5dbe045636015857289527da8ec97749559b selftests: Use optional USERCFLAGS and USERLDFLAGS
e2b847e86d15bd9fbcc5b53e72cdb60839f1c73b cpufreq: Init completion before kobject_init_and_add()
6fd8e44f2d8c0c102aae920d0ce53dcd426868b2 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
3bebeefce14c9604057a5239f1fdb797cb56db56 binfmt: Fix error return code in load_elf_fdpic_binary()
b46dd1a80aa3924be7dc11daea0b0574cf18358b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
96e9f232f49b4de00c1800152f098e8e4610d09a dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
2fd095f9bd8208f7c3765fa4b8e33a6b5c02d633 dm thin: Use last transaction's pmd->root when commit failed
816833068390c0bda2055ebc2a9c1c6b8f8e50be dm thin: Fix UAF in run_timer_softirq()
bb00900105488731f55b1996a4e54a7c06692c7c dm integrity: Fix UAF in dm_integrity_dtr()
1574c30cfc59d7ecdddd918b76b3940f499e5f2a dm clone: Fix UAF in clone_dtr()
93166566cd5e99e21fff23d2934ab79059bde445 dm cache: Fix UAF in destroy()
dcbcaae1b9ea75c576b7bf03f565dd3a8ada7bcc dm cache: set needs_check flag after aborting metadata
b7f650b0b8d9600b0f9047bbe0d7a90854f591af tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
94c4a372ce72006516ba9fb9f3032dd076052379 x86/microcode/intel: Do not retry microcode reloading on the APs
092b99bc2afcb37c251241cbfd71af131f486ceb tracing/hist: Fix wrong return value in parse_action_params()
dea7d029fbdf0a1e5ef886cd70b4f1dea674d97e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e1ef42c42d41f7a5107109c0ff409867eef57b56 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
381ae87b4cf2711957bcfa7f1a4127324ae48f60 media: dvb-core: Fix double free in dvb_register_device()
70fcf033d46a4738f57c71e1f054e9ccb1e26c20 media: dvb-core: Fix UAF due to refcount races at releasing
f10dbb4cef64ea567dd7bf0bc55db50ce8db67f3 cifs: fix confusing debug message
f3db25f456d631d59e82105d265de113c4470f59 cifs: fix missing display of three mount options
e45656e95b684072d01ece9b18da356f01b7fab0 md/bitmap: Fix bitmap chunk size overflow issues
bed8cabce2f94cac3097e99835d02b40f183d6bb efi: Add iMac Pro 2017 to uefi skip cert quirk
d9efaf50ab6cb5faeba2e3169639df7893f81966 ipmi: fix long wait in unload when IPMI disconnect
17108e808c091b2dc9efaba085ca3ec653f24c6b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
ee317051e637e46b0b009108e7ddab91a974d446 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
8f22ae4ff36475e5bd0243910c6a1d514285d196 ipmi: fix use after free in _ipmi_destroy_user()
472db59cea991a75f1702e8ef1e71c3eec76d720 PCI: Fix pci_device_is_present() for VFs by checking PF
926d04386463bf7e96327bca2c0f88ea4d2eb4b6 PCI/sysfs: Fix double free in error path
69e22c665eccb0e6ae4452e52b93b5f4e46cd2e8 crypto: n2 - add missing hash statesize
5ac33379553d8b97ebfc1efd12b2a7c50a59453b iommu/amd: Fix ivrs_acpihid cmdline parsing code
f38b42d3c1bb32ee9d337d74d2b11e12849548de parisc: led: Fix potential null-ptr-deref in start_task()
613dc16cf94320a4579a7c0e2693fe6c41765e11 device_cgroup: Roll back to original exceptions after copy failure
34b39c1fd53425d5168ea66499b7d65e8ed29a62 drm/connector: send hotplug uevent on connector cleanup
8bab2ac65e774d4ce4e1261e4f1bf2b132bc6253 drm/vmwgfx: Validate the box size for the snooped cursor
4f62f888788ee243869420871242372a3c882ca6 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d017691d25f2b5f7e4f9fd193868a2c6a9fd621b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
964b41659b7fd42e7e9ee1224eaa95c997a1abd5 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
2b7d1476b4ae91b8448629812b4aae56c6e0e481 ext4: add helper to check quota inums
506c133c711e06ab42130da054a05311da486928 ext4: fix reserved cluster accounting in __es_remove_extent()
2da53ebb9568a8e034420af2adfd864187560c35 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
6f4a467a9f09027b5095dc56d3e86849aaf9b1ea ext4: init quota for 'old.inode' in 'ext4_rename'
fa295f32a0d506de39ab56d35a6030896f51d71a ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2c278cc4cb6240749803b4f32a9147d7e98d02dd ext4: fix corruption when online resizing a 1K bigalloc fs
e47f5ad66824439918e48b571ceb766772827c36 ext4: fix error code return to user-space in ext4_get_branch()
68361d1aa3eaef17d98f4846fa46b0a2845c75c6 ext4: avoid BUG_ON when creating xattrs
c1a04849ec7e216f12a59940daf67dabf16d4581 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d63c857734006d8a4cef7793571eb1e56b868041 ext4: initialize quota before expanding inode in setproject ioctl
0b25e46ff84d50705be8960be3fabf30d031c31c ext4: avoid unaccounted block allocation when expanding inode
0354cfe15498be20de89eb0df3ce9edd9ea289db ext4: allocate extended attribute value in vmalloc area
e69719d0ed0528ded713875126115aa8ee098453 drm/amdgpu: make display pinning more flexible (v2)
b86a5800ba033f22d7e5f8b4d9004b6737c95a8c btrfs: replace strncpy() with strscpy()
112e0b51dd99784600fc00690c0dc3eee600d6e8 PM/devfreq: governor: Add a private governor_data for governor
9b6cb28b9a1306c9b0096afb3153544402831e67 media: s5p-mfc: Fix to handle reference queue during finishing
c6e2fba82836b00c2ec38f967fa13cfd14aa3774 media: s5p-mfc: Clear workbit to handle error condition
282ed09bd87cd091c9a62249eff00af1bd7a6115 media: s5p-mfc: Fix in register read and write for H264
6d22c37888fa1df6e4d844ab56550b395c1f2784 dm thin: resume even if in FAIL mode
fdf0cfcb1a6f64863f3f61a01bb894a1143edd37 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
8f3b3aa83d7e83809ec4394991adf043c8ffe95b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
25ff59185299f83ca0c6c9269bf04b3721e06a2c KVM: x86: optimize more exit handlers in vmx.c
2344fc012d21a0b4ebf5f192f13507c15b68469d KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
8f9b96ab07a57c3ece271aa60209353e01b1ac6d KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
fc346d8f3a8ce77c3c09e77ef74a7961ebf30266 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
32bb0694be3a787d2c21fee1c492285a38e07575 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
9f8e8543db5b9ecee1826219659a1dfbb515cc71 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
b99529504481a43276cd2ea013b182bd765cd231 ravb: Fix "failed to switch device to config mode" message during unbind
2af86cdcb0a560cef1b041db1ca47bbac3d2c719 riscv/stacktrace: Fix stack output without ra on the stack top
95c5ab8d09a3023f8c6858d76d02879ad10c21d4 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
b9a56173e35d9cd73c4b5b76e244521d84b64eb1 driver core: Fix driver_deferred_probe_check_state() logic
8bdc18611f668ab78d55fa3db6aa1eabd14cc60d driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
ef6406da4dcfd1f881f7a81fc9f29f89e0f0da4a ext4: goto right label 'failed_mount3a'
0d41bfa43445433edfbd134500ef8448a90babe7 ext4: correct inconsistent error msg in nojournal mode
3b3738cc67250027b68d9d7f04225c2843889f80 mm/highmem: Lift memcpy_[to|from]_page to core
366bdac621094b0744c46f6d0a7b5967b4b1c348 ext4: use memcpy_to_page() in pagecache_write()
c4eb502b72e6c95f3e750b027caaf9f0ba3787db fs: ext4: initialize fsdata in pagecache_write()
eba8a5bb39250c5957f4e27473447b18a126e250 ext4: use kmemdup() to replace kmalloc + memcpy
8744def3e6a54a52eeafbe6723c8d6b2f9f34de8 mbcache: don't reclaim used entries
be2a890edfa23d50dd4503eb2ac81dbb8f042e88 mbcache: add functions to delete entry if unused
319ac90b14794a90bfdfdd54e551bdbb4c03ec8e ext4: remove EA inode entry from mbcache on inode eviction
0996b5bb0163e047298b6e2d1d8cd055645155ac ext4: unindent codeblock in ext4_xattr_block_set()
10eaddb9fee514c1c346940b24f59fe48c9c16f4 ext4: fix race when reusing xattr blocks
eea1c0ac5cd746d4d984e03e14c26f860896cc60 mbcache: automatically delete entries from cache on freeing
c446d363df5e09edade127cb2c9a1b2ed6cd053f ext4: fix deadlock due to mbcache entry corruption
2390472be005c94d807a4aa93cabbedd18683614 SUNRPC: ensure the matching upcall is in-flight upon downcall
8e69d41f2c4290427c880c1fe103b30ccf554f0a bpf: pull before calling skb_postpull_rcsum()
d918f833ce66df303ca9e54325455a5e90143c54 nfsd: shut down the NFSv4 state objects before the filecache
66957474925eef3777709276131ce72a4d5ad138 net: hns3: add interrupts re-initialization while doing VF FLR
12c03d88c8a9ddccbe0cb759777ba335e6532464 net: sched: fix memory leak in tcindex_set_parms
47d5f8962b47d49521d2cf8acd5f5042e5d46bb2 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
11b571c41919d1563367257df45be6c24871f173 nfc: Fix potential resource leaks
4a930a0b3247bdcf7e5067ab25c80c9c24aa05a2 vhost: fix range used in translate_desc()
db09328d3ecbc508fc9c83eb110394a59dfdae3d net: amd-xgbe: add missed tasklet_kill
0461cc6a6011719a868b9f50a0df2051a7fdc0c3 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f3cf94ffc5930a6b5b1f635c256d984a618491da RDMA/uverbs: Silence shiftTooManyBitsSigned warning
2b3c6470d62af687130954f625ad822a7331d7b4 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
35ce67e3df00e25bbf8fdf96fb526bad4d9edbef net: sched: atm: dont intepret cls results when asked to drop
e1f28e03dbb445b7c4125d9105512549506f61f1 net: sched: cbq: dont intepret cls results when asked to drop
e03e923689f0eb66aa7a9d1df463cc37d74a6458 perf tools: Fix resources leak in perf_data__open_dir()
5f905b56eac2d390e588bb799fe45efbbfa03097 drivers/net/bonding/bond_3ad: return when there's no aggregator
fc42529a1b60f9b03eb837657176965bf02ffda8 usb: rndis_host: Secure rndis_query check against int overflow
432600a9e0e62f46c5ea00b7f47c9cef1aa25a14 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
93af87a1743c0b574ac81e6dda6cb730f3a00261 caif: fix memory leak in cfctrl_linkup_request()
c6509364ddcd8c0a599309acfe9953c71e330647 udf: Fix extension of the last extent in the file
6e2f46d2346d661431c404fe8cb080d61b10aae8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
12d285ec55394eb5898c192b2d6fabd483fd43c6 x86/bugs: Flush IBP in ib_prctl_set()
3ecc299688b67d8087a3ec34224d0d88317e2696 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
d437ef1a4a8cd357c7d3f63250b1b760c30375c7 riscv: uaccess: fix type of 0 variable on error in get_user()

--===============8894298606906785175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0d77d83ab9-b5e08565904a.txt

13f803ad633847b1f5432526e1c6eb018fd9dc23 ARM: renumber bits related to _TIF_WORK_MASK
77859b498cfcd5615abc3c0fb0f987a5bb9815e8 btrfs: replace strncpy() with strscpy()
8888059171a2ddb0e4bb2e8380bcdad7d06bd7b0 cifs: fix interface count calculation during refresh
706a7cd1c39abad76cae266be5cee2e96085eb4e cifs: refcount only the selected iface during interface update
27ae5d51d225273b5c0407e090c1b765727b178d usb: dwc3: gadget: Ignore End Transfer delay on teardown
5c4942e1687f1cd5f59b4521a18a84e32394e4df perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
85e812c3581439e0b43c278ba3c849c12918329f perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
08ee85c776c64ea55802d2ca5a2c1f893e8c55fa phy: qcom-qmp-combo: fix broken power on
3662aaf844d227cd4356016e5574bf5e867e36fd ext4: goto right label 'failed_mount3a'
fda887adc746a3a80fc1d18614f164797e089c63 ext4: correct inconsistent error msg in nojournal mode
f6f5e66ce4b94da95f20d4d1155af8125b9684c4 SUNRPC: ensure the matching upcall is in-flight upon downcall
939c12f364db10c3bee5397bb640b7b873ac2030 btrfs: fix an error handling path in btrfs_defrag_leaves()
42f4777d88f2dc9d0d2ba62a62224bd9fa74744c wifi: ath9k: use proper statements in conditionals
99eda374ba2ffb0d20ed77f7362810a6b9347006 bpf: pull before calling skb_postpull_rcsum()
2767f7cd6fa649aa3575eda71b99b9ffcf136124 drm/panfrost: Fix GEM handle creation ref-counting
78a9161c78c516617b85175e5befde0835abf1df netfilter: nf_tables: consolidate set description
2a60a92d3592c8eab99b7d0c5ead9f5a25b2aa4b netfilter: nf_tables: add function to create set stateful expressions
f8b426b72ade6b68db8ffd249e3dba61fe6b06a8 netfilter: nf_tables: perform type checking for existing sets
95c758d4c5373148a1634e2f3bdc37cee3e21590 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
152eaef272028bb0cc1421a00ef9aed2803467a2 net: vrf: determine the dst using the original ifindex for multicast
e4aac658b5e5608dfaef93645de53a9156ee2ab8 vmxnet3: correctly report csum_level for encapsulated packet
efeecb54052ed579a533094ac0b006371c7599f1 mptcp: fix lockdep false positive
8076a20350338481e05018766f679fd50a5316b0 netfilter: nf_tables: honor set timeout and garbage collection updates
a12287015862f1257bd7ab7937d3421854f971a6 bonding: fix lockdep splat in bond_miimon_commit()
89de17f6eaedf7ebecb2ef3fc4fa4b0fb32aa5dd net: lan966x: Fix configuration of the PCS
8929ab239c7639b79c2559829b0f75eef9a835f6 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
2d43481a0976486ee01c6bd5b92ca50f10a5fe60 nfsd: shut down the NFSv4 state objects before the filecache
c2db9f894d7653ad2522b4ccff7d9b7185c624a3 net: hns3: add interrupts re-initialization while doing VF FLR
6f3bc29e255dd4320c02f432df98959c41d457bf net: hns3: fix miss L3E checking for rx packet
c033793d74be3688736095fe5d43dfcbf9027f9c net: hns3: fix VF promisc mode not update when mac table full
a90c43244b6d5118f6ae78fad77b04bd6ebf83de net: sched: fix memory leak in tcindex_set_parms
dc8da209ca865fdd2e172595cfa3f5304106ca7c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
da72c75188be19d2dd88994d588ff86d2842282b net: dsa: mv88e6xxx: depend on PTP conditionally
12106580a57247bee1cc926cc411fad124049eb8 nfc: Fix potential resource leaks
e03e76b3c3f25bb4ff06dc603f66f53659f1fa76 bnxt_en: Simplify bnxt_xdp_buff_init()
83a55af9f0077fcf42a9bb5747f8b55023605837 bnxt_en: Fix XDP RX path
34bc24a6e67697829291fff8b08c4e2bdc9e7834 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
897601f68bd0240d639232d41931c08c43bf5117 bnxt_en: Fix HDS and jumbo thresholds for RX packets
1dc8d05f94e22e1b95e753732e20ec003f5bf1e8 vdpa/mlx5: Fix rule forwarding VLAN to TIR
fb68835e0f902ded0f6fbd1038a8343c3a482178 vdpa/mlx5: Fix wrong mac address deletion
773ec0cf4c1af2014a4350adfdd848227840fea4 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
733d42a705dc37d36d3ae30161a2f7c8a6003d19 vhost/vsock: Fix error handling in vhost_vsock_init()
a56dc3a0796450a539a3cba80715133765af6490 vringh: fix range used in iotlb_translate()
fe788cc5a04820d24d18a30242f324fba203fe3e vhost: fix range used in translate_desc()
e0a7d4eaba432f67512191c6de420c185cb1935e vhost-vdpa: fix an iotlb memory leak
a543f4d84762586f06dfdae11e7dc91bd5ff8945 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
48e4ff9bf20da48ae0f8a6b36088616ffb561823 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
91374aeafde97a67949e83251e1cd7112dfd44b2 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
4e07691b2c11a1760cddb37fcceab9e7e3726de4 vdpasim: fix memory leak when freeing IOTLBs
80d48086c3c1de752ae0e2c4b7373e079553203a net/mlx5: E-Switch, properly handle ingress tagged packets on VST
72acd11e32b2dd0680ad61da3dc597c8a1fec731 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
e421b797d45e0f4bd06a9ae1a43681557b3ba3b1 net/mlx5: Fix io_eq_size and event_eq_size params validation
4774512fdd7a8dc337684c61985d98be556575ad net/mlx5: Avoid recovery in probe flows
31e997f75096bd312944bfc17313e4f90f1e13cb net/mlx5: Fix RoCE setting at HCA level
9a077e44d9144c87ef1d8bb23760dd71bc1fcc77 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
fcdbf8b345450e1704f2f5ec5e90a93bb84ef37a net/mlx5e: CT: Fix ct debugfs folder name
2061378fa4446024f66771e6fb82b6a236b84216 net/mlx5e: Always clear dest encap in neigh-update-del
859681d9edff9b7d62685a586d527383bc413ba7 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
80fbdc3dd115d060d8c4008b59034bb75073246f net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
44637336458bc29d3e7148e4ec6c7e98cd599f30 net/mlx5: Lag, fix failure to cancel delayed bond work
5eb0e0a78a0dfd0836f78fe30bbf90ea4b08ad50 net: hns3: refactor function hclge_mbx_handler()
bcaaebe153cb8cfd6269894fd12db5c2b73e98e4 net: hns3: refine the handling for VF heartbeat
25346536146264e9e956b58079db053a8daba08f net: amd-xgbe: add missed tasklet_kill
150203bb3e105221203458ebaedaa52caf553546 net: ena: Fix toeplitz initial hash value
3013c93d96503dd5f84d7a89eaaabf678d8006aa net: ena: Don't register memory info on XDP exchange
3b87bf5186012ef1944a68b00282ae65cce75cae net: ena: Account for the number of processed bytes in XDP
013dfbcea77b78e38275d5e13f01a16b4ff283e5 net: ena: Use bitmask to indicate packet redirection
22f94a997f08e0b2e5b7ccba981d5ba4a2fdd884 net: ena: Fix rx_copybreak value update
9b0847c2a27acbec953fa81559a95537684a3d48 net: ena: Set default value for RX interrupt moderation
1dc9069aae1fe7c649b9f3d3d79e84591e1c25ef net: ena: Update NUMA TPH hint register upon NUMA node update
8063d6d44975bcd9c71306ab187c2f43073c32f4 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
00f0b7a9391696553e182af12f062953a40bf62b RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
2cb5006a5bd4ae6042d2279042bc26f95d43b18b RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9447724dde4f2a814ee704b427d911d417f57b0e selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
33bab3c1a3fb674a03d4737486923285aefc8497 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
248661d8de8fb340ddc6fdd4c8fb495ff3ffcdca drm/meson: Reduce the FIFO lines held when AFBC is not used
23b11e0c28747ab25d10eb593af9ebce50b1f2a6 filelock: new helper: vfs_inode_has_locks
3139e6e78dc71489e0c83844d6cbca35563be1fa ceph: switch to vfs_inode_has_locks() to fix file lock bug
18b5dddf3e8d2a06e745eb69b3ebb871e2136658 gpio: sifive: Fix refcount leak in sifive_gpio_probe
d425cf8084f9679e78a82a3c97ab4a85cee059a0 net: sched: atm: dont intepret cls results when asked to drop
16de0e7f3eb166d4f5d047dd40689ea3501448ca net: sched: cbq: dont intepret cls results when asked to drop
843cf40c58946eadd3281ae564bfc0a876ee3012 vxlan: Fix memory leaks in error path
45eb609863465a1edbe006ba33182c4fa6d57a8e net: sparx5: Fix reading of the MAC address
9c5cdaecc33468b2dcc05116ffb0ba8840413814 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
8818cbe19f118acec1704cb19bc293568c607e65 netfilter: ipset: Rework long task execution when adding/deleting entries
da071b46a3413c2836833b325681f5009de7f5e1 perf tools: Fix resources leak in perf_data__open_dir()
5bb82f6201c8a49c0623e1d7732a3c46709ee1a4 drm/imx: ipuv3-plane: Fix overlay plane width
211588c32d4f722b1d1b3adacf61ed25c6f7617c fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
c9610cac037dbadf74f44c35bb8d32c399a9dc85 drivers/net/bonding/bond_3ad: return when there's no aggregator
45cc8f15400d29e7ebe269310c29a586ec5aac88 octeontx2-pf: Fix lmtst ID used in aura free
49422720f6f673041e2f96d9cd48d15e050420eb usb: rndis_host: Secure rndis_query check against int overflow
fcf1e1912a2bad1e228bc7b0f482654d4cecce6d perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
ae405c8e2f4151033bf91c78e8f111f24749412e perf stat: Fix handling of unsupported cgroup events when using BPF counters
7d1a8e176b7e015a8d86d6a4239242f303391ee3 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
1d23a5c378e6b1abcae1cbb8be1c300acdc4c57a drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
02149973bcf06ef20c1ab4493f005ab2f9fcf0a6 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
0bb8a6b953f5494ebdf78b9dce2aadeeea186a8e ublk: honor IO_URING_F_NONBLOCK for handling control command
c663b0c63b6304c7b88e7a4f6b5db5cacf7f5f3a qed: allow sleep in qed_mcp_trace_dump()
d14f67cb51f3ce5656ef6f5e3a4e9065d94dc78d net/ulp: prevent ULP without clone op from entering the LISTEN status
7d2f774bbf313ca6cd27be9f8135ab73424ad792 caif: fix memory leak in cfctrl_linkup_request()
574f9426dd0d2a8141ff4f70a293ed9fb1b0947a udf: Fix extension of the last extent in the file
be9201d94a161698aff42a4be170ad946a661d1c usb: dwc3: xilinx: include linux/gpio/consumer.h
493e51028407f1b29048191ca5210f63f94af58d hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
95c96e0dfe746fdf055f8fb86adb9535cc7e7b00 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
83f1bd2122450916a182161acca65789594bae05 9p/client: fix data race on req->status
208c66aa95faa5e166bb51f0a85d1a1e5460262d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
815522137e5f9f89b967242c0e0c3930cff23280 ASoC: SOF: mediatek: initialize panic_info to zero
b828ffe58be02ef30c1fcfe1213d1cfa8104b040 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
2758bdefea2da972b55a636fadb7b381c0428b9b drm/amdkfd: Fix kfd_process_device_init_vm error handling
723999915d9e135f22a9a679f352f58524b6b2ce drm/amdkfd: Fix double release compute pasid
25cda12de236e1e77f3e5b8f28cd3ca49a5e9339 nvme: fix multipath crash caused by flush request when blktrace is enabled
3c5ae675ba9e97271ad1e756f130cd2a446d0ca8 io_uring: check for valid register opcode earlier
ced9a5873a53b4eeed1e70463cf8c616056489c0 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
c69104b5b1249614f960f6d057ba147bd6736740 nvme: also return I/O command effects from nvme_command_effects
e6d2e83a30da117f1b6026870fb1eb87eb539b95 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
bf13abde2146c2ddf86c2a731a195f6e4d5b645b btrfs: check superblock to ensure the fs was not modified at thaw time
afd3dc4798e81a57d417e28e39f27e0a18eb8d9d btrfs: don't save block group root into super block
5bf8059ff1592570d77e90b61fcc8157768e3805 btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
3408a3f745403b1c3e53e962702458a81a1e53b8 btrfs: relax block-group-tree feature dependency checks
2a8f9515c90d279cba1805caacb2029e2637c09a btrfs: fix compat_ro checks against remount
95418e47ba1ce16eef30deae35230e203fe7e807 x86/kexec: Fix double-free of elf header buffer
fa7c0e98901c277987a7ebd87772ab7a0001acd0 x86/bugs: Flush IBP in ib_prctl_set()
b9e78d26f2bcab3fe86eb1294c840422001b6831 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4b572e237f309c42ea329e9ca3dab317c4f091a7 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
a099a38f6e646bea35c62380781112808da8f2ba bpf: Fix panic due to wrong pageattr of im->image
8569dfef018c069327d3d826d44801500e7c4f12 Revert "drm/amd/display: Enable Freesync Video Mode by default"
73572676eca801a1b6a26347fc36212a1942a17a Revert "net: dsa: qca8k: cache lo and hi for mdio write"
bb57e065a8e4cfc65348b4135ebe2ba6b81b5a49 net: dsa: qca8k: fix wrong length value for mgmt eth packet
3ce7cf71a637cb0da334bf41494e27ead45a9f70 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
b3c1363ebe130937d707017512a5befae77e6fd4 block: don't allow splitting of a REQ_NOWAIT bio
f23745ef426da061199f9bb5c0a6b002264c4c84 io_uring: fix CQ waiting timeout handling
fb61e0a82f3bf395bd4fa07e796400fd6a9bcfa2 vhost_vdpa: fix the crash in unmap a large memory
a4614e0de4afc906a3c93302e2aa202fa5640de1 thermal: int340x: Add missing attribute for data rate base
3f667351cb6a10bf0f77a92394d7f9c297db6c1a riscv: uaccess: fix type of 0 variable on error in get_user()
c71c4439c14c41b7a2bd1bab1e9f0235add92e0d riscv, kprobes: Stricter c.jr/c.jalr decoding
bbbc25f90692d58642ae7d191ab02a88d12b852b of/fdt: run soc memory setup when early_init_dt_scan_memory fails
23515d2ab1ee387959623a4827da865bb1559e33 drm/amdkfd: Fix kernel warning during topology setup
bf11a54ecbeaa7ca996d61c34d1cb3d2a944049e drm/i915/gvt: fix gvt debugfs destroy
3d86bcf8489a0239f6aaee106bdf70b80aff5275 drm/i915/gvt: fix vgpu debugfs clean in remove
c4a15a975208e9c151f0d37b7c01a54d375e65a5 virtio-blk: use a helper to handle request queuing errors
ea30fc27ab7ee52a8a1174b5f16b9748f1228a9a virtio_blk: Fix signedness bug in virtblk_prep_rq()
b5e08565904aae5449d5eb61e91a83b8b900478c btrfs: handle case when repair happens with dev-replace

--===============8894298606906785175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab99ca00eaee-fdd1bd5c0b95.txt

1c289809b87d0bb65e36250a9300dff2ded7b59d ARM: renumber bits related to _TIF_WORK_MASK
19fa802a73c5ddec9e3dcce5c8a0288cea6df675 btrfs: replace strncpy() with strscpy()
35d98b18e5b4eace0eb81f33548ffe2374bbdee1 cifs: fix interface count calculation during refresh
9c98bf1fd6ca55aa79ac0c3c92a0cfd220e615ec cifs: refcount only the selected iface during interface update
9847a7f20ebb9d4210c0a5bb9f626d16bf5e5193 usb: dwc3: gadget: Ignore End Transfer delay on teardown
140285f1635fa85b6947a6590cc30e41ea611256 btrfs: fix off-by-one in delalloc search during lseek
628cc3b84f3d4ac6c2464a5910d050934f863f56 btrfs: fix compat_ro checks against remount
677a991e8365cbd03755d3ea27e6bd030561f516 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e5bc4f97fa103b12185d61821755f466b60f3f68 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
0ee8bf469eb1d6f940ccc2e9a18702dddc0943a2 phy: qcom-qmp-combo: fix broken power on
bee59e8bc6a8e08a5f34a0f03345efdb1e9d5faa btrfs: fix an error handling path in btrfs_defrag_leaves()
e644d4f97385e5acdd3b4076b7686bd33cbf4603 SUNRPC: ensure the matching upcall is in-flight upon downcall
8607553e24ac968c67293e66a9e7d924d9c9630e wifi: ath9k: use proper statements in conditionals
2a8f195d53793cbb001ad728d51e4eb648b7b7ea bpf: pull before calling skb_postpull_rcsum()
1cf948e56fc131e4d3082916c8f2d8ce484cf159 drm/panfrost: Fix GEM handle creation ref-counting
77eed1e47185dbe3798271fdf4fdb790fd017225 netfilter: nf_tables: consolidate set description
524ff28683498b3363ac9e34a37911cf02a3aeb6 netfilter: nf_tables: add function to create set stateful expressions
be853e17e4d0dffd93bd779305319e27fe89f44f netfilter: nf_tables: perform type checking for existing sets
b3fc0cf05f4f31f469c76ef9349d6955b9279ee9 ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
536861fd02a839a78cd3463e92a31b9383d28460 net: vrf: determine the dst using the original ifindex for multicast
6563130b52b3235d90415d3488b1a76d6932bac3 vmxnet3: correctly report csum_level for encapsulated packet
be444276369e9b2a486c6953d4e6fca895beb0b7 mptcp: fix deadlock in fastopen error path
195fdc30e59a5e12b17fba7d9082bc7a445d3b24 mptcp: fix lockdep false positive
b38c04e464b21824647377a70865ee2a6f7a7500 netfilter: nf_tables: honor set timeout and garbage collection updates
e61989aab973d3535aa6aedfeb2d7143f6d546e4 bonding: fix lockdep splat in bond_miimon_commit()
caff494f304aa1fae866a4649b46ff7e3509ceb1 net: lan966x: Fix configuration of the PCS
0bbbb4276f7d716ee7673a23cf24f13d32eb8393 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
75668a1670213d77699a76c6c4385fd292e3d4b6 nfsd: shut down the NFSv4 state objects before the filecache
9abcac65d0488c077bdb086ec58e3c054623f4b7 net: hns3: add interrupts re-initialization while doing VF FLR
0ab4d1c2e2ceba7652261cc3686da42922c0745f net: hns3: fix miss L3E checking for rx packet
2fd07de7f4190139cc2020decb7b6fd5144ad041 net: hns3: fix VF promisc mode not update when mac table full
4b73752721ed71a01f94dddca0a1f7ea348f9136 net: sched: fix memory leak in tcindex_set_parms
59cb25a991fdc8a6488b53d4d698a3b39dbc5615 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
cdc416ea8a40069a20b6c05fdef75e1d0544cd94 net: dsa: mv88e6xxx: depend on PTP conditionally
7c397a97fb00f8c34eec34b541407a45a271ea87 nfc: Fix potential resource leaks
bb845464586ce7415c3a969fef91d64bf5026818 bnxt_en: Simplify bnxt_xdp_buff_init()
c73e50eb4807d8ad8a66d7836f06ce34673800a6 bnxt_en: Fix XDP RX path
4f60464b140005a3940b39e08b6d6a7c9be69699 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
c976cbac8d29b3313bdba3138119d659812bba03 bnxt_en: Fix HDS and jumbo thresholds for RX packets
a3ebe23f84085be74e9fde0fd0583faf3f352cff vdpa/mlx5: Fix rule forwarding VLAN to TIR
b3532e1de4184b9b2501f01fedd43bfcac3a5265 vdpa/mlx5: Fix wrong mac address deletion
cd5876b3b7d9d476cd7950e9f1a5eabbb73db935 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
5ca5c1953af3ef73543b7860d397df47f1807002 vhost/vsock: Fix error handling in vhost_vsock_init()
7de153363f2d36819492a2c958092c3d25ab50b7 vringh: fix range used in iotlb_translate()
d15312516fe4c78ff2cad00e5ca2d41bcf7f1470 vhost: fix range used in translate_desc()
c1a50e652307653bb730ac6aefaaedb2f2df9440 vhost-vdpa: fix an iotlb memory leak
75b5dcc35a8c453e52c835bc9efe1e8697fe36ad vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
5e3bfba52795f0c50b32a2835957c04120a86d78 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
17f06eeb9eea0ff32627bb08d6a7d2244034bd67 vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
52489babaf37021be4d415269dfdded736955a2b vdpasim: fix memory leak when freeing IOTLBs
eeadd9db39b9834aee1655b108360bae2f421035 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
01285e02d8426039065396adfc18a8ecea61469e net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
ac57343855f3f0b82ca8a015031ee9b24f21f4cd net/mlx5: Fix io_eq_size and event_eq_size params validation
b139a9f635cfad6e65f36407aa840e721758945f net/mlx5: Avoid recovery in probe flows
5a1f5ef3ac3b812305b4388e1f9844689011a939 net/mlx5: Fix RoCE setting at HCA level
e9690eaa171fd83fe06a7d4269b51bdff4697910 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
ea6d3c130f835009de3537ebfa1ae48cdec04b65 net/mlx5e: Fix RX reporter for XSK RQs
39a7673a9eaaeba9d56784afaf4f08cb4606a4c3 net/mlx5e: CT: Fix ct debugfs folder name
2e112b077a5762964c6cbef1a5fa2707275d03dd net/mlx5e: Always clear dest encap in neigh-update-del
f1ab885c7ba6ea1c9c3b45cd2e9be8f53b88e115 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
e912eea20fe624c790d6bb46269345d1fa94ac86 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
260dce663ec9f04605316c9ed4227bad81edb8ef net/mlx5: Lag, fix failure to cancel delayed bond work
e2a1c2787bb2a4b91904dacd6acd65dbf9181530 bpf: Always use maximal size for copy_array()
1de97c71afd4e65e287c67f0d5147a66fb2844b9 tcp: Add TIME_WAIT sockets in bhash2.
28fa8a6f81971fa43ddbda73492390202146d5ea net: hns3: refine the handling for VF heartbeat
ab31f90f6b7a2b984211d3bd2eb09409bc97e3f8 net: amd-xgbe: add missed tasklet_kill
0b00137e1eba465972baf7da7ab94b274c272de8 net: ena: Fix toeplitz initial hash value
7e467a47a85dc0b95ff1c0c9a9982d66e194087b net: ena: Don't register memory info on XDP exchange
1228fd42d38703069c44ef5cbcb3eb9085e743af net: ena: Account for the number of processed bytes in XDP
ae6ab062e3da6b962f60f9ccee7485bf7d2c9b5b net: ena: Use bitmask to indicate packet redirection
5428d973fe626598f0c154e8383a157737719de1 net: ena: Fix rx_copybreak value update
74e02aa6221c3356c1539ea238464b2ea2ab5336 net: ena: Set default value for RX interrupt moderation
5ac513abc6612fefe036ea05bd8b9def58f92e1b net: ena: Update NUMA TPH hint register upon NUMA node update
062c31659fc90875e83c4354cf19edb278db8a65 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
22e9323f5e383ab5c4e46b1f5657e9f4e37a7dfe gpio: pca953x: avoid to use uninitialized value pinctrl
dcbbb4fd30fa6387474cc6e377850c9bf6297213 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
f357bb23fca75f56fbce6ac4e519992f88f874b5 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
3ec4cf793078285642f7c63a036a34bd674c5918 selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
737f2eaaea71028d098cf905fecde5cfdc67b6b0 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
2dbf7a4ab8bc75cfe2d51105b8175e6090bf48df drm/meson: Reduce the FIFO lines held when AFBC is not used
5eed3ba350a45d5fdeec23bd6643bd27068b7cf5 filelock: new helper: vfs_inode_has_locks
39a7d49cb72f896fad0d511de10f63dac7c2d121 ceph: switch to vfs_inode_has_locks() to fix file lock bug
ecf7044168657f15200b7c9b5ddf51f2ec193203 gpio: sifive: Fix refcount leak in sifive_gpio_probe
6f59399804c39412452aa683813381deb32d7cf7 net: sched: atm: dont intepret cls results when asked to drop
fac2b15cb79d767ec3887a775968ecdaa86d9f30 net: sched: cbq: dont intepret cls results when asked to drop
c64c1423d9b80eb3068f12572a7a45d996d315cd vxlan: Fix memory leaks in error path
407b121a993070be4100f5ff56a7a69392ba87e7 net: sparx5: Fix reading of the MAC address
b481e3fc4f5133ddb37a5f18f535ea47f9e41b67 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
cdcc4f71edfc581c26b9799a8d23cdf12166241b netfilter: ipset: Rework long task execution when adding/deleting entries
97face55f5db52253a3291720b65c020c87c37f1 drm/virtio: Fix memory leak in virtio_gpu_object_create()
c5a8555c9ef8eca8c3bce41b5e1f0eed32383f41 perf tools: Fix resources leak in perf_data__open_dir()
a83998457281faf7ba18c81cf4e05d0ea8fa64c7 drm/imx: ipuv3-plane: Fix overlay plane width
40daab212049907f26815d4e58a6ba7e2169f6f4 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
040081b6bf59e75cb78b115e99fa11cb4321fe00 drivers/net/bonding/bond_3ad: return when there's no aggregator
5d6afdabc9022fb5353244c75132aa24dda1ef7f octeontx2-pf: Fix lmtst ID used in aura free
cf8ba485b15319fab9b2a2d9b2b418b9205de066 usb: rndis_host: Secure rndis_query check against int overflow
465c17fee9b22f4304c0c6b9e3bc7f26c16af29b perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
93a838a4f79ad6d1cac77d65fd2b1bffdae923f7 perf stat: Fix handling of unsupported cgroup events when using BPF counters
81c142fc7898a8e477cdc7232ac57e05b619403b perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
96ca1d24caac0682de6a94a265bb3dc1e320f348 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
950c8c88161bdbd025e4f133fd5b37f5bb991063 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
ee5163a754fc000c75ef77ab31b12f8c5582d0cf ublk: honor IO_URING_F_NONBLOCK for handling control command
22cd28eebd40b606c3a7618584133ad20b29d45b qed: allow sleep in qed_mcp_trace_dump()
ef73c89f5ce1129f5393757cc9a538256cf66dd7 net/ulp: prevent ULP without clone op from entering the LISTEN status
a08d54848f9d77cb48c9764e1ac6ddaaf6972d1e caif: fix memory leak in cfctrl_linkup_request()
77e0c3c4ffb3ec8662b4f60b083cfca07bba0a3d udf: Fix extension of the last extent in the file
5e02d355bff490a448cebfd51e2d83672f6ed4f3 usb: dwc3: xilinx: include linux/gpio/consumer.h
163d92ba7c63007d936fc1a624c3283d415a8822 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
a8b717182aa89cbfa238e6b53b0b4c26bbf81e0d ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
f10f007a0f8c40b4900203122d3f68f3bd22b7b1 9p/client: fix data race on req->status
d98ccc958766f30343d50462f4036f9a01b0259d ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
0705930d65a338f6149315cbe0e784c887c7273e ASoC: SOF: mediatek: initialize panic_info to zero
fd5e8e59df36cf135ce16bead1162dbc4a365c99 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
fdb3170ecead1556e2c261e1a459177378909254 drm/amdkfd: Fix kfd_process_device_init_vm error handling
299b405d2922ff560f51087d0aaa83410cb8976f drm/amdkfd: Fix double release compute pasid
96ea5ab3d7dd9bec74000fa689f0599da4dc62b0 io_uring/cancel: re-grab ctx mutex after finishing wait
25c219092f797d8d67ea46b88744951279196303 nvme: fix multipath crash caused by flush request when blktrace is enabled
0eda702a5aee6827719d8e160650b5936fd3b7d4 ACPI: video: Allow GPU drivers to report no panels
c653dd9406289659267df039783f0183c6dc2978 drm/amd/display: Report to ACPI video if no panels were found
b7df106c12e5484a59e530727e8d3ae4099aafc4 ACPI: video: Don't enable fallback path for creating ACPI backlight by default
48d1de4a6e3140fed4574d7a7153fd7297f41cd9 io_uring: check for valid register opcode earlier
2689b63625c781185d71308d3cd5c97abed6601a kunit: alloc_string_stream_fragment error handling bug fix
6b7cda59f90b872f390845f27c022c2a75607b16 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
fee3a56e275c613eada631db132e8e3edc3bfff0 nvme: also return I/O command effects from nvme_command_effects
784aceda810bb5b48c71ca717abdd5c6fec400ca ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
83894907d4f9665ae2026be8aca04a540c15b8f9 x86/kexec: Fix double-free of elf header buffer
c272fcb4a1b36fb48fc2597b47b19f70b3f94e76 x86/bugs: Flush IBP in ib_prctl_set()
92d827ceb44d17251195f457e5a4cb8bb65cc441 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1409743034d9521680efccbc04d8e682a6404525 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
3755f0e26815b6b55faa91aa251f8eb841d8661b bpf: Fix panic due to wrong pageattr of im->image
1cb33b31f30f7735e8040ddd84565af850a7b7ae Revert "drm/amd/display: Enable Freesync Video Mode by default"
b92b3851d3e75eaade8471f1701b56b3d3487007 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
726bdb43399beaadab50120088f614396cb3fa8b net: dsa: qca8k: fix wrong length value for mgmt eth packet
ffbae76941ff0baa8d313baac2eb247fc6bf1edf net: dsa: tag_qca: fix wrong MGMT_DATA2 size
f538101fa1240e362d0147bc55950a2d116ddc7d block: don't allow splitting of a REQ_NOWAIT bio
b58cfc9332505a1a0547ad39ca1a901a10b53ed1 io_uring: pin context while queueing deferred tw
7c918ea7842a486e4826accca8fe71a862264c20 io_uring: fix CQ waiting timeout handling
2148a5a05828000e51136ad06f2560e3e232badc tpm: Allow system suspend to continue when TPM suspend fails
9bccc9df1120484e4c0856c5dcca17d51bd0768d vhost_vdpa: fix the crash in unmap a large memory
759594eca8ea8468ea8532c73728a140cbdcb1f4 thermal: int340x: Add missing attribute for data rate base
689c216d21717e2f05cb848bfb3e1c992cd5295d riscv: uaccess: fix type of 0 variable on error in get_user()
0e5877941771f360a908a2c2db0b3e9fd3a41507 riscv, kprobes: Stricter c.jr/c.jalr decoding
8e49df725d54ae08ce73c6eef27da56632bb8d58 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
b53fabfabfcf02ffc416beaea46b094948810d02 drm/plane-helper: Add the missing declaration of drm_atomic_state
0472994023863c89eebd2d1857c276ab48f7f7bc drm/amdkfd: Fix kernel warning during topology setup
0a70990bee16da2f06ffed74a6f75efe219c897d drm/i915/gvt: fix gvt debugfs destroy
d8fb5d7495a2d0eee139f8168f8c797d42167280 drm/i915/gvt: fix vgpu debugfs clean in remove
9c5b8a6555150ebe5a14ced6507fc350161c19d4 virtio-blk: use a helper to handle request queuing errors
3eaa2440b2f6bed307747d4bd5f80612e66fdbd6 virtio_blk: Fix signedness bug in virtblk_prep_rq()
8e7998ac80b7a8e249831a92181c693352a6c594 drm/amd/display: Add check for DET fetch latency hiding for dcn32
d7e1c78ab2951d6526af07d6c9001a8462acdcdc drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
fdd1bd5c0b95c8984985eefe252882d316e468fa btrfs: handle case when repair happens with dev-replace

--===============8894298606906785175==--
