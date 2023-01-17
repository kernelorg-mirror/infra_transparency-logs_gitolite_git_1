Content-Type: multipart/mixed; boundary="===============1708107347166634406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 11:59:55 -0000
Message-Id: <167395679539.28258.2550508324645883934@gitolite.kernel.org>

--===============1708107347166634406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f01465f17518fb4530a29d7f2a4027efa7295cde
    new: 0d3063f8739b5ef7b8aa5b858104c7362949d30e
    log: revlist-f01465f17518-0d3063f8739b.txt
  - ref: refs/heads/queue/4.19
    old: 4e888b95a604d7ea2b6e2ed1caf2439e041cabf8
    new: 674803ae978a2ec2a19a7516b7e0a251ae2f4290
    log: revlist-4e888b95a604-674803ae978a.txt
  - ref: refs/heads/queue/5.10
    old: 5fe8ed248cc142198028583d2a4dbd53a2cbf1bf
    new: 7415ac36d4409bb62cb95224db3e0f83bac49565
    log: revlist-5fe8ed248cc1-7415ac36d440.txt
  - ref: refs/heads/queue/5.15
    old: 58435008eb620de9a2d82f6b2b91084a00042585
    new: 6a50f752728b0f4ba8b32987b162ff9873ebee97
    log: revlist-58435008eb62-6a50f752728b.txt
  - ref: refs/heads/queue/5.4
    old: d7a3bb5f5dd0569a7e4b657d59d3560c75a77f30
    new: 29022b5bdf23f95d60107e8416aa7b5dcd1b2080
    log: revlist-d7a3bb5f5dd0-29022b5bdf23.txt
  - ref: refs/heads/queue/6.1
    old: 8694f04bb949352f355fbb5f19d55d56063f3e23
    new: a7f7a909e5fdcc1c6d781a840f9fa7cdd09b3fbb
    log: revlist-8694f04bb949-a7f7a909e5fd.txt

--===============1708107347166634406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f01465f17518-0d3063f8739b.txt

dfe244ec7738e59a0f317d0488371d5889a09821 libtraceevent: Fix build with binutils 2.35
9ecfe35e8816b637d89be5abc07d1220a9ed00d8 once: add DO_ONCE_SLOW() for sleepable contexts
45dd8cb71f92b19a7161ba073fdf5cc5039def11 mm/khugepaged: fix GUP-fast interaction by sending IPI
90da8f68bf3a4ea1a0033a6aef5c19217e21e808 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
3398a6df702ddf3f37349bf9fce66c147bec664a block: unhash blkdev part inode when the part is deleted
52e1f54fd9948cf01193da99ec6674ebb2ae0009 nfp: fix use-after-free in area_cache_get()
3725cdd4ee8b272c582a6a5913a2243554ffcb4e ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
369af16ec58c2d504f80d5b9f6352a510b386493 can: sja1000: fix size of OCR_MODE_MASK define
d215c4970e8ca88e2b33abc5532d8ddfaa45bcca can: mcba_usb: Fix termination command argument
c54bbe1d733e373376b9f64811b7ac7100d18db6 ASoC: ops: Correct bounds check for second channel on SX controls
5089e5652cf8c6b0ed97aeca35f35eb194393b2f perf script python: Remove explicit shebang from tests/attr.c
0be9532f42f912d7dccb339c0f67c5f248aa28a3 udf: Discard preallocation before extending file with a hole
115cab53d6b1530e5ea19c1a4c05f554df0e8bfd udf: Drop unused arguments of udf_delete_aext()
7b04b5725b4779e9135508aabb68d41453423dcb udf: Fix preallocation discarding at indirect extent boundary
8f1db7ee49677ad857ad1efbed57c078cf9f7fcc udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
3cf9b668322882fd16885c83400c04c89813e666 udf: Fix extending file within last block
764265a53fc7374d56a83f0cc121a19967ae891b usb: gadget: uvc: Prevent buffer overflow in setup handler
4aecd69d6c40e92757149349404e63e8a602c345 USB: serial: option: add Quectel EM05-G modem
25adc056e1e72ceb35f231f0d8170c92e1249d1d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4888ae48a7aa3db757bdf0f376c55c063d79d9c1 igb: Initialize mailbox message for VF reset
d8ca8f4cd7b8be0f9b0671d8d43983c96e9c801e Bluetooth: L2CAP: Fix u8 overflow
09097649562dbfdae63202dcabb24b836d79c767 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
67e55755a223d1ec5fcf8e3d2406762460fa97df usb: musb: remove extra check in musb_gadget_vbus_draw
38170cbb0e45d4b90dc44ded09b8d3cc4e30a9ba ARM: dts: qcom: apq8064: fix coresight compatible
91b5617428cb9aff7c6cd7be71a6e47df84ec9c7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
04dc5d4f1beebf3e63dc4ffd0558f59b41a9128d arm: dts: spear600: Fix clcd interrupt
c16f6ad16d935e08c813bc6529489c4725631f1e soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
8f32ff00851104c651765e9bd79ea7d5a758244a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1f0cd012cab91762b90daed45d8bada4fbe72500 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
62c7df395fe94047a4b2f395ce696c1ef3026e53 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
325fcb2713f1f5ffb31819e5bff6caec24bfac67 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a7eb95b5bfc5c2214bc020db078826d4f7cfa0cb ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4f3b86875a72ef5ada797ee18e9fdbaf069e765a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
74c1e61e28ef43a4ac0319edac796c0f153eecde ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d503f5cade38345059097bdfab99902da877bf08 ARM: dts: turris-omnia: Add ethernet aliases
cf2aa7f1ddabe661f8b5934c4ac379b0663becb9 ARM: dts: turris-omnia: Add switch port 6 node
a54c835c6d7c7682d1249bf55456260701582ffc pstore/ram: Fix error return code in ramoops_probe()
b7807548f4f7b2a7bff58ce6619d06f4f9993004 ARM: mmp: fix timer_read delay
3ab132b7d16b567cb915039f296b43fd19af18f6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f59279ade7e69f7bf3568a9dcf170638e12ffd1d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6aa5cc1b37c8767b1b983caf9e1df7dd1ed40c91 cpuidle: dt: Return the correct numbers of parsed idle states
d419e4dffffafdebd938c67869d3e82d0158fdc7 alpha: fix syscall entry in !AUDUT_SYSCALL case
6e25f9ce5019940c537f11889f5dbd8fda0d5059 PM: hibernate: Fix mistake in kerneldoc comment
84fba85bb2d27debede39183bf2a81bc9f13e01e fs: don't audit the capability check in simple_xattr_list()
073244974a9a1ecb2faf5024fe016fda589344ab perf: Fix possible memleak in pmu_dev_alloc()
b9582253913de8e87e70ce5c2fac2ce01085ffe2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5ab71987590db8352942b42f7cc7aced47398e03 ocfs2: fix memory leak in ocfs2_stack_glue_init()
8347a304c014e410369a57f6f2a6b74fe5746ef8 MIPS: vpe-mt: fix possible memory leak while module exiting
3e24a0a6a5f8ea8df82559d2c350f83c1e309ce7 MIPS: vpe-cmp: fix possible memory leak while module exiting
da095803fb72745f79381252e06cfe6af9122ef6 PNP: fix name memory leak in pnp_alloc_dev()
014ad33bbe494289a89634d9c72d26b1cba0e1af irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b0bc7f695522a3928f61c7c662761af533e23679 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
cfdcf0cb03d9a9e6008759d953133b0df3822c5f lib/notifier-error-inject: fix error when writing -errno to debugfs file
e3097ccd79e406f39354b477060fa76d728ad5c5 rapidio: fix possible name leaks when rio_add_device() fails
09c0f3d10e89accfb3ffcd4eb100bf523c79a136 rapidio: rio: fix possible name leak in rio_register_mport()
852eeacd5ee2966e46adea424b088645d5e7a7da ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
89de40dd7e61312d28a2b7079b1320bdeda8803a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b61bc66a9892d0d748b63ddbd0d635e779d269a8 x86/xen: Fix memory leak in xen_init_lock_cpu()
bdb0267dff902ac4de787ed15bd1778c41dd62ef platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c8c56d18c7f0ddf468bb92bf3d55653b7314ae2d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
31a6991077a6482477ba7b5c4cd493c7f8fde857 fs: sysv: Fix sysv_nblocks() returns wrong value
5b1dad12366780598d2064f7c959155a50d5b340 rapidio: fix possible UAF when kfifo_alloc() fails
bc040738eb276ddd67774a93a1a730d5ca85962d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7202b314267a0d07fd727c4548d3ee59a3347101 hfs: Fix OOB Write in hfs_asc2mac
023779ebce09bbb5c2563fe54ddc8522be9308ae rapidio: devices: fix missing put_device in mport_cdev_open
b947dfdf201f52f312a24fde002acd0d90e38e3a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
de2629aa2561f39485bc14e730ecabe45ee5bd95 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6c13006572aba7fdc3252a4400fdf718624cd8c4 media: i2c: ad5820: Fix error path
e93e7d26df4152a0f94cae1da13f5ebcf97be9d7 spi: Update reference to struct spi_controller
fa3fa2ac8d7726ce7a6e6f7acf387d42ad44230e media: vivid: fix compose size exceed boundary
0e5464d2f28488b9ba7e395ef967c3e1d8050475 mtd: Fix device name leak when register device failed in add_mtd_device()
9822557620fa0e9d24ec4b03b8e54c7191acc801 media: camss: Clean up received buffers on failed start of streaming
50931855705e0009b202e7779e0e5b8a7710932a drm/radeon: Add the missed acpi_put_table() to fix memory leak
ec864788b93379bb4dc1194080d83a70c56eb42a ASoC: pxa: fix null-pointer dereference in filter()
032e7a34c4b69db1ab7b1c77efbf0e65d4b36d21 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
fbad109a05889958987ffc7672e0e7da16fb97e0 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ec315f631eb58c1f8fe11d11032bea8f35bf71dc wifi: ath10k: Fix return value in ath10k_pci_init()
4d5d433db95da89e4f56f5f5582a5f4f91c67dc4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
d2fead7708d9cdaa57efb212c76977409a154095 Input: elants_i2c - properly handle the reset GPIO when power is off
a4ff993255778a4b34b49a743bcb43799ac294a0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
65e0dab61ed029522b1f6118f50c130c27a4463c media: platform: exynos4-is: Fix error handling in fimc_md_init()
8ee59adb6becd6efefc9b31111400c5a8902dd74 HID: hid-sensor-custom: set fixed size for custom attributes
33e0c32b540c3de62e485499d00b382183f606fc ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
614c06a735b3613e2323575ac149e7f5fa10cda0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
686e16ec0d6c8d9bb1d0bf662c169790100a1c64 mtd: maps: pxa2xx-flash: fix memory leak in probe
06176f90895299ee23d901cf2c7e30d9c2179816 media: imon: fix a race condition in send_packet()
1200a10a22cddbe3f37c43f82eb7548bd1960087 pinctrl: pinconf-generic: add missing of_node_put()
1af39fefc4e1e90d3181b35c1c959737171ed558 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4d2488557eb617b5740bcf3fcc691d5f2631f50e media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
f05e9803908c24bcc95b242461b030f73e0a1753 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ee718ae0788b83736fafb500b9515de1d1cf92b2 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f2a92e3b1a64be89bb5816c9e9f1b35197355b67 ALSA: asihpi: fix missing pci_disable_device()
8c3348a9f0045d2afe96c480dfe24941bf061783 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
48bc1b9f3868147b51918bf07908c7db3191c9dc drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3a6c3d52e2e76ddcbb80b895b048da0e84a193b2 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0690405e549fbf1439c1c339748dfae7a4edf3ba bonding: uninitialized variable in bond_miimon_inspect()
0102422fffb854d7891c44b045795a67683a54dd regulator: core: fix module refcount leak in set_supply()
d0a553d68f095298dc3d1131d418ae02fcb80044 media: saa7164: fix missing pci_disable_device()
dd68baa610a686742fc947afb5fd646762a6f355 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4213c8b4cad5d3cccc8e2368f0d4283ce7decd38 SUNRPC: Fix missing release socket in rpc_sockname()
042139735e2171bdaccb7af0d446ecf3607e36f4 NFSv4.x: Fail client initialisation if state manager thread can't run
ffbb12f50be8ab9da9584b1a89c0f8b16e73c503 mmc: moxart: fix return value check of mmc_add_host()
cee15fbe13ca60f4c5325acc439fbe9075a0aab3 mmc: mxcmmc: fix return value check of mmc_add_host()
b57f81d373cb999bdf552ba817f73901e4d75938 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
1ce0aa4049d9387f7ca169c583e2048d459ad830 mmc: toshsd: fix return value check of mmc_add_host()
7a4dda4a2b3518d564201c5bb631e37482e89e97 mmc: vub300: fix return value check of mmc_add_host()
43e67279c6f0c648758e1518ffd8c76a9d34db67 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
55879b20db9f0b2663cdd7c4f9389f46fb6dc01c mmc: via-sdmmc: fix return value check of mmc_add_host()
77e82ecf47c024357298eb06bc344c69539d4bba mmc: wbsd: fix return value check of mmc_add_host()
8a6ca7486d19950a97b806457995e02ea0052ff2 mmc: mmci: fix return value check of mmc_add_host()
fcdd8dbb6328429da3e2504cd85e6476272f78be media: c8sectpfe: Add of_node_put() when breaking out of loop
10cddaba26b814a87ae5a4f6ebdbb1d67bf9b264 media: coda: Add check for dcoda_iram_alloc
7e0eb6ac3b6cd824fe2738f795ac322640a6fc7d media: coda: Add check for kmalloc
f1978dfeec4b6bf6578f5923840e843384d1a4da clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c09de902cc643c62030edf6b36977d95e89c4550 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
840ec03e421a52618c4ff5cdbd6be843267eb827 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
58e046cdc32470a1905f1b97e629c58384239cbb blktrace: Fix output non-blktrace event when blk_classic option enabled
13a8024d1559c9b8b792a6b4ccea335b0e0e6427 net: vmw_vsock: vmci: Check memcpy_from_msg()
63b9b724baf87bd71342d7b5794d28f5d808bd49 net: defxx: Fix missing err handling in dfx_init()
58171de5a9e6aeb8084f58ad1544cf1fd3ddd9d2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9ab5f6be37d2e11f5cb6631e7203463ea136513e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2eb86af9b67772b9eb417723acc80a90f9b01645 net: farsync: Fix kmemleak when rmmods farsync
bd643854c7d5f8c80a1b6ec4399f89d1bf475796 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
e853ca6b12b4f6a573ef8b6eae2afea9bbbba00a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
45559ecf9e102cbb4fa15b3b9b642d2ef380ea06 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
4426a5f24352fd8dd79d5cc9ae7c5c7e09510a9a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
23ff9094ecf667f959ff35f8ac5aea0d6ec511d3 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
fca5cb2c9527b811458cdede74c7aa34063efb00 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
699ad17f77f988bb5d014ba6f05ecfc783ffe298 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
63ee5ef16844e1c13548eeb770973b9a08d161a8 net: amd-xgbe: Check only the minimum speed for active/passive cables
7b367b16c8482d1b53a844ec747ad15ceedbf6e6 net: lan9303: Fix read error execution path
105c5206cdd9746933be82f1396be7e3a66207c8 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
1e48405aeb8286335b3ff0f5553532840b762544 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
f064ce9fbfedfacc66df43742d0c0762e1e24afc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
67df0251836d2683e72cc2f09a7bcb24a01d659d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5a971faff8c22cd073f255cee42b61e836b90efc Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
538d32ca9ab767f9f2f04b22ebba1072f033d07f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
1655791fc287ed70f1a344e10d62490f35de5298 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
e3bf1912729de188c6a01ef41032d0ec451348b8 stmmac: fix potential division by 0
d6f505a0f32f0b89223688ee92ffcdad30f3c7c3 apparmor: fix a memleak in multi_transaction_new()
54b40ffa45853f1d8183bcbd50cda36d71a2ab87 PCI: Check for alloc failure in pci_request_irq()
e70c136d2c1452dabe251e9e3b09db2038c99e5d RDMA/hfi: Decrease PCI device reference count in error path
6da10f3efb2d4ed7ab8ae11d9c0bd04fc17c0de0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
dd37999910aba09d33915d93e5f541340f4ec890 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
73ccbf567fa0033593319338d1eb7eb841d7a715 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
34f16b10055870470551343a11c1a1bbffaebff8 scsi: fcoe: Fix possible name leak when device_register() fails
47f322d29377f28918a4feec684b958c083ba39d scsi: ipr: Fix WARNING in ipr_init()
a9cab09aaeb00c3cd530763148a21b49ab0023d4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6cdd6b55bb63ac02f02cccd34b1bdc8ac8d5ea51 scsi: snic: Fix possible UAF in snic_tgt_create()
3e318d8f8c79ece210f5f37039c2712de021ea93 RDMA/hfi1: Fix error return code in parse_platform_config()
fba687c31c0d41ca78a8f4c034b9d35f13057d7a orangefs: Fix sysfs not cleanup when dev init failed
18522c0d24fc57fac926edae9e71641d3981d704 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b841e853317873b823fc0dd5d984b194beedcd5b hwrng: amd - Fix PCI device refcount leak
56a9583c82ea8d39070dc15aebc7f582af08d65e hwrng: geode - Fix PCI device refcount leak
dacdc2206f00459364756274a40f21736cb5b6ea IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
f39eaef2e92552e3bb529d020ffba684c37bc08c drivers: dio: fix possible memory leak in dio_init()
a864f85a63224b5a6361cd23b179f5fafe52bcb8 class: fix possible memory leak in __class_register()
65417a0d94606015050a7d8c0028210b8803dfe6 vfio: platform: Do not pass return buffer to ACPI _RST method
01b63e55d4be9663914a5cab09e66aaa822d525b uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4312d2a3cf20d536f6e32a750f23c29de838cb42 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9ea2be25ad44a240698409148238f69c69c72af7 usb: fotg210-udc: Fix ages old endianness issues
c469a89718f1c79a0e75c8b32b04099a54497924 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2bbc350f449ffff9a5b6dbc1e4b895cdc367090f serial: amba-pl011: avoid SBSA UART accessing DMACR register
45ff623019018395d7cd651a41d3ca19e1c75356 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3ce9b701c1843d46c191107bc7d52fce1c37e4d8 serial: sunsab: Fix error handling in sunsab_init()
7bfe7c80a5d0b5899ef1746ead7f87d4455f36f5 test_firmware: fix memory leak in test_firmware_init()
fc97e36d5b9cd138b4241fa2cf4b29794fc18264 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
7f4beacc03291fe922c32484026c19a251234020 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
bbe56d46bdc6391580ab7a7ac2a55ba22b2f3873 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c5759b46ddf481623b8313c042e26e8fabe6a571 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8606868191711dbe26f2ee825db555053a5ab7b2 drivers: mcb: fix resource leak in mcb_probe()
2ae739eb01b21bffb8b9377ac4bab316d9a2220a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
f3b5a5c967cf4aead8300438c32aa5d727baa5cb chardev: fix error handling in cdev_device_add()
b4e90673ba94eab8064646452f5b761c39116b11 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
8d8462f443b2604d6c3da4b49054b7b0dfbbc021 staging: rtl8192u: Fix use after free in ieee80211_rx()
542f04780d870abf430b200a81ca1d2d2fa1fef9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fa92fff76dcd8296b83b035adc79549e6a3646a0 vme: Fix error not catched in fake_init()
4261c4f42a3821e8d94daa3148cb444d25da30f6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a2e0a9020dcec0798ae8933abc7e2b61e9d6e22d usb: storage: Add check for kcalloc
e386791c0a451a8ff06639f7c4a46d00b8e16843 fbdev: ssd1307fb: Drop optional dependency
07245370ed8e60244d261ff17194b3e74ae7c1b2 fbdev: pm2fb: fix missing pci_disable_device()
a8215d57070289e4d4a2d66e3707ce0d0fbe7dea fbdev: via: Fix error in via_core_init()
107b2171ad815a38a1fc915e3b0fe117e2ca89fb fbdev: vermilion: decrease reference count in error path
1bdf2c243d2c4a3106b1caef5127cba71107449c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9ac0fc2b55ce4df34a80ef0b65e6afc5ebdcc096 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ec1b20f134c4227b55a03071c0dad7b02a2bfc17 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5ea7f87482afa6a426dfab11adb7eb1fca4cecc6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
9e34085aed5b16e07fbb1459976be4c4d91ae2cf HSI: omap_ssi_core: Fix error handling in ssi_init()
982b45c2b564c47e7ea1b3edc98eaaea493a23f6 include/uapi/linux/swab: Fix potentially missing __always_inline
2745ad7ee1a5d90e67a825933aa8ef48cd6aed2e rtc: snvs: Allow a time difference on clock register read
91c7d0e12e3860988732271eaa0862d8d2148b69 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4566355d3bfab43671d0ff797a4e6db3dee5dc16 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
534365f7d5d555c4f5394a9ff0dc7760f4a07272 macintosh: fix possible memory leak in macio_add_one_device()
dece941bf43a565548148bf719aeae00429030a6 macintosh/macio-adb: check the return value of ioremap()
e48ac17fedfef61743fa139f23104256f4849309 powerpc/52xx: Fix a resource leak in an error handling path
41ab176f7ecd2554398efed0fd4b620edcd2ecfc cxl: Fix refcount leak in cxl_calc_capp_routing
984f840cbd4922b2cbbaf1af58ac878a0f44d1bb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3b418a2de5025c8892e7289851be20123f63d939 powerpc/perf: callchain validate kernel stack pointer bounds
2db4c56fb478a1e34393b7ff7d4bc49aee15ea3e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
b95cb74b97aba0d4f4ff3cf1f7dd805752917628 powerpc/hv-gpci: Fix hv_gpci event list
57365cbf0ce304300f0b8c1fbf5f1ffd6214ff94 selftests/powerpc: Fix resource leaks
f66faa0d63028086adeb16ea058a236c83f92d36 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
19824c764b4e36f77d1d11866d3970d73571e3bf nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9797be2007c6f5de450cfb14decabf81b9140797 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f39ef5a0c76a39ce60c6658c3e070cd5a013235c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
67570e868c8d6250e3d7ae9a5b893ad2e991a01c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
44704d1f7d9f8dc8a19d94a924b27d481eb4b2cb nfc: pn533: Clear nfc_target before being used
1a27386444810795103aa230991186e91336a201 r6040: Fix kmemleak in probe and remove
9f76b1fb46344625945c69a86eb3abfe0e27b85c openvswitch: Fix flow lookup to use unmasked key
401dc8b37e8572f468568244561d294e8b7824cd skbuff: Account for tail adjustment during pull operations
bfd56200bc35be7deed3a82cf509c12c7c7198bc net_sched: reject TCF_EM_SIMPLE case for complex ematch module
775c84fb5d8610ce209f869695f2036a697de2ce myri10ge: Fix an error handling path in myri10ge_probe()
8f8e3f443e1c70582a10c8e4139120aec08cf554 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bb8f850a0c3d067a2cb3bb208e1316d453168941 binfmt_misc: fix shift-out-of-bounds in check_special_flags
342df6a93780a6ee57c6f335280b542cf73d7138 fs: jfs: fix shift-out-of-bounds in dbAllocAG
392019315990c18a9cb9ddd074f073fe7f8e38ee udf: Avoid double brelse() in udf_rename()
13b96eba0af1cf6684c100b45de3eab5d0533df6 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e6f58eb0bcd0fd103a87df9ba935bd4a212dafbd ACPICA: Fix error code path in acpi_ds_call_control_method()
f01849c5293e583b2051cfd4f2746fe1ac29e4a7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d4a890235fa0c35c4520a1deb1d9f6e8ea3562a8 acct: fix potential integer overflow in encode_comp_t()
743c8581aabac32075932927ba40bff86f35e30a hfs: fix OOB Read in __hfs_brec_find
9ef0b8f64cb8148ab6eaa680d03f9badd9079b41 wifi: ath9k: verify the expected usb_endpoints are present
51ba15a654bb68b002434d5e6a1cb4e4d4d0864a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
65561a1703068aa2e7bab2507bf6a5507617723c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
564e5b6761e47a0163a9353e5dc87850feb2b0c5 ipmi: fix memleak when unload ipmi driver
79bbc2c86d93d09fa4b5b229e044515cfed57978 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3d7530bea8d35bbdc4e5330c934e59bd411a2614 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7d2def0f4eaf7cf56d684937e26b33184091065c hamradio: baycom_epp: Fix return type of baycom_send_packet()
4fa0c6bfe0ffff8a0683beff25b8fb55b2118d1a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
44bbcc127c38bf3b36c3d44f2f7236bae226723f igb: Do not free q_vector unless new one was allocated
1654f6873a31565147d3292781794d9adc147393 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9df87aec592e96afd3af63ef84570826c04451da s390/netiucv: Fix return type of netiucv_tx()
d66a6359ae40fd6056e5a6fc48c1ccd614d98122 s390/lcs: Fix return type of lcs_start_xmit()
2bef53863c816ce75c551fe17a1256f9f2ba7ebd drm/sti: Use drm_mode_copy()
15da57c315c039c663f052d5072f01bb4a2d5ae6 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c3e5ccb38cf223d781e4b102530826b7eb6ab059 mrp: introduce active flags to prevent UAF when applicant uninit
19b22bc631f06c2f9a66f4c835bd66f6b0e46b6c ppp: associate skb with a device at tx
07a5077c5d4557c1cf57c5e22e9a7ee4b7fe4129 media: dvb-frontends: fix leak of memory fw
53b6581923d1ef33aaa233faf432a8c4b8b2bd06 media: dvbdev: adopts refcnt to avoid UAF
b1049c52c588294b59827108d2c3bd929ca7d811 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
127ab15ce3eba87f6a743deea18ec12499c098a5 blk-mq: fix possible memleak when register 'hctx' failed
b2152cec22441e497631dbf3fc4efdb06e26ee5c mmc: f-sdh30: Add quirks for broken timeout clock capability
8d35c2dced861209fa273b8365670743b46bbb33 media: si470x: Fix use-after-free in si470x_int_in_callback()
7b380be9707d58de6c737dc3204b540ee4924672 clk: st: Fix memory leak in st_of_quadfs_setup()
6354711222891d695c078b517bcd55c7b9b0a263 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
26241524bb8c37e97d33536ab818716a4cb138e4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
38abf4d489e8c267444ec6cd35fe22ce1ca6257c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8aa8b71692bf42f233db86918fb0ad465e237743 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
71382602b030062c778d48271705c7847f68abf7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
61ee96dc8e76020a5104fb364b053f7586b0cf75 ASoC: wm8994: Fix potential deadlock
620a2e0f396fd68a77af49efe2efe920aa0693f8 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9d2713af35d3972181fbb7e80706a697cc3b640f ASoC: rt5670: Remove unbalanced pm_runtime_put()
fc2aee1afea8c4aa624186234c8a0ed42767080b pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c7bace522b758ed8d79b933acf3bd7164ededa10 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
c012c9acd7a5b2e2c39dc0a8b040cbe5bda34957 usb: dwc3: core: defer probe on ulpi_read_id timeout
598b0c2ba93022070cf5069627eb9aa4554121c5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
bfd77736bfcd630df90ca4d881be9e4931cce097 reiserfs: Add missing calls to reiserfs_security_free()
f745e7cd17e7045f436891a5213a6c79dc51e526 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3387d90a92633769ae3d2cfe1aa0de7d1ac2a305 gcov: add support for checksum field
0ac1efd6aa8a3e19f66d5c559d2a2ff1f6ac2466 media: dvbdev: fix refcnt bug
baf3ad39776ec8ef4f23a8bf5baf9cf0cebb9a9e powerpc/rtas: avoid device tree lookups in rtas_os_term()
c28468da3b6f7c60a9c8650c1099d731688af29c powerpc/rtas: avoid scheduling in rtas_os_term()
3dc050faa26ec8f0dd99a849611e5f49b717fede HID: plantronics: Additional PIDs for double volume key presses quirk
4216f2db039cc5d370bdfb9bc6fbea5ada74173a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
44b390f076cb87711732248c4a1982912470870a ALSA: line6: correct midi status byte when receiving data from podxt
202e7052bbcecfc29d8e5febe6c7de28f505cfeb ALSA: line6: fix stack overflow in line6_midi_transmit
75a7ba79683818d09a57032984eaa460d3405533 pnode: terminate at peers of source
529af91c820abe0a9b8a1a223e7817420d8c953f md: fix a crash in mempool_free
7e43046b9089979db95d8db0ea277d51e952e00b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7bcb32e4966178b679c61ff1675205556981bb5a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ef3ad1ecb4be0e4f0291ad1e8bed23fdf87c216e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4f18b9a2e9efa37246c4d6944b90777808bddbd7 media: stv0288: use explicitly signed char
3145b87b2dff1d139f83627c3ee9d63cbc404466 ktest.pl minconfig: Unset configs instead of just removing them
2dbd5a4b037365fc9d01af84ec1a731c70b6a7c1 ARM: ux500: do not directly dereference __iomem
ab6eef2b731bedf9f75d8ea9a68f7da70a7c845c selftests: Use optional USERCFLAGS and USERLDFLAGS
85ba7f63abb076e0c808246e0d9950979a865295 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e81ecd1fe4ac1bd01d6db2d50ba6f22ca9fb7425 dm thin: Use last transaction's pmd->root when commit failed
fad6a4302e9f821adf59f86db8a3048711e21a9f dm thin: Fix UAF in run_timer_softirq()
818a1906d30dac1b565c8175e413585127c03ece dm cache: Fix UAF in destroy()
61a037bec3b15826b9f581119045434e8e9a17fa dm cache: set needs_check flag after aborting metadata
66790450e63ec1b77afac8056caf6dcacf0bf231 x86/microcode/intel: Do not retry microcode reloading on the APs
cc73c5abf0e0d436a7907141271dc64eaea032fc tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c44c5e3337d74db82350bcfb11ef1c9d5c397b49 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1212109f25690300fbc14fa16dc90384a22a4fb6 media: dvb-core: Fix double free in dvb_register_device()
ccb69b765439c6a4a29461e7fc614032edbf85c4 media: dvb-core: Fix UAF due to refcount races at releasing
afb10e2d4f59ccf4e81711a29fca8feccfa2102c cifs: fix confusing debug message
a517e7b1836275c9b43cc0040ac0e90e2b95b8ed ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1eccf10222c44cbbdefd9da7fa8b4002b5e6da1b PCI: Fix pci_device_is_present() for VFs by checking PF
d3e444782c2329269a3cce71aa717238b1df0093 PCI/sysfs: Fix double free in error path
8a1649f0630ba79bcad6e9108d7001a151917c1c crypto: n2 - add missing hash statesize
551ff6e5b55b765d5be122883e5c8d64656963db iommu/amd: Fix ivrs_acpihid cmdline parsing code
5372f2f930689b74215ae9fdf62db70e45d097a5 parisc: led: Fix potential null-ptr-deref in start_task()
5b04c430a054caa756d3f7ef574734a8465d8349 device_cgroup: Roll back to original exceptions after copy failure
402443d45e34d0a2b8dd41a61957d60177a1a01f drm/connector: send hotplug uevent on connector cleanup
bfc35283ce150d5b0150edb1ec9813a9d4f62a48 drm/vmwgfx: Validate the box size for the snooped cursor
c1b3dd40dcd44b5995e79c6d8cb2a452c7063236 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
236f7e554164d89b5f91cf759eb0e9239a03ff82 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
9205fef29e9bc6ea268eec19313651c3c297e60c ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
addb04ac53ed5c2110e38acf5a9888fb9ca79ee0 ext4: init quota for 'old.inode' in 'ext4_rename'
2216ac0f13b2baf1c91783aef38080c2117b7f28 ext4: fix error code return to user-space in ext4_get_branch()
8befecc5fc15fe5d8972cad44c33aabc66e8ebf0 ext4: avoid BUG_ON when creating xattrs
e800e4476dea31a952eb8e30e58c5e2d00a08151 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
39ef8570214337fc5731750bc091eeaa3d05c3cd ext4: initialize quota before expanding inode in setproject ioctl
9445adfa1ad83f2d775c9234a10623352e2181d8 ext4: avoid unaccounted block allocation when expanding inode
c13f2fe176a4efd479f27ee33f2187b4716a5641 ext4: allocate extended attribute value in vmalloc area
0ff5ff7d8c083ef08cee15e141e4df62b21f6354 SUNRPC: ensure the matching upcall is in-flight upon downcall
ce11d11433f781aa5df2db055614fe16d7911e94 bpf: pull before calling skb_postpull_rcsum()
b1d636b0e8a223b0b5d480d92fc51b32718ab16b qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
8cfe06d5cdc5e7a4ef1db9fe52948d77eb1180c1 nfc: Fix potential resource leaks
7e9e36eaab2fc7fb0809b48a4857470847f5536c net: amd-xgbe: add missed tasklet_kill
9f4a2ee9e3389a8990ce8088688624763b0a0d54 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
46e5608dabad46843ca0c417a46797a451bb4cf5 net: sched: atm: dont intepret cls results when asked to drop
9319a88447a3d62570c0a0077bf55c93808fc964 usb: rndis_host: Secure rndis_query check against int overflow
ad56d20913321d8c7b3846d2ad57edf2fae55db5 caif: fix memory leak in cfctrl_linkup_request()
d6b7bc9f3ab854485c44fb879592e637acb903f5 udf: Fix extension of the last extent in the file
3a852d2bc9b85cd69e4999b0ceeb7d05134412ca x86/bugs: Flush IBP in ib_prctl_set()
142b15555539308cfd6d094f441375acf778613a nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ebcf4cb26c697016e85ce31794783724444c6a4b hfs/hfsplus: use WARN_ON for sanity check
6d5edbdbe76b9f78c9a73306cb4a6caaf76bc2ee hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
ef9f4121a090a0da80d524a7a4eaec22cd49a3ca parisc: Align parisc MADV_XXX constants with all other architectures
3a50ce2d98784e224f9042601da071e27ec5f6a8 driver core: Fix bus_type.match() error handling in __driver_attach()
e957c62c13992a4762c26205624cf84dbe6065c5 ravb: Fix "failed to switch device to config mode" message during unbind
d185e1fad760773542dce33d846ff47e5f95fa3f net: sched: disallow noqueue for qdisc classes
011ec12cc0acd2ce6e4b6c41660e319dc03d8174 docs: Fix the docs build with Sphinx 6.0
09d370f74d99675fc96b0b193995e8508ed640c4 perf auxtrace: Fix address filter duplicate symbol selection
310c1529d5984cfe8b923a3f7b429c91915e381d s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
f76e0fd35fab8b78e30028e4d651b71da38c8295 net/ulp: prevent ULP without clone op from entering the LISTEN status
722de1c1b449edc80fcf68c1de7a946ec21ffda8 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
a12040a8685a5fdb25c861e13bcdfc485e7f1e9c platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
36222a32e8f7d1ef7ff888c385a939ead007f1b1 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
8c501a2c17e6e001016bf66695938204ac3e7b9c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
e80f1ddf749e0009e3e8478532c933598512d895 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
81a1478240b5c1367df005514515d15182e1c197 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
97e7f9f2481b60613a8296693b9c081487b32180 regulator: da9211: Use irq handler when ready
229ae68da96865361a871e6ff58c7ee10ab7d186 hvc/xen: lock console list traversal
8bfd1205fca88cf8593db603197db10495028ead nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
0d3063f8739b5ef7b8aa5b858104c7362949d30e Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============1708107347166634406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e888b95a604-674803ae978a.txt

af40baa7744d7bb52e5bb7ed34e952d3b4485c2e mm/khugepaged: fix GUP-fast interaction by sending IPI
273050345ea9dd9cb4baf6daa56b87e50d24d660 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
bd7c903cca16b7efa46e298aa98a9dc78b7cf4e0 block: unhash blkdev part inode when the part is deleted
5816164a1ef3db42a1881131ed026116021fdf8a nfp: fix use-after-free in area_cache_get()
eedd9a470f5caa6cced3f5e04925cf4c5cb61ae5 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d9f6ace37ae94cf22341e9b5c1361b09ef895bdb pinctrl: meditatek: Startup with the IRQs disabled
b40e17c7821b362606af674e82553bb983ddcc8b can: sja1000: fix size of OCR_MODE_MASK define
5082fcf9dfad6e0eda323a62b6164f5426a9ca95 can: mcba_usb: Fix termination command argument
ae91590dc622838a4da808274c5ad4ad43a34bfb ASoC: ops: Correct bounds check for second channel on SX controls
1b2117c34a83feabc6a88afa99d4830b1d006628 perf script python: Remove explicit shebang from tests/attr.c
26b441eded944b61db628370fad1ff3c9d254f62 udf: Discard preallocation before extending file with a hole
dfcef6b6d7f2d6e862ba40f30609ae0e67992797 udf: Fix preallocation discarding at indirect extent boundary
e2a08807d5d623cfd627633653dcb28f697d937f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1c7d61b22bd5edd6309b241cd9d4f78c9a5f74a3 udf: Fix extending file within last block
1769e496c9a0922ffe40c0451a55f219d0f94107 usb: gadget: uvc: Prevent buffer overflow in setup handler
0513169b1d0c5db94c875e563114b90858038197 USB: serial: option: add Quectel EM05-G modem
759795d505c8fed37fa3b9919c5428e7a637b4f7 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a22739b8d218b480cd129198b03842d6236c3418 USB: serial: f81534: fix division by zero on line-speed change
7b088d5e450096df0ef5b6edec1a00a78a989efa igb: Initialize mailbox message for VF reset
c19155d878f10f3a95c2a0f9b332424ae11d8e44 Bluetooth: L2CAP: Fix u8 overflow
3e0520f4eaede639bf9a8074b84c69bc4fd30be8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
6ced62e90033e336eaa7c69c781f21b1f301d326 usb: musb: remove extra check in musb_gadget_vbus_draw
56aff6e35e85e7b3bad06f637afb8ea464f8644a ARM: dts: qcom: apq8064: fix coresight compatible
e8a12f7a62c5e74fa2af7d17dc053fd4cdf21af7 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f5aea8b73731963d06282b3ad208230c7687bb55 arm: dts: spear600: Fix clcd interrupt
2126ac3514db28be381847059694580bd697e67c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
ea8ccc7ac0092f8c47208d02b53f473be32a705c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
85ce3f55daf1efe205e4824bcc952f5b9b77e36b arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
af46775270d7705893de53668f0ff405bbcc1c24 arm64: dts: mt2712e: Fix unit address for pinctrl node
7830fedface8ea8ccc4d203ac78401cfbd796fb8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
aece5615ba6f06891b10984814c4bf9cd115d8ff arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
3fef4c909383db5d49075b0970a007781334a431 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
19aedb378299df844bad84dc7eb60cd9e4a80686 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bb188d458cfb0769053b7df9b755ec75a30f05dd ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
a595e282b7b781c8fe98ee9fb7350b64da49d28d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
65cd704cb4cced76df9cc83d34dc0144a0530be5 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5d887ef98c3245b6096376f2ac011cb77a583db0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
45eb734d0cd1d1ce139deb0ee44f10030058343e ARM: dts: turris-omnia: Add ethernet aliases
c20fcb7718e6bb18c2a289ae4a21e8d019c6ba82 ARM: dts: turris-omnia: Add switch port 6 node
79dcfe244873028806fd08f84f36bdd6f6731ac8 pstore/ram: Fix error return code in ramoops_probe()
f665c7bf8ffc5ae4e2b969216180f3f91c2b4c6e ARM: mmp: fix timer_read delay
31fc00ac4ff1a63dd19f791772b4332b1160f515 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
08df58b13bddc21feddf073c924063a8a42c1401 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c02385d735ab38e4ce9024f16346021b313536d4 cpuidle: dt: Return the correct numbers of parsed idle states
0f692dc32bf7eb506681b864cccbfe9556db76e4 alpha: fix syscall entry in !AUDUT_SYSCALL case
d5a17b5567d29242176fc2ddce3eb1703a58863f fs: don't audit the capability check in simple_xattr_list()
4e38085120c2b8caf678ae0088a2cf29db3d9890 selftests/ftrace: event_triggers: wait longer for test_event_enable
b138ad4852d27cc59711306896dab2bd85c83847 perf: Fix possible memleak in pmu_dev_alloc()
4941a8e4b80767fb5bb38837d4ff6f6d243b6838 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
df60395c4660f4171de31a6453d1a1f495c7480e proc: fixup uptime selftest
76d314978f36a447ae76e55244605937332afa90 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a434601dee7e5e786e3e691d5be3c9d4a0903ab6 MIPS: vpe-mt: fix possible memory leak while module exiting
6d12850b59efc62b66b8cb16223cb37472526561 MIPS: vpe-cmp: fix possible memory leak while module exiting
5da6f9dd7ed2f2d98f44f2c3eefe78a0ab337ab6 PNP: fix name memory leak in pnp_alloc_dev()
091a1dbe559375ca14c476ca56dd9d3fdbd5038d perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
be520205057a925b7668a4abb79507852a88a985 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a18ca911b5129d84f03a855ff420f147ad4c9909 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
978b484bbcad6743ddd4fee7220de3c945c8eccb libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
12da73ee17c86b7dbf13a4c09f111cbc1849d96a lib/notifier-error-inject: fix error when writing -errno to debugfs file
e79e9177e5aadf9d9686b1eb7e69eb4c5a068b2c debugfs: fix error when writing negative value to atomic_t debugfs file
8a7acc1c41cf99540970b86356f039db33faddb3 rapidio: fix possible name leaks when rio_add_device() fails
dc24af407a92dbb739ddf436b78a1b85fdc4c1c6 rapidio: rio: fix possible name leak in rio_register_mport()
60d6daee728a1d1b6e1fc1da1ad88c1876d60cb5 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f91868b33023264def66be7f48e9649a4bb2fcd9 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
14b3fa8c98494bb6e2c2db4b252589d81fe4b283 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
95acc2dca084cb986480201536de7eb4ff665c0d xen/events: only register debug interrupt for 2-level events
99e6b53c4e4dd601170d859c0b1b588c5bbd481b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
f8c1335e8aef7823b06ffb55c3564444284d5929 x86/xen: Fix memory leak in xen_init_lock_cpu()
60971452b4d2c2993765a13e8531aad8a777c47f xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6ea7a9884859f93a3fc43d9bd40f762ea7f41a03 PM: runtime: Improve path in rpm_idle() when no callback
7907aed7b4e9f96dda44b2f62db5f957d1821f5f PM: runtime: Do not call __rpm_callback() from rpm_idle()
99e8242309610191e1e665b8ded7f0acbc09e6bd platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
5c1eb961fd31bbc57bb301f1c08fc3062e102c31 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
355495a8958f67370b06456432063b45804af4bf fs: sysv: Fix sysv_nblocks() returns wrong value
e5cc4811933d49975fe3a4178803c0ac143b992d rapidio: fix possible UAF when kfifo_alloc() fails
500a7a8c2e484695b1ae54d397aadec84d78d2ae eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
53b1e9eac2f45c4e2108e2be3ff183391ea147aa relay: fix type mismatch when allocating memory in relay_create_buf()
b080907fded82e029e3289701df45919ca3cd99f hfs: Fix OOB Write in hfs_asc2mac
e7619006c6e9ee520a596c0eb54a61d28b1d1b56 rapidio: devices: fix missing put_device in mport_cdev_open
d4e6243e7a73f8a687eb048cc18bc6a24602fd41 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ec345ba266ad25b1bf957f11fe0a78bfcbd37b66 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e286571589a2bb4b89ebd111d915a5da8733114d wifi: rtl8xxxu: Fix reading the vendor of combo chips
b1b5ddd635396808b66097e7a000ef39977d6674 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
b812f3606ea1523efe4d0e005a938766bb178301 media: i2c: ad5820: Fix error path
a389d24c32ba2ec6fdce6aca7755d6996b62099f can: kvaser_usb: do not increase tx statistics when sending error message frames
603c4453cda27c0ba76f89c1275d41c051908def can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
724d6f45c420e1d5aa98430cfed3939ef621db6f can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
8a3cdcda0c04c4a804bf0705728e859d6f9aaf7e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e4e8feee8c8d857adf9f05638696885c1b16f063 can: kvaser_usb_leaf: Set Warning state even without bus errors
4d46cb9b6eda29319b490f0a1ac7c018faf74a35 can: kvaser_usb_leaf: Fix improved state not being reported
c96d836e3b7f161783986ee6c58d2a8e7767765d can: kvaser_usb_leaf: Fix wrong CAN state after stopping
fe159301b5f398dce3ffb0b99ccb7ea36f2ae693 can: kvaser_usb_leaf: Fix bogus restart events
a409d8a0769a237819ce198c2231935c8e6943b0 can: kvaser_usb: Add struct kvaser_usb_busparams
9222765ef3c654fdc8fc2e9d51f6c7138ea1d9cb can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
75c5e9b94a5335c31a56ff25c9673a49bbdb7a19 spi: Update reference to struct spi_controller
f198515596bf0fa31948d03138572166556b95ce media: vivid: fix compose size exceed boundary
59d47f787e1b33144f019bbfd2b57b3b9d462af3 mtd: Fix device name leak when register device failed in add_mtd_device()
7137d9657e963c988417e97f755286d1a15df82f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
1da59eda26226753fe1799d37ba5e9bc6db72d3e media: camss: Clean up received buffers on failed start of streaming
7a79cc95f7d7e2b767898890f6ef385ea44f92a4 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
207ad886ba4ddf0b6ea53e4be852eee4bd5522aa drm/radeon: Add the missed acpi_put_table() to fix memory leak
375b334773737d9d853608dc1b6002908d5cf165 ASoC: pxa: fix null-pointer dereference in filter()
7786e99fc5c4ab72ece2335aee1d18d10b52852b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b3d45031c218ccbcf90f7bb6af4eba80940a3db4 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
1243309755795f4661ca9ca50a522386d700e8f9 wifi: ath10k: Fix return value in ath10k_pci_init()
ff7e474cf20565e06143f0c2c454d0090b1f3a6f mtd: lpddr2_nvm: Fix possible null-ptr-deref
e6e65e3caf7fc27ff248f81f7285c57724a2362e Input: elants_i2c - properly handle the reset GPIO when power is off
4c09125a9c12edc23b820ecf8308ce26021f125d media: solo6x10: fix possible memory leak in solo_sysfs_init()
96f9b7062327ba77823a04811ed0422e19258eff media: platform: exynos4-is: Fix error handling in fimc_md_init()
7252d6b2e6828d0e35a3a8d1affc40b857cff770 HID: hid-sensor-custom: set fixed size for custom attributes
5b9108eed09f651b9d3c1547901dcbd712ff5854 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6dc7fc065d5bb08bd91be6e7dea904fff143d886 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ddd7987a361f643b2a0a43a770b4b0d75d7473e6 bonding: Export skip slave logic to function
51be347c6d21587c39ed8fcbb56c1d3d7e249b62 mtd: maps: pxa2xx-flash: fix memory leak in probe
8b902d0af3df07a37b54613a3f24b1f70e9c5754 drbd: remove call to memset before free device/resource/connection
48d44f2377ebdceb2c50608e627d03c62eef2f35 media: imon: fix a race condition in send_packet()
b11bd9dac1afaf9ce553d1cc4bb8aac28e6f50e4 pinctrl: pinconf-generic: add missing of_node_put()
23a263f4abf22ece2740c3705a045a522ab25c33 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8e1083bc23f18d489e8193d4446d6f2481125116 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
153d9bedafbe8d7281fb6e579b0b0bd02875bc3c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ca77fa746311600e186c4873373522f670322825 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2d8173b4f8c8e241a358b8881e5e1db942b4b192 NFSv4.2: Fix a memory stomp in decode_attr_security_label
c67dd119280e93bf2af1824b00b84fb028b685d4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5290adc42b80a479137526fbea1e9bb3b2c602f2 ALSA: asihpi: fix missing pci_disable_device()
493578efc509269aa242a809a0f640db532ca327 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
08c157786c83aaf861eba3f69fa1d8e143c20db3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d069203bb142d912b9a83dbde9c835e312128eed ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
1c86e63a59560f47b057853f0a80004b6a51287e bonding: uninitialized variable in bond_miimon_inspect()
0dd59e7294895f601867e3061c3bb0bcd4c239ed wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
e5c695b4daa67dc6f945e336d3840c1e8d57f201 regulator: core: fix module refcount leak in set_supply()
d3f528d3c391656af10378bb43267ae16c20a409 media: saa7164: fix missing pci_disable_device()
3afd13a62567582dda6a2b6cae9a509ab8c6f943 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
3237c30105e05177d40e1fff0986c3a8783af3cf SUNRPC: Fix missing release socket in rpc_sockname()
3339f099c8055f4a1ffd0344bcc940e99362965f NFSv4.x: Fail client initialisation if state manager thread can't run
3427f27ae831d45ad4f694f3fa2238568510487e mmc: moxart: fix return value check of mmc_add_host()
063ef80dcc16a6cb2e686e9d6fbe6af5ca4df1e3 mmc: mxcmmc: fix return value check of mmc_add_host()
5a47e8b83d1d7fd7e771f0b64495dc4349886217 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e3125f47c6a691213447ec12c9f247765e346f6b mmc: toshsd: fix return value check of mmc_add_host()
a0d27572361485c78425db0a4930abf3d5509722 mmc: vub300: fix return value check of mmc_add_host()
567886c69816b7500b4c292388bc77a2efa5bb07 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
979885dcbc2fb5a79a794b231e80eaec2411ee02 mmc: atmel-mci: fix return value check of mmc_add_host()
6948b288f43d03f456653d33a85a9c19b1bfdf0a mmc: meson-gx: fix return value check of mmc_add_host()
8c9e45e62033de61765dbffb042d7c5b26e8a7ec mmc: via-sdmmc: fix return value check of mmc_add_host()
5a3adc049f9a715733782a59b08c0a1a2ad223d4 mmc: wbsd: fix return value check of mmc_add_host()
ee0b9c5416b48bfdfeb5334077e0e78fd5736f74 mmc: mmci: fix return value check of mmc_add_host()
17a043deeed52d3982b4a27b24b1f54ce9f6b64c media: c8sectpfe: Add of_node_put() when breaking out of loop
e74ff7d4c373934f210e68692e87f3f506a41ae4 media: coda: Add check for dcoda_iram_alloc
5d9e730f990f7d9c2499adba15b1d357afd0a3da media: coda: Add check for kmalloc
8c0dd1c9dd83725c81da5ff441f55683596b0d1b clk: samsung: Fix memory leak in _samsung_clk_register_pll()
dece75c9e46aec19be861b7ac93de04f22cae1ce wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
572b1a13b444d182c38212c93b8ff8d724be681d rtl8xxxu: add enumeration for channel bandwidth
bccaf463ade02839475d649f43ae9601de97a92d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
dd29fae0c2aa7f4578cd5b44d754b5105588deef blktrace: Fix output non-blktrace event when blk_classic option enabled
e4bbb7c7710c8df5ddeeca667c2826d4fda1152d clk: socfpga: clk-pll: Remove unused variable 'rc'
87a23edfb31d34dfdf01c9eb61caf581e2f3a9d9 clk: socfpga: use clk_hw_register for a5/c5
a57eb46f2833c639b903949fe2ddba07a188d604 net: vmw_vsock: vmci: Check memcpy_from_msg()
b41135f2d15503d4d4d93294f51f24f2d5dabb54 net: defxx: Fix missing err handling in dfx_init()
67bcd743a4455e83cdeef017c645cc5588ba8f67 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
602770052cb2e0dc4fbbe747fb3defe87575f86d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cd4ddc68d6e5b262eefcbf0ba83103a690c467ae net: farsync: Fix kmemleak when rmmods farsync
df8889e80ce5a16d6d23952931b49814bb090b83 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5031f920a7e3de4827a39c38fe2993a22e0f08cd net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ed9388dfe5343575d94d1abd55deb20eb7a71de3 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
32d789e94da94a490263f7439afbd4ececd5b094 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
1e0f2107686b3e133f0d86ac38aac4f314893a49 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
02072e8305bd970960fb1cce65d8dfcd0379d9a2 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f839e563e1d1ddf661d7f262d0ffaaca85317e19 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
dd2d212b915ea682ba1b1b0024eda0c7d8842a4c net: amd-xgbe: Fix logic around active and passive cables
172dd3fc0c258882d519e9d59d01bf223cb2b459 net: amd-xgbe: Check only the minimum speed for active/passive cables
b4c187371f4e3f576f9cfbe09c534a79d7aab7a6 net: lan9303: Fix read error execution path
eece072c5c56b083fd0399c488012ddd54d4fa48 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
9fc92a408520586357fe8bdf537ed96b530c7363 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
92cb7563d5efb004a8aee574cb2ed8b94d843e6b Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ae5ac26737d7dbc9bac085377485a1191ff8a2be Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
5f72fdb6028c3766710a42b518b00a46c4a3de1a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
40f377cc6f87af944816c4846bd5068afc1d07fd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e7156468a374cc462b494e76677fbe53ed2fba34 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
fc1d6c1afc724545d582e9661c4dc3be27a1026b stmmac: fix potential division by 0
a4ce0459acbac6cdb7be4c6ea4a3c027d66b0cec apparmor: fix a memleak in multi_transaction_new()
6e10a38ebfddea3cad00ae0ffff0fdc7e77c1cad apparmor: fix lockdep warning when removing a namespace
b9e3f83a992315d63a9e72d572e2486fbc4dd7b8 apparmor: Fix abi check to include v8 abi
7d83ab2e208bd7b13ae892cd8b5acdc701070d7e f2fs: fix normal discard process
c5e16d5a1cbf8b96abb4a91b8d7a3caa4682d66b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
3e40f1965ef42cc296adcb13b3a6df1cf047c95a scsi: scsi_debug: Fix a warning in resp_write_scat()
f3fd79c378167a180024453102850f5f38d7acd2 PCI: Check for alloc failure in pci_request_irq()
6794e08f22ff2c5bee5833c69ae85dbb7cfec12e RDMA/hfi: Decrease PCI device reference count in error path
fd3847df5c8f8ab8cfd18ce450be6a970e93f250 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e4819f964ce20687097c0ac279815eb93d65a396 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1388d086ed021fdfcadba2f7fcc8f8ec22aaa18c scsi: hpsa: use local workqueues instead of system workqueues
afab8871f606d8461262a20bbf1dba499cd64078 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
a14b46c6c6f4f6f382996e4143b1c3b8ff5d393c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2cc6319f281349e7ab08a5669aa4955900ed9854 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1d57fbd2b19a8669c6b94473cec402b8fef1b1a7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3c6987aeca524ce28f35cef05333637b94e43d6c scsi: fcoe: Fix possible name leak when device_register() fails
3955aa5050937fd24f2048e0d82a01b211837886 scsi: ipr: Fix WARNING in ipr_init()
09e5ca5798dd898903009982e7a2daa877384b6e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f7801f6a009e4f15dd662828a0b79d2e2e300b53 scsi: snic: Fix possible UAF in snic_tgt_create()
7cabf55da4825a18743d7e2467eebdf1650b3370 RDMA/hfi1: Fix error return code in parse_platform_config()
a4a5c34b914e195ce05070e03cc43a1006437723 orangefs: Fix sysfs not cleanup when dev init failed
caa5a6fb0c61e475bf4b1cf60e92d79f72bf5db2 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
48597b67b7056f9306042f8a2a2194e55085601e hwrng: amd - Fix PCI device refcount leak
d59f516059cbd374d1b054c18fb4bba4da8e3730 hwrng: geode - Fix PCI device refcount leak
45e9be3478eb54913ab56abf64334b724e9ac278 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4c6bca84bce065a6aca2b75d9ec02647d5f615ce drivers: dio: fix possible memory leak in dio_init()
ba55f4b4c3ced13fbf9879620a48d33494d433f7 serial: tegra: avoid reg access when clk disabled
f4decb04e3855c4a206968539e0eda01be4f6553 serial: tegra: check for FIFO mode enabled status
b6e199474ecde963783aa607bbe41b2eb84585cc serial: tegra: set maximum num of uart ports to 8
9e2fdc680510264f997e5af5d15d70dd6865e9f8 serial: tegra: add support to use 8 bytes trigger
8796b8936214455ccde0d04f57112ddfce3822b8 serial: tegra: add support to adjust baud rate
c0bc81b6f8dbfdd596f2f5f449abdb6999760055 serial: tegra: report clk rate errors
5a80cdbd10abd397a0a609823f06817f1d522ea8 serial: tegra: Add PIO mode support
db51e350fa60cc1ef36dd61b4fba21e76ea41099 tty: serial: tegra: Activate RX DMA transfer by request
d2e90ee282f74400e2a233afd822a8a5fdf0b85e serial: tegra: Read DMA status before terminating
9f8ffca66f6e4713eb91ffae4ab58cb288940409 class: fix possible memory leak in __class_register()
64d8112635e644768f81bbbc7726b6e80e1adba5 vfio: platform: Do not pass return buffer to ACPI _RST method
6b2e3e1bbaa1b163f2bb783c83e698e47b701b39 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
92fcb84e1696930200145eb81abd42c24e854435 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
995d021519e65a80deb2b1d72f22e01a2d3165d8 usb: fotg210-udc: Fix ages old endianness issues
52deb09bb8fa4afa4713c22b4d2feef7f5b3c408 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
a735618b9b97b748643b42154df7f57ea72ecfbb usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6e46272332a97088ef5364c58938a8be85bd0494 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d03450085bc39228d4eb169f7ef326618ad04071 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c87aa96ccbfc292dce7198e499292ef4b1d3240d serial: pch: Fix PCI device refcount leak in pch_request_dma()
c246daae948b8bb519de10a1d93ad0b7bfca1706 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
67cde9e38d032c74df712a4331f370ddd41b3824 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
99e667f6a39c44b9c4d977d5fb4022e8cd3339de serial: altera_uart: fix locking in polling mode
27248e9e52af81c7d1c9431a77b340fd4f059c9d serial: sunsab: Fix error handling in sunsab_init()
6ed17c4d96267076196da47299c2f16576fb4e08 test_firmware: fix memory leak in test_firmware_init()
1571db53840ef6ec697c9c18e223d1067b704f6e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
840eda1f5558559b2f1ca19ee49ab3928f9723fd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
22807bafabb76041c2780859ba7351eee922e18c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
406912bcdfa084add11be83876ca4e712b3dd307 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
6632e57852cf0e0efe52be3b150c8e8d2b886fb3 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
4c4660e822453c279d7e80a3fa65c2018ebc8497 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
003a80ce27b2758b6b1aa8b1e0ca964be37c6311 usb: gadget: f_hid: fix refcount leak on error path
ec234331c9273093ee9250d2c595782543234b6b drivers: mcb: fix resource leak in mcb_probe()
27929cbe83f272c9aab041f7e98e926cb36b9b87 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7307205887e74baa49298cfa207c4102b24cb167 chardev: fix error handling in cdev_device_add()
050edd132d153583e1ce02b55c0db3a8fd411b60 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2b1ca6254da5fe49bc7e9f2426827959ee0646fc staging: rtl8192u: Fix use after free in ieee80211_rx()
f7308a531e20a13405870bce46743bbf4340dcb4 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
8ec2b69959ccd34607a6c32ed5651eba6ceab9cd vme: Fix error not catched in fake_init()
5ab2af345f530f1800214d57eb6fe5d56a67eac1 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
934ce162c8bcfa86fd224deb783c0a0c14f1de04 usb: storage: Add check for kcalloc
f858f39d45dfeb284a35487c3193ed1917d67a39 tracing/hist: Fix issue of losting command info in error_log
f3346be0231878baeb178d5717307cfe33405e7d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
171b1645d134c0638ca3125c754292ae666f31a5 fbdev: ssd1307fb: Drop optional dependency
02440359db1219eeddb8934902d95af26ddaf61b fbdev: pm2fb: fix missing pci_disable_device()
2e5c16e056a2199678c40f727236254abd1468cd fbdev: via: Fix error in via_core_init()
e8734ddadd9ac7d0d4fa031c3ec863d418f345b5 fbdev: vermilion: decrease reference count in error path
d7067a453b221ce436feb0f96cca124ec56805af fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ad406c0cfd5970ff6396eca658cbc073f0279d86 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fbefac4fd85a77d0cf047a95872ae87619afc5a7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d80ac3a56e55c899b7500e807816bee81665c50f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
97e1bb697355d1d391502dbf0dd2edbbd85026ec perf symbol: correction while adjusting symbol
8a9901d1a4adb45be091d2484caec41be60eb30d HSI: omap_ssi_core: Fix error handling in ssi_init()
2e986092816bfcba599db2afea39bc12cc90fd21 include/uapi/linux/swab: Fix potentially missing __always_inline
0c7e1d45dc436b80fd8dff2b439453602c1a4f05 rtc: snvs: Allow a time difference on clock register read
c87327154eb21cbcb8fa25643e160dd3dddbf75c iommu/amd: Fix pci device refcount leak in ppr_notifier()
53d406ab0aa4e5cdfca5ef1dcc55df90a44f8a17 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6c4b945819cfac3a3a9749aa893579e7b27cb70d macintosh: fix possible memory leak in macio_add_one_device()
86c87c7e34ae4eab43489a9911c3de2eff98ba19 macintosh/macio-adb: check the return value of ioremap()
93aee8c42300afc83684ccce989be0cca94bfe4e powerpc/52xx: Fix a resource leak in an error handling path
8914ed5fdd59914c2dd1f5dfe46545133d37bf20 cxl: Fix refcount leak in cxl_calc_capp_routing
ef78e5b404d2171e9f856f5021204f23defbd953 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bb9d9d412fccae53f2b87967083536a2620c8356 powerpc/perf: callchain validate kernel stack pointer bounds
53a25c7d189019a99fb7970d760633658a686688 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1705c76edb4d931e14ff64d1414c483728adc705 powerpc/hv-gpci: Fix hv_gpci event list
a4c43b1d1ae7c1c4cfa379872d1ebbc1ece5e912 selftests/powerpc: Fix resource leaks
aeefcc1ae895df6e981bda5a162fe3984f4f6c35 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
4217aaaef7fffefff9e5d1508bbe72409c1d64e8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
54cc88abb6c1787f102ebabcdbcd54be93fc4c07 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
825ccc3ec8bcff3af2552fd411520bad315d1715 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eb966698b00627fb0a094b5844eaeb28cdada6ab mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3fe34152c06f5c36d70ffaa546a6edca1faca8c1 nfc: pn533: Clear nfc_target before being used
5e549a4e193c50d6db587780ca73ada6768dffb7 r6040: Fix kmemleak in probe and remove
4752bc3c4978c00475a4a73bf66c9b9d1114347c rtc: mxc_v2: Add missing clk_disable_unprepare()
dd4b64ba6041c1975ad5ef3be760c55ff00ec6e4 openvswitch: Fix flow lookup to use unmasked key
7cb952bd7140df9335854b549f636f30c2286da7 skbuff: Account for tail adjustment during pull operations
eac481b561de079686b14725d3495cd8ccac89ad net_sched: reject TCF_EM_SIMPLE case for complex ematch module
0167292b1c313013873215918ec3ac9f2b856791 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
84214335ba4c0705a52754d7ada4fe319ae222c9 myri10ge: Fix an error handling path in myri10ge_probe()
4a742b286487b649983451cc69091ca243fd40f0 net: stream: purge sk_error_queue in sk_stream_kill_queues()
93b91ecd795055937270229b0af5f672cfa600d5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3ec272190a28cd7f48e7541b2b22497675381758 fs: jfs: fix shift-out-of-bounds in dbAllocAG
a7ccd42e5fe5e7efdb90c3458e051987ab05c945 udf: Avoid double brelse() in udf_rename()
b046dcb19fbb36dc9d97c9e124e8e66dd0e22149 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
af38239ca68a4fc5d72703b626357b490aa4a9b7 ACPICA: Fix error code path in acpi_ds_call_control_method()
fbe38449859d4c5ba63a2c74fad48a9f08fc5ad6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
f5eeb273d6c3a484b9e950455852651221bef7bb acct: fix potential integer overflow in encode_comp_t()
4b6a0b893b8ff914b7f8e3811f13ae2e5d29ae54 hfs: fix OOB Read in __hfs_brec_find
222dc263b4f5ec706ceacaccbe4f60d6072d10bc wifi: ath9k: verify the expected usb_endpoints are present
a0ad05f37e84bec3831b807d4d9a7017bcddfce9 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b26dded45fd42f428c5ee1f634644e755fda204c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c66f2aad597d3945d72936f672c4f6ff748a6ae5 ipmi: fix memleak when unload ipmi driver
41b474024c7c4f0199f0c31875599aef979b7b72 bpf: make sure skb->len != 0 when redirecting to a tunneling device
710982fd92809b1f200525ae00df675b761bd505 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2a3e47e725afe52e5a8d3bcc69f66e7f30a7c242 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2b6105a8ce86bb99ce3b5a12567a018030128f7d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
48fe4e8818244833e20ebf9d4791aa8e71efe075 igb: Do not free q_vector unless new one was allocated
2a050fb0dc61d44e12b8b8518e54ec9efdf25a24 drm/amdgpu: Fix type of second parameter in trans_msg() callback
55a347e04a92a9392e211d9c1009c622cd4249e0 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a74e8ddbec2569e1d6138b93e1c9f81b045495dc s390/netiucv: Fix return type of netiucv_tx()
63acedb408848f760d9fe6504ecd8226c86a19f8 s390/lcs: Fix return type of lcs_start_xmit()
3307f22c32fd5cde330fe7af90749a987acf8f62 drm/sti: Use drm_mode_copy()
9716e45c942da6ef6c28064eb3102e6ff58674d3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f2539ab4706c5283016701017b684acae3ee22bd md/raid1: stop mdx_raid1 thread when raid1 array run failed
9d168fa4e1b78ed19891334daa5ba25e9fb8a8cc mrp: introduce active flags to prevent UAF when applicant uninit
b4c80561180f23f1316cfd0a07e3dfb9a14f81fe ppp: associate skb with a device at tx
4a66f217b6e03ff0e64bf755df3a12b8cc9feba7 media: dvb-frontends: fix leak of memory fw
f049c8589e700c82fe1295e1b83227b81591a9de media: dvbdev: adopts refcnt to avoid UAF
413d3fdd2a49b8a9da8dceb738a9c5aef11fd4db media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
de960dd46a00bf528ddbb45fa3c06802b718cceb blk-mq: fix possible memleak when register 'hctx' failed
25f0122c2803865dfba9c6078be3addd8ea8e37a regulator: core: fix use_count leakage when handling boot-on
6fb6bfb35ec6e1c64ced8ed6f18a57cfb37a90ea mmc: f-sdh30: Add quirks for broken timeout clock capability
87f7b60c29e527164febdc3d971d1e34175e0907 media: si470x: Fix use-after-free in si470x_int_in_callback()
470ccaa172cf7207501666b065828b73fc122f51 clk: st: Fix memory leak in st_of_quadfs_setup()
600f95108dfe8ed296302622a0b69443a6e783a0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
24551060616b2796e2e6c5181356849df4d9ef77 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c1681f312a8a71c3efdc6d8eada29b3fecf92eb3 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7de4d65ccff0b2978136a605ad01e2c229bb579c ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
af0cf5625296f06af6f2ab2e3fcba9d890ea72b9 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a6d4fbb44c5a1bedb248cfc5572e0e67b06d056d ASoC: wm8994: Fix potential deadlock
1da70b2829d4a3307720def4fd6951ef1074160e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9fbed62615edb12dc8cf0129ef0dcb737b7234fc ASoC: rt5670: Remove unbalanced pm_runtime_put()
d71fed252b7aa95d7f062c6f4846a0297c8019aa pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
a96d477b93d58c780bae8f5f862b4ea7ccc3c7b7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bd69737b89fdfb797f400d53aae606bb481a151e usb: dwc3: core: defer probe on ulpi_read_id timeout
e45339f93bf4b45a3da3642cf51e115862808bfd HID: wacom: Ensure bootloader PID is usable in hidraw mode
e4ea17b5220c950ef150c849f8509112eb84e684 reiserfs: Add missing calls to reiserfs_security_free()
f52ef5102785e2f4aed40efbff0096b59d0a7836 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
46180b1398b5a0c09225f0ea81e15ba6c239e203 gcov: add support for checksum field
7f87785bcc9ad7b723fbeb3f9a189a4b64c4a051 media: dvbdev: fix build warning due to comments
379fa12f0c0bad73a4ab11c5e5659be08fdff5bc media: dvbdev: fix refcnt bug
c21cda8a66bb210861b4049c15788a1eeb5ffb90 ata: ahci: Fix PCS quirk application for suspend
873e2594d0006cac28be93af052074e073a42eb6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
1278ada7764604ee2ca8203eed4ea0ea819c887b powerpc/rtas: avoid scheduling in rtas_os_term()
02a3032f70afd83cf08feda117f8181e46f43951 HID: plantronics: Additional PIDs for double volume key presses quirk
6d93d37ad939fb3104dd0f8416b5bee2a3eebf12 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e0861320a44c0776788c36e96a77515b08db8726 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
cd4c79c46d09c7d7eebdd143b7e46c9d956a0028 ALSA: line6: correct midi status byte when receiving data from podxt
33f4ee6da261309dacce2927a3e36455ca2a5717 ALSA: line6: fix stack overflow in line6_midi_transmit
ad2192609816ce5e7d5d412ebe9dfc1a15c98ec0 pnode: terminate at peers of source
4df9f78a020fb15a6f3c630ea22648bedc35a665 md: fix a crash in mempool_free
a9326806b1af77e1463779058de2b4c808f71ce7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ff85c69e7dfad81e1320c87177e97d8b12a11a41 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1014d172b13210b75e6046428d56362263eea0d6 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c1738203ff216c6d96e8d380159848d08c119294 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
9112a5fafd24efbdc42637089258347597d26430 media: stv0288: use explicitly signed char
9cc71ff4b40f526fed0317ddd9ec396c8236508d soc: qcom: Select REMAP_MMIO for LLCC driver
2ec227c567773fa17c4ccd629007900e1ce5abe5 ktest.pl minconfig: Unset configs instead of just removing them
f400a3c65afb126af13ee8b896f5014fa9d13eaf ARM: ux500: do not directly dereference __iomem
196c9bc25b13537f49bdbef393c1ed9f84fb1d8a selftests: Use optional USERCFLAGS and USERLDFLAGS
4f8f3a7402b2a79872708bcfabfca2b672788c78 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
03efb2e30598e6994a352a551ead1926693bc568 binfmt: Fix error return code in load_elf_fdpic_binary()
2b34d08c9cf352b29ca9d11397255352cdba8281 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
97c70634929d545e406feff96b6083b3bd1e7618 dm thin: Use last transaction's pmd->root when commit failed
4eb9aa79e8579211b5f9e5888502d2a4c838838e dm thin: Fix UAF in run_timer_softirq()
6be4c8927c2be007bc87175fe771fedfe4cc5d5f dm cache: Fix UAF in destroy()
0790a795ebde546e7df0b9c89e0cabbbf555a32f dm cache: set needs_check flag after aborting metadata
798baababde3298af951f8e730cdd519383f9fb7 x86/microcode/intel: Do not retry microcode reloading on the APs
8b1215e241b4ae39c59022047a89abe9206ce355 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
a2432e26ccd48e1e9f2a67c19d784ac47f85ab1b ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4b2ebed78aa4f49ba7e84c894814c21ac9e4cf73 media: dvb-core: Fix double free in dvb_register_device()
1b8e29899f4fa1cffb90273615b751a3bba98a14 media: dvb-core: Fix UAF due to refcount races at releasing
604f19a0c33517abb7563a5387c51d19d0bc50be cifs: fix confusing debug message
cd9f805ca98154854c2b431590f26034b7f54b17 md/bitmap: Fix bitmap chunk size overflow issues
3f0b1d7120237afe8a43cf225932cc542099f49a ipmi: fix long wait in unload when IPMI disconnect
a3c1f9ad1a4f80a14116b8ceaf2bf5392a607626 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c1c00e68c85c3c2cb38be37355374f036731600b ipmi: fix use after free in _ipmi_destroy_user()
1d0c461dec6d5554a7770ad98b351e866abb84e9 PCI: Fix pci_device_is_present() for VFs by checking PF
178637df8e1ef88edd2c7d548bf45d3c4f553c16 PCI/sysfs: Fix double free in error path
57826fa1eacfeb27a22fcfb39c668d7c1a6770a0 crypto: n2 - add missing hash statesize
ab675c78b9ff1288b3f2ebdf6aa6554d06f78f05 iommu/amd: Fix ivrs_acpihid cmdline parsing code
152a3164350fabab5bd25146c9f14967f8a15024 parisc: led: Fix potential null-ptr-deref in start_task()
88d19986c02828a2f3daeb542a2e6f54b6575765 device_cgroup: Roll back to original exceptions after copy failure
61ee85e79da61083ad0f26a965d52d4f280629c5 drm/connector: send hotplug uevent on connector cleanup
2ce1cf2ce47e0cde73c0d2108e0a69dd49d6cfec drm/vmwgfx: Validate the box size for the snooped cursor
1f257e97419d53b493cfcc5bd09c6c9455e0059c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3534ab4245f51bd360a6a0bb272045419fe68b94 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
709e255aa36d3d5070fd617bdd3fd4d9696d61a7 ext4: add helper to check quota inums
262d7bc1b82341b3894079fd8831499f62df2076 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b2595a43859dee51524bcbf61e569a0674ae0155 ext4: init quota for 'old.inode' in 'ext4_rename'
47801648917f77528b424f6162f655274d7bfcb1 ext4: fix corruption when online resizing a 1K bigalloc fs
084dfbf33583350208dbaa1c4673060174158ffa ext4: fix error code return to user-space in ext4_get_branch()
b67ed6d0357387f477d0661b2efb275b07d85452 ext4: avoid BUG_ON when creating xattrs
cf5092188c5e6427464bc7b3b22a657f6f581356 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
9747eb1148547b3afc0792518972bf61513007b8 ext4: initialize quota before expanding inode in setproject ioctl
4694102d86804f017e328b8154635d68699a28e5 ext4: avoid unaccounted block allocation when expanding inode
214f923d242a9cb31c6256483c86d20a74d6842d ext4: allocate extended attribute value in vmalloc area
1ef0f0f024d553bdfb2495e1756d83a1ffade049 btrfs: send: avoid unnecessary backref lookups when finding clone source
ebed3d9412cd3774e0b108e76154186194940f9e btrfs: replace strncpy() with strscpy()
fd8533a2403129ab209d2fc4a0a0206be3f54f81 media: s5p-mfc: Fix to handle reference queue during finishing
1e14c1e299d2d677b996298f6de6b85ca9ed1341 media: s5p-mfc: Clear workbit to handle error condition
6e3b837a2ba6f082269309595560168a84b9ecdd media: s5p-mfc: Fix in register read and write for H264
4de5d68160152beb710a59f4a1fbec36954232cf dm thin: resume even if in FAIL mode
4f976a0025edc6c39bea787c42a05eb790bee7ec perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4ddc558b450ca6c02659b3d3f8d0738bf01d355f perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
14c58ae819cb7aa99a0945392b1b75326711ccb0 ravb: Fix "failed to switch device to config mode" message during unbind
749995cff4a5d663e9e29f44657642f3f95dc19c riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
9ceecc3f1e367caf2d63ca8ccdf62a6b36cdaffa driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
201b29b6b598d9064f37161f248dfb2a375890c4 ext4: goto right label 'failed_mount3a'
a81d38ca145990bd8375597212aa83c38052d700 ext4: correct inconsistent error msg in nojournal mode
4e250efed9f449d47721960352da923ef1bece88 ext4: use kmemdup() to replace kmalloc + memcpy
8fc3f43d62e21ef9ad4621efd50f3ab80162708a mbcache: don't reclaim used entries
4ac181da96132e328043d645954eecfd0f5c086c mbcache: add functions to delete entry if unused
3a9ec05f5d3e75710199698b88c2a7a4d076bdb1 ext4: remove EA inode entry from mbcache on inode eviction
7721bf7f7aa68a1f193fdfc62dc87ae1d8371b7d ext4: unindent codeblock in ext4_xattr_block_set()
76cde4760302033fb104806bad36d68dc0378204 ext4: fix race when reusing xattr blocks
4dd887b9f838453a45497b89844612ae63d6e156 mbcache: automatically delete entries from cache on freeing
3c70203079131ad582ec3cc5ab5abcd892b38f84 ext4: fix deadlock due to mbcache entry corruption
bd06bc1e4660783ab28a9242980ffa786cb7116d SUNRPC: ensure the matching upcall is in-flight upon downcall
7103b94071b8cc07d9a36e589029dbe6a589c9b0 bpf: pull before calling skb_postpull_rcsum()
006443e05894890491dd6b8638fb1b78f9aae621 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
94192d13761c5b17037b4004ab69387cb24433bb nfc: Fix potential resource leaks
2bc45d9e05a39bf3c77b653eea4151c9b4bc102d net: amd-xgbe: add missed tasklet_kill
6830e8201db8e24eb0db781f3b9127ebca56d857 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
314804c7887d4ca55d8a7a107dafd4f447b0b0bb RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
0f47b06ce9777e750667332c2503be00d4c42d70 net: sched: atm: dont intepret cls results when asked to drop
3f7ab917db1d6522681a6372a5b4d262da006762 usb: rndis_host: Secure rndis_query check against int overflow
794ce896328c9a84a921273dc756a45becf99d80 caif: fix memory leak in cfctrl_linkup_request()
5e4ee1b6e064114423c30a9986e9a34a84995008 udf: Fix extension of the last extent in the file
832cee4a3badb1692b45846e7ff9662e2d7ef831 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ab4c69df18f56b0ed4acfc59648a70a9b7599e1e x86/bugs: Flush IBP in ib_prctl_set()
0be921751af154295196915a727611ef13d9351d nfsd: fix handling of readdir in v4root vs. mount upcall timeout
077e75b750dc2331233f2a2d0828249d5ffc1c0c riscv: uaccess: fix type of 0 variable on error in get_user()
134f4deacb7004052612287d91059058d7cdf488 ext4: don't allow journal inode to have encrypt flag
2a58725d3c0ca0320fa08055b81f35ba0bbe55c2 hfs/hfsplus: use WARN_ON for sanity check
f542c1a1ca2f965d0876d7e826b5a3f7b3df2339 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
38200c05b80cf9312072c6337f2432c88a7523a5 mbcache: Avoid nesting of cache->c_list_lock under bit locks
7464d778e73c097182674b6ea4021093e08ac43b parisc: Align parisc MADV_XXX constants with all other architectures
80c37ff7aa1457b49ae61ff8a3cf5a6e6f5431b5 driver core: Fix bus_type.match() error handling in __driver_attach()
67ed14da35a867fd4c036560b5a5dcd801e82e5a net: sched: disallow noqueue for qdisc classes
d8deee44bae9b200e6d73141a56d809cb6b75d45 docs: Fix the docs build with Sphinx 6.0
e8fd441403ea06d715d488d7980abc7c2bc14a39 perf auxtrace: Fix address filter duplicate symbol selection
52b1dcba3d39c8794949faca9d7f3980ef13f21b s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
f2593beaa18467fe87a9f9432e8f2808cb553a58 net/ulp: prevent ULP without clone op from entering the LISTEN status
80c420d2a669f9d0b0ef472bdae95a04437dc6be ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
1ee3cea18cec2584d34e142b4e357c0e0c678185 cifs: Fix uninitialized memory read for smb311 posix symlink create
b47d95f1b420c7a47eb15ed521e2b6d8b2556caf platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
ee1f82f542f634ddb95085d6e85a337f8cf02d59 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
b0cfdb069c5fcaf3ebd76ccfe29afd2f129c9a3f wifi: wilc1000: sdio: fix module autoloading
8249b807381a199d37520b42d09c3403fffbceba ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
85c9a6df9825c46cd8555ce08f21587843101136 Add Acer Aspire Ethos 8951G model quirk
254b59235708b47b2407ccb5809c2d4c3e6169ae ALSA: hda/realtek - More constifications
28ae4e74a6b25a0b8508ac0568ab3c1e926bd8e4 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
bb625f11add1a0526452ca379d76db216d078d6d ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
8332f4515bf03af11f65bfe04142dba0f4b05950 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
0b6484b40f40cf2a79591807d2c3dac6a268ffe3 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
d09b918f2f14c8eef12367098fe93ba5c10a8328 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
fb6f6378eea1c8c8fa455fa44d9f8c8c96a08d5c ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
aa11167638fd34e5dad9f24fd56a4642d19b9684 ALSA: hda/realtek - ALC897 headset MIC no sound
77d410c9a9882f254a5e837c26c0309a99e6ef5f ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
a7fd6bc6b52bc39ab939779bf05436b3dd290b9a ktest: Add support for meta characters in GRUB_MENU
1396628004c12d8bd48c2db41fde9ab1a189e0d4 ktest: introduce _get_grub_index
a9ebf29d08e484af62ff5a2fefbbad3caf81f7c3 ktest: cleanup get_grub_index
731a76d7036420e7e3b194821d4a9202c6ee0443 ktest: introduce grub2bls REBOOT_TYPE option
306f7fcb0e2067a73c6ece71ea9f295c0adb9db2 ktest.pl: Fix incorrect reboot for grub2bls
d1be13831df1f0abfc220333984cee9025b01328 kest.pl: Fix grub2 menu handling for rebooting
4fcbd1793ad16d93d8a0c909df9d694ee4a8c548 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
17e462f49e2d06daae4d16399232b58385e97028 quota: Factor out setup of quota inode
24ece6b5e2b6fcc7472379c78daae06a20bde9a6 ext4: fix bug_on in __es_tree_search caused by bad quota inode
fcfd394bf10bdbca3523e0f27f76844842484901 ext4: lost matching-pair of trace in ext4_truncate
3c59fe8caf996fdde6b1008505d4ea650125d2dd ext4: fix use-after-free in ext4_orphan_cleanup
f05243f7755cf78394d6d48b413fc613901994a0 ext4: fix uninititialized value in 'ext4_evict_inode'
7345c38f23f6ed6faf6fb037d0711c904e5043c1 ext4: generalize extents status tree search functions
bd9376c97d7aa879abe547f1c3d39deb677d9f0a ext4: add new pending reservation mechanism
af9483fa7818c5f965a7956e917a064f6111d814 ext4: fix reserved cluster accounting at delayed write time
b0f33fadd24267d6f0b0de5c5c3ef43d5f6bfdfe ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
28d0629c82868df667bdb3118bc2bdcaebc880d8 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
4c2f55f7e0a65bccf1aebbb29e7fa0749db5b894 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
caa1dcc1c36bd3d431c599c012f78e40f917d51f EDAC/device: Fix period calculation in edac_device_reset_delay_period()
1f070086e6d6694226f589a8dd2c2e430e29f8bd regulator: da9211: Use irq handler when ready
f2d6a1e5ce46820837315662ec111289aa45abe9 hvc/xen: lock console list traversal
18befb2fa4c741f3fee2b4ea04c68d407f45b694 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
e074a6917249206a359a317896423a5e66377837 net/mlx5: Rename ptp clock info
639c91a744e17db3fc9e9db7e5be323543f4d395 net/mlx5: Fix ptp max frequency adjustment range
b3ed199bfed6982f3e6a837286c05d039c0ae8bf iommu/mediatek-v1: Add error handle for mtk_iommu_probe
c1585738d39c15a12f3c149254fc479754c7a834 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
45012dea1263dd87d5327e524d4ba8e8936e2fc5 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
9fad0b34b45ed0f5fc9d0141233c7b720dff182d x86/resctrl: Fix task CLOSID/RMID update race
5b4ed1cb301a344d3238d86c732b137339ca3ae1 drm/virtio: Fix GEM handle creation UAF
ed45fd4a9c75c9871eccc4b242830a582e7d7849 arm64: cmpxchg_double*: hazard against entire exchange variable
8e4dfb213e21791c45081328aef826d057d9f471 efi: fix NULL-deref in init error path
fa8356c6f5030e6f76e1a8abfc09e1f9d1e85e51 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
740070cef107e2aa6c88555508acec1cf9bc3ed8 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
79df937add2ef6b66107cfa85d8a095b50c73f09 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
9dc38765af6a620bffae73c2507b23f5ffab4c59 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
674803ae978a2ec2a19a7516b7e0a251ae2f4290 serial: tegra: Only print FIFO error message when an error occurs

--===============1708107347166634406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fe8ed248cc1-7415ac36d440.txt

b8d252690021534b2f7b73113b8f683e48b06a67 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
2210198be1dc156720c4f419237b7827aa4b1062 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
7e124c1fda6dac287d95cd352984320c94a666db KVM: arm64: Fix S1PTW handling on RO memslots
d92baf7457a720b3f528f10a320b9f3f4a8ae9bd efi: tpm: Avoid READ_ONCE() for accessing the event log
f5da7cd4fd2df3e947e379b94a4a28c6850d54b6 docs: Fix the docs build with Sphinx 6.0
90af511cdbc8ad1aa75f5558e9a8721f5af48a34 perf auxtrace: Fix address filter duplicate symbol selection
23cadfe1bb40c9930852cdd42f237ff7fe708b55 s390/kexec: fix ipl report address for kdump
fd950e7dd74b21f9ce9c3170b9d1c5c0f5f04ae3 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
0309a6d463102179980b75bde8f35280532e98b1 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
2e77ab16b9ca5c472b85c46257c67fb071092bbf s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
f41e92c4dc6679df5a4d03be69368f850f7a37d9 cifs: Fix uninitialized memory read for smb311 posix symlink create
e3345df2bd2521320f8aaf085c6d55c2dea12887 drm/msm/adreno: Make adreno quirks not overwrite each other
f61bb2d2d03a806b2090bc8a41dd0cdaa5ba6095 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
ae0e251565ec5ea14d8a2b2dd519e207725a122f platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
9ec80263e673ae9beef724242d8f30fb8704e80a ixgbe: fix pci device refcount leak
d160ed77f042b94c2056d6933a0465172a43f3ac ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
d3d6a7b0f826cfbed5fd4f320a89ec2c5caffecb bus: mhi: host: Fix race between channel preparation and M0 event
0ceefeadf0d49f71059295bda64c4ff529e7aaec iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
26038652eb72ffe91f88729031dbafb053035317 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
309921d3497c578ad82678e6668cae43b06fd2f6 clk: imx8mp: Add DISP2 pixel clock
fe7b86783f3c12aed2cdfe6898f6c33b6710198e clk: imx8mp: add clkout1/2 support
f7af45192728966bd38ee50d6a746d68e9454771 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
bd9424dc4f8c4d225267fb0af0a24961c898f899 clk: imx: imx8mp: add shared clk gate for usb suspend clk
733388f46be67c9b9cbdcab2c9c41172b126daba xhci: Avoid parsing transfer events several times
624f31871fe212145e32b9d244298a63ea161c6f xhci: get isochronous ring directly from endpoint structure
ddd34b5175e7cea595b6c36c315557d01fb48960 xhci: adjust parameters passed to cleanup_halted_endpoint()
cf02cf6a2e93ef98f19b2c0921f66266019d8d86 xhci: Add xhci_reset_halted_ep() helper function
1d4d97f7c808b02baa439473c23efbbdfbfb44fa xhci: move xhci_td_cleanup so it can be called by more functions
4be38bf1bce711932680467c58bf75a098867b63 xhci: store TD status in the td struct instead of passing it along
18b59f80b4934b9d347b2d1d75ce61e7103c5d34 xhci: move and rename xhci_cleanup_halted_endpoint()
fc1758ca34006923f30ee7e3df1b0a5ab02dbac6 xhci: Prevent infinite loop in transaction errors recovery for streams
48ce28640cb115227cb480f40803c3572fa3eae3 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
ed14891936837a3957c65a448c226b3ebb6037a6 ext4: fix uninititialized value in 'ext4_evict_inode'
de9cd0911733db0a2f8146d0dd0b058733367b13 xfrm: fix rcu lock in xfrm_notify_userpolicy()
7a1f6b3562899743d8daf7fa315dc73e9f5fea1c netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
406125bc821ae5454e7cbf04fc231eb697108f3b powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
3bf0bf88a2244e326073afab4bb7c7423c222bf8 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
faed1c4b55d8f7ce0e5bbb4ecf169247d6d22f80 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
20cfa2a95f4971c93f489ad572480bf2e95cbab7 regulator: da9211: Use irq handler when ready
9e5f961b323ae4a2ec04609b9c5932510ba9f8aa ASoC: wm8904: fix wrong outputs volume after power reactivation
0d35b391ab375ce55bc38b70979ec342935a1643 tipc: fix unexpected link reset due to discovery messages
a7fa19dc3767271ab2f184f7deca55934f92e78c octeontx2-af: Update get/set resource count functions
813999fb65e1a116954cd64fbf6cbd4fa49dc59c octeontx2-af: Map NIX block from CGX connection
23bcb95754eafd878ee8c7d1b27a17f5b4afffec octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
27fe8b0eb4f1219845c10b5ea7a6e8ce2f8a8daf hvc/xen: lock console list traversal
43ce3c37ae9863ae5479e9c7ff0ff824e9d0920f nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
05d35d18a6adfd4d8322ac599679054026fb0f73 net/sched: act_mpls: Fix warning during failed attribute validation
54d638ffeab8b5a07bc18215c9dbf0e39e26e7e1 net/mlx5: Fix ptp max frequency adjustment range
0901b57b4b1b471cfbe5cd9cd11030988870aa58 net/mlx5e: Don't support encap rules with gbp option
8c96506ebf117ad9b88a479e5da41ffaf64cf0f0 mm: Always release pages to the buddy allocator in memblock_free_late().
fff3ec6ef457efe3ad21611465184aa0162895cd iommu/mediatek-v1: Add error handle for mtk_iommu_probe
2feb75233979dd223d601de7d1b89d170bd094b9 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
d0298c37f75a860e89e4696d633f5dc3537d14e5 Documentation: KVM: add API issues section
a46d1a99a0464790bf4acaf6324d3a44eb79d7e6 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
652c55bff3ff59c32b73628e34c75e99ae48c190 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
56f6a4c89f438d747fa85024ae0e947dd7e3dfef x86/resctrl: Fix task CLOSID/RMID update race
811724daa609045a717a58b39de665158ce33f7a arm64: atomics: format whitespace consistently
198227e69a51c454fbd881bd36d38e4fa3d1fa18 arm64: atomics: remove LL/SC trampolines
4c7c3439eb4eba20c27cac409f096aeb70add158 arm64: cmpxchg_double*: hazard against entire exchange variable
d324f63d2b666d4c2f1d7ee8f5da0c591670ad18 efi: fix NULL-deref in init error path
6c3e707edfad8c6d05387becf84bc1ccf0f3ecf7 drm/virtio: Fix GEM handle creation UAF
55db4c0516d3d3227a65e15535449af180a16887 io_uring/io-wq: free worker if task_work creation is canceled
e8b97a608035e49dcfec918a0007d78d5935a434 io_uring/io-wq: only free worker if it was allocated for creation
7415ac36d4409bb62cb95224db3e0f83bac49565 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============1708107347166634406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58435008eb62-6a50f752728b.txt

155e917e1c445dcdecfc2d20bd8bf22a3dfa5ef8 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
3826f219437706d3a95cc32379030b894cf00704 ALSA: control-led: use strscpy in set_led_id()
8d640b66984c94119c629e30049ad111db8e8ee9 ALSA: hda/realtek - Turn on power early
08f1cd7aa5b88ebac863aeaa1b0e1d2d57be27c7 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
6f4967d15d96cae1c93b2d24e603bc38750bacf7 KVM: arm64: Fix S1PTW handling on RO memslots
1ebc62d09b5811e6e5e2c5afa063632a10160f19 KVM: arm64: nvhe: Fix build with profile optimization
35b92b5e2f6163f538b368d97a3aa4e24c013dd5 selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
b4993c9da182e8d686f74bef5fbcdd8663f65112 efi: tpm: Avoid READ_ONCE() for accessing the event log
70a161e374f1d7848123240f32ee4cd38be83381 docs: Fix the docs build with Sphinx 6.0
151148cd4f53671194882b88ab403a1a8ceeaedc net: stmmac: add aux timestamps fifo clearance wait
96add292eea855c12438dca0b105b0b3330ff9e0 perf auxtrace: Fix address filter duplicate symbol selection
a70826650781867dd56fb34e7b3691ae7dec7d10 s390/kexec: fix ipl report address for kdump
4b55b0dc76d821eb47240d91ea5353b63fe90b98 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
56fa58c1839a94525b73758d16bf7f81992f3d2a s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
087ad3a3e8faba48ce144387cbd7ab8bca390311 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
b3d8b39471879d2fa52d0a0bd1ce0770e4b1dc45 drm/virtio: Fix GEM handle creation UAF
a902d955f916224419f191931d93b84703c0646b drm/i915/gt: Reset twice
c389d19f233f4f61e362b1a03ada2961d3a34ccd net/mlx5e: Set action fwd flag when parsing tc action goto
ff0849f54a5b8fdb569299ab2d937896cdc890c0 cifs: Fix uninitialized memory read for smb311 posix symlink create
24561df2bbf8c85cf9433f80dd07c499cb30ac21 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
6e1d339f7a55e4ef881a7640914e7a62de41d657 platform/surface: aggregator: Ignore command messages not intended for us
7c60e2a365bc694d18997e48af7d1caea463cfd9 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
d1c347c4bd8b5b16c39fbb25a8045417a209d3ab dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
fc838bf1e84f19f5876fc9192addfa5b7b6402d8 drm/msm/adreno: Make adreno quirks not overwrite each other
075004475c9cba5e31f30e754555fc2a8cfc552d dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
ba65d915a38bfec2d3c132754f9b83b29e580887 dt-bindings: msm: dsi-controller-main: Fix description of core clock
fad04daad0e0b49997466d3b0c649caa79a0bab1 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
c851f78a166d9e06c33fe11cd9a913ab0fe510d4 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
359704d6601acfbf9a82d98810fc472a766f7b42 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
ef666f7824040435ad116caa4d2c23abef2a22ad dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
af75278d1426051807c56668f22b3f5f28db4a21 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
91c928d7b4cd882694bca60680013125ceb6df48 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
5dd22fb15c516b51a1b4ed4b7f65f7ac685e8547 ixgbe: fix pci device refcount leak
8e663c7e48765122d69b096cf61175f673daeec8 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
6b70ba06c70aef0e8556aefbccf755067c3495de bus: mhi: host: Fix race between channel preparation and M0 event
69608b4b5ec50518a158539fe75a7d3a44448ded usb: ulpi: defer ulpi_register on ulpi_read_id timeout
82ef2f23ce675dd5f5ba5a54c964585d30e18e11 iommu/iova: Fix alloc iova overflows issue
a6654ca0001f76d087155d255e81d2cb39423f66 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
17216fd8f3c50af4093a417eca9fa625ae6cb4f6 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
3e7b4d22287891812ce289c075370e0ebcfa354e netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a7cc7914bd6681e995b16b52d81e3c9933e49cd9 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
0433b03479d08c4770093e11b7e168abeb4b2c85 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
4573100e430fb4b89669b31591750e5f834e9802 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
4e4323b586b14cf0b807a59f6323e4e0178b1ca7 x86/resctrl: Fix task CLOSID/RMID update race
b4fbdfdd5f908ed39414182e2521c1e7c5b4dcce regulator: da9211: Use irq handler when ready
0df995170919e22261472369787f1377340dd2e9 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
c193b97ca475d448e9bd4058090defd69a109d94 scsi: ufs: Stop using the clock scaling lock in the error handler
ce634699c5e741d558d4b67281a1cf9360b5d14d scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
e4ef7042f47e18fc83afe1f908bb52cffb056c70 ASoC: wm8904: fix wrong outputs volume after power reactivation
e227fded7e81fb8241c463cd61430d682cb8f825 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
632dc899eccac15a63a053e5a189103723f9d711 ALSA: usb-audio: Relax hw constraints for implicit fb sync
5888e0763b0b649a0fab4d24b84f3ed8da4d9f01 tipc: fix unexpected link reset due to discovery messages
e9628fb4e07f161fe9556d4a75b6ee81cc93900e octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
4ea5daab216cbff371b04d5b50f52cfe60904a1f hvc/xen: lock console list traversal
31d918f5dcc9f0cd6946beb2a839184b344a659f nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
2f868f87319f07041e9331c4d63d7e30d8896d4d af_unix: selftest: Fix the size of the parameter to connect()
72d74b15a6a8bb1bca4e47e67a2429956c505080 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
08776bfc81b675efd174807771c342bea64769d3 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
bd1bd0b79ea1c602977efa88a2393662a04cb047 tools/nolibc: use pselect6 on RISCV
4c34bcbea9c6cc50e2ac779341322ec6723b013b tools/nolibc/std: move the standard type definitions to std.h
22c503c47cb4ba8f92439213b3a270a30253fec4 tools/nolibc/types: split syscall-specific definitions into their own files
6704f86e26bf23a838d306f7452d405b5064e88a tools/nolibc/arch: split arch-specific code into individual files
45bdc0dd6971b8a15c3125a361a452983db20e1a tools/nolibc/arch: mark the _start symbol as weak
71049beac4b0c32276a9e76f54cfed3a09aa88c1 tools/nolibc: Remove .global _start from the entry point code
b43b7655443aced111e2e609f6e23cc01d9e50bf tools/nolibc: restore mips branch ordering in the _start block
cdf327e60cbd551e9f7e175e62835cc85e7bd0df tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
6690d7571e18951fca50114e8488d88ff03931e7 net/sched: act_mpls: Fix warning during failed attribute validation
1aa70cdb32e36340611c8713782c2e8d6cdd2590 net/mlx5: Fix ptp max frequency adjustment range
7f8a5b1430bb0419406975a1a76c118b6a1c13db net/mlx5e: Don't support encap rules with gbp option
99913961b1db8a4e85e7daa13caceb383f8c1644 perf build: Properly guard libbpf includes
11e4065e9af83df4f99e02c759ad2d95ed919442 igc: Fix PPS delta between two synchronized end-points
01a5de0d4fe7e606c27908284592cd5d6053aff0 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
85e68feef6024987e1a751c161c26d027a4322a3 mm: Always release pages to the buddy allocator in memblock_free_late().
df94a335900faa175529d76e7df964bd3b082926 Documentation: KVM: add API issues section
7ffb1a4b77cae6c683a998d232b8497f3b26e96c KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
c289086428184af8afcd9e50258bb7febd624120 io_uring: lock overflowing for IOPOLL
39dd1f27e67eabf526117e5bea031dbb1654a47b arm64: atomics: format whitespace consistently
31147daf7c1117573eb95ec95a6ca92fbfde7d73 arm64: atomics: remove LL/SC trampolines
dd340289bc228e0a0588cf6be6f3d8dedef88e22 arm64: cmpxchg_double*: hazard against entire exchange variable
64bbca28b4bc7c6616decbe677b346e20be18578 efi: fix NULL-deref in init error path
f8b2c72f383656adadcdc53d68d230ba6666b51a scsi: mpt3sas: Remove scsi_dma_map() error messages
d9eb409ca61dbb3ebea15f909ae5ae0fa33175ea io_uring/io-wq: free worker if task_work creation is canceled
5a00bdef745222919fa9ba817c7445b6db45b0cf io_uring/io-wq: only free worker if it was allocated for creation
1fbab76c02316332e3931bc1fc225f7748563c48 block: handle bio_split_to_limits() NULL return
e10f68e40597a4f88f53a5dce68267beeea1855d Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
6a50f752728b0f4ba8b32987b162ff9873ebee97 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============1708107347166634406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a3bb5f5dd0-29022b5bdf23.txt

dc108db637f66de6139d3d0cf49bd0110c2df947 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
dd2c7fc27b50159968bcda25247ae9ce736c4cce udf: Discard preallocation before extending file with a hole
4cf129bc7bd1392bf97f9986f5d5e52c4bfd3163 udf: Fix preallocation discarding at indirect extent boundary
07c92299ab6585970ade38388bab2521704adf56 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
1cebda7130ef837c58853e0885722526dfc8f222 udf: Fix extending file within last block
036a3126231af5c04cbc1b1ad4a36a2ed2bea0be usb: gadget: uvc: Prevent buffer overflow in setup handler
cc779274818fe47d032e0c0dec8f738605375ded USB: serial: option: add Quectel EM05-G modem
5df02817fa29bc9ab42010ccee90259bab5a4b8e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
18a97f8bb9e8a1e6397c2586e20310ff19941568 USB: serial: f81232: fix division by zero on line-speed change
1c5cbfd7de3aec27b91c68ab23e7e12a5533897a USB: serial: f81534: fix division by zero on line-speed change
294e11c621f3f875ec3f15165ac932a239b7413a igb: Initialize mailbox message for VF reset
6652a241d0ed83cbba5cbd0fcef0a5efd4e2b25b xen-netback: move removal of "hotplug-status" to the right place
3060ecae293d55190e821e40b0fa694a06063e59 HID: ite: Add support for Acer S1002 keyboard-dock
9d26632830a500555c6729ca8c2de24d39968dfd HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
e11c50073b35fcc80f536378e6a73b8ddfe2fee9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d9dc1a6311543aa0c22838cfc995926eb3e6366c HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
686afa42dc9e3f9312bf4b892fa3b64e7590ffbd Bluetooth: L2CAP: Fix u8 overflow
827da42f672241b9390b8ae8f070a53a1c4e8b15 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
dae5677a4f53753c1a2151277996b53ae7190141 usb: musb: remove extra check in musb_gadget_vbus_draw
df9163588deb0185709b0db630b6e8a3a02a902d ARM: dts: qcom: apq8064: fix coresight compatible
6776839fd64ef679fedb4b195919740f420c41ae arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
5869a81ea88385083ca7c12e28afe04bc76c6160 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6a7855977175343858485f055a6a1b1d0a879b00 arm: dts: spear600: Fix clcd interrupt
4c3c5fcdb53238fb6698375d4650d7ff463a7363 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
59588d30572d34f0ab1006c3a1d8b69f45864445 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
9693ecb146cee4764bf07489cc6a51cdbac35897 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
05bd7f81097ef187855ce34f905c622b94b73972 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
31d7f316fd8db77edc641c2150dc4e424c17f082 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
03bb780968ae1dd965e140bf1b66bf66ab84e4dd arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
08811839058cbed7fa4153c171919d1fa0b464ff arm64: dts: mt2712e: Fix unit address for pinctrl node
cdde210070cb7d4a35357b3d212732cc9b3f2af0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
938ae34bd21e9211f1265b79214eb2ed8b436880 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
8d3c2f020fc5b9af0460b1a23bc420130acd99f6 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8a5f6501d1f6da1eb231fa0bcc12db2e987a199f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b2a1d7eb323d14a217044575f96bf69bdd6a984b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
51a783e6a39655fb18b32799c71addea2cb229c1 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
00889578de6ca109943fd35d866dc845c6ff2bd7 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
aa127d66681c6b830c3a9d0df8eeb8bc04c961b2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9d5936374f01ab0e916fa3dc74b375370aab0f4d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
3438c4f8e18a8ca52fca44badeafb41d812b775f ARM: dts: turris-omnia: Add ethernet aliases
b5592ed2482d7ef4e45be67e132ea91ebc875e57 ARM: dts: turris-omnia: Add switch port 6 node
b0e904c642ddb8c76c24bafa2d332a813c983500 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
e31e8ccaf3cb8b5bbfe91aa64b1f2439a7abf71d pstore/ram: Fix error return code in ramoops_probe()
796849360f1d14acb53a89c88f513b55329f8738 ARM: mmp: fix timer_read delay
91578221562f19a0d40bb2ab2b7b6946304c30c7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
75f803258b4f0fd5533e3265a652a801d09515f8 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
0e859f12db1fcfdab4eabe36f0955fac423971bf cpuidle: dt: Return the correct numbers of parsed idle states
d830b77044ede45506c26f1cc4c5c01e925bd9b9 alpha: fix syscall entry in !AUDUT_SYSCALL case
ec36a142f8b205a56651cf570ef842614017c99e PM: hibernate: Fix mistake in kerneldoc comment
92387a7393a7fe9671621581d35061c34c750509 fs: don't audit the capability check in simple_xattr_list()
e6ff5ff761e7bc95a4be65d1d4269d431b6262f8 selftests/ftrace: event_triggers: wait longer for test_event_enable
ea6af4f1dbf613b68f79105da1ccbe14d3a6d8f0 perf: Fix possible memleak in pmu_dev_alloc()
0e019e98c07b3378a01ad8b8e32aaa3928c7ca25 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4916f61b96c55c51013329226a8093889d594b4a proc: fixup uptime selftest
f52381a9aa0986812aefb646aafaa85333eefbdb lib/fonts: fix undefined behavior in bit shift for get_default_font
b7ef61aa3286a476e9c55dda5de4c6484a0dc120 ocfs2: fix memory leak in ocfs2_stack_glue_init()
68172d6754afa7d9c429468c3f58771f101e2036 MIPS: vpe-mt: fix possible memory leak while module exiting
86f917c2d6bbfac5d5ceba0efc121dc0076f2b0a MIPS: vpe-cmp: fix possible memory leak while module exiting
116f7c4e8e2c476ebb1202287f41625e0f5189c3 selftests/efivarfs: Add checking of the test return value
f010a3f2b26f3a2dad8c6fba36e89f40bf093e6c PNP: fix name memory leak in pnp_alloc_dev()
184e562ded3cf2f4f20317f7c0a5876d1329dae9 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3ea5e99202475820b721cba1cf989ec196ed7634 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
920fb746c7f9115d81d4f24c3214adc2836adb2b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
2b25afe9592641be57cd255eea1af7348e222398 nfsd: don't call nfsd_file_put from client states seqfile display
837cf9e4d9e6e0bc59e660c217b3fa7dfbbeaced genirq/irqdesc: Don't try to remove non-existing sysfs files
9d848783ae4b0417d8a61aec7544515617366a15 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
945af96750dac6c93a0a4c822bec6e846e40a66f libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a9370a5dc53792ffd8794c43b0a8e25a7efa958e lib/notifier-error-inject: fix error when writing -errno to debugfs file
fce41fc45353e2f738d17eb01160b2a05e1d4463 docs: fault-injection: fix non-working usage of negative values
5873f8411358163ef11904c938c5f97703f9f6fe debugfs: fix error when writing negative value to atomic_t debugfs file
655e6209ad294221c23611b6077de1576eabe90e ocfs2: ocfs2_mount_volume does cleanup job before return error
1aabc47fa14133894a885c58a623d4923b7c2f2b ocfs2: rewrite error handling of ocfs2_fill_super
e9fec5a635e3129af8d04dbb7bc0d2b5479be183 ocfs2: fix memory leak in ocfs2_mount_volume()
10c6d715a297fc7c7dee7c04f4b27ee24881f01d rapidio: fix possible name leaks when rio_add_device() fails
611cf53e0ecdf37d0be48b285098755ac5e6d0d8 rapidio: rio: fix possible name leak in rio_register_mport()
b377a0ef8de2d931f6019c37fd6a2b8fad4db7c7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
844687143223322e5b3e603c73f581512b448429 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ced0af3ee7761c881e8dbc3f31a6aa4eff682848 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f5041afd334f5e380d622dce03d6b72ae5ae472e xen/events: only register debug interrupt for 2-level events
f305c37cd6e644af7e35caef44d0ba277c2643c8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
3edf964b58fa5fef5d4c630d033e9d0a996aace2 x86/xen: Fix memory leak in xen_init_lock_cpu()
fde189a866774eca51850fb0b5f87a85d0479a38 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e09015ae3c33018176db2d20e7cbc2167b3a7ce8 PM: runtime: Improve path in rpm_idle() when no callback
f58b16e2931fbe4fa99926a1aff9c2bd65dc6b1a PM: runtime: Do not call __rpm_callback() from rpm_idle()
b6352750b95037fe4688b614d0fb71302c5067a2 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
53321cd0832f2bc8ca6d2c8465b6611c9129f5b9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
2d84c473d981ff9a5db5a0cb9d35f13b074f247e MIPS: OCTEON: warn only once if deprecated link status is being used
84cfa88aae86128cc81a325a19e9dce4b574d611 fs: sysv: Fix sysv_nblocks() returns wrong value
9114960f7a7a16a314a8dd2b6d8e334489ddb17d rapidio: fix possible UAF when kfifo_alloc() fails
2ed6ec446fcca49b71e5ecf15047fcb954d3fe37 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
006bef508093d1b4c88519ba3ed5a9ddd175f733 relay: fix type mismatch when allocating memory in relay_create_buf()
1ea21b06abe7a16282a862813ddf6deb990f33bb hfs: Fix OOB Write in hfs_asc2mac
418c52d5e3b6f05f88d70fed831ac521fb495b1f rapidio: devices: fix missing put_device in mport_cdev_open
df0ba130becd4b9cfa4545941029a1ba172952b0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4c9e39483ba0794a81833a1a4938d9eedeef8845 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
719da0649f03e1e79312b643829309c826fedc4c wifi: rtl8xxxu: Fix reading the vendor of combo chips
cd3dee163d9b1f929203aaf6dd60d728f37cc0a7 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
4bd1405653e9224992c6a214679d84a55a13bfcf media: i2c: ad5820: Fix error path
9c67a52314b8d8ccd5817e7bcab29c77cf5f576f can: kvaser_usb: do not increase tx statistics when sending error message frames
3c0dcae9e654ada7a5f126642668b41a179e7220 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7dbe76dfe762d00377203ce49610637912a0fb47 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e19a60e77106f0b3ac0730a46a7c92a8e0b83ed0 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e41bd798f367f26cf607dbc7a7d9ebdcb6854309 can: kvaser_usb_leaf: Set Warning state even without bus errors
3e9696143d2ff03b3d47eb96f838e0c08a1a97d5 can: kvaser_usb_leaf: Fix improved state not being reported
dd9395a71ff633196050009c2dbb43afa42fda27 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
004a15690492d83b9e0dcba314ccfa18aaf6a1ee can: kvaser_usb_leaf: Fix bogus restart events
5f3bd690e5655b566ce98f2acf0d2a7a7421f07c can: kvaser_usb: Add struct kvaser_usb_busparams
76851917c8ab5179fd9a2098f0001abb91514db2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
648cbc19107b65165af058bedacdc8d1dfee4e0c clk: renesas: r9a06g032: Repair grave increment error
109ea65390e09007162d3cd0ee24a3ecb22d2e61 spi: Update reference to struct spi_controller
31fb6540619fdb34ff48c9fd51633ba9fc4326dc drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
127a6333d3b4a4beacef23926cfdd4223fa2476f ima: Rename internal filter rule functions
ca1addba1ee05e4fae5f2fa931c22316132aa7bf ima: Fix fall-through warnings for Clang
ce44f50e5fe887737010a3a845da75a996e39d9b ima: Handle -ESTALE returned by ima_filter_rule_match()
5240b4e2c95b181a7ccf8e13efd9fc4f7f2a8cd0 media: vivid: fix compose size exceed boundary
e1e7a0bc24eee351d26856ee717694d32ffdc54d bpf: propagate precision in ALU/ALU64 operations
75777fa9e563a86fbafc7a926609a4b03d07e1fd mtd: Fix device name leak when register device failed in add_mtd_device()
194b340405bf7c38b3e2cb9d15d0a4868815f1a6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
69ea7d187860c1f9fa9bca06df197832a907f12b media: camss: Clean up received buffers on failed start of streaming
02c577bfe03e043ace0825d724a36ac25a740d4e net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
aae16a0712b87ced34e85dac4bdd0d9bbf17480d rxrpc: Fix ack.bufferSize to be 0 when generating an ack
5e892faef454fc2569b7e0bbdc2c9152cf781ab5 drm/radeon: Add the missed acpi_put_table() to fix memory leak
51988b77873ceab076e04e9c8cebc66f54cbfb47 drm/mediatek: Modify dpi power on/off sequence.
617bee2489fdc090977199dd45ecdc7e1d635d72 ASoC: pxa: fix null-pointer dereference in filter()
d4ad652a74f30e15b6777838b5d1aa84806f2235 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
73a878b53cad3745fec6807bffb75d21b485d13b amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
aba13a93b357a07fde01067805a1e0bd3f230138 integrity: Fix memory leakage in keyring allocation error path
55c8819aed714940b39c1c27311e18f0a039e4ee ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0373c8d9cb6197ecf64fe0ac99feeb99488e8e71 wifi: ath10k: Fix return value in ath10k_pci_init()
846e73fd9e99191f4164d57db733401cbabfcb25 mtd: lpddr2_nvm: Fix possible null-ptr-deref
789f6ead9615540e1a505829c900bcf51b1d925f Input: elants_i2c - properly handle the reset GPIO when power is off
33ae78cfb07c818c610edaac253cc53fc28c89fe media: solo6x10: fix possible memory leak in solo_sysfs_init()
d38e09038fe96d11ce9bd5d293698273533147cd media: platform: exynos4-is: Fix error handling in fimc_md_init()
93aad7301a3966f2d563a449589a2b83e6dbf693 media: videobuf-dma-contig: use dma_mmap_coherent
fbdca43d6b9708249509874d465cf268076ea8b9 bpf: Move skb->len == 0 checks into __bpf_redirect
e877ed45d11b3e5fd82f82f84267cf72ff9c44f3 HID: hid-sensor-custom: set fixed size for custom attributes
f523f585b8fc5607387078f0444e517cbf59fedc ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
967165e6247e1bbc1e628cf7e4bedfdd8c5bab85 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1c0b4be691a41ff8282a8f50022599306e443246 regulator: core: use kfree_const() to free space conditionally
f7cb1661c88cf0518b187df4ee3ae2da3c2413e5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
894ca10e427d51532985799b5dc1ed9983b5acec bonding: Export skip slave logic to function
8636f3ce2fcefa92705824ce66b3190cb8b700ae bonding: Rename slave_arr to usable_slaves
937c98616d97d003f6f16bb20c0f1b5a3df7986e bonding: fix link recovery in mode 2 when updelay is nonzero
8150689f6f9e083cbb841d279dd878d6ce6b0050 mtd: maps: pxa2xx-flash: fix memory leak in probe
915eba3c9f27253fb4ef0e1e0ee095e76d330ff5 media: imon: fix a race condition in send_packet()
577fd6545b5cea7ed5692dd9d89acf2d0c3328cf clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
78231488d3f044874f5209bac8257d8b94164b6e clk: imx: replace osc_hdmi with dummy
8cab09f33e5394c180e13547e5ac08b464630cb0 pinctrl: pinconf-generic: add missing of_node_put()
ef7e65a486d72eff57b63320ee3ed6f5e3a2eb53 media: dvb-core: Fix ignored return value in dvb_register_frontend()
40a01d72be0ab7393f13468aba4be8005417d0a3 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7fbb27d463d4e331070a404707915ce8e7a32e71 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3e9a457a4f412122b775bc70bc44f51f3a18eff8 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
9c00c90a83349ba2767aa0c004e123bb8d6610d5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2168fdb0c6b6f0c62b4310e3caf5d720e0a08911 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
53b22d6d94c051540737dc52a8d31bf9315643da NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
94a97a0922779287a2339f67b4bbb7b7f1890bb1 NFSv4.2: Fix a memory stomp in decode_attr_security_label
fdec8338b3522b4b398fc3caf9744f8bf2ae716c NFSv4.2: Fix initialisation of struct nfs4_label
41294dd1b03230de841b7c24b2206f08d7e5f07e NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f0ccf3174ebf6b4a2eb5d30804ea4dc230d08153 ALSA: asihpi: fix missing pci_disable_device()
87464290d04fb064cd52dda5c9bb2de9851787ec wifi: iwlwifi: mvm: fix double free on tx path.
984ee163452bcc0a90f4c20cffcd6e912edaf55b ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
8999b90a36833b4cf194840f5b89c64aef84221d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
83469c401f7e8b77b571d79e73d4dc9ee747e6a8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c078900e7318eaed1ae2353d9475285eca57f0b3 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
860144333472e9d4a741b3aff59e26968c050484 netfilter: conntrack: set icmpv6 redirects as RELATED
1ac3cd2c50a9c9522a78f7441e365494d1a7429b bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
11ee0bf9551755366696f7eb52ae7f017a44d456 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
e2a483ab8f0bb26b0cfdaf8cddf630fb07192fec bonding: uninitialized variable in bond_miimon_inspect()
e334d7fd1410a4fc276abd74471cba50ec2f142f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
65c7b84916fc020dd08eb7fd29e8766c1c5c7c37 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
677c7665191f1530e1bb0e5455e6c3b88a6c1720 regulator: core: fix module refcount leak in set_supply()
3af53d9ca2b3c755f5db8fe9c112b0349ad0a159 clk: qcom: clk-krait: fix wrong div2 functions
892f90228cbd7cc69b05bac5195bb338608a5a37 hsr: Avoid double remove of a node.
575d31efeb7cd334adfef77a5a0ee1bef1d519ee configfs: fix possible memory leak in configfs_create_dir()
2200eed8903e2f38c41c558ab51d05b2139e12c3 regulator: core: fix resource leak in regulator_register()
742bc4b51e7d2829830507cccb5e4a509ba45821 bpf, sockmap: fix race in sock_map_free()
d88b1c24e409551d2cfbec672a4ab69a7617eb41 media: saa7164: fix missing pci_disable_device()
da820072877d0afcd211b3d82851002b717e02ab ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
50c742e2dfa1a90bd542ff8c347e9e41a02f0cb0 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
50e47383437bdc75a96d4b48be5ba7bd708cc86f SUNRPC: Fix missing release socket in rpc_sockname()
72ebec26d542d400d2c64a1aec6c25c0a69f01a9 NFSv4.x: Fail client initialisation if state manager thread can't run
7c2c726631098c8f9fa4127507c6c11d7f823e7b mmc: alcor: fix return value check of mmc_add_host()
2a509358de2508189572b54feb1e18beb548918d mmc: moxart: fix return value check of mmc_add_host()
1ad49ada7b7ce2d33bac0c8766628e1c62fb4472 mmc: mxcmmc: fix return value check of mmc_add_host()
649e1a6bd552bb0e96ec078efb95f98470c92bb5 mmc: pxamci: fix return value check of mmc_add_host()
02bb48f8ad67516e61ea74239bc4617ddf07a0f2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9c48a7bc6b174550833753eb9fbdfc7777d4cac4 mmc: toshsd: fix return value check of mmc_add_host()
93cbeb433717cd9d458c336c4622ae3a9728e8af mmc: vub300: fix return value check of mmc_add_host()
f0ea1c777ad38cb93e2d5a53ac336cfff5b53b4d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5959adde2b85adace09a85f5833656c7832dbf15 mmc: atmel-mci: fix return value check of mmc_add_host()
bf4d84c66b4362880e87f8a3709169df246d6810 mmc: omap_hsmmc: fix return value check of mmc_add_host()
8ac537cdf5f5d094d71e464ab82857cba350fa24 mmc: meson-gx: fix return value check of mmc_add_host()
91a143a73234a9f029a38fd68e9e85315bd4d4aa mmc: via-sdmmc: fix return value check of mmc_add_host()
9fda007b5875c7b8fe6074026267bc83222060ed mmc: wbsd: fix return value check of mmc_add_host()
39a021d0fa0dce82813dbe1c6c6c9ba4b35a6482 mmc: mmci: fix return value check of mmc_add_host()
29a9a0e2b886e363811e9e369f3d7f78871d2921 media: c8sectpfe: Add of_node_put() when breaking out of loop
66e353c1d14150c27bd91bd2f29e681fa5b00c30 media: coda: Add check for dcoda_iram_alloc
128c348a09f99e52a8a91b0a1d2c888c12a0d418 media: coda: Add check for kmalloc
70b8e0f64f99fe747541144564bc1875ff5b3a4a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
e3d4b208aaa328cca42fc6f422f55e387ac8061e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1d53259fc6b6801174020ff8d7ab73a69a3c6c14 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
38df9b92405190f688c88a0140136cdc17e507fd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a5bb0bed1bebf4f3aec92069445c1136e208c511 blktrace: Fix output non-blktrace event when blk_classic option enabled
7c80bc123260ce640cae1c732c0207e42e3e99c9 clk: socfpga: clk-pll: Remove unused variable 'rc'
feb6ecd2dae5acda63741492884dbb9a318ea9b6 clk: socfpga: use clk_hw_register for a5/c5
66ffdca183177ef5fca0e46450afee0a84dea947 clk: socfpga: Fix memory leak in socfpga_gate_init()
2c240de4c724133a63d1c4980e224e5b97a983a0 net: vmw_vsock: vmci: Check memcpy_from_msg()
56d0250b5ad2579c3119b7ad475fef38183fb940 net: defxx: Fix missing err handling in dfx_init()
25608f88112c94a2c3cec93bbafa66e2537011dd net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
900abc54b5e91f2ea60aab3fa6715d60244bdc57 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cce8aa4e20862fd2a07646185d8fed4279921f59 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
22e5174dddd6585a10c591f0e2819c212c89b7b8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
11f71be258048b8d048abb89ec4a555419bd8efe net: farsync: Fix kmemleak when rmmods farsync
65bcfa80395363433bb63115e74efab08277a44b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b0f665574d271fa3696bef8d1eb03bb85c9fca83 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1a0f7f9a876199fbc92f4058277f66856bec26d5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b3161e9c1f8f61c2b432e3529b084262e43aa472 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2428c42033c1d8b65d281b303602f24512fb374e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2e5d422eab87844da43afa943b38b0801dccdb11 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2b30f5295d75b7af4ec86059ae86fbc88ad9114c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
730412c10d37c9abbbe332c3b6af9937bf9babc2 net: amd-xgbe: Fix logic around active and passive cables
b7e9849dae033cb4dfa7ee5d7eb2a207ef340cb6 net: amd-xgbe: Check only the minimum speed for active/passive cables
9035e9939d3968fab73f48ba64ef45ef2704de47 can: tcan4x5x: Remove invalid write in clear_interrupts
e6a0989d9459dc41a49b5dd8065bc716717fad22 net: lan9303: Fix read error execution path
b8a2c36be42d25e8e9c8d93093ddb97b7809f29a ntb_netdev: Use dev_kfree_skb_any() in interrupt context
69132c682b3701be4f220ce95f78f11ee8cb8b59 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
99a8bc2f221eb42e57330106a5905da414c5d821 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
eadc6460bb4f2bc0a954eedb61c5e8b19fdc3066 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
8a348c1f14478f8cc5a02fa8312eaae4c8181c81 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
ab7dd17ebba0cecee1d5286205cb8b1970db8544 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
7b716769e3be1bab4bff5e681e66e694c249d4ea Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
e1393ba666e83003043e8b3b2bbf11cfe23fcbd2 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
b258f4b9a75051d59e8a4ed05e8a9e6fa9bc48c8 stmmac: fix potential division by 0
c04ddf60ba65dbb193541e94a2e290608c57ecde apparmor: fix a memleak in multi_transaction_new()
7e75ed30debdfaa475e9a608c16da88d929f33bf apparmor: fix lockdep warning when removing a namespace
2e2fdc443f6ae23475df9d7825039a5f3821059c apparmor: Fix abi check to include v8 abi
67599b770ef86a910ba772f519b6e310277a2d9e apparmor: Use pointer to struct aa_label for lbs_cred
49e56ec51acace3ba83d856576e9c1cb7bac1ffd RDMA/core: Fix order of nldev_exit call
2bc1c4238446ad8cd2d65ea855d70eb9bc703652 f2fs: fix normal discard process
51510e9c38ef4afac97c002376050a51e384da67 RDMA/siw: Fix immediate work request flush to completion queue
41e659beb3a41a69efb7d985b576d370ecf63771 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
b446f7ff93cc9c20f15385f692cf248349dfcbac RDMA/siw: Set defined status for work completion with undefined status
df6d3c68e94662fb2c77b85e55dc2b1e66310de8 scsi: scsi_debug: Fix a warning in resp_write_scat()
4b92ab733a73b3a1e887a19e5c818e734ae6763c crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
66b36102f42e24094ab18d272189800c37de556b crypto: ccree - Remove debugfs when platform_driver_register failed
f339851e350c2bfadc5d0057e41d67fa0a6788f7 PCI: Check for alloc failure in pci_request_irq()
151ca7ff7676bdab999b103b44f05b853a13c0f5 RDMA/hfi: Decrease PCI device reference count in error path
daa5d97dc7add6d69f5e6b866f6223c510698b74 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
e945e89aae3e8330e13188e69aeb4af16853ddcb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4eb563d340141c06c72615b23942ffba42f1f9e6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c0ea964e7782e7135ee1dabb49e7e9879abb0031 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
abae8ea59d3ea1ba8ee202d5caa9bb44701e7653 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
6ca3d7cf3df005fdefcd7f2303e8337e14c68998 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2845af92fc4110796550b9d551d6ea7b83d412f5 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ea5e9eb12247475acad8b95434f63d9d9f1d5f86 scsi: fcoe: Fix possible name leak when device_register() fails
aa53d5ab3837d499f4aa7f11f56632edbcf779c2 scsi: ipr: Fix WARNING in ipr_init()
be6d024044d892b98c614d92a5a496d3b6d316ee scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
70b938cb178b544640a81a8163e709105fa8399f scsi: snic: Fix possible UAF in snic_tgt_create()
5276d6f3c0af512ca9068f974583ef9bf91574db RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8235b0e1f7e2b479a16f39c503ce7e3231cd461b f2fs: avoid victim selection from previous victim section
97ce87f10993bf18603f358ea40860901b2b74b4 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
9803cf82174a5005c872ccb6ac3aaaea75dd41f9 RDMA/hfi1: Fix error return code in parse_platform_config()
107d319da1137d159d7e3fe85e90ad73157fc1e5 orangefs: Fix sysfs not cleanup when dev init failed
46ccbd8489a35553c37850e113cf51fbae52392f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ff3d03f28031cbad2feccfa897c127bf94d733ec hwrng: amd - Fix PCI device refcount leak
0ca8ef27da49c20df45d8405ba9eff70111e11ba hwrng: geode - Fix PCI device refcount leak
dfddec2fae577b7c32953bd196030b29dbd601c4 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ff172d884ed36877c83ea1712321051301e458c3 drivers: dio: fix possible memory leak in dio_init()
9ea79259492aed05f7a866cd588e292c6309720f tty: serial: tegra: Activate RX DMA transfer by request
67caac3f51b2ecb553f6544dfe5887c48c71be2e serial: tegra: Read DMA status before terminating
456c415c6f59b2306c7e35a53911d86d9b7adad3 class: fix possible memory leak in __class_register()
96ce7aad7fcb3f1981f6936f3bfa43db016fbe96 vfio: platform: Do not pass return buffer to ACPI _RST method
c2a85f1d2669ff6825a451408180f09b7c2cf693 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9eddac84fd7b29f83fcf66c95634b9c71614a8b1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
25f29493b0a1ed9674d273f33397f1c429ad2f41 usb: fotg210-udc: Fix ages old endianness issues
9dd6ba8e5b4359a23e33cd718807bc2636090fad staging: vme_user: Fix possible UAF in tsi148_dma_list_add
d8b01e50810f6f790099bfa87f05ef2a4af15518 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d429e159062e024eaafffbbea5dcb144b3bbdb9b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
56c65e7b9f24fe14c44c635f55030eab56f4bf82 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8560598840a008bf0d7d52749f89cdff29b3cbd6 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
c45273eeadcfcd3520fd25a9692e63c52c18bf8c serial: pch: Fix PCI device refcount leak in pch_request_dma()
b1e9346c05b4dd9459e3aea6bb3c394b8033da04 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
41e119b6e41132ad346944880ee815bfb574bdf0 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
43982caad3d133e63d10cfae91a01bb9566150f8 serial: altera_uart: fix locking in polling mode
a93aaf1f97add9b8c192dd6b575827db2d0270e2 serial: sunsab: Fix error handling in sunsab_init()
8819c0e650f672b61496858bd5c31701d485bd8b test_firmware: fix memory leak in test_firmware_init()
06e5f5e31db4f8e8f0e87543d6c546d0d3649b9d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
5fbd50c2d1999cd4c2c78b558ae79c8f315e9219 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
eeadf5490b4f9b1f0439ff1f909575a37a0ce1cd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
7c42254d3b89419d9a38a3018b9be263d2b0d0db cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
bdd109ccee16db40b44bf3fcd18610e17dc13ed8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b9b81b7959b0fd11070bdfe05e9ad26c9a520d96 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
4d232f23ffabb01092c7d08731846c484e8ed602 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
dbd664a9039fdda67eadb891599f838318b514ca usb: gadget: f_hid: optional SETUP/SET_REPORT mode
996200604cb089ecc1132ed3bc800cee130bcbc5 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
05d39ae5df486b5222b12482990c7ddc371b2f83 usb: gadget: f_hid: fix refcount leak on error path
aae32dc016deb4a47df1b4f366f76e97ebdc4a05 drivers: mcb: fix resource leak in mcb_probe()
6e454c37309b086a4860aef9a622ba8e3f196399 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
dd5a336a99520008efd890f4bacbd974b87fccc1 chardev: fix error handling in cdev_device_add()
254619f0fcce4d693c0ae5083fc593408c9b1407 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
5469181ef93d90d40dcd6f7a26787031710dc23f staging: rtl8192u: Fix use after free in ieee80211_rx()
1b4425427b3427adb01c683a598ce6ff18dd0f66 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0608b6c0158a6ff6b066f89197561c9836662d0a vme: Fix error not catched in fake_init()
d89fe37d28a4b83e0cfd2065588da9f9706bad10 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6dd4ecfcb2ff725c72183d9f5151d2deead18219 usb: storage: Add check for kcalloc
ef97d8260e310a59494f5647b74afb1e917619cf tracing/hist: Fix issue of losting command info in error_log
968c44fb0294e34b98c45e8d799e6719cee4d341 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
3c97d2015a8f11eda586105fbd74f92d3c10c70e fbdev: ssd1307fb: Drop optional dependency
a2559e246a7be865eb7c15316da45a512e3279e3 fbdev: pm2fb: fix missing pci_disable_device()
865493d7434e739e608910bb023674b960aa6512 fbdev: via: Fix error in via_core_init()
7ac0474048865ed44528184d8ed7660d2c5fcf3a fbdev: vermilion: decrease reference count in error path
dca941abbf92d327f0c0c2403627c875dce4a95c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
86b9aa312d6c93fa49f7f99fe703bc9e2c430e23 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
698d63989902aa1e2cd98df27fabec8a4117ffd9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
9b0a0459f9e91f4d86e94be0aae5d2a46128c350 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
894b42dbbc84737f5e1d07b95c43f72d782e17c8 perf trace: Return error if a system call doesn't exist
4cf172a9f75eda3436da067bcf6d4bba537ae80b perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
9c4b7a26e0295904ca0d1b17c1ad6f3165889207 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
8f49e79cf4d55d11b559e20fd220c46de877f700 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
6f16d3502b3c98ffd34217e902b2d8eadbdf31cc perf trace: Allow associating scnprintf routines with well known arg names
7ced884c70ee0e78fe04778522f9226f43242870 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
f0f9558ce8bdd5481e28f595f28ab8d873f3ecef perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
5c34a31c115ab8a9ef7d09e934d0d58389bb42b8 perf trace: Handle failure when trace point folder is missed
269098e7f1049d6f47220d2ff27fd0cd0df9ce16 perf symbol: correction while adjusting symbol
44940ea36516f873cb4a25091526f4316b94d7af HSI: omap_ssi_core: Fix error handling in ssi_init()
9c368184b7e920ca0ce736003f97deeda561309f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
7e71a428459a122ef8174e6916adcdfca5d8aa65 RDMA/siw: Fix pointer cast warning
bbd219fc3227f613df55e52d8236ed7337ffcfe4 include/uapi/linux/swab: Fix potentially missing __always_inline
2ba0754ff6c5b83109e743e74c886d2f70738db7 rtc: snvs: Allow a time difference on clock register read
5e60b233fdd5ceba24690ccefc6bc7ba456b833f rtc: pcf85063: Fix reading alarm
45882606b6e2b87ba792f528dc122e0542ca6668 iommu/amd: Fix pci device refcount leak in ppr_notifier()
53c888c71225c3a843376d320c7b5e3f6ea67d59 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7cb03b6ecfdd8d10cc0e50fb7e1d03b04160dd1b macintosh: fix possible memory leak in macio_add_one_device()
d5e6daa1aa55ff75478681962b0865ffd5daad34 macintosh/macio-adb: check the return value of ioremap()
13f594346c68a75549dcbc2d0465bb7141b03103 powerpc/52xx: Fix a resource leak in an error handling path
afade228e7672c609e485dd006d5e9d08ad57335 cxl: Fix refcount leak in cxl_calc_capp_routing
cf1711b29fde64609cb18377223ed78805eee145 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
da6224abede179e38226c612496250fab077a78e powerpc/perf: callchain validate kernel stack pointer bounds
08b279295a77253c15912a5167e5f3c1e042d99c powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1e136d7a3501fc2ab47d729cdae138ebc42fbf06 powerpc/hv-gpci: Fix hv_gpci event list
de090b57a3ce9f0f287d8798a0fa04cbaa033caf selftests/powerpc: Fix resource leaks
270b5240eec67eee60e0f2be2ec5adf7f49e6c7a pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
aa7a76e60f296004eb1a9860a800ff80d20fd204 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
649afbd821ec7fbc82cf8640c587c4e1aebc326e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
1faebc4bd69c64c035aca5800aa48659fc6349b7 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
90577b61f1c2726338e6564ea0d2c8018fea0823 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
92d2b40dbeccff1de3bebd9d733375eee3bbc949 nfsd: Define the file access mode enum for tracing
980a4597ffc74ba0f38150137d56d57a8ad6a22e NFSD: Add tracepoints to NFSD's duplicate reply cache
532965fc74c0dcece00918c31a3496aed185e84a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b3b1b63effd3b0ceeda46d3d3e29c1e6ac33296e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a451ad1c3d6c39dc6db3f4fa04f9463cd2ca427a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5b0bc439602bf94fe564f0317d3849976e2ac0f7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a85c5bc8d0f716305aa1a0807b4420f571deec98 nfc: pn533: Clear nfc_target before being used
a4fe52bf65b38fcc4108322380c30448002cd7e7 r6040: Fix kmemleak in probe and remove
3f8d1afedacb942f9f75c661ea9dfa53808eef2e rtc: mxc_v2: Add missing clk_disable_unprepare()
eb0d1388defb68fee979715454cfba506ee3809b openvswitch: Fix flow lookup to use unmasked key
d048d6e40ea78b9dc589b46b2851bcf30c2ce533 skbuff: Account for tail adjustment during pull operations
cd0d0397499e1284c00b5f4256906454beb9ddac mailbox: zynq-ipi: fix error handling while device_register() fails
263814a17168a42a52ea14ce1963ebe36029df3b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
318b16074cb6527e5cb2ef9154dfb955dd49abc1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0d218da0eb63cf932d7f75c5005d6aca755ed707 myri10ge: Fix an error handling path in myri10ge_probe()
cebfec93a4b609eeefacc5b3a55673bf387598c9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
38d390f91081d6decacb1ec8e85eff85a24165b2 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f62637f3872c92400fd3d43e8802f27ea5373839 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6ba448d7ab03826b63396e1323d6a95bd7f3c995 fs: jfs: fix shift-out-of-bounds in dbAllocAG
f1d160e51282200e364227c60c7ed22a8050bd6e udf: Avoid double brelse() in udf_rename()
2395e77d0ad0c7176fd1d805c47d7249da546a74 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4b56c55062bcb622e3a0661a5b9c339a5feb56bf ACPICA: Fix error code path in acpi_ds_call_control_method()
fbb1c60b4bb812abfc1a24392bd9512e23c889b4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
946064cba943455dd8cc1826e3c9129d0bb407e5 acct: fix potential integer overflow in encode_comp_t()
7c3fb32bfb1fae1cc078511b45367745a087c568 hfs: fix OOB Read in __hfs_brec_find
e9d0bc2f0ebae7f555f8ec45a65115b69048c318 drm/etnaviv: add missing quirks for GC300
04c7a067b6ba12b21f2ff9dd93999921f193c59d brcmfmac: return error when getting invalid max_flowrings from dongle
a2fe23b0c165cf4c55794b9e856e0b9bf1b43549 wifi: ath9k: verify the expected usb_endpoints are present
2331fa458d621542065debad9247f70ece89dcee wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
3edd394005d4c4ef02913820ece04327ea94f9e5 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
3ca26e06b28059d0da0363b946125372eb2cb5ec ipmi: fix memleak when unload ipmi driver
697028dfb84a10a960267b90ca7d2f7ef2ed3eb5 bpf: make sure skb->len != 0 when redirecting to a tunneling device
ef6147fecc1c254627a7bdae086b83b65be1dce3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
7142dcd20290791c020b8771cea9557519ef2a77 hamradio: baycom_epp: Fix return type of baycom_send_packet()
cf2e57cefc5e60c9bd4c852033cec83c23cd7a76 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3009ee286b4f80bb9b08ab5ccca1dc734121cf5e igb: Do not free q_vector unless new one was allocated
b1d5d054785e5d7918d5f4963ba56e9d4da9c646 s390/ctcm: Fix return type of ctc{mp,}m_tx()
8a97a54511b6bd26fa0933ed51f320e283565022 s390/netiucv: Fix return type of netiucv_tx()
f3169bf659d41d87d1f2f9abea99bd87fc7dc3d2 s390/lcs: Fix return type of lcs_start_xmit()
c914ba214a736aaa29168fd08ade6d1589c3ed0f drm/rockchip: Use drm_mode_copy()
f77f07b0bf5b1d80cb35b50fff30bac0568a241b drm/sti: Use drm_mode_copy()
8eae6acdff52d30e88a1ce2948b0fdc542f3bb3a drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c17976719b67beb556c72ee13173ed66463cb419 md/raid1: stop mdx_raid1 thread when raid1 array run failed
9e6e7ce0f7a9c8d34259b862f0ed9df1e17f4731 net: add atomic_long_t to net_device_stats fields
d43376b11829c7f9029eac70620c848cee5421cf mrp: introduce active flags to prevent UAF when applicant uninit
a9f18bc4953137df490cf2247861198eafe817ef ppp: associate skb with a device at tx
9da008ffc29347f006a49cc9fb50afc49940de2b bpf: Prevent decl_tag from being referenced in func_proto arg
adfbb515411b0f75accb5a2affe4e8820a1fa4a2 media: dvb-frontends: fix leak of memory fw
8538f51630ac399b2cd139eb49efc00bc3792f56 media: dvbdev: adopts refcnt to avoid UAF
fdb3c67953dca0e97bc1951fb69442d6b46f0712 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9ebd8093b7d67d2612d346de7b72f234a81fb901 blk-mq: fix possible memleak when register 'hctx' failed
d64daaf0e29f271278604c3a60d26961fa4f6075 regulator: core: fix use_count leakage when handling boot-on
c22d7df6a7d7be0cce57026959e0710d331aec21 mmc: f-sdh30: Add quirks for broken timeout clock capability
f3d70e07d1cb40cc5f25e12c5a2e54c030950a16 media: si470x: Fix use-after-free in si470x_int_in_callback()
131f1aac184676f4cf53fda50489c9adff3cca97 clk: st: Fix memory leak in st_of_quadfs_setup()
9548935ff6d83f3ea01bd86361ffcd3aebce90cf hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
cc11045da30645180196d2495cf4450d2c7d78bb drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
acaa224346d3342ad9f378951dfac321eca9d470 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
78bf1c20f6ff405e398788a45092f597eae35ba0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
57f679f246c46d96ffce310ad8a1704ee6457350 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
28ce3cf22d892ca88bdd79e837fb0875a2f11751 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ead54796eca3ace3ff744fcce474ce5a2aab2184 ALSA: hda: add snd_hdac_stop_streams() helper
87e9bc4a94a1e6e94d964c32b53eb755b0ed91e9 ASoC: Intel: Skylake: Fix driver hang during shutdown
14d730a44818d91c50e3d15a4604445831c0e418 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
6454e65b1e52c272622bf2b785b89d344c5569f0 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ab5496c2ded7092ca376a55ecc04dac3dec0ca63 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d501ba317758faa746d7224fcc62e296afacaebb ASoC: wm8994: Fix potential deadlock
3fcbba0590154a69db28bf6d303fb5852be9679f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
1801e83f2d00ec1c66086d70c83e31ad931fb1bf ASoC: rt5670: Remove unbalanced pm_runtime_put()
5a358ffd280a605f2b492b12fdb3b9868498181d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
959948abe152c0aa363ae69e73e1cae1d3ab3691 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
0db3fa95e7d81f33336075b48f8a0a01d24c3efc ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
9954bd21e79de1eb420dade548048919c66862af ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
bcda6ba2b715d748c3ffbea8d138c1ea1cd3f890 usb: dwc3: core: defer probe on ulpi_read_id timeout
f0ed8fb4566795f1bd0ce39283562aaebf320842 HID: wacom: Ensure bootloader PID is usable in hidraw mode
ef2a3b5786761e59ab40a14e4d58f96ea4afb0d3 reiserfs: Add missing calls to reiserfs_security_free()
6580153d134e817424409d3838fbd8783c97ac81 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
14afdfd2563a96d4d8a4347db2fe73cfaa5cc05d iio: adc128s052: add proper .data members in adc128_of_match table
0cfc4f8cf0b15bcb6d35f8a0e370965d0d3aafd5 regulator: core: fix deadlock on regulator enable
d13d569434032cca4f2106b4df16f267507eb7c4 gcov: add support for checksum field
9fffd4652834e83ad536cfae9e552ab5d9855909 media: dvbdev: fix build warning due to comments
cccfef648af688a4177b0de25a04a208b8138f6c media: dvbdev: fix refcnt bug
a1d64800971bf44253a14427adb5f85ff9c91783 cifs: fix oops during encryption
27697e509464d25e54c4ad78b65c099267828d4d nvme-pci: fix doorbell buffer value endianness
2e344b2a51ad4723c5c427d9fa20d88c6a7ef820 ata: ahci: Fix PCS quirk application for suspend
32fc4c99a6be3f9afa0084dd1d0e4f8ba04cbc41 nvme: resync include/linux/nvme.h with nvmecli
1ee976c8e86c3850512d2e136d6dd919db06d4d4 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
0caad189650195646512359843e5b913d1d03b0b objtool: Fix SEGFAULT
bc25cd42e304c0bab835f9ae62ca5621d56c638d powerpc/rtas: avoid device tree lookups in rtas_os_term()
6705c562fed69829c773ab0507b3145c97eb8a74 powerpc/rtas: avoid scheduling in rtas_os_term()
2f1c34cceca875878e577e1f9b00f0c2cadaafe1 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
4c0be823013ffd5f52dfe4fdfe2eb230458a8c85 HID: plantronics: Additional PIDs for double volume key presses quirk
df60ace127dbc93aa2e2c91ac993110965765e88 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
eb6c4b9e374e19ad356b1c496c4db3c216ec65d2 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4e5be8d88149214cf6266b4275c455e59e279c0d ALSA: line6: correct midi status byte when receiving data from podxt
c2ed50f10fa3995cd8fc2a756307e979a42c9d3f ALSA: line6: fix stack overflow in line6_midi_transmit
4ea15964056956557c8e62f3629d359bcbd278e5 pnode: terminate at peers of source
afc47aa6deb5f752455ad569f24dc715f2906fa5 md: fix a crash in mempool_free
861aa8fdeff15b9a38ca1a39951a55bfdb298ff5 mm, compaction: fix fast_isolate_around() to stay within boundaries
3360830af6d17f87826ef05bfa439cfd19835d4e f2fs: should put a page when checking the summary info
15cfeda7acb74f40b6a170fd99e479ac00ee3ef6 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8f81586f3532472d102a12191b94b14d596c55a0 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
b4299f7232c6c5f27f39e85bf24760011351791d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
38f8cb6f94872864c0b3f5bee2639b46bc383f34 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
833c5954d7bb177b688675c13d6066c94f6dbf1b net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
30ee8bf2ee4e0305666daabf2ac0f76e1da22b15 net/af_packet: make sure to pull mac header
d7a4257ca947c8fe2df72834534d02bbc57efc59 media: stv0288: use explicitly signed char
6fdcec86d5b7060aa3f8fe1e76ec0ca72eeb22b7 soc: qcom: Select REMAP_MMIO for LLCC driver
f7170e62ec7c83999f9277d27c398fc1dda1049b kest.pl: Fix grub2 menu handling for rebooting
3d122f7a6c918d0cd2db27856f7614dd72768a02 ktest.pl minconfig: Unset configs instead of just removing them
6d1bd73b8e289bacc851924d879a1b2ed998e65b mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
cd936ea7cce374025ac680f3360cb288e4ecefd4 btrfs: fix resolving backrefs for inline extent followed by prealloc
e4cd25bb21a5af878eb814224da6f3ed4635a2ec ARM: ux500: do not directly dereference __iomem
139a5d45e6c5b241a5f8b6f81b67c2f124c41378 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
4e61806cde8d086cbd034b67603d286c297af747 selftests: Use optional USERCFLAGS and USERLDFLAGS
e5628c8de1455861bb537504e232c923dd855323 cpufreq: Init completion before kobject_init_and_add()
bec9e6a55f4e58662778c76b5672cb5d6f67a14d binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
aefd8a0a7b2caf6e997dc559d5e8f507fac178e4 binfmt: Fix error return code in load_elf_fdpic_binary()
79bdc78d743aa4ad6d08b874dbf352b56dd90672 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
a417b356176a68159bd35b23e6f86ba72ebb9f2b dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
35844ec1890ef1256520b9b626589c74a19789d2 dm thin: Use last transaction's pmd->root when commit failed
5d4a99b980355287168036423a527bb7c46fc86f dm thin: Fix UAF in run_timer_softirq()
b04543d4aceec621c447e2874df5f79dc7ba0407 dm integrity: Fix UAF in dm_integrity_dtr()
437d533affc157b18f5fd5c383f8dfe82a0fb00d dm clone: Fix UAF in clone_dtr()
ebd04146dbe904998a21462257b20a666c7a835c dm cache: Fix UAF in destroy()
ebf386d02bb78a633fc9a062fd5556ade854c1a2 dm cache: set needs_check flag after aborting metadata
d19c07c5ab43e584d34f159f64f59398f44d6ec1 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
41f16b49ac1c6e9c1eaf45699a6ee637102b386a x86/microcode/intel: Do not retry microcode reloading on the APs
59b13191a2b9997fabc024f3f2cd618a2b9a84c9 tracing/hist: Fix wrong return value in parse_action_params()
1f9ff556aa114f6c2a22d6f383aced482e4c3891 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
984cb00978f72a777fc9687c6246102d4f51aed1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c24e0c81fad56a3e4bd608e5cb81a49db722ef85 media: dvb-core: Fix double free in dvb_register_device()
aa7875462608353503e8b1443c63da5c559f69ae media: dvb-core: Fix UAF due to refcount races at releasing
06a408ac35a237ca1f7a5c63ccf5627cc4f86e52 cifs: fix confusing debug message
8170e378591bd1eb73220bd57b22f0faf72b97b4 cifs: fix missing display of three mount options
b9c6b39e2aeecb6f01c910024f87fb6995392231 md/bitmap: Fix bitmap chunk size overflow issues
e2fd84d0d3c5c16f75a1d308f7c48cb2f932f974 efi: Add iMac Pro 2017 to uefi skip cert quirk
606947976d1c34fc629a2470806e2f484d01af6e ipmi: fix long wait in unload when IPMI disconnect
64710de9cc2d9d4912cecebd8dc354d38fa1778a mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
0de2eb7001106e31212af87d7b4c023f678a3996 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
44a6cb26fd8a25e12165ae427008b3726613d031 ipmi: fix use after free in _ipmi_destroy_user()
384235587db093e45c187ac2df341ac1be1fe729 PCI: Fix pci_device_is_present() for VFs by checking PF
0e4b7ae6b14a8af0fafb0fe2bcfcbf74f06600d8 PCI/sysfs: Fix double free in error path
7b1d28af4d07868c49abff03acec74fa7ce1d0c3 crypto: n2 - add missing hash statesize
b50476be49dd9b624f9e8fbf2d0b8251dba0934d iommu/amd: Fix ivrs_acpihid cmdline parsing code
6bd0ef2996e4c26236422ac812464456b21e4a6c parisc: led: Fix potential null-ptr-deref in start_task()
86ea344f7742b8617c48abe3086fb02c19889106 device_cgroup: Roll back to original exceptions after copy failure
0c01346f2d7ffba730a7e2c6a561f7436e41d348 drm/connector: send hotplug uevent on connector cleanup
520ffd6d40d7c71ad1c6fa7242a40268283f6428 drm/vmwgfx: Validate the box size for the snooped cursor
7f726526d5663d6a4804c3e97c160fb2849e9cf9 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
21b604fd611a802f81a9c9ab0c7d24cacc5cd759 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
3ccac3ebffe4ce2517a474b4deb5b53e23470a96 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
1d9ee1ca8f0185df4adf2be7b5e80b4895d111ee ext4: add helper to check quota inums
5abb1b9c981d989c21e6730edb0311eeadc3ed2e ext4: fix reserved cluster accounting in __es_remove_extent()
6e7590d7213aa72fe440b5c412090b9655ba3492 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3895e46a63d71c39e2cf1a0044edc6ea047d27a9 ext4: init quota for 'old.inode' in 'ext4_rename'
2b0bcb332d7d496ddb63bac6443c78c0581c9ace ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2edd45972d18d69393afb228111abf1aa7f87a6d ext4: fix corruption when online resizing a 1K bigalloc fs
cdfb368efddba55fddb4016c5d7eb791f0642b46 ext4: fix error code return to user-space in ext4_get_branch()
66a9474bbe7255959fee9255eef2cfb20bf76097 ext4: avoid BUG_ON when creating xattrs
74defc602297793710de074a58ab4db739e06272 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
f3620d13cfec3cb85695017a6245c0740d188c6b ext4: initialize quota before expanding inode in setproject ioctl
d4a4fc360cb6ec1d0e4dbfc793cbcf098c84751f ext4: avoid unaccounted block allocation when expanding inode
631fb32447c476d50aa76b447b04da10a9f9a00e ext4: allocate extended attribute value in vmalloc area
3e7dfa9d6980049672fe533e95fd57f6d040a46c btrfs: replace strncpy() with strscpy()
221a7791e691db155ea3080ef0cf1531e653fd65 PM/devfreq: governor: Add a private governor_data for governor
f7b237660bb9f9d72669ae930f7012533ae25388 media: s5p-mfc: Fix to handle reference queue during finishing
21c34844a78feb637efbba7d3153460792e63ec5 media: s5p-mfc: Clear workbit to handle error condition
edc7c5b81eea6493a968af223ecec26722f34169 media: s5p-mfc: Fix in register read and write for H264
ba772346135778bafc60444ed59ab016a08cfa7d dm thin: resume even if in FAIL mode
a51484d0f2a3868f1602b7bcb64db5eb72e7656e perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
ef8d0bb6bcc6677529a7292540280b1bc6c325a2 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
4d27b9623e2fd6ea3e3cff2d3dfd6a6c2d7d3144 KVM: x86: optimize more exit handlers in vmx.c
e7d7bf9605ed18ac1c4d3b5bde4b5fd52abaf5cf KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
692b76a9bb6b17240c33914d34b8f810bd22efe0 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
02c3011771c06ed530c51e9f0191d70f7e4cb041 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
27a71d15078a55e1654d25acca3c704592b32a1d KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
614f0d3204edb6664408c9c3747962d9f5d7ddbf KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
7dd61f760005b71113e54a14076703d2fa9be352 ravb: Fix "failed to switch device to config mode" message during unbind
2a6fe2c05ad5993a179cebf3f870db0fac2ce77f ext4: goto right label 'failed_mount3a'
a3d626709ba1e9f0cd1a06d907468f58089b8e26 ext4: correct inconsistent error msg in nojournal mode
bd641962e234a5639396086fe04ac6170989585b mm/highmem: Lift memcpy_[to|from]_page to core
2eb604e3739f1dc5ba4689f0764f38ad8b452aeb ext4: use memcpy_to_page() in pagecache_write()
c57e09989609c698b71b088d7822e75930b35d62 fs: ext4: initialize fsdata in pagecache_write()
ef354657cecd65ac1e89040a06957232776ab435 ext4: use kmemdup() to replace kmalloc + memcpy
e710dbcb7d1eaf6988e2734c4d73eef6c93aadfe mbcache: don't reclaim used entries
5c5debbfd680054bb87ad9a9aa965fc2b99c0294 mbcache: add functions to delete entry if unused
92cd965a8b82445c4349c306011061ad46420d78 ext4: remove EA inode entry from mbcache on inode eviction
941780fff214805a1df4cfd80889f8fcc0f38283 ext4: unindent codeblock in ext4_xattr_block_set()
9a6d695aba3c631e549805b466c4007472780264 ext4: fix race when reusing xattr blocks
5467ec2d3ca38c279850c3c313510237663de81d mbcache: automatically delete entries from cache on freeing
992b5a6f7185cfa8c885f156d0fb8071ccfd03a7 ext4: fix deadlock due to mbcache entry corruption
c0d64a6f4a5727c0e1fdac5f7f352a1dccc9d15b SUNRPC: ensure the matching upcall is in-flight upon downcall
c644ccc023dc14ffb88f7a51410cbdad35f6ef27 bpf: pull before calling skb_postpull_rcsum()
37c47e3c076da4cdc496226e6f74ad59539d77b9 nfsd: shut down the NFSv4 state objects before the filecache
38460401e62ac4f061d9abd33c6199d7216c6c8b net: hns3: add interrupts re-initialization while doing VF FLR
863334295993c5719b5195ad642268b15c84e625 net: sched: fix memory leak in tcindex_set_parms
5854d437c60f950248154d48f994f058c9fd5dfa qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
ca46f963cecd9acb8df6cb70b68e9bc741bd0116 nfc: Fix potential resource leaks
c7679137d62a9d47556794c65ddb4574c39b01f3 vhost: fix range used in translate_desc()
ee2a5760d3ea5de7d90b3fe657daf4bde5b702ad net: amd-xgbe: add missed tasklet_kill
9e1a56fb6427f9cd8a644b721f877ee0fd7ff1ca net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c080d970f3601bb3b9dc14f06240afe9eeed828b RDMA/uverbs: Silence shiftTooManyBitsSigned warning
1edff50b2915e92262c5c3278b02d74bf29a73cf RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
af0d84c6855b82a87a0c55e2881c5127516e136e net: sched: atm: dont intepret cls results when asked to drop
0ebeca190e9e04f1a752966260a0633f40fa4f32 net: sched: cbq: dont intepret cls results when asked to drop
bc3d8d088f1751a6f4fee89a21adb87d94cb9755 perf tools: Fix resources leak in perf_data__open_dir()
f2553cdd62159d735ab86cc8c96f3958b76d6490 drivers/net/bonding/bond_3ad: return when there's no aggregator
bb668237b80d134a34a803b2ed10c7d1432c966a usb: rndis_host: Secure rndis_query check against int overflow
260a2a95ad48faa11c51cee6190a7b188cc9d65f drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
2a9e6234a863c9ae4a077dc7804792ca7936e522 caif: fix memory leak in cfctrl_linkup_request()
70294f8267482f93c54993d933ef0f795f214e5e udf: Fix extension of the last extent in the file
75ae99910a110b80a7ab8f4845f963728704bdd7 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
5a5048bd45235abcfa26d496904f5b08eb06e1c8 x86/bugs: Flush IBP in ib_prctl_set()
7854cec9478cc0dc716bf3aeb3394b7563795a1e nfsd: fix handling of readdir in v4root vs. mount upcall timeout
202a793b3b8f5228b78b4c4804c1d1b59695b52f riscv: uaccess: fix type of 0 variable on error in get_user()
cb17a562b0d225a90937bf74ad5e815231b61ca9 ext4: don't allow journal inode to have encrypt flag
06c051f3b32a47f1a15696f28ecc574f6cb8ab32 hfs/hfsplus: use WARN_ON for sanity check
dab2a7045e64c885e6bf4189057e668f3d555ac1 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
67dc94643a9e439e6649b56ff26bd453de220c33 mbcache: Avoid nesting of cache->c_list_lock under bit locks
d7909db31c0e4eedde4569c56c2bab7b0b243582 parisc: Align parisc MADV_XXX constants with all other architectures
6134748fcf2fa63ca4b77a506fbdce8342534c85 selftests: Fix kselftest O=objdir build from cluttering top level objdir
d33422ced4e8f707cde529cab46a980675c93cd6 selftests: set the BUILD variable to absolute path
96da5eee860b0716c9bf1e6843e34fedc0fca083 driver core: Fix bus_type.match() error handling in __driver_attach()
757ba2663b16fa9553058f3015403cb500e49de9 net: sched: disallow noqueue for qdisc classes
02448465fd317c95f05c7f8732912254da399348 KVM: arm64: Fix S1PTW handling on RO memslots
c63fa50b5c306a8fb71a581fd377e6b434b91020 efi: tpm: Avoid READ_ONCE() for accessing the event log
a8936cf07635d199575ed3dc8c4f39383eb69125 docs: Fix the docs build with Sphinx 6.0
c1cf554fbf9993bb16cf19f1e890b16c752a472c perf auxtrace: Fix address filter duplicate symbol selection
cc6f29a2cba7cab02f21de363943bf3b63f79d69 s390/kexec: fix ipl report address for kdump
8e270d6af5020cc29ac75b8a037ab97f8aa4b569 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c3de24463f17de19b77d65dba350eedc8b2553fc net/ulp: prevent ULP without clone op from entering the LISTEN status
f827ffd08e5dbd14f56fa444601fc846161e0c44 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
055ba617f58d2e4a2d93e5c0c4ea558176f0a1bf ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
5e2455d8868885bfc967c0b7c975362189d705ee cifs: Fix uninitialized memory read for smb311 posix symlink create
6692b6ee4cd91467eef2524568810a8be25f5ce7 drm/msm/adreno: Make adreno quirks not overwrite each other
23a9b0217934f2f0cd9e88f3869cf0211e2eb8ba platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
8711353bcab6d44e9e80bc88273447c895e4ce3d ixgbe: fix pci device refcount leak
a28ba1d6aac4f492a078f9bd417a7cc545db8372 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
836db7fbc18f3e8c95fa4555d1213d696072749a wifi: wilc1000: sdio: fix module autoloading
14beb54efd1b4f98ffdf7cbb78ed3fcaa6c4e8f9 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
8979fd177fa4a3c6b9cc6dffa302f3be6631e827 jbd2: use the correct print format
690ac2d0d85928b1c300125f1a9ee06055513c99 quota: Factor out setup of quota inode
62d49e024ae7e0b4c855abe1bfc4660313fe325e ext4: fix bug_on in __es_tree_search caused by bad quota inode
f773cb1f0d39b5a74fd89771dbe721e9c4ad6382 ext4: lost matching-pair of trace in ext4_truncate
a2e747600a20c31d75f83d95af1e1fbd4758e172 ext4: fix use-after-free in ext4_orphan_cleanup
b3858505788c307386bf848f5e28deb99b44ed8d ext4: fix uninititialized value in 'ext4_evict_inode'
b5f59d1c28535bf32dfb7e0bab43cd54ceeb6007 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
5687fbc569c16a553dcdf9f013f0405e8277c978 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
fc03fe21feca3e14943192c8674397fd45a8ef38 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
0d20d58a52f391e244c1e4809619b4ab0821eea0 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
325e9c2e3c46d4178055c5c78fbd622709190d1d regulator: da9211: Use irq handler when ready
b78fa285d42a60dc0c3b13ec5e67d00bc83d5ced tipc: improve throughput between nodes in netns
199e5d485c0074d6dcd5dc33f80e10ff54ea791b tipc: eliminate checking netns if node established
e6d017d8cd09a514e74b03a1e21eb3c3cc500f48 tipc: fix unexpected link reset due to discovery messages
3cd27ceeca502ef9e6d71d65edb9a97138c25709 hvc/xen: lock console list traversal
56aa64dcd7314843e1bb1990c261bdfbd4d9e501 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
7aada778a7389b4464392f86f55491262a7e1441 net/sched: act_mpls: Fix warning during failed attribute validation
90494dac9e303a4e69a6a765f6cc00f0da293685 net/mlx5: Rename ptp clock info
f0cc11bdb57e7df3975c77bc6ac43458b42f9c5b net/mlx5: Fix ptp max frequency adjustment range
3a6fce158802e2542a8a007bbb46d272085db553 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
91a17fa8a87fc7feeee7e60681c0307155e52882 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
b02db8edf57c05c10eda3f0c7c9fca39c1954049 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
e217e3e57714bed0dc6a6d0d71a5e117f10776a2 x86/resctrl: Fix task CLOSID/RMID update race
c240eb7a5f4d95190985107ffc50c8890bc16a48 drm/virtio: Fix GEM handle creation UAF
962b25cdf7f1de779a343c1721c56a3e5779ea24 arm64: atomics: format whitespace consistently
57b96fe84c7db4f71b0280934986c6882cc2df2f arm64: atomics: remove LL/SC trampolines
f19688e8b0aa058d509b5413ffb5f5b93f03ca4c arm64: cmpxchg_double*: hazard against entire exchange variable
115869a52db2e91c46b1db0d6905874438281ef3 efi: fix NULL-deref in init error path
e3392d2bca6ad931979608dc907e6b8f41de3790 mm: Always release pages to the buddy allocator in memblock_free_late().
07669f0bd7ea7d191f0f27de52fd1b42cc1e163e Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
bc6e80cef21f5e7b444dd34ffef3e0074d0219bb tipc: fix use-after-free in tipc_disc_rcv()
0ce0b9f3669d4c45a1c6bd2d9d66146b3a935ece tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
0a69aa1995bc43bba7df995b17d567020ba289f3 tipc: Add a missing case of TIPC_DIRECT_MSG type
b07b71ccf0167dd818740b6ea7f802776a3a8473 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
29022b5bdf23f95d60107e8416aa7b5dcd1b2080 tipc: call tipc_lxc_xmit without holding node_read_lock

--===============1708107347166634406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8694f04bb949-a7f7a909e5fd.txt

614513c9404659e549eab44028abde1ea72bbf0f netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
bc5f1ab2975c710b666b211e4a913a08c524995d Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
5871285c68bd6ed99497db681aac6ac94ba399b5 ALSA: control-led: use strscpy in set_led_id()
4fe8fbf9b11aa2c85a5fbbe1de8e7158b49c6a7f ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
94b27ae2f922aea81e6ba6506a6dd48eec5b85a9 ALSA: hda/realtek - Turn on power early
a97218ee556c8bc44190e7f56270bdac9bdedc76 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
73375329836b1199df0217c05ca8ef72544a232a KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
fc7ec326afceda5d9bf15eadb5375554852f9c9d KVM: arm64: Fix S1PTW handling on RO memslots
7a17f3a9f73c2625c74f6a3e437f90e952e3d628 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
6da7de5a2399b2f00e10941a2398b52092f8f9ee efi: tpm: Avoid READ_ONCE() for accessing the event log
3c8e17352190a7109436a134778f2f0cc96092d9 docs: Fix the docs build with Sphinx 6.0
74248d66c5a63fd5fa614149e903eaae21628ac6 io_uring/poll: add hash if ready poll request can't complete inline
b19fd201e336d572db0804623137a4b58e1a1c4e arm64: mte: Fix double-freeing of the temporary tag storage during coredump
f2ba9d5e02d50a538b9e3add3b98cb496c8a81f8 arm64: mte: Avoid the racy walk of the vma list during core dump
a0063ea9bce556564c58fc41a22f14ada57e57aa arm64: cmpxchg_double*: hazard against entire exchange variable
a20729de7b30c8d7df2ae278c26a4cb779904d23 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
be6e0fab18c7b424b44b17bf46a7ba02c0a208fd net: stmmac: add aux timestamps fifo clearance wait
6696f1b966d8f2ef1f905f393d02b87a1e4d0e65 perf auxtrace: Fix address filter duplicate symbol selection
afe0e3652a550366d58a74f2959b2dfd51b849f3 s390/kexec: fix ipl report address for kdump
ae7f598e1bb72808e665e9b0be191ce2f82d7d3f brcmfmac: Prefer DT board type over DMI board type
89f22d594f88e129cf33f16fa15c4c0994dc09a4 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
35d1f938f27016604c6e07572d74383100030aa3 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
ccf7230d142c7dee99c2ece31179ab3b7b505866 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
00de5e8128b708b38386d2fced0b5ec35a5b0d2c s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
d9a788dd58b2bb2271a4160ee4474b9598703072 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
138f7cf36d7808c05c9e2dfcdae6d4fc39c20e62 drm/virtio: Fix GEM handle creation UAF
347249b2ab4190d821bd8843b7d1af63c668c5e7 drm/amd/pm/smu13: BACO is supported when it's in BACO state
02dd4b296723a08e35d1f016d03482ff2b61d24d drm: Optimize drm buddy top-down allocation method
dcaaffacaebe5a237cee45ec539dc3359a78b38c drm/i915/gt: Reset twice
9e36e40cf8a63e0229e422b016a4dec973e92608 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
1d0e39f2192d4555fb209373917e599e4ffc9aae drm/i915: Fix potential context UAFs
15cedb5dee13e29b251f69a773713e8f57e51c7c drm/amd: Delay removal of the firmware framebuffer
1e7927cccdf5bdb978911005346981ebfb43a389 drm/amdgpu: Fixed bug on error when unloading amdgpu
45656ef5f3c11654b1c65e8377cb80de5462bacc drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
b3dc68638df0955f094dc8154febbd0cce0c09e7 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
b07f4b014b925f720a95153e2401893d60e1ccc8 drm/amd/display: move remaining FPU code to dml folder
fe7970172be1c1be9e935d897a4240344b8e8415 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
03361a5bf4240ee31390377799bb40339a471383 cifs: Fix uninitialized memory read for smb311 posix symlink create
bfd01b7970a090b4fe8cb091c749e3d7f13e9316 cifs: fix file info setting in cifs_query_path_info()
fb907b7f91b9490e7293519a13aabd8f55fc10e8 cifs: fix file info setting in cifs_open_file()
c0401185d20c551c9f69fd3b0d0e49df5e1ea874 cifs: do not query ifaces on smb1 mounts
6d8a819a031c73c946bdf47689b4b49eadabf046 cifs: fix double free on failed kerberos auth
38b83be2ea278547042e6077e056e99d4b6e5571 io_uring/fdinfo: include locked hash table in fdinfo output
df5ad18aa970ddc74dd2e601c5fc8769c0859691 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
9737dbcb4c384d4d83888272d172a4f25623ef31 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
fe3d9fa93f7fb461b55d3c1ff1e828fdcf3a2464 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
b85004120411c1db0fb579c88e71ee746210111a platform/surface: aggregator: Ignore command messages not intended for us
afb046b38c18bce5607755f7e54a6b9c9db6a381 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
345a48772fefc14c56ab4723351a7dbb5f61b735 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
34070a9a3e960c3f194fae42c7bf419b5f832c3f platform/x86: asus-wmi: Don't load fan curves without fan
4489246bf8a7440513c2334455fda5ada1576b48 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
cc116e610f56a5f1126458ecbe167bd2de4e5108 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
bd2a0a2b78a886a413f9885aefb973c7904d1a20 drm/msm: another fix for the headless Adreno GPU
ed9788355ac45927a47bfcc7c80795975aa67eb9 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
5b6d4e5614825640bbd681ebe111d664166cd89a firmware/psci: Don't register with debugfs if PSCI isn't available
7ed8495c723f9531e9cb34a6fb64f8e47e1fb6a3 drm/msm/adreno: Make adreno quirks not overwrite each other
7536392f80a992ff18237270e0c2788cdf9763e8 arm64/signal: Always allocate SVE signal frames on SME only systems
afaa79413940320c1d69b767047976a7e58ea2d3 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
31c52d3d1f841f0743b79ec2d86562ceba81fd68 dt-bindings: msm: dsi-controller-main: Fix description of core clock
18d030270131871e9f5d7cfb8721f8f4cd4ffe48 arm64/signal: Always accept SVE signal frames on SME only systems
00b1de4897922e9cc23cb873654a5b10dddd8464 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
1aa320a6776707b2404b131eade48d76e17f5bca dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
8ba72506fbf4f5a793b4ecc30b2f606c0d1281ca arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
2b82e09830b46d4c5a603589aa45744475468f40 arm64/mm: fix incorrect file_map_count for invalid pmd
a41528914f9e4d91c1552039cd71e27271a5ac8c platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
6c2841be3f6ef441c00cd0192840c82e89e1e3a0 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
be19d5ace36b5a73cee3ecf1d8daca1d5d840764 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
b95d4cb70483bb7d6b1f0134d54f163a8301521f dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
1c5fd840366dd440600ee92b7d955e8d50c9e32c platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
d2e81286eb96adcdb77a69e92c77cbecba6c5b8b ixgbe: fix pci device refcount leak
14479755fe6d55b61767efa976311fb624ecc41c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
136cf1d238708e71966de2bf41c73cbaded5a494 iavf/iavf_main: actually log ->src mask when talking about it
a44b40a7a9c77b6db96257cc6a42b4ef91617c62 drm/i915/gt: Cleanup partial engine discovery failures
fcba90aa214b4aa4a7da4355d7df831100bef613 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
cd6fa5f83ae2bf528da6fdd9613a91be6c41ba78 drm/amd/pm: enable mode1 reset on smu_v13_0_10
94e443ee0ad89bd833cd671d8639cc21f92de017 drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
a034243636d7ddfecdc0f4369715b157e8f429af drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
f62517c93201e2092aec2cd359ffbb9f75865774 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
c1d88767729cfa87663ed9a477b2665ab0a017d5 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
aa9dddbc4c6eb956d1ce42ff75a6cd529e746378 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
c6e5b787c0ee347e8c9dcf803ce7e6405a3aea0c drm/amdgpu: enable VCN DPG for GC IP v11.0.4
8a1d2376fcea2986526fe019b4d1670c7a73b4bb mm: Always release pages to the buddy allocator in memblock_free_late().
1932365037a99db89d125fdabc17fbcf1b01e578 iommu/iova: Fix alloc iova overflows issue
c04259438904e67c30d919b0d41ab3c24ab5f06f iommu/arm-smmu-v3: Don't unregister on shutdown
2f1bb4246803b422c57e11f5233468cde421661f iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
463642605e818486130d358d1096daf1b0803d54 iommu/arm-smmu: Don't unregister on shutdown
76eda0d1dea03e43caf4f6aba4c8f585cc229d2c iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
4003a893a22f9344798883553f1441220b11a0f3 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
238071c5734d362baf84de8d2a9ffb51c6dd3d99 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
57dec8a866b72637b61acd2ecc0ed4399606ba0b selftests: netfilter: fix transaction test script timeout handling
23db36245d3474643952e0c46cd7b1d37a5aea59 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
f23640771e1f146ac46c3b531a644477e9d149c8 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
bbd6360c55bad1f1df7a087fe92306a93936cb7b EDAC/device: Fix period calculation in edac_device_reset_delay_period()
944f849fe3cc9969752a02e2acd84735aae0d3a1 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
b387261b21137d59c546b62431a8f01533032b3f x86/resctrl: Fix task CLOSID/RMID update race
38022fb040fb0512e4b1cefbfff0b5c13d85a81d x86/resctrl: Fix event counts regression in reused RMIDs
b47a5a5d1a7faa8a3d1d68b3bd4ccdca4e9ccbb1 regulator: da9211: Use irq handler when ready
7d98fb014d3be80e14376c918de197599a21d5d8 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
9ad33532f4a8d128d7da61fb39ce24e0661f66f2 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
ed2dd47afffb7c0039ffbefaec247b0e0630d409 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
ca47002d8dfa6beaf7679fa630880832c7e9f956 ASoC: Intel: fix sof-nau8825 link failure
2b647b4e9f1565d64bf8a45a71a3f44683f8df36 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
7b98369d91b9c9ec9bd7b1a24396c139db3dcfc7 ASoC: Intel: sof-nau8825: fix module alias overflow
02aebbbab781a68091aee212706eebadcb24b2db drm/msm/dpu: Fix some kernel-doc comments
5fc5d2a8fb8178e1f3db87225c834f228af5df92 drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
12a29ad7551c62c5c0d2e59f16045ea7e41eb3a2 ASoC: wm8904: fix wrong outputs volume after power reactivation
5ed9cd2fb06e517fd5e9c4e1bffd13d3578d9b02 mtd: parsers: scpart: fix __udivdi3 undefined on mips
128648c885f673a3ffcd784cdfb81ea8e1b90cf7 mtd: cfi: allow building spi-intel standalone
b6c76ecad383e794b00a459c44355fb8ba74ab8e ALSA: usb-audio: Make sure to stop endpoints before closing EPs
9b4ca64f8aedf54a9d4b276e9f9549486d2be786 ALSA: usb-audio: Relax hw constraints for implicit fb sync
d202a70e0937e09ff6c8d45b1f46c1e7eb437355 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
f672a734b5aad7f1e115050433db25a44ebad751 tipc: fix unexpected link reset due to discovery messages
eb4fb257847a4c40e9e0a78e0faa076eac78605c NFSD: Pass the target nfsd_file to nfsd_commit()
9c07e781a035b68ea23e3dd40d668df9031c8a8a NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
3188aad13b853015a773d7ab38948e3f85093bf5 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
ed78efb4147e30c6705b67b804ec2ad6fde3b8bd nfsd: remove the pages_flushed statistic from filecache
b27087f8c7194672ffe1b5e0918ac6835bcdda9a nfsd: reorganize filecache.c
546b4b311c9b273e168518d48eb602d6e286c17b NFSD: Add an nfsd_file_fsync tracepoint
3e61b6deee4bd27432fbc55e1cbeac3786010af7 nfsd: rework refcounting in filecache
147dee3df6abe0d397f394946c7142d5350c6154 nfsd: fix handling of cached open files in nfsd4_open codepath
6cc95704c554ee7b07fddc9bade2e9889b19127d octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
be5834b49a7ac851c09e8876b591d2b3f1539d14 sched/core: Fix arch_scale_freq_tick() on tickless systems
a7f46de1850ca76f61f9fc939d311bef6c45e7fc hvc/xen: lock console list traversal
c663cde82075c5bf89150c06bd6c09e588c43a74 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
f3a8ea7b0cfd7fe9d4e727cd961315c933749aa9 gro: avoid checking for a failed search
0cd21518d925a172ded5b51a8e29588512807ed4 gro: take care of DODGY packets
a3cdc0b81d718d2769692c7db675b23eee5044b8 af_unix: selftest: Fix the size of the parameter to connect()
6f1487f3ccbd7c61d8811e99ad05627697fadb63 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
af63de30d948936df68c390f724d06a46e96a032 tools/nolibc: restore mips branch ordering in the _start block
94a26acf6da81db313f09df6fe21dd916e1e409b tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
941c7b7f8d8ee146f43d4b95d92a5a85a4c263ff drm/amdgpu: Fix potential NULL dereference
438391840572bc5c7a98796138a6d07d43ce3a90 ice: Fix potential memory leak in ice_gnss_tty_write()
17dd8d1480fd6fd91068926d5104be5e36c43553 ice: Add check for kzalloc
615ced9bdca9b4cb43261f76ab7307c73149ee88 drm/vmwgfx: Write the driver id registers
5e6d145642eb741a0abab479bf15aa50ebd038fc drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
91d245fdb4b1484434fb8205139d20475988cfc3 drm/vmwgfx: Remove ttm object hashtable
d492a1e157c3d410c2c749dda1208e0ef64710e7 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
6a0184e9cc5b9ff030a06f26740af443f317fd28 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
8c70a6230034c989764239313b15a413c5a78a5a drm/vmwgfx: Remove vmwgfx_hashtab
e0db91f2dd8e17a3ea713a7e0d0aeaa2ab291d4a drm/vmwgfx: Remove rcu locks from user resources
6f1b823ee1ada8570e114d659c945f549742f890 net/sched: act_mpls: Fix warning during failed attribute validation
54f73f060e428ee2a2e91cb6d2d390665349682f Revert "r8169: disable detection of chip version 36"
3b4a50cc6c665ac8f0ba15e03855031502131c9d net/mlx5: check attr pointer validity before dereferencing it
4f60bba1777cdb45950abbdf7f1733315a132348 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
1af16018469920f28de0e9a18d49138ed77591c3 net/mlx5: Fix command stats access after free
7105eed907564eed6a1ee568835be3fc91e3b9ee net/mlx5e: Verify dev is present for fix features ndo
ec44f28d5e70c65904733cf3a25cbde0195495db net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
38cc50413cf419d8ac74b48443cabf3611d117aa net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
e83ba3ee77acf892789930551a790ddd7ef60b4c net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
a9afb35756b7691af538f16f24b41179d77e2022 net/mlx5: Fix ptp max frequency adjustment range
a434b9798a6e0d83f909f7217d19ed73e3802447 net/mlx5e: Don't support encap rules with gbp option
a7a31dfc0b7d17ac9e4a0dd8345f76af9b0cdfb9 net/mlx5e: Fix macsec ssci attribute handling in offload path
e32debb64dce91887270bddcff8553491d03b210 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
68de1f50d62c0d8cfddac88a727b856ba1966ea1 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
c684ca5ddfbb97ccd143759482601ecad4725078 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
b8986a07304b8cd986b1b3d8180cf17b1ee5f80d selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
57271459e0ee7322f262ae6d0047cd44569e7d0e octeontx2-pf: Fix resource leakage in VF driver unbind
b6126c573e113ec1a847358093ffe136a9fffdd8 perf build: Properly guard libbpf includes
d56faa5a9b123a18e024520d287d576be4d0ee02 perf kmem: Support legacy tracepoints
43c15ef5b9f3b1eefb6f1dd1ad2a7dde6b027979 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
83c9096f2c6b727894b3ca39f3cbf1ae2b642927 igc: Fix PPS delta between two synchronized end-points
1d1cae3ae18cd3358be5536484febd65c86cdb3c net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
97a709280e6e95452e00b747e3086afbf8b3f172 net: hns3: fix wrong use of rss size during VF rss config
dcfe419849c9e415147032fb5c137737486bb9e6 bnxt: make sure we return pages to the pool
941464ada1b1bb7b051135195bf13e9fccab387e platform/surface: aggregator: Add missing call to ssam_request_sync_free()
43aeeb4526660d524529e9cee95db171506df03c platform/x86/amd: Fix refcount leak in amd_pmc_probe
c8c2b3cc98f9a75a46c7a8fe6bf86a925b2030b4 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
c78ab45e312610e09b6c11ac07361dbc6520f9ff efi: fix NULL-deref in init error path
c1a3a6268a258177ae542d8d47859c35855b22ce io_uring: lock overflowing for IOPOLL
f451c30bfd9717c5968747225a722441f426c244 io_uring/poll: attempt request issue after racy poll wakeup
6abe22441cae095fb0b4f90dbde4ed3ca4027a58 drm/i915: Fix CFI violations in gt_sysfs
6ee42b7f159788bd962b7ed4dbbaf009477c7a09 io_uring/io-wq: free worker if task_work creation is canceled
2c254afd161cfd23d1d035d2e284b7551006fa21 io_uring/io-wq: only free worker if it was allocated for creation
ea9e842e9b36f6359c47dba07df4d6f6df41f58b block: handle bio_split_to_limits() NULL return
7708f269106a6aeba0059ad811dd8cb79759044e Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
a7f7a909e5fdcc1c6d781a840f9fa7cdd09b3fbb pinctrl: amd: Add dynamic debugging for active GPIOs

--===============1708107347166634406==--
