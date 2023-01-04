Content-Type: multipart/mixed; boundary="===============4093570731941417130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jan 2023 16:49:34 -0000
Message-Id: <167285097491.5195.7956126567763109933@gitolite.kernel.org>

--===============4093570731941417130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a77f319b304e157e0cd5f5e5955b900213b3f84e
    new: 7465ee8268ad22014e1679e80c408bf68269ccb2
    log: revlist-a77f319b304e-7465ee8268ad.txt
  - ref: refs/heads/queue/4.19
    old: 368f1e44415841121431c318dfc74f000e0bffff
    new: 79bb4f6e6d1123d3df01eed95eedb14c12dc8414
    log: revlist-368f1e444158-79bb4f6e6d11.txt
  - ref: refs/heads/queue/4.9
    old: d13792369f6bc52c3ba850017ddaf1f2f4c6de12
    new: 17c8a2b16cc58d55ab944cbee889bd364c608f2f
    log: revlist-d13792369f6b-17c8a2b16cc5.txt
  - ref: refs/heads/queue/5.10
    old: 9a6e0cc5f3a836360e35f512fafa1cbbbb1bec51
    new: ed91e012b9edcb74f5078c8ffd237df2ecb5bbf9
    log: revlist-9a6e0cc5f3a8-ed91e012b9ed.txt
  - ref: refs/heads/queue/5.15
    old: 96aceb7dde25dbe48555eabda51872753c450440
    new: 6c12b284b45b593145c9064e0b06431a15ba1f31
    log: revlist-96aceb7dde25-6c12b284b45b.txt
  - ref: refs/heads/queue/5.4
    old: a5bd7372827bcdf336d6f5aa73463da87d8e7cb6
    new: 59a3b966b40c1c7e9b4823a984f47569d68e15ad
    log: revlist-a5bd7372827b-59a3b966b40c.txt
  - ref: refs/heads/queue/6.0
    old: 5e91ced03e5ace533ead8e8d57e345aed4b2ca1d
    new: 6a925600fa585a9a43e278d6290a00687eccf13d
    log: revlist-5e91ced03e5a-6a925600fa58.txt
  - ref: refs/heads/queue/6.1
    old: b02b08b81bc900eb463650aa1d068c3e3f1cd7d9
    new: fb33e4b1c8ebf73acfbc9b8ec67661fc0e6f5820
    log: revlist-b02b08b81bc9-fb33e4b1c8eb.txt

--===============4093570731941417130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a77f319b304e-7465ee8268ad.txt

63cf85d23acb058d04cb26173427745630694520 libtraceevent: Fix build with binutils 2.35
4abbf244b73b832a0c967c86b01657312318232c once: add DO_ONCE_SLOW() for sleepable contexts
1f705e4bc258beb636dbb1b1cfbe5d15a23910b6 mm/khugepaged: fix GUP-fast interaction by sending IPI
ff68be250ef96a154365efb53eb5934fd04cc5e2 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
809ce9c510f52b4d742ed5a510cffcef920f1ca6 block: unhash blkdev part inode when the part is deleted
4c3667f46b34fc101731902133736077841c49e8 nfp: fix use-after-free in area_cache_get()
13bc3a833f4e62ed91ba95875075fd574179b2df ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
512ac10b66fc60f6ca602a5d8b17412134b72079 can: sja1000: fix size of OCR_MODE_MASK define
27ec5508d33868e60d1db3be6ff1dbe732683344 can: mcba_usb: Fix termination command argument
db18885e6bbff3d6075083bf69c30eba9eb21a9a ASoC: ops: Correct bounds check for second channel on SX controls
4cfe708ad5e8b194279d85d64f48f139d261ff9f perf script python: Remove explicit shebang from tests/attr.c
f53fa85517cf3edded7dd310d3ca601c2796f745 udf: Discard preallocation before extending file with a hole
5940fdafdc86d3c2d21312418686e2663f74f854 udf: Drop unused arguments of udf_delete_aext()
4c3d3cb02c663f9cf1032e426604fb59e03b7e03 udf: Fix preallocation discarding at indirect extent boundary
2108353f47648c3a01a178bdae494a4b472da1e0 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ee4bc3879154d9146685a7e1dd64d1ab2fa84896 udf: Fix extending file within last block
5417ecdfe952458654bff5e52fe1245a165145c8 usb: gadget: uvc: Prevent buffer overflow in setup handler
959ab9063e1214f2fba616ba21c98cda553bdcc8 USB: serial: option: add Quectel EM05-G modem
2454df81cae73e57590e80c669c4f209a1532fb4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e27ffdad95d82e4be6c852de09ee54794c1c29de igb: Initialize mailbox message for VF reset
0621df74d328e72bcc17aa17827b6d779b18ed10 Bluetooth: L2CAP: Fix u8 overflow
f38275e00a6c061cd30618e02c3afc042915b89f net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
91335df5c3ed066d40c50d05aec07a2b6855d069 usb: musb: remove extra check in musb_gadget_vbus_draw
df4ee405f91be1d0605df02ad5882084e0654780 ARM: dts: qcom: apq8064: fix coresight compatible
855e164764f6723fa118818eb95d27343094ab2e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
8efccbb35cb73f2e4f82fc2955b48356d00421a0 arm: dts: spear600: Fix clcd interrupt
0d8d1d793875fe383f4ad5a29650f9d8a1cd0760 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a6f0b14e61deaad4af1957695569964112f7f28b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e84e67804b02f27ebcd9d076896241d44029342c ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8b6a751167c5c69969c426ebbdf9c306349efda5 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bbf8b6a32e05ac5895f24d724528cf1e4ec093ef ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1bc818a278eb93e15a155d4744b99604982cc817 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2faa092162cdd7389597cb515e892bad6e1bcc79 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0c60dc208aca0206fccee0b8753ec7e1be95a8f4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
5b8a42bdf54299c9e5ab50af10381d7f7873b57e ARM: dts: turris-omnia: Add ethernet aliases
167cf627f7996d0b65c3a52db44f3f79b01555f5 ARM: dts: turris-omnia: Add switch port 6 node
380321fd0ba9625deb96a4d360df195418cdca20 pstore/ram: Fix error return code in ramoops_probe()
aba90edbb3f0431b9ed76d4aa2ecc05526862443 ARM: mmp: fix timer_read delay
e8d11dc67062f78e74e8afe02a7a5966a600df95 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
3fabb76802df00e9304c03b43d2b740cd244ab4b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
292249dd93e3af04923dcccd99a335bbbaa620bf cpuidle: dt: Return the correct numbers of parsed idle states
024921db3465691825ba11100c028cac9a93e24a alpha: fix syscall entry in !AUDUT_SYSCALL case
95c3fb08b6fe20cc3fef6adbebe3ea254f6e8c00 PM: hibernate: Fix mistake in kerneldoc comment
8ef54e5ff3d5c0962da77db566d3a0fbb784d16e fs: don't audit the capability check in simple_xattr_list()
105a2e7d3cdad20c7d81178ad53e082a363aada1 perf: Fix possible memleak in pmu_dev_alloc()
46ac15e2494157fcb0f41e081a900b4af248b70d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
13c8339d2db7352a3c07c2bb719dc5b1ae734ad6 ocfs2: fix memory leak in ocfs2_stack_glue_init()
70f7118d4caf8d88aa934967c86bc1340d2579c4 MIPS: vpe-mt: fix possible memory leak while module exiting
bcf7f294d96655cd0cf8dd171d419357a6789b9a MIPS: vpe-cmp: fix possible memory leak while module exiting
edd66887e71033b414dd7d0535445066eb003688 PNP: fix name memory leak in pnp_alloc_dev()
662e74939021742289ecb55d2117ad6e0513dc00 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6fea88f94f46c83042b830687bad2f7ce41c85db libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
207b3cbc08e14cfa7397b1831df7d1375b569506 lib/notifier-error-inject: fix error when writing -errno to debugfs file
6fa82e068ed89c6bcf8017ade9862a883507377a rapidio: fix possible name leaks when rio_add_device() fails
593068883ebbe84d40679e2cfb16d8376e0d0745 rapidio: rio: fix possible name leak in rio_register_mport()
036d3578d43d96aedf7647a7b336378603769f01 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
aa78283f25f07bed327c1420b73d2fe0b471ada4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
811a1dd74c52d73f5fa62af3a16d45fde48ba322 x86/xen: Fix memory leak in xen_init_lock_cpu()
5da90e0956ca3af43a84feac12aeff2963fd4525 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
27c410d3d626cf4b21ecc2f4f713c4d4a7aefaaf MIPS: BCM63xx: Add check for NULL for clk in clk_enable
f76fee753d8fbe3e5d994f43c86dcfca98d043c2 fs: sysv: Fix sysv_nblocks() returns wrong value
2c8f197c045dbe19b7962f7cb62ef8534a521f97 rapidio: fix possible UAF when kfifo_alloc() fails
44521fcb40fa64b16f3505240edcf63beb63033d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
a712cfb2e7e16d3cc75f3b7a2e92170efc4c3209 hfs: Fix OOB Write in hfs_asc2mac
ccde3c173a642e01bb5c77d27ff74a424586fd12 rapidio: devices: fix missing put_device in mport_cdev_open
c41102de0e46b14c352eaec9cdbc31b8c91194c6 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
4820f5894bdcd21bfed1be1b784b4d64eb934c03 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
d9dde7c359739c011e5c55107df130dff048ac30 media: i2c: ad5820: Fix error path
0e158c1f6ea897f99190490e55279412bfb1fb76 spi: Update reference to struct spi_controller
d4076af5364c4c532f357c7db5cf43faa64d3ace media: vivid: fix compose size exceed boundary
51f4aadde208c060d154fb2c00b29c285aa7e200 mtd: Fix device name leak when register device failed in add_mtd_device()
a092643f80b97e00f18562a25bf2c99b26f5c0d6 media: camss: Clean up received buffers on failed start of streaming
8cd2c56d0ba3ba99cf855044d86821ec3f3c049b drm/radeon: Add the missed acpi_put_table() to fix memory leak
7c4fd7a0910c4732121fb7c533d0e86d47f27625 ASoC: pxa: fix null-pointer dereference in filter()
59b52e2a121ff093db7858815010fe0948a96807 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
9a19ae3837eb99bb508e632466e42dd8de1d93e7 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0236c58b3c0be096963db23c01bf4857185fb8a8 wifi: ath10k: Fix return value in ath10k_pci_init()
46ba51f9bc0b183f02ddfc022d9738817c7f8777 mtd: lpddr2_nvm: Fix possible null-ptr-deref
501f67e4bca345026ec1b094abfe2c5026950028 Input: elants_i2c - properly handle the reset GPIO when power is off
88fd4ca355563549d539d5cae2d97083a89dd382 media: solo6x10: fix possible memory leak in solo_sysfs_init()
3faba1c66f4413312524c9fa00ca3f7217cda882 media: platform: exynos4-is: Fix error handling in fimc_md_init()
cbfb3b50c09a7e437d7eef259414a4208bf54031 HID: hid-sensor-custom: set fixed size for custom attributes
735419f640c65156e3798c057384901116752061 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7675ce353e6f9647dd471516e11590bdb11845ca clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
91f64bf1da19d42c69d5d220af144e62dd4b9fca mtd: maps: pxa2xx-flash: fix memory leak in probe
6e8372bd0ab265bf2e45c0654a1b1654c2b4bc0c media: imon: fix a race condition in send_packet()
1d22776ffe8633a611619bf7b8a27bbdae74cc86 pinctrl: pinconf-generic: add missing of_node_put()
960945bb8f1e648f577916a18ee8bd75b5a580c2 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d6f5c8ff285be80e3775e7cdfd9b886292048925 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
77cb35f73292e2b315879961e355bf84703357ec NFSv4.2: Fix a memory stomp in decode_attr_security_label
d984b6852347655b3d632218b16dc063221dfadc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d284b06d88ae9ad77e451faa6f7c3d16d5bf6151 ALSA: asihpi: fix missing pci_disable_device()
73d5fdd7d950476e5b97051c221f2548c1937566 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
950c5b89333a5a3631dcde0d6d56772664d19394 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
0088e892d7a3efa0fa5a5bdd6005f5eea102f04c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
d37d1bcb301465a32c62bd11aa6cea19a119d078 bonding: uninitialized variable in bond_miimon_inspect()
2652a5d52740d78e5c8e22ef0ff146bfe7996d99 wifi: mac80211: fix memory leak in ieee80211_if_add()
dbef43ea5996fbb8a0c0b499ed81eabdb0a8215c regulator: core: fix module refcount leak in set_supply()
21b7431dbc8715e6cc46e4a577d7f2ed5b139e94 media: saa7164: fix missing pci_disable_device()
bf3af25986d4267c590d3a61c63b93284a90c461 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
39eaa1ceaf9328fface78d3661a013a2d08d6789 SUNRPC: Fix missing release socket in rpc_sockname()
2d7be15f1f91407c47eaac086e8bd6d052ef9ea2 NFSv4.x: Fail client initialisation if state manager thread can't run
60808d299f66b8e2c273033f1b6be5fadf938da7 mmc: moxart: fix return value check of mmc_add_host()
4713b1ab61cb75b63d36c3286fe51ac1c0222f72 mmc: mxcmmc: fix return value check of mmc_add_host()
3d4fe5e8e59ec66844702baf623380fb89440c9b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
d00a21c0cd16a752836df5be075c53f382ff7b01 mmc: toshsd: fix return value check of mmc_add_host()
b1034184bfd3cc051a6fd147a25737502ed83013 mmc: vub300: fix return value check of mmc_add_host()
328cfbec78116c1687e105a8f7ef03d4ab6bb455 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
be9d7a29d52c0829039e68b704fe21830e5439f3 mmc: via-sdmmc: fix return value check of mmc_add_host()
d685ce95fef4cf94cbf6018c42d04f7e045f76ea mmc: wbsd: fix return value check of mmc_add_host()
86f4cde9dc20527d9cdb09cfe92a275bf91bfa49 mmc: mmci: fix return value check of mmc_add_host()
2665de94f2d01597093e42271e280e25e0c75c58 media: c8sectpfe: Add of_node_put() when breaking out of loop
8afa342582025a5f209402f3935eb9453e70c475 media: coda: Add check for dcoda_iram_alloc
8f0e08179dc34a319e6cda0c7874e3173bd7ab5a media: coda: Add check for kmalloc
da49af1d960764c4de7391c2aff5860d944f7152 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f5b1c6b8d974070fe65b6594638085ca1f61b876 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
bee65c049167749bd6db6d32916b714892721acb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
e757999e98539cd0459f5ac8fb0912442a81a7cb blktrace: Fix output non-blktrace event when blk_classic option enabled
d9472e0e5292fed4992c5cbed5626b5384c48722 net: vmw_vsock: vmci: Check memcpy_from_msg()
ca3d957cff76d9130708f321ef8912201616ab28 net: defxx: Fix missing err handling in dfx_init()
9c330fb2a664ae9e4be935e7f120029b654c0a46 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
48d34f87bd1de1f206f0e39e7bc72c09cdbc0749 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
44966017e27d06040a2cedf8c38cdf0434b4e291 net: farsync: Fix kmemleak when rmmods farsync
488aa13eb359425729bb1ef45d38cedbc07fb9eb net/tunnel: wait until all sk_user_data reader finish before releasing the sock
20969320b548e16a2b2fc052805ec103ebb6b750 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c58d89cb40ddf14abbfb84c0914a64f1ed736b5b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
e20ce270402622ddb72bf5f917e59b430b2c3c9c net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
71f6539377eee2c6226cea11b7198fb17c62fa41 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
ec511a314c12f8577590ad29da57a1eb7a516b60 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
44f3331a1bbb05716333a219d2941e92ca3741ae net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
760ca4916061d142a068ba824960c4accfc79151 net: amd-xgbe: Check only the minimum speed for active/passive cables
8ff0daaa8fcc06de48975fc24c745b53951a5231 net: lan9303: Fix read error execution path
4565ec22bd4d5e36f364b100da2a06946d5d71af ntb_netdev: Use dev_kfree_skb_any() in interrupt context
328bc294bae0208ac8654057b41fee81e144d144 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ef65425b9c2641eccbad3b417f09ad9d5a1dd5fe Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
293f4e3424bad0cd8d45aea2dcf0cab2c0abca4c Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3d53943b01565b49cb3f3e3ac0c7f252d5aa2421 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
f89a61878b243c4b68e979ad81fdec984000c9a1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
aa1ffcf89c709ff7a33ec83fca80d352a631930e Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
51fbf247c21b05cfd9a67572ff22c5b0e5e9453d stmmac: fix potential division by 0
ab405e6f2da580c78658ca3775ca9b1c0fe1100e apparmor: fix a memleak in multi_transaction_new()
f1733f4d1e3849fe92548618755f50d8ae6ebef0 PCI: Check for alloc failure in pci_request_irq()
3888f60d9e0db6f4e9e324e241c6bcd9811208a7 RDMA/hfi: Decrease PCI device reference count in error path
35c9310cd50ce44c022589e160396ea766b4dbbb RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
017da85e2bc19a798d7e243bbb920692cba221a9 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
3d5e4a4e218af22464b05d12e7b4bd7080bc7568 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9ddd200e1ba0f4721bc7e0830a27f2588f8d4125 scsi: fcoe: Fix possible name leak when device_register() fails
d37a5792647413e1502313a44e94fc04b63ea3b0 scsi: ipr: Fix WARNING in ipr_init()
01483d15790df2fe942c6a2523fc6cce15c047ce scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
613e9ac113f2c0a3b09e331b2643ec04d1e8d4d5 scsi: snic: Fix possible UAF in snic_tgt_create()
fdcaa1cc55a05dfaa4267dce36c1f99723843d13 RDMA/hfi1: Fix error return code in parse_platform_config()
337d638e08f0122c4c4077993846767cc8b26319 orangefs: Fix sysfs not cleanup when dev init failed
4060e7062c0fa8226ae0394aa6338bd45a541766 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9bbcab47e9b3d1763b49bee109f83d5468c91769 hwrng: amd - Fix PCI device refcount leak
3a7a1eb31df1b45e2584c418187746288f6ec1dc hwrng: geode - Fix PCI device refcount leak
d86a39e01287e0387efcd82aba2101a477560842 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
e58acc985a43b8d2256948d2716041f80bab3c3a drivers: dio: fix possible memory leak in dio_init()
25e306827adbcdb2b740a1d1fc812d9dcd082e09 class: fix possible memory leak in __class_register()
44db0851bafeb77a862eac86d767276e6eb69ef7 vfio: platform: Do not pass return buffer to ACPI _RST method
2d2f712e21c4d298eb42dc61c1f4a761e7fdb5d1 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ad73aa817347b6ee488471b29b14c25c678c77b6 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
0f065ae2d77734867c7856d68422f9d078cfcd5e usb: fotg210-udc: Fix ages old endianness issues
dbebaa148dbf002c54811ad0766461bd2c8fdd34 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c4d4351bf95c69bad0e9bade79e8c3d68d5eaf5f serial: amba-pl011: avoid SBSA UART accessing DMACR register
274c8761b3a8f9ad90d7f99301fcf7e337a3036d serial: pch: Fix PCI device refcount leak in pch_request_dma()
9790eafc59e003d8b4b162ed88b57969512ad4ed serial: sunsab: Fix error handling in sunsab_init()
95bc2f17d1952a86f95c27b0a4128446c044cc9d test_firmware: fix memory leak in test_firmware_init()
fbf967777148613962ad0948dfbf19a6b99eb5a2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9a0fe1eae39bfa1f96127ee1507e595e264be585 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6b2df724257a00180eb9dcdd732b7115fb56ee45 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f03ac045fa8423a1a7ab721a867e0643c125f31c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
44c9700779ce8f5dd3318a16ebddf50b59ad52ad drivers: mcb: fix resource leak in mcb_probe()
cfde8c23cc7408bf687e1d3b8ab3ab7c5a4c62b2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b55e5fe33b0db0baf4bcaf7b5c3261ffcd29be68 chardev: fix error handling in cdev_device_add()
469a7aab78acd566e23d33edd68a0711d3c44f5b i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ee10175ab532614eb3d51cab0e3dc283409b334f staging: rtl8192u: Fix use after free in ieee80211_rx()
a121c3be5aade4af25a3edac0180e0f3ea8ca626 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
64e01092dc3be1e16e7b0c7357ed561d760605f1 vme: Fix error not catched in fake_init()
989567a7d77a802b081d0785e78d38d8dc26d836 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
8f50222840faa27c12886f691d340c160361a8ff usb: storage: Add check for kcalloc
bcdb9839cdb794f2ef604bea7b49b3cf90fca6f4 fbdev: ssd1307fb: Drop optional dependency
b876322bcc4098e670900284cf134fc1474c5080 fbdev: pm2fb: fix missing pci_disable_device()
908a74c841ff7e140ae6f6094c61873a8f233f04 fbdev: via: Fix error in via_core_init()
7fba807b31e4f5ffe4e335b959f9be6abcade72e fbdev: vermilion: decrease reference count in error path
e4f6a39bc9f68a0c19b15051e6d43e98e696d3e0 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
36b0c6a646f5bec9ef70b205e7ec901ccd9d366f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
443a2693e92d49ff20d4d2271f02c573c71ac172 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
626168352329e9b2bf89498bf463e975d9011212 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ae8c4888feefb3efe8c3ba40889031cd1730f495 HSI: omap_ssi_core: Fix error handling in ssi_init()
813f718ee29413139559ab9243a0fa433a39544a include/uapi/linux/swab: Fix potentially missing __always_inline
477d24c58fdda8dc0f994d41fd5dcb37d6d2484e rtc: snvs: Allow a time difference on clock register read
1a6c5c04f9e4ae00ec3df5e86d67e2244fadaed4 iommu/amd: Fix pci device refcount leak in ppr_notifier()
3701b6ad638c3c9b784c860c3a099a15a6d57acd iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ad9d81141a7f32f64e8a2effee90378f9e8757ec macintosh: fix possible memory leak in macio_add_one_device()
f3e454c338dfe12315e652c4b891c4cba32cb232 macintosh/macio-adb: check the return value of ioremap()
d37d66c159850b9a264944fa52dee567057bd371 powerpc/52xx: Fix a resource leak in an error handling path
54209cb241e8893ecc3297c19f529d5ad3fbd4a4 cxl: Fix refcount leak in cxl_calc_capp_routing
509ae3f0086b2a6094eefe23270191bc7d201d24 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
a06ab00dfc533c475c29f9b8662c9594a8456f32 powerpc/perf: callchain validate kernel stack pointer bounds
c9fa3bf45941d606f837a3408ffb80bbc176c042 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
df4348a94fb067bac554449eea37aed4cb436d18 powerpc/hv-gpci: Fix hv_gpci event list
21a379136f63a394cbfdb6802bfe79181fb04112 selftests/powerpc: Fix resource leaks
1781e33966b4c1f58f00489e3099b1d27f718262 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f527ad4f998f6783059953d1328e6441943dcc7a nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b7e480f5cbb19d2aeac7e3674044ff94992fb5b8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3c3bb18152a5b7da4ca48acbaf6f43979edf7e98 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8061584b4ccada444e9e8c2c9811080d565fbbe6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7c777612e8a2428f8ee415a6a40e8e72efd2a294 nfc: pn533: Clear nfc_target before being used
d6f64ee94938d7c13d75ba289adee232235cdb98 r6040: Fix kmemleak in probe and remove
9b948b5adf26d2b68388efba400311cf09949859 openvswitch: Fix flow lookup to use unmasked key
d6dc231584063dbd06b84143e6c8a09918af7326 skbuff: Account for tail adjustment during pull operations
ed5ba46f4995bd8851ae7af6201411e80ae5580c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
2202d6c2ffbef8b8ed12a194e5174577a4ac4995 myri10ge: Fix an error handling path in myri10ge_probe()
6993306191a5243fe87b59679aea561c6a3b8f7f net: stream: purge sk_error_queue in sk_stream_kill_queues()
23011cac6ea1583e5739aaf1aaf86180de36e34c binfmt_misc: fix shift-out-of-bounds in check_special_flags
73f329d4869273bc9872c6544d82ca0922f8034d fs: jfs: fix shift-out-of-bounds in dbAllocAG
32193da5b40fa9ddf4e2b29263780f85c3842c1c udf: Avoid double brelse() in udf_rename()
9605c40a992a59e372ccacf142f57be3b4755d5b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a804dc261a85cb92a277b117c1bdadff47376a4f ACPICA: Fix error code path in acpi_ds_call_control_method()
823516ee2a124d5b8b740d067a8c9d7e02959d31 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d7bbb14ae7a7465d21c21719b63763822b87334f acct: fix potential integer overflow in encode_comp_t()
6931a57e9642bb8baf00caad33e46c5963b3e45f hfs: fix OOB Read in __hfs_brec_find
db17be1dfe0debd6c908fd2c2cdb1b8a816b3064 wifi: ath9k: verify the expected usb_endpoints are present
51c2b9510f9cc088af07a5c054a56d9daa152eef wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
b0adb2c93379520f4aedfc126129112527ca6ee4 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
419413897c90cc22ae0686f989252a117e349aa4 ipmi: fix memleak when unload ipmi driver
ad412e74064d55b44aee96802fcb1680307d10b0 bpf: make sure skb->len != 0 when redirecting to a tunneling device
f8a5e7b5262e01119737611f43234f5eb4a61b7e net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
d0763d87803dc49e1218ffae9eb45dfee1224a56 hamradio: baycom_epp: Fix return type of baycom_send_packet()
df2bea34fd628837b7e27b578ddaa341486d0e59 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
6b40fa7bdb36f9a418aecfe0c2f6d9dfd030d32f igb: Do not free q_vector unless new one was allocated
0ff900c5762fe57b73cbcd18cc0f7aa1bfac0b7f s390/ctcm: Fix return type of ctc{mp,}m_tx()
232a013119f4c0d4aaf8a8527d319893711ceb86 s390/netiucv: Fix return type of netiucv_tx()
200659e79e0f8b197b7df6d36900abec9b167aea s390/lcs: Fix return type of lcs_start_xmit()
6df3afe39070176d35ef42df6103799b1adbe05c drm/sti: Use drm_mode_copy()
d816f04687f8e6cb67eab4836cd3f943f0b4294b md/raid1: stop mdx_raid1 thread when raid1 array run failed
e83bbfc078cf0e0aa5cc09bf4bbb91ccd6048355 mrp: introduce active flags to prevent UAF when applicant uninit
5aa43bc745fb28e4989efa48fec98fdc12147b7e ppp: associate skb with a device at tx
790e8fa31bf7efcda58932f0165c6abe39281c9e media: dvb-frontends: fix leak of memory fw
b4d2993ae909d8955694e5d851f0d78c269c404b media: dvbdev: adopts refcnt to avoid UAF
33056344814f55089159c0d2b39ace4944a72661 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d1bbba5d624e95d1de16494b0fb8653877825dc9 blk-mq: fix possible memleak when register 'hctx' failed
0dc3e695555e36f1a2e7a9c08be74687db18951d mmc: f-sdh30: Add quirks for broken timeout clock capability
13849d169ee5e2c5816a41eea3db65de1f886dbb media: si470x: Fix use-after-free in si470x_int_in_callback()
117ec84220c78bbe6a5ac6410c105414ca67573c clk: st: Fix memory leak in st_of_quadfs_setup()
e83b03f37429aed1e50ebcbea5a05001fed23750 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
06dc9007dca621f35ce8c0a986d709544ff1938d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
cdf39af753530f7699bd40301e690c993dd1238a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
29df5a3a6aed84c80123f9f8dd9f7fd46c4ca386 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
83e36bd3e9aac6a9fd927926e2b5b4fd7530a381 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4539a21666ebb01672af23156096c97cfcd3a9b7 ASoC: wm8994: Fix potential deadlock
d1a0905aa4beb695d53596a25b4c3cd5fb878f72 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
5dd5989d020d0c0b44f5b04527ab34dacdaaebfe ASoC: rt5670: Remove unbalanced pm_runtime_put()
36ed4e4779fbeea8c5b4484e02b57270ccf94ce9 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7a09300b3e8fa9aa426bbc9a5c9db8c6d5c5ddfa pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bcb19c1a3d465df0000a4bd96e86e8bba39bddb8 usb: dwc3: core: defer probe on ulpi_read_id timeout
af51adf586f3c3f8c83e1bfda3edc7975159c0ac HID: wacom: Ensure bootloader PID is usable in hidraw mode
657e21f9498b0066ccffcdd45b71551d487c77dc reiserfs: Add missing calls to reiserfs_security_free()
bda798504e4d4fe7684213bd88a4f92f9ba3da44 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b275527219e5a5a8fbf8130b98d0909804d2f797 gcov: add support for checksum field
d21116a7a3acc8392d1961ef85b2cf3d265edc41 media: dvbdev: fix refcnt bug
c8fc3ad529f148f4856006aa2954f5b21bf1b6eb powerpc/rtas: avoid device tree lookups in rtas_os_term()
043d2bf6f2d2de9307862bfdc7452c69843b1ec5 powerpc/rtas: avoid scheduling in rtas_os_term()
b6fc165ca1155cd16d04e4b8b8a7a546a326690c HID: plantronics: Additional PIDs for double volume key presses quirk
bc4c2c1bd8bfb7f3882169e1fe2c40b0af251797 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
3de7e3087972631b90a507c5e6888e1b47c0a1d0 ALSA: line6: correct midi status byte when receiving data from podxt
461e3c1c80072c462d86b222173c9f6a9416f334 ALSA: line6: fix stack overflow in line6_midi_transmit
1a86cd2deebe59770d3232a0ce079077855fe1ff pnode: terminate at peers of source
c0389f2bd60502022870d3a3008918da9cfeb511 md: fix a crash in mempool_free
ba51e34cab03cf898e6c3177c7447698d6b887f9 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
0d2ddab598f94b49125b642396ecc7f325af29da tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
753b7104bbfc30b6cf2030703dc9b8dcb2708b03 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
79982fd6316dea849f8eb8022234417581791dac media: stv0288: use explicitly signed char
f76cde8975e63418cde574ca9d5436a7e1633182 ktest.pl minconfig: Unset configs instead of just removing them
75b82ced933f8ff80679d12cb6c66dc528c42ce8 ARM: ux500: do not directly dereference __iomem
09e4ffa4535fddc879e764ceed65a006a3273265 selftests: Use optional USERCFLAGS and USERLDFLAGS
1f975eb6f4c2e1b882e12d716598fbd865fc19b4 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
c31ccbda2769ed6847669e5f49a06bbff72a164c dm thin: Use last transaction's pmd->root when commit failed
aa5724a526b172bc6ddea9767d81536b2ce5f8fc dm thin: Fix UAF in run_timer_softirq()
c1570c9710a8b54e40dd8960ff6a9f2bcc70bf38 dm cache: Fix UAF in destroy()
6926f30ce2305eaab9fe0ef45580e1848b8b7b21 dm cache: set needs_check flag after aborting metadata
1f494b0365bce8504fb6a5b87a5c4ce03fe20d49 x86/microcode/intel: Do not retry microcode reloading on the APs
1b3f65738210d0b34643a529383f463e94e4f72d tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
73b8cd0e42aac889e423bd4cb650c0592f90740c ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
063168593fb8de696438efbed91aabfa6d6bbbce media: dvb-core: Fix double free in dvb_register_device()
899c0c3113d0588472ea45706fdd1fe0dfb72f20 media: dvb-core: Fix UAF due to refcount races at releasing
34e602701cecd87bbd8b890e8833a059fc667ccb cifs: fix confusing debug message
e8514cd449e69bff1d5a6639c642cbf2ee3ac310 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7abd0443db857b3029271de5a767f864c50f3747 PCI: Fix pci_device_is_present() for VFs by checking PF
32c7fed85fd923bf4f46e7e19d105a4c999bba02 PCI/sysfs: Fix double free in error path
df143ab91678fdabccd8dc97d4455acc2cf69270 crypto: n2 - add missing hash statesize
d8a2ebe9a38c37887acb4e18b207752dc7941221 iommu/amd: Fix ivrs_acpihid cmdline parsing code
f5090a8e31ba843af327265c64f9d9b8e2cd48a3 parisc: led: Fix potential null-ptr-deref in start_task()
1f00977283d2620a350e7bbcc6fc7d9c7f9b0111 device_cgroup: Roll back to original exceptions after copy failure
420abf29863ded334a9a09d36c6df7d0231e07d2 drm/connector: send hotplug uevent on connector cleanup
7ed379d73ba223b8cfb207ce5fabdad987b046b9 drm/vmwgfx: Validate the box size for the snooped cursor
8850fa093464c17e909bf5c7922be83263bddabf ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
3e1e824428c73ed7af285289c751883946c3d1ae ext4: fix undefined behavior in bit shift for ext4_check_flag_values
491a185ca305a7c36d35f29a90c6a4c1ad72e07b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
2a4adec745d900d74855772cbc666fae353bfe63 ext4: init quota for 'old.inode' in 'ext4_rename'
ca0dcfacad59f6f2d516be17a97143402e7eadc7 ext4: fix error code return to user-space in ext4_get_branch()
f82f7f7f3f53ab3e75df86ccfc3e3e5e187c59b3 ext4: avoid BUG_ON when creating xattrs
ca4322ed34b30e4390e362d62a97e701a62d542b ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a1d93f58e63f8913c913766915f10f5307d2b2d9 ext4: initialize quota before expanding inode in setproject ioctl
555832992184ab9028a81a0c39c47b9e6381e653 ext4: avoid unaccounted block allocation when expanding inode
7465ee8268ad22014e1679e80c408bf68269ccb2 ext4: allocate extended attribute value in vmalloc area

--===============4093570731941417130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-368f1e444158-79bb4f6e6d11.txt

822dd1512473ecd319ab685e6ade51acaa239b1f mm/khugepaged: fix GUP-fast interaction by sending IPI
b48d8cab8d03c771c38b46a259925185210fefb0 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
cc8cb559cc69bd621636145b59caf6bbe173824c block: unhash blkdev part inode when the part is deleted
466ebbea1807dcc7bcaa599216e8a11e347f623f nfp: fix use-after-free in area_cache_get()
1ea92486d4bdb58a80f574ec438deacc7fac4665 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
143611a69e57456a02e29d76068f998614bf57d9 pinctrl: meditatek: Startup with the IRQs disabled
afbda8aa8d7bdf57326024e3c12052c635dbed68 can: sja1000: fix size of OCR_MODE_MASK define
d0ac2b1b20afe7cd73aa0cc1c4a879b1b6ba841f can: mcba_usb: Fix termination command argument
eddbcd61b407bf9f0a9de2a6cfcc80377dda5fa4 ASoC: ops: Correct bounds check for second channel on SX controls
995a3f099d6f4c18e4d8ebe75b83029f7a5eeab2 perf script python: Remove explicit shebang from tests/attr.c
9f6aeff27db7cfc4fc14992a839e95b87a465c88 udf: Discard preallocation before extending file with a hole
d335810029ff7128498c8e2e2e3f6aa8adf900ba udf: Fix preallocation discarding at indirect extent boundary
da8a8fb2e7fc310c7ae81120c423ac514edf5a91 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e481dbd33bc2b36323067568fc02a37d3ec51d7d udf: Fix extending file within last block
c105f72f963110b0e558586ff820fcdabb1613b1 usb: gadget: uvc: Prevent buffer overflow in setup handler
dfd49e18f4a6ecbc85101dcbd872bbb057f84998 USB: serial: option: add Quectel EM05-G modem
47950de97a10d380593e68ad44fb947532bc7134 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
dbf9b47e515b626f018b0af76701594dd4bb1ce4 USB: serial: f81534: fix division by zero on line-speed change
f3c14e040285fc7c0dba1487b30a7e9b446e59b2 igb: Initialize mailbox message for VF reset
b5531b57e68cf039b0f10b5f620bea23ad088442 Bluetooth: L2CAP: Fix u8 overflow
a8a51b0094f0dce2c57061266d657c9a22d7edcf net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e39a348706d838ed4efadde14dc2a1f0ef064cdf usb: musb: remove extra check in musb_gadget_vbus_draw
e22af83711954290fd206935ed7568cc104a6a56 ARM: dts: qcom: apq8064: fix coresight compatible
c2397eab3aa134a2eae347394d928085a344a584 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
a3a648bd3d27098bed949a6d495933c3a96a61d0 arm: dts: spear600: Fix clcd interrupt
ad5dbbbd3cd7af03d85f0ceb3941406977568a17 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
85c9612696d3630ed09fadb3b36dc6364260f53d perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
93de86125c5880ace6db1bd3773e30468af32309 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
fcaed82b7651bdf1b2c7afcfba1ccd0272377b0d arm64: dts: mt2712e: Fix unit address for pinctrl node
6fc1cf7143ba2cca47bc847d0a74072ad1dc4cb9 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
e19570946ea6a55200bbae60e1961fadabed3959 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
250ba19f98651247d5edc690fd007e1e2216d4f2 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2972670f4a747b3c5b01778d696ce630c8f577cc ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bacfa7b77ea6d85fcbe5731e45430634b691f25e ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
184c806d0aec4f918cadce9fffcfdd7b4ffb5580 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
681ac3665020af01f83e7221819a0d9884754270 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
20e65c2d3cc64e48ed97e19c5bb6dda85d34c247 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
68721c9aed4082363fc5ab3f2f2eb844a49bfe8b ARM: dts: turris-omnia: Add ethernet aliases
a4656bc6103cbffa64756e75ecdc89c470546773 ARM: dts: turris-omnia: Add switch port 6 node
00e58a5610d77ca7bffa39011d3d68254e9d5db6 pstore/ram: Fix error return code in ramoops_probe()
245da26ef58539cfa2a7e799eb9eb3d85cbf3359 ARM: mmp: fix timer_read delay
0602c30f1fb9b3df0a65b8d676b697ab5c1e9992 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f03a677a6067091e288e4443aa54aed835360670 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
af8f1f800f41642a45bc2184626f192162a003b7 cpuidle: dt: Return the correct numbers of parsed idle states
00bdb3169ad018979f78447a45bba3ad64cdd98e alpha: fix syscall entry in !AUDUT_SYSCALL case
4245334b578f6502fbc2a876ab9f5c42bcbba7e6 fs: don't audit the capability check in simple_xattr_list()
ea1d71112d170c4759575e420618f7eef40db04f selftests/ftrace: event_triggers: wait longer for test_event_enable
bf957f831a6c494bf274f563e59302c52314583f perf: Fix possible memleak in pmu_dev_alloc()
6424fd95f66bb74c127c7d165ba7a22c3e4e9376 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
145e04fc28838c0a695611ce077fd35a55412b4e proc: fixup uptime selftest
3ce8d13922cec8f99a4b218a5dca40f5f41af43e ocfs2: fix memory leak in ocfs2_stack_glue_init()
749c3917a35541c0d56ae417ce3ba3da3e8394d0 MIPS: vpe-mt: fix possible memory leak while module exiting
0fef92af5b76ac71e526c6919e90392e74977ee2 MIPS: vpe-cmp: fix possible memory leak while module exiting
f8b05bc8e430d40c642f2e30e012e4f6beb20bf6 PNP: fix name memory leak in pnp_alloc_dev()
a094682d5d2b71bea4d1cccd68662b8cdac3261b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
4e52049ba87049500583561924dac9ad36172065 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
1a1062ee73f27f405bc1300e02ee9e530b2ea6ba cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
d62de5ecbfe57c83192907cc711c7bec321200a5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c2e8ab44124dc0e1f4a7c6971cd15214c1dc92a4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
be8df323ef13d596dc88c0a5956ef12ced8fae08 debugfs: fix error when writing negative value to atomic_t debugfs file
12cf0ccd289ad8f150a476a877fa6288a3846842 rapidio: fix possible name leaks when rio_add_device() fails
08e3cef5292f48132fd886e70404f4bd42c9cf4a rapidio: rio: fix possible name leak in rio_register_mport()
409d146de47987b833ac16404afe86258fa26bcc clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
eb095c23fb92ac89f79b38115debe64b8a6fc8a5 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
04cb3de2deb2f5901ed3e2860181f54907a245fe uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
47d08c26e4f9023ccb6f5e54fbcee010ed007667 xen/events: only register debug interrupt for 2-level events
ebe39c9af180ac035801ceae111d4c4c6d9479d6 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ab1d747e833278df196fbce3068d4ddab0d9645b x86/xen: Fix memory leak in xen_init_lock_cpu()
ab55fb873546e12ad9cbb9895735939e8406e421 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3776b1d46b00574145cab023164a6b40d6f59fed PM: runtime: Improve path in rpm_idle() when no callback
cb9f16ec69e16dae81580f32e3e68bb8dc75a2a6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
988b44202040e8868fb415099386b6df4f5cf831 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
8c64ef6f51db51dd7b0fc0c087fffe5e7bde2104 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
255f21e51e4c578b5f5675f4417b47a453801a07 fs: sysv: Fix sysv_nblocks() returns wrong value
56493af3a3a7696435d10358de67dccd2e5920de rapidio: fix possible UAF when kfifo_alloc() fails
6b6feae46083f896aa5252f4f8e1c3b55cfa1832 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b83402c21dae61972b884aa4cfe84a613d6c9974 relay: fix type mismatch when allocating memory in relay_create_buf()
a8abdb34aa52e39bb22a59004c7fb291919d8974 hfs: Fix OOB Write in hfs_asc2mac
bb5c0be194c57cca4c7b1cbfd5f3e496a453f068 rapidio: devices: fix missing put_device in mport_cdev_open
cbd97bfacfd88db910ea121ff14cdc328346a494 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f27bab8c81a05fa922b528c670fc68a1d975197a wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
6361a5e821088918f6f23fdf7dd8998fed88c51e wifi: rtl8xxxu: Fix reading the vendor of combo chips
8ea73823d8f1a728de34506f8ef823a05ae34164 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
d1a5323a3d721ddea14138709eccdf7f11d96563 media: i2c: ad5820: Fix error path
4b1f7cfb533ac831943cdf6a9f9cc394f4114f73 can: kvaser_usb: do not increase tx statistics when sending error message frames
0f8285eec00c5ab37afa2ad5e29087043d078a8d can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
fae8dd420577486cac9e6dc184b913935de57a49 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
f51facdb2bd1494660c77db41f89aa0a52b5146b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
d28fc7798812aa1ebf294836e6d6f593f30080c5 can: kvaser_usb_leaf: Set Warning state even without bus errors
aec4f4de40d7e890f0f2bd45c6c2d291efe06150 can: kvaser_usb_leaf: Fix improved state not being reported
a7f7174a66dd600b4f71c88bde6440037b20b0f9 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
8a828ae532878841a6fc79a46942d366710b1694 can: kvaser_usb_leaf: Fix bogus restart events
53ab4b6934d795d904b4c491c9004f9552a83178 can: kvaser_usb: Add struct kvaser_usb_busparams
4605cc4570415eca02eed26197b28ddf5bce95c9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3430a2e7c5e4f7982b6bddb6fc9fbe30d5b4755f spi: Update reference to struct spi_controller
460067f9ac922e1444bd53f9d6b5e64ef5dba145 media: vivid: fix compose size exceed boundary
06665f36a373ccd22e140d30f1a996bf0f0575bd mtd: Fix device name leak when register device failed in add_mtd_device()
2a4d06ca61081707c7016fba9960333186c2fe58 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
dec29f163b5c99475f3c05d8d8ed2be8d084585b media: camss: Clean up received buffers on failed start of streaming
bfba75c2046d68ead7653522edc100a2b4b9bc10 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
beca0085f2dc877f5196cb814ce14156066a1644 drm/radeon: Add the missed acpi_put_table() to fix memory leak
93cfd845cb1c63cb687e806b1bb8edd2de5377a8 ASoC: pxa: fix null-pointer dereference in filter()
4e999c7048d6f8554c7ab21602c337d6ee9d01c5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
5a4ec7cb73172f8b763f3a59b9fb1396a75844fe ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4e8137c73d8bf10e5e98b99ea5c02330c08e2110 wifi: ath10k: Fix return value in ath10k_pci_init()
28ff146e42d1f5ae83fede3e9f34c2c6bd54c634 mtd: lpddr2_nvm: Fix possible null-ptr-deref
074e5a092cb5e649a4555528026824a614e55124 Input: elants_i2c - properly handle the reset GPIO when power is off
cff9f7e8d3e951cfa8707b4569c8cdc1218b29e0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
08d2a2d65a4256beff242a139952f4831de454bd media: platform: exynos4-is: Fix error handling in fimc_md_init()
2c7500b6c42cd6c96b4b35c69ccbfbf556f112f9 HID: hid-sensor-custom: set fixed size for custom attributes
4a7392196a4f5840a5803b44b09225903005eac7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
bbeda6c2c08263f58b7dc64b3e22ae9ce17d1efc clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6b595236d08f2a61b8e6e605de34e6b878dabd6e bonding: Export skip slave logic to function
68e93b2cf068c6c70d5e0bb368255b0123efac2a mtd: maps: pxa2xx-flash: fix memory leak in probe
73bc37b89191ef7e682806b4cd12d9fb6c72ae58 drbd: remove call to memset before free device/resource/connection
6dcd131f4e655d64d27e0d31079fd004cd0b0fe5 media: imon: fix a race condition in send_packet()
e9365e406e47a61220448e7b0dda273cb5f054ac pinctrl: pinconf-generic: add missing of_node_put()
12e46024d5db496004f8efd56840bf6da59b2605 media: dvb-core: Fix ignored return value in dvb_register_frontend()
ebbbd9ae134f69bb26c6a1dbe2f71c2b86c455a7 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2e2f66555ff3d8552037da598c6e8443887796e2 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
ea441a24347417148b9afc1717fd46e9511148e0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ebb33d02c399bd156eb4a24d0562d472865a16c5 NFSv4.2: Fix a memory stomp in decode_attr_security_label
946fe661cdcc35454fce4500df0b89d0f56e021b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
49580a8dedd4920c61db9c81d6c916d117e78b2f ALSA: asihpi: fix missing pci_disable_device()
5b91d7fa3ec9262850a1ae5c6facb952d28137c4 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
884cd9b0f006c9d2d0cf2782c71d42c6c968bfc8 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9f1862de03154fbc3c8b8be8e1ad408ccffc68ee ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
e4ae457dd787994b98c176ad1b95de893d064b4d bonding: uninitialized variable in bond_miimon_inspect()
1fcb28e98e7a9cab7b46e4790786afebb3c2e1b8 wifi: mac80211: fix memory leak in ieee80211_if_add()
b7e1c19742d06a7534d50c76a59e412a2760e6d2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
122c80a70ad46e166dc54241ed68f16601d4dbb0 regulator: core: fix module refcount leak in set_supply()
eca0c51de99808b2775e291e5a3f704597fa8f7b media: saa7164: fix missing pci_disable_device()
cbeb10cc7dc6dcc404ed596a33eff1c04560bdb1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
451e8f304a5e54c1d39f094ef20d3d0c348503fb SUNRPC: Fix missing release socket in rpc_sockname()
78bc697d63b96b8d2fd5a48a5b57e41e3409ee72 NFSv4.x: Fail client initialisation if state manager thread can't run
e00f3b7baf2b357157c25734751e8dd8bcae25bc mmc: moxart: fix return value check of mmc_add_host()
dd340fc77a782d2185298338d77fe83aff6b2283 mmc: mxcmmc: fix return value check of mmc_add_host()
1ef1ac5cfc3fa0cc44f13ff8eaefb0ed736a9b2b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
78b8688d01910f90f5f34c7a46e1498df26cf1c2 mmc: toshsd: fix return value check of mmc_add_host()
24e6d2d9176dd2e70a4e05318a43f3c33423a7e9 mmc: vub300: fix return value check of mmc_add_host()
bc0c930f88f4778287f7d2c6c4f95f682ae103fd mmc: wmt-sdmmc: fix return value check of mmc_add_host()
54ca7977500e634f9a949370a9abde08cdc53d4c mmc: atmel-mci: fix return value check of mmc_add_host()
63355e8e780758d154efae183c331588f7ba2ddf mmc: meson-gx: fix return value check of mmc_add_host()
06eb4012d72e987b4f223bd8e05d4c41308c64d7 mmc: via-sdmmc: fix return value check of mmc_add_host()
a7634e222e8f94eec6eb14dd5072c7a9c71757bb mmc: wbsd: fix return value check of mmc_add_host()
863ec5fb61c26b8fbad297aac5aac15416a3e2ef mmc: mmci: fix return value check of mmc_add_host()
032dde3afc543c7a2d3dd5a7d20f6333ae05a221 media: c8sectpfe: Add of_node_put() when breaking out of loop
72f4a9af854635d4845750d47ba874a59b53db44 media: coda: Add check for dcoda_iram_alloc
761c359f41e901b4eb754ad3ab8a21e7a3d2135f media: coda: Add check for kmalloc
28905a552c5e30e0c1407560dc22742222c720cb clk: samsung: Fix memory leak in _samsung_clk_register_pll()
bfc9cc20f4490f2392814355e81e7057584d6ad4 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7c7074bc632ca80fc810f2e86d3b88773dee0451 rtl8xxxu: add enumeration for channel bandwidth
a09aa8579a21d766a99d8e53ec7ef89a49ecffdb wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8a6c3c8f15355234d05545cd209b1c3bdf5d9d68 blktrace: Fix output non-blktrace event when blk_classic option enabled
6ac44061b7a7cfa5364bbd6dd2509a3cdccc8dd7 clk: socfpga: clk-pll: Remove unused variable 'rc'
53ca795d5897e470cd1751714b78d688d0667e84 clk: socfpga: use clk_hw_register for a5/c5
290af18d682172fb649af2eab8d8403851416fd2 net: vmw_vsock: vmci: Check memcpy_from_msg()
2a92b3a56f1ab6ef8f954eb9e29bf7b7a0d624e1 net: defxx: Fix missing err handling in dfx_init()
1a904b04747393211624d62f9548bf83a28361b1 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
84b3f49e671e686de16986aa6c7c084ae7f18c2c ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5ed4484a1dd20757375df2d4a2153f7ee982e144 net: farsync: Fix kmemleak when rmmods farsync
89b5fd4a05823b6edbc0e6c0ca065473f6805c18 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
b36efc3c8a4737e7085a2957f30d550d2aefa46c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
1a966245b865befbfff162d944bda7b8bf50ce4b net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
82cda3b8564fdcfeabaac9b4dbb6d4da52392beb net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
b9b727a35b74dcf00bc87f3d26c253cff6fc3011 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
83f501711236f56ab92f519609ca8361dfee2e1b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
13c40cfe68357434d4dec23df95a75dc0fa245fc net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
5f8c3f0d75a9150e7ebf03457c76a981b7d2fcb8 net: amd-xgbe: Fix logic around active and passive cables
dd81066d1c5b33362ac55db31e6da0210c7d7ce4 net: amd-xgbe: Check only the minimum speed for active/passive cables
9ec5ffb769b4a9b4b53a11efc4026a8ab3899a32 net: lan9303: Fix read error execution path
24741d5a1eed5686aa09f7b23898b8b3e968ac62 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
7bd45072ef70bbb5e5245872a660d9e35769c31a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0a69044277e451be575cabf975c664dbb524bc56 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
66dc4d822eef9bb858c0253b640a8b6c2339cc64 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
70b93e2c410fb6df5432ea3218b1fa56dd5b72de Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6d7c443b8c8dd3ea01c80b54c711346b7943b588 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
4aba8d8d1a7032d05534f680fcb278f53c4333e5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
d1e4866630579e8cc46de9535a873cf114129c38 stmmac: fix potential division by 0
ed1609f36872cb30453bb11838ba401db5dceebd apparmor: fix a memleak in multi_transaction_new()
38ad4f66a9601f49f6de35507576e41a4a3298b3 apparmor: fix lockdep warning when removing a namespace
71ebc126bb92214e3ca883f4ee19b6833fe03920 apparmor: Fix abi check to include v8 abi
da61de9ae0a8c5a056b97a4b265ee70db100482d f2fs: fix normal discard process
4a454d1f4fc414cf21155b3ddcd42003300078dc RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
d42a94efdcb413e352572afaefe26f653fdfbf07 scsi: scsi_debug: Fix a warning in resp_write_scat()
0b47f23cbf4e006d54780a16454839fbdd14c02d PCI: Check for alloc failure in pci_request_irq()
378bd8d324572fb2e70cb3fb7434c28a6a78f356 RDMA/hfi: Decrease PCI device reference count in error path
581dc661d67e76c23089912a8040798a53b54683 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b36d2f2ab1b4d7513df7be1db912b7da5b1b2986 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
8f2536e58850471eb904c5f6e26364508fc75ff1 scsi: hpsa: use local workqueues instead of system workqueues
7310c0505647f1c47a347ede9a050bdc9bf252b9 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
ace13ea1b7ee467d0c0285eae5da6cf42777f46d crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1ed442936a55dfe51766ef63a37104fd9e59b37b scsi: mpt3sas: Add ioc_<level> logging macros
59876a63db07d76c66105b876a405f1a5958f831 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
794f288633217a2729dcd09b73119ef6850726d3 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
77c15afb6d83690a9a9e46ac60456940b8c0a3fd scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a0a7a340fad76d5efd53fd7564afb57fcc0d7542 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
62450f034eb0b9da95544915ba31bd9fbebb7902 scsi: fcoe: Fix possible name leak when device_register() fails
9669d3feaa34ee8d1e5bc7d9b44768ed71b329a7 scsi: ipr: Fix WARNING in ipr_init()
291972e959c01f53d2e00a1bee3bba381983d78e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7b20c984e345eb82642cd1cb8fdd2aed43f1665c scsi: snic: Fix possible UAF in snic_tgt_create()
a3aaa5eab975e770cee2c58cedfcecb0cd9eab89 RDMA/hfi1: Fix error return code in parse_platform_config()
c1c9a771683f3f3c0fa9f2f0e7d5a12cdd5bc2f4 orangefs: Fix sysfs not cleanup when dev init failed
0ca9f6ce0cd8bbffd193d61a25bc81308d3b50d0 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
bcbd457f37789c4efb40cfd6228ed93464a53491 hwrng: amd - Fix PCI device refcount leak
83b51ebc1096ac03a773970a360526a016afce18 hwrng: geode - Fix PCI device refcount leak
b3d7e939dcf57249876d660c9d63322ac318e721 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
4a65d15d5f9b50a407540aa1bca834bca1e963c9 drivers: dio: fix possible memory leak in dio_init()
7ea64e67fe859f26c17fe832ea9997c36b65915a serial: tegra: avoid reg access when clk disabled
f7a5446b7d0bc39cd08d506d5ea3884444414bb5 serial: tegra: check for FIFO mode enabled status
726a06f1986fd2faf0c07baf1a0c40266c30c930 serial: tegra: set maximum num of uart ports to 8
02363f66659bf85ab13eaa8223ec13ebcf8c7c73 serial: tegra: add support to use 8 bytes trigger
ffa637cad73e5d42ae958058ba1d1547835ceac9 serial: tegra: add support to adjust baud rate
a24e87abdfff0286fc5229e55c88e13ff0c46378 serial: tegra: report clk rate errors
8c6028544af2b72393ee8fb9346a1d0f3c0a45c7 serial: tegra: Add PIO mode support
d54bdeae4c6840e299855aabf808bf5eeb57f254 tty: serial: tegra: Activate RX DMA transfer by request
084036d93529c666718596a33b90a4d348f4a3d7 serial: tegra: Read DMA status before terminating
307cd194b8067a86c30d27bbf57f54a1904e5474 class: fix possible memory leak in __class_register()
bb3a162e77452f8a5c65c6584eec08b68bccf29b vfio: platform: Do not pass return buffer to ACPI _RST method
bb6f2cc087744aed40843c0e73199aae03fc99b4 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
fbf9f1270f2a67f61575380b6d6a7106486ea853 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
151ce0083f7c8b8fc30d585e2e56f8d4f878807a usb: fotg210-udc: Fix ages old endianness issues
67d4d722ed10a1b3ddce7d12b0bcf24674b40709 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
c3b48a06dc721d2528982fb3146f2ae8119be0ce usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
6d6471cea7cb3095a550451a5763de53041023d9 usb: typec: Group all TCPCI/TCPM code together
6de6cb0222e71d4d6ebc947ee62f539ad9231a88 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
99fde36df4f95640aa8a2aed22687a3d576c0c34 serial: amba-pl011: avoid SBSA UART accessing DMACR register
02cfc3b5536db0916792fda62e7e72619924aad9 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
99c2656b9904e7c9ef81b6f9bbd68b85aa5b9717 serial: pch: Fix PCI device refcount leak in pch_request_dma()
27d68684cab277321ddebd6ff29a0e851ef551af tty: serial: clean up stop-tx part in altera_uart_tx_chars()
e7c45986900a6d1f1f43da86c87e2acb6e76fde0 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
d0eb40b098baf8da060f396c920a6beb201866fa serial: altera_uart: fix locking in polling mode
230d827559f71426998fb9895336a36f561586ae serial: sunsab: Fix error handling in sunsab_init()
6f44a688a31413082c6a772895851ad0218920da test_firmware: fix memory leak in test_firmware_init()
5ab58b4239c0c2730f6ee0a6ef1f332b5ad18a65 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
1f1360a5e5b045f46c6bd82e5af6d0defdb506bd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
79d02a4b0b9ee7d392940566acd8ceb058f87ce7 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
533231bca0a1929acc0891ea41713e06d78f52a4 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
7d00c7e21cc0468aba805d8d2f6029867f95c392 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
32ce2d9201d7e4c534640a2689216734076c26c3 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
54ea514b2369105bd01fd04c11cb4ce6b02022f0 usb: gadget: f_hid: fix refcount leak on error path
1c6887d9a233da71835750018fd66be3e932e019 drivers: mcb: fix resource leak in mcb_probe()
fa6ed3cc66443b6423be6513481e25e7a25c61f7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
91ef5cb1252274fedd3dab20efc6a3f44956f53b chardev: fix error handling in cdev_device_add()
b7ffec4d85f6a2ad4d9baceb25106e84c8eeac91 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
c7552c32e239cb4775b7e162b299d494ff9cfca8 staging: rtl8192u: Fix use after free in ieee80211_rx()
f685929941f7ea98bcbda1e3a30612f7cbef9166 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
a0c88a1879239eb8ea8a49873b812802bfcebbe3 vme: Fix error not catched in fake_init()
2c0034ba32ef10372fcea3dd51a136b851d102b8 drivers: provide devm_platform_ioremap_resource()
e4a141fac32ca9b20be257f7ec09b1a1c3af5071 drivers: provide devm_platform_get_and_ioremap_resource()
d5ad173083b108ebd86c1a6123bafa8b4c2c9a17 i2c: mux: reg: check return value after calling platform_get_resource()
5f6ef9fcc325acf80d2b6f29ad356c3cbc7ea045 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
00eddd12b73264a6df653250496ad021e1902851 usb: storage: Add check for kcalloc
96deedeb15c58fbd00a7ac1247cd5df14e422bd7 tracing/hist: Fix issue of losting command info in error_log
a7d7b9602e51734a4df79f590d783bb4d294ee16 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
df007094a8e6a6752c6c5662daa3723b4ee5a877 fbdev: ssd1307fb: Drop optional dependency
0b54e1bb8bca2ca81a096f9703bd928c65cc18b7 fbdev: pm2fb: fix missing pci_disable_device()
6d34c4d7f9949eca94e8f0364e6072807296e353 fbdev: via: Fix error in via_core_init()
0966cd0d8518a5c9dece231dc0ec6fe9ece5f576 fbdev: vermilion: decrease reference count in error path
77f3aecf497f3a9d5278d5f92e137c4314ed7277 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d4991a477fa52ebda4271654474635d24b15fecc HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
8a84e830db10d6b3f172f0e9b8eb1c8faf950b55 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
1916848795179cb30bd7fd07ac8557219c719974 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
d929da7e2bcd92d8e26facdd481b022c803f2f86 perf symbol: correction while adjusting symbol
2c8d504beb2090a2cd82a72ac5ca8f992ae87d75 HSI: omap_ssi_core: Fix error handling in ssi_init()
0f9b6362716ee5b7df0889c819596e6ad5cba061 include/uapi/linux/swab: Fix potentially missing __always_inline
5746fd3f2815c2e902c52ada69cdd0021633d0ee rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
ad2b63bc50a6b24f77d2f7771f870ccb31d1923a rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
5525f046fe6ea37f36a68d169ec7571a8340ed3c rtc: cmos: Fix event handler registration ordering issue
535daf0cd20598784391c570a2fb07ab6de28c83 rtc: cmos: Fix wake alarm breakage
fb0c64fb8ebd4aa627c539d78e08efd2731dfb28 rtc: cmos: fix build on non-ACPI platforms
4c12ed72eaa24ad6d87a7d6714983b476c6b9e22 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
033449c54794f8a9a21fb5f889b6b28b9feb0ba4 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
69d56f8729a841f858319600bf7e0a5e622e88cf rtc: cmos: Eliminate forward declarations of some functions
ed0a0a4b90a30e6720a1aa8096f0a0a0e953e339 rtc: cmos: Rename ACPI-related functions
7415ce23353801e4f74df5b79bf4375a3148a750 rtc: cmos: Disable ACPI RTC event on removal
35659935c5e0299e52adb726db569112a882dff2 rtc: snvs: Allow a time difference on clock register read
5e8f0886c8a16bec56d187c6738d0f8c6f2e6d70 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6d0a1c4a4de1cf26e9be2404e1bcc6cc22e03153 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
fe09c12fee37c78a57b4d63b0758e10985e68e8e macintosh: fix possible memory leak in macio_add_one_device()
233e7d3cf1c0eafe93afbc688942127d5f0741cc macintosh/macio-adb: check the return value of ioremap()
a7268f003dbb5f8779c56a7019ddaac7914179a7 powerpc/52xx: Fix a resource leak in an error handling path
217bdda048df4f1576c51b5115a4e4f9346cc4fb cxl: Fix refcount leak in cxl_calc_capp_routing
8ac9fe4dcc2a06dfc4141797f7103d893923b2cf powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
ef590c2cee216439f4c21f493c886bd018c0db9d powerpc/perf: callchain validate kernel stack pointer bounds
123ae41dde23505e513686238a15bf31754ac406 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
53bfd3a783fc4222587af3b236a9f1d2a21825ae powerpc/hv-gpci: Fix hv_gpci event list
ff903837ca8b2b8d5528b6e84e4f0d3bdbed0b73 selftests/powerpc: Fix resource leaks
b761f76782a6530928f401197e76fea211a72c98 remoteproc: qcom: Rename Hexagon v5 PAS driver
a10964ed4e5cdc807559da78fcb7309ef86668cf remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
231652448881e17121f50edffe81e35d9eb0c469 powerpc/eeh: Improve debug messages around device addition
a04f6f25ff71be6036ecb2700069d3a21d5b62c7 powerpc/eeh: EEH for pSeries hot plug
31120a46bf80dae674537d42b6eabbdb03da2584 powerpc/eeh: Fix pseries_eeh_configure_bridge()
fc0d7c0d6e336a81b5fc2d148ed3ab2bb048199f powerpc/pseries: PCIE PHB reset
61013dd38c0c79e12ad6b6dac8c269dbfdb2ad11 powerpc/pseries: Stop using eeh_ops->init()
b5bec0ab4c4b16d738184c67017f503fd030fb3a powerpc/eeh: Drop redundant spinlock initialization
d6555a55bdda7300df8b433ff77bf33fad638789 powerpc/pseries/eeh: use correct API for error log size
6adc362d12e04bcdf5ef6f18e3b8a07f08c62050 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
75ac0fa8957fa4cae0e462a809da0ae041899901 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
53e0310d93eaa5b1e0d78a80cfae7ead9a3616b7 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ae8a948b0a84c08b8b2dbb2e0fce706afd2d2a40 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
666bdf93dc86713e3caec61ae6b98a35bb400aab mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
45011ed06acb09c8e6f2ce889d7714933eb451ce nfc: pn533: Clear nfc_target before being used
dee866bfcaea829446291de126067b3d1001a5ec r6040: Fix kmemleak in probe and remove
5b055d572032df7877f10d0a704201bc0d062532 rtc: mxc_v2: Add missing clk_disable_unprepare()
bdf10d7b9465d787056826c33566c9c3a6a083bb openvswitch: Fix flow lookup to use unmasked key
e7660dfbda564b115f55030ab36788415434e0b6 skbuff: Account for tail adjustment during pull operations
6feadefd3c7db6edbbb602193bcb8682bf9f8926 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ca5dc7a430621d80f29ce44e45800b2bc96cb0e7 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
72cb4660ac270130bcb7f8511bef4985cda29e2c myri10ge: Fix an error handling path in myri10ge_probe()
3e53760108a08b91cc4dca190dafcdeca8c3ae0c net: stream: purge sk_error_queue in sk_stream_kill_queues()
afb068b989af1c6b1113bafe25f2cfd517e10e05 binfmt_misc: fix shift-out-of-bounds in check_special_flags
d2b8421801b1c62f7fed48f1465254ed4d00fff7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
8a63ec5cbb8edf4e7cc063db4f362bf104532f75 udf: Avoid double brelse() in udf_rename()
a9323862c78300510869f3957a08087c76219f9f fs: jfs: fix shift-out-of-bounds in dbDiscardAG
071306afe8b487f6211c435f87010821fa145c5e ACPICA: Fix error code path in acpi_ds_call_control_method()
a8cabdcb761bb99e4acc70a79b938625f1618183 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a3de0668516de5147cf1625ef96ede1f6d9c7ba3 acct: fix potential integer overflow in encode_comp_t()
c7115b96151b630f65032c0c286894cc15f17129 hfs: fix OOB Read in __hfs_brec_find
741e8d85357a30bf53ddd3291fc37cd4ed1aef4c wifi: ath9k: verify the expected usb_endpoints are present
a4cf28c8944bbc191286a5c943f0c1f28c15007b wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
c89176a38523ffd9af5bcaea8a89648bbdad2208 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
23b22db0afd59f913d796ef5e5bb1bf68dd36d29 ipmi: fix memleak when unload ipmi driver
d68b8280062e6c62c92067a0ffcf5a6ef0564b40 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3b2815c78b9b234e92f059c50ccf60ae00fd5596 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
992eb6a678addd133c06e8d260fc39ff80164045 hamradio: baycom_epp: Fix return type of baycom_send_packet()
7901231210c45c21adafa22fd623451704fa22db wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
3e949f4effd4a09fff784d8628393561f9182b1b igb: Do not free q_vector unless new one was allocated
5bdaaeeac270a38bea9687e30b107113e811094b drm/amdgpu: Fix type of second parameter in trans_msg() callback
1e2b009e4c63366893c931e4125333891d82c02e s390/ctcm: Fix return type of ctc{mp,}m_tx()
95fb65b2cab6021539d6abc339754667d08721be s390/netiucv: Fix return type of netiucv_tx()
464bca49f61ef1e0f36da78cab4b6b0269f6ede8 s390/lcs: Fix return type of lcs_start_xmit()
a1e43c334562daba1f60ccc56008df84ca6f6c74 drm/sti: Use drm_mode_copy()
d8e8ac199052a4627f1b9da98e8438212fbef05c drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
0561dd8fd66b71e001a2abd3bdf0493552caec0f md/raid1: stop mdx_raid1 thread when raid1 array run failed
ef7137e8432eddc090da53d4813e516942664f9d mrp: introduce active flags to prevent UAF when applicant uninit
8e6df01125adb462ed26aa013dc06fce71a5ab3c ppp: associate skb with a device at tx
526c4373692cfa453cb51fc9a31ca294e355034e media: dvb-frontends: fix leak of memory fw
525c4c00f0715b8b7a55b893203d908b1d9f85ef media: dvbdev: adopts refcnt to avoid UAF
35c30992daac6895ddaa5ed2c77cb2c92044ff2e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9bafa0dcfb2a040e38c0d4da1b69b752b40437c7 blk-mq: fix possible memleak when register 'hctx' failed
4cb6f9670c02efbad63cf8704a7998d2188eab48 regulator: core: fix use_count leakage when handling boot-on
28f8ee786d6ec714b040d595326fbe77f67cd046 mmc: f-sdh30: Add quirks for broken timeout clock capability
503955dc6e7b381e90e0646d892ddbe216a4f03b media: si470x: Fix use-after-free in si470x_int_in_callback()
a5b1fd7504518274b2152cfc0434d268293e78f8 clk: st: Fix memory leak in st_of_quadfs_setup()
5839a9665a51c3d58cd51f8bd8b065779686f7e0 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ed5598eab72fafaa287b9c64b1ad41fc0c1d58d4 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
c2ad8b20d7699bfeda35a11f7cb5e2506f7c81db orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f2f508389b1295ea99f7173bad9defa7c58ea86e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
525e722e59b38bfd3329e8b382acf3d999b69c22 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3915ba63671355400e3932365627d9a702d4e340 ASoC: wm8994: Fix potential deadlock
09e10ea2a3633a74e6663be9d1c77ea93d744cc0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
fa808cbc196c25d3f9c8687efe877eb1445422a3 ASoC: rt5670: Remove unbalanced pm_runtime_put()
4e6b330edebfd76e6e1e5240f76440dbf4f8481f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
6578a574a7e7452fc4f414abf9d6e5c2b60cc1c7 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
d766c4f665ca9667ce825b5b018a8fea7d468824 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
67681508c337f256b76917c5cf63b0e0d980c43c usb: dwc3: core: defer probe on ulpi_read_id timeout
4ff733b27163cba6b044349f8f7b5c5b26f52b66 HID: wacom: Ensure bootloader PID is usable in hidraw mode
5c04289b28e0159196f152765ad0d2d3473e96be reiserfs: Add missing calls to reiserfs_security_free()
b711525daf8c996e80271c4647ba8a1f6adaeefa iio: adc: ad_sigma_delta: do not use internal iio_dev lock
46a0677a84303a5a19cb16993987aaf0a7667ff5 gcov: add support for checksum field
1c27ce66feb468e446bc2784da969e4194200f28 media: dvbdev: fix build warning due to comments
3a6cca1b6ec19681030b180e8d053d1c7fa15888 media: dvbdev: fix refcnt bug
14c4bc28e16b545889b525ad4ae5e6f3348c2552 ata: ahci: Fix PCS quirk application for suspend
ed8ca2f9f7fed56e4beed43fe5456d4428533491 powerpc/rtas: avoid device tree lookups in rtas_os_term()
022bc03ee3643f5e64c3c40ae781208290442135 powerpc/rtas: avoid scheduling in rtas_os_term()
c6accf630c9ad7052fd764eebba93cb5340583ad HID: plantronics: Additional PIDs for double volume key presses quirk
0e86dc62d4ae17ee0208d9dd810cd8dd14825835 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
70a2d56c0066e0b25cc2b04cc45fd33ff7667fb1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
64b68292e9373881467cb2d64799bdf67248b992 ALSA: line6: correct midi status byte when receiving data from podxt
52cfdd096c4873709ed996bf1b755cd3f731509f ALSA: line6: fix stack overflow in line6_midi_transmit
f99e206bab795cabcb9c4619a9e8c6719982363e pnode: terminate at peers of source
24d33ecacf36be07956f027459b550ad2c2dcca6 md: fix a crash in mempool_free
df1f5d23329c89f51d5fde74208fc04aa790ff57 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c0f7b68cadb6f0a6fe0a58413a144ac181a9055f tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
16738729b2ae2e5ac58a0cff70bfbbae22124e1d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
f6d7a8177f6766b81dda4e64b2babeedb4ce713a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
4380af60c3dc6f19b2fe8338aa5dc509d0d9e5b4 media: stv0288: use explicitly signed char
d80d111694c509808bc11e3d6492dd2cbffb0e84 soc: qcom: Select REMAP_MMIO for LLCC driver
b75eff85ae5d26c81c0e0619dc74d3150e83caf1 ktest.pl minconfig: Unset configs instead of just removing them
4c39e0f80b55c05ae9d361bbd324af0e0b1820b6 ARM: ux500: do not directly dereference __iomem
bf74f305ebaa9449da6593da494910cb114c3af8 selftests: Use optional USERCFLAGS and USERLDFLAGS
80bab2c0fdf2cb4d1623e1585a3ac69af638fc58 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
5aa89a7eca16d55f83cd34b6490d54b6c3765601 binfmt: Fix error return code in load_elf_fdpic_binary()
af9a7123758c38a72a205e89ce4a227856ef4dfd dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0a78eadfc85d427ee236a9498e39de2f9430224a dm thin: Use last transaction's pmd->root when commit failed
7a1187a18feab0ce299bfad95fee7270bbae52f4 dm thin: Fix UAF in run_timer_softirq()
bca26b6220934585d1928cfaee938cb6974dbef0 dm cache: Fix UAF in destroy()
68d561217d8262311204d097293340057c843c14 dm cache: set needs_check flag after aborting metadata
b59ac3f0dc77158cbcf4b86c8f373c5705bbfd63 x86/microcode/intel: Do not retry microcode reloading on the APs
6225948f7f89bfa932285787c232d68d47ad324b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
9cba5d8d94716ab455ded85b9181379deccb56fb ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
80a26ff2abef89de8d94f1910b26d30a25b6d1bf media: dvb-core: Fix double free in dvb_register_device()
a0165b2f090a1482d8d1788eccfe1214a23dd3e7 media: dvb-core: Fix UAF due to refcount races at releasing
73a840f02ffba5b593ef61611d6f2047bf700151 cifs: fix confusing debug message
fb3738dafce93d7a75a5aa45c07201f506aa9f70 md/bitmap: Fix bitmap chunk size overflow issues
fc8c0fc16d925f048d250af3659d73c0eef272c4 ipmi: fix long wait in unload when IPMI disconnect
17de084cf8b6877ea5cd7c9ed40e845f9615083f ima: Fix a potential NULL pointer access in ima_restore_measurement_list
18e33dd13e200ba75c21f43945f62b2aadf6f5c6 ipmi: fix use after free in _ipmi_destroy_user()
e2036bc19e575b0602390a39f2bd38e01fa9eb4b PCI: Fix pci_device_is_present() for VFs by checking PF
f1cc711685759e77bcf5dba549863c72f65f134b PCI/sysfs: Fix double free in error path
2d8b46b7fb051d8f1adb7c919f39ea2c85e35016 crypto: n2 - add missing hash statesize
21cc1d9f0cdb45029e75cfd9449b23fab2ca44bf iommu/amd: Fix ivrs_acpihid cmdline parsing code
d3cc52d5b02b521cb7241103f1ff08b49397c3f0 parisc: led: Fix potential null-ptr-deref in start_task()
e0341a23338f4ca143518b32cbd7982950b6bfc1 device_cgroup: Roll back to original exceptions after copy failure
7af6fa16e3c2f4ce6ea6455c017c3ebdf9d5d8ef drm/connector: send hotplug uevent on connector cleanup
20a92816376a0001df3d61d9cf858982fc38c222 drm/vmwgfx: Validate the box size for the snooped cursor
27c066b9b299fde24ac98971b32f5960a1032966 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
60cee4c5345d8eadeec493acf4940119ce24fd90 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
61b1aefebe9e10714f93f1d17498cf7e02a03740 ext4: add helper to check quota inums
ae076c3e143ef0fe35349687f0d8220240293161 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
004b879e5a4a8f40663673aeea990f837ee249de ext4: init quota for 'old.inode' in 'ext4_rename'
c280ff96989f392a85bfb2464a37888932bfe54a ext4: fix corruption when online resizing a 1K bigalloc fs
993880edbab203e73000bd8adfb2f58b1db4e54a ext4: fix error code return to user-space in ext4_get_branch()
83c7755dd2f06172c15565153720f2f1f49031c4 ext4: avoid BUG_ON when creating xattrs
632350abb536141761a4ce97cb5c281151f25cc9 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
dd953f1c6ed32310efb268e29cf8d20e0ce65fb3 ext4: initialize quota before expanding inode in setproject ioctl
8ca0278f4061125946834ead14019e5889058f26 ext4: avoid unaccounted block allocation when expanding inode
cb436e7e1bbdb81f92afc244e77608d09c27458d ext4: allocate extended attribute value in vmalloc area
79bb4f6e6d1123d3df01eed95eedb14c12dc8414 drm/amdgpu: make display pinning more flexible (v2)

--===============4093570731941417130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13792369f6b-17c8a2b16cc5.txt

0591e5f2a153937fba935982260ca3478a8d4e13 mm/khugepaged: fix GUP-fast interaction by sending IPI
f4502c978d3530d31f1f002c8d80b63918795330 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
226725f64482433c1aaa938656ad0127918c4fea block: unhash blkdev part inode when the part is deleted
66e193a81a3e385ff4c4f027711b37c46d80c1d7 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
d27e80db7850b2dd2c2ee178389084049c25cffe can: sja1000: fix size of OCR_MODE_MASK define
6f20fda0f33f2630558742caa9ad17365429a4ef ASoC: ops: Correct bounds check for second channel on SX controls
1c3fef8720a9656c49bf07b1c7370a6a405389f1 udf: Discard preallocation before extending file with a hole
1839c5a3e87cc0bfe5488b7704ad697935da54df udf: Drop unused arguments of udf_delete_aext()
6cacaf597d9340fc594d832d504e955b70c4c8ef udf: Fix preallocation discarding at indirect extent boundary
17d0a1ab054aa48c4ea0b2294799761a71b3a853 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
2245cc0f55c27007ddfbc47475cf23a0c9bffcb3 udf: Fix extending file within last block
5369fc7e91abf04a699b5325b254b1c0b0759822 usb: gadget: uvc: Prevent buffer overflow in setup handler
c06d2497e18feaf7f89d07af39028043477f2d1f USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d12efa8d5c25c4047b452bb4531035992262289d Bluetooth: L2CAP: Fix u8 overflow
4253e9ea2fbb8fc5b0bfd502f13c31dfb27ea289 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
d2113552521634dc247833591882fbb0deca7032 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
dc0923e06d0babfef22cec1f0545b2b9cb7d0bef arm: dts: spear600: Fix clcd interrupt
30504cb3a3773ad0760c0ff7bf096fe36fce51c2 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
c734ab247548fba7c63c9e9e25bc962d1af87bac ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
68bb3cad6d77fd43aaef5f43464c921b5990cd0c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ab1b386c78c3cb6e137e39552708ef9b60f081ab ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c4fc0338a7b2e557811d26c498854c8ad2e59e1a ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
56b644939bd3c788314ed23ad74a4816ee64b9fd ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
b8a26dc1751dea972bffb1eac06781eb0794175d ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
2b1c7feaee3e5a2b2481831faba90ccc412480c5 ARM: mmp: fix timer_read delay
50c0ea36b8e46ab68216dc7369eb55db16df5551 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
08898a0e111aee5efa3c64dae460bf98b731c03f cpuidle: dt: Return the correct numbers of parsed idle states
62ae83a57a4861ab47a1c98fa7b8db4836bb8c3a alpha: fix syscall entry in !AUDUT_SYSCALL case
dfab8bae6195dd737ad6399d37ae0698e52778f9 PM: hibernate: Fix mistake in kerneldoc comment
c4c1ed82dd3f8965af1090d76e8935aaff5b0b40 fs: don't audit the capability check in simple_xattr_list()
33ad2e1ed512510abc1be3fad17d66b43d0acdf0 perf: Fix possible memleak in pmu_dev_alloc()
2e57ca99557ade6ddb60d8a75e0cbe81fb808760 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
70ba0d27164f8f43dc94cc1ba90de3c783fb2807 ocfs2: fix memory leak in ocfs2_stack_glue_init()
83e71fb2f74f3dfb4522f0d2cba14d19221490d6 MIPS: vpe-mt: fix possible memory leak while module exiting
75ad0ade182b27eec00fc137f3185075cf451cc4 MIPS: vpe-cmp: fix possible memory leak while module exiting
78f6df24ff1033e5a660cc1146b258c6a4db813d PNP: fix name memory leak in pnp_alloc_dev()
de109ca6104374304099ceeceb5082fb65f4ecb0 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
f8b376695afa2e9b8051e46f978c1f0c77819328 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2cf68a60a960f4801acc3b62572f03a4cbdab7ea lib/notifier-error-inject: fix error when writing -errno to debugfs file
4b548abde6da64bf8bc701daec6490cf246b4bdd rapidio: fix possible name leaks when rio_add_device() fails
02a95eb86c431846a2c690d824d96f2c165f416e rapidio: rio: fix possible name leak in rio_register_mport()
69fe5f7255ecb22dee8fd0a942e97535a428349b ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
70a210e1fdd86022ddadff9609af53351e85cb8f uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
24be570a93efff0e2999de0aa298cb0f67a438ed x86/xen: Fix memory leak in xen_init_lock_cpu()
7e9dc54e6db5553eff0d53ea07fda78ac034c738 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
6ffd1d75de20c9ae8fc21180c145c20c84a09dc7 fs: sysv: Fix sysv_nblocks() returns wrong value
37ad13306a04a64798d614ca96122073f3c459b7 rapidio: fix possible UAF when kfifo_alloc() fails
26c0ce45610b6083f0ea31ed8191e3745252abea eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
edf58bdd722af91a89ec54060009763ce22b34af hfs: Fix OOB Write in hfs_asc2mac
ba81b52e3de2fa3d12f913a770d4dbd6bf619b32 rapidio: devices: fix missing put_device in mport_cdev_open
5d276af0bb46e92b362c523acd8aedf8678d148e wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
88a473dfd1ebfde0aa577ff7b9aed56d662c078c wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
936ded99c2b45607c1b31b66cd8ccc119193950d media: i2c: ad5820: Fix error path
33f3dcd1ca47014cd27813ba6df5eef6be7b44ed media: vivid: fix compose size exceed boundary
6af866c95b9650271c66904f5fdbcdf63a7ef988 mtd: Fix device name leak when register device failed in add_mtd_device()
f38f42a87eefac4271e8785a143aba108e25cf3b ASoC: pxa: fix null-pointer dereference in filter()
d229f530db1c14c5f0df6e420f60dd3eda44c6be regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
d8b68f1ac34068c940e2cd97736a7247f095ef23 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
c0767cd0fb7fa99284e5c60a5a9ca4da1eda00b8 wifi: ath10k: Fix return value in ath10k_pci_init()
abc5d773f95734618feff4e9967c9190f5a1de4b mtd: lpddr2_nvm: Fix possible null-ptr-deref
af943be32392397b9fa2815891dbe6dd5e9bb3af Input: elants_i2c - properly handle the reset GPIO when power is off
45fc5fe5f3f85b3655415f61b251450132b35fad media: solo6x10: fix possible memory leak in solo_sysfs_init()
37c92179f047d1ec8a776fa637e393e0471e54d2 media: platform: exynos4-is: Fix error handling in fimc_md_init()
9ec9801b64e9c75dbdf14eb672190dbc6d65c669 HID: hid-sensor-custom: set fixed size for custom attributes
7da98fa150e94e6cb1209347af7dc37aa3e5bae4 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b5d390be638c5bba4d4f9c6b2b6a962db8501107 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
dcf3790be5ef0a75646a53550d6209956885dc5d mtd: maps: pxa2xx-flash: fix memory leak in probe
16305fc4e0811bc75722704e0381632aa49609e1 media: imon: fix a race condition in send_packet()
cfd17d37907eec9aea3e918f53e9e55d3f3b6c49 pinctrl: pinconf-generic: add missing of_node_put()
5114a0b82786c340475e8287cd8326ea84fbd54f media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d34bd2ee656fe1de80b97cdf40978905b2ae3031 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d87c3dffb614bc9c0b600f37787a717064300465 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0a37f0b5ee24a5acd9214f2ff22fc181a3e3fb3b ALSA: asihpi: fix missing pci_disable_device()
63d56861babae16257b5dd50e381b761f9673f01 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
df76829066ce40db7cfbfe4ec84120a1ea4ce161 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
62a8eaeeafce845d56ab7753688dbb4c64c5d2ee ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
58aa5d10e3313b3581b639e3563769527c9c0c48 bonding: uninitialized variable in bond_miimon_inspect()
608d291143abd8775d440decd7f697e0d160b555 regulator: core: fix module refcount leak in set_supply()
48dfb2c2dd05643b3c716d50bd1a60969eb42491 media: saa7164: fix missing pci_disable_device()
32507a3224793430f843e60076043f3ccd809477 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f5c4cfc9ae4dcb83c8804719c364d3a95ec5aaa6 SUNRPC: Fix missing release socket in rpc_sockname()
bf1a6debce3cd81a2047a549eab7dfdefd8c97e4 mmc: moxart: fix return value check of mmc_add_host()
913ce7060283dba5794d106d4da8cd895e54a3cd mmc: mxcmmc: fix return value check of mmc_add_host()
4cf637dc0b931cd0fdd03353e499dded1260c14a mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fb84215944fa0db9023a75aa4481f1fa22f2bc7e mmc: toshsd: fix return value check of mmc_add_host()
d47ce0921b367ccf17baa9acba88bcb4028d4bfc mmc: vub300: fix return value check of mmc_add_host()
6b4ee575ed46ac42aaae2d4b6c36008a586c5a30 mmc: via-sdmmc: fix return value check of mmc_add_host()
9fd6b50889bddf47804b95b534f44a7119ceb107 mmc: wbsd: fix return value check of mmc_add_host()
217eb57e3441812dabb1c9e567c16d975f0c446f mmc: mmci: fix return value check of mmc_add_host()
18710ee1fa5c2b9a0ae0e4b2fc54e49f976b5a52 media: c8sectpfe: Add of_node_put() when breaking out of loop
1d167c4010ebe2b6e56d40ff7a59e07db72536e8 media: coda: Add check for dcoda_iram_alloc
5b591601e41e646609c98ed77c05bd048a5c538c media: coda: Add check for kmalloc
81e2b66dff36ea0ea325b7efbbb7ea4a304a185f wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
d37e83a11eb810ee100518ab202a9feac60a0c4f wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8588af5719e9330ff471f26814ae14efbc87fa1c blktrace: Fix output non-blktrace event when blk_classic option enabled
a6624fe16a2fbfc4ab6a9770e4f82013749d7cd9 net: vmw_vsock: vmci: Check memcpy_from_msg()
2ed45318d0743d5c4175573953b7ecc27e6037d6 net: defxx: Fix missing err handling in dfx_init()
d534bb3fc0b9bcea9a550886cdadba267867f8b9 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
898729fb29aaa38ff009da0fa4ea832d37c6f8cd ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9d6584a1a5ab9c0db755a0a9082900268ab9faba net: farsync: Fix kmemleak when rmmods farsync
65d921727a5de6876e0484218878f1d523316ba4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8fa650e6af8ee9576110e9e85645d9ed4d9e571c net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
00bc709554f844b9ecaf41cf43862099014b90e8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
b4b5e8314c2e31be8ef399580ac41e9194016ab9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
76e3e930dd2a3cd137b27a66e0b89f6cc86cbd86 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3399dda26101f211cd37bde22c05f04ba445b30b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
d09001cd423e5dd560389c289ccdf34c967ddf08 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c57ceb73f564b49155387f1c7bf94422495e4391 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
763e725801bb5e53c83c9bb58ab83ab6d7c97ce0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
9f3b80d56d95d71fe71f3daa172faa4cdcee62f9 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
409d6bcca1b27b4facaeeaf8e456de0c8233e015 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
a22ee9cab1fd6be3168e49c9bc498f7804b597a0 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
75378495309cee8ac9a6e1c42acecd54d29916bf Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
71617dcf8fca0661cafd73910500ef2ec1935587 stmmac: fix potential division by 0
1cc154d1b1433b198c1c951114bbdbd299ed951d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
9b23a5e9fc3d1cafc2705c74611a3da71ecd35e9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
4927ffd1bc60631942fccbc9b841c56ba8dba8fb scsi: fcoe: Fix possible name leak when device_register() fails
3c0f0640888e886fd04efde02fc0f04c5d6edd1b scsi: ipr: Fix WARNING in ipr_init()
505bbccdca1bbee72e667cb502efd4844bd25c4b scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
5b4e9550baf648e357694fb6bb89c44200693c7e scsi: snic: Fix possible UAF in snic_tgt_create()
131c3ba730a25ca1fd4323b4e019dedc5c40085a orangefs: Fix sysfs not cleanup when dev init failed
a74f8d6bf88cab52aa7da74ac8d3ee616a745720 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4b869ffb9c44212fdad1454c3a9930ebedef67c2 hwrng: amd - Fix PCI device refcount leak
ea36115c1ba7514e68b082c934db1df753a0f75a hwrng: geode - Fix PCI device refcount leak
3bd64b548a319c3fc3e3d622a6ff1c4161aa7001 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
070697a80e4bb631997e9c5e5be420cc8ef68312 drivers: dio: fix possible memory leak in dio_init()
cfd00eb1adcbbb528ac1b6f80d9cb4efafa28657 vfio: platform: Do not pass return buffer to ACPI _RST method
0dae38b8e3c92658ee5dea1be90af9a3fba26fb6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
9d9baf1c8cf159a17df8b895c23a96fcccf4f71f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
70a3449cd733e544dafbfa99c8b042c3608e4852 usb: fotg210-udc: Fix ages old endianness issues
d80330223315723f9a19335affdaa3efd2e1ed68 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
2416aaa85c7d9ae3535e227245f71906fed52d96 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d23bfaa3041982bb1cc4eda3aca1d3d024256f5a serial: pch: Fix PCI device refcount leak in pch_request_dma()
e5a251e486c22b8015abd999f2674050bf0f4bdc serial: sunsab: Fix error handling in sunsab_init()
3434d5fa4a6a1952194017cb7623fddefc71db5e misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
094e5e48cdd0fd5a39a85812cd1bcfa756e8c4a5 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b7e3dd8500146cc4812af3eacb92589d8fd62fe3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
f1c82c5b5bdddefcbfd10faa883cebe979669a73 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f17bc22a297e4932a4155a9c946cac8bf2595bd6 drivers: mcb: fix resource leak in mcb_probe()
2455928b22bc5cb76736b5df10927f3c501933b9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
2e309d1795818a1ad7aa281a3dfb115bcbde8865 chardev: fix error handling in cdev_device_add()
f598244240b4ec6c3d77cce51ab32918f565c1b8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7f3c5f4aa3f6b50dd0c3c5d44e3bafce195679c4 staging: rtl8192u: Fix use after free in ieee80211_rx()
e59ae674e9cefcf7c809d9534b146c8b828db988 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4b05983a81e0cf65e4ab87041bea742bd9a3240a vme: Fix error not catched in fake_init()
a2ea5a0dbf614f31ab38b75f7eba66e8e9645ccb i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a8e606bf46d737b5aa5584744c06191358a6300b usb: storage: Add check for kcalloc
5acc23d074b4b51c4d07a394992bd1fe2d5d1506 fbdev: ssd1307fb: Drop optional dependency
f267d71f9ab4287e945595afb511110162b29138 fbdev: pm2fb: fix missing pci_disable_device()
8cd27e096b2dc3074a2d44bb2a5a51179f9c1367 fbdev: via: Fix error in via_core_init()
c00dfdfcdfa395208d9a88b65fe9c5a4c28de97c fbdev: vermilion: decrease reference count in error path
4c21b31888e7f3b9ae4834a87468bcb0b8d8baf7 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
769b3f0b3f9bc87910dd808840bfae29831f08d7 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0faaacb9e6e24adaab82ce944e1e8feab450978d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7f35a9a508121eb1d66d683a546e9bea05697912 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
99a4699961805aeda556afae24193bb26f215498 HSI: omap_ssi_core: Fix error handling in ssi_init()
503fb116f229f4828ecaaada42d5b88425e7a5fe include/uapi/linux/swab: Fix potentially missing __always_inline
f09d8d9a7df4a5ec1b755448368bcffb13e8fe4b rtc: snvs: Allow a time difference on clock register read
06e00cb63287acb8010ad5b4fe18bcccbf1d58df iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
778c6b713b3ed591a01800d10d7ca2607c402628 macintosh: fix possible memory leak in macio_add_one_device()
0388e85656be98cf86b6c4a75479b99a8f36811c macintosh/macio-adb: check the return value of ioremap()
21b368e9104312e961a1e67ad0a4a762521e8bb6 powerpc/52xx: Fix a resource leak in an error handling path
2fa5af329d56addc6ea63e0f5f31c3944d097e38 powerpc/perf: callchain validate kernel stack pointer bounds
89c6182ac3be5da1b7db847230d914fe6816051e powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
fa6d5dfa6eab4afc9889f577b0662f5123ba3991 powerpc/hv-gpci: Fix hv_gpci event list
3e399bd7e51524fe8f47c0ef9ffe827fc0aa7ec9 selftests/powerpc: Fix resource leaks
c11633efb04e62f8e3892f84600b33b31ed9f3e1 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
77e710e6ebb54fdfbee5dcbd5400143a33a0ef89 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
895981bf7b40a6999bd59b537b2cdaac3800cf4b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3394298a03138f455b5823fed9a3201086f7fa35 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7c44cfce3452382dbb8f3754b9011125483f7fb7 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a9d7ceba570e3c3b569016f987e182a9a99537c5 nfc: pn533: Clear nfc_target before being used
9b3071c27c482f1579df3d16816d5c1fa932a5d4 r6040: Fix kmemleak in probe and remove
eaa17ad7a6dda149072ae6309473e13287dfb4cb openvswitch: Fix flow lookup to use unmasked key
885509c374f111739e57239ea911834f6a44ee86 skbuff: Account for tail adjustment during pull operations
7e37d7e2ebdbd0f0d2d5411e6b21e6989f88ea9c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
678936d86c5ff51d0e343707229622ddcb3de57b myri10ge: Fix an error handling path in myri10ge_probe()
84e3f7da62e45e81dc02bf823d32914df0831b26 net: stream: purge sk_error_queue in sk_stream_kill_queues()
d0a22e98e99b5bad37848e1243bab26c415b7daa binfmt_misc: fix shift-out-of-bounds in check_special_flags
96464872c31e8ce8d67b3fbedbee31955f121675 fs: jfs: fix shift-out-of-bounds in dbAllocAG
03e3990d824c6c15c3137a2cf343d3c70f9bd609 udf: Avoid double brelse() in udf_rename()
590b4e64d05b6f6dd71b6761b1d3989681dd1c9a fs: jfs: fix shift-out-of-bounds in dbDiscardAG
616b47b0611d9308fef287f68c788a9be4d8cf2e ACPICA: Fix error code path in acpi_ds_call_control_method()
71110a5377d9ead5823d5b727b527c65431ec0e7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
e56f47b4121ab95e63845d962d4df38d0a8aa2c5 acct: fix potential integer overflow in encode_comp_t()
992657de337c9bec46ab552fc7e2397af41a4f46 hfs: fix OOB Read in __hfs_brec_find
79cb9f696f7e8dea502b7b9e66f2ff11e6171134 wifi: ath9k: verify the expected usb_endpoints are present
7d59a652c7988a06cf765d61c805cd61cafb5f22 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
845284373d3100f1ca439189ce817d0834101b6e ipmi: fix memleak when unload ipmi driver
16764a7cb7e446568e893f8c470b10b6ddebad25 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
b20da44d12220fc599dfa26f30faccb6e603c9bd hamradio: baycom_epp: Fix return type of baycom_send_packet()
0868afef25df3873854e892a68f5fd8ddd1b841d wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
10ca3f96b09f9449bc13aeda39f0153d3f7e858a igb: Do not free q_vector unless new one was allocated
7e8900cbd755012d6b1e04c48221ad5e8eb7a7c4 s390/ctcm: Fix return type of ctc{mp,}m_tx()
6fed3429d89c0c3b00e7823965c74fb969ee8199 s390/netiucv: Fix return type of netiucv_tx()
4e2f621614d259077dc7492a7633a86c30ddf1f4 s390/lcs: Fix return type of lcs_start_xmit()
32154707a6fd48e0726a4a16ad79e2ccd2b41751 drm/sti: Use drm_mode_copy()
bb59f39daeefd6a616ffde861e2f933a0502d23d md/raid1: stop mdx_raid1 thread when raid1 array run failed
a7b732197f2d835a1a2d7ce13dc1f953ecf5232e mrp: introduce active flags to prevent UAF when applicant uninit
c574d6517d8909f7cd2dc8ab3c995888eddc6635 ppp: associate skb with a device at tx
3b4f98182f490aacba00ce91537e556e50cd4040 media: dvb-frontends: fix leak of memory fw
38b2f4aac0158cb7a419389e60a68b75d3c74479 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4b344d586ec53210c410d7282d3086f590ba4119 blk-mq: fix possible memleak when register 'hctx' failed
20e6e9182bd142fa370947789ef0c6d696ff87a9 mmc: f-sdh30: Add quirks for broken timeout clock capability
1044ae6acdcadd2b527039e29b044eb8fc18b8da media: si470x: Fix use-after-free in si470x_int_in_callback()
99700606b71b4a26585eaae988e115bec2098c57 clk: st: Fix memory leak in st_of_quadfs_setup()
2a317563fe4a48cb6f39a5142169188f988775e8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
aa07303b5e66c19b80adc74adbb700bcbc6b5794 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
146563f4099cef41f3e500cc66e656249ca73899 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
fcb25fdb814f2ecbda6aa15a16da0ef3fc020860 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
05776101574fd5137af1d5dcac941997493511e2 ASoC: wm8994: Fix potential deadlock
549b32a361f58115d87fe1a6aa3862d6259366ea ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
9f258046279632c670a0049c9e7e6521d65ab8ee ASoC: rt5670: Remove unbalanced pm_runtime_put()
add295bc0ba722e47a4061c1251226ebbee1fb93 HID: wacom: Ensure bootloader PID is usable in hidraw mode
6c8c75252208457a06ce2cb84d96337e42fc8a4f reiserfs: Add missing calls to reiserfs_security_free()
0d61c33211fb8a9b47286a5568bc6ffc6bc21202 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
6ceaf43e25e58ac8e8431cc98d4d15c71240a283 gcov: add support for checksum field
93907b45e58561703ecadc63a097d180b64115a7 powerpc/rtas: avoid scheduling in rtas_os_term()
ed0ad353b002e7e394397554c8bec03c42a0053f HID: plantronics: Additional PIDs for double volume key presses quirk
2b73ef152d3d2c82d33f50a3723966c49e9aba8b hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
269950c567e20f36228f6381d3e7cf5ab6f8df08 ALSA: line6: correct midi status byte when receiving data from podxt
77b1920cf48652e1b8479dff7b8e72f05a617740 ALSA: line6: fix stack overflow in line6_midi_transmit
8593be1bce7d4b3a0d2c8451fcf70c818d2b5718 pnode: terminate at peers of source
be31b5a493b9e33093e57da3a5302f03c0436e6f md: fix a crash in mempool_free
7403ae910f45e801dcc35b39f7e6c219ae2f5617 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
89aa5e3dee195e08c5491aeb2f85cbc096feb115 media: stv0288: use explicitly signed char
4ef478560e8cbbcef195e87f2a4b7c4fba403ed7 ktest.pl minconfig: Unset configs instead of just removing them
5d76f1387f58aaf1f904a3cc56a1d22c1e36a1de ARM: ux500: do not directly dereference __iomem
4dc2a0009a452eb4d0fda8247150fa5f975ed430 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2876dd7a114a984af346b033b3419e3971537813 dm thin: Use last transaction's pmd->root when commit failed
8056a4a4bdb990f1d8cdcf9bda4be8ba011b387e dm thin: Fix UAF in run_timer_softirq()
35dc66855017b07d82d3d265afe85731bc2c03a3 dm cache: Fix UAF in destroy()
91bc880ef96613dc90946b9aa677033291ca18a7 dm cache: set needs_check flag after aborting metadata
4ce5435e01f425cb850e5cf08958fbae91d7738a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e3d9e9e8b510e9f672f43737c90e1ea14be1a88f ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
edbb4463046b121b8743b14bfa21208af1dc281e media: dvb-core: Fix double free in dvb_register_device()
d13e644b28253d30ec07ed05606668b88facaebc cifs: fix confusing debug message
0239d190c916168b48ccda39748c8a114ef165b3 PCI/sysfs: Fix double free in error path
d3ba3aba2a855d8a0f447a423ff694007ba28709 crypto: n2 - add missing hash statesize
eb112b8487e65a60056b311229e18347e0c52fd7 iommu/amd: Fix ivrs_acpihid cmdline parsing code
30fe50c091c51eb5f313f04ff045cb8c5cf51191 parisc: led: Fix potential null-ptr-deref in start_task()
6112c3e8980c7692aa4bcb45020a5f5219e002b1 device_cgroup: Roll back to original exceptions after copy failure
542a4f9d41276126bb7c228726fc523877f938f4 drm/connector: send hotplug uevent on connector cleanup
bbf0cb81d643b940f87dd36e5b89589ddba3dd3c drm/vmwgfx: Validate the box size for the snooped cursor
f1b7da1f897dcc3b7f4c7ed9d5d583ac3f32ddb6 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
76bde103c198e0f3a216eb98961c9c90aeaf260c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6fba4c8b4ca87702ee7f63529b56dc09baf9d77a ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b7746fb1111bc84e36d417ee1d8c52b2de1c1dc5 ext4: init quota for 'old.inode' in 'ext4_rename'
7c349d15644f59a27cc25a6659d670153dea7098 ext4: fix error code return to user-space in ext4_get_branch()
7fcc30f65d1c3a88023298cb33ff3b1bd1cf9670 ext4: avoid BUG_ON when creating xattrs
17c8a2b16cc58d55ab944cbee889bd364c608f2f ext4: initialize quota before expanding inode in setproject ioctl

--===============4093570731941417130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a6e0cc5f3a8-ed91e012b9ed.txt

82bd0d4f6eec83d1e429e74cf2511e8eb2627e35 usb: musb: remove extra check in musb_gadget_vbus_draw
0cd999e7e6e2a386015f3f7a8492f0ba81a08c8e arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
f0e2d9cbbb67bda770741a17a2824243c571db57 arm64: dts: qcom: msm8996: fix GPU OPP table
d0056433f4ac0e6e252457ead39ae89ee6afdfa0 ARM: dts: qcom: apq8064: fix coresight compatible
0f133c20924ca258d9309bfd27ba1d06a0338c13 arm64: dts: qcom: sdm630: fix UART1 pin bias
6a861d4590a428d4a160c26a912c2ed5003a5de3 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
bbac16111ca52335e239786a8f6a3620ea9f8d1d arm64: dts: qcom: msm8916: Drop MSS fallback compatible
9de6c6288bc6baeb33b7a9b6f1856444959d090f objtool, kcsan: Add volatile read/write instrumentation to whitelist
3d33cea93eb20f6c489f762638d29bf14ff827f9 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
2aa094a8858cd7a196afc77be5392b4f77909c46 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
d32dd22b7f6716d09b0754bd4efe592ad5331276 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7578f570833446f1bf90970ba60ebd11e74df8ee soc: qcom: llcc: make irq truly optional
b1df5394115d843b64e99fb08dc174ecbc44936b soc: qcom: apr: make code more reuseable
9322465094ff189526bb68677677e1448930b894 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
ba9cfeaad8713d7024ab981084002b7eada153de arm: dts: spear600: Fix clcd interrupt
b7971d8b975865e5dd68f43fea226b5c20356a7c soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
ef926fffd72dc2174a452aed13ad02af871d90c2 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
8fd530323e64b745aac45eec95a7fa30648cde38 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
b6bbb1a3eaedd9e08b23f6d9294d4d9ddd0e6ab5 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
5aa22a84d13aee1785a0178d481dda5f4832c0c9 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
5dce6cfe67e5cb138d499bbf99e24295e07c69cf arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
429b2dada567ba6243dfce84bc0efd4c2f6dc7ce arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
f22125be9eedb85beab60e9fa5515e83cf9a0a8e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
2a3074e630106a4085d1a0e89b08f144b811fc1c arm64: dts: mt2712e: Fix unit address for pinctrl node
3dfebd1fd47b25e9bc648be7b3ab5d760057f6f3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
a43aa9fea6fb6de9851c3625a99e082569733b55 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
315b8dc4f075722f597ec6dec81b46bcba055031 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
b2d42a03ccbc23602769ce949064f66f717548b7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
1681829ff07a518755679a8b8ac04c15c8e82863 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c63505d3c73a522f79cd0338e227087837f14e8b ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
08d05e394db9130339bb5dc6dddddc2a1718872a ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
39903ae979c3c8a1fc7f9618f81bef6a07c3be26 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e99d998314b8b3bf2557f031d79a777205d86735 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
54dadab9564d978230cf6a0cf592842d240c7bad ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
c77cabe61d42c56be12c5ba349c3a07c691a1d39 ARM: dts: turris-omnia: Add ethernet aliases
161510ad4b6cd3b20b8fbeaad4fca0939c33e33d ARM: dts: turris-omnia: Add switch port 6 node
43024bf4231e7445f1212a1e419cb998912b8dfb arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
2893dc4447bde68ce7831fce5d1ff2eb4a296566 pstore/ram: Fix error return code in ramoops_probe()
5a189b7b91533449ab44bcc4a0a596e085fa964f ARM: mmp: fix timer_read delay
e97d33f869cf53a886402bbe9f22d16f8a8e441a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
39b829010095576c89fd2ca9f7a164ffb113cbd6 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
a5613622784139049cc14291adddfaab8b3d3ae5 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6ff45efa41e020093dd6f6a869f3f38d418422e4 sched/fair: Cleanup task_util and capacity type
9158ee723a0622aa2ee55648fef2b678adce0943 sched/uclamp: Fix relationship between uclamp and migration margin
18ca820ad7e8f9f96c2a7d9447a764c37ba8ae5c cpuidle: dt: Return the correct numbers of parsed idle states
4dec372b96d6ef180547e5d4ff3715b9a44a3db3 alpha: fix syscall entry in !AUDUT_SYSCALL case
f95d9dfbc6c528838d450b9f51919bf312c5f0f3 PM: hibernate: Fix mistake in kerneldoc comment
9a2f98cf459394565f15a126a03e8dbc079745ab fs: don't audit the capability check in simple_xattr_list()
72e610b6aa63ac0b0d97f55d9418beb0afb1ce1e cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
4f38bd3d7a22db4fa197f4014149cc92ecd935a6 selftests/ftrace: event_triggers: wait longer for test_event_enable
80aab118cafd7bc6dedf2fa0e9ee7f7f13f17a00 perf: Fix possible memleak in pmu_dev_alloc()
60731aa257d801c36daba7e366c19a26cf6e46db lib/debugobjects: fix stat count and optimize debug_objects_mem_init
823b5f429933cef49163d25b057ea7568cafcbd3 platform/x86: huawei-wmi: fix return value calculation
7ae16bb8810b2ca8177ec26c21a56043531dbe4d timerqueue: Use rb_entry_safe() in timerqueue_getnext()
595d80ab6dece226cf761b64047470a0f56cb4bb proc: fixup uptime selftest
d66098bb92effb1cbf7f90840f82b44d03d2a576 lib/fonts: fix undefined behavior in bit shift for get_default_font
7a7ccf43c5927016fdc1e7f8367769a9b91a075c ocfs2: fix memory leak in ocfs2_stack_glue_init()
dddf598f7a8fffc84485a558d8a6887bfc5615a4 MIPS: vpe-mt: fix possible memory leak while module exiting
6b3a9d205a3bd395338444e6ae6f40740868d418 MIPS: vpe-cmp: fix possible memory leak while module exiting
8a35443ecd70cbc7ddc355dc5518645e24c9eaa4 selftests/efivarfs: Add checking of the test return value
2eaa6c1ae8e99dd8fad0b7f6a45e32732426937d PNP: fix name memory leak in pnp_alloc_dev()
bf604729d70177e064fbaceba288d8d3d9ec35b0 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b644eb709e2a4a5b5fa5b877737d14586608b17f perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
fbdfb160c7af145afde9f707f941962c636bc373 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
aaa0696a7a9d4cd087628e6a0a4e08823edb3909 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
5b578a81d10391a92eafa56374d80ed08135f61a irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
70191e567e6c71764e1f472e9bd97f9b671f1c1b EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3989d620dc3464d2f83776c1c50940018d7dbb09 nfsd: don't call nfsd_file_put from client states seqfile display
b619ffcdd1c3457d517295535676b75235145a63 genirq/irqdesc: Don't try to remove non-existing sysfs files
419d0d034544eec55b92d3fc23ce9bd6bbdb3b63 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
638790322286678c31578302d1125ce00751a3d5 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c6006e67fa5fde77433633dbce74d1234fe2029e lib/notifier-error-inject: fix error when writing -errno to debugfs file
00c8c108edb4301be66c2c1f5c4da30ce385e60d docs: fault-injection: fix non-working usage of negative values
bbe96337affc3908a2ab8e689de7d3affff343e5 debugfs: fix error when writing negative value to atomic_t debugfs file
13fcbb6a3659e78796a1c50bca5eb90037fde8e8 ocfs2: ocfs2_mount_volume does cleanup job before return error
57a1fe9aea64263f4bbe755761133db038782cf4 ocfs2: rewrite error handling of ocfs2_fill_super
2beab4b22003989f1c0a4c3924ca615f7196f763 ocfs2: fix memory leak in ocfs2_mount_volume()
2fb023be647c431226bc0a5edca503064aebab6e rapidio: fix possible name leaks when rio_add_device() fails
20592681f3ef6c06323644cee091b822b6f2d361 rapidio: rio: fix possible name leak in rio_register_mport()
56c25a5b4ad70c2eff91e6911b8eda7286440a52 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
32666051ef059e558fcdf9e03151b0d2ac9add7c clocksource/drivers/sh_cmt: Access registers according to spec
5c84c334446a50b992d6386a5902f72701c4dbe7 futex: Move to kernel/futex/
bbfbc5a6d3a34b48a2ff403c53c899f855f9c9b2 futex: Resend potentially swallowed owner death notification
cf3f04b6e0f8c25ceeec4ea08ac295c3dd65d2ca cpu/hotplug: Make target_store() a nop when target == state
9b8488623257cb459dbbbdfe8a9472bcb3d48c9e clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
94ac890fd81b3dbacd7249c55e9665e04417560d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4eec09a7909021b5b261b6c493333b3d4301a533 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
aca361fa19b0a8253bc376fb4f961d1a30121b9b x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
aefe83fd5acb5146f8280a5e4eaf6f1d6cb9b6d6 x86/xen: Fix memory leak in xen_init_lock_cpu()
aeae51929dda0d9844f264613f546cfeb1477c17 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
6da37ff2079b2aa5a81dcc031e626a5aefcaaa0a PM: runtime: Improve path in rpm_idle() when no callback
3c6a9cdeb70843ff6b33e5c8808d4d99435e0c80 PM: runtime: Do not call __rpm_callback() from rpm_idle()
bfaaa24c2f0eefd46a6730684fc91eb933e42f47 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
9da6069fcb290be7f7cdfeabaf5fbfd330f14e0b platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
34d438925d9163d546b9728edac3ba3097129e92 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
994a9c31993818d5f0181556ac8179615969781d MIPS: OCTEON: warn only once if deprecated link status is being used
a2d1bfae905a4276170cf93d9c43c6831f1d39a5 fs: sysv: Fix sysv_nblocks() returns wrong value
c487dc5d47886a15d2526bf5c7de68371bb633c6 rapidio: fix possible UAF when kfifo_alloc() fails
bf1a03bad5c24d4ec16cf7f49b0ad013b24252e6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
440431a97a5a681b7508bf7d3f4756191abb0b6a relay: fix type mismatch when allocating memory in relay_create_buf()
84fb1ba13c149997b6b8ab7f62a306f0bdfa93ad hfs: Fix OOB Write in hfs_asc2mac
29b042ff6812d5a5ef492785a5ab567454a0a72a rapidio: devices: fix missing put_device in mport_cdev_open
cd7f8aca2ed2e17e227fd80807a3b021dcad4094 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
65f6d9343471c6bf94b978dd37333c6f03e0bc38 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1c629439f010040ed246d749a1f146cf038c7c51 wifi: rtl8xxxu: Fix reading the vendor of combo chips
37c8409fe2e3a6a2ce29b308930edb37cd4fddfb drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
f3aa625dfab1c9a0ad09b6e7e225ddda8579b4e9 libbpf: Fix use-after-free in btf_dump_name_dups
301cf13ea3319392038f9fc082dbd979ef12c951 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
969663e9634ca5fa8bae39bbeae87f97b20d65a9 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
fb5d8acc653f80d4e95d16d15ad8cde126832b94 media: coda: jpeg: Add check for kmalloc
4fe2abd27ff54d8bd152de29153c8dabec315095 media: i2c: ad5820: Fix error path
c001d21d1e4491045bbb7fa0f88c4aca04ee3d66 venus: pm_helpers: Fix error check in vcodec_domains_get()
e167c7516603275dc251b62ee6fff77fb07676ce media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
d7f2ba644709d0608fbc2a79e0ecbb24856e19fd media: exynos4-is: don't rely on the v4l2_async_subdev internals
53797cc8885f6909aa3d10b286503e1fdf44ceb8 can: kvaser_usb: do not increase tx statistics when sending error message frames
ac69064e998821e7b2d0dfabbe22b9e3bb2fdc21 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
cc33fac5d889239afc27e310fb1364c5ac48a71e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
bd4526b4dbfece098e4503c8b0d072d0bc525f31 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
1fb213b2503d6901df446c9fd3022d185bf123ea can: kvaser_usb_leaf: Set Warning state even without bus errors
b59e3dc3a0d55928c99d7c07b2a6d1921e08d84a can: kvaser_usb_leaf: Fix improved state not being reported
d3cfcd71066b22af7d5e1404abb9c82cd9dabfb0 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
164c3fafc42ff5d364163b6761aa420fb8227773 can: kvaser_usb_leaf: Fix bogus restart events
b1059202d57d0ebd73b6b3e3627088086bd6683f can: kvaser_usb: Add struct kvaser_usb_busparams
cd72caa5851df1c2be48b7030ca6eee7922c33f2 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
855f4edfa39466a5ee75279c8993890f446a15b3 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
127fe9149c6fbbd09628acaa2cb6ffab7ed4b23f clk: renesas: r9a06g032: Repair grave increment error
b4e7f87fb6a540b84e86b62bdb4b0e9de7dba1fd spi: Update reference to struct spi_controller
eb632ee12db9fd486943e0aceec88c0615dadeb0 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f6aa94bb8887917adee0c5307d9daab9aaa25898 ima: Fix fall-through warnings for Clang
15a39b8a8add1d780ed84b84695db3a7d64a39f1 ima: Handle -ESTALE returned by ima_filter_rule_match()
3d8f5fc22e6e24d734df93b35f8b873e4f523a8d drm/msm/hdmi: switch to drm_bridge_connector
9104cc7098089ece2e0b318c67bb9b1361a78d59 drm/msm/hdmi: drop unused GPIO support
8cd4359e82899d1c1e71b52cabe3f2150333476b bpf: Fix slot type check in check_stack_write_var_off
20b4835cf97462c23d15f3e64b807620ba50bd55 media: vivid: fix compose size exceed boundary
52cd25adec2a3bd92792eeba7601c26dc3e0aa75 media: platform: exynos4-is: fix return value check in fimc_md_probe()
cc70f8d95dfe6a35da94f7572c20ed3677b4f66d bpf: propagate precision in ALU/ALU64 operations
7456230a362357af1f0dce76eb8298881d085193 bpf: Check the other end of slot_type for STACK_SPILL
fe4d532a1d3a79a2f60b223de25cb618e53eaa37 bpf: propagate precision across all frames, not just the last one
71a3519ef1123267698e58c15c9164d1b982f6d5 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
66ad5e9b5d248a235781d514e396147ecae2d893 mtd: Fix device name leak when register device failed in add_mtd_device()
a7505d511c633f4e6ee344bf9194f99dce145452 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
280f3dcad3cd84337c4b62fd73cde90623978034 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
e748679cd71b532177d304a28a38e69f64cc873c media: camss: Clean up received buffers on failed start of streaming
4b26d0b247e43becb3c2163fae12d79529592a08 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
89c4795013bb6330c6e5dbacdf2f5341f3aa4f62 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f9dad7255758b7e4d291ed9d34aaf03a6502f0db drm/radeon: Add the missed acpi_put_table() to fix memory leak
aa50b09dbf47da54cb9c75c00eadf0fe8f5e4ca3 drm/mediatek: Modify dpi power on/off sequence.
4e7c1210a48570f90607d38367173eebbed5449f ASoC: pxa: fix null-pointer dereference in filter()
b98e6faa6ef4058c465fedd3f1fd031fa02f4769 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
23a13b8914dad6dc4762be35d36f93b7a696ccb3 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
18fd518071f544641f140a2da660605d5d718256 drm/fourcc: Add packed 10bit YUV 4:2:0 format
4f32ab83617261132b06c7ddec3299dfb8689d42 drm/fourcc: Fix vsub/hsub for Q410 and Q401
ac0e0fab375e6feb8205c42bc18354a1793f2050 integrity: Fix memory leakage in keyring allocation error path
7578b68c6b78ad3d050eb2019210a66179158e2e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
56a87fa39ed1d5386a60044c24437b07cced37af wifi: ath10k: Fix return value in ath10k_pci_init()
026b10ecf2e207939b162392ce8a94abec287d17 mtd: lpddr2_nvm: Fix possible null-ptr-deref
33b995aa375b3aa44fa20607523bdcd353b230a0 Input: elants_i2c - properly handle the reset GPIO when power is off
36d457ebcb0210e6f0f2516961eb87f4e4de20a8 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
343421a725e457dc1949949e1e55818593c5b118 media: solo6x10: fix possible memory leak in solo_sysfs_init()
390c5729d4b91a3c26854cbfe0005d944c8e17ae media: platform: exynos4-is: Fix error handling in fimc_md_init()
50b86b741ac8b744c715ffefd087abd5d48a4d17 media: videobuf-dma-contig: use dma_mmap_coherent
70a486a83ee31cc2707e5526eafc9490b001c303 inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
03577f48cc8bfcad6c7eef1b6a87397a44002293 bpf: Move skb->len == 0 checks into __bpf_redirect
01e8eb3c4cab5da99bb91cbcf7c08a63d7e6690a HID: hid-sensor-custom: set fixed size for custom attributes
4ca7d55ed6dd2982fb8235ff07e34a57fcb6376d ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
d6e11a1672fafca56df81b3b4b770b5a04d1e248 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
78c065e546d6a5a8693f6ef57f324d4a3cbde596 regulator: core: use kfree_const() to free space conditionally
7a407c0aae3173b9d0244acc7a31650ef37534cf clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
70450fc266daf7c0d8ca7d13ebb6fe0c7c31a76b drm/amdgpu: fix pci device refcount leak
95fa7937be6c4c0e649a667a74fa6207eb256fd1 bonding: fix link recovery in mode 2 when updelay is nonzero
882e34867e38ab9fe6fff32323e7943f70f6ab2b mtd: maps: pxa2xx-flash: fix memory leak in probe
e2b8874f77824ebe8c4af11aafe3f53fc6e0105d drbd: fix an invalid memory access caused by incorrect use of list iterator
80169b56b283973da98d92e24cad7a98ea102f39 ASoC: qcom: Add checks for devm_kcalloc
b8d52236057b58ceed478bc211903f1437c101e0 media: vimc: Fix wrong function called when vimc_init() fails
70ee820becb6516c11e02cba5333bc4470d11d3c media: imon: fix a race condition in send_packet()
b0f26210f0efae0fd20a8ceb5f76314fce15e1f0 clk: imx: replace osc_hdmi with dummy
af1eab67ba7efc0043e364665fcc08f55e0a01d4 pinctrl: pinconf-generic: add missing of_node_put()
d17a4f8a0168685ed0c0c03eb75345033dd7388b media: dvb-core: Fix ignored return value in dvb_register_frontend()
9f8fbd14e5f29a52fb4e6fad245db4178a819ca4 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
93be5a639b8c73187e56cd55b97e30fe042bf860 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
5c0d3e8e626ccbe6a5ad9681b775eec4923a62f5 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ecac456b5ee5774aed4876cfc0b63f158dc487cc ASoC: dt-bindings: wcd9335: fix reset line polarity in example
4f6223c8aff3bc906f421923801d61826cd61120 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
4416194b626def6cb88d93518851c4837f3b67f0 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e92516bd5c0975e35b791fe79fe3663980549775 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4b4719c232ef1ec8225979f1f7da87760954ae8c NFSv4.2: Fix initialisation of struct nfs4_label
bf2e595c9a23a197f5785cae90458c0d1812efe6 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
37dc8cd0c91d4e9f2bc447327d8491693e2973f6 NFS: Fix an Oops in nfs_d_automount()
28db3a0e9a9ed893c3b9bd81b577740c3c33e780 ALSA: asihpi: fix missing pci_disable_device()
a26c5d3346f0b3d71996998727f903111b2aa683 wifi: iwlwifi: mvm: fix double free on tx path.
3539a877f16282178bb7dc354ba20dae3c92cf4f ASoC: mediatek: mt8173: Fix debugfs registration for components
8c49965b67709546b3edde0fdb7fb4d40eee5299 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
9240589d0e9808bcd64e6ec03826e747feb61787 drm/amd/pm/smu11: BACO is supported when it's in BACO state
4c98a6152f3efb5dcd49807dc339ff481cedb476 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
08f034e78ed397844e514efb3ab1d6df7784ef84 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b17832d3ddf77d4a0dd2d029617611524effc0a6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
3581f511abb5a6bab3b43666d5cae3f10ab3f10d netfilter: conntrack: set icmpv6 redirects as RELATED
86c96ffdc52f78ae36e28a0c1549201a78ba32f7 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
bca1ea6e46e7629fb92d82f741fe7180ad8aac33 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
52409c7a331aea1b72b5b946f1bcc018ac510296 bonding: uninitialized variable in bond_miimon_inspect()
fa8f1ee894f7c979418085d2e969b7e48aa98cd6 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
6544ae728a26a293d669f590eedf5cc9748ec00b wifi: mac80211: fix memory leak in ieee80211_if_add()
0e801208c73a20287eaccdb27b9ea07fcacb45a3 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
9f7fc79385c69805f363258d8d715c3aaacb1bdf wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
842a24c3a10e972115b6c81763303382ae802b53 regulator: core: fix module refcount leak in set_supply()
b5d9839a1e2fbce91743ab0fdff9c144df34b725 clk: qcom: clk-krait: fix wrong div2 functions
587e3f2fe076bc3acb17aec1c775a76e3fe2cb86 hsr: Add a rcu-read lock to hsr_forward_skb().
a7cc485d64e4b88239f5022325ce8113ccdbce74 net: hsr: generate supervision frame without HSR/PRP tag
0bdb88d7313ec8739f27e6bac28c4185ed652cb0 hsr: Disable netpoll.
4261e5971b4f0203b1b783322e766f9ececc2589 hsr: Synchronize sending frames to have always incremented outgoing seq nr.
1ae2a4f29889de8693551435bacfd12b554f3a80 hsr: Synchronize sequence number updates.
8e7731249c2fe369e31d817849bbd88313055c6e configfs: fix possible memory leak in configfs_create_dir()
d2e5dd1491df1a04b39d18655b20a9f672850737 regulator: core: fix resource leak in regulator_register()
27a59f59f6c1d5d6741f2cd1b7587987627cc16f hwmon: (jc42) Convert register access and caching to regmap/regcache
c76c978ebf74a60865471c99be20d7e0874d5bc5 hwmon: (jc42) Restore the min/max/critical temperatures on resume
d36a983805922ee6afecc1510fe1e728482b13e8 bpf, sockmap: fix race in sock_map_free()
0761f909d1bb83926d07021533560a83abf8af81 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3c6529127fd57ae9afd6dae066dfc8370e2fa186 media: saa7164: fix missing pci_disable_device()
cf9fb0d85836f886116718e1ab6c11b96f2c52a4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
4143e5b934dda6899d354d6be6458cba70cba511 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
29ae20e6501c99058e1a9f6f71d5954edb789907 SUNRPC: Fix missing release socket in rpc_sockname()
e8c904424b43ce7dd97df60f7feea78ea369516a NFSv4.x: Fail client initialisation if state manager thread can't run
de0fe3fd7b0b34c435fca76c3056a6264e762610 mmc: alcor: fix return value check of mmc_add_host()
3f6fbaf6d1ca3334c8f316d37f525cbecf8e0aae mmc: moxart: fix return value check of mmc_add_host()
4ca2ce006e8263cbaa1786515524488f790abd6a mmc: mxcmmc: fix return value check of mmc_add_host()
79ca4ce0caed9bb559efa4e6388506418a4d383c mmc: pxamci: fix return value check of mmc_add_host()
91fa58c92f9018777ab5fee277d913095869abdb mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
57c464185a56ac45d056163536ea01c69dcfa690 mmc: toshsd: fix return value check of mmc_add_host()
11558da098d87eb14e7f52d757c442946c6e8231 mmc: vub300: fix return value check of mmc_add_host()
de9025277340072278ffe2b3e9a42340e9e02b00 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
d7ad45fb60021f1a4bf0edb663c241b9281c512d mmc: atmel-mci: fix return value check of mmc_add_host()
440006e83fb999157bfa6de00bf4685c3171ccd3 mmc: omap_hsmmc: fix return value check of mmc_add_host()
a8367f8e5c18b0d712e6424d98196b28b6890370 mmc: meson-gx: fix return value check of mmc_add_host()
4a34e6cd19e4690fd40dba61ff8bd5f1b92da6c3 mmc: via-sdmmc: fix return value check of mmc_add_host()
f49ccfb7e7e3d004d08c1fb6b77102579286a694 mmc: wbsd: fix return value check of mmc_add_host()
cccf0b7fc7248aca46130a3e9fa22f68dfe0eadc mmc: mmci: fix return value check of mmc_add_host()
fec3086b65c89e28bb52759e8cc004e77b466706 media: c8sectpfe: Add of_node_put() when breaking out of loop
11f55fdcfc38a587a54f2d9c76967e5cb70fa5e8 media: coda: Add check for dcoda_iram_alloc
a011b13d4dd09adecae9951f24c33226aa2ec41a media: coda: Add check for kmalloc
a907821046efbcd22f9186ba045be0fa7b10fff3 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
34e1229daeef673b096828dad16edd0fe7cd4a49 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1908ee90fb14c6370e1b52c2be0d33c6c8d32efd wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
7b6e4e4aa6a87f136515945385a50a5dff4fe306 wifi: rtl8xxxu: Fix the channel width reporting
4ba5b4dc5863213bd82119a5abdd6a4f446f4fc4 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
54d32fde49b02c3b105d9cc1c9e8323e4e3b0966 blktrace: Fix output non-blktrace event when blk_classic option enabled
429f0856363ad3e33f603dfd354ebc98e0e45cbb clk: socfpga: clk-pll: Remove unused variable 'rc'
a783e1d4601407a3485086f700a638d33d8f7376 clk: socfpga: use clk_hw_register for a5/c5
f4f9ddad3380c44a879d6d8750389ba808088822 clk: socfpga: Fix memory leak in socfpga_gate_init()
9be260e8c04589e283c074d5411864097ebb9ca5 net: vmw_vsock: vmci: Check memcpy_from_msg()
0aa3f89c93a5eb403011dca1b1835e98d0df21bf net: defxx: Fix missing err handling in dfx_init()
9db92c66cb392bcee4d5b5492a4fecca963021c9 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
20b477cb74f83ed49283721127eb4cbb88030f28 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
efb7a8f96cd0f2c387e56e659cb1668d0f7daf31 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
68d5fae30a98cad7ca89d2ac3c956cf1910f3f35 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
554c91d97b37d1d37f365119ea367691c9972f46 net: farsync: Fix kmemleak when rmmods farsync
d3f6216e929c22d63f725fbf5087e258f3b24e7b net/tunnel: wait until all sk_user_data reader finish before releasing the sock
773aa240d01bfdd91abf1de4623872209ccf29e1 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
befb28b966c53dcb3c907d124ab4b8d9b9c42bd0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1bebc0ee563411753029bf5f2812dee2d5a48f35 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
137b36da8c07cf2541e3465c16f2fe2b97ade95d net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5b445b0438819631d4646a427d10901af442fd2c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9462c9ce3b1dead627aaeb354685214f5b6750f9 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1d8a7fa2d11cbb504bb047e2677ed5c16a624004 net: amd-xgbe: Fix logic around active and passive cables
5f7054baf16361cc09b387443e7e2c83a0eadd4e net: amd-xgbe: Check only the minimum speed for active/passive cables
06c15df72b1b2d087a649ff15073bb5debb15d2f can: tcan4x5x: Remove invalid write in clear_interrupts
61a630ede817b3cda4106c4a212cbaf6f6469fb3 net: lan9303: Fix read error execution path
9467b94a4567356aed26d3a90da0c654000db4d3 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
bb1fb7422101889e4a73ac3ef467bb446b4a5824 sctp: sysctl: make extra pointers netns aware
a3fcdb92f43332ee6635fce39228a8557103dc85 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
eceb88d5a019e835b22651e2e56e430aaa164dcc Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
f639943efc086a4816feb1dc523b6814656769a6 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
a9bb46e332511fc2272b27ffb832045bd0756077 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
eff85af2a5c605b2e382726c47c3ec28432cf05a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
69925e5f3c62c30e5f71dd44e61c61a160583ec9 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
683b60e2e5560353df1fd16fd4e1e35edf3041da Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
305de2db4a42d46b566ddff3e903d8f5ce811aaf stmmac: fix potential division by 0
f13e672089e124068135bdc3ad60aadc04861153 apparmor: fix a memleak in multi_transaction_new()
40a2bdeebd4cc2daeaa8918eca91944cd2923e77 apparmor: fix lockdep warning when removing a namespace
341d163290b48312a9f5b3521d846d34c4d2f7e1 apparmor: Fix abi check to include v8 abi
685f4e4fcfbfd2a11be45d545169038eaa9f0933 crypto: sun8i-ss - use dma_addr instead u32
b79b5f3203a8231c9ea232e03c58a4c989d7bcff crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
fd4d6fb38e03a3d3924f2f3b01c841d788339340 scsi: core: Fix a race between scsi_done() and scsi_timeout()
d59eaf55609d0f8f971615b438b419b35dab1d62 apparmor: Use pointer to struct aa_label for lbs_cred
9b0c816d06cfc72095d7867d4acf444e9a530e93 PCI: dwc: Fix n_fts[] array overrun
ac7a6bfd04e034ceaca228c7854d0ab6797bd236 RDMA/core: Fix order of nldev_exit call
462973a1c514488e843dbdd6213b53ed079eb84a PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
429c63c9d1e9a5c7b111c6aaabf241305f6cb995 f2fs: Fix the race condition of resize flag between resizefs
2e3add6d7fb0ee73b60b8760883f341e463c2ba0 crypto: rockchip - do not do custom power management
092af51ee9277da1f85eeefc30ad539d0775525e crypto: rockchip - do not store mode globally
d87a371f12df22cbae95292de9bd0c8b93ea7eb5 crypto: rockchip - add fallback for cipher
62c7a40b22810eb73a4a5fe21223ffc2ad99c270 crypto: rockchip - add fallback for ahash
a6e38f8b4e503b6463e7215255414e4c997b0894 crypto: rockchip - better handle cipher key
e37f8f5e87b3fc510e95e211faff335a2b506393 crypto: rockchip - remove non-aligned handling
eaf6203d8bc80225a849f06d916dd701acdf5024 crypto: rockchip - delete unneeded variable initialization
9f610d4083097ef5bdb0a0857d70985ad8b58150 crypto: rockchip - rework by using crypto_engine
2d53ad68eba7383653d783d7f9885f1f6f854fe5 apparmor: Fix memleak in alloc_ns()
d4df9e544d631cd018ce17a5d7e996259cb4851c f2fs: fix normal discard process
22b8db39810394a2f18c797e103490479fc072f9 RDMA/siw: Fix immediate work request flush to completion queue
c50bf8ab573b4a49e8849fb0bb10ffd7d43b4180 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
823b87f9b00e3b2ee79a4e8d02651274bc27397c RDMA/siw: Set defined status for work completion with undefined status
c259c351a6470799f56d687761f66230b72b6a16 scsi: scsi_debug: Fix a warning in resp_write_scat()
00dc20f5144b7c9022db19e4f6fedbfd8d1a2dd9 crypto: ccree - Remove debugfs when platform_driver_register failed
e0acca48070651207ab34ff6a2990905a4498df0 crypto: cryptd - Use request context instead of stack for sub-request
0999df7ca3d17ab12dfc715bba3ba1912673e864 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
fff98d3eed8d89b162bb593e0d579156fc29f576 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
0f12a2df1604ab355661ef7a0b9474ea9fe70f43 RDMA/hns: Fix ext_sge num error when post send
a0ca851ab7580da79775a8718d4bb7212c3e3797 PCI: Check for alloc failure in pci_request_irq()
2b0303964e9a154f79de1d1d334162962d838aca RDMA/hfi: Decrease PCI device reference count in error path
892ada8d4338e7598fb1ef8fd43c592c73b05478 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
d1c357b8102b7e915234128877c4b0c5dcb84663 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
8150a83c344775e976211df89b7d99aa6975b074 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
f8b6ec667d039008194317e9214ed4f15304c8cc scsi: hpsa: Fix possible memory leak in hpsa_init_one()
28ab3bd6d52b77b1db0295d08330dcd9d6151403 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
c00526c311a36d5d8529ca46c8f6ae023585c669 padata: Always leave BHs disabled when running ->parallel()
68646bf345722011a5e0083148c7571f58d9e760 padata: Fix list iterator in padata_do_serial()
588a6d9304f476d82ba783992c84dbf7396b55bf scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
c35bdd504251822aa19191f4fc3c9f96bb2991fd scsi: hpsa: Fix error handling in hpsa_add_sas_host()
804ec444fdbbcacf63e1a23b4d7bc230dc432e37 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
9cc8338233d0b77fcec73c795c199f03853a954a scsi: scsi_debug: Fix a warning in resp_verify()
ad36049c618829d0cd2239eca851a20a3be7e8c1 scsi: scsi_debug: Fix a warning in resp_report_zones()
363e403f29add51278ad3658d17c20bf7d6100a8 scsi: fcoe: Fix possible name leak when device_register() fails
93e5fcd8ca8d09a24ed62feb4bf047bcb60eaa15 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
1f51d200926077a457bd8c92882c3b3ae552c9da scsi: ipr: Fix WARNING in ipr_init()
4578ce9e2b3ee3adafb181141fd1f2ccbc5d8ab2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
6995f38e7fdfea9bc75ba7d2dde67c0ac6587c20 scsi: snic: Fix possible UAF in snic_tgt_create()
0f76f1907852694cddacfa4ee763c28e4fb11193 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
af7d3bcda1bf8c7c70f52d6c8c40db09cdcc5341 f2fs: avoid victim selection from previous victim section
1472c93d5407fd349178dcc3863430c827cf434e RDMA/nldev: Fix failure to send large messages
425ef1bf463d639b381d0f91bc4c17a2babc5b25 crypto: amlogic - Remove kcalloc without check
1c2819552d906d8926f590540d1d6cc7cb1d5f74 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
439482da58454b8746c1715302936f8cf7454e72 riscv/mm: add arch hook arch_clear_hugepage_flags
00d2d5d0d77f4e3fa80c781c75e91cee1b0b302c RDMA/hfi1: Fix error return code in parse_platform_config()
906fbfd7688e8f330067c63f31bc9428f8a9f9ab RDMA/srp: Fix error return code in srp_parse_options()
e1a0a8e1bdbfbf9bdc652b5bfe955fb641573518 orangefs: Fix sysfs not cleanup when dev init failed
ffeae4be57542e3ec9634f3c370157100be0efa2 RDMA/hns: Fix PBL page MTR find
1b017fb7d84aa31cef09c46cd69249453a4de3ed RDMA/hns: Fix page size cap from firmware
5541c8f2a094b883e0b7d08d7e369a2a0e693f66 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
9a45f42d260e5a2cb82a8c943ce257d9cdd66c97 hwrng: amd - Fix PCI device refcount leak
b31cc6f3a60567721fba79be9f49ffaba0cad7bc hwrng: geode - Fix PCI device refcount leak
7f7884ba0ee311ea1ae24986e0b5124b1439f583 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0ebc1dc936e629844a18d80850eac0ddb04dbf19 drivers: dio: fix possible memory leak in dio_init()
6288230e28c1e9493eb0dba5190d2aef7fead431 serial: tegra: Read DMA status before terminating
fa74933c8478702466d9d4f7ebbfa022dd6f29c9 class: fix possible memory leak in __class_register()
50f733d5eb2b4ef061a1961bb56942bad3e8c638 vfio: platform: Do not pass return buffer to ACPI _RST method
325cd94d8b380dda8db7d339edbb3b76f3a2b358 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
57f7d27d9ecdadc7060349fe1f48f659998b8d5c uio: uio_dmem_genirq: Fix deadlock between irq config and handling
236f33abd431763b560232298bf4350be16c9608 usb: fotg210-udc: Fix ages old endianness issues
1c6661d83f2f54ac031ddb607262737342bb5c91 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3151a6bfa0f2fff77c30c8de2ad4d54e439ed042 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
82c8c1ff449d26bd9751019ffc3057e265330fee usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a049c9daf7f1fcdde39468464ef7e5bf1b1f5c02 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
0bbb81c78b7669b458beb60e7b81303c121eddcb serial: amba-pl011: avoid SBSA UART accessing DMACR register
4777bf06a9c9bc58abe0720e633312315144bd24 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3a8c56b88a59849126c6f814344c8948b9ff498a serial: pch: Fix PCI device refcount leak in pch_request_dma()
0c5635588e4e6dc8c7bf93aea7beea161e5e27fc tty: serial: clean up stop-tx part in altera_uart_tx_chars()
2aa24456bacda3ad0659cad6d148bb68410d2967 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
f40f9fa413ff73b51a772bde40a3d6cf468b0609 serial: altera_uart: fix locking in polling mode
af7b063d4f2d72de5824256736f3fb419af52c9c serial: sunsab: Fix error handling in sunsab_init()
93cf8fd206a3a2844877bfa3d9ff726227cb23ac test_firmware: fix memory leak in test_firmware_init()
cb8632cb9b7f35068ce08d38807ab57c5353d19c misc: ocxl: fix possible name leak in ocxl_file_register_afu()
784c9fb14f7f5c61fa99a12a8135185088ec0a25 ocxl: fix pci device refcount leak when calling get_function_0()
fb6081d0678e4616308996402bf96db454b6a5a1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
946b77f37741d784f63fe625add9f256d664713a misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b232514c9ae3236629db40858383771f042f61ac firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
4072592b11175f00cd5eaa8d5a20e7387dc8cd35 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
db115ea2cf7e45d9be2963f768ca30e1721727d5 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
ca8b7443df99e9587715fc897b324309668df39d iio: temperature: ltc2983: make bulk write buffer DMA-safe
39479c871ed93f0af6b352fa36490c68ccac2869 genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
0ca61377a6d856fb6fb0ba86e996c48540bcf760 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
7def3cfe2a4bf78f670fc749e2516f89f7ed6690 iio: adis: handle devices that cannot unmask the drdy pin
a5cea46f3d9e3c6f2c08e1a2a942834659fa6544 iio: adis: stylistic changes
dabab9af18435552a755d00e737d6e723e090070 iio:imu:adis: Move exports into IIO_ADISLIB namespace
11ebb5daf67f00a6d888dd6e76816f01339298ce iio: adis: add '__adis_enable_irq()' implementation
83df33317c8af0121012c65064338f61061be5fb counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
40a73e16f16b976f6ff8757d5555491ca01df637 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
11bac575c0b45918701f66e10906d0a45e08ccff usb: gadget: f_hid: optional SETUP/SET_REPORT mode
63355982527d2b946f61bcbaf3ed34175f97ef20 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
887c103f80f47cf01e3beee47d7b69ad285f288e usb: gadget: f_hid: fix refcount leak on error path
2eef875d118a4fd64f22e630000fa6e09d5d4e7d drivers: mcb: fix resource leak in mcb_probe()
a491a82c2512a18657c072b94efaba67d2f10186 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
ad6481ac535b28348540b3bb609a422c82b0593c chardev: fix error handling in cdev_device_add()
21f7ec73203f4931efb420307ce426443805144c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
88de5efcdb6ba2c4d8d5d89a78c49bb1bad5b822 staging: rtl8192u: Fix use after free in ieee80211_rx()
8725fd7db0be353ed93e1b6dadc0426281027f1e staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
d74e668f22070027cdb9e5f59b36210249cb1307 vme: Fix error not catched in fake_init()
09c1710bae55876cae22d923ca9d3b631cca6564 gpiolib: Get rid of redundant 'else'
dc6d084ad559243943c484733429a356158cc18e gpiolib: cdev: fix NULL-pointer dereferences
5ad3691f2e1634ee47e35911246cda20980c8c40 i2c: mux: reg: check return value after calling platform_get_resource()
15a7085c1162b4d8760fc561111d0b5d13d9f60e i2c: ismt: Fix an out-of-bounds bug in ismt_access()
07770300c45adf5d53058caf6b86fc33c69f0131 usb: storage: Add check for kcalloc
12e3cbf4589e354c83c9afebafe0df45d8235f6c tracing/hist: Fix issue of losting command info in error_log
76ba80060700c9371b598cbff691871f07173b51 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
ad8516e17a021c26e766d97227f43d4182eee0df thermal/drivers/imx8mm_thermal: Validate temperature range
fb44c3deaae203a1338dba59481fe91e12ec6fcd fbdev: ssd1307fb: Drop optional dependency
c15836b9167477b8383022ba2ef3413d0c1840a9 fbdev: pm2fb: fix missing pci_disable_device()
d7110b635316615e9cf9016ce1e73151626c5306 fbdev: via: Fix error in via_core_init()
c5a2234d2158cd9d16029f5751c619fd9d04877e fbdev: vermilion: decrease reference count in error path
005a2a415c76fc5c3f972a93c17a2f7395e225e2 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
ca4e7825270ac0a1739145b14739d7f1d9677a23 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
0990fbb86210b925b96e42f9f1104de83e620142 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4f9527d24da96bb0fd43fbec10a19336fcb173d1 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
ac172207684fed860dd32811dcde1e48686402a9 perf trace: Return error if a system call doesn't exist
0b7dc5b154e1424baa2cd52c2f97e9fe852f2ae5 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
ac96b4bed179e887d4035dac6c732a3b1ecfe3e4 perf trace: Handle failure when trace point folder is missed
635894631929ca68c5b5f7c3bbf4c31080ce2c61 perf symbol: correction while adjusting symbol
f8f11f4fa3ade73861c04cd8d76ce4841e4e26c2 HSI: omap_ssi_core: Fix error handling in ssi_init()
3433fd6970f883bb0a8dda702ab59c7ce500fa6f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a98fc2289dfc307506f4686299436a6f5639520c RDMA/siw: Fix pointer cast warning
b3abd33e74940bdf87e92e95a3b197448beaabcb iommu/sun50i: Fix reset release
f0b315f91de4bded391c90244f29af1344f5c11c iommu/sun50i: Consider all fault sources for reset
e499c6e5551145edb2e3a6c0b3d8306b1b3b7c7a iommu/sun50i: Fix R/W permission check
c7af2bb799067fda2597ab0a8eb5a08a76530cee iommu/sun50i: Fix flush size
e6941290e034a6843a16b227b2af07fadeac25c0 phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
b1255bb80b914d17496fd4e180f32e1749e62f47 include/uapi/linux/swab: Fix potentially missing __always_inline
ef202ae12c8c43c941f4e690b3a9532ea8e49a46 pwm: tegra: Improve required rate calculation
fda5a14b2fffee87c49df0d2c00ca18cfdae39cf dmaengine: idxd: Fix crc_val field for completion record
f0c0155f7d2c529f0559b4a4510245780b399926 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
33989d0fba22c6ca3aa0f7f1ce2b27a8b96bc28f rtc: cmos: Fix event handler registration ordering issue
8f2127584b2bcff3a9bb9ae47f6cdffceacfe2ab rtc: cmos: Fix wake alarm breakage
7482661910ea63ebf15058f973b4a8fd3d0d5a10 rtc: cmos: fix build on non-ACPI platforms
e7ee3b42e983942ecfa6540c7721d822c2d60846 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
49425bcc09dbf56ec61c3ad348f2bd9bc8ae899e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
8bc757f1fe1e1885bd30b97407e685675612d085 rtc: cmos: Eliminate forward declarations of some functions
eeea897cca84014773da3b075b5a12c657caf4ff rtc: cmos: Rename ACPI-related functions
b6be2ba2c4c845f8500ff80d7d5f731eb3742e85 rtc: cmos: Disable ACPI RTC event on removal
d9fe916c7dc3d76f5ad349b50703692ddee72178 rtc: snvs: Allow a time difference on clock register read
917a4b6459898827f287e597d65c0d3ff079582d rtc: pcf85063: Fix reading alarm
7e079686d6094a2044733b9445b1191abbb08496 iommu/amd: Fix pci device refcount leak in ppr_notifier()
6830230b28b40e26572f8f6c1d586c8249c40e39 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
e9601a2c5ff5310b7d585a28623e564ac7718ed1 macintosh: fix possible memory leak in macio_add_one_device()
57539e2906b9b5b03ac850ce687769639e8cac27 macintosh/macio-adb: check the return value of ioremap()
2827fbc0e3b020bd21768538224cc1b4fbbb88e5 powerpc/52xx: Fix a resource leak in an error handling path
734cf94058fc66a2a3ce8166c88f31dffe7f3691 cxl: Fix refcount leak in cxl_calc_capp_routing
9a102a482ef1eb00fb428d3c15c87362510e5aae powerpc/xmon: Enable breakpoints on 8xx
60c7306f8f0fecfc10e5aae6768d4b32e721fb70 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
f2abcddbd13835dcbb9e993bbba078e468613d3d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
5990f4b951b967cb92db32799c29f84a994b2138 kbuild: remove unneeded mkdir for external modules_install
f7342dda91442c68cf1ef032725dba90c6796329 kbuild: unify modules(_install) for in-tree and external modules
97ef41660c07643bc6fb786b642d2a891859b0aa kbuild: refactor single builds of *.ko
bd62cf28b0b784954b1d00db45f473703a390d4d powerpc/perf: callchain validate kernel stack pointer bounds
a23e363bb898a47801ccfe9c3ac50f72fcf643cb powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c2342a05a6b6e725299f5ee211e695791f05dc36 powerpc/hv-gpci: Fix hv_gpci event list
b5b36f41543aab1fe29eca61d90c2587cb36fb53 selftests/powerpc: Fix resource leaks
abd87cdcdca576e4f6d0f2cdc1f5437fb07aa601 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
e816064b01cb3966b44097c64ef60da714852eb7 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
85af4953105eb1065cb68ae87e313ad23a98ec21 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
c0236ce5d3f8dfe901f93ffa172789b75048f793 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
98b907453ca49728fcd074c5a992acda053aaddc remoteproc: qcom_q6v5_pas: detach power domains on remove
679b725bd6ec192d66b221b3403c6af717053ddd remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
98ad9f3f50a4d016b05d9ea8af65717097541b29 powerpc/eeh: Drop redundant spinlock initialization
fb670aa92a77e5175dbf0b66bf85539ea4d4a661 powerpc/pseries/eeh: use correct API for error log size
9d627a86e94e24aa321b7add623c8b1cd81e6a7f netfilter: flowtable: really fix NAT IPv6 offload
55e4538ea0920cd7cf604561189cbeaaf98530f5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
bb4d49dc7e97de0801ee1a19e5bad2b88c75f132 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
7b717487db6040a56fb3ae93cf88b0edffe6cd9e rtc: pcf85063: fix pcf85063_clkout_control
dee5084286d59cc180f1a637389d28675e6a24ab NFSD: Remove spurious cb_setup_err tracepoint
b2d2c2b8b64e59b48f0b30e2b79bb13cd156d514 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
31dd7c1d7ccf79433400766bc96d2513d575d84a net: macsec: fix net device access prior to holding a lock
899d8e82c5b6acc490648535b894259f89d2a64a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9ac2d66f9fb8fe9ff01df5f4807f3da9ff8557e9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0bb4040578534166f4d022d5655189fe04dc62e6 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
37a4193bb7dfaf44c370b449bfbaf42af809c554 nfc: pn533: Clear nfc_target before being used
4f987e3fb9b77e898d255230235a509dacd481a7 r6040: Fix kmemleak in probe and remove
947f58a8baf0e463409a1f06b92eb567bf29e891 net: switch to storing KCOV handle directly in sk_buff
458950826c766de9bca709abeeeda3f4ac8a3940 net: add inline function skb_csum_is_sctp
d3e59339a51ea563328ed462c5e2a5b2ed934817 net: igc: use skb_csum_is_sctp instead of protocol check
3bd058ffdf00dca4d02b88650ba5a640ef1993d2 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
5fca31580934a77f15fed08332ce3285b740fb45 igc: Enhance Qbv scheduling by using first flag bit
c454bde3a33f21e9e0379666cf7adf529ee0a837 igc: Use strict cycles for Qbv scheduling
37b82f733478d31781da0b3e5515cbf791b3d0b3 igc: Add checking for basetime less than zero
4a79778e37f65cc3e4192de13016d6d4e3940586 igc: recalculate Qbv end_time by considering cycle time
91993cb0efc59106f1d7c09f8e2d817594f9aca1 igc: Lift TAPRIO schedule restriction
cc5adecc006e71513fa915b0ae9de1b2d704aa4b igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
c48f1e430a3db3f895604eb422c9c5fee303f6a6 rtc: mxc_v2: Add missing clk_disable_unprepare()
af49c8370161a8ced9ff8dbbc1dbd031f334e6a2 selftests: devlink: fix the fd redirect in dummy_reporter_test
e583651d4d3485a40f6811c287f7f5de149d8ef5 openvswitch: Fix flow lookup to use unmasked key
15909573716753e30d78055b47dcd53a0ad5a66e skbuff: Account for tail adjustment during pull operations
2d9ee3fb0fc8098e776f79ccdeed59317b9c7957 mailbox: zynq-ipi: fix error handling while device_register() fails
accb155c8513dd306409cee04e137c480bc7d2ee net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d3f52c39084b10e2da2901f6c91f263cdcbc5890 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8579813fc7db84f0195cf4edbe82bf49876e859f myri10ge: Fix an error handling path in myri10ge_probe()
60eb594f9e701a1bf8d9521a874d489e927d1ce7 net: stream: purge sk_error_queue in sk_stream_kill_queues()
93a03a4c902d5d2c70fc02a147f8b655b541866d rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
3bcde30255566325eb9f0b5a541e9567cd862036 arm64: make is_ttbrX_addr() noinstr-safe
e563006255f49bc39e63883b91bbda01024d0295 video: hyperv_fb: Avoid taking busy spinlock on panic path
61f60335dfa8a0c32c3f6f2f760cd9f09dcfd9b2 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
e63e46e90deecc6da943c0e061f437d675adf2b5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
b94635ccb5dc6259841336cf50ce6ab4032aa073 fs: jfs: fix shift-out-of-bounds in dbAllocAG
9dfe1514eab7cf63395d15c1c09ef7aa339db05d udf: Avoid double brelse() in udf_rename()
b45297b07f6c5867969cbad42c0d0ca20d00ef34 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d7db97a2f3a182b4c96e692910fbe9f42936f121 ACPICA: Fix error code path in acpi_ds_call_control_method()
6ee1d79a2745b5d7a07b6501d1bb89950a9b4a74 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
d26b5f5032dc51add0805163ed430683687be506 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
d4c158a77bfd51e82ec8bdf40f22feed4986bfbe acct: fix potential integer overflow in encode_comp_t()
f3766ccabfe1435b900336c3440f91d430216edc hfs: fix OOB Read in __hfs_brec_find
26c2b84433f293bbad7a4d94cf7e5458eaa83df6 drm/etnaviv: add missing quirks for GC300
4f5011ec0c22c040ca0214fd7b51c67b86feb8f7 brcmfmac: return error when getting invalid max_flowrings from dongle
204e3f5ec37858aa88ec7107a7dafee88936ad1a wifi: ath9k: verify the expected usb_endpoints are present
62f4d5bd401f7a9bea1fda04391699c1fb7b82fb wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
d3476a06296a02d572b9338ff31805d0821282fd ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
e057f24324126eb994b5efe71be7564d4e63f260 ipmi: fix memleak when unload ipmi driver
4301425a09e18da59a41936366b7ea92feb2d58d drm/amd/display: prevent memory leak
60a707afe8b1d26148e1947feb5b5219c36cd6ad qed (gcc13): use u16 for fid to be big enough
8d3c2f50289e10605f5d5a54162f8c0b975ddddf bpf: make sure skb->len != 0 when redirecting to a tunneling device
8e0fee5a16887e454f86c2f19224cbde854d9080 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
bd3d163bdfbf343bc202b31edcc09ad25120c598 hamradio: baycom_epp: Fix return type of baycom_send_packet()
ba7daa4c94f9ac4819c7e56a089c3e16f01058a6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
4a7c4748d3eac6c387c5ecf9fab164dfd6be7b8e igb: Do not free q_vector unless new one was allocated
c679f4af09a6efa7e5da26112b859eff87a7b54b drm/amdgpu: Fix type of second parameter in trans_msg() callback
e9c72c167bae0a32b06d881a51ca43cda3f0bbc5 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
874fa3461c8ead115f2966fc0d378dc072e2cb7d s390/ctcm: Fix return type of ctc{mp,}m_tx()
4673290dd65651baa448001fc3de51aba0b9f5c2 s390/netiucv: Fix return type of netiucv_tx()
6245c5c972a4d3f6662ddb7dca020f3f84048155 s390/lcs: Fix return type of lcs_start_xmit()
47d9c96f084f46ba99f3b070ff788f550f011a45 drm/msm: Use drm_mode_copy()
e5a05bab10f6125e91394746e1f5c5524322a64d drm/rockchip: Use drm_mode_copy()
a5d7828db559560d57204aad6e461bd4c1b0be2c drm/sti: Use drm_mode_copy()
35c43077459d7ce8bdf76eeece9d1ce581156acb drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
7a81562cc831aa90f69cdc7b6d4fc265986ab166 md/raid1: stop mdx_raid1 thread when raid1 array run failed
504fbe6637a11b08400a69f0b38a4db13c34abb1 drm/amd/display: fix array index out of bound error in bios parser
0f799a7485ae538984e04298246881552edb94d1 net: add atomic_long_t to net_device_stats fields
d85e6855c0e5df38da6a8dd3b6f238ef2d4f0c42 mrp: introduce active flags to prevent UAF when applicant uninit
1e0577c8df79c1bffd93a0e8ef5000892849dac3 ppp: associate skb with a device at tx
f48f2a16748532c3e4fe1bbdf8ab1576d364f2f7 bpf: Prevent decl_tag from being referenced in func_proto arg
a970c6bf170270804ddc3cd11e9e6ed2302e6d4c ethtool: avoiding integer overflow in ethtool_phys_id()
d614b60dbb6508f9a27ebfb445f5c36efc6e98ef media: dvb-frontends: fix leak of memory fw
a5a46783bfd2b3cb53bd2c73c4ef505c2931b637 media: dvbdev: adopts refcnt to avoid UAF
e48b5f3e7f722b5ab2c66c47c9041e8ae74580ef media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
b2c025c995e37c79abc82b2070f2d0e056b302c2 blk-mq: fix possible memleak when register 'hctx' failed
8899910906f29bb96b17ec383470779729e326e5 libbpf: Avoid enum forward-declarations in public API in C++ mode
f899f4b55b365cb9f998da3c9fd9901c84b543da regulator: core: fix use_count leakage when handling boot-on
d5d3b11ef1e0a884bfe30db1bb34bc16e932137f mmc: f-sdh30: Add quirks for broken timeout clock capability
01b8aaa0b8105d3312c6d1386fa79919aa81c5c8 mmc: renesas_sdhi: better reset from HS400 mode
6853fe254a59b5a9594f5a83264d2be7ebcbe81f media: si470x: Fix use-after-free in si470x_int_in_callback()
b9b6a9dfb25f74dd6ec561f762c313acfd72e732 clk: st: Fix memory leak in st_of_quadfs_setup()
61aee15dc8d637c796fc718e5b1438d92b66a917 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
5f880b5ccfa284c46315b778596440736b94c0e8 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
137ca6f0df951998b979cb0253c9f1f59fe96549 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
8f695d8e7ba9fd36ce0b9268e9ccfb09fb8331b5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
95a4cba60b8b09907e272d70c08cc84fe4665f6e orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
80f18eadc2d8821947ae6d441692d693baa0d8ed hwmon: (jc42) Fix missing unlock on error in jc42_write()
f264a3fe7b7dd93390cb3fab82efa62c8e934dc4 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
2f0d905e236295e4e7e88504b49206ae698d8692 ALSA: hda: add snd_hdac_stop_streams() helper
400b58c0650f63cb5e780c57bba358f3edcdcfbf ASoC: Intel: Skylake: Fix driver hang during shutdown
a21ad57344bf922c62c4918d5b3d309a924f0c94 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
51acd23dfb623ede4130feb1d8df65265802fedc ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
6d7ef31dff9acad3246f5ecd90df15e4bd467456 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
1909a6d294041e981a9c69290b561c7cdb9a8d25 ASoC: wm8994: Fix potential deadlock
f983d3470f08f7d67837c3cb471219dc9fac1058 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f9bfd3140b877f31d340d1b9cdaa183e87c2dd87 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1b890ebd11e837162b43785c370e4a52038a6004 LoadPin: Ignore the "contents" argument of the LSM hooks
2de2e2d23fd9775d56016fc43b9683310770afc1 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
ae7cc833acd176f50cd46ee5368543610531433f perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
f994210db4a353157639323d3459152eedc462ab afs: Fix lost servers_outstanding count
b2922fc22f72dc7cb56eb4e393571fd5dbeee4f7 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
1d1ce422d6cbcc7ca9a2eb1b0fdd3eedbfe0ea33 ima: Simplify ima_lsm_copy_rule
77596c83807714eedda029728a02d81e75ab6001 ALSA: usb-audio: add the quirk for KT0206 device
cf0b4171141137a92d1b94394a62cc29d6c43d66 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
09bf26acb6d079189d781220734c2090cd18c87d ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
2451a013dd7a987f7e6780cade9549353bcb02e1 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
22aed86eaa91f4eeb3622dd764dc2f4cfee7ce63 usb: dwc3: core: defer probe on ulpi_read_id timeout
c65de8e9a0fc511e8ea8481a95288add39d55465 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0738a86f37335867f0b6b508f9f074a1b3fd0838 HID: mcp2221: don't connect hidraw
cfc0afc31c4563aae119de525d325ac3f2d9897a reiserfs: Add missing calls to reiserfs_security_free()
8813a17bca6161a05153f19337a8ab0844699a54 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
3fc6bd2be96f8a035f73dd67b6280475cbc7e3a9 iio: adc128s052: add proper .data members in adc128_of_match table
d2325ac6ef5f060f36266ffae39e582cf979f69c regulator: core: fix deadlock on regulator enable
b0e11a7950d06bb0007aa333d13321485fcba17b gcov: add support for checksum field
6f09e252b2d320ca0bc307f8e404caf1af9a79f0 ovl: fix use inode directly in rcu-walk mode
da3264aabc1c062e13786a886b90b53f59a9710d media: dvbdev: fix build warning due to comments
8670510200b1bd96b0b633ad9ee2e94ee30733d3 media: dvbdev: fix refcnt bug
dabbd13a8a0677e4601c21ee76196691857d04b5 pwm: tegra: Fix 32 bit build
623e97a1c598aa49b20bf95a5b99229f7e446bc6 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
4de5a975ef92692c0c735ae0b09b96718f5b1425 cifs: fix oops during encryption
e564ed053f4efe3e44147dcaea881cf51a5822e7 nvme-pci: fix doorbell buffer value endianness
229aa3e4e3e7e31c4ef73f66166b4e668e314b3f nvme-pci: fix mempool alloc size
da1438938e538458b74717b730b777ec1aab51d3 nvme-pci: fix page size checks
f9d1f8920615337929d0e3c0814cdc74db0880f4 ata: ahci: Fix PCS quirk application for suspend
69ecdcc62f3bbfb477a1a695f9f15d5fa41bdc5a nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
5589fa08b127bf2786dea08417e99abc424c59a3 nvmet: don't defer passthrough commands with trivial effects to the workqueue
f426c20a5d785f0ded8232f1336262d07853a60a objtool: Fix SEGFAULT
70d1983926551d7f27d8a8d470a3197de1f36f15 powerpc/rtas: avoid device tree lookups in rtas_os_term()
4c6e502674e0d087202db03528de6d99b4344581 powerpc/rtas: avoid scheduling in rtas_os_term()
8d3d9dc3452e859aa8facad9fdde255783f5fcac HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
61d73c6d53c0e69bfc074585a42fa3455b00a497 HID: plantronics: Additional PIDs for double volume key presses quirk
151ed9063eab054f92c510a69709f8f9e20dadb4 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
beb60e4fae095a639ee98d9e10722a9c8e1b6b1f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
c1bbd13eb41e7817488f5c2c58d416b69950682c binfmt: Fix error return code in load_elf_fdpic_binary()
1569370c5e7c87545a97812b4e01d4ea44897644 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
fc87e14b970fb86062d3f1cf3e65565bc5a55f64 ALSA: line6: correct midi status byte when receiving data from podxt
c5ea0e5e7aa179b8465e073fe2129f5dba767b28 ALSA: line6: fix stack overflow in line6_midi_transmit
909389d8b8d13bb788529a8d8baf5b11a7edd0ed pnode: terminate at peers of source
e5ea357456c0c06687450284c5c741724e49a401 md: fix a crash in mempool_free
da669d5e88169d4db9f4c3a2e23bf44b2eb21cff mm, compaction: fix fast_isolate_around() to stay within boundaries
08d86f290267ef108548de02fd57e413a311ddc6 f2fs: should put a page when checking the summary info
9d69c1a91126e066c22b1ce5362d48feeeb0434c mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
66858ebe961a1c367a7a198fd9fa2e9f25052b17 tpm: acpi: Call acpi_put_table() to fix memory leak
3379a8456f90b12458829570a168c74f099ad2b5 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
29c60cfd70ec38ca881b444ee1ecd2d1c7250fb6 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
b91165333ce0d61b5706c8f0969733efed80318f SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
4a58f8293dca34d016b642a10eff5ce714f7478a kcsan: Instrument memcpy/memset/memmove with newer Clang
7ffae9af8c3869d82d5df01b6d942ae1138b3f10 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
5dc0614c4f8d54f165dee222880343e1b8fd0c58 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
c3be7fb9b1a3b8cb37ce18eaa68679d1d60e0def net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
2ec36dbd17c6c3b9851f53f1038ec28873ff07ea wifi: rtlwifi: remove always-true condition pointed out by GCC 12
f7c28593a54d8ea94c86baa303e315197c4d1e20 wifi: rtlwifi: 8192de: correct checking of IQK reload
f7a92a15fd02781ea0e1841bd677488db006aef6 torture: Exclude "NOHZ tick-stop error" from fatal errors
ecd166f2c13d0b0af7ba94eb1cb9e7431dd55da0 rcu: Prevent lockdep-RCU splats on lock acquisition/release
f1751fb10f8f88d0f4fdee74af13d4b5a9bbc8d0 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
e3d44a09f69e7f6e8d19650a881971a7797b2a39 net/af_packet: make sure to pull mac header
c7163b9857bb4123c974f2bdf66f06d98f398f34 media: stv0288: use explicitly signed char
67ed496a2771d414b84a80836c1123439192f263 soc: qcom: Select REMAP_MMIO for LLCC driver
6901fc5f25b88d7fc98a335609ec96be49321497 kest.pl: Fix grub2 menu handling for rebooting
244dbc5702c0c5426fd3f6927b372ff4516a73ba ktest.pl minconfig: Unset configs instead of just removing them
646cc5e0d7f367836f68247d19573316e29bb690 jbd2: use the correct print format
34e15a16265364d012ba2a52cc6b3a6de9ed728f arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
5c5c8ef516c0b464b3e04eae783fea8f8d435cdc mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
5ee82d1791154e0a65229384424be8e56b06eeec btrfs: fix resolving backrefs for inline extent followed by prealloc
f5c140b3324e59e6f88ad5f2d398e3f52818cdfc ARM: ux500: do not directly dereference __iomem
0486186f8caa5cef0b5bf497aaf626cc116ea4c9 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
590150a32ae18cb4b4381ef517685ef3ce4a27a4 selftests: Use optional USERCFLAGS and USERLDFLAGS
17efbacb1bb19f5ddd0550fb1ee003aeb4d072c0 PM/devfreq: governor: Add a private governor_data for governor
5eff5156a67ed4d3b3ce4afc98c37da937922778 cpufreq: Init completion before kobject_init_and_add()
544d539e757c3c0df5695de4896b321f0450b7d3 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
74d587354755632b799fd07d34f4234b82f3e44d ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
2d2e6376e17deaf07dccbf46a421221996c4185c dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
19fb6b3d64791d1ed217e4b63ce62a68a58314e1 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
bfa43845e430593b2133dbec18e4e0122ff33c67 dm thin: Use last transaction's pmd->root when commit failed
123b33f3e834d461afef504d5010806eb3d8a9b1 dm thin: resume even if in FAIL mode
0ba017fb23cf12d644d9eab31a19fae52ff56b53 dm thin: Fix UAF in run_timer_softirq()
886cbf3d005b2b2682309ec1fbfa5b2da6f82420 dm integrity: Fix UAF in dm_integrity_dtr()
d069a269f9c9e1006d457d91f0452930890b3c54 dm clone: Fix UAF in clone_dtr()
524c4003f8f5423748e427d08f52b98a9d8d737d dm cache: Fix UAF in destroy()
4604582498e69cb3b769c8f58cd40a1186c6e406 dm cache: set needs_check flag after aborting metadata
2f73fe6621cd6a8e3f57a5ff603d97cc9befe282 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
d60c777a5e328a4fcacab04100e0385d7f42ddbc perf/core: Call LSM hook after copying perf_event_attr
dd0b2d872113317d7bfa25766de7126daa348cff KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
832e8cb8d94ea43994d7e6bcccaad92ef960ef04 x86/microcode/intel: Do not retry microcode reloading on the APs
61314afa87d9876f007a34462c7f73389e7c2200 ftrace/x86: Add back ftrace_expected for ftrace bug reports
8d0da510763eb712fdc44cda7536386d9a69324f x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
3b3e668665ab34a5fcab7cd50cc5c01b06dc8687 tracing/hist: Fix wrong return value in parse_action_params()
122da43fa54f2bf9480916c5a781b236777bd2ac tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d1c5ebb8265ccdae412df2446bdf7fa697286989 staging: media: tegra-video: fix chan->mipi value on error
44e91072cface7a8cb84289934e57cb27e04684a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
0f913355b1a749edca6bcfd0949566f7d4725209 media: dvb-core: Fix double free in dvb_register_device()
d8314e2a036220db6cc1a5bf07ed73b911741d45 media: dvb-core: Fix UAF due to refcount races at releasing
d7543d8d91de4ccac814469b7cdd6ff6e886b895 cifs: fix confusing debug message
7f460ee461038064b5af65c777229a5b6a5994aa cifs: fix missing display of three mount options
369ef6dfddb08bd8f4c611044cfd1ce1e1128971 rtc: ds1347: fix value written to century register
15c78cf75462f871af4c43dbd064ee53ad1603a7 md/bitmap: Fix bitmap chunk size overflow issues
42b54216008829aa7986389c4cfc6ceb9325c38b efi: Add iMac Pro 2017 to uefi skip cert quirk
aeb85b93ac81c89d01e37938314aca1946323db1 wifi: wilc1000: sdio: fix module autoloading
8db64679b400ad3f3dfedf92d9fdca3d4d914a10 ASoC: jz4740-i2s: Handle independent FIFO flush bits
df06fb97eb0dc6c41ad5b0490cfbd01a041478d4 ipmi: fix long wait in unload when IPMI disconnect
95573c13c1f855790f8c066b3d554061006d48dc mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
e9da32e58859e8331760241e1ee4fcdcdf5f7327 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
c22637309b6353cd7255bdd995e2ba69706beeca ipmi: fix use after free in _ipmi_destroy_user()
d94414ccf3de1599043630aaf8853c28476924cf PCI: Fix pci_device_is_present() for VFs by checking PF
7dc9078216ef1878c528183152b33ddb832ed75d PCI/sysfs: Fix double free in error path
549c55032afbeaa438dc660047ad292cc9062ed7 crypto: n2 - add missing hash statesize
17de60f6badd2fbcd5f9ccb7ce43b3793a2a41d6 driver core: Fix bus_type.match() error handling in __driver_attach()
d317c77661c98427931c1d545d1be395de9aa20b iommu/amd: Fix ivrs_acpihid cmdline parsing code
a6b264d89dce052d8f13540108fa2981d203eeb8 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
9f908ddb95da161d9483bfbdb2f98addaa6af596 parisc: led: Fix potential null-ptr-deref in start_task()
9b644cea8a1614460ebd6b8690089f21f509af37 device_cgroup: Roll back to original exceptions after copy failure
9b65ab862a065144a2a6cc9fae4d8cf70668655f drm/connector: send hotplug uevent on connector cleanup
7c3395f79c5d9ca915241fd51b132e7ab99dd26a drm/vmwgfx: Validate the box size for the snooped cursor
3bd895b18af723edbff5f7df1a67f1ad3f4845d9 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
3a0a1427c9319d6350dcbdc7dff8b611cc1cfb66 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
012dcd2990ca6223abcafbea8fa411a5eab875b8 arm64: efi: Execute runtime services from a dedicated stack
43404e58d39dc2e584ab83af1fb437456d1dea2c ext4: silence the warning when evicting inode with dioread_nolock
33596979a396a503e6ec1914a9bc1385e6c1db61 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2506a07004c367472a5335ca6445c0eaa60de045 ext4: fix use-after-free in ext4_orphan_cleanup
63f9e58ac304cf8d374d500918428d704fc8e25b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
b6fa193ff447716ac3eea6512a072f79bf71018a ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
3fb827180c00be19e3d20a4858721aee83262816 ext4: add helper to check quota inums
038aad67af90dabc3415f77e93d5d7c8a74a4063 ext4: fix bug_on in __es_tree_search caused by bad quota inode
156d0554b713b510dcb173b2cdecee9bcdb36029 ext4: fix reserved cluster accounting in __es_remove_extent()
c24e62577991bf8326da43253411a233e00411bc ext4: check and assert if marking an no_delete evicting inode dirty
20723574ebb35e06d4ed138faa5e41f3dda65c74 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
a2744f311de41f46eca16127da5fff3cbcf3f77d ext4: init quota for 'old.inode' in 'ext4_rename'
220740d568bb31ffbb03e63bf1e340b918c932ea ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
483cc8498ef9d6603e3cbde85ea37b06111e0524 ext4: fix corruption when online resizing a 1K bigalloc fs
8af004446225be7f3c3ebdf51fcb7d0ddb8b9b09 ext4: fix error code return to user-space in ext4_get_branch()
26e3d1420ce727a9936b29fd55352fc684878aa4 ext4: avoid BUG_ON when creating xattrs
73940c344d72d6c2c5e882e208c29df4ce6b6c3f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
ca691647257481225313dfd6e10a521f41d268d4 ext4: initialize quota before expanding inode in setproject ioctl
cc4d2c16dfe59cc6395cc9f36017bfc353760241 ext4: avoid unaccounted block allocation when expanding inode
b2326923dc3a3575ff22f810ea772a959f27dcf8 ext4: allocate extended attribute value in vmalloc area
845e1665699e4b82c7d840d71205b128b02fc55f drm/amdgpu: handle polaris10/11 overlap asics (v2)
ed91e012b9edcb74f5078c8ffd237df2ecb5bbf9 drm/amdgpu: make display pinning more flexible (v2)

--===============4093570731941417130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96aceb7dde25-6c12b284b45b.txt

c0046805728defd7a95667e41dd9743548a28c63 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
60954add0b56723ecde6e86872caa4fb1b010514 cifs: fix oops during encryption
3d8d48489f8381e016d4298f6d7bb267bb00c0a0 Revert "selftests/bpf: Add test for unstable CT lookup API"
4c42fb2351fe62bc4b6751369bb9186f857fc1c2 nvme-pci: fix doorbell buffer value endianness
83aaa6c2a633257018344779b3fe151e507af68e nvme-pci: fix mempool alloc size
01aeef291ba11cf19227fc3866f8a37714fa8668 nvme-pci: fix page size checks
bf10334c19cec9ef54d0864143c3744aa11e3e9d ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
0c5c6a1a2c5f11c74afe391e1fa0896a63e16e2a ACPI: resource: do IRQ override on LENOVO IdeaPad
6546ee6b1f86a0ac7d09f6217b49066844cde0e2 ACPI: resource: do IRQ override on XMG Core 15
df1e5a7c639a624ff397918525b730e7a8f87777 ACPI: resource: do IRQ override on Lenovo 14ALC7
6cd9cd78ea86ce01a2e65906dc4fce781cf3cb95 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
e26e2fcf247e3414e251ead7e38ae66ab80c76ee ata: ahci: Fix PCS quirk application for suspend
4e69b073cb002cbeefd0d323a3550022b18ab6ab nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
ccc85cf0797651a81a60d9c69eade8380dc275dd nvmet: don't defer passthrough commands with trivial effects to the workqueue
28e5b584e66b050827638238f8747123e73069eb fs/ntfs3: Validate BOOT record_size
5769c0fc309b6b5ccd1781223bac7f477f27bb0e fs/ntfs3: Add overflow check for attribute size
eb9fe149ec9c4b2fc57a7af08aabc522d6f1757d fs/ntfs3: Validate data run offset
aa75fbc2a1022ebff7d16cb2990a754dea99551b fs/ntfs3: Add null pointer check to attr_load_runs_vcn
910a308d231cd1c73c0c011163fa2c690dc49aa7 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
6b28663f6fc1e8d96b1df9db9105cbd9d9d887a2 fs/ntfs3: Add null pointer check for inode operations
723a253c95b1c058007ba2d29abad08f0e7a4a0f fs/ntfs3: Validate attribute name offset
f3c3d53742843a038e22c86dd382e1d6c70f93cc fs/ntfs3: Validate buffer length while parsing index
c157b93481cd99f5e2f63fe31979b703e0bc9622 fs/ntfs3: Validate resident attribute name
374df74eededcfb9a353377a189f4e25693fbba9 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
bdb6016a16ea282d3363f6316e2b4d927a1ae788 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
35d2210c28f7a6ebdd2795ebdcac03fe6d850e2b fs/ntfs3: Validate index root when initialize NTFS security
265780ccb2b8acdee0050b953b14ce817c4d8fbe fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
0e576e497262ba7ce1309f582d7f546e439905c2 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
c1e292f47079838f1eb657a60ffa43af7759eee9 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
3fd78f9a0b596bace917c9a58eeb6f7a95952fb1 fs/ntfs3: Fix slab-out-of-bounds in r_page
cd635532d81e14187f46bbb32e72b3c6c796481c objtool: Fix SEGFAULT
c7e0cb001c87208ef7a602b946729980465423bc powerpc/rtas: avoid device tree lookups in rtas_os_term()
d9f3e6edae4f2d6d4e93dcbca2b0ccec94cb898a powerpc/rtas: avoid scheduling in rtas_os_term()
c56fe54c4aa6f44b5d4f047f5e69b07affb35bc2 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
c430ad459b326ef977f92153245a62e0dfa26614 HID: plantronics: Additional PIDs for double volume key presses quirk
95ef87efb7adfb25f2ce827228165fbc21809281 pstore: Properly assign mem_type property
bf950710be5debb068d3173fd9324cf1c7324748 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
db2e4ebafbc09d0b968914da3d03e4698709f688 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
4a59e78d4ff401d42f087c64c852e47f58e88b65 binfmt: Fix error return code in load_elf_fdpic_binary()
8666452b5d072862dd4022734faab34b81b5cea8 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
48cad6bdbf568de677a78a2a698a340d49074bed ALSA: line6: correct midi status byte when receiving data from podxt
2be8859086756aad20a0f73917667d6f4bf73eae ALSA: line6: fix stack overflow in line6_midi_transmit
9490013022df715546ecd5533b07466ab92744c8 pnode: terminate at peers of source
4c66235f97f7499b0dc8bf637f77e0500b0b86ff mfd: mt6360: Add bounds checking in Regmap read/write call-backs
bbef2ad6486b5f8918c2dbc90cfe241cbf602df9 md: fix a crash in mempool_free
e33ef7a708ae5656b6790db21d57473b1df08d24 mm, compaction: fix fast_isolate_around() to stay within boundaries
fe6b071bbc6b8aec51fdb10f6b429d4eb4f44efa f2fs: should put a page when checking the summary info
f03d1aae77883d122c803605707f632fb46d31f5 f2fs: allow to read node block after shutdown
4675765448e7bfca300eec5d6eff0b19444a5a5d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
273192c7fc60c61ef5ba48f36450f60dd3714ada tpm: acpi: Call acpi_put_table() to fix memory leak
7abdca49cd0c810f0677e487e05b5559a22308a9 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
b6564158fd496ccdc5f08896c09312323bdffd13 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
88327fe899a9679a092300403269ba218d8064f9 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
58712ec3345a5747efbe0b31d90f4b1d65729303 kcsan: Instrument memcpy/memset/memmove with newer Clang
056b718a9eb06a5c4fa8bc5d709e77639053d628 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
84750f91a6a6010b1de16badb7f811a35b468c32 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
0bc7eabbd699c1697a89a622b675cc5c72350bbe rcu-tasks: Simplify trc_read_check_handler() atomic operations
fe45fa2080a866bc663f863040c268efff4083f9 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
0f77b12fdbfef2c8e3704ed2cc175d263776d0b6 net/af_packet: make sure to pull mac header
4f29f6294a35a3dbbc2abd9aec4e8a0778a10d7b media: stv0288: use explicitly signed char
bf6f83d790350002ad97f4bc18e7dadd3dcd68eb soc: qcom: Select REMAP_MMIO for LLCC driver
78485a87d97cc8881c04525128a5a59cf6b5aa22 kest.pl: Fix grub2 menu handling for rebooting
9c34e1669ccfd5db5345034b15e89898ff8a7776 ktest.pl minconfig: Unset configs instead of just removing them
01762a7748748ee1f46fada23264185f3195e919 jbd2: use the correct print format
50170d9b973f40d61caa7d5d41f7e09e268b4187 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
981699fcd2f15a2b21025dfe323823ea3c95b079 perf/x86/intel/uncore: Clear attr_update properly
c6f43553f2bc1b7d2aacb8e5624341fd02b142d4 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
f18d501ba373557f219f7773aaa2d5b4d2817d0a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
ab00acd4b5b929b0127b7a64a801846515d90cc4 btrfs: fix resolving backrefs for inline extent followed by prealloc
c67b14bd1a795647f6de81b0d187b720db09a184 ARM: ux500: do not directly dereference __iomem
33bc9fd94392c37129584b7fd19952c423dadfe5 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
efd8498797b23db7aafbfac7d4c1f6f163ebd6b5 selftests: Use optional USERCFLAGS and USERLDFLAGS
ab668053e73184e76229af69fbfbc0e3450abff3 PM/devfreq: governor: Add a private governor_data for governor
78053fd0b0c27059fa6957f146205135561a4c9e cpufreq: Init completion before kobject_init_and_add()
6966a3b9daeb00e231111961d13eec22e61f7bcb ALSA: patch_realtek: Fix Dell Inspiron Plus 16
043c0c0f9dc8dc8851fac63cad520861c2d23915 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
0abafb2f6d0866eed49b429c73070de37cb41a03 fs: dlm: fix sock release if listen fails
21767ffcb446423a86ab0eb32f7764b45658d55f fs: dlm: retry accept() until -EAGAIN or error returns
d3174daaf81c27705f32951a506deb515f34ae6b mptcp: mark ops structures as ro_after_init
d1c21ce13f321ca93a8b25b75ff264350863e9f2 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
bba1576d2b150c4a2d823bd1fcb302018e7ee2bc dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
e8057599bb522135001f1785368e5e10dba31b7e dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
9bc0c785ff666223aad86cf81d799e4057d8a339 dm thin: Use last transaction's pmd->root when commit failed
d917a4248de8a5ca14f68d4e210804698d2ac8b8 dm thin: resume even if in FAIL mode
42672aefe1b2f939d73514239ed4b2352107e6b3 dm thin: Fix UAF in run_timer_softirq()
92582d1802886828e5d5b7bf2861afb313099499 dm integrity: Fix UAF in dm_integrity_dtr()
0f685e3249b1b74ad29ee866110d0b169779a0f7 dm clone: Fix UAF in clone_dtr()
1b269ce9b8670ce0d7efbaa63f5358f89150b92e dm cache: Fix UAF in destroy()
76fc9faaa8ab6ca0d6389b5a17d113d403050418 dm cache: set needs_check flag after aborting metadata
5a37f11093e592c49165b142b309a8fbf1de0f0f tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
478a2a83b367d147596043f76a213ba881dd07ec perf/core: Call LSM hook after copying perf_event_attr
6a7a06b61ed9000397f87c7ef6ec55cc5dd7cff5 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
2ab768633a763a2b7745e2f2b4d89418c7e00e3d KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
c1ad3b734e5776aa8ad89702564220567392e379 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
469571048ad4eca4c2639754b72cd3e6c4aca60a KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
84488d1fa39fb0eecc6ba4683b212893e78daf7d x86/microcode/intel: Do not retry microcode reloading on the APs
435ccf838f02f3c7e3ce9ebb13d83db42f5b0892 ftrace/x86: Add back ftrace_expected for ftrace bug reports
00f7d30ea05f436896c29f2072b69755dd4911a0 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
cdb3d7190e19ad99db8e153f9af0071303f5c586 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
b28d972c2244d1b3da0c514413672a1915778551 tracing: Fix race where eprobes can be called before the event
71e23d5189cef09d5eda3b567acf3b64115e26b4 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
cc810742caffb8a83099f3203a9b91dad9a87390 tracing/hist: Fix wrong return value in parse_action_params()
7125d3d0bbd97e2568c14fe5ab3774aeca57cc0f tracing/probes: Handle system names with hyphens
f85f47fe9a74faf5a5509f21e865530bd70eb1d4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e9714782b7afc7df1d67ad73843b1110fa9b6d4b staging: media: tegra-video: fix chan->mipi value on error
2a074b8ce2d2e319bd6e1b7c323ffac6324612cc staging: media: tegra-video: fix device_node use after free
6d6d9c96e49f2d969591ebbc0e146468f968bd80 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
30c2b9a7f26d7de65f9035db50cf77caf0a589f8 media: dvb-core: Fix double free in dvb_register_device()
67e6b9464ceeae1123e105d5313093a52e0db3cd media: dvb-core: Fix UAF due to refcount races at releasing
4064232fbb07fb5111fbd8348557914a5217f789 cifs: fix confusing debug message
bfa27b71e33449047cb7d836994f16815747878c cifs: fix missing display of three mount options
dad3e4e4205f331291f24468cade5aeb518f1683 rtc: ds1347: fix value written to century register
ffe69dd70809e6227af8d3a229b5db62f33a336e block: mq-deadline: Do not break sequential write streams to zoned HDDs
72593837b8a4df37fbe720eaeb9e0d779ec49693 md/bitmap: Fix bitmap chunk size overflow issues
852619598523a682b5655b836bd755ccef3fa704 efi: Add iMac Pro 2017 to uefi skip cert quirk
6efb9df413186f3c8a360fc9b3de80ee5430ceaf wifi: wilc1000: sdio: fix module autoloading
628f3485bf4c1bc6e69a433e2acea49f11ea2183 ASoC: jz4740-i2s: Handle independent FIFO flush bits
b2edcbf679dea2a0c99b0d357e18d258d025b57f ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
ee1852de7cf410081f6558b0bb0b4a03c208d5e9 ipmi: fix long wait in unload when IPMI disconnect
211300a494f8fafb084b2b0de0bd2f55df6d4929 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
c163158bcf40fa606ebf7e83ef204422d899374a ima: Fix a potential NULL pointer access in ima_restore_measurement_list
aab0193c8481afe244b806152a21e698128d89fb ipmi: fix use after free in _ipmi_destroy_user()
78291400ec317f54d6afb39507e06077a8e70f03 PCI: Fix pci_device_is_present() for VFs by checking PF
e57a07fd930c9ddfff0ef73f6b64642ff062248c PCI/sysfs: Fix double free in error path
3fa51f642cdce0632d38d7d190aac53d3b98d1a7 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
cc64945e64cfbf8e8f11d59ec9da0aaf41953bbb riscv: mm: notify remote harts about mmu cache updates
252e7fa5ecc0b513faa8b044a265ba5882ee238d crypto: n2 - add missing hash statesize
5b8ba6de39ecec6b9e2b9a8f5d18c2b9f12bd002 crypto: ccp - Add support for TEE for PCI ID 0x14CA
c2f6d4f4f70d4025d8d7b04fd2968ebd05b7c1ab driver core: Fix bus_type.match() error handling in __driver_attach()
e609daa725762dd53c76b519cf94db925fa64d8b phy: qcom-qmp-combo: fix sc8180x reset
0906e4a6737c3bbf3ae4f0f587cbc780fcf5bf3a iommu/amd: Fix ivrs_acpihid cmdline parsing code
422d22e3a916c51117a3b78bf74a411cd85eaeac remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
c0a33f66d94059a646bc3131416a77460da751ec parisc: led: Fix potential null-ptr-deref in start_task()
4bac2697b347af29a872e0bccad97296a209ed3b device_cgroup: Roll back to original exceptions after copy failure
1be22ef9e23ecc7d69889e3a02a76294dbc6b2fb drm/connector: send hotplug uevent on connector cleanup
f3fe44e56f02f47f491d631269a281afa9ef2aab drm/vmwgfx: Validate the box size for the snooped cursor
fb92e4b3b4250d9324e8343828f6ab22c6ff3067 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
148f7b6fc93b6551337325d396e68c03a9e8c3bc drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
de3a404e00dbeb60cfba49f126378310ef9978a3 arm64: efi: Execute runtime services from a dedicated stack
4bfb70446dff393176be9c4880bce097c3795376 ext4: silence the warning when evicting inode with dioread_nolock
13125286dbd4cf5ebebe025d037757e5befd601e ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
37b308ffc6b2b3618d2ac57a983c91e6f91d6afe ext4: remove trailing newline from ext4_msg() message
d584a2f598cd18c69ba12ac3c7cb68f9a8a715ad fs: ext4: initialize fsdata in pagecache_write()
4b9bcfde890f02c89b107801a295f7a50db56c50 ext4: fix use-after-free in ext4_orphan_cleanup
27e6efa2d876c5bc2923dcf4a249b03800a0eefe ext4: fix undefined behavior in bit shift for ext4_check_flag_values
7f814953e2c6f2adcbb830cca5149c425756deca ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
b99655a14178fb4deed441f263e53f1fba2cd715 ext4: add helper to check quota inums
083b2ce4a4bb0ca054291d51f9fe1e23f4a641d9 ext4: fix bug_on in __es_tree_search caused by bad quota inode
0e1daff494b53832805483f865ee681ec3dacf20 ext4: fix reserved cluster accounting in __es_remove_extent()
4bbe5cff81fc4ccc236fbf83bb09ba80f1a3961e ext4: check and assert if marking an no_delete evicting inode dirty
88d8f62af3e7c9147e38cf8c0023a8411cbc14f7 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d131864eb05d757d7cdd9392f435b9d32cb39ace ext4: fix leaking uninitialized memory in fast-commit journal
4e9236235b0ddeb8f202627e7960bff76cf4c374 ext4: fix uninititialized value in 'ext4_evict_inode'
7ffc443f76cae60ae850e873f1b6af3f04b16101 ext4: init quota for 'old.inode' in 'ext4_rename'
627c75e3d8584a38436e04ef1c4c35e80c67694f ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
d941ca290d7ab882d812b366ff024845482062d3 ext4: fix corruption when online resizing a 1K bigalloc fs
ce4364b36b4f449a831150a1664765732b0ece39 ext4: fix error code return to user-space in ext4_get_branch()
a37b747a836f4811ca505279d9c8f17bc8759480 ext4: avoid BUG_ON when creating xattrs
4311a59038e3789c3af19629776bc7c8eff221a7 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
ba325cedddb88e9aa686f52e4dc7cd1221ca95bd ext4: fix inode leak in ext4_xattr_inode_create() on an error path
6d817a13a13a443ab4ec62a5640ee224df19584e ext4: initialize quota before expanding inode in setproject ioctl
4cf088af3b918c6eac9a32799179df517335e693 ext4: avoid unaccounted block allocation when expanding inode
6d9c7c550cc8940d561893fbd447b91a5d9b34b4 ext4: allocate extended attribute value in vmalloc area
0afd774d0ec75d49081746ce0f1b96620f2af73c drm/amdgpu: handle polaris10/11 overlap asics (v2)
6c12b284b45b593145c9064e0b06431a15ba1f31 drm/amdgpu: make display pinning more flexible (v2)

--===============4093570731941417130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5bd7372827b-59a3b966b40c.txt

8f1ff74ec2ef9f9aadad6d9e9d044641f0877429 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
3c4f72a22ce7578bc55626e581705d73623ee298 udf: Discard preallocation before extending file with a hole
eb1e3c3da39f04b19932f59196306b0e6c32663c udf: Fix preallocation discarding at indirect extent boundary
2d8e4ccab93c53a99f8a5dc7db4078a66db14b53 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e6528220be728e7d0eae27c818acd51b9c3fb30c udf: Fix extending file within last block
576db6d547463e991607b196bc2dc4aba0cc9644 usb: gadget: uvc: Prevent buffer overflow in setup handler
ab9beceddfc69aa45e9e2f0f620913fbe8130c06 USB: serial: option: add Quectel EM05-G modem
2b8d02803746b0448367156331e1cf4742b616dc USB: serial: cp210x: add Kamstrup RF sniffer PIDs
15b4b8134a868b22b88f6d5aa7f427516a99b222 USB: serial: f81232: fix division by zero on line-speed change
de3582747da1f75090ead09fa902d2f50b9d57fa USB: serial: f81534: fix division by zero on line-speed change
746cb827aa17d6904d2048d43a1d0ea613cf07b1 igb: Initialize mailbox message for VF reset
da4a1cc81d54ff482f7330c88ef8c860953dd259 xen-netback: move removal of "hotplug-status" to the right place
47d94322fa2c1a22d9d493e5734a6c7698023bf3 HID: ite: Add support for Acer S1002 keyboard-dock
4d1696baf3cbe4eb9ee0d7127b2eb0ce50737bc4 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
8146cd9879584616b558797dd8ca105c106861da HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
14a807039f059462127fbff24f4a5353d46bc858 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
f8bb2438203a0ef8f782c2ecfd0dd03f700cfbed Bluetooth: L2CAP: Fix u8 overflow
c5fb08d3f38820b5b5db585ac60491a1e91c8f83 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
709a51f4b196622ce4cf82aa4082ebfcf4f7e51c usb: musb: remove extra check in musb_gadget_vbus_draw
f3e32a4e57280c7a46184acdd41f972384a57c10 ARM: dts: qcom: apq8064: fix coresight compatible
eac99fdc8c9b42a9444b94eafbe30f697f05aa4c arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
3587aef36ec13bea03bf81c70421eb80899b6d51 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
752199b4f7be509ccc512917871926d69edb969e soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
323ee68c1812083fc5fd62c655ee4e39320c68fb soc: qcom: Rename llcc-slice to llcc-qcom
9f64b8bfd2556ee89a10e993dad83e153faf9621 soc: qcom: llcc: make irq truly optional
83468d95013da455459022529ca2d772cce9ab22 arm: dts: spear600: Fix clcd interrupt
0a4b54f143c0d8dc8bdcd68f560189785424ee6c soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
eb1108be39ec243be95bdafe57eaf8bfacc6a8cc soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
cb363d2b4cc8ad21117e543c58d54607f6523c81 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
622cad4e1b453fa33ba4294e8829031e9938a596 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
9541c0aa717ed4f4c36b0cadc612d289ff24f9c9 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
8fdb056ec745313de665a0f27b7e21c5a98dbf4c arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
ed64e6a60aad6a73b72dca9418a816a5122652f4 arm64: dts: mt2712e: Fix unit address for pinctrl node
7f38fef588638264799e96125f773e16e0dee047 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
bee50caa8021ed43c915e8f2bc051b4f722aa1bb arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
404864b2413a8121f9bba33a2231bcd98ca308d1 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
45f29ebad0ce49d7a9dd2736d3ab6995a77ae970 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b22a4427509cf93c0d31172af1cd720288c27eae ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
2441abf2ff38b90824b1bdb0c2e76cf87ca7c807 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
42e5ab5634aaace9b956d9d2d9c853902af5e316 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
2bfbcc6f433aada914ace5cefa5e8b11368799e2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6695771a88a913a49cb2d4a7060ed373007ae954 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
a8b9f22ca96dec016426a1384b034e9d4e5e5e77 ARM: dts: turris-omnia: Add ethernet aliases
814eaa8767e9c7fc65a6969bb147502d3a5e23a0 ARM: dts: turris-omnia: Add switch port 6 node
102b2efe17056276985b6cef93a56b205554c6b5 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
f696fe0a0cdf3e4a1d4a7de2e6c7dc1bcc88a19d pstore/ram: Fix error return code in ramoops_probe()
ed7e6cbaa541ff64c051272a35c695c0778ce94e ARM: mmp: fix timer_read delay
f493f25ee4f25b60d745ff3ed105e53b0d89c778 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4a4d9cad415989b9f0987be8a7b28604ce36351d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
57207a654cb5f888397a00216b64ef7eb3c91d57 cpuidle: dt: Return the correct numbers of parsed idle states
37c7e1309359dca23872f662b274cd2d64b323c0 alpha: fix syscall entry in !AUDUT_SYSCALL case
f9644b57f15d6ef3ad0e67a4362c542c6f7f8cf1 PM: hibernate: Fix mistake in kerneldoc comment
66ee20085a19916b59847d547a4d0364ac22ed6f fs: don't audit the capability check in simple_xattr_list()
207342f9e4cc459ac6b5c767b8c74538e1049959 selftests/ftrace: event_triggers: wait longer for test_event_enable
79aa5a29d86d09180922d3a95b59753a34a74459 perf: Fix possible memleak in pmu_dev_alloc()
0245d1cfbd3b02e949ad5bc3e90d95f48b190805 debugobjects: Free per CPU pool after CPU unplug
7b166c944dcf99dd6271496f8fe5277766f9f931 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
6e31e4f27d4f93431b90e4777b479922cad2221c timerqueue: Use rb_entry_safe() in timerqueue_getnext()
d498a00b8bfcc48802429257f975cfd093a80f89 proc: fixup uptime selftest
5e081368623df7a86b0f10d56bb0e42bbf814e21 lib/fonts: fix undefined behavior in bit shift for get_default_font
c96b9d6e21fdf8b239a2be434b126ace8bf39ad0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
db46e22093a9ef7a6928f2f41d862c99750b85fe MIPS: vpe-mt: fix possible memory leak while module exiting
8d96e1c6b5db21728d6cfc65ddd4d3d0abe8758e MIPS: vpe-cmp: fix possible memory leak while module exiting
305f4d58ec6c74d97d8814110c54ae8c891d4273 selftests/efivarfs: Add checking of the test return value
83e53238084f8e60394f4bf092fbe76b2ed123ca PNP: fix name memory leak in pnp_alloc_dev()
a393007b0862e10756529dde4e536d2a92256cf8 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
d8a4184e1c8ac74768f2781f96c7f5bd2185dae6 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
504fff08b7c27f7bb735bd9c54e795c2fc401528 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
10ee8d1517293c5d3a0cece8c1a37f5442dfad87 nfsd: don't call nfsd_file_put from client states seqfile display
058fc37333838f8fa65f3bc7309383f008b0682c genirq/irqdesc: Don't try to remove non-existing sysfs files
85ad75408aa6f21eb8f6a8b538c0a2e2560aa5fd cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5c55b787602910483bbcdc8f644ee9d234b003e0 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
610743e18913a12724c65b6468666494532085c1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
28353f9aac1f7174780bfc9342038dfeb460a69e docs: fault-injection: fix non-working usage of negative values
c9a398bc11a68b160e50c10c3f0a4a0eeea49e82 debugfs: fix error when writing negative value to atomic_t debugfs file
8a18cbb0aa0d2a1a75ae09a0f1114db23db01829 ocfs2: ocfs2_mount_volume does cleanup job before return error
0217b454487520b5429b526053bd6687977bac51 ocfs2: rewrite error handling of ocfs2_fill_super
44b42f67dd24ebf455a7e075f97ebb9c70f33df2 ocfs2: fix memory leak in ocfs2_mount_volume()
1117ff37117faeafa8f7a72459d5afd8cacee679 rapidio: fix possible name leaks when rio_add_device() fails
575e2cd0343007b67bd7cfc22ecbf66df4a72b08 rapidio: rio: fix possible name leak in rio_register_mport()
5d5f226a8947200c5e3bd0d0efcce1356974bd7d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
41e723bb91e7cfbab46f4107f460db5509b37b1e ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
000fff4aa8a433802e08f2d5044b65491ccb92a9 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3ea97fd0e1cd7f26ffdb9cb126ca5c4461e7aa5f xen/events: only register debug interrupt for 2-level events
24db2dfe49bab149c14737294759d4470f7d3328 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
b0552ba2caec57ae2276a68d57abf4f453d167f1 x86/xen: Fix memory leak in xen_init_lock_cpu()
468e24d7dfe0121375b6f3c1fec32ae1307f1bd9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
77d83ba4abe1d133e62139cf934447196a7127c0 PM: runtime: Improve path in rpm_idle() when no callback
d1a9566cc93c694f9bcf1c186af0bb09f7539bc3 PM: runtime: Do not call __rpm_callback() from rpm_idle()
99d9868d941d001cdbd1f40a5600d07bb1e7539c platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
806f32bb9f5be3d94a9b0573f81e69c74143756b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
5e8cbf622f4d2f0e40b265bb461e680ae3de52de MIPS: OCTEON: warn only once if deprecated link status is being used
46c0cd30ea98919a6d505a1a95a0d50a846ed1be fs: sysv: Fix sysv_nblocks() returns wrong value
0858b82ca8ee5471a152e9c3977aa87f4c3c2466 rapidio: fix possible UAF when kfifo_alloc() fails
baed031e513760e0fd9aab175a3e91693c77e99b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7a30ea10417c4dc8be14b10ad7666795c8b972d2 relay: fix type mismatch when allocating memory in relay_create_buf()
d39c28bf0edaadf167e017d47ffc1b390de056d2 hfs: Fix OOB Write in hfs_asc2mac
d36ac0a6a14ee4d52ab98b56944cf395b3ebbe11 rapidio: devices: fix missing put_device in mport_cdev_open
3c5106accdf3c6a11efe288e04b5dc7b8810a0aa wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
bf0c9d095e66a309fcd7a9617402c3cc25aa590f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
f455d3ce9242e71e5649f0e7833ed0a0db38a1bd wifi: rtl8xxxu: Fix reading the vendor of combo chips
048dd75f0d4168cbc702137a7268d8dca3824877 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5c2a0d15861266216f308d64f200c0458c80b9a0 media: i2c: ad5820: Fix error path
c2d1550d219811409c8691af6bc4b57f4f4c136d can: kvaser_usb: do not increase tx statistics when sending error message frames
576315706c9b87da8b7a4b16995b02ab1c0a87cf can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
4de226dae786130d8b77ab12d21f0cb124edc3c4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
6e4097cba64dc1cb2d976560eb6800ad8d7a42b7 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
701c079097fa6d7b8d3bf7ec4df3eabffeb99309 can: kvaser_usb_leaf: Set Warning state even without bus errors
b4c9cd8876eff163005d6385976a0887d3af6e2b can: kvaser_usb_leaf: Fix improved state not being reported
6fd1aa42d76e4a026c585af6a979a978cd28df35 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9ad0896fb0d49a7c6894434f0566e71faa94fd1f can: kvaser_usb_leaf: Fix bogus restart events
6bde859af9b83bb65305b2b1aa0496dacb6fb045 can: kvaser_usb: Add struct kvaser_usb_busparams
98a1917ba38244ae31486643d41343fd3b8efc74 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
67638f67e6c74d70208684bb01c085444c15404c clk: renesas: r9a06g032: Repair grave increment error
6bcb04ab3d47aba54b1fa816ecb93af14c815342 spi: Update reference to struct spi_controller
c1b15d4975d4b41eefe768c6c55eaf9697854421 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
fa8be9f0551b9179f422ecdb66df379e980154f9 ima: Rename internal filter rule functions
7e69b19dbe90de854dda3c1f67c90b5cab595b01 ima: Fix fall-through warnings for Clang
dcc30938015ae898ae427d0b5a3d709a844777cd ima: Handle -ESTALE returned by ima_filter_rule_match()
f64877c5f41f018e2a9e5bc53f747956618d6ebe media: vivid: fix compose size exceed boundary
e3f9ef66485577f81fd7ae810d6a5b0a7fdac42c bpf: propagate precision in ALU/ALU64 operations
19d1935568a2c5d0f5158ccae6fa75d618a9d934 mtd: Fix device name leak when register device failed in add_mtd_device()
2068ebb39541217118cdd2311c84c41f1bd01208 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
7a7d771e9a9d1c71a4b9e46bb9aac190fc1acc34 media: camss: Clean up received buffers on failed start of streaming
0f17e5e14cf16dfde6f9de466027751a6f14da09 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
1d8d397ce4984f00acd9e3f78ea9013a4c5633e8 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
79cde35a3cca2a3279b1aaf4747b258009065317 drm/radeon: Add the missed acpi_put_table() to fix memory leak
0c4fa42d81cb3c1a418b1d4c87250fa6c0e38ab4 drm/mediatek: Modify dpi power on/off sequence.
d70d9fa73a8dd379690d65b294ecfbfaa7b85050 ASoC: pxa: fix null-pointer dereference in filter()
6ec02ae5797bc4799f1a16fc4ac1ac28ddc57fba regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
63942a907d9461490de24bf4f40453161c6f382d amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
62111cbfe8a7713c040dfbc49125a46062de0d4e integrity: Fix memory leakage in keyring allocation error path
18d4c6353d7ec89ce72ee0cdb96faf02622b5046 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7fb9329e6f56daa26eff3eeb58972147807f2365 wifi: ath10k: Fix return value in ath10k_pci_init()
8c223bff9b0a27339ea5ee7f528c0dcaa808cfcb mtd: lpddr2_nvm: Fix possible null-ptr-deref
bf147826765958c360a194f224d2325d7d4d5bd2 Input: elants_i2c - properly handle the reset GPIO when power is off
55ed1f7ad5b26026baf61c4430f3069c1c9a325a media: solo6x10: fix possible memory leak in solo_sysfs_init()
02b72809b75d312bcc335edea2e6d2d66a2d48e5 media: platform: exynos4-is: Fix error handling in fimc_md_init()
897133edb36194d2a74260b904b5d3c65c0443c8 media: videobuf-dma-contig: use dma_mmap_coherent
3b86e075415df44fcc285ae4b8f5d47c1482baf0 bpf: Move skb->len == 0 checks into __bpf_redirect
0a610ed5166470edd2ec3aa093fb680191512315 HID: hid-sensor-custom: set fixed size for custom attributes
e6ae8e8ffea9869602e5890d90be4b66f0f56921 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
0eb6b3f54ca048e189dd69e6ae78b87a5111fd29 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
028d483f2c93e39d6d4be587f708542482d4521a regulator: core: use kfree_const() to free space conditionally
1dd3b8c0f31258fdd1cf02c4dd835783ef14e533 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ef66f9773996eced43ea472f34b8bceb38594d03 bonding: Export skip slave logic to function
0f234dc2973383612e10b0c583e078b3f79850d7 bonding: Rename slave_arr to usable_slaves
91ff4ff93f87be0e7e4b3150f9aa79f124a1ef5b bonding: fix link recovery in mode 2 when updelay is nonzero
99534cd16ce1a6406e6bf0ca0867ef48894b0641 mtd: maps: pxa2xx-flash: fix memory leak in probe
da0d2a9e5c41bcbac19b38a57e821c55c27e9daa media: imon: fix a race condition in send_packet()
0d61afa1f3f92866c09e174d2fdb840e57f10863 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
44d5079d341562f5808d517d1e3b4575dc58a47f clk: imx: replace osc_hdmi with dummy
d0428b6c6daa8fefc9897513000cb026cf350d2d pinctrl: pinconf-generic: add missing of_node_put()
94c75449dc097312c4c412a9a8c9c182918b048c media: dvb-core: Fix ignored return value in dvb_register_frontend()
49afd9390b93fbf832a26bcf4af1657dfa6a9b1a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
1694078dc578aaea9608237c69efdc089b036322 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
de128466d87d528bb2aa8097876f3707b2cf262f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
5d454136cae07ff4fa4a0548cedae6430150c64e ASoC: dt-bindings: wcd9335: fix reset line polarity in example
d37029ae5d90e8f266ba756b6c38142559ac6d5c ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
a18fb27f51d6ce7c3edb804c1c478571c12b3c63 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
83a4b6d071f80599a24fab6ca60133533afbe0f2 NFSv4.2: Fix a memory stomp in decode_attr_security_label
3f28ff1d9c99546d1d2984e99b63846053260945 NFSv4.2: Fix initialisation of struct nfs4_label
be99a76175085466496a7a0dcd5ea40c521d03b4 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3f52fbfe8cf70a8833498645f2ba158c88938e86 ALSA: asihpi: fix missing pci_disable_device()
0c0cec2241f9e837ba8a314723ab5f95bd288135 wifi: iwlwifi: mvm: fix double free on tx path.
c56fbafd15e75830e6c44c1ebaaacea3ae8b5dee ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
497fa43830492a48d08a98075ebc97d44f709efb drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
cbd80b94553e5c7f535030803640f2697d87b5f2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2a4454c6c34b9c0913fb3e1b827260295563f4f9 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
13e9567bdf9f381e177f7f957b27742980e11720 netfilter: conntrack: set icmpv6 redirects as RELATED
bf7ba61bc876a5ae3abb0bdfae94f984b32b7acf bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
710488d37600a30772021a222750046ec881e6ea bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
328f346187bf1c35ef244713caddd64f9ef8e170 bonding: uninitialized variable in bond_miimon_inspect()
51d623fdf6463f3f796ef571e2dd4087de5e5203 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
bf93f905bc1d71d96f2ffb5c2f8648b9a8b752ae wifi: mac80211: fix memory leak in ieee80211_if_add()
1e953fba7d58a5d82391f075d572f8c08f2ce6e6 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
951962cfb75b1702375a02f76e4808fc885b9b1c regulator: core: fix module refcount leak in set_supply()
acb36d9630cafd711dd212d1010005cc18e36d23 clk: qcom: clk-krait: fix wrong div2 functions
51dbeea907f54108d5ac8ccec7fe4251029f225a hsr: Avoid double remove of a node.
6a98053820eec6827214dc2ad63d3a2249ac1eb7 configfs: fix possible memory leak in configfs_create_dir()
44fe996109d550d1e0fdda53c1f9df8e0e42d7bf regulator: core: fix resource leak in regulator_register()
64682da691a16ab68bf98e88effd92602f4a9a80 bpf, sockmap: fix race in sock_map_free()
781b495ce548c07caaddb86e984d3d395254a064 media: saa7164: fix missing pci_disable_device()
36592b611cfc42ed4f83fc5b53e558d5c7289643 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
ad3d77ede30ddf17726caaa78cfe0424ee32f65e xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
0ef0b6fb3bf4f566bd7f48e006e44ee0d693c21c SUNRPC: Fix missing release socket in rpc_sockname()
b227cdc1b3c2059f928acad967fd972fe41c684b NFSv4.x: Fail client initialisation if state manager thread can't run
e35e489722213895406c630f3648a0a1491d276e mmc: alcor: fix return value check of mmc_add_host()
c5f72745d9a5ef8d087d96ab6a1f43b032619371 mmc: moxart: fix return value check of mmc_add_host()
dfc51122487e5cbc165752f7049a34acb25d00a5 mmc: mxcmmc: fix return value check of mmc_add_host()
ac9818be91c52c30f4961218636d09e5ce1d082d mmc: pxamci: fix return value check of mmc_add_host()
a9444ab96a859307f359dd5593900463ad3144b3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
012094d93f8149cdfcfb7ebc3a6d9e2b89b5878e mmc: toshsd: fix return value check of mmc_add_host()
124d5b0f11e2af6f91874c868ea0fc2fecddfda1 mmc: vub300: fix return value check of mmc_add_host()
e764820c48205bca7a04b5bbae6b57e9ec320b20 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
87e59b8966c6a87468b9c2d2849747ccbed78523 mmc: atmel-mci: fix return value check of mmc_add_host()
2b5f64b206b524f0ac24e3610c22d9427a635d4b mmc: omap_hsmmc: fix return value check of mmc_add_host()
025fd2555976c62a3e8d3c55b80ce6f1d12bedd3 mmc: meson-gx: fix return value check of mmc_add_host()
530d5bf500d0a258f0cce0653f7482c50ec471ae mmc: via-sdmmc: fix return value check of mmc_add_host()
56215b5253e9b4f4f40082f6e092dba84f9d3985 mmc: wbsd: fix return value check of mmc_add_host()
8a03cff03bae80a35e7a774d0c59069603cb3a2c mmc: mmci: fix return value check of mmc_add_host()
85ba80d8f817bfcc41c71f748e055639bb42c7f0 media: c8sectpfe: Add of_node_put() when breaking out of loop
bfae7b7d4ba9eb5512b111615aa9c18cdfac30f4 media: coda: Add check for dcoda_iram_alloc
d118618a0f96e46ebcf3329a1c514adce7053f9d media: coda: Add check for kmalloc
84702d7f6e7ee18233142190542405317b13818e clk: samsung: Fix memory leak in _samsung_clk_register_pll()
aac1eefd8df2e0aa604b534641eaafc6512259f8 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
09e73faa00970fb3bb44d491b7ad016d86ca6cc6 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f3f720d391fcf661b3037d1aa007c6e61fad6099 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2229f7ea778cef7d355a2f99f2e4612ca493f1dc blktrace: Fix output non-blktrace event when blk_classic option enabled
ab835ae09cde828738839068cca996543f7e4dc0 clk: socfpga: clk-pll: Remove unused variable 'rc'
96571bf4ea3aa0c04c724384f7d8c26ac9d108fb clk: socfpga: use clk_hw_register for a5/c5
dddf992dd4329e90160494ac0a73123825d1ecb5 clk: socfpga: Fix memory leak in socfpga_gate_init()
7b908c9a6a633105f6f843d6bad6b4b498342f55 net: vmw_vsock: vmci: Check memcpy_from_msg()
a03bf909b6f2c35b0774fb62f025b6b7802261a4 net: defxx: Fix missing err handling in dfx_init()
f53dc900cf9f0d2b9d79824382917939c4dbbfb6 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3b7c6e646593914039729bbb341a1598b33a54ea drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
f7ce02858a476d42e86db4f8f198c17a372f8d5f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
8911b8a6649ccfb789bd8d1e3c44f3f97a0f9501 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5922f568b344e6f43d05d317b87c974095f60c2e net: farsync: Fix kmemleak when rmmods farsync
f4f683c43c1fdd8e13881519f907e8ed0fdbf86f net/tunnel: wait until all sk_user_data reader finish before releasing the sock
5aa6b0adfb238df64933de44f9a59df31858ad57 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
11249167ae8fcbb52a9f03e421c928b653d0abe8 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
3fe2991c04a96b2f09d4906cd118caf00b609405 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6725e520786a66922ee378ab12ad1cde73fb73d1 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
e0eac99ad391c4a7ccce71605c3ee4ae50ddc3b3 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2e1ef2fdbe57cc92dbbd708a140ded48515dace6 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
17b5013ddd785db2b0eaae4fa722c27166432860 net: amd-xgbe: Fix logic around active and passive cables
d5697bff440ce832b181eebcea1af6e1bf752d9b net: amd-xgbe: Check only the minimum speed for active/passive cables
df543013a60f2c38f87a5b8fa116e8a64ba40b69 can: tcan4x5x: Remove invalid write in clear_interrupts
50a7436cc18b3f93a19b13c0563a226ae9220054 net: lan9303: Fix read error execution path
aeb6299801e1081d82912b94f15b36ef1b5d39b0 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f133564a83088d2ff75a37bba9ae30e8a436df87 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ad40766cc29d761fada61ec9485533eff9900f80 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8d7c8d2bd0555d48ddc6c0e23953cdc602e7ed80 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
33bab983582c43bad296bb9a15f36144a1a68588 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
d9f1774847beabcc01adf275384d7958bcbcc80d Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
6f7afee016281bd3960be908e2411182135d1de8 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2c63dd7b78c3a9cb4a149fb6b814aace1219c4ad Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
66a5baadb6f872aeb9c942528a4b541d832d3895 stmmac: fix potential division by 0
03da329bb13edf0a4355462a9ab1599416bec03e apparmor: fix a memleak in multi_transaction_new()
057f38d34bc18576126ef0eb47a4d21a0c7e49e7 apparmor: fix lockdep warning when removing a namespace
55ed4165c0e29877fa16866ac3b065e87d67ffe9 apparmor: Fix abi check to include v8 abi
a51c3e52027c84d56950e92cb5eb37755de7d246 apparmor: Use pointer to struct aa_label for lbs_cred
f2ca326454bb6fb39a2ccf06c63baa776bd69645 RDMA/core: Fix order of nldev_exit call
b41dd358dd6eda46ba1e11485807904ff524f3ed f2fs: fix normal discard process
6be322d14aead753876e4acf9a24e60e7036b27e RDMA/siw: Fix immediate work request flush to completion queue
93970d6a3bb6d8687039e2286ae4980514643252 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1d0a48c6ed2db4e42b99c31e18f8c7b0c2d1d6fb RDMA/siw: Set defined status for work completion with undefined status
3ec7828202ec21ca8bb2d7d7af68fa814fd2fcd4 scsi: scsi_debug: Fix a warning in resp_write_scat()
70b0fce7c2c03cfb6389577d1cdacf80f44396a5 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
08fd16235e8c419c31f9d1ff71afec1bf8cead3a crypto: ccree - Remove debugfs when platform_driver_register failed
f56c3beb04fe0028766797824925a1e1b0910fbb PCI: Check for alloc failure in pci_request_irq()
ca805dfb5bca8956a6f17f1571a407261d7f1e4c RDMA/hfi: Decrease PCI device reference count in error path
1a234911c00cc24dff907e7152884c07329acd58 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
b044df23d4b0c40ee28f927c4c3cab88bf21ae6e RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
a2bc8be31b3a3bc6f1f00adb6917b660368b29b8 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
2200d06a2a29fee867acee71065b2f6b3827cd1b crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
8e7da641389a96943b22be7014183af1d8ba896c scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
189d8f284b157469beb23cffe6bbacc44f647085 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
d8d54775028f926c4c3ca3cee574cb1ae98b4bbb scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
33869834533b5499bcf8b7d3579395a601cff099 scsi: fcoe: Fix possible name leak when device_register() fails
5d50c97f7e9506563e68dabff6bfce8e992bdcb6 scsi: ipr: Fix WARNING in ipr_init()
33b52a1d8dbfa972db515a655c55e9608f6ab4aa scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a276a3795885f122a1fc30547feb61a2222bc46f scsi: snic: Fix possible UAF in snic_tgt_create()
57d204415d79a2735a1c902a277b252c17a5dae0 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b399afe41808dbd50d9da5a9a970f03f77ff4feb f2fs: avoid victim selection from previous victim section
8824330bf4aa42328f03452466e07e60607a00ca crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
190561e7b9cbce5fb92456918ba672dd92dca5e7 RDMA/hfi1: Fix error return code in parse_platform_config()
c09593f18a897ee01b4bb0261a25ad5614eea1db orangefs: Fix sysfs not cleanup when dev init failed
08c303ab386bc7863c6e218bb2cb8f7d7837fc46 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
ae773b735f74c2083346762e573020fbe8c3be95 hwrng: amd - Fix PCI device refcount leak
fd9fa59cb528da28f55ac59a7488646cd65f4537 hwrng: geode - Fix PCI device refcount leak
9d1ca7464935702d89dbb7ebb3366ba20c28677e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d973a08b75abc1890da17aa058498300f4554cdf drivers: dio: fix possible memory leak in dio_init()
07d99ef8dc9cb2d4e0744d655fdf763e9c349a39 tty: serial: tegra: Activate RX DMA transfer by request
5b052632de7f57d3d54f3396378b59938f487272 serial: tegra: Read DMA status before terminating
849cdad55fe0234f8984043e278a6727ec2eecd8 class: fix possible memory leak in __class_register()
6ffdcb945a365c9623252d588832f48bfd297dbc vfio: platform: Do not pass return buffer to ACPI _RST method
9b99e651d43b98c43098af256fc27e26590f7946 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
6bfca1a11a1e04ff980d7c5ac2a55f13432f5288 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
d0bfbe8981941c40812fccf7e68543e6ef8c4466 usb: fotg210-udc: Fix ages old endianness issues
fbc052ce864202c29daaaeac8c55bb422219ffcb staging: vme_user: Fix possible UAF in tsi148_dma_list_add
8afeef7c5f358fc3ae50260894d7a46db6b35ffa usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b0c53d55e8fd70eb34da0b3b090d6f992e7a988e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2c82e0e033e53d98046fd5b0579a2e674c83a87a serial: amba-pl011: avoid SBSA UART accessing DMACR register
bbb56c97f3ec5a3e203c5d1c594d0fe6decf2156 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
370a86df725716b9bdaf56cd45489b46a6339e2a serial: pch: Fix PCI device refcount leak in pch_request_dma()
74f982e7a3064a38efa8ac5ce3ba47936a694ac4 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
215d7b0e05e0abd9b215a41ec2664af2199fbfcd tty: serial: altera_uart_{r,t}x_chars() need only uart_port
73bddb39d036d1fed9d5b93a65f5532d24a5a522 serial: altera_uart: fix locking in polling mode
5c05a06ae8bbb69b3b049abcadba4e7ebf3868dc serial: sunsab: Fix error handling in sunsab_init()
0a4a75324199661cc13ccfc1de2e5c9ab5c6f89f test_firmware: fix memory leak in test_firmware_init()
bfb8c828077fb70f01bdb03e778275fff9ccb57d misc: ocxl: fix possible name leak in ocxl_file_register_afu()
735c2ceedc4d46f72d3d124ec98e9cb18c85f92a misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
736d1719a88af213f2dcbcddd32623e1f452cba6 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
dbcd8a8bd97dc7f1b67e88f21e063082c503a8cd cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
ad930bac238a18f341f632e5429ccaee22b016d8 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
36bf9fea0eee99cc55997bbfa0b59a61c3920889 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
07ae534bd5e50c8b4d608c76af353ff808f42061 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
51affcf77304126a3a2ae2f5363533f920a47e79 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
858c615bf9726d2fb95ee4f8b9d8b3cd3d804852 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
83651e5001ac14c77b93590f0a3213e1fff54f04 usb: gadget: f_hid: fix refcount leak on error path
826c49c6688a0f8b692b27769f88c0783ac7aba5 drivers: mcb: fix resource leak in mcb_probe()
9d49d14cfb6cee41503d44966bfb616d41afcdc7 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
73466e29044803f72295f90df4a9803267ff55ae chardev: fix error handling in cdev_device_add()
5dc567cd211b0c8d7f413c9a4f82f1a217da2c52 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
251ec2490ecf698034cc595ca26125ce1c1a666d staging: rtl8192u: Fix use after free in ieee80211_rx()
b8515490a5206cf1ba72a53c1ff6823aac160377 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
851b00e671c3e1c19817301a5f81c6a551e64982 vme: Fix error not catched in fake_init()
a325030bb570422fda35de76b5e28ae9adebba4d drivers: provide devm_platform_get_and_ioremap_resource()
3bb8f4adc62804657536dfcf20379664d2357730 i2c: mux: reg: check return value after calling platform_get_resource()
0db9ece37585345b3cc5e5d8c982134762308eea i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9c50960697dbe5b9483557be08e3a2694f12cf18 usb: storage: Add check for kcalloc
121ebafcb7fd7d938f6ebbda8dc65b657c1cf396 tracing/hist: Fix issue of losting command info in error_log
bcd22a50796255c070e2ab65b7eee6123dc4fe1f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
40974760bbc1c3d76836d9d8fe52e9ae07ac2412 fbdev: ssd1307fb: Drop optional dependency
2ee3238fdf6c3e66902ae423d479ac03c1c76a0e fbdev: pm2fb: fix missing pci_disable_device()
acac46d6bea7f893d50a4ef2e61cbe018d0b9522 fbdev: via: Fix error in via_core_init()
fcb6841795922f5f93e61e19fac7e6fe1f175962 fbdev: vermilion: decrease reference count in error path
aef9cc26bf85ccfcf8e4e08649920c858cf572c5 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2e48bbf62d0800a575749d0830a42978b75458b5 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
b4f77802f4e265a8ebba96b67e0dcc9d24d0a9d9 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fe2a1df20c268cb56bb0406c162011bcc099ee1a power: supply: fix residue sysfs file in error handle route of __power_supply_register()
106cbd23ff79c6d51bcf1e642ad4d4e24328c7bd perf trace: Return error if a system call doesn't exist
586d500c9903d46d85db1f5e3d83e78f04af70ad perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
747c0227106f989c29f5d01e3f15dc9d57b88c2e perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
ee59f043356e68f84d9d578fde34ec2b6335c86a perf trace: Add the syscall_arg_fmt pointer to syscall_arg
25e6d4a4e090d60cfcfd14a592961d4144514074 perf trace: Allow associating scnprintf routines with well known arg names
8d51ab0e80b9326383de2ad47e502883fdd0d97d perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
71e6a3911df411782ba156ceb6559479fdccb6e7 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
7590a945049b7514f293b12bdce30480ad233b08 perf trace: Handle failure when trace point folder is missed
09c7c86c45242a3ea18d72ac4671d78c2b1ed2af perf symbol: correction while adjusting symbol
6799c5cdd528ccbf0414fc7acfc8f863dba02377 HSI: omap_ssi_core: Fix error handling in ssi_init()
c872c04e12324c4c4955875cecd1641d4cb1be2c power: supply: fix null pointer dereferencing in power_supply_get_battery_info
82f6401e822fe2f78b57f5626760c0ce9a115a7c RDMA/siw: Fix pointer cast warning
1348b02419b2d3903a886668b0039aab056fa146 include/uapi/linux/swab: Fix potentially missing __always_inline
7d7d4109b700d221980d2bf74a02e0e1129ca0c1 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
79447afd171d15d76f5ccb21c64661b6ebf87a3e rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
2f8176032dd6c61b31b811a42ddb814b93ba04f5 rtc: cmos: Fix event handler registration ordering issue
fa836f25081f756471c3f62b3dd0429f0a7e467a rtc: cmos: Fix wake alarm breakage
a7833c6ff413daaab5d2156f66d020c811928ac2 rtc: cmos: fix build on non-ACPI platforms
a08bb91277c135bc1d583fffd799122242e59524 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
f5337407e40e574bfde67b26c4932127c7bb5612 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
1ab163451ee06a8d9e08d2b9a298e9691fa5966e rtc: cmos: Eliminate forward declarations of some functions
158f3742b873780604c9c3c72642b09a64efee0c rtc: cmos: Rename ACPI-related functions
8001a3cb4116fc40502686766e0a6d635a02d164 rtc: cmos: Disable ACPI RTC event on removal
9c6dd68a6f06502693c417df0f4f1cc0869d2fba rtc: snvs: Allow a time difference on clock register read
21c7670a0fa3449b3a9a71c040a0c3305fe7e63b rtc: pcf85063: Fix reading alarm
028c2e9235d58cc76e4e5e7e99fb2355f6306524 iommu/amd: Fix pci device refcount leak in ppr_notifier()
b03cb9c2f69587a066b46e508ffd17e807c16745 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f35403f4a49f163e4452b78c715edecc9e238add macintosh: fix possible memory leak in macio_add_one_device()
4e0e4158eeead75dd9dc6aca22f3f9b41475a5b5 macintosh/macio-adb: check the return value of ioremap()
5d06f5685b7a16d38a704f1699e842fd79c35bc3 powerpc/52xx: Fix a resource leak in an error handling path
f0b457a191b5275c4cee25df5bcd41d8f3156bc8 cxl: Fix refcount leak in cxl_calc_capp_routing
c761884b253a107ec9cd467784eaffa787ddd87f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
25f3bec396ac815685f2ea6c668fde41ec2cbcc6 powerpc/perf: callchain validate kernel stack pointer bounds
a70cd3cbfccf9d7351a4da540efc4c05957798be powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
f882f109a96e6dd641982492224e23fe9949f3fe powerpc/hv-gpci: Fix hv_gpci event list
eb961c4e83f069de7c128d147dbffa3509c64972 selftests/powerpc: Fix resource leaks
dbe01daf87c89501d6e73a6bd3392544b163c9de pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
8577b7e57e2c834a97d414dce7b0f4d5e8ea1a59 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
66dd9d4a89590c022bccedf8e9533dd5d22a4eac remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
9f9876f17d30a89380a2f253830625c0cb3540df powerpc/eeh: Fix pseries_eeh_configure_bridge()
2d333b06983fca08b9dd07e6ed392ab61882b483 powerpc/pseries: PCIE PHB reset
5c02616d1171a356f69c21b36ede3342d83baaf8 powerpc/pseries: Stop using eeh_ops->init()
029fdf3d9e216abcbc52ac2a7abba1d59ddac46e powerpc/eeh: Drop redundant spinlock initialization
58f6dff003512a2ff460a4842bed4d44f5a8f6ac powerpc/pseries/eeh: use correct API for error log size
07794e6aa450609f89578630ea06dc7de12f7417 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
2e618102305f0fd97249d94d9278d7658d2cac6b rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
9810bcc950164f6b898657256c9484e83a05344f nfsd: Define the file access mode enum for tracing
a7ddedfdb19ba97414a5d7a97d4f9ae515f43426 NFSD: Add tracepoints to NFSD's duplicate reply cache
926348bb176dd704824a45c6f6e0247cb3476b3e nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1e43e3d357837ff9da7ae764f2dbd49bd0e7d23a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
ce4c4ce8c427d197c23e17f1e1d8897cba2b7df6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9ecf8e355b5ab4450485123d7c67c04d0dc6955b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dc050391207fc56950a54f4563181724a8139b6d nfc: pn533: Clear nfc_target before being used
c446a01417b9c7044ce20aaf30f65b829d6724bf r6040: Fix kmemleak in probe and remove
73c9c0295ac69b35076f3d012d8a78553bffbf73 rtc: mxc_v2: Add missing clk_disable_unprepare()
a4a4d839cb996d8e5701aadc8a576ad6093c0750 openvswitch: Fix flow lookup to use unmasked key
e55ba581eee54a9905866821f12a83cd02fa40d3 skbuff: Account for tail adjustment during pull operations
96c42edfd71363b3092e134838e46bc8d17cfca6 mailbox: zynq-ipi: fix error handling while device_register() fails
c4a10b366afee9372f60ae23828ee38af2885b2e net_sched: reject TCF_EM_SIMPLE case for complex ematch module
03e86d15f1cec4c23b9057968421f04e56243859 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
8f6c7fde9305a965d41da99900b44b1cdb6ff5e7 myri10ge: Fix an error handling path in myri10ge_probe()
f7f530bb10e1e23ed3240d4c9853ddbc8ce2322a net: stream: purge sk_error_queue in sk_stream_kill_queues()
d3b79b813d1b14484b99be2464b8140364ca16ae rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
2261685bda51444919894e79770e906b33102513 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1a4e00e6eb90b900ee0cf349339ca85384e0ac4a fs: jfs: fix shift-out-of-bounds in dbAllocAG
dbc3c5e594012ade095c2a6322e813dbadc64e08 udf: Avoid double brelse() in udf_rename()
2260f652326c153ac507bb93907c1f1213e08301 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
78c4817392e43c4f34d437f411aa4235a38d8644 ACPICA: Fix error code path in acpi_ds_call_control_method()
a84a8f342bc5954797296c668ca0a343ba2a37c7 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0044a3f1e55995cba341d9c4436fca2d33857f85 acct: fix potential integer overflow in encode_comp_t()
c026004f16b1ad1f3e431e45eb2d3f3ffe050c9a hfs: fix OOB Read in __hfs_brec_find
686f85aa99ada9ff60a22afcefe976d30f730cf0 drm/etnaviv: add missing quirks for GC300
7221a21a7c7d737e40ca874538f43fa3857d3cd6 brcmfmac: return error when getting invalid max_flowrings from dongle
7e52ac9a98f566facac86a24ea3dcb98c9d6f26c wifi: ath9k: verify the expected usb_endpoints are present
b1c016e8272bd9ce79ae777bca26a32e61dfbda8 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6b201f0d15d4e5d3e03c851750c800183a046802 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b714e76e1c4b2c215b315194350f0c388b59701a ipmi: fix memleak when unload ipmi driver
6323d5d79ef293a5a12f62e0a3bf3d2b01706328 bpf: make sure skb->len != 0 when redirecting to a tunneling device
17610bcae7704d2a6807b6178011788dc6d2d624 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
dca0f0065520e763c0923e2eb466fd7a27a978b6 hamradio: baycom_epp: Fix return type of baycom_send_packet()
10da2ec45a54066611328f935ecc2f936150c80a wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
dde251aeb43e33000f3ed37f4cb241926f674da4 igb: Do not free q_vector unless new one was allocated
f96c76dbef63fcd6e63aa30fd717980edd5241b8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
488972140bc6b6c59e403ab8d7956bf17a783f85 s390/netiucv: Fix return type of netiucv_tx()
fd44bdafe96bd5909cd9584e560e859750a3bfe7 s390/lcs: Fix return type of lcs_start_xmit()
5583934fa108a1e866a0778e0839b297d6e20b9b drm/rockchip: Use drm_mode_copy()
d2f15ef75c817efa517f7d86dd00141cc99b2522 drm/sti: Use drm_mode_copy()
38296c5669a26335e0eb97acc63878f8f67a1480 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
4893cbd607f404f11bb248055d8000ea8be4d969 md/raid1: stop mdx_raid1 thread when raid1 array run failed
cd10e67520dbc2849b6eea5b600d25eb7dd105d8 net: add atomic_long_t to net_device_stats fields
d771bb47200d7c633489b94598a232938902b1a4 mrp: introduce active flags to prevent UAF when applicant uninit
2f0881fc2819d2fc70cbf3f7ecd9224dac017e28 ppp: associate skb with a device at tx
f2c2dfc4d82063317144ff98f7eb1d00d2096a20 bpf: Prevent decl_tag from being referenced in func_proto arg
ac766c89863b394aef34c91471efb9f5ce75ff08 media: dvb-frontends: fix leak of memory fw
05dc948473989d1ec19b1b20beb91eabf31cf312 media: dvbdev: adopts refcnt to avoid UAF
f4876c96fd26d433e3cec9d192b0c6086706e693 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
9c8d5028b18a1d5b507863153380cfc2c70af8d9 blk-mq: fix possible memleak when register 'hctx' failed
89ecf8ddddb0550abb88dc8a81cf7fa367b7f25e regulator: core: fix use_count leakage when handling boot-on
9926de2e812db4f82439d8d3f5a00c6b434158ee mmc: f-sdh30: Add quirks for broken timeout clock capability
afc793ce998b40708a7e3f170d7909d6c2d745cb media: si470x: Fix use-after-free in si470x_int_in_callback()
9808025444529823f9e858e4315122ab0a605ae6 clk: st: Fix memory leak in st_of_quadfs_setup()
02ebf98b318ec71f7959a4801c242b7be48ed4ee hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
f2f4836efcd04e7e0b9fe5eee9928b8794798675 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
e6832f2a2908183f1fc14608dfb6ee76e3d9f092 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
210ed2c715f53fcc2720131409a7d2092197e5f8 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
27fc7514b75c4430731cf7edaf24018b1302113b orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
319aae7cf816165d28f6c4d9fcd40c315c81ac9a ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ce3028625fe343676570551e4f980476cbe86fa0 ALSA: hda: add snd_hdac_stop_streams() helper
87f86c463c27284b7185e808cb569de7c647bc8e ASoC: Intel: Skylake: Fix driver hang during shutdown
5d30bcf55962ab2c8c05c6ea24aed6dbff840b9e ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
67f83a39c0ab44087e524e8901c99f8de4ca9c93 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
f13d8c4a6643e66b97165b9bf2d5679c8b203865 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d83e3febc8bc7acb0cc38cc16ffcd55a45fefacb ASoC: wm8994: Fix potential deadlock
8d41d421e2fb08c91a27034d5a858f59e714dbdc ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
b657116ce3c18d0e22f1029dcaeeda54d8252659 ASoC: rt5670: Remove unbalanced pm_runtime_put()
d36f1a9f08d8f47db7f410cac95e5b50615fb25c pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3a59e54e127e3bb62d12b05db3c4976535ecce21 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
8e2a7e88c98d3e437683f36bab82ddcd75cf380b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
7bb2358bb710822396b3aace28f1a1923f0a05de ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
ebc15e58cfa858acbdf4145a7a0953af3dc78703 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
5699d1eaf90e36354486d15422e7cff1a26baea1 usb: dwc3: core: defer probe on ulpi_read_id timeout
f293e33ce7d04822fb05264450afffb3494ef916 HID: wacom: Ensure bootloader PID is usable in hidraw mode
8ca775628c5a99bcb9f4d232e2acdddb988b5500 reiserfs: Add missing calls to reiserfs_security_free()
73ea6a597baab749f527e3625db8b613fe64381b iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4b773184f2d6e97ef50d2ebf7d61f9f76df9aa0a iio: adc128s052: add proper .data members in adc128_of_match table
1ea4fec8ab34365c9dd27cc3fd9fb8d511c9f5f7 regulator: core: fix deadlock on regulator enable
c0c203f53c644760c878c0a7be4c319daaee6801 gcov: add support for checksum field
ee4808681ffa99d2bce468cbc87c7936d4a083ba media: dvbdev: fix build warning due to comments
f2d1d7e1103f5f9ba3c29ff958df14dae0f60be6 media: dvbdev: fix refcnt bug
26696d9958132ac49f96b1c0b2ef5d6384799d7e cifs: fix oops during encryption
717316ff3924628b94a1ab877456ecd084a6f371 nvme-pci: fix doorbell buffer value endianness
16f7dab4dc6e037eff4d3d4ef2dde66a65288d07 nvme-pci: add a blank line after declarations
41294721a5e2abf1111cc1f962d06d58ac5cb44c nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
e26ec51201a9a8ae7b0e8a1bf596e40efc5e1f96 ata: ahci: Fix PCS quirk application for suspend
c830a502f243af27cd8cff532361d81fde73eacd nvme: resync include/linux/nvme.h with nvmecli
ddaf463da7fe6bae838414d8f4fcad3aedee18e1 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8595da309d05754b9d5217fdcc0684d4223409bd objtool: Fix SEGFAULT
6c62effa3d614fb1c484d366fd9a3231a12173f4 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6af7a8d59ce2056373dd2b7fb175f2b8fb9c8fd8 powerpc/rtas: avoid scheduling in rtas_os_term()
6fee1b49cc173347d57292c5f00fcd48336b9f2f HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
2fbb455db7adbaeb989f83764a5bf3d954bfab76 HID: plantronics: Additional PIDs for double volume key presses quirk
1616c5cd01bd352a660292c44a54c0d28371aec4 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6f53bc93c6db16eb9c5d5df1cc8ec5ded7731ce4 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4314ca4bbd3e90d77d41b97a496828f2587578ed ALSA: line6: correct midi status byte when receiving data from podxt
1b7660a7bf9e59302d3aee2b255b68f06f45c0e6 ALSA: line6: fix stack overflow in line6_midi_transmit
902b548b13c603dcfc42ad9bfb8ffeffd6ae9475 pnode: terminate at peers of source
e0488552e9b4d03f0910f47c8c7609e99eb79b9d md: fix a crash in mempool_free
d9c30882e56bf8f6f50c5a52cec122ae70c40cdf mm, compaction: fix fast_isolate_around() to stay within boundaries
1433ca530c23e0acc82533b1b3aa8ca036ff0278 f2fs: should put a page when checking the summary info
352cfc2361bd2b015040a9996412c6da202b7fff mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
3e0cd352be20663b32039f8030618a558d9feafd tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
6f995ba001a6e133e6598e12218065e950156635 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
0eb8953c28e38c292d1915989a518a723df916a5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d933d9312deb5b802afb6dcf8beffca8d43c0f20 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
5eedb04a7128c24f839c96e8c98461d019f8968a net/af_packet: make sure to pull mac header
26425c9c15992095f49f9b8cd4e2cfe126ffacd1 media: stv0288: use explicitly signed char
364fc1d341abccff01631baaae29ee8e36924a93 soc: qcom: Select REMAP_MMIO for LLCC driver
0ee967c4af49333ea85a36b77756a8df5d600cab kest.pl: Fix grub2 menu handling for rebooting
cf5fe0d6ff6e8b0c7161614d91dcc171a0f2086e ktest.pl minconfig: Unset configs instead of just removing them
d08b206181617d91868021b295400381963bbc96 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
98dfb82833e74cd4c7ee695904782f7e6f204357 btrfs: fix resolving backrefs for inline extent followed by prealloc
0a60d4ffaa8085f8be404db6076e3147b4ef36da ARM: ux500: do not directly dereference __iomem
4f2a5fd712615d65a012f89076b30dab5b5a4cc6 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
7027bb5b6c2fc6629d2e893d364e12fc5b314eee selftests: Use optional USERCFLAGS and USERLDFLAGS
b26ef56de31e98a1cc13bad1d03cd32b9394c092 cpufreq: Init completion before kobject_init_and_add()
7c9420e09b94d7c14c237b71f2d476d508d2f777 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
773acd74576a26095222eeff4dd368fa55580968 binfmt: Fix error return code in load_elf_fdpic_binary()
878472d3318c31c59c43e0062d6a62f94763cb9f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
42855ba29d3f61d9dede1099c788d28877f2a107 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
0642329530cecff29c5cd2faed4b8ce3906e8944 dm thin: Use last transaction's pmd->root when commit failed
6bc10d83f70dfa05e52d0aa7ebea2287574b2d03 dm thin: Fix UAF in run_timer_softirq()
1fd1ce85b19305460177b77e49590db5fab6fdc2 dm integrity: Fix UAF in dm_integrity_dtr()
a001cfcc17297b81eef5dc7f43d43966c9f52bd5 dm clone: Fix UAF in clone_dtr()
25379fff420ef9c07fe25cfc1d685d13401eb970 dm cache: Fix UAF in destroy()
e0bcff6c95a0b73dae444df8ec2ed90aaa334435 dm cache: set needs_check flag after aborting metadata
f5a32b0d05ff4200ed63b0edf331880f55dcdfb9 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
cca946e65975d8bc03ae687d9a4afd36e1afd83e x86/microcode/intel: Do not retry microcode reloading on the APs
1050ccfcea7242601b69f838e1a6d74c10f27048 tracing/hist: Fix wrong return value in parse_action_params()
5e1ad8871ce9568265fdef5bb7336ca73d687920 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
15a87cc5b297c253be75abc9434dadd858cfe0ba ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
6bebb12140813aaae8a642babf48c755065fc94e media: dvb-core: Fix double free in dvb_register_device()
d7acf970a0939bab042839ef09feeca439eb0b64 media: dvb-core: Fix UAF due to refcount races at releasing
2d9675a26ea9bd8e7beaec8dcc9c2a8dd9814a9a cifs: fix confusing debug message
afa323c45f63698c9cc372f0d3290f103e96501c cifs: fix missing display of three mount options
815da394bfa5815f1dc544fb226d8b23e822bf73 md/bitmap: Fix bitmap chunk size overflow issues
0b360574a7ebb8b147bb0918e22ec94cd303b819 efi: Add iMac Pro 2017 to uefi skip cert quirk
53128c2c8579dc376cb5bbc9f2b6d9dd64ed7114 ipmi: fix long wait in unload when IPMI disconnect
64397d4607138c05401c865ebe2b012f83782a71 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
546a413e993a1924d11089c2fd475ae11af6d2e1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
485255df1d35dac0fd4df27f669857e100337681 ipmi: fix use after free in _ipmi_destroy_user()
1f181605c0455b00f14ccba2bcdf8d9ce7d959e6 PCI: Fix pci_device_is_present() for VFs by checking PF
a565ec04130f9f28d4ddbfba9b290b7df1b6cbc2 PCI/sysfs: Fix double free in error path
1e94b170c2ec814d2c80e33ba2153ab898d9a180 crypto: n2 - add missing hash statesize
07063299a1dc6cea90971658d3187f0b1b3da565 iommu/amd: Fix ivrs_acpihid cmdline parsing code
b3ad6db309db57ae177a9655605e8a7e9f2b86bb parisc: led: Fix potential null-ptr-deref in start_task()
2c9d0cabaeda934467a57c5d9e712f6eafa8a310 device_cgroup: Roll back to original exceptions after copy failure
7e6e0e4c280c19eadf5d5829fa8afd02341d7d8e drm/connector: send hotplug uevent on connector cleanup
d69357da166e4ccf919ee787236e318d3c89e635 drm/vmwgfx: Validate the box size for the snooped cursor
2b7c250a6ddf9b06a29bde9900d1f6078e5956be ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
63c016e9262437cb728c4d2fabe96388a742568b ext4: fix undefined behavior in bit shift for ext4_check_flag_values
78547b6343eba10c96ece6fc08c74061367e22ae ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
abafe05b36fefb6c914b8d39a2de5dc60b9bb762 ext4: add helper to check quota inums
c432c1c1dbb5c1678872b9f9ff937263e89ce15d ext4: fix reserved cluster accounting in __es_remove_extent()
a906c51b880510d40ab656afad44ea6dd4097f91 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
671ab5857efd13435b81975cd970e44784a45ae9 ext4: init quota for 'old.inode' in 'ext4_rename'
aabbfb78b3700ea60bf375f4ff3c4c8fd5e9b1dd ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
9ff544d96399e342965dfaead35bdb0bda1dbfed ext4: fix corruption when online resizing a 1K bigalloc fs
72a536b1fb143e89f5108bf19b704c0f63ed2101 ext4: fix error code return to user-space in ext4_get_branch()
681c5dc9406954f3876cd1868652af1c9de7af2a ext4: avoid BUG_ON when creating xattrs
ce1fc4345f4bbddaec2ffebe85e88b312560ac3e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
c763c476d493c8febabc490ece1cc94736adb616 ext4: initialize quota before expanding inode in setproject ioctl
53c7d05360734ae3de5ac293fd98745709253be7 ext4: avoid unaccounted block allocation when expanding inode
0794bca2f7f45aecb4b729df6b0912dc2a46b6e5 ext4: allocate extended attribute value in vmalloc area
59a3b966b40c1c7e9b4823a984f47569d68e15ad drm/amdgpu: make display pinning more flexible (v2)

--===============4093570731941417130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e91ced03e5a-6a925600fa58.txt

8c1771f58f6572df81d69330727b318f1003ed75 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
29affa7eceef5cc7f50acde70e0e08ee0f2ebf1f media: stv0288: use explicitly signed char
826e2851ae24e2f4b99b80b7575610dd2fc98b1a cxl/region: Fix memdev reuse check
1d1769a36c149a95fe9c9fbbc645121e2651ca02 arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
384b7e5ee73ad9194718c76dbf8ddd5453237b39 arm64: Prohibit instrumentation on arch_stack_walk()
db62e9d12fbb1ead0b476a6453ba454bd95d8ace soc: qcom: Select REMAP_MMIO for LLCC driver
f700098a526f4fb7f49a645972e6fa60f24eea90 soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
fc84ea1462d0f6ba1dee6c2f0050213159398fa8 kest.pl: Fix grub2 menu handling for rebooting
b5960b60d72b4d0d1aa24ba756f4b9d76e1f482e ktest.pl minconfig: Unset configs instead of just removing them
79f6d2d861127649ce791df5adb885089c0272a2 jbd2: use the correct print format
11eae51868eff00436bae289b812c699aabd98ba perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
835b57129bd4d5fccaa53597413d8294e872512b perf/x86/intel/uncore: Clear attr_update properly
27f8120863f9d5fc076e8d4544f3053758c878e5 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
bda7b272299b8d044f5d9c2713f29cfbe100f487 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
5a3b3710bd72ee0095b815567578c486749f6fbb mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
2a509f62381d5891c153714b7fa8273cab7c3d22 phy: qcom-qmp-combo: fix out-of-bounds clock access
539dbc26e9f4838279c3993b212a13d06b86cb11 drm/amd/pm: update SMU13.0.0 reported maximum shader clock
f585edbba882653d8b16c9e811c5f3edb5430051 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
ae9780179a080e03422df4f4d93a55079afa1936 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
4b1e48e82591719a4528d81b09b6a0124c666de2 btrfs: fix resolving backrefs for inline extent followed by prealloc
ebc5eca6a44d4335e0f8a15ec2c8abbda254241c ARM: ux500: do not directly dereference __iomem
84b04cd6a78a4550056b6150bef3cf5dc8b23655 arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
f851b6560032d11b450ade4f15ef3aa3d51260b6 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
4e28b78c2742f6ac49dde5acd6fbcd956002d97f arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
e54b2a50b207173fcdd567fadfcd7960383c97b0 cxl/region: Fix missing probe failure
02b79aeb15b7672e99572c182d5b87a124972eb3 EDAC/mc_sysfs: Increase legacy channel support to 12
c947b0ac4fed0601ea20e88426f13266c594d246 selftests: Use optional USERCFLAGS and USERLDFLAGS
1d27ca23213a822895fe0da61e51813dea00fb13 x86/MCE/AMD: Clear DFR errors found in THR handler
ab002cf3f876039191215d1d1b4537ab7fe938d1 PM/devfreq: governor: Add a private governor_data for governor
c7b0bafa5faa0f7dac85a4df9909c586fa12411d cpufreq: Init completion before kobject_init_and_add()
30e2f1a3a5641cc65adb27f46e00cd452fca9dba ext2: unbugger ext2_empty_dir()
bf8db90112c44b36e68e0a0e0506f50ede3c2cd5 media: s5p-mfc: Fix to handle reference queue during finishing
de4790262cfde61d9c31fe9f977dd6714c3f6725 media: s5p-mfc: Clear workbit to handle error condition
aeddc5db99c72b37b780735dc7d734de0b1cc0f3 media: s5p-mfc: Fix in register read and write for H264
adfb4970e0b2fe4ca7be72c2a4108427ba5dbd9b bpf: Resolve fext program type when checking map compatibility
92e6989a3cd70071c20b84a13b51a98d59ade46f ALSA: patch_realtek: Fix Dell Inspiron Plus 16
94e3a1cdd43340ac1c33ea1213647ca6286c3b09 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
855d37b4d982a11ebdcc8d0be08006b191d92355 fs: dlm: fix sock release if listen fails
20a1d0080077516949c03ba0319e8e049bac99e3 fs: dlm: retry accept() until -EAGAIN or error returns
d0c325345c0c51de99cebdafe64091559cd17d45 mptcp: netlink: fix some error return code
1d971e58a9535df51b9ebc783f3a6e1b71b9c5f4 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
482cb9fba6adcc2af96cda252c245c2fc026b38f mptcp: dedicated request sock for subflow in v6
7c0d27598d82308c8874e846b97a1b020b36c538 mptcp: use proper req destructor for IPv6
41ed37c0962a4b79933a10ef6a7f36c076d86bfc dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2d3cdecaeed8160709bc47cf77ff0346d8dab854 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
f114e15cc5cc85cd0a835580a5983a1fae316a55 dm thin: Use last transaction's pmd->root when commit failed
b5982317c6168cdee96456835c8fe66da84e5a41 dm thin: resume even if in FAIL mode
94b41767970904b09c80f4655871ab1ac251a3e4 dm thin: Fix UAF in run_timer_softirq()
580250904ed3a9e0e90e4da43e3278cc134e18b1 dm integrity: Fix UAF in dm_integrity_dtr()
84a456effc2865410d0a54056dc53e733dfb4c73 dm clone: Fix UAF in clone_dtr()
c140e3857cef024820fda9057d89ece9a2bcbdd5 dm cache: Fix UAF in destroy()
5a1f335f0ca14e06658d2fd0640410ac536c5d77 dm cache: set needs_check flag after aborting metadata
802ec470db6e9d1cd77592a7493545fa3b8e1fcc PCI/DOE: Fix maximum data object length miscalculation
3f042a6d9e3ec17984ae19020af39b243910c477 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
8dc0008dabc4bb439cd15c9a7d74fa7c10c9a544 perf/core: Call LSM hook after copying perf_event_attr
2e81df93f5a467cad4aed36d0e1cbc33532a1057 xtensa: add __umulsidi3 helper
2851f4d5a2b50192fdcff26ac0324f992ea29a02 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
50eb48d3e057d1fc5e0cb5a09b5d186de9e254ac ima: Fix hash dependency to correct algorithm
084158f6673999c952c1f98d88af14b57f9faf7f KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
4c3b6eecd5bd2afdbfe86e01a4f925c4823030be KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
2acda707a452531603345edb540890c4b6a66990 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
e5ab0f2cc1f0bcbd45f8ae38a97f0703d5b1c83d KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
5e78c65329a898f57b5335dbcdb7be3cda89006c x86/microcode/intel: Do not retry microcode reloading on the APs
5153298bec7a494aebe7231bea887328070ceaf0 ftrace/x86: Add back ftrace_expected for ftrace bug reports
2b7dfd65a0b3adea73c29251128cf23d2e699b30 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
543acfb11921d565b14f2247944bb02d75adcf11 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
1b6d0d7b4941914a1bf658a9b9cbfecc13d981e1 tracing: Fix race where eprobes can be called before the event
8f08043fa75a1e67e20d262730acb64121706877 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
44245e659117a01556419134b30d033f18230306 tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
f61604262c76a980bea9b58e0f82d56e5959cb82 tracing/hist: Fix wrong return value in parse_action_params()
cce19727cdf32dd4328f69298e8a7d4424e01736 tracing/probes: Handle system names with hyphens
84663e48203b5fc8bf0052e3f4ffff6784c7a5bd tracing: Fix issue of missing one synthetic field
3b585985183b8c49f46bf87bfc3afe309eb855cb tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
a2f657bd1f194b1e5fec1df77077279139e0f3e4 staging: media: tegra-video: fix chan->mipi value on error
3b0967ce78522bb8e667b1ce6e9ec37cf2509ba0 staging: media: tegra-video: fix device_node use after free
38da1708f21ae51f36ea756596576bdedc6e37ae arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
7075fc91ad296cccf62c57970df1e82c1148b5a2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
d318d8a49fc5ff439d2314005e3a16c1d56508ab media: dvb-core: Fix double free in dvb_register_device()
6214c46a240ad158bafae9941b76f0bb6727de50 media: dvb-core: Fix UAF due to refcount races at releasing
e1896705abae7d76aad7a06925b73d36548ab5b1 cifs: fix confusing debug message
237f02f3813e1be5f2f6b9944a38beacebb5457e cifs: fix missing display of three mount options
f374b4311a77d739082268c2ff6b97c264bc1060 cifs: set correct tcon status after initial tree connect
d06e41fbde908654c88d9b908c2a15e1b773d945 cifs: set correct ipc status after initial tree connect
eaacfe388aca304a0601e44e2842e793c9ad20d8 cifs: set correct status of tcon ipc when reconnecting
d6508079f48fdddc14993d4c271334a0f0ec9651 ravb: Fix "failed to switch device to config mode" message during unbind
cb9ebbcb374b99e4b508425e8f6af8db641fdab2 rtc: ds1347: fix value written to century register
372ccff3b4b9accd9020af567ac85fdcdaff51e0 drm/amdgpu: fix mmhub register base coding error
1e0b7e8a9a32d1dfe0d11244150460c147cf95f3 block: mq-deadline: Fix dd_finish_request() for zoned devices
a246484d091039987cf7846efc913d370be4d62c block: mq-deadline: Do not break sequential write streams to zoned HDDs
4e39084e7086a67157fef57627a6efbcc6ba50d4 md/bitmap: Fix bitmap chunk size overflow issues
4c860a2ef5d2180e76b7502a21ba2ac2049e926a efi: Add iMac Pro 2017 to uefi skip cert quirk
ab7d784a95afdcbcf5e89c124e4d31a2e84ea553 wifi: wilc1000: sdio: fix module autoloading
7cabf7b8e47e9a621c62893cb4ba1aceb37dc7ab ASoC: jz4740-i2s: Handle independent FIFO flush bits
ea1d934cbaa4c8d7808fd59575c8b6d1befcbf21 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
e2ace3cac5181e32dc0da6d4d47174d9f7b7d753 ipmi: fix long wait in unload when IPMI disconnect
406fec07c50171c5a79177e801e21674f776cb7b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3fb131c76555951f7f08d3b5c134cbd2702383af ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5ac796e2882cfa66088637f8e7ae082a375f13d4 ipmi: fix use after free in _ipmi_destroy_user()
14c2afa3e110476a7e0868bb250994e2391da441 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
010cd873b85c8c5bc65b8fbd7d59c6550eb41b4a ima: Fix memory leak in __ima_inode_hash()
ad1d58e9ae05d40bf867bda8ca0469e3a7b39841 crypto: ccree,hisilicon - Fix dependencies to correct algorithm
17cd94a32bba2002246cec166037efe33cadfa7a PCI: Fix pci_device_is_present() for VFs by checking PF
b59728819bc5b543df69bfc4c157f51e148ef140 PCI/sysfs: Fix double free in error path
19ae30aa4921dbdc6b02ea3eda23eb078e4c952f RISC-V: kexec: Fix memory leak of fdt buffer
5d541910abe550fd4d3b0de75b3d9c0db31e8403 riscv: Fixup compile error with !MMU
c711986f0fdda8543561045bea0e48c9ae946671 RISC-V: kexec: Fix memory leak of elf header buffer
4187f854c2d133cd938e8b9d664ad8ba5eba58da riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
890eac19d12f18541736dd1499b4e328755a1bcd riscv: mm: notify remote harts about mmu cache updates
b7dcab4ade970f38c9d104cdaac17f400a5d876e crypto: n2 - add missing hash statesize
81498ccb07df2cbe58dae508dfc85ba6c9bf2e41 crypto: ccp - Add support for TEE for PCI ID 0x14CA
ee41eeabd7f9c219491eaf08aaf18ddf750604eb driver core: Fix bus_type.match() error handling in __driver_attach()
b8a4bb1190ddd1494a301868a2b3cf867b628ab6 bus: mhi: host: Fix race between channel preparation and M0 event
5ebee4aed69b1ea7dac3794f64bc8d4e3708d103 phy: qcom-qmp-combo: fix sc8180x reset
781ce3f103b7c08e8b8cc6e401268ed4d83c9437 iommu/amd: Fix ivrs_acpihid cmdline parsing code
d276bd6acb424af935103e3d9202a7c1b8f8b425 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
b572b89681304d4ab041e82d530680853f92a311 test_kprobes: Fix implicit declaration error of test_kprobes
187e758f96db4ef922dd6658292cbc6dded09c0c remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
cc0a2d81d74a232b0a0e91c395dec46b5f9388ee remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
a9ffeb6ce90598e9618f19797bbe4e3010b4e2a8 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
3aa3fc1fe5a1f52af041f39bf85be02430354966 parisc: led: Fix potential null-ptr-deref in start_task()
33257a8bdcd717f3ea03a3775033d1d71cc0b304 parisc: Fix locking in pdc_iodc_print() firmware call
8f67298c4c2c2a931456c25c1d2aa888c8e1ccc9 parisc: Add missing FORCE prerequisites in Makefile
bfeb7a0c040ca1beb53f42312776055c6d124f72 parisc: Drop PMD_SHIFT from calculation in pgtable.h
9306d4f064601342ae5c7621b16691bc40796aa0 device_cgroup: Roll back to original exceptions after copy failure
b82d3edadba450611ccabf59a59bb71c105cde8f drm/connector: send hotplug uevent on connector cleanup
65ae002481f2b5b21381fe8ef5095942b4375d7b drm/vmwgfx: Validate the box size for the snooped cursor
72f2721a71924742bcc638938b3f41ee8a4fedba drm/etnaviv: move idle mapping reaping into separate function
6d96c34a737956f91dd28c54275fec2cadf40208 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
c93d71e3ff689eec212a5b263a7fa4fc5385bb51 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
587bfba2631b34ab3ee92fd2ca715228346ed53d drm/etnaviv: reap idle mapping if it doesn't match the softpin address
2938f89577c802740eaae23149e31e97b41fefe5 arm64: efi: Execute runtime services from a dedicated stack
f954c0158ef358f7af602f428388377632af07d4 ext4: silence the warning when evicting inode with dioread_nolock
59484e17a69dd608c19b8257495c1462bd5cdc15 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
6a09e63f09c0b30eba25dcac6c9d79abe4bbe488 ext4: remove trailing newline from ext4_msg() message
b7584c4191153db82bab3ab442415d2e678dc728 fs: ext4: initialize fsdata in pagecache_write()
f1e4eab5243c5065a489a674eacef5a58b9af5d1 ext4: fix use-after-free in ext4_orphan_cleanup
aab4e279f322ebce02e48e5ac49531753a840c03 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a9d1571a6e1d8b6756dd306f8bfbd40a68d1f0d6 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
5f0a7be163336daa4a48678de4ea92bb2db94f73 ext4: add helper to check quota inums
3d04d636831eabdbda2e4aef043b52c049f17eb3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
94bfbb127e74c748631c32a7e5fd6ef7d0cf5e11 ext4: fix reserved cluster accounting in __es_remove_extent()
9a1901c749eb18a403dd242095f8a5a714091875 ext4: journal_path mount options should follow links
86082c58d1fec878b4f255179ce88a932f231ddd ext4: check and assert if marking an no_delete evicting inode dirty
3ed6e27ee5cd63314064ef77b9fd9a0d77d4d0a3 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f445e98f7941a79061591d957d08c483f13c2478 ext4: don't allow journal inode to have encrypt flag
3254895b52101bfdc8840d54c6ea92d46920b324 ext4: disable fast-commit of encrypted dir operations
500addb386aaded0453ba0ee47886982381a4a2d ext4: fix leaking uninitialized memory in fast-commit journal
a9db1b3846229010daeda42905066f6353950e59 ext4: don't set up encryption key during jbd2 transaction
0b653f6f4154bad497c652a274c369cff3ffbeb2 ext4: add missing validation of fast-commit record lengths
ca46c7b06719e90c088537fd7472bc55dd864ad1 ext4: fix unaligned memory access in ext4_fc_reserve_space()
650c676280c537ff1fcc5c4e905e8dc77ffb3c11 ext4: fix off-by-one errors in fast-commit block filling
8671115cdcb485ddb24e9134afce7ab6ddf95538 ext4: fix uninititialized value in 'ext4_evict_inode'
0c6b1803871baec42bf0233c776ccde86172121e ext4: init quota for 'old.inode' in 'ext4_rename'
f0d22be6803f3b86376d977e3ca4a276cf078465 ext4: don't fail GETFSUUID when the caller provides a long buffer
84046b3ded1e2297b1f483f1d20379bd1f96dbc1 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
592e29bc16bc224c22fe9622400193187381257b ext4: fix corruption when online resizing a 1K bigalloc fs
2912483ccd47fb4554c63fa71e620a629284a117 ext4: fix error code return to user-space in ext4_get_branch()
e71b24a8c2ff4bcbc8d9c3522588e950a4a3c57a ext4: fix bad checksum after online resize
bfa00fc6c10fe9ac72ba206208169341625a1dca ext4: dont return EINVAL from GETFSUUID when reporting UUID length
ac17b78aceb7e577221b57ce568f29adb3ccebfc ext4: fix corrupt backup group descriptors after online resize
32d5ba36cedc2280f506894e37c3a395e0894c60 ext4: avoid BUG_ON when creating xattrs
130f780987431ab00890902c6bc28561864b48c2 ext4: fix deadlock due to mbcache entry corruption
cbbc2f819115459c7d3453c81e7a3a3ef32050bf ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
04cbb26dab7e40518dc18467de76fc58104efcdd ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d5fcdf85246657cec993de2159149130d73793a3 ext4: initialize quota before expanding inode in setproject ioctl
dbd919a3924aaaaec5e59b520dd90689ffb76918 ext4: avoid unaccounted block allocation when expanding inode
c75aac7f05875d47c0cc01b7c4808bcd9215a890 ext4: allocate extended attribute value in vmalloc area
517a0aaea7ddda5112fdb7c1e2093befd34bf929 drm/i915/ttm: consider CCS for backup objects
7d5af6d29c34b938abae520f5ff08e8c54f532be drm/amd/display: Add DCN314 display SG Support
02c21b4de21a89cd56fd5b5814a7a5cc262c1fb9 drm/amdgpu: handle polaris10/11 overlap asics (v2)
f47a4190df73969161a13865b624e2a579d7a1df drm/amdgpu: make display pinning more flexible (v2)
81d80bdb144b7759702068a004ee2f3446b8d3e4 drm/i915: improve the catch-all evict to handle lock contention
349ccc185f6b3186b69cdcdfd747f425d19c9a2e drm/i915/migrate: Account for the reserved_space
3c624a4c06ad016d12f058bb616340b216067237 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
aba71d1876f19c930fac9209168918d56c528f22 drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
f1bcd663d55a54b59e9cc63a36aff68b579d7d9d drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
6a925600fa585a9a43e278d6290a00687eccf13d drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============4093570731941417130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b02b08b81bc9-fb33e4b1c8eb.txt

7dc75974b3cc5ed1007343a2cd777338f818e274 drm/amdgpu: skip MES for S0ix as well since it's part of GFX
310bf9cd9dabb65c80ba28212655e4027963ddf3 drm/amdgpu: skip mes self test after s0i3 resume for MES IP v11.0
85186d2f75311ebfd00c1f9587103463211416d7 media: stv0288: use explicitly signed char
32cada05295a727d841c0adc38c26addcba15b83 cxl/region: Fix memdev reuse check
ad6b8ec7502e03fb8e08260793d363d175394e3c arm64: dts: qcom: sc8280xp: fix UFS DMA coherency
8507308c08bb9320034c0fac915430a646f6d742 arm64: Prohibit instrumentation on arch_stack_walk()
8d4bcf4605f7c3b00cc39ceda1ca9dd4cd26715d soc: qcom: Select REMAP_MMIO for LLCC driver
b5dd268ff09acc7575875b7e9eacfcd1000bc22a soc: qcom: Select REMAP_MMIO for ICC_BWMON driver
5783e88612c307b73667c54d69c8daf24f1c7e10 kest.pl: Fix grub2 menu handling for rebooting
e643852f0ad71409c2105fc60d2c7d945aaa3255 ktest.pl minconfig: Unset configs instead of just removing them
6a54c534fe00e063794561eec5bba7c1f5c5f588 jbd2: use the correct print format
c753e028fa19ee459ee81f0d298a3b477ba3131e perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
95644f7256b08837048b869319207b2553bf4546 perf/x86/intel/uncore: Clear attr_update properly
c4534e5962acb26d3af8dd8c3f08f2b7093e774f arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
f7e476b33e6a0100a49b3fc12414f697e5a262f4 arm64: dts: qcom: sc8280xp: fix UFS reference clocks
3f830b1b7db2e8579b87d89009a1b6f1d8509c13 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
16d70563b31f366c4501b7f5c7806a6f0ad52e6b phy: qcom-qmp-combo: fix out-of-bounds clock access
d1da119c0e5c48abd80c93435a2daaf3b7f5edaa drm/amd/pm: update SMU13.0.0 reported maximum shader clock
e9c014bd75377eab62add730b94e8467d5e5ad96 drm/amd/pm: correct SMU13.0.0 pstate profiling clock settings
11870d5ad8ac133f47b2cf12a76cf5a0a1094246 btrfs: fix uninitialized parent in insert_state
d6091d60e0a87b14c5cc75d01061084715b56913 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
5dce91e041ffb531e3a2331d0dbaa2613819fcfe btrfs: fix resolving backrefs for inline extent followed by prealloc
f4ccf24c17a9d0f10addf78d4350fb99da45d85e ARM: ux500: do not directly dereference __iomem
b248a71c230301ffc77a61a9a332fe469d4dc0bc arm64: dts: qcom: sdm850-samsung-w737: correct I2C12 pins drive strength
10b4a32846f92ceba671472ea730c8a5a6318681 random: use rejection sampling for uniform bounded random integers
651e4b2a9c95be5fc04b5112b766b53c5b9a4501 x86/fpu/xstate: Fix XSTATE_WARN_ON() to emit relevant diagnostics
c10328f9d5340692be9af6de17aae8b74bda1ad5 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
fd83941cafa2532fa2506779804a183193e416c2 cxl/region: Fix missing probe failure
b96562f83618e1ec518ec326b88f22a0f87e5404 EDAC/mc_sysfs: Increase legacy channel support to 12
0c64498057a78a9af5531f549fcef77ac12bf62d selftests: Use optional USERCFLAGS and USERLDFLAGS
85881bc3057ab80247f1e37292c6efd373de7ced x86/MCE/AMD: Clear DFR errors found in THR handler
e605d8627ca365781ba392d707bd6fe1bb4cd0ee random: add helpers for random numbers with given floor or range
b7ddb5ad6a2b1e83b282bbf924a1fcd9b1a57afa PM/devfreq: governor: Add a private governor_data for governor
a0136fbe05519f44ec771077fc460c55707e3ade cpufreq: Init completion before kobject_init_and_add()
f046c7800242fc2014c4ae880a5f7f43e1864fb8 ext2: unbugger ext2_empty_dir()
dc4457bd313b649af53b85612dcf3ac697d01e40 media: s5p-mfc: Fix to handle reference queue during finishing
74c9de96cf86deab86fef21ee287666659d8c352 media: s5p-mfc: Clear workbit to handle error condition
5b2aa61627541fa4c5fee7ee01534381e783fd4d media: s5p-mfc: Fix in register read and write for H264
53f9a311af158908609a5be0c5c3d2738c9f45da bpf: Resolve fext program type when checking map compatibility
eb5ac690f277db5df34ad61dd82541ae049a7406 ALSA: patch_realtek: Fix Dell Inspiron Plus 16
357183a8b0788d82368f2a7ec907746f45222908 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
ac7d2aa554273ecf7da8291a6bcc7b40aea68b36 platform/x86: thinkpad_acpi: Fix max_brightness of thinklight
232558b5e958311dfde2957cc5a2c1907787e46b platform/x86: ideapad-laptop: Revert "check for touchpad support in _CFG"
38b88fc5f3dc476bd6e1b628ca41a7832e4b3d4f platform/x86: ideapad-laptop: Add new _CFG bit numbers for future use
2264bb63686d30ea3daa80de037a37bf0435e529 platform/x86: ideapad-laptop: support for more special keys in WMI
b42e44dd86871f3300d6cf8e00febfe267f0a279 ACPI: video: Simplify __acpi_video_get_backlight_type()
987e2bbf1a8e49ddde828ad686a3676af8ea8f8b ACPI: video: Prefer native over vendor
1172edaae65c497aa867837dd7da59dba9f32fc3 platform/x86: ideapad-laptop: Refactor ideapad_sync_touchpad_state()
cf394594c93597a4c1094ab8bcf71b77dd89cc6d platform/x86: ideapad-laptop: Do not send KEY_TOUCHPAD* events on probe / resume
97eab0f33adb811b3fa032579564b1b6c69b1848 platform/x86: ideapad-laptop: Only toggle ps2 aux port on/off on select models
ddecfcc4be4e6c5e8cf015e4fd8668f3a8f8b63a platform/x86: ideapad-laptop: Send KEY_TOUCHPAD_TOGGLE on some models
501204fdf2d151482854fe838f1b7e6308ab5102 platform/x86: ideapad-laptop: Stop writing VPCCMD_W_TOUCHPAD at probe time
999b9fd1be59c125eb520e00744d466bc71af9a5 platform/x86: intel-uncore-freq: add Emerald Rapids support
ae01dcbee80cae3f928b40a4d7442b8f9412bc80 ALSA: hda/cirrus: Add extra 10 ms delay to allow PLL settle and lock.
4f6c4562267bf9ed5376d9d30d1b10b4b156b8ac platform/x86: x86-android-tablets: Add Medion Lifetab S10346 data
bbebfb9148e236d71b45d1b140cea719c202ad9f platform/x86: x86-android-tablets: Add Lenovo Yoga Tab 3 (YT3-X90F) charger + fuel-gauge data
a662a4990a2ad1ef3083f7cbeac1349024b502e9 platform/x86: x86-android-tablets: Add Advantech MICA-071 extra button
1b14ddd87e403ef87f960d84161ce8f843209e8b HID: Ignore HP Envy x360 eu0009nv stylus battery
a1c8f5076eb14627f4b4f08e7c4b446dd50c1d0f ALSA: usb-audio: Add new quirk FIXED_RATE for JBL Quantum810 Wireless
71faf24cd427631945e865e67fef7b33635f330f fs: dlm: fix sock release if listen fails
677b09fb055a2f667be58553889beda340069fbc fs: dlm: retry accept() until -EAGAIN or error returns
6439373c08e5cc44781b5b88669a02f4fb98b7c6 mptcp: netlink: fix some error return code
3cbfb352ff1a39faf02787bd372bb6246fde824e mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
7c7ce371f48eb52ac87ba078bfd2e95c33486e78 mptcp: dedicated request sock for subflow in v6
a2000002a24906e4d4f3bb10e44597daad0de3e1 mptcp: use proper req destructor for IPv6
f0301fccceadf4ca7b7970021cde849117c21c8b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
2eff34714d373fd1e6f41b1ec16fb481c59ebc31 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
0ca486cc2c85a33fb638ab935bef859047adb14b dm thin: Use last transaction's pmd->root when commit failed
f15eb2125778a5273903ba4780e018ab26443449 dm thin: resume even if in FAIL mode
b5245841a7c8fda83b5e3f34bbff10ac65786b75 dm thin: Fix UAF in run_timer_softirq()
1734d346611b0e027dd78a81b305a33ce8f0bc1f dm integrity: Fix UAF in dm_integrity_dtr()
2825ea8b70a973c676cedd5c596dcda42597b9b3 dm clone: Fix UAF in clone_dtr()
540d8e82f81477fa31fab72421d1a215d1f9561c dm cache: Fix UAF in destroy()
e3d222c2f37b231a7c3b32bb53352ffab5828661 dm cache: set needs_check flag after aborting metadata
07ecb2411b459e20f4ca13dd83d21d143b841f8d ata: ahci: fix enum constants for gcc-13
e8e51e0e880d122c53d11f7084d59a3f848f9ccb PCI/DOE: Fix maximum data object length miscalculation
84a601d1fb21c5569dbb7e653be40846d88ee0ee tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
dd33dfb143db72a61921c278cd061617be86086f perf/core: Call LSM hook after copying perf_event_attr
3e9acbbd6eae48760f4fafb743cfbce3e029ceab xtensa: add __umulsidi3 helper
2547defd8e4b638a8b2af11eb0fe5eeee6cc5ce5 of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
785c35418a892e6c29bc46ec2fb9175d5e84079e ima: Fix hash dependency to correct algorithm
da4477b4e159acec1bbb9e068d230b865a8a8d29 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
db82d7ce702aa4e091ba9e862e234cf2e5c10e1c KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
92e7fff195937d27fb40830e17b122d11620d96c KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
c51af54a631a764f1a9d5a3651dc2358c8b5d757 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
2b47849958bdb32f0c78c55764d00e0a9fb01aa7 x86/microcode/intel: Do not retry microcode reloading on the APs
a755bacac321f681d146fdab3dee0d399aefd7b2 ftrace/x86: Add back ftrace_expected for ftrace bug reports
4e7445cf77e8e6c1f6e1bd3540a40a112d07b50e x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
873fd14e45ed52ec9cb415cca7eb253287e08f4e x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
c011a531fe5da1ba54632a38b4cf05c0b10b2152 tracing: Fix race where eprobes can be called before the event
5fdde757988410175b2b4e957f0ae4218e7d668d powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
c31341e5aa2254f4485665d1fa174f40563f3baa tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
94d29161167f2c70602f5fd3dbc66ba6c0716f63 tracing/hist: Fix wrong return value in parse_action_params()
9301203f0425477c091a4763162f1f79c752c0df tracing/probes: Handle system names with hyphens
46e5fa546f778c8cfbe29a565e4b1e133deaabc4 tracing: Fix issue of missing one synthetic field
37bf2a06457253e8d1419020030ea0b9f2e670c0 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
60cec6d2a31ca8c799c3ca80584ad419afa50b71 staging: media: tegra-video: fix chan->mipi value on error
97689eda231afdca2c03993c8864a0ed7d4543b4 staging: media: tegra-video: fix device_node use after free
97205ba7780eff599029974fa580091778cf419e arm64: dts: mediatek: mt8195-demo: fix the memory size of node secmon
dc8630426c8f81a6a66e96dacf3d459db1d19252 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
587c561aa466b36bae66f88ac4c78ef1b7824c7a media: dvb-core: Fix double free in dvb_register_device()
3b6df62f7861720e92e44062fc66caa200cc9387 media: dvb-core: Fix UAF due to refcount races at releasing
49008e568df81b6bebeb2c5fa027d0677a4a665d cifs: fix confusing debug message
618120d55d78e0cfebf9987f20f8200f751a22a8 cifs: fix missing display of three mount options
9f54ade13bf799479b9f7e9b1aa448a44af59597 cifs: set correct tcon status after initial tree connect
5dfb32346165dfb8f224a2a830646f27e1942377 cifs: set correct ipc status after initial tree connect
d42a1f4bf510cd3f433e5eea8ef6b5b4b8b4ce84 cifs: set correct status of tcon ipc when reconnecting
ea6faa0dbe2b27080e3eca76171daa135a4e5d18 ravb: Fix "failed to switch device to config mode" message during unbind
14199224975bc9c7fac328087851235eb458373b rtc: ds1347: fix value written to century register
d917fb79cefb1bc61f12bf2aa4dc1299a7c561ea drm/amdgpu: fix mmhub register base coding error
0e0c96dc855569527ad73ef4088714ecd802af9c block: mq-deadline: Fix dd_finish_request() for zoned devices
a0f928896344433a6592bd38381340820a6c21cb block: mq-deadline: Do not break sequential write streams to zoned HDDs
bb36333faf70eadb45dcb32eea4996be4639e27a md/bitmap: Fix bitmap chunk size overflow issues
7645bd0dc09f9b3051a8d42758fcace3ef7d249d efi: Add iMac Pro 2017 to uefi skip cert quirk
08877ad4f0b723323f22f7de60581833d34c611a wifi: wilc1000: sdio: fix module autoloading
a2cc6da741f59de1fe3677a64360f3aeb2f5e683 ASoC: jz4740-i2s: Handle independent FIFO flush bits
3340f564b1241ec73ca13befae89169e5e22d7ae ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
95f2d23c04e5548d83c501ed4212077a876bc4f0 ipmi: fix long wait in unload when IPMI disconnect
3cd72a664cf2e1c4d1ea99f15365f934d7cb4b03 mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
997b30f450ce3542bb859538b075c944fce89002 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
095fb172199e8b2d4d0fc81ebc1da7ee037254ed ipmi: fix use after free in _ipmi_destroy_user()
b5414d51428807579f1729ce00f0cc58eb7e0599 mtd: spi-nor: gigadevice: gd25q256: replace gd25q256_default_init with gd25q256_post_bfpt
815d987204bd0cd898b349138524323fa5e814ad ima: Fix memory leak in __ima_inode_hash()
e6408a8d38a3695396cdad7ae875b1925c4766bd um: virt-pci: Avoid GCC non-NULL warning
852578b831d8d4ccf5d5eba81bd75ac8c23a414a crypto: ccree,hisilicon - Fix dependencies to correct algorithm
04341968b3db9c7ff2d1412503b4b1b7e47084ba PCI: Fix pci_device_is_present() for VFs by checking PF
7c322bfca14778c5e0243774411f219454ce901f PCI/sysfs: Fix double free in error path
a7edd53162878710a0270a95d064a17aa631d7ed RISC-V: kexec: Fix memory leak of fdt buffer
4bb357bb640d7815b9c96ed64ef494111b3d1ed5 riscv: Fixup compile error with !MMU
aa1ec119bea995e6d58e82b5e46298084e0111a7 RISC-V: kexec: Fix memory leak of elf header buffer
110dbd72b27b54cee8b4e9a2b55b2d2d01689282 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
f21568bd0a5637bb548f4e66d848b650740efdeb riscv: mm: notify remote harts about mmu cache updates
a98af722331d269281f9f4ade6c16a85cb2da979 crypto: n2 - add missing hash statesize
1e78a14294f08620419b6a961d38fc453780ecb7 crypto: ccp - Add support for TEE for PCI ID 0x14CA
f6c1551de256cc3d400c02a21c19dec604f64aad driver core: Fix bus_type.match() error handling in __driver_attach()
b22657ca9d06558b4c3c218d71e7a28976935c59 bus: mhi: host: Fix race between channel preparation and M0 event
8a6c6f14c9784d04db75ca8f0a8660397e4c8d18 phy: qcom-qmp-combo: fix sdm845 reset
6ac2132a2f362572b3bb4bbaa3fdcf72344f3cb7 phy: qcom-qmp-combo: fix sc8180x reset
c7e50f0e657b3eff4f6e51c3a87a1d3d496b2857 iommu/amd: Fix ivrs_acpihid cmdline parsing code
1a65dc1f40109eb1c9fd06a557624b1f6e384703 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
fb8b5fd67eaa7107bdf2d506566feeb6670fdeb7 test_kprobes: Fix implicit declaration error of test_kprobes
2ddc45d9b507c731f8788872cd77fd080bdc36a8 hugetlb: really allocate vma lock for all sharable vmas
200f6ded02a7a11b79ee1e137518cd54c3704441 remoteproc: imx_dsp_rproc: Add mutex protection for workqueue
fdf95be4ccfbe074dfc5f9965be627d8137d9526 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
9ac0e54735a1dd3bdfd86e35fc3d2db33c8e1b57 remoteproc: imx_rproc: Correct i.MX93 DRAM mapping
ae170f22784a5d351a7cd845969a29b2d92af0bf parisc: led: Fix potential null-ptr-deref in start_task()
994eead20c74c1e7aa8df4bfa79832f11d641668 parisc: Drop locking in pdc console code
e6df237875d7d13a03ceb14d5de276511d497e23 parisc: Fix locking in pdc_iodc_print() firmware call
3bb6cbfb3fad23db9929e4b9c3c3ae9898c2d25a parisc: Add missing FORCE prerequisites in Makefile
38212fe6238356d76363a264b6ba45cc80c68064 parisc: Drop duplicate kgdb_pdc console
e75c2359239e388a8cc572b61e0b496e0b99a102 parisc: Drop PMD_SHIFT from calculation in pgtable.h
1ae88d5f0101a37a2b9f71ed722386a51c8f6397 device_cgroup: Roll back to original exceptions after copy failure
3fd04cdd1e83c4fd6e6d97481ff54ab2dff27bec drm/connector: send hotplug uevent on connector cleanup
348c6966a029216daec76de6ef7838e8160c0286 drm/vmwgfx: Validate the box size for the snooped cursor
6267f0fce234c30eb812246b55e95d96f1f04a02 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
f499e76877a80ee27969944651a44782c90fa5ca drm/etnaviv: move idle mapping reaping into separate function
a811fd928a9cb51a5d859b5e06d8a24be4bf19f7 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
ae9078924d60ca52a3070d24d12c998f62ebf8b2 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
a8ba5d6efe5ca03839fe34438977093482028a1c drm/etnaviv: reap idle mapping if it doesn't match the softpin address
95de4b074785b8d992998828487a732293242aa2 arm64: efi: Execute runtime services from a dedicated stack
99c652989c02a59fd614323ab2874793b220be65 ext4: silence the warning when evicting inode with dioread_nolock
5d03c046c6650bc1f956bc2cfad1b139ab4babf6 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
94070d577f9587d27370b7c5e713f9c131d402eb ext4: remove trailing newline from ext4_msg() message
d9b14b675a31831e91d0886ec613b9bad59257e7 ext4: correct inconsistent error msg in nojournal mode
d41efc057e5cf736c0986ae42aa478806be9992f fs: ext4: initialize fsdata in pagecache_write()
96e8d94ef0c6c50241c60439b3e66d72ce60d76c ext4: fix use-after-free in ext4_orphan_cleanup
59fe6f4cf9aaea6047a9d295e0ef6e663d34a772 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
08708bdb0e11fdad033a5f4bba93858296121b15 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
cb100bca5b3eaf97d7b0255c5a3adc3715b91d94 ext4: add helper to check quota inums
4afed56c78cf20cc806d326fb3a6fc6eedfd343a ext4: fix bug_on in __es_tree_search caused by bad quota inode
33fb82349c43eb86d7e3524e93ec78428f4d417f ext4: fix reserved cluster accounting in __es_remove_extent()
b49ba80bdd79bfda25237165d522c2c6fa6afa7d ext4: journal_path mount options should follow links
5148d7cc6962792435b8a6de8e08d677055cdd59 ext4: check and assert if marking an no_delete evicting inode dirty
5f13f49b83f8b0b9554ca2ff4e725cc5a629ab8e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
24541f99964cb8107257eb0c278129d791b9e695 ext4: don't allow journal inode to have encrypt flag
a5998f5b9b0295921fad03ed27ebbeefe5cd91f3 ext4: disable fast-commit of encrypted dir operations
80118199e74e59b4d3a2afae231d0af0141ec520 ext4: fix leaking uninitialized memory in fast-commit journal
184814a2be3363213def07f578ef5ab633c4f717 ext4: don't set up encryption key during jbd2 transaction
36aed021974b559926af7ed71eee188bd1d69cb9 ext4: add missing validation of fast-commit record lengths
83fa0b1e605e509b08df9557d222f4da5312371e ext4: fix unaligned memory access in ext4_fc_reserve_space()
fa3bbd88e61d9b789652bd97f52c0eb8a06f29d3 ext4: fix off-by-one errors in fast-commit block filling
efbd7dff7585ff721ed42fef926b4488ebe86520 ext4: fix uninititialized value in 'ext4_evict_inode'
a6fed23740a3ec2f387ac4ebaca5cacf8ba6c1b6 ext4: init quota for 'old.inode' in 'ext4_rename'
9c87ce6d0ac1890173de3ccd7b51ace74c23de4e ext4: don't fail GETFSUUID when the caller provides a long buffer
4648489a651c2a7fcceaff408b6ba4f5a447a0c3 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
c4d05f8a366ab7289ca27f15fd3ea9daa907d629 ext4: fix corruption when online resizing a 1K bigalloc fs
bbb110edff3ebf8368d542c55173fb3bc3208541 ext4: fix error code return to user-space in ext4_get_branch()
63f151c82259324689a0c5f2f7cb37665f464f60 ext4: fix bad checksum after online resize
fc8cd53b9faaade4f43f39743c7c002c8c38bc03 ext4: dont return EINVAL from GETFSUUID when reporting UUID length
8ef046ec6077441f1e91882b359fb76da3b0ab52 ext4: fix corrupt backup group descriptors after online resize
191ff35cf6d55ac68abd6b1784bb41d23d44bb1b ext4: avoid BUG_ON when creating xattrs
292e2dbb067b70374f1f369037d9f5958a407fc4 ext4: fix deadlock due to mbcache entry corruption
13ca2cf5a309ab9074e68b85989e51226418563a ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
95c8ae9fcd7957cc60144e9b03846586a044671e ext4: fix inode leak in ext4_xattr_inode_create() on an error path
9ccad11a4d7bbbb4888bf507c0969873c02a88db ext4: initialize quota before expanding inode in setproject ioctl
7cec11901a8268d32df5bbdfb2d61dec9e3b7d0b ext4: avoid unaccounted block allocation when expanding inode
77649a4b77f8f9122ec6f0b6010472780bc99172 ext4: allocate extended attribute value in vmalloc area
0460a33093f2aaf4284d72d1d468d08b7cf7ab32 drm/i915/ttm: consider CCS for backup objects
93008b5736b7bdcb1eea4cbab5d403f046ff453f drm/amd/display: Add DCN314 display SG Support
1f078b3a147f53b33cd394dc497e71053a9919c5 drm/amdgpu: handle polaris10/11 overlap asics (v2)
3dc3708493ea8d7b96be664809a22ca38d3c2563 drm/amdgpu: make display pinning more flexible (v2)
3eaf9dd2bbe5b42248087ade5004f82dac65a49b drm/i915: improve the catch-all evict to handle lock contention
3e31777206cb35067400228626a0ddd6a0782969 drm/i915/migrate: Account for the reserved_space
f234cf9ae87be93990ec2092280220ab63ba9c08 drm/amd/pm: add missing SMU13.0.0 mm_dpm feature mapping
5c62cf59d129ad44e0d74b04fbfddb81043de76b drm/amd/pm: add missing SMU13.0.7 mm_dpm feature mapping
21dcd668209f610754f3ed285fb596c9c6fb390c drm/amd/pm: bump SMU13.0.0 driver_if header to version 0x34
fb33e4b1c8ebf73acfbc9b8ec67661fc0e6f5820 drm/amd/pm: correct the fan speed retrieving in PWM for some SMU13 asics

--===============4093570731941417130==--
