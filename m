Content-Type: multipart/mixed; boundary="===============3336004537147441025=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 16 Jan 2023 17:14:43 -0000
Message-Id: <167388928330.7332.316206778934369755@gitolite.kernel.org>

--===============3336004537147441025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 96478e298c17729f50d9d65d6c97e9cbc95fcca1
    new: 573ad43e239b689e0ed06f7912da62ac24ac3eca
    log: revlist-96478e298c17-573ad43e239b.txt
  - ref: refs/heads/queue/4.19
    old: 0525a1af00c3af74e22db5c15728502663fbb8ea
    new: 305d312d039a3784cb0cb6db21f6d562ed66988a
    log: revlist-0525a1af00c3-305d312d039a.txt
  - ref: refs/heads/queue/5.10
    old: 98c121635ba7b67310980203aa6343d27f068882
    new: 39209e7362c1fea3f1e7e8aa27cf02a91940850d
    log: revlist-98c121635ba7-39209e7362c1.txt
  - ref: refs/heads/queue/5.15
    old: f34db432ff90bcdde0800aeb743f5fbd1dbda610
    new: e215d5ead661b9aae131438fbb665cbb9868cf0e
    log: revlist-f34db432ff90-e215d5ead661.txt
  - ref: refs/heads/queue/5.4
    old: b0fb36d572b61d44b09f58d1efb1e8985c356b07
    new: 579a0289832df026cdecd3cf456ee2bea293b21a
    log: revlist-b0fb36d572b6-579a0289832d.txt
  - ref: refs/heads/queue/6.1
    old: cb929fa28ef26a0275035a152f4a3d27bbc73be7
    new: 121805996fa060f9aa7e9971848e344444791e15
    log: revlist-cb929fa28ef2-121805996fa0.txt

--===============3336004537147441025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96478e298c17-573ad43e239b.txt

4e683fec7e4f398dff38d4b9915e8aa417b65917 libtraceevent: Fix build with binutils 2.35
1da682e68419eeef0a1b46d6551f068705ac402d once: add DO_ONCE_SLOW() for sleepable contexts
239d3b4d77bedf53a4f51c82ed2a722bb6647e42 mm/khugepaged: fix GUP-fast interaction by sending IPI
3f2032ecedb48df5af5f2d1681c3486113db1743 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
548e0a14d005743beea5a515ed232231c75f9f65 block: unhash blkdev part inode when the part is deleted
62739ddd84f7dd1a24f707a00d30a6a4f570e967 nfp: fix use-after-free in area_cache_get()
f013fbdc0b8802473b273a00154e774b6f21c056 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
4dd9aca1cf2b57ab69c61be3b3ece51c1ace64f7 can: sja1000: fix size of OCR_MODE_MASK define
aa66668fb84afd1f7fb97efd7326cf50ac9d6b33 can: mcba_usb: Fix termination command argument
89bd66eb7c50eb84b2654a2c1a6154ab595419be ASoC: ops: Correct bounds check for second channel on SX controls
c70a68a1b4047801f76c62a03f4ed577e9975e66 perf script python: Remove explicit shebang from tests/attr.c
bcae3bf984d1330d77eee53ba27cd7e2f637c553 udf: Discard preallocation before extending file with a hole
51c14333875487c31be32b2fd7825e011aee27f6 udf: Drop unused arguments of udf_delete_aext()
9512dd652939863044669df376d88a1d512be26a udf: Fix preallocation discarding at indirect extent boundary
c48748c3855444d024a3f17dd2c0c8bb62dec514 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
d2d85e9240fcdaa5be0d8222c3dc2fd616206de0 udf: Fix extending file within last block
aca637ae1d5fb2d726d652965161a97692025d88 usb: gadget: uvc: Prevent buffer overflow in setup handler
05d4a5b72c004fc95ec5c68e5e9dbbdd75ae577d USB: serial: option: add Quectel EM05-G modem
12f052f93970e00d6b04e012a7729210d183c8e4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ab0610c56f0a5259eadaab180d06641727e9b681 igb: Initialize mailbox message for VF reset
1da7e4513f184119bb9703108669ee251b87432b Bluetooth: L2CAP: Fix u8 overflow
26fbb2e116d27197f27dbeab8daa9fc8b683789e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
f468e0937683ef52f120c8ea01361c56dda28aa6 usb: musb: remove extra check in musb_gadget_vbus_draw
507ac83f02dd0fd435e815871c5ebbd2cf82c0ac ARM: dts: qcom: apq8064: fix coresight compatible
781184bdc20b093589788c794cb1891cc7950980 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
89b16f421e107611640a6e171a4614c3c0bdb17e arm: dts: spear600: Fix clcd interrupt
ee614a31f42fa327ee98aaa993cfbe92a4eb2ae4 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
cd8da88443ee8235c10a1ef36bdc239d1721965b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
04e5fe74af5625f2a325141807526fc8719ebdff ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
e962dac24af4e232ba069374b5126454b6cf84de ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f0a8d0a51420dc78a00111f7e2712bf17e94a64d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
34b55dfcbb73b6b6169e26b282f3fd148ecbfed4 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
66dcb4aa853742c407fee3774eeda7cd16ef881a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
2621bf98955d86f6f94b471d9f2f3406c6cc80e9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
44796e8e697d2bdafb0666e9e054bcb813d2f31a ARM: dts: turris-omnia: Add ethernet aliases
e9339c2c9d2375facc7c429f87fd809c1f5e515b ARM: dts: turris-omnia: Add switch port 6 node
a3646c32bd192c2f4d7b619cbdafe5dd88b12b92 pstore/ram: Fix error return code in ramoops_probe()
30cae09e2a5a362744b87a3aa322f49f4b3ff6f2 ARM: mmp: fix timer_read delay
75a152e5568c0459add76fc0d287311d1c7036a9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8204dbc41af64afe3248926d87248bc20fc15f69 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3e602c6ffbea364a56aa2ad4a182c6970a1a425c cpuidle: dt: Return the correct numbers of parsed idle states
640431dc4dd805b1d5951a4a79c2c8adb290654a alpha: fix syscall entry in !AUDUT_SYSCALL case
e12dec016b61fc2fcceb18e18cf3db9fe1369389 PM: hibernate: Fix mistake in kerneldoc comment
180673407ce350032cbb6f6387d2ebc421ca12c9 fs: don't audit the capability check in simple_xattr_list()
7096a3d271d3c965aaf2ce0c6e6b417bcf0bffa0 perf: Fix possible memleak in pmu_dev_alloc()
f4841e643edc2117d8ffd9f6118912eae3243e90 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a14b03a5239038bbfec0854367bc5de7d08f0ca6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
9cab20d3f52f070c2fa3567ccb727d0cc3ac9b66 MIPS: vpe-mt: fix possible memory leak while module exiting
02705718a9721b25f16c438ce9745944ce79e6d9 MIPS: vpe-cmp: fix possible memory leak while module exiting
7431f291ed16a1113aa5b3ea0e82224717475d56 PNP: fix name memory leak in pnp_alloc_dev()
86088b303b2a2229d64f1d4efbc4295b8f5838a2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
009d906b9f604903a6a2f55f44287b8138550ebe libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
1d27bf219847534f9af21f3626a21ce25a2423ef lib/notifier-error-inject: fix error when writing -errno to debugfs file
aba0467c096754c11e40d036a116fcdf1c16e301 rapidio: fix possible name leaks when rio_add_device() fails
b8ccbb512b24f6614daa4cb1d3b74d1652f0bb3f rapidio: rio: fix possible name leak in rio_register_mport()
dc2e1b48917286e9fd2e5f77e71745f595fc7c1a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d46c1b0041c410172bba346d90b3069a562c4411 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c67c5bff868ace39ef9fc321e46731750da89c4f x86/xen: Fix memory leak in xen_init_lock_cpu()
85e673a9e4bd1a62508b09e0d31e9e25a58b07b4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
c59a8de18efd56b792c273817cdf32592304ee31 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4404e5b50dc4e57fd80e8617deb3e76481570823 fs: sysv: Fix sysv_nblocks() returns wrong value
c819ba0a82e79e7a3b76a1d908d3de5f9362d89c rapidio: fix possible UAF when kfifo_alloc() fails
c2f16fada065fc01c7a40575d47dbd53c3b391b2 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
451b735dea778109814a9973d092c8e9ec7aefb2 hfs: Fix OOB Write in hfs_asc2mac
7cd11d28fc01a5424d615b776b0b89b4f6dc0307 rapidio: devices: fix missing put_device in mport_cdev_open
e40ec665012724d5d10d124990a1fca2fed84980 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
0896b4a82fd073d11e472deab00a5c06c351152f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fd1c31d00406e27f32b0fd5768c7c5c60a3034ce media: i2c: ad5820: Fix error path
fb05d7c27f917b4e701f8864d9b0162644774ca5 spi: Update reference to struct spi_controller
a88ebd16723632e7edb86cfaeeea8929d347328e media: vivid: fix compose size exceed boundary
726e073440e34a3b575389ca89c8f7672c58696e mtd: Fix device name leak when register device failed in add_mtd_device()
c1c88255e0c614df3ad5f3d3bc5b3d0457ba8dd4 media: camss: Clean up received buffers on failed start of streaming
89b3a50f42110423877b52b73ef1ffd31d0be0ce drm/radeon: Add the missed acpi_put_table() to fix memory leak
bfe5e6f5ad322d9683bf5b7773ada58852f00116 ASoC: pxa: fix null-pointer dereference in filter()
18eff9481b8eae97713571d957349115f46bdafe regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a98ee284fa7f8eb090cb667aa53238af6b9c3988 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
ef6bded86b679735f762c640769bca985a520deb wifi: ath10k: Fix return value in ath10k_pci_init()
bff3af6a7550782a7b11b540302ad263bf1fcbff mtd: lpddr2_nvm: Fix possible null-ptr-deref
2b0e09a924905656ed3fcedbe0c09cf4b6a6816c Input: elants_i2c - properly handle the reset GPIO when power is off
c14635ef6368f677bb3c0c9f87e430056df8d2b5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
4b24046b8c73ecb236955b74dfe160fbe3289a9e media: platform: exynos4-is: Fix error handling in fimc_md_init()
4d25b8d9a0539794e66fa41eee59d3944d0fde32 HID: hid-sensor-custom: set fixed size for custom attributes
1e3be9b82e0cff048d52d1628175a8c9aa1a661a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
6143ecb98eacf4c50e2047015fbd798aa5e1dcf4 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6434a10f9547fa3c78f91679fd63d1f846651083 mtd: maps: pxa2xx-flash: fix memory leak in probe
e414f4363b9cb886d87eaeef1bd09c4c241882d0 media: imon: fix a race condition in send_packet()
1a30b49229d3f66f82d3cf98d37335605de96051 pinctrl: pinconf-generic: add missing of_node_put()
6c2ce26bc8771994e799a44a073b5143eb1e3fc1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
689aa61ce10c1e510cfbfaca714d48038ce110ca media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
a516c47d35c7838d5b893c64f9fc90e452951718 NFSv4.2: Fix a memory stomp in decode_attr_security_label
da6702e4f918cf2a6baad5bd9783a88b78f27568 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
13dc367a6e5eb50d71a5aad4b985482922bbc82b ALSA: asihpi: fix missing pci_disable_device()
41e8882c6b906b0254a55ee11b6c45fa011a037a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
6e1d54723d74baf3537583ba869e1fda26e1f7f1 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c9c1bc5d1afebc00be3984f2f16ef4bccd4f97f9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7f5cef98a6bd083bc7b8b79a1289fcc9d8013fbd bonding: uninitialized variable in bond_miimon_inspect()
e8d5a3c38640f97e529516d968b41b9b7d527ae0 wifi: mac80211: fix memory leak in ieee80211_if_add()
0c5608e4c0ac4b8fcf501bd29d20962f8e201494 regulator: core: fix module refcount leak in set_supply()
e661afc25cf63798c64c57134772920a1ad945c3 media: saa7164: fix missing pci_disable_device()
7ceadb10d48f5a032cd974cd9ec9b2f2eae9cd64 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
879cc7d5b7d54cbe6d85a5aef40ac45cd8b8fa8b SUNRPC: Fix missing release socket in rpc_sockname()
9d208801ea29929aa192da31d6acecb4789b9bb9 NFSv4.x: Fail client initialisation if state manager thread can't run
58f83758f6123343a6c7aa6264cbdba06a10a9b3 mmc: moxart: fix return value check of mmc_add_host()
c3fc39d563ff93f8baab0d0ee3f5870c380e6f12 mmc: mxcmmc: fix return value check of mmc_add_host()
254c8ad7deac30fd784eb0be374c8420c6109f33 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d60832a91867c9ea79d985d54c08a8435ba91b6c mmc: toshsd: fix return value check of mmc_add_host()
b3b716a10b7c4eef6b0bab70616d92d04c714e5c mmc: vub300: fix return value check of mmc_add_host()
a7fb1bb8cabad68d8e787d6dc2160274ff743d15 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
211b492c4e595b9bad8956aec33b06fa12717d0d mmc: via-sdmmc: fix return value check of mmc_add_host()
35393bbb10fc807991d2e04839aa67f98e4929a0 mmc: wbsd: fix return value check of mmc_add_host()
86cd961c7a1368c7e1c9c395ea413ca2eed8db58 mmc: mmci: fix return value check of mmc_add_host()
bb1fa730bbfd1fd4c869300d833ef061a378b761 media: c8sectpfe: Add of_node_put() when breaking out of loop
3d4a1618ceccc5e7e083c31d85fed7875b40b1cc media: coda: Add check for dcoda_iram_alloc
e22e631bb4276ec5024da19c48a03d08da074aa2 media: coda: Add check for kmalloc
38daaaeab86ef155b4595c979d30fc5cda3a1c46 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
3fd70e16e36d9d39c12adb71dbb4d2e56f770826 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f85bd3871ecbb62d27bda7bd2e3cd5183a66d3cd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0459078215352991da10735760c5014604e0c7d4 blktrace: Fix output non-blktrace event when blk_classic option enabled
a64ad0f0e1ac66aa9e66f9d88a83d9477efd5540 net: vmw_vsock: vmci: Check memcpy_from_msg()
3fe7622bdf7115223a12cf43c8daa90211c6736f net: defxx: Fix missing err handling in dfx_init()
96ec00bb598e510b2686d421a0343122e445728c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
383565180a58d71e3ba6b10ad29e95a16129b31d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d9555d2b34cd37fca5f36a258d3082cf480f2f4e net: farsync: Fix kmemleak when rmmods farsync
1729d8c81dfc641dfad68151dc5b9f5288c54224 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
35e5472340f041f7c23fa0693e6d529e2f08c88a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4dbd60ee5cb5383e644d1cfa40a02069c1c468f8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6cdf89e292a5c80d399f08a71595bac3e203208a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
05fb3d77ef12d3302f5e3430bff5b963173bbc64 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e88badd320eeac4dc7493b6cba46335acae74387 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d979284aed2c45e8e12240f60f61e22350b5d484 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5a0c7783d44924c7248be1dc984c9e9f89ca3797 net: amd-xgbe: Check only the minimum speed for active/passive cables
0de7571866a72677aae813bf37f5bcae2c29c571 net: lan9303: Fix read error execution path
395b1f1e26075f8f0d9b39f1f05c90f7c088e9b7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7090172f5933d6d6b3cd63039fbd8b44e3d80cd3 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
45a7036f44337e4fdbbc8b48d21be6830c6ae8f7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8724aa6512ee38339e27b27b4c370c9deba7e072 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
222945eb6b4384f41590b1f2682d01505ab23a17 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
888b4f14337d76247c08a24eab49a468a10a7a7d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c56ea01435392ae644047624e728832a9ebed560 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
3b639105e833f72583f76a8d8a6eda6790fe3d06 stmmac: fix potential division by 0
7e58ff3b59c4ff8d8801e7f5b5bba01fea3b752c apparmor: fix a memleak in multi_transaction_new()
636f13598bc9d81f8da2a511a89358d4c11d14ad PCI: Check for alloc failure in pci_request_irq()
973039f12997505da3ff5d7a42b4f3ba6bd73bab RDMA/hfi: Decrease PCI device reference count in error path
621124a9f69173dae15bb33502797e83b5f7d416 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a5695fe31da75fd63a5d944509efd76dde35f5e6 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
bb62ef321dc459aed03c731e45392245be818121 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8ffefdb7e4a481d0701d4c85075cc89b47d9927f scsi: fcoe: Fix possible name leak when device_register() fails
645be1669bfe4e0f125797903c9971a046aafc3c scsi: ipr: Fix WARNING in ipr_init()
bb678dd7a3012dfd3345a06908cbf14475b60bf8 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e231a2d97ffc436ffe38f2f57963582f4fac20ff scsi: snic: Fix possible UAF in snic_tgt_create()
c5a5bd4721936ac9723427b60e3094d65b22ef67 RDMA/hfi1: Fix error return code in parse_platform_config()
668aa2219e9974ef54732fb219f0f5e705c19e0f orangefs: Fix sysfs not cleanup when dev init failed
1506603b52b614d1e894e1b8687ea76f6eff09ac crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
45aae627e99c9336a3a4fa24ee2188852829a055 hwrng: amd - Fix PCI device refcount leak
0d73d399cd2c468c8c6cea8252c0ea03a43c7e90 hwrng: geode - Fix PCI device refcount leak
414119350b586d605ddc841333d81558ac2473ae IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
a9f9cf85c58adcb4e4d492dcd74590636a130662 drivers: dio: fix possible memory leak in dio_init()
745faac425f93b72d5eba975a3fe40a4c5c0ede9 class: fix possible memory leak in __class_register()
574bb307c4aa767b2299ccbf2668b0f4bd3655e1 vfio: platform: Do not pass return buffer to ACPI _RST method
f897304ac01124b9cbcd9f83191599015d0ab1d1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
bdf9db52ded12cc4ae45d762fee5b04b0da992f0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
8797ba28aa4e86ff002df996a8cf2e69d62a1001 usb: fotg210-udc: Fix ages old endianness issues
fed8a09eadcf9e806a9b941c0aefb1fd6982d843 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
7b87233e5eaeede0fab31a6561d0b16382e064f7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
363a7e6f17ac296f12101da853134456c7a98596 serial: pch: Fix PCI device refcount leak in pch_request_dma()
1ae799f211fa29c40ad6f290e17c25926095c7ff serial: sunsab: Fix error handling in sunsab_init()
31e06920d0dfb557b9bf094a4401819e655602ac test_firmware: fix memory leak in test_firmware_init()
adcc1ffcc60b5b265418ae95451715e29b1805aa misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
2a0cc377f756469323adaa9d2f74dc6b4a2b127b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2f08f0a15daa6e066837047966834094ebcc37ee cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cc8118b0438b5925a97c6d94e564851aff055f79 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
99dfb14c60978788f9b9a2ded0eede47d51f5403 drivers: mcb: fix resource leak in mcb_probe()
1dad94315db481dd3e2c87bb716e44c4f6d401f8 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1067d6bab1f5a80a493d46e654da97a3e15a8118 chardev: fix error handling in cdev_device_add()
a2e28decb106a5a8c24b99936ed37fbe30156e64 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d813711740ccd03866db5bd928a49cdf789ddc82 staging: rtl8192u: Fix use after free in ieee80211_rx()
ebe4224dc88e26ff1677fbaea698cadddafcb688 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e555439e98a1e8d67681b6c1fc8f22cbc40820e3 vme: Fix error not catched in fake_init()
b05bd80db7bf27422565e4afaa2bfdffdd70ddd6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
fbcbcb5028d4476e9754ad231b8b1e463ce97735 usb: storage: Add check for kcalloc
bb7962b98219752b3947ce883eb8577a004a582b fbdev: ssd1307fb: Drop optional dependency
888cc29621fba16820404214e5d696c60cec0df8 fbdev: pm2fb: fix missing pci_disable_device()
5d810d9054e89df21745ff4d4269d1808f86143e fbdev: via: Fix error in via_core_init()
2aea923f2bef2d2e2af0580001bb1d18cf39ee9d fbdev: vermilion: decrease reference count in error path
6e5c435a3ecea31bbe27e1440e8adede79e7ed0f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2365fab8c525498100d80e0536c0b1211c9e7eb9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
e4c5a2e6af8915410b70c19363b2b169b96abc28 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6bc45e0d1368192af206917c2ebe281eae47c673 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
0fb3f401db6fb7261f990851aa42728ef6290e12 HSI: omap_ssi_core: Fix error handling in ssi_init()
0ff2cc155bccdbf15afaf857b91ce0f35fa5a96e include/uapi/linux/swab: Fix potentially missing __always_inline
d8fe2eaca825d751765787acc6090fa84fe54c48 rtc: snvs: Allow a time difference on clock register read
fc7a2b970f3f378ff13167820b2153e89b04aa53 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ae55535744d7155b6cf210400624517a9d743f09 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
7d70860bc07139fedcf8572c9d27d5a7a5a5adc3 macintosh: fix possible memory leak in macio_add_one_device()
47c58e52b71938abb490011d89fc824fae55d604 macintosh/macio-adb: check the return value of ioremap()
912bca0e113f68cfde054d0140ae2c83e8db9d50 powerpc/52xx: Fix a resource leak in an error handling path
ae62fbb7744f56e9c4b3cb1e12bab3e8a3dba5cb cxl: Fix refcount leak in cxl_calc_capp_routing
38f6a0cba5a177e91e04b9e8918918a43fb85ad9 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
6f1256db215117b8d649b53e69f9f8d1c7733d44 powerpc/perf: callchain validate kernel stack pointer bounds
c8d82393d90b2a81f5d72b3bf0c6612286939064 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
4f9b2d8b66d71749580522fdd04c65182e325845 powerpc/hv-gpci: Fix hv_gpci event list
c0264e9464a2d222f6689045bef89c080a6e2a77 selftests/powerpc: Fix resource leaks
b4dd776e3551b295a09b6458dd11d324d7395254 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b3a7ba34999ee15b3fba4d77d845d80ba2412129 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
af2d7432ab810970b0266ae9c00c981a754304cc mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
455b8845f2f1cf3947660f1c40aed6bd5d33757c mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2ee0a0c27dbec21718deef8d5ea94d2df998efad mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
18c3a5913a2f9f272fef39c0f217843b683fed6c nfc: pn533: Clear nfc_target before being used
4a7165cbe6b52c9156ec0b8fbdd940535a851aa7 r6040: Fix kmemleak in probe and remove
9a1de1275e25e71004e0ff0843ce7b186834ed9b openvswitch: Fix flow lookup to use unmasked key
92bdc67a4f51f6533ed7ff6b4ef0c51d944635ed skbuff: Account for tail adjustment during pull operations
d9b1bb69b425f7e855fc1896d6dc236b837ab6b2 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bca52ced9d1b74ba7d198c437cf248950d8b8b86 myri10ge: Fix an error handling path in myri10ge_probe()
7acd49ef9dfd7ee5e208341c9ef35978d78ad939 net: stream: purge sk_error_queue in sk_stream_kill_queues()
dab13534632b0078325e3a18b855501495f916f2 binfmt_misc: fix shift-out-of-bounds in check_special_flags
e033933e142d9a527e4c336f41e3595f77a7e9a5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5a8886848e5e07881eb2628471a224756f963748 udf: Avoid double brelse() in udf_rename()
e6155a9f181917d9542de1c2892b46a8d3059cc7 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
9a9700ac8dac29c1694b66fb1b95fceff594b48e ACPICA: Fix error code path in acpi_ds_call_control_method()
4031272a553c529918250d37679cbed6c5b5033e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b0066eda38f39bd5fb9013eaaab912a6d89c3272 acct: fix potential integer overflow in encode_comp_t()
e9d33035d93bd570739fdc6c53bd77fcaebac292 hfs: fix OOB Read in __hfs_brec_find
9b8032c283440fd223d3caadf4d44b40d0deea1d wifi: ath9k: verify the expected usb_endpoints are present
d607b02fa26e80d5034e7fa9e57d9a2cca2d63c1 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
7d26b15325fc6988d4428d4f921d7ca774873d7b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e1f0b1bf773f66a950c2dd6fbc609cf5467f233d ipmi: fix memleak when unload ipmi driver
165e913ba4b492aa510dc245404e23aa09dea795 bpf: make sure skb->len != 0 when redirecting to a tunneling device
84128ce4d229a2a6b78d45c99a1325bf31b29bd0 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f7131d08ee0b6d47a63420c3d6ec71a7184b39dc hamradio: baycom_epp: Fix return type of baycom_send_packet()
a5d1e323b10e2c226511d92c789864de9177eb6b wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f970cab65c81d24700d66dd99b6bd4e9d8d9caa9 igb: Do not free q_vector unless new one was allocated
16196a1c9de3a6dc0a66a7eafebc9023ab5e130a s390/ctcm: Fix return type of ctc{mp,}m_tx()
c36e72071da081df11b81c9ae9c68930f508c7da s390/netiucv: Fix return type of netiucv_tx()
963bbfe7ff89df1afbd775d4026ecffc9d4fc81b s390/lcs: Fix return type of lcs_start_xmit()
ed5e12509777e0cff973afdb18980c2b74dad0a0 drm/sti: Use drm_mode_copy()
f2a3b869ad233af7934c330f356229d9c27ee4fa md/raid1: stop mdx_raid1 thread when raid1 array run failed
db35a8fbc531df6f0c2ba704df83b349f8a61c8e mrp: introduce active flags to prevent UAF when applicant uninit
5724bc0dabf6055c8f3912f3b657036abb9044a2 ppp: associate skb with a device at tx
88e31d80777582fbd43797f9431b009347bffb07 media: dvb-frontends: fix leak of memory fw
636fc3a793a6ed56089f7ab7e9672177a16d574f media: dvbdev: adopts refcnt to avoid UAF
586dbf32a3bacd9ae1b574fde7671ba0a2f5aa3c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c7ddefcebc8cd6a19e268cd1072e9ab925dd4fc5 blk-mq: fix possible memleak when register 'hctx' failed
0b13e382ecd65f7a80da2e7e58176032b5bd0ca7 mmc: f-sdh30: Add quirks for broken timeout clock capability
af0ccc9defc628b0fa1d2dee0e5842e733befbc1 media: si470x: Fix use-after-free in si470x_int_in_callback()
71fb38b62a62a115653c98f9c94d6e449d6d6f47 clk: st: Fix memory leak in st_of_quadfs_setup()
f7f55de5f56bacaa8f259426f80c07c73f323183 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
86762ed1ee9c59e21a59cf515b497675174fd6ee drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
f86c62de6c7aef1ef5a9f2cc2c4c9e0d79dbc451 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
63dfca442f9f0a6c3150a69b1d2450d2e19fa846 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ae7f90e87a7033dfa6f15aec0d73ca36efa0a74b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a50318927f08d9aa035dde52a40d06fc4b4b3092 ASoC: wm8994: Fix potential deadlock
6f308516e9671c990ac890f8bb9c92bdf94a29fe ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
a0e2670ce3c4c5be4bbd2f7555eb8c604da2cbda ASoC: rt5670: Remove unbalanced pm_runtime_put()
21994edd45c262285a6ffc1f5d4c8ff3507f41a8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e9ea2ea07f4e3a183af1254cd2afe77157c42154 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
6707710ee13097a5592828af8b144ab751da1bd7 usb: dwc3: core: defer probe on ulpi_read_id timeout
8601eb7eb87b47e57bfc673c52c8812cf1ef97db HID: wacom: Ensure bootloader PID is usable in hidraw mode
4ade5f6c45b5a4aa2fcf1e75e2193bf76208c9ec reiserfs: Add missing calls to reiserfs_security_free()
dac37f6ff545b2bdd38878bb14d1cbb32e6b45d2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9a0df9707f176bb821cb1113c6d2c2db583dfd8f gcov: add support for checksum field
9bbf0b8a7fda072f50620fb4f3f7dfb6d2dadd31 media: dvbdev: fix refcnt bug
6b3a5e2b7036b7abe629e8daa822ba68a0011eb7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
25ec7e80b14b008995a772a0471d82a5f8cb45a4 powerpc/rtas: avoid scheduling in rtas_os_term()
24137c75aaa7c4c06b216bff6e3924e5360b1580 HID: plantronics: Additional PIDs for double volume key presses quirk
31a047ac0aa6d1eb3956ae4fb2743c3fabecabd5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
19df7ae92c1dee0d59f3c8d596f9a18a526e3f59 ALSA: line6: correct midi status byte when receiving data from podxt
620bf6c3aab6625b7f0ed10cb9459febddd15511 ALSA: line6: fix stack overflow in line6_midi_transmit
3df8ebdfd4dc33ce37c8ff7896cc32a2b9613eb2 pnode: terminate at peers of source
c0241263d559394e17f04d543c89b99ae6169aa8 md: fix a crash in mempool_free
e601c561995ccfc220288dae0f595c5b59f2df04 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c09b0fb8761ee9129d14ebc3f3ba51c5da7b9c2b tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
28339c816f2e5cff52b9d81f99d6f4fd16227134 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
980614792c0d8ab8ed4c623a6dcafcc522f618e8 media: stv0288: use explicitly signed char
c4c38766671d5cdab55e393200125679ec88a498 ktest.pl minconfig: Unset configs instead of just removing them
6e36a113876dc9bd13d499fd707ee40ff5e08db9 ARM: ux500: do not directly dereference __iomem
fbb905ca2fa9a88208b051b3020b866dd6b758e2 selftests: Use optional USERCFLAGS and USERLDFLAGS
5b8f5d49fcfcf0178c00f3ee666f354cd0f81d79 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
52c1b0aa8013d482fca0bea8b3f36769363e6012 dm thin: Use last transaction's pmd->root when commit failed
565ad54f24ba42e20a1ae18ae956426d69719d71 dm thin: Fix UAF in run_timer_softirq()
34410e7984e79a42af05f1803f90ec89e47b9458 dm cache: Fix UAF in destroy()
fa9143e58b99e8304c18a0e93f7a40d3a4011b15 dm cache: set needs_check flag after aborting metadata
6864a51aba9bde4ff827c692752ce0153b16b686 x86/microcode/intel: Do not retry microcode reloading on the APs
0d7fc4509743a495512a2b4a21d13c4abd8f16c4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
ccd9434ff6fdcf06699d292b79a7cda6f18dfd6c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c1dc779001d51db989b151d8cfd452e41fc40a28 media: dvb-core: Fix double free in dvb_register_device()
4feed75d69577ce6272fa26e2e4d61f75246e015 media: dvb-core: Fix UAF due to refcount races at releasing
38b4bcd308c46d0aba42a5f81689ca2073bc7aa5 cifs: fix confusing debug message
733c071e9436952fbbb1a311c9b55f27f56d90f4 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
e6e7026b41d8b9d69f690992aa6d6f91a99b4946 PCI: Fix pci_device_is_present() for VFs by checking PF
983c78d7935673a9b8a39266cfb0905fe484b3b0 PCI/sysfs: Fix double free in error path
6c9819f16d7d4879b76112609e063189c1c8a71c crypto: n2 - add missing hash statesize
c1ef51cc9ee5d41a479a12dc5593131cf2ebda73 iommu/amd: Fix ivrs_acpihid cmdline parsing code
1442e4bcf6817203b91f9a6a6df543ee8af42db3 parisc: led: Fix potential null-ptr-deref in start_task()
768fbb7d46bea0039f5b369a56b4eb6744405d29 device_cgroup: Roll back to original exceptions after copy failure
e4f91133bf99d63b45f4577f6c65e9428b96954b drm/connector: send hotplug uevent on connector cleanup
e37ce38a72d1a24ed25606c231dca0e59fcc161b drm/vmwgfx: Validate the box size for the snooped cursor
479f8fe2305a9d901deda5fca1d26c398874adae ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e7d1d17323d00684150470cd3fdc86ec3ddaf333 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e1135eb45cbd22e6ba1265186c3179583714e4db ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a2609f9db1aaef0d17b782be944258926d5ab048 ext4: init quota for 'old.inode' in 'ext4_rename'
291744773d80af4ffb1ef822ca56bfa7b6e66b11 ext4: fix error code return to user-space in ext4_get_branch()
0853bcf07cf16bee47378358ed460ac46cb726a9 ext4: avoid BUG_ON when creating xattrs
04030fddd9b18753ce516a7047355abb358eaec5 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1bce14045c10eff2c3320bde999696b53b53bcdc ext4: initialize quota before expanding inode in setproject ioctl
233437fe853187461882be1e796f2abde29077eb ext4: avoid unaccounted block allocation when expanding inode
b9b0c58e80e5d7de594e04950e19d44400333c4a ext4: allocate extended attribute value in vmalloc area
d887d51375de900e96f54275d393c70bd48e2882 SUNRPC: ensure the matching upcall is in-flight upon downcall
c565ea8cdbf4de63c170f0596b217c55dc24c51c bpf: pull before calling skb_postpull_rcsum()
0dc9aca26052dacc84399dc3a0e03b106a586d45 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
4a7c4eb1c84225a4676f0ed44d10547f7775e68c nfc: Fix potential resource leaks
283f6a58740bf544ea2561afd3809bd96676b1f3 net: amd-xgbe: add missed tasklet_kill
d435476ada22065c6b502afa0f57e8accdea351d net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
e84a405ebaa87677bdbf7ef1955a58e4c92abc54 net: sched: atm: dont intepret cls results when asked to drop
a037ef84f498a1224a4a54104f7523aeceb6ddb9 usb: rndis_host: Secure rndis_query check against int overflow
ec9368a203653e8b9f0eb05524b0177b624a0ef0 caif: fix memory leak in cfctrl_linkup_request()
acb23f3f616f1307fe050f9f48cd9988c7a3f355 udf: Fix extension of the last extent in the file
4035d718d8ab780cfac4731add40e10b53e120f9 x86/bugs: Flush IBP in ib_prctl_set()
8f9756b92269a909135e78b48825ed4db99d865d nfsd: fix handling of readdir in v4root vs. mount upcall timeout
6eabca6b23cf79c627d65b8b3641ccc88cc23e9f hfs/hfsplus: use WARN_ON for sanity check
bad1beb1be22f3d5ca8d1b7ad2e4c474c998b059 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
5027f742aa8a58a35a127a6807c96707c9adcbd9 parisc: Align parisc MADV_XXX constants with all other architectures
765016a0975527fa524fabdf11488568f7027768 driver core: Fix bus_type.match() error handling in __driver_attach()
bb4036a20c3fb58d2889ae1eee89337347a7bd7d ravb: Fix "failed to switch device to config mode" message during unbind
bc61ad34346685aeba2944f6c2e45d44488946be net: sched: disallow noqueue for qdisc classes
2e5854704839d2b5b38e27d2437108df73ccf317 docs: Fix the docs build with Sphinx 6.0
19fc4deed87c3626cd88f79d8160b49bff744e5c perf auxtrace: Fix address filter duplicate symbol selection
b51f5140bfa68ebd5fad700286e5f5c14ed4bbcf s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e1ecf2bd696e2cdaa2e8b7be0ca37d780988b163 net/ulp: prevent ULP without clone op from entering the LISTEN status
97cc941b42ee4db69e806ce66f840ee9dd377f89 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
deeeb5aabf85470291e25acc0eefc1a968d86103 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
9689ee51e21f44d6f1a1f8e425416d445744d5a7 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
462544a3f6310ebf77d0dad4291dc62a7fe9485b netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
28c899a25aecc51297dfc45984c469360cf4392f x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
69cd4ba0453fe8581ca0b180811d9bb3ad69d945 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
4ca782b238583bdc8b419fa5c3bb2b3a22406755 regulator: da9211: Use irq handler when ready
08501b0f2396ae5c9b940aba9cf4d9482fc31bf2 hvc/xen: lock console list traversal
6a1c829d68ad77017cf85ea610f8594e02bc368f nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
573ad43e239b689e0ed06f7912da62ac24ac3eca Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============3336004537147441025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0525a1af00c3-305d312d039a.txt

88947b04f40969b6f223a599b2800d88bae937b7 mm/khugepaged: fix GUP-fast interaction by sending IPI
8516838310b3e888104d489462b2cc44bf30ec19 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
c10be2aecfec2c91c1cbecb63868fadac9e19d6b block: unhash blkdev part inode when the part is deleted
f1373bd02ba4e5f4f501eaf2f35baed71c1fa310 nfp: fix use-after-free in area_cache_get()
865f02ef50053fce0b81d98ab381772cb7636b95 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
7a6376141064c4c4e0a6143bf83a68b1f21c2abd pinctrl: meditatek: Startup with the IRQs disabled
78b33f3ca3fe29695f0a396b86b6499afd14b62c can: sja1000: fix size of OCR_MODE_MASK define
e59215ff565497ddc05f3caa53d0801476909253 can: mcba_usb: Fix termination command argument
4ea7f83e152fd7ccfeeecc9d65a8a138103a8059 ASoC: ops: Correct bounds check for second channel on SX controls
184cfe5340adbff155a9ee8b9abd5435f2d9d7fe perf script python: Remove explicit shebang from tests/attr.c
173819cdd11e2ddf0250cb7e55f2ebce68a5bdf2 udf: Discard preallocation before extending file with a hole
357eea8d28d350f09a52006eacc91c2fcf165229 udf: Fix preallocation discarding at indirect extent boundary
8a9ac2c4ee4723331d5584ffc8ea25745273a170 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0aa4a617726b2bd8353f18d6b6e0809f83601ea6 udf: Fix extending file within last block
bfae6bec0ae7d3c8610f2b62db304c77d3a92899 usb: gadget: uvc: Prevent buffer overflow in setup handler
941227caaa1dc7e089f78e7e56b62581519ff468 USB: serial: option: add Quectel EM05-G modem
6740336988f3094fe0cba8a6510fddb68ef95384 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
6d59843e38f7b6b9b94965ab335ae87dc7d09c35 USB: serial: f81534: fix division by zero on line-speed change
8077acffbb27cf9c9c2edaf0ae2d8bee06a529bb igb: Initialize mailbox message for VF reset
9e8476dde9b1320bc90d65241a66845089c3f6e0 Bluetooth: L2CAP: Fix u8 overflow
1e48fe3638fa3da2e8440ecd170bf5057f5e22fe net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7dee181679f8b373b3609685dae605d016e6f83f usb: musb: remove extra check in musb_gadget_vbus_draw
33a91c50f6d1a26fbc56bf6db85068a96be76cd7 ARM: dts: qcom: apq8064: fix coresight compatible
74279812270091a2c078197fe62a7134f3403ecb drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
eea0211f558190654b34a510d7fa70bab03f020d arm: dts: spear600: Fix clcd interrupt
157d8acf502de4646b5ca80d1b18a3a8e21cb7b0 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
1c806bba2a1873db27c49541b11e119e942a28cd perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a338b0df511964576c950187a90d034203e432bb arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e432b5a3f6c9ea140dd25d11391333c3401863f9 arm64: dts: mt2712e: Fix unit address for pinctrl node
1421bba93c104934667e6683e2e30f62f9321b05 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
c8ba261c581daa0ac266e72a7e3df27a32846f3b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c167527e26051f5d6fc6f1cec11e3b1237669158 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
289df6ae077e49e9e5bcf8289795f6dc87c2ebf5 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7ba1abd84531f8a8d1c0167680b550cce93bab0a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2b3506dbfaeda797156a4b857d069a577a587d63 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2070e1beb9a1fb903cb88e636ef827609593ac8a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
a4e800d6b59e690c9302f9a7881cf9ec12ed34a7 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
7fa064b670a9ce83702dd4ac564760a0cbd2f3a1 ARM: dts: turris-omnia: Add ethernet aliases
16e9e70c25a2a95e24d168dbfe205a204a7dd275 ARM: dts: turris-omnia: Add switch port 6 node
93a0515538230a32d334772f66a6a85e933731ab pstore/ram: Fix error return code in ramoops_probe()
074fd513c0986b44aee17ceed813a839cd5ea5f8 ARM: mmp: fix timer_read delay
93452df7e9781766df56829df6ec1392c810a066 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a3a90c31c7f8f78e3aa71a27757108dd64060ae3 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
e4b6f28fdc857d5b6a9316237c012b72fe16582f cpuidle: dt: Return the correct numbers of parsed idle states
d504cf947da1bbd8822875dff44cf31b77d776b0 alpha: fix syscall entry in !AUDUT_SYSCALL case
4d397e732459f105dbb7b8893559c83727a32757 fs: don't audit the capability check in simple_xattr_list()
7cbb4f9bfb41b701aa51a05f7a811072eb5b5b92 selftests/ftrace: event_triggers: wait longer for test_event_enable
05a2303cce11621c7d870bb93d40b25bb4fba926 perf: Fix possible memleak in pmu_dev_alloc()
777985eea646f756d3de0bd84fa44151f62bcd2d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9a9855117711232c127511d17a10ff6ecaa6ee70 proc: fixup uptime selftest
4f76cae41afe29953fa71867d8104999ec19e821 ocfs2: fix memory leak in ocfs2_stack_glue_init()
4f9c89931a19212eace7fda4bc5d420987ae529a MIPS: vpe-mt: fix possible memory leak while module exiting
986aa6fd3ef473e85deb070a452a20dfa114536a MIPS: vpe-cmp: fix possible memory leak while module exiting
4caaf0d5805c2b0d1e472d5ef0cc863b06ce42c6 PNP: fix name memory leak in pnp_alloc_dev()
8a00833a69e25418dca8ef69f4edb92bf73341f9 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
758b4070b4ed6d661e0f5287d5b8f235c27bbc89 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
aff6aa229405df10d03c80f4d72e3cf68ba92dd4 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
9c6de1e3fcb8bd8fc98e33475baee5247260d3dc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
fd55286f9af754ddd3c389fbb022ad4bea30b457 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8f2e34f86955ef14762e2a01521e8e319ef9626f debugfs: fix error when writing negative value to atomic_t debugfs file
db03bdf59e8639b874caf1276d75b201fe736afd rapidio: fix possible name leaks when rio_add_device() fails
a7873d5733fb4743e60879a9eee13926188c5d56 rapidio: rio: fix possible name leak in rio_register_mport()
d68f28b169c17dd3508eee24f838ccedf6e5ae6f clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
42b37aa23db170e8124e2f4bdd660844ecbfd4b0 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1727bc8d31b36e05876e0f11e1b7e50299512c7c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
7e1e65d1bb95167b7e644e08d9f36599717e5fac xen/events: only register debug interrupt for 2-level events
4d774aabe32e8e87de8941e78b57b217c342830a x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
17b21f664ef0bada72ef7b48ea84621f9ac810fd x86/xen: Fix memory leak in xen_init_lock_cpu()
a6dcc626ec478673553ee4addacad8f2f191fa92 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
61918b35acd29e89f888765ad01c8743a32fcc7a PM: runtime: Improve path in rpm_idle() when no callback
53970755f95c3643f12721dadc81ee3d3aa2f9a5 PM: runtime: Do not call __rpm_callback() from rpm_idle()
824d55f188e9079854f6cb38a141a55d0b87c7e1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
56961de408bfada2bf0424b261bf346ee27b63f0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5cb557fcd88b79c62c00fc78cd3c5abca9207150 fs: sysv: Fix sysv_nblocks() returns wrong value
84b9e501f1b54119dc575fcab5359e1664126473 rapidio: fix possible UAF when kfifo_alloc() fails
cdead908982e5ffc227d8b43efa6c9df80b260ae eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
2f8483a0485df51806c5824a6b02727bf42261cd relay: fix type mismatch when allocating memory in relay_create_buf()
2c2e12a2a60fc6f362ff3b3cde0a33b53f7a84fc hfs: Fix OOB Write in hfs_asc2mac
a945ae5663cdeaacf7d864591cc3b2608cfc0ea9 rapidio: devices: fix missing put_device in mport_cdev_open
beabd88b5362f75e7787502ff810c556b00ad23b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
dcbe044525b7c91aec93cc0d3df10e6b4cb7338b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
e69fe8e620bbf0039e060a09143cb7128e51b4a5 wifi: rtl8xxxu: Fix reading the vendor of combo chips
cb001f4176c2c12b43a313a1bc8bbb8b42c93b9b pata_ipx4xx_cf: Fix unsigned comparison with less than zero
cedef6551758e0614564272ccdde244186cce6cc media: i2c: ad5820: Fix error path
c50a8a0496290b595e8239440b6164a2248927ae can: kvaser_usb: do not increase tx statistics when sending error message frames
1025a175618157a62cf3bef464f1df76b71265f0 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
eddaecd62c23fb1db295f46647f02f49d07161d0 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
86097acf1d853cec061bdf65dbdee4f8ddc02941 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
987d5f03b760ba8bcb53ed68b71187a78a09c4d4 can: kvaser_usb_leaf: Set Warning state even without bus errors
7898c2eacb75ec8890df4aefd64f4a763e5c02c3 can: kvaser_usb_leaf: Fix improved state not being reported
cbb1ca6b7488907e3d3c1eec8f8bcfe714cb0217 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
de17a4fb899761c81f8e645f471459a609b15d11 can: kvaser_usb_leaf: Fix bogus restart events
01a316ae9fd2ae580da7d8d5a30c00b635aff521 can: kvaser_usb: Add struct kvaser_usb_busparams
26f9f7b53156e21dddcf40954a1e8569c6b345ee can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
40426615a73939263affd0c5b9059a779e010d71 spi: Update reference to struct spi_controller
c9c6df9f271bc7d037e7cc1b29addae12c5f4bc7 media: vivid: fix compose size exceed boundary
d992f65a8e379e26385751c7ba938a27f138c956 mtd: Fix device name leak when register device failed in add_mtd_device()
b3b67107471071fc7a1600ba14553f72d5519500 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
c09303040676c8d388ca3e4700e54016a130b79d media: camss: Clean up received buffers on failed start of streaming
05e902b0cbf0cb4c5c8b6a300f2301b60ae7abd9 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
aa1caaa001caaa18c01c8c927c83a59b76f3bda0 drm/radeon: Add the missed acpi_put_table() to fix memory leak
e55b001d59761dea3108b97d75dd9e3ae44dc3a2 ASoC: pxa: fix null-pointer dereference in filter()
ddc56c4ef955141764675b0d5dcd17600f194243 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
726aa512f7af55596cd82e2f4dbd3974078c565b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
db6f5c7c7ebef5830dda486b4cedc0a9523cd5d7 wifi: ath10k: Fix return value in ath10k_pci_init()
451d7da6681c665c248918d27f6a69ae1e719926 mtd: lpddr2_nvm: Fix possible null-ptr-deref
097057af798c7619fcdce7279c4e428b09fb6599 Input: elants_i2c - properly handle the reset GPIO when power is off
e7e7e7ccd091c9f2935f696c9412febc3b9e57eb media: solo6x10: fix possible memory leak in solo_sysfs_init()
5b695e23d3a9cfe50d24ad52750956965000415f media: platform: exynos4-is: Fix error handling in fimc_md_init()
62bdb0ab7f1b08e72332f0d9be6903bf4f6b4bba HID: hid-sensor-custom: set fixed size for custom attributes
8a173bea9bb8ac5b28021fe58b6324aeef905cb7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
e4562ca1721c3c7fbec0e339f78dd99538420b9c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
467e1f9f09d7ee8bc1af2d164398f03c3cd5df23 bonding: Export skip slave logic to function
6f8f70b13d1ede37936110b036c49ee323fbc563 mtd: maps: pxa2xx-flash: fix memory leak in probe
97624064e57e919790a1d89261e19ef7d42348f0 drbd: remove call to memset before free device/resource/connection
66797bf7c0e00ed1dc264db9e4631926d2c5d246 media: imon: fix a race condition in send_packet()
b00f76e0d9cbc8ff63d95b7f7bd48b883f7d8d42 pinctrl: pinconf-generic: add missing of_node_put()
0edba11fb6aa9b7af64f5e4f500c92ad50cc0cc1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
8545fc589eedfa7d0d439d8e732beb7944185a36 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
617d9f6864a85c2d4b71f22b05ed21cbfcd3895c media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
58874f9933143e42ad5090c182566d3bbd1c8313 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
11c9d23688b1158fb8e17e7ab3cc6b3d2defb5ab NFSv4.2: Fix a memory stomp in decode_attr_security_label
d1994c7ddab636d8f4b06dc79fad6036cb7003ab NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
9ca800cd1f1e894da846faf308b219a2f4650ae3 ALSA: asihpi: fix missing pci_disable_device()
4ad00110e71bbdd23e25b77592a8029c589d30d9 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
25af7643ef26dc05bc3051b50ff82d791c623df3 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9669eee151c11aae3544ce2ec26ed256262ca1af ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
94b994c73c0c2b2e40876d960fcc57fa73ccc0aa bonding: uninitialized variable in bond_miimon_inspect()
9c8b56282c1a72601928a8dff476e4b0e075147d wifi: mac80211: fix memory leak in ieee80211_if_add()
8ad3f4755e43b8482ec9e13353fba2efbf7b205c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
aca19e787ebb82b951e45ae92aebab10b34a7107 regulator: core: fix module refcount leak in set_supply()
0b4752f266257db3f0d5cc4e3f2b1e2a64869310 media: saa7164: fix missing pci_disable_device()
f98863b2f0a2f50b138154a3ab3a61e9e468b97d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
dad8a1d2f8233162f6727e05e567f1bea542f27e SUNRPC: Fix missing release socket in rpc_sockname()
668c2dc79825d4b2c3d85acd9e34bb905e4caec9 NFSv4.x: Fail client initialisation if state manager thread can't run
f1c8ac8a81d88c8785ccf46279b57f0d07d4fade mmc: moxart: fix return value check of mmc_add_host()
742e5b9e06a21508bd63795d95674b75dab7f231 mmc: mxcmmc: fix return value check of mmc_add_host()
e416b1706c36f08021df19f7cc65091d1bfc2364 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
47fe4fba08f8e7f11ad77de8f787513d3cd0559c mmc: toshsd: fix return value check of mmc_add_host()
77ff3628a7e9e0bafb693717aed86c46db10a044 mmc: vub300: fix return value check of mmc_add_host()
96d6b3e7ef339a42ce2601b355c1c25990387b85 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
edb7c0d9df0b9a8238ce48fcbdf4c2c0788f7f86 mmc: atmel-mci: fix return value check of mmc_add_host()
951994a66a6a7af598d731da0f3b5d95b7bdd656 mmc: meson-gx: fix return value check of mmc_add_host()
ce3bc68fe2f25bb2118f6679faebd485720b3ada mmc: via-sdmmc: fix return value check of mmc_add_host()
23e3a13cc65cd4e7fc2188396df317232e3f37f0 mmc: wbsd: fix return value check of mmc_add_host()
cb1f4f6ed2c86bc19699ec303efad7abaaba333a mmc: mmci: fix return value check of mmc_add_host()
fcfe7c3ff356dae7ce99e620e8d829d535a129de media: c8sectpfe: Add of_node_put() when breaking out of loop
6b1fe200ba63985758c076676b425a76d7c71552 media: coda: Add check for dcoda_iram_alloc
bf5d1d9ea6ef1f9628fa13f2e14d83e8a3a28741 media: coda: Add check for kmalloc
f2ac780334b9859b22dbcd34aa00a8fb236ef89c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
274f1b15cf718e3128be1e66fb24d1be0d720b31 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8af9a7dd1b40a2359739ee3d82b2eeab5aff3bb9 rtl8xxxu: add enumeration for channel bandwidth
c47ac52161be7192f74c6fd8e0d21635fc786574 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8b243692756a9e836bf02ecffb1ac67c7c679292 blktrace: Fix output non-blktrace event when blk_classic option enabled
92db657a9867d6e69d18330350787d004cce52d8 clk: socfpga: clk-pll: Remove unused variable 'rc'
7297a86bb2a34f0c865d56970ad6f549d3c8fc84 clk: socfpga: use clk_hw_register for a5/c5
b1a772dc6ad46f17a49eb183e108b223a9b159c7 net: vmw_vsock: vmci: Check memcpy_from_msg()
bd50bc708dc381660bca171708ab41b15682beca net: defxx: Fix missing err handling in dfx_init()
d036513e99c2daed5a836d0a18ebd62a553ad3af drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
439753da49b97b3f6eed2a0e544dc5093d0340fd ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
cc9068aedd8a1a803ee2c3b50db1b7210a68fd53 net: farsync: Fix kmemleak when rmmods farsync
9e5c13803347ec467178220b1ef115d476dd7ad8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1fea8775d8f907d7686557c97f89d13bbb67e852 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
13e026b38a23ecffca054ee932dd55c38f08f54e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
42bef00d72104e70d4513d8235810ed98a41cbc0 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
515384ff534c750271ece728a078cc504b10a03a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f032c0fda876e88a4e3b5c9dc2e579ecb93d544a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e87ac59a3ec8bceb8dc898c6d1577314e9902037 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
f9991ca316dcc826bcf4e6a8737f96a72b8e224a net: amd-xgbe: Fix logic around active and passive cables
56cf217e84057f09b27bb13d5ad9ce83f04c7b4b net: amd-xgbe: Check only the minimum speed for active/passive cables
b1926bd555c3c3320af8d493335f861e89e18a4d net: lan9303: Fix read error execution path
f7f1871d8fea632726a38e0e2a9a0e84105371b2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0d25b8570c6584a2b93cf731f3a77132a2665a1b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
38f09f921710f8e79a8dc1806305877d0b30e621 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
ac0e1a99dc569dd4d81fae70090ed9561a5b6b38 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d06653140c3e033a012187131a290ea0bb6e6625 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
61fb5d23256fd08d3b88c315b1b9a3f794576b96 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
30f8c1eee8af9cb8fd523d65d219c2ad04ba2e8d Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f044254899ee7fd36d862226c54042314e314794 stmmac: fix potential division by 0
03f4c4cb8610a5ddf8d652d4d8c3939d09a8c540 apparmor: fix a memleak in multi_transaction_new()
b9cfc571db081d3dc7be4cbc623cf9891457defb apparmor: fix lockdep warning when removing a namespace
3cf81a45e489d8f49fd07fb30965d29ff22265c3 apparmor: Fix abi check to include v8 abi
ae72c42637ec5b196e33bfbd0faca52dd0de3a3a f2fs: fix normal discard process
2db66e389370252d4768d2b7228697e7bce12285 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
82a65c500c61c8003e4aecfd9a96204cb9ecf7f2 scsi: scsi_debug: Fix a warning in resp_write_scat()
404f864ed40f13ae5bc2008a3a4cf869b50d4e79 PCI: Check for alloc failure in pci_request_irq()
eed52bbc85a8b43e24883f1417a274a0f6c688d1 RDMA/hfi: Decrease PCI device reference count in error path
fa3c27d7cb15728f9ead7b0fb3c64df8997acab3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
108cf7a619e0956d67e6c5280ce37b1b93fbe3d4 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
aa0b3af9d53873477eef05e6a565a510e75fe911 scsi: hpsa: use local workqueues instead of system workqueues
d556a484271808b97fc9ee6afbc0bdb384411fb1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
c12777ce6fc26103582d3cfa06415c0261ac5113 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
4c09dd4affdd25cb20e03e5539fd393be37c7c58 scsi: mpt3sas: Add ioc_<level> logging macros
0c7dd12c1ab14dee791253f24d2771040161c664 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
aa1a04d926cfc3d22e8ecca6f60780a132dc5a07 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
78ab29fa4ff95087599b42d08120dbac4bd096d0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
8d8888e6bb7fd9b4616f80044cbab793a1ec08e0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
5a7d9f6d8ba4f9bf2db3b3a239517b8a5aefb990 scsi: fcoe: Fix possible name leak when device_register() fails
728824c876643593d3f705063fcff5ea9ec0dda6 scsi: ipr: Fix WARNING in ipr_init()
d4a3fc2cefc7e71c4569154ebc8e71367e24b33d scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
69be9b051abe6c99fcab721d3fd1f18bae078a76 scsi: snic: Fix possible UAF in snic_tgt_create()
f782efd0e3a5b9da563b6386b64877b72daa3c34 RDMA/hfi1: Fix error return code in parse_platform_config()
db36e2b9f1d1a5abb16c6b6cd532cddccd9534e0 orangefs: Fix sysfs not cleanup when dev init failed
688972c53d17fc99af63b8ba680b9c394e6ab140 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0adc0ac97650b2a0ba8a7c51e0eaf22087c6ac09 hwrng: amd - Fix PCI device refcount leak
0dfc86d44df4483a5738998d2751e40f85de48ef hwrng: geode - Fix PCI device refcount leak
4f646a9b982034d7a458898f2acf28a4ee70dc54 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
faeeb122365421d113df7053d73ce1aa45877621 drivers: dio: fix possible memory leak in dio_init()
de9e34f8ebd505ebc4fbe3a20e00a3a964e10dfb serial: tegra: avoid reg access when clk disabled
d5c6f78d4143451f41ff1e07b40b29fd27bccf79 serial: tegra: check for FIFO mode enabled status
d0fa9d0d49a164cc1fac204075e93db35833ae4f serial: tegra: set maximum num of uart ports to 8
022800a77e477c82d0b73024d31d5e6381a15a2b serial: tegra: add support to use 8 bytes trigger
f2fc87afa7704bf4fdbdfe4dbe1c82af2ea0b7dc serial: tegra: add support to adjust baud rate
7bce519d30c3834267eeb6be3697b18f7293764a serial: tegra: report clk rate errors
ecee2212d335a7cc339fda37c177cbcb1c43488a serial: tegra: Add PIO mode support
d917e81af4d76eeacac5593f529ce1b1f5874697 tty: serial: tegra: Activate RX DMA transfer by request
ee9f7de6790c2858f5032efe6ddca86a18414518 serial: tegra: Read DMA status before terminating
48dc7f4119dc30be00e7561e98c0ac4efc9315a0 class: fix possible memory leak in __class_register()
28782f9cc6241e82675455cf62d6234739abdbb3 vfio: platform: Do not pass return buffer to ACPI _RST method
e0970938e65d2f666274bd4d38f347deb02d778e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
a8b45d5a11894de07cdb6b86456fc68adca674bc uio: uio_dmem_genirq: Fix deadlock between irq config and handling
cc5984dc35f0a7e810c34dbb4402691b903dbdc0 usb: fotg210-udc: Fix ages old endianness issues
1455db87d0d1774e630f89d59b345495f08949b1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
65faf5cccd2845fbb2e60b79b65aef6197015497 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2c0c849e53a8266bfc24bea34e3e749771433c1b serial: amba-pl011: avoid SBSA UART accessing DMACR register
13cb81b91c337ee86dbdd02fe2cb90fd52afc3c5 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5b49ce649b111a4fd2ecddd40d4485179b560caa serial: pch: Fix PCI device refcount leak in pch_request_dma()
bce958d86cea99038d0bfbc8649bbbeaae59e26f tty: serial: clean up stop-tx part in altera_uart_tx_chars()
bbed703cae9a8f595dfd1ac9a39bd727b4510154 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ace3e84d06ce1e395386d126079b7031c8204ad9 serial: altera_uart: fix locking in polling mode
583f56c21c1d962471efbddab8bccabb4638dfc8 serial: sunsab: Fix error handling in sunsab_init()
cfb9665c70754b20698703f8425ee4ba8d8b4ee3 test_firmware: fix memory leak in test_firmware_init()
f3df00dd0d2ab7db9e40ca8c567df51196565c84 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
263c46b19f763ce791787faf3373a78b556f74b9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b13d8fc76e6bb86df11024c395bac94090116057 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
83b1bafba5f08cb68623e70de317a5de6fc2438f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b1b688dfe854073106309305d09d2b61011b5813 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
76c1ef197e5d928658a44655eb8509e67eed5d09 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e4f29df330a5366a7c4e3d654c9523cd02949e7d usb: gadget: f_hid: fix refcount leak on error path
61f758d7cca758b4d7304ab90782eff3945fd86b drivers: mcb: fix resource leak in mcb_probe()
db8ee3fa46830e8276aed745af2265fc2399b489 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
a0b295ab65ca9ccc1abe5bd40fd8ff4b4de1e01c chardev: fix error handling in cdev_device_add()
3cf22c866703202712dd230f4d9161d192a82533 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d5a232bab53d2f7c8611b622ee5e7a77892dcac8 staging: rtl8192u: Fix use after free in ieee80211_rx()
04d14e1392223b4c1979451769e52e70ab717570 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
cffa6e20d5004351a65f4f052a2e3b57318c3057 vme: Fix error not catched in fake_init()
e2b5054d7f2d87edccba0d452a285512e5721d4f drivers: provide devm_platform_ioremap_resource()
810dafc1e076cf1975013f3e64aedfe332365ad2 drivers: provide devm_platform_get_and_ioremap_resource()
324b3cf3c2853d2be75143f7e71072c7739f55c6 i2c: mux: reg: check return value after calling platform_get_resource()
9ba49f89a4c9a450a8ef6816c45836b25305525f i2c: ismt: Fix an out-of-bounds bug in ismt_access()
011c143c97ba31aea38b5f5e2d65c1f98f06ae38 usb: storage: Add check for kcalloc
27532ad59793de517dc0dc37f2865ffc0b41c12a tracing/hist: Fix issue of losting command info in error_log
dce6123b572fd6d3de223c6859710eb0bf29986e samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
4fcb7df77185bf2063205be26733d3123a1ca384 fbdev: ssd1307fb: Drop optional dependency
7cdeb028ba06221133aaee86e2f57c69a228e817 fbdev: pm2fb: fix missing pci_disable_device()
aae83ba650e40a72cdffbc89b150f82f2cfa70ca fbdev: via: Fix error in via_core_init()
eee3744d7225963db4780076465032f38e34fd06 fbdev: vermilion: decrease reference count in error path
bdb7714d99952fbb3cff33d8d8970bfa5d210bc3 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
edb09e2b8a949fab43aa390843dbcedf575a3b89 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
00ca89320ac27709a9cecb1ab64b81f40a91afb5 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1a3e0e4840bfb5eb6ca35fc2479827e9cd41442b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4fd31a7b883e0eb68d491d276892f02e045ab075 perf symbol: correction while adjusting symbol
c33f9159dfe692d4fe3e652a3de55915f14f498b HSI: omap_ssi_core: Fix error handling in ssi_init()
1bcc43877562bd7e3f8d79b7aba3aeed530fcb87 include/uapi/linux/swab: Fix potentially missing __always_inline
ff2b8f1e2866799b394567bbe8951a755a86797b rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
6c04e7a34ccd4639ab4a2b2a5fec4106b8ccb0b8 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
11a91a8f49968b3a71e22154f8245e1b18a4d709 rtc: cmos: Fix event handler registration ordering issue
d4e88d56d7c784092578d49df2f5567660c6d34b rtc: cmos: Fix wake alarm breakage
22bdf0d56ae3f7fa45405dc1417ebdb85f0a1429 rtc: cmos: fix build on non-ACPI platforms
b8e942cbdfdabb7f2f4e3706ebc1456e5f308191 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
311defeff9106c99ee598fd974c5787ebf177fc2 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
47ce7621e97ce65b1f440e89d6c161092e7c5526 rtc: cmos: Eliminate forward declarations of some functions
b36c5753fb2942bf2c6443082749cf9fcf8aa0f9 rtc: cmos: Rename ACPI-related functions
7d067cdce91f6201a2bb4829d976aceb5eaf1d8d rtc: cmos: Disable ACPI RTC event on removal
30ce92d73eff78ff0d3d27e964f5d447619e728a rtc: snvs: Allow a time difference on clock register read
2de7095ad635f9121efbfc8843599c3f362eff66 iommu/amd: Fix pci device refcount leak in ppr_notifier()
dbdceb399709554c7de609bc065281052f026484 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e10f65a15584beac843ebd1ed8523206d5075575 macintosh: fix possible memory leak in macio_add_one_device()
985a51a4fa8f8da0f63b23c5f0a8a172d70aaab3 macintosh/macio-adb: check the return value of ioremap()
eb8bdc13da7c3b7279f82bfc2bcde07367eddffc powerpc/52xx: Fix a resource leak in an error handling path
6b75cd7fee7fe16f80902f3c7f841cdc49ce7611 cxl: Fix refcount leak in cxl_calc_capp_routing
a6274e2cdeebe9e16d1d3e406dc47f02144cd449 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9c2a7e94def7aa3e5b94f259467fa235a5566552 powerpc/perf: callchain validate kernel stack pointer bounds
6f659c0aaa90a5a478cf7c69d05c8b5ef97ad1d8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
20f4dcafec12623d3e317301f2ba62cce3c7d436 powerpc/hv-gpci: Fix hv_gpci event list
9d66afe8f6bd4e91f24f24090b755aa768bce463 selftests/powerpc: Fix resource leaks
0fe77a5cdcb05d30fb23c44e75f3fa01c5dab7cd remoteproc: qcom: Rename Hexagon v5 PAS driver
afb01261d828548fb5bdf56964753c1896f33eea remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7b66332049df59974eb86e871798a704abb34e3b powerpc/eeh: Improve debug messages around device addition
0ac3218c3c295698b8467f01dbd239cc3725080b powerpc/eeh: EEH for pSeries hot plug
621bd25f1863ea49cd3891eafbd5cd1c09fd5015 powerpc/eeh: Fix pseries_eeh_configure_bridge()
c5c355971444bcfb15957ea04060e67c0cc9ac05 powerpc/pseries: PCIE PHB reset
813573a247725788fee0af880baf5ca4aab8c25c powerpc/pseries: Stop using eeh_ops->init()
2332b2d7febc989623be6f422dd126f3b237658a powerpc/eeh: Drop redundant spinlock initialization
5811b18930e19c4611c335311a0ced941f40f783 powerpc/pseries/eeh: use correct API for error log size
799bac53261811222ef76853d468ad8ad8f78d1e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
1d3983596af4674c47a9472fd912284ac66121c1 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b722874cefd2a56fc0e61b3bad879005440ba0af mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b3eaa8639e2390147ff50a4a730384858fd26388 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f5a5459274831d1d7a89255b73df35ded2095043 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8607a573af14f5ae850f77732c9982b2f9caa5a4 nfc: pn533: Clear nfc_target before being used
cfc8f31a8a9151054f92cafdaa07382a8f3b4137 r6040: Fix kmemleak in probe and remove
c701dda883d8b7acce8d280a561a3aee33fc012b rtc: mxc_v2: Add missing clk_disable_unprepare()
cadbf3b7b480776d2ab5b16b371582fa54f79908 openvswitch: Fix flow lookup to use unmasked key
88205518da0ea533a3453e388e8cbc6bcc924466 skbuff: Account for tail adjustment during pull operations
96255788f7cda717569866c102ec3e3ed08f1dd9 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
9f00ee439c8db70df8786f2800e06492b9869ce3 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
0ef8e485d621b278484ab69ea315c9e1df329e7b myri10ge: Fix an error handling path in myri10ge_probe()
25a5e50818fe199c9fc0c08aa78c8fa14ba29a80 net: stream: purge sk_error_queue in sk_stream_kill_queues()
bee86f8e7ce76ded4b3decfa188b4a97d81282f5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d73226439f04242739293fe625c9493eb7f4f10a fs: jfs: fix shift-out-of-bounds in dbAllocAG
ae32ac6e4b49ddddf7b8d1061a558dd623152d25 udf: Avoid double brelse() in udf_rename()
43b044ae7db6c0c63da6f6d7f10d563d2096cf4e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a61bb3228cfcb64848cf131b986107ae0cd09d16 ACPICA: Fix error code path in acpi_ds_call_control_method()
7f7f85c2147d40fbb6d76e45c33b7277c53e1ec9 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
eaf9d0e59b33eb4fb8f900cbbd10f82b471e19a1 acct: fix potential integer overflow in encode_comp_t()
833a35b12ff9a6119023d05d6763ae026dba31ac hfs: fix OOB Read in __hfs_brec_find
4dff7eb5304c45b9bcc3ff6e14bace76a2db3df3 wifi: ath9k: verify the expected usb_endpoints are present
537792636fd5116ce36349739a73f113419d539e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
ad7a759c93bcdc347e6a67634c2b2ec9804f4be6 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f75c218e0fe0b2d71e03c06019678b3ab73ab548 ipmi: fix memleak when unload ipmi driver
2ed2b6a8148485da9ff866b245280b0ec7948979 bpf: make sure skb->len != 0 when redirecting to a tunneling device
caccac29772d1cd15dac0d846e554a261a74dfd1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
e61cbb87a575d0a871445c59f6d987d476995776 hamradio: baycom_epp: Fix return type of baycom_send_packet()
154d6d6e158e19fb738a34cb535cf7852e66952f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
44f4f1b49bb2df3c8dd5da090d8997d15ab3e34e igb: Do not free q_vector unless new one was allocated
de7948c8b2fb404fb01464304f39775aebc7e9b4 drm/amdgpu: Fix type of second parameter in trans_msg() callback
25d49820c409b3aa793b2fd483983cb9f2edd81a s390/ctcm: Fix return type of ctc{mp,}m_tx()
05ed25a7b6c33186080cafb3028cacf911930209 s390/netiucv: Fix return type of netiucv_tx()
e773fbec26daf9f4a73757b5e42cc43be9812413 s390/lcs: Fix return type of lcs_start_xmit()
4e53b3ae1b512f89a5172b79b76cbbd2fdabdf12 drm/sti: Use drm_mode_copy()
ba9da80b9c33f570c2a885e4d164f669a5c0ef34 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
49684e2efaa3fa81aca018112eb953f28fa2d2d0 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f170a6874c58f43f0fd9bf123cb69d1249d31128 mrp: introduce active flags to prevent UAF when applicant uninit
8aa41c8eb7728202d909ffa6694cf338756f7185 ppp: associate skb with a device at tx
21ac65d267f8383f73717275e3728b4f6e3e98a4 media: dvb-frontends: fix leak of memory fw
fedf640c69aaea6bcca05e3ec6b0db68172a0b62 media: dvbdev: adopts refcnt to avoid UAF
a2542e4caab53c5373067822380efa4e196c2f70 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
03c296157152805a3f7bb91177f4a41876703c57 blk-mq: fix possible memleak when register 'hctx' failed
23f281e4685aa400958a675cb47b572b8899a23c regulator: core: fix use_count leakage when handling boot-on
4584f16092f91f42c4bb6370ac13548d8e43018c mmc: f-sdh30: Add quirks for broken timeout clock capability
2d49432bfb00d2c432e4738b229fc18b1251c088 media: si470x: Fix use-after-free in si470x_int_in_callback()
87a4a114e9f145233e5fc5d7fb6b5e2db1b4cd41 clk: st: Fix memory leak in st_of_quadfs_setup()
f3bf66623646c6c57fee7e635831e04dbfd2c3ad drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
594a41966aa798d66a038f41f81285dbb085001b drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
eb756717b09440f3238e376f7179863550be66c9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
b7a97bdd315f876c5184c7d9f84bf1d3a11a7e27 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
4fe2439f7a17e7ccbfc3defa48b95c4df6fb0ef7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e89eb91a812f89da04e1efd2fe2f962add5aa488 ASoC: wm8994: Fix potential deadlock
af1e5a2eab886bd34d06beea332ccba7b6aa81cc ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
42b52c0d51e448b826480ccaced5a6697bbfadef ASoC: rt5670: Remove unbalanced pm_runtime_put()
07673aabb6df2469c3aecce2465ddd0948d43ac8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
8786eecb8ad7828d8fb1ea759780cd1d6e187455 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f1da005afc9e658198ea8bd57bc1676cd5469474 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
309c0c4e7d14498e68be32b8f32631551461b76f usb: dwc3: core: defer probe on ulpi_read_id timeout
6de225d1ed7ae5c6c813894af1f40fe99dcef225 HID: wacom: Ensure bootloader PID is usable in hidraw mode
fdc9c91cbd12716372a69debc3504f366740a715 reiserfs: Add missing calls to reiserfs_security_free()
26dbdcd5be71c83fd52d0025b47926fbf63802e1 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a7a0697b966f762fce537c49650f26aa564468dd gcov: add support for checksum field
3600de6010bd70934573b0e0f951ae30f1cf7aca media: dvbdev: fix build warning due to comments
f1f4a7345095916963d703ebc6357d4d273b9d7e media: dvbdev: fix refcnt bug
b58461c7524578908b906700bdb22863285459eb ata: ahci: Fix PCS quirk application for suspend
5676730aff22591c34dd811a045b64baa61828a7 powerpc/rtas: avoid device tree lookups in rtas_os_term()
aa09aa68e5459f37ce8993de3fe2b80bbc852853 powerpc/rtas: avoid scheduling in rtas_os_term()
4b806f43cefb1c35af70f1fa421c9d56fdebe489 HID: plantronics: Additional PIDs for double volume key presses quirk
c55ce829122302e716e98e927fa812682506fad3 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e60ee4da34f9dc710de761c5c84cf37a8feaf939 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4ab63a5391e00e9cb9fb687feaf145bdc548c95e ALSA: line6: correct midi status byte when receiving data from podxt
9c67dc6bea083c3f58169d2738469fc64983679c ALSA: line6: fix stack overflow in line6_midi_transmit
11f6c99471655f3173a50a2388642b9d5d7b0b52 pnode: terminate at peers of source
d5bc7b24514f561acd178c405585f40fd6dfaea1 md: fix a crash in mempool_free
8bb9bc61885c935debb1a3d799dd66c767d115ce mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8cb046cd55688c79df4e540c4876ac1d39f70854 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
fd6b31c1012608ee05c257d4dc3545ed6debe52c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
c4a5681963d5909b3f16f5a98eed4f14fb012457 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d43a16f7317518bbd8572f7e7a831a6170a7d1a0 media: stv0288: use explicitly signed char
f598bfdf6036083c562853312075fc2344b7c876 soc: qcom: Select REMAP_MMIO for LLCC driver
20fcaa30329274ff2036800ae736d877590951b3 ktest.pl minconfig: Unset configs instead of just removing them
58f0f72a1a316913b20c5a7abd4ac134df034f1a ARM: ux500: do not directly dereference __iomem
67d0e52e6ca54d292ff90c07d7748fea74f847c9 selftests: Use optional USERCFLAGS and USERLDFLAGS
f580e447231c9d8cc94fe6048fb13ed82090997b binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
122d82e0dc8cb570a201c1344dff27bea1ae347f binfmt: Fix error return code in load_elf_fdpic_binary()
880adaa9c79e7f54c0e128f29e44a3a1edbd7273 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0fb8428a6ed31ce8f7f88444cb59fd775c634170 dm thin: Use last transaction's pmd->root when commit failed
e5b7ed2285c05e7034507c3500182c2c7f16a510 dm thin: Fix UAF in run_timer_softirq()
be7000dcde7655a105bbc7e8dadc1ba03ffd2ad0 dm cache: Fix UAF in destroy()
91defc83c89d212e15f414b867673c66487d42ba dm cache: set needs_check flag after aborting metadata
9bc9e40407288cce7958a218064cfed1e2f28585 x86/microcode/intel: Do not retry microcode reloading on the APs
c545dade4f061b5b3a84e344aab51d3fa3a9c321 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
829bb868f37699d2c55fccf0422dcfdea5767d8d ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
09b9525b74afb9a967537ce64ae86306ec2f6302 media: dvb-core: Fix double free in dvb_register_device()
53e0a6be38407f5b3e37ef14d597113748891aaf media: dvb-core: Fix UAF due to refcount races at releasing
f7be4a4568db60108a0290f6ec8285f33b2ec195 cifs: fix confusing debug message
2493efca2128b7217f293de08c2a9c2bdb1af5cb md/bitmap: Fix bitmap chunk size overflow issues
344f47065c4059d5cac48b2997c5e860f215f410 ipmi: fix long wait in unload when IPMI disconnect
0e437941d6c35519d8b6d947f8b3299fd7d09a44 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
1089ef6d689bc5907c0dc39baae91e35dc9dc1b3 ipmi: fix use after free in _ipmi_destroy_user()
d8d3c9b86080e657a702d1460e3762c8f37ab631 PCI: Fix pci_device_is_present() for VFs by checking PF
46a302bc60e9bc7877fb4a076a281207f5ceafc8 PCI/sysfs: Fix double free in error path
3dfe997d036e1642ef51686e21839c5e8a7329b5 crypto: n2 - add missing hash statesize
cbeaa26872eb53c217408bd3d67dbeda82f408a3 iommu/amd: Fix ivrs_acpihid cmdline parsing code
c4f7cd0f8a02aee4d1a271e9304f18b7b11db075 parisc: led: Fix potential null-ptr-deref in start_task()
0d655ed729f66ab0db452d3a77511a3ce0c398aa device_cgroup: Roll back to original exceptions after copy failure
cdf28bc8e398f5d158db3b1209362ad659b02f24 drm/connector: send hotplug uevent on connector cleanup
9082af88107f222945167ed178f4e9ec055f6db4 drm/vmwgfx: Validate the box size for the snooped cursor
a3fe1dfab9d10aeade449f3d851cbe214d033e66 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2f73706ed58221ab8c753a8456b079a35e10eb00 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b3e4b53b201a277c9df32047d8891bf13db07337 ext4: add helper to check quota inums
0284d788864326963aada0cc270bcea27b788844 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
789f480214705eaa07fb61cda46105591f255ddb ext4: init quota for 'old.inode' in 'ext4_rename'
3f7b78b5d992a8e77cb33c93d090c1a119753b61 ext4: fix corruption when online resizing a 1K bigalloc fs
69d331c544c6248cc5dd04b8f6950a89f3af44af ext4: fix error code return to user-space in ext4_get_branch()
7903d36a009c5c4d7e8291c4dbd275c7cbe2fafb ext4: avoid BUG_ON when creating xattrs
d2d81c5500e5f23c3649014a81c1370c550b12c8 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
b32557000d8b3b2ba82fd69a24d186441398b974 ext4: initialize quota before expanding inode in setproject ioctl
5e9d4bb8fef112853f5af19271bdc8446a4c54b3 ext4: avoid unaccounted block allocation when expanding inode
962f5567732950da5ee4c5787ca90a02694452ac ext4: allocate extended attribute value in vmalloc area
53b6f11bc5fe0bf0eb94285c0e343fd86f5ea8cb drm/amdgpu: make display pinning more flexible (v2)
06e66de200c5c2a1a0cd12fa7543e14eb1b69022 btrfs: send: avoid unnecessary backref lookups when finding clone source
5afab55b32c65046123dea067cff964f6aca0679 btrfs: replace strncpy() with strscpy()
8084de640832b5729cc720eb79ea67e3e231ad81 media: s5p-mfc: Fix to handle reference queue during finishing
2deb40ed984582d27c3db610a2665499947781c2 media: s5p-mfc: Clear workbit to handle error condition
d9791fd92706c917ad948e4113e1cebe34791884 media: s5p-mfc: Fix in register read and write for H264
58e7a9d0dbba266c9102fb9f08d8bcc4e258639d dm thin: resume even if in FAIL mode
bae14f4870b34fa4c71954889e9ce518f917dbbe perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
61d5dbe1862bef176a2966291b646db1715aa0ef perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
6a5ede7941cd19827c726992ae6ef0ca96f48409 ravb: Fix "failed to switch device to config mode" message during unbind
a86edd8cdaf2accb250d5374b9d0c7dd70e7ed7f riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
3ecd676721827424232e32addb5b60a6b714777c riscv/stacktrace: Fix stack output without ra on the stack top
7157c5479d43449a1a547c46b7abfd913accc4bb riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
a2102f3e5bfd53cd3743cbd0de665fa57e7cf3e1 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
343b15c36702ad20323cbbfb22adb1769296b8fb ext4: goto right label 'failed_mount3a'
d1279432e05bb7cb060c25c6a31bea4d4cca1df9 ext4: correct inconsistent error msg in nojournal mode
4623b6ebce6d061fab93c1e45c4dba1726ed5cdf ext4: use kmemdup() to replace kmalloc + memcpy
fb810a79e9293ccd084e728cc3b7b825aa9d5cc6 mbcache: don't reclaim used entries
138834e9ea678638e5e9e0e7bfbfd5f4a5cae460 mbcache: add functions to delete entry if unused
84c14bbaf5227dd056ff5f198f392b280bdd3bde ext4: remove EA inode entry from mbcache on inode eviction
cdc91620a73b97ec7cfe8314e1be644317229601 ext4: unindent codeblock in ext4_xattr_block_set()
3154ababcd798afa1719c1214d797ab5cdb8aa55 ext4: fix race when reusing xattr blocks
706d87cd51e665c6828877630c8e62426a8b9567 mbcache: automatically delete entries from cache on freeing
f61efc25aaa09c87ad15c6cfb37bdbee7b983c1e ext4: fix deadlock due to mbcache entry corruption
cc3cc3541f20cc4b3d5edeab556a0ddffc92b41c SUNRPC: ensure the matching upcall is in-flight upon downcall
284da298eaf92cd27f7f9026df400284afda7f49 bpf: pull before calling skb_postpull_rcsum()
7d0a98b745462c49a2d0a0d653c9c7ee45cacd81 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9754426ce46c69318ee9f17af454aec6629473a2 nfc: Fix potential resource leaks
2ea36b5563f5809795279dce87ec6aabebb5a451 net: amd-xgbe: add missed tasklet_kill
98cb91eb23be03e473641ebd4cac0eb94f6c771e net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
97211e64863cf04ea53929642b021228339196d5 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
aaabc0062f30ba0e20a6bc324f92c81d9b7489f1 net: sched: atm: dont intepret cls results when asked to drop
3b5288eaade322d802ca962db0669f7e8d538aac usb: rndis_host: Secure rndis_query check against int overflow
45b505c83b567448bb830879f0012bb18767c996 caif: fix memory leak in cfctrl_linkup_request()
c0c2c3352c8053eb42317751b157097b02081145 udf: Fix extension of the last extent in the file
2ebf0ef4bee5054914b523bca80888d1f702f8b8 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
8586a04a4a18ea90d69f6572cd55148115559763 x86/bugs: Flush IBP in ib_prctl_set()
05e9062ea4ecffabc64f54a6a2ad87bddc59e04a nfsd: fix handling of readdir in v4root vs. mount upcall timeout
da01561fff650aad758528cd3f8f0beee638109a riscv: uaccess: fix type of 0 variable on error in get_user()
cbf80f89b37c64df5967b916ef16220b31bc52db ext4: don't allow journal inode to have encrypt flag
998b8ed53f5d865312fbb809a4c1aba559896d92 hfs/hfsplus: use WARN_ON for sanity check
69f2ba5777af97d23dd81b2aa319834b2f76903c hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
5f3ee6a4c57519e9561fe620258f18c3e5c05fb2 mbcache: Avoid nesting of cache->c_list_lock under bit locks
e2acf078be4f416cad78f9beaf39f5925cf96e4f parisc: Align parisc MADV_XXX constants with all other architectures
54aa73230ae5ac1a300422d3514589405715d7b7 driver core: Fix bus_type.match() error handling in __driver_attach()
1db4ac7e26122c763cde8a68e9c7ed4dd878f183 net: sched: disallow noqueue for qdisc classes
4ceec626798fe013e2dd6fe5b273e7dd1f83ad2b docs: Fix the docs build with Sphinx 6.0
9f256c099b08f2813d9ff7ffe27ef669d8aa749a perf auxtrace: Fix address filter duplicate symbol selection
379d3c3e1cac779eebfab54c101bf836bf958a21 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
7084feb8e5ba803a8c12f4c19b1fcad87c8b8fa0 net/ulp: prevent ULP without clone op from entering the LISTEN status
9369d9e4b4633c52893d3c2edf624d201b3df8e8 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
0dc181e2ea410ae346a632fa2e2768aa6599bcf9 cifs: Fix uninitialized memory read for smb311 posix symlink create
e36c7830541b224d18c27f42831c54e4801f6e9f platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
d4bfc04b4cdffae24aa6cea6c547fe05a8a7a64c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
9f911d42e2fd805db5bb9e9f762118066c99f2b6 wifi: wilc1000: sdio: fix module autoloading
cdde6c748e74c94ba505a6d268d9d10f5b1c0726 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
010556654cbaf5e59f0e9779d78979b03450d409 Add Acer Aspire Ethos 8951G model quirk
57bd34d69feeb4911da43ed28891919eefc8602a ALSA: hda/realtek - More constifications
0fbe4b13b9ba932cfca72b3452a050e7693d2a2b ALSA: hda/realtek - Add Headset Mic supported for HP cPC
61c9af18b4e7a40034553d2600067921549a472f ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
2f9cd3c7e27c04919ce3c5bc3d684abdd24f48d8 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
e1fa7c935850534bdaf3cd027f9040539d9db337 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
f85efac51db34ba64e40551bb2b5e6dc578addcd ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
13bac1f66a461bb6d37bd759f532210dba4247ef ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
850799dc90e5ef68cc592387a7306776c292f8ff ALSA: hda/realtek - ALC897 headset MIC no sound
7aa9278271cc07790d4ed4197148a8819f660146 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
466a145e6789c557427df446f6e6dcdbc7004c01 ktest: Add support for meta characters in GRUB_MENU
8ab23cc906aa67fa95a82a5cd0706ea3d5e55074 ktest: introduce _get_grub_index
3ca65d169804f75709969509f78d8ee4833906ac ktest: cleanup get_grub_index
2c1d115447dcfc667b4fe6cee498a60ac12e8479 ktest: introduce grub2bls REBOOT_TYPE option
06fa658291a20bc349ff39374cce46c99c8f5fb2 ktest.pl: Fix incorrect reboot for grub2bls
dea4724cb48f3b2f19cc33513b8ebb9fd82ec074 kest.pl: Fix grub2 menu handling for rebooting
38b61fb9c8074469ca282b548403b3b69b7638c4 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
9f32f9eb6782dd65b04ddf789ae4942fc25d1072 quota: Factor out setup of quota inode
4ec5b714702235ff626af2cc63126236a5f52dec ext4: fix bug_on in __es_tree_search caused by bad quota inode
84110d16753a0a7a28deadd743d9f5bf314966bb ext4: lost matching-pair of trace in ext4_truncate
4bea1ce0ded68f51d8ca04400f39c7f645988d8b ext4: fix use-after-free in ext4_orphan_cleanup
de786274cce70e00959ea7cef3b1e3bc1ea463bf ext4: fix uninititialized value in 'ext4_evict_inode'
1ed2b91e83ee0f5759f4efdf46f4c8fbe7fc6168 ext4: generalize extents status tree search functions
fbd96ba2acf3fdadc37bf8051fff0ccac5d9f36a ext4: add new pending reservation mechanism
6a6004166c9a78886703f12e173d008b122696ba ext4: fix reserved cluster accounting at delayed write time
8f81b3ac0cc98d58027b4ef163883458695cfbd3 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
22215d1e6f6d8f0175d6c3f6e01e70aac39f92a8 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
5a8b3195e1c29876e6416c477992713e53df3198 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
e5227dc80d45ddb486c1ae91168866de6600c895 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
702ff81892a407e58b73cb3870d278a54c8b1e24 regulator: da9211: Use irq handler when ready
7556380fcbd811463f28caca05709e80a21eaf02 hvc/xen: lock console list traversal
2f426688b232f00c032eb5928b9fddd8de6d1295 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
2218566f532025b9dfaec4257859d26c20c37b62 net/mlx5: Rename ptp clock info
56c44e36bb66d1f2a8199ebcd0173ccae919b95d net/mlx5: Fix ptp max frequency adjustment range
815f1ea2ef7e465d03eaa7e9e12d04a229b4914a iommu/mediatek-v1: Add error handle for mtk_iommu_probe
c0a3377a28ed93e7d94068beb8373bb03a2956b1 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
2569836f038718fdbd1cfbd20ed5d1644bad13f9 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
99d056ed043136aa53a74c852a3bbef977b4ede8 x86/resctrl: Fix task CLOSID/RMID update race
92f85e568be71324e7c6b5a3f69108a8d3bd18ea drm/virtio: Fix GEM handle creation UAF
0cc121cdb6630dc6fe32ffb601ba29a8a69df723 arm64: cmpxchg_double*: hazard against entire exchange variable
4ed6a264578ee6f84630c135fccb82d086df756b efi: fix NULL-deref in init error path
4acb12e902f385cfa63c4961988183a9792b3a86 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
fff5c64079935ddb944c8fe884888e5610148b64 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
13525523ebb8308265dc9900bc071d28fc53de47 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
6baf31f6d487176b84ee175ea0be32b08013a25b ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
6d5fccba7f49aeef83ceb526194c7694910bd247 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
f28b50652550188c0eb4223a49e80ecbfda73f2c powerpc/powernv/eeh: Fix oops when probing cxl devices
305d312d039a3784cb0cb6db21f6d562ed66988a serial: tegra: Only print FIFO error message when an error occurs

--===============3336004537147441025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98c121635ba7-39209e7362c1.txt

cdc2b937b485acecc722f148caba8335e526a446 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
1065a0330c38ed463e148e244f5c9b2e477e6d80 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
2bb6d571a6145e979a018d2df5c17520d165fed7 KVM: arm64: Fix S1PTW handling on RO memslots
65afce6856ff4d322de2e9bdefa1e86e529a021a efi: tpm: Avoid READ_ONCE() for accessing the event log
c5f989d4fbb04164721312f7e4883e6d7d511c52 docs: Fix the docs build with Sphinx 6.0
d94d3aa29364490f5a1d4f1b7c918ce67ac5dc73 perf auxtrace: Fix address filter duplicate symbol selection
35e9acc88b984c12dcede0dccc0646633545ed38 s390/kexec: fix ipl report address for kdump
514a7d61eca1d4a9671bfd083519faeba84a8d84 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
5fafb21f8dc9cd2457d645d762b72d582677417d s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
744f836c5317a69164a5dc27c1956c54f2554c56 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
44fb26e69e830eb3db3f58aae16b6aef8f16f344 cifs: Fix uninitialized memory read for smb311 posix symlink create
3731c63879403e3236b5de47b317014952d9949c drm/msm/adreno: Make adreno quirks not overwrite each other
89b8da99f93f6a65e5bf844f9045ae30359f9038 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
76ef3a3ad2725f5cadcb8d6bfa75fe985043cbc5 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
eb4713a7b1ff62b8c9a34c2d5b0fb6ef49d212fd ixgbe: fix pci device refcount leak
5f088807ee73ffe48af649b399727162e4d22716 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
fa4390d580e87c8173a15c535314f1009be59e59 bus: mhi: host: Fix race between channel preparation and M0 event
04c872b5138bd110bd28c70cbd89d490e44573e0 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
00f46d3b4705b0893c22d4437d5fe5b925a14dcf iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
3dfb4305e0c2cb4d56eeb2c23788c59ce0fa74af clk: imx8mp: Add DISP2 pixel clock
cf49e549613641a34f51735be75e29fd050a0ed6 clk: imx8mp: add clkout1/2 support
efe85b37d3a3cd1e2e92f3e86641f730d5138851 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
b4b02b0d5516fd9138b05af74a62035660d9a415 clk: imx: imx8mp: add shared clk gate for usb suspend clk
df9033c9d5ecb8dd9bb09d5555f2b579aa5a92f8 xhci: Avoid parsing transfer events several times
377dcb77df5c7616c7473dfa84c3e0f655a2bd6d xhci: get isochronous ring directly from endpoint structure
628bb1339e3ffba6935fbab434aa9a90238a3a37 xhci: adjust parameters passed to cleanup_halted_endpoint()
0742d742a1d0e172d9794a6f2d1ee5ea2d15f0ed xhci: Add xhci_reset_halted_ep() helper function
086f2129fa4832de6347d83e2f710267fe8f3f70 xhci: move xhci_td_cleanup so it can be called by more functions
974873e87220b111ecf0de432360457fac4bf3ae xhci: store TD status in the td struct instead of passing it along
8b578a8e0695bd8b7d0d6672c020993018f25551 xhci: move and rename xhci_cleanup_halted_endpoint()
fe202a6f43988b3c1b106e2a235e9a21695e1957 xhci: Prevent infinite loop in transaction errors recovery for streams
798bd7b58f02df89a55b1cdfb3c6e9fc1c4840f0 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
c655c1ec3aa70d311fa34fe0718a3b9446e1207d ext4: fix uninititialized value in 'ext4_evict_inode'
ce131a2f8f3c3d1ac6ed97a5ca07bf8d6c65a033 xfrm: fix rcu lock in xfrm_notify_userpolicy()
07eebdc96190526c8d9f0dad8f1fc8ccc3762d62 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a71ab8e5e8e4bdedffbc79343cbd5100d438832f powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
d7b344e7b4fd965a25f33f016c1c6bbbe3384798 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
06d1dc970b712b78f6dcb317fe255b260a8045b7 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8510230b3f5448623bf50662fa1ff8fc2dc9d903 regulator: da9211: Use irq handler when ready
edc6b9077012296be4608ee5a5792970b15b76dd ASoC: wm8904: fix wrong outputs volume after power reactivation
712dfdc6358976d5b6ba02b430a605e8f1477acd tipc: fix unexpected link reset due to discovery messages
b34836a82d0863135d7d8b01fe978ae50d9538a5 octeontx2-af: Update get/set resource count functions
3689311a1fea503aaa7776f18186b6cc8b371b99 octeontx2-af: Map NIX block from CGX connection
717c2e1ff4f56ffbc4db2ebec4ccb68cb32793f0 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
1883203fc3392f782c83f0577958913b83389d32 hvc/xen: lock console list traversal
e9ad667388adceb44f761e94af2c4b2aa5fd18f1 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
65b5b91a439a13a5da6e71ca2dfaa2ddf60eafd5 net/sched: act_mpls: Fix warning during failed attribute validation
df798c9555402dff38627895fd2bd78f64d66fc7 net/mlx5: Fix ptp max frequency adjustment range
31213e71c8671614e4a0d78bf11785cdeddef2d6 net/mlx5e: Don't support encap rules with gbp option
8bfcfe3e37d5faaffc62270e5e29d877ad671b24 mm: Always release pages to the buddy allocator in memblock_free_late().
136858a228df2038eaf4a85fe45603992d388db8 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
3d4d7447975a33ab41e4e04cf0bd04542c4dc466 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
9db4710dacbca35253347c616720ec3177a41671 Documentation: KVM: add API issues section
386bbf3a651764ebce4fd3c4b215c1d85ba2ecad KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
b28354a37a51d7c86d97a5a918d3db94699480ba x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
43725e419b08df32934e18a47221b8b1786acef4 x86/resctrl: Fix task CLOSID/RMID update race
2a00e57f92a501502e2e301a0d8eaba681380791 arm64: atomics: format whitespace consistently
ad9b370ca4d4319e9bf0fb2e3f1de4cfb9f539dc arm64: atomics: remove LL/SC trampolines
efad8d3291418c825be11a493f5945b47aee22d6 arm64: cmpxchg_double*: hazard against entire exchange variable
b5946a2296a08efc1980ce5bbda3abc2251f374e efi: fix NULL-deref in init error path
c2ad1f8572a517978eeb799859a16a88ffffedda drm/virtio: Fix GEM handle creation UAF
e32664d295f26f7e6bd82413eab1e9b45eb13df3 io_uring/io-wq: free worker if task_work creation is canceled
5d9a164b3d01b341b370f5de0eeaf5574cea59f0 io_uring/io-wq: only free worker if it was allocated for creation
39209e7362c1fea3f1e7e8aa27cf02a91940850d Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============3336004537147441025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f34db432ff90-e215d5ead661.txt

d85e520bbec4aff9138ea27c9bc259b7a91800cf netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
cf4ad521ef5e8f8b2f0218456d381ceff89bb1be ALSA: control-led: use strscpy in set_led_id()
a0b7df0f1ef451456a4347343ab25ab8c53e0ef4 ALSA: hda/realtek - Turn on power early
3ea3d84c15cc4e79428458af38ef2572cfe73ae4 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
4c431e3323b9246567ea88caea14e11b3b664279 KVM: arm64: Fix S1PTW handling on RO memslots
e64ed5c0aa7d2e19711fcdded1cac16a70dd73ce KVM: arm64: nvhe: Fix build with profile optimization
2c1af1720db4cba9fae606d3526969c00ff6315e selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
e169b8ea92f51cacdac72a6de9a7226603871cb7 efi: tpm: Avoid READ_ONCE() for accessing the event log
c61796f7c858dcac98179457b22af5758589366e docs: Fix the docs build with Sphinx 6.0
fe8d375bcbececf77471f3353d58e51b1770006c net: stmmac: add aux timestamps fifo clearance wait
eccd29ef3a20821f2923ae071691fd966149671a perf auxtrace: Fix address filter duplicate symbol selection
147216df4b35ef0321f87901f039fd98cf3cee94 s390/kexec: fix ipl report address for kdump
7159b5e2d00f9df70112b74a5520aea648cbcdb5 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
21ab035cddae1e2bf7e90f971ca3dc30d8ec366a s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
996d326199ba46a22a1d2c68596c27409fdb77c0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
8bb05770204ade8aabb5e3709cc04ed565d5bb31 drm/virtio: Fix GEM handle creation UAF
6f78d54c346abe68a502ddd330b9f43effb45b73 drm/i915/gt: Reset twice
4b0b613c430a3e56bc4e0203662f65c42f994bb8 net/mlx5e: Set action fwd flag when parsing tc action goto
f1853e8d033d2606486f0b5f9378d7ae6c1d814e cifs: Fix uninitialized memory read for smb311 posix symlink create
7d2ef89fbc3cf23c245ae7ced901a87a125c6aa5 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
1b0ac831b3a1ac2a471c40acd86eaa6b3e4ce1d2 platform/surface: aggregator: Ignore command messages not intended for us
4dea455dc6044c30250af49d28fd68242103adf9 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
4075e11ce5125df1bab7e3c7e7ad70f163d1cc75 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
6214d066ac29bcb302e9f6476f227fb869e72c9b drm/msm/adreno: Make adreno quirks not overwrite each other
e6b87d9cebea5568239930b3c4d00b62a314fd50 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
81a3b3c1ce0fa7cdbaca0474a69e7a835637852b dt-bindings: msm: dsi-controller-main: Fix description of core clock
14a7686954a6a7f070d7f70c4c5fa5b83d2ae2cf dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
be6133b29da6374e3454e091e2390766c47ac166 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
79aa46f9bbe80a0e1187cc2142831f88be55ea01 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
bc5de5aeb031f429f2d701cbfcf124fe86b85151 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
d5c26af2ecd83d0d08e9419007c99c9af72173ff dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
42e958d9f80dffba24d8c1d2b570c314d6393c63 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
26928d8cfe4139c573d608798dc97d197fd678fb ixgbe: fix pci device refcount leak
49e36dd637506a6ce228db2192c33a5b0af3b4b0 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
74a112b482fe94a20cc69ed12c03d1472fd8dae0 bus: mhi: host: Fix race between channel preparation and M0 event
fdb96967549865233d3075b58fc8c2f61a322687 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
9e4fee574eb75addc9c816366ab47a54761bdcab iommu/iova: Fix alloc iova overflows issue
6d6fdef127e78245b1641e523ed96f69c0f91482 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
4f3f6ec4d438c44d0dc919df5e76722eca166eee sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
caa01c05c30d426c7812782c76a7cdd39c5affe7 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
560189da7552ae48070d566fe881032369ac2958 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
967a2b91dee85b6438003cde53a51ed6637ff2f4 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
8a952c622636833d642786349d365d47255cfd9c EDAC/device: Fix period calculation in edac_device_reset_delay_period()
8cad88102cd5d704149bb7c5268058e4ec8cf98b x86/resctrl: Fix task CLOSID/RMID update race
ba7f691ca724a65b332330cb24b614fe81af6c1e regulator: da9211: Use irq handler when ready
8ce2ca2198e9bda5bfd49f844df87177cb0f2581 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
55f182c44705e106d02f07e071e94ce982a788c7 scsi: ufs: Stop using the clock scaling lock in the error handler
62836da70763b76ef6441c14fa9434acbf9e5da6 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
ddfd1aeb340587bf663bee08382140a39f73164e ASoC: wm8904: fix wrong outputs volume after power reactivation
b1ede953fc85cdae0324bc25e1601faa256c2443 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
2630f2a93292316bd12e51ad4030588bfdebf598 ALSA: usb-audio: Relax hw constraints for implicit fb sync
e0f7291242b6daebf4011ce8383f9eb13efe96b3 tipc: fix unexpected link reset due to discovery messages
23a8666331535ec79cf7566b4b77791c2fe88423 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
710e51cd4cce13529b1d7e648d8258ef84974397 hvc/xen: lock console list traversal
82836db0f1cc1aecc9f6f15220602dd943c7df02 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
534c837e7868359f6241b102647f8614282ef86c af_unix: selftest: Fix the size of the parameter to connect()
5109209dc1bf7d5e0d445e4733d36accf633e577 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
106aeedf4b6cd7d7010fc54d052fb6ddb8e1a99d tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
bc1bce0d1c4cdaa65b50440628ee72646c9a34be tools/nolibc: use pselect6 on RISCV
66f555f7ee170648a65fb9fd7a8e32c1e5c02bd7 tools/nolibc/std: move the standard type definitions to std.h
69ea6177d39dbd8b6153a9b16711eb4ba2c9ba64 tools/nolibc/types: split syscall-specific definitions into their own files
703230443369d2ed56aec3ea997fee83ea52ca22 tools/nolibc/arch: split arch-specific code into individual files
6012511b7184c90e9ceca1ccc1ca77535b0b5106 tools/nolibc/arch: mark the _start symbol as weak
20ef61262838ea4e0b85e9ab5a512deb5a147f57 tools/nolibc: Remove .global _start from the entry point code
c0ecd8f6ec7f7c2da9c5562a068074a46be315d5 tools/nolibc: restore mips branch ordering in the _start block
a0468866be2b3718053e7cefc69d7cd75a9ff9a7 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
3bf514a4550bd52f2efcc3e1b72501404a2f4457 net/sched: act_mpls: Fix warning during failed attribute validation
db9214426d34ca672480ee3e71410b20a3daf515 net/mlx5: Fix ptp max frequency adjustment range
88a17f510836ee32cdeb05c8aeda94b23fe6415a net/mlx5e: Don't support encap rules with gbp option
d6124642fa528d67968ff870966b6cae1a6b8818 perf build: Properly guard libbpf includes
a69bef8b33bc9c9e2ead0d155ac5f9bbc8d137c3 igc: Fix PPS delta between two synchronized end-points
f8e79101c89680a296036e421d88091350b6b266 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
3bba79334e9963764d3b5dd571836ad947f9d8bd mm: Always release pages to the buddy allocator in memblock_free_late().
12f4d9ac494d931308af16ebbdbd78ff2d9d52f8 Documentation: KVM: add API issues section
ff637d93691be7a1ad089931c66a96a3e81603df KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
fa0a97d52d667db6945e4df7e9a671ceaaacdd0b io_uring: lock overflowing for IOPOLL
5904dcc3a9ca1d24e5891c38b89661393a3ecf4a arm64: atomics: format whitespace consistently
4076d55114dcb76646ac1744b3291cc8f0ce1c68 arm64: atomics: remove LL/SC trampolines
cdc11f7a5d48d03704026380b0c94fbf03683fd3 arm64: cmpxchg_double*: hazard against entire exchange variable
a1a54af09e392b5f3dff94721d8c11efebc7c2ae efi: fix NULL-deref in init error path
cec50cfe38a6d692705b650b0d4e816391d7ab07 scsi: mpt3sas: Remove scsi_dma_map() error messages
48b6a7969397741c11a71e63b7837dbefa9414a2 io_uring/io-wq: free worker if task_work creation is canceled
3fb876a07915c1f77b7abd02f739e21ab81ac9be io_uring/io-wq: only free worker if it was allocated for creation
d0131fe9d773b2fa01e6afc81bcd30682f2e106d block: handle bio_split_to_limits() NULL return
950a57148a37283fe7a3146db62fedf65901b114 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
e215d5ead661b9aae131438fbb665cbb9868cf0e pinctrl: amd: Add dynamic debugging for active GPIOs

--===============3336004537147441025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0fb36d572b6-579a0289832d.txt

5ee31fc796caedd821d8cbec3f2ec384c6497e3f tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
01e12e39c9416cd7182e9130a80d47823e66db9a udf: Discard preallocation before extending file with a hole
a461d7611ed7d67f2de3262149e5b3fde71553c7 udf: Fix preallocation discarding at indirect extent boundary
902a0a9eab0f3bc5dbd42dc2d3b7658dd0f0082e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
805115bd8f293005304402d0199db05b92b7d9d7 udf: Fix extending file within last block
45c84e51cea68b770e23236fd5a3fcb2a87ea322 usb: gadget: uvc: Prevent buffer overflow in setup handler
e1ace139ae4df54e166fbaf2d30fe97df13e6d4f USB: serial: option: add Quectel EM05-G modem
7e750c1ec0352e2936366c5e767b66b985a4e1ff USB: serial: cp210x: add Kamstrup RF sniffer PIDs
b6ef9e5ce4d52bc499fa8a4f4abadc81480ca5f1 USB: serial: f81232: fix division by zero on line-speed change
9f05d414c84ba1b541c8224e9777c04b61e304f2 USB: serial: f81534: fix division by zero on line-speed change
6dfda2dae5c7c97b03fa86d06e6ba46e13bedfb3 igb: Initialize mailbox message for VF reset
5df6265a5016c2cd0d07189a9756a4696bb98532 xen-netback: move removal of "hotplug-status" to the right place
a9169ff3c0bd964f00b1d43a01b6b721dde84784 HID: ite: Add support for Acer S1002 keyboard-dock
482cc64d2536df1eb77e963aec921cca9191b3a5 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
43cb1052ca592e0df7b864e9351bcd3f1f9bf697 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
0f142ae2540c99acf76dfeb64b8fae44b2c80dc5 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
dc641145324c44afd9ceb519dd75bcee77c9a101 Bluetooth: L2CAP: Fix u8 overflow
f50a4927a7a2528d0c8df081ba5de3c0710882a9 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
629070b01030421b91d05af62c55b0a010c89b73 usb: musb: remove extra check in musb_gadget_vbus_draw
6ca6acacda3e8ebf50d5b7f9bbb4c1019e82fa5c ARM: dts: qcom: apq8064: fix coresight compatible
ad4b826c4420130d0cdf91e5b6ff41e298815e2a arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
2e22698ee13eb3cc6ec011a4246786a88bfd9f08 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
48fd504e5cc5ad9ba4b1c98eada1706fd6a22d63 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
eca5123b882ff92b0b3fb45cb7a1235f6cba93c9 soc: qcom: Rename llcc-slice to llcc-qcom
a29798e4ad8d07991d05a04d1bee5c7a64cae25f soc: qcom: llcc: make irq truly optional
f8fa5b866895078689df37481f0ad2665b5aaf7b arm: dts: spear600: Fix clcd interrupt
5c7e28874137f533840154d6b21d9ada99ef1dac soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
501a722ef0f47e0d5c50487be7cfbec31de1a854 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
6d6c55e17e582cd524e3e03254b17c502c48405c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7371ee969f7413c325b57a0e889d53e878544a5d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5f4698f9d5d64c039599c9e94653552bd806d32f perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a0ea5a90e3c460cb6daf7ab15573257059514e0c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
d8ae0dac75e55cb5940aa13287e6d15c05755de0 arm64: dts: mt2712e: Fix unit address for pinctrl node
d71cd1d2e4a4f29ce9fd35b06ef49658fbedc58b arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e96b924d0859b7a6fd476b379f19beaeb9c3f593 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
b5e4b99138b67620a2012b2641c184e0d97786f1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
93100069cdf5ddf979cf83d00287a86ad7cd7abe ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
13895b49c3cb909d53333ec2871515e34dc9c2bd ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
63e81dcd3b9798d7d59ea0e644b17e18b799d19e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
24ea2ca87287bb23378de800d52bec8936c84d42 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
3b8e472c05e6b5023e150222ea1f8f277be9f7d4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
df17b8e7fa0f785c4ba6890b9d073c57d3c7025e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
e33e512d16154933d5556ac5173e82596d5d592c ARM: dts: turris-omnia: Add ethernet aliases
b68b255f0e0bbaef26ab099b3b814ae43f2cd9fe ARM: dts: turris-omnia: Add switch port 6 node
7399525ec6d053ec5c06cf039fd83d9ba6a46883 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
af914ba508bc5ffd3d4b88d6e923969f59bd1848 pstore/ram: Fix error return code in ramoops_probe()
881426df559cc228ad1ffa89278798826957e10b ARM: mmp: fix timer_read delay
142ff10e32a10c9c0fbf9df65d1b50c243bb04a7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8bef50e0f1d27522217848cfc42ee85b9e71844d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7cb8db2228108329c6a5c11dd5e8c4236e368117 cpuidle: dt: Return the correct numbers of parsed idle states
7058bb65823f9e33ad824da732012d20d0e59ee7 alpha: fix syscall entry in !AUDUT_SYSCALL case
5f8db5a4620982af989d8b7aca987e76ab719661 PM: hibernate: Fix mistake in kerneldoc comment
6eaa7cdedc7fe0753fa821db87ed44f0fb6d53ed fs: don't audit the capability check in simple_xattr_list()
8500e8a33eafa8ebc06691350f8e8705059c0eb4 selftests/ftrace: event_triggers: wait longer for test_event_enable
c919e931dc96d44a253239ad6a141ef5e986a247 perf: Fix possible memleak in pmu_dev_alloc()
b6c4094b832c99dd81279e4be423658584a01f12 debugobjects: Free per CPU pool after CPU unplug
a60f752db9e681ab354629e98cb95ddf2b97362e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ed7ad47ff2a7728a1123bbffc14448dcdde61d46 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
9c66db8bad0a1769bc3b338d459e184e9ecc1b93 proc: fixup uptime selftest
db1eaa3a356c5407f9ec2f59ae0174d679368350 lib/fonts: fix undefined behavior in bit shift for get_default_font
3fae35fab06b4c6e6c7d0b7f86d9d38e38b0d2c2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
65575d78bf9300fe3e033d702255b2043cc1ea72 MIPS: vpe-mt: fix possible memory leak while module exiting
8a3b05c0d71bf959a77bfd0102b9512e05ab46b8 MIPS: vpe-cmp: fix possible memory leak while module exiting
3a5b43b253fb66771379fa76536bcad42b629c67 selftests/efivarfs: Add checking of the test return value
9c0e20fd99cde76c3b69477531f4b6d216279d92 PNP: fix name memory leak in pnp_alloc_dev()
d2b3bb8cd2a34c6406f5925554a4d7856a7cebc2 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
c447fa3231d755c1eeb51f6959091eee5e3deb94 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
705b93a48f2aa7b33c73c780d3aaffefa5402424 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
6d7b788fa51406d94fc92eb4167a3edfb28ea731 nfsd: don't call nfsd_file_put from client states seqfile display
fa30dfb51d5ca150ec670f09071701a0f220a882 genirq/irqdesc: Don't try to remove non-existing sysfs files
928a9c8925e6d703bebc7046ec669a2ceecc2e83 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2feaad60f9422ced70d36ab03dc12d2744630615 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a80d07953a465048ea7f74bf53929487ad3dec1c lib/notifier-error-inject: fix error when writing -errno to debugfs file
bc81f7594b590903a412d8c1782cd8fbfbff23ed docs: fault-injection: fix non-working usage of negative values
e3afea8128b21c8a2f156385ec35f4e807aba767 debugfs: fix error when writing negative value to atomic_t debugfs file
bfa8438af4743848eab3ef896fef7e0cc45b5a5c ocfs2: ocfs2_mount_volume does cleanup job before return error
8f09ae3e4534ff626fbd4a7a0d3680edf8c14963 ocfs2: rewrite error handling of ocfs2_fill_super
8a0bcb138bad74e7971d5a4dfb5c25631a931f36 ocfs2: fix memory leak in ocfs2_mount_volume()
657951ffdafe88c5308cd8fcfb0135da8d004ef6 rapidio: fix possible name leaks when rio_add_device() fails
ff8d79dfa6dbc41a945e957723344d68c7601361 rapidio: rio: fix possible name leak in rio_register_mport()
4e29336f604fddad5b23d9e06e8bf3588fed7a70 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
382c6f4900abcb41bdceb8515102c742317b42d8 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e690d6399c2695f57b1b17cc18b058af8049bd52 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
5c26b505f645c959fab042e806c4bee17993da01 xen/events: only register debug interrupt for 2-level events
32e8c737edfd206ec3aed56a23ec9c0565a1c4cb x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b01fe2f98ec99a38e6969b9d4ab903dbc0f892d8 x86/xen: Fix memory leak in xen_init_lock_cpu()
3ed3ab813374370e65274bc4cc3e2bc15253beb3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
92076849795f78987a3a72730ab50d408ac5e439 PM: runtime: Improve path in rpm_idle() when no callback
fca79f9a6b9948e36bfa9b1aa64fa72f7515affe PM: runtime: Do not call __rpm_callback() from rpm_idle()
eecafa460e19de0cdfc59d00d501323199d15eeb platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ef6d1f192331a776b9f149916809f3da48eb3b6d MIPS: BCM63xx: Add check for NULL for clk in clk_enable
09264255d44acd6a4f4cfd8e9b1efa6c25e8c8d7 MIPS: OCTEON: warn only once if deprecated link status is being used
34325c12e0cd1d80ac6a08ff89d44483032b29bf fs: sysv: Fix sysv_nblocks() returns wrong value
9e0861dff348eca35e3ecee4c05d726253b278b0 rapidio: fix possible UAF when kfifo_alloc() fails
24ae83ba44b32f1905c511f5cb6084e87faf2502 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
e10c09e8b882f0a67a3a14e65e6e89fb31cda412 relay: fix type mismatch when allocating memory in relay_create_buf()
1d10d57a99dd8b2a8b7a64ef74418bee00c433f1 hfs: Fix OOB Write in hfs_asc2mac
5f52f51c6bc2de2386008775acdcfb0a2a9453d6 rapidio: devices: fix missing put_device in mport_cdev_open
500ac056902e0c04d90358961418ee37707fa422 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
161ffbe645d0745d0ddc669feeb7e1fbb27c08c0 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5edf2c55d74422d4dfb69c61d67813c49374eec4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ee52e021bcb78fd0d0d63d953b30ba1f30ddee18 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
9232891d7892424b63f81af17c76276b67682ef4 media: i2c: ad5820: Fix error path
b9f9f56e5d29e04e374efc8f3b0231e6e7729b0e can: kvaser_usb: do not increase tx statistics when sending error message frames
8df7475574d8028647cb03272cef13ce7e1fe2d7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9e45118bdd32db02eafd89827ffbcf58a43c49cb can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a04e427e7f8bf55e0eb985e280b4870f4d8c1c59 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
26f0a96dce435711897182c88ca3204accabc215 can: kvaser_usb_leaf: Set Warning state even without bus errors
6635f11b2e61d189ef2836378f1262404c585ec3 can: kvaser_usb_leaf: Fix improved state not being reported
c41b8273e42b6bef1bf1ceb9446abfc108fd8ec2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
fe273914bdb5d6dc9acb01f6d1ca2568faeb6cbd can: kvaser_usb_leaf: Fix bogus restart events
2f1833a39c7ec4e2f5f8a3a0dfe6fd9ada7d6fe4 can: kvaser_usb: Add struct kvaser_usb_busparams
80323c3ebd14b516a90f78d8b32e38ab93ad1f29 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5e9a48293efab84a2f4f93b02dd28c9e7220ae1a clk: renesas: r9a06g032: Repair grave increment error
6a0f56926a5cd5df51b9707bbf6adcb0a79b084f spi: Update reference to struct spi_controller
23ec18ab95d9cab975fdc3c6664d96ff92bd88c4 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
9b3c8b263de20b9b5634554374e902e0153f91cc ima: Rename internal filter rule functions
b2e824b5e7784d03f4feb8560145b88639c341af ima: Fix fall-through warnings for Clang
734a49a8d0a6a2c96d6300174b25d78301715143 ima: Handle -ESTALE returned by ima_filter_rule_match()
ac59aaa9f4b241634f339340fbb8bcfdf773e78d media: vivid: fix compose size exceed boundary
f70a3fab819ac6dd1621e6877f53d8030864e043 bpf: propagate precision in ALU/ALU64 operations
eadc85a7eeb098561d76870489c5aea9c4077b61 mtd: Fix device name leak when register device failed in add_mtd_device()
e5a76bccf2caa1eaa0b6cf72aa2cbd63f18a263e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
734ef0bd459d4e653818d05073aed9f00884f910 media: camss: Clean up received buffers on failed start of streaming
f330376201f6772adb187451abd7438ee0306a36 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3d812b590cf871acbe7f6f55a4f4973b01d8ea44 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
aab05030443d8bff9e32240f5b9c48316fe2ddc1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b4d6fbbfc72b0c8c281bdb7665773d663a1b70d1 drm/mediatek: Modify dpi power on/off sequence.
4f407544b7f59cfe6445e639fa956560aa771da8 ASoC: pxa: fix null-pointer dereference in filter()
8066c73085099dc5e10e59bd2c64750c94061b95 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
8d40d4933d0139cef669427e80a25b13a5fbbf6d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4fa31637b6eb74fc7eea4d1bf3298f664f85d947 integrity: Fix memory leakage in keyring allocation error path
6f32274be68f5f7c431f2a9419f984c03ab20664 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5bea7727a42e88c811ee7152da3b563a58c91657 wifi: ath10k: Fix return value in ath10k_pci_init()
f21f17b370f16880ccbfe1e3e1ea6b02b0976779 mtd: lpddr2_nvm: Fix possible null-ptr-deref
82772b15c631f0cf3b8cd646e205fb625fa1d693 Input: elants_i2c - properly handle the reset GPIO when power is off
f3508696e1d051fab904317db587aadc8330eafc media: solo6x10: fix possible memory leak in solo_sysfs_init()
487c1ef4a8fa0903d2ecb8789e4a1efa34cedfd4 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d54feb5f68739ec76574e7dfb7ff444314911308 media: videobuf-dma-contig: use dma_mmap_coherent
04df180b608bd8f93b7e668e1dc5dcb65f9f74a9 bpf: Move skb->len == 0 checks into __bpf_redirect
e99b047043fb3f9ed950e2e31022b615e60b23a3 HID: hid-sensor-custom: set fixed size for custom attributes
d4d0683df55ec49173abc1cf241bc37ba747cddb ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
a18eaa2432f8169ff3f11c78650345155bde59c0 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
71ee2a820ccb59af55870bfd3fe12699e138be68 regulator: core: use kfree_const() to free space conditionally
0e33cc1c374c8782c17faed9b15b76be034d2b05 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
7a2d3fa95ad66f73e6d74ad137fdc12cd830a71b bonding: Export skip slave logic to function
268019fab2d7b010f82a6873c5339acbf2f367a4 bonding: Rename slave_arr to usable_slaves
5d385b95c612806afb2cf82f6d864cf1014bf5cf bonding: fix link recovery in mode 2 when updelay is nonzero
2950f6c8ee0a01e4b2d10f9782ed49907f9a16f1 mtd: maps: pxa2xx-flash: fix memory leak in probe
4acbff4e121124dbf7cc4c1e1ad50ebf9a3c89a3 media: imon: fix a race condition in send_packet()
f9184eac7dbb12ebd2c20499330f08315dd56bbc clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
cf8cd5e7f9c9b42c16691f0cfbb27e4cb2cd3894 clk: imx: replace osc_hdmi with dummy
3d4e932c6397323f0e1db4d82af1c5396bcd6db0 pinctrl: pinconf-generic: add missing of_node_put()
db3c5f98122ad2ef212bb018bb8fe96080a2a92e media: dvb-core: Fix ignored return value in dvb_register_frontend()
2fe5021d5fca5992f072a67b6091be31e2d53bcf media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6d8fe7089bf2566700eb238b3d7bea2b429b40d1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
306ac3c4ce9e7bc442372f76bdce7b29e98d2912 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
f38deb06ab938353c9bf297bb233fa8b2d0e0155 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
eb1451cef857a1635d15230d6f0c0a9e5684c541 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
52fa9b55102479221174a64d17c3d58950492a6c NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
700bcd8e79cbc5f43baea62f300897845c529f7e NFSv4.2: Fix a memory stomp in decode_attr_security_label
1de9d509781fd1444a57107ad89e0db2e717635d NFSv4.2: Fix initialisation of struct nfs4_label
8358ff6f039dc0490a7ef6f7609808491c8c6a47 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
baff9f381a35f5f412f4c1c96ef073049563ac60 ALSA: asihpi: fix missing pci_disable_device()
22da58404d5a2c2a33301d25540ca4f96284ae29 wifi: iwlwifi: mvm: fix double free on tx path.
f763f43e30d5a30e2abd1b550df69274f8bf2c0e ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
ea224c2ddac3fdac8ed5ec64a8c8e1dc2bb604f8 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1267d4e9950ffeb4e1cada973465bc14222868ee drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c5600f0ce331f85ada740f61bce6339202509f10 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9cd3a7bbf03461e0bb2a2421f7e220ff28fc44e0 netfilter: conntrack: set icmpv6 redirects as RELATED
c4ee1fd36ba39387cbe4ec90a0c295a512d824e9 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
4faca58e717884e15784f4499280b1eeebe0f6a4 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
49d082c8a748b274248c338f10a2f4945757d325 bonding: uninitialized variable in bond_miimon_inspect()
8750b6e6dc80504ab91b97b360c47ddd3ce910ce spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
5c19b906dfcc7be2e3c9dfb351fabb1d5ce04b96 wifi: mac80211: fix memory leak in ieee80211_if_add()
b8d3bcaf926486a1d1c0ae46ecfa54280702b245 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
447c16cf36cd0bcecbe1d852b9be94919048e491 regulator: core: fix module refcount leak in set_supply()
e216be2bbe1219388dbceb82a36fdaa64bfab94d clk: qcom: clk-krait: fix wrong div2 functions
e3a9592714de7a536bb31b471c03a8f117b87226 hsr: Avoid double remove of a node.
d302c69750c0e944481a6f2ebf1887c99d0696d8 configfs: fix possible memory leak in configfs_create_dir()
50989ba119da664222b3326208a5c9a5483c03af regulator: core: fix resource leak in regulator_register()
3dec5f902adf448d4f6c47e311810abe2f4dea68 bpf, sockmap: fix race in sock_map_free()
1b78566b486fc6cba6fae13790bbde06250c6128 media: saa7164: fix missing pci_disable_device()
2051a7f8d30c26fdb4d9b753cd8cb77b1b95b051 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
24badafa2ef3fcdc3d45f21cbff5cbc204a1b37f xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e68919c0aeca7d1ad8f8e9769e9faae65702b7f5 SUNRPC: Fix missing release socket in rpc_sockname()
68335ba6a819da088ab6e0fb371ce050af757d71 NFSv4.x: Fail client initialisation if state manager thread can't run
b41f7a65c89530b93ffb837adeb995191f08ff42 mmc: alcor: fix return value check of mmc_add_host()
78fd46ecfd85714e0c432b4d7642a0880710b397 mmc: moxart: fix return value check of mmc_add_host()
eb5909d8c662c5750270e97a9c2008a5f2578ae6 mmc: mxcmmc: fix return value check of mmc_add_host()
7f75b2efd84e3cd966aefa26a48a0051a209d61b mmc: pxamci: fix return value check of mmc_add_host()
ec4e9631675037ecefbe397a4eb1a81de15fe779 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
7e79c9b798ad7aab569915ce8ed024900518e007 mmc: toshsd: fix return value check of mmc_add_host()
c96bce389edafd2a2b5e94a7b046c30089b917f4 mmc: vub300: fix return value check of mmc_add_host()
2971b381e88e62356e35e7764a3b3b5159f90d3b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b185d37bb8181e4b8a183f1e74bf42e4fd8674e1 mmc: atmel-mci: fix return value check of mmc_add_host()
ed6b27a28fb3d8680655ea45267a222054d5cec0 mmc: omap_hsmmc: fix return value check of mmc_add_host()
6e2bb4fd21a9125b17c5b01b8fbfd17735b177f6 mmc: meson-gx: fix return value check of mmc_add_host()
e1141d954a216018364d7d97ebe0d0b23923ff9b mmc: via-sdmmc: fix return value check of mmc_add_host()
31c68605beb4a2d09a7d720367555ec272bea0f6 mmc: wbsd: fix return value check of mmc_add_host()
967e25ee0995761fab0763cd7c3e456dcffafef0 mmc: mmci: fix return value check of mmc_add_host()
f8cf56fcff2e3b15136f64a1b6230dec5ae97661 media: c8sectpfe: Add of_node_put() when breaking out of loop
5db25e754f63ee7c50e089d46373d801818426d0 media: coda: Add check for dcoda_iram_alloc
96d0fee10932e1521ceb0fe60539772f846e08b7 media: coda: Add check for kmalloc
4752864d9fc60285af5d1a6e92387a5799aac43f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
857e2d6a7042eaca3b3e0cca2fcf586ed36d275b spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
738e5ba6420ed86e6b443f0b62f9291cfcb8c976 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
031dff900caeb0f0dcd221926d38d52ac771ec84 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
bb38d4a62065ec7860b330ad8f5a5a889d50bb3d blktrace: Fix output non-blktrace event when blk_classic option enabled
ac819a45e6624800ac4f7c808ebac663a5061817 clk: socfpga: clk-pll: Remove unused variable 'rc'
784ab37a8588e17b49aacf85572ef9d0c6c99575 clk: socfpga: use clk_hw_register for a5/c5
8739beed0849fbad2571ef3b786ff6778da733c3 clk: socfpga: Fix memory leak in socfpga_gate_init()
38bbf2e2cc7409749f85f93c297614b31ad9399d net: vmw_vsock: vmci: Check memcpy_from_msg()
1785b4f037ae54db2cec81b335981af09dbc3e58 net: defxx: Fix missing err handling in dfx_init()
db09fb79528e0c7656b3496529173483308d35bd net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ec266c8f23aed6fe389f445a9cbe98992facfcc6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
256ba357d565fb90e6236b53d1eb8db25a99a63d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
139f66b36dba014e00cb8dda13d2e73d8adf305f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
79de9efeafa3cae1472ade4b802cddb0c83af73f net: farsync: Fix kmemleak when rmmods farsync
1eafcf34cb5048f6909d8f340d7b2123874deefb net/tunnel: wait until all sk_user_data reader finish before releasing the sock
48e137df38dc9cefadcb01404bd6042be885aecb net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
778f2a0b8cb65a620cdbb9666667741778d2ef9a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
bcb3f256125d2297bc81f5610d3c2421fed35293 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0b1589262f4a73e6761d5dcc0d9bfd1d304c4654 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
13b856b877d007762021bc00749bf6a18d03937b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
13bf99a3cbdfd86c364aa60552951103f9965822 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
8cd3f1c8bc7147b6fc0cad05859669ccce62e8cf net: amd-xgbe: Fix logic around active and passive cables
6cb6aae28eff401712a8658660fe5a3b9bfa21f1 net: amd-xgbe: Check only the minimum speed for active/passive cables
c0ec6d9c293338529fc2022be24bff32b2273aa1 can: tcan4x5x: Remove invalid write in clear_interrupts
eaa4b555a70b428e68af7ff7382510f58bcb2e8a net: lan9303: Fix read error execution path
ec6e9d375249357ff7136afc31e9f6efd8443c17 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c559b7105eb903ddc64e309603fb7fd6959d0979 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
1606e06535da7fd7b7bb49c734a9e92a7822ee18 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
dbe14b1328b1007ae918f5340c45cba78e5b583d Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
e86d230d4a08ea16d348d673ff214ea1126b1a8c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
24b2ff2d19493c32b5f54511ca49d68b7cd2a4e5 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
610c35b2cf23692ef3a9b32a8081cc9a5cd02ac0 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
190ff0d4aa61a0ceee668424d75fc412f7470315 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
13b18a6e34e93f506ba35c64fbb8db2593ee4314 stmmac: fix potential division by 0
b64ea8d6a98f40ec99d1a321a1fe6b171fab76cc apparmor: fix a memleak in multi_transaction_new()
96583cf8ce5f810307379a08433b430901caebc4 apparmor: fix lockdep warning when removing a namespace
12893a2a42ed78adf0d704221ae51d7211cbeaa9 apparmor: Fix abi check to include v8 abi
cac262672eedfe5f4b0328d7476caaaaf4bc35c2 apparmor: Use pointer to struct aa_label for lbs_cred
60ab06728fdc15be9625b4f8131679f5963d1b96 RDMA/core: Fix order of nldev_exit call
89e5629ef294a555441f8213d9d39477288bf0d1 f2fs: fix normal discard process
f54efb4939c8401d2fc61d1038af154c23b7b11a RDMA/siw: Fix immediate work request flush to completion queue
6ed4381e1498fe9ecbc423190c3ce7577035d179 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
da4879803d3baabf15153fc1be9ce04eec99898d RDMA/siw: Set defined status for work completion with undefined status
788439fcc8546ce34267141d0c71d697d8093058 scsi: scsi_debug: Fix a warning in resp_write_scat()
c5e3e8dd1f76390ac0c749b4aa019a319c52f041 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
f4b77a1583303436b97fa077031e875c82365961 crypto: ccree - Remove debugfs when platform_driver_register failed
05b6b8dff76af2bc8ccd1e58614c77d044422212 PCI: Check for alloc failure in pci_request_irq()
e4e22a24dae46e3149d54162187450fa7dd02b8c RDMA/hfi: Decrease PCI device reference count in error path
2e49f47bab928505b8e075c0deb6e94c61af2c1b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3a989032113131cd56564707c02b3d2dec42c3da RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4427f122c80074900f1f31ad281d351f3e12666b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5ed3ec6f5653f6f9a5294c1035e455db2351316e crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
9294575520a3a8924c4f83020a62bd55425e2db3 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
3f99cd0f582331bea7902de873943daa7a0166f5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
f967637a35bcf4391ae28d06e87792b2024fe13a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
8b19a6b19477136713ca29cbde6447bac6d52b27 scsi: fcoe: Fix possible name leak when device_register() fails
b23d306daf0b4a0dd209e8ff4df6926b1ccc4f2c scsi: ipr: Fix WARNING in ipr_init()
f21681d49c094d4665205c432c683c85fe6fd629 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e4ddf28e292f5fc495b1e9ed10a6b284398b957d scsi: snic: Fix possible UAF in snic_tgt_create()
97ccc2b5d9dd0aa0044cdd3604ea9df81e515518 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
edfd2d3e2f774dd4d7a1e32a829ac6553191ae9a f2fs: avoid victim selection from previous victim section
41867bbc8834d6c40c821794fd3169b90696c1e3 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
ef5eacfeba345baf1516bc7acbc1661d0254aefa RDMA/hfi1: Fix error return code in parse_platform_config()
f0f2545e3d8bf11415fa60fa658ae1c187ae2918 orangefs: Fix sysfs not cleanup when dev init failed
5ccec8e58f04b8dc64865ff2d471f351f8a636f6 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3ddd9a872116cd381ad453ce10462bd0a35d35fc hwrng: amd - Fix PCI device refcount leak
747385db9a0f2166b9433d892d4d5b70b8bae407 hwrng: geode - Fix PCI device refcount leak
9bf1738d7588ffa2be4db9e5c4feccfa92207731 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
72148b3f5cd49239e507a284616c26a460d5ec31 drivers: dio: fix possible memory leak in dio_init()
6390af20f914f1785f1c2d1c0cdf930c0e35a363 tty: serial: tegra: Activate RX DMA transfer by request
b035ae4963a19d385ccb988350f1998ef7638706 serial: tegra: Read DMA status before terminating
073665befef53536393ce1c27267d6f0a988b9fa class: fix possible memory leak in __class_register()
d2b4af7ed85374e49704a86c1af1ca6039dcd509 vfio: platform: Do not pass return buffer to ACPI _RST method
c24339785d577d178c0cd3c01d7475d3ea2d4fcc uio: uio_dmem_genirq: Fix missing unlock in irq configuration
02fedfe93cf75746da86970b0c189430f9faa85b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d643c329748a0b80356f019ddcf88a11abef8fba usb: fotg210-udc: Fix ages old endianness issues
8144b0897e1814d7e19adea9b671a5a60201d84f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8fbf024a3e120a14b56be4cd2dcee5e5d0688771 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a7b937e8bbe47617869048d396c5d0f7d846fb6e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
6a226ab7688ea3c36ee4f10375ed785cddf339df serial: amba-pl011: avoid SBSA UART accessing DMACR register
4b66bb1708f66b6a2171553adecebcfbf282f234 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
626865905f883196c5ff42f0ca6cca61bba10a4e serial: pch: Fix PCI device refcount leak in pch_request_dma()
d04d85914ee76f9c517f11e920f40367f490f90b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
19696407cfb93d09b7907ffd31938027e5954777 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
c0cf542c3db7eac1014e52dec63cf0f08f1610a2 serial: altera_uart: fix locking in polling mode
ed877c370e7c98d6b523a95e22016fc63e8e11bb serial: sunsab: Fix error handling in sunsab_init()
6099411e0a404ad0c690875e5eecbda9269a1184 test_firmware: fix memory leak in test_firmware_init()
4f1a4104708361fdd4b293d565e33532d0b02808 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2d71facb60367450de5089f6ce7b63ee04e50e4f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8c113ff4043f76a9daa46115fcbd84333ba74d2b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
53fc20f5502db8957e17a26f1245302b01adbea9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
dde48d2100b223b9e65ea74f0e8d212fd8f18db7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1b56e1dcd3330c46fe5f689e13bf6be8fd078c8e counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
cd387d2e2e071782efb1619582bd4813e9afd988 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
2fcb5e5b1de8032fcb948b00037889e0c9de9bfd usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2727b0a721f42ce811456052529d0931f1cf29a8 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
86b7834c9f8f55421fa502ac7b5f42436596c30c usb: gadget: f_hid: fix refcount leak on error path
e99903013e8f1d7aaa62896efababf60388fb9ab drivers: mcb: fix resource leak in mcb_probe()
597668568ba2efb29757442302da91fb2795a6d0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
1742ac31218db3ac92b5cfbd6250a445017f8551 chardev: fix error handling in cdev_device_add()
cef4062ff1d9d80aaaf68ea13926d857a950a8eb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
de92ceb48716812f712d178bc3958c3d03cd44e9 staging: rtl8192u: Fix use after free in ieee80211_rx()
eeddf051f41251c84ba6b8727d428914ea207aea staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a722aeb54581c20b5cb13ad1850f0bd1dc2f59b1 vme: Fix error not catched in fake_init()
bd75e6ff60383e90f1911993c1470f274e67082c drivers: provide devm_platform_get_and_ioremap_resource()
580872490dde3ffb50b29afb6de947feda4d83b9 i2c: mux: reg: check return value after calling platform_get_resource()
aeb537ed55c54afbe7f5fd1c15e3dd587533a0f8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8ac73b3769b1c73977171650d2352c3b3858d4b5 usb: storage: Add check for kcalloc
63715d6a56957ef58f42024c34f0a0abc59a91a8 tracing/hist: Fix issue of losting command info in error_log
de56a5a8dba036d98e5dc9692e8e65b50243928d samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
218c609d807250331e948a1e718aac958ab6916a fbdev: ssd1307fb: Drop optional dependency
67fef4b9e3b822f063f404aa7b53906e4531fa73 fbdev: pm2fb: fix missing pci_disable_device()
b56d83f0df02d7402b88a1862d2af322111baf38 fbdev: via: Fix error in via_core_init()
a683bba63e7463f2308c45bb1ed7ba85ddeeba92 fbdev: vermilion: decrease reference count in error path
a30a306ce5d535192240e5e4e7e084c61658cb21 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4ec5766c88da739d1652023d642f8517db2d1eee HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
4d8ab72de0f60feafd66970b2e8ba3fa93c45e38 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
79997fd577879c2079e8c71ac346b2ed2d456303 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a5a1bf5f41ab0260fb476f7a63ca23e943fa6504 perf trace: Return error if a system call doesn't exist
c57fa58e4b9a5cce80b693d68b10d8702e6d8b02 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
4df339f53b1e571760435d92dd1112e7679bbfca perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
6dae1d907786094bbbe494755ccc08066469da41 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
e57db670d564fcb7feef1e8ab752e5b67c23c51e perf trace: Allow associating scnprintf routines with well known arg names
b93df98095c6edf2ececa17617c3df7ad1e8d90d perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
92ca4729fddf47b20ecde571bb89e06927777f15 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
013192c08e47de564bb5c5a241e10bfe7846b40d perf trace: Handle failure when trace point folder is missed
c7f21ff1b12b1095a5865af14b10b8d163623aad perf symbol: correction while adjusting symbol
9ebdf9f858471062b1d66eaeed6951dc7f27c9cb HSI: omap_ssi_core: Fix error handling in ssi_init()
a58d74d6f1a29c06f0a2fca0646ee9484360611b power: supply: fix null pointer dereferencing in power_supply_get_battery_info
5c66664a1274711dcadb95d33c8d418e3e2ee138 RDMA/siw: Fix pointer cast warning
7c2338065b79b4e74507cace76eb96b8fac3b50d include/uapi/linux/swab: Fix potentially missing __always_inline
d6a102c62a5f42e0d360999af96613b29f8da086 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
31503dd684c490306b49d342b230d2cb10e76ab7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
e87ce56a289dbc0c3ef5fd6f633668297a2c1fe9 rtc: cmos: Fix event handler registration ordering issue
411058244498315f076ca2b2b7d4f6ec403d0ada rtc: cmos: Fix wake alarm breakage
bf9a75ee6ed99231ccc5220d8509b626c89a9d00 rtc: cmos: fix build on non-ACPI platforms
6fb828766e33c5d4a2f79fc854f98a80bf3abfa7 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
6f5bc9587e3e19095795d889eb223d9387d9ce90 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
eafea230e79d4712120f1652424768b71cb88442 rtc: cmos: Eliminate forward declarations of some functions
02ae3ca83594410d73752923f689900c67e851e1 rtc: cmos: Rename ACPI-related functions
e9088121ed5d391a5112ff8aa52f645ed8a77b5b rtc: cmos: Disable ACPI RTC event on removal
f471accc8104d206d1442618b0d6cdd4c5273cb4 rtc: snvs: Allow a time difference on clock register read
61619a641afe77dfc0ffe9bba9684e5510e8d484 rtc: pcf85063: Fix reading alarm
c65158ca313973c25f9b87319f66248e94f5a0df iommu/amd: Fix pci device refcount leak in ppr_notifier()
e1fec90bffa0f6635b080ffff3672d3fc43bb99f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
51e18fec0fec890ccd4c99fd5830479e53a97eb3 macintosh: fix possible memory leak in macio_add_one_device()
3f31fea0f2cc36978501476b10df6e94167216cb macintosh/macio-adb: check the return value of ioremap()
dda8a303c71bc16e62721dcbef582ec04636ee1f powerpc/52xx: Fix a resource leak in an error handling path
44cb6da712e51d487228c1672279e52751e2f1da cxl: Fix refcount leak in cxl_calc_capp_routing
b7c1b70398b05c0602d4b989c72a2227dddac136 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
81c448237db72440c9fc8310a0775d86e5672b91 powerpc/perf: callchain validate kernel stack pointer bounds
609d0552a41fe98759f9ea6990d570cbaad52cae powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5c7dac825b058154783a6b9fa3a663c9d885eab3 powerpc/hv-gpci: Fix hv_gpci event list
f4fca90f654d568e7349562db36d8eeeb8537556 selftests/powerpc: Fix resource leaks
152040cd8e61a0c5ca4be192f834e3e17892e985 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
ae18ded8e5556319e49d4701cda499a5ce362c62 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
5dac9d487e1657f8a66c71ab4ce8d5d6f3e8c6a3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7f37345ac8fe76d88c5dd45d8959951abd89b1be powerpc/eeh: Fix pseries_eeh_configure_bridge()
97954b006ca78b758ded1f28fcf62297e6e64c15 powerpc/pseries: PCIE PHB reset
57cd86ba9635a60380a1d10023b1f059b0913df8 powerpc/pseries: Stop using eeh_ops->init()
6e6392e5f7fa1750874d0fd0f91a16cf1e48b322 powerpc/eeh: Drop redundant spinlock initialization
4a03e0dd343d54aa67827d2f1d880afb8a5d33af powerpc/pseries/eeh: use correct API for error log size
0c8cd20e3c5eb91484274f309faea1267cb1e830 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
85dd76ae8f1740a2165a27a07341b163188df028 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
ad92b5e82c9bdd66aaf0bac33688e5ed3357c857 nfsd: Define the file access mode enum for tracing
05beedd4e574ce97578aacb21d92a3e8fb739404 NFSD: Add tracepoints to NFSD's duplicate reply cache
afc23f2bd981716b9712f899a89000f7ce167d00 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
f7949608216be3c538dc007b1c2098f9a7b6da72 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6cd97c6f225134654fed950a304be1c90e8c23b9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
005bc21eb63edb9c3da68ca6d4bc817c0a85ab84 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4567c6db1735b96d99930b9fc464853f3f956a34 nfc: pn533: Clear nfc_target before being used
e88cf01199dc12c5c18da80c99b1f16ecea10c11 r6040: Fix kmemleak in probe and remove
107ff99917b16c61aa03d4a14b1e4102c4ebd2a8 rtc: mxc_v2: Add missing clk_disable_unprepare()
4c79879c5552a393bd764575073d98a674e4e8a6 openvswitch: Fix flow lookup to use unmasked key
c01d8b84ada23dca99fe0ab3fba010bf75557ed9 skbuff: Account for tail adjustment during pull operations
212f6f4bba18189fee9f00ef40a09abc09b4732b mailbox: zynq-ipi: fix error handling while device_register() fails
ea9ad07f01b722bb37710bb24711dfe13e49d3e3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
15c5a29e22ff54174ffa0f1a552cd80946b20332 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
537e79ae54d63a044836e822229df50f790eda18 myri10ge: Fix an error handling path in myri10ge_probe()
7f91a2ada7d7827b3bfe733a4777dc6cbf3dd165 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5d3507c9eb07b406c11d060f16b7112ed906b4fc rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
0f90b9373fc00956dfae9fc069d6b328e9d7fcde binfmt_misc: fix shift-out-of-bounds in check_special_flags
77b8f051c4c4ec7a9d87c287b7d93ca69d0aac3a fs: jfs: fix shift-out-of-bounds in dbAllocAG
f6589f1d4c238b6735b10d3e9217968a95e55cee udf: Avoid double brelse() in udf_rename()
d04cdd7be1ebb802400adc325845367d42325766 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
78dcab3ac982876090e0a217d162de2bb5bd3f05 ACPICA: Fix error code path in acpi_ds_call_control_method()
131ec1b036d90614f7e97123e7ad3c11f535428e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
01c24547a2950416364eb19dd7919d3426107caf acct: fix potential integer overflow in encode_comp_t()
6e9c3bb3cc988e974e95e2385bcd147a48bc41c7 hfs: fix OOB Read in __hfs_brec_find
e6e278e7b884e643e600a4bf7a29678a7c9e835e drm/etnaviv: add missing quirks for GC300
df4cc6ed46f7247903213d8c8827bb1b86d2aa02 brcmfmac: return error when getting invalid max_flowrings from dongle
0efc2300079f4713a893b5d391d89fcab88917ac wifi: ath9k: verify the expected usb_endpoints are present
e49c47cbde981d5a1fa4fc7aacbeeba9f38e96cc wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2b096bcfc898752c58266bcf50ad27f4bee3bba8 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f6685dddd945d680186ef98b871bc017f6c21ede ipmi: fix memleak when unload ipmi driver
d4b646718e101b102e0764f37be40477365369ef bpf: make sure skb->len != 0 when redirecting to a tunneling device
82bd9a2b481bd8759d9613dec64e007048ecfab8 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c061057e63896fb83cba82e05ad364f0f549598e hamradio: baycom_epp: Fix return type of baycom_send_packet()
74ce857069a5fd0823ebc98165354a4258c90775 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
062a7533d4618be0edf0cebdaaaaac715d579a8d igb: Do not free q_vector unless new one was allocated
6b68901f5189b64ce0d149c6a91e97739c777c5e s390/ctcm: Fix return type of ctc{mp,}m_tx()
4c59044abe05c06777ad4e3abc9aabfb4b60f409 s390/netiucv: Fix return type of netiucv_tx()
12922baeb933c7db268bf8b3a4fc4660cdfddbcb s390/lcs: Fix return type of lcs_start_xmit()
359a4d32700577541f7079593c89d6ea2dbdf654 drm/rockchip: Use drm_mode_copy()
1209221da95a04de1256f4c72fa036c7a9585eda drm/sti: Use drm_mode_copy()
219803f696fae8f4563da9cd6cf0b26ba431b6e3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
27b461ee72f2c3d92d78cfe80e27a130800df7cd md/raid1: stop mdx_raid1 thread when raid1 array run failed
c5f18fe182e75f5d34c058206020bb79acec93b1 net: add atomic_long_t to net_device_stats fields
a9c6f2a79e86a87a09b9f0a19c48929fd647a3a8 mrp: introduce active flags to prevent UAF when applicant uninit
d5ca03a1bd677294e5856efc5d0be2a8c7138635 ppp: associate skb with a device at tx
8aa8d29ba0bb948fb3fc92f0da284d62b926a982 bpf: Prevent decl_tag from being referenced in func_proto arg
fe736868280d7f041b4b481c0f1178a664e0de08 media: dvb-frontends: fix leak of memory fw
27e5be0b32bb7470eb159f470cf7a7aa9ebb113a media: dvbdev: adopts refcnt to avoid UAF
44223a2bbab817153cfc34c0de46a5e9c1375d8d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d11f8c33c2f4fb4fc01905ffadbbd7baa15a9831 blk-mq: fix possible memleak when register 'hctx' failed
9802ab2d111b9b4873c3b5798209a908055ed4c4 regulator: core: fix use_count leakage when handling boot-on
f355cee7344ce6f3c2edabed153cf743c475559e mmc: f-sdh30: Add quirks for broken timeout clock capability
7f771080425d73e9c9286868390d5601cb1d43fc media: si470x: Fix use-after-free in si470x_int_in_callback()
78532510cdf6afe35a2537e4a0399faebb417bbb clk: st: Fix memory leak in st_of_quadfs_setup()
7988651d67f7b8cdd07de2fbbcc491fd3e94186d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
47c7d5a3db28efcb7432834d761581ea520a6f47 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
70f0a2429910400e4de7a465ef68c0bbe0832661 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2110512fd9413fdbfca9d0fa61aea2b6e5a33728 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
3af3e554fd8303d1e6edeb7552be362bdac06a06 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
9eb49877411a3238dca19b7a2b8e4223390fb8b9 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
1dc0f11a48b09288f436b2770438273ed9e40023 ALSA: hda: add snd_hdac_stop_streams() helper
b1c6b130ad760af07725fabc5704a87d5393832d ASoC: Intel: Skylake: Fix driver hang during shutdown
6f295183f16bc29ffcc6b608eb2e32e515b65495 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
40814b656b6807956f60eebfb596534d25a4ba47 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
40a9455429e9826cb5aa2500fc45b4f66b4a6fe6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
ed8c2feec27099e349f0d1b0be3db56c5476a36d ASoC: wm8994: Fix potential deadlock
0f4bcb871300fa0d2632fa7af11936de23d8f634 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
d5834842c60d8462f03aa58c6a63ec1eb1e74c70 ASoC: rt5670: Remove unbalanced pm_runtime_put()
9c965e85799896d6e053311ff935be74e2fed7a9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9ae84f62dfda04a7bfbb63acddfacd85e9c0d4cb perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
01b822590735c3eb4a35e2fd49b1c7db43940b91 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4bc8f899b9ed95c9b5d3bb4a6daae73aba79be4b ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8816971e890218110b1dab1adbcb459009f5cc05 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
e4325b97547762a4f41e529ecaf624cfbd4c5781 usb: dwc3: core: defer probe on ulpi_read_id timeout
bb5f979763b5baa4af0e5a69cc8c5ea42e347b61 HID: wacom: Ensure bootloader PID is usable in hidraw mode
d818f735617ba5d6f70155a8a61c022983065314 reiserfs: Add missing calls to reiserfs_security_free()
02f3478f7228736a6ba280bb9b1511e846981159 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3a62b736ffda780d51fbbf16daea9c43813894ef iio: adc128s052: add proper .data members in adc128_of_match table
59cf941a9b50bbf3b6c83517c03fe9b54e75a179 regulator: core: fix deadlock on regulator enable
d6c46cb5f2d024c1e60e2da942c5fcb5ab884279 gcov: add support for checksum field
39deeb5a09a263a2c240612ba97b8bc0abb9b8e1 media: dvbdev: fix build warning due to comments
202c44f2a8fade7b102c71f06f7fcfd8e4cf92c2 media: dvbdev: fix refcnt bug
7f635cd28087620067472fdae94e445ba5eb0fe0 cifs: fix oops during encryption
1921812ec3e866425fd122db7921e71e45e7f408 nvme-pci: fix doorbell buffer value endianness
fe7baf76d281ceaea7d30d8cc9a331d44190083d nvme-pci: add a blank line after declarations
8b1fedb7bcb4576c75b832306ece2d8a2e9cc772 nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
07f88bf9a3534dc25562d0c7d2ffbffbac9b606b ata: ahci: Fix PCS quirk application for suspend
b2458a2292221a1cafdf2b890789cb257aa1b4d1 nvme: resync include/linux/nvme.h with nvmecli
d438daa8d8eef1ce7744208e525d762a40fece28 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
2671374022d87b230fcf75d2376f606d37fde568 objtool: Fix SEGFAULT
47bcc1745bcfb1f92c8cab0cd73c1a6476149471 powerpc/rtas: avoid device tree lookups in rtas_os_term()
03ff057e352dc98ad8a413d78f0bb0fe2d793a23 powerpc/rtas: avoid scheduling in rtas_os_term()
55ae61096ddaa054c502799abf175a121068b9ac HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
265e311f9e358f6585cc2d6c3e9cdf4accc158a3 HID: plantronics: Additional PIDs for double volume key presses quirk
1423b581a433353fe460009c7316505c3c3e0625 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
89769a6d5cb465f3d2a97899abbcbc786c1d6ad4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
7ec68957e155de519c107e77006c48ac7e65c8cc ALSA: line6: correct midi status byte when receiving data from podxt
f017c9ce65a8ca354fb43e379a2af53a834fa371 ALSA: line6: fix stack overflow in line6_midi_transmit
97266e1703d88649a639f29ff82b69c910396246 pnode: terminate at peers of source
0aed33a75258aa03048f965e0950eb5489157311 md: fix a crash in mempool_free
d5ebd3c1758c44abb189219d0c995b89266cbc98 mm, compaction: fix fast_isolate_around() to stay within boundaries
7a8cf9b566ba58be06cbecad7893579856f2b480 f2fs: should put a page when checking the summary info
93dc20aba6460308c531127077e8af9f9d699fbd mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
2c1c9009a8c7287ae50abdafc4382d6bc40e2e63 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
d1d31a6e5ebe696ac28fe45e4aea88467aafd0fb tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
1d3885a28cc457eaa34c400f73d5432238b28dd5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
987f201cf9eb02a6495df11ca1747e1785a305a8 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
88208065f92210864cfb78aeb79bbf5cbf979407 net/af_packet: make sure to pull mac header
35bc1550b4c73ad6b25511c585b0727d59be9fe0 media: stv0288: use explicitly signed char
b763eace6c4da0d14fa3dd090c6522cf8877db3c soc: qcom: Select REMAP_MMIO for LLCC driver
a9ddccb3b2733c611ba3bc9c463e5302eed86042 kest.pl: Fix grub2 menu handling for rebooting
f62a43e3c572ecf0f71586f289b9ed2a26bb84c1 ktest.pl minconfig: Unset configs instead of just removing them
73bf1f68e3a07408ae5543f7e9f489a53b85d004 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
b533ecc6a365ad7e7c892d1c0d0dd1d0937dda4c btrfs: fix resolving backrefs for inline extent followed by prealloc
74d56b0ea30c361209f3445b7b9b9de626663376 ARM: ux500: do not directly dereference __iomem
4ce2f77adecc793d09749bf5b6c34507531ed862 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
aa351566bfbfb133f0e9ceedbc7ed18887564bbd selftests: Use optional USERCFLAGS and USERLDFLAGS
0245f45ea58b7d641af0420e6f82bec61d651ec1 cpufreq: Init completion before kobject_init_and_add()
77092493b17d244b01d2638e19a5d1279385b0fc binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
16484f371d8faabc4a2e893e5dee6fbe3b286e92 binfmt: Fix error return code in load_elf_fdpic_binary()
6087612c15e37c8cc84cb1adbd6092fb7289aed2 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f42057f213f1440bad6e68b763144c823017edfc dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
662906170aa86e300b23ac07132a9553df9a9011 dm thin: Use last transaction's pmd->root when commit failed
6edecf4feadb6d738c19905fd33c8eb679fd357b dm thin: Fix UAF in run_timer_softirq()
92add3fbe5dace26533677168670dc4729c68718 dm integrity: Fix UAF in dm_integrity_dtr()
ab018c0af06c4dafb03b1ca97697c0deb734cf43 dm clone: Fix UAF in clone_dtr()
206751fe4ac9b3227a9e3da67e61f0c19045cbec dm cache: Fix UAF in destroy()
bb186f0b3f3441d88333100d83a0e07264df334f dm cache: set needs_check flag after aborting metadata
39cc534ddffc27eeaeec26024643f06cf42e5f32 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
c056990569da228ab390ca8e02e8b02c0f9e0cb6 x86/microcode/intel: Do not retry microcode reloading on the APs
444c2002d580c5bf8c45c680fe48a44ad5e8d4a1 tracing/hist: Fix wrong return value in parse_action_params()
48cb80fe095f0e1ac2b5ab7bfbddad7bceba2fba tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d25e0680d85903dd03f56b0160f7c15363df9cf2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
1d3c4c02be35e034fc9b5a8eb69e18ab47602931 media: dvb-core: Fix double free in dvb_register_device()
a3af7f4cdaa970794d2a8cc4b9d195ff28b61d89 media: dvb-core: Fix UAF due to refcount races at releasing
95865e79be312a6a8139b1417845bef886290b39 cifs: fix confusing debug message
ff800d439db22ef8cbc19454ff85094cb4b17293 cifs: fix missing display of three mount options
18dc017e76682cba1da3f01792cafaf524f1273c md/bitmap: Fix bitmap chunk size overflow issues
9acf1841c24a2257dad0c2ff231ca987863fa6e4 efi: Add iMac Pro 2017 to uefi skip cert quirk
cd2027ec17c61503484124ee7ba05c0f7e12c502 ipmi: fix long wait in unload when IPMI disconnect
a2ce76c5dea28521f3869aa6741cabda3611b8a7 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
5e43feeced54812d7b52cf000dbe3a7eed233ab3 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
6e76bbe9e0f56bd74fdc10b7ed6aa1914fb8ffe9 ipmi: fix use after free in _ipmi_destroy_user()
e96d923d5417b66afd41e26c4ad5ac099af35f55 PCI: Fix pci_device_is_present() for VFs by checking PF
e147dc38da379e32436d3379fd1751105621e8ee PCI/sysfs: Fix double free in error path
625df9993edff4c987b08f7e22ae6bf3214a351d crypto: n2 - add missing hash statesize
949398b037960b88591f85b8c729c6dc6a7c196f iommu/amd: Fix ivrs_acpihid cmdline parsing code
aaa34b317999a24e8c45d6f9c88a50f1bedd4bc2 parisc: led: Fix potential null-ptr-deref in start_task()
99f1ff5b031d4809fb36d688fd0949ed9ff60c54 device_cgroup: Roll back to original exceptions after copy failure
0f490a06b0f7972492a5b55947c49167b3119952 drm/connector: send hotplug uevent on connector cleanup
8817bf2c3d9a935a330920042f3e82986927c607 drm/vmwgfx: Validate the box size for the snooped cursor
6ee198a6245f696aad1f337041c5ec7f427eddd4 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
66fe6f598b8c97c54375267bbf3d9462c7d8c388 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
ce07d7eda546e4b7c108c3b6a8e1aab9b196a08d ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
50010cb58b70c73d7196a33d849e04a2eece1d14 ext4: add helper to check quota inums
30e496452795d498b0e82bdb3cb70abe890b1180 ext4: fix reserved cluster accounting in __es_remove_extent()
53a02cc43597504a47568c50a32743dd3c93b2be ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3bd57cc23801642625072a2668d0274a27f595f8 ext4: init quota for 'old.inode' in 'ext4_rename'
60ce27bedc19c2443bedbe51783e462ff1dca96d ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
69714a9e58e429b1196dacf7e07c4083ee98344e ext4: fix corruption when online resizing a 1K bigalloc fs
f8f44966b9555e72c9f38a1d68602c2fcbab99d4 ext4: fix error code return to user-space in ext4_get_branch()
75784463e8b96bda652888d903e60a13b10fc417 ext4: avoid BUG_ON when creating xattrs
4e2b8e6c9ec698206ac8999a590ccf30ab8c0c75 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
20512107021555fc4bc12825641f9925ae9e26b7 ext4: initialize quota before expanding inode in setproject ioctl
91bdaaa268f2275fef553c9864c1f15eb2f58dad ext4: avoid unaccounted block allocation when expanding inode
e5eb92ba38dc4d483ce5e2178d3de160059cbb55 ext4: allocate extended attribute value in vmalloc area
f988f528d3f6a14df3db853e1ae855170264c982 drm/amdgpu: make display pinning more flexible (v2)
e9705e68c47dc9e0e7c797b6d26bd14854eb7ffc btrfs: replace strncpy() with strscpy()
832d555c180d9ef7288c3d50c5a8ef6b8b4d81e0 PM/devfreq: governor: Add a private governor_data for governor
07278fc53a3b806adb481304e2d28aa648e9d14b media: s5p-mfc: Fix to handle reference queue during finishing
21a8f33ce16d7d41229f3141349e998ccdd65a49 media: s5p-mfc: Clear workbit to handle error condition
8ab72253763a0098e92de0ed99e943b135cfd00c media: s5p-mfc: Fix in register read and write for H264
d082a903750e874ffd666ff9c0786681ca44f881 dm thin: resume even if in FAIL mode
64e9f37145a8c74708c331f5c1dbf356d10fe0e3 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
7b063906e7cf30e00271368322fc2c16801dea25 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
964c27651ac2bfc36a555cdf76dc6524a1d0bbfe KVM: x86: optimize more exit handlers in vmx.c
bf25faeed79c5417f02862c4ec836fa204aa9af3 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
7f6f1d90e583f961451eb71a36bb107979f05697 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
f22a419f747e98fe5208326a1d848045a288035f KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
e647b21f67f2c24c3d5437365ebdd9e9b6df72dc KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
aed4ae332237844fbaa7d284b04182aeb58976ff KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
39d20350a6250a7452339cc6c1956e2c87ab4485 ravb: Fix "failed to switch device to config mode" message during unbind
e7fa85afbb3c5501da8ae5468e77286b4e3c58ce riscv/stacktrace: Fix stack output without ra on the stack top
3129caf6d3e67add288ac2c92db07151bfe26dac riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
3f4f09e905cec91ec7f1f843b7a451466aab6a61 ext4: goto right label 'failed_mount3a'
b2461544801a03309b97613ba4d4b096c1254f35 ext4: correct inconsistent error msg in nojournal mode
0c15d539ac91317c58c714c372686c9a6c74f90f mm/highmem: Lift memcpy_[to|from]_page to core
81a180e7ee599c34ffbb72e6248db2ee016482d5 ext4: use memcpy_to_page() in pagecache_write()
c1c4ad22187fd029bb516e0eec386ca29c155fce fs: ext4: initialize fsdata in pagecache_write()
379d35cfeb869d4462858443e3fe15e591b0e1b3 ext4: use kmemdup() to replace kmalloc + memcpy
dce6aad80b119799f84546cdb3eda937e1040511 mbcache: don't reclaim used entries
b8f6bbdf230b364d8e458b4c5865c4a80677d416 mbcache: add functions to delete entry if unused
431cd18d49de6057703646b7c8aaba3a6f02b368 ext4: remove EA inode entry from mbcache on inode eviction
726a47c67dd0b42af8b2a2b68bc1084252294529 ext4: unindent codeblock in ext4_xattr_block_set()
40b40d607be13bd2ef65ddb2b0d289df675abe9e ext4: fix race when reusing xattr blocks
c0dae11c5b26ca49a7680606f20015b6ef1c76df mbcache: automatically delete entries from cache on freeing
5ed5c0d52494da8bc31005dd5c9ac980804c0582 ext4: fix deadlock due to mbcache entry corruption
ef2bebf55620a46216c5e388a91d6c9af8218d3f SUNRPC: ensure the matching upcall is in-flight upon downcall
8b07c661a551479c7ec159043c006c130e672ba5 bpf: pull before calling skb_postpull_rcsum()
ded76833dc11ffe1a4f96710a813792dc099878a nfsd: shut down the NFSv4 state objects before the filecache
24daed1a2ee4013cd75453ee16e7695b49c20470 net: hns3: add interrupts re-initialization while doing VF FLR
fe39458067270b184d5d70c0fe7c6860df022eaf net: sched: fix memory leak in tcindex_set_parms
7a0537a0a64df75552d5dc65fdc00ed84d2fedc0 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9b795c9ffb6671ded3d5211c92f5f673585acd77 nfc: Fix potential resource leaks
1b36584a7f0fd3a8c2909ffc1e4a996a9770fadf vhost: fix range used in translate_desc()
b34dea736c4f5eb474417a718aa632139fcc33af net: amd-xgbe: add missed tasklet_kill
63c82e13296701f829fc97ce67db2e6cbc019ddf net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
3c1bf0e640ff77b20d002ed260cc905c1df6bb8c RDMA/uverbs: Silence shiftTooManyBitsSigned warning
11048387a81af9f8e1943edb17a43925cb54d1b2 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
6812bf4f611d4bb0804965d7e88714e9b3362d5e net: sched: atm: dont intepret cls results when asked to drop
2af657b3b4bcc261ac0ed6197d86217a148ed08c net: sched: cbq: dont intepret cls results when asked to drop
b213aa7d2320094b11bcf632e67c1d8d31b3d396 perf tools: Fix resources leak in perf_data__open_dir()
5bb5324fe1ff76b67b1cd96d38c3628dca504fb5 drivers/net/bonding/bond_3ad: return when there's no aggregator
204c30be4da891e029e0eaa828a4ca217c29f216 usb: rndis_host: Secure rndis_query check against int overflow
9db0e61a409909a9ba7877c0c8b9b0fb16dbf535 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
e0f04d67b8b307e62e3ffa658f0e8655d92650ab caif: fix memory leak in cfctrl_linkup_request()
ea0dca112de2c9c2af623ac35f250d6dc5915142 udf: Fix extension of the last extent in the file
6383b25f2fe9a24773caa46f5256814093875309 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b1a157ac78edb8133bbc6465caf0700494707145 x86/bugs: Flush IBP in ib_prctl_set()
e0772c10a443b542303acec86df5a781c63e3d1d nfsd: fix handling of readdir in v4root vs. mount upcall timeout
772d59f0e956bd1c4a15835b0a91dc78cd4962aa riscv: uaccess: fix type of 0 variable on error in get_user()
5b9d247ada0bc55c36d9440c5682c18da55bcbf6 ext4: don't allow journal inode to have encrypt flag
ac4a503a7de72ec06828a51ea7e07ed981d4a38a hfs/hfsplus: use WARN_ON for sanity check
02ea74cd1587cafec83d035a362020d5a485e3ab hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
e982894df501a25347256caaa890c4b2d38de6e0 mbcache: Avoid nesting of cache->c_list_lock under bit locks
27bb31352927e8a73646f5eade3ffcc07b5b71f1 parisc: Align parisc MADV_XXX constants with all other architectures
0cf1e1b001b4baad7b9467f66e31f35c6d8913c1 selftests: Fix kselftest O=objdir build from cluttering top level objdir
387c5b23a55f9aba59c7c183ae5ed00db3726c1e selftests: set the BUILD variable to absolute path
6553a3b3707fc2c4583394fd1cb49e39751a960e driver core: Fix bus_type.match() error handling in __driver_attach()
d916e006d44cfb77939c0fb28d56b095ef4aa552 net: sched: disallow noqueue for qdisc classes
88bcf7fca64455a831d780f01fefcd7a98b64ce9 KVM: arm64: Fix S1PTW handling on RO memslots
c0e0b6fd4238f73d91bfdb565061025361cc41a0 efi: tpm: Avoid READ_ONCE() for accessing the event log
27c67269140592fa64e9d2faefedd6dd58c87cee docs: Fix the docs build with Sphinx 6.0
93ca4325e4c621aceb0f61f9b49055db2be6772f perf auxtrace: Fix address filter duplicate symbol selection
74bd0343adf8c557dd94ccbd7850b22b01e8eaaf s390/kexec: fix ipl report address for kdump
9c71d32e61eb066b06fb68719840206bfeaac0d0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
248bcd057271a27cbff63c6d3473fb7803f7f6b5 net/ulp: prevent ULP without clone op from entering the LISTEN status
5f1d7cb1a4f009df9c6fe3ef35daf757004d8420 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
3a03070f8c593adcdb9f08243accaf82bfe2e4d3 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
973034ce56408b9a3f1cd20088bd7902896c3cb5 cifs: Fix uninitialized memory read for smb311 posix symlink create
1688a016ce18534190d79c7147d4cf3a5f6d49ef drm/msm/adreno: Make adreno quirks not overwrite each other
afb0c8572d34a901e499bb15ee5de11e284210fd platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
fb680d4dab53461a6adc78b2f9e357ed7d1bbc72 ixgbe: fix pci device refcount leak
16d7ea9fcf122993133dd3c1708c952ef2a0a258 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
73792dc3f7b5d7c65bd7171f1f49f66cef7a6291 wifi: wilc1000: sdio: fix module autoloading
3224e4807cac6b696ba77d6f10ef4fcb86a88f26 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
4334de4313d40adffc95a40dedef9c9e31f47dad ext4: Provide function to handle transaction restarts
e3dedadb7ece6b2077882317825c6f813a29e98d ext4, jbd2: Provide accessor function for handle credits
6acd22948e0862625a9d387bee83dea04fc2551e ocfs2: Use accessor function for h_buffer_credits
8b8689fc1d8af9472eeefd5fac9766fb43a94939 jbd2: Reorganize jbd2_journal_stop()
5760fe25bef8deb51e380324504f0eda236e625e jbd2: Drop pointless wakeup from jbd2_journal_stop()
a27c2afd28123494f6f39466199ac6731f4645bd jbd2: Factor out common parts of stopping and restarting a handle
25a39295c61f20f695e7524f2cc12a8d10c5c7e5 jbd2: use the correct print format
81207f252745daf34b62d4fcbaad088006972fef quota: Factor out setup of quota inode
07cb3b728068ca933d79db10d784a4d21d8fb987 ext4: fix bug_on in __es_tree_search caused by bad quota inode
7b4eb748ab6c3e8c31a68d2dceed379887e228d4 ext4: lost matching-pair of trace in ext4_truncate
6b370108e893395410ad689d7b481c0a10272bf2 ext4: fix use-after-free in ext4_orphan_cleanup
94171ecdb8423d743232f6f3eb01baea11dc4661 ext4: fix uninititialized value in 'ext4_evict_inode'
52f973954ef1e2bff252dca4421bce945efd34a7 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
53b9682991b8217de5e0747a3f8e679099b3afcc powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
79681fb238b33379287127ab9384422667881a24 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
8a7d990465db06acbc60c9138ec5383aa6b97ebc EDAC/device: Fix period calculation in edac_device_reset_delay_period()
00de9dfdefebb4c1f16d5d3287a62ebfe4dc7b54 regulator: da9211: Use irq handler when ready
533ca98db30dde047d86d53688d08eb552605ad4 tipc: improve throughput between nodes in netns
fef499f68dbb389b6735fcf0435305854170e684 tipc: eliminate checking netns if node established
571d78086c771be731a5ad57146bc280191c590c tipc: fix unexpected link reset due to discovery messages
e2eda2cd83d29cf0ca85da3ab0021a69891a04f9 hvc/xen: lock console list traversal
e48b6bf7b4cf3e007b0f3cb545d7ffc11fc7bc04 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
06ab4187a38ab4839ea3634c960d528bee058ebe net/sched: act_mpls: Fix warning during failed attribute validation
c7ee535504c45b54c327308daec24f370dcb8b4c net/mlx5: Rename ptp clock info
5234548a668ec35f616e878b173a8dc772f3d431 net/mlx5: Fix ptp max frequency adjustment range
5aa1ec0e14be2f596f9625883a6626001005ddae iommu/mediatek-v1: Add error handle for mtk_iommu_probe
f4d34e177f6f93b496f71ebe98dfe7567e0aeb28 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
77d10f6c5aaade411adf1d69574cc8a415e84980 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
d4c39fca0383621fdf5960f13e61e9cab28f60bc x86/resctrl: Fix task CLOSID/RMID update race
179c6bb8992c960f1336bf5add60dd93e0dee14f drm/virtio: Fix GEM handle creation UAF
7703761046ba1b5635139e9cf0929ce3fbd54bf5 arm64: atomics: format whitespace consistently
5c9251330540597b985661b472e7744e1a8e607a arm64: atomics: remove LL/SC trampolines
93f0d94089dc9e860509f8f7e15260f65ef2cedf arm64: cmpxchg_double*: hazard against entire exchange variable
2951d646e703c0e9d36747a6ae4d3db546420482 efi: fix NULL-deref in init error path
1ba1084f99919ec5fb0a5b1d68353cc50ed2c946 mm: Always release pages to the buddy allocator in memblock_free_late().
80e4593e1e114ac07869e82f790f7919c1ae1b14 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
d1e8079cf23841e72c3b266dd6795fe24fe3e689 tipc: fix use-after-free in tipc_disc_rcv()
26d56c8bd9f6a0140a9bf97953ee46a69273a2bf tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
1f84916f3c059e35275a9e0927daa450b20657ed tipc: Add a missing case of TIPC_DIRECT_MSG type
270f1acac9cf95bee8a019fef74007c88469c273 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
719a81c9db00d56c93d41cdf5672af3cdb5d0731 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
579a0289832df026cdecd3cf456ee2bea293b21a tipc: call tipc_lxc_xmit without holding node_read_lock

--===============3336004537147441025==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb929fa28ef2-121805996fa0.txt

ea3ace8bac3cf161d9e0b9c71b19d041ad34ca50 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
e76147e4d04911816faca5a50a302dd3bfe42286 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
8a7f0bbf4be0dad304d49ef1f13e03544ebfc12e ALSA: control-led: use strscpy in set_led_id()
0393b457bdf3bfb3437bf86a3445a09779cb1fa6 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
4080760b571ee586c5f4609e8005e9f77e11f29f ALSA: hda/realtek - Turn on power early
65af23a1047cb83cda6ff6550c4994e6770d85a7 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
1ce32bc0e310f3b2c11d5c3c2714e8c988fd9476 KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
729621048722bd4535f3a32ff6507812b7af1b39 KVM: arm64: Fix S1PTW handling on RO memslots
df7b4335a255e05a01684190086911644c7ff990 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
ad213d4cfdc105fa48241982117b8585f2ef8bff efi: tpm: Avoid READ_ONCE() for accessing the event log
c9b1d268cc11b0ff412d0ab2f37ee239b1a73f16 docs: Fix the docs build with Sphinx 6.0
5bb900b9050f57ccf77936500974b335a28c51a8 io_uring/poll: add hash if ready poll request can't complete inline
4756acf1331bb85862036abbbae33f094447322c arm64: mte: Fix double-freeing of the temporary tag storage during coredump
9a56bf682f7e24f78b701500d21d357bb0fccfb4 arm64: mte: Avoid the racy walk of the vma list during core dump
2de2f354dd4c37b1eb6cebac75c50850d74cc22c arm64: cmpxchg_double*: hazard against entire exchange variable
14419776bff19613b2805bdcb8ba07dd4167600b ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
17f3c12a1577cc097fab9ae76c94dc74a96352ce net: stmmac: add aux timestamps fifo clearance wait
4054691da2f00788d2e47f129299c4997c2775fc perf auxtrace: Fix address filter duplicate symbol selection
51215f298b095a1a0caf82bb5f734d2b5bf4deb4 s390/kexec: fix ipl report address for kdump
f529412fa24f3df9ac2b29e917bef3466c474be9 brcmfmac: Prefer DT board type over DMI board type
833596f07ffbf6a6421e204574cdc743dbe5e577 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
ff5910863c34845027765ff3c65ed0c1a00f5e20 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
afe440228a40f8a80a1179b77dcf10bba3e0b934 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
8a72379e1faa961ae7767c4278a55ccc764d4d2a s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
83ad4dddd1b74e5b4c82a72f2d86cb27b94c2685 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c6a0642e998fefe4f151589553eb0d08749cba28 drm/virtio: Fix GEM handle creation UAF
24da08722a8844b209e5c5af2bf8d3037224bb01 drm/amd/pm/smu13: BACO is supported when it's in BACO state
aa4da7d230b162209e082c8f606e6252cdc033f7 drm: Optimize drm buddy top-down allocation method
59c4ef827a8cb0621a0e89e26fa336d36a831554 drm/i915/gt: Reset twice
f569638603fcfd5eaa4a8fdad320c058c5997a70 drm/i915: Reserve enough fence slot for i915_vma_unbind_async
0f767aceb38a81a67f5b70895b5d8ddcfd096284 drm/i915: Fix potential context UAFs
7ee339548af6a5bfbedbf76aff78b6f884f0a571 drm/amd: Delay removal of the firmware framebuffer
73a1a58d9dc05a1d3373a9de57f0701bd2f2d6f8 drm/amdgpu: Fixed bug on error when unloading amdgpu
3d3669807c7b1ef6a255f781d61e3393f1f5b5a6 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
833d857c1dc9ab2bfc3dbd2504ee0aef3848eb38 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
7cb556e1778e6a6031103190f8be3baa213b1c6d drm/amd/display: move remaining FPU code to dml folder
f8dc838ffd10ea19bafc354525faead25dad3017 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
234430ac4de8641732696414587306e367aaa531 cifs: Fix uninitialized memory read for smb311 posix symlink create
c4e5d80356bf887a99372d4d5afdf06cc4e0b27b cifs: fix file info setting in cifs_query_path_info()
de5284de1e1670db10f6e62c48672f37b1f7c9e5 cifs: fix file info setting in cifs_open_file()
92511036f99c7f00e854a91cfb165727685345cb cifs: do not query ifaces on smb1 mounts
10f0cbe65e28adf3e464b001dfd74355ef918f8a cifs: fix double free on failed kerberos auth
112893ceb0bc6d20d418766efc09ba34dc75b465 io_uring/fdinfo: include locked hash table in fdinfo output
2a9b038ffaadde1eb46318fdd2902678904481f3 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
c68b1040121f30fdb2799160eef9a760a01b095c ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
e8622769e204251f2a60d02a7965ab33e446458e platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
d192c3427ad9c634a34ea16b520c50ef689b80b3 platform/surface: aggregator: Ignore command messages not intended for us
d2857c84ce523f74d9dfbd79cdc71ca92e5475fe platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
3b379988f11997dca3f55d6f795a780368d5f8bd platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
45dd0e3d90f1949daf66a7ef787de0b4b89924f2 platform/x86: asus-wmi: Don't load fan curves without fan
b90feb55fba3dbd68820b9b92eb1172c4ca7fc09 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
dc6252f08eddd694217f133118624cdc25956392 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
4156a6096cd6e11481ff0c4b69aa8fb3c1f1569c drm/msm: another fix for the headless Adreno GPU
d97af911f93a9dae741fb4cebee65e5dca626c9c firmware/psci: Fix MEM_PROTECT_RANGE function numbers
d605975585762179e94a1d4cd9b1808df92abc0a firmware/psci: Don't register with debugfs if PSCI isn't available
5d3ab8822da5b5f69d70066a2f5836f2ac646154 drm/msm/adreno: Make adreno quirks not overwrite each other
43ec0b94226fdf411d9599bb7478ef77b2bb951f arm64/signal: Always allocate SVE signal frames on SME only systems
aac3a9468fb87d25c38f67fc6b58c34afc1bceb1 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
97c3b5e5f2c73761776e582e90243ef3d4b8e7a0 dt-bindings: msm: dsi-controller-main: Fix description of core clock
b045ca887957ef3957db473826fa5568e54dd6e5 arm64/signal: Always accept SVE signal frames on SME only systems
42c17bb843c71b85cbc8a592997b05516d329849 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
67e1c11379c759564eed4994116de1b634572f4f dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
b566b70f23297acc8ded1ad3d74a0b88f0a7d170 arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
377c337421587a076fcc1e0ecfddc386e37b7bb8 arm64/mm: fix incorrect file_map_count for invalid pmd
ce392bf4dfb472c0db9ddb6ba3ecbb710b912e1e platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
81b6931d49adcef5114fe4868c0133f94fb48ac4 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
e94ab43ff207eb914e5e18e3d3f79f986e45a5e1 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
d468d80d1aeacab85d0b1503f44607ea788bfaf4 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
11974bfd5f965d48ad98295282693777e3040dbe platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
8abbe7b85d8675537cd9cb6fbb3334d0a654b3b8 ixgbe: fix pci device refcount leak
351994e564a693e950b774b78c21d80ff71e70d4 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
7de6a60ace5a65a276c23a6dc2748f04264d6a5a iavf/iavf_main: actually log ->src mask when talking about it
f14a1dfdc477b5f5c26297c09775a05c6da3133a drm/i915/gt: Cleanup partial engine discovery failures
f3625338572cc925bd40975e50354db9908dcea8 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
7d129ed020c2a954e15da0a1f67cbca0de4f99d1 drm/amd/pm: enable mode1 reset on smu_v13_0_10
239fe89a3189720695270be8e48ebac21f79cdba drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
a9cf92d8f426a5f0dbd7a0fcc38f420b49d94178 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
fe792328a1836788cba2458a5b93cf9017df1b5d drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
2d1ad9278c76b2abeff3209ad7cfe8ea84337e8a drm/amdgpu: add soc21 common ip block support for GC 11.0.4
c58d5c357ee2d3c4c4f42e44e82b46cdd4417d50 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
b5d65804a239b7b2d9e00828645194ab7ddb1875 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
12bded391685d3984e43f853252eea803ec81e74 mm: Always release pages to the buddy allocator in memblock_free_late().
bb455802743aee022ea1fea4032b05d69dc12ff6 iommu/iova: Fix alloc iova overflows issue
a08db2b23da7cc71d7f6fe9169d05b34960bead9 iommu/arm-smmu-v3: Don't unregister on shutdown
8e44d83a34357a4819b1fdf39e4e36a4f9a83802 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
470f09b37350f040c60499320a58ec865d974ea9 iommu/arm-smmu: Don't unregister on shutdown
a4254567fe422dad47be9af74d0c70b3ed2e42c6 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
b6b6a924ca987b2016325df4b075c42b9eb47c8b sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
7428564c8e4dc1543171b83107de4e86e0014058 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
a0c93d4e029b646aee50f2bf49af92cf3af5407f selftests: netfilter: fix transaction test script timeout handling
fc090d8694ff7b6e39eb043c8f9efb40afe8c2eb powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
9d23796dab1bc82e7cd68bfd0c1e0e0e1d09fdc2 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
a56fe6c0c5230e612d0fe00a0570c14806099635 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
330e0cda39fd3eb37452a0717dff3f53de35ff5e x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
7bc39fc3663f9516fc8bb70997e6e2f7d6ba87b0 x86/resctrl: Fix task CLOSID/RMID update race
55b21d679b24187d756ec1dee94df2aa5afe9489 x86/resctrl: Fix event counts regression in reused RMIDs
0b770f0b50da5a3d3f673ba69cc90a863e729cf1 regulator: da9211: Use irq handler when ready
077f71cabde91d4ad8520558386fbea958334662 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
bd3f1edc4b8978fc465adfcf01d60790eef37b43 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
6dfb267af1a6bc1d516ebb656a830ca88fa2f3f8 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
82fb0ebae762cf54b4e9020c2037bb59229ac754 ASoC: Intel: fix sof-nau8825 link failure
5ff5e8d474178ad9cdf7ca56239f73d0673b94f9 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
6c43b96775d2e3cf1bbfe20cec23f01673e49844 ASoC: Intel: sof-nau8825: fix module alias overflow
d64067285b3d8f43b46d7faca1daa1989714249c drm/msm/dpu: Fix some kernel-doc comments
329957dae0f6ee16c23f0db68f38939589cb61ba drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
20eb503de4acab59cfc83516095044465b418b7a ASoC: wm8904: fix wrong outputs volume after power reactivation
498e66364754cebeadb258daba17ec9b1e76ed09 mtd: parsers: scpart: fix __udivdi3 undefined on mips
5c13f8c7537f5918ee7efe9e3a7afcd52d4b4819 mtd: cfi: allow building spi-intel standalone
05c46c838f83b180a8f3d8cf3634b377f8ae628d ALSA: usb-audio: Make sure to stop endpoints before closing EPs
ce3f091924b62929b208f8e7c462364b693ff096 ALSA: usb-audio: Relax hw constraints for implicit fb sync
e0293486171c4fbf490494510158b6bc41ec697f stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
f028f567fbdba8daac631e5133342c01db6ca4b4 tipc: fix unexpected link reset due to discovery messages
1ed4af4a2a1c7c44dcf023f0baa517bc9638fbd1 NFSD: Pass the target nfsd_file to nfsd_commit()
1424e36021d88b5151605c73424e3e1d9cc88de5 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
aa602f1599a4428a11b1f247e8ae1491db814b56 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
f38bb330eb9f56efd21e12a41fa0e324618fb3f9 nfsd: remove the pages_flushed statistic from filecache
36f6f90b664993a10817ca93af8810cebd45322d nfsd: reorganize filecache.c
49aa2804fbb149a86ea763f56856608465ebf6d1 NFSD: Add an nfsd_file_fsync tracepoint
9a2b488cc080ead5023fa6ad22d9be3f77c443cd nfsd: rework refcounting in filecache
0966d7786d3aa43e2f16ce836ae63065a889e703 nfsd: fix handling of cached open files in nfsd4_open codepath
354ffd7f849683ead55eae0e28e12f3362cc3a74 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
09e18409b41f7fd81fc80e8f37c2e7b693957584 sched/core: Fix arch_scale_freq_tick() on tickless systems
d9a46c0b72f4e54d3730a9f9d7be5d92918ba47f blk-mq: move the srcu_struct used for quiescing to the tagset
5ef2963f7e34b796800fd377815280ba22b1f87d blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
1b13a537b8b9a2c128389016255df672d669f2a0 block: factor out a blk_debugfs_remove helper
933e1fa5ff89c86e097df1b5109ac33eee2d72ca block: fix error unwinding in blk_register_queue
7409b30e91b0a9c5e22cc4c926e3f04ab12dcc63 block: untangle request_queue refcounting from sysfs
bf960b0cbe4a5b2752650a663665c1beb083a526 block: mark blk_put_queue as potentially blocking
5f238d5a83de73af6ccc3142798023fbdb1554c5 block: Drop spurious might_sleep() from blk_put_queue()
cf8b2c3c1f4c9305654ce2320660b502938ef7df hvc/xen: lock console list traversal
afa0f0a2bc9cdb9243d9b3a9d043f1896e05a17d nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
fe5aa91d7b5ac0c296eeece143ec9a4cdbce3fab gro: avoid checking for a failed search
f6ac19671fccea573bd8a6708cc40eb3aa843180 gro: take care of DODGY packets
fc089e7a569a9f759cfa0188214aa1c9c6e03e7a af_unix: selftest: Fix the size of the parameter to connect()
e3a29eee285e3ebda0c71df71ef66e9a6eb55f91 ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
adb1ab9a595d27509b7d23b46f53f90d83b26bf1 tools/nolibc: restore mips branch ordering in the _start block
40a43cf016e678d27b1515d9abaa4902f54a7bd3 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
0eebcfdde4f489df564a1dd9499371472067ade7 drm/amdgpu: Fix potential NULL dereference
1c94d451a15f998f0d1e9b807d7af23192a70b24 ice: Fix potential memory leak in ice_gnss_tty_write()
8b4ac5517952343eb3d39dee9b21ab95d976c6d9 ice: Add check for kzalloc
48f788971bfd2a301c9338aae7cb70bcced327ea drm/vmwgfx: Write the driver id registers
821a25c37cb3bcc0debc5f1b781e9d4e7a51682b drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
cb93898b8824336af2094b5088993d94c9956b9c drm/vmwgfx: Remove ttm object hashtable
2c4345278ff44677556cc2cd946124feb790f3ee drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
29bcb48886e249953ed7f17056c78ae6db5213ca drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
e39bbd8cf520b7452eff8015f5cca491ed690585 drm/vmwgfx: Remove vmwgfx_hashtab
45889718aa89fe37103eada9e1689cf54017678f drm/vmwgfx: Remove rcu locks from user resources
56c02d3cdf3a3b137036eff6714c4660c6fcb6ad net/sched: act_mpls: Fix warning during failed attribute validation
d29ec27cd31e050ec1cf409664a121cbe5155d27 Revert "r8169: disable detection of chip version 36"
cd8e0099a6c344033b9b0864912fe1d742d16956 net/mlx5: check attr pointer validity before dereferencing it
5c4ae862ef9c0b099797ad878fddcda0dda6102d net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
2617db13df72a96a67fb8aac1e7090bce880920b net/mlx5: Fix command stats access after free
123632b308127a3ccd9cdfa1bb7702904d68cb91 net/mlx5e: Verify dev is present for fix features ndo
19d5cb60e173a8a23469e54fec9fd6fb7ec12e8e net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
228501c4565b7b85a28e2baca8d00fe23384af51 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
348cc922645f667e248bc39e0769df663e2f1706 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
71052a85d22fc5524be1c70b6ac440e22b12caac net/mlx5: Fix ptp max frequency adjustment range
e66613ac76f41f1fb5810d3ce6bc106e8475662e net/mlx5e: Don't support encap rules with gbp option
b41f2f6f46b5b0b23df0aa231ecdfda808344b2c net/mlx5e: Fix macsec ssci attribute handling in offload path
7f6e868cbcf4ada66121d121445aa9e2a88bf8a7 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
b7d5e279fca61e85d54ce65eaeb9ade23053d6c3 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
f18a30a416d3ddc3a477a5db60c02f3b2a13d8aa selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
59742791b6aab692fc26fbcd9b4f946c75a3bb80 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
23103b0a5f3ab686982ae58e8f1805a096d2032d octeontx2-pf: Fix resource leakage in VF driver unbind
716bf11f9add712dbc468b242196ce8cd183b46c perf build: Properly guard libbpf includes
d2e100d6079442be0d514170dddc87856342be64 perf kmem: Support legacy tracepoints
4705f6d553ac64a46791f311ef8a105e7581f272 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
2ae6301da3d5bdff1177365c1dcf8219975a48b7 igc: Fix PPS delta between two synchronized end-points
60c43dabd0d6a56508385d777bd13dce05c70510 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
3299921995fcc749678b2e3c8c567b124b47b66e net: hns3: fix wrong use of rss size during VF rss config
028201a62708c2c4a180a4d018514511b9716fe2 bnxt: make sure we return pages to the pool
400ffd345c6bc78aa4b95793fc3c083906bf5df7 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
2c4eae98d66ba2d72f94651835ad2c186eb20012 platform/x86/amd: Fix refcount leak in amd_pmc_probe
7610fa0746f8a367ddfec06b54915c12c0351902 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
844657532c1df37e0487e32c02d71848803125b6 efi: fix NULL-deref in init error path
d4db0c4bad8a6c3e1bda89dfc0cf4dc7507bff26 io_uring: lock overflowing for IOPOLL
cfd9358bf61cb152d940b116d00adb276f59ee51 io_uring/poll: attempt request issue after racy poll wakeup
57ec97c9bd1f0eb45f0e30f1166d2176a52f922e drm/i915: Fix CFI violations in gt_sysfs
764c1d4d787dfc2530560ced1ae5287daaca73b2 io_uring/io-wq: free worker if task_work creation is canceled
de0c9bba1bccbbaf95155509032e72ffc22a96b8 io_uring/io-wq: only free worker if it was allocated for creation
0cdc79f6e75a6ce2973a4b8ebdf2332a832c511b block: handle bio_split_to_limits() NULL return
06e730f8fc0d5fb1174ee4297bb79d18d68125cb Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
121805996fa060f9aa7e9971848e344444791e15 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============3336004537147441025==--
