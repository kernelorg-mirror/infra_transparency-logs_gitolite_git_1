Content-Type: multipart/mixed; boundary="===============4547786085908495634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 09:57:22 -0000
Message-Id: <167394944274.11625.10617663811872984307@gitolite.kernel.org>

--===============4547786085908495634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49ef2ca683c81aeb4235e5a83176d64f5f48729f
    new: c8668acbdb42fccf309b8915fd92c9c34892d464
    log: revlist-49ef2ca683c8-c8668acbdb42.txt
  - ref: refs/heads/queue/4.19
    old: 6cb99635d4258f65d199b9122c8de0845980def0
    new: d133def8e12c9be7404005081381f005023fa8b7
    log: revlist-6cb99635d425-d133def8e12c.txt
  - ref: refs/heads/queue/5.10
    old: d56cff100d20082f6a4122a10a11d373358e9d0c
    new: 839669e7213539f01a77083398f63d1740cf5dba
    log: revlist-d56cff100d20-839669e72135.txt
  - ref: refs/heads/queue/5.15
    old: c3d747185254bb4c0c1b92fc4004f26d4812b732
    new: 3f50013f410ee9c8384717e9015ec1a45f9171ae
    log: revlist-c3d747185254-3f50013f410e.txt
  - ref: refs/heads/queue/5.4
    old: 40f6c165e9871e03b341b998720f7b6672861318
    new: 569e84f8935ecc8ec0def3d3f36204d09b71934d
    log: revlist-40f6c165e987-569e84f8935e.txt
  - ref: refs/heads/queue/6.1
    old: fb9d7be4272b770a5d0fcf2f18803968c8387a3b
    new: 6d0f27baa29a49018726c206c26b7a85897aa665
    log: revlist-fb9d7be4272b-6d0f27baa29a.txt

--===============4547786085908495634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ef2ca683c8-c8668acbdb42.txt

21c52e4812bf3d443db13da533ac49932bc0e7bd libtraceevent: Fix build with binutils 2.35
2727fe72ed47d0d1cf53e9f393a8d74b0f5804e7 once: add DO_ONCE_SLOW() for sleepable contexts
84548ecf365e706d2e794492e9c280725bc20900 mm/khugepaged: fix GUP-fast interaction by sending IPI
a3e67c35b86d07e788b967d8986e1f2cecbe9503 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
7b2de9f9be0b3611fc95eca52eb711b2aaca1cb7 block: unhash blkdev part inode when the part is deleted
99ed8fdcecd3234400755df29ebc91544d7c98dc nfp: fix use-after-free in area_cache_get()
a48103d1031422da2d8f746ff488977bf2542330 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
dbc733d01716072ae4fb0feb5c93836dfbcbeb6c can: sja1000: fix size of OCR_MODE_MASK define
157526bdd2cbb85dfc205b0c5c96d9f274643263 can: mcba_usb: Fix termination command argument
eb6f5adc32232b57175e1bcaf8eaa4fa9d2e4bfd ASoC: ops: Correct bounds check for second channel on SX controls
af7d5afa4f7d6d1f052942232b61fe7740947b2b perf script python: Remove explicit shebang from tests/attr.c
b93bd08f61af45889de375856f89fb55bc24522b udf: Discard preallocation before extending file with a hole
57844c1d708cc17939674b034fd46bb3060322c1 udf: Drop unused arguments of udf_delete_aext()
8fd3ba1f0f9321de24db59cd7539dacdea887c83 udf: Fix preallocation discarding at indirect extent boundary
80d91c1bd3e0fcb84fd9ee2e80acff9fee19af38 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
c9480f2a449a51384f23e012e53b9aca4a6edc86 udf: Fix extending file within last block
0f83be5da43253f453cb5610685a6b6a36137d28 usb: gadget: uvc: Prevent buffer overflow in setup handler
95f309a2c912d31ecb7533229de5e894ef3232cf USB: serial: option: add Quectel EM05-G modem
561ead3b1c23b5cc8077d1d06cbd38215f343cb4 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
4ffb94bbe5d753d4ba55d2e2c815a02528f5a9d1 igb: Initialize mailbox message for VF reset
c991023080de41c853b2dab6b62759034fbb337a Bluetooth: L2CAP: Fix u8 overflow
ca8e98b9526a1259ec30dcccce5fa3071f809639 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
4b62812ed1fa2fbaa45998e221750617b6b93140 usb: musb: remove extra check in musb_gadget_vbus_draw
fc48912e5d8c5c391241d95c6df10a89e04bc95c ARM: dts: qcom: apq8064: fix coresight compatible
8a08d33d9559738efe1a94ee03fdc6ecac3ac6ff drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
5f961598668b542dfb2500f40a6baa9da463a072 arm: dts: spear600: Fix clcd interrupt
48a0990430e89315a90bac818fddc3fc6e348f58 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
d336352b1759f97fbecc32cd1d0a8859a330bb0d arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
66e3c34f07c3e12a2e2f79d441711816515ca7f7 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
b016c8b45212cec08456cc23229d9ac8573ee1ef ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
64d8a472d46fc35eae12697dea90e874282fe646 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
878923e3513a8877fd93cd5d8cc8e582fca185e0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
da6ee35dfd805649872ce78b2f5d25f9581202d4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
7012899e7a6f2299af86a3aa265b359b5706924e ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
27f8503a45a4754fee22dd7688766adde4ccb369 ARM: dts: turris-omnia: Add ethernet aliases
cfcf9911a9584601a9d226680d60c4033cd268d3 ARM: dts: turris-omnia: Add switch port 6 node
8254da1a37b15a2c2397226e108013540f42ca2c pstore/ram: Fix error return code in ramoops_probe()
50e4e43c13a641b79df2edf70758ac30bef02f2a ARM: mmp: fix timer_read delay
4bdd63335bad35f34b872aa057b4166900eeb07d pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
f1057dc2f24fe10b721c2ae1a526d23bcd4ad64d tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
4f93b68ab4dec54a844c923eccdc06a7675651b6 cpuidle: dt: Return the correct numbers of parsed idle states
749fce928fc1e0f047420e237ee05f590ca69c72 alpha: fix syscall entry in !AUDUT_SYSCALL case
2f2dfe4df6c4bc1bb194403adcdf79e36dd79996 PM: hibernate: Fix mistake in kerneldoc comment
284cd75f80f943272a56a90ed08122a37b59ee72 fs: don't audit the capability check in simple_xattr_list()
5492333574ee197ed154fbb86bfd64ef6b8e7258 perf: Fix possible memleak in pmu_dev_alloc()
b0e51ac7f1da02f4878d6e38ae191891020f512a timerqueue: Use rb_entry_safe() in timerqueue_getnext()
c86dd7bb843bf5d3ba90e3dfc3453cffc8b6d4a0 ocfs2: fix memory leak in ocfs2_stack_glue_init()
17a978dbf17489f79ad945816568ffaf141ac86b MIPS: vpe-mt: fix possible memory leak while module exiting
b1d65113345830a34d22ae8352a2f9775193e3ed MIPS: vpe-cmp: fix possible memory leak while module exiting
8c5fd6075045fcd5dc1860153af33237131027cf PNP: fix name memory leak in pnp_alloc_dev()
f56a0363d20a4b165819bcd77995fb75c843537c irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
278e3e610a5f9d3e47b438767a5874a5fd633aec libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
493511e7eef844aa95a0fb69d39451d2dcf024fe lib/notifier-error-inject: fix error when writing -errno to debugfs file
e7e52259ce4ded1db3117bb311e0be372bc4d8fe rapidio: fix possible name leaks when rio_add_device() fails
0eaf80ce538e57ddbdc3671f5ed61234403e9e05 rapidio: rio: fix possible name leak in rio_register_mport()
7d6fe312c90ee6c4973f2a483852e06cbef8d036 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
99c5077374e5dc34469a15895f0217242a7f410e uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
11d304ba2ceebbe19e8b9a060fc570229ed239df x86/xen: Fix memory leak in xen_init_lock_cpu()
809fc27f08d34b05b692e803783e125aaff9f917 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
0488b8f58d60d2148c863c998f889f40bbefe47f MIPS: BCM63xx: Add check for NULL for clk in clk_enable
63dfd533018fe978d21d6cc0a32bc69cbb929786 fs: sysv: Fix sysv_nblocks() returns wrong value
da5a73ca59e851eb3e36a627a1f97967cb4e4f04 rapidio: fix possible UAF when kfifo_alloc() fails
92a884f22eca79ccf1773478f86fb8e351c61b9a eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
0dbb7fe5ca9ce75386f74ac43ad6ccd449b9b248 hfs: Fix OOB Write in hfs_asc2mac
9e3d20a1f231dde613bf182ab45cbe14f78e4be2 rapidio: devices: fix missing put_device in mport_cdev_open
da48a4a6803a00c3df262088349117824eb98393 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
a1dc920786a933908af199f18bc54d4e2c20f397 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
4bd4481f3f396033c4fca4e8efbaadb3d4f7f128 media: i2c: ad5820: Fix error path
2a6bcc090325d9c498dee7e9f1b24c776a403a2d spi: Update reference to struct spi_controller
d9b6dc17e988944d531086e9832e1b49c862500b media: vivid: fix compose size exceed boundary
2c8f18eb0d3d55f154641c8db8966381883c076b mtd: Fix device name leak when register device failed in add_mtd_device()
475c850256509822ca1d45e066bcf681f3daee3a media: camss: Clean up received buffers on failed start of streaming
9378fcea475dd94e56f490f320a7f8f43cd51753 drm/radeon: Add the missed acpi_put_table() to fix memory leak
11bb2b7e4628904cfc0e42f43d32f2991544c95a ASoC: pxa: fix null-pointer dereference in filter()
4c57719b77f0d0957b20de10d614337ddc61676e regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3f8940dd06c9d23194a45ce1ca23d92e33e583f1 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
dd9e692682f2b79279bbea668e79b941b888cb7d wifi: ath10k: Fix return value in ath10k_pci_init()
aeb6b5e6f3940d48093a299a7b76ebddc0d873c4 mtd: lpddr2_nvm: Fix possible null-ptr-deref
955a325d7dc5f35482aacb837d078585cae5b834 Input: elants_i2c - properly handle the reset GPIO when power is off
5ce4f6c502162b2d61d7bf365eb35ee41ebc1e64 media: solo6x10: fix possible memory leak in solo_sysfs_init()
a058a086e54c1d3c71644317bef3fb102e6bebae media: platform: exynos4-is: Fix error handling in fimc_md_init()
dddd0dc033bec337287ffc55fbbe7a03dbc17431 HID: hid-sensor-custom: set fixed size for custom attributes
04aa8b5fefba6f16b33e9c512920b69d168c7948 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
52986c24ed0baaf786cb0812f0f7520ef6481ffc clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
ee3cfdbd058c4c85bdaf5a90f2012314c9881f7d mtd: maps: pxa2xx-flash: fix memory leak in probe
7da313553b4707c9ed4f161ff1249f90bab5a0aa media: imon: fix a race condition in send_packet()
f6ab2a67e349ad53e89b67c43e2e6c93ab80ebbb pinctrl: pinconf-generic: add missing of_node_put()
21bc652382ba81df4f9d384ef3c8a4ac94585340 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
fe8c57e8ce0a328bd4cda2a94c6dbd9d3e5157ae media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b5ce1497e7ee42d733acf02c81808dbb5be45641 NFSv4.2: Fix a memory stomp in decode_attr_security_label
d73f136489b4de15e33b6b7ca5c75683000379ed NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
393be6e229f7fbd296e19b0eafb80f8ccf27abcf ALSA: asihpi: fix missing pci_disable_device()
e899ff303ae6538b894c2cbf95d4971b2dcdb72b drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
10885de6e2300007d578df369d7a5c89cde031ad drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
c4f6e36a7f05e511a89c8e163dd879390adbf071 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
6d3401f36262b8fac0667064daf99b455f8ab70b bonding: uninitialized variable in bond_miimon_inspect()
46bf76fd74b9567d6ee2fc049b61ada7334995f8 regulator: core: fix module refcount leak in set_supply()
d945394fe1739c8f1b8a14a01bb3b5fffa8a57c3 media: saa7164: fix missing pci_disable_device()
8da31eb2246199bd6d1a7964dcdbb12fbbac6a28 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
d00b8223a22715ac3a01731a0d29600951a2022e SUNRPC: Fix missing release socket in rpc_sockname()
c36eeba5c11ab2bc95848f04d8fc617b53950a93 NFSv4.x: Fail client initialisation if state manager thread can't run
57afd87f9ad4425402ebe7c867e4fe21d35d539a mmc: moxart: fix return value check of mmc_add_host()
567fbf578599e98d3937d16279992921d7878292 mmc: mxcmmc: fix return value check of mmc_add_host()
90f1d50b35da6d938e198fe453263e37e4daa179 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
f20ec67f05d250a8e11952f58cccf5e073d8590c mmc: toshsd: fix return value check of mmc_add_host()
bfe71edbd0f4c994fe38fafcf93886c78b9109fa mmc: vub300: fix return value check of mmc_add_host()
a829c92cff95e86fb8956f4e313a4017ebaa08c0 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
4938deb5d7d5f9a911decf03d9b21a0936793313 mmc: via-sdmmc: fix return value check of mmc_add_host()
2591d72691088debc75a8b33cb87b7e3888bd37d mmc: wbsd: fix return value check of mmc_add_host()
80e6dee1af543e8bbf909527f440f1e3a4552f58 mmc: mmci: fix return value check of mmc_add_host()
53e89d9345aff3da1d16206ac67e5d2d4661c60e media: c8sectpfe: Add of_node_put() when breaking out of loop
8535186e53ce245616dbee05b5b58edeb9ae5149 media: coda: Add check for dcoda_iram_alloc
35b6340a24c4f7fcb4fb52f657c2794a7570d6b0 media: coda: Add check for kmalloc
327d7b3d4821c94186500e72f3dfa1bc4f9e0757 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
2127382bc9e4fa82321f0cf5798ccff058b1790e wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
5900c26e3231e7c7e8ae2af69e80c0faa3d52cbd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
22afcd3abc69c0092483cd20984d57ace40c5958 blktrace: Fix output non-blktrace event when blk_classic option enabled
ac386e2f2f24fe5a57e9a540c4481fa3789518cc net: vmw_vsock: vmci: Check memcpy_from_msg()
9d3247859a3a24520dbdfd389f42bb6dab308f44 net: defxx: Fix missing err handling in dfx_init()
2b45060e0f476535d96a0e9ac4e44901b1d4396e drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
6f2744aeecfeb4db7e08d7c2703977f1d84af4e9 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
92df63aa944834fe9d5adf6210f3daa57f1b0996 net: farsync: Fix kmemleak when rmmods farsync
728e6f10da2e6a07a50ad7abc05af15a166eacd1 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c0bd846f7d21d4d9b933f7a7ad70f442fbd3a74e net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ec21af7e7cad71f93a4a6614cbb4d071b378bf1c net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c034e916aa8a182bf50781b04e90e4cd4116fa6b net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
4a69747a738bf93308ae7e64fcdda9faa1336dd0 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
a4b52098341c38560197c34a6f114623a1129954 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
46544db8861c83512e4af846944d365161d72145 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
cc017b311adf69ce31867496e986c2a8be73dc8b net: amd-xgbe: Check only the minimum speed for active/passive cables
0d59cdf563426a183f87b9766aa0249c9053be2b net: lan9303: Fix read error execution path
4a8c31f041aedd23fb0e6d094824a7acf5433350 ntb_netdev: Use dev_kfree_skb_any() in interrupt context
d5e003bcc7e9e94fc51e98a63b16becbab657829 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
ac247d09d79a4bd3fda3c4a2250cd416aa4d55c8 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5c855731050e1e87cf0b23bce0bdcecec3f5ff3f Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
500c9723385237a6f4cab8eb6c32186fb07c83f7 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
652b7309d8ffdb18b7480e29272cb59640df013b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
6d123ee1b8d3ff3f93627bed1556f2d06c7988e5 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
47103b39f8a67d47b39c58f4de3038f7f93991a1 stmmac: fix potential division by 0
224aa87bcf026e75beb79cb90682fed9311d578f apparmor: fix a memleak in multi_transaction_new()
64199b0284811b455cf20e7e3f7d5f290a68e281 PCI: Check for alloc failure in pci_request_irq()
56b69b21b961a41b07bd505d42d49be011b0551d RDMA/hfi: Decrease PCI device reference count in error path
11aed2d6dd7fefce6c6e0b6ba1fde2481d91ae1b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
0a85b59fb8673cb7a34ff5a9787b2f24192ea204 scsi: hpsa: Fix error handling in hpsa_add_sas_host()
47b3bf64c6221c7a4e632b1495f7ae7ecdc0bcb9 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
7072b18bea7528c17e8160a3bd895b4e39b8704a scsi: fcoe: Fix possible name leak when device_register() fails
c1bce6f5040eaba52d37f9e992cc16d63e2f1174 scsi: ipr: Fix WARNING in ipr_init()
85d3c9f423dfaa9505a1c472c16d86eb1b498075 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
875c73a974bc96ad005c16a9c4285ad7907ce85f scsi: snic: Fix possible UAF in snic_tgt_create()
5faae586652e612986beb84981c0803485844658 RDMA/hfi1: Fix error return code in parse_platform_config()
325c7d8bc0b802e7c64d7548bab2aaa75ed2b5df orangefs: Fix sysfs not cleanup when dev init failed
ec52730b44e9562ec8885c1be4d525a45a7e7791 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
50ef34169d7e834fc1ff9798afc23229d81752a8 hwrng: amd - Fix PCI device refcount leak
65c529bba1780fe1f68e9180009ad8dad47c3fb0 hwrng: geode - Fix PCI device refcount leak
0d1c6955128261188f42bf7df3a315ec0c750cce IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
d1dd45c55ee8f507bd3e34c94eaf9b853c17cad4 drivers: dio: fix possible memory leak in dio_init()
5edd639506144514ff0c1d1fc0bb211c366970c6 class: fix possible memory leak in __class_register()
245995f114d0d0c0ddb98f19ab34eb4e059a0f24 vfio: platform: Do not pass return buffer to ACPI _RST method
f0cb63b3c6d98908a2d346ac88308bbfc4ce3e05 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4b4d141c733e1961c46dab0f86ecaa76826119ba uio: uio_dmem_genirq: Fix deadlock between irq config and handling
eb420a9b5a72d75fd6ead0ec4a49b4bd45198b89 usb: fotg210-udc: Fix ages old endianness issues
14ae88907c3277027b16811d70492d3f50924aad staging: vme_user: Fix possible UAF in tsi148_dma_list_add
b9a579b5367774f17d9571ea04cc56da4449330f serial: amba-pl011: avoid SBSA UART accessing DMACR register
def7b65220da49186d3687bb8b3da87c72152339 serial: pch: Fix PCI device refcount leak in pch_request_dma()
6406303d79fb80a2dbe9d194ff8b3529e6cf23b4 serial: sunsab: Fix error handling in sunsab_init()
889123e8f1881456585afd83ef2c366dcad7af5f test_firmware: fix memory leak in test_firmware_init()
68854790d534ff446adc634235eb31a73759e412 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
3445357b5bdee45558b76dc851fa9b174f79d4a8 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
213e9fb8275217f8ccecb01ed56c08edd7575b9f cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
d62346a135bcbba6f5f6da4589e58fed6bf8922c cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
d211cacde3f53cef6d87a516f3d0f74fa7c59ff2 drivers: mcb: fix resource leak in mcb_probe()
37432b40894df2be1813aef9c606e48f23d72e65 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
bd782a0a4bddafc98dcabb964b304cadb7e97c1b chardev: fix error handling in cdev_device_add()
8d867a8e52020989729b3b911ae0e7b7db0288ab i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
a243870fc80e3f8b4a01b4a09df88596f551753d staging: rtl8192u: Fix use after free in ieee80211_rx()
e4ffc77d1799666b47bf65f67949547dd3fb0396 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
b58e46c162b46c423e29755abc78dc0167f0ca38 vme: Fix error not catched in fake_init()
ceb15d7e661be79026904ff578148670d700c1f9 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
97c58138b1f46bc93449588b07e994980afd970e usb: storage: Add check for kcalloc
4cacff5dd89897f069ee08a75f52ef77e5fd2aa9 fbdev: ssd1307fb: Drop optional dependency
46937149d643ecd9d9f83340a3f9ee1043472bb3 fbdev: pm2fb: fix missing pci_disable_device()
47d1287cd912e889c02db36532851aebde411e81 fbdev: via: Fix error in via_core_init()
f29091a091bd7e5178ed6f1a3264761cae338af9 fbdev: vermilion: decrease reference count in error path
0c5dcfc3e7d7ebbd1ffe578e1ee4eeea95f40e03 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
bfa24bcaaccbde55bbf3b3ed3146a77acf42d4fa HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
9b1e3544868bc3602e70c24319b8b7b26904bfdd HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
447fa87b7adc9f0e852b4c4d2448e464f4ecd240 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
f017c8d82bee229445b7903bcd573f40344f7e4d HSI: omap_ssi_core: Fix error handling in ssi_init()
010ec3df5a9877b3866ddcb7aacae285fc4a5dfb include/uapi/linux/swab: Fix potentially missing __always_inline
09f7fe98a1ae4852efa883cf4a1090b78d539e6b rtc: snvs: Allow a time difference on clock register read
731e946839612bd8da986f1bfe6ee67c8b652a7c iommu/amd: Fix pci device refcount leak in ppr_notifier()
11218584db1452d795e07ab24a3da0e842c56f97 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
0ec148c76b9cb6f796f42b82564a32779f78aa66 macintosh: fix possible memory leak in macio_add_one_device()
c8fc402346e2022f608689d9773ee5843b80ea7a macintosh/macio-adb: check the return value of ioremap()
a18dd4b487ba913ce87f54659327e0aee0a34f9a powerpc/52xx: Fix a resource leak in an error handling path
39aed5b98670c0e280400a373c921cc884299dba cxl: Fix refcount leak in cxl_calc_capp_routing
4df2e07b4e79acab57afcf5399457a8bea6c5ecb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
48aad8ceb682744421ad883d5ca8e2587f444f7a powerpc/perf: callchain validate kernel stack pointer bounds
d37a49474dee80ed9e278b3702ec46c8b8329e19 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
34888e305bda5bf932983dbdb3d0ce818e19a07b powerpc/hv-gpci: Fix hv_gpci event list
6549c8ba390cf5de9e4d4315e001b39458023814 selftests/powerpc: Fix resource leaks
b44f1f2336bf9cf63e80de7142a904bea6bde980 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
f54be151cdadfd6e5b7b5d23a8d2f84ef5d0af02 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
9802a86c4fb5da711cfe36828085be14b4975705 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
a466b49cf2354963809ba30d1704fab97bb8a9f3 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
149cc7326eafd911971af6bc7f11b5b2624e3b8c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
de9714778ac418c36f68185d0b149a8c99de6318 nfc: pn533: Clear nfc_target before being used
056b417dd21aad52b0869c0c4257ca84dc3414ab r6040: Fix kmemleak in probe and remove
5e615c52e8ad462219b24f2011391ad09d45a2fa openvswitch: Fix flow lookup to use unmasked key
d4effbb81c3ce301bfe4eae4f60397604abead43 skbuff: Account for tail adjustment during pull operations
a4d23b16f7de8741feb65ab9ac46a26c560efbf7 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
d813a00ab1a3ccf9268ea2d1c313b55cb834980b myri10ge: Fix an error handling path in myri10ge_probe()
9f26b5ccf6c423e0b60cac4f6e98751f01466f07 net: stream: purge sk_error_queue in sk_stream_kill_queues()
0f6b4500c77de37e812be72e5492478d44c769c3 binfmt_misc: fix shift-out-of-bounds in check_special_flags
dbcbd985fa614946a0559730b7ff3c2350bc33df fs: jfs: fix shift-out-of-bounds in dbAllocAG
110a2bf0cf542e6fe7e23d69fd1110daf74b5001 udf: Avoid double brelse() in udf_rename()
2fe91e55b4238e5e739003b9e5d3cba165d571de fs: jfs: fix shift-out-of-bounds in dbDiscardAG
dd4d13d8a6e01ae104f962ae276494de2c707179 ACPICA: Fix error code path in acpi_ds_call_control_method()
b9aefae9f823b552cc227936cec16d26e3efa0b1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
789fca128606a7789a81cf789c947f958233541d acct: fix potential integer overflow in encode_comp_t()
83b5b0030f3dcc02c40800082651837bc87cd2ea hfs: fix OOB Read in __hfs_brec_find
f215dd4d703ef38900b2369e2444ea4be0ac60fa wifi: ath9k: verify the expected usb_endpoints are present
f2b7c0b71900beb4b0259db9968f69cdd6faa7ec wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
35773fd02d19e327289eb8cf50222991e8c474d9 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
b1ac13135466176dced89ee78be9c3680173952e ipmi: fix memleak when unload ipmi driver
ab751994fdaf10d17c982d629f4e3f50601d0b7c bpf: make sure skb->len != 0 when redirecting to a tunneling device
f590d35106cf0a14cbc2dee4fc0db1019fdf0e85 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
37607c5d1072bb0fff8f4d938e03c93bf7805542 hamradio: baycom_epp: Fix return type of baycom_send_packet()
8d9bd8e2bb05f5456ae53520507a7fc2ddc61549 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
1f00d3cc12e4f0742cb0c128fdeb278677fde503 igb: Do not free q_vector unless new one was allocated
4af7fada2e2eecb38720c0aa5225bd13d3076ebe s390/ctcm: Fix return type of ctc{mp,}m_tx()
229b65a5efed57c2a9eac647f199ef8acdf621bd s390/netiucv: Fix return type of netiucv_tx()
bbf758db48e2c9a0c1d7a028e7bdedac7904db85 s390/lcs: Fix return type of lcs_start_xmit()
679e55a122cbb90895037d7a8c5ecf64b9754e6d drm/sti: Use drm_mode_copy()
05e094692e90cbefa4b693c71fc4bc449a217e4f md/raid1: stop mdx_raid1 thread when raid1 array run failed
d13a9a506e2f3e468ce9d87007d0726ce396e961 mrp: introduce active flags to prevent UAF when applicant uninit
fd3a51c3e6fe8e1ddf672f8398a93295c81562e9 ppp: associate skb with a device at tx
f14441e0424a5179f363833d827e7f5c0c6724af media: dvb-frontends: fix leak of memory fw
d60bef936a5c9a225fbe75038605f3c3c6caa907 media: dvbdev: adopts refcnt to avoid UAF
febb49f25440d2a435d5aa2f3640df13bbf8236c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5455b88c537dedb9c1abe7b2925ae9187f64f1fb blk-mq: fix possible memleak when register 'hctx' failed
69af054eaeec3434b1475756b8b418be2f4b809f mmc: f-sdh30: Add quirks for broken timeout clock capability
ecd41e9450ec72f2a114f3329d9526f80b37e762 media: si470x: Fix use-after-free in si470x_int_in_callback()
6bea20ba5ad837a6806d61d22f80aea4465b303c clk: st: Fix memory leak in st_of_quadfs_setup()
b2b787779aa456d3f5ddb64c9be1483e2a7e7597 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
096fa0062e98bdbd987677fc8d0b0c5783a3b8f5 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
e074cb72759d611817f8e264bae11a604a29fdd6 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
cda0d519cd73d8fe1a4f845249b1086e79ec71e2 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
936d69ab3147fc3eb3a9929cfdbd8f9a147e832a ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
d8de255b5a7ff57cf95125fc82b4772b0b398944 ASoC: wm8994: Fix potential deadlock
049a0061fbb1aad8185aed4dff9c8502618c8034 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
00167aa61d6390f220edc0f605bb51cfe0b1b6c4 ASoC: rt5670: Remove unbalanced pm_runtime_put()
6e8aba2de606e4fbdc631418d73c2acd69938d8e pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
3279950528c1bdf52c439cb049e8cf9ba20c801a pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
281334a7c76964b8ff3dfec9488a57790d07990b usb: dwc3: core: defer probe on ulpi_read_id timeout
4fbcd5837d67eca9b10eafd3475fe04927dfa0e3 HID: wacom: Ensure bootloader PID is usable in hidraw mode
335c003e69786a2f3befe8497022b601975cb2d1 reiserfs: Add missing calls to reiserfs_security_free()
a586f4ccbd876cdcfc343e2d6c49881aa2a2c768 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
4a6826c2fd8b50727e5caa43f00986b40621996f gcov: add support for checksum field
8cec0490db9e87d616e6b3f6bbaf44d60a076943 media: dvbdev: fix refcnt bug
66a9ade1c54933c7643c24b4e300a8bdb7399573 powerpc/rtas: avoid device tree lookups in rtas_os_term()
fbc19435f511de1c663e49244fd2228e328516c3 powerpc/rtas: avoid scheduling in rtas_os_term()
747a6ac7ee04f1966386150b575354e4c245df02 HID: plantronics: Additional PIDs for double volume key presses quirk
29a6f154ffb67e5b9fdcd671128f22a6e0f105b2 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
5df651aabe52e6e2947f9a2bce075c6d20633060 ALSA: line6: correct midi status byte when receiving data from podxt
e5eb6172c9844328ba6a1a183bc059645f9fe36d ALSA: line6: fix stack overflow in line6_midi_transmit
e998f8fff2d6119084f839ecda9afad3ac4cbab5 pnode: terminate at peers of source
4b8b21ca3bbf90b9a7a89d298401934bb75b98c3 md: fix a crash in mempool_free
069b2bf78291d31e16c29b143d879d13a98f4e84 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
757b9640e49352b8f27abc65f46851cc38e871b3 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
cefdad36a65d8ae928e388053bd6ce95b76099ee tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
556cb59ba09d7ebb63aad5777849775087ba8649 media: stv0288: use explicitly signed char
3705a6ac4170bbe56317c7867f61da965aadeba6 ktest.pl minconfig: Unset configs instead of just removing them
c29130099583cb7eb6fca6231c9dd41d530d97d8 ARM: ux500: do not directly dereference __iomem
e75e25b4d8e76ca34faec98bf355ef487ab53892 selftests: Use optional USERCFLAGS and USERLDFLAGS
61b861280a092608fb5422032fd40bef576cac5f dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
0af182ee4ea1faf64446ad649f3b09152a42303a dm thin: Use last transaction's pmd->root when commit failed
6cba3968144c77ff99eaeeb966c5a6e337928684 dm thin: Fix UAF in run_timer_softirq()
35511e3db53d16a2c86231913484f19ea28dc389 dm cache: Fix UAF in destroy()
61d08c1fcbe54a49adc71d4e15c578d14cb138f6 dm cache: set needs_check flag after aborting metadata
210631cf13703ad09dfcf598be875d9c1900243a x86/microcode/intel: Do not retry microcode reloading on the APs
43954cc262fa1bae02ca0d1e86091ca4213db195 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
c9000af304cc2837704e7ac51192a3b251e88ccd ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
a99c296982316731f8d044a92a362f849515abe6 media: dvb-core: Fix double free in dvb_register_device()
96a02d5cb081d04e317b3175614fdd4f5763f1b6 media: dvb-core: Fix UAF due to refcount races at releasing
ea35a72a3d84b30c6d488030847dd424c8fd7b60 cifs: fix confusing debug message
73635dc8a360cd768c1bc1e217c981a784c47f67 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
7d6ff3fcf85c6ba16edbbc897b0450117001c7ef PCI: Fix pci_device_is_present() for VFs by checking PF
d5a8d294106a0981406da171c4b0a5da68b0114c PCI/sysfs: Fix double free in error path
ad08d501b7ac8f253a7db255ac5b75d4fadc922d crypto: n2 - add missing hash statesize
e25d30893e6d869540ea382d80efaa026250f624 iommu/amd: Fix ivrs_acpihid cmdline parsing code
2bdc817e8da55329c15fc8d067d676f05eddabc1 parisc: led: Fix potential null-ptr-deref in start_task()
0d7fd1d979ebe68f186962b896a7b780b2eb19d8 device_cgroup: Roll back to original exceptions after copy failure
142ca4ae71f6edd387cc22b876925ac9f23bfd58 drm/connector: send hotplug uevent on connector cleanup
9dee819e4bb941c3feeea53cf58a479397f2176f drm/vmwgfx: Validate the box size for the snooped cursor
09d61c4a5b8ff20bdf0cb856f31a468b8e719e2f ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
cbff8bc649627fbe4e326f5f4441f9e03ad4e794 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
e5f4b1e0d23e79919dc50c7a435841389d1f595f ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
e2b7f69ce176d0eab7b4c25484e0eff55602e036 ext4: init quota for 'old.inode' in 'ext4_rename'
a016530c2aa592075117fb45843874600254bc5b ext4: fix error code return to user-space in ext4_get_branch()
9f8a670cd7c7a2e9b546e6afacf2d28b0227711d ext4: avoid BUG_ON when creating xattrs
a2386e2550de4bd98b360cf12989299e2dfe2858 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
32c444f63680366ffaf07fda106716b81354b469 ext4: initialize quota before expanding inode in setproject ioctl
32be3c3e006f3778b69861d40612a48a4529e6df ext4: avoid unaccounted block allocation when expanding inode
e5e83cba6ac23c01cd26880747a1944109b0e2a3 ext4: allocate extended attribute value in vmalloc area
ca815e00ca8945587df655e3a51a22dc53e5b630 SUNRPC: ensure the matching upcall is in-flight upon downcall
28ddcf62565d5fc2a2e6aca6abf18bfa91f9d981 bpf: pull before calling skb_postpull_rcsum()
e3d4cdee4e3ccb7d10ca23f31a5d5604005546f0 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
c3a3d2dfb347d6d384ece516e98dfcb53696cb6d nfc: Fix potential resource leaks
8c918b309adbcecd6b9280a6086bcb556ffcc450 net: amd-xgbe: add missed tasklet_kill
0f4943e5bb67f868171176d2e970b80f0db2371c net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
34189c2ad7f37790cd21a80e1959cbeeba3c1ff1 net: sched: atm: dont intepret cls results when asked to drop
8fd443fb21c18a14d9cc67e5ffe0766e0bb1538e usb: rndis_host: Secure rndis_query check against int overflow
ea7e3ebd366af7954883335550c3b62070886522 caif: fix memory leak in cfctrl_linkup_request()
fa868d31df5c47146c7a7383eb9b51bb15ec7c77 udf: Fix extension of the last extent in the file
6359ddc8f3d375b68c1778a85cdd4cba6e32ed0b x86/bugs: Flush IBP in ib_prctl_set()
3ccb352dfdbca0bcc091ea4435f1b19b6ea19f55 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
7b2cb020ee7c69a21be628670da04c026748905b hfs/hfsplus: use WARN_ON for sanity check
0585979dfae244f1800d1ae11be40a61367b9abd hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
59b8e63fffdee56e0e4dcfce3aa7e0b8c1a98827 parisc: Align parisc MADV_XXX constants with all other architectures
30a3410d5e2ab73d3f8eb6bfcd7dcd505507e6e9 driver core: Fix bus_type.match() error handling in __driver_attach()
0274efa6ff08c451c5ab360182ac46d279544495 ravb: Fix "failed to switch device to config mode" message during unbind
fa956f067ced0f2330608181b398d964c3a36645 net: sched: disallow noqueue for qdisc classes
17020342676ba2f6c06fbda19d571177ca2d4fd5 docs: Fix the docs build with Sphinx 6.0
df4fee6bfb1e378bf433e9df858e1a1fb4bed849 perf auxtrace: Fix address filter duplicate symbol selection
c404c308dfa93416a13ebc14185fbc6685afcfea s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
1cb3c8b3a0f7689ac61ee3fe346a4aca6c2015c8 net/ulp: prevent ULP without clone op from entering the LISTEN status
b8a64ed19158a50d0421e28a79fc424b45f9fa40 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
4a8dc11693da1651c6c7773b6fea1c6f49239fa8 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
e3ea688564a4b8fb716c3e2028795239a9680726 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
f91abd093a592e06a55714b322bb8fe083254cc8 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
35d49eeeabcd3fb7dbbec4e4a98dd3a8ac53e70c x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
679311f1ed6166df037070d88878e64158638400 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c47386db4813fff12f6faf7b9392def547c8b338 regulator: da9211: Use irq handler when ready
9a93275e9d79c5cf8ac3958af34201abf872bc24 hvc/xen: lock console list traversal
c96c606e4fc8021e619acab175c9a6de312646ab nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
c8668acbdb42fccf309b8915fd92c9c34892d464 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============4547786085908495634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cb99635d425-d133def8e12c.txt

39b23e7ff17129b08ab3aa1b8ca3ef366cfbe1d9 mm/khugepaged: fix GUP-fast interaction by sending IPI
cfadfe2beb2a191a13adf2fd94777354dd95f45e mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
8c2af742786f9d52210a36447ae0cc70915f198d block: unhash blkdev part inode when the part is deleted
d7e125a4500e2a3dd21de2729444caa71a386cc1 nfp: fix use-after-free in area_cache_get()
33697508f335140ee8057500904bfd461ba23363 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
952a021f641ee43bdbd2f881e8db08c44cdad596 pinctrl: meditatek: Startup with the IRQs disabled
64b1465b03532c93d566e35ac60118d7604a0689 can: sja1000: fix size of OCR_MODE_MASK define
59c78d22b4665e00600c259b5d7bb13739ea69ae can: mcba_usb: Fix termination command argument
6747541adf9dcf7c2d05c764558708849a28e423 ASoC: ops: Correct bounds check for second channel on SX controls
ac3c7a7f567b9345fb9502b82c72331b1c76c721 perf script python: Remove explicit shebang from tests/attr.c
43ca3143f67fddf4c33fa6a24d8d8114aad45a75 udf: Discard preallocation before extending file with a hole
4da8bcc432a449955c4e16a4ccc85e2d5e5b13f3 udf: Fix preallocation discarding at indirect extent boundary
2b966946d84ffe9ac5fae09a280bfd0215a699e6 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
31caa3e6d6572a042597f9f6c336a19bb2d8c227 udf: Fix extending file within last block
6edd9ab540f911812e4c9b296b3855d3a58569b4 usb: gadget: uvc: Prevent buffer overflow in setup handler
b5a2f0de5a28b5628b77cacadee9f1b3eb9891d1 USB: serial: option: add Quectel EM05-G modem
a6a1c5de576eb721209d052f5b4a9ee581a423fa USB: serial: cp210x: add Kamstrup RF sniffer PIDs
66504d3a9a7725f91d4fce9d0f49a8be1b4c41a3 USB: serial: f81534: fix division by zero on line-speed change
1a34845983adba5d33ebd9a99cd62614ec3880f7 igb: Initialize mailbox message for VF reset
44e3f494c61e3ee7d168a91de45ad7f64beb9f08 Bluetooth: L2CAP: Fix u8 overflow
93b7ae5fa2def258651bc30d87fc6be51c128f55 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
c7467c39a3466b05ec2c38d89129b0613a63ecdd usb: musb: remove extra check in musb_gadget_vbus_draw
725961d09b5b21e1287c9944132932ab1d14396a ARM: dts: qcom: apq8064: fix coresight compatible
fdc1a1e3ad72a17e25f3a6e7b6afb8bf10d4862f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
b4bfc1aa8fc21416a5b805c9d4a34d520125f2b6 arm: dts: spear600: Fix clcd interrupt
f010e7b61d13756ae9b31cd3b2124203a8d44743 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
fcbf1a48eee72c2cd0013a53759693488274600c perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
0f0b1024fe9e98e497931d91931a63b9ccf60175 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
1133e0d7f4ae3641b82a16f948da6a3509649f77 arm64: dts: mt2712e: Fix unit address for pinctrl node
ec5e650b8eea083b53948c50b99af409a194d3d8 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
3c6fedc9deb5f0e9b871d8d167b11bd48f89cb67 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
e140d705e09ef855f806c69b13c55adbd34e3440 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
42afad2d2fd34057fa4fcb6becd0e0ade3ecf27e ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
8babefd631675ff43650eb66734b6d7af4502277 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
37288d3090f9fd77ade0b47110087804cb05a8e0 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
bcc31d0f1bd296a323ef76d3cd631ec668fba418 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
aba0b635dd477895b1c4ce1a865343e2d7bd3f2a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
847924d0679ea9b3e516f22de328c14fbc7e4b04 ARM: dts: turris-omnia: Add ethernet aliases
667aedfca5e95c337dea2d1ef0645be7f548a8e3 ARM: dts: turris-omnia: Add switch port 6 node
fc095cbf013c9ca3aaa87f524bfbd963429bce16 pstore/ram: Fix error return code in ramoops_probe()
fe04196749ecc7e0ed1341c4a8ba7695fa3ae0bc ARM: mmp: fix timer_read delay
e0bc5b71636c63e354be1c253d223c9f4222607c pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
1e5e77abd9c95bd09a5719f61dc30ade40ab927b tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
bbb1b6f956e039a72916f49f05290a2bfcc4869f cpuidle: dt: Return the correct numbers of parsed idle states
746ba0f5194da96cc562e5f898525194c1873ab9 alpha: fix syscall entry in !AUDUT_SYSCALL case
14e884d33d71f3aaf180dfa27b391043471041fe fs: don't audit the capability check in simple_xattr_list()
0533dd45bf68fb5280d312054b25ea391a5a2748 selftests/ftrace: event_triggers: wait longer for test_event_enable
c1dab22b52a3e337c6cd4f64893e57f0ae267302 perf: Fix possible memleak in pmu_dev_alloc()
9106c63053f4313a5c77f48c719a810796516a8b timerqueue: Use rb_entry_safe() in timerqueue_getnext()
789dcf04781664170915cfcdd64e0e42a4794699 proc: fixup uptime selftest
9c1c440cb085baffeb0f9b9fb984ee7b23639c9a ocfs2: fix memory leak in ocfs2_stack_glue_init()
27c9b253e9422149a5d847b5b9b90fe07c31b68c MIPS: vpe-mt: fix possible memory leak while module exiting
ba114d1bdfe67413f4d532e66021cc44f6348005 MIPS: vpe-cmp: fix possible memory leak while module exiting
9a83df87e09782cd3a6a4692026cc3a3a12b6fcb PNP: fix name memory leak in pnp_alloc_dev()
bb9816fee8285669aaf9680f5808c12be4a7456a perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
ae7e854011a8e5478f55ace918410200aeddf360 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
cff9c579f88bdce85f3414164dd38d2ba5d19b4a cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
b8b8a21d2719c3ee5e1a266d058e052c118cfb38 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
77f809b73a631fb15e68a4fea5b016c03f586ce1 lib/notifier-error-inject: fix error when writing -errno to debugfs file
1d85132502a3a21646b99d9259fff3d7900db763 debugfs: fix error when writing negative value to atomic_t debugfs file
6a7f4f70cfc27b67ee282f05af0020494664aafd rapidio: fix possible name leaks when rio_add_device() fails
841f608c15a3d379999be3f716188feff869c74d rapidio: rio: fix possible name leak in rio_register_mport()
afaccd66ba1dd70d55e9280eb26bac0683f4a263 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
4f261f4a6b188af9b6efa4922bec31becf69da9d ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
6aa4759a7b61579b65d418536444bfde6c854de4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
e669e4b751b8237a7447423bdb0a761f7a9241ec xen/events: only register debug interrupt for 2-level events
993f71afe74b5809d274ccb37750786c2437addb x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
bf6b5efcc20389747be3c5c59802c5902d3e718f x86/xen: Fix memory leak in xen_init_lock_cpu()
571a9aba417dcff1cd7f441c38a7cff45b736fef xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
b0964d22c977a262702fe58d2950063502ff5492 PM: runtime: Improve path in rpm_idle() when no callback
6dd4dab3b543f62ae5825cf1e6870e330f353a10 PM: runtime: Do not call __rpm_callback() from rpm_idle()
81f333ba93271515d4d32fe2b97485efee7b3b40 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
a9897798f05f4aff3c6a59d8c09fd794297e243b MIPS: BCM63xx: Add check for NULL for clk in clk_enable
7744c5aad5a734bc5f7f5c51a1be92fe8c17f525 fs: sysv: Fix sysv_nblocks() returns wrong value
4b75ff838ea805a0ff950d3b5176817aa87b61f7 rapidio: fix possible UAF when kfifo_alloc() fails
1e6b9dd58e7e7bdc172856968015157864aae52c eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
6b105646c0dc8ed8ae33080bfa045a2f30eb0f69 relay: fix type mismatch when allocating memory in relay_create_buf()
930850b46906a138b066852fd9f6330a2ad4ed7a hfs: Fix OOB Write in hfs_asc2mac
bc9a2a47a9520b6b937c4dacf10a783ec3c4a6ee rapidio: devices: fix missing put_device in mport_cdev_open
e8e5828d65f97856269a7a391ef4aeea28fd171c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
03ba83e24fe14f6e17f3e82933713d5b18b617fd wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
3869daaf190852a36fe4a8ea9999a91e6a19408a wifi: rtl8xxxu: Fix reading the vendor of combo chips
3a11b224c315a653fa9423e50a1ca1707f3c5682 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
41221fc481faedc80d22dac30da80b25a2bce131 media: i2c: ad5820: Fix error path
87bf3078aef7162a1f8d01dd30339b9115ac7147 can: kvaser_usb: do not increase tx statistics when sending error message frames
687969df2ac56d95cb7c29ed6b913e29a3d9b339 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
bd2e24f7ee166b9508e940f1f034780661144df5 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
1db86c3b04dedf1bb29c8a97e0c99fe757ec85a0 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
ee571adbbf773140871031e8d128c1394b55a809 can: kvaser_usb_leaf: Set Warning state even without bus errors
0f95c1fd336ea040a4a35f315dbd83da2bf0f576 can: kvaser_usb_leaf: Fix improved state not being reported
bf9fcf24f449c0ccf658a5f0600fd08a6af834bb can: kvaser_usb_leaf: Fix wrong CAN state after stopping
c353722ff33f0e42a6c6e80ec1ee803d561eaade can: kvaser_usb_leaf: Fix bogus restart events
ce4fa50b87115018209fc6f2ea913d032b4f5f8a can: kvaser_usb: Add struct kvaser_usb_busparams
0b94cb255ba9ff9b9cdfcfcff64dd16de2953cdb can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
d83b8627d21f3dadd7be1efe1a9f5ea00d8b9e0e spi: Update reference to struct spi_controller
23e2f9e5b712bb0b5478069928505dfb1d1be35c media: vivid: fix compose size exceed boundary
2ed0651e149f87f1e3e522f79c21e4c0d88a37b7 mtd: Fix device name leak when register device failed in add_mtd_device()
0486a58711b75bd1114fbcb37a0cf935f11e0103 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d434bdb0389d3d93e285a413e37c81042181cec6 media: camss: Clean up received buffers on failed start of streaming
9d858a1bfc4f015a9bb7dfad6712a1e5cfce129c net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
587cd8fd19279b613b899e6b8617ede4eee9b472 drm/radeon: Add the missed acpi_put_table() to fix memory leak
4bc32df36dc08ad8c859b73b051a92c7fa03fc73 ASoC: pxa: fix null-pointer dereference in filter()
0b23023bc1f630b02c962e95b3d10f092c8c01b1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
f0735fccac889e61f071c346c8b6e9e1b8f538bd ima: Fix misuse of dereference of pointer in template_desc_init_fields()
2c62d3a99772c35fcad085a38fcc6040265c5879 wifi: ath10k: Fix return value in ath10k_pci_init()
74e877cb94e10f0f575eced8b82042b699f1e49c mtd: lpddr2_nvm: Fix possible null-ptr-deref
dbfcd1ffeb6886aa72fa48668a73009e00a696a2 Input: elants_i2c - properly handle the reset GPIO when power is off
abf7a52b95e65a4b925e33b5382e43e5e9123110 media: solo6x10: fix possible memory leak in solo_sysfs_init()
803efb04b2b82983c4d85f990a29d807397483fd media: platform: exynos4-is: Fix error handling in fimc_md_init()
89e8dc631084ff732bfc918337bc0376ea0be26e HID: hid-sensor-custom: set fixed size for custom attributes
2856981e9240f4f5cae6892c4b589dfaaf5d3caf ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
b8284c5a4a94a1ca9983063df30dc32a4891400e clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
69f935e94a36715bf5cf8b53ef513f0cd07b5224 bonding: Export skip slave logic to function
1941f134f6528cab4a4dfde8840151934a8d8761 mtd: maps: pxa2xx-flash: fix memory leak in probe
5bf4e9ae9e23541c2f41a328b49f3a6e95550c66 drbd: remove call to memset before free device/resource/connection
a7eb1df1ce48f1f3d003da728dc5082020d70b31 media: imon: fix a race condition in send_packet()
d3e471c33748cb6df83faca21f23a2c62e75b272 pinctrl: pinconf-generic: add missing of_node_put()
1b32c0dfb911767b75677378081088c12933d2c8 media: dvb-core: Fix ignored return value in dvb_register_frontend()
3c7dea8d07b98542c88d69353f34dabd79be2cc0 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
cf97e32b4c8459737ed4f7f8b2c72ae63def4f35 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
d68d80e40a76091aac1df7bd0ee131231c490139 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
62f8135334afba2997917abc846a1fe0b33466be NFSv4.2: Fix a memory stomp in decode_attr_security_label
f14b98983a89397940b6e9c9414023eb5d390ab8 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
75daa37c46dae85246272942700da4b564c97c9e ALSA: asihpi: fix missing pci_disable_device()
2b971d0692a73724b4ce6e1d5e4a38e837ec810c drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
0740ad853104d9e712d8063d20aaa9b2f66da330 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
b39f8af8c47c5668e6eccfb626148ba13a79d552 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
56cf691b93a25e31e308b1c6cae8518637bd9522 bonding: uninitialized variable in bond_miimon_inspect()
0c19af7b8b13801172acd7024cc5d909341abbe1 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
d7b0301fe7a4d824f93f858baa204b17f2361b10 regulator: core: fix module refcount leak in set_supply()
9d5de24f2a89b307d054f4b400b8065096626b9c media: saa7164: fix missing pci_disable_device()
18ccbe4183ce2062dc14cf6ea173758f8ec7f51e ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
1944e0f060250d6e8203a208f0c43e18c9f9c9f3 SUNRPC: Fix missing release socket in rpc_sockname()
ba9ec75c0107f548258b43e7eba64affdd505b17 NFSv4.x: Fail client initialisation if state manager thread can't run
ade758eacddec9ef010dabb13aced47cbeff588d mmc: moxart: fix return value check of mmc_add_host()
152b1b90db5e0e9066e27840f20acfd0d571fe4e mmc: mxcmmc: fix return value check of mmc_add_host()
b3bf02036f3b4c9c6b587960597308d876a1ab3c mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
fa917caa21568588ae365136edb3f8bea0bd1890 mmc: toshsd: fix return value check of mmc_add_host()
2edec960dfc18156b508916cf4284d28895bb13e mmc: vub300: fix return value check of mmc_add_host()
0fe33940d1b1231db9df4da8c03edc9abc535766 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
ad51a60b62231d4c9e0f59fe843eee77e3b85b32 mmc: atmel-mci: fix return value check of mmc_add_host()
16bcde6e5241d63046918ca7be734aa41e1eb9e2 mmc: meson-gx: fix return value check of mmc_add_host()
2e98bc08dc41b6637ec5f236288673d8a12f04e9 mmc: via-sdmmc: fix return value check of mmc_add_host()
86f1be570acc732d5a8ab63cfd9b68615f3522e7 mmc: wbsd: fix return value check of mmc_add_host()
e5587f81dfa61821c2f8ce6a90fd83c6c5ddb0bb mmc: mmci: fix return value check of mmc_add_host()
8441a3a792c8686612ae6d85144eb4bb125556b5 media: c8sectpfe: Add of_node_put() when breaking out of loop
554bd281c1fbbbfe068c98ea37980c8717672e59 media: coda: Add check for dcoda_iram_alloc
c4ef56cde077f8d6884bc872b5252c21d0b1809c media: coda: Add check for kmalloc
ad77d768276059e1d66a54620fe654f09564bf5d clk: samsung: Fix memory leak in _samsung_clk_register_pll()
abc36f7990bb8e6c8eb710985adf53680f503686 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
06eabcccb2ef16d7da0069523aa0eafb71e13d7a rtl8xxxu: add enumeration for channel bandwidth
0e0c4a9342b3bcc7687ba253de4d0a3633dcd6ae wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
2b516f1a5e2daf09422ec8192db4ba239d0d8827 blktrace: Fix output non-blktrace event when blk_classic option enabled
569939eb6296a6fc6b8ec11c746fea53e2900a6c clk: socfpga: clk-pll: Remove unused variable 'rc'
8638344ab4c0221604ba24ed1501864c238136af clk: socfpga: use clk_hw_register for a5/c5
40335dfad9fdc7c111854a04f52abe4fceb5d40b net: vmw_vsock: vmci: Check memcpy_from_msg()
94eeb8b60471508b1a4e98a094b79f8972865d7c net: defxx: Fix missing err handling in dfx_init()
17be5812c3b7524bbc1439539867aa10ae16ad9d drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
2577fd497ee430850b481af32a0d183286597e20 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
9149b5b1018c63e06805287986b793b39b4b1b66 net: farsync: Fix kmemleak when rmmods farsync
237e3275798ec561381ab07d032b1ba9bbe1d64a net/tunnel: wait until all sk_user_data reader finish before releasing the sock
c6be92c8120d3feb047c96475934d27cdc4b1cdc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
f9a8f4cd725de3dfaae511ade58a1afe827f3a03 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
efdf2e67b5da697b6f50eafa47ae537f3b422c8d net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
0ad838854bba9dd654d939d44871bb8a8e744dc8 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3e19c540866278b172091a3588f27c95b606947c hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
c6ba2264832c5140c66f61e1d252f80e221cab90 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
db3edb921ed3c35bf597e21944641cf7a3cb0971 net: amd-xgbe: Fix logic around active and passive cables
192089d791c5661cf7d1c01ba45ba922dc7de76b net: amd-xgbe: Check only the minimum speed for active/passive cables
caac669251752dc6351ea6db1defaa1467681c9b net: lan9303: Fix read error execution path
b2e9d02b583d737d1377a643056f89902875bf8d ntb_netdev: Use dev_kfree_skb_any() in interrupt context
8d32b09398129f447d1094107f987617b51cf188 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
4a994d68f16a48dbcb40f42a6bc9b61319a94db7 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
5aae585c373fbcb4c995fa95d4324132b85432e4 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7acf37541335d9a75ad224a5fca3b6d89343d020 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
adc88bea046048ed9456da488f3ffb4e78ef0a44 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
d0f45e96809ecdcf495056f08099928af41cae95 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
80fbc11c79cf5d48ac2b0307f6448cb2078f04da stmmac: fix potential division by 0
6af0a19d06afaff979ce7a52f6c29a35ee586a3e apparmor: fix a memleak in multi_transaction_new()
e3ad32a8c541e37e3506e36a48600faa1c5b7763 apparmor: fix lockdep warning when removing a namespace
6304a73d1b91edf27d763e9669344f6f2f9f0066 apparmor: Fix abi check to include v8 abi
b45e78251732d18d6d0853d43ab057dd4c44684b f2fs: fix normal discard process
bfd8c92addd983d9a5083527cbd1ac2cdd8172be RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
cc59d50d29ef8fabd84ecdbfcc693a3ab293ab4a scsi: scsi_debug: Fix a warning in resp_write_scat()
b78e7da06380019c0b501fa7e20109155769c8c5 PCI: Check for alloc failure in pci_request_irq()
760fa83f2f70b596e47209d1f8cb9a90436d1cb6 RDMA/hfi: Decrease PCI device reference count in error path
cda034d8ca527eaa708632754289e64a7db0a4ed crypto: ccree - Make cc_debugfs_global_fini() available for module init function
35fa42640186ca06fbaeac4cec150d86956b801f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
aa9fa0389995d7ce317e5878ed2e385cb0098aab scsi: hpsa: use local workqueues instead of system workqueues
ee0190a51ff93bb1b8d6e30e9955458f44a8442c scsi: hpsa: Fix possible memory leak in hpsa_init_one()
7fe04454eb82a1b61409ac2f473ae93c44ff9227 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
9761958377c84f83b1a41fccc2ebbb4d810c669c scsi: mpt3sas: Add ioc_<level> logging macros
2859df5a8683587f3c811d714ae8387226336e7a scsi: mpt3sas: Convert uses of pr_<level> with MPT3SAS_FMT to ioc_<level>
0bbcc447413c67482c18c0d0dc9225267e6acbcb scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
56004a10a849d7d6633bad7c2fc05bf30525f84b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
a439197cc64f89aa0b6ace6f3f3014d389d82bbc scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
e54bc50c536702e2458c0a1083df223f4d7b141c scsi: fcoe: Fix possible name leak when device_register() fails
918fdbd29cabf56e00cfba1d607e05a9b1cc945f scsi: ipr: Fix WARNING in ipr_init()
3b8ea10a8c0b186d6a7d4b234e92d47002ef553f scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
af319019e6c1af7af6d43f4030155d7ae5be329d scsi: snic: Fix possible UAF in snic_tgt_create()
aa8b179feff0839e098d1adabce39f6048ade358 RDMA/hfi1: Fix error return code in parse_platform_config()
71eb9884c1ebcbdea800761cc249f54f5ea7a5f7 orangefs: Fix sysfs not cleanup when dev init failed
6bdfe6bbeaccac93f1e1d1dd83a1fd98c20af542 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
0d3f8823db89e31aa72201f20c5297102674860b hwrng: amd - Fix PCI device refcount leak
77282e6903a20baa3eeb595c9ef8c04cb6fb12a6 hwrng: geode - Fix PCI device refcount leak
7ae93dbf91308a824e6f9d4374ea248f9ca94af5 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9ce7f96810d4bb2d59dbbae5f273d39e72e6a121 drivers: dio: fix possible memory leak in dio_init()
a8422d9f19c4d50deb098a09510fae5681bf6d72 serial: tegra: avoid reg access when clk disabled
82d1ee95512bbf1414710068a1fa265e5f1c1062 serial: tegra: check for FIFO mode enabled status
a0c35169003d318532e771c32605bca2a1952668 serial: tegra: set maximum num of uart ports to 8
8b8406dd2858f731c80d985dfbea0dcdf120ee64 serial: tegra: add support to use 8 bytes trigger
203292d0d3df61171bb6042e3d0d4a6d81797b5f serial: tegra: add support to adjust baud rate
dac4941bec8fbe5c4252d3404b34e426ca23f003 serial: tegra: report clk rate errors
5342ab03d6c613655fbb5f249f5094ed19fb96cc serial: tegra: Add PIO mode support
bd9a680b2da00be371708a35b948b226be0b7840 tty: serial: tegra: Activate RX DMA transfer by request
e483325baa2331f47a6c84930598f2966700be6b serial: tegra: Read DMA status before terminating
3a1f161687f19eb74871f6c97336df14c9bee24b class: fix possible memory leak in __class_register()
89f02775c6eddcf5a2638be980335aacde0d894e vfio: platform: Do not pass return buffer to ACPI _RST method
e29e26db2fddabc8d950b2fe7fd37b5ec392db37 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
896df8bd4eeb06cac0a2f8d6df248f107cdc3985 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
9953a57146473eb4bb43a19eef8d6f44af62aec3 usb: fotg210-udc: Fix ages old endianness issues
4be4f5402e5cf3b4962489d3c78564cce26113fd staging: vme_user: Fix possible UAF in tsi148_dma_list_add
94a4fa4e9907419c3d9a011ee3dce86a14659625 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
b50b0dffc19172c621abff0240ac1c6fb00bda0c serial: amba-pl011: avoid SBSA UART accessing DMACR register
54ede69b3321c7aab7144ba46b50445cdc7ea3ba serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
5d3b6b15f69c93cf84490f748110514da61d80ba serial: pch: Fix PCI device refcount leak in pch_request_dma()
f95e5724d1e3df5acd57e172922c70343aad9e88 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
31581c4ca77fac5fa5aeb67a08591d255fa07c4c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
bbba69c6bfd11315ce66b82daf40b30495d8ef33 serial: altera_uart: fix locking in polling mode
57282634026cf17d25702eadac078c44e3bb9550 serial: sunsab: Fix error handling in sunsab_init()
31ecb10d30ae5edc63a33df0733679e95e43a6a1 test_firmware: fix memory leak in test_firmware_init()
34adbd346c39d225f0402099fe9caf4855e5f604 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
f80aa81b99b3c5e290ebf6d30d79f0903191b2da misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b393d0a7e0439d9ae15f57aabf7d38fe9a27eb9c cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
45a4adee6205c15b379c5dd5ccf87bb6b48363a6 cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
4edf5a424e4434a0785beadcb1015c2bcdcd5a09 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
a99e52e372b8170c2323f9501fb2b235d1794557 usb: gadget: f_hid: fix f_hidg lifetime vs cdev
84a021841c131871b86ede2a42ce574e9211fe66 usb: gadget: f_hid: fix refcount leak on error path
184fe0fbf71dc6df2d7fcd2794636f31c4578d3c drivers: mcb: fix resource leak in mcb_probe()
d82253d858c242548e68e040e4c7da88a324f0a9 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
5d9c4202fc20e1ef54e19baa33078a195a18cdd1 chardev: fix error handling in cdev_device_add()
56ba5308797f10791c566d8cf73c2402dc1f84d7 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
02e07919cbb7dfb7416b7a84caf2fb29ff491e31 staging: rtl8192u: Fix use after free in ieee80211_rx()
2a90584497f931d526a0a5e49ca0be9bfdac01d3 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
c802015745cb7f5f892cd6d2371bda39a16d5ae2 vme: Fix error not catched in fake_init()
9552f80a7139d44b5b71e9dfdbe501ef299d3caf drivers: provide devm_platform_ioremap_resource()
965f254d1ddaa5710648afbf84192610b24cdd97 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
97bc057046d56b49a22bbb13b5aebc226056676a usb: storage: Add check for kcalloc
5b7607e82df6b883ab2fee5566d7b7b11ed667aa tracing/hist: Fix issue of losting command info in error_log
0b13567f6bf607ff87e03305a80f55c8d06193bd samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
e4994a261c1a603d490621d87803f3dc156d9f4c fbdev: ssd1307fb: Drop optional dependency
d51039ed7fa5f2404ee67fa53c703dd65d55d0d7 fbdev: pm2fb: fix missing pci_disable_device()
1081a98dcf3b24edc52e44a26f11a55b6e620902 fbdev: via: Fix error in via_core_init()
be71de5f6ecbbb35ddf6a02775c7c4fcf720edfe fbdev: vermilion: decrease reference count in error path
a0877a3a06eecae4eb4a8d83ee005d1ab14b8d29 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
1e13da5ab93e22b42b9ec9deabb3d87e7a975d52 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
eeb1d7e14ad133bdde1a4345e1d464ae840beffd HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
074ef65030291ccbc7b8ab0476b06805f49c0e0b power: supply: fix residue sysfs file in error handle route of __power_supply_register()
94ac9cd7dc1cc08c241babe5fb5cf0d9f918a27b perf symbol: correction while adjusting symbol
31f35de4ccdf0afb7f0045264f65cc367fa10e0e HSI: omap_ssi_core: Fix error handling in ssi_init()
4a5e2165e0547c264c025348ed7c3f8183c84ecf include/uapi/linux/swab: Fix potentially missing __always_inline
798547791719dc932d1114add226e9845a6bc00e rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
7735e535d9b8a1b486883b13759753a5749ccd0f rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
cea387f2735e50c1233a7def86c2b7dcd254b15d rtc: cmos: Fix event handler registration ordering issue
1378ea0e0c7f95838cdffefbcb8fc34e48e5bfb9 rtc: cmos: Fix wake alarm breakage
9b30a475f528001a330cfa6af8bd6866b372060a rtc: cmos: fix build on non-ACPI platforms
4b692e8fe4bbfd78c9dededcbc81b743339b2183 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
b17e6e1c62b5f3213f4b630cc20adee035b2c5e9 rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
352c3ea6cfb9d2bf872f969f5d9fc5e3d61c202b rtc: cmos: Eliminate forward declarations of some functions
e704b4e89829dae5c915d3c0ea9a62683987e867 rtc: cmos: Rename ACPI-related functions
3e4b78aa6694d5dceaef36402175a1480f4d9277 rtc: cmos: Disable ACPI RTC event on removal
ed4ddab66276a1b241c36a4232641143f0ab3920 rtc: snvs: Allow a time difference on clock register read
98d0a9a6b0f9b58a3ce8fd369e54d82ae642a79b iommu/amd: Fix pci device refcount leak in ppr_notifier()
1a4206726d34bc128686af963a4c8ae2f9da3ddb iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
bab024d04378577476f39a752d67e388c1127ff0 macintosh: fix possible memory leak in macio_add_one_device()
4eff3de129db282cf3ee9e6398432842e26e55de macintosh/macio-adb: check the return value of ioremap()
e2fd7f78c4c6b38dd985dda9cc07008a218def5a powerpc/52xx: Fix a resource leak in an error handling path
a04f8b997d6b3019fcd57e8feb2af943dc17f57c cxl: Fix refcount leak in cxl_calc_capp_routing
d11116a1b36f3dc8c48b7348cf5b3ee2d767b862 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
e26682ab80dfdaafa60db08d7d3ff94c1addeb1e powerpc/perf: callchain validate kernel stack pointer bounds
e7d13c90b0c2a4e4afb20d374c7e959534440d48 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
9f33fe9c4a703542c99cdb9a2f0208185fb95798 powerpc/hv-gpci: Fix hv_gpci event list
ef457c8a22295abdd2c4e903e6653d395e80ec72 selftests/powerpc: Fix resource leaks
74c6c6c3058024e7f5915181edb858d724befe96 remoteproc: qcom: Rename Hexagon v5 PAS driver
063fcb171ac613d3e7ca45033a31052f6b6554b0 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
76e6f7c7946885ab11b07639d86e365859b002fe powerpc/eeh: Improve debug messages around device addition
404c18f59ea48e15ef9308db19325e7310c53cd0 powerpc/eeh: EEH for pSeries hot plug
a2af38f1bc31f2ad902586306e41d0120c776233 powerpc/eeh: Fix pseries_eeh_configure_bridge()
bca2c0451775d8d6658b1ef7cdbf7f66edc193cb powerpc/pseries: PCIE PHB reset
4e6b0397170c59dfff02edb8c2d5af85cfc4db3c powerpc/pseries: Stop using eeh_ops->init()
000b3545e3741d0edff122385519939f42b1a18f powerpc/eeh: Drop redundant spinlock initialization
c71ff506eb442bbf62084116e5803286ee3b31c3 powerpc/pseries/eeh: use correct API for error log size
88178b38a8a38ae416a23aa15c9e9c1fe5deca8f rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
d3144c0a9cdf568bcb07603ba12efe3004bcc58d nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
e0e1d1aa135de10dd5e3874f584cb7cba84142d8 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
fe125ddcdb45758a4187de137dfa6c75627228e1 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
9e6def06d00efbbaab03016e8ec6ff2836d53e9b mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
019dbd99beb536dbcc33683e16e356060fa59767 nfc: pn533: Clear nfc_target before being used
77c6d60966cd7008d80ea56cf3f411c0ba8a810f r6040: Fix kmemleak in probe and remove
7d048b73f7c55ec83b62cf2c8f2d01c04bee798c rtc: mxc_v2: Add missing clk_disable_unprepare()
58b05b40273d62597728b3ea9c3de5ac6999f381 openvswitch: Fix flow lookup to use unmasked key
d1c8159304ba0f3f622be5e049b2f1711e645eae skbuff: Account for tail adjustment during pull operations
755856611fd0bb24a5eafb60802305bd4e2467f1 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
f8435621e1516aa0947c48aeb74f29a4e659282a rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b4e21325836e3a84a8d09944f9764175bad999b1 myri10ge: Fix an error handling path in myri10ge_probe()
7aaae9e02d8a1752c3cd0e3f3ee1bc079703ffc3 net: stream: purge sk_error_queue in sk_stream_kill_queues()
10499834e7434a6ecdf49b216fb12d7f13984c9f binfmt_misc: fix shift-out-of-bounds in check_special_flags
11e349ac0284638800913ed09e1b7cce4cce13a2 fs: jfs: fix shift-out-of-bounds in dbAllocAG
ef7d37d051ee2b9bb535286f49533cbdf1d2994d udf: Avoid double brelse() in udf_rename()
74c867e00027df68a9e389b26125c290e6f58685 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
7bd5813baa17188287b90c194cf1b919b8d7901d ACPICA: Fix error code path in acpi_ds_call_control_method()
3718e08f285dfa409d32cce6677c65e3a4cf5cfe nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
9e050e6617880654faa1e676c97673fc7aba9ab8 acct: fix potential integer overflow in encode_comp_t()
90c26e7b9a047e8866010a24efc2a4cf6dc59152 hfs: fix OOB Read in __hfs_brec_find
445dfe7870390c2f3f374727936295ea69fd595c wifi: ath9k: verify the expected usb_endpoints are present
a5e6bd65e0ac9b1650757daa80c76a7eb9b10502 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
2d2fb95df4d11efdcddacbaa0f19a93de0ae82be ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
5a5a0a068d61768fc127ecdf709a030f82bbe01a ipmi: fix memleak when unload ipmi driver
f90a3bc7c377fb4de350fb0077162165dfe395d3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
0744a2320b53681eea2d308d873b60d029997212 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
c9f52428cf4ceac6a756eb02ce501371e9c82fa6 hamradio: baycom_epp: Fix return type of baycom_send_packet()
34c5d64b3fdbfedda34546260ced9dcce8428b34 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
742bc4ae3dba7d893263ae376a48f22b14cb102a igb: Do not free q_vector unless new one was allocated
91424e04407b64835acd5defcfe25aafe6cc5aec drm/amdgpu: Fix type of second parameter in trans_msg() callback
6965fb4f57ecb921dd0c4e673501d5de4bdb4e22 s390/ctcm: Fix return type of ctc{mp,}m_tx()
2e00768d39cb4b1b88d866b09d37774cb35e3fac s390/netiucv: Fix return type of netiucv_tx()
86f44d8777de3232a8cc667cd19a25a8778980e0 s390/lcs: Fix return type of lcs_start_xmit()
2b826928943e7148a6b4f630baa6fc4a7471e63d drm/sti: Use drm_mode_copy()
c954cb935a56a375e9dfb34fa372e1b38e1c6f23 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
a6cfed9eec90dc6d80d6a4f9d576c296f20914ef md/raid1: stop mdx_raid1 thread when raid1 array run failed
ad8140c60844fe0faa85a7cb6243f065c98994cc mrp: introduce active flags to prevent UAF when applicant uninit
dbb989f5009a47f43307ee032a9cf14cee13f854 ppp: associate skb with a device at tx
0aa9115665df1eaf80c23388906de9fe599de13a media: dvb-frontends: fix leak of memory fw
a3f127d4da9bad735a3987eb8c3f2060f03630d9 media: dvbdev: adopts refcnt to avoid UAF
47218c9a345c7b31df8536c29358ec90e494161f media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
2a52efab36a5c33744852b6b119e5fe1972c7fee blk-mq: fix possible memleak when register 'hctx' failed
b94dc33215f602542fbdbd94b8096f4e2be83307 regulator: core: fix use_count leakage when handling boot-on
1bbc2f8259b23ddb0b1c672b4262838eb0492cee mmc: f-sdh30: Add quirks for broken timeout clock capability
367800713b8ede822df8f025720a31a58545b903 media: si470x: Fix use-after-free in si470x_int_in_callback()
5ca0cd73624325e0c8ca7465d96e5a1f59d5be6c clk: st: Fix memory leak in st_of_quadfs_setup()
85593a73e82c683026b69cd525d63b7b3a78082e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
f75e52c4f7f60ef6193e09cc8ccc56634e0f5018 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
91f9808ebe6b02099bf83db14d79936095e1b333 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
2a1424a20528069aba841957e62bfb45ced1e625 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
b855f0a7c4f310bb0302cd8877efaceb9bd749b7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
a21b1a1b88e0b7354d26c2b7265e9aabbcdc433d ASoC: wm8994: Fix potential deadlock
cff5eb0b43684677b0432c88fa0ea3e9351914d7 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
2410b58398a56f921e0f4db26b609fa036449772 ASoC: rt5670: Remove unbalanced pm_runtime_put()
27e500ccaf9e20a6619d8d61176d16df5d38f375 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
e7f7a5e5d78a5b5a16714807cc99131af3db1d92 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
9af34a6cae86a14e89ecd25339cd3e93e8bbdaec usb: dwc3: core: defer probe on ulpi_read_id timeout
d432920176a25c5f4c8bbd401a3430f50e6c4f26 HID: wacom: Ensure bootloader PID is usable in hidraw mode
4a7fd123dd4c0ea4714362f4fe7eb8e9abd6ecf0 reiserfs: Add missing calls to reiserfs_security_free()
8b6f5e39a18601433ae5a7a7a74310dca36c5baa iio: adc: ad_sigma_delta: do not use internal iio_dev lock
73f69d08276bf76c4c32278e0ff9d9462a095d83 gcov: add support for checksum field
c637ee1768f17a7f92ad2a20b8dbc2f8bf078b40 media: dvbdev: fix build warning due to comments
e30b3f0fc0925c92e105492135d6617dce12ff61 media: dvbdev: fix refcnt bug
ee9c903f80650d4e1e55ce7dd28595679ada3a8e ata: ahci: Fix PCS quirk application for suspend
e47bcfe0e25284bbc3fc280ba93ed69d10f413ab powerpc/rtas: avoid device tree lookups in rtas_os_term()
fb98aa500a5580515948209fafe9b7fa6b4a1fd1 powerpc/rtas: avoid scheduling in rtas_os_term()
e053fff1e7b8cf3d3f4c8c8a5a0d3fb1e5b0baf4 HID: plantronics: Additional PIDs for double volume key presses quirk
eac1911ad4da24b647b730e43b309f355ed1d03d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
d31fd600bf4c1cd83f8275c4dd4ac4b046512663 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
95847c127bf044366ba1bc18bc9171a042b2a8ba ALSA: line6: correct midi status byte when receiving data from podxt
bf2f4887db4c32925ccb9343bff2ecdc0e336241 ALSA: line6: fix stack overflow in line6_midi_transmit
32b72987dd990eb535ff4a0eb60980a3dc30222a pnode: terminate at peers of source
9c47a017985e4bb0864cfea7a0a9e0b3165df0c2 md: fix a crash in mempool_free
4cab3322b3d63db9cd71cda344489ffd47b02252 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
20b208ffa90edaab3106bd05fdaaf7fe0b657fcf tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
1094849eee26a1738edf09ca58a4b2aa6b32602c tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
1b91bda6b91bb2296bc94fa20b1cfbbbc29ccf9a SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
74d8c15fb23bf2089508b4cab6bc053af5122d02 media: stv0288: use explicitly signed char
4f21be9fccc40aacc862cf8238bc1c17cf0b0fa9 soc: qcom: Select REMAP_MMIO for LLCC driver
11634d3e4a6a7f94fcff48703ba352dce3f31656 ktest.pl minconfig: Unset configs instead of just removing them
e5b76805f61466fb51fb79ad6b171837e1223eca ARM: ux500: do not directly dereference __iomem
81e2ee3bbd3a5971b229d8caf99a0b90f3e04450 selftests: Use optional USERCFLAGS and USERLDFLAGS
f087ba20768921dea9e224f8875463be58aefe8a binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
90fde63f0db185a14c204a4b095031071cc5b006 binfmt: Fix error return code in load_elf_fdpic_binary()
bfef8e5b4933d5087e457c8019f6549d07d6cbe8 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
cd13776f702281ce326c8e0c4451690e75e5c20c dm thin: Use last transaction's pmd->root when commit failed
41018e6987bb10eb468d8d91b7297df6b76c745a dm thin: Fix UAF in run_timer_softirq()
b0d7b0de04f855a1ec962c2e4483503a17b7151f dm cache: Fix UAF in destroy()
8d6a7c0912683ec6a4f4380473e6480e653426d3 dm cache: set needs_check flag after aborting metadata
96ee9fe74d1069de0ae472c8bc66cf55138c615f x86/microcode/intel: Do not retry microcode reloading on the APs
ac80e83f5e777d2797d1cf9bde43761110db46f5 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
99c82fc3f96ef1e863535c9ca26ba13d477ebc5a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
267d6877056f5c4154e4d114d0b8838bb48b09f0 media: dvb-core: Fix double free in dvb_register_device()
2149a219c655ab35ccf9fe3858cd86c28b0c20bf media: dvb-core: Fix UAF due to refcount races at releasing
3df6b701756ff699d8cfa047850389145b4e5e5b cifs: fix confusing debug message
2141ce691e56e3ff33d1136660c2e0135f71b6b1 md/bitmap: Fix bitmap chunk size overflow issues
6e660a8e89a5d54268e8e8a8baa3202708dc7714 ipmi: fix long wait in unload when IPMI disconnect
1a8f1021912eda7cdd49c35d7e4ec2f27985b429 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a8336c73343dc1b0fdee7384cff8ec227abd8d0d ipmi: fix use after free in _ipmi_destroy_user()
7c9832f48b1b0a34a28ee7bf99a0cb9e5f9c84cf PCI: Fix pci_device_is_present() for VFs by checking PF
d6735395b1fa98ffff3ea401c385ed5c2b2febc0 PCI/sysfs: Fix double free in error path
4fb8e6be86d72452f275343b716c84bd5120cbed crypto: n2 - add missing hash statesize
677cc7a1e4408ad45274ee3fa3daadc45586035f iommu/amd: Fix ivrs_acpihid cmdline parsing code
b3678ae6e2ed39d7a5ea17734f55c2e1e35594a1 parisc: led: Fix potential null-ptr-deref in start_task()
068abfed493057bfd95c4a1b27217c67392fa4e7 device_cgroup: Roll back to original exceptions after copy failure
0a03cc46beeaacfb7a61c3830865dab2524f7dfd drm/connector: send hotplug uevent on connector cleanup
04720413c615f3240bf90d218b42d9078c25f939 drm/vmwgfx: Validate the box size for the snooped cursor
d1cfe3042eac6d947bf00bea8df4b5e20aac3341 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
325a07a347bab63ee701e328b7390c457b26ca70 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
4d96abdaa283dce8f6ec9df5bb738d9140e64bcd ext4: add helper to check quota inums
69e3334e143741f008d756295e6ec8df6f3ab94b ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
cc618f85940e5a21acc76da494245f5eec9bbabc ext4: init quota for 'old.inode' in 'ext4_rename'
738bc196512b7b9acc65020b2a421034d2353d4e ext4: fix corruption when online resizing a 1K bigalloc fs
100ea10ef3039ad06ed20161b21f8435483bdcb6 ext4: fix error code return to user-space in ext4_get_branch()
9c83c5759ef95943fb16842bba8c4e528768a26b ext4: avoid BUG_ON when creating xattrs
526bae1802725399fb124cde97477072783674f8 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
0cdc118665295a0cc091aafa1c701b5cf1192f82 ext4: initialize quota before expanding inode in setproject ioctl
75b7c764e6180de7c92eed8448a55050659586ed ext4: avoid unaccounted block allocation when expanding inode
4394f18fda5f4a8b946191ce5f1177a76030da5d ext4: allocate extended attribute value in vmalloc area
23047aa843a84e1f599ee0397959958a1febbb7a btrfs: send: avoid unnecessary backref lookups when finding clone source
946f6caac1b450da7040c8bed4a2a46caa7afc5f btrfs: replace strncpy() with strscpy()
46ba7ecfa1c783d16115f21108a70ebc14fc9d23 media: s5p-mfc: Fix to handle reference queue during finishing
6dd6e11bdec408e0ce1a763e8cda3d53f3c51576 media: s5p-mfc: Clear workbit to handle error condition
30c19ea23143f872cb655d2c140bea5c038399d0 media: s5p-mfc: Fix in register read and write for H264
70fc86c0ae333b0639c54a508141e6e01b8d0e99 dm thin: resume even if in FAIL mode
1d15d01c10c39ae23cbfff5aba9fcc9b3cbfd243 perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
fc2d95e8dc76bf9070546613086e606fae0d60c0 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
6eb9f26b4b064cab51f5365dc8179c91c4bc28aa ravb: Fix "failed to switch device to config mode" message during unbind
de47db20a64ae12e0957a61f5238f7c7d66180b5 riscv: remove unreachable !HAVE_FUNCTION_GRAPH_RET_ADDR_PTR code
cc4c2501d4c804a1566bab119bcfdbd195fdfd65 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
4742867073c9b48edfd0d3b64d6736b47984ddb9 ext4: goto right label 'failed_mount3a'
106f88af943b864ad101b6cb4603dd7b61dd66bc ext4: correct inconsistent error msg in nojournal mode
0499876baba1e95e9ba78a11066d9ab0854e0910 ext4: use kmemdup() to replace kmalloc + memcpy
74a76d905c71d2ab265391a1dff8f9c5790d374a mbcache: don't reclaim used entries
6f318e9acbf9e74ada53ea3b87c62514e2ae8966 mbcache: add functions to delete entry if unused
5cd64016194a871577fdb6b5ebf00114fbe16106 ext4: remove EA inode entry from mbcache on inode eviction
97bcf0e5f0f07e72ec10689ce4ad64f0cc29d13f ext4: unindent codeblock in ext4_xattr_block_set()
c2a60dd914716683acccf8012b922c62e8d10fa3 ext4: fix race when reusing xattr blocks
b768a641002203f801678169fa6139014a2ead58 mbcache: automatically delete entries from cache on freeing
54a377f9524bead4b42940a34f057defd79a04c6 ext4: fix deadlock due to mbcache entry corruption
382ce93b7910cc555177e28a8edc650838139377 SUNRPC: ensure the matching upcall is in-flight upon downcall
b68653d13b3b4b8c0706d06a0870aeef6c96f1ae bpf: pull before calling skb_postpull_rcsum()
5eab76d4e6f859908284ba7287d503642ccbabce qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
3a34e93c95b9d9eacf2368b89ed715836e81a1a0 nfc: Fix potential resource leaks
f1649c171aeb124459bef5a1440bc9cc793386a1 net: amd-xgbe: add missed tasklet_kill
e739aa7cf0435deb376882482b6794a41bb96cb2 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
4e4cefc8d3d52b3bb7ec81455061a6ccff2dbf78 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
962af609ec25873cfb50234f01eb31dbf7637dc3 net: sched: atm: dont intepret cls results when asked to drop
ad61d89e062ffb7a16d4c33cd75aae73cfe582a0 usb: rndis_host: Secure rndis_query check against int overflow
7cba20ff0ce990076ae6d96f0ae5af959d8d3766 caif: fix memory leak in cfctrl_linkup_request()
31dbd36bd07336a9113ed8698f89e739a9886c27 udf: Fix extension of the last extent in the file
f963f885166a4722fc3fc973b225b16675137e3c ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
99c2b70724521bb23b7ebef9b02ee0d30e3572ce x86/bugs: Flush IBP in ib_prctl_set()
ba75108f5a585a8b05c8f4674a62beadd0b61189 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
ad180ab6ca15dfccb7d7ae66573dba99e535317f riscv: uaccess: fix type of 0 variable on error in get_user()
57e0c036e25a2cefe285212f72904849ef2d492d ext4: don't allow journal inode to have encrypt flag
710bda9cabc5c6fdfc3e0c13b2d2b09835ecf9a7 hfs/hfsplus: use WARN_ON for sanity check
b18d8a707d41fa428125a6e1dc96bd5e53d30e88 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
8fb27795a40bdd990acf828271b88df40761950b mbcache: Avoid nesting of cache->c_list_lock under bit locks
74070ad4c0bff61cf9a10105613cb141c0253737 parisc: Align parisc MADV_XXX constants with all other architectures
681fb53c1299c5c3ca7b1efb6b1b938c341be9b0 driver core: Fix bus_type.match() error handling in __driver_attach()
8f0c08d424c5f66e9af7c9f8835588a34874f864 net: sched: disallow noqueue for qdisc classes
f423b3469ae6579afe6d768abbf8e1ac1378e786 docs: Fix the docs build with Sphinx 6.0
5ad244528dd7c311786dead88e88107dba61d5e0 perf auxtrace: Fix address filter duplicate symbol selection
ff04058d04095c21fd71428a72565b074cabb6f0 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
3f549fcd837f376917945434290053fc252fc6ff net/ulp: prevent ULP without clone op from entering the LISTEN status
08beda5c6cd8492723cf44bcd01d0bd0a399b56a ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
5c38f076d3337f0b02901e2a56603fa895e6c18a cifs: Fix uninitialized memory read for smb311 posix symlink create
2cfe4c11f6555dca7439e672989a5a5f713ceb96 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
5034c3e60a9536091e66555422653044272ca22c ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
e371d90520aedf052902d9e1bc3c2873c4f62c8e wifi: wilc1000: sdio: fix module autoloading
21ca48744e25bb952d54699c38ddcd39f7f53316 ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
e7e0b6cc325593eb6fbfe5f2b71d91868c3b9094 Add Acer Aspire Ethos 8951G model quirk
c771dbff171bd1582fd87a0a2508d2a2dde0fede ALSA: hda/realtek - More constifications
3d25c56efa906fbc7bf049e3cb3cb34ef253adb1 ALSA: hda/realtek - Add Headset Mic supported for HP cPC
bb40936afe539ae79f0a11947121148ae484890d ALSA: hda/realtek - Enable headset mic of Acer X2660G with ALC662
61f9ff98321987d8e9bd9edc9629b03c30a26349 ALSA: hda/realtek - Enable the headset of Acer N50-600 with ALC662
2caaea82826a672c6964b97b2c88d16c1fcf6d30 ALSA: hda/realtek - The front Mic on a HP machine doesn't work
c14150feba09d4bc27570d81709ff2c37a0950d3 ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
e062cf72aafd42631e9144bc053ec8f8be78e9ac ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
f239c3cafeadb2cae6c27888fc1f783b05111898 ALSA: hda/realtek - ALC897 headset MIC no sound
0fdd81c62c9496a03b5087f7fd4423823fb81f32 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
7d08cf1d04aaa4e6cea009409177d03072c1acac ktest: Add support for meta characters in GRUB_MENU
2d83dbdcc1be3f28628e59d385be192f4d53a71d ktest: introduce _get_grub_index
88a53486b5a01a3699e3ea4afc284a47415fcec5 ktest: cleanup get_grub_index
aaa10891979e9774a69306eea5d2297541c19a5d ktest: introduce grub2bls REBOOT_TYPE option
bca3bfee4082c3972a4db8f41fe14aa7cb7e543a ktest.pl: Fix incorrect reboot for grub2bls
a46126ae40983aa08241ea266b6799c40d4cbcbe kest.pl: Fix grub2 menu handling for rebooting
0e8a1861e6f1378e25ee12b689eae04217797722 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
9ef6f6e654f8b0bcae373c59dda02249c0d0d710 quota: Factor out setup of quota inode
2d1efb97db72eeaff1d8a799cefacd8a1f8dc409 ext4: fix bug_on in __es_tree_search caused by bad quota inode
606c9e466543f3e06091d77a164d2f629c4528f1 ext4: lost matching-pair of trace in ext4_truncate
1d6ffab8a1b3843ffeaa5941a0b018382803f834 ext4: fix use-after-free in ext4_orphan_cleanup
b0756a7e8cfd5a43da01f9de774da863e4f0d1e5 ext4: fix uninititialized value in 'ext4_evict_inode'
90df44993b5907d87d95e44b9cd815a77635459d ext4: generalize extents status tree search functions
c2f9c914ce99d94aa5fc8e8226f3e6868a7339bb ext4: add new pending reservation mechanism
b32300fc3fc3d80ed39dad383a1826bbe6448345 ext4: fix reserved cluster accounting at delayed write time
9a58c1c32325917812d4f971178f67854babbda7 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
efcc940bf4a85987bc8ae10526320a51fbf357b0 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
95508812e62e1ebb37c7c3cae0de07f0f3ef1826 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
97f58abff89701767dfb88563786ebeffa765c79 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d9aca0b55a13261583db88aa9fe285e5a4616f55 regulator: da9211: Use irq handler when ready
017096cc4bb0ab53ff26bc9523f860e48464c315 hvc/xen: lock console list traversal
ad51e23a5a226b5c90543b84178beca78bbc93aa nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
20baa3f4ecb5358aaf5b74ec944179d37c41b811 net/mlx5: Rename ptp clock info
13a065a7801373de2e4e414cff37fdb368a86544 net/mlx5: Fix ptp max frequency adjustment range
9fae2ec9b458684627c25ccaf53b6ffa708e63d3 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
3a2118fc5b55912a8523a8a6615f163e1295abaf iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
335082e8103a0017d9547f8b2183ac83eee7ec05 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
c2b88bc0c4dff0136543517595f12c836ead5adc x86/resctrl: Fix task CLOSID/RMID update race
30f5e7e172b750c74eeb5c7b66347bd93c924c50 drm/virtio: Fix GEM handle creation UAF
0bdc6b0e01dd27387ff21a45c97721c915a404c4 arm64: cmpxchg_double*: hazard against entire exchange variable
9232016fa9617e87146a55ea979f43e0de79f5cd efi: fix NULL-deref in init error path
eaf86fd60e0e23b96b4fdf68b2d27f94f2e6fcaf Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
b0ff8791158b58e8b6a0abbf5561abf6d669aaaf tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
b1f706ae1c25545060ada0f7559a36a948b83634 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
9964e7679300ca9cbc3958d8a42ed49583c34164 ALSA: hda/realtek - Fix inverted bass GPIO pin on Acer 8951G
d4dbd51f8b5fee2aaa5ef8ae4ce081e2d73039e0 ALSA: hda/realtek - Fixed one of HP ALC671 platform Headset Mic supported
1d740427a034b47e91baaf21415c00c8ce2378e3 powerpc/powernv/eeh: Fix oops when probing cxl devices
d133def8e12c9be7404005081381f005023fa8b7 serial: tegra: Only print FIFO error message when an error occurs

--===============4547786085908495634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d56cff100d20-839669e72135.txt

6fa702612a3605f746366904daa49759e4185d33 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
837238f62f48ad53af001670fb15eff3d2354f82 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
a6fd7c05ca06961578fe0b4979f777779a7d11d1 KVM: arm64: Fix S1PTW handling on RO memslots
05a0716f8ae50a17e86f40da5e430fb9f285723d efi: tpm: Avoid READ_ONCE() for accessing the event log
de93d1d6fe9158c41078ddb1956837a4d524d9fd docs: Fix the docs build with Sphinx 6.0
fadda4d2f4d2b2c37e696e28baa8f731367ae755 perf auxtrace: Fix address filter duplicate symbol selection
ab1ab58c3b1566d85087b8cdece45bdc7f844de7 s390/kexec: fix ipl report address for kdump
c5cc7be6b1d1a64d693a310c7145b19c7e3575cc ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
5f31a19b6e6db69e5fc603ce4b42bb958b68996c s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
464f3b1f76fb7ab8d4b954a87e967cfb801dec60 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
5de872f30b3cb8e1da45dfb9c04442db5711b376 cifs: Fix uninitialized memory read for smb311 posix symlink create
db125cbeaf6cfab1f72a60948630977ad7caf179 drm/msm/adreno: Make adreno quirks not overwrite each other
171d76801251757dd54998138e846fc8f4c0cb2e drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
360e4f75c33151b31c306d1373df185a372e9116 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
3fab3d93666dfcab35b17214d254cad6342ced04 ixgbe: fix pci device refcount leak
90a536524e1c5c43dab0ed0616ccd329ae62ef0a ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
b229fbd428d42f1558ddd38d93b1784593dbdd80 bus: mhi: host: Fix race between channel preparation and M0 event
b5876c391f6927ba6aa2e3d36a29e8c982b72ea0 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
b18f3a060e96f31c2425e6d1dca5e776e5e0cdec iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
43b672cf5b72ae900f876cbde24c9b189f7dce53 clk: imx8mp: Add DISP2 pixel clock
d575b1fee01bcd4cc35f8d530dfdf4c771fe2362 clk: imx8mp: add clkout1/2 support
efeb482fbd21753ab715bbeda318bc95fe1b9158 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
3bab63abb838ff7141194904537eee9a7873795f clk: imx: imx8mp: add shared clk gate for usb suspend clk
1dc1b1efd88c9c722e42ca63ced00ef61eae9527 xhci: Avoid parsing transfer events several times
a5a8fcf388a75c4b1d1bb5837924966c896d2fb6 xhci: get isochronous ring directly from endpoint structure
fd64ff936c1956a6fca5e1402acc5ea7ecd9a9a8 xhci: adjust parameters passed to cleanup_halted_endpoint()
446db94c36a74dbb1d594cce64f999ef4f528b80 xhci: Add xhci_reset_halted_ep() helper function
55968f8cf96afb829b9955dd5c9ea95a4a69b5aa xhci: move xhci_td_cleanup so it can be called by more functions
04fc5b8bb4eaba5bc2ceda39c36afea4539d7ce5 xhci: store TD status in the td struct instead of passing it along
c97b585f40ed0eef33c2c0ce84b8828bd2728052 xhci: move and rename xhci_cleanup_halted_endpoint()
ecbf873643bc89c431f7ce10959c7584452bed7d xhci: Prevent infinite loop in transaction errors recovery for streams
e9d2e17c804a471c04268ba34b1d3245dbf51711 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
1e57db366a1b282485d337403718a046259f07eb ext4: fix uninititialized value in 'ext4_evict_inode'
b51a33cf1990192da66e31ac9d145a9ce12407aa xfrm: fix rcu lock in xfrm_notify_userpolicy()
1d408bbd9b1240bd8d8d29d1a16a0dcee8fcafdf netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
4711c86e642416cd7a62fac9ee968e7e27f26cd3 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
26299a9eb70489a5ea51fad0bff498f57e0564fb x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
210f979dd25c20b62e41b64036941380b634e2ea EDAC/device: Fix period calculation in edac_device_reset_delay_period()
6ee834661bf653ceddc0cb0a1a95a32128db0fb0 regulator: da9211: Use irq handler when ready
4a29e155798952db7d944e593b7dce80213a533c ASoC: wm8904: fix wrong outputs volume after power reactivation
06ed18b7f6b253a2b8b7c62dc1282522e39cbfa8 tipc: fix unexpected link reset due to discovery messages
35713a719c7bd8b99bc92f90fbaa68941e34f6eb octeontx2-af: Update get/set resource count functions
fe2eb30602fd92ea1f526793d42fc545a62be430 octeontx2-af: Map NIX block from CGX connection
d28d29e04281a8424d6794a9ed4e313866111d68 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
7bf9ca5ffcf6f1f09c1c708277461d20c864e4ec hvc/xen: lock console list traversal
e2ccb0f1e05a04a3252253651470ecd1242d4ba3 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
aa67dce59e3c4a5fb3dc8c4cf650e23b0204e9bc net/sched: act_mpls: Fix warning during failed attribute validation
016d40d09435d105982a2c94f4cc3ee3482a1e7d net/mlx5: Fix ptp max frequency adjustment range
655f8d4ce86de76343f5e962089f6accf1c5eba5 net/mlx5e: Don't support encap rules with gbp option
2922c583f702f9819146d46973a615e9508ce869 mm: Always release pages to the buddy allocator in memblock_free_late().
8549967b324e67618681c7ac965b7796bea5deee iommu/mediatek-v1: Add error handle for mtk_iommu_probe
349d8cd9ec3c5a5cf6cf57ae79a86cf9d36b1678 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
d081377c4be66abf3fdfa33d9ca03053ac34424e Documentation: KVM: add API issues section
77fdc120d45b4bb128aa757c3f30382fde0d96bf KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
b6f44b475ca35c1654599898e59e38b0923d975b x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
a1dd0121b8f1a89d0ec18b02ad12276875cd7008 x86/resctrl: Fix task CLOSID/RMID update race
25a85d0343c836215924d56ab51a8e7baa15e768 arm64: atomics: format whitespace consistently
f3ef4ad99aa99bf81c892061d36c3981a5d609e4 arm64: atomics: remove LL/SC trampolines
8cbbbeb995cdffa7891b9d7999e6859d26fd811f arm64: cmpxchg_double*: hazard against entire exchange variable
390573d6cd717dc5622ace7483da3bcb0b1f0039 efi: fix NULL-deref in init error path
933676edfb2e2edb1c201f7adbddb6b1160d36e5 drm/virtio: Fix GEM handle creation UAF
d964f6f92f37d8e9649bb1e91ed8a9fe40b5b399 io_uring/io-wq: free worker if task_work creation is canceled
c2083c4f7453f3d83b52e8017cdcddf0b2d3ae8d io_uring/io-wq: only free worker if it was allocated for creation
839669e7213539f01a77083398f63d1740cf5dba Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============4547786085908495634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d747185254-3f50013f410e.txt

aa9a38f6660236851c38460fc1bcfdffa458723f netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
0a48443b550a949db93c0e8f305fe3d82ebb247d ALSA: control-led: use strscpy in set_led_id()
1f4fcce4b7e73319f0d5afd580c56c198c7196f0 ALSA: hda/realtek - Turn on power early
53f23c182b678f545a4deadf9c77b0443090dda7 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
61adca020a919ebc01112d596e52da6e59d68d29 KVM: arm64: Fix S1PTW handling on RO memslots
96f83c5dcda13e5dff706aae639c9a0fbe83d0fa KVM: arm64: nvhe: Fix build with profile optimization
8bd6d7abadf166813d65b5e16c0a45d202dabfef selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
a9b772d3c919409d1bec17a1bd8054a31abe105e efi: tpm: Avoid READ_ONCE() for accessing the event log
afd70cd16773ea6710dc83345b77934ae4412303 docs: Fix the docs build with Sphinx 6.0
d4550abb569a26cca0e3852bf92ef546d07d2364 net: stmmac: add aux timestamps fifo clearance wait
77f5090d9674dc1a7fe5cdea06279ec17d7a9b42 perf auxtrace: Fix address filter duplicate symbol selection
f7a30f45d9559fc88a886dcb0d5f0f041c9b9a09 s390/kexec: fix ipl report address for kdump
2dd0e71c7c99a4a3002d1d4da5e7052ab3513eb9 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
2b3bfa2abb934c610cb6dfe29df4753799e9def0 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
1e7ed11a9eb3043a45db497a3e81d4bd7d92afb8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
6695e48b3f6f430e5f75e5c00827e8bafcab90f5 drm/virtio: Fix GEM handle creation UAF
66040a8932e7fa5412a1dd049f27911301e7a4a3 drm/i915/gt: Reset twice
22b78d0e0143b759d64fa053d422a62e985aae18 net/mlx5e: Set action fwd flag when parsing tc action goto
4853ba594296cac5fce34d160dc9d20d71ed5fdc cifs: Fix uninitialized memory read for smb311 posix symlink create
890ce90ede25aa59473450a4c48d4a64946cb304 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
4550f003087ef46ef0f98230c0a7f491204d41a1 platform/surface: aggregator: Ignore command messages not intended for us
689a38539da950cbad309203a3110d7184f8ac75 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
1362eadd1e0c960769ed642245758fa1efe7b18b dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
1a5707b3ce58328ddad3a90fe9ff78573ee2adde drm/msm/adreno: Make adreno quirks not overwrite each other
3af2da9703f2694d1f78985f6789737620900046 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
2af8cb0f4ce5086c6da15699303e201be9909099 dt-bindings: msm: dsi-controller-main: Fix description of core clock
86f19b1c4ed534a6429b8a2029b9550268edf09a dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
d60ff09ea0b78af2a40ac5c68a60b1406a9c7f7e platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
afcc8b40959282bad2479488e67d739603c01bb5 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
050a1450973a81767cd899cedaa1e50807494313 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
72722df236e8624182e5e55153fa1a1ed8ea714c dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
fc07feed254fada8cd6a881fbdc41904e5f52461 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
3cd10038ea1f3dac6994d14e3119296a7d9b8cd4 ixgbe: fix pci device refcount leak
1d01eea68a9aa8df60f605c945663a27a4299977 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
e5a7ad9d6a2b63633317e43891a1ae8ac0e08d70 bus: mhi: host: Fix race between channel preparation and M0 event
99175b0738c6246e5563883156772e117474b309 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b3b68b44d3685e3c29b814d2ca757ff486df595c iommu/iova: Fix alloc iova overflows issue
ecc3b2c86d65ad48840aab4b0b4c1675d40e6a88 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
fd3b0817e59c9d01bf19a4f53a44dc0094590e22 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
3ef3b61583003fc145b9b23c6bff90349eb51e3a netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
1fa3291b85d3110496a6674b9823ccf68fa7e783 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
0779c86fb7f17d09cb58ea96e49a560ad73f6680 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
034297a9a6144f108143f42ff4b2202fb80efcdc EDAC/device: Fix period calculation in edac_device_reset_delay_period()
333e1e7ccb5bdd529f09b8bcc2fe04d1b28d739c x86/resctrl: Fix task CLOSID/RMID update race
cc7646e204e40f3d3745e77c16dd313cfae08645 regulator: da9211: Use irq handler when ready
a8ebf692a6bf3e3df7716941e33a32a7e600ea83 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
83ae320d1b3cdcd5a3d7ed891a6eceae46e032bc scsi: ufs: Stop using the clock scaling lock in the error handler
4559e0d328ee193baf1867d31761de834bd0b63d scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
cd384aed552e04eb055aa41f1c891d53609135b7 ASoC: wm8904: fix wrong outputs volume after power reactivation
157ea1a1783e76a70f9df6cb30fe85ded09b8e68 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
d3632dea0d42d07ee13ecc2e3ea987cb332b4807 ALSA: usb-audio: Relax hw constraints for implicit fb sync
d137e9eea74587845c479713337ae56bf09d632b tipc: fix unexpected link reset due to discovery messages
6aa88c7bcd21ad8fc57ebfc694ca0c887163c74f octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
e89711708ca01fadbb251e796e4ccf33d06e4478 hvc/xen: lock console list traversal
abe2bdb6509a8b3eb74f9632887700891a8602c7 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
e5a260f101a8c2d61e52fefad0581d489a116c57 af_unix: selftest: Fix the size of the parameter to connect()
d49dc6613d51a49dde017778a652880edeb80316 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
881215ece2fd6c03fdfc539f5c46f2f4259e6c32 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
1cd83560e0d7eb182b116965fcceb7d6afc14386 tools/nolibc: use pselect6 on RISCV
bbe249cdf7254098a4a7879770e43b82c2abd6f1 tools/nolibc/std: move the standard type definitions to std.h
222dc52e6b580319bd2a7955db05c7b15897cf14 tools/nolibc/types: split syscall-specific definitions into their own files
a62e7ca00e9e324970ba2e670dcf5bbd149383bf tools/nolibc/arch: split arch-specific code into individual files
71a378ef6ffd73ef023d685f9436a74987337ace tools/nolibc/arch: mark the _start symbol as weak
ee48edba7b29a33c2a545ab633f8824449df95c4 tools/nolibc: Remove .global _start from the entry point code
2f20fed577dfa253dfc50fa6fb76547ab2417b51 tools/nolibc: restore mips branch ordering in the _start block
ee4084d4ba87bda34ecf167b5b943484f1bcf8b6 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
30b2d906fe34dbd7ecbd3d1c306250e21f99f539 net/sched: act_mpls: Fix warning during failed attribute validation
8f37e32c44e237bc25258c023fca47edb8d0a383 net/mlx5: Fix ptp max frequency adjustment range
0e6c65e362b3a08fb547364829e261c6ab1475d2 net/mlx5e: Don't support encap rules with gbp option
2fc45df5d58d1691b8d913b278069bea6171d833 perf build: Properly guard libbpf includes
c59c432604de1678a72f9df033a2377898d754fe igc: Fix PPS delta between two synchronized end-points
3e4b1c8324215905c63589b08148ea6926d31a3c platform/surface: aggregator: Add missing call to ssam_request_sync_free()
5302295f0fef0a89bcb388f8746c66b8eda07d01 mm: Always release pages to the buddy allocator in memblock_free_late().
5841b72ab677c345b76c7a316d9d0d03b63f9fe9 Documentation: KVM: add API issues section
104db1154bb822baaf039597e4cb168b31596d7f KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
01f5de42253b4d579ea372878c46b09b0aa7e572 io_uring: lock overflowing for IOPOLL
5d4bbd3b4bb5f8f403a3b48c3ac77078c6d06ed3 arm64: atomics: format whitespace consistently
6a1c88fd4c47e72d97aa84d9ed804921de02ce14 arm64: atomics: remove LL/SC trampolines
fc3aa534d7547af2815fce79fa6659695f7ad915 arm64: cmpxchg_double*: hazard against entire exchange variable
3d3fe958b468ec5a715b3ea33f980d574958dd0e efi: fix NULL-deref in init error path
e8f48151b5a34c78dbe3ed1e2f2877da74c314ee scsi: mpt3sas: Remove scsi_dma_map() error messages
8ec0af6ba732c73c4a45fa790c6dddc5480df8e5 io_uring/io-wq: free worker if task_work creation is canceled
ae797c024eef7d3c4eafcbfcf4cd4a549093fd78 io_uring/io-wq: only free worker if it was allocated for creation
eaecaaffe2a7981aafff3af498e6a431856775bb block: handle bio_split_to_limits() NULL return
a40907f6611a23ef5c7d9cc09be59b76e15ef105 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
3f50013f410ee9c8384717e9015ec1a45f9171ae pinctrl: amd: Add dynamic debugging for active GPIOs

--===============4547786085908495634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f6c165e987-569e84f8935e.txt

3edd0c11a326ddc975b5428f90c1b743a507cf55 tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
cc5537f86c4ee81b185b5d0f45352b9c75270708 udf: Discard preallocation before extending file with a hole
1dc85ee0f315b5fa9ebf03a9967b31723d9592de udf: Fix preallocation discarding at indirect extent boundary
538f4618f271d340c28bd8222b96c3f0c42ef803 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
ba927365ce9ec8b2d44a3eecb0677cb14f58d8c0 udf: Fix extending file within last block
fa64060f31ba0a61b7ce713bb437d66f63db873d usb: gadget: uvc: Prevent buffer overflow in setup handler
5e890dcfe124e8c98d26fd2e6e7bbdcf49011e4d USB: serial: option: add Quectel EM05-G modem
fb68393351c07e9a16475c77dd9cc20acd51d9ef USB: serial: cp210x: add Kamstrup RF sniffer PIDs
d3f679a1d4a177bdfe3ec5049aa68e1c824d48d5 USB: serial: f81232: fix division by zero on line-speed change
a189aa8799af6a56434af981e32384205ca710a5 USB: serial: f81534: fix division by zero on line-speed change
051dc07aa281c0479adde007a18b78617216edeb igb: Initialize mailbox message for VF reset
96f2e703dad2a3dd11a98249abcd0a594373bd24 xen-netback: move removal of "hotplug-status" to the right place
07bd344e5500242392d4ac356ec3ee8296bbca4c HID: ite: Add support for Acer S1002 keyboard-dock
2e0b2fd045117f5ad9df6308ef604c50b44606da HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
0b98db5841b96e8b06c39eaba37d15137462bb93 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
4dc1769d63c5e824a78437bf61674b718fedfc5a HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
5581a8cb385f485250241fbeab90f8553eaac01c Bluetooth: L2CAP: Fix u8 overflow
0e84db821bae53de09efedd3f40c4bcabbbde065 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
13dd313f7a891a87ce21fbb4648771456dba09dc usb: musb: remove extra check in musb_gadget_vbus_draw
e3020b2903cf413a148d2a553673fdbf1b2c58e5 ARM: dts: qcom: apq8064: fix coresight compatible
0da219bda0f32adec3822f856479072f25907201 arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
78ce1ccc26227560afdc072a38482e16bd36ea0b drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
e2ba4375d0a3c50c4cbe00389a7e70adc9a8429a soc: qcom: llcc cleanup to get rid of sdm845 specific driver file
3e72a48e4f1ffeafafb9e68663b56b9ded99baed soc: qcom: Rename llcc-slice to llcc-qcom
3964ea3189a84e61dde2f4fe0a23bf493e496d8e soc: qcom: llcc: make irq truly optional
2f583b7919c5624a6e3543e3de789757114560e3 arm: dts: spear600: Fix clcd interrupt
02b9fe5f6ac6c94848c84b0981a7930ea2bd5a72 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
efa9139ee5836c427aa62ebeaada41ed5a20dd86 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
479dc93ab04d08681ba608373e5f17ac1257ad66 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
a93594a3d8dd01d9ed3cccbb91bca7f55d59dc90 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
592e736faaa9c5d2126d3a03445038846da47586 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
a4f29ec4a744f3fcf03f2cc6509ebb1b4a1b7985 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
fd17dcf7e6503a3c1a7cbcd65f7a69ee9eba0d3a arm64: dts: mt2712e: Fix unit address for pinctrl node
60c0c563858e2f76f808fa4d820fbaa70c3486ad arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
f2c8036489d57a887a071e7e4006285600f58e60 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
d6cf8a530ab71b0a4c3bf5801a9a5f6c667a5a87 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
c6dcef5c8e5e142a5b4b39345006db7d23d65831 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
c5c6053baeb271edbe9033bb22647cfbaf5b847c ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
f8464c93b89b7587344139cc89164bb5f8d92fc3 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
37a81f0ae8184e1c932a721cd5cda9cd00331d45 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
fd513c574642e845047da20fbfc9b76f5523eefb ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
4fbd46252ea7d8ada0ab8fcdcd26652c07982d13 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
d976f7564237804ecf45fd36dfed170d530211b9 ARM: dts: turris-omnia: Add ethernet aliases
9f3e2d114e3dc144b8c7e47dcd0e2e2e46fc102b ARM: dts: turris-omnia: Add switch port 6 node
c0c815e5a708ce374d52a3414e25661ae917e073 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
dd95618d0ef0a1686540dda0521ec157156b0064 pstore/ram: Fix error return code in ramoops_probe()
ab42d700b90385d8bd3b85145b33a1dcf743efa8 ARM: mmp: fix timer_read delay
bc56c7d982eb48ff506e5d7dabc04b6ad85353e4 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
a8efd43e6509cc970ec7273c5b5df5c5430e3352 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
8c4af302e933f20d63f3921cded9461639ce7973 cpuidle: dt: Return the correct numbers of parsed idle states
3985dbf7044ae32010ab960c0c626518b4c23268 alpha: fix syscall entry in !AUDUT_SYSCALL case
221ae9a509ca19a423279ac3009310807eaf9633 PM: hibernate: Fix mistake in kerneldoc comment
d492bd410dc699ec3454085fed7a51efe66fd317 fs: don't audit the capability check in simple_xattr_list()
01411d4abca77a61d4472c00afe77da0a9d0c1e3 selftests/ftrace: event_triggers: wait longer for test_event_enable
3b63dccf9a829e1193a742a32c428cae18cb3a4d perf: Fix possible memleak in pmu_dev_alloc()
229358e10f760b5b2ad242b90adfcfc1ffb38144 debugobjects: Free per CPU pool after CPU unplug
ca72b1b7e5c41d9e51e263d624620c958f0f10b7 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
0d5a8057c520413c0169f080743ff99ea86e88f2 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
8924a187900a8061faaac123ea95a542e859b512 proc: fixup uptime selftest
c1c369fa6f40bb976529094a064b15c6a521ea7a lib/fonts: fix undefined behavior in bit shift for get_default_font
e2ed6ff5d5aa52f8da71fafca1da4dced246ab41 ocfs2: fix memory leak in ocfs2_stack_glue_init()
fe87f7dc228c70053d3c33be966861f2c7c06e39 MIPS: vpe-mt: fix possible memory leak while module exiting
e2408b3fec633c2547d080f0090c86ce51efbda4 MIPS: vpe-cmp: fix possible memory leak while module exiting
3aea8a1de457ef791ccfd03da4745562d7872566 selftests/efivarfs: Add checking of the test return value
ce0094e3f07a976c466ec51e6a215c3af95fb6bc PNP: fix name memory leak in pnp_alloc_dev()
d43e26cd2264f061a11bf74a6d13b002d8da60fd perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
a3d186c11c363d769296b03f293fbd64935d7138 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
918f6a74734348a0a24b926a763a599635979873 EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
bb0fb3ae5b7e125702c324052ca17030704ac5d0 nfsd: don't call nfsd_file_put from client states seqfile display
f22f3bb7acd363edc35e31c8d2bb20b8502ed60b genirq/irqdesc: Don't try to remove non-existing sysfs files
00510b841c351a72a0b70ec4f0e3a8ec27a9416d cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
5afca254ace369ed2b2c4dd5da8e7a95196170a4 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2fd3b0b51aee6ed62477b7135d489c155441d82d lib/notifier-error-inject: fix error when writing -errno to debugfs file
d65e7baaee49323825fc9e9d8a7ae066891dabc1 docs: fault-injection: fix non-working usage of negative values
570615f0d0ae6f4004ac233c7249a4eb54b36dbe debugfs: fix error when writing negative value to atomic_t debugfs file
bf8828989aa67d77c601ef93866bc74f177b3c4e ocfs2: ocfs2_mount_volume does cleanup job before return error
c4aefd46967386eae69c6853c67773601c1263ff ocfs2: rewrite error handling of ocfs2_fill_super
84dc7854b37538c36219f4728bb6d1b809486917 ocfs2: fix memory leak in ocfs2_mount_volume()
5c0635913ed409169dba854dbef9b2a5818b6e0b rapidio: fix possible name leaks when rio_add_device() fails
3c8ff6dda6c7b8095fb1c7cbe6f372ac3f7ad07a rapidio: rio: fix possible name leak in rio_register_mport()
d4da17e6958c0484a3d1769f90c2fbc501089148 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
d86b2853fe5728d638936ab3a85329bc753112ff ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
342a7b7bac8f18341fa6edad9a89a23e39392ba4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
467991d3be8546e54ab25ce7dab17f6d94919f19 xen/events: only register debug interrupt for 2-level events
e3f0319cb445259035ce8ce8bd702f134aa624d0 x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
d0bd570e3e0a887ce17d950d9eb3e8160f05f54c x86/xen: Fix memory leak in xen_init_lock_cpu()
69346461326dddaab52199e4db1f93cd5d491821 xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
58f61cd7ce32cd898c9751d02267e62e52d48cd9 PM: runtime: Improve path in rpm_idle() when no callback
a2418c510abfa85ea327f9aa6fbc777585146c62 PM: runtime: Do not call __rpm_callback() from rpm_idle()
e81bdbaa93d1abb31277d791a756b923711ac53e platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
b73f541be8d434487bffacc695c899a28dade02a MIPS: BCM63xx: Add check for NULL for clk in clk_enable
0d2753b5d6af73381907e01ad7898704d7ba13cd MIPS: OCTEON: warn only once if deprecated link status is being used
b15f9350eed673e8f11fd182cb1c60717c685c3a fs: sysv: Fix sysv_nblocks() returns wrong value
7f739ccfa222fcfa936edc69d3a728f0f8661fd6 rapidio: fix possible UAF when kfifo_alloc() fails
d1894eb3d3d3174d1bef932bafc04d178ac31dfa eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
da5fcc919a7c18122a09a329a34b840f973fafe8 relay: fix type mismatch when allocating memory in relay_create_buf()
148d7b96332fd5022d988cf70d9c2eb83914afa5 hfs: Fix OOB Write in hfs_asc2mac
2ecd5fc0a35cee217fe7adae3cd8a24fe728cad8 rapidio: devices: fix missing put_device in mport_cdev_open
c7870e0a9d946bad2da452736f93cee37b215a21 wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
51560f408005a290652c70f19cfbe5b559feefcf wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
b442b0ffef07b15c8f5f6b1ffb02b334a24e4f0f wifi: rtl8xxxu: Fix reading the vendor of combo chips
f46fcc47c06d9fab6d602c2341e9a7964a22c3d5 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
2c92c49bcbc5acf45969c14c667dcf9f0d081ef5 media: i2c: ad5820: Fix error path
257bd5a53757d6c50bed33205fb7cc937d7d04c4 can: kvaser_usb: do not increase tx statistics when sending error message frames
1caaf02e1d4b1f57e2d4672db56f56fef5d10d28 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
b0f4f071a11845e64562bec3378020d2095892c4 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
67ae447b7125098949be0a75201d0a2a5122e4d6 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
29efe6b13134c2fb20c79f7b1f38e7e6ddd79bd3 can: kvaser_usb_leaf: Set Warning state even without bus errors
35837af15294677e019243ea67477f9f1cc8071d can: kvaser_usb_leaf: Fix improved state not being reported
bebcbfd04b35850ab8f6034093a6507c3d893f33 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
70a16a7006ffd329c99b752ad79a6d011029db44 can: kvaser_usb_leaf: Fix bogus restart events
92afafa1dd23cba121d38f94b1d4864cbd57cc33 can: kvaser_usb: Add struct kvaser_usb_busparams
a4af1ef7f2bfe217864c6bb024fdacad972d0e43 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
9032e366cd682d67c0f0952c7e96013f5fc79a8b clk: renesas: r9a06g032: Repair grave increment error
1cd0daae6388aac5aade3d7b0cc1fd36b52885f3 spi: Update reference to struct spi_controller
f69617aaf9152c6cab5a4fafcf71ad54c0593c0f drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
23ebfb3a0d11a9c02d8464654ce985a846a3c529 ima: Rename internal filter rule functions
75c278251783a93d0d14154c9c13953280af3978 ima: Fix fall-through warnings for Clang
fb4ab353c8ab6bb6fda8ecdf1e1c0af4f5c7b1d4 ima: Handle -ESTALE returned by ima_filter_rule_match()
02953f2f0faa113ff9cab7e60663deca9673f04f media: vivid: fix compose size exceed boundary
7ceb7bf11e103028d48af8fa1ccd43b5a0908a36 bpf: propagate precision in ALU/ALU64 operations
1a06dce7866590a976f974fcfd633dbb74efe66b mtd: Fix device name leak when register device failed in add_mtd_device()
afc953d08d14b8ae57de0a6d19f19067dc5c6ab8 wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
9d8fdfe159195a58df55252c0b185956e45dbd23 media: camss: Clean up received buffers on failed start of streaming
3d102a329b62e41e39ed5d7922d5d0f3f5078d50 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
4c903fac6eaf96a4e5b890f7c2d2961cafb43f0b rxrpc: Fix ack.bufferSize to be 0 when generating an ack
0686f4177720a8a72070da7728e8e3b0c15cc8f9 drm/radeon: Add the missed acpi_put_table() to fix memory leak
8186cfb5db1ec34decbd723f284d04321f4a4b5e drm/mediatek: Modify dpi power on/off sequence.
4fee5150d13597f96c59544fb18155dab5da2e7b ASoC: pxa: fix null-pointer dereference in filter()
d0e6259c589415eb78fdc74f87fe1ac80c619178 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
299872a7fe313567043d21255b28b56112762245 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
85f504a77e75ad85e036d8a819228fd8fd4b0823 integrity: Fix memory leakage in keyring allocation error path
cd6b124a15260d70bac7b603653bfdc363dbb5b3 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
4688bbbdecce3610603cf35f219639d4d36dedad wifi: ath10k: Fix return value in ath10k_pci_init()
978ac621e7baf9d6e47be6dba84dd051fc22e253 mtd: lpddr2_nvm: Fix possible null-ptr-deref
afedff93757a6cf2350bb4ba53b4c6a7e277f142 Input: elants_i2c - properly handle the reset GPIO when power is off
b1b7a329a165dbc6240d326e704adfa7fed2ca29 media: solo6x10: fix possible memory leak in solo_sysfs_init()
9f3f81efb529178fb8cf2aa26a22a6ab31056276 media: platform: exynos4-is: Fix error handling in fimc_md_init()
dfe5da38ac8691a38207103e9cfb08bf67b3f68f media: videobuf-dma-contig: use dma_mmap_coherent
61a3b11b3d5a935219ffdff4662959adfa4b7ebb bpf: Move skb->len == 0 checks into __bpf_redirect
5954785839c88aed8ab9444254b0631da9b22e70 HID: hid-sensor-custom: set fixed size for custom attributes
5b6b6c7eeb930b67ea453c5d00b4743ddc3e5b01 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
14f3d0a4b06c8eabc04782bb630380d2f9eedf8c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
fcf5e09029f0eb694c9c9b952d029c482ad82754 regulator: core: use kfree_const() to free space conditionally
ed93f5f6e354e0766a53693a58a925c830fdcea0 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
8dce5b8bab9cbccb4b54e4c550d1c42ebb008240 bonding: Export skip slave logic to function
f24b801bc73dc10e6db1908a3f2020f3fb3316f0 bonding: Rename slave_arr to usable_slaves
5253736122e23c73c65e0ec91b933721345abf4a bonding: fix link recovery in mode 2 when updelay is nonzero
e8ee72fc2bb6b7e16edee80c64407a6614eb4fb2 mtd: maps: pxa2xx-flash: fix memory leak in probe
39aed6368aedf5eadf23f33bc3a9922cc8a127a7 media: imon: fix a race condition in send_packet()
a10cbb25abe00a68cec611d50a08209911006981 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
487a402fb4ae6bc116f03f9f4b0b979a6111db06 clk: imx: replace osc_hdmi with dummy
b89c543fec9c1b01ae2d530d6fb21eb351b1111b pinctrl: pinconf-generic: add missing of_node_put()
fa2f401be586cd805d4b30160e65eeb99f3eca67 media: dvb-core: Fix ignored return value in dvb_register_frontend()
b92cf540502c09c641e624a0a7335581ff50bc5a media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
2fae48ad5bc111d20eb3036209a0480ba3432706 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
b67f2c1b8c33acc866e320db00657fb2c4dd50d1 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
a2809221c8b0cc2da277784177659ce4cafd884a ASoC: dt-bindings: wcd9335: fix reset line polarity in example
9fdc57c82c0029d9d7071667e75c32055ed31d6a ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
f712e3e1f3a6d7220c08303642ef987af0e56539 NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
ccf6b17289e69a71561b5d63a7af013f9f8bf662 NFSv4.2: Fix a memory stomp in decode_attr_security_label
ca9f0d7aabba4baf1fc8f726c0b2201b85b982ad NFSv4.2: Fix initialisation of struct nfs4_label
a876bc3905b8a8a8b452883c21d823fd3ee4a1be NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
7cd2abbfafaa4ea7e1bb9652c1a51d62a40f7b5d ALSA: asihpi: fix missing pci_disable_device()
2f7831974304951aefe13a251821b4b2aae28872 wifi: iwlwifi: mvm: fix double free on tx path.
2eefacba5eb438cbdc989cef19d2fd83818cfc1a ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
218309cd510f43fde52261687e3fcf5524b60f60 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
a9ea739700237305f5d780913a85e268e8b988d9 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
337310bd7bc028fb04e41dd1cf46e10b68e46747 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
ea64d0b5bee3f52332ef03bd997964ea29d834be netfilter: conntrack: set icmpv6 redirects as RELATED
9c8de17bf52e591ddaad655156aa41622a1842c3 bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
6a19aedb2c1a267c3c761e8f67e2226b42d8412b bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
2db76e9cd375f291467910fce441988998506f84 bonding: uninitialized variable in bond_miimon_inspect()
53c774b25b45f79a20c9bb4192bd5654524745b9 spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
9545c9a723ffe976234e372263b28f30b72180e8 wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2db674bc83b06cd3d21c66fbfa416be86f08603f regulator: core: fix module refcount leak in set_supply()
4a188fd40ca653a7b82e1be2b07eeaad15d7f9ce clk: qcom: clk-krait: fix wrong div2 functions
7b72941d9315c33ddb151fbabdaf4e521a0b5031 hsr: Avoid double remove of a node.
1da4a591f6d5179f3d83ec2679cfdb5c880fa947 configfs: fix possible memory leak in configfs_create_dir()
eb5622eb530b6652facc0e0efb4f5d45c66fd01f regulator: core: fix resource leak in regulator_register()
93c3e704fdba441b1a18644fb5120d50d044183f bpf, sockmap: fix race in sock_map_free()
90caedc2f75267688f4908b6396b4ca5312179cb media: saa7164: fix missing pci_disable_device()
c9001d5c9a133290684dd9665cccb081f98a212a ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
015f85d4359cfaf25c140107bdb124c47318922c xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
e3e540f5909638ac194480ace55592093258ed16 SUNRPC: Fix missing release socket in rpc_sockname()
b133c1db90b8d0ea2fd5c8ff394a2a71bcd3ea82 NFSv4.x: Fail client initialisation if state manager thread can't run
75bb11f5f0a39743c4faaf9e286ae3af313ce7e3 mmc: alcor: fix return value check of mmc_add_host()
b876cbdc12ebb9624fd97f67e23fb9bedbb14a97 mmc: moxart: fix return value check of mmc_add_host()
bb7ea3c99c0f1fa7525d7f201c409e8630da958f mmc: mxcmmc: fix return value check of mmc_add_host()
1fe2f9cbf701c9502856b9b7141a992ae00c3db8 mmc: pxamci: fix return value check of mmc_add_host()
1d8f4b7e2f871f7ea54f71b426a710ad823abfe3 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
cf9f18ff03bd011770eb7ff728d0c826e2b87315 mmc: toshsd: fix return value check of mmc_add_host()
2e0b82e7fcf7d27ab6e0354779eae43913f86c26 mmc: vub300: fix return value check of mmc_add_host()
399b51e4683f8462adf25e34935de085e3770b90 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a18013ac2b42d38a43d72c56a44178ef9b353fba mmc: atmel-mci: fix return value check of mmc_add_host()
68c8e94ec475ff82110bccc0bf22dfdea567ad87 mmc: omap_hsmmc: fix return value check of mmc_add_host()
fe3a68a18336705eee56b9a62362c17d0d9cb7c8 mmc: meson-gx: fix return value check of mmc_add_host()
bec6974187add3ad9a9b10e3c865998924c8a698 mmc: via-sdmmc: fix return value check of mmc_add_host()
7e1ec2dfe9c07a9ac75882dc15bbde269577f443 mmc: wbsd: fix return value check of mmc_add_host()
8ccba0547cafc7f7a7d2f3a2d51c7e0d774f7935 mmc: mmci: fix return value check of mmc_add_host()
4f41ac6f0e1634a72120d334c71a62aad803043b media: c8sectpfe: Add of_node_put() when breaking out of loop
ab904d3f94e259f7a05d2249d268549cb34fa7ee media: coda: Add check for dcoda_iram_alloc
35417d3b9cc44135c4c997cae7d24220036f484c media: coda: Add check for kmalloc
4d9467550a795b3bf3449127333a925ee7311c28 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
f8fb21ac38dbedc85b99243687e318ee2191f082 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
df7dac45dac1ed2935dc8687013ba153dd8adcce wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
afb0ef75bfa0ce1966212fe7b2c3adfde866fefa wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
32570428416df46db2eb208a035384602049c72d blktrace: Fix output non-blktrace event when blk_classic option enabled
c44ec9125234d8ce0dcb65acdc4df8342078bb34 clk: socfpga: clk-pll: Remove unused variable 'rc'
d096fb05a9662f52e67f2eed30a6fae47ebe2fb3 clk: socfpga: use clk_hw_register for a5/c5
073ce16d1195d99dd3a8021349de4023c8e272cc clk: socfpga: Fix memory leak in socfpga_gate_init()
d9d821ba5dbb638d3fd7c782eef96d3835a6f085 net: vmw_vsock: vmci: Check memcpy_from_msg()
c320be8bbbdef09c60abc39ec98464d1f4d02072 net: defxx: Fix missing err handling in dfx_init()
387a9474c38f7ad559150b37badc2a4b0324ebdf net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
8c2cbd075d7ac165074a4c18b0027aa01ef60f74 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
ac2e4d697de91a1eca70faa4f086f20f3b288993 of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
97cb9ebae115efe76fc594c3d649951e5cacbf5f ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
12a5751602e41635748090c7a8851e6219e6d402 net: farsync: Fix kmemleak when rmmods farsync
3db3257f62b355a84ef7dbe49eb8f2f107a5c5af net/tunnel: wait until all sk_user_data reader finish before releasing the sock
cfff14951bc8eccc0c0ba704e54c8fa8a6b33bcc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
ca0a34535e099afba91796b848246d7953845de0 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
c05b3774950440038b9b53b7e1ee55072031b271 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
105b46267751f5cd4c809e2cc46534b2fa2f2b3e net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
534417f72a51395388ca04b632f445003d41a550 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
92b111fe59d685664d9dc34b727f45eb22cd4073 net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
2362b748653ab58a14281a3e965af0167012d50a net: amd-xgbe: Fix logic around active and passive cables
50d1fa8787b126a845ae939cf5657022a8c261b3 net: amd-xgbe: Check only the minimum speed for active/passive cables
56095d5e2984e39c98487902c918115ea74d3815 can: tcan4x5x: Remove invalid write in clear_interrupts
1b96552bad6a9d026cb6e174f4261d1f357102da net: lan9303: Fix read error execution path
118f928a8cd54076ac102a052c8008276d61ef3f ntb_netdev: Use dev_kfree_skb_any() in interrupt context
28de674b855a4659d0c1389493962898c87846cd Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
22e07008f84a9d82c43cb5f7ea6c68b1b82833db Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
84f12f023fc773bd2b95cab80a7d04d6ca03d9eb Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
591bad169597d92beda2f531e3c62070a2f45083 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
4ed5e7c9181fd6c1ca267c994c7fc1c7f6fbc28a Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
a1f321a41cb00720d71b18685e5ae82334b718cc Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
f7cbfe88abb496242a9a3c1358e28bd56986cca3 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
43e67a38e4009f5f890f4b542f500a256e0dc3d8 stmmac: fix potential division by 0
df958a36904558e7a85cd0101fed9526696816c2 apparmor: fix a memleak in multi_transaction_new()
496996b843d4b5e158fa9453eea6f31433198457 apparmor: fix lockdep warning when removing a namespace
7960abbb0436652ea04b3aacf335443de916d2b4 apparmor: Fix abi check to include v8 abi
8aee6e1646184a7761371e63babca3a4ce0bcd3e apparmor: Use pointer to struct aa_label for lbs_cred
78aba30342859a892f1d4a5413bdf23fe2b0b025 RDMA/core: Fix order of nldev_exit call
86fdcd03bf61b2aceecfed20f8c5120c28884207 f2fs: fix normal discard process
c0709091d84699c17e163303c66e328dc0c2945d RDMA/siw: Fix immediate work request flush to completion queue
b3e43ea678ee18de5fc620e8605b8959d2b36b33 RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
13843b536216d79be8caca625b3af63b6b142f3e RDMA/siw: Set defined status for work completion with undefined status
21e72dbe857f2b09003284c4d4cd736c2b194241 scsi: scsi_debug: Fix a warning in resp_write_scat()
7153badeddd70974ab4ba15a449ebf3fe7494788 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
44690b323e97b84edbe041bf024cb947aa981900 crypto: ccree - Remove debugfs when platform_driver_register failed
71a5948590dee9ed7569a6f1938d31d00e271e82 PCI: Check for alloc failure in pci_request_irq()
1f014dc08d278e53a047b13d26888ede3b09b733 RDMA/hfi: Decrease PCI device reference count in error path
a9c6ffefceca66d8d8a15ceb0a9e540bbada0d30 crypto: ccree - Make cc_debugfs_global_fini() available for module init function
a670cabe96e09b2df93a9f864f33c264d1f2bc67 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
685542ad9d7731ab0b557d91e874cdbcb76b2e25 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
fcc6a42b6e19a58a012f495e24f80a1939742128 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
7fdde056314634d9398846b277941088d949c0af scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
bb060a44654cd469dbc56004beef89ff6f0e23bb scsi: hpsa: Fix error handling in hpsa_add_sas_host()
2338bf5f1eaf1cf4554db33430ba7401fb1b8f31 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
717927843c74d974cd13152cd839ab7a7a9e4b11 scsi: fcoe: Fix possible name leak when device_register() fails
3ff37b9f24a465b51e52dd7503933927fc5d68ba scsi: ipr: Fix WARNING in ipr_init()
968c703b5d3d9360007bca108ceddbb000d24445 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
d22e7159d55e593cc1f374b2d46ce64189aa1925 scsi: snic: Fix possible UAF in snic_tgt_create()
99cfe6fb0256d053df5a1ffdd990c619803b8256 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
8e48ec0659586de20813ddb394984aec68e78722 f2fs: avoid victim selection from previous victim section
bd54aaad835b52a35a6f7361e6a936d664448050 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
0acfc33f01d9b4db4497e999610729199e02b5cf RDMA/hfi1: Fix error return code in parse_platform_config()
2400af4255dd708339df6b6b443277e28081af15 orangefs: Fix sysfs not cleanup when dev init failed
f22ca41dfdc6c4631cb9280fddcc2b838eac5df7 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
7ba764c699a575c1f1d5d5c9cd6df57cb68cd29a hwrng: amd - Fix PCI device refcount leak
f574aa84909783ff7db13f453c1a2500d0e57e3a hwrng: geode - Fix PCI device refcount leak
92dfca8539dc804bccb8527d4dbe1e86e9db907f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9d12ff71db2bcec82dcf8c8d2abd25dcaf0ee270 drivers: dio: fix possible memory leak in dio_init()
68479628bc1c94ba69255569b4bbd7fecdbf47b8 tty: serial: tegra: Activate RX DMA transfer by request
102cfc48f3b1099d250ea9f9de8a0256f3842e0f serial: tegra: Read DMA status before terminating
6e8c5e21fe893c04a6a18b940bea511b9c2bbc22 class: fix possible memory leak in __class_register()
17e4e92faf03bcddaa6c92ee2dd90ade1ec8ecae vfio: platform: Do not pass return buffer to ACPI _RST method
72bf5aa471ffd52e00fa2d06ecd27f9538bebb05 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
724107c17a4367049ce66e0b6a8ba21f248225f1 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
4a533cf7840a4a6ddf5dc693a5840d93fa423190 usb: fotg210-udc: Fix ages old endianness issues
b76f2323794e306f25a8bfbddf0a849828cbd99e staging: vme_user: Fix possible UAF in tsi148_dma_list_add
ee56003b154354697229550178b394bfd11f88f0 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
603af47036221807e87470397218293969d2cb48 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
24a3b61584cfcc61b2ed80bdaa64567bf3e61ff7 serial: amba-pl011: avoid SBSA UART accessing DMACR register
85ccca26f9433d269d0b69c12aa0c346e15096be serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
e88e0db3ee81308dd8b855676f747eb2dcf7e3d7 serial: pch: Fix PCI device refcount leak in pch_request_dma()
cfcc8bb13b25f4e48d78fb89a88d9ae312037b5b tty: serial: clean up stop-tx part in altera_uart_tx_chars()
4ec0bc7964c52a7ba3609025de1f024244d9634c tty: serial: altera_uart_{r,t}x_chars() need only uart_port
b3d8a1e9e607b16c3f48ac9328236f2c929fc87d serial: altera_uart: fix locking in polling mode
f18e6acd625abe71c7c25f1e8a1401457b9eca85 serial: sunsab: Fix error handling in sunsab_init()
75fefde7c4fedf0e10b81504a7164f7609465de2 test_firmware: fix memory leak in test_firmware_init()
796059ea83bd65aa4adf4dfe2781c6f2ae2c1573 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
381764ee2ac79e6e6d91b7e1ce4ed05db6d76b99 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
a8c5a13b293debf1475ce9f3c10f537f81fbbf4b misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b4cb4a6235e56c1929533402b5e214334569e0c3 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
eb5bbae55ea4b731a5510153df6cf447705fcd0e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
813983800b05e6d2b42182ccb798b050da635825 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
f04320678f5206139cae046e55d5d25e380c99fd usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
ced5ff9e786a30606215be8d9ad3d5102649d09b usb: gadget: f_hid: optional SETUP/SET_REPORT mode
6b38082f787020c480875ed0de5b7631946156ff usb: gadget: f_hid: fix f_hidg lifetime vs cdev
1b28a236a1c8d9502577b763343a2f73a8d34bab usb: gadget: f_hid: fix refcount leak on error path
252bf10cd1ba150fab57da721c0b1edab1e68f9e drivers: mcb: fix resource leak in mcb_probe()
d975b60a4b7a70c50715878f83a81157d48035ba mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
7f58f5717699f0906385e3e06aec379dbc178ab3 chardev: fix error handling in cdev_device_add()
e9ede467d9d8eca3d14e51f482a1a00a8b3158bb i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
d1080e850326bb54242a45eea3f8aec19f76f3ef staging: rtl8192u: Fix use after free in ieee80211_rx()
182eb05899a8a068478860d1411fe8bb10ca0a44 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
4da063a44f83f28ace371e8f88cbae9000f41dba vme: Fix error not catched in fake_init()
3c066aab451282db46e2b4570944cdcc47c4e299 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
59a238ff9fc97e21302385a3b751483a9ba13350 usb: storage: Add check for kcalloc
a02d1d75e675cdc33fc864dd6e8b2b69c0cb7de3 tracing/hist: Fix issue of losting command info in error_log
232149092f8a6e145243602d591d8f5bf14f2818 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
349e0bd31376ca7a9ed08cdce7351262c549190b fbdev: ssd1307fb: Drop optional dependency
14b2ab4269886a9752ab30707fee20f1b5b7f9f0 fbdev: pm2fb: fix missing pci_disable_device()
f94d5b79ca02d3b547268c60f816794c54f7f1ba fbdev: via: Fix error in via_core_init()
66145f90fecf4b65c66b8bb813fc73b6390e9ee4 fbdev: vermilion: decrease reference count in error path
22373cfb542a0029156c11d5bafc5da32b5f3e13 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
fb859456e46e7e7eb47d4ae31526f692d20fb7df HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
feb4ac163a156f1e12bfcf6bdca83034507dcd8c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
4b742c1db6295b475d4c80b4de1e1b918c251957 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
60baf0e7202c9a5f7248383a91d9d6e784b85693 perf trace: Return error if a system call doesn't exist
2e8f7618033779a187fa8cc4be336e55837f20e1 perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
141f930a0ae10ae86e9466132e384126b4f8e284 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
183c0d99ccc077cf4b0d5ecf08ed38f677285514 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
fa1bcca600dfceebdfc507f1bcf7873ee81a64e9 perf trace: Allow associating scnprintf routines with well known arg names
fcb2207ac74402b2be39f04a17587936711e31f2 perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
3a35334265d663d11538e6dfbdca848e38516b95 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
7c0b05cd7942838305d724f84c90fed905eef8b1 perf trace: Handle failure when trace point folder is missed
c758af6dd4d1406d1ac64b36c1841a71c5afbe33 perf symbol: correction while adjusting symbol
b124f6721bd578838ca4108efa66cd8401b7b371 HSI: omap_ssi_core: Fix error handling in ssi_init()
169aaba8db20115017f0fa9d1acdf85c70d94dc9 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
3af491acc768ac52b1024f9b4c849ffe5fe6cf88 RDMA/siw: Fix pointer cast warning
64767a58ecddf4bf40cd1606f73f6a8b7c7e86f3 include/uapi/linux/swab: Fix potentially missing __always_inline
06cdcca916143b521b094a253494d364efac5d68 rtc: cmos: Refactor code by using the new dmi_get_bios_year() helper
08025376347c4a29a676bdca57c97900142ea341 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
5b3f261754828d2c4cd40d56f9158cd50a54b514 rtc: cmos: Fix event handler registration ordering issue
60c8ebdda23b2898d4ce86bc74d8bac7ba374e04 rtc: cmos: Fix wake alarm breakage
50abecd2a61705b589019911425aa5db74406745 rtc: cmos: fix build on non-ACPI platforms
ffaf4eaafb865ac3c56aac4d1e777b6a1cea4527 rtc: cmos: Call cmos_wake_setup() from cmos_do_probe()
1a44fccbb757d95bab07ddb9704050225df13a2a rtc: cmos: Call rtc_wake_setup() from cmos_do_probe()
4c72d229670e3ed1404d43fc035415b56654324e rtc: cmos: Eliminate forward declarations of some functions
f637acee736c074a5615c9de5243126d6ca3f68a rtc: cmos: Rename ACPI-related functions
3128721cf48872c18962bd07b6f8854fa41417d2 rtc: cmos: Disable ACPI RTC event on removal
601ad85b71b0ff9b5e69cf2555e00910d95d2b1d rtc: snvs: Allow a time difference on clock register read
11c0d97de2d16222e08857373775e889768af01a rtc: pcf85063: Fix reading alarm
44ed083c9d05e242f7dad4cd05e5d61966eff1c0 iommu/amd: Fix pci device refcount leak in ppr_notifier()
370b75c02d4e4ac35815a1b619865dff3ea32c63 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
b0e36b31ba7e873fc795e33dd3867c19aa8d7077 macintosh: fix possible memory leak in macio_add_one_device()
acfe54c04118c13a9b03c6c3ddf87905e7fe141d macintosh/macio-adb: check the return value of ioremap()
c37080252456f3a4b7a06b4fbd4aca6be274713e powerpc/52xx: Fix a resource leak in an error handling path
f21ab7b549bd1014a23bd182ea7c530f5f45b0c5 cxl: Fix refcount leak in cxl_calc_capp_routing
503667516a76e40bc36428d61f0b7ae512911e90 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
76c615a48214c37827ee1190a87264c0243d6d6b powerpc/perf: callchain validate kernel stack pointer bounds
cde7d96aff13774370bc737eec40a8f3b4bd114f powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
8fa10f379ae0a97dd1589205efe72d29484aa670 powerpc/hv-gpci: Fix hv_gpci event list
8781243e4d18ffbdc92436e991c43350e3014807 selftests/powerpc: Fix resource leaks
c3c50129161a759edbc2db6ad66e8996b67cae60 pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
c04fc1ad39b21d58169709e133d982b2858c2cf5 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
7cd88e68866c4fa40963e81019a402cd190d5c1c remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
fcb7295f4a1ea38ee79c1c33bcc5223f901860a0 powerpc/eeh: Fix pseries_eeh_configure_bridge()
314b645263c1b2df233a76c40adc2b53ee476ddb powerpc/pseries: PCIE PHB reset
a29ae733a516d30a81fe68e153178d77b8aee5cd powerpc/pseries: Stop using eeh_ops->init()
30fafe14d80eab0c952571a48258ee8bf000fbb5 powerpc/eeh: Drop redundant spinlock initialization
43c99e3ad691f0fff172f390a6d16009ceec3e47 powerpc/pseries/eeh: use correct API for error log size
c32372f4a86ef7e583d80039f148d0c537b26759 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
6ea74629e60ef7fdf992e78a6a0908ce510926ad rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
3fa3b4f46192985e354a8bff0925e6d4908abee2 nfsd: Define the file access mode enum for tracing
1f88adad636425be28579b6ce81d98e7a28dd748 NFSD: Add tracepoints to NFSD's duplicate reply cache
2d3d04d23f23b19c35250bc214dd96f3e25c8ec4 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
56c232509df8e613a20c56d18233311c84f4a92c mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
490ec57303bb4d87f475ba39dfcb12a6dc9fcf65 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
93bba9158e24b1737c61e58e89102ec06245fbaf mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
1ffe257d52a343173af36979a886d313fef84163 nfc: pn533: Clear nfc_target before being used
9390752a4812377a06a72b28d79797d65fbd9fa5 r6040: Fix kmemleak in probe and remove
49921eb90e96281991e92de37b953a62f1066476 rtc: mxc_v2: Add missing clk_disable_unprepare()
249c647c0de8065f504c3d65171f93501d439204 openvswitch: Fix flow lookup to use unmasked key
977edc390e5fef90e7b333f0f5b9e1e2c8eaf9ab skbuff: Account for tail adjustment during pull operations
37d44f2817a3ef179c0971b386a4dcfa45e34fd0 mailbox: zynq-ipi: fix error handling while device_register() fails
34e58816dff78e1a79cccf40107a64e1fb44240a net_sched: reject TCF_EM_SIMPLE case for complex ematch module
af7271534e9e8c119a6ff5faee00153d9a0345f4 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
b899104eb4ed5514461336923b76d1f13e94370a myri10ge: Fix an error handling path in myri10ge_probe()
596439a29164182e36a02f9f96b2c430cc9288ee net: stream: purge sk_error_queue in sk_stream_kill_queues()
f7d6820f605b3a56c2a74e27edf832d99269c4e7 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
6a68c1cdd13962a192a967561154941f93e09e1c binfmt_misc: fix shift-out-of-bounds in check_special_flags
84d84557e32fbe4a727efa5ff6341fc2ad92952e fs: jfs: fix shift-out-of-bounds in dbAllocAG
dcd4a0b66fe21b5242552b10a11091882ef9f64b udf: Avoid double brelse() in udf_rename()
290077abfb39fd9841f7993780e67641dc3165f3 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
17f1f1a7bccf4e746db90f58fbfa6381782d0e1a ACPICA: Fix error code path in acpi_ds_call_control_method()
8322ce8275dc308b2f0a441e7b045230a589d0bb nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
baaf425ff3e86a8679530b39448ddcd6904e9d6e acct: fix potential integer overflow in encode_comp_t()
787d9744da5fadbaca15fddf541742b817b5f13e hfs: fix OOB Read in __hfs_brec_find
a40513f781e0001e40297241c037825960417544 drm/etnaviv: add missing quirks for GC300
15ed8c34243aadab976801c53633523b3552e184 brcmfmac: return error when getting invalid max_flowrings from dongle
05682117787db1027486b57717979d2e735e5012 wifi: ath9k: verify the expected usb_endpoints are present
0854edf218bb3b66361c2141e72ab8e754450716 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
6002bdba25c9a81aa14f23ab90ac8477e8de8ca3 ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
858fa780b117e1c59ce4a9399740187b57496d49 ipmi: fix memleak when unload ipmi driver
404c4a082ce1cb3147b361a61815ffbe7019361b bpf: make sure skb->len != 0 when redirecting to a tunneling device
c86be27635572d8916376eea63e024d524ca56ef net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
f20da01494ab5ba02dc8e4416716486c0875967e hamradio: baycom_epp: Fix return type of baycom_send_packet()
96626dda92d3aa33871a88ccfd490afc66fcd3a5 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
d9ed5d4eda4132ed5f5c793fad8a0cc6dfe2c0b1 igb: Do not free q_vector unless new one was allocated
dc9212d599a762f9526ccca0b5b3db1584541af7 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a9a1958780b254e664f7c15cf1328613b6400b62 s390/netiucv: Fix return type of netiucv_tx()
88967a6c5ac0c0044271adf14a1e427f4b1a70df s390/lcs: Fix return type of lcs_start_xmit()
9b6e7d4c2a9197d720ecde2da7b3982fe952a2c0 drm/rockchip: Use drm_mode_copy()
26d5c27e92324489b8fe85499b44af3a217bea92 drm/sti: Use drm_mode_copy()
cbb8dcf7a9d8eb93539ca1959598b1943d7b01e3 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
4d1398303dc79736108a6e53e56b22142d7b4f98 md/raid1: stop mdx_raid1 thread when raid1 array run failed
f9a00c4666479130f48e1263050efab0a6fded8a net: add atomic_long_t to net_device_stats fields
54c29a3930db4b540e2998fe229496f4e6f7a4c0 mrp: introduce active flags to prevent UAF when applicant uninit
329a544bf78bc1f47b4632e15aa025ad46a2d713 ppp: associate skb with a device at tx
5c1fbe10add4bef256e3f40f0a639da8d3fbf4e2 bpf: Prevent decl_tag from being referenced in func_proto arg
e7e56272279e279a01d9fdb5baa99baccf46efad media: dvb-frontends: fix leak of memory fw
4499a1f351152e83590a912931ddff00b2578582 media: dvbdev: adopts refcnt to avoid UAF
fd0953dfbdb27b74740042ecbd53b640fe43c8d7 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
afb4a8c17e0bd2178c49090faf21c1b702e2039a blk-mq: fix possible memleak when register 'hctx' failed
d3b59a9e4470998662ca23d5852841ad2cee9e7e regulator: core: fix use_count leakage when handling boot-on
ed6c35575f144d5d739fc1d126ca94046ea2f16a mmc: f-sdh30: Add quirks for broken timeout clock capability
8683a5ac7ce0f344b936d2d9d9138a6ff481a289 media: si470x: Fix use-after-free in si470x_int_in_callback()
e23b00a2af2be8f4359fffbab0be69cfb0e9bf94 clk: st: Fix memory leak in st_of_quadfs_setup()
a30f81fefe82823a21caa7aef0252fdf859807de hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
09c65f43e9171bb3be462ceb892d9d649d738810 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
642d660a4aa841b66b85019c37cd5e87e368fc59 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
40063b29f5721d39a80303a2f16202440c81a29d orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
7b3d478e7278811260d2f8f7c436b9fe545fe8cd orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
321e48b502229b39ad17612864c173ce1ec3698f ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
ca3859d51dd0cd44645aa9a1d837fc36bade1232 ALSA: hda: add snd_hdac_stop_streams() helper
1be88aef16049cc00d8f0e1fa94aef583555f6f8 ASoC: Intel: Skylake: Fix driver hang during shutdown
541e4407f05163215f38fb2f57d828ffec0f7da0 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
d0f24fcc8b3a17b0185d0bc9bfedea00d19860db ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
9d4b4d8378e0188a2d9e1f16cd878e4ea7d28edd ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
4caa10b0bf997c41717fbcb27ea108c66839f0e6 ASoC: wm8994: Fix potential deadlock
ec82356e567726f44eff01e9119d39f0d73dc6eb ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
489bcd3f5909113dffb37e0193ed3092ff43d174 ASoC: rt5670: Remove unbalanced pm_runtime_put()
e93e499f131e51fa45fd5fe55153468bef6b3c1f pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
eb5e4d6d1683b0eff4bb0a37d29d6e382e45ed6b pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
b3058533a8bc88b3a219c7a2f7641dba1b5ecf90 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
377aa0d7f3639e9ad4e5ee2477de57aeb30c4191 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
6cfd1a97c87946a1900ce0407c5695f28c226a96 usb: dwc3: core: defer probe on ulpi_read_id timeout
6a3687968724b6ef9f57a94847906d37cc70b346 HID: wacom: Ensure bootloader PID is usable in hidraw mode
17a91156670e80cc01c771371eeeacf40e17286d reiserfs: Add missing calls to reiserfs_security_free()
e7a71b008b3ccd0b32263466b8bdf0f4a15757de iio: adc: ad_sigma_delta: do not use internal iio_dev lock
c532ff368f64e21f9566891cf555d75fafcb2f9f iio: adc128s052: add proper .data members in adc128_of_match table
4b3a450abcada511d6baf1c2b266aa286e262c4a regulator: core: fix deadlock on regulator enable
bb437e558060ef0e3292679482303025251f7033 gcov: add support for checksum field
d7aada5d00b96db05ebdb7d1e3d99b225ef2693d media: dvbdev: fix build warning due to comments
0e1b3ac00e0099821af7b3cee691d3ee95864a64 media: dvbdev: fix refcnt bug
14d63d93899a30a2bf7054e6fa479b3e1f47e3d7 cifs: fix oops during encryption
5309de40d7db3db0e6db3964ab47cf269ac80b8c nvme-pci: fix doorbell buffer value endianness
e7b5a8467597c308dfbcd5518edd2aa0085497ad nvme-pci: add a blank line after declarations
3dc253ae135bc2d6ef623f0738f5f54483b9e65d nvme-pci: use the consistent return type of nvme_pci_iod_alloc_size()
baa26e23632c7aeec15801131419245d6cd0ceaf ata: ahci: Fix PCS quirk application for suspend
ced6357606e23a60c06304ff99cf7b95ba5edcf6 nvme: resync include/linux/nvme.h with nvmecli
80589c0630793e622f935605fc229568b2fce710 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
ed96cbff9b32e1a4229cc757cc6ba2465c1bad71 objtool: Fix SEGFAULT
26fd1bbecb4445b871d23d5479c083530f24b1b0 powerpc/rtas: avoid device tree lookups in rtas_os_term()
826c2756d90816e18241daf2c343d7454da08e6e powerpc/rtas: avoid scheduling in rtas_os_term()
baf36a734f41c1f3f96bfcc57845853cbc548c9a HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
7b6c6d187ff1b8f512f6619ee5561b58bbdc4a23 HID: plantronics: Additional PIDs for double volume key presses quirk
1b40bc250dda1902a6c86ffda45fb38dd33fe65d hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a4c8d8816900e5346d7bf5f91b9fc596b3475891 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
4a16b96988bb8dfe624d866d196e36c2cb208a77 ALSA: line6: correct midi status byte when receiving data from podxt
49613a074f89d6c15fb83f818a3f1d119fdebadd ALSA: line6: fix stack overflow in line6_midi_transmit
55792666e8fd72cdb0e6e971a9a0053d67f0c25e pnode: terminate at peers of source
a0a8f71db4b2babe7397b07454b0a50c3b9563c6 md: fix a crash in mempool_free
b4b3177b63646a9548d0c8c13bf43ab47f40a12e mm, compaction: fix fast_isolate_around() to stay within boundaries
f11698b74edfbc9ae87ced7e01e0ac955be1cf64 f2fs: should put a page when checking the summary info
68497b675bb87a678a07068a338ffa48ce4b1ad3 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
95473916202474bf4ab88e6ccf688110983f4778 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
91537469c17b8a08d91f310205ac179551090f13 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
751520876eb2ae252f81c30efc88417fca885d69 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d31f9cd00dbe0ccfa89cccc5c6fbfb612eaf288d net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
c466e2444d380f6e0efbec04f6fe1440cc2f2e6e net/af_packet: make sure to pull mac header
92ce076fbca65ac0cca184968917865a29ed2804 media: stv0288: use explicitly signed char
db745ee3a0adc4178e44455ff04b6fc281d181f8 soc: qcom: Select REMAP_MMIO for LLCC driver
f8da8cd39639ef0564300639ab22b6e36f51543d kest.pl: Fix grub2 menu handling for rebooting
90fe3cfd186e6704e6dff765b0934e20a9813754 ktest.pl minconfig: Unset configs instead of just removing them
0cd236ddde35e201f278672a2f33a2205edf9632 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
63e05b6a0a53ce0abfa33362ac5ff2e2d54b91e3 btrfs: fix resolving backrefs for inline extent followed by prealloc
8ed3221adae2aedf40693795618e5cd9b533f686 ARM: ux500: do not directly dereference __iomem
e20608229bf4f478934c72d1784f878701e8e6a4 arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
20456ae00ed7ed683fb9f12ae4775c15bda23bca selftests: Use optional USERCFLAGS and USERLDFLAGS
5c79098ccc4ebccc889a6b8e475e7a523dff9647 cpufreq: Init completion before kobject_init_and_add()
8b8f0c7dc36877c6f8b4ae18d0e199ca2ae424fb binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
422bb47e9867a15ba1239cc7d88b8c9a1385ea87 binfmt: Fix error return code in load_elf_fdpic_binary()
34a2dce2aac452c21d1ac1f8ede10a7aea091f49 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
415427d4d3ae1b407065a035b6e9d798102fa9c8 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
57f1023ad45ba702a6e0856b0e6417a512354263 dm thin: Use last transaction's pmd->root when commit failed
962be0ea512ff4feec1007690d88422e08583049 dm thin: Fix UAF in run_timer_softirq()
932ee4e6951d280d9e1b5443fb94df5f2a246f1e dm integrity: Fix UAF in dm_integrity_dtr()
bada3db101ab79a17b6a9e9069ae808fa6f3047b dm clone: Fix UAF in clone_dtr()
f3bd96ed6b855650ce1a11afdf6b590fce55c489 dm cache: Fix UAF in destroy()
d6387dcbf87a0075a04008400605d997ee8a4222 dm cache: set needs_check flag after aborting metadata
8b9ea6de0878802757222ea56db7009bf74a5967 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
05ebb95438568d407f8a156d5c6a105f40700d39 x86/microcode/intel: Do not retry microcode reloading on the APs
4e36b962c893d90b55b16e7faa82a0aa45102a6e tracing/hist: Fix wrong return value in parse_action_params()
79a833190f3c3cb5392ecfa1d8f54049d5c0c745 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
bce973e07b6e2728c9cca8d89453d1ebe3dd29d2 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
72907bf0ba8d87c8260f4a19e2643b1c2368919f media: dvb-core: Fix double free in dvb_register_device()
34f591659abc9fdedf00ca89b5b1d34eae7e1880 media: dvb-core: Fix UAF due to refcount races at releasing
637200806f76b0da772b9b85b7bd4ad5926dd003 cifs: fix confusing debug message
a4e313ee45882177a52b2ac1a3526493648a00b9 cifs: fix missing display of three mount options
3da0e2ceb467682977b253fcb143832bc6c35792 md/bitmap: Fix bitmap chunk size overflow issues
f454efb1d50cd2acec3fe1c47126465b1332ba78 efi: Add iMac Pro 2017 to uefi skip cert quirk
7f7a3dd4d84d2021a78f5d1ad1b3942b29884d13 ipmi: fix long wait in unload when IPMI disconnect
db1356399116ebaa043ebf65e60ee99123b476de mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
deddb90829bdc320d3d52cabf5647a94ebffddaf ima: Fix a potential NULL pointer access in ima_restore_measurement_list
70b8efc068be57ae540be3b9eb560d6e96cbad93 ipmi: fix use after free in _ipmi_destroy_user()
ca2f528b61af350b709948bc416814d336255d83 PCI: Fix pci_device_is_present() for VFs by checking PF
90d7e04c378adfd57c602d2282cfb4fc2253f1bb PCI/sysfs: Fix double free in error path
742d7c780db1eeb73c0139c804c3f87c4cafbc65 crypto: n2 - add missing hash statesize
7b9e73ac688e681f7960f0bfdd3d397c4cac127e iommu/amd: Fix ivrs_acpihid cmdline parsing code
26047356d875eb9348bafaf36e8014cfc276b4bd parisc: led: Fix potential null-ptr-deref in start_task()
0c7ecefdceaeda546a379d87570080df2a036e9e device_cgroup: Roll back to original exceptions after copy failure
5c4b17e106c74a5e959ea5fe2f802a4813a4e8a1 drm/connector: send hotplug uevent on connector cleanup
8b8abca3de2089f89b1493512322deb4dd387a5e drm/vmwgfx: Validate the box size for the snooped cursor
bd04c9d557cfdfa1a77dc06e2e3852ca3808e09b ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
936f45d09299ca105613ae63b917a50a9314d025 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
6a885bc4bec6e8cba9701277aa568fd85a47bacb ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
4ae9e58b6fdec28e11ca9954a052e30e983f206e ext4: add helper to check quota inums
3ea167df4f0eaa5a1a01c9cc130253c08be986bd ext4: fix reserved cluster accounting in __es_remove_extent()
4e9613567433ac8dbef23f9f80d0db6927a44fa1 ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
ca3e5f1a1f316200de53fd693c3618620d3a65f1 ext4: init quota for 'old.inode' in 'ext4_rename'
81cdafee1b192c599ad077925bfd93e5c7ee35f0 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
d2e606f83528059f9f535cc8daabad94329b64e3 ext4: fix corruption when online resizing a 1K bigalloc fs
91814801b7f5c694cef8a8e828ae0eb082396f39 ext4: fix error code return to user-space in ext4_get_branch()
5f4cc5c3c8d2bfc9e3d0e46e5c3ec14d36af81dd ext4: avoid BUG_ON when creating xattrs
884e7bdfd8f276cec3895b3fcca5ce4a677621c2 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
29a7d36cd18e43d2c91042a120743b9514039860 ext4: initialize quota before expanding inode in setproject ioctl
02c7400f7d48977ac2113237a16e2c656b28a419 ext4: avoid unaccounted block allocation when expanding inode
4b11a8467637159931707c55cdc18b70165785f2 ext4: allocate extended attribute value in vmalloc area
d9f8637fef1e839fee8af93839520ccaefd8d764 btrfs: replace strncpy() with strscpy()
5501df19012d63a5c73c88462c20ed8d35a520be PM/devfreq: governor: Add a private governor_data for governor
b1b40ff00d1329b137af1b33e6e50468c2f83871 media: s5p-mfc: Fix to handle reference queue during finishing
a8198e506385808df2230c5667b246761ed75edd media: s5p-mfc: Clear workbit to handle error condition
546caa4cf35533f2a20985dda6c7cbe7affc8c26 media: s5p-mfc: Fix in register read and write for H264
9a0212d27050e9fdd51f7365a60baf4ca963b929 dm thin: resume even if in FAIL mode
3f998978f9b3725e94de7a03ed9bd69866e372ea perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
fc59ad6ec640115ac2c2bc3586c4a53f610c3e4b perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
9018b04774b77e0715f594db043e11886c7fba6b KVM: x86: optimize more exit handlers in vmx.c
fa91a3abd732cc651c026c0dcaea638eb7502df2 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
666270b8563c09a11e78b88bc05fda19218cca2b KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
4983ca7553bc3b0f186fd77e1501c77f2156ea6a KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
63b9859d57e4f473bae2db6fe08ec5572b841d37 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
682af8c3e34d40cab10ff0a6ae66e819874ab12d KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
f599627d41606c442bf12ed7ba3b909c3e0b8554 ravb: Fix "failed to switch device to config mode" message during unbind
ac3f1eb527ed1df6822c12695fe4d4c32f633b8e ext4: goto right label 'failed_mount3a'
7b6b050e29214e7d970ad4b5629d68b8abdbd430 ext4: correct inconsistent error msg in nojournal mode
5e52db4636c13931c400d5cbedf85f35c674513a mm/highmem: Lift memcpy_[to|from]_page to core
23638e61297333d26dc5919fdb15642a411f79f7 ext4: use memcpy_to_page() in pagecache_write()
633da08eca27e034120105420dc381eb3fe26a77 fs: ext4: initialize fsdata in pagecache_write()
2f11343e4a9380ae62c030f637aedf2755996b05 ext4: use kmemdup() to replace kmalloc + memcpy
88da5bce6ceb9df21a4c023ae1dadbe07389a0bd mbcache: don't reclaim used entries
7f12d0d9866ea7b1a51af85f07a46ac8aef225bd mbcache: add functions to delete entry if unused
82bccfdba772b5a90c3ce5a3b49a4f58f3e7135d ext4: remove EA inode entry from mbcache on inode eviction
71bba20ae699d502d9999086d7c7c71a9db5317a ext4: unindent codeblock in ext4_xattr_block_set()
d6dc0f8cb0b950dd3c3bd639344bc156812785c4 ext4: fix race when reusing xattr blocks
ddc5e9f16e5eb3c613fc8ef3eb81991ff9b39b0d mbcache: automatically delete entries from cache on freeing
d4d2fd8e5b5009734e1b1807770d2a64eeb2518a ext4: fix deadlock due to mbcache entry corruption
45abce83df9a0470b60b28e05e85427bc2d79a2d SUNRPC: ensure the matching upcall is in-flight upon downcall
01e0484b9692d1c81133c85616a369b6e6d2e5fb bpf: pull before calling skb_postpull_rcsum()
6c9e2729aec73fdadc16d248126607474168a886 nfsd: shut down the NFSv4 state objects before the filecache
3c63529f8a5c4b48a021402866e4b95b06c8d9c1 net: hns3: add interrupts re-initialization while doing VF FLR
15ca32abcc587f4a419e90d253f1368c0e6624d1 net: sched: fix memory leak in tcindex_set_parms
271b45c8b8e75d60d37df13e580a8e2c16f87f41 qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
ba589f3445282758f415ad34794ba15369a7d812 nfc: Fix potential resource leaks
cc5ee5400828c659c8ceea81102ddc98222fd21a vhost: fix range used in translate_desc()
15d7f4164cabef387a6eb47e4edf8615db9ae4b4 net: amd-xgbe: add missed tasklet_kill
d33cb2033e6ac6b0d55535e4bf9c69f0ff8a9db2 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9d91e99687d07a3d912a7cfda9949f9fa16f8ad2 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
b57e34884f10158bf5684e0b01e81cb7de0c1bc7 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
81b9004a62011c018525e50152cfd91725b592bc net: sched: atm: dont intepret cls results when asked to drop
519341d9c869ec3b14039fffc45ecd5439e657d0 net: sched: cbq: dont intepret cls results when asked to drop
9473cab885141ec8757fb626864240b263cdf19f perf tools: Fix resources leak in perf_data__open_dir()
aa81953744fcb047cec6c1b0072562000490635b drivers/net/bonding/bond_3ad: return when there's no aggregator
0b0f4c5532b5e9a688bd8f0b0ad6fc07e195833f usb: rndis_host: Secure rndis_query check against int overflow
87d8aef316658ca33fec8e2ca43538381ec67a95 drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
11e89da8f7d96d69f1bbb2f3aeab613ee3bcd1c0 caif: fix memory leak in cfctrl_linkup_request()
ccd02e59a32162efe41a2a78870b1deef191fd2c udf: Fix extension of the last extent in the file
0ee6adc84f34a709a3bc886c261e5e81839f50d6 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
a998714100e5241199ccb462bd14a82c469a9b3b x86/bugs: Flush IBP in ib_prctl_set()
613432ef84dbc5ec4cc3622f112d32abd1597559 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
18e5060855f4657c1c327803b8b96a99d0d42dfe riscv: uaccess: fix type of 0 variable on error in get_user()
fe7da78c32aaba47e06dc566426743440e048005 ext4: don't allow journal inode to have encrypt flag
435661ce7e62c2b627413362a50e3ae3d22b7b10 hfs/hfsplus: use WARN_ON for sanity check
180af401b34613208533d4d8f33f44b631fd2606 hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
2430f360a03e65c571f712c65ca2b6b67e3ab85b mbcache: Avoid nesting of cache->c_list_lock under bit locks
30f387b8ffbb3c2d95cac0fd9663484b33456a70 parisc: Align parisc MADV_XXX constants with all other architectures
08000c5d91654e1e01e2fa8af40ad28ab49ddf57 selftests: Fix kselftest O=objdir build from cluttering top level objdir
90429426ec2fe6d7f351e1ff465d0bf8d0a097a2 selftests: set the BUILD variable to absolute path
8c9f215c916552e9d6c54a65f62407d9a13abe70 driver core: Fix bus_type.match() error handling in __driver_attach()
6754a8e813406869630e6c59fdfb498b46e9a392 net: sched: disallow noqueue for qdisc classes
fc935b300b2b814ad920026f9f97d10d667a20a6 KVM: arm64: Fix S1PTW handling on RO memslots
9c50a8d234bfed84b7211fcdd4632f60800e52e4 efi: tpm: Avoid READ_ONCE() for accessing the event log
0d52e41da897f3e754cb1561e77ec1c0ccf8cc6d docs: Fix the docs build with Sphinx 6.0
8234832d208d74cec147abfa0058ad376a3c3a9e perf auxtrace: Fix address filter duplicate symbol selection
a0a6b96e8802fdb471301cff49fd800cbc4b2f4f s390/kexec: fix ipl report address for kdump
c23ab2c6ccc7f332242569b5389d63cf49e9f0d8 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
6f1a43ce105f1ec0c46fd7b0bb87868424331f78 net/ulp: prevent ULP without clone op from entering the LISTEN status
9787df2ae4977f920310a68bc528e5e3b70f36fc ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
37e51d1e2fbf109341d905a641c160a694ce46de ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
f3158fe8501a71e98e058cd1abe003af4ac7c606 cifs: Fix uninitialized memory read for smb311 posix symlink create
9c2b6c5dc7606d88957fcd6161dbb963097cc0c2 drm/msm/adreno: Make adreno quirks not overwrite each other
10ee18a01d600347f9b17979fc0ecfbb3fe4828e platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
fefafb16d087888cf5c03a5824efb1cb83d280b2 ixgbe: fix pci device refcount leak
b3df60fe811ef609345c65a27610dcda56839871 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
44c7b58347e3613e358bb74f1cdf6b12f7b2b0ec wifi: wilc1000: sdio: fix module autoloading
36ba69095b000b4a1810be7edbb26dc3ffce06ee usb: ulpi: defer ulpi_register on ulpi_read_id timeout
b4c4b962baac120a28c5f042f5eefaaf1c8b88fa ext4: Provide function to handle transaction restarts
8bbd3a8594ad79a8d181e14b9e9c163504480891 ext4, jbd2: Provide accessor function for handle credits
daab4bbbcdb8a609997e90c00d909cc27db926e8 ocfs2: Use accessor function for h_buffer_credits
4293e8d0870ba679a7df1b338dc3da79d9e3201f jbd2: Reorganize jbd2_journal_stop()
fed7dfca051d1f4303ded186beb28d0a68e8ba3a jbd2: Drop pointless wakeup from jbd2_journal_stop()
32c8ce54a866fd71ff2ecde1d26cff6f4a2b0195 jbd2: Factor out common parts of stopping and restarting a handle
a5eabb3a5aec59178c8299dde9404e9cfd6a4961 jbd2: use the correct print format
e104ee7afbc8e3301927780729a629f3d4a90243 quota: Factor out setup of quota inode
6a6d5122ed8a0b7c08662227f7f817bce42b74f7 ext4: fix bug_on in __es_tree_search caused by bad quota inode
bbe08d441bcb13d8c0efec6eac5b4be76a222a7e ext4: lost matching-pair of trace in ext4_truncate
0abc3296c7bac46cae773fb36c43f9444df42dde ext4: fix use-after-free in ext4_orphan_cleanup
9bca4d9384521bd8e7c1e4011fcbaff91b972e66 ext4: fix uninititialized value in 'ext4_evict_inode'
441a9229e77e443323e6d3747fccaf300f2ad2cb netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
0351cca8b7901c0651b1405c4b1f1256c11bb30d powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
13d9567d4a6a73ed2e29b57e80d0c92c9f0d979e x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
734f0e72520ce33f6de7a7fa9ac20c800b2e8623 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
fd96001994a0502f8f63b2b9a1cab82cf8be39d0 regulator: da9211: Use irq handler when ready
8640ea0548cd8574ad9477643fc7cf2322e9cb20 tipc: improve throughput between nodes in netns
55f40c9c7b7278cc002bd196d30e98c14935f067 tipc: eliminate checking netns if node established
e44a598d98f1c8335a5772e91a58ae60c16a51c7 tipc: fix unexpected link reset due to discovery messages
e431b1f3f2c5f45d4a14acb5a2b0e2d6f94168f0 hvc/xen: lock console list traversal
252cb03bd482a2240e75467ad34ff9b63e4ae592 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
cbc1999e4602deb745335fdd19aa0a570d086096 net/sched: act_mpls: Fix warning during failed attribute validation
f534664e84e3b0407a81fded04b60f39639dbb05 net/mlx5: Rename ptp clock info
cfaa372831091142708d07388906e7fc806e0916 net/mlx5: Fix ptp max frequency adjustment range
c312583b5a540af6220c137816f874f0afc5a4d7 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
4095f0fddffe82a88341c13ef89d490e904d5dce iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
92f3f0eacb521ba82244ae0822d960f909d46b58 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
37353d34e14f2976d71c7282c27ffa7b8276d719 x86/resctrl: Fix task CLOSID/RMID update race
57c9f7d625dbda1386e7d747430d5e9a3d2495cf drm/virtio: Fix GEM handle creation UAF
105dbeae1c0222fc26d4c64d762a8b1abf43e6d8 arm64: atomics: format whitespace consistently
70820123af3ca1957ba2d4a2022d3f484e2b4513 arm64: atomics: remove LL/SC trampolines
1ab7c3bfa9fe6470721ae3abeb7767ee7769e447 arm64: cmpxchg_double*: hazard against entire exchange variable
1a0c537a09bd8843481115aad8f665a0edc89a80 efi: fix NULL-deref in init error path
b061d3dea340591d6cc54507d4671e81567d605e mm: Always release pages to the buddy allocator in memblock_free_late().
91c18bfa68fe336205458c7dbf1b462a39821a9a Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
26f42b20f644c8b4ef2258e480a6c4384568460c tipc: fix use-after-free in tipc_disc_rcv()
c543dbe491d7effc0e0d4a2f2ac4f08632280b48 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
53fe184ab5e46c428ed62b9abbcf620bc517e803 tipc: Add a missing case of TIPC_DIRECT_MSG type
ce4a03cb7a80e79c5ba34fc83a1945ce36ba99b4 pseries/eeh: Fix the kdump kernel crash during eeh_pseries_init
4e21cb3b2d2f0f3f4b9251ed8a53434ec5719253 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
569e84f8935ecc8ec0def3d3f36204d09b71934d tipc: call tipc_lxc_xmit without holding node_read_lock

--===============4547786085908495634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb9d7be4272b-6d0f27baa29a.txt

b7bc19b8f7b07ace54fdd76e5cc1c6892f036f89 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
ce2172029d789b4276e6de5696ac59ae958ea7f4 Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
7d064961fbd3aeb34e67e6197e621bf781187d5d ALSA: control-led: use strscpy in set_led_id()
69ebe51851e12087ceaa1119e2705bbda4a15e95 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
75a9b2bcd347aa00702f741c6bc67dc000dcfed4 ALSA: hda/realtek - Turn on power early
671fb41aa570834c0a390f67b951626909b6add4 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
96f687193f281d507adcb5cf37dba9132b50183e KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
fca96c3bffada6388825c9018d9292d9cbb5c53a KVM: arm64: Fix S1PTW handling on RO memslots
cc2cf7ca8e064c2edf879af0b732df77c608b3a0 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
b277cde60e48241b8c90573b7a9b425099b290cb efi: tpm: Avoid READ_ONCE() for accessing the event log
6a6f431a3a3f19bad8911646b1e80bcf6d8013f1 docs: Fix the docs build with Sphinx 6.0
163ce368cc12de75d918ab186c2b3d10ec1a43ae io_uring/poll: add hash if ready poll request can't complete inline
2eb9660929373b9f9ab2262796adf33952af0d5d arm64: mte: Fix double-freeing of the temporary tag storage during coredump
6b42bba8d4d3a3784d292dd345756b1d4939402a arm64: mte: Avoid the racy walk of the vma list during core dump
0f2a32505d1bf5268bd5035ddfa5fb0f6d4481dc arm64: cmpxchg_double*: hazard against entire exchange variable
2e4aa5f0f206eeafe8d59b8a45f7eb5fe6743d35 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
31ce11177f111960b73a0b6c01801a75085de9c7 net: stmmac: add aux timestamps fifo clearance wait
9976ef0ba0019438d640277cea923ccdd5b915b4 perf auxtrace: Fix address filter duplicate symbol selection
341f95109e404f1cfe5d5cb25bb1c3795ea30468 s390/kexec: fix ipl report address for kdump
e2114c0a2dfb535c10e32695fbd1f34f4dac9b2d brcmfmac: Prefer DT board type over DMI board type
b16028ed4c8074485b8ff3ce41100864294feb77 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
c1fead80620742eec6918a9c5fae867462e8c616 elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
f319f87458eb4f431b83cdb87e4fb44ca7da7f1e cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
b2d5cff5aedc0297f891675a543cf171dcad9ee4 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
f83201905095917098e7f5f5d40e0593f198ab91 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
e8b280c2fdeb5b4c2bc98d1424c19b39cab29c77 drm/virtio: Fix GEM handle creation UAF
1f3fb2a82ab9c1d61cba82b59eccd12376a7cae4 drm/amd/pm/smu13: BACO is supported when it's in BACO state
2fc97bc3f5b585fc3e6382e11e1a555b1e350760 drm: Optimize drm buddy top-down allocation method
ee9df560f57c0d62fffe225af214855d81ee25d7 drm/i915/gt: Reset twice
76f470f16b2c5444345c1d258e43aa20c19b58ea drm/i915: Reserve enough fence slot for i915_vma_unbind_async
9373964a488c20d6c3d915670b8329744c0a032a drm/i915: Fix potential context UAFs
7736073d8e27ffe2adc9d8fdddf26a68ae476073 drm/amd: Delay removal of the firmware framebuffer
a80ef0dcf05cf2d9ddfbb3b0d5c500b596e8afa6 drm/amdgpu: Fixed bug on error when unloading amdgpu
72871ff9038f04683304f2df753e005e25ae9856 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
41e369b1ff67e37c0913bd0e6a4e541e4161e2bf drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
23bc73cd4df7c0d4567f6f3e3132ed25ac816d11 drm/amd/display: move remaining FPU code to dml folder
57af6fddb084fdc0c04a282ff163ea5e7612827b Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
76ebdadb9d82068064a7292a0e735c5f2c227261 cifs: Fix uninitialized memory read for smb311 posix symlink create
50ae44456124e216968ef951a5944a7693df4981 cifs: fix file info setting in cifs_query_path_info()
d8f62c59ba34b1abf65340eda1088371db18504f cifs: fix file info setting in cifs_open_file()
e50cce7aecc41d598a03f895e6b1b406dc3f4ea1 cifs: do not query ifaces on smb1 mounts
5c388a047136db399c0fb77bfc81ed27c90d111d cifs: fix double free on failed kerberos auth
4096ca55893c83388214f20ab651e21410c6f620 io_uring/fdinfo: include locked hash table in fdinfo output
7e0d9c42e121eae2caa582e034f9d1910dd34e39 ASoC: rt9120: Make dev PM runtime bind AsoC component PM
cc079955db042e3c7587b58965b918085d726c44 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
ee4d3c93ed6e101b59aa7c4dfcebf6fc84d66271 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
5aa91988b9962c2d210ed0a6ced72c55b296f24f platform/surface: aggregator: Ignore command messages not intended for us
563e407bf818f7a1da5fd5aadcc0b3ef8530c7c1 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
80b5c7f9364e7bfbc92bdf8ff9b01c10085935c0 platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
8837e884ea63a1bba7aa2d9880467914c7dd1acb platform/x86: asus-wmi: Don't load fan curves without fan
04a73542f746c0c73afda80d78b5073f1b0bb564 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
f8be7993e054ec58488d75b235c021e6c366f28e dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
791a65593e34de16199f17d5293ee445a4c31332 drm/msm: another fix for the headless Adreno GPU
2dbfb533a540991bcc498500e7af47e1c3dfb968 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
216fb629eb1c1e812acb256631c12d7f20b5d939 firmware/psci: Don't register with debugfs if PSCI isn't available
51eb463f1a865348b27a267b72156ace46459143 drm/msm/adreno: Make adreno quirks not overwrite each other
566c88f6bddf3e61625d77e6ed0792433dd76324 arm64/signal: Always allocate SVE signal frames on SME only systems
ecd44d2a05642806512602aa7fe0a2c7566ebca0 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
2fb97e2eedc5c7d8dde947e276f5b405caec6bb6 dt-bindings: msm: dsi-controller-main: Fix description of core clock
1ef9883dc8cddb3e4251d32cec5834020d4bc32c arm64/signal: Always accept SVE signal frames on SME only systems
3c696d16457e21cdf154dd5cca34df8241cda154 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
5b0fa4f5f21b310ea9933c621a213269a5b02814 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
fb9ec8dbfb3f4df77d25c054f6483f6e26a51c7f arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
365dfec3200ccd6ad164685590b2bb8803ac1e32 arm64/mm: fix incorrect file_map_count for invalid pmd
e5922021091ac2a867051265a7d20a40988c4d93 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
dbcc04d93df3c9919c6b3bcf3252730257834702 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
687edf3dd4814f385be6f60f139438e4d97d7e76 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
8fcc1d56e93c79269ab490336917d4f33ba2b8eb dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
76b884c88c3af0eb0eae8601ffcb864138104729 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
887e82acb3917fbc4394060997da3bf06936708d ixgbe: fix pci device refcount leak
e8a94af7c2bb9b7821403ed56eeb08a545303354 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
2c1eebbcef6d4ae3c01669bdd974175b2053b5aa iavf/iavf_main: actually log ->src mask when talking about it
1354bdc7b31fc257b882d5426270e80089d7c6f7 drm/i915/gt: Cleanup partial engine discovery failures
6545437519a81d9272003e211c1eef3c291914fc usb: ulpi: defer ulpi_register on ulpi_read_id timeout
e25676ba292cfc85fbd48b0ef89b899221ab8f6c drm/amd/pm: enable mode1 reset on smu_v13_0_10
df093e3c9ad392a59277dbbdb1d353094ece9f9e drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
ba6ad173a81afc09a43b7cec889b7576beee1ab8 drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
7f758a1d7884d7acb3d65a736d3b442131a1ab2b drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
f805ed4f81b863972c82bd6cda4f3f7da47e9944 drm/amdgpu: add soc21 common ip block support for GC 11.0.4
9e411e0999971606efebd2f7e78263db02407d32 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
6706fcceeb8832b73895bf6bd5e3ef20368992f8 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
a902e909b2b887dd6560909f1e53bd84f105f1c1 mm: Always release pages to the buddy allocator in memblock_free_late().
a73b14dd3bc9d49f9a3ad3f0ce7821b815088768 iommu/iova: Fix alloc iova overflows issue
0dca2e926bc9cdb28037fc2e1151dfd6537ffc00 iommu/arm-smmu-v3: Don't unregister on shutdown
8d5b130f29d1de55678c82cb46f2174e930226ab iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
fb0f1fb27b3652e5074b6e5ad6c6efe97052047f iommu/arm-smmu: Don't unregister on shutdown
a30bc93f94b8526abefddd881497fe60564b0da6 iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
cf11425355454daeb3c19bddbfc6f5deafb2f846 sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
ccc67766b163dd7833e6a484da48b04b7643bc81 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
b41de398486e4b6b9ea47ddd9b6e311e01ee3bba selftests: netfilter: fix transaction test script timeout handling
9e2df362fdf9394d88aaf379415d08288acb0a2c powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
5ffa31792112732794023cccd8b2f1f5371a9c57 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
7b580c7b2de589c4301f1c656e367898e62a5071 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
f2232c8908d7d50e6f40b345058a85d54984b297 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
58062a91f21b42826a722f382ea12dfa20488568 x86/resctrl: Fix task CLOSID/RMID update race
071d42312dc42472343a80be4b9a94cf9800c06a x86/resctrl: Fix event counts regression in reused RMIDs
674ef4ab82262ca731840af0523cbc96ec65a523 regulator: da9211: Use irq handler when ready
e3e3d266812d378649b00440adabab5a617dbb9e scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
11b9d92bde9d5602732d50ae071c37e865f8a455 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
64d8cd75ecde5a39ebe7f3c33c11d10027507fb0 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
7528a50dac6282c1160518dc86ad7792e3d054c8 ASoC: Intel: fix sof-nau8825 link failure
11d8b7c6b8275346d57caf8b9d945bf4264f3340 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
337c675d88a577138630238947ee42d824ce2cf2 ASoC: Intel: sof-nau8825: fix module alias overflow
58b1fb994358272a097644c8b73a4eada6e95459 drm/msm/dpu: Fix some kernel-doc comments
7436824aa8205d531a8f528e0da63663548bb9df drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
0cbfdd003cab294d9b4fe6fb1242eab69474ee5a ASoC: wm8904: fix wrong outputs volume after power reactivation
70a56dec954929e748ce374179f96efa8da3e363 mtd: parsers: scpart: fix __udivdi3 undefined on mips
7b04f185821c67cbb3c4fe07d14e06474ebdd4a5 mtd: cfi: allow building spi-intel standalone
2413f6bd5678e9d7a06a0e31593ea9d394a89f77 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
ce37fb1f5e6ab5211b482d9ef4e4cea4ca951847 ALSA: usb-audio: Relax hw constraints for implicit fb sync
4cb79f712b85d491bbc27483a71ba6c330d79c86 stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
59ce7ecc50fbb40757616a3042701c7f69bd8028 tipc: fix unexpected link reset due to discovery messages
aa1eafabf5360a66922721ec43601a1d2330bd97 NFSD: Pass the target nfsd_file to nfsd_commit()
b6d3dd4e3a79c80ae86bff6c036617caa1f8a10f NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
c6c3ca86e0a239cde68c4c7485a522e4416df9f6 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
38497bb36a24f9b3c124d5dd12bc30f7f9c22361 nfsd: remove the pages_flushed statistic from filecache
867e15b07cd877b251aa1bdd0b1bf4f804bb29df nfsd: reorganize filecache.c
9f55dd95af74dbf0a4c4300d98a273ac17a6f8cb NFSD: Add an nfsd_file_fsync tracepoint
371d7bfe195b40a7efe369ef21b4542cbcd14e3a nfsd: rework refcounting in filecache
865a919f581484f3795169f8d85405ece93d3205 nfsd: fix handling of cached open files in nfsd4_open codepath
0f7b09c474c18789dd74e738c7bf77ee731b5467 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
c1a15e4950e2f11737fbc3ab918090b250e37064 sched/core: Fix arch_scale_freq_tick() on tickless systems
21b39288c65af32430ed21306731e10f03ac2445 hvc/xen: lock console list traversal
07553d2c6a1d0d0a931d7d48d873209f61fc5c18 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
f1eec6c99f04a29819adae24e28fee903a277923 gro: avoid checking for a failed search
cf0514f5900ab3c2fc05e4a44f750f4c7b21455f gro: take care of DODGY packets
5e1c78dd0cec113c47e9e68053fcb65a875244d2 af_unix: selftest: Fix the size of the parameter to connect()
b757782c445165a08736e92e556551add3a20cdf ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
57ae93c939a001361724c54c53c3a2aa3da6f24d tools/nolibc: restore mips branch ordering in the _start block
7e84771675986fa7b2a3f6d711c627b90c1e0dd3 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
668450780e0c02fd6e08babb967c9ad3abf9851c drm/amdgpu: Fix potential NULL dereference
645a098e32df4e9da8ec8829aab55a7afcfd94bf ice: Fix potential memory leak in ice_gnss_tty_write()
2fe77c3e48cffba4257fc653b371551e0dd9b963 ice: Add check for kzalloc
079945b6c4e1b41f3287693bedcb178608c3654d drm/vmwgfx: Write the driver id registers
6a716fc08b1aa23a6af66969a2cd7cfd19b04159 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
79ccc305c1f1dd69baeeee8873cefecf66cbca13 drm/vmwgfx: Remove ttm object hashtable
189c44f9ae7b612267afe4566b406f1002d48bd3 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
409548a6e120c5841c76544e070e8845c34eba78 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
e07b2583ab0a6ad69635d00974206fc2119def77 drm/vmwgfx: Remove vmwgfx_hashtab
86be19b9685ae816a369c74adfa5192d800b351d drm/vmwgfx: Remove rcu locks from user resources
4c8dcabf6bfe43372d42ec6cb2831f95fda89fb2 net/sched: act_mpls: Fix warning during failed attribute validation
628d90cfd76a283462b8bf709516df24e5fbdc1d Revert "r8169: disable detection of chip version 36"
cdf23c64ec9b8da553a7d0c5e5a34f05581ace74 net/mlx5: check attr pointer validity before dereferencing it
763ea066540f50e43f6be6cdf79a6653ba0fb207 net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
8f2f9b3413e6e1ddbe5ad532b45b43a99a12f3cf net/mlx5: Fix command stats access after free
51cee2a0b4ab458bf4e753bef7dc3347b3e799b7 net/mlx5e: Verify dev is present for fix features ndo
5e864cfd042306ef204925452df19958b68d7761 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
8f6f3e88249fcc16f753bada79bd07731f1417f3 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
451ed92ba87bc918b27ab56e16ec37da7a2eee90 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
2edf60fbcaef8c7230ceeca233e1c4584d3f5771 net/mlx5: Fix ptp max frequency adjustment range
2ba82114ebcb8d995b3d0e92975d15f85a3b5010 net/mlx5e: Don't support encap rules with gbp option
2f4904461d8b8d6f6edf514028dfd2b194f7dc08 net/mlx5e: Fix macsec ssci attribute handling in offload path
d8dde168d870b6f44b821cf9ef06e2a40911423d net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
d95ea947fc4dbea488715d4605340180196e700b selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
66a3782222a81b049acf50ad43aac68a8ed02642 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
c740e78718e493f0ee5b16ae68e0fd590bb9d64e selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
49ff33ceacb5a313534204c38dbc15fdf523e26b octeontx2-pf: Fix resource leakage in VF driver unbind
cb24b0f92eaac31f52277132f274f2d019c29e86 perf build: Properly guard libbpf includes
b60cbea15a14b5d1f3f0a10fb5465d5ac88ec795 perf kmem: Support legacy tracepoints
645dd33fcfd1195b8be437e0e26cd5ceddb98a57 perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
9de28a65d15f4485e12c0ff0b4f0da648d76e972 igc: Fix PPS delta between two synchronized end-points
4289d62e97279f27779b9b636426b31e2de1b8e8 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
e8c2311eafe7db7187514e779cc49dd69ebef379 net: hns3: fix wrong use of rss size during VF rss config
839bb47e065cedef2a49804896aa59bf2bc17373 bnxt: make sure we return pages to the pool
f40e671596f1a741bef04fda7c808e495c0ccdd0 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
6671d6daa5329546f7051c6c4ff24613bcc52aba platform/x86/amd: Fix refcount leak in amd_pmc_probe
3fafe71795fcfbe0b351d706879833ceb8de53e7 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
68a2a6eefe081cd5e3070d22f1e106a54a5e28fa efi: fix NULL-deref in init error path
86cb43ca878561739c1132363f21ef165834b2ec io_uring: lock overflowing for IOPOLL
1a5c15f22a3139ccc1dc8444b6dc9140a78ef126 io_uring/poll: attempt request issue after racy poll wakeup
01e4ea4802440e2012d5da9da27ea24465053d96 drm/i915: Fix CFI violations in gt_sysfs
58be7db720fbc6c469b2f8bae784602f408b2b4d io_uring/io-wq: free worker if task_work creation is canceled
b4f3c46211de431f88b3f92668510d7b4b20c1c2 io_uring/io-wq: only free worker if it was allocated for creation
8593866dedcf4c9b601f9f8b4639ac04bedb9463 block: handle bio_split_to_limits() NULL return
92b8d5b695d5f17aec6f8abaf92d18099383f137 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
6d0f27baa29a49018726c206c26b7a85897aa665 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============4547786085908495634==--
