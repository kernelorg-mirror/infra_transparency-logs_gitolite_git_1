Content-Type: multipart/mixed; boundary="===============3778746204155204186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 03 Jan 2023 07:48:10 -0000
Message-Id: <167273209062.13799.6310998894210794188@gitolite.kernel.org>

--===============3778746204155204186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f12ce9fc572a998e365b7720b26c69bff64141b7
    new: 3a7f37a5be06af8038361cf9b229bc8a433293a8
    log: revlist-f12ce9fc572a-3a7f37a5be06.txt
  - ref: refs/heads/queue/4.19
    old: 2c1982499cec908913e1cecc20ccafb43a519cf7
    new: 563bad4ba2ebed13eb7bc9dffdea96f13c2e27cd
    log: revlist-2c1982499cec-563bad4ba2eb.txt
  - ref: refs/heads/queue/4.9
    old: 0fe92831bb0c0107e53f8fd2e00691b70aeb123c
    new: 6a4a38f24472d2cfe615ebf34dc7377924496469
    log: revlist-0fe92831bb0c-6a4a38f24472.txt
  - ref: refs/heads/queue/5.10
    old: 944c1710b080c39effc01489a833d0b9bf5a022e
    new: 2476aa5b87a9a6d5b192ed0f184f640bd90a87c7
    log: revlist-944c1710b080-2476aa5b87a9.txt
  - ref: refs/heads/queue/5.15
    old: 6b61636f89bfa685895515e024c7d07c0fdebaa9
    new: 361fa71a870c9df6bab160b926d89532f080ddb3
    log: revlist-6b61636f89bf-361fa71a870c.txt
  - ref: refs/heads/queue/5.4
    old: 66f988e41245655541b8717f2962d54b9046ea5f
    new: 31d62b4084812eaa7977ea95431fe4cb256497c2
    log: revlist-66f988e41245-31d62b408481.txt
  - ref: refs/heads/queue/6.0
    old: 913cb8824f28be6f883a5de1f878cc7423127f96
    new: ac9943e80f44e28ab2e05d323ac3fc583b3ff5af
    log: revlist-913cb8824f28-ac9943e80f44.txt
  - ref: refs/heads/queue/6.1
    old: cd2f268288c4a4e2c6660ecd0ab1cde2370e81a6
    new: 0360aab805e08ccbdc6fd616f153e95eb7063337
    log: revlist-cd2f268288c4-0360aab805e0.txt

--===============3778746204155204186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f12ce9fc572a-3a7f37a5be06.txt

81cc712ca3fb3b736f58700a03479081dd19fd0d libtraceevent: Fix build with binutils 2.35
18d72acf33d78b38e240c96868a26fa0475bdb9a once: add DO_ONCE_SLOW() for sleepable contexts
c9901558ba3e6ea23aa639bf91e6ff5a630931df mm/khugepaged: fix GUP-fast interaction by sending IPI
2105516e81a6d6a898b89a44e8aa1033690dc5bc mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
0ffdd3adc5a595b5414bd7c6e09fe20417077c8a block: unhash blkdev part inode when the part is deleted
a68311c77992b6b4f8187e5efc21f1e45eede476 nfp: fix use-after-free in area_cache_get()
173c41e2ba16024e7e3449b088c5b82e696b4db2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a1af9716c568e44637b76b1a258410ab68de6b85 can: sja1000: fix size of OCR_MODE_MASK define
263e4e4ee0551b537c8ebacfbab8e3fd0599e38a can: mcba_usb: Fix termination command argument
07f1a099245e3e20cbf4a75af98a2c6c067c5052 ASoC: ops: Correct bounds check for second channel on SX controls
5e8efb84fd0f16e9568e0f52b95cc703fee839c4 perf script python: Remove explicit shebang from tests/attr.c
2c833641120f424dcbdd6affb998df426b592c4f udf: Discard preallocation before extending file with a hole
f416207856f10e680e1374ead7aacc77874794f5 udf: Drop unused arguments of udf_delete_aext()
ff14b7fbed2c6ffe425b9e1e3c1f6d2839218589 udf: Fix preallocation discarding at indirect extent boundary
143294e685dab92fd91f5e5635ff73a4785dae74 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
bfe9518c98e86974d8c06782ed96a67610b39006 udf: Fix extending file within last block
378386f0380a256bc9fa2988f52c9f5107797f63 usb: gadget: uvc: Prevent buffer overflow in setup handler
5441b0a21109e20c2630f5560dcd97cbf82a1943 USB: serial: option: add Quectel EM05-G modem
9775cd758f5fc443ff4bd9169bf82d4ecf5f5ae6 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
e3b7e8ec4ec793665ad8f78151ef982bfffc5e16 igb: Initialize mailbox message for VF reset
b034e74e8cb7c6ed29ca28cfc052fa2f44ebee06 Bluetooth: L2CAP: Fix u8 overflow
dba711cabfcbbd76e6ed1b0160a6a2c02dfdf9ed net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
8aafe27dddc35fdc46a3e9ff44ca8c280603b335 usb: musb: remove extra check in musb_gadget_vbus_draw
d954ae0978dabaad0e25a373fe3684711956ea65 ARM: dts: qcom: apq8064: fix coresight compatible
399e5e7ded26a39887d18b38175a078313f9a1df drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
fced3ef3bb5f0a3b2a479710271c291392e2a9ea arm: dts: spear600: Fix clcd interrupt
e507d949908657775781e61c31331b9f9b8a8989 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
91cd42cabd2dee09654cc0121f3101f631cee3ca arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
18d5588c01a8938c392fd9c924f52112eee795af ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
7a961971a438630cd035d0a41f04a008512b09e7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
3f8df44554515c19e7c5452fe75b6990338d115d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
725c95450dc8e8766c145166447d4874697525cc ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
d9e200bb3389ea85b1ffe8b4157188ff81e562e0 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
0f6d3a6477d36b762bd6efb726e845688c704c4f ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
92db0330baae6dd59607114d4c82b77f0c123526 ARM: dts: turris-omnia: Add ethernet aliases
c991d55fe7482c77154b8c16d726327a676b2fc0 ARM: dts: turris-omnia: Add switch port 6 node
a41dbe4a7056487634849f1e3639ea673075c60b pstore/ram: Fix error return code in ramoops_probe()
e2817005d2025883c28fb801f403c86aaa3cb415 ARM: mmp: fix timer_read delay
584382d1ac177cb3ac958468f72a109b9fcd52fd pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
991e54c04a53a37d1d642c7f5e2a457e14e07152 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
6e2a41ae47ea8e5157d676001c3732e2e8781927 cpuidle: dt: Return the correct numbers of parsed idle states
d28ad0207fa68ca0d05d5641822667f8251972c7 alpha: fix syscall entry in !AUDUT_SYSCALL case
22512494cafe332f6af4675a69e17cc2f5255d09 PM: hibernate: Fix mistake in kerneldoc comment
6a47f55e3e800c18b682c9dff9b9df31657717d2 fs: don't audit the capability check in simple_xattr_list()
7ca766538288d24492ada43e2c3ae2791b12291b perf: Fix possible memleak in pmu_dev_alloc()
68e395de1d328d89021fca9557f9bf738a49a2d7 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
26a157c9206200095cb9a02472670cd233dbe1f3 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6393c9e9e3023057b1d174e204ec9e753dfc4038 MIPS: vpe-mt: fix possible memory leak while module exiting
1c4614e944c146750d0b24f5630f1254bf1e4f3c MIPS: vpe-cmp: fix possible memory leak while module exiting
2e597bf9e359f4c74f86bbcfa0bad0a4c09ded69 PNP: fix name memory leak in pnp_alloc_dev()
fbef8bbc479bde782e2366414577cfdb7974ff71 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
c07751d670dfd7eb85edf16fed2545a361c2ffd7 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
3ae902c404f9a5692d59973c6bbd5d57ff1a5691 lib/notifier-error-inject: fix error when writing -errno to debugfs file
a79ac0b3663ebabf99086ce751e6ef39dd86cd00 rapidio: fix possible name leaks when rio_add_device() fails
f6e9dec1acb2b84a682992e88e3167d4c5e6ff45 rapidio: rio: fix possible name leak in rio_register_mport()
a1998539bfc1adbd7e52f472e278adeebfecaff4 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
e4b49b901f23eb61b06f82a0a4d77d5108851e0c uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
307a7b9cc95baefe9c31cc8d925f085d64ceae83 x86/xen: Fix memory leak in xen_init_lock_cpu()
fcd5b3de2b00b8a04f602d3474d1ee86b54cc5a9 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
86a405438e6cb3b8ca437d21460f96f1bb09740b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
470bb9fca7b57d950f0a5591aaa925cf9eba30dd fs: sysv: Fix sysv_nblocks() returns wrong value
7c5555774dcefa197d777d9c44fb1e1bd3b1a58c rapidio: fix possible UAF when kfifo_alloc() fails
e67ce6428b89f89905a9d0fa4c56fa2945fa8ca4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
8f62bf53a6fc853386630a8883c6f0ec1ac880b4 hfs: Fix OOB Write in hfs_asc2mac
01f3178e404a7f2a4bbb8f9fff766b63835032ea rapidio: devices: fix missing put_device in mport_cdev_open
11c615c17dcd59529761b5c488aa0645a53916af wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
ad127f49d70f88c69c0094b433bbe37998f8d355 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
5e150b48b599870b865cf5236bc058e81339a576 media: i2c: ad5820: Fix error path
aef2520401fba4e8260b4000fdada26de2c90e07 spi: Update reference to struct spi_controller
4312cc05a6bed39b0e14072b816b01f48212b5e9 media: vivid: fix compose size exceed boundary
c87678f5c4a75395ca13303a41518cb784f9e6ce mtd: Fix device name leak when register device failed in add_mtd_device()
8d02efc8f255411ed6ff2226cecb26fa64def23b media: camss: Clean up received buffers on failed start of streaming
9444631ddb649511840b2a154246eac27432252d drm/radeon: Add the missed acpi_put_table() to fix memory leak
e95c2edf9f6693c1709af8fa9ca83d8af9478dbb ASoC: pxa: fix null-pointer dereference in filter()
327737c9845e7aaa6838ad0281f95bf0706486f3 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3b0261c6fbe657accc004c89ba0d0c46c005ff85 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
5392eea75ba2c31f31c32cc6b4afa389d25f130a wifi: ath10k: Fix return value in ath10k_pci_init()
667e821661ddc25136ed691ecc6c5ab6aebd740d mtd: lpddr2_nvm: Fix possible null-ptr-deref
0dbd83d46252e9cf314edbd112e1ab8f1c330ccd Input: elants_i2c - properly handle the reset GPIO when power is off
402cc6579e8f67b90c511d683a5a6ecda4ba3767 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a87bb4bc884440e66b4f5d428377a764b34bc785 media: platform: exynos4-is: Fix error handling in fimc_md_init()
d5d70be95436f2b6d7e5bd4e84e644abc2d8f797 HID: hid-sensor-custom: set fixed size for custom attributes
4584f8a74771750326bb41d4c6f1b88283f73f0a ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
7f87ef471f07273ceeb104e4eb857231b97af364 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
6dc01546f2942d41f68e635f66b1edd37e61f619 mtd: maps: pxa2xx-flash: fix memory leak in probe
591f25a39cd55c7d6bbbce4c2696a10433a045cd media: imon: fix a race condition in send_packet()
8ade797b23ad9e628d732728d1608fe140dd3c9e pinctrl: pinconf-generic: add missing of_node_put()
5ecd91bde6fe46c560471c69413c507593d5eab9 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
17e17b531dec9ac36f295961e343046e93ed070f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
670d569d776220b0a48260c4646ce049a205f151 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1f03dd0086ddc14030d9416aa91d2056e7f788f0 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
6b4b67e27aa9de45b64c9c8af2b8f696d764132a ALSA: asihpi: fix missing pci_disable_device()
6382d08026e85b99b17e9d2d8e1351b4e9b72c07 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5ec89746989e3b81f32feaa077b7eb045821f25e drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
e38d5a3c70036936b98b6ec75f2b56797293d6aa ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
500cccb396bf51b4b904bdf10ea2e5ea90dd1de5 bonding: uninitialized variable in bond_miimon_inspect()
2e0ef17499adddaa40600736df1d3419ece02a93 wifi: mac80211: fix memory leak in ieee80211_if_add()
99c15d72f0d0f1b6016824585ec9268977fe81f2 regulator: core: fix module refcount leak in set_supply()
9cba4e0504ace1829851e06dd61032307057bc8f media: saa7164: fix missing pci_disable_device()
5eaa3c536762b9c064811c77a4469b2a7a9385a0 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d190f52e30f84a5906421335eb35666874e1f1ad SUNRPC: Fix missing release socket in rpc_sockname()
68ddf527bd1c30aea6b37f8e2783a7a3889139b3 NFSv4.x: Fail client initialisation if state manager thread can't run
12593ae1c554e47f3e2c414a8b13aed65d677aaa mmc: moxart: fix return value check of mmc_add_host()
e6351521b0ed439ce5994f73b41bd60ed913f571 mmc: mxcmmc: fix return value check of mmc_add_host()
384f603419cd8d33273ce3668db4a75e3bdadfbe mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
106c69bff527e59e0772e829b32585e08ecb888c mmc: toshsd: fix return value check of mmc_add_host()
fdf84099917858d77a9e8b27d9201607b275b610 mmc: vub300: fix return value check of mmc_add_host()
9fcaa3b37402623dcda168a2f2214bb586217d39 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e53a7b533876f4e6a9791c74b5612f943906e608 mmc: via-sdmmc: fix return value check of mmc_add_host()
172dc780198f5719441a510a19edae7c2e07cb31 mmc: wbsd: fix return value check of mmc_add_host()
c1414f2c7ce0f7fa78e4787c9ec13391cba754b8 mmc: mmci: fix return value check of mmc_add_host()
d548871f3eb5c6e1e5b8526f91e3e3ca8824426e media: c8sectpfe: Add of_node_put() when breaking out of loop
bfc835d0731c43dde068fe2d74f2b288897cf5a4 media: coda: Add check for dcoda_iram_alloc
c1c5cd272dcfa4143d6f7971d815979d07a8dd03 media: coda: Add check for kmalloc
3e0901621b5321c9cb4fe0ac89a64ddea6d02ad8 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
6a1a49c50d184a4dc69e54c63406ab1db4310706 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
1ff350148ed4e8fa165dfa86461cb8052ec04b79 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
01c387fd08332f02e3e2c3348f3cc66664797edc blktrace: Fix output non-blktrace event when blk_classic option enabled
edc796031e588b6f2a3eb1c816e607d7de5a2b93 net: vmw_vsock: vmci: Check memcpy_from_msg()
b98d20eb78317da081b6e0d70d0289174122504b net: defxx: Fix missing err handling in dfx_init()
d5497023a93dbcdc7c8199b3e94749ade600b7bb drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2767b816478e845a4353398a6d2afd34a6e5f40d ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
b75487c6133dad1ef366d2f8e352275c4c48c946 net: farsync: Fix kmemleak when rmmods farsync
69405c7d5a4e61fc2566efc6c749d4cb435f7b21 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ee9cea03d46addc2a72668a148183ca044a066b0 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
83f378ecc12c886d2656029642ac42f85da984a5 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
601b7df8e89db24d22425ee92bf9ff5037789913 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6b0d278ba900a8d2306c5a470d96d2f2ef299900 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
573d8033cba84ca2c38d6650bb08324d3f9697d8 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
bde4140787c1b97ace09cb89ee08a25205263a62 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
e32532de44f6760ce650ebfd7251c8e0e7f1181f net: amd-xgbe: Check only the minimum speed for active/passive cables
6cd82b1a418dc8a2059476ff1c91343340e15527 net: lan9303: Fix read error execution path
71bf0c83ff1f0c26e2644c557a5df5f5a1dfc9c7 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
4d94217dbed7812da056e21d34538a111c2d38d0 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
2aba591dbd32d11111e260509e05a8137af0d68a Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
40180fbec2ff0bbcb9138c5584aaf717a884efd0 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
91a929a44a26a1396a8ab56276bab1888dbc4417 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
4920f735ec7592039676a3dd6e7ca98a7d2ab17d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
2546697cca3497481220e43d653e5c06cbe2b8f8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
c7f4133206119851330f7e4a4e050ab8bc4454d2 stmmac: fix potential division by 0
7a778551468ef139cb41f5bea93f3861b364ff71 apparmor: fix a memleak in multi_transaction_new()
17f7876bd6634b285dd75cfba9aecfbd84549786 PCI: Check for alloc failure in pci_request_irq()
1374fb20b00f307736457f648fd6ea59a5c7da04 RDMA/hfi: Decrease PCI device reference count in error path
deb57dfdc898d51fd7098a287917ee93951cfac8 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
cc38ceb660e37ff93f234b4c3473c330f207576a scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4bad6092dcff93286bc4cbf903dc55f243d386b1 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
b16b7059c783f14a0aaa3faa82f04756786aaa74 scsi: fcoe: Fix possible name leak when device_register() fails
927f11638fb3b2476afe7ed0438dd8bc7c271229 scsi: ipr: Fix WARNING in ipr_init()
af452ed40ef01724cab22be0aa92912990299ffe scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c261043d66261415bd192e83db4e79e7c5f4315d scsi: snic: Fix possible UAF in snic_tgt_create()
2c490f707ad30635112bb9555e5f54e4c0cad107 RDMA/hfi1: Fix error return code in parse_platform_config()
338132ecc4c0232748a1a88378c8b954a226163f orangefs: Fix sysfs not cleanup when dev init failed
ddf9c7bcd485aea011b0a4f69099e57c210f4633 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
b77863981470d798f57eb7acc052dccc2e4cafc0 hwrng: amd - Fix PCI device refcount leak
b536f2fa854896845d5d8e9e5077d0fc83a5843d hwrng: geode - Fix PCI device refcount leak
f2c1b92d7c8df8a776f35230b17ebbd544a6652d IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9bf1ec4644f8183fe3ba7b83a3d08b02faedfe4c drivers: dio: fix possible memory leak in dio_init()
78f5b8a8bad84f7754cf373ee2a199d726c501dc class: fix possible memory leak in __class_register()
2b3bac2a82742de0e49816abd0ed7e28e345498b vfio: platform: Do not pass return buffer to ACPI _RST method
b40b943860b5099df9565bef21c8498dcea71440 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f5bf8fca086272d329dbf37ea90596035870ceb2 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
b5796da1e76fc3ec7bf513418fecb2e5fceb78d5 usb: fotg210-udc: Fix ages old endianness issues
08772a9bc8ddba9997cd8e26c4972bde9a4b291f staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9b6eda16c75598df304a35a2ea8219611d357c12 serial: amba-pl011: avoid SBSA UART accessing DMACR register
8e2f88c002230c3c916d16e270599ba3ea323cc2 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cb81dcdd4c142c6648d563168873ea96e9264c57 serial: sunsab: Fix error handling in sunsab_init()
8e7b2e7efed4a1d5e7aef5dd74dd63ebfe6c0e4b test_firmware: fix memory leak in test_firmware_init()
18457db9ac6ccc2bcdc94303332a75770112c58d misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3de4f46c480709810d1873469e772995ee318ebd misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
3f84f8e2f995d7b74abe88715bde36439d54d366 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
a833c2e411d3202f644992945d42d6efef7a515d cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
010d16412e26a6b15c7d0512fdd24e23f98c2c12 drivers: mcb: fix resource leak in mcb_probe()
aa52a03113374045ffa626e76f7487df875c98b2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
c7d47cf6d3f75ec9ab9d23e1ce82423d04cb134a chardev: fix error handling in cdev_device_add()
d9d50b8f94f93cea38c7f6c4bdb6a200d8dbd0b8 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
4e10e96ebf9dd52f66aef0eef0669ad56ffe114a staging: rtl8192u: Fix use after free in ieee80211_rx()
1cb02d352e0b5182982a3842984f84346913d043 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
fed2ae490e8eb82dccf7c3fd6f7f76bb5aace95a vme: Fix error not catched in fake_init()
b95ae7a5601175c9eb4e0e002bc54518e347fb51 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
2f6ba6ca977eb36b38014a7f488e9000374a9646 usb: storage: Add check for kcalloc
daac75bd3f8ffc523bdcf1dec1c468be402e584c fbdev: ssd1307fb: Drop optional dependency
c3c2bd892de706053f7f7ddcbbbda959a3baaacd fbdev: pm2fb: fix missing pci_disable_device()
f9ee501fbef2fa4fb37806a3a905d0bf0b9f2fb4 fbdev: via: Fix error in via_core_init()
4e9cd722032ebed81b63e2268c59c5f46162db3e fbdev: vermilion: decrease reference count in error path
36b54f023516cd00d87d9079e05495b4bf33aa0a fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
4247d0dfc27594c94d686808543eb6c8aef2b5fd HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
68677c5152033ba71e994df94d45bdc3771077f7 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
5fb484b69e428b5e3ac9244a5f5d62ef9698583d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
fdff9baf9817bc0d3a8f713d4c807601241da16b HSI: omap_ssi_core: Fix error handling in ssi_init()
8faaf548c2b4855060dee56eab325c424c7f3d95 include/uapi/linux/swab: Fix potentially missing __always_inline
22920b0f78fbaff9a9e45c5a6c2900d66fe5a8b1 rtc: snvs: Allow a time difference on clock register read
281171ae42116d5115ad904532e4580b08ef13a7 iommu/amd: Fix pci device refcount leak in ppr_notifier()
70c8c2f10f5477055a1a7e167a9bcf536945a880 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
d87aaee2aace285bf62fc14a91cb02faef7c5d2d macintosh: fix possible memory leak in macio_add_one_device()
901a2de5a8ba1ac228a61993348d9efcc2b10a13 macintosh/macio-adb: check the return value of ioremap()
1b8ed9907168bd3aa947da306b633f93d44cc85b powerpc/52xx: Fix a resource leak in an error handling path
0df652e5cca2fefdbeda1198fd16f782e7faf44f cxl: Fix refcount leak in cxl_calc_capp_routing
98062faf73f4e8583a73e035ed889cad3926654f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
3b07d7625fc9f39464e64cbc0c6769a97ac513f9 powerpc/perf: callchain validate kernel stack pointer bounds
3ea091f52c5e505f89828ceb790cf1cc85bb39de powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
334213fe85f6163bf6beaf9504ee66cd3937a2f2 powerpc/hv-gpci: Fix hv_gpci event list
9ebfa92be4d35cb8b61bfb149942e29f87a34203 selftests/powerpc: Fix resource leaks
e04e7da6e85371e835e3aefd9e88b36d80ba8e5e rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
83492f926df4b4dc6fe9f35af5122d5c6f3c133d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9865077c00e570dcb44c0311d46ac57aedd8f80a mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6bf3b303103601c12288199a24ec5f4d3fd46158 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
e4d0794b90ab317a0cb5fee99ac94bb0becffbe1 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
f46a5a8a20172efedc0816c0b7fe5fd23046080f nfc: pn533: Clear nfc_target before being used
0e61d7f607f6d71d4c2d8f4432cc4082c8641597 r6040: Fix kmemleak in probe and remove
551b5628016d9aa12d831414afdaa1d5e855da56 openvswitch: Fix flow lookup to use unmasked key
3fe1f167f28d2acfb5d5bd873b44e53eed50fc78 skbuff: Account for tail adjustment during pull operations
4da4acf68c05539483093c5b7b4d813291b210ad net_sched: reject TCF_EM_SIMPLE case for complex ematch module
05cd8c3141855b7cde02ae46a65964d312a7e88e myri10ge: Fix an error handling path in myri10ge_probe()
ff42d28ea94e9f6a493e451c306e63e53f5fe69e net: stream: purge sk_error_queue in sk_stream_kill_queues()
e5fc5b7782440db45a77e1a8115ccb4c6e84546b binfmt_misc: fix shift-out-of-bounds in check_special_flags
6f809625770c9ead8bee69653477c8c5537aa3eb fs: jfs: fix shift-out-of-bounds in dbAllocAG
8f9acb1fbc32350f6af641e574b2c6c1f0e2d037 udf: Avoid double brelse() in udf_rename()
1d54f5798e434f608a6befb70b9d4daa8d32ee13 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
90984be4445e5e249d5b9a77c4e5e2899496dad9 ACPICA: Fix error code path in acpi_ds_call_control_method()
9c69264bd638635cffb5ee44377b51f5fb90c27e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
55d244162853f5abf8cb53754dba14efbdff2aab acct: fix potential integer overflow in encode_comp_t()
d32af4abb27c1e3dad62f771c407e0c2aa0f2703 hfs: fix OOB Read in __hfs_brec_find
f66010951495de317dd8b22f266ebc0259a3fbe4 wifi: ath9k: verify the expected usb_endpoints are present
3872cb2de16e7045b4a4c82299588b93c22ddcb0 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
fa4fe46126f12641d85929a38f7ff156ff362bf2 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
34e3da7fa55a8f2b4d407c84fcd51cdfa71f5210 ipmi: fix memleak when unload ipmi driver
2f55d8d01c115e0829543bc08263199f301f2f2c bpf: make sure skb->len != 0 when redirecting to a tunneling device
1d00ac4b7e09b5cd36b05b80126736927230f7ba net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
513ead2ec7ddcbe89d87071a2f082e4bbba08351 hamradio: baycom_epp: Fix return type of baycom_send_packet()
66698d317877c110c893dce9a4ae7d9b288721e1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
827ea1fe845a948bf6df98533271634d46fb8544 igb: Do not free q_vector unless new one was allocated
d8fc4813341056679872d359de02474399f7ae1d s390/ctcm: Fix return type of ctc{mp,}m_tx()
06627c7c2aaf56f097569a692ed7ad6e1a769192 s390/netiucv: Fix return type of netiucv_tx()
c00614bb82fa6602099a1e518c0fa8958e76c080 s390/lcs: Fix return type of lcs_start_xmit()
b62398a5f7f5cbecfc785d55bcc7e93c4785cdfc drm/sti: Use drm_mode_copy()
bc360ab3ea0c6973f5ad729f9edc19211d3d683f md/raid1: stop mdx_raid1 thread when raid1 array run failed
1f4a1594677cb676abd040043c4b94ab695e0490 mrp: introduce active flags to prevent UAF when applicant uninit
cff568024d8591d7005f2f1acf341aeec4319f16 ppp: associate skb with a device at tx
385226b349738789a95a7b851bc8137fc84ae669 media: dvb-frontends: fix leak of memory fw
0d3c3986458f9d1dd78ee38bd2fb3a28e13a1280 media: dvbdev: adopts refcnt to avoid UAF
7ff2363461bc48aba09a2c7d6ee84682091a9120 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
4d56e088931dc2de73b5716b2e5c4da90384e576 blk-mq: fix possible memleak when register 'hctx' failed
256a57372ac71a527717f653ae408799ff517ee7 mmc: f-sdh30: Add quirks for broken timeout clock capability
7e4e5146da477e51e51ab8966a3fc7514419aa85 media: si470x: Fix use-after-free in si470x_int_in_callback()
3672cde7819b99cb2b8b0bb3ae5bf9b9204c0d43 clk: st: Fix memory leak in st_of_quadfs_setup()
efc78266049ac2bbf9558bc13ad25f04c9616553 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
65490d9662257165bf4afe3869b2067e7bf4a1e6 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
65e71272f77c850d384be3fc229715a3c4d8814a orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
76d85552f7e662360f9e5199f8ff5bed685bfefb ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b9d8934120f864a76838ff37d87f32455ec4b59c ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
6e021239c526bd37fea3838de35c862eeb2adfbc ASoC: wm8994: Fix potential deadlock
08f672b028fa0e90328cd0a98cb8f06c63872ac0 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
cb5d1305ff3bcf6e3c87ee9ca7789fc6a401b2f4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
563c06e025536b179aaa9fc442f1d3e0860bbaf8 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
c31d8e23c61472486e788a29c24ded356aff4741 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
13367122257078696bd96026c8f03c348afc00d9 usb: dwc3: core: defer probe on ulpi_read_id timeout
9ca440003183d2eb21562566c06a710c30fbeb65 HID: wacom: Ensure bootloader PID is usable in hidraw mode
dd364c0619239d56f85696c59c636dc3e5732459 reiserfs: Add missing calls to reiserfs_security_free()
6a7836dfd50beb7168cff7728afa97481c53d329 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
98d9c3af2032da90bdac2eb69f30ca67306eb606 gcov: add support for checksum field
bb0dad95405a9a0f3cd95f20c517ff1b131484de media: dvbdev: fix refcnt bug
12eb11cacaa5ce2570362b9cc272c94b54e83a98 powerpc/rtas: avoid device tree lookups in rtas_os_term()
9820db163ee521e2ccef9ba78032be4a768abaea powerpc/rtas: avoid scheduling in rtas_os_term()
795ea7e198d4869521cbbdfe3f2d03fc938a2536 HID: plantronics: Additional PIDs for double volume key presses quirk
de61ecf13b6a7fe31630f22f2d39adda4821dfb5 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
0d776f31a936b8b902c8b40017bad2345f5dfe6c ALSA: line6: correct midi status byte when receiving data from podxt
897da045ab257c2cc4c21e4813d5d848b59fc7d9 ALSA: line6: fix stack overflow in line6_midi_transmit
4a7c730e52500456b7432c626a8cb01a32072e5a pnode: terminate at peers of source
57f63469a60057703e6efca6e0bbfd4768205a8c md: fix a crash in mempool_free
f56a9ba3b2ee69756e568259e5703efea7e9115f mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
276cf6ee4e60b25fd4e5f8abf55969708bbd9ae5 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
3a7f37a5be06af8038361cf9b229bc8a433293a8 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak

--===============3778746204155204186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c1982499cec-563bad4ba2eb.txt

87d36f42699450b7afefc799dfbd0ca927d78539 mm/khugepaged: fix GUP-fast interaction by sending IPI
caf847ed0903f126274e7aad943d78d9c8f1c856 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8245d317bd72afcd39deee0cddbe61d3e52c9f1f block: unhash blkdev part inode when the part is deleted
9a601dc51f9db87ac7f64cc84e15c876d316b67b nfp: fix use-after-free in area_cache_get()
853b58c83e41060f99ba241b5e72c21f963d793d ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
395567f5967021fe89718fb830af1adb0d2cf580 pinctrl: meditatek: Startup with the IRQs disabled
ab3937ec6fe909dcfb6a5386982ca1a40dced394 can: sja1000: fix size of OCR_MODE_MASK define
24be9bc2b5211207f0f5116b0a9fad820d511bfa can: mcba_usb: Fix termination command argument
ad9950a001296b0ff8b49509c920c21602a4df2a ASoC: ops: Correct bounds check for second channel on SX controls
b08d959423975174728c9c89f101aa5f63de013e perf script python: Remove explicit shebang from tests/attr.c
ae19ef4d813a155707f2ec2d5de454bd994ec08f udf: Discard preallocation before extending file with a hole
f59a3b70fcd9871d4621bfa996229ee1dba7318b udf: Fix preallocation discarding at indirect extent boundary
9a6255e1cfce58e725639fadffdb0f377dedece5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
6854944125839d87fbfe999d2b5b6f19d8c8bb92 udf: Fix extending file within last block
e30945d146a391ba85a42eaa95de2ebbf874a6ab usb: gadget: uvc: Prevent buffer overflow in setup handler
6d7a525fef3d067dd844d6952d82f1aaaebbfb28 USB: serial: option: add Quectel EM05-G modem
162b797b7a0390972dfe1df2fac70fadd01d2d35 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
41262cf6f8193f4def2a9be639d56c502c84647a USB: serial: f81534: fix division by zero on line-speed change
dfb5b35c01d2b51732343212665f3a73b8ddb7d5 igb: Initialize mailbox message for VF reset
6c147c32b82bf23277adfc667ae03d532cc2ea03 Bluetooth: L2CAP: Fix u8 overflow
c35b04cc536fc01f350704577d9ae2782e7425de net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3c7366d12e448e87538890c78ac8db8d031845cb usb: musb: remove extra check in musb_gadget_vbus_draw
43c9b081665cb81d1c9057c96f0038586b7bda7f ARM: dts: qcom: apq8064: fix coresight compatible
d59c8cd7b7cf78f736c8bacddc70ac1fd399b1d4 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
f4c049f17ce3f44eee9f8df0f00ffff4e5899ce9 arm: dts: spear600: Fix clcd interrupt
909aa9c31c4aac726e665fd710e8d219b0baf86c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d3927575a12ff616e0d59eb4f3fb3a07bbb28e28 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
a753568c349cc55bcba495bf48655a1a114393c1 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
196a95ba2781f91eeb2bf463ca3c2e041c28ac41 arm64: dts: mt2712e: Fix unit address for pinctrl node
63a8c7ee22618a35894da02feeccdeed1c699ed3 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
55fb9cb03458cdefcd7dc9ead2e4b41796ba6fa5 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
662c9d47659bd0316a82fbb19a471bb91e76b413 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4c7f0da93183ae61b1491d37ea8cd99bf9aab05a ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
65d341c805bb4d8c961fbc4124334605ccfdd473 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
1bbe70a7af937f3ecb49ec297ef443aace760e3b ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
f3a139beabb1f29caab302c571433c23499b2f58 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
50e6746bb74b64ba12142a8ad15beeea2d69cb87 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d52da3d2e2e118199b2c813450dec1b9016df08e ARM: dts: turris-omnia: Add ethernet aliases
9139d3bfb6434f0382f7b5f654a5b99234f88a23 ARM: dts: turris-omnia: Add switch port 6 node
49b09563b514411e6b0d9d4fe07b9641d1ff5c91 pstore/ram: Fix error return code in ramoops_probe()
f2366dd18fb2deb50aee91f610f816fc200bbe4c ARM: mmp: fix timer_read delay
0adfc3f58ae262fa0a7b878528cf571da8b84d3d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
7337b60751ca506601346bc0a90b88dbe3ee4694 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
85da82f81181be64c74fd3e640e59068824bcb76 cpuidle: dt: Return the correct numbers of parsed idle states
b18ceae068cc84217234f923d970c38cba241a12 alpha: fix syscall entry in !AUDUT_SYSCALL case
844d9572169a6561437b013245201fd963071fe4 fs: don't audit the capability check in simple_xattr_list()
4e08fa19b19598fcf36139ceb2df0850033579c2 selftests/ftrace: event_triggers: wait longer for test_event_enable
12cfdd259b163080ad4c06882183b7e52a2aca58 perf: Fix possible memleak in pmu_dev_alloc()
ebf111e53be79ea992944dc6256fdc9c711874df timerqueue: Use rb_entry_safe() in timerqueue_getnext()
6ea31692ee439c566907e3ffe85fdfb72a460b1e proc: fixup uptime selftest
ff68d3df9c4da524e5f08b5c557a2e3d9703e46a ocfs2: fix memory leak in ocfs2_stack_glue_init()
462fccaa4282e92fe54596accdc70edc39eaaaf3 MIPS: vpe-mt: fix possible memory leak while module exiting
6139717a004e3bb9957885fa30e421c167acaab5 MIPS: vpe-cmp: fix possible memory leak while module exiting
d37b7bbed81a3f8ceaad534f4aa10b580d88286b PNP: fix name memory leak in pnp_alloc_dev()
511d83f034d62cc2fc2441908c49ab5d8bfccb88 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
b5b99d2ba71b3b5dbf8657b59e80c7676d910019 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
7220b6b2c9fa7763ff8def5fc6891eaf62928600 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
6d46710dd50020f5a6396fb178e0f582ba02a244 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f9aba9619406904eedec1834aa2e3695d79ccd4a lib/notifier-error-inject: fix error when writing -errno to debugfs file
a625909788cb31e84390c9a6a79cc78b12930ecc debugfs: fix error when writing negative value to atomic_t debugfs file
24cf8a28406208eb593e9bf3ab50ed7d2b801741 rapidio: fix possible name leaks when rio_add_device() fails
f49ab0ee16f9f8d101d0682b65b4a55d7e1183ba rapidio: rio: fix possible name leak in rio_register_mport()
0488d099456f85b4c37ec4722bc4d74bce288ce7 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4d938546df0d44680e4e4d962cbdb6e0f22adcfd ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
d134351f8c6cea392cdb36d7a55035b2343fe233 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6ba7f744e3c072553fe9cc845e6fde9683aea914 xen/events: only register debug interrupt for 2-level events
ae3b5f32431fb48bdcd6553b6dce7efc887382d3 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
ef870da1f03441b9dfb990d2b92e7a2c6bf3275d x86/xen: Fix memory leak in xen_init_lock_cpu()
a1da2d9768a4e0482713f869eacb70b6dea700f9 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
481673d6030238e8a5adecc44ba6c066c48f316b PM: runtime: Improve path in rpm_idle() when no callback
2616cc010844f2e07d22aa7a6a6dd279efa8e788 PM: runtime: Do not call __rpm_callback() from rpm_idle()
8f39d1d39307d49a4c75d49f0e597fe719cdc986 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
6450a646cb38577b714bcfdf4613626355a87c2f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
b35d4ab436b6327b2a15f6ad6a031b66a8d5d597 fs: sysv: Fix sysv_nblocks() returns wrong value
5eb270bc3421a5544ae6d26829103bc2f18226a4 rapidio: fix possible UAF when kfifo_alloc() fails
e407dfdf9476ebc33053a92b0d54214b66a09c4b eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
d2c9c9ee6bf81d45ae2eea26399a0e5a6050b18e relay: fix type mismatch when allocating memory in relay_create_buf()
b4601f70558d8ac7afdab44c458798adbcefb320 hfs: Fix OOB Write in hfs_asc2mac
915d88fe71d53a22ed5989fa33bf8f027e1d3fe1 rapidio: devices: fix missing put_device in mport_cdev_open
222d29afede614fd06da02e6485ac176d81ac128 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
87a75695bbec578b0e9b2771bb7e8c2a1af62f05 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
04b07a059899a68fa85675ab75cbc74c3a13d426 wifi: rtl8xxxu: Fix reading the vendor of combo chips
f6b16724ce46364f27b90d802bb8f8fadf7859ed pata_ipx4xx_cf: Fix unsigned comparison with less than zero
5ac4987692aaec48b29b1eb1796631337b8b08aa media: i2c: ad5820: Fix error path
5279dd070671f001019c955a703255bcf08350d7 can: kvaser_usb: do not increase tx statistics when sending error message frames
a66b3b71027105973095a007ccee4af2b2ea11b1 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
67619dca292111df304d7070fa166190eeb2750d can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
75ec9573828e275b1c8445370f3fddeeb27ecd30 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
c83db048281635321bb8f48d43a14bb154f0425a can: kvaser_usb_leaf: Set Warning state even without bus errors
238f5b808f6a286b0bf7baacaecff6e05ccd1603 can: kvaser_usb_leaf: Fix improved state not being reported
f2e92993bab6093e9b94f845e6f1f4dbc8fc3052 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e2689ae0650d17d9425083760f708e90fea25f79 can: kvaser_usb_leaf: Fix bogus restart events
7a54220b60ea7bb9387f54752f0fe9426edf1f05 can: kvaser_usb: Add struct kvaser_usb_busparams
e9b8ed13e9ca17aa11851a750008b4a376bf4414 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
6d638ca7573ce8bf134a6894f4dd6554b7a4e413 spi: Update reference to struct spi_controller
4e683c03c378e7eb836c4ecfd0018c3189fe411d media: vivid: fix compose size exceed boundary
cc7d7f1885f143ec70f6e49e04c5e8562e09518a mtd: Fix device name leak when register device failed in add_mtd_device()
fc253a441a3d06ea4f190373bdab6b22a24bd008 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
19d50563500b1088b8a71a8fbf4dfadb97fced92 media: camss: Clean up received buffers on failed start of streaming
453d2c53019871acc312cab834f36e00cc014518 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
e619f6e137e96db41f590b79fc1713ec699d9184 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8d92c80ef63424780d9cf204bffddda3dbcc4e9f ASoC: pxa: fix null-pointer dereference in filter()
c51351faf5b201976bdea24335fd642f70f8e76b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b648c0c145a8d97ba13c0c574199578f99ffb7e3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
9273e2c5b8720cc9cab73ab10c5ac1735bede65c wifi: ath10k: Fix return value in ath10k_pci_init()
fe74e13e441c08d86c72d6229d06236c17d18d1c mtd: lpddr2_nvm: Fix possible null-ptr-deref
7fe6dd435bef74c329c8606bec42a8a0d679c9f8 Input: elants_i2c - properly handle the reset GPIO when power is off
12468161bf33e67e54b5d2c4cc829e50a3c281d5 media: solo6x10: fix possible memory leak in solo_sysfs_init()
eb66714b8b386f7d4194c0cebebf12fb507568ed media: platform: exynos4-is: Fix error handling in fimc_md_init()
92f2c7390c72e272e6a0008d7fe4059c85be2503 HID: hid-sensor-custom: set fixed size for custom attributes
2cbe367fdfd65d6f573905d8ed78b84355d62ce7 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
1866ab1700e86a61e050e409d834eb320b0d8048 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
d9ecfdc19ec52749d9ffc477157528232be4db3b bonding: Export skip slave logic to function
03c50a9af62cf6b0b952cf1d47e9d864fa5d2c5a mtd: maps: pxa2xx-flash: fix memory leak in probe
277f47fc35b11dba57f587b5d73b64eb80eb8cd2 drbd: remove call to memset before free device/resource/connection
f9b89427d542d2d4966e2823245da0ca9f1188d4 media: imon: fix a race condition in send_packet()
3be7e07d0158b91a856657b9107ece0c40db3a0b pinctrl: pinconf-generic: add missing of_node_put()
8e36490c9032fe2c0e378b966b1641c36fa18051 media: dvb-core: Fix ignored return value in dvb_register_frontend()
43bda1a06ca46af1d81cd4ee1476fd2c301fcf55 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
d9ea85075b1e7e4417ee5c1a18d20d693e9293c6 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
03ba4f79a73ffbd89e6ef56e1d5b5b809807d543 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b1178c1038a1ac93f4d9e4bfe8188e039c2d5451 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d5fe9b6e10503d94315d1fcee647eb6972ac3a01 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
dce8b5c5a94510ed10f6b3276386bbb34e9dfdca ALSA: asihpi: fix missing pci_disable_device()
876e96e1fec5345931faa18d6bbe6efa48022e10 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
d9050f5d7736af04916020dd13f6e4ea19d1c42f drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
2bf4adbcf575f41c71dfcd2b3bb88aac30e8bc14 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
4534a72f4c388f0dc7075df828024ea4d29736bd bonding: uninitialized variable in bond_miimon_inspect()
ace6a184fe0e6414b69d9c80bcd29fe535963e54 wifi: mac80211: fix memory leak in ieee80211_if_add()
30dfb4641659c7285dc005d8aae3f5428cd4f7a0 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
30033f7cf526bf5836460998d2aa9866f7a2421f regulator: core: fix module refcount leak in set_supply()
16282be3660fedd33c8892d2e664b1fc9c87518f media: saa7164: fix missing pci_disable_device()
0be611eb7372ec2edfa17e9ae7d98bd1b4b88e1f ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
2ecb5cfdc4d7acf40d4f01a054e54438386ac297 SUNRPC: Fix missing release socket in rpc_sockname()
f0a09269a5d140897549e878f59954e7de14969f NFSv4.x: Fail client initialisation if state manager thread can't run
e969f12342ee52c4b15725ec1f128fa445dfe866 mmc: moxart: fix return value check of mmc_add_host()
eab2a815dac72919c97a908e4a5b38bd01f67589 mmc: mxcmmc: fix return value check of mmc_add_host()
1f0b9a79c15cbbdca32ec18faeb60918b563e162 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
8d907024d2ee1da0a051bbf0b740c7803892ca88 mmc: toshsd: fix return value check of mmc_add_host()
f73ea01edec632ae2f437332774bf91cbdea6890 mmc: vub300: fix return value check of mmc_add_host()
1d18c37643301c36d73680772906833cba0639b9 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
5554ff291f1491aa8bfedc9d4f57e9e221e40e84 mmc: atmel-mci: fix return value check of mmc_add_host()
825fc24dd957ce4c29f5ddf88cb79a4244421c77 mmc: meson-gx: fix return value check of mmc_add_host()
fda845c4ad089c18c6af3998830df5d3d78667f6 mmc: via-sdmmc: fix return value check of mmc_add_host()
d6dc1f221103e5d1cb1b7950296df097ac667fe6 mmc: wbsd: fix return value check of mmc_add_host()
3e3b5a5b450b041fe193674d19ca026e05a9879c mmc: mmci: fix return value check of mmc_add_host()
28f5763acd855d7637a1734f102c7e30858b0fe8 media: c8sectpfe: Add of_node_put() when breaking out of loop
ed73983545234e8d1fcdfe4f591078fcc1b467d9 media: coda: Add check for dcoda_iram_alloc
b0c96548215edad90ad4fde032f3e37da3d8980f media: coda: Add check for kmalloc
9808c36d744bcbc0f54137a076e658cbe620042f clk: samsung: Fix memory leak in _samsung_clk_register_pll()
bf1029383af78074b407022bfbcbbd2f977c55b8 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
db4bb64586421f2cbc0fe503566e0edcc6991746 rtl8xxxu: add enumeration for channel bandwidth
55aae86da6a634bcc1b717918a893b445366b8c1 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
be49bba247b2a4edd728a4dc224f97b856706ad0 blktrace: Fix output non-blktrace event when blk_classic option enabled
f6325466a47309752c80b9470b4f9c345f109b6b clk: socfpga: clk-pll: Remove unused variable 'rc'
783e30a0d05fcea28e50530f2e0ba35be0ef0e5c clk: socfpga: use clk_hw_register for a5/c5
6516e9f4ea8f547de3d3e0a464d004b3c1d6fa57 net: vmw_vsock: vmci: Check memcpy_from_msg()
23525c730a257ab1d29e34afc1134193524b6c82 net: defxx: Fix missing err handling in dfx_init()
7d77cf62bddebee8944f0b4c4a17e77e65f8281e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
c0b2b95bba175cff1e87f795438bb46b58a07c33 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
79cca0ae8a154bbe3337797a48227bcb0db21342 net: farsync: Fix kmemleak when rmmods farsync
75f0cf935d5638749c798edfb946945e1c493b18 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
45e7294ba2c22c2e68621056d74f01491592376e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
2427bd8aad1503480e689e5946a9841a4a52ebcf net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
82651429ed48af8bd4091b35476ad5d02f46fa1a net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
95f1660c836c381afaa702c350b18860b1e53bbf net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
d4350e1e0ba4a7443e496dc5980765881814a44c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2cd0a405a8e0f79ca9586819341113039b5d161e net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
69234d924514c9b72cfc589868ce8a22f7bd584a net: amd-xgbe: Fix logic around active and passive cables
d5259b41d76e0093b4dc9829a551b3c566908c03 net: amd-xgbe: Check only the minimum speed for active/passive cables
9a295b90a0d60e2f0e8876f491eaf84f6d45da60 net: lan9303: Fix read error execution path
3224dfbd4e41cd26d6245e64c9337a98b0791fe1 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8d6520f37d38af783c00ea2a7fcf4e191e98313a Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
6738439ff33cc743c6c05bf77f31603d096e7721 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fa5ff4c4536daa9deaf865f7c96fd6c786e5c760 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
3e12143d3c492b73f88cd4545f0f63c9302a4acf Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
d2ce6ab325aa6a58fb4d2c0f4a73bccf2effc2e4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
67d439a37e8eb6097d8ac7f7c81e258e16b1abe8 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a9a039f8f041f60e913b5ec19430a8afdebe24b9 stmmac: fix potential division by 0
d3ed3c2b42811f45f1d53b47ce575ac763ac3778 apparmor: fix a memleak in multi_transaction_new()
56a6beddfacc23529f8ae42f8b038a86d9ceb195 apparmor: fix lockdep warning when removing a namespace
a1d45ab59c33700ac962695c11a2ca907ca85a39 apparmor: Fix abi check to include v8 abi
70d2f357e6a7f1b17861ae6d367836556d8b8f7f f2fs: fix normal discard process
85295f923cff77f469d1b8572ade02baf8e245f1 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
5a1a4986a7aa40f0699c2fac2e921cd81d6f280d scsi: scsi_debug: Fix a warning in resp_write_scat()
e5e66f619181c3932e545ca18882e6be1b8d897b PCI: Check for alloc failure in pci_request_irq()
3f5ad058a26fd01ba776294bf96c405014765e2b RDMA/hfi: Decrease PCI device reference count in error path
12a9be2897220f28d5b694d4def06d7fcf6b97f1 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
587a822950e26c4f2628e4e35222f45bc1c6b731 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
c33f25441c3f506dc84cfb7396febcdfa4496128 scsi: hpsa: use local workqueues instead of system workqueues
5885bff91c073dd56b93f2d0294a2ba56e908910 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
86b2bb7134be0de0a9579d53bbc5aa9324ef482c crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
75d95c3cab152762492d171a051032ce93a3ce9a scsi: mpt3sas: Add ioc_<level> logging macros
ec50cb1f545af5cd2733d17785421d0ce3b705e1 scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
f87e11d9aa0711baef4b1765d27d74b3d3fb8d54 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
cd581a2607ef180733e39604ed3ab8f9394b096c scsi: hpsa: Fix error handling in hpsa_add_sas_host()
1dbc446abe255b42e9e0368e251b59b9a2d00e15 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
150b390caadee3277ed25b5383d0b469def1f157 scsi: fcoe: Fix possible name leak when device_register() fails
d19ceb9c733ed770418d1504979028d00d447b48 scsi: ipr: Fix WARNING in ipr_init()
428245317fd0a4a5dc1db6747bef5d08f35b09dc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
bd3a66f0e125290da391a36f6e4cd945617f9529 scsi: snic: Fix possible UAF in snic_tgt_create()
e6476449326cd5f3a5aee671329ae5ef28d494b7 RDMA/hfi1: Fix error return code in parse_platform_config()
9acfaa4df7d97df8c8e0359e1cb8cb1949b1a22c orangefs: Fix sysfs not cleanup when dev init failed
293ed0d3825f430878ab7207c7ddbb26844a58e3 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
e55ce7dd4792bea54648dc84bfe7be6a4a135bf8 hwrng: amd - Fix PCI device refcount leak
b8e4c4bb7e122d01e57566537d2bcc4e9bacf1d4 hwrng: geode - Fix PCI device refcount leak
38c3984acc7b4c30b14fdb7f577385ccc2f85d1f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
51893e2a40bc7ddbd513a84f21cf12f63c329c64 drivers: dio: fix possible memory leak in dio_init()
21adc6e2b9ab47ee0b02d34bc551a103a2ecb010 serial: tegra: avoid reg access when clk disabled
74ab63ce04be4bdc5cb403109f4baf7b16e02c47 serial: tegra: check for FIFO mode enabled status
b168e68c2ca59e2409d5065c08403eb987f447d0 serial: tegra: set maximum num of uart ports to 8
0ba768d59c2fa9cfad1ac329953e5e14d824901c serial: tegra: add support to use 8 bytes trigger
39f04de59ede80f0e3c51d529194004f6d2abf87 serial: tegra: add support to adjust baud rate
837dcf8d532f951565bc3da5e500ea9935191e8b serial: tegra: report clk rate errors
b10a7474882af2dde978e3b6a80cf9625a5d80b5 serial: tegra: Add PIO mode support
5c4ed5e40cca11490524db2b8b666038fcec1af3 tty: serial: tegra: Activate RX DMA transfer by request
1afa89381d2aa95e613f0aee495cb36ec21e56a3 serial: tegra: Read DMA status before terminating
bd578082e857e5afdf4d0ddbadbb53239bfbee31 class: fix possible memory leak in __class_register()
9f00e51f9ddcafcc14739700d793303055221c4a vfio: platform: Do not pass return buffer to ACPI _RST method
48732a2c2f6b263e5575e3305cc58b6893d7d7b6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
235e5cf1477c203bfaf1bd5702ad4a0942cfaa3d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
617a156567922a6b8185a81f1412e03bf884cf4c usb: fotg210-udc: Fix ages old endianness issues
9e734add020956c77f17f479ffd2fb2a58da0b20 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
9ef1c3dec3d3653bb722ab1c378377b43e8ea1e5 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
a8e6f69cd793d53512f43b4ec8bbaf9764580a6c usb: typec: Group all TCPCI/TCPM code together
258df11cc6a039a2c9958c19fb9758c4ec19b45e usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
67156db0fae4a86a8c8f451b4737c2af32d126fc serial: amba-pl011: avoid SBSA UART accessing DMACR register
d34dda129ed900c87d90bec90d81acb9348fff49 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
49fa1f5cbeff62db3c23b4a67effc8a6616eb916 serial: pch: Fix PCI device refcount leak in pch_request_dma()
8661562bb2e661749bbf02921381b80eda7a561a tty: serial: clean up stop-tx part in altera_uart_tx_chars()
dce4b1dde547a3e955d241cad690a0f9737b357c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ed67e80d5e0317834109354c9aa0581ee1e21c25 serial: altera_uart: fix locking in polling mode
5b5d89b9d0906a96c4cb87549ebb5052f2be206a serial: sunsab: Fix error handling in sunsab_init()
54cddb7a828d5483cecad95ff247dd57af27ac15 test_firmware: fix memory leak in test_firmware_init()
a492f2d8300c9989be371908c0d0f89288fa4d72 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
664b829f4879a47d835d839cd8f34fe3edc81657 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
07fb1da762cc83f3828c2d41a79f65adc924adc9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
1b26e4db70ecbde313eea20af125a3ba8d997e35 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
a1adc336e6c53ced1d58e36f6e803a552e56b982 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
2b5586915eb9c5e4c34c88ece6748200d3cbb59c usb: gadget: f_hid: fix f_hidg lifetime vs cdev
ecc29e639dad5e4bb68aca9a0aa80de072e73b03 usb: gadget: f_hid: fix refcount leak on error path
45f4c9073e3d938c2657b04b743fc7a58eac19da drivers: mcb: fix resource leak in mcb_probe()
e6d4a3d2ef7de25515b1015f69e2dac2bdc527e2 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
b987bfb35431e5f43a9fc1f039d9be5574262d91 chardev: fix error handling in cdev_device_add()
3c16715acb407975d51f6f6db5b6ff178c1c1fe3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
96ee6cb58f004e611f1f8a85fee5e0e124cab5ac staging: rtl8192u: Fix use after free in ieee80211_rx()
c3b94268d755136466a081bcc888956adf53d45f staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f5414dadcab5519fb3cb2ab4f9ab1ee9a8d537f4 vme: Fix error not catched in fake_init()
8cd9fdf112450c7f1d7187daad82086ca9664a15 drivers: provide devm_platform_ioremap_resource()
79df8b3c009c70c7d3cdfed07a49087320f79204 drivers: provide devm_platform_get_and_ioremap_resource()
01d5d9583226727f88f762f3ee1223fd740206df i2c: mux: reg: check return value after calling platform_get_resource()
e7d9108656828c8f5f71cb02a024075119b78fe8 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
4c8bf6aa51ee53847711df5025808b8d414947da usb: storage: Add check for kcalloc
1666b6add954c682b015cc59999f74d0fee203bd tracing/hist: Fix issue of losting command info in error_log
6745b889b2bceb100cd27dcde57bc2dfa19fb208 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
5d3dc8b34966b88c4beb6ca9cc5c6c1f9d58af62 fbdev: ssd1307fb: Drop optional dependency
7cc471a663ad5d5ff60a71840ff8b0fe56f5f1c4 fbdev: pm2fb: fix missing pci_disable_device()
71c58881c329ca6f8e227c57129c841e7c93536a fbdev: via: Fix error in via_core_init()
96cd1314a832d955d064c4e364416884b50df2a3 fbdev: vermilion: decrease reference count in error path
4ad9801e57422a962f238a8f42f775d2c8b062cb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
29f64a9e5ac8cca3d72a0f270b767b3c4239dab8 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
2903f8a019843d471f6b74bb19076896eec35684 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
2a14370f431ca3625e18297412fd50ff128ac635 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cf1262d8b51c3ad903dcda0876dcda1016349187 perf symbol: correction while adjusting symbol
6cb556e46f5a5c86c4eebdf1b80d366d72a9923b HSI: omap_ssi_core: Fix error handling in ssi_init()
2d4ec770a43f9e15142fbee8427c282e1c4cbffe include/uapi/linux/swab: Fix potentially missing __always_inline
0c35664a8f884d6205ed42ff978533919315b0fd rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
6d66931d8ce8d3f9b274c274545f65c20bb86d81 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
10fc403b2c79f5326fa9e63e25ac0e1cc5c77703 rtc: cmos: Fix event handler registration ordering issue
9e10c1d67dcfed15d3a781b2dd974b1d791fbbd1 rtc: cmos: Fix wake alarm breakage
2f1fe45a3961f0d6b75b85e35342aee424f5185c rtc: cmos: fix build on non-ACPI platforms
b241ad1dfad4b7f1875f4e700dc531173e8ece2b rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
629e4d355611831f6759da658096d38cbcff21c3 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
d2af77a2c4da9ab5710a9178cf8355ce54b44a49 rtc: cmos: Eliminate forward declarations of some functions
5b971627aa175ee0c48ec72d313f164b72fe403a rtc: cmos: Rename ACPI-related functions
add38a17362ab3d965a5172bb3dcd1ea06136446 rtc: cmos: Disable ACPI RTC event on removal
aa6b0edd63b6d8413447644340963a9144f239d2 rtc: snvs: Allow a time difference on clock register read
30e43a1d55c3b616b5bd9738fcaca9ebefb45759 iommu/amd: Fix pci device refcount leak in ppr_notifier()
31ba16bfa47676893229bada41daa176a53323a6 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
63c603508da4ab60366b05de08b1a854eeb6d5aa macintosh: fix possible memory leak in macio_add_one_device()
dc969f6ccddf7d272c6172a1de9dbc1aa66c974c macintosh/macio-adb: check the return value of ioremap()
e9ff1365d6e1e03a196e2d307f754ad3b60c35b9 powerpc/52xx: Fix a resource leak in an error handling path
27ae2a074fa4b0e765de4760f25afae1cc00087f cxl: Fix refcount leak in cxl_calc_capp_routing
52243a419965ac17489b9f64bf343439221e3865 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
b747c90b577f8ae554237ddd05e650a4fa262a05 powerpc/perf: callchain validate kernel stack pointer bounds
b7ba39d7db49d7291091ea29cc801f2999ab7b49 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
d9703f68a5ba2573f9ca062a8b0212753c71c5fe powerpc/hv-gpci: Fix hv_gpci event list
a17802dacbde308b90393368b2064991637c342d selftests/powerpc: Fix resource leaks
e0e5b1ad9c4f8885ad13b1da24b6aed38a896d73 remoteproc: qcom: Rename Hexagon v5 PAS driver
3ff31dc622b670d9e60c62884fb8e67ff47b8876 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
cf11a0d7be90973bd958b474482b869d752414aa powerpc/eeh: Improve debug messages around device addition
63e7a8b01fb7a81088dcfd273c830cc676d87da4 powerpc/eeh: EEH for pSeries hot plug
a197b727ccf818336d048c44a7a87eb3220d5bce powerpc/eeh: Fix pseries_eeh_configure_bridge()
57e88e47c37a5620ed53586aa80fab8e5cb6f870 powerpc/pseries: PCIE PHB reset
44a654571536653ab9ee05a564565652b81b5ba8 powerpc/pseries: Stop using eeh_ops->init()
215ebf51f71243bda799c968b9d2a18caf2939f5 powerpc/eeh: Drop redundant spinlock initialization
55eaaa881b14a8302f62dfd1de9e5e4f4dd615a5 powerpc/pseries/eeh: use correct API for error log size
dfb0af1fb61fbece2dad8290a54a32bda790e4c9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
0250dd661be6927986c7297e6023b514d5745e5d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
fdc3a79ac5b33852f04b1043239c3dc0debb1f9d mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
81b19168728232701d8b4b2d43ccdfd5a160f52a mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1c929e9519c37a58f9c71ecf990a17a4dbbaac99 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
eab952b8428d0becb37ffe8f38171f6473051113 nfc: pn533: Clear nfc_target before being used
02b0818eebb5a6b0126b3bf61df65a97f7a49a43 r6040: Fix kmemleak in probe and remove
9f6c9f1cd45e6f44ac809e95801ce753844f6ad0 rtc: mxc_v2: Add missing clk_disable_unprepare()
14a54ef95fc37fd45cabadb799ee2068897b6cc8 openvswitch: Fix flow lookup to use unmasked key
dbd7e127aad627b63e37e5e74bd0b22eb37f120f skbuff: Account for tail adjustment during pull operations
7cab9b5625e97514f15909e3ab33edbf204ad899 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
ad0e5030eb3de0d7616532aae06a776e4caee5ae rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
775b588f6b632f7359fa2a01dcf1b658d78e6dbe myri10ge: Fix an error handling path in myri10ge_probe()
f57bedf7865f078272c60fe2c91aab71c3b7fd53 net: stream: purge sk_error_queue in sk_stream_kill_queues()
82e710f0bdbdb0d015c375680e4a71259309c7d9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
1c966036148e456c12c0beafdc373d1fc9e005e7 fs: jfs: fix shift-out-of-bounds in dbAllocAG
e952c2a6a21f716871877386ac33f35234b26732 udf: Avoid double brelse() in udf_rename()
f2a938beda1da92d5a30b9c1fa303e11aa05c7e2 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
fa2afde2203dfcf89341d387f997a1117b3d2e23 ACPICA: Fix error code path in acpi_ds_call_control_method()
497508ad608485a3c7915743f6907f3be44518a2 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
a0bd7ec93b338ebc46aa5613e993de03b1d58ff1 acct: fix potential integer overflow in encode_comp_t()
f99f4a28ffe5eb9e1f1a91a44053c73f55cf39da hfs: fix OOB Read in __hfs_brec_find
5e2b11da22470ae1a14c2e894e0d7ffcc7a7dd60 wifi: ath9k: verify the expected usb_endpoints are present
3e1d0050b28768cb9aed8d5afc97ee6a02a690f5 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
29d1ff513c2f3e5233e38b830b15d508ff2d6bdd ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
aebc54cde0f496fd947f8a7523d27452f49cc12c ipmi: fix memleak when unload ipmi driver
08c083bd8c50b75a232c6eec12c377d58499f009 bpf: make sure skb->len != 0 when redirecting to a tunneling device
7fe8a76fd7b024d536700d2f2cf089ec423b6981 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
2d63d294a1eca3897eda11520e534e0532f2580c hamradio: baycom_epp: Fix return type of baycom_send_packet()
edd6dbc6f24daf0a68ed7faf907f9a6116525b25 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b7593d2c7335f16a8c8bb87f002d85e697e355b7 igb: Do not free q_vector unless new one was allocated
01b4bfcdd3fc86ec4cadf6eae50c98420fc90dc1 drm/amdgpu: Fix type of second parameter in trans_msg() callback
81d5d78a5a5b7bceda426302ce03a1fb3b1ffc37 s390/ctcm: Fix return type of ctc{mp,}m_tx()
4fb9abd5df6865e8b4e5ff7d1ef9de4885e5bf6a s390/netiucv: Fix return type of netiucv_tx()
556a9e9e4ee6c0225b1f920a9bef24be64685969 s390/lcs: Fix return type of lcs_start_xmit()
98c1ae248f8bddd8f40113ef3c8b4d2e39d543ce drm/sti: Use drm_mode_copy()
fc20d85e9649f7fbc8cf5a7e0d71f9587f28bb23 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
fef4f9b7fce6c4d1f38aa8da842cebbb47c86b69 md/raid1: stop mdx_raid1 thread when raid1 array run failed
47026e6f999c4808d0bcde4228f1bbbe6aa6a414 mrp: introduce active flags to prevent UAF when applicant uninit
e50a9f4ec444167112c7657f7556d31980a6eb6c ppp: associate skb with a device at tx
5b480b5b1809212ada389dbfa3816814a364716c media: dvb-frontends: fix leak of memory fw
0f7a9486161acbd2130722c7c20d4d06cbe49467 media: dvbdev: adopts refcnt to avoid UAF
60e7a25576d12fa8bb63ffb73063cc1444ef20c2 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
806c240682f1008d9f01d107528a4ae2aa9f0c95 blk-mq: fix possible memleak when register 'hctx' failed
7371d96e5d7c5a1c793e54f8657635be45322762 regulator: core: fix use_count leakage when handling boot-on
e299a5c7df218521d8283be86c088a82211c8dc0 mmc: f-sdh30: Add quirks for broken timeout clock capability
f6b5ce3a8e2ea86ede58d5588760bb3986eabc33 media: si470x: Fix use-after-free in si470x_int_in_callback()
2a9b4d16635b2908bc0d22ff1c5bb82440428082 clk: st: Fix memory leak in st_of_quadfs_setup()
bab612b0d37c3031bc44ebd50c48a55e526cbe54 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
dded603f11ad54cdcc42028a7eb3ae08c842f933 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7bd604d630609f32ab8b6a690467d5716a82a46b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
e61efbae8593327a9d7fe3ec83d11a067b7198c1 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9a4b8cd4ba15ce6e3977fb466ab3e9a9274e5e43 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
92210f53f2459bfb12ab3f7a5376b21ecf22c7c3 ASoC: wm8994: Fix potential deadlock
a6e0e22c8c9b80c53f8e0778f2df4fc401d7fbcd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2a11ce759f548d433ea7d0c77c115656c7c3f969 ASoC: rt5670: Remove unbalanced pm_runtime_put()
1b8003ce3607243d52c13f021fd8a8e9ee877671 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
0277ba248a2f26d69cd35419af6e86be0b82e8ed perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
3fd94ed47b396c42ec83679c0b43020590657cd2 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
64c172007ec7a8db79954ba108b3e577da4bc2c9 usb: dwc3: core: defer probe on ulpi_read_id timeout
6d18fe8a97dd36140717105bb20d0635346df846 HID: wacom: Ensure bootloader PID is usable in hidraw mode
e6e5b0c3d3571823688b69a5256867177c3b7291 reiserfs: Add missing calls to reiserfs_security_free()
180491b469f820340a339ce97f72cdaa878c8e7c iio: adc: ad_sigma_delta: do not use internal iio_dev lock
49fc0abda8ce7f28e599a17ad47611c76c8291ad gcov: add support for checksum field
e0008f950bc1cb951396974b395bbf1ca7b00fb8 media: dvbdev: fix build warning due to comments
2a78d16632e6760cf9c0ead77abb4d9374a2bb22 media: dvbdev: fix refcnt bug
d111068e574ff1d453738ba38f8c3d8eda52349a ata: ahci: Fix PCS quirk application for suspend
9fcf11ae7712b60281696c42a67c9c7ac19b1d00 powerpc/rtas: avoid device tree lookups in rtas_os_term()
72b745e389e8c7e703e7df276e9450250b18b599 powerpc/rtas: avoid scheduling in rtas_os_term()
27495df0b7bbc324794a1d6cbb87a7b40daf7a6b HID: plantronics: Additional PIDs for double volume key presses quirk
61464cbdb0926dcbaadd2fef2beb45584d77da6c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
e68fe0ea55062ceb922909403e637b1a482279d1 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4cde44f8832609fd3a990f1065d85e2959f30cf2 ALSA: line6: correct midi status byte when receiving data from podxt
e8bfc62fa8c9ce46e8675464a69fa0a961cc9e13 ALSA: line6: fix stack overflow in line6_midi_transmit
b449d36118776790dbb4bdc71d579d76de8d4f14 pnode: terminate at peers of source
e7ae6f387d68b5a56eacdc345722454471b43e86 md: fix a crash in mempool_free
333d16f8fa156fc8c501e0c019abd0fee679770d mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a5f92da81e1e08c2c20ba56340dbf36e6622b5b7 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
bb4696bbb076030ed15f6c61e5eed5c198c7af06 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
563bad4ba2ebed13eb7bc9dffdea96f13c2e27cd SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============3778746204155204186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fe92831bb0c-6a4a38f24472.txt

97448f1021526bf5fbf58975431d529c49876578 mm/khugepaged: fix GUP-fast interaction by sending IPI
64efba19c6f49c47914acd890c0c8e12664fdfc6 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
5a12e41c44db8da4f02f6a4acbff68a1c2a329a5 block: unhash blkdev part inode when the part is deleted
58321740a6f74390119dbd9689e056f1a64d7664 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
1363729e55b1fee0e43a0096e89b33fd77ef8fc9 can: sja1000: fix size of OCR_MODE_MASK define
fac5f5bdbf0a65e0a61811ad2cb88dfce63f9c40 ASoC: ops: Correct bounds check for second channel on SX controls
61bac57c5996edf2ffe6230f880c18ea8b0afa00 udf: Discard preallocation before extending file with a hole
e0fcf04289e8931ec2741bbd03aee0b928784ede udf: Drop unused arguments of udf_delete_aext()
9a2c99f4c84fd969c32a5e598be5ff26779417e3 udf: Fix preallocation discarding at indirect extent boundary
d6c97c8d830da7ebb403948957194e0fade5b929 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
461205ddbd35dfe4f50535d733fdf29830b4c557 udf: Fix extending file within last block
9d55bc76156e167baedda71785fe770d1873c7ad usb: gadget: uvc: Prevent buffer overflow in setup handler
f5f533826da7c798e87af2089ae230a62793ae00 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
9d5a8c6af8df3531af8bdabb1248e7a154f46289 Bluetooth: L2CAP: Fix u8 overflow
2a7cf50cfe4563a96c9dfba9565168cecc6772e3 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
78a2ba6cfaebf29e3b2543c906bcef552335579b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
2b02eb1a6f589c12e02ecc9bc11741c148740dfe arm: dts: spear600: Fix clcd interrupt
8f04b49b575668bcfef2cdfae5ed4e5adf649d7c soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
16f0b36b23df9d49d145ff942051968fe3c03e87 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
3c65e58b1e7830a5acf21f3de7988d51bb8a6ae3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
911ec0ce9ebc60d804550831cf2eb9eb08fa1116 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
b5ebfb18240a4fb05ba496d7942acced5b55b6c9 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
4ac91f48a300d68f67a71c08eb3e2f132b3a8c6d ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
9622ae5dc2f93068596aa9f71a4f11467969d274 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
1ad23c97e8ee14b8f07ed326336e19394d5084b4 ARM: mmp: fix timer_read delay
2b631104748938c3b12540adba4ad2319182e6ab pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
17129699bcb3a788ab8342bb947be955f48fa667 cpuidle: dt: Return the correct numbers of parsed idle states
3fc150e79bf0d488a9fced754b939f68b6e4586b alpha: fix syscall entry in !AUDUT_SYSCALL case
f7b643accd3d8435d40d4631f7863f0e6e3b3b44 PM: hibernate: Fix mistake in kerneldoc comment
036ca99774ea6ccd997cb5e8b8026d1239e2c033 fs: don't audit the capability check in simple_xattr_list()
8b1367201a90a25044b1107041c3f9dfb9a1f357 perf: Fix possible memleak in pmu_dev_alloc()
429167cd397a29549dfcdea691472f7bae313234 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
dcd7fa08103167c379a66aa1b70762210b3c3b4d ocfs2: fix memory leak in ocfs2_stack_glue_init()
60b68942b15e0aa40aa044ba20ba881851764f60 MIPS: vpe-mt: fix possible memory leak while module exiting
c9954c7c43532ac701c8f21846b7ae0669b34f00 MIPS: vpe-cmp: fix possible memory leak while module exiting
f1223b6f26b17d4b68e56a05ce06ce5acb501711 PNP: fix name memory leak in pnp_alloc_dev()
fa0d0143ce83ba24be01556945143d763fb9832e irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
11eaf85fd4a460646dd15786af30f2b0157cf2ab libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
06b615bff4fe7fe45dd3b274976b1786377e91c4 lib/notifier-error-inject: fix error when writing -errno to debugfs file
0b02114bca7fddbf7b9f89c9832cf7d884504aac rapidio: fix possible name leaks when rio_add_device() fails
449f6f8b876961083c6779ddca7f5006611decbf rapidio: rio: fix possible name leak in rio_register_mport()
cb5ccfabe03d601d971a138ccf552ed998426ef1 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
7ec6f1127a57960a532e7a6c1f36b50df3598f31 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
81be9547308b9673629793d2befb4efa2011b22f x86/xen: Fix memory leak in xen_init_lock_cpu()
075de65daf82d8d1e6ed24a5c29b934b74ea9c6b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
287ed1c30db82e9472e824d9dd605b6fd9cb540f fs: sysv: Fix sysv_nblocks() returns wrong value
da0d5e57bbb42bc0ec16b26449f9c38c18e49e07 rapidio: fix possible UAF when kfifo_alloc() fails
5b058cbf1a1c114b138b7b9f750470ae439acab6 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f30b04730d024c720bfa6dc69dec5bbd70416074 hfs: Fix OOB Write in hfs_asc2mac
b83d9931fb8f470afb0b0c8bc15a62cfa87acf3d rapidio: devices: fix missing put_device in mport_cdev_open
9651410468d5455574fbcda679dfd8e626b83940 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
5746333736cec9f4310e5dcfe30370863791f8fe wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
17c2f7e151c2a8118da29262a64dacdcad4431eb media: i2c: ad5820: Fix error path
e9a0b095031491c23ef1204b3d00845a9bcba1e1 media: vivid: fix compose size exceed boundary
34b26734fc9af6a850ca9d2d11515215fe754147 mtd: Fix device name leak when register device failed in add_mtd_device()
41a015c8c5d03ee1c6922fbf394c2dcd53536ca4 ASoC: pxa: fix null-pointer dereference in filter()
d1ac60ea76f426be0fdbcfd454a1655bd796019d regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
78cc81186e5f411f874207244f39fa01ef68c1ce ima: Fix misuse of dereference of pointer in template_desc_init_fields()
7323d84cd2fed5a9be1c4c806dfa97b900d3518a wifi: ath10k: Fix return value in ath10k_pci_init()
76054e0a657b89d98bd433637ed883b96550dd7d mtd: lpddr2_nvm: Fix possible null-ptr-deref
73e6234a21430c6adfd6049002c4d410ee15507b Input: elants_i2c - properly handle the reset GPIO when power is off
8e2e37c1aff75f1e160f084804a51b3969c13699 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5d71296a41deac61886973cfa4c752c053876f05 media: platform: exynos4-is: Fix error handling in fimc_md_init()
c8a5c3b4fdffed4774f191962d54a504231eb761 HID: hid-sensor-custom: set fixed size for custom attributes
a306b6b734b7e3e6d7d7a6e7268b79907110bdf8 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
f85b241aa2bf99f8c184e7dd177edb731f659450 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
67daaa971452eb9724b64b1823904626eda10059 mtd: maps: pxa2xx-flash: fix memory leak in probe
55f54f1c1d3cf1b4db8feead429d9965f3fe45c6 media: imon: fix a race condition in send_packet()
f1376c1aecef8d7949a54edf0c0bb28d46647940 pinctrl: pinconf-generic: add missing of_node_put()
e62cbdfc9da958eed91c7f79658a8168c0ddf7eb media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2cedb27bfed11a89413933ef539c36330ae601a8 NFSv4.2: Fix a memory stomp in decode_attr_security_label
f0dc477670aefca52ceb0c58ec8a7f6d8fcb0279 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
51d978aa6d814ede77b48eb4685d06236dbb6a65 ALSA: asihpi: fix missing pci_disable_device()
6ecd9697ebb62312ab605a825ad0126ae37e3a0c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
35a6e6c66bc08ddd93ee4ff2ab18973e4450b423 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
7fe2b74ad6ec6d4d6aae959822c32ec9b567cb7f ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
dd86b0878f1c708a6da5184372266053254b4a17 bonding: uninitialized variable in bond_miimon_inspect()
6b279a7d03c008042098efbce14592e3ee447b1a regulator: core: fix module refcount leak in set_supply()
3954611254166148f0804f7aee1cc76a03c294f3 media: saa7164: fix missing pci_disable_device()
2205db7af2406ac31bcf8a6df8f1275f1e63cc69 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
a4e0e5282e2ddad5f7d39084a1d4c12c015a26bc SUNRPC: Fix missing release socket in rpc_sockname()
a2685d7ae2ddb587e385d955d1aa9f47446ce58d mmc: moxart: fix return value check of mmc_add_host()
8598a830783476cc4e3a7686846cee2fe120d418 mmc: mxcmmc: fix return value check of mmc_add_host()
fac341a8840dc48ff58b5f4a31dc74c1fe5f0531 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
253f44ded8269064ec309a44a02b1ba0473c8a1e mmc: toshsd: fix return value check of mmc_add_host()
eb08201209792fa63184c86082340defdc1afd4b mmc: vub300: fix return value check of mmc_add_host()
99eb8f09ba9f117858ad92585f139ed21da58e62 mmc: via-sdmmc: fix return value check of mmc_add_host()
b8f063d382a266d39557623bed66935454724f25 mmc: wbsd: fix return value check of mmc_add_host()
cd40fd7ac29fe0e3a869a6de782c7cf2c966b637 mmc: mmci: fix return value check of mmc_add_host()
4c57e4c5b64e6117b011b6beec7f23bfd33ade40 media: c8sectpfe: Add of_node_put() when breaking out of loop
1bb27e55c70104b22943e47ea05e2d52e7cba83d media: coda: Add check for dcoda_iram_alloc
1c387b106c0a6b8da06c8056ff7e3bf1f1c6a625 media: coda: Add check for kmalloc
0cac3abf5ad8580bff96816cfdd2bc05c1c773ea wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
e5bb665cef3b507fbb97c156fc4947938df1de77 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
f0ad45f02ab66011968edb1d693e4175beab71d9 blktrace: Fix output non-blktrace event when blk_classic option enabled
bc750df88637a54309dbe41b47f6e256cdd4e20f net: vmw_vsock: vmci: Check memcpy_from_msg()
6d3272f4cf8caf09e9a156df1b821e8ccc359f0e net: defxx: Fix missing err handling in dfx_init()
b300ca493fa85210d205c65ff2edd3c981025839 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ca023a2328c34057e9da545c336a044e2aee4103 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
8a4b508b4a32eefa304176bb619f447998477a44 net: farsync: Fix kmemleak when rmmods farsync
8a5502a7c42493631fcf2ef12c9f1d1022562687 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
70a39b29e7722a931170b5db8fc8ae851d65eb8f net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
e72c204627c3d79a3dfd62d5309d5d6e2c563ae7 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
90a1cbdf010690c11fe7d0ac0dbc6a3ad684cebc net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
dbe1bff27622b5486930c7df81af934ce8eb6f7f net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
9ae48026a72200f49735f03d0c5953dcb5b12788 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
24e8a56aa8454420061fa8183d948190e7ba0c77 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c8005213451c38af3cb32608dd00958accbb1051 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
f30480e41c2f2a91d1567e86213132adc0e351e5 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
50b4429b5c79f063bcd17a661e621c303fd87bc4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
9eafcedba59c4265ea26d768f00d94f4a7b9d162 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
90d6dfb401c46e90188975c2ebd55a8924d38560 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
3ee74344f9cdcf84c6733e046d9e42d08cc45dba Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
c9c38084adb0ba1087b0d3b20b5fc129e4333da1 stmmac: fix potential division by 0
a653b251e02c4e99ee6163061941269954955024 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
011e1a139766af72de4d702d333a6895135b6350 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
922a7f6bf42b342beda6e93228ec1ce2050ea614 scsi: fcoe: Fix possible name leak when device_register() fails
bb6e88e03cacc358f0f3bfe2dfd590b27a29e591 scsi: ipr: Fix WARNING in ipr_init()
8efee27b77e9af7de9f2379a4f771dbeb1d7422e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
7afcb225651d15d82b90edbecf665eee56563286 scsi: snic: Fix possible UAF in snic_tgt_create()
c7c1695d3a03478931568e7fb6719b705d4cc144 orangefs: Fix sysfs not cleanup when dev init failed
00a9be5f45a0cc93dd1f8f37e9fc05972158100b crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
be8bbd8ace3aa5b3aef3edc1b1275dcbb7f0e95d hwrng: amd - Fix PCI device refcount leak
8f4c38d3c06a66972810a740b32184f5b7c9c4de hwrng: geode - Fix PCI device refcount leak
6e947838b98bec4da19a985c94e6b27a81f6ea02 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
90c988af990c5fa1ab104b186d244a31b054f994 drivers: dio: fix possible memory leak in dio_init()
e0a5b6ea8c13f04c8164e12026b29ec7199cb267 vfio: platform: Do not pass return buffer to ACPI _RST method
89a6f735b32384af99605ba55c2ba71faa837f76 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
896bcd0d9dfc0a4cc8da0a158fb0e9c9c3a90fba uio: uio_dmem_genirq: Fix deadlock between irq config and handling
72fbf877d566f504e7a8ac695b7f5dd4810e5b7e usb: fotg210-udc: Fix ages old endianness issues
5643ef9ed7c256801b83d5b72509154168faef18 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ea7486705ddb4ea0b577620efae77d778f670157 serial: amba-pl011: avoid SBSA UART accessing DMACR register
5f100a60a9971727729ba5532a81d2799a754550 serial: pch: Fix PCI device refcount leak in pch_request_dma()
ce506c05e4e705cb2d0a3c198d3d97f6230c049d serial: sunsab: Fix error handling in sunsab_init()
aed75becf24a7d58b497eb9eb1fca84fd92e7aff misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
72bbba9b7bc1fbd16aedde3760d624c26fcc8b0e misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
fc7be8dd806ff580a6cb65ee05755142e19d3835 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d84191e130e26f85b687cb4f82eeb6eb703cdb7b cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fc249b67656f0088bd0de02214dcf14388cbd82e drivers: mcb: fix resource leak in mcb_probe()
cb370d6e6fd223819601c1957e95abe754aca55c mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
839ee3ddc7e18d25b403b0c6447f8aa68cbf396a chardev: fix error handling in cdev_device_add()
5c30d5e9d0906965ddb08374b8a6fd3535c10394 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
758829675b4825950d76915225e4152d4b6c3931 staging: rtl8192u: Fix use after free in ieee80211_rx()
a5b37eb550f872c6b09df1ad9a999a5f7d539ec8 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f0f129dd628ba85a3538f196c53282c44aac4491 vme: Fix error not catched in fake_init()
46cfef8ca24988c1039039b1a36b65d4c1bbdade i2c: ismt: Fix an out-of-bounds bug in ismt_access()
99c1dc000e24def125fa928383c19b8408083c0a usb: storage: Add check for kcalloc
2eaef3405518d60e75795667eb35cfdda751b83a fbdev: ssd1307fb: Drop optional dependency
274fcf8792d846e0f4e8b0cc7d396557b75b9f63 fbdev: pm2fb: fix missing pci_disable_device()
c7d0a7fa734afd58f44c9e28064b36f90aa80c1d fbdev: via: Fix error in via_core_init()
a817b7835be106de89b8235c28cda56332476134 fbdev: vermilion: decrease reference count in error path
70e5950f05e6cff4ef2d124a7fa41ca2f14c8aca fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
b21713f7015840463b4e705c714d2a379a0aec42 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
c85914eca17b05064449db9c774d760be9116f2d HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
cdfaaf69fcddb493492664a10ea384771306309d power: supply: fix residue sysfs file in error handle route of __power_supply_register()
4493ec23c8a45f5a6f000d882715a06a10ba4a7c HSI: omap_ssi_core: Fix error handling in ssi_init()
e64ed42d9b8ea75748db63467f36319e1c6fae6e include/uapi/linux/swab: Fix potentially missing __always_inline
1314c24f7a4ebc13ef72663b9899705408f3671e rtc: snvs: Allow a time difference on clock register read
d9f04cadb669ed06bc8bbfded2dda8ec296cfe1c iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
18120aaba51f31f1ad608f61c8e3b53a6a60eed5 macintosh: fix possible memory leak in macio_add_one_device()
303c1506c494f85b2d74a3115a39a6777949c70c macintosh/macio-adb: check the return value of ioremap()
8a461fd6e7e9979740b12164b07b5ddffb8f4583 powerpc/52xx: Fix a resource leak in an error handling path
b41fbfd222f38af7f9c0ee6b3c1ef8ad77a9ba2b powerpc/perf: callchain validate kernel stack pointer bounds
fb4d9e64e55a2dfaba227379fcf6feb80bd149c6 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
cf57c981cc590539611e520c4e6c392ab8744eeb powerpc/hv-gpci: Fix hv_gpci event list
93b58cef064d6ae824da2a7c252014d296b226ee selftests/powerpc: Fix resource leaks
a535749480226d6485df1f28fa4c4fd2e1d42441 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
c3d729da4f32713535db3905a0bc314648a4dfce nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
25379ade6a6cd330927e7e760f4f0f70bafc361f mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3a45aed186c601a3da2115577c6d08f9815a3553 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
dde4b74031b0e32d7da8a746c66ea28e5d32e259 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
0fb3183956b0803f2af978c572648777c0b60fc1 nfc: pn533: Clear nfc_target before being used
d7c9672a33433ff41fcc805a896f7a0ce1f9c407 r6040: Fix kmemleak in probe and remove
8e0b71d1304a21c4a26e8c943f72701c5d762cc6 openvswitch: Fix flow lookup to use unmasked key
eb113b3c7add48d4b34f25cdeeb9c163461d86de skbuff: Account for tail adjustment during pull operations
fdd38977871c38e454775428358ae779498ca892 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
a5a0ca3ee8d1ec1f195e7252a544ab2f4a532ba0 myri10ge: Fix an error handling path in myri10ge_probe()
23cdaaa46a7320fee798fa30d05d9cda89e31a15 net: stream: purge sk_error_queue in sk_stream_kill_queues()
dd0196a2e3738a64b78bc66c2a45150715fa9826 binfmt_misc: fix shift-out-of-bounds in check_special_flags
215b1383e34c2e0118486ed61fa1c26e0bb724b3 fs: jfs: fix shift-out-of-bounds in dbAllocAG
5a9348704fd35112c8343d03616cd6bfe0211b5a udf: Avoid double brelse() in udf_rename()
bd2d08117a044e5103376a61c5353fea23ed44fe fs: jfs: fix shift-out-of-bounds in dbDiscardAG
ad38b03a383e95cf343829650bab2ad03447996f ACPICA: Fix error code path in acpi_ds_call_control_method()
78bfadf022d477ae329fe4d9682d418b2afdda8c nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ba6a9f5805fdaa90f13785ed0734abaf6f37e234 acct: fix potential integer overflow in encode_comp_t()
3f9fa4a09ae81bcf88ef1dd00a6335793576d75b hfs: fix OOB Read in __hfs_brec_find
9bd30e12d00c28ead64578dc9cbbacb0fce2f989 wifi: ath9k: verify the expected usb_endpoints are present
257d5542aa4a47be8d7bef50e20a1fba8d548d11 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6d68eef39168e52d7153f455fbaf321d1a9dfd6a ipmi: fix memleak when unload ipmi driver
87216d22aa3b08da7c27ad74d59d13e7a5f3d374 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
4e6ef3492e62acba872cc499b39632c2b534106d hamradio: baycom_epp: Fix return type of baycom_send_packet()
8d024a2df54e12ff1a1e97323cdc577bf2df0793 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
e5ed03a0018489df2c051b8961c0070c0ee2a282 igb: Do not free q_vector unless new one was allocated
cde655965ad5b3a017de6ebf1cb22f9f89c67688 s390/ctcm: Fix return type of ctc{mp,}m_tx()
064793f10306530a72562ed2731df10d28937cd7 s390/netiucv: Fix return type of netiucv_tx()
795c2ba19be7082e1e705be0cad4bc362841f2aa s390/lcs: Fix return type of lcs_start_xmit()
8bc7803c4ee8111a46f67b00cfa4c142b9ed984c drm/sti: Use drm_mode_copy()
589ba5a0305ab9efb98d6666780c5865347b6792 md/raid1: stop mdx_raid1 thread when raid1 array run failed
0300b122e061afab15a51c56e6986ad2825fb8a5 mrp: introduce active flags to prevent UAF when applicant uninit
ca6b05f2f6a5343273e46d15b6e26ab9625d5f2e ppp: associate skb with a device at tx
9ea8bd67d27ff6f5215ecc6efc5358c1624540f4 media: dvb-frontends: fix leak of memory fw
a682d490cb430fbcbbd0f3a62fc0d303ccbc569d media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
d7a67508b1185131177ef377016a35b35ccdabfc blk-mq: fix possible memleak when register 'hctx' failed
79fe91d070fc9b10a742d51898ed30254f207dfe mmc: f-sdh30: Add quirks for broken timeout clock capability
2460794114709bc8dc2b89f403cc4317c5828ba5 media: si470x: Fix use-after-free in si470x_int_in_callback()
a0fe2bc5e08d000aeb3c0a527f6b67ede01176de clk: st: Fix memory leak in st_of_quadfs_setup()
8791d274676f65f6809a1a5fba87d2ee67205a54 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
3d5a4c9426ab88b305fc8954fb41fae2654458fb drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
747b24645d66a95c81f94197d66b69cc7844580b orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
96c201ce1b00c4b1350a616b1a7718d8706ab50b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
ae4e31f368000161fa17c551332bcfd01ef643fd ASoC: wm8994: Fix potential deadlock
111bbc6cc16448471e1cf1f4fc28a3c2b0aa5a38 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
ea1534e14bd69a1d6611640c6392bd987286e748 ASoC: rt5670: Remove unbalanced pm_runtime_put()
f2e31a9ca752d2080e11637a5e4a28ebc689e5c7 HID: wacom: Ensure bootloader PID is usable in hidraw mode
45cfb52f935fa53728f3b296a2a5ced154424850 reiserfs: Add missing calls to reiserfs_security_free()
5d6761d5a5323c5ca4e436619d8a8ac6cc92444e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
71f47d1220971075ca4c5447f41a360e23a01d50 gcov: add support for checksum field
fdb4911c8263339a354a2984ef98f42ac783846f powerpc/rtas: avoid scheduling in rtas_os_term()
474a249c56470e06464ad0243a2c7129b90fd75f HID: plantronics: Additional PIDs for double volume key presses quirk
f7709c796737450402d432e96a7edd340708b033 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
6a8667fe8ccb0d3b3e98c6f9d13228f59c794555 ALSA: line6: correct midi status byte when receiving data from podxt
bf082b8182ac84da3a66ffebb044960c38a340f1 ALSA: line6: fix stack overflow in line6_midi_transmit
26ef24c1a2e9fe004f0ccf44a907472cc589e7f0 pnode: terminate at peers of source
862968c156cd2a247abec93bb2f477991e93e8b4 md: fix a crash in mempool_free
6a4a38f24472d2cfe615ebf34dc7377924496469 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING

--===============3778746204155204186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944c1710b080-2476aa5b87a9.txt

82c5b429fd50b6e8f0689a46d476a2015b3e9049 usb: musb: remove extra check in musb_gadget_vbus_draw
6bc5a2346519f38cc5c6e1f73a063957581f15d9 arm64: dts: qcom: ipq6018-cp01-c1: use BLSPI1 pins
837b39258820ba2f8911b307e9dedc9e0daebb90 arm64: dts: qcom: msm8996: fix GPU OPP table
dc6b50633e6da85d72e2df60d3accd3350ff84ba ARM: dts: qcom: apq8064: fix coresight compatible
2497b4add4faa6334ad1550fa05ffc29a0fe80b4 arm64: dts: qcom: sdm630: fix UART1 pin bias
4326caca2dc7a6dee47966aa99555d9ee0ed382f arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
ce20c2f33d13dc5c88d084986d5acdf3141286ff arm64: dts: qcom: msm8916: Drop MSS fallback compatible
0ccfbc7fc2c34d8950f482dfd8025bb6e323c749 objtool, kcsan: Add volatile read/write instrumentation to whitelist
cf126b84dd6acec5c874fcf6aa2e8bd2739818e1 ARM: dts: stm32: Drop stm32mp15xc.dtsi from Avenger96
3cbd48950aa5e394caef7cccdfb4167a0598bff6 ARM: dts: stm32: Fix AV96 WLAN regulator gpio property
be9b5fa1f72ca40ac9f7e92ecc57652770caabb9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7b29f480c9a6d0afe35459637ad77319838b0bb9 soc: qcom: llcc: make irq truly optional
942835389f57543220892a436d3934c057c43bb5 soc: qcom: apr: make code more reuseable
29e5f8f4194431d2359c8b04ae5a4e3b8b603d65 soc: qcom: apr: Add check for idr_alloc and of_property_read_string_index
ff4ddcf963b42c1eb44a18b7f756768c0a7fa561 arm: dts: spear600: Fix clcd interrupt
e444ef58b18b0627c345aa98be6f72a4286a0082 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f8c5eacba74979beb5bf012aa24ec8f6ee10718a soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
43a8fa06a09b5908bd43e693440fff1a0ca26108 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
2a3085fb91b47c25b6c50b4b819c0abb135deb3f perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
f3027fae60f713ce20bf7497c65549a5000aeb8c perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
3a22f211ae57ace4b7e10468da86e03b85b5c6bd arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
e77c05345140a5f546d238fc071371eb7b40b6bc arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
3e421a7fe6a6036f8c089d8438e9fbba6e7651e7 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
49bea4170e5674c2c36ec0bafe455482fb00ba26 arm64: dts: mt2712e: Fix unit address for pinctrl node
61eb7e8bb85501b4b4e30d675fd6d0e16e1dfe49 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
b9234733f80ea90c59068fb3387b77b490e3ede9 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d763e3571113982e7fd338677adb0b64d314f7ed arm64: dts: mediatek: pumpkin-common: Fix devicetree warnings
77e571501a0248848ad0f5cdd476bb36139f8122 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
7f73b3385329fa07fc8c313575fc36f18388d248 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4b0e2de1f0c902d5af019a9caf7b42802dd8ed73 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
c55a4b5d7e16cf4d6955142ae715b67796e7aea3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
0dc017d0c5dd951b16b27697dfab4b3466c3f6ff ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
93afd8cfaddfb49a68bf85d2039c4be4eaeef126 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
6cd4d942389713ac52efa8c6af628c4a989dec15 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
998571ba41c930e92839ee3cd6acb737918cbe16 ARM: dts: turris-omnia: Add ethernet aliases
ef18fae65580f5fd7b72e0be65a1bd6668017b4b ARM: dts: turris-omnia: Add switch port 6 node
6771f6be21e44691822df8ed2603a4c195fe4661 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
b0ba44303558c8b457ae5bd5f01eca96fa0f2fce pstore/ram: Fix error return code in ramoops_probe()
eb79fcc840c5d3e730a1d209b71c780030c411bd ARM: mmp: fix timer_read delay
1410f5bb674bd5106f4c7355cd1acfbb6a70859c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
bdeb6fcc6a05b9fa60201a044524c9ab0815b38f tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
171514d3aa13682626724cdaec0e639decc45535 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
f996f680f6b8cbbd1d722acfb88a6cbba7c1a665 sched/fair: Cleanup task_util and capacity type
8f353f24c13c91723c23f1a95d8331e2ef1db9dd sched/uclamp: Fix relationship between uclamp and migration margin
bcac0e18d5b24f19abebb55b9008045c3d272d73 cpuidle: dt: Return the correct numbers of parsed idle states
0d27b283ec75ff6c7adb9f6ea25fda9a0256bf75 alpha: fix syscall entry in !AUDUT_SYSCALL case
a62581657ac209ca12129bbb8bde67a2f0ca96eb PM: hibernate: Fix mistake in kerneldoc comment
527620095ac16fa4493e38b083d977407ff7adde fs: don't audit the capability check in simple_xattr_list()
65a8b8fc70df9d910ba7e7c1d6ff77796c0084c0 cpufreq: qcom-hw: Fix memory leak in qcom_cpufreq_hw_read_lut()
490595c126da1cc719631d5e9fb9a40a5376e605 selftests/ftrace: event_triggers: wait longer for test_event_enable
7f1f7122a430098cb29017f724ffe2a43a073cbe perf: Fix possible memleak in pmu_dev_alloc()
421cf22eece005aeda3abdc09e624ff55d67966b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
5eea2a498f9741bbe6e462e9921b25a8f30f100a platform/x86: huawei-wmi: fix return value calculation
4d3ddf44d0b1bcb6e3bf56e00950e8191f336578 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
65031e87446ff627a80dd9416ffffba2b3fa3506 proc: fixup uptime selftest
198d603589246859213e4b1c770019cce710d140 lib/fonts: fix undefined behavior in bit shift for get_default_font
98a9f95199159d17af68c3947bba49afcb26c2d4 ocfs2: fix memory leak in ocfs2_stack_glue_init()
2ac5a3c6ecb72ca85e06b4680802b2d8016f45f3 MIPS: vpe-mt: fix possible memory leak while module exiting
a30045a31b63f4840ce1a92591b8ffcfc35b33ad MIPS: vpe-cmp: fix possible memory leak while module exiting
3f00b19cbd59478859dad79e19b2c29181e39165 selftests/efivarfs: Add checking of the test return value
6d65e28c463ec22bd4366f75afb23c7824c38900 PNP: fix name memory leak in pnp_alloc_dev()
c0d65680717e5925291988d5fab71e0e90e73cb5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
2f1674c5d01d19eb6d205a8d23539a9e2c650558 perf/x86/intel/uncore: Fix reference count leak in snr_uncore_mmio_map()
26469d56898e23c9b247046690c52bd5ead3d8c5 perf/x86/intel/uncore: Fix reference count leak in __uncore_imc_init_box()
1d6d6902b88296a5f82c793f9ea4c630d73b1187 platform/chrome: cros_usbpd_notify: Fix error handling in cros_usbpd_notify_init()
e540e2b0dbcda10d68b958bad3228a415f957f65 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
a08e04993516b5c6e420715e35eeef49511a7dae EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
172cd7d0b54f30f0e7d24fb595376f0124163b38 nfsd: don't call nfsd_file_put from client states seqfile display
9dc4a4cc1a9832df7177b40aebc6468f6ed598e8 genirq/irqdesc: Don't try to remove non-existing sysfs files
4eae7440d0134ea08c8587b37bb6c9dccc262cb8 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5c29d64395901f5a407d1174e48ab0fb34eff1a0 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f63b1a220155bb5b94cff5d1f6e37325b84d4378 lib/notifier-error-inject: fix error when writing -errno to debugfs file
3257674ba2275f3ea08297cdefc20602c446e871 docs: fault-injection: fix non-working usage of negative values
dbfc16042657fa4b6372e2eaf47d19ee747d70d6 debugfs: fix error when writing negative value to atomic_t debugfs file
bd4999d664557b5e03c1a1b85d724b5283ee7536 ocfs2: ocfs2_mount_volume does cleanup job before return error
6c618be99680bef8628557f9f3e7d55d28de10a0 ocfs2: rewrite error handling of ocfs2_fill_super
5cd4093e9ac52f628cc38827b87db3c24aed9c4e ocfs2: fix memory leak in ocfs2_mount_volume()
541ab79262976fb71de9c936d1f1f0411a82acbb rapidio: fix possible name leaks when rio_add_device() fails
650106f708698da0f82ea545dc7c05ea076a38e4 rapidio: rio: fix possible name leak in rio_register_mport()
8e9abe3f5fdb94c7003700f281c74f61c7b0079d clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
76cd96364ca8b010af0ff4af39b646e1ae2cce63 clocksource/drivers/sh_cmt: Access registers according to spec
ac3ff2864457b6f6f1727b0b538ba7ea68564e37 futex: Move to kernel/futex/
eacfba354df58c1c1de8ff92e0da5d3663948e43 futex: Resend potentially swallowed owner death notification
6ca3308ee6754cbe43ce9f61332598e3be6cdca9 cpu/hotplug: Make target_store() a nop when target == state
7775891aa7109b374090097833c8f3414e98d92a clocksource/drivers/timer-ti-dm: Fix missing clk_disable_unprepare in dmtimer_systimer_init_clock()
4a433e3bd63d08383090758a543c0dc338da63ec ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
ca8899a7de88c211ad0cf8e8960d1af28079680b uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
3565de42e9deb4678463c98ee6237ff12da00548 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
c9f6b871a3cfe3f562a53fb1dd6ac15577b0f143 x86/xen: Fix memory leak in xen_init_lock_cpu()
b7abf39e3889a4b35699cd2fc45fdae90009e6ee xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
3c11af79969262be8f889fa316491c665e633524 PM: runtime: Improve path in rpm_idle() when no callback
ce5ebb0d1f4b5d0950873ce7077fe9031429bdb6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
710b071f6154df6543e5bb732235e4f2765f6ab7 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
26dc738931773acda5b69c0be13a4d5401499052 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
6615d8f473bc13d5454ca57d0544096f7c06e0c1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
66a5280b7b6aff8f29a3b2319ba723c2ba0e1cc1 MIPS: OCTEON: warn only once if deprecated link status is being used
7e4db2faa829876ecd9fd00653ebd6df428a3a5d fs: sysv: Fix sysv_nblocks() returns wrong value
6ca50afe3360345b24f6b074e96b1526a106d052 rapidio: fix possible UAF when kfifo_alloc() fails
aefb65442b561ae604050bee7a3886a20d49a99c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
7545861f4bcadd26cbd2bc6bac70ca2af8b87d81 relay: fix type mismatch when allocating memory in relay_create_buf()
17e39f686fc7d9796239c8c9bc06b33fac6ade65 hfs: Fix OOB Write in hfs_asc2mac
f97ab7ede42214de14b0d900d73115936b270c62 rapidio: devices: fix missing put_device in mport_cdev_open
8272659b9124a3879f1cc0d36d186e2a4bef9393 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
f1ee43f35442b7b47fd20ce9635e81b73cb4a06b wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
36dc68aa93a7b5d56f03809deaab47d1fcff0b04 wifi: rtl8xxxu: Fix reading the vendor of combo chips
ee56599f3b9819957281559381f3bb30f3162fd7 drm/bridge: adv7533: remove dynamic lane switching from adv7533 bridge
8fa88550418508d77591c418202bda0b8c847535 libbpf: Fix use-after-free in btf_dump_name_dups
498e24d5ca5f8f7a4baf4c760975f372d54c712d libbpf: Fix null-pointer dereference in find_prog_by_sec_insn()
7897c4f634590055c79b97d91231402b15094124 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
3c1382fa7ad44d4f50b3bb85ba1b34c7d98afcc7 media: coda: jpeg: Add check for kmalloc
ff10c537fbd83cb945a04d51343d42833eba56aa media: i2c: ad5820: Fix error path
697f9c8f7319036cb764223cc2d6a72f1e17844d venus: pm_helpers: Fix error check in vcodec_domains_get()
ec9b9331e6573797381fbc3c6d280632330df278 media: exynos4-is: Use v4l2_async_notifier_add_fwnode_remote_subdev
78a448b06d5d87da2b3105e064f98c3dde0fb6c9 media: exynos4-is: don't rely on the v4l2_async_subdev internals
8bb41874af8d494b0b52aba0ddbdb8c3fd88ea68 can: kvaser_usb: do not increase tx statistics when sending error message frames
97ee2e3d0e0779c6d9d20e5b7b25958b554d1e4c can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
f37084d1f1c679a477deb667e459d301fa620900 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
607f9f86a5639159e6586eb64057dca71866b805 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
8b146d14cd3a884b3c69a022ae559b135bfc7f21 can: kvaser_usb_leaf: Set Warning state even without bus errors
3ca54ad9f5761a952304cc877b68674f3d218b36 can: kvaser_usb_leaf: Fix improved state not being reported
d7fe0458ab7d895fbb3f478c822ebceb6c194e78 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
965706cea0adecd8229b223887ba2d3ba635fce5 can: kvaser_usb_leaf: Fix bogus restart events
d44d75267343a4f176196a77958c62c725b57caf can: kvaser_usb: Add struct kvaser_usb_busparams
2c09eb2a3887b97b00ce857db36475ae003d3208 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
b10f486d20c4c7895e0be598f2efc6d4cd48bd61 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
e419d361b3b008d1dfe912b2ff0cd4877d4bda0a clk: renesas: r9a06g032: Repair grave increment error
03c819d8d03edd4b4ac2616d092c8238a05448a1 spi: Update reference to struct spi_controller
809e75e3124b3147340371a878bce4eec15be575 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
f6d9bd149bd50a9c1f3f2b0a1218adb6658705ba ima: Fix fall-through warnings for Clang
e95a58539bab77e3a6d5b02a7de8bffbf30300e1 ima: Handle -ESTALE returned by ima_filter_rule_match()
1b42d51d5c58c73fbc048aebd12d7a2a67e176ef drm/msm/hdmi: switch to drm_bridge_connector
cc8b34664d9f3c00990e3bc117c48c0a9d5a16df drm/msm/hdmi: drop unused GPIO support
5c6aff88553aea0184bd1e2099ea110213ad9a11 bpf: Fix slot type check in check_stack_write_var_off
aae60b2c91169203f8bd2389783469fedd33ff2a media: vivid: fix compose size exceed boundary
71a2656b5dddd57137b9f4223193f64bbed369a1 media: platform: exynos4-is: fix return value check in fimc_md_probe()
9400107fd8b8ef622d26747e66e5b7de9b78d042 bpf: propagate precision in ALU/ALU64 operations
355c3c55778588fc2398fa385cd399fcba5ab1f8 bpf: Check the other end of slot_type for STACK_SPILL
c94a98e76eaea6fff820417c90120cb4c0fa1435 bpf: propagate precision across all frames, not just the last one
c4d11ad9652f052436b64855677235f57b86506e clk: qcom: gcc-sm8250: Use retention mode for USB GDSCs
91e8519ff89bfef0346d0989206f301d330fe21c mtd: Fix device name leak when register device failed in add_mtd_device()
19c433167406812c72bad0148b7991f24f08a2e2 Input: joystick - fix Kconfig warning for JOYSTICK_ADC
20f6a4add8f672151db9330bc7065eb993837f6e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
b96d1cb99333a26a3048d7f2403202b49222d124 media: camss: Clean up received buffers on failed start of streaming
a0bfec604bb4d0647effd5686169b6d773551a8c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
84f2b82f5fec609c8c4c19d1179909b71820c6a1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
17dc7ef2d63f13340ec16a1ab98eaa427c6b53a2 drm/radeon: Add the missed acpi_put_table() to fix memory leak
ae7dee2ddf8ba8476d34efa5b956c4010b66b1a8 drm/mediatek: Modify dpi power on/off sequence.
cfc67858edcd7ac595f1a5065abe66a9c8b0cfc0 ASoC: pxa: fix null-pointer dereference in filter()
f956be1889884e38cf5b740e08b52a4f72714de8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
b47152cad4e982be13ed067843a163dca8ab1dbd amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
5a3373aafc8bd90b36701df1c6a7dd9305359b3e drm/fourcc: Add packed 10bit YUV 4:2:0 format
f73cab696120c0e08be718d45ee0e60ac5ac1a08 drm/fourcc: Fix vsub/hsub for Q410 and Q401
15bc01e98a4cc8d6073cb12717859d113b31884c integrity: Fix memory leakage in keyring allocation error path
f4fc223631c6b99ad9c190afdad7e56ebd58ae1b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
6b787adee3c7da3afc3db8ddbcc712aab91681d6 wifi: ath10k: Fix return value in ath10k_pci_init()
8ad60d543e492c72b2a95d515d7793434523ebe6 mtd: lpddr2_nvm: Fix possible null-ptr-deref
134ea4857ee1ccf0990cfa284d30b6c231c49142 Input: elants_i2c - properly handle the reset GPIO when power is off
8ff304e62126f15c9b333ad75c1420757def5b76 media: vidtv: Fix use-after-free in vidtv_bridge_dvb_init()
e9f41abfc564379cec984ecd6168b91d194ef819 media: solo6x10: fix possible memory leak in solo_sysfs_init()
d86dfcb6f975ff0e54ca270aa6e65e69d7f79b71 media: platform: exynos4-is: Fix error handling in fimc_md_init()
859e99e15f0cb8d485f22044be1fc7806f31aa14 media: videobuf-dma-contig: use dma_mmap_coherent
67d2fea52286064d2c3c5fd8ab852a5c08faa1df inet: add READ_ONCE(sk->sk_bound_dev_if) in inet_csk_bind_conflict()
3be2d2320d1465d914a191c466f510c29d63497e bpf: Move skb->len == 0 checks into __bpf_redirect
6802810e9b4b872e5cb09b402390d2d6e18b13fe HID: hid-sensor-custom: set fixed size for custom attributes
f8f9ea22e259b8cf71dbf18f1384fcb444b2c1b6 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
5f3bd3f2a9df1f8330aaafc0fcfc28e578c35006 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
343ee240cf6704cfc37c6f9b035683eb6b7f472d regulator: core: use kfree_const() to free space conditionally
00683dbf32f895096379ec8a718e46623f3b1d53 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
43235e0761ab6ce37c88525715ee02ec7f917530 drm/amdgpu: fix pci device refcount leak
59f25918238cd7f6c152186fe502c61157873c18 bonding: fix link recovery in mode 2 when updelay is nonzero
c60eb93382ee9f2a84fd6f80efc7bc4653f4ef56 mtd: maps: pxa2xx-flash: fix memory leak in probe
4ace9f90d99c87eca0619ed7570951e75c10fbbd drbd: fix an invalid memory access caused by incorrect use of list iterator
537660a0d5c05b998e6fe2715c8a94234c1df0ed ASoC: qcom: Add checks for devm_kcalloc
7dde873369090540b1083afd0c857c1c6c08b647 media: vimc: Fix wrong function called when vimc_init() fails
02c692cdc5398cac9ed45fc5c9ab0eabbc2a6546 media: imon: fix a race condition in send_packet()
5a4f3b5eae8e763034c97e64e2217fa52429d0fb clk: imx: replace osc_hdmi with dummy
257e4edf444d143ee3d561c710eee748f69f0ec1 pinctrl: pinconf-generic: add missing of_node_put()
8700561c234f048b8d0541a15584da1a8cf1cc13 media: dvb-core: Fix ignored return value in dvb_register_frontend()
1e2b08aba64402c0b13cc9287f0a9ad73d2cc4ae media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
e69de76a6d567456774634a128387fc3da436d9f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
6f7c4b5995a91b2d89643c0d5dad29402f28ab42 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
ed6d8db6e3684339256a5ca47c3a506ec080fea3 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
c254a8776dc26b38410abba3c1dedfa6cfdb6fc3 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
d66288c0bb6df1bbb25ddfb42f851d1653fcb6a9 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e85ee5ecc2191d868ecff55db22ce9da745752a3 NFSv4.2: Fix a memory stomp in decode_attr_security_label
2a4864080286dc8b7aabaa955922a122d993439f NFSv4.2: Fix initialisation of struct nfs4_label
7ad6464d500ed1f2fba0d60932fa9f1060a0c11b NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
364baa017a8f4d2d2af3ff2539741c1c0b40f7d9 NFS: Fix an Oops in nfs_d_automount()
f4b43d11738db9ef9e02d17ab2d4694ec7e6a27c ALSA: asihpi: fix missing pci_disable_device()
4bc3fa822e89bebbf342eb527e1db7d0c27ea2a2 wifi: iwlwifi: mvm: fix double free on tx path.
6592a376cfa0ef1d82b211cbac234faa6cfb85da ASoC: mediatek: mt8173: Fix debugfs registration for components
495d8bf5dbe0acdf158e568a7bb9da12916cea05 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
b891947a00692bdcfd7f588dfe7c2c1138357575 drm/amd/pm/smu11: BACO is supported when it's in BACO state
0a06580c5b45b11026fff4094aba834a1dba546d drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
5e80e5c34f34b0f381084cb0eb247b1d59887126 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
3f11f3d715c707ffe1e1997bdb79b4837fa40f3a ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
40fd1ebbc709972d57843ad231c9fb7fc5249adf netfilter: conntrack: set icmpv6 redirects as RELATED
a0289692ee1cf8e79837cb4aab8a95f022b502d0 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
1470cd8590b97f6191f9d79eb2aa2ab4bfcf31b5 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
30ee99a6bfec089c024f9cd50310cc19c7b2540a bonding: uninitialized variable in bond_miimon_inspect()
cbd3d5f49c34d7db4a9592a38e61019c5af75baf spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
f913fc3b81b8ac6088ddcbb0f58e60dceeae915f wifi: mac80211: fix memory leak in ieee80211_if_add()
767e2087543a92782d7546f112fdfbf631868b35 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ce9ff9a3cf5a13207d0e4353fb1dc3a06d55a7ab wifi: mt76: fix coverity overrun-call in mt76_get_txpower()
3ebc7e4611400ef05d188d54344fe0ba4da9f4af regulator: core: fix module refcount leak in set_supply()
1745ff2e43d66f7e93230717ebc2e6eb90e60509 clk: qcom: clk-krait: fix wrong div2 functions
46c4df4a5f9894db1f8666ef23b98737d4c34c48 hsr: Add a rcu-read lock to hsr_forward_skb().
1a4f39bdba0b8aa94111356ecc1a0b711701c534 net: hsr: generate supervision frame without HSR/PRP tag
1f78f461f09c5712e08c22c1728409ba84a78531 hsr: Disable netpoll.
50f089bedd013dcea0beae55ea6ef5a503643eac hsr: Synchronize sending frames to have always incremented outgoing seq nr.
f3f9c3fad705d5ddd1f1d9a8333874640ce936c6 hsr: Synchronize sequence number updates.
048a88955550f7ceb87edd912c9e78a90c3e931d configfs: fix possible memory leak in configfs_create_dir()
540cc2d60b84cf46a695548734cf8cae4a9fe293 regulator: core: fix resource leak in regulator_register()
0d3a79df7a63df11bfaf2f7712765fcf9e2112b0 hwmon: (jc42) Convert register access and caching to regmap/regcache
e71a184d8d742da0efbe25c7f5d123f8dacb50c7 hwmon: (jc42) Restore the min/max/critical temperatures on resume
87dfc4c384b43f4bb6584121a1764f0047ea1346 bpf, sockmap: fix race in sock_map_free()
2a3e3945a70e84d1d990fa1a0d3691316bdcc5ec ALSA: pcm: Set missing stop_operating flag at undoing trigger start
67708314654fae129e8ac670d0ceb60cb673d368 media: saa7164: fix missing pci_disable_device()
7f5e5c063c4ef401842ed700bc43ab1e9b2ade36 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
b248767022ddf763e9f2e91f1a65ec698665e414 xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
b29c7022567671746030ce448420dbb808e66916 SUNRPC: Fix missing release socket in rpc_sockname()
40b0943f21bdafb654f70061d588a7533365b5ce NFSv4.x: Fail client initialisation if state manager thread can't run
78ce5e229078beef14e874196d24a70317881968 mmc: alcor: fix return value check of mmc_add_host()
76b4794c15f73a30b3d575a324394877fb49fe29 mmc: moxart: fix return value check of mmc_add_host()
b60390bbf0f475f603f90833e3d320f2285228f4 mmc: mxcmmc: fix return value check of mmc_add_host()
95fdf0e8241a248fb24d2bcc2ed21ebe773df041 mmc: pxamci: fix return value check of mmc_add_host()
eb413a2590666daaec74e068771b175ce790c353 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f20811ef19c32de84b71c678c6914d53ac8ceb58 mmc: toshsd: fix return value check of mmc_add_host()
a5357c3d9ff1d95a05f34af1fb2b59741e8cfe9c mmc: vub300: fix return value check of mmc_add_host()
9cbd1650b05abc1f669d972d75411d3350acce25 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
e521826e7fd8843c8f66e4969da503c19ee21bfc mmc: atmel-mci: fix return value check of mmc_add_host()
e56efaab58088d30474c58f8a9bd99e4efeac8d5 mmc: omap_hsmmc: fix return value check of mmc_add_host()
4dacf84921a6135a1971e9bd7fcc9a3249513c1b mmc: meson-gx: fix return value check of mmc_add_host()
b6ba86f98c5e03beb9ade7b528483a76d6ac78a9 mmc: via-sdmmc: fix return value check of mmc_add_host()
dc258dc310a2c06e42af17fc25ef7f34fe889f4c mmc: wbsd: fix return value check of mmc_add_host()
def042f24cdb2ca684d0c334977381447e152e93 mmc: mmci: fix return value check of mmc_add_host()
d1986429864efd833acd2b7b25efb74a6c19f5ab media: c8sectpfe: Add of_node_put() when breaking out of loop
069c9d23741674ba188ad86ed48cf24aacd283d0 media: coda: Add check for dcoda_iram_alloc
e0d410b38d9829f27fb3a510da18802169f0cb8d media: coda: Add check for kmalloc
1b06a73b12fe4f06d833b5b036876d4d1a827912 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
86523ea6eb370251457cb3958197a17b8349acd7 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
65adf03de6412e6903bce54f55a86145c0c58adb wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f3412fae5d4c943f05522999230f633fbb2734fd wifi: rtl8xxxu: Fix the channel width reporting
bac7a00e9a7f16f29a2274453ade23e43c8aadc7 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
1f81713aacd1f2ee844829297f9b91e34f088eb5 blktrace: Fix output non-blktrace event when blk_classic option enabled
40f9db69e8ab9e9514ae2dde735cb4a80aae660c clk: socfpga: clk-pll: Remove unused variable 'rc'
561f89942236a335a94f6f67d70574d36de2ab95 clk: socfpga: use clk_hw_register for a5/c5
aea9a3a81a4c0328991a437ccca41400ff204fa1 clk: socfpga: Fix memory leak in socfpga_gate_init()
369f5f36eced7b65dca452f71540e8073dee354a net: vmw_vsock: vmci: Check memcpy_from_msg()
0d7f4c37965ae9f7e0e799a8f4299fee6bc50462 net: defxx: Fix missing err handling in dfx_init()
174645540a6db9de359036e3c004d898a27a1837 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
b70827fc4a3c728501674e4f8c47076d19f3d27c drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
edd1a7c583757ee83cfb72952d8bda6b2319bac6 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
2df1acedd196701b967c715072a12b30eed4c63b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
1a8a8b25d150de757001ba09421b67e186b71705 net: farsync: Fix kmemleak when rmmods farsync
b75115fb0034e60af737db3dd1cdf1dea1711927 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
2726e5e177687875b612bffebc90d3cbfbac9fa7 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
11a66f18fcbddabab65d48954a312e638b88fd59 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c9676e495b45f621448484b27b5cb574f71e9cf9 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0ba94b0cf4beca413a213eeeecb8cec7c18c4fd6 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
f7166da8ec65d901095c79cb6ce8d13b4e2745ce hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2ca61564df685d87a1ea8c0aff905b5b041b749b net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1bc28f2f8c19c456f5d6ac68778e67513a6427df net: amd-xgbe: Fix logic around active and passive cables
72e4a9b9997ad8a33ad09954d3ce2468724dabc7 net: amd-xgbe: Check only the minimum speed for active/passive cables
68178882d6309943f149fa53abf50eac72acff4a can: tcan4x5x: Remove invalid write in clear_interrupts
1be8686b207a3e8dabaedbe4a5fe84cfaca02a2c net: lan9303: Fix read error execution path
88861e937cacb81e33f8be1696b61454735606ed ntb_netdev: Use dev_kfree_skb_any() in interrupt context
2ffbe694b71cbff441e156bef37a518c46b22690 sctp: sysctl: make extra pointers netns aware
21d7ccca4e571b70f5e44cdf23a7f929f7373614 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
d22a2e284eea39bc67fc2e4358ba8427d1442ba4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
fc5ef2f272962f61166af6fe27cd69b2d1a3ccf6 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
77f270d1520c71477bde81230165c0abb6eca8c9 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
99b1fdac46da1373f211b3aa0e4b4ad4ec90dbf2 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
53bf2034c44f60fc385a02c0bd32a1e9465c291d Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f5e8a3341ef7292eeeb9b52c44056a663835d250 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
a9b91e760662d4c4dce269b21e566e0fca11aef0 stmmac: fix potential division by 0
ed93d424a1a0f5d56dfae21e409ff4f056a8a2fc apparmor: fix a memleak in multi_transaction_new()
f1a14857eaf995a67c05c0809e2b61507bd08e48 apparmor: fix lockdep warning when removing a namespace
5c1c586544de2e662c716e85b46fe2cd16be3bb8 apparmor: Fix abi check to include v8 abi
3598a48bd3dc105ad4588dc4cd408ac2df4c4eb5 crypto: sun8i-ss - use dma_addr instead u32
1d9b28d5a3ce16523636059edf77d983a0af300e crypto: nitrox - avoid double free on error path in nitrox_sriov_init()
cffe25ad39155537cfd061459ebe0e5bedb49b4a scsi: core: Fix a race between scsi_done() and scsi_timeout()
f181ee7375b5a9c4490ac326f4445a8ed4106c95 apparmor: Use pointer to struct aa_label for lbs_cred
5dce145f7fee1c8bed874ce6f1563f1cd7748c91 PCI: dwc: Fix n_fts[] array overrun
912766250d86946d6f6c569f4a91d23d7d09ffce RDMA/core: Fix order of nldev_exit call
0e5d995d325ee60cbd72310b0589ece61de3b1dd PCI: pci-epf-test: Register notifier if only core_init_notifier is enabled
a906cb980e255cc1456aabddff0aa2b88e5709df f2fs: Fix the race condition of resize flag between resizefs
f28c647f9acb96a50cd3a3db188d10f532913079 crypto: rockchip - do not do custom power management
e509da5123eb923915fc479c4fb69ddbda136167 crypto: rockchip - do not store mode globally
3e82827046047c9039dbcae58a4fe8eb7eddb9d1 crypto: rockchip - add fallback for cipher
5e666dc4fb434113f21be34c9192202c06ad3d4e crypto: rockchip - add fallback for ahash
199fb0a284104d0038f8c8adc753e68477ef7e78 crypto: rockchip - better handle cipher key
1481a9e99d158aa50e3855f9bdc28a8d5857ec16 crypto: rockchip - remove non-aligned handling
9388fe893f0c54ccd644e7e97c230cb3ff117996 crypto: rockchip - delete unneeded variable initialization
cc54290a63d050f83db97bf60a31a3553c69e072 crypto: rockchip - rework by using crypto_engine
2b6e4ec8cdd74925f8426709db49acbb6053dc1d apparmor: Fix memleak in alloc_ns()
6041e31efb3ade3e64fc94f9306dcea2d0716423 f2fs: fix normal discard process
4e52702ce00f555600af8de70c493730d78ca948 RDMA/siw: Fix immediate work request flush to completion queue
445b2f1d58fc11f48ac0f94354ba906286c01b31 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
36de36b1f88b5c73e8760ef2913771981ada98b5 RDMA/siw: Set defined status for work completion with undefined status
98ce9dc5fd8017e0ba69887b510bcc263d4a1d44 scsi: scsi_debug: Fix a warning in resp_write_scat()
3813e6cbb12e9ff1a716f0c268bb399c2806ee92 crypto: ccree - Remove debugfs when platform_driver_register failed
0bf9470ae87117a708859b5e427f1c02c89cefec crypto: cryptd - Use request context instead of stack for sub-request
43b55a9edd51bb2b0d590f00e95f490c5ac52b91 crypto: hisilicon/qm - add missing pci_dev_put() in q_num_set()
2dd9690780e5da091c4735c8feb67a4601a48be5 RDMA/hns: Repacing 'dseg_len' by macros in fill_ext_sge_inl_data()
efa92fad66097d8082ef32b321f1fbf392b3da39 RDMA/hns: Fix ext_sge num error when post send
7608e85512808fec8679fb305f8afb43440be91f PCI: Check for alloc failure in pci_request_irq()
a195db65d564026893ab2bb67023dc35d548643e RDMA/hfi: Decrease PCI device reference count in error path
2f82c686c48b6736f06e2be480adc1421ba8b458 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
7a4a37dd7e49b36a5b62dab3f055f61b067f6bd1 RDMA/hns: fix memory leak in hns_roce_alloc_mr()
880fe16d5f902dc37f031403c7b7681551c7ad58 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
abc0cd8bac6be3efe68a980f2db463bcc994a119 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
4b323f8ed754aca718e9f02367b6f39457b5647a crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
dd94cc21bd1e6b4a9da93eed008bb89c51d8ff9b padata: Always leave BHs disabled when running ->parallel()
01dd6854207cdfaab54328f190176fb7bdc0f752 padata: Fix list iterator in padata_do_serial()
74e586df4ca44f292ad0d1d34849f281277a2e7a scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
756ad388bec4d3c5fe34e7baf1fb250277b90ba8 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
c5532a1b47f629fbd4aecd390beefaeca7cca4c3 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
bcc435d84e2fda067ad77bfa6bbc52fadd65cab2 scsi: scsi_debug: Fix a warning in resp_verify()
4482b8ece5ebb7eb27569df9248f0396fbe3c70e scsi: scsi_debug: Fix a warning in resp_report_zones()
068bbc03e444d62fee5999f3a498d7700ed1380d scsi: fcoe: Fix possible name leak when device_register() fails
627b77432fe39def900d392359ca867d2771aea6 scsi: scsi_debug: Fix possible name leak in sdebug_add_host_helper()
8b1cbd27563356218653fd3314ef214eb07a3d17 scsi: ipr: Fix WARNING in ipr_init()
9c17409114c644a80a08ff774b59151b111b39bb scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4b064d3f32a2331c7e7c5cec5f33754cb838bece scsi: snic: Fix possible UAF in snic_tgt_create()
cc8c3a25e62dff77bddb7dee8fec4ed169b9918f RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
f1dbaf76253ebe8b6d975bfa45a30a5da6fe361e f2fs: avoid victim selection from previous victim section
ad827729ce8a57d3913546f7a5cdd5d599bb0a49 RDMA/nldev: Fix failure to send large messages
791da804765e2c64a8ac92d4cc640869d500fdb3 crypto: amlogic - Remove kcalloc without check
9d3ba96605c85e954f12e10e68ad7db016ca5822 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
eeb2694901a58e65c60735797815dd16dcb3a7c0 riscv/mm: add arch hook arch_clear_hugepage_flags
d88c15ec9a7db24d29dab695741bebe4a8d48ecc RDMA/hfi1: Fix error return code in parse_platform_config()
819d8a44c3726c6a931d8afe92907baea8d22d19 RDMA/srp: Fix error return code in srp_parse_options()
8dc62293b96b6e94b0913bad64a8fe385b8b6ec5 orangefs: Fix sysfs not cleanup when dev init failed
071aebba1eb65db59e73f62c7501203b13ccc444 RDMA/hns: Fix PBL page MTR find
b0cdd4e0458c4aa6c823ce9779f93fe1307a1f60 RDMA/hns: Fix page size cap from firmware
250307386993e72edc30024e215200e63eb4ef7a crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1fbc8629d0ba6a0c7d494d215c6b78867fc27b16 hwrng: amd - Fix PCI device refcount leak
d501563b5dcafe6f1f2d70fb8bbca5bd57133fdb hwrng: geode - Fix PCI device refcount leak
7c5593eaec7bb794519a599020c940ca4a046e19 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c32db45ec419c887bd4c5a6e26448c5e21158fbc drivers: dio: fix possible memory leak in dio_init()
0d9415c40b8efa01d079a1d13a2a5bcf6e267ead serial: tegra: Read DMA status before terminating
19b573d5dad409469a56f0bdae8057390b0bfae9 class: fix possible memory leak in __class_register()
5d4dcfe2fbbb9d1ae6c18bead7b7229ccc7700cc vfio: platform: Do not pass return buffer to ACPI _RST method
33e22ab17ac56bd0e134a8a4c2b1a4bcd63513ad uio: uio_dmem_genirq: Fix missing unlock in irq configuration
25d51093fe4ae93120741b0b68ddb7fbcf3a6405 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
acce74e1a828f78dab3ad516e0ea7e14729a89bc usb: fotg210-udc: Fix ages old endianness issues
4c4ec23e5dc18dc972e779fa73b0177e6086fc05 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ff72d2eb4571ddc69f1262865d12a45c1e7edbe6 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
23cd533c7067f1fcc6c41b7606ed254f6dad19d4 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
a13af66357dfebcd4143e72a9847e8936d478450 usb: typec: tipd: Fix spurious fwnode_handle_put in error path
e6654671b268c89e8296db03b3796b9688600de6 serial: amba-pl011: avoid SBSA UART accessing DMACR register
1232bd495b5799f5ff73421e1a35c81480b48147 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
b90745c820dde0f106002b089c9412c2e674705e serial: pch: Fix PCI device refcount leak in pch_request_dma()
51156a88e1dac5b8cfdf01c54e1efbf93d1cea71 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
93e269015f0b9ad89ac4656f5b564ac0c0d3c799 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
dfa8a943bbdcf2e241bdc8bd21a903c28357dc33 serial: altera_uart: fix locking in polling mode
95a13b3aa53f93ead5c9f41426a0ff02557465d3 serial: sunsab: Fix error handling in sunsab_init()
5d70cb6b8f681cb473c568b275ee8d5601f04ee0 test_firmware: fix memory leak in test_firmware_init()
1d4e27eb2f14f566bbd8d0ddc396c75923978dfc misc: ocxl: fix possible name leak in ocxl_file_register_afu()
3fd399d72a2a62c1ccb72742b53d13650d7a7787 ocxl: fix pci device refcount leak when calling get_function_0()
49fb5bf8535e97c26464fe776e955a6dcf481126 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
93aa0a4983d7b377e65e42104f966e1bd9a7a23c misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
c132296b3e67c8aae87d9bd8a333eb1040cc61dd firmware: raspberrypi: fix possible memory leak in rpi_firmware_probe()
a69eddcbef547284b9592013a54692db5bd4a527 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
cadcf01c01db413a937a6bb833a4ea88d6671726 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
f457730fd145980d093b94d55210c2f2430fbdcd iio: temperature: ltc2983: make bulk write buffer DMA-safe
6361be0765113b5a4da6dbd7e18b3f54b9fb301e genirq: Add IRQF_NO_AUTOEN for request_irq/nmi()
874ebeecb4292181505d4fd3a41b0f210f46be97 iio:imu:adis: Use IRQF_NO_AUTOEN instead of irq request then disable
e0edee6681a25a566c30af9c2405c7592e51958e iio: adis: handle devices that cannot unmask the drdy pin
12af8f7f240a94b7e57f752b0a4e11fd59c6105e iio: adis: stylistic changes
a89b25efbcb342f0c0a74a7b39d22a8fc8252115 iio:imu:adis: Move exports into IIO_ADISLIB namespace
b550b7e98ff291bdf08e24c87565c9c21e7879fd iio: adis: add '__adis_enable_irq()' implementation
6bd31dd24f4077ebe6f020f1fb05b5e3735ef0fc counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
0f81adc71bba97ee6651df19a8f69bf6a031f172 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
2bac2c42a5ae21641f582befd4057bd3ea86c684 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
5b2fc88263341595df534cacb7e99b2cf8e77a0f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
a1814548ea8c2ffa6f1ef5f17f02c03402641130 usb: gadget: f_hid: fix refcount leak on error path
db97db69a755d4e699f1b9bb9873d067b807750b drivers: mcb: fix resource leak in mcb_probe()
4a2fb28517f06e24391e0e34971a76cf2ec1e2ff mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
3643914da29eaa63821d19dd12dd3de41582fc72 chardev: fix error handling in cdev_device_add()
b63b2e03d677fe517876b87de4f427fffacd7613 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
05f131f98857020c6f97dc4939d4643e0e186248 staging: rtl8192u: Fix use after free in ieee80211_rx()
7413865264ef69f394cc740f3c5322a3b73fdcdc staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
f11cad40550e2bdbf04a6269a7816f13987f28e0 vme: Fix error not catched in fake_init()
cd920b6e8c7860ad6f10f520d491880965a25adc gpiolib: Get rid of redundant 'else'
3b0d9d973cd7c666acc4aa11afef97e6d62bb016 gpiolib: cdev: fix NULL-pointer dereferences
2cab9698bf80ae67ed7e73867096089881f8ddc8 i2c: mux: reg: check return value after calling platform_get_resource()
ae21630df68ae503481b04cd065eed7ba7f15552 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
0229ed81aa8bd84f3da967991a5bb369a249bc1c usb: storage: Add check for kcalloc
21387cda0a3ff2c7356a71e56793cfec2f91ddd4 tracing/hist: Fix issue of losting command info in error_log
71b1a5a3adb803612704438e8f33a337f5274353 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
96d06812d45e6a2d2408d9412c3daaa64a06af59 thermal/drivers/imx8mm_thermal: Validate temperature range
76fa7966e6d329040e4b929912b9a57a3ed2e69d fbdev: ssd1307fb: Drop optional dependency
fa9ad255fd05121bde30b592b0f784b2d426fc4b fbdev: pm2fb: fix missing pci_disable_device()
725db98bb406e8a4a4d240792073f0bacc0a2cdd fbdev: via: Fix error in via_core_init()
96a6b3cbed84cfd9c4ca034185336fd2fcafdd7e fbdev: vermilion: decrease reference count in error path
e5d90422e8c0464ce08e2e7f20f96d731a5716b6 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
5cbc511a6d7e8b613ffb8f7375bb8a12e9a3a2f9 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
88d217d37d519daf38d49081ea0b8ddb7affd674 HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
7cc25c8ab49f2b61bb85a9ca979d8dd86d1aaeb7 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
1b757208ae49f0d3ef591657969c9be9591c15be perf trace: Return error if a system call doesn't exist
dface21d5f3904c47ab778187cbe1117d3661b07 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
29cdec907f2303edc9286bc360fd26abc78d800e perf trace: Handle failure when trace point folder is missed
73f6b2d757c22de481ebc8c6060529c614e297a9 perf symbol: correction while adjusting symbol
a04a6d3365fea98dd7bb22cc2db642510ea27645 HSI: omap_ssi_core: Fix error handling in ssi_init()
391e4619c9f61c190047fc2eefed03cee74415da power: supply: fix null pointer dereferencing in power_supply_get_battery_info
a3a29c75890594f2c8e95a47a4e7803543dd142d RDMA/siw: Fix pointer cast warning
6a473524452162fb8afd5706c96d0a6b756be40d iommu/sun50i: Fix reset release
827c3b6b02cf785290b779f1698f69ad5999ee67 iommu/sun50i: Consider all fault sources for reset
fabb190b203fee9443d8ff0656f7d4a0ff301f48 iommu/sun50i: Fix R/W permission check
95677678b9648e8968d61f7bc0f97123e2c434c2 iommu/sun50i: Fix flush size
7610538868175d74e1dd58db241f81c061eecf0b phy: usb: s2 WoL wakeup_count not incremented for USB->Eth devices
bfdcbe2e919f8d975b34bda8b61f5ff7d80ff7ce include/uapi/linux/swab: Fix potentially missing __always_inline
63f242b247c013aad6919a9f5e9149bfc3ccf687 pwm: tegra: Improve required rate calculation
9b4789fd95890dae86891303eaff0cf03ebf7d7d dmaengine: idxd: Fix crc_val field for completion record
971403a0c62aebeb98ab456c1b823bfbc70d98b5 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
921419dac82490c8a6e9109e33228cf976efcf0c rtc: cmos: Fix event handler registration ordering issue
38fb5b0307cfa6787e2a52a2bccf62ab0dd041d5 rtc: cmos: Fix wake alarm breakage
ee533d576ba458fe061580d0000cdecce751b1d7 rtc: cmos: fix build on non-ACPI platforms
7c148a46f99298642d6946dab716e61be1b1f719 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
01e6888e0e805cbb525dcc9ff94a2d3148195c1f rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
c357fe5dafb062367ca25e78b3bc31e37a2dcb63 rtc: cmos: Eliminate forward declarations of some functions
c548d0465ad27c6292cb6f46a96e15585c65195d rtc: cmos: Rename ACPI-related functions
6f00ed11626407908d24dd87e681d3956c75a0ef rtc: cmos: Disable ACPI RTC event on removal
a86968b1ff2b4c92fb2c3a1ab34471076391d2a6 rtc: snvs: Allow a time difference on clock register read
092b093e194ad427b461aa3b408dd3a1fe26335e rtc: pcf85063: Fix reading alarm
d53c61699676647d11d934bc6166a8cace140566 iommu/amd: Fix pci device refcount leak in ppr_notifier()
26471d2aeb093f711353b92f127dfb48466aface iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
911621f98b2e1d8ba42c857aeef44c2d2020d78e macintosh: fix possible memory leak in macio_add_one_device()
60cd9138aba9da88552f66225eca0a18cbe09300 macintosh/macio-adb: check the return value of ioremap()
fe158beca1c9c51ecf6394489bc98af33885b2bc powerpc/52xx: Fix a resource leak in an error handling path
4162ee26f3157bae4251923a9ea05c1da5909d56 cxl: Fix refcount leak in cxl_calc_capp_routing
da22f9093593208f76bab3a5021ee2b4a58b98ba powerpc/xmon: Enable breakpoints on 8xx
1ecb46a00511a0bb8bb1163114f9fd2372c9274a powerpc/xmon: Fix -Wswitch-unreachable warning in bpt_cmds
1c5f0b850da48e331efbcacb4785ef45fd35ef75 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
fae269d62e4121014b5159b1cb3fe425d74b72f3 kbuild: remove unneeded mkdir for external modules_install
d06bde60bb452a71d8f5e3595aab3d8cbb9d6e78 kbuild: unify modules(_install) for in-tree and external modules
7358117d0b5ebf431df290f40e2fd04e0533cda8 kbuild: refactor single builds of *.ko
d476f6b3536787443125b43df6f563809ae87c44 powerpc/perf: callchain validate kernel stack pointer bounds
f03a87e4139fcea7639116206c5e93d98420dc0b powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
79e797a3bd918c3ef889b9dd58ed1cb06e2716c6 powerpc/hv-gpci: Fix hv_gpci event list
f1a08a411d5cd914958c1f8fa90a4375972fa38b selftests/powerpc: Fix resource leaks
ed7bd1899401e1acf3a3715bd4bdbb95781c87ce iommu/sun50i: Remove IOMMU_DOMAIN_IDENTITY
9de39f1b11e02c3725d0242cf1c45e6ca3ec4b3d pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
6e37e6b68ec46451d18167dd0a293d8c95d07419 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
01a4ae99adcfcde49a7c34462c572c60d7f84062 remoteproc: qcom_q6v5_pas: disable wakeup on probe fail or remove
735c5c52063e0c44f011f15f527292bd4ca0d3a8 remoteproc: qcom_q6v5_pas: detach power domains on remove
7bdfc2b2bb45c1af22c27ff1ae26f080680796f1 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
eb5566340dc28855adb9518ff7fb7d336f8c86a4 powerpc/eeh: Drop redundant spinlock initialization
b844ca7b9bfa60e7c6fac22065b4cb2352888f16 powerpc/pseries/eeh: use correct API for error log size
ca92da472939190d065c87ebeeac6bee86c7e369 netfilter: flowtable: really fix NAT IPv6 offload
3a16364b17527fd44f47a730d78231dd0f3b5ce6 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
a1b2723f4fa305b4f59a8f50f6aaa27a935ef84a rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
5aeca1b471946cdf9680daa9db38de3c4fbe306d rtc: pcf85063: fix pcf85063_clkout_control
f22442b966072f29c6f4e04b38f7658103cbec65 NFSD: Remove spurious cb_setup_err tracepoint
ff9abe237d19cc01ab90bef51f1e1d403b54a20f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9ee8f13d2ef2a7f3707eeb1de1d1027af78ddd29 net: macsec: fix net device access prior to holding a lock
c6b5ff67e718c37f17b5cd8485a20b7bf1bfd9fe mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
5201912cacc37faa894d4d0dbcbf81e26b18de62 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
2af0e44209e1a710bdccdfe510c7881a5387bc29 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
728935821989d57c128566ce8d5dd467154fcf85 nfc: pn533: Clear nfc_target before being used
c5936b866999dc7868f4b13b53776021608dd81d r6040: Fix kmemleak in probe and remove
13ddfdf299da2147e5a5690e8767b92b5e68fe09 net: switch to storing KCOV handle directly in sk_buff
25f37c9e733b06394e19c8b37a35714e8fdfa4d7 net: add inline function skb_csum_is_sctp
13e773edf60933452e96fd8b18508ed975d5bb68 net: igc: use skb_csum_is_sctp instead of protocol check
de2b559987dce4d8c74daa38ef5970b33d138a30 net: add a helper to avoid issues with HW TX timestamping and SO_TXTIME
4ed758931f1c92d0b46c110faf4ab9971aa8d00f igc: Enhance Qbv scheduling by using first flag bit
a0d17c263f1f75731b5987c4d7245c7a5411a5a3 igc: Use strict cycles for Qbv scheduling
e528ddda3a89652cf61da19fcee1a3d81aaa5a4d igc: Add checking for basetime less than zero
be21cba41767e4bd3c318ccc98dd9cffc1fc2c2b igc: recalculate Qbv end_time by considering cycle time
f311762f59e491ba5f1a1a47cc6b2edd15ad4640 igc: Lift TAPRIO schedule restriction
09d88a99545b0978401aff465988dabff04fda2a igc: Set Qbv start_time and end_time to end_time if not being configured in GCL
2bdb237824221c127d93ca6b19f0210523d5c8fb rtc: mxc_v2: Add missing clk_disable_unprepare()
39b8b1b0556d5f11f8d2b863694ec60f3dbe23c4 selftests: devlink: fix the fd redirect in dummy_reporter_test
b8ec7e10730cbf536d9d536556ba7ec214955b26 openvswitch: Fix flow lookup to use unmasked key
ad129d3764bacbdc3ea37c1028fd991ef9257fdf skbuff: Account for tail adjustment during pull operations
80b0dbe97e4affaa7a016c3e772b036b6e04ed1d mailbox: zynq-ipi: fix error handling while device_register() fails
4e6026cc3282e20a4bc04ce62d5f89a6d60765fa net_sched: reject TCF_EM_SIMPLE case for complex ematch module
7e1894eacfd87a59bf1f1aa477e759bb1a32eeb0 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
76b1b3edf9873487ecd528f13a43289228906b53 myri10ge: Fix an error handling path in myri10ge_probe()
c3e4ff21db7d84fb52f387102a851108f9d5892d net: stream: purge sk_error_queue in sk_stream_kill_queues()
3c329ab300043e1ed7dd4543a7b68f0281779d66 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
95d195d207e882830d9e83e4bb80d1ae0c9136a9 arm64: make is_ttbrX_addr() noinstr-safe
e5ecc47a3d22f2b6c5909ad348a465f06611cb21 video: hyperv_fb: Avoid taking busy spinlock on panic path
92ea657da1c720d5e9bcf6b72500b9177659d781 x86/hyperv: Remove unregister syscore call from Hyper-V cleanup
03b9834b449e48dc9729a92958d601d715bac573 binfmt_misc: fix shift-out-of-bounds in check_special_flags
bc65ad1464921759aef872eeaf3b7afe442bf95e fs: jfs: fix shift-out-of-bounds in dbAllocAG
03a7322d946276584ec33510d714e85e216776f4 udf: Avoid double brelse() in udf_rename()
dbd7c8915b557d5db5d9d2907af305df0c5bce61 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a79724623e09b9b626d3e8a9721d05557935c6c6 ACPICA: Fix error code path in acpi_ds_call_control_method()
c5ec93db1b30b31dcd36d371e70bd9511922db66 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
ea684e4253a7af7a0aefa5fe3cbb30eeb69459d3 nilfs2: fix shift-out-of-bounds due to too large exponent of block size
04ec0520edf83f4c64a8ffbcbbbbbf1f699057fe acct: fix potential integer overflow in encode_comp_t()
ad0628ab2ed1ba5435df9a9e70c8b42b881cf2bb hfs: fix OOB Read in __hfs_brec_find
46235c434115a4fbbf19664976b259dd7d00b6a8 drm/etnaviv: add missing quirks for GC300
05947bc34bfc1f3e06066da7c66a3632364f7bbe brcmfmac: return error when getting invalid max_flowrings from dongle
403ed163bd944168a338d70d60e8bf18d8a39de3 wifi: ath9k: verify the expected usb_endpoints are present
8d3b5960193eacd6bf3f830c5bb33c13701f888d wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2985a959eea9c50250d0be7dfa8c83ab076f76db ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
fd8e943369916db3e41614fa823ad6da162a6490 ipmi: fix memleak when unload ipmi driver
70f25b953540b38a39cdcb24b961be1d3fd5568d drm/amd/display: prevent memory leak
a334b4b0a49c0beeb5198bdf461c1ca25a06d724 qed (gcc13): use u16 for fid to be big enough
cad4037b066c17ddbf4a9495b3cd407ca36ebf6c bpf: make sure skb->len != 0 when redirecting to a tunneling device
cc36c32d25ae0c7c84c12f59c23df264f012d101 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
6e0ada0798eb7a46ec56ed241c3676295bbce803 hamradio: baycom_epp: Fix return type of baycom_send_packet()
510cb1aa0cd083f6f4eafb64920504a4f0045fe2 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
b6ec8476817b6cbfb52d78866f4d23b68f4c01d4 igb: Do not free q_vector unless new one was allocated
7d2523a9a8308c845d8f5d8512d51b5b498cb07d drm/amdgpu: Fix type of second parameter in trans_msg() callback
5c4013035ab4eb2eab33fbf261637d7022d1562e drm/amdgpu: Fix type of second parameter in odn_edit_dpm_table() callback
979e60b647b2dcaf6d49c825056adaedbbef201b s390/ctcm: Fix return type of ctc{mp,}m_tx()
7ddeddabe91768de9fce8f89b793d8fd96ebf6db s390/netiucv: Fix return type of netiucv_tx()
98fea63ab146d4c9e8a581998ad45b46e4deeb1d s390/lcs: Fix return type of lcs_start_xmit()
26be32ccde5b9c399b2d481d927982128fd81384 drm/msm: Use drm_mode_copy()
3bed4bc80fbd8e78a38cf9a59874dc1840627b5b drm/rockchip: Use drm_mode_copy()
c3374dbfe442df63e3596333f2b2af360386a2ea drm/sti: Use drm_mode_copy()
924ac4bd511c5c4939170782b186cb946d18f504 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
aafaf4d829c59d9683dfacea17d8876239501575 md/raid1: stop mdx_raid1 thread when raid1 array run failed
42e3774c8df0dc9e27fe7ee216889b68d2f8660e drm/amd/display: fix array index out of bound error in bios parser
59d1ee4ddac72474d5e1f36771229d7f6f3cf00d net: add atomic_long_t to net_device_stats fields
80a7d43e33deb287d76f8482f7e7b523fcc9cb17 mrp: introduce active flags to prevent UAF when applicant uninit
e4659bea781a6bd14f514c163c0c36b3bef54355 ppp: associate skb with a device at tx
f333b9713117afd329132db32af624420abba191 bpf: Prevent decl_tag from being referenced in func_proto arg
5de41319df401de381c60a7f34ffe89b174b7873 ethtool: avoiding integer overflow in ethtool_phys_id()
bf78c98682378205a4e5453ff3cc77f33a2e3ce7 media: dvb-frontends: fix leak of memory fw
19202cecb8b20977167ad21060b30e2b7700a9bc media: dvbdev: adopts refcnt to avoid UAF
71d9f11b3a4bf90c9d26beff257af1d65b5758f5 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
ba14d252b4bb41f26113b49d131517f15a709922 blk-mq: fix possible memleak when register 'hctx' failed
9d511c1b7d2b3ff1a75f0c058bf9e09633035a64 libbpf: Avoid enum forward-declarations in public API in C++ mode
1acdfbb307d92f4c7c88ec8735ff6d532802ebec regulator: core: fix use_count leakage when handling boot-on
1dd2ff3cb2008759949e871eea11b1419450e50c mmc: f-sdh30: Add quirks for broken timeout clock capability
96b60e05b880fe7e77d66b840e9492cab9000733 mmc: renesas_sdhi: better reset from HS400 mode
39052e7cdd7571c7e0322da1f332413617ab7486 media: si470x: Fix use-after-free in si470x_int_in_callback()
e1c8b951baf35163d993f88cf69057ed49c56fe1 clk: st: Fix memory leak in st_of_quadfs_setup()
4715d5ba6efc8ec90bde5b77ccc7dc217583a8c0 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
5bb29d94e464d984056a39ca0857648946a4cf5e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
9a9c83c6b556855d99b793650d6c23da8f2ed158 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
88eee42b05f40c20865157130d75e4fb6bcac8e9 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
927ae9d8b976157dec9d061df5a8e95d2758e5b0 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
f692c890140fd91013fb5b3fc049ff731204a1a2 hwmon: (jc42) Fix missing unlock on error in jc42_write()
22cd7942ce07321b82c5d5921bf0ce9220d82554 ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
7ca7e057c9c0b95ae2d5841a3a154f27c1fe6ef0 ALSA: hda: add snd_hdac_stop_streams() helper
81bffb478be669cb67214753a75ce6d26244f84b ASoC: Intel: Skylake: Fix driver hang during shutdown
ca19e36c968b7d7f3c7a9ea43a7932c12c062d75 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
9b1a371d09781a902da02225d80dc958c3562e29 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
194f56d199e16a0e0789cee5d630cc93ec9c4a07 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
e741c2841be4772860e6dc84d4a543883be66daa ASoC: wm8994: Fix potential deadlock
e949cae68c5d0e833c926c48ba5651f5c2f68abd ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
bdd8e12794b568b2e68f1b84925dd1e1d1552416 ASoC: rt5670: Remove unbalanced pm_runtime_put()
176e24c5ebb8e6a581c120b3507f5f5a99a8939c LoadPin: Ignore the "contents" argument of the LSM hooks
67af0a2f8d74e48e84a8ccbdae5d041560ce4aba pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
9a3119739f4a8a1a65a0c0b80540f02d799a1f9d perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
48035e8f998e1d69ab6c90ed9e7f49502f3ff047 afs: Fix lost servers_outstanding count
24a9104a73a470155dbd726d7ba7e93f5329daf5 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
805ab67835f02450d071c58e7ebc5092cea74800 ima: Simplify ima_lsm_copy_rule
23f5708c650cd4f8f734b4729e0a2799c5565c79 ALSA: usb-audio: add the quirk for KT0206 device
94df78464b25b845bae4fb582ef69d75acfa0999 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
dfe26c7932f3eb2fcec6bd94c86801cc9d8681ac ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
cde7c9d99216df986a9f9fa991329968e9df70ea usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
7f34642a7705287689cafc1a2e1ac72209977a91 usb: dwc3: core: defer probe on ulpi_read_id timeout
be7f1daa605274030e9903a3d0686419a53ab5ca HID: wacom: Ensure bootloader PID is usable in hidraw mode
e8fcfa9bb666ad547a71bf3a720e2cd8a5f0d456 HID: mcp2221: don't connect hidraw
b54933c065dcc80d49be1b84485b34dabe1b6bc9 reiserfs: Add missing calls to reiserfs_security_free()
5ef381dc91cc622005600f5433288560a04a160e iio: adc: ad_sigma_delta: do not use internal iio_dev lock
0608206f79b6269d3190d25126e993e24c024f23 iio: adc128s052: add proper .data members in adc128_of_match table
17367cca12a46716a334f2b6508395e9533bc865 regulator: core: fix deadlock on regulator enable
3f4812c3a7924c929d27720afd10cb5249284ab2 gcov: add support for checksum field
bade8aa6e9e5681f14e96d627181412bbfb275f1 ovl: fix use inode directly in rcu-walk mode
78aee839ff51948223a7356812b11fac55e347c1 media: dvbdev: fix build warning due to comments
373e7133f90bc5d4d5d12ca11ac77366124fbfc9 media: dvbdev: fix refcnt bug
8375350bd3b4e1f4e55abf14022fb08d1a130d63 pwm: tegra: Fix 32 bit build
ca84598e1a416afcf9f29867ed3f33c6e106c4e0 usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
d82b52c54ed3366d94bf1d8f421468eae3da0cc1 cifs: fix oops during encryption
5fb08a8c73ee6388bf74d0c887a3e0509a4dc880 nvme-pci: fix doorbell buffer value endianness
ae0c0d898f25224425f594c8cb79919da5ef422f nvme-pci: fix mempool alloc size
a7bc8060e518a43a3affb2f9b4e7edf6391f921f nvme-pci: fix page size checks
d9d47ddf8e3a14e53d919fb9625bfa72b671a5e4 ata: ahci: Fix PCS quirk application for suspend
622cc4f4e0c387e700a2ea734408355edc506ee4 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
ee967ba88ed7468d6081236f971d69becb28878b nvmet: don't defer passthrough commands with trivial effects to the workqueue
a7d0b0192da3ee3a69ec745a63ccd45fb45e3474 objtool: Fix SEGFAULT
f1d62161341c27dd6718fb9d94c6f908b7f3b52c powerpc/rtas: avoid device tree lookups in rtas_os_term()
5d3b50fbff7b48886f474e35f7db2aa6344470d7 powerpc/rtas: avoid scheduling in rtas_os_term()
11454f62139aabf7b86cc10d8c56a4e2ecb001be HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
ef2c5fd1e22c0458cbbead451c776a9a2bd8c128 HID: plantronics: Additional PIDs for double volume key presses quirk
98e595acfb9010f8a221709f4461780515af5ef9 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
45b14c3672f97088126071025d6062488a6eda0a hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
11277dfa92fb96c96570ac8c14a2bc0ba1cc3a07 binfmt: Fix error return code in load_elf_fdpic_binary()
67af7c153b53022fd5a90dc2170d588067e7c04a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
39c023852812c93435d9f1bf1ba5cfca90db12d3 ALSA: line6: correct midi status byte when receiving data from podxt
a932453a4a5a652cff888d7baa3466bec7c47a4d ALSA: line6: fix stack overflow in line6_midi_transmit
27d8a77489b25d7ee68c4a9e822b1a96ade3312e pnode: terminate at peers of source
23fabbd049cb16fe7dc0e88a428e9a30f89f09be md: fix a crash in mempool_free
ea0d5db6f057954069bb3521d399bad50b384b57 mm, compaction: fix fast_isolate_around() to stay within boundaries
c74683b226d4d8216a81e5732805280486e129f7 f2fs: should put a page when checking the summary info
be81141d1af4a95822bd0a1e14bc4ebd002784bb mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
367f5c2a585b2d3548b2b7f5145df58604640dd5 tpm: acpi: Call acpi_put_table() to fix memory leak
e72353113d88b07b8629b049540847b8a45c156a tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
9946da18576b19861632639b6f84433cc4bc194d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
afcdd4e430e89983e5c0df6923e4323a0d6ac382 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
49c97fb06415118521743ddd1cb4597dd0eeb41a kcsan: Instrument memcpy/memset/memmove with newer Clang
fa7ab0f1fa18237c3213fe9446b0ed51cbb62f35 kernel: provide create_io_thread() helper
1f10578610baee2ff99dfa54a576d62022ebfef1 iov_iter: add helper to save iov_iter state
034db35caa0bdb8d01caa9a65fd088b3f23319b3 saner calling conventions for unlazy_child()
ad2a051887b0cbd6d3d71711b4e0c47cb4f0995b fs: add support for LOOKUP_CACHED
f7bdd558a786ce79480fed60511b070262966622 fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
5719848fc457e2921815b16f18835bc6d87483bb Make sure nd->path.mnt and nd->path.dentry are always valid pointers
4cd1d0a83008a0785f12cabc512b1c9ae2780e9b fs: expose LOOKUP_CACHED through openat2() RESOLVE_CACHED
7a033d9a8c90fb88e7630239e8053ac6e086b30d tools headers UAPI: Sync openat2.h with the kernel sources
82edfcae58bf46143dfe1a4223751716456095ba net: provide __sys_shutdown_sock() that takes a socket
acab001ec80eaefe4f026c4947d975770cb9deb5 net: add accept helper not installing fd
58f508e8bc8d0170a9a7ebc86ebc70faea149a12 signal: Add task_sigpending() helper
83048c7aca105dc79d631ccf73dd1380b45c7fda fs: make do_renameat2() take struct filename
a9da46260f581593afe3d02763fce9d4708589d4 file: Rename __close_fd_get_file close_fd_get_file
cf41766aa867388cf0bfacb0fb3697f5e283ac45 fs: provide locked helper variant of close_fd_get_file()
f008d0babf16ba3614623d08b578f91142963f33 entry: Add support for TIF_NOTIFY_SIGNAL
2bc208ff4e8a01f6bb445cd53314ce2c5d2582aa task_work: Use TIF_NOTIFY_SIGNAL if available
12ecc0dd7a2234b9e1cc2bdc20d706f6df4ecfa7 x86: Wire up TIF_NOTIFY_SIGNAL
a39e59f8061f42b8c8cb2f5e2cb7ced61744bb53 arc: add support for TIF_NOTIFY_SIGNAL
8f54dac003024d8a8c98177f07a3e2ae74c22c88 arm64: add support for TIF_NOTIFY_SIGNAL
d9583d705a433762cdf4a06905ea93714c322bc3 m68k: add support for TIF_NOTIFY_SIGNAL
91af31c06d4ef6791bd351fae621251f82e5019b nios32: add support for TIF_NOTIFY_SIGNAL
63a275b94af4efd5ccd4e12fa4209c98a77bdbab parisc: add support for TIF_NOTIFY_SIGNAL
95bbdd0eeda9e12468d1fc4351fd4c0cf83fc2dd powerpc: add support for TIF_NOTIFY_SIGNAL
80862f59125ea05fb018c421128e8f763bf2a67a mips: add support for TIF_NOTIFY_SIGNAL
49c632000e78827472e99aca1174c494a39647f2 s390: add support for TIF_NOTIFY_SIGNAL
93299b29e3e93961c6ef7957634c1d047e310b38 um: add support for TIF_NOTIFY_SIGNAL
b493afda923445e8b7e316d6ef0fab6a02b36767 sh: add support for TIF_NOTIFY_SIGNAL
7124a358aed65a7c8244c7754965566df5948eb5 openrisc: add support for TIF_NOTIFY_SIGNAL
0510affba8ee0715c6ec6215f7a300ab2d7270a9 csky: add support for TIF_NOTIFY_SIGNAL
7638c1d2788473d9910a159b3649ceed81e1968b hexagon: add support for TIF_NOTIFY_SIGNAL
27fe83663a6a087282fde3d9d7836d14582c29ff microblaze: add support for TIF_NOTIFY_SIGNAL
0d41a8e466bac69fa9740710812da2a0897c2731 arm: add support for TIF_NOTIFY_SIGNAL
d6211901adf13a4ef9c38efa4dcbf97ee2f51563 xtensa: add support for TIF_NOTIFY_SIGNAL
2cde2f7e51ad00ccc9af41b0f6d6eced25796612 alpha: add support for TIF_NOTIFY_SIGNAL
57917a2c5b9edbd05c468e315a12b0cf178639a4 c6x: add support for TIF_NOTIFY_SIGNAL
644a9973f3b65c9d50204972e83c6926ac8d8c99 h8300: add support for TIF_NOTIFY_SIGNAL
8075a960f5a9ed9c973021abb596aa22be1d2786 ia64: add support for TIF_NOTIFY_SIGNAL
faec9e2c8007eedd4dd0ceaa3c74f07a862a8285 nds32: add support for TIF_NOTIFY_SIGNAL
26b7cd0d7e120f64c752e5b50c4e1fd1ce9c5712 riscv: add support for TIF_NOTIFY_SIGNAL
5df12c5284f69217b16d92b616751c17289d3a8c sparc: add support for TIF_NOTIFY_SIGNAL
c8bf1f4c0f14f22b7b4f809e8e661cb1fa88914d ia64: don't call handle_signal() unless there's actually a signal queued
950f52bdf6ea23c287a9d3d55e4bdf58d63f3924 ARC: unbork 5.11 bootup: fix snafu in _TIF_NOTIFY_SIGNAL handling
076291ddba9e59799d040237f79be24c5d9f88a1 alpha: fix TIF_NOTIFY_SIGNAL handling
ca516f57b3ae5fa53ee3b849185078fc6f56bf03 task_work: remove legacy TWA_SIGNAL path
5aa0fe98491fe995b9886e31d21d922c752f900a kernel: remove checking for TIF_NOTIFY_SIGNAL
c51c2970bc17c614d15307f73e611d389dc8352f coredump: Limit what can interrupt coredumps
4c1989dbd468940a9839d75e43e61e738394c0d9 kernel: allow fork with TIF_NOTIFY_SIGNAL pending
0587a8231a1f6deeae68d38e4b04dde6c0850576 entry/kvm: Exit to user mode when TIF_NOTIFY_SIGNAL is set
4db8023aaab729c6b50155a432af1e59581d5207 arch: setup PF_IO_WORKER threads like PF_KTHREAD
3f46d60ff485b9528381efce7492d6bdd4684b7a arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
3d8b75743fbb4c739253d5bf0997153f7c76c087 x86/process: setup io_threads more like normal user space threads
35fb068efeaea4b8e27bfd1991928829207a3496 kernel: stop masking signals in create_io_thread()
6c691c1439e3a1b71cfb967b5dc273920ff8facb kernel: don't call do_exit() for PF_IO_WORKER threads
fba857f3e919a1c3ca3e6e3acb19adc973715685 task_work: add helper for more targeted task_work canceling
65f4c3fa424628c1fd8cd176533b8e6d4180d67b io_uring: import 5.15-stable io_uring
10846d04494026879f7cb172746e33fe18a54f15 signal: kill JOBCTL_TASK_WORK
b1c613bb59c3944845020920e37d1543dbb6f2c1 task_work: unconditionally run task_work from get_signal()
b9ce1e3528c0e3a21d3a20bb1ce9bd980eb7e726 net: remove cmsg restriction from io_uring based send/recvmsg calls
e2ec8c64c0d349625877d6e42e13f049231eac65 Revert "proc: don't allow async path resolution of /proc/thread-self components"
605aa5fc9d10c648ed86a7788f269389f12dbc32 Revert "proc: don't allow async path resolution of /proc/self components"
43d453129dcf1d7d36cbefc94d12bf7e381b0a70 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
4e37e81bbcb923c634458c8e383ed61aadcb0414 eventfd: provide a eventfd_signal_mask() helper
2476aa5b87a9a6d5b192ed0f184f640bd90a87c7 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups

--===============3778746204155204186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b61636f89bf-361fa71a870c.txt

4432a94f555a68e20e4f845d810f95951a95fc8e usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
994895b5afbe4750b7a4c130a62e29649ba0e5a7 cifs: fix oops during encryption
1c380e11609ed6c272c219df6f7c2d98bd18a4d6 Revert "selftests/bpf: Add test for unstable CT lookup API"
4a4d27ebf58fa37180169f716335889b9f3eb5f4 nvme-pci: fix doorbell buffer value endianness
a388fc2f89553dd1a73ec12eb91f9591983aad46 nvme-pci: fix mempool alloc size
15468ce7887fe3b1d34659c1c068de3e9897327f nvme-pci: fix page size checks
ff94bb7a9633cdcb0f96748309ba2f3cccf76268 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
5d08bab23c3ee0190d3791d38d350264ecdb87ef ACPI: resource: do IRQ override on LENOVO IdeaPad
fb1a6a9ef4b5d72db9b8908e3abc1f726a0048f1 ACPI: resource: do IRQ override on XMG Core 15
cdfc5ff5c3fd0d9a22aae4330bc794467114e5ca ACPI: resource: do IRQ override on Lenovo 14ALC7
61f624b0abc6fd12519b3b8b16d11c5143d399b4 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
ac51b1219b2bc3e30f1cc37534adf5af83124761 ata: ahci: Fix PCS quirk application for suspend
2e10b9aa24f6241f94500796bcd6a71f4ab4ff9e nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
3bbb77f677e83d6154a34a5066e8852691c41de6 nvmet: don't defer passthrough commands with trivial effects to the workqueue
4f23c1e36404744b3e9125f8316beafc86dbdbb9 fs/ntfs3: Validate BOOT record_size
6cb1e5847bd6b4b039be6ee9bf516fdfb5e732c5 fs/ntfs3: Add overflow check for attribute size
0bbec073a03da401256c76ebea739bc1c503fc87 fs/ntfs3: Validate data run offset
c07fdaab69d881265ff1326d232e47b5dc747003 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
466263b449db5ba265709593e8dd22ac6b9d2968 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
c2b2b9b522b24032c5055ee4d0b5dd23a3a07a79 fs/ntfs3: Add null pointer check for inode operations
402a24903ae4796a9094f4d65ecee79fdc1adcda fs/ntfs3: Validate attribute name offset
4731cbb3f154e0830529c133d815defe57fad0ac fs/ntfs3: Validate buffer length while parsing index
c8d3801678fbf4bf882f5d1b1353249e46f22b0c fs/ntfs3: Validate resident attribute name
a4f6affd67dfe050505568f10358de3768980290 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
9955d2b7f960e38c559dca158b98312b8be13c48 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
ee773198c58c0f5146cdfbab2cbf24dfe2f6361a fs/ntfs3: Validate index root when initialize NTFS security
d59529f5be4cc8f75cf504f6fcce853c1f67eafc fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
b54c446ed81a2c1824cefa87234cc3ca7700e26b fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
2d020aa4a169d6508ed9b20d2579a9e0772912d6 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
7f3e0730f4456a451d0435a29744165c2943f283 fs/ntfs3: Fix slab-out-of-bounds in r_page
3c226f09dc9108c88fb32dfddecd1ee060398e7a objtool: Fix SEGFAULT
9fe959139e6b7832421d2f448bde2dd2c5179f61 powerpc/rtas: avoid device tree lookups in rtas_os_term()
d0f249cedde7552d2d84b163ed4bb13bca20f279 powerpc/rtas: avoid scheduling in rtas_os_term()
01334101729626bac89151a91419cee9d7ace852 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0b532de7bf5ce6cb3555015fbd2cd24136905ebe HID: plantronics: Additional PIDs for double volume key presses quirk
decbe842560475354db72217f6b26aded94f4007 pstore: Properly assign mem_type property
4e1a699e938886bb6ecbaa50c346a0257a6d199f pstore/zone: Use GFP_ATOMIC to allocate zone buffer
ffa09418f28d8b226c67b4aff46fe9a5decab2ba hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
2e2cf149c2f9f63d199bb82e5aae35f703c376b4 binfmt: Fix error return code in load_elf_fdpic_binary()
9c7f7299de086d52702ddbbc41e2fe6934390a64 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
692b60afe01a5e7066d38448747c5ed5cd24f085 ALSA: line6: correct midi status byte when receiving data from podxt
6aa08240a6cd05adf11ec7cd37e6862956471cde ALSA: line6: fix stack overflow in line6_midi_transmit
669527bcbcb41bb15ed72bc4209061a9a0538363 pnode: terminate at peers of source
f86c1761c689418393dde974e46a84ecbdbfa1db mfd: mt6360: Add bounds checking in Regmap read/write call-backs
7ba8fab9fe6b1a58ee734c4b6d69373b4ccf4d91 md: fix a crash in mempool_free
db20b5d0c6b52d6ebabe126b21131a993d995f0d mm, compaction: fix fast_isolate_around() to stay within boundaries
67bde9b38911f12cf521334d0823787237a22e33 f2fs: should put a page when checking the summary info
e4ef0939980e8f5efffc4e8935512396ec8e8dc8 f2fs: allow to read node block after shutdown
874b80d469ba022ed88d355303e98ec3caae5450 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
f33104062932dae9e8dfbd7cc3d9f16abeeb44e4 tpm: acpi: Call acpi_put_table() to fix memory leak
ac0dd9253d2652360bb5dd4697f9eede3a538f71 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
ff2da73165a2968af0741de69b6f86877c103d8d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8e8dcbb8de27f4254d93f352130b6efddbc9a372 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
361fa71a870c9df6bab160b926d89532f080ddb3 kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============3778746204155204186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66f988e41245-31d62b408481.txt

2dca00e822f19fdea1e3d30c6ef5f4e049a4bcaf tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
a40f1865784a17171d584d6e569268486b0082b7 udf: Discard preallocation before extending file with a hole
17a7396632d91dcd3fd960595da0bdf7223cf959 udf: Fix preallocation discarding at indirect extent boundary
3a5aa3f69892536be7eb9c098a542716d3a82010 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
a31f43ecbba465d4736a1cd83ce201148690586d udf: Fix extending file within last block
aca95f6f3a9a5b0f88507c90b47f7c4126360c91 usb: gadget: uvc: Prevent buffer overflow in setup handler
8d068095adc71edabccfffda93fdf34d987ee59d USB: serial: option: add Quectel EM05-G modem
3b44c6f8d3d417094b3134522b5ee13993201bd5 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
88d92077e94d67fd924d5a1838aed20aff79185e USB: serial: f81232: fix division by zero on line-speed change
8bcebd84d0f2b747f45a64fce1101bfc70d9e7e4 USB: serial: f81534: fix division by zero on line-speed change
b5a1547350ce346536c47dd41d9b2e1925d5e606 igb: Initialize mailbox message for VF reset
6d6565f188e0ebcf89240dba2bf5e293a5dbf456 xen-netback: move removal of "hotplug-status" to the right place
abc3000c18a0778fb8b69d94b75da683092e2f0a HID: ite: Add support for Acer S1002 keyboard-dock
22ece940d3bbe08ec9951cce79f78d7a9f1dd870 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
b9c909c91b5ec5d35764552196963c57632a1d64 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
0b14a8536319c7a76111ece112d29f5cf2ccb476 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
e4df470a72d59a3db41219951b95bba582f08e6d Bluetooth: L2CAP: Fix u8 overflow
9b5a23e37f5c57a0d49263c263e91acace44bdcb net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
2ceb7382b01258eecd4b58973a8c0ab32bd18fa4 usb: musb: remove extra check in musb_gadget_vbus_draw
6dc2f7ff5cbf6e263b749d58352b43608703c7ea ARM: dts: qcom: apq8064: fix coresight compatible
f11df80861a82c350ecd60b720ed94ab24f11a33 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
4d37b2340df4f5459902f409b337f42a8f5796b9 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
6d856e312e67d5fc707fb4e8282429f5bb8030d0 soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
e474bd26da5f4b86482381fbc87a3246dd2de6bf soc: qcom: Rename llcc-slice to llcc-qcom
1cf5c847aeebfc6713ee69b8559e0def6e1405ea soc: qcom: llcc: make irq truly optional
212e478752759c0ec46955e78bc4e66e415cd2ef arm: dts: spear600: Fix clcd interrupt
f3067b0cfad90d27d1ba86936efc9a5458c78c94 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
f72695afb1d0b50c8124b34b74c4fbef8635f611 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
56c14da0ae0e249d75a04b58c45d7bbcb1151e4b soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
3e7c22575869837809fb58c7d3b3734b3853d3fc perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
19687e59aa713f2d2fb1185e17d8a3d4a1e41356 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
76a34f8d0ebb5af99e6da01b6859c6b043bfb97e arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
6bd7e000cef83f77bf6e1682e1d1f005f526572c arm64: dts: mt2712e: Fix unit address for pinctrl node
f5b75a9444a46237c17a912f7e5caac80585745d arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
5eb946d9e4e249bfbf3229b6278b00d73a2c73fd arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
8c109c8e01cfa4c39ed46d974df4936a2b761fb7 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e867081211d3a8c436fc1b8e5123435ed8b5a0c6 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b81f0ab9d7767eab67524e7fe497873649c151d0 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
1fd86375dce5f0316a0fb7b0ff9e42405b9403fd ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
2c41aa40ec41cb76999b9f3aa6e3379d4d14fe05 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
58da9cbbac181f7b15e35ff63992c61ad949eebe ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
fe7f20e8f204a8be5b8f642362791b4edeb21db6 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
6595e66513fae928f6bd3e4a89be79e4a7057e66 ARM: dts: turris-omnia: Add ethernet aliases
22000f924e883b35fd45d83af4a6ca6aa4823020 ARM: dts: turris-omnia: Add switch port 6 node
04d7b22dcf1231e6a03d534639ec65b4a76c0b84 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
7b14abccc59636f4903f078d823ee2385ed3682d pstore/ram: Fix error return code in ramoops_probe()
4e19995201b1789c3d81c49acc5f74f018e784cd ARM: mmp: fix timer_read delay
2a1b6e96b43d0241b1c1ee07f8fd0acb18aeeaf2 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
77cdb931f7aa38c5e5e0e81211ed5ea043f445a4 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7399404963d2b2c6fcd3497726daf2dad13c69ad cpuidle: dt: Return the correct numbers of parsed idle states
3a767323d7feab6b5ada4bdff56a74c365391b19 alpha: fix syscall entry in !AUDUT_SYSCALL case
d1abf3ae718dd3fdfc32ee1ca1e54b2710dcf0e2 PM: hibernate: Fix mistake in kerneldoc comment
5b94898ddb8afaec320d2f027996ce0e112170be fs: don't audit the capability check in simple_xattr_list()
86755ec7df22035100e40cb4dfb236769eba35b8 selftests/ftrace: event_triggers: wait longer for test_event_enable
f7461ed5d520da91e24b916c99780a4bff161de2 perf: Fix possible memleak in pmu_dev_alloc()
37fbccb9406292047cfa5b6a116f558f1960b3e9 debugobjects: Free per CPU pool after CPU unplug
28093974f727747d3404d34d71bf70799404115b lib/debugobjects: fix stat count and optimize debug_objects_mem_init
659aa3958a8bc6cc023bfab7d2d0355b627f8ab0 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
0f959dbedfbb4d56f2ceb090fa45de7bd12ce864 proc: fixup uptime selftest
e80b60c6d9a75fddf4d0252fb74cc555991a253a lib/fonts: fix undefined behavior in bit shift for get_default_font
de626e6d9329cb5bfab5e023c797496ddd107dfe ocfs2: fix memory leak in ocfs2_stack_glue_init()
508ae08ec3b432fdb61dba4de125afcc75dda022 MIPS: vpe-mt: fix possible memory leak while module exiting
bdf806a38abcb6cfcc25e079bad6448d4e95fdeb MIPS: vpe-cmp: fix possible memory leak while module exiting
8c06fd9eb16c0f926a10a3bcbc709990f27bc7f3 selftests/efivarfs: Add checking of the test return value
04cf4baab39aca566581a2fe3b0b0b7b3a2ed126 PNP: fix name memory leak in pnp_alloc_dev()
7932b9e97456202d53173f91416ddd2012829473 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
5e5b9633975a65a273d92ba34f42481d2a5aadaf irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
66892451b7ceaf628225f99c7c7c962b41ff4d36 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
cd84aa5552035cbed081719ca1aa37d19ffed03d nfsd: don't call nfsd_file_put from client states seqfile display
2e3edb719d9d738eca48858f9ac73e12ef2afb13 genirq/irqdesc: Don't try to remove non-existing sysfs files
31969451d0de087b7e5cb652860095cb634bf2d4 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
e4a2bd9d51d59dd2d42964ba195f5c8c14248c10 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
75636e7abb5d0ea518b4c9734296065399c5a560 lib/notifier-error-inject: fix error when writing -errno to debugfs file
aa02e788eb64bf3a681be30844e339cd227ce98d docs: fault-injection: fix non-working usage of negative values
9870009c6f14484054a9080972fd5550569e765f debugfs: fix error when writing negative value to atomic_t debugfs file
0c66c839b5ea63c97e936f1617356783178f3417 ocfs2: ocfs2_mount_volume does cleanup job before return error
86916f3f66d5fdfc9b23bd903ae39c7ba3bca50d ocfs2: rewrite error handling of ocfs2_fill_super
f154e18f11500414b2b990d8250a23d3ad89f499 ocfs2: fix memory leak in ocfs2_mount_volume()
7eb826c33b926cf0f83be80f7a165138c8e8c8ab rapidio: fix possible name leaks when rio_add_device() fails
76ee14c873726abb8dcac25674408ca93457e448 rapidio: rio: fix possible name leak in rio_register_mport()
a44cb184b0623d74f7dc332d299375552072e9b2 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
3750e9de6d9a16327bc587059d553bf85680a96a ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
5cc7fe4e55526e63ee5e8d426199a43d8c0916b7 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1ff768323bf3701b037ed4a8d745e475ca181082 xen/events: only register debug interrupt for 2-level events
635872eb35ec4934853faa533499ec19cc33da47 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
9d30aaa1ca29faf99bea09b2067f01476ff75f61 x86/xen: Fix memory leak in xen_init_lock_cpu()
48643779153bca308ed4d8a5fccd9e4418281fab xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
9ae7cf0e7c6a854eb33b0bfb440a14c8fd2880e4 PM: runtime: Improve path in rpm_idle() when no callback
22c9a7a2cb2dbd4014549ba81cd07303d2755ac7 PM: runtime: Do not call __rpm_callback() from rpm_idle()
d45b0f12481d42d84c30279c6ce8f65d4b23b5e3 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
51b4782ba911e286be0d7e8fabed05ff8dc0202a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
795d1151edb934d977fd4ecf386deffa9eeb94d4 MIPS: OCTEON: warn only once if deprecated link status is being used
11bddfad018b1aa29d89e6287800e92d14f0191e fs: sysv: Fix sysv_nblocks() returns wrong value
02009f644a335f2483a6d70d6fea983812883370 rapidio: fix possible UAF when kfifo_alloc() fails
32e43b7c4262d634dc1fe07e739d70c90b7d123d eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
597de78b20c80d4d5905f870e87abef077ffb4f1 relay: fix type mismatch when allocating memory in relay_create_buf()
6f02fb4220011550cbb9e18bfbbc90869be4bc4a hfs: Fix OOB Write in hfs_asc2mac
b18fd2994972d647169a5780d2a290ca3ee44d48 rapidio: devices: fix missing put_device in mport_cdev_open
1f4f8c38ff29d89f47a78104a6443e25cac388dc wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a20265b101e8aa2d6e83d1a2858705b8267a4564 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
886a8eb18852a7b67af91c5e87885ecc6d3f7c93 wifi: rtl8xxxu: Fix reading the vendor of combo chips
6cea0874a06b67db20e6d2ca416a1050922134a9 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f655262a547d1ce1bb32a47089c524c10a4426c9 media: i2c: ad5820: Fix error path
c11c2959efd0eb660bb54b3742baba4bd6757583 can: kvaser_usb: do not increase tx statistics when sending error message frames
9005e040b1532589736ec9d2bb37900b6c78a6d3 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
72d71af44e6fa7085ea33a1761c3b97bfe473853 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
4fb0efa796b54fbd516cfeb34844ac8bcd85b73c can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
14af2bc6997b4820a613f54ec21740ca633b1d36 can: kvaser_usb_leaf: Set Warning state even without bus errors
d699e3adb0af913ac5d6e5ae5a47e29c52fd944f can: kvaser_usb_leaf: Fix improved state not being reported
ee36653ef198ee2becaf5fd4f751e44101a60f65 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
26d6597cd60257b4f871a726973265343f8a8762 can: kvaser_usb_leaf: Fix bogus restart events
395e808bf7781bd39f33b8fc93449b6086107192 can: kvaser_usb: Add struct kvaser_usb_busparams
0ae3b952d61ed61b75dc9d12e504fadf97751524 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
bd43d9fd1ef635188f9b148c3bf1bafd67c0afbe clk: renesas: r9a06g032: Repair grave increment error
785b1ff344a110658cf80db5083fe1f099dda956 spi: Update reference to struct spi_controller
4f2f57be95a915ebff0b2be06fbd16c0b8d028f1 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
324a3af2fe751768837f1cdc0c7ad83b2841dcc7 ima: Rename internal filter rule functions
995f8263da76c35c26f12b4aa552760939447467 ima: Fix fall-through warnings for Clang
c919e8789d4e5f7f058dfa5478480661cee659e1 ima: Handle -ESTALE returned by ima_filter_rule_match()
9ccb285bcf7a80de2861f27f57c2677111cc1225 media: vivid: fix compose size exceed boundary
7b08ec3b2ec9cb944c9a94ef96e28091cb8a75f8 bpf: propagate precision in ALU/ALU64 operations
4cb8eca920b5eadc176efc3f0f3f9633597b2486 mtd: Fix device name leak when register device failed in add_mtd_device()
8feb8a2a78cb2ba065c16d8fbf7902b22e45ba42 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
0f433dd51932b5685c218aad4a0c38fedd4cafb8 media: camss: Clean up received buffers on failed start of streaming
62cd7d1775c33cb042fd99d24ec5fa2fb2b66ea5 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
c82c141d8cf2a015cc2f4b308d91393ad7c429a1 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
6605cbeffd9fb43dcdb51b889f70719a97ae975c drm/radeon: Add the missed acpi_put_table() to fix memory leak
93ef5dee2699ecc8c9dcc7b90eff6f65cfb71243 drm/mediatek: Modify dpi power on/off sequence.
2d59b00b15a4473e97c51bd91f833d3b93245631 ASoC: pxa: fix null-pointer dereference in filter()
15a168d1333bf4331b31c5d32757ba7c8a0d47f8 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
6e79a5d79e9f466982f9a17c3ace3a151310b9e6 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
fbf6aeb102c6bfd873cb1b47e99ae3a7991b17e6 integrity: Fix memory leakage in keyring allocation error path
57d073e461ab164bba6857f3366f84ac1a6a6c1c ima: Fix misuse of dereference of pointer in template_desc_init_fields()
92772443f6d14d6cfd584ab349d70fa9d56a6b77 wifi: ath10k: Fix return value in ath10k_pci_init()
7eb7db569356683d3174f61c40cab389c66b5301 mtd: lpddr2_nvm: Fix possible null-ptr-deref
364a3704af0e3b93021522cc3abfa1a5d06ed223 Input: elants_i2c - properly handle the reset GPIO when power is off
7157c98efeda760f45324b6474652e2e7c58c818 media: solo6x10: fix possible memory leak in solo_sysfs_init()
5b8d1f36b6f8d496a29a6a9b4bec5a7a086e2e64 media: platform: exynos4-is: Fix error handling in fimc_md_init()
feabe2c74255b4e661582357e0a82934841c8673 media: videobuf-dma-contig: use dma_mmap_coherent
07423d8266ed44641d38f1e88315554c2e41882d bpf: Move skb->len == 0 checks into __bpf_redirect
677dfc24768978c22e0a319b9ae20e70fea04742 HID: hid-sensor-custom: set fixed size for custom attributes
7f8f0f6c32abee7c3f4524f1d693c75fcc286d97 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
74236e2ef86c39ebcb6a541ec62dc9d51f200af9 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
61d86e66a91f8a86eaf96b93d4d43204fae58c5d regulator: core: use kfree_const() to free space conditionally
2d93c1326c49a2756e790dac3ed77f1fd1b3eeba clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
03f7cd85ecde2b74606f770d02ff7a54b91252dc bonding: Export skip slave logic to function
567d1fd33294fcd8142496a8f319ecef5df9453b bonding: Rename slave_arr to usable_slaves
7cd5670ea70e11a5c434883f8643aab29682bc68 bonding: fix link recovery in mode 2 when updelay is nonzero
563510bb98d40880373f0b3ef380b0c0ec9998f8 mtd: maps: pxa2xx-flash: fix memory leak in probe
5e17933acbcb4f1775d8e2d33ee2eab8f30b38bb media: imon: fix a race condition in send_packet()
3e5ccf87c2ae20735f08af62fb53be78268d2fa6 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
5a99843097588f235088b515a7a8be64881d1e7c clk: imx: replace osc_hdmi with dummy
2aa256eb6e3b9998a638066b803957dc70eccd9b pinctrl: pinconf-generic: add missing of_node_put()
276902b3ecdfa499f6fb55c4a3df0258dee23bec media: dvb-core: Fix ignored return value in dvb_register_frontend()
fc8cd19693150e33687533a0a360521ad1a5e0e0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
3d13144a16807d2ef0733ec92296b25d76c06827 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
1d9e8528c6f4197304b60f1d43206cd69291639f drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
bf1015683abed7a43543f231f743a386bb2d2cd5 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
78527befae67ff91d476f6a077796ff6fc50555d ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
20f75072fb512af64374d8406c8cf9fd394fb429 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
5ddd159b4cb4d9f7d40334a1fe44e4ca744a0143 NFSv4.2: Fix a memory stomp in decode_attr_security_label
1923d47cf1138e6e11b574033fff43580e92c66a NFSv4.2: Fix initialisation of struct nfs4_label
0210a121d9008dd4bc3430a9a8e4a91e7fb47a6c NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
93433b0322ab9c59c971ab3f5294531545dbdb1e ALSA: asihpi: fix missing pci_disable_device()
188ed67f960f48c71e547b771bd728f88be4314b wifi: iwlwifi: mvm: fix double free on tx path.
b98ffdd123a4b2ed0b191af4515ec15f85006ea5 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
e0f3b51bfb11b2ce8e7cf59fb88fef4cdbedfe18 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
149983d6c9616f8f6348ce951889844f29b887a2 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
9f9a13f1ee26b5323309ab2fa337e82007bb72b6 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
50b3b4de990543ff1f6ae26c5bdad6f21cf1d765 netfilter: conntrack: set icmpv6 redirects as RELATED
3cdf3f90bde554f60c7baccf5bb42dc73234b2dc bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
3bc8b69e985a667f9068bbe40e758caf77d19d7b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
3e63106d09ca4337c82bb6b39e53073848609c64 bonding: uninitialized variable in bond_miimon_inspect()
35fa8fcd31b312adba80437cedd6dd1996774d49 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
7f54c6bf53d3e76f18ca160f0f9ede38b6e8e55d wifi: mac80211: fix memory leak in ieee80211_if_add()
a1b071cab230ff84c19d3ce3ac2e9aa84c04f62a wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
ce9cfeda3a98a8e5f03406bc23e8d79a681f2c2a regulator: core: fix module refcount leak in set_supply()
6a5068515b265bf8b02e356692ab5d6d0dd7f90e clk: qcom: clk-krait: fix wrong div2 functions
89d8da0c19f63525c918297e25ad895a079d2f8d hsr: Avoid double remove of a node.
ac84537d4ea458fec6731d3a83200005cd8ca43a configfs: fix possible memory leak in configfs_create_dir()
1329bacd6383914cf064fa0d1197baa9ab7c3d86 regulator: core: fix resource leak in regulator_register()
064a415aac4cdba89e42cc526a9dacdf669bdac3 bpf, sockmap: fix race in sock_map_free()
d91cbff34fff9c5ed78ccfd1412387f4ecdfc193 media: saa7164: fix missing pci_disable_device()
c411b2a7ac78ce4e20ea660643f33fa4ed336417 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
5c4a87f98dae2b85c307e8f3954157385b2ecdcc xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
979ffd017736f02f64ddfbb8b346d7901e5ecebd SUNRPC: Fix missing release socket in rpc_sockname()
96f29555a7ea7bf89435dad7c91a660eea02e080 NFSv4.x: Fail client initialisation if state manager thread can't run
ad421d0b8246167b001889dd7827cc970893facb mmc: alcor: fix return value check of mmc_add_host()
db42389975d966b699f6c3542741c58b7a0490f0 mmc: moxart: fix return value check of mmc_add_host()
531a6191b0b744f073d40631ac0f3f72e637f8a6 mmc: mxcmmc: fix return value check of mmc_add_host()
11e6e08c7a0aec260add07db0ae189e06235d06f mmc: pxamci: fix return value check of mmc_add_host()
bf29297dfaab5971a9f5918952843c161309b550 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
53d8f7ea97f5970d0886359a7371351985fb8b02 mmc: toshsd: fix return value check of mmc_add_host()
f85bcf8b3ef86dc2300cd81b63f0041f0316e48e mmc: vub300: fix return value check of mmc_add_host()
79d51d00bf19d6abd52fb5e4cdf270a8e18a1f90 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
9a1a9de62c02c34d14da7562282c965db66cd125 mmc: atmel-mci: fix return value check of mmc_add_host()
1eb57dacb4b4ec32233014cf4aff23c625d9ac0f mmc: omap_hsmmc: fix return value check of mmc_add_host()
486e8956570a972838677c126bb7ae6254e7b80d mmc: meson-gx: fix return value check of mmc_add_host()
01c7393738f3ac22f0d96cf7e25c7772253a22a7 mmc: via-sdmmc: fix return value check of mmc_add_host()
5afb556fa4050e8dae69aad97bff39eb0b81aa90 mmc: wbsd: fix return value check of mmc_add_host()
5014ebfd47b606323da86ae8a91779ca4e0b2c9b mmc: mmci: fix return value check of mmc_add_host()
a70ce34f2dad432582ee085e9c837175eaec086f media: c8sectpfe: Add of_node_put() when breaking out of loop
bb510407cab544b7f8932f32556dc9b8afd81c02 media: coda: Add check for dcoda_iram_alloc
fa12dd90a0cabba834d7f4d6e31713f3a9679503 media: coda: Add check for kmalloc
6f9c607559e8018e3bd4617e258494007c6c9dbf clk: samsung: Fix memory leak in _samsung_clk_register_pll()
817ab49d503b424b8a562f2adc32a5f3dc6a2003 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
aa27d3e79bb274f84f1ceaa953285842d377bd3b wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
00724b493fa58c43ae475d5ea90b97c54cef42c6 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2863d37ec69a017f471fcbdac4b11f745472a622 blktrace: Fix output non-blktrace event when blk_classic option enabled
565395208c064c4782c63ac1aebd6dcfd4861241 clk: socfpga: clk-pll: Remove unused variable 'rc'
60db032d7192e16df8e56d911da8c9a3f5d6f4b7 clk: socfpga: use clk_hw_register for a5/c5
ac9e73b789a908ad1873011bef4493cd4ca050c2 clk: socfpga: Fix memory leak in socfpga_gate_init()
4ec04dacccbb07c2fb5c63404e84571dd7a56627 net: vmw_vsock: vmci: Check memcpy_from_msg()
552b5c33cd21398bc24f087e4185b10c69515fe7 net: defxx: Fix missing err handling in dfx_init()
586067d3efcddf6bc6ba9d9bc1738d0c142206af net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
218881abc071bed2d4e184981f59a71e8bfba53f drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6bd594cee63eb90bc2e7882d3c5918d215becc03 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
29e9a71ebf6f7a5c2d6949ee948d877e8d4031a4 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
156372ba0ff82bfe33bf52ab5d98cee6f236d9c5 net: farsync: Fix kmemleak when rmmods farsync
ed2ea2085baaab34b4df5af1b9b21550c100f9d6 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
ccfcba549284f898fc7c55d7e2b828269f64ba5e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c0186240b52f81bdbb4416b55f175097555d009e net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0e10961ad1431b55913fc92269ee2c23c698c691 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
6e4c71f517c4ad02c0a00537d7d58140b7a5ae63 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
6c0dabbe546f648df3987edb5f5b935614d99d74 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
2a536228c909e1370bfa6b4cd51190c1795a0574 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
c2b95c4570a7f1a81e71620aaae99d805373598b net: amd-xgbe: Fix logic around active and passive cables
771a85a8f81034642c9a8f9cd7f04c3097f00146 net: amd-xgbe: Check only the minimum speed for active/passive cables
5c15aceba2dec83f7ebd201362ce2e6e0e3562d5 can: tcan4x5x: Remove invalid write in clear_interrupts
fd67342175df078795403e6db0c911bd8f18ffcb net: lan9303: Fix read error execution path
2119b742b794db0b1bc2aceeee026f5999dc613c ntb_netdev: Use dev_kfree_skb_any() in interrupt context
465eb85048a19966da9be488924629efc4e0d771 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ffa24433f0eeb1de30a325b5a7d9bc34b727d1e4 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
69a917d82fba9bc90ce92d4786a415ae6a38b677 Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
472f19597720083d367deb386d582c56a78650d1 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
2c5fa25d74cc576bbb8734a4065a075d8d429452 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
b6d2af40d07ad70e882576963495534a03d04e70 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
73a82b2cf4302d8eaf7c11aad1b9b363f2f3e67f Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
87d1e0df9d73ca8f298c030e124429ced1d1e8bb stmmac: fix potential division by 0
859171eff4833480d99f3b528701897fc1a2a66c apparmor: fix a memleak in multi_transaction_new()
104db4a09a93beb751dd8cd0974cd4089f6eaf28 apparmor: fix lockdep warning when removing a namespace
7c29d55fd38d77f9a116a188cf5f9f2c6ff96dfd apparmor: Fix abi check to include v8 abi
a8415512c5c31fda572c6f4ea0b31336868dc27b apparmor: Use pointer to struct aa_label for lbs_cred
05eace3cd7e6116bfdf5855205af40c988360eba RDMA/core: Fix order of nldev_exit call
aff805f630b68b4e0a83fc711eb7eec0b8136af9 f2fs: fix normal discard process
6903e1d8728b32dcd31f588821d78520d8469eaa RDMA/siw: Fix immediate work request flush to completion queue
4cd80b18d0a71dcad35262666bdcb4b30df1ddd6 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
52cb70a689e0bd8f671659cb2db5fd759438e514 RDMA/siw: Set defined status for work completion with undefined status
793a5db3bf61a36412e61bb7f369802b1540291d scsi: scsi_debug: Fix a warning in resp_write_scat()
b0e8478ff8a29007ea8b0247616e1c804be2591e crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
85b10b3b22d4131bed44d6e0411bdd6ceef01180 crypto: ccree - Remove debugfs when platform_driver_register failed
b89c8a41bd9acc48128aa50a08453a724af4a8d8 PCI: Check for alloc failure in pci_request_irq()
aa7de64051b1d4878cd1ae00742d65edd4c569e6 RDMA/hfi: Decrease PCI device reference count in error path
8522bb83ad6041768ccc67d3f1c8f05115bb4439 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a07f61e1484bae56e602e2de008fe6072fcfa318 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
35747bd935ab9120dba0f10ac93214832a9ec7d4 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
8af6d087dcbe2a0b34d0a06a7e7b54a097b2d6d1 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
1825a4aae1b5bdefc966fb83fbf84395b8cdc221 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
78ca7340312453ae75e1683d4efcbf718e5e2a95 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
84ff7587203a92c3391cd12e6bf1f61db257409c scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
ea67fb73baa7d390710f49806ca19b2e1f845845 scsi: fcoe: Fix possible name leak when device_register() fails
81eb8b945b5fa93c371580bf9cb7c86abd592628 scsi: ipr: Fix WARNING in ipr_init()
dca78c783b5024acfdbc18a7f31803c16b9b7b8e scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
c25df02014ad958e213dfb7d9d0e5db70efecc7f scsi: snic: Fix possible UAF in snic_tgt_create()
932900a37073e197708c65b58feff54891c6b91c RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
783745af0f5797bb63b42dd31295aa8792f49bb3 f2fs: avoid victim selection from previous victim section
f291beae06d26c0e0b650ec231a6dc2f1f24dbf7 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
d2fa1c480567ec1b03c3f366c0b4836f0a658573 RDMA/hfi1: Fix error return code in parse_platform_config()
5d0390626099d12714a066f49b71466f68d17c0f orangefs: Fix sysfs not cleanup when dev init failed
70813463a1dca6f6ea01d2ffe48a7e9ee957e835 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
de9ab75b1fb8eaff0cd25ab35605535a6e8aa494 hwrng: amd - Fix PCI device refcount leak
4159189f14f487a4fc1c5f0b3e2b6d3fd96b07f3 hwrng: geode - Fix PCI device refcount leak
9d75caf10d10ed25c95d6b6c4451eda518706e21 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
c3cf9c86a1a15a28f7f81fa8462123475768972a drivers: dio: fix possible memory leak in dio_init()
200d10bc5fad68fbf227fc6cee0ee198f24d7a4c tty: serial: tegra: Activate RX DMA transfer by request
9b106ecf8ebec15ee561d44dc48de924a7c2e6e4 serial: tegra: Read DMA status before terminating
58754f55aab49d591792524493daf8f9209b2444 class: fix possible memory leak in __class_register()
35e63ecccd68b1f9ccd4d8c37bca99465b16be52 vfio: platform: Do not pass return buffer to ACPI _RST method
de0ff55d0ea23cb5acb74661c721eb982f14b385 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
5cb9e9de92c88ed22833030187ad37c5aaf7ddee uio: uio_dmem_genirq: Fix deadlock between irq config and handling
ad711fe3ec1d1f9851b3c8fd2467440f74d2ec0a usb: fotg210-udc: Fix ages old endianness issues
69e8ad15d6e54e598a3ca85220c9326fa5d9d4a1 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
4a0c2949508d413febe088a2cf56ec918dfe8538 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b554e299939cfd8d577ce30963efe2549eaf3a9d usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
3372877db6ea40d76c3bc794984675f2751ef298 serial: amba-pl011: avoid SBSA UART accessing DMACR register
ac0655281446baaf806896ae4826c4b93d8e22d6 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
2a5b7c5d269a398adf4cdbfd38742329b297a964 serial: pch: Fix PCI device refcount leak in pch_request_dma()
41b874fc5810734c0596b77aea6cea27bf59d1f9 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
cda9cc13b2f3eb6770999e280445d48d04a74916 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ecd87fa38591f9283bd427d6ec4d8f3e73a1419f serial: altera_uart: fix locking in polling mode
dcefa669a3b18d7683bac653eac2a37e189f657f serial: sunsab: Fix error handling in sunsab_init()
a09f9114b3d1fe8ee48f517faedf7d3c1203d773 test_firmware: fix memory leak in test_firmware_init()
b918098c16e08eea272caf584681d6ee5d7acfc9 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
6ab6c1910602a678eea10646c8298770a05a28d2 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
8c0732b0bfe17ed358baa902391cc46957ddf2b9 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
6fcfbd8330c654a26480b1197cca99250708420d cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
5f009600aa8f6bcb011ce206785caf1e8bb5bcbf cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3f4b3b3d15c51a7ca70c95e6764b4f668774576a counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
b406fbd17f1bd726bb8f45c446fcd93cad78c852 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
9759c2181fffbc4b84b87af50ccfcd19c497589d usb: gadget: f_hid: optional SETUP/SET_REPORT mode
f58a82d132fb89e74c8a09dd0f381d3ebe0adf23 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
60e02b6c94fc1c2647ce257a08592622142898f5 usb: gadget: f_hid: fix refcount leak on error path
01a36cd1ba409c31b96dfef93da4bec0cb41ca60 drivers: mcb: fix resource leak in mcb_probe()
a729520cdbeadb32f978a4347492478cbb3f7791 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
6b0ff8ef5a9b8dcf638cbdad9828a3007c0bf608 chardev: fix error handling in cdev_device_add()
bb3966512391e92f0bf9c2f08bade8f1d963d988 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
f3118169f0629f782bd6837cff655e28f6cb7857 staging: rtl8192u: Fix use after free in ieee80211_rx()
7ebab5d41cda698e752f6406e240ffb8bb7f03b1 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
ae07b9510f3c97602d1a08f3fad6a62cf7caaf95 vme: Fix error not catched in fake_init()
3efa44ee9e1d2772ae53eb0cfc45a84dac66e7e2 drivers: provide devm_platform_get_and_ioremap_resource()
922831d1141eb84cf46bb6cdcfc6dbfe5bb26f3c i2c: mux: reg: check return value after calling platform_get_resource()
ec4cf5df02050129775144fb27a9575d2c6bcda3 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
58dae740f3d12a81db1ed3bb695f0e013fbcfa07 usb: storage: Add check for kcalloc
b7c3a202386ce4bb4b9e2d9c85ac66e4f7af3d61 tracing/hist: Fix issue of losting command info in error_log
7dc9dffa347bf2de1128292922a5f4e0dd469d1f samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
8845208c2e62f6e71384cc0c429c5f345aa8305c fbdev: ssd1307fb: Drop optional dependency
4b6f5ebc5c94fd3d09a6f1552ef4a47382874755 fbdev: pm2fb: fix missing pci_disable_device()
20619d06fc92466a41d9a3456926eb3a62329481 fbdev: via: Fix error in via_core_init()
e0236e9f7591dded07a4eb517dacaeef25b64d83 fbdev: vermilion: decrease reference count in error path
94b6bc3c096a988d1aa3897297575bdf50b057fb fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
698927ea404b778d9c241b1bc18ca3bc5336a23f HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
fcd769127bd1c74e29247f7b8e5fe2449cf3f8ef HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
30a0f7f825531be005240b643e83af1d284ffc83 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
18ec5ae5a67198c85b20c745a53d2691c6c5ae83 perf trace: Return error if a system call doesn't exist
ca4222e9196a02ee2920e9b0eb8dffe3019ec4b3 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
3a4fdedfe80a90e71c7acb2a24c7d76f6e85a028 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
ef716a1055e23e6136d22cec6efba631db367b08 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
1cc653c12b05f89cc339ace93dd2af76010db4d6 perf trace: Allow associating scnprintf routines with well known arg names
a89946633c1fe1a87af47711a1e468e13a6e3af7 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
23f012baf8fdc7fe56db67106aba8900acff7a36 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
7bf42a2e29f2025c4346a20cf8e1e5b060a79112 perf trace: Handle failure when trace point folder is missed
010e403bfee5ae88743facec207e767430275ea1 perf symbol: correction while adjusting symbol
e0ccd4359fe49285aedfd738139954eef50605f3 HSI: omap_ssi_core: Fix error handling in ssi_init()
27cae83a93e3c87c40f4ce80386aa3b8e49ad41f power: supply: fix null pointer dereferencing in power_supply_get_battery_info
c29fc4dd53aab209ea0e6fbdb2a9767f1c3e505f RDMA/siw: Fix pointer cast warning
c2342035608ab0b85ddc1bba35d071452605edf5 include/uapi/linux/swab: Fix potentially missing __always_inline
f789de7792261d88b56f231fe06c32a42ae10503 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
79629287da4d054b42c17b36a89d05b47b1d7774 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
cab08255d4d308e7fa48a05527ff9b2930041ab0 rtc: cmos: Fix event handler registration ordering issue
bae0e7f63c8b0f10e593c8915ba8aa79fdf095e1 rtc: cmos: Fix wake alarm breakage
9c86637750ad44f26ff7f78ba1e232ab0ca3a68b rtc: cmos: fix build on non-ACPI platforms
536ec0ae6003f713043f8d6ae9bd135c24c12c39 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
281ea43e5ac24df3376bf5fea9a6121ae25d5e8e rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
38e66e74999a1d6eaeeaf9cf57daf8966a2f6864 rtc: cmos: Eliminate forward declarations of some functions
cc8709178a196874a6e3e0d884de8f11cb9a75fa rtc: cmos: Rename ACPI-related functions
b947bd15f8eebfca8fec6097fb8e37bc4c677adc rtc: cmos: Disable ACPI RTC event on removal
fa5adf65e7e583c6318056523e1893e994c16fa2 rtc: snvs: Allow a time difference on clock register read
e762432c74072e4068a0b42cf5619e152addb591 rtc: pcf85063: Fix reading alarm
1af5993b065209dd67bff35f8931982008795394 iommu/amd: Fix pci device refcount leak in ppr_notifier()
ed947acae2eeeeccd16daace4f37136ceef0bd48 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
a532690ff19a2f3b117bcaa5c1895f1c71dacd8e macintosh: fix possible memory leak in macio_add_one_device()
495e2d661aae14033791d4bd576343e4ad6bfb96 macintosh/macio-adb: check the return value of ioremap()
dfe1ee05777f403f9c67e25451b6e27fefbde596 powerpc/52xx: Fix a resource leak in an error handling path
6bb629a4027a15e3e2f32b3b3524d835d582df9e cxl: Fix refcount leak in cxl_calc_capp_routing
171a12d3b1f3c6450a93e552f259628b857bb10f powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
dce923c24b3baf7bdda70c71e4764e9b0d1ebdeb powerpc/perf: callchain validate kernel stack pointer bounds
24fd6294820712c93c86c6f12e1144e771f09b3f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
e041704981ef9317486fc0208968a1cb126e16db powerpc/hv-gpci: Fix hv_gpci event list
baa6cc566db7b3230963121a4d316748b40763ea selftests/powerpc: Fix resource leaks
3fdbf4950a6535fc79f6102198c5a6826ce992ee pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
f36a3d801f3aa8358d0edbad5d88cad1726ea28b remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
cbf374db0c72a877133deebb9d16b350649a4851 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
7f292f56e1c5ef26a52574c82647a3fd66c9b2f2 powerpc/eeh: Fix pseries_eeh_configure_bridge()
c1064b0611a7e0302c1c5f2523cec5eaffa437eb powerpc/pseries: PCIE PHB reset
49085c11efaa0d1f34a8b605075e0c9fbbebf362 powerpc/pseries: Stop using eeh_ops->init()
85a659d0e20484ca7ec1220bb0e3ab0421753d62 powerpc/eeh: Drop redundant spinlock initialization
7568728b6b577fa36ba889ec92b32a4ae82ff49d powerpc/pseries/eeh: use correct API for error log size
d66af80c67e891f5e1d9b1e19d587084b73477f9 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
9b041da3744051430fc8a4c6f5d5dbfa0ee2b871 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
95f99e7f553e8c10810a4deef7a5afc9d6645d1a nfsd: Define the file access mode enum for tracing
2cac87454cc8982f41af5415fa73cf9090b75d84 NFSD: Add tracepoints to NFSD's duplicate reply cache
1a91cc84294cf2f17f43bb0d02218c94f816fb9f nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
6f9627875ebcf71ca14d03fa381d1296527abdb6 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
4af53acd50a2cb24c3b28d9ca09f2b539053bad6 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
61c39944200e11ee5e883837e3e9ce62fe673313 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
c75f9725a071ba3700a650b23b66fa3ea5e726b4 nfc: pn533: Clear nfc_target before being used
d746c1305b8e04e9c38987602b396a5d54f6e308 r6040: Fix kmemleak in probe and remove
b2faccd9c17d2de5a0aead5f63fcca04dc984464 rtc: mxc_v2: Add missing clk_disable_unprepare()
05cc249e0ff23677c2cc65e1f0ddecb111707227 openvswitch: Fix flow lookup to use unmasked key
ebf512ed8160febd23a9d13b5c53c316e2ff7a1a skbuff: Account for tail adjustment during pull operations
ae31e92b3ad73a79f28a35b17aaaefa7bb34ef2d mailbox: zynq-ipi: fix error handling while device_register() fails
b6b8a0804381b0d08f21845396ad387ad9e6f288 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
bf1815c41c07095950ff3b45fe147cccc7c3e14a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
34fa4b5cc17fa2d4966611c7354474e9de5b45dd myri10ge: Fix an error handling path in myri10ge_probe()
2027f4cd348678e4f0df11ffba4995214df32da9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
1377e8f8ed545230e92526d19cfc6deefd1c9f56 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
736362ac3ae054e6f142273f1b9dbad84a6eaea3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
5f29699f7885cece37ee36b1ecbd039fed6d2b77 fs: jfs: fix shift-out-of-bounds in dbAllocAG
c4a7017692855014a47ad423cf340bb52137069f udf: Avoid double brelse() in udf_rename()
c44ae1bb920933c535f7f1497f5136fa7fc30d40 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
e658d9708158673b289055930769d4e09cf657db ACPICA: Fix error code path in acpi_ds_call_control_method()
2cda727adb7f8a8ac34a7efe8c263468a92eb55e nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
c46efd83df53d1970a94f7ab7115f8b15e5af732 acct: fix potential integer overflow in encode_comp_t()
0f44cac816807f64a180726edfe8ce3895b90464 hfs: fix OOB Read in __hfs_brec_find
0324e932b8a02dce634f3c081d89293d1b4fe3b8 drm/etnaviv: add missing quirks for GC300
f48519b19cafe5becdac16976ca3063d638dfb66 brcmfmac: return error when getting invalid max_flowrings from dongle
5eaf9f45e6deddc5ee63cc4a7e14b47e5db1d43e wifi: ath9k: verify the expected usb_endpoints are present
d4054a1f45d28119bde0f35156d3f02095d60d03 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
e963c420cb2faa1c403dbe7d9a362a33a8190be3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5bf21e12ebac1d78e877291fcaacf8bcf317b676 ipmi: fix memleak when unload ipmi driver
b2de1c22d4d939b94130c7b8da2e38d5d57652cf bpf: make sure skb->len != 0 when redirecting to a tunneling device
32ef82f73d9af4e0eb9ea2c8c5607eac098e05ed net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ae060a9795cab5b3c16fcc618629a769934be66f hamradio: baycom_epp: Fix return type of baycom_send_packet()
5365ba7e4b6db3248a31b122532b62ea91a137f1 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
c242cda43416edf52d07804591d242ab0e25daa9 igb: Do not free q_vector unless new one was allocated
c466e6acfba582927a1bf4385d1d2ae07f408570 s390/ctcm: Fix return type of ctc{mp,}m_tx()
e26bc1efa0bdec3a57c59f2e61f72a3b9118461b s390/netiucv: Fix return type of netiucv_tx()
4196b617980e9d12f2ff5cd83599c5af85b3c908 s390/lcs: Fix return type of lcs_start_xmit()
35da06304b4c48d236b0a04ab08a7a6f1f3bbd7a drm/rockchip: Use drm_mode_copy()
4a340b264898ae4c33c467a81118265f6481d2c1 drm/sti: Use drm_mode_copy()
ca7d30e5c291368f402f3ebd462149b912891747 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
f0d6dc3935eaf9debcafba988b330174787b0011 md/raid1: stop mdx_raid1 thread when raid1 array run failed
19ab6196d50e5d432fa6b078c73ddccecfebcf27 net: add atomic_long_t to net_device_stats fields
43e03b42087b4562287da8593ef4fd71d994add8 mrp: introduce active flags to prevent UAF when applicant uninit
a66357adad0dcb188e24501ef2ba176ddcf299ea ppp: associate skb with a device at tx
039010f940de1de82b8d1e2d9c311357c0cc202d bpf: Prevent decl_tag from being referenced in func_proto arg
9693f54571c489fb411f727fb75974b9a3ad4b31 media: dvb-frontends: fix leak of memory fw
602b51daf4b87bc244e88d80c2084cb5537a1ee8 media: dvbdev: adopts refcnt to avoid UAF
c7dd2b9304aaaa98282d2fb7321555f68519b54f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
551877a8a433f5c36bcd84e7d0d964e50bc99cc3 blk-mq: fix possible memleak when register 'hctx' failed
487fdc79fd065afc26ea79872bb52c0abdc33260 regulator: core: fix use_count leakage when handling boot-on
5eff349210c25aad85efc23485cbb8744020aa5d mmc: f-sdh30: Add quirks for broken timeout clock capability
c3baff319f960f3945e35f4c710b8a17d50cd731 media: si470x: Fix use-after-free in si470x_int_in_callback()
a7750133030efeb5626602a941002f3b255f05e6 clk: st: Fix memory leak in st_of_quadfs_setup()
3b79ed2af5ca07f2e52887d28119eea709eb4651 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
c269906b976f6c3681738b361372f1cf3c9a5204 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
94007528027f1b36fae48df1941558f8cc35d57a drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
7d5eeb75bca7593c90090470cb0835123751a7a4 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
f1db6f7ec4f8e20903752fc059eb794a52f0541e orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
8314c98cc35217275c728c19b152c5e5b7f1890c ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ea73604899ee79116712c3caf06488b8b16697d2 ALSA: hda: add snd_hdac_stop_streams() helper
8fbee275a06ab583965b1f6d4ec9e411d0d18f49 ASoC: Intel: Skylake: Fix driver hang during shutdown
d5957cea889a5284025294f600441f219545666f ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b07ef51ed1062a48ac629cfb6e31f8c9aa615ad4 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
10117f8f706273f4ed581de07c78a82064e67a00 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
44f5e755c79b8184799e0121751207e4cac67d4a ASoC: wm8994: Fix potential deadlock
365d55e81692da42d35f89b431a479801c025f8d ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
af1e9f9611ffa596575fd421a8568aebd99f700d ASoC: rt5670: Remove unbalanced pm_runtime_put()
763db18fba88da1f2483ac1ec922620b7e62a3b3 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
212adaa67ccb02ed2e91301b17707810712f1a8c perf debug: Set debug_peo_args and redirect_to_stderr variable to correct values in perf_quiet_option()
0ef702ccd788aa5f364567939acf15b86fb7985f pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
309c478156507db821f22ca34e9daa9d1c125f8d ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
cd6f4e433b090bd6cda4e4264683eaa8b3e38269 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6102c83d571c78d64aac9bed1368c94f35d6d536 usb: dwc3: core: defer probe on ulpi_read_id timeout
1eb63a7517da0e9475e1bf5fccd04d4ad7fad7ef HID: wacom: Ensure bootloader PID is usable in hidraw mode
70eb120fbc3a0c7eea0f1e4ba112d0236c3310e2 reiserfs: Add missing calls to reiserfs_security_free()
4958cc6bb64a2bb1ac6390fd3228ae85cd550602 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
48326b25848df79ff88b0768d4686fb932632e33 iio: adc128s052: add proper .data members in adc128_of_match table
0e825ae0d34cbb5e570fe75fc261ecd07940f2e9 regulator: core: fix deadlock on regulator enable
71c75aa63d587cde7bc86ae88a2429f9c407cdff gcov: add support for checksum field
67d457f55eb6a07c2dfdbb164eb730f826dcfa24 media: dvbdev: fix build warning due to comments
2f32eafe0c0f822e66953c38b3b97d79750c9b44 media: dvbdev: fix refcnt bug
838ed1acc00e2d610f659319a631661e37c3841c cifs: fix oops during encryption
7be26bd72ae63e30d09d7e232e1072667886da2e nvme-pci: fix doorbell buffer value endianness
a691388f1060e50fedc181b2ccda986571bbe767 nvme-pci: add a blank line after declarations
a09f29814c1bc82db38281af55c18a37d341d0cb nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
e204c4e95d041fc87f4829c4a90bc046be0527fa ata: ahci: Fix PCS quirk application for suspend
205f0af63a9a272c493fb406c36b400183a3f7fd nvme: resync include/linux/nvme.h with nvmecli
3d417e3d89b0cc76bd9d207e4a820b6ecfb09074 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
c1e9afecb5f933d6a03dbdcba428f2660b54cf82 objtool: Fix SEGFAULT
61b3670be761cad24d1620b74365c066f2dfde3a powerpc/rtas: avoid device tree lookups in rtas_os_term()
ac69f58b67d508d16822883e0a8de64d6d40eaf1 powerpc/rtas: avoid scheduling in rtas_os_term()
39c099913f46ef55cd6f9e784363dd1a85a29a9a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
8a0ac7747ef5a10bede4f90088efebd12784c259 HID: plantronics: Additional PIDs for double volume key presses quirk
5a68fd8fd6c74c18542a6f45b3eb3f190ccf6d42 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
197985da07f3f4732102b1e00a014e3d35ec0d4d ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
8fa17a6aaddfd04c29d23be190cb7c5c9dff0a01 ALSA: line6: correct midi status byte when receiving data from podxt
56c62d05ef7fea7d65d4d4f22096ef5b5b771faa ALSA: line6: fix stack overflow in line6_midi_transmit
bdeb2abb1ed8ada264fbd3a9edcc66ac9ffb0f73 pnode: terminate at peers of source
7317b027f5c304565e59e0454203ab49a50befbb md: fix a crash in mempool_free
a28bda20d8700ea674e697b3aa8ffa49c4f57e16 mm, compaction: fix fast_isolate_around() to stay within boundaries
02fa7fa06a9f9fbbc0a3316090c11624446ce04f f2fs: should put a page when checking the summary info
b7c0cff60033e59adac6330166e24c60d44b9664 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
c7301c4af162a66623a25e0b854d2692997aa0bb tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
0df9f1bd93dfa6522dce4eef23f22e290a56533d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
31d62b4084812eaa7977ea95431fe4cb256497c2 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails

--===============3778746204155204186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-913cb8824f28-ac9943e80f44.txt

fcc05a4d1f30915c75749fcc510d3ff4a161199b usb: dwc3: qcom: Fix memory leak in dwc3_qcom_interconnect_init
1be248c61b43586794cc29b40c436751bf1fe90b blk-cgroup: fix error unwinding in blkcg_init_queue
1dccf949fc1cb051100fde07241170413019040b blk-cgroup: remove blk_queue_root_blkg
fba58d8d2baf476dcb5223551e9639bd6960ba9a blk-cgroup: remove open coded blkg_lookup instances
813f3d40b8ee79bbc121eececab9daa035aa003f blk-cgroup: cleanup the blkg_lookup family of functions
fa7b603d1971ecfbe6133163d623bb4805bdfed1 blk-cgroup: pass a gendisk to blkcg_init_queue and blkcg_exit_queue
2b625c4a94a2f64e88fcb4a1300ffa1c3615f109 blk-throttle: pass a gendisk to blk_throtl_init and blk_throtl_exit
daaca2fd46e1ec80747d1673d59e8c0ed094035e blk-cgroup: pass a gendisk to blkg_destroy_all
95386bfa5ddec4920d1efe7c2e8b1bf78d472792 blk-iolatency: Fix memory leak on add_disk() failures
f2358a82327210f4fcabd74cdca022e1b4d5ad2f cifs: fix static checker warning
6a430a5bf6be7748be22ba4d7c2b3e76a25f986c cifs: don't leak -ENOMEM in smb2_open_file()
4026e5a1369c918b2d0f0905a2659e1c9d44a039 nvme-pci: fix doorbell buffer value endianness
5ea1ca81edb0225f422e7b7b98b0bfd4b191a754 nvme-pci: fix mempool alloc size
099dbe24306bad60406a23f8ca28f97a96159b59 nvme-pci: fix page size checks
6fa630c5457dde765aa15422e641431d5a1010f5 ACPI: resource: Skip IRQ override on Asus Vivobook K3402ZA/K3502ZA
2912ec56d074841587f5c59f63307ed3c0f10811 ACPI: resource: do IRQ override on LENOVO IdeaPad
e3602d15433287c95ac9a2a2b02e1de211b49138 ACPI: resource: do IRQ override on XMG Core 15
f420f97c10673c3be856b80bc2e91ffeb6bd15af ACPI: resource: do IRQ override on Lenovo 14ALC7
9d406a52a93643d5c86e18632ca00ea252988d31 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
d150d8606a9daa9b25d37fcea7ad38bc01d89580 ata: ahci: Fix PCS quirk application for suspend
cdd3cf39bc775ed8c7de5aef3650c46537eb139f nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
86ede365fd932c05fa2549ff64874635476a209c nvmet: don't defer passthrough commands with trivial effects to the workqueue
168150a3cb7cb8e95c7c1ace9cf4aabf1894791c fs/ntfs3: Validate BOOT record_size
72006e8be4b6406b2ef3cf8e26ac9b9f5528d663 fs/ntfs3: Add overflow check for attribute size
85c65b2f828753f9c55d0c030ff4fa89970c92d5 fs/ntfs3: Validate data run offset
4576cc90cbe3c7f38a7320911b8d8802565b6914 fs/ntfs3: Add null pointer check to attr_load_runs_vcn
77fcc7d5fe7bfe5c040cae68553678f020e458d8 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
3fb6bf5879d38ecbcc9233b93dac451ebd833e0f fs/ntfs3: Add null pointer check for inode operations
e67e5f90de2f1f2b98b5d1f57a086c46abdd6a28 fs/ntfs3: Validate attribute name offset
0db7ba57b084d4d75458b8434017dfb252bb59c2 fs/ntfs3: Validate buffer length while parsing index
a115901e1b72b4bfbbcf72e7cbc920b38b2f8704 fs/ntfs3: Validate resident attribute name
e694a26b006625abd12cf2c23699284f15dd3530 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
f4833b6760f8d317c1bc83d1287f2a3eea938a19 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
2dc56dfe3fe1aea5ab04f873fbad0d3236991cc3 fs/ntfs3: Validate index root when initialize NTFS security
fa30ed44d8f579e0451379d33ae32fc93cb66424 fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
ebd0e379eeb9eb1ee74bfc5ed6852446a4408156 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
eb118e8e3bcc02040119d4f2d322a19797018710 fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
62b9eb82df44310d2b32615aeaddaff537256395 fs/ntfs3: Fix slab-out-of-bounds in r_page
ce2f92cc3a8795638c5332a92f68eef0a46ad686 objtool: Fix SEGFAULT
ff2f327ac362b08ce3ca6f710c685ac0ad124fd5 iommu/mediatek: Fix crash on isr after kexec()
ed509a2ff91608bd37308c61bd5eb00f7947febc powerpc/rtas: avoid device tree lookups in rtas_os_term()
4f9bc2c96391470d302b2ff30e642cb8db743cd4 powerpc/rtas: avoid scheduling in rtas_os_term()
a9d5f762c00d94c5baed24f0e0e0530c10dcc430 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
6f9835b7ec223125db3a1bed1c37f9b0b0af626a kprobes: kretprobe events missing on 2-core KVM guest
bf305c718c81adedf3c6d48fd2acdfa5fa73a1d2 HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
a8e29c1f12b40b10b41bd2341078653dc14beb88 HID: plantronics: Additional PIDs for double volume key presses quirk
702aaf3578d0209a89643f6b5e2e1f882e518ffe futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
ad4b744dfcd5ce4e2413a6ac93acfc6055535573 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
cde299c65a8f59cf56c07c394ab828756ffc3401 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
0e497af7dca9b3b54565c0a65149b7a852c0c432 pstore: Properly assign mem_type property
28b2e4e5b65e69a013b51cf0cac886fc0a4e21c1 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
3c10ecbc4db4d5642295300c5cd2736872c07665 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5a4cd5019f1e907d16522768e2f582e32ac0b24b eventpoll: add EPOLL_URING_WAKE poll wakeup flag
bdfbcb0f82d1c969f99ce02c3c97431a2dca8ecf eventfd: provide a eventfd_signal_mask() helper
7230768bf056ed58f0a1ece9912c54b8fe6c847e io_uring: dont remove file from msg_ring reqs
f2084d6f8a3c94bcde5a251ba9acaf7e8e3feb8c binfmt: Fix error return code in load_elf_fdpic_binary()
e3d449b7d47f9bb1e17aaa39b412c7a933fb202a ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
0a4848e27f4c597653508b89125072c1d689152a ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
af0f4f318e479438591025c6841dd3f2eaa2a526 ALSA: line6: correct midi status byte when receiving data from podxt
42ecb425877bc3c951cb248297867d3935ef051f ALSA: line6: fix stack overflow in line6_midi_transmit
de5c4378c11ae34d76ad81efe9a6051ab730f1fb ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
5ddeb47e972b938d6414029f2aa63b53574e02c5 pnode: terminate at peers of source
02da6067a3f5a5ba40ec0577cf304e0fb5b5a6fc mfd: mt6360: Add bounds checking in Regmap read/write call-backs
e67e6c81ba19cc7b77dd5a4dd882febab1c17e62 md: fix a crash in mempool_free
59b241a321070d84a272c6be5b600e4cc8f9a3c6 mm, compaction: fix fast_isolate_around() to stay within boundaries
c09becc980357d90b0385e6c1f133e8340677e37 f2fs: should put a page when checking the summary info
011b393f4b4c9ed34c379c4976b9c3552aeaec9b f2fs: allow to read node block after shutdown
e4ba787589761d911cea1d1109e93b0abf45c6a9 block: Do not reread partition table on exclusively open device
4fe9b92ac26e9935071dc196f0a38c80cec132af mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
cb23dedf6ffefa3f2bb9f306988042d7a2c36ec1 tpm: acpi: Call acpi_put_table() to fix memory leak
097206f0bcefc50c1af8ab27d3960609b7bc9db3 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
550eda377d6af15c684eeb9a5ec554a952f0a144 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
43a9c8a562c1245ce89c05ed9605e637b7223167 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ac9943e80f44e28ab2e05d323ac3fc583b3ff5af kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============3778746204155204186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd2f268288c4-0360aab805e0.txt

fe06e997098ec330aee9785c9df830a270522f53 eventpoll: add EPOLL_URING_WAKE poll wakeup flag
98b335187f1f4be106a90afba230413b716b60ff eventfd: provide a eventfd_signal_mask() helper
dd84b76a2597e724e13b2dab921e947327589801 io_uring: pass in EPOLL_URING_WAKE for eventfd signaling and wakeups
904abda30f81f2e410cb88a8d7125008298d7acb nvme-pci: fix doorbell buffer value endianness
d09706121385693b37716bc49961fef642e57d17 nvme-pci: fix mempool alloc size
3637d68da0ce583171be03e6922dc99475e5a3bb nvme-pci: fix page size checks
37dcf19544b0047f5fffe188ab107809c387b67d ACPI: resource: do IRQ override on XMG Core 15
3c7e3665a9f48cae1668d7a2adcba16dcc54def9 ACPI: resource: do IRQ override on Lenovo 14ALC7
9c6d461d16557f3aa231b506c7a4286fa0c77f49 ACPI: resource: Add Asus ExpertBook B2502 to Asus quirks
fd1a6adf8fcc3fb6f8edd62dd55a3eb25ecbb05e ACPI: video: Fix Apple GMUX backlight detection
3a9f45ab7a24524061dc9898f425b53595a4edb5 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
11d727749383b41d1932ad678c86633aa5dfb757 ata: ahci: Fix PCS quirk application for suspend
f63e4a89840e8c9fee99c375b72691c07606ca82 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
aeb50679127f8e681044a1080d2a064f7da95f6b nvmet: don't defer passthrough commands with trivial effects to the workqueue
d374e119e5ea26ce036eda7c44db4d02e0b0f0be fs/ntfs3: Validate BOOT record_size
58dbd32ac7abc188d235623727f5010684bbfe93 fs/ntfs3: Add overflow check for attribute size
7cb898b84a1f9aedff276299ad1495db36b7a2e7 fs/ntfs3: Validate data run offset
ade82af6d2161ff1dfa5680f8dd72568d21676ab fs/ntfs3: Add null pointer check to attr_load_runs_vcn
61f7087e0e8f7891bcefcb938b136da436b126e4 fs/ntfs3: Fix memory leak on ntfs_fill_super() error path
acfeec8269e301f431dedc7b79880c2166d4ac93 fs/ntfs3: Add null pointer check for inode operations
392709ea9c01bba67f32cb4a1e502d8f1e7949d7 fs/ntfs3: Validate attribute name offset
bbcfcb3a4fcd871feba40b5d249b8e455231592a fs/ntfs3: Validate buffer length while parsing index
bcaf6bfc21f1a21708a79b13ddae24a814f39e68 fs/ntfs3: Validate resident attribute name
6782776df6eb626f7b29ddb628d6c4ec38a312c6 fs/ntfs3: Fix slab-out-of-bounds read in run_unpack
d16d8fe3f54e350fc88e809fbd40c3d8fb4e19e5 soundwire: dmi-quirks: add quirk variant for LAPBC710 NUC15
dab12578ee29880ecda2340d47a3a8a8c67b945b phy: sun4i-usb: Introduce port2 SIDDQ quirk
712b596764e0d6ae02b2cc335247ae904068018c phy: sun4i-usb: Add support for the H616 USB PHY
188f1d3b46401e9bbd1a7d3987e5125116c1c36e fs/ntfs3: Validate index root when initialize NTFS security
9b174293333fe3e495256c21e83d0da54d5606be fs/ntfs3: Use __GFP_NOWARN allocation at wnd_init()
f91a4ed91a37fb58990e833ecfa15e9bb63a41b2 fs/ntfs3: Use __GFP_NOWARN allocation at ntfs_fill_super()
ad49e65361f7c3a87e697ecd4505530187d3a9af fs/ntfs3: Delete duplicate condition in ntfs_read_mft()
e56106b8659f4a6b0da98565fe7305f4f172a5d6 fs/ntfs3: Fix slab-out-of-bounds in r_page
b8a7d0770267de700ff17730dfb7ff4edb6a28d1 objtool: Fix SEGFAULT
4d06a6adaeeece0173dfd9b1d24023e0ddfb9a33 iommu/mediatek: Fix crash on isr after kexec()
3fa36a0a2eab399ea8b6520fdd00d256a827f8b6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
a6f463d8a884328782335e73b54518de5bf9520a powerpc/rtas: avoid scheduling in rtas_os_term()
bd9a2465ae997ddc21dd4f1ba108074800540736 rtc: msc313: Fix function prototype mismatch in msc313_rtc_probe()
6a0849193a55c681dbca044905be729ea1474262 NFSD: fix use-after-free in __nfs42_ssc_open()
6b77657430fb62c1b3b07884fa1e6b637ded4617 kprobes: kretprobe events missing on 2-core KVM guest
04e09475f7bddace7630743d5c694d655a13a89d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
cbeffb124096beb96880ad0127e4c1e71b6de6ac HID: plantronics: Additional PIDs for double volume key presses quirk
ea14bb0f78901c016a948e9e2fd8c5d253aa6cbd futex: Fix futex_waitv() hrtimer debug object leak on kcalloc error
077a234be14c0d84b4991dd9527886e4c94bdf43 rtmutex: Add acquire semantics for rtmutex lock acquisition slow path
06dde9b48e4451b31c9a6872e126d01b72330c6d mm, mremap: fix mremap() expanding vma with addr inside vma
08aef1bfa69b8e66f6a7152f3b74450b62921d0a mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
c6a14b80d614a8b275aaf55d013350e74dd750d2 kmsan: export kmsan_handle_urb
d122fee88fc8d9bcd42acc0862fb8de09490264c kmsan: include linux/vmalloc.h
03a9a9df500978bb141019ec53cff6d6d7a51de8 pstore: Properly assign mem_type property
e64b1a521e4a5878c03ac81e055498ca82fd97f0 pstore/zone: Use GFP_ATOMIC to allocate zone buffer
88b0ee6b53b9470ffc6080d211a93f68b5220105 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
34ac7afa862e310f1366d68cd4ff3db90e4b134b ACPI: x86: s2idle: Force AMD GUID/_REV 2 on HP Elitebook 865
a172f50266a8f4a0a259d61d4cbd39cb5f0b3a47 ACPI: x86: s2idle: Stop using AMD specific codepath for Rembrandt+
5f9df8ecfe90fe06de3ebd3d3b0c9b84e691172f binfmt: Fix error return code in load_elf_fdpic_binary()
b394bffe97b08b440656af3c4f6d6f4983c4eb20 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
cd9b17a870d7db5c83eeaa6989ff5975d58dc2db ovl: update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
f6bbec6386b50f22f6f4897c6879a87198b48147 ALSA: line6: correct midi status byte when receiving data from podxt
6e0ed08cb6ff99c00234d2c02db63182041d514f ALSA: line6: fix stack overflow in line6_midi_transmit
38f532357d2d1cce08d8ff73fc3f8579339c6e15 ALSA: hda/hdmi: Static PCM mapping again with AMD HDMI codecs
2c483fe9991ae673e295f1466bb33426afc7033d pnode: terminate at peers of source
dda821308224d312ec56672dc8ae241afcd68a3f mfd: mt6360: Add bounds checking in Regmap read/write call-backs
38b44068693c70f87eac83ffa04431c836dc16ac md: fix a crash in mempool_free
56cc3c60ec231ed73250abdad517fb3921a83d17 mm, compaction: fix fast_isolate_around() to stay within boundaries
508b7a22d711b626aaea9475547f6a98dcccca65 f2fs: should put a page when checking the summary info
ee4fa25fa94d39422bb233267103041d3a2ac556 f2fs: allow to read node block after shutdown
ac760f79cf911660b51838a37931569023a58ce3 block: Do not reread partition table on exclusively open device
3f31f7819a749bbdc4c20f140742d65476038de4 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
77a213832ac93532d3d502aefb6017901684f80d tpm: acpi: Call acpi_put_table() to fix memory leak
c85ecc8c14952dff7615d599a628dabc0249c0bc tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
feeac25a841acdc086cc920604bd1d65265448a0 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
8fa9b59b93d75500ad7e7eb7b6fea68adbc8807e SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
0360aab805e08ccbdc6fd616f153e95eb7063337 kcsan: Instrument memcpy/memset/memmove with newer Clang

--===============3778746204155204186==--
