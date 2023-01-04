Content-Type: multipart/mixed; boundary="===============2795273425112053840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 13:41:26 -0000
Message-Id: <167283968632.3176.6247923603600640714@gitolite.kernel.org>

--===============2795273425112053840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b49063e38f16847eb62b5952b4d2d18690f3e09a
    new: bf4dd0b8b2fcd3c12fd331f2f0b7aa888ad15c86
    log: revlist-b49063e38f16-bf4dd0b8b2fc.txt
  - ref: refs/heads/queue/4.19
    old: 46bbec3c5a170d4ae0e7fc81608b2544a55436c4
    new: 366f05557b9463f417c0577f2a2e1d5177afbd76
    log: revlist-46bbec3c5a17-366f05557b94.txt
  - ref: refs/heads/queue/4.9
    old: 4ef716f3bd30f09f4599a7951717dae919cb1c28
    new: 510ba0e84811f9c028ad5992f9910c6d059f2001
    log: revlist-4ef716f3bd30-510ba0e84811.txt
  - ref: refs/heads/queue/5.10
    old: 819f5356a297abec202bc315ea50c3d061636d44
    new: dee6668c2e598c7fd0c2689760f3fc196b5e77e0
    log: revlist-819f5356a297-dee6668c2e59.txt
  - ref: refs/heads/queue/5.15
    old: 738c0cee0f240542376d34f56657e03a60948990
    new: c134270574e7a5ebd385b92a86a4543da4e98612
    log: revlist-738c0cee0f24-c134270574e7.txt
  - ref: refs/heads/queue/5.4
    old: 3672f63a1f07582f43b899293486994936b8d9ae
    new: 7ad89066b877b49feed49e1325e61e09c5510a69
    log: revlist-3672f63a1f07-7ad89066b877.txt
  - ref: refs/heads/queue/6.0
    old: 6907ece13ae9ac583eb59a0dee2870ae66e05fb8
    new: 2749b35efdd53ef78f10e803682e71951e095067
    log: revlist-6907ece13ae9-2749b35efdd5.txt
  - ref: refs/heads/queue/6.1
    old: 9ce571b2ebd4ef165b445b78473255ebeedcce23
    new: 0f230175e3bee126ac574d4d274e8668a4e781bf
    log: revlist-9ce571b2ebd4-0f230175e3be.txt

--===============2795273425112053840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49063e38f16-bf4dd0b8b2fc.txt

fea4b25c5653d20895fd35b2c27c6570a3f5b23c libtraceevent: Fix build with binutils 2.35
1e916810e8d795e84fbcdd7564424fda0fe1f6b7 once: add DO_ONCE_SLOW() for sleepable contexts
5498c5d9f4cfee44bec1a20040d67eb21c6f3db4 mm/khugepaged: fix GUP-fast interaction by sending IPI
ee77633af4a3bfc5b647c99a36b59ec53a7a7ce3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
df324b1b874baa6b2898335205a7423fd69d2e52 block: unhash blkdev part inode when the part is deleted
3dad445c3a2bebd7e536a88505ee287e908ece2b nfp: fix use-after-free in area_cache_get()
80b5dfdd0226876e0e696141c222f39dd7ebb97f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
34740314f1d7413313bff9ba2999eb18415b5a5e can: sja1000: fix size of OCR_MODE_MASK define
c4c763655c6b7803ab283f9aeeb0fb312ce845c1 can: mcba_usb: Fix termination command argument
1e45eebb8ba9509de686a2af4ae0d31182835cff ASoC: ops: Correct bounds check for second channel on SX controls
b93954913ba0decaeaa51679aa043ff36aff4896 perf script python: Remove explicit shebang from tests/attr.c
15f645ada52003e3b33ae36c637102cc6c6319d7 udf: Discard preallocation before extending file with a hole
16e2a4d5f3fa75922c62fddf29a9eeeb033b874d udf: Drop unused arguments of udf_delete_aext()
f5952d383cb15b2b1e28f4b4de69327e35ca1b65 udf: Fix preallocation discarding at indirect extent boundary
b2e903f7f19d720c4d628095459e8ecfc3b640a9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2d6f862d02ce41a0a566d38c489a45131ffaa361 udf: Fix extending file within last block
b4471e9b42ec333ee9020b26308a9fb3a82ecaac usb: gadget: uvc: Prevent buffer overflow in setup handler
a7698c607c4c9f4d3d554b303b2ad06401f8cd69 USB: serial: option: add Quectel EM05-G modem
09e29bb50943e369b0fd5ba29a29cddff52e8b8e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
7a66027415c35e609803c7bd1df919145c9f4f94 igb: Initialize mailbox message for VF reset
7051673d2f9fc1ec0aeb20c054ab53513afd06d8 Bluetooth: L2CAP: Fix u8 overflow
8d0a9c6a459ca34689b07102214f9c61ab52cf36 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
65d9ba9ae9488acef216a9cb25c482f0b69f1b00 usb: musb: remove extra check in musb_gadget_vbus_draw
ccf6b2b0d31344e21c319def5b943d5e58575c1b ARM: dts: qcom: apq8064: fix coresight compatible
f159aefd0d5d5cf8658139e0a2a67403d61e88df drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f16127794ed2251dad038ddaef2de220cccd6623 arm: dts: spear600: Fix clcd interrupt
29e4badbf64b55f7dcebd4e5496fdc34cc5eeaa4 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
6cbf555cbcf1d7d1ffbc965994586d4ac24661d9 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
83ce1149af8b99ca12f6582918eead6072b20d1a ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
33b277210b3cf76e5943a0b9efe150af1d14350a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d3de38451249782c0966c4be9165941c84faee00 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
440c8524841f308f9ad3f2c28f04034b91933661 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d0871b5bb9d1ec987681c1b762e61429815a2cf2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
df67b718c7ec55aff47d347384bbcc2cdf260d4c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
45c1ff7db9044517bd1a2d42dbb4b59906834791 ARM: dts: turris-omnia: Add ethernet aliases
a64b5d138fce91e5be95e069b43a01fd11389093 ARM: dts: turris-omnia: Add switch port 6 node
e1c772926bc662dbb74ba2f4ce3600efe11aaa40 pstore/ram: Fix error return code in ramoops_probe()
5c8d34962796011f677828301b95783bd14fb852 ARM: mmp: fix timer_read delay
b854132f93f5732feaf7fa163e0dff9ec9051728 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
81697d96d0e92afb51f6bbf7fd02d6f2f4b6aab4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
63d4dbcdfefe7825b45e27579b83d004b28babe5 cpuidle: dt: Return the correct numbers of parsed idle states
0cb19f30ef64840f80fcbcc73fc60fc747dec218 alpha: fix syscall entry in !AUDUT_SYSCALL case
bd00fac4855786bdfe138597d877a561543c2ae9 PM: hibernate: Fix mistake in kerneldoc comment
d4246578388c5d86aad5f4c9a9b3806a8e5c5ffa fs: don't audit the capability check in simple_xattr_list()
b6bc31e28595beb5e073dbe29fb0d2451ae5fdac perf: Fix possible memleak in pmu_dev_alloc()
896d6556537d6b3080481d48dccf594d6a8e36c4 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
7fd89d2393cd929f9a76c28dfa95f199e790ec83 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9d964205c169e58f960bcf35b7725ba21df81ab4 MIPS: vpe-mt: fix possible memory leak while module exiting
a0c28bf5bdcf4e87bb9e86fb58ea7a96321658e6 MIPS: vpe-cmp: fix possible memory leak while module exiting
ea0466caf09242783f5966e3a4c7381b1f1f0b4b PNP: fix name memory leak in pnp_alloc_dev()
ca12803fe2e1470d2eb722f7eb2a47355d13feea irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
21ec5fa3b9e25baa5918a18d3c34356e91d17aac libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
00caee9ff588a9a240eec5e2c3fd24f46e1aeaa5 lib/notifier-error-inject: fix error when writing -errno to debugfs file
d78a709a33f5106046f82a74cc636f143d8ae51c rapidio: fix possible name leaks when rio_add_device() fails
8036a790a00cf497e0f5a171e676872148e68442 rapidio: rio: fix possible name leak in rio_register_mport()
c9a1e44dbc31797c354942499680f12b3dd9e730 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
577e8cfc98309acacc26996e73d6ad4dc54c645c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e481e91b26b230004e34c38b4f99f63b0ebae6fe x86/xen: Fix memory leak in xen_init_lock_cpu()
336c6e496b4b174f8fb5ffd259f5ded1ac550765 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0a60e4d951b877c03bc314262d89d4a139ace882 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8aa5960f06f7527725ef97d1feda04fe95734904 fs: sysv: Fix sysv_nblocks() returns wrong value
5dcc12d0d63fa1b0edc093f892c4240ab8adbf5b rapidio: fix possible UAF when kfifo_alloc() fails
7fe564f5c0be87ae1d704c962bfb7495511bf0d9 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
177df0e66200f0051d5610e62c0474c6300e9ce4 hfs: Fix OOB Write in hfs_asc2mac
4fb90c78798a896bf54c74d03f1dcab8e8d4854a rapidio: devices: fix missing put_device in mport_cdev_open
f22fbc69566b7a51d54efa354d9367005fef8f64 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9666bf9149b079745e55c3d46c2a695bbd4120d0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
ff7d6703e26904a16a9cc309f29f140f5f9d3028 media: i2c: ad5820: Fix error path
10522fffb7912563a3b904d00bf69b9a8d36ebf4 spi: Update reference to struct spi_controller
b79cff7e56036e54ffe8ba1b2fde7f898b550f13 media: vivid: fix compose size exceed boundary
ce08f1b3b5967a5fa1d4a8789ce393a4654d4ecd mtd: Fix device name leak when register device failed in add_mtd_device()
a536c630903996e78f45aa4dbf4bea39f3de8bd5 media: camss: Clean up received buffers on failed start of streaming
922eef36b7ae1529e193425b7c1eccace0d4c330 drm/radeon: Add the missed acpi_put_table() to fix memory leak
06524bcfdb56aace3e3532170b76dff20bfc1aec ASoC: pxa: fix null-pointer dereference in filter()
3b2ea78ff18503786e50315d1adfb8f166f070c9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
4cdd7b5b2e80e52af7eea0bc48a1638756efa02c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d429bc28dad71f0c06f6e5ca1990e6403481a1a4 wifi: ath10k: Fix return value in ath10k_pci_init()
532886d5928fb8b4955f054a974b40b749be3437 mtd: lpddr2_nvm: Fix possible null-ptr-deref
550852a95e9f5d30bbfe13d22c78603895b51b27 Input: elants_i2c - properly handle the reset GPIO when power is off
57ee8dcd30e40c9c3baebac06389795571ad6e41 media: solo6x10: fix possible memory leak in solo_sysfs_init()
140362806bccda1c691c3f44735a16890e50d35f media: platform: exynos4-is: Fix error handling in fimc_md_init()
e7b5eda96d988d6d907268fc889f49b2458dd469 HID: hid-sensor-custom: set fixed size for custom attributes
1083c1a255f3f6d2cea394e30bd8589019d88a95 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7d8789b0736aef373d6229a4b6ea610543a2de4f clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a6184d59583a9c7554d9aa3a75797eafa60dd01a mtd: maps: pxa2xx-flash: fix memory leak in probe
d2d6fe7f33d396068fc27406ef28255aa891c72b media: imon: fix a race condition in send_packet()
233202d4865994bdc503c3cb1263db391f9e8f57 pinctrl: pinconf-generic: add missing of_node_put()
23d07cec1663a292a4208d6dde18f38d8437410c media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
173474e9077e294d66492c44b5c66dca46a91c15 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6e0e3ad01a6d640a0114bf4fe88af26aec221433 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1278e728cc87e6158128232e5de1458ea7fb4c30 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
1e7ccafe8f6dd14496bde69afabb7937d53e69ca ALSA: asihpi: fix missing pci_disable_device()
c71ba9dc64dc8f43736ea61173c22ed7b2d0ebe2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
fde23bd5c5e420fef45284e92656331dc0a6230a drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
d448321b6c15e4ee82bec1a09f2cebda7e51f24c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
8a03090089396cfe2b275dc89767be876c8ddac7 bonding: uninitialized variable in bond_miimon_inspect()
959db2a899dfa34cc31c910ec951af193ababd04 wifi: mac80211: fix memory leak in ieee80211_if_add()
4aa681bc3250ede9e397e672343fd216eec04093 regulator: core: fix module refcount leak in set_supply()
d44369e47c73fb13dcfaf44464203d83b3508947 media: saa7164: fix missing pci_disable_device()
a7641d12278b4bcf0556074826be18b1306b2793 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6bd6955706927fe52c5813ff0dbcad1cb2b56fea SUNRPC: Fix missing release socket in rpc_sockname()
b66037cce68b5d7f50813848171efd463562a78f NFSv4.x: Fail client initialisation if state manager thread can't run
01a84384e3af40d26d559bce9a30970f88f02e8d mmc: moxart: fix return value check of mmc_add_host()
bb757ca790a2124d54ba42e33f3a98c7ce49917f mmc: mxcmmc: fix return value check of mmc_add_host()
e51ac4ba69ae8b4ae82531d17d9bbab0a2bc9969 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
74bae8f5147300d6316cfc05a162a81886d1f58a mmc: toshsd: fix return value check of mmc_add_host()
be28f46f075ee7eca512abb1bbfb661d21fbfc02 mmc: vub300: fix return value check of mmc_add_host()
fb3e029ee9e1edeec35ee63b61aec9f77a22511e mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3cc54073e39e878ddf4b2196b1f44970c9e6d508 mmc: via-sdmmc: fix return value check of mmc_add_host()
0e18df2c77951f798fc2bf38fd44286977792171 mmc: wbsd: fix return value check of mmc_add_host()
059e4e6806289f27f08ae4a5a9c12fcb0d930423 mmc: mmci: fix return value check of mmc_add_host()
191c407397d6056fe669b67e72105f1ccb9f922c media: c8sectpfe: Add of_node_put() when breaking out of loop
0e8bbb2fe035472eeb8e33c7cb9ca37d667ffcd7 media: coda: Add check for dcoda_iram_alloc
b4474f85ca8ee621732fee1bbbe0600adf9e59ea media: coda: Add check for kmalloc
5a4dad70fdf00f477d8073ebc106c818ddbca130 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
eec5aef107cacfe75522bdf90d92cc66c38f6d21 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
faeba935509a2e5b49a366fa32e51eda291edc7b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
7305be5023246163da5253f8c90b2a8d110355c7 blktrace: Fix output non-blktrace event when blk_classic option enabled
5488f9611efd4f32780725eb97dadea153cb3b76 net: vmw_vsock: vmci: Check memcpy_from_msg()
d212f6075f627e7fc7e93964ae6b004468e05565 net: defxx: Fix missing err handling in dfx_init()
b0daf50dc3e1d7d2dc7d449902e3d2c05921274d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
b46af626029ca4f84776993e0ac61a186bef8255 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
49fdaa5d5b1c652a4bb13624e54ae56b1555da71 net: farsync: Fix kmemleak when rmmods farsync
8fc48a8512e4d62d3957578db2c70d4cfda2f88e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ededba7ee605ae5cd3f42ec2680c03dde0da4ffc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ae9238ca89e7d110a8c613dbfb621bb1437d379a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e156eb93578197abf6b5ea8c3904bc1576e94f9c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5f6e84174dd5a6d68d4d89841ffaa28f74649205 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
78c04a819b158925ec0b6047e1004377ef1c8f60 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
1a11efb0ce16dfdaf02e2c5e4e280fbc2ed123e8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f0d61b6e74846f8eb95112df239af4408de9981a net: amd-xgbe: Check only the minimum speed for active/passive cables
03467337411e5f326b3f5387a20f8311fc1d62dd net: lan9303: Fix read error execution path
43ae59fb6bab3796262b2314b20e55127f980b68 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0049e7816c127717e27aed00cdd623120e3672c7 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
c5b6292301119de38d3e3d21f0cde7ce06958803 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fdb5991ee963ce561606ecbd101ca789c123054c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
91f52d24c1ce779ef2d458beb5e3407de22e2d23 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
da038d76e43e002f209c3a46c01b4bd595fd5044 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
46bcf8b3a21b6a4bf06f37c91d49cc6b9e01c60f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
4d79a3740dd38eeaec4848a14c36b1fd605e2e58 stmmac: fix potential division by 0
33bdd2c8676b191d74f5190504f57b38837af4fb apparmor: fix a memleak in multi_transaction_new()
d0c8b20fd8f54549bb219874c8df89f61c044925 PCI: Check for alloc failure in pci_request_irq()
9224a13c4ed4bc695156a0e2490b470c4000547e RDMA/hfi: Decrease PCI device reference count in error path
f97269514ab40f1b66735cee555e72073bf4b468 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b5309c2874a18bbe15e83a7852af075da11ae7e1 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a7c23565e1d89818ab2bca2a84611094d8ffc5e3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4ec4467c6f0e39211489aa26879cea98ad236675 scsi: fcoe: Fix possible name leak when device_register() fails
f1b7431c5fc0025a3bc8a0865a110d688ef6d90c scsi: ipr: Fix WARNING in ipr_init()
e54b29e0ad06bb5202fe521011ecb2e744268fb4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5fefbff1b0db827f07ec21eda464a732d63e9d9f scsi: snic: Fix possible UAF in snic_tgt_create()
0df2c95862b886f08e8c6f674edf2a3e949428ae RDMA/hfi1: Fix error return code in parse_platform_config()
4e212d73cd35c71670cc8848e6fb797137e332a7 orangefs: Fix sysfs not cleanup when dev init failed
edd8ac3bed8ae7e00067933b1946a85fad06471f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
cb5d09f8bf8f1fe98f5b4733bac180fe8e699b67 hwrng: amd - Fix PCI device refcount leak
6f1c0d71bc67a7b9e36be8f00ee77f5a53acbacd hwrng: geode - Fix PCI device refcount leak
457d84c25af87a9c65fb60128b76e1651928cda7 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a3bcdf48d112fd596018c0af587555be81b573c9 drivers: dio: fix possible memory leak in dio_init()
4ef874682519cf99eb0dab034ddbd40ee964d787 class: fix possible memory leak in __class_register()
9e0d28f23580eba68fd91c0a42f71db06fc75775 vfio: platform: Do not pass return buffer to ACPI _RST method
6ecd17c717d952d819ea80a370bca73b210fafec uio: uio_dmem_genirq: Fix missing unlock in irq configuration
56180c519d5e792267f56dade520d9cc9adc7ef4 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f5c330aa7fb007913b936b5b230bcc04b5f06fd2 usb: fotg210-udc: Fix ages old endianness issues
060b523967f66c98b972073886e36d8f661781aa staging: vme_user: Fix possible UAF in tsi148_dma_list_add
12a8df90e348792c344e61ef37aa09c46869fb96 serial: amba-pl011: avoid SBSA UART accessing DMACR register
f097ff473b041ec352343c3c807f8a36c0076905 serial: pch: Fix PCI device refcount leak in pch_request_dma()
7a7c3bbb88f93b16fe1137de5c165cb5ad1ff175 serial: sunsab: Fix error handling in sunsab_init()
e9349c97e1e09b3d6c4196e3cfab724537cb49f8 test_firmware: fix memory leak in test_firmware_init()
dc0cca3808391d4850092a1e2f3506ee914f7da0 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
74ac889064b72017b10f260c2f45b7516b4cfee3 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5e8f0ff4d406387c3148387e33ee731e93e7e28e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
45bf55c785f1fcac90493ce3b31823a38f4f863b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
676f7e3af309dc772103f8ee77b0c716890f5a01 drivers: mcb: fix resource leak in mcb_probe()
4da7b5020eacdd56eae5f48b432925ff21b69aeb mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
4c05c842607728610665ec595e432e6512b328e4 chardev: fix error handling in cdev_device_add()
15d79fd2775c01a9400986ed7d3b05f2db7fe435 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
10e52c20dc82c73c8605bfb591571cff912991a2 staging: rtl8192u: Fix use after free in ieee80211_rx()
ae55e62156b44fa493b2d690f1356835f1831300 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4c34aa50e971ea7676e9a20c4ed11572612a99a6 vme: Fix error not catched in fake_init()
c8a15b59a886cda31d5bbae68e5c006e0c89f621 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
1b88622edfbc9fc01a021e97c4ad8d064837dd14 usb: storage: Add check for kcalloc
7dba9f528a6c25843d36611ba20ae3ef67632b2d fbdev: ssd1307fb: Drop optional dependency
4ce67f65250a56e9b4a28d0a88f8ab51400e38d0 fbdev: pm2fb: fix missing pci_disable_device()
92167062d81f39fc6f70f85813d89663bd7bcc40 fbdev: via: Fix error in via_core_init()
03ac31d49eefdb277cb2507122e6c9b29e8fae61 fbdev: vermilion: decrease reference count in error path
f5032f9424c92c48adac5a4e978ff393775d1e37 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
aeecb068d1ac239b0a5207dc6779bf4527438f60 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
5b5d4ff68104beb39360df87c47b2db63c7a61e0 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d6ea7db76d021186c5375985be3025b780f68567 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
eb60c8a64d7aa8646512d99d05a1eaf7667dd58a HSI: omap_ssi_core: Fix error handling in ssi_init()
1acebbc2fbf29708847dc59512360acd3f6b3869 include/uapi/linux/swab: Fix potentially missing __always_inline
9b9d1e2073ea7fccecadbc55dede8129ded043cf rtc: snvs: Allow a time difference on clock register read
932c4241153f9d70d289db84707691d42f1355ab iommu/amd: Fix pci device refcount leak in ppr_notifier()
27cab89ab0d556dab206c7fd301fbc4b2d5dc44c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5b355d62d6834f481e9b73468cbf51e8c1b2cc5d macintosh: fix possible memory leak in macio_add_one_device()
7d39be3fa2fad29c4b4a22df9c4b043107c091dc macintosh/macio-adb: check the return value of ioremap()
90d1c8510f8b54f6c8cfb592dc1a6b0f26c4c25b powerpc/52xx: Fix a resource leak in an error handling path
55877b2df9892d9c6c554531af7e37ecbda151b8 cxl: Fix refcount leak in cxl_calc_capp_routing
2b797ce9a838f4a6a3d3474166eae4a51986f752 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
8b9cec030791ba39affac09ca25a9d5ec1e9383c powerpc/perf: callchain validate kernel stack pointer bounds
c63b662b3b80099f495f4ae23765ac4592b7d007 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
86f45d9635dfccc662433a10f95898f20029f0ed powerpc/hv-gpci: Fix hv_gpci event list
359c998c329e5666a2d5cf4b547bc980a93195bd selftests/powerpc: Fix resource leaks
95781b33dfea18aa5368da95b1e07881a1e33c74 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b7697b517378627c7290a45dd255a45653d4f204 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6952b4c8e97bbf8e9ad37d4aeba34e74f9ab583f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ea7d35e587f18332c2b2d632996c167eb938bb5c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7baa10e32e38078e0c38dba98dc992a2c4bcdf32 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
df8327e64bda6e7dac3b83dd2f8cd2a4eef3acc0 nfc: pn533: Clear nfc_target before being used
aa124e50aedcff0facd1c3ae716bcd9c1c60204f r6040: Fix kmemleak in probe and remove
7cfe49bf0bc8e142e0da058848640fdf447a4480 openvswitch: Fix flow lookup to use unmasked key
bfc270bf2a24ed3f198c275e1dea6ede12b38d81 skbuff: Account for tail adjustment during pull operations
de0577f2193f1dbdfe7edc8e45a9966c48a0fc94 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
e07d09f96520d33fcb7051ab04a6312dbd5f6643 myri10ge: Fix an error handling path in myri10ge_probe()
eb26279db955f6cfc99add7229388ddbf2d63336 net: stream: purge sk_error_queue in sk_stream_kill_queues()
31ae9ff01fe0ac23da93cedd9bfc9f49b1a8c88c binfmt_misc: fix shift-out-of-bounds in check_special_flags
a93e2c32bc99535a0b8f30176e796decbce6696b fs: jfs: fix shift-out-of-bounds in dbAllocAG
d0705a0167305ec40d864975a8f58683da3020c3 udf: Avoid double brelse() in udf_rename()
68203014697118ee40bec0a24416c7acddfa7738 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
f3f3cbd71aaab034ea851bd451e766f8f8e93795 ACPICA: Fix error code path in acpi_ds_call_control_method()
103141d0947e4683105ed118646b13b3f6577d87 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c08787566bab2f8a46c227278901e2d02401d8c7 acct: fix potential integer overflow in encode_comp_t()
406bc5f2f5e1cd7874b90666d180b4e9b6615b3f hfs: fix OOB Read in __hfs_brec_find
8294b99e68fdb7efa9da7578e070ac393d0e148c wifi: ath9k: verify the expected usb_endpoints are present
9f6c4e80554f1b7ba57bfa19f4c716cf32e24407 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
90d6624ee46eae5ba86f36d5a096e0aec9b47956 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
2cc18e7954482031e8253e3e5093e25221e8c61f ipmi: fix memleak when unload ipmi driver
fe311006fdaf3584644e0fc2db69ae794ae2c336 bpf: make sure skb->len != 0 when redirecting to a tunneling device
cc2307fe814fdcf05b6670909e1caaaaa78c08fe net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2ccbeb7a9f497aecd707c33d61ed9060bbd4d204 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7901954bc5b8abd0c576942022ae86a00d33f901 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
9d56aa09d722fbcd9435bf91db1d294ae507856f igb: Do not free q_vector unless new one was allocated
83041173cb826063a6e2c3716b56ba992ce7a9aa s390/ctcm: Fix return type of ctc{mp,}m_tx()
e80f5992b51c67c85e0c668804e1920f353b6aaa s390/netiucv: Fix return type of netiucv_tx()
f940dd879292e897a738b126350f9cc33ecc271e s390/lcs: Fix return type of lcs_start_xmit()
20c378c488bd232c665e1b391ec467450b14374f drm/sti: Use drm_mode_copy()
99096fcdf8f1f894a870e6548ad986735e25f936 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b24907695b089194433fdf492457e512db98e12d mrp: introduce active flags to prevent UAF when applicant uninit
79def441b974af6381980174a31e0308c728083b ppp: associate skb with a device at tx
c6a06e334a3dc07b41cc228adb51cb5ce4fc02ee media: dvb-frontends: fix leak of memory fw
772830a3ed90dec5a04d476877f76b66c3d13578 media: dvbdev: adopts refcnt to avoid UAF
d41161065136cf3a29d1f2088fef426569c19787 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5388055072624cccfa4ebce503516f53298fccf1 blk-mq: fix possible memleak when register 'hctx' failed
0ae1c6a020c5132be3fb9b495716cc9a7e6c3520 mmc: f-sdh30: Add quirks for broken timeout clock capability
d3f60e23cdd6e2b376423dfe6de78420d7fc8acd media: si470x: Fix use-after-free in si470x_int_in_callback()
ed9619f48aa50c375cd6ac2869cb0fdf12b941e0 clk: st: Fix memory leak in st_of_quadfs_setup()
522a9be8c84a6ca60044b6796b147b5557fef456 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3af0a2b4e3080f03545f09b9af913271bf4fc326 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
11bebceb9ec7a4d6b14a27d8a83c9e33947cad0e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
afba5376e2d9eb700be7ad7b89a7df8ec485852a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
52676028c7c5473c4b7395800cd6a0f0e0242096 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
748d048b22b08631180fa0a71988272ba7079e20 ASoC: wm8994: Fix potential deadlock
4e6f24e5bfd30dd9cb9fa5b180eff3e60a0df79b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
fa1b46e8782f8ff54ad1b47fe6fc2d8f2837b983 ASoC: rt5670: Remove unbalanced pm_runtime_put()
93f828e65295c9d219581209cd5af345631ad147 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
248594768558b367c8c76ed1f61018d5f3d6ebcb pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
3b09837b2762951bfc6adfdfc270e73b9f6b6112 usb: dwc3: core: defer probe on ulpi_read_id timeout
6d5347441c40a8cbbe4705021bc8109e0b697b36 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a2c44f0c854df0081630901945e6e1fa88a8947d reiserfs: Add missing calls to reiserfs_security_free()
2d81eb95f4085be70860ef8f89bc091cf4a80370 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d5c543b1c737410f73a289e812dcf07de4734696 gcov: add support for checksum field
6c56b0d64d4126b59286d7e02024a90086dd4b7c media: dvbdev: fix refcnt bug
479098cb65681892f811cb16d0c16ba8a3f73b1c powerpc/rtas: avoid device tree lookups in rtas_os_term()
c140cf2108adca22533deb524a673d40f70a9c60 powerpc/rtas: avoid scheduling in rtas_os_term()
cc5200d68e812fe45a4d5b498a0de099ce963128 HID: plantronics: Additional PIDs for double volume key presses quirk
58d6068c938a2a774c46a59a73cde8c518b31380 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
514688e34c6ffe5194260e67503273695a418875 ALSA: line6: correct midi status byte when receiving data from podxt
143e1bb23bd6c2900ca9f4502707a4b208cd8965 ALSA: line6: fix stack overflow in line6_midi_transmit
f3c720aed3003ffdfe6ebbb8e71349b3eb075c24 pnode: terminate at peers of source
78945c4de24e1e4f82128b2bb550b93677c44dc1 md: fix a crash in mempool_free
f4c7f71b556c31f4c9d47f41a7528eeb65b3c84a mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e9665959de8d90c48e94f54e8ac8fca0c20e0837 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
4be60fe284034bbfe51268898e334ad632ef1318 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0c7f5c1ec75c42b6c684978b65dfc44f573cf830 media: stv0288: use explicitly signed char
e84aaac91ce1567363f5242b7fe0288990d4f2d6 ktest.pl minconfig: Unset configs instead of just removing them
c047bfff9b084fa7987ac14a4fa19e14f18db1b1 ARM: ux500: do not directly dereference __iomem
bf4dd0b8b2fcd3c12fd331f2f0b7aa888ad15c86 selftests: Use optional USERCFLAGS and USERLDFLAGS

--===============2795273425112053840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46bbec3c5a17-366f05557b94.txt

65c16b7113c6effbc2c3958fc3ad6e6fc955fed3 mm/khugepaged: fix GUP-fast interaction by sending IPI
0b334c8858c34afc4d2d0556edea249f2adc354f mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a98ba30a21a3e222a28031dfb83e0104b38475a5 block: unhash blkdev part inode when the part is deleted
dc4ddd48a3f322fc704587eb49f4536a856021de nfp: fix use-after-free in area_cache_get()
d341dca491f3eb68f809b7f7c7935a41cdf8f42b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
b78fdc291453c8092880bacc074e84c59c81d978 pinctrl: meditatek: Startup with the IRQs disabled
86da19657f57790c10b8a51fba574e39dbc767c2 can: sja1000: fix size of OCR_MODE_MASK define
67fe6a4796116f723311f59518bc0d6ac1fac96f can: mcba_usb: Fix termination command argument
107a4bdc689704da5452d72ca38aee475f16c67f ASoC: ops: Correct bounds check for second channel on SX controls
e49c0cf14b90d7e5d187f763c2cb19bb750e70f7 perf script python: Remove explicit shebang from tests/attr.c
cabd77aed792e93f76dcdaa2b712c0d8bcccaa81 udf: Discard preallocation before extending file with a hole
284460a348ba3cf9baab35efc84429966c48b035 udf: Fix preallocation discarding at indirect extent boundary
1b1072b58bcccb911aa274c62b779a0f76db472f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
99b5f82a8e1aba0904eaa23158e9010f81e20ad9 udf: Fix extending file within last block
9fd2938e3000f03700b206601fed2beabe7d56a5 usb: gadget: uvc: Prevent buffer overflow in setup handler
159d8829c86022f806157754a0c2e2ac9c117195 USB: serial: option: add Quectel EM05-G modem
76ce29c5d0dc95a0ba474471975a0e96bf5ca68e USB: serial: cp210x: add Kamstrup RF sniffer PIDs
12420dd4cd023e88b442a9b6b6c1b2048b543d8e USB: serial: f81534: fix division by zero on line-speed change
0cea0b36c04896ad834cacbb08fcebf90867dad1 igb: Initialize mailbox message for VF reset
aa6633b732739bbeb6176b5583d9a06632cbbf33 Bluetooth: L2CAP: Fix u8 overflow
eff401996f516dfe33386b223963f00b28821aa6 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
90f7dffd73f905600be76dc16109761265c5b94b usb: musb: remove extra check in musb_gadget_vbus_draw
f3a8b5d4b429da5153b39879fad2ad39ae91e35b ARM: dts: qcom: apq8064: fix coresight compatible
f44cd9d744e5226d58fea90f3e3e7eae150f705c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
752d78833001ebde13196afe02df00e542b6564a arm: dts: spear600: Fix clcd interrupt
b9f0d6a7444c9759e09f5b2ef6ae0322df383aaf soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
51d3d03b7efe934a56d98ba290c2d66361061093 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0784e02d41890c9e2bcaa8b7473d09fae6cbe302 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1c5a7cdeedb92583767d47af9ffcad515d7384a5 arm64: dts: mt2712e: Fix unit address for pinctrl node
50f269146df09685e8bda21612267b7fa6940bc3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f6f1b340122c46262b39d331f983df6c17dd18e4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c57d4a0ac877846c200cacf2e2b54393c5f97751 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
d73a7312409a72197754ecf922167c39970b2061 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1bd088d184a0eef7f1972c3fa61351b63255912c ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
9275f4cbd3309b53445c6e0be473ac55220fd659 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
05fb8698632685d9c56bd35c594465cda9a70836 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e69595d9b693b2cb3ebf2dcadc1bf327ffcdf8d6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2a1826a0c83567948874348070036db8e9d05b30 ARM: dts: turris-omnia: Add ethernet aliases
4e51765fa7d5912fef341df566119c6793687992 ARM: dts: turris-omnia: Add switch port 6 node
4b3acae96182935401b709616808b09641460bb5 pstore/ram: Fix error return code in ramoops_probe()
0cd6f58d7aee96f153b91299d31f2baabad7be75 ARM: mmp: fix timer_read delay
83020211522b4a5b9c84dd0a1bf98c3787886ad6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
61cf3771d9633beaf48e4adfc3a625e297ffc2e7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6a23d36260cc8395559f717f228afb2d6aa915b8 cpuidle: dt: Return the correct numbers of parsed idle states
f55c3dae788c32589cdaadd5a3d67d3b92bae193 alpha: fix syscall entry in !AUDUT_SYSCALL case
5f92294049b30f3b69024a70008a820f6c91656a fs: don't audit the capability check in simple_xattr_list()
4a8518eb59c33eb3c834a7108aab326fce74dd20 selftests/ftrace: event_triggers: wait longer for test_event_enable
0da2cb754c4588b4537f5a3b55039473e95bf836 perf: Fix possible memleak in pmu_dev_alloc()
f3600e404b725597a920c8246f6fd8a822a2504d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8ea1e73bbb04f20b42fade3196e72794cb34c1bf proc: fixup uptime selftest
d88b3287f9db98950792b325e004264e8d6fdc52 ocfs2: fix memory leak in ocfs2_stack_glue_init()
e83feb7213ffb972584a7aa10a4d396071dd0ce0 MIPS: vpe-mt: fix possible memory leak while module exiting
303b5dfea8ea58a33a7941204063d0be9ad89f10 MIPS: vpe-cmp: fix possible memory leak while module exiting
16d87533769967404b0620826e2ae2f518a6aebe PNP: fix name memory leak in pnp_alloc_dev()
30398b19849ec4fa042610450ed3e79c08c5c0ce perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2b4e135e5bca15e91e3080115f3d745afbfc59bc irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6e30cc1a27af05bdf7c34fed5ac6b95c34738ef2 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
74c10b9f32e01951f08e4dfb573dd9931308b59c libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1dba3e1d4ebb3d8f859677a846c3e2878a16eacf lib/notifier-error-inject: fix error when writing -errno to debugfs file
50c0cdac62ef10a7b1ee91447286663a42125a56 debugfs: fix error when writing negative value to atomic_t debugfs file
5d05ef10b20b5a53a18603d453a0ae0757c09531 rapidio: fix possible name leaks when rio_add_device() fails
3aa4e918df88bd58816f9ec0aff3c365fccb53b6 rapidio: rio: fix possible name leak in rio_register_mport()
4f424aed70018150a914d08b89f8d7dea94f1c54 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
c9dea4c9e08ab450c1186e635d7e8587ab862342 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
34ea5afaa5f10382c8cf03de23b008e37ba49f8f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8ed5d82f0c795583078b2eab917ca4ef22366e4b xen/events: only register debug interrupt for 2-level events
b51ae73022ac2bb46c8e4b7ed4fcaa4cb189c8c4 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
26b6282d3cbaca448a5cba9b8d8306b7650be7fa x86/xen: Fix memory leak in xen_init_lock_cpu()
3adff78086051207eff15cd371b279e2b4bcec62 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8a7a94c1dd6e8f166eca7de276a1195ae9ebb140 PM: runtime: Improve path in rpm_idle() when no callback
a56721a8da854191a12ce1272551b38b01c62c86 PM: runtime: Do not call __rpm_callback() from rpm_idle()
eee6d936d9d6d31404485ff69d8ee86d24bd9dc0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b04f47e7d3eac7bf466d8ccf97b58ef33a83cf81 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
67dd29b2dcbe356790f5b45829ee1d7d0adef1f0 fs: sysv: Fix sysv_nblocks() returns wrong value
cc2ac286944f4ea43c249987be5bef7c16351bdc rapidio: fix possible UAF when kfifo_alloc() fails
c62610b2abec191ba7262fae7d7b7b6fae0eb55c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
9e6b44964e6b70b201f02dc55a08003579b716f1 relay: fix type mismatch when allocating memory in relay_create_buf()
e0e9a094b999ce3522eee2eb9e473f5351279236 hfs: Fix OOB Write in hfs_asc2mac
1297b0e1dce4253a0ab9c113d6e3347132b4efdd rapidio: devices: fix missing put_device in mport_cdev_open
42ad4538d832dfbb2b001b883a0aad195a5c7cbf wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
754ba273f776b24ce25144514fafcd593c6d0e67 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e5fb975996d4c3d0e2a1dbb2b2c043da5df7d57c wifi: rtl8xxxu: Fix reading the vendor of combo chips
9375d4a22c32f2f72d40578ff27834b614b1f8b9 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
78c1092f4782ce2f2d12301ee43593f1d4748105 media: i2c: ad5820: Fix error path
dd67aba4764e65542c55bcda105ede080343cfdb can: kvaser_usb: do not increase tx statistics when sending error message frames
1f9521356c9795a1f7bc18ec3cda89c042fda4ce can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
fec831d3b020c241d121715d28b13b98b5b3f375 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e6a2a9fb066fcf94194fccecd0bf3f62e945e34c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
13df869b41924678467409ac98c5b71bf79ed7da can: kvaser_usb_leaf: Set Warning state even without bus errors
3b84468af033126b191542ad7313ae966d5f2a15 can: kvaser_usb_leaf: Fix improved state not being reported
f7d56d472a5af3a954205e2766bcbc89683aa3ee can: kvaser_usb_leaf: Fix wrong CAN state after stopping
89c6a405d5ec6a56e43d430c74d8605143ad48a1 can: kvaser_usb_leaf: Fix bogus restart events
602fc946ef1a37ef45ce682619b889347136220f can: kvaser_usb: Add struct kvaser_usb_busparams
72bdf2e31251b12874c62b806196c7c1c4de2a41 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0230f48509a29ffb8d106769ab65dd4c7fe1e3e3 spi: Update reference to struct spi_controller
868a5fa8cd1830045dcf2c1b831b793ca82b14ff media: vivid: fix compose size exceed boundary
9bb06b24b3c22a092237ac0a7b5e866775f69e3e mtd: Fix device name leak when register device failed in add_mtd_device()
9e8a8a71f429a96638fe3064e35badd16da204f6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
210255a8eb54782dfd5cf76c37f231ad00e94158 media: camss: Clean up received buffers on failed start of streaming
fdb7dd1ca103e9c8fb8faea9dc044e56408a437b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
b3cf25def82b8924bd8ae49ab9d302f8fec0ec74 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4720d7b6fb95a5489682045c57c4d28f6468645f ASoC: pxa: fix null-pointer dereference in filter()
9658a9ba165ae07dd348516bd2ca5210621416a8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
12866a1c8be040b95c70590f7df72798a08ecd3b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
30e5a66f757d737bf143fde8e08706a18ddb3769 wifi: ath10k: Fix return value in ath10k_pci_init()
ddbb3732d00c68b7092c791273fb88d2d0137e73 mtd: lpddr2_nvm: Fix possible null-ptr-deref
82edbaaf3ac46120069c9a7d0f3b9d6ddf424fa3 Input: elants_i2c - properly handle the reset GPIO when power is off
94fef84923dc3f0c20f6a7d26a03e8f1b4b4468f media: solo6x10: fix possible memory leak in solo_sysfs_init()
1bb0899cfbc17ca8c6e9e45d705ab293f6bca4c9 media: platform: exynos4-is: Fix error handling in fimc_md_init()
3a069eb0c10b420a7b54d6b16385fa2567bad377 HID: hid-sensor-custom: set fixed size for custom attributes
2aff6ba393a3276584a27a0cfe29c2f8b64adb41 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ec2c6d58e9955fbc29efb7e5cf230f3dfced984b clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1774603bf4244e54de9ff615ef73b2d1322069af bonding: Export skip slave logic to function
52fef558061240094364ec401de520bf2ebc2650 mtd: maps: pxa2xx-flash: fix memory leak in probe
7297d2370ad0bd1816e9dc11fa80617ef4bc7e7b drbd: remove call to memset before free device/resource/connection
473a3b8d074d47bf5cd2b87e5df62b056cddd7e4 media: imon: fix a race condition in send_packet()
133f22713f53bf28134176543f981cd46ce929f8 pinctrl: pinconf-generic: add missing of_node_put()
ccba81ce290a795c06ff11b392d04fcf1960208b media: dvb-core: Fix ignored return value in dvb_register_frontend()
3e16eeceea632eea2b92fc371b4d0bf45e8c6232 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
937cb91a0506cf500ac6c8a2942c3d01b8aa7c42 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c38995e9dda0f3009317c3791aca51d1e6a3b37f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
8c23d9918dfce7639c3375c9b76af76899d4a76a NFSv4.2: Fix a memory stomp in decode_attr_security_label
f514f950a890f79cbfca2385f028eb827513d501 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5e98b3dba32ec1558703ed4875d451f805119f0a ALSA: asihpi: fix missing pci_disable_device()
f18a1049b839dc9e3e62a95a801965d1f3dd80da drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
ec88ef934038395f3fe6ad8f1b3746434f123b95 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7fd9fd335270bb366d11755a49f00e2f4cc55213 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
f55da758ee3343f76a78a50e4e0f6cf387e81335 bonding: uninitialized variable in bond_miimon_inspect()
85e7afa7fb05bffc5becdc23470b9274770c1521 wifi: mac80211: fix memory leak in ieee80211_if_add()
39f557bbd1ec60881789b71f8fc063851a1c9794 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
011b0182bb789cf7309767e1faa3aa7b6ce6a6a1 regulator: core: fix module refcount leak in set_supply()
650d9802eac782a0a7420ee4f02b24b27b4a5e2c media: saa7164: fix missing pci_disable_device()
9decbc25b3423f72f96c8937f186a14a19ef9b0a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
23fdeaa53fff7e19bb8ab8a8770756dcedaa56d3 SUNRPC: Fix missing release socket in rpc_sockname()
a99740e7a76c9a2bfe1693cbf922901248ebf0c8 NFSv4.x: Fail client initialisation if state manager thread can't run
d0f9312787351025471babec1128984b81f4fa08 mmc: moxart: fix return value check of mmc_add_host()
fec83ea8434243281db0e194563c17558f460447 mmc: mxcmmc: fix return value check of mmc_add_host()
9b55e1cec832372666bcbe03681cab37e901b968 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d3ee59f8cfb75998ab96ee4aedcda104dd61dddf mmc: toshsd: fix return value check of mmc_add_host()
06c9b775d16add9105c111bb1a384fa35b0e9447 mmc: vub300: fix return value check of mmc_add_host()
fb1239a6e1be8b1011c4a61f4e5ef988111934f5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
fa73ab0ac360ff06007b5f868ede457abb6e3995 mmc: atmel-mci: fix return value check of mmc_add_host()
d7d34dc3aab06a8112ed521f7db963892d60c7c5 mmc: meson-gx: fix return value check of mmc_add_host()
f21b9b3114f061b07fa1949222a92199d0d75cad mmc: via-sdmmc: fix return value check of mmc_add_host()
ff8b6c8588406eadb85e1d2de46ca9ff5708e8f3 mmc: wbsd: fix return value check of mmc_add_host()
322c4f970839bcd2ab508bf19293ff19a0eaa9d8 mmc: mmci: fix return value check of mmc_add_host()
93d61af6861efe14b774f6391ceae46037a6cca1 media: c8sectpfe: Add of_node_put() when breaking out of loop
da6d689c55b04bed3e89f0be883a746ecd26752d media: coda: Add check for dcoda_iram_alloc
e7b5f577fbde3ec33b5718d00b793e8f65af626b media: coda: Add check for kmalloc
6afe01420b84f01846cff3a4396f2356f90fc8bb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0ee22e969bf301864565855609aefeae189fe364 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b370807862312f999af23a1102d6bda3dbe96946 rtl8xxxu: add enumeration for channel bandwidth
efad57d0187a910f0abb6948318ac7d8379f48e0 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
92159f11096f1893cfbf571dc5714892a83b6b75 blktrace: Fix output non-blktrace event when blk_classic option enabled
5b17d9bf7c838563e17ebc026cf4e99fd8e4edf3 clk: socfpga: clk-pll: Remove unused variable 'rc'
aba4056c00ace603ed588a97b429d9f3e9834265 clk: socfpga: use clk_hw_register for a5/c5
5e71a67f1daf5df7c418882a1604ef8a550a1810 net: vmw_vsock: vmci: Check memcpy_from_msg()
09bfbcc62bfd686771058f86d02a3ee164f9fcbb net: defxx: Fix missing err handling in dfx_init()
8574f51065625352b6997af54992c0bfeadd2bef drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a782f610f02b297e40a7e9cd8e58bcbe948eff4d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
19e997b1899783436f2170f2ee8979d34d144e1a net: farsync: Fix kmemleak when rmmods farsync
8793b7037b4437dd2414317c2df055339c726793 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
673dca68476bcad7c6bf924ce30ec4e881e8bb4f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
cd1cdcd8ca223fda392df3e97b89c77dc8272bd8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cc57e4b9432bc74a5514aeeb1edd1908dfc26d69 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7fa62659f91826302ee046cca894c27b8ebb5a50 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
19c8d29f24d3e04c3009c77a04d88ce001e9c010 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
74034e98919d234b953223d6b98d01ce79b8286d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fb02392c338beb2f7b5275f718f5b6824e73cdaf net: amd-xgbe: Fix logic around active and passive cables
feb9cdc6db6cf868372388c73ab2cd857b109812 net: amd-xgbe: Check only the minimum speed for active/passive cables
9bfbe6d5234c9b96402f0b25ca5e8d01e12b364b net: lan9303: Fix read error execution path
e1f9730735fb2e33949cd76447b5e660b7506e5f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7e2e2d23a477fb7804e7de9ae413fabbea66ced0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
dfb35b2aa58de66fa43fb6b9afa5d99959a7eb8c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
6220fa0847cf608a966f290d39e0741682e9a618 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
9ed1641041c2ede8cdd4031d1693f591f943cf56 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
090c82262e1e4108d084fda56b9479a2439aa453 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f4573ff9dd1c5dd31bf8c60686f484a27693c1d6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
69fa6755800554372bd36af629733e62f887743a stmmac: fix potential division by 0
fe377bb86338577093f5324d2e63fd5531bd614a apparmor: fix a memleak in multi_transaction_new()
e08f45b1580fdc711421cf41b5057d93f5a7e116 apparmor: fix lockdep warning when removing a namespace
c448ff5bc5f98a561e6d373eda54db1bac23317a apparmor: Fix abi check to include v8 abi
522ffa6bada1bf64b8a1d752ba890691b0ff28d3 f2fs: fix normal discard process
443799a9107ce79b5a4459cec4929de047ae76b7 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5dc4b9dd10e08b98feed504f330928f9eb29d43d scsi: scsi_debug: Fix a warning in resp_write_scat()
635e2dbdff2453ffc66e04e02318dbb8900789af PCI: Check for alloc failure in pci_request_irq()
7792f8cdefd3b2ee5abdfef47eb83fc33543200d RDMA/hfi: Decrease PCI device reference count in error path
13128ef3c40200dffa37eb3ca18881d028084d05 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
aba0b6586196abe44d5f13649c6e108b12250453 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a3bb52aa25fe70e1b331b6359106cf4e62518a66 scsi: hpsa: use local workqueues instead of system workqueues
f70a951a0d7f7883d4043f17efef2a8e2fa6ea5c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
074721b01955af65beca690abfe16309095bbc07 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
222984ebe03e1bf11a8080d41973f191564ccae1 scsi: mpt3sas: Add ioc_<level> logging macros
b05948047d671fc09bdacfa35ff3c6128e942ae5 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
86df86f5c5e7dab37bf9b8c6f202aab8fe3e243f scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
ed7b9607b092b2ab644a760828b6b68a0f43454b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
94f79ba2134cfbb8a38a751488fb7f0ac60d75e7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e56efed19af7c955fd611e075f64a268ebeb86b4 scsi: fcoe: Fix possible name leak when device_register() fails
3aa72418046b289e5ad1336f9a6f097059ac5d2f scsi: ipr: Fix WARNING in ipr_init()
83b6126d8906c387856a5b5685f869484ef51d69 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
b6b359577de5471b6d33d3b6eba714c3566f0aec scsi: snic: Fix possible UAF in snic_tgt_create()
8f636af20c0c1530161de8b679bd715363410e3b RDMA/hfi1: Fix error return code in parse_platform_config()
a5e609a885dd877480e262f085e47b36f9fc71cf orangefs: Fix sysfs not cleanup when dev init failed
d01c859ccd3183aca15c0886416cab40d3b51d2e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
36833878d3f4a043d51422bc8b093328ef9d57e1 hwrng: amd - Fix PCI device refcount leak
1b7fb3e6c0675f88b1389c1c9587c23e7e859c2b hwrng: geode - Fix PCI device refcount leak
a676af8213786c27f36a29006ab278e7b94fd68b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
60e233af60a0fe1d3e6c1c90a9ef18a9170b0302 drivers: dio: fix possible memory leak in dio_init()
03de3649eb9a57cddbb5093a5b0f0f917d162194 serial: tegra: avoid reg access when clk disabled
dc5917d9e970f6660f935398e37260c74f13c155 serial: tegra: check for FIFO mode enabled status
52196a031fd02a0d2e5881ba48f260b9983bcccf serial: tegra: set maximum num of uart ports to 8
6eaed31030c6614948caea720af9409b85b2adfe serial: tegra: add support to use 8 bytes trigger
7495501ca4f79bae5ea550d1046322542db50495 serial: tegra: add support to adjust baud rate
d944841886dec6b4ce6ba7f3ebfed6b4bda04c55 serial: tegra: report clk rate errors
28db51055560b5f0ca6d6469bb3e6ce4c7966801 serial: tegra: Add PIO mode support
9450ebed0534799bb439e68987f66b9775a8ca09 tty: serial: tegra: Activate RX DMA transfer by request
5baa3ce2deb4523e2c02485f6b92a876702b59bc serial: tegra: Read DMA status before terminating
75e57ba28a9a35f4c374da6c4a817f7bb8ed233d class: fix possible memory leak in __class_register()
76c82e7399458c1317a32197dbc001c40468b40d vfio: platform: Do not pass return buffer to ACPI _RST method
2e38c5fb9aa6230cee0f0586ee4298e91d18654e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
8293430df2d0e972314135cfdf55ba4f04f55ea2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
3796fbf72507eeb03ca8b43c6102b36bfb62efa2 usb: fotg210-udc: Fix ages old endianness issues
3819e5be74f5e23371a8e6c480cc40d999a2d54d staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e8a90378dad79651f4d472327d86bd5194ae796c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7238fb41c59a23a39d72f84cb4c3e368e16b67d7 usb: typec: Group all TCPCI/TCPM code together
f340788a281ee175396977caa2a8c50991157509 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
501f130e2e40d571a82e5a31cef1672122dc418f serial: amba-pl011: avoid SBSA UART accessing DMACR register
f96849680fb00fb766e135ba1cf81730e548bacc serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
f40aa9327a9722a10fae64c0dcfcfb1457856e70 serial: pch: Fix PCI device refcount leak in pch_request_dma()
f94ca27422fa4541c4a603454866f1ef3ce6c2a9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
44fa80c76e289109a6913688b7809ca317453be9 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c8438a8f597983d19c35cf7103fbfc9947353a7c serial: altera_uart: fix locking in polling mode
678ae6a25a3200040d17d971e483cc476bbeaedd serial: sunsab: Fix error handling in sunsab_init()
0490a3c2dd3a681d848c5c2f1b494cf7ebf9f405 test_firmware: fix memory leak in test_firmware_init()
5d8d2dc8dc747ecaf4778267115648e75ac62c39 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d3d100b71c85c6d8d1f786bd37d22c9c870e185b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
79212efc3fa54cdf95fe47a090e0cb40be91c2b0 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
390963e094f2f2a14f52039b7ab051925f06767b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c7970be106017369f34fb303eaf4f583a7c02417 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9ec6b8ad312a824df1f0b1c2f9f6f34c54fb50cf usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ab1d9742f6591d642697738d30135fa1e7502cab usb: gadget: f_hid: fix refcount leak on error path
e92ff35797aad3e7e37599549d69d786d96fb77b drivers: mcb: fix resource leak in mcb_probe()
f0d1cc47fa53f603f533417b8de6d6a3052d9c5e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
8b2f76e540cdce305760eb8ede14c8b6fa46e5f2 chardev: fix error handling in cdev_device_add()
8c53ef828dbaf772ac72f2567fa8350bd68ebffa i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
707bcf20400b469bdc36ffd7935676d386238603 staging: rtl8192u: Fix use after free in ieee80211_rx()
e1aadfdb3804b22edeba4012d57ee9e3a2d76fa2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c78e8e3e06485a8f9edae4dad46ed9ed7a0ffa87 vme: Fix error not catched in fake_init()
ab48e1792fbaa42653b1988ce347995fa112b903 drivers: provide devm_platform_ioremap_resource()
07a12e003dc75756ccdaf1d462bab8404d998524 drivers: provide devm_platform_get_and_ioremap_resource()
0b3a7121815ccc36ffefe5f75a85be9a7e42cc27 i2c: mux: reg: check return value after calling platform_get_resource()
0d6cb58b0b8abb3156f1f44b7bb8c0990e54273a i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f9c98ca43956f956519e036ff9c040c54db33653 usb: storage: Add check for kcalloc
64d9a520201d8c98eeee46c5dd7bd218f3b115f1 tracing/hist: Fix issue of losting command info in error_log
1578a70329f830d8456fdc4fcb3a7c77ed300f21 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
533031a3102cd507fdcc72b792f6beaba74fcbee fbdev: ssd1307fb: Drop optional dependency
054262be2daf5901c70b28978d0249a63a904964 fbdev: pm2fb: fix missing pci_disable_device()
d262b6d930d4e173fc95a7c4cb07075494db3de4 fbdev: via: Fix error in via_core_init()
e56da98acc0bc8520962e935b19b04b8419e7048 fbdev: vermilion: decrease reference count in error path
7c7ff173592acd1c0e1fca01311593cb3cd58af5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9ac8531ee73ec2f1b77e8a8400e4c17c72d1024a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
131342a14f51436d25c9f2148c2072b0c46f9495 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c4c4c3ec4ce484ba2a9a1a8586fd32699339de3f power: supply: fix residue sysfs file in error handle route of __power_supply_register()
395bee1966cf72366cca5f558870cebc9b6a9028 perf symbol: correction while adjusting symbol
66138a9eca9949445347988aa920263cb07184f4 HSI: omap_ssi_core: Fix error handling in ssi_init()
b39d499a97e1b9a31ffcc1a84ed83e054b8f5be6 include/uapi/linux/swab: Fix potentially missing __always_inline
17e23c3b93606335f9a275549757a4e61be90694 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
76c171e2c5b3f1700fbfd6c4a1b1ed6bb41d809d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4fab7a5a29ec9d978eed971b4151021bc4ce15aa rtc: cmos: Fix event handler registration ordering issue
047dd41140130302d8d8a78460cc6f3d1fd7081d rtc: cmos: Fix wake alarm breakage
97af1829ab2c0a4c1b6972f37afcba5c24885368 rtc: cmos: fix build on non-ACPI platforms
47c5e9e1623c17389197f9d220e62c9ef94de843 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
fe7d92d5338f283ed93a8065102f742ca55b6113 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
f386b2d58a6f8aa86b10d3f4956a6f1e2052826e rtc: cmos: Eliminate forward declarations of some functions
9d677d13cf634f64213631822f67caf33528991a rtc: cmos: Rename ACPI-related functions
b76aa05b3a592903f1a7243331e26a720cddb059 rtc: cmos: Disable ACPI RTC event on removal
192d4f8b2525392c6a06926182ba474320d98d0a rtc: snvs: Allow a time difference on clock register read
908a073d84e2797f9c43a8d3c1674316af4f21eb iommu/amd: Fix pci device refcount leak in ppr_notifier()
b59b5d0090c7fc08246431c87b33272df3dc1cd0 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
5be884fdc3170b8e29c91306256d4b97c8bab4fc macintosh: fix possible memory leak in macio_add_one_device()
0e83a3d01b7df8fabf2824b4c08e5e3ee9084234 macintosh/macio-adb: check the return value of ioremap()
ae4db854106c05cca08f60677b826f823a22cc06 powerpc/52xx: Fix a resource leak in an error handling path
d77d5b0c5bbdd26c9a1d8743febfe232655914d5 cxl: Fix refcount leak in cxl_calc_capp_routing
ccd1b7e9dc30cb0ee08d3756f596091f0788597a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
84436c678b1395f585e94f2ee80ae0d8eadf77a1 powerpc/perf: callchain validate kernel stack pointer bounds
6ef6b50e6d5d2d98062bea6da7e59352be69b0b2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fecdfb1b5bcaa587d1b07e87d2d8ae5dea006e63 powerpc/hv-gpci: Fix hv_gpci event list
05b60017a271a71bcdb58d8a0e178d827eb0590d selftests/powerpc: Fix resource leaks
947e69d3772bfc0a65e292bb8ba07b5fc8a0a603 remoteproc: qcom: Rename Hexagon v5 PAS driver
5faa2a0d8463e805636f100c535010d90e89d776 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
6c27406a9d42e57815423b05fbe419e7a7458814 powerpc/eeh: Improve debug messages around device addition
d551f17574f5d1612b3a7afb871c517d6b90dabe powerpc/eeh: EEH for pSeries hot plug
75cac7d7b9a9beaae3ee3c4a4ec3f71d3fa6b73b powerpc/eeh: Fix pseries_eeh_configure_bridge()
e7739837b6f19060bb7af4c9d16c0318531f637d powerpc/pseries: PCIE PHB reset
1da401ae3d1e8ea9d35d725d155dd00d060f0b6d powerpc/pseries: Stop using eeh_ops->init()
0404b6ffc0ffc6c57cc8802a682fab401bdc8072 powerpc/eeh: Drop redundant spinlock initialization
7e566e432c4c624da6721e6e124741efbc1087fe powerpc/pseries/eeh: use correct API for error log size
ac33be7e4dfa6344ce27e8a31527a64e3f6c01ff rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
24e82ba3125fcdf456e5b644b967ce6ff4ea724c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
97aba0b1d27134d43eb3b2f399d0867f4cb9fc6e mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f4bdda95f0a611b71fe4526b6b16568ebb40f915 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6cd4105d7f3c1ede5144ef59a4508cb009bcf639 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fe87507e5979d307b62bd6143acd0a0c6b300a81 nfc: pn533: Clear nfc_target before being used
61233b4b5339e8f64482fa15e6fd644e66ea45f1 r6040: Fix kmemleak in probe and remove
1fc3f422306e958e16491460624a8e8a635bb502 rtc: mxc_v2: Add missing clk_disable_unprepare()
ec450a80c35e17c4d7e3446384ad4cae56d0b945 openvswitch: Fix flow lookup to use unmasked key
faa4b5ef92537eba03768496b6c475b95832289b skbuff: Account for tail adjustment during pull operations
e1925412c03f084ccd7711869885ae7f178eebba net_sched: reject TCF_EM_SIMPLE case for complex ematch module
51480ce1b51fa8870900d5d3ebd1dbb43473db3e rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
169937ef401146d5aad5ea8a2eb25a993647b72f myri10ge: Fix an error handling path in myri10ge_probe()
79c241dd863cc61ca0888bbfcbddddfad2985276 net: stream: purge sk_error_queue in sk_stream_kill_queues()
71d1cb82dd46ae035c5a006312022868fe62b8c9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
40ad90de52f036cf177ac1b46ce7a1673bc1fb0c fs: jfs: fix shift-out-of-bounds in dbAllocAG
8367a70bd6a01578776db718b2672167697debd6 udf: Avoid double brelse() in udf_rename()
edee1b454f41ffd80a430bb303219b0604dd50a1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
23fed7db0ca1139e2cfd5fe0ed692858d72da934 ACPICA: Fix error code path in acpi_ds_call_control_method()
35c732abff372b30e14de5f99ae915642ac65663 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a25159480119519686de34315d1d3ca4720843ed acct: fix potential integer overflow in encode_comp_t()
7c7d792c698aa3d55d59058f5255be2dd35e7ea5 hfs: fix OOB Read in __hfs_brec_find
df2242c19df8610c738a0b4d80caf2a82fb4759c wifi: ath9k: verify the expected usb_endpoints are present
8809a80b13d85abddbc3a84f2edff30c6da4727d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
9ee7a21dc761dff30324f8d28b39cbbc9fb942c3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b5e3ebe1871a382de8e875b1b31814b0a6f7010d ipmi: fix memleak when unload ipmi driver
7d2fe5e4f2c009bfc15c8756e70c7e5688130ff0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
858ed2072c1d94d882fb83b7c49382079f7c51be net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
76d8bf2f915c7d82f8e1e19a7c11f08bdf73a79b hamradio: baycom_epp: Fix return type of baycom_send_packet()
b0b8c26c89b2d82931f83d632d00f612e386475e wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b36380b37bad8fce6eeec54ba3ff11ee114557ff igb: Do not free q_vector unless new one was allocated
4abc23857eabd84e2fad702680bb89277a99cbb0 drm/amdgpu: Fix type of second parameter in trans_msg() callback
142ad6e1701bf280aa7a9deb072036278527b978 s390/ctcm: Fix return type of ctc{mp,}m_tx()
881acd5d76e05ed56959cd72748df81439f9b995 s390/netiucv: Fix return type of netiucv_tx()
566c983d54884a1490b6eb878c2cddcd2551cb8e s390/lcs: Fix return type of lcs_start_xmit()
ba79b640d6cd9a7eacd5bcc1f43341a59794a757 drm/sti: Use drm_mode_copy()
422858a22683b6b8b17a06b73428b26c2f13c378 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
44381f98d24a58f428cd909adaf65e4968825658 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f09ffb79b86b5f0ea5a089364837d838c2847b82 mrp: introduce active flags to prevent UAF when applicant uninit
092aba7181b18d74ecd63f6ef6398f157ec18cc5 ppp: associate skb with a device at tx
793824666d7f4368c2e7149e4422bd7bf2cf2edc media: dvb-frontends: fix leak of memory fw
5df786df5b8b3cdd378db009efc785c1c0c67b6f media: dvbdev: adopts refcnt to avoid UAF
09a50fbf93b41186d63a146ce55bcd61443da83f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0e575b821638195d6dbd2a7f6d55b97215d0835a blk-mq: fix possible memleak when register 'hctx' failed
f1545f3cb16ccacca42cc9d55adb4f9ca09a26ce regulator: core: fix use_count leakage when handling boot-on
0c86c6842687a3b962747a4c693c725745995050 mmc: f-sdh30: Add quirks for broken timeout clock capability
05375537d0917834fc969c2950e2962bf8bf5fee media: si470x: Fix use-after-free in si470x_int_in_callback()
c10b7227386fd2b3e02f899b6cdc87089d404ab9 clk: st: Fix memory leak in st_of_quadfs_setup()
5f8f66acefdde0b0601cf484f542469728756647 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
cd25c2300c52eb7c4a87ee1eca8ecc8e58de2170 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2e6715084949c73ecbf3fa53f76ed5dadbbcd0b4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
9bfc1dc1ba88e983a7cd650892e5425ab5cc9e35 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c99378cf6bd45e88f2ed589ad2304f57d0429d78 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b120a58b8d5bdae7164a00f06ffbb10845ac3b28 ASoC: wm8994: Fix potential deadlock
5b6c1d0e8e138d6ff3ea2816374c084b06c1a104 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c1d23f39a3c392f5671f0a23da8271719e14010b ASoC: rt5670: Remove unbalanced pm_runtime_put()
9c64cb62bde8f59893fbd534c02ea3588afeafbe pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
40a17eb57b8f877c5791df6c7f8170a00c9488a2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
005f9539cd7a27e2e052ab2abbe8857f957fa43c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
de6139d68ac90126883d5f01a22fff663d70fbc3 usb: dwc3: core: defer probe on ulpi_read_id timeout
e9ffc305fe963a0569bacf3ad15f3901cf613a42 HID: wacom: Ensure bootloader PID is usable in hidraw mode
b197df5812753542fbd86a688fea3ebf7a66506b reiserfs: Add missing calls to reiserfs_security_free()
b2f456e940f33ca4729d11ef7b90d538d99f95c1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6d83cb730d6b41e99777933e37d616b1e5c50fa0 gcov: add support for checksum field
c85ce6c223d1c4efb627bcbf8302d52b91d0a0dd media: dvbdev: fix build warning due to comments
1fa187ed5b4539ec60a3ad559860b388bea266de media: dvbdev: fix refcnt bug
a929fbe0a7fd43aa8c65623c2a817a107ef96915 ata: ahci: Fix PCS quirk application for suspend
3fe10bd14e0b546a405df5e49bb260a48c20e312 powerpc/rtas: avoid device tree lookups in rtas_os_term()
851226305a8090af988fd39af2677845c8c2c55b powerpc/rtas: avoid scheduling in rtas_os_term()
c87243dcdc9660d1a0614cea39d9091e4ac2907b HID: plantronics: Additional PIDs for double volume key presses quirk
4b8ca44f2a6491190d51fd43c0f81c2c3d956b04 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
938d7933a9d664dc3a799e6cdf4824d8bdf5cd82 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
c921f233e129df7512ecbd8158c354ff47f76e3c ALSA: line6: correct midi status byte when receiving data from podxt
1cf80d288b8d040352ceaa9239105afbe364e80b ALSA: line6: fix stack overflow in line6_midi_transmit
312aa72cb2c1b09c972fbb95f3b9dc7a8533fa15 pnode: terminate at peers of source
e71c1c9df7e159d6b78b5bd111334fc71c5a7be5 md: fix a crash in mempool_free
eabf21cfebcd8cbf493715f0d52f2046dabcc740 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
093b11f908326623b06ac871c4516d9104e717a9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2514b1cf3d21c68b36770ad030b4e7e1d60522a3 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
a2387ee1c201d4666285fb1e91f931ff4919975f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2526d7273aea01748ae303fbd8ab3646dcaab5fe media: stv0288: use explicitly signed char
8951764d4979108a228d0afa4ea84dcf445e95a0 soc: qcom: Select REMAP_MMIO for LLCC driver
d01d819693b1c7c1e19a81b22932149b43d5cdff ktest.pl minconfig: Unset configs instead of just removing them
89b4128a3d7c0953c79431ac74f300f037815d1a ARM: ux500: do not directly dereference __iomem
0c75ebf2d3536ef54896b10451bac1cffc6221cf selftests: Use optional USERCFLAGS and USERLDFLAGS
75cca213fd853e16feaeef93ef7f5387fc610446 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
366f05557b9463f417c0577f2a2e1d5177afbd76 binfmt: Fix error return code in load_elf_fdpic_binary()

--===============2795273425112053840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef716f3bd30-510ba0e84811.txt

84a167f445674cf3375cf37cd84ca3dbaf066082 mm/khugepaged: fix GUP-fast interaction by sending IPI
e82ff524011848cd29744cfdcff93c45599b830b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
b7ddb79b012a45b7cbdbb5e9079d39680dcbec16 block: unhash blkdev part inode when the part is deleted
3b4df0379debbf57738681160c19b1ad6b049fa6 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
739310bce289a5d5b0a593cf058f0320a08c648a can: sja1000: fix size of OCR_MODE_MASK define
d2a2d4bdaffaaa60f739e1620d33eb0a3348c084 ASoC: ops: Correct bounds check for second channel on SX controls
baa014e5ae0e47af5a2f63e778abdf5471d019ec udf: Discard preallocation before extending file with a hole
883865b99a1c85ec6b2ec217d4baf6291cc0b2cd udf: Drop unused arguments of udf_delete_aext()
4783c8bec60a6c61ad9b80d583703e616f3a31c9 udf: Fix preallocation discarding at indirect extent boundary
16213ac97782ef6b6fdd8bab05c871ff1558507a udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
875bdddea24d4a451e06440c0c98ff09e2610443 udf: Fix extending file within last block
aef22a6290fa48ce354c8291e03d447cc467ab98 usb: gadget: uvc: Prevent buffer overflow in setup handler
a2600697b7237c635ced2996d2ba24d467681105 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b23bfd8c3e4ae8a0f4877b7b748f284593e5a7f5 Bluetooth: L2CAP: Fix u8 overflow
bad3b81cb2d20376cdc9cf2e181c754094693a54 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7ee564ec78986679006c7b053f6b9587fc9c32fd drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
bf3f744cb1e28f77e54881a1b293aedf82fc3a2f arm: dts: spear600: Fix clcd interrupt
86a560c1d33960f712d04bba4aa7fa70fbce27b6 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e2722cdf137a4f550faa3ff74a1d469c7043ad74 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8a857893669ec1a77dfd7c4510f718b993f75143 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c4b107604ef6729a7f3302936d1bcb265535fe29 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
e6dfa3f19102faf3fa94081a6e8ad52003a76b5a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
50cc9fc4f428f468f992d3062aa5c5fce31f64be ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
223121e85d9a9ddfde74a499c1540b5a690f0109 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
537545abf944caf9265f4357cfdb1b5f3d8c9c6b ARM: mmp: fix timer_read delay
6bdd9c2003bfd9d3ea8797954dfcedfdfcfc9dbc pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
5d2f909620fded780c13d07940b10d7df48e293e cpuidle: dt: Return the correct numbers of parsed idle states
4d170fa9733e1ca4539ed021d585a01b4a383d1d alpha: fix syscall entry in !AUDUT_SYSCALL case
40fca55cf9d20e53efadc0774fec10052991fb06 PM: hibernate: Fix mistake in kerneldoc comment
464fcc59046ee528c7b1a403e033a36795903706 fs: don't audit the capability check in simple_xattr_list()
556f1ac1b0dad863509d152717554ddde59dca38 perf: Fix possible memleak in pmu_dev_alloc()
ff09afc8a0dea6983a498743d522c6a4e442928c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
fe6087384fa2413dd0343c5b7b8ef45fbb2fd95f ocfs2: fix memory leak in ocfs2_stack_glue_init()
c8216bed9161634044b64e8a129941f4d02c1875 MIPS: vpe-mt: fix possible memory leak while module exiting
20007241d5fda24e979bce3e44cb6fa1b17e881c MIPS: vpe-cmp: fix possible memory leak while module exiting
123a624c85e722cb1b6e71142bbf3811fab30730 PNP: fix name memory leak in pnp_alloc_dev()
2215cb64bdaeda6e2ecb3b8ebf21f919515696b7 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
0cb1983e829f8d324cab48a1b4b0b3777691a747 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
88d10503d5bf06bfbeb540e0f78db2f7f0169fcc lib/notifier-error-inject: fix error when writing -errno to debugfs file
acf41746c48b243d5fde7ad419a2112f3f265748 rapidio: fix possible name leaks when rio_add_device() fails
4bf5565be68e77b308ec7ddba9121e68f239df0d rapidio: rio: fix possible name leak in rio_register_mport()
d294395c11cc574c9c26740c6353591c1f549ed4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
991b7982c6e904c7b942b033dac296bb493c79b7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
9b709249027bf0a3326443795ea3a61ce16489e8 x86/xen: Fix memory leak in xen_init_lock_cpu()
7aa3fa67f63b5764d3cefdf3d33d6138f450e967 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
867c825a291cfe116d91ac488f095637e0e50fea fs: sysv: Fix sysv_nblocks() returns wrong value
e6cbf8d12ae5c1e5bee8b0ad78e4907df6e87dc9 rapidio: fix possible UAF when kfifo_alloc() fails
748a09fd7169846b340cac1ca5810c823f5dc620 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
44fb19f9b57fdeb1ac3c38b543d6d9d7cfdfb4cf hfs: Fix OOB Write in hfs_asc2mac
40b8b0f9a6b42c4c940abfb75f67ae3b8115a38d rapidio: devices: fix missing put_device in mport_cdev_open
72dc42b92bf9a6352708a3b4960d27532ee33135 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c9278e8fed368dfaf74cdafa55ebf6973061e59a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1f0de8673371e82c5afe46ebd5f85558d2c30992 media: i2c: ad5820: Fix error path
c16c3f81b75d5b49f77545c81caa1de6a8c0c505 media: vivid: fix compose size exceed boundary
f76a8d0b7658acdbd5608da26438088ba21a2901 mtd: Fix device name leak when register device failed in add_mtd_device()
9d52bfcc80f0cde12512c9809ee288abc751b432 ASoC: pxa: fix null-pointer dereference in filter()
b2957dcfb67960232f548b0ce168c6070e917e86 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6e4c19f654bef420791e8f1c27f59d2b37dfdb62 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
66aff322ab1684522d68a3e5781a2886e7fb8d1a wifi: ath10k: Fix return value in ath10k_pci_init()
db7b371e145879cc7c60f6151db735a09427513f mtd: lpddr2_nvm: Fix possible null-ptr-deref
0b9fc3ad165003b5bcc018bfc814b1e2e20dc658 Input: elants_i2c - properly handle the reset GPIO when power is off
12f7651c8dcb2ebcfaf4332302ee11c384ae64d3 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5081a4bb7da0c21531c8f6ec3410708ff915971d media: platform: exynos4-is: Fix error handling in fimc_md_init()
8ccec342097b6c5b248f5448c3cd3bdcba11a8af HID: hid-sensor-custom: set fixed size for custom attributes
b499f2aa4402b0383799b7f7a963aa7627057abd ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
14a66c83688770e24145b86d151e8172cd2dad70 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
a51a79b1b4645f80434c4eb4784f5a7b3adefe86 mtd: maps: pxa2xx-flash: fix memory leak in probe
611fa85f981cf352f7175c4dd32834aad618c7d6 media: imon: fix a race condition in send_packet()
16c534ef4cb87f9ce5172bcf238d36bd0ec29b2c pinctrl: pinconf-generic: add missing of_node_put()
1fb9fb75ef4b9658ff259bf81d1cd455569dcc50 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
621039c71317e58cc1e8157c1f3c0f183ae282b2 NFSv4.2: Fix a memory stomp in decode_attr_security_label
b3cb3d30b1fbb3bb5c87dd6ff645f35acd129321 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3d066ad7323430bd370eddbace07ab333f9b16f6 ALSA: asihpi: fix missing pci_disable_device()
a49afb053266ba28f852485af865ed2c0f9ac9a2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
158b27c190968fc9c36f9ca84e1955fefaea810d drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a710a6a218a40827b127ddcfc8a04b72455fa2c4 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ec3680ae7d231260c0ae095a5921880a3594d0cf bonding: uninitialized variable in bond_miimon_inspect()
d1f96479573667d67d13c21a75878519e9c87b2b regulator: core: fix module refcount leak in set_supply()
84085e01e0b09cf3220421ac6a1d631847fa76b6 media: saa7164: fix missing pci_disable_device()
a03d698d50dd09bc327148f0232788e4d77e6b45 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d228045ad1c083e466f9fcbad0474bc2bedfd77d SUNRPC: Fix missing release socket in rpc_sockname()
09cd9191afa9e90b1cbb415762f4d0277d67188b mmc: moxart: fix return value check of mmc_add_host()
2b3f6fa6f80f6c0478fa668ae944db999478289e mmc: mxcmmc: fix return value check of mmc_add_host()
3e9548ffa520f7ed2558c93aa44caa2991ef359f mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
43c41206840476b07f858a21e3fa53b1df7c7191 mmc: toshsd: fix return value check of mmc_add_host()
c70f25724bdf7ec2c18e76423fa265ae4dc3cc9e mmc: vub300: fix return value check of mmc_add_host()
e415f7903630e0e40307ef8f08eb2bf27019301e mmc: via-sdmmc: fix return value check of mmc_add_host()
76b988262de60714ed0b0a58c8cbdd3e759b20fb mmc: wbsd: fix return value check of mmc_add_host()
50ecc5c86518e6099f2550c3f1363d2eedf22318 mmc: mmci: fix return value check of mmc_add_host()
3f69fe9e0a3ab3cefce611fb6927f995beff947b media: c8sectpfe: Add of_node_put() when breaking out of loop
eaf5291f13cd3b98d6c1a9105f8b1713df53a475 media: coda: Add check for dcoda_iram_alloc
700926d594b2675e534f53fd262c062c17c864a4 media: coda: Add check for kmalloc
9bb6242be27ec49acbef9333cd417dc9c1677628 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e0b0b263c6e8cd9e2546f15df9b0ac18a4ac807d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0bd56acd3004e4aae65b7a853d3260b1e7ea3884 blktrace: Fix output non-blktrace event when blk_classic option enabled
878dcf4c38f47b37b84b71ecc7aea5dd0e05e72c net: vmw_vsock: vmci: Check memcpy_from_msg()
c3634dbbdd5bb372037a641cfddab5dcd79b06c0 net: defxx: Fix missing err handling in dfx_init()
c65d8fe09b478067e7ff0e59ef1e72074baf86fd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cda6acdc8d2b3eaddbb699cae9b0ff135e9a60b6 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
205e0fcbc6fdac44c84e4ee99bb3eadb061a4f49 net: farsync: Fix kmemleak when rmmods farsync
d79e477c6200df53c6e67866eb65a8e4031d6e72 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f0bdc4f306cc661a17e9430d142c929f9fec9238 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7161a7285220bfc903be284cdb1f78f398f2d289 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c750df40275d03ffcfd5554ad3b4f2beb3691eae net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2f67ca2667e48badc0d3a116807c2393fde60c7e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e299b37469235e83d9e5a4ada7f11884441d753a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
73d0f70134bfd110e623ec126a4a68808577911e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1584f41c5001cc1597e95fb6dceca8a6957b7331 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ea361164af87cc27b34f8955c34a40eecf1b28c8 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
fc6b098759057169feff6efefdf2c54daf8d8911 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
522a67b4b24a87d7b3e3dd6a94570da78adf60db Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
46c27767d50b36cd97672baa8eb56de49d4b4db9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
964958527bc3fbcc55a90edb839fa00ba33df93c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
11f801f612d221f3c8812c9a6ffe06761955524f stmmac: fix potential division by 0
cd37cf2398b62198b3005dcd40901291f5b75e94 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
7d08bac720b3827e6a18f8915392a0ae44a5035b scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0c4bffebb869fa7684540abcca4375b5b903058b scsi: fcoe: Fix possible name leak when device_register() fails
45fc8657dfc95814a6ffd11833dd94d75ee0888f scsi: ipr: Fix WARNING in ipr_init()
d6afe880adcdfbb8e1d09cacd08babb639d19bec scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c3db8134234e56ba1e3c13487e30962737fff63d scsi: snic: Fix possible UAF in snic_tgt_create()
cb025d5ed5b70ca709e72d8010d6fec1ae8485db orangefs: Fix sysfs not cleanup when dev init failed
9d60514dfe7b2edd90347c7e285fdc43417a522e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d6d6d09fb73492746f89c9e4fa152a20a1ffee28 hwrng: amd - Fix PCI device refcount leak
ada0e9ec33f7dc69c0c50292769438652e64d4d8 hwrng: geode - Fix PCI device refcount leak
a054b60661815cc572342cc94f5e4f50a5ea264e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6c1ea63f5a780eeff7275cb66e09b6d6d318bae5 drivers: dio: fix possible memory leak in dio_init()
4f98f4dd694252bc27e07dc03d9d8b5fcf2a63ce vfio: platform: Do not pass return buffer to ACPI _RST method
b6210c1fc8b04e4635a27163e475bf9a07606290 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
41d6149315260ad3c78ad7f72f5453c08a81131e uio: uio_dmem_genirq: Fix deadlock between irq config and handling
1f611e7433c04f1d2c7d989baf37df8d8e824478 usb: fotg210-udc: Fix ages old endianness issues
0daaf6e9b2a15a320541cc7ee4d99c4d22cb4ac0 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
aa806fdcfee8a7360af3639c5c39b52924830221 serial: amba-pl011: avoid SBSA UART accessing DMACR register
497bcc25b34b29f8af5ef8ad6e78a27123016499 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9093f64de675fe691de0c3d37a046e1c66a1f041 serial: sunsab: Fix error handling in sunsab_init()
70705db97b9ff4c5ca2fa1dd9c74ada93b96b264 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ab2355922e7ac0bac521663eba6a10f512631d8a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
9a611462ed80fc1fc6a4d7b42b1e82d9a73dd3b7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0acebc479b5a4fca63eefbb8d487dcc9ab76c77a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7b31f92229286801a7fc9c977acc0d4cf68a3b5c drivers: mcb: fix resource leak in mcb_probe()
a44f6cb66e4b5d454c54b0d7be04229beb7d124b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
aab5bb78bb73bdb37b545c7db64bef7517656115 chardev: fix error handling in cdev_device_add()
f91a4cb6cc5bb08e207d761d7f9c516b29ffdb3e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
0bb68a151fe2ed05e5629ea0d466913df77110d4 staging: rtl8192u: Fix use after free in ieee80211_rx()
a68cf5ccfbaa9bf50ff0d2db3abe69b4ca0f1239 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
9f64e2c98d46a7bf3d26ebff4f968a9213319a9c vme: Fix error not catched in fake_init()
4b8ab20b389a4e47c7966591acfec70ee3474fd3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
55cd5b23930e1178003a872668e5926e19a95125 usb: storage: Add check for kcalloc
9eafcf695a86b4efb30a2e2ae0b490eaebc9df8f fbdev: ssd1307fb: Drop optional dependency
2457f59b4386d2bd3bdea17c2280331262e7f76b fbdev: pm2fb: fix missing pci_disable_device()
b9644fbfd275bcfd906e2cf540b7cdbd77fb489a fbdev: via: Fix error in via_core_init()
539922423a4a63e1c4009d38cc00790010f0517e fbdev: vermilion: decrease reference count in error path
ec4ee331f3daf6cd104ec160fa401708a2191805 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a79e24c9507f5c48638aaf592786999fd9ae7cb8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9b106277e444b2677ce977d5cd4c00fd63cd640e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
530a4e8d7df7ac3eb1114c38d47b5f2cf4de6e9c power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d587db4a5cd8ac00b7fba4a1179aa46fee41396c HSI: omap_ssi_core: Fix error handling in ssi_init()
a54b24fe350f0b22b76dcf6d3aa7923046a11e6f include/uapi/linux/swab: Fix potentially missing __always_inline
f4f703100062a325460a225235f24177dde96f68 rtc: snvs: Allow a time difference on clock register read
000e43c5872c17391b572992d9c77b3ba0ff6f84 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
cc1d5518be7a03cdf9db9dcaae270e9e904bf6b6 macintosh: fix possible memory leak in macio_add_one_device()
bdfb10b16663e31a60c6f7508628a8b94d92aed3 macintosh/macio-adb: check the return value of ioremap()
fe1e380c02cd2bef82f9fb2b379b1bb175625cb8 powerpc/52xx: Fix a resource leak in an error handling path
a4f771237cdec7a678dd7e11ffcb17706a0c1c18 powerpc/perf: callchain validate kernel stack pointer bounds
d8780d8a7745743b32cbce44d6b92098d1f67459 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9dcf58950b3ea13de1b6b4ef344ddd1544041dc9 powerpc/hv-gpci: Fix hv_gpci event list
a72ff3063387159824cd381efcd6bdb2b6aafae1 selftests/powerpc: Fix resource leaks
2c60d9b6f1d75b980d8ef8431eefd94f45def610 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
7781c2970bed31c49555dff1a05e2159bb984001 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
83254e2e954b4a0426a27ab03c7f303a2bcd3a2d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
835ff146c8682e8d2fe220451d51e064a8fa404e mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f1c6c1b1eecc53abf60f07f84c4275c745672ca8 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a135279aa518f3c9902d47ec45fbf059406799c9 nfc: pn533: Clear nfc_target before being used
728ac87b653a2401e521d17c57132336d4287ec2 r6040: Fix kmemleak in probe and remove
a2010cd773cb87c55f743b795681dc477de8343b openvswitch: Fix flow lookup to use unmasked key
9720915b9e1e1f4f8a46a436d127128c7d6f1029 skbuff: Account for tail adjustment during pull operations
7ca6a793c1765e038e33d568bc7d7bce926216ee net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d40004a07856dae24dad2552d66832c2df798c8a myri10ge: Fix an error handling path in myri10ge_probe()
3839fab451383fa99956efb5b51882b93a5ba58d net: stream: purge sk_error_queue in sk_stream_kill_queues()
927a47eb25f87367c4ef970e56c49aaef7ad9781 binfmt_misc: fix shift-out-of-bounds in check_special_flags
14da771d67efabc0186df3876e081bbc766f2b5d fs: jfs: fix shift-out-of-bounds in dbAllocAG
a53032278ccc23946f321855f6e7692cfed30d46 udf: Avoid double brelse() in udf_rename()
cc39c1950f7ee39c84ad8df3488c2cb6d51dcb95 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
194bca35c77b5ec343235d4f1aa692e3622f9160 ACPICA: Fix error code path in acpi_ds_call_control_method()
9d265f3806002a8fcb8ced1426696724608c7d09 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
079ff0e573a3be90b3031ee218855fabc6722c88 acct: fix potential integer overflow in encode_comp_t()
cc0ba2cf5d4df30b5a2ebd31a60cead223346c8e hfs: fix OOB Read in __hfs_brec_find
efd276ea684cc1886162f6ad1756bbbe22f70b16 wifi: ath9k: verify the expected usb_endpoints are present
5b24d21d2dacc67d4769df68e12ab0f8cac45833 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a57748342d670f76b393c5346cdfbaee32f4d029 ipmi: fix memleak when unload ipmi driver
a4bbb2a62d2c7cef37a5bdbf688d459bd0713a1a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c588b88d9e912413f05b77a7988434b7b0958299 hamradio: baycom_epp: Fix return type of baycom_send_packet()
0258fecea814d2ce7a953a6f8e90aad1b32a1a3a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
34c82a1dd30fcf7624e52521dd9532be936089f9 igb: Do not free q_vector unless new one was allocated
851f7685c382242d21cb1d908a3f9c14d0071321 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6324743cd0cf862a9dc8ea6c69da292dc495809c s390/netiucv: Fix return type of netiucv_tx()
8af03e181623ec8a2e9b0980cf773f780e13c1dd s390/lcs: Fix return type of lcs_start_xmit()
06183d785ec93e654c99481b9b26ca2263c7d310 drm/sti: Use drm_mode_copy()
01509d1699384ac8b32c77b767a801c70b02dba0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
134df476894589dc77deb8a2c991f518c319a231 mrp: introduce active flags to prevent UAF when applicant uninit
f46392b3e8bd1f203ae2467c89357d31af717c76 ppp: associate skb with a device at tx
78a5ad131e193c9e07da39eed4e1ff132a948568 media: dvb-frontends: fix leak of memory fw
4a8d382910549ed41fac9b6f6ca3cf3e5688da4d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
afff2bee177ab92e79c6c1d9f058051bb40741e7 blk-mq: fix possible memleak when register 'hctx' failed
81f3b1fa45c876013ad1d4f6fa615661813613e9 mmc: f-sdh30: Add quirks for broken timeout clock capability
688157b1729ca5c47dd5e2b70be1d4bd4d935542 media: si470x: Fix use-after-free in si470x_int_in_callback()
509436e05eee5cd0e9e4657c0d687ed5ac0b9339 clk: st: Fix memory leak in st_of_quadfs_setup()
c09d3ec3ed3e04374782334534c1420c275defc5 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f5d5be65db16ad006ec519665016ad7bd5343fbb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
0a2cc24e2fef28712d251768c021d5c3872bea9a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1087cea13aed8318340be98f47effb7dc7201ff8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
901443c03540dfb50df2745b9f6094fbe7264800 ASoC: wm8994: Fix potential deadlock
f3184d414a40a144b56ed2245878cf27d452d4cb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
af8dc4c03df975b91cf928e22043bbdbd6171915 ASoC: rt5670: Remove unbalanced pm_runtime_put()
c8e933d3f3f48cdb2c99df29bb2521cc4eef40b5 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a289e0d391f8aa0e3a335077abd4aed7b8432adf reiserfs: Add missing calls to reiserfs_security_free()
2888f85024b7ca2521f3524d19d961d467ce0239 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c0840769907741526a3bd65cf43e965af4eeb486 gcov: add support for checksum field
a5b9fba258dc329d1eaa5d265f455fecc7d4c336 powerpc/rtas: avoid scheduling in rtas_os_term()
c905dc9aa47c19a909ba5216ef061e9f441679fe HID: plantronics: Additional PIDs for double volume key presses quirk
bee32e407627adaf08b0b381ea69b2254c7c42f2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fac69f12dbe997bfe7276ea717356e048863781b ALSA: line6: correct midi status byte when receiving data from podxt
f6a0213f8ae70447c21929c9d28e41cf7909354c ALSA: line6: fix stack overflow in line6_midi_transmit
eca829c675f2214c62f8d67c5c42ad4686d9339d pnode: terminate at peers of source
4f5b274c5426bdbaba623830756b2e72164337c4 md: fix a crash in mempool_free
f618df33fe3d769c7c6cd7957d19192375c09308 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
ec68e8b9a80ecc6cdeb4dddb611fe6423a71faba media: stv0288: use explicitly signed char
b372b48a1809e6a6ffbb9af914edadd321639957 ktest.pl minconfig: Unset configs instead of just removing them
510ba0e84811f9c028ad5992f9910c6d059f2001 ARM: ux500: do not directly dereference __iomem

--===============2795273425112053840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819f5356a297-dee6668c2e59.txt

02286640b64ea14872e3f37dfb8a56d04a03525e usb: musb: remove extra check in musb_gadget_vbus_draw
dfb91bd78c6efa1ade74a6dfe71c37c87e97679a arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
858d7fa7b586563289ad121fa184e94287266e5c arm64: dts: qcom: msm8996: fix GPU OPP table
13e4d87354c9d90671931592fdf3905dd3bb76e9 ARM: dts: qcom: apq8064: fix coresight compatible
f141c3101b20a6ed3bc4e1d8abe9ce57e5878ce8 arm64: dts: qcom: sdm630: fix UART1 pin bias
8ca33ee47314109ac05ea73ab3aaa258800f1df5 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
966e8659ccdd2d9a59b60fe093545b970333383d arm64: dts: qcom: msm8916: Drop MSS fallback compatible
3cae4508965765c3a5ef6b43c70894286c0f7e5a objtool, kcsan: Add volatile read/write instrumentation to whitelist
d714abf81261bb30cb440aad0a6d165a0f7db9da ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
4a06449eab2698a9890db06c0d6a3f2f24ec50b4 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
40afa59898e6cd2024278a80610710f8aa281043 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a307ee812cd03ff1ab0416ea1f9fa6ac351ce1ab soc: qcom: llcc: make irq truly optional
2f3cbbcbfc2871c90f8e6cf489d129184bd7064d soc: qcom: apr: make code more reuseable
74e7b90a47c1a7077accdd7caedc403f059dbe5b soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
8f4baf46b34cdc05ee4bb43900914aebd04d5e41 arm: dts: spear600: Fix clcd interrupt
0a8b6071b519087e0591e0ff2c0f9932e9bc4803 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
1a9dc363262c964be3719528fe71d7b5cccb4bc4 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
0e317339143afc007631163b433fcd59754eaf47 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
74e48ec9b2ed46e3edfe588e7eefc6f39c46229c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
e0a1fa4307c37bd1ba1ead2ee2ce6a1adfeff995 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
098bc410a0f8dca1716f82e020170ec97e3d8c21 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
4171c5dd336695326cc0c494150702cca7a8380c arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
b106c91723484b01ee3dcb8f0d8d87cb885d9e60 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6f1f32bbff4d78c9da478c6ef1c246000fd8b0ae arm64: dts: mt2712e: Fix unit address for pinctrl node
5801b8f85c6ab4e68647a539e3c9833546bb5475 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
8cbe3a55142d3081b8b9cd0cc9eb4f5a06859319 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4f5cf260649f4801af52f7e9bef51ad3a4ec445f arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
a8449ef66f08f1237da5817ef3a0a3e1a8f56fe7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
6720dd6820455a2a2e9e0ebe75af65f7c9d528ec ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
24e431235894d80d0b29503c0d6deaa3f8097df6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1dfbe2b5ad13c9e7f99b5fbbd3f4af91426acc56 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b8d9d1173fab4f37b54fa6798bf8832aeed24999 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4dafbe0b184870594d59d1ed6dcad9a55f27847e ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
34b8971d8ddafca5dd490178a892be3509a36581 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0a390a64580ccc957d8f00c721c7cd3728880dd1 ARM: dts: turris-omnia: Add ethernet aliases
f38527e77f7e0bdea59e9955ed5ae7f7e1e84c94 ARM: dts: turris-omnia: Add switch port 6 node
ac2a62778e5b5bc02a86789541c3d04dd858c2d5 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
35eb6e6e2c50ac7ea7f21ef30fc99b9810cc649a pstore/ram: Fix error return code in ramoops_probe()
79b63a6f75762bf8b034a4b9984456a2f85070d6 ARM: mmp: fix timer_read delay
3d53ea8930c08e0cd65cad63b6c6b0749ebead41 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7b40370f3cd01058f63516f1f19fe2b2cf6f11c9 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
5b5e31f0837a49f3c2ea29c357ba8da812f6a525 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
1588cbb67eecf1273e5224e7fc4ea609c16714a9 sched/fair: Cleanup task_util and capacity type
ca5c317da913fb6b990cea7dc1a1e7b97a097f36 sched/uclamp: Fix relationship between uclamp and migration margin
abe1da3e98a010f0c08e0ffbe2cc872b812e032c cpuidle: dt: Return the correct numbers of parsed idle states
70731c043b27c905e36fd83fd5ef49bfa22e263b alpha: fix syscall entry in !AUDUT_SYSCALL case
cbbbf1c9553338e84a1478d8278dcf7611c752e7 PM: hibernate: Fix mistake in kerneldoc comment
f5ec121dd6a6190c8fd6b5fb8d0909a791115afe fs: don't audit the capability check in simple_xattr_list()
3ddcc0d8891e221d3dbcf2b1043097fd24e09e84 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
17b01e30115d8ef09a9bace482b528538df398b7 selftests/ftrace: event_triggers: wait longer for test_event_enable
931bac74e834d405a6828e309541df9d4bf1c184 perf: Fix possible memleak in pmu_dev_alloc()
c12273d58836a8dd07820a124d0c7cf265a32c44 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
42842a3c2506f9229de0defe5c54c893c6c13f34 platform/x86: huawei-wmi: fix return value calculation
8362296fdf15c56be23099934756acf6b35a6f22 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
55bc12e35dbd98f87a3199ec443fa2ff8a3bacd9 proc: fixup uptime selftest
db75636989f71d55bc10838ef9c780f2a4b3b2f4 lib/fonts: fix undefined behavior in bit shift for get_default_font
d2a1b6442a01c34a062b15cf12657d11e2593610 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a37d647268d6eef85f6e412cb33fa543399efc6f MIPS: vpe-mt: fix possible memory leak while module exiting
35f2e5b2b1bff2a6efb0f0c60791e33d45037491 MIPS: vpe-cmp: fix possible memory leak while module exiting
f6ef124d2e2b42bb1fb26d2d64e688abc863cbbc selftests/efivarfs: Add checking of the test return value
b59c7dde755df002a9a1fd567c75626992d9a2dd PNP: fix name memory leak in pnp_alloc_dev()
4724985f44c101e75595b8540e33e214e6c5708e perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
713d90e6f69487b31880e186c6c35825622e0bef perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
eeafbcc777a4fc649f714e39876872c777129fd8 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
7261b380fc4bf665ca01ce22ffd571338308e5b2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
2a9bb0f13ec169a21254a70d7854a398fa82b5fd irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
dd4b644f7b56b57d72fdaf1aaaa9cee2bc8e3084 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
b02d3659c6646657d2d8336275ee9b9b7de7c5c9 nfsd: don't call nfsd_file_put from client states seqfile display
c271c85e996fb2dca49d3c062c90d9dc2200223e genirq/irqdesc: Don't try to remove non-existing sysfs files
4073832b8a92c6517c97dfbc47b6ad9628a3618a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4923833a27ea27bf35cf3bb044dbe4e1b92b449d libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0412c96f3f8f0071829a814a78915d284b6cf14b lib/notifier-error-inject: fix error when writing -errno to debugfs file
ec010fac735c227fbed7f122c9e2e3859d3c30de docs: fault-injection: fix non-working usage of negative values
7d9621960ddc31220fe4fae0eecce9bf0ea15e2b debugfs: fix error when writing negative value to atomic_t debugfs file
72f99c629e7bfce15ad1218a08cf33da924f44f1 ocfs2: ocfs2_mount_volume does cleanup job before return error
109d5c2b2f88e95876b3f38e359965b7ed919627 ocfs2: rewrite error handling of ocfs2_fill_super
498136e2992f9d36c048066bf6b815c82f221518 ocfs2: fix memory leak in ocfs2_mount_volume()
cd38d0d896d4d2bb8f2a04ce58a615b587783d08 rapidio: fix possible name leaks when rio_add_device() fails
70da6d7ddd812c3851cdfe77b19055611ca7c027 rapidio: rio: fix possible name leak in rio_register_mport()
4831be08bda6227dc9b65ff3ac7ff9b75b21a191 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
f474a709bbed5f52095cba306c12d4c98aefa01a clocksource/drivers/sh_cmt: Access registers according to spec
e1c3ba89d54a0338f725e9ee9c8a0bd2de6de0f5 futex: Move to kernel/futex/
cbc6ef6670f7f6059952d48eb66a9ed86f456636 futex: Resend potentially swallowed owner death notification
a4e4e002a4deac7206d9dfa532875e23d392efd8 cpu/hotplug: Make target_store() a nop when target == state
f60b185b25acfb0ffa0589b4866f6bf2d307ae2d clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
00763759e677a62332b1b95d6f305316fde7c614 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
58dc93ea478ccb8eec267d18c79a7d6bc240e20a uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
21c38ab8fe1efb8cbbe1226a9b87d87148703092 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
dd8a57847a402da01706c98a2e09987ef636f858 x86/xen: Fix memory leak in xen_init_lock_cpu()
6f1c920d1ce4a19a61fe971241800189e4feafad xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8bd6375effbda62a444c9729517f89b65400ee32 PM: runtime: Improve path in rpm_idle() when no callback
36eddc473ae3668e904a9c5dd54c8e67bc57589c PM: runtime: Do not call __rpm_callback() from rpm_idle()
767d0bf8ce43c0dd10b05ce89628f77197c90bf7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
2925afe796d864b80bd502e9649c5fddfcf8f982 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
08f8d02ea469407e01c6adf462b8e705c0709d43 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1855e798070571ec9c28b43b57ae5e874f8421dc MIPS: OCTEON: warn only once if deprecated link status is being used
200c8bccccfa9ad3f950b4c4e0858e1a1a861ecf fs: sysv: Fix sysv_nblocks() returns wrong value
4c93c7e29ad84abb9c2a127671ae33f4be9016bf rapidio: fix possible UAF when kfifo_alloc() fails
68eec5cbd76c10632b7677dd22435fbd59a2b522 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a92a6596dbcb5233e36269917750fba05caf746c relay: fix type mismatch when allocating memory in relay_create_buf()
8803f787819de3387f6ac776d0f5d5333d7bf34c hfs: Fix OOB Write in hfs_asc2mac
55bdea5e0bb7a8a956da7c0b0fe1950d2e7da408 rapidio: devices: fix missing put_device in mport_cdev_open
3056c2dde6e0f6b21ff43f9eb5fda015020c9e2e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
cf5285b2d77c4fd9b247c937b879317141a4320b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5aa832c70630a304aaf2f50224366c6b0f6c2028 wifi: rtl8xxxu: Fix reading the vendor of combo chips
9c948cd55fa428d20fb316d1ac104215e1ad20f9 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
e8ba031a6a1fb06a8079fda6fa917a462d6134c6 libbpf: Fix use-after-free in btf_dump_name_dups
105034ce7ff43c3ffaa12f0fd6bfcd2c8e8cbe0e libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
59901dbf7f08d0b707ca475b3777c4b252caa14e pata_ipx4xx_cf: Fix unsigned comparison with less than zero
dacd3fb293aaaaf0e064b30979646fd19aba8d7b media: coda: jpeg: Add check for kmalloc
56d62885e9aea57d24b0608712573f2a209da10e media: i2c: ad5820: Fix error path
60e883896e2fd5bf23cee45d4996c3a3443bc256 venus: pm_helpers: Fix error check in vcodec_domains_get()
b67fd52de359d191ec13d07249f0aa04ba1b68e4 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
284652e8df5e3882fc969a70e5f07e5e3ef472dd media: exynos4-is: don't rely on the v4l2_async_subdev internals
663f5950846d475d26debae3ae3c5e6143ea39fc can: kvaser_usb: do not increase tx statistics when sending error message frames
9c5523a33d6f84c0b9519f6ca384855b51c0b716 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
ee3244db9a338321aa2fe0f7666db1e50392668b can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
009024f467b2bbf53081ceb30f2ceffca1041084 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
74932a2678fc5b0f2c69f0f3e1a3b14e75457d6e can: kvaser_usb_leaf: Set Warning state even without bus errors
e023ab97f871817b47a28c06a5ca2997c3c648a1 can: kvaser_usb_leaf: Fix improved state not being reported
8c376d9af6fd6f17845e2b28a8e9e06b831ad616 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
f671a8c7d6a10fb73468f036f2b9f0fa4ffd6997 can: kvaser_usb_leaf: Fix bogus restart events
a8e1c37dc1e63315951cbc61d55d3a2698095798 can: kvaser_usb: Add struct kvaser_usb_busparams
d5c3b6998c2ade6c5ec559b5ddf73ad82af160de can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a2d387877e4f5a55405cf77b0f3483a96479f44e drm/rockchip: lvds: fix PM usage counter unbalance in poweron
79f6da71f63180db7b2588c6ca04eb7c26c54e14 clk: renesas: r9a06g032: Repair grave increment error
930e457720f08ac0aac1621c75603357f2f04175 spi: Update reference to struct spi_controller
72dd31eeda97c10a737d6d625f2c108a69d4cdcd drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c945f02568ad61f389b6bf5ff40ebf142e96251f ima: Fix fall-through warnings for Clang
0c24abda97763d840bcaf3577c284045acb9134d ima: Handle -ESTALE returned by ima_filter_rule_match()
8c0d1cb702d74fe237c65c22df2846647bb9a623 drm/msm/hdmi: switch to drm_bridge_connector
e8a0575e7909bfc42c2c72c2106abd8703b6f628 drm/msm/hdmi: drop unused GPIO support
f39024f81aeadc364efb95e8331693abbe928dd6 bpf: Fix slot type check in check_stack_write_var_off
53b93b1fa2f77df23deda47537665a07fcb1e6c9 media: vivid: fix compose size exceed boundary
c5508989674ce1bb72cffaa55c89218bb563bdf1 media: platform: exynos4-is: fix return value check in fimc_md_probe()
bef5d6aba0413810e00676aab4296e2b5c451968 bpf: propagate precision in ALU/ALU64 operations
5668484dcaa392649259b57630a3878ae78bf92d bpf: Check the other end of slot_type for STACK_SPILL
4f4cec06484c49b114be5e0eee62019814face72 bpf: propagate precision across all frames, not just the last one
52f60d778c77b6297882fd826e0e542839374e03 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
6419f949cfb9987f8d24ac58fced4116873ea4d0 mtd: Fix device name leak when register device failed in add_mtd_device()
7bbc429e68b24701ae0624c3ebbf0ba399cb31df Input: joystick - fix Kconfig warning for JOYSTICK_ADC
dffe9009bb74325884ee44e1c40fa4d2f095786f wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c59475dac79c0d64875b10fc62732128563b99bf media: camss: Clean up received buffers on failed start of streaming
e113bae5d92da473e5bb17b0e2086b3ef7855515 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
86c712ce9424bce55df7e8c2a1bc60960dfc2b05 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
e25543fb36040163e212a861ad5cb812c929835d drm/radeon: Add the missed acpi_put_table() to fix memory leak
2072faa7af90afcb0fae2de9152ceadcb8eb4cbd drm/mediatek: Modify dpi power on/off sequence.
a988a1a0c21c578f3ea7bc0d33686c755b283a28 ASoC: pxa: fix null-pointer dereference in filter()
492e924e56c909af65ff7c226bbd42f2d0787cb3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e26cb659ba7ac80a0fd8b47c73196141ee2f566b amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c45b9f1fefde5985fb207262506708eeb17551e9 drm/fourcc: Add packed 10bit YUV 4:2:0 format
d9437e4a2a8a18cd273b886390d4e977d72fb838 drm/fourcc: Fix vsub/hsub for Q410 and Q401
2a569ebd21606297bd2ee6ad9cd65479da4ce173 integrity: Fix memory leakage in keyring allocation error path
707b7fcf39cbc04a557662b7f9cf156b54116568 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
09e1628c89f4e29d2845ca420059cce31c80e2bb wifi: ath10k: Fix return value in ath10k_pci_init()
4fa45ca50c298aa937a1ed520a811583cbbd9756 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ba6d41574d38901aab149d65717a6773ec2eb508 Input: elants_i2c - properly handle the reset GPIO when power is off
39d6c98b6961081228b22c42e9b2a6ba0e77f668 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
bb7220e31bbbe8f9e4e8a45ed63e307b542e6bbc media: solo6x10: fix possible memory leak in solo_sysfs_init()
449d28cfbc6bbd4343dc0af3615085fb51e8aa01 media: platform: exynos4-is: Fix error handling in fimc_md_init()
50b351b4e48e03c695797171de807a33082e74ac media: videobuf-dma-contig: use dma_mmap_coherent
8542923dfde72a326b75643c5f93be7b668fd792 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
6c250061abbed7d20d71604e1ac613004c70a2e7 bpf: Move skb->len == 0 checks into __bpf_redirect
87aa1ab3b316cb30ed495baba086124c345a1786 HID: hid-sensor-custom: set fixed size for custom attributes
8cef60d1f3e7bd1dc555fb291106cb586a6bb953 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
ad6b50f640b443eadfd9e90df4febadb85476398 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dd19198c0036c5f9ba468294695321bbb8e553d1 regulator: core: use kfree_const() to free space conditionally
bef5c4545fc6391ad0d07fff6aa271ea4d25a16a clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
739e544cce02fc1e6ab3d8835fe200bb4a1bf21d drm/amdgpu: fix pci device refcount leak
d3d1ac1e472b30cc277afbdfcf17ce61ea22e2e0 bonding: fix link recovery in mode 2 when updelay is nonzero
2ccaa225c852a28e5f152fe34e62ccd97bf72ddf mtd: maps: pxa2xx-flash: fix memory leak in probe
68e912408bbc1fb6982217c029f9a503a314c4e2 drbd: fix an invalid memory access caused by incorrect use of list iterator
1f0e3dbca30ddf3824e16ab13634ac66e7f83ff1 ASoC: qcom: Add checks for devm_kcalloc
1ca51c3ca520f2cad31e2b27f49f6057a92ea41b media: vimc: Fix wrong function called when vimc_init() fails
008266be84e28641df74ef25f03e29464dc68793 media: imon: fix a race condition in send_packet()
198bf88e3b228b7d3053d844bfbf559280162492 clk: imx: replace osc_hdmi with dummy
661d87379832d8e0c0d7b0bbeda8a162f6db3a38 pinctrl: pinconf-generic: add missing of_node_put()
0b5ad3e4ee404b1020f52fd564383f0d66461f75 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b1a90abd49dcb64421dd6b0a5c5ea0db247bf031 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
22f8a855b5cf306b6caa54da37e43d3314158f75 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c6edc675ddecf699d45c6b2e1452584c6942dbd2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
394ce43bea0f13bad054e00dc6da02e5bf8c010a ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d4dc874d66b24107abf8448df76cadac0915a627 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
4f8aa0967651173cd8191d74e93231d7bd2efb66 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7b27a42da4dd92ebff11d5189a867598c9aaaad4 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0d61deb734072ae500077a4e830804592cb315f3 NFSv4.2: Fix initialisation of struct nfs4_label
f06270c57e564e6282d1fef6531eab8b66bb88f8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
e6430140e4ad6aa73dfbd389f935b2bd6a848d6e NFS: Fix an Oops in nfs_d_automount()
3f32c4798cdac4ec3fcaae65cc42d3a490c1b9eb ALSA: asihpi: fix missing pci_disable_device()
524da5d8f50200f28688835cdcdb265497ebb9be wifi: iwlwifi: mvm: fix double free on tx path.
f3d78f240140fa263cf9b11e326c075bff4aabe7 ASoC: mediatek: mt8173: Fix debugfs registration for components
5a424cfb06fbc35e8938045cef3f2eaf0b31626c ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
7ac577f1108e5cfdc37454d388193d8f5b51b82c drm/amd/pm/smu11: BACO is supported when it's in BACO state
5604a06ed504f315e7bdd16bc31c96323ca282c7 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5d9bdd5eee509cdafcd6829fd931005ef08bd661 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
831c2c2f96b8b6193126e1bbbc5f4b6429594c9b ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
55e13c129e8477653b7326aae54ba30cd0b8ffb2 netfilter: conntrack: set icmpv6 redirects as RELATED
cbbc075fcee4ff966de97a5d42dd5309338a6000 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
8d1db74134a9324e5314eae391b4dca189d27490 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
42306919621c94ec54da005099701cca035e094d bonding: uninitialized variable in bond_miimon_inspect()
d6925a7a2c4c54f09454c3bf8dbe9a282a8a8540 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
abccfbb6a8f0fc51b159abb5dccf29a8295057e2 wifi: mac80211: fix memory leak in ieee80211_if_add()
ee0fc97c95e39f3e73efb93a49b177a234f74cad wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
47080901a3d0b6263ac8e5cbc8269df7f3bf3877 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
bf0b3dad8f9e9e7246c79c9e44cebb21251f25a4 regulator: core: fix module refcount leak in set_supply()
e083990052cc583df5594c83323ab9828c14b107 clk: qcom: clk-krait: fix wrong div2 functions
6674f6169ae22f3e6e5cb6b473d6a9a0aa5b0301 hsr: Add a rcu-read lock to hsr_forward_skb().
f360e7ec0d12ac271094754b2027a3c32a81de8c net: hsr: generate supervision frame without HSR/PRP tag
40b1072f40fb7cf1f5a9e9e6bff4366c071cf768 hsr: Disable netpoll.
2ec6f40063ac41e82b8b2cecac40f2c8ec3fd7f7 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
2f56dbee0c2f9403ee5c023e5ea254a69e5e0268 hsr: Synchronize sequence number updates.
d0bc2405b09f2924e9f0ee4321d611167357ff86 configfs: fix possible memory leak in configfs_create_dir()
ef925d859da05c2d1eff97e6ca72a143a5790a9e regulator: core: fix resource leak in regulator_register()
6d273e3eab22fcfe865d0dd2d9d59cb239cd49ce hwmon: (jc42) Convert register access and caching to regmap/regcache
708b54b643ca757b1928e0d5815e5b54e4cfc2c1 hwmon: (jc42) Restore the min/max/critical temperatures on resume
839fe38f8b8ef2a209dd6b0789c1bfe9a1d8fb13 bpf, sockmap: fix race in sock_map_free()
45c13a7f9483d483c0430b1fcdcc76e9cd96385c ALSA: pcm: Set missing stop_operating flag at undoing trigger start
a06c40167b13703f06b7106bed211589858cb52e media: saa7164: fix missing pci_disable_device()
ef9470b0319fdc507bff488633f853829bd750da ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1acb6b3b7cb83a134e3e6d27fb701157a6dbd284 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
224b04cfd7b439a31592f4f2adc82819cbdf63d4 SUNRPC: Fix missing release socket in rpc_sockname()
575c6328a3a5df8892b0b7347661c6568b3cf3d7 NFSv4.x: Fail client initialisation if state manager thread can't run
6f28d56afa194451188f0012237bd50bf90b7cd6 mmc: alcor: fix return value check of mmc_add_host()
7589a65affbeb17911cbb2e8f91129ba2356cb01 mmc: moxart: fix return value check of mmc_add_host()
7257bcad38bf277de02625f27d3fdd716b64bd68 mmc: mxcmmc: fix return value check of mmc_add_host()
163a43981f4b1d30c216cd608ad9fd1767159636 mmc: pxamci: fix return value check of mmc_add_host()
633e34923d65cdf73aebb6a16dd19ce5d5c4522c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
200d9cb88e6762aea701e3ba22f2ccfbeca98ad7 mmc: toshsd: fix return value check of mmc_add_host()
f001a2a1780301fa7d4bfadf61413ef548287e30 mmc: vub300: fix return value check of mmc_add_host()
a6b39ef30b0b9647192f9fe6f86b58345c7eeded mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d732627e5f545d930b0e18106ee60687463c3be8 mmc: atmel-mci: fix return value check of mmc_add_host()
f56f8432531aa432e50648ea4abea5d9bdbd05d8 mmc: omap_hsmmc: fix return value check of mmc_add_host()
6cd4402d1c72d33ca79d166ee4642bb3e3081d77 mmc: meson-gx: fix return value check of mmc_add_host()
789b992fb0b3df2c2f839b7876a559a775626cd7 mmc: via-sdmmc: fix return value check of mmc_add_host()
f79cc5e99abbd690d6fc6a0ca1eb282d0aa4636b mmc: wbsd: fix return value check of mmc_add_host()
a94831b7dc7beb4861f880811eda215f40d7774b mmc: mmci: fix return value check of mmc_add_host()
158d9daac81188a49f2b5a47b962740e39c07639 media: c8sectpfe: Add of_node_put() when breaking out of loop
e15089d06005748bb8621a560ffd353b4fe7ea79 media: coda: Add check for dcoda_iram_alloc
52b7e1d6e408b2ac5a39ff283185686868baa142 media: coda: Add check for kmalloc
7a6983886cacf81b0d094ea7204a32c3323be245 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
4d7852182fef96c55630bcc2329331f0a53db519 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
dc9134a51d07a9e66c53d01f2dadba8dd7273fb6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
417d2af9639d61ceca163afc42e713af1e719637 wifi: rtl8xxxu: Fix the channel width reporting
01505b320f78ef5b66fd07f67182dba4fd1aea9d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a8939f3d8eb730d076da70c656ecd7f0bdfbe529 blktrace: Fix output non-blktrace event when blk_classic option enabled
3fb5e5ac00e8335be1df91b6659080c7483888e4 clk: socfpga: clk-pll: Remove unused variable 'rc'
359658953c36e3f1eaba3bd2a90074a59d3a6d34 clk: socfpga: use clk_hw_register for a5/c5
708ce87027879e479fc500ebb5faa22e2ca9723e clk: socfpga: Fix memory leak in socfpga_gate_init()
dea31237b449849bfc7800057b64b396aecbb9f4 net: vmw_vsock: vmci: Check memcpy_from_msg()
bd57a4ce71833994436857d5fdc7b164c78a8e48 net: defxx: Fix missing err handling in dfx_init()
0894170081bc8a2d136f006091c7cc1df0e41858 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
f1605e309500703e2e0329cc4016d8dfd9d215cd drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fb8f3a3ca60db6c0c767f925c4e470c85f36a9d2 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
f58de96f4f796ab93d664eb161669a5a2d6675db ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
494782102fffb506ea9cbf047b4ca00f4cd98e1b net: farsync: Fix kmemleak when rmmods farsync
2d421c09351677b2eea7b2d5b904b671cb5c9461 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c918a4a3c891099b3dd3a0aea804b62d715cb8e3 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
62ebdf808adfdc0265788d9dfbf74af512cfc899 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5bf47c06ddf87e2c762ab3ef25d570ba64668e86 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
66d5d718f133c039c29ee9608a889b2e9df7a9f4 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
7065954a6e36416ce09813938fb594b7b87a445a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
eb2e219a1c42222e2a42b9c35d240f1a1273b55b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
45965e8f67a43926268455e1b93425007c5d1ee1 net: amd-xgbe: Fix logic around active and passive cables
1bd2b3b9c089284049e0b74f81689588c2159016 net: amd-xgbe: Check only the minimum speed for active/passive cables
436a01c0973a390af595521ecd8aaa36000621d5 can: tcan4x5x: Remove invalid write in clear_interrupts
d4c8bd05c49d886142e05c712be1b499880ed9fe net: lan9303: Fix read error execution path
f5efd115685314572705e5c9faeea8d133c72ec1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
599bffd8dd06206d1b34a36c0c0e9e0cdaa68a3c sctp: sysctl: make extra pointers netns aware
ba9c0324f60108615d98260a824be1fc350fa1f4 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
66dda1bc6e3c3ec683fbae883e48634f14cfb857 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0c31b7b5f6f06d49ea6ba32a75ddad2c0b3993c3 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
efde06dc2d29d88dab15a74fa60b9757a8ccf207 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3264fe436fbebd5577e9dd769541be03e3fcf9ff Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
48b7af66b7dbae6463e389b85d12dcecf18b172f Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5d271b1f982f0818eab928e3e692f2bf014fe5e9 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
edd92998e8c7d4e57c7ae39d517a1189f60e49ae stmmac: fix potential division by 0
2cc94e990ef318eed564b61a2f6b6e08651b4f67 apparmor: fix a memleak in multi_transaction_new()
b8ebdb036371c8b05ecec89b0bf1c33d28abffb9 apparmor: fix lockdep warning when removing a namespace
e9cd3131f1195bfaf2541d924d36e5f1aa4cd896 apparmor: Fix abi check to include v8 abi
ee1df0519f50c873438f6fa7a1ad3192fc546fec crypto: sun8i-ss - use dma_addr instead u32
d7d9a0839262240ad1b2e03f4c431cdbc36dd184 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
0ed1060866afc7574d0dd924aaaaadbd0ad2a9bf scsi: core: Fix a race between scsi_done() and scsi_timeout()
a35af1817248ebf0c4011f696d4f76a25f75da68 apparmor: Use pointer to struct aa_label for lbs_cred
85c1c46ad21a3398e829ec0f86e53c5f0822185b PCI: dwc: Fix n_fts[] array overrun
f2830148c2814e0231f9a592afa4b81a83900232 RDMA/core: Fix order of nldev_exit call
1006501642521a076ef44bb514e4202442297fd0 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
e7e5b9f473e899817171f72a2f7cf597182ded3e f2fs: Fix the race condition of resize flag between resizefs
f51839c1ea5a3a27ad02d3b69e3c07327594d201 crypto: rockchip - do not do custom power management
1cbae4c3a5b37df54251737e9641fe2e0f3cb2b9 crypto: rockchip - do not store mode globally
4cba5e7b07753d6a3c82f0c0d5554f272a869f51 crypto: rockchip - add fallback for cipher
c574c2fc3fb0e508f80928fa3dc68f61fef0e698 crypto: rockchip - add fallback for ahash
d282899262a88b916cdaf305c21cc3e26fd0dfe7 crypto: rockchip - better handle cipher key
0d93786119ba31e7f484f8350cfc0bb4ad28b394 crypto: rockchip - remove non-aligned handling
0575457c469459a72f51d32bc849d5953cc12ffb crypto: rockchip - delete unneeded variable initialization
7a20dc96520290338e2720f5b629de7edea6abdb crypto: rockchip - rework by using crypto_engine
b59aeeeb5d6c9b3de93842c6a356d79f9dc87310 apparmor: Fix memleak in alloc_ns()
0624e174f0de618858e2873dfd53d924930fc8e4 f2fs: fix normal discard process
06c3c352c25973a2679f839403e09588941e2df7 RDMA/siw: Fix immediate work request flush to completion queue
3437762b836134cbeecf98d4e9e059b6def4f104 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
81b5a1f0d31adb6c86b568505a5b5367f26318c0 RDMA/siw: Set defined status for work completion with undefined status
6f9a1e0e501c1e92ae92de52d2e3d7b99aab7029 scsi: scsi_debug: Fix a warning in resp_write_scat()
cea63d2e58db2aa2db09704c8939074fa512221d crypto: ccree - Remove debugfs when platform_driver_register failed
3449ff79668e2bea70a4daa8bd71d44296a4fe09 crypto: cryptd - Use request context instead of stack for sub-request
0eee5bc0b47c9d4df7c7a09089186e6be0cf946b crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
4859c1cd20d26cd1916543ee207224d7b790b71a RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
60c52fff9d30f70b7e0706529d4b4157fc9b5de0 RDMA/hns: Fix ext_sge num error when post send
be4f05257b51cabe6f3ffdf3cc06fb746050db74 PCI: Check for alloc failure in pci_request_irq()
f00da9e2ffaa988c949c98e27cc683bcede1127b RDMA/hfi: Decrease PCI device reference count in error path
7b62cbf698b72e2b9658093f6d2209029444870b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3112d92039659a324c1f6c28735dc6f030ab3d90 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
2500dd16d01329fdeb00582a505f8b8ae9022f34 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
513c3072b0f104138b7f6705db79cbf0d94f7ebe scsi: hpsa: Fix possible memory leak in hpsa_init_one()
d6019b429ae43e6e0ed08f0ac8b35bab4a6034eb crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d4fde227ef63c7d1a7e356ad83184c3eb283759b padata: Always leave BHs disabled when running ->parallel()
d9495d1ee84fc1d36f9287300dbbadff52111707 padata: Fix list iterator in padata_do_serial()
5c0f152cccbaf4b33bbdb652235231f4761ee5e2 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
70bf04be62440670928cdb2bb8e6a8365ef90600 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
fb3832974c1a65c2249d1996afe411c0c5e3e5c5 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
bbb9884d8e4103b16212267763c12324a63f3465 scsi: scsi_debug: Fix a warning in resp_verify()
c77741476537b413fbe8667654d449575b8dcb48 scsi: scsi_debug: Fix a warning in resp_report_zones()
e8a4dade8bb0a0f3ab7284ea7f7a8147d931ad41 scsi: fcoe: Fix possible name leak when device_register() fails
bb71046b419bc9cf41cb6677d05e9ba77276d06b scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
e843f20b3367547b9c541844fe8fd968d6efb97d scsi: ipr: Fix WARNING in ipr_init()
ceafb6bad80cb3802a724d8f10bc99031d9b80a4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
561381caf3b1ea4679f5bc0c6c84736f1703513f scsi: snic: Fix possible UAF in snic_tgt_create()
54fb3ec7f0611ed28d076daad7a3bf9e439da4af RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
64d236d3fba082b74dff40a70a96bc17a9849d04 f2fs: avoid victim selection from previous victim section
ddc229d2a3ccf6197bc920084157c5f5e4757f04 RDMA/nldev: Fix failure to send large messages
df8e9fd27157bf3d211770b0accad051be2315b0 crypto: amlogic - Remove kcalloc without check
e02207c6cbcb2ae4731088656bb9e15f3d3a8a6e crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
7feb6ac69be7725f41dfa10059feb84f7e50e4e6 riscv/mm: add arch hook arch_clear_hugepage_flags
8c07bded816960f451eb287d800321d3c49ba6f5 RDMA/hfi1: Fix error return code in parse_platform_config()
5a67edb23c8295acb86041d0f396f224469fd159 RDMA/srp: Fix error return code in srp_parse_options()
bf510a13abf983757c6e55c455d6b3be9d3e7e82 orangefs: Fix sysfs not cleanup when dev init failed
4009cceb313a8c73473d3e4119b54e4d633841e8 RDMA/hns: Fix PBL page MTR find
5134be790a540402ad441707f52d7b3bfe14612b RDMA/hns: Fix page size cap from firmware
55e3585905f013950fcb80b3a335379e5a6a97bc crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
23330c4049f1875002cd877e7c99e3e8c2a55a79 hwrng: amd - Fix PCI device refcount leak
c40475ee43f3fd2aadff76db0b7744cbc141ec81 hwrng: geode - Fix PCI device refcount leak
8e0c41521543e684652e13c92b429c4f03227992 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
7b101b1bbfdfc7a3655626b2804e314bdfb0480d drivers: dio: fix possible memory leak in dio_init()
a9585b529af4ad5e7ccc7044764580ec0b349982 serial: tegra: Read DMA status before terminating
d83165ba6e609f801d9a393b9743a164f2ca6aa7 class: fix possible memory leak in __class_register()
32e04f8d68ef3ae722d0466cf5ba7d9272525730 vfio: platform: Do not pass return buffer to ACPI _RST method
0feecd19b428f234e44b8f70544a362d39c2a9ea uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c53a2ce35bb0d013e015537af06ef0c25b106a4b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
201809f9dd33b7dfe1c07184b38162d627cba0dd usb: fotg210-udc: Fix ages old endianness issues
0e4c90cb63094d076c46ee0f51aab64655a82996 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
180b681a2fc61c6fed7968a7c7032d02a2abd088 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6508ce6159db53dc805c5382ac874280ee878cf3 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
abb2ddb8bdd02683d0bad5ed92427c426cbd8418 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
45038872c7e322b432af586b3c03d6672d3cc0af serial: amba-pl011: avoid SBSA UART accessing DMACR register
c96eee07e2d1fe06242600e2b2df534eb39bc076 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
9b124221612a23deed67992750941445566ce726 serial: pch: Fix PCI device refcount leak in pch_request_dma()
3693a43bdb077920b867922c67efea2ca81e59e6 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
c7472d73d79b7ec9d6f4d1a4f9ce5600d1f3a18d tty: serial: altera_uart_{r,t}x_chars() need only uart_port
3a77977d977cd93c582c93e61c38a04f296b028c serial: altera_uart: fix locking in polling mode
b09721425fa696775b48ac29f6623ea24eca4cf5 serial: sunsab: Fix error handling in sunsab_init()
44ce7d9fb1a11d07917ee03d17fc317b4f2adb2e test_firmware: fix memory leak in test_firmware_init()
f3f0459ff93fb293a0573c8cd73b636c2f74cd58 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
515406481e167bd725444f4cf1ec2bc7903dac3f ocxl: fix pci device refcount leak when calling get_function_0()
245b90c01716d3cf1ecbf2f2716ad211adcbe7eb misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3c39d236e3211f6fd20df5253fa2308dc07dd1d8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
61f08e4bf2f4708a809d78596ffcf9dc87a1e250 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
a82d2dc7849bc11e6cab00a00e2cb7abf70a0451 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5d556edf007b83689438c845b1f1d68bbd3f7339 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c3222c7b77dcab287d822f57b633929779a90fdc iio: temperature: ltc2983: make bulk write buffer DMA-safe
c6bc798ef3290d478b4e0495da03250580e8d2cb genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
46a06b64711a0181b4b8cfa0324c7fd0c111bd4f iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
c538859ef146830d9792d9db4144ae302793d5c9 iio: adis: handle devices that cannot unmask the drdy pin
b9a5afa0bc28d6b995b4c9a2ea1badc6428f4f6d iio: adis: stylistic changes
644296bd2bba5cc6806c37cf17973173ec125092 iio:imu:adis: Move exports into IIO_ADISLIB namespace
6e689bda8ba9d69c25e017666445dbc2b72fb926 iio: adis: add '__adis_enable_irq()' implementation
0e1f727e2415da9bfd3b0d210f60567db45d9a1f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
004d5d83b919819c44615dd667ea2355d00bd896 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
a3c7800c0a94783c880bfb4b18a3386ceb2e2080 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
cfc38c3f9875769993bbd1eb061815ff35f05a8c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e9d60f242289e8a79207989b2b8c979e12648e0a usb: gadget: f_hid: fix refcount leak on error path
8cdf2730c5646f8aa9b66427c2cd8104a66ff252 drivers: mcb: fix resource leak in mcb_probe()
7471c8a8a7078a4066ab70d74ec6c45731830fcc mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7ce1bccd52ecb3f51bb2059adb7a889821a82419 chardev: fix error handling in cdev_device_add()
2383ff40a6bc5ab37535f2cea28a7f3860495544 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
15d30e37fdcfe4338af5e2efcedb12a4da6b1bc1 staging: rtl8192u: Fix use after free in ieee80211_rx()
a08f9318ba8c62a5dccd309111d0227022bc1703 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
88d62ddab6db6c1558ebf5204ee263cdadc8b2db vme: Fix error not catched in fake_init()
0384557681d189e9b1ca22a1245ac4edfc41faed gpiolib: Get rid of redundant 'else'
db88e186c240c9896cea595f10debd84eb74a535 gpiolib: cdev: fix NULL-pointer dereferences
e3afe22cd056f1c978473acb3dafe273fb40907d i2c: mux: reg: check return value after calling platform_get_resource()
c3f56da424bb9434e857621ba6806a38a93bce9b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
52ca005f03b0bc5ad68ef12d3309ea116b9a339b usb: storage: Add check for kcalloc
595514186213ab6f3dd40c58a45586aba54d9c97 tracing/hist: Fix issue of losting command info in error_log
f1d6c56fdfc4dfd29c912e6d75f5d85d8c5f99c1 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f8a925b00c5a608ad5e88f097e85cb176f0ab16a thermal/drivers/imx8mm_thermal: Validate temperature range
52e1d4078f0d05be2e1b99913ee8e2744b2208ad fbdev: ssd1307fb: Drop optional dependency
5a39267daa92ce6b7675195f7a45645834ad1666 fbdev: pm2fb: fix missing pci_disable_device()
e23e2d854a87977391a533e8bee5cf9351d91e0f fbdev: via: Fix error in via_core_init()
3776a840d902fd40ebbcdfd5d906a33459e7b380 fbdev: vermilion: decrease reference count in error path
56bda0d6ae365749c663446409b8ce5798a9f68e fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
da3602e3c33a9b1ecc1d1b7c378591fc7895da6a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
f949bc055eeb990a6aa6646c56ba923fcf0c76fb HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5ea37eab315515d3f56460e327c77b07f2af9c2e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
83dc0ea34d2153b5e3cac3f30d779ed11ca9c34e perf trace: Return error if a system call doesn't exist
c0e6e069bd159b0ab65584c0ea5ef73328bcfdd0 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
b6f0038b18406fcd6000672886fed83707374439 perf trace: Handle failure when trace point folder is missed
9b4e951399757adbfda4c82fa4e8e23a04ba81a0 perf symbol: correction while adjusting symbol
e955f2862347a1e4c57e284ddb14bf1be22f3697 HSI: omap_ssi_core: Fix error handling in ssi_init()
98bb859f6f54020eca014a3ef895d2b4c26fa7b6 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ef804fcbff46de289350dbaab52944d110871534 RDMA/siw: Fix pointer cast warning
f1207006683a46f787a9df1391be0392e46f547e iommu/sun50i: Fix reset release
9777a853f1c011441770c2eeb9dd67fd742857e3 iommu/sun50i: Consider all fault sources for reset
dd5ecc01cd38b50bb65d6ea7e7cfd8162ae119c2 iommu/sun50i: Fix R/W permission check
f153821d8f9af085dec7a27404e7ed6a72325718 iommu/sun50i: Fix flush size
2d180ab01c1a2e7ffeeaa76bf61d1875796ba53f phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
1e75ede808c9db7593885e491be31944d3d3fc63 include/uapi/linux/swab: Fix potentially missing __always_inline
f72d6b37a5618773e27a0f8686b4e1bd5aa1bffc pwm: tegra: Improve required rate calculation
bd47c2b0b766cde17b6f0f4c1fb752bd09b7c29a dmaengine: idxd: Fix crc_val field for completion record
6f8e8c14c9f223c973eb7edf164425dd98687cf0 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
434b5b9c17669b89462ebe2e48dbde247c43e590 rtc: cmos: Fix event handler registration ordering issue
55f92847ffc7c433e1aa101e6b76ae07a1686471 rtc: cmos: Fix wake alarm breakage
dfda639d6441365cddf70dffb189f28bfd07d8b6 rtc: cmos: fix build on non-ACPI platforms
706e10c8f767fd396a1b91b191043ff30dee019d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
a08fadf94b4fcc62a16bddd64c927c8a592b310f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
995e26dd39c3909a95c45287964ca38df0f44541 rtc: cmos: Eliminate forward declarations of some functions
9c05fe35183f71fc80f04fb4fa2258fc719a08ab rtc: cmos: Rename ACPI-related functions
013b1ed67c12093bb52bc02e83fe7b5769ab1021 rtc: cmos: Disable ACPI RTC event on removal
54c053ea5e4b0b74719c5c4d139d0148b1592223 rtc: snvs: Allow a time difference on clock register read
db7dee180d373124420ab231798c62584be884cb rtc: pcf85063: Fix reading alarm
3f65b06d4840682db9a96efe9b1fdd90fd6894b6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4cc0e2918cf3bf456264d1c05e8ee836f1b874d9 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6a178fbd1f01751cf924f28d47f956feea1dddb6 macintosh: fix possible memory leak in macio_add_one_device()
4cdb53fa10a304bf952930cb111581412f161d03 macintosh/macio-adb: check the return value of ioremap()
89c14ac4f4a9cbd083ee4068c7d459affdececfd powerpc/52xx: Fix a resource leak in an error handling path
d5614776e49664325e64db1e84ce18fe473a72bb cxl: Fix refcount leak in cxl_calc_capp_routing
e13e410b5f9ecb423c88a7f58fdef721f1530567 powerpc/xmon: Enable breakpoints on 8xx
0e1ad42eed7ff95d1b4fc7d3079f542e59777136 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
da882e0872399d8af58968555e042d44650305ba powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bde1f3cfce7278d9a6919112f2a38cc69f692862 kbuild: remove unneeded mkdir for external modules_install
1725c1a921a468e7d788aa424cafa784d543b629 kbuild: unify modules(_install) for in-tree and external modules
bb6132a92ec43dfc0a5d08fd2c59c1aa510757c3 kbuild: refactor single builds of *.ko
823fb9e4a506a4fa283016c5a202e3bd458c7cad powerpc/perf: callchain validate kernel stack pointer bounds
724fe1a45192c8027e800adabe7141ededc69904 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
293c6d3ee44ba44349fa9f2ef231ec6bd8a0d96d powerpc/hv-gpci: Fix hv_gpci event list
f51b739945e8ad319c733ad95726a77568e779dd selftests/powerpc: Fix resource leaks
51a6eba8534e27a6969d787c04d859dc36d1050e iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
d7e46f23cbc0f7358e6a6b16b3ab18d09ec27cad pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
e838c20e1bebe5d13fd96c86a9782415be5405c7 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
70b9540f8e9573475d74e236b03e7fde0839a75e remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
edbddf18c5609db9cee3ceb81e564fcc13e6ae03 remoteproc: qcom_q6v5_pas: detach power domains on remove
71fde70e69774ccd5d1fcc2ad0e30b144e7cd6e4 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
55e248e81bf31bca1000124961587cda7919fc2c powerpc/eeh: Drop redundant spinlock initialization
a8252851311caa8c80ba8c8e2b590cceaeba6045 powerpc/pseries/eeh: use correct API for error log size
ad9a367ec5b3fd096bb875c03ab66c9c8fa1a6ed netfilter: flowtable: really fix NAT IPv6 offload
194f5c1fd5a7a65009aae15fd33a1fb09c2f74bf rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
bab0c97d330c0dcce94c276bc74efea08869ccce rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5af7ac18916add33d39bd6f3c9c5c7534b711407 rtc: pcf85063: fix pcf85063_clkout_control
7effd253f3aa1263e7a818d6006321f3f4695da3 NFSD: Remove spurious cb_setup_err tracepoint
7865f35b7c1f6b3d4216b6cb982181da2f5ac8a6 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ba60bc3b1725dcae765b32603abf0389dc81f704 net: macsec: fix net device access prior to holding a lock
2ef5dbb24f9510558b437babf5fb5d7a9935a004 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5fdbd0eb93908c63b52f8081857b384a7ae8f710 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bc4efb39d85a11bc116a5376b6660113a32ba98b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e9bb2a903a683d8504531fb38f9136a63eba126d nfc: pn533: Clear nfc_target before being used
e37c32f933cf304c9edd72047fc6c175944c3d5c r6040: Fix kmemleak in probe and remove
0da412bdda81eadfa1c108e6a4d2067b16894823 net: switch to storing KCOV handle directly in sk_buff
ef67f6bef0cdf606ee9a44f862603c7c1340db55 net: add inline function skb_csum_is_sctp
f19baab44ce236763845d6dd59fc5f778674f29d net: igc: use skb_csum_is_sctp instead of protocol check
53262b9e5dd0ac925d82ff4e1d14d624473974a6 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
a740ac6c0fdd31daaa0f78223f8941ac46028715 igc: Enhance Qbv scheduling by using first flag bit
ebcf727036d9db181185983ebd99f7585e60ba1a igc: Use strict cycles for Qbv scheduling
81e6e41a6af59c2c1e742500f0ed080d792b5d4c igc: Add checking for basetime less than zero
41dcfffbade6ed4521c7c474bfce108efd05e2eb igc: recalculate Qbv end_time by considering cycle time
3faaa41c13a6816c27614ec6208dc171353a0d9e igc: Lift TAPRIO schedule restriction
32ff7ea18b48007f9454d06a0d73414f02026153 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
419e6d5d4e3ebe6f48bb4f03e3d6b77108f8e1c5 rtc: mxc_v2: Add missing clk_disable_unprepare()
05de30d7040449518dac418fb0fe61cacf07caea selftests: devlink: fix the fd redirect in dummy_reporter_test
20642536f66a3fa145aacd30ad6b7f9597ef1770 openvswitch: Fix flow lookup to use unmasked key
bb0bda5e1aca9739ab0353106b856513bede66c8 skbuff: Account for tail adjustment during pull operations
311f07a276ba842b7727fdd6f858c47efc1cee00 mailbox: zynq-ipi: fix error handling while device_register() fails
8741e5108f20d3a996d312ea2d19e712f20aac4a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
fd1b2e6b5b60a1cc743866a2eef6be0f3f1fe50a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
87fa5976d1bdc3c05dcceb4c7a209d76f44c50ac myri10ge: Fix an error handling path in myri10ge_probe()
5c7e6797711863ece062f739fe2b7f80a0dea6ba net: stream: purge sk_error_queue in sk_stream_kill_queues()
edc1e08f02d94c0c7f2dfddd64a256193b2cb6e5 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
bb5642f6547cb6e9b930c64b784c3824c59dcfcb arm64: make is_ttbrX_addr() noinstr-safe
3e537d5ffc23df5696d5450f67dcd1c9a015a76c video: hyperv_fb: Avoid taking busy spinlock on panic path
98113cf350621d234e5d6988fd4a3a7a4102898a x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
04766f4cdec474a2a0947f14478ac592438c0614 binfmt_misc: fix shift-out-of-bounds in check_special_flags
feb78719cc8cb9680997ad39b78b62cecca16dd7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
95c0028aea5579d78138acade17048e765df010f udf: Avoid double brelse() in udf_rename()
70cb8077bbbb8afa04cb529e01edab11b9d3949c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
20e634274a3916bdc3ea8c78d23033886cfc7778 ACPICA: Fix error code path in acpi_ds_call_control_method()
74081b0393d0f5e3f5291906883279f601efa793 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
bea0b1a14d0916ce902e7d9a947db6564051c3bd nilfs2: fix shift-out-of-bounds due to too large exponent of block size
2f538426d01b93e8a424bd201a0c31cff59b1218 acct: fix potential integer overflow in encode_comp_t()
628999024a5653fe7ace11b5934258e10b52226e hfs: fix OOB Read in __hfs_brec_find
fbc58c50e3f89d0a294cf227f6040f2057846a99 drm/etnaviv: add missing quirks for GC300
702f732a3de6fc78c8511ae5d23db67563b1db02 brcmfmac: return error when getting invalid max_flowrings from dongle
1fdac0f40639677751ee257295841cb379564333 wifi: ath9k: verify the expected usb_endpoints are present
0e3840826c50a5322f6d1578b97347e7a35127ff wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
14af8f23331b4d578fd62837ab0fcc98fba5010a ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
1c0afd2f81da9ca0a8008fd2f56688d06ade560d ipmi: fix memleak when unload ipmi driver
9fbcf6989bd977fc28d7ac5e53d40590c52bdf18 drm/amd/display: prevent memory leak
720301fec6ae77f4f1f232ef58818c0f8698d229 qed (gcc13): use u16 for fid to be big enough
b9e360c99ed036d961157a539a86ca2fbea98557 bpf: make sure skb->len != 0 when redirecting to a tunneling device
f268aa9f271ecca854edd4e747fd2a2fc91525ff net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b9a029fb6593c14cc81ad3b615820a0e912d287b hamradio: baycom_epp: Fix return type of baycom_send_packet()
cd5325fd2500551c727159022013b7514e6c0aaf wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3467ddc48ce4304787e4771732137c49e1f1d6c3 igb: Do not free q_vector unless new one was allocated
775c1f89dac5e1a73d977be61db9500f2bbed596 drm/amdgpu: Fix type of second parameter in trans_msg() callback
c21f77bc95a591131c851575a4a581cca9050ce4 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
afccbfa91a30e7e6ea1e268252b592999b027723 s390/ctcm: Fix return type of ctc{mp,}m_tx()
f7f3bc5b7100c8470c0316d101d4ec0907c6ff49 s390/netiucv: Fix return type of netiucv_tx()
67d0aabf80618ec39722afc5a3d24ac3ecf58f4c s390/lcs: Fix return type of lcs_start_xmit()
e0b774ef1adecd51381b0d3f13f872081257e1c9 drm/msm: Use drm_mode_copy()
f60f125dbe484eb09349b9cbbcba1a85a563ebfa drm/rockchip: Use drm_mode_copy()
2fd88337943893f904cb8d170759073466aa6185 drm/sti: Use drm_mode_copy()
e36db36347a3d5932041d2b1aa14e82ea1e8043e drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
3802a2796b4e0bf5f9264a082cb950295495ab8d md/raid1: stop mdx_raid1 thread when raid1 array run failed
bdbfa80c51a06e23376108d3bbf8bf709e0c3c69 drm/amd/display: fix array index out of bound error in bios parser
bfec4cf1b192a062dd9be33e2282fd9c4c656347 net: add atomic_long_t to net_device_stats fields
df4999691794df2d315a19ad7730a16b1fe46f90 mrp: introduce active flags to prevent UAF when applicant uninit
fd6223932a351d56f5917c6ed75c7191f1e012a2 ppp: associate skb with a device at tx
01c8f1b74c4276b5b2d08d9d0d29d798799cd0f1 bpf: Prevent decl_tag from being referenced in func_proto arg
d906faf3300cc8491511f63f8b4e6a6e063552a5 ethtool: avoiding integer overflow in ethtool_phys_id()
37e0fd3b732eb69ce2ad8f08389adbcf05379ef2 media: dvb-frontends: fix leak of memory fw
10d0e039201f0d5657b270ee584e195f18825b7a media: dvbdev: adopts refcnt to avoid UAF
bfed4fee34a7ab92cc65267cb8f052fb521e1494 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b4240a9706a7031ee34429520b024b592d21feac blk-mq: fix possible memleak when register 'hctx' failed
b2d8c64b8887aa17260761c92e77ba7e141f482d libbpf: Avoid enum forward-declarations in public API in C++ mode
fb5140db54cfa539fa77592413b77dcb735b7cdd regulator: core: fix use_count leakage when handling boot-on
5bbb77b56ead50347e4680d984091a4afd16b7a2 mmc: f-sdh30: Add quirks for broken timeout clock capability
721a8ed0091d0724682fedcdf61a1e07bc861d32 mmc: renesas_sdhi: better reset from HS400 mode
bb6aca383425bf20f4adc878fb7573bbf9cb92b8 media: si470x: Fix use-after-free in si470x_int_in_callback()
c4d571eb6c1a0f701b344375ee2afdf4575c0732 clk: st: Fix memory leak in st_of_quadfs_setup()
aedd82083a0282860d5bdc8c8fcedfc63d2a0f38 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
dd801ca9290a237f14d77fa1534d7ca2e6da1610 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
800deb358e9d19e7714e17963ad4925534edbb76 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3ed0560b2415eb73e48776c69aac5f2babba6200 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1b9521734abe174b905a4a9ed0c56db2f88eb79a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
5312b0f965db31917df70d2ac233585408113d7b hwmon: (jc42) Fix missing unlock on error in jc42_write()
ff13664c30a5d595e7928e326babf32d86bea632 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
cdb7f46a89df4e6248db016a715d1c117bf4dee5 ALSA: hda: add snd_hdac_stop_streams() helper
3bf4cb4220a6d101d347d98ee63dbf43cacb0653 ASoC: Intel: Skylake: Fix driver hang during shutdown
f2ceaf2f43fb4c49993b4890ab051003fd9001e9 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
29d61930fa5f4bc15256d45e8c61a53b8f6a328a ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a6e8a8dfd515354bd888852d0230ca6ad307aa86 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
df1e6dd765a4eefd1960acbe961cfc402e2333db ASoC: wm8994: Fix potential deadlock
1ec7804bb25c81bc10c5f82f277d0d34da8fc492 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3f47c80b6e7c091b29975d0dd445384dc5df6607 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e9aa57729141735bcc4839c1c678864ef7071fed LoadPin: Ignore the "contents" argument of the LSM hooks
e381074532d9c9c5871ee6dac6e09a79ee527c0d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
661f3eb9581900b59ca8d1d2937d2d0982a94a48 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7a994423287800f6c25f64b9b9123b1981e4931a afs: Fix lost servers_outstanding count
86eb87aa839d43a5e0899c2a1d04aaacf885d2a3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
620dc48d7578b9872698099ad853a607aa46c465 ima: Simplify ima_lsm_copy_rule
776c6e98bbb50722d32d54644fa74f95dde22d67 ALSA: usb-audio: add the quirk for KT0206 device
9eca4f01fa3393160d1218ec9c235b74b5a7ae17 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
73c2b6d513e8d4f02499cc6e0816761658b37365 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
072554b75595896564ccba2e791115c334b6fe6f usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
71681a78cdbbc794dc2ecd766b8ea6616bd09111 usb: dwc3: core: defer probe on ulpi_read_id timeout
6ad83115b199b18d87d4bc78bfdb4730b001fcca HID: wacom: Ensure bootloader PID is usable in hidraw mode
696c2d1172b6cea017e9905df821b6f4fb3be4fe HID: mcp2221: don't connect hidraw
dcc64e346b078a0fc14c0b76d75cc45e387f9c3d reiserfs: Add missing calls to reiserfs_security_free()
42c8e026ace3a56fff88d5a6aecfe173cce01746 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
245c9c589a1f8d742527c2fea6b4a5a635b0cd88 iio: adc128s052: add proper .data members in adc128_of_match table
bedea17dd8c855da3fe40400b561c64970f57b5c regulator: core: fix deadlock on regulator enable
4a052e53054585550bf59e9b49474b0716b274eb gcov: add support for checksum field
e978b6783bbb3048392a2a90087d7b0142be7c49 ovl: fix use inode directly in rcu-walk mode
726dc7e6e4239c2c61d6345346014bdb9fabd1e6 media: dvbdev: fix build warning due to comments
78a5e674cbd9f3a114f03be37ccb4e37ab62aaab media: dvbdev: fix refcnt bug
a105f2d805cf7dc4cceac1143bf7ec2171114903 pwm: tegra: Fix 32 bit build
985b78cf95ee1574777bbf2d43a3540f05ae5d3c usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
a196b0a947e3370d974d2c0ca791df71e1fda9b5 cifs: fix oops during encryption
5e517316c8f00735ef200abf282db1c389df7e97 nvme-pci: fix doorbell buffer value endianness
4757e57ac65ef2b014e0288e1781fc977ae66f23 nvme-pci: fix mempool alloc size
72f92dc2903cfd172cca620a3e7f3c2b398026e4 nvme-pci: fix page size checks
899bd39223718cb54019db21c602b0974f765823 ata: ahci: Fix PCS quirk application for suspend
6fed40b203137b611440735a306a3adec51d33c3 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
dd3cf2c72ee8f405bd322f801f1acf3b98673ce2 nvmet: don't defer passthrough commands with trivial effects to the workqueue
03513deec2c81b2a638981a57bda97b67b9cc641 objtool: Fix SEGFAULT
f299b9d22b7ce160bbf1e427264502b411c83337 powerpc/rtas: avoid device tree lookups in rtas_os_term()
318380bbb3a4c7dbff8d7bc10c3ca6d37d74d506 powerpc/rtas: avoid scheduling in rtas_os_term()
ede1c76f9529b7eea3db12691390b8a2a7f5b07d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
86aa1a0a5683a121104819576409e59b35094609 HID: plantronics: Additional PIDs for double volume key presses quirk
1439feddda4278092e760ccd1dfd09f937a0c8ca pstore/zone: Use GFP_ATOMIC to allocate zone buffer
819df2ec345ab75a12b01cd366b25af6805d0574 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
32eec97e086c37c7d9345b4114aab4e65b18818b binfmt: Fix error return code in load_elf_fdpic_binary()
93db60fb8af2526db807dcc6013608f769851bfd ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e1bfefab6db10936d55ee74c76cd7cdd96bf3e59 ALSA: line6: correct midi status byte when receiving data from podxt
c21814b1813942e52c3ec9fff78d65e2ea3ec409 ALSA: line6: fix stack overflow in line6_midi_transmit
6fd1ea3fa9b71125528a551df9f0e4dad159bc90 pnode: terminate at peers of source
e13e81b1179df0fc93ef8f76e4a60d117d03ae33 md: fix a crash in mempool_free
b1e056fd631348fd3000f585fc562040fe56b14c mm, compaction: fix fast_isolate_around() to stay within boundaries
16782c80effdf9134cd340e7dce783ede6af0550 f2fs: should put a page when checking the summary info
526fe05b52ef338f5cdf7eae002dc790aeb46ac5 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d54c1ebf3afbe4ffd5d1ccf76a246feda3ef4806 tpm: acpi: Call acpi_put_table() to fix memory leak
9c3a2d3746ae8c236f6233dadd73eea5bbd6f5f9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
28e19662f98c2b65a18f3931d3986afe83f83ed7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
6198790ad569fd72648342e4a76b635273123cba SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d8a2001aa15778e0433ead87045e780f17eb549f kcsan: Instrument memcpy/memset/memmove with newer Clang
8ee876f6b46f629470d470294ed8035051dc0875 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
67eb08bcb14995472bc8f8ed57349a59e039a303 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
56e553cb27a3c2ae3a0e16c02fef0681e897bb40 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
820f544694a88bdd9fd518832471bec2ab76633c wifi: rtlwifi: remove always-true condition pointed out by GCC 12
4e48c1df20ce79cd8eb40fc48f6d4e549250a127 wifi: rtlwifi: 8192de: correct checking of IQK reload
5ab308be1646218994f905723e3069b60e0e340f torture: Exclude "NOHZ tick-stop error" from fatal errors
f8c51a1d664e50f3ffa38c186d7fcaa9b190992e rcu: Prevent lockdep-RCU splats on lock acquisition/release
0e3377a10e6b079ec7e5802739fa7f420adcbadf net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
cec469de20a518e59c9900debb1e0b166a966706 net/af_packet: make sure to pull mac header
efd2a222815188efd17a1bdf96b3c0f48d465c49 media: stv0288: use explicitly signed char
dc6a952f50ea31ff0d004b54280cf645b91cd55c soc: qcom: Select REMAP_MMIO for LLCC driver
f7c21d7c4c6ccb3799bdc27be6ca744f4db6cab6 kest.pl: Fix grub2 menu handling for rebooting
738b1d442e08b44e8b3c382cbeb183e89c7b1966 ktest.pl minconfig: Unset configs instead of just removing them
295b8735aba280fa17ff6f11221c392ce04bd0a1 jbd2: use the correct print format
74101afccd23ccdd26742d14e15a24464346762b arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
e5e178b562a354bf148c6260b82f350f65407d15 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
a10f09c4327df3d8da01118092127ffc4305f1d2 btrfs: fix resolving backrefs for inline extent followed by prealloc
875542fe692d4a8ab59fa753ba5989cdcf485f8c ARM: ux500: do not directly dereference __iomem
6f1292b412f43d929a64e50cbf18c88e1fe187f6 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
07f18d0b78a5b825d5965513a3f242540e6eda8b selftests: Use optional USERCFLAGS and USERLDFLAGS
d5ad7c773cb6f78a66bee5f4d4cdc4ba262b2da3 PM/devfreq: governor: Add a private governor_data for governor
baae7d02ccc0847eea2fd9cefa5e3778e321b711 cpufreq: Init completion before kobject_init_and_add()
f078ba7cc9da1668415733afce15601fd411fdc9 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
dee6668c2e598c7fd0c2689760f3fc196b5e77e0 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops

--===============2795273425112053840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-738c0cee0f24-c134270574e7.txt

e32d8e8c54fe1509cec6d60f16acd7db333fd46e usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
b70ea0ece699db44206ba6bd4bc92f5534a8f44a cifs: fix oops during encryption
707c93d4ce148a743fc2c5c56041fbfe1cf70c4b Revert "selftests/bpf: Add test for unstable CT lookup API"
5124164061024b16949e9df0b44e18dad10f4b9d nvme-pci: fix doorbell buffer value endianness
4c64378e052e54b6a8a378fcaa1092bcd5f36812 nvme-pci: fix mempool alloc size
37561d8d901905cae5292b20dedf30742f4d3fa7 nvme-pci: fix page size checks
7379c0a3ccb656040f39d3525a7989d294c0cbdf ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
6abc8bef002cf3426b3073358e98e3df0d484bc2 ACPI: resource: do IRQ override on LENOVO IdeaPad
6d9fec27aae92551c88eca8ebada2ed68ade4216 ACPI: resource: do IRQ override on XMG Core 15
5b99e2f8da12b263c94f81ec95e1be5be506ea81 ACPI: resource: do IRQ override on Lenovo 14ALC7
f553448b4295b7ad2a925234b74ca827dc7e5faf block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
717163816a8103fe64d76369b0faf8c7cb6c49d4 ata: ahci: Fix PCS quirk application for suspend
f75f242b86f857d3cbb5b6165590997521030b8f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
d0d62bf29800dbea767feb44a98aa72c0f06e6e0 nvmet: don't defer passthrough commands with trivial effects to the workqueue
d32cb20d48d9a90e5a323d30516856986c663b2b fs/ntfs3: Validate BOOT record_size
de4c26b3e0d5fe6b1553afd0908cc62910c5f12a fs/ntfs3: Add overflow check for attribute size
6cdc55c9d003608ffcaf8f472f73245004286347 fs/ntfs3: Validate data run offset
74c2b8cba97f36a55f7f7032d52a5f9e639a1bf9 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
527ce42c4d913e08605f243157d5bf5af11324dd fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
76338ce0a4e4c9ef5e6b951f7c2ff544a3fb3ef1 fs/ntfs3: Add null pointer check for inode operations
6cb421ec622aa9bf08d083a8da4ef60883f20a9c fs/ntfs3: Validate attribute name offset
c4cc3669dfe5e2848a125142c744426a0a201903 fs/ntfs3: Validate buffer length while parsing index
afd8d6c8ca8ee736f72167291960bba613a8e764 fs/ntfs3: Validate resident attribute name
85ebe7f6b941958abbf02168f57bd88efcfc442d fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
a82732ac4e0548f13c394c27d400191ed3d12a0b soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
fb3678a5277f562de9928ba188ded98749edf6c3 fs/ntfs3: Validate index root when initialize NTFS security
9be049293a43cb4d7e253cabc2f94de27014e1ac fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
7db71d63a97eac2cfea23c985025199eee373a31 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
ae1cf40ab49aa1f6d8ef503d8bb1071f2cfaa7cd fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
4856a77c5be0f3a190bd03f7516d540bac5bfdb4 fs/ntfs3: Fix slab-out-of-bounds in r_page
e8bb53d7463e59ba195291cb57601ed1a4c305e4 objtool: Fix SEGFAULT
bb525f56d7a5a1cc217bd42874cecf73569ffcbe powerpc/rtas: avoid device tree lookups in rtas_os_term()
bf04a386d7a87fc32c5ec96e0254b2e4e3b64a00 powerpc/rtas: avoid scheduling in rtas_os_term()
143d4d9ed61b8b8ddb4a288c0e5cff4846be9b7b HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
5b0a26507077d29eea7ad2c99027a1de01eec3c2 HID: plantronics: Additional PIDs for double volume key presses quirk
be5c8a8405ec5e135fd032065b63cdcbc3b5d95e pstore: Properly assign mem_type property
6bd2368cc09b7dd522de7ff45d7622d1b7472a49 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
3d31650f003e168ccebb269cb989c713e5e49af7 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a57da4f1385ffc1fa290eb8689b715c8ee44385d binfmt: Fix error return code in load_elf_fdpic_binary()
f3a1d922afd2bb75addeec06911dfadd75124a06 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b2c8dea6de152d42731c172ccaaa168a8787345c ALSA: line6: correct midi status byte when receiving data from podxt
57f4db718e0b8795bc020e040184f79f483a887d ALSA: line6: fix stack overflow in line6_midi_transmit
6b1c5de74bcb7975f860c193cc4a787b55b90f39 pnode: terminate at peers of source
7b5433b7667f4259ae0a993645c963bc0faaa994 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
a8497a84a5be74e1b3e0e0e9d550453fd7786f87 md: fix a crash in mempool_free
35f428414df85764cb56126cf4d7d2408cf2dce7 mm, compaction: fix fast_isolate_around() to stay within boundaries
6f4463d2dbbde88579df0d114dccb46dd5d5e9f1 f2fs: should put a page when checking the summary info
0201eacad7f38cd699efa512516085cae9570936 f2fs: allow to read node block after shutdown
715ed0bdd28cedf2d5efd75185b49ac8e28bdaf7 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a0a20335113a6211c781099911980b587d189586 tpm: acpi: Call acpi_put_table() to fix memory leak
8b720b0486bf5af320561c7fb7cb5133c13e6c0f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
08320e2c4dcf501863569d6e0dbde2837e1e421b tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
89f7214ad61a34b074aa8a579946f4fd559f79e4 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
5b6b004373971ea26050576d4d6ed8f45ee03c2b kcsan: Instrument memcpy/memset/memmove with newer Clang
7be28dfc47c8d9d9bb12b7060bdd003549bd1552 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
d2a4534a6afec2b31f346c6fadac046419fb4ab7 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
a35033cb3b90578c332664dfac5eedb98d17102d rcu-tasks: Simplify trc_read_check_handler() atomic operations
52c3f6ca2e801cb75629317a69f37c7337b40172 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
da8d37af60d1c70221961ac1660fbd45bfede65b net/af_packet: make sure to pull mac header
74a35362bcdb7e026d7a34e239d06c9ac5cca617 media: stv0288: use explicitly signed char
8d6df0d472eb3cccee89a0b988814e77c49f1d22 soc: qcom: Select REMAP_MMIO for LLCC driver
fc26504df717918e064d8d203a7c5208a7aad2b1 kest.pl: Fix grub2 menu handling for rebooting
9bdc217654884494fcf5028d8aeb3c88dff515f2 ktest.pl minconfig: Unset configs instead of just removing them
304711aa070470a867f0d580d3cd33dd5ecfafcf jbd2: use the correct print format
89dadc8f50df8bcd850717c42f5472465107a49a perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
cb1b293f2111672b5f13620b6785d53d40ed957b perf/x86/intel/uncore: Clear attr_update properly
36f6104826ebb322f55837323f01d9fce6c440b4 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
3d6c392f193a50e290ae385b1285b100194522b9 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
433c43ac76fc5b9d44240a633bd814bd5d9fafcd btrfs: fix resolving backrefs for inline extent followed by prealloc
eff8abb83e7c3ee082443cdfac067d60c380fa1c ARM: ux500: do not directly dereference __iomem
027a1151588fda975843b227a1f5bae95f321efc arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
fd51ab6cb6eb9520d945f6bd44cc82be7d07b995 selftests: Use optional USERCFLAGS and USERLDFLAGS
42d6f16989b1a65d8891a7de0f19ca5385643a03 PM/devfreq: governor: Add a private governor_data for governor
93253d84ae9ddb94a349124bc417c44c39814dc5 cpufreq: Init completion before kobject_init_and_add()
32a2adda46be82925e13d5941b3265ab975f339e rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
a8183de18847cbb51a3fbf80c4db3e545f0b5cfb ALSA: patch_realtek: Fix Dell Inspiron Plus 16
c134270574e7a5ebd385b92a86a4543da4e98612 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops

--===============2795273425112053840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3672f63a1f07-7ad89066b877.txt

e842cea93164e533846c6e8b58f255e2f24bed26 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
a841c357587db6c58ff9d3a075938f51c447d945 udf: Discard preallocation before extending file with a hole
e1b3eaa373f076dbff5c70758661da908a9a35fc udf: Fix preallocation discarding at indirect extent boundary
c890676a150ae630d47193d8db37ad1dd579f2d2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c4cf6d242872d8d7c38408a59a06febfd7ad8fc1 udf: Fix extending file within last block
18a7a57869f0d7c948e9a448ceaccb3b9d01195d usb: gadget: uvc: Prevent buffer overflow in setup handler
57d13a2bdf4da805845c287a1c83c405cf772b95 USB: serial: option: add Quectel EM05-G modem
e8eb95ef017fa328a6be41efa8226342b5da4090 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
1b1819c97c8edfad932d2c0980df7573376f6803 USB: serial: f81232: fix division by zero on line-speed change
7c3b9c4509f77a71d8d5ff6bf12fb63e9b625f25 USB: serial: f81534: fix division by zero on line-speed change
c2920f77f19592ed420f67ed54f95470ff049549 igb: Initialize mailbox message for VF reset
a8242cb0ee600f9e244b1020072d54235bc19ec6 xen-netback: move removal of "hotplug-status" to the right place
142795205f5002e619e15549068f06d38d48f5ab HID: ite: Add support for Acer S1002 keyboard-dock
de3c87a004466438dc00c9804f882b42092da500 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
73b37b36a78c1c8f6b7d63d87c60de8b29baa9fc HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
691ef711f2b1ef7f187b44daf76e008859c43892 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
7881352cdf2753a3f009d6dd0d845c10cecedb83 Bluetooth: L2CAP: Fix u8 overflow
aa6b905b62470b445676e7287cdc6238f80d9be2 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
856dbfc0dbc33340df4d0b669329bde000e0eef5 usb: musb: remove extra check in musb_gadget_vbus_draw
90adeb3686bf3d495f8ebaab36df9481094f64cf ARM: dts: qcom: apq8064: fix coresight compatible
1c49724dcc896ba650028971ee4d6d546a022f57 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
32d5f628859a72b9ef2c61c13bd256037383a6e5 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6f981a223fade0f34dde495aa5c1ba491870cccb soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
95bc9745a2f0fd8cda7212274f1c47b96e2ee500 soc: qcom: Rename llcc-slice to llcc-qcom
a3ee286335e11702714e1c9c88a307095a809547 soc: qcom: llcc: make irq truly optional
32e958057e3eb3e77770e2c307c7e636ce89544f arm: dts: spear600: Fix clcd interrupt
d3a61c212c091628af39448807a1b8b4c2a8e937 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
9214d8a72c51f0a863884ff94070e6ce9d989320 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
2eb3d6d89865698bfb626b5c8994a1f7bc64caa9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
76ec598a93bb2277b380175dd42e7e273132d2e8 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
37f291275210489a4660b27a5673f0839f616ae0 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
c1bd4f151ea5427d86ef7cde88a14c730c6cbb87 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d93858638a957d532a6fb8c6032819ac5c5aeb58 arm64: dts: mt2712e: Fix unit address for pinctrl node
8ce85d4396cd7e53b89320e41170d529cc749bee arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
2a658ea0f21aa21ddb9bf1bb9388cad36d435037 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
6b3d656c1f9b9e4e9ce1f0e1e8ee5e46897908a2 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d3512b615d53846d8645b963aa5577a520b9ce52 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
690bc8744183f42e70fc656dcd9608ed1ec5300f ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d078ae84435bd36e718dcaf207a439c05267e541 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
85ed3dd4898266b3f382e925de8dad225e6f2e63 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
95da668e727b73f7afc85788935c64146c6f479c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6f16207b8b4a20b3e1b53a0db92db9e1c4c33c10 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4f3fefeab40900cd57cec491a890465affe73017 ARM: dts: turris-omnia: Add ethernet aliases
2c8ee5049ed5e13e2d5cbdcd7a55652078c30295 ARM: dts: turris-omnia: Add switch port 6 node
24c0657c6e99f4ad289e8118d9a3936de3c924af arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
90d65c4f8529de565f686e2bf32ba931492c8551 pstore/ram: Fix error return code in ramoops_probe()
73c3977de0c33afd32dde563901f6c075012b200 ARM: mmp: fix timer_read delay
2fc8f5943faa5bb80032d67406b3315a568251d8 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
346b4586732683dc82638cd6087bce524447794e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
cde0c7f0761e2a260968185b96b280e105f57b55 cpuidle: dt: Return the correct numbers of parsed idle states
69f24c980613ecdc3fd1c5d200a800c49b97f9b6 alpha: fix syscall entry in !AUDUT_SYSCALL case
31356235a8b87808242ebb5dee256e5efddab777 PM: hibernate: Fix mistake in kerneldoc comment
f807c613b00bc96422778d52c2cc9a5025ddbc85 fs: don't audit the capability check in simple_xattr_list()
f64c9ce4e2f059386539b63ef1f8d2870a571f5e selftests/ftrace: event_triggers: wait longer for test_event_enable
8d87304f18f9eb1700f9f687fda237dee0131827 perf: Fix possible memleak in pmu_dev_alloc()
47e32cb55d1986696642b5d712d5fee06c18a6c3 debugobjects: Free per CPU pool after CPU unplug
a109113713ce1ac1062265c1ea16aab3c78ce268 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
59ca5a78afdda22d5cc750f736933e99c69ffffc timerqueue: Use rb_entry_safe() in timerqueue_getnext()
bd6b9e5b3775cdeb0852c95f200dafd010d83b73 proc: fixup uptime selftest
2e99c788386fd8201e33ffb604250b6a5bc5dfe1 lib/fonts: fix undefined behavior in bit shift for get_default_font
6b029b4c65e88b159c41b808d7819a5ed4863521 ocfs2: fix memory leak in ocfs2_stack_glue_init()
75caa40977e4dc5878f9f899046a5ed95f2a5150 MIPS: vpe-mt: fix possible memory leak while module exiting
f6bb916be279a257212013f928e92bd7656ba0cc MIPS: vpe-cmp: fix possible memory leak while module exiting
772c1304fd3adbf502f3154b02984f81bb591d1f selftests/efivarfs: Add checking of the test return value
f289b586674268c9bd6d64a4a20828568fbf0c49 PNP: fix name memory leak in pnp_alloc_dev()
4c7ebc281a9b50e38efb5a7d59cf7492e52dc2dc perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
9af63d3742716852113d1d2f06e44154e404dd13 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
8bd840f592f9ab808879dffee362c9c4c6707d4d EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
42affb3e39b89345c8c5dc227f3bb4a2ddd09224 nfsd: don't call nfsd_file_put from client states seqfile display
7edc3b21369feb88fb05966b669a6ca3fc2ce238 genirq/irqdesc: Don't try to remove non-existing sysfs files
38e2661f31c4cee7a69636125a542abe1045bc6c cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
037acfaf1b8ce06fcc669cf47b257358ec737a3a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
07161573c98a3ad7088ff1958443c6fa8e88b227 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8cceb53665af835e4db93ff7e2860d7a5ae1fc38 docs: fault-injection: fix non-working usage of negative values
6eb1e0b62df241af243e82bfc8379754583ceb16 debugfs: fix error when writing negative value to atomic_t debugfs file
d13db59624b3a30844b0f9f1abcf0eb1cdc97d3d ocfs2: ocfs2_mount_volume does cleanup job before return error
7d68bb030b537e39bb1dd13196f616e144dc8c45 ocfs2: rewrite error handling of ocfs2_fill_super
98695cc0a216797398fb19466ce60ece60ddba6f ocfs2: fix memory leak in ocfs2_mount_volume()
80266e9238645cd85d4c895d0b0abdd35a2458ba rapidio: fix possible name leaks when rio_add_device() fails
d71a729900c52800eefe1034d878ff84033e8c9e rapidio: rio: fix possible name leak in rio_register_mport()
375b333ab10cf731733b279f1f00a5e9a8a161ff clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b636ffc6ea51616ae07c17342fed9f3e3a7b0177 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d37c01223006ffcc497a5a0b78261eb95ec55463 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6494243fe6f3c95ce9a0ddfd77ef255cd0c2d297 xen/events: only register debug interrupt for 2-level events
d6c85ba29894932928b516981860a4145bf97a44 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b247757b453e9bf9966a6a237a412ecdc4f9ffb3 x86/xen: Fix memory leak in xen_init_lock_cpu()
8941a1115e44f31cef8fe37368244a67e7f7a768 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
9f95f24931c2a6525f9a03e4359b9ad79a917dbf PM: runtime: Improve path in rpm_idle() when no callback
2c5e46600fbdf64b97f2efec80fd15cbb85d16c2 PM: runtime: Do not call __rpm_callback() from rpm_idle()
5e7e4325e757f1080ec10b7fb00b57778feff54a platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
efb1c6113522ada0b1b3fd08ff93559846516345 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
e5c367a9678b95e39bb49080ec03fc3a2b56abbe MIPS: OCTEON: warn only once if deprecated link status is being used
e822f9df3e3a749f34cc84de7fde4061b20ab837 fs: sysv: Fix sysv_nblocks() returns wrong value
b9b0cd325daced64b3f92cf3e737a3a062421cf3 rapidio: fix possible UAF when kfifo_alloc() fails
c34f85197b4421c7c9c367defe375e4edc9a27e3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d91856b8b9f5c553d42d22fa5aa625e8c0631844 relay: fix type mismatch when allocating memory in relay_create_buf()
dcb8000f17d2a0255c79806256af059952126cf8 hfs: Fix OOB Write in hfs_asc2mac
61a56332b43a74dfadcfd8c4f1b8ea8606767624 rapidio: devices: fix missing put_device in mport_cdev_open
8600e24360493fbec69b5583b950e8aa2ed96492 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fb1ca8511ae50ae412faefb857c3af369118e9b0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
de94f3d7fe558cbbba01dd942a134e9fc991afa4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
04196f37cdf6d2a4ab963c332787801d4763f932 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
a4f733a7c5e65e47795333eb791f936420d43e4b media: i2c: ad5820: Fix error path
ea63f7bd01b2b968fb5af3c1b670621f7d2db323 can: kvaser_usb: do not increase tx statistics when sending error message frames
28526f2a3ac0dded727a3c7b23d512db3952dff6 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
fe1b41fd51c2c544a035004f22a86b1fb05dd54c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
e753523db2875f7733aed9923c9e2745a987f1a9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d9bc7a6f91a889c3e53f36a789c0b62e6ad0f70c can: kvaser_usb_leaf: Set Warning state even without bus errors
00c95d8c25919bfd347bffd2a9c75b5b7cfdc5e1 can: kvaser_usb_leaf: Fix improved state not being reported
56840609ec37990f034dc75151c53754875461ad can: kvaser_usb_leaf: Fix wrong CAN state after stopping
4ef0f49af5c746531b78f9bdbab6f47618eabf6c can: kvaser_usb_leaf: Fix bogus restart events
a784b8e6af19c8f33e1db80515c889439095830d can: kvaser_usb: Add struct kvaser_usb_busparams
f65f5250b504bcabd483776b33ba7d0bfeeb0f31 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
2ce51c520708528055a25b58d7ad170e0b78d4f4 clk: renesas: r9a06g032: Repair grave increment error
668a2a22d4f9f7bbcc34b38f5e0397ac6586e957 spi: Update reference to struct spi_controller
f487b3052b324b82e78b5fea16620c8160cf2919 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
1c1cf32cb2f9fce3648f7c8e2d23cc303a5de1fa ima: Rename internal filter rule functions
e7ad2821774dfc7d0b417ded9dc7b5093751c3b6 ima: Fix fall-through warnings for Clang
0333353fb2c45e3df7e98699dd7cb591f6ac187d ima: Handle -ESTALE returned by ima_filter_rule_match()
eac92b92f55aa57156c4f8d6e5f0a7a4ac0fdccb media: vivid: fix compose size exceed boundary
8a0fd498f94091017a0b84ae2ea130bb6014762b bpf: propagate precision in ALU/ALU64 operations
83b8a1f301bfa5c97d211c119adcdd8372ac3584 mtd: Fix device name leak when register device failed in add_mtd_device()
49b6c1cc586041341ac19cf0c7caef3de07311f5 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4b11b18a2fc14dd25de40748903fef2d02f79903 media: camss: Clean up received buffers on failed start of streaming
2ee706de86aaa4cea03bf6db74923f729b59cd4c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
9663da7bdf38f63d23cc2f99197d0b225b5ef7d8 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
75783fa5bd9a2d9dbb2291a2a83ae223b4fa051d drm/radeon: Add the missed acpi_put_table() to fix memory leak
91c367600157c48a68b97cadfbe4ef23bf9faacb drm/mediatek: Modify dpi power on/off sequence.
84af69b9a6c4caf449cd49dd6df00d6799f88d74 ASoC: pxa: fix null-pointer dereference in filter()
227d0cf9fd0b09a35c9210d567381cf43e13beaf regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9ad7c41c957cfedc840f9e57c48a8e1c9ede70da amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
831e972cc0ae05a0c35fcca5acf9c683be901735 integrity: Fix memory leakage in keyring allocation error path
4566ca32db736a9d14af6a33a540a21117e4087c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4e474e5aabb7606d161f8462b546df3785ce23e3 wifi: ath10k: Fix return value in ath10k_pci_init()
4a1d36d900a9c8870824e0b753d21ce31ff52c48 mtd: lpddr2_nvm: Fix possible null-ptr-deref
6793de8c541b7d7012138f444d6819740c9a10ce Input: elants_i2c - properly handle the reset GPIO when power is off
6e9886bb55f6562221a68a4bfa689e16d1074944 media: solo6x10: fix possible memory leak in solo_sysfs_init()
7ab86b47b40d1c6cfe45882468999b3e78fc0010 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9f857501c30d2e3f69a40a61dee73a3e076713cf media: videobuf-dma-contig: use dma_mmap_coherent
7130ba089d7763bda41cef04b9fa2680acb753af bpf: Move skb->len == 0 checks into __bpf_redirect
8ff9862dc4666574be2b77b909ea047e56f36bd3 HID: hid-sensor-custom: set fixed size for custom attributes
3529402b5c553770b0e065268e18f4642b9cbbed ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
62329e683c630ad714c3e5e596fe92a3123e728d ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e5b5831ba7a9863e88a4054ca41f1f3d6102fb3d regulator: core: use kfree_const() to free space conditionally
b215f390a680ead0989e38c9b64b1b8e26013d15 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
de35c028ac9a0a65e386386d1066587129707f5d bonding: Export skip slave logic to function
d92be49a43ca01ffa43970d1448ded1dce200479 bonding: Rename slave_arr to usable_slaves
f4b005ea97d5691d0fad72700dcb4cad1574fdd3 bonding: fix link recovery in mode 2 when updelay is nonzero
7fc1b792b5f4ebcc80c5fe2da0ac809dbedf63d4 mtd: maps: pxa2xx-flash: fix memory leak in probe
c85cca4b588a38a4a9b6d4e4a4b61b5fc0393ad5 media: imon: fix a race condition in send_packet()
7daddcc9ef7572816e31f707e1994ed321808b05 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
6c762ca71fef18cd4fb19fdc22e240d15b2a9258 clk: imx: replace osc_hdmi with dummy
2c84dc3ebc87bd569784bb00d273c285b93e3581 pinctrl: pinconf-generic: add missing of_node_put()
f967130f7187eba58f2a059d357544ae73df14f0 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d140465b11615ce80b01540fb250bb0a5bb668b9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
c4e97ba3d20255f155f5762ac79ad725298d6776 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
77dd2ccc5b5c5c2a0033ff26ab1df16157088b9c drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
bac7d8612230c7f53978c35f373e86a684e29f3a ASoC: dt-bindings: wcd9335: fix reset line polarity in example
6c457755aa751ee6ccf24d17ba3c1e56c1ea15cb ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
affaccd132b19db07db34b3020fc3bfdd8aa5448 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
05636fcecfaeeced657f54bbaadac5213d64595d NFSv4.2: Fix a memory stomp in decode_attr_security_label
d987ed3ccac051d68501b2e12075a7481447c978 NFSv4.2: Fix initialisation of struct nfs4_label
b3ff5027336887d28e7ffeac7026224612ccbaf4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ebdd27f24ff607ec0a3f82557523ff7208b32b18 ALSA: asihpi: fix missing pci_disable_device()
45a8164061b2b1d80d822c670a8fdc4d7d201af7 wifi: iwlwifi: mvm: fix double free on tx path.
5d45cd7aaf457f6d1e37959a95b82507ffcec97d ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
548cbe82aa349a70f0389615d2147c21ee59664d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1114e4c1487b7e84b92d315ce44078a3165a2d25 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
95afa7a336cd2b40cf0ca81f870c81ceb4b0191f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
cd6d203f7a4c2f294d7e9c1f932e428ba22f3204 netfilter: conntrack: set icmpv6 redirects as RELATED
99eec17da475c09c94e9c3ca6f6da065148315d5 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
346c89effc74542f5069d18cc7c4548c2d543ecc bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
9414c9ddfdcd4e8e98bf678ba5441e666976867b bonding: uninitialized variable in bond_miimon_inspect()
e95b471a06cc8a87b87ae596f1702ec6374bc11e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
4ecb943f53ed3f6d79150f5d857aed0092402a1a wifi: mac80211: fix memory leak in ieee80211_if_add()
cce4fb26eec301767133387168679f7d629802e3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
06be68bae26bc79292e3e80abc7ce691541ebd5f regulator: core: fix module refcount leak in set_supply()
ed2783283e967cbc5618eac3e5fdb32f4acc5bf3 clk: qcom: clk-krait: fix wrong div2 functions
db88720ac0cd5cf24178fdabc5dabc15b1e6bf7c hsr: Avoid double remove of a node.
6b349f11574e485b4bfe1d0485f2791bebf9c799 configfs: fix possible memory leak in configfs_create_dir()
ffe2b4d19a69fee8f53fbda4086207a74c40c0d2 regulator: core: fix resource leak in regulator_register()
4bbd428872ef128dc2e54d0a6f4e27cb09b25bf5 bpf, sockmap: fix race in sock_map_free()
d5521c22626588b1afd5a06f5f25408df38ce6a8 media: saa7164: fix missing pci_disable_device()
f6176e9df3629dc903959453f25a7942f976528d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
70657b6f66b6ebdeb3145a25728a4322c5f54c5a xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
034a3bc3b338fd2ead7d1797a3ea8b1f4a388d00 SUNRPC: Fix missing release socket in rpc_sockname()
e279722110e3b5757f6747ab76296f4ba7450034 NFSv4.x: Fail client initialisation if state manager thread can't run
1b879ff4aba08588fb5b58fbd15ad2145056b2f7 mmc: alcor: fix return value check of mmc_add_host()
9d948a272be6d81db499077f5a253bb736911417 mmc: moxart: fix return value check of mmc_add_host()
f16fee53274a0fd1a27ceb6115e8c0b9e7662e88 mmc: mxcmmc: fix return value check of mmc_add_host()
2b504ac583055492abe982c0b649f641a9444540 mmc: pxamci: fix return value check of mmc_add_host()
de3a683bd86a14ee169f616de17591bbafc22e13 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e9968e9026057dc2d00dc9e2b480310ab49b9112 mmc: toshsd: fix return value check of mmc_add_host()
1b6efda830801cd2717b080b00e4d22042e6cae9 mmc: vub300: fix return value check of mmc_add_host()
8432226f02c04876be84e47c76f9498a5f36c565 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2c9a36be5b6fcb5c8526ed6b9b88308c8590caf9 mmc: atmel-mci: fix return value check of mmc_add_host()
901c78a4adf30ba0aff0a903a8ce3836e272e28c mmc: omap_hsmmc: fix return value check of mmc_add_host()
59b57a8dd75e59bcb7ecb8ad15e12164441319e5 mmc: meson-gx: fix return value check of mmc_add_host()
9de2f52798e935951c43b8de50b7b751c069334c mmc: via-sdmmc: fix return value check of mmc_add_host()
a262ef49fd91cd2d20f26e84ce19caf75375a296 mmc: wbsd: fix return value check of mmc_add_host()
8615ccebc6ab1ceaf3596cd82f7c12e00e5185ec mmc: mmci: fix return value check of mmc_add_host()
e71f7c4928cf2d288f092a96ca94d7f45b54c2eb media: c8sectpfe: Add of_node_put() when breaking out of loop
f02f1fa91f880c50ce7ccd9d45b059f34aba0360 media: coda: Add check for dcoda_iram_alloc
8757134036f9d53e1d711d73960d09fefb50a83d media: coda: Add check for kmalloc
1d0cc45cc4fd388e5ad7b6c8f771b348eb11a7dd clk: samsung: Fix memory leak in _samsung_clk_register_pll()
58c5b2023d3ce19fc105c287fec5744dfa45c7f2 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1d688659551180607e93b9b655c2c5a21a181e70 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
ac0e4a634fa849e13d9e5c8beb83c948be6de47d wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
39732d2ebba9e84761281528484eff3646cfdd17 blktrace: Fix output non-blktrace event when blk_classic option enabled
ff674ff75c8bb73c2ed169b09f8c69d6643fda70 clk: socfpga: clk-pll: Remove unused variable 'rc'
a07dcac1aa0f6bc5dcd04aaa655d11ca3d60b375 clk: socfpga: use clk_hw_register for a5/c5
3cb7e46bda89050d408948398ea1ba19ad4ffaa5 clk: socfpga: Fix memory leak in socfpga_gate_init()
e2f24bf01cc6e7c8528d1c1b297ffa71d66b5a27 net: vmw_vsock: vmci: Check memcpy_from_msg()
75635e1afabe7e43159d7fef0afecb3aa9273d6a net: defxx: Fix missing err handling in dfx_init()
3cffe43fe6ca36c4916141b61db3b0ba07044767 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ce7db79041af591399c536130a32114afd75cf3b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
a49d173a1af2582aebbdc10db6c9d2c2dbddf06e of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
ddcf2130d353a37916825de6af489c3283ba0c03 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
872643307bcd3e7624e609b3e4f2538c0ee72f49 net: farsync: Fix kmemleak when rmmods farsync
7bbf396582574e9cdb4d174fc14c26007b9087ce net/tunnel: wait until all sk_user_data reader finish before releasing the sock
f1a81dedfe784f7d3f57b05a37914be7147b465c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
7165cc035ee6d528371551fe450bbf87741de3bc net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ed5e06a512383d0f1826dbf1ed48c7c2d25bdb58 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3c0430c7fabeadc82b1397fade6e1646a9469499 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
93a3c5ccc3927bfc073f7a9a209952241c296e78 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c610f3a9a3787277bdf763bbf1ae20cd75e0324b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
fd7cc041b71fa89ad7e8dba9fe45c1e5084f7c6c net: amd-xgbe: Fix logic around active and passive cables
e59044c4ccc6ae28610fb6c7ea1cd33d8d1b8501 net: amd-xgbe: Check only the minimum speed for active/passive cables
736a1fdf7671c37e50d552b8d4ebddcbe90bfff5 can: tcan4x5x: Remove invalid write in clear_interrupts
967ba4ee2d705c44a30db6e0cc7fc62abbc0852b net: lan9303: Fix read error execution path
ab3c01bfd7905ded4f34c29193cef9ec0d4c0a56 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0d3f861072925077a79c86f602198e0bd6f84678 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0ac4c2db51eafa12daedc6534cf588bf5178975c Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a3e574304c001edf82cbc4ff4da92745eaa42121 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
6a3bd926ae54d49aa5ebae057c106bf57a418fde Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4b0d1efc1e80e42324e0416f515c23c3c69bad9b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
89b53446b156e43aa0f63aa9701fc620f19257dc Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
74eb759605d91c2ba5edb1337cf3116277d23713 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
6f368530a110e216630c72f696a5eb606f21817d stmmac: fix potential division by 0
1b94b1a7bc0f54238d548d04da50fdc78d4330e5 apparmor: fix a memleak in multi_transaction_new()
cd5994ea6024cee8e2a8be2df6aebf47ac61f56f apparmor: fix lockdep warning when removing a namespace
4d4539d961382eed2b0a1864b422a8cf352ed482 apparmor: Fix abi check to include v8 abi
019d03df8110e6efbc4df28147663f3f753a46f2 apparmor: Use pointer to struct aa_label for lbs_cred
ff71e1729ae9df3e8c5f772faff8e2f43009020d RDMA/core: Fix order of nldev_exit call
7db7608dbe2a08ca23bb7f6688e97e3a978f3f56 f2fs: fix normal discard process
73bf8c4ce536e3b06436bc1abf36ef4117b07d22 RDMA/siw: Fix immediate work request flush to completion queue
92886f208bc634160e2af3e971314f6f76b10bc2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
55cc7263193bdd73a7e02faf900ef3ec5f42b30c RDMA/siw: Set defined status for work completion with undefined status
8cc77b984cd90bd3ae3396fb423743918cf10319 scsi: scsi_debug: Fix a warning in resp_write_scat()
1a4c816b7e993a59d1549ed5698b1a0d111b6aaf crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
87dacdeb9c06b63d258f3f6519be4d4340a5a35d crypto: ccree - Remove debugfs when platform_driver_register failed
a073bbc68e035ed235e3891ad4fa8ba61510d0e8 PCI: Check for alloc failure in pci_request_irq()
944471f8036c7bead0ce80d30c50c43d6aa3935a RDMA/hfi: Decrease PCI device reference count in error path
868e38b0049e7d91a2a503d1b11f03a17ef6a76b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1f58cf83fefcd7da4fb6fecdec1df21ff12a2f1e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
21d5bc22a6b0a80f180919fcdf620950cc930ad6 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7f85beaf3bfc3284d0b52b3af6e84ba2982a6a27 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
914ff84c1d83fbfd5b98d36c515b02a7d586e0a8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3aac2a51d23480f78b7d80ea797acfc577e931b8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2ed096239520cd232f4e25b5218fcc36fa921992 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b5a3066f8d507fdf8371fe96589eb005331b434e scsi: fcoe: Fix possible name leak when device_register() fails
274224f448c86d1107664aa1b4b33f304e9d9325 scsi: ipr: Fix WARNING in ipr_init()
48c4144f6f28be8aed1edfab22eec10c9e4c0070 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
034f4ae4762e2c681748f0e37945b025b6c40487 scsi: snic: Fix possible UAF in snic_tgt_create()
f02aa7d6e233bbe39c8744ef00ca05cbfdfe709b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
876f8e2e8dad63f4d72c80b3702534c957b548e9 f2fs: avoid victim selection from previous victim section
c09bbff07a95143d242b407ce0d85048a8f3ce7d crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
a00f5d94fa49c953f2ae6ecc6de8a3cf50a69a0e RDMA/hfi1: Fix error return code in parse_platform_config()
cebac71b1b9c06572687b7b901bc5de1bb9b0c2b orangefs: Fix sysfs not cleanup when dev init failed
74018bb8e5eeec847caa3a70a998487cca8d7afb crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e3d425b2a5051a246c25dd6ddbcc6ea559c37c98 hwrng: amd - Fix PCI device refcount leak
75675159a4e374b3c1f784e72606ad9310633223 hwrng: geode - Fix PCI device refcount leak
dd3dd198464ac013de46f36cb5a478a29d035e4e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
28410618e56304b6e5629124393918fe678b05b2 drivers: dio: fix possible memory leak in dio_init()
daf574ef7e631dcf9f16bffa0281e5838243d6c1 tty: serial: tegra: Activate RX DMA transfer by request
07f11777fb66154c9206455a4252e8155f9d5257 serial: tegra: Read DMA status before terminating
251510d80ec10fb7ad345b8cc9025914a540b297 class: fix possible memory leak in __class_register()
2d9f928a1857a302fa1c16a0b386d3c5cab4bdcc vfio: platform: Do not pass return buffer to ACPI _RST method
d7f97f0664fcb4891894ac4cd3b0f795b449e893 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6b938b3940e02edf6673d8c4385327716b7e6cee uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ebfd1bed83cc6e30c542a7996ce1bb2ed1d82229 usb: fotg210-udc: Fix ages old endianness issues
96d2db7ec0f7ab1fd1ffcc19474711bc37a984bf staging: vme_user: Fix possible UAF in tsi148_dma_list_add
46df0ca42e596f76f45ed897e75142a8f07a0375 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
f67e48058d63ce53824d98c107a2065a9c786b40 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
39b5247f4085e02a467301c75efd95fb27f24641 serial: amba-pl011: avoid SBSA UART accessing DMACR register
40abab366a7fde7ed0f78eb70508607f761cd31b serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
6fc349c795c058900db4f6de325a016def809504 serial: pch: Fix PCI device refcount leak in pch_request_dma()
617a02bc358644944370777c1e3bb3d20b8841ff tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0fd4dbf0c1c13a9e18d9c87f36060d11facfe3b1 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
96c67cc2ed34ea12f85bdf1fec46ab9e800e50f5 serial: altera_uart: fix locking in polling mode
e24ba89ee6c757054788d9f704949fc469d1ac74 serial: sunsab: Fix error handling in sunsab_init()
78659a0c9a55d6294111d4fe33813036dc60939a test_firmware: fix memory leak in test_firmware_init()
df81b3829355d2b72af1ee86baf8712bf8d70551 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
07e9cf2a0b5e72f88583c53deb9554f1f76c44af misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f51a830accfe09dd150260192314877427028e00 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3ab1ccc3d255aaf4eae5198080b700ede3a3ad25 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
005fc2f889dd0cc2eb4786547d7613796a3c831c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
707412d6c4ae6dbf877869f285906e1d376fc70c counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
42f4adb4e8a5e5074c20f7c2bdb2defcf91389ea usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
64211ab068398428c5eeeae1dad31c143750966c usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a5b82f354460f0baca780356d31840d7746a5595 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
76f16c13ee473f84186b27ac9b24972c8dee15f3 usb: gadget: f_hid: fix refcount leak on error path
8a6c70eedbefe7a0f0fb0cf5b1408325a039ca8e drivers: mcb: fix resource leak in mcb_probe()
37cd164122fe13e83be494a52a54b8af5f95dd0b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b57515a690445dad9762cbcdf103381d3b650f09 chardev: fix error handling in cdev_device_add()
680216d6ef472098f94cc646210fbb0dcbc08fd7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
9c982440260c920cd6d86637a4998da7b8709bd7 staging: rtl8192u: Fix use after free in ieee80211_rx()
cb0a1d0b3c5d13009cff5e7c05495f8a0e46a2ab staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
65866e073121e96df58b631496d9b2a17e9667fe vme: Fix error not catched in fake_init()
4b742e4980625ba794a83130eba810b52c7f2925 drivers: provide devm_platform_get_and_ioremap_resource()
bad22d8cb749454583c1040eb9b06bc533995129 i2c: mux: reg: check return value after calling platform_get_resource()
7e58e9d60d379805a97879c1924072ecde11d566 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a9365906ca7de8ce60118abd15771fbd67164a25 usb: storage: Add check for kcalloc
5a9b6a06ba0b59103405d30e3a5bbcb79daafeb3 tracing/hist: Fix issue of losting command info in error_log
8f9a056aa2ccffbfc385c5665277b13e13694629 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
842a1bedc742b62f8bf8c3a6afe8d85f8e935801 fbdev: ssd1307fb: Drop optional dependency
6b1cbf63ed9932a41d82e3b3c05a9047fe0d6243 fbdev: pm2fb: fix missing pci_disable_device()
14516a48b8b9c2b53cef4b3805afa9dac2c7e000 fbdev: via: Fix error in via_core_init()
b1cf82ec4b60a54510a06a2933437a69e9cb18ec fbdev: vermilion: decrease reference count in error path
e2258b8433d6c8dc41f1b39a644306af326f5c91 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
8d4b2215b62885c1c7c17aa99fe68acbf2b2efe9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
653905caec822c8d5a01b6c629ae415bd4764882 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
3b169ddacb44132a959dcc6ef2e5890181daee73 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1bf19cd390aea3e3a80f6a1372a771400c48021a perf trace: Return error if a system call doesn't exist
bee81ac8058aab4530a729c0c8db54a76c13ff47 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
31aa8d3d0e604f374968738b8e95cdfd1564dddb perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
60abd11b76141f10ed72b10f69e357b1aa32ca9d perf trace: Add the syscall_arg_fmt pointer to syscall_arg
57c018889ddca2ab4b509f20337cd9cbbc092d93 perf trace: Allow associating scnprintf routines with well known arg names
a27cd60d89725f6008681ba2c332ffe699358eef perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
ed45f86e7a24677820862b9a4752a5688265e616 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
fdb77505c810f38512ad82d5385f741cae58d6ce perf trace: Handle failure when trace point folder is missed
8aa7a99764e4a8b70434c1a17210a0b19b7c618d perf symbol: correction while adjusting symbol
18cc9dfb73e346ce627665bc49e75853e70c5ae5 HSI: omap_ssi_core: Fix error handling in ssi_init()
6be603b1f6df780f31bc91be57c7c12ccd75f56d power: supply: fix null pointer dereferencing in power_supply_get_battery_info
98ed2df5449f0a00cb8ce6e8e8daf436796c2d9a RDMA/siw: Fix pointer cast warning
69321f367e953cc37df4847f2f434741f75cfde3 include/uapi/linux/swab: Fix potentially missing __always_inline
2f95db17a104cebe3bdbd04caeaa32f4577c5606 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
03c49edf11ef90705cc25b4e4d361e2de38e5e3f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9f2aefbcbd506098f8a2d8d7745db3d56b4f53bf rtc: cmos: Fix event handler registration ordering issue
42142328f76a2fe891e2dd65296b2387c6c58bac rtc: cmos: Fix wake alarm breakage
0a09060d426b9930d4f32612a280772ae0c381be rtc: cmos: fix build on non-ACPI platforms
321e9fb24299eec563982b05275294226f662dbe rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
e0b5cc9d02d1013f8ebda8beb03bb28158413704 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
eae7bcb90518d0991f992e7c7bd6e28f6280d1ef rtc: cmos: Eliminate forward declarations of some functions
b21145b68a01063ccbe751317e425bf9a8abb935 rtc: cmos: Rename ACPI-related functions
61b51bdda85cb8fe3b9a2a5f1fa1aa0e17504cb1 rtc: cmos: Disable ACPI RTC event on removal
cc1b7ecb801cc0d1c4b3619f03bf73bd4ade1de2 rtc: snvs: Allow a time difference on clock register read
a492358f34335838e71952a3e5cacc1ca535fc09 rtc: pcf85063: Fix reading alarm
b065a6d6bdcdc59307acdd2d1c2d03bf30ce4256 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4b4a605ced282ffe8b419b6cdb1991daaf764f95 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b0d3c28031cabc258dc6c4d40a43e79c3bb8db3b macintosh: fix possible memory leak in macio_add_one_device()
3fad80f9678dffa3ec752cb4a8330a79be461912 macintosh/macio-adb: check the return value of ioremap()
c64ca35c31bde9fa2bbbfe305fc77849a9e36b6c powerpc/52xx: Fix a resource leak in an error handling path
4db20273572f4c7abbf3342bea09ae2bd68791ef cxl: Fix refcount leak in cxl_calc_capp_routing
13f11009ea71492ec0c8d58318462040c8b3135a powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ab517afc3d177d5c853c7649530769a3c6de8c24 powerpc/perf: callchain validate kernel stack pointer bounds
8c1c6d1db0f4ab2547f150da9511d87097d0f2b3 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
96bc117f44e5e2d4fe4ce14f3965f89849d124ac powerpc/hv-gpci: Fix hv_gpci event list
2b9f474b9966dbd8f9e8a14ff24fea5a266b27d8 selftests/powerpc: Fix resource leaks
df42ab2b528ad5da27065b478d2a14fcd4908ddf pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
1f1dbb6efdd031f2b1718af7c0781c9bdc89d3d0 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c5d6438abd2d39743c525dfd4f32bf2762a9b472 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
1f27acf1629eef641ed3c70da5243e4794d79c44 powerpc/eeh: Fix pseries_eeh_configure_bridge()
8339c7b31ed1e9f059dd6cf560cd3813a33f2b84 powerpc/pseries: PCIE PHB reset
f1643b889b88b3267967736fecfecd2fbd460550 powerpc/pseries: Stop using eeh_ops->init()
edf3b3458fcb568bf74484260962a56891ed056f powerpc/eeh: Drop redundant spinlock initialization
77cb7aa25d93f97b5dece271aeef59f26fffa598 powerpc/pseries/eeh: use correct API for error log size
bd422e11ab81ee1c59ba6fe1588ee872dd933eb1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a95ff64a7541e76b77e997a23ba9605f8c4dffd9 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
be2da721bf1949fef0cf0eb3b6a99d657d76ed2a nfsd: Define the file access mode enum for tracing
04e6bac3d8ed8aab8596f3d1999d9e39396beb88 NFSD: Add tracepoints to NFSD's duplicate reply cache
1dd374d579fc3ba24f7534af6c620410afdc0159 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
edf3119b14bf411f3cb49db7e4c766d554cd458d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bf77a486849c83923e0e03fa2ba6787ef43bf668 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c591cc6f468538e17f660a4b6aa129c33237e688 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a6a86d39867d208b5fd6daef3876333c86cc8ab8 nfc: pn533: Clear nfc_target before being used
8f9089ed0974460f982fe8aaa228f3e2d694b884 r6040: Fix kmemleak in probe and remove
e60eb7971d1d504d3059d992344b92c7e1adcdd9 rtc: mxc_v2: Add missing clk_disable_unprepare()
dc2cc43086d62f71f3419e699b50081a0f3f0d59 openvswitch: Fix flow lookup to use unmasked key
3f20bc522598525e63b7e1ffacba3b5c19313c55 skbuff: Account for tail adjustment during pull operations
fe3824e21deb7a79c0a1db61b0f818f91ff64cad mailbox: zynq-ipi: fix error handling while device_register() fails
4b3c5fe4715c553b35ba37b13aea15b1f1f2fb47 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
da137f2bf5b0b5513a2eedb99492906fda5a3167 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
20317ada34a0f0ab0e83dec81c3c5d448179b4d7 myri10ge: Fix an error handling path in myri10ge_probe()
21888dd2e3832e514fb069088bd5a6248eeef52e net: stream: purge sk_error_queue in sk_stream_kill_queues()
c195c02c17c9ca7980b4391f7e670457f7490920 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
46e0597a32aad89cc564b5e3f85d7708473e1859 binfmt_misc: fix shift-out-of-bounds in check_special_flags
044e9d5776a0a1980a8d8047bd9910f9f5286cf5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c47c37825a0d27352b80d48e5b6762cd2a8c747a udf: Avoid double brelse() in udf_rename()
2316167e4e4df51db8f73a2f8ae678ae6edca523 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
81b0f9bfdbb1fdf0fe87bf0d0904c928d6ba3d32 ACPICA: Fix error code path in acpi_ds_call_control_method()
d0921f98e7f0635efa61873cec28dd3f7a01a9c6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0a264c5950aef8e78966cd0126fdd29c0647bb31 acct: fix potential integer overflow in encode_comp_t()
b92d7fa89f5d1861a7a95804c5392972411f4b2a hfs: fix OOB Read in __hfs_brec_find
f9c4f22cbaadc00cf032dd5f68fa213b1112abcf drm/etnaviv: add missing quirks for GC300
98e06c40288869179256373ab53c1924150a605d brcmfmac: return error when getting invalid max_flowrings from dongle
b858df9b1f3552048a594216da56b3428324670c wifi: ath9k: verify the expected usb_endpoints are present
d3e5b42b0436ba3736d9c76189b33a46d67d66fc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7390757a4731ca7126bb47cb5811c90551374fe9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
54a310b8e41bfad42f852c444c9edfc1f5e81283 ipmi: fix memleak when unload ipmi driver
ba3e6c61b5804284493e2c227eba0078b3c2e59d bpf: make sure skb->len != 0 when redirecting to a tunneling device
724e017e210e8ded90c670651e56487e9ba3bf3a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c4d219596003d6b1730e062d94411dc94d9a6aa7 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b9520d7ee9a08fa02088adb21ec655ba7ecfbfad wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1ccc6b8e3cb894adfd7293b03426185054e692a1 igb: Do not free q_vector unless new one was allocated
702d19c1c6ee091d7a7187f5d41f6fd38d26b86e s390/ctcm: Fix return type of ctc{mp,}m_tx()
9c36b531436391fc93b84c458ee9a44bd0567b44 s390/netiucv: Fix return type of netiucv_tx()
41d6edf8342f7f51d7d6a0ddd638f4f92a7cd57d s390/lcs: Fix return type of lcs_start_xmit()
d691431f0507486a3c6de3098ffcd64ddf02cac2 drm/rockchip: Use drm_mode_copy()
6f5317420e162376a4627e2203cfda60816eea31 drm/sti: Use drm_mode_copy()
7b561042a6d1fc82c5999316a0123bdc5d918294 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
43568361041c14e05821f028bf77af8c59b8d789 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c4c451c0ecf60541374ec28f21d02a95a49906dc net: add atomic_long_t to net_device_stats fields
4a5033ce76a230cff651724f2b28772ffc948c5f mrp: introduce active flags to prevent UAF when applicant uninit
673cbd8f3bb673d5f4e2c1e08777a45cfffc81ca ppp: associate skb with a device at tx
2ba70680de67a1c7ca8774c8599fd9d24d95921d bpf: Prevent decl_tag from being referenced in func_proto arg
173981925c873629584633c541f3f00dd0e39d38 media: dvb-frontends: fix leak of memory fw
6143985652a033207322bd94cb366918bf533584 media: dvbdev: adopts refcnt to avoid UAF
601ac7d77b56d8b0f893c27f3af098e2387a74fb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d96ca137326d20fa81f214c5d040085bdaddaf43 blk-mq: fix possible memleak when register 'hctx' failed
9c8f0cde537086330079de8ce4996805afe93324 regulator: core: fix use_count leakage when handling boot-on
b090f9930a674b5d6be51cf54a1a39a41f10b59e mmc: f-sdh30: Add quirks for broken timeout clock capability
876925d2c24b3ab2230ca9a7d4bbc04b4f187b3d media: si470x: Fix use-after-free in si470x_int_in_callback()
c5c388f68ea830429af4afb2fe7181debe690a91 clk: st: Fix memory leak in st_of_quadfs_setup()
8359beb1830a8424d80b5e2ecdd52144dcb8f2c3 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
66681e5870bb9b26a4e69e82e43064b6a89583f4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
c274947f49074f009e586cd21858dfeaef66c9b6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
b196295ac5a7798d1383853b3f333fb77e8c8505 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
d870e6d5d9cf44f25f6edf7f5f952e6dd006c892 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
36eb0a3264d9b1c7f444cfc06b7e9ab4168e1de3 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
f6f06196c8790aeaa3e287b4ac06506135aa417f ALSA: hda: add snd_hdac_stop_streams() helper
e3ce54f690307275753236c35ad95cc4418e4934 ASoC: Intel: Skylake: Fix driver hang during shutdown
ba46d66eefe66f1f2920329c3fef40ea316508d1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
8433c821a519541d4797c7f7417a5439a4d48bc7 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
740838a2ea1f76edd5d23ef2794740aaf4cea219 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
88b3674764a88d5f018d45840a722f87cf7c8d08 ASoC: wm8994: Fix potential deadlock
bc9fd419562e1aff0616787d0ac1768030987ac7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
16341b775d89603dc984c088584ecf3304304945 ASoC: rt5670: Remove unbalanced pm_runtime_put()
5559fd729eff3444b2697d2f8983361f8f0c737f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cda036f50c27bcea8c4d0671cf5320e4032ea45e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
968b856a7ba9164ca40a1bbbd6b9e4e2e736c1a8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d2442f47f8feaa4e21087c06adf17a22dc3d16f8 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
56b732bcb6e665afccf9003e65f86ad716910cac ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
e251804659cd00039a66dce4029cbb0d9fb40864 usb: dwc3: core: defer probe on ulpi_read_id timeout
fcf104667f103bca6809015e00134a425bf89cfe HID: wacom: Ensure bootloader PID is usable in hidraw mode
14d3b4accb705b52b24096c972b9c43c045a557f reiserfs: Add missing calls to reiserfs_security_free()
3ae7fb68ac572c3e57f3d3615d8ba7043497dfbf iio: adc: ad_sigma_delta: do not use internal iio_dev lock
09a7824d6aebb5aa0daf62174a1a1f25770d2b7b iio: adc128s052: add proper .data members in adc128_of_match table
b16b5fcb14c437cc568eda4f8cffbe56d086c7d5 regulator: core: fix deadlock on regulator enable
c40906554a59334a970d6f139ce217784a2511bf gcov: add support for checksum field
6fac3ab52acb640326053a300a41236c8dc7f557 media: dvbdev: fix build warning due to comments
30986c8c9968baaee6b95f52975dd403fbd612f6 media: dvbdev: fix refcnt bug
7382540ee9b456bc0401ad439d5b7560da24128d cifs: fix oops during encryption
e3cc0662d5d867f6b302f36d6b4ec8d07293b50c nvme-pci: fix doorbell buffer value endianness
1dc7e9ec69a1222cab5c3a9378479fcfce048845 nvme-pci: add a blank line after declarations
5999b7fb5a6a34e43715170e6ffe912fd82b1e60 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
c6d0c956329b8c4b65305c3cf49348b6b4238bf0 ata: ahci: Fix PCS quirk application for suspend
07eee52b0c45d6d93724713a3552f8278f371727 nvme: resync include/linux/nvme.h with nvmecli
0b6407e3967638bce289242438d69d4288784b4b nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
5a93bb9f8ae5ba9494024fbb5fbcbb6c856cbcde objtool: Fix SEGFAULT
1061fb07216f08a54ab93f3bb33bd03b4b4ed338 powerpc/rtas: avoid device tree lookups in rtas_os_term()
8d73000166cc777959ca7f727c66e5e77b87efeb powerpc/rtas: avoid scheduling in rtas_os_term()
7918b3cb82ae4b5ebbffb2250bfb3e3fec834546 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d7a58d944d7071f6b9951d91592e342a6789772e HID: plantronics: Additional PIDs for double volume key presses quirk
5d87dfeb929fb05377e02e6a70a278bb4c210a22 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
2daa88b99c1fa8929569294d00f3a5b5d09b086e ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
a1ff60a71329f1da422fd5b3fdaf2e652e6d2a4a ALSA: line6: correct midi status byte when receiving data from podxt
5e3889e1cd441e72caeec2bd40e5cd0891da83d2 ALSA: line6: fix stack overflow in line6_midi_transmit
455b864f8152c24669067177aaedb3de94294a7d pnode: terminate at peers of source
39c62c52ae7b06be364fe694bd970785bed43834 md: fix a crash in mempool_free
912c11c6759c1caa6243f1bf61abf88b205afa6e mm, compaction: fix fast_isolate_around() to stay within boundaries
819f2ee2f4fa9c3024f58d60b45df1dd6186e66e f2fs: should put a page when checking the summary info
f6bda904f047e4261365804d77474b8fb9702584 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
fd40a791c1dfa9007d4fcca75b5aed4f78bbbd92 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
b19b1f453a84c5ce49873b34f26a293f50661f4a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0ae06dfddfe97335244915a1e57a30b654d74464 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d33ed7e6b07dd2a667860448c6a4e28c3bd011b2 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
a8632ce3ce34583b2d2fff8857155b4fe4bff92d net/af_packet: make sure to pull mac header
d4eabdaab32020684b016cd020b0b2cb486ae22f media: stv0288: use explicitly signed char
78927571ea3162611112ecb8b9ca93a560ea36b4 soc: qcom: Select REMAP_MMIO for LLCC driver
6bf9ff92217312322382b23bcbeb6f4f418ef477 kest.pl: Fix grub2 menu handling for rebooting
9f5dae7dd50f99069897a865f661661b98b20c67 ktest.pl minconfig: Unset configs instead of just removing them
9a4c24edce8c316dbce6c9f46c05a9e6f20ad808 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
c5df352097eed1a833db64b1de951d3c5b12228b btrfs: fix resolving backrefs for inline extent followed by prealloc
c9f0e8261e443014ea85102ac1b951e61be0b193 ARM: ux500: do not directly dereference __iomem
9c1449f5c2ecd1ef18056bcca26fd2f16742a607 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
ff44bfca0decb74bd8af4a72ae672a7764fa0e1c selftests: Use optional USERCFLAGS and USERLDFLAGS
702eef5f5d665bd4e12ae524bbf2fbe3ed3c1e10 cpufreq: Init completion before kobject_init_and_add()
49355614f402a21893402f331de972b679b16be3 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
7ad89066b877b49feed49e1325e61e09c5510a69 binfmt: Fix error return code in load_elf_fdpic_binary()

--===============2795273425112053840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6907ece13ae9-2749b35efdd5.txt

cd2955d239ecaaec4bfbeea29b36b8ac523c4762 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
120eb7d8e6ae64f1be30b835d6013b18c48eeba3 media: stv0288: use explicitly signed char
8fd960b67ef3f1519fc3fa9ce1ce77351d600b5f cxl/region: Fix memdev reuse check
9e7ccec3ca21233f9f2acd3c7d47a557a75e494f arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
75dcfa3e1d4b4c675d75b62beb72e4cb4711805f arm64: Prohibit instrumentation on arch_stack_walk()
80d7e18d398c2a9ebc52c3bc94ce6002ee113a76 soc: qcom: Select REMAP_MMIO for LLCC driver
e2f58f971a29053eacb0eeced01b49d75dd8a9f7 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
932b60ee430982643716545aec95c75c6b06ebb2 kest.pl: Fix grub2 menu handling for rebooting
6d011e1710c416658f0f8b874829a6d7e16a444d ktest.pl minconfig: Unset configs instead of just removing them
f6ef93095280a77e7f4b5150b9d3bff6d778819d jbd2: use the correct print format
365d9f0db163980f61efdecc50f0fb50ae81f22e perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
7b149535274b16ccab197f7ad15d715d42d18973 perf/x86/intel/uncore: Clear attr_update properly
ac48fa158679634c126abeb7eec131ddaac7426c arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
7d353157534d941fc4cfba410c19930e159f4d44 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
4b2c236cb6aabbfcfe86a8c71bfcc698eae744c0 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
a90ed03560b7be54e57aa7ed6d9dfa95ec934598 phy: qcom-qmp-combo: fix out-of-bounds clock access
59491bac7b93e9bdc44194dbc76d963803c5d8a1 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
0b06a360b91c50696be5cdf5ad0ae13eb1366a3f drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
c3e9f1364b55746633b6157b01b2b3379905e2f0 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
b7bf4a7a12be87547cc9833156a3e772f3d3a6f7 btrfs: fix resolving backrefs for inline extent followed by prealloc
f4fedb48665325669a3e921f4aab0f7fa89b717a ARM: ux500: do not directly dereference __iomem
68533c1b7f0345b7c266ea3412cd2225a681e987 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
ae3648592e0244d493b74dd908536218a9acf60e x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
88add02c9413dc3586babe098c2ceeaf47da4060 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
427c99b207fd1375990e0c35e53aa9cfa5d16d44 cxl/region: Fix missing probe failure
c05cfa7b652467ae310b1ec7d50b7e3eb1fd025e EDAC/mc_sysfs: Increase legacy channel support to 12
d8b025e4768121d4deb12c812474f9941199b6e5 selftests: Use optional USERCFLAGS and USERLDFLAGS
102dc2f0079774c6031946daf165aa85f62c4fda x86/MCE/AMD: Clear DFR errors found in THR handler
e99aabea301268ec3e46f9d7f2199381f20e7c2e PM/devfreq: governor: Add a private governor_data for governor
aedb17072f7c62970724ac32e417fd1e7d0225cf cpufreq: Init completion before kobject_init_and_add()
498af503a33300a950b94b7b59c5782152252485 ext2: unbugger ext2_empty_dir()
15058fe342ec9119967031f5f87cfcfe5cf00dd9 media: s5p-mfc: Fix to handle reference queue during finishing
b3e94714aa59c451d2046d21f9a2d29d9513a5ba media: s5p-mfc: Clear workbit to handle error condition
fc9e86f9a9a540e0a8133cd7a6100c8b1d668402 media: s5p-mfc: Fix in register read and write for H264
054eb9afb9bd9aa1572225ff373360ac04d80577 bpf: Resolve fext program type when checking map compatibility
478dc7c2ca17d0c3827b767e17026d7b5c781c38 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
2749b35efdd53ef78f10e803682e71951e095067 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops

--===============2795273425112053840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ce571b2ebd4-0f230175e3be.txt

99662fc402d04399534c7724cf1b9b991fc4146f drm/amdgpu: skip MES for S0ix as well since it's part of GFX
228b92785a77e5fc868ed1be9b655ffa77272cf5 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
bd035896138a7daffc1755a057f71c1e59e61edf media: stv0288: use explicitly signed char
5283610e5e57213cf228c06d23b06d0b6f0b7d7f cxl/region: Fix memdev reuse check
00aeb93b4b2f599e504f8b646d1a13efacaf223e arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
2bd9596dc55d15a79e6571f2e1537b40b0b84fe2 arm64: Prohibit instrumentation on arch_stack_walk()
ae444acedd77adab908cf519403ed81eb98cb78c soc: qcom: Select REMAP_MMIO for LLCC driver
5ad69dfa646aa0d1579e86231f1d9a622579c587 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
eadfbbda35ed93d1c7c9e3d3d8ca39cb6b20221c kest.pl: Fix grub2 menu handling for rebooting
d79ed097a1ebf579720b589e4e98b044c3c55918 ktest.pl minconfig: Unset configs instead of just removing them
eb773f9a87d86148dc260c73150e7ea5403b0bca jbd2: use the correct print format
a1881fbd0d540d4d4beec5dbe0fed693c0b8bbfe perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
b60ea09845be0483865f53be81c3bbf45de0021a perf/x86/intel/uncore: Clear attr_update properly
66cebe2362ad1ce7ddf8f24c802f8c21f6132c56 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
30b042d095870210959d2b4dd30066a186caff05 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
1999a7e007918d53e01ef40b3fd2ae1222ef2585 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
321c9f980afac9632dc786cfd53b374281182d44 phy: qcom-qmp-combo: fix out-of-bounds clock access
c7ccbdc39c0f3b264e073e1af0daf398f2b6483a drm/amd/pm: update SMU13.0.0 reported maximum shader clock
e38d76526cdc7a0634426391dcc102fb17df42c8 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
5ef91b2c20b7fe5c5b32eaeb3109cdd2776dbbd9 btrfs: fix uninitialized parent in insert_state
1c548ad3953d4f8a3334287ad6f8916c9c697385 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
a7de9c8b076f68e4db7761807823d7fd1205a100 btrfs: fix resolving backrefs for inline extent followed by prealloc
267092cc73851ed48e40b63537cd11718014172c ARM: ux500: do not directly dereference __iomem
0435a91f9983ba10d806525bff7694587deffffa arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
93147509a4429345fc21c3ef71dae7a02d93e004 random: use rejection sampling for uniform bounded random integers
23515842ddd029f37df1bc3986d23d597246d7a9 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
95d337d2a6a899fab5c2a91bfd044805941767f4 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
5aa4e660685cd5ea84a092d59e4d30e902db47b7 cxl/region: Fix missing probe failure
6b797a970b6a49ca46d98fa0c8dfaf6132284497 EDAC/mc_sysfs: Increase legacy channel support to 12
24caa63b2fb5a19c1d2ad2eac1f5f36c7d53b3ce selftests: Use optional USERCFLAGS and USERLDFLAGS
6cb03b8b29c4a7ce3eb93c1628bc9b06f0400c97 x86/MCE/AMD: Clear DFR errors found in THR handler
d416e098be3b9c2d4e17fa193658aacd8e59046d random: add helpers for random numbers with given floor or range
b0d8f6f8028d2e58da6dfb77a4d1eb6c674d0e03 PM/devfreq: governor: Add a private governor_data for governor
128a780df7a90fca5ca6ab559ba4dc82356ee886 cpufreq: Init completion before kobject_init_and_add()
7d348e8e0a6cfefae71b825b5957cf54d3480f21 ext2: unbugger ext2_empty_dir()
76a82ce9f25286b7be4625e7be2eda609db42449 media: s5p-mfc: Fix to handle reference queue during finishing
1ad34abe752244166ed92976c18b825e072d929f media: s5p-mfc: Clear workbit to handle error condition
9c4b8a09911383f0a4ee10cdec9c3f51d05cd22d media: s5p-mfc: Fix in register read and write for H264
8537e68f5a3c3f6a3cd780dae0c8504d834d6955 bpf: Resolve fext program type when checking map compatibility
7a190488a676f9403ff9a749f51b4dfe5ec824e0 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
74b1c616df04247ff0329c62f7f58dea8214bfde ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
3bbea02aaa991ab9862c2c18c3b98dd88a1bbe88 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
7db82332566c700744005cdeb2aad47c3f16afc8 platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
7095f5c04cc3d4feda8d2710c07f29e466611618 platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
86368ecfa4f251923e4799b4feb43e5e12b0a360 platform/x86: ideapad-laptop: support for more special keys in WMI
c29de1d087034b65b0759dee3090fb74b74fbac0 ACPI: video: Simplify __acpi_video_get_backlight_type()
4fd51bc652f8bbe23e25826bd39090769b129794 ACPI: video: Prefer native over vendor
27da5d38ecdda85080dec6a8cc27e5b1c383bd44 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
4fc33b1b5e19eae187e173bb1b33b13de0b56d44 platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
3548b8f5d0b6413876fd3b810004cb0cf486af22 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
788d658f131fbeeb8da1505b7acb552268234b35 platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
cfcbae256031cdabdfa5ff231bf457ab93a59392 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
aebe1b60abb17c4ef04d97d31e4d235bd6bd4209 platform/x86: intel-uncore-freq: add Emerald Rapids support
486ac8a2f14524cf2c80e1728b69308671b450f2 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
3cd027827e6b823e18f462b84b0011154986f2e7 platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
6a88b0b26fe1049adc5154d9be71eab4a5179d31 platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
8c2f467b25d13a085e2400c704244ffd32040246 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
3eeb007ab0e527aefe45a74a6ef400dc23a31b0c HID: Ignore HP Envy x360 eu0009nv stylus battery
0f230175e3bee126ac574d4d274e8668a4e781bf ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless

--===============2795273425112053840==--
