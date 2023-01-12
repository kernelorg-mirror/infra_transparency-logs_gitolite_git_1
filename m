Content-Type: multipart/mixed; boundary="===============3957455248817928596=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Jan 2023 13:05:54 -0000
Message-Id: <167352875451.22854.2037666173442622688@gitolite.kernel.org>

--===============3957455248817928596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b07857f7b4c1ac63e44bb37c5d62135c7b5cbccd
    new: 40b0283c241bd392f39b76e1f33e6d0b2fe9e0c4
    log: revlist-b07857f7b4c1-40b0283c241b.txt
  - ref: refs/heads/queue/4.19
    old: 3d129d363e2f632d666c1f1b2abd379d0d2b46fc
    new: c985fc7117265b75d64bcb2d2371ee1c3b1a4e01
    log: revlist-3d129d363e2f-c985fc711726.txt
  - ref: refs/heads/queue/5.10
    old: 7e362f7a5b4062001a8f974d0676ef888c642fca
    new: 737b068814f27bf8d2d5422f39467960c07f3813
    log: revlist-7e362f7a5b40-737b068814f2.txt
  - ref: refs/heads/queue/5.15
    old: c83f229f697035d762883d51e98d34c656e3d662
    new: dcdac9fb73fa9ef1302dc1fb1b042ef52085383f
    log: revlist-c83f229f6970-dcdac9fb73fa.txt
  - ref: refs/heads/queue/5.4
    old: ba653387024d34b27d8e5c38e0026b1b9efc6e85
    new: d4fb86028224a3d89f7a193efa9e2fdda41e5fcc
    log: revlist-ba653387024d-d4fb86028224.txt
  - ref: refs/heads/queue/6.1
    old: 020b6dcb4d587c447c00b85090b3e3e6c753421e
    new: 048bf4000fbc5f89e94d3c03a6d34a5fa1445a99
    log: revlist-020b6dcb4d58-048bf4000fbc.txt

--===============3957455248817928596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b07857f7b4c1-40b0283c241b.txt

9b0be310d67e48c03054a21686734b78cd65abab libtraceevent: Fix build with binutils 2.35
16e28ff4e874a0f4b45f3efaa1579381d1206a0e once: add DO_ONCE_SLOW() for sleepable contexts
ca614ef8ae95a37114931e3a09b0c5041e42199f mm/khugepaged: fix GUP-fast interaction by sending IPI
f744ddeca7b516319471b3463ead7a935f2cffd3 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
791939804c685096e01eda6fc030e612154fc503 block: unhash blkdev part inode when the part is deleted
f58944bf1a6b252fa84e7945ac71f2280d40c729 nfp: fix use-after-free in area_cache_get()
f0df8dc990d6033e1bec5f91c0e97b3335267032 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
0d76b145ebf8800c5d652e7a8dc40eb787c00fa3 can: sja1000: fix size of OCR_MODE_MASK define
2266c1edd3ffc818932b8dcefd831790acf20be0 can: mcba_usb: Fix termination command argument
d7a5173cc5c1e5680e647a48191d32b88b528741 ASoC: ops: Correct bounds check for second channel on SX controls
89364254a77699dea0c985844f4e5955ebeec5c3 perf script python: Remove explicit shebang from tests/attr.c
ac1ebb3271d990cb7cd24a714754cbd67d78c7b8 udf: Discard preallocation before extending file with a hole
64cb0f588702fbd50ef2d3011d0e7996dc852ddd udf: Drop unused arguments of udf_delete_aext()
9ee4ec27bc68364995aab147777b08fa1808a0ec udf: Fix preallocation discarding at indirect extent boundary
b2286624ee52dcbd1a4d325be62ef1caddcc96f4 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6dfd867c03a934c9c8d740f9d449b1473e61f643 udf: Fix extending file within last block
17c23c49f2b333fba1293c668477f96114fbc3d9 usb: gadget: uvc: Prevent buffer overflow in setup handler
5d7aea87ae269fe384fd81d873cfcb5149ab029d USB: serial: option: add Quectel EM05-G modem
7408d112e9765abc3ce632af3427578c37480bf5 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
f4e27f4593860c50b12e32c9a41be4662094730a igb: Initialize mailbox message for VF reset
067e252412c552bba5e4442cb282c98f194a7b2e Bluetooth: L2CAP: Fix u8 overflow
60f8b498e040d3ce365df3a8c1650bdf1eff916d net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
309f58c2ead6cf7e78a14aaa621f6c91c9d277b7 usb: musb: remove extra check in musb_gadget_vbus_draw
b4c4d788c9e8d480fcbec1965bff6d626f31673e ARM: dts: qcom: apq8064: fix coresight compatible
a6ad5b9180ba74754ae31686480608fca6d9edef drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
666e178daa73be8f4c4c3e7fb1c66362ecb0ce94 arm: dts: spear600: Fix clcd interrupt
3326449fe8664f8925ce829d659d30e0cc7f2a20 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
25e36e92d97f426be2bf42531de71d1dd216356b arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
839158c3477c2382ff76e0358b7c589812d71517 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
8a283b3014ec4c308506d4c9ef8e4effa0ae4c94 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
aa545d37808f848983cdee29453d2b3a6043dd60 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
c3592073f9aab5891e0050e0fa12bdd2ad111f47 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e68f6535c67f8c76e475aded01212923811ec2a0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
493aa4e5181dff8cdd079ce79d339fd79fefff70 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
8cdb671bf97a5d0fc9747683dd7d755b99958d4a ARM: dts: turris-omnia: Add ethernet aliases
24253d8a9165e6e0f68fd3be9aa69b1d2cb98a84 ARM: dts: turris-omnia: Add switch port 6 node
9f7c5309b17c1cf53e748461f65435e82ce1828b pstore/ram: Fix error return code in ramoops_probe()
5c5a1462f570106ef8faf7472a8719008bd742cd ARM: mmp: fix timer_read delay
85b2a4a9ab52692567a44dadfa633b668d2b1f1c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
930b1b673d05c8cea2c46acedd73eadd41531196 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
80058d85d5f7bb12eebffd583d248b8d34118001 cpuidle: dt: Return the correct numbers of parsed idle states
d010bf1a83b63304b6af6bfd6e4e0635a3695a5e alpha: fix syscall entry in !AUDUT_SYSCALL case
d472cf4d510124b88983e65985cfb847c7221e65 PM: hibernate: Fix mistake in kerneldoc comment
1571ad10d40b54c14e0c706e03b2bdf612bd90f8 fs: don't audit the capability check in simple_xattr_list()
67cbe317e1a0889e5a7149c0f67778a11a4ca6da perf: Fix possible memleak in pmu_dev_alloc()
3ac00f0fe8ae618c793e4c20964524131165c942 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
21667ca98457c9d1444e230f7df0c042a2210e95 ocfs2: fix memory leak in ocfs2_stack_glue_init()
b9d9418d19df53126b005962569b55bb2708af70 MIPS: vpe-mt: fix possible memory leak while module exiting
6f0506a0211bb67ac57007a339238fc9176c39aa MIPS: vpe-cmp: fix possible memory leak while module exiting
347d4494cf7bc9e4454f231f70eafa5472154e60 PNP: fix name memory leak in pnp_alloc_dev()
9c981e8e29630b6ed9e6c0ba4d3fec5ef4e0fb45 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
706427b7d0901a94a1423736c8e6de713b4a0fcc libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
c86d67e8cc38a590d786b8ccecad542ea2e62162 lib/notifier-error-inject: fix error when writing -errno to debugfs file
f99f4a94d250d302c8f54e1db00490237b94cd48 rapidio: fix possible name leaks when rio_add_device() fails
cabcaf8cad75ff30420ab42fbb411cde6c21981f rapidio: rio: fix possible name leak in rio_register_mport()
be5804a09a0a63831c1f00d4fa32fcc90b67d584 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
60b951923f2e46e9bb08644642c8307e07bb4d13 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e50766ff047db575858e189b1eedb33ef6fab999 x86/xen: Fix memory leak in xen_init_lock_cpu()
3ece2d8df27eb33dd4090b6cbde67e2aefd76bc0 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
4129e695a445f872fc94aca6648108547c064d49 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
96310418fc6dc2e4b0bd6ea797e2dfed946d89b0 fs: sysv: Fix sysv_nblocks() returns wrong value
0683999c64da27f51d5a199d1502db4ec247fb82 rapidio: fix possible UAF when kfifo_alloc() fails
171b99ceba5e230270e5c185366b074b3681df9f eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d846d1a4c04c39b8d69904cd5e02040933ef147b hfs: Fix OOB Write in hfs_asc2mac
b2f192632617bbc4a0a81c3f00b97dec6659aa28 rapidio: devices: fix missing put_device in mport_cdev_open
ee4020cb7ae156878a40389a4e3a8ab60b8827e0 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
1e1a7fbe16418d59f605636a397e11f4b9170d67 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
c56ec72b8ead48db3749b635d139a385a5d6af97 media: i2c: ad5820: Fix error path
986ea7319d9fbe1ec0623dafc5d0b89bfb0bbfbe spi: Update reference to struct spi_controller
f9917028bd012090d1caa294d375652cce2a2200 media: vivid: fix compose size exceed boundary
52e61aca577aba017fddec71f2b69eacd8482cb6 mtd: Fix device name leak when register device failed in add_mtd_device()
7285b5f90ff85f509d3bc9be02f72c14a2908353 media: camss: Clean up received buffers on failed start of streaming
89a0ec8633c4babcd38f67acfd1d2e90e538ee4c drm/radeon: Add the missed acpi_put_table() to fix memory leak
73abd50773436b9fe417802388a8b2f0c46b12af ASoC: pxa: fix null-pointer dereference in filter()
9607f537d491b863863160197c4e346b01eabb4b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
79a236ae22fe9e1a50ae2758106d75c747dfa599 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
3152bd24fe9d00e5d7e75a685425f3fb1b1e47d9 wifi: ath10k: Fix return value in ath10k_pci_init()
2d38cca4c046376003bbbcbcf0614612789d5a72 mtd: lpddr2_nvm: Fix possible null-ptr-deref
54587659f60d75c6e3e1d6f78af25621260c6d55 Input: elants_i2c - properly handle the reset GPIO when power is off
b40d39750b22600db8926d1a4fca56b201003f35 media: solo6x10: fix possible memory leak in solo_sysfs_init()
c90d8abbc5fda8e9bb7f0242243d5107a48e031b media: platform: exynos4-is: Fix error handling in fimc_md_init()
8ed0298f1413d9c7e5cc4dde00b57fc076eabce3 HID: hid-sensor-custom: set fixed size for custom attributes
97c177ed29ab0233729146724a84a7ede693ca67 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
14d2d76527c8b581345274d3987f220ff4941889 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
49f903f8cb4f666a2019b92e1063748c23f70cc2 mtd: maps: pxa2xx-flash: fix memory leak in probe
52895110db24249ddefe3b64d7a4f998ff302a53 media: imon: fix a race condition in send_packet()
3667d5d31b98c50d7cc20cc49a7fe66f69d7abb9 pinctrl: pinconf-generic: add missing of_node_put()
67a63d71c625a343e5e0cfdcd5b850e3833d32de media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
f79387e1fa06a2bd08a0bcb03e4d4f6421965303 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
77ee187e23a64a37d7dd18fa166dcfcdf71ca76f NFSv4.2: Fix a memory stomp in decode_attr_security_label
7e394cfbb54a05f9649bf1794496031943f85ffc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
992c36dc4ff11f096345b6cf455e88601be6185c ALSA: asihpi: fix missing pci_disable_device()
11c1a5d9ff4c39c9a353a6ff70c5571a94f7f98a drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
558b5c7a075d1d0b35d8aa0ee1ac9ab0140102f0 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
eaf2e8891572d8f8304429e82666b3a6a2c4d3ad ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
dc2f7fd7475f742d3205f228bed094b303d32384 bonding: uninitialized variable in bond_miimon_inspect()
9517e1f30fb7827e8a83e0cf0475ff91b65c45ee wifi: mac80211: fix memory leak in ieee80211_if_add()
07a80e0cdbef3fe638bd3d5ebfd5b6f2c19cdcf9 regulator: core: fix module refcount leak in set_supply()
1d68f3f370e61f5a9e8aad5d90041678debc819d media: saa7164: fix missing pci_disable_device()
208ff67a51067526754a52bc3d7f4398b26e3ab1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
e07b2f3c952c296158aceb8196530ed4dc2ae08e SUNRPC: Fix missing release socket in rpc_sockname()
581dedaec3bd44d1c5bac2493e0d1a67e27a3438 NFSv4.x: Fail client initialisation if state manager thread can't run
f821b92fde8db7af4f40bd679d867b5bd92f1abf mmc: moxart: fix return value check of mmc_add_host()
07b3a3aea932178ba82a727688174fa9cbf76877 mmc: mxcmmc: fix return value check of mmc_add_host()
e1666abb03b80ff47f3aea240a7b09cda397a440 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
c4059af0ab7c61f5c180a199d61a98ef9622a2b8 mmc: toshsd: fix return value check of mmc_add_host()
d0cd5287ff3ed06210c03bb4fb181d7b86403c36 mmc: vub300: fix return value check of mmc_add_host()
b1bc2b08ea66aa2ce8eeab0f0f89c877ee0af701 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b0c7d1e1f0447f4e1b45ec499b2da43e24e17a17 mmc: via-sdmmc: fix return value check of mmc_add_host()
206bc97f231a74441843114e30b935c7bbcfc341 mmc: wbsd: fix return value check of mmc_add_host()
80143430495dcbd6fb333008bff9dc3ed45e8d47 mmc: mmci: fix return value check of mmc_add_host()
4febcc703cc8687d4547743413850f90088aab20 media: c8sectpfe: Add of_node_put() when breaking out of loop
361c72fed3bc218580e4673d5f0ffc3d31c1a058 media: coda: Add check for dcoda_iram_alloc
19678cffa84e90d799d510fa0ae64e46315fc6c1 media: coda: Add check for kmalloc
dd7706dc7a97edecc57b886aa6640953bce99957 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
c6a186e983e3a5f9ad041d27aaf0b973fdd75f98 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
27fd0e112dffb078c7acd285027afe3096cd3164 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
a643a1b45f54946647382222e0825a46146e189e blktrace: Fix output non-blktrace event when blk_classic option enabled
5887bce9ce9a734f0244455c3d1677e1389b3667 net: vmw_vsock: vmci: Check memcpy_from_msg()
0913e9556f8af198597d3b89fbafdf772a8cddca net: defxx: Fix missing err handling in dfx_init()
c8164f7b6fc6e85ba5423197b02adae4f18586e2 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6b0c8a97fa267c18dbe4ff0f5779780acb92dc5f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
7453e44be02b2cdf85a57d673a208ae57471588e net: farsync: Fix kmemleak when rmmods farsync
38fe30b7d4371f6fb9314c601ed5852182b2146d net/tunnel: wait until all sk_user_data reader finish before releasing the sock
a5f5b6ad6968a3636dbd1a44484102510e74f08f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
fed8bf12ee3e1679c7b109f09abba0655920f8b7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
37cf1cd9488255580631d725b9c3430ded05eb07 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
3329a9089d49f4ab1648773a1bfbc745565fe0d9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
60a553d028671a33f8d22862de372d429fbd8a4c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
a2b0f406674e9f6796cba0ea0e43a05341b90b44 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
119bc96eddc749f4dbed711588d1f93b74b4ee64 net: amd-xgbe: Check only the minimum speed for active/passive cables
1e30e93fd838ec04ba30aa56e7c5ed94f72d7e0b net: lan9303: Fix read error execution path
d220ac25dbda85f7e9ecfa92cb76de849d3e0eed ntb_netdev: Use dev_kfree_skb_any() in interrupt context
983f01ab9ab8310157ccaeda0016ad0fdbe6038d Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
16607fd0dc252d91fd05d66d8ee7476bff8f4d98 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
dc5cb0efd6cac8a8c56663c3695879174a0202fe Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
64f403f0876864b18b01e84100e23c3301b45119 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d40fcd2f05cc253873850b48d19622b3c921e9d9 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
3aec977bc3e265aabda145593283dd4a5fb73169 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
7fd8ec68cc2e53c8c3dfc6208ebb9e64d66efd2e stmmac: fix potential division by 0
354ccbee260fb29ab4b329999ae84e7d1bd6ace0 apparmor: fix a memleak in multi_transaction_new()
1f63e837ceb8009486059e10455559e87aece211 PCI: Check for alloc failure in pci_request_irq()
4f52ba9da94dc43ac0ebb3a0a57ff57ec78d78be RDMA/hfi: Decrease PCI device reference count in error path
982db1804374273216d1f1d34393fee2bd9f3cc2 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
4fa21f332aa900916b79b343dcd984940833eeec scsi: hpsa: Fix error handling in hpsa_add_sas_host()
eadacf15ab0e3a069c2c4d0df6b899e88bf12f8a scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b3022b21175e7211fc6254f22ca8963ab4c539cd scsi: fcoe: Fix possible name leak when device_register() fails
7ce8ac914e7eaf4d55f018ff974d1057ef3aa160 scsi: ipr: Fix WARNING in ipr_init()
9accdea28052ad5e3a9a6fe5f8ab02bb91709149 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
a5b017f4fd7e295a55326d84d82992d939ed6552 scsi: snic: Fix possible UAF in snic_tgt_create()
b2b942374fc575dd79e2ea701b036d590649a60e RDMA/hfi1: Fix error return code in parse_platform_config()
16627e62b0f5fdf88b5193d26817ee3120222d22 orangefs: Fix sysfs not cleanup when dev init failed
44a9f2680c1a2c20be269dea2c48a91eefe1fe78 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e43ac6d4329f682f19ff62c9d9754776d6aa2c6b hwrng: amd - Fix PCI device refcount leak
e13765cda886bab9ba4ff04087bdd5c3187956d6 hwrng: geode - Fix PCI device refcount leak
d2fdae6750af3fc363b4749e7c80f7327f768c08 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
8d8469290369c1a152de2991f6fb7cc54ee54670 drivers: dio: fix possible memory leak in dio_init()
9c82c36c82f265f494803a56102fa430e9b054a8 class: fix possible memory leak in __class_register()
e30cf7cf673bc00f02597c7dee9271a6bef1d615 vfio: platform: Do not pass return buffer to ACPI _RST method
a0da997f3e9e668725f390d3157c1162485e9413 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
ddcf79236dd0cdea4104c3d4376f288f993bfc63 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
238ecb610d100e48cc18b06b5c69bb474ed5b629 usb: fotg210-udc: Fix ages old endianness issues
e2ae39f80c46a2308d07d6e62bca4e33949c2a00 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
940a6badfbfdd6b54bb988ed12fe0c59ce1e7643 serial: amba-pl011: avoid SBSA UART accessing DMACR register
b8c56430f44316a4b535b9b87597900b04632c7d serial: pch: Fix PCI device refcount leak in pch_request_dma()
375c1f89299d4a6edc1d3fc93c9286546897372b serial: sunsab: Fix error handling in sunsab_init()
97f57ae378c1ee72f0fd195206c9aaa25b5bff65 test_firmware: fix memory leak in test_firmware_init()
28686af965840ab33b0c50851f8e1a65ab474077 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
dc78dcc74e30b516efcf907d17f9db2c6d6ba65e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c9e1591c9e67d4c0d951d4350aa2952ca43e8f12 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
0500eb300b216ffd7f0a0139c3c2938229ada38f cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
1b9aba843ed7d5b009ac445f1c3db7dd70d548a0 drivers: mcb: fix resource leak in mcb_probe()
ea58d9710f8687eec56a88b6751b66444bb4a238 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
674db47047012cfcb0ff622dc6a0782b37105f59 chardev: fix error handling in cdev_device_add()
f26fe28aa393863c0cc3bfcddbcb89b9a04d970c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
bb464f2d315291dd91d1e1b3cbaed5e9bbbbf00b staging: rtl8192u: Fix use after free in ieee80211_rx()
6fcafe78fcc2751dbed85719263656658a2c6b7f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
7fe62cb27088d05f6aa76d505f1de8bc8aa6fd6c vme: Fix error not catched in fake_init()
db77e61a13775812038dc2ddb66a38236c2054c4 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
eac35ff613f243c3aa611b1262af00e43a5621b1 usb: storage: Add check for kcalloc
7c6e7c9dc9d2825437c8390ff24d9d6217b3b5fa fbdev: ssd1307fb: Drop optional dependency
b4c99fcc2e8e553156aa364dc98127664104c6a7 fbdev: pm2fb: fix missing pci_disable_device()
095158c0612f22cd2f30a3b3484867418f8b9083 fbdev: via: Fix error in via_core_init()
585bd5a51ac1de44b922f65cc01d51c86aecb889 fbdev: vermilion: decrease reference count in error path
97d90955b1d3d6ba8c723c0854692e1f088508b4 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
923d913d8537fdd6d9b2a3e59656c62d003f32c2 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2e7ad9559cbca83c93c034b8d3a9721b235cfbe1 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5b78997ac5aea83d7ad7db4e5bea0d7e34ca5a4e power: supply: fix residue sysfs file in error handle route of __power_supply_register()
337dbc4c88dd7e0318548cb88a2caeff14bc26e0 HSI: omap_ssi_core: Fix error handling in ssi_init()
de92b51a862ebcbd97f8bb7cbc6d43e2f3a9ca2e include/uapi/linux/swab: Fix potentially missing __always_inline
da259eb1cb41d00f5dab30035e613786fdfed27d rtc: snvs: Allow a time difference on clock register read
bf3d9ee1618fc24d3fa2dd03d58e20d2f575cd50 iommu/amd: Fix pci device refcount leak in ppr_notifier()
8f1604653cd6f5fc5142659b97eb75109c8a6f25 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
66e7ba2d1d5d3d95beff73de6c2a84b8bff39711 macintosh: fix possible memory leak in macio_add_one_device()
1ece10fa60089bdb6801513ff6d123199a58f4e7 macintosh/macio-adb: check the return value of ioremap()
c46529a1af5ed8088f30fbd3e9dc4b1796bc4bab powerpc/52xx: Fix a resource leak in an error handling path
01462ae51dbfe54082ea259bad10c4e3e66961bd cxl: Fix refcount leak in cxl_calc_capp_routing
79c5e5a7352e0b51929d0b775da9e56b915f4c52 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
48272346471f68e3c1a36ae4e9b7696e6ded189c powerpc/perf: callchain validate kernel stack pointer bounds
ecb4c701a6e698ca98cf4a2f74b1e3d3a190b5f8 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
7e36d78d6a1f844e0ce69035a8db279e26cf425d powerpc/hv-gpci: Fix hv_gpci event list
26eba49bab8416522a16c3d30e149278ced71d67 selftests/powerpc: Fix resource leaks
d4ed3a89b0ef4288a4040268a10e4c72f6d7178a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
18be6d6b2c490b4011c92ae3aa10cf10b82aa5fc nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b55861dad5316996399624629e1e7880d57d51fe mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7f26788da17c5dffc8c9f2884506fd4a72f66a35 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
df023562e1c82a6028643e85ff341b9afaa9102e mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
57e2e4ed0d26ae5daa4679578e77140eaf25d060 nfc: pn533: Clear nfc_target before being used
f23fb8dbb7af62b02de3013823085e24192c5a45 r6040: Fix kmemleak in probe and remove
186bcc3674a7c059257a4c015a2ff59784f977be openvswitch: Fix flow lookup to use unmasked key
f3676085c8f921bc34e7fbebde669d1201d998f2 skbuff: Account for tail adjustment during pull operations
838a6f083d3dd4d1ffa00e96897e7ffe4e627493 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
954374b2beb81d439728e64934d1771d86cda5b4 myri10ge: Fix an error handling path in myri10ge_probe()
938201165b890e5f516ae1b045597cf0e87ad1aa net: stream: purge sk_error_queue in sk_stream_kill_queues()
f3fa121c84ed9e2f5f2a23091c30f27ab3de9f7c binfmt_misc: fix shift-out-of-bounds in check_special_flags
3f1fed87437531e382fa9d2baadd36f66929bfd9 fs: jfs: fix shift-out-of-bounds in dbAllocAG
6d49bc5495c520307d66eeb249ada56bb217ea0b udf: Avoid double brelse() in udf_rename()
8d6cc6bf8526debcd4d53ba1e4c70edbdcac01d3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
8789ed40fb5e67b5039c21138ee4e1cec5d44aad ACPICA: Fix error code path in acpi_ds_call_control_method()
74270742bd9d07a43d067cf1c49e5d0a93ade772 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
31523de76947a4f8a2dada600c589ebe00706157 acct: fix potential integer overflow in encode_comp_t()
d287b6bbc82d7c134473ad60fa14aa6e885910e3 hfs: fix OOB Read in __hfs_brec_find
cfb14657b80fd57220e9a0f994f27e15ccf94b60 wifi: ath9k: verify the expected usb_endpoints are present
4d656f41d42becb17202642612bd68bb964e4467 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
8f7550f6594021b9597b543cc9aee908baa1c939 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
276f2e47d08bcd1ccd890c189212b1a59fac86ee ipmi: fix memleak when unload ipmi driver
ca128c4e834a56715999615e0f5f1a6ec1fcc31a bpf: make sure skb->len != 0 when redirecting to a tunneling device
f6b17499c6bb7e4bcf93566d54cfabd35fa0bff6 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
812ba87d1df462aee0f39a604b7b33d9a5d268ab hamradio: baycom_epp: Fix return type of baycom_send_packet()
5e5827e2b0e723d304060ef2542bdc677fdf6dda wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
96e735939f35c653563b9498b79ff672782364b0 igb: Do not free q_vector unless new one was allocated
7c3175f8e9fa01427143f6c28f8731ac03398c03 s390/ctcm: Fix return type of ctc{mp,}m_tx()
5f1c12fe0585f68f2f319effd91ad2766a9202fd s390/netiucv: Fix return type of netiucv_tx()
2fec7edaff8c80ceb2e8a48e592194c5fb0e5622 s390/lcs: Fix return type of lcs_start_xmit()
ae3707dde2280d6490fbca2b6ae20cb32935dc72 drm/sti: Use drm_mode_copy()
8c5fdd0d5f767b04ef2f7b80146494fc5b6e07b1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
fd7056b33c861d14451418d340dfa3dab3b182d1 mrp: introduce active flags to prevent UAF when applicant uninit
937f1e2a358a90f0539f0b999855bede539b0abd ppp: associate skb with a device at tx
e133861e0f44c258b3bdbb2a94f46f7f0ed97186 media: dvb-frontends: fix leak of memory fw
8c3a99979f4db67fe236984429389f77fb0aec7b media: dvbdev: adopts refcnt to avoid UAF
3b6f52c92f634c9bf1d3a821dc1346fe2493f02e media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
0d4d884c1ea493a1df1d6e40d8749b061677df30 blk-mq: fix possible memleak when register 'hctx' failed
172afb722804a3c2ab042ee5f783a691ae7e073f mmc: f-sdh30: Add quirks for broken timeout clock capability
a0081910bcc7880e986c141b953bc22d5d25285c media: si470x: Fix use-after-free in si470x_int_in_callback()
6c02fbd3967a0de926d25c8505fbba65673b18a6 clk: st: Fix memory leak in st_of_quadfs_setup()
71f08287321f0e3b22a5f4991cfa0bc165a4855c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
d36078210482e8e44baee4076eb67d503392822d drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
098406dbd77780251f7708c87706129e875ccb9c orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
8851af4fab15b2e2a1b116f180ee5f3517bc9ee8 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
f64c0b10a742da5ed1c9ecfd582618cfa18c760c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
bfc5e249943d0461e60e057abf029961217ae846 ASoC: wm8994: Fix potential deadlock
f31198ddcc2c5bb848c4e9da4ef62a4fb59e1b69 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
96c9916cddf7ee745edfd412c05774a2c2a22cf4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
8003dfda6f7e31752a3e0509e2b922d7dec44325 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
bb6991905759bd7e439c44b9ed8e1c281caead69 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
39fcd909345822acd5cb207d31a1326fd6cd2358 usb: dwc3: core: defer probe on ulpi_read_id timeout
9f8fc11e448eae48274479e4fc59804b173b025c HID: wacom: Ensure bootloader PID is usable in hidraw mode
f93517399df57bfbcd3554b309937b8778d2fcc9 reiserfs: Add missing calls to reiserfs_security_free()
4d339478e8253c040ad4e19c308ca83edad5470f iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8373e8cb52a20c68c71ee71dab4481c0562a3d5d gcov: add support for checksum field
a31cad05b1cc10d73be0b43c35b9986294bead88 media: dvbdev: fix refcnt bug
d104ccc533cbc7568c082dfc17b43be0cfb96e45 powerpc/rtas: avoid device tree lookups in rtas_os_term()
bf939633ec197f0de507b410dc4b3979175af6a3 powerpc/rtas: avoid scheduling in rtas_os_term()
2bbcb41ea1ee3c917187df01d8373e0674e4c147 HID: plantronics: Additional PIDs for double volume key presses quirk
0ffc313bbad52547090c79e367a11d0f2853af8d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
07aeec0302cc21725deaeb820bd165e0ef66268f ALSA: line6: correct midi status byte when receiving data from podxt
7ede466e3e345a2cba3e770ef7ed62e3b6dad1a6 ALSA: line6: fix stack overflow in line6_midi_transmit
3ffe95151b31685ddf5cb5df6ea73fa130611754 pnode: terminate at peers of source
9777fe417d99f971734486c2dafde82c1fb462d7 md: fix a crash in mempool_free
f11beb4ed876e769ec566ea630471d72d6fdf4c9 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
e0a3e92ea94def0a89db62ca494078d8b74af29d tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
6547a8282eca24b169a676a6a8c03670b2cb39b7 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
1ff13a6e1a3c2c9d963874c10aaa82629973318e media: stv0288: use explicitly signed char
b1787508f9dd8f38271c43bd9ac038cd4fa4e5cc ktest.pl minconfig: Unset configs instead of just removing them
01c3b457502961c5af135a0b0d9d7f2f7f5f7f61 ARM: ux500: do not directly dereference __iomem
e5475950aafac52639f3019711272e247b9ae19b selftests: Use optional USERCFLAGS and USERLDFLAGS
fd1320bba178271d3cb28f69d4bfb708b18942cb dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
d5fc96d40cc5344ba9ad88bde06c4a8fe4e7a5d2 dm thin: Use last transaction's pmd->root when commit failed
254fe333edfa5a9182ebc0793270239ad3a49c22 dm thin: Fix UAF in run_timer_softirq()
8afe544a472977715795040bc7562af4fb46f380 dm cache: Fix UAF in destroy()
70b1c3fab0295e25eac00b910c52d188d1ac0855 dm cache: set needs_check flag after aborting metadata
fd55aac0e6dafc24dd239c5a0b3db464e9e0486c x86/microcode/intel: Do not retry microcode reloading on the APs
4cd45e6d2594ae333420881f8cef3338e0206e2a tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
5400d592031a36b4412b6f9d6deb16b44fccd40e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3487c119c7b5e105affe04b904235c8a99bf98bb media: dvb-core: Fix double free in dvb_register_device()
e240efffddf8a7da04f46b57cd23449460991e13 media: dvb-core: Fix UAF due to refcount races at releasing
1ae77b7c602907723bc274fbb1aba6c9cf09a6df cifs: fix confusing debug message
77d02158b285c633b34d60485c1bc99fe422c9e2 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
2589ea2102a9c0d3221efe45e1afdcab3b94933e PCI: Fix pci_device_is_present() for VFs by checking PF
85f1cb5aacd38fa2c3499c5e831744fd634a1911 PCI/sysfs: Fix double free in error path
4ce47a4eb68cfa6336f6707930c5d316c36c25a1 crypto: n2 - add missing hash statesize
18983c90f1593fff903a7b5d16d848a9da04f2d6 iommu/amd: Fix ivrs_acpihid cmdline parsing code
667ba1b564628984ca66a4790caa60b84cab17fd parisc: led: Fix potential null-ptr-deref in start_task()
60121360e12062cc5b1e8dbec3f33a3042a954a4 device_cgroup: Roll back to original exceptions after copy failure
c4e654f0e9c7a9b006b5ed84cb47fb86be72b176 drm/connector: send hotplug uevent on connector cleanup
217b45d0cde7de915f7bb4f31a4f057b404fd43f drm/vmwgfx: Validate the box size for the snooped cursor
ea7258783b68406e52b4e95ef7b5170cdd2f4f0c ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
ec0305399f08b9cdddf3632424915be1f2210d5c ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2f2e0eda9223b58566579ad042d01e65805b63f4 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d82bef4567b4fa477f25967aa24934ecc74866f9 ext4: init quota for 'old.inode' in 'ext4_rename'
1a7c2a054b4414d973f19a0f431bc7224e6c0f1d ext4: fix error code return to user-space in ext4_get_branch()
5d047e3b2736cdbdcf61652e063c97915b538086 ext4: avoid BUG_ON when creating xattrs
61b650d85baedc97895b5567c0e7dbb04c5bc7c2 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
941a1f462a732a98e2a74b12f557a2a0c136b309 ext4: initialize quota before expanding inode in setproject ioctl
082f12eac993465e50235474ea9e9aa440ec82fb ext4: avoid unaccounted block allocation when expanding inode
7a98cb8875a656225a6debe7522dd89fc52c2fae ext4: allocate extended attribute value in vmalloc area
631cc19c75f789de2858ac8072bfd5e11ad03489 SUNRPC: ensure the matching upcall is in-flight upon downcall
d2b8171759baaecebb14dd30e961426fa17ed122 bpf: pull before calling skb_postpull_rcsum()
8c92a306f2deabac17f7a4ca1876c288f9954e18 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3c2ec2e08d297d0dc824ed6c96dd934912307303 nfc: Fix potential resource leaks
2b1666fa06058a04c3392d19c4821adc40b3cb9f net: amd-xgbe: add missed tasklet_kill
a02c1d7ad41d11332cbc39bee297314bf883b22b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
e7ce5e7a84c64630ee0da72c5d88765cc356589b net: sched: atm: dont intepret cls results when asked to drop
630b64e37be13a279bf08c61b103cccdfb8b764e usb: rndis_host: Secure rndis_query check against int overflow
55b30916bfb297563347d276abfc57a429e715b8 caif: fix memory leak in cfctrl_linkup_request()
179e3ed4e8f3f55c6196c80d4674465c046e1958 udf: Fix extension of the last extent in the file
6437b6628073aa3a3431ada9b23c79425fbc3cab x86/bugs: Flush IBP in ib_prctl_set()
99095ea242529ad34a11f0cd7828ad13525eb112 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
09674851437d96e15aefb8034f98bfc6c5b561e9 hfs/hfsplus: use WARN_ON for sanity check
605bb0fbfbce071c58cae4a3187814a715e6bded hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
017ef8c7ac69724927bddcd2522a82cf84322f24 parisc: Align parisc MADV_XXX constants with all other architectures
0b132b796018885cb2da4b1c8306b78c84e04405 driver core: Fix bus_type.match() error handling in __driver_attach()
40b0283c241bd392f39b76e1f33e6d0b2fe9e0c4 ravb: Fix "failed to switch device to config mode" message during unbind

--===============3957455248817928596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d129d363e2f-c985fc711726.txt

8b5e2a06f2ec4da0d8aa1a5ad4151f3f6ab01566 mm/khugepaged: fix GUP-fast interaction by sending IPI
f212418d43bd801b83c208cdee650de3c5f228ef mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
ab74b699ad8ce2db66433879986198867e3dcbf4 block: unhash blkdev part inode when the part is deleted
d58b51a279f8d0933027704a24163b83f4cbaab2 nfp: fix use-after-free in area_cache_get()
a7b3c3763e960ab362bedd85a20d6e7039ef4ad4 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
c642dfa25e0b2ed4972b75cd787f8b58030696ec pinctrl: meditatek: Startup with the IRQs disabled
70033cbcc9b0c60eb03c77e26e35e64976c89b82 can: sja1000: fix size of OCR_MODE_MASK define
3932aa3176840f310194cd3bd750a0b13c1579b5 can: mcba_usb: Fix termination command argument
74fd9baf6b2a33609bc3a570b8e74d46db5299e8 ASoC: ops: Correct bounds check for second channel on SX controls
710f53c9fe52420f2a22bd4e5c504f64a222262b perf script python: Remove explicit shebang from tests/attr.c
5ec3c0ad08269e4d872c47a34b5d349d73d0b5e1 udf: Discard preallocation before extending file with a hole
f5247887d3d0f7b08e4034f0ff2434a053adff48 udf: Fix preallocation discarding at indirect extent boundary
3f1ac08ad5797826e2b6ae4329f3a12d3446d89b udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ea0e00d8a40e35b54994a62c152ce163b0da0ea3 udf: Fix extending file within last block
b146dfb13c41d5927496a5928568d913759a1a6e usb: gadget: uvc: Prevent buffer overflow in setup handler
69778820dad2392059329f95436ab27dfeb20591 USB: serial: option: add Quectel EM05-G modem
938878f32614fd7220fbdc1abe9fd7f341e67766 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
0989037888c40c0428930244bf3b0e73a849fe0e USB: serial: f81534: fix division by zero on line-speed change
2968afccd17a0bb424c3091f9d9a400dd470a6a4 igb: Initialize mailbox message for VF reset
20d9895cf4ec0fd678472bced8e579206b6dd09b Bluetooth: L2CAP: Fix u8 overflow
163f32437d7434fb9e7e3939af1227dae361e9f5 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
7b50bf74e28f68c8f323d021a43429ac29c9ef59 usb: musb: remove extra check in musb_gadget_vbus_draw
2ca7f28c0d4f9bcf0c283437df683e4894cb3908 ARM: dts: qcom: apq8064: fix coresight compatible
cba27bb7657fc6b67efd7b40c52eadb787d34fea drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f0b88ade872b0cbebe7f12c4376075b91d046658 arm: dts: spear600: Fix clcd interrupt
b44b783068c0d1c280a258d569a38413bc528639 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
617c30f7ce1b5ac88e53ed2b717fe11a2e4bcb1b perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
b0cc3cdd1819e5a5b3f23504c56469d83fb75109 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
f8f47bb5560c1e034d9d44d8c14ebdfa2d7ffe50 arm64: dts: mt2712e: Fix unit address for pinctrl node
f5cb7555dcca14f9182f760f2bc63ce7225f4d22 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
21944f7e3a26a07d0a2a8ca5ead28679cb1cae6d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7dd8565f476a9e4057b89dbdc016e6b9acebd1f4 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
6195a0cbe6e9eac5ad12edaaa85a9721e14defea ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8f9a9f803c00a46bd3a2aa5015204fbd5683d1ab ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
021c4e5de6e35393ffb29a00b339d2f149d88466 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
e508b3d3abfc9f6a5e6b7482016af4a2a484dcd1 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9fc8e0c0fae24cae6b42454c14025a5cf9048d86 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
95db7402618fbd961906a54044af7671d4779037 ARM: dts: turris-omnia: Add ethernet aliases
e6238da4e8f971c749af67a65d50d87d3305cb1e ARM: dts: turris-omnia: Add switch port 6 node
820e87aa53910c5ff37458c5be7e6dfb9b06505c pstore/ram: Fix error return code in ramoops_probe()
1440b3ddc51c4d4ccc5d9a6d24c9b07e51fb6a79 ARM: mmp: fix timer_read delay
0f25bad381495c7b934bfb640a6d197c55cf8703 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
63f99adb517675d8d4ba9d3192b423f0771f2898 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
a610955359aa930234a5a88a625ecaf4753a5af0 cpuidle: dt: Return the correct numbers of parsed idle states
412aeb2761499ec0f0c6135d2f1abf2d59cec023 alpha: fix syscall entry in !AUDUT_SYSCALL case
975e56a5ee5dc13d2148329673d38a6fc1f6cfb0 fs: don't audit the capability check in simple_xattr_list()
bd2c10a02d322c54bdb04caea8b31701aeb693ae selftests/ftrace: event_triggers: wait longer for test_event_enable
526f4e225a8d99a132eb71ed5ba5dc35aabfcd19 perf: Fix possible memleak in pmu_dev_alloc()
60c0596fe1c4f4b4e7754e0586212f4cb51a7b36 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
bf96870263038f16247b43b51dbefd7a739386bd proc: fixup uptime selftest
95f4a3f0ab43866f5fa7c76c996b5f8388914f6b ocfs2: fix memory leak in ocfs2_stack_glue_init()
2f967607177a1158a4ee631c2371b5a9a321557a MIPS: vpe-mt: fix possible memory leak while module exiting
a87d642db834790749e9d50fa15ba9933f7e982f MIPS: vpe-cmp: fix possible memory leak while module exiting
522ada82a4c24ddb5032d7abf9f8f943687c19ed PNP: fix name memory leak in pnp_alloc_dev()
dd4b18808706d16f5c23507f9fa9a03586359e48 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
f4c1fb03c3a223d855e8e3333717651ca0b47115 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
9736ef021c73c59b80eafe297d3c9b5f32caf4f0 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
3e5fdbfd5581acdc11757393bf298477bfff6e03 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5938b0d657a88c32689c26d31c6e3fa2146899aa lib/notifier-error-inject: fix error when writing -errno to debugfs file
6ca9e407951087fae12224599b9d95fb43cfde47 debugfs: fix error when writing negative value to atomic_t debugfs file
1034a3cf6f4afc8330785066bad97dddcd0d9a90 rapidio: fix possible name leaks when rio_add_device() fails
f49ba237b1dbb18267bdb07330ee7fe7820ef128 rapidio: rio: fix possible name leak in rio_register_mport()
bb47ba82a9aa4f46483134280b7598202fe526ab clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
b573e2761394f8675fd79ff68af4cfc496b83a1a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
dc8e7c296b762030963d8480114189d8b6ea513e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e6844d739d2ee1ebd937c37d669e7af5497884f5 xen/events: only register debug interrupt for 2-level events
2e8f2742a5e2ab31f924c9a98f3bd43d0016b5ba x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
766a3f1070c45baafebd39ca65e5750e77fa77a2 x86/xen: Fix memory leak in xen_init_lock_cpu()
9be2863a6c45ffdb77fb44fdc1364ad19a136081 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
379730721f690283743260b4f8d5722ec72264dd PM: runtime: Improve path in rpm_idle() when no callback
c11b0e6084477e00153a51eb1b3b93db81f767ab PM: runtime: Do not call __rpm_callback() from rpm_idle()
97190bdc134bd83dd35aae2fcb60615208fcebdc platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
ab4d4f44cfe4083bc87436ceb5b7054eaf9da8e1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
c150442a4bebc8837be971939a8b8ea060f06119 fs: sysv: Fix sysv_nblocks() returns wrong value
29ebb1bc15641c1131e589202e220f1b4416c2dd rapidio: fix possible UAF when kfifo_alloc() fails
2e87d328b4c3cbe3c3ff3a0493993d0b34169645 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7bd749daf6092ba46d1eff1f4ccc387951442787 relay: fix type mismatch when allocating memory in relay_create_buf()
75ce2554d2ef665b2f152d22caf1546a6cf774f8 hfs: Fix OOB Write in hfs_asc2mac
4e45c97d7d49ba72f62ef8032e023cb5aa08a8e0 rapidio: devices: fix missing put_device in mport_cdev_open
6469e9ccdb6d67b278a7b9ce597e4c8af1caa4c1 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
2e1e1b7dc46771c72d60ed70b249e9482535a650 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
fd4347f6f24b1032d0f15a5f0d2472e7146d73b5 wifi: rtl8xxxu: Fix reading the vendor of combo chips
25772e9f3dd74cf7344afbab4b45fecfd7690e8a pata_ipx4xx_cf: Fix unsigned comparison with less than zero
725d5a3688324e4aed580ac10954541986a7bf34 media: i2c: ad5820: Fix error path
3d2cad8a759d06c6876fa31b22faa3b38864a7f9 can: kvaser_usb: do not increase tx statistics when sending error message frames
7bf2719dbc3e8e26f79bf4bb11045f8225b95f85 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
6b0560992de2f2f279e5a15f88634cbc55b7497e can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
9d21bb6e9722c373fa512bc32b859e98dbd745fa can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
47a85935747a478e7553a88e8a080474ecb99cf6 can: kvaser_usb_leaf: Set Warning state even without bus errors
adcbec4d7a5f5ce90c91b4e0a911570ebbbcca5f can: kvaser_usb_leaf: Fix improved state not being reported
65254ef0ce1129a44d35c027617dd3910662c211 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
9fbf1ba4f0600b8d5fa41496f2f086cd342fdc9c can: kvaser_usb_leaf: Fix bogus restart events
002ac8325885c1208e3ca49e1dc2fde9c28ec016 can: kvaser_usb: Add struct kvaser_usb_busparams
1483249c718a2286e1d6f953955b6da8fc97fb1e can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
49548ac00dae81deb9aa2686b0e9b5e489659c93 spi: Update reference to struct spi_controller
d417d960de2b8384e29336c8c09ee84b652c0116 media: vivid: fix compose size exceed boundary
aac74e66c71c46fd78825f48fbba270ece98bede mtd: Fix device name leak when register device failed in add_mtd_device()
d3b82f682669fbb87cce30475ac8916fa9ebb6c5 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
367924e45404c7b8ef31f66c0890c0185f4e40fd media: camss: Clean up received buffers on failed start of streaming
cfa7c5f865e2d196be7d6c1934d00673adafbcb2 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
a93d3908f973a676aad2087c3cc9e09bbdea1239 drm/radeon: Add the missed acpi_put_table() to fix memory leak
476bbf1a8c7c7a9272dc5ed72fa6b33a9c478226 ASoC: pxa: fix null-pointer dereference in filter()
d254558bf04f59d93949a22bc666b8602f70f321 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b8c0b5756644255ff3b26d79bf6ac57dacdd844e ima: Fix misuse of dereference of pointer in template_desc_init_fields()
0375a5f283d0bc5438071cc1d654c639ee1ce7c0 wifi: ath10k: Fix return value in ath10k_pci_init()
fd7bf4d1db982ed6e60e2c505cf47f50cb0c3a04 mtd: lpddr2_nvm: Fix possible null-ptr-deref
8eee557887eabd101fe4a3b4b257b4b2f52d309b Input: elants_i2c - properly handle the reset GPIO when power is off
19683822af62a091810dcff74ac57fe58db3bc73 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e770be02df45aa8851ac103d8f927737706bc541 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c43902c0d32f301bfc8c5059ba8626e6ce315fc2 HID: hid-sensor-custom: set fixed size for custom attributes
9eb18d53e54326b6857cee4e5fa41b9dd98e85a1 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
d1988340c56e0dc34fbfaf358050acbfca900b31 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
179b514afbffed48a24519be200b86f9f09dd94a bonding: Export skip slave logic to function
54ad140e6d37689a2dd2a6421e58acb001f8a2f9 mtd: maps: pxa2xx-flash: fix memory leak in probe
dfb7d9e8aca2500610bc874d6efbac937950e20b drbd: remove call to memset before free device/resource/connection
5ce8402360ab725644fe72196b859e03ce87ebbe media: imon: fix a race condition in send_packet()
74ccdb7ac400b6cd2ddcae2f814564ee87f19e06 pinctrl: pinconf-generic: add missing of_node_put()
738ef43d564f9f3b20a6796df8318bf8d61b53d8 media: dvb-core: Fix ignored return value in dvb_register_frontend()
6b1df58976892211f46b22692a5d5154d96d0dd1 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
eacf78db88ac8fdd215f88971e8664ffa51755a4 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
0f86447d17e22032e47bf202aef4169f0f0903b0 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
7d99ddaf4ec147fe775f6667199361bfe9c3a80e NFSv4.2: Fix a memory stomp in decode_attr_security_label
c54b79f6e177d2261decde2c520420d2e6a9ef15 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
0ad840d49f30e7155b9bd99887fb259a2bd7695d ALSA: asihpi: fix missing pci_disable_device()
211107e1202567c031559ce569d40fc0875b7a33 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
496c06d5bbf48596fa3fa4c851e306815cac0807 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
8e6755cc1e45ff2865695ec4627e0c77a4f54c41 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
9bfbc0b46f3d43ba3bd6bc1d35683fbee6c0ea01 bonding: uninitialized variable in bond_miimon_inspect()
036fe18ed59e329e0af6f07e2275b173eca35d9d wifi: mac80211: fix memory leak in ieee80211_if_add()
5cb3811c8f21bc7c1f82ad9b2857b3b31dd06ca1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
47142f0b710fa507701a198a6232d3f9ed538a2c regulator: core: fix module refcount leak in set_supply()
e467f35df86f0b6f69cde9080142b10f3b8b704e media: saa7164: fix missing pci_disable_device()
41e5b6f7728eb38a0bafd26675401fa1e4c96b0e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1a8a947117afb09b41c63976e94084e814567a1a SUNRPC: Fix missing release socket in rpc_sockname()
b6f895f37bed5d61856509c7b6f88e23796f9c3e NFSv4.x: Fail client initialisation if state manager thread can't run
492cbbf169cc290c7803068c5bff32513feded0c mmc: moxart: fix return value check of mmc_add_host()
589106e3abb6c337c58b26fec91dcb76ab3f0751 mmc: mxcmmc: fix return value check of mmc_add_host()
6828b82554b8287140c131bd5aa553c31f75d3df mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
9144aeef4ce91647e1be9b332923dc8eee944f5b mmc: toshsd: fix return value check of mmc_add_host()
2309ea9626ea27479c9e9f7c9da923b0a2434bd7 mmc: vub300: fix return value check of mmc_add_host()
a331952389192756be19ae58eeb60b69a3b4a0c5 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
14a45d53a855f5038cfc592ba5dd85e4f62ab534 mmc: atmel-mci: fix return value check of mmc_add_host()
5366caef31d4db0dabbb1c4b7a17bf75c1cb9aaf mmc: meson-gx: fix return value check of mmc_add_host()
8f5f5ef3907f381e81bcd8515fc1eb75ce2e7cba mmc: via-sdmmc: fix return value check of mmc_add_host()
d1dfbf5d640aee24c33ed42bb4c3591a1733c775 mmc: wbsd: fix return value check of mmc_add_host()
9c9650f02cd9c4a291d736f7f1193a1b2152aa3f mmc: mmci: fix return value check of mmc_add_host()
44d2dc6d240e7f210a8cbf4e30fd8f260e61946f media: c8sectpfe: Add of_node_put() when breaking out of loop
9c849e43e3b69716b797b835ecea9365b575a4d9 media: coda: Add check for dcoda_iram_alloc
59bbe270e62e1c3f6330fb1d21dba3d307ff3b52 media: coda: Add check for kmalloc
e64b5966d5e2b64f441a85ac0f0ee339cb741c70 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
83496c38717e95321bfec26de6cd76b22f1f6332 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8e1512e2612413c4e7bd009b5c34ee5f77a20ea6 rtl8xxxu: add enumeration for channel bandwidth
3733070df9bf2c0ebbef71b00fbc818327defbb9 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
8c56a5e731adf18ef58d9646c150198f1ddb1a89 blktrace: Fix output non-blktrace event when blk_classic option enabled
01e8f6aa631836fab7412f408fcc61013cd29195 clk: socfpga: clk-pll: Remove unused variable 'rc'
dacba51e5ba72bfe6c5c3cf30cb2f6fcf27dc85f clk: socfpga: use clk_hw_register for a5/c5
4c6b9ab86f5944d70589a6517f80f2677ed5db1e net: vmw_vsock: vmci: Check memcpy_from_msg()
99de72df115867b70b88ef85d299d2c9125e2384 net: defxx: Fix missing err handling in dfx_init()
43ae719338f7bbdfdcbb071a4f1dc80fc24dd17b drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
71f29ae6cffb71ff7097fd501444dd2bf8114635 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
3909b1ca214bf09af9b87bcb70bc3381c0efbf83 net: farsync: Fix kmemleak when rmmods farsync
46e1525f1bf3462dedeaa40b247be3b3c9ae68a4 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
8f9d3602d86d82c7f8128b26466704485bd175c9 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
de787b99216bfeb7dd4f95eff7db329dc16fb52a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
09b532fd890e8d5c5ca4d95dc1eed33af1525eb7 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
d479b46ef658ed7baed5ea9a228707a73e6b9cc9 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
2ac72981db69a9dc2483eb31d222246e6a60c54a hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
79715c619b11fb8bdb99d05f77457f10fc45a61e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2ccc784be180f87e8dcdaaf46aa0665a5aaabdfe net: amd-xgbe: Fix logic around active and passive cables
bbafc7a520eada0cb305cb3123f9b7f5bfaedc5c net: amd-xgbe: Check only the minimum speed for active/passive cables
d65c6d643d139662641977585a90f5d5d2bfb1ae net: lan9303: Fix read error execution path
8a52d3e6a4bc650aacc999c491b5f8e9e5767af2 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
c3d2589c0dcbe3772b7e3885a0805bc669ae29a9 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
bf4f39c9ca717c20b4e6dfd7340cfec182cc6c46 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
60d8624fb2c9159b7a3dae39755a4b3a2d5e5346 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
b4eeda106d58c543e95a97401179f8dc55717467 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b9cb0f714d29ce383104b776004b90605bc17ee1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f12e81cbdd704a3565b9b6b90af3ba658a1c98a1 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ba82f733e11ec1e8bed8afd6da19b5eb65800ee6 stmmac: fix potential division by 0
a4d741c499566d2491a03f9a72261a29bc7d3405 apparmor: fix a memleak in multi_transaction_new()
22df1b5f36bed5f6167aef7f47c2a67e87d95967 apparmor: fix lockdep warning when removing a namespace
5347a8d4f3301833c9bfac739d5d812fff2f1102 apparmor: Fix abi check to include v8 abi
89861e60e82b643a5b7963661a61dc7f6b5662af f2fs: fix normal discard process
3b8aa126b5e324023ddb2aab2da9d784f9cdf2d3 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
32e0ef1ff922a4478b9c63a4f3814b580d56ecef scsi: scsi_debug: Fix a warning in resp_write_scat()
8d371eb5e6292af231e9251754a4f7c8a70a73be PCI: Check for alloc failure in pci_request_irq()
4b1b2fdaf4a802ec1e5671288fd5882c67e3ce0e RDMA/hfi: Decrease PCI device reference count in error path
4f4757c3a7dc0428be77dfd78ed526cbb9efb7ec crypto: ccree - Make cc_debugfs_global_fini() available for module init function
3ae2cafcf99eda63134a57d811bb5ac689c78d9a RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
71ab15c81eb8de06bd828cf216b17783da06e939 scsi: hpsa: use local workqueues instead of system workqueues
47d5fa80c1cf7f631c4e9a828c38ad323332d61d scsi: hpsa: Fix possible memory leak in hpsa_init_one()
5f86b6ab06adc72a49289342030aa9ea5adfb98a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
e8170b8e0f129177d8731ad81da38fed8944ddb9 scsi: mpt3sas: Add ioc_<level> logging macros
39af6174c4cd6c083616130cefc41c8c766558e6 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
8f0cc729382373932d25f791a9d76e7f7f7b55ac scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1443998de5777bf1410e1a9123e3f73610dcaa25 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
5c378daeae4b3ab1df469667b4a531e0a3b5aa33 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d12ae5737a8ce957c9881e63b9477b5ea2126988 scsi: fcoe: Fix possible name leak when device_register() fails
523d8a04e0b0c06e9fd516df12ecc96ae9373d9e scsi: ipr: Fix WARNING in ipr_init()
2de604f4c177d0cf92b78cddc6969a05ed1cd3e2 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bc0a34c21cf9636202b244139c24aef1ebdfb568 scsi: snic: Fix possible UAF in snic_tgt_create()
29240274947a6aa2f3d6fe7896528864838fdfd5 RDMA/hfi1: Fix error return code in parse_platform_config()
05d957d07b3f658f0b905acd8076179087cd1cf5 orangefs: Fix sysfs not cleanup when dev init failed
e2e1e91e474f11a98321bfa67d7910f19f7ff72c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b89b1f86777ec41e4152e7d8bdad94bd293726a4 hwrng: amd - Fix PCI device refcount leak
2aec5c565dd5f77a6c1638624c164f2d3b8b6e06 hwrng: geode - Fix PCI device refcount leak
c8eb133b09354f0b6d50dbfd170cb4e491aea797 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0be910f2449ea8e84e6b2010519f66f068d9fabf drivers: dio: fix possible memory leak in dio_init()
0a3eba0554673ca35f4de9f392c0cd70eca0da12 serial: tegra: avoid reg access when clk disabled
c8c9967eaebf4eb03394a321e1968aa7d95204fc serial: tegra: check for FIFO mode enabled status
46c9c932175b51391790a1ffcfa47360896d599b serial: tegra: set maximum num of uart ports to 8
def342dc38dc24437431df91d8665622c8cf1b03 serial: tegra: add support to use 8 bytes trigger
b637afbd14ca7bd1b31e5fd9d208ce7a02ac6fa9 serial: tegra: add support to adjust baud rate
a19ba288f480bcc8823ee4711595240a748050bc serial: tegra: report clk rate errors
9b58260a9de641ee50a617143d51ca01723590ed serial: tegra: Add PIO mode support
de979914f9c50d1a79c278f35c4a95a571de9ac0 tty: serial: tegra: Activate RX DMA transfer by request
71efab802ad01fbb67e631e435fc3a9b55d695b5 serial: tegra: Read DMA status before terminating
83e485a2741700db84bd6ce7df30aee766c52b9d class: fix possible memory leak in __class_register()
be9e41c59c9eea41de15c9b051911be1bae35779 vfio: platform: Do not pass return buffer to ACPI _RST method
eb33887f2e04378bc98f22e0f42923c4c75e93f8 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
b90ad420e97e9b37246b79ce5259c91f3440450a uio: uio_dmem_genirq: Fix deadlock between irq config and handling
c5be7bd6ba85e158f790b2ba958ff80e8cd40e3a usb: fotg210-udc: Fix ages old endianness issues
a2f5ef0663dfcd148a3600dae2a069f4df5a0b02 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
22f06e92d931af46abe0a76d93d1a5389e5dae9c usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
85f3c9560936383f7b64e3b2b210edb8086d4a95 usb: typec: Group all TCPCI/TCPM code together
70514c3658d5bc1dfa252757dc5f76d7c083bfe7 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
66699bcb73e06632f5a01609ca7796515de1674c serial: amba-pl011: avoid SBSA UART accessing DMACR register
9fe2d20a41f9a0d4ce7d8d03477bc0fd7317b090 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
ef1dbca56e7abfda0497117a66889786535824ca serial: pch: Fix PCI device refcount leak in pch_request_dma()
1dd33df9714fbeb93b5468f13d79140e9494ebcb tty: serial: clean up stop-tx part in altera_uart_tx_chars()
9a72e830ca09d24f849617c81bd96981ff67a0ec tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ad71db44713e61c7c2e44fbb015f79cb652e1edc serial: altera_uart: fix locking in polling mode
80403b9dbb89d81394db1da8c0f87f22969937a7 serial: sunsab: Fix error handling in sunsab_init()
59ea48f1ccfff7ba56a08f8835c8cc528b6208ef test_firmware: fix memory leak in test_firmware_init()
20d58960beb5e70ef3891ed9689f7f881577440f misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
9b505eaba941ae57ae730d6baee8e50b4d72675c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
e46b14827172e9aa6711c20e7590561fc845079f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c5161316d3e66315702e37ef0c7b1ef8a261c65e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
8e456688745453c05cedbc68528599de78ac1070 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
0ccb90f6e877d1add36b99acf41408a46b15b2c0 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
0cf8f7e69a7bb05910229974eaf665ad75f68384 usb: gadget: f_hid: fix refcount leak on error path
b5ecce4101ee65f11960a3ff48635104b4a59a21 drivers: mcb: fix resource leak in mcb_probe()
70ec6635a10fcb649ce0947001164fb856c98697 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5f1938b3b34aee00e2fc7545133cb82d64b9f0f9 chardev: fix error handling in cdev_device_add()
36193d2de96b19f7c072037faa082a95122df9f0 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f2f01fb785d717f84b0ab0afe45641496d831ed7 staging: rtl8192u: Fix use after free in ieee80211_rx()
ec614febd54980fb8cb82a87fbc11b4642aaab19 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
66b5908f2754d308e8aab3b1caeae7e7128b4037 vme: Fix error not catched in fake_init()
48ac609bbf609d82763e59378f522f170b005508 drivers: provide devm_platform_ioremap_resource()
2b88a77892f6b1e30da00cb522620b44475f2894 drivers: provide devm_platform_get_and_ioremap_resource()
82564b1c0d112b5482aaebb69f4793710d1722ee i2c: mux: reg: check return value after calling platform_get_resource()
ba0cb2f3fc85d024f6afe3891ec67daa8fc1d1ac i2c: ismt: Fix an out-of-bounds bug in ismt_access()
d9cce713682c3897f6b6a6d373f3bec8e09ffe63 usb: storage: Add check for kcalloc
2f98b41524a964b19a2a77d19abaf8a9ec489978 tracing/hist: Fix issue of losting command info in error_log
6cd621677560696c6518d7875d1740ac9eefff26 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
7617b8cd1e5e1fc5f18ea4d05f8406d3baf977ed fbdev: ssd1307fb: Drop optional dependency
875399209ac1d068b21b132f077db523940c826a fbdev: pm2fb: fix missing pci_disable_device()
805441f57a0801523649f0a894fbda183ff23713 fbdev: via: Fix error in via_core_init()
b417200c0eadac887a7b9dbaac714f1d3a5e2f69 fbdev: vermilion: decrease reference count in error path
f626f6ec03e0c3578fcd497764e02b1fedfe1a5c fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
c159b04c0dac633eafdaa6e158636a5fdf74b464 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
bf703eeb0016b8fbec4f37d68e8a3a063db2d594 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
75ec39f8d814fe7f4df45d775422f34d1ac0d415 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cb86df83ee1064e35d04044074c7a50c9486e7be perf symbol: correction while adjusting symbol
59e156cffdcca16c33b9f602138c01fa03963aaa HSI: omap_ssi_core: Fix error handling in ssi_init()
5606e618d3b9c83cfef52f52efbb84510ae86d9f include/uapi/linux/swab: Fix potentially missing __always_inline
fb92c983f8628e70e949c4935fb948a46d6df035 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
6810c5e70025c514107524e81402c40b012605b1 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
9bd24cc8ad530365eea79b30e209163305390e8e rtc: cmos: Fix event handler registration ordering issue
8839e182e2fa26e413f4f04fa21206f6321e0836 rtc: cmos: Fix wake alarm breakage
7722334ed295a613c80d83a90e2044590155330e rtc: cmos: fix build on non-ACPI platforms
4734576ac259f2591739458f3705655b8cd6a35d rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
68b2778802603bb62d6ff88aae29d873d1f31b93 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c4c8498c750ff1a2e47de8a04ae959319c7bc47b rtc: cmos: Eliminate forward declarations of some functions
f1fff16a9e311362a2d1d6adcc55406be22c9e8c rtc: cmos: Rename ACPI-related functions
25162e248ee8a7ec161382f35710139bfa1d6455 rtc: cmos: Disable ACPI RTC event on removal
0287c6e25bd06e47c963edb91f545d22c41fdd2e rtc: snvs: Allow a time difference on clock register read
e105c2a74309e8f3a62c6fad8b49e7c1e186f3ea iommu/amd: Fix pci device refcount leak in ppr_notifier()
2e576c69cf26bec979b641651a08ca72cbc4b19d iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
6efe01930b9746f3c6943a83102d845eced24923 macintosh: fix possible memory leak in macio_add_one_device()
6864f0af24052d2582c1cb7c44bce161997d250e macintosh/macio-adb: check the return value of ioremap()
b5c9668aedb045c680c98547078ac2d667c88270 powerpc/52xx: Fix a resource leak in an error handling path
e9382f57d6337ceab6e0ecdb7372d16c0eccba39 cxl: Fix refcount leak in cxl_calc_capp_routing
29211a9839a40051eff99d728a00e583a81246ee powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
147fc1b44b61a7b7753c5beffa6e1d9ddb948fa1 powerpc/perf: callchain validate kernel stack pointer bounds
d8c144e6f2e0597d4232aa523439a30bda727084 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
df3f14ee2103af0c8c0947de10c162af7b991a50 powerpc/hv-gpci: Fix hv_gpci event list
66a0adea23ea1291868873e2edb7a77fdc52256a selftests/powerpc: Fix resource leaks
f75041eb1675498f39403a96ff0cc3b0ffad5921 remoteproc: qcom: Rename Hexagon v5 PAS driver
46baea013568fbdd6ddfdb34d538ee7c9670c95e remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
d60e1931804f1b373f291fe02ecd17def7b5cdb8 powerpc/eeh: Improve debug messages around device addition
3b61a143529f23816b6ebf933f3494a354a0c799 powerpc/eeh: EEH for pSeries hot plug
559309b2f36f375a1e4157f488586c221ee5a627 powerpc/eeh: Fix pseries_eeh_configure_bridge()
2fbc9346fb1df6225bc90969abef8b7be4aa117a powerpc/pseries: PCIE PHB reset
b6712c5b9747e8eb60f1e424a529c06f220b31d0 powerpc/pseries: Stop using eeh_ops->init()
0756373f4848cdc779845759194598a4f808002d powerpc/eeh: Drop redundant spinlock initialization
5e2a93b63df38c8cba308be07eb3b02d44814d9a powerpc/pseries/eeh: use correct API for error log size
948193e2dc84a676c843afb9128c3cf1b7235110 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
e35251aab0e879964567c7a22315e71d648feabc nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
389934805bea1a7725157a7e3e36a3354f263987 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5f9b9df0c6f70a893219450e866b447cfe8aeca5 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
247fb16b1ceb3eef1ed9a8e1234354da564a0614 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
7499fcee214c2268ce421d41d0fd581597c804b2 nfc: pn533: Clear nfc_target before being used
7c20da9d3b7ec85e5f159377dc7547e5730a86cd r6040: Fix kmemleak in probe and remove
6c6e59457e1643081775612fe1e5e8f9566f01bd rtc: mxc_v2: Add missing clk_disable_unprepare()
c217f52fb33a622e2a623a149057a598d9df862f openvswitch: Fix flow lookup to use unmasked key
7e18df42020166e037f2a2421c574d9e87609986 skbuff: Account for tail adjustment during pull operations
2305fddc4834b134f5e3e7090ddd3ea98ce2288f net_sched: reject TCF_EM_SIMPLE case for complex ematch module
04b12ff3804dd0d1cf178f9411a87c0f36bd5d59 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
bca517ea6cd8c5f8e9f60f8df22cbda75d65be3d myri10ge: Fix an error handling path in myri10ge_probe()
e1e08fb67eb17557a78d36e78064ff64081a3229 net: stream: purge sk_error_queue in sk_stream_kill_queues()
5b51a371151db0ee1e2f25962e5721bfc2ef1043 binfmt_misc: fix shift-out-of-bounds in check_special_flags
af365fc83b2793ed759ea2f63666385de0196989 fs: jfs: fix shift-out-of-bounds in dbAllocAG
104a8fb65aac939f55ebe7a5162b8289ea541453 udf: Avoid double brelse() in udf_rename()
bbf4f0d7517c142313ce68d5a6e5923ea57dd9b4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
849dda1bb4f143959ebeee8923dacdb089837b8c ACPICA: Fix error code path in acpi_ds_call_control_method()
5c886074db919d194b3c7bb46558dbd1a2531545 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
855ce8f62febe7615858a329508a08e693bea03d acct: fix potential integer overflow in encode_comp_t()
011c909685fa7123ecd64180b85a04cb76638c31 hfs: fix OOB Read in __hfs_brec_find
e8330e56aca17b4c3135b8d0d873ddaab2b6c150 wifi: ath9k: verify the expected usb_endpoints are present
2b3e71be9235b77a5f7214ea8b9a476f0168b5da wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
335893e810355f451eec0d60d22fa5042b9264d0 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
be70e6ad31faaf3507389e4bc9f1eeb8be69d604 ipmi: fix memleak when unload ipmi driver
255a8ca39618581d50b34a9770cda680b0c87759 bpf: make sure skb->len != 0 when redirecting to a tunneling device
8c179a62eaf91fdd0425345458c1bf3630e80ada net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
77353f13f51fe0785f3a83d68ab5424fefa99296 hamradio: baycom_epp: Fix return type of baycom_send_packet()
097fb9942dc918ede389a8bdf145272836cebdd6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
47a6b10c095f9182474d210cf59e979739de8c93 igb: Do not free q_vector unless new one was allocated
e723eb1025d9b1b57677bdef73da6140695549fb drm/amdgpu: Fix type of second parameter in trans_msg() callback
a4c18fb8e4e4b0643c22efd4b2861e676fc39bb8 s390/ctcm: Fix return type of ctc{mp,}m_tx()
87f599accc7626bae6205c983b3eedb36e6d8ada s390/netiucv: Fix return type of netiucv_tx()
552ca963492f279cd7be4ae26a07460986d6ce53 s390/lcs: Fix return type of lcs_start_xmit()
e73474b7f1061309bb640f3dc91453f8f8cb5c06 drm/sti: Use drm_mode_copy()
3c8826bfdc180e2941a4320c74ab7f9cf62ff058 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
2c17bc2bac655e99f1a711065e2a9a32c09f1d5e md/raid1: stop mdx_raid1 thread when raid1 array run failed
b32cc9afff2d2bcb63202eac3a9806ed6ab42d32 mrp: introduce active flags to prevent UAF when applicant uninit
9fde19f858636dae6e6f748abcd9d3955819a4e2 ppp: associate skb with a device at tx
5784e378ea02011839e13fa188ebae48e3fecdda media: dvb-frontends: fix leak of memory fw
845a421204c593d838521fc71e7b8a066c1d5e40 media: dvbdev: adopts refcnt to avoid UAF
a2b74b3ef6456e13da88a17ada5c0c946aa71971 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
feb4d06bed1d5e3ca7bba4e100481ccb87b2539e blk-mq: fix possible memleak when register 'hctx' failed
9ffe90af72800123c68cf36e199bc4aca2a56681 regulator: core: fix use_count leakage when handling boot-on
e44f6d6191b71c50e24adaa35dd3309f4efe1afd mmc: f-sdh30: Add quirks for broken timeout clock capability
3c4f1cb09121b18f53e330025e6f047a8b3134bb media: si470x: Fix use-after-free in si470x_int_in_callback()
c119a54bdd304cb8923d586d73b1bba4de602395 clk: st: Fix memory leak in st_of_quadfs_setup()
21797e09c24e706aab91e6cb4b8f6880014dff8c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
879a90577fcd0749f52aeeff2c993103317cc67c drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
4e941d4c401407f5846a56cd77b7732d91baa118 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5e03f8890753885e550ca9b8814f260f913c1a39 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
070f868498a4f1ac15e2544cb586d63ab7ffccf2 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
138a80b3c2f291837b61558a8244e69f4f9640bc ASoC: wm8994: Fix potential deadlock
22b69051ac406eec16c11f21687bb3b15b4e2f2e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bce3f9d23834ba5123621482339a584269672801 ASoC: rt5670: Remove unbalanced pm_runtime_put()
2e9b315e71faae5140e3f5fac790ffc739feeb0f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
332fa01bd4ab3a4a53a4ddbd501a6cd0a0fe41e3 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
71a60f2bd880f3731e8ed913fe4e9dc5fb54b1ae pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bd39a032cd589b91a41466de235d555795e69123 usb: dwc3: core: defer probe on ulpi_read_id timeout
2abba57a0bb22b69fa89ae68653efa724f58e368 HID: wacom: Ensure bootloader PID is usable in hidraw mode
bcfc31a8eb162d0d4cdb625dd4f403867cb8a809 reiserfs: Add missing calls to reiserfs_security_free()
025dd420e06a91b678d378fa38b19bdcf4867eca iio: adc: ad_sigma_delta: do not use internal iio_dev lock
e468a000392437ae9d405e8190727b9ef78bbf13 gcov: add support for checksum field
193e5084b9b9d031cd821c42b678df6659394793 media: dvbdev: fix build warning due to comments
a20387ef095f9cee9adeba5439bb213c1ea35bd6 media: dvbdev: fix refcnt bug
ad26070ab6cff89a9ca7e13c850b731cc46da37b ata: ahci: Fix PCS quirk application for suspend
9622d688714aae54a9d3134a64b1914067cc0a59 powerpc/rtas: avoid device tree lookups in rtas_os_term()
5b025e495740161bc8e1b4a02bbcc00e634119dc powerpc/rtas: avoid scheduling in rtas_os_term()
0797d03e1de9b097bc0d193ee2c7e879e184275b HID: plantronics: Additional PIDs for double volume key presses quirk
b24caf67d5a102fe362bb9436519c912e6eff5d2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
ae0c5a5af2874494a2a220e38033b3f9d4e9c5b0 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
b555a356aeaade592117e31b128e7a0124387183 ALSA: line6: correct midi status byte when receiving data from podxt
30c8547569133923c354cd01ef8ffe8485707660 ALSA: line6: fix stack overflow in line6_midi_transmit
5067f1cd67b83bee4eb45cd5bc25b933e20f61d4 pnode: terminate at peers of source
4206db07eaba587bebfdd42be6471628895391ae md: fix a crash in mempool_free
8eeccfa564a21d35793acc198a4cdd315b77b671 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
b1ba136c6cc9f35cac0ea527a22f8fd6c3a5d2b5 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0d66711c3e407f88a6f5f71eed67e11350b9284e tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d3368587db23584da2bfd170fbbb8bc005b23ea2 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
fee060a807019d1dc109c0b6ff068e002129dfff media: stv0288: use explicitly signed char
638ef38a6c800f817adea49861389a3cb14a595f soc: qcom: Select REMAP_MMIO for LLCC driver
9af5c021339b0caf28b97871ba0cd0b26fe48b60 ktest.pl minconfig: Unset configs instead of just removing them
ed621e63a97717186abfcdbbd2dbb6387d56b060 ARM: ux500: do not directly dereference __iomem
22411f7696caf2a1ccf59c2f56b1b1305e96b566 selftests: Use optional USERCFLAGS and USERLDFLAGS
71a5520d404bfd4c0b32341bdab5f53dc37a7536 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
a88b0450c663e29109e3688d97dc4066a394974a binfmt: Fix error return code in load_elf_fdpic_binary()
d3eed333afa8f9d64fefaaf3b7fc3b62afbb81f2 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
8c90a3992f6f25ce3b4e93b0deec28aacb404443 dm thin: Use last transaction's pmd->root when commit failed
f2e79a580fe0a84f34f419a6b5cf0f093ad9d5e6 dm thin: Fix UAF in run_timer_softirq()
feca400cfca630e0b091e8e374230a23529ad1d2 dm cache: Fix UAF in destroy()
c2d60a785bfafdb64055cfc5aa4b6a8826b9566e dm cache: set needs_check flag after aborting metadata
e893783f7620100d36da17b1f566ce90e41962dd x86/microcode/intel: Do not retry microcode reloading on the APs
bd0ad7809dd436b5dfba7b6daad24ee2d0593d2b tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
fbc6ffc7fb183994435a8f4b99ae513c49451494 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
72862f41b6c10fb6e81f5a48b862ab4c8dd800b8 media: dvb-core: Fix double free in dvb_register_device()
82eea3280232684b5e2027acc48847e8f9d27fe9 media: dvb-core: Fix UAF due to refcount races at releasing
5b2b47743d030a3472a81582b7a45420448ad7fc cifs: fix confusing debug message
55073e85a22167396453a392cbecc575add193bb md/bitmap: Fix bitmap chunk size overflow issues
75ecc97b54fcd19cd18e54680709b58c8ca8f34b ipmi: fix long wait in unload when IPMI disconnect
c6791ae1030e864ee553e94542506aa679fcfeaa ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a584179a71e5840b719fd04bedbab311feb29245 ipmi: fix use after free in _ipmi_destroy_user()
789221c09fb211c16544d53d13f4bf7684a11257 PCI: Fix pci_device_is_present() for VFs by checking PF
7b87a3332fe18ecc542a070e6a58e909bf4d7f4b PCI/sysfs: Fix double free in error path
95b5699b28901f0bf24e7c5303af18be7ead154b crypto: n2 - add missing hash statesize
8beff780e2f09a5ebe5e6adf43afead52bb28e28 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fdac0597676c7c736a405b6139901bef539c1f55 parisc: led: Fix potential null-ptr-deref in start_task()
259851fc1d32bd751cbc5533bd8a111845f055a8 device_cgroup: Roll back to original exceptions after copy failure
afe10bb0e9559ca51862ae233543a94626e47623 drm/connector: send hotplug uevent on connector cleanup
4fa0a3edadbf37260c1f634d193098872595e7c8 drm/vmwgfx: Validate the box size for the snooped cursor
2ca71e602629d386557468bef383e142bf728ab9 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
47a4545ba49f515b4de2ba4cd6f219ca12f39d3d ext4: fix undefined behavior in bit shift for ext4_check_flag_values
a16c0b4032061987c3cf8f3be3c318f5f1411295 ext4: add helper to check quota inums
f233832fda2081fa6ca2663ded8b94112fabdbde ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
f8ddc0b1a7b51ee45afb30d1638371958b463d42 ext4: init quota for 'old.inode' in 'ext4_rename'
8bc927e58846ff51d59e885a655fa10959ac2822 ext4: fix corruption when online resizing a 1K bigalloc fs
dc018fd0a4f9ede72349e214423c2952b919c2e2 ext4: fix error code return to user-space in ext4_get_branch()
ba4b170d2c6c0fef0afe0fee80473edc712dd3c0 ext4: avoid BUG_ON when creating xattrs
9e8a305c355eec1745eaec810a949ae4ffd90da1 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
9d8d53f4669ffbfb1b5557ed53ad415c0757e8e8 ext4: initialize quota before expanding inode in setproject ioctl
3b1fad5dba897a58b7cf8c7c478540627e67a8d6 ext4: avoid unaccounted block allocation when expanding inode
2f580146f77a3db44f11d8a413963f7c0bb5fb29 ext4: allocate extended attribute value in vmalloc area
98e1442da031ddda6ed06269927d9170dadb39ef drm/amdgpu: make display pinning more flexible (v2)
81c08a9f6b344287031af527963659a054db3c5d btrfs: send: avoid unnecessary backref lookups when finding clone source
2cfab1f4bda8b1b66504c121a328975e657c1862 btrfs: replace strncpy() with strscpy()
40338459b07e0920eb61e5cf9445665785176541 media: s5p-mfc: Fix to handle reference queue during finishing
13ca5dcb4ee1a49fe5165ecefc2e1b189fedb103 media: s5p-mfc: Clear workbit to handle error condition
c1761f20ba94a68b5065feeb21a8ee49ca97b641 media: s5p-mfc: Fix in register read and write for H264
32151de156a44ccf7bfef584ead56f97c262906f dm thin: resume even if in FAIL mode
32b2e9b1e662ba13172a59337784293ac18b1582 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
a8274733152b7f1ca39ddf3dea804ab3040d1702 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
8889f465fae15cf492532d503dc93f1094ae8015 ravb: Fix "failed to switch device to config mode" message during unbind
648a41244f79fd4b8e958f9f9aa5c786cf3eb568 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
f13033a099a16f852429d73daa1de7f2c00fec98 riscv/stacktrace: Fix stack output without ra on the stack top
9551b3e6f8f5e55304478f2fcd17662c20c975bd riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
250540ec52f93ab199309885b4e14519f6f7c818 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
74645b3ded49efd688d8850aebee74fe64b9d970 ext4: goto right label 'failed_mount3a'
8b5c62898df2929b3effa336892207dc33792aaa ext4: correct inconsistent error msg in nojournal mode
431c40a4c5dc5750df55fade6ff89b00a417daa8 ext4: use kmemdup() to replace kmalloc + memcpy
36e1b8187c2cbdb6baf7d78f0b90db7698cd011f mbcache: don't reclaim used entries
b6c2055764aa33ec94ee372aaf9c7ba6f0943485 mbcache: add functions to delete entry if unused
5d2c10dcf2211a907599fd031dcf94f15ac17647 ext4: remove EA inode entry from mbcache on inode eviction
3f503e3aa246f65b2c934bebbfcb8544698a5e9a ext4: unindent codeblock in ext4_xattr_block_set()
e6667c4f2efc402a2a58aca3916b2f2946f6c1af ext4: fix race when reusing xattr blocks
260fdf3cff729280fdc8a123267a3638dbfd9a8c mbcache: automatically delete entries from cache on freeing
bb1ac475829a90c4837a9801dd4c405c01666ec8 ext4: fix deadlock due to mbcache entry corruption
42234ef96e48146dcf97747bcdb302b638a737c8 SUNRPC: ensure the matching upcall is in-flight upon downcall
fc5367a1864afe4b285662b1b470b948f79cc401 bpf: pull before calling skb_postpull_rcsum()
8a44a252b434eb67250973b7263e3902b5fe0c49 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
43754f2a0f7b72405d184faea862d39ee2e0b8e4 nfc: Fix potential resource leaks
4d2e47955ea6ce69131af64f10c87e372a30bcc1 net: amd-xgbe: add missed tasklet_kill
5a62a7142b4689c6e8df2d552fd70a25c8e038ab net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
0757277f9806487f001c275f06242c752c80afe7 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
c9d0b243aea69bfe8fd12580095b69944b7656e5 net: sched: atm: dont intepret cls results when asked to drop
cc31c7a70c9231a89e85817782d8910d0f381328 usb: rndis_host: Secure rndis_query check against int overflow
2ffea5501a04917ffd8bd5dbc4db7b8659227a0f caif: fix memory leak in cfctrl_linkup_request()
02a551991d6d4121ce5a1503b5a63d94e6a5de85 udf: Fix extension of the last extent in the file
891ef1f006c3457706673010166a33db1adc08ba ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
c1af55cd727191e9be18ff7446069a45bd32b78c x86/bugs: Flush IBP in ib_prctl_set()
ef57e18edfb95046c89cb3db47c8405d4ea7a791 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
14932c6f6970807f9551c7c205c71eb12e332e59 riscv: uaccess: fix type of 0 variable on error in get_user()
ef6e2f0e935ac491402f3e6381f939012dd933d7 ext4: don't allow journal inode to have encrypt flag
01de67736001abec256e0d12011d90f90ba0e7f6 hfs/hfsplus: use WARN_ON for sanity check
d998ca335beb7f379e070ed01d5bf9939d987db7 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
c9d84e756cd3fb36732d2c9f9e8d14429e2383fa mbcache: Avoid nesting of cache->c_list_lock under bit locks
c985fc7117265b75d64bcb2d2371ee1c3b1a4e01 parisc: Align parisc MADV_XXX constants with all other architectures

--===============3957455248817928596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e362f7a5b40-737b068814f2.txt

73c94db36fb801e412d89f4233f59bf155d33cd2 usb: musb: remove extra check in musb_gadget_vbus_draw
087ece147c0a2df994fb8ba9a5f8951822bfc4ab arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
99a97a885c16b5f31e68e9d15cb09f4537d3d039 arm64: dts: qcom: msm8996: fix GPU OPP table
d62e1136c173dc626ebf09c51dfb477cf45db6c1 ARM: dts: qcom: apq8064: fix coresight compatible
48177e3f1c794adeab01d051aa637d1e2f259175 arm64: dts: qcom: sdm630: fix UART1 pin bias
cc49e64b517c98387cb071b86bc6ebd78e5de0ae arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
38541b1283a197fee76fdc1142bf3e1ca16be819 arm64: dts: qcom: msm8916: Drop MSS fallback compatible
3200e1afb6f26b75332444f1be58c04dee70cc39 objtool, kcsan: Add volatile read/write instrumentation to whitelist
3ef6721325e0b6b6a4cf353ea109db6896e9f300 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
f5a26b407e749eba689ed4b46b985ff80406cd74 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
760ea5382fd33fcce71883f420998a4b8365ee9e drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5d29a1ab6dc77f5aa560dbefdff4d3f894149481 soc: qcom: llcc: make irq truly optional
9d644c2adecd1ce86caffd6c7d19a6acd972e524 soc: qcom: apr: make code more reuseable
c74ed798fba221b7a3e65eeb80bf44bcda223c7b soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
f0df7ccc9e3cc45667a4193c1d04f0d065906421 arm: dts: spear600: Fix clcd interrupt
a94e6ca3bf3dee2b948b205233a842c0dca965e5 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
3f9396e24afb6bc452b4ea1228a5e6ebe990751c soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
6541bae03a8d7b2baa68500fff1d2a22bf7db6ce soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
0ef7b48f2e1b383f92e2120bda5851f510806f1f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
81254eb0cbaa6711788a7be322a29dc260ebc8e6 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a8c45685592ea6d60b8d4ef44359b15cf208203c arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
23722f9f4f0ee406d9bc3d1ec3a1901a98e56101 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
1be54e42c4a0cfc9eba739643c46d1b8064613ec arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
52fe592d3b75d21b7c975201523413a5ed13601d arm64: dts: mt2712e: Fix unit address for pinctrl node
30d746ae3833c0b6b590c3a64039f10d513be9df arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
ade32f01c91071aec7af9bc5bc96a0006f6ec073 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
a564bd29b6e9ccc38cd27c52a054bbb052c5cf76 arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
7b8accc2dd5a84682ec6abab44f123869901d897 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b2551437ee17d8e89860e536d5d7a215d1218f3f ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
a273f90e04be37847283fb390da109cc4f556360 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
a41e9871e5d0c5ad1b259fe8cb6870220380a1df ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ab3f1ccf68f21bfc2744f319b70d1ff7b97d4c9b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
6c9f65ae52710ca70b275fcf3a7deae2d11bd6b2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
89c5599480d27525d5f843a802d1463ff08856e4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
527502a36cd64afec79897cf09402abcdbc50cf2 ARM: dts: turris-omnia: Add ethernet aliases
771517ecddd331a210b1d4de2f2d4f5eb7d9a3e2 ARM: dts: turris-omnia: Add switch port 6 node
0f334d849ed9d0886404deb8302141f9e79865a4 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7f60932b90906cf8dbae8c325a956de587f627da pstore/ram: Fix error return code in ramoops_probe()
49eeb6b21c8d6376cbaf698d0ca5b484aecadff7 ARM: mmp: fix timer_read delay
238e00bb5f4c9eb8f180a4b381845995332c5e2b pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8d0fd9cac8802c2cc65cfe1af47d9bf0f4d55629 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
3dd4c49c7a12f3fbfbf337930f6a2c98b79b765e tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
735d270629ae8323ddeae4d510873d3dc5a6e013 sched/fair: Cleanup task_util and capacity type
71a12d59bf26f3b30a6b1742c9d9dc7d56c09c71 sched/uclamp: Fix relationship between uclamp and migration margin
c59b85a153538a078a63bbd45658bb229c6ecbfb cpuidle: dt: Return the correct numbers of parsed idle states
93afd4543c3320e43fc5a2a69047c0bc7ac62b00 alpha: fix syscall entry in !AUDUT_SYSCALL case
24285931bdbcdbd1053cc6ad2c68ac52a34a0468 PM: hibernate: Fix mistake in kerneldoc comment
984c3abca235515272b724795c1a2ea49bbf630b fs: don't audit the capability check in simple_xattr_list()
31b0810d709e961255ec438acbb96711c3454230 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
aca672df99c0c513cf1f0a464ce38b6992872e0d selftests/ftrace: event_triggers: wait longer for test_event_enable
e91eb60e28b24642d4702ab7a99e498bdb2a2ef2 perf: Fix possible memleak in pmu_dev_alloc()
079684813b9e06638190bce7e7f7913915512299 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5bc5f983246e9fac9c11f2ad51a1cf4cd2833738 platform/x86: huawei-wmi: fix return value calculation
8965fa7275462711d5271cf9b6c691424373b937 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
f29f94494a5819bff1a400b4f6a12b4b71f13fac proc: fixup uptime selftest
f2b8acb1f41b04347c460ef6d9853d5800085fd7 lib/fonts: fix undefined behavior in bit shift for get_default_font
aa4b6c4fbfc98abfb6a3f9b043ae6d267ed07ab3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
f84db4ffb83090d712b9c829b44b14a8130afbb2 MIPS: vpe-mt: fix possible memory leak while module exiting
a2dfef4d41991e156e3b4695ea5d8c696df13657 MIPS: vpe-cmp: fix possible memory leak while module exiting
7f17a0355ed0812382c4aed36d76018bd9b0ea6a selftests/efivarfs: Add checking of the test return value
9d9a217ed8b6f0eb41e34214a882b937f20567e8 PNP: fix name memory leak in pnp_alloc_dev()
4ff0fe4e29cb0f2ad01bb6de663cca7c2dae0e36 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
e1477cc130faaad32f519604596eb2c8e65dc43d perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
fc8f0ba2f2aac485fe942cea1b00b8484bce6962 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
504847bef93f6b639fe31ebad7b0f9a6ecb217e8 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
a59982e433dad9b86cc486f63dce79a134e27c05 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
57798351fa367fdd6f6af105874d44ff0fcf061f EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
8f11a748c3016cde03e39e07e4328e5d22333f75 nfsd: don't call nfsd_file_put from client states seqfile display
23a4f373b68a64b55e1c64d7865a7686f0d10366 genirq/irqdesc: Don't try to remove non-existing sysfs files
8ec85cb3f4f41b769df6c698b8a836e1759929ed cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
17a2ce8e7b7813084cdb60ddc5aea3e69f431a74 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
0fd5e4bd07cef5d9981c2f5889a5e565b81a8dcf lib/notifier-error-inject: fix error when writing -errno to debugfs file
4a5d2f44f8886875143ef3ce1fa5e45f95ab2d6c docs: fault-injection: fix non-working usage of negative values
430277080f352343e7f665257887083a626d61e6 debugfs: fix error when writing negative value to atomic_t debugfs file
58e538b390c304f1b2fde68ce66ab1e245bd420a ocfs2: ocfs2_mount_volume does cleanup job before return error
d6d5d06d9218f74f913b04ce463e6ceb05b4889e ocfs2: rewrite error handling of ocfs2_fill_super
72d13ab60b5555fe6b9832110868a34b75e1e7b1 ocfs2: fix memory leak in ocfs2_mount_volume()
43553b195a9f5ce60cd209ed617b6208f1a3045a rapidio: fix possible name leaks when rio_add_device() fails
f7127d104701a865894e72a8e212a7a41f618c6e rapidio: rio: fix possible name leak in rio_register_mport()
bd7ef2c929447d0466d763cae4bd78d63c266f8e clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
cc3bdb923bf2a3aef3731dfc798b3465f25c6bf5 clocksource/drivers/sh_cmt: Access registers according to spec
1b071181321b657fac294237ae4249c4dc4be4af futex: Move to kernel/futex/
3d70f6912ab296fc036c0da58a645861325d964d futex: Resend potentially swallowed owner death notification
0bdcc2656d4fb0353c678ef9de1cc9d02f2ac0a7 cpu/hotplug: Make target_store() a nop when target == state
2428955417eb05573b0f30474b4d40e059cbfe36 clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
172ab8884e3d6b9681f2847d2ef4cd3cec3f7e4c ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
4ebf17f3adbc603310d7fb93dfa1e65618c928b3 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
8b80a67f28e77142d518a0dfa75f4a5a0f195aec x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
63441bebc8defc7c5fda8d9a1cc3b9ad91f3458e x86/xen: Fix memory leak in xen_init_lock_cpu()
459dc3308d8b64070d39ce488bbf4ada88b74061 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
8037a488c4bba3abe9269e6dd5b8acf7a154c765 PM: runtime: Improve path in rpm_idle() when no callback
5bae3316943d8743c1592c29b804ef09008af8cf PM: runtime: Do not call __rpm_callback() from rpm_idle()
e0aa575613e0ec9228a8ccbe54b416ccf4baf0dc platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
502d5d799503eda08f960003536668053ae56447 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
4c13308de9a3a92bff5d91897027852330b0a6f2 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
363f09f7c2bb2ac6c48c0931ce9602aa33a1277a MIPS: OCTEON: warn only once if deprecated link status is being used
4acc0e193733369a1fc1af6b981468d8426a0d4f fs: sysv: Fix sysv_nblocks() returns wrong value
f6c505f674a1881b9bf9734914736c2fdb8e48b7 rapidio: fix possible UAF when kfifo_alloc() fails
22459b5df3c1749c9a56ed7956e362efd906bd4b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
316c8521ec2f6f334fba0e46f1f660aa216a88a2 relay: fix type mismatch when allocating memory in relay_create_buf()
cf34978b7fdda6e25d4770b928fe7fd4e10598c0 hfs: Fix OOB Write in hfs_asc2mac
6aa7b7d1884f9ae1fd63a45796da18baf14f9057 rapidio: devices: fix missing put_device in mport_cdev_open
92903dd1fff3a54266984acbaedacc7dc49ab246 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5ba0f2c9ddfd4566eb7252cd81bb6fc9846cbb2b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
8345571e6db0c72e1c4c11019975a59c4e95f2cf wifi: rtl8xxxu: Fix reading the vendor of combo chips
235a21e73b088a5b3da6fc45548e8d259146266a drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
b47ad3c04281f71b84220f87450ab326ad0d2747 libbpf: Fix use-after-free in btf_dump_name_dups
388ae285ec071f539fc0a68267c36abff5b07759 libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
9d487bf82d5dc16a12142f0dc4feff1f9da440f8 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
ba94faa6c6d11bc2c36b4fe4571a366cb9d02454 media: coda: jpeg: Add check for kmalloc
99f4726bdede371c7274a5668566d65186969245 media: i2c: ad5820: Fix error path
55c1db94ee2af10d028d90038c9d39df3fe6a245 venus: pm_helpers: Fix error check in vcodec_domains_get()
98abb62dcf7522aa1dcf870ef935c18e4eae9800 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
36c22031eaa1547b6ea27626286e2dcaf873859f media: exynos4-is: don't rely on the v4l2_async_subdev internals
5345949d38c651515b656c6818249a7e28ac1b87 can: kvaser_usb: do not increase tx statistics when sending error message frames
6d1f903d4c58d52021f61bb05a56aa9153419fc8 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
81d01956969d5ab9fed1cbb9f34fe9cf2b35e48c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
373c516a960953785da52b41ab94ae454048ba8b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ce98912df485263630eb46b33400e20ede68f60d can: kvaser_usb_leaf: Set Warning state even without bus errors
4c4e577eec60300708ab9361814ec10d10e5d8ad can: kvaser_usb_leaf: Fix improved state not being reported
aeb95f419032b33c1b8e0f7fa56a94d5cfc3123b can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e5279465e706e679a78962a88ef15fe611caac40 can: kvaser_usb_leaf: Fix bogus restart events
d1c7898ac00ebe3660eb1448e2e459eab837fd3e can: kvaser_usb: Add struct kvaser_usb_busparams
e63094c22aaac59ea3b5249b9e1ee6831c5e7804 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
0c2993475012780dd3a992d990a9931f58722b60 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
8ed8553370edb30b61772158941eb1c0617ffec3 clk: renesas: r9a06g032: Repair grave increment error
783232e331a7c24ad2ae28cf9b3e9d46e93e3184 spi: Update reference to struct spi_controller
63ca862a2f7d6175bbfe6e15b0208f20bb8875a2 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
e9a3962412612f1a7e0acba92a0fdc2b190e181c ima: Fix fall-through warnings for Clang
b2cf1163d48b476a6787a7740dfaadfc0da00362 ima: Handle -ESTALE returned by ima_filter_rule_match()
e529827384bc29c4b5f857130df04b0f0e6a0f11 drm/msm/hdmi: switch to drm_bridge_connector
dda37024ffbac8c2fc14f70ea83355dd5b6881f8 drm/msm/hdmi: drop unused GPIO support
17e7c42d5c4193ad013103468c8c26edf4c835b9 bpf: Fix slot type check in check_stack_write_var_off
b3c91b4d7fb69b4e2d87a6fe002598270841aa65 media: vivid: fix compose size exceed boundary
ab0ae029cf26d7eb5abca8902cda08b4d2a46eeb media: platform: exynos4-is: fix return value check in fimc_md_probe()
86836610af973f88eba48e862e1a8d90a8c4c296 bpf: propagate precision in ALU/ALU64 operations
dfe8afb09f9643164cabdf17d80316c97a015031 bpf: Check the other end of slot_type for STACK_SPILL
808f9b1804e948ca798d50a334ccb35c6ba25482 bpf: propagate precision across all frames, not just the last one
2e8805683642c9ae92a0ea9d16ebf49c20727855 clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
ca4c9137011d30ba5b98887de76039728bf5c1bb mtd: Fix device name leak when register device failed in add_mtd_device()
a0a51e02e623fbb1c3a0469186a98bc66a665352 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
f0c9d85c438abc27e68d6d07e4f23c298b3e46ae wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
69895d4decef3fbbe6e31e0ed89c17e5a365d0e1 media: camss: Clean up received buffers on failed start of streaming
9afb686ee8a4f2fd182f95cd07fae78f81f6a4da net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
0cfb79df73ceeac6d780f735c77777160635ddab rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0ebbdabeaac3fd5e5ff3d88cfe162c57774d2b16 drm/radeon: Add the missed acpi_put_table() to fix memory leak
c52cb6b7f78385d12d950638af0e39a160d09613 drm/mediatek: Modify dpi power on/off sequence.
5b2eaca9e2e4300bcf7846383f19856c8cf89573 ASoC: pxa: fix null-pointer dereference in filter()
1373a7d58d1d84947c31cf7bafcc609c07cd95e0 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
650d0b0661243658154c0585869a0827c844b6bb amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
2f14563327eadb806fe3d9001e67251e9a8fb65f drm/fourcc: Add packed 10bit YUV 4:2:0 format
1889550749cb9a7012899aaf794c913836800b01 drm/fourcc: Fix vsub/hsub for Q410 and Q401
4aabe89240a0b9e57fa1feaa7b6092edb2a13886 integrity: Fix memory leakage in keyring allocation error path
cdc2c98a628015871dd3fa90bc0d4659b9cdedef ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7ab24dad2cbda4049ca7f14b4a0a29389a7179bd wifi: ath10k: Fix return value in ath10k_pci_init()
5ca054d83c44b8e111dbaa68d116b6eb032dae80 mtd: lpddr2_nvm: Fix possible null-ptr-deref
58fad96d47df11eca24997f2c2836c34f5033d65 Input: elants_i2c - properly handle the reset GPIO when power is off
7d5fa0670e2dec4563f9bc5e00ca6c770d5601fd media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
8c08f7d0d15baccf0f34d06039e6d22a9b03c6aa media: solo6x10: fix possible memory leak in solo_sysfs_init()
0c4184bc5a9ccdc131cb0e86a7501fea3acf59dc media: platform: exynos4-is: Fix error handling in fimc_md_init()
79c9262d0fb29f1b63d032b3af590c16f5c46e00 media: videobuf-dma-contig: use dma_mmap_coherent
25aad9a87c9f60d4f9d2b10b081ad71238fe628c inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
df510c35905d5a9c75b90259b9a3170624c3d98a bpf: Move skb->len == 0 checks into __bpf_redirect
089349cf5db9072ae98373d605617c428d0ba71f HID: hid-sensor-custom: set fixed size for custom attributes
0798afa44307f1dc216ad75691fa7a4c4c3097cc ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
0ce1d743dea4ddb0bc2a7d14c3f238b0042552fc ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
367852218febb3adb01a196717c8dacd42a12319 regulator: core: use kfree_const() to free space conditionally
cc6e237d4be1d2b7164c95149327d8367c71bed3 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6403d4c7b14ecf7c089ef86623e69b5b2ecbad72 drm/amdgpu: fix pci device refcount leak
ca12e931fb185873f4b9dbc016933dd7e920198a bonding: fix link recovery in mode 2 when updelay is nonzero
03602eb5917210884a811e18db47c901b8bbcb7a mtd: maps: pxa2xx-flash: fix memory leak in probe
0eda58f1e8e0a5283f10edf6632f9a492bff90e8 drbd: fix an invalid memory access caused by incorrect use of list iterator
dfb367eab94a01129b9e19269b81998adfc7791c ASoC: qcom: Add checks for devm_kcalloc
0ec2286084a4edcac35ee298a7002526f956cb49 media: vimc: Fix wrong function called when vimc_init() fails
b089e8ae2078215b6950b516afd0dc50a8e675e7 media: imon: fix a race condition in send_packet()
ac53cb04f18df6fb88cbf497274bc181a00439d7 clk: imx: replace osc_hdmi with dummy
510753d8754bc630ec341ff2593afb6f2ad5f9f6 pinctrl: pinconf-generic: add missing of_node_put()
44b2d4ff6e560ad07dbf8266c9bfa8b543273332 media: dvb-core: Fix ignored return value in dvb_register_frontend()
ee97ffa567ae79a3f4915ad083e184df67890349 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
6e5235dcda7c92ab3b5c06008432b12c62b37118 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
3287b422eac3be13ec397525f3fce17784be8023 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
2f2ab7dff4a9a9344c32edd91ba509cc00791408 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
60262485a6353d1f267abf582f36e48b0efc62e9 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
20301ebfec7a7c1d36d1113f4ac7f6942a1f9f50 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e61b011647a6b613a0c80047f99bc25579f90bb6 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ac1a9d669bd03c1e3f877561dcc259daef62e010 NFSv4.2: Fix initialisation of struct nfs4_label
446016b962f57590df8d9ea66a7c02558e7b12dc NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
5ac583bc8da507a9520fe6d7c8bdc2d235693a3d NFS: Fix an Oops in nfs_d_automount()
48b357dc28cef5780c96aad7037d826a3646797d ALSA: asihpi: fix missing pci_disable_device()
b571bce7f6f947bbc0a48be123875ba74d3c0c42 wifi: iwlwifi: mvm: fix double free on tx path.
37240361eed8f27d73dcd798dcefc3dcdf643da6 ASoC: mediatek: mt8173: Fix debugfs registration for components
44e122aefb7a463f856f77346653ce6e5af40070 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
a8bb822a1f823cd7c7d5bafcb9e4df670e4e7002 drm/amd/pm/smu11: BACO is supported when it's in BACO state
f0ce09167480850d6c0bc969a67ae30d31ec9d7e drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5f2f541b441914035d31816715560d13cda1955b drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
11427a88ea385d36673cd60877f6df0ff7dd8c78 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4d8e93852b4b1f2a138f4d86612845ad6958bdce netfilter: conntrack: set icmpv6 redirects as RELATED
eb1052f9b7b98ce2d56ec44fdbef98ac431c2a43 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
956e3bf91de611f031ab730cee839ddf730163ed bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
b873f32882d9c839dcdc7b1dd83601fea844d431 bonding: uninitialized variable in bond_miimon_inspect()
a932a06a570c9e58061c1165cbc45d8953238acf spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
ecb369b8e0adabf460043a1c0f751a7145aeef11 wifi: mac80211: fix memory leak in ieee80211_if_add()
f93e35542646672afc9daedae92a0bcebb8b3c0c wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
323417d872c7c1bef7669e02a53ffc742d25de3e wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
56c2b05d29461f745d3c2d4c1be08b5d5cb92d15 regulator: core: fix module refcount leak in set_supply()
492fda168aae986f593d24231407a9af2751c32d clk: qcom: clk-krait: fix wrong div2 functions
b1b954a14d9e7f534721a18d5e93f7b3e4be6b61 hsr: Add a rcu-read lock to hsr_forward_skb().
a91afe0e8a0ce24cc54c8e80a3426ee39ee5c178 net: hsr: generate supervision frame without HSR/PRP tag
8373920fbef5e2a4bb888ac74f1160121f600cc8 hsr: Disable netpoll.
eb8e0c77ed8f021e0f5831246786a15baa5fe89f hsr: Synchronize sending frames to have always incremented outgoing seq nr.
f3fb416becbe2433dac28b0a70344d67012a3452 hsr: Synchronize sequence number updates.
e2acdee7e5eba0bed2343fd56158d0ccf7a6b743 configfs: fix possible memory leak in configfs_create_dir()
19521e464eac2708bbbaece927e9fa88c1c8b286 regulator: core: fix resource leak in regulator_register()
71ebe279b7c7e3d8ce887d44a7bc928467a94d2f hwmon: (jc42) Convert register access and caching to regmap/regcache
371888ff76611f5e3e3e0f2ed7a3c92098556c7c hwmon: (jc42) Restore the min/max/critical temperatures on resume
6e882975fef04ea5301f4fe3d1d74ec7cbf09e7e bpf, sockmap: fix race in sock_map_free()
9a68256eeb652eb89ae5389575df09addb0c7174 ALSA: pcm: Set missing stop_operating flag at undoing trigger start
3f63618ddbf600b0055c3d4670a5588b71bc5d09 media: saa7164: fix missing pci_disable_device()
4df70efa59c0ab61ea81970bacefce404c35aed1 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
7474a185210b612d6d53d18bbe05622be2c4016c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
ccd83e898dd49b00d56d34e727421360e7fdbb85 SUNRPC: Fix missing release socket in rpc_sockname()
960b86be6aca47900f8df507ba04cfe5376752f3 NFSv4.x: Fail client initialisation if state manager thread can't run
e3cae8df80577c2beb1346482d7e915844ecff72 mmc: alcor: fix return value check of mmc_add_host()
56efcf829c4eb922c47c1b85b5b984795c8ff5d7 mmc: moxart: fix return value check of mmc_add_host()
3cbf99b83760297efc01300b54c92a97798a568d mmc: mxcmmc: fix return value check of mmc_add_host()
72d9680bd7441aa4e812fd9919aef5240eb7da6e mmc: pxamci: fix return value check of mmc_add_host()
388b1aa7774816680dae6e17f7c02ef6d3733474 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8f065c820d04668a811fe5b68f349112a4778cd8 mmc: toshsd: fix return value check of mmc_add_host()
098a6bb21423bcecf3536c5716912b4b28ab70f8 mmc: vub300: fix return value check of mmc_add_host()
30ec2c736fb4fd219cb82307d47b6c4e7c70f030 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
edf22c87f6bf75385c63c53e9038c984f38385e9 mmc: atmel-mci: fix return value check of mmc_add_host()
64e6b251866a7bc8772484b40690204f8372aedc mmc: omap_hsmmc: fix return value check of mmc_add_host()
ea4c2521d2964623e8c41f64acb342eccc752780 mmc: meson-gx: fix return value check of mmc_add_host()
85b1a78f15289112afbad877c148adc7880d296a mmc: via-sdmmc: fix return value check of mmc_add_host()
c6c77810f505c3e6a703fd30fe7a5d4e9a6b2a6e mmc: wbsd: fix return value check of mmc_add_host()
1b3f45fd5d5dce7b838d0ea4a9b6d0fcc556fa63 mmc: mmci: fix return value check of mmc_add_host()
aad8cd0ce35e66b13ccd2d8852f377fc6d867596 media: c8sectpfe: Add of_node_put() when breaking out of loop
010469d6e3d04c8bce3d1ab4dc1268baed1b8c40 media: coda: Add check for dcoda_iram_alloc
41f5e3a173530f9bf8a43b8fb7ee1e9a1fed7872 media: coda: Add check for kmalloc
605ad8e6307665b670c2f0971ae7e6ee7a3950fc clk: samsung: Fix memory leak in _samsung_clk_register_pll()
87d746712a83ac8dc27310a3e09fa2792475b417 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
2cdeb86b4819db9e12d97275f511f65061bec5f7 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
8aa47bcda7e62bcb8cddf82fe71344412de0d158 wifi: rtl8xxxu: Fix the channel width reporting
dc278a6e2d043612c4ed045a5b996db975010a62 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
30c5d55c9013fded03d76a2a172e9cce2f9eaee5 blktrace: Fix output non-blktrace event when blk_classic option enabled
dd6f04601a61e147fdda9e1dfe94718caf475d99 clk: socfpga: clk-pll: Remove unused variable 'rc'
344b50e42a46bd952bfc190c06a2c0089ac11ce5 clk: socfpga: use clk_hw_register for a5/c5
9910ee73b0ffc3ab8e74c6ef95ed61ad5d84e632 clk: socfpga: Fix memory leak in socfpga_gate_init()
e8d73f77e98e7c888f7ee85df001d540b1be8939 net: vmw_vsock: vmci: Check memcpy_from_msg()
f7c8b627077764c7f5da16ebc4bddc1d49f4d2c7 net: defxx: Fix missing err handling in dfx_init()
aa3545f7a228fd01f3747500c0a4c59b9509a551 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
74f89351fa6e8205145966f07cf2dfa4d85eb8d7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
5fde08262b8b95ce31313504b9706be82e73a7b8 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
d5a64ca085b0fdb1681c216b646da4de48430d9e ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
0085de7570d91cbbc38ab0403f8f8f9d9d3290f6 net: farsync: Fix kmemleak when rmmods farsync
2cfa2f8803a25af3f0ac2561ed66ea34e9d74a48 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
bedb45ef72158b32832ea6faf4f2d8f797513d19 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
4ee470389689575e82f9511426db3bfe064244a0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0a6f95f2588d928409b0c37a3118ac48ee7e62d5 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
81f67acdda8dd7fde178481a80e6b0fd655dc0ac net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
cc956969ed96b2b2a8a8ffb72b5ad9e467403bdc hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
7daa4cabc81103493679de8056123f90a782afdc net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1c042440507638fd5b5318cfdb1f703b72830cce net: amd-xgbe: Fix logic around active and passive cables
1b7a76b08db151d92a5e51c6b3f995eebb22d4c9 net: amd-xgbe: Check only the minimum speed for active/passive cables
ddcd89068f2ba1888e448ffada01f79039f8b24c can: tcan4x5x: Remove invalid write in clear_interrupts
e92e77ec1dc3d5aa3b229e35b49903c4bcff2aca net: lan9303: Fix read error execution path
87ff65f9aa12f943325c0f6d10a0508b4070bdd7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
83b3fd759d49a5b36b6a61aebecc4734b25ce3ee sctp: sysctl: make extra pointers netns aware
336e999c0f9300a98e7daa0d859ecd473410a8ca Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
52be209a25c2a426755a7e3b2d13bfeced093a63 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
bd77599678fd416b7f591491218021ca2f16563c Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
3a100701a786bc35ab92d65314bd70379aac62b0 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
70b4cec30b7b08d792d576713c1d30be0e1928f9 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a02213fe16cad9a1e1951b4fe2e0bd023864fe22 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d3912f7355a903847b789cf2ca62fc798b5076cc Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
eab8314faf3a2c22104207874d419eff543177b3 stmmac: fix potential division by 0
88fe983421f84d4d3b3038b185a63977d394388c apparmor: fix a memleak in multi_transaction_new()
89422e1c27f9140fda23f72bf6ecafbb7ce90edb apparmor: fix lockdep warning when removing a namespace
3c0329691808732d87f54563d475ff83d067efb9 apparmor: Fix abi check to include v8 abi
850fada989fe7b6ce80dc99f05c537f1d9cf2f4f crypto: sun8i-ss - use dma_addr instead u32
54c8c7effe4b4d5bf84b39725ab597e8f4f25b70 crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
6e953318df4fc6f9ca0b3efc8eddd0a97cedf37d scsi: core: Fix a race between scsi_done() and scsi_timeout()
222733cf0330597eb50ea7b8ce37c1dd0dd603f8 apparmor: Use pointer to struct aa_label for lbs_cred
956d56fd0eb4130613df705cadc40b3b6458318c PCI: dwc: Fix n_fts[] array overrun
b14d0f1ef8d6eea8d70044e65a1ff41ea1036bcc RDMA/core: Fix order of nldev_exit call
0ea5b9f52d829f4219aa9142ae846933bcc804ec PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
ea075fba41cbf3242420a0e375c5db43697ca820 f2fs: Fix the race condition of resize flag between resizefs
b24231bbf38ffa717e3db342906147b1d6c99f03 crypto: rockchip - do not do custom power management
33be71c7d78e6ea7f9ec9498899fb44c65af9aeb crypto: rockchip - do not store mode globally
b6cdbe3ef7bec2f37d498eb6ef4534d0bed825e3 crypto: rockchip - add fallback for cipher
a785011a5f377eabf254dd4aa81c6fabd81c9f46 crypto: rockchip - add fallback for ahash
38c93ec2e824ffc7db3f38fb6d2cabca2214b394 crypto: rockchip - better handle cipher key
4dc57a5a7c654037affcc5b5d1edb869cff7787d crypto: rockchip - remove non-aligned handling
31bdd0d8e581ffa36c66f10ffdc2a68980958812 crypto: rockchip - delete unneeded variable initialization
4a69a9101b8fad1fa87e35d53dea0fa2cb46daf0 crypto: rockchip - rework by using crypto_engine
b09b0a3c9718d72bc28db75a184d2e09f60f22da apparmor: Fix memleak in alloc_ns()
a91c690ff416537ed8ebb68d4a2537612e4ba596 f2fs: fix normal discard process
ef6461535fdc7a61d7ec3d471d81c361d660bfc3 RDMA/siw: Fix immediate work request flush to completion queue
de2b25a2cfaf2f40ca18c827e202087d7b9cc5c8 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
545d9c527eb5d419ae301ba70cd48d1013118e87 RDMA/siw: Set defined status for work completion with undefined status
9c6d9e7aa0d0489f6b605a708af8337560e67b61 scsi: scsi_debug: Fix a warning in resp_write_scat()
7131084b8ec669d56e8e62e7d2aaed06618d111b crypto: ccree - Remove debugfs when platform_driver_register failed
bf25e5e4eb83a30ad07775dd8b0abc29859ac6c1 crypto: cryptd - Use request context instead of stack for sub-request
d865feff22894648fe9aa09c393ebd525c674583 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
141863caf156cdf87dcb30bc5b69c81f6da8d290 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
03d629bd73524539562ce0f9224912acc6193a2d RDMA/hns: Fix ext_sge num error when post send
5cff78019aec73412be2be124820ca6e8d01e0d6 PCI: Check for alloc failure in pci_request_irq()
79eab4c86973c78cc89b3e70bf31eab3229b0f40 RDMA/hfi: Decrease PCI device reference count in error path
e695cb2e5f66b6f837bc8f39545d2adac2ac1bbc crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a74313cd3bdad4c3622a102b58e05274ffb7161b RDMA/hns: fix memory leak in hns_roce_alloc_mr()
ea423dfed021d883759a50f97d804c90147fd0c7 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
01568722b3e18abf7217264442d1e22bf3652125 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
60e15df17d3e791dbe0dcf864cc849d123e8b849 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
f1686963e8cf3d0a940806113e72ac0da8a1d540 padata: Always leave BHs disabled when running ->parallel()
55db4fe253e5272041eb426481bf221fa1c8f7a1 padata: Fix list iterator in padata_do_serial()
fefda2f111b67cdd186331f0109a733fe52e31ce scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
1c3f05db74ed0d803030d5de8511d13d7feb242e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a8286a4a0da5f13a9cef28503417867182c14bc7 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
749d590de1bad53871251031889f55c4b42d2adb scsi: scsi_debug: Fix a warning in resp_verify()
ad3580bbeb7b2a49162a876471c299c60f9fa318 scsi: scsi_debug: Fix a warning in resp_report_zones()
95b3db7dd34c62a83db0d9ade49b66cd737ff498 scsi: fcoe: Fix possible name leak when device_register() fails
96cb24fea8598a058f387ec7430080f8f1685efb scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
92fdfd7e64e12c239be29c76b39cd0d97d69e862 scsi: ipr: Fix WARNING in ipr_init()
c44819a49c25196e493b90bc1815345c5afe8935 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
03ab98b61502856ea86b31c887cf657d3f41d648 scsi: snic: Fix possible UAF in snic_tgt_create()
75d502f3306aa7f1c96e3aa7cd91e9cb7723c32b RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
ed7e7673ccf0b011f1f065d5682ba473e7a50918 f2fs: avoid victim selection from previous victim section
7d3b98fd945b1d1bd83d139c4bff849eddad0734 RDMA/nldev: Fix failure to send large messages
b19ba52040ede7e351b15ab499e3865cd9a504f6 crypto: amlogic - Remove kcalloc without check
1c795755794a1f54c8841f8fa8dffd233ab409a1 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
69ce6d9d34f102bb223a5c00b7dcb0bac03936ae riscv/mm: add arch hook arch_clear_hugepage_flags
52547f1f37f655a89d16cd9378cdf604951c2104 RDMA/hfi1: Fix error return code in parse_platform_config()
b06346b8ca911131531a183cd2f0b529920fc9b8 RDMA/srp: Fix error return code in srp_parse_options()
b837c718f2a4642ccc819a5680cf45c9d4db153f orangefs: Fix sysfs not cleanup when dev init failed
f37d70123c72d732db05debbddd55282f9b59e07 RDMA/hns: Fix PBL page MTR find
201349b44c9b4d17d5d28f424dfdd82f7a862331 RDMA/hns: Fix page size cap from firmware
bdba53f3595438fa187c3d1e6307e47bea52766f crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
4366a5b296379e1aaa2e5981e80eb71247b7b7f7 hwrng: amd - Fix PCI device refcount leak
e40f09ab18e62a8f9533334fafa6e88ee8283331 hwrng: geode - Fix PCI device refcount leak
76684e8866af24deafb8806878bd97b283a37562 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
27d2f1ccc96acd623f2e405dd94c2010686065ed drivers: dio: fix possible memory leak in dio_init()
7a3d7e87e839218fcdebe247ffc89bafc75483f0 serial: tegra: Read DMA status before terminating
007de4d162cd356e562ec0d6181909ef1b0094f1 class: fix possible memory leak in __class_register()
67ebb07c0ccdc884e0be5bb9ce32dfce952fe2fc vfio: platform: Do not pass return buffer to ACPI _RST method
673b4efb0cd5b97bcf39c594163228c4b10e9a34 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
2416d8081eeaffdef0f15ecd00f70a2f11264131 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
26325096b2475c223f269d8e3722314c4b3b731f usb: fotg210-udc: Fix ages old endianness issues
5d1b6285d51197234b98dd9405d586b875291069 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
e3f08224ecf236819b899d5529e400976a0b37b4 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
67dfdcc0db80fc63202e7718e909fa2301628dc6 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
8342aeca60b443330e4f4e37aa96c16c27a874f4 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
924c1e6e919fe97a8d2b8efe72259eccda132bee serial: amba-pl011: avoid SBSA UART accessing DMACR register
8fc6adccae482553690ac6ce8828df48def391f1 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
01619b6d699ca13f03decb535805c44a27c8d6cf serial: pch: Fix PCI device refcount leak in pch_request_dma()
238d67fd76643eb64ba905d3c6f5c13c244a0ee1 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
0144d8115f879a9e93a08217a76bdf97fbcda123 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ca4d9288e6f138e6c7ce0192b40b6e01371cb83a serial: altera_uart: fix locking in polling mode
2834a3d5dd7534e95aa3b247fdb5ac6e88ec78e2 serial: sunsab: Fix error handling in sunsab_init()
834afd89c475f859f92b500b5873cefcb2af02e1 test_firmware: fix memory leak in test_firmware_init()
52bb61e0de04c0bec7f68e6f4c2909b8acf8a893 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
2a68d9dd899f74d6d7b46a8a2d2cb97a4700b3dd ocxl: fix pci device refcount leak when calling get_function_0()
827e22b97373386a0834719c58d8ad2ead09440d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
698296630cba7efbabeec5d5c036619e685cf4a2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
2f398775f44bee749febb2d94f904bc1adc114e1 firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
a7ac1b036268cec067252a7b4e06456a99ba49ce cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
914c99f837ace4c04eaf5ed868062aa1ad5c1ff6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d3a5d864537dbf1446f3dec1f9b0975c5c41b136 iio: temperature: ltc2983: make bulk write buffer DMA-safe
fb23cc35dbfe3e84f8bc3fb64df079a43148257b genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
d7093cb28a2321112be75be840601b1b3af15a59 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
077c91ce00c5e3e597fda419ad9e250ad76d9297 iio: adis: handle devices that cannot unmask the drdy pin
68aa6c4028d98db7c757aa5621a04152f1fdbc99 iio: adis: stylistic changes
8f4536065d9b9ebad84ab9740ed2d1c4aa4510bd iio:imu:adis: Move exports into IIO_ADISLIB namespace
56905ac50cb39528073703f91240f8594c6d5660 iio: adis: add '__adis_enable_irq()' implementation
7b5d34427853a538243cc6352998ddd7fe409558 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
57cc5309519ba64d2c5ad66f219353c9941cd45f usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
09dbcc88249b34b1fb5d0067475be4a36cbe616c usb: gadget: f_hid: optional SETUP/SET_REPORT mode
42517b94866709e1ae58750674124a017bbaceea usb: gadget: f_hid: fix f_hidg lifetime vs cdev
6994fb3ccf93f57f6c8184d86e7afb87bcf6be02 usb: gadget: f_hid: fix refcount leak on error path
f2ab4e5dcdbee71608ad4f979f7c1749f2e8a2f0 drivers: mcb: fix resource leak in mcb_probe()
19f37931731144e49b308f0e0a9cb6aa406d4755 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
e90017f90287933147dff0e4c013225f258add27 chardev: fix error handling in cdev_device_add()
872990b263d2b7b523837ca2831f2e8b7f19cc0c i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4643277fe57f1c4499aaed2bb8632adc30c1d2d9 staging: rtl8192u: Fix use after free in ieee80211_rx()
846d5fcbe442841984458e4ef7c2133af420f0e6 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
5f2d839a7c902661cee05cac3869a728bbd41a71 vme: Fix error not catched in fake_init()
b546bc14c39f8062f2daebff740c99b67adeec44 gpiolib: Get rid of redundant 'else'
24cb4d7e82f7bb3320fb97d94ebe4f640c1fac77 gpiolib: cdev: fix NULL-pointer dereferences
a39c9d079d674bdf7d304cbc1060605663e830a9 i2c: mux: reg: check return value after calling platform_get_resource()
ea2b53ee7f740766e9e5b74625118bab592170ac i2c: ismt: Fix an out-of-bounds bug in ismt_access()
15fefa0493bc7596e94b15e5c5ae14705a5637fb usb: storage: Add check for kcalloc
6bf01f84d1477e09aad5d58317c486e62219b023 tracing/hist: Fix issue of losting command info in error_log
eef2ee90c2780d500863715e8b36ceb53a9935ad samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
1af61820de385aae99af23493459d302617d3ef4 thermal/drivers/imx8mm_thermal: Validate temperature range
aeace356c4de97a777b1f2c955de639f61a0ff92 fbdev: ssd1307fb: Drop optional dependency
21e88406b946d633f040f3a9fb14b44f455c565a fbdev: pm2fb: fix missing pci_disable_device()
b7abec2123807de0ddc3219f036bbc96ace39cde fbdev: via: Fix error in via_core_init()
831cc0fd7e6a5d6e008c4abe7d9076a4752cc167 fbdev: vermilion: decrease reference count in error path
2b58dd0235e829ec75eff3ebaee4cde3e9d1e8de fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
54bcbddd5c71758e94baf17e1c48dd740e2da603 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fd30b751eb6e058bf646069d0911cd213ff51471 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
f4f3422b7bd7b50cb25bfad9a71f4e5fc590a4a6 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
30a60e28adfa9da59ef9f4507c0ea44a1c5f7a56 perf trace: Return error if a system call doesn't exist
abb572c54034ad7827280fc32b3a5d82e7cb5438 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
a75e6c7f97071013d2aa352307f88da08e50ee76 perf trace: Handle failure when trace point folder is missed
a76ac3f9e14ed5b08f2a5eb6c6b6bc9d5b3bb0b8 perf symbol: correction while adjusting symbol
314bdb215b34117e156e34a48a78baeea490b2a7 HSI: omap_ssi_core: Fix error handling in ssi_init()
6c3c63a00d9f319c489f2b051aa6d2cbc72f9817 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
0b34b62ca1c913c3f208d9acf55ae365c1653708 RDMA/siw: Fix pointer cast warning
dc1598a9af7f0eaa3dffe2be5fb2e23c956858ea iommu/sun50i: Fix reset release
78730a31af3c51a5a7ec39006332d8dd40583f01 iommu/sun50i: Consider all fault sources for reset
d5171445fc9affa08499daa4e2ed87d7fcddbaf0 iommu/sun50i: Fix R/W permission check
ffd72fd9098dd7e5c81681b25c74f537272c8f92 iommu/sun50i: Fix flush size
852284571807c549cf3d5c52659671bd45e7903d phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
e98ee57b3bcb201852b060e85a005206ecbbd75a include/uapi/linux/swab: Fix potentially missing __always_inline
2ce18c7bd5642632a389b7f258dfbce2cbbedfe1 pwm: tegra: Improve required rate calculation
ec1def35bb644088bf30ba85a6a4e91af1f49c9d dmaengine: idxd: Fix crc_val field for completion record
3c93ce3dc0197d957e1c8ffc9dabcc64c187652d rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
f5aedbfcf47668e1824c40a55fbc287afe245777 rtc: cmos: Fix event handler registration ordering issue
771d1b653df0ef3a6c9b144caf4c725334c4563c rtc: cmos: Fix wake alarm breakage
c75368527d41e49f839115c0a36918ad225a8268 rtc: cmos: fix build on non-ACPI platforms
19c746c552459f4c2d769d2c8c5ae192f1ec4798 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
6b0a37e55ddb58000c998acae7b80b973c268b83 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
93306d15638ab7e8aa2ea638a696d2956325520a rtc: cmos: Eliminate forward declarations of some functions
2e0134437c415429a04ab92e666eddd33004d665 rtc: cmos: Rename ACPI-related functions
27ba2c0ecfb5d6f5b105ec8cdca6685a92d1770f rtc: cmos: Disable ACPI RTC event on removal
9647fea03e9da59612fddf77097a99be0476c6e8 rtc: snvs: Allow a time difference on clock register read
d2c7dac775141f815fe38481384c38f360739fae rtc: pcf85063: Fix reading alarm
5900e97562d7ae34c95cc23f9c2d5c90723473fe iommu/amd: Fix pci device refcount leak in ppr_notifier()
8e82fa6f0948209f82af674a1cb18fb47db6f765 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
ece91da9fa2f398b604cf8d681a10af57181aba4 macintosh: fix possible memory leak in macio_add_one_device()
9d64fd799b04d378d71147ee891413bc0630e686 macintosh/macio-adb: check the return value of ioremap()
1cfa711d7130a825cccca95d40e1f9f5a4776df3 powerpc/52xx: Fix a resource leak in an error handling path
20c053184e7ba7f56e068d7d419b274b3f126220 cxl: Fix refcount leak in cxl_calc_capp_routing
9d0dc6ccc95b363d4485ce93c71f8ef4b0ede035 powerpc/xmon: Enable breakpoints on 8xx
f4f6eac9f5ed626399249dd1e6ba6c999ae19a97 powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
8d0ea293d4d420b0119c30411a472b29b2031f4d powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
05ac51c4d164e9957c4b75302714ba579e9a9162 kbuild: remove unneeded mkdir for external modules_install
a2a78d30768e803b836501ffef6fd4f0027ea295 kbuild: unify modules(_install) for in-tree and external modules
4335292d90f9c437519a7bfdf5fb09cdfb8d2d8d kbuild: refactor single builds of *.ko
c5a1d6f4488f8f39dd482c554008a121e6f0e988 powerpc/perf: callchain validate kernel stack pointer bounds
90b48a4e1a362bd541f20ffb48a159d733d79543 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
018d0e9e132f60c59979d23fd8be00aab172effc powerpc/hv-gpci: Fix hv_gpci event list
596d4dd2985d707e6e3c82417d38f3023c1d8711 selftests/powerpc: Fix resource leaks
372e3ae7e6462c0633c5c869219bc87eca96a0a0 iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
88fc0b17912b0a2c526e8ed06f01d2d935d3eb19 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
63cdeeb97f8c8efb8d6676eb09c7b3b15d9e367a remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
61fb5b00d302508523158895f2cf4355002daf85 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
f8ea6be5930999922828abaaa454158db2ac5656 remoteproc: qcom_q6v5_pas: detach power domains on remove
64ef7832c6f39af45aa903bf05d11bdb5a276e00 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
2b8fba17bb3fd3a72ec052485950e4edae57be55 powerpc/eeh: Drop redundant spinlock initialization
de34bcd8035a07acc694144660323fd5db6a2995 powerpc/pseries/eeh: use correct API for error log size
e2167ad7596ab306e8a7347ab99de2394a6365eb netfilter: flowtable: really fix NAT IPv6 offload
98deffc26e93332a8dcd973e2191fc56602ed7a2 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
918164966c07c4b05a4312396816d4095e2f6fbd rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
802478ccf0f4d7d12bbe26cee0670a4713eb5bbb rtc: pcf85063: fix pcf85063_clkout_control
ab2b00e282c13ee763744916baf89b8ffae18f5c NFSD: Remove spurious cb_setup_err tracepoint
4192410bffb93f2b13b91a840e7cb6e26a317e11 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
1b6760857a84903a5d37e3a780fc6e7a016a8e6c net: macsec: fix net device access prior to holding a lock
63292b3f8e8e9efed4703780ee6857a8f96f1e51 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cbf1b84865834af9506d907931ff251d93f817a9 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f683b67bde6a4c86e55219e771ca00798583deb4 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6a0bd53b37bb0e9d7e4c7c359a96eafde99680f5 nfc: pn533: Clear nfc_target before being used
577bb20ff669de7bbfdd46424a6c19215b60e510 r6040: Fix kmemleak in probe and remove
84a85eda7b2db4726f98726c1cdc9e0f0f78f385 net: switch to storing KCOV handle directly in sk_buff
1f753b4f9a81e94ef87dba6643dcbb00ef546777 net: add inline function skb_csum_is_sctp
84903a7b4c1b047ee03ab60ef4281afaec66f7dc net: igc: use skb_csum_is_sctp instead of protocol check
8b466616804f803cfb01dd7c9721dec4785ec4e3 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
db67b4c755b235100f03d898dea728450dee88cf igc: Enhance Qbv scheduling by using first flag bit
52abbace9dec3d411027ff4ab2889949573658ab igc: Use strict cycles for Qbv scheduling
a42923538f111a567fc6279dd6af13a23df00d93 igc: Add checking for basetime less than zero
68c07f6d38ce4257f8597197e4220a135fdc8d8e igc: recalculate Qbv end_time by considering cycle time
955f5763e1437fba96d86d16fc2e5577d9a3a17f igc: Lift TAPRIO schedule restriction
81633b742dc03f191b1ece527cbc715044019684 igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
cf527a7f0a9026cc25c689f6a756dab827cb505e rtc: mxc_v2: Add missing clk_disable_unprepare()
4f97187c8bda0c1cbc9ccd79d63e311d53ac5d55 selftests: devlink: fix the fd redirect in dummy_reporter_test
b1365036f1a28426ee2fd161a39e72be276899d5 openvswitch: Fix flow lookup to use unmasked key
c82e46ca86c189d660ef35e9ca98da10a88dfc51 skbuff: Account for tail adjustment during pull operations
3a31df28a694df882a016b7fc70dc07b1716074e mailbox: zynq-ipi: fix error handling while device_register() fails
df33a0efb2646c2f31fc7d7193d227d4fac2849c net_sched: reject TCF_EM_SIMPLE case for complex ematch module
943f48bd1e2c1e428a68b5e92d2a7d24540e0d55 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b03f76d3d41ab2d3051dedfbc05e4ce15c8b39ac myri10ge: Fix an error handling path in myri10ge_probe()
cf13d0c7c65fc00bb0156e8d0cfa97eb595b1f70 net: stream: purge sk_error_queue in sk_stream_kill_queues()
f93853b0e22444dc9731f9de35386870d9e208b5 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
48f27d99c88f22e612bbe6b5580c270dbb914146 arm64: make is_ttbrX_addr() noinstr-safe
8819267801a01a2cc545985add5e574b38427041 video: hyperv_fb: Avoid taking busy spinlock on panic path
484ae23c47f5f21af1864c8d16acc85318bc356a x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
fee4e3636bb3db29d34f7ee266b63e9b0dfd843e binfmt_misc: fix shift-out-of-bounds in check_special_flags
9513c2b3442ecf48fa8c493dd4162979f7c5e2ab fs: jfs: fix shift-out-of-bounds in dbAllocAG
4522ab98a3048eee0678f6845de57b79ceaa42d3 udf: Avoid double brelse() in udf_rename()
fc857999089c39283dc2f3176406d4f9ec711c3b fs: jfs: fix shift-out-of-bounds in dbDiscardAG
55f567d4ca3742c5666b1396a3580fb1427f1f73 ACPICA: Fix error code path in acpi_ds_call_control_method()
52133b9593b39b613fcccb3ec258594a2e19b0a4 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b732f51544b8cbd37fbed9ab4db716d35286bc06 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
a100cedf02fe3253af910baa247a364215e4aa4d acct: fix potential integer overflow in encode_comp_t()
1468f932cdd39ce92338dee5ad47b2482463ab40 hfs: fix OOB Read in __hfs_brec_find
c6907eceb4fc305077006bc90e49c364cf6c6521 drm/etnaviv: add missing quirks for GC300
1f0722df4926cb90fa18939a97b9cc0f082321b5 brcmfmac: return error when getting invalid max_flowrings from dongle
df0a4eb0484f16b0004ccaf1c6301fc6c7282aa9 wifi: ath9k: verify the expected usb_endpoints are present
be579a85d29141017a2aa4a8f02407ea404020de wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
340a3c4d2ab97261f62ae134ff7e309993168061 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
80c36aaa9115a3a0376c16ce380d160343870044 ipmi: fix memleak when unload ipmi driver
f23b3910727fa1b868ad62aa0a0fb97adc101089 drm/amd/display: prevent memory leak
e3b00575a945155acff6bf2d620cb14166c4e5fd qed (gcc13): use u16 for fid to be big enough
913c76e1ecfd64a3b9210c2b5c78efe1d7bf6e35 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3f49a8d5b0f3ff9616934746b3753f81f440c33a net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a5fa5d77490480a755eeac528690961add9f7e6f hamradio: baycom_epp: Fix return type of baycom_send_packet()
8854b350c323f24bd191765d63c3c66f1233bbb0 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
618a4deb6274aa62d58ad8c375b82421c9fb7c2b igb: Do not free q_vector unless new one was allocated
4a75e6c7c483631545ebcbdf1b68bb63b2ccd7b6 drm/amdgpu: Fix type of second parameter in trans_msg() callback
ca1090823a3188c6aac8c4176fe38a1a3e8b0ae1 drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
5f6cb56f90ad553027e0fd5f846e9827f39a2fb2 s390/ctcm: Fix return type of ctc{mp,}m_tx()
9b67f7389042027f74dea872dd011b8fbe401166 s390/netiucv: Fix return type of netiucv_tx()
dacf62ea302ca58555052200d36c3533c42f93a6 s390/lcs: Fix return type of lcs_start_xmit()
ecd190da6ba695b272468a867b651ace541c0f6f drm/msm: Use drm_mode_copy()
e4a767d25b709dab33a6b9970c290660ebed2bb6 drm/rockchip: Use drm_mode_copy()
e0b62ac448067a8125dc44bdab160613d073e8f3 drm/sti: Use drm_mode_copy()
84cf5e784399987ae9c1ccbc2d5780c1f0c35528 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
db279513f3ef0fe583afd2180ede952dfb83ffc9 md/raid1: stop mdx_raid1 thread when raid1 array run failed
038e774bea03e3c8d49e29e7ca0496bc693b88d8 drm/amd/display: fix array index out of bound error in bios parser
74ac1ba64ee9e22f8470ae1b4f616ef1f649ff0a net: add atomic_long_t to net_device_stats fields
46f0ecdd8b2aa525c2fb731b1efd17c276f32041 mrp: introduce active flags to prevent UAF when applicant uninit
8068c7e4dc9741131bca5237fa048c1a20b13031 ppp: associate skb with a device at tx
c5458382a2e2db6e1edf06547d2d2a8ce201207f bpf: Prevent decl_tag from being referenced in func_proto arg
e3ee7b06270481068523e2051f27d6460ca22f73 ethtool: avoiding integer overflow in ethtool_phys_id()
37b3a64283ed7243cf51634076aaf89316698956 media: dvb-frontends: fix leak of memory fw
29bc8c67529cf6d6dd71691958b8c095f179ab31 media: dvbdev: adopts refcnt to avoid UAF
623240399a2eae8d1c1ea05f70a22d03f5c82e60 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ba3f495109125621bfa882911b5ee5d824c11213 blk-mq: fix possible memleak when register 'hctx' failed
30645de05e26ecf62a274e0ebca6e2e350f3511b libbpf: Avoid enum forward-declarations in public API in C++ mode
801d8a145f371b658b0e3edac692beb982d25d45 regulator: core: fix use_count leakage when handling boot-on
d15188a9ddeccfba080571c66d28714c8987702b mmc: f-sdh30: Add quirks for broken timeout clock capability
f06642f3e9691ae8b991f2b065b47eac8d52830c mmc: renesas_sdhi: better reset from HS400 mode
21b38bcf67e4bbf1ac98ab67df00347bad99ade3 media: si470x: Fix use-after-free in si470x_int_in_callback()
a07b013adf2ec1d93b5891023df8fef6c2ed40c7 clk: st: Fix memory leak in st_of_quadfs_setup()
6719ac9fad882babbcb7417d7853d0e04d79fc9d hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
441c6543a68600aad295e20cfe8cf7099076dc7b drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
8e611dc7028a85c3557889da10d58bb1ae6f06ba drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
3c050edfb739f377ad72e167ac3de901e8ed7454 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2a20f4d57d3ccce2ebdcf89cb208230620ef0371 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
55ee49361117b25f627d93a786649c8f20c47429 hwmon: (jc42) Fix missing unlock on error in jc42_write()
6bee9934fc7f1ac037cecb06ec68832626de0a23 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
46e65082881ad3f5c2f93662986eeaef58d27fde ALSA: hda: add snd_hdac_stop_streams() helper
e7ddfb5a321903390d8b83003c4abf266b126278 ASoC: Intel: Skylake: Fix driver hang during shutdown
a853cc1f3cad656f2bca8c6d8a3b954412404895 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0ff39522655d583896ae3cffb504eb2be01eb714 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
a734abf0b2868d991a97e8cfeda3f0c834e1a981 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
dca75a2a8e5e624f3bebf7ec7302654215e99cef ASoC: wm8994: Fix potential deadlock
ef026f07450735decebd121aa1ab2b4be0306d7f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
f054eb7b9fc77a33c9b871c3c9d2fb3e6708bd2a ASoC: rt5670: Remove unbalanced pm_runtime_put()
d25107b8cf163a6b17b95e93861c0d733f7de209 LoadPin: Ignore the "contents" argument of the LSM hooks
488487a87f1a1c046a14ad11de30e26d0d74f33d pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
58a8db85dc8d376197da1c0ab346d1854e907669 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
ce5c61f8f7d8bd8bebb17c6c06403427639715ea afs: Fix lost servers_outstanding count
22e0a48f6e1f99f62713cc30b50693a0884c76c8 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
399d8c9a5d2886cc7f94d0f93147709a11164a08 ima: Simplify ima_lsm_copy_rule
b1aa560ba5e1df84ba1156eed564a5ed2ce1619a ALSA: usb-audio: add the quirk for KT0206 device
de095e45e24890d10dcf5f88551c2ab684c78959 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
1ee901674833b874afd3efec93718520a44887d1 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
eef29e972307e6c4258934f12e6ad36151331154 usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
17601b56bc3e89851401d9dcedb97bc766ebb0ab usb: dwc3: core: defer probe on ulpi_read_id timeout
3a97e8a785d1b617d94370a79eb9312794117ca8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
47fff350265d27265b9de9fae1dc948a5bb5362c HID: mcp2221: don't connect hidraw
c31e97778caf87612ec6e8a3d6368801b95df896 reiserfs: Add missing calls to reiserfs_security_free()
8905a12bf653748202ef14fcee736b6858e4ab7e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
27b4bf3a06f555ae3737a55a4e633558d1bff7d9 iio: adc128s052: add proper .data members in adc128_of_match table
767926faaffc56fa7b348954fb720380806534f8 regulator: core: fix deadlock on regulator enable
3492d1efca4bdb59774b75fdf341c49df0d8c472 gcov: add support for checksum field
b67ec4b82d8d414bcd30e2e644b25e684a0f76f2 ovl: fix use inode directly in rcu-walk mode
054c60a9a5400b7356207aa2a84ff5a61e8d82b1 media: dvbdev: fix build warning due to comments
096ea7e76d87948ab3980059fcc0192e673c9724 media: dvbdev: fix refcnt bug
1dd403a3730ecf2d38cfa04e69b36013a9d67de7 pwm: tegra: Fix 32 bit build
42b0be4406d733f792444975849a07158f079878 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
0cf4a400798768347e1aeeec4919dd5aa06695d0 cifs: fix oops during encryption
84f29dbfb9109d93c79c4c73679e8b5b161c4244 nvme-pci: fix doorbell buffer value endianness
a3860bf92a583cb75f6af60df8d8360bbc956796 nvme-pci: fix mempool alloc size
32ed74e09593f7e57327275647713c7ea4005693 nvme-pci: fix page size checks
7b58f5a88bbbe92c05dd67f43688cf16484ec004 ata: ahci: Fix PCS quirk application for suspend
7dd4cf3242616c785d62f8bdb755738d20829af2 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
6daa904eda167bfe05c657685f5da2d874b9e9e8 nvmet: don't defer passthrough commands with trivial effects to the workqueue
b721145273be06f859b1634bdf0c35db9a69a7c0 objtool: Fix SEGFAULT
689ac7e45c12e3c08bc537e190d3f68745079fcd powerpc/rtas: avoid device tree lookups in rtas_os_term()
75a367b234e758bd7241a859b5058c79b89fe226 powerpc/rtas: avoid scheduling in rtas_os_term()
ccd51f0787c2c40336d52a00ff7b76581f4db5a7 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
19350eda197bce658c1073dd0370384b7919707b HID: plantronics: Additional PIDs for double volume key presses quirk
b14d90c8ac85c191612c7e5af3701e9f1222e301 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
66940339f7255f586348478c06283fa743529d3f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
81ea2309d0cb44655bedb49a3725719acde415c4 binfmt: Fix error return code in load_elf_fdpic_binary()
ecf42fe76f5d4037e976628ad3a6b1c6119bb916 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
21a57d5154119b39c421241d77a755acbb521a1f ALSA: line6: correct midi status byte when receiving data from podxt
b925c82c9fb276c756c9fc1100e2592be7c12e96 ALSA: line6: fix stack overflow in line6_midi_transmit
8050fc2b633dacc8b315662966d618b17b6b7d56 pnode: terminate at peers of source
dec35f83ce449f975784252743c27a7a5f5950d2 md: fix a crash in mempool_free
68d33225fe7ba74987751967cc4bce456e9c8a06 mm, compaction: fix fast_isolate_around() to stay within boundaries
b4ae4f12e1e31f7be6e51119e61910a7b1fc9254 f2fs: should put a page when checking the summary info
7e6447662309cd4a31487b3cdc13423d2553ea1b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
98fa38ead5a7d005666e2314a8e7c5a9b8dfdb16 tpm: acpi: Call acpi_put_table() to fix memory leak
43f82e575460dd3a0665b20d67d2ef3d5aa98148 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
e081559fbfc2dee1e818c431940e04763e74d04d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
dcc6c52f3915e4c3b23a928e772ba83c295005ad SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
356e0fbb2cd64986299ed7b73287efa6b359ecaf kcsan: Instrument memcpy/memset/memmove with newer Clang
d4dd663452f9da04339e12b2ac69b6151f1d51ee ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
1ada5edcba94857d6dfe4bd558ebc7d230865728 ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
d52e91097d3b05772efa65ce23aa4580af5e5031 net/mlx5e: Fix nullptr in mlx5e_tc_add_fdb_flow()
5e3665dc29fc22fda3a5dec538dcbbf010a64e7f wifi: rtlwifi: remove always-true condition pointed out by GCC 12
fb5915ac245e9d16176974b833d4ab40b5a81edb wifi: rtlwifi: 8192de: correct checking of IQK reload
a6b8dc5f4fe55729d5aa84a08e53b9576a3f55f0 torture: Exclude "NOHZ tick-stop error" from fatal errors
9689b263305052bb3253a4fc563bf1d9ed7ec3cd rcu: Prevent lockdep-RCU splats on lock acquisition/release
50c2513a9a430a36d89969a5cec002a3ed553357 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
6b4d33acaac07b93713f8a4ade68763cbf45b910 net/af_packet: make sure to pull mac header
973476331a5d3b69752e11723e9e33bfed998a38 media: stv0288: use explicitly signed char
aa525e95277da83a1da88eb71ed1d8a9c0078439 soc: qcom: Select REMAP_MMIO for LLCC driver
cfce7f1fbc30174ae1f84f73644828abb47d90be kest.pl: Fix grub2 menu handling for rebooting
a1cee72cc17a3aa8569c856e48133097f3405548 ktest.pl minconfig: Unset configs instead of just removing them
b5f53f136884372333a186a926c59734a7dc09b7 jbd2: use the correct print format
0abe9eae757f899e30406079f427145e4789b923 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
7c49cdd590de4650c1657d3bde29023b6747c70c mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
d8b864e448d3c233eab2164cc9da45a701808d6e btrfs: fix resolving backrefs for inline extent followed by prealloc
eaeea70c47d1a664c7f98da54e3e14bd706733e9 ARM: ux500: do not directly dereference __iomem
4de0d4d9423325157b06440c0a1504dd09f327e8 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
1765090c67d781ed9fbefe3187a9ffcf09eb3c2c selftests: Use optional USERCFLAGS and USERLDFLAGS
f25ee3a2c933fd397bbe4688b2baffe1fd14e536 PM/devfreq: governor: Add a private governor_data for governor
48f5ce1e9afd78863c853a835579d2d089f7078d cpufreq: Init completion before kobject_init_and_add()
50d9324b7f39e59ad9988fd595e2fa4f97746c7a ALSA: patch_realtek: Fix Dell Inspiron Plus 16
c9fe7f6b196ffe1b3fc95d0d64334d66dac24d67 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
682062b4850111e17b3642c5df6252b9009d9c38 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
ed47f7fa8fe4279cc8f4401dde9c6592e0226a1f dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
dfbd4fb36c7aeb421fae8a6b65bb7a4d458b0e09 dm thin: Use last transaction's pmd->root when commit failed
8a20cf72d4acf67dfba15ce700147f422b575c8c dm thin: resume even if in FAIL mode
143d162e7621026b93f13564a01cb6a9dae70f02 dm thin: Fix UAF in run_timer_softirq()
bfc5c9fd3a6f2c5f7fa130b9f186b429dc8e4163 dm integrity: Fix UAF in dm_integrity_dtr()
5d11e3abfcb4a6b6fe6baaa3c2075959edd72365 dm clone: Fix UAF in clone_dtr()
1c55256a36cd40ae04dc138836b18ccbb042ba14 dm cache: Fix UAF in destroy()
2b8501f19208b85fc43e5ee4d847cb7b83eaac3e dm cache: set needs_check flag after aborting metadata
43c99ecff2a5cf69a6e9dad8dd3b5d4535fd9a29 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
c9e86d4727e010a5701ba36e24f7e099f1e08909 perf/core: Call LSM hook after copying perf_event_attr
0c5a775b8d347037aaf522ac480b9de4b959e426 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
b352894e07a3511d6df2fd2532c70c5b40bec898 x86/microcode/intel: Do not retry microcode reloading on the APs
037ebfa62c3c92c4a4f48404aa859ddd167787b8 ftrace/x86: Add back ftrace_expected for ftrace bug reports
0b478590b6de6932af429a33aef27c0bd6535d52 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
1ad9e12edea00614c1e58c82ab720e7e28b79414 tracing/hist: Fix wrong return value in parse_action_params()
a21ab3ee090f619637c2fca6b8d461c1b20b440e tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
33501c6dc62ceca7d3ac105ee3349d5990e9f736 staging: media: tegra-video: fix chan->mipi value on error
6385ee0b68a6d1e59de6bf17dfc0e9714d409db2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
79b34064e57406d88d0dd6e8b4bc673693ffbfd0 media: dvb-core: Fix double free in dvb_register_device()
a3fc235a26111829215b12fa26f78365c6387c44 media: dvb-core: Fix UAF due to refcount races at releasing
cde69e4fd84bb609df62a5f56d3161ce267fa889 cifs: fix confusing debug message
d3bf9e7ff77589dc593a9f0ff4257e16ae316ca2 cifs: fix missing display of three mount options
0300b78bf0adf3f7f709758cadfb917f2d36c459 rtc: ds1347: fix value written to century register
736ceb5b3ab993300668461eb799b3a0dcaec67d md/bitmap: Fix bitmap chunk size overflow issues
712484838c0eb089cb46414076504998dd08c561 efi: Add iMac Pro 2017 to uefi skip cert quirk
20170b19fa7797f275034aa4c15f0b28008d1c65 wifi: wilc1000: sdio: fix module autoloading
17bd7e6b4fc075f62230330ea268a80ad65f0dc9 ASoC: jz4740-i2s: Handle independent FIFO flush bits
214911d467daef013ecbe491197cc561be874f7d ipmi: fix long wait in unload when IPMI disconnect
fc4e6960f6c5fa6a8a986cb16171c0526747002e mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
e6a8a72b54c9359c7a5c798a79a350dbc55749e1 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
6fb8b9c747a33e832e4ab6690ea3bcc5416e21a7 ipmi: fix use after free in _ipmi_destroy_user()
76d6525eeebbac2aaa15c476780a8c75686a3c78 PCI: Fix pci_device_is_present() for VFs by checking PF
8751d3d5f6019e1bf3e02a0b68494276761ef439 PCI/sysfs: Fix double free in error path
c2fd8d89d3daa921eff22d45f642a33f90c3bf59 crypto: n2 - add missing hash statesize
9230f57e44d4ff3e117da493f947b0ad414c35a2 driver core: Fix bus_type.match() error handling in __driver_attach()
67b4d259017407c092a4bb2d8dfcb6a30439cab5 iommu/amd: Fix ivrs_acpihid cmdline parsing code
e47ae070f63e873a1306f94bd9d5470d0077c729 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
bd3c8b4153269560f5ba732667646867d67cfb35 parisc: led: Fix potential null-ptr-deref in start_task()
328f88932a209311f5ee9529dddd0fe6a30c003d device_cgroup: Roll back to original exceptions after copy failure
8faa0105b5e04860ebd8da26a99cfa9d5cf21a83 drm/connector: send hotplug uevent on connector cleanup
a45c18f69fa0689752e4ac6ef0737612161a8db9 drm/vmwgfx: Validate the box size for the snooped cursor
0f6b0cb79e742d525e3a73bc69c4710526f17c5a drm/i915/dsi: fix VBT send packet port selection for dual link DSI
781909013ca7e0c87ab30822bb32163755864f67 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
f3336f2732a7683d45960d0fa37d5fc3093e51cb ext4: silence the warning when evicting inode with dioread_nolock
ea4940a1e90b15660bab33383d4261cb054ad93b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
2f78d7d544466682bfbb5498ce31391c649b1b2f ext4: fix use-after-free in ext4_orphan_cleanup
9267c30fc3966a39cf8dc6108f153dee1dc92014 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4094b20418bb955682b22b5e0af1ca0a2690eada ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
2c379c3063224a99685661281141bf64eb7460ea ext4: add helper to check quota inums
2b129e0f05346c7ae7f35b212523161fe5f62e3a ext4: fix bug_on in __es_tree_search caused by bad quota inode
7701c893f5a20fc5d03581bf371142681aa42e76 ext4: fix reserved cluster accounting in __es_remove_extent()
7ac3378a68c63da308c071c77541314f587fb389 ext4: check and assert if marking an no_delete evicting inode dirty
043f16a80b1de42f3522d94440396472e7755963 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
964a8bf94db8f7f09b0095bdcb59fa78fa7ca465 ext4: init quota for 'old.inode' in 'ext4_rename'
afae127725403552b412b54ae3a48f868993734b ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
b217365936c59768ed85e1648fb4c28e54eb74e6 ext4: fix corruption when online resizing a 1K bigalloc fs
5cc7d8c6c2393e086458dc5707635b90bb755417 ext4: fix error code return to user-space in ext4_get_branch()
50555d20dd2a2fdd0ca1a1193a3cd4a4f15f8a84 ext4: avoid BUG_ON when creating xattrs
3b88689e2c443e5110f0c03bd3aae8775415879f ext4: fix inode leak in ext4_xattr_inode_create() on an error path
e5b377aa08d2e6b5a63de69ecf1142edba8cc126 ext4: initialize quota before expanding inode in setproject ioctl
bfd40a5ef32e4840688e93a2a51139b1267def45 ext4: avoid unaccounted block allocation when expanding inode
bf91e0d40cfee61dd1b19febeb43d44fa48e7a7d ext4: allocate extended attribute value in vmalloc area
6124913d48dcc8052f58d3e29cb5d2c48cbf31fb drm/amdgpu: handle polaris10/11 overlap asics (v2)
e2d7dafc62edb383d077fa0dd5022b9de29826f1 drm/amdgpu: make display pinning more flexible (v2)
41b8f661630b7b9222c1b1f7dadaae7d23b77fff ARM: renumber bits related to _TIF_WORK_MASK
5c862c9ff760b6d88365b1ee70ca626d0a93d68d perf/x86/intel/uncore: Generalize I/O stacks to PMON mapping procedure
152265e6cfc6883cbd8ad83e365ecbdeaf47f930 perf/x86/intel/uncore: Clear attr_update properly
4217754c44c9b275f2280744db136035eb11f746 btrfs: replace strncpy() with strscpy()
2807aac5162999bd638c289a0a96e6395d4f1513 x86/mce: Get rid of msr_ops
f8812fc32266316650d9a3b5cee628a86805f0c7 x86/MCE/AMD: Clear DFR errors found in THR handler
cb5cfed210cae15a6cd6fd7719f0a97418c6ecc3 media: s5p-mfc: Fix to handle reference queue during finishing
393f4982cb4599128841175d662100ab636deaca media: s5p-mfc: Clear workbit to handle error condition
a63dc702363f62acaf8583002538adfcc913c557 media: s5p-mfc: Fix in register read and write for H264
8c092db4085ab1fafbf76c03684c46cb2bfdbe41 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
bdd291b1c3df2bc92414b040503ae77fb59d20ea perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
b270889bb744a402ec87dc1451757ff24f8ff50d x86/kprobes: Convert to insn_decode()
cbd955de3a1fedbfd645afe4cedda3e6d7663892 x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
99477a004c2cdb284a8537d402f6bc9192a0fe35 staging: media: tegra-video: fix device_node use after free
068e70aa2ab8d3872503afab3136c2ba9d3171e6 ravb: Fix "failed to switch device to config mode" message during unbind
43549e9c65d3b3903dde3442c839d0ba61b719ba riscv/stacktrace: Fix stack output without ra on the stack top
424915b9f0d89bf87e61dc3fc6d3a7e4b09590e3 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
e7122776cffee97201e2ed7151a86bd86b63d81a ext4: goto right label 'failed_mount3a'
aa43acf6b5d6bbe34f650f5c4a2f796adb290191 ext4: correct inconsistent error msg in nojournal mode
5dd5ca9fd0e5b4860671209c94196f4400a5ec1c mm/highmem: Lift memcpy_[to|from]_page to core
a8b3235165d2db30f25ea5c88ff91bf7671220bc ext4: use memcpy_to_page() in pagecache_write()
c793bc4639b08045bc0fd677c8916871fddc7d9c fs: ext4: initialize fsdata in pagecache_write()
43f45b4507d2a582cde1090e4ed421344f8bc3a7 ext4: move functions in super.c
31704bb413072b19eb8f7403cbad61fb34e38d53 ext4: simplify ext4 error translation
7e90e1d888c28d112d6f3f0e14d8c76da43bdf7d ext4: fix various seppling typos
78c7fca388dfe0a2cffa6b196ac49bc708354878 ext4: fix leaking uninitialized memory in fast-commit journal
346c6e0c1a33150f45697175abedf3d95e321f7e ext4: use kmemdup() to replace kmalloc + memcpy
75e3bd2575850cc0b669fa313a5ace4db8b5613c mbcache: don't reclaim used entries
03fc96b8db971be617ae12d86babb49cbeba5ad7 mbcache: add functions to delete entry if unused
1e70033baa0d3eb3c99ab94979b662749e514348 ext4: remove EA inode entry from mbcache on inode eviction
6d67e326e85c41b03fb2e4138dac05304427d2a5 ext4: unindent codeblock in ext4_xattr_block_set()
e03704e45a08da21197c89aaea7e7f9d903a532c ext4: fix race when reusing xattr blocks
812eb6ec9b0d49ab67a024dfd4db0ccf6d2cb289 mbcache: automatically delete entries from cache on freeing
9c7ae41f2865e329875bfff57c81eca436c922f9 ext4: fix deadlock due to mbcache entry corruption
b7c14108fe3f3aba4839ff34967da31301b662e2 SUNRPC: ensure the matching upcall is in-flight upon downcall
ec034faae8cf207a87b4c4ef5e8725cb808f6a22 bpf: pull before calling skb_postpull_rcsum()
11a84e4b6a934db507a6a6b02370aaf12b517e43 drm/panfrost: Fix GEM handle creation ref-counting
bde5b81bfa2270e8fb68f948c5bb0d340b2ed0a1 vmxnet3: correctly report csum_level for encapsulated packet
729fecdb070fc2ccbac27bc22006bf5e947ee5d3 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
74951cbe701afe1f3c0e2465685bd0fcb3685305 nfsd: shut down the NFSv4 state objects before the filecache
5134bfe12f6bfcc55614c74944008abcaae90647 net: hns3: add interrupts re-initialization while doing VF FLR
0228b08f623882841b8fbb36c8d013800a524277 net: sched: fix memory leak in tcindex_set_parms
4677e51119f073c798af68ccd51944df7d945a56 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
79017f2d5f98174c1dc6020a96d252ba459e2edd nfc: Fix potential resource leaks
e7114e3dfe27782a42a1f1c233a58483da5c3dcd vhost/vsock: Fix error handling in vhost_vsock_init()
4022350e521ab25fc24f26e378f98ffb4ba42163 vringh: fix range used in iotlb_translate()
7b23604f501356927c12b281be2588e3ebc914ee vhost: fix range used in translate_desc()
8adf506da6e0339e7401c5fe7e9d903d80e08256 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
499fb06a3239cec472a2e41132adf1afa601c863 net/mlx5: Avoid recovery in probe flows
a0604773dcceeca76d310a01c0ba5efc9f50b5fc net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
4338c336e30e607bdf4c7ede3af383f1a1377ea5 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
3960311fe91452f0fc395f089b9b9f0bdac02547 net: amd-xgbe: add missed tasklet_kill
6002e4eb371325070c076cf28ced68ec8b4821a5 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
419ea07bb66485db96c9fb51d63480d011b8def8 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
d612d01192b7215425f5fdf280521548b5d078bf drm/meson: Reduce the FIFO lines held when AFBC is not used
661cd19b08e251b4cf612fc288a01e88c9db295b filelock: new helper: vfs_inode_has_locks
d0a929f7da83a96e96a3bd5f5702c7f6b1700e22 ceph: switch to vfs_inode_has_locks() to fix file lock bug
2175f9c6464edb14224befffb587b19c3df1fae9 gpio: sifive: Fix refcount leak in sifive_gpio_probe
864866fdb19ba91f5af5c1a8ab52cba99b371d1c net: sched: atm: dont intepret cls results when asked to drop
fbb71cdbb5e62070ae9acfb5560aeb786dc698fd net: sched: cbq: dont intepret cls results when asked to drop
5fbbe173ce24407a4d64658d76d24acb869fd481 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
1aeefb93522f9caac74aef5036ed3b357cf2ba3c netfilter: ipset: Rework long task execution when adding/deleting entries
c5d2bfdf5a651f8774e277026cf9b6355e5afc22 perf tools: Fix resources leak in perf_data__open_dir()
3844700aa15715c420ce48713e0cdbdf4791a801 drivers/net/bonding/bond_3ad: return when there's no aggregator
deea4e95afc0d206effb90e9755a7e2c8468bd58 usb: rndis_host: Secure rndis_query check against int overflow
45c0bacb873a2ecbbd17b0b24e8bd3b8da364416 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
51b1ccb662ca649e131fb387e12ea9c13afcc17a caif: fix memory leak in cfctrl_linkup_request()
f0ddc68f3f8481c918f6cde4b94e7942a850718f udf: Fix extension of the last extent in the file
107422418e25322d06605b020a1a1291de5d9e39 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
6b8865e85b896617e93e23ac48a03ead401fa4e0 nvme: fix multipath crash caused by flush request when blktrace is enabled
38fe2849b86681b93b2d49839d9ad1b8cc163c16 x86/bugs: Flush IBP in ib_prctl_set()
6075668679cee15b599c5d2a2741c85d0edefd9f nfsd: fix handling of readdir in v4root vs. mount upcall timeout
725d8db3d41a5a09a1cee171d7d70b312331ca4f fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
41a2eaeabdd95e49477ced6a9e6196b8dc615f27 riscv: uaccess: fix type of 0 variable on error in get_user()
34d2a61297c001e98826ef03f16e3602696133d3 drm/i915/gvt: fix gvt debugfs destroy
fc12fbf89478d8a4ba11b709cd23245bbb22766b drm/i915/gvt: fix vgpu debugfs clean in remove
f2bb90f0ba432d94284a27374f7e6ccf4d99327d ext4: don't allow journal inode to have encrypt flag
016cea6ab4b9fcce86d025aa96ee7a5f509838ad selftests: set the BUILD variable to absolute path
de59559e206f5717ea24539940d251955feb5981 hfs/hfsplus: use WARN_ON for sanity check
f250029210ca8d8d8a107eaa8af76e1173ac848f hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
73333d0f64916e4460c3380914c4c8465f21e07f mbcache: Avoid nesting of cache->c_list_lock under bit locks
3d2d5f45c2274dff6f6a77e63bf100cf287eaebc efi: random: combine bootloader provided RNG seed with RNG protocol output
e604ed768e16ad90ef00d1bce03b2e1b5bb2be8d io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
737b068814f27bf8d2d5422f39467960c07f3813 parisc: Align parisc MADV_XXX constants with all other architectures

--===============3957455248817928596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c83f229f6970-dcdac9fb73fa.txt

56f6de394f0f57928cd401255a5c7866b68a77e3 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
bf0543b93740916ee91956f9a63da6fc0d79daaa cifs: fix oops during encryption
ead99ec669b58f8b3d4836d23d6c012ab952aacf Revert "selftests/bpf: Add test for unstable CT lookup API"
f17cf8fa2c9d94709801502e4f9e36dc7f8e064e nvme-pci: fix doorbell buffer value endianness
9141144b37f30e3e7fa024bcfa0a13011e546ba9 nvme-pci: fix mempool alloc size
4c5fee0d883abfb68794a4df9fa89ea6f072f1b8 nvme-pci: fix page size checks
5fe31f29501c0def0b7f6c997801a1bdc162a7d2 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
a9ac7633bbe5f86977555e7dcf251c8dfcd14375 ACPI: resource: do IRQ override on LENOVO IdeaPad
698a0813ce69b46284e96a71323a1cc7c14d294a ACPI: resource: do IRQ override on XMG Core 15
ff3d9ab51cd572f18cb493683b9389f732febff8 ACPI: resource: do IRQ override on Lenovo 14ALC7
7949b0df3dd9f4817ed4a4e989fa9ee81df6205f block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
576502f25f7912cdfd65fe22ee4dd2a40b6e27a9 ata: ahci: Fix PCS quirk application for suspend
f068a7315a9eaa68ca6025fe483dfd2757da3050 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
8e228ac90c39a02e6e6c95e31d497b1929d87049 nvmet: don't defer passthrough commands with trivial effects to the workqueue
af7a195deae349f15baa765d000a5188920d61dd fs/ntfs3: Validate BOOT record_size
d4489ba8fb806e07b43eecca5e9af5865d94cbf6 fs/ntfs3: Add overflow check for attribute size
de5e0955248ff90a2ae91e7f5c108392b52152d0 fs/ntfs3: Validate data run offset
ea6b3598406c58c5d09b6f4328e09616c077597f fs/ntfs3: Add null pointer check to attr_load_runs_vcn
2dd9ccfb06bcdad30ad92d96c3affa38a458679e fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
f62506f5e45afbb01c84c3f28a2878b320a0b0f7 fs/ntfs3: Add null pointer check for inode operations
c878a915bcb992c12a97ebae1013e377158f560a fs/ntfs3: Validate attribute name offset
3cd9e5b41b83bb57ac3cf9888f9fef2a6ef8ed96 fs/ntfs3: Validate buffer length while parsing index
3a52f17867727818ae8dbcfd9425033df32f92e0 fs/ntfs3: Validate resident attribute name
9c8471a17f1f15b18cb7b96cba86e6f9bd6aae1c fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
f29676cc3a46dfc669488472d0575fc241482573 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
d7ce7bb6881aae186e50f57eea935cff8d504751 fs/ntfs3: Validate index root when initialize NTFS security
abd2ee2cf42f7fe5bb49c0d86e7d540765b0fbae fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
a9847a11b683784d78893a8c8c07e5ceeda8b1c6 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
dd34665cb00449504c9da90a0ef6d3f3da56b035 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
ed686e7a26dd19ae6b46bb662f735acfa88ff7bc fs/ntfs3: Fix slab-out-of-bounds in r_page
23a249b1185cdd5bfb6971d1608ba49e589f2288 objtool: Fix SEGFAULT
d8939315b7342860df143afe0adda6212cdd3193 powerpc/rtas: avoid device tree lookups in rtas_os_term()
7280fdb80bf0fe35d9b799fc7009f2cbe0a397d7 powerpc/rtas: avoid scheduling in rtas_os_term()
9d4294545c1db15d85247ad776a2e2e13e0fd856 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
d25aac3489af809485ee83b779218cfb3ad7e8a8 HID: plantronics: Additional PIDs for double volume key presses quirk
74b0a2fcc31a98a049cbc57815247532024b32f3 pstore: Properly assign mem_type property
76d52b54127c65ef7211eb2e638e0ad5cb6c6630 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
ed9947277b2d29c1663fbe6cc9e94fa23d8cafe8 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
fcb94283e01422cdaeba3d2771759962a17f4113 binfmt: Fix error return code in load_elf_fdpic_binary()
83c44f0ebfd075ec7526487ec1835c44aeb74e79 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
ac4b4fdf32626397dd943c86d86e3f5d9d9812a4 ALSA: line6: correct midi status byte when receiving data from podxt
0c9118e381ff538874e00fd4e66a768273c150fb ALSA: line6: fix stack overflow in line6_midi_transmit
c24cc476acd8bccb5af54849aac5e779d8223bf5 pnode: terminate at peers of source
29328fbce56c367a3ab3c9b29080fbbf9d9ef384 mfd: mt6360: Add bounds checking in Regmap read/write call-backs
91bd504128a51776472445070e11a3b0f9348c90 md: fix a crash in mempool_free
35d8a89862e69f743715613d4751a08094e6aa1c mm, compaction: fix fast_isolate_around() to stay within boundaries
acc13987fdea7ef6361f7528fec1d2884e377c12 f2fs: should put a page when checking the summary info
7eb57bc92f1ba0e2d27b0c8f16f2c69ae65fce70 f2fs: allow to read node block after shutdown
d58289fc77f8c1f879c818bddaf7ef524c73658b mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
638cd298dfebce46919cbd6cf1884701215f506d tpm: acpi: Call acpi_put_table() to fix memory leak
986cd9a9b95423e35a2cbb8e9105aec0e0d7f337 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
43135fb098126ef2cd6ed584900fd7bfa25f95ce tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d01fa993eb7fbc305f0a9c3e8bfac6513efc13b6 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ae4f70b2fed409b528663a2e2d9de7e140549b1d kcsan: Instrument memcpy/memset/memmove with newer Clang
a7874dac6ba678a9936255bc459c302060c740e3 ASoC: Intel/SOF: use set_stream() instead of set_tdm_slots() for HDAudio
593ca696687c70b39041a19fa02917194fee334b ASoC/SoundWire: dai: expand 'stream' concept beyond SoundWire
cd0f597c8aa8fd6128dc4058e33a68427835ae19 rcu-tasks: Simplify trc_read_check_handler() atomic operations
9ff46c36df2e0a1ac352f2f4038eaf3f0f7361b8 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
d167ebea9086d225c2e061c1967fba8274fd39b2 net/af_packet: make sure to pull mac header
8dabeeb1ff89ea341b458f477305821a382fa8d9 media: stv0288: use explicitly signed char
823fed7c400fbba5d0aaa606cf60615fb32a0c48 soc: qcom: Select REMAP_MMIO for LLCC driver
55e5e8b44561df3e28af511f3b9fad2dd694fdcd kest.pl: Fix grub2 menu handling for rebooting
8e75b1dd4b165d18f9dc70a185a65f62bd255a8e ktest.pl minconfig: Unset configs instead of just removing them
df06e7777cf93851e91d66f251b95001f859a212 jbd2: use the correct print format
ca77ac238c1e735cf40d3df01f6d2ef36928c493 perf/x86/intel/uncore: Disable I/O stacks to PMU mapping on ICX-D
a777b90a057519346e96b2723f6aee7c12aedff8 perf/x86/intel/uncore: Clear attr_update properly
58d53ff30a00903c62eb0cc65559ddd0bd916cc3 arm64: dts: qcom: sdm845-db845c: correct SPI2 pins drive strength
1f9cf4daf2d357f51a69a9380b4cccc76f484ece mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
99590f29b2b7567fda2b503aa3d81a0d3e09dce5 btrfs: fix resolving backrefs for inline extent followed by prealloc
16304986603059d8f92116f977da982005101db4 ARM: ux500: do not directly dereference __iomem
31697c5953ff9fe5fa6a14e689a23e0b86baf84d arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
0e945ea733eaf44007e7eedbfc85a06493c5b5ab selftests: Use optional USERCFLAGS and USERLDFLAGS
876c6ab96782343de2d8ada8b38ea7189c98bbc6 PM/devfreq: governor: Add a private governor_data for governor
8fb4c98f20dfca1237de2e3dfdbe78d156784fd3 cpufreq: Init completion before kobject_init_and_add()
dbd1f301915f9aa2cdb2f7c2a0c8709f4231fc3b ALSA: patch_realtek: Fix Dell Inspiron Plus 16
b7ede8a63dd9a48f2caf4df93564f11fb632c217 ALSA: hda/realtek: Apply dual codec fixup for Dell Latitude laptops
5b4478615f701c71ce9a521283a7858fa326116d fs: dlm: fix sock release if listen fails
b2120ed7fd75157a6d83d0671ddf2050627718e3 fs: dlm: retry accept() until -EAGAIN or error returns
13b9fd0dee936e626245b12f1252cb84961925c0 mptcp: mark ops structures as ro_after_init
a9e89a567f48a08405caa7e078f135a39dbdc8f0 mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
28d307f380df88a598bc0186d527462902d9bda1 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
f8c26c33fef588ee54852cffa7cbb9f9d9869405 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4b710e8481ade7c9200e94d3018e99dc42a0a0e8 dm thin: Use last transaction's pmd->root when commit failed
ac362c40e3e9d10f7c6f04cfad748d3b43720d2c dm thin: resume even if in FAIL mode
34cd15d83b7206188d440b29b68084fcafde9395 dm thin: Fix UAF in run_timer_softirq()
9215b25f2e105032114e9b92c9783a2a84ee8af9 dm integrity: Fix UAF in dm_integrity_dtr()
856edd0e92f3fe89606b704c86a93daedddfe6ec dm clone: Fix UAF in clone_dtr()
d2a0b298ebf83ab6236f66788a3541e91ce75a70 dm cache: Fix UAF in destroy()
fd52b86a72480f35fae2c2cde970bebc7ea173be dm cache: set needs_check flag after aborting metadata
15697f653399253f9be4ed2a1e03d795f3cfee94 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
7eddcdb09f6218f30af89c8af1e84cd1daf902ef perf/core: Call LSM hook after copying perf_event_attr
4a19f48bee09396b1eaef8995cb6b692d0e6465d of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
2c73b349fd7846c9776377696ddc18cf298b32c0 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
ca3483d71bd56542641345f03e157f621b8895ef KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
f8fe2f41784b690d4daf902f86c58de3041213f3 KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
c95cf30dd44723016abc490b3f5af48f798819b3 x86/microcode/intel: Do not retry microcode reloading on the APs
6268a0704b97e65d2753de9bbc7c8a43ef383494 ftrace/x86: Add back ftrace_expected for ftrace bug reports
3e0fbc06db12807103f66693854dd4900cdf0048 x86/kprobes: Fix kprobes instruction boudary check with CONFIG_RETHUNK
eb20f6ed373304a0a613f024bdc9b03e6ba94fcc x86/kprobes: Fix optprobe optimization check with CONFIG_RETHUNK
fe8c35c6ffa2add6372d0ee4c3ec1332cba618b5 tracing: Fix race where eprobes can be called before the event
2a81ff5ce893cf2c5875e55e9558b2c408846e3a tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
2442e655a6932542c78b2e6b8e9a544c59be6ba7 tracing/hist: Fix wrong return value in parse_action_params()
17becbc4dd67979623eb2e5a3198057af4c61039 tracing/probes: Handle system names with hyphens
4f5de49d8c52c223a35c062a93c66ddfd3f3d5a4 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
6b16758215f668f7792abb66beb5ba0f7e5bd955 staging: media: tegra-video: fix chan->mipi value on error
ce50c612458091d926ccb05d7db11d9f93532db2 staging: media: tegra-video: fix device_node use after free
5fac317bee18ec02eae59d5d135ecd952bb5a0c4 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
acf984a3718c2458eb9e08b6714490a04f213c58 media: dvb-core: Fix double free in dvb_register_device()
8b45a3b19a2e909e830d09a90a7e1ec8601927d9 media: dvb-core: Fix UAF due to refcount races at releasing
cfa9f66f917290412af77204a2de63caab4143b4 cifs: fix confusing debug message
5eb8296d73da5319e908591560498ad377f4573f cifs: fix missing display of three mount options
8e91679f7bd2fb05089040b1a2727518aea4c1a9 rtc: ds1347: fix value written to century register
94fe975d54ab8877d215a0b14543f4383f70c461 block: mq-deadline: Do not break sequential write streams to zoned HDDs
c49fb9b760d34cde062afcee0654e9e8f9e3286b md/bitmap: Fix bitmap chunk size overflow issues
2e4a088804c1268d2614c5c9b1eb5019129b8636 efi: Add iMac Pro 2017 to uefi skip cert quirk
2d0d083d8ae6d3ed6d44358e3f2f60d93e40ed28 wifi: wilc1000: sdio: fix module autoloading
cdb208b090f3249b27ca12b3beb27dc284da9dc4 ASoC: jz4740-i2s: Handle independent FIFO flush bits
fa6bbb4894b9b947063c6ff90018a954c5f9f4b3 ipu3-imgu: Fix NULL pointer dereference in imgu_subdev_set_selection()
24f4649cd8fcbb9ab988933890257f450260fd3d ipmi: fix long wait in unload when IPMI disconnect
a843699f1665835666c711eef2f002c81fa22daa mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
3b4984035c404dc20eec0e4b3a02f47aa68866ba ima: Fix a potential NULL pointer access in ima_restore_measurement_list
bfce073089cb81482521c65061835aaa6d1a6cc0 ipmi: fix use after free in _ipmi_destroy_user()
67fd41bbb0f51aa648a47f728b99e6f1fa2ccc34 PCI: Fix pci_device_is_present() for VFs by checking PF
657b440a270c094fda9fe3a35f4e183bf61c59a2 PCI/sysfs: Fix double free in error path
16b6d9525da60c0fc5f0a333cc500693e61ba9b3 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
48307506964ef1f8bff0d2dd949ade3d89778dfc riscv: mm: notify remote harts about mmu cache updates
c55507a94bc66b3a4b15de3dcc8480c67d17771d crypto: n2 - add missing hash statesize
44618a3397412f202972c2f2be1bdeacb74fd615 crypto: ccp - Add support for TEE for PCI ID 0x14CA
dfd05a13355693dd55beea21a49eed0d9dff1217 driver core: Fix bus_type.match() error handling in __driver_attach()
35b792179b108000ed5e8cae047f3f6bf75eea2f phy: qcom-qmp-combo: fix sc8180x reset
9b615f957ca78dbe1864676fc699331e63c70e4b iommu/amd: Fix ivrs_acpihid cmdline parsing code
2c1881f0816aa1a35f808808bde94fbf9cd491e2 remoteproc: core: Do pm_relax when in RPROC_OFFLINE state
ac838c663ba1fd6bff35a817fd89a47ab55e88e0 parisc: led: Fix potential null-ptr-deref in start_task()
317ebe61a6d4681c63e90a679740b6aca0aff498 device_cgroup: Roll back to original exceptions after copy failure
5594fde1ef533ffb2fe8a132d9edb5120148389d drm/connector: send hotplug uevent on connector cleanup
6948e570f54f2044dd4da444b10471373a047eeb drm/vmwgfx: Validate the box size for the snooped cursor
c919e1154b8c25d0da7b45655f6026761dcef5c6 drm/i915/dsi: fix VBT send packet port selection for dual link DSI
af4ceb00ebeae5cc025ebeaf858e0a9785acee47 drm/ingenic: Fix missing platform_driver_unregister() call in ingenic_drm_init()
0d041b7251c13679a0f6c7926751ce1d8a7237c1 ext4: silence the warning when evicting inode with dioread_nolock
7192afa5e4bfa1316a3ad4875562e9b123af7c06 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
744bbde378a53b90287bb7111daaa46a2c849e88 ext4: remove trailing newline from ext4_msg() message
970bfd7a4188dc1e6cdb82bad0690f12ffb5c79b fs: ext4: initialize fsdata in pagecache_write()
cf0e0817b0f925b70d101d7014ea81b7094e1159 ext4: fix use-after-free in ext4_orphan_cleanup
205ac16628aca9093931fcbdb4bcd00d0eb94132 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
f7e6b5548f915d7aa435d0764d41eacfb49c6e09 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
06a20a68bb6d76153a0831cd33051285e0444245 ext4: add helper to check quota inums
0dcbf4dc3d54aab5990952cfd832042fb300dbe3 ext4: fix bug_on in __es_tree_search caused by bad quota inode
820eacbc4e4f66ffb82385aa98eb920f6d61a59c ext4: fix reserved cluster accounting in __es_remove_extent()
91009e361e8cb2cbd1dc9496cb5fb4f8de3f4b11 ext4: check and assert if marking an no_delete evicting inode dirty
d480a49c15c465cb9a16db1379f4996e9b5bb9cc ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
871800770d7f2f952c7249ad52485c3564dab44e ext4: fix leaking uninitialized memory in fast-commit journal
3c31d8d3ad95aef8cc17a4fcf317e46217148439 ext4: fix uninititialized value in 'ext4_evict_inode'
def7a39091e60e1c4a2f623629082a00092602be ext4: init quota for 'old.inode' in 'ext4_rename'
d440d6427a5e3a877c1c259b8d2b216ddb65e185 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
b870b28e29f604c2f996f843392d8c8201ea6e93 ext4: fix corruption when online resizing a 1K bigalloc fs
844c405552976bd739ba7677f2862a9f7f63f3ba ext4: fix error code return to user-space in ext4_get_branch()
dc3bbc9753f44970e1b7066a0d84559851d2f83a ext4: avoid BUG_ON when creating xattrs
6380a93b57dbdea6df19e550491de4dd78ff4c63 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
322cf639b0b7f137543072c55545adab782b3a25 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
877247222a0c5a67ac41a1d04efe41471c47ce67 ext4: initialize quota before expanding inode in setproject ioctl
e995ff918e660cd8bc8e763f3e47a641996d35a7 ext4: avoid unaccounted block allocation when expanding inode
2771c7a0eedc43e86cf69c355dc7f044a738bc69 ext4: allocate extended attribute value in vmalloc area
6363da2c854a826ff812f62a79ba6a78a5338cac drm/amdgpu: handle polaris10/11 overlap asics (v2)
78623b10fc9f8231802536538c85527dc54640a0 drm/amdgpu: make display pinning more flexible (v2)
5234dd5d205b3b7ff4f636f705ec0b162749a0e0 block: mq-deadline: Fix dd_finish_request() for zoned devices
394514ddf90e48ccdedaef4b7085262c9dd0ed0d tracing: Fix issue of missing one synthetic field
b0ed9a032e52a175683d18e2e2e8eec0f9ba1ff9 ext4: remove unused enum EXT4_FC_COMMIT_FAILED
37914e029bec3cc87c52cdf0384a91ab19cd8b0e ext4: use ext4_debug() instead of jbd_debug()
ffd84d0bc5dcc8f13739ba678bcbd7ac25e14a0c ext4: introduce EXT4_FC_TAG_BASE_LEN helper
818175ae3bd2ca1af5a3950b4c062898e2e92a1f ext4: factor out ext4_fc_get_tl()
6969367c1500c15eddc38fda12f6d15518ad6d03 ext4: fix potential out of bound read in ext4_fc_replay_scan()
6482d42baff5626299e90bc1d5ca28c08ddd1e0f ext4: disable fast-commit of encrypted dir operations
6220ec405571ded17efedc56587190b542adf246 ext4: don't set up encryption key during jbd2 transaction
9c197dcbacc4662aea893b2440c60908e5228e79 ext4: add missing validation of fast-commit record lengths
b205332b6b87dacec803925342a1e662be1053e7 ext4: fix unaligned memory access in ext4_fc_reserve_space()
18f28f13301d1afb8cea9c4ddcecdbff14488ec6 ext4: fix off-by-one errors in fast-commit block filling
855edc4ec64c197427e492c029dbf3230cc5f94c ARM: renumber bits related to _TIF_WORK_MASK
4cef44525f4fe5c993108d11785a4a1c21d511f2 phy: qcom-qmp-combo: fix out-of-bounds clock access
7528b21cebe0a470a39dc49c2f37f4fed64e108b btrfs: replace strncpy() with strscpy()
9c3beebd21f33f6e5bb48e5d0c3c6d3f0074847e btrfs: move missing device handling in a dedicate function
b8e7ed42bc3ca0d0e4191ee394d34962d3624c22 btrfs: fix extent map use-after-free when handling missing device in read_one_chunk
5ddcd349d9af5e3c4298340e1b6a21dab478bf3c x86/mce: Get rid of msr_ops
1bd7283dc0bee2067398a8f1a4847449cb9dfbee x86/MCE/AMD: Clear DFR errors found in THR handler
4653ba32adcd6bfdd04465c3c8d409a292be523c media: s5p-mfc: Fix to handle reference queue during finishing
ff27800c0a6d81571671b33f696109804d015409 media: s5p-mfc: Clear workbit to handle error condition
b131b5f1361e686a0f11e7b3c3ea4c332fe6d277 media: s5p-mfc: Fix in register read and write for H264
d8bbbf2b52b2e1bf68b2fc137d2e87492e461bf2 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
4216995dbd934bfcb69fef94852f7a63ac92a2dc perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
eb16602140f0acec393b7e37021c95665afd6edc ravb: Fix "failed to switch device to config mode" message during unbind
761f88f82e0fd2701356bc958933cfd5ac167004 ext4: goto right label 'failed_mount3a'
187254912971c9e1154e9b0bd3516ecc05d8dbe5 ext4: correct inconsistent error msg in nojournal mode
a6e4094faf3cc192795d19bed2a6e6e9763f93a2 mbcache: automatically delete entries from cache on freeing
5bc0b2fda4b47c86278f7c6d30c211f425bf51cf ext4: fix deadlock due to mbcache entry corruption
a3d1e6f9b67808286f09ee6a905b5a2926182729 drm/i915/migrate: don't check the scratch page
8b25a526a5e9b7040e8faaf2e54e9c331e8047fe drm/i915/migrate: fix offset calculation
af0265dfeffa42256a4d52b73509f91c7e9ed113 drm/i915/migrate: fix length calculation
4d69cdba2c27c805d474365f6cbc2a3207f058da SUNRPC: ensure the matching upcall is in-flight upon downcall
d7e817e689b12238901fe0fa20162bf906f954dd btrfs: fix an error handling path in btrfs_defrag_leaves()
df493f676fb0b204d4cb4dc4699990f83c295fff bpf: pull before calling skb_postpull_rcsum()
4f1105ee72d8c7c35d90e3491b31b2d9d6b7e33a drm/panfrost: Fix GEM handle creation ref-counting
996cd779c2a43e59a8717ad74b5088ab239bc54d netfilter: nf_tables: consolidate set description
c3bfb7784a09a10bca3e42f6d20ff02346a5bd40 netfilter: nf_tables: add function to create set stateful expressions
9d30cb442156ebca5524927b73358cb5b8baf5be netfilter: nf_tables: perform type checking for existing sets
49677ea1513e753bd90ed1a1e2c206076b7da9ec vmxnet3: correctly report csum_level for encapsulated packet
ac95cdafaca8d5ffdb44319ae8a23d9720acab3b netfilter: nf_tables: honor set timeout and garbage collection updates
7e2825f5fb84bd34105b4a19d847657e31a5faf6 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
5e48ed805c4f9150c97297efb61e52faae60edd6 nfsd: shut down the NFSv4 state objects before the filecache
4a6e9fb534c526f21b40e310fc0e15aa75d51512 net: hns3: add interrupts re-initialization while doing VF FLR
7457c5a7761ad88b6a8452d5f875555aaf76e013 net: hns3: refactor hns3_nic_reuse_page()
47868cb77f8ff81ab7235fb39eb9672a30a7607c net: hns3: extract macro to simplify ring stats update code
7ed205b9478d9428b80cb8db075069f0589d67ad net: hns3: fix miss L3E checking for rx packet
d14a4b24d58eb2f34a3ccbbe88c078b7710ecacf net: hns3: fix VF promisc mode not update when mac table full
6c55953e232ea668731091d111066521f3b7719b net: sched: fix memory leak in tcindex_set_parms
95df720e64a6409d8152827a776c43f615e3321a qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
945e58bdaf6faf6e3f957d182244fa830acddab4 net: dsa: mv88e6xxx: depend on PTP conditionally
b63bc2db244c1b57e36f16ea5f2a1becda413f68 nfc: Fix potential resource leaks
586e6fd7d581f987f7d0d2592edf0b26397e783e vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
e05d4c8c287a0deb99494ab4bf4aac5af123aa64 vhost/vsock: Fix error handling in vhost_vsock_init()
13871f60ec2f603752451f3c2e88be671d7ea56d vringh: fix range used in iotlb_translate()
e3462410c36d7fa265e62255809ce55ae4bd0326 vhost: fix range used in translate_desc()
6a37a01aba5df1bbee5afff559a37727852c2726 vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
d966f2ee4b8e4d11efed465ddfdbf641a11dd9ca net/mlx5: E-Switch, properly handle ingress tagged packets on VST
9369b9afa8b0012d92f70b68803d67d457211c02 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
7227bbb7c140ed8516c4678b64e39a5a76150e3b net/mlx5: Avoid recovery in probe flows
f8c10eeba31bcaafbe84f6d03dd29d3070e2bc36 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
b36783bc11d1683f40c81da2824529a5d9e5c6bc net/mlx5e: TC, Refactor mlx5e_tc_add_flow_mod_hdr() to get flow attr
6c72abb78b01cc286e8440b0e8ce1cffa86645fe net/mlx5e: Always clear dest encap in neigh-update-del
cb2f74685f76388b16f4750faaf5dafed6163dc0 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
0bec17f1ce31c6c948396d8c633810a3e0e4a242 net: amd-xgbe: add missed tasklet_kill
a4aa727ad0b29813be09038283204db04ee689dd net: ena: Fix toeplitz initial hash value
f17d9aec07dec852e5988988fc002ba9c9dae48d net: ena: Don't register memory info on XDP exchange
5d4964984b994400d11621e3be32f7e00521f399 net: ena: Account for the number of processed bytes in XDP
0e7ad9b006d703c03dd3dcf618f898b7db3b81c9 net: ena: Use bitmask to indicate packet redirection
d09b7a9d2f347a0d8387d1a0ad857b4adb92ebca net: ena: Fix rx_copybreak value update
7840b93cfd4c445e2f5701e9d815853ad1c9a650 net: ena: Set default value for RX interrupt moderation
e5fbeb3d16b44c91063fe0bc951d0182b5699388 net: ena: Update NUMA TPH hint register upon NUMA node update
4d112f001612c79927c1ecf29522b34c4fa292e0 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
8d89870d63758363b07ace5c2df82d6bf865f78b RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
05a8410b0fce194c5006d48244cd3546b92d022f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
f34b03ce3a86af33a32d9a576391b771f01f2cba drm/meson: Reduce the FIFO lines held when AFBC is not used
54e72ce5f1d7bb0eccd293f65cc2571a1b3a1a8f filelock: new helper: vfs_inode_has_locks
da9c9883ec96670bf902a79b1e87532397553a72 ceph: switch to vfs_inode_has_locks() to fix file lock bug
95da1882ce9372ba20278f87cdb7a34f9812c4b5 gpio: sifive: Fix refcount leak in sifive_gpio_probe
f02327a4877a06cbc8277e22d4834cb189565187 net: sched: atm: dont intepret cls results when asked to drop
04dc4003e5df33fb38d3dd85568b763910c479d4 net: sched: cbq: dont intepret cls results when asked to drop
774d259749d7883e1b962d42e1ff1a2e1a922c79 net: sparx5: Fix reading of the MAC address
6f19a384836778379f40940aa34e6f4c0189d219 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
a1e1521b463968b4eca7163f61fb6cc54d008061 netfilter: ipset: Rework long task execution when adding/deleting entries
a8f7fd322f566a9f2f05bc138c4dfc2ae1fe5e74 perf tools: Fix resources leak in perf_data__open_dir()
a23e8376e613cf17bfbd4c799bae38951995c922 drm/imx: ipuv3-plane: Fix overlay plane width
8414983c2e649364d8af29080a0869266b31abb6 fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
4e5f2c74cbbf5ff700d1ddb04312b36f5348b1c0 drivers/net/bonding/bond_3ad: return when there's no aggregator
6ea5273c71dd2d07c0a2459594eb34bc087939f7 octeontx2-pf: Fix lmtst ID used in aura free
11cd4ec6359d90b13ffb8f85a9df8637f0cf8d95 usb: rndis_host: Secure rndis_query check against int overflow
da6a3653b82cd0853e81fb97e24afbe6ee926eb5 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
bce3680b48d20143579f1b537fffede7746c5614 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
dc1bc903970bdf63ca40ab923d3ccb765da9a8d9 caif: fix memory leak in cfctrl_linkup_request()
0dca7375e2b918d5b2e5604f654d57bbd26f98d6 udf: Fix extension of the last extent in the file
03ce7921285e8998263ca1257183b54ab827412c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
4df413d46960f11c8c105238cfc3f5ff4c95c003 nvme: fix multipath crash caused by flush request when blktrace is enabled
f9309dcaa9c0e0d0d7b1dc8d3651db460ae6117f io_uring: check for valid register opcode earlier
a6a4b057cd47f7383890d8e8ebfa62eea4bca891 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
69f4bda5f4e6b129efbb9158b157d5a6d63f75af nvme: also return I/O command effects from nvme_command_effects
264241a6104547104a03d6ce247a2e4f2e900909 btrfs: check superblock to ensure the fs was not modified at thaw time
554a880a1fff46dd5a355dec21cd77d542a0ddf2 x86/kexec: Fix double-free of elf header buffer
cb42aa7b5f726e3fddc8656b8f5c723537d654f1 x86/bugs: Flush IBP in ib_prctl_set()
682a7d064f3546ab03101f9c13adbdd0faefacdf nfsd: fix handling of readdir in v4root vs. mount upcall timeout
e1358c878711041204d9b4ec4e063317d75a0ac1 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
b7b9bc93055d69283fe259c38ea9c46a7a6c3421 block: don't allow splitting of a REQ_NOWAIT bio
c3222fd2822503ee00e7f4fbf1d1cf8485eccda3 io_uring: fix CQ waiting timeout handling
8e05a993f8aa420b836e93ef46869c287bbb2830 thermal: int340x: Add missing attribute for data rate base
620a229f576a8bbc2e9d8eb79355ec74423da5e9 riscv: uaccess: fix type of 0 variable on error in get_user()
eb3e943a324309497359038e5465b0c5947f4e61 riscv, kprobes: Stricter c.jr/c.jalr decoding
ae9a61511736cc71a99f01e8b7b90f6fb6128ed8 drm/i915/gvt: fix gvt debugfs destroy
f5a9bbf962e2c4b1d9addbfaf16d7ffcc2f63bde drm/i915/gvt: fix vgpu debugfs clean in remove
48d9e2e6de01ed35e965eb549758a837c07b601d hfs/hfsplus: use WARN_ON for sanity check
f10defb0be6ac42fb6a97b45920d32da6bd6fde8 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
4136f1ac1ecd20ae100e247082a282715ad0e6de ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
e32f867b37da7902685c9a106bef819506aa1a92 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
6e9c1aef3e32a97100de151ab7fa55270d9e01cd Revert "ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007"
78bd6ab52c03894a63692e7e09c067842a16af17 mptcp: dedicated request sock for subflow in v6
bd5dc96fea4edd16d2e22f41b4dd50a4cfbeb919 mptcp: use proper req destructor for IPv6
58fef3ebc83cfaeffa1f24182f3394248c0da907 ext4: don't allow journal inode to have encrypt flag
70a1dccd0e58155b4e2a2fb738d77c65d32662d3 selftests: set the BUILD variable to absolute path
d4e6a13eb9a3361e2aaa17558687a2bd8b26d97c btrfs: make thaw time super block check to also verify checksum
d50d6c193adb98657070951b892bde665c50b2b7 net: hns3: fix return value check bug of rx copybreak
99c0759495a048193aa872b669efb1f529ea597a mbcache: Avoid nesting of cache->c_list_lock under bit locks
b2b6eefab43d68f02513c321900dfb56364ac1bd efi: random: combine bootloader provided RNG seed with RNG protocol output
e326ee018a2486f885b3345ee992805a14bf12cc io_uring: Fix unsigned 'res' comparison with zero in io_fixup_rw_res()
24186c6822882aafe97925f07ac96726b7ccbfd2 drm/mgag200: Fix PLL setup for G200_SE_A rev >=4
d57287729e229188e7d07ef0117fe927664e08cb Linux 5.15.87
78889ba0ce8d9eb0cf27ca26413881f738744354 parisc: Align parisc MADV_XXX constants with all other architectures
06b34acf1a5a344291c9f93fb3b0405d1efb3bce x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
4608490f1d9186e24c2b7b1be1a273355cc45812 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
6b50050bd376b38a24d66a8a000ede10e269cc8b x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
00e745911a018b1337575d35d7181551cf5d40f5 x86/fpu: Allow PKRU to be (once again) written by ptrace.
edee7bd3c654f875af8920daaa7ea563c7c81eaa x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
dcdac9fb73fa9ef1302dc1fb1b042ef52085383f selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace

--===============3957455248817928596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba653387024d-d4fb86028224.txt

08d50437bc28f15891302b65b8c9368b7ab6a8fb tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
8fca8a74933719862f9ee131b6156a9e139fdce7 udf: Discard preallocation before extending file with a hole
350df3c29a45a6a804fa6e1f6714c3a40da6a1f1 udf: Fix preallocation discarding at indirect extent boundary
1b76afd1f4f0585b113b06557fd4675cb05304f2 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
e855614a4ba1b7aa33dba465ea41563d50ec7915 udf: Fix extending file within last block
d669e1c4d88a0a55222697106f50c38a83ac372b usb: gadget: uvc: Prevent buffer overflow in setup handler
231ea99eec77f4e8b7ace0297095e7f1dfa2b123 USB: serial: option: add Quectel EM05-G modem
9b35b0a9ce69334ea72fee853fc9b88e9eee4193 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
625455d8e57c8fb62c35cbff83964acd9c56e907 USB: serial: f81232: fix division by zero on line-speed change
17c3365893952d7ab715b2e7a9719b72dbf7d9f3 USB: serial: f81534: fix division by zero on line-speed change
2bf80fc93d39ae1494b6643f82c652be804212b0 igb: Initialize mailbox message for VF reset
13a9924c4e316b0c96fec381560b1bd065a7028b xen-netback: move removal of "hotplug-status" to the right place
fafb1568b62a718c135478f9ee678e2ac9c86ea7 HID: ite: Add support for Acer S1002 keyboard-dock
255645598842e85571cf5ea1cd02eff961558fc9 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
d03302aa7fd1b2bd6d6a21fded06b383d050c94d HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
5ad34808aa9129a036456b43823bcdbcc1df2de2 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
57583449ba8fd6e2105444cfccf70e0a6e8d5e61 Bluetooth: L2CAP: Fix u8 overflow
646ce3713609dd9bf7c60ae3c84b2ecab7d02626 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
e469afa489af4664c7e1d767905cfed3b9fdb5fe usb: musb: remove extra check in musb_gadget_vbus_draw
6d05beeb9e64ca6dfe028f03dd859f4c95c2f9c2 ARM: dts: qcom: apq8064: fix coresight compatible
4f4875dee523fd12829ae2a47ec988c39213d392 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
42990db29c6c506ec8712a2eb2ef77a96bea2039 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6b9282e1a7781a05ee4a676fde0d04e1ded911ce soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
f9401b3005d460a8b63537fe236cd23ee2f0e6d8 soc: qcom: Rename llcc-slice to llcc-qcom
76183c3a99d03074d7746d9c27afff5ce8c147b6 soc: qcom: llcc: make irq truly optional
6abf94b6c1cad6f77288e52e4e1ce82a5a297d95 arm: dts: spear600: Fix clcd interrupt
e1ddc37671d561a788e3a3f7ac2be3bc42887b7a soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
a693d1a7ca9c505d851d7eb31bb7dd04a7ae6f79 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
99ee8f1d1356e69120fea71fce101d031a445317 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
146d04b6558bebdef561c56c301043386d3e1fac perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
69e4852f25999c32bcf4c0d79f7357bdea1324ff perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
46dd3f2f8948a92e0495b119134863abf99650a5 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b3b4c8c514f1363ffacc407635f5163150e56beb arm64: dts: mt2712e: Fix unit address for pinctrl node
d85191eabe8b7384bcbf38401782f13d456fc2ba arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
180a5f976132d0c5ff567a2e2e09e81bc3c46ab2 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
728a3cb4a581f3b533946ec8e081414f8c4eb130 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
d5d563f299c026c7ed450f322b07213228b8b03b ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2b5c6160f7faea3b440be3c1820e3d72a9b3e9d0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
bd6fbe903140075d26d75613543d05c49e9c05c0 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
19dd13b7974e54f5dcaf190acd668960e3db50f9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
8c4946ebb398efb5948a855cd7d926517c683a2c ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
5569614a4c7c25f57e28685136eb7197710bca1e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
275b1ff41c5c7eceb58644e90338920b927e3dfc ARM: dts: turris-omnia: Add ethernet aliases
503ab2552b8bbf89825c1a1676fea197057c853d ARM: dts: turris-omnia: Add switch port 6 node
c7cea995d7f0c9b3ff8a395555cddd5d7ec554ad arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
93e98860546161d641fcb45aa76ec5a2fc4c14ab pstore/ram: Fix error return code in ramoops_probe()
0e72a53423df390dd7f1d3f843a946e0ee036073 ARM: mmp: fix timer_read delay
552fb966a7d1087e5e426ca93074bceb0752fe7d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
4eaba99631a934ef7d553b620e2edcb96fc70fd4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
80e74fc13ae7a946f796c0ba3733c766bc94e401 cpuidle: dt: Return the correct numbers of parsed idle states
9d9864bd161487e459680cc9ea03a266364050aa alpha: fix syscall entry in !AUDUT_SYSCALL case
d5fe81aca86d2874f689333c976f2095e511ecb4 PM: hibernate: Fix mistake in kerneldoc comment
357c6e265dddba54b0a09d17dedd3c19b78eb704 fs: don't audit the capability check in simple_xattr_list()
31ed555350d3ff7a5f74fbb55320a87bed0c2b9e selftests/ftrace: event_triggers: wait longer for test_event_enable
bc0199e691973cb59fa0d2bdfd4bdd3d4e5f7b67 perf: Fix possible memleak in pmu_dev_alloc()
1b59f91b82632935a00957ce9751d701e2b6248c debugobjects: Free per CPU pool after CPU unplug
56ab6d7f8f4e79d48c3eadc5e298b855f8bb86a7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
404faf71f555323bb736e152c1c074ad9edbd097 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
62d26e7635051681260b7e2605f836e35577987e proc: fixup uptime selftest
2a5d62bfb81336f995b0bf3b3254b9573544366d lib/fonts: fix undefined behavior in bit shift for get_default_font
47c7c4030e2c54020fd4d833732dccb7947bbd71 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fb7c26d5013deaf74796164aae052e8b7b393119 MIPS: vpe-mt: fix possible memory leak while module exiting
a72aee9044b46c0677fcd19ae685ec563c1b00b6 MIPS: vpe-cmp: fix possible memory leak while module exiting
29d56123900ecab8ebf0bbe25db813fad1fd7aaa selftests/efivarfs: Add checking of the test return value
701f494891a447868ef60a2eca12198ff17bf596 PNP: fix name memory leak in pnp_alloc_dev()
768f2e108ba718ba9bcd2fc25297458bd3c14c9b perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
1954310f721b007b30ff1606a7e3a4150f2352db irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
072a627a48901078460875704d7a51745a12ca03 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
5a1104ac381105839bf15e65d08b8c2cfce6b79b nfsd: don't call nfsd_file_put from client states seqfile display
d4697178e9c3dddb8c8c98819e682d8ff4b7f04b genirq/irqdesc: Don't try to remove non-existing sysfs files
534f5a74398394ca4a08837ab9128aecbcecd22d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
2d110cdd31cb4ebabb853389f553b7f14fb4c43a libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
853ba6ee0c167736d20cffb9952e394e120c92d7 lib/notifier-error-inject: fix error when writing -errno to debugfs file
2bad3e439a110acfec0d9635c58d3f9bcf80f2cb docs: fault-injection: fix non-working usage of negative values
2e48c971e92ea8b5ba9624ea314d7f8048fe153d debugfs: fix error when writing negative value to atomic_t debugfs file
ac868678cd244dad64189448e8e198e8ef049c9e ocfs2: ocfs2_mount_volume does cleanup job before return error
7e0efd5bb5bcc874383421a1f723f2dc6fe2b93e ocfs2: rewrite error handling of ocfs2_fill_super
cd63c77ad799ed3cfc021fc93feefe3cf8729987 ocfs2: fix memory leak in ocfs2_mount_volume()
b1459e0b95609966ddaf1eb833ca52c26d03444a rapidio: fix possible name leaks when rio_add_device() fails
8e8156a2adde5e53c8c72874d2c3e4366969f0ca rapidio: rio: fix possible name leak in rio_register_mport()
79c931a2ba334850dadba343a1bd465f961596f9 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
33a76ca94c4499ca965ebcbf83155a0612adf035 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b00dfefbeaed66b3bee008d4ab28e14371f9c495 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6fe0d927ce4ce369c0840cb95fb8dc12cc4fda15 xen/events: only register debug interrupt for 2-level events
46d3a9bad25b63d7217a73e3ddb72d26c315efdb x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
7bfc408065649e8fc657216e66bc11ecadabba56 x86/xen: Fix memory leak in xen_init_lock_cpu()
9556f99bc577fa2bca3cbed54bcbbde8affbe4d9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
4a34906c4bde54dc52f5d2232381816cde863ba7 PM: runtime: Improve path in rpm_idle() when no callback
8d4a7dfcbe4103d5fdfdc3478aea69090ee19ceb PM: runtime: Do not call __rpm_callback() from rpm_idle()
dc4f1c33b44ec28202bb58478e61ee613c561886 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
be0a3cb287db2e1de0724591e7a9756a037e67b0 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
dca34209c8dc8341e2ea5b9332e98b72824421dc MIPS: OCTEON: warn only once if deprecated link status is being used
b3b42745f4321f6bba229c70a943d3e0edc84a94 fs: sysv: Fix sysv_nblocks() returns wrong value
7941e140b4c5b4e74a8551290f6f3de7b56b5e1f rapidio: fix possible UAF when kfifo_alloc() fails
24dcc6bee2224c9bd2e19b95392453d4aea2010e eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
b243e0d924fa00ec207d13e32014d097165dd366 relay: fix type mismatch when allocating memory in relay_create_buf()
2e756a8bae747516c8204c085ac6bb89476614fb hfs: Fix OOB Write in hfs_asc2mac
598bb28ce7ee4a94119e7178ad286646b7b873c1 rapidio: devices: fix missing put_device in mport_cdev_open
b5cad41abc0265c0cf04e126c72d327565c70741 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
c2d1b56ac12147e7807176c0d0631bd1cafcda88 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
1096f76b586b71dda43ec879b9908429f31a01e8 wifi: rtl8xxxu: Fix reading the vendor of combo chips
e0ea452e6495750f651d2eef2abc32cea19f8bad pata_ipx4xx_cf: Fix unsigned comparison with less than zero
0a2cbd2ba1c4152160f316cd2e7b93f89158cc34 media: i2c: ad5820: Fix error path
68efa9a9606932dafb4eb6653fc06190064dbaa1 can: kvaser_usb: do not increase tx statistics when sending error message frames
04c94813beec70601d2bf460596abcad7496895a can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
465e98998f8ab3cd10f3056c4e4b516af4e7dab5 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
48ffe7baa10c1f85911f9038b0e12e3c84c43c7f can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
63a27aa7cfa598446df3ce044a6a3ad412947e78 can: kvaser_usb_leaf: Set Warning state even without bus errors
cfb50a07b143f4ab5d52651efc114bc5f3494d99 can: kvaser_usb_leaf: Fix improved state not being reported
4e1f522b1ed60a09b7a370825040aee376382868 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
659358dff4bf74a8bd6af4cc6906c6025e61577e can: kvaser_usb_leaf: Fix bogus restart events
f44f7a73e605f80760db82b9dd6a3d6673c9dcca can: kvaser_usb: Add struct kvaser_usb_busparams
4a994344d1095266f44f16b6590ab41a32f760e9 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
fcabb1dc54b35cb5707281c794e3ed9c3f3ad605 clk: renesas: r9a06g032: Repair grave increment error
164d58fbbcfcaaa6eab1f0fbdf7887c4ae502efb spi: Update reference to struct spi_controller
d343d54433d215919934b603eba3eeb84b551ddc drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
fb5a8eb25fa34d94358cb5a7fd4c350ebe05f0c9 ima: Rename internal filter rule functions
62bb8f9e4ff994ab52a339f4d9dbfbbe864137c7 ima: Fix fall-through warnings for Clang
fb109e57ac45ad016f1fd28cb804d58cf6ea4441 ima: Handle -ESTALE returned by ima_filter_rule_match()
5138f7a17f06492c0f5d9c9ea0191f013a635ea3 media: vivid: fix compose size exceed boundary
ed99db551e32b03686717c94f19b4ae956fa941c bpf: propagate precision in ALU/ALU64 operations
685c5bdae13fd88165bed36787c7080f131eb4a1 mtd: Fix device name leak when register device failed in add_mtd_device()
7de935058ca8f6080d807930e59cf35b55a08366 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
90a000a56a9b31b1b0a24b687543f214e6c98f18 media: camss: Clean up received buffers on failed start of streaming
953a0dde5ba95595e3973673697f1aaab2f16dec net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
3738bafacb14d73b92fc451837fcd0256e98830c rxrpc: Fix ack.bufferSize to be 0 when generating an ack
704b321b6672cfbd1e30f92275a8c070e53a7fbe drm/radeon: Add the missed acpi_put_table() to fix memory leak
149328568c16767d29d7f4883e146f49eb398c7a drm/mediatek: Modify dpi power on/off sequence.
5ff371f1e7d835d7db0b2176ea0e52d31d0950ae ASoC: pxa: fix null-pointer dereference in filter()
1a021c81e4cbd3a6996cbb44088b4dbca57eb2fc regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
bba886a0ad3cdf44461e06628f77245e2533cedf amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
c8f949ae3cfa7abed7050fad80fb6de510ae2fa6 integrity: Fix memory leakage in keyring allocation error path
191791d4df901fd17bb23ed2ea6b90557de43296 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2eeca59e8471eca0e1d41cb66397c02174a23f79 wifi: ath10k: Fix return value in ath10k_pci_init()
2423f51b813cf7939bb3cda9077c0e9633bcc66f mtd: lpddr2_nvm: Fix possible null-ptr-deref
83dfe82f1ff1e48f397711d405aea665466ebb78 Input: elants_i2c - properly handle the reset GPIO when power is off
3cb1e6823fd0c5e65c912f17a3e461d1ef80803e media: solo6x10: fix possible memory leak in solo_sysfs_init()
d457a20643ca6ecc61b0a4c4d8bf98ef96b044a7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
3c661d259a000ea548b7c42ff0d3a544fbe54fbc media: videobuf-dma-contig: use dma_mmap_coherent
5b31e840b1a2e1ff8b20469f0a42ffc78e5fff84 bpf: Move skb->len == 0 checks into __bpf_redirect
cf1ebda71f29bcc03368445120b197d6df776572 HID: hid-sensor-custom: set fixed size for custom attributes
d772bba3b4e961a795f463dadaea21fa4d49194b ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
b4b78d7cdca122dcb738b2b72398831702a78812 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
3535918101f9540cbf95898ff08056dcbab66999 regulator: core: use kfree_const() to free space conditionally
261bd1a868f684bf9aca662e02bcc5454a0cec82 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
347851e994aea5579a25b1c96cf8a15e6b9ee577 bonding: Export skip slave logic to function
c46b86ee508a9f369ab39eb30f8e8836badbfaa1 bonding: Rename slave_arr to usable_slaves
68eff5a5f544014b663011a22ee8fa6114e9616a bonding: fix link recovery in mode 2 when updelay is nonzero
71d065fcaf261a2778125351b3c5916cd709e7bc mtd: maps: pxa2xx-flash: fix memory leak in probe
abde5815dc676a13f301bad5b445071c569f63e2 media: imon: fix a race condition in send_packet()
44db0ee086775f3b4579383d201e44393e468218 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
b0f614c0e5bab20efc56a0b1eb83607593e9d18d clk: imx: replace osc_hdmi with dummy
a7da544a9d3a0cc0ffcb90a6e666cab16cb68e8e pinctrl: pinconf-generic: add missing of_node_put()
b8a6bb2067f5616d287fe91fb1a125fd58eff78b media: dvb-core: Fix ignored return value in dvb_register_frontend()
0d588aff4eacfb7e051ba518728ae149a12b0d87 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
ef9e8a58390c53f4177af993a2d4f6412cd66e6d media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6f436e6d2381ac61671fad34a86fb5ab14ad81ad drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
e62659d738b056ea709e61d95ae786d80cc645b6 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
fd5992e635a5c3473fc25dfbf4a8115d1ee708b7 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
00fc1e26f2e565390008709c1cb2f869ce075cfe NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
703de9e2daf3b1a43899c9f8fcc3e3cc4233adc3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
43f1485c77fcbb9070c0d9ba3debe4a2abd46457 NFSv4.2: Fix initialisation of struct nfs4_label
891783523d35c4a0aadf7335824e57fde172bbaa NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
edc7af5873d429fe6d5584a43fd90397d13c555d ALSA: asihpi: fix missing pci_disable_device()
f295aa3502cddc7e1fe900cbc006b17bd85eb9f9 wifi: iwlwifi: mvm: fix double free on tx path.
e749f2668b3292e3480e83602529c47a8b720c85 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
2641389f84d23b87f64f528b71be27e016dab451 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
2f6d979a71bda4cdc5f89fc53a621328601c4cfe drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
14145d2055506444681c1262b62a87db938ddc18 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
7789117e1e29c8d6803abdc2bb84beb733ea93e6 netfilter: conntrack: set icmpv6 redirects as RELATED
0fc057f821e468ef35f95962e571b3d0c0250c67 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6658a3f22165e75904bdd2b2afb4151c1974b832 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
49056f37a9717e640ef547a01a80468a914f589e bonding: uninitialized variable in bond_miimon_inspect()
0bad70df72ceee80468ef67e89d30cb62d7086cf spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
849dd352753cd72ad8c4b4c21f176db4e8e4d79a wifi: mac80211: fix memory leak in ieee80211_if_add()
8a541bca0e70c06c6bccada89325166bb4730ff2 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d7063195d523a9d9d7fcb48534fa069e14a43212 regulator: core: fix module refcount leak in set_supply()
8aaeab27a5617484205c8962d4eadac9f822fbd9 clk: qcom: clk-krait: fix wrong div2 functions
e3950c2f11c8cce8a950d9cab635f50251a4eb3d hsr: Avoid double remove of a node.
44ef76d7a01619ead999a63ba2b37a38268bdbe0 configfs: fix possible memory leak in configfs_create_dir()
5f640c3b8080617a5069ca645be4d7fe058cb9ab regulator: core: fix resource leak in regulator_register()
82fdf185c6af051f28e33ee36c8976ff0ad0f0c1 bpf, sockmap: fix race in sock_map_free()
23b39f2762fbc34ef6c3569dfcaa01a1e3c37e1b media: saa7164: fix missing pci_disable_device()
e7804d9ae4857f4033c74da7b34a98f2b770638d ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
c4cf2d3bfb5ce91562d3ec0b158e6fcc1b7390f7 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
f24a2ce0817eea5a65ba9eb1cb7983f4f71771a2 SUNRPC: Fix missing release socket in rpc_sockname()
59d8edcf6f6e33fc6a12091114cb12d1ad66126d NFSv4.x: Fail client initialisation if state manager thread can't run
6d4e87bf57ce8eea2db236e37abf1cc4033fad0f mmc: alcor: fix return value check of mmc_add_host()
3beae80f95e0155df251feb7e9dc39c06cb7e8be mmc: moxart: fix return value check of mmc_add_host()
fe712b85467d5d5176daa073efa1857320e9f89d mmc: mxcmmc: fix return value check of mmc_add_host()
9c7c93cfb9ca07071f409709ebb5bf2745928ddb mmc: pxamci: fix return value check of mmc_add_host()
c1284d2d049671c57fdd440ca4e243fc91e73a0b mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
a1f5e847b55c67f308e3d0ee06f0c476c5440ea4 mmc: toshsd: fix return value check of mmc_add_host()
8d33b87ed648a2765c8aabaf1cde686b364f40dc mmc: vub300: fix return value check of mmc_add_host()
ec574f33168ded54d3d5f405c35026260bc06b13 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
b4021b0a7361731b07bbc400ccf768717a986f4b mmc: atmel-mci: fix return value check of mmc_add_host()
0d8d706095ce46a1ef4e1ef147166779d4075069 mmc: omap_hsmmc: fix return value check of mmc_add_host()
b3061ee95fbc88502b3f82d0440ffe45f4a60388 mmc: meson-gx: fix return value check of mmc_add_host()
70ee11d93a639212fce307b5b42c96ab24196669 mmc: via-sdmmc: fix return value check of mmc_add_host()
af4271fc63933214c7702ac2bb429dc42af4dc13 mmc: wbsd: fix return value check of mmc_add_host()
90f5f0daf06a8b1ac2b766ebb2f51cced0601a68 mmc: mmci: fix return value check of mmc_add_host()
b8518100508f654ee17690e9df4a4e72215808ce media: c8sectpfe: Add of_node_put() when breaking out of loop
d6a6a86e4f0fb9ea94bb3720eb6c650eb248b181 media: coda: Add check for dcoda_iram_alloc
8137a4e68644d5d3c8583224bc3c43f744a3a987 media: coda: Add check for kmalloc
8726e3fe81e48c27b937d080971b4cdf9d191fa2 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
d5e5ba1d07a882ae543ee0314d37eb67dedc6518 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
1a01f9675a765a6e8452f440ffe9371c6c7a55be wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
dc17d457f7ec9452264301c7b93edfd089a18c1a wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
23d5b03b4709e46fbc6194bfe123deb2116b9a77 blktrace: Fix output non-blktrace event when blk_classic option enabled
647be479078a77f2fc4cfaf37ec5a710d79699b1 clk: socfpga: clk-pll: Remove unused variable 'rc'
752ec621848ff99b8764daf0547edaa7464b6c2b clk: socfpga: use clk_hw_register for a5/c5
4e03486d61e538854d462d32a3daeb395b55d5ab clk: socfpga: Fix memory leak in socfpga_gate_init()
40bf7f135d1a8e591beb5b6806a0e2f4953464ff net: vmw_vsock: vmci: Check memcpy_from_msg()
b202dfbf7149372b7a59ee503b6acc5f2b91d62b net: defxx: Fix missing err handling in dfx_init()
fa0962715e61f750c01babf2a5cefad3ff2f9fc3 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
3b26bc1c2104f09ed91da095cf10feaddcba1a8d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3fd66bd95b423b83bffd38147da119811935c46c of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
47f96d30adca42041da641acc10350f2854ff858 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
5af9884c8e8a5f3b26412fabfa2745406877bbf2 net: farsync: Fix kmemleak when rmmods farsync
887ff2bac386a3512ef38418716c79b93dfcdeb8 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ecc1ceafefff26099e916ab0b0954f8b06366b23 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
68e346a9b32b9149a27bcbd9f5bdeafd8dbaf9a9 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
1e6d52c2738e11db80e2c31baa65c41bde470316 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9b9af5031b87bce92c90431834040903c8dd2301 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5c6ac28a7ae182fc09bf56a63ac0ab215cf3b977 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
10d668f662f849c6a44854cc6f85f2295c257538 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
3ff90c600f05807564ab1be9c94038f435ed7512 net: amd-xgbe: Fix logic around active and passive cables
a85858c385e9a7259cb3a083786e1d9c6db316d3 net: amd-xgbe: Check only the minimum speed for active/passive cables
b3f7d77e45a44a8d8cebe1964ecbca1168273a82 can: tcan4x5x: Remove invalid write in clear_interrupts
ec342f64f8b514958a93c4f1501d4a5dd4227d00 net: lan9303: Fix read error execution path
6ffdc489f47300fa9d751c680bdc45cbd64f4272 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4de5838000b90d0a485a17cb56c09e054a75c64e Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4cd905cfdd5f78c32668fdac8ae9118e29198535 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
d52728f9e8893409e7d16a11f47e834c3e9b4b75 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
67b711248b7826f51bd4923e65f7ed3f64c9dcd8 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
62193abbcbe10039328361e3def1f70e2bd4a688 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
decd3e2cc37e3cdb4059fc83762739d1c15b8f25 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
521e9686352eb456f86af64b1c925c6c42235496 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
ab7f2c4c43910abc477d49357dcd971ed3eea282 stmmac: fix potential division by 0
1ddb9964fb7e1c13d2cf1479715eb815d1d052b9 apparmor: fix a memleak in multi_transaction_new()
3ba541d1662e4ff7fdaaf27934275f082c0ddec7 apparmor: fix lockdep warning when removing a namespace
65d569d081161c3f68de12fc2617a5f437aadb94 apparmor: Fix abi check to include v8 abi
f35f438eed240dce3ecb1147d996d3dae06566b4 apparmor: Use pointer to struct aa_label for lbs_cred
958405ceece1995279b29a6c1034e6b4aa2d0024 RDMA/core: Fix order of nldev_exit call
648915e38f0546d2eaca284dbde55833079ac366 f2fs: fix normal discard process
e20f918e0e293953d6a7dacd3aa62d1770f5dd8a RDMA/siw: Fix immediate work request flush to completion queue
a983f455ae4d74eea2547982a42711e9152a1861 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
4067ca05a7bcfa33aa1b933a6774d39f428e7a8d RDMA/siw: Set defined status for work completion with undefined status
57b3de51a69852b1f4d1979e4ff428ea509d54c1 scsi: scsi_debug: Fix a warning in resp_write_scat()
579d1cf0a011d02636bae41d03e0ba932ab11427 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
9e32bf0efc8e11eeeaa120e87bb36ef218a4651d crypto: ccree - Remove debugfs when platform_driver_register failed
6d2d2dc075b6ff19358212899b655760b21d5e70 PCI: Check for alloc failure in pci_request_irq()
2fea7e309994e5ae6f839f7fcb9a66a146298450 RDMA/hfi: Decrease PCI device reference count in error path
db672e13cdac331bccd1c66356de15e8864100ef crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0286ad3bbd614e21244fe4815d09500bd4fc8772 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cfbaa2e06cae2379d27be63d70784b4480d1aa9e scsi: hpsa: Fix possible memory leak in hpsa_init_one()
978079d7fab341eb3db670772e101ffafd8fc83a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
5a38ff9368eebc84fc455524254b56ff3adb3091 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
8d292f4405851cbdaa8a84ca1f6cd888df2e2d8e scsi: hpsa: Fix error handling in hpsa_add_sas_host()
16798109e5b6ef624a0064fbe9ffb4f21c356025 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
19353283d8338eb25c885f9967eec098439e8ecf scsi: fcoe: Fix possible name leak when device_register() fails
d81dc59334af0971e89f216763464271e5ec90f6 scsi: ipr: Fix WARNING in ipr_init()
bb709629da4827605cf08a52d9563216b0bbbf34 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
866caa7075db065a73ab84d519ed6b7a249d3490 scsi: snic: Fix possible UAF in snic_tgt_create()
23b9da5193d305c7fea7e1f67f7287f683a7f239 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
b72db7f90d462d802377fc04acb5b00d470d9d92 f2fs: avoid victim selection from previous victim section
b1aee4578efb82464e75ec23ac650a72b8488762 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
395ede50268e848a597948ef859a2af336bc89dc RDMA/hfi1: Fix error return code in parse_platform_config()
df0caa293d3163741f8f149bd95741aaa99512e1 orangefs: Fix sysfs not cleanup when dev init failed
7cbec3df16bc7605c2aaaec8a533a21190fd65ad crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
c1d59bba47a9437d428a0dbecbce2f2448244a9d hwrng: amd - Fix PCI device refcount leak
aeea568b993bf4aa100113e544c53f450b727388 hwrng: geode - Fix PCI device refcount leak
2ed512b2757d2d6297f8005cb9c1e756b8858dee IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
db3f1beeaf306540bd9906264e1c7077da359a27 drivers: dio: fix possible memory leak in dio_init()
599cf9272d7ed61faf8596f04b89ac868f62ca7d tty: serial: tegra: Activate RX DMA transfer by request
fb1882ba365e99e891ba6b99dc37d6956c4be07f serial: tegra: Read DMA status before terminating
b674d6206815f1fdbbbb2985444b1598252283bd class: fix possible memory leak in __class_register()
c4086c4c06ebe39be6c86436028f3b69bf85a848 vfio: platform: Do not pass return buffer to ACPI _RST method
4084b1f20eb5da03e7e87715b5c956bee30361d2 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
d3fe5e281fa806cd498933ab44a72b3bdf46681f uio: uio_dmem_genirq: Fix deadlock between irq config and handling
db9fb775911b58ff37ca9d035b2a54e3193dbf15 usb: fotg210-udc: Fix ages old endianness issues
ee59166eae768777ae1032de1e227dfbcc115bf5 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
3e770ce03c2f8ead123fdad8d73119497f3e27ab usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
d7139bfa8bafeea95ac9a3b8c6c3323133a11522 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3a503dcb30cc56ce2687037e555b7bd31dcb8813 serial: amba-pl011: avoid SBSA UART accessing DMACR register
d9037f2309aba8cb7c2721f5b85e103ee6b2eba7 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
3333c5def3e3e8bcd03864d2eb24755dab7fe186 serial: pch: Fix PCI device refcount leak in pch_request_dma()
748706ae5facee705d57c005dbbd42fea38b6693 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
dc72575e8677e901689fa1b8279ac40275f57ea5 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
db3890ab04aa0cdac9b204ee41c3c4576eb3ea08 serial: altera_uart: fix locking in polling mode
f0139f16a21918c2a2a9b3a15135d175dac855e2 serial: sunsab: Fix error handling in sunsab_init()
4c8c40c9e030484c934040eb9b29a6f7919857b5 test_firmware: fix memory leak in test_firmware_init()
4c77fd8dee19dc636a2622a9771ee47839c14e0a misc: ocxl: fix possible name leak in ocxl_file_register_afu()
f994c77a3d7227234f41e443e3366eb41fb49664 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
02db06cf7f7f3112882350041a16d7ddc711bb78 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
5e92b8240d5f6cf479ce27e885a6c6c0629b7ac5 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
01a16958dcc198a0e472e9da43c599f75539e3c7 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
b2058d9dfb7c00b81f5f5d1fb3fc5d93d2ad1f37 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
9031e746b5481189c2e00fb0acf0d2b11c50a57a usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
7ec17102b1ef950c8efec44c42f33ffc142ae2c6 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
9029314c04ddb11c2fd2018477ea0e0f5e8976e2 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
67ff1481c672ec74433c1bce4f01a06952b262f5 usb: gadget: f_hid: fix refcount leak on error path
cfd35664e7b51e80e22852b1e788a1789a147f2a drivers: mcb: fix resource leak in mcb_probe()
efb754f1ce55a11c54679f7b00d4d5f9e6282b8c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b0f39623ddf51678f98b65f20e2c606c4f4518da chardev: fix error handling in cdev_device_add()
885a25a6e5fc55dcd9226efc09870c7c63019a7d i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
7bc2e827dc2ee2c73d3365d71680bdac6cc4cdb6 staging: rtl8192u: Fix use after free in ieee80211_rx()
de4c84878dd9b6b88ff172db15bd2c0670f03066 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f7a2c1d319ffcc8087b16dd673e3ceaa331aadae vme: Fix error not catched in fake_init()
5ff1a4190a695f70e2ad6eac95d6a387fc416c2b drivers: provide devm_platform_get_and_ioremap_resource()
4ba3d3d5084841807bdf314d2429605721e86d65 i2c: mux: reg: check return value after calling platform_get_resource()
c67ec10c97c450bd03ad727d56681ec00b5fe411 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9017415e8a2517170edfe5d371daae2edfc3a6b3 usb: storage: Add check for kcalloc
8b4a15c813e0c186bcbf71518d8c85413d54d69a tracing/hist: Fix issue of losting command info in error_log
1583613ec67a2d755e56ed9ec20cbe330a504a94 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
65a1f6604ea9760da70a9a32be960218e5a0a8d3 fbdev: ssd1307fb: Drop optional dependency
4e9847636a60d5c799a2bd26890978d975fb0121 fbdev: pm2fb: fix missing pci_disable_device()
80ffbc398a88287eca787799a283429ab8f08648 fbdev: via: Fix error in via_core_init()
5755b9c91846f16f7bd247ebb84f75aef87161da fbdev: vermilion: decrease reference count in error path
ecd6891de5c55afd9e69f6a249edf5d7f669768a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
2856b5ab1be31322fa4269ead9b2385d7f46a91a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
a6802e911f8459e78c51404c08d294b2da001058 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
fefb5bd83f3a41208416fd8eadf990bfa17a2dbc power: supply: fix residue sysfs file in error handle route of __power_supply_register()
a701b1d3935e3f311525c3e8901940d7c9720520 perf trace: Return error if a system call doesn't exist
e5c9853bbdc16b80b159be12cfd574594b3d8886 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
e71b1592cd8fb347b762e4869111109b9c00773c perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
1a4ba0b1be5d327fd8e9ac090c408f1bfb6f2d55 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
33be27934e6d2bb2e0b034e58cec745a27977008 perf trace: Allow associating scnprintf routines with well known arg names
804fd137ecdd50478909cb153da1989f89d6a65d perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
2b42efc86101e0eca10aa88e5d8099ecdde85b55 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
4a891e659ed5893fd5f993824f95ae1adaf01cb8 perf trace: Handle failure when trace point folder is missed
0e1cc7fdd9dccd7b45487293043b9d0b10e060ac perf symbol: correction while adjusting symbol
7bddb41a68522d6f6b2ab3b1c6be4c3a8f339ee3 HSI: omap_ssi_core: Fix error handling in ssi_init()
ffd5ad997b0f164bdf546cbad083cbfc1a49fb25 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
ce5517aa3fba26829070899e03ff1c7671c08688 RDMA/siw: Fix pointer cast warning
602f3dbb73b620f14c71bcebb9f07331ebc4daf6 include/uapi/linux/swab: Fix potentially missing __always_inline
7efaaa892e07ef7b62e6cda9daa674ea1cb34adb rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
f503ff61d9fde05fbcc289427e99105f71eac728 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
94162a38526f333476e688c492f7bb966bd4db91 rtc: cmos: Fix event handler registration ordering issue
adc0e2d8ebe5f0656fc6d84bc9e8db76cd4f6c46 rtc: cmos: Fix wake alarm breakage
124aab413d493908039bc25b890005da938fc3c9 rtc: cmos: fix build on non-ACPI platforms
0793e5003e6c4892aa63524d35a316fa8797e42f rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
064364ca66971c2f82b5344b8f9c4a181e341796 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
bd942d5306b9eed482aec8ea86fbff2b34869fe9 rtc: cmos: Eliminate forward declarations of some functions
c7699944b960ae0764bcf9d59894aec3502dc4cb rtc: cmos: Rename ACPI-related functions
41491cf2feddb831d43aac840b01b0f9413fc12c rtc: cmos: Disable ACPI RTC event on removal
f7ba3d6e70e170fea5c2271ae69124362d340466 rtc: snvs: Allow a time difference on clock register read
38fc119369549b02f5bf979b566211867f640cef rtc: pcf85063: Fix reading alarm
e988156affc8cc6f93fa82d14a36e8a0023f95f6 iommu/amd: Fix pci device refcount leak in ppr_notifier()
dfff13ae004c1759305b51a6355cf742da041626 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f0532604344d68c8818519d2da1778f801be5717 macintosh: fix possible memory leak in macio_add_one_device()
bc99f258e0fadbd8b63000716e435cbc4df53bb6 macintosh/macio-adb: check the return value of ioremap()
f0d9c73ca64fa845c3526d67469652b17fdd14ac powerpc/52xx: Fix a resource leak in an error handling path
e8717f9f8f07d78d8c40f18ee86a04260c42f1db cxl: Fix refcount leak in cxl_calc_capp_routing
7a261a5d3b4a40dc1b68cf33cdef071b7beb37bd powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
bdfcc39938ab89475d8930abf7187516fb075481 powerpc/perf: callchain validate kernel stack pointer bounds
2b1a1e15547b8f4861fdfed38b046aaf8fea217b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
c279cc93f79e10027a3ab098636787674a57643c powerpc/hv-gpci: Fix hv_gpci event list
6376526d978caae6ed9c5aada315a2addae6fcfe selftests/powerpc: Fix resource leaks
232fbc10d38a13fbb160ceb3343471a0c5593257 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
dfd287fa3deeb7e94b4e2d6117aaa208756d066f remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
aec5297c364cf271605cc8e645ff90029b6e9a72 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
3c1c6e2e8e0c36b1d4f2d02f074f14e8fd45a019 powerpc/eeh: Fix pseries_eeh_configure_bridge()
ad46a0d8b6c823e81f039992eb66440561b6cb79 powerpc/pseries: PCIE PHB reset
29e9bd67620f42aee6c5990c3d2501e55fad0d09 powerpc/pseries: Stop using eeh_ops->init()
20a56f5c7c63568212ad9e205f7e3bc28056140a powerpc/eeh: Drop redundant spinlock initialization
a149d073962faffca0e794f324b0e989ab7e9deb powerpc/pseries/eeh: use correct API for error log size
74bbf8871eab7ceaff4acc1780f1ed8487128c51 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
fd2dba29458ee5c246af3d18fb2de3473bbe1cb7 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
86cb3dd488dee7ac78b01367d315a6f6f53126e7 nfsd: Define the file access mode enum for tracing
5615d4999bf00c9cfbb64e45e4d05f22e28e7346 NFSD: Add tracepoints to NFSD's duplicate reply cache
6e86dfed52d1ded5852204adc5cddef7bcec8e15 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
975a7f6c02e0d89584679e7f7955379c89c0e2d2 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8ca006ab342655953a9ee8bfc8b7a213f0916a40 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fa8b2337035491e10e9d29360868cfe505b9d93a mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a5d5876ff89787eb07f65cfdc5aa0098e6017126 nfc: pn533: Clear nfc_target before being used
44c0c403cc1ee881c7fd3e7b6d046a76255b9602 r6040: Fix kmemleak in probe and remove
4835d9ad8effe8220016f76fc0528f7bdd48a136 rtc: mxc_v2: Add missing clk_disable_unprepare()
3b17f2b67dabfbbe1b33623e5b802f8f56a481a0 openvswitch: Fix flow lookup to use unmasked key
5fb3442f1cb58604fc06b63f754391dd72b4ea4a skbuff: Account for tail adjustment during pull operations
0ae6ff398ae14953566f22ab4240cece79b5dced mailbox: zynq-ipi: fix error handling while device_register() fails
9879d83ad44b4ace46e29814f90f7d3215a8c046 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
b25a6405002fb312a50feb3520686437e616ccce rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
5c5c97dbbf408fe58a0e11e6954808f9c0c02426 myri10ge: Fix an error handling path in myri10ge_probe()
74911874a5308e9f7477528530b87844d6c5209b net: stream: purge sk_error_queue in sk_stream_kill_queues()
e0c06752ccdf8785c6fc7c6def6cb99c90acf7c6 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
2b894ad972e64a367fd9607c106d8ead279837f9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
0f802e477c2d5195e472e1ad07f56ca80ee46337 fs: jfs: fix shift-out-of-bounds in dbAllocAG
6d2c04165c5c3fb08bf78e8d3a32adacaa7ca238 udf: Avoid double brelse() in udf_rename()
c3e6ed806cf227555bb77050dac476062c234194 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
4375a56ea83f3ed9425a9abbc8008deada0ba20d ACPICA: Fix error code path in acpi_ds_call_control_method()
d8d20ec59de3b8abfc9c5befcf8c3c1f4b68e1e8 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
0f49b70ca23b18d4a07aaf22bab05bb83d1082cd acct: fix potential integer overflow in encode_comp_t()
54d520aa34ea0b1e18b8e13ee3b54983aac23233 hfs: fix OOB Read in __hfs_brec_find
71b3426c46b6e6cc72e1af64653e5b5fcbcd3257 drm/etnaviv: add missing quirks for GC300
9e858da36fd1ad20c5a994523e9d10265d1aafc5 brcmfmac: return error when getting invalid max_flowrings from dongle
05ee4bfa72d4f92df49b3a5cba184f507a5ef9a6 wifi: ath9k: verify the expected usb_endpoints are present
286645612ce2cc8713ee490a32336f66fcf73132 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
a4686ab4b7b0950990b65a09ef94ab65bbb51cb3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
65daa64fd48ab5435c01240526f58c24afa42fc1 ipmi: fix memleak when unload ipmi driver
6ab495dbda340d73b1272adadfb37a8332bd9c61 bpf: make sure skb->len != 0 when redirecting to a tunneling device
fa776c81562f267998d1e99138069dc093451334 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
a8d8652ae10148578a60ab55292e6afc7375dd6b hamradio: baycom_epp: Fix return type of baycom_send_packet()
95db0cb28975e919dcb708ec3f08d7374b2c93e8 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
337f23a04aaa401724fd3977f604567cfd4fe025 igb: Do not free q_vector unless new one was allocated
9c6997acff7bb73fb725eb49ee9bbd098d3c7ef1 s390/ctcm: Fix return type of ctc{mp,}m_tx()
0691fd8910d6eba5d72968594f70cbe0057f4e87 s390/netiucv: Fix return type of netiucv_tx()
a96a390247a5961846265f7a441737b960052915 s390/lcs: Fix return type of lcs_start_xmit()
35c4c992a99bb421bd2f282d8583673e2b00410b drm/rockchip: Use drm_mode_copy()
c081026fbf0ddf512e9761f25d006d481a6b4159 drm/sti: Use drm_mode_copy()
f187e0d7e143ecd6be8402f79de97fa0e0f96261 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
60da7602464ae87fa97f9ecffb2da06f7b9b3826 md/raid1: stop mdx_raid1 thread when raid1 array run failed
5dfe23ffe86f5812d1031b55f6d09624ba6708cc net: add atomic_long_t to net_device_stats fields
8199b4f05e3deeafcd30782e0853d70cff6e46f7 mrp: introduce active flags to prevent UAF when applicant uninit
30a36c4b998c294d6eb14988ee9b44aed7a6059e ppp: associate skb with a device at tx
b7b8993c0d1e393d4e231c6f69eb48045db8bb55 bpf: Prevent decl_tag from being referenced in func_proto arg
d89535620241d195b3815c4d399a22c08248ac58 media: dvb-frontends: fix leak of memory fw
6bd25b99320fdfb9d0b6ca1eaa0954616437cdab media: dvbdev: adopts refcnt to avoid UAF
47f10ca89bfb764337524dabd37f2c2c24db7836 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
35f6db24d834a221420a9ed87a3cdd1bccc7f966 blk-mq: fix possible memleak when register 'hctx' failed
ee9800be04ac03a2554183cc028c5ba95c5fdc22 regulator: core: fix use_count leakage when handling boot-on
22d572a2e67aee68e90e4c125efcd77c6f41ccb1 mmc: f-sdh30: Add quirks for broken timeout clock capability
55d4221a3831668d9fa6383753436d11f536e57a media: si470x: Fix use-after-free in si470x_int_in_callback()
d25c9631d34e53af8147503aa8e43199c31de548 clk: st: Fix memory leak in st_of_quadfs_setup()
eff08dcbc2b01b46d3ceb06accac97e0a3527662 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
d47ca8fc7fbabad160eb63dfd01008b13cb7a800 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0a26136555ce882c9ec762a6388cdced3b48e0b3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
12ffaf888c10677f64788f6d6739765569552fa0 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
86bb4b95e044346f2db4b49f5719e48f0f56f22c orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
792646bb38a31655ff26fbd52455de036e843b24 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
58c616e8eed35f6e173e8cfa6f32257501a93119 ALSA: hda: add snd_hdac_stop_streams() helper
a9dd08f9115b46d0303d99ac41a183cf68824831 ASoC: Intel: Skylake: Fix driver hang during shutdown
b10c84ed8d9ef04485e5bd1e3c4e98653d3b645d ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
1952fec64256005dce80d6afde9f5186eb8fbb43 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
d0ef5cd21fab23a1e19bf35594b1d6f1595f3972 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
f0f66d49812de824530ba01266a8a8f273d78191 ASoC: wm8994: Fix potential deadlock
b972d3aa13d6d56adc88c7f95939aa3ccfe32125 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
3a39c9a82776b46a82bbdedb0967bede7495b487 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f04b509b10791541750a03eca204ba0d16649d8f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
642b09beade546b49c8cf071e066ee4abb0a40c2 perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
546e5b23ba4a89c44b4eec81a20b61d02b02f3e3 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
db4a7287352f3ba5b1a0b63dd27d834f1f2c45c1 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
b21ae93a6bb6926b693b0ffc6fb5100c4ba4df01 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
45bc1f2db82b4dc7433fe5de06cd8c39a3a2fc62 usb: dwc3: core: defer probe on ulpi_read_id timeout
3237fbf1da55707fad6bb0bdb50d595c2dace017 HID: wacom: Ensure bootloader PID is usable in hidraw mode
a81ac8182f34c42f19cc1aa51fb015007c07e820 reiserfs: Add missing calls to reiserfs_security_free()
9fc544a0ff3e536bc308cf0dfd9ba67aafae1e56 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
b4284fecf69814e5e78bcabb12ecc48aaf40f08a iio: adc128s052: add proper .data members in adc128_of_match table
5370e17dffbf98488e8ee3b5a38cd566d0301869 regulator: core: fix deadlock on regulator enable
f276e364803139b328a13bd2dc934d13ec1c3ce8 gcov: add support for checksum field
21f2d59c8ea57d008ed1f6903e465d69350c0f2e media: dvbdev: fix build warning due to comments
30105424bf94d55434d53296ef787bb17d951076 media: dvbdev: fix refcnt bug
497fba1abe38ca9a58d97a44d38ec5cd186edc13 cifs: fix oops during encryption
404babd023635ae01e58d2c2e1f010b3aec6b84d nvme-pci: fix doorbell buffer value endianness
242f6e3860d4700e53da59881efee5f8a35b5892 nvme-pci: add a blank line after declarations
2fa7a32989d756a9ee46e741b2c8d87c3aa85e3f nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
1e0445aca4629e5269400f6e2fa2bce2354855ff ata: ahci: Fix PCS quirk application for suspend
db9a759d9d3ddde4700baa32463664528f3b84f7 nvme: resync include/linux/nvme.h with nvmecli
ae7a26ed13fd4649fece7cc5fdc41b00fd6a9fbb nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
3fb93967650a764fe2b3b7b2d8d9d2840d263223 objtool: Fix SEGFAULT
cba737459a5f32d2f57cbf91a906c995253ae950 powerpc/rtas: avoid device tree lookups in rtas_os_term()
f686dacd5ed16da12ceb05e18d3964409d80e722 powerpc/rtas: avoid scheduling in rtas_os_term()
9c4b64c55172db5d6040f138e175dd6cfebefd8c HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
66e81601980c29eca7833ee5d98805b0a9f6f402 HID: plantronics: Additional PIDs for double volume key presses quirk
d14d1ea54f4cb787d60526ed9acff9a2075cd299 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
1d7a3852db971274b5ff7f0d6a3ff3c51c5e78f1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
5cb9766b6c80fbe7ce8d5d7444de911a406f5b2c ALSA: line6: correct midi status byte when receiving data from podxt
793ccd333c96c8521e009a28c9bead7a3ad8fda1 ALSA: line6: fix stack overflow in line6_midi_transmit
d328239d5a8ab18e698db3a9e26cd16561c9765b pnode: terminate at peers of source
6f9b801d012b82e5fa2f1af2ca5fcb21f9e07756 md: fix a crash in mempool_free
40e83cef195ba89012d98a2f8af565278c818370 mm, compaction: fix fast_isolate_around() to stay within boundaries
7230fe926a1fdc826bf6b56428c0e2e78e09688b f2fs: should put a page when checking the summary info
1bfe700c424e5c8246ee09b8db92e38661b27270 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
d1b03e3f04f14fba2e011f1b9f0ab85d98b845b3 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ee2355b8ca5dffde227c371dadedcad0ee868957 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
d493f5b6786296ebcce54054f879a1f851e17038 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
8e056876bf60cb6c03fea5e1d036af0d661d7fa5 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
8ca0234db9aa1d2b3d60c615522e703e60249a61 net/af_packet: make sure to pull mac header
2297910cdf60f13057f6d1b75de372713694be3b media: stv0288: use explicitly signed char
80f0329a263bb215460673cb705b9b2532e9fd22 soc: qcom: Select REMAP_MMIO for LLCC driver
7b0ebc390a6bd6dd3e6bff4a280faae2ad4acff9 kest.pl: Fix grub2 menu handling for rebooting
2cfcd5d7c0c23f6140f67bd82be20a075c7dd557 ktest.pl minconfig: Unset configs instead of just removing them
eae08f793159ce49946293603110749961e1a9fd mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
5ce8cb55975fd3ad4139f9a20e1519b1bf19e093 btrfs: fix resolving backrefs for inline extent followed by prealloc
bebb7661359f6ec23f67ca40603d02d9d63b63e2 ARM: ux500: do not directly dereference __iomem
2141cd395b294f048756d877535d8ad908111d2e arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
1b42bfd2a2e908dbc15c2d3314f33a5a09f9f179 selftests: Use optional USERCFLAGS and USERLDFLAGS
2bbf8daebc8a3f72db1c2a5680adc0f0d1808322 cpufreq: Init completion before kobject_init_and_add()
ff129352adbbb98af728b6d91509226297f95966 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
061e9b8bcd6a1c7b980e5c8e5dfc850c7a761527 binfmt: Fix error return code in load_elf_fdpic_binary()
7a15572ba0ced837bfe880efaa4a68b65ec49379 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
4c00119acb95ad6ebe809413859429523829ec91 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
4a6b9fb2e6773fa655003913ae5e36a684f94863 dm thin: Use last transaction's pmd->root when commit failed
77dc37ff2fb2403838619750d9f89766e28aedcc dm thin: Fix UAF in run_timer_softirq()
f263fedb6a8fc015fd17c7defb376a3f62b7987c dm integrity: Fix UAF in dm_integrity_dtr()
83aeaa08f9b3f21cc367d4b05a39134d9a4bea67 dm clone: Fix UAF in clone_dtr()
a34f207278d4e75d437b4c464c6ba9393cad549b dm cache: Fix UAF in destroy()
eccb0459c7fb364a1e7ebee76a26e94fc8127e62 dm cache: set needs_check flag after aborting metadata
33b8e70d37c8323e13f48711d039f07113c00ead tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
c30d4ed94b56c6eeccd8e0e3f2da5199cddb8ac4 x86/microcode/intel: Do not retry microcode reloading on the APs
acac78a754a2a907d046d1504eaf7ba7cf23b91a tracing/hist: Fix wrong return value in parse_action_params()
1ff17956db922e6082feeb03e819eb657b0faf0c tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
d6019886625c57ad45d9021facc8e637fe27c40e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
9183c8fc0aea80e7ec9b9286c2414f1cf36cb796 media: dvb-core: Fix double free in dvb_register_device()
3918f7dc3deb4031d186503ae95b56e7a4824447 media: dvb-core: Fix UAF due to refcount races at releasing
d45ec0a743887dd01051562a1553bc3871ff32a6 cifs: fix confusing debug message
7cef470ec210ea415aa7b8b8320a0bb584e7be31 cifs: fix missing display of three mount options
b891a43666ab379843c89ed6edb971ea9e66889a md/bitmap: Fix bitmap chunk size overflow issues
cbb9b5b5870244bf80486fc45c38d14232a38985 efi: Add iMac Pro 2017 to uefi skip cert quirk
3b3b7e75d73034129405135676adc2b0a36e4689 ipmi: fix long wait in unload when IPMI disconnect
afaf876ffeda789fa0a82f60bccc85cc069d590d mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
5bf844468a74465e5799c126e159b3236383d790 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
cc1d568adaf4b7c2336ed0f7c4c8ff10814d7bec ipmi: fix use after free in _ipmi_destroy_user()
a72d0172c5dc29ed5f860da536a14ecec1eb7b88 PCI: Fix pci_device_is_present() for VFs by checking PF
69fd1295a6c07b5b4139bebb3b3c4b4048baa685 PCI/sysfs: Fix double free in error path
f1a3cfb0518b9c2e08ac2fc4e6c4cc783750ee90 crypto: n2 - add missing hash statesize
1c233db8bf3da7aa77f9b97a6d5cd6d9bc2434b3 iommu/amd: Fix ivrs_acpihid cmdline parsing code
fa5c8c261f4d49632b8eb12fd2c39089cf1f0d42 parisc: led: Fix potential null-ptr-deref in start_task()
c5f01cccb7def41bacf2b7b9b419b0c75c977d2b device_cgroup: Roll back to original exceptions after copy failure
0e6c671e35163d1ae00742a22d47b7ae4ff926c7 drm/connector: send hotplug uevent on connector cleanup
7596fd0b98e481aefda3e9676a9975df714c295b drm/vmwgfx: Validate the box size for the snooped cursor
fdff3632b2cabe26b8a0cbc53bfe939fd279bf39 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a7a9f759e6eba0ddb476ed1c79866eb5676dab94 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
d7e1c7baab05819e3bf854a562b9cb8ac8d53c96 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
06561fcc0631a13a7d4c691823ab0190e8d46374 ext4: add helper to check quota inums
9a99c319c91bfb4159bbeab14d8e4f1ca22fe351 ext4: fix reserved cluster accounting in __es_remove_extent()
c486e341c499947d59f3b3d8a648cf79e1007125 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
b11f8d34bfede318908d69ee4cbb4160ba7c0615 ext4: init quota for 'old.inode' in 'ext4_rename'
aad22646b2fbf4809a9aaecae42a12a2c1d65986 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
9fcb2df831c09a169b09857b841570d208f48b58 ext4: fix corruption when online resizing a 1K bigalloc fs
cac115417d90d13158056d4c61ab7dcd2684cfab ext4: fix error code return to user-space in ext4_get_branch()
8c0df4bae2823541024822126063135d953c0b55 ext4: avoid BUG_ON when creating xattrs
94e277796ea4d58878ff4034d00372653ef8baa6 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
4384a5a4df03c97a05c291df6970cfc78b773d83 ext4: initialize quota before expanding inode in setproject ioctl
5f1d36b69562bd22536aa558cd5d667e088effd2 ext4: avoid unaccounted block allocation when expanding inode
f767dd8e279c4485f870cdaffd861bc7d34893fa ext4: allocate extended attribute value in vmalloc area
15cbab0b305f014561e617b415d75dd305da7fcc drm/amdgpu: make display pinning more flexible (v2)
f1c5c033da3f3b0d677b32682d83a46403727177 btrfs: replace strncpy() with strscpy()
0495ba1a61b8956eead7863c8fc94234600802ce PM/devfreq: governor: Add a private governor_data for governor
cd0f501aea9c5e1ec4f9e96e237b237c1dc9b6de media: s5p-mfc: Fix to handle reference queue during finishing
036c80801502dbc0622e516f15b51ee38f1b3f5d media: s5p-mfc: Clear workbit to handle error condition
48e158bf0be65ed587aa1d68fed6410d24f9cbfa media: s5p-mfc: Fix in register read and write for H264
b453e247b4c66f4a7b3d81ae2501ce08fbcbb54c dm thin: resume even if in FAIL mode
d4accdb7b66c4b947cff7aed7e4365110db50789 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
99e6a28da0ebc1bf27650b02b2122219009a9279 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
8b8fc651d630870f614b2b293ecdf0ffbee3fd9a KVM: x86: optimize more exit handlers in vmx.c
1bc4b101692533f1a6e000466f1b6f12016c79ee KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
870633d847ab06aa68c1e2a3815f766f2680cb71 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
a94fc2416a96692fe3ad049260cda01406e01be6 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
ea7c46500b12e08d0a61826cc1c3af45de5c4e8b KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
11dc866e3a2a0871328a1c2111bd604d74a708be KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
5b51b00d9275a65cfb626f3220938b4594aca637 ravb: Fix "failed to switch device to config mode" message during unbind
fc806d359ffda8fefdc8fb4ababb9c187e2b97ec riscv/stacktrace: Fix stack output without ra on the stack top
7d2ca448c7d45088219a6af7a20d8dcab57a6e69 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
bc6829b74c90ea1c71b2ceb382842bf6d28beeee driver core: Fix driver_deferred_probe_check_state() logic
fa73ef2bb9db9a15055f1e4b1ca9e8e61032f697 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
c6d5efbd171c89c201425728d555ade22c789d58 ext4: goto right label 'failed_mount3a'
6f430f6225577300ee340a5cf430ebe9a508b24c ext4: correct inconsistent error msg in nojournal mode
ebec85ccdaa17cda142da7498000789dfc5e68e8 mm/highmem: Lift memcpy_[to|from]_page to core
a78d59b0a8fb6f718f29e7beb7fe32f0287082e0 ext4: use memcpy_to_page() in pagecache_write()
b790f6d5dad441f3e7bc22b319e09527a42f424a fs: ext4: initialize fsdata in pagecache_write()
c2d54458022cf4e0f09cd21f7232269fd3c2dbc6 ext4: use kmemdup() to replace kmalloc + memcpy
a400042e7d69af5b794f0adb4e4d782c61852ef3 mbcache: don't reclaim used entries
ce6b50ef2c9f0c644b83b5afd0fd9cafcf27d382 mbcache: add functions to delete entry if unused
8a8bcb9f7f812ec9ecaae65fabb1617df2a06a2e ext4: remove EA inode entry from mbcache on inode eviction
5fe4bee4a21424307415d0b3100a6267216a16ce ext4: unindent codeblock in ext4_xattr_block_set()
ef23b49bd9cbb2783ac428d9f7855f03d1d4c871 ext4: fix race when reusing xattr blocks
186041539179fbc7df47d448418b4d3211db4764 mbcache: automatically delete entries from cache on freeing
7be6717338a405e1afbb157549605bece379a9e3 ext4: fix deadlock due to mbcache entry corruption
894e7426835f6e959eb2869f115e87fd1967b0d5 SUNRPC: ensure the matching upcall is in-flight upon downcall
3c108d10fc4464579075aa5b158ebc134d20f6cb bpf: pull before calling skb_postpull_rcsum()
0240343c603d51a91d781af710899d9d65ee76bf nfsd: shut down the NFSv4 state objects before the filecache
0484593b9dfb1eaf3af26e0573e9c02d1f65fee4 net: hns3: add interrupts re-initialization while doing VF FLR
021429ee8c8ee6cbafc1f16f87a4cadc7a3e96fb net: sched: fix memory leak in tcindex_set_parms
6210c97fa7fa023503243506e01bc1b936140f96 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c931f289b30ef7f8c4dda68c2527c70bec9b8c36 nfc: Fix potential resource leaks
27d718d8dd868f94959406e6b371228e44e3229c vhost: fix range used in translate_desc()
4dabd65d93bed12ce45bda3e24566f7de0c9e592 net: amd-xgbe: add missed tasklet_kill
e92c66b311c6d048aa5988f2636efa7baff4aff7 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
09a4df9012fb74d83ea226ab46bd5acecb84376c RDMA/uverbs: Silence shiftTooManyBitsSigned warning
8093ddf97a7b568274ff06e5a26b75c452894220 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
a19fe07fba8182357120691f77978276e665280f net: sched: atm: dont intepret cls results when asked to drop
76dc595a72d4540a8ba69353585d883bd353c399 net: sched: cbq: dont intepret cls results when asked to drop
14f36860523cd6ef9f8e5a49f81cf12b9580d58c perf tools: Fix resources leak in perf_data__open_dir()
8f04ce6f6fc85bf2e66f26be840153d1d14f3ce5 drivers/net/bonding/bond_3ad: return when there's no aggregator
e26b55cd51a1cad301905502ef72903109a726e4 usb: rndis_host: Secure rndis_query check against int overflow
58fb320a416cd62f3513f9deab4d97ab6c241ac2 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
b8cab8c5edf0805a37064c3d03b0449254b071ec caif: fix memory leak in cfctrl_linkup_request()
a89f03cb5622aa5710039a8dacb2b7ada4ebce47 udf: Fix extension of the last extent in the file
a6600e510cb7d8f28f9a991c957aed17da771718 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
19087d890ee47b84066d97bad801eb8ae39337ca x86/bugs: Flush IBP in ib_prctl_set()
d605e87e700180abeb03a3713ad345b9ad1eb161 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a88a0336cf6ee9e4f064cdafb70c0ea1f603522c riscv: uaccess: fix type of 0 variable on error in get_user()
e2ba91b3b21bb46bbaa18a646fafbc97cfcb3d02 ext4: don't allow journal inode to have encrypt flag
3d88c65e080533509fdfac9c418d258451903d62 hfs/hfsplus: use WARN_ON for sanity check
11fe511ee695733db9d5ff4ce68feafbc3ad78a0 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
0eb2e1b98587c987d43ebccf5c435acbcab1e5bb mbcache: Avoid nesting of cache->c_list_lock under bit locks
d4fb86028224a3d89f7a193efa9e2fdda41e5fcc parisc: Align parisc MADV_XXX constants with all other architectures

--===============3957455248817928596==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-020b6dcb4d58-048bf4000fbc.txt

7578a7c0f296b678259ea852649276e7078064d7 ARM: renumber bits related to _TIF_WORK_MASK
0af9640736a61f1404e4d64a088491d24cb0bdb3 btrfs: replace strncpy() with strscpy()
76f1ff02e23edf6e4a346743b13a2287cfe5af06 cifs: fix interface count calculation during refresh
94d0e33c5f5270ff3615ba3d173bf37dfcf1e64a cifs: refcount only the selected iface during interface update
acbf70d7f9cd416718ec701dfa945d5da0486fa5 usb: dwc3: gadget: Ignore End Transfer delay on teardown
427a36cf819b38d37756291b77ed9c0c6e74daf6 btrfs: fix off-by-one in delalloc search during lseek
def94d5966f63a12eb2e8ee23d6a5e80ba713fa7 btrfs: fix compat_ro checks against remount
8dba3cdb3d5fbe2067baeda87f29e1cb8f25078f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
53be6d939bf220b80d73bbef3b2d241d2031545b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
667347e338cb0d76806ddb58275b56a37c6c20d9 phy: qcom-qmp-combo: fix broken power on
e92536de04e4e356a7f18a824b30bac1cb1d89a0 btrfs: fix an error handling path in btrfs_defrag_leaves()
3e8dee13f3d105a0007f9c3527125c61505accf8 SUNRPC: ensure the matching upcall is in-flight upon downcall
35dab092c295b76d94bd5b47ff60a11190e532ce wifi: ath9k: use proper statements in conditionals
321635c70352d635832a2cb067520cbc0852bc7b bpf: pull before calling skb_postpull_rcsum()
ba3d2c2380e7129b525a787489c0b7e819a3b898 drm/panfrost: Fix GEM handle creation ref-counting
4fba3958a9b9c7ab24cfb16bdeaa7ba3f749691b netfilter: nf_tables: consolidate set description
59c8f9a2361429254a43945b199dd5ab20e736a5 netfilter: nf_tables: add function to create set stateful expressions
4052919880dba9966d8155d16bc375675e479597 netfilter: nf_tables: perform type checking for existing sets
3dfffe6214facea00ad968a679712effce36192b ice: xsk: do not use xdp_return_frame() on tx_buf->raw_buf
acce57c9b6a25853fdd8b10c3bcf91085f9c20fc net: vrf: determine the dst using the original ifindex for multicast
c312bcd282545147506480865e7ad13b8c25a636 vmxnet3: correctly report csum_level for encapsulated packet
dfe522e4cdfb1b275f14e5bebe740b110f60262a mptcp: fix deadlock in fastopen error path
dda2d04863b59ca13b35952d99f193423962bf64 mptcp: fix lockdep false positive
f03ecaeca49925b5fe99d60e367f2434ebc17ee5 netfilter: nf_tables: honor set timeout and garbage collection updates
a96c5c6e67f8f2c631e0c6a0dc6581e7102ee068 bonding: fix lockdep splat in bond_miimon_commit()
62c84d0abe6f3ad449f7f035eb7f9e490b593b6d net: lan966x: Fix configuration of the PCS
6003a74bd473a8735d11198ee668fcae9eea5ff7 veth: Fix race with AF_XDP exposing old or uninitialized descriptors
d91be3d42c4a7d46ebfa90af565813fdb092d240 nfsd: shut down the NFSv4 state objects before the filecache
55d10ed4b50728efe31973a50b99e0e08d9b3812 net: hns3: add interrupts re-initialization while doing VF FLR
fc7f6dca10b2685f9a6d657518d504262a1d8480 net: hns3: fix miss L3E checking for rx packet
e0b6178773cf0aadff636b7cc678169c05ba825c net: hns3: fix VF promisc mode not update when mac table full
facc4405e8b7407e03216207b1d1d640127de0c8 net: sched: fix memory leak in tcindex_set_parms
a2a694e6edbdb3efb34e1613a31fdcf6cf444a55 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
bb50c43f7789a1158263ee02b2f50cf341e32578 net: dsa: mv88e6xxx: depend on PTP conditionally
b32f6bef248562bb5191ada527717ea50b319466 nfc: Fix potential resource leaks
9bf7939f91aff1ae99362fa9a3d0c851b827b148 bnxt_en: Simplify bnxt_xdp_buff_init()
57e2176bac593dc5a73b715679d2adf9c7a12c5f bnxt_en: Fix XDP RX path
c9542e0d3ec1e883dd09fcb7d2247b71443b6871 bnxt_en: Fix first buffer size calculations for XDP multi-buffer
179e6d7213f12679eec4f514155591ec416fbb8a bnxt_en: Fix HDS and jumbo thresholds for RX packets
392814d4cf9a57d2a19af83fcca57234bde9cc11 vdpa/mlx5: Fix rule forwarding VLAN to TIR
adc6cd16b41815090efee59395cf101fa23aa403 vdpa/mlx5: Fix wrong mac address deletion
337c24d817e28dd454ca22f1063dfad20822426e vdpa_sim: fix possible memory leak in vdpasim_net_init() and vdpasim_blk_init()
9bc360aa816f7694b0f97371cecc850148ff3295 vhost/vsock: Fix error handling in vhost_vsock_init()
909fb8fbd46b3e16b21880ea862a0263dfc17c7a vringh: fix range used in iotlb_translate()
8b31aa969a2ddfa2a7d82750d5154620718bc418 vhost: fix range used in translate_desc()
a2907867e2c86067accd2f011d6f23ee5533aa6c vhost-vdpa: fix an iotlb memory leak
c72123cd79dd3b230014e209db368e4160e72dfb vdpa_sim: fix vringh initialization in vdpasim_queue_ready()
0871df190fe6723464efe0f493d476411616f553 virtio-crypto: fix memory leak in virtio_crypto_alg_skcipher_close_session()
6ccc891f36d0c20ee220551caabdcd3886ec584b vdpa/vp_vdpa: fix kfree a wrong pointer in vp_vdpa_remove
16b22e27fba6fd816d0dcb98f42cc71f0836c27e vdpasim: fix memory leak when freeing IOTLBs
8aa897595bab34555245156abe3a5d0b9561484d net/mlx5: E-Switch, properly handle ingress tagged packets on VST
3c29ad4f2cc510f5730e5ffbcbb059c5393a0b27 net/mlx5: Add forgotten cleanup calls into mlx5_init_once() error path
95a327eaebe2e8b0e0cdab121c0d798919ec3244 net/mlx5: Fix io_eq_size and event_eq_size params validation
e639bc695f05335c11a5e387b6ad44249b35d673 net/mlx5: Avoid recovery in probe flows
2799cbdedb6048603d98b9d651ad4a48e66b8b24 net/mlx5: Fix RoCE setting at HCA level
53d051e2a235f441c946c7dd0d9d68bd548f2944 net/mlx5e: IPoIB, Don't allow CQE compression to be turned on by default
38e1a340f741720c3c23d2d47553f601ae5b0d89 net/mlx5e: Fix RX reporter for XSK RQs
7d88b67d6bec4ea4f79de4f4e8928eea7c52bfe9 net/mlx5e: CT: Fix ct debugfs folder name
c6e6fb4240319b804cdd03fdb7d8787271330b35 net/mlx5e: Always clear dest encap in neigh-update-del
cacda6f9757f13ed129f93de31e40af870e19c44 net/mlx5e: Fix hw mtu initializing at XDP SQ allocation
c1103a60713450ff7e0d00cfb12970609b9e79e4 net/mlx5e: Set geneve_tlv_option_0_exist when matching on geneve option
8f1b8b3133504bf9125ee507ddcc3a8fb41a41f0 net/mlx5: Lag, fix failure to cancel delayed bond work
a1f2920a051fc3dd7e2cdc316bb2f6bb6bb75cf2 bpf: Always use maximal size for copy_array()
01ca3695f19a7c535474ec6bc2064bd83dbeba63 tcp: Add TIME_WAIT sockets in bhash2.
1f73316755457713ca45c1a398779cf8d70383d0 net: hns3: refine the handling for VF heartbeat
aafd7d5ecc14cc20c33992703e8ca3ccdef9cc86 net: amd-xgbe: add missed tasklet_kill
1ee3d84b0d6bd882f96908ec39f11c24fbc306d3 net: ena: Fix toeplitz initial hash value
c7304c752a20411c95e57540dc1f48fa7a420416 net: ena: Don't register memory info on XDP exchange
7d82fbedaecb8730e6dbb763b23151fea0781992 net: ena: Account for the number of processed bytes in XDP
5a5084e947b149d8bfed81549309c0e371eadca9 net: ena: Use bitmask to indicate packet redirection
2474a8ed1ef36ba237507cc2250bcd586627304f net: ena: Fix rx_copybreak value update
eff3be564b50e3ea4df6ff7cbfa4be078f8a1bc3 net: ena: Set default value for RX interrupt moderation
191c4b94c18ba2c617475d35596cea03bd530376 net: ena: Update NUMA TPH hint register upon NUMA node update
ee84d37a5f08ed1121cdd16f8f3ed87552087a21 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
2892b358c8966170901c86fc86173ae522fc3957 gpio: pca953x: avoid to use uninitialized value pinctrl
e597b003c736217b0c99ccf1b240c25009105238 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
5f87d4dc581e130a6e226de824ff7b0af3f28e63 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
d87357c82ce39acbd990b06df5a651b1d7cedf1f selftests: net: fix cleanup_v6() for arp_ndisc_evict_nocarrier
718d28ce581efcb7da78dc09df438c5fe6f8a0d7 selftests: net: return non-zero for failures reported in arp_ndisc_evict_nocarrier
b8e3dd2eba02f7586e01b23d7c3674facb4c565c drm/meson: Reduce the FIFO lines held when AFBC is not used
516fac1e074940525da01d4ef218ee608ea5ceee filelock: new helper: vfs_inode_has_locks
589886147edf2d1873cae9e5b4267f3d9ace251b ceph: switch to vfs_inode_has_locks() to fix file lock bug
9a402a210798662b04cbe6ca466e916a15efa03a gpio: sifive: Fix refcount leak in sifive_gpio_probe
85655c63877aeafdc23226510ea268a9fa0af807 net: sched: atm: dont intepret cls results when asked to drop
dc46e39b727fddc5aacc0272ef83ee872d51be16 net: sched: cbq: dont intepret cls results when asked to drop
5896f55810680391a32652ca2b91245a05c11e22 vxlan: Fix memory leaks in error path
2bab138b44f0072433db40a14d75fe208d17732b net: sparx5: Fix reading of the MAC address
080b56c66acad21616140ef3091d72ccb0674465 netfilter: ipset: fix hash:net,port,net hang with /0 subnet
8964cc36ba011dc0e1041131fa2e91fb4c2a811b netfilter: ipset: Rework long task execution when adding/deleting entries
466655ddac0ce29ecb1250ec81ddabd83c8c9d62 drm/virtio: Fix memory leak in virtio_gpu_object_create()
2bb8016d4bb042ae43a6f98298b504ba73ae9b38 perf tools: Fix resources leak in perf_data__open_dir()
71f9fd5bcf0954377eec3dc1119c44064f10679b drm/imx: ipuv3-plane: Fix overlay plane width
73fee7e1e5ea11b51c51c46e0577a197ca3602cf fs/ntfs3: don't hold ni_lock when calling truncate_setsize()
faecbaf1ffcdbc7d4ab7c6ad7e222d14a2d71771 drivers/net/bonding/bond_3ad: return when there's no aggregator
667ce030bdfb62a86266444b2c3fd6ab98b9df9b octeontx2-pf: Fix lmtst ID used in aura free
a713602807f32afc04add331410c77ef790ef77a usb: rndis_host: Secure rndis_query check against int overflow
75b9086028ceee04470c8de05a1a02eaf90b361c perf lock contention: Fix core dump related to not finding the "__sched_text_end" symbol on s/390
36caf0281b9113eff98dff0160d6b03c090e6347 perf stat: Fix handling of unsupported cgroup events when using BPF counters
c776df09f469dff767bcd0fd01a2ba3b3801baa6 perf stat: Fix handling of --for-each-cgroup with --bpf-counters to match non BPF mode
20a07570c1667a48fe50fdfa59f4ece57775b69a drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
1022519da69d99d455c58ca181a6c499c562c70e drm/i915/gvt: fix double free bug in split_2MB_gtt_entry
4e0c2961e53d22114c9a0505cfe90627e845e97a ublk: honor IO_URING_F_NONBLOCK for handling control command
50c81b35df01db12b348c5cbf4b1917dc9a7db54 qed: allow sleep in qed_mcp_trace_dump()
7d242f4a0c8319821548c7176c09a6e0e71f223c net/ulp: prevent ULP without clone op from entering the LISTEN status
3ad47c8aa5648226184415e4a0cb1bf67ffbfd48 caif: fix memory leak in cfctrl_linkup_request()
2d1dbb030ca885bfa6570ca8a0d75f6777221540 udf: Fix extension of the last extent in the file
f190519b07c75717b4dddf82bf012bfaeb506eb5 usb: dwc3: xilinx: include linux/gpio/consumer.h
45917be9f0af339a45b4619f31c902d37b8aed59 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
f6e548529bb923e21fa67c16ca1c2baff3e9ce74 ASoC: SOF: Revert: "core: unregister clients and machine drivers in .shutdown"
30f3e4afe09a7f76f6cd2a62f584a19e8c720b62 9p/client: fix data race on req->status
ee887708e25ee2d3002e2894eca1b7c4be17f0eb ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
b48f8c9a81bea30892f793639a0884a2bd3e15da ASoC: SOF: mediatek: initialize panic_info to zero
8ba7c55e112f4ffd2a95b99be1cb1c891ef08ba1 drm/amdgpu: Fix size validation for non-exclusive domains (v4)
9d74d1f52e16d8e07f7fbe52e96d6391418a2fe9 drm/amdkfd: Fix kfd_process_device_init_vm error handling
a02c07b619899179384fde06f951530438a3512d drm/amdkfd: Fix double release compute pasid
a288e98adc02b11001e89f3092a0811e394055b5 io_uring/cancel: re-grab ctx mutex after finishing wait
183c2aaef40a91acbaae45c3824d6cde7bb62b10 nvme: fix multipath crash caused by flush request when blktrace is enabled
0ba8892d86ad69775e4ee3de53b021ae33aca8c0 ACPI: video: Allow GPU drivers to report no panels
adaf41b56803fe7a9a4ac625c7e41615ef23591f drm/amd/display: Report to ACPI video if no panels were found
9c152189a7e85dac1f759d6ba95f877af91ccf8c ACPI: video: Don't enable fallback path for creating ACPI backlight by default
8b2de52126612b6d99f637292fc3aaceb42efc8a io_uring: check for valid register opcode earlier
84cc257e1888862e3018db2c402b44b8915c1eb1 kunit: alloc_string_stream_fragment error handling bug fix
27eab31ed71fec55e98b0058db98342630e7c6a9 nvmet: use NVME_CMD_EFFECTS_CSUPP instead of open coding it
f6631b9b4f912af298c739684ee523482b2ecaa1 nvme: also return I/O command effects from nvme_command_effects
2dfc2347776e491a0ae7d7f38cc037e53b36ea10 ASoC: SOF: Intel: pci-tgl: unblock S5 entry if DMA stop has failed"
5bd3c7abeb69fb4133418b846a1c6dc11313d6f0 x86/kexec: Fix double-free of elf header buffer
e8377f0456fb6738a4668d4df16c13d7599925fd x86/bugs: Flush IBP in ib_prctl_set()
421fd5c9e0aedac833e0be9d50883d7c9ae2a43f nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a3fb152c2f17991b65e8ee861f1c2d11848b3626 fbdev: matroxfb: G200eW: Increase max memory from 1 MB to 16 MB
7f656fff955ccb216c40fa188a24c05fa40985a5 bpf: Fix panic due to wrong pageattr of im->image
d54f66bc9c371e4765d78144c8dac568a59a31dd Revert "drm/amd/display: Enable Freesync Video Mode by default"
49d901dce4b989d18c81556fc27481886384b36b Revert "net: dsa: qca8k: cache lo and hi for mdio write"
ec60222356703c3ca3c5b35609e2d41495b4a9b4 net: dsa: qca8k: fix wrong length value for mgmt eth packet
39a20c4354bee56b647c4eef3e7f0e8d235e122c net: dsa: tag_qca: fix wrong MGMT_DATA2 size
6d47e0f6a535701134d950db65eb8fe1edf0b575 block: don't allow splitting of a REQ_NOWAIT bio
91d1295199853126f6c7493c995b5604657225ad io_uring: pin context while queueing deferred tw
e595dcd987d041eaea64d7b898c7936875f69260 io_uring: fix CQ waiting timeout handling
ed2d0e160ce4a718034c114dcdfc2bc9b5158124 tpm: Allow system suspend to continue when TPM suspend fails
8b258a31c2e8d4d4e42be70a7c6ca35a5afbff0d vhost_vdpa: fix the crash in unmap a large memory
7f56c4fa299a4f6124f00a6590d7151832b5f170 thermal: int340x: Add missing attribute for data rate base
36fd385ae2ca04a95e34f52a188e3aaf985e757f riscv: uaccess: fix type of 0 variable on error in get_user()
a33220faead65fd3ac42284f32b83094543ea91b riscv, kprobes: Stricter c.jr/c.jalr decoding
c4849f18185fd4e93b04cd45552f8d68c0240e21 of/fdt: run soc memory setup when early_init_dt_scan_memory fails
c7041ec41036f64db5104f33348c45a1aedcf098 drm/plane-helper: Add the missing declaration of drm_atomic_state
306888b1246bf44e703b6f1ccc746c2746c1a981 drm/amdkfd: Fix kernel warning during topology setup
fe340500baf84b6531c9fc508b167525b9bf6446 drm/i915/gvt: fix gvt debugfs destroy
44c0e07e3972e3f2609d69ad873d4f342f8a68ec drm/i915/gvt: fix vgpu debugfs clean in remove
569b4f8fb02e212353fbe7ae3d4dacd3016217d0 virtio-blk: use a helper to handle request queuing errors
bff553de2c372ef088666d89465cc60a3e2ef12d virtio_blk: Fix signedness bug in virtblk_prep_rq()
4ac1437d64efdd2788f8c511276243f594e946fd drm/amd/display: Add check for DET fetch latency hiding for dcn32
d179f9d27f1e31fdcf6b02c4f1658dd69985f602 drm/amd/display: Uninitialized variables causing 4k60 UCLK to stay at DPM1 and not DPM0
53e9d6851b56626885476a2966194ba994f8bb4b btrfs: handle case when repair happens with dev-replace
4cd431722018d06076776e2d57331bb010141d8b ksmbd: fix infinite loop in ksmbd_conn_handler_loop()
ad678f30ac0d4223e7d8b08a0fb31f6b20d635a0 ksmbd: send proper error response in smb2_tree_connect()
5e7d97dbae25ab4cb0ac1b1b98aebc4915689a86 ksmbd: check nt_len to be at least CIFS_ENCPWD_SIZE in ksmbd_decode_ntlmssp_auth_blob
c7229577d93d53870fd77e961143305aeec97a7b drm/i915/dsi: add support for ICL+ native MIPI GPIO sequence
0c84b7de26588f4032992ee2a1df6c3d367be829 drm/i915/dsi: fix MIPI_BKLT_EN_1 native GPIO index
15f818d4b68273244f95f47c75de2603e46bf0e2 efi: random: combine bootloader provided RNG seed with RNG protocol output
177055b94fb5918f32c0f5ec05891dc73e64959c wifi: ath11k: Send PME message during wakeup from D3cold
90ca7a874a9093e500cc6147cecd85ad2e6a2852 Linux 6.1.5
048bf4000fbc5f89e94d3c03a6d34a5fa1445a99 parisc: Align parisc MADV_XXX constants with all other architectures

--===============3957455248817928596==--
