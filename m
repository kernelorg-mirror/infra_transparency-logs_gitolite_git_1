Content-Type: multipart/mixed; boundary="===============7685122753149711361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 27 Dec 2022 13:57:31 -0000
Message-Id: <167214945171.25613.13119920992274720446@gitolite.kernel.org>

--===============7685122753149711361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 32fa0c4dca4470d4d9bce1ee51ac62b2c26c9dad
    new: 1eae5a62c278211767e251109aa898b0b7920d79
    log: revlist-32fa0c4dca44-1eae5a62c278.txt
  - ref: refs/heads/queue/4.19
    old: f24940050c7132a68283428b7a872238786277db
    new: 687bf2955efdc83e2a819a4a1fe47101e5c7ee8c
    log: revlist-f24940050c71-687bf2955efd.txt
  - ref: refs/heads/queue/4.9
    old: d314a54540e102667dd3ff95130f9d3a3d68ace6
    new: 00db3fe4d11f77786d72cc61765caa9b015dfcc9
    log: revlist-d314a54540e1-00db3fe4d11f.txt
  - ref: refs/heads/queue/5.10
    old: b7bc7f081eec8d5257be3ced1d166d9e734ff785
    new: 7c606e664386a6d56aeeee1860798762294ba692
    log: revlist-b7bc7f081eec-7c606e664386.txt
  - ref: refs/heads/queue/5.15
    old: 6fbf056c40976ecb64ec0b71c264a42bf92bc5b3
    new: d46cf0af5f33a2277a9fd2a30e621d11494ac9e0
    log: revlist-6fbf056c4097-d46cf0af5f33.txt
  - ref: refs/heads/queue/5.4
    old: 9fcdbc3cbd34f89730379e51b3b3ef00b3ba3b25
    new: d815adc1e8eeb92ff72c3169011a7682e9e3d866
    log: revlist-9fcdbc3cbd34-d815adc1e8ee.txt
  - ref: refs/heads/queue/6.0
    old: 1a60fffff464c799a778ce0e0d1d8df34cc908d5
    new: 4dd31edc00e1161db17ebc34c2d2ff4d08957541
    log: revlist-1a60fffff464-4dd31edc00e1.txt
  - ref: refs/heads/queue/6.1
    old: 143e4a1e2b164a4dd3425668d302a2e02185dbc9
    new: ba50a536a008dd9938688334c082167b116796ce
    log: revlist-143e4a1e2b16-ba50a536a008.txt

--===============7685122753149711361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32fa0c4dca44-1eae5a62c278.txt

ab39903391900c0dc7552e9e2f429c1b28cd0680 libtraceevent: Fix build with binutils 2.35
5ed1d716f72292e1d52213ed524417733be0dbbc once: add DO_ONCE_SLOW() for sleepable contexts
a886b4ec80d863122b3aaa42d4317561bd3bfcc4 mm/khugepaged: fix GUP-fast interaction by sending IPI
78adfa4f39404bbded6a2a409553c294dea0d5aa mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
a5ce71247ce0d7df7871a1fd458e6ecaa0bb6123 block: unhash blkdev part inode when the part is deleted
3e5686e0fb7d7f0f8940aa63f4bea6c1383d793a nfp: fix use-after-free in area_cache_get()
6e0b1a918817bee75dff12406d83a77b90b31140 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
be0740099f3eab0538ff1e59ba330f6f6ef0502a can: sja1000: fix size of OCR_MODE_MASK define
c3c0416030a609bfa84bdddedac9430a2e49af98 can: mcba_usb: Fix termination command argument
d0825f4ab0a47d8457a3346799cf182586a9bcdc ASoC: ops: Correct bounds check for second channel on SX controls
20b2343eeefa5ab6f5dbab9ee36581ea0c5a3cec perf script python: Remove explicit shebang from tests/attr.c
53145e444055d232a4b0db0c02bc4b88f99efc21 udf: Discard preallocation before extending file with a hole
21558d819fbc885a2325dbc00ba9eb0ccabed583 udf: Drop unused arguments of udf_delete_aext()
8372d3c24ba8558ddde208f06d36d62c3f537989 udf: Fix preallocation discarding at indirect extent boundary
00b361707a2e530e2332ba2eff31a35091a8ec26 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
4253e95950de93eedb50741bc5c0607a255ba48e udf: Fix extending file within last block
f0fdd92f3da9c0c6af3036cfd93eb4694855bf6a usb: gadget: uvc: Prevent buffer overflow in setup handler
314bf0926c2f705ca67888a8b9adbd532dceac55 USB: serial: option: add Quectel EM05-G modem
ba3b4876d90776994fc051c8260335ef04c465fd USB: serial: cp210x: add Kamstrup RF sniffer PIDs
aed4dd72e254e7b5874632366882178123a3e052 igb: Initialize mailbox message for VF reset
b026c357d6fae2ab3d5231c7530f11b88019b3bc Bluetooth: L2CAP: Fix u8 overflow
61e0abd2f1bedca4bcbe10dcb3266ce0f892693d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
359b0e69fc3537baec0e1072c33d63402c01645a usb: musb: remove extra check in musb_gadget_vbus_draw
3a982f2cc32edb3b9ccb9591e8a1f86aece8caa9 ARM: dts: qcom: apq8064: fix coresight compatible
d00b2c721bb8588bcda6a43591b430b8c254cd10 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
73ed0ec70a75b2ff804bda124e8e6140f0cbaa7c arm: dts: spear600: Fix clcd interrupt
5422185c8d2efd1d14774a7544317ba5b9c800d8 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b3a024eff72a3139612546effce73ac484cb5a38 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
0dd310f07096e05b91f1cad4a21ae06d50514011 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3a17739116b07ba6ee051b1d42b1295be65a7acd ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8686de02db47835a340e21d311a4b7b899f166e8 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c7c1d9e23885bfaedd5b83b701247a7ad605784c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
753a80476fdec5c16ba2a130442fabb92dda084b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
dd36a98702509ed77d0ad1b4cc7776ae73e799ac ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
eeb4aa8783523d20620da4be3b23c0f52396ad50 ARM: dts: turris-omnia: Add ethernet aliases
6860019067011a444573223c628f285acc94bc01 ARM: dts: turris-omnia: Add switch port 6 node
b4ef237146de3e962a4513b2f7bf47f1e6ac4ccd ARM: dts: armada-38x: Fix compatible string for gpios
187ae85fe152dc8374467ecb01c3137a8ee1bfa8 ARM: dts: armada-39x: Fix compatible string for gpios
f122eef2963c7902d8ae5a9cace22ddf9849a9ce pstore/ram: Fix error return code in ramoops_probe()
fbfe95484dae3a4d1cdd9b6cf0c551518c35eccf ARM: mmp: fix timer_read delay
2b734062b9c43485a6d168508074dafa91621f18 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
cf51793271f397aa3331f0530c3425b3a7877ef0 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
773e2dda9e561741f08588334ba7c8f12c54ced2 cpuidle: dt: Return the correct numbers of parsed idle states
54be53a0944ed0e4fccf6c43854717f2392a8493 alpha: fix syscall entry in !AUDUT_SYSCALL case
9bd17b61a6e292626cfe21691479b4c0fba12ebb PM: hibernate: Fix mistake in kerneldoc comment
343c109cb0f025e835e6e2b94d165a8ab1d62ab6 fs: don't audit the capability check in simple_xattr_list()
42eee26bf7c46b46433757164f89b2893f57de63 perf: Fix possible memleak in pmu_dev_alloc()
442e6c901068b013a410fc23624bbfd28f0607fd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
67e754ee18afc06d1b2b74351f9ab7a10a801203 ocfs2: fix memory leak in ocfs2_stack_glue_init()
cbeba94c2a329e5c0c2036520fd7f4e88c7745e2 MIPS: vpe-mt: fix possible memory leak while module exiting
7bb97b698bd45df50b78f57aa393ad297a6c5964 MIPS: vpe-cmp: fix possible memory leak while module exiting
d5fcdf12730da1bfd6753ec1472c61e22bdb19a1 PNP: fix name memory leak in pnp_alloc_dev()
d62e1bccd0795261d05fac2c8001edc6a3270a29 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
81a4d2908cf15f65e0d91ac16cea78b800a14b48 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f6cda0c4f2903c35c733b1207072b6b143e28e38 lib/notifier-error-inject: fix error when writing -errno to debugfs file
615ea25dc83a3db6c19c56c2d0c8cc274d7403f4 rapidio: fix possible name leaks when rio_add_device() fails
19de110d8fa904dca40dff0f4260ada26ba65a41 rapidio: rio: fix possible name leak in rio_register_mport()
4dc63ad0f0bd1309a403cee16477bacf75dff562 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
2aa97270082f2f1313fe159b899ff4b40087ef0b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f93c5b52e623b07d3ff452903cc764c572ae23e9 x86/xen: Fix memory leak in xen_init_lock_cpu()
afcad966cc125bfa89a0ef2f69a6692df347f5a4 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8eccd996c334c146fc61246fdcef4d20d27ffbc7 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5327a6914d4584ec73b2cb5a1ec19821a69676f1 fs: sysv: Fix sysv_nblocks() returns wrong value
24bc49ba1561218a6a62c3e1279209ccf1b8a889 rapidio: fix possible UAF when kfifo_alloc() fails
e59f17287f302194026cdd1b0133117f3fc35770 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6e118e2aa8120cfc11439a981d7226e4ed5ebe79 hfs: Fix OOB Write in hfs_asc2mac
228a2a886cbf80e6c40aba14518c7709fed14bd1 rapidio: devices: fix missing put_device in mport_cdev_open
8698bbe324754f6a79a1df0cf76d7e4800e66b0b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
599c76a4164a6246d9914f26f59a1d432ff48fee wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
578b63a1aa3578c70b75d95d2fce1a740fcd58d0 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
7d94954b613971500847c074e07e72c674062e87 media: i2c: ad5820: Fix error path
8e499dbadb26d1a628f723fe278d127a61b03b8f spi: Update reference to struct spi_controller
2a7ddfb322bd60eb24510849d2917f624aab902a media: vivid: fix compose size exceed boundary
289500ac569e4d50c25bc0b1801a9548385fa523 mtd: Fix device name leak when register device failed in add_mtd_device()
7c0cb9e56bae281faf2b8b2955c7d55e0e663adc media: camss: Clean up received buffers on failed start of streaming
75ea3c7e1984f5b1385dccccf843ffac0eae8429 drm/radeon: Add the missed acpi_put_table() to fix memory leak
92e959e387fa39fc01c79f88ee479f79f15dbe7a ASoC: pxa: fix null-pointer dereference in filter()
1c74aca87e63f73d936f71728694a4e07fb77f71 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9cac9c2cb02fb5973b462a1ddf4a327e1fe7104d ima: Fix misuse of dereference of pointer in template_desc_init_fields()
8fd35e582b5a183247b7a7e54025660be8a46b7d wifi: ath10k: Fix return value in ath10k_pci_init()
89c7b0082fc4d3325476b135ca6290daf6f33a12 mtd: lpddr2_nvm: Fix possible null-ptr-deref
52897816c316931b16a0e23e48556669c96d4397 Input: elants_i2c - properly handle the reset GPIO when power is off
60a5fea8f0a2c8b91895ae1d15260296c7983314 media: solo6x10: fix possible memory leak in solo_sysfs_init()
009359db9f939f874801e5580197f30a18d75d08 media: platform: exynos4-is: Fix error handling in fimc_md_init()
88f827ae3213c570a2d4b980c0e4f7f098702acd HID: hid-sensor-custom: set fixed size for custom attributes
9289848982fdfe9268d3f1fb51f439d5fc1cf4e1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
cb838a47264606c000f608390fe01039a9a2d500 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0066ebf58a5784a6c086fce1564699c21a53fcea mtd: maps: pxa2xx-flash: fix memory leak in probe
b952637f6d5970ae04168f6aeb31cb02784b36d8 media: imon: fix a race condition in send_packet()
8185168edb6f29f40c6133e5dec6d71bed9e4594 pinctrl: pinconf-generic: add missing of_node_put()
0ed53fd0f76fc3d7e00615adcbb1c00d1baa06be media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6870811c16cce0317fb3782512ab09bc7ffc7b44 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
c657394ac3aa2f4cae82caa674cb0cb4afa3eb58 NFSv4.2: Fix a memory stomp in decode_attr_security_label
e6692ce9ef62281892c9e29d35f9dd9d67d9d981 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
aa30e42ea838771307e2cbb197037b021e1bdf71 ALSA: asihpi: fix missing pci_disable_device()
d7d6507a322a4f7e3eaaa547ef088bda476e9d07 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
f5d285795bf12194f2ebc07bd58189753c80a272 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f6acc1ec185be38a24a0e22f0a500d97449465a0 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9c1f8062feb9b2606ac5ef05b4eaa507c1a0e750 bonding: uninitialized variable in bond_miimon_inspect()
3e4a868fcf8c4233aa3e543452f63bf35ac7d7f2 wifi: mac80211: fix memory leak in ieee80211_if_add()
28ec9700c1411f84188344841f44cb8ca1fe9c33 regulator: core: fix module refcount leak in set_supply()
6edd64b24dbc8e0326bf839cb7d14552711bede9 media: saa7164: fix missing pci_disable_device()
fbd816c6911c707a1ca9f75b9e83896f9dd24ef3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
922e4e0932752855bc890ae2c362b9b8f5d5712c SUNRPC: Fix missing release socket in rpc_sockname()
1ed785147156c12685a2bcc27d58186710bcbae3 NFSv4.x: Fail client initialisation if state manager thread can't run
3384ac75a1912bdf75d4b1cb2cfc5e845b2b6f3b mmc: moxart: fix return value check of mmc_add_host()
256ad76746c0ddd341a07cfde30fac325715e20c mmc: mxcmmc: fix return value check of mmc_add_host()
7fba746ea6603303c7751d0d2409e7bd92aee82c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fe3f83aa027ec1cc4892bb50d1c3b215a9cda236 mmc: toshsd: fix return value check of mmc_add_host()
a7e71140c610491d3b2efcc17fa47734d2cf339c mmc: vub300: fix return value check of mmc_add_host()
974de1efe0fa144a5da71d41211a2c515a586ef9 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3e0e322a805a357a9ea7591acdb94fc6deb23330 mmc: via-sdmmc: fix return value check of mmc_add_host()
eccb01f0ecb66c2333c5221d87effbd76abf98d3 mmc: wbsd: fix return value check of mmc_add_host()
ee1805fb4c7087c6e09f2d4398eef6c2c87c14cb mmc: mmci: fix return value check of mmc_add_host()
2aaa982a926b6f355a04a1b60ea72321f668a4fa media: c8sectpfe: Add of_node_put() when breaking out of loop
99b9035c8f74d2c3d55bfbd381690f8f1dbdc15c media: coda: Add check for dcoda_iram_alloc
04fe8859b649d20ce649d1dac6316401fd5ea5ca media: coda: Add check for kmalloc
3bf251eb9282d4fa8a1d4cf416a2f0347562eee4 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
21d2778a26663156618652812cf5e19f5cffcc1f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
39f784e976a6cdbfb85ebd6e2f289eaea42af71f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
eeba2ea130185002649daede35bc854baed358a9 blktrace: Fix output non-blktrace event when blk_classic option enabled
073944d1742c654868bb2a368e725fa5fd01a101 net: vmw_vsock: vmci: Check memcpy_from_msg()
a41cfc1be298e45b6f3d2f78c77405fe5028e73c net: defxx: Fix missing err handling in dfx_init()
52b1761a93539fd590a5a57a6fbd9ba8b7994dd6 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3f30687c44b6c6a26b2a62110ad9709a5489a47d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3de2a6452445c32f2bbb14e9f473ba0d186eb1d6 net: farsync: Fix kmemleak when rmmods farsync
e52d77f529b697b7515a8164e4b273e668375b5d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4606a70a36420498b4ce83e94a317350e5674b97 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
383414b7c949492ef8531a088095cbdcce69fda5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
86a3335c77f6a501db9a9bc246268104bee2bf9f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f987a0fadcbfc8ec09708fc2c1e804e7bec86e87 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
43734182080ad65ec7252f3425113b43ae4f54e6 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
964577cef5e7cfa6ce4cd661acba53e24a5218c1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c576151168a7a19ec0c8818215696ff2c72a2e1c net: amd-xgbe: Check only the minimum speed for active/passive cables
4cdf9960ce9ab4cb7c7734d3217f41376d1c2a2c net: lan9303: Fix read error execution path
13e72adf3b60df20be2ac7d5bb07f91517814ad9 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2eb27a2bdff5106b0a24b1b6f7746262c1ef8a9b Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
65ccda30aa482d645964e65764b1f333307c0f7f Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
769db44c22199e6838b319b3967c91f34a8c267c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4efdacee2f59d8cc0d40228bc55c872a05caa24c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
52d5ddf2e8db934ca97c10429f75013e26d9f879 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
68b0f57f7a1226a1de39840692bf53e12f5b77e5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
85fe5a603b371a62355b0bc3ee6426223eef4e49 stmmac: fix potential division by 0
73c96b40e5a6b03ab3397bd9885e435de2928548 apparmor: fix a memleak in multi_transaction_new()
1608eb3dcb4a8fb43b732c5f0f07564e923996a8 PCI: Check for alloc failure in pci_request_irq()
d214bfbcd08abff07f96aa024448bb57f74a5bc5 RDMA/hfi: Decrease PCI device reference count in error path
08da7a78c4ad787c6bd824c8b0ff5c76a2cb046e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
b2478266e66e070f8555b1efcffde4eb97749c1b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a33d08df147be30c962ac92463d5a7d744323128 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
c7bfea4dcd5c4d28365e7feb58cd71e0c6958088 scsi: fcoe: Fix possible name leak when device_register() fails
9530ad6c631f8b9b446ffa8237b26f8fd427f856 scsi: ipr: Fix WARNING in ipr_init()
d61a2aa410812b343940c794caf369a354cbe9b9 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9fc2af9bdd9fa552ebc7789271f65c4fdec9ef4d scsi: snic: Fix possible UAF in snic_tgt_create()
211ac60191dbfeb1330738fdd4edd2b0a780e115 RDMA/hfi1: Fix error return code in parse_platform_config()
8d2043779e521e7e5f82e14736735530d49aed41 orangefs: Fix sysfs not cleanup when dev init failed
a12bb5a150f3b1dfab9d13bbefbdf87bef5008dd crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
37b7d8248ababcfb594ebec46eb8c498130a98a6 hwrng: amd - Fix PCI device refcount leak
c3c944ec68f240c9bd967910795aedcbd1649b9b hwrng: geode - Fix PCI device refcount leak
332610391487c592800c1179db2886116d90a6ca IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
10b40dde457cad464ceb22894b2f23a3c73e3132 drivers: dio: fix possible memory leak in dio_init()
45d7f0a5202651a1e81f4b1ec0a27d46d96593ba class: fix possible memory leak in __class_register()
6715c45a747b34e9b06ac981819644f7c4541f76 vfio: platform: Do not pass return buffer to ACPI _RST method
a5c03d9532af401376a0208511ea194168151ae6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2dc05ea5938303799b0ed883ce2d5e5bb6bc57e5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
94673a2246cff8e8ceab173ce58263919199678f usb: fotg210-udc: Fix ages old endianness issues
d12c4eb538d6af2704567248b6173da330d7ae20 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2fc29ecece36971aea149eb7ef1c0afbadebf69c serial: amba-pl011: avoid SBSA UART accessing DMACR register
da2639cf596a93854f5c1a9ac3994dbca0cd3117 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ee6f29ec59052719e346cae3870328e26ec32d27 serial: sunsab: Fix error handling in sunsab_init()
c4513de5796a6f180b710edfe3b5fc12bbdd9163 test_firmware: fix memory leak in test_firmware_init()
105f08903b03ab45bda11112dc19f1398d538d32 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5d8c77dd71034403fa70cf517906245310cc4683 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
944adbb29c5a8a1d0eb545a92e0083061f4131bb cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ca19b1f64cce13fef85c46dd07b5d71097aaf530 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
faf79afdbf0d038e0e13683bb84756944b2b901b drivers: mcb: fix resource leak in mcb_probe()
43c2d1141a0e0d0447ad790ee3884581202e3f2e mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
88d9712b0d28e7a29c7aefd34363b8992ebe8a4a chardev: fix error handling in cdev_device_add()
6f9a3aa0623b9303f596a8c1fe9cc65849a6bfe1 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
1a6b8535d85634206c47d5745b73ad0a5e2526c9 staging: rtl8192u: Fix use after free in ieee80211_rx()
f4efb922b902a6d93a0bea374a396ee4b14ed2a0 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a6ce5354d6ed67dec417e22c22cd2b9eadf55ffc vme: Fix error not catched in fake_init()
721d4591e9d74e4e07438aa28f5746fd0c15dc15 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a76653aa53c1eb59fbaa10e10450e07a4ac7437f usb: storage: Add check for kcalloc
ee47b709b4efc6750b15490705ad77cf1791d64a fbdev: ssd1307fb: Drop optional dependency
76425621df3b352faa131e96189a916011e2ca9f fbdev: pm2fb: fix missing pci_disable_device()
453ebe27359654fc13216662f450a2be75bb67c8 fbdev: via: Fix error in via_core_init()
6fcc5ef404bfb03ba520d875cc2ced0685a1690d fbdev: vermilion: decrease reference count in error path
3bb94b7a6f504290dd6c4a05073221f89b8e8472 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f74bfd55d0648d669fbb8ff2e2b88c09fdd23b22 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
09274e6aac2a609cb9bd6d881e5446beca7c1343 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1faee01143c93f56ef09a51623d75553bfa42a2b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
65b8bbba6ad033281d0b000f5fb2da30fdb0a793 HSI: omap_ssi_core: Fix error handling in ssi_init()
22c06240ead6c1602b7a8cf51a38d6068c2749ea include/uapi/linux/swab: Fix potentially missing __always_inline
8e7ccbf30f754b8179677c2186891568b32397be rtc: snvs: Allow a time difference on clock register read
798416b3f41bfd7c9f753aca011337b967e5d0d4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
249ea8b304b692fa13cc1e374ca0cf8c09cfbdc7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
04e61135d593f300ef072f7f738b7a4a8ccb3d16 macintosh: fix possible memory leak in macio_add_one_device()
bbd5bac0f3a876d89e92e2db7dda7f9c7f5d055f macintosh/macio-adb: check the return value of ioremap()
8a2e84cab3d30d81d150e28d1edc5df9fc56da45 powerpc/52xx: Fix a resource leak in an error handling path
3ff86dec2b3d62ceb17797a96650280891336c85 cxl: Fix refcount leak in cxl_calc_capp_routing
c9c1144696a9e46df158dc509dc103b4f4479066 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
069adda34b33d46ef384b9ab27f2b063cb81a497 powerpc/perf: callchain validate kernel stack pointer bounds
fee32c535d1b16998f8aecb25b795a94c3492601 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ef22258931896f2690e5d3a90e77519ed93b9f35 powerpc/hv-gpci: Fix hv_gpci event list
d04a17cbc9d80a3537bee16105c3080e03cb1505 selftests/powerpc: Fix resource leaks
339f4126622dc84772458e3f7614e34d6484de81 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
68bd8d86649cd67dff111e0986fb2434b1d17428 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
157bcef63ba7d0b365c4cdc901201fe5547eb60d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
531bcc1e4bfb60d59a290a4e7514d2f5a1b2a05d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3f7a31a3c1c84e1ebee739c0acf4ab9b844b939c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
84f156c0643a12d055658d481334c611c937de08 nfc: pn533: Clear nfc_target before being used
79a72a5af40a7b09ab80f760b58cc918719aa16b r6040: Fix kmemleak in probe and remove
d203726a711c922711c5ef0b6d207d74a3b3a894 openvswitch: Fix flow lookup to use unmasked key
bf4eeac4efb7fa39023115f1b38265965f70c46c skbuff: Account for tail adjustment during pull operations
6a02db6a0966d20c5b8bacd9a36c5b5ce4fbfb5b net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f515e8f473202150845590a07e8be8c9a6177041 myri10ge: Fix an error handling path in myri10ge_probe()
dbe598743f7513a20937e991a556b5ead957948e net: stream: purge sk_error_queue in sk_stream_kill_queues()
ec7c579d7c696f14c9e4597e654604c7b0c07501 binfmt_misc: fix shift-out-of-bounds in check_special_flags
f8eacbca210cd13e7c79a93f1e54fba046f43934 fs: jfs: fix shift-out-of-bounds in dbAllocAG
abb65d03e5cfaea3fcf60ce32e9a39d1695fa9a0 udf: Avoid double brelse() in udf_rename()
9733c47c1e2c02bc696ca41f4265ac8ac7a4e6f3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b65c8f9ec13ce8437f7bbb0298569d1855ffbee2 ACPICA: Fix error code path in acpi_ds_call_control_method()
825cf9152b8a6e869eae9521e5d94a6a661bf1e6 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
87108c9c6483cd9d4a78f704a739e2ded0ec7fb9 acct: fix potential integer overflow in encode_comp_t()
b8dbb3c589b2c8270290178fd6766e33b17b7ec8 hfs: fix OOB Read in __hfs_brec_find
d7474d71cb66c3b8d013736af4621b4e1a96d9ad wifi: ath9k: verify the expected usb_endpoints are present
b148cd0260deff1ba7ad9445739bc8cfc39a5475 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
dbe2585f6a124d73e80801112ba0ea9f9a70d76b ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e048074f25f0779f21f1bafb5757aa68b8e0888f ipmi: fix memleak when unload ipmi driver
6b0721bb9e3dd40a2217f7ae007400304f34e608 bpf: make sure skb->len != 0 when redirecting to a tunneling device
2dec6b1a8b2c9211762c840ea4c5ce51ea7628fa net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
309aca629de78dec6bda8575c9f1837dd65e7a98 hamradio: baycom_epp: Fix return type of baycom_send_packet()
b0d9b1f2fc9ddbb7e566d66295bc8673bb1e5c85 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
29b524d6b8b5f5044f923de1a1073dd2ad567462 igb: Do not free q_vector unless new one was allocated
94c5928248c3437178becb15f0d6e152135aeb48 s390/ctcm: Fix return type of ctc{mp,}m_tx()
34b79f80712e79c093882390c76a6a866e7a3f98 s390/netiucv: Fix return type of netiucv_tx()
760db37ee4895ec5c919d8b508f40801f2d737a4 s390/lcs: Fix return type of lcs_start_xmit()
3cd7316a0e5b02adfd58e01dfeb7571e0d34f82b drm/sti: Use drm_mode_copy()
6e1fc7245076196b96ee915406559077cf8125c3 md/raid1: stop mdx_raid1 thread when raid1 array run failed
4d09da1dba8da63547cb2a12b86aa0089c538e41 mrp: introduce active flags to prevent UAF when applicant uninit
68f05890725805a17a11c0361ebfa53a74f78ef1 ppp: associate skb with a device at tx
12463e092bef92a32f45d209e9420b7874cb586d media: dvb-frontends: fix leak of memory fw
c9883cfa51b65a429d19a22bbee3b04c90dde8ee media: dvbdev: adopts refcnt to avoid UAF
7076df3d158c1c35a949d60c144f84530313468e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0f58f0d5d6aa976a21ff22c83a78334bd42f1fb6 blk-mq: fix possible memleak when register 'hctx' failed
fc4241aa7e3669b096d8eef7886090f63e7d216f mmc: f-sdh30: Add quirks for broken timeout clock capability
cfc2aeeb817ff23840f03eee5c12e973147e44d7 media: si470x: Fix use-after-free in si470x_int_in_callback()
9dd5c89dbea1aae0bdc7b4fc4b6d2e06f6d79206 clk: st: Fix memory leak in st_of_quadfs_setup()
d4de4f7055b609cc3acb925945f8dc6d4d5390d6 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0fbd27bd37a5f64ddb0127046c7810e2b8cea059 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
bf8fbc3d79bbb171fb4fd743a7a1d74edf11a2f7 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
83d008200d85d43fa8369ebd75b2cc0081a76491 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ef04098f93d3dbd4d04cbcce4e622ff003758720 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d7f33fa4f64395633181d34a5b69fe2da1d28280 ASoC: wm8994: Fix potential deadlock
cb6fdedc93a0717a1db178e9a8d09106e838733b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b5c5b62a0d2554e68f9a0cf911c157e31b0b7097 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1ccfccef8d54e7be77a5e22a43dbabf660f5b0e1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
1eae5a62c278211767e251109aa898b0b7920d79 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============7685122753149711361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24940050c71-687bf2955efd.txt

f8c7cc31452877c152445efaa64c833236d56246 mm/khugepaged: fix GUP-fast interaction by sending IPI
4a8c61333e7c92a571be9d46cbc2326b70fccf9c mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
021413e39844d9663ff3b6f18b886692a2cded13 block: unhash blkdev part inode when the part is deleted
ff33e7f956bfec91c29eeb2d78c1775578713ad5 nfp: fix use-after-free in area_cache_get()
ecfa739b2ba4546bcec85b4338f2aadc6e90974f ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
497abd23548454a242c40029bc98f6049e64af75 pinctrl: meditatek: Startup with the IRQs disabled
e0f573494e25a1dfa318df320a77ad03a5fdaac0 can: sja1000: fix size of OCR_MODE_MASK define
577eb541ca89af19465bc766b40d76393f56a3f5 can: mcba_usb: Fix termination command argument
6c4ecbe407fac21639e94204b1a76e239ee8c2bd ASoC: ops: Correct bounds check for second channel on SX controls
01632bcf8bda17bc2c9bb1fde57e8ddc4bb4d276 perf script python: Remove explicit shebang from tests/attr.c
7c4bcaeb3ebc6c37e238180df1279da5fe0e7b22 udf: Discard preallocation before extending file with a hole
3cb30477f22adf926296369222758a0b5c222eae udf: Fix preallocation discarding at indirect extent boundary
f53cfcb39d8b6aee8e0329f0b0b1d014c381c244 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
74fce339bf1d07edb3fa6141c9d0709c2cf63868 udf: Fix extending file within last block
3c94d8eb58a03e9e96a8d668a9d1e87e06ef5086 usb: gadget: uvc: Prevent buffer overflow in setup handler
ed17aa9295eaea8990998029d23480575100527e USB: serial: option: add Quectel EM05-G modem
d6cd5d89d3263f627d0d6d6397fb7835309e78f4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ea6630243755f1212ee744b50d547d47ab4283a1 USB: serial: f81534: fix division by zero on line-speed change
a1e5828d508f74d860849f0d53c17437b603d387 igb: Initialize mailbox message for VF reset
8de0614761d3742307c2d8ee1b81a7b4fc887000 Bluetooth: L2CAP: Fix u8 overflow
568858b77ae5636542b248d852b4b3c3f7905d3e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e435aa4e050679e6fa829191df5451b05cb83ca2 usb: musb: remove extra check in musb_gadget_vbus_draw
1476eb386380efbb8c2d009b923b0e1436222352 ARM: dts: qcom: apq8064: fix coresight compatible
b905c6e9f5b45c003bc4cf504d26823f1a50ffde drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
53801bdce02649937a85f765c1424de53f704b0e arm: dts: spear600: Fix clcd interrupt
7eb7cfc422632c892d21f2b9bb4779dc34d9f93f soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
7e6c1a4dcaf6a768dd0ae4995058ab13b3e91b1e perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
478e5d66103424eeb5ff9a754199265ec3b8a213 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
989a5e33ed90ae99501d3f3a1efd87c497991482 arm64: dts: mt2712e: Fix unit address for pinctrl node
7e45358dd5b097a5d47fb00587967ae7f371398e arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
177ebc6821a4a2681c5d880c3df87b0cb2943927 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
8dafa898fe33c42689797623760da5ba1371c51d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4aaa16e0ca65fe1882d4c76e81ddb237a60493ec ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
72114bd5ca00533831014dc8b8ed7912c3340600 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
cf76d860b06200bf4b48e214b9ec04cb827b57a0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ea2e1afc9f6c92aa7311b34feb11a02829cc2ae7 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
74c3c632da294c7828484403ff8f3e066648ade9 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c0ea76372b8cf51cc9f7ff8619f110795f21d267 ARM: dts: turris-omnia: Add ethernet aliases
77d0e013f6b6960d33d6c8acba55f90b15d1128b ARM: dts: turris-omnia: Add switch port 6 node
3561a345ee1a8b2c2b658926da769956ff5448fc ARM: dts: armada-38x: Fix compatible string for gpios
1ef7f93314b8938276f0cc49b8a3fb44cbffb5d5 ARM: dts: armada-39x: Fix compatible string for gpios
f73d544ba306f91fdcabe27e980c3fae347accd8 pstore/ram: Fix error return code in ramoops_probe()
90de9af18a21b7402242ee972052ebeee074d7ca ARM: mmp: fix timer_read delay
6e170e280ddad144bc0bf14392544bba499a42c9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
dd4a91c20c22b4367ffbec531d13824251365557 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a78f6aee16dec9d62c4efe0f01d35f04da40f745 cpuidle: dt: Return the correct numbers of parsed idle states
97c12982d800b6697f4615a7e22ad3a52493e68b alpha: fix syscall entry in !AUDUT_SYSCALL case
84f0a8a8ea48b9ea24b497f9d22ff0431ec93263 fs: don't audit the capability check in simple_xattr_list()
b7199cf351352fe0f3ced03724fc398a9f776a47 selftests/ftrace: event_triggers: wait longer for test_event_enable
634282796793a7bb497fe972423645552cd4a928 perf: Fix possible memleak in pmu_dev_alloc()
029a5a7a7140ea95102295cdfe22aeea7fa6e6a8 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
a0c05b6bc55c4a52be358964a0d4163ee9ca733b proc: fixup uptime selftest
bb0b0532558e5b122889614edb3db5fed7b8fd9b ocfs2: fix memory leak in ocfs2_stack_glue_init()
729bb72532d84be94566a826c7a17dfe2cb785bd MIPS: vpe-mt: fix possible memory leak while module exiting
23662132db12dbb22ffdee917cae814bc1c6135c MIPS: vpe-cmp: fix possible memory leak while module exiting
a5c071f5ab0cbbe638edd37e5b0557dafc7fb704 PNP: fix name memory leak in pnp_alloc_dev()
dd1b4355d6e2d3ab6bb0f261e0365a18fab37d8f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
85cfb100814132c493c58a21a7c73f52b2abaaa2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
bb9a29f05f90661a14749a27a176c7c68b7e629b cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3a823182df879ea51921ca0c2bd7643d927a0ea3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
e662da8109c35aab80b150deff7d53ef17c0c745 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8cea194c657cc41a891c4adb5e5aaa55db400bc8 debugfs: fix error when writing negative value to atomic_t debugfs file
a9e2c9b78fff508151ecb6af1d57090e33d5ffb7 rapidio: fix possible name leaks when rio_add_device() fails
cbe30bc374df754352f1432ade544670ed7e201c rapidio: rio: fix possible name leak in rio_register_mport()
98fd3a46b35ada6158ec4d12a0bc2c24b9346866 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6184e596ef2151a8b6711618ac61a80d47561149 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1d3f2d6b39dfbbbedd7d3ae61b098ac24c066d13 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
595a75f1bd5d7d9db746e7e46175d6dac12a3e53 xen/events: only register debug interrupt for 2-level events
462891710fc469feed9c80fc6d23c7755ef80fde x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b7625fc2364fc97de6a79ddc0f10cdef8891b288 x86/xen: Fix memory leak in xen_init_lock_cpu()
f01816dece019841a0e8e49065a901c70be02705 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2c57d9fb5901adb3707600305bbc9c03df089e13 PM: runtime: Improve path in rpm_idle() when no callback
2a8ede080a202c96ba849305a72374c128ddac5f PM: runtime: Do not call __rpm_callback() from rpm_idle()
b322ee0017553890ad28c3a814964930bf3d6922 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
52052dd3dcfe1b581acf5afe16209faa31450589 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
781af3ee8624771dcc47c966161bacd625b7b243 fs: sysv: Fix sysv_nblocks() returns wrong value
bc454b1d38e42ba1fdf0c0a2a9bf8de4e5b97127 rapidio: fix possible UAF when kfifo_alloc() fails
0f36fbbf7cdd9cdd41372acaf9642ed183d8d03f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6d2925ceaa81f99860761aff7cd03ec53a1e0a97 relay: fix type mismatch when allocating memory in relay_create_buf()
98f8b0cae8f0ea53106bcdf18d7a2d18aef01eb8 hfs: Fix OOB Write in hfs_asc2mac
2d72432cab3a5d14d7ad7e05813ad61d8e98d03a rapidio: devices: fix missing put_device in mport_cdev_open
6975fe44b997ba35a9eb24763ca2b91fb5ba54fd wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ba414fde6218ac5bb5e5acb5cd5d0df93a6227cd wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c1bc5237edd725abde72d43453640a08f728b350 wifi: rtl8xxxu: Fix reading the vendor of combo chips
3caec8bb4ca8503480067d6d3113b47c670d3eb4 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
009f7741a3c0761c4bd077266938db5c9a7a086b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f98e9e4564d5eacc6d2d84387b6f96cee5f6d628 media: i2c: ad5820: Fix error path
51e91f127c842cc4db3ee647e885718dd9517bbd can: kvaser_usb: do not increase tx statistics when sending error message frames
ee7ab286227c7f768199bae7a4448e8bc7ddb20c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
81b9a2f30ab4d34d5204a3342cce773af696c689 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
85c04ba52a5936caa3b030e869287db63a3d2929 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c033db28c22c0d68f4af56ef336450b21073a633 can: kvaser_usb_leaf: Set Warning state even without bus errors
5694b433d34cd893c7d429b4612fa276d1dbf9b9 can: kvaser_usb_leaf: Fix improved state not being reported
62b6b169ae1f5af852c25b8f8e2beeb1e89218f4 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b2d0e36a5deafeadc300b294a1343012f59e0098 can: kvaser_usb_leaf: Fix bogus restart events
828bdfc275de6e1819389c968d4ba9ca9ad98b49 can: kvaser_usb: Add struct kvaser_usb_busparams
b4250ea546aab5b4da8af0274f79b2e3bafe7c9e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
e99513f45d1a0bdf98f129d2a0a9125227217309 spi: Update reference to struct spi_controller
d7c057913dd973ef6fd75692f7023f24c2d1e275 media: vivid: fix compose size exceed boundary
f93c5afa186b73be8f41288eb535b28bd538c88a mtd: Fix device name leak when register device failed in add_mtd_device()
6ae4cc1457a2c7d124f24ccf89251a3e4a71472e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
aaa1f3ac479a8ce9fbbbbfeaab024ac1a06cae08 media: camss: Clean up received buffers on failed start of streaming
a7d646d02866ff0ca37747946d8389fc22f589f8 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
53d1578f2d49b2c5e16bf9b63a3e3297ad7290bb drm/radeon: Add the missed acpi_put_table() to fix memory leak
29381caa06f72fa8ff6406c477d4bcdd685ca9f5 ASoC: pxa: fix null-pointer dereference in filter()
c3e4b7c3cee5960e81f402ed940e824a17b33a4d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b5e4862f60bc43e94a3ab7873f4ddaf168eacdcd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
413885cd6fcde1e89224ce897132795ca7ede901 wifi: ath10k: Fix return value in ath10k_pci_init()
c74b0e2a410376134dd0deb54626c8563eaacf24 mtd: lpddr2_nvm: Fix possible null-ptr-deref
87cf5627480c4a6a618708196b2b62027c59153c Input: elants_i2c - properly handle the reset GPIO when power is off
c4cfcf54b0fccfb07e7c0403ca4a52d73b89a665 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1ebcebf1c4f16027d59bf413b99d8bdef2a7487b media: platform: exynos4-is: Fix error handling in fimc_md_init()
f8622c5cb9835eb76ea15d78588686daf25ca43b HID: hid-sensor-custom: set fixed size for custom attributes
b1504fd7a802511de55da4d4d4e6593041cb3314 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3ed2323dc64f70c65f07897b6cb3886ba560743c clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
1443e5473dbc912d56f02a89278beb7859195452 bonding: Export skip slave logic to function
eb34188671c764c13a02a06c4ccf2d37a448678f mtd: maps: pxa2xx-flash: fix memory leak in probe
95c33155a21bdd0fcf33a3cc96da01c62a32c0e3 drbd: remove call to memset before free device/resource/connection
3f46aacbc1cc19d5d729b88b20f130ece4f5cae7 media: imon: fix a race condition in send_packet()
ae1ac6e208be184f31fe1f171010d7e3a0145fdc pinctrl: pinconf-generic: add missing of_node_put()
fd2cf39d522716448323997aa458474ae238b90c media: dvb-core: Fix ignored return value in dvb_register_frontend()
f90e8ed01181e6f7393df32c4424bb6df78ce9bd media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
7042d450ca6a62e2c0e597ce5d35b7416db44e7d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1e9867570c35a290503e6f0b2a736594ac6f8172 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
87bd9e355f00aa04f5f3389f7c7341c5f18b4395 NFSv4.2: Fix a memory stomp in decode_attr_security_label
31d01ad8012709f913c0e943dc347cccdb9d4e35 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5bccff38cf0c18c933536b686ff016312271dbdf ALSA: asihpi: fix missing pci_disable_device()
bd65d94984c87f7e45e0c7b00b7598fb893d818d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1ac2271718ed02a913e0a27ed240558d505ae62f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e25f14c52f8f0b0ee2e67f4ac19d743c9fb7124a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
151ac11e44c15c366c6793d65c5ec36a9db77560 bonding: uninitialized variable in bond_miimon_inspect()
ad85b053a588f5b619a44390b4f3ba080398684d wifi: mac80211: fix memory leak in ieee80211_if_add()
bfddc74e1c1cb519bfde51d7bb67183d7d0ea674 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
8fd03490e0be2d838b0796e4020313b4f2941f3c regulator: core: fix module refcount leak in set_supply()
05f1258851387f615d6916940417760e793ba9da media: saa7164: fix missing pci_disable_device()
b3e0b6a480d2621ce23f3af9f7dbcd4e4e08938a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
279d0bdb5a71ad72013771d93ea7dbb8467297fe SUNRPC: Fix missing release socket in rpc_sockname()
a27a7f2afa7763b01b7c7d5fcc045e8256baac1d NFSv4.x: Fail client initialisation if state manager thread can't run
c2ac31d255c88781753f8a1ff62550a8fa5a1fc3 mmc: moxart: fix return value check of mmc_add_host()
0bc8f1e774336cc2cfd3f6fbd8d840eb5a862783 mmc: mxcmmc: fix return value check of mmc_add_host()
4eafcf711c2705c82d0d275b2d9cfd7ad077b5b7 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
26a59cdb87b5a5a005070f9fcac783be017afdac mmc: toshsd: fix return value check of mmc_add_host()
3c18d5b84bbc99eb14d60a43cf76e76d878fbfd2 mmc: vub300: fix return value check of mmc_add_host()
9d7901bbca2b1b7b137a373e25b45a1d790ef9be mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7484a4a39a5e6345cc318d02a678da22656ebc25 mmc: atmel-mci: fix return value check of mmc_add_host()
051ba176f9ec8449eb02452c50c95422561ad087 mmc: meson-gx: fix return value check of mmc_add_host()
061343663b8d0f488a204ed781f243e78380d524 mmc: via-sdmmc: fix return value check of mmc_add_host()
da4c0766b26e294a26b160f97e94f02c891318c9 mmc: wbsd: fix return value check of mmc_add_host()
5ead2b206b12880985d473ffcda84d14eb4b0d66 mmc: mmci: fix return value check of mmc_add_host()
9cef076343636a0de340646c4370c4418a0d7b80 media: c8sectpfe: Add of_node_put() when breaking out of loop
a6973dda96c0a34cc1df53afaa6515287852cbf6 media: coda: Add check for dcoda_iram_alloc
564b5390588e14f1941020b5d2662e5a031de6b5 media: coda: Add check for kmalloc
5a90be44eef7d4938ae898c78f6de4efccf4b2e6 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
fea2f96d31fe5c9470d36387d12bf807c819da56 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5d304a71a101337fba77a4e369e0bb1f1c1035c7 rtl8xxxu: add enumeration for channel bandwidth
1aba077628f801509882ed3af3a28b3c085c5b34 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
09063ff51e0e22e699015cd66bcf877702c05f0a blktrace: Fix output non-blktrace event when blk_classic option enabled
245263bb035dc42e8dbbe1a5f9d8b6f013aa02c8 clk: socfpga: clk-pll: Remove unused variable 'rc'
ad476cf6adbdfefa2d10228f94517b0ad550db1b clk: socfpga: use clk_hw_register for a5/c5
f387078eeddee2abaf0f6e848b3b6bc83446f213 net: vmw_vsock: vmci: Check memcpy_from_msg()
8073ea247755678099dab0942b20ed1dd197e8ee net: defxx: Fix missing err handling in dfx_init()
f01c8a30d0bf00cdbba02189eee48d36f5ad11ab drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2a28ac8213e62ca480ec0886fb7ec0d9c7188a4c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a4b90532ead5de5d64e0992acb6626c35db617b3 net: farsync: Fix kmemleak when rmmods farsync
37c153631943fb4c2ab3bae52d76cdedf58e1d5c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5f0775c2599d2e57f4743fd174fe5b084d1ac3a9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
6aefa9d8e267759d75f004755baf14494a9b9bbd net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ea3e6538917a3d884dc83b47810904a958ac93da net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b4b32eb97ea3dcd904759a86fab0453854673511 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
760e54e8bce6c3cd6849b9247e4cbdc8240f1bba hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f88bc44577600d6c19148f6aa8aba9e33e7d7a0a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
d3855a3db27c3c16a95a8ca814fa1c3977fddfe6 net: amd-xgbe: Fix logic around active and passive cables
cb11cdcdd2c632a1f5576f7e483cfd54e07ca75a net: amd-xgbe: Check only the minimum speed for active/passive cables
1b0a68d45b1a1dd48b0439b1d1c63d2b4b3c5a70 net: lan9303: Fix read error execution path
acdeb924da11e7207943e1d4683967b1f84b4391 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
504dff00c1adc0c03894532cf2ebc28f9f4a2fdb Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2f3d924c75cc97f1e576262983b6f2d15ee09340 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7868936be435bb3e12acb445c71d9c3dee5fd00a Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
94dd2479202ad046288ab5e77ddc2af8cc1fe227 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
355411cae12325457d1ad0c69a638b15109c5598 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
780c4637c7087395f08bac3343964c23bc681e10 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
02e121eb89cabf6c0e178c1501fddd0fa9ef1798 stmmac: fix potential division by 0
b6e88ec5eb0ea3ac1788f24e3518df845aecc931 apparmor: fix a memleak in multi_transaction_new()
20ce98ae4de4d97c6e3d7ab091170d5262364fb3 apparmor: fix lockdep warning when removing a namespace
be571980b4bbb7e62969c0c77270cae6e804c7b9 apparmor: Fix abi check to include v8 abi
7db173519aa63e4df60519fc7c1333082defd073 f2fs: fix normal discard process
ce09b7323eef8b2cad236155330a77c7fa4c2d20 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
44e535441167fe7323f8de095aec548f2e94c64d scsi: scsi_debug: Fix a warning in resp_write_scat()
77ff1357494ecb771d05fd2d551a6ab740500d00 PCI: Check for alloc failure in pci_request_irq()
7b68a34d1c5908b279306a83379e0545f2d8e272 RDMA/hfi: Decrease PCI device reference count in error path
8710b2a764bd0a0c254a927345683a16d096a82b crypto: ccree - Make cc_debugfs_global_fini() available for module init function
f636c59f0cd2650c8e65117058a2945bc017dc7e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a74d832b02acfbc7a4ee71e98a861386ecc25895 scsi: hpsa: use local workqueues instead of system workqueues
7d6faeb35895fd74c94761361cd9b2694194fabc scsi: hpsa: Fix possible memory leak in hpsa_init_one()
3fad51c10a2211b6373e768b74a7e0ff691b4aed crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8ce18018e8106e35f6e9f0e9d46146d4c488ed6d scsi: mpt3sas: Add ioc_<level> logging macros
2672fd26228b896f68e866fc831a7e7b9749e42a scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
fa09db82053b59504bd8b2be57b342a9bdba4e37 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d94b7296bd2dea17be6c7f467b4d6f70c8dc94d4 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c6da8b2e09656f71ae4ab386eaf4d673e42e0fec scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
f89011b6eee1dfe4ad3d0f004d2bba5cc62d0846 scsi: fcoe: Fix possible name leak when device_register() fails
87e1cbd25b4d45377510bde999123e5b053bf7ed scsi: ipr: Fix WARNING in ipr_init()
0578c20a47982683e0309f77a78b69c65d31c888 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a8027e22b82b52906ea37f41d93b95fd202213cd scsi: snic: Fix possible UAF in snic_tgt_create()
7fdda48eae2f37c189569629d2b17a7bb9a76509 RDMA/hfi1: Fix error return code in parse_platform_config()
3871b6491c909b6b3e89c35dee512b6e55867f77 orangefs: Fix sysfs not cleanup when dev init failed
fbdcca4c2c5ffb3c647a9d92498c62d4500213b9 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
256b28a1f698ecf635c96c779768b9a2d9efdb2e hwrng: amd - Fix PCI device refcount leak
64cca7dee6dbe93d4c094183004aee4b708a0a8f hwrng: geode - Fix PCI device refcount leak
0584c010d515d1055c166ab5361bbbbec38545f8 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
07874ee91c401cf707634f9265d320c70199f9ce drivers: dio: fix possible memory leak in dio_init()
f67796e90612d56089fcb37641714553b201c682 serial: tegra: avoid reg access when clk disabled
98020badc0ed7800a16895fbac3baa437bec5c8a serial: tegra: check for FIFO mode enabled status
dd6d41b9177231990568fb7549ca77322c01df65 serial: tegra: set maximum num of uart ports to 8
6da8665789303662d84c0eb00ccb20ea1d726413 serial: tegra: add support to use 8 bytes trigger
572c2da1a02e59c0251f88440be6642939473a59 serial: tegra: add support to adjust baud rate
b960065c0e28f6d066a6fd28cacaebc582ba5ec3 serial: tegra: report clk rate errors
db9b550a8e4e9e9aae5e0d57898f05e653592d26 serial: tegra: Add PIO mode support
a300694f8e3f697b8ab00b2bf8fe5d411175f233 tty: serial: tegra: Activate RX DMA transfer by request
c77fc64ad64ac546e19690ba6869ebfd5d16331e serial: tegra: Read DMA status before terminating
143eea65005c2689acdd0b8eb5ab65dfc645380e class: fix possible memory leak in __class_register()
c8705eebe93b2926ac370a7e6ce8c46988931fe3 vfio: platform: Do not pass return buffer to ACPI _RST method
1616ea35b433de86cd9a5c1c7679c9c40b42a5aa uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9f5f447703894ed18470e45498440d8c659b87e9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
fedf10aff9abb560c3eb31ee7a9e96ee0e30175d usb: fotg210-udc: Fix ages old endianness issues
df842ab0c0147a98cce9b02d03b9604f8b107a78 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2696513583d185b7533bbae87b8db89b44e0d23a usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1db2be3c1c1694ac890f25ee45bc1ebc32ffa163 usb: typec: Group all TCPCI/TCPM code together
ef9c348fd90bee6a01af4abd338a3bdd1c178a7f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
73083cb751f74f7aaa3da5e49a88597f9929df3e serial: amba-pl011: avoid SBSA UART accessing DMACR register
5b78e53d578aa6e245e222ef9e3ab9374f11cf59 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
bfbd468b830abe6aadcaf035c14786a54d3a981b serial: pch: Fix PCI device refcount leak in pch_request_dma()
c8656ec8caadad19fc389e9e9ce17ae38ab7b975 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
3f21cb35c51c3515883f327e11cb75fdfd2968a3 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f790cda1ca3f70c6b18b1faae9489505dce60c44 serial: altera_uart: fix locking in polling mode
9962b30e8fa6051c83f3ca96ceb1f54ae2ba5dcc serial: sunsab: Fix error handling in sunsab_init()
03402494bc1a6cbc1e76c6cc7eacc202e18f69c5 test_firmware: fix memory leak in test_firmware_init()
58bb45bc8a2e79db0fa716c6d671e1bab34fc373 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
61dfa4a5bda0e6395627f9805fc0aecf803cc46e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
4fed71f3b22aa4247e8bca2526c07a8d7513dfb2 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f2080d7c8c55c4db00826324379d6cc017f057f6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
67f897e677f6b08b1655d245d68354fccb6eaa91 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
12de442adfc02bc4477e23bb81d058be1d71ceb3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
2371f1ea552fa3cf64a52de7c6196039874262af usb: gadget: f_hid: fix refcount leak on error path
687e1bc12179df2b3f84f79539a68018307fc11c drivers: mcb: fix resource leak in mcb_probe()
6699dea011dc232ee03eb4b6acf081d64ddaf980 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
fd7c8eb90995268b5d0c4113170a032fe6cea9b3 chardev: fix error handling in cdev_device_add()
6e0ec14663610b480a15d24403487029eba10d94 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3550e71e7974fcca057ce692400869a013c8e7bb staging: rtl8192u: Fix use after free in ieee80211_rx()
ea46204fd89e4402fb7e7758d59ee657c87477a2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7bdd7d5e4b794f9480f1201eb1d8a61f96069f70 vme: Fix error not catched in fake_init()
e79145d75811fc0cb94e70cf97cceb986c0f9e8e drivers: provide devm_platform_ioremap_resource()
38d7ac86e923141762b3da1069a98b6644d6ae5e drivers: provide devm_platform_get_and_ioremap_resource()
30381edb3a318bf1240fe5e51fafc96900268a2f i2c: mux: reg: check return value after calling platform_get_resource()
6dae4d405bd78919e7825d79f5c0b166773c1e0d i2c: ismt: Fix an out-of-bounds bug in ismt_access()
47aff2710da73b20e52f016b2aae2cfec33a9b55 usb: storage: Add check for kcalloc
9c2cfbbbe20e10f48f721daafb0f56397ee98f86 tracing/hist: Fix issue of losting command info in error_log
89dfc52bf4f510dd42f0d59fde7f13eb7c752e98 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
00741295a1f0aaac91fe7d49cafeeb14094d6028 fbdev: ssd1307fb: Drop optional dependency
ccd4c05909819d1b09cb17aae3dc9fbc5d2b2120 fbdev: pm2fb: fix missing pci_disable_device()
95032ad20e56df95df152636da41b72a9b727256 fbdev: via: Fix error in via_core_init()
cc6e434f98c27ceba275cc867eec1e5dcb14e72d fbdev: vermilion: decrease reference count in error path
c50ff822b28b8bef9098f325e52e064df0f15d12 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cbaf8d4ccd99004096ed56d4029e5061947546aa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
590af75bb909f3260028501156e4d727132ddf43 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
84d6d7460c8189ad871b876f9fe47786d6f32679 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b2c62e3a25c086bf3f16cb3b1242af806d693906 perf symbol: correction while adjusting symbol
8619911389dec98cd1dac84d8d1e0833a7fc69be HSI: omap_ssi_core: Fix error handling in ssi_init()
9e36d000fa6dc69c0818367fbaa385d09fc12ff8 include/uapi/linux/swab: Fix potentially missing __always_inline
8ba4bb4a84cd2441264d0dd2d400fd9006487af0 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
3645970d3c12eb0e6e73dc5b3c84f6c477747ac7 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ef1461298f96c0fde4649281fa0b2cab3129045d rtc: cmos: Fix event handler registration ordering issue
1ae539dcfde20e59eeb64b3d445d73cafa2bc72f rtc: cmos: Fix wake alarm breakage
6d9abc5a9575da3422c58f5f28c4967e8645a7f3 rtc: cmos: fix build on non-ACPI platforms
2b18db6b11dd017c67fd9decbf006eab1c2de6e0 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1511808a66b21708fbbe02d26eae9d87ef8d1331 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
5127928a8519db37fe8888b33a266363bed871ea rtc: cmos: Eliminate forward declarations of some functions
6c220053cb25d101d2eb63601c98a1c3081a3c13 rtc: cmos: Rename ACPI-related functions
cbc9b5f8381daab2d532bb89c2765973c32636f6 rtc: cmos: Disable ACPI RTC event on removal
64dbb4f229ea30d01a5680a86b39de4d372626f8 rtc: snvs: Allow a time difference on clock register read
b80968c93d3cc6e256e41e69e22f303b9aaf8ed6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
599ba29f28c7d5b7a52b2c0d51860f3b95babec1 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b868420da6e1adec616d1445fc9cb298b313fc6f macintosh: fix possible memory leak in macio_add_one_device()
a5c27cfe52c7936d032a7992b3e329884df43c11 macintosh/macio-adb: check the return value of ioremap()
7e98776934852be5bda23b70f048fd845c79fddd powerpc/52xx: Fix a resource leak in an error handling path
3e40453c300de709d92a7c02c59085511738599b cxl: Fix refcount leak in cxl_calc_capp_routing
174cf62c9284f8a81ba95ce287174d3321e8cffa powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
c3e88a2ad60f2ca723e4fb0f3674c211aa8d183e powerpc/perf: callchain validate kernel stack pointer bounds
1e0cc6714dd51d72fdadf7f433cb273e11d7fcf5 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cbe5bc2494a8ce93ac3405efce4c3c423c189bf6 powerpc/hv-gpci: Fix hv_gpci event list
02059de063edf77e8bef7770374875f6dc9cca20 selftests/powerpc: Fix resource leaks
8ff6397eb4c360d8d2316a647a036297d6da130f remoteproc: qcom: Rename Hexagon v5 PAS driver
ef34922b2ecf6fb37fb5e60b7aa372ea390371a3 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5c98f594c4cb85a6764ea1dd6876576f1cdf8cfa powerpc/eeh: Improve debug messages around device addition
2764405f0c9938f20dc81db7fd15b1b78b907bad powerpc/eeh: EEH for pSeries hot plug
ae777afc30719b3d41f0b4db570b21551212fdb8 powerpc/eeh: Fix pseries_eeh_configure_bridge()
637402d42116cdcb537eeeeb0e03331c396b9314 powerpc/pseries: PCIE PHB reset
9b06071e45a195ed78e346825d32716247f05ce9 powerpc/pseries: Stop using eeh_ops->init()
3d07b59f16325e6cf4566de84000dd2ca815962b powerpc/eeh: Drop redundant spinlock initialization
4426be683f8a75dfa2158b9b3c7dcf176e54bfd6 powerpc/pseries/eeh: use correct API for error log size
70d2c9214874048656846f329113843963b7cab6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
ebd0cd3075565ebee98edc746f66c085a4f73149 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ae9d7d70cfc90c973ecefe0f325e0e1f75b7448d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a5f4a442adcdf2c72362d1cad16e4bd08785f5d1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e9508c942742b2b7bcdb47112655483f2a0f9cdf mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f0a4ce8183b425675015b5efafae919e205e99b1 nfc: pn533: Clear nfc_target before being used
995c30585062a1011945e95549cf8c5137ab8bf2 r6040: Fix kmemleak in probe and remove
91d2ebf1f6989ee4ac7d100f9c721d5da2e3388f rtc: mxc_v2: Add missing clk_disable_unprepare()
db55ba01aa5a0e923db88fd0b84eb0f12138fbfe openvswitch: Fix flow lookup to use unmasked key
737c6135428f586ea61c314e8a08ca3d5073b7ef skbuff: Account for tail adjustment during pull operations
8005924c2d3c95935de972819a16896a382a7afd net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7f3c54f9d63c1a2363611bb4fb345d4030e52f60 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
7b63b27ef443ef8e555b049ec9cf45d7299948e2 myri10ge: Fix an error handling path in myri10ge_probe()
9e65fb6b980ff8d35f7e2a766f8d8e46067d958a net: stream: purge sk_error_queue in sk_stream_kill_queues()
18310d82d8ab82d70a84d9e0b0a9520a3371f372 binfmt_misc: fix shift-out-of-bounds in check_special_flags
79ac49275ec3b64ac48326f46ef7c4b472b68931 fs: jfs: fix shift-out-of-bounds in dbAllocAG
270c0facab1f47d0d0bb75b9de715edc480972a3 udf: Avoid double brelse() in udf_rename()
4d44455e721d28b3a57efe3b936cf77b3b55221f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
43a7868dada85dc862d7661c334351195f2c2d60 ACPICA: Fix error code path in acpi_ds_call_control_method()
af2f861d0dd476b0c601c02db7f99b3615951aee nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6129e0415289ebc248764b4cf7b1dfca4fbae643 acct: fix potential integer overflow in encode_comp_t()
6745d6af0a45a197f3f63d2d00c924e7e162b54a hfs: fix OOB Read in __hfs_brec_find
b68f59614e62a0d9b35ca77ab33f9c095da0f28a wifi: ath9k: verify the expected usb_endpoints are present
e1feb581a0e155ca53a72cc693b94e615a4dda4f wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
96768514aca38ba081cffe18cf7eebd958b07fff ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
84fd0a519b98848569d9b06355d43c887d7fb58c ipmi: fix memleak when unload ipmi driver
1f3d2d0f51283f6893b9b55501bf9e072328402e bpf: make sure skb->len != 0 when redirecting to a tunneling device
29542eb14afd993b8a2bebe284c7249daf1f2ba2 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
844006c6fd526679ac5d16fe1efb3addc21eb9b0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
19dc07d9f7275fee481bb3563e75d0546b84e5d4 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
11f0aa7053e547db746ac326f37d8a4f482db71f igb: Do not free q_vector unless new one was allocated
448db9011a52fd647645d20320df6b05944837f4 drm/amdgpu: Fix type of second parameter in trans_msg() callback
28a0d198f6e1d10735e0dbbe99fe3426f4890f34 s390/ctcm: Fix return type of ctc{mp,}m_tx()
66a68ead0718b938545d808a7c838a8bd74e1582 s390/netiucv: Fix return type of netiucv_tx()
59b70abee52c76eb231347d44449e6cfa98b7523 s390/lcs: Fix return type of lcs_start_xmit()
2c41fa61d97ebb5fc43089fa56e1bec6438c979f drm/sti: Use drm_mode_copy()
6de9592d4dbb28554bf378c4b69950f6152241ae drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
902781925e76a2379af8209a9fdee608641b66c8 md/raid1: stop mdx_raid1 thread when raid1 array run failed
3e51aca9c6b6f9ac60a17c42dd54be29d8ae116f mrp: introduce active flags to prevent UAF when applicant uninit
49b730f855ccd6dbbb3830b1908796a2c9867f48 ppp: associate skb with a device at tx
11889b9987135238f2e9c46213e3bf699efd6b58 media: dvb-frontends: fix leak of memory fw
bd23b71022fe17bcfaa0dea15d45922c6400e4dd media: dvbdev: adopts refcnt to avoid UAF
2e14604f3b5d6383c490b87a4ff3774216ab26c5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
e0d0f40b423512285ce06df9ae72bf037f3846e4 blk-mq: fix possible memleak when register 'hctx' failed
0a2e043d416b7c9b448eb2e71a9589671ee56db0 regulator: core: fix use_count leakage when handling boot-on
48138fe8680c7fe20309022b14943f0755200466 mmc: f-sdh30: Add quirks for broken timeout clock capability
2db2f3af1bf95bafc0dc87d2fa02c2bcf11618b4 media: si470x: Fix use-after-free in si470x_int_in_callback()
78d60781ad1a46caa78a814dd5665c18ad1fb06d clk: st: Fix memory leak in st_of_quadfs_setup()
63a65f5c6a970cc56e19e2fb090430a5382394ac drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
a918eb8af562e8cc229c5a607d97c64e80613974 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
09cfac9332b4b7e2fe739910d6f17eb8e633f2b2 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
dca7b8c07897101f43aabe3fc9d901c36f9141ea ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
321e990e7347b3c5643847f329cfaee777537d5b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f17fcfd920f6e4cedf61a49fd741f65bf39a05a0 ASoC: wm8994: Fix potential deadlock
c84bcf48468712a6d1bccde55f723c80b349234b ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
21fc940902466d37757d3e2306165416a2d72f66 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8a7d2c2f0dff78d6567f68a4a53c81dd521d1d59 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
d0c3c2ab4038ac6ddb7a5dc9236474becf2769d3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
687bf2955efdc83e2a819a4a1fe47101e5c7ee8c pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============7685122753149711361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d314a54540e1-00db3fe4d11f.txt

3b3b9ff70404ece0b21f6b98e4062d0dabb083aa mm/khugepaged: fix GUP-fast interaction by sending IPI
0a43e6dacfd8451b88f00de8ce4fe701a82dec96 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7293c557a264323181366c2c03e57ee35f4638d1 block: unhash blkdev part inode when the part is deleted
f74a3410f3e2a9aba18b3615a098f86d31fe4bd7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
ff3c66840224bc84064361a4e4206fa66bb12daa can: sja1000: fix size of OCR_MODE_MASK define
deb4259d12f213b9a7bc51aa92b5d65420081483 ASoC: ops: Correct bounds check for second channel on SX controls
85f162a229f9026edbfa9f1cca1f4013e71b1f03 udf: Discard preallocation before extending file with a hole
4dc540be20c27ffcf3a3cadcfbfc3dc82dfc2ce0 udf: Drop unused arguments of udf_delete_aext()
77cf69145921cd5f049549f8afce7fcca18b6b2f udf: Fix preallocation discarding at indirect extent boundary
951cb3ce3d39131abc8281f12a2cae98c555eaef udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ddd82d8ebacfb2fe2111c47d9f4c67c0af8671a7 udf: Fix extending file within last block
5a4da479f9f5bb632e28d3a3c4e5469f3f375dfd usb: gadget: uvc: Prevent buffer overflow in setup handler
44cfa8f754ac5651a571e7a1167ffca6cf9e8bb1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0e29de931905c190a1cfc029ee4b3a0fc8a76c91 Bluetooth: L2CAP: Fix u8 overflow
df0d1e55b4a29c498b70449eb65adfc0b2cc21a4 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
cf7d4731e351474ab6a538e3579d0629c7f711f2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
00cdb8f7ac5f14028243706ba4e21af22e2c6355 arm: dts: spear600: Fix clcd interrupt
aa1f47879d1645025d2a3914a32711f29adb90f2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
67813fafe1b5d9a4b12def5eae53f492e062cf28 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8661bae51970413c772c3b4acbf5f979e3bb823c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
275b3b59dcc49bb94ee85190d6af2ae45d241b7d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
fa8327b4b4d330ca336fcf780ad3f51583dc1450 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6f7e98a538d24a20970df9042eb5e354b8465f23 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
555fa496db4c2f8c89a9709d8a9e9b94690b7260 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8ac440559a158c0fd0ac4f24a80c14aa8e5381e8 ARM: dts: armada-39x: Fix compatible string for gpios
56829afaf110ddd780c4cfa4af6d3d1fac3ff56e ARM: mmp: fix timer_read delay
6ed6e1664155efe74f0af876e8b1b6db07717891 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
29581cbd419abbb18ef3e03f10e3258e33d55e5e cpuidle: dt: Return the correct numbers of parsed idle states
166f80096e7468cfcc31d78f11e3f15825d8b6c0 alpha: fix syscall entry in !AUDUT_SYSCALL case
50a778a60b0593bababd2f0d0144140150fa72de PM: hibernate: Fix mistake in kerneldoc comment
ba6490a490cd3abd336cd0fa9120d6b3215640a1 fs: don't audit the capability check in simple_xattr_list()
32e11972c2c03e5c69b8d6034ecc6038c3b89d0a perf: Fix possible memleak in pmu_dev_alloc()
872b717ee4caad2d28a7392fe3322d2e8b044128 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
4de092cfe19d1ed7d1a47874e842e4684ff5d466 ocfs2: fix memory leak in ocfs2_stack_glue_init()
a872013f3eb3899231d15633b86a84c55dcbccb6 MIPS: vpe-mt: fix possible memory leak while module exiting
2c563f129573200e03805b53a503200a116347dc MIPS: vpe-cmp: fix possible memory leak while module exiting
cffa33a32b21236cb4e27e6b0765eca8b23be378 PNP: fix name memory leak in pnp_alloc_dev()
4e2f203de99d1a19ec3e9ee6cee1f73bac96ba61 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
5d8dddbdbcdf6af1bed79a157d5a42f27587f49e libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
ec2b0d776f843266cdf3adfb02d8facf92044996 lib/notifier-error-inject: fix error when writing -errno to debugfs file
20b507d6fd2c5946e54eda59ba4e306baf9012fb rapidio: fix possible name leaks when rio_add_device() fails
7d048206aefd34a0bee9c187fb1d694954c47979 rapidio: rio: fix possible name leak in rio_register_mport()
7f418fda8c7e6c0319fc1609e426e046c4a26ee5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
8dd6c28fb6295c71d8218256ec2a16b7253eee25 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
cfe65ef369d264ffc8f972da1ab1c99a465806bd x86/xen: Fix memory leak in xen_init_lock_cpu()
893cb90c0b1f80c3ea607b2738d288d43ad9ec62 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ab0a0ce3dde57c46f1768e6e1776a16a4993dd56 fs: sysv: Fix sysv_nblocks() returns wrong value
05741f363ef62eee1a1e2022072e48c0ece216ef rapidio: fix possible UAF when kfifo_alloc() fails
b69ac15886d5530883663fd0a4d4fb0fbb9bc16b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a273e57846e08edcabe9dfb9949510c1462a4d27 hfs: Fix OOB Write in hfs_asc2mac
fdaa38afdb5e02064599105d3a0d986b15c238c2 rapidio: devices: fix missing put_device in mport_cdev_open
70ff1fc2bcd5bd5fd088f9b52805ebec1f2c9a24 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
d692b8b734191fdd34a5226da8b5a48f90b4b679 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f38e68398a2d06be5bf04147f699c180d8a9a250 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
0dbdc550c64cac55dfd22b439554817dd3dabda0 media: i2c: ad5820: Fix error path
1c7676c2dba4c8e91a58592abf29d44bf156d28f media: vivid: fix compose size exceed boundary
a33544d12c84b8610212adacf6a2ae6b827149ce mtd: Fix device name leak when register device failed in add_mtd_device()
4c49be1bb194664112b8a1f113ef83468ec985e3 ASoC: pxa: fix null-pointer dereference in filter()
510eada9be03fdff24c190e0e08fb112ae0bcf5e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
a496297102dc183247c3f189e15df7806f6a7db2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5cae48d241dfe7e389627842f4d7cee9dc2f8645 wifi: ath10k: Fix return value in ath10k_pci_init()
9a4465e937eab7137b8f612d3e7f62e1739e3aca mtd: lpddr2_nvm: Fix possible null-ptr-deref
21b4db4408fa1a0517770211e95d26fa25756a80 Input: elants_i2c - properly handle the reset GPIO when power is off
79ce4a6ba54529cfc44f7329594cf452b64ceac1 media: solo6x10: fix possible memory leak in solo_sysfs_init()
da82f17bdd3f64b82e8e9147e989fabb5f9c55af media: platform: exynos4-is: Fix error handling in fimc_md_init()
58764d69739efd5192b01bda2a8b425416e452f2 HID: hid-sensor-custom: set fixed size for custom attributes
86e640b789b28a9b53f9d70eac288ba146e18df7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
ada13f8d41a28837d545b98da8599c01e7be59b5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
e80ee87de4bd4b3ff125025ffda5d33883e6e91b mtd: maps: pxa2xx-flash: fix memory leak in probe
55c7384a1b0d8bfaa7f8c087657c20514e868cdc media: imon: fix a race condition in send_packet()
cb73a14f92f61d69bb6bc7f8a8b6ea386998e510 pinctrl: pinconf-generic: add missing of_node_put()
09f11aaa4a1c423763952fc729bd7f6185d16d9f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
62ccbb29072d63ec4c1df738b52defb52ae3f067 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4b6a8b6536be89ab7bb6725a8301cf36cdbd2b76 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
551fd10e594e98f46ab1dc2a1e0fc39585208489 ALSA: asihpi: fix missing pci_disable_device()
012a6f24733ac331d04f557b6cbefd5cf1fe283b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9fc0ec0d5e37fa9cd2df20aac517b0290da24ea8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
5ba9078a7c74bded0432dff873f2f831d0a196be ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ab6d76b75cb14826b6d9942d666e1416671b00ae bonding: uninitialized variable in bond_miimon_inspect()
eebc51b9d6aa1d628e750fc2b39a4ee9b6b62b79 regulator: core: fix module refcount leak in set_supply()
5821b540915c9100fcf28f913f5f43914935bda4 media: saa7164: fix missing pci_disable_device()
9b5200b156e6cb746d083aa08f3fd08c2fddbd18 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d14ba73c22b5567e0a17f048927b8e672ea69343 SUNRPC: Fix missing release socket in rpc_sockname()
98dd003b407f5abb114e590155d1148c76b4ec2a mmc: moxart: fix return value check of mmc_add_host()
a01e2ab9376cf4edf9b7d25b0cd02c0e04ef93e8 mmc: mxcmmc: fix return value check of mmc_add_host()
51884f514f39f660f54919201676476be2cdd0cb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
2be9ab37cfb81f3041fb8f5561fb6fb5ef408a26 mmc: toshsd: fix return value check of mmc_add_host()
9212253af1752e54ef0ab34f3efadedb2268dbd3 mmc: vub300: fix return value check of mmc_add_host()
453fde35c90db5dc27de493750437cbac81df49d mmc: via-sdmmc: fix return value check of mmc_add_host()
bdcb85cd43d505aaa25675993d242e3defeb5a3a mmc: wbsd: fix return value check of mmc_add_host()
652ea6c7e830ce80b675b2a8774b89b1d4df276f mmc: mmci: fix return value check of mmc_add_host()
44814d1e68bdc9c539cabcca83d0b7e83c15c4bf media: c8sectpfe: Add of_node_put() when breaking out of loop
de163825c58b3f02eef06c4e0c0245b17df7f293 media: coda: Add check for dcoda_iram_alloc
2c5c2acd301630cd713d9abc2acbdcdf0f040ea9 media: coda: Add check for kmalloc
591f2dbf19a4857ea38fe1a4c656826091c18b46 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5b50d818ad1aed337c21a30ca98a6cb26111361a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8c83fd063bb18be1c3ad4b80fdd2bfdcd6f3e2d7 blktrace: Fix output non-blktrace event when blk_classic option enabled
158eb5aa5d2704a6f71f807add4221cd79984e6d net: vmw_vsock: vmci: Check memcpy_from_msg()
7329f6d5c68c28c0d7062cf39ff7745509f19feb net: defxx: Fix missing err handling in dfx_init()
1657c13def675088dadd62c3ec5fa09ec9a2eb75 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5da8aff1411d6d2a42b7f31ca723a3dc4152dbba ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
980d41978c672c266a5fbff34dbfb5a3e21729a5 net: farsync: Fix kmemleak when rmmods farsync
49eb895fc4f64374b4302c986cae2e9e13500478 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
35a7f115a56f7c60b12c17334cf02833b7acf0f5 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
159a690a76baf355b1cb32e0d8a64431fa5d6006 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
76aa20d0f6ebcf146757f1bac7e6679a75eb5e0e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
866c6089eedf051e6630f2fdd90f8e1d8cdba74f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
08733da3b2b978559d79f438640928c33272b042 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
50bb7e5c9fb596099dd3757433d8e660f139a8b8 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
adce30ea1d4636636e4ee942513c37d4f45a8d6c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
23bf322504dc15e7fabdce2b88ff9c81c85a1958 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0ec9d0e9609b62fde013a8dc70f298d79a6ebd44 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
140f14f3fdcd00e4dead45b3a58dae2ef5cb22e4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b99659071ea7eb41a23268a3ba1ea2e1047077d0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
ee4eacb6d9d54328949562b4c67906697ee3e38b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
993301ee1b21ec3aaca533ad55e4b810c8335cd6 stmmac: fix potential division by 0
bd48ee62b142c3536d1174bac462119303a0e86a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
75956223778bfda210813b482d272daf82f003c6 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0f81e8a867d6cad75f340f4dfd6affdda4d59b29 scsi: fcoe: Fix possible name leak when device_register() fails
fe8a17d9b46611b9abb1afbec5360f6febba3572 scsi: ipr: Fix WARNING in ipr_init()
f6039171d0e9be6588490ef2b9a0d3579b4eba18 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a5839501b936764e1050be3a854479565b759ac5 scsi: snic: Fix possible UAF in snic_tgt_create()
8d8cc0e3332bfff0a545825bcacbb959d1fe265a orangefs: Fix sysfs not cleanup when dev init failed
9aa1c349f567a8ee6e1bb6dd1bfd5ff622adbb92 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
d992b4b36e15cbbaebd9d6cf1b1ef440c2b77346 hwrng: amd - Fix PCI device refcount leak
c6667b01fd914db4d75c0cfa1d9df4fc63acdec9 hwrng: geode - Fix PCI device refcount leak
ea47e2ad9b2da6f01fc29c7aa3cbbabaf12b10f0 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8a7d7e1a94701f89e43056853b364809a3333b4d drivers: dio: fix possible memory leak in dio_init()
0759782a12553c0e17a08957823e6687cf3e1226 vfio: platform: Do not pass return buffer to ACPI _RST method
ae6b93a1929b2ccfb5af76a296b018b05b7079a8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
42e770c83c0dc96d892b99279b4d7723410e61ee uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b83661cdf8842d988a8696473eb07d05863a5775 usb: fotg210-udc: Fix ages old endianness issues
c1afc1bb09aa05f58400f4604cf5e4c1eba8e5c5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
274de0ef2358d108280ec4cbbf84d349a37661e3 serial: amba-pl011: avoid SBSA UART accessing DMACR register
7e56293917e99305801bce2d8cf78e942efbe981 serial: pch: Fix PCI device refcount leak in pch_request_dma()
65cb16c574a1ade1812cccf58ec34676f85993c5 serial: sunsab: Fix error handling in sunsab_init()
eac73baaede2a6bff8182f8a1106d538c18018fa misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
14d9762fdc96a67245e956100f852372a4cad1ec misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
d6cceb55db2a6326dbc135eaf4fa3bb9f6e5f32d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
78994535a342f8f82db65cf4670f36761422b85b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
0ad0ef2eea550a253cdda4dc82e26ee3c491359e drivers: mcb: fix resource leak in mcb_probe()
accd75ff04e4d3dbeb3b337a830252782182d520 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ebd72e6ee582291f1bd1484c2614f07727927e06 chardev: fix error handling in cdev_device_add()
000414cc4f8c9891a4d34c807d2f991ccbe02476 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2566a1d85f04acfb238062d47de6532cae04bead staging: rtl8192u: Fix use after free in ieee80211_rx()
96659b19bfebadc43dcfc033eeadec26242b3208 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
0c382a218dddb57403caead3b9f823cbd917a2fa vme: Fix error not catched in fake_init()
b58fce74c09acd17bc8c60764f22979770be7ce6 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
22497b6377a16d0ae62c55ea0a62b92492bc947e usb: storage: Add check for kcalloc
1ea486fec1c09473be5abc841113fec20811962f fbdev: ssd1307fb: Drop optional dependency
e679226f52de9c2cb0eda6d60af739d38c7d75c6 fbdev: pm2fb: fix missing pci_disable_device()
0b649c6f4d39c417d8ee053b2006beca72596993 fbdev: via: Fix error in via_core_init()
ca33695b007f3952c8aefc0ec2151699295dce7f fbdev: vermilion: decrease reference count in error path
da0272a4a06edef96a287e45ec55cab5db7e452b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f05ab7a482da6bdc38ee57d619f17ec1332fb22a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
86b6b3dc07a9ab2262adad5c6f582e071157c918 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
6ce9cfbfab7aecc438b30c47a88dcc8523c741b7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ee96e28bbd7efc82820d6617139dcdce7d35fc4d HSI: omap_ssi_core: Fix error handling in ssi_init()
436856d566d98279f5355faff045628f6a5549f0 include/uapi/linux/swab: Fix potentially missing __always_inline
c5d63b7e577e28fe2800ffe8cf50e78b13244b16 rtc: snvs: Allow a time difference on clock register read
bdee7a06c6bd9de412d66cdb4d958860422f738d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
8a7e61967e434240c0c0d367e1de968d3ddb7472 macintosh: fix possible memory leak in macio_add_one_device()
70423bf3318756149bfbf0d6dea32d02c069c4fe macintosh/macio-adb: check the return value of ioremap()
99f677e291188c2e38203117595d9587521f1a61 powerpc/52xx: Fix a resource leak in an error handling path
6e10d93069cf63d8e50d60582fee6314b8f8d418 powerpc/perf: callchain validate kernel stack pointer bounds
b3f1cd3cf7ecfd4b976fd353c3242121377c2ba7 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c7608511e147b00d6d6da52500b4c26ff8251c74 powerpc/hv-gpci: Fix hv_gpci event list
f116e568d57d1e7309da4570e1f5c49692e69bbb selftests/powerpc: Fix resource leaks
95b2df57cbb7ffc91a68517d4b3f26d6f5e907ed rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
875d7dcfe7ecd0ca4bf39073653e738988097a2c nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0f71e9f6b6bd6d3fac675cbf6c048093ff2b389a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fb57f216edede5df54aaa27a3c10f117dd12378b mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8bb96909f6e2a7862f67f7e2067b13595618b7fc mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0c45e7b5cb25fc8b411dc311ec57fb81dfe13651 nfc: pn533: Clear nfc_target before being used
f2d104b134a48c4ca2b110c733c3b5acf28ce4b3 r6040: Fix kmemleak in probe and remove
a392ae1616c90d0837ac6d1889669f0a4be05c79 openvswitch: Fix flow lookup to use unmasked key
3e926fe1fdca06c2a584f36743978eda7e5a346f skbuff: Account for tail adjustment during pull operations
ad66ef8f41532d2e495f9b8d485cd8ffe199b690 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1fcc8c5bc70ce9b982ad4325b3b516e7b65e8f78 myri10ge: Fix an error handling path in myri10ge_probe()
d32e7e9e836f3af45a9cf5f1b8421a7b27e477ac net: stream: purge sk_error_queue in sk_stream_kill_queues()
0b45093cb327f91dc2bc48b1677f0fa04d2b3f69 binfmt_misc: fix shift-out-of-bounds in check_special_flags
76dbc22dc5dc4d3dc8cee68b9b18f6dcfbdfb0c2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
2f6b28d5a8fc3f84232203b91b903dd9b396d33e udf: Avoid double brelse() in udf_rename()
5c4f13261447f40f00772036ddb6af35524a631f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
bcb9984c1f898fb51b488fc3aef8fc37f595f599 ACPICA: Fix error code path in acpi_ds_call_control_method()
3dc83a3c1d5fffb3fc30c7521b79e803253889be nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5316d27a1b93a9cda14b5213255cecf8b2a08e55 acct: fix potential integer overflow in encode_comp_t()
cbb9cd9a35c42faf1dc43a0477c13daee2c6e02d hfs: fix OOB Read in __hfs_brec_find
7356dcca680aa75d86bcb2d1946604a50b9dcff7 wifi: ath9k: verify the expected usb_endpoints are present
4ca72d05abb53dbd03dc81de23ac7426e84ff018 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1d693fe5fde450be2866c7de40b9f9b674421219 ipmi: fix memleak when unload ipmi driver
ada7e6bd2481e07f9e31f856fb0f872609959c18 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dfc5abbd028742880ac2e0c8d8dd937ff4b2941d hamradio: baycom_epp: Fix return type of baycom_send_packet()
5789390c4cd9288c83a5d0d88e9a88574c7334c6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
7fe11546f54928abe4a21046d8f0ddcf6036ee99 igb: Do not free q_vector unless new one was allocated
a7725483ef21c8f2e441ce6836846098b73c1c8c s390/ctcm: Fix return type of ctc{mp,}m_tx()
6f1271f262e95133af982fd06b4fde966f7a5c51 s390/netiucv: Fix return type of netiucv_tx()
9ac7110f2132ac1fa1f9253c91edd5febbff6d19 s390/lcs: Fix return type of lcs_start_xmit()
77992fb782ab913123c0f74723e0a228fc731aa6 drm/sti: Use drm_mode_copy()
9ce227cceea0f64fef9fe9adb3f7246b52595d4e md/raid1: stop mdx_raid1 thread when raid1 array run failed
aec5814b6b9d768579f78577f114d45d2392ef3d mrp: introduce active flags to prevent UAF when applicant uninit
ab96c2ffa7d54b46608bf917d534da610dbcb19c ppp: associate skb with a device at tx
6e5f375b7e8584231db594d234f043172b6b2137 media: dvb-frontends: fix leak of memory fw
cf28bea9f59cb75c0b43d478e868290b38978799 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b0116c543985f6e0d8488cfa3277dc025c653468 blk-mq: fix possible memleak when register 'hctx' failed
3dd5afe6abc8ac96becd32c183e089b5e63eba56 mmc: f-sdh30: Add quirks for broken timeout clock capability
58a334e2e44077975b03a7d624590022e555f92a media: si470x: Fix use-after-free in si470x_int_in_callback()
c3d182484b527ee6f68c3c182c26ccc35030281f clk: st: Fix memory leak in st_of_quadfs_setup()
fb175993327d195acb8d5187ce686ecbce621053 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
94e888af1d13904bb25aabbc24b7158b038ff334 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
480a4f7227a5cb017061bebf9f965fb3cfa87c3b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5b4c94a228822f60e6082360cdd4f73334578679 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d96f81bc30fea75d4bb6a2bd6791f61c9fb8c30b ASoC: wm8994: Fix potential deadlock
226b915bdec0d326d5b0f955df5bc2b932de6cb3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
00db3fe4d11f77786d72cc61765caa9b015dfcc9 ASoC: rt5670: Remove unbalanced pm_runtime_put()

--===============7685122753149711361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7bc7f081eec-7c606e664386.txt

6a17455b86da88589d33a2a814527eaa4f348875 usb: musb: remove extra check in musb_gadget_vbus_draw
894ddb93bc39c4c6a37e452640018dfd2ff56663 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
16b5703adbfe0a1959b986cd6305c66008364406 arm64: dts: qcom: msm8996: fix GPU OPP table
7f5db43747723f16f65d9e721637403e40b7a0ff ARM: dts: qcom: apq8064: fix coresight compatible
53efcab2cbf5debcd94da393248bdac4097b9529 arm64: dts: qcom: sdm630: fix UART1 pin bias
be0b06e01f216279074616750eb82a456370c444 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
dc0bbcc70bb8dcb90b6c7aaaa57f2d18acdc97fd arm64: dts: qcom: msm8916: Drop MSS fallback compatible
fc8b57c1009dbd2bc34e28759c237db06b642d08 objtool, kcsan: Add volatile read/write instrumentation to whitelist
0826d0ea86772622408f52028cf41a7919eb51ac ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
c469556d4261f4fa485678b36f90411ed719bd50 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
fdb48bee0ed118cbddb84f3fc5fe84a8d147ddd3 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
ed03852544cbbf6ce25f5ad7f09d88d5da60e720 soc: qcom: llcc: make irq truly optional
3345741516b7976569e50d339d9a19375ceeebd8 soc: qcom: apr: make code more reuseable
03bac6387805064a73dd4fc9bbbb301cbc6d5d18 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
9c7bed6c14a2f7ac8ea8eb651311a45bc8acbfdf arm: dts: spear600: Fix clcd interrupt
072d0e478f8da049bf4936684305223bf1ec6d6a soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
8f30a0f54d24f84f5b031dfae59eb071255c9ee5 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
f691e7d7b57621fee6c9aff35998e515375722fd soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5637bca7c1e15c53f7436294c4b2846d4249ccf0 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0e6ac3e65680c0f235122c51edea7d097fc38e09 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
5704fc3890b9fc5905b8cd292d91b332f464f06c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
5ca2985107fecb919dc92c4f684fa21989d2d63a arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
5930f94d378fe85a54bd0a41da5b9ea5bab72742 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
66f70825eeb6b4eea1cb5c1564e4947eed272eb1 arm64: dts: mt2712e: Fix unit address for pinctrl node
c51d241d5829941362178a5928abe60f925c4bd7 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6a5aeaf258220d0f13889d657943350e9242db60 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
3dacc24838e6491cf174d7606394b1712709f705 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
1ef095be08a4a0564177805143368c7747d7c28a arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
79212e016116582a74abb2930b5b064d576c9f87 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
29951b627f4525645ebd04b932ee1725f8ba18be ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
dbf8b352476a7a13acc8457e432e1fb2a5e56d78 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b59484bcdab5bbf0ffefebc1aabfecabad837252 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a06f380ad7760aabcd9dc88f13a02adb78a2c971 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
23c30c3e25374c9a4927f7102cc86ce390bad56b ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b4c560c117079fd25fad4703a8a41cd57a6a218a ARM: dts: turris-omnia: Add ethernet aliases
cf47e75ce591f2420be2159a51b6e3c9815601db ARM: dts: turris-omnia: Add switch port 6 node
448e7f1355d264d3b31e945e56c6404c4f4413f1 ARM: dts: armada-38x: Fix compatible string for gpios
98886af3a1c872b8e85d53fd8c509c25384ea905 ARM: dts: armada-39x: Fix compatible string for gpios
3f41dc09d59cdd98b391ba534131ad5eb18b41c4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f524c08e641d4bb91d85fd9b910e5ae3ab26129c pstore/ram: Fix error return code in ramoops_probe()
26849b7752a8b36483f5d3ef42c93e1e476494c0 ARM: mmp: fix timer_read delay
1409881441e3177824dac9565f507ec85835faa6 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ceb341e8efdf96c6d15709fab4203164102d44fe tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
27290a9855ba5a982b34c1f7883c3b376de78dc7 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
c315eba5b9d7f81e58c8f13d54edda5994582f4d sched/fair: Cleanup task_util and capacity type
f8a9e982506be45358880202d9ee19dba108b376 sched/uclamp: Fix relationship between uclamp and migration margin
1192f38f259ce92e8650fd43030cf43149a69008 cpuidle: dt: Return the correct numbers of parsed idle states
3b73a9ac2f00cb36b7e3ae72d1f0deaf7e312cdf alpha: fix syscall entry in !AUDUT_SYSCALL case
a9ad38da5a81acebd8e2604acba35e7d69c9927a PM: hibernate: Fix mistake in kerneldoc comment
9d63b5b7bdcc2ecc6e4a7820267f9de3aa893b1b fs: don't audit the capability check in simple_xattr_list()
148e9d714b33fe9686cfe509cd2a364154785633 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
ca877e449b71e6356571f8a46620227b5da4ee7f selftests/ftrace: event_triggers: wait longer for test_event_enable
ab602549514c2742e3db8350117199d11be2db1f perf: Fix possible memleak in pmu_dev_alloc()
e747b57ae439ae38675c943474133c0c4b29517e lib/debugobjects: fix stat count and optimize debug_objects_mem_init
b258d0efdb6edb6e3a5dc8abfd9523705bfe5cbe platform/x86: huawei-wmi: fix return value calculation
7e5bcab06ffcc816c4af58cff7d647b0c9a921a3 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1f333dd0e96791fe412fca1f39d9ef21412499a0 proc: fixup uptime selftest
ea6f37418d9ddb89fdf6ee7d35d035eb9ea63948 lib/fonts: fix undefined behavior in bit shift for get_default_font
f19ba59cc0e226be62b7919cdc78cdbe5bd241fb ocfs2: fix memory leak in ocfs2_stack_glue_init()
f85d2d7f94d087a99d796aa399114e3875a56862 MIPS: vpe-mt: fix possible memory leak while module exiting
1635b7f22fbc5be240ea9f71cb5ace0ed3dcb2f0 MIPS: vpe-cmp: fix possible memory leak while module exiting
28f2f661175c8d7cbb9491a027ed11a928d05b64 selftests/efivarfs: Add checking of the test return value
40695e6d7e9f1f9699010d7b1aad0c153253f863 PNP: fix name memory leak in pnp_alloc_dev()
a9900f9685a45c2f9a1c3fcbb9c08b08c94a449f perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
0794df01d6cf463e4a24b38f30680561d89a2084 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
548809bcd47d802842349931c0f157515832b9cd perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
08eadf89d33c410b72cbff8def8c80ea6c9d7421 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
25a25936e0926c0d91937cc085c3d0efb8fe68e6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
d21ca8f5ee4b0dbb680e2c1b10765d25f97e7491 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
121d9f3c36742ba6fe389e228d3e47cdb440689f nfsd: don't call nfsd_file_put from client states seqfile display
4f9e8a7af5065664d78b6a2ad81ca83a1d9f274a genirq/irqdesc: Don't try to remove non-existing sysfs files
3cf3f3cbe3bd9bfa6c2e788e19cf976cd1dca818 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
ae16a3e3d32e28336e1fa11d4a6c57e702c43435 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f6b2b72df1180bd5eaa0678b815309433914ca7a lib/notifier-error-inject: fix error when writing -errno to debugfs file
0e76d1ad8e45028b9130aa44944d2bdf996ffae0 docs: fault-injection: fix non-working usage of negative values
61509fe11c46aef0e06e4c072c8f55455eb38115 debugfs: fix error when writing negative value to atomic_t debugfs file
8b89f706eb133090d6520d4be18362c4a6770e5d ocfs2: ocfs2_mount_volume does cleanup job before return error
0aea15ee4366d309cc41013b5609fbecf855cbf0 ocfs2: rewrite error handling of ocfs2_fill_super
17b6d6155eb76c0ca04fc830970d7b8814bb551d ocfs2: fix memory leak in ocfs2_mount_volume()
dab59d3d9241c66c4c32e312eb9732ccd3822a37 rapidio: fix possible name leaks when rio_add_device() fails
31e58c9d7a3502ebd0b1a8e852118f82854468e8 rapidio: rio: fix possible name leak in rio_register_mport()
d6a8492fdddfdac255857818e41caa4064d13c69 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
6dc6f2f91521765e4aa9ba8b266cba875bdd03ab clocksource/drivers/sh_cmt: Access registers according to spec
8bab2cf57d5a2b902eef32ee7b9d356c51015a36 futex: Move to kernel/futex/
36f745d07e8b2e07f2da9cee9663d9bef467e4ac futex: Resend potentially swallowed owner death notification
15680f61b62ee08222fd664bbf2ebdbfbc2cf346 cpu/hotplug: Make target_store() a nop when target == state
4cf65a1e6966dc4d2ddc8616b0b1184372eefd29 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
0d5bf8b9a1d33d4f9e3b17fe96ae65e0ab3a8b11 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a0016a2ab0d6747abbf2ba1164becad88dc3edf6 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
4e8d257a0eb447b21458f081db1f8a31fad3422b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
fd95da0451ff19d0b10b5b53e7b9317dab123d51 x86/xen: Fix memory leak in xen_init_lock_cpu()
2901962a072bd8eb0048d552aabefc53df4546ec xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
abb5f64b96be7c4df5eec79ce0d18617d8b43a5c PM: runtime: Improve path in rpm_idle() when no callback
6fecbcb32fdf42ca6bd0123ca36f41d65d4f3437 PM: runtime: Do not call __rpm_callback() from rpm_idle()
067226c3ba9f3e9a1735a4129ed464337321042f platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0a853f98e150039f93997204270d9c1d589e7e86 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
a4475c518bd2a920bb62ca9b42a4f4ae083fd8b8 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f3b9f069c298d28add1159097d52aa962c4ae11e MIPS: OCTEON: warn only once if deprecated link status is being used
dc4fdae76d9378b4031488a27ca481171e250821 fs: sysv: Fix sysv_nblocks() returns wrong value
bfb222dfcb10def2c7f0dfec31e634ee3e039423 rapidio: fix possible UAF when kfifo_alloc() fails
0a77e8497be3e1360fe5d70aa54c56f4ff8feb53 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
729d9c0e227d3403088bb9e8ab29e56da09a01d9 relay: fix type mismatch when allocating memory in relay_create_buf()
85cbe9a86350d03715e6601ad4edb3bb831512cd hfs: Fix OOB Write in hfs_asc2mac
015d9e96c0fb6661e4d2483f6b6a547450294c5f rapidio: devices: fix missing put_device in mport_cdev_open
dead3be526fa49a901eb4c9982c638cc69a4be39 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ab7b72220d3c28bed71a7dff7e723ed57eeb62ec wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
0cded671e52df2228aecccddc59369c1bebc2d82 wifi: rtl8xxxu: Fix reading the vendor of combo chips
1612c64c072e9fe593d687af19fde673e4d017b8 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
1557a844a13b565d6a4cfd17b226e61c3352539a libbpf: Fix use-after-free in btf_dump_name_dups
c93d3471965f7c4727727d4079322f32f75969dc libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
2c6d42fbda458f44202f9c227947b54167e4abc5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
c01bc81249a038fccfe3e3c2927b928283cf05d1 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
c0bc0f9dac1e5c099e4f61b6b08aa004bba1d605 media: coda: jpeg: Add check for kmalloc
8bf9c0dc0b97229a60d14a611bf2d3a84f2a48fe media: i2c: ad5820: Fix error path
b7dbd0b5a04b2c675530d10a6bc87344c06aa4ea venus: pm_helpers: Fix error check in vcodec_domains_get()
e2ec50bc3d63c249cf95e976ab84611342ad87e5 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
6fc1147efa7e0810e6092c9f42c9155550883314 media: exynos4-is: don't rely on the v4l2_async_subdev internals
abde2da7c0d066c184a7ce86cb12fd683c1fe431 can: kvaser_usb: do not increase tx statistics when sending error message frames
191082576d1764ace3de13d7930119ba6a6b39c5 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bc46f391df89b7eefc339fae2c2cc68f6c171b95 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
577126188404da7e91cf218550db0a877769705a can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
6ae3b0ebbedc8f7ea73ee7a199621c1ff3ecea57 can: kvaser_usb_leaf: Set Warning state even without bus errors
24d7464e24ffc8639efb4294f54fd9ca9b60c19c can: kvaser_usb_leaf: Fix improved state not being reported
ecfbbab84e98033a12181a0b2bd6d474de1cb2e5 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
d4d94a474b31cdabd46a03a5992b3876c5e47cc8 can: kvaser_usb_leaf: Fix bogus restart events
85c179539714f3d67e2e800d605746f57b7922dd can: kvaser_usb: Add struct kvaser_usb_busparams
3892a80de52561168e5fbc202742b66633213b73 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
173ee154a602f631b209eeda51196dbd8a24593d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
c08b57fe76380c326565430d1798559111e0e373 clk: renesas: r9a06g032: Repair grave increment error
3e69ba564ad1c153813874687fb92de69f9df160 spi: Update reference to struct spi_controller
0780290f6ef59acf42424ddcd368222fafb9c3c7 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
53af0abb177c89b4e257f2ace2079a9cbe8aeb07 ima: Fix fall-through warnings for Clang
58884fb5c878697162dfe855508fc6b854af25e9 ima: Handle -ESTALE returned by ima_filter_rule_match()
5dcace7cb5604fe4099c18c8ccdaaae4761e0675 drm/msm/hdmi: switch to drm_bridge_connector
04f4502fd960e6f6059686591415688a0565616a drm/msm/hdmi: drop unused GPIO support
b4fb0c004d8abe14383d274ff5509a3f001f83e3 bpf: Fix slot type check in check_stack_write_var_off
126041099e78fd2683fa8aeb5eafa19abdc49d54 media: vivid: fix compose size exceed boundary
5b2b6c113e366d7b938d882a32205417ee9c0860 media: platform: exynos4-is: fix return value check in fimc_md_probe()
8be5b1be4dbb5a9108abe371d600499b4b32d7ac bpf: propagate precision in ALU/ALU64 operations
b694d35f620f093947926217e8ee55e66abf25bd bpf: Check the other end of slot_type for STACK_SPILL
6162e64e1d00167a7aa9fbf82334cf268920b62b bpf: propagate precision across all frames, not just the last one
e1f0994c2a055060dbaceb1fa598f13f5db3e080 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
ef030932f22ad468e236ec057598b256c1f6931f mtd: Fix device name leak when register device failed in add_mtd_device()
1589ccd914b280437d75df4601cd3adb33c40c11 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
1e24295d865f396fed8d330b8498fe0279e8642b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
af9620afdf20b8850e8f5be4e9e1b83a3696ba34 media: camss: Clean up received buffers on failed start of streaming
62e64482fb7420247541d449cf8f255124872929 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4cc8975ad2b8374fdb9636953080844b9f1ab570 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
70e2dddcc230e162bec9114d47e07f743c520931 drm/radeon: Add the missed acpi_put_table() to fix memory leak
d0010fa4af78264a955791316dec05c6bc0afa6e drm/mediatek: Modify dpi power on/off sequence.
7ff24ca938ea79daf34ce00ca90c45fd4357b000 ASoC: pxa: fix null-pointer dereference in filter()
38f8e3619b9a3246086aeb404c8e89b9a6aea5bc regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
aaa70991755821b8d658ade80d24bcd97fa68155 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
dbe4f3a137ca159b48db23068def2a88e2f413af drm/fourcc: Add packed 10bit YUV 4:2:0 format
8f8fb07dabc35e7acbc2693e0e3ad720d14c5a3a drm/fourcc: Fix vsub/hsub for Q410 and Q401
6a910021c7ff227e49d5236d91a84cf668f7687a integrity: Fix memory leakage in keyring allocation error path
c69307be13acbea05f466021ad9c50695fab56c7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0c28760d1c277dab1dd7c73f35e88b318ef6ee92 wifi: ath10k: Fix return value in ath10k_pci_init()
7486d19e17d3e9c001e094398067ff4c6bcded41 mtd: lpddr2_nvm: Fix possible null-ptr-deref
570ffcda1ca3dc9df1b96637135d2bbe3bd06bef Input: elants_i2c - properly handle the reset GPIO when power is off
f01d3556ddf3987fc9b79acbdbec6d6fd393d5be media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
742117f95ae2d431199ba6ed1bae5d13094b8d0e media: solo6x10: fix possible memory leak in solo_sysfs_init()
9e7bd94ba675efcdcca43542906c50e29c07820c media: platform: exynos4-is: Fix error handling in fimc_md_init()
b863f420419c907191c64e4a39c262b9ed67f20a media: videobuf-dma-contig: use dma_mmap_coherent
b9078da77434addc86ab074fa4682447aa835b44 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
a4b7f4ed18a81493806d546ae9a0b11b4a495a84 bpf: Move skb->len == 0 checks into __bpf_redirect
ce0d0d25ddd265484be3bc0d5c933dc55e0dd429 HID: hid-sensor-custom: set fixed size for custom attributes
df62aef084b5d75587e25bbcca07c8fb4e13287c ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
46d86a86907cc786c65b8ce06cf977bee15b9117 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
fd93691dc4ef2d17b4b49d094bacd21fca6996f4 regulator: core: use kfree_const() to free space conditionally
9488e7eaf74f8b7164993df5f7a23fbd01db8b92 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
c93dddd465b80677d089e6b74a1758c454f1c2c5 drm/amdgpu: fix pci device refcount leak
62991b71bc53233b5e579c32ba6ac357d5474e95 bonding: fix link recovery in mode 2 when updelay is nonzero
b37bed49676a9a90a85a3c1067b3ba01ebf9769b mtd: maps: pxa2xx-flash: fix memory leak in probe
76e3e06ce9a609af693f213c8e8b19c2d7783e59 drbd: fix an invalid memory access caused by incorrect use of list iterator
edc01ae0f150d223e48de4c458ba42396ba8eb61 ASoC: qcom: Add checks for devm_kcalloc
f2c4ebda27d4d33802fd3c907ed54710822216f4 media: vimc: Fix wrong function called when vimc_init() fails
2d36f0d3a0b272db9a75411de61f37cbde8eb6c8 media: imon: fix a race condition in send_packet()
2506ad12fd6cf3196c0f1da465a15cf70c2fc503 clk: imx: replace osc_hdmi with dummy
eb66633150ac0a3a32d3e2b356fade4acf430ec3 pinctrl: pinconf-generic: add missing of_node_put()
905baae151bb46b69ac75cf19dfe261d6c38c1a3 media: dvb-core: Fix ignored return value in dvb_register_frontend()
3214b790b0775f4f7254e653e1c175f8bea41ad0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e4824010809ccf70a9b964cb2f8daa3731cb8e40 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
207ad0ab5a091b7073f70fa3b6dffc99cd559f0b drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
1704821c53fed49d6b5755d70c401cd0dbdecb86 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0fabbd1bb53395e920e7746638ffca4d20c06203 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
feaeb8248653d8b15a20cf7fceae37a4ee89d722 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
7ba7106012b90ccd4cef2820848a62f334191764 NFSv4.2: Fix a memory stomp in decode_attr_security_label
03c44a26aec16000e0f5c536f0708218f9e954e0 NFSv4.2: Fix initialisation of struct nfs4_label
531048b87a92dd16b4e79be6ec7be45488313308 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7b65fa370dc4db86645b7b798ac689ca9da02620 NFS: Fix an Oops in nfs_d_automount()
bc842d00d278f65ad74015122e06ea86770ecce6 ALSA: asihpi: fix missing pci_disable_device()
ac9e817f6de4bf961f4b414ac877d94b12e87413 wifi: iwlwifi: mvm: fix double free on tx path.
aff4b5bb72964c97edf603b89b7aa772e92196b7 ASoC: mediatek: mt8173: Fix debugfs registration for components
3f831fc6fadbd675d0642d1d1ab8d42df97eaf28 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
f56e322aeebb7c9cfffcf3389c27a5e325b3a05f drm/amd/pm/smu11: BACO is supported when it's in BACO state
2dabbeb62544112d38b69737648e74a2e3a03c1c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
c16667b7b1d0bd0a466b8014afb0397d789603d7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7fa5f940a512f379fb46579c2e2a9ed26dc4914f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
cf727986a1b52f9fe2def316e1fc6a5f8dd50dd0 netfilter: conntrack: set icmpv6 redirects as RELATED
3d01d08b7a08482b52886d3d14251bd2dfe47746 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
1d5def03caea25a12fb430cb9b79a62856ab13fd bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
5871e10c4a74dc069878dc337ce9101ecc586c1e bonding: uninitialized variable in bond_miimon_inspect()
f6dd15faa6ef2582fef4c35abd3f7859778cc243 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
aba38f50f0d593e841e78043a208dff2b35662c3 wifi: mac80211: fix memory leak in ieee80211_if_add()
22037f111dfe5a04225571cd7663a31afd7fadde wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
09218fdb4acb32a156260e7b091b7f08cc166a48 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
2fb732f3a57f343c4ed370e24ea75772acbb0f77 regulator: core: fix module refcount leak in set_supply()
931584022e92b7aaccd6fbdc4f50aa32ff670cb0 clk: qcom: clk-krait: fix wrong div2 functions
b4f51f449b266e2e4cc959c428d571797b891ea4 hsr: Add a rcu-read lock to hsr_forward_skb().
77fe4f0ceec468b0b796997aed56b278ab59f72e net: hsr: generate supervision frame without HSR/PRP tag
6ebda7f743bb51a5b1e10bfe0ca8c0cf400e8b5f hsr: Disable netpoll.
a7faa362005de756e4d041b18f2d4f7ee6dbc18d hsr: Synchronize sending frames to have always incremented outgoing seq nr.
c04bed663af0a5efa66443f363c0d795b9e352ad hsr: Synchronize sequence number updates.
cc79b1b507510652bbc731efca1638d088ba90b9 configfs: fix possible memory leak in configfs_create_dir()
10ab005f4c566e159c5ab4735874630a4aca999c regulator: core: fix resource leak in regulator_register()
215aef93ff54c856d42aa600412f3aeefb104c3c hwmon: (jc42) Convert register access and caching to regmap/regcache
fd9314fa63608625cd26e9fa07d1d13be2ed2623 hwmon: (jc42) Restore the min/max/critical temperatures on resume
b1c54dc803d17f3cc486ef151788f4b880c2d522 bpf, sockmap: fix race in sock_map_free()
8d5f642daa05625560322a8ab7bab609bfb3f43a ALSA: pcm: Set missing stop_operating flag at undoing trigger start
7334a1760bc5d105c9356af746b99aebe2de6d1a media: saa7164: fix missing pci_disable_device()
c65e85b3f388b29a6a40dc158a895d79a482e5d3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
76361fe5a306c96f026bee1030f34d8e41c641d3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
112660cfbff5fe18a11eb7ed3b7d15abd341cab9 SUNRPC: Fix missing release socket in rpc_sockname()
a6d657672bf6a55d1771791c03aa8110e6e5ab60 NFSv4.x: Fail client initialisation if state manager thread can't run
a60945449026096a6cb4a8c554b84f7f382635c8 mmc: alcor: fix return value check of mmc_add_host()
b3cbff20c79c3a5d44077aa9b74256b51723b959 mmc: moxart: fix return value check of mmc_add_host()
16f0816f91f36b807d36a49ff4774bccec868ba2 mmc: mxcmmc: fix return value check of mmc_add_host()
e73dd9e81b4ca850328c94de16a1c07f003a2520 mmc: pxamci: fix return value check of mmc_add_host()
6077003544f0693cb586b4755e6da634726659df mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c75e270308bcaa48fa25644adc648b2374f2019b mmc: toshsd: fix return value check of mmc_add_host()
cb2986148f0d4a6cba82477e7c8f7e6d6f6c791d mmc: vub300: fix return value check of mmc_add_host()
a458de61a32897b1b5e62547b650301cbe7a324c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b1968aa48f8dff536a0c7e170666fb6d764f6e15 mmc: atmel-mci: fix return value check of mmc_add_host()
e114590b053eb00fdc84e2c842026df9717af89d mmc: omap_hsmmc: fix return value check of mmc_add_host()
cbe343a81b5f77c1fbbd2954c186a616bca80252 mmc: meson-gx: fix return value check of mmc_add_host()
568c9f90de5e77ae856ae078fdba53201050105c mmc: via-sdmmc: fix return value check of mmc_add_host()
d9dba8429eb985fdfce1c94aa85cc43f44f6905d mmc: wbsd: fix return value check of mmc_add_host()
925f7e560cd7440410e664f6d52677e68b87d359 mmc: mmci: fix return value check of mmc_add_host()
76906d0acbefb4404c76fa840491886d82a749ac media: c8sectpfe: Add of_node_put() when breaking out of loop
88e9d2f24827efce1b86802bd857b88e8e2f01a0 media: coda: Add check for dcoda_iram_alloc
3a7fb96a1986bb934b3393f04ac73fbcb4f54f49 media: coda: Add check for kmalloc
94dccbaa159e5db974ee02db389d9cb68d902a3c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
7fd95b2f66f89cf3f5a2a57823f284e529bebbd2 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
f09b88de9ad7b398dc521337f0f064aafa16904b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
0357c54a25db5f4bfe7fcbf4f194b9f1c09b28a6 wifi: rtl8xxxu: Fix the channel width reporting
f5a68fd88fcc4bf6074ae4bc9a0b64ec3b11c969 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
08cf4d965af8e32a1902ff901c9967650a5b22b9 blktrace: Fix output non-blktrace event when blk_classic option enabled
ccb1bf0d8f0c602e4cd84a9a816792a4a189b6d1 clk: socfpga: clk-pll: Remove unused variable 'rc'
44fa7692757b85ed7ca9d6e447ddeec89276502d clk: socfpga: use clk_hw_register for a5/c5
2c07c8cbf61090719971e62362184e7a33be4882 clk: socfpga: Fix memory leak in socfpga_gate_init()
85548f0b1e994cdf70db020843cfa1552fd6f829 net: vmw_vsock: vmci: Check memcpy_from_msg()
2ac38b704b0e4aec6e6137a94549804ffc4ccab7 net: defxx: Fix missing err handling in dfx_init()
e239857652cb6072ebb9ab368869779adbace892 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
72d286934be1bb6b1478ac3ac89203e60fb37521 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f5758cd4684f7e76f08cc04a7dc35fb37ab82d22 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
7562b4b6b3dbea406d160ed7ebf105b4f739e10a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9c43a925daa8c85267b07546259420a61cd95940 net: farsync: Fix kmemleak when rmmods farsync
2769655dd4609613dd33527595231bf4e467e4c3 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ba9db5600f043fa458455fc474ef28b0af849e37 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f34a4fcbdfa727f8ad59938320f70633c17301ec net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
ce510d6cbaaea3c8ab1b4a253d8ea71a9c609f12 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
830009d36a639d41f94108183c06ad7382c93eb1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
4f3ba22fcd5a1601698f31552a3facd803f7d5a9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bd25e6e883618ca587815da41c7ce303ac9307cd net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7f9ea8016f10d50033fd887e4e61f2fffabc3d49 net: amd-xgbe: Fix logic around active and passive cables
460cf450ef92daf2bafc8cfb79d7670d3a9293ad net: amd-xgbe: Check only the minimum speed for active/passive cables
a3e56714ff4bc21f5accd3ff5e2e51b888387188 can: tcan4x5x: Remove invalid write in clear_interrupts
9b42231b8661d6c28714894cfeb8f4517bae3c31 net: lan9303: Fix read error execution path
66c898babaa18cf7b0fcb8b7d6052841cd1a6ed6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b8c3acb76257724411ba6040d03958f6fd7b3a36 sctp: sysctl: make extra pointers netns aware
321a5e60bd0959f47d3dbddda38b2de93869c01d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4a3b1c2134548b3d5284941748a0dd5eca20f41d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
26d1001cf0d92b8941933e2e3487c6550cdc5181 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
5a5cd4f205824fb75df25a9c9421ec73d39574bb Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
41666f5ef4aa6b34aa2535cfd651ec6826918d35 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b3aac42950cbac00668508f64732fc9fb37bca12 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
cee78ee6081a31226be0c8f1c3af09bbcd7f6ca1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
23175f5f937abc4b83b066a343cd19ef1642757c stmmac: fix potential division by 0
623d9bfd92e4dbae6480fd80a882aeba56d08c5d apparmor: fix a memleak in multi_transaction_new()
aafb60703f58afdbc3843054d0eb7a4ae4bdba97 apparmor: fix lockdep warning when removing a namespace
3243657cfccd340ec0b3b2cbfee8dd6039c09a92 apparmor: Fix abi check to include v8 abi
40ca4d667801f594a3dccceca6029d0b8c6d923d crypto: sun8i-ss - use dma_addr instead u32
20fcd87297b4026f89a110a6901acf57d99f4d13 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
248f0f71f9ec39171a4d6f65e4ba97088307f698 scsi: core: Fix a race between scsi_done() and scsi_timeout()
3df77bb5a976db2889a03c92c6512ec9b3fec034 apparmor: Use pointer to struct aa_label for lbs_cred
b89cc14f5a7002e4db10cda13ce7e79edfe4353c PCI: dwc: Fix n_fts[] array overrun
4a7fe8b8d92d2917de81a9581c0435a8d76bba81 RDMA/core: Fix order of nldev_exit call
293e1b2e307f0094a3434da992ade48d122b723c PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
900f3db36758420eef2e1a04598b257f2135c21e f2fs: Fix the race condition of resize flag between resizefs
f797dfba530c775984c02e595cebb430163cb402 crypto: rockchip - do not do custom power management
8dc6ca2b504208f9a4e8e89adf6eb7f6f8ad5f37 crypto: rockchip - do not store mode globally
e86a786488f7e38bb07c5d8a876ef83653a57be0 crypto: rockchip - add fallback for cipher
ec90df1579e9a99dfaa4924d6538652b17f85499 crypto: rockchip - add fallback for ahash
52c4592895424fb368a9556ebd9d5335ae8caca3 crypto: rockchip - better handle cipher key
97af1caef1cb77b990faf4f4cdaea240da4d1e87 crypto: rockchip - remove non-aligned handling
97444d242e39a956f481b86fdfd70409f59debf5 crypto: rockchip - delete unneeded variable initialization
a61e107a8e9c0b244bf4cac5163a8aafcea35c72 crypto: rockchip - rework by using crypto_engine
c09cef1cbc64b748a0b2b41677eeed150ac59fa1 apparmor: Fix memleak in alloc_ns()
cb43c3ac772c9deb3ff4d4ec57e89e1320dc7d60 f2fs: fix normal discard process
f36cb9fd5475cd25a4ce8efc8988712e43914c30 RDMA/siw: Fix immediate work request flush to completion queue
fc88f9b23a34b7b6372d41f2af8de35b854f29d5 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1f027cf4176aa25e7c8d89bdf6b905700637400c RDMA/siw: Set defined status for work completion with undefined status
55a35125cba230043cceb4657b31c9fa2116a501 scsi: scsi_debug: Fix a warning in resp_write_scat()
fcee6cb83000d95cd6cd0463762c1170c33404ce crypto: ccree - Remove debugfs when platform_driver_register failed
b0b9aca3e44b6c03ce97aa11c4acef10e541e54b crypto: cryptd - Use request context instead of stack for sub-request
ef5deb7cd01cda74f13f8847178349ad03a9bafe crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
d179cd6acc7cc3e509436121b0124f5516933037 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
bce41c3275af7aa5f97bda97dcc55f07cb6600d1 RDMA/hns: Fix ext_sge num error when post send
d052f63fbe830b674746b0b110483fdc94c9213b PCI: Check for alloc failure in pci_request_irq()
b61891dbae6e5eed9f74d8fef07083940309b955 RDMA/hfi: Decrease PCI device reference count in error path
ed700581bb51e01c051b8d6b04458e9c068d987d crypto: ccree - Make cc_debugfs_global_fini() available for module init function
546ab0f66bc7aaddd4b6283840b3d72837e6b0e6 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
dba742fcae123bf1da73502793f26706e7068739 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
3aaa317b8ab4483041d8d7fef18faccbb0de48f5 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
b999e61502da4c8632d20746e2feb7fd24de7a3a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
dbde145632288ec9c2c024a8aa8f40f8bd1d8da3 padata: Always leave BHs disabled when running ->parallel()
3c708cddaf715d22d16bdafeca347aea80adc0e4 padata: Fix list iterator in padata_do_serial()
953d6b3f7bbb451c8d872052622610dcfbdb0c49 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
0198513661f5b9c827a78db6f7b4fe42841071d3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b87713733c8ed7d40b57dafe0f07fb0f6a5fc92c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4f808885614d31f90fd38ed652676a050ed0bb9b scsi: scsi_debug: Fix a warning in resp_verify()
ae0941cee0f0a61c4eb87a6f43c328241bd17ed6 scsi: scsi_debug: Fix a warning in resp_report_zones()
19467146a3e37ee6e22325aed4925fc424c28a3f scsi: fcoe: Fix possible name leak when device_register() fails
a75731a1961f713a3d64a00094b0de11d7a8369f scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
40c56010ef978bbacb2ef0f8d180ad8aea2f1f66 scsi: ipr: Fix WARNING in ipr_init()
3408c2c90a3d8d81993fe89e1480e7e125aa3732 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
f00e0848a99498e3897bc512193c4086f781d33b scsi: snic: Fix possible UAF in snic_tgt_create()
9f32af3e59126e9a30e068932d34155aa4ccf36d RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
c715002d08883ea31093e9c02d13bf9e7bc13fb7 f2fs: avoid victim selection from previous victim section
d0877f4f102fcb76bd711aa50166bcb397dcfb41 RDMA/nldev: Fix failure to send large messages
bf157c7a9cdbd9fe370ede974e15ab8a868a8787 crypto: amlogic - Remove kcalloc without check
f0189ce88b0308456130a654955f3c7b25fc9809 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d7ff2815991a75538f9349581468e985a515d0ca riscv/mm: add arch hook arch_clear_hugepage_flags
3307275b06e0cb543f1731c66a421f93ae74a5c4 RDMA/hfi1: Fix error return code in parse_platform_config()
fcc517920725a1c7e356d87105179c08e4de63dd RDMA/srp: Fix error return code in srp_parse_options()
130751b28dfe791dd0aff5f8a15544c2ddd5147c orangefs: Fix sysfs not cleanup when dev init failed
bca103c55ee036b39b37ce5862c1970e875f99d5 RDMA/hns: Fix PBL page MTR find
9de81065f9b41862e5ee7e0846b8cc5a9517e33c RDMA/hns: Fix page size cap from firmware
5d4ede478250a0975724d12743ed224f9a08e12d crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
737ed2004a03ee8081df8aea66bb7a99b70a9692 hwrng: amd - Fix PCI device refcount leak
12205fe3d4682ec5ec64e1a1e486f06768352896 hwrng: geode - Fix PCI device refcount leak
3731ed6e52061500947f729172e29901ebcd167e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
ea33f54414d0c537e8f4488a0da9c8f8cf083b92 drivers: dio: fix possible memory leak in dio_init()
72f211b4af2ea5d15d87e8c81e9b0ed2f4a77b97 serial: tegra: Read DMA status before terminating
eebfc325faceea943be08743affa0a3c8808fb1f class: fix possible memory leak in __class_register()
0e25b6e2dc987fa4d8b624e1caa2be3c9474b0a8 vfio: platform: Do not pass return buffer to ACPI _RST method
d31c389dfb49670524d7d8682bd392cb334bed2c uio: uio_dmem_genirq: Fix missing unlock in irq configuration
729e875b9ad3aa2534692c7023420f159a32d1ad uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c089f2bfa02df7af5cf829deb9d21754593c4fb9 usb: fotg210-udc: Fix ages old endianness issues
ec6a1240742a1a9fa5da0a2e680c5c93940d73b6 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1c1d0d194f21ee9d04cbbb8d5fe9858ec1120daa usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
2c9fd86ac149c16cd35246a58a6f51302e1eab25 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f47000a9f227a96a3fe105cef1f642468f16c802 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
51eb13ef59def50103acb70c6de4cfbb7bd426ca serial: amba-pl011: avoid SBSA UART accessing DMACR register
fd090b2bad214ec2a1a4dff69921c7a7aa694269 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
450af87da417263df5140e06e36c23262355d721 serial: pch: Fix PCI device refcount leak in pch_request_dma()
9c9acda3d04f5bc15fdd0df14a46ae0647a3134b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
1154ebd7a7240fb828275070416ccdfe358883df tty: serial: altera_uart_{r,t}x_chars() need only uart_port
16108741a56e1e9703f76861d42bd0f1cff169ce serial: altera_uart: fix locking in polling mode
950150b8b5126464568d3f8ebbbc5c481d0b2e28 serial: sunsab: Fix error handling in sunsab_init()
a78cd375bd0b44483d3be07e3e70cd3a7760e45e test_firmware: fix memory leak in test_firmware_init()
3039bd650d37d14693ec299baaba962c5d7d34aa misc: ocxl: fix possible name leak in ocxl_file_register_afu()
39161ff8ee7d2cffb1d4338c91350c9ecdeac34e ocxl: fix pci device refcount leak when calling get_function_0()
ab0f43413738297470045fdae5138fdb7dd6c312 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
745aa6e29cc775ee9527c8c5b9eed1ef4ad223c1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c8adf0e31284cbad8c2d89d2b702432eacc9f0e1 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
866a5299ab07549e61c5670da49724cf0ccd0c99 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
4628df22bef6f97875adc71323671ef1ad64c227 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
23eba905362f4da528e1050ddf9694a27e1d3c8f iio: temperature: ltc2983: make bulk write buffer DMA-safe
bba16e8781aa9288d97c379be38a9ce47631eead genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
b5b68bb3ef484063d67bd49423340eb0860a5f5b iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
8639c98fa3422189afd881dca815c3353dca2458 iio: adis: handle devices that cannot unmask the drdy pin
41d6f7ab91fb9fe34e966641a20798f85ae3fbe5 iio: adis: stylistic changes
8f7f97e586b61deef95a4e9eb8de1b06f0df54b5 iio:imu:adis: Move exports into IIO_ADISLIB namespace
af4aaefc93a60214d2dca2af4d67ef4ac124c55c iio: adis: add '__adis_enable_irq()' implementation
46f6a365ca74ce3fcaadd20b135b3ef2a996241f counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
11f13b560326e691b277e111c93680974d74cc02 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
5524cbea8d24ed2d46d19d9bf622d874b45016f7 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c082e66440df6cdcbd1cb6632900294ed742df77 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
cf5560e0aa3b66cb211f59a64ec80d8735290c6f usb: gadget: f_hid: fix refcount leak on error path
9862e872a87eddfdcaf8afed5a9cbcd982b51967 drivers: mcb: fix resource leak in mcb_probe()
ae800947dd57dcf3e6eed5a87b31a5041c4a7ed0 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5b7c82ab68abdc2feb809e33abc0000d6ca89fb7 chardev: fix error handling in cdev_device_add()
bf9884ae83cc91a7a5df5bd0c77bc7f1a50424f7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d71d5cf8020a6d8b3d8973f7635177a796c3f3c0 staging: rtl8192u: Fix use after free in ieee80211_rx()
a5eb1558373470aa4ea71ce336da7b2f4cd2764b staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e5d82f6d5c2a66bef9d3ea212e116cc084c2e973 vme: Fix error not catched in fake_init()
ab839972c0c7eb5b854d8cde7f4341a82f0a7bee gpiolib: Get rid of redundant 'else'
7e5de5e7b53a4fe23f5679fcb17a9769ac7306e3 gpiolib: cdev: fix NULL-pointer dereferences
95b2cca7c3a6b0b2579f6122c8c23ecda2f864b0 i2c: mux: reg: check return value after calling platform_get_resource()
cab53a7469908c04dc777158364640ed0f8d49dc i2c: ismt: Fix an out-of-bounds bug in ismt_access()
38f5d55fa07a64de19b23b84256b5e273d40d319 usb: storage: Add check for kcalloc
1fd9b3231490212b7c6af588b4e08535ce5c0aec tracing/hist: Fix issue of losting command info in error_log
121c94767e9fcd5f49a96ace78ff39861626e638 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
f60b959ab9044db8650a0e72a746047bf6cd3988 thermal/drivers/imx8mm_thermal: Validate temperature range
a46a26578bd738ff77e9f139324b253933e1873f fbdev: ssd1307fb: Drop optional dependency
452e9afdb60dddb3f10bc0694608ac0130006632 fbdev: pm2fb: fix missing pci_disable_device()
60338693d23930741a96eb14cc4e280768e7f897 fbdev: via: Fix error in via_core_init()
981c9636d13ccc7e4489fd2a337780680bedb825 fbdev: vermilion: decrease reference count in error path
48dd155289faabbd32701fb2ebf6e994442df530 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b36e3de79b3d36764f08b11c2f6124683e5e909d HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2d1d468db8d978a2a41be28f73a69e39539372be HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
54925d81e641dc689a0ac10eedbf651afdb179e6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d085f30f77784ea25dcd25825d44a122feec4315 perf trace: Return error if a system call doesn't exist
8c57bb9f0b18e473593b4b805d0b436d4eb5ba4c perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
25d8b7b8fe8b0b96613fe57b0344cd2633402dce perf trace: Handle failure when trace point folder is missed
9228486f7e20bf6a542df8bff6922434350d0c23 perf symbol: correction while adjusting symbol
3f9a2ff87c173f7b68b79b3b74a456d5e601058b HSI: omap_ssi_core: Fix error handling in ssi_init()
dba03f4ee551890f731d315d0330fd0c52ec4611 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ebd7cccb6082efb2f2e8ba4b77dc2d57c503d968 RDMA/siw: Fix pointer cast warning
f791d7bdc0e1358e5718d3cf6d550901d8895ca7 iommu/sun50i: Fix reset release
befef9f51cb8bd2a76a30676f87a5e7a073a97e1 iommu/sun50i: Consider all fault sources for reset
b2d293982c23fe95b362641b0e034dfa3e58a8f7 iommu/sun50i: Fix R/W permission check
579378d1fe2e4426616cd6970511753a0695b3bc iommu/sun50i: Fix flush size
aa4226cbf83d30ea9b34a338410bbdf0d80145ad phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b5c521c393f76c29e6e074aa77698c3222c612fd include/uapi/linux/swab: Fix potentially missing __always_inline
b3778403c89a1964aad1c93f4d86b151ba756898 pwm: tegra: Improve required rate calculation
6f416dfa61195413e974f165b97bc8b9d0efab66 dmaengine: idxd: Fix crc_val field for completion record
17d36f9170ee030f4484a79d464d148b5df4d812 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
18dd879c459dbbbc0406d776039dffed905c7014 rtc: cmos: Fix event handler registration ordering issue
816fac250307bb53674fb6c3e81ecaaeb5e7cf29 rtc: cmos: Fix wake alarm breakage
433338b094f78dcf435e7e922ed4e7b2b5348d6f rtc: cmos: fix build on non-ACPI platforms
985fae34e21c7e4067217f7b3440250a827e742b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
4c11529a360ab077f137b9b87354498baf8877cf rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
a351bb868650f077ba6181cd1b694878ee6569a3 rtc: cmos: Eliminate forward declarations of some functions
47ee463151b82496948e7d83e5b2f0b01651c3ca rtc: cmos: Rename ACPI-related functions
b95921e025d18ae681108e5515b3e001ee16193f rtc: cmos: Disable ACPI RTC event on removal
c0f8a53e17ee6bfc965568f356e75d3a1c958882 rtc: snvs: Allow a time difference on clock register read
f7241eef014276cd09c13644c55118a042ebede6 rtc: pcf85063: Fix reading alarm
7f955fd40b576f2dfecba5792d0a279ed6099db4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
a79e3cd473e88a7fbdbad2053da7279f4fcca90b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b4e10bf51e10c4344628315af149a17fae1f8ef8 macintosh: fix possible memory leak in macio_add_one_device()
d1349c52aa7d136263901c2a52f8168ab51daaab macintosh/macio-adb: check the return value of ioremap()
e768d778cdcda6f9395111b93498a5f047aa9935 powerpc/52xx: Fix a resource leak in an error handling path
df840a1c80e9796a5f4b095e4278742bca56d199 cxl: Fix refcount leak in cxl_calc_capp_routing
c16f8c9c39ad836a4739bf81235c92dd85cfc7b4 powerpc/xmon: Enable breakpoints on 8xx
36b609b7e04e4651229a5273638ef70ee9e2946f powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
342a70d6d55278e4096e5fc6dcf59e68ceae720e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bbc95018754b0cbc54491b67d7caed212f8cba0b kbuild: remove unneeded mkdir for external modules_install
255e65408d9db90ea670ad70de109c0cf7f86c2d kbuild: unify modules(_install) for in-tree and external modules
38ebfd587a816eb830bfa66eead448edc9f6ba59 phy: qcom-qmp: create copies of QMP PHY driver
3aa38d03a3f8bd9cc9ab61564b28f380baf01f72 kbuild: refactor single builds of *.ko
40de8a6649bb6fedd72e38a09d6194ae3590545b powerpc/perf: callchain validate kernel stack pointer bounds
d69e3f63a3c8eee36fc0195d448ca68756f0272e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6295536266a8e9f40c7b38b69bc40938e5497d29 powerpc/hv-gpci: Fix hv_gpci event list
7a0d35e8bf439771dba00f1fb311e9c7c37167ce selftests/powerpc: Fix resource leaks
a958f3ee825e2f37a0d9cb6f01de27801e0ffd76 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
82fbbae8e4f75cda568ffa8c9d00db88550f6c39 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2f57da49c04ea76c699dd199462d997d7aeb5e6e remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
9dc8ca079858499b08dfbe76a4760cf0281a71f6 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
ab058b1a4dfabd90fbd40ccbf171f0a740b04b40 remoteproc: qcom_q6v5_pas: detach power domains on remove
d7bd82e58c9cfb1217d91630aee2b88d41b32c87 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
bdfd02317bff0d395cf6bee684047294040711b8 powerpc/eeh: Drop redundant spinlock initialization
9aecaae154b7a24702aed87bb0dd3419e267f731 powerpc/pseries/eeh: use correct API for error log size
d22882d5772802cf166f00803af8008fdc70e6f8 netfilter: flowtable: really fix NAT IPv6 offload
18d909c5693c272223659cb5b652fff19cb70e14 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
19dacba123eec381e97522979c145a018f400c08 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
c9170398047fa014386664b3d0c7274e314ea8c6 rtc: pcf85063: fix pcf85063_clkout_control
233a669136cc375640bf6e244fc73c3928474210 NFSD: Remove spurious cb_setup_err tracepoint
5389da6eaba7b58e424d9007e1ec627a0845803a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fb594f42fb88414610f980b3d80aff90b17eb2d8 net: macsec: fix net device access prior to holding a lock
984766e1c6b87025632b5528b93ec5341250cfc0 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a5bcc863bb3fcdcc99cdbf419993a77c6be9d93d mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
851b8754a6afdb78088bbb39b5a2eb408b3ca21a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
72316a2f9bdc9f8da7f6f35fada79374ff3b4480 nfc: pn533: Clear nfc_target before being used
e8bdd0a7fd1955cd9ef52553b9585772ad41b4b5 r6040: Fix kmemleak in probe and remove
c359b3190e56b2352a9f18193a50352420bcd356 net: switch to storing KCOV handle directly in sk_buff
274d6b20183c8de84c3a7d5836e3dbb105313031 net: add inline function skb_csum_is_sctp
33dd6c099b1524e9c160a003d40d481b2282c36b net: igc: use skb_csum_is_sctp instead of protocol check
fb82535d53e6bf22f905f18075395d40b9808a1a net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
4999dffd4570a4cd4e0d5d607d6c48c43212a04e igc: Enhance Qbv scheduling by using first flag bit
73d0420a2d4cdc81d94be2913b97a218525daa94 igc: Use strict cycles for Qbv scheduling
434509ecf06fc2d9633f053b7a6c2ee535ec0cb8 igc: Add checking for basetime less than zero
36bf647aa795f0b3231d92b3001c484c3b1b2306 igc: recalculate Qbv end_time by considering cycle time
866429194b348e1687dd4d03c1f900fbbb6206e3 igc: Lift TAPRIO schedule restriction
a0c4fbdd0f5bba4b087d85e42318ab5475d45927 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
d77a7dfcd81d7ba440fa5fca2d36395f4c35cc02 rtc: mxc_v2: Add missing clk_disable_unprepare()
bd14130528471df59b914a10aa97fdeb75f47c6b selftests: devlink: fix the fd redirect in dummy_reporter_test
438f327bae77d5584f285c7e9f05e69d2043d72f openvswitch: Fix flow lookup to use unmasked key
9dcfcca514c8b8cfdd58adbc7d3046fddd968a26 skbuff: Account for tail adjustment during pull operations
a9e34c2051caf8a7b626bf3cf29d98033e1214b1 mailbox: zynq-ipi: fix error handling while device_register() fails
ef9337e064186dfd69dc3043588ecd42d20daecf net_sched: reject TCF_EM_SIMPLE case for complex ematch module
553e88d7e1758c11842a84a95c541c235253e967 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
4d3b7a29c2efad14082e0c425955ffd1bc1b3c05 myri10ge: Fix an error handling path in myri10ge_probe()
3faa8a1f01c157c40db5e5410bf10ad512095b6c net: stream: purge sk_error_queue in sk_stream_kill_queues()
ae4adb242a231f318d20bf22179bdbac70dc3951 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a5ddc4e45357295d1fc1731850b24fa2f62c8283 arm64: make is_ttbrX_addr() noinstr-safe
a0b1b2fec982f080399492753789f1911e1beb99 video: hyperv_fb: Avoid taking busy spinlock on panic path
b211b52575425845e3ec6ba17e1a603f43cba4a3 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
43b41826cbe7095d026c447225a09e9a86bc7037 binfmt_misc: fix shift-out-of-bounds in check_special_flags
c05eeba62632e36c3f7c13a1aaff90d29b20888a fs: jfs: fix shift-out-of-bounds in dbAllocAG
f0b658ead4b3011b8571a119198ed20c9f281f87 udf: Avoid double brelse() in udf_rename()
cbd8d701ef0f11801bebbcba3ab17e56f6c4da27 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
671879367d5b7ff288e42d5dc7dee866bc6b297a ACPICA: Fix error code path in acpi_ds_call_control_method()
74d4239ae4c26f29f6d2ca21fa413fdc2adedc1d nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
40da4afb75128c2319453e7f58d9a9611af60cf0 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
9981c0bb7366c559a9b579a48307d1970745b3b6 acct: fix potential integer overflow in encode_comp_t()
8fbccad35d11c40675b8667fdfbd01f207e093d5 hfs: fix OOB Read in __hfs_brec_find
83b5795affa9925c053b2fab9af2564d4832bc7a drm/etnaviv: add missing quirks for GC300
b69c120258400370fb3bd2e8ffc0b34fb7a1122d brcmfmac: return error when getting invalid max_flowrings from dongle
f55e8d66795f2b94bb8ae41cc61ffb11b571279b wifi: ath9k: verify the expected usb_endpoints are present
5abe307836d87d50c339ab64550b6e137a61f23c wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c33f1388c18fe97b2c21568d4e6f45e898709f36 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
589d84ca65d3dbd9e9d4f344b19345cb16ddf3e1 ipmi: fix memleak when unload ipmi driver
43f58582a4ca108bc944158add04937b1fe8571a drm/amd/display: prevent memory leak
4532624ebb010df1ccef280d3e1af283f0a0d35f qed (gcc13): use u16 for fid to be big enough
1c0ad4dc7defec25163508bbe8d96fa4dbe1f0c6 bpf: make sure skb->len != 0 when redirecting to a tunneling device
6af3bc837434946cde770791f546dea8f2f6c617 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
100665183908bb64c3e9b10955f69b3dbc3a86e0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7f6254bea69fcb2a6bd69d3d76a942cf365818e8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
a9e87be2603397b7c674b8cce6c4020344bd7dff igb: Do not free q_vector unless new one was allocated
e27ec1a3684f20c9e45fda90ea133427148cdd46 drm/amdgpu: Fix type of second parameter in trans_msg() callback
b4f78b8746f951fc32218574c23a2f32ccdc4f46 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
6e4168a1c07de65d412ba361c6a451b4fbf54fba s390/ctcm: Fix return type of ctc{mp,}m_tx()
31961244cb590f2d337153482716e721f25807b6 s390/netiucv: Fix return type of netiucv_tx()
56902e79d7515231f63a640b938e49440b8ab9d7 s390/lcs: Fix return type of lcs_start_xmit()
dfe0937de82f032b487df02db2ba1a1b0044565b drm/msm: Use drm_mode_copy()
2ad4c53e92727772884cf4d576489ab1cf48124d drm/rockchip: Use drm_mode_copy()
b345901b0d1d9ed946ea3cda555349da686c02e7 drm/sti: Use drm_mode_copy()
111179dcb5d22a3bb304d0813b179e627d35d936 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
ea2872f96c2a9271b690914efdb67ac3027b63fc md/raid1: stop mdx_raid1 thread when raid1 array run failed
83109448e1ddb3c979adda368ae961c8f400caed drm/amd/display: fix array index out of bound error in bios parser
76ad8dd28e204ca4a1925800fff5bddc6ec4c4e0 net: add atomic_long_t to net_device_stats fields
4c15ee0d646a0ad9722f2c724df3fbfd13707851 mrp: introduce active flags to prevent UAF when applicant uninit
68ca224325271d79b89b84a778c0eca2fcbc1441 ppp: associate skb with a device at tx
fe07d3bbfe1f87253d2300a77ecc74c1825b374a bpf: Prevent decl_tag from being referenced in func_proto arg
b6834aafe1b9df2ed14a803b9d74cf2bc7b6093d ethtool: avoiding integer overflow in ethtool_phys_id()
9474032511e6bccfefe9a1887e0a325557cc3841 media: dvb-frontends: fix leak of memory fw
bbac81b91b6e69e54a545bc226343cbde8ecbc57 media: dvbdev: adopts refcnt to avoid UAF
8b045a14c479546d6b13d528b052f0112e52578f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
c9cd0f79b4f2bb1305fac55e248acbeeeadd6c21 blk-mq: fix possible memleak when register 'hctx' failed
97a4f561fbca3b2a80e913e74d7573521e66ca0e libbpf: Avoid enum forward-declarations in public API in C++ mode
f4439e0ea3ca6a929e6bc45dea271e52455664ef regulator: core: fix use_count leakage when handling boot-on
197844e134c40b0fc6ed38db5251a8ec046aa7dd mmc: f-sdh30: Add quirks for broken timeout clock capability
d69aba4adddfc6fbead59a150c029b0ef85be86c mmc: renesas_sdhi: better reset from HS400 mode
451f45e93d77850e17d422f011dc5e19ebbc8cee media: si470x: Fix use-after-free in si470x_int_in_callback()
2c602c0e6ff8c76768c405178bf040dcec2a2042 clk: st: Fix memory leak in st_of_quadfs_setup()
997c584afc7d52486ec579e2f0f8c2cd6060f1a2 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
dca57cec73f0ee596a8a251158277a2120ab8081 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3858f7c8db701fa998e302ef244820db526e9070 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
923519d91ad332c60a4bf1726dcbc4f19aefb759 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
abd5968969954a6d43aaf19a06c30f89d24abb83 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
c8471516d83b6839fb9dcdae341332b3f1823800 hwmon: (jc42) Fix missing unlock on error in jc42_write()
3458b7268ac8ad6478a9cc5a9f5d64250a5a1028 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
9873d660435c704bd84ae89e334ec939921fa8c1 ALSA: hda: add snd_hdac_stop_streams() helper
4a9a3db175ed3c8ed394d5b2c8b5d344004f7f93 ASoC: Intel: Skylake: Fix driver hang during shutdown
ef30484aab2fda4dd2d97f19e47fbb3df8b5e39d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b1be6ec9996c1240966b7e7db3da74b8ff8d9bef ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
72ef56d4e5b514091dd2b1d0257d879806faf0c5 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
32c220b160413a80f92cd62da592793096226083 ASoC: wm8994: Fix potential deadlock
1bdda98d79535eab98b8b22c4f5c294ef4b556f3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
de2149d8402780a66a498c11f3c3cea5f9be52d5 ASoC: rt5670: Remove unbalanced pm_runtime_put()
ad0f42ef7fb380df7e4b52c09cfd2d2f44d001bc LoadPin: Ignore the "contents" argument of the LSM hooks
1133aaee5e1236e115afe297cf23d704a0eb9902 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e674a90212db745aeb7575eb8475fab514a011a7 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
7b1c4fd98ca09fa960a1c5853af29d3e9984ffdc afs: Fix lost servers_outstanding count
07ee5cc2cbf7baf2b3a103fd9157afaab4d4e20b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7c606e664386a6d56aeeee1860798762294ba692 ima: Simplify ima_lsm_copy_rule

--===============7685122753149711361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fbf056c4097-d46cf0af5f33.txt

d6c12a8924b5d7bab76bc4b675e415f140f4c321 drm/amd/display: Manually adjust strobe for DCN303
8c112d23a363d30f7aac10b749688b639a942d68 usb: musb: remove extra check in musb_gadget_vbus_draw
07bf3813b0c6dcce953e0d4d8570b910acd23cb4 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
4471f7f5313e0c5d219d5c83b5f374338ba8f5ee arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
9b824bde59e35c6848d15ef7b5c180efb867912c arm64: dts: qcom: msm8996: Add MSM8996 Pro support
bd71eec64b15716c3bc41fd7806e060c93e978cd arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
8556df9149f893af056b3a00c5304cc1fd4311e5 arm64: dts: qcom: msm8996: fix GPU OPP table
b16f2004f9822a04705c09dffb58aa1c63889be2 ARM: dts: qcom: apq8064: fix coresight compatible
b214da08a41b73044248a3be70679f5b4f43c19f arm64: dts: qcom: sdm630: fix UART1 pin bias
022e415f6c467058d6948ad5f0ed4e4841391685 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
592fe99797a57c36b1cdedce8e1d0b051918236c arm64: dts: qcom: msm8916: Drop MSS fallback compatible
e523ca8007290ec5eeefb403a93b1c4e12c4ee11 objtool, kcsan: Add volatile read/write instrumentation to whitelist
c7ce2a1aa8348cab06c55f4a17ae1b18ef431203 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
4ee46dd80d0b726824b8c1e8c72db435159c945a ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
4d76127fdf7c34459c8e5a62333e147ec62ac79c drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
88eb99184793ff513b4f01eb48f1654266ea872e arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
8a67642f402eab2b26b2db2fd98137eabbe15bdd arm64: dts: qcom: sm8250: correct LPASS pin pull down
9364225911470d9448884cee34cee3b8de59d311 soc: qcom: llcc: make irq truly optional
1726d6c2da4124701dcd50f8e73fea32db459efc arm64: dts: qcom: Correct QMP PHY child node name
f34cd0e6fd146da8edfcd02ba408b4682b1e0423 arm64: dts: qcom: sm8150: fix UFS PHY registers
452c47c5b3c626278823e1cb525e650621684956 arm64: dts: qcom: sm8250: fix UFS PHY registers
f20b328d5ef4f67619a046c4782ccdd425c4731c arm64: dts: qcom: sm8350: fix UFS PHY registers
ac672efe96a45a7bae2bb3fcb310f7a90e1949a6 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
d37cf8201dc829b77648290f6e486603f9c28cd8 soc: qcom: apr: make code more reuseable
676dc716ca882a28fe6a7cb7c65295b537a909f7 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
08dcb41e98d18b1d53760e4492533df0fac94b1c arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
0bf74ec95f8995767e0f20371b81be3e45cdf8e9 arm: dts: spear600: Fix clcd interrupt
9252ef1ebf88bb3f3a5252bf4104cdc6a2d7957a soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
75b594eadda19329102a097af93604f9238141b8 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
5ddcf5c02be570313c5cd04d8d478def4e79c315 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e9b91b0d8c430bd600aede92ddcb6ccc35de4493 arm64: Treat ESR_ELx as a 64-bit register
60331857bb33ef327038c8bd42b0e43e74ad6392 arm64: mm: kfence: only handle translation faults
57a164a0e42185c8ab9c5ba8b1d84c6659c8b92a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f1bb748155af8bee7375622c98e12f5238c15d70 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
947827e2aa17300509a7ec48e43e9c9567a57be6 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
56eb50e314f3b2362e7a2f1d14e10200ca07f6bc arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
5038bdd29909ba84f0b033281f70a13c99055d7e arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
0b7a26bfc3ee6ccb5a75553b8a2f298a1dfbaed7 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
419215d5895915a4e9da7e25a2ef97de39dd0dcc arm64: dts: mt6779: Fix devicetree build warnings
e444eeba4a1c9d1de00dd133cf083a5061772e91 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
e1e05553629a8af695642ea55413f1fc47c420c8 arm64: dts: mt2712e: Fix unit address for pinctrl node
35fe0da6dc08359394b883a987ab29809b97e08d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e9b51493bb22338358cf0577ce73cee7ac72a318 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0535a0068ef8dd2e433df4864ed3af469a2e09e3 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
8642b1b92bcb74a56109430fd0af0b64644646d4 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f17c2877528194a35847e2d11ce08ae182985aa1 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
146cc7d816cbbddf1c139a2c77843b90455c910d ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
02fac145e12c9258926f2cf3b292a0601ea7165d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
f685668b9f4d79a6eafedda600efabfb544b863f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
ba918ac03fab26653d560437c123bdb068a2a1f2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b2b01c30f19ed7baaa394e4864ab14c666599c7c ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c9aeae7be8c28ee118da79a13126cd123559862f ARM: dts: turris-omnia: Add ethernet aliases
2c8e71495089e868da06d6eeb535a769e1534759 ARM: dts: turris-omnia: Add switch port 6 node
a2ae0e7559cc83402f0639eef3e784030b5c57cb ARM: dts: armada-38x: Fix compatible string for gpios
79ec1b40597c54a35f00d06f32c93bedfd9fa61b ARM: dts: armada-39x: Fix compatible string for gpios
3a32a559624b5cce97fde5c1649895c80064b7ed arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
a61463f8053beb4fe27b28cb9812e312915df561 seccomp: Move copy_seccomp() to no failure path.
7d2ae53150f0f68ec1b26d6e48a78b5bd9d42e34 pstore/ram: Fix error return code in ramoops_probe()
6b089d73d7dff90c638be7581c3614e1bbb2e731 ARM: mmp: fix timer_read delay
f7ea9d778566f2d46cf490b6392f3c42069e3ce9 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f14f13ef41f8a90a5c8a2fc2e5f12c252cf67b96 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
bbd880dff18a84cde76d7a331a77810a39f9dfdf tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
84f04676eed592b5cd742337fd1a18797f2a49d6 ovl: store lower path in ovl_inode
dc2cd07ba9acbb7cfd80065c3e7feea762fed3ce ovl: use ovl_copy_{real,upper}attr() wrappers
fc3bfd718a1de84167940900337b99af18493f8c ovl: remove privs in ovl_copyfile()
78824c2d887c717b2fb3d67a3e8499e323f51e0f ovl: remove privs in ovl_fallocate()
e9c86a7a242485bf82da21cd72a85912bf24ead6 sched/fair: Cleanup task_util and capacity type
852fba4321528b37ccb35a110be042694645effc sched/uclamp: Fix relationship between uclamp and migration margin
28d0aa87682b5dc70135fb9985c55322cbdbd482 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
5a73fdafda1e4fb9ea4c53b8c717bbab483882fe sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
7fb5c5a1c59bec6bbf07830c0240bce963e79bc1 sched/fair: Removed useless update of p->recent_used_cpu
d7940bee8a577b192dccfff28b2898ad104414b0 sched/core: Introduce sched_asym_cpucap_active()
2c2871f0df9af0a5e77357ff104429bcbbe77e4d sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
cf6fb134b9b3516cc7c40f9e77a8b5d8e174bbe6 cpuidle: dt: Return the correct numbers of parsed idle states
16737a42c947e4ec7a69c4039adc058317e7aba4 alpha: fix TIF_NOTIFY_SIGNAL handling
0bc9e64e82a8a7017d5e787742748d0de8795489 alpha: fix syscall entry in !AUDUT_SYSCALL case
3c532fffad0bc47e9fddd6224c3712cef4a16f9a x86/sgx: Reduce delay and interference of enclave release
d7c2d595ee88a8e0e8b170cf64b19f8801f0256c PM: hibernate: Fix mistake in kerneldoc comment
9bf6abf8f73c8c80aa3a07946d733141ea470926 fs: don't audit the capability check in simple_xattr_list()
2cd37cdca8bd188588750f7415816178fc6d8ac1 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
93f6792fd26004870a2f30986be261e4076131d9 selftests/ftrace: event_triggers: wait longer for test_event_enable
736dbda29af8eb6b8726161d151434fa109f0e8a perf: Fix possible memleak in pmu_dev_alloc()
28d83e2fb78732c9e92a6b68f05acfd45a66578a lib/debugobjects: fix stat count and optimize debug_objects_mem_init
ed22c4a7ef45916143003c68872e415591de341f platform/x86: huawei-wmi: fix return value calculation
8c4aa04d8cbadc2e89b6eec3fd7829a89697eee2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
631e9668f302b8a33de57b7fa3ea544bacf8ba15 proc: fixup uptime selftest
87806962a8e1509620d9a06d79ba034133fa9206 lib/fonts: fix undefined behavior in bit shift for get_default_font
6386137c9770d29a0de7fc8b916c68fd0a498bbf ocfs2: fix memory leak in ocfs2_stack_glue_init()
e34ae2944ff217effcddfb554ad64f7aaf64a9ce MIPS: vpe-mt: fix possible memory leak while module exiting
ae91462fa948baa5fb78b5cab75dab2e8d83d934 MIPS: vpe-cmp: fix possible memory leak while module exiting
e935e946170552b0c54e6284b1f1cc0845a6f416 selftests/efivarfs: Add checking of the test return value
871b348962354aa59b6dec80a11dd05bdcb96621 PNP: fix name memory leak in pnp_alloc_dev()
6f87da937db24679106c7269e563e5b312e5ba5a perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
77bee479ce5cd8dafb62fbfbbeda436248c76594 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
08648b7b09b5cb8ed3ecb1fddf14910fe8f78943 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
be5a9aa811dbe841759bb98c68204e403f56edb1 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
be5bbbf84b3f7490edee51a06e0f90bb8e0212d2 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
f23019e4f1c0f14cc24f2c5f8a10a437645c464e thermal: core: fix some possible name leaks in error paths
51f4e1e377e524f57ff10de1b5d47bcfa564f9c2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
feba8ecfd082ec5cb20e01b50d679c9aca450033 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
c4b255c20e5f5bb043714f21b3e7335cbed09b30 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
9d2d0b6bf6fabae8a604faaddae4ae525faa1fdd SUNRPC: Return true/false (not 1/0) from bool functions
e24a3c2c9eeac0a3e44b0106a5c500ff1655d7ed NFSD: Finish converting the NFSv2 GETACL result encoder
5827be30198832f2bec5e4a7f44adda58bfe6bab nfsd: don't call nfsd_file_put from client states seqfile display
9ddce6dcf30fa289443613c81f2f5d5c3d856d52 genirq/irqdesc: Don't try to remove non-existing sysfs files
c942be781ba63b4f55d0fd0cfe18777fd11ebf08 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5c3fc217d96d114849bcf9b0808e62e0582f37d3 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
28d0bfba60456dd98880c7414db4443e110d55c7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
74e03cbce80508fabe987c28fd00f1a177502ca3 debugfs: fix error when writing negative value to atomic_t debugfs file
769707c55a583f46f860bd141bfa4092fb825371 rapidio: fix possible name leaks when rio_add_device() fails
30eb45042169cb9bba8b6930f3ead3a2784e300c rapidio: rio: fix possible name leak in rio_register_mport()
d81382561d19f9576c7e8cbcb8ececa68683143d clocksource/drivers/sh_cmt: Access registers according to spec
5ee9d3dd5dfadffe48fea897650d907d7d1bf3c1 mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
e1fb37242fe5a9b930c7f82e646641f05ad7d54a mips: ralink: mt7621: soc queries and tests as functions
ff590863b657b53b4213bdb87f4b4ffdb935aa43 mips: ralink: mt7621: do not use kzalloc too early
2a0e9a57c2188ea45a584e01ffd94f818fb5d65d futex: Move to kernel/futex/
4bc1c07dbaf18c03defeb9f977fc4beb2c12fe59 futex: Resend potentially swallowed owner death notification
0d1eab8648014d4f9d57370477bf828375c27524 cpu/hotplug: Make target_store() a nop when target == state
7b484885667f9543e1b859b4cfdc7c48c72577fb cpu/hotplug: Do not bail-out in DYING/STARTING sections
b7fb53cd4d9aca2cd15c8283f27bb9fc1e3c8ad6 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
d6ae2df2862f284a0b6db1900b0fbf576ea6d0af ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f2ddfb5f738f5a4e8ee97790281e5d3bcf851ac0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
71d9f063693faf6754fdea01206e8fa3ed8526e9 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c6c2a9492a473b0a6a1a6d749dd86c098ab41b61 x86/xen: Fix memory leak in xen_init_lock_cpu()
adb1c5571b9ac35014fc714fcbe7276eb0964307 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
780713e3adb2339a5780c94ea73d1ea3e273450e PM: runtime: Do not call __rpm_callback() from rpm_idle()
acf2a807d6a7373bcc866013755c489bb434316a platform/chrome: cros_ec_typec: Cleanup switch handle return paths
3cbc612d538d8d0aecfcc5c12ab7687ff38b784a platform/chrome: cros_ec_typec: zero out stale pointers
8d942be8f9366a72fff0d2d2029d845982784c76 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cb04fc739096b1ed86f573d72562ad8a86ec1c63 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
4de6a2cba30c12b892c7b77c65e1dbb5ba150930 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c252abc9d0dccf23f7d1f405f4fbac50243eb2cd MIPS: OCTEON: warn only once if deprecated link status is being used
3dc24c7c28b478b24ae35e522079e34b478e343f lockd: set other missing fields when unlocking files
1449ee87102eb411379ada90cf94b5fa867637f2 fs: sysv: Fix sysv_nblocks() returns wrong value
44b6145772a4142149d141078d5e0eb68a4307d3 rapidio: fix possible UAF when kfifo_alloc() fails
559caae05d3ad5467c79926f73828e9ab0a68bef eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
ea5d53eaae5d8db4bc1d048c1018af0c850957a1 relay: fix type mismatch when allocating memory in relay_create_buf()
166b8a5f74e916ca5c8bea22e69a6232ea39c0b8 hfs: Fix OOB Write in hfs_asc2mac
0fcb186da0ba7948ac32c98049dbd85580b598ea rapidio: devices: fix missing put_device in mport_cdev_open
40b40dc2fa41170c6c13c5fbdf3951ba7bfc0e6e platform/mellanox: mlxbf-pmc: Fix event typo
a41035fd6adf6ab97b176d569845cc62ea1c1467 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
80976f3def6785a1467b0b664fec8a2558502f28 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
973a3cd0d02f7cc1b7e0d22005bb6d75f8cbc813 wifi: rtl8xxxu: Fix reading the vendor of combo chips
8529b3d3a033f9b3d25c1756a46d48086944bc68 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
25fcae18df872df4e2283429eec3d94f84dbb555 libbpf: Fix use-after-free in btf_dump_name_dups
4950bf1e052308db9970b6641120770343af5bed libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
c2978ee0b1b9307033576a16999b38f133ffb27b ata: libata: move ata_{port,link,dev}_dbg to standard pr_XXX() macros
87d9be80e52a7da627fa872e44eca8a677a77079 ata: add/use ata_taskfile::{error|status} fields
fba7b28e49491787ac1375a1f2a2fa35c4c8e29d ata: libata: fix NCQ autosense logic
5723de3b7ff0b1c90b104715d6b6a2ae0928d467 ipmi: kcs: Poll OBF briefly to reduce OBE latency
f7d4b3174f02113c284229d023ccb96b63fc3668 drm/amdgpu/powerplay/psm: Fix memory leak in power state init
34d4d24e1e97271ad9f9bee1ac6e9b8f1b1627a0 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
4d10292f482295548096a7a64953fefcd9a6b15b media: v4l2-ctrls: Fix off-by-one error in integer menu control check
3afdbb6fce30a27d97539e141352225f54a7c1a5 media: coda: jpeg: Add check for kmalloc
677b23510dc32ed205b66b0260a4d2dbb3688881 media: adv748x: afe: Select input port when initializing AFE
31ea22c7a1caead04efeb1f3b5489cb09fc7eb11 media: i2c: ad5820: Fix error path
915447acbbeb7cbdac4b918bd95d99278ef6f3a4 venus: pm_helpers: Fix error check in vcodec_domains_get()
82cc34cc538583368ccfdc5b8f6ea590f80ac87e soreuseport: Fix socket selection for SO_INCOMING_CPU.
7db87aa2f18937d81fc97e0b826948ebc5b496a6 media: exynos4-is: don't rely on the v4l2_async_subdev internals
7b77b890a79d3529267eb941119af946686e1f02 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
397e5e1d26b91b0982c062ce9510d50f111965da can: kvaser_usb: do not increase tx statistics when sending error message frames
649954667c984be1297b39ea22f981f5848e520b can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4a17cb3fcee644cddf596273d2b6563388933f67 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1aa706f43b663fcf7d055b42f0f5edbee386e70d can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
e0f3f4def4c051c0f8c23ff3a79a5accbf24acdb can: kvaser_usb_leaf: Set Warning state even without bus errors
ce3783530d070dcac40ce04ef9a720858be20d26 can: kvaser_usb: make use of units.h in assignment of frequency
eb81af77ce62943fdda96baf7528ef5f36866ec1 can: kvaser_usb_leaf: Fix improved state not being reported
c75ec3cdfb6ee611eee03e4ba1d6cacc4d940389 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
be74a721529e9cca2d1156eef2326b9d727a8ca4 can: kvaser_usb_leaf: Fix bogus restart events
bd9410bb19fae47037759e08c9eb730ad3260b69 can: kvaser_usb: Add struct kvaser_usb_busparams
649923fe2cd7987f2aece01ce5da5c209e8a7d16 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
642f53ef264c6224b489698b8d30cca0c4681e0c drm/rockchip: lvds: fix PM usage counter unbalance in poweron
50f50d0a2a2974b010da42f7b5cbaed41613a7b7 clk: renesas: r9a06g032: Repair grave increment error
1a3c42ef74eadf82a4fff4c0d79770dbb10dd8c3 spi: Update reference to struct spi_controller
f6da9b29bde51ad630197321bfc3b78ed553095f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
da8b50bb729c6700bc7991a9f2136d288a5568aa ima: Handle -ESTALE returned by ima_filter_rule_match()
4b1b6ea94231e1903bdcb513369fa1f4e6578675 drm/msm/hdmi: drop unused GPIO support
a2a9df3dfe33a87b845ec630850f032930ed1083 drm/msm/hdmi: use devres helper for runtime PM management
7056e954c741e536de166300e903438e5f051cab bpf: Fix slot type check in check_stack_write_var_off
c6e3e9724f249a67df670e2ea955e0789551b72d media: vivid: fix compose size exceed boundary
4e39d43190e33ba946eb33220ee9c00126f0c6b1 media: platform: exynos4-is: fix return value check in fimc_md_probe()
e4b8dc6b97c71f395d860baac50afe7a22dea145 bpf: propagate precision in ALU/ALU64 operations
0df0ae7dfdc25be05055d5d739b0290b2f9e6147 bpf: Check the other end of slot_type for STACK_SPILL
44fa9d06a6fc7a3be94daf78a5b6c72ea2ab91dc bpf: propagate precision across all frames, not just the last one
2ea0d82b86add069719d4f08e58f396bfe20c0b6 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
1fb1826245c3ed61de84be63c1827c10046c9cea mtd: Fix device name leak when register device failed in add_mtd_device()
bfe8bd0cfb1607b1c0f8f882d7468f8c1627025f Input: joystick - fix Kconfig warning for JOYSTICK_ADC
7532c9290d6efebd03526dded9101ecd589c97c9 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4deb56e08aee6cd305adfeaddaa0e2c030945946 media: camss: Clean up received buffers on failed start of streaming
2d30daaf50acc5f92d0bc283a5f1bbeb9e4f703c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
5043d5986c9c741e258e9d94c2954ca96dc73f04 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d26b96e2e82c12a41ee809705423d3ae5868db82 bfq: fix waker_bfqq inconsistency crash
2aaa1a4d0913a458fd2a0cd8433a3af470ee4562 drm/radeon: Add the missed acpi_put_table() to fix memory leak
6ad550f20e40d64f0b304bbc3ade3a9e335d9686 drm/mediatek: Modify dpi power on/off sequence.
2757220b36dd1d545e304f7b477c782cd568b508 ASoC: pxa: fix null-pointer dereference in filter()
3e5753c8c672f299028b785591dc0f15a92acd05 libbpf: Fix uninitialized warning in btf_dump_dump_type_data
fa9296206db815d11d9334d21eee558b7acdda2b nvmet: only allocate a single slab for bvecs
f3438a4ac65f8ea0a1697198f7145e85033d9462 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
e5fc7cb03191ba3abdbaf50d0158e615c1823aa4 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5fded5a04ae6c55bea143a2036b0f8728d1edfd2 nvme: return err on nvme_init_non_mdts_limits fail
3f2399c875c9847cfd6993ffa48c03fda5018e85 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
91795eca1d9b773d31969e8adcb1e9a9c12d078f drm/fourcc: Add packed 10bit YUV 4:2:0 format
f6f7cecd90d2845ab981c5013e03501277c369ff drm/fourcc: Fix vsub/hsub for Q410 and Q401
aeb7bdeb203f35eb71fd14568afa55aad9732c30 integrity: Fix memory leakage in keyring allocation error path
1c49c2aa786df64f03960d368c2092fd5c1bf732 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
85678ab342ca23eff8d278723d86fc30c789b462 block: clear ->slave_dir when dropping the main slave_dir reference
a8ddbec523d414374d7acc65c7d5f74ff7567deb wifi: ath10k: Fix return value in ath10k_pci_init()
743dadfd592397a5a42fa7b9c808e6e765325f2e drm/msm/a6xx: Fix speed-bin detection vs probe-defer
46baf20226f42d535f9eadbbcd29dc6159748edc mtd: lpddr2_nvm: Fix possible null-ptr-deref
11a3d4c382a18b84ef707d316d69a0f1fe4708c4 Input: elants_i2c - properly handle the reset GPIO when power is off
e05f960345c21eb7423a1ae1bd8fbe66f652647a media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
e63081d40966691a7781ef189d9f2302ea724a2e media: solo6x10: fix possible memory leak in solo_sysfs_init()
9f19fd9bc9900dde225cc72b68e744fb42557765 media: platform: exynos4-is: Fix error handling in fimc_md_init()
5d9f4297143b5698ceb78870de6f2ccca8b6ba39 media: videobuf-dma-contig: use dma_mmap_coherent
8130351710ecc5b3871d9f422bfa9eff0a4ea072 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
4295f757bc4cf19da4e90987432a7808f05c1c69 mtd: spi-nor: hide jedec_id sysfs attribute if not present
6db9c4b98524b98937677a8362d4a099c3a0a253 mtd: spi-nor: Fix the number of bytes for the dummy cycles
5091f710693363a2ef27c812958a7c2e5e6d2c5c bpf: Move skb->len == 0 checks into __bpf_redirect
7bda33be7a2b9197709ce328df72d43216e4ffc0 HID: hid-sensor-custom: set fixed size for custom attributes
ba589da5a126736e04d8ba747869945b2cb78226 pinctrl: k210: call of_node_put()
1784b6117e5e591c263da0aa33c5182b9dd8e495 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
bb3f9c71f65211fbaca40356e47ad0f42575de90 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3237e279e706cf2425e7192b6a67a4c09cd378d6 regulator: core: use kfree_const() to free space conditionally
39f682ddd0ef48bef064794cafafcdca00003d68 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b058ab5858c9aeef1a5deb5996698b760c36f2e5 drm/amdgpu: fix pci device refcount leak
62b63f7309970cef6441593765873904dea752e1 bonding: fix link recovery in mode 2 when updelay is nonzero
788577229043488b4eed1ebc9a394e06c4592e13 mtd: maps: pxa2xx-flash: fix memory leak in probe
a85288a53027d5e6e7707b2fd5bcabff83921ded drbd: remove call to memset before free device/resource/connection
6f25e142cf186a9c7bb17a7ece0f4cefd65233d0 drbd: destroy workqueue when drbd device was freed
ae6f3547720afa20e39749fa01b1bb887463c967 ASoC: qcom: Add checks for devm_kcalloc
3190a694d70045e54941f7f428843705d91e27f4 media: vimc: Fix wrong function called when vimc_init() fails
7366841b7f0d86daccb5b50f3abc466de9e264bd media: imon: fix a race condition in send_packet()
1ac6df8532fbc642dfa5d9ead61315e5c590a2d2 clk: imx8mn: rename vpu_pll to m7_alt_pll
6534cdb2d2afd831b423357915ee71de896ddff4 clk: imx: replace osc_hdmi with dummy
e71f8eb271e1978907e382e2fd35dcc1db337027 clk: imx8mn: fix imx8mn_sai2_sels clocks list
a7de92947657e9f77eb97f2074d6bd6e024d02de clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
007c248d553c5af74721e8a18440523dfa702df7 pinctrl: pinconf-generic: add missing of_node_put()
777159d0b6dd567ac255a19d4e94d414ff621e72 media: dvb-core: Fix ignored return value in dvb_register_frontend()
7bb212932090795ff960450f6c34339d06603dcb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e196adbe8b0ad4997a463d5d24fde017b0ddcc4d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
18039ef2967d76c3b752295345a9bfaa009b73ad drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
59debc22e4eecf85ce26fbf410101248802a1b6a ASoC: dt-bindings: wcd9335: fix reset line polarity in example
df2faaa7b24ebe8facc0d781fb7385a6e9ea6624 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
42d91039f71fbf248472bcce8977c64afb63be51 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
60976ff97d773d27ec46037ea1e036f7c857b61c NFSv4.2: Fix a memory stomp in decode_attr_security_label
efd2bb00dac73e0d3b44d4d842e431952a05f2d0 NFSv4.2: Fix initialisation of struct nfs4_label
7382e1df00b5ecff46f4e9f74c8555694597901c NFSv4: Fix a credential leak in _nfs4_discover_trunking()
4e81481fc9cdf9e971b8d7eb77af19bc61ce280d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3abd7dd4fa51995df02865f27010b6e9393bf681 NFS: Fix an Oops in nfs_d_automount()
90f7292c114fb20ccf2673d942b609417c4cba09 ALSA: asihpi: fix missing pci_disable_device()
1781c86403f7942508aac0168501db1291c9504c wifi: iwlwifi: mvm: fix double free on tx path.
b710c7c30d495fce83dc59601ccbd00d7e70f67f ASoC: mediatek: mt8173: Fix debugfs registration for components
b382456f980a2f68675a265b8df64baeb7d0eb6f ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
987d1447a72cdf2cca5cb265f83850e7c95ade23 drm/amd/pm/smu11: BACO is supported when it's in BACO state
1bcc508ddb56b9916c3206c868bfd6181fcd3226 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a30ec0c38f4dadd1049da3d46d0e46c883f51ac5 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c63d0ffff3cd86d45c6edb15819529f722e9e0d5 drm/amdkfd: Fix memory leakage
a413f28c58ac4650dde33cbb08134870ad2fabbc ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
876fc11edc2a7b9a7830dec19a6949073165a481 netfilter: conntrack: set icmpv6 redirects as RELATED
3cdad93162fb0a8ee631f92ac181ac532045af88 Input: wistron_btns - disable on UML
766bec47b2f14686e391a8c6ad64ca2780390462 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
33dd2ee1c029a6b2fe6610b42a319a6e37001cd2 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
8444b1aa73b21ba175f179e4766c446a0292f567 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
d6f08bbe53fef4e62563e671a5d58c3cc1283139 bonding: uninitialized variable in bond_miimon_inspect()
98625f78a69ed72045d901f2dc101a39e282e124 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9f4c4b350f24877129c03605b3c69435e085a729 wifi: mac80211: fix memory leak in ieee80211_if_add()
5638b5f8e0695bb2dbeb0911088c08eafd1c46d7 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
5be4bcd38561bdc055c1ee9d470f807456aaea8a mt76: stop the radar detector after leaving dfs channel
f87cd6dd6c06353a724cb4c693fc1a9629a50bb8 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
6fda1fafc080afe6f3d4d459169d669d3a7f293a wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
4777e536ee8016f8267bc08af7a12588a2477c87 regulator: core: fix module refcount leak in set_supply()
0a2a830fda60eecff60b4d4fc15e2928d66c5e46 clk: qcom: lpass-sc7180: Fix pm_runtime usage
48f81b37b93f9fcc92b4833e0e73c21dbc07353a clk: qcom: clk-krait: fix wrong div2 functions
fcaebd96656f0339d3622bc90bfca9c5754ccb71 hsr: Add a rcu-read lock to hsr_forward_skb().
f6df3d2e3821b8ba3e88b9516f1e21b4e7dcdbb9 hsr: Avoid double remove of a node.
ce88bc2d778f455eb8c5b6d6649b1d0a3db528ef hsr: Disable netpoll.
2ab50b6cace4df910d52d698bfd024912564c76e hsr: Synchronize sending frames to have always incremented outgoing seq nr.
02634518f8b2fdfb080ebd9d8c8af46db1607804 hsr: Synchronize sequence number updates.
fcf817330a472aee22745aae67ad1fa0e8f05f1a configfs: fix possible memory leak in configfs_create_dir()
6d8713871e7f908fe8ffd4a98435f10014d9c9ce regulator: core: fix resource leak in regulator_register()
ddc276dd6062848490918f10c697e2256904bf50 hwmon: (jc42) Convert register access and caching to regmap/regcache
28d576bf32223a6a7041a629196ea0f68579d2c1 hwmon: (jc42) Restore the min/max/critical temperatures on resume
ebf02ecb3739644d693d1654dca57b8abbd82d33 bpf, sockmap: fix race in sock_map_free()
39a103e88e95eb0e646546d38be05c0253a149fa ALSA: pcm: Set missing stop_operating flag at undoing trigger start
5cc32ce7c863b42b3010997ca9e90b741fffa343 media: saa7164: fix missing pci_disable_device()
abeea2149aef6c2832fee1d0c9411703543d04a5 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ee0675a74dbb964dc7ba94549c6519835416f737 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6095f5547ae5bc4e2623bd3f99984dd4eb16e641 SUNRPC: Fix missing release socket in rpc_sockname()
3861caff13c8d927fe0dc54736d1727933508886 NFSv4.x: Fail client initialisation if state manager thread can't run
158dd916e6a79ded334401ca442622ac02d723f4 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
9c2f2b6e906bacdd3c032d96b6b19dcbab5f3f3a mmc: alcor: fix return value check of mmc_add_host()
fcf7086cdde4110a3b9de470b69faeaf638f90c1 mmc: moxart: fix return value check of mmc_add_host()
d6f011995544e71c6b596ca891453c62d1f6454a mmc: mxcmmc: fix return value check of mmc_add_host()
d185c5dd5e6e52a9f11f83e795ae12ac75f3e219 mmc: pxamci: fix return value check of mmc_add_host()
235d15eded5a766340edcd1f0811ff4d13b96052 mmc: rtsx_pci: fix return value check of mmc_add_host()
a1d52344bb7f7a755f75e7ebdcc04eb83ccd9099 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ebccdde79340aca22a5673bca7f4de3faf88dfb7 mmc: toshsd: fix return value check of mmc_add_host()
3ae11f447bef6bb0f6891d8c24364b092ee6e87b mmc: vub300: fix return value check of mmc_add_host()
af2e851bb000d10b3090b03519aab64ef99a99fe mmc: wmt-sdmmc: fix return value check of mmc_add_host()
3cfc1db7bffbc4f22bb675c87a2f8e901af8162f mmc: atmel-mci: fix return value check of mmc_add_host()
4b87cdecfbf67ab223dfd078b0e131c9d934c71f mmc: omap_hsmmc: fix return value check of mmc_add_host()
4cf7d1a39cd2fa9892d3fddd4a437b157b319667 mmc: meson-gx: fix return value check of mmc_add_host()
2352cbba24a98935eeff4d60fb7ec358fc71b64a mmc: via-sdmmc: fix return value check of mmc_add_host()
5ee4948c71f195462f4db9a1a8aa4b1ee4c4248c mmc: wbsd: fix return value check of mmc_add_host()
7ce23491a4406142bf95c880304c35c96d7a0dd8 mmc: mmci: fix return value check of mmc_add_host()
3d0baa11982c9a7ce80bd14798133fd58be53e6c mmc: renesas_sdhi: alway populate SCC pointer
eaa17c49ea55a527fd06d22156b745117cc647fc memstick: ms_block: Add error handling support for add_disk()
4b9a2ab79a0d8aee971cf78bf3201c77bea1e793 memstick/ms_block: Add check for alloc_ordered_workqueue
ebd1bc05a8b47b9de3a7ff1fd4f5082d452c235d mmc: core: Normalize the error handling branch in sd_read_ext_regs()
35f3183f8891e8e58a0d1ec8b06085e442216fbc regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
58d0ee7d6e64dc583ab5fd8c5aec9227d3b43e2e media: c8sectpfe: Add of_node_put() when breaking out of loop
f4a2b406bd8e3915b0f1a9f7077b952b4c298e27 media: coda: Add check for dcoda_iram_alloc
db89aab0fcc04fcc653ab4645ff58b9002a6836a media: coda: Add check for kmalloc
f2e7e41fd2b1ca4d8009290f396fe1b2a346eb56 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
b529ec92664501f4d9d80e8c645ebeb5c866a9b3 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
52170c60256b7fa41035c4d77a4b4e8d9173ebd9 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
2062759795fa3ec2b97d3a382fa126c9dada4578 wifi: rtl8xxxu: Fix the channel width reporting
d290861696a74de81aa6874f65464453fa9893a6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
60eaf471cf28afb43f5bec8a0d57ad226aecf06d blktrace: Fix output non-blktrace event when blk_classic option enabled
03d942f939d31312f42c248194ae6e7d74b1bf23 bpf: Do not zero-extend kfunc return values
9e5e1674d7e72f2ca536bfcc76127bc845ea5683 clk: socfpga: Fix memory leak in socfpga_gate_init()
635e536495d2b0686c80a4332e22a5fc3d04c392 net: vmw_vsock: vmci: Check memcpy_from_msg()
178e8d7f8ddd638d3b0c2cb567b206e9b3ddb113 net: defxx: Fix missing err handling in dfx_init()
4a0f9d2987c79253918b63d7b82967cf5c19100c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
ca58acac8a708888976e066b5e80f901f27b7c68 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
b0a431d2e8fc2b711ffb713fbd493bdf1744ffd2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
e8d36b2f91bd95a759474b45b091bc79a9445a69 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
3220c03d7f7c8e59fa1dc87c924a8297af320e3f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
603fd7a148dcd50f449952f2281413c0bcb3e30d net: farsync: Fix kmemleak when rmmods farsync
4a1f2c07b01d1d13396b503e8fef6377a9b56f8e net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cd98c093b0743871070a7c8d80e9414cea8cccac net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
8803339b49ffae678eea6c121f65e53083b859c5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
dff58e8c5df5756891d0a98ad0df76ef933bfb31 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f3f571396aaed4190aaa4afa73254bdec161359b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d1779a205df05a91db87abbd9cbd14d9124dd111 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
e0e27a5c19d27b97eb15cd039aa31a7ce6c60db3 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
6cd14aa8aa7e112b0c107082b53ed938eb9657ed af_unix: call proto_unregister() in the error path in af_unix_init()
7f062fc849b6cbc4f4836a28e44b21f98e6e4ef3 net: amd-xgbe: Fix logic around active and passive cables
42984bbdc7a7c6bf3a6aafc4a202f21c1ad6a2ee net: amd-xgbe: Check only the minimum speed for active/passive cables
0108d8aa88df837608868daaf7277c68ddc8d305 can: tcan4x5x: Remove invalid write in clear_interrupts
783d13b33cbeead67113d73922855618e14bc773 can: m_can: Call the RAM init directly from m_can_chip_config
3a603d23fcef23555afaa6c2374debe736d69644 can: tcan4x5x: Fix use of register error status mask
2f57f6d775475bf9309fe5b55710261ed8771c2f net: lan9303: Fix read error execution path
61a566da648a690ff3ba5584600e97f3814d4d87 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
a4be835fc517013dd29d4352255d7da56364d7d4 sctp: sysctl: make extra pointers netns aware
77caad773d9a9a475fb887a08fed134432ba37c8 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
befbbb5664cbc36ee18dda148590f5d618ebd27a Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
e33cb299538266541ee00204b20d0fe322ade1b6 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3092c9a994363a0a9221b189a6205fcca2ff3211 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bfed0911badc3ff209a54078945ca00bae6c18d6 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c424102d6d9ff365ede50cd1f3f34c966a05936c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d4c406a6ecf962889b02b9cbdc1f3a54ff15e8ca Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
756f2bf9d2824b594e7979901074a2bf8d5d9b40 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
9c57c9548e32587887a323505495ae84568b5e61 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
68bc3f21efda4bfe5ac2f55eb9d0ea819b4b6112 stmmac: fix potential division by 0
f156166be0a2011c8290f99b8d0210ba421507e4 i40e: Fix the inability to attach XDP program on downed interface
3ae272c5264e15eaf80c98e4a3b1f08582d5019b net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
d905773f3610cfc20887b7877c4b03b3d9bb23ff apparmor: fix a memleak in multi_transaction_new()
23eb61f494ae614a3068d8c5d5b4971da1c9a34d apparmor: fix lockdep warning when removing a namespace
eb9eb6a4793e94a41f959c75ab373b94c2a50ed3 apparmor: Fix abi check to include v8 abi
8b7586921f23fb42563a43d5a1aedf38f98cac88 crypto: hisilicon/qm - fix missing destroy qp_idr
dfc5ab64f3e6e55c3f57c145cd5bc473756cb0c6 crypto: sun8i-ss - use dma_addr instead u32
19a12b8355bfc768edc3a1c04660f26246945ad3 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
d276a0a220f42efe34e975784a2fec489dfc68c4 scsi: core: Fix a race between scsi_done() and scsi_timeout()
fe745cf34f35c07515a1fd29a33cb2a0335b4b36 apparmor: Use pointer to struct aa_label for lbs_cred
2293f432e858a16754954925aa4a4733a276736b PCI: dwc: Fix n_fts[] array overrun
9bcf3956170605946976344a31447318c3488442 RDMA/core: Fix order of nldev_exit call
9c5ca3431b851fcca4362a29325ec7562ea6060c PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
c27fc799618a810282630ef194a881e3d1918ac9 f2fs: Fix the race condition of resize flag between resizefs
10cb974515e1824c76ff4ed068e9d8d31c98bbc2 crypto: rockchip - do not do custom power management
5eb20cbdfdfbfa7c36dae675d3e7f8e92cd239e8 crypto: rockchip - do not store mode globally
7ec5ca0241b46e5cbf24f49394f9f6e911ca4af0 crypto: rockchip - add fallback for cipher
1c1cdb5752fef90c5946601669507dc673192238 crypto: rockchip - add fallback for ahash
1032d1b542d0f615e9b9279a7a4b719b6ca6f721 crypto: rockchip - better handle cipher key
278d8f12e6f9817f361524144aa9768e264de5b1 crypto: rockchip - remove non-aligned handling
f8dff97883758fd17bdcef685b39331cde0b1d1b crypto: rockchip - rework by using crypto_engine
a06d78cbffbb471a68b155458f39707d0d910f0f apparmor: Fix memleak in alloc_ns()
db2ae4a18d23595f6888541268cedec79763d51e f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
726cb7573351e99a5bec2b314acbfa2703414226 f2fs: fix normal discard process
3f139e8fee8bd72739c45399b353aee93c154a7c f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
e02664c388192d6a23818f94a8482226bb4e7046 RDMA/irdma: Report the correct link speed
7a8fc21bf3b0052ecee43935d161362e3ef7b282 scsi: qla2xxx: Fix set-but-not-used variable warnings
74883b9776843ca65716adac5b362971f21c6fa4 RDMA/siw: Fix immediate work request flush to completion queue
0faba65e1fb951ef2cbf1a6479dd13f2d976f33c IB/mad: Don't call to function that might sleep while in atomic context
1c3244fe797595ad41f7bcdd76b062b9af51efd6 PCI: vmd: Disable MSI remapping after suspend
026a0f2c122d6a7bf99e051be879108574a83941 RDMA/restrack: Release MR restrack when delete
25e8574cd82eb4b727908263811c98642d5617d6 RDMA/core: Make sure "ib_port" is valid when access sysfs node
4bf804a285aba27ba3a1add9cfe521b62bce0aed RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cffed272a46f1695720d06ab00efeab2bcf48896 RDMA/siw: Set defined status for work completion with undefined status
ea8e3f47bcb745be1cc7e98156091f2ac3f6ccb7 scsi: scsi_debug: Fix a warning in resp_write_scat()
981308362b02269ab2b4d0a061807a0fa35a1218 crypto: ccree - Remove debugfs when platform_driver_register failed
4a96b2e08f68716ef6f0fc831b282b009260ffa2 crypto: cryptd - Use request context instead of stack for sub-request
9507cbbee4cf4c9490e476146c4bf5c30520748c crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
b1adc433cc74baf87ab80b47f5914ce0818281a6 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
5f24a08bfc76ab2b1e12f02e1c0da3e28326d0ef RDMA/hns: Fix ext_sge num error when post send
906bd38ab5f08963238b6ecdb9dff4ef0170ee6e PCI: Check for alloc failure in pci_request_irq()
6af141ec6e933fb4566951df1e6e81fa653e10c2 RDMA/hfi: Decrease PCI device reference count in error path
86e32125b6871506a766f11ea80cb5455badf162 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
428a12a69e8695b6b9f1f50d9f479a1cbe83f9fa RDMA/hns: fix memory leak in hns_roce_alloc_mr()
ef2261634916301dd6c88af2754eb5c091c0873a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
6a44eeed7888ac34ae40100dbe35c38cfb3e44ab dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
4cc36b6d0aa7ae1a670f445416e6b521d328abed dt-bindings: visconti-pcie: Fix interrupts array max constraints
0b3b08f9d8fa4558bfb181cbbf009d2089bcadcc scsi: hpsa: Fix possible memory leak in hpsa_init_one()
31d17616b1f64dd32963423c2f1cac8ed2ebe10a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
d66ed30952ce6ce9185dae54957b8933273ae105 padata: Always leave BHs disabled when running ->parallel()
84e7c280f945ec6adb91965f7ba9aae136cd3e29 padata: Fix list iterator in padata_do_serial()
83a9521ef88fa893bdd41bcf3356e65b4ca3e9a1 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
fc9ddbb85721320cbea6602e6dc4b20e50462f59 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c67194a0cb50f1c44606d71198828d2d540e8869 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
86c2da5b10fbcf77535b06dac43d4144db345aba scsi: efct: Fix possible memleak in efct_device_init()
7bdbf5782576dec7307248d8a0b43c8bbe00a1ae scsi: scsi_debug: Fix a warning in resp_verify()
90c8ed1c62e64489ca5420a5ea1df7158b679e31 scsi: scsi_debug: Fix a warning in resp_report_zones()
32e45e4269b52446d5bdd816060be7fbaceb34bb scsi: fcoe: Fix possible name leak when device_register() fails
2c589676e637eee67133537f6540ab4eab1ea056 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
b4b08de14836b915bc116dbbc859951a337c4ae9 scsi: ipr: Fix WARNING in ipr_init()
a5fd23bcc2e344e38dac56763ba402d29479f2c4 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a295837aa93b1374ca83a411812fc4e417d6fde3 scsi: snic: Fix possible UAF in snic_tgt_create()
6edd7b587aa211cfa8143d90ab43d504dec0b8a0 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ed0dda82f75a0b700ea2e25c2432a6c8468a475c f2fs: avoid victim selection from previous victim section
ec1a21cd082f099ab34b7baacca4b7a8e4ae1f07 RDMA/nldev: Fix failure to send large messages
79e773808341ab640c6a16fee1ce094bb9b56121 crypto: amlogic - Remove kcalloc without check
6fc9781a245c517ea2674b478c43fb1933210ecc crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
58895ebfb660fe4440eda8c6a7d44f738b7215c8 riscv/mm: add arch hook arch_clear_hugepage_flags
0c9f77e24243314c4e040d33f38e47515d4c224f RDMA/hfi1: Fix error return code in parse_platform_config()
0fbae6e496b8c3ca921adcec681e6766f98c88df RDMA/srp: Fix error return code in srp_parse_options()
a3b923b4ebb8d318af2b6da0680a8a84c35a4b88 PCI: mt7621: Rename mt7621_pci_ to mt7621_pcie_
4cba73c8600955245819818395cab534b1c5f55a PCI: mt7621: Add sentinel to quirks table
75222029c1edd6bbef0631bbb7f16c0cac4f317e orangefs: Fix sysfs not cleanup when dev init failed
7d3f55e948bfd2e55e885c97e37f62949a10c254 RDMA/hns: Fix AH attr queried by query_qp
cbddeb3ad3b4247c2491e3feba1dad9a9f45a66f RDMA/hns: Fix PBL page MTR find
45de4e3e707c826d761b28d066a1c691bda4ed8b RDMA/hns: Fix page size cap from firmware
e9f4a23c62eda7dc59285ada22bd011c94d19a31 RDMA/hns: Fix error code of CMD
f682244905e7078fa36c0458652af1ece6a5671c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4840e24db120c422b637ce5b55bd62c4b3687239 hwrng: amd - Fix PCI device refcount leak
a37e1d7e2b8cfc02f939a8fe2997b7fe6e4a5a64 hwrng: geode - Fix PCI device refcount leak
4cdb737c800d61063ba07a66359d53aa21bb03ad IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
aa44d60c6350d66695a41f6ebc3d988fc38b100c RISC-V: Align the shadow stack
4ba0e7af529550175cf614fe3f3428507439b510 drivers: dio: fix possible memory leak in dio_init()
8dfdfc41a214efad9a92e9f50fde394e59a95ae5 serial: tegra: Read DMA status before terminating
01e7fd09c882031d6032893ec4e169f595323fb7 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
2269aced825bbd684b9bfb07700f16799b46f2eb class: fix possible memory leak in __class_register()
93117fa495d044fdc4e6ec8593aa5aad4a0f2394 vfio: platform: Do not pass return buffer to ACPI _RST method
d456e8b8d2cacf1bb7f1891b3fd2bf59cfd3b2d9 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
1d88e89ec1a1dfe71c49b84fcd624fde807366e2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f584f55ef2022ce0806d4c8ce67dc6bee669798c usb: fotg210-udc: Fix ages old endianness issues
390df24deb9cb9e3197e4977807b3b67e59942af staging: vme_user: Fix possible UAF in tsi148_dma_list_add
07ef10776ccda4135f97b7a8aa14fa5a7f140a09 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
75c9ed6b6e7ab681c2ebf4164a971f662665c874 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
720aa97469ea15cf64b158f56d3d6bca3355849d usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
81f101c20742013dd39f9b0d6a3d7b9e88eed970 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
9e5531fc0c05061fe3659b5ca784236953c82f00 extcon: usbc-tusb320: Add support for mode setting and reset
96c9b9a9469c2716a38f4fdcf26898f3399e6b75 extcon: usbc-tusb320: Add support for TUSB320L
92ffabbfb5f965952545cdf6e6c58846499093d7 usb: typec: Factor out non-PD fwnode properties
11ad921b057678603e0f9fccb9c2811a22915a23 extcon: usbc-tusb320: Factor out extcon into dedicated functions
d8f529a13c1577054b5a6331a5447d935786c7ac extcon: usbc-tusb320: Add USB TYPE-C support
97813b12dceb844e2dd51b0324eebd373f29fa4c extcon: usbc-tusb320: Update state on probe even if no IRQ pending
1fe42133d0783c648d8c0062ffefaddc75ace67d serial: amba-pl011: avoid SBSA UART accessing DMACR register
938c872c63332702b560f927c01c12df197229e8 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
dd22da659ca087d0d03c675237ed97b34d88f78a serial: stm32: move dma_request_chan() before clk_prepare_enable()
94d0a154c167441e20628caa2f063b4ca4a850bb serial: pch: Fix PCI device refcount leak in pch_request_dma()
e18664296af6c31970aad84e2e0e436012383867 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
061ac26e6b61949e5c3a84701fa06d939542ccfe tty: serial: altera_uart_{r,t}x_chars() need only uart_port
cd18a382bd8bd1e862e5310a222010a6188313da serial: altera_uart: fix locking in polling mode
2b13def629f8cea378d380143abc7028c9bd3df0 serial: sunsab: Fix error handling in sunsab_init()
1914d6938041f0680f71d2463d84432f43363f0f test_firmware: fix memory leak in test_firmware_init()
15ece96ae368f73591c6d1fb9dbbd15025cabaaf misc: ocxl: fix possible name leak in ocxl_file_register_afu()
094892861ee58346649dd5d30ed479f16c6ea0e2 ocxl: fix pci device refcount leak when calling get_function_0()
e295d384a3699ea0bdbeaed604a9f705f664b72a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
11b0779881679364aa80e35872423d624e8a3683 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
12a77dcf4c1d11d5944aa2c1f3fe93f961f5ad20 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
718b80f879c15dfd388e3dfef7d5722404ec33ae cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
9d47ee22afff44993aa2f975d9442ccba4c1d982 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
32454fc06e1d1af5566b17867712c2e7cc19f1e1 iio: temperature: ltc2983: make bulk write buffer DMA-safe
16f5dd0926712efba1776e408e96d9dd9b119b18 iio: adis: handle devices that cannot unmask the drdy pin
9242a44060b7f5aaf26592482a1319c3c996bf67 iio: adis: stylistic changes
5bc663500b41f45311748c5d30da24947a442fe0 iio:imu:adis: Move exports into IIO_ADISLIB namespace
600362758ad3335cb266a8e4b58e98141afa5dc8 iio: adis: add '__adis_enable_irq()' implementation
6a1d2ea657da1a9369388644edb59361c2ea55c6 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
19a6c3756714cab575f67037b5ed3580e9e281a8 coresight: trbe: remove cpuhp instance node before remove cpuhp state
42bb76446d586d7d49efafac462ea3bef6ee50d4 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
cf60e53b3db0b19fcc127679818d752edd789fe8 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ff63a113dc13d5cab7a00e5e8e3ca161f9c74357 usb: gadget: f_hid: fix refcount leak on error path
e626193be58bd057e75821930f5c411378856ac6 drivers: mcb: fix resource leak in mcb_probe()
fab3b1c39b73f68f251f527d416f33154b9b7154 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
215d9a407d15076821ef1a362fe3574bed337f4d chardev: fix error handling in cdev_device_add()
52d1c5b47f3e8610324d6072ef69377ebd5234a6 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
2f83f8c89511044a1254392fc4d13bd02f5a1358 staging: rtl8192u: Fix use after free in ieee80211_rx()
2ff2e4313dc8a1b63be0bd49f21f41d09a3e3668 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
37de9ac7fcb363aaac3308566d1e5ed6710b4ef8 vme: Fix error not catched in fake_init()
cda6c23caef027cc33a8b357b9f24f6627399112 gpiolib: Get rid of redundant 'else'
7cdab8a7845add3af476576821d281e246192696 gpiolib: cdev: fix NULL-pointer dereferences
067308b2c0294038835c306dd15e915f22bd0ace gpiolib: make struct comments into real kernel docs
0dbe26faaf71f1d9e5b177e2bf3ea2829e4efe26 gpiolib: protect the GPIO device against being dropped while in use by user-space
ec7a0948f295b2def4266c18ad0d4d7fb8751c42 i2c: mux: reg: check return value after calling platform_get_resource()
edb584dfe1508bebdd78215e2ca52f41c5799dc2 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
31ad687ab9a9c0db74ecec04a5584d363069e139 usb: storage: Add check for kcalloc
d40683f5ac59dcebce15992ffd136c317e8e496c tracing/hist: Fix issue of losting command info in error_log
dad448eb39df3d035d29ab8147ee5f443931ee3b ksmbd: Fix resource leak in ksmbd_session_rpc_open()
6a7bcd6082a79d86d25a9a95d65781860ecaac19 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e093e9f1df2a976a176daadb1f1ab642fbca8e64 thermal/drivers/imx8mm_thermal: Validate temperature range
e4694e0b9c7d6a01f98ad1f19b6d6a4dbacc70eb thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
c44398af3940317fece960b3640c9758f7a99596 thermal/drivers/qcom/lmh: Fix irq handler return value
0380a65aa0dd019821485e42f8d42619784f8048 fbdev: ssd1307fb: Drop optional dependency
340877ca0b1b0984440d262ffbeabb2541d85664 fbdev: pm2fb: fix missing pci_disable_device()
2917590d9a7b04a58cd48d84e696654d2640946a fbdev: via: Fix error in via_core_init()
3e23010b9ff96a4d02f99c230cd119c207f70acd fbdev: vermilion: decrease reference count in error path
aa663a0c057a84ee4109f08268080d6b23e489b3 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
348f5b1cbe5fae1d2d873c4a0362e95709ff8cb0 fbdev: geode: don't build on UML
656b0dd61c3400acd5336c40ae1b56840ab217b7 fbdev: uvesafb: don't build on UML
edd710909a734991fd75bf12e1b5e01b676ccf1c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
078607565adb27fbb097c4c168fe895fd8bcdc5f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0f4988ae1cbdb5e282f2a4dbea8f00362e4d65e6 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
a16824bdc3fe748ef60cbc8cae625e2bd1d82b4d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
565260a343ae30141864e712739d4f0179669229 perf trace: Return error if a system call doesn't exist
da152970a5420d702c976a3df340f0997b14b89f perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
786cbca99edc6b91fdb42a81dbe61ed35262eb1f perf trace: Handle failure when trace point folder is missed
e1b3f67e4f707f104cf15b8c2b3c8fff4fee85be perf symbol: correction while adjusting symbol
dc0d035cc7bbf4f3b219d86c0242c6b2843b8048 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
bce9e75106639091841cd227d85759cfc55b2870 HSI: omap_ssi_core: Fix error handling in ssi_init()
ae26e819c361df8e8a560fc7a586e0618e04039f power: supply: ab8500: Fix error handling in ab8500_charger_init()
58db9f0fa3349ea68dbf322ba1402fa4d1353519 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4820903c83536a0e5d0799c36ada861b97558cb7 perf stat: Refactor __run_perf_stat() common code
ba28e3d4350d929ceee582ee656d61924e61158f perf stat: Do not delay the workload with --delay
c716dd31594ec047c0b0aa8ea0a2a51b2e2e9e28 RDMA/siw: Fix pointer cast warning
bac6a09761901f2ce158749c2d3bc4bc9cc88f02 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
b1191d699475ab399ad05cf045ce6eb23c4a7fdd overflow: Implement size_t saturating arithmetic helpers
13a41b25d2c99aace688ea170b802d0720c47903 fs/ntfs3: Harden against integer overflows
95ae5ccea3c54f6eab0a91fbcef1b40fb968ddfe iommu/sun50i: Fix reset release
98c02293fe98d7ee336c572a7c2fe03dc20a2900 iommu/sun50i: Consider all fault sources for reset
463d3807bf987017f7326e3e8af170bcbdbab273 iommu/sun50i: Fix R/W permission check
e5f8e03cdf8f404780e59423d9933648a06d18f3 iommu/sun50i: Fix flush size
5e5b7bffa96533d66877da1e77b40fce23c07e99 iommu/rockchip: fix permission bits in page table entries v2
dc268576a5eefbddf99c48e4b8f121a62ee59533 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
f81d2c80c15fdfd92fa18bcc733675c8a70899bf include/uapi/linux/swab: Fix potentially missing __always_inline
28df6147dc2696764907a01d355fba2cfc6d5720 pwm: tegra: Improve required rate calculation
6d792627af280954c4c2c44eb86535674aeeec60 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
d55b58a41343e0d47e46a764bd2147a3b9ae758a dmaengine: idxd: Fix crc_val field for completion record
d8c50d9ef5feb72dd90be89bf516cbbabef4350f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
62f5bcb121d05117576400a192e17f445257ad19 rtc: cmos: Fix event handler registration ordering issue
0d1e83e7afa18c62870632382b6953c8e134dcfa rtc: cmos: Fix wake alarm breakage
ba2f26c5d1eb6baec5ad416ba29ec37fbcd56105 rtc: cmos: fix build on non-ACPI platforms
88aa0943e247d0234f51d52f0c740cef1fa67103 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
c8727e770ee6ae60f83de848d35645c74ab25cbf rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
32d97ec2b6204b73f04ddc3fcf76205afa063375 rtc: cmos: Eliminate forward declarations of some functions
d4c5a28f03f5b70f1948bd276eac348c2fbb4281 rtc: cmos: Rename ACPI-related functions
296894562679658ba1324494441c86a5a4c11a12 rtc: cmos: Disable ACPI RTC event on removal
46b25e14be62671c993f393e379077d664475781 rtc: snvs: Allow a time difference on clock register read
1ca2d8513887c75a529024070da03103382ac005 rtc: pcf85063: Fix reading alarm
179f497cab8d321b2ced35973015d0f38e5f7326 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3a5fbb9efcc36fe9ec73ad5d2d54d8145af4a9f7 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
3a12ce6b408121a8016624a5bb792341e99ad88e macintosh: fix possible memory leak in macio_add_one_device()
d331a1876a033a08c016e640701649a491ef04e2 macintosh/macio-adb: check the return value of ioremap()
65258c2fd8277e357287d889f8254520fa64876b powerpc/52xx: Fix a resource leak in an error handling path
f73610666453db42d8b19a83444cfde568465d88 cxl: Fix refcount leak in cxl_calc_capp_routing
d462ae948eb1dde33554b83dbecb9d36a62fd534 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
e2964d8a3c8415d4271336d942cfc4dddabe27f3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
7896c31e41721826b828c6d3b858043a77b9b87a phy: qcom-qmp: create copies of QMP PHY driver
e569fc16aa59a1c7c2fc41e9eaf79934a426968c powerpc/perf: callchain validate kernel stack pointer bounds
40ac70327aca9c71ca631b6ae55f2b3df02a351a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
0c785178b7a80a7ef6f0bfeb54dbb0f78d432351 powerpc/hv-gpci: Fix hv_gpci event list
578cf62f9680aee081f7b710007841469f8d53e9 selftests/powerpc: Fix resource leaks
847f5eaf1326927c36a8c417bddc3cb47b79c643 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
ef3e851051e61a9269cc0408314833ce8e471f37 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f9b77d8061b9db564eac3e48f3dd0ba6037f18b2 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
f06912af82e5fb88c830bcbde3c2ffb7b44bae7d pwm: mediatek: always use bus clock for PWM on MT7622
95a52a055780ac2279cecf9a22455fd6f003d743 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
05ec3341a485c71e7953374d24d7516f6066be58 remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
c706f3cc0b7bd8f5a5905e5949e331912b56c586 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
2c0bfeaaa04a4db58561d516d855fa5ec7141493 remoteproc: qcom_q6v5_pas: detach power domains on remove
34092bb304d8881ef4c1c38466d599ebc68ac0d6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
e96796ad1221586d3b89edb3e9f577d14de0b193 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
1e4c04da71ca330f67ab4c5caf94672cc759f65c powerpc/eeh: Drop redundant spinlock initialization
88b90a08f868d02054c3db889f62453aee6786e0 powerpc/pseries/eeh: use correct API for error log size
c90d46167b3c38e8c0ce4b25032b908584ba1ab3 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
98ea40e4f37309408a259cddddfee79dba318cd8 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
0d72d644226511e570019b3bd94b3097cc51cc8e mfd: pm8008: Remove driver data structure pm8008_data
65a458523a3c166afaa77d45e96ccf84b8d00bbf mfd: pm8008: Fix return value check in pm8008_probe()
cb4d01c29d3702919dcfb834e38ae146fa61204d netfilter: flowtable: really fix NAT IPv6 offload
fa39a077c595df1f59cda254c32cbf1c515cda54 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
714f2ee89db80ecf083a113814ee2b84285aac9b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
495d2c066db74824ece1c874ab391655aa8bd11e rtc: pcf85063: fix pcf85063_clkout_control
eaa2ab0a8ae9134316d9567f4a35c13be77485e5 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b501516e2f91bfb76edf6425f1c229c876f75c3c net: macsec: fix net device access prior to holding a lock
7db56656b48b9d32a2bd8510ee24f70d8002e4d5 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e6a78824eb25b7485646f05bae1d78a278d91f28 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e8f8bdf55c345ff74b797c3cc446f18d44e33cda mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a27c3ff61232ccd9ec207e1648715e4a5f4c2c59 block, bfq: fix possible uaf for 'bfqq->bic'
87e8dbb9347cc53cb8b495d8a677ba458830bba5 selftests/bpf: Add test for unstable CT lookup API
58d3b685be213f1be3f148dcee95f3de8781a666 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
50bba465b1cd14c35a37879daa096bd056c97a28 nfc: pn533: Clear nfc_target before being used
36ee06d226266df5c0487da4fdbc6b40e6747c84 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
37ac96c38d1e73fd4ef56a7e3a443d4649654bcd r6040: Fix kmemleak in probe and remove
d3d9aa3b73573bec4665b5cff3c0a3981950e146 blk-iocost: simplify ioc_name
aece6dc44c6248127cd55c426ab76e4f027ae098 igc: Enhance Qbv scheduling by using first flag bit
9acac38a5a0725108964904932072933d91c0c82 igc: Use strict cycles for Qbv scheduling
4d3069c2070fb6d15775cd1b2f0ef711c98c21b9 igc: Add checking for basetime less than zero
f16a3608659db8d9571dd66f6f3d481c0ebc7aea igc: allow BaseTime 0 enrollment for Qbv
726eebd25d1ffe45008bed74aa7db543585c669e igc: recalculate Qbv end_time by considering cycle time
08e13025c0ee3a92ac14f62488f964daf3fd7c9a igc: Lift TAPRIO schedule restriction
c3b6f547a95087c955cd5496113b12f201110a92 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
db64eee35dc56d2c46839ae89b169a7a8c395cf3 rtc: mxc_v2: Add missing clk_disable_unprepare()
725ff16a9b5c0a3fd12480b1555bc4632f908915 selftests: devlink: fix the fd redirect in dummy_reporter_test
1579b8c4c2e73c6c7ab6e39a391a511cf0f9a28e openvswitch: Fix flow lookup to use unmasked key
c6d6f7d486390da41335bf4900bb6d3012a3792f soc: mediatek: pm-domains: Fix the power glitch issue
adcd69d3bd0c55e1c8d5090d41fbf51155047475 arm64: dts: mt8183: Fix Mali GPU clock
b6ed3f0dbb867b4c49e8859fadc0df3ac9302779 skbuff: Account for tail adjustment during pull operations
840c33ad245fa489347d4b67de87daab122c9d2d mailbox: mpfs: read the system controller's status
31231b8756b5986844da4782f6185581580e9529 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
9d68f84d0f728cac9c1544364923a67e24ab4ed3 mailbox: zynq-ipi: fix error handling while device_register() fails
62f5ab8c7496fdae5d7f062eab22b062a55530b1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d1045a04bee4e2e3986e30011c88fa6aaa9d0e26 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
9ac3c93dc1fdde64ae47608b3e733de18415c89c myri10ge: Fix an error handling path in myri10ge_probe()
50acb95cc97f917eec2fc8cb940b5ded73b272f3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
37ae1ca21e26607d98ca865cc59709389f7e7b3b HID: amd_sfh: Add missing check for dma_alloc_coherent
c0a1d72663fe94be996612d28a95ab3c47073439 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
f7d43c41ffab766eeecedd417f625bdf23c51a50 arm64: make is_ttbrX_addr() noinstr-safe
fd5b33ebb3f4a14d66ba12eab7ef6231d9740a31 video: hyperv_fb: Avoid taking busy spinlock on panic path
b6eb0ee02aad4a5689f4efcd33858935e056c5a5 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
8dbe355ef34316cb74183a9ba885e9a4adf231ff binfmt_misc: fix shift-out-of-bounds in check_special_flags
a35d941d145d579dbd7b7dab3359f33c6e6cbad9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
6a0feed5b16be4268980556fa76cbb48b9a99200 udf: Avoid double brelse() in udf_rename()
1c9ad4c53968a14c84b499a8cf7a3b2019b22a72 jfs: Fix fortify moan in symlink
0171b05b0fa15eb64bb7613b64b8fd5831f37c2e fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7409d60f09a2718f19a4d41a5f21b4d2b097c438 ACPICA: Fix error code path in acpi_ds_call_control_method()
4ce9626a9b798a328ac6fe766f18a3b191e64035 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b8f35b9f57097ea37d8dc1f75adf81136e088710 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
ac944d95e87e216615e45eff36b12d8052bf2f57 acct: fix potential integer overflow in encode_comp_t()
0d893538c731f921a637b25deeb83ac83ede4030 hfs: fix OOB Read in __hfs_brec_find
012a6e6f59fe57f836f4460d32d21f0ed631bac1 drm/etnaviv: add missing quirks for GC300
65726733a7801c34014d6ff7d39f9afc58880642 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
9897836d1850070c1ed6e4546e504e6ab1f1f67d brcmfmac: return error when getting invalid max_flowrings from dongle
53df116bac94789c33efb8896d0ee03a70544bba wifi: ath9k: verify the expected usb_endpoints are present
ecd0047e7f0a5d7c18185b20fe838ae29485084b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
680592f9f537bfcf595a6bccd97aaa8710fd5590 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
f998885fbf1977a62d0675c630295c743f21cf65 ipmi: fix memleak when unload ipmi driver
6f0b93e625042287f78945d048d5cf50b45a98f6 drm/amd/display: prevent memory leak
55c17109009ac1b3994ea2e77b5e0c43a5723bed Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
9a9bec3c310fb7f5d38763edf2fb52f194606db1 qed (gcc13): use u16 for fid to be big enough
84507ce304cc625cf407a0b62c1e19841cddc092 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8a4edc812bc6ee73ae2b08c44e8c8b133027790d net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
470c179236e234cb6aae14c8aee046bded0e39a5 hamradio: baycom_epp: Fix return type of baycom_send_packet()
db2f09453c20bbeb0465565f30c9d801a3bb0900 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4aab9f7b06501752475155e50b9f9357fb1120b5 igb: Do not free q_vector unless new one was allocated
1bc490e4f68b524114e3c63e308893d56479ad8c drm/amdgpu: Fix type of second parameter in trans_msg() callback
155ed7110c0717c9dd3b8fa16126400d427c3812 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
3c9112338dbc4d9bda385822a9079e2be7c4bdb1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
345c3e6fe062593cec3f143b496436bba56f8c10 s390/netiucv: Fix return type of netiucv_tx()
f6566364418455f8fd4292461496226771024d47 s390/lcs: Fix return type of lcs_start_xmit()
5df0503719491f327ecbe8316f230d7b4b6f4b28 drm/msm: Use drm_mode_copy()
6c71f324bfa80377523644a2a6ad39d5102b574e drm/rockchip: Use drm_mode_copy()
ed13afbda06c31dbd3b7bbe5a6d6b64a16e3743d drm/sti: Use drm_mode_copy()
0bfb30e62dc3356dd1c0993f5c7407241c834440 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
2d35575de6f069376c05c4deb11e413e90b2746f drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
36e7f07ada267da0a89a9dec5a4bc11fee61785a md/raid1: stop mdx_raid1 thread when raid1 array run failed
db73c6e8f5d41c14249e3e162a28150be761dcda drm/amd/display: fix array index out of bound error in bios parser
8ef02215a9b1e8c4d7352a9b1d2b03d86aa18ded net: add atomic_long_t to net_device_stats fields
00b5f17a58ce34633aafa9516853976e8ac139b9 ipv6/sit: use DEV_STATS_INC() to avoid data-races
8cf948afd330387d0fdcfc22e45e76be1919c45d mrp: introduce active flags to prevent UAF when applicant uninit
75742e54c378c67e1743ed73a0062924a17ee873 ppp: associate skb with a device at tx
906383fd938e2f66b79b371ce18fdf4cc6c1da65 bpf: Prevent decl_tag from being referenced in func_proto arg
3e1243f14f72e71ae019a1800c76e5c68202a241 ethtool: avoiding integer overflow in ethtool_phys_id()
3ef10324434606cd406d380a96670d81a482b9b2 media: dvb-frontends: fix leak of memory fw
9798312e48a1861ffbbc49aeb0337a9e6326dca8 media: dvbdev: adopts refcnt to avoid UAF
1a3b5d86f0ebc2cd2e05a2b1f750c21b9ea54819 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0a9e3b5de3fa3fb9a3076858c7d5bf75121a52ad blk-mq: fix possible memleak when register 'hctx' failed
24a9bc6209b9dc7a408ccb819b1317b6895541d2 drm/amd/display: Use the largest vready_offset in pipe group
d0b1bdf31cd4d8c805cb4be2b278cb8da343faaa libbpf: Avoid enum forward-declarations in public API in C++ mode
86f8024f93471b886fbd8e46ea1eaffb896b1b22 regulator: core: fix use_count leakage when handling boot-on
59249c8120447c7b9a2127a46975df828424a667 wifi: mt76: do not run mt76u_status_worker if the device is not running
460feb2c244050b7d23df0b0979f91c2fb644a94 mmc: f-sdh30: Add quirks for broken timeout clock capability
cf9043ff83fc1e98fe467e8a275d26538bc94602 mmc: renesas_sdhi: better reset from HS400 mode
5f40e46b12ceee003acd798f47413a5168b79738 media: si470x: Fix use-after-free in si470x_int_in_callback()
0d05ce5153501532e0f9078b524b1ec50984b43a clk: st: Fix memory leak in st_of_quadfs_setup()
48767dbbd09948f4a966cfdc2c895236696180b6 crypto: hisilicon/hpre - fix resource leak in remove process
a3b9e603421d778f64c39bedc7824bb0cf9477c7 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
9d450da521eab26fdaa274b5f1356b2827551d1b scsi: ufs: Reduce the START STOP UNIT timeout
b07feb82183cc82337b3b986f9048775b863012e scsi: elx: libefc: Fix second parameter type in state callbacks
d66eb59593e1b585a4d2ee6009fe866a06c292ba hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
85f71942154ff783afc827bcf93b1ffcecc476a4 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3378f60f91c2be2e8eeeb1a6a69803951de1211f drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
5b969834623143864a9fba9c1dc55f2f1cba7148 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
c7611e1ae85868672151fc4579cf859f37673e4d orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
ebb9480e11adbd75c1801b00e17a7fdce98f4a76 tools/include: Add _RET_IP_ and math definitions to kernel.h
48400d592f18f289bfb9df446cc13d70ed8a9a74 KVM: selftests: Fix build regression by using accessor function
9a8b1c61b32d8538af71e19f1e8becbd014df86b hwmon: (jc42) Fix missing unlock on error in jc42_write()
331bb47db4ab4d3f5e0e022893d506af0650c0c6 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ebbd581772599916cecb0eebda91fb0bcdb7fa8f ALSA: hda: add snd_hdac_stop_streams() helper
da6bb8274770ed59ee1ff0dee09241d63fdf5d56 ASoC: Intel: Skylake: Fix driver hang during shutdown
9e76ba028f6f160a5eee3438ac11c30e34b32f5d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
fe4a151473ab2daa8f3814bfcdd47d464357875d ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
75a0c68e40851e5418e03036cb7adab018c25013 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1de803044ab6034e9f6e04796550d616f330751c ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
90f63db88175d272ed3a6f8dea5c05567d0372b8 ASoC: wm8994: Fix potential deadlock
db031d4c28e721033c62d10143a6b8bad04670f7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
771b23dd1277c1df593c67f1fac836e8bca01b42 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f72464a59f08698d8d9773de49f4cc7edd1231f8 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
577cfe5058acb5b2d739f88fb5e0f5a7c08be2df LoadPin: Ignore the "contents" argument of the LSM hooks
549a1403e561e5686c0bb0caac5896ed20d98aa3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
76ddb3352ba58763ff55a0357546395792ad5d29 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8a466681a3f2b2819d141503616c89b1fd5812d5 afs: Fix lost servers_outstanding count
b079d05c20528b5a394c41e2da9403be6f05a266 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
d46cf0af5f33a2277a9fd2a30e621d11494ac9e0 ima: Simplify ima_lsm_copy_rule

--===============7685122753149711361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9fcdbc3cbd34-d815adc1e8ee.txt

6c374f96584366a23a71b60bbfb3bf55eb91d470 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
594ccceb4db1e12672df5f0eaa0f0848a0494a42 udf: Discard preallocation before extending file with a hole
698c4a06448605e07c567e9df04d05d1c2a5caa2 udf: Fix preallocation discarding at indirect extent boundary
6655c662f0b23b6fcb79494f3df2b24b8adf5ed9 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
829c3cb8bb5e0956c54260a8efb5d05b2adebf68 udf: Fix extending file within last block
7edfc1a4a866768c6d1ca69ad7b6d854f4a7fc0a usb: gadget: uvc: Prevent buffer overflow in setup handler
92a01c01688d56e7a8a088e17b244fe19dd61f1f USB: serial: option: add Quectel EM05-G modem
1db8ca9110981bd8464005511b54e8c9b7a817c9 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
44be11d10ab4b3d5a158767647f9fc9261a0b067 USB: serial: f81232: fix division by zero on line-speed change
0831922904131234c2f0079e295563b4c795c994 USB: serial: f81534: fix division by zero on line-speed change
0b6488e7d46a53c8a9618a70d96c4a70a2a18b37 igb: Initialize mailbox message for VF reset
59c8bd91620b58249290adf4bd6fcbdf297c4fae xen-netback: move removal of "hotplug-status" to the right place
98af9cccf23c2d82ea7d8e301bca1656d9d17778 HID: ite: Add support for Acer S1002 keyboard-dock
8f02f424eac3ad90ff44313c2267db0431d53d95 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
8142e9ecc6f77b90d103a06daf09c002c3272c39 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
eb58fc3f4d5fd7a5911e88e7cf27914c2701f968 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
01b85cfec3ac571ed10da71fd674793110551ab1 Bluetooth: L2CAP: Fix u8 overflow
5c4de57d99ed6797c867a01787f1e2ba483a524d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
750fbc0feba31f9687cf406ddf2a0e2365de498a usb: musb: remove extra check in musb_gadget_vbus_draw
60646a88c251567a4bdb9a1211b18120c636854f ARM: dts: qcom: apq8064: fix coresight compatible
0da670c9f16cfbc26b72f36ee89fcbb5b1faa0a3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
af18bf0143ac7ea2801e7a8b8f7a1f44248dab84 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e7ed251862f8c01e97b274a1737ec03d7e5f5083 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
fe394083fc195b62f95eb1d52010d73054b1526d soc: qcom: Rename llcc-slice to llcc-qcom
da7908ac489771ef480c96cde3e685402a0cbe55 soc: qcom: llcc: make irq truly optional
079dac88f3632d17d64299afab01368410395c37 arm: dts: spear600: Fix clcd interrupt
8b0815d46b5cd1512c14fe546818616c427a08b2 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
632d1cdff48513f2df4c37d66fa5c9d736fbf7ef soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
4834b5dfe4f757d034408314cd2623a4f0e38ce7 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a00790a3d717f58d450805f3c905c281eb29c8b7 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
9b94254b4a947446f6fdb2955f68f3e5a42ace80 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
acb012bdf2934e8bde08c4841ea3b6b649cd6963 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
94a51991587167af2fd2a383399c757db9d93ea0 arm64: dts: mt2712e: Fix unit address for pinctrl node
ec03bf0b9972785802b9d867830486b9fd40d7b0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
acf82b6efd19725d9d0538c6195d618b7b0aa80b arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
7e791f0805f8b5da5cc7eb1e947065f733ed0428 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
a7af524bcc56474ac122790807cfdcb1b8cc81cf ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
615e90809cdc677131256b7df3d7cd59be4393af ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
6e7d46b72d08fc90ab9d67bef706637a4ce92b83 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
d8a66844e31ecbf01929a2316ccf029abb4ab2cf ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
88e36d55dbf5a47fc639cbb254d4b0bb83a2410b ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5fe9c2ea958d589bdb84d374bb1e3aec0ffbf437 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
0c8f8d024b7fbee307fba48a3014c4489f5e934c ARM: dts: turris-omnia: Add ethernet aliases
eecefb5f308178838889b5ba8c54eba555ae345f ARM: dts: turris-omnia: Add switch port 6 node
5a34bed8f8e507d013a4d4bed118f081b73e7273 ARM: dts: armada-38x: Fix compatible string for gpios
2fb7d10f1b9098ad29ba795c77b53c25ce7e3e9a ARM: dts: armada-39x: Fix compatible string for gpios
6f806047d8a28e3eacf0598c66872eee4d05014d arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
8db8a415e93049239877ff1c8b2aa3d372c69f8e pstore/ram: Fix error return code in ramoops_probe()
28ac3156be99940c6a958aba46ad3c12f05371db ARM: mmp: fix timer_read delay
fe87829f236d87bec56efc94b6dcbe5a32addc6e pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a15687b99d287aff46a80c6f55f0f082a4bd948c tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
d2b290500c70a2c41ee76d0e051054001ce51d8b cpuidle: dt: Return the correct numbers of parsed idle states
28dfe18b3fd2517c752db3f7e13e72fa14cc427f alpha: fix syscall entry in !AUDUT_SYSCALL case
dc803ba37cab297c6958e5125fa30aa695864ed4 PM: hibernate: Fix mistake in kerneldoc comment
65111a93c3967475756693e6bd07751008c71a58 fs: don't audit the capability check in simple_xattr_list()
270cc28b2d5f7e1baa1c665827b36df94c9ab238 selftests/ftrace: event_triggers: wait longer for test_event_enable
c302ee98fdcad92c4595c133e9c7a8e120240c92 perf: Fix possible memleak in pmu_dev_alloc()
e248bff86dded9e78c75b5c8481abe9dbdcf0377 debugobjects: Free per CPU pool after CPU unplug
fbeb3c7cf524a37926d59129249243e7880acfac lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7add8b69c6e546194b339c56d06cdea614d8c0dd timerqueue: Use rb_entry_safe() in timerqueue_getnext()
df90114b19e1aec489acd097112502d1b0be61de proc: fixup uptime selftest
c51ff4d0ddab22beb00f17b7dd2b090b3eeb38bd lib/fonts: fix undefined behavior in bit shift for get_default_font
358255fd8c19edbd3ba667479aef106c10b114f5 ocfs2: fix memory leak in ocfs2_stack_glue_init()
91427d08aad9e2796a958bff76aa94258fd711bb MIPS: vpe-mt: fix possible memory leak while module exiting
5f40ad8589af01ff773c03a1c5489f213def04f4 MIPS: vpe-cmp: fix possible memory leak while module exiting
167d816be5cdb6119612865aef6128e6e463adfb selftests/efivarfs: Add checking of the test return value
a82d454043bb20b27beb98785e02ef62e86d63c3 PNP: fix name memory leak in pnp_alloc_dev()
c227613278e3408f430c723f689f65a1e1220924 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ea50fcaa2848ddf291cc897e5c1816ff236e1a28 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
b34dd147781ab078ed2652f1a9f6b5105c3a0741 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
7ee67fcb9c81892aade59519e1d27a4f2ecd5620 nfsd: don't call nfsd_file_put from client states seqfile display
7572bb66ceb43384d4bf42651d50eb40975b1bec genirq/irqdesc: Don't try to remove non-existing sysfs files
dce29c629782e57652648955837768c67c1a095a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
631b5935c793e6a6089ead235f4cd7e0817565c6 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b028b0aebce02d4616e1cab4a84d7e52a15537ce lib/notifier-error-inject: fix error when writing -errno to debugfs file
8d4963eebe2e68782dcb413b2faaf0812dda2af9 docs: fault-injection: fix non-working usage of negative values
fb623506e56b173e1b1c5ef12e8f15407d042720 debugfs: fix error when writing negative value to atomic_t debugfs file
2c61ba5817dfa23b76a145ea001a2ae3db72f688 ocfs2: ocfs2_mount_volume does cleanup job before return error
277dd2c65353186d0113bc8f0e8da0b5d59c70c2 ocfs2: rewrite error handling of ocfs2_fill_super
35bc324412a2a8749dcc1b4e99ca8df54d882db7 ocfs2: fix memory leak in ocfs2_mount_volume()
b36d733f678921fcdefae62c082a0c509e2c49b6 rapidio: fix possible name leaks when rio_add_device() fails
54d155496c754f5a956a30b8a08adae1aac094aa rapidio: rio: fix possible name leak in rio_register_mport()
38a0dc7504a0f3c688df6c00886f59af08ceb84b clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
091bc4a417a510df39b0f05eba04226246f4dade ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
1c60057b5509876594a237d5825dbced56ee68a9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
97501a89e7c10f07eeeb4ce5fb03419db12528d9 xen/events: only register debug interrupt for 2-level events
c8f5591cb4b648826e702bc73cba5e19ea9a7c5b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
afcb5bfe8202a1ddbedb28e5989acb22f1fa8081 x86/xen: Fix memory leak in xen_init_lock_cpu()
d49fafd17bd10c6f114ecc217f1eec8b06bd15e0 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
45c19eeb6b880183d285c4ed880162ccc231a32e PM: runtime: Improve path in rpm_idle() when no callback
612aaded253b1a322661451456eae6418243eaa8 PM: runtime: Do not call __rpm_callback() from rpm_idle()
3c0500587d393c755686c5918a40a73cbd99af60 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
7315356dd703e3b8315809f758429cad19121281 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
98f7977acfb98b57a245d6e6d55d4d9c912c7c5d MIPS: OCTEON: warn only once if deprecated link status is being used
d43006c4bebb926079fa057bedff3d66bc168094 fs: sysv: Fix sysv_nblocks() returns wrong value
8b4e002c63748319ac71a197355bd0967fef4a55 rapidio: fix possible UAF when kfifo_alloc() fails
13c8909bc863768d47e28c4930adaad4860c05ed eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b2b1297af5d2c605638e8bb9fba37796d64137ff relay: fix type mismatch when allocating memory in relay_create_buf()
a075bcbcda92f04b4b0d6e1e5e43a7a8ea1502d1 hfs: Fix OOB Write in hfs_asc2mac
63d550895eaa7004ed8511823be50e7001ffb8ee rapidio: devices: fix missing put_device in mport_cdev_open
c2c5b4798685060c89ef78689c3bf8b2dbcc795b wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c909440fe756d3ff302fe49aaae658acecff1418 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
7eff3d1faba39c548e4f3773d3111b58b7c89414 wifi: rtl8xxxu: Fix reading the vendor of combo chips
2162505313722085554286024d08a77fd9083404 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
42246537a84614f5c3c5d21547f8384956d0f7d3 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
f0ff57aa13270fba90c901c9b22a549ad33c7c7c media: i2c: ad5820: Fix error path
cc3d397e9751049b3b4b6a5fd964ddd7004b16a3 can: kvaser_usb: do not increase tx statistics when sending error message frames
18d252a51c9b74840ea85d603acebfbc719a1c81 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
dadc4fca11484c29b76e3639828e8f9431d14f2e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
64f5fec14063e4c921acada7047d99ecc1d55670 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
09ff63d65bede336c58c0d2fadece5220238732c can: kvaser_usb_leaf: Set Warning state even without bus errors
4fa5d20df4f679e24605d3744427051707966987 can: kvaser_usb_leaf: Fix improved state not being reported
8338c0b24b7eb7a65b0c21b6de76635090f0344f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
85e446cffae25ac049b49552cd920c2e9c658c04 can: kvaser_usb_leaf: Fix bogus restart events
ae77165f19b868356e7d29b5b2a2cc704341cc85 can: kvaser_usb: Add struct kvaser_usb_busparams
1c897b3c6db7d470d2a41e6824e29bfd311dbac2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
af3f9cd0f712c75220f946e98d49d557dafd514f clk: renesas: r9a06g032: Repair grave increment error
c89438a854f08aaee9362e64dba52e48b40a7163 spi: Update reference to struct spi_controller
031b8c76589588b51991fca5c62c7b177838057f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
22d1f50bbb6645f09b9e596892db63aaac7c837d ima: Rename internal filter rule functions
6617e470cca13bcd6294718848136fee4b0c648d ima: Fix fall-through warnings for Clang
8c808f598139c47218dcdbac9fa89fbdca471f39 ima: Handle -ESTALE returned by ima_filter_rule_match()
88198481dbbf85eee19067b64903ddfe87bc8f2c media: vivid: fix compose size exceed boundary
d50354072fd87e16c9797557b890cb840b31432c bpf: propagate precision in ALU/ALU64 operations
70eda03c8476850ea1bd9299fc9a4b489912e8b1 mtd: Fix device name leak when register device failed in add_mtd_device()
dac7cd1a30ac8b339f467113162b39afbee59391 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5031926a1d143a7cfbb561586a350a78f7212e8e media: camss: Clean up received buffers on failed start of streaming
a3cb4fb6d64623af576f6342f92d018c0c1ef8e1 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
69fbd68050877594386dec3ac3bb849a2788fc84 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
acb4a730989007b46a8f832be744ad7977c940df drm/radeon: Add the missed acpi_put_table() to fix memory leak
5277a51fb86b51ad46738e0bde59bc500770c091 drm/mediatek: Modify dpi power on/off sequence.
42185b2eac79f28c22adeb448e7700c073fac8d6 ASoC: pxa: fix null-pointer dereference in filter()
e1b3b5e403f7098be5e892b997a744b218fc53a9 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
506b5372f144994bfa9fdcfcddfe62b12679cdbb amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
adc03548145f1c2e9ba4550c6adb6143e6fb5708 integrity: Fix memory leakage in keyring allocation error path
bb0e2a266b0e0f52b642d6a21104fd7669891526 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
407816343394f625be25a156afeccaeccfc05702 wifi: ath10k: Fix return value in ath10k_pci_init()
4eb3022e052b250f901709b3434eba3e5e95a344 mtd: lpddr2_nvm: Fix possible null-ptr-deref
fdf16dbf6e3b68ef2d4cced7d94435f5dffa98e4 Input: elants_i2c - properly handle the reset GPIO when power is off
d37a6875569ddf27afabed7e654320c8b4d2d35f media: solo6x10: fix possible memory leak in solo_sysfs_init()
0e38c4e5accf87a05e79a66b909933e5b88c99ba media: platform: exynos4-is: Fix error handling in fimc_md_init()
95381011ac181c23cc92683b6b1a2737e802f612 media: videobuf-dma-contig: use dma_mmap_coherent
53b0bdc831eb9bb7d9b265dfa48379368f49fb50 bpf: Move skb->len == 0 checks into __bpf_redirect
58cc5e7c7663d888667c7e0f0475030053a02b3c HID: hid-sensor-custom: set fixed size for custom attributes
2d2795d15b470ad4fd3f6052d58cab957923830b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
3ebf2864aa2817c1d2d9bb8b53309ff254804677 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0dfe08839b799e97a69ee48b2ced361434f70b11 regulator: core: use kfree_const() to free space conditionally
3a38c56cd16ccc2e3b22a6277f65164ff97c0f84 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
497c7fadb167fcd54f571353fb7a53342fc302b3 bonding: Export skip slave logic to function
f9fa0cc72e4ed7983f0d3a3fe363e83466bd9ece bonding: Rename slave_arr to usable_slaves
55f3b6c2eb00d025ea553ac6c20fe4575460b69f bonding: fix link recovery in mode 2 when updelay is nonzero
f0cb002a8b2c5dc056a13cccfa195e5950926b92 mtd: maps: pxa2xx-flash: fix memory leak in probe
06f0ecc56e22950bf7b1aee2e5d9f925c23bdc2a media: imon: fix a race condition in send_packet()
afb38b608f02ab045bd4639cc28200ad3584b6e3 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
1d92601fc5a20531c87b691660c017b96e233f47 clk: imx: replace osc_hdmi with dummy
3892fe003b1dd13bf6d5f4df2c34bc5157a78cc8 pinctrl: pinconf-generic: add missing of_node_put()
5ae20f4b4a01dc9fedc13877c7c2f4cc27dc5f11 media: dvb-core: Fix ignored return value in dvb_register_frontend()
dcd7052e4db57e0323e650779032ba3973788667 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
bb79a8f19d91c1df5456b62369ea3de3f69ad2a2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
20d696cdfe7067d358e65686076ea4168afecfe9 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ba7189a1f17e0392543a2991a8b6b01d441b08fc ASoC: dt-bindings: wcd9335: fix reset line polarity in example
a2f55c4799a0a9d9437af6f1f2fccda31c6db9a1 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
82659de9a878d7cb9bea3183bd055a49ebc992c4 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
cd857dcb2ae2f747abf986d9f03d7dc2d7b92a04 NFSv4.2: Fix a memory stomp in decode_attr_security_label
a976672b0ae2dd01a84666b36b0b42ad03e5eb9b NFSv4.2: Fix initialisation of struct nfs4_label
96be9e867cd0e5fa522ebf6f54ba24b2f823fc47 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0649c852ccc791d8e7ab5dc197e3be2babac7cbc ALSA: asihpi: fix missing pci_disable_device()
f0852e27b371e976bc546c07c7b54730923f1f1e wifi: iwlwifi: mvm: fix double free on tx path.
1ede12b3a7420afc27b3c398e4674323f0d75aef ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
25308a8a5175f57d747592dd5781048c237e3fca drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0940048b65448f739bf9752dde248b63d746bed0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
34711e02a59d51db4a0908b22817ecf35dafda61 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
730f339be4c675c66f89cffa123b0df936af8e99 netfilter: conntrack: set icmpv6 redirects as RELATED
0a9e02d504847d5eefb68a230e30b633a6a54b6f bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
a19049934c0b4301941eea48c4096acdab6e8b88 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2c9db1e2d53520ab32436e4eed4c5e8f0702e9b5 bonding: uninitialized variable in bond_miimon_inspect()
42d103d71e558604d8e41dee094152870cd66a90 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
40ffc37664bc7ab9915ff4e2aa9963e89dc91f8e wifi: mac80211: fix memory leak in ieee80211_if_add()
e52d6ee1004b36f41c4a555666dda7ca8a0191e5 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
cc28d383f433c4fa5cbc2bf1a101be84024afbad regulator: core: fix module refcount leak in set_supply()
ecfca4a6fc156c2cf80f7d86b8decad9e5c3c8fb clk: qcom: clk-krait: fix wrong div2 functions
c6c1926c5c7d7ea55cf8611ccea47d49007de224 hsr: Avoid double remove of a node.
6fc13c0a48bb8a312e672d36259fd2d5af46a3fd configfs: fix possible memory leak in configfs_create_dir()
69cc9cc5ed22572ab5b447c7adb67467938761fd regulator: core: fix resource leak in regulator_register()
40256ea11f0c40f33760bf36f774150b809e18e4 bpf, sockmap: fix race in sock_map_free()
67fa08687c028d28698fd9a4eb1d606a16b001c2 media: saa7164: fix missing pci_disable_device()
6686f53431e4c0ac4260f65bd5b0902eb77dd02c ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
0af3ba87f7c65bdbb379129a8fb8322aba8ebd67 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
848c9bfda54cada671be3772a8786ab2c4239bed SUNRPC: Fix missing release socket in rpc_sockname()
6b53df05ac44062e981938ee29ee1d2a08f7eb06 NFSv4.x: Fail client initialisation if state manager thread can't run
218b1a9bf477d27dc44feacfffb2b55ede32e054 mmc: alcor: fix return value check of mmc_add_host()
0cb5c8b512d7d270b3b44cb6ef8a0b839319de89 mmc: moxart: fix return value check of mmc_add_host()
bd42dfd8157de5d6647d83f9560682697fb14b05 mmc: mxcmmc: fix return value check of mmc_add_host()
10b1d8e6dd9b9e016e669ad6fc4f0d66ed45d9a5 mmc: pxamci: fix return value check of mmc_add_host()
a80b2ab82291d195a87ca3c9cc8f28ce01a50ffe mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c65056cb91c11aef0324146225059ccef1ae17f4 mmc: toshsd: fix return value check of mmc_add_host()
4f8e174bf99ff0705977fc4c25f6b5bcfce9bcfb mmc: vub300: fix return value check of mmc_add_host()
84841497bf1f6fe9c349e8a96fb4eb575a071cbc mmc: wmt-sdmmc: fix return value check of mmc_add_host()
6778d17c7d30c789c392de580b88f9b171ceccc3 mmc: atmel-mci: fix return value check of mmc_add_host()
2f2e10c993f082973cc2bc7d6ee1a70419cb1a4a mmc: omap_hsmmc: fix return value check of mmc_add_host()
b03a14a5571c95dabd6aafdda0a8baf11c7b44d5 mmc: meson-gx: fix return value check of mmc_add_host()
86cdecd37a4588d7e28ad6eba4a014d80cf0fa52 mmc: via-sdmmc: fix return value check of mmc_add_host()
9a1f7e2cc1d6690475376c9d4b9b585dbda59c96 mmc: wbsd: fix return value check of mmc_add_host()
27f08a8981cfd1e6a55bff4a61c2136b7fe9e6f3 mmc: mmci: fix return value check of mmc_add_host()
ba03ed4c463b829d1f0aea686880020a820d2fe5 media: c8sectpfe: Add of_node_put() when breaking out of loop
24c78ea2b111b58d7fb79c48c4dc89b488f9ef2b media: coda: Add check for dcoda_iram_alloc
cbc82fe4887220bf31693ba413ee9e29f24d0326 media: coda: Add check for kmalloc
88c76838b77d522aa3d65f4ad2c9d2f135b57b28 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
1c04279332f33f2c01bcdec8b3ac9629c0c3c12e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c52ee3969faad8ebfe1bfaf912a00ba9f16ab94c wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
b1b0dd2d153d33fd0bedb91ab71e5ff8b09cbd41 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1fd9ca0af1da5f34842777a4381abf91fdfdde23 blktrace: Fix output non-blktrace event when blk_classic option enabled
79dd6761909bae2f38161103228bf05d512deca3 clk: socfpga: clk-pll: Remove unused variable 'rc'
9b30de07fd8a1f5a0a46b78092d69e751231508d clk: socfpga: use clk_hw_register for a5/c5
21e3685ac8ecc879e8f1e2910c7d0a1f11c74159 clk: socfpga: Fix memory leak in socfpga_gate_init()
91dd7490d18736bc3e42505996529fc9a0174917 net: vmw_vsock: vmci: Check memcpy_from_msg()
2218f8706d72f8c3827390c759e569ec973b32ff net: defxx: Fix missing err handling in dfx_init()
04a734084cbb71b48746129bd8e13af7edcc12e5 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
7cb23481f6ae1e64e1d637149a7aef5e4f2c5d41 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d6a3a92ae44ee7f580312b16fde79442167078f3 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
a62183b0f81a732b3fb73ff53fe9ae9f1494e223 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7f4450ea56c232394bfcd67e56b2c7f03cf07151 net: farsync: Fix kmemleak when rmmods farsync
831500e7dea3ef5c6373c86e8801fb8ddbb8c4df net/tunnel: wait until all sk_user_data reader finish before releasing the sock
429a50e9dd494c78343349edc716d94bb0d1e892 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
07d8ff9d04701e091aa534bc3037fcc55ceed34a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
962a32fd045587d62af4d7688cfa11304200a549 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b63f23cfd17d358cfa5fd840249f9b5034e5bc06 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
483afce77246661ce77c1fc4fae9ebeaf205399f hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bea1dd3701893c78c214be073abcb4baf49ce45a net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1050e8ce3df1f4ce87bb6c3bc95d9926e8ec4e5e net: amd-xgbe: Fix logic around active and passive cables
4d86db1e5cfc04bc6b21f25518b001caba1d8d73 net: amd-xgbe: Check only the minimum speed for active/passive cables
50334f6dda9bc73eb170c076eb5469bab571e999 can: tcan4x5x: Remove invalid write in clear_interrupts
fcb22a9024d050bd50b69417215cb47edcebd40a net: lan9303: Fix read error execution path
6d3915c1bb4f870574c58df4680b8021587d699e ntb_netdev: Use dev_kfree_skb_any() in interrupt context
51b202a0450a28a546cd878e6dbb377cdfb94f06 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
a703583f9497e639c93e13b0b0e26d6aab6e9cab Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
17f926a8651f71a7964175126bf98c1542152158 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
c2d8b4f83c4c4b2d1c7150f3e5e3cb81e1484067 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a0254d24279eaf9dd8d3100ad953e6960f243b6a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a642ada21f922943c246087f88c933deacfecfdd Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
767b94bc7d9ad47a7934d635b7401abf8babe382 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
5b7230d217e8108c8a4a742d92ee772125489857 stmmac: fix potential division by 0
9d8e49c69b55e2211bc6417a923d0766e607dbb0 apparmor: fix a memleak in multi_transaction_new()
7e2ae6ef69280beda9a439af4d319fab3b539eb5 apparmor: fix lockdep warning when removing a namespace
c1c2db805cf6462f7f5f85b3c38cd6e0663a8f17 apparmor: Fix abi check to include v8 abi
edf31f9219969b5c5097871285673c0daa7d2b10 apparmor: Use pointer to struct aa_label for lbs_cred
03b7680e53824ec153b6df19bb491c9e57881726 RDMA/core: Fix order of nldev_exit call
2dee24b41db761399c6fc7e747ed411f903f0db4 f2fs: fix normal discard process
eff3bf8b5313e2c7a574d1c810ee189ed7ed73b7 RDMA/siw: Fix immediate work request flush to completion queue
c55d578eebafd5fa89fb33da2d9df03f9efd337b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
41ceedabc68b2513af2de0eda58832ee693694a9 RDMA/siw: Set defined status for work completion with undefined status
2a0368dc84c927095932e4fb09cb46e48fe4b355 scsi: scsi_debug: Fix a warning in resp_write_scat()
74a404c43d574a594f069c3fd90d06fde1bb9019 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
4e85c27c6b8ae6878d706e2a30b4f6507dd29a70 crypto: ccree - Remove debugfs when platform_driver_register failed
79e4169d31df988f602f5de22cec353f419b1668 PCI: Check for alloc failure in pci_request_irq()
6a9d326b46b495cb28b51c98783d5f638765ff60 RDMA/hfi: Decrease PCI device reference count in error path
f2a453c46748dee682412ac3aabaa6fc6927241f crypto: ccree - Make cc_debugfs_global_fini() available for module init function
5b673e2176c926bfde2cbadb6e478f7987398b3e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1dbaacc47ef9fe0411b62532965c8e38696df90b scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1c40fd765ed38c3e90ac195ef46e7987c322947d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
65c9b6a03d27f2d03d6714f18ff6874c7da72a73 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
d896dc1b836407b6a8e0fe61667295fbc0faa1c0 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d80eb1853d9acdd7b033eb2c4f1a5a998e71142a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
1d3938bcf7c7add232ba6a141d9a8dd8e2eb6228 scsi: fcoe: Fix possible name leak when device_register() fails
50048d0297dc57390e4859bf9325a7582b958bbe scsi: ipr: Fix WARNING in ipr_init()
faa1380c81a63bc5b1b344a2b83212e3d5bdfc49 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5760a6f4717310aa4bf913a4ada6783cd75e34f0 scsi: snic: Fix possible UAF in snic_tgt_create()
b00c4194b1c61557b3bd8da3753f4037315bd4e3 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
5165f83ec04b0826c8d095622b8280da7fecbac9 f2fs: avoid victim selection from previous victim section
731394ba175cc3080fbc1fb1f6fe4776c4a629ee crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
de8265f53248e3a15a125df15c161739c4a6822d RDMA/hfi1: Fix error return code in parse_platform_config()
290d721f5830c633b8f4c9e8df1cec901fec8d79 orangefs: Fix sysfs not cleanup when dev init failed
6b82b0c20924c8c5f730e2adab25abe13e5efd5b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
435a4cf8be39b85203a470b10a3bc2dfa95aedeb hwrng: amd - Fix PCI device refcount leak
e7e96434a7f633912c184026b39de2077ccf7927 hwrng: geode - Fix PCI device refcount leak
2effbfc67beda0064dcb730adc261a4b5556bb73 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fbc77e664a2b2d65b5b99972a1afeb07572d0a5e drivers: dio: fix possible memory leak in dio_init()
b4fc2a44c54ff96c5400ac7323861755b8508158 tty: serial: tegra: Activate RX DMA transfer by request
70e31b6a97a33f5654b32763d0ba8dfe5a42688a serial: tegra: Read DMA status before terminating
1de451016a26e2f3c171b82cf8080b1e3434f01e class: fix possible memory leak in __class_register()
79c460a6b8cf4c0dd80b605a19386e95092ae0bd vfio: platform: Do not pass return buffer to ACPI _RST method
900508aefdb6afef5f3e71370cf23a91b127ada1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
bacb1ca17bf252aa600fd2a16542cb4b9e1c9a21 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e3a81310188aa70a027ed63d50d77c084f920af0 usb: fotg210-udc: Fix ages old endianness issues
cd43117e2f50c925b80cd2b7585d13cd59357ffd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ccb0860a93dab9f9e86f114b842dd138033c65c7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
1cb74ff922f24ad4d019db475eddd93002161efb usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f493499481434f1ee1db2efc31d5a3f6ecae26e7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
bd0508cec87a820e4d2166cc733d95da387e2c44 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
679a32b157972e17493d826bfeb97df39727239e serial: pch: Fix PCI device refcount leak in pch_request_dma()
2850f80ba9db31abaabb4bb3e036f92adc11ee12 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2c8d3a6f6735288446db6fe238e2015886107dcc tty: serial: altera_uart_{r,t}x_chars() need only uart_port
422e551d03313ceb46df4d6f36d0c6166cc298ff serial: altera_uart: fix locking in polling mode
790041464141cc89d033427d31e66164dd550668 serial: sunsab: Fix error handling in sunsab_init()
325e562dc360de66f24e60c27e9204d74e9346cf test_firmware: fix memory leak in test_firmware_init()
2ac859a078e3cb9b7069adf2e3d260b599edf898 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6510e55f2c122dbf02b7f735f6807badfdce23d8 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0de78733f43c0bbb7a5361c6251a7b8cc8766355 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2602f8fee59101f8efc71d3206f4650ae486dc4d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2ebc0337c6b2cd679b9de49dbae0716901a11a92 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
c5b752630d566d58addb6c360099c11a81202352 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
f9ebb81c1baf4cea73b2ab034c5e684100ce4ca6 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
95a0cf5e870cd3413be3f92424178f76582a5def usb: gadget: f_hid: optional SETUP/SET_REPORT mode
b1435ecbd6f4bae4a83d2a0784c04a40820957c4 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
c15a395e3fc5dca0a3b745915590592473a35fc2 usb: gadget: f_hid: fix refcount leak on error path
251b9ab325be3bd5db092af4fdf57f2e7205817b drivers: mcb: fix resource leak in mcb_probe()
5d8fa95aa841f9b33ddc05a5a8b3efb0d4b5c3c7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b5465a198e616cc5707952b860368cee61f80ad8 chardev: fix error handling in cdev_device_add()
5df3f07eccd5a14713fbbd5c0f3b86dd0abea96e i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
70e91b4511691f9242e32e72edb3cbab505f5ef2 staging: rtl8192u: Fix use after free in ieee80211_rx()
cb48095b4860876a02f782ff6ce325ce0cc46036 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
508e75a937c02aafa0c916599e55aa4505e12e7b vme: Fix error not catched in fake_init()
7fe7fc7606a0de712d7950c8ca62c89cfa54633e drivers: provide devm_platform_get_and_ioremap_resource()
15aa1d5adc2f23bca1bf951359e440fdd9c09f01 i2c: mux: reg: check return value after calling platform_get_resource()
1c43cccadf9a4c878fb0bbea8f55b68b185d278c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8f963075ec4aeb3497ac8eb6c6e7605ef65f7743 usb: storage: Add check for kcalloc
c607bbc906e852609f2f823dd7e0020640f99c7c tracing/hist: Fix issue of losting command info in error_log
c97460551c5accfc594bf6f60261a03ffa0789bb samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ad09ba25d16065c4a144e925f2e14d788739c072 fbdev: ssd1307fb: Drop optional dependency
aec2aa906c9125f33ca079c1b1ca64601edea9c5 fbdev: pm2fb: fix missing pci_disable_device()
44ab85b4008ee4a39d44c13e99207d03886e5c7b fbdev: via: Fix error in via_core_init()
5443b4c76c0bf352a266eb342f35b4fcb9e30353 fbdev: vermilion: decrease reference count in error path
b353b30d59fa5725133ebd51213077a82881b543 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
a4855846edbd65c42dc7e46842b7990022d883fe HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
475a1e900597671c3075cdec04b5f8a3b2de9a53 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
903f040f8f1755b93e216672efd06cfbd0eeb52e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d011c8cf14d1ad1fa49c4e1d162db46b66ae08ad perf trace: Return error if a system call doesn't exist
504a4d89098ccc00ceeb2b2236fddb26336b1d25 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
4c6961303d13f61dbe01af6cd269cf30fa78d616 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
13ba4b43eadc4498a3dd5b8181a0f4b4106ea168 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
0d278f16977a3cd09de3d71c631d0226653792fe perf trace: Allow associating scnprintf routines with well known arg names
1188bbc7de0e6c4b39be92129c712e625abdfcaa perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
8facf41cd365a8bec66960bcca4270f0fa399133 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
277a6bb814e001081c5c85371107b5f446fb4609 perf trace: Handle failure when trace point folder is missed
13bc5656830ad69136c401f99e8a706a2cf5d9ca perf symbol: correction while adjusting symbol
743ebfd1abef0dd819b3aa29470f5373b3f8dcbe HSI: omap_ssi_core: Fix error handling in ssi_init()
16c942a6e9dbaa6d05a1213f783c6fc483db1e6c power: supply: fix null pointer dereferencing in power_supply_get_battery_info
d34ca42da468971fab93d2a3865876b8411c3f6e RDMA/siw: Fix pointer cast warning
0b20b3932663eaa7b8ee9654ee22d51211ce1372 include/uapi/linux/swab: Fix potentially missing __always_inline
dfdff0ca85cb758136c63d06b29a98077d36a12e rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
6455055f7609a05315fc2f34541d46b28452d61e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
b11a936ca032b96c8c95895608162036d63ca944 rtc: cmos: Fix event handler registration ordering issue
3292156bfd99caafdc389f3a567aed46aed2cc5c rtc: cmos: Fix wake alarm breakage
7bfdb919eb58b03a80b64fcda564238c9367ae6b rtc: cmos: fix build on non-ACPI platforms
2559f493715775d698642d0a73331c51a4a5a23c rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
ecc0ed69350b0119f90d683f4564d07c63d6d3e0 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
983c785e3af074c7704f0572fe9269de4796bf30 rtc: cmos: Eliminate forward declarations of some functions
fb2138f7945c4367bbf3fece10484a6115bc6575 rtc: cmos: Rename ACPI-related functions
926a2319d460ab07c3a7dda348f67a0afeea8e02 rtc: cmos: Disable ACPI RTC event on removal
475556057243907c12b042de779390d389dfecce rtc: snvs: Allow a time difference on clock register read
fb66575693fb4eb61a9d15405db8e443c8db7003 rtc: pcf85063: Fix reading alarm
cc50377e227f9d4f9bccdc75fd131540cde077b2 iommu/amd: Fix pci device refcount leak in ppr_notifier()
176980efbbe6e4b16af7727f1bb1a44402f47f8b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
88c2112783795f0d4d799ca7ddc86bb19b1a99eb macintosh: fix possible memory leak in macio_add_one_device()
e0fa1f400806c8ff6168566c85cffb0ebe29d2d7 macintosh/macio-adb: check the return value of ioremap()
8a16b41c18e1783aa20fdca059621d58073f0c84 powerpc/52xx: Fix a resource leak in an error handling path
136250753f20da158b9d38423a82f79108082035 cxl: Fix refcount leak in cxl_calc_capp_routing
526dd92091d0fda7766bf1c7fe8eba5a40ad140c powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9ec6a90151272be2106d9e75c44941762c7adff3 powerpc/perf: callchain validate kernel stack pointer bounds
e09eef2003bb44e589724c42e9fd42e7ed3647fc powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
6c6094107522de42f37b4cde5ebd3fda9cfe51a2 powerpc/hv-gpci: Fix hv_gpci event list
60ad08eeec4d98648ac6efde31ba44f239ea6fb9 selftests/powerpc: Fix resource leaks
378273dcb72a7ee2d393d1400793c7a36c9b3721 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
516318907d9a47d0a72c77277335984b22b7e04c remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
1ab3cd39141395fdad21c9b0d0db76715bebc607 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fbfc8fbf92c5d9e2de49e74a0d7f5a4d6255ca67 powerpc/eeh: Fix pseries_eeh_configure_bridge()
9c855566880b68436e64ce88ea8be2d655f9ae55 powerpc/pseries: PCIE PHB reset
e3cca2791b7ddf1a6aef5a06df03af96a13fd20a powerpc/pseries: Stop using eeh_ops->init()
99f2cf004a5d262fb4bfb608a75a3e48b5c8e14e powerpc/eeh: Drop redundant spinlock initialization
80771d69ed78e4ebda58a4234dfadffacfb0f222 powerpc/pseries/eeh: use correct API for error log size
71170cce26c33dcc18128c38271b5b819ed05416 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
55c756139df66806492987a09c17b047b10eb456 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
cf0e3694cbc3ffe032d522999ab30391ed96abc8 nfsd: Define the file access mode enum for tracing
131b1ed3552e028b90014decc2fc0e9bdbac18ab NFSD: Add tracepoints to NFSD's duplicate reply cache
7c0e9ab1f1882a137d9b4b2cb47dfe2fff9b86de nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
0e2b276d4bb5916890be33985d9dbe8af522a9ba mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b2699059c6c63a159065c5127fcefc3371674016 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
bbcf13767d2f7de3ca27d6e8074527bd0298bac9 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ce3632efed21f596f8c7614ee0ea9064cf061156 nfc: pn533: Clear nfc_target before being used
a84f32136b3438ae3a816d427c801b53e495f5ac r6040: Fix kmemleak in probe and remove
06804037f1623e84f801aa211d701b16729b280c rtc: mxc_v2: Add missing clk_disable_unprepare()
791749525831a9832b3701f0d3719201cb8c98d9 openvswitch: Fix flow lookup to use unmasked key
4e13e09f42d8dc70a687291e5d5cc120179e77a0 skbuff: Account for tail adjustment during pull operations
d494882ef796e815c2348e81e8ade47044223b34 mailbox: zynq-ipi: fix error handling while device_register() fails
a63347a4e2de519969aea4367ee05e939ea35b6e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
cadfc0cf4bd01254cf15c40c3e73b5635690c4c1 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
07a4ade95825adab808cdb2eec4a980fc2e3d4fa myri10ge: Fix an error handling path in myri10ge_probe()
17a5a80841917049baf140fa2594ecd70d04902e net: stream: purge sk_error_queue in sk_stream_kill_queues()
6253c76321a30a68f2f847091d2120dbadf76b46 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
ee7c022fcba93ed13478573ddece0583212670ea binfmt_misc: fix shift-out-of-bounds in check_special_flags
11891b3ab94ee29bd7cb098ac296d8f76da6a2ef fs: jfs: fix shift-out-of-bounds in dbAllocAG
2a33376a655b71a0679135e770f50cd0bd9a5f6e udf: Avoid double brelse() in udf_rename()
29045988f4ed4c03be59347b5b03797a3d60417c fs: jfs: fix shift-out-of-bounds in dbDiscardAG
b82ba5359a160bf75c437fce2f62370f40d6bc23 ACPICA: Fix error code path in acpi_ds_call_control_method()
d8c1a1fd3fbe5fb622b749fe3204f9483b0ee9ba nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
6bf473919acd6650efb1726db296d73182fb831c acct: fix potential integer overflow in encode_comp_t()
a150f4e9200a4117ac3d8bca0a6ac03dc9db9b45 hfs: fix OOB Read in __hfs_brec_find
8cd7b1116d786ceb9957324b2fb8babc9c99efcb drm/etnaviv: add missing quirks for GC300
d98a338b70af805b5d5936b3773cfee17a3d811e brcmfmac: return error when getting invalid max_flowrings from dongle
c56ff2c3046187561c0cc5185fec2f88ead234f5 wifi: ath9k: verify the expected usb_endpoints are present
fd616ff5159f074a455e9db873396f2ca0e5bd4d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
14f17cf96063e9c4a8186737b6640b04bf15d080 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
14620466b8c3626fefeab5ed4009251da4d011c9 ipmi: fix memleak when unload ipmi driver
9bd3ab8c710892af167d69a85fa01128e142c049 bpf: make sure skb->len != 0 when redirecting to a tunneling device
08bccb5d5da9cebb874357c00fa43ea9f5aba1ed net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5f3dd4515e1b5909cd29d668b8c0df3168d1a4c2 hamradio: baycom_epp: Fix return type of baycom_send_packet()
657891fa408df53a6118b5becbbdd58e4806dd60 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
24a7e0596f58b5fd65fee43241b03a4b644de0bd igb: Do not free q_vector unless new one was allocated
1c6d228ba96f53f9af0bbafd0fe4191efe18f3e5 s390/ctcm: Fix return type of ctc{mp,}m_tx()
604b4afa516fc013df63180e3c9b0a01e63251a9 s390/netiucv: Fix return type of netiucv_tx()
ad279a810316086e9fcc836b89bd1bfa1c6225c8 s390/lcs: Fix return type of lcs_start_xmit()
9d94c4075b4ba61af8ee4535319581662c0ab9f5 drm/rockchip: Use drm_mode_copy()
7c9ca0a96704a8c8da266ec1f8645ec0b03f6d61 drm/sti: Use drm_mode_copy()
e14439a463c221e53efd3295214a8f94bc17ba53 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
843f909193d808a85d280e3994ec76b1dae14e83 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1e9c67dc4e38a4e4de1b5e69001414aa2076be8a net: add atomic_long_t to net_device_stats fields
af60a89992e78de4698175ad8469c1029ca42050 mrp: introduce active flags to prevent UAF when applicant uninit
58900d6f09a11690c831c3d7067144c91a985891 ppp: associate skb with a device at tx
d8c07b722e5300b9f1ceca09e7c8fdce6d6508e2 bpf: Prevent decl_tag from being referenced in func_proto arg
004492096974e11ec52a85e463c780894cccf473 media: dvb-frontends: fix leak of memory fw
55b4465c5af1d5ab10731b8ad716291c61421be7 media: dvbdev: adopts refcnt to avoid UAF
74417c4123cd0c38fd6c7ea03cbc746729e1f35b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
70a80526a4553cb7fcaf6dd1fbb081984032dac4 blk-mq: fix possible memleak when register 'hctx' failed
3025e55e486314a1b30e7d5b42b8e6d03b2f4f4c regulator: core: fix use_count leakage when handling boot-on
c08aed1a87068505953f7d2519482c70f8dac08c mmc: f-sdh30: Add quirks for broken timeout clock capability
3a1d513ed2711a411ccbbe26524b644c869698b1 media: si470x: Fix use-after-free in si470x_int_in_callback()
eee3a01bdabce405a5de9022febb609eb68a77ed clk: st: Fix memory leak in st_of_quadfs_setup()
6992f4acb82cc2d4c11f91787dfdb858965992b7 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
a7f36a04f5088accbc94fc0a71f3a8aaa77b51ff drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
563170053852d8a58163750f67d8589b60f5e6ee drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
ffd5490c38144c2f35faa0d51443edc189f2c68e orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4258d8686ef64591b008eff3fc01e53bd40ac2de orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
715315287adaf178b4be2fb356dcb97bd3bdd9c4 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
70253339ac014c5c1409b8eb386fa7c1f1de5c28 ALSA: hda: add snd_hdac_stop_streams() helper
e4beeadaea653ea20c02d36509e253dcd92cc811 ASoC: Intel: Skylake: Fix driver hang during shutdown
0b5b0d4f921c34df2a668009887aacd64020e31f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
c0e06f36215fe464917ea30d877f21f0cf75c223 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
bcfffa8b62bcfa720549b61fe20842fa0ea9f26a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
7d8adc067bcd0fc03fbe187149c0281c8ce3ae78 ASoC: wm8994: Fix potential deadlock
9c269081be0a01efb188da75fd4f0ef2f12e7f76 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
c9fda58c6da5d3d6a71216b78202c353854a3c3f ASoC: rt5670: Remove unbalanced pm_runtime_put()
7915636f202b2c7566fc962105835af235bf01a6 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
38f7d600a39cfad0169fa98389895afaaee68f13 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d815adc1e8eeb92ff72c3169011a7682e9e3d866 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES

--===============7685122753149711361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a60fffff464-4dd31edc00e1.txt

486a5682996dc012869d83fc01d3589ddf1d265e staging: r8188eu: remove duplicate bSurpriseRemoved check
e4f270a18e6a073e51c188e7b71bce14786de863 staging: r8188eu: don't check bSurpriseRemoved in SwLedOff
f0520fb1f0c0ad343fede0240c0518b9c8bf5b46 staging: r8188eu: fix led register settings
516cec6dfa6659939b36a28e9ed085d77afb2608 usb: musb: remove extra check in musb_gadget_vbus_draw
54bfca0333ec7909096f7a979d49751b1bb05982 cifs: replace kfree() with kfree_sensitive() for sensitive data
9a3a29143a210d2edc52de960ab3157d83537335 cifs: improve symlink handling for smb2+
240e33394e882e5960156d250c60591f7f3ba7fa cifs: fix oops during encryption
52e489a7a7203ce0ff6f40de65da8a9b092300d2 arm64: dts: renesas: r8a779g0: Fix HSCIF0 "brg_int" clock
6459dfacca9c55771d0f4536bede4607ae0d9c81 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
5594a6d872e755aff6d21899a10ed7937978a067 arm64: dts: qcom: sm8250-sony-xperia-edo: fix touchscreen bias-disable
d7498c48ffad2b088f0b0d82623febe6c196df19 arm64: dts: qcom: sdm845-xiaomi-polaris: fix codec pin conf name
d7a00c5799a89a3536f2005105206692d4ad57e7 arm64: dts: qcom: msm8996: Add MSM8996 Pro support
262d0dec251f18a453d7bd725f3d92bef9783ad2 arm64: dts: qcom: msm8996: fix supported-hw in cpufreq OPP tables
e4796725ef18499825a14781145e63c00afb973d arm64: dts: qcom: msm8996: fix GPU OPP table
4d6879275dd05c3386119bb45fdf76dc0d629933 ARM: dts: qcom: apq8064: fix coresight compatible
14edc956e7d763cda1f3a19aa1cd58e977959149 arm64: dts: qcom: sdm630: fix UART1 pin bias
903837e25bcce2af2429188064b784ae99088637 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
645f813b186e7ac7ea02c0dc3d67e54fbb095125 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
7e24d0470bc51328da891d597a380b5f989062d0 arm64: dts: fsd: fix drive strength macros as per FSD HW UM
ed9964bbe78e5c5b8cdd19fe355642887e93f852 arm64: dts: fsd: fix drive strength values as per FSD HW UM
16d1e2acb7c0ce9783b2afab8a9505f7ab29b167 memory: renesas-rpc-if: Clear HS bit during hardware initialization
9724d7276ab23942a52a2dd3b974b4b23899a10d objtool, kcsan: Add volatile read/write instrumentation to whitelist
04a1d737e22222b303da56b719a147c0fb8b49b7 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
79305da1c092328ab95a04d344fc4e21efa7ef67 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
3e0a9eea512f903661d630d76bd02911a14cef3a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
82ac334d6e1599a24b5a9ed025b8829ffb4bdd3a firmware: ti_sci: Fix polled mode during system suspend
110d2e477aa2f31c196eeac1b4667d64f2ef1a6e arm64: dts: qcom: pm660: Use unique ADC5_VCOIN address in node name
aad37b7f41e96180806b73400435e616c5d855bb arm64: dts: qcom: sm8250: correct LPASS pin pull down
43e365cfae24512f9269a7280976eae8ffd78a6c arm64: dts: qcom: sc7180-trogdor-homestar: fully configure secondary I2S pins
8cbe134b44ee99461ee822fedae5e92357ef05e0 soc: qcom: llcc: make irq truly optional
8f31b220833ae43f8b795250efaf1dcd43449c9e arm64: dts: qcom: sm8150: fix UFS PHY registers
60c9f9df105bc700ba6bfd4111ecb438f8cadd4f arm64: dts: qcom: sm8250: fix UFS PHY registers
f4faf59855d149ac91937e60a883f472fa680304 arm64: dts: qcom: sm8350: fix UFS PHY registers
00ee9d839152d93aad37fe55b13812a36e603a1d arm64: dts: qcom: sm8450: fix UFS PHY registers
12bfaff10aacfc033568a80b96754d6bb3ab04f5 arm64: dts: qcom: use GPIO flags for tlmm
cf8781af6a309ad49909978f6ce48241a4bbe3e7 arm64: dts: qcom: msm8996: fix sound card reset line polarity
acd8bc4f5f03d3b40891d1de5cdb9ed8bca8698b arm64: dts: qcom: sm8250-mtp: fix reset line polarity
ea01e7bd3489a00f632d6d2749f8cb657f94f277 arm64: dts: qcom: sm8250: drop bogus DP PHY clock
7b4c4aa91dafb7aabbb5f2079e0e04c989716cf1 arm64: dts: qcom: sm6350: drop bogus DP PHY clock
3122578bfd56615d4d39bed6546950fc32fe5a08 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
6df854a0c88a71cb34a5f154a9a1fc574f600e54 arm64: dts: qcom: pm6350: Include header for KEY_POWER
23a6ee1ea07fee1125b5d6a39f3ecc038d304f48 arm64: dts: qcom: sm6125: fix SDHCI CQE reg names
e46f301ef9349c281ddd4b0a7a714b2532ea70ca arm64: dts: renesas: r8a779f0: Fix HSCIF "brg_int" clock
d9b4205677c66dec9389102174a5db12460473f6 arm64: dts: renesas: r8a779f0: Fix SCIF "brg_int" clock
deccb442221039e592e7d642d49d203ecde20216 arm64: dts: renesas: r9a09g011: Fix unit address format error
5e4dc03425c57c354579bb48ef6dd150411e7867 dt-bindings: pwm: fix microchip corePWM's pwm-cells
1e63e9ee54d36ffac84d8e543cd75d78fbe2303c arm64: dts: mt7986: fix trng node name
ca1f628f8d2c9c96f7a90b923a5bb3c6a62c4eab arm: dts: spear600: Fix clcd interrupt
b34a78669c609839196d1650a73a99c164fae5e1 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
c3786c5998faf9a43d4889dc590e2a73bdc7c795 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
deb11562072b58ca5da07bdaab568ecbbb8be045 arm64: mm: kfence: only handle translation faults
6cdbad18b4e8d508960c4bc15e6134538bc132fa perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
acc81054394478ed34b8193a68da83c2fbe9a582 drivers: perf: marvell_cn10k: Fix hotplug callback leak in tad_pmu_init()
344d374c2ad6864a8f901cf5b6cc1c5024679dd1 perf/arm_dmc620: Fix hotplug callback leak in dmc620_pmu_init()
1b5363ca7542ed8717e8082baa0840114c2e2117 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
ff4ec5ccc1951a1d14cba2c80a53ccc03b8866ce arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
2bf11ec8e916b5cea3c7416d036d506e0601cf3e arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
5fa14d253ff80834be7d94cef32931875a591ebf arm64: dts: ti: k3-j721s2: Fix the interrupt ranges property for main & wkup gpio intr
d8477d182f728d6fe883cae293bdca155be1e381 ARM: dts: nuvoton: Remove bogus unit addresses from fixed-partition nodes
b64baa1294d7785c5d323dc556bef4e24fea3751 arm64: dts: mediatek: mt8195: Fix CPUs capacity-dmips-mhz
ac7122139b2353778486fd089019cf900a62a77f arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
558cfbf37a0d52a19147df1d4bf282d366d53da3 arm64: dts: mt6779: Fix devicetree build warnings
53ea7ad7219bfe8c58b30972ccf416fdba2aeb7d arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
4bc7b5298763a68d55254913c0638736c0b32a14 arm64: dts: mt2712e: Fix unit address for pinctrl node
ee7fdbdf3fc20a13d7e996b962b0964e20caa212 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6ded0fe1b8020696990b4c11afcfcf66ede74ba9 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0a7f283f16ab30ddd5ef2fcf2c26c9a62e20c78b arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
ad117612d5292bfe320e164c577acc79709646fc arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
933bf40b73e22193537292eb247a34e259751a90 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
0f1ffd677616fee7fd6648d1a55a7f5e19d76fb9 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5443a526659868edfb7c751d61383c872abd1956 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
33a2495575052471d45510157833544fd3fc6f6d ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a07b1eb8b1db48909e331c62ceab6f43163bda2a ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1cd81242889a8c829e73fad5c880c298851956f0 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
21206fa85ece0af5749bd058bc851b3daca5fafc ARM: dts: turris-omnia: Add ethernet aliases
8b70df8996db758595e3fb44ef94ff25feab8157 ARM: dts: turris-omnia: Add switch port 6 node
d5ebc08b26187f9f9a3f74aa683d45d2c9330f17 ARM: dts: armada-38x: Fix compatible string for gpios
e5df94bb9496386d5af56d24cbb044f5574fd490 ARM: dts: armada-39x: Fix compatible string for gpios
3f813a56f1db638b85c6293443e3517acf7b4640 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
3ba5373cb23501030ff2ad71bd79490d144e9af0 soc: apple: sart: Stop casting function pointer signatures
15e836f6b86802559993c580b2196c973a928a22 soc: apple: rtkit: Stop casting function pointer signatures
9efac4339e0a3c47bfda509e1a6d5f5c3512c7c7 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
c6a3d6262c4c2c367fffc75d4fa852f26121f3bb seccomp: Move copy_seccomp() to no failure path.
64a18cd381c205f339b4aacbcceb2ed1653d4862 pstore/ram: Fix error return code in ramoops_probe()
f342311098c7e4babb099d65588f4e946c53fc03 ARM: mmp: fix timer_read delay
45376ea54dc84b5966c32b02b5ac146892d43c48 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
2d8f77b80e5fe4e1fefb3b69f8017b87de4fcbf5 arch: arm64: apple: t8103: Use standard "iommu" node name
0763ac71263f938ac18b42b4060f1887080bd223 tpm: tis_i2c: Fix sanity check interrupt enable mask
fce946bb46736264fa08d20f3b56c97233db96ad tpm: Add flag to use default cancellation policy
f4cb374f21a5d7ef1966f05842c502a10d688cb5 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f5bb1c7a2faad78c9689083c94a5ae63086bbc43 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
3af947fdba1e5f235ed3ad009721af491eccdc23 ovl: remove privs in ovl_copyfile()
26d26dbb646fd04243f8aeabfad5b54d3365739b ovl: remove privs in ovl_fallocate()
1178113304a27c7a7d2ebb76421d37fb972c7683 sched/uclamp: Fix relationship between uclamp and migration margin
e0b1274db69ed5056cfa34b7da9bf2fddf6835a6 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
4a2555bff9d939f24c3188679527c5439be9a87a sched/uclamp: Fix fits_capacity() check in feec()
9d14625a48f0c6bbc2b3ceb00bdd577a55c8e48c sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
dc89f5f3a6d43fc2a8897312da015966e28934ff sched/core: Introduce sched_asym_cpucap_active()
e40d0073558207294334831e21a311ff6460b170 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
d753ed6c38de0b8fd207528d5120da8d28237a45 sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
3a26bba1958cbb6f7fb19d472b65f27ab115d00c sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
6e2cbac00015b9ff0b21547ee1df153d9b4c65f8 cpuidle: dt: Return the correct numbers of parsed idle states
777a720b22f8f9a7b91e0a0be3a9ed7867286550 alpha: fix TIF_NOTIFY_SIGNAL handling
fc2d9d902af0a7ae12ff82fe53053b3702814da4 alpha: fix syscall entry in !AUDUT_SYSCALL case
ad72703df16521b7b6c4c8cd838c8b722ce35a93 sched/psi: Fix possible missing or delayed pending event
a0afa6df2d0e263b7f881ed21665dba7b70ef034 x86/sgx: Reduce delay and interference of enclave release
72b051c8b120570ef13a74b5ec95d5f367146873 PM: hibernate: Fix mistake in kerneldoc comment
5450a2dd2bb6d92bf87cb738da69effa173cb319 fs: don't audit the capability check in simple_xattr_list()
7839570edbb8fe039e61f6fabe3acca989f7bbcc cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
98bb845a3e380d354284aab7741ff949c502b59d x86/split_lock: Add sysctl to control the misery mode
a4aa6afb42c6db5b7f92cf42b640a2267cbd62ca ACPI: irq: Fix some kernel-doc issues
5295c001fdb7dde24abaaaf25bab12aba8f5baec selftests/ftrace: event_triggers: wait longer for test_event_enable
35e115694fdf90acf0ae9b0e44c00b6b75d350a6 perf: Fix possible memleak in pmu_dev_alloc()
4212ecf39ad6f06a0dcb0b73ebf00993e0bae7f2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
cd342d713acce5e7448ca86d13ad9d8a191fbe0d platform/x86: huawei-wmi: fix return value calculation
bb04103480d50b1756fe34b622f2bda4256fc4fa timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6093a06b611d99bac9947cd98c7cce2c2130fe9d proc: fixup uptime selftest
6ad2138d2158930c46d0920fb11de67d0f66d07a lib/fonts: fix undefined behavior in bit shift for get_default_font
1c449c93a1e3831325641b1c5862875f6fb4f702 ocfs2: fix memory leak in ocfs2_stack_glue_init()
964f9df22e558c5e1c165a20403238e7536a156f selftests: cgroup: fix unsigned comparison with less than zero
0bf0f76f1041a05632db473337c422adb164fca3 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
b7c12274314e3bf06e6b6a455aef6ce395acec8d MIPS: vpe-mt: fix possible memory leak while module exiting
f2f5c26dad695674ff24afeb234209945705d66c MIPS: vpe-cmp: fix possible memory leak while module exiting
b342650d812cc4a80ff134e7f33e4e4370c2d3dc selftests/efivarfs: Add checking of the test return value
986b54bb380fd579ddb3483949bb7f7be299d22b PNP: fix name memory leak in pnp_alloc_dev()
199b028d7f76059f234475cda91357091ed30572 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
ce995fc02ff575e212d2c5b2e31b57027a8b67a5 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
c61cb180323fa110a6a93874e7427f8b3fa66733 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
c75e6ffe43b32840aeb32a73908e26f09cab438c perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
ca365210014c6503656e0b47f28babf32e6bdcc4 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8aaf5376dfce0f2a1324dc6b85d2164ca9df10fe perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
59aeeec5d016ae0a174fae465345da437629e592 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
8095c96c7e9f0dd65c4eff64af4776b992506bf3 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
03761ec78a494be92ed73ce65c5f501b1b6ff450 thermal: core: fix some possible name leaks in error paths
ca53db3ecf818659f9fabb06ce290892ec9735b7 irqchip/loongson-pch-pic: Fix translate callback for DT path
9ef887eb4c8a737c34390ea5a352577c065a5f79 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a98041b2acb103513573f3a4e16fd65d68fecaa3 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
84d1aabd5e5b287ac2954332567d65e960c27210 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
330280829b32affaefbdad20c7d57255eea3a7fc EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
68cf83cc5454371a888723d04471a744709e1f3e NFSD: Finish converting the NFSv2 GETACL result encoder
8342422fd002d6bbc399b2152140619e17aae48a NFSD: Finish converting the NFSv3 GETACL result encoder
657db969c9572e46a21fbabc4e73bb5903e70e3c nfsd: don't call nfsd_file_put from client states seqfile display
80bcac35ddc94c5475605636b85795b37fcdaceb genirq/irqdesc: Don't try to remove non-existing sysfs files
cd80b4dee31afebd62996a345dec50a2495b4f7e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
1221ce3502a777668406bb08e9b97311790e2bec libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a0269746195e7feaeeeb11dfa3d70b71fbe68655 lib/notifier-error-inject: fix error when writing -errno to debugfs file
23c10649311af9a7ff81e4c769dc90071ed7b2e7 debugfs: fix error when writing negative value to atomic_t debugfs file
b9ead3a068ba6801efde9fd280131bcab78a7bb7 ocfs2: fix memory leak in ocfs2_mount_volume()
f9aafde4548ad4a4a1f8c7cf71789f533283cc26 rapidio: fix possible name leaks when rio_add_device() fails
1b46c510b70967ad62c9442b92f6a4e29672597e rapidio: rio: fix possible name leak in rio_register_mport()
81a48de899c7b1468a41cfb399b8ae26be7d011e clocksource/drivers/sh_cmt: Access registers according to spec
e1665d289f3c01eb6b75e88297714742c1efe65f mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
c563ac60816dec546aa8f250b550545e01cbfb3a mips: ralink: mt7621: soc queries and tests as functions
061aa58445335139a63af8e7fe753a0e0f0d8b47 mips: ralink: mt7621: do not use kzalloc too early
567f2eb46ae8e55c9e3f4b47c2f94aadcab01288 futex: Resend potentially swallowed owner death notification
73badec938439460a479ecf6c16c14f939315a92 cpu/hotplug: Make target_store() a nop when target == state
d884f89c51f1580f06fe4ed5714ee9f635edc5b8 cpu/hotplug: Do not bail-out in DYING/STARTING sections
e995714830f4b87c8d72910678e029b3306d6118 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
029660b8229b5eeb6de17251cfaa307ea75b356a clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
931d49e8eece70a3646b4203249e78cd1b4d6f43 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ce0d4ebae3cfe652c903b8996a533ab067377acb uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3ccc20b444bda69c0c091f23f8c9c0db608a23a8 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a7bc2be44884766f6744306c74de459e1a82d43c x86/xen: Fix memory leak in xen_init_lock_cpu()
e1764e19124bae119d55e5b0d7d724e85e75d312 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
1212a6fa3ad974a541a5185c6a418245b2f8fc70 PM: runtime: Do not call __rpm_callback() from rpm_idle()
de64b5cf14eb3aafe2f0f305d7e954cb489f60eb erofs: Fix pcluster memleak when its block address is zero
51d8f7485e26d88cce0fe610fb5fb80bf9e9ba6a erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
39687cac55dc5451ccf03ee9518190d1fb5fa785 erofs: support interlaced uncompressed data for compressed files
8abe514e69115637eccaa5076442ccdf8ead3f56 erofs: validate the extent length for uncompressed pclusters
7ac90568061a501e64aae152a4eae27586d4d3a7 platform/chrome: cros_ec_typec: Cleanup switch handle return paths
ca0e0df0e2d005cb5c2bcb8fd5f7a0d5564e7a47 platform/chrome: cros_ec_typec: Get retimer handle
3ea85da1285261cdb965d3b1e5c5c356b431d7cb platform/chrome: cros_ec_typec: zero out stale pointers
4e57ff7205300dc4162a1ea36d2330aca4df7062 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
801d9708ddf8721944897c66717634403fdd48d0 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
5ffbb81f3f872b960257fdab9c26a89a8442fa1a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
182df26813f196e80e44f5ac9afd90af8e9c85c3 MIPS: OCTEON: warn only once if deprecated link status is being used
2a06a2cfb9a89a572a51d2e90d54cce544e762f9 lockd: set other missing fields when unlocking files
a00aed41c43f2f7611c72913e97f81d09ff1e85f nfsd: return error if nfs4_setacl fails
6625a2fa4f6ab8fa417fe86e6d21dd7591ccb97f NFSD: pass range end to vfs_fsync_range() instead of count
a31434564e0389b19ba6014ebaa9ad70f498f1cf fs: sysv: Fix sysv_nblocks() returns wrong value
172f2ec9e36efbae572a7a772fd8bf61554feafe rapidio: fix possible UAF when kfifo_alloc() fails
f859f8164362b7702aaf61656aaf5841fd371ee1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4626cf9707121e7da7aa536bb966ba6c0dd2a4eb relay: fix type mismatch when allocating memory in relay_create_buf()
44fc45072098acfe91a0749f9ab1e825d880c78d hfs: Fix OOB Write in hfs_asc2mac
5fc370558ff8b145366eaf0ad81900a57d1bd007 rapidio: devices: fix missing put_device in mport_cdev_open
f7a75990399500d7ac72d4dcd49ab4b9ce5d7ed8 ipc: fix memory leak in init_mqueue_fs()
689a621516f6e15c67f36f275c7280cdb82f9d51 platform/mellanox: mlxbf-pmc: Fix event typo
939424547f16345eafbf0998c9219c165e9e7aa2 wifi: fix multi-link element subelement iteration
e9b2f6f16001346ac1d2909d228e2e6b82cf3386 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
2e7ff24ba24adc1e9240cc286426dae60946d644 wifi: mac80211: check link ID in auth/assoc continuation
ec09830b7ae61da501c7473144e2c601b2810ef2 wifi: mac80211: fix ifdef symbol name
0e0f986f3419a115f33f9fc5da76b27e8b2d3403 drm/atomic-helper: Don't allocate new plane state in CRTC check
f95d21ae165df5e948e3922b1699bc0c7d9e777a wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
875138316e25ad3d7a6eb61013e8d595d80a942d wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
55e2080db46339e6f875f127e82c0edd20a228c3 wifi: rtl8xxxu: Fix reading the vendor of combo chips
474cdae79410b5c7a622bb6b29b17b8214423ac6 wifi: ath11k: move firmware stats out of debugfs
8f37e78a7ab6140c507ac12bc1c470ff8426becf wifi: ath11k: fix firmware assert during bandwidth change for peer sta
d12433a588ae43b438dc83db1f881483d9602b35 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
c07b525898ed161984326f41be6092d499d3670e libbpf: Fix use-after-free in btf_dump_name_dups
6644962d9c495b4ccbc3b2a20faedf9fb4e3192d libbpf: Fix memory leak in parse_usdt_arg()
0579426513aff59d0699598de1bb81812b749d9e selftests/bpf: Add struct argument tests with fentry/fexit programs.
b2ca92370905c86440f647d0004fc0d2c9df8d64 selftests/bpf: Fix memory leak caused by not destroying skeleton
a52decba6d40d046b82acb66410038cb8f351de0 selftest/bpf: Fix memory leak in kprobe_multi_test
b5f94f9af0a4b52d4e6966a35f245d9503cd2137 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
78b052e5607f706c6f3a05b59424b2422356db0c selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
1a506308e611ed85fa210ce96cb5d2ac5627f834 libbpf: Reject legacy 'maps' ELF section
70a0e92bc82e6d0dfe40e017e67f46521a6d3d6b libbpf: Use elf_getshdrnum() instead of e_shnum
8edcbd2e5cf2626fff97445e87dcace9256a52f6 libbpf: Deal with section with no data gracefully
49ef5cfe9d0a97921425906d453687d0add8d47c libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
6d543d247fd985d0ff917a64c8162d47a3f92461 drm: lcdif: Switch to limited range for RGB to YUV conversion
3b6d82101467213068c28809c6ea27709b4d1651 ata: libata: fix NCQ autosense logic
89acdc003da3438d8dd68396f4111abf9578af00 pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
06b434f12914657d449e897a958ef6c875e805f8 ASoC: Intel: avs: Fix DMA mask assignment
2b883c8d367da489317efd48bb9519fd0ad6ea9e ASoC: Intel: avs: Fix potential RX buffer overflow
3f820a5b9dcf5f58da805ddec97ebfb39afc3715 ipmi: kcs: Poll OBF briefly to reduce OBE latency
6e26c17a1dafc5ac9813a7883047750700e9e97d drm/amdgpu/powerplay/psm: Fix memory leak in power state init
61607920b69cbb0f19be7c7ead8cdc00536789a5 powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
cd455df2161e822cca1ab6f9919685648846deea samples/bpf: Fix map iteration in xdp1_user
861347799918982da8c30fc1df229b0e445afdb2 samples/bpf: Fix MAC address swapping in xdp2_kern
7ca82480ca0f584fa1148fcc3652ff88f3ac6223 drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
8f24762fe5158e4a62f9987ba5d51b6a3aac33d3 Input: iqs7222 - set all ULP entry masks by default
78d68851f3d11604ef723d67a079d451c6a73162 Input: iqs7222 - drop unused device node references
3bfc7ae42a096e5c42f9a6eeb68cd7897512976c Input: iqs7222 - report malformed properties
a647ab7be03c2d9ef0ec64f58a298d97a253465f Input: iqs7222 - protect against undefined slider size
b29f95eba6573368b7d0748e6636c39c46f19b14 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
87c6aa966451c7117e096c94b685affcc4c2ce88 media: coda: jpeg: Add check for kmalloc
715ec1132a4ac9f2235fde6f60a64958d3c7be62 media: amphion: reset instance if it's aborted before codec header parsed
3284873b60751d8c03ecc2ba7719af75a9487c36 media: adv748x: afe: Select input port when initializing AFE
9b5cf61960aa790601318ba7b51dedae14bb2bc5 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
69c6bc51090bc5b6694d88fb48e55efe812919cb media: cedrus: hevc: Fix offset adjustments
42421a3b4787398416bbe2b085c0377310acacb3 media: mediatek: vcodec: fix h264 cavlc bitstream fail
cbfb38899171dafb9609b50c0aa6a6721d1450c2 drm/i915/guc: Limit scheduling properties to avoid overflow
a055724fc56a78fe8accaef0994c417c77c8c28e drm/i915: Fix compute pre-emption w/a to apply to compute engines
f40053f8748d90bd6d0f3f66173527f9b6a2371a media: i2c: hi846: Fix memory leak in hi846_parse_dt()
934f4194cb4e451413d05714b547faee0c18558a media: i2c: ad5820: Fix error path
707ba7b27a6e792b97fd1e99fb9a0002127d4261 venus: pm_helpers: Fix error check in vcodec_domains_get()
b64f22f8e27c1888b3d1f6c61c71c466e48e56a7 soreuseport: Fix socket selection for SO_INCOMING_CPU.
b08f777f75b3d322d40b92c4002de2a1f367b450 media: i2c: ov5648: Free V4L2 fwnode data on unbind
21a3b5d9831e1863e99e9ee010bc6cbc1a613601 media: exynos4-is: don't rely on the v4l2_async_subdev internals
0ecb0a4ad0fdc06385e30a4cafb246419ac941f6 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
445ad2014956f7ded9abae2a2f7a0eaa5b87a84c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
9e6d209b3b9286f43a52412a8036a70ee27bfdcc can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1b5c765e9f7c06a80ad131e7e122becce7c2a20f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
249a65475d5f38b9f14cd934566abeb6f1b9863a can: kvaser_usb_leaf: Set Warning state even without bus errors
d9775798b35e0fb899f7c638143c9c65a0fba3a2 can: kvaser_usb_leaf: Fix improved state not being reported
e1ab3dd03a221c1e4f0651e23a45f9303571a7a0 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
b424a52ff0552b32d503be717516cb179a7a072f can: kvaser_usb_leaf: Fix bogus restart events
be5d996fcd5c61af47ecd0efac879fcdb734300c can: kvaser_usb: Add struct kvaser_usb_busparams
74c0ca3744ab1e4b58873f8b514fb5d18a278f1f can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
5823f668caef2531603007bdbb0fcf3c24e0df75 clk: renesas: r8a779a0: Fix SD0H clock name
cc05ab2b259aa233630a280f8f736c5bacc0eaee ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
2555f32762b63dede6bcff8cdf520f22fb230546 drm/i915/guc: Add a helper for log buffer size
dcc192d3600e8fc6299978183bc065808d88411e drm/i915/guc: Fix capture size warning and bump the size
3ce5669ed72facc56dce75ee7f0d95cef3775d88 drm/i915/guc: Make GuC log sizes runtime configurable
08c9340623834e3305c121ed5b29dcbdd00b10b8 drm/i915/guc: Add error-capture init warnings when needed
d7765f6b0b7c0342dd8f376e80f809ffaf43a638 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
83fb1a1bb5b2cded7ce6e791f8ebc00b3b6e2e01 dw9768: Enable low-power probe on ACPI
fdc7413acecb2ccd5fd625f212732c69e2b394e8 drm/amd/display: wait for vblank during pipe programming
a6b855b824f3133c5eea7401263c63e6a3948a53 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
11f5e22b2b4c431cd24ae278916cf462e37e7b59 clk: renesas: r9a06g032: Repair grave increment error
811181f47c4fd01d9fd1b83cc783ace41db2f3fb drm: lcdif: change burst size to 256B
24c2e9e7dedde7cd82c0f5fcc1d5f6ec1e6d57bd spi: Update reference to struct spi_controller
cd7d8954ef76e8a45b3705c1fa98506e10b88670 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
be633e9796e453aaa9648b7f762c2e1f7c9afd5d drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
2066a71e05a698842df071d80bde2616af104278 drm/msm/mdp5: stop overriding drvdata
b4282dc6b49e72fb0822088e2a5936f8aba6129e ima: Handle -ESTALE returned by ima_filter_rule_match()
9c862d7c7a1daf5bd962129a633490e1613ae4d0 drm/msm/hdmi: use devres helper for runtime PM management
e9c7dffaa82efae04089dce5643140d9ef345bf5 bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
db5bff70bade280325802c98c294f2f0bcd24486 bpf: Fix slot type check in check_stack_write_var_off
cf71516611a8a3bf312c6d65108e6cba99506661 drm/msm/dpu: use drm_dsc_config instead of msm_display_dsc_config
256ade81b6e6099167b67403688de5f1a44985c0 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
29849547cd707b6f670e728d437a95417c161c92 drm/msm/dsi: use drm_dsc_config instead of msm_display_dsc_config
0c34f001ff060e6ec9baa3f45b9b100682b9cb33 drm/msm/dsi: Remove useless math in DSC calculations
de1e18ddc54f2548e7bec5ef83d6667e9a8668f5 drm/msm/dsi: Remove repeated calculation of slice_per_intf
9e69a8f510e47e667742806a6203d17653a2ecb6 drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
4e808bec1ff6cf2fe56098499ed934dc5707b1d5 drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
faf8bc57e9f5f8c5b3b45c99487b706d900e3da7 drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
be4b2838b82b77dd2edb617e5f4bc96565de3523 drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
0740034a4d8333e548753cf2fecb0da997e01e87 drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
1f8005562b6ec775939ac89b68ac761aa4b0ba82 drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
c7e148e1da7f4d06b358c5321e45fdb4fedc5e4a drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
aeeda709f40ba91a4ad41775b088066c3630a6af media: rkvdec: Add required padding
fd3daf5f10331a85b8e9ee07911565c5e8bdde51 media: vivid: fix compose size exceed boundary
f2fccad34950e9f91e6165a9a800db6ab2f4d7a5 media: platform: exynos4-is: fix return value check in fimc_md_probe()
f9854d4194bb044d934effc5f7b4c2a7c54e7eaa bpf: propagate precision in ALU/ALU64 operations
942b443d788462f7ba7d08f9d7ec2f421f823b93 bpf: propagate precision across all frames, not just the last one
c547d87d045d0ebd2e587a73a9534ce6e0d6e91a clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
db08b0d07c782e0723ed657e21fc9fa3342ed753 clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
03f1ab386d10a918c38d651d35d7d9f1f358b471 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
41342a9b6525a9c319feaf4f68e7a14502d92b0b mtd: Fix device name leak when register device failed in add_mtd_device()
f01df265011a4a68dbeee33c1b4303b28e48ffe4 mtd: core: fix possible resource leak in init_mtd()
260dcb1be76b301da27c8f0d30822e1ed1106ce6 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
2e6e0df7aea9b1d5d638c8f258a74a81d90eda4b wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
f1c69ac423a7f1e4a13357efa7e70080d2c8504c media: camss: Clean up received buffers on failed start of streaming
21e0c4b03e0726b0744f8034d85e6585f16b6d54 media: camss: Do not attach an already attached power domain on MSM8916 platform
e33dc250973ea8ac3d1c52bba8086aa3cf3adee6 clk: renesas: r8a779f0: Fix HSCIF parent clocks
acd47b4b925befd241ee043fede3dc1ef7cc85c1 clk: renesas: r8a779f0: Fix SCIF parent clocks
01e452eee2a356bc209bd3d7326001a0cf03ad59 virt/sev-guest: Add a MODULE_ALIAS
bccc3d30605eb365da694f69531183c108a048a5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
8e33640a64b410bd23c0a20d50d52a375f6a1687 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
fed0d77a8d2273e47a60543e664d0306d875e606 drm: lcdif: Set and enable FIFO Panic threshold
bd0aa3af3a190ccac3e28fcb352881af05365a05 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
17d7d35d5333d8988c9258f62207310421627854 drm: rcar-du: Drop leftovers dependencies from Kconfig
6d1a606ca9732354fe6fea9fe589018f938f623c regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
d650562bf5550198c46ea91b56cdb6eb0f021a1a drbd: use blk_queue_max_discard_sectors helper
54a408e4289cf6e6a5fffac4603a92d78077a104 bfq: fix waker_bfqq inconsistency crash
afcdb3d518684400b32667827c98027c7a4086b1 drm/radeon: Add the missed acpi_put_table() to fix memory leak
9a2a3a65b0cb1018f2acf00a522d455b68eb4a18 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
0c5628b2b9990a1d8c0cee6795f8f13a75aa7a1b pinctrl: mediatek: fix the pinconf register offset of some pins
64b8b7e86aa9c06dea2b45c3212b5cbc44895a63 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
79a9424fd24fdcd82a28ff4c4f624b07c7fbaa86 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
d660fa7bcecb0a0a48596bac2822cdbdf5987f0c wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
8f543f542d09de3dc7fb4c3d6d0ad00e4d0a5bfe wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
897b4e6d08427b090051bacd19127086b9c0425f wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
2ab3901d2d3b1cff779fa1025060458a1b4e386d module: Fix NULL vs IS_ERR checking for module_get_next_page
544c0cc91b149d672f6f16cf9b1e4ba6cd41f3b4 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
0762443016045d2248497559c13d412a1582a88b ASoC: codecs: wsa883x: use correct header file
6380cc21842dd9ad3c2c8634f2ffe5c9d5a4733e selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
828b7645904cbb323c7ee59253fda176067cf374 drm/mediatek: Modify dpi power on/off sequence.
b3662b31596377bba928a2b3c69e870b22bb3ea2 ASoC: pxa: fix null-pointer dereference in filter()
05b9e085c1267858146074aab47c392a35b7ffb6 nvmet: only allocate a single slab for bvecs
f8c26e4a8604ef2fc4a549bde81147c7e5381e7e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
55d217065a2342206254d3f02e0d90874fbc662f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
af2571a4213635933248cc87fc64c491e0a89357 nvme: return err on nvme_init_non_mdts_limits fail
5b5478f55de9f5a41e4f91180891164d82d86f5e wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
14a805c1c84ba5ca9683025b24f6f51a1e2680a3 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
ba78f89b6b1d0fcf7f6a1569fd8325f2eaf915ad drm/fourcc: Fix vsub/hsub for Q410 and Q401
e9c6fa870026ad9b912c97f2b14fc765a5cba241 integrity: Fix memory leakage in keyring allocation error path
877f2d0d96cc5daab71c89ff382a9c9d960d577f ima: Fix misuse of dereference of pointer in template_desc_init_fields()
d13918b412b795466dd5daba1f9f68d39f7ddef6 block: clear ->slave_dir when dropping the main slave_dir reference
5841067ad2970165d73677246ef39d2ac143a8ac dm: cleanup open_table_device
a90d71fc24ccd32cf5bc1c5b990bbf787e803926 dm: cleanup close_table_device
9cc51a6ee29a3e1448f045be4e0d75fe1b66b940 dm: make sure create and remove dm device won't race with open and close table
e1c4b711fa2c2be1d3c7890ac706bb93630dbafb dm: track per-add_disk holder relations in DM
06793cfc81b90da6614292d225bafed6c042a5b1 selftests/bpf: fix memory leak of lsm_cgroup
76358dcb44f1150d2b68ee917f43275c4abc5798 wifi: ath10k: Fix return value in ath10k_pci_init()
ecde4b98f4f3a72328c09a8762b86d6213097ae0 drm/msm/a6xx: Fix speed-bin detection vs probe-defer
1832a894870bb2076cd9b67012f8babba0393c5f mtd: lpddr2_nvm: Fix possible null-ptr-deref
a60881ee1da4c5bde04d694d61d82a61a12fbcb5 Input: elants_i2c - properly handle the reset GPIO when power is off
e260bf4b160bbe81449812ce225e025ca2f6c6da net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
40841e09f0ae9887846da34627a5b51904fa694c media: amphion: add lock around vdec_g_fmt
9c66042a2870c614ed53eacc372ef11555aeefb8 media: amphion: apply vb2_queue_error instead of setting manually
4ada5c1fa4d541dc2a586b2d9efd9274ba55a201 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
9ed643e14dd38d09c5c8637f0988ae91ec7feb9b media: solo6x10: fix possible memory leak in solo_sysfs_init()
10ec6abf9821a2592bbd002ca26d3f762a5e5121 media: platform: exynos4-is: Fix error handling in fimc_md_init()
b9d07d5bd792aa36a80588fdb2b48b825c24d1e0 media: amphion: Fix error handling in vpu_driver_init()
e735c9b399d62d51ccb17d23d396a327e17fb2f4 media: videobuf-dma-contig: use dma_mmap_coherent
a6e425e63774328ff782f76d1d1107104491602e net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
9b95241a38ed35c138ff9a96cb8c247d02a8f8e2 udp: Clean up some functions.
690846b4148355ef2a22d7e7a92dbb3c142d2b03 net: Return errno in sk->sk_prot->get_port().
6162ddcf0d6dafdec577da5f5e117f3b1db757aa mtd: spi-nor: hide jedec_id sysfs attribute if not present
319ef0c8b7c3286c883556400577e2aa181b8899 mtd: spi-nor: Fix the number of bytes for the dummy cycles
a66d31e6b712bcbb91e9189881a4faeab56f66e0 clk: imx93: correct the flexspi1 clock setting
bcb12db52967d4b4d840ce0c111afc6891ca3d3d HID: i2c: let RMI devices decide what constitutes wakeup event
10654497102901c42884a02a464cc6ac99d4cdf3 clk: imx93: unmap anatop base in error handling path
d6326adaeaa5ffcaf0317584056aa7255b0fe83c clk: imx93: correct enet clock
ab303b51931c46ae1a4795f66f94e62e587e328c bpf: Move skb->len == 0 checks into __bpf_redirect
4c63071d3569e3bfd7454874752547744cc9afa1 HID: hid-sensor-custom: set fixed size for custom attributes
194edac11a4d73aaec49e495fbcc12f7995f6271 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
59e1d887f64eb4d5c6676cab1d563ca794c1a8ac pinctrl: k210: call of_node_put()
60d0667f006416da0c3b83e941e198d6b9ec6ddf wifi: rtw89: fix physts IE page check
79c74ab1816e5e76cf46782fad894b6fd8fe49ad ASoC: Intel: avs: Lock substream before snd_pcm_stop()
560b1cb3016739839db3057a2736d2c834f3d9ef ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
53b50c81e7c4b84e90072505fc5430101ffbd3e7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7b6ba8142df28b8c4e5c1bd599fef49d36ff8a89 regulator: core: use kfree_const() to free space conditionally
e855c396e3779b3f06bf3ab62755620186e98163 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
b84b49dec6c359fc31fa75385a52f6f4202e349a drm/amdgpu: fix pci device refcount leak
8571fa6baf85ebf55ff2895d2910246f4725499d drm/i915/guc: make default_lists const data
0d553ebfe92baa01082287d91487670424b3058b selftests/bpf: Make sure zero-len skbs aren't redirectable
fa56551df157a5c408330e6bb316b72f0228df1c selftests/bpf: Mount debugfs in setns_by_fd
e5bb31086dc336d2d691b22c48aea3b47a866f5b bonding: fix link recovery in mode 2 when updelay is nonzero
16c45e5fc4678d8e5094822af306dda6938584e5 mtd: core: Fix refcount error in del_mtd_device()
680de87858c28d34ed9fedaa035dd890fe46a197 mtd: maps: pxa2xx-flash: fix memory leak in probe
f79032ed40d6261617ec4233bdf4192816405d92 drbd: remove call to memset before free device/resource/connection
c428856c67c162788023d88de4ff445889cc53ad drbd: destroy workqueue when drbd device was freed
734732d25333ed8333fe503cdadc6289f12f9dcd ASoC: qcom: Add checks for devm_kcalloc
4930d41cbbca824c9d27f428d38d200e550d20ac media: vimc: Fix wrong function called when vimc_init() fails
0bd87d9a6d99fcceb1c52a0f73a1a172a8d2f1dd media: imon: fix a race condition in send_packet()
f35a760d6623e6d7b2112702d58d4f9dcd6cbc1f media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
275837811f32aee2725e10575017b2e220dee124 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
f96bef04fca560732e4455d8445fac3cbf8c6413 clk: imx8mn: rename vpu_pll to m7_alt_pll
946914a75ce059d3a67086a1ec49fe48c09eff6f clk: imx: replace osc_hdmi with dummy
fc414dbcb8fb74f6f9c13f3b44a378b3452ce9df clk: imx: rename video_pll1 to video_pll
1ee87fb23d1b81d9a6c3b0961bfaef2f832aa6c8 clk: imx8mn: fix imx8mn_sai2_sels clocks list
b9bf0fda0262b4b090615e08280383d3c9c726fa clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
a69be521bcd6cdea3be3c12d4f3ebc651449fb6d pinctrl: pinconf-generic: add missing of_node_put()
871ac8a773b7481e756ae5e8ae6fad3a7cdb25d1 media: dvb-core: Fix ignored return value in dvb_register_frontend()
d9f0b6ae29a4df5a47a07a85ce919ca08a384765 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e3110dd4b4bd2a0e465bdb9113dcbe5f4402e29f x86/boot: Skip realmode init code when running as Xen PV guest
d0e7d33761a1b4c556d858f681e6eb6acf4ba58d media: sun6i-mipi-csi2: Require both pads to be connected for streaming
f956ac8bafbd797638d221bb427769356919103d media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
f4a7f1a16cc7fa688d522cd9865104e79c53a059 media: sun6i-mipi-csi2: Register async subdev with no sensor attached
a696b563fecb69edeca0ee2a72c7ef6cf75409b5 media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
8009df49e6f5824e15a5736a12c768a7d0449d36 media: amphion: try to wakeup vpu core to avoid failure
4ca3c008d30cb708a082a5304d11cc95b032dade media: amphion: cancel vpu before release instance
b344b45d07482e9ce462d0abfe49ff9a36e9e6e8 media: amphion: lock and check m2m_ctx in event handler
46fa6f4dac0f69a5c6673f672882b16f2ca34da1 media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
5ec0393f20f67dc5558428b7526076fe747378e9 media: mediatek: vcodec: Fix h264 set lat buffer error
95548f8c9a2c59f6462c55125a422633e7c65814 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
9e4d667137f53c44716dd02393042b61ac82c396 media: mediatek: vcodec: Core thread depends on core_list
b0f47cbdb12dce8df6242f930484de7aa2254601 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
50a62b810a022d87121fff4ed760665142af71a2 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
6eeb645c215e038397e2c06d3b0fc13cd60b9d29 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
2cb4e4fee6e0741f37c1944474b7d7f2ae3f73b8 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
140a899924efc5b6d2c0f0625e39ac2396b6e0e4 drm/msm/mdp5: fix reading hw revision on db410c platform
5510ff2ff672270ec54c131b933aede2ad44a752 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
5fb17cdabdfc59d0ed991f212c4ff49a0e5dc392 NFSv4.2: Always decode the security label
2f22cbbbd36808e436dceae97be1d3df7eb52224 NFSv4.2: Fix a memory stomp in decode_attr_security_label
5c6fe897c90ad60443a0984dde6b855deb4b9e4e NFSv4.2: Fix initialisation of struct nfs4_label
2aa2fdb8e1f7db14debdd3804dc149fe4fc5bdda NFSv4: Fix a credential leak in _nfs4_discover_trunking()
d55d6a17896c2f8f38be73d41de8be8acec64d14 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
18f23bbf3ca0e131e2d84b1771c99029ace793b7 NFS: Fix an Oops in nfs_d_automount()
851fff244b4769e7d7dc0b349ff136e62edd421f ALSA: asihpi: fix missing pci_disable_device()
74d62c69e21f6ce6261493dca8085b420fa5442a wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
f34d657d34292c931e223c5c9324ae4092d97c28 wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
ac71c512d50d1c8af9ed67552d1f2f25a37e2c7f wifi: iwlwifi: mvm: fix double free on tx path.
9216447afbf90273585216f00b58cc8d452a69c4 spi: mt65xx: Add dma max segment size declaration
f20c1768ff3e403e2fc4675eece0ad07be63db69 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b3d28574513857ab4919611c9dbf3f94d9c68fd1 clk: mediatek: fix dependency of MT7986 ADC clocks
b7dc7ad5c9702d4040da62bdf6b173178da214fa drm/amd/pm/smu11: BACO is supported when it's in BACO state
ee54611d946aa0a135d7aed9c360a5d40fdea9ab amdgpu/nv.c: Corrected typo in the video capabilities resolution
db09d5b487fdfcf75009e3953bbcb88e1596a3ab drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
dd0fdb776e7d5fc968f7d5b2fb5f0d0c4fa69851 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3abd3afd69b2ffe9b3f767713587ea5fbebcd4b5 drm/amdkfd: Fix memory leakage
45396f1e7429b3b7b1a46cad18981d1239868745 drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
8d2e2af70db10a26d09a562280b4121974888801 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
70e343ccc6c386bfb36b9bdb65cc4eeffb3435c1 clk: visconti: Fix memory leak in visconti_register_pll()
2b59768fff7a5e827a050066a9bfbddbf1f539e5 netfilter: conntrack: set icmpv6 redirects as RELATED
b42bf0c39c46e589af17a45df714f5530071a6fd Input: wistron_btns - disable on UML
568cde6cb5605028353efba88220a2449e260578 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
eb9243ef622ade8488f8624982e05320d0f0c32a bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
be17d67f893ce946328272956f36dd67cb196541 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
a95d47d9875ea517ad72527395a21fabfed7d486 bonding: uninitialized variable in bond_miimon_inspect()
f43118f32ac1aba5724234e4d5cc34981903042c spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
8883f06f0bdfb2a3fe941dea8fb1ed4b3ecb448e wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
0b7dd66855e888192fd26e9ae62ad32a5aed8f80 wifi: mac80211: fix memory leak in ieee80211_if_add()
c0c32a3c27fc737d717fb1f27f48e187c53314a1 wifi: mac80211: fix maybe-unused warning
382b375bbb90216816565cbee7c4c400c53442bb wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
a8908ed0347a27ad82897c0513b459b2e6671ee1 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
5e5c40f6a1f7df579c2b2d85c0e1f120129c95d1 wifi: mt76: mt7915: fix mt7915_mac_set_timing()
b4e1e437509111ad2674b38de77116d89bd1abb3 wifi: mt76: mt7915: fix reporting of TX AGGR histogram
1a1f6f04d8341c9bfa08dce89afe15a7f1663046 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
c33de3f62a5e0b301f5e980a13b76cbfb78ef9eb wifi: mt76: mt7915: rework eeprom tx paths and streams init
8d23e5eb3a06109ba903fa67b4106dd2c6393463 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
e8808453ef93fc2682e635781ee7dae56198dbfc wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
46663dff0203e899c71e73b95cea2a1391009035 mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
072a7c00689962b60e54cc9c6c3c69fc45759034 regulator: core: fix module refcount leak in set_supply()
02049ff24b048b9b9836e1deb0ccbaae5b2de59e dt-bindings: clock: Add resets for LPASS audio clock controller for SC7280
8bc0c99a52fa218d732233c447672797a41190c0 dt-bindings: clock: Add support for external MCLKs for LPASS on SC7280
8bb9c0140a1acdda5b3d163a17ed069d895d5983 clk: qcom: lpass: Handle the regmap overlap of lpasscc and lpass_aon
2c8252f23f8148c1b3259a2a0464d41492658f20 clk: qcom: lpass: Add support for resets & external mclk for SC7280
6d3b8127ccb2f06a622f0b4919e008ae8415524f clk: qcom: lpass-sc7280: Fix pm_runtime usage
205280bfa46c09c227af25f4d5bbe7dffa9e79a5 clk: qcom: lpass-sc7180: Fix pm_runtime usage
0f5f6aecc908718f58808b5ab5d3c92ce4f896be clk: qcom: clk-krait: fix wrong div2 functions
f5e1d9396a75a155248cd6fef19cad22224cfe08 Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
5bc96541f9609faecb9b6a2b838e22889f14fc25 hsr: Add a rcu-read lock to hsr_forward_skb().
cd93ae25aee9737248925dc859caa127964e327c hsr: Avoid double remove of a node.
33e7e1a9de55d4209540b95b44e9068114bec36a hsr: Disable netpoll.
d535aef337ed2f2c25ec54997699c29ffdccabba hsr: Synchronize sending frames to have always incremented outgoing seq nr.
79d16616643b7b88ed2b3c64731562a8c89cb688 hsr: Synchronize sequence number updates.
36e520326cc6881c41fd68e35377d824c9b4f1d4 configfs: fix possible memory leak in configfs_create_dir()
82d9ce578c1658c8afb613d7ce48da4b52d1b2a9 regulator: core: fix resource leak in regulator_register()
8e457763bc9c76abb21f9fb9ceda811e6df9d848 hwmon: (jc42) Convert register access and caching to regmap/regcache
0b11ba7de1b8010bea2ad9264da8894a2b8d1d8d hwmon: (jc42) Restore the min/max/critical temperatures on resume
7439429d7af8c961ea617f0931598a6b55c05fd9 bpf, sockmap: fix race in sock_map_free()
617cbe44eed59a9b03f75642c4e757f0e028f417 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
2069f20e453b0bcdd1a5daceab3eaea90ef17371 media: saa7164: fix missing pci_disable_device()
2664379f7c9c71b4d8ab60e1757cbca5100ada92 media: ov5640: set correct default link frequency
365758e07dfb4e547c30eeaa000a5d2723a125f4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a1922e53030593c6a1eefb719f0eda5121cc7153 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
59e8ff8dd95f48e1166d16f8c1f059fe1625cc6d xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
da9077ea3fbed0e92852ef07469f6bf1ae17c919 SUNRPC: Fix missing release socket in rpc_sockname()
b07eb2a9443ee44863ca1eff53c8d98aba043f66 NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
145f364068d08e6bad103683f6b30de2a39bd02e NFS: Allow very small rsize & wsize again
81b3fdc787fbf409732d07d4d4c1fa4781959843 NFSv4.x: Fail client initialisation if state manager thread can't run
36448bbce49c18ed18b71f85bf184f4aebcb8301 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
6e5a4781ca13ce2616ed3fc07c920c33969df2af bpftool: Fix memory leak in do_build_table_cb
5a3cded3fd874cf9e992bfdb8035d0a811cae1f5 mmc: alcor: fix return value check of mmc_add_host()
f2c91413c3ade8dc13ec8a3d1516a1669a7a8992 mmc: moxart: fix return value check of mmc_add_host()
f1f127d29c835bcc5fd3a793768d5bc432ec1cb0 mmc: mxcmmc: fix return value check of mmc_add_host()
b7dca68110dfe89d268c8617b2be0d30deb22dac mmc: pxamci: fix return value check of mmc_add_host()
293bd085caca9073ca134d408ad8b53b35e52dd1 mmc: rtsx_pci: fix return value check of mmc_add_host()
54072957d5949698a4cb0ac2cb0f260c4aa11699 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
35b2be7239d1d39002d2258ae2dd17d89cfdc651 mmc: toshsd: fix return value check of mmc_add_host()
acfffa75bce3650979b812f42d98d0c2d8fc80de mmc: vub300: fix return value check of mmc_add_host()
26e94e6b8b5ab067b59588eba5991d9a9fd7cd11 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2227c1e005b9582ca353c57cb7e471478505faf0 mmc: litex_mmc: ensure `host->irq == 0` if polling
d5c30c89b407193000a5e6dd30aca85501c06563 mmc: atmel-mci: fix return value check of mmc_add_host()
b07fc37e5704b580f5363303399d1eff75f567cd mmc: omap_hsmmc: fix return value check of mmc_add_host()
6a546128b6542e40cb8d68a5735b13b9903947d7 mmc: meson-gx: fix return value check of mmc_add_host()
bd73459960c94704fea34580f2ff2ee9ece1ae9d mmc: via-sdmmc: fix return value check of mmc_add_host()
3cc81333ba991ff4c525b4b0b08e0b111b9ed6c8 mmc: wbsd: fix return value check of mmc_add_host()
1c1292a7291b808eaf92f04ce0f205f43ddc18c7 mmc: mmci: fix return value check of mmc_add_host()
bccd429bd40cc3762ace57f67554b8e2fb68cade mmc: renesas_sdhi: alway populate SCC pointer
598476709918f2dfe1583a7a2bde07ec1e0480f1 memstick/ms_block: Add check for alloc_ordered_workqueue
ffbd67a0459f279d667f4dee79523fcbaca5d909 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
ae2c54ee4eea978c3e880e0b59d4a48199da830d regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
49cae25238f888b3ebc84e471e8d521ac7acab95 media: c8sectpfe: Add of_node_put() when breaking out of loop
ef8e5111cf87188ee5291e2c4db7ccd1ee2d841f media: coda: Add check for dcoda_iram_alloc
046d281873b6709c85ce4d42374f6f72f90acbe8 media: coda: Add check for kmalloc
cb2f07f116f378f3c41cfd33c42ac3ded6b40d9f media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
277464bafe307e9d2064bab5bab9ee989a5b782e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
77de23bf70ed3004ac69533cee8e074d89975c74 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
92097cce45c5bef2b15e4cf57cfd9f9d903345fa wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e3672940acc17fc94f3fa17724aac617f3bccfdb wifi: rtl8xxxu: Fix the channel width reporting
514f4694600dcb24ca33fe49aa8176ed0752485a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
fb140c06f1b9f899d0393cdcff91b20a35e400be blktrace: Fix output non-blktrace event when blk_classic option enabled
b4dd04e5954d4f022c33c76e867ae484f6b093a2 bpf: Do not zero-extend kfunc return values
2707a76bd4d70e5ebb0339a242cab5bbeb28008e clk: socfpga: Fix memory leak in socfpga_gate_init()
a348a0ae38e2a4f4a458a4fdb9e6028766889678 net: vmw_vsock: vmci: Check memcpy_from_msg()
948feb24cdf27553278a92ed1c0c8392f87555f5 net: defxx: Fix missing err handling in dfx_init()
3610651729fed041159c4f9820ecbe5852fbefa7 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b35456509c55954f9499e54b5e7cd53ccfdca005 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
59f91dd46aca886be4286763fe7477be0a30c9ea drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
bf8503eb41250be3197a6b5f53e911b8aef5b5f1 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
9d3911a63a54987ce670916b3cd0b3c9e1af014f ipvs: use u64_stats_t for the per-cpu counters
62a0282235adf284f05b7d26a39560e7fc9d475d of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
da97ee50bdf1e7506fd0577858e79f5d30643494 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a296456da7de9b4e14c847cc5abcc115d9a32a04 net: farsync: Fix kmemleak when rmmods farsync
64b45dd72ecb2af625c41d067aa1847cc4680ac6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4138c397e91fb24e063fbc320ab977aeed833c92 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4c405e48fee17e688d5f9030c44061d86484385d net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cd95985fc2c2bc17eadab4973f355e12206db32e net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
794ecd6e17d058baa6a4d0d16c6fa97a28f94633 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2908b3e6d27046694a8a2ddba192b229f7955b36 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c0dbf7fcd68759660c9b4b1d6827c092939df279 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
83ab75bb0345c44969ae53c6e8dd41d9a43bd456 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
ad08001bb0314620eebc36ba0148d0374ec46df1 af_unix: call proto_unregister() in the error path in af_unix_init()
c373023f7f2d35ef0c6759d73b713b12f3dcc687 net: amd-xgbe: Fix logic around active and passive cables
4b38ad22eec9083fef7ae8bcfbe6e551b71adee2 net: amd-xgbe: Check only the minimum speed for active/passive cables
aca55aa333fcc89af551015fdce4ffbd8441d54e can: tcan4x5x: Remove invalid write in clear_interrupts
327bb40d2c77775a53c9e8d966dfd5bb17b9b6b1 can: m_can: Call the RAM init directly from m_can_chip_config
9d94124810539889ae1a7bcfc8c51536f48ba9e8 can: tcan4x5x: Fix use of register error status mask
bb95563f4ee8f87d2418ac24326f431a54413c5d net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
5049adf986b837a6fd36cfc699b9bf376dc81c32 net: lan9303: Fix read error execution path
d7af6b79336ba45676552269137758405c8e4afe ntb_netdev: Use dev_kfree_skb_any() in interrupt context
ae59448b4a0e0a4802258121be332735dfc4fa00 sctp: sysctl: make extra pointers netns aware
1cf04572305954b7063854ecb8342fc5c01177bd Bluetooth: hci_core: fix error handling in hci_register_dev()
9d2a5c4a5227f58a2fcff7558701f9259bc88351 Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
c84fb893d5051a690899d7dcc7f0004c9b2c3727 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
d6c644d7e636bf83c6d98157bc935b824384247a Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
9d1c08ee0b1baf565763f1732f03ac4975327347 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
b89712e6e822867f11670cc57f6c0513448c9d2f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bb724e689e6a9ec4561dcf48ef705f76a4a6ecfa Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
cac55db4637e108384ed22b9a126347c046abca6 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
865e5cdf019b5a32390afd83015b702aeb3fec9b Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
795ee5f7093ed8a233e69e20be4fc0e101680ff8 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
bc988fb0c29b8ef27fa967c95349915c6ab29313 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
017d0e211c25405311c8ee94892f293b14d426ac Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
63e03d4b40c5d2b241e6d8933a93707206d2ced7 stmmac: fix potential division by 0
2466734f3c644d88b2dc9b8e4ae030fd1deb5ba0 i40e: Fix the inability to attach XDP program on downed interface
4f2eaf0d41bdbeb2e7ec852644660a6a04e949a9 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
8e1254f5e4e2dcadd4e2e380b18c52440e90bd26 apparmor: fix a memleak in multi_transaction_new()
94595982c1762e4740fbba96a9511120672ed282 apparmor: fix lockdep warning when removing a namespace
cd3ed8db2db05fcfc6990408ddd8f4d33765ab94 apparmor: Fix abi check to include v8 abi
6f25e30ef2f9e825ef67cfc5c19c4b2ad50c8db9 apparmor: Fix regression in stacking due to label flags
1a365dc4b80e22e523e6baa6e5d4848455875a1e crypto: hisilicon/qm - fix missing destroy qp_idr
c18e4bb9b1dc3165bb75da079d9efe7359c67784 crypto: hisilicon/qm - get hardware features from hardware registers
1e0e2a9cb947deeacc0bb803f124ba3690142eb6 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
c1f078d313a3913aef9fc08a2f0f06a5504e2772 crypto: sun8i-ss - use dma_addr instead u32
383ec09ad2c3b20e21af0a85fee07dca1bf9ab7c crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
20933f400aee6aa68b33c0a0d3fcae8ac74d5b7c crypto: tcrypt - fix return value for multiple subtests
4cbb4a77fcdd7e72416a03943f615f5f15136641 scsi: core: Fix a race between scsi_done() and scsi_timeout()
08d02da4f56e5852f343be2c215ed09aec5b4de4 apparmor: Use pointer to struct aa_label for lbs_cred
8d1675df7a10d1ff1dd04412dfc150037169d4a8 PCI: dwc: Fix n_fts[] array overrun
a680e32caa035a741dc249d91a2c7c8d307a2be6 RDMA/core: Fix order of nldev_exit call
f27f3fbcfe338465259598c4486f51cbe3e5460c PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
4279a918a8c1cbcf28a96f9ce644cddad2a48f07 f2fs: Fix the race condition of resize flag between resizefs
210fc94ba4f5577d33e427d7a287707375d3f618 crypto: rockchip - do not do custom power management
171d32b331d1bf58af0642bc77bf0fbbd66e3b61 crypto: rockchip - do not store mode globally
a458bdf0d76fa059aa571814fea5b27da7711a77 crypto: rockchip - add fallback for cipher
56f61cb6006548bbef8a37f549970140641c8b78 crypto: rockchip - add fallback for ahash
3e71d6443bf6e1fd2d79c46d987a912264421173 crypto: rockchip - better handle cipher key
1c250414f500ef66eb56ce2e7f92bd64742cdca4 crypto: rockchip - remove non-aligned handling
137949a177677a8c26d1b20cf841d98a24b87fd7 crypto: rockchip - rework by using crypto_engine
c4ee71d5201bedeb6c3bfa5fe1aa3823dea415ac apparmor: Fix memleak in alloc_ns()
d0f1539ec3de6944b595c1b6a0ad917a13029783 fortify: Use SIZE_MAX instead of (size_t)-1
3d542c4957091780718899dd838d1912db22f5c7 fortify: Do not cast to "unsigned char"
04a4a179b375b26298a8eb9e507c70b8fbc84553 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
f42d8994c996f58474640741ec4a2143c1b7d7c2 f2fs: fix normal discard process
6163b47020ab2a02a0b769f234b044b892fd8038 f2fs: allow to set compression for inlined file
a4352b098020826b95c1d807182ecf3f3e1c62cc f2fs: fix the assign logic of iocb
c0da50f9ecec030a8e7e1fe7299a137a18def7d9 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
1bc2233edf6df70f0000420f72df912e8e087359 RDMA/irdma: Report the correct link speed
5abbaa799dc4bac43211b1f0bda44c3b786d0016 scsi: qla2xxx: Fix set-but-not-used variable warnings
d1b722fae09d611bb0514ca4e12161ebebfa1056 RDMA/siw: Fix immediate work request flush to completion queue
a697e32d18ab19232613e89acc39df5a329dacde IB/mad: Don't call to function that might sleep while in atomic context
d46b638e7c0c3b6d573ef6422e42472d3bb6dc0c PCI: vmd: Disable MSI remapping after suspend
c68a080a6f9dcad98c85799ff97805c2c2d5ea9f PCI: imx6: Initialize PHY before deasserting core reset
62c2ea1133bd38f4ea6d459fa9ae6e85aaabd816 RDMA/restrack: Release MR restrack when delete
3346fb8040402f341a0d302e94d6b9d09ac16b23 RDMA/core: Make sure "ib_port" is valid when access sysfs node
34c857cbab1c704dd5ef85d9c5b484f0b7ad9736 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
68f4f1d346068b181da30305615685d5107f21dd RDMA/siw: Set defined status for work completion with undefined status
4c2f5835e674c912e9cb1ca36f3e0744e4393ab8 RDMA/irdma: Fix inline for multiple SGE's
c2dcd6fba33891f31f1f36fe5ce102e312a2a493 RDMA/irdma: Fix RQ completion opcode
20c967dee062c9fb00dedfae69128b5f7bd8fcea RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
3a08a6ae0781e48a4dadceb5b25d05cac3f2eba3 scsi: scsi_debug: Fix a warning in resp_write_scat()
2e402e6b82197aa24468f927850047f258263f06 crypto: ccree - Remove debugfs when platform_driver_register failed
fdcb547af254493da3ba43b3da1e9aabefda58df crypto: cryptd - Use request context instead of stack for sub-request
b6a562433e76fd6d46fb8798b6f9b6942588a252 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
3f8f45a51171189c8851a23e18f8b56df2156319 RDMA/rxe: Fix mr->map double free
404ceb9563271b9804682c97312e41feb8237056 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
177488745d31403a365804530776c5560f7c3cd4 RDMA/hns: Fix ext_sge num error when post send
cd8983f3a35cb62677a75847362b4d337a65b28d RDMA/hns: Fix incorrect sge nums calculation
99de0b5a3da673d6830d02ff7004380f6b077dd5 PCI: Check for alloc failure in pci_request_irq()
eefe82e50c94d2e1fb766dbb386a50cd8ff7ed44 RDMA/hfi: Decrease PCI device reference count in error path
82c6ed311ce11c37a79c26ddd80840d89062b5b9 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
87cb05267ebe6d92f884951768dd132c359b7b7c RDMA/irdma: Initialize net_type before checking it
766a056e3dfb15b336f49eb413fc3e141bc2cc18 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
b15ed30b26d3d8d95185b2a11836cf30c9c466c1 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
fd90ff4b8e603924cdee7c0f4140197f50333ae0 dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
06e783fe590d00ce78ee1837365647abb7e984a4 dt-bindings: visconti-pcie: Fix interrupts array max constraints
69e082d2bb1146b840909d76da1e6fc730cf7cf8 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
16537a731f4aa0be879ff400315a4b4b92f4c1ec scsi: hpsa: Fix possible memory leak in hpsa_init_one()
542984e59a66bc07a516cf2e443bd421c2d4e153 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e452a04e391df8deaba01fb9b027878320777bb8 padata: Always leave BHs disabled when running ->parallel()
24d4cd6c451df6798244bdd5a87494366003a21a padata: Fix list iterator in padata_do_serial()
83b33b051fb371b5661c9c3352398a7cf78a23c3 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
eeb4f730b88a8848424c89a7c5143ffd278ac8a5 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1b1278119a14c43bb89450e4fb68abbe3c703172 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d0889c590c8e80818fcf0d2720118c4c0b4865d3 scsi: efct: Fix possible memleak in efct_device_init()
8c20a941072c33d6965e52c028c8ae67c9f2c988 scsi: scsi_debug: Fix a warning in resp_verify()
78eef6354b4213201c26e0951b515cc5ed408e46 scsi: scsi_debug: Fix a warning in resp_report_zones()
4d3f5200df86a4ce0c793e49649e2cfd874974de scsi: fcoe: Fix possible name leak when device_register() fails
c98c6e7bf7f83e4e9adb30597aa649851612437a scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
3c4d179b39c1d7409bd8c97a97b4935ccb53d510 scsi: ipr: Fix WARNING in ipr_init()
e12364eb9cc4f1040c48441eeed08e86bb274b1e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a412685588fa9c860e01ba5dea9801933c59ae9d scsi: snic: Fix possible UAF in snic_tgt_create()
af9247704808be5e7c7f00ef16779d72a45e15cd scsi: libsas: Add smp_ata_check_ready_type()
7641be90c792222c1d60a3445ba07a4fdcccc21b scsi: hisi_sas: Fix SATA devices missing issue during I_T nexus reset
ec0d3087752996541d9375d523676d9969860f55 scsi: ufs: core: Fix the polling implementation
b7607ff800007934e66588f7e1c5ca003094540c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
98d93bed59393ca32f00b8d90a4cf4bb68657487 f2fs: set zstd compress level correctly
8eb71009e8834c2e11ebd00da0b1e9fb410336aa f2fs: fix to enable compress for newly created file if extension matches
212ceaf96290076e13c3e0085d9e2d12bc9a8b48 f2fs: avoid victim selection from previous victim section
8d2944a3076f7b1eba266d7d44f6551901f066e0 RDMA/nldev: Fix failure to send large messages
64a6089e70c5e99a2ab95023772f6550cffc04ef crypto: qat - fix error return code in adf_probe
e00a62e0737485446514ea57ba3776793bc3d497 crypto: amlogic - Remove kcalloc without check
85d31c6f336fb33f3181efe802126efefd141d28 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
19301614a6f2d3417fdc5df39343ce1a99cd7cdc riscv/mm: add arch hook arch_clear_hugepage_flags
3a49046ea25e43f1001ebd423a595e882a6e2e54 RDMA: Disable IB HW for UML
213cb1f73c1a927b3f9ff2b7c6a8aa315795cd04 RDMA/hfi1: Fix error return code in parse_platform_config()
5fdce4d6b212b6fae2082cbd61956a11fddca1c6 RDMA/srp: Fix error return code in srp_parse_options()
5a5f066901ee9145fd872dce2c1e964f6cb0319b PCI: vmd: Fix secondary bus reset for Intel bridges
77088cfbe269b815a815464036c6735dd0aede8a orangefs: Fix sysfs not cleanup when dev init failed
c6911495365618d6883f0ce23dbae84dbb6de692 RDMA/hns: Remove redundant DFX file and DFX ops structure
9ce24f113c3b0d43b5a848ef7b08d9ba6e81c0d8 RDMA/hns: Fix the gid problem caused by free mr
c654904fbfe6985d88fb5c86317a451e873aecfe RDMA/hns: Fix AH attr queried by query_qp
9c12711d03f29c46b3930ca11654c09d54272190 RDMA/hns: Fix PBL page MTR find
cf2b867243b9eabad74573fb404fbb2cad4680d4 RDMA/hns: Fix page size cap from firmware
620255054b0534336244c8f836b9c7ff27f39454 RDMA/hns: Fix error code of CMD
2f8e1e79eda395b2e6d6cf5cc26c2a31dd7432c4 RDMA/hns: Fix XRC caps on HIP08
ae318bae1a9f57195361d08d6a7b4f71c808f64d RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
28cfaa6957e9a64d6fa6a9eb58356ba9bfedce46 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
f57bfc6c64f8f20957de0481ef1c8b81d9578f67 riscv: Fix crash during early errata patching
149930ff26d244f7054309926169f51eaa1db347 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
37f5403341b58c203ccf1cd8e59d2ed9e3692814 hwrng: amd - Fix PCI device refcount leak
fcc153089694a499b917836e6944ce776c16aa30 hwrng: geode - Fix PCI device refcount leak
b747c69cc66b0d90ddbb6f1873a1e9180a361ba8 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
2c86cb11e720b3cd5cc4b9dba260b6140b4774fe RISC-V: Align the shadow stack
05d0cb2036720d704b850464ebdf4fc7baa92b63 f2fs: fix iostat parameter for discard
ac878bd25c95b82d935937a49e0a1407bc2779ef riscv: Fix P4D_SHIFT definition for 3-level page table mode
ca2ca8b74c286772ce3fee7bf01e7da79dbb13c4 drivers: dio: fix possible memory leak in dio_init()
37c9cc3e75003a7f17aeeebd861d615830ff18ce serial: tegra: Read DMA status before terminating
1ad1d30d5e5880995a5bb6c08fca023f69571ea3 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
c2fa34bc10656b9db987d47681bc3edf7d604e51 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
afe3548fa8f1e76bef13aaf3a96bcad53dd47131 class: fix possible memory leak in __class_register()
f36e9dc6bee2b73e2e393d22982b6212a5018c54 vfio: platform: Do not pass return buffer to ACPI _RST method
cae76632c64142d008e5755de91670797f76b9db uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b05331f55e3f87e2a89838869f814ec07af4e7b2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
12f5358fe4fbf2cf240721bc6d54801e98f99efe usb: fotg210-udc: Fix ages old endianness issues
a577106d9ccf4d19bffcbaf4cf810e3f63da15d2 interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
8bfbf3e339a8f5054e1af0e1ab275b293d028b44 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
f91afea0f32df01b90cdbd831aee71e52b74e49d usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
984379922e4e6da9d06227b0d1d69b0929b3d432 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c9af36acb8a40c6a26a4a82294425bf5c0ef8c3b usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
9a334b6cd2bf33ca99e3bbc63bb9f80a1c944eba usb: typec: tipd: Fix spurious fwnode_handle_put in error path
f065723ce09aebfd7118014b88a2d20c4b6d9990 usb: typec: tipd: Fix typec_unregister_port error paths
af0bff1dc921b6d9f8b703bb2598bdaeb78e85d5 usb: musb: omap2430: Fix probe regression for missing resources
184261be831b44838dcbe1ba63416c3335f2a4da extcon: usbc-tusb320: Factor out extcon into dedicated functions
b6ef80843883141b0f38ab56ec44cbae7a1ba6d2 extcon: usbc-tusb320: Add USB TYPE-C support
c9338199faa49f18c8d719b74199572669c9a3c3 extcon: usbc-tusb320: Update state on probe even if no IRQ pending
fb1f2aed00149afc3f6f87070f7f083644bb1250 USB: gadget: Fix use-after-free during usb config switch
86c2180f92fb4eb15335ed8205b35a24bfadc74c serial: amba-pl011: avoid SBSA UART accessing DMACR register
14ab71ef240cfadf65cdcbaa53c0681bcdc207d1 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
8ea9479a39d5b7f66608c0e2c579e1fc8db13630 serial: stm32: move dma_request_chan() before clk_prepare_enable()
699ef3a79603b8ed741c7369ae3f3f61ce5e3616 serial: pch: Fix PCI device refcount leak in pch_request_dma()
7507693f6b01e423fc2aad03905c1dd6526f5e60 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
015d0e09e2cad5be4eaaf1f72fcdf0ca5cd7b3c8 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
da2509a39cf29df5ae4cf0bfda5bf093c4fe4cbb serial: altera_uart: fix locking in polling mode
1e9dec5d2b46f2b5f6fc10d275c1fb64a5595ad5 serial: sunsab: Fix error handling in sunsab_init()
63b7731ff3e90c16299746d56c0aff11e2388192 test_firmware: fix memory leak in test_firmware_init()
71c9cce3504312933a1af62d18ae39e82bb58608 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e6064cc85f4c24b8124c045defa23f063365f218 ocxl: fix pci device refcount leak when calling get_function_0()
40ae409a483ffeb9ff897c75b8e398e3ea406a55 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5044e681e950ab407c31dbd94cd2afa20e747ce1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
84165c48b828211f9fe391598de4e26a71670433 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
b35903732e1f8a093cffa5dc7d86d8643ddbf83f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b38d8f848b4b8d9230190951d4d7e73799613bd8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
e3374a61d51fb9d4d11b1ca6e738d053641fcd29 iio: temperature: ltc2983: make bulk write buffer DMA-safe
b2dbc44ac062c17559311c062a4ead4f303bc82a iio: adis: add '__adis_enable_irq()' implementation
e71dc5f024f3ac24a1e10a18dae986d4126403c9 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
a82799396a8713995dce92ce319ac63eb98b487b coresight: trbe: remove cpuhp instance node before remove cpuhp state
8d481a6fcd7a196fc8b63d85933cdf4e74d5f9b6 tracing/user_events: Fix call print_fmt leak
b7290ac8dcb83883219e22134154e09ba9246cf2 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
dd937444b2aa49c04ee58762bc4faae5e6dd0a12 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
fc85e241835a9d9344f3feee4bf41dcd7253d9ca usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6f74a9ae03061e8af06e99e1207efadbe70d0e01 usb: gadget: f_hid: fix refcount leak on error path
7915e0921cbb29a7c11ca0c9a1df541356652340 drivers: mcb: fix resource leak in mcb_probe()
667b5562d9d4cd1fb89207ad4d9e8036f50de535 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
288270a9eaa4b5f1a210adce8dbc758383fd4fe7 chardev: fix error handling in cdev_device_add()
59e773027b90266405524e5f77659d9f3eb58c97 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
652813497ccdd105f29cca7d9fa9d7930bcb26e3 staging: rtl8192u: Fix use after free in ieee80211_rx()
dda4b41ef51e2ff6df48cfb392d1c0214d06fa7c staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ee7ae28c48bc50f7255caec818cfa761ad02a6d6 vme: Fix error not catched in fake_init()
f07be91ce531b290fa5cb88b603bd271700e5b45 gpiolib: cdev: fix NULL-pointer dereferences
bd1b42f9bbd97f09dc9517dd23d15c14bb9fb949 gpiolib: protect the GPIO device against being dropped while in use by user-space
7c3d414bff16cb3d2ffa6e569af52ac71bb4a7b7 i2c: mux: reg: check return value after calling platform_get_resource()
9938ecee6b8d78ba4411a26ac4163536f3988b40 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
aefe9d33043a61f3b318321b38eb18d97976b543 usb: storage: Add check for kcalloc
61738717e21738ab58ca4a11f047bc45df84722c usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
1779ac9d50774cc4e6f81e41f8aeaf09644f598b tracing/hist: Fix issue of losting command info in error_log
5cb7579849f68ace168f8f2d5d1c8554d9e1da43 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
5fc00add5ee2ebb75488b8e74a0436de44dd83a4 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
0740334e7b71f46fe28a259fd3af67d44f67b40c thermal/drivers/imx8mm_thermal: Validate temperature range
4c330df3bbc9641479cd3c8146dbb497baaf71a6 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
14fc57ec80f8284a494650e40da5ba71df2c3c5f thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
fcb7e13be11764d6a8d12e91d3029678eaf24882 thermal/drivers/qcom/lmh: Fix irq handler return value
d4c31ab03868d3eaf3676e8e7def3119ab064c88 fbdev: ssd1307fb: Drop optional dependency
4d6ee2bc2986e1c18bb5907b24a9fccf9c3776e5 fbdev: pm2fb: fix missing pci_disable_device()
66d705136429e052589cafdf764bab087b8589b5 fbdev: via: Fix error in via_core_init()
cd25e79a52b8f76c514a09499d2d2a1ef3431f81 fbdev: vermilion: decrease reference count in error path
658ba8fec9e44e7a41d37a71f7fa9c56eb160ca4 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
000acd353a073c0a51297f188b73f745a9ad79d6 fbdev: geode: don't build on UML
a684d543e5e82d899b87f8453fd0ce08dcbfe95f fbdev: uvesafb: don't build on UML
926185344ddcd58ff14740e4d67be8da1fa30aec fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
9b082dd20b1760ce9c30c833d7cbccef2ec55a74 led: qcom-lpg: Fix sleeping in atomic
828902279ca67f1a3706b3578585823fa347e92b HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b8ca31df09aedb91d58f6a65d59cf628fafced0f HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fedee12d6dc0bb9fa7dc82d4d04b92ca5fbbb4ea power: supply: fix residue sysfs file in error handle route of __power_supply_register()
b6e45b1e86a67d5e578df56140f9f23ecc38e154 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
ceeec248b9cb93feaa5a8fd3206e64d610067b8a perf trace: Return error if a system call doesn't exist
e88145ecbd9f47c3fbf49e9bb7710403b7dcc3a7 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
9125c32c31ef2f46f3a2998cf6ba415c5f3b1438 perf trace: Handle failure when trace point folder is missed
3ce437faff409d64ea84440d5d8357603c53d530 perf symbol: correction while adjusting symbol
7d0d0df4b845c0a752d7e83965d820442aa27974 power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
22791feb4247818846e110c9d13df57866e19d84 power: supply: cw2015: Use device managed API to simplify the code
26e5e85a28a7472a6bbf2be8b225fbf87357a4f9 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
44c4f079dc22bcdbbe1551568a4f19136f9482e9 HSI: omap_ssi_core: Fix error handling in ssi_init()
a48c0c01c3d940e9e5025ceeb79bcec4a3e1a01c power: supply: ab8500: Fix error handling in ab8500_charger_init()
069ccf4187d8464af5914c26704ab754c9ef8dda power: supply: bq25890: Factor out regulator registration code
6ad506c70c7d262b546728bfc837825658d36002 power: supply: bq25890: Convert to i2c's .probe_new()
1a60d48ebdc50687293032310bd6191e3f778391 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
697c36cfed3f203b9e7b8f2671876a794bb3db72 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
8860b67a9df06085cb486db7c124157f19ad2bb3 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
09ce3b4ef769eb6a585581c8b40291c82b680cd7 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
b0339d3a429e52f87658751f2049b722cb9235a2 ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
94bea2aa3339c891b5c2b435e96489f892d201fd perf stat: Do not delay the workload with --delay
8d833b48b5314f12c4098e26a22cfa31f107880e RDMA/siw: Fix pointer cast warning
976f86047a98ecbbb4a3b78040e268214ae8c858 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
bf03df8a691db70382c022ae924f86ba4d7e3f86 fs/ntfs3: Harden against integer overflows
09a3a1aa22a49e1401f512865a22ae7491e2ccb6 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
046574b0f9fb59a162b826d9fcf1738933472f65 phy: qcom-qmp-pcie: drop bogus register update
e52b524ea48cf1eb50673c35fc5d98d3def157c1 dmaengine: apple-admac: Do not use devres for IRQs
ce9e534f21a8c44ddac7187bdcac198596fabc43 dmaengine: apple-admac: Allocate cache SRAM to channels
a44bf7654d2e7cd9bec6d8efee7563cb4a375d38 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
b1983f3ec8e3f6cf67e4466093ba85b90b975ee2 iommu/s390: Fix duplicate domain attachments
03a0f6580fd4234c1eba6656fa1013d36da360cb iommu/sun50i: Fix reset release
7cac32f401e8507a6560d1956e339b4fc834a92a iommu/sun50i: Consider all fault sources for reset
0c239aee857c0e28f16326edee882866849cbb0d iommu/sun50i: Fix R/W permission check
519a7c96dd79ca5c50513bed7b020305039facf5 iommu/sun50i: Fix flush size
96595979a685bf8ab03dd5347007673bbbf43f27 iommu/sun50i: Implement .iotlb_sync_map
7405b0cd09441d530b8144e27998a5e01a39c668 iommu/rockchip: fix permission bits in page table entries v2
0e1722594de7ae627323993cfea7066ef8a37df1 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
01994128694c6941b4a0f64a7ce4c8706e92dc5b phy: usb: Use slow clock for wake enabled suspend
984249f176d52279f66779009ca5b28e8c20067d phy: usb: Fix clock imbalance for suspend/resume
fa745dcfd602aa03df610ccba35e4065ff074b41 include/uapi/linux/swab: Fix potentially missing __always_inline
37685f1ec4f4f40fc3d03631848ad81c9e0999da pwm: tegra: Improve required rate calculation
3dd3ab3aa4bdfbe06c91e2412e14f75c911b2281 pwm: tegra: Ensure the clock rate is not less than needed
e4de382d506f735379ec5d0f9b0dc1c4b0fcfb8e phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
657545ffac2febb0f16736e377419bb240143882 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
0f784ebcbf87c7cc30c6991e877be0d06e0cccf8 dmaengine: idxd: Fix crc_val field for completion record
5187c6ae6040d865a3f66cfae6ebcf81cc79e256 rtc: rzn1: Check return value in rzn1_rtc_probe
f62e713bf5552d88cc0f795f9c0c96184c43d83f rtc: class: Fix potential memleak in devm_rtc_allocate_device()
fb3233404ebe9d96c60ca94e2b3460669bc86926 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
45a7999ee32eedef03f630b1cabfe6f5d12258de rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
47cda31065efb3eaa2ce1371b883fc4d27e1e150 rtc: cmos: Eliminate forward declarations of some functions
b010761b3ae1ddbe8d5429feb48ce33877d9d47b rtc: cmos: Rename ACPI-related functions
f78dc78dd854def950d0bbb059b37b80257db187 rtc: cmos: Disable ACPI RTC event on removal
6f6cdf6968e47464ce77e8cececc7c73dc9f8aa9 rtc: snvs: Allow a time difference on clock register read
60775c3bc41620b56ba3e021bb2097d36f4388ec rtc: pcf85063: Fix reading alarm
59a2fa0e81020cd1af5b14029cc47230756345e5 iommu/mediatek: Check return value after calling platform_get_resource()
7b4f761f74f548a01cdabc127a9f1ecb036f3f0f iommu/amd: Fix pci device refcount leak in ppr_notifier()
752f68dd32fec38b59d9ccd6b6ae3409e0936914 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b2d8a0bac6a2283f5fd198aaed92a3448264e93d macintosh: fix possible memory leak in macio_add_one_device()
988a7d053b0099bc607288fc97bbfa8682905a02 macintosh/macio-adb: check the return value of ioremap()
e7070c5df6a8748fcb092e3f95268f7443da16c2 powerpc/52xx: Fix a resource leak in an error handling path
43e544f295ee27b49136ef641ac056454bde5fbe cxl: Fix refcount leak in cxl_calc_capp_routing
7b0ac2f5c16fd327671f15e8f4b87496c95983e5 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
b2e054ffb6605a50cde4cc16fa08d35688962f94 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ab0c76d288c3ad3b79251d48f85560303345f99b powerpc/pseries: fix the object owners enum value in plpks driver
c7afca7bd12e9eed9a8c231a02104ef930ab1a90 powerpc/pseries: Fix the H_CALL error code in PLPKS driver
4db0751a9c26cf396a70f772a4a5bbff61e76047 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
19ea77f329017ef0b3ec0ec7d1a77c9372290209 powerpc/pseries: fix plpks_read_var() code for different consumers
2dc7903839dfb23a9e38f0f2e8ad05e3dedd9361 kprobes: Fix check for probe enabled in kill_kprobe()
7f6b40d823233b86dd80d173395f2ad42cb11c2c powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
06e8aafdad2312f4a3f970f2f3957ea365500741 powerpc/perf: callchain validate kernel stack pointer bounds
babf2d239667b5abe3f33d39f8f4e5af5c6a95a4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
2aac15930e7b6c857acbad3d8141a42be29070df powerpc/hv-gpci: Fix hv_gpci event list
664724991e8c9dc00bd742c9c556080c1d6ebc1f selftests/powerpc: Fix resource leaks
8d48898684a9647c9e6351e6e6712844ab585bff iommu/mediatek: Add platform_device_put for recovering the device refcnt
2e4938f5721112774aa9005d12dd8dc44763875e iommu/mediatek: Use component_match_add
d158728b4ec0250d29c3a7ab07d366e5eafaddf9 iommu/mediatek: Add error path for loop of mm_dts_parse
2cebec570d6353265fdf46bc625fcaaefcdb4719 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
1bb739489805a25481df4cdcb8cc781a711bdb37 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
dd5703472e4d87aabf5fe54fe4f0dfb55cb6ad1d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
94a5bc4554b59850abaa8af61d16d806e2cedd97 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
e5d05e039965939496875c262d994cfbec0e93c5 pwm: mediatek: always use bus clock for PWM on MT7622
8f85bcf55faa5a123e8b24633cd9393f1f9b1e45 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
feb4c27f57205e1e2ef8497e711a7662e9decc12 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
980192d49a97b44be845f141093166d2ea0431ee remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
4cbc4eb0c74ede7102b22f9b0f359548e57ec97d remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
d2e9a623b67b3815f3659f3d7a6a6f22ae30033c remoteproc: qcom_q6v5_pas: detach power domains on remove
1b3d40f434763bc7a188d7beb8412b2ef5a5bce1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5c8faea6a87e26bcd1089e1a2c2e7371e6f87684 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
1552f2044e6add254e9a9b9fd68f4eeafeeb1289 powerpc/pseries/eeh: use correct API for error log size
adfa768aab6f97fa565232ef11a53bc7307abb37 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
9b00870707bd6e59ab949240d267f3988b0c9797 mfd: axp20x: Do not sleep in the power off handler
4cfa0ffb8a3d58af247063b3f78a833cb02b7a72 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
f4d8341d3cae6cec7cff32a6e4b4902afa5d835a mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
8232c589013282a07b8aff6abf3f2479ff5a7395 mfd: pm8008: Fix return value check in pm8008_probe()
8b305f9a89c1307e9818c60056728dc0c45438fe netfilter: flowtable: really fix NAT IPv6 offload
9adf9d569a39a6eb802531bb3d0e70978afeadfa rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b73b3316245a8a01d485b6698c869a0dc7683f22 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
25d51dc7e0a678bce8148e636d08675da2e87e89 rtc: pcf85063: fix pcf85063_clkout_control
9e8c34bc1c131fea370ef891fbe3911a421e9e20 iommu/mediatek: Fix forever loop in error handling
45d8e142033b4558849909ae60329a086f4d4ac3 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
72fd5997355fc98fe6f367b737cdcb544d30ddba net: macsec: fix net device access prior to holding a lock
cbc426dbe4e42acdb39e4a85e7a53675c6ef2566 bonding: add missed __rcu annotation for curr_active_slave
294de1f0cd9879c240576fb94ed5b1cfc7ca56cc bonding: do failover when high prio link up
768264c6a2e401bd64d9d08fcadb8754374f2369 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2640f7aac287474d3799a1afd1f83f5716c88ead mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fba6b85d13c1b6b97bc5366f9277e1a8b5d2f115 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
d9a160cd31934ce6b79bde8c70ce8a327df8ce9a block, bfq: fix possible uaf for 'bfqq->bic'
e76da44d896c7a4d1371be96087bce16db567869 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
98df4807f8f3f58044d81cd430107b36cd71de62 bpf: prevent leak of lsm program after failed attach
820da14127d43e50778d12dff0acbc8c2acf9019 media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
a08d2678bf777853c70ca6f8a5d37c1feefb2a6e net: enetc: avoid buffer leaks on xdp_do_redirect() failure
d29e34ef657542b60967258a0c2b52902d90f276 nfc: pn533: Clear nfc_target before being used
25bdebf0251167597adb29c893defa4fc9d5b098 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
b461472a7de63d09515c9eb3c76f6e2daa667672 r6040: Fix kmemleak in probe and remove
e22f8d89b6b82a3ff567f71fe6f8a305552e3916 blk-iocost: simplify ioc_name
1bd41df7163450717cff81b8275a1a327c66f895 blk-mq: move the srcu_struct used for quiescing to the tagset
e660679f8bfde1e49b69723de03f40759ca8a75a blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
5459689e7d967b43a4c928bc0f670a14b1fff663 block: factor out a blk_debugfs_remove helper
98850c8b5e0ebcda3bb61c3c2eb7b0d1d56f7d30 block: fix error unwinding in blk_register_queue
8c3c0440b890c1d8c3b99ee5ad8a0818899abc45 block: untangle request_queue refcounting from sysfs
fa55d41e79552920796632aae6f045786a6b50bb block: mark blk_put_queue as potentially blocking
3dd5934ad6a37c069b3dca0dba122c4b63fc3389 block: fix use-after-free of q->q_usage_counter
f2c49563183c745737b5d6fa2d6537806a2f8e67 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
a2bc0e5a66bd342fa0f012cdefa3e3e63ed29a8c igc: Enhance Qbv scheduling by using first flag bit
dc7c97976fc2ca48047f73e79aeaf6d17864d4b2 igc: Use strict cycles for Qbv scheduling
e447c3c7bf0032744267038f80f54abc3866ff2b igc: Add checking for basetime less than zero
fff95e1280df81a7415f2a3a5210e3df42f86266 igc: allow BaseTime 0 enrollment for Qbv
8dfb0fffa447951d9f1744012dbda73bbc4747bb igc: recalculate Qbv end_time by considering cycle time
76751d52efcb4f2b1172bc5e87f19ae63d3fb924 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
71724134bad55251f4bf9b403920567c823e5a64 rtc: mxc_v2: Add missing clk_disable_unprepare()
507989c6f6ff61f19ce6ba18c5d7dc1a2f0ed1da devlink: hold region lock when flushing snapshots
d4465405aae86b56fd8fd7931c6c7799ccef06d1 selftests: devlink: fix the fd redirect in dummy_reporter_test
196e817d205741814c6b927160d1aa180d95c193 openvswitch: Fix flow lookup to use unmasked key
2abf195eb63f5a901b39d62fd84c9d23264a2926 soc: mediatek: pm-domains: Fix the power glitch issue
a82d8a7f4d28e26daa42478a4cceb0ae7c7997c6 arm64: dts: mt8183: Fix Mali GPU clock
f2f8fbe84d40c6955e7fa53fb010fc65e321f4db devlink: protect devlink dump by the instance lock
6f51fef7a4c2c10e5212c8f50e2ffd00dd344020 skbuff: Account for tail adjustment during pull operations
59e4779cec7cca68866b2c5dffbeb66b2efde891 mailbox: mpfs: read the system controller's status
b36736800a49c0c1c12eab52ff645f9675f559b1 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
7bbe3a25c89bbcefde171f45b9652c48fef2ad5b mailbox: zynq-ipi: fix error handling while device_register() fails
e687b36b7a209f75caa5beea81a79dd49ba1c0eb net_sched: reject TCF_EM_SIMPLE case for complex ematch module
3e6c39d745cef14a1785fd35c0717cebdf27bd7a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b85e4ef186bf1a1e603f8e7d81e2535ef3b45e09 myri10ge: Fix an error handling path in myri10ge_probe()
2ed930d6a728d7b86d17e8b0f8cf3975ce8680a1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
2de520b8047d41ab47c60ccf2bf0e4e961712070 mctp: serial: Fix starting value for frame check sequence
8777067440893ba22a517bdad24bbb343a969dc1 mctp: Remove device type check at unregister
ae138b2701f5ca925c91e3329beed26308a23d8a HID: amd_sfh: Add missing check for dma_alloc_coherent
cb357ba999e1ac1c30c49b98b50bd794db1c8438 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
af48e200ae462f2451bce61d08745662c94bb11c arm64: make is_ttbrX_addr() noinstr-safe
5e2dc77e3762dae9016f55188e3ee4b6b80feda3 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
1991dec2d7fdfb29fc6b43c5790eefe8288c90a0 video: hyperv_fb: Avoid taking busy spinlock on panic path
42ebef552538ecdb64786d56abbb3aaf298c0a40 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
6e69b4e06a1e64466ca8e5a40c9a984829315e6f binfmt_misc: fix shift-out-of-bounds in check_special_flags
1d2916dec77288d13703966e3c2ba92d5eafbee7 arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
9d01b21717bee8bb6feeff6b7fd23aee5c79866a fs: jfs: fix shift-out-of-bounds in dbAllocAG
be030fcdfc0362b6f5d2015398ad3723f405d96c udf: Avoid double brelse() in udf_rename()
572fb3861501316701616215e10e93239e888c03 jfs: Fix fortify moan in symlink
014699f1cdf4360d5e76b5153256fc2dbd327feb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
2ec9a43d02d87b3b8e1489ce23e0ad49bff328b2 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
26248a04ce1b609804f82dc981bd70d28a037261 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
f15e553b9e7746f537a597bea5168da0db3e270e ACPICA: Fix error code path in acpi_ds_call_control_method()
f63317ff3a9fe15ab947f509e1ee46a237c29c5f nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b02b2538f990ff554fdf5e4bdd70db8f6e45baf6 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
c70d24f18a27b9c2e4aae96b5b98cade0667a40f acct: fix potential integer overflow in encode_comp_t()
921c14ac0b555125e603d77f0324b8fb89373ccd x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
d263df20ef2e14a9a53bec852b33f92c30b4c3e9 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
a8946ec3275b04d560087944370d1c3926c5459e ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
3c65e918cd77cf90f75f39e7e989879064aeda6e hfs: fix OOB Read in __hfs_brec_find
e7ba51be673da106b4b411883156a8f0ad289fa1 drm/etnaviv: add missing quirks for GC300
b83d41c94d6777f5ce3a20c9579a81e1b7b0b394 media: imx-jpeg: Disable useless interrupt to avoid kernel panic
50e6db9d9c11ab059d4f4c18fde1d9c148aac5dc brcmfmac: return error when getting invalid max_flowrings from dongle
af817f138fd94095aedc5a84f33c1ca367032abe wifi: ath9k: verify the expected usb_endpoints are present
1f6f923c5edca703c6a60ed9bc8637215860312d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a060c5393a679063263f4fef50cd82f2c07e2e05 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
8221564fd72f25e910ee90fd86bf0f089f391dd6 ASoC: Intel: avs: Add quirk for KBL-R RVP platform
223b2632573d76f99ae4cee7bb9869191a1a4c25 ipmi: fix memleak when unload ipmi driver
c55126ef98debdeda1e2b4e56e58823b5c5a2f37 wifi: ath10k: Delay the unmapping of the buffer
8b127c06d6de95b86d1efa5bc5c8e496ec5b19d5 drm/amd/display: prevent memory leak
3e9ab74ac4bfd36fac105f2a585dc21c704cd9e9 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
c021156f61aae0f6f25aa94ae6190fb2c09f6398 Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
1790f51f202c6da53adce5c62a0eb648e9b572be drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
18393ff2ba8c0a012cb1b4c6a706d219d499816b blk-mq: avoid double ->queue_rq() because of early timeout
5f126311f68ee417a2dc1c613f614c701df8358b HID: apple: fix key translations where multiple quirks attempt to translate the same key
939d186e3fb2dae17f1695a20605648e93346a21 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
614495beb857725945a9c17e98c93e68b7f0ecc8 wifi: ath11k: Fix qmi_msg_handler data structure initialization
74602c300700ac374e021381db80a11148eee4dd qed (gcc13): use u16 for fid to be big enough
8aee456dd12b39f7df3632873c64560293d5b4db drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
902a282f1d9758db7ccb492ee81c66464135d110 bpf: make sure skb->len != 0 when redirecting to a tunneling device
1fb2857f785add77069b7f118b7537a243d7f588 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c4facc10d9468437f0c3db451aac200e6735ee9f hamradio: baycom_epp: Fix return type of baycom_send_packet()
065ea36b665642211fa79a003e19788054d44316 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
02ca4b775be6d47ec07e0ee9be3c5953d19f7648 HID: input: do not query XP-PEN Deco LW battery
3ca7ed82431e8ba0784c260f79aabbe5e975d131 igb: Do not free q_vector unless new one was allocated
f882bdcf5339405a8dff935587752beb19650b26 drm/amdgpu: Fix type of second parameter in trans_msg() callback
99ec9a16779e026292bd43c7d5d07c5a2e357063 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
c77b35122d33edbf2f40f884b68efae82d0b1509 s390/ctcm: Fix return type of ctc{mp,}m_tx()
30dc1c389720bd858e95a49eb5b24876c0769773 s390/netiucv: Fix return type of netiucv_tx()
c1d63514bd479b8d16203c2f3b2c6cbcfdc42f2b s390/lcs: Fix return type of lcs_start_xmit()
e73a441a4fbbab125f5fd89fdca5584e655632a7 drm/amd/display: Disable DRR actions during state commit
4f3538f0525f791ba75649910fa79acc47700f50 drm/msm: Use drm_mode_copy()
3aa28675f78f2cfe38c7595e3c384ff0d64f962b drm/rockchip: Use drm_mode_copy()
729942f0eeb1b4a7afb0f15614dee505490a0fe7 drm/sti: Use drm_mode_copy()
0a132ca0941b59e83c1260134d597b8ef3d17dea drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
f325ef7f0d24fc172eb1a5378900e428299604a1 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c9823acccbe91ca652ae7878887fa4aa39e32327 md/raid0, raid10: Don't set discard sectors for request queue
e6b9190fe750b0a5fd2929bb21049d0483da3c49 md/raid1: stop mdx_raid1 thread when raid1 array run failed
b6aff720b9977373d8c10d81f81539285da106f5 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
8f5531fa93eed9302b7c25fe209de5acb9a383bc drm/amd/display: fix array index out of bound error in bios parser
426db8aabade2952df35c9b4797293ac4e8513ae nvme-auth: don't override ctrl keys before validation
7704de97648d649d6faffc5eddd415cbbc19c9e5 net: add atomic_long_t to net_device_stats fields
5f55049b95f1a651ae34446b90bc209c513841ee ipv6/sit: use DEV_STATS_INC() to avoid data-races
b62305b0eccc866e6b1e6cb59c4f7d89370592fd mrp: introduce active flags to prevent UAF when applicant uninit
3b6e5f25426e8a457b28e077b5cdd59f2da65e5d net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
6c4b03f9d3de64f363b1024dd068b5ae6e716c64 ppp: associate skb with a device at tx
fc90f324d26b18a13ba8ff15987e0838989ba572 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
2dec5ef23680493488aaa71ed7e88dfe433bc621 bpf: Prevent decl_tag from being referenced in func_proto arg
dc72f76f8a72f87dda8ecc666afa74d9c421563e ethtool: avoiding integer overflow in ethtool_phys_id()
a1f940fb8d89a41495c9e334bd0515a9996e8f3a media: dvb-frontends: fix leak of memory fw
7c2b727dfef34e5cfa0f7989951f357d45d57370 media: dvbdev: adopts refcnt to avoid UAF
8d76a83591b8f49d9f5ceeb98625724a639cf788 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
fba483986c1bf700a27452ac0184cba36cb998dd media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
e5166a2bb041b6d8b3c44c44e0d29f95fc02b558 blk-mq: fix possible memleak when register 'hctx' failed
5e632e4fa4d8603a7ad17a88c6999b770c870174 drm/amd/display: Use the largest vready_offset in pipe group
5bcca088a180e7ae662e0d1d283b8cadddef0f82 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
847c7d3e83ed710d6919ede993727995c420c26b ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
d09908f97833af33a09f414bc0b7ad442972178e libbpf: Avoid enum forward-declarations in public API in C++ mode
003d6193d47f4013b4d150c059b5311035b8a177 regulator: core: fix use_count leakage when handling boot-on
323070291dca749ea558914db0e1177b3376a8e8 wifi: mt76: do not run mt76u_status_worker if the device is not running
504de81c12e744aaf0efc528950dee6fd14860a5 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
58cfb0d1ceb1951cd5f3942d3c519b76e15874a7 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
9ccacf275c786da37731f050e65a3ccf25154d79 nfs: fix possible null-ptr-deref when parsing param
2da877b31eb501ab270f17ca61d26f46691599d4 mmc: f-sdh30: Add quirks for broken timeout clock capability
e1ccb128cd024b0e318f4c45c270fe5377766ac1 mmc: renesas_sdhi: add quirk for broken register layout
11f904ea3c9c8c3c6bd634d7322cb39a7031aad7 mmc: renesas_sdhi: better reset from HS400 mode
e79661c199f6fe2b976cfdbc15805a33ab2d5b57 media: si470x: Fix use-after-free in si470x_int_in_callback()
397466870a3ab0e134e0341518819d53bda32e79 clk: st: Fix memory leak in st_of_quadfs_setup()
d5c55e4f7863e3d6efaeabdcc97b9ed2fe516327 regulator: core: Use different devices for resource allocation and DT lookup
96cb90ce732250c9d0476d027c228d56f7143daf Bluetooth: hci_bcm: Add CYW4373A0 support
286fc7ee46e690488a6a0a90f9a172e370f4164d Bluetooth: Add quirk to disable extended scanning
f27e06f65cef6d1b6d626e04a83c1ae0988fd330 Bluetooth: Add quirk to disable MWS Transport Configuration
a5e756db23a747d703fdf7b82381006f628cd3f4 regulator: core: Fix resolve supply lookup issue
4d4aee719f01f463815091353035e95d756064ae crypto: hisilicon/hpre - fix resource leak in remove process
8d9ae4b289b91865d963baa246ec9f3050d07ff5 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
5e6ee22cfd7cd1a1f4bb9340e1b14dd1fff62c6d scsi: ufs: Reduce the START STOP UNIT timeout
05cf1b46878ca836ff3629259900eb7686c1e717 crypto: hisilicon/qm - increase the memory of local variables
25232ec44d56afadb8e8770558c9475da55f7f1d Revert "PCI: Clear PCI_STATUS when setting up device"
4cb5cca6f44a5584e1ea77100542ea50b422f88c scsi: elx: libefc: Fix second parameter type in state callbacks
21b527f8b3ccf4f4f8affe762fd3f2c30d3bf32e hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
7e91effa4c6d9fe344facb1483fe51ced6e83d4a scsi: smartpqi: Add new controller PCI IDs
9968c4f0239246e6e371ce503bbe16247723bfb6 scsi: smartpqi: Correct device removal for multi-actuator devices
8e0ef9aa722f3af94c38991b68d6880ebf285aa0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
4ce48d45a914d3ec95049fabb022bd68ad6e1218 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e528cab50e6b4fdcb159b3a8f2644b7648060ff0 scsi: target: iscsi: Fix a race condition between login_work and the login thread
cfb290dd6af9758e2da8fd5e293f7e51c309f415 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
750d6f0de047be38c4f557ec11b78818510b0e94 orangefs: Fix kmemleak in orangefs_sysfs_init()
53ee0728ae52ff8e069e1f0bb1795934d11a6d04 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
4777a5f7c9ac1bba9d2e0b850b6e25058ad2a8ea clk: renesas: r8a779f0: Add SDH0 clock
e5fb1c5e52721ee7a584fcf71186c7d7d6c50ebe clk: renesas: r8a779f0: Add TMU and parent SASYNC clocks
a4c10d87673b82144cc6e37f7bb49b9abdf9aec2 hwmon: (jc42) Fix missing unlock on error in jc42_write()
62f1566b0a498a9c924e13afa15f994c046546b3 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
912714e2ea8491109a7614374638a3fc03d57d03 ALSA: hda: add snd_hdac_stop_streams() helper
17963bb437d9464db7c7cf02867490ddba1cbde7 ASoC: Intel: Skylake: Fix driver hang during shutdown
6ff6c61e5a2a085cc5664387ed4893780e64a6c0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
93a97e5a233caa2628dc3fbd4c85bd42f8817044 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
9a651d129b87a3d77a4a1c18be4b9c9e0037f5bc ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e38b64fb3196794b8ec0f18913307fbf00365928 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
94c1f3f9f45bc80effcf45240ed4deb3b8434fed ALSA: hda/hdmi: fix i915 silent stream programming flow
a89f5a5a26add9588b899d80f8c50873000552d4 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
0f201834abb443d76aa32e28d8a3ed2dc60e0618 ALSA: hda/hdmi: Use only dynamic PCM device allocation
f0aacae671731e7dd2edbe714abe75fddd4620e8 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
7ced818b6163d4a4d835fc020e67fb5f7c159f9d ASoC: wm8994: Fix potential deadlock
8b32386fcba6fad879cef1179e7ee9a815d50088 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
dc89357ac3716dacb67af14263bfefdf82c38018 ASoC: rt5670: Remove unbalanced pm_runtime_put()
7ce06d00307e1810ea8039d2261b53cfc6e77f86 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
1dadcbacf40699bd0184aed6d700d5992b7327bb LoadPin: Ignore the "contents" argument of the LSM hooks
05ec38dd3f4b23305795747d55583d8f575aa521 lkdtm: cfi: Make PAC test work with GCC 7 and 8
5c9fa7e3af88cec79adcb6e772694dcd3c2989a9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7aa23b4847be755d32c2ec97005aeca5ebed3003 drm/amd/pm: avoid large variable on kernel stack
9e9951e14d24f1980d73832289d288f8291ab7d9 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
3f6fbcd8256fe7d9d964186baaa8c747d65f678e MIPS: ralink: mt7621: avoid to init common ralink reset controller
774a589af2a93cfe300d5663a5d4da81f77503b3 perf test: Fix "all PMU test" to skip parametrized events
99955771620747feb3a92879a7670f4a337c3c46 afs: Fix lost servers_outstanding count
a475b4d230344366c2e8a1c2328349f63be34825 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
4dd31edc00e1161db17ebc34c2d2ff4d08957541 ima: Simplify ima_lsm_copy_rule

--===============7685122753149711361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-143e4a1e2b16-ba50a536a008.txt

ef5de123a58a212a2405ce1a9f5bcd4a13a2f85e arm64: dts: mt7896a: Fix unit_address_vs_reg warning for oscillator
2f5aa4d6777ba1beced20a10f50be236071e5672 arm64: dts: mt6779: Fix devicetree build warnings
1b255b523a8f76628636b64b90f56c569103c679 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
7568616ef28bd6ae7d636e91803abac121a094ed arm64: dts: mt2712e: Fix unit address for pinctrl node
f77470a7b4c345c318638328a1d0a914bc0f8fd6 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
9b8cdda48dcd3ee821379c447d832d0da20fa6c2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
513e70e573eacd39f678e3212f2e97a463c0fa68 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
d88ad51022f286e9d977f2ad6036181114342bb3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b44c781ddccf46f5032a54da27a281a7b63db396 arm64: tegra: Fix Prefetchable aperture ranges of Tegra234 PCIe controllers
0700a1ae69dc71db02d9a84c17e95e278f2a1e87 arm64: tegra: Fix non-prefetchable aperture of PCIe C3 controller
8317c7177a510b946ece3bf56614194716fedd4e arm64: dts: mt7986: move wed_pcie node
fb025d0f1d9d5a747211c6dd28cb29dc360540a5 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
74fbbff1b8dad46388b209bc2eb8570ba5d1e45b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
fa2affc5d0490588de8a86add92fe285f7680602 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
98d5e352d8cedcca6cf08ff5574c475c5e523950 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
338b20cddc2a23fb9bb149b1b4923bd61c994405 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
eaf0366905e7a6a191176bdffef8163e50e8a91a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
b1b3867bf3b8d48c0b4277b2ef350d7b73738ce7 ARM: dts: turris-omnia: Add ethernet aliases
add919559590f1efe441630f3ace6b1f38c2c01f ARM: dts: turris-omnia: Add switch port 6 node
63ccb21a2926a0aa7439490c40f87f3d6e6ec155 ARM: dts: armada-38x: Fix compatible string for gpios
b08c81f3ba066f9b58f111e9fef0eee6676b00d8 ARM: dts: armada-39x: Fix compatible string for gpios
8f986f7905462a691bca1486738665f8795e70da arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
6e6b81b42ef2b84f1c91fe0c0ad1f82ac097ff24 soc: apple: sart: Stop casting function pointer signatures
78db87645dd4dbb784d50610524eb30ba36ce403 soc: apple: rtkit: Stop casting function pointer signatures
257abb496015c031cc9e68f809cbe26341726ca1 drivers/perf: hisi: Fix some event id for hisi-pcie-pmu
3de77c32d5bfaeba4b84fab752df990ad4394272 seccomp: Move copy_seccomp() to no failure path.
39e6b635a0cd24fa10831a09bf57f6d6c2056ea1 pstore/ram: Fix error return code in ramoops_probe()
9d42bba8622e7c24f040f1fcb55f41efcadfe32a ARM: mmp: fix timer_read delay
c8ee495476e2dd79d0919a7481be8b3d44012d14 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
35bbbf71c06647cee7dc70c13677c9e64691e4d3 arch: arm64: apple: t8103: Use standard "iommu" node name
be633fd78c7af02d9d167d7c97a9e251cbc904b9 tpm: tis_i2c: Fix sanity check interrupt enable mask
13c1544c49879d05490ce23ffa76f783bc59d790 tpm: Add flag to use default cancellation policy
a9c12acc164e32e1ee29b79183ebe5ff4ff5b48c tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
e270f8d997899576042ef3a4b2779f0014580499 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
bca865e03b76677af5a41985f65411d68faeea1a ovl: remove privs in ovl_copyfile()
0766c46e885943dd44edd08fdfb14d8e1d4d28d0 ovl: remove privs in ovl_fallocate()
594a16079e2179acc36452aa5a56a153c9a490c8 sched/uclamp: Fix relationship between uclamp and migration margin
bee393081ef5cc3df1d4d9a6b89cf93cabbabe2a sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
92a246106bace24f1a63257de05deafe2f496dda sched/uclamp: Fix fits_capacity() check in feec()
5e547cc39e76edc981cd84bf16aa9a1b8ef2ed01 sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
e8b942df8182da8e0094c4e80bc858a82271b178 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
c7827275bec552b03ac900e30b62f0fb9a01b86b sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
fe1de7e09495efa77b6797a8ee3cd183d84c56af sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
771787dbbb50c4d36c633efbbc6ebf1523a96b26 cpuidle: dt: Return the correct numbers of parsed idle states
98f1d8bea1f176180e38b5cbb433a1016ea511f7 alpha: fix TIF_NOTIFY_SIGNAL handling
93f67b9bf2503d888ac9242e2f13bedfd0742bf1 alpha: fix syscall entry in !AUDUT_SYSCALL case
f0d85cb2fd9095b6d269b17324f3fa31aa6b5513 sched/psi: Fix possible missing or delayed pending event
c758fafd0fa4d032bbaaabd4923ddb646c44f172 x86/sgx: Reduce delay and interference of enclave release
f9245b7ae62b3fca7e78e2d9037a7d6f1f156ce7 PM: hibernate: Fix mistake in kerneldoc comment
0d78b83da1969455453dae04efb03c2cb905f93e fs: don't audit the capability check in simple_xattr_list()
731eed2910907fb5b35dc6db76afcd3f6f970ea2 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
7fcbd3a71cfb08ad0e337ba0eba7296269e6b5d2 x86/split_lock: Add sysctl to control the misery mode
0e3e3cad915d996fbb0819e70ed345d73466c514 ACPI: irq: Fix some kernel-doc issues
65fcb44fa64631b2a3b6aa591f26a2e750fcb036 selftests/ftrace: event_triggers: wait longer for test_event_enable
5e90152dca0829bf3bad287ad6f861540d37f7ab perf: Fix possible memleak in pmu_dev_alloc()
bf048229ab9e9a3715a62ea7ff20e9920b2ed120 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
13ddee004688c3d6c0df5116a840a1e63f4dbd7a platform/x86: huawei-wmi: fix return value calculation
86f89645eda2529a8e6c0df31bbdf71c9ac7aef6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
1979e0416e59abcc222fcca15ba41b5831b19429 proc: fixup uptime selftest
5a42556ebc393dc48e5b4dc85fac6545de3cc036 lib/fonts: fix undefined behavior in bit shift for get_default_font
5021e236e083ce5e23e0f934eb806be1d750c09a ocfs2: fix memory leak in ocfs2_stack_glue_init()
377b07dbfc9e4975250762df16aefd766407dabb selftests: cgroup: fix unsigned comparison with less than zero
f69ebe8792c0d4c251296efa2a50fe2c101558d5 cpufreq: qcom-hw: Fix the frequency returned by cpufreq_driver->get()
4a7f395453be996c66d50b5bc4b31607144e4cf7 MIPS: vpe-mt: fix possible memory leak while module exiting
52a9b3f55a9552b26f054677fdb7b766d0edfc3c MIPS: vpe-cmp: fix possible memory leak while module exiting
5d7c1353e99beb6e308de5c4250d447413c73434 selftests/efivarfs: Add checking of the test return value
5d04df8bf37a567aeac96c727a99e6ea011b82eb PNP: fix name memory leak in pnp_alloc_dev()
3b0716b8571d2a020207b6faf010a5715c9b0168 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
b382732155961d08be9a1a49f72dae21a6b6e2da ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
0e165cc7e048afbc8971efd15f9786d2d51d4c89 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
c8272b8b73052880491c207debe10824cd9fd7c9 perf/x86/intel/uncore: Fix reference count leak in sad_cfg_iio_topology()
49d5d7e39573d42ab4c5ba65a8e51616cdc6c524 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
78d9d17d605a68e67656f6696faa96a751915a5c perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
b415735d46e464ffa9026c70c1e5742a56fe1afb perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
961deb735468f3bce49950819e6c0986813a7162 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
f4a29a9f5b11f105d45815c54348cafe9b0e8ace thermal: core: fix some possible name leaks in error paths
c455063bc11f5014b3df66bf0825aa9e6624db81 irqchip/loongson-pch-pic: Fix translate callback for DT path
8176458cb3ee8f0729f7a4ed08e93dfbc62560de irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
510212aff27a3a168c13636660ae5b4e57459f84 irqchip/wpcm450: Fix memory leak in wpcm450_aic_of_init()
56a6b461cbe7540c97c6ddd21a91bb67a4be45f0 irqchip/loongson-liointc: Fix improper error handling in liointc_init()
3af94ddddc658f1bab9e5d7f06ac2cdc134196d1 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
e80ab68bfa7ca9e803f9d75e38b8a1cd0d235947 NFSD: Finish converting the NFSv2 GETACL result encoder
fd2a44f4ca2d1388024f87f24b47a7b74620b6f0 NFSD: Finish converting the NFSv3 GETACL result encoder
e6a05403320721c636a6e49574877f097652653f nfsd: don't call nfsd_file_put from client states seqfile display
1e16c864b6f1f3812b9a9c677cde1cd51e62fc09 genirq/irqdesc: Don't try to remove non-existing sysfs files
4f12b3e1900b86eceb84679a08424e398130e13e cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a7220d090100274545910ed16c8783f155904dc9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
365cfee86330a1b592680d66e24e7d306d1d6a35 lib/notifier-error-inject: fix error when writing -errno to debugfs file
7648a4ec4b04fff1f478707cd1c5edae897f56b1 debugfs: fix error when writing negative value to atomic_t debugfs file
63aaa6464dc9fbae89caeba7dbcca767ba6911d7 ocfs2: fix memory leak in ocfs2_mount_volume()
fd72f8179ceeb3ef1b10e69308bf123f09401f01 rapidio: fix possible name leaks when rio_add_device() fails
3674a8e45e185e224d1cb0d596a13dfe65675121 rapidio: rio: fix possible name leak in rio_register_mport()
3035687996b84e135831c0d4bbf44005ca46e3da clocksource/drivers/sh_cmt: Access registers according to spec
ab3dba4573d6b89c4f88f01cc8662a96f53cf290 futex: Resend potentially swallowed owner death notification
d4c2bd00da43b3343518a020b68e723b5d6ce54c cpu/hotplug: Make target_store() a nop when target == state
bd4652e671b9e50f3efb03cc679b003af44c288d cpu/hotplug: Do not bail-out in DYING/STARTING sections
17d224374ef2331298b92c0539bc55d95c0345b6 clocksource/drivers/timer-ti-dm: Fix warning for omap_timer_match
46e2e16f499389ba1f1d75041e51d9d6fb8df37f clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
4709e2755f9bb5f9da72ca1497ce86d5c8f8eadd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
019b9653aa09409caf74aabb7b3fab328823d8ca uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e261b991393a021fc5ae14a25212a48318a65dc5 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
6ab86d21589e0e6528d03aa7eee5e2b3c7537108 x86/xen: Fix memory leak in xen_init_lock_cpu()
4aec7228caee9a590e587d559a8f46e3e19bf61d xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b666ae978f031f6d5eb1ae515a76719dae7a3916 PM: runtime: Do not call __rpm_callback() from rpm_idle()
1919df104fb33aa7c1c4816b4b526bd5ba152095 erofs: check the uniqueness of fsid in shared domain in advance
f8a94d8c8916181f6a8530d91573e3d09d2e15f2 erofs: Fix pcluster memleak when its block address is zero
8afdd7cecf24ed857548e9de86999defcd8ebf25 erofs: fix missing unmap if z_erofs_get_extent_compressedlen() fails
b0e17ced61711067135a128e255279843902691b erofs: validate the extent length for uncompressed pclusters
b21599826d9ee41eaf0923c3d95743fd77b77fdb platform/chrome: cros_ec_typec: zero out stale pointers
0148cf41cf1d95d7cdf0fce748cbe860d35dc73c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8a70e837670634e7c8a1f00e8406b1baef303f36 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
7b66519f18c28e89ed806f8b8c730ad839d80fd9 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
8efa17c9b078e41496a6258a9d0b6b8acbe75e0f MIPS: OCTEON: warn only once if deprecated link status is being used
506bac55f3a77135adfbd17d8bb356142264fa72 lockd: set other missing fields when unlocking files
a2f24a49d2f25442f37018ca9a3e0d5923455ef0 nfsd: return error if nfs4_setacl fails
f45e9447c04c1069e85767c49775db409de3538c NFSD: pass range end to vfs_fsync_range() instead of count
7c85f05eb5e6205c21e7d494e9fef831f8be18f4 fs: sysv: Fix sysv_nblocks() returns wrong value
6b36c542130816b841039e055218b0b52a4fffd3 rapidio: fix possible UAF when kfifo_alloc() fails
0b2638bbe60832f2ef9e841e7cc81f8641688f37 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3ae7a30a2c96d7d6e0013fc73d8925e0305e4a95 relay: fix type mismatch when allocating memory in relay_create_buf()
f8232027391c0bd7b47e00adab706ebfb61615a0 hfs: Fix OOB Write in hfs_asc2mac
33838bfb73b16894fece520dd059df8df2f0150b rapidio: devices: fix missing put_device in mport_cdev_open
c7e69b33118249d5b31f6ebd69a9e948b1184117 ipc: fix memory leak in init_mqueue_fs()
ec5b19de082d78fdda56527c0c5a4c39ca177192 platform/mellanox: mlxbf-pmc: Fix event typo
68b3fa7639b68b71dc6ea7bf17f1c58c19c529e4 selftests/bpf: Add missing bpf_iter_vma_offset__destroy call
2a3e3275b09bb00c0f2ce7eb6789384abf5e4000 wifi: fix multi-link element subelement iteration
ae20767849001c6e89cf513e275e72d76c448326 wifi: mac80211: mlme: fix null-ptr deref on failed assoc
35d2b3e76906a3a337b6bb1194c23ab9722ef5d6 wifi: mac80211: check link ID in auth/assoc continuation
3b5202916e3007b25bb3feb5cc138b0eb03518d6 wifi: mac80211: fix ifdef symbol name
3edb7d017ebf47d509d30e41cb022f03c889069a drm/atomic-helper: Don't allocate new plane state in CRTC check
60fb09a16b5a97240a87e60e6e62c67e1e47c49e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
65527cef4a1d7b4789675286a2c9d2e2748f43e1 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
cf0a30e433aeb5754ee04e6ac77c663f1e79e883 wifi: rtl8xxxu: Fix reading the vendor of combo chips
7fdc676d729e968a6a4d723bb0e4173b3abe5e06 wifi: ath11k: fix firmware assert during bandwidth change for peer sta
cf57277b17b049a18c4c7b2505014fa258bb2350 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
8d37ad01af9e82737e8f566ade5270057bef0a18 libbpf: Fix use-after-free in btf_dump_name_dups
cc29a31b152e46da69e0043e4ea49dfa0ca71892 libbpf: Fix memory leak in parse_usdt_arg()
4d3d9a8ff8cd7127b68c8106f02978ab3a75b8af selftests/bpf: Fix memory leak caused by not destroying skeleton
95412eff05191d2a1090760805ad66261b6ff99e selftest/bpf: Fix memory leak in kprobe_multi_test
6d92df831380e94d9556238b6862f464161b0353 selftests/bpf: Fix error failure of case test_xdp_adjust_tail_grow
3f9f8fd3532649e6f8b36cd495bc716e933a235b selftest/bpf: Fix error usage of ASSERT_OK in xdp_adjust_tail.c
63970882a334fae8a0020fd4697fc5c7deb5bc0f libbpf: Use elf_getshdrnum() instead of e_shnum
15aef5989bb2d8234fc655b0867bec0964a470a7 libbpf: Deal with section with no data gracefully
83875dc1159bc2c3c4102186d4e26b27468da856 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
607312f23f56e7a3974404e62df4bc7e10e257bd drm: lcdif: Switch to limited range for RGB to YUV conversion
2fcb89bd9667bc92a85a9536b6c319434b454405 ata: libata: fix NCQ autosense logic
d73da2a288969edb17143cfe8ed8c11e8d2e822e pinctrl: ocelot: add missing destroy_workqueue() in error path in ocelot_pinctrl_probe()
ea8ff1ad1dcaea8988b066e129f860d03862f7e9 ASoC: Intel: avs: Fix DMA mask assignment
a4038aa675f56380d47c51df1306409816746e5c ASoC: Intel: avs: Fix potential RX buffer overflow
3d3262306d24535b1e47c36d7a54ebaf71734f7d ipmi: kcs: Poll OBF briefly to reduce OBE latency
ea6133a0f68fd69df776616e106480e7e7ebbb7a drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly"
246ee669974e28487b42215251d26aa0a6ed96de drm/amdgpu/powerplay/psm: Fix memory leak in power state init
909e88f851d37478fe85284aae92d4610ef51a2b powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
3e4571b4f69579dc615c6ef1ac0096f26dab86c3 net: ethernet: adi: adin1110: Fix SPI transfers
5c8b753b0fdf0af7918bf82a778af61bc3b713ad samples/bpf: Fix map iteration in xdp1_user
981fd9f50e9939ba64085810a5c8095d4781248f samples/bpf: Fix MAC address swapping in xdp2_kern
37d4f705e1044e1ab6b19a119eb6aab78bdf6f44 selftests/bpf: fix missing BPF object files
52387156d19d5bf69eb0ff6f013700d33d2c2c3a drm/bridge: it6505: Initialize AUX channel in it6505_i2c_probe
efb74e5734c58bbd30cd6b5eb333855416b84b80 Input: iqs7222 - protect against undefined slider size
c8f9109a7908cb61d0c009fcb3300d7130e267e2 media: v4l2-ctrls: Fix off-by-one error in integer menu control check
602599895f8248b01a8306d02d27feb8bbd68a64 media: coda: jpeg: Add check for kmalloc
fe334a784f9e0ec83600faa9e3e3d7d586721cb9 media: amphion: reset instance if it's aborted before codec header parsed
1435833173fecaa1c3c538b430e0ea9cfaa506d7 media: adv748x: afe: Select input port when initializing AFE
e36b54adb2629deea0b0f5617811f10f995f45b0 media: v4l2-ioctl.c: Unify YCbCr/YUV terms in format descriptions
30355b1f90ca6ec4e2558090c8f080b910b5c15d media: cedrus: hevc: Fix offset adjustments
7c1676937947aa522d62e03fe11cb6583daa79cb media: mediatek: vcodec: fix h264 cavlc bitstream fail
ecfa42f8df258f5ba1ec37c5ec272b418c662886 drm/i915/guc: Limit scheduling properties to avoid overflow
c8e45ecdb02ce129c33ec21f83233517720ba093 drm/i915: Fix compute pre-emption w/a to apply to compute engines
5f60a55330da3fe4ed555904f6085a3ea3d90666 media: i2c: hi846: Fix memory leak in hi846_parse_dt()
e35662824c999e0b0f6d763b6b54278f226486a7 media: i2c: ad5820: Fix error path
6731cb2c84c7db22e371cc75ce83153e86ee0fb8 venus: pm_helpers: Fix error check in vcodec_domains_get()
231d57758382da5914f4b473ef8433bbc4acb9d9 soreuseport: Fix socket selection for SO_INCOMING_CPU.
772ee2fba07039d632d0b625190c6f504304aaf7 media: i2c: ov5648: Free V4L2 fwnode data on unbind
39207279e615285f47a0d1c73d62d89880e725a4 media: exynos4-is: don't rely on the v4l2_async_subdev internals
75d38439f59334c283717885a29592115c92d180 libbpf: Btf dedup identical struct test needs check for nested structs/arrays
c499434d2a9e1002adcf6f7a64792d3993af1345 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
0b675f5ef2b9fa809a4e6134fc8c041066ff437c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
9a2de81937ff5cb155edda3d3a3d48584f63722b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
2570a60ae82317cee590ead6e85c8b9e13ee316d can: kvaser_usb_leaf: Set Warning state even without bus errors
d36e22340a05ab3599226cc1a688fb2f8ceb6d52 can: kvaser_usb_leaf: Fix improved state not being reported
cd3914affe50ad135f6fd220dedb1dadf141a4a7 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
789dd404f17e8fd427dae40ab2598403fae192b0 can: kvaser_usb_leaf: Fix bogus restart events
b23f8213c2c0c6a28d2ca01ed101f63cf869f98e can: kvaser_usb: Add struct kvaser_usb_busparams
3a6690b2f3863c22219e3e639e2125807d6a0bac can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
a8c6129ee67f5d93e3149f9ad9f7033571be43e8 clk: renesas: r8a779f0: Fix SD0H clock name
246edf09c3b32f306b5c76809ec80b3542b0d04a clk: renesas: r8a779a0: Fix SD0H clock name
962917fc314c085d9b2729b232af1af9bedd5b26 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
2b78eceecd8e144271c57334bd21e3ea55bd4feb drm/i915/guc: Add error-capture init warnings when needed
4fa5333c4994d5d1d567c0b35a54749cfa2efb14 drm/i915/guc: Fix GuC error capture sizing estimation and reporting
072e0dc5e749e1a6bceba0037e5487536719a98d dw9768: Enable low-power probe on ACPI
d9cbb864aebe1dd63bb72cbfde43f3b0a93504b0 drm/amd/display: wait for vblank during pipe programming
ceba1a9e3245da1270c997f628ecc298ae504fa7 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
cf826003076127997cb9b1a45fbc8e4befccdcb5 drm/i915: Handle all GTs on driver (un)load paths
82e9a1ef00958d265d331c329a97c69338a29c10 drm/i915: Refactor ttm ghost obj detection
0aaa086a84f8a030c8d0e664158b01fd42b486f4 drm/i915: Encapsulate lmem rpm stuff in intel_runtime_pm
2cc96307b22aa6872ef6fa0495f388f0ebede2d7 drm/i915/dgfx: Grab wakeref at i915_ttm_unmap_virtual
7f9ebeba92114b592781e3a58a9d5db89f8c265e clk: renesas: r9a06g032: Repair grave increment error
1b8a3018054ce93c29183d903a2132f8652ecbc3 drm: lcdif: change burst size to 256B
3268c2c4dcb7698a2e665ea495ba2342d68e7823 drm/panel/panel-sitronix-st7701: Fix RTNI calculation
8a2eb8a012d8d932435a1c86b1575d446baf5254 spi: Update reference to struct spi_controller
f8dac55491123e2720fff58bbc1340844bafd99e drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
8a8091ec55b6ac58ff0d775fa66366b8430c9da2 drm/ttm: fix undefined behavior in bit shift for TTM_TT_FLAG_PRIV_POPULATED
7a264ad2fb70c397f73517756b2fcbf91455094d drm/msm/mdp5: stop overriding drvdata
bf049b346351f8531ee66353b2a8c922b5e6c4c6 ima: Handle -ESTALE returned by ima_filter_rule_match()
54be267979a125e1ae02b5b79ef39f0024e1f670 drm/msm/hdmi: use devres helper for runtime PM management
64e38ebc61890432f7cc752623fdf9fa4cabbf8c bpf: Clobber stack slot when writing over spilled PTR_TO_BTF_ID
8baf2aa97a7da26f4ca392df9971c6db88bbf1a9 bpf: Fix slot type check in check_stack_write_var_off
5768a82c2ad820ed555b2b90107f5eebaf1df0c9 drm/msm/dpu1: Account for DSC's bits_per_pixel having 4 fractional bits
9cc93c8997fa7dcf1be6870e1df9e7058276be4b drm/msm/dsi: Remove useless math in DSC calculations
792e53d2b32b47c08e7cf9adab2698d98086cb33 drm/msm/dsi: Remove repeated calculation of slice_per_intf
2409aafe199ba5a30764205eeb015c72559b2c9d drm/msm/dsi: Use DIV_ROUND_UP instead of conditional increment on modulo
ae5dfa2db74c4587a237605038580c3ea39bbd7b drm/msm/dsi: Reuse earlier computed dsc->slice_chunk_size
ee5b93668448b6a94274b3b16fd76cca34d4278c drm/msm/dsi: Appropriately set dsc->mux_word_size based on bpc
b27ad8ce9984a4d100bedf732fd334c79465a60f drm/msm/dsi: Migrate to drm_dsc_compute_rc_parameters()
484461a3230dd682cb7f0e613a20ad0c5679bfed drm/msm/dsi: Account for DSC's bits_per_pixel having 4 fractional bits
edb710ee6bdf010eb90006af5b03bfad221001fb drm/msm/dsi: Disallow 8 BPC DSC configuration for alternative BPC values
bd7950035f2fa744c534b5d866bab38e3a3c9a7d drm/msm/dsi: Prevent signed BPG offsets from bleeding into adjacent bits
3731dbc0c67c194429de7a220c94c45b0573bfab media: platform: mtk-mdp3: fix error handling in mdp_cmdq_send()
7a2cf9cf1651d2444431b69849db8024e6c4946f media: platform: mtk-mdp3: fix error handling about components clock_on
a8a0be1a3025a3f15eac3fd41755d5e0fee76f02 media: platform: mtk-mdp3: fix error handling in mdp_probe()
7cb8973269850fa360d1fcef057740f6aa47202d media: rkvdec: Add required padding
7a9f625b5299d6656c92b8d1b078c9cf59375bcb media: vivid: fix compose size exceed boundary
32d2eb15c7cafe9fef205ab6ec30278b402276a7 media: platform: exynos4-is: fix return value check in fimc_md_probe()
473e5eb23fff852fa2140bce867ca5759af614a6 bpf: propagate precision in ALU/ALU64 operations
8681ee9b650e4ca8bf2e7f48bd1658bcdbd66869 bpf: propagate precision across all frames, not just the last one
cd2c64900eab5d3c4f60c4a834c9a034c62e57e0 clk: qcom: gcc-ipq806x: use parent_data for the last remaining entry
3272cefc0d609f12ff71f372791fbcd26951accc clk: qcom: dispcc-sm6350: Add CLK_OPS_PARENT_ENABLE to pixel&byte src
90cd8fc5a5ed457aef3b6da0c960011a15313130 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
9d9e705c758d10b56c59a46fd603b7fda20fa7fb mtd: Fix device name leak when register device failed in add_mtd_device()
e892c8aff05f28730fd6d3611ad599972032dc3d mtd: core: fix possible resource leak in init_mtd()
9ee3c1ad380b6bac074a85234bddb097da887f22 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
1ac9ba099056c635853145dbaaa1b165748dba63 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
fd7a02ba08babf739d869f4311d84d32d3e3c27f media: camss: Clean up received buffers on failed start of streaming
9ad13d3281de1330e90c7eeb4b0f114cd7002e6f media: camss: Do not attach an already attached power domain on MSM8916 platform
bb8ab0b0ba2dddf21fc12143c9f2ddc837b409b3 clk: renesas: r8a779f0: Fix HSCIF parent clocks
6fe072d149a27de32ef55a89895181d5e09a6665 clk: renesas: r8a779f0: Fix SCIF parent clocks
8a733facc06f4f9fdaaf5638a25dea421689accb virt/sev-guest: Add a MODULE_ALIAS
710789bc0696afd2f95fe504cdeae1ed1ece60c8 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
fa1cca827411d360467d89997723c805716e6bec rxrpc: Fix ack.bufferSize to be 0 when generating an ack
d01cbdcee2b66c42aa9d8fd592f4eead71e2bb88 drm: lcdif: Set and enable FIFO Panic threshold
450ef80afb365781d9a067cab29e0627c3f822b2 wifi: rtw89: use u32_encode_bits() to fill MAC quota value
2afcba444534932e1610a6d9c2662067b6be844b drm: rcar-du: Drop leftovers dependencies from Kconfig
c60bf3b4cb4aef2e5a06c71261894707f9d73203 regmap-irq: Use the new num_config_regs property in regmap_add_irq_chip_fwnode
c9fa06bfc445ad7b0b48cc9a8bb81154716bee7e drbd: use blk_queue_max_discard_sectors helper
7d771c9d03e01a7018bc952d770c6296f0d5fc97 bfq: fix waker_bfqq inconsistency crash
df0a308edde7e79fcb16e828d0a5f905bcf44985 drm/radeon: Add the missed acpi_put_table() to fix memory leak
92de36a94e4f7c88236c09ef41826c56dabdaf57 dt-bindings: pinctrl: update uart/mmc bindings for MT7986 SoC
88e84c0bd4178e7b9b74af6990949d9f4f4258bd pinctrl: mediatek: fix the pinconf register offset of some pins
e0addcf93325ff7baad0325b2efd82bbfc1519a3 wifi: iwlwifi: mei: make sure ownership confirmed message is sent
4aa3191ba70f30b7bd53f5da2989082649c5d2e1 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
30188e225582183387986e5b5872257078f413a5 wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
6b8223f962f296429c1d3daa7df12155fe49c7cc wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
486757e093d112574dd8e1e9fa576a8e62bc0529 wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
075bdb57acd954dc94bb034c599a7d2e6996d119 module: Fix NULL vs IS_ERR checking for module_get_next_page
28b218ae51632cf000bd64a6826e5f9a8e0c55d7 ASoC: codecs: wsa883x: Use proper shutdown GPIO polarity
58c9fcd74d64a37fc27fbdec347fe34812ff7bf9 ASoC: codecs: wsa883x: use correct header file
b88e0548e182dabfdec2835a921c8ec783492a8b selftests/bpf: Fix xdp_synproxy compilation failure in 32-bit arch
34d4641612e9c6f1bd7fa813d45b400e7fd0241e selftests/bpf: Fix incorrect ASSERT in the tcp_hdr_options test
a0744d5e8cdb6c0fe0c71ee2dd01f9cce88a68ae drm/mediatek: Modify dpi power on/off sequence.
c63e3cba91d232af73624898c92ec3258486965d ASoC: pxa: fix null-pointer dereference in filter()
c91bccf9474c3cf9dc3d15ce77579887b34756a0 nvmet: only allocate a single slab for bvecs
2c462d6dddc99cc1627160f7862440438e6b3a89 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
aa2e1b9f2b57ba8d3e336cf302b6655c729eceee amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
ce02fb4915b887c7eb792acaa69f2aa03da494ed nvme: return err on nvme_init_non_mdts_limits fail
703e2118e0a759112db17e3ccf30570923a22b9c wifi: rtw89: Fix some error handling path in rtw89_core_sta_assoc()
aedf7ff683b8a8c0c3f61dd6f41b2f85b6e58f67 regulator: qcom-rpmh: Fix PMR735a S3 regulator spec
0f4730ea35e6770397cabea3d383e3077f01c1ba drm/fourcc: Fix vsub/hsub for Q410 and Q401
4816b30115b9f863b20ebb11c120b5c0e399d9b7 ALSA: memalloc: Allocate more contiguous pages for fallback case
83c3f827c841da274db90e14a25d7c97c7b17e44 integrity: Fix memory leakage in keyring allocation error path
250f0a2effb176a009177c88f29c64df1986e231 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
a61f7291aeb44295bbbf6f1e46def6ea3d9e6adb block: clear ->slave_dir when dropping the main slave_dir reference
4ed3ece8b647593d7e8673fc95224080cb57fb28 dm: cleanup open_table_device
46bb86feed50f5c3e493c13967aabe58906e5ecd dm: cleanup close_table_device
ba005b2beb936b2368aecff7b855381a022299a3 dm: make sure create and remove dm device won't race with open and close table
13980a8339b1310399b3d439d942c9f16c2cae27 dm: track per-add_disk holder relations in DM
3eaede84b96ac5d14e032f8bc135d0910a2e7e7b selftests/bpf: fix memory leak of lsm_cgroup
728d62ac3db013c2565e67c072c8a4b7717fb479 wifi: ath10k: Fix return value in ath10k_pci_init()
5eeb07909f9db1840667dbafa0cd68e5eda5d09a drm/msm/a6xx: Fix speed-bin detection vs probe-defer
93863c213d1ef9d9a84c7d07d244f772b742637c mtd: lpddr2_nvm: Fix possible null-ptr-deref
1e3f599b0bc54dc810a4ff34f74b9050c7b78950 Input: elants_i2c - properly handle the reset GPIO when power is off
8684f4bc0749e350204556619832be28934a0c14 ASoC: amd: acp: Fix possible UAF in acp_dma_open
88195710dd661be65e519d1e9522a772d9fda888 net: ethernet: mtk_eth_soc: do not overwrite mtu configuration running reset routine
47df68b1ecf643bf405ae41796b3899083eb8e99 media: amphion: add lock around vdec_g_fmt
5bf453313ccbadba4f8d053f7f2234223a5137b8 media: amphion: apply vb2_queue_error instead of setting manually
a1eb2eec71752b9b96fd2e39feeefd1f66131687 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
b47a3f16bebe44a3ae2c8ff2a315a5ebe7c46fd4 media: solo6x10: fix possible memory leak in solo_sysfs_init()
892c22ef20a9a7fa5ed2097ff0d3a0442b8156e0 media: platform: exynos4-is: Fix error handling in fimc_md_init()
7fc0f6c72c149b4da3ced2b28ef7638c8c38be93 media: amphion: Fix error handling in vpu_driver_init()
e39950e6469397633a9513306fd23055fa49ea80 media: videobuf-dma-contig: use dma_mmap_coherent
f6eaf710db067287d220844739d74d93e59241c1 net: ethernet: mtk_eth_soc: fix RSTCTRL_PPE{0,1} definitions
4ebff41a30ba75b6bc7f688a635f54ee8b6afa9a udp: Clean up some functions.
1f602ac603a8e36e99cd16110df549b969487344 net: Return errno in sk->sk_prot->get_port().
7ea8947ef89098a7218c66fab93d5b7279600421 mtd: spi-nor: hide jedec_id sysfs attribute if not present
c58396fe49ea05b6e30b89b1cbf6a05076b9e44b mtd: spi-nor: Fix the number of bytes for the dummy cycles
7d7642e76f5f77cdab0f3f6da93d8112f6eb7121 clk: imx93: correct the flexspi1 clock setting
c6ec2aaea11300bf427dbbcb1b00a0c0090ba1cf bpf: Pin the start cgroup in cgroup_iter_seq_init()
7a54909ecd8c491eef6e10bf5cc398c6cb11a1cc HID: i2c: let RMI devices decide what constitutes wakeup event
1551869a1b811ec56a53cfb4499836777c98b90f clk: imx93: unmap anatop base in error handling path
088bef8567ca4dd936c4ae655ebbdb88c8819eb8 clk: imx93: correct enet clock
73ecee254d71005da6970dbac51a36486e85f0f7 bpf: Move skb->len == 0 checks into __bpf_redirect
fde7a0e5148585f44715aec68244c9ad4dc08509 HID: hid-sensor-custom: set fixed size for custom attributes
2ed6a84b63c7fa644179508097d930816d624c08 clk: imx: imxrt1050: fix IMXRT1050_CLK_LCDIF_APB offsets
7f48121ef33dc1f5c59fc102d277b7669aa4cf94 pinctrl: k210: call of_node_put()
acbe7983800fdffc7e95ef632606fc2f913d0b4f wifi: rtw89: fix physts IE page check
3939446e2619d2a54ec45b1ea6654f66a296a078 ASoC: Intel: Skylake: Fix Kconfig dependency
96c53cecc324ecd3b5a9d359c43b578c5f71094f ASoC: Intel: avs: Lock substream before snd_pcm_stop()
07c4a18a20dcd717eaca983e080d16e13c7d9104 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
066bd66bec9e7865bd00805917cce574dd19f039 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
32f76040bc57df87b5166e5e3a36dccb4f6cb908 regulator: core: use kfree_const() to free space conditionally
e052e3cdf89be821f771432a7a326b39b8d3a6e7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
73a24140eb9b944bf50672c98b71df7b0bcd5869 drm/amdgpu: fix pci device refcount leak
e0ddcb447428fc24e938439c25edcdab31f41575 drm/i915/guc: make default_lists const data
1b9556f450562bae0db3608999d4ca4bca1968c2 selftests/bpf: Make sure zero-len skbs aren't redirectable
fe67c6cf55c7142c3ebd2357e473ebd40bac76cc selftests/bpf: Mount debugfs in setns_by_fd
cd431ba63b84999f29aae49ee40b72fadaff1f70 bonding: fix link recovery in mode 2 when updelay is nonzero
e71b9c784d2bffd502080fcb38c3b69979a37411 clk: microchip: check for null return of devm_kzalloc()
64602ff8d355340e60c13227ef8ffd07b5c13b23 mtd: core: Fix refcount error in del_mtd_device()
c44fe8d4862a9f817dd46f77b805fc2ef76acc0b mtd: maps: pxa2xx-flash: fix memory leak in probe
ee01e5eb3b86ed952bf03cd3a5138517a5265cfb drbd: remove call to memset before free device/resource/connection
3c61eeb460393fabc75aaf66ba3839cb3c351fab drbd: destroy workqueue when drbd device was freed
c7e1e51e18df62db2f24cefd7c752b0ab9290237 ASoC: qcom: Add checks for devm_kcalloc
b2a62ab859c8c8432fc0131a9a4cbc41a8a41e38 ASoC: qcom: cleanup and fix dependency of QCOM_COMMON
f03e13d6a88547544df37ec710de1fb2344f2daf ASoC: mediatek: mt8186: Correct I2S shared clocks
8e6ee719250582f59ac26164737327c1cf20b920 media: vimc: Fix wrong function called when vimc_init() fails
6cb43b9b8cef3310c1361d23e73a0f35fdd8e481 media: imon: fix a race condition in send_packet()
4ba523c5d228698ccde21946fca78ab02911880e media: imx: imx7-media-csi: Clear BIT_MIPI_DOUBLE_CMPNT for <16b formats
31017f8aee71fd9a88a357faba861af7906096b2 media: mt9p031: Drop bogus v4l2_subdev_get_try_crop() call from mt9p031_init_cfg()
46b625ab6ec1c6bd2912c8381580277d3a2b6b58 clk: imx8mn: rename vpu_pll to m7_alt_pll
75a28ed7b83cfa2b96b8e3eff9caaa32d4486fdb clk: imx: replace osc_hdmi with dummy
783d35642bf6f23820ceb29a67156186c069bba5 clk: imx: rename video_pll1 to video_pll
2f700ef78aa5397147e6d51e0c974a2b2411d2dc clk: imx8mn: fix imx8mn_sai2_sels clocks list
df46e385e8edf10ebc5ee7b86407c97720cddf6b clk: imx8mn: fix imx8mn_enet_phy_sels clocks list
a914e65dd2ab3ed388325ef19fc10bacc9dd09d5 pinctrl: pinconf-generic: add missing of_node_put()
f72d8d6b914b0916c10d39fab3fed06610bc92d9 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c1350bff98b71e43668af3f16054e16f3e6c0f2d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d245258b7e53f37130ad7cc8c5d7b77bcc9f915f x86/boot: Skip realmode init code when running as Xen PV guest
28a885fabaaed809fc1463a218f22f7ab598f18a media: sun6i-mipi-csi2: Require both pads to be connected for streaming
f91c5b6b22ae352d7274e7a36b8f5ce32282128d media: sun8i-a83t-mipi-csi2: Require both pads to be connected for streaming
157406814200cb615be652deb218b95ad414140c media: sun6i-mipi-csi2: Register async subdev with no sensor attached
1cd01823766589e011b8b894793320ff4e7e24af media: sun8i-a83t-mipi-csi2: Register async subdev with no sensor attached
c9af81e2db3020de388d54d201d993f5f843744d media: amphion: try to wakeup vpu core to avoid failure
4b256872c01d72cbbcebf37f83a5bb9c84a07caf media: amphion: cancel vpu before release instance
cbee3574192409f444e07cec05b5eacc84fbaf39 media: amphion: lock and check m2m_ctx in event handler
038b2d7fa82b590de1e7e8fca59a55365b4625eb media: mediatek: vcodec: Fix getting NULL pointer for dst buffer
6baeadaf26e9565fcca6692f904c2bd1388da8f1 media: mediatek: vcodec: Fix h264 set lat buffer error
5199c91f3278af7ab74e13194caba20ef84aaf81 media: mediatek: vcodec: Setting lat buf to lat_list when lat decode error
d12ca3b66977a8deac1be02c4b186791b5119bbc media: mediatek: vcodec: Core thread depends on core_list
12f5cd4baca1675db065d5d8f30396bbc66b27b1 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b8e9fdaf535ee6883fb4c0157dc33c4c82ea79c3 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b0703c7119ec4381e3e14d6efe08acf7d3cc562d ASoC: dt-bindings: wcd9335: fix reset line polarity in example
6a0e528da213725f97b565888a4dad254b80077a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
2909ad7b2aea6b8eb51d99ab528f7afbbf7ccffc drm/msm/mdp5: fix reading hw revision on db410c platform
79a0935d1a7b125be65c7aaec0c31dd5cebc67dd NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
5859eefce05ef76fdfba5eea43f72bf35bd82fb4 NFSv4.2: Always decode the security label
8fbad8b847f21827a58d5db6fd99351aaa88066f NFSv4.2: Fix a memory stomp in decode_attr_security_label
d9487f8cae80df27261472103582f74dd9222cf2 NFSv4.2: Fix initialisation of struct nfs4_label
a7250690a0d239dc4663939adb4d218f9b0184fc NFSv4: Fix a credential leak in _nfs4_discover_trunking()
3c846a9c5c41946aa28b68d030e74c5fb026e112 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
29131f76ced303b3bd1a1817ad4f82d72087d89b NFS: Fix an Oops in nfs_d_automount()
d3ee31e04b98557f39d3f42d714e41aec8ed33d2 ALSA: asihpi: fix missing pci_disable_device()
d15600fe1135966331a74611083a2b9041b9915a wifi: plfxlc: fix potential memory leak in __lf_x_usb_enable_rx()
e888d231e0527708f0c4cb4be901e99d883f7e7d wifi: rtl8xxxu: Fix use after rcu_read_unlock in rtl8xxxu_bss_info_changed
94a06a3e4ed4619bf4d931844fd640a4cb7767ca wifi: iwlwifi: mvm: fix double free on tx path.
714a37fde783b00a915946b7311a3b33b91eb270 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9ab5f7203ce565778533eca20968050e8b884480 clk: mediatek: fix dependency of MT7986 ADC clocks
c6b38917b33827f5943fe209eeb1d2d293a54b26 drm/amd/pm/smu11: BACO is supported when it's in BACO state
dd827c1d6942d366de228dc4434c676d27a27855 amdgpu/nv.c: Corrected typo in the video capabilities resolution
d106043936f54102031574c91737e8ad19002510 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
9c263301b9d7e91d11b065f80e152b9cf94b6f02 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
13d3425e50bda8e9ed5ae057a34de93502f542ef drm/amdkfd: Fix memory leakage
fdf7943b13a03425df7a9668db9f036504928c9e drm/i915/bios: fix a memory leak in generate_lfp_data_ptrs
f76696fd803da50368a464f5fd4b3ee35fa9c757 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6ec13f7be3d8d50030eaa033dd96e7722ca25619 clk: visconti: Fix memory leak in visconti_register_pll()
52758c9cc0cd60de5e1ac452e2039da8c10e77f2 netfilter: conntrack: set icmpv6 redirects as RELATED
c343c142d91adf3f5bd812db8bfe360f2acf4c1a Input: wistron_btns - disable on UML
fa646ff0e3581b6b71e7f37f7c9e38e7bb6b18f8 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
bdb6232fd3053275b8de3fcbfdf1f5a82c6cd0e5 bpf, sockmap: Fix missing BPF_F_INGRESS flag when using apply_bytes
ec4693e7b179d224ef71b84cb583200d0067942e bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
ee8a7794c326a72353b6263f7f703ad87f3c426e bonding: uninitialized variable in bond_miimon_inspect()
e7494726f9048c056d4b331b74d4351ed476306f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
dc0d1a204a11f1aa26c1e50f2dbc36cf3674a9d9 wifi: nl80211: Add checks for nla_nest_start() in nl80211_send_iface()
4b03eba42890d571a1754bac35470b29d081f84a wifi: mac80211: fix memory leak in ieee80211_if_add()
5840ecbd802806a57684982b5ef4bea75a294f51 wifi: mac80211: fix maybe-unused warning
ec94bfc7322e74c7681cac8b4015e74f754892f0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
4db3b5f0880b159ab5d99f5fa949c6eaec3abab8 wifi: mt76: mt7921: fix antenna signal are way off in monitor mode
fd1c2fb4b7b0e6377fdb51f157c81514a6f01eba wifi: mt76: mt7915: fix mt7915_mac_set_timing()
3befbe22694438cf73baaa6a60f21b2053175c9f wifi: mt76: mt7915: fix reporting of TX AGGR histogram
2648391ee9f8a2cd3a89d1c2a08451c6ea7457f4 wifi: mt76: mt7921: fix reporting of TX AGGR histogram
58bb84dcf01dbd93a557a3dcd4096191e6476096 wifi: mt76: mt7915: rework eeprom tx paths and streams init
c7827a2162e82e7946b846a766fef2bddaa52b53 wifi: mt76: mt7915: Fix chainmask calculation on mt7915 DBDC
1dc455d74e3cec3f4d332a79f165d13128cd6ea1 wifi: mt76: mt7921: fix wrong power after multiple SAR set
a9ef9ecc05b42d4649f453233d1e6040e1d5c71a wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
0aa688445db285a3a230f324c6e0d45276ee2b4e wifi: mt76: mt7921: Add missing __packed annotation of struct mt7921_clc
65c06960860b1c336236768891c7febdbd378257 wifi: mt76: do not send firmware FW_FEATURE_NON_DL region
d5d17ecbb60dac2bc020cf6031534378583036de mt76: mt7915: Fix PCI device refcount leak in mt7915_pci_init_hif2()
35141018c5ec3ea6465c44e560e20b9df1b70ac6 regulator: core: fix module refcount leak in set_supply()
420b6e5e96c7e9cd4010b32783d16285a17f8d40 clk: qcom: lpass-sc7280: Fix pm_runtime usage
e058ed4d0ac38b71923ec39f0828622bb37cdb40 clk: qcom: lpass-sc7180: Fix pm_runtime usage
90baaadc83a2f29257a5c34a5ef36103772a3b40 clk: qcom: clk-krait: fix wrong div2 functions
7b3c5b35b239c4434f5dc1b1c1d2c7a50ab447cb Revert "net: hsr: use hlist_head instead of list_head for mac addresses"
2c408b9c3b0ec5df3cccef48cf30c69a4b77fd59 hsr: Add a rcu-read lock to hsr_forward_skb().
a8de98872c3d5776484c86307c17719d6f2bb32f hsr: Avoid double remove of a node.
31441ff187c16c9c17558e14a9c0825827fffab9 hsr: Disable netpoll.
fb20c7565d6787dabca1b80d22aacf9179a8ac8f hsr: Synchronize sending frames to have always incremented outgoing seq nr.
d683c0132f7b14a69e199da6ece610e5e102ecfd hsr: Synchronize sequence number updates.
80d79ce9e9ce90f18558abf2ce9a98d09e85791b configfs: fix possible memory leak in configfs_create_dir()
00f6a5f401c756791f9f68a09193c28de00b647b regulator: core: fix resource leak in regulator_register()
2de06875c1954632a95f7d2263c093cb9addd6d1 hwmon: (jc42) Convert register access and caching to regmap/regcache
516b7f44cdcbf5e49f4af68107d91fd43c1860ce hwmon: (jc42) Restore the min/max/critical temperatures on resume
89ca89f5d9a012d059aa9a989ac9ceee48a422b7 bpf: Add dummy type reference to nf_conn___init to fix type deduplication
0b93b008a15b6bb98c8c4a180701c79f2a638843 bpf, sockmap: fix race in sock_map_free()
28f761b09a18aecbab6a9ac4f16140831265c411 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
bcdd49a18f299aafce5177bdf7f432dab2c169f9 media: saa7164: fix missing pci_disable_device()
71720f343b386cfe5c8cfc07e16025da5352c213 media: ov5640: set correct default link frequency
ab2ff9aed98fb3a34036a90887f6c6174a18442a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
6c15e1a82f67ded4ab4e2ad864af052ceb070fb6 pinctrl: thunderbay: fix possible memory leak in thunderbay_build_functions()
6a5de346d78e64f626ed6de696a8307090668d55 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
c4a1fec6a068a686d1d9b083c56e3e721a7f349f SUNRPC: Fix missing release socket in rpc_sockname()
b372711a8117d4a2699b4b784ac8c7868a27316a NFSv4.2: Set the correct size scratch buffer for decoding READ_PLUS
8e2f914a988be127e2c0d5b12e73573f87b0391a NFS: Allow very small rsize & wsize again
62eaf3e5ee4f22ba0ace7bb457a542bf60db9372 NFSv4.x: Fail client initialisation if state manager thread can't run
c91cd9527b4ac9c62a0adc059f6ed30eaf90bb36 riscv, bpf: Emit fixed-length instructions for BPF_PSEUDO_FUNC
3c30a575435cc7c9a9b06d78c23013f62d8c2b11 bpftool: Fix memory leak in do_build_table_cb
ea612b62b2eec35dd296e5ad0fa45e973a29651f hwmon: (emc2305) fix unable to probe emc2301/2/3
1adad83a7b7a5329be82dc46baef7a30e46c8ed6 hwmon: (emc2305) fix pwm never being able to set lower
00774ba16694bd76c2e35bc3f9c54bd00894b209 mmc: alcor: fix return value check of mmc_add_host()
64d6c7ed434183ef0e5bcb673fded95848736c5c mmc: moxart: fix return value check of mmc_add_host()
c6a96380699a0a9b42ecf7c66011798ccc68772f mmc: mxcmmc: fix return value check of mmc_add_host()
87f1bd4826d9a1a9fe7222986dc7f1aee1fa7aa8 mmc: pxamci: fix return value check of mmc_add_host()
4fadffecd11cc6025b8b3ebac0f72ca15893023a mmc: rtsx_pci: fix return value check of mmc_add_host()
2676c87896a5e996db8c2b340dd7d4b1cb637366 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
be7dd0aab8dbfd79beaa47d14311914d89fa1897 mmc: toshsd: fix return value check of mmc_add_host()
586b7be8d335801f0038e125e9fc5a8f710901c3 mmc: vub300: fix return value check of mmc_add_host()
4c8da3e180dfeaf12f26497f8c7d3f6aad6fb638 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
1929eefd519ebe471c4d7964508f24c20c2e6d88 mmc: litex_mmc: ensure `host->irq == 0` if polling
27102f366dcc2f09ac79f60dccd6a75db8168736 mmc: atmel-mci: fix return value check of mmc_add_host()
99822c66269b9e15df04667841e4b9544257bfd7 mmc: omap_hsmmc: fix return value check of mmc_add_host()
7d3610722e5c848690a43641aef6080d011a5922 mmc: meson-gx: fix return value check of mmc_add_host()
29110c0429067be9011bf3fb1db5f4949ded1842 mmc: via-sdmmc: fix return value check of mmc_add_host()
b61e8ef3a7deb545f7dbe0fca845d97e81fd06d7 mmc: wbsd: fix return value check of mmc_add_host()
2027c33f37a4bada40cc1db21fb13f562bc4db79 mmc: mmci: fix return value check of mmc_add_host()
777d2e3167751596da9a199e108d8bf64f6980a4 mmc: renesas_sdhi: alway populate SCC pointer
b8358645c03b13db03a5679ac8fc919cb284aeaa memstick/ms_block: Add check for alloc_ordered_workqueue
cdff198798b55448e8dad4cd23736015439223e2 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
25fa3d4b7f4c1dcbc906eb5e6912fd3aacb306c7 nvme: pass nr_maps explicitly to nvme_alloc_io_tag_set
3985427171b304f09add3e56171fc7b2cba3710d regulator: qcom-labibb: Fix missing of_node_put() in qcom_labibb_regulator_probe()
bac64b08282d4d27e3ec07b712a252acb1c9ba17 media: c8sectpfe: Add of_node_put() when breaking out of loop
d47ecf0d6d60440ebba0f006ffa941a9dd67d1c3 media: coda: Add check for dcoda_iram_alloc
acfd4f555531c0b35a50a2221668e72a6820a80d media: coda: Add check for kmalloc
3c3893108a55a27e809b17c0a8a8dd6f83511c35 media: staging: stkwebcam: Restore MEDIA_{USB,CAMERA}_SUPPORT dependencies
6c8c9dc676c48e173b791f55c4be06065032faea clk: samsung: Fix memory leak in _samsung_clk_register_pll()
bc94bf940af7826b7ab0bf72e9b79fbdca8bb181 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
c27f6b5387b5fc0e4f16a2bb3a61ed515f08388a wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d0963b34a0c53ecc96d5db8b0598f5e11da6269f wifi: rtl8xxxu: Fix the channel width reporting
c985e3adf13ed06940538ba856de0769f3f81e9c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ea80c5fa7456da6ca30276d27ea8b508bc7b3136 blktrace: Fix output non-blktrace event when blk_classic option enabled
5f64d05129e43ecdc9379bd55c18f506726ea11a bpf: Do not zero-extend kfunc return values
b728f7b5f4ae512163e19d9f915dbc5fb8e4d103 clk: socfpga: Fix memory leak in socfpga_gate_init()
c68a85f1e58288f51f20ce33f8ca3f1f1dc8acc1 net: vmw_vsock: vmci: Check memcpy_from_msg()
466dea6dfdd1a8d8dde0792e230a44d6e80bb764 net: defxx: Fix missing err handling in dfx_init()
3ab675834e30ce04a3e8e1adf5f7ff01a55f6b12 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
2a4308ce32b30f410bd48a90cafcb812d671ba9e net: stmmac: fix possible memory leak in stmmac_dvr_probe()
422fd021dbcf4c98f35b8f38b0c7b4c4da1a9386 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
acb6ffa8eac8353266f20bc43dda7ba55d689a6e ipvs: use u64_stats_t for the per-cpu counters
407c7face7664e4a2884fc38a3a5bea13790da6f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
9d75d7a5a31c5cd3759393c8c4e20df2463690c8 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
a152b8bb859c455bf0620b95991ea5437b2c08f9 net: farsync: Fix kmemleak when rmmods farsync
9054cd5ad92c390da7cb2537ea0af3217b73fe94 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a88c5a415189c7a324284a947ace467d627428e7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
fe5b292f407dc2be28d176fb5c3e177662631575 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e2f070880ede8485d9ccc35120a7e323abc0ae0f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
7768d4f5bc9a38e2aeb5cf12398c18cc1f9ccf17 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f6afa16e9ac87218a0e70562d3628d8ff1b7eb0d hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c2b83ab9fc01371f957cba676e73eb996703ef03 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
7fcab8c3082078677524874410e376d165358ad1 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
76822db8385ccaa02fb3950794d6b37e0b56d79d af_unix: call proto_unregister() in the error path in af_unix_init()
2647363a0036bb6e20f914d79d876ee81aa2e740 net: amd-xgbe: Fix logic around active and passive cables
5b0b973a9b319d47202cf8cf6e783aa8a791de31 net: amd-xgbe: Check only the minimum speed for active/passive cables
f6afeb0f26904dfa809f90634a1d64f2ca456824 can: tcan4x5x: Remove invalid write in clear_interrupts
184c1fa6760327b4c7b652f9e67b2bfd7f5f74d7 can: m_can: Call the RAM init directly from m_can_chip_config
424588649dde95343ecc255fbbf54de1be143fd9 can: tcan4x5x: Fix use of register error status mask
a8b53a6ae256f05bcdde50df2f8e7359b68d75cd net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
e8cbe7930844f5039f363858defc0f2b499138d1 net: lan9303: Fix read error execution path
0a9a76f40e0fbf592d47f5049991006dd014a33f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0b72ec8aede9209e38312f331d0172b01a972a23 sctp: sysctl: make extra pointers netns aware
3202d3ad95097bba111cf57af06fe33d1ddc3c9d Bluetooth: hci_core: fix error handling in hci_register_dev()
ec6b38647dfac8b9ba3c042a02a246f2c5ceca9e Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
75b8516fe5fb9393c62b980011963a506e80af93 Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
a99a6a97d80fbe5f6511bf793ff77c0a3148fc72 Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
c995b49c6fe13d134295280b6ba1ab2454f56cef Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
2f1ab45cfe0f40a61b90cb956a621ad0e53f7a5f Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
69ac64d5edf0a267b487ce8fc22f3ffd567df0ac Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
46ec1dfec3430a9fe92fe91e41d881ecec8e8960 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
9e7c28b3a6a4cb928042324963782bf5afb9c247 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
490bee9f5d8506515d2945262cd55c10848faa8d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
5616bef9d024b651c0615121cc0eec7bd802a99d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
da0ddba32f29d59e94975ae7b7baa5ff30e18bf4 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
f055edaaf115e30beeee77581cd83faa6afaba95 octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
a99164ce49bc1ec0d313d69cded217045d623b0d stmmac: fix potential division by 0
cc19e5db7d2022ce8266dc7a9af5fe40fe325ea7 i40e: Fix the inability to attach XDP program on downed interface
2cb7eae0d87728fcb4bace312334f3b39c366a37 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
755484003b200f247cff86fe7be9c368d3ea6d48 apparmor: fix a memleak in multi_transaction_new()
06163ca2bcabc77d533cd4708848742f5ade8eea apparmor: fix lockdep warning when removing a namespace
006b0ca2dfcf11916d5b6b8d392188bfc4a1d884 apparmor: Fix abi check to include v8 abi
f7238fd4a5fdcfe84f0097a74cfabddec67bdeba apparmor: Fix regression in stacking due to label flags
75d07c22fbf3558900215458bed62ef766bf9ce2 crypto: hisilicon/qm - fix incorrect parameters usage
0e037279a3f512ff60ce8ef98c18a3f268d81bd6 crypto: hisilicon/qm - re-enable communicate interrupt before notifying PF
38fd8ef2c44f3913a03bdfd8ed4f66303516ce3d crypto: sun8i-ss - use dma_addr instead u32
6d66dd7632025e78e08e9bf7a8b48c8653b1e57f crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
aaf01654eed2b286fd5b983c4c6363ea9c903777 crypto: tcrypt - fix return value for multiple subtests
a7ab8baab7a4ac2efb8cf41f4e0144215a3ab656 scsi: core: Fix a race between scsi_done() and scsi_timeout()
4822cf5af1434ae4dffda21df4ce7cbe5fc28325 apparmor: Use pointer to struct aa_label for lbs_cred
d0cd813716ae28e01de31497cc6af61dd7c721f6 PCI: dwc: Fix n_fts[] array overrun
375cb526c28157b6f975bf1ed28c5ddc3e09695a RDMA/core: Fix order of nldev_exit call
518bfcfaed540ac78c6d66c02991c086e8b19f21 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
c8cceb715f24f245325555aacdcf792a2d856b50 f2fs: Fix the race condition of resize flag between resizefs
d543d564fd3de124567e0e5423af4054b7b6c1f7 crypto: rockchip - do not do custom power management
322c4d2cacc0c82322c32e6ac6a9b39cb84507e7 crypto: rockchip - do not store mode globally
99110f314c6092fe3645c2a6db883a28d7a09fc3 crypto: rockchip - add fallback for cipher
0cda6382ba6f57f01a7e1c5423119fbe3fc68307 crypto: rockchip - add fallback for ahash
fc79b7a8d2a710e1f7ba6694dd14c1a14052eb95 crypto: rockchip - better handle cipher key
8f09ab8dfd3e5005374550a54803d171d5654f93 crypto: rockchip - remove non-aligned handling
f847645ae82b9e3710bc446270129026f58c0ba1 crypto: rockchip - rework by using crypto_engine
0041f74e290d3d1b702c66875775193af7a779a6 apparmor: Fix memleak in alloc_ns()
aead971a48766bef58d3c8c1037cdc854fcbd899 fortify: Do not cast to "unsigned char"
aa41618c0a9367fe8bb78eb09a4094f6ed3e5f49 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
9d1b6eb27210f4b4bbb37c8f6773573b1053d83b f2fs: fix gc mode when gc_urgent_high_remaining is 1
9c70e3501225f2539c36e977757abeffacf5e446 f2fs: fix normal discard process
b94b2e771c0588d33bbc22c1290516d9704b9e78 f2fs: allow to set compression for inlined file
aa2e9fbfda193343ddaec2ff56a72d3b3336fc0c f2fs: fix the assign logic of iocb
9b5e634e2fcc622d1f8f74e3073ef6236bcac830 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
ddce0be5c6be3181813fcd37ea46c9b7cdbfe2de RDMA/irdma: Report the correct link speed
46b035f2b2a4ed832ac5f5d6e8b2dae92b1c9a1b scsi: qla2xxx: Fix set-but-not-used variable warnings
57049f2dd6513f5f091409c27d1081df34ad6d8d RDMA/siw: Fix immediate work request flush to completion queue
505477bb03fd40e6fd914acc43d5a5bb0d6141fe IB/mad: Don't call to function that might sleep while in atomic context
7ce2c11ef1f6b1c255f3f91babfd9efc9cc50926 PCI: vmd: Disable MSI remapping after suspend
fb7eb756848b90918f7af909a7cade2bb43ee7f8 PCI: imx6: Initialize PHY before deasserting core reset
282fd074f41ebde6f9769a8ed5e641dfe72d7045 f2fs: fix to avoid accessing uninitialized spinlock
034163916a96578385b9a480fcff3306c82fb432 RDMA/restrack: Release MR restrack when delete
573c2c633f164b53e35ed47d9c5f4bf23ec09596 RDMA/core: Make sure "ib_port" is valid when access sysfs node
98cd0a2cc810f6da672f68d169fff98d04f20a42 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
044ee7a810759c7458cb2823cacf7bf5c44b8bd9 RDMA/siw: Set defined status for work completion with undefined status
06d48daede44c7e81ec16543d89911441bfd929e RDMA/irdma: Fix inline for multiple SGE's
69064bc0632a776bb15681d227cdccfc1207f4b3 RDMA/irdma: Fix RQ completion opcode
567267900f104780917e18018816ff8e9ec273f6 RDMA/irdma: Do not request 2-level PBLEs for CQ alloc
2531b52888f6619e443bd53ec3bb429058b94c7a scsi: scsi_debug: Fix a warning in resp_write_scat()
5bce753da5e0733df06a4be6c7f55d1960c7b18a crypto: ccree - Remove debugfs when platform_driver_register failed
5930af1942c0d9fcd93b31bf8b2665454b4d969a crypto: cryptd - Use request context instead of stack for sub-request
04b619e04126a08677510d07281e031c1ebf45d5 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
49db10ebe27b402fd42618c0371dac3cad987869 RDMA/rxe: Fix mr->map double free
09c1a5c647e2476eca0458b5703fd2f93da71b4f RDMA/hns: Fix ext_sge num error when post send
645241e50f706b54d8013133fb4dc65e32f5bf2b RDMA/hns: Fix incorrect sge nums calculation
65f30d669821ed126c8988af514cb9360f7f997c PCI: Check for alloc failure in pci_request_irq()
a65753774220faf7387bb860cbfb8245ec52c64a RDMA/hfi: Decrease PCI device reference count in error path
fe746a190c387c5784ff1a0ad6ba197e6cc36033 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
cad8c183e407075f68746bef47eb5e394f94a15f RDMA/irdma: Initialize net_type before checking it
1db770e347de3b24cbced5bbf3adb0b485bd9511 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
1ddd4eca92c4c68093cc101d98badcc692d9bf49 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
74d78f98db47898153ef038ff7f8a638bc9c330a dt-bindings: imx6q-pcie: Fix clock names for imx6sx and imx8mq
2255bd08b28c3b7e186bedaa7f46c751dc276d7f dt-bindings: visconti-pcie: Fix interrupts array max constraints
786766d19f2ef08f4c2b65bb3875ca72a2cf4d33 PCI: endpoint: pci-epf-vntb: Fix call pci_epc_mem_free_addr() in error path
ecc33eff7cd46523da2a7754a28f7ef6ad541071 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
768c479246457949a783b4a371f67f763d571fda crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ac084238cc7a9a33263bd4c70ef1088c1f39d4fa padata: Always leave BHs disabled when running ->parallel()
75e0fe4314594d3bc4dca9ab68757f5e7e995ad3 padata: Fix list iterator in padata_do_serial()
529a77c4b37b2e02ea936ff9afcdef70470ef758 crypto: x86/aegis128 - fix possible crash with CFI enabled
e160cbb356e3711e0c067fc13bac3a3b57aaa4a3 crypto: x86/aria - fix crash with CFI enabled
97596cb3f540b7e83629bb6325dff8848570ba88 crypto: x86/sha1 - fix possible crash with CFI enabled
3513da6f64ee0bb28e787d9ab9bad133f64a602f crypto: x86/sha256 - fix possible crash with CFI enabled
af5fd1c12370720063085261a303be357c12939c crypto: x86/sha512 - fix possible crash with CFI enabled
1e93098623ab240b55526d2ef84638638dda79e5 crypto: x86/sm3 - fix possible crash with CFI enabled
c314e6006c275f4c3614b8050864c6c5ae12f5b5 crypto: x86/sm4 - fix crash with CFI enabled
8231dbe75886abab6dc210b9e6665844ffacce61 crypto: arm64/sm3 - add NEON assembly implementation
c97d4b99ea52373f311ecb371def2a6f1da63445 crypto: arm64/sm3 - fix possible crash with CFI enabled
e1034a3433c21515e2ac5db2629ffdbb46a2b344 crypto: hisilicon/qm - fix 'QM_XEQ_DEPTH_CAP' mask value
f666eb18cb2037f39813a5815ca8724797c2c3b8 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
efea6f0ad9c5cec847cf779415c89c7817abab75 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
24af1f22bb8d871e76b0a124d1c890c08ad5478f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
84f34d054e151b2836f5ff1babe034091cd42271 scsi: efct: Fix possible memleak in efct_device_init()
65b47905c184cd8f6b095c2231fd1458124c419f scsi: scsi_debug: Fix a warning in resp_verify()
9e96e22e0b3aeaae810491b36aacbcd65d073080 scsi: scsi_debug: Fix a warning in resp_report_zones()
c6374cb2005bdd23c54c20d6fb1410595c9dd590 scsi: fcoe: Fix possible name leak when device_register() fails
8240035b9272368f2b502aabe9abf6b2dae886f6 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
90d3556d6a02b69784a9e5593180909c826f72bc scsi: ipr: Fix WARNING in ipr_init()
672bbafdfcaf32721fe681200d3ab76688b29088 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
e590e0ba46179efa5a64fe2d65172746481b3f2d scsi: snic: Fix possible UAF in snic_tgt_create()
be4211121ae4235443c4523f0bf5928da8dbcc36 scsi: ufs: core: Fix the polling implementation
853be0ff16de1c713b126e3ffe74a003406b3458 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
593522d9690e1e40ba8707f7535f4438e55da822 f2fs: set zstd compress level correctly
d5310c7929390fc5093b729506cf3a96bee6a11a f2fs: fix to enable compress for newly created file if extension matches
47e63f782610117ff408cf2233426dc5bfe72913 f2fs: avoid victim selection from previous victim section
a62eab20afc7b6db0a443565aa60a4d4073651fe RDMA/nldev: Fix failure to send large messages
ad7d440cc22e991331f1293bf25675a751020c16 crypto: qat - fix error return code in adf_probe
9f26fc1f0168f00c9b5ff58bee1cf692e4e9d14b crypto: amlogic - Remove kcalloc without check
87c2b2943e2c7e75a30c988b59a30d72a0405500 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
85daf37d36fd3ae38f9e46ad28ce71996f40dc7c riscv/mm: add arch hook arch_clear_hugepage_flags
60824eeda0f2e37897eea8850da3d3ea95df5a89 RDMA: Disable IB HW for UML
b2ead6ab21515f5e8d441391d0e5ff5e07b3efb0 RDMA/hfi1: Fix error return code in parse_platform_config()
dcd8a745e72d04dee3f48210c02fb30a15b556cb RDMA/srp: Fix error return code in srp_parse_options()
ecc959b5398f81654d2b2e301191be5265f6a805 PCI: vmd: Fix secondary bus reset for Intel bridges
16d0082ca7798094985cbd56889b3431844cfac9 orangefs: Fix sysfs not cleanup when dev init failed
a31d84dd0e15a49ad20e7b81c88f59be91b0730f RDMA/hns: Fix the gid problem caused by free mr
3e75815c53b06236cc67ae52fcba34bd256f490b RDMA/hns: Fix AH attr queried by query_qp
fa57de907a646df84d9fbfa711093dea45989096 RDMA/hns: Fix PBL page MTR find
d0c7e698aaa1fe60697c3d9f5e67b7bc9285a72e RDMA/hns: Fix page size cap from firmware
38c0de63cce141e703fa6d506f81dd0c35c47b1a RDMA/hns: Fix error code of CMD
6300d9546901e3a7f40cc9e64089b04f5e49c3a5 RDMA/hns: Fix XRC caps on HIP08
487eb90028cbb31729c24144fcd3b42a1aa0053f RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
6d3ac8f60859a153f8f7771bf3966974e18666ad RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
1e413f45bd84d2e786e0a42d2e770c74393742a6 riscv: Fix crash during early errata patching
af48d175275544fa46c40405816a3e9bbc3402fc crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
931522cdcc02198c83b0ac8e20cbeaa6c0b1a4da hwrng: amd - Fix PCI device refcount leak
efa61882ff544b86c67604674db7d6240537c485 hwrng: geode - Fix PCI device refcount leak
a3c9cc7ce41968800c23d7149ff30a583a85686b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
fc3e136b0ecf6971ad2252f1ece16a11be062175 RISC-V: Align the shadow stack
9e18ee08bd2f689ad8c1326cfd963e0004ab5a64 f2fs: fix iostat parameter for discard
1eaebf17755ad71ec089e91d29fe97c84786ec19 riscv: Fix P4D_SHIFT definition for 3-level page table mode
59dd1a2dc2e5bc3b1c9320768b453bc0209ff265 drivers: dio: fix possible memory leak in dio_init()
b60bd5caac20543b12440b7460a1b3b32d28e6db serial: tegra: Read DMA status before terminating
f7b216719f7351abf596470af02daf6533606b8d serial: 8250_bcm7271: Fix error handling in brcmuart_init()
2e751e3bff7106abcfb1f178fad926995206ed14 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
62e395c96f8840862699484ba5dbf95c2c5de569 class: fix possible memory leak in __class_register()
e90df50cd125fd0d777950a28ef75e6881004b47 vfio: platform: Do not pass return buffer to ACPI _RST method
acbaf58ed561195aee20e9e14043874a53791add vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
43c4db318e4fd77347e1f68bc2215a33720ec9b1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2f074e18e6b434b8416eda9e7f3d2bf10f5b22d0 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
eadbd76b0c9d5649219d97b2c81634a96ed054b7 usb: fotg210-udc: Fix ages old endianness issues
36f6cea0273e10bd74ad3a968fcfc401e5e6032a interconnect: qcom: sc7180: fix dropped const of qcom_icc_bcm
12309066972a46da9364563aef6d0942980fa2fb staging: vme_user: Fix possible UAF in tsi148_dma_list_add
48a9c438de96043d9ebc479e947f5b49b0c1ad57 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
110f95486745344d3ba50cbd1bb99c5d0374c33b usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
c2df42526669534dff8eeea289ef071e5a378e08 usb: typec: tipd: Cleanup resources if devm_tps6598_psy_register fails
c88f1209c44d64d5673ef9dbf21a0d2de6716ab2 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
1d7bab2b943dfdc907a186530b9028a716c3dea5 usb: typec: tipd: Fix typec_unregister_port error paths
1a31232ff33751b32cc2ee34aad75e516f7a2c7e usb: musb: omap2430: Fix probe regression for missing resources
7c80147d00bf68aa25f058f36a131238670c49ee extcon: usbc-tusb320: Update state on probe even if no IRQ pending
39673256914290903e765571ae8233a4205825f1 USB: gadget: Fix use-after-free during usb config switch
857ea5afcef426a8d074250d9173bbb8d726d48d serial: amba-pl011: avoid SBSA UART accessing DMACR register
6104feadd445e563990753e4bce91616bb2086cd serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
354f1a8079fd7f4d7e2a60188b8803a619b5780c serial: stm32: move dma_request_chan() before clk_prepare_enable()
a9ed17c167926717d9dd7f2e5b84ce3bceef0b6c serial: pch: Fix PCI device refcount leak in pch_request_dma()
f02e48089fdb7b925e36aaeaa74982ee5dd49c33 serial: altera_uart: fix locking in polling mode
7ce931aefe98eaa3c7d27a4721c4bce19c099557 serial: sunsab: Fix error handling in sunsab_init()
cdf89af9938c63821aa44f6d39faadbe5d24cb79 habanalabs: fix return value check in hl_fw_get_sec_attest_data()
21957eeaee6dbe1a655ddff37c82d98510f33453 test_firmware: fix memory leak in test_firmware_init()
d6a3ca7fdcaef96a887a03de8097cf1b0a75d1bb misc: ocxl: fix possible name leak in ocxl_file_register_afu()
24f6c4fa18fa5246ed5d920078cd2af90363d2fd ocxl: fix pci device refcount leak when calling get_function_0()
6ae4d1e792ab62d9cd63fe8427dc37d8ed237e74 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1f6f60a3f162ee463f7196b7b0ba8a1faf0cef7c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
1de083aefeb5f0badb0301ccf12fd4f9fd8bb4d5 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
5e750bdead310e63ceeb1df2ef9f703d600f90f7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
2476daa8763d280fb32e0d521e0b9f8a4a2cb88c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
22d844939605e4766b09431baa8aa90f33fc673c iio: temperature: ltc2983: make bulk write buffer DMA-safe
b9d6985f9a111fcd3ebec214bf0c38984c642ef0 iio: adis: add '__adis_enable_irq()' implementation
a02b6c97e9da14ba1c358cd6446ec78ff289fca2 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0dea17179a49326cbb795d9d71dc501f91ca4f05 coresight: trbe: remove cpuhp instance node before remove cpuhp state
89864cea5640eeea8398aa8e11f8f0b07de02dcd coresight: cti: Fix null pointer error on CTI init before ETM
22baf683d76ce367b9b5bc84600019c14bbf2073 tracing/user_events: Fix call print_fmt leak
4b832bcb0c3a152b3f0f1dfaeead039204267cbd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
9fe99410adf74ac5d59fdf99443bcd527c1fa310 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
6db06b2de8d19c047aaca8efa3ec2b8b4db40117 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
e02b64d1f6358e7760c2f0c54a4c39543e34f8d8 usb: gadget: f_hid: fix refcount leak on error path
2256e7e60c0bbe797844c0ad3d67842ca02c45b5 drivers: mcb: fix resource leak in mcb_probe()
4a2161430322b1fe5979f88322baaeccc94b7437 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
9a9fdf4ea4f84522afc1a43808a7633ccae59053 chardev: fix error handling in cdev_device_add()
f5731ec696b0bc5bb02abbfc05ef48debc64353f vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
88643a6a62f2edadcf4a8c772662ad56b7e07252 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
540d154deb295190ca081bee0766a8538271dbaa staging: rtl8192u: Fix use after free in ieee80211_rx()
5a46898fef681a201293d0b81616b497f97c46f3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
38d46aeb7962d762a18b988f5222907d350e9c72 vme: Fix error not catched in fake_init()
14d0ecf8b1738e194bb9bc3c3ad157e715dd2a02 gpiolib: cdev: fix NULL-pointer dereferences
71c7940b5c80d4c9fd35fd7a3adae13134335c84 gpiolib: protect the GPIO device against being dropped while in use by user-space
3c18bd026bdd0e906354f30c58ab0290ddadc923 i2c: mux: reg: check return value after calling platform_get_resource()
f6493085bbc785c059868c586fe4ae423b7c3891 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
62f6c565f5daf7db22b4f44bc8275a45e209bee5 usb: storage: Add check for kcalloc
4dca7d1c8cb2f2f15a95d0a182ca4abc4be8de5f usb: typec: wusb3801: fix fwnode refcount leak in wusb3801_probe()
5545004f62be24d3606e6681e40184f4d89d029e tracing/hist: Fix issue of losting command info in error_log
26879b888f900f5eae8f5e230463022d0ba1835d ksmbd: Fix resource leak in ksmbd_session_rpc_open()
4373bd6872b7db0539eb3d5f91966ea1a6f08719 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
707e540c66eab6cf77d6d838599fabb55e17abe9 thermal/drivers/imx8mm_thermal: Validate temperature range
0987e55b789c93c53789b974bc8a719b44d6e9f1 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
b763a4aef3348bf9e3901af6f202d826af504cde thermal/of: Fix memory leak on thermal_of_zone_register() failure
4c6430637be3ca9397d4ade5d88b66caa840dd84 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
a15bd27f1106745f96849a32bd2d95bdc380573b thermal/drivers/qcom/lmh: Fix irq handler return value
b7188e62cb51dc17424776ed9860b9eaff510214 fbdev: ssd1307fb: Drop optional dependency
992f05cb5f4550ea27d3723592c4ed7ab923d156 fbdev: pm2fb: fix missing pci_disable_device()
46902b8bde8fe9c1c1cce09024f01f4dcf01de37 fbdev: via: Fix error in via_core_init()
53a8d2f4e459272a2297ea554d807e8c4347cb8e fbdev: vermilion: decrease reference count in error path
69dd3fe446eba4ebb704ef3056fd380217290283 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
2324479a56f5b41f17d8da2520d1d32d936a510b fbdev: geode: don't build on UML
4b007094ef43cdf07ffc6eb66a2deb716cf6e799 fbdev: uvesafb: don't build on UML
435db9e4272710219ed6033cff0e951904099831 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
29b863792ad66e662d271f231b7ea173fc648cef led: qcom-lpg: Fix sleeping in atomic
cb6e5067b85b9c801ec7f3e8ebb081ffdcb90b1e perf tools: Fix "kernel lock contention analysis" test by not printing warnings in quiet mode
eb93fdb7ec8c7a69abe7564e1d62acfc3338f17d perf stat: Use evsel__is_hybrid() more
345935bcfac32baea38978baeb89e652e964ff52 perf stat: Display event stats using aggr counts
087241e561de3271168d3809160a21144c1e1b65 perf stat: Move common code in print_metric_headers()
02382fffef3a0ce53e7a1b8e5e4358b26c485b6c perf stat: Fix --metric-only --json output
abcc7c1808bec98872dcc7dde3877168373b520c HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
312e67e6596fae9b87b0dfc395c318b53dfbfbcc HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4f93a7a942b4600656d4c2fc359973336512afc7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6313008a5adfc3bb205d9b957b13e8aa749ef086 watchdog: iTCO_wdt: Set NO_REBOOT if the watchdog is not already running
99a306c18e8e20413c565207bf082d9de2da97bd perf trace: Return error if a system call doesn't exist
7cdfa5f86fdd7781f687ccf00c39c9a1a8d61261 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ad1ae4d7f9edd58c49ad830e2b2a38d120b6e15c perf trace: Handle failure when trace point folder is missed
0c8caee02e80e8009b787fa69440983aa71e5e69 perf symbol: correction while adjusting symbol
f75484ae757f55480a267ba7655d8769992434bf power: supply: z2_battery: Fix possible memleak in z2_batt_probe()
6350b3ad8cbc0053fe7a72fd8e9534615c075cc1 power: supply: cw2015: Fix potential null-ptr-deref in cw_bat_probe()
575d985555ad5b64b4eba6a9d12b9486991e17c4 HSI: omap_ssi_core: Fix error handling in ssi_init()
9e20f26d49eb1787097a7834846016d42c1eb02a power: supply: ab8500: Fix error handling in ab8500_charger_init()
ac942cb9237a0104304bb89f2e70c80abfa47ec3 power: supply: Fix refcount leak in rk817_charger_probe
b925a669b791d37614e5e3a29cbae17c13fe0002 power: supply: bq25890: Factor out regulator registration code
8a5bd3c04f5452f7b88a49694357166e17e03625 power: supply: bq25890: Convert to i2c's .probe_new()
ee641575eb017cdb39e1bc5ed14824c534644a24 power: supply: bq25890: Ensure pump_express_work is cancelled on remove
b51f23f6b5d493402c49aec4efe86914855e7095 perf branch: Fix interpretation of branch records
7706fe93ef7917006afd8063fb81963c710324bc power: supply: fix null pointer dereferencing in power_supply_get_battery_info
7793122848e3bafef94f1d49b188c3d49caf97e1 gfs2: Partially revert gfs2_inode_lookup change
e0236e324d2b7100ef91f72e761610df7ba47572 leds: is31fl319x: Fix setting current limit for is31fl319{0,1,3}
d2350cdc2bb4a9d18ec512c23aacded243b9ce95 perf off_cpu: Fix a typo in BTF tracepoint name, it should be 'btf_trace_sched_switch'
0b68ed6e8fd53926a62bdd4ceee329e4fe400c2a ftrace: Allow WITH_ARGS flavour of graph tracer with shadow call stack
afa1b3a5f984b5d15205e755e1a705c4d951a18b perf stat: Do not delay the workload with --delay
8975cc2397cda36bb214517359f87d369e4f6f34 RDMA/siw: Fix pointer cast warning
6ee7719c366df4be28e86f6ad3ba362245875b23 fs/ntfs3: Avoid UBSAN error on true_sectors_per_clst()
daa67bf9283f7b37d79e26592ac278e04311c9df fs/ntfs3: Harden against integer overflows
603017cc29ae8113694c4fd55adcd417aa92eb65 phy: marvell: phy-mvebu-a3700-comphy: Reset COMPHY registers before USB 3.0 power on
68810a9d853b12c8f34092efd8a0d1fa90465801 phy: qcom-qmp-pcie: drop bogus register update
f5e8769137091db635b2b4e909baaa2c8cfeb8e1 dmaengine: idxd: Make max batch size attributes in sysfs invisible for Intel IAA
aa1320f9f15e8f60ee3e1efbc13d6fd11adae575 dmaengine: apple-admac: Allocate cache SRAM to channels
e25f674fc139ca863d4ae7a93e2c34bc0f1eedf9 remoteproc: core: Auto select rproc-virtio device id
0187b27b8cf59e4ded34e469e8d2e811aac82e19 phy: qcom-qmp-pcie: drop power-down delay config
a997ab336ae6e79caf5b781e42ebbb82af20649a phy: qcom-qmp-pcie: replace power-down delay
df59a830faa63a28289d84ee60c05571fdd3fb14 phy: qcom-qmp-pcie: fix sc8180x initialisation
8df4f87ea862114537ffb7435a381cb6d78891ae phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
a4d06d0c824a0961db16baeab6b16da1492b7ff4 phy: qcom-qmp-pcie: fix ipq6018 initialisation
be9c5b4d3be25d93603ac7f5310fa6a5ccd011df phy: qcom-qmp-usb: clean up power-down handling
3b033bf8706033b0c53cc561f9513019e9e3d462 phy: qcom-qmp-usb: drop sc8280xp power-down delay
ce6138a13494df46a74898466da36f63f6c6ca78 phy: qcom-qmp-usb: drop power-down delay config
7d4301b9e38ef9b3cf662fdd359ee6afeebb3359 phy: qcom-qmp-usb: clean up status polling
4b50de78363cceffb66890b922b2cd172429465f phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
9405977d263381e2f3c50e71bbfb294845c72c72 phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
3dc79f8123b7d67f5323c1d59087647a8530ff01 iommu/s390: Fix duplicate domain attachments
2e4d996eff5db9d8962df2f25f2c4500e75006cb iommu/sun50i: Fix reset release
526eff5a2a57ba6604a793abcc31ec0d0dc6b5f8 iommu/sun50i: Consider all fault sources for reset
ae7a3dea16f89cc5f7cf57f97fc8ff267c49fcfe iommu/sun50i: Fix R/W permission check
32c9ffc1a2b69af7254d654e1c1f8e6130be4dc2 iommu/sun50i: Fix flush size
0b0c38b1704392c57f1db8005cfa11ae2b95a140 iommu/sun50i: Implement .iotlb_sync_map
b13eff27a7b1bb2fd670528def2bdfc9462a76b7 iommu/rockchip: fix permission bits in page table entries v2
3b0557ac9e48d9a64d280d377b60ac6699f9cb84 dmaengine: idxd: Make read buffer sysfs attributes invisible for Intel IAA
11a013bc8a3a6bd79e65017f845396179dc20d1f phy: qcom-qmp-usb: fix sc8280xp PCS_USB offset
15225f36eead2a82245a7563f906cf08b7d49f4c phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
e18c42faf805486a7af3692413ee44baab999f40 phy: usb: Use slow clock for wake enabled suspend
259d7c30ef112d23f944772fa415faa065bf7b81 phy: usb: Fix clock imbalance for suspend/resume
7e7ec2f9d35923e87e91dee19e0726f3143056fa include/uapi/linux/swab: Fix potentially missing __always_inline
0880243cfd078adcbd495a156e68fb5046997e67 pwm: tegra: Improve required rate calculation
6be0d50849ffe789fcb10d84396209218c5fbe2a pwm: tegra: Ensure the clock rate is not less than needed
3f55a20e4aa09260ff1f03b6ba11343e239d0760 phy: qcom-qmp-pcie: split register tables into common and extra parts
e466e53158598d917706bb7199373950292b4bff phy: qcom-qmp-pcie: split pcs_misc init cfg for ipq8074 pcs table
1cc5aae691c1cf396c44dc61def98c5ee94c7c9b phy: qcom-qmp-pcie: support separate tables for EP mode
ab9812183f9b0968806819ec82e5e44746013702 phy: qcom-qmp-pcie: Support SM8450 PCIe1 PHY in EP mode
17f3625221f640398340ab28c87064d7efc6517d phy: qcom-qmp-pcie: Fix high latency with 4x2 PHY when ASPM is enabled
5fa0150d528d0a152c53a74ffbe99674681eb95a phy: qcom-qmp-pcie: Fix sm8450_qmp_gen4x2_pcie_pcs_tbl[] register names
78967e695dbd47ffeb5eff52baa5bc5393f22a38 fs/ntfs3: Fix slab-out-of-bounds read in ntfs_trim_fs
f66e2117b4589178ba2bb866ac0c06f17ed76c00 dmaengine: idxd: Fix crc_val field for completion record
13ebb5f8ddb2a0f34bc76b5dd6a88b1daf5c2cc0 rtc: rzn1: Check return value in rzn1_rtc_probe
7857f8bc951ce4533d63f9c534629a2cfd69442e rtc: class: Fix potential memleak in devm_rtc_allocate_device()
c9c3d19157d01b0cef9feedf2f3940ef7e8d8e74 rtc: pcf2127: Convert to .probe_new()
6893b2ad40fbeecf630ceabc06b375ab99f768a2 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1ea050338df896e002aa63fea0374392e48cfb86 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
cc7cf7730db35ab220ad0d9dbfc2e277527aa5ee rtc: cmos: Eliminate forward declarations of some functions
f0381cbf847e3eb2fd24fae5dee45ee51f45074b rtc: cmos: Rename ACPI-related functions
b31f208482a3294032634ec8d088116bea861046 rtc: cmos: Disable ACPI RTC event on removal
e8696fdbbeeab1db0ec90737c868009fecff5baf rtc: snvs: Allow a time difference on clock register read
e513801eb707a2293104e89e820c99c2ac693faf rtc: pcf85063: Fix reading alarm
191bac93cac8fd02b2c4ec3d7046e4ba62085765 iommu/mediatek: Check return value after calling platform_get_resource()
a92b57ad30e4d0cacbd1f9ea7541148829f0c87b iommu: Avoid races around device probe
be5752cc6d46aeebd85c570309309aba3f0d5d0d iommu/amd: Fix pci device refcount leak in ppr_notifier()
4f5004d629accdc46c946ecf5dadc68c5dbc0a65 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a3bc00b99f8bde92e7b28537c3120c296f7478d1 macintosh: fix possible memory leak in macio_add_one_device()
afecd6376af04fc010aa28f84136b4ba4c257f18 macintosh/macio-adb: check the return value of ioremap()
3393d94ca5a01d8ba28b413a9e6062cbacac6abb powerpc/52xx: Fix a resource leak in an error handling path
4e1e5ee08ba035aa4b57872be45b1803da232263 cxl: Fix refcount leak in cxl_calc_capp_routing
c1e285690f7bc6c7aa0a318b40fbb7a83e389120 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
3edea42f9e25638811176661f569ee841c9b3b32 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
f2580f71a4beaebe728688d502bf779ef6eab0c1 powerpc/pseries: fix the object owners enum value in plpks driver
a6c44c36287e4af777aa1f72790cc4c1b225bf8a powerpc/pseries: Fix the H_CALL error code in PLPKS driver
9569644f4cc78bc1c5e9c8eff0758f59a7885097 powerpc/pseries: Return -EIO instead of -EINTR for H_ABORTED error
c5a10bde10b9d316661c460493bd40d43dbe5ae6 powerpc/pseries: fix plpks_read_var() code for different consumers
da4e2ce4ec9045c4491b0583534ab7226578db08 kprobes: Fix check for probe enabled in kill_kprobe()
68b6496e764a3195807a26b7f33548ef93c7bdf4 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
cd064cd6849e5e3b82512e1913525d7e0986f4e3 powerpc/perf: callchain validate kernel stack pointer bounds
182ae3edefa2aa7edc4a315a656b2635aed11bab powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
1b72e261b71e202b5b5f0f2121fe8ea7f20ad55b powerpc/hv-gpci: Fix hv_gpci event list
50e8b24640c49727a9799d24bf7274f7fafc7dd5 selftests/powerpc: Fix resource leaks
bdb58ab5c71adceca01785e1e9c073b4931460a3 iommu/mediatek: Add platform_device_put for recovering the device refcnt
6929ace224aee3bd388a5962607c3a459afdb80b iommu/mediatek: Use component_match_add
7348f32ba6cd587e7929c472541c8c3cf102035b iommu/mediatek: Add error path for loop of mm_dts_parse
ab1424fc4b9a15ecccd1796836c810611979eee7 iommu/mediatek: Validate number of phandles associated with "mediatek,larbs"
c1c1bc17eefff4d1a20e49e1aaaf394944d4d37a iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
66bea435a7e6c4176ffe736c6d55dddd1b8622e9 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
64160978ae6085b99f4d8e344cb12e4e1a2117a7 pwm: mtk-disp: Fix the parameters calculated by the enabled flag of disp_pwm
4403d7df8bdc72db3f8dbf1d6737d58a7f180e69 pwm: mediatek: always use bus clock for PWM on MT7622
f4ae1b77cae68e3ce6d3585a6d75bf2a92ed23f4 RISC-V: KVM: Fix reg_val check in kvm_riscv_vcpu_set_reg_config()
e9157151ec12da2a73dc6880494a3171e8a90145 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
29c6251edfed899bcab3fee80e1a79c0f23c395a remoteproc: qcom: q6v5: Fix potential null-ptr-deref in q6v5_wcss_init_mmio()
8043700ed34af3cbf92496966ecda5db17734564 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
616ba49a832e63ad8d86f7cf3910f1aa18cb67fd remoteproc: qcom_q6v5_pas: detach power domains on remove
75b1ba4829b21d16abd695aefbc4722916ccfbd0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
5ace4a12ab8baecb1b2ca7b4ea1dda0a5ed59409 remoteproc: qcom: q6v5: Fix missing clk_disable_unprepare() in q6v5_wcss_qcs404_power_on()
f99b210fb46453ff0420d5d50a69c864890b536a powerpc/pseries/eeh: use correct API for error log size
2665acf6bc77ebe844d73faba2d9256998ef9870 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
e4f5f409ff34bf82a3116de97f08a15efb6dbe5f mfd: axp20x: Do not sleep in the power off handler
a27929365aebdd5d866846acc8f7238633bd2847 mfd: bd957x: Fix Kconfig dependency on REGMAP_IRQ
c8ce7b03476ab3d91d26f3fdc45e71c8e0654f38 mfd: qcom_rpm: Fix an error handling path in qcom_rpm_probe()
c935e59bf26f4b6d3bec5c5359cfccf72f6db190 mfd: pm8008: Fix return value check in pm8008_probe()
1f689f59cecd84f098b4c0792bb23821f24ffcc3 netfilter: flowtable: really fix NAT IPv6 offload
f4d80009bfb75aef45f321fbef6253a1b86b4190 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
020043a6be2f56dfa9890d0246fddea4b977cfef rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5cc08c5bc10ea4fef8050466f428ceee1e8a6434 rtc: pcf85063: fix pcf85063_clkout_control
5b3139825515b9c7f10287f9d5a43d7a0ff434ca iommu/mediatek: Fix forever loop in error handling
893a008ac6a306cfd8277ed94893b70854195d1b nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9855e543fca96950b894d7398fc8e605dd55b3c6 net: macsec: fix net device access prior to holding a lock
e3f5ac88893249941a46f71a88277b96b372ca5b bonding: add missed __rcu annotation for curr_active_slave
d34a3dea4d5e38a022beaee9d4cfdef99925a05e bonding: do failover when high prio link up
89b6bb38c38fcf59e83bd8eb56783002405d9d84 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
47213c12e14dee12340eeff123a1f03362e59993 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6423cd9ee77921931c5f1e3454dff63c36c3266c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e2a60da0d51f00b60819e05fa8ccaf90e9a78e8f block, bfq: fix possible uaf for 'bfqq->bic'
311b341fccbbfebd39ac67ade91c79b25f2527a3 selftests/bpf: Select CONFIG_FUNCTION_ERROR_INJECTION
8c6f6a90033cc833743089f1cc540988b1d7e719 bpf: prevent leak of lsm program after failed attach
e39bc86a39e19d720a24f2d87c483c6bad87047c media: v4l2-ctrls-api.c: add back dropped ctrl->is_new = 1
ba4ba5e1d53b4ca8883f5bf01db7ad878606be73 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
00c5d0a2007713323b958fb17d1c03c6c7113a73 nfc: pn533: Clear nfc_target before being used
faa23990e05694063dfdf55650af5c4c192a3440 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
b210f09dde35649b393ae33ba4ddc85604989f98 r6040: Fix kmemleak in probe and remove
8a6e5db156a63018e7cfc495051f2f1292a3cec6 blk-mq: move the srcu_struct used for quiescing to the tagset
e01fa82150fe0eaf2f67c5a91c3f128df0f62426 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
bb1713fe88366594142657179f62097373e54902 block: factor out a blk_debugfs_remove helper
1d4f7d3d2aa1def497b51a07fc657db10b812ca2 block: fix error unwinding in blk_register_queue
0b7f892092221ae3666a5ac0838eca27f2aa4d7b block: untangle request_queue refcounting from sysfs
d050b97f5be59bf5a142f0f38101e27bc38d74d6 block: mark blk_put_queue as potentially blocking
65d16d711b169e0adcb67a6edda3748b76e86ba7 block: fix use-after-free of q->q_usage_counter
d19292a771e7b01fcc1aa49e19ca20cf0f9e02ed net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
155ff5c9e44f0a384e9765f5f338c545547d8f82 igc: Enhance Qbv scheduling by using first flag bit
5f18a6808d056a83838c41451fa856d8f161edb8 igc: Use strict cycles for Qbv scheduling
3e0ed52c3af7261f63284b3cd0fb33ff07637077 igc: Add checking for basetime less than zero
f7afd23586d92a50339b7373c0cae01eac1bd572 igc: allow BaseTime 0 enrollment for Qbv
6ef8b8aa9a7f4589baa7ec5c6acb8c44958b395f igc: recalculate Qbv end_time by considering cycle time
f874ec024007f3c9a59b9bfe8caab8a19791f280 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
c7097acf04b3fa081c7cfdacfb0ad3ce3bc17881 rtc: mxc_v2: Add missing clk_disable_unprepare()
4d1f132c410bdb83517bd379b13df1a8c2e5f03a devlink: hold region lock when flushing snapshots
82019072cf05fdafdee7d5a73e96761eb33c0faa selftests: devlink: fix the fd redirect in dummy_reporter_test
0f5bad53e887f4e5153c62fc26b0873788c27d54 openvswitch: Fix flow lookup to use unmasked key
1ca6e50db71b5c4d8e3e8eec9004706681a849af soc: mediatek: pm-domains: Fix the power glitch issue
cb42aa20c9aeb75b47f45f7947d1de27a6101dd6 arm64: dts: mt8183: Fix Mali GPU clock
eb4e4f668d8858a5ad859f5dceb646609db46e1e devlink: protect devlink dump by the instance lock
d904052c7a52b5769d4562f838329d472c68b8b6 skbuff: Account for tail adjustment during pull operations
e125822f0b3090c881fd46267fbdec53ccc4702c mailbox: mpfs: read the system controller's status
83650cbfaf72f3cd5f80c203eda72ad7eecc43a2 mailbox: arm_mhuv2: Fix return value check in mhuv2_probe()
b03622cd53b130c5dabc1b90056cd02611c7de9e mailbox: zynq-ipi: fix error handling while device_register() fails
da4b286b240a9b61c8ccdc58a01c1883aeb19c3f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
56809ec421a441876fff80ce97b8781e48610f8b rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b8a1a86f62ae9e9aa00b278783b6a5987f8078c5 myri10ge: Fix an error handling path in myri10ge_probe()
c1f44d85552854f13059d1604aa92113f816ed44 net: stream: purge sk_error_queue in sk_stream_kill_queues()
0eb1f1d185498f83db6a663e6e34cb3d46cc9b21 mctp: serial: Fix starting value for frame check sequence
de4b94000de609a784a8b6809cfecf877a803d19 cifs: don't leak -ENOMEM in smb2_open_file()
98781d19a8e54a9889bbf22622c65fc1215cd1c5 net: dsa: microchip: remove IRQF_TRIGGER_FALLING in request_threaded_irq
fa3d5fdd3bf3d727809c108e162c34dc701af112 mctp: Remove device type check at unregister
6d5ea39d29c82e233c5d191b7bd958a426e9a20f HID: amd_sfh: Add missing check for dma_alloc_coherent
108be70005c1910ae767855229825404f3741895 net: fec: check the return value of build_skb()
6f5dc075c6295bba949286060a6e3f3e90a0e6d1 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
70c37e6c24c6a9953d9c1ec6d1d0fd9f34a960f0 arm64: make is_ttbrX_addr() noinstr-safe
b5e92a338693fcfdc2aae87f409114ca3109de92 ARM: dts: aspeed: rainier,everest: Move reserved memory regions
4365f2617203009952c705f289a092e218f88feb video: hyperv_fb: Avoid taking busy spinlock on panic path
430570e6e8e6c51f0afe18de4b04b1b97e5c2d84 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
a58943aeca9773ac60c44be07c049886324f2fb3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
fe3d378a400d808a5de47f38fe52b61322c5fedb arm64: dts: qcom: sm8450: disable SDHCI SDR104/SDR50 on all boards
f843dce085b14e0a828d9faaa22f90afcf4d902d arm64: dts: qcom: sm6350: Add apps_smmu with streamID to SDHCI 1/2 nodes
01fe0c026edf88fd6e6a26bed10b784172ca6b8c fs: jfs: fix shift-out-of-bounds in dbAllocAG
895fdc9de1960a794f9163966bb52509be63c1d0 udf: Avoid double brelse() in udf_rename()
946cc116523263fb27dc0ae2658eb4ef081d9426 jfs: Fix fortify moan in symlink
25e11235a6509bf0dacaadfe2eb402a2ee8a12f0 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
0cee3539d69693f68e0384def45632ad7f5f3732 ACPI: processor: idle: Check acpi_fetch_acpi_dev() return value
58ad4396e34d1e491137bc2ac424d8190be88ba2 ACPI: EC: Add quirk for the HP Pavilion Gaming 15-cx0041ur
4593019d0c820e18e30b4cdc87be961b959bf0f4 ACPICA: Fix error code path in acpi_ds_call_control_method()
0ca39302ae5adbf9385976298cef18c5aa4e2aee thermal/core: Ensure that thermal device is registered in thermal_zone_get_temp
a117fa24bd2175f24000328c09bcc95a348dbd49 ACPI: video: Change GIGABYTE GB-BXBT-2807 quirk to force_none
36986155d3a2740bea64b58f811b8ec76d5745f6 ACPI: video: Change Sony Vaio VPCEH3U1E quirk to force_native
f64c23ba21664bb15c435ec24581264f952368b6 ACPI: video: Add force_vendor quirk for Sony Vaio PCG-FRV35
07da14d7d131e5f38f5d2a9eec7c1d717d353569 ACPI: video: Add force_native quirk for Sony Vaio VPCY11S1E
eb298fdbccdb8565280ce49884de4354c6d43d53 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
1e210c659d2e38cc69a1de679b835416f2e77fdf nilfs2: fix shift-out-of-bounds due to too large exponent of block size
b5ebef0b90cb2dd834c458551b3f1b3cf7692021 acct: fix potential integer overflow in encode_comp_t()
55b3260809708daebdbd8033d5a013f1beb65a08 x86/apic: Handle no CONFIG_X86_X2APIC on systems with x2APIC enabled by BIOS
c756fbbe26272c758a532aee800ffcf702647c91 ACPI: x86: Add skip i2c clients quirk for Lenovo Yoga Tab 3 Pro (YT3-X90F)
fba2d032ebb770fc7961fd94053e3065263aef97 btrfs: do not panic if we can't allocate a prealloc extent state
0ca26b7b58944b67fc5402d22fe03338d1b5396a ACPI: x86: Add skip i2c clients quirk for Medion Lifetab S10346
69be761c81da7fa0ab71250a7ce01163d34e0f03 hfs: fix OOB Read in __hfs_brec_find
12e1c0e902df1206c5a119909dc1f0beda3fbe4b drm/etnaviv: add missing quirks for GC300
99b0ba582a2b5cfa9bb4a827cc9d135444ce950e media: imx-jpeg: Disable useless interrupt to avoid kernel panic
f0ce578fd1d7a6386e867aa80ee9e7aed6e69542 brcmfmac: return error when getting invalid max_flowrings from dongle
c2fd7872a386a2d63929689a1e4350b21368ff20 wifi: ath9k: verify the expected usb_endpoints are present
039b7e9b24198a0e5cecab3ef88d7925ec1c677e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
164790c7fe77d5125885836fdf3bf7a3e2850ed4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e180b4d86302061e1d6ecaa1c68a9a9426df928c ASoC: Intel: avs: Add quirk for KBL-R RVP platform
597c24f711d542468b886e53a9e6fa8118692312 ipmi: fix memleak when unload ipmi driver
5a4c7494103521b05f2c4334d72e9256b5c93109 wifi: ath10k: Delay the unmapping of the buffer
fbdcb66fce989d4933c4c4da3a8d55bfe1fa32a8 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
791f57c60970ac1912f0b078f818dad54df21910 bnx2: Use kmalloc_size_roundup() to match ksize() usage
eb199f8cdff7d213c9c7bfec202c831f77e572b7 drm/amd/display: skip commit minimal transition state
0130ff54ff63c1976732735eee17a2ea84364c2d drm/amd/display: prevent memory leak
c4e9ba76d109a57bb5fb08a75ff29e8d50feec10 drm/edid: add a quirk for two LG monitors to get them to work on 10bpc
d7f01c93d1b843040ca826c493ac62f2cdfeeadd Revert "drm/amd/display: Limit max DSC target bpp for specific monitors"
314fda161c2d43089f3b291e7fbfcb67f601646a drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
308ed78d245d8d096e4c8a65d5a33dfb8c60e83b blk-mq: avoid double ->queue_rq() because of early timeout
d7e955882a073450f472591b842cecb053811c66 HID: apple: fix key translations where multiple quirks attempt to translate the same key
e57c8a3cab4cecf28376a8fe667985f1323978b3 HID: apple: enable APPLE_ISO_TILDE_QUIRK for the keyboards of Macs with the T2 chip
ecc9179c6df612d481ba874d2ffead02fe82e9cb wifi: ath11k: Fix qmi_msg_handler data structure initialization
eb22f270d89bf59cfc3133a05bee93d5e88a9efa qed (gcc13): use u16 for fid to be big enough
9cdfa43874a84e9765ea68a251ea0433ef5f66c9 drm/meson: Fix return type of meson_encoder_cvbs_mode_valid()
3064cf6d84a8d42075b557ba6fc473086681075e bpf: make sure skb->len != 0 when redirecting to a tunneling device
5dd9e9e2971f29ae668559e12a5597d80ac459a3 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c1e1ddf7f7428ac849a09fa89d624a1ee6a96920 hamradio: baycom_epp: Fix return type of baycom_send_packet()
d760e3d4074a6e211b1eb0b737f1d2cbe3a17849 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
8da0394ca6a30097ea70d90a63998a21129cfe70 wifi: brcmfmac: Fix potential NULL pointer dereference in 'brcmf_c_preinit_dcmds()'
4aae2e8e1a225601e0e7117182c14be44532cfde HID: input: do not query XP-PEN Deco LW battery
c6d7d9161cedf4e32fb017457c0a6992acf013f2 HID: uclogic: Add support for XP-PEN Deco LW
19cc1e7b6816afd8f935e2d104f2b696e00820b1 igb: Do not free q_vector unless new one was allocated
58580f298af11278e2f3628a4567da40d545fd3f drm/amdgpu: Fix type of second parameter in trans_msg() callback
5748abea3fe59d39fee5e16d010a81a07b873967 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
5cc15edc75eb9c80504f9ec5497c496f68e7970e s390/ctcm: Fix return type of ctc{mp,}m_tx()
6d8331e3c7a30cf1468041dec6c7b57d8d9e05e9 s390/netiucv: Fix return type of netiucv_tx()
87442bee0fcd38056fc45b7452978e26aa59d5a8 s390/lcs: Fix return type of lcs_start_xmit()
37825a4f4a8b0fcd9ba744b1a52e66cdea3415c5 drm/amd/display: Use min transition for SubVP into MPO
8f17dac13d99906d8fcd4c81da313e6f59b17d6d drm/amd/display: Disable DRR actions during state commit
6f57144f9a85415ebd56d6c272750bbb045c14f3 drm/msm: Use drm_mode_copy()
02762d559ac37c35161fed2cd527d3263ac30c5d drm/rockchip: Use drm_mode_copy()
4aff910f4f1eb2fae511a735c8947297cad0267a drm/sti: Use drm_mode_copy()
1db0c2c48814e34b20864d35685948d4fe61ad78 drm/mediatek: Fix return type of mtk_hdmi_bridge_mode_valid()
eb9ec6cb221f17c9f5770266cc1647dc0ef0941c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a48bb0badac29024f778e45636b7d2c0e7afb7ca md/raid0, raid10: Don't set discard sectors for request queue
40e03df2ae3ceb5a1f54ab9ba62b9918b71684a9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
1b4b6b754aa6a64d4aa74ffd75331b5da5c89f32 drm/amd/display: Workaround to increase phantom pipe vactive in pipesplit
62660a288b15ed9afe3b7e1f017fe81b43e5d898 drm/amd/display: fix array index out of bound error in bios parser
4d679186e1555f3f67d5ae0a851a119548d3376e nvme-auth: don't override ctrl keys before validation
5a3a4d0f219d139974db9043699a94f188819e3a net: add atomic_long_t to net_device_stats fields
8808cd1b22c8244f8feb050f8085405e4db5f1d5 ipv6/sit: use DEV_STATS_INC() to avoid data-races
44ad24cadae5ecab0e9c08e6204b50e44fcbc708 mrp: introduce active flags to prevent UAF when applicant uninit
de4f6ccf1b23a7f067d80cd9d7f5977dd92c6e1a net: ethernet: mtk_eth_soc: drop packets to WDMA if the ring is full
669858fec019b185d501d3be18f3424716ee919f bpf/verifier: Use kmalloc_size_roundup() to match ksize() usage
b2e26fb1d8468d5ed8ace71b5c33b338fb2d9abc ppp: associate skb with a device at tx
2bd1a6b43791d8b811fae0e1e2218c6d120ba7d6 drm/amd/display: Fix display corruption w/ VSR enable
e83e1c1f59fd2711353e89790f15ffd54acf42c6 bpf: Fix a BTF_ID_LIST bug with CONFIG_DEBUG_INFO_BTF not set
48dea23bfe2ee3256c8fc0095136108bf7b5864b bpf: Prevent decl_tag from being referenced in func_proto arg
8520784bdf057460ec5cdf2e490215737c24a068 ethtool: avoiding integer overflow in ethtool_phys_id()
4cc7df6ed2a4bc8796d0f3b8f20eb066d86009dd media: dvb-frontends: fix leak of memory fw
f665b77b3a8f9bf85ada2c08028242587f294276 media: dvbdev: adopts refcnt to avoid UAF
447e14ad9f2819e78e16419a73356db0ff78ab2d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
8fded68221eb54e94433062a28c42f3223207dfe media: mediatek: vcodec: Can't set dst buffer to done when lat decode error
7d3935ceadeed8210041d58d31207e226a24e23f blk-mq: fix possible memleak when register 'hctx' failed
3896c663c14747fca383ed9bcc0ec3b72c3d56d5 ALSA: usb-audio: Add quirk for Tascam Model 12
099b7423f2394997c95bc67ad087a0526178a5b1 drm/amdgpu: Fix potential double free and null pointer dereference
e39f053f99520e8482d251ce30c68477202cbc02 drm/amd/display: Use the largest vready_offset in pipe group
7bd553a832eb043d6d5b10c1e093e36df6cc13d2 drm/amd/display: Fix DTBCLK disable requests and SRC_SEL programming
6188db7e3f45f65d6a619f2888976b03351b0482 ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
258e8a2d73716d0bb6f079f7c1ac6232e0b0a859 libbpf: Avoid enum forward-declarations in public API in C++ mode
3161c0c3f01982fc03095803b725b3ab6bfaa7ad regulator: core: fix use_count leakage when handling boot-on
08739abc2f03b5040e85947517d5e39000e718ac wifi: mt76: do not run mt76u_status_worker if the device is not running
5e6a2f90ee56c51cd3bf4a793321d60ad3a713d0 hwmon: (nct6775) add ASUS CROSSHAIR VIII/TUF/ProArt B550M
39b68a8e945c403cb6a6b672c7adb82b5699ace4 selftests/bpf: Fix conflicts with built-in functions in bpf_iter_ksym
49e0d358be7222142a3b38a5e3a2e1b286a9dd3e nfs: fix possible null-ptr-deref when parsing param
f37ecdc5d99783527e7f630ee1ab3f88fd9fb7a5 mmc: f-sdh30: Add quirks for broken timeout clock capability
aeffdf2a7103b57b56548e607d676c60692a25ee mmc: renesas_sdhi: add quirk for broken register layout
1da8d1a19b5700aa7a5841a9bf231f67e497911e mmc: renesas_sdhi: better reset from HS400 mode
9c2daf9b7b3be7ac34c1251e0dc4646547312a71 mmc: sdhci-tegra: Issue CMD and DAT resets together
92566fbbc568d5365595fe01e651f9b9accf0175 media: si470x: Fix use-after-free in si470x_int_in_callback()
576b3796a80c9215bb299485c08ac84f17c09336 clk: st: Fix memory leak in st_of_quadfs_setup()
1b807526fb05df1a74cf46b54222aaa520d253fd regulator: core: Use different devices for resource allocation and DT lookup
ff5d437c128b4b28331f7382f1ad4d3ad6b3373e ice: synchronize the misc IRQ when tearing down Tx tracker
524cd28be52b08651f792d43e47f6895701cd7d6 Bluetooth: hci_bcm: Add CYW4373A0 support
59ded5ca21969fd3c21805ef4402d8c1f5c71240 Bluetooth: Add quirk to disable extended scanning
8ce0dbe9d54d02748b5e7e42819137b7545e1647 Bluetooth: Add quirk to disable MWS Transport Configuration
b00902db7efd59321a438c9076eeadd557be634d regulator: core: Fix resolve supply lookup issue
bc5335f183ced3a74830cb3665fb66f0c0a4e819 crypto: hisilicon/hpre - fix resource leak in remove process
4cb834ef74a3f6027b92dc13a71bdee95591ef39 scsi: lpfc: Fix hard lockup when reading the rx_monitor from debugfs
bf35d4d4eb6f07ec0b9b9a1e47e8e28aceb2bba2 scsi: ufs: Reduce the START STOP UNIT timeout
22885d851577f787c03db49e0aef8321f0c80828 crypto: hisilicon/qm - increase the memory of local variables
b073649f6471d98a50946d0e347cc6dbf79bb2e1 Revert "PCI: Clear PCI_STATUS when setting up device"
d2bea92a154aa436693be9674475b56dd4f65bf5 scsi: elx: libefc: Fix second parameter type in state callbacks
334d60800616400e9adce6057a634dc9321c2853 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
751c39863516ef12428661b8e2acae00661d81b7 scsi: smartpqi: Add new controller PCI IDs
0e1bc84993e67bc603e88b1bb6804a110f0c9693 scsi: smartpqi: Correct device removal for multi-actuator devices
572f4b790fd2ca66b0f67c6342e675b46c73ba47 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
05de22912c25c3a28f057c06b5c853ed060c2aaf drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
d7960c40798020d502676a2b29e1bc7671e8c8dd scsi: target: iscsi: Fix a race condition between login_work and the login thread
05ee0e2d6644e3d5f8f90832746f39b931ff609b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
659e7493b7e3553e7616c29c46553888ffc2bb33 orangefs: Fix kmemleak in orangefs_sysfs_init()
96b6badc3144563916d78a4feb03887662a6304b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
a3cae822ab83c4efccaad36adde7f14270b4ae1e hwmon: (jc42) Fix missing unlock on error in jc42_write()
26f9ee7f7b3c35ad7cd8146be1bfa4cfdfe50c19 ASoC: sof_es8336: fix possible use-after-free in sof_es8336_remove()
3f9047a0183d110cca4c6073bea52e1691212c65 ASoC: Intel: Skylake: Fix driver hang during shutdown
e59a708e02088cb68ae5df2c0fefbce9bca9e504 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0233123b279c74029cd5316aaebe5770fd3173f9 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
ed52ca1dd873b995a84d844e54f57bf6035a654e ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
8f26f91802d204094b4df1a9760a5e7dcd3a3e09 ASoC: mediatek: mt8183: fix refcount leak in mt8183_mt6358_ts3a227_max98357_dev_probe()
d7bee7e537e7e6f2e20cc78253ea5bfcd2800ef4 ALSA: hda/hdmi: fix i915 silent stream programming flow
d0a4f70c220eb2e08df881a85c95a3bc9f957fd4 ALSA: hda/hdmi: set default audio parameters for KAE silent-stream
176718b44a5c3ddf856c08b9970e4ae4d3861be8 ALSA: hda/hdmi: fix stream-id config keep-alive for rt suspend
46eeb88eec52e400f21559db6e559fa0b1e8b03a ASoC: wm8994: Fix potential deadlock
0167ee88330a3b017e78190d8c1a542270c02ec3 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f32f87493445e6a0f9dbd068e589eaf36c5e1718 ASoC: rt5670: Remove unbalanced pm_runtime_put()
b2b129d47427035a23d2bcbd86647eee12d6f266 drm/i915/display: Don't disable DDI/Transcoder when setting phy test pattern
10db814fae0d4d6ce762bb6dad2ae09f88a5ca51 LoadPin: Ignore the "contents" argument of the LSM hooks
9827e54e62f091b9a6020043ee1081aeab5c8515 lkdtm: cfi: Make PAC test work with GCC 7 and 8
2ca13747097272d8be92dab2941bd39fef92b096 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
77779bc613f8441be00bdd274f12d56577ddb4a5 drm/amd/pm: avoid large variable on kernel stack
b115cc84332a26a299c63c17bc27b813d8c96e77 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
71c9af319ae23b29a63f4e016359371e9796587b perf tools: Make quiet mode consistent between tools
11f35dd3991e899cca65dbbf7fb249150281dbbe perf probe: Check -v and -q options in the right place
107bd55ce860344339074c6ee9b92322a7fc2ce0 MIPS: ralink: mt7621: avoid to init common ralink reset controller
122f5f1ec8bc17cab9cea23a808f9ea2953a7b78 perf test: Fix "all PMU test" to skip parametrized events
2f44050b817a73c23d4acd71d34a5edfbb32522d afs: Fix lost servers_outstanding count
6b301d980fb3dd999f62c839b4aa7d84be8e02ec cfi: Fix CFI failure with KASAN
43f70dc1cc4d370edab2555a24d2f37744299159 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
ba50a536a008dd9938688334c082167b116796ce ima: Simplify ima_lsm_copy_rule

--===============7685122753149711361==--
