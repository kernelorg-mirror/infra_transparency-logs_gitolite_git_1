Content-Type: multipart/mixed; boundary="===============7367263407160105919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 16:05:22 -0000
Message-Id: <167284832250.8190.18192543590305851813@gitolite.kernel.org>

--===============7367263407160105919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 83c45d1e52e93e13da876d6d9e61c9ace3580853
    new: 704661b49b5b513b6a5dbc2cdae987b06ffa198c
    log: revlist-83c45d1e52e9-704661b49b5b.txt

--===============7367263407160105919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1672848319 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1672848317-38e0361d808e407421fa20b7e6b4a22880487c29

83c45d1e52e93e13da876d6d9e61c9ace3580853 704661b49b5b513b6a5dbc2cdae987b06ffa198c refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmO1o78bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N3gP/inQjsGnjmN8bURTAxY5
JNLQx8obdkijF5WyH2AILGxuOPPsuPGK5UDaWC/NN0UXrUngnbY+HdUkSQd/Vvuy
Q0DcOW7iySK5JRI84sUJ7CgorUOIW6A/BGilMyUh7AZNblCgEY4DpnPv3QIZIp9G
z/zZ8/g0CyOuY6tZdsviVvh8KhgBxw6PqyhL5ewlw9f+acTMtf7VqFoc3rptht9o
dygVLwzE6hPbFErfVMeXhgmpiq0SExqyfzlq3KG6VdYsWGlEGknEW9uY8s2jYbG6
mo7oZM/DC/iXhakXmQ86ql4KfKg1osy2zdOksuGGUK0TOuPTVzG80uybxet6Bcs8
MQPJhgidNHTfO9/Bv68g87ee5zMjp0kL5PwhgPP1aMOtB6GHMTwFqDwDQBKZyjPn
6/8RgywKaNunE/3l8OY0fFLTHxPWQppyAA2avrmF6PsovLXtRPSQrdtvEFN8b3iH
QVoe2kHIlNlkz08FxU5QQQdbnR+MV60eqR1vec5uP4E6cI3FAas/ALZ1PDvebiS6
pSjpJldmEwbVcvVKuDusHETxCtY/0yM5r0joYGQK+u3qqdsdxzcuHHbMcKteAjlQ
Kc1pcMAoTjY++sOed8TnL7n9irX88IWAj7b+Bk+7abitb2vt6VMF25Uyf7WF+Ujp
bzEsnJ/tAk1Y0pn2lkbsx2ay
=us/w
-----END PGP SIGNATURE-----

--===============7367263407160105919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83c45d1e52e9-704661b49b5b.txt

5b490a196734931994255a386de08a17d24a1092 mm/khugepaged: fix GUP-fast interaction by sending IPI
e72f33f753ae4e804e30407008d31319238f7e08 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
80903308c6699c8c272a5f88ae6350439fa8684d block: unhash blkdev part inode when the part is deleted
a254100e5290dcb4ae71bd4dcbe09a317dbafbeb ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
f19183e16eb9109daf6ee8d4c8220cd9adecd390 can: sja1000: fix size of OCR_MODE_MASK define
839671353fbdcb2ee08419cc7ce2be93c1f7f7b1 ASoC: ops: Correct bounds check for second channel on SX controls
bcb5a13b050f691b50df07e9f4744d00cefdf1f8 udf: Discard preallocation before extending file with a hole
9cb9b02f9eb3a6abd36226472b16cf5f20c62a21 udf: Drop unused arguments of udf_delete_aext()
5d01b0cda89365c07184c9fa552ff4ac036d26ee udf: Fix preallocation discarding at indirect extent boundary
6257d22055f33a80d7fd3ca5575b2aeeb340ffc4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c24bbbe796732634bb072e2ceca46551293aa6f5 udf: Fix extending file within last block
be41cebcd4a721b4288cbf358eedd54e546c8071 usb: gadget: uvc: Prevent buffer overflow in setup handler
6b552188bb9744e6bc681deb132aa5aec920b872 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9928d77c43ab1be98169c39b3af78a49f0f958dd Bluetooth: L2CAP: Fix u8 overflow
04aa62a2741a3f4f2067c4467c3aad4f772f133a net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5988bbb231a5f54004bdcd5a938aa208277485d0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
780413fcf076b527c5cff447b75662824c1ae1d3 arm: dts: spear600: Fix clcd interrupt
5a9022b1dac8f9f6dc56505f5accf1f146c12afd soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e8992815b2f80af3c685f416fa3fb7adb75adf28 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b36a384a046963c01fb030b0b08100cc06cc3356 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
42d51e7ec7541b4c8a7ecd7293a9689b1413530f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
50bd0e35d59501679edbef67686b859620bbc05f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4aedf49d64ecc0a9cec294ba5bbbe9a604041dba ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
8c51d777df03637b08b94ed290ab9509f30bcf9d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
76f8ffc3f0120892e281f0fb0b9481effabfa874 ARM: mmp: fix timer_read delay
9043d7ec66aeb2bf7ec5a0a2970be734090f94bd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
776b66b37722ee6a2dc40acfc4ec45902b943402 cpuidle: dt: Return the correct numbers of parsed idle states
7aab244c8b8916e398e4c677949218f7ac9ee7a0 alpha: fix syscall entry in !AUDUT_SYSCALL case
3c503d12351142af16d4ce5047ade8730b7285cf PM: hibernate: Fix mistake in kerneldoc comment
c857701e52628f542aeeae5699a70547d211f374 fs: don't audit the capability check in simple_xattr_list()
6ea68387d3a977014fd386097563b49d095a8b69 perf: Fix possible memleak in pmu_dev_alloc()
a5799bd50ea2229f4da52ba57f7f145d3ca1f01c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d0af3d1a88b6c72be1665d977b6e4c400401ad5f ocfs2: fix memory leak in ocfs2_stack_glue_init()
cef48e0c5bb851fed71e4b2b970d012fa8240a58 MIPS: vpe-mt: fix possible memory leak while module exiting
506827ea218fe73bb61de7d6e405fdd09e99e274 MIPS: vpe-cmp: fix possible memory leak while module exiting
06c76da60d68eb2e0ed0063b177723a25bddd992 PNP: fix name memory leak in pnp_alloc_dev()
b5f78bd7d99ab09b694be70ec37877a88e3272c9 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
ea4b74266ad28d28bf9e355a941b55782d85d689 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3754552280c7baf384982839c61559d4ed0da1a7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
fa07d070366698650197b24acf9728f915a8f676 rapidio: fix possible name leaks when rio_add_device() fails
f15ad2d772431e24656bed2c662d9a2f91069d51 rapidio: rio: fix possible name leak in rio_register_mport()
24b11ebade5c49f863adce8222cf832ca03e68ee ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
47992df3476ed3fca07652888e2193f7fe961a47 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c11cb5ff813a92cf9268e5b8a07134bab47b29b7 x86/xen: Fix memory leak in xen_init_lock_cpu()
5155e0bad8b7d74c9af9eb61a303e8972c443f8d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
1f532bc55f705198d5e362ae8bc147b03b3bcba6 fs: sysv: Fix sysv_nblocks() returns wrong value
27e6a698e6fa2b3d965f6fa87776cc311ad18dfe rapidio: fix possible UAF when kfifo_alloc() fails
2e457c05a4af41c43fb9620dac3d25ed0a7019d2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e8ed029d3e6be6144129ddb14266f0297c3bcb5b hfs: Fix OOB Write in hfs_asc2mac
3f3bf967e05f1e65c8929a15951c588a6af989f4 rapidio: devices: fix missing put_device in mport_cdev_open
01c98ac733b0fa04fd51a2954dd92b688966f356 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
118fefde2a8b6ee5cfbbb76a2e997f28bbb4f0e1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b26fa3248b86d107e539bef8838d100e505af45a media: i2c: ad5820: Fix error path
b35378414f40358993cbbb8a96f70240f87c0279 media: vivid: fix compose size exceed boundary
fef17302ede5f49fbf3bdff32e97d1b24a5ca751 mtd: Fix device name leak when register device failed in add_mtd_device()
75a7848cc60d26f18141dd5725a1d99c968fa486 ASoC: pxa: fix null-pointer dereference in filter()
f3d9c722d3e684f44b69b8afb735fe0b6984280f regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
eebe5aee09440d00e10215e3a55bb7f3560bd175 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8d912fc3bcb2003f2982b3ce2177427b5b6a79d8 wifi: ath10k: Fix return value in ath10k_pci_init()
9427e0c0b9aa113853341b40c4cdd8a2e436f447 mtd: lpddr2_nvm: Fix possible null-ptr-deref
4cccfb84831eca3ef98feaf45f6e4e66085905f8 Input: elants_i2c - properly handle the reset GPIO when power is off
ef29baa947dd3f2d0231e9c751952e39fe085e4b media: solo6x10: fix possible memory leak in solo_sysfs_init()
ef55b5c1cf6435bd9553d770683c2f51bc998b13 media: platform: exynos4-is: Fix error handling in fimc_md_init()
a7ca036797c8d5f3b21a09790ecadb78df881bb0 HID: hid-sensor-custom: set fixed size for custom attributes
c3834804a02bb4f3a150b1ff32cbd203e92ef41e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
a4c7b4938a81437c99005e5f7e191f352d1eb5a8 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
73655dbd0826f73ab078da6984cf4d4a04ee1afe mtd: maps: pxa2xx-flash: fix memory leak in probe
b54a1f7fa1ac172721dffa0f28772812969aee88 media: imon: fix a race condition in send_packet()
c9e87f4d806a2ec222f46447d9214a489a7ebf09 pinctrl: pinconf-generic: add missing of_node_put()
db1047d3565a87aa9330e4dac6800d4cb5f116b9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e3735b35848bb7760a448b4c0ad106b23a31a6df NFSv4.2: Fix a memory stomp in decode_attr_security_label
b618e9db00adf706fcda90b3d3d7ca89a3895eda NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ebd9b103a187b25ab2c03977e7057ea516af0231 ALSA: asihpi: fix missing pci_disable_device()
3d9c2202432ba4cd851091069c38cdc359ddf365 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2a06aee357635cf4dc7767f9addb3bd3bc77a193 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
48f2db360927d7373ecc54e4c737b36c09036b1e ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
0bfe4deff7b5468cf039ebb218137ad0e319b829 bonding: uninitialized variable in bond_miimon_inspect()
e468d08f1fd4c2b519c40a2060a9e6518ec49c3b regulator: core: fix module refcount leak in set_supply()
9a6dd87a9e9785b12a6c39b743ab1094727f6d3a media: saa7164: fix missing pci_disable_device()
16ae9436aac2b6886215127b28521c1f36f591dc ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
9a69339082a784ffb24b19c07f6ed770df3d9e24 SUNRPC: Fix missing release socket in rpc_sockname()
66a1cbde8c559e84ffb1d767f672472f9df63c00 mmc: moxart: fix return value check of mmc_add_host()
fa536112dadf9688dfad2a3ca5ceb7b2f8855d8f mmc: mxcmmc: fix return value check of mmc_add_host()
b833e4f407277f3965d2b93da9d884915d75ae48 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c7fb62b7b953efc802643ad0794d8539a879d78e mmc: toshsd: fix return value check of mmc_add_host()
9cb611a58958bc2ba3a9998241d81d2199a74d70 mmc: vub300: fix return value check of mmc_add_host()
7e5d5896160e910dbc9d3f54ca4fa30b1c46e1fe mmc: via-sdmmc: fix return value check of mmc_add_host()
3f6f554435c8da579283a9ac16d9c957e938234c mmc: wbsd: fix return value check of mmc_add_host()
2f0245ee2d88ead8c4ca8cc902af87fbde8de343 mmc: mmci: fix return value check of mmc_add_host()
f423551395a054229104c823a2076263f9ce5027 media: c8sectpfe: Add of_node_put() when breaking out of loop
5eb8fb6431c3a29f8e27e02e730db9c38abd58ca media: coda: Add check for dcoda_iram_alloc
f25c4c732e7434bbeb553f6153b47032dd8d3dc3 media: coda: Add check for kmalloc
4042c0880240a1f9eaa3d4964c2601d7ae3eb67a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5061b3ca276e30885cabe2878a0e30cb4851010c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a4f5abbc34b348cdafd2f0a10b69ac17bfbdab74 blktrace: Fix output non-blktrace event when blk_classic option enabled
39a2ae15ceda8a76738601887dca7c97a95ecff8 net: vmw_vsock: vmci: Check memcpy_from_msg()
a9dc945512abb7fa386191a62c8797eab463c270 net: defxx: Fix missing err handling in dfx_init()
fa333d717a61214993b44761c2541aa7435a408c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
fe06da6284514920f8eb93f59cb0e97fbe2fcdaa ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9f4aab2002464defc8d6f5a768e5bdf07c91c998 net: farsync: Fix kmemleak when rmmods farsync
12e877922ed287208ce86b476bf3a9a08c84c2f0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1df37b0b6cbadab0f636484b796833524acd666d net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1c2e03f393b11ec48310c67f61ede4c209465efe net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
5d09d585e49234ebd8b5920db80008e361df9a2e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2d57371914383625de7bb7e1295d551d96796288 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
b6ee085ffbfe84fed04cebe49a90ca2efedaacfd hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
8b20f8dd6ba2452972a16c1b92e457d2dee8cca7 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
a9d5cdb9898ce00aa9cf48297547424f165df936 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
abd2f3fbf18e036cdd865e828c4a772b8535ee2d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9e6177843ee07cc463d84f3227248e1cfd8fc188 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
752c685503c0c43ab392e2e59d02b5a403e1400a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4b4df196f7ab3491741090d88b26760feea1fd2b Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6fbcb01d4d8ad4ccd3f70f303e872b51a51554b6 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
8d32e414e67febe3b3668e2e6d65a046ec1521d0 stmmac: fix potential division by 0
343d3cd391666cfc6552044f62c4c6f80a11dd0c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b11cb8a2e3a6b9af481c75963e16de0eba5745aa scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
3ec10c55c6b728f465cf69d07207cc539950fa05 scsi: fcoe: Fix possible name leak when device_register() fails
e9f9da28d6e5d2c275351dc1aa61092058edc77a scsi: ipr: Fix WARNING in ipr_init()
d3a1982ff27650328a88fe7ea3856f9555770e6b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
454fc2a95cd5dd818afa42183b00beff308ac765 scsi: snic: Fix possible UAF in snic_tgt_create()
c3566f245a3e87e083bf88eed5cedac206a2daa8 orangefs: Fix sysfs not cleanup when dev init failed
b25c3de27aaa7647feb26992f07606022ec702d3 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
17eb201fb6d6a54e7af57112e93a3841817fecb3 hwrng: amd - Fix PCI device refcount leak
2e6b41e3773c4943105e0a89764e795a462b9e5e hwrng: geode - Fix PCI device refcount leak
2cf020b112612d084fae00f2979a02f8277a6616 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
911c3c51600edd06fbdddb679c8dcd957ff92706 drivers: dio: fix possible memory leak in dio_init()
c691fc589d5920c518017339ae65210f44f500a2 vfio: platform: Do not pass return buffer to ACPI _RST method
437564265437f29aaf27be5b1d9e3377f6fb9522 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d2feaa138a33fd4cd721f4037a7ae5cbddc31d9b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
82604dcf62ef65d131fea6537376e9a91aec26b2 usb: fotg210-udc: Fix ages old endianness issues
777b39e6ec09f0a6efea1b10e3d596901d47538b staging: vme_user: Fix possible UAF in tsi148_dma_list_add
10f331638e712461b28e6e06d3b4d563a24f4b86 serial: amba-pl011: avoid SBSA UART accessing DMACR register
531104abf4832dda133cc197369ec948ad2b9053 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cccfb883dd05fd7a3f5d5d7b4c11dbe8654a572b serial: sunsab: Fix error handling in sunsab_init()
df38adab980b175fc7ea2549050db2839516266e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
ce24387940f640a5d33c739f80acc23b95f502a4 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
65b14fd45dcbbfe4bd45b948f8ece534e4984ed1 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0f8fd3e8443a90e0b37d567131e78a9436ed6d3d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
31a3364e66884ea8283117a33707b626959f282b drivers: mcb: fix resource leak in mcb_probe()
48685eee3b194ffa2462ce1a7430f66cfb00cce2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
bd94ee6651463cff64f4b8f5388030c92de4a832 chardev: fix error handling in cdev_device_add()
ba086d0283854bc119f4f51c4c7e40441a9f14f8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
447843cf7ba86e2ee1e8f8ea54dd3337ce3a27b0 staging: rtl8192u: Fix use after free in ieee80211_rx()
57221b9d9fa03d2c808a1e0cf09c42796fd3470d staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
05c32deeb8a0e3d7e221818fd4ed14dc8be7fca9 vme: Fix error not catched in fake_init()
333f60ab0c833edb48f1e7afd2c2196549d91f3e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6128dbac412843ef8cffaf88749e7309eb12c8ae usb: storage: Add check for kcalloc
8c445595f92ad341014f355bd0dc34b49ae559de fbdev: ssd1307fb: Drop optional dependency
9ceabe657d6b3ea6c7f26aaefd9b4a2185f96d09 fbdev: pm2fb: fix missing pci_disable_device()
f3fdf5c1f6f29dd90e82a51b37c5445eaf7262e4 fbdev: via: Fix error in via_core_init()
93c9cf8acc73b0ff51e1472ad159f39c33d4bca1 fbdev: vermilion: decrease reference count in error path
712b6d8c8a71625037a3d89a14c79f1f4397c2c9 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
839947699feec919e4b6328b5ce45bef8de11cee HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a9cded81a4bca4838a601c358a278c5ac34e3e9e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
989621559584aca6c06750c2627f7aaa83e19fa4 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
c13dc89ff10b7fa576ab75b6d314c68b60c60abc HSI: omap_ssi_core: Fix error handling in ssi_init()
c01b8927d2db11d5fe8406a46cd5f73ba43db2ca include/uapi/linux/swab: Fix potentially missing __always_inline
8116f680efa6b551cf261d5a79a122d17046df18 rtc: snvs: Allow a time difference on clock register read
5f10544de5ce91cdd99f980d6d71a4bbb37976a0 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4ce89773b4da773de9b4c195254085d7a4c8b65f macintosh: fix possible memory leak in macio_add_one_device()
329a6222a449734eb3f9ba2ee1a8e2e3adc9cf57 macintosh/macio-adb: check the return value of ioremap()
69d1ee49351be5c86780e207c9401489469c3d82 powerpc/52xx: Fix a resource leak in an error handling path
c319be8c80a48a3e6c9abf97a2e97d441f4681f4 powerpc/perf: callchain validate kernel stack pointer bounds
3a37a4378576e18264f5f27d84105e76db6e8109 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9d9320aaa3c3b1c3dc80189022bf038c0256894b powerpc/hv-gpci: Fix hv_gpci event list
de233cf50f93eaf6cd3379a21aa58e5fb2e463d7 selftests/powerpc: Fix resource leaks
946b5ee6d6c935eba112dd50da6c6128eec90878 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0685b4a56d5ee9d0a4b830ab936aeb3ace29562f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
44c12a9f48cfbe85f5291f1fadeeb31862591a21 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5be1de69f1976f749c990899210ad162e97278d1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
97a6b73f41bda820a86b78c9fa173848197fdd8f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2df2f4e3b3c4c3e7d547db2ff9afde7e9f8d5c75 nfc: pn533: Clear nfc_target before being used
9fef0d55394e17f8c3841d0a6170543e54b4173c r6040: Fix kmemleak in probe and remove
4b9975686a71892ce40225edd4da672acda6b644 openvswitch: Fix flow lookup to use unmasked key
ab2274e4fe1f0a314c850d5a2ac5899b1958e42a skbuff: Account for tail adjustment during pull operations
c65479bd3859b9b2ad9ea5316e30007c3e73145c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
04c3541474c3a5dbf8279784566128b716ae231c myri10ge: Fix an error handling path in myri10ge_probe()
00fb11fff0a088913c24ebf544a22922930b988f net: stream: purge sk_error_queue in sk_stream_kill_queues()
2a4b4df0c847264322b71f7f556e61cbfa647ef3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
3aad418778d71aa588127c266a6dcc6d57ed0921 fs: jfs: fix shift-out-of-bounds in dbAllocAG
6e4ffcccb88973e265bc96a06bd51536b358dfb2 udf: Avoid double brelse() in udf_rename()
c6fd268d61cbcd608a79686f28652848f95d9616 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8aeaf2d726f5a74d501cf1f5e0b2b52893336017 ACPICA: Fix error code path in acpi_ds_call_control_method()
ba72d20b7fe6c6f4ab5fc0c7415f51b48d5aded3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8b0d431323503168d3db636a5c930500b5b5935e acct: fix potential integer overflow in encode_comp_t()
58afa0e367dd7778adb9dfb81cf619f29ec5157f hfs: fix OOB Read in __hfs_brec_find
e83ee84c51ae6219a1217bc6772dc5290e184bc0 wifi: ath9k: verify the expected usb_endpoints are present
9a5004377c21099b092a67715a173b6ff8c06dc3 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d8d952837b307d4aceca02e1642349164d99380d ipmi: fix memleak when unload ipmi driver
d1e6bb6e66397baaeb462ffc55373fcf5e9485d2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f7830545dcd5540bf42dc1644ed75b6bc3258e0f hamradio: baycom_epp: Fix return type of baycom_send_packet()
8e55e6e3af45dde4282132692f2c6ade2e2f4050 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c1aebe4546c8613a1ccc49dd6da4b73b453c0a80 igb: Do not free q_vector unless new one was allocated
91a1bc73a846b47df236886deecc1a754ed5e7ad s390/ctcm: Fix return type of ctc{mp,}m_tx()
18708168d2df71772f0a3259d8fa64b951728595 s390/netiucv: Fix return type of netiucv_tx()
d71067cbeeabe24edd01c8dd5a085f30f8ef9d2d s390/lcs: Fix return type of lcs_start_xmit()
35d3dfdd2e1d51210c8a933a894ef76c3da0ddeb drm/sti: Use drm_mode_copy()
f539ce121f1deb69433d3500ee0b7c36c2d4b8a3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
0ebcc7d18d526ff6569e52ada03eb0a3e8a5fe17 mrp: introduce active flags to prevent UAF when applicant uninit
fb0de4ed27630d8bc78289dd3730ea30e9a75fb7 ppp: associate skb with a device at tx
3a0d9d88d924fb203f15a67ed49a80261ea4882c media: dvb-frontends: fix leak of memory fw
4c887d7c36b608fbf88700e75b86e83212a5a14b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5ff42ed7b1de4f521981db8b2bd4d7310d32d594 blk-mq: fix possible memleak when register 'hctx' failed
b7fa7b0971aedb7c555c7ea690700343a31fbdd2 mmc: f-sdh30: Add quirks for broken timeout clock capability
288e2719f824205aa7217b5e7b3e7064d6fa5e35 media: si470x: Fix use-after-free in si470x_int_in_callback()
a52799e529f234f5159f70d9a695ea2f5ce6d2bd clk: st: Fix memory leak in st_of_quadfs_setup()
53f1c1fbcf89d5519459859175d8c78270e203de drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d2951776b01185c0a79d839609dcf8084b76f7d9 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
250924c9955a428361b1880f10beb155db82233a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1244e5dff591839dd686f1150dc972ab1be2e50a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0d187f696b984eeb11cdb4076aa36d582b8a3eba ASoC: wm8994: Fix potential deadlock
a30a157f202178fd8654fc3426aa501664db6477 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
590dae9c10dbf87cc057a87b2756249503092106 ASoC: rt5670: Remove unbalanced pm_runtime_put()
80242068f48ab61dd362cc6a0109be777e7af4ae HID: wacom: Ensure bootloader PID is usable in hidraw mode
27582dcc016ad6117c44cdb2fcf033ccb1c1c88c reiserfs: Add missing calls to reiserfs_security_free()
f8fef781e827d412e06f537decaf8b0f8f844804 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
1f6ba20c7ca6509c2915f1f97fe4bdf4ebe995ee gcov: add support for checksum field
d8721141af5266def70a85760a197b7edc6ed25e powerpc/rtas: avoid scheduling in rtas_os_term()
697565d8bf44364b9f2f9d7d6fc58d88af71925c HID: plantronics: Additional PIDs for double volume key presses quirk
b82ca2ebe9a3f6bec7f9e1cc255b02f769d8a2f8 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
817a5833096b0472009c63fbc6f78b65ce21a8f5 ALSA: line6: correct midi status byte when receiving data from podxt
3dcb5675b04a93b5a842abc5047e3abef9d01092 ALSA: line6: fix stack overflow in line6_midi_transmit
cc7b2b45a2bf072d6fed6badd945a7358ca8643a pnode: terminate at peers of source
6e194f04dd8c4cf0648e3007b9b96402c0a3fcd6 md: fix a crash in mempool_free
59270f24ed76f8376f5e3f98c4f85f23762b775e mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
6ada571a618e227e8b923e190548b56e6670ea02 media: stv0288: use explicitly signed char
c299e4b3454c1a69e6d04a6052d657b615444272 ktest.pl minconfig: Unset configs instead of just removing them
d88f52377cfbc589958e73b9541345c25ccf31f2 ARM: ux500: do not directly dereference __iomem
2ddb4b272d32d68ed53c5c780e2a0e824a3d7a38 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
837f19491b3d4752d383eff437ab6d785aed9ea0 dm thin: Use last transaction's pmd->root when commit failed
dcc9d366722aa802388ce359a5af5e938ee5c8e5 dm thin: Fix UAF in run_timer_softirq()
f80b57f5a8532a5c56e1a8f051ed947209ef9959 dm cache: Fix UAF in destroy()
c79b23c7115c4f5be987d46011c7d01919ca0390 dm cache: set needs_check flag after aborting metadata
a96d92756056f667101281f7dcdc3022b0f6dc4e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
1670474d84d10e95be3bf054f6573f74ebf2526d ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
571a91072b5e7ed5925a3f367040c03d96cf7ffb media: dvb-core: Fix double free in dvb_register_device()
eedb998619c6583376c1afe95fa1739c97d9a393 cifs: fix confusing debug message
6a7faa7ad7319c7f07136eb8b2eed038d82bf95b PCI/sysfs: Fix double free in error path
a2f687a23f840ea147de8a2d675d1a0f24531183 crypto: n2 - add missing hash statesize
eb04d8d3ba6270cf22a9c3faa3b78901664c7707 iommu/amd: Fix ivrs_acpihid cmdline parsing code
895b84dec58339c0f1454384b96fa3ae0c420483 parisc: led: Fix potential null-ptr-deref in start_task()
c4862ad3b6d7f60b24f5dd102674757c025de609 device_cgroup: Roll back to original exceptions after copy failure
b5834fb22651527abc129a3dab8428d654d731c5 drm/connector: send hotplug uevent on connector cleanup
af1dcbb5cfc75daa0d32e9d9797ec8596d9d029a drm/vmwgfx: Validate the box size for the snooped cursor
9a24a288e26b265ce1af781c6cd179ec0631ff0d ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
627ba0fc615e3d9bdeccbd85bc338d476778a03b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
fe55b1a354c2503cd533415d8ac7d9cdff9b4081 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ec0762771b19c45f8447b19e3d1fddd518c9face ext4: init quota for 'old.inode' in 'ext4_rename'
5b121f464a807c1ef543df4c062bf2dc544d0beb ext4: fix error code return to user-space in ext4_get_branch()
74ba97d3dfe4b49ea71232aeecb9a1ec04719cf1 ext4: avoid BUG_ON when creating xattrs
86fe0c489345d61d6dd10ed4a7445ceafbc8c75d ext4: initialize quota before expanding inode in setproject ioctl
704661b49b5b513b6a5dbc2cdae987b06ffa198c Linux 4.9.337-rc1

--===============7367263407160105919==--
