Content-Type: multipart/mixed; boundary="===============1871756879460548875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 10 Jan 2023 17:32:39 -0000
Message-Id: <167337195929.5113.7260270561405911434@gitolite.kernel.org>

--===============1871756879460548875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 006fda7634b2a7cb356903d777461b5b61a4e27a
    new: 877db70d4fe3ab048c719a94eee8f1a39cd114f5
    log: revlist-006fda7634b2-877db70d4fe3.txt
  - ref: refs/heads/queue/4.19
    old: f31084f8c6b17d4d4fcaf572041ec7d75acf05b4
    new: 50c9ae54a6c2388a0092ecbd3c5ac68516724612
    log: revlist-f31084f8c6b1-50c9ae54a6c2.txt
  - ref: refs/heads/queue/5.10
    old: 290e6c256898dd74add06d3f2fb7ec12345988c4
    new: e257d308a33cb041dccbff9a4be6cea4b046d4d9
    log: revlist-290e6c256898-e257d308a33c.txt
  - ref: refs/heads/queue/5.15
    old: 919dfca8565e7a07a23176dbaf8603782218d2fc
    new: d586b7c7555abfa3b13ce818cf181dfbbdb676f4
    log: revlist-919dfca8565e-d586b7c7555a.txt
  - ref: refs/heads/queue/5.4
    old: bdc110b9c0fb977facdac4a4cb0b94d3e8933551
    new: 8a3f246cb20779dd8eeeb3edefcfeb30f0533839
    log: revlist-bdc110b9c0fb-8a3f246cb207.txt
  - ref: refs/heads/queue/6.0
    old: b6ca1694166fb5898a34cae200580f7bcb774b46
    new: 2b273b9646fc1084c19cef57d91971cc36f7402e
    log: revlist-b6ca1694166f-2b273b9646fc.txt
  - ref: refs/heads/queue/6.1
    old: 918dde5c5eab31f8e2097072049115c1ee2991b0
    new: 76c020096aab9152362f389a0762076faa6a4e6f
    log: revlist-918dde5c5eab-76c020096aab.txt

--===============1871756879460548875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-006fda7634b2-877db70d4fe3.txt

d6c5bc01d8c844a2a3c272217b51293c11b31c6e libtraceevent: Fix build with binutils 2.35
fbdd14000ea195f7b99bc027a635d53ce1f4cb4c once: add DO_ONCE_SLOW() for sleepable contexts
57cc081ce4818f57f68cb01bd930aeaf8cbe15c9 mm/khugepaged: fix GUP-fast interaction by sending IPI
09f7e66069e754a1219a2925df06f0e195ec757b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
17eafc1694b45167849208e45af6a84532315653 block: unhash blkdev part inode when the part is deleted
46c0bd9b6ae42c314fa572b1402e7a603b2a46fd nfp: fix use-after-free in area_cache_get()
93102d00cb0afa29575d7c354ffc9d58a90f957b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
983822dce3e606686227d8973ad25638f7ae18ac can: sja1000: fix size of OCR_MODE_MASK define
99a955c48e6efb0dc940592c54d92b8bf369e600 can: mcba_usb: Fix termination command argument
2a3fa8bc17814f63791bb2f3c662e7dfe10fedbe ASoC: ops: Correct bounds check for second channel on SX controls
086206fcdf7685099a5aebae2679a6c60086a04c perf script python: Remove explicit shebang from tests/attr.c
6348668de3e074f0d024be14be5a8bacdabcfd44 udf: Discard preallocation before extending file with a hole
b0823427b39adab8c99649d0256af04507bea9bf udf: Drop unused arguments of udf_delete_aext()
6cc09b8f499d077f73b20737655cbd207fadf84a udf: Fix preallocation discarding at indirect extent boundary
1ab7fd9d78cdd20af6929ec0a9ff328e20b8c525 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0492ad7f0dac9c97826f05e51dfacb73e1a605a3 udf: Fix extending file within last block
509df68da66a3c22931f41a0a779e141024f34a0 usb: gadget: uvc: Prevent buffer overflow in setup handler
ee56d58b793880d0ff88309dc17c437e656dbfd8 USB: serial: option: add Quectel EM05-G modem
07bae18ba7b6dca81f85a3481ad25cad8ffff12d USB: serial: cp210x: add Kamstrup RF sniffer PIDs
46eb250bf24b3f98c20754868dc1c9a39963c6b9 igb: Initialize mailbox message for VF reset
20d1ff445310339ef7c3673a6521f22545382011 Bluetooth: L2CAP: Fix u8 overflow
1f4724ac8dc20e8137af376a18accd36f4a901a8 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
1bfbea57401d072254ca20c7f03a7f77a120894b usb: musb: remove extra check in musb_gadget_vbus_draw
375f8c1fbf45207b393e7297b8b71ea238d98070 ARM: dts: qcom: apq8064: fix coresight compatible
12fab8f7c72f476f120a0a41462fb32ad11cb1e4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
56303092acd537d5ea39c986a1663757cbc639bc arm: dts: spear600: Fix clcd interrupt
f4eee3c202500d7d741137920f653dec8da9ae47 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
9407c2a187d2ba982739feadac30a82c4ede29c7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
ea67a179289c7bde5e9a7966b7edc2383d73f45b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
04570a244623aead1a0242a14809dff7c98272d6 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
7b128808577b64b92354a3666f7f2756b44e674f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
eb0eed406baa776ecb2986a44df05f352a3c219b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
eaef2b80ca83775b5668f42d5aab2147ad089ae8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4865c36e319ecd72429a378dc03018c4c4d0d39f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
11e892f7afd3ea5848a7ff8cf3b84e3b5758a33f ARM: dts: turris-omnia: Add ethernet aliases
a424459f616974a511ddf9a494f32d2c14f013f8 ARM: dts: turris-omnia: Add switch port 6 node
3834e1832b56a2bde2236d9e9f412809152fc8f1 pstore/ram: Fix error return code in ramoops_probe()
8bdcfdd272b04452ea8f2ed2bcf3e4c6b97d0ca3 ARM: mmp: fix timer_read delay
3ae0842ef0a5f8ae3d73c633de418cc3e4bd8cc0 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ba12d421736911fdc774a0738cf712363858bd00 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4c3bd7fd0303c1fb6c1cc5ffe4eb6ac0a9edbc56 cpuidle: dt: Return the correct numbers of parsed idle states
b484e120206f45e43cc1d55cfaa564711b936a6a alpha: fix syscall entry in !AUDUT_SYSCALL case
d7b25a223ac1d17d8e28ee0bf7c4d74277d38b97 PM: hibernate: Fix mistake in kerneldoc comment
8493e7c807b37d870ad8c7ca8cf9b6200b31fdf5 fs: don't audit the capability check in simple_xattr_list()
714a3b46248e31671afa2af0e76788f6d525747b perf: Fix possible memleak in pmu_dev_alloc()
b3c7cdbda40a315b7d62c47ed80623c44ba5dfd9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
5cd3b8855947b6453bcd8099134294ea59ee1033 ocfs2: fix memory leak in ocfs2_stack_glue_init()
10d53a99688854468316f77516a0bc24a9b0f112 MIPS: vpe-mt: fix possible memory leak while module exiting
27b16efcd59e824b547ca9aa2453cfcf40213621 MIPS: vpe-cmp: fix possible memory leak while module exiting
7d5f19259f028827ba93e9f06a8faf0b047430a6 PNP: fix name memory leak in pnp_alloc_dev()
d02eaa503b89bd1faa62c24d75a1e8b6868dcbb1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
3e27f8e10204b0287d16563e2b0f7238e7b32288 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
528035bddf284f3be036f2bb11f05ed64e2c405f lib/notifier-error-inject: fix error when writing -errno to debugfs file
a3fc7c6ed04ace3560b5f9064f523df0adcc2b15 rapidio: fix possible name leaks when rio_add_device() fails
3da56a58ec851c624ece8852deb98f926f414080 rapidio: rio: fix possible name leak in rio_register_mport()
377287ad8c8232ab4c1563b772b2cab5bdff5c7c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6345cfb7caed5bd1ed4876a64ec931029e5914b1 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
591fdd430559d8d9e603cb6c67e0b61b4801c3b9 x86/xen: Fix memory leak in xen_init_lock_cpu()
d093660f48a3337a0fea4da3a67b316431fc5cb1 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
cff92b0e0a0b97e06021cee7a7bb47ae9904f45f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
d828696d4fc372cf4ec2827b4a198602ab9847c8 fs: sysv: Fix sysv_nblocks() returns wrong value
f8cd6be280442c6162c3f092867f21a018ee1283 rapidio: fix possible UAF when kfifo_alloc() fails
045dcde4d87d10022af25ef3fca8c68669a6a12f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
128042eebfc45405bdd9f160b524f8847b16e00c hfs: Fix OOB Write in hfs_asc2mac
e15df041946eb17ef999a7001381ae3c1ccd13f0 rapidio: devices: fix missing put_device in mport_cdev_open
c24fdf00fcde26598b6bf57a517f47e272ea2f17 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9b8b597078e30dcc75c5d15438d05f0102bdc6fd wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
9f9bdc30e77ac3967f4a673b3aee189bfc28b588 media: i2c: ad5820: Fix error path
8c1bbfa1391e17cbee0259e57a45ea8b88901761 spi: Update reference to struct spi_controller
cc072bcb9519a10c169a26d597fbd8012c412bf3 media: vivid: fix compose size exceed boundary
44c32159ecd07e9af0d44ea7ee487d7bbdc7a4ff mtd: Fix device name leak when register device failed in add_mtd_device()
72cea2ae49bcc53a3a6d1fcffe8a9621121d6563 media: camss: Clean up received buffers on failed start of streaming
0306afb3b914595fbcbe4ec6d766eb192d0c6cee drm/radeon: Add the missed acpi_put_table() to fix memory leak
82b94bb65300aabf050e813d9a184593adbb23d1 ASoC: pxa: fix null-pointer dereference in filter()
f8921c1162f2953a7301cceb754ce051c71cda46 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9e84dd443b20687046cf15182dc8ad15dd54eca2 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7e165da57f5a129e6a357f640984ac90610bc974 wifi: ath10k: Fix return value in ath10k_pci_init()
4c56a1417ca2841c0631b583647e7a9d1c4c44d5 mtd: lpddr2_nvm: Fix possible null-ptr-deref
9e7c92ea28ba634d8efcdc303db1d5b8f1ead4af Input: elants_i2c - properly handle the reset GPIO when power is off
ff566afc6b15b202a096bc786b6438a844ffb23b media: solo6x10: fix possible memory leak in solo_sysfs_init()
04391b7851810f225f78ce5cbd2608f2c25e3edc media: platform: exynos4-is: Fix error handling in fimc_md_init()
972cb06be7469cac605ca6dd5309414bc0582943 HID: hid-sensor-custom: set fixed size for custom attributes
143acf2715a0ab81225a49aeb6e6842d9aa1763f ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
bf35ca3ce9514831130f67c6646ae9110a1d2f11 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
0d304b04df146432d91feda6e731806e29dd5b27 mtd: maps: pxa2xx-flash: fix memory leak in probe
8d11dd4f993e8d05859b04d881bc635251a5ec19 media: imon: fix a race condition in send_packet()
bc65f0e718df26cbf1d737d462cc9ee2eedbfe9d pinctrl: pinconf-generic: add missing of_node_put()
51d7b7124fe4d106c84d5fe4c1425d84dbf75203 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ed776c05660fb1e2a4d71c76cecf945d116c10f6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ee45771155d7156c7c1ebf6fcb2b29a462c07dab NFSv4.2: Fix a memory stomp in decode_attr_security_label
0634a8ab38354dec8556d0c6cb267e9a105cc500 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ab75ce8f7543e15fd500f473426424f9a6d07902 ALSA: asihpi: fix missing pci_disable_device()
b3f5ecee165aaa879758d868bac317b9c1c3e45a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4e3740c1c56146d298a4dce996f851967b48545e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
12caeb4e060988093c321a8d08e8694cbffac89f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3d8082f89f570a92c544d2c42866100d4d30a735 bonding: uninitialized variable in bond_miimon_inspect()
0fda4cd336898bef8ebb85ff357fe862cdb85f36 wifi: mac80211: fix memory leak in ieee80211_if_add()
8cc7a04b7833c4ec3d752d20d0fb4d0d39f5da60 regulator: core: fix module refcount leak in set_supply()
3d45ad9a37504bd2b50bd9089ac869740c4c6996 media: saa7164: fix missing pci_disable_device()
20feba6fe7dd9b0af04e96e806b50b7fd3a13ef3 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
906f73a91a31608e6988890baafeacb499705191 SUNRPC: Fix missing release socket in rpc_sockname()
37fb605681b69c1fda7b0562534eca39850c559d NFSv4.x: Fail client initialisation if state manager thread can't run
ed8cfa41d1d958cb81180a137cb7b77e3e9bb642 mmc: moxart: fix return value check of mmc_add_host()
143b43cd649d9cc1a79d46a17361232f7b46aa8b mmc: mxcmmc: fix return value check of mmc_add_host()
e5d55ca01880367bdd69c26f246c48c7ec5627a2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
304e1b6f7ffe52ecafdf1d82725186b62f605cb9 mmc: toshsd: fix return value check of mmc_add_host()
da3f91f44867613f24bad19a49ff90a8f70bb53c mmc: vub300: fix return value check of mmc_add_host()
f0c9609c58db38d135e1d73d54d5274e47d5aa97 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
2ff2ee9df9611b98a02ec85d8535364615cf90f3 mmc: via-sdmmc: fix return value check of mmc_add_host()
6483a79370a65ee207b631bfb8ba424b98429a24 mmc: wbsd: fix return value check of mmc_add_host()
df2ee62a3655edfd4937ba1ad88f9eb4137ac192 mmc: mmci: fix return value check of mmc_add_host()
5c6539762c6212b530dd54dccbb91b2e613cb581 media: c8sectpfe: Add of_node_put() when breaking out of loop
031a219f9fa2f04dc18f3059a4369392547e9131 media: coda: Add check for dcoda_iram_alloc
c7fc2082015ae059f1808e741fc7c549be18b75e media: coda: Add check for kmalloc
ef66504e87a94c9ddc95a72a5811ee7ce9c80936 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d23123aa7c4e0dfd397243696cf2857fbd480567 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
913b42bd3d7f5d18851a0056fc8aa2c3f254af69 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
66baf09ccd5ffc8c2a8dcf64944b7f1b26011978 blktrace: Fix output non-blktrace event when blk_classic option enabled
44d328c3709e7cb33e4b7ab264a71bc5aed2de75 net: vmw_vsock: vmci: Check memcpy_from_msg()
b55b8bcdad51048e8cbcaaeba318f0f5aa914357 net: defxx: Fix missing err handling in dfx_init()
587c9043f9686fe999e7e00816ca2e4510186b0a drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
8685b2e96aeec5dac086bd46f621d473a572e500 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
e8de4bef474c29635df24e8efe2a42a90371af24 net: farsync: Fix kmemleak when rmmods farsync
f6a0e23f6c22a226691d942ecbc8e4d8b9e48a24 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
904a6d867bb563ad3951221cb885540579a18818 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f77831361ce1f9d9f9c89a28c23c51984c9c154c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
52866f0ea1aec8e9eb1ff8af72a401b64b17778a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
cf0ca2f88dc1cb8224f29d7363a965ba5979c4ad net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9db192123fa8a4d54aa93a2c9dd902baf4d954a9 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c56aae4bdd436a756b962f83d23c7c6672fb091b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c6e550288de39d304cc5e5ce20b9aa590dd448d7 net: amd-xgbe: Check only the minimum speed for active/passive cables
a816344fdad311b2df14e359cf73a8fa83f96ec7 net: lan9303: Fix read error execution path
bed1e1621756ac8ae3151e64c7635b6c8e0b87b6 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7d1dddf3b9758c041584d6611eb49436728069ed Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
927f1f4f4a355cf1723efda8fe05e2ed5de60618 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
3ed62ce72098b53d1d64d610a7293e21e80099f3 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
48f02958ffa484ddc5120ec2e6b19e68732bf244 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
c07b920adfb45d82fe0e0ca53de46aead0ba049d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
cb61e190240c439a687cd895d66c65ef4a581366 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
072b3b5f52a1a73aa57e39369d08d849e207ebba stmmac: fix potential division by 0
de5cdd720a13ea2c1b72ed7a271a470ee2a7e495 apparmor: fix a memleak in multi_transaction_new()
ef267f6e876a0fff1ccf554efe570f61cc4fd284 PCI: Check for alloc failure in pci_request_irq()
1cfbcf0a0401b38d5988870bf480a5df83ca312c RDMA/hfi: Decrease PCI device reference count in error path
28e1e434ff7ea8a493681ab5dd63b5013951d13a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
2269ceaeae917f3fde808e94f2247864ae2c4d23 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e918977a46b05f723e583b2773487880b1d6935a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9ed0f990c45242fa2ae49511a49c4aa85fc7c2d9 scsi: fcoe: Fix possible name leak when device_register() fails
f3f5c64819f43db03ab9a90448cce526393de479 scsi: ipr: Fix WARNING in ipr_init()
719225a12a679303b9f747e87b5c9ecf6b42d362 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1c7aafdb6550c8f825ce13519e57806571107602 scsi: snic: Fix possible UAF in snic_tgt_create()
f8d024c791bf08874cbb17df12c65eb70f4c1031 RDMA/hfi1: Fix error return code in parse_platform_config()
e12060671ca339024d1967fb33b94e37e0520057 orangefs: Fix sysfs not cleanup when dev init failed
8867fb5d91d8e1170c355c238d820b0bb8644e51 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b566aec162482d0317e8babdb329dc2b71c44411 hwrng: amd - Fix PCI device refcount leak
5377f428a1711a175641cc81b600013ffc91082f hwrng: geode - Fix PCI device refcount leak
1961436cbaafb51268ac1cfd5ce32ee99570658c IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
75808abc2a82fc02db4baa53eab70372cbfc5e75 drivers: dio: fix possible memory leak in dio_init()
ba702b0e238c99e009f0ef4af553a5caea2e05b7 class: fix possible memory leak in __class_register()
75747a669b629efcaf79b3b9540ec736bfb1fd6d vfio: platform: Do not pass return buffer to ACPI _RST method
f8fca5fbca5422a65ee466767112c3b1198f0ea6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
c0688b758cabe624834960d50070d846feee3c78 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
5134aec74ff7414c92614ac21276b1fea10a9ac6 usb: fotg210-udc: Fix ages old endianness issues
9bc807884ddea07cdf7e3b66925d133e2a50c8f5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8910bc5cb9c4921ad41e990864af234aef5b7904 serial: amba-pl011: avoid SBSA UART accessing DMACR register
be0493e5ff6728b95afb6a1fb1bad11aa42c3301 serial: pch: Fix PCI device refcount leak in pch_request_dma()
aa95333e1fa0227e0b55636a7f67fbde5cccaeef serial: sunsab: Fix error handling in sunsab_init()
f33ca5513b2c02003fcbbd0f814bb9a50f7b1609 test_firmware: fix memory leak in test_firmware_init()
494466dc968e7a7253fcac2187f08452bb4ad909 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
0815cce5adb28718eaefbfcfa0e416a7df1f56e1 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2822902cecddf9e0d9a27ac30db29c310f74fc80 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
b41505bfc91b5a7d8c98a5f87405df8455f5a07d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9f102542087a054f17444fbbd0df2801a7f44533 drivers: mcb: fix resource leak in mcb_probe()
c96c0a2ef0700482254067ab2ae2d27906e1cc3b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
22e6e4aa53237b039615d286de750cea28f72760 chardev: fix error handling in cdev_device_add()
ee5d7dcf4e4a2b80d295f10d2407c4b55c599001 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c264cff494bddbb1f86a41d71f2be9edee473f72 staging: rtl8192u: Fix use after free in ieee80211_rx()
509a0a485af14489d1926aa708ebecae66faef47 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
83702d6cc66827692ec0515c100a41ddb7985545 vme: Fix error not catched in fake_init()
3c7bd0406ebb08366e720173d0aa86e5082150f8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
99a469d8d73bf58f24b5555cae587c4c2e10ecf1 usb: storage: Add check for kcalloc
5a593b1e061f26e88e6f0ccbfc772d6d0771dac1 fbdev: ssd1307fb: Drop optional dependency
8799e775629ff09dab6f7141ab46e8663e02efc9 fbdev: pm2fb: fix missing pci_disable_device()
f3ced4ae7f72264d219ebfd0efa8a1a909124ff8 fbdev: via: Fix error in via_core_init()
cbbdec8f36a0a9ea0a757028dd40867ef239e2fb fbdev: vermilion: decrease reference count in error path
083ec0f510fc66282dcc8d315bb199d9e78c9aba fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
cf0f7026ea6e33d35933331a0660667a63d2d3a9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
067bef1481f6edb6c49576b7181ac01cd1ff2e70 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
c3f47743bbc1464be26d10183a563b64d1d8f2cb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
e0272c1db1b3d5ceec33a4f72dbd9ae5010acfa9 HSI: omap_ssi_core: Fix error handling in ssi_init()
1ff4cd7df776a88292e4fc48f7ab9df15809f807 include/uapi/linux/swab: Fix potentially missing __always_inline
201ba73d1fce2723cbffdf7af14646a4e16e4264 rtc: snvs: Allow a time difference on clock register read
d1858ab5fe7191de15731d52b4ea30fba5a62815 iommu/amd: Fix pci device refcount leak in ppr_notifier()
09a223d7a872455e859116b1544a24fdd5b4627b iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f1925063ac93dc87adedae732e4609a9a75cb5a2 macintosh: fix possible memory leak in macio_add_one_device()
c4db36a573b33df854b7e43cd79184c8af1f4994 macintosh/macio-adb: check the return value of ioremap()
c93c31be7ae5f03d7b3c51cc83541c25a64244d3 powerpc/52xx: Fix a resource leak in an error handling path
550496e681db366dd5cb58c250f69e2157a56756 cxl: Fix refcount leak in cxl_calc_capp_routing
c43ea63eed6cf06890623c6828783fd63fb27811 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
9ae93578446485042e7c95df3934571ae8a04005 powerpc/perf: callchain validate kernel stack pointer bounds
439bf8dc7456935114f7aa4e85d566df535547ae powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
ee77090559abb380f858505e08bca570e713dc53 powerpc/hv-gpci: Fix hv_gpci event list
a03b0164e107419da5743761d48955d61a44dd9d selftests/powerpc: Fix resource leaks
6ec3bafb152c25318489349fc77fa060d4811643 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
3103673760a8d9314710a80df8c3eed23ce2cf77 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
dd3b7a70ff181ae936b671d01e783c3fe2dad97b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
b8d54b7b096ce48c579209a306365826167aa6db mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ae8a9697aecea944ce3351fc3985593b97b6e083 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e4e4ce6af551efae779e44229f5d1c65c4f532ed nfc: pn533: Clear nfc_target before being used
1daec0c6d2777a7386e93b8bc39c850190c7a606 r6040: Fix kmemleak in probe and remove
e6e9cefbba430096e7c33d9f785282ba6e7720b2 openvswitch: Fix flow lookup to use unmasked key
9b8d1003f475cbfdefff2ddc22c975ffe0016078 skbuff: Account for tail adjustment during pull operations
1b0900fdf884f24df4226324c2154114c6927e97 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ca4338b8526d0b1c453d7013e2237a5c5d476056 myri10ge: Fix an error handling path in myri10ge_probe()
86f7ba11c562d03deed5f73c15594c3a0258bb37 net: stream: purge sk_error_queue in sk_stream_kill_queues()
74470edd7c62ca4e2be6a655e4f0d19ee3293b54 binfmt_misc: fix shift-out-of-bounds in check_special_flags
ea3260d0882f4467dc2bee3deebab5dbaedc4c86 fs: jfs: fix shift-out-of-bounds in dbAllocAG
45d756feea9ab70154597cf748f1ae2d30a3359d udf: Avoid double brelse() in udf_rename()
649319fe70e91bff225401c80aa21c17dece53e9 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
61be4694c4e5d2d48429811a1c384c23a67b00da ACPICA: Fix error code path in acpi_ds_call_control_method()
af5f5da0d2227d4aec14b993ea49f7a0327178f1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
7a8bad94121678345e14ece1c7073f8fe3b34f1d acct: fix potential integer overflow in encode_comp_t()
636fb350e9ec6367c5ceb2c0197be127d9943ee0 hfs: fix OOB Read in __hfs_brec_find
dc3e6f1fd9772d9e3f3de2494381324155ffb7d1 wifi: ath9k: verify the expected usb_endpoints are present
c8a8153d3837c2bf5cf877a8e6d46f7513261317 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8b6f0132c99fe95b6be59eba930fa31554830274 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
c83edb861a0741ccc686f8f2ac351178115e8718 ipmi: fix memleak when unload ipmi driver
d568344a16064bbc0d370f3e0cd070b067974b9f bpf: make sure skb->len != 0 when redirecting to a tunneling device
f952dfea0704c9921df8320edf464c7141e88eb1 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4c057b03956959ae260a277d43a3bd2822b6661e hamradio: baycom_epp: Fix return type of baycom_send_packet()
39c0e17937772a411ebb161f5fe0904af47f9fad wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
94e57a8d2647b24dd7394ca8019f18cb5156c1a6 igb: Do not free q_vector unless new one was allocated
39ef6292abce6e26c0327631b8b268f976e80daa s390/ctcm: Fix return type of ctc{mp,}m_tx()
7e2ba73613f7e1ea9dd593543c3df7a0953bdd64 s390/netiucv: Fix return type of netiucv_tx()
1b53985edd74717cc9c1e92df8017e69f590366a s390/lcs: Fix return type of lcs_start_xmit()
bb0804520937b24d0d7ce9a7acf7458264084ab5 drm/sti: Use drm_mode_copy()
244e6abf2df2d3751eaedf9378ec811e09b89f8e md/raid1: stop mdx_raid1 thread when raid1 array run failed
66fc928a84f590d6cb80295c04a394fc1051185e mrp: introduce active flags to prevent UAF when applicant uninit
792bd3e5bb558955688f0b589b83a3612db03bfb ppp: associate skb with a device at tx
1156c84a4ecdc39b8fa876acecb0ba187a25d89d media: dvb-frontends: fix leak of memory fw
047836edc3bf78c37d127beebad93e42290fb9cd media: dvbdev: adopts refcnt to avoid UAF
70e6486a432b366fb5ebaf80c2fc84a81e16686b media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
78e2d288b1a2f051a5bade7a5f57a7fd7ca1299c blk-mq: fix possible memleak when register 'hctx' failed
3be20104b1dc253d5d75d280ab8b8d3904247d75 mmc: f-sdh30: Add quirks for broken timeout clock capability
3a0f5fbe652e3d2146aac211a22ff187ebd8f09f media: si470x: Fix use-after-free in si470x_int_in_callback()
65574c4d3e2a35e4789891a60aa4888c62825f4b clk: st: Fix memory leak in st_of_quadfs_setup()
341821709c2c47ed1ecf28def909c8790dfb625b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
6c0d1cc7f4739e5e54a7baf5bb727f001e867250 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
29d8b29d1db58514fd660d025d27d6d361930a67 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
4b7a1c5e532322832c7273e96cba6f0aee2c06dd ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
97ca2205ec98319a040e4c8b7ae2992dd81d67b6 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
9fee5da8f115cb468a9940bef98d29775e58bce7 ASoC: wm8994: Fix potential deadlock
7085df949ae4642728292826424466b8c3d42603 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
45a984e79852f8b12229829029a82e855e12d157 ASoC: rt5670: Remove unbalanced pm_runtime_put()
17d1ad14bf65a252522e4b50cc6c1d6b1ac23e9a pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
fc2b9ef6a7c7ce264dd189f5736620ed617a6b7b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
99126da45c0a4aea3bd3cc815ab0b2ed3fb9879d usb: dwc3: core: defer probe on ulpi_read_id timeout
35960eb78702618ccd0d4e71317cd054e087af5e HID: wacom: Ensure bootloader PID is usable in hidraw mode
5fa1a87207168aa2d0964bf003ebcbff4fc1ceff reiserfs: Add missing calls to reiserfs_security_free()
d277a2d52269d83e86eebc783e0c30438da90029 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9301db9a08f84a33b5a0848aa660b0f5d1523f7d gcov: add support for checksum field
2ff9e269cda82b1407c93c197b0a936721d31edd media: dvbdev: fix refcnt bug
d5036559bd9c22baf3a006712cbb11e4797c32a8 powerpc/rtas: avoid device tree lookups in rtas_os_term()
4f7090b886b6a7da98e21c0db6e991eb7610b0e9 powerpc/rtas: avoid scheduling in rtas_os_term()
04229410baf2bf42681b98003bcd5bf7cbf16e7a HID: plantronics: Additional PIDs for double volume key presses quirk
a567d956587920216ccd7a79c114072f4dae3d77 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
cfd472eefd13e7bb77bfbb0845462d4933a98138 ALSA: line6: correct midi status byte when receiving data from podxt
4bc424d54ef90ed717566a7a69bd5e4e2bdb6f93 ALSA: line6: fix stack overflow in line6_midi_transmit
a2bf5f66e3653da8e52b0d1f58cdbfd57c5d5639 pnode: terminate at peers of source
93ab190204f9d75d24182555f91ca8ed00887a06 md: fix a crash in mempool_free
522e0885465b8ca322051e32cd8a6c06b0361563 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
30ba6aa57be836e88f36033aa1766052fb7c7d48 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
07ce17a34f90c116e90b8cdeb4a153efa6db5786 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
790e37d25dd38bbb5277fcd28c034d1247eb0623 media: stv0288: use explicitly signed char
c419fbd79a586d6efc191a257de7ee21f662df84 ktest.pl minconfig: Unset configs instead of just removing them
4a153efd1aeed8033508b61dd0baece0cc3ef8ac ARM: ux500: do not directly dereference __iomem
f5a4abb65f18afaf90543e597c545e264b563226 selftests: Use optional USERCFLAGS and USERLDFLAGS
759eafff29c1370ff6cb49958f4e4cab535c0856 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
62873cc51fb628618931d16c3a958e19c06662aa dm thin: Use last transaction's pmd->root when commit failed
657b061bd0b6bb618859dd45e761dee7169ff633 dm thin: Fix UAF in run_timer_softirq()
2dd032d67966f7c3eddbff4d25b6184a6d6fc685 dm cache: Fix UAF in destroy()
b8b70e431e952bb73baa66800fda4666fe813e00 dm cache: set needs_check flag after aborting metadata
a8df4bf55573c9f6197fde212582553aa46489c4 x86/microcode/intel: Do not retry microcode reloading on the APs
83a169ebc8dfdfc8d3ad01a957c52f51434789f2 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
fc09cec9dc1d56d2647d428ad5e8fcc1e5ebd948 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
129b05d5a3751b097b1fa21532fcfb62828a80b9 media: dvb-core: Fix double free in dvb_register_device()
11ced2d66a9673e6eebc096ef8f37a85ef4490a9 media: dvb-core: Fix UAF due to refcount races at releasing
42d61144e998697a83bdda564858092b9d920cf2 cifs: fix confusing debug message
1586cc1f4d61aec171a40c3c133dec1670f00e65 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
02b30f30ffde8516a331ef63588492289058fd5b PCI: Fix pci_device_is_present() for VFs by checking PF
f20beb0ad9a783babe77c7e6948fd2778902bc2d PCI/sysfs: Fix double free in error path
2115deb566e5ad10faae323c0368594a740a24f9 crypto: n2 - add missing hash statesize
79aacff6bf54c01f879a5bf8fc0ca9616bd30f8d iommu/amd: Fix ivrs_acpihid cmdline parsing code
310cfcbf47e38c0df26f97f119a36e06b6d5247b parisc: led: Fix potential null-ptr-deref in start_task()
bc142de42668169b86acb1a2670182f95cc093e3 device_cgroup: Roll back to original exceptions after copy failure
d9873e425c97dc434bc9cf3000022eee9a2aff64 drm/connector: send hotplug uevent on connector cleanup
a7462bc3364358b37a6456bd226bda79b7d94066 drm/vmwgfx: Validate the box size for the snooped cursor
82948accd9d73fe8e410c8d37fdcf33eb0362a40 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ab6cdcd4238fc4249d5df4ebdfaed506dd757914 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
825e06d8ea6c4db160ec5f5b8e1c0fe8dff6ebe6 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
5cce44406d0e1af7328a544bbfe155933ca6bc53 ext4: init quota for 'old.inode' in 'ext4_rename'
d76e71597f74d9cbacebc66739e88bbecbbdb806 ext4: fix error code return to user-space in ext4_get_branch()
9e8d59687efb1c2cfb204e5c85b1605ae41112cb ext4: avoid BUG_ON when creating xattrs
f96b40d46ed363ee3c9023170d3568146b87c583 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
524c8ac0b66610eab5a662cb35a082346410cd8b ext4: initialize quota before expanding inode in setproject ioctl
b5885f96205a23b920f72f4dd4d09cb84035525d ext4: avoid unaccounted block allocation when expanding inode
0dac97dc5daf9a440920e49051b1d63a313b0f79 ext4: allocate extended attribute value in vmalloc area
6d8d2634478f03de6c52f021b2d016d0e66a73d4 SUNRPC: ensure the matching upcall is in-flight upon downcall
340be2b3b0281f22cc34c6a8e84c0d269aa4c2cc bpf: pull before calling skb_postpull_rcsum()
6cad752f211014e8d4d78a7f0b3da9aba2ee6bb3 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
507809df36a21f36fc395c607adba5ca06240bb8 nfc: Fix potential resource leaks
79ece4ff3a68c2e04e6b1097f5769402c52f4ed9 net: amd-xgbe: add missed tasklet_kill
87f686dcf8bbf5501cd6f5b463682dbf8a793f19 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
75fadcbb5e888c83b991c86e1b91d8416d4e7330 net: sched: atm: dont intepret cls results when asked to drop
af51c7b38bc78e6c9da079e8cbf4d48f127a38fd usb: rndis_host: Secure rndis_query check against int overflow
130c71accce6e1680956d67c5892dc15b240006f caif: fix memory leak in cfctrl_linkup_request()
6ee097ea36a8e0a11200c9d3ff6504ba19f1d73e udf: Fix extension of the last extent in the file
dbfb8d729df92c218bff150e321bdc62213f2132 x86/bugs: Flush IBP in ib_prctl_set()
c8f8eec486ede36e2c7c64656d50f3ff4799631c nfsd: fix handling of readdir in v4root vs. mount upcall timeout
6220e2e3a064913b50a4520eb7ef93303012896d hfs/hfsplus: use WARN_ON for sanity check
877db70d4fe3ab048c719a94eee8f1a39cd114f5 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling

--===============1871756879460548875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f31084f8c6b1-50c9ae54a6c2.txt

70d018c75fb42a9b089b4ee7f1b1f9f83791a893 mm/khugepaged: fix GUP-fast interaction by sending IPI
26b6bebc3ab6826e1e5f528b8d11e7a1ce700ac4 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
586d1f964f76d0e85d0c8aea750e1debf6e22ed1 block: unhash blkdev part inode when the part is deleted
baa91583ebd70a7d39ce25be8558d66d53950500 nfp: fix use-after-free in area_cache_get()
7a52a04406f96138a3d3e48f48762a4906272dce ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1582216b0c1e1f052db375b7baf217387f8c14f4 pinctrl: meditatek: Startup with the IRQs disabled
6c58bd5fd59c72999dfb5e667cb71a5d68d2d42b can: sja1000: fix size of OCR_MODE_MASK define
e4fe05bf2ead1db6790f52bf1b408ebbb2d3f2fa can: mcba_usb: Fix termination command argument
d14a8fd6427fcd06b67d4b310bb1958a2a87bc26 ASoC: ops: Correct bounds check for second channel on SX controls
658721ff555cbf9ddf9f4ca7fe9bc3477eee796c perf script python: Remove explicit shebang from tests/attr.c
a25c8627ac43ffda40ba8c0ce4be6db22674a815 udf: Discard preallocation before extending file with a hole
70e650a203e96a7c27b4a6206ad6f1b7f85731a0 udf: Fix preallocation discarding at indirect extent boundary
ab8f9bced083225a792eea8294f95ab18e3a00f5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
0d535ea6c97474d317829a9b27f9a8d92b81895a udf: Fix extending file within last block
2d0e54c616ba47c0b315ed5fe396bf03e53caf49 usb: gadget: uvc: Prevent buffer overflow in setup handler
b3d42e084312d4c1e313b59cbce8990910418f10 USB: serial: option: add Quectel EM05-G modem
051de57c654b538f609e18907fd25bd6e9256ee3 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e4de6151a8e17950259b0ade414022e114951670 USB: serial: f81534: fix division by zero on line-speed change
870d0a74d0333cb258eb6c14023a9a6235be6915 igb: Initialize mailbox message for VF reset
c197337befcb464e3471e806b4e4de8e6e17c79d Bluetooth: L2CAP: Fix u8 overflow
ea45c50f34136cef65a55a7360e6eb205d84a20b net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
5f0b7541d8cbf8b033fc5a54a10f9109c13040ae usb: musb: remove extra check in musb_gadget_vbus_draw
8f6bf4d10ef8b3ca6343c291e5b276396b97996b ARM: dts: qcom: apq8064: fix coresight compatible
65f0f2cfe917c973702a8daaa4183c1b06bf49b0 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
36b01001673a7be43daa85a9410626efb21c881c arm: dts: spear600: Fix clcd interrupt
8fc86091f012ba590e7a07fd8501b9d7784363ee soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
65e137116da8595531accb3a6a3b4c1b35640172 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5374a41751545c4cb7ff06ff464014d972a271f1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
5ba517ac698c7d4827b474805a41f138663f1fdd arm64: dts: mt2712e: Fix unit address for pinctrl node
c92164bbb2025890beb8ed7b005eb51948fc3159 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
4abf2ba68f8687fa488db151e2a89808e18d233c arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f293d678167dfdf7233ee56e4cc841f485e5344d ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
24034b7be75b03088e2f71344aec9eb5d5982b26 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
5d9eb9efe36ac96b23efdc7282c965f2c049d197 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
121c27c7c3360587456a60af096cf8b184f81a57 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
343eb7d220798a2ec5b5183b5e3a9456490784b8 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
effc75a87570f1fd713b4443f234346150f65878 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
eeda990b2057948cdba877deb5aafb70535aa164 ARM: dts: turris-omnia: Add ethernet aliases
e281165b386cebf35cacb4451ed9c70544fd0c1b ARM: dts: turris-omnia: Add switch port 6 node
b1c2ec8de505c360f4a9ecd77f8bf43fe2350546 pstore/ram: Fix error return code in ramoops_probe()
8ee38cc75a8f7fa15f7fe44510aacfc838bfb0a0 ARM: mmp: fix timer_read delay
cc94b6fcbbc0ea8c8588bdd0d1274caa42debcf7 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bfc633994d29ff519a28851717f63b5d01d3c525 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
ddc20c010e6b2e90faed7f3ceac2d7db4423a4eb cpuidle: dt: Return the correct numbers of parsed idle states
be6740ee7ed6620a2178a90bf19c91581a5a32cc alpha: fix syscall entry in !AUDUT_SYSCALL case
8fc3d3d47c7f9a285b4f871dec18ab516324e291 fs: don't audit the capability check in simple_xattr_list()
1cfd01d887f47eeedf7817c018ef21da696b8d6a selftests/ftrace: event_triggers: wait longer for test_event_enable
d97a6d136dc8d6104c298adfd272587a8233b932 perf: Fix possible memleak in pmu_dev_alloc()
197c559957981fb61ae462b2cfcc40058ced5001 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
985d6cc72d4b696c31b19403ff9f84c250d23179 proc: fixup uptime selftest
86ac97620f0a06a6189b3730bbf3d0c856f6c413 ocfs2: fix memory leak in ocfs2_stack_glue_init()
13367a1751dfeb5eb0c88ac8c39e0dcb93594958 MIPS: vpe-mt: fix possible memory leak while module exiting
a500a20adb9b62b817834eb76bdf37c7bcfa73c9 MIPS: vpe-cmp: fix possible memory leak while module exiting
4843400fcdab223b68877fae1c889710576cb21b PNP: fix name memory leak in pnp_alloc_dev()
ac5c750522d7c1464980133a765fc96905080c6b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
346fb787d673f9947bcc785a3f03406426b81ba2 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
eeaea46d0886fc750d468566510dc95e4bdca3b9 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e1d62f9df1ab365c17422b7ff85c2c0a23a2c469 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3d9da1399ee06bccae7ae1f674bafc011cf1b232 lib/notifier-error-inject: fix error when writing -errno to debugfs file
816e1b46ca293395b0a89a41540b0f0c8949a96d debugfs: fix error when writing negative value to atomic_t debugfs file
355e641fe89889e15e0feca6b877a8c9e82d97b8 rapidio: fix possible name leaks when rio_add_device() fails
adb8e2e937fc6bfc91c39c7007bef1adf2fcd31c rapidio: rio: fix possible name leak in rio_register_mport()
9f13f0e0d3bbc6c02983f4f8af851f63015c86b8 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4618dddbfeda28bd4346c70d953f319ac195be00 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
9d3385360866d55a3e7d174da61d46a7a691cae0 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
b54cc7336551fc430880114bfb90f124ec089e24 xen/events: only register debug interrupt for 2-level events
f166298eca3eb06036a79788f078b5f8d221e3a2 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
320e0b8617342cd2b2210789792caa7acd6f4a84 x86/xen: Fix memory leak in xen_init_lock_cpu()
8c01758ea70dda948d796c899b2e9dc286955404 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
e70b19baed3bc8e577a6ccd173b8b40b7aef9d70 PM: runtime: Improve path in rpm_idle() when no callback
a99b51e37e36279339c3bfd10cd1a59ecd1d57d9 PM: runtime: Do not call __rpm_callback() from rpm_idle()
09027e62e67cd02b05de886a3e0a341e8cb04fa7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6953e586b7242280e865b4618f53a288a287d883 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3bc3bee15f05e4783115a9c190f59046b2f4e2f8 fs: sysv: Fix sysv_nblocks() returns wrong value
422d1d8a0564ce4795fa3189c8dab46460f6519c rapidio: fix possible UAF when kfifo_alloc() fails
98bc5bafa1a2e706145130bcf5ca4daaee1022ff eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
4f8de4214bcd5482f312c47b3e2ac7826d286b4e relay: fix type mismatch when allocating memory in relay_create_buf()
2a5891f44870252ad120419796cf3c2373e9053d hfs: Fix OOB Write in hfs_asc2mac
a9ac68d4d6acd93e27da4bd3ac4fb2a265427b38 rapidio: devices: fix missing put_device in mport_cdev_open
cac759139ddac27bc0550d64450bc56e46d54445 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f58d09c45b88c89278fe00af00ea0573d27b562b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
650c6e129eb9c7fc490e9efc520f6e6f2823989f wifi: rtl8xxxu: Fix reading the vendor of combo chips
c64250774429438b5081559798590d8597b6afd2 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
09fca6930fbc7a9a948d80a981804be734fabcd5 media: i2c: ad5820: Fix error path
9a0411bbd75eb944dd81fc64c7bc7f1c03904efd can: kvaser_usb: do not increase tx statistics when sending error message frames
64e5ccb880ee7d52a87438a8b8abc378a6ca8bed can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
daa6ececf94a562d40d37625f0b8e1c689b502c9 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6ab789480f88d269eeaeec5a0b5f6fadaff21b7e can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c937cb4efc2b36bcacf663c2fe2049bfaeabf735 can: kvaser_usb_leaf: Set Warning state even without bus errors
94c5e793392e93755b3d1fac35be02ac7abd23e1 can: kvaser_usb_leaf: Fix improved state not being reported
c1d2f3bb8169110d76ccb1934376e9c6c5a31eb2 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
2d5fd50a4f9ad1410fe6cf6011ce4f49d416b12b can: kvaser_usb_leaf: Fix bogus restart events
5fd89fcc5e89656893baca49e1377a66e3190bb0 can: kvaser_usb: Add struct kvaser_usb_busparams
eb50148dd9c9067f1603a54e2d992f71ba28defc can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
f12d5d6bac77dea7135967f7ed4a3eeb980cb222 spi: Update reference to struct spi_controller
0bb158f19d9f91845315d7300767935443cd82b6 media: vivid: fix compose size exceed boundary
2b7313e943bc27f237fa7b8a40eff5772bbfb823 mtd: Fix device name leak when register device failed in add_mtd_device()
aaa1d6b7e9b51acb65fc01e34f9403148c54fb56 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
6a800af03ffe3d235550067c42c2b43b7252c2e3 media: camss: Clean up received buffers on failed start of streaming
2e6a5dbf890a3dea5d9a08e9b11ed88227fca69b net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0fcc5f214e84c8c1388e8c1522e492752fa1053a drm/radeon: Add the missed acpi_put_table() to fix memory leak
15911cd79ed7bb33bbba30737085124a191db028 ASoC: pxa: fix null-pointer dereference in filter()
309524063388b537a140824a859e44bbff776463 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
22eda43aa047dcc53dd93057125a33c70e42c2c9 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2bd278b3b602588bf999c890eb5e4d33c4f7cd64 wifi: ath10k: Fix return value in ath10k_pci_init()
0b2c4925004c2b58f19c6f934335a37db1b4ab81 mtd: lpddr2_nvm: Fix possible null-ptr-deref
ce0707126b31d2983af27f9dc1546f06ca5546f2 Input: elants_i2c - properly handle the reset GPIO when power is off
08b321919aff0012568b62d557bf1720eddd7ae0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
229749052894ad4a11c3e4a4f061eaabce03a1e7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
699553005c1dbc5795a9a20ea2c96793b8875378 HID: hid-sensor-custom: set fixed size for custom attributes
98be8705ad4a08130295195206faaeea38e6de7e ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
5978153c03d9dc27e984de5d3e7b96ae6c6567b0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
cc47bdb4a3041d84891183eb379284481688d57a bonding: Export skip slave logic to function
2bdb8ea54c00a198f02bb1133ba67993949a73fe mtd: maps: pxa2xx-flash: fix memory leak in probe
fe6a748efa02968a36ec79c8c38040ed6c7e0029 drbd: remove call to memset before free device/resource/connection
4158ffec88689ef8b0b21dd9b9c76a1651ac886b media: imon: fix a race condition in send_packet()
872cb4f3f55ba27e6c9ea3ce0d34a0e12f3a259b pinctrl: pinconf-generic: add missing of_node_put()
225fa37b89823649a2a6d7195a9309f074a78cfc media: dvb-core: Fix ignored return value in dvb_register_frontend()
798f4fdd6e1d77be87b1cb204505e25564157acc media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
a521a2a97ca1445d68251e3b051e0dc6f07d33a6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b4c181d4cfe614f90d40eeb53896c2b0b7ead827 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
456913f1ecc32a83ce7256f4d3e67d744fc6fe3e NFSv4.2: Fix a memory stomp in decode_attr_security_label
9edd4563972eedcaecb7d6fe4d86bd389412c33d NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
f2911e4ae29c1d8163f3a52e5e39f8710348ed00 ALSA: asihpi: fix missing pci_disable_device()
3839d0c6d70403c5474df63a9e6ed0f2ca749e0f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5a58487e645b0f502544b9be27e7affd5f51bd74 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
6a4f509099277088e15d5897d21a7d7119ad86f1 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e1348d856cc692e397e36aac06ae402794d9b814 bonding: uninitialized variable in bond_miimon_inspect()
1dffbe34d3e62a50431aaee3f90142d0c3a76d88 wifi: mac80211: fix memory leak in ieee80211_if_add()
81013dcf54040a8f586ef40bfdda1a799fb75770 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
491b154764d39dc146dde90ab72570c04449e45e regulator: core: fix module refcount leak in set_supply()
8285c63ef9ef43795cdbcd7543ca5367dd04ce0f media: saa7164: fix missing pci_disable_device()
905b64b7724629e7eec45e5a9756585fdf2f072d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b73498b64a7c91a1116749d0a50c6e41ca99cecf SUNRPC: Fix missing release socket in rpc_sockname()
6cb408896f638f511df2e48382068e5ecbf67b27 NFSv4.x: Fail client initialisation if state manager thread can't run
16de2d5b1453aa1e77765debb0b61dfc2167a3fe mmc: moxart: fix return value check of mmc_add_host()
8b80ab5bc50fd170c9e39111df69dfa960541e75 mmc: mxcmmc: fix return value check of mmc_add_host()
a75df39f76e136a8cba23f3d6af07a96f2231789 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
989d4177c3806d1f4e7fd9701f333b6f6da554cb mmc: toshsd: fix return value check of mmc_add_host()
d3004a70e59572f9f154c068f4608e76d9a1cc2b mmc: vub300: fix return value check of mmc_add_host()
80fb69c80894bb6408c67a9ad1f80172d0f8061c mmc: wmt-sdmmc: fix return value check of mmc_add_host()
7b958c9f3b60a0efd10e7fbd654e347b898b3e0f mmc: atmel-mci: fix return value check of mmc_add_host()
703058af3efb6b913b030e4a2dcad8a2111e6958 mmc: meson-gx: fix return value check of mmc_add_host()
80bda9354e7432467882b239845c77d07416943b mmc: via-sdmmc: fix return value check of mmc_add_host()
9650a5687a65719ce547317d274f4ce9d162efba mmc: wbsd: fix return value check of mmc_add_host()
82ce3dffd792c675dc8ef10040eb0b677573e9e1 mmc: mmci: fix return value check of mmc_add_host()
daf9d86e3d0702aec1cd153794a20c6c42fbec92 media: c8sectpfe: Add of_node_put() when breaking out of loop
d4c2ca2af09ea7118951631d8a8ce5af6d55b466 media: coda: Add check for dcoda_iram_alloc
f8d9ee6574fdf1ebf0bf06307dad77002c1ba395 media: coda: Add check for kmalloc
8e6402431f4be7fc6305208aea7129f10f17661a clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c26b7af9d80de2316f339c8d89047af36c154492 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
4038a5ea0f8daae2c4607f65eae06587a76a264b rtl8xxxu: add enumeration for channel bandwidth
65c1ac7178fd69dd7b4046417bd6d5e23740c96c wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
978c307f48c2c77b5004600ba8979c94394240ed blktrace: Fix output non-blktrace event when blk_classic option enabled
7e2a206ad268131f591c8af885bc6d453432b3d2 clk: socfpga: clk-pll: Remove unused variable 'rc'
b20ac95761c45188274bd5bd68b38fa7864fa68f clk: socfpga: use clk_hw_register for a5/c5
b9b815baf7f3727945cf2a35a9bbd3953b7c9dc8 net: vmw_vsock: vmci: Check memcpy_from_msg()
000a8376d3dfb1dc5c87c9f7c1094a18c7ce18d3 net: defxx: Fix missing err handling in dfx_init()
58a75323c4c8133b67b844145eea6e35b94123c0 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
0c1b42ba9bfaf012f513a7152ec7cec6326d0d4a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
4097511d0814cbe851ea7097f36cca48da1176fa net: farsync: Fix kmemleak when rmmods farsync
06068e945a7e54c5963ec8f9237845806be3296c net/tunnel: wait until all sk_user_data reader finish before releasing the sock
658d6a23411413a676872c041f6d8b1751643987 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
89653814bde089771d450bb304dfd2f54c58f340 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
8187bb5868500b0e41e7416490c89019c6d5d7fc net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
a1e29d4795578fffa1dc2a98eb4de8939dd60c88 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
c93cb3998ecd23c608810c90bb84c9adc64fe2c7 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
411d924425bd18acacf96d99563140ac63910afb net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
b61e513cd2633ed529724b4c7100c2ea61330e72 net: amd-xgbe: Fix logic around active and passive cables
ba8790f1ea9c53c11b7cb760e265bdf3a8ec8990 net: amd-xgbe: Check only the minimum speed for active/passive cables
5e8e54e2bea85968c184aa9f88b549658f6881f1 net: lan9303: Fix read error execution path
dece6c8ea172a41bbe9cb0793b87a9209db25bf4 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
b68e051515731b8fe46ef9a0fc4cd4a0ebfd0ade Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
488fa1e9aeeaefcb19c3fcdabeb285e6529e3d03 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
0b68897cc8efc547d749665f810e9578e97a1727 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
52ed06a101e302d117f557090690d1f4b9bf8a91 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b4903e8bcaaa186c5b052ee28e39236f7f40322d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
5607093ab66ad29a970637edd8f0b82a203881ea Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
de198a1f3e94674c95a133179da3170b7986bf76 stmmac: fix potential division by 0
33f7d90b377bd3f8f6139f39e6e28534ea380712 apparmor: fix a memleak in multi_transaction_new()
b5ebce632f39025e39f18dba1a90d6893ecb4acd apparmor: fix lockdep warning when removing a namespace
aec68c3d2635ee508c7a5c92e55578b0e7ba411b apparmor: Fix abi check to include v8 abi
22087c3be82877b82a294dc2bf955b725b82d6c3 f2fs: fix normal discard process
e1a8afc1d5af1b028886864c2af5e8d53bbb7d7d RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cca19599111c1cef6f7ee14acedca005ec80d69e scsi: scsi_debug: Fix a warning in resp_write_scat()
5c3bacb06414fd01ddbfa324a5742d150755706a PCI: Check for alloc failure in pci_request_irq()
3d8d4639eac3c38e415a6ad6d46ad41811cdeac7 RDMA/hfi: Decrease PCI device reference count in error path
c7bba182d71df9fa4801521a7f3db13f922a0dd9 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
be0783b0dcb15704e0cae68cf0bf43bd39f4c52a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
51285f0ba4747eb497e8c833894261b303e9744d scsi: hpsa: use local workqueues instead of system workqueues
1bc01d699268f31460bedf730e54615cb07fa304 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
244030471b2b77196486bc43d1632e66b391c3d1 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
90e2df0c6ed741140dbcc07b0c0eefc02b50558c scsi: mpt3sas: Add ioc_<level> logging macros
243e5c91daa9afc5c6e35bdd979afa929a5a4d92 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
e2c792479d6086d45eb4b1adac972a822d6ae845 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
e06b9b5b8feaad3d1eaf9b33f33566c2b9676c45 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
e7d96a98458fff7b82de9dd76bce0a2f9ead5beb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
0c5bf7a5cf8a4d34b30a0c7b894ff7eb3dc20e14 scsi: fcoe: Fix possible name leak when device_register() fails
3ff4b3c36700387c961f78708118935b46f06639 scsi: ipr: Fix WARNING in ipr_init()
a2fca9c9881aaae86eeee1bd7fcb25998159c272 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
34fb45bcfa95f8f85b370c7eed5318f26341a8a8 scsi: snic: Fix possible UAF in snic_tgt_create()
8b9872d9a63cb602788bdf9ca8bc56b89d26bfab RDMA/hfi1: Fix error return code in parse_platform_config()
d60bb8b41e39529a980fe07a5a6ab9e166eea8b0 orangefs: Fix sysfs not cleanup when dev init failed
a33511eac813ee806d7289d9e44e1b84101856ea crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bb87ea8778e5da1b1e85aff6c2f2c9a00058d93e hwrng: amd - Fix PCI device refcount leak
4e08adb2acdfa71a55539e9e5ded49ed6fd89e69 hwrng: geode - Fix PCI device refcount leak
a9cf2ec9583cf368ccf90b9ca4e69b9276963482 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
be823224ccc0338c7209b5cb83b78f5410820e69 drivers: dio: fix possible memory leak in dio_init()
194d10ba80bcd3815366b7ef2ad7c6cb144f1e63 serial: tegra: avoid reg access when clk disabled
7674cdc4478171a20eae4b96841bee708444c98e serial: tegra: check for FIFO mode enabled status
8b5a92ec53fe67fb9b4ca3aba8b0b72c66dd376a serial: tegra: set maximum num of uart ports to 8
11a0728f39c2f495e6bbe7d9b0e2cda11ad91832 serial: tegra: add support to use 8 bytes trigger
2d34cdd989b37f1e758022ed5e5251c630a3ecd4 serial: tegra: add support to adjust baud rate
e39dd3b679bebb9bc8501640038749e0ce5ac1d7 serial: tegra: report clk rate errors
386cbf498f9a50767b58acb1068f2e57f093d4a5 serial: tegra: Add PIO mode support
5a1aefe9c70d29b672427943f1ae42ee3dd50b80 tty: serial: tegra: Activate RX DMA transfer by request
30610ee58e7936dff53e5ae64c0bd71e554a13cd serial: tegra: Read DMA status before terminating
4246468f31acaa7dc3a268b34358dbd1a1744a8f class: fix possible memory leak in __class_register()
f8247b656295bc08ef684e9ec968847be8125429 vfio: platform: Do not pass return buffer to ACPI _RST method
b32bcc0f790c535034cb0affe92e0ed9e50cbb01 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
49323d9181e485a3a476f919c684cc3de2e87046 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e578604734e66f4c66ec2313eabe5218f1fa4784 usb: fotg210-udc: Fix ages old endianness issues
9b862dbf9a82e9f667cab22285c020c28e3c8f00 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
db37321a1330bbfde28f76a1d4903fe9b4849582 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
78c687df223b7721427268088dedaf7c07e73069 usb: typec: Group all TCPCI/TCPM code together
01092731cdf449a75e62980b2484e41bc8fd322f usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
f608d40202b13e7f8137c59e52752d3b195faf8e serial: amba-pl011: avoid SBSA UART accessing DMACR register
6902c860d45c1fa922dcb84e1244643761b47e70 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
128a9dffd286844965e3b50b95e7039416a3f174 serial: pch: Fix PCI device refcount leak in pch_request_dma()
92ad0e5a30616bcb649ead6622742a097bca95be tty: serial: clean up stop-tx part in altera_uart_tx_chars()
67bfd5be029b99b77cb391c5a9e866bb088564aa tty: serial: altera_uart_{r,t}x_chars() need only uart_port
065cb431c4b8a8a43fb4ed030efc1859cb6e4c41 serial: altera_uart: fix locking in polling mode
228a98f97da734ab8d777adbea9c2f746fa8c253 serial: sunsab: Fix error handling in sunsab_init()
299bb4630414d12fc867770db89a9ae173a0f97c test_firmware: fix memory leak in test_firmware_init()
262d9411f6816192906487a404db2467f30c7cee misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
d46bc99423c279883b27354ab35a379707f0bf6d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
06cff71b6665d4d68fef489c597c6a00b584789e cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
582bf76d9da7fdc440e7afc190de18d471e73361 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
5d587999301deb5d3b8de43fc49be04b08cfdfce usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9d759a8b023257f44fbe20b382530974898a8254 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
880731125d91946cac311e449e29080910cefd00 usb: gadget: f_hid: fix refcount leak on error path
8a2914e4a96dcb3bde7b8df5042ff79f9602f6ec drivers: mcb: fix resource leak in mcb_probe()
8d7300fce37a254a1f9a8124014c59758b8a6c16 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
49a1609321c145f434868dbab4f19e107faa4310 chardev: fix error handling in cdev_device_add()
5451544a4bd624751f78aaadb80b241093210c46 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
3b674b0b9b0aa09b5fb5ae7a3ef2967507a95273 staging: rtl8192u: Fix use after free in ieee80211_rx()
ff3e3a57aa3781cc85ad0b66e3e4048f22e51b06 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5cfbd0ea72dcfe5da89f03854b33183ed5a54481 vme: Fix error not catched in fake_init()
c1a1d5e38e1d505902ebf5a550fa6a505f31fc6e drivers: provide devm_platform_ioremap_resource()
b259926ee7bf7a3634b757b750c3fe5259cf71fd drivers: provide devm_platform_get_and_ioremap_resource()
1ce044b5a7ab83a8065399969198204dc9c1238c i2c: mux: reg: check return value after calling platform_get_resource()
cf7498f5eb06003fafbac5a452d8abbec1b8727b i2c: ismt: Fix an out-of-bounds bug in ismt_access()
f948f8bb6e8fbc71b568a171c038f057ec1ebe90 usb: storage: Add check for kcalloc
d858e30fc53acaa80a983e4c8826753a17582b0b tracing/hist: Fix issue of losting command info in error_log
1a77a6f440f33706d665871b733feb4040e633b3 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
549bf7c00a696ab6d38126e0556292b270709e95 fbdev: ssd1307fb: Drop optional dependency
c4e9a585d4d996ec618b8a8e6c958cde42eb081f fbdev: pm2fb: fix missing pci_disable_device()
accc2aa195f7a4642fb1f6045e9460aaec372aa3 fbdev: via: Fix error in via_core_init()
c61d2ee6f5c2c5c5d0b4ef2443a75fcda42c6c7b fbdev: vermilion: decrease reference count in error path
c54cbd757bebd8794b96319039d3241c3367214d fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4b33c133cd0c099e013af548ec66e7dd5f5cfa8a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
6c01a88df9d763273b6063116a0326cae3f0af0b HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
599e19386fe61e19aaffa4357fa3d9db2d698a00 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ca82ae463cc3f772897dadb2fd2fcb267ee13dde perf symbol: correction while adjusting symbol
0642a372e5208ec399efa357ee94a00be95cd454 HSI: omap_ssi_core: Fix error handling in ssi_init()
39fc132986d950be7e08ac1da885d6622c94662a include/uapi/linux/swab: Fix potentially missing __always_inline
2727f934c7614b7cfdaef54724325c5ff1c0bdf6 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
86e98bceedd05a2b85b419295809c509f8548c7c rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
be5bea9ec47cda39b08844e6a3e7126009314538 rtc: cmos: Fix event handler registration ordering issue
e057ba3483f6371fa41968056982291b067f1408 rtc: cmos: Fix wake alarm breakage
766b5fa389acc9445f7aa4cc85bc9498ccdc904b rtc: cmos: fix build on non-ACPI platforms
a277f45488f731a49cbe69c92255fb747da733cf rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
83ee3dac826924829152707ba77c77c1921fd94d rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
e303960482f4331db0eca8bb5923b9132b9d41c4 rtc: cmos: Eliminate forward declarations of some functions
17c1e62accc30deae8e5aba8b676a9603aa2d66e rtc: cmos: Rename ACPI-related functions
d5a8ac0efb82dfe465b1eedf8bb50c5d85280505 rtc: cmos: Disable ACPI RTC event on removal
86a74c2f3bf0b15cea761bd729936338e1514554 rtc: snvs: Allow a time difference on clock register read
f546227a1af4f1b311be38dd973d7f6ca231d1c6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ba9bdb0eda6e3058550c53ee20a5dc2bea687caa iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
62555eaaa8f8fb3c7f2434e923229c6fc9eca2b6 macintosh: fix possible memory leak in macio_add_one_device()
c7a393d24cbfb996df5c5c73cff406141538cbd9 macintosh/macio-adb: check the return value of ioremap()
a55ea2e19577b82230f1f287de36888ef5d480f6 powerpc/52xx: Fix a resource leak in an error handling path
df16302b2a5b0d4c6214828382aa713544388e2b cxl: Fix refcount leak in cxl_calc_capp_routing
1964c11ed80002022b12aedc76240221727130c1 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
22e90296378d37631f8c67e1a0fba9b2850cc1d3 powerpc/perf: callchain validate kernel stack pointer bounds
6a9bc11f993fbcb5ed4d434a5db4beefd675d71d powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
771644e48b29b12a360afab772341f25ec2744b9 powerpc/hv-gpci: Fix hv_gpci event list
909ba3ff56b2e038743fc01a2d4774978136c081 selftests/powerpc: Fix resource leaks
3df6192d7ca3c4c45b1aece05467583b37251949 remoteproc: qcom: Rename Hexagon v5 PAS driver
e12aad276ab8b5a77ca7ff01a0dd77874d2959e0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fb6472a85ff91aa383c87335ef1949a8e32a2a78 powerpc/eeh: Improve debug messages around device addition
e873ffba0c767a47b7cb49f5c005007fdba2ea44 powerpc/eeh: EEH for pSeries hot plug
99fd3acccc8cd21601239d56d2c41d678317c292 powerpc/eeh: Fix pseries_eeh_configure_bridge()
f23f4e2bf1c7d8b21081cccf6f53c289f02724e7 powerpc/pseries: PCIE PHB reset
68a6f5ec9f78534507a0980577a0ff7712be79d9 powerpc/pseries: Stop using eeh_ops->init()
df791b83e392d320647f003e622aedbd17fa3dba powerpc/eeh: Drop redundant spinlock initialization
c4a2065f641a1a64a2a7b7052ae1a6abfc12c03f powerpc/pseries/eeh: use correct API for error log size
a2f2c91b7de312786e65eb8e1d486b06af1dfc25 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e552d01f3cbbe2e6317af6a1402e025ba3fb2650 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
3f78d360257b01876ce82c44788816df77cafb3f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
29b911b3c20f7f7a02f551eb7dfdd00aa9433127 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
04395f77f93c17895331c069ff59d2de4c7e163f mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6ba6ca9577781cdd5e305107dc1d802e0e5df8e0 nfc: pn533: Clear nfc_target before being used
6173fb40c43a1d357e817bd1aff32e566a2574f9 r6040: Fix kmemleak in probe and remove
38f76838193d14949da931a00768a345c696ead8 rtc: mxc_v2: Add missing clk_disable_unprepare()
4a3cf585d78cc7511fadeb7ea175e4446bedb062 openvswitch: Fix flow lookup to use unmasked key
5b9025b1610140da0ac7b30636d9e8f5d37f0618 skbuff: Account for tail adjustment during pull operations
b9c98eb1a8f4bab766be413afcbd45b69fdb29b3 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
db560c69e69564f278dc54527af03adfdb725ec8 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
d4d8cd9dd6eef36eb3a00090499cc4111436db99 myri10ge: Fix an error handling path in myri10ge_probe()
11833d51fb2ef8eacab6e42486084e069b9072ff net: stream: purge sk_error_queue in sk_stream_kill_queues()
d8f4d8a37e31b41e0991d34de61c83f234ee9c7f binfmt_misc: fix shift-out-of-bounds in check_special_flags
f65b9a00c195879e20954f2d9971a69ec90309d4 fs: jfs: fix shift-out-of-bounds in dbAllocAG
8ea92fc1a0e81a7d5d5e7958475637ebb6dfb236 udf: Avoid double brelse() in udf_rename()
be8b472fd26a4ce00c4a59192f3bd42a035bf5b1 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8e9f4bf56613f5a6809be0cfc18436be260694f5 ACPICA: Fix error code path in acpi_ds_call_control_method()
2e0116738c5631a8c85d1e0b58e3a7322cee79ef nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
74fa63eec0fd02e207a54952f0006cd9315e6760 acct: fix potential integer overflow in encode_comp_t()
9ed7d555f556cb5834b591ac5a8a86b9b6cc0176 hfs: fix OOB Read in __hfs_brec_find
4269b13a0d8d7451943463867a7beea17a9b0951 wifi: ath9k: verify the expected usb_endpoints are present
41c3a48b855ebb30e8ecac50e4ff9d81f9a6dc92 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b12eef1161f280a4036863e552b663f8649fcb21 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
983955aadaa8c048e660bd3f8dfc3c6891a33f70 ipmi: fix memleak when unload ipmi driver
b76ead2de8479d3ff41e963b4479e4c3ff4e014b bpf: make sure skb->len != 0 when redirecting to a tunneling device
fdd86d981dcded1ca26fccbb41bab95f77a86c37 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6cc9b8c8ca80bf9b7c2d43ad6186635cef0037cc hamradio: baycom_epp: Fix return type of baycom_send_packet()
152291d5c389e955309816d328b2b0a86b358e0a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b4423c1451a2651bdf837d74d222992ab110d0eb igb: Do not free q_vector unless new one was allocated
9af46f1af5ae51f26794dd1b178868d8fed77742 drm/amdgpu: Fix type of second parameter in trans_msg() callback
61f2b0e6e9d8fba784e608daaf9aa9459440b653 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6a69358267f295f5885132ef7e4cefd418c2e530 s390/netiucv: Fix return type of netiucv_tx()
c88d60c2d740e441af3c6a5ee83995735f388163 s390/lcs: Fix return type of lcs_start_xmit()
a1d29cf4c670e649ced3f03a0ebcf8742927d8c9 drm/sti: Use drm_mode_copy()
c4f6a59639ca1a05525e203683a948c20e411db6 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
5ec434e56947fee4d34d91653d535b7407110a4d md/raid1: stop mdx_raid1 thread when raid1 array run failed
fe553053218409a3999c20f47249e7c78c040d9b mrp: introduce active flags to prevent UAF when applicant uninit
1d5bfb7d63f7a4089b6aab8bb1d336fd94be335b ppp: associate skb with a device at tx
bd9d8a733273933242a0121405cae84ab75c2b2d media: dvb-frontends: fix leak of memory fw
eb6e1b63fdec01780df9b5c974ab6bd9a8953890 media: dvbdev: adopts refcnt to avoid UAF
173c97c9c288f94d1b32fe17b67d624dd40c214a media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
87512b66177677be408b25032de2274abfbb3976 blk-mq: fix possible memleak when register 'hctx' failed
1e662df22d9daae993bf9b2bd6860f7ab92c7f70 regulator: core: fix use_count leakage when handling boot-on
5d81bfa60c64cdf2c80bcaa64ce19a1c43d5b850 mmc: f-sdh30: Add quirks for broken timeout clock capability
7577bf8452a7dc650993897704edb673a459956b media: si470x: Fix use-after-free in si470x_int_in_callback()
dbb041f09314d908ed3ea5a1bf19b34bdd431670 clk: st: Fix memory leak in st_of_quadfs_setup()
826925f7da84b215cbdfec3cf8047b0a319febca drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
68bf64f676f9bebb023645c64b777ac1ecdde740 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2271315feaf7642eefd2158c5957f891fa40fcf4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
48d6a7c61cd709561ee324fe37e364825d606c9b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
5602581e2285aba40ac9aefcf315f4c6b089d8a3 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
942c01118c84edaa0a3f084663739492f1eaeea4 ASoC: wm8994: Fix potential deadlock
02c2162485d9121956db63aa4ee9ce7e0bd1dfa4 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
69462f684326ea4df91a7519e54b46e5c760bd68 ASoC: rt5670: Remove unbalanced pm_runtime_put()
69542d900d686fe1ab495f2233a0663b95af08c8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0b361ab9516ca646c31ea87723502d4f7b2e8b7e perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
dd9ce57dc9757d9319bb92ea2d4cf20bc32c7796 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
8b1c08c6f2bd80125ee25ca77fd4703917ebac4d usb: dwc3: core: defer probe on ulpi_read_id timeout
92f2c6270d343e4f9d65daf2174db442b792f63c HID: wacom: Ensure bootloader PID is usable in hidraw mode
f3e3ced3a90abe5262f6ad31fe0e630e9910a2d8 reiserfs: Add missing calls to reiserfs_security_free()
4f2c319eb49aa8213f32982e1599c44eaa29fd39 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
f51c8b91cde57562303ce2bb465ef2a3d219d2cc gcov: add support for checksum field
da5efc5c0e9fedd18f32ddd7e51c2dd5d515f8b3 media: dvbdev: fix build warning due to comments
c49061f53c36d31c33dd53fd72ec0be33dfce679 media: dvbdev: fix refcnt bug
7c42a6084e909da16b1dda64d246686f30ed9721 ata: ahci: Fix PCS quirk application for suspend
a921dc3edcf9315ab5bfbf6b51a3c3d95a67e6ee powerpc/rtas: avoid device tree lookups in rtas_os_term()
4b6412adc43edaee2c95616fffd3707e30126c8b powerpc/rtas: avoid scheduling in rtas_os_term()
f67cf48968b033312b0fb0f403b3d271139b6a2e HID: plantronics: Additional PIDs for double volume key presses quirk
0d339efaac8c2767bfcbc5595b0afc4113625eb9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
13a3b548843bcbb9b0352a72e5022f2687be087f ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e822cd4a8e5f610e57b2ac00b95342c140793b07 ALSA: line6: correct midi status byte when receiving data from podxt
fed217ea60ad54e2bd1ed52889b03a8f4b538a63 ALSA: line6: fix stack overflow in line6_midi_transmit
ece10d075792a8eebc0a5c1bf554b2b45407c5cf pnode: terminate at peers of source
739fad229b7e9c6c07df97a45affd87dd915a72e md: fix a crash in mempool_free
7737cc88f60378023d1a99a7e24ea46aeb8b5ecf mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
2b884ffdc781859f462db8b82aa76491e6343426 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1b2aceeee8b8494739676ae80baefb018429c270 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d31d495a3185f303422067257adf8caeb114d5a6 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
e55f1af0dfe445033c4a345302cb56f22a028de9 media: stv0288: use explicitly signed char
ddaa25aafb3d265c86f0b1b02d4458d0148da7d0 soc: qcom: Select REMAP_MMIO for LLCC driver
833b1e73dd4a5bc398eb0c4cc3e813381aa903ba ktest.pl minconfig: Unset configs instead of just removing them
6a7f1af15829a7000574a9a0a7771f5da1f13629 ARM: ux500: do not directly dereference __iomem
0898ffc1e4d030e4db4ed721dd5b339a4332ae88 selftests: Use optional USERCFLAGS and USERLDFLAGS
b51049470568cbfc1ca94a85bb959bbbae740de2 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
85185e4830a654ffebe084372fe78221dc81a06f binfmt: Fix error return code in load_elf_fdpic_binary()
876297ae3ad733a4fc3474d13ffaaaf575cad835 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ce192c515dbc72eabd7e2cf65c840856e81990aa dm thin: Use last transaction's pmd->root when commit failed
995ef5ddc5987ab43a51a243f1c8099e2eacd796 dm thin: Fix UAF in run_timer_softirq()
659a911c31cb68b78623545dda8df15739686e9a dm cache: Fix UAF in destroy()
b10a5177a78537fc4f1b26b75ba42002206b91f4 dm cache: set needs_check flag after aborting metadata
4386c1988b87a6d53a2ed6d22a5d5dfc6784dc42 x86/microcode/intel: Do not retry microcode reloading on the APs
1e13e3461dacf12dc0100e3dd93d4a0ff132f8d4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
cad24438695d497a6dfc9790dc24a5fb72d67b9c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
c8255e630189db3060163216deb3b2b55c2a4b7b media: dvb-core: Fix double free in dvb_register_device()
d2bd1df7e32b1399c9e7c33d80c8de8e7b5ae608 media: dvb-core: Fix UAF due to refcount races at releasing
71c2f4763cccb9e9b165498001cedbb6c30ad21e cifs: fix confusing debug message
f7dda8eae9729429219ae6b4b02fe7e2dc371117 md/bitmap: Fix bitmap chunk size overflow issues
62faf9bc6b2d2e7364e26696a45dae410eba5f20 ipmi: fix long wait in unload when IPMI disconnect
94af1aaaf7f285eae1e048ad4a26b618f98014cc ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7afbb3ed0de6677a771afa0c1a18a7d842bc9238 ipmi: fix use after free in _ipmi_destroy_user()
7503897ba6c9f7ea22994ec98ea9b6f3d6301966 PCI: Fix pci_device_is_present() for VFs by checking PF
ca39080934d9bef5858ead1cdaaf74dfe465ed2d PCI/sysfs: Fix double free in error path
c929412c8a43946ad7b533a0f9dd1596692aa646 crypto: n2 - add missing hash statesize
fbc8f902bd82b438163aad981d1ab2645567d049 iommu/amd: Fix ivrs_acpihid cmdline parsing code
ab1f43735859acb9a8aac09877ec8000fc2dea05 parisc: led: Fix potential null-ptr-deref in start_task()
34bda81a66f86fea6535ca223f1184878b340969 device_cgroup: Roll back to original exceptions after copy failure
a5d0c23ececfa5821b5b3cc0a220c99be87ade7f drm/connector: send hotplug uevent on connector cleanup
efbeb1c835dc62c824bc8a51c0bec6a35eadb766 drm/vmwgfx: Validate the box size for the snooped cursor
20acfe8312ccd7a54078b3366759fc5276fbb5d9 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
cd800c79a3aa9d0b7a14baf3bdf801db54146e16 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
012b5861999f76ffd7987b6b628245f3f57eb130 ext4: add helper to check quota inums
b5866dfecf4a246d91893f31006662487e8462fd ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c64163ad9102ce4042742a68996705e6b5be7900 ext4: init quota for 'old.inode' in 'ext4_rename'
1c5995a78fae454ee359872fa01312bef237ceb3 ext4: fix corruption when online resizing a 1K bigalloc fs
59446211dd179f8c446ae0c959db674cfe0a2dc2 ext4: fix error code return to user-space in ext4_get_branch()
33563ec0a61778ce0ca163526b1beaba4a9bfe86 ext4: avoid BUG_ON when creating xattrs
7598090d8ed6209bc42f1c0122eb0fc3abac63c4 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a108c1f20a472f9aaa2d9b1e02e413991e6e8c56 ext4: initialize quota before expanding inode in setproject ioctl
d613a9fb14031fdc0045b6668e0e2cbc18f6bf0f ext4: avoid unaccounted block allocation when expanding inode
3c449336bec9ca8716db52a6fb29fa032aba6112 ext4: allocate extended attribute value in vmalloc area
0acd69e245460d022e8bd1b2b3adceb1fcfa7660 drm/amdgpu: make display pinning more flexible (v2)
1d6c4e60d62fec1e87d9e8cb8756ec363339dc9f btrfs: send: avoid unnecessary backref lookups when finding clone source
f422278892508c63e91b5794f4f3d4c191057690 btrfs: replace strncpy() with strscpy()
bef8d8d17b59bf52512cca1d9b44e717f64d145a media: s5p-mfc: Fix to handle reference queue during finishing
8865e604a8122d23ec9e74989b15f2f8da8ce19f media: s5p-mfc: Clear workbit to handle error condition
37ab58967bdfa28ae4a9ad7e73973fd67383840d media: s5p-mfc: Fix in register read and write for H264
571c01f0bc3246a0c3b879be2d6e870ce5ded9fe dm thin: resume even if in FAIL mode
dbc469dee3ca53e543d29b3690dbfd6a5e1cfea6 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
7bfc3bbd65a028c71c24f53804b9f14e0378b72d perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
0054bb7c98429e9b45c1d82eda1c54d4c6628338 ravb: Fix "failed to switch device to config mode" message during unbind
289aacb924054399a8bea6c438ab919cb28e7046 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
4ad7c9639083e24f7911460e2b7e9771b95f3ce7 riscv/stacktrace: Fix stack output without ra on the stack top
56bf31a0035137f2a7c01ef7b0b663a5dfa4316e riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
bf0ffbc58e43b3b3b1187b689429300cc65f81c8 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
980faa86e145dcbb44394a6149858ba5d60c6a95 ext4: goto right label 'failed_mount3a'
c58e0f9769b51989deb1362f07ce514c1fbc85cf ext4: correct inconsistent error msg in nojournal mode
0241352bc4919c8db00da1f2cdaee35db0a80a80 ext4: use kmemdup() to replace kmalloc + memcpy
40ae891163ba3970dce5e76bfd25841486a24003 mbcache: don't reclaim used entries
b2e01f81f14b2ac12b9f60a3a0e0924a6b88c6e9 mbcache: add functions to delete entry if unused
1a90d1b230d14c15c33b9145fb599306158ad67d ext4: remove EA inode entry from mbcache on inode eviction
0cf909ed92c50247fee880ea6b38faf4430e116d ext4: unindent codeblock in ext4_xattr_block_set()
14ca751f51c18e7881badde9ea304311e4e8cd32 ext4: fix race when reusing xattr blocks
218a7e6c44504e3285ac1406eefbb360e382abbf mbcache: automatically delete entries from cache on freeing
9c8029af249dbf7c14fc1b696b65484c2d77eb15 ext4: fix deadlock due to mbcache entry corruption
37f95fb7c8bf50acb3ee270f60a9b5defb254bb3 SUNRPC: ensure the matching upcall is in-flight upon downcall
93dbedce8384a1b69eeaeda1774b7c6a6f87bbe1 bpf: pull before calling skb_postpull_rcsum()
517c3320652e9443781934eac6a9a4500fd11117 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
85d1b250c77e0568b69cd49bd50d8ed79860e661 nfc: Fix potential resource leaks
673eb3566b60fcf0e874beb4ae324baacfe84aa4 net: amd-xgbe: add missed tasklet_kill
c3cfdfb4b4bfc1715c15e9f39746f5a2b10018e5 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
be507cef727b7547fb4c119202f68a3690816f1c RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
cb72b692251714d92f87167c634278a1e691cc00 net: sched: atm: dont intepret cls results when asked to drop
ab4398849aac5bcfc106d560d1ca907703d8f22b usb: rndis_host: Secure rndis_query check against int overflow
e35e0af2627e9e9c8890bc44fb67853f1758beba caif: fix memory leak in cfctrl_linkup_request()
4226036f6cc093cd1f88c08ef3787f674dc465cf udf: Fix extension of the last extent in the file
2c87924d88ce8a96fa08fb19981be6d9a95231a9 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
0af8e72250cdec4856f6ac87a00065ea6a3da54d x86/bugs: Flush IBP in ib_prctl_set()
9e19102388488d71b25836e5d35f36bb845c1320 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
40d6030c1611a9a9a1602463dce0d3201dd6f61f riscv: uaccess: fix type of 0 variable on error in get_user()
1fa81cd93998a9561beae758ef3259acd2518d43 ext4: don't allow journal inode to have encrypt flag
5b2df23eafda0f14be7a48f542a829bee92ffa56 hfs/hfsplus: use WARN_ON for sanity check
85a4155a4111b97276f0a8ad7e21bb993435c9a9 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
50c9ae54a6c2388a0092ecbd3c5ac68516724612 mbcache: Avoid nesting of cache->c_list_lock under bit locks

--===============1871756879460548875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-290e6c256898-e257d308a33c.txt

5084060ce770cc910a277963108bc0df9b5b2eca usb: musb: remove extra check in musb_gadget_vbus_draw
1f2596fcd683d82b4215797f77ef2e35b580eed4 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
24c272b3f833d0c354f54684a8f1c18e0c35c3cc arm64: dts: qcom: msm8996: fix GPU OPP table
88c2988c114f62cbedd938fced5781df4cf7973c ARM: dts: qcom: apq8064: fix coresight compatible
ce55e64d13f4a72203effff3bde1585a7e5b70c7 arm64: dts: qcom: sdm630: fix UART1 pin bias
7d834860047fa13a907660d4e14e8a2e20b74561 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
9e9d5b37ca8a1a10964326febe07ad1701527e6f arm64: dts: qcom: msm8916: Drop MSS fallback compatible
09a9ce230eec1ece02d65d812a204d5671c14faa objtool, kcsan: Add volatile read/write instrumentation to whitelist
d646e9e93d6882fc16b9959094b5e11d0d66a662 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
17c343e11af76e692210bc5b882a67a62f60af99 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
916134f967274976ad6c3b308188120253aebb24 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e0180459ade7103401ac71bbb5eb8516e4ee99e4 soc: qcom: llcc: make irq truly optional
84f359d38c255d45c9d13880770d47ca370903d1 soc: qcom: apr: make code more reuseable
77534f18167169a90f05a0f9747b9bedab0b047b soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
7241a4c75b5bad060fe1d75d23aac663013f4be6 arm: dts: spear600: Fix clcd interrupt
863d4061de78b9af815aa4dfbf9f72f6ae47fced soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
e4dac265735f1c76d1fe8c40687bd24468ad4db4 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
d03cb215f4f291b26f5599f233c103b2e443bf98 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
f225412a961a69af5fd39e4d3926e00996924334 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
20a38ed47dcf9be403dc8fd8997479b12fa557cd perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
cdd0f6de63da1b4cbec33e4597231e56d1ea0256 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
03886c81e8639b440bf0de8f0326990fa8982f36 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
7b0de6b4fe7a1d0155f36d01455d904ebad51db9 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
271b587f81ba001938f7f8da2735b93705c7ef37 arm64: dts: mt2712e: Fix unit address for pinctrl node
c67303665ef403c8f32fd7108a30efe228b9aa01 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ed8eadccb4e4b462b3fa6350a39d8ea0cf42e839 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
4d44de34678e7f0ed05a903d88db5475d4a31d5e arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
b9a508e2dc25ee0bb1755d06571d0b2387932c0f arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
97c4875a2d5b548b1be1e66e765289ca2dc216ad ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8dae785b882df68cc31bb2b8f6229ca74d277d68 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
80e25819b01f15e167d9a756e7b34ead5011e39f ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
60f65c665a117f977dcdc407533d11c31bddaf0f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4f43931da99639ae4c05d40dc1234524b01a0bd2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
29d5642c143081ae16d67ce8dfa186608dc60d80 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
88dab2a626367368f56fd25a1024aacf52185095 ARM: dts: turris-omnia: Add ethernet aliases
9d2cf771717d6b7099d9be219582e397e9cd973a ARM: dts: turris-omnia: Add switch port 6 node
eb4e0ba0f37f5a62936d83e38ab741d88b613a99 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
df65fd4be463f3d9402f7729ef708aaca2f1bb10 pstore/ram: Fix error return code in ramoops_probe()
94889b3da47a911f68484f93a16ecebf1e900a9b ARM: mmp: fix timer_read delay
db9fe6088af1120dfec2d7c66f2c1acec62d648a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
ed749d37e47826b23b89d69ad6401e6d934e71c9 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
22574610d8a4285256dfb6d5a0418115bf8e1f52 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
268894d66f6e846a30567aeb43122ecafb94593d sched/fair: Cleanup task_util and capacity type
1576c719a5ed52e9919280f216313f38850f701c sched/uclamp: Fix relationship between uclamp and migration margin
d9e6dc9df8851aa239d6b00d2184530984da0467 cpuidle: dt: Return the correct numbers of parsed idle states
69e43acfdbba7b8add3f7fd2258c2cf521730f2d alpha: fix syscall entry in !AUDUT_SYSCALL case
6d40327b15efba77b97a78ae84e8ffc91acc78ed PM: hibernate: Fix mistake in kerneldoc comment
2f51d16d114d7969b1e79ba73c09fbe5d5786ec9 fs: don't audit the capability check in simple_xattr_list()
d74ae2b42d4652ccdc5ce4e4956f949f4ed8de0a cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
6a2254e859bd75d2e58097fe36ce9ba6f411e0b9 selftests/ftrace: event_triggers: wait longer for test_event_enable
e1e27af2e8f11401bc5005299b1c8c4acde6faf1 perf: Fix possible memleak in pmu_dev_alloc()
5002497592b94699a6570004d73153b0605cc048 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
a42e409a695e50fafc65011b34c30c0b5012cb88 platform/x86: huawei-wmi: fix return value calculation
70a965453bbfc943070bba42fe7da992f16a8d0a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3382c215b92afce0b0b18f01488d831bc6099b7e proc: fixup uptime selftest
fb9d733b0e1ddf83737ed1c28ea32478d87d854f lib/fonts: fix undefined behavior in bit shift for get_default_font
ee702791f6c477f06d4d29de3ede5de5f7982147 ocfs2: fix memory leak in ocfs2_stack_glue_init()
95e806d49b9a8d87ea2fc804b930fc8ddfe9b0af MIPS: vpe-mt: fix possible memory leak while module exiting
fc259e2d6c3585239180f205e5af41732f968b65 MIPS: vpe-cmp: fix possible memory leak while module exiting
8013771e4f3b14b815d727724ca09340bd9c0634 selftests/efivarfs: Add checking of the test return value
3b3a60448846cf02b1aebc62a1799a7153477b47 PNP: fix name memory leak in pnp_alloc_dev()
5245fa6330b10749b87c358fa0ab34fc665a1c03 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e662cfa7d93a874d72a732e90142ff91230cf076 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
95038e2fe3433def19f6f326aa0e48eb18bc07f4 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
1be1d805cddd78a9667194c6dbac642b5b537122 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
c8b63087a3e363d09015bd056febfecb853c20d1 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f9d6db40fc7bb4ad2ee4d4d0d870b25c2c3cfd5c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
fecda62a8ee8cf72c5ab0158efbf4b647ad68580 nfsd: don't call nfsd_file_put from client states seqfile display
d8f952ffe45778d171239a82d76a64dcd3ffee17 genirq/irqdesc: Don't try to remove non-existing sysfs files
8adb6c54137b00146c38a31a4d9a5138062c9d29 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
108cd472606e0898cb731281ec942c5a2c75a3d2 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3c09e66812ee1998c818486cfe87661ed0e03ee1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6b5616bdd0c7470d51e6213b938ca5e0b75192f8 docs: fault-injection: fix non-working usage of negative values
861c72977c3767e88cebfa7f157c73df515ab72f debugfs: fix error when writing negative value to atomic_t debugfs file
714cb7296a6aa07220efbd2637f8f620bdd22386 ocfs2: ocfs2_mount_volume does cleanup job before return error
9eb30c58193f9b00abd23361bf1c7c337661db4f ocfs2: rewrite error handling of ocfs2_fill_super
e7dd547994a4c3263c82390e10144972448bf974 ocfs2: fix memory leak in ocfs2_mount_volume()
7a0e985ef72c5db50d399444d3264294741d7277 rapidio: fix possible name leaks when rio_add_device() fails
e4bb50eeba0a417565589563981c0f7cd5a4b643 rapidio: rio: fix possible name leak in rio_register_mport()
beae6cb1f6560e860736b439131dbcf17f140968 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
10dacdc1b41d86b6429a1ef35728dc4f9477f05f clocksource/drivers/sh_cmt: Access registers according to spec
ccc0b387664af1b7ffe526e642188bf51e310331 futex: Move to kernel/futex/
16aca048805d2e02fc4d6542e6ecd0b936b006dd futex: Resend potentially swallowed owner death notification
c6b07f0890c2fd17549ba993a7fa7fb51ff5fb9f cpu/hotplug: Make target_store() a nop when target == state
259aa5ce31f5fa827eb3c1a83fe9e8d9dd3b04c5 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
2d51b9e9ead473b71f97bcfe993b614649a52d22 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5fc5aa0a0148c06641dd0d1d17528140de68d322 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
c70e15a2315882fa0f3a7845af29be194971d90c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
2e19737686ce9f77434e28ff1abe8e0acfcf043e x86/xen: Fix memory leak in xen_init_lock_cpu()
a8c6b6dfb791ff5c43832fc62f46a55f1c24de26 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
90bf44b44b00479224339243e0541ed473ba391e PM: runtime: Improve path in rpm_idle() when no callback
e49ea5f9c33e97137f59d7a401383c1951d2029c PM: runtime: Do not call __rpm_callback() from rpm_idle()
96577d6b38eb8f86b21082b33365dfa027a9086e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
01cd988cb6d8bc4e8bfd327e51906cb42f5e7cfe platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
8053dece9b27128de54bb68854e68ecf81c4081e MIPS: BCM63xx: Add check for NULL for clk in clk_enable
32fb0bf8982c840df6f895e0429db34149aedf10 MIPS: OCTEON: warn only once if deprecated link status is being used
5f88e6ba20281bdc8132415b2518b297f986b488 fs: sysv: Fix sysv_nblocks() returns wrong value
a4bf5895043150201826a4944514120b2e8d9ee7 rapidio: fix possible UAF when kfifo_alloc() fails
88dc75b35c95de83a121b4447f405d5296b18f31 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3fcdc2d3cc687e4e97958a4efe84e67a2fc9bade relay: fix type mismatch when allocating memory in relay_create_buf()
16a2eaebdd0fbd2bd751f986f01b94358224f295 hfs: Fix OOB Write in hfs_asc2mac
02ebd0a82c2ef5fabd593248884589335822b924 rapidio: devices: fix missing put_device in mport_cdev_open
5dc92186be07936f9cebe752bca48c08066130c9 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
9b47c4ea5105dc65b87a176ca830ca2536c64859 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5b526f289c1daa714a9695491d312371eb78aba4 wifi: rtl8xxxu: Fix reading the vendor of combo chips
6ac3af1e98834863ce57f5ce89d49689226e3c80 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
be4da7e90679e7db608d98b188c0ebb9002076b2 libbpf: Fix use-after-free in btf_dump_name_dups
b9c9a3fc6d519333fb25fd9ea7c2e8e1ca45587f libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
ce2655ff7063a9a60fc2fe7187862c74c04f863a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
1d2aa24051aecb243d65f012ad33ff2c1e8342b7 media: coda: jpeg: Add check for kmalloc
b034cb10a744d5c680ef1d624a1e057ebd686373 media: i2c: ad5820: Fix error path
f4b24f2ed2cde34415c8e66dc4324152ac01e813 venus: pm_helpers: Fix error check in vcodec_domains_get()
a68882f3bfc25c0c5a51ae159533f5e47767a7e1 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
1fbf06a41c21d2091502dc898ac71fdcf0ccc7fb media: exynos4-is: don't rely on the v4l2_async_subdev internals
bd527de4e9eeeefb13a2e19fe1c3384cbe6560b7 can: kvaser_usb: do not increase tx statistics when sending error message frames
54ea49b2a61b127cbb7f19a0ef9afb4fbf03cf42 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6d91e4070441ee7f1174c3cf8972d5166fc62f7c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
a2384f2ad0e46822264c7198fe71fbeef31bedd3 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
a8a32aa5fa41ebd8a2c7540ec4a00410643a4eda can: kvaser_usb_leaf: Set Warning state even without bus errors
dcdbf284fc9edbf0ff8921cc7a1df13e2e1344f8 can: kvaser_usb_leaf: Fix improved state not being reported
1896fe56cc86112e037d1306c1df83ea6e56fe57 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
88fd4b8838c3d049af979abf4ff9f39ff850da69 can: kvaser_usb_leaf: Fix bogus restart events
f184bb152b57533622bbce91971cd30c36582c63 can: kvaser_usb: Add struct kvaser_usb_busparams
9c856d89b32ee653ee7be2154982832328f45a0e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
35a2e87a93ab5a436fd148a675288604c04b220d drm/rockchip: lvds: fix PM usage counter unbalance in poweron
2f0406aa0ae7eeaf245af2efeddbca694e7e69f5 clk: renesas: r9a06g032: Repair grave increment error
2f45bab854460deb7fb7244bb736d3ded0299959 spi: Update reference to struct spi_controller
396ea2e048475df65d4f29fd35e2893cbd08be71 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
c21bb78b95e96ac4e399fbba02476efe86d75c9c ima: Fix fall-through warnings for Clang
de09b4795433724500d18281e9a71515212c547e ima: Handle -ESTALE returned by ima_filter_rule_match()
015a35755973c4d4b68ceb2b2d87e13f99c14697 drm/msm/hdmi: switch to drm_bridge_connector
b74a210227473ad50dc0722d35e1d5be9a3671a4 drm/msm/hdmi: drop unused GPIO support
7085fb6fa479768a0407f943c1c12f32d59eaebe bpf: Fix slot type check in check_stack_write_var_off
a2e873ca355dfa3355de5e3791a9802c34ff1fc4 media: vivid: fix compose size exceed boundary
edb2c9492625c02f1b7229dd1a3f7d6f4158098d media: platform: exynos4-is: fix return value check in fimc_md_probe()
1ed7489a18aea4875b6b219da54fb456eac82bff bpf: propagate precision in ALU/ALU64 operations
384a9e03db1629996357afc108b8eb5a0d8ef9fc bpf: Check the other end of slot_type for STACK_SPILL
9a562669aaa0f8d76423c9b97a4bec875af8848b bpf: propagate precision across all frames, not just the last one
919a0cca3176cfc3c96a21ffba3bf551df99a377 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
9464db66d42f83069c154ba3a14666c5905a25f6 mtd: Fix device name leak when register device failed in add_mtd_device()
6169feaaf9c7c2b83f723a2ee808fd4b5ec187fd Input: joystick - fix Kconfig warning for JOYSTICK_ADC
649089ee5cfd9acdcedd515c008cae6a14b77fa6 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4737db818acc53747b4aba41b88eedf176b8d97b media: camss: Clean up received buffers on failed start of streaming
92d115687e8e41029639073511561eead0c3a5b3 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
76f495050ddcda8accf5e3a02aa3329820bca7b5 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
458b51742ced57bcb33bdef1bbcbcd4c65acfc18 drm/radeon: Add the missed acpi_put_table() to fix memory leak
b3e75df291ca247ca172f0426981a7dab83a3680 drm/mediatek: Modify dpi power on/off sequence.
a3ced134a44cfb7481343de35b9a960927474f2e ASoC: pxa: fix null-pointer dereference in filter()
700d7c9071de896caf3cefa14bf4e0402f4ff625 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
52bc0766051f4980fb892afbf06848a4fec610af amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
385af10bc0251ed9c1853b91d3ec8e20b084deec drm/fourcc: Add packed 10bit YUV 4:2:0 format
080a4d881ac61e357f2482d98ebe95a49f181602 drm/fourcc: Fix vsub/hsub for Q410 and Q401
a31006bcf2835e5e562c4d9a2e6bb1267d57456b integrity: Fix memory leakage in keyring allocation error path
8d2ddea01ad67c424edf5acdd71bcec2e2be8054 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
22737be79dfa9b4c04cb6a8c9d089875b4bf3072 wifi: ath10k: Fix return value in ath10k_pci_init()
28f37a4f7ae001ddba0b3a8b2e2533f51a754cca mtd: lpddr2_nvm: Fix possible null-ptr-deref
9659e0f99d16b552f8f413e6205ca6690474eb95 Input: elants_i2c - properly handle the reset GPIO when power is off
f1acc63a0efeb69367f9d7f61e97dfd10ff78754 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
9660b01a21f4bb03a448bd8499c4916757669dd2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
3780bd3619cddaeb4afb0a6e062b03c65db362be media: platform: exynos4-is: Fix error handling in fimc_md_init()
5e071581f5b52cad68d9a5c956f6f319880e3ea4 media: videobuf-dma-contig: use dma_mmap_coherent
387d5d8f91f941936891ab96218a2ace4d032810 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
83a5187c89b1460a258491c09b51bfb95a3c583e bpf: Move skb->len == 0 checks into __bpf_redirect
fa400b34cb92298d2b36cb008659387fb7b039e1 HID: hid-sensor-custom: set fixed size for custom attributes
b51dfeaae123c582bfcf325a003c78924e38a18d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
32c0833591d3afbe6347147cbc4aed1ad7b2ab10 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3dffffbccfb4b2013771c94204d5a0477188b006 regulator: core: use kfree_const() to free space conditionally
d454e2eb015c10507e4f4174e1eca58f3df6b7e7 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
65f84a5efc6069e1b8c11a21ad7c7892739dd91b drm/amdgpu: fix pci device refcount leak
f45ebf03c0a010337cc049c7a4dfbfafc43d5c42 bonding: fix link recovery in mode 2 when updelay is nonzero
e52028930864fccc506f79352fafb6c2f366bc14 mtd: maps: pxa2xx-flash: fix memory leak in probe
f20b769663e3edd3747233990ed52a25bf274c2e drbd: fix an invalid memory access caused by incorrect use of list iterator
8fb5e2144a76d5ffff2b4f2d1880742237005eb8 ASoC: qcom: Add checks for devm_kcalloc
7017297eac96ddbea68be15490a249c972d0e5db media: vimc: Fix wrong function called when vimc_init() fails
ae27261944e98801089e10e8a48c3c0eef6b83bc media: imon: fix a race condition in send_packet()
189942890d97f3ec7c4b290abdf7ec920c5ef419 clk: imx: replace osc_hdmi with dummy
272732fd56095566cc90963bc08dbf7c47ca8740 pinctrl: pinconf-generic: add missing of_node_put()
56bd0bf3ea5c445e3e728dc8bfe3c55a45117c1c media: dvb-core: Fix ignored return value in dvb_register_frontend()
80df83892efcf6db3d20d84e49f36172d9e4fc05 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ca69dbbc1dbee828d14f58264945fcff7cd1d04b media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3dac1aa7bcae7f987988129709e7549d94d35d36 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ff48173bbe228e6ba47405caf8d98078a88e2720 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
ea3bd0832cb473a877a4ea3bd91394aeebbbb32d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
816f71918c978da3e5e0bc8df94e4cb2f2e87feb NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
32ddd926da683c74033f0177d8526b5c7ef033b7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
07f40afab68f04203068d729d4bab73362ce9fca NFSv4.2: Fix initialisation of struct nfs4_label
0817b4f79470f8b420f77b6b1ce5b056c8b306fb NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
a7e4e5bddc6e123ebda99c2929179795db9f3fed NFS: Fix an Oops in nfs_d_automount()
f7596abd7787f5e2e81432e54a8a9604c0039161 ALSA: asihpi: fix missing pci_disable_device()
ee1b787bfe0b6563e02eb3fce925064769985bea wifi: iwlwifi: mvm: fix double free on tx path.
588d9dd1ee0e16367c1e004109e9b0f22f5ae6ed ASoC: mediatek: mt8173: Fix debugfs registration for components
f490b0a6c30dce7f99450a9bebe27804a3a1e973 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
3ddc6f3cd8fd1628aa68287a0ed2db982b273e4f drm/amd/pm/smu11: BACO is supported when it's in BACO state
f1e01c99df2d66759157b8dd10b6f50fbec742c2 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
3decf0393e0f54638511213637a6da1f66b701c2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
f244cdd21f2f752565dd04a86bddf448c819981c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ff511e9e99c5859cb98733c6f37d7bcd52490f94 netfilter: conntrack: set icmpv6 redirects as RELATED
f3793f7393a6a4241d64ab5d0f4d9f594f113fc5 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
bb12ab19d9abef24c4c18661c49f3fead0bdba9b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
17d7489374219f94aaafcd3d3282c4bc3518a790 bonding: uninitialized variable in bond_miimon_inspect()
7b0192fb9d5f8b4cd71e0609b8755455aa51a69e spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
c0cb689721e088e516799f28b81df64d15310d49 wifi: mac80211: fix memory leak in ieee80211_if_add()
6533607771f63dc2e0ba3330c30f2931185aad8c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
484a526703ad0c9914d4035bb9efd0eb8e0168f2 wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
c3283bcf8af837d1f4cf9d2987aaf3d066f37f59 regulator: core: fix module refcount leak in set_supply()
df882ce696b52b54b87d374549c38dbdf3602d53 clk: qcom: clk-krait: fix wrong div2 functions
f87ad429e216eb190de29590a14c44e4c911b838 hsr: Add a rcu-read lock to hsr_forward_skb().
976ca9a50c094918d9696e4979ec02f9eff4718f net: hsr: generate supervision frame without HSR/PRP tag
b861e0b36190ef7092c7649024f7a1bc592fdf68 hsr: Disable netpoll.
d8c8c79ad1617d4341a6118ae56936f612cf0ecc hsr: Synchronize sending frames to have always incremented outgoing seq nr.
543a528279cf9f27589d9a72370601b931966bfb hsr: Synchronize sequence number updates.
e0f263c7d22ca20fe52d6d4a35f3e361231650cf configfs: fix possible memory leak in configfs_create_dir()
00fd916ee6efce2bfcc7759498195a00b87a1ab4 regulator: core: fix resource leak in regulator_register()
ff610b101572000f88171bdf829fdc248c8efe6c hwmon: (jc42) Convert register access and caching to regmap/regcache
f9de13b893447a81b905f7c9d5116023c0ed9818 hwmon: (jc42) Restore the min/max/critical temperatures on resume
de236ede9e5f9308f7dd8e7b09c65a188e53dd0b bpf, sockmap: fix race in sock_map_free()
c582181373b7faf6b86e5e821e91fc168f5f480c ALSA: pcm: Set missing stop_operating flag at undoing trigger start
901757edb5f39f16126dd87f627d848f8a0b5043 media: saa7164: fix missing pci_disable_device()
2e7ce7353dd0ec9f15dab9dff95fd15805a16248 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f506755577197d93bc11d23d418e06f064930671 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
6d466226e19a178af07be02dcf94ea4bcf1acb4c SUNRPC: Fix missing release socket in rpc_sockname()
fb67c2a807043ed972b0fcc9b4617c88a5ab786c NFSv4.x: Fail client initialisation if state manager thread can't run
186c7ef122c438fa77c518aa58f66f4fdf8d5ba9 mmc: alcor: fix return value check of mmc_add_host()
6fd77f0bc0c702a45a4ad8a6e28f731ceb5c819a mmc: moxart: fix return value check of mmc_add_host()
336600ff05fd1f4caffdf6aab703c030785dc55d mmc: mxcmmc: fix return value check of mmc_add_host()
c28cdd9fd0d5e3c8a99d0184739bc849982ffc19 mmc: pxamci: fix return value check of mmc_add_host()
fac0c58450e69bcb7538b82ccd95f9372a02c271 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a10f463733522aff8391e33f67386def58d097cf mmc: toshsd: fix return value check of mmc_add_host()
8276e27ef565f9ecd36c7cf4068f5a275e190929 mmc: vub300: fix return value check of mmc_add_host()
33910cbeeda8b5b75fa10f6a3b7dd1b9c46591d8 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b56e047fe002f6315f3aed6ea04353eabd5872da mmc: atmel-mci: fix return value check of mmc_add_host()
44c0528d62a97903dd75be3b2bc8c359e2bca84d mmc: omap_hsmmc: fix return value check of mmc_add_host()
2b01711271bef36354e51508948cd2f68ac67aba mmc: meson-gx: fix return value check of mmc_add_host()
722bb182d4f5b10de221fd2262e5a7d1d77f2cfa mmc: via-sdmmc: fix return value check of mmc_add_host()
cd6d4c68592ad128a2dc01fdd858ef5ac320c5a1 mmc: wbsd: fix return value check of mmc_add_host()
bae4edae59b50d59ddb5f439b7a3cf612a67a861 mmc: mmci: fix return value check of mmc_add_host()
cca7ff42cc495b3f2d8b970fbe196e428039bcac media: c8sectpfe: Add of_node_put() when breaking out of loop
292016884bd8a2399c789bbf17de62305976b2ad media: coda: Add check for dcoda_iram_alloc
6eec37d37194abcfa737007c29ec2bba643ac86d media: coda: Add check for kmalloc
01ccd8e1f88d77bb1f44aad4611201aa0dbef83c clk: samsung: Fix memory leak in _samsung_clk_register_pll()
bb159ef97689765bc6c91a5159eeecbc49250997 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
75e061c3b30b6892898a08f6e3d952da168ee5b2 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
512f4f08cc9b7778c769765aec8c83aed35badab wifi: rtl8xxxu: Fix the channel width reporting
17ca4457143852c82f52bb45fb9e2947b06a278e wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
0b49188f5c7074947a1dc324d16a064bcd61bc84 blktrace: Fix output non-blktrace event when blk_classic option enabled
3d6a3fffd7ddb5aebc20ec10655234146fd3f7d4 clk: socfpga: clk-pll: Remove unused variable 'rc'
daf3ce9b12c1995303407814a4ec9feb51593491 clk: socfpga: use clk_hw_register for a5/c5
deb8dc75bc0f28a3ed2c71abdf136a58a02dd86b clk: socfpga: Fix memory leak in socfpga_gate_init()
51843876483b726275bb7c034feb70f0a6ef71e5 net: vmw_vsock: vmci: Check memcpy_from_msg()
70a6106517926bd6f848aa48772902ac91a61ecb net: defxx: Fix missing err handling in dfx_init()
4bc74592d883e02cf8376456514c91275febcf59 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
f1cea0817c4e9ae9cfdcd99018ef98bf54e7e083 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c3c1e007aa8400f18277502a0821e0dbfc04a9cf of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
787e5f38a15b532f7c5524749df8416829debd67 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9464e3c9517ce0020bc48a349337b2d5e4c2a352 net: farsync: Fix kmemleak when rmmods farsync
c704a483a8e6ce6e3bee0173305650062833d2e6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
0e2efb239dfb9a8bd79e3763591b96ffec72d555 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
60bb3a5df6d6a6e7fbc86f265153bd003bbee813 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
bb6e74705e0011980c66941f7489ae6096c2e31a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
980dcd9d0eca3a02729f49fcaa303e4cfde2b25b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
adc4c4eb2093f634e34398e2a3359d48e8f6e171 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f796a47910239b1e19a9cd9e1367ef607da4e19f net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3046f9d2043dcae9db8b1447a7dae2f68ad4ca0b net: amd-xgbe: Fix logic around active and passive cables
688a1244ca74c1f4cc565883d7feae4491ee5c5e net: amd-xgbe: Check only the minimum speed for active/passive cables
d7f02c863468a4a3bd3ca7c76c9e1004ffbc2098 can: tcan4x5x: Remove invalid write in clear_interrupts
c2a4c1ad84195e22c896fcf3893ff69fbee51ae1 net: lan9303: Fix read error execution path
492565454239ec6a5cd0630ca3da184a65150c5c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
dff052c21dccceb0088e6ce34d8646a61dd6398d sctp: sysctl: make extra pointers netns aware
c408241d2e57415b2effcdf6ca1dc7a7a22d0cce Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d7895d6eb29add5705b45467296e01163d3e87e8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
e5239cf439086d2447f62f9a64aaafeb00463cd7 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
16581856a561494bcdbe2157695e4922856f0b1d Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7d5c550a18213fbf4054a90ca078542f76b95ba0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
50bcae301ea27da2ce12c9047b66deefe8c19f9c Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
7529fbe15625a0b7aebcd4618e15d1dea3b57fab Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
823018e22fdc4be77ea948c08c0600a41dbf21e5 stmmac: fix potential division by 0
eef8c3ad87323fbb28a61a63feecfff146c1cbb5 apparmor: fix a memleak in multi_transaction_new()
a85be48c4ab19f845a6c73c32b11ed9f97103821 apparmor: fix lockdep warning when removing a namespace
cab76b2913bd1f89ffa737f30a084bf69788a12b apparmor: Fix abi check to include v8 abi
1baeabf0b279993c44ff70e90e0c14ab444f77cb crypto: sun8i-ss - use dma_addr instead u32
f160c95e7740ced16a140ee0d9031d7dedc7bcb1 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
76aa44a28bcf7115fb8196e48f18e5fe02c6124f scsi: core: Fix a race between scsi_done() and scsi_timeout()
6d2532347986202535026c342fac02e5c7a4d9a3 apparmor: Use pointer to struct aa_label for lbs_cred
840b92cac0eb1f0f874eccf60e19f1f46f8a9fcf PCI: dwc: Fix n_fts[] array overrun
58c988fa42c04f42f508060e23ad3e0903c171e2 RDMA/core: Fix order of nldev_exit call
a424e2207770468ba81379935e02ebcd534eac40 PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
515bf19ae84c258a66cabab3d8e57a1e112fc2d6 f2fs: Fix the race condition of resize flag between resizefs
c749f94a20db59d1ed98d457b74b778823d98055 crypto: rockchip - do not do custom power management
21fb9d242e8960e102e9c231c44ec7133009496b crypto: rockchip - do not store mode globally
2b301a14b85068a5c188aba29340b2e29bae4b66 crypto: rockchip - add fallback for cipher
a7ad8268b97d213f090fcacc87f452a9989ff43c crypto: rockchip - add fallback for ahash
883bbd2888f4b29a4203fc18507e83b33d901cef crypto: rockchip - better handle cipher key
a3d4528907e6665a1ebd8ffcfebabcbfac9b09e8 crypto: rockchip - remove non-aligned handling
5bfbc808e148b2a58b5d67398768db59e81bd20f crypto: rockchip - delete unneeded variable initialization
2c40e0b4a201cb897811a2aab2067b3fd113d997 crypto: rockchip - rework by using crypto_engine
ff8cc3d819237958eb3eceea601a7ec144a33aa6 apparmor: Fix memleak in alloc_ns()
37a8f6e4a1937af0ab113ada89f1331556bb6c3e f2fs: fix normal discard process
815e51730937ea268029f113120a716430c64c35 RDMA/siw: Fix immediate work request flush to completion queue
bbb504320caae3d7b41faa226bbc90632cec6bf2 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1e5aa6a2c49053eb143bc5aa6648426c8e718f68 RDMA/siw: Set defined status for work completion with undefined status
581c38d23cc379d3d3bcfac062aec49554937252 scsi: scsi_debug: Fix a warning in resp_write_scat()
aa757ae0c85b4a504dce62d41efb939be5931165 crypto: ccree - Remove debugfs when platform_driver_register failed
98a0b0fccdc8e04631ee994e7b65f9e6ee3016da crypto: cryptd - Use request context instead of stack for sub-request
7b62a0c0a62105bf5f3ac026c641711810fd9232 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
9121c042aabd0d51e880f3025edebc079946d783 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
ac53b0c8cc683845fdb2766311776acf27be9e3f RDMA/hns: Fix ext_sge num error when post send
17d2f1becda2b125e3b90d9f1e1e4d485034f3b8 PCI: Check for alloc failure in pci_request_irq()
6b72785da32c683363b5fd1215a1c38d0af9b46c RDMA/hfi: Decrease PCI device reference count in error path
690737fa417018a2b2c6e06365cc23ebe2962ea3 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
1fda2bd44aa619917db38c486ce448f7439c2409 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
2ce05141686ca432bd5818b90efb0b713ed1f7bd RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
af77f0c50cc50154b60d8328c29e5fac875732e1 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
cac4f1d2c10fb20fcf3ab7a72c96165772e6b749 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
2505d02168e804b46a64d15c2dfd53e4a9ba90ca padata: Always leave BHs disabled when running ->parallel()
c0eaa6670b0b9ebe023fcefee54c2fa552f6aeb2 padata: Fix list iterator in padata_do_serial()
c6f23deeab37d66149a65c306cf4bfca1afac996 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
aa99feb5c1cc5ab25cf60393aef825768fa622f3 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ad2c8d5cfd2345bc9402c3ac133e60e118517819 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
6f2481e1501b942dc76bd0c42742bb892a924259 scsi: scsi_debug: Fix a warning in resp_verify()
a5dd99a508d7339ec717f760b9fb2a30edba8cb2 scsi: scsi_debug: Fix a warning in resp_report_zones()
cbb2c7c8089fbd3c1feca8746604df7f27384fce scsi: fcoe: Fix possible name leak when device_register() fails
16500c266c8f9d8c1166c6502e40495081147fe7 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
c84d86af97a31c8c780b0d73aa7e1e8f4aca7b1f scsi: ipr: Fix WARNING in ipr_init()
fd6235babe58d38ced5c9b26e89936354d9dc827 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
1eced73f7b07f83a7c80bee4b2985044a4f674a5 scsi: snic: Fix possible UAF in snic_tgt_create()
68190a45a6577cc63e31444f6283450eb717f106 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
a7d5b38ea73a93fccb86b40a76eb3a51694e3d48 f2fs: avoid victim selection from previous victim section
ac60373d2b7ab3b96b232edb4bf223b0bb696d9f RDMA/nldev: Fix failure to send large messages
93757fe45dd2f7311ff708be33e2162735f4fa5b crypto: amlogic - Remove kcalloc without check
6e3fd88f046dd666fae2a6c9841be4125e7b2ec9 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d45b015808f9c44e87991c7f97f38acec0331a1e riscv/mm: add arch hook arch_clear_hugepage_flags
18b4d00054b18e3735dae05139b5e9441f81a105 RDMA/hfi1: Fix error return code in parse_platform_config()
78671d9997b37481ea033d92a9f2d0cbabc83974 RDMA/srp: Fix error return code in srp_parse_options()
1607cce14c83317cbb0df2aaf49f4f59959c9f1f orangefs: Fix sysfs not cleanup when dev init failed
ac8ff31b4ecd6110c101e041bc394bc0b5ae9bd2 RDMA/hns: Fix PBL page MTR find
c79600e2c04ff60cd91c6485135c1c1172330e00 RDMA/hns: Fix page size cap from firmware
694ae2e4f07434e61595bd6c87c4f5583c9565ce crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bf96eed8c275da87e228cae4304800b2e20cfc5d hwrng: amd - Fix PCI device refcount leak
300a8ead25e5b542a59c74f79b6ae59cc3e2ae53 hwrng: geode - Fix PCI device refcount leak
fc06c2f46869a4d4546923f0cd9b345e756798dd IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4d8d667286317d4abd39ca4dba51be6cdf129943 drivers: dio: fix possible memory leak in dio_init()
87cf46c815803bd6c3dda03c4087d4d9ebd9bc4f serial: tegra: Read DMA status before terminating
5c2fef9a43124380195ac80fd5634dd6b2e31d80 class: fix possible memory leak in __class_register()
f112062dfc024ab647b6895af1162a0e82051ae5 vfio: platform: Do not pass return buffer to ACPI _RST method
d5e2a87a0d172151f19452f4459f611601bb671e uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d8a4dfb17305a663edb8732ac0e604c3bf35ef22 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4bfb23a6bc6b628b88e49aa87e3cecfbb413c8ad usb: fotg210-udc: Fix ages old endianness issues
863742823ed0f88e4e17602210fbed37958e61ea staging: vme_user: Fix possible UAF in tsi148_dma_list_add
42581f7c778f32d9a12f89f8d3d154aa6116f355 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
41fe15b6f9be2a37704f54a219236409ed01c4f5 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
6c52b5c072e6f552f1776220774920fdd9ec003d usb: typec: tipd: Fix spurious fwnode_handle_put in error path
03e64346ae0cc7520c377c2cddb98e28f8e72466 serial: amba-pl011: avoid SBSA UART accessing DMACR register
2bc60a9b5a8918b0a4a79c999456c9cac50051c0 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
bba08da637cf3e40d929b58c93a6fef6c067d40c serial: pch: Fix PCI device refcount leak in pch_request_dma()
c0cc592b85a02da7d8a561eb3728a0a0f248cb8c tty: serial: clean up stop-tx part in altera_uart_tx_chars()
ad355ecba71fd3e98d4886a95a168ff1ce2dc108 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
823bc92db0a452b77f3dad6de8abf1d05cc5b779 serial: altera_uart: fix locking in polling mode
9df8f22355ec3cad861512607ee80edf40dad484 serial: sunsab: Fix error handling in sunsab_init()
9f4c156e3a25130c404eb9ec7cdf1bbb8647e282 test_firmware: fix memory leak in test_firmware_init()
08884e7bb6f08f6066add4689f8fd5fbcbf4ed23 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
0a86d5730c2095ecd032b3038b00df534363a9dc ocxl: fix pci device refcount leak when calling get_function_0()
e2edf66612d937402d126825997a48494906ee8f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8393666e15cbeaca54ff7e001ff7d8d8e527702d misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c24147126d79f788f339b4e55240ea6375610f24 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
02934df9d319d5dd3d211442e3976ddf460804f5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
3439d353f61f9a2d930a87b86adffd6d9481c60b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
9b4803611064a64ccb90bbca3f254125e680ab4c iio: temperature: ltc2983: make bulk write buffer DMA-safe
cba19fe5283875da465cb8fde9dafe3ff4f6fdb1 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
2bf95588460d5e8cd4b88dc0c69a8eadbbe48238 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
69a6ac0fe51f4620fad0edb1c66435e73afae00c iio: adis: handle devices that cannot unmask the drdy pin
6c45dc49a3a6d22b309ce748196eac5cce755f0a iio: adis: stylistic changes
27039a03d7c40a900f86eea05dd9547d7f48c9d5 iio:imu:adis: Move exports into IIO_ADISLIB namespace
24b44f06ec7056db447e0a5debe25a9d4a35d67d iio: adis: add '__adis_enable_irq()' implementation
ac448b471581fac679cef880243a79c5771774d0 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
19f1c9814460feb222fc402c35b7c7f0ad28ac57 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
88c859bf100f6427520698c350822b9ca2150858 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
8a51b2716bf41ecc233fead0d8f36071de2f243f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a964213f40b13157ccdaad715e99989eda0def15 usb: gadget: f_hid: fix refcount leak on error path
90b1db446dc3c82c6aa7a91af1fd7f33060addce drivers: mcb: fix resource leak in mcb_probe()
dd8cb86ba94b6a3f6818d0176decb85c79910c1b mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
447afc03ac8df45f074f252e700c469d428f5641 chardev: fix error handling in cdev_device_add()
72ef3e92db9970325ae5fbd057212b8b78fdaffc i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
758f1a49ca099a4e5d404ed7cf104d338d530ce8 staging: rtl8192u: Fix use after free in ieee80211_rx()
ec2428239b9024e7106af78df22d470db859e7b1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5e87312117113cf64c52caec06cd019bb6ccaae2 vme: Fix error not catched in fake_init()
cc8ffaa4a5dcb12288808725e373ba7c51fc4c92 gpiolib: Get rid of redundant 'else'
cc38c5b3d266f23fb32332df0def300d55e0a733 gpiolib: cdev: fix NULL-pointer dereferences
72a7422540d8ff791854463a1c500d721885c507 i2c: mux: reg: check return value after calling platform_get_resource()
95fa5c63f0c255786ed68cbe91b21fa16544c425 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d60b672e2432d1547f79b0f7523052401fb4a6a1 usb: storage: Add check for kcalloc
2ca72f256a53f4700cd0047fdc7e9d817c73cede tracing/hist: Fix issue of losting command info in error_log
af6ef40823730f6350ef5d65eb17ba923be40d28 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
d5d5c89d642d4a88bd8e5813b5758fc629d1a82e thermal/drivers/imx8mm_thermal: Validate temperature range
e90f2763afbbb0aa672dc0d22d0709a9a84f3651 fbdev: ssd1307fb: Drop optional dependency
9c103aba00f9618d47b3a30a7145dbdec9cbc82e fbdev: pm2fb: fix missing pci_disable_device()
35247bc712533460eeb8b476fe573a16151e4977 fbdev: via: Fix error in via_core_init()
11c0aaa2fad1faae3f6fb051ab9a3cd5f8648acf fbdev: vermilion: decrease reference count in error path
2a921ac4828fbf3be0ffe5ea3417eb8ee4ebe51b fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1f2b4cce24123132fbf6370f6e5b33031b84625a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
feb30a61d76380baad63aa2fe79121c585521173 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
85aa1a138b22a52b2ed216640d8871de428b2b6b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6b22f399936aa53e5a44de6ffde3b9ba94a91e5c perf trace: Return error if a system call doesn't exist
d6282b3bd6c30925df9f064d0541ec87b98f7f32 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
c0ea334c99a1d0c20ccce738ef18b8359641dda2 perf trace: Handle failure when trace point folder is missed
05f23770d08775c62adefd7b8eaadf8b55c7bf51 perf symbol: correction while adjusting symbol
dd99911cd94a59a646a1e643b6b516df46b728c6 HSI: omap_ssi_core: Fix error handling in ssi_init()
e479f3aacdf29af9ad7c8bb107c43f34b6b00672 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
4a4b26fce55304963da09a186b120417831e38fe RDMA/siw: Fix pointer cast warning
00b2a051c9c2dd6407e52426ec2c08980965e844 iommu/sun50i: Fix reset release
c58307535c587ac91fee12e18cf48aab1a2a1a61 iommu/sun50i: Consider all fault sources for reset
8c06ccfcf508658f15206cc48078750719c0a43b iommu/sun50i: Fix R/W permission check
560e0bc005c0b4d3deb748070da7f194b193931d iommu/sun50i: Fix flush size
2f76caeb85533aefb94c5b7f57d489ef246a6a38 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
856ecb9815093ee1c080bbda2db5d0b6140d5e98 include/uapi/linux/swab: Fix potentially missing __always_inline
9c5e8e421e9ad006ffb20a2739c45ca74788a823 pwm: tegra: Improve required rate calculation
01d18c6f946a16941ed48d36ea82d0cc7f6f1dfe dmaengine: idxd: Fix crc_val field for completion record
41bc1e3ad3c4be2878088d3cc6fb38521876a2ae rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
ee43d1b668ba5b8873bd0bf762b17da9c12a7e79 rtc: cmos: Fix event handler registration ordering issue
a22e4c649ab370a3e4b446559a92fa4149a7c24e rtc: cmos: Fix wake alarm breakage
70798a6d9840994445a0d5c34b3eb5c0a3c2f63b rtc: cmos: fix build on non-ACPI platforms
97937eed48f9a859547c692d5b0a57d9e5815ccd rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
66572377b12b8243fbc48543fd443b506b47e221 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
dcf5186d02b37f1a568ecf5eb9fa26d513c74694 rtc: cmos: Eliminate forward declarations of some functions
377866366be395bd6091dbc59abfc9e3e6a4c36a rtc: cmos: Rename ACPI-related functions
9853b72486a6999d82de57e41b14b4254aae9458 rtc: cmos: Disable ACPI RTC event on removal
a155d36564931694c00ec6e76aa25b805d28b299 rtc: snvs: Allow a time difference on clock register read
fd45f4eb57ac9406eeedfcf29b2bcc5a6b7eaf00 rtc: pcf85063: Fix reading alarm
d61ed77ca2e85488e83c002da0e25ea710c06da0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b66f04f6993fe1a40fd444c2a9627c6f613f9c0f iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
88cb2c204f9bf72d79fee03cb8dfa16ad5032688 macintosh: fix possible memory leak in macio_add_one_device()
d17d4ec717e0332ba0aed4ec8bb78ba941d5e125 macintosh/macio-adb: check the return value of ioremap()
70e0c70a42b4c73531878507251a0bb5c6eee751 powerpc/52xx: Fix a resource leak in an error handling path
a1a3ee6135979a18e0139335e8fe92a1c43b1f1f cxl: Fix refcount leak in cxl_calc_capp_routing
f8bc4f9a8fe8642b0556e7a016a0f53e8e64e918 powerpc/xmon: Enable breakpoints on 8xx
a77a7361f08c4a2feb9d496696556104097ed39d powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
008aa6f6aa2b25e72916aa5bc3c394c5b7e33256 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
01b5989bf9f099c2892a858960ed2c1be20f5956 kbuild: remove unneeded mkdir for external modules_install
5bde991e6f62b165eb1886b888180cfbf2629441 kbuild: unify modules(_install) for in-tree and external modules
20b9d8d9ec84364b4b2c61875ca401208c2eaebf kbuild: refactor single builds of *.ko
861604c553e5e7b71d551519a3b09537fd45faf6 powerpc/perf: callchain validate kernel stack pointer bounds
c8cb6fab32425dad414bb6267cced25200b470d4 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
be934286903c1bd1802105a45da73c5b3d716de5 powerpc/hv-gpci: Fix hv_gpci event list
0d1fefdd4bded6dde0d849b56f02e2bd805afc4f selftests/powerpc: Fix resource leaks
52283295f0d9bb83fa160bbf6dfa0e74273668cc iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
f1f7347d30033b8e1d2699ba48cd5eb3780c42c8 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
116dc4bd0dfe4afea9692ce4264925e5903c908a remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
26323488c32d5e37be24cefa5a3bd9cf5f98d4ed remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
e5a6cf16b76207ea5d0c174b31e935d6b1b73a84 remoteproc: qcom_q6v5_pas: detach power domains on remove
f2690a507a30d2219c448482d562b52da6ab2e03 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
c50ff463d1ac34dd21d6bc6961a4cd55e91f9b5b powerpc/eeh: Drop redundant spinlock initialization
6dd9a81fbd1e74c1a37da33ea34864287ea92ad4 powerpc/pseries/eeh: use correct API for error log size
d315128a0bfb833267bfb55b6317620012af51ae netfilter: flowtable: really fix NAT IPv6 offload
febeb5883f22ea0a1c76b255c89007041b9eca7c rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a5bf188f99cc275705363e37c5830f9a6c676624 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
0b7d14afb6683cc67cee15744e00138c6618912b rtc: pcf85063: fix pcf85063_clkout_control
26e1da1ce81a53221088d8f9b4a417450548e8d5 NFSD: Remove spurious cb_setup_err tracepoint
426d936f1178384b08668fdfdb60371ad98ba8ca nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
cd54ace17538435e691bce514d1a98fab231110e net: macsec: fix net device access prior to holding a lock
66d10860fb63b395784e6374561d9e30429b7927 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6e6f7434a317c20c87c1b777dce1aa3dde532226 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
02cd54f1261b73fb04d048740ee46456777abb37 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6101de417cb23f32a7a8fa18c955b44c680b6b69 nfc: pn533: Clear nfc_target before being used
0f12b236c94b757e2011926508547e9461adee90 r6040: Fix kmemleak in probe and remove
31c42fb654441f093db941e79cc72d4e47e1a46e net: switch to storing KCOV handle directly in sk_buff
537c57bb7d67828ad28b602be2fbbb56b0e5b0c6 net: add inline function skb_csum_is_sctp
5b2ea591e64c55e0c28ff052e8dc7b5f5262c521 net: igc: use skb_csum_is_sctp instead of protocol check
a54e551f3b221ce4f85640bc44265e0e8a9bcc0d net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
496dc757a5601d2dc4364d0b1ed1ff658ab1c800 igc: Enhance Qbv scheduling by using first flag bit
1b22f822406eeb3d3a3fded81cf2c08c57bca07e igc: Use strict cycles for Qbv scheduling
33ab47d8e06af144355c25e275a8dcbf49eb3726 igc: Add checking for basetime less than zero
77609ceb928a727d7c9b116bb743768813e8d356 igc: recalculate Qbv end_time by considering cycle time
bfd63ea0813e9e7ef9ed5f84dcea1ab75998eee0 igc: Lift TAPRIO schedule restriction
5329a7ebb1ab8f3ef220f69012cb8e1a39c831ef igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
ef0b71ee6bc15818c142054c4ab3011676625e4a rtc: mxc_v2: Add missing clk_disable_unprepare()
6ebe861fd20bc4d3c93cba2bef8fe63996fb3545 selftests: devlink: fix the fd redirect in dummy_reporter_test
684b2e13f63665ca129827ab7329b695e39d7369 openvswitch: Fix flow lookup to use unmasked key
b2cc716b0dac540a1144d2b55427f95a4c248b14 skbuff: Account for tail adjustment during pull operations
ddf0295a1f280f4151972339f882f242bbc518c5 mailbox: zynq-ipi: fix error handling while device_register() fails
847a98fae98b35e5d646a7fa9eb9201de832fa53 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
288d83341a7551dc29cc02a6d564e16c93c1cdc5 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ef726a685c4abcba0a430c6aadf00322b44791f4 myri10ge: Fix an error handling path in myri10ge_probe()
5aeccd960612ad77fed1ea4b8bf60134e08ce11a net: stream: purge sk_error_queue in sk_stream_kill_queues()
e7b8b3a03be20655a9566438ac5bbab62fbad893 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
fa0a634509adb9719955fc488c5b577a98a43cbd arm64: make is_ttbrX_addr() noinstr-safe
eec50d85bba90dff815f111019e8dc6853708c88 video: hyperv_fb: Avoid taking busy spinlock on panic path
3a88a9d7299df2989a7911f3cd017ff5c7cbd9f2 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
5dce10d7e0338f7fe95741752ac2e593d5422b69 binfmt_misc: fix shift-out-of-bounds in check_special_flags
6553a66dc9d7f324723838ac7679cec9ef7a0282 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e79f214f3d6fa5d2597a8243583be01210e7bd50 udf: Avoid double brelse() in udf_rename()
5d59171280653d5e12016ed689c984ee6e4dffeb fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dbe9651185f877d5cc59208167235f53cac4c19f ACPICA: Fix error code path in acpi_ds_call_control_method()
25624f0d4469be3922440dfa805a413fad90ece5 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c4a618d55460cd0e926162888ea59a70e83c295b nilfs2: fix shift-out-of-bounds due to too large exponent of block size
64ebe101eda674bd471d74b42a1768ecc8b6acf4 acct: fix potential integer overflow in encode_comp_t()
d9a12a8171b0ca25550841311769729190ba39fe hfs: fix OOB Read in __hfs_brec_find
343bc1b928193b54fe89bd83604edb6fcc2e2322 drm/etnaviv: add missing quirks for GC300
8aaf9b0c3d188fe83dce1a101ff8b11a803885ca brcmfmac: return error when getting invalid max_flowrings from dongle
f3164d7a7b0d64c618260bef0be79dd310a7ffa7 wifi: ath9k: verify the expected usb_endpoints are present
2ac18bed964b20820d6156d5c695ffea6daeabd6 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
24e48379447c73d6083782b036ca78edc6b0fac4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
07c91bd0e897f5fe2d08ac63b2987633defa4c2e ipmi: fix memleak when unload ipmi driver
85762ac5db9259c8f225af2d6471acf64bfd11d1 drm/amd/display: prevent memory leak
28996234447d1a2439b646b7e6ccaf60919736db qed (gcc13): use u16 for fid to be big enough
7f1a68827a78d7511a5ad9d4acd0c58cea207b75 bpf: make sure skb->len != 0 when redirecting to a tunneling device
80f013bb4a3cfc07e89acabf565f545d18281b3b net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
0a6f1272da36df3ac83ea89a4e1a7f0ac5a32223 hamradio: baycom_epp: Fix return type of baycom_send_packet()
2c329df331781610613f7ece9ee500dfa1b7f810 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b2aab30e76fc4ca5628f04458bb4bf5fe9fde4a7 igb: Do not free q_vector unless new one was allocated
79aad710be630c7edbc8f2e5e0a280c805189228 drm/amdgpu: Fix type of second parameter in trans_msg() callback
077e1a8ce535eb30f3e43d9ff2870351781792d1 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
2b9a361126e6e5e73eb9bd2ba1dd327d7d704ff4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
74e477b4f471068cede9add0919a5950b8457c23 s390/netiucv: Fix return type of netiucv_tx()
6eea7940e3b92f7989327b6d70b57b8aaa913381 s390/lcs: Fix return type of lcs_start_xmit()
6f410dcdfd73b93eb917eeb07fc5058965e3270e drm/msm: Use drm_mode_copy()
774f922db45b3fc5dff3cf5d00f39db37e77b21a drm/rockchip: Use drm_mode_copy()
ce70a038d63fa450e9967c3fca1a7d200a684a07 drm/sti: Use drm_mode_copy()
6925b17911fcb1f81723f0cd5e3194bc6494f033 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f7c62d0fcad1bb51b2e81f7213d8451f781d4f90 md/raid1: stop mdx_raid1 thread when raid1 array run failed
aec2120983884e595655556113d34dd184bc9f9a drm/amd/display: fix array index out of bound error in bios parser
bbedae8d85ca48b06b903094aee089b87057c698 net: add atomic_long_t to net_device_stats fields
0dcf275fa1df59b675d6536f0f2758a9e63c8695 mrp: introduce active flags to prevent UAF when applicant uninit
f3bef09484d4bdcb9a27f46fc26c3ae338a09f9d ppp: associate skb with a device at tx
df987bca74e34875e68496e0940eca7d004bc2a3 bpf: Prevent decl_tag from being referenced in func_proto arg
80629acbb41121a0a97ce6a8b01c9e6024348b3a ethtool: avoiding integer overflow in ethtool_phys_id()
73cc50ddf6e868eae582d82f216b6abbbb37c2f5 media: dvb-frontends: fix leak of memory fw
53951eb64b9f4854871090dc6e408b68caea21ad media: dvbdev: adopts refcnt to avoid UAF
ca96ef487d5fcd9518024e5b70aa602dca741fe0 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
702505a7d1e0a2095c97ff9d4444d31f71f1316a blk-mq: fix possible memleak when register 'hctx' failed
3831524b8806fc39b4dbba3f6ccc6ad428b836b5 libbpf: Avoid enum forward-declarations in public API in C++ mode
d21f98c0f5af633bf5280d6b0438d348531cce3b regulator: core: fix use_count leakage when handling boot-on
f569796042d6b8b19c13c9dbfb197fce44478ccc mmc: f-sdh30: Add quirks for broken timeout clock capability
85ef6b50b94d1342144c094ea2130b00cfb7db00 mmc: renesas_sdhi: better reset from HS400 mode
fc1608d978e53776832e922ff309f35fc3f6db0e media: si470x: Fix use-after-free in si470x_int_in_callback()
ec515859454a650dfba30458b332cf03bb6e4c28 clk: st: Fix memory leak in st_of_quadfs_setup()
d0de7b436a295051c3cd79c3d24eb9960343cc76 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
798b3c473127c64358f92033119ef447e04969f3 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f89f28669da9d20d0f59110af78cdb54a15c0cac drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
cf40a6de224e0f5a97c6684be87603c6bf964a32 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5c95ebbec515d3d873ffa6d6c1f79d03d86e2186 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
58492a839819f2384f751f9f9097b547a0662dcc hwmon: (jc42) Fix missing unlock on error in jc42_write()
42cfc016cd58656bc5bc96a1847459e02429e54d ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
02652a53c7ce266c91537c733b04f486d797ce8f ALSA: hda: add snd_hdac_stop_streams() helper
788a3a529d9c6e7b231e4906ffafe5b6d6798493 ASoC: Intel: Skylake: Fix driver hang during shutdown
5e09933d684951a108f220a6f745ef81d5645d2a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b7c5249ea029b63af60ba896a681f0d33f4e5b50 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
5077b0ba39cb3d64062b22552347f29ab45f0453 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3932553f50cebec77324c8e2474b4412c7738d7c ASoC: wm8994: Fix potential deadlock
8cbf0d94c2e3be93ea28ab870549e57e0a360f6d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2eae3adecc18cfafb5fbd1090c9d312d4b746df3 ASoC: rt5670: Remove unbalanced pm_runtime_put()
84a753af8f53cc97d53dc4a73e200d1f7866d35c LoadPin: Ignore the "contents" argument of the LSM hooks
8c2ad687324d6c9f591cb37b44b306f5bad33435 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
575896bcd00f2fdbca68b857c9eda6b223a24126 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
48f6f4f439393c00fe04f31a4b562e8dd1595744 afs: Fix lost servers_outstanding count
9e89e57775fbe097c96a9fc6372558f4198af754 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
e2edc0895db63c1782da78e2c040ffb4281a5b75 ima: Simplify ima_lsm_copy_rule
96a3f7e9e95901b16a506a3d4c5fe10c10379062 ALSA: usb-audio: add the quirk for KT0206 device
75df7619df34ee161809e190da1398203ffd8936 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
8dfabe19c765f9a0ec994f2f0eba907eca7f5133 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
e00ded68dbc8e90d5a2bdf18c32d37bd73ad620f usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
1a79beecee4643af14839349c052b604d67f4710 usb: dwc3: core: defer probe on ulpi_read_id timeout
5f0a85a71519d98166714725aae941c605ab8697 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5eab2af75fb91a570de1d300fd85408d6f5c1360 HID: mcp2221: don't connect hidraw
e84b0efb2fb5e3add373ba378ec84d24f4c11648 reiserfs: Add missing calls to reiserfs_security_free()
8f7d4c5c2d831be1f3d2aa3a6bf32367982f84e9 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
a05ced00645195d4e10b2b312a8c07614f4f1b8b iio: adc128s052: add proper .data members in adc128_of_match table
f1e531d391ac41ca39695010e59905e53bd47be1 regulator: core: fix deadlock on regulator enable
6165347458a304b467c749c3e43a21a19ed40dc3 gcov: add support for checksum field
10c9eb017dd9ae9e365cf1bff47b30be1b326576 ovl: fix use inode directly in rcu-walk mode
80fc73bb11026ab45e25c2fe2199a5d4154e5064 media: dvbdev: fix build warning due to comments
1a2ed8c017907b75ea551f5a8d1ccda31f6d2d30 media: dvbdev: fix refcnt bug
6d64b5e8b68efe8ddf574213d858ecf2f3775c70 pwm: tegra: Fix 32 bit build
761ca91277d43acf39674fe3e874f75b188a0d6c usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
c8add562bee24369c067e289321a03f5a33ecdfc cifs: fix oops during encryption
6e72f99d9cf559daa84aba1b02f6f90aa5783077 nvme-pci: fix doorbell buffer value endianness
6a00c347a9bb42a360e4296d3da40be22b9a3960 nvme-pci: fix mempool alloc size
a2f6a402089726b11a07407f92fc04a5ce417db8 nvme-pci: fix page size checks
837fa3fef423417da9b0fee621650169d687cd82 ata: ahci: Fix PCS quirk application for suspend
5c0027d1bd3ed76018d29c37d51f3d6b4c24fcfb nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
6f2fc965263e80d4c3a98dacce16affe50c7705c nvmet: don't defer passthrough commands with trivial effects to the workqueue
b0287298d2f3fe395288d86ed192885a87d3470d objtool: Fix SEGFAULT
85a37aae99f6a8da3a93df15d3cf4db6e6974382 powerpc/rtas: avoid device tree lookups in rtas_os_term()
97f6e1950ffd330955d9707bdc2c84f3f47ba257 powerpc/rtas: avoid scheduling in rtas_os_term()
1283c19d0639fb568fdbfa223d972433a0b968b1 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
9488a74766765b2dde8a61f955be545a1bfad182 HID: plantronics: Additional PIDs for double volume key presses quirk
da916166fcbad4f43e5f05c4c8115aa4723cd190 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
7c5cf4cd0cd841fcff9966d8ba03506b811053ce hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5911808d552638173a198fb43cdc0f0517feb0c0 binfmt: Fix error return code in load_elf_fdpic_binary()
a2488c9417dfc51bbd05c26d07d91490b958f3a6 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
bf84ff8d064a21efc5355ef56ef65aee0ebe03b1 ALSA: line6: correct midi status byte when receiving data from podxt
c4ecfddc3f4628e854499ac1d7089067cf5c5b40 ALSA: line6: fix stack overflow in line6_midi_transmit
0f5157e3a881c55774856c84d74d1ef292bc0adc pnode: terminate at peers of source
03eb2606f5e212008a0cbf20e6deb98dcf524b96 md: fix a crash in mempool_free
0dfb83d75d7258d2675a3e1450cf724e193ecf3f mm, compaction: fix fast_isolate_around() to stay within boundaries
9ff514190b963b71abc1cc9a8fdadc617fa913aa f2fs: should put a page when checking the summary info
a0acbdaef7db90aa79d845815cf75f44c54cb351 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
f51ec26168a38d7ec136dcb1095c527c535b36d1 tpm: acpi: Call acpi_put_table() to fix memory leak
7a83024e0b3612631222f8439388342a2cb58d46 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
7b2291c72536b8d1662f4bdbcd64489242887e07 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
fb91635a0e4d8059f51fd7266431943256a31ffd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2249dcf70af3ee3e5665a4fe47c11dc27da871cf kcsan: Instrument memcpy/memset/memmove with newer Clang
a033a39915e3f82a8e70dbf6a2369f1f66aa16b9 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
10c5849dc2ffa7f842407cba6d2bc7e077133017 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
9c9fde2ed7fb55af947b7bbdf78a6d26275e6a57 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
439b6ea4fc2cf588206dba4c5b85e4b678ccd2b6 wifi: rtlwifi: remove always-true condition pointed out by GCC 12
4d64c9e994ef3ef1e733e51c19703300737812e2 wifi: rtlwifi: 8192de: correct checking of IQK reload
1cafaa9012832138afdbdfcdfee2a68aa9072f7c torture: Exclude "NOHZ tick-stop error" from fatal errors
e13b4463b696d3b8550010c1e937424a00a4997f rcu: Prevent lockdep-RCU splats on lock acquisition/release
dbfd47ac4ada9a12cd77ad461696d1f51f7d59da net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
0c825a0f625eb4530e34d2ba7d1cd0ff304f7540 net/af_packet: make sure to pull mac header
c3da67f7fa8916275ef9fbac2e1f1d22bd0cd6f3 media: stv0288: use explicitly signed char
f937f96e9270cfc77c9baa02273ac275ca8dfe90 soc: qcom: Select REMAP_MMIO for LLCC driver
a2a091793b3992eaa8855c6145751de002358fa6 kest.pl: Fix grub2 menu handling for rebooting
4d8457cee17b9ce1a07bb6d343cfa9b9ed0b142a ktest.pl minconfig: Unset configs instead of just removing them
d8734df4294388a4c6a0bdccf5d4fcc144f4322b jbd2: use the correct print format
74f1f2a9a2863f8d8941863044d08ea60f6f6e4d arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
bec1af6938da3f23b629b9bd6349febbfab4c0ae mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ce7f0e53e9f83d7e7720756d19bd2be2ba273908 btrfs: fix resolving backrefs for inline extent followed by prealloc
35ceb44c4cde036a4d8dc7944f1dc5c8b7a1badb ARM: ux500: do not directly dereference __iomem
91fab2ab7a07d943298e07d93bbbf7344c50c131 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
a941c6d59bd3bcd17f88ab0dbf4bf90c32fda5ae selftests: Use optional USERCFLAGS and USERLDFLAGS
784bc41c106e4e43150580965abb6464c9485015 PM/devfreq: governor: Add a private governor_data for governor
59417eb863c90996c2cd894f55ed6b95a16d495e cpufreq: Init completion before kobject_init_and_add()
b9c311ef5d3574613e66760601af9801e7598f83 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
e4db826038efa1f4b36ad3ab564eb963c246f297 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
4d44c560a9ab0ffafd6f214e6c150e6862ecb30f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
05221a813e329d995f32707d9a36a9dcad6daa4c dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
41ee03e643fd51bea2a4cfc5e8848e656a17c9f5 dm thin: Use last transaction's pmd->root when commit failed
6ce827a974ac7e308f3c9fc511b31328719a43cc dm thin: resume even if in FAIL mode
c3643a3d2febc25e73d663f5e752dd49eea28c27 dm thin: Fix UAF in run_timer_softirq()
81f6d876251d89cd294f9f8742832ac91d990fce dm integrity: Fix UAF in dm_integrity_dtr()
dc2d9f9714e34db084359bbf3eefc33beae7e1f1 dm clone: Fix UAF in clone_dtr()
8d695da11dbe332994f962b99671d7fc49249d05 dm cache: Fix UAF in destroy()
3f97d1836829fa8f857007e2f8d3a124226ed725 dm cache: set needs_check flag after aborting metadata
73a6407028292ce64f7e80b33f82d8d054e1f463 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
a5949643400714f3f6978d04e7d2aad0b2b6b847 perf/core: Call LSM hook after copying perf_event_attr
c4524bb61268a4c5132cdeef4e36dffeffdd1813 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
56113923f34ead9cb93c1203c0ea3713fb28012c x86/microcode/intel: Do not retry microcode reloading on the APs
0647b84e9c5d7dca0223dc6715958b1e2a4532ef ftrace/x86: Add back ftrace_expected for ftrace bug reports
d6cabb112c847932a1b42cf26663b9df08c7e681 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
c4b48e1835e28c92e7a9599071c9f31fafbb85b8 tracing/hist: Fix wrong return value in parse_action_params()
5989456ca38464f9bbed94107cfc41fd894dd35b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
cdc56ad2599f2dd71fd10e002c7b1e71b5e00166 staging: media: tegra-video: fix chan->mipi value on error
8ffd51859e55326ff97318c53d322e8d27c215cb ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
4d78994bd90d9ae3bfd03af2b2c5de2658fce121 media: dvb-core: Fix double free in dvb_register_device()
1aeeb05edaa29a258d31efebeb482aa59d769ddc media: dvb-core: Fix UAF due to refcount races at releasing
de6ee34babb12817006dabece372ffddbffaa575 cifs: fix confusing debug message
d0a5f45fe7951b79d454d65f117804723245fd50 cifs: fix missing display of three mount options
c63bec6df7575f82cc7c1c91cf67b68f189585b4 rtc: ds1347: fix value written to century register
9dbe0d4ae23ca7e9b48ce38edda29bdd15812c39 md/bitmap: Fix bitmap chunk size overflow issues
d2e26ee9d9c15a8acc48ff30755347092fba947a efi: Add iMac Pro 2017 to uefi skip cert quirk
ca3d115210554bb062d27c93225ae0af562aa815 wifi: wilc1000: sdio: fix module autoloading
9e77cc9b3e607788d8ee86f94dc299eee0edefb0 ASoC: jz4740-i2s: Handle independent FIFO flush bits
0f1ed5b23261c6448ad902345f712112fd3ac27b ipmi: fix long wait in unload when IPMI disconnect
8abae6997c85cf6f0d2326c612cd21ca07ce1454 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
7c18b7e9daf3eb2701c08824a012e617c4b88706 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
17ffc47d4e22d4e342b3904e900abb501e68f5b1 ipmi: fix use after free in _ipmi_destroy_user()
288712389e207db9a28e134d589f1dffd441ce95 PCI: Fix pci_device_is_present() for VFs by checking PF
a25de5c5bd3f94c1e3130b6b5f0b58ab5c051e47 PCI/sysfs: Fix double free in error path
4406b3acadb6c1fbd9bf55f0bb96bae4f2b9c19a crypto: n2 - add missing hash statesize
6d7e2a6f4ee416fcf42836b65566cdd9156ff078 driver core: Fix bus_type.match() error handling in __driver_attach()
dd9a692ab8142267bb2d6ba23649e82e51158041 iommu/amd: Fix ivrs_acpihid cmdline parsing code
7635b06653404395ca61a3a3d61e68d550d6579c remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
164fdcfef46314aa57f417d709cbf5594f64cc96 parisc: led: Fix potential null-ptr-deref in start_task()
9066191d6099416375bed7543f9f6e5c20bcc455 device_cgroup: Roll back to original exceptions after copy failure
c5406d6f7e90525fc448e88485cff29fa60255a6 drm/connector: send hotplug uevent on connector cleanup
2bf885a532a90fec4219aa52dafd5843d0ee9853 drm/vmwgfx: Validate the box size for the snooped cursor
5600c5d9adc09ad32876ad2c7ba12f129b33f5c7 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
ac17ee63cacc6a434f7efb3605a8876789d7efe5 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
826804ff22b4e918360a8745eaca0e07c1d8a099 ext4: silence the warning when evicting inode with dioread_nolock
fabd2419309a51120c85011f1a7e686f8115c6e1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
d1c73be007023e108aee70bfbc5551b520519495 ext4: fix use-after-free in ext4_orphan_cleanup
380aa862a865ea2096ce1d5fb785311a4cf9ce8d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a77e207390bd02c74b857bf6586a89d5d9ae5c58 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
f358f9685a9d2fdb8e64bbdf34eccfeb076a92f5 ext4: add helper to check quota inums
8db2824355565d234ba13289121ff3df719f1b5e ext4: fix bug_on in __es_tree_search caused by bad quota inode
ddf02d386c243955ba274b294ffa9b7e31f3160a ext4: fix reserved cluster accounting in __es_remove_extent()
df80570069872f629ba61bdfdec3a96816bd8774 ext4: check and assert if marking an no_delete evicting inode dirty
a3cabc3b21202a2ccb819c5499d4440e8f7f7365 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
c3d0c05bf4bd590a8664eec54200785808afd183 ext4: init quota for 'old.inode' in 'ext4_rename'
a466d3f902d5f8688aae369f5879634d504b5066 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
2644aa4f7933122a000463d9ace6afa1664c2aa6 ext4: fix corruption when online resizing a 1K bigalloc fs
c214b04a239142739e071aaa6b764d54d335ea05 ext4: fix error code return to user-space in ext4_get_branch()
e667347d6fcbd6667b4eaabd4ff572a3e9cbe2a9 ext4: avoid BUG_ON when creating xattrs
1a51ed6214afc3e5d27526002d985f4c8b6a48b2 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
4aba765bbb33bc5747055165a81503a5c61366ee ext4: initialize quota before expanding inode in setproject ioctl
294394400ed08cab1436d2e948ecf242d0d83f13 ext4: avoid unaccounted block allocation when expanding inode
fe04b2e339a3a534280f6786fe08106037972751 ext4: allocate extended attribute value in vmalloc area
4ca2a1efea6ffb0604e41338d1e1a8ce1e4de7c2 drm/amdgpu: handle polaris10/11 overlap asics (v2)
54da645423552e499264707088d8eb1de98af9ee drm/amdgpu: make display pinning more flexible (v2)
339898c3de2d81c4c0c47ec0105aa066c170d23e ARM: renumber bits related to _TIF_WORK_MASK
025b29b108e57a40a291852912b266225c87a592 perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
0cdce2b239b699da56294003eec565110506172d perf/x86/intel/uncore: Clear attr_update properly
b47b4482471cfa0ca991aa2a5c5ab45224f9c4db btrfs: replace strncpy() with strscpy()
ef6888aa8c9d9f8b97bd750c2d554c43de9a4795 x86/mce: Get rid of msr_ops
b95b59a30426a6c40bd3897b9ec40e8bee99fb5f x86/MCE/AMD: Clear DFR errors found in THR handler
4c65a6cf301e09eeba57eab868e3101c55654448 media: s5p-mfc: Fix to handle reference queue during finishing
9a236d83cdbc1fd1a8e826058f9602e61b02215e media: s5p-mfc: Clear workbit to handle error condition
d1f9683f03f9fd69a1161bb8e17145e69d45380d media: s5p-mfc: Fix in register read and write for H264
31d665f1dc42bec10c4500a5f109ec1a8a484bde perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4f581401433942203c06025536f91e6fef2c313d perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
6bea597eeeaf926b0a10fb6a435a20d24ac4a9a5 x86/kprobes: Convert to insn_decode()
751cf1bd9479298e20f258539e6113aa43204cc0 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
ae8adc312b51b785aef84b9784ca7aef71e468e4 staging: media: tegra-video: fix device_node use after free
7ecbd0fc62b346a71e5e34ea70bc5adf568b0ee6 ravb: Fix "failed to switch device to config mode" message during unbind
e65ec4360232357b678367972c3153b65d2c0c1b riscv/stacktrace: Fix stack output without ra on the stack top
bdd6e0138607276ee600592265d24158dee5564f riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
ece7ac6889a11364d59326e3713958a848029a39 ext4: goto right label 'failed_mount3a'
8174bf44629660e2a4ee3456c9f36716ab79c0d1 ext4: correct inconsistent error msg in nojournal mode
02846efd3966fa94605a63953c95626a324eed51 mm/highmem: Lift memcpy_[to|from]_page to core
c586cc72705be3e76a5a486ca958b7b72aec38a9 ext4: use memcpy_to_page() in pagecache_write()
82d1009afaac62ef3591a7a6f7936c0f9f863328 fs: ext4: initialize fsdata in pagecache_write()
ced7df4df525fd593dac5e853bb715de55e35625 ext4: move functions in super.c
afba0a5e8bd803806ce6b5674a874cc543d25019 ext4: simplify ext4 error translation
5cc90789e1e5f41fb1ec3b7fe387d636b80d1188 ext4: fix various seppling typos
f948b28effb85ecf9245db26dbdf34233fd01fff ext4: fix leaking uninitialized memory in fast-commit journal
43d284f8cb3137fed884da10efe3d2748bf7e7a5 ext4: use kmemdup() to replace kmalloc + memcpy
9cfccbfce4791945c1d5fb2db3345b33cd6c7f8f mbcache: don't reclaim used entries
1a077bd320f6889252557ed35ebf95e53a724c22 mbcache: add functions to delete entry if unused
49c64efedeabb5247ea11779010676a3a94fc104 ext4: remove EA inode entry from mbcache on inode eviction
dcbc136f97585ed839ab38f52ab7f28736904118 ext4: unindent codeblock in ext4_xattr_block_set()
17f8eb3ad058b540d760b73d894a09e067a14813 ext4: fix race when reusing xattr blocks
e0c472c3a6eabee9931933a16862799ddbb6bf23 mbcache: automatically delete entries from cache on freeing
3d5c4afd72bfc753e6b17802c8962ffb65dc1000 ext4: fix deadlock due to mbcache entry corruption
66eb0f1fd45bf27b6220d910dc64571f5150086e SUNRPC: ensure the matching upcall is in-flight upon downcall
2c663cd58399ccb3534594940d84cbccc0a70a8b bpf: pull before calling skb_postpull_rcsum()
a4845989a9c490a0b68b06c7d3de96c93c604484 drm/panfrost: Fix GEM handle creation ref-counting
92e837673b65c7f71ae2b8929a2dc21072290be3 vmxnet3: correctly report csum_level for encapsulated packet
d2a33a58727f7a2ad3f3b93929d2ec930891cc9a veth: Fix race with AF_XDP exposing old or uninitialized descriptors
95009e1560f13da0bdde59c5838567e7b5c4297c nfsd: shut down the NFSv4 state objects before the filecache
374457889b49bb5c128254d0f4671910506d1c2e net: hns3: add interrupts re-initialization while doing VF FLR
e9ff7a3fe77411667781b0c0688af8733466995b net: sched: fix memory leak in tcindex_set_parms
f58f76f3f8ecfa971023c1f64b8883534001e28d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
9b76fbf537ec5d66d9e7369f4da0ecc289c42583 nfc: Fix potential resource leaks
8152475d87d137c34bd154ae51eb835fd0778f53 vhost/vsock: Fix error handling in vhost_vsock_init()
35fba741a97e0137bba4e4e1d18778e2293f5bab vringh: fix range used in iotlb_translate()
474a617e3d1c3176a332af4c00830b40bdd15980 vhost: fix range used in translate_desc()
40aaa604d56e77a1e59a1c4b95c16c9070d25bae net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
1b1992a91eca5ed386ca72ca0f3a2c210b9f6971 net/mlx5: Avoid recovery in probe flows
200d0f7e65b20061e8d642b6305544150129056c net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
3b86eaabba31879634adf894c30c93f38300fdf9 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
7b05ee4cb1fb455af3c25ec2676de8a65b18b03c net: amd-xgbe: add missed tasklet_kill
bda8f7621fe625ccd089e00cc79ed7ae4df30795 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
f088c55d0ccacc101ae5610471480b4a1cba26af RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
d0375166d46707e029f224cfa4478688142b373f drm/meson: Reduce the FIFO lines held when AFBC is not used
7da5af35a4af7be8ae3dd2f0f6b6ad8af524e3cc filelock: new helper: vfs_inode_has_locks
5b1e743bc0f16f8429178e6a7cf36886336a2095 ceph: switch to vfs_inode_has_locks() to fix file lock bug
cee76942cc2a2992f1628344e02324922f1eac43 gpio: sifive: Fix refcount leak in sifive_gpio_probe
9754f35cd4efdd1e9d86509e2222ee6dba80ba74 net: sched: atm: dont intepret cls results when asked to drop
74a0fae58e74d4c8c72c4fd752d11a7b48cc8d22 net: sched: cbq: dont intepret cls results when asked to drop
417ff7e9333ea1f2880e6f2282b0e1d645c9b17d netfilter: ipset: fix hash:net,port,net hang with /0 subnet
a5dcd6a1c8c673d6ddc9b34ddb8785a22f7d06d6 netfilter: ipset: Rework long task execution when adding/deleting entries
e753a11b29112aa5b158ba24a5d77a5c85924c88 perf tools: Fix resources leak in perf_data__open_dir()
608d7b6914dc72ee98af9b643ee7b7360ae2adce drivers/net/bonding/bond_3ad: return when there's no aggregator
2a9d302f9cafb21162ce459bfe9d3a5e9beb6eab usb: rndis_host: Secure rndis_query check against int overflow
f33fbc54c26a91d9c6dbceb67f0edf7d01a22835 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
912c029dea7dd8b5fc35c543378014e8af0b6c62 caif: fix memory leak in cfctrl_linkup_request()
c159fc6c0ed6268fe8ec23f2cb23fa028b153e5c udf: Fix extension of the last extent in the file
ae0f8be297c438d67952ae3310df9eede3ed816f ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6de088c9fa1650e55bc1ed2f90d1c160248e206b nvme: fix multipath crash caused by flush request when blktrace is enabled
153d40c1a83bd4525c6a9d0ed4c8feecb618bb93 x86/bugs: Flush IBP in ib_prctl_set()
d0bcc4e61e09e45888a0a5cbf1ec45507fa7b52b nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ac56ae0e8adc92ae8614dd425821fbedc7a75d4e fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
8af54e65b0e69f2040c524bab15bb590161c4ef6 riscv: uaccess: fix type of 0 variable on error in get_user()
d8b9883bb771ab71c2d83092e276529d55c804ce drm/i915/gvt: fix gvt debugfs destroy
5c9240fe767125d1067cc2a280a2d71fd2a2b4f7 drm/i915/gvt: fix vgpu debugfs clean in remove
073c67c0d252e98b68f1a5b04943fb36192adce8 ext4: don't allow journal inode to have encrypt flag
233d0d1a5a34a7a75b12e71a9e0676b0fdbb3ed2 selftests: set the BUILD variable to absolute path
787507405f944f1ea546e9639e77cab2a2821837 hfs/hfsplus: use WARN_ON for sanity check
3b7b14571ab737a6e3893b4c39901eb9040993f5 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
e15284b5cb6601d3cd6b826697f578eca8fa7fcf mbcache: Avoid nesting of cache->c_list_lock under bit locks
a183c07d6c8c51e8f27a8cf1829e71c28ca22676 efi: random: combine bootloader provided RNG seed with RNG protocol output
e257d308a33cb041dccbff9a4be6cea4b046d4d9 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()

--===============1871756879460548875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919dfca8565e-d586b7c7555a.txt

ddd0ca84b454f74618ed65e6c11ac12af7bb7f2b usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
65fe1f014de69f48f9a14070247b7a57b26f1806 cifs: fix oops during encryption
07cdaeb32f2dc146de32f4c906ef7f6d1c03d488 Revert "selftests/bpf: Add test for unstable CT lookup API"
f144455a5b38fb86417c92516c1556cefff2c657 nvme-pci: fix doorbell buffer value endianness
47c4ce9fba7a24502ed4c9ca3ec85090df9d5c09 nvme-pci: fix mempool alloc size
d1b65ad985d1b6d50894cb52bc849cbfc8e4a529 nvme-pci: fix page size checks
1ed17609ca6a1bc97e27014603d000594d77fc4a ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
5723420d3cee9fc41fd1a3b275019a28d9514559 ACPI: resource: do IRQ override on LENOVO IdeaPad
5ecfa51fd1657e4fee2c2b6d34052d3b3ca03c51 ACPI: resource: do IRQ override on XMG Core 15
a4b0fcecd4f459e446a8ccbb0b0949d5b71f04c7 ACPI: resource: do IRQ override on Lenovo 14ALC7
0286565f918793191e93d6dae78080714a6b71ca block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
ea5c6bae44c84a04296d510c966d27fc1a8afd67 ata: ahci: Fix PCS quirk application for suspend
44bfe76551a3edde2b719fd02cb92f946f47d25a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
1d57ba195e98dbe90aa7bd48ad2dd285578d2ef3 nvmet: don't defer passthrough commands with trivial effects to the workqueue
a742fe505b2b027837f064cd50acb0cfcf2c13f4 fs/ntfs3: Validate BOOT record_size
ad30bb695bc2283538d027168a6109606be08f96 fs/ntfs3: Add overflow check for attribute size
e89dc0e7178e2ccba6143234e9812d12c948fc90 fs/ntfs3: Validate data run offset
cb4a97518e7f37d2f9a3eece1da50eb84971faa3 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
613cfb08c77258d4af4d22f4d6278e4c4ee15b9e fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
cef98b096e7cafd1928fbcf448de8499e886c692 fs/ntfs3: Add null pointer check for inode operations
9ea63bbab9de5ded813a126d2a632dddf6c261cd fs/ntfs3: Validate attribute name offset
6c5bfd8bfed4d9ea7ba83f1a5a86e0924c13f9db fs/ntfs3: Validate buffer length while parsing index
edb662375cff559363a7a3c947c629657e51d97a fs/ntfs3: Validate resident attribute name
980d58641e2493e8415c60fe83a9500d4fa6ca5e fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
761101bb800ed4ebb7daa81e741f62b0c4bf86b3 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
e8c846fdc4a99d7e7f67ade2f58758c00828640a fs/ntfs3: Validate index root when initialize NTFS security
0b0742a64d41f4827ecde564a728fa078eb13494 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
0ff210ebbe0749c85054af06a0d6db0469cf94e0 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
28e424ad32cb99aa3e651b63c896bd2b652c1cbd fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
2fe3474ac3c3b0e285cb6914a23a3e6546d72132 fs/ntfs3: Fix slab-out-of-bounds in r_page
8b49d48c04719251e10a69e2d7ef6f33ac89e901 objtool: Fix SEGFAULT
2ea24c5457483b78972cf91b90679eea640f8bfd powerpc/rtas: avoid device tree lookups in rtas_os_term()
06eaedf2e05bf16449c5875045728cf2022c3eac powerpc/rtas: avoid scheduling in rtas_os_term()
55879592ce45f9d01f55c620dc3e7b036f56053e HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
087d3a89b0231d3f112317c5d45b2ea064294ee8 HID: plantronics: Additional PIDs for double volume key presses quirk
f8058b384a2b96a6af3ec4d7b906f8ce4b27a9fc pstore: Properly assign mem_type property
3a45eea1a35d5807b500ecaf875cf1890aa9c055 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
a0591e66d813ca108fccb7e390e4af7105738fbd hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
93c24a9ef29037029b77c9bc73d27d518d7cd4e3 binfmt: Fix error return code in load_elf_fdpic_binary()
5291210cf71dab5478506525805f047855e1f5b4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
13609c5168b0be5e8c5cb53395c808baf4162db6 ALSA: line6: correct midi status byte when receiving data from podxt
4d7cff283b73300a94dfa18325cf71b433568460 ALSA: line6: fix stack overflow in line6_midi_transmit
8c857bd8dfb96cac4645d2527670465313acff40 pnode: terminate at peers of source
0bcad1a7f7becbbca1d0fb236c286eca2e846c10 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
807a709775a0eb56b6a9b95914a1c396ee59d308 md: fix a crash in mempool_free
43db3d5b6457cbca1963f6c8b9e9ef51c35dcabe mm, compaction: fix fast_isolate_around() to stay within boundaries
6c3bdbdb5100aa87165d6030b43c828106116645 f2fs: should put a page when checking the summary info
ebd38887cb6ea71b919180338a90b1aae99f6957 f2fs: allow to read node block after shutdown
d31a553839466ab3dd418cf402c8f79023dd5ffe mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
eebf32a26a5638079751829ba811f266c8429a44 tpm: acpi: Call acpi_put_table() to fix memory leak
a7f5b638b2a9cf803835e7024ade1471cc5b8a62 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e844e36a8a699cbe98fac1e3dc5e7540d90b5e5a tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
338c7ff9538f1113186971526afa4eeee06cf638 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
2e476f98216ab5b9e040f1495ca401ee691d5280 kcsan: Instrument memcpy/memset/memmove with newer Clang
157cd5d0a84f444b52436699997eb1c5e7e356f6 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
f4c8374a616b97f42892d0e07c004a8e24017fef ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
830743d84725cdff817d864e9f2afcf32cd87104 rcu-tasks: Simplify trc_read_check_handler() atomic operations
693f0957f39e4e5bedff6141aebb273a958af7bf net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
1dcc571b12a03d4ac12ad1882c01f75abda31260 net/af_packet: make sure to pull mac header
ecf3982d10b48ed897f9782569a35c7b98f8d94c media: stv0288: use explicitly signed char
dd3757998d974b644da745d96a33d2148b1220b8 soc: qcom: Select REMAP_MMIO for LLCC driver
a557146c22e859333cad7891400a2f8926422a8f kest.pl: Fix grub2 menu handling for rebooting
f0a87397ed4096c0ea46a829ada4f88a3efc201f ktest.pl minconfig: Unset configs instead of just removing them
c6e3eada99a58f1d8cac072e89eb19db452a3847 jbd2: use the correct print format
8ddd117f265457f3e643c25b76a1d64e1e595ec6 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
ca30715e4cf047ae463a211fe722cae73eca7e2b perf/x86/intel/uncore: Clear attr_update properly
c58f1328bcf7d2d0b83f237374b56c7c58fd0123 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
45ecb27ce4b2d04b38503a7b20816ccf0e04dfd9 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ffc5192c29da3af16361b2b66acbe8998979e0fa btrfs: fix resolving backrefs for inline extent followed by prealloc
a87e91386ce4f5b64b6cae1b252310af14294617 ARM: ux500: do not directly dereference __iomem
96c18b2d5a92493132f29c72afad9fd54af3d091 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
9111ad70dbc456b03d6b7f3e3d5e982a13085ca4 selftests: Use optional USERCFLAGS and USERLDFLAGS
a1fd69220328b02f40a3176eced18ed1967256e3 PM/devfreq: governor: Add a private governor_data for governor
e731409251c297b207936c176891b6b7c5ba0e99 cpufreq: Init completion before kobject_init_and_add()
9d5a2326ab0c91d449ff98b8a6babe0367d06f3e ALSA: patch_realtek: Fix Dell Inspiron Plus 16
e08b8df9639564f47819c664e655d0ad48a10b34 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
bf31e5ed4a0cbea356c256fa34792d5a5d7c6f20 fs: dlm: fix sock release if listen fails
a25f6704e3b6a7063865e74fc4a1a9db4f241b74 fs: dlm: retry accept() until -EAGAIN or error returns
8c6e83b9e564624631cc7db8e8c8b053744d5b04 mptcp: mark ops structures as ro_after_init
383bf36a12d1e47987562047e61e80faadf5176c mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
eacb6885717978cc0ac18550ed9f36a5a75d91f5 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ca787d9fc43eafac4cff0ccce6d158a898cf5971 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
032d2de42fdcef25400be03e2e4281bdb04089a0 dm thin: Use last transaction's pmd->root when commit failed
ae31df60ea9b2deca46b03be0ce5c528bccd2020 dm thin: resume even if in FAIL mode
3dc7f1f0c719d62cf6f1f1a934014f6867336249 dm thin: Fix UAF in run_timer_softirq()
bc033d92d0e21d2e3ba5c520db288c6eae23e05d dm integrity: Fix UAF in dm_integrity_dtr()
0e7a34a5e8d74d1ca59e064ec8ea84f3442a96f9 dm clone: Fix UAF in clone_dtr()
6a2ffc821884101efbdf288617ca54ac5f39e1c3 dm cache: Fix UAF in destroy()
93f1b6ca4c7c247cc5af9e01a7b4d89a001e88ae dm cache: set needs_check flag after aborting metadata
d1eb154e497fb808dc83e951f3d36f07d2b76c3c tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
ebeda60be6f89eafde722459fae9ddc2cd642d7e perf/core: Call LSM hook after copying perf_event_attr
36595c723648f84796527454229c862fab370f77 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
6a5d433b8087d5caafb38d35e5c476b031fc981d KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
3ed87b6c36dff1111a621ab6f9c2025f501d5779 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
fe3622cb6d006290b297e7c4a1a218fef21d97c2 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
cf7a52cee71531bda9cb0b18eec1335cd4a85a70 x86/microcode/intel: Do not retry microcode reloading on the APs
a49a558468399b726460408cd728b4f3b9940c3d ftrace/x86: Add back ftrace_expected for ftrace bug reports
4a4731071dff5ff6d5e70e9499aa838fbc75ec18 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
535a78f81ca17a748d6a5fa3331a5001089ba789 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
29747ad26a48acd1a084120ee81330402ec489f5 tracing: Fix race where eprobes can be called before the event
2748830d30c3b33621491f16e88a5bdb6d1ff4db tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
1271a05b7a58eba8755907d8354173e20241dc0b tracing/hist: Fix wrong return value in parse_action_params()
908285a60f559e28fa5ab3aeae862e871ab0f7c0 tracing/probes: Handle system names with hyphens
85fd6c472ebec118a47edc3f61cbfe1b9f0dfaef tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c73c6ed6ec88e66a0e5455e0df198a7b8f7cc882 staging: media: tegra-video: fix chan->mipi value on error
777cb64de38da49e16f9ee5d566d06fdbbf58b75 staging: media: tegra-video: fix device_node use after free
fb2ac102fb2b151eed5950c866ee485e8d6a32f1 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
34dcf4431daa50240bd369ad8677894a3e4366f2 media: dvb-core: Fix double free in dvb_register_device()
69172904e353d47b817e2df82a4f6c279281ec50 media: dvb-core: Fix UAF due to refcount races at releasing
f1e0a35a9171c1efe612622f6050ae8bb816544f cifs: fix confusing debug message
d83533b031d45d501e8c47c81160e24c8707827a cifs: fix missing display of three mount options
53a82ae898b640369e947483ee40c1183fb99a99 rtc: ds1347: fix value written to century register
6d0e0b2a4368d4e682c838799dab3d4b3f02f7f1 block: mq-deadline: Do not break sequential write streams to zoned HDDs
1a98bdecf3a0caffc7603b18a464218e2c86e45d md/bitmap: Fix bitmap chunk size overflow issues
afb3ec016a4c616bb721772f9f1959ab8dcdeb2f efi: Add iMac Pro 2017 to uefi skip cert quirk
2c5b16094e4471b735fc4aa04245024990123fb0 wifi: wilc1000: sdio: fix module autoloading
de923e0ae1293dd14e67f0f3561277d6ac0645d9 ASoC: jz4740-i2s: Handle independent FIFO flush bits
d0b92f93b8b82fd739fd660fdafa5f9950fd0bcd ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
efd9aa29c4b84fc5c3d4ed48b67eb5e9a94ca6ee ipmi: fix long wait in unload when IPMI disconnect
03d2fa7c68020181e698f52eade39c6102cbc216 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
59e3d81642e00b6ca05497bec1f006899450f84e ima: Fix a potential NULL pointer access in ima_restore_measurement_list
661dbde54c2bc3e85b3862161b48d7658eb425ac ipmi: fix use after free in _ipmi_destroy_user()
c84fdbebb06e4c80a25d9910dee6e1faef20b568 PCI: Fix pci_device_is_present() for VFs by checking PF
f81c9a4070361c72cff0f31f36a7e0431d8ab836 PCI/sysfs: Fix double free in error path
379657370a1f4b20132705848e5825a2064ea217 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
23f1998ab489dc0659800679b9fa60d862e967f2 riscv: mm: notify remote harts about mmu cache updates
02ad721ce15e05d5d775212abc6c09052a6ee298 crypto: n2 - add missing hash statesize
4cfbe523c413d08d94d18a15f7261de42828b04b crypto: ccp - Add support for TEE for PCI ID 0x14CA
7bf2c9a4168bba2e1b420c92ed7c6f0a509842b8 driver core: Fix bus_type.match() error handling in __driver_attach()
297ac0898d1d1adf4070ded8cb8db6e197c46a21 phy: qcom-qmp-combo: fix sc8180x reset
3fd8d85b2d4ac057eed6710d3ec6522c308f7b6b iommu/amd: Fix ivrs_acpihid cmdline parsing code
351e8b43973881287bd42f4d609742298f0c0ab4 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
1499a185debc8615aaa9691db817ac775049638f parisc: led: Fix potential null-ptr-deref in start_task()
aebf371c4c679b221e2a42939ff63494284de21e device_cgroup: Roll back to original exceptions after copy failure
c50ac0104e74f570d0d0263a4def2eede341386c drm/connector: send hotplug uevent on connector cleanup
7ebede3480b4e24a532f93ffba9ebbb4b7a0d30e drm/vmwgfx: Validate the box size for the snooped cursor
b7968452679a1401d91fbc285dafc60ccf225af2 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
741bed1c486a1b761182ddcb3219c620b3f58785 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
c056e8749e5bc0968b600cdd7848e2a3acbcb0ea ext4: silence the warning when evicting inode with dioread_nolock
8d4bf3d0999d8afaf7745800d9a5f110c023ef44 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
5e1c652ec23358071a457093f26f436e3929bd1a ext4: remove trailing newline from ext4_msg() message
93ce9dd8ea4502520f1dd9a43c1983e4929aa42c fs: ext4: initialize fsdata in pagecache_write()
e6dad70d4cbfa4250d4d436e75f358c612cc09d0 ext4: fix use-after-free in ext4_orphan_cleanup
f836d22c558991e76c21ce2fa721fc1997425062 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
04f07ed778b1d82fcb3ad6e3e220033ac84e8940 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
35ca0740d8be057744e45c21132b587557f2243b ext4: add helper to check quota inums
0273bac99ea20d6d3d5c3b5d69ea2281303d929e ext4: fix bug_on in __es_tree_search caused by bad quota inode
add802c694bbc6c9812b1cc60c8137ef01ff749d ext4: fix reserved cluster accounting in __es_remove_extent()
701757a11bfe52d074659a91a66dbc7f0a14b971 ext4: check and assert if marking an no_delete evicting inode dirty
372e8efc77b55a04c1e0756897f6fcfa21ff5b2f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
35ef2a47984af46e066049dc7d318f7c755d267b ext4: fix leaking uninitialized memory in fast-commit journal
077487ae67b9c24141fda9a86760e01ddeae3136 ext4: fix uninititialized value in 'ext4_evict_inode'
50f309af5a3fa024c72a76f45ef79702a51f51a0 ext4: init quota for 'old.inode' in 'ext4_rename'
d585400a5b02bb30ada3cc68448278372742fe19 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
33b69e42e6ce63c0082f5864679d54ea4e8a313a ext4: fix corruption when online resizing a 1K bigalloc fs
4ecdafe9b0456f560643f3642fe1212225e8fa32 ext4: fix error code return to user-space in ext4_get_branch()
95d147ef90bcd8dd8d3aa7c5cd8726d4709e188c ext4: avoid BUG_ON when creating xattrs
f54c725b1f3408ccce8418eb5b34322df9d3ad7c ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
f6ae733196b16ab7d9d4f91df1f577fccf5bed74 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d2d8b0104b8e7382235f1943e72b412e3bf018d0 ext4: initialize quota before expanding inode in setproject ioctl
901f7cfc252316b481d180fa95d1e65af649a229 ext4: avoid unaccounted block allocation when expanding inode
bdd730d4900884b35b2e7287ac5b599239e53518 ext4: allocate extended attribute value in vmalloc area
58fe4a8d3385ebba81a102cea978c4eda31405bf drm/amdgpu: handle polaris10/11 overlap asics (v2)
28035f2daa97c00dcb6d6541ed6c32438e4fba75 drm/amdgpu: make display pinning more flexible (v2)
f33f40bd0d339606420bc4b9e20f05090e952c56 block: mq-deadline: Fix dd_finish_request() for zoned devices
0e6011e916afb821e7e68f2f29b3269a7793a312 tracing: Fix issue of missing one synthetic field
73a7624fde5c21b2e5cf89e05e93f5299f1fc036 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
c23d6b8052c70df961a383a254a6c1111d0515e7 ext4: use ext4_debug() instead of jbd_debug()
80873672d2e29d480a5f3bfe0e1b3324ba46a4ca ext4: introduce EXT4_FC_TAG_BASE_LEN helper
00c9257bcce9cadc95dd97f75a367e6e0a43d83c ext4: factor out ext4_fc_get_tl()
a6fbc54bd2d026f1bbe7b7506ae92c68fbb3a238 ext4: fix potential out of bound read in ext4_fc_replay_scan()
90aefb0dfa82b91a6582dc63ea525e543968a2ac ext4: disable fast-commit of encrypted dir operations
547718c5499d4f09238f30941eafdefd6a76340b ext4: don't set up encryption key during jbd2 transaction
fddafa25724d10f7ed9a7a5589af9978eb92b0af ext4: add missing validation of fast-commit record lengths
33e40ad1e251928182932f950c7d76b8d91f9a98 ext4: fix unaligned memory access in ext4_fc_reserve_space()
e397a284b05ada9c398d690c8b5b1c77860ba7e8 ext4: fix off-by-one errors in fast-commit block filling
7ea8b409fbc7c09bd4389d9145af78d1154f8e61 ARM: renumber bits related to _TIF_WORK_MASK
8f82719aa2bde44e0b33c4d67c74429ebe22e6a2 phy: qcom-qmp-combo: fix out-of-bounds clock access
fe7780a9544d87d5aca28a4c9ec2d871689cb708 btrfs: replace strncpy() with strscpy()
3abc1e7cb5d918b3a8c8ea93e23aff7dce903006 btrfs: move missing device handling in a dedicate function
8b1ea4ec9c47759c5dc06ef147efe0f9bf7d9cad btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
75ca862780ac28a9877e76c9d0fb075594a716c2 x86/mce: Get rid of msr_ops
f22d507e9fd18583bb16b7bd02499d96dcfd6653 x86/MCE/AMD: Clear DFR errors found in THR handler
9bbd7fabac04045a50e615780e79f77360a822f7 media: s5p-mfc: Fix to handle reference queue during finishing
0bf6bce8ef0a17d34366d9504ce860582dc2c18b media: s5p-mfc: Clear workbit to handle error condition
4a4363a73f229a059974464fcfc33b6d89147a02 media: s5p-mfc: Fix in register read and write for H264
196cb5c50d01b72bba92b50769934fb32fa2d0fc perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
9b3232f604792730502f51d1b56cebf43b1a5e22 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
556160986837c9d6c9c17acb8c4a706166352789 ravb: Fix "failed to switch device to config mode" message during unbind
f42f0ecf53a458333a2fc9eeeefb5f02138e3f58 ext4: goto right label 'failed_mount3a'
a42aa5fa2efb202e9ac6ddb28013c99b447a0efd ext4: correct inconsistent error msg in nojournal mode
8d1d16dc9c47dd735c98e22987588745fdf0a037 mbcache: automatically delete entries from cache on freeing
7c43a96c78c9d0754eb2c02e1af8ad6f6f05924d ext4: fix deadlock due to mbcache entry corruption
d094a07860adc1c003f05391ecdddd68467bc115 drm/i915/migrate: don't check the scratch page
800bae43c643f366b5d3a457f89ccf5d7ad88b6f drm/i915/migrate: fix offset calculation
ad66c33e27fef5ed9e857a7666d3238a12125c0d drm/i915/migrate: fix length calculation
d746fda57f58000c04009644cc202e887f85a62b SUNRPC: ensure the matching upcall is in-flight upon downcall
f26908bc1f2f834882d5a3bbdb1a19ea61bdcc1a btrfs: fix an error handling path in btrfs_defrag_leaves()
0020194acbb73a958fab1e74bc2a6a889f6ea8a5 bpf: pull before calling skb_postpull_rcsum()
892dc153c43f86bd496d900b2ab2498517da4f02 drm/panfrost: Fix GEM handle creation ref-counting
4766f93ebaf930a2708e6373d7998be83f3767c1 netfilter: nf_tables: consolidate set description
f361261c1be9f327fd10698582d3945fedd5022b netfilter: nf_tables: add function to create set stateful expressions
6e3511d8fb59505cc204b6bf1dbe77846853670c netfilter: nf_tables: perform type checking for existing sets
785304736c0d2f432f7a9d1efda3fffd98a045af vmxnet3: correctly report csum_level for encapsulated packet
5ee23e63ab51af127ca4a258922d35511e909c84 netfilter: nf_tables: honor set timeout and garbage collection updates
fceec1ce1f0a3daa0aa7a2e9b7d0c50725375b1c veth: Fix race with AF_XDP exposing old or uninitialized descriptors
cc49f45c548b63c4ff1f96c588d5133da0712f82 nfsd: shut down the NFSv4 state objects before the filecache
f4f06af960c42bf39bb70726ff94e385c465b776 net: hns3: add interrupts re-initialization while doing VF FLR
13629c1d7b84f19c3dccb10a035ea3313f877e4a net: hns3: refactor hns3_nic_reuse_page()
fac1bfe3cbc2d67747a5a7b8dc483ef172621062 net: hns3: extract macro to simplify ring stats update code
4472b4a8f8ae99346ee51c8c5aeca7da3f86fc0e net: hns3: fix miss L3E checking for rx packet
81b1bbab36991419e924050c7777c1e0885a132d net: hns3: fix VF promisc mode not update when mac table full
d8728c9a60f880c02eaf97ff206f338a9f2b6fca net: sched: fix memory leak in tcindex_set_parms
5e937443e8243a9022a0c509afbc02d9179ff275 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
7b93ee8b1d7f14e61a2ffaed019a0bb14b04129a net: dsa: mv88e6xxx: depend on PTP conditionally
181ba3971b07540001c675afcc526de2e49916ad nfc: Fix potential resource leaks
d51ee40f3a51cd335368d5cbd9397dc0808d0551 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
1b0a03c252c5ed9f9c37e63e86679fb8aaa0249d vhost/vsock: Fix error handling in vhost_vsock_init()
78ee9f925d6b5a76ba1aeb91f5a05bda09a4d143 vringh: fix range used in iotlb_translate()
e065770dbc57cfd520c4d5cbca237ad6b5340177 vhost: fix range used in translate_desc()
76963673a253b915228707f56cc465f5048a2771 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
7488e0a6b9ba30f86c69316999a305cd298bb959 net/mlx5: E-Switch, properly handle ingress tagged packets on VST
49b48dee222e75bdb0d4edabbe910d429841dbeb net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
0464f2e7fa092dfb4b49d3777134e1935d58b829 net/mlx5: Avoid recovery in probe flows
b4cb323fd4a1aacca7912628bc247bcf9923cc86 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
de19d508fd39d2b419cde114d3eeffac4d1c3078 net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
e5a7c903d5e9de41813b174ebd211e3410e79b0c net/mlx5e: Always clear dest encap in neigh-update-del
9d5b5a03eb22a0129cb038022ee3f0611d201295 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
8303bab8eacd87c0ec6d7c219abc304ef28f71a8 net: amd-xgbe: add missed tasklet_kill
803d28b4f5fb983822a02b5af49c13bf36dd1ebc net: ena: Fix toeplitz initial hash value
cee563568f893800b5feaa4ea6ab8aec9f449d43 net: ena: Don't register memory info on XDP exchange
478aa66f32bca51b9a0e9823da71fcc10f4824e1 net: ena: Account for the number of processed bytes in XDP
b04b5e7a8c923b03d8650c64589f63eb1490f8fc net: ena: Use bitmask to indicate packet redirection
9c7b6fe9b25ece94b7e6912e395f30827d989ecf net: ena: Fix rx_copybreak value update
a1854202877c6354128a77ea998105682ffe43f8 net: ena: Set default value for RX interrupt moderation
63ac5efdb7d73ccd58b611466edba4e5ed392c68 net: ena: Update NUMA TPH hint register upon NUMA node update
b40dc42478e6700d6814135497d045b34b7b06c6 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
32b62a311b9b7a9ab66aa1069996b7bc218431de RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
ddff779ca0ddbc0ed6658839c35e8b3f8e0bd0fd RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
102d8488332cd06ee0d40cc96ce2b2f1918e0d9d drm/meson: Reduce the FIFO lines held when AFBC is not used
994fad2d49f77a640e145541b6f18530580452a1 filelock: new helper: vfs_inode_has_locks
36e794b880580353aca0d2ab11e095dfc50023e9 ceph: switch to vfs_inode_has_locks() to fix file lock bug
c5bf3cfa683849c55dca1b10a9e2d930f6489a2d gpio: sifive: Fix refcount leak in sifive_gpio_probe
65e8196868d7166f0d362fba7239a12c717eec43 net: sched: atm: dont intepret cls results when asked to drop
5be25448d2bae3d975aabb8034e29d06545755ef net: sched: cbq: dont intepret cls results when asked to drop
2db7b9f2af6da8153c4f14a8e1d814f52a7860fb net: sparx5: Fix reading of the MAC address
f7fd67ac4a2dbae3d4f603c0974e39de1c672fcb netfilter: ipset: fix hash:net,port,net hang with /0 subnet
37bca8ffa90ad41065d120c4dfda61a4d099effa netfilter: ipset: Rework long task execution when adding/deleting entries
d7686afa565556c56cfbc9ce949623437e6e7e25 perf tools: Fix resources leak in perf_data__open_dir()
7c0d763212fe621b1f651ebb82dfd2140efa4553 drm/imx: ipuv3-plane: Fix overlay plane width
e696998f1fd15020635c60f22798127d10d7c54f fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
d8b0490e0941066b5c470a2c6e1ed9e29bc4d0f3 drivers/net/bonding/bond_3ad: return when there's no aggregator
1678aa42d1171d284f4cfeef471e822b811a6bf0 octeontx2-pf: Fix lmtst ID used in aura free
8dc6c9672cd41711d65ab2f5ecef0f4748fe8d83 usb: rndis_host: Secure rndis_query check against int overflow
b73d7e5e2c5d8765f08d042ba1441ab152fe1db8 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
9c2328c9fb6861e9f0a559e95d8ed82e4d4aec55 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
3c38254597a3f32f7296b1869803b37e565ce373 caif: fix memory leak in cfctrl_linkup_request()
333fa1f356d53104e7ce265bc0e21509217c86f6 udf: Fix extension of the last extent in the file
c6f6edd5d0267ec240e2c9e680310d43b33fbb27 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
499a28b48662880bbe3a0ccf661f08e6c5399b04 nvme: fix multipath crash caused by flush request when blktrace is enabled
982b8bf39ae5f8d220350d544ef40ddab89310c9 io_uring: check for valid register opcode earlier
af65028489a58f4ef8d6d21260299db21a65ff61 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
679bc1e98e0f3ed357eff8d0552e2cdcd27c6f86 nvme: also return I/O command effects from nvme_command_effects
0faba611becd33ae66c144c1139b3aae73a220aa btrfs: check superblock to ensure the fs was not modified at thaw time
4188782b28b1ea1c0146b500bd5e224c4fbc8250 x86/kexec: Fix double-free of elf header buffer
3aeabf3eab306ba5272636b578a324b378626f03 x86/bugs: Flush IBP in ib_prctl_set()
035fdf510cfb5df9773b3c62e7c05a2da3ae0fa4 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
9d4109ab124e59e0c2a20c63cf3a5b06a401f9b6 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
3743c2a30021dbafa37cd61efdae21287c863e07 block: don't allow splitting of a REQ_NOWAIT bio
39b63d4a0836a001dbcf19f4a9ac0786b7264ae3 io_uring: fix CQ waiting timeout handling
5f3f1e036c321a3cc9600f311abea143928239d1 thermal: int340x: Add missing attribute for data rate base
d3db279fc9ef22e6834672461d17af9adab5c3c6 riscv: uaccess: fix type of 0 variable on error in get_user()
22550e3d9be6e7f9be08bb3947d43828bb546201 riscv, kprobes: Stricter c.jr/c.jalr decoding
6f6de9afb205443258dce353fc29d34636faa33c drm/i915/gvt: fix gvt debugfs destroy
0886e351acd3b30eb068f2f6307a7a78f655fd1f drm/i915/gvt: fix vgpu debugfs clean in remove
baf0754f3aa3ad17498edbd8b30120baf8343e15 hfs/hfsplus: use WARN_ON for sanity check
34ecc1e0141e7d3c26ac1c4eba9394c5a29b3c1a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
8a79d115e99db80c77092d3e0f19ed4331926d4e ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
bf6d9229016a1e228847f8a93bffb99f3f67c3c6 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
7254cec3465ed1c69c92629beed9b9cabe56641a Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
a31569370e7d3cde03b576bfdf8adcfe747ed7f6 mptcp: dedicated request sock for subflow in v6
a32cbf932419423628b57c7f30755ca23239c5a5 mptcp: use proper req destructor for IPv6
e8e0bd96f347191a276b33bcbe47239582195cef ext4: don't allow journal inode to have encrypt flag
4b7afc38aba223786660c4a8cfcaed443463ed11 selftests: set the BUILD variable to absolute path
53b6a15cf7959a4b1323786c50eb8e8d410459b9 btrfs: make thaw time super block check to also verify checksum
d44feb33c1378f0f07a31883c990232bbee6515b net: hns3: fix return value check bug of rx copybreak
ca9377a47f7a42cbf5a658042b0f026298a90e55 mbcache: Avoid nesting of cache->c_list_lock under bit locks
104d110c6797c6308340f0765e1823e3d3da4602 efi: random: combine bootloader provided RNG seed with RNG protocol output
d586b7c7555abfa3b13ce818cf181dfbbdb676f4 io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()

--===============1871756879460548875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdc110b9c0fb-8a3f246cb207.txt

aa89dffa88d3e651066db772e31285bf0c237cbc tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
e63aec794799ac19356655a286087e6f6ea80490 udf: Discard preallocation before extending file with a hole
1dfe8b8bfeb703c856a0057a4c22cb088522e463 udf: Fix preallocation discarding at indirect extent boundary
24b851440f65b0bda5fe97c24f3a3a0df01509a4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
830545fad2c60f43fb123f0925973341032aced8 udf: Fix extending file within last block
3cc2823f3a97ef330c7d3aed8f4b10763ccc0c48 usb: gadget: uvc: Prevent buffer overflow in setup handler
7055f9bd313e6dadb0724f29e53811903b716249 USB: serial: option: add Quectel EM05-G modem
5241665182744246dda425cc95c9ea6c4d8cac67 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
a2ab313e0021bac6cb777887d1cde3801cfe4dfa USB: serial: f81232: fix division by zero on line-speed change
845fe4b2426ba845ed3784944b52eb4e3ddb9ec4 USB: serial: f81534: fix division by zero on line-speed change
fefbecb500b4c29dacbbe0fd5283d92add3caf66 igb: Initialize mailbox message for VF reset
bf2261b830d7b3ad1eac79ac61e7fdb8c1ce70cc xen-netback: move removal of "hotplug-status" to the right place
2ba53d115ce9118799424611e85ef94dd8bfbab5 HID: ite: Add support for Acer S1002 keyboard-dock
7ad091df3b44dd3748fb1fca2d785a871f985a57 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
47bdf7c9e578b733ea70cb395be11be7f96f5d3c HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
e3c4fedfe0af42a8e4b2e4a1157742e81eac933f HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
64b2f2d6d3d00b94c107886ee7c43df5c1bd044c Bluetooth: L2CAP: Fix u8 overflow
bfd8b113b13136cd651c151508b6eaa87653fd1e net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
39c06e162375450b6d72b3dc0ba3db9ba53be0d0 usb: musb: remove extra check in musb_gadget_vbus_draw
cd92eab374f63bed3b982561ebde0107e2f14ac9 ARM: dts: qcom: apq8064: fix coresight compatible
71438e41c26b7dd6afb0fd7213875396320bb498 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
c2e31b54955cb91faf64c53abf71fa1fdcb49d1a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
af5576f288dadb54654701ddf5a0a9a31341ce16 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
bacd085b58a54105622fd7261e0a53b1cded8649 soc: qcom: Rename llcc-slice to llcc-qcom
8b7c8884770c482fed35ade885ff0cca2f3b7820 soc: qcom: llcc: make irq truly optional
87ca29df0813f97d51abee8d608bcab92a130124 arm: dts: spear600: Fix clcd interrupt
6d9c896fde5f85b84f775613ad69e6a2ba01affc soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
d68a29729c7ad3734011cd03a027c90f27591e17 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
e9c1341a9d680ab5288474c9b4bea18920d59060 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
5e8161522946eab5969e20f6db7b1851b1b035e1 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
610ae6375410462244e2563bc4f111598cabf161 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
f3de47f4a203049173eaafe327f73f7d258b1116 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
fd43e93a8b3e5d90fd8198805e90714d79f2e301 arm64: dts: mt2712e: Fix unit address for pinctrl node
c854402090f781c7f45878540baeabaa88036d6d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
36c4c6da33a4db87dd219e0eb3f7092ede4c9890 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
0c9d9c1375824b8d958f6be132a6b30818d9e4a3 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
f2cff7ee55b6017f220c5577176e707c535e131c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
076c990b9bacde670f270142f9a8e294b4008b52 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
d65b5a63457fe2ecf088c1468ac69be9d3b3837a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
477cfb79f24b7d1ea8f97e588817116da395c51f ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4dccc6b9d800042f51fa6f8213c908c927e07cf6 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
35025d94e20cb9dac2c83e572d09540cf1283844 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8fcff1fc2659f4d8af8b4fb930f85028d3444601 ARM: dts: turris-omnia: Add ethernet aliases
41db3b9fa232c331efcd61dded4f945059bb89d6 ARM: dts: turris-omnia: Add switch port 6 node
581867827c55394d53dd4be21242d659b7dd063e arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
455341a3d97c781487e344b14f3063c5306238d2 pstore/ram: Fix error return code in ramoops_probe()
98a16b6ac8eaac45ed2ae61d89929c7f765fdd37 ARM: mmp: fix timer_read delay
c737265d85491db8d60b026e89dbbdb433613e8f pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7dc06c29cb4a3bdf7c30b62351dbcfa6ee40e09a tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
efdfc2c09ff16a49abdb11d3cca160983a0ffec1 cpuidle: dt: Return the correct numbers of parsed idle states
f6907028eaec31f0a17a9ee9f254f22c0bda5e1a alpha: fix syscall entry in !AUDUT_SYSCALL case
d69b6e8d48a3366f10bd53d881af6e4f8ac5ccef PM: hibernate: Fix mistake in kerneldoc comment
a4d5b5cd376a9ae7e6e25db69ccbeb64226daa77 fs: don't audit the capability check in simple_xattr_list()
6fa48f868a561f8ea2e739abd6bd3af8ab0df5bc selftests/ftrace: event_triggers: wait longer for test_event_enable
4c9580b15c1410cff5f4b338c59aca2a53a4fd72 perf: Fix possible memleak in pmu_dev_alloc()
ca4a0f2da30023200806b3f0ab7f68a76719eeb5 debugobjects: Free per CPU pool after CPU unplug
ce475209ea9bbee1f2fa363f2c87eb2ed87b626b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
7851663284f247b1721728616c600d7d34853be9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d291caab295ed9a01e85d70c0cbb10af14ff4461 proc: fixup uptime selftest
d4dcd5109dd19a42581b1950a2fedbf8a4e2cf52 lib/fonts: fix undefined behavior in bit shift for get_default_font
2edcb4d05ca0e4475ed0dd8e80581f2a1a9cdb3c ocfs2: fix memory leak in ocfs2_stack_glue_init()
229874b56f31a8f3e83805d4bdc941d0c90f3479 MIPS: vpe-mt: fix possible memory leak while module exiting
aab1c01278b2540f75a5336bcb85e6fbfd5df11b MIPS: vpe-cmp: fix possible memory leak while module exiting
73be65f69bd21ec26c3729102f64b9256f28754c selftests/efivarfs: Add checking of the test return value
826c233989f1c969ca336c2a86508f322be867aa PNP: fix name memory leak in pnp_alloc_dev()
6af438334aee509c51851b27e46a38ac73738708 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ec1e46a9ac7aca3adfcf1432ea8333e3f37b4535 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
513962ed6428780e6358ea3a789f6399c71d6c90 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3c109c3822b837803ded532970d2edb7a5574957 nfsd: don't call nfsd_file_put from client states seqfile display
0cc9a9ba8b37fe23d9e1c89b81537db23af13c96 genirq/irqdesc: Don't try to remove non-existing sysfs files
d38187fb4e51c731f7e1dcd7d3260e6330c32426 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5ac482c964dcc1b84c5c911a40666c662f7a1fb9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
14b1166bf5a5f2152f24d2b4c82d476189a4b3c7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
58f8b25e1923740a0118e130f5f74504fdc92c26 docs: fault-injection: fix non-working usage of negative values
a14c2e58acb23cfee4af8c032db75b77eb36d724 debugfs: fix error when writing negative value to atomic_t debugfs file
98da889d7ff5c609645c8d25eb3695afda38464b ocfs2: ocfs2_mount_volume does cleanup job before return error
c4ae2dc582cbd46f18d87ef7a474433b0ea05b0d ocfs2: rewrite error handling of ocfs2_fill_super
4b172123f7206229c7aee0db2d9854045e98600a ocfs2: fix memory leak in ocfs2_mount_volume()
651f295b8e558df175e78f78e767c26c24c5ee20 rapidio: fix possible name leaks when rio_add_device() fails
695f10accf811ba2c866b34ccd67d0c5870b5ded rapidio: rio: fix possible name leak in rio_register_mport()
def5d298e1a09ddeadb171eb3a212245dcdd29fa clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b1de9af1edab70492a3c1d7af0a9254611e2abd2 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
bd5dc92c5f990ff7bbc0b21d268ba70ad1ae0cf9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
f07c449a0f4e46c267dacd781fa2a5c3377c1514 xen/events: only register debug interrupt for 2-level events
f8ead49b78e43b37f76b9efd50ca2b1650c69b1c x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a8ad57e966dc0b1d1ee1cc91dd81d5a63fecc2df x86/xen: Fix memory leak in xen_init_lock_cpu()
65700cfc6a194348fc37462304cc2a9054f44cd3 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
f6b9e8ec9f24f618222805e0cb9285d91fdd2b0d PM: runtime: Improve path in rpm_idle() when no callback
5428347c030fe5188bfbdb3f5121868e7c8bf106 PM: runtime: Do not call __rpm_callback() from rpm_idle()
0503e759e1b6738ff8848da0515ae8fee612a8de platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4c4c5123c0aca60e47edff8adcad80e01ef3d2aa MIPS: BCM63xx: Add check for NULL for clk in clk_enable
3aca4e85a99c74a7c6770d4673830185df72e290 MIPS: OCTEON: warn only once if deprecated link status is being used
de28f41e913a74eb98a1fd795cb61775b44eb907 fs: sysv: Fix sysv_nblocks() returns wrong value
cfbdb62f705182e7709d37e4234bfb74ecd642a5 rapidio: fix possible UAF when kfifo_alloc() fails
cea882e8cdb43329abf2f30ff49aeaeed8864147 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
da07daf9c3a1bd0bb96dd7fbc8d569218d81997e relay: fix type mismatch when allocating memory in relay_create_buf()
accbd32ec77b1ece2ea210421fb9c911b41758e6 hfs: Fix OOB Write in hfs_asc2mac
5e9af0b94d443a051e94beba4010fd12fcc54998 rapidio: devices: fix missing put_device in mport_cdev_open
f3984a0fddadda13cb406b27bc2cff940cb11b35 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
fbec70023fdefc36a8e3a3172fbc7872627f0365 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1f6aac641b881dc4016963e8fd914e0bddb12979 wifi: rtl8xxxu: Fix reading the vendor of combo chips
43111a9f9d461cd2ce7edb7c10b3323b6120bcf9 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
df4603721060da1500f1e2ae56905b49857f05a3 media: i2c: ad5820: Fix error path
ef19b3ddafdae9212667e01d9f44d7f91c340bb1 can: kvaser_usb: do not increase tx statistics when sending error message frames
f4ab4162514856294f03b478f4a47c3c7b386caf can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b725d72204102730008cba2e561cf951a3fb15b7 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
20a6e0ddc613b6d761ec3a7bbbd6685e26155fc6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
2edc192add35c616983a52b3e455f31d2c61ed0a can: kvaser_usb_leaf: Set Warning state even without bus errors
5b65f8092329b2ba8e3b4304603237823500a36d can: kvaser_usb_leaf: Fix improved state not being reported
8bd3016f94733d85b9c03bc726dcba1f49ddefbe can: kvaser_usb_leaf: Fix wrong CAN state after stopping
3ad7ac8c88ed8f7c08f3b891ee2c08ce08bffb46 can: kvaser_usb_leaf: Fix bogus restart events
b007ccb448c85baecc173a209e2bae87abfbb280 can: kvaser_usb: Add struct kvaser_usb_busparams
aa773263fe177b3da574e151dccbf7d2423f2d56 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b38d932a74ad6138237920c73acc4ba3c4d846ce clk: renesas: r9a06g032: Repair grave increment error
7cbc59f01ce6cc087179c1c272299f9125d9dde9 spi: Update reference to struct spi_controller
e666f783e870f29a04d50244f57136f46dc4c56b drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
3478bd14aa3933cdb6bceeabddb279f7123a51cd ima: Rename internal filter rule functions
813f993821c2cc38c9ba0b2cda148819d5e2ffb7 ima: Fix fall-through warnings for Clang
9d74c78678f3b1da91e8144d50d5a13e92bbc0f2 ima: Handle -ESTALE returned by ima_filter_rule_match()
f389eb6c5bf6e9af6512ccc4af5f5d94dc128883 media: vivid: fix compose size exceed boundary
98442e2986592a2b1b06ed5aca19579921ee9316 bpf: propagate precision in ALU/ALU64 operations
510ad3091b2f8479e9eab8a6225534582646778c mtd: Fix device name leak when register device failed in add_mtd_device()
b83d0179b2c0d50da86d287932304c18dd508392 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
4f3559908d8bb3d3fe24fa466a97e1179142d84e media: camss: Clean up received buffers on failed start of streaming
8ac6f6e0ff677a1c42474927824ae35bf41a5e90 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
62f5ca3ed589927f85cd2e8d27adbdd36c1aabd1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6e64a18de1b0d42d20a13e89275f782bb5273ebb drm/radeon: Add the missed acpi_put_table() to fix memory leak
e4db2ae6304e5ffc5d1f501f663cbb846d7ee3b7 drm/mediatek: Modify dpi power on/off sequence.
b695f18288d85e421f928b4678b678c561d063ec ASoC: pxa: fix null-pointer dereference in filter()
d9e171a3ea4ccea295034d258da40c1f859f330c regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
094f50e7e3090dc1542d7cc272b9152059a98c9f amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
55901ca44c9cb03feeb1c981b7d265c5106461a5 integrity: Fix memory leakage in keyring allocation error path
e8a4a92a9f7cb850e9f33d417d0c359486c37e12 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4b65e634ed507ad260fe652d5c768a20598522be wifi: ath10k: Fix return value in ath10k_pci_init()
3af9be69aa7619d374c98fa0951f4ae4e71d6184 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b7ffbc390ae9efea5380d44d8714db09ee008d5e Input: elants_i2c - properly handle the reset GPIO when power is off
f7d710585e38a5ffd3c6c2de2f1ac95543208514 media: solo6x10: fix possible memory leak in solo_sysfs_init()
bb3c1b9fc43cc24db7041a68f9647c5b34ce76dc media: platform: exynos4-is: Fix error handling in fimc_md_init()
0858b68bb0ded2c693aa1dce6fd465d33a094c56 media: videobuf-dma-contig: use dma_mmap_coherent
6e87511343b6860228377c0232c295b016b1b5ea bpf: Move skb->len == 0 checks into __bpf_redirect
f985f3fb037d3cc1b8e8bbf0295fceb0c8ce61f5 HID: hid-sensor-custom: set fixed size for custom attributes
b73311e7f5f6973299fe14e9f8961072e7427cce ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
aac5d450851cf575027991410c4365c52adab27c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
0349e93de11e8a57de0c794fd8cee665ef2d5132 regulator: core: use kfree_const() to free space conditionally
6f6c365f0b113cb0cd32d3db5d4f005f7a68daf5 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8088153ca393199e23508c7cbf8f5b4553450022 bonding: Export skip slave logic to function
5c949741826e1a1a4245a7781da13b5b21bc4f99 bonding: Rename slave_arr to usable_slaves
31d2c5be0ed8dd0fd874a4feef1ee6463cf35e4c bonding: fix link recovery in mode 2 when updelay is nonzero
10653384c9eff41d150e1803fb3eaa772e9e1a60 mtd: maps: pxa2xx-flash: fix memory leak in probe
def8028de6eae6ef6aaee94a74bffb4e81889707 media: imon: fix a race condition in send_packet()
5e9dd72c80017a1ed9929cc1239de96dd5a79c3a clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
df58195f0a91e72870971991b1d362cb8836cb59 clk: imx: replace osc_hdmi with dummy
80ecf6a546f50d6780ad7f1ef7069f49b504e919 pinctrl: pinconf-generic: add missing of_node_put()
1a36b81dd6e91b3158a02408aad921ab4f4edfe2 media: dvb-core: Fix ignored return value in dvb_register_frontend()
ff26f94a492c18937ae0d86d88435541b1d3484d media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
97861af8624e6b690252e5c31eaf2ff31fac54f2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
572df91e050e265c31b669c0be4a05575d7966e7 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
773e93a493f743204a3476759015e6c131dc4f00 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
df58f6b9e3c91ca80cdba44fafb233dc0575e231 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
36f4d8b67a6602b52a362524b76d40e11709f096 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
5b9c7d14afa2543428e541f51edb384af2916878 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2aaf38a05d4528a5bc7335dd5c171a71c69bf556 NFSv4.2: Fix initialisation of struct nfs4_label
b59c4308ba62d92b558dafbeb821e413806b1dca NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5ae342a1902475e5a9472ef973aae077aabc107a ALSA: asihpi: fix missing pci_disable_device()
3b15c34bab496a384e41b8e65ed6d84298f09c5a wifi: iwlwifi: mvm: fix double free on tx path.
92b9a5aa2c7649654ccd0dea428ddc8c7d810673 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
677ce163abbc9f0e7e0dfd474308c1583b91c266 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
336c9b19080737a7d9cb62cfeae36054f5544cd6 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0c36a88fac6f26ed6df455f1558359ed04a4bd16 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
93b2dbb99a797755eaa9aa6cf7df882b09adf663 netfilter: conntrack: set icmpv6 redirects as RELATED
b8fd145637eadba1464426189a75865d571e75a2 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
2033890b833e957d80110c3bbfbaf8f9b986909d bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
46af4b50fb47045e8662cd5e4d227a3dade0fd5d bonding: uninitialized variable in bond_miimon_inspect()
63c28f723cc36b38126d6ac9e8f449b3443b6c6b spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
d8f273ad8d5822a2aa455e8663ab07447b8ada3a wifi: mac80211: fix memory leak in ieee80211_if_add()
8f191e5b1952025edfc36fb3ecb386501b808762 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
fe337bceca9c2d423dd59ebae41fd6716bde9c4e regulator: core: fix module refcount leak in set_supply()
8cc9528126d58e6fffb57f9c28151245999837ca clk: qcom: clk-krait: fix wrong div2 functions
25d7795e2adacd9e2e7d38599d9928a21b324bba hsr: Avoid double remove of a node.
8af70f1b7757a9892a43c5ec85e46c93ca347a40 configfs: fix possible memory leak in configfs_create_dir()
86e52bad995c4d64e98c1a61179272a6cd880352 regulator: core: fix resource leak in regulator_register()
9347a001cbc8a86b40d0610fd43b0f09d03aa24f bpf, sockmap: fix race in sock_map_free()
0711c7c823c198d84d7753030b360b1483970e9e media: saa7164: fix missing pci_disable_device()
632c34bdc624d18b756024580261dcead321ab5a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7a00a2fc1c840e29db9f3c0c2bc9502edccfaeb3 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f2129217cf820504d2780e38b0e28b6ec986c31d SUNRPC: Fix missing release socket in rpc_sockname()
0b74a54b4c6ced78b1cec70701807861d37e612d NFSv4.x: Fail client initialisation if state manager thread can't run
44f8e1c1d3b399fd2a981bd2c95d48caf207959c mmc: alcor: fix return value check of mmc_add_host()
fffa6a5e2e4eee9f93d5f97626147bf8556dbc27 mmc: moxart: fix return value check of mmc_add_host()
4d01334aec15ef88ef9a2776c2dc299e8ae8eb46 mmc: mxcmmc: fix return value check of mmc_add_host()
a5b257ff0f7c3e8e11114ea777410de4b7c9a885 mmc: pxamci: fix return value check of mmc_add_host()
06e7853e892b94b2a43e8e67b60dfb53cc271be2 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
22994b9cadacd1a9d536b82eff0cd5dfa9cc26ba mmc: toshsd: fix return value check of mmc_add_host()
7143475aee4a5027e590ac784f1a73b6cd619673 mmc: vub300: fix return value check of mmc_add_host()
0928e5f7a6ad66d0c9379d346889c8e1e607714b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e4b09bf01af1d85dc861ed0dfb61363b07b2714e mmc: atmel-mci: fix return value check of mmc_add_host()
aac58215e12dad08f4b21d0a5cdf5618b3b76ba7 mmc: omap_hsmmc: fix return value check of mmc_add_host()
aae2a75cb2cb8d32db0aaffad1fb6d060ef525be mmc: meson-gx: fix return value check of mmc_add_host()
68f8a48581ebb6f6ab0b2b35d11eacc8c9e6908d mmc: via-sdmmc: fix return value check of mmc_add_host()
99815a8ffac8cf1c4fe535f24635ce9b26cdf119 mmc: wbsd: fix return value check of mmc_add_host()
c45a0c338efcc06541b5f50db59b1e63ae8970b7 mmc: mmci: fix return value check of mmc_add_host()
d5f820a1d24864eb44ee51c6626dcb3243849ad1 media: c8sectpfe: Add of_node_put() when breaking out of loop
4d707fdc3d0fa329a9480115f685262d28b64a3d media: coda: Add check for dcoda_iram_alloc
831512ebe0fc8fd95482a76a1c0618976bd512c1 media: coda: Add check for kmalloc
cf2e367973bc721539caa79930a925a14efe0382 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0d37803b397676c79765e8cce7056a1a90b9688e spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
ef33a8db6f3517f556b66af676ed80041f5be9c1 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
3d3a917e41e502d4ab794f88d9dbe03c388a8362 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
56228ca87d79d94deb20bfc36ded7375e9b51ce2 blktrace: Fix output non-blktrace event when blk_classic option enabled
ae1c1a09b94eb08eef1e621f092f2e0c6d65fa8d clk: socfpga: clk-pll: Remove unused variable 'rc'
4c45e2b9a28cacd0a61c9a62ed18cc0211822eb1 clk: socfpga: use clk_hw_register for a5/c5
4d03008f27f41a69d39f87b3b0136d5dc9281ed1 clk: socfpga: Fix memory leak in socfpga_gate_init()
573f3cde34afa5273b17d9f5f4a26be7558b0a5d net: vmw_vsock: vmci: Check memcpy_from_msg()
65da9eae45012559a5f4d62eda49a574a1a0f0c2 net: defxx: Fix missing err handling in dfx_init()
f2a385134b2d0e9a48a9d464be76638b8303642c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
daf8c07b0cdf672ab16cffc9a7c3ba00e42a053e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
9a0504c1ce1d621f69ab67a9bc7911aaf16763bd of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
1522398c13bc6753f56571d2a07d7c14c59a0646 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
182242e5b9f6c3ac42a23a7eafa5c2a2dbf59f3f net: farsync: Fix kmemleak when rmmods farsync
09e2373e8f9b0adfc837f36c38531732191327f2 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
1801a9c4801df7b9e9f16b65282cd81143fb60a7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
fdbd28151f92805aceec7394f49234de28c9fa34 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
f6e19f52ade953173b422bc9db64943469afb55f net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
5ae01055fd0c3c711e0d3facaf4771adffdedf38 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9debf3d763fb18d3c58c9ba38d48eebfe825b4a8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
f7cd8a9cf5fff9e7af4ffd48182a7a4f8daa88a1 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
01070e37855afaa181b6aec1e8563aed57b64e5a net: amd-xgbe: Fix logic around active and passive cables
62ccd89ec89896ac4ef70a9136186c6334699e06 net: amd-xgbe: Check only the minimum speed for active/passive cables
e6c58c4ea0a3438619e4a6b6da8f4b3f543aa951 can: tcan4x5x: Remove invalid write in clear_interrupts
01c0e48f83c9f7da79d81cf29164780b0ccb3ae8 net: lan9303: Fix read error execution path
97bfc75e4de3d6dcc73ed648246fde1d8c1a32e5 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0fb8d23bcc242bbc7b3eed5967aaaa349c932a33 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
7c4dae3872f52bc17d3205a93f62afa140c1006d Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
7474ee2a94761ccacf819b0f84f11512cfad93d2 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
b5ce24ef2710239d7ca640116f74fe11f8d8b28c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d47ac92579153b87655eb8904fb4ee4e794119ca Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
fd372ecd9fa6cd66867ccc1b03044e63f1777aed Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d9ade6ab083fd5a86d9e04419f993ea56aaf0a91 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
da90a0fca14e4f58e8c6fb392798e2da83deab0f stmmac: fix potential division by 0
36a52f8a056157c5d4dc6ef8038df1a570036129 apparmor: fix a memleak in multi_transaction_new()
3adcee59772dbf2c65a8f8ab2d69632f2a0f3500 apparmor: fix lockdep warning when removing a namespace
0e51d7f65820a2e93f7b9d6d11aa039223e580cf apparmor: Fix abi check to include v8 abi
46c4458e50c23cde4e19d2de65436051336c325c apparmor: Use pointer to struct aa_label for lbs_cred
ad0b2a536e7eb8bedeb8aba323c6f12f7d3d089d RDMA/core: Fix order of nldev_exit call
0870f73bb30fdbc504fc1f2d9a4cfa9b2482dcb8 f2fs: fix normal discard process
eae2ddf053117831800f745ccafb2ac603a2853f RDMA/siw: Fix immediate work request flush to completion queue
c431875bf27fbdf704f8eb41393dc4b389d9b23a RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
79768016ef03fb8e5754bbf18c6e14ceda4a29ee RDMA/siw: Set defined status for work completion with undefined status
a1fde7b9cfddd69e674777723baada30cc13282a scsi: scsi_debug: Fix a warning in resp_write_scat()
f96f64e953d68ec69b8a211f7da243e0cc672a89 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
956dc1844542c7188e3a557f64ebdd55acd52108 crypto: ccree - Remove debugfs when platform_driver_register failed
d85286f0bb0fdcef6b64f0bc86a77e5e48c167c6 PCI: Check for alloc failure in pci_request_irq()
a07ba0a8d4257bf9760b0e2ac1a63d9d9203ffeb RDMA/hfi: Decrease PCI device reference count in error path
e9def6a42ba44ad3d7a7f1376e771351097e99a4 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a65a3c8294a58f7e70b0f2c571797676129746d0 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
46d4b9148edb56cd9d3ba476bb4bc4f7a8db821d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
6680ab805dbd266bd931e8545c0e6954abbdc6af crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
fc34d35a8947ae7ce1c86179abcfed4811049175 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
b78c8fbc98ea609f808e70931264e9c724e2ca69 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
b841424f92cf12a8e3aa24c29511891d535baf90 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d297f7f0c22fec234903775aa1710d93c1a91c4b scsi: fcoe: Fix possible name leak when device_register() fails
8b04d58dea6315979dd8157fe333d0a103e0d6c7 scsi: ipr: Fix WARNING in ipr_init()
ca6d92543a6ef025f6999a613b7e2f5048075373 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4c80fd060be438a43c86e4b336a803a7ea574df9 scsi: snic: Fix possible UAF in snic_tgt_create()
4412c8483ea0bdbb12f455691c6bc6c7c4cfb41b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
67bed33236424808da8cfaa5a55c8a09647600a4 f2fs: avoid victim selection from previous victim section
c8b561da2274e8f4123151ccf5d493cfaec7e313 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
74a39a87ac84a7f10b28724b7c6ee0f75e65a175 RDMA/hfi1: Fix error return code in parse_platform_config()
25302f2eca67367060df2435a25e4194f31d3b0d orangefs: Fix sysfs not cleanup when dev init failed
752fe5069907e4d2ae6228dfc049413bababc511 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
00d7f386ff53972db471d13fe5daebbb07be93b8 hwrng: amd - Fix PCI device refcount leak
dc3813b5f0264d2eaf01ac4b9e73f5ab8bea81c8 hwrng: geode - Fix PCI device refcount leak
93e15e46486f0e8c338f90fff30a602b87d3341b IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c912b713bcc493241985ce94887fe7bccccfd2d4 drivers: dio: fix possible memory leak in dio_init()
141585196ebd318c54216b481f607ac1a773ee46 tty: serial: tegra: Activate RX DMA transfer by request
742980c7966022b6a36d23ba51d9a0ba5530ca32 serial: tegra: Read DMA status before terminating
cde4d2fe6c36e12cfe7257c89d3f4a02d14d1650 class: fix possible memory leak in __class_register()
2931b7ef6446d8b42e4a779e8f1c8f06792f6ae3 vfio: platform: Do not pass return buffer to ACPI _RST method
de16e179b80db9e49e2e3c071cfcfbd852274d10 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d3dca5384ca437374f6c9f408a458b8ef04dd73b uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a6973b3ca2de2bfb25a4b2a0272e0e0106a67041 usb: fotg210-udc: Fix ages old endianness issues
aca5cc4b2ad59a296811d2ffc8991d0b8b57710a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2dada6bcf1d2b9770e0b5e89ac53db88c7b59d52 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
334b61a8d258ee6fdaf54391dd8e25ac016878dd usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
df762cc338754cc029a8a79d4d156ee9f14461dc serial: amba-pl011: avoid SBSA UART accessing DMACR register
cac5538efb1cbdadbc6a82268cfa02ea787c6ffd serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
30a00c3b1b6adf663e26c72c7d9c26311d2a070e serial: pch: Fix PCI device refcount leak in pch_request_dma()
043152d9c0ae6957dfc10f4ed0d526754924abdb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
057dea7d3b824d04291d929e32f1b8307de46702 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
a596a17c2e6a4414228fabca18fee4b355f1ec7c serial: altera_uart: fix locking in polling mode
05881375f54ef3f54ec99183899f3b46fbfee956 serial: sunsab: Fix error handling in sunsab_init()
53d19f3790f58b7491851d33ca67a1eafb64b5ff test_firmware: fix memory leak in test_firmware_init()
6b3c1613e6ba7531f486a42953abde02b4bf781c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
e0d004ef2ab4a369e88e071e8cc1437c9fec7223 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
81f7a00af590a0b4b7407c33e9a45b9c3c227d97 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
002490eb8ef66bf631612c02dfdbb295f9e727b7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
e4eb1f5d92d823ef309027963aac294145f1a1b1 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
24a9efbfb6b6214949d162cfac0aed3878dad3fe counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
ac925493a177cf2484296c9369bd6b72cfac02e7 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
c247a94d5b3a883373be89bc8fb3603e2bd7f2c0 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
e1b720bbb9add06d4718e1b624320c4ad484b6ff usb: gadget: f_hid: fix f_hidg lifetime vs cdev
84d7c25ff60201c0c3123397ce075fbedadfbc79 usb: gadget: f_hid: fix refcount leak on error path
eb805d060d8e6de8594b97544844a7c0844a7fde drivers: mcb: fix resource leak in mcb_probe()
868715cb6d582ce25d5e5fc539ec67dbe3796c4a mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
82ed84280ccaf6c3c163fbd9ad97df238ff1ed1c chardev: fix error handling in cdev_device_add()
4c6f574a3d817689f4df50ad5aa0e954a76e5f61 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e1761ac7f7c6f628a3cc6745f522a5eea0af249b staging: rtl8192u: Fix use after free in ieee80211_rx()
79ec1ed3062a1250114fdeaee426dc0d0633a1b2 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
52cf9910cd65adefda775d6d1d727c0ee730129c vme: Fix error not catched in fake_init()
8112c453d7eeff21f78d07f3ff01079cc1b05415 drivers: provide devm_platform_get_and_ioremap_resource()
4cd1ce941466925429d44d4fe7f6410e633f1475 i2c: mux: reg: check return value after calling platform_get_resource()
4da16690fca451b57349606f4e16138a55368d0c i2c: ismt: Fix an out-of-bounds bug in ismt_access()
5efd0e71cc48a816042cb3befcc6411539633ad0 usb: storage: Add check for kcalloc
55c6175f8e49cb25db37dd20b1e836446179b07a tracing/hist: Fix issue of losting command info in error_log
0eab1f1ac6c851002f9eb65993af0e560ab57794 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
759937401a65cb241d100c293ccb23f49a731413 fbdev: ssd1307fb: Drop optional dependency
134bd7092d59c2328caaea001886d02c4424a42b fbdev: pm2fb: fix missing pci_disable_device()
23eaccb26c5b271390a33906f85a5a904c72736d fbdev: via: Fix error in via_core_init()
3a5916cbcc6c4fd0ddbd2298ecc6eb8215c6fd72 fbdev: vermilion: decrease reference count in error path
9687b95f79b0d503ea3687e1b99da4dcdd5dc334 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
88814df64f2660551d7c4c8da303373ff38d0801 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9b1473c11b77d8ebc33d3b9fe6ae8e78fe9b089c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
ba9e1ef9e89900a1e9526aacfdc1800c3beb2b80 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
6945bcf071e5a1a2098f07b5d44cc2dae716777b perf trace: Return error if a system call doesn't exist
56bc45b51b98eea706accc1735c102d135a68dff perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
e0a4b311d1b63d9bcdf8a24c5193f62a98135b6f perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
86967921eb7953b88e13ce0646a256fb1b4c2b36 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
d94d8d73437420d14a9a8c312e626c0a4a5d6043 perf trace: Allow associating scnprintf routines with well known arg names
ea1fad5c8e226cbeac09c18d5e6db28e97c89438 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
e0462b931d17c04c048d2fe43bc0784fe18f5819 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
608da7a42ddc966bae1d1648e5cd02ed258494cf perf trace: Handle failure when trace point folder is missed
5504eaf40ab9cb05c87e7286002216e289e23749 perf symbol: correction while adjusting symbol
6d0341f01127654f17eef2d6d8852a14c24f207c HSI: omap_ssi_core: Fix error handling in ssi_init()
ccbf5956cda2698546a96c9a2a953259d5be45e7 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ad8586eb57049f6c8ccf2ac3dbc0fb93904b56da RDMA/siw: Fix pointer cast warning
6e2ff3eaeb7414729180bc77ae9a05171446b0a7 include/uapi/linux/swab: Fix potentially missing __always_inline
604318989b80bff596040b07199cabc06d716641 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
8e4cf1afe26c3342860a5b4f68b7211a39c28700 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
4b1f9a395df8f2c64936a96d124963904aade500 rtc: cmos: Fix event handler registration ordering issue
86a1095cb57a54954d22e7ea05114301824387f2 rtc: cmos: Fix wake alarm breakage
a54aa6729525a4ef5f5c078c3f15ac427638dafe rtc: cmos: fix build on non-ACPI platforms
350c29655a6fd26010c77bd3b7e4a629e89f28e3 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
19b41572773d40524cbb604ce0783f1df60b4c38 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
2e555307c6301c1554b4672bfba10c43aaff0f4e rtc: cmos: Eliminate forward declarations of some functions
6b70537a8285bea5ce1d55dc2a06fd50bf53a2c9 rtc: cmos: Rename ACPI-related functions
fdeefcbf1a3a9abdc67e111c3d4f99dfb8632ec3 rtc: cmos: Disable ACPI RTC event on removal
5e18455d796b6817071ca14cb79f35383452b892 rtc: snvs: Allow a time difference on clock register read
2742764e2aa2fb4a0f4de283a0b62ed8b29d5a4d rtc: pcf85063: Fix reading alarm
9760c5d07b4ccbe604efef0c443897adeeafbfd3 iommu/amd: Fix pci device refcount leak in ppr_notifier()
5a263f93b61f8161248a1d6a5c232f4560cf25df iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e07c1e6fc7464f23b542f56bec3247a4af5d15eb macintosh: fix possible memory leak in macio_add_one_device()
f1bc668d44ac1bda582d525de3c85dbc50a66ff2 macintosh/macio-adb: check the return value of ioremap()
6e50345630ae5eff89b94d65ced3de4c27eed881 powerpc/52xx: Fix a resource leak in an error handling path
76aa99a2d01e4cdb8ceb98a37a50e5d531b40a7e cxl: Fix refcount leak in cxl_calc_capp_routing
7c67f6e8a9c3ec97658ae0bc3bdc43ddfbc09f0e powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0d731ab401e3b8509cb5b028d535672349bf231a powerpc/perf: callchain validate kernel stack pointer bounds
0e8691aa1ad221555ca3c890294a7585601cd430 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
63d33cdc15560c8edbbbc452971ca66f11346be1 powerpc/hv-gpci: Fix hv_gpci event list
d2c300a94dbee96c8d767092e5e9a03672cac917 selftests/powerpc: Fix resource leaks
d68de92951d1bb29b4517652f15bfab1f7982f78 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
2adfc81bd1c04e4f5c3ae406229104bdd66623c5 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
75a03b2ea897290cf1813f4aee7de54ec2894d39 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3b21da48cd0bbb3d9944eeb9ff53fefd0b477a52 powerpc/eeh: Fix pseries_eeh_configure_bridge()
d3dce961efe9ca8610d051080e01df969a94ffde powerpc/pseries: PCIE PHB reset
8cdc3be0c59b99bd384fe7acf95a7ae0b1994a69 powerpc/pseries: Stop using eeh_ops->init()
e71676934abaad3f3f7e3cfd0815975f8f7c0f8c powerpc/eeh: Drop redundant spinlock initialization
c2800dd2f7f9495c52cdfe0b2cae9024f3fa23d9 powerpc/pseries/eeh: use correct API for error log size
f8b44e5d7e391e2c7225842bdb00c925236f464b rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f623b66841c693ee55319707b67c720a40ae2485 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5c0101ecddaaf87b2d2eef6dbe08d64afbae603b nfsd: Define the file access mode enum for tracing
8ffed3edb64da5db59b0669e39b160962c4b4637 NFSD: Add tracepoints to NFSD's duplicate reply cache
6bcb45d4c1b443f92f775bf65d0c52bfc4a147b0 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
d3c1e88d10b54db35e4c27f0fce2ffc60130b0a8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dcd3e50f2cc52dc9d8d92a39fd0a93f655beb562 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2f1ec37208174b66d00dcd0600be5ac14be2ac30 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cddf06e7fc05bad95c58a0866c688d51b703e34b nfc: pn533: Clear nfc_target before being used
8398440154bcd70d6d8db9a71ba49c6c71c890c2 r6040: Fix kmemleak in probe and remove
95eabe02ece2e9a838ae1c0a7f45f037be096a2d rtc: mxc_v2: Add missing clk_disable_unprepare()
a6534dc12bb2bd4efaeb158466236c0363f38275 openvswitch: Fix flow lookup to use unmasked key
af59c95755734a2f1b6dae195e90c32cd9aafebb skbuff: Account for tail adjustment during pull operations
d4dfde8fa7789dc159174264fabb7fbac63e6267 mailbox: zynq-ipi: fix error handling while device_register() fails
72e5a58687c90391dd91c995ac703b512eac45ce net_sched: reject TCF_EM_SIMPLE case for complex ematch module
5640705866da2c79968448f2cdcde0e05a0b9986 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
93f1e2707d631579fbca177ea5068f83e65f41e8 myri10ge: Fix an error handling path in myri10ge_probe()
91ca1a803b8bc4a0d146d3aa153c483b2e498ca1 net: stream: purge sk_error_queue in sk_stream_kill_queues()
891b723a7403de8c86088cd391f5e00f72e2b73a rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
ab9af370eb4df49fc1d95572e6367ba904d485cb binfmt_misc: fix shift-out-of-bounds in check_special_flags
0e3478c8c8c64d40466da12ce707bbd29eec6330 fs: jfs: fix shift-out-of-bounds in dbAllocAG
d3fc4ad471c15438eb648d78df26ebecdf069626 udf: Avoid double brelse() in udf_rename()
38f2a2409cb6cd0427c283bacb771e6bb02afeb2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
6d9948fa01cc6ff464aa8063c74ec1c6089086e4 ACPICA: Fix error code path in acpi_ds_call_control_method()
c14cc31570786867e873041158d674717a388b19 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
36e26a0e3b2c0cf31f2165ab299b542dad051cd2 acct: fix potential integer overflow in encode_comp_t()
6b5e3e4dbf249d3049f936f384f02d3e2bdbf3e4 hfs: fix OOB Read in __hfs_brec_find
0e0a94dd7117f4f0900947eb9d0e425a7dab7130 drm/etnaviv: add missing quirks for GC300
d00adff08c3fb4ffb4104a1712f83a4272ea55e3 brcmfmac: return error when getting invalid max_flowrings from dongle
26d7995500ca0cff8b1eebc617798e1a19e4942c wifi: ath9k: verify the expected usb_endpoints are present
934ca66f6e0598b4850082745d54733a56ae2512 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
665fac2eb350ee5c9994cd1c1744264f6841aec9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
74fd8627f4643310a0f3ebca81632513fac51e2f ipmi: fix memleak when unload ipmi driver
12cc7efc4fc9b4c18402de6de36f01af9d9b6136 bpf: make sure skb->len != 0 when redirecting to a tunneling device
bcfc8d362890a61768e73a3b1ee075becc8dbbcb net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d9c9f50488efc17befa4c2de8198ae301d4b47c3 hamradio: baycom_epp: Fix return type of baycom_send_packet()
79a0f42941b53d907175c9f139011c03b45fe007 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3e6f583a8da52f5b5145bd216f214e41187885dd igb: Do not free q_vector unless new one was allocated
22c381d48159cacbe8e0cabd26f856db82d1e428 s390/ctcm: Fix return type of ctc{mp,}m_tx()
349e512daf3f4155d075d6be730f240c2cc8532a s390/netiucv: Fix return type of netiucv_tx()
b68358630584deee6ff744a61ed8a9cc0a8bc9d4 s390/lcs: Fix return type of lcs_start_xmit()
e6e5513a359b0ed948dbd2c5b5b73629e8bb409e drm/rockchip: Use drm_mode_copy()
5187d99d915be03922e91a5796200bb0173b940f drm/sti: Use drm_mode_copy()
6d9b0cfb2a0e2f991bb031eca86e246d9ecc7648 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
25804b89771dc2ea1d26376efc2c14761219eed2 md/raid1: stop mdx_raid1 thread when raid1 array run failed
d78b8fea831e4fb7d730be29abf1133e19a9e7e9 net: add atomic_long_t to net_device_stats fields
0364e2132391111f24533a4c3c0a63b15e5f41cb mrp: introduce active flags to prevent UAF when applicant uninit
f28144fa38e5bc38dc9b7a9c7d8a172c58a8dc64 ppp: associate skb with a device at tx
919aebd24eb878fafba98ad74e384afc550e75bc bpf: Prevent decl_tag from being referenced in func_proto arg
59c16d4d309121bcbf97463f9650dc180a3f1547 media: dvb-frontends: fix leak of memory fw
3034cfdede8b9dd5cedb5f86fbe0ebca245aa9b0 media: dvbdev: adopts refcnt to avoid UAF
b0cdec1077d1bb7759745514240e14eb402ce731 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
923c1c73d825d9202c45b54191381514c0b5acae blk-mq: fix possible memleak when register 'hctx' failed
0cdcf48dcba29f03386a0b7cdff3485e9e32700d regulator: core: fix use_count leakage when handling boot-on
9e3342cb9d82ae57cf473f7952690b36c091f540 mmc: f-sdh30: Add quirks for broken timeout clock capability
c14230172691c4eee99c206b9da74949bfa4161e media: si470x: Fix use-after-free in si470x_int_in_callback()
f0e7b66bf2dac619d9db80ee8c11a9f4c9222579 clk: st: Fix memory leak in st_of_quadfs_setup()
4a9ff38dc8a318dc0bf144ee6f95200ba6a7e768 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
881121acd57b5d88d99160bf9e6c525ecc36250a drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
af2d0e0d72499622eb1ab7c2b127fca83209e090 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8a6e86c13aeaf0b3bbd34b5ca6a06c184f10de22 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fcd705695f2b99448447b60eceef03887d8aa77a orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
2342a08fa2e41cca250090b1bf98d3bb84d76379 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
b85b3abdc4fb336aee59a98fb2722b5fea7f3a73 ALSA: hda: add snd_hdac_stop_streams() helper
f394c7d32c84366ec98726af40908bbe6abb2aee ASoC: Intel: Skylake: Fix driver hang during shutdown
e1c69d58848a3d57d495195a5945174b5ab20acc ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1865392dfd2b742f0b655b84dc1ac49a510f7432 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
09afa958c073ed42a92c6a251b1e64c689512305 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
0f61a0b3360c86adae5c5909f2ec14687f354a6b ASoC: wm8994: Fix potential deadlock
ed875bcff8da7d732783bde54bb47450dd3e53cb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2d6783da27ef8f68a7832e2091d91aab677a3db4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
680782ebe937fe6e263f8de749e5a015e9a5fb3c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
003cabeb2ba06d3a782c2e7669e292a7c3a898b6 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
15656312a9f86d5354d95b39d922ea8c29fb95b2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
a5dc9fcd87bf18b409261155852f4384faf1e0d2 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
70f8b2f339eaa0c0b934e6e888cdd16a698186ca ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
0880afc7ea746d1decc2665443a65fc87a6314fb usb: dwc3: core: defer probe on ulpi_read_id timeout
99167e5a41e4a078f8c47ae831014b894f1f74da HID: wacom: Ensure bootloader PID is usable in hidraw mode
bac295f337da2e152b4df2ab3f398fd950fd0713 reiserfs: Add missing calls to reiserfs_security_free()
e1dc34f73d70e1827cc0b6181a60af53ef4bb1a2 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4d09daab4acc4c6e94340f4855b29d4800ff58ee iio: adc128s052: add proper .data members in adc128_of_match table
b2c6da2ca0484587d2f9daa5b3443c24f35ddff3 regulator: core: fix deadlock on regulator enable
a9a2cf16c192d5f6b62591e800ddd977da2b8346 gcov: add support for checksum field
4006efd08d9a5c0515774cad688237d8ac3050ff media: dvbdev: fix build warning due to comments
98ef784ee9543940a37766a843a105424708db92 media: dvbdev: fix refcnt bug
bdc733d6221f3a706103f137fdd145094ed6a102 cifs: fix oops during encryption
3bbf44f968eadee8ae875479a9b6f176de99cc87 nvme-pci: fix doorbell buffer value endianness
8812a499f15ac1b38068fba2942220e0743ae7b7 nvme-pci: add a blank line after declarations
9f4249c06e987889265bc9d862a09ba22751cbdd nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
d806670a278e97a67aa8724ee58241833b9887b5 ata: ahci: Fix PCS quirk application for suspend
0870ae53723bcf945df89235a35ec61234d4d848 nvme: resync include/linux/nvme.h with nvmecli
447098a97e7533e65cd5024d6acbc11f5fc14061 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
f191a73714b174b006b41be9c242caef0317e96f objtool: Fix SEGFAULT
e8e29a8982455ace3790d8ec515e9c8adef1e734 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5b368d87ba9631a1f187a737b5b39893fe3c2b8a powerpc/rtas: avoid scheduling in rtas_os_term()
51968603f01dfd38015a6ae7733e8970e28efd0a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
08d3bf568b11df9789f465aafa57743adb6c9695 HID: plantronics: Additional PIDs for double volume key presses quirk
41b5ae100c6477e7fce1923aed5e77cb358537d9 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
b6422616a0f5df326260459cce39e0a1c3d739c9 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
e4cb3c914de134c065418c446292dde76d1194af ALSA: line6: correct midi status byte when receiving data from podxt
1bbac7d41c6789d75b883ab352b790e726526dd6 ALSA: line6: fix stack overflow in line6_midi_transmit
5d5c3d29a0a3eab1b2ccc5f6a70d1ca895d32a82 pnode: terminate at peers of source
0818221bc0202de73b52f3157d31362635bd045f md: fix a crash in mempool_free
e0890669e5ab64ca6234c57c6ff7de8850abd33d mm, compaction: fix fast_isolate_around() to stay within boundaries
22fd476c345b8eac2b64d11d940fd9213c1c1fc4 f2fs: should put a page when checking the summary info
d8aea06fa251bbc8a422366b4ba6e41a2f14ec45 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
7b8975f148fa7b6f21713227770f163cf276c596 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1900edfc04350e3093d345cfca080d452e1d3119 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d753a8911f60d73db8e71f8a2bf0c43d8bdd62e9 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
9e6d27a59d8570aaed1a78aedd7839432f025777 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
4c1d691b725fc5cc9a06952f8405a78d0d980ddf net/af_packet: make sure to pull mac header
303052396622030a2df27ebc32f74266359593e4 media: stv0288: use explicitly signed char
77d2e79e6093cf2f6ee947a6c96ef2115129d17e soc: qcom: Select REMAP_MMIO for LLCC driver
9c6412da4d640e86d4a9e18d29515ddcb180d4b5 kest.pl: Fix grub2 menu handling for rebooting
e58a5fcdfaed32d5020414b91db2e31e9e776952 ktest.pl minconfig: Unset configs instead of just removing them
6e3bd896efeb7f93b0290010274be4f7a47336d4 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
e273383be1e7993659b33d862161074371689e67 btrfs: fix resolving backrefs for inline extent followed by prealloc
c57d9270d13cbab289a3e0478be63a142ae3d394 ARM: ux500: do not directly dereference __iomem
96185b24f30f2fefaaffd6f64e64a035c3c4c67c arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
22e2a4e59ce0ed31538e746261d54cfbd270a1b8 selftests: Use optional USERCFLAGS and USERLDFLAGS
7d754edabc95e4e985f722b99603e0cfdaa5ac2e cpufreq: Init completion before kobject_init_and_add()
544fb20f56c34e03c809d2e824d494da27f65236 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
252e6a9aa9e6bf986c46e3833aa134f95616c063 binfmt: Fix error return code in load_elf_fdpic_binary()
63219891721e46032e5509fdba8d2e27a11d7a59 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
053682a56863a720d8c405c799b5901b34e3a3e5 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
48b551a95fd335a181e2fee11a23108c44431cc6 dm thin: Use last transaction's pmd->root when commit failed
686b5593153e112e1b7eb30a68ee59bc96f73e2c dm thin: Fix UAF in run_timer_softirq()
7598752f9d699270b6fa230ef510643205e16a4f dm integrity: Fix UAF in dm_integrity_dtr()
d65d48c4757bcb9eba105419e319eadb73b6c608 dm clone: Fix UAF in clone_dtr()
acb1d909683916b2b16a3c533c4d77828b471d90 dm cache: Fix UAF in destroy()
890a04bc57b57dcd4652d79298cc20de05804f9d dm cache: set needs_check flag after aborting metadata
61cb76a82f00c86a2ae082c89daaa7c034389276 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
4e299f35394e4e846982cba7596595054badd4f4 x86/microcode/intel: Do not retry microcode reloading on the APs
5a22ee47a048f5b10909a3960c6c8fe346647b87 tracing/hist: Fix wrong return value in parse_action_params()
5595689129fe3fd921ff67d015fc4a4cf747b80f tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
53570eb6037a39c22693949c0876ff621b73688c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
ac16477809cfb8e82c690f1641f2949396e46dcc media: dvb-core: Fix double free in dvb_register_device()
4a40f71330bcf37eba90f42a0b984e1450771716 media: dvb-core: Fix UAF due to refcount races at releasing
170faf3e03bb25b997745a46e8b0a7e66ec55349 cifs: fix confusing debug message
40dc2f4ffc9b6b0fff30562d69ffcba4e13a141e cifs: fix missing display of three mount options
296c527176947a1b40fa9a3b6257336438ccdd8c md/bitmap: Fix bitmap chunk size overflow issues
208a45267bcedcb5662e11ad9d7fcffdcb2c7f97 efi: Add iMac Pro 2017 to uefi skip cert quirk
c41f8bf7e980d8a29497069137898f47c7e7f722 ipmi: fix long wait in unload when IPMI disconnect
f161b47079204db2c916476e1b1ea2e20ba58d78 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
1d41aa23b09d88fcdcf1399ed885d3a7a5b9290a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
f9923de925c7cd8056c5346af8593856f09228f7 ipmi: fix use after free in _ipmi_destroy_user()
17eb7129bff67a786dae9cc0b92a8c0df5e38b1f PCI: Fix pci_device_is_present() for VFs by checking PF
3fd061594136aab8349299253c49daae2df18521 PCI/sysfs: Fix double free in error path
9a05189eb0b026d9b431f585ab3be8abb35853d4 crypto: n2 - add missing hash statesize
59ec46f738e3393fe0b1e24a8e0c7cd9688b73b4 iommu/amd: Fix ivrs_acpihid cmdline parsing code
f20f04823e05d12bbced12b774f3c30739de00e0 parisc: led: Fix potential null-ptr-deref in start_task()
abe17e7ba43daf4d26e7c5bc621a5f36348a50c6 device_cgroup: Roll back to original exceptions after copy failure
694753682e35a72dacfd2e422bcba2c384ab18be drm/connector: send hotplug uevent on connector cleanup
858bafb2a9565fa404c21d6749ecf9964c6d5767 drm/vmwgfx: Validate the box size for the snooped cursor
e78d20baa0742bcacb33e18c4e45ae6b9a68b8c1 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e80b9610751efe7d04add52879613c4b45a5e82c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a026453f944cc87829b07ce703d8211d702b6b34 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
876b39b57fd06f1a39aaa18d25295d4533d49d1a ext4: add helper to check quota inums
4919422af0e6d1a9527f402cec789abf8d70f9b6 ext4: fix reserved cluster accounting in __es_remove_extent()
51f1918b71e294e405f47e8cab35ad92b91fdc71 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b941e469e9f797bfbd8353bc395a9bafb0723924 ext4: init quota for 'old.inode' in 'ext4_rename'
6dbd6e285493996dc3e953fb89d40f9d24a54f27 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
0e0e8f4ab6f525812a23e9af1f40128e114fd677 ext4: fix corruption when online resizing a 1K bigalloc fs
4f2fa77a9b5bcc3c1cd23c31f7bb5ea45182a46d ext4: fix error code return to user-space in ext4_get_branch()
d6a6cf1331e77d5c78b98aa181ba6951b37b019d ext4: avoid BUG_ON when creating xattrs
5bf56f1a132e379e9b96cb71d8646c572df76638 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
5fcaa4de3cd1607ff4af8272946086bb32cc0802 ext4: initialize quota before expanding inode in setproject ioctl
6ce0ae30e8dfe8d3b90223b2b7bf1b105fce04bf ext4: avoid unaccounted block allocation when expanding inode
9c6ffeffaaef0ccab94d09c75866bbe37169ee7c ext4: allocate extended attribute value in vmalloc area
23ddf1ab6f6894b04bc7cff9c28d4894f44cbec1 drm/amdgpu: make display pinning more flexible (v2)
d2c2da250c0284e1de87d9986c2d87ccfb375200 btrfs: replace strncpy() with strscpy()
7b32700ab52ecaed416fb8d9be7af5c42116f05a PM/devfreq: governor: Add a private governor_data for governor
0dbc709c62d2d61ca7ee3db07856155551f08d7e media: s5p-mfc: Fix to handle reference queue during finishing
12681d42ad9524d45d7d8d6183ddd8be5b2a4948 media: s5p-mfc: Clear workbit to handle error condition
5ebcd516362db4dc8b0b584e0d6b020bd1a28ac3 media: s5p-mfc: Fix in register read and write for H264
3327c13b1a275f9c3cca70594464ce36f83efe52 dm thin: resume even if in FAIL mode
c138bad25b67dbb71ad0230e66ac583d0404620f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
e488d3c8f6ffed6a31c37ea8e8cd56dac13a8067 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
e41b947ac30e242f1b948a407e016cd3c19c19c6 KVM: x86: optimize more exit handlers in vmx.c
9e27c69dbf4e790b751618304b339502d519f5b5 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
57d477c421e78180b43b4c949003009cdbc1a76d KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
9500627604f02197b4c4fd9adcbe75dcf10e3e8e KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
ea8a7b0d9409a9e604f2de66bf1971cecd02d0fe KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
8bff6f88de31ee7fcaf80fcefb891d0daf178d90 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
a5a0f8e742a1abbd3191a3c8cd939a297273a2b5 ravb: Fix "failed to switch device to config mode" message during unbind
3583ec999600ded9457cdf84de76a68a641f880e riscv/stacktrace: Fix stack output without ra on the stack top
8bcc568c285459590f49df21d9f6d955ca44f8a1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
020cefaee9c20905b7b753e6ab447290cfa202bd driver core: Fix driver_deferred_probe_check_state() logic
08e3832e14718bacba46a3cceea9d1662e0193b8 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
43778a040d38e77440e701ef6767786e1e3ba9e6 ext4: goto right label 'failed_mount3a'
7a7a6c85c4eeaf05fd9ed1446c11a37915bcb2ea ext4: correct inconsistent error msg in nojournal mode
36fd50a28c8fce0c4d23ddb4f47e92b3e1f62285 mm/highmem: Lift memcpy_[to|from]_page to core
3175cb8569b9b464f9c73631243c3345bef406dc ext4: use memcpy_to_page() in pagecache_write()
5dac2ab986ac62e81d76b329db4a1aefb20d28fb fs: ext4: initialize fsdata in pagecache_write()
9ac3a7f12f61526a28fede5660192c3898284a7a ext4: use kmemdup() to replace kmalloc + memcpy
f1d28239abe6bd08eb861d17a61add11cf27e0a0 mbcache: don't reclaim used entries
c579fac515c783a993ae37fcfe120c2130d6d7c7 mbcache: add functions to delete entry if unused
c063186e54599f6206aeeed365c61b0f478c5ac7 ext4: remove EA inode entry from mbcache on inode eviction
06f37c802304c5f8587522974196be468b77c80f ext4: unindent codeblock in ext4_xattr_block_set()
76308decca2ba526c09a7bb30b7f657a813eaa42 ext4: fix race when reusing xattr blocks
9dfe147fd20d0c09961199056f5b865ae076d73e mbcache: automatically delete entries from cache on freeing
31dad737574ea52c55f071b7198d0db57fa660bc ext4: fix deadlock due to mbcache entry corruption
65ba6eef67d6ffa9c90fd4f152c411a47329d9f3 SUNRPC: ensure the matching upcall is in-flight upon downcall
e736fd1d77f141658841fdd25fed238fccd5d355 bpf: pull before calling skb_postpull_rcsum()
6a5ec2de3f9e2cd63bb4dba679a4a57328bf100e nfsd: shut down the NFSv4 state objects before the filecache
c4c9180ab595d88ad5c41cb8bcc2774a495324dc net: hns3: add interrupts re-initialization while doing VF FLR
72ad652eebdedb7af10f4e4c5229a89d56aae738 net: sched: fix memory leak in tcindex_set_parms
824f3b9499c454ce23a4f3a8aaf763e71a575331 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3521baa29aa259bb2fe4c6b895a23cd991738f28 nfc: Fix potential resource leaks
2f5cfd44271970f495c5b8d673a96ff4f558dc18 vhost: fix range used in translate_desc()
678ea85c2b79b1860a9ae22559732173b9568a89 net: amd-xgbe: add missed tasklet_kill
ae5dd05810aa9755cce3a8de35f8256f89992bc9 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
2b6dbf1c05f132e0bc6b6ce0b9c8f8177aaa26ab RDMA/uverbs: Silence shiftTooManyBitsSigned warning
c07865887a95af5e271558ca623901f7cc16e222 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
bfb353563cf42c15dcd5a70b78e534a9191638fa net: sched: atm: dont intepret cls results when asked to drop
461e439e6a799e4575581e4be4f30e9879c84719 net: sched: cbq: dont intepret cls results when asked to drop
875538f50d0655ceee8288226ad32c346a21bff5 perf tools: Fix resources leak in perf_data__open_dir()
bc962ef3edf45374ec9ebea4f87480c14b5a2746 drivers/net/bonding/bond_3ad: return when there's no aggregator
0e21898f017ef50a0d7f108ebe4df17d6876ad92 usb: rndis_host: Secure rndis_query check against int overflow
95e3ceb3f25e4bfcf5d27f93d54d38fabda20c52 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
f177a65ed94bb6f86aa063411c357f64fc1f95c3 caif: fix memory leak in cfctrl_linkup_request()
b76a7088babfc250e6731f1d2b1365e7854f8672 udf: Fix extension of the last extent in the file
0d38b4096e91fe0c485ee850a8fe2cb33e619c64 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
ca368cccc42409f410c7b249bc59ea178174c4d8 x86/bugs: Flush IBP in ib_prctl_set()
e69d90ddbd2ed208bbfb5b52dd7c252d1e76d7e3 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
fa16136b73325e49cfcc6b1802a4ecaaefa77d28 riscv: uaccess: fix type of 0 variable on error in get_user()
0c23c82104900668d749be272a21c93cbd198a89 ext4: don't allow journal inode to have encrypt flag
ddf25f115537623373fe38735934955c0584ebb2 hfs/hfsplus: use WARN_ON for sanity check
746b6af39ff54e17d3bb3688db5219dd54a186f8 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
8a3f246cb20779dd8eeeb3edefcfeb30f0533839 mbcache: Avoid nesting of cache->c_list_lock under bit locks

--===============1871756879460548875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6ca1694166f-2b273b9646fc.txt

7298547d9423d763913eff1db1626e1d2ba271e3 ARM: renumber bits related to _TIF_WORK_MASK
4c100183820cb4c7c85c0c31514a573755179586 btrfs: replace strncpy() with strscpy()
b56ef0648a8bd547a463d1932033cbc997df2ca7 cifs: fix interface count calculation during refresh
7327c821e843450086381fa8c1936523c6cbc5e7 cifs: refcount only the selected iface during interface update
b7d4ea0e8d28f64bd80e4c7d16274d9958b8af60 usb: dwc3: gadget: Ignore End Transfer delay on teardown
eca4ab24f58eaf731132362739987a8c00ad63a9 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
26bea6977c81700c3e7296b9f400c390564d8001 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
498b6a03caa01bac3854a31325511842f8d73af6 phy: qcom-qmp-combo: fix broken power on
caeec1051de79197019b3bc8d33ee236c0d4d020 ext4: goto right label 'failed_mount3a'
ed10a52fa90a2ae53eee4f46024cb51a46035522 ext4: correct inconsistent error msg in nojournal mode
bf265ee50706b4b0c34a33f24bf99467c12113ea SUNRPC: ensure the matching upcall is in-flight upon downcall
ee9370f0a7913fb6770e6391aee0cda8b1d5970c btrfs: fix an error handling path in btrfs_defrag_leaves()
88ba11c7eef05f9a049c9c60d4b1b1361a7609b1 wifi: ath9k: use proper statements in conditionals
10b3ee8f4d800dabb6de7caaf54df2220fe4cbbe bpf: pull before calling skb_postpull_rcsum()
42592643570ed9aed5aa08e2d4ffcfe1b3ed7451 drm/panfrost: Fix GEM handle creation ref-counting
6cb13b3a0a0648618a0b0a3ae9ac5d9c244733c8 netfilter: nf_tables: consolidate set description
f8f1180e8079bd4cce958ca9ca096a8ba7cbc444 netfilter: nf_tables: add function to create set stateful expressions
945daaea03805007844f632f0319f1b58e241730 netfilter: nf_tables: perform type checking for existing sets
62055c9bfbb7c7578c6421789b3b5fed7dbfc0eb ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
c73f47dec9478d670ca3fb96103d7a24814fd46e net: vrf: determine the dst using the original ifindex for multicast
8d31a913398953625b5c85ea41ab8cf521607667 vmxnet3: correctly report csum_level for encapsulated packet
b78b03d1237df07a573e6939bbbf9b44470813ef mptcp: fix lockdep false positive
75eaae7708797f2bebc5d49c58b013eb23d8e268 netfilter: nf_tables: honor set timeout and garbage collection updates
2989a0433cd71e119bbc9e8ea0f1966253897d02 bonding: fix lockdep splat in bond_miimon_commit()
d2d604c6795a8529c653fac6a579d29e694c17bb net: lan966x: Fix configuration of the PCS
e5416b2ff0829cc1ed870befd3f4347cb9bf896f veth: Fix race with AF_XDP exposing old or uninitialized descriptors
443a5dae065ef0683260177349d8e378615b1cb4 nfsd: shut down the NFSv4 state objects before the filecache
58c94cbcb6e727bcf282e2c8edc26f801d13cfc0 net: hns3: add interrupts re-initialization while doing VF FLR
bfe3aa61fb0f638626db709e78a2d9bd5d9a8f03 net: hns3: fix miss L3E checking for rx packet
c92252eddee7efbec944c6f246812169322c5f24 net: hns3: fix VF promisc mode not update when mac table full
a06f6a0828b906452beb5d06bd60885a2a719501 net: sched: fix memory leak in tcindex_set_parms
fc7da1a222718c4cb5561a6109b24dacd003e2ca qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
e7688fb13e351030ba288d11d2de24f722af5c2d net: dsa: mv88e6xxx: depend on PTP conditionally
0147e4081b5b0dc9aa59331527f65e0f65ec20c3 nfc: Fix potential resource leaks
bebfb6ab6255b529433bc83fcff7320af40789b0 bnxt_en: Simplify bnxt_xdp_buff_init()
ce60335128cab8f1cd6de902a6acddbbd6a83480 bnxt_en: Fix XDP RX path
5f5f1d2513e538b0edae95f961585069f9f0cd72 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
2e5b4244372917c288c9fae882d0c1fb99e6d934 bnxt_en: Fix HDS and jumbo thresholds for RX packets
75a770b58ef258b123c27227cf24c3748009226b vdpa/mlx5: Fix rule forwarding VLAN to TIR
6c81bec8c56c959b2f51b042ab2740b576f41621 vdpa/mlx5: Fix wrong mac address deletion
79f1c72286d82a929e90d55248fbd187931f0f7c vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
b29dd01ed92db9e4287b8dcf214edf347dcc403d vhost/vsock: Fix error handling in vhost_vsock_init()
2ebd519e6ae2a6c96c675761a9ac557c9015aa89 vringh: fix range used in iotlb_translate()
d7dff3e5ae3e1cd4b70075f85a27798c28ecd5f3 vhost: fix range used in translate_desc()
58ed5a2dd6a57a4f7efd132da3c9622597db9c7f vhost-vdpa: fix an iotlb memory leak
62bf68031143c19c29675a2483cd7b583a56bb9b vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
364717e898689d7814bd5de8fdb1b98fc8099250 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
91d20105ecb6e3f9cb5388e5f4acc8b391b0e93c vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
8762fa2b1169772d647a55d515f0515f50aa8ecf vdpasim: fix memory leak when freeing IOTLBs
77acf1551ac130964ed360e3c3d65145da08399a net/mlx5: E-Switch, properly handle ingress tagged packets on VST
abd8d334670045e585f9e56ce112ee4ae624912b net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
6ae0be8d583fad722551e3a7e71ab8276e0d5865 net/mlx5: Fix io_eq_size and event_eq_size params validation
7e7d8e3bf3f46520724cd6ba4b1bfb274917a5bd net/mlx5: Avoid recovery in probe flows
8c850e5e6fc2c54e2c2e78e0c4e1eb0ed74acedc net/mlx5: Fix RoCE setting at HCA level
231a91cdc706492bd04dbd199ac0e2936e2f83e3 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
d71ed84bb75b94b95c4fc11d1d0f3db4bb5c8bc0 net/mlx5e: CT: Fix ct debugfs folder name
1df3136d784c3c8ee32af09c9d56a2b150e76519 net/mlx5e: Always clear dest encap in neigh-update-del
06be35413f25d58f1c686d78a54108b5cb1e8704 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
590d8f96e3a4b44b06d25846ae2461bce7b2b468 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
4ad058c0190d1b84b0a93c83ce9701015dd854af net/mlx5: Lag, fix failure to cancel delayed bond work
12d64ca434f9c179e675e6d86975be1d5a9a6095 net: hns3: refactor function hclge_mbx_handler()
b73fc48def5e5cd3c34dc90a39f2f78809ff27dd net: hns3: refine the handling for VF heartbeat
ee1aa176eaff11947cdccdbe01188f0bcd75771a net: amd-xgbe: add missed tasklet_kill
9d28afb4acd6768ddccba4fb511929d84d0673b0 net: ena: Fix toeplitz initial hash value
97a842b76cdbe3a5c8a133d32816e355eeab7117 net: ena: Don't register memory info on XDP exchange
fda02637901c5e434cf9a95ca92b59e86a36a4c6 net: ena: Account for the number of processed bytes in XDP
da20944b165baae90df4d752e4e0f582bf735b7b net: ena: Use bitmask to indicate packet redirection
6c496d0e04900692d5577639eb8bbd9f147d235b net: ena: Fix rx_copybreak value update
52f153fd2d938baf8a28ad6277f6d060a9524165 net: ena: Set default value for RX interrupt moderation
ffab2ce930a3cc6cc48d3923575d1255173c91d0 net: ena: Update NUMA TPH hint register upon NUMA node update
1fa223ee9fa0ded1584e9a1998131908025cddd3 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
c443f2c0377fd0ed1d5c3f12c370b933d0b84f82 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
f0f272cdf6e9ea38a27b7b49ff1527b66d9a3238 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
9e8ed0f2b7b6c96f835f52580c822af31393bf2d selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
346b89c4c650052c5a21e72437308fd5e2012fe3 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
8cf57de75db6c55f168ea49c73e75fd8ad7211e9 drm/meson: Reduce the FIFO lines held when AFBC is not used
e160230588c6eae76041c34c021f55053c414663 filelock: new helper: vfs_inode_has_locks
3cec040dc0e764609583a67b973854948f3ef5bc ceph: switch to vfs_inode_has_locks() to fix file lock bug
91e97abac39e8976df4de9da76c0cd4c68484353 gpio: sifive: Fix refcount leak in sifive_gpio_probe
e30c6fbe3d1d16ee864900b3668a715f9aff420c net: sched: atm: dont intepret cls results when asked to drop
97be80a5fd49f4be3227b8ef92af1ffb51c72b8b net: sched: cbq: dont intepret cls results when asked to drop
b82609df5194b949a676c4c07e6f6e62ece61554 vxlan: Fix memory leaks in error path
941e6f66336f8310f976ae51c3ed3fe0fa1643b6 net: sparx5: Fix reading of the MAC address
88da6b12f3645fd244d0ee0a417fd4594f1c7afd netfilter: ipset: fix hash:net,port,net hang with /0 subnet
7c3f0e59b146324a559c7be49cb0802fcaa32492 netfilter: ipset: Rework long task execution when adding/deleting entries
c6282a433932f44536148aed57188b65a1b90ee0 perf tools: Fix resources leak in perf_data__open_dir()
702a5dc2369e5b5660a9fa88931ffebe7fa1358b drm/imx: ipuv3-plane: Fix overlay plane width
7214115fb866ccef349636103384713dfb1031fc fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
32cbe4217147d8e2dc617a15435dd6c89ddc148c drivers/net/bonding/bond_3ad: return when there's no aggregator
2de5c86c2b4053addfadf2aeafd07f86ee5d3282 octeontx2-pf: Fix lmtst ID used in aura free
7685c5848561e21c522030c517edd37400b5f88f usb: rndis_host: Secure rndis_query check against int overflow
3d3cc803c889bef1362f4f951052d0abef1d149c perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
567a9032536d6c2b21acea55ce596a0cc59ee53b perf stat: Fix handling of unsupported cgroup events when using BPF counters
a24c2ac0284d1a9215dce431b7690d8fdef63727 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
10b624ea1381ec4fc814eedf80bc9d4859d1b7a4 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
dbc759543d0ebbbdd65a7cc714c1f47375cea1cc drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
b8b8e8d95063a5999918dbca58ba34a7c5d25a1b ublk: honor IO_URING_F_NONBLOCK for handling control command
a7aee03af124743f37859e6eb1017b1e6ab593ec qed: allow sleep in qed_mcp_trace_dump()
8257b34e2f82d3481420d279b3824036e6751f73 net/ulp: prevent ULP without clone op from entering the LISTEN status
726bfc7a6fd4b8802fda4c097ac785867501b608 caif: fix memory leak in cfctrl_linkup_request()
c7c25fdfc298e3e020db2f40271195376b98eb41 udf: Fix extension of the last extent in the file
f17a0b3a33f8717f71f6389a0d7ab90225ba4152 usb: dwc3: xilinx: include linux/gpio/consumer.h
679cdd590006b5b6fc612f355b9fc83d9ca78ee1 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
8050bd75093d7df16833eec20f54a9ce6de834c0 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
aa84d2e83298e179723b300f2549996bfc5e9085 9p/client: fix data race on req->status
d8febb95ac69b69751174ca185c02ad798dc85aa ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
3c4697c557237bbe4b2f8245bf02e8794248b4f6 ASoC: SOF: mediatek: initialize panic_info to zero
413d9b3c39d77f529789bd2cfa71493574bfa0bd drm/amdgpu: Fix size validation for non-exclusive domains (v4)
cb2c92b55945cec28599c476ff58eb2a02af8f3f drm/amdkfd: Fix kfd_process_device_init_vm error handling
36357cdf8cdf654ec77c6906f10a34bbc594cd2b drm/amdkfd: Fix double release compute pasid
ed02a987656bb73530d1a638830faef842325492 nvme: fix multipath crash caused by flush request when blktrace is enabled
551af662b4190d54d4b4ae394667a98a131fc270 io_uring: check for valid register opcode earlier
3d36c268c286b654b095e3b2a8c968a8c2561b52 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
2baf37444c84548b247bc01e63f18dcd9c5abbc0 nvme: also return I/O command effects from nvme_command_effects
e30a0e0c9fbd727a762d9f18b7e61ecc113a029d ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
f1543e12573495882561435569741936aa8f6b82 btrfs: check superblock to ensure the fs was not modified at thaw time
e384ba024aa507146545a43e5f4ddaf57e89198a btrfs: don't save block group root into super block
1fca969b9b24e185e7baae23222c4c4d4fb701cb btrfs: separate BLOCK_GROUP_TREE compat RO flag from EXTENT_TREE_V2
91f20219937c830927a3e0d21aa01a480863da81 btrfs: relax block-group-tree feature dependency checks
aba72d90d0954dee81ad1684ce69001e997c4352 btrfs: fix compat_ro checks against remount
4c790e748e77e53da8633242e36d2ea433aac2ae x86/kexec: Fix double-free of elf header buffer
90c6f34a2fb6dcd69f9de0ae5bbed1185d0377bd x86/bugs: Flush IBP in ib_prctl_set()
9eeb2dd770a874bfecf2c814734f1e0708f11269 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
7a8b73be7352c83f7d5aca625d810b53c0fe5a9d fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
0368bedfe0f8682bf5460e478860f7b4a4da6259 bpf: Fix panic due to wrong pageattr of im->image
f8676383e8e71be212432e1a7b44b50f08ca3987 Revert "drm/amd/display: Enable Freesync Video Mode by default"
8b085f79be1c1af459d12d800be579e83dd1f6d1 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
60b8b7f0daee36624bfa8eb0d61baa881b5a48e8 net: dsa: qca8k: fix wrong length value for mgmt eth packet
772fb64dbf85f45291903cd58f304762d37d4925 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
d38b91674326876cf9b628de909385864bd29fe5 block: don't allow splitting of a REQ_NOWAIT bio
a799fb4e610015cce66b2a6630fc71200b89bfc7 io_uring: fix CQ waiting timeout handling
888eb168d09973ebe611351633d2e9e76732795b vhost_vdpa: fix the crash in unmap a large memory
bb0118eda1bc1d545fd2680289a94ff1fa433300 thermal: int340x: Add missing attribute for data rate base
660601a77d198aea5f7e3950d65b527799cf533f riscv: uaccess: fix type of 0 variable on error in get_user()
5b1a5c73773d09474f9669817363fc9e2b1e21b5 riscv, kprobes: Stricter c.jr/c.jalr decoding
7621fe918ca4430844f46c9c7252b4994e417939 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
229ddcecb7d399120f4fbc0d35f5ed2074440c4b drm/amdkfd: Fix kernel warning during topology setup
ca972e1824e541651ae2624f71b051470941e530 drm/i915/gvt: fix gvt debugfs destroy
6471d22044864ce40cb3e09feb4d7d19cac3eab7 drm/i915/gvt: fix vgpu debugfs clean in remove
5c1387220078f3527ab77e249b2c1b3a3400d2e4 virtio-blk: use a helper to handle request queuing errors
3fd58fef5d3641f89e2960009752a74a92934661 virtio_blk: Fix signedness bug in virtblk_prep_rq()
67f1b1715aa344a7b6bb938662a2b9bc582fdda3 btrfs: handle case when repair happens with dev-replace
be195b7eb0bcf37d65559284af6245e674469621 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
ea3003c57accd64829d46a0d6a727e7b523b0d33 ksmbd: send proper error response in smb2_tree_connect()
3e7ed11f3dc64fd4d4f8386322a369f6c2bdef42 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
06a7fc0a28b0bf3a0613306c93ff32342e7bb8e1 btrfs: make thaw time super block check to also verify checksum
2b273b9646fc1084c19cef57d91971cc36f7402e efi: random: combine bootloader provided RNG seed with RNG protocol output

--===============1871756879460548875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-918dde5c5eab-76c020096aab.txt

b49b590d911ff90e39294f833867ab4f19f522cc ARM: renumber bits related to _TIF_WORK_MASK
c893feb5491d9b39d3325e9989b436bc5a6e10d9 btrfs: replace strncpy() with strscpy()
3238f78c4432a3881ad1e049619823285c3631fc cifs: fix interface count calculation during refresh
7f7801365c752ed9ec141feb7227a2ec91594e0a cifs: refcount only the selected iface during interface update
b42088002483395da9525448f67b3b4edee0d83b usb: dwc3: gadget: Ignore End Transfer delay on teardown
81d1b21747f7768c0287862466718afad40c166c btrfs: fix off-by-one in delalloc search during lseek
220f3a73122b91b997a4e3d1674d889ab35c1284 btrfs: fix compat_ro checks against remount
7c90515525d59c80c0cfd413fb8d02fcc17b217d perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
17dc7534aaacc5a26197171b9a9d4be1227dca1e perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
06c310e5bc953cd0a3b003877fa7db41c4fa0a36 phy: qcom-qmp-combo: fix broken power on
39fe4a7b10b928b63b732a20025e51aec48ff68d btrfs: fix an error handling path in btrfs_defrag_leaves()
b8b22cf8f5fde1f4d8fd5cdce3997ee0e07eced8 SUNRPC: ensure the matching upcall is in-flight upon downcall
1cf75cb7f59670e6957209194a32cc7a3a111a70 wifi: ath9k: use proper statements in conditionals
d5d795a3f7c500ce8bf363ba5ca84d345a3ca0fe bpf: pull before calling skb_postpull_rcsum()
d94315016b9a5e1af74b253264832016a3e278d8 drm/panfrost: Fix GEM handle creation ref-counting
3f9c1cdc9b538f133ace274bc68fa2dce1bdc229 netfilter: nf_tables: consolidate set description
1e6118b4fac1d75952956aa6e5c926058e234fb8 netfilter: nf_tables: add function to create set stateful expressions
b6efbd8d64dc2ea742da45f8ec121c1fef42fada netfilter: nf_tables: perform type checking for existing sets
886ae2dd9cf36708370bd9c3954128e2e9b6237e ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
afe25c4681203ecde3b3e9b0718d31b3a5123fcc net: vrf: determine the dst using the original ifindex for multicast
91080d36edae022b7417c74263b4aaadbeca462c vmxnet3: correctly report csum_level for encapsulated packet
0017ba8779bed6a426045a50ef29638da038c084 mptcp: fix deadlock in fastopen error path
199777a469d61f452ea7fc25cb87b5495d0da1e7 mptcp: fix lockdep false positive
e1ddade72637b34ded3072b21c26d344ea01d4fd netfilter: nf_tables: honor set timeout and garbage collection updates
223060a710ca3dffb175d7757ed2bbbc822e44b5 bonding: fix lockdep splat in bond_miimon_commit()
b1454cf6beb36542d3d370c863a7ac5e2c79ce67 net: lan966x: Fix configuration of the PCS
d8cad38ac2ac03e2e4a2c8e408d45f9b396f2f58 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
69f86df71f9bc27bb3419f9f5adcb7f56c07d047 nfsd: shut down the NFSv4 state objects before the filecache
5c422cd57e9d8967fe985e3041791780e37002e9 net: hns3: add interrupts re-initialization while doing VF FLR
d0a0c88cc63b83854d0d8e7a7e0e38ca20805d35 net: hns3: fix miss L3E checking for rx packet
331c19f1bd1728067b841cb9f175d9fc46144a74 net: hns3: fix VF promisc mode not update when mac table full
693933069ec436421568183c5131ef0ea20cd8c0 net: sched: fix memory leak in tcindex_set_parms
8b4dd64f462f5b47f72ad09264513f8a7eb8cd58 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
b963d0be440a51cf5e640216c291b2fdf02e35f5 net: dsa: mv88e6xxx: depend on PTP conditionally
eaac6076a306bdf8267dbaf2a305c0843d68b2d4 nfc: Fix potential resource leaks
d63a6f16d22b8852817f0b90bb7bad26139b0472 bnxt_en: Simplify bnxt_xdp_buff_init()
3e601d6b1455b454510e9266e9d2e3342fbc7033 bnxt_en: Fix XDP RX path
8d3458c6956b096982e63d33ef6123d3605a9a65 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
47ee79866a234abf1f6b481c2309468de17e5b01 bnxt_en: Fix HDS and jumbo thresholds for RX packets
c8cab77d573791b326571ccdd884f638f9ed3479 vdpa/mlx5: Fix rule forwarding VLAN to TIR
ce129a141bcad6470b66ad743ddc7d599e1823f3 vdpa/mlx5: Fix wrong mac address deletion
b223a6370e584d183429a4f03c743b507a36eb93 vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
f566c2f7117a88c43860af56a527ad107c368ee0 vhost/vsock: Fix error handling in vhost_vsock_init()
e2f6b3ac376a4a5840b0aea1f1649e8928101704 vringh: fix range used in iotlb_translate()
53d03ce77a1afffe67a5b238e10d2467d01bf1dd vhost: fix range used in translate_desc()
bb40ed5f1a5b7e5550607dca5fd6f1851064866a vhost-vdpa: fix an iotlb memory leak
698cfddd0ab4756b8da969dd9096f35136585f91 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
017752b2385fcb844c039f6e818eee1ad0dd5c72 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
83ecc9742a5a290d6055bc32401d00d34a28a23a vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
b04e588822fc4c59f641eeafeb6d967442ae40bc vdpasim: fix memory leak when freeing IOTLBs
19ed746853d1cd2f48e7e9435e7891197c7f204f net/mlx5: E-Switch, properly handle ingress tagged packets on VST
498a068a22e83b8e304c09cba53418bb83f7eb5f net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
b6b6ed0e50d8860d08b884c5b308207fadc44142 net/mlx5: Fix io_eq_size and event_eq_size params validation
9a383d4fc033a5f22e5a0a071599ce0af89aae3f net/mlx5: Avoid recovery in probe flows
566e38c5bb999160af065f4d1c502af7432b5575 net/mlx5: Fix RoCE setting at HCA level
aa4d5ac6831add7e1bb9ea0244bbb244274cf541 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
c42f361fcaf9b1c4ec57c2ca7a1c4d943bebeedb net/mlx5e: Fix RX reporter for XSK RQs
effc07346c3d26f6d63dc9596d2c916ddfa36e91 net/mlx5e: CT: Fix ct debugfs folder name
8d14170ea69d378a110c613f21c7a1dac1afcd3b net/mlx5e: Always clear dest encap in neigh-update-del
1ce91d1986b8ca6d7127a50ce2921213241a10fb net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
0c1bfc1da243d048d6d2d26862592ce726317d7b net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
feca32d1fc2c5582dafe07ee5543baf13a2986a0 net/mlx5: Lag, fix failure to cancel delayed bond work
450b91ce5e068eb6a25e9deaab4cd957f089705a bpf: Always use maximal size for copy_array()
f775fc95cc2b68608594f06e0ace51273ceb90e0 tcp: Add TIME_WAIT sockets in bhash2.
ac6d4c0f3a9caee235b605601cc7c407e9052640 net: hns3: refine the handling for VF heartbeat
e98148d6233cd8f1134e6e47fc5a5d38e840b191 net: amd-xgbe: add missed tasklet_kill
8f550b13ea9a11bb25934703fb4889c16374a0a6 net: ena: Fix toeplitz initial hash value
4748df5c770fee0b5f56da4a5a8dc7a8e7f42b6d net: ena: Don't register memory info on XDP exchange
0dec7fcaf679b5b09357da34a8603b1159fd8834 net: ena: Account for the number of processed bytes in XDP
187f773ca73a0b7bef2556a0b5c53087874c9a46 net: ena: Use bitmask to indicate packet redirection
04cb22705b639dd23ddfbc7ca6e43f009ef5e403 net: ena: Fix rx_copybreak value update
d97533f3dcc607abe110691bb90e6dee902e450b net: ena: Set default value for RX interrupt moderation
453d9d7b9c536065a6230b812478048b1da0426d net: ena: Update NUMA TPH hint register upon NUMA node update
154661c2c0d3d9e36277a762d46ec60b843e23f1 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
3c8466e316b1433199137179818c23058c8f1712 gpio: pca953x: avoid to use uninitialized value pinctrl
ad15526bf96b86d14d7925f653f7206a2d37398e RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8886a793a5b4c860fdbfc50fdca3ec941875dbde RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
1a388c447c1595f113a21ee75674ba8b82fe5a4c selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
7f2e863fe14dddc20522f43692c58fd7149e315c selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
e4b06c7093b2cfe0b2ef5e7b494b3dbe63752c96 drm/meson: Reduce the FIFO lines held when AFBC is not used
c5d60ee9c09a035d742ff889960c1a4b7a685b58 filelock: new helper: vfs_inode_has_locks
23bfb797d06e978bc21d81039f1a5f65b876e23e ceph: switch to vfs_inode_has_locks() to fix file lock bug
7e7a255b8f68bc3ad1fe63a84f970fea4fd0ea2b gpio: sifive: Fix refcount leak in sifive_gpio_probe
cdd5d4203c8bc67bfd1bc749468b806da8a5f91e net: sched: atm: dont intepret cls results when asked to drop
c9c30b9168759dc0fffeec6ceaf8eb4d314195fe net: sched: cbq: dont intepret cls results when asked to drop
e6c100ac36c0f6c3bbe9b59001de0bdf30a8eac7 vxlan: Fix memory leaks in error path
4eadfee83129bef96ba368deadff4e0969de9892 net: sparx5: Fix reading of the MAC address
bcca175a00219de7a42d9b67fdfe8ff76deff8c1 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
4fbd6cd69cccabf9fc445dadba1595ffc1c46cbc netfilter: ipset: Rework long task execution when adding/deleting entries
dca5aecfc1eb61123f18fb0ffc407a6f79875fa9 drm/virtio: Fix memory leak in virtio_gpu_object_create()
5274b368fa4e75bfec60980689a2a788e366c2f3 perf tools: Fix resources leak in perf_data__open_dir()
053149d30d9674f22c6a39dad53311deac971ff7 drm/imx: ipuv3-plane: Fix overlay plane width
087856bbae077a512918046402c74756eca44c7e fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
cf81e93b260798b7a7f41230b130ad0c45410835 drivers/net/bonding/bond_3ad: return when there's no aggregator
57e61950018d0ed43593f923fea39a19e6eada61 octeontx2-pf: Fix lmtst ID used in aura free
afaf891673659cbdfd68717a593d0d42a530cca1 usb: rndis_host: Secure rndis_query check against int overflow
c28213100ab752f4d65beb49b2609301812e6a6d perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
cb205f300669091964b700869899eaba6bcb93c9 perf stat: Fix handling of unsupported cgroup events when using BPF counters
7477870758b5beb4023eaa840f4e4df7953c7198 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
f670a68ae417e516042296101a3758e2bf3eea49 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
0092e8c87e19e1127646958ccd6547a6235b28b7 drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
94e368e982fe86b92a4efed1cb837b50795c12cd ublk: honor IO_URING_F_NONBLOCK for handling control command
06cf02702241b08af6723fe42c7d3015f0123b96 qed: allow sleep in qed_mcp_trace_dump()
08e47fe042d5cdbc7a8584c1d6c81c55d90a7191 net/ulp: prevent ULP without clone op from entering the LISTEN status
9a38acc61086abebd5237e3cbe159af3d46ac095 caif: fix memory leak in cfctrl_linkup_request()
2715354d20156e9a71a33a0832c3bb98d3799ad3 udf: Fix extension of the last extent in the file
2a056157f1b0a1105ce46aaa5b952c8520e82705 usb: dwc3: xilinx: include linux/gpio/consumer.h
b4c77999d705b41640fae0895974b8e3e5be0485 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f06a9d2d637c4f8cd92830a9e90da1792d3a9b73 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
419820dbe1a6ed87ea3ef40c3e462191b5693b8b 9p/client: fix data race on req->status
f5d466f8787ddd347dc152a7d4ddf86e0a3f5830 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
7b5e96a8eb8a571cde4520ba4d70ae7e43e7a9b7 ASoC: SOF: mediatek: initialize panic_info to zero
64f3cfbf15ffe484e08c45aed5f5214b98582619 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
8d251f8942a4d39a675ae8937b12c7af1aab943c drm/amdkfd: Fix kfd_process_device_init_vm error handling
25d81d55134a30fbf03afe0589630d86225ee8bf drm/amdkfd: Fix double release compute pasid
a35158b030246e4a6129a5d451ae01eea3e94167 io_uring/cancel: re-grab ctx mutex after finishing wait
18f13624bebecef9a18b4eeba29027477249c07a nvme: fix multipath crash caused by flush request when blktrace is enabled
77df5535973367388ce3088282329d634417c192 ACPI: video: Allow GPU drivers to report no panels
96e2c7e239ab3ab25684ac0e10b47acba409ef99 drm/amd/display: Report to ACPI video if no panels were found
c14dcf722a2312e322d6d6cbe0bc4d70131100fc ACPI: video: Don't enable fallback path for creating ACPI backlight by default
a235783a9c5bfeb89ce9f17fa65fa3dee9167ba3 io_uring: check for valid register opcode earlier
77237c8a1d5e7faadd33c46f3e64c94f511af2da kunit: alloc_string_stream_fragment error handling bug fix
7ef868a7347ec23f4b5f6675b41076b345d6294f nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
83eb0b6b573280b6b834e6bffcbde9188b3919a1 nvme: also return I/O command effects from nvme_command_effects
c402210102c3b890491a5f761dc58d5a28c39839 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
1d0bde103acabd19aea25ca7fcc0cb604831fa0f x86/kexec: Fix double-free of elf header buffer
c0ade3d9eee4edd63366e446b93ffa9c18f31c9d x86/bugs: Flush IBP in ib_prctl_set()
d202f108c86ca8f36d5209645f6169148e1c82ce nfsd: fix handling of readdir in v4root vs. mount upcall timeout
9b9af3f7e0f2d5e892e95129d6bfce943269cd03 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
bde227a3336fc5e5cee8a663ba1fbd482e8144ea bpf: Fix panic due to wrong pageattr of im->image
46163a61b608fcaa591125bb859e67442342719a Revert "drm/amd/display: Enable Freesync Video Mode by default"
a6f0b8a9d6bdbd76d5129c6e53326f99907dca57 Revert "net: dsa: qca8k: cache lo and hi for mdio write"
44f2bcf6569b9a63e3f1d4929c0eb22daf76ecca net: dsa: qca8k: fix wrong length value for mgmt eth packet
2439243c0d712304c6bf4fe1f0dbdc8a6629d684 net: dsa: tag_qca: fix wrong MGMT_DATA2 size
1712fbcd68e4fa562a5644c9f2d63d1b17982d8d block: don't allow splitting of a REQ_NOWAIT bio
11997ebe54e983330c6bcd34cc53f962ac62f181 io_uring: pin context while queueing deferred tw
41553a1d602f6f57db0b2b121539fbd6047c705d io_uring: fix CQ waiting timeout handling
250a689a16ec633c089c207f523550c776cdf967 tpm: Allow system suspend to continue when TPM suspend fails
1086510123bfff80a9aeeaf73ce2d7a410f23f36 vhost_vdpa: fix the crash in unmap a large memory
af5271e33c6e639acb5b5090c3ce53f12bcf065d thermal: int340x: Add missing attribute for data rate base
f03734d8d57a67ab90a7714679af7c99248143c5 riscv: uaccess: fix type of 0 variable on error in get_user()
2f7d84fb91feb62e48b9350e2fd53b9eea77ba8e riscv, kprobes: Stricter c.jr/c.jalr decoding
20d1b2d2cbbf3346a4269facada07015ac378254 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
28fa3a24a599eac4fabefcae6ad723e70fc42cdc drm/plane-helper: Add the missing declaration of drm_atomic_state
6ccc8e0efd990c96c1ed926759c9e01d06b5b767 drm/amdkfd: Fix kernel warning during topology setup
b60216740782eaadd09568e830f60ad5d2e76054 drm/i915/gvt: fix gvt debugfs destroy
d75ded1bfe3cd623d093d19a6ecc3383e364a54a drm/i915/gvt: fix vgpu debugfs clean in remove
371698340ff74ff4a0ad340c48fb85dec83f1b67 virtio-blk: use a helper to handle request queuing errors
b0f316e2e96a3c25c282769a1d4dbfaeeaf2ab61 virtio_blk: Fix signedness bug in virtblk_prep_rq()
f1fa54ca8a80fe189a4f84c1e24c2c03007d3b8a drm/amd/display: Add check for DET fetch latency hiding for dcn32
9948ae6d2c4a6de26ea826e3b62e7d5d1549b018 drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
0bca31ebd78ad9d7108c57d57e23a7093e53fc90 btrfs: handle case when repair happens with dev-replace
62b3c5c53b7939393f54d4b30eec9c2bda808b80 ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
a682bd6ac0183d32fef811bcd82304a00029d66f ksmbd: send proper error response in smb2_tree_connect()
14171388479352a62f95414a11004e07785dd0ed ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
b9ef17a11a247cae6019b4ad543a05913696fbc9 drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
b1a99e47eba0ffc0e01674db99ebe89495be58bc drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
76c020096aab9152362f389a0762076faa6a4e6f efi: random: combine bootloader provided RNG seed with RNG protocol output

--===============1871756879460548875==--
