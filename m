Content-Type: multipart/mixed; boundary="===============2645687680451181387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Jan 2023 12:44:34 -0000
Message-Id: <167395947436.26304.16391509835043282444@gitolite.kernel.org>

--===============2645687680451181387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e4178c7374d3dc57dea1501cec38aed5fd10ce6
    new: 64f44debebc13df83278eb13ee857d88d44045c9
    log: revlist-3e4178c7374d-64f44debebc1.txt
  - ref: refs/heads/queue/4.19
    old: 575576a96585b4f6f9c04afe8dad434905fbed2b
    new: 8d0566804789eb6d1e108888d7c45120c7ded245
    log: revlist-575576a96585-8d0566804789.txt
  - ref: refs/heads/queue/5.10
    old: 04440b6a432f44bc60752b51d54c74a1c8e371d8
    new: c98190a7cdb15dca4111b24ebf9c1d4a4d26cf9b
    log: revlist-04440b6a432f-c98190a7cdb1.txt
  - ref: refs/heads/queue/5.15
    old: d30b48053d034de325de080de983cc7b288d0abb
    new: ad4b99e39648aacbd409d1d3e720176c4166b6b4
    log: revlist-d30b48053d03-ad4b99e39648.txt
  - ref: refs/heads/queue/5.4
    old: 1296ccedf1972bd15c2146e3070b3efcad7cb1d0
    new: 2e4e23b62088796075155d4492bb1b882a67a174
    log: revlist-1296ccedf197-2e4e23b62088.txt
  - ref: refs/heads/queue/6.1
    old: 7cb11530447d5beaa3be649c9b8599638a6e4bb4
    new: 1ee66a110347681d743c2982b717afac636256be
    log: revlist-7cb11530447d-1ee66a110347.txt

--===============2645687680451181387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e4178c7374d-64f44debebc1.txt

3167d5e1110f684c7e693c374a42dc9c7a71141d libtraceevent: Fix build with binutils 2.35
be705b9ea6a1343d70346242cd7068f289f5a0fe once: add DO_ONCE_SLOW() for sleepable contexts
05fa13ac0aeca4d5143c3b9310c798b00c1e6872 mm/khugepaged: fix GUP-fast interaction by sending IPI
cc03c4ec965023450165da586dd0cbe111004f87 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
13b2e087f1342bfcbfbf907491012b97f29715ed block: unhash blkdev part inode when the part is deleted
e3e152fe50c7b25711c742caf9faade19ef1b27b nfp: fix use-after-free in area_cache_get()
49d194ecc1f014a6cccd72dfc276924117419afd ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
a8fc9561a463cd87826a08d8da261e958b6064d9 can: sja1000: fix size of OCR_MODE_MASK define
a642d3f1d9cb95ca2f2a714ef7973824bad26179 can: mcba_usb: Fix termination command argument
298c64bf9e535b04b801ab5ceb397049efbddbb7 ASoC: ops: Correct bounds check for second channel on SX controls
91325da0a79fb026d74fb0f10da109ccafe54b61 perf script python: Remove explicit shebang from tests/attr.c
fa8a1b0c77033b660cefe9a4d638bb61d09f9d10 udf: Discard preallocation before extending file with a hole
902d8d117fd986d6b40bdc66a673b9c42718daa9 udf: Drop unused arguments of udf_delete_aext()
0be62bb7fa2f485a7875c8621c8c342fb5e44108 udf: Fix preallocation discarding at indirect extent boundary
03a91eb2559a5b3886b7a1380a499fb609abef4f udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
533b8c0bfe8ab6e3542c1f03abeeb5af56ddb41e udf: Fix extending file within last block
5a8ded9e64cd04c99e19be4effacc837a640de6c usb: gadget: uvc: Prevent buffer overflow in setup handler
6dcaa2e418f6f329c5f053e07f47199624823f10 USB: serial: option: add Quectel EM05-G modem
7d38715d104810a247c4321a0816d195f7c2c057 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
ebd3361e62f98dc96d9b1c2de702a68547e732a0 igb: Initialize mailbox message for VF reset
4a3996d116690fa34c1407183738a7690be148c6 Bluetooth: L2CAP: Fix u8 overflow
8b1554e7c583be61d0b0d715b64b1ed4494abe52 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
3fbcea9edd92c899c5280c9a99446910b2c76139 usb: musb: remove extra check in musb_gadget_vbus_draw
4dcf9979c9ce9d72a4ab822112065a61be4e6d9a ARM: dts: qcom: apq8064: fix coresight compatible
c5a2f56b4f81a8a686c9eb6e7d6ec95b039af7e2 drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
0f2a16ca987b785bdba6d6ac85eb97f84cf656d7 arm: dts: spear600: Fix clcd interrupt
901efe4decd2c1c1fe8c7b3b6dfbba9c541421ef soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
da7faa396d708fd12b7278e1f1345a336cae0088 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
2eebb8f36adc1797d3117594565e03ee99551d77 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
2c1ba9cdd8a58c84648ba2c2be474c90158e1d73 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
cf967bcb140f41c49b1440d17908de5b86efd950 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
ec88abd1398347678c142d49e7a77518cccd470c ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
b6a877d3c526d1589e8f645c5e9954ddd55baec2 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
e180e828f6cd5e980a1feedd442bd6f9389b6f2a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
f81b509cc6899709db2466b0f9491e0bb79e00e0 ARM: dts: turris-omnia: Add ethernet aliases
6c70d425978631d2ab215c2e5e5017657333228a ARM: dts: turris-omnia: Add switch port 6 node
f4e8b11a79938dfef6a785ea573fd3fef621a7ef pstore/ram: Fix error return code in ramoops_probe()
eeddbb574bee17aeea7a62b27258afa66376b5ce ARM: mmp: fix timer_read delay
ddfa6b233057b656f55914b03ac15f151ce18635 pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
83bb99b73c180218214f79be24727528911c35de tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
7478dbc083044554050de9c668d029fd7cf62b57 cpuidle: dt: Return the correct numbers of parsed idle states
8da1f078270a1f579bb6f5ecf5c779205615862f alpha: fix syscall entry in !AUDUT_SYSCALL case
8352e6ffde079b6aeeb1bffb40d590da6eb1cbbc PM: hibernate: Fix mistake in kerneldoc comment
998fef69e284524e543db87fbe517c896fa5f0ad fs: don't audit the capability check in simple_xattr_list()
9cefdcba6bebda81c41e07e4f2145748bdd8edae perf: Fix possible memleak in pmu_dev_alloc()
2ce25952a45a6e04f48aac8c5b1051f3cc0c72f6 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
3ec8b5dafea7d209088c50f8f2614972acd8a05b ocfs2: fix memory leak in ocfs2_stack_glue_init()
e79085456bcf6ed265b62bfe37317472aafba733 MIPS: vpe-mt: fix possible memory leak while module exiting
3c23e22f82064c5d1b103beba997a2a0674501a0 MIPS: vpe-cmp: fix possible memory leak while module exiting
0c22f002621f77ec292b8087367d0776aee1597a PNP: fix name memory leak in pnp_alloc_dev()
377b54809246722633f815dd1a9a424ed8b4ea79 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
594cdcb02daac25b76bda3afcb577143067c8f99 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
a3f1fde02cb0fd91107df8102dc780fdb6bb45bd lib/notifier-error-inject: fix error when writing -errno to debugfs file
f14f209a57000d8fa3eff6564ddabe5731065cd3 rapidio: fix possible name leaks when rio_add_device() fails
0d517e3488262ce44860015ac8286ffe46e3cca2 rapidio: rio: fix possible name leak in rio_register_mport()
f041178b7679250da35e99fe037754efb95eb494 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
b24427af8f0290ff8f9d296ce0d4cb9ed3ec35d4 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
1d116a95a248a217833402523df60cb8456d70b5 x86/xen: Fix memory leak in xen_init_lock_cpu()
1bdff6e54758e4f43dda7de8e07ac9ee00a3eed5 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
eadb91d35019aaa798a71f7d5764c45ad04074a1 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
26b637dc0cc1c4a4ea08bd8e114bbe5465bdd84b fs: sysv: Fix sysv_nblocks() returns wrong value
3e0283e5c4ec9ed279726b8db1b1faba9b9fbf95 rapidio: fix possible UAF when kfifo_alloc() fails
a8fe3a6484f709fa897ec79c61ff70cd689dc9f3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
82af0c2581c84178e9c7761b3912489cf2d59de3 hfs: Fix OOB Write in hfs_asc2mac
f5691af647e7f637841facf085f15016066bcf6a rapidio: devices: fix missing put_device in mport_cdev_open
b9a0a5d8f60125361bf83900609776e9040eb51c wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
131d308fa82d6008fb0687bd2d38c219d71552b8 wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
78420b5029087de0da9794de3abb9faba172dc42 media: i2c: ad5820: Fix error path
db58327aa55c69c74f24eee1a9770a8dc2329eda spi: Update reference to struct spi_controller
91b58cc31f75587ac72183f53cebca7aaf1a1318 media: vivid: fix compose size exceed boundary
c2b8f2a5dd2fee73d825ec704656e81531ab58c5 mtd: Fix device name leak when register device failed in add_mtd_device()
8f3f052515a162edf131d68314cbe085152d25ce media: camss: Clean up received buffers on failed start of streaming
654e569b8db258a4c868ac2f2df793828b80d36f drm/radeon: Add the missed acpi_put_table() to fix memory leak
94bb942de12b48238beb9ec1975a7b0e020f040e ASoC: pxa: fix null-pointer dereference in filter()
882c7390cef5481d3d7d8aa3358cf733aaa109f1 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
589b1dfa5b7c32eb981f5276f0770fd0be12e871 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
aa148bf8e7ff648cb332e685699ccf8a6f3c0b61 wifi: ath10k: Fix return value in ath10k_pci_init()
55e6128cd4fdeca018b83610e496db3483c14529 mtd: lpddr2_nvm: Fix possible null-ptr-deref
a136f0d88ff5108c1ea8b39cf61167d98d296ee6 Input: elants_i2c - properly handle the reset GPIO when power is off
c0aa06c044d52d3fc2865155f1874456e0fae1b0 media: solo6x10: fix possible memory leak in solo_sysfs_init()
688806a66a9cebc7a4786e38b31c742f5d648dd7 media: platform: exynos4-is: Fix error handling in fimc_md_init()
e522b80414015ac2283fa7a5ce7a1c7876995106 HID: hid-sensor-custom: set fixed size for custom attributes
91f62e46be123bffcb60f201215381688814018b ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8ff792313fb70714f3c52a98e7fe7f87d0b23726 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
2c545e4cd4aa56a87177b2da643cd20516a65d47 mtd: maps: pxa2xx-flash: fix memory leak in probe
31beff78b4d89e60f1067b1dc8e3a5def2d2943a media: imon: fix a race condition in send_packet()
9b9024e2a1d979847ce8553a571ddaeb8bc521d3 pinctrl: pinconf-generic: add missing of_node_put()
086b44f3b15bce568b1cee9510cd1de3cacb4c43 media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
4b936a20252cdba714cd99ea8c192e449ccc316f media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
fe3bdbbd183c0abe1d5100f4ec08219d623d8069 NFSv4.2: Fix a memory stomp in decode_attr_security_label
4da8c3260164621eb71c2c4a80cd29dfbaaab71a NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
3cecbd29a57b2aaa0f09d020c716936b230d4181 ALSA: asihpi: fix missing pci_disable_device()
16e1e294111d35f0e410511ca931988f60134d3f drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4edb95beb9df2892c75a5a398099ddadecf36673 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
351808f8a87e054649a697049e23ec7f72b75eef ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
023905ca6c73632aea45b999c5a3c68cb79709b7 bonding: uninitialized variable in bond_miimon_inspect()
90698a699e6f6a3516beb4161f7a6866c30f2307 regulator: core: fix module refcount leak in set_supply()
8c37ade8eeab6ca2ee378e31b0293167383dac2d media: saa7164: fix missing pci_disable_device()
f07714426dac721d03eaee775b65e84fa5402594 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
18c1460192ec11151726b985d027a2335e9b9525 SUNRPC: Fix missing release socket in rpc_sockname()
b15f8a3f2df60c924fd54f991034cca090e071f3 NFSv4.x: Fail client initialisation if state manager thread can't run
f77a20db24a68ab9b921cd0020923c56a4ebc6e2 mmc: moxart: fix return value check of mmc_add_host()
9ed3e705bbbca1ca751023d661d9ed3cdd687129 mmc: mxcmmc: fix return value check of mmc_add_host()
cd9e3c9e85b06f397944ea65b5f79dfd7c895e28 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
20e421b8b2491edefbed7833a4ff1ecd1b17a6ea mmc: toshsd: fix return value check of mmc_add_host()
62b1e3f465a0eec37085694f5210ae2a1593c0c5 mmc: vub300: fix return value check of mmc_add_host()
f14813b95617af6933aa902145ad3ede85860576 mmc: wmt-sdmmc: fix return value check of mmc_add_host()
8751693952bd315e953011ee4a9de0a155263c52 mmc: via-sdmmc: fix return value check of mmc_add_host()
b7027993cb3d3c56ea93c10bd2e880d34510647c mmc: wbsd: fix return value check of mmc_add_host()
0ca32d807da69b222db5ec75ab3d063353d63b14 mmc: mmci: fix return value check of mmc_add_host()
16a0649c6b9e431d6233f0250a044d91e28593fc media: c8sectpfe: Add of_node_put() when breaking out of loop
ff9390a92b9d737ead02cb5183163d7227adcb99 media: coda: Add check for dcoda_iram_alloc
122b5c81a249be639cd15a1d3946c933655d99fd media: coda: Add check for kmalloc
86488091797f62d99064bc20953ed4632d583217 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
848fb401403cd84939081a07df2580e16cd0f0e3 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
f89d219cda875085805fd30fe588b6c2848683e2 wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
9d1521b6689ae1d95e543335e55711b526ce7378 blktrace: Fix output non-blktrace event when blk_classic option enabled
d90c0057ce0fe91a318c1fe219d2ce4e139fb331 net: vmw_vsock: vmci: Check memcpy_from_msg()
460236cd6151a0920590a56b48e0fdf6082e23a8 net: defxx: Fix missing err handling in dfx_init()
de2cd2592c24e464f5492426790efc7cc723c636 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
3c6a70937e4fe84b8c4fa0bd9b81d8c75d0a624a ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
270fa49ef6dc2fca1009332857150c355d54eafa net: farsync: Fix kmemleak when rmmods farsync
1e7c24f92a1c2c6f271df105aaf33bb2e101fd55 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
4c76b46e102e2ff691d17e25e1cde4605fb3602a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
b5ee2cc58cbdd0a92aea3582e7c0c5214469c5c1 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
6aa1a0ee9d233653b6c30b0105cf2bbf1b53eacd net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
2544b0c5876fe70ea2ccff9b7383ac493770501a net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5b973efe5e7469de8cec038604da730d35fd9abf hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
214130e96a1bc3013f2da233b4b051f02c4520df net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
885296020cca29a1825a60f97b4bc5b381e54d85 net: amd-xgbe: Check only the minimum speed for active/passive cables
f7d3c5acec40fc0f35d6e0a8b257ceb8ef9b07b3 net: lan9303: Fix read error execution path
eb00cb8288a77e06a2ecf19ff97112da572c2fcd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0d6ee19b35a6d3d0ff51d0714d19588e1891a6ad Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
69fca9326df3a2a1cc59736d8b63661acf11a155 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
a79d26bb39e2f46cf2b6af19c5d816522970bc77 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
970ac9db1a4aeda09806e64983fb9cc2df71a156 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
eb90a14a3d647a9b5d7197db25a700a508ed7bb4 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
485357595945f6d989e09d1317147333b2e3c75b Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
450d22df36c0c142dc1a6445cabed92829875f0f stmmac: fix potential division by 0
3c26361cdd6820c87e1691f9f264983f64180bfe apparmor: fix a memleak in multi_transaction_new()
27f17c2db7fe0b99a5e25f17e1da299ee194d280 PCI: Check for alloc failure in pci_request_irq()
516fafd09ad43bd9cb091dca1b50ff365d77ca73 RDMA/hfi: Decrease PCI device reference count in error path
a542c197c9c8c6ad162b6a3c551f88db82b8e71b RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
1db9ad3657cbad2e03ac6ec741975d87ceb77ade scsi: hpsa: Fix error handling in hpsa_add_sas_host()
4bcca8e54c8128395f5fff67b6d4674eacf3a7e0 scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
d60809c9997b3d025a5361b02bff40b820aa238d scsi: fcoe: Fix possible name leak when device_register() fails
dbaf9657f2f3e4acce859b12ff5be250d2c2c5f2 scsi: ipr: Fix WARNING in ipr_init()
5d732ef5817ab4b538ac7eab0aa1506215e62032 scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
9eb955efb569844bcc8dfc0bf3de7d15bf40ee71 scsi: snic: Fix possible UAF in snic_tgt_create()
49a2eae3ac25eb9c0bf010e33550ad93de9cec9f RDMA/hfi1: Fix error return code in parse_platform_config()
a5735e39bd7c84e846c3c3ecec79cdf3153e25cb orangefs: Fix sysfs not cleanup when dev init failed
3072efa152cdd48693a5a4d928955ed5d6f96b36 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
3f1d2d8fd4a5cf43f112b0b21ac8b83686b1010b hwrng: amd - Fix PCI device refcount leak
a1217ce1702e6575eea3f8055f67c962237461c9 hwrng: geode - Fix PCI device refcount leak
2579426ad4eba11ad61a6c651dd70723b9025e61 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
6084ce7a2da6942928ecfb7b6c1018f70991d0bd drivers: dio: fix possible memory leak in dio_init()
4a9a359e9cbfc7154c6aee8fcbd645b1ee7f9319 class: fix possible memory leak in __class_register()
f25179a907d8cd19b65af7087c2b2fed6e515e77 vfio: platform: Do not pass return buffer to ACPI _RST method
608be3c99288517a9857904d820cc7895ce8b719 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
4416690833825c20251d5c42d58c0b922dbf69a9 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
e71aa7285b276357302a36dd6a1ac79cdb1c85a4 usb: fotg210-udc: Fix ages old endianness issues
61c23294f1483aec04e698e5ea8260bca9313d19 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
aee2daa25a5f60b2c3115ad4448d613e41ca4d1b serial: amba-pl011: avoid SBSA UART accessing DMACR register
c90bc37ecab83ebf604dbf419b79446084db87e3 serial: pch: Fix PCI device refcount leak in pch_request_dma()
918c67ef7909ca7dd48f87c63255781edbf5d448 serial: sunsab: Fix error handling in sunsab_init()
007e84d674984ffd81489d807540b0ffc7914acd test_firmware: fix memory leak in test_firmware_init()
a068d6d51630ae8c662e24018b668b079fdcad59 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
76c46d65dd01ec64fe9f5163c5f3b1b5f1570ef7 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
044cb1394042ea666f368859cb772446f3f7d7a9 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
7a4825112cd7f7ed2554194f92485e7f3d57942a cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
fb461da452caf247a25bef0f999645c16c0f3761 drivers: mcb: fix resource leak in mcb_probe()
10df03e9db288bce86cfea18cb6ee1c0dd3cf637 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
11537668c7b066f303ae59380d20ebd7a8b1831b chardev: fix error handling in cdev_device_add()
765516ebb612c992f53b22208951414f70354969 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
89984f440a8c19706e1a2e68c56b799b5b4cdc74 staging: rtl8192u: Fix use after free in ieee80211_rx()
0d7d53642d4c32cfdcceee8d95166c5d7df54531 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
e93bd6a12755ed0eb6dffdc67a4d4fc79d3fc287 vme: Fix error not catched in fake_init()
ec0d9100c89d44cffd7d56674d4287b273745d96 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
a842b6bc0a8f035bafe05329c68388610f49526b usb: storage: Add check for kcalloc
f9c64165ceff3ac03bb68bafca411073d1ba445f fbdev: ssd1307fb: Drop optional dependency
f3d2c576f673ce6149ac05a72c361c83a30c7063 fbdev: pm2fb: fix missing pci_disable_device()
53b969b2ce335280b86e003f68af8cf82c1dc848 fbdev: via: Fix error in via_core_init()
dfd66b3581c969c703ad692036e89e8689cff6d1 fbdev: vermilion: decrease reference count in error path
c8bee5d29cae9f44806dd3b956579f676a45c7f8 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
751cbdd7ca0a954f534bc32bcf3b72ab83405942 HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
737562ac893979f5a0b3d98a85854aef0a11a1ae HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
e3f87bf57ff883057896d9e7b3d4dbc0216353cb power: supply: fix residue sysfs file in error handle route of __power_supply_register()
bba9bd51b15688a047b4d710f9970b1610e16cce HSI: omap_ssi_core: Fix error handling in ssi_init()
c39fbc87aa2cd27b997079361ca131673dd12384 include/uapi/linux/swab: Fix potentially missing __always_inline
c055dd0a68623aa58630be3d40fe8c42ba20cf63 rtc: snvs: Allow a time difference on clock register read
aed23538133613c3a948b9dd30dd5cb1cd0583dc iommu/amd: Fix pci device refcount leak in ppr_notifier()
306d2e5821f60ca6192e71a0dec7a80ef20efb54 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
f8b9e1e8860d9d36f41eb06b937993def305e13a macintosh: fix possible memory leak in macio_add_one_device()
8d8f4e8b027ffffac3870d27f298cc5fec30ed2c macintosh/macio-adb: check the return value of ioremap()
010b75b4649b1ece11d13aef65db34f7cd60da22 powerpc/52xx: Fix a resource leak in an error handling path
5f8de0c7bd978ab50d2dada4b591201f266c5449 cxl: Fix refcount leak in cxl_calc_capp_routing
c124b83b46ad7f4cb8dc9814e4a61e4cb1e021fb powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
aad6c6895646b9115a9eff175bb4948f62d33e31 powerpc/perf: callchain validate kernel stack pointer bounds
0dcf34608e76d6f47539b1cf324425eb985187f2 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
bfac14cd068b8183207f21fe66f959f561e03bcb powerpc/hv-gpci: Fix hv_gpci event list
affaabb46c105adccdcc29384d6decbfb6b76217 selftests/powerpc: Fix resource leaks
05ecee0def332c4ffdb6b51fc833f1504a913ba5 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
b209a1b823637bd9c44ba7dbc297ca018e96dec4 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ace1febc471c48e5c62701d882006d383b79e70b mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
936313449efd64de1bbffecbd6133bf794c116ee mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
3b93d9ea29d0f1fc0322ae2faad4accfc356a21c mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6292a33dcaec7fb25fa5bbe4e7b1dac9c64eefd8 nfc: pn533: Clear nfc_target before being used
6806ed60401ebef8a930c93b91cad2a2799a173a r6040: Fix kmemleak in probe and remove
8403273182f6f786334f317bcb6b0622bf61441b openvswitch: Fix flow lookup to use unmasked key
f67c3584012c51a9a3564059d85fde34f944472e skbuff: Account for tail adjustment during pull operations
44f670fe9ebf5b181eefcedc96d9e56b6c0dc332 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
1596bbb0b582f898047e66202b2574c588361a5f myri10ge: Fix an error handling path in myri10ge_probe()
e4974f5ea4baacc32c7728e54bf4fbf5acde13d9 net: stream: purge sk_error_queue in sk_stream_kill_queues()
b3da304925e727513f978cdae77e960777a35506 binfmt_misc: fix shift-out-of-bounds in check_special_flags
7232214e2b9cc6f5286682f9ecc73d6dd16a07ff fs: jfs: fix shift-out-of-bounds in dbAllocAG
42e2d8b7bbb80fcad5167dcb04fd67cb271efb44 udf: Avoid double brelse() in udf_rename()
cd0ab87d16673198869b4956c84ad4c83756b8c8 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
a13b91e5694145a814d063ede85ef86855ccb7dc ACPICA: Fix error code path in acpi_ds_call_control_method()
03131263b83649e0fbd8570af976bd44a73c8f11 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
8a8456c0519928b1f90c491255ad012ca7af610e acct: fix potential integer overflow in encode_comp_t()
c0318ee3f470df4236d709097a3b92556e6e30f4 hfs: fix OOB Read in __hfs_brec_find
882e075b2a3373dcbc2bd8404a6fc90a7b22370e wifi: ath9k: verify the expected usb_endpoints are present
1ae951a93467d23257c5d1ccc15e2fbd27c4b99e wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
1e7be1faa5b15dd2a5c11323fe32b58e20318cff ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
78a021dd44f93412f7cd47071ffda1b31056c691 ipmi: fix memleak when unload ipmi driver
557bb13fbd3370f8ce25c9bda822ce235b094dc8 bpf: make sure skb->len != 0 when redirecting to a tunneling device
d1f940de8ad9ec6e9c4097f445d6f2118ed224ff net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
230264397f85eaf5214bf5d39bf51b5a7a2aa1a0 hamradio: baycom_epp: Fix return type of baycom_send_packet()
c7cb4f2853127c40398ae4f495be881ef63e13e6 wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
258790ae00a434978fd74f6a0be183ee706cc96a igb: Do not free q_vector unless new one was allocated
1fb72a501a03a916fc6dd6e45e2a15a4c4c3a943 s390/ctcm: Fix return type of ctc{mp,}m_tx()
a5a1a16cf3e5598e99b560d0fc53198b77b7c7d9 s390/netiucv: Fix return type of netiucv_tx()
72fce36849673d2bb15c11309501526cc134d70b s390/lcs: Fix return type of lcs_start_xmit()
f56542e5c187f72928d7bde4d30d1d03db3c6a31 drm/sti: Use drm_mode_copy()
1c394c3aeb129f1f4ecd30148d560a7cf10a03dd md/raid1: stop mdx_raid1 thread when raid1 array run failed
979e36bbc6124f7589a053a4922533c873db319f mrp: introduce active flags to prevent UAF when applicant uninit
12cfb1c0d28a8432387ed5814492fa6b45e255e6 ppp: associate skb with a device at tx
8f22d3a8edfa83b430a030664af59a6bdc541003 media: dvb-frontends: fix leak of memory fw
8a54de26643357e31bd61ab17840884b41c8623d media: dvbdev: adopts refcnt to avoid UAF
e7023857dfc99870873f311105864c44018b125c media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
5e933d7cf8223349dcfca97992c3a42da51e9b67 blk-mq: fix possible memleak when register 'hctx' failed
2287912d80eee92b09e4b29761e87d17de87c324 mmc: f-sdh30: Add quirks for broken timeout clock capability
f519624e5d4c06cf08867c8d2b40078edebc6e55 media: si470x: Fix use-after-free in si470x_int_in_callback()
02af93d2a86a363a33629fd53b0efef21f618e32 clk: st: Fix memory leak in st_of_quadfs_setup()
9326fc65296ead308ae6ec05cb9a19895b32637e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
fdc6e9c9a631091df03fb9d9e82cc5bebb14fb69 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
2b826686f7d884286b7d76c8df7b023956ea8e03 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
1b0e87ac64d2e10314abb433ec798a6dc4653a38 ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
0ce03b9fb69f84b973b0d7fa61546462e6f4d190 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
2bb9b80ba5d7786b098b3947762f3d18aadc0395 ASoC: wm8994: Fix potential deadlock
eccd6bdbbd278fd5d0e87e5c2e19bf79788e957e ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
143b18a5b95e1799f2ecc12d0a7d1a6b15f23d46 ASoC: rt5670: Remove unbalanced pm_runtime_put()
61070bee8806736a40880de37f46315ae3bd4856 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
394e0a5184101d4876837d6a3787b4e9d954a594 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
017bfc51e12868d742a715e54a4d84fbc8d5c762 usb: dwc3: core: defer probe on ulpi_read_id timeout
c75cff9e165e8300a7662b20aea3d8823af148c0 HID: wacom: Ensure bootloader PID is usable in hidraw mode
318699dcba6b86393daea34221a346204c168bad reiserfs: Add missing calls to reiserfs_security_free()
da317446a52db9fcc6cd4828347fb19d0dacf5f3 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
9d0c0df1ddeecc7e208eabb11a1bb7b212cbdbab gcov: add support for checksum field
d2f13b3123f8efc82e26bf51265ee6027e010b68 media: dvbdev: fix refcnt bug
357319ce5468f3881fae7651ed49ec0650b600df powerpc/rtas: avoid device tree lookups in rtas_os_term()
7cdb17d2dd4dcaad8e18b20be4d889ae1b3a4f5e powerpc/rtas: avoid scheduling in rtas_os_term()
9ab715a94faa3ceec9ce27461b7dcade9cff1383 HID: plantronics: Additional PIDs for double volume key presses quirk
d4d3f622f2007c30227075c7876803898b8b379f hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
f7c9f827969fd20a9d5674c729fb00b1ffa34e85 ALSA: line6: correct midi status byte when receiving data from podxt
bbf319f5b043a6d08821683e3f7c909ed5c5afdc ALSA: line6: fix stack overflow in line6_midi_transmit
e53897a1b538869812c4b8a74d0f7fe5fb9cb449 pnode: terminate at peers of source
e215146c816aeddbf3742d8f59cdaa344793bbcb md: fix a crash in mempool_free
d1bcfd3f68ca2b8489a9256740d8ec36678c8f00 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
a5086a58078f9824c458991cf91eccf02024b173 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
2306d4abda13715bc88d56deebdbbfe03393a2af tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
62e243ff6f306d366abe0afd861ad54fa3d0d4d1 media: stv0288: use explicitly signed char
21185a82f792ed9234d6e34196633a6acfc283e1 ktest.pl minconfig: Unset configs instead of just removing them
5e4ce1b9f2f114182f97a70d9a69bc21057e91a8 ARM: ux500: do not directly dereference __iomem
4602da2d4f24f0fa337311eae19eeacdaa89c761 selftests: Use optional USERCFLAGS and USERLDFLAGS
cf124d837ae197f05e37d4f89790959e2a731cd3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
edccc729e0d3b448a4a59eac2ba790f437463646 dm thin: Use last transaction's pmd->root when commit failed
5489f0493e89efbbca9bfdaf4994d0525fdde548 dm thin: Fix UAF in run_timer_softirq()
aa2afd5990d0e8ad032fb7911f37ddad0a7e063f dm cache: Fix UAF in destroy()
ad2c8decf988198cc190006264ea25355969eed1 dm cache: set needs_check flag after aborting metadata
df06111f6eb767b68fab51755de21f1e403abbb3 x86/microcode/intel: Do not retry microcode reloading on the APs
5fc4e5dae42822aff21cf2cfe5dad02585fec5c7 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
3a19aab91f8994705003664a379c44051f59e30e ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
dc220afb99d76adce82e584b2bec7ff120812829 media: dvb-core: Fix double free in dvb_register_device()
7eda155674f831c472ec250fbce8a7303564eac8 media: dvb-core: Fix UAF due to refcount races at releasing
dcc840998316146d4bf7bcd46249c28970babeaa cifs: fix confusing debug message
38d41d8cd857a5e6ae083c897329a523ad75f1af ima: Fix a potential NULL pointer access in ima_restore_measurement_list
8f6a3db0510150ba58e7914da46633ba867b0921 PCI: Fix pci_device_is_present() for VFs by checking PF
5f051ab7a926f6148918286d942dc92b13202cce PCI/sysfs: Fix double free in error path
dd3433f70e9982b5f712f8f6b3f7fe3420c83dfc crypto: n2 - add missing hash statesize
444d4425402055388bfaeeb33f59e0476ea4f840 iommu/amd: Fix ivrs_acpihid cmdline parsing code
dbef7747d1e64b27b133bd55d36646e4ff7d92b3 parisc: led: Fix potential null-ptr-deref in start_task()
1d0c1c53d090a4715110de1781af2a7660cf1ca6 device_cgroup: Roll back to original exceptions after copy failure
f807dab5f1ce5f964cad94967a82bd78e28f6975 drm/connector: send hotplug uevent on connector cleanup
aa779c9f465c897ad419eb754c1fb4baed5fa351 drm/vmwgfx: Validate the box size for the snooped cursor
82f104fd8d78f5b576a98259e1ea7aaf151c9440 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
a1b0d6a513fc7af630196abe9ee193dd2571d8f1 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
2056c1317acb175340953b9592d19844c5545f9e ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
686d7a23c14bbf8f2a2ec4a6a7ee13530fdf9972 ext4: init quota for 'old.inode' in 'ext4_rename'
ac9ee4e38429b4d6e78d56a8fd05f10c02a8001b ext4: fix error code return to user-space in ext4_get_branch()
06e4d7eb52cd04ec6b2fc62dee963e4220d4ee53 ext4: avoid BUG_ON when creating xattrs
0e5eed15ac7c8b18b61774cd0a4e6162b2e92197 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
862125c5be1bf9f025721b27a5f381e7b5a34fb9 ext4: initialize quota before expanding inode in setproject ioctl
36d94dae2e9c7a39b1590005be1998a4920250ff ext4: avoid unaccounted block allocation when expanding inode
5c6954e997eb08ae86ea1c1c3ba4d0535b2abfbe ext4: allocate extended attribute value in vmalloc area
18eb3f5f013a7d1b192a3b627a4da0afd53e50f5 SUNRPC: ensure the matching upcall is in-flight upon downcall
ce342b63f7aef2f151a1c6c855001bf6dde62a98 bpf: pull before calling skb_postpull_rcsum()
f1f760cd4ecc7a276bcdfdc52070a95721f6cf4c qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1042aebb09de183ad508794946def62850fe00cb nfc: Fix potential resource leaks
1934e9041e96db9de5472dfb8cf0561b68168683 net: amd-xgbe: add missed tasklet_kill
a71236cae922a25ebe1b12ba00d8254f143730f7 net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
5c4b8f301f815463b9c165a9f74f5da5a91ae7a4 net: sched: atm: dont intepret cls results when asked to drop
d11a27cf5201c8f487e83806c86685094509d08f usb: rndis_host: Secure rndis_query check against int overflow
9526cfe85d74bc23ac3db848e48e61c626fd855d caif: fix memory leak in cfctrl_linkup_request()
52c87199e42dd2d7359737beb67de1820267479a udf: Fix extension of the last extent in the file
8a53905a14027b255ff675160fd1af941a165a69 x86/bugs: Flush IBP in ib_prctl_set()
c7ff4aaa9ecacc31f01a7981c59742c94472d6ff nfsd: fix handling of readdir in v4root vs. mount upcall timeout
a5b5b452c7d3f2784ac966d0a4ba6905678b7427 hfs/hfsplus: use WARN_ON for sanity check
ab231370f76e57d6c15b87bfecdc457373d0a7bc hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
4cae4ef2001b29591054eb68113730a717559696 parisc: Align parisc MADV_XXX constants with all other architectures
83cb164fc9415a6c6a9946962e143b34dd4a12c6 driver core: Fix bus_type.match() error handling in __driver_attach()
bd0ec3257079467b385bdbaeafd10ac598cd12ae ravb: Fix "failed to switch device to config mode" message during unbind
35ea173e3b710318c424f615afbc90790120fd18 net: sched: disallow noqueue for qdisc classes
eaf7786bb860f0e83318d5244cd0a2730de570f5 docs: Fix the docs build with Sphinx 6.0
63051e5743145db5464e9e2a7ccf6cf9a4a64f92 perf auxtrace: Fix address filter duplicate symbol selection
0d9e9fbfe041b31aa35e6fbac783d52e305477fc s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a02645aa345f21d7f863628604b21880b66b81bf net/ulp: prevent ULP without clone op from entering the LISTEN status
2b9e0cb5b109c5fccff733fd04519b69b4745e45 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
105d2ad439c88cffa5712edea088b55425da869d platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
ef4cc5b58a1295f18ae695188f2f81162dbf1551 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
e23b4a2134e0ae59cc618b984961ef53acbb8599 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
159c1f79db0fb7ed069d947d5269cc8f68a60d4c x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
ffda4fee1b999bbcd256e4cd212d64592fa085c1 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
e8c674f2790c3143f4aaf156b0cff02c2e686a03 regulator: da9211: Use irq handler when ready
99c51f844be2e6c8f6122f6822028c89c9a70440 hvc/xen: lock console list traversal
8b6702c80abd724ce954673e97ba73231cfcc06b nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
64f44debebc13df83278eb13ee857d88d44045c9 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============2645687680451181387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575576a96585-8d0566804789.txt

496f1a0cfd5f948105f50319058f451b9c9eb35d mm/khugepaged: fix GUP-fast interaction by sending IPI
2a3fabec85e1a01b13256e96fa072b8e75fb0e86 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
d6bd8e8f0d28fcf804fb1ba008bd07cde255f44e block: unhash blkdev part inode when the part is deleted
3d89792c611b0a128b758d24c0c23844eee3ef7a nfp: fix use-after-free in area_cache_get()
52a89b881442833a73d38960205d153f6635d654 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
4b15cb7eb1427fec37036e33c0ac474cc9aec9c3 pinctrl: meditatek: Startup with the IRQs disabled
e79e19fde90191b1f3fcf9052c6433b9b70a5148 can: sja1000: fix size of OCR_MODE_MASK define
b10ff03d8bd43687fcbf2886b63c78deda0cdcab can: mcba_usb: Fix termination command argument
7a8a7700b4a0310a46e7ab0af5c8dff73b2f1e38 ASoC: ops: Correct bounds check for second channel on SX controls
eea56314b6e79c89f04492fe82a34a43a0a065ac perf script python: Remove explicit shebang from tests/attr.c
8000a8443f898d19efc7d48f5a3b51fd1d8d6122 udf: Discard preallocation before extending file with a hole
8340a8ca42bc08f50594bbb0a0884530f770b5f6 udf: Fix preallocation discarding at indirect extent boundary
299c29ebb462aaab7abedf364632f5135eff9c77 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
39e46760949489f8522235363b89e09384d0e95a udf: Fix extending file within last block
a174e69b606fb8b2d46f1c219e61ee1d7a2b03c6 usb: gadget: uvc: Prevent buffer overflow in setup handler
4dbf835135c8785f69c0aad3d244f361f8f274a4 USB: serial: option: add Quectel EM05-G modem
5b6c9a4dd0d5f393dffe782ac5f7391b7a53b808 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
be3d1d10137756e6720c6324bc9a335caab520c1 USB: serial: f81534: fix division by zero on line-speed change
85e6cdec9119aa0ba9de51eb4454ef6e43c11f38 igb: Initialize mailbox message for VF reset
5b929f021e6a918b2ad95d42953ba4d76f09068f Bluetooth: L2CAP: Fix u8 overflow
a37c4852834712a2aee8758253cd89214bdf7d97 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
a93e5afe60c5c049044af465dd1efa991c428051 usb: musb: remove extra check in musb_gadget_vbus_draw
623b7bca2e406d2aec53b5b53fe7b1f115882593 ARM: dts: qcom: apq8064: fix coresight compatible
35e651f0dc60b0790b05ea139d5e00e1da3c2e3a drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
7b5b6daa289027b966581653e33715e561d42f1f arm: dts: spear600: Fix clcd interrupt
ddfbb7f7ca32ae5bb403f97b5338426d4dd607aa soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
e4689a4d7f45a12337d92cc10a7d15adffe526c5 perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
568640fc6cc26ca626eafb0358a32859e3e6f606 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
fe9f690968442f08567bec24de4e8d6ac55ded50 arm64: dts: mt2712e: Fix unit address for pinctrl node
d31673c4cd73dedd6c34d51f39b91f7b81014ce0 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
6e2ec2a6f489ef789fecb9ae1296bb32134584d8 arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
45d17de7a180c9761661a215c63d54f5f26de332 ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
4f921b28a50f29da2913d71995abe4e0e9eeadb3 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
286eb925ed92446e5f2d16398a99605ebe910ce5 ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
6b6c7cc43548aa493b777c8ab04c49e84bf5e668 ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
a1cac9969c22005e9a1807f89465fcb1864a25ac ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
1a6cd3812f13dcbf594719b441202de788b0b3d4 ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
51fa3f75fc3dbb013c683609ebef33cef106387f ARM: dts: turris-omnia: Add ethernet aliases
50dc21596d7f8e88ee856482979ae78a02c6a896 ARM: dts: turris-omnia: Add switch port 6 node
c29dfae46672db2cca9388ffafa89db766f4bca0 pstore/ram: Fix error return code in ramoops_probe()
90c980f8a75c1bd0d902bdc9b1b6287357d680e6 ARM: mmp: fix timer_read delay
3333eac4ca1d145f5fedc14932efe0d3d51e95aa pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
8ad007fca7b62abce9c0675a8b48c2c992d81755 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b1754896c8266115de31a4ac3807b15f7c2ae0df cpuidle: dt: Return the correct numbers of parsed idle states
ef3c244cdefee4b4d55a8b069f71a5c5a75b8c09 alpha: fix syscall entry in !AUDUT_SYSCALL case
0062650d016b88785dc419746536adab920d7ee7 fs: don't audit the capability check in simple_xattr_list()
e44832cdd58451f1151a5d2149354d1144e5a9ee selftests/ftrace: event_triggers: wait longer for test_event_enable
18ca4b481b76226dcbb05395e4c7f7d78ad8751f perf: Fix possible memleak in pmu_dev_alloc()
0d59f554e6d1339ac18345a61775724b30e47435 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
97caf8b83c3bf72b783310da2b956715e7ef4637 proc: fixup uptime selftest
e282da45c1fe63e3e23d8966d783d172f7d83ea2 ocfs2: fix memory leak in ocfs2_stack_glue_init()
6e1499a4db26ccbd5d959ad124a7995b4828195a MIPS: vpe-mt: fix possible memory leak while module exiting
9eeee40131f101bab53fc62f5e13b9bb736bed83 MIPS: vpe-cmp: fix possible memory leak while module exiting
0a5b422294f6cbe1196820fa6ba2f5ca11df5601 PNP: fix name memory leak in pnp_alloc_dev()
517030d2d670dfbf133ac41ce5ffeb654320a8d5 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
8c75e85160df37fb887e7423888b5f1b3f942c41 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
2a7dc72f3cd479daa79081bcd561f149dfeda7ac cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
a3d8c813751c66030e22f84a42874f8ca20b62b9 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
2a71aec90efb5c87ab962ab8ffe53960dbf6e6d6 lib/notifier-error-inject: fix error when writing -errno to debugfs file
8412005d7163a02203399593a44de8ea84e154e6 debugfs: fix error when writing negative value to atomic_t debugfs file
bafdefc101fdb3075e1c5527f0834781e71ddbef rapidio: fix possible name leaks when rio_add_device() fails
b27d58a643619665bffb5b9cf8d46e51308a83be rapidio: rio: fix possible name leak in rio_register_mport()
029dd427b3ef468eced4bedfc3bed82e37ccf6b1 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
52a5d2260e48d56688bff29e94765a91614b7df7 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
f463a1605aa5f09ae3fb9aca824d493029d5c624 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
6061895054dcb6a6e65652f2a7797d1be02836ae xen/events: only register debug interrupt for 2-level events
7d6e2e85369ca87171df958df037e911c944c5fc x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
fc90fd978b49b77268266db226e815dc1d3d2a45 x86/xen: Fix memory leak in xen_init_lock_cpu()
4560f22a2353d0bf909717926c0eea92583b336c xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
2781d429114c3ea4f91490c4826f7b28187a3940 PM: runtime: Improve path in rpm_idle() when no callback
cdbe6757e9a3a5f224f3abac412252c7b1cd6081 PM: runtime: Do not call __rpm_callback() from rpm_idle()
07c5fbefe65e538a6c27250de30a07287f31e1e6 platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
37fdaaae61394dc8df6e26de22be03e31500ee90 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
ace8bd76d2aee560b92e2d5fb177183e15c096b2 fs: sysv: Fix sysv_nblocks() returns wrong value
5316664d16719a2461f7132aa46b510a74b8aaad rapidio: fix possible UAF when kfifo_alloc() fails
2431ba4bc448e42ffa6d9370f2f5e922907fe8b3 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
f4647abca7cb5e26f49423c2f7c954cd29581cae relay: fix type mismatch when allocating memory in relay_create_buf()
2a8f6be48c90ee8930abea56dec1f8b9e42f00d5 hfs: Fix OOB Write in hfs_asc2mac
31de65839e3688bf7e8ee8878723c27f10083561 rapidio: devices: fix missing put_device in mport_cdev_open
e03f73e63bf3d3c5fefbe04273a6c88a17e33edb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
77843f3c6792cfa8b9517f922def9f0125540b9e wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
65ebf3435424647fee88e2ef14c6cacd172e778e wifi: rtl8xxxu: Fix reading the vendor of combo chips
ca2ab7e022867581d7f48c886488f8045b0d6dfb pata_ipx4xx_cf: Fix unsigned comparison with less than zero
bfbf529a8c3c5da711e1fdf50f926416277eb2b8 media: i2c: ad5820: Fix error path
fddd49d8525a942e16d0c61cf999f23d4e4a835c can: kvaser_usb: do not increase tx statistics when sending error message frames
7dfc0f70edfa60656b0c3495a4513e82633e3556 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
efdbd247aa7c87026b0cdbde90763fe1e44534ba can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
05f97992468bb9be3f2b5553e45adbed681bf2af can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
29f8fe3d71c15578792b65dc53a3450019b52a15 can: kvaser_usb_leaf: Set Warning state even without bus errors
c423fdbe00e9495667e0a8bdee2711230c291ae6 can: kvaser_usb_leaf: Fix improved state not being reported
bb28dff49de9c9af77cf1de5247d5c4dce9e6458 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
e5beaf55e19a6711c4b0e410d3b67f77aefcb8ae can: kvaser_usb_leaf: Fix bogus restart events
b7e516c3a92c6372eb1582f744ec40bbbb70f61d can: kvaser_usb: Add struct kvaser_usb_busparams
1b9b1017a3c71daac993ca8041660e19281356e0 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
3f05f09f006553a08afbfc39363fae530971a7e6 spi: Update reference to struct spi_controller
07dd6643bad304b1d78a1f3fa1807ee500e40b78 media: vivid: fix compose size exceed boundary
43943289f8fa8a46069d21dca0129dcbead8c04f mtd: Fix device name leak when register device failed in add_mtd_device()
40226f9e01133d829c03ce238ac0817a103e9a9c wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
5bb8d2d49379cf617411fe7ca5a7fe4ced109773 media: camss: Clean up received buffers on failed start of streaming
280cb7ca51f6537cd0d63ec864f06dbfe9929001 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
fa8510b0ec5f74352b9605142f82436556e877cd drm/radeon: Add the missed acpi_put_table() to fix memory leak
4334d36075caa974044a18be097e6adbf502a437 ASoC: pxa: fix null-pointer dereference in filter()
01253e714f43495a5a19108113e15e88e1e8215b regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
655c53cf9fdbdd4043e14d86365ad527268eef32 ima: Fix misuse of dereference of pointer in template_desc_init_fields()
db6241f17a858f4be947a7671ff1ea5431f62518 wifi: ath10k: Fix return value in ath10k_pci_init()
4ba858349fc600c23962e1e8d2b030ae37bfc46a mtd: lpddr2_nvm: Fix possible null-ptr-deref
d246ed99b2a356bf959baa4776983abe551271cc Input: elants_i2c - properly handle the reset GPIO when power is off
c33358a396e69d0267c54066468c428166aaa151 media: solo6x10: fix possible memory leak in solo_sysfs_init()
1eb8de48c12ff294506e8a1779ffc304d8433413 media: platform: exynos4-is: Fix error handling in fimc_md_init()
11702070b14171dbf60268d3181ef3bfa5113c55 HID: hid-sensor-custom: set fixed size for custom attributes
4a6ae74a2ec239706c66fff378ff6d7c3c462745 ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
8bf046bd14f4a6f0130aed44dfe0467fa83a4c1d clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
116a86da5afb1d4767d7553611aa776778347272 bonding: Export skip slave logic to function
22ca370a82c2c136593d27c415948eb47a2df4cd mtd: maps: pxa2xx-flash: fix memory leak in probe
d30ccd37f3dd088e0dfec2c1997ddbb43b8224a2 drbd: remove call to memset before free device/resource/connection
8ce7fe87fb3dc29c56370665fe1d78167e2514a4 media: imon: fix a race condition in send_packet()
624e1bc55aa9a3c9a6c12341481fab3058984fed pinctrl: pinconf-generic: add missing of_node_put()
b8e23bf7e20ebd9cbcd8aacd79323fef03d63c37 media: dvb-core: Fix ignored return value in dvb_register_frontend()
c2d72c7f59d75af82176acf854e6990bc23757ad media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
40b029c4f60ce890399253ecf52a5b332f2d7498 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
e8589bdb4058dd58295c91ec33147d2ddd048e90 drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
b616c299dbcf2b8d3cebdd4d9541c157f621a046 NFSv4.2: Fix a memory stomp in decode_attr_security_label
0cb6eae936c4777a979454d64716bfbc56423812 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
d6ec5f09df810340cd5c24f0f4d1b6ee04bd129d ALSA: asihpi: fix missing pci_disable_device()
9cd27706c6b751b7d8e40153ae2806c0ae704bc0 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
1f2c1b53f8f7abcb333b140a7dd6438a231adde7 drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a8f0b6ff24f844b22792d637ea4ecccb14ade4b1 ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
a773912fad09324b8b799b7dc920a995f35d5311 bonding: uninitialized variable in bond_miimon_inspect()
abc3c036d507f44d14565954f011e298f5f20a6e wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
cb604497c17d9832407fbc583d62189a3ab36791 regulator: core: fix module refcount leak in set_supply()
2bd462b82f93cf4bcc1cb05eeda2ae8550cd7931 media: saa7164: fix missing pci_disable_device()
ada18a6234295cdd61b5b0359a23693836150f5b ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
53eaf413c78d0687c98dae7cbe7038d449f87a39 SUNRPC: Fix missing release socket in rpc_sockname()
772354eed8a42d5d71a9e7218ee6369b048a2c95 NFSv4.x: Fail client initialisation if state manager thread can't run
ba2c19835deea030e9be7de476def92d31b5d47c mmc: moxart: fix return value check of mmc_add_host()
14a4613ce12ca3ca3b407c748d8f6994af0dddda mmc: mxcmmc: fix return value check of mmc_add_host()
05461cea26096d7a4aef31304c261df8275fb996 mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
ff0f7d2c4502f8882c2cb656359231bf88c92466 mmc: toshsd: fix return value check of mmc_add_host()
98130f0b56f8230a15272d87a54ec7906495d6b7 mmc: vub300: fix return value check of mmc_add_host()
493052377a9e22e337ff493c02351dad09a9fb8d mmc: wmt-sdmmc: fix return value check of mmc_add_host()
a03e6cfb84b356268b8dac61cde2c0c24f8cc5cb mmc: atmel-mci: fix return value check of mmc_add_host()
9778ce590144bd6edcfdc0c789e417d7ab6c0144 mmc: meson-gx: fix return value check of mmc_add_host()
1411f4a13cbfabc4b91aa8d4994c35a6a1d9015e mmc: via-sdmmc: fix return value check of mmc_add_host()
5984f6dcde2e29dde36ccb77abca029c854923de mmc: wbsd: fix return value check of mmc_add_host()
41480e87ba12b5186274b8d11a1d303b7487c3b3 mmc: mmci: fix return value check of mmc_add_host()
bd7278153831559bd946fd6ad4f2dfc3918ef177 media: c8sectpfe: Add of_node_put() when breaking out of loop
13fbe35d630fbba45345c1c8f7d62b24d0f22212 media: coda: Add check for dcoda_iram_alloc
507869b83fc6c140305a26e9c844ce73612ee6f4 media: coda: Add check for kmalloc
55989f40dd9bb47c296ac9e40dfe943fae893655 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
30ac6e5dd13dc57ad38a46ad8d8dc67e22ad54d5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
cfbf7a23e4a66a3d91786112192cddab6605921b rtl8xxxu: add enumeration for channel bandwidth
1698ffdecd695f7360a4d61c19ab2c146e4b00fd wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ea70832171cbc4b59fe48f774b0f19d45be71a88 blktrace: Fix output non-blktrace event when blk_classic option enabled
5a810e94b7b4ce78a66149a0ac9bf0441e14c735 clk: socfpga: clk-pll: Remove unused variable 'rc'
aa3c58749e46cb35985451003bb94de907433c9c clk: socfpga: use clk_hw_register for a5/c5
8dbda5c4829c2c1558b7ff51572484fa4544acd6 net: vmw_vsock: vmci: Check memcpy_from_msg()
9f7ce4d18ecfc04e6d28b8d3d208ac61cd60ac23 net: defxx: Fix missing err handling in dfx_init()
a32d1afd62a38c4171815f83d220ad8689bc65f7 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
d35624f4f8b242cceea112457b175828e6f954f0 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2e070b33957520d842e390225d96008e02a004d2 net: farsync: Fix kmemleak when rmmods farsync
a3977fb5705c9bc3a2f7dc9e9efbf85cf4b676e0 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
81209ad302d0c152c07ac9b1eafdd5ae1dd0392a net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
34f075d06dccd20bdfc23207028f3848ae99fc5a net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
0fc409ac1c6dea48e645482efa31af4c7bb0e2de net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
8522a39f09bf6c7dac825475efd966932ec8e208 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
8cbb7061e59582d20e286c1a4240ed4f579ee933 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
9c29041baafd38e827f7802255d04e4561c9a66c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
97b5ab004ed674ae3c3463138daccf7ecaf5da52 net: amd-xgbe: Fix logic around active and passive cables
720b3aaa38fb07aead00b646e8dba91387b96f10 net: amd-xgbe: Check only the minimum speed for active/passive cables
f52a407098b3bcf5216fe870c216e24ea6708dfc net: lan9303: Fix read error execution path
e357dd0e5f8336767cc4c1298f01eb05b1e344dd ntb_netdev: Use dev_kfree_skb_any() in interrupt context
000e6e450a0f4c76c1d70f52466994790fe5ce46 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
3ceb5c767730f1b1f83f79bd203862c06437fac1 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
2aadfeeeaf09b1748ccbea316ce3b4665ea55db5 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
02f5b2ea3fd0f86494d66b4ad9b1f214384f450c Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
9a3d067a650cc6e006d2eb74583ca11836e14c93 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
81011104b791eac7f4cf945feeae1ebc70904bd6 Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
35cdc1f0adfd5e2e440048534c872c62ad5e3ce4 stmmac: fix potential division by 0
9e5b437c1896042fbb0e60154addbfc655036bc5 apparmor: fix a memleak in multi_transaction_new()
e22aa130e16c71d6d7d1466721a851dc1711e103 apparmor: fix lockdep warning when removing a namespace
abd87955c04e9b9ac192e67515e7d9dbca5a1bf7 apparmor: Fix abi check to include v8 abi
68ce97ddc9e8f1bf0bca385de2d955e5660b65f8 f2fs: fix normal discard process
6610250834e9770e4927f625a5c0d340d5afe43b RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
1e2629f71e1af2d56874e2faaddfa9c4cfe24af6 scsi: scsi_debug: Fix a warning in resp_write_scat()
c66a90ecd0f75022327ce7f9c3de579f4eadd4b0 PCI: Check for alloc failure in pci_request_irq()
549d3442bf6c6e5e3dbcba79cd7b5f8b9c5f8ae5 RDMA/hfi: Decrease PCI device reference count in error path
195d98bea18c8ddbb688590c2d4f34a3dfcd835c crypto: ccree - Make cc_debugfs_global_fini() available for module init function
0acf2fd0a5b07d36e3c07a041a52ae4b0d6e1358 RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
415e05bdd39baf97e0adea2af45aecdc37fb2904 scsi: hpsa: use local workqueues instead of system workqueues
928b79867c51505b8400d1505b97e03455895353 scsi: hpsa: Fix possible memory leak in hpsa_init_one()
1961c897d2557d6745919f551ac6743c1be4a759 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
949cf5c70898c6fa4679da1ab851a1db3cfff58b scsi: hpsa: Fix error handling in hpsa_add_sas_host()
ffd2ea57068b1d11069273fc7e2864fa70e6d04e scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
bde3a196d7bec5af32cd0bf48ac6db473fc6a227 scsi: fcoe: Fix possible name leak when device_register() fails
ac953b2bb7509ced7cfee748e12becc25b356768 scsi: ipr: Fix WARNING in ipr_init()
980b851b00d69bde3b330be5194380330bc61fda scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
85589f00236981acd660bee7eb866f6d8ba0e721 scsi: snic: Fix possible UAF in snic_tgt_create()
6abc31c710ab4724a8a68fd41ecba1f4857e39eb RDMA/hfi1: Fix error return code in parse_platform_config()
f30ff18994fb6171d6017622c3ae73964401881a orangefs: Fix sysfs not cleanup when dev init failed
0574b531cd767223a8181fb9603c68428a5edd6c crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
6c47350733e87527e0ac752a158f7c1a964c3e60 hwrng: amd - Fix PCI device refcount leak
8d2440edf1e3b2b855199f6e6f019611d8cb4bb7 hwrng: geode - Fix PCI device refcount leak
b9d75d1125f437b7115666d08130d95d65403f3e IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
9760f27fd23efc4abaa55e297f87c6390c773c19 drivers: dio: fix possible memory leak in dio_init()
8effa26d8825823959151194b6096e36006f9a4e serial: tegra: avoid reg access when clk disabled
ba36c230984d4ab745c86f0e99641c2fad0d4ec9 serial: tegra: check for FIFO mode enabled status
4470893ff9bdde62294c1391bc0e5de717d13e54 serial: tegra: set maximum num of uart ports to 8
5863982498b436eb6bf61472b69f1066f3727f44 serial: tegra: add support to use 8 bytes trigger
f62fa55c7fd14fc759d5da70b1ad4dc8732db7c4 serial: tegra: add support to adjust baud rate
bbff9f06a156e2e66c2a66560cf20ece506fe93b serial: tegra: report clk rate errors
daee734b22180175d0219c10abc11d34fe465070 serial: tegra: Add PIO mode support
8758e724b097edbcfbc2003fb7214d8e8af6e784 tty: serial: tegra: Activate RX DMA transfer by request
8ae29a09671bec9bd148bb79582eebcdca823884 serial: tegra: Read DMA status before terminating
a4868d88d972a3ee826ce604a4ad6dd850d4886b class: fix possible memory leak in __class_register()
d54b9c950e7ae70f04d002de8fa386abf1c5a23b vfio: platform: Do not pass return buffer to ACPI _RST method
0005754a8fd54bd67744eb949490b56d6c7e2ee6 uio: uio_dmem_genirq: Fix missing unlock in irq configuration
f02694a2ab5f02f7121c0d6fe5c649c3a237aca5 uio: uio_dmem_genirq: Fix deadlock between irq config and handling
a000f3987abdbe267040c7f5ca77646f43c520ef usb: fotg210-udc: Fix ages old endianness issues
59fae6d54452098bb65e9ede750e710dad20d15a staging: vme_user: Fix possible UAF in tsi148_dma_list_add
1fd625fcfe133a9ef7407c489ced43b308bdfcf7 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
7a0eebc5ee12074d1c6f87ab8124f0ec723b56f2 serial: amba-pl011: avoid SBSA UART accessing DMACR register
3bde1c73b6b00787fadbfb5042d86b0bdd9271d4 serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
08144c8e181c83919aa16019009d454813a42a5a serial: pch: Fix PCI device refcount leak in pch_request_dma()
2c47b76439869fe1c8f332de60e8daa406cf88d5 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
06193016e0a4e80a5532b853ba503ea35ff39ed6 tty: serial: altera_uart_{r,t}x_chars() need only uart_port
ffbfd7fc70e64a5b2f2cb41edb2943f80529cb1e serial: altera_uart: fix locking in polling mode
19685856d4b20fe063a1621c42b4f19ebf6855fa serial: sunsab: Fix error handling in sunsab_init()
dd9293ef76ac9a1079b0ef326c65b7496c5c6465 test_firmware: fix memory leak in test_firmware_init()
681c5185217387aba642f365534e39a67e38f8a1 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
5173b4121f8ee3a188a701f1946cdaf1556ce88f misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
306796a5e1a3cae7e08ebf8a33934ff15e291fbc cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
c29840385e198cf541d6c47fb28bb44a4d1626fe cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
3d0a2bcace225e2fabdc2e2f1959580d2624eafd usb: gadget: f_hid: optional SETUP/SET_REPORT mode
79f80a407740fc92ca13a1d8491e494e327d757f usb: gadget: f_hid: fix f_hidg lifetime vs cdev
701acc7f51c9ed8bc4a17834b8be80b74e4143c2 usb: gadget: f_hid: fix refcount leak on error path
51b34db4d28b574fcec3f5c9e180e2a3973e1bac drivers: mcb: fix resource leak in mcb_probe()
325ae304f04a90fdcf91114fde7e072386f12e7d mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
0c06408fb9ae787245b112e623917835418d64ab chardev: fix error handling in cdev_device_add()
6c61d6f7e7c89a475c5a4e56c09a2c74547be6b3 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
e9fe5e2bd114c0c37f1ff8a82dc835e75495e87f staging: rtl8192u: Fix use after free in ieee80211_rx()
1af10aebfd30056c208642056710cffa656b60f9 staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
6eff152619034c20d4988a1e144224c8322f3c04 vme: Fix error not catched in fake_init()
59b9801b7bfa40a573a65d38fe6614dab2963c19 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
6e454d1a891eb3dbe3bd388034a44abcc7a50aee usb: storage: Add check for kcalloc
fcb67064729ee940892c76aaa952166f9f9480a6 tracing/hist: Fix issue of losting command info in error_log
0611941753811d6db855e6bef1e9da51c9459943 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
63fe1b1f14c6cad108f672d533fc64d3aeea09c7 fbdev: ssd1307fb: Drop optional dependency
8b9f42f545a21ad04fc350a36df9d4558d8f9856 fbdev: pm2fb: fix missing pci_disable_device()
f17c406a9f3820dd8004dd0cf8a3f4f4e9a20d4e fbdev: via: Fix error in via_core_init()
76508c3994e9788df1a83fb276d08d28cd8394c4 fbdev: vermilion: decrease reference count in error path
40c9e5bb26eeb66772111401768d166cbc8c8041 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
163abd2acd04aa5ae1baeeba2684d6fcdfeac43a HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
d24147bce5b77370328178fb83a8472c6aa4b80e HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
d9caacf34e07b5ad44fa9316673fae4ec8d36a67 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
7ada710e37c6e7e4c8e31831270f0f75da9c1d0e perf symbol: correction while adjusting symbol
32fad1ec0ee1308f1d295fb6da7f713af0d68331 HSI: omap_ssi_core: Fix error handling in ssi_init()
c7cfa265ee8a8033caf758fa0ffd7cb6ee18afba include/uapi/linux/swab: Fix potentially missing __always_inline
20038e19d180eb66122d425737c3883ae510ecb5 rtc: snvs: Allow a time difference on clock register read
44ddfd92584cc6e9d3100cd90b7910d27910bf50 iommu/amd: Fix pci device refcount leak in ppr_notifier()
bc252d498813d8338f8377e745392b39b91e1e50 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
9ba26ad64c41f9e9bf8d9d2f432384a61be48796 macintosh: fix possible memory leak in macio_add_one_device()
68036408410765f2a85868d18406ebee1d647800 macintosh/macio-adb: check the return value of ioremap()
74ab9a93b1b5d0342683b1deb2ab92dfc0381b65 powerpc/52xx: Fix a resource leak in an error handling path
ed8d7389fd24cbace76a4340ff62fdcbf1fc21ee cxl: Fix refcount leak in cxl_calc_capp_routing
1f76f68460f28ffc2f53b22ed23817a514bd32f3 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
427a63005cba03bfa5a7ceb20966fd123d2ab376 powerpc/perf: callchain validate kernel stack pointer bounds
3879d6bbb37ca687adb627750d407c8790d94d7a powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
5879d1635920dae0f0031c5d4562a49c002d2087 powerpc/hv-gpci: Fix hv_gpci event list
43d0ebf836cbdc2456514bbf1c8efc5f367ccb02 selftests/powerpc: Fix resource leaks
f25bbffe65f113b05656197a3bb38d914974b85a rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
8565457113a1cc23944eab3caf8d45019175a3f8 nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
b94145a35136c7d1903038cfb0dac18c1a5c5d81 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
550b97527f8852b5405f421d38e3f989b91d0d69 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
6d08a27580e6f0b1f7449b919490965e9cf9ba7d mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
cd337fe2358d0df8f6abf02d01d95aea7da102ed nfc: pn533: Clear nfc_target before being used
88bf7f64bb836123ea8b0d60c507f9c0c1843129 r6040: Fix kmemleak in probe and remove
8663339ecc38c8d89e5859b243dfc51732d1efcc rtc: mxc_v2: Add missing clk_disable_unprepare()
5160d38273c351786d6a3ba60486a2e9daaa9b0f openvswitch: Fix flow lookup to use unmasked key
7a0f1095c58f9f2a6a06566386c28cb0c2d00ab8 skbuff: Account for tail adjustment during pull operations
5be33d2a85e12d81fa52d569fc24c1d4035d0d35 net_sched: reject TCF_EM_SIMPLE case for complex ematch module
721c9df78e2325cacd3960da984eacdab8558898 rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
48f9035879352bc008b13f620c46f077f119bd9f myri10ge: Fix an error handling path in myri10ge_probe()
2629d0490832ab83c94c39b6d49c63c489b7f5f5 net: stream: purge sk_error_queue in sk_stream_kill_queues()
977c54b249ed0f70bd40e32202b69c1b0a82d0c5 binfmt_misc: fix shift-out-of-bounds in check_special_flags
be50dcb48a61ccb484168890fe9f3f01293c0fd5 fs: jfs: fix shift-out-of-bounds in dbAllocAG
da28b6734887983f547db018183c9452ec14f8cc udf: Avoid double brelse() in udf_rename()
5152ef20d38bea7eaffe13def20b8431ca84b76d fs: jfs: fix shift-out-of-bounds in dbDiscardAG
d7b17535dee06c8af7ae1a4f7a5de7af4936ca70 ACPICA: Fix error code path in acpi_ds_call_control_method()
e4047a3141c3ce2a65246da3eab44779c0c70da1 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
b5cbc2ce7a8b166def580b9a94dcfa323c64af20 acct: fix potential integer overflow in encode_comp_t()
4e5ce5dd7d28dda4b428a63d7230b6268f1c9991 hfs: fix OOB Read in __hfs_brec_find
3262b077e20c43a83abfdaf3560d4e08f0338c36 wifi: ath9k: verify the expected usb_endpoints are present
e7c94b477274372ba62fffdd1a217fa7c5e0bf0a wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
08aff20883b787bcbc094ce674db66fe5988864c ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
db19b08f0c67924ca93cb0c44c442f2fcc2e8952 ipmi: fix memleak when unload ipmi driver
7c2afc7e3180978c7f2b21b28cf4702f0680f395 bpf: make sure skb->len != 0 when redirecting to a tunneling device
3050677d4dc56261cf7b12d1e535d2935725dd0f net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
ad3412299dae5214fea263b6756378522e371379 hamradio: baycom_epp: Fix return type of baycom_send_packet()
63356c46864397491209f1d60e24dca0b8eec4ba wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
f654cece9856511c793c7ae10534c1bf7b4b02d1 igb: Do not free q_vector unless new one was allocated
a526533f1f56307830467138d5e0e12feac29a9a drm/amdgpu: Fix type of second parameter in trans_msg() callback
2c5b4b97604ef00433223eeab3e8a185303d8b59 s390/ctcm: Fix return type of ctc{mp,}m_tx()
acea646b4100b2cb75e8824ad08412b2c28b735b s390/netiucv: Fix return type of netiucv_tx()
771bc568e75d600c8d864a4baef1044b23635e79 s390/lcs: Fix return type of lcs_start_xmit()
63e00123c7a6b2ea95a8e9139b6e0b9ab32bb7c0 drm/sti: Use drm_mode_copy()
f568980bfa8fd3bf4dd79c4b68093039be7bb5ef drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
1d27b90c447bc979a749f54ebe196155ddb6d4a1 md/raid1: stop mdx_raid1 thread when raid1 array run failed
42dd87da1fb8b2c1ef81d84d7c91c273407e3005 mrp: introduce active flags to prevent UAF when applicant uninit
bb849068a9fe936788d4cc7c8510dedbdd1085b2 ppp: associate skb with a device at tx
89d58883656ef622175293acc590ed4ad7bf4605 media: dvb-frontends: fix leak of memory fw
2fbfa870bd383dc9e00cd85b1f96cae6bf644bdb media: dvbdev: adopts refcnt to avoid UAF
09f1a024965fac95737208db50648e787599a569 media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
1c139cd5453d88f36a5ed35a1f2a1871f9510c27 blk-mq: fix possible memleak when register 'hctx' failed
ffa768708189794ab6db830e890fbe9f8741a66b regulator: core: fix use_count leakage when handling boot-on
828e7ea232db22ddd9f9a8b4ebce1ea44dbc656e mmc: f-sdh30: Add quirks for broken timeout clock capability
9ac774d5f7141004514b10da914d34592cc2b980 media: si470x: Fix use-after-free in si470x_int_in_callback()
0e4515169656564440bd57a6ba480ed061ae8e14 clk: st: Fix memory leak in st_of_quadfs_setup()
e451d7049cc9d6f1bf82f7a7abe40166ffe1675c drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
5a25980043bc92ee78dd76664e23847ae00f3ea3 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
05b922b8cdd1b8b61e32905a1e9ddb5c4c5b40d5 orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
5821bf26fced1f186f8b89ec258dd43ec3f4f48b ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
7ce7698f48f3f27d19a8ecfb554eb8afaca2bcd7 ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
b3fe1162d7755041824ef438d050805d5ec694b9 ASoC: wm8994: Fix potential deadlock
8e89a18157fe014ce253139d7c0aea3d60f61c89 ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
fec8f6c885f98473b5fcd16ef2dfc661adf1b1dc ASoC: rt5670: Remove unbalanced pm_runtime_put()
311d8d56a70c3b52df5a7773c950516c1af08609 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
cfd1395190788719df3f46b28370ba595c3a5012 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
324fc94becaf95c68fd326adfdbef8cc29ec6d7e usb: dwc3: core: defer probe on ulpi_read_id timeout
4b335a89aea139e0bb17468ace41e71eac04c4e8 HID: wacom: Ensure bootloader PID is usable in hidraw mode
f56bbec51ae6ef4bfd3ed429a76c6b1d027bb746 reiserfs: Add missing calls to reiserfs_security_free()
4a95b7c4fc6a995133da63fcc2536d9f6df408e8 iio: adc: ad_sigma_delta: do not use internal iio_dev lock
d1f4ca61f8cdb023fd62443ba2a5a432e9d4fde6 gcov: add support for checksum field
79ddb090148b46fba88c507321f4a8fddc830479 media: dvbdev: fix build warning due to comments
c93ac4ea2f41228aa5a0224ca616f81f5e8a7da2 media: dvbdev: fix refcnt bug
ec2a3ffe824e2a69d66d3e8a37f1b49a756c8db4 ata: ahci: Fix PCS quirk application for suspend
8bfa839c65dbd5e20b856921f1e074fbf48080be powerpc/rtas: avoid device tree lookups in rtas_os_term()
ac3b7e87dbfea4018095eecf59f17056a300728b powerpc/rtas: avoid scheduling in rtas_os_term()
cb655172d5e32a5e0e51dd396bea0b33d0d3dd97 HID: plantronics: Additional PIDs for double volume key presses quirk
7f86614b39c89067653566ab7a0593afff7acc11 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
21722b0bf1d14a5ba300a45d42ed020dc2c9bd57 ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
0ca6fb09757ef350432063edb5468da98b05ed7a ALSA: line6: correct midi status byte when receiving data from podxt
d1fb83db76046f942b74e4a844776bd8d79dbbaf ALSA: line6: fix stack overflow in line6_midi_transmit
0cd45141afbf075a55860a080d448ea5b58c43e5 pnode: terminate at peers of source
7c4a20c9410f7c61b4914a6718173fd71b7a7ca5 md: fix a crash in mempool_free
f9c3a9600e95c22add9a787f77f07d31ed331f26 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
8762d24dba5b2cc4224b6d0355cde70087521592 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
377e9985a6e37523e6b77f5f8832f2449238c34d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
4ab5601d61985b1472b7613090d92e39d483d481 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
d525ff9336dd3fcd6f406f99872a7189c6cf77f9 media: stv0288: use explicitly signed char
93c11932eddaa57959abefe4a8a1a9681bd13bb2 soc: qcom: Select REMAP_MMIO for LLCC driver
a6610064eb9b518184aae563bf2a5ce8d2d30519 ktest.pl minconfig: Unset configs instead of just removing them
b1a49ae03a644c26e75d8ef38bd85c412a0f8265 ARM: ux500: do not directly dereference __iomem
a0bf9ad43bdea516f54d1a16da3ff9ee54f79666 selftests: Use optional USERCFLAGS and USERLDFLAGS
6a9eb0c44d034895c3dae349f0cefd5969190667 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
0f1b5f5e2b9a9a5f6cd2cf0e74ba24d6bd840059 binfmt: Fix error return code in load_elf_fdpic_binary()
8e08c93334ae60b159b184afe76a014f15a810e3 dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
3d46867d5b18fc52e77a70b5f564afbc4f9dc412 dm thin: Use last transaction's pmd->root when commit failed
ab70ce090cc2b367fe4cbe8a81c9a0d60bf8af92 dm thin: Fix UAF in run_timer_softirq()
1655c58f6ad18603f6e42f46949310a053ce8a04 dm cache: Fix UAF in destroy()
e88cbab0af40c6a331f95914972723fceb9cc274 dm cache: set needs_check flag after aborting metadata
ddb7395eb9421c5f608e335eaf0fe2c8249557a0 x86/microcode/intel: Do not retry microcode reloading on the APs
6d9d12be205fbfd08e8ee5c61757f71f21a610ad tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
327458779d4a16d3d66094b07390532bb015a25a ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
3c39ff090bb6999957c31e40647391edaa64992a media: dvb-core: Fix double free in dvb_register_device()
3d45f0a531c51d459b237d79f1ce3c0e5e588944 media: dvb-core: Fix UAF due to refcount races at releasing
6043a127adee7d07ca1ce958d46b24e8d83a8495 cifs: fix confusing debug message
682a42fe2817f2971b5fce2d6dab5d2bd0214d9e md/bitmap: Fix bitmap chunk size overflow issues
2851843e3af9d5ac3cc076a56225c707eb596fb2 ipmi: fix long wait in unload when IPMI disconnect
8da48604ca953255bc7a6ed53d034462e2b87c91 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
5ec74a2e3451336c421a4965c43e96d5067b09bf ipmi: fix use after free in _ipmi_destroy_user()
881f70e5f400c9dc79a3bd2595a8f52f54cea491 PCI: Fix pci_device_is_present() for VFs by checking PF
1b9feed4baf70f0fd63774fa196dcbc6d17eb406 PCI/sysfs: Fix double free in error path
d07bc3161679a08819d17394e1c3029089f08586 crypto: n2 - add missing hash statesize
bc1003578c51c479e04dec552daa2df9add3e2ed iommu/amd: Fix ivrs_acpihid cmdline parsing code
1e67cab1bdf8f39ac52c9ed66929ceeaa6f84e8d parisc: led: Fix potential null-ptr-deref in start_task()
80b089f6c3db35d51782fbf898cc5727b477f9f0 device_cgroup: Roll back to original exceptions after copy failure
8896a34d62b818601aa7464477f2d7901bb0e0a5 drm/connector: send hotplug uevent on connector cleanup
7ed42bfa1a12d789a47a8b7db378b1f8c14eeafe drm/vmwgfx: Validate the box size for the snooped cursor
3257bc22bca35f5101c006866d61065f75ed5374 ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
7830c4109e678d90bdbbb4ad3a8bf2ccfd8a1601 ext4: fix undefined behavior in bit shift for ext4_check_flag_values
67601042a4a9d11b8212d88f1842c53c618e553d ext4: add helper to check quota inums
59f60fb57a3a6a72a51eda6127e3a6a33c9d93ab ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
d584d0cdc17275ba2b39a3cb99f25a7ab337e5bc ext4: init quota for 'old.inode' in 'ext4_rename'
0a32415c91a93fee22c613a72a6a0f4aa4f70092 ext4: fix corruption when online resizing a 1K bigalloc fs
fbe93f646fe429e75bf5f95ac1873b3a06ccaf8f ext4: fix error code return to user-space in ext4_get_branch()
2b5b6c6251c2cb0e0a87cd93fc5ceca836d9e71e ext4: avoid BUG_ON when creating xattrs
5857ba74f55c8c4b507555a2e7fed691c13c4dd8 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
d5e8995eadb13db49e31d34a101686bbb711ff83 ext4: initialize quota before expanding inode in setproject ioctl
350cbea1b6628235598ad1599cb8b5ca539d1e4c ext4: avoid unaccounted block allocation when expanding inode
585021646450dca0a96aee344810cdcb311fde52 ext4: allocate extended attribute value in vmalloc area
c6018671a413d255664d1a82959605523cf23cb1 btrfs: send: avoid unnecessary backref lookups when finding clone source
9121096f0e4a7fe2d802d953cc4c0e96e98b4cb7 btrfs: replace strncpy() with strscpy()
0675d01ef9151dfd43b135bd16cbad4f1baa20d4 media: s5p-mfc: Fix to handle reference queue during finishing
0baf3de28d5be0800b0959579afa2eda86e482bd media: s5p-mfc: Clear workbit to handle error condition
e19047910079eb8bb37419242e8e35834e924220 media: s5p-mfc: Fix in register read and write for H264
3e90ac90a0569cd942a3c6e742ed2821784e0e4d dm thin: resume even if in FAIL mode
a48a8302c39ba8fe203df4353d2c15e86ef09a6f perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
b0be4e3d60f300a538fed9c263a482ae0cfde337 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
d3879e66d08f693d269c99a3a867c1aa558891d2 ravb: Fix "failed to switch device to config mode" message during unbind
542a49d247ab4a71eb1dd97bb5b5dcda8087ddd2 driver core: Set deferred_probe_timeout to a longer default if CONFIG_MODULES is set
beef826c94ecec901afa0e46ff650ff33c67d1fa ext4: goto right label 'failed_mount3a'
bae524351871a6f3decb5ba28ce0dd3d36889461 ext4: correct inconsistent error msg in nojournal mode
3681a4a9ed82779c8ed4ffac20902034a4af388e ext4: use kmemdup() to replace kmalloc + memcpy
73e3bcea17ca64046674ea097a1d02f653331678 mbcache: don't reclaim used entries
6bd579265a077abc0b540b061cc3f494ecd42e6b mbcache: add functions to delete entry if unused
6ae6f9a21c1e967da35147ddd84038d2deee2821 ext4: remove EA inode entry from mbcache on inode eviction
ed9d42ba9cfbb25eac3a7a9f4b5c197283c9cad5 ext4: unindent codeblock in ext4_xattr_block_set()
433d3c95e51ca8f8d0310c87102cde9cc0d0b37a ext4: fix race when reusing xattr blocks
a54aee3f041b65d0ced0e8b60efba3d4583dcd53 mbcache: automatically delete entries from cache on freeing
315268c8d276f116ceb6bf081cf2e9773d2adfec ext4: fix deadlock due to mbcache entry corruption
881ec21070ed019b88ef0ecdc696966b8d74e1c9 SUNRPC: ensure the matching upcall is in-flight upon downcall
422a87ab8b681d5c14a18378644f95107f87d3a6 bpf: pull before calling skb_postpull_rcsum()
36fb423aee9d1f0b2e2a21b123120f563f29f7ac qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
39cba3549055bb295ef51289deadd28cd8a0e131 nfc: Fix potential resource leaks
ca67bc02346fe3b5c5bccfe074fad7f3dc44ab0e net: amd-xgbe: add missed tasklet_kill
5c4559349e19a5c2da8f46dd780bfa24c95d00fd net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
9bb2c2808adc5387d9fed5656ba4e2cc63e11798 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
af535a43b43756def8ba3f8697d8f54f5236a637 net: sched: atm: dont intepret cls results when asked to drop
e514bc5970906e407bb46754c614d5c14d490b66 usb: rndis_host: Secure rndis_query check against int overflow
471416e81636637b37d58fddac8328c921c7bf11 caif: fix memory leak in cfctrl_linkup_request()
b5a03e26ec92fd2787eab103fd0d60f2bea0f314 udf: Fix extension of the last extent in the file
8d911a5aa931c44eebcd94d50d2102a448233142 ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
47d414e4ad1a4993ca26a57baaba20b79ee11075 x86/bugs: Flush IBP in ib_prctl_set()
bc87a162f57b733b2a4f4a386c521482216ea067 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
1d16531877cdd78d66658424f1fc74e47f713a31 riscv: uaccess: fix type of 0 variable on error in get_user()
f0aa85495203a7b0ca48cd0d100f026a6f2e9104 ext4: don't allow journal inode to have encrypt flag
167a6ff128f9f2dfb50abdf57d28d45672f22ad8 hfs/hfsplus: use WARN_ON for sanity check
5a9c58ddca54b2c6298e6638a773a461dee99c4a hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
4f03f36271defafeb18509730357adfb3803c168 mbcache: Avoid nesting of cache->c_list_lock under bit locks
25f0d7a37826d8f986d93c602a54d011204403d9 parisc: Align parisc MADV_XXX constants with all other architectures
c7e5bbdd61f826a08371ff2aecc8459d2206d977 driver core: Fix bus_type.match() error handling in __driver_attach()
f2c33896436db1127bfff3074c9042fd5d323387 net: sched: disallow noqueue for qdisc classes
4bc8757daed2300af3fc4114d2ee7c4be3172d6a docs: Fix the docs build with Sphinx 6.0
ee57822382cd1a01a03cc19379c73a4b29c28758 perf auxtrace: Fix address filter duplicate symbol selection
0fa00364838dd520a5ad74ffcb91888dabef8bc3 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
2a2ecea5b814b83cd7f2752eaf16959bdec0a69a net/ulp: prevent ULP without clone op from entering the LISTEN status
b809bae9eacf961571cd1cfc6f671925274d6019 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
c978fe3b9722fd5fec39bc2d96988c81acf590cb cifs: Fix uninitialized memory read for smb311 posix symlink create
97424c057c8535e01af863a6743616582efaa030 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
23b9e253ed88b4dccffa5098688bff41d58bbc09 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
5b80c59e899a1f94638ef0aecacadd294709403d wifi: wilc1000: sdio: fix module autoloading
f92532d7daa68f6048cd15b60424724d7ebfcdec ALSA: hda/hdmi: fix failures at PCM open on Intel ICL and later
785398011d9798d3920b163e0a35ef88ba456007 ktest: Add support for meta characters in GRUB_MENU
318c3f2f1f0f0d243f54b845cdd2d803bbd45ebf ktest: introduce _get_grub_index
3cd1a0fd36688ca1aa17dd5415324b3093cc6544 ktest: cleanup get_grub_index
df84a12240f55120974ecf9642c8028fa9a570eb ktest: introduce grub2bls REBOOT_TYPE option
2f89df1ebe5ec5ac9b30b78db2a152c14e0d0b14 ktest.pl: Fix incorrect reboot for grub2bls
ad932044f7e50d373e2a257db7c2d77d92fa771f kest.pl: Fix grub2 menu handling for rebooting
b0e67a58aa276b9d63f2903cd63546cbb07b1fca usb: ulpi: defer ulpi_register on ulpi_read_id timeout
de0aefaf517fcd41ec237772e8353df6540dc1f6 quota: Factor out setup of quota inode
33af94b22f7cc19c6aec3dee521bd7941b81ae25 ext4: fix bug_on in __es_tree_search caused by bad quota inode
1183e95fb97a6fb8320b7b9922367696a6c9ca3a ext4: lost matching-pair of trace in ext4_truncate
59bb6eca6859ae57d0a3e95697afd1d1c12b2be6 ext4: fix use-after-free in ext4_orphan_cleanup
7d365e70bd815537608d9686c975a205d9263be4 ext4: fix uninititialized value in 'ext4_evict_inode'
bf7cd4be5f6389024c294836acb105ec88596c5e ext4: generalize extents status tree search functions
f2c011e224ab8330660979df49ad40ba2c8608fe ext4: add new pending reservation mechanism
6ea3baade17adc00d56e33006ce54a7b4ca1454d ext4: fix reserved cluster accounting at delayed write time
8250acbe41e2d7042cdba593622e05501353cbd8 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
5e692b43c7f27004e2eeb201f1c3afe8f506f551 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
e207302cfd85fb7b9d142ca875527de30d115621 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
5b31cee8d718b7bae635082bc73e76ad883208a6 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c3dfa76a6a656a6f4407233ac0dd284ed9eeb821 regulator: da9211: Use irq handler when ready
8c1beba46daba09d3ba5634b903cc8d2c9fa5756 hvc/xen: lock console list traversal
fef2406268f359ac7c8b01b5946da47207673494 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
4254cf7a29160f4a932f72e5ab4f0b51ac8db394 net/mlx5: Rename ptp clock info
b6adb148c2a7d157bb789139625328dbf209240d net/mlx5: Fix ptp max frequency adjustment range
c4b2364fdc3832e02d35f3ee196af64e1c690dda iommu/mediatek-v1: Add error handle for mtk_iommu_probe
197db666fd705cd68c10a77938db92861fa3f733 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
c5ccfcd87648d4bb2ac6fe31a481b77228034e2d x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
751ed6ef585bcb3f29b3532ba8fdde64bba79d1c x86/resctrl: Fix task CLOSID/RMID update race
33af2dc13ffd173902c9c9f7d103bb57878a33fb drm/virtio: Fix GEM handle creation UAF
96c006dab51b9db8876d39d5ee4864f91933ac00 arm64: cmpxchg_double*: hazard against entire exchange variable
35e5543d45b5136ecfbcdbec409eafec3b5e9a26 efi: fix NULL-deref in init error path
92402a9999fab68f170925b045a5339c72a251ee Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
1f7d83db1ac675b94bd677871a493a3c077461a4 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
d064128471f953a82244b0de5d6c9d2388a0a3c3 serial: tegra: Only print FIFO error message when an error occurs
8d0566804789eb6d1e108888d7c45120c7ded245 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30

--===============2645687680451181387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04440b6a432f-c98190a7cdb1.txt

2f7f71dca655497cbeda13550d8957be5abd5b33 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
571bfcff74e874e07e2bf2f6c4169eb814ffa027 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
59705ff3e1880f9a842e14c4a11113d17e473dab KVM: arm64: Fix S1PTW handling on RO memslots
0314c2f43fd801f6aee9335adf69da7a2fc23911 efi: tpm: Avoid READ_ONCE() for accessing the event log
e77fca4a9bd7717b1e8b5fa43149fc7ef83bd1e7 docs: Fix the docs build with Sphinx 6.0
ea5b661250cfeef9785a57bc59a6ae923e60db86 perf auxtrace: Fix address filter duplicate symbol selection
b1543998dbd79112babdc1d0ac1ba6e84ed894ea s390/kexec: fix ipl report address for kdump
db14b23fa8834d8b9c0203e559938b1a701b5825 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
e8d4881d4fdb7240579a105eb56e466cca39e9df s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
c3b6c74de06f99373f166a42c5056ac13a565c24 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a533916599119315170dc1ce5390bb589975912a cifs: Fix uninitialized memory read for smb311 posix symlink create
512ff8f90c199ea79f4f51139afcbe04a6c02d55 drm/msm/adreno: Make adreno quirks not overwrite each other
eab4978154b546abcfc14c6946d8b39560b45787 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
e126473ef0889393db5f531219c87dc082ed4d47 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
4508fb9227714f51cca29ba7563ea0fe42e696c4 ixgbe: fix pci device refcount leak
86d8b3177831b5d91c48f7f4447ab9468e1ad024 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
afe09d331b0ff3f85106eba5ab43a024733e7de5 bus: mhi: host: Fix race between channel preparation and M0 event
cf94aabb0b6469457752ce675a55a80cb30514e6 iommu/amd: Add PCI segment support for ivrs_[ioapic/hpet/acpihid] commands
ce1a9c69dcef3ca2c3554899b1336fc783307a06 iommu/amd: Fix ill-formed ivrs_ioapic, ivrs_hpet and ivrs_acpihid options
571dc6816d2ac163052f47ad676226478ae6e758 clk: imx8mp: Add DISP2 pixel clock
1aebc925148dd9591985380b81b853a57e22f714 clk: imx8mp: add clkout1/2 support
441a9600ae244349e1a026d78cc7fb0866cca407 dt-bindings: clocks: imx8mp: Add ID for usb suspend clock
8bf6e0da99b82d3e5252bbe2b1a6d5013bcb3a6c clk: imx: imx8mp: add shared clk gate for usb suspend clk
14a2f149c1bbfeeaacd3306640d3a4367a0d403e xhci: Avoid parsing transfer events several times
8a44efa9c2e8d2d36c88aa2b193ebf337fe311ac xhci: get isochronous ring directly from endpoint structure
58e9e7bc84a428dd81cbd77a2dd9996dd7e1fdfe xhci: adjust parameters passed to cleanup_halted_endpoint()
7db1325973d29794c4da8dd9b20f8e30d0a510cd xhci: Add xhci_reset_halted_ep() helper function
cd5e730470d9a04d408a9d55b1b054f17f369dc4 xhci: move xhci_td_cleanup so it can be called by more functions
3fe535a4b5e3499f4e2d735d15d2130fab6d9c13 xhci: store TD status in the td struct instead of passing it along
1100171755aaec7835b0be492a934da51c3dc0cb xhci: move and rename xhci_cleanup_halted_endpoint()
bffaa890aa904d721c1078d26076f9de8ad1e04a xhci: Prevent infinite loop in transaction errors recovery for streams
0c1d86232d38607b21a22d6f97aac5cddd258222 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
de582c7d88fe921165fe6a3aefe8fa4102581669 ext4: fix uninititialized value in 'ext4_evict_inode'
db28dacfd6729ddc0dee73f024ee1abe5c6e3da1 xfrm: fix rcu lock in xfrm_notify_userpolicy()
f400939dc4d698bc1355fea6054041f06c983dfc netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
64f2fda3b22e226c40b8ebbab45bd80c34ee9c96 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
e3163a48bc938b76d56d4879fd6656eaaa062280 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
01e78876a0ad908f893783389d6e7bd4fae6b9dd EDAC/device: Fix period calculation in edac_device_reset_delay_period()
d4e7a9e86d1eea367c2200bf458137a659a88006 regulator: da9211: Use irq handler when ready
e760d358203bfc9179d9c621470facb61581ce48 ASoC: wm8904: fix wrong outputs volume after power reactivation
7855530b2e5256369e9b65dd64260022782ff921 tipc: fix unexpected link reset due to discovery messages
1ca89d83b03fe695316c47f02e8ff548e13855fe octeontx2-af: Update get/set resource count functions
c62ce92f88926faac26bdea5d39b955f8d0ad9ae octeontx2-af: Map NIX block from CGX connection
8103b9d74306f9f2ae273f982edc2a49209a5b7b octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
8c8bbee585267304a34d1c36c4b400942e52a3c4 hvc/xen: lock console list traversal
fd56cb077432b0a70af0ba8b4328a2f4c1ae5568 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
e275d46b361bdd9b2bdd61caefb61762f225b8ac net/sched: act_mpls: Fix warning during failed attribute validation
640edcfe988284e75399955609f716986922114a net/mlx5: Fix ptp max frequency adjustment range
8d0cf8513215db5b1e563b6c4b2adff148e7e608 net/mlx5e: Don't support encap rules with gbp option
386840c84216e836aa38bb9952f1e165debb389a mm: Always release pages to the buddy allocator in memblock_free_late().
a6900363836da568f41f1ba7ea6ace0a9fd6d693 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
27b96b629a8578c7fd489f28b445aeea4321a289 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
66ecd4ff90a7bccf965f75a156811c8e498415af Documentation: KVM: add API issues section
771fc3808b534d978f15aac4d3b35ad56d8424af KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
748182021af00f1612df6dfb3530be79312438b3 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
7c528fac61942b62c4ee4fc8494452782b1af4bb x86/resctrl: Fix task CLOSID/RMID update race
4034149c8338f94b1fe92596c6d579063283b19d arm64: atomics: format whitespace consistently
09f246c09e22dd137f9b2bf327317a97464d732e arm64: atomics: remove LL/SC trampolines
2be347290ccb7e308a8ca2af488ba7e9098ca069 arm64: cmpxchg_double*: hazard against entire exchange variable
f0b873a498710f1c5b34ec359b89357ea0c65ac7 efi: fix NULL-deref in init error path
28df805f703b9093387d341337273aaa6e30d997 drm/virtio: Fix GEM handle creation UAF
fdc7b01d69a4356b44cfae9b75aadb2eaf513264 io_uring/io-wq: free worker if task_work creation is canceled
b31380a3d5708a69cc944bbbb1e2a390c3fdbc3b io_uring/io-wq: only free worker if it was allocated for creation
c98190a7cdb15dca4111b24ebf9c1d4a4d26cf9b Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"

--===============2645687680451181387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30b48053d03-ad4b99e39648.txt

bd42c95c3866c3d75119a1a20cef284eb77a102f netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
70e1ff69ecd4b1e28413cedb06973ae20ec278a7 ALSA: control-led: use strscpy in set_led_id()
52775f3dc71ac6fe60e19b19f62e928aaf92f025 ALSA: hda/realtek - Turn on power early
de9f0f621cc88aa03ebeea6e4eb67dcde5f057d1 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
10459bbe3637076f3946aaf147a11caebd7eb7db KVM: arm64: Fix S1PTW handling on RO memslots
a424c70a22a156ad361570f321be92c456e3e0f5 KVM: arm64: nvhe: Fix build with profile optimization
775fa0534ad9e27d5c3172d2b366cc1a35f51c4c selftests: kvm: Fix a compile error in selftests/kvm/rseq_test.c
6e58eea202f3edd55760f6df6bf06f863b348e92 efi: tpm: Avoid READ_ONCE() for accessing the event log
e8d9c0657e5ce176146daff66e8ad1da90312c95 docs: Fix the docs build with Sphinx 6.0
18ea2902ff172172813e67cd952064da2d19247f net: stmmac: add aux timestamps fifo clearance wait
9d56ad1a1dddbfa0bd49d30e0d52a83f71ba50dc perf auxtrace: Fix address filter duplicate symbol selection
13d4095ef64d2355acf9a6c2c12a58bbda741238 s390/kexec: fix ipl report address for kdump
c3529cef676ea2db35da428b5ded9d99cba3a35d ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
e546da725d192a85ed612aa6ff56ebf28367ccc8 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
0148457c9653645a576c7f2b135fe044b3a98e48 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
0d7044d0bf331c28b887f909bb1e9b96a872480a drm/virtio: Fix GEM handle creation UAF
5241e3ee614753514ddc78e92d73bcfb570f7aa8 drm/i915/gt: Reset twice
9dc89df5ef7cf44f373810927084879bf5ee880d net/mlx5e: Set action fwd flag when parsing tc action goto
8369fbf599095001dbf0af6d7d0cb220688636b6 cifs: Fix uninitialized memory read for smb311 posix symlink create
01a7d3b923519b476318f150b9f6480a6c10c303 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
9c2619ce8920d78ea732df834f601b0b0f79738a platform/surface: aggregator: Ignore command messages not intended for us
1780221ace29e9acbeb83bdd4d5a8415cce023bb platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
102641dfef383d92bd413bee2fe61eb7c52589e3 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
5c05979baaa671d4e6315e988e836ff3ae9f133c drm/msm/adreno: Make adreno quirks not overwrite each other
bfa2e8685843b9ba3f0867e8068f06c5a065b752 dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
206c2af5eaa7785babb0b23d66bae10600920d85 dt-bindings: msm: dsi-controller-main: Fix description of core clock
7ce45c9818a42e0b2638c0f122fb04d4eafdab03 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
8d9feb41a497e4a56f877ea190d113d95e27765f platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
40e1eedd3464927fbd62084fc3cbc5eebb5d49e8 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
16adf146d148deb8b265ebb6d327a199669bd756 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
0fc2fe8226b79f29db5ad1bf41b85e795619df51 dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
ecfc2845d8d624f18a2a6173a022c0a0efd7dcd1 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
3fcfa6bd34ab42eba8449d3059fd65c9366d607e ixgbe: fix pci device refcount leak
dd241ad5eb203224dda570375251e9a4ba08dd15 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
84dc13498d406befd098ff24b4b7c2b22c2006bc bus: mhi: host: Fix race between channel preparation and M0 event
f1035e3a19296ab04489d60e05e2a650df1b6b27 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
db1b2db10119328d160421d1830fc98f9a3a8c89 iommu/iova: Fix alloc iova overflows issue
e906187f0753c3041ea643ba3837d05c66c44758 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
9097f7790c3c647275eacca9d3b60318abc280fc sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
251c2504fe59463c743a800488f58592c7e88298 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
39b0026c1c390364f939c37ae2b737b48c17500a powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
a6a81d4a07633e98a8afa33dde2d7b781ab53324 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
d9e59aaf022e9345f5dc011adb3464ce7735ed75 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
5590962cdde340d965d99aca5727db97de4c7a5d x86/resctrl: Fix task CLOSID/RMID update race
606e35b163f337a085776f9cd1d27bd1efef09bd regulator: da9211: Use irq handler when ready
433c4d6484132bdfde7c353dee8fa95406de9881 scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
b59c06d2b898020a0f29bd396d01a03fe6b35faa scsi: ufs: Stop using the clock scaling lock in the error handler
bf782eb81bc5f53915cc2fe9f2321ec76297053e scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
f144780414beaf17ae2464e32d567f6a812854dc ASoC: wm8904: fix wrong outputs volume after power reactivation
bc2e26ceee76a1fdc159bb1dbb8cf7b2c4e08004 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
81d1fc6e231072069c5c9a22fbadfa0445706b1c ALSA: usb-audio: Relax hw constraints for implicit fb sync
825cc1d2f11097e9fb1bb8f65ebd451f8c21277f tipc: fix unexpected link reset due to discovery messages
e7b9bf8a2beb14132d7055f7cd806686820f815b octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
1dc2cde4ecf97cb303ab3477a908ed099031d43b hvc/xen: lock console list traversal
582ae27a05142233c5f6f454b4a2512152f35198 nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
1fab7de2cebb18c1899748c44855fa9fe0273484 af_unix: selftest: Fix the size of the parameter to connect()
ee61295d325091a8358b3437a41652d4ce635da2 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
ef3c14511c22d9d16bbe3e5f38e8f945b9653cc7 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
134e7d5b265eda86056bda26d970cd3b04e31427 tools/nolibc: use pselect6 on RISCV
034ff9ac33cfd68c1f816d3e478da40edb5c6b4c tools/nolibc/std: move the standard type definitions to std.h
5a3d1b9b9435377eb16520685153cb1a92cd10b2 tools/nolibc/types: split syscall-specific definitions into their own files
832beb8d42ecc00e1e0acb80d9babb9422464e48 tools/nolibc/arch: split arch-specific code into individual files
660dab43e3019041858674e402db76e9cc5b5fad tools/nolibc/arch: mark the _start symbol as weak
7f55e226422617f8ae932cf79f45bed70a720f86 tools/nolibc: Remove .global _start from the entry point code
6670bc82bc5870f0fc9f529000de49b705084f9a tools/nolibc: restore mips branch ordering in the _start block
8aba39aa5d43e0f070b5517d5587a37589de1e59 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
a8b19e5f0b0441681fe8e10b6363bea8f0098afc net/sched: act_mpls: Fix warning during failed attribute validation
92d8ffc77ca1b9373b64f4054458c2d9126104db net/mlx5: Fix ptp max frequency adjustment range
69f507941fb3d59e1bb4de4ea1466915e338c179 net/mlx5e: Don't support encap rules with gbp option
07eb5a7e447f023f52895ee0a48a5896dd1b91c6 perf build: Properly guard libbpf includes
eea53494b4987a44cc838909839dcd07a5da6b53 igc: Fix PPS delta between two synchronized end-points
fb7f9319dbe119bad0631cb02001e1ae69a89f22 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
e52d0e8cd22227cb9cdecd528bdf4c34157b312d mm: Always release pages to the buddy allocator in memblock_free_late().
0c2e8be65d9b7cfc8c493716e5d6e02a447ebdd2 Documentation: KVM: add API issues section
0331380a45f707de3bde2fe6b195e21d836661ef KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
83a5201b941c800652a2228c00e315e758275ff6 io_uring: lock overflowing for IOPOLL
397d1bcae313def2412e72221d1ceebc92d0f932 arm64: atomics: format whitespace consistently
ce051486a9c8b9c5bfbf1e7a3ec18df4a4065d76 arm64: atomics: remove LL/SC trampolines
ef1dfb657c42f21bec98d01893b47eef4f0e53ca arm64: cmpxchg_double*: hazard against entire exchange variable
38c9dd29bf899f255b8e6204d3ad355732fcb984 efi: fix NULL-deref in init error path
9f731df5f5be9989fda740ebd29e08696d59f8e0 scsi: mpt3sas: Remove scsi_dma_map() error messages
be721f06759db7d128437f77295ccdd1e5a89119 io_uring/io-wq: free worker if task_work creation is canceled
5c14428dcddbdb2b031dc90de1a085fd96081e3d io_uring/io-wq: only free worker if it was allocated for creation
ebc9df01e79531c7a3d5e0aae4c5db22044e7b82 block: handle bio_split_to_limits() NULL return
5d15d1a2b2b790206cac074683645e9f3cf291fa Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
ad4b99e39648aacbd409d1d3e720176c4166b6b4 pinctrl: amd: Add dynamic debugging for active GPIOs

--===============2645687680451181387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1296ccedf197-2e4e23b62088.txt

ea7b2e87068c58d482725a03d7e0888451ee0feb tracing/ring-buffer: Only do full wait when cpu != RING_BUFFER_ALL_CPUS
96544b2cfd1954f49e4d886676fb3b6604ea3b09 udf: Discard preallocation before extending file with a hole
cd1b3f686a862633d0d40bdb14b850c391d0b229 udf: Fix preallocation discarding at indirect extent boundary
cd4bed5da6033d77963901b901cf044ac0f8f37e udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
5a1987fe747ec4555f2b292e81881024b05972c1 udf: Fix extending file within last block
26bc8f01751b7fff46a25617c90ad9a351fe0de6 usb: gadget: uvc: Prevent buffer overflow in setup handler
b927333505a682230722dcab2c3f458072c428e2 USB: serial: option: add Quectel EM05-G modem
e15f68665fedabf8a98e743afa52351d240f77a1 USB: serial: cp210x: add Kamstrup RF sniffer PIDs
73059fd7cd749b01ecc45c4af48c1f22db293771 USB: serial: f81232: fix division by zero on line-speed change
e66c89fd019fe795f9d81099a08207f8b3bc3232 USB: serial: f81534: fix division by zero on line-speed change
1b0defa94b1db4110bc72fcdd446991938b8c6ef igb: Initialize mailbox message for VF reset
a30f8baef4b7cf33df9c3b5069267c0d389311e3 xen-netback: move removal of "hotplug-status" to the right place
957c8e5219338725b63e7c86c9ee81ffeae38393 HID: ite: Add support for Acer S1002 keyboard-dock
47a752f77641249d13c6817407fb182669eb7dc8 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch 10E
8c214baeae3549ed70c3370fa6219b90e2b0d672 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
b6bd87c118f8b1af7b7760a5f15aeffbda7d3fc3 HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
4fec99b866a26dc820667b3064688f3aef262e3b Bluetooth: L2CAP: Fix u8 overflow
3317631fc76d87e95b7f4d618beb27cb25839245 net: loopback: use NET_NAME_PREDICTABLE for name_assign_type
af03e9afcc8b456d00c3a2162a258c1a580555d2 usb: musb: remove extra check in musb_gadget_vbus_draw
3f77d756b918a7d321d5b7b1c5a134ed5a456236 ARM: dts: qcom: apq8064: fix coresight compatible
35150c2ec124df8ea0bafed2e47e92830989514f arm64: dts: qcom: sdm845-cheza: fix AP suspend pin bias
0f029b2fa290c168e2a7a3efcfd400c97b94cc8f drivers: soc: ti: knav_qmss_queue: Mark knav_acc_firmwares as static
38ffbe0746baefad525827fb56858168b191277d arm: dts: spear600: Fix clcd interrupt
1b186463a2a895991be2291f2f04e0006fce89a8 soc: ti: knav_qmss_queue: Use pm_runtime_resume_and_get instead of pm_runtime_get_sync
4d4657e86b1658015b0ff96d7fbc0686ae9e1e57 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
e5e9f2eacb0ca1560660ca9346d898feddea1dfa soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
21c79480bde824c6cd00580906061094c1c3681a perf: arm_dsu: Fix hotplug callback leak in dsu_pmu_init()
8179848959dcd52d9ae7bddcc4fca104a3bbcc56 perf/smmuv3: Fix hotplug callback leak in arm_smmu_pmu_init()
526dc7ce22b5f823c75286546da94a4b82eaaa24 arm64: dts: mt2712e: Fix unit_address_vs_reg warning for oscillators
b3c476e71d4d5b61ffe8bd1c48e4977cd276e2cd arm64: dts: mt2712e: Fix unit address for pinctrl node
626b357f4171488e2863a65235747f9550487824 arm64: dts: mt2712-evb: Fix vproc fixed regulators unit names
337174da9d7983a27c4fa623a919948251cee817 arm64: dts: mt2712-evb: Fix usb vbus regulators unit names
b36827b5ac30af843645fa93b98d5cac4ebb0faf arm64: dts: mediatek: mt6797: Fix 26M oscillator unit name
b24f7f25e32706bad377a14ed8135868435125fd ARM: dts: dove: Fix assigned-addresses for every PCIe Root Port
bdbf845d1434d15fe9d4e2a20e8c7b39118982e7 ARM: dts: armada-370: Fix assigned-addresses for every PCIe Root Port
ee7206197669d1be170512db3325ac3957c8bc2d ARM: dts: armada-xp: Fix assigned-addresses for every PCIe Root Port
60603f119f169617d5bee0107c6ab1c19f4c57da ARM: dts: armada-375: Fix assigned-addresses for every PCIe Root Port
5c46b9d9c399e3cfb76b7625cf895a871f695ea4 ARM: dts: armada-38x: Fix assigned-addresses for every PCIe Root Port
eb62fafd30025a44395b94a8fcc8f6b6bb527c1a ARM: dts: armada-39x: Fix assigned-addresses for every PCIe Root Port
4cebb388d0b8d46025ac9ce7d78d0c346f7ffbb1 ARM: dts: turris-omnia: Add ethernet aliases
6f95e3990bbbcc7b1589447831e80a6e9ed7e4e4 ARM: dts: turris-omnia: Add switch port 6 node
47fc8434688ee7f510d71dffbaf57f5b713ee276 arm64: dts: armada-3720-turris-mox: Add missing interrupt for RTC
1bc1e0be90858eb0a7a642feae9b60b1b43da747 pstore/ram: Fix error return code in ramoops_probe()
7e7d796e6e866fd74c144846303dd5f5d00a25cf ARM: mmp: fix timer_read delay
792236d5e8a5e1279e4157a8defe6eaf4bd4df3a pstore: Avoid kcore oops by vmap()ing with VM_IOREMAP
734337f32c8ae5147fd4e00b85482aaa9a618d48 tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
b7205bc7f9f0f3a0b3bf3a4cc6070bf5475537d0 cpuidle: dt: Return the correct numbers of parsed idle states
1d2fb15a0dd5e74634b5944a3926a9489842d1e3 alpha: fix syscall entry in !AUDUT_SYSCALL case
70ae9f77a8cd3bf7b8fc6a5065056468bf620478 PM: hibernate: Fix mistake in kerneldoc comment
0456237f23aa47a1d0ce5b40d1b1155fe1817fc5 fs: don't audit the capability check in simple_xattr_list()
45892fb137830b7fee50b2eb464270947f1d52f9 selftests/ftrace: event_triggers: wait longer for test_event_enable
7c206735ca6d95872af7e582ad628fa1ecc907b0 perf: Fix possible memleak in pmu_dev_alloc()
f3e7a0cfedda6e00435b983df15b11fff7a2ddb9 timerqueue: Use rb_entry_safe() in timerqueue_getnext()
2e696ad1ad24670351d05a32bbc4034ed6872911 proc: fixup uptime selftest
44911bc16284fdac0cf218f04dbc9fffbb38da31 lib/fonts: fix undefined behavior in bit shift for get_default_font
09d06a3c2c136702b540c701537391a0f6831a9b ocfs2: fix memory leak in ocfs2_stack_glue_init()
ace470096d2f39d7cb596f2201cd191e578b3d7d MIPS: vpe-mt: fix possible memory leak while module exiting
6b4440cb535f40a0236c3c6fde635dbf44c62315 MIPS: vpe-cmp: fix possible memory leak while module exiting
2445c4d7d4929feca4c2cf5aa22d639be9e556e6 selftests/efivarfs: Add checking of the test return value
bee8b200e36aa39d7b8f46f12e2cdd7008269af4 PNP: fix name memory leak in pnp_alloc_dev()
4680e3f5c7dceb14165ca52ee0a6fb4312f71234 perf/x86/intel/uncore: Fix reference count leak in hswep_has_limit_sbox()
3244c6421b7db88897e7cc1a765ff12b187eccc8 irqchip: gic-pm: Use pm_runtime_resume_and_get() in gic_probe()
6a709c7150b45a1f525469dad281da798b43a61c EDAC/i10nm: fix refcount leak in pci_get_dev_wrapper()
3dd2a3d7b3b979eab06fcdcf2b237531d57d7fe9 nfsd: don't call nfsd_file_put from client states seqfile display
12ab4352a8ed1005c3615d14df251c67eb5f9e88 genirq/irqdesc: Don't try to remove non-existing sysfs files
d9241398c8d9b54ca420d9e9d0813a4efc6ce640 cpufreq: amd_freq_sensitivity: Add missing pci_dev_put()
4416a67dae1d144693b1f4568c926615203b24bf libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
41b1c08f4ed64eca55e279853c194e6a5a7f62c3 lib/notifier-error-inject: fix error when writing -errno to debugfs file
ac4234265e49908b05c3d847dddedbd4dfe391fe docs: fault-injection: fix non-working usage of negative values
d1540e44f8212bb4fb96ad7548717a05667b62e9 debugfs: fix error when writing negative value to atomic_t debugfs file
f92a78dc24a50ec9ab113826d9b20a61764af364 ocfs2: ocfs2_mount_volume does cleanup job before return error
e18983bb4cce3adf3959d7cd0c42fe7bf7338153 ocfs2: rewrite error handling of ocfs2_fill_super
473dfc7d5e877a87db2b1e707377b364a3ca363d ocfs2: fix memory leak in ocfs2_mount_volume()
b26089ec5db2671fef8e9f1d484cc63cd744d97a rapidio: fix possible name leaks when rio_add_device() fails
f5a356c2d91d75b7d17624f8e11d9a6b754ebe47 rapidio: rio: fix possible name leak in rio_register_mport()
40cfadd413b14ea611b168a5e9f78543af55a461 clocksource/drivers/sh_cmt: Make sure channel clock supply is enabled
a8acbe101bf83fe12dfb4c09eb34566f4c70eb85 ACPICA: Fix use-after-free in acpi_ut_copy_ipackage_to_ipackage()
a8bcf7e144d7f6a52d6505c2160393f45cffdd73 uprobes/x86: Allow to probe a NOP instruction with 0x66 prefix
80e9eb8faf15e16e0e26a429ee6773dc4a5a88c2 xen/events: only register debug interrupt for 2-level events
68b110b34e8673af440a1c072f63e17e29d9e70f x86/xen: Fix memory leak in xen_smp_intr_init{_pv}()
a196051230fca67fde1cc322120dd4afe93055db x86/xen: Fix memory leak in xen_init_lock_cpu()
2db7b80e614094ab4e62fe1fc9f448330155a1cd xen/privcmd: Fix a possible warning in privcmd_ioctl_mmap_resource()
96da95b54a8639df3c1b73240631c596f9be4799 PM: runtime: Improve path in rpm_idle() when no callback
7e2f71504881e72daf43d400468ec2f3b2f555e6 PM: runtime: Do not call __rpm_callback() from rpm_idle()
7863b9ac1442dc6852c36612d1442c52c74a15bc platform/x86: mxm-wmi: fix memleak in mxm_wmi_call_mx[ds|mx]()
512b8d371ba567ce6e05c8f2cc4f5c07c87437ff MIPS: BCM63xx: Add check for NULL for clk in clk_enable
05fb5ba2035ba4aaa030fdf0ca3719b0ced0daab MIPS: OCTEON: warn only once if deprecated link status is being used
06335a108f2cb65704afe6c0f933a5c77e9e7796 fs: sysv: Fix sysv_nblocks() returns wrong value
0c6c6ab59d59654b074fa44ba9294022e26c421f rapidio: fix possible UAF when kfifo_alloc() fails
9ac7b56c74ca43d1c213b66917e157af714ca5d4 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
3f673ac4db74dbcd9f81e0327d69613a8b3af319 relay: fix type mismatch when allocating memory in relay_create_buf()
44f0d99de1b953042c61486d0e3c35499a2c0fb4 hfs: Fix OOB Write in hfs_asc2mac
39a7608969f3609c0150ede1e90dfc557f2e792f rapidio: devices: fix missing put_device in mport_cdev_open
4524f61120a2e5ba319b6c4b84365816c458d5fb wifi: ath9k: hif_usb: fix memory leak of urbs in ath9k_hif_usb_dealloc_tx_urbs()
50e56de99ca11ff3f947362be5ad07f52220f40f wifi: ath9k: hif_usb: Fix use-after-free in ath9k_hif_usb_reg_in_cb()
be171f4aa2d01002b0e29ee66c60bb9793d6bd45 wifi: rtl8xxxu: Fix reading the vendor of combo chips
79967624ee53b1e52504a36a5beb2aaf971d2770 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
f26f1fff7cffbd4e76f6d85c213a8407b5678c47 media: i2c: ad5820: Fix error path
cde3a33c7f53cf63e3bb7730d4749cae8602635e can: kvaser_usb: do not increase tx statistics when sending error message frames
4307512290fb37fb7e5c759ceb449a2fcc8a72d7 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
76c39354100ca9038475a1b99ad89115c8817e3c can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
0e6014ed968eee53dc761fc75ac75f394006256b can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
0505d397f8826df873f41e4f1c273dfa2245155a can: kvaser_usb_leaf: Set Warning state even without bus errors
fd9f7e2faecccf031fa00548e53d6147182bd3e0 can: kvaser_usb_leaf: Fix improved state not being reported
54cb8c5a7123f025eb2608650756040562b2d6c6 can: kvaser_usb_leaf: Fix wrong CAN state after stopping
14b67ba1210c8e22d63a2df48900bd4ca7e7a35c can: kvaser_usb_leaf: Fix bogus restart events
7c658e1f8d3bca68a4d550a3bec3f27b51bc7f90 can: kvaser_usb: Add struct kvaser_usb_busparams
774de1b8c55420b47132526d2ab07673b81ca704 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
bf3d666f2f34754809093d998fe8ec17037905f3 clk: renesas: r9a06g032: Repair grave increment error
93d7b8f5a343ea78e8a9e211cc34f85ab9c9a069 spi: Update reference to struct spi_controller
9c86ec8b170601701eb063bc86a20ee368abd506 drm/panel/panel-sitronix-st7701: Remove panel on DSI attach failure
eedb64e80d106988400aaa0aed5b41eaf348d55e ima: Rename internal filter rule functions
8b7c624c11e6e1c5155b3fe45c503ab30359b704 ima: Fix fall-through warnings for Clang
55eeda6386081d98379bb82f1af4b51cdd441ba1 ima: Handle -ESTALE returned by ima_filter_rule_match()
1f4fbb380901c8daa70941ee2d4e2b75f739ff4c media: vivid: fix compose size exceed boundary
3d7381b77c1cfeb1c6cc1fb30db61c294509d88d bpf: propagate precision in ALU/ALU64 operations
ebc5e7f1c22310c9f94d82f42faef9269531d092 mtd: Fix device name leak when register device failed in add_mtd_device()
1b83c3a5966f3e10060bd0c1e6d5debddb66047e wifi: rsi: Fix handling of 802.3 EAPOL frames sent via control port
d8b95010adb74570408bf54d8d4a7a1640c2dce8 media: camss: Clean up received buffers on failed start of streaming
47af9c82534c158b77b0dc62ff8a1811263e9671 net, proc: Provide PROC_FS=n fallback for proc_create_net_single_write()
09d44079cde6615f86831b5e5e769b5cfdca25a0 rxrpc: Fix ack.bufferSize to be 0 when generating an ack
f38064794c7bd133b15834461563b2f4a57d5e4d drm/radeon: Add the missed acpi_put_table() to fix memory leak
858a0e1a05465729c8092a35d3693b066e18a145 drm/mediatek: Modify dpi power on/off sequence.
a28703bf450ce59e264836b9372129a71b538ec9 ASoC: pxa: fix null-pointer dereference in filter()
06914bbb1f819fa82e9690ac6ac21b95684564f5 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
3a82953013847b4ea404ad4db60f4c07c0d5ae77 amdgpu/pm: prevent array underflow in vega20_odn_edit_dpm_table()
4efdeeaf313e83770072372d1c1b75a14eb84e79 integrity: Fix memory leakage in keyring allocation error path
1317cfadc6a5838eafbcb6418d165c3127e7603b ima: Fix misuse of dereference of pointer in template_desc_init_fields()
b1059c3ad74c054696d98b0ff4f27aa5ab586413 wifi: ath10k: Fix return value in ath10k_pci_init()
efb0004ad2818f31739401ac43a53c91f41229d9 mtd: lpddr2_nvm: Fix possible null-ptr-deref
b20d17ce5fb4d6761e24da46fc6d655829ce17c3 Input: elants_i2c - properly handle the reset GPIO when power is off
4a339152212e4d33c0d5093cce838485014c81d2 media: solo6x10: fix possible memory leak in solo_sysfs_init()
e2b92b473926c79cd5b0b640fdbd76e132c80e69 media: platform: exynos4-is: Fix error handling in fimc_md_init()
27340890fb5ffefa64997db18eb558445e0346b0 media: videobuf-dma-contig: use dma_mmap_coherent
4a3ba345d5b35385c87ac93f17c95aff17c9d0f5 bpf: Move skb->len == 0 checks into __bpf_redirect
c1233f18ffc1a4954dbb9cfc9727e60def4c84e0 HID: hid-sensor-custom: set fixed size for custom attributes
e5579817eae3ee5c870df981867b0e9141100352 ALSA: pcm: fix undefined behavior in bit shift for SNDRV_PCM_RATE_KNOT
b3ab52a32416e2e81cf99e0a1128f3af5eee5a0c ALSA: seq: fix undefined behavior in bit shift for SNDRV_SEQ_FILTER_USE_EVENT
dbe6af0301ec12fc7d873556e94ac20468cc9d29 regulator: core: use kfree_const() to free space conditionally
d53192a22e783ad614fa305b44d5aa36bf8a9f63 clk: rockchip: Fix memory leak in rockchip_clk_register_pll()
f993ff6c899b1f2efe53712ed5536a8d44a51dca bonding: Export skip slave logic to function
44b27887c8ce5a6646652ed87b654db1c38e4061 bonding: Rename slave_arr to usable_slaves
abc45aaba4a576d96ea6313671c3873a7a5dfc60 bonding: fix link recovery in mode 2 when updelay is nonzero
f37bc104f81e209b00848126e5cfc0d115013700 mtd: maps: pxa2xx-flash: fix memory leak in probe
b7f185ad5df2670bf9aa6068fa49201cd3b0e18c media: imon: fix a race condition in send_packet()
2aef303681c0a76a3f993f351c4fa71efb21d198 clk: imx8mn: correct the usb1_ctrl parent to be usb_bus
03126bf02de487bf4882bfb3aafbaad40f682a41 clk: imx: replace osc_hdmi with dummy
e3e954c31a8a3533a27e2d88fb27f68f4c73cf14 pinctrl: pinconf-generic: add missing of_node_put()
8221338db1670b2df42caef1a0c660f635250b06 media: dvb-core: Fix ignored return value in dvb_register_frontend()
ee6db88a48be39d99330acb76b08bcaa2a1f2b2b media: dvb-usb: az6027: fix null-ptr-deref in az6027_i2c_xfer()
9d72847ed5167881b94b9eedb68f589e04ff6110 media: s5p-mfc: Add variant data for MFC v7 hardware for Exynos 3250 SoC
2fda8e225bf421cace62fa6cb00f3d3a29b667df drm/tegra: Add missing clk_disable_unprepare() in tegra_dc_probe()
16fe478991262b984b0002f7e32cf5839b20cc79 ASoC: dt-bindings: wcd9335: fix reset line polarity in example
0ef6c2e38374ab198e4d01fa86a07e29614c7342 ASoC: mediatek: mtk-btcvsd: Add checks for write and read of mtk_btcvsd_snd
b89d7af9df2932ce32cc74f686e44c80c0b2336b NFSv4.2: Clear FATTR4_WORD2_SECURITY_LABEL when done decoding
e8d5caffe550103a7403fcafe6d72f3fa65bdda7 NFSv4.2: Fix a memory stomp in decode_attr_security_label
40ee88b4006f4619fc92e9f4e8f772cab3b3cf83 NFSv4.2: Fix initialisation of struct nfs4_label
ba061ea3e56b2ebd7d4d833c2c6c070169388ff7 NFSv4: Fix a deadlock between nfs4_open_recover_helper() and delegreturn
ab1d30824ed15d138531d16f41cfc74f3c49b671 ALSA: asihpi: fix missing pci_disable_device()
0cc712460cea364f54b5f8de202ae055ecfc8406 wifi: iwlwifi: mvm: fix double free on tx path.
6febced5dfe44cfd0fdec5088361ad2adf1eea33 ASoC: mediatek: mt8173: Enable IRQ when pdata is ready
60280f2d4ef1eec3ff06257bccae2399aa53d761 drm/radeon: Fix PCI device refcount leak in radeon_atrm_get_bios()
4d912548391abdcf7395fe0d1ced6e51dbf3d3de drm/amdgpu: Fix PCI device refcount leak in amdgpu_atrm_get_bios()
a8d69a8d2ccf09fc33dfb228f853fcef863a6c5c ASoC: pcm512x: Fix PM disable depth imbalance in pcm512x_probe
84823e644b601cdfda68bab350e9ba8966975ef6 netfilter: conntrack: set icmpv6 redirects as RELATED
4509178f48e2081a84ff51610b0b7b2d17ccdeeb bpf, sockmap: Fix repeated calls to sock_put() when msg has more_data
9cebe9b6eabfd8089d31d017dd46721219d93da0 bpf, sockmap: Fix data loss caused by using apply_bytes on ingress redirect
c9d950abbc781739f6f254a8a6ef1eb7b4f79842 bonding: uninitialized variable in bond_miimon_inspect()
8c02bad330a08a3288ff151af3dbe98e33f1772f spi: spidev: mask SPI_CS_HIGH in SPI_IOC_RD_MODE
1de28e65bf7226168ed8ddbd4f5ef4a91209654f wifi: cfg80211: Fix not unregister reg_pdev when load_builtin_regdb_keys() fails
2b5a2814d62944fbec26ee062a109a88a8158669 regulator: core: fix module refcount leak in set_supply()
071ac21822c7dcee315b110ac88763ae9ecc945d clk: qcom: clk-krait: fix wrong div2 functions
ac75ccaba1a8fb1fee5eb1fe7d18d4ff2d57d830 hsr: Avoid double remove of a node.
07fe087a14f2653add3fe262f4e3c0c2f3c3e01e configfs: fix possible memory leak in configfs_create_dir()
eac20bd8d217da49d073a711d490897810d77f4c regulator: core: fix resource leak in regulator_register()
5fcd462cc54a5b12ee92677115b2bd19c907d21d bpf, sockmap: fix race in sock_map_free()
4c1d8b3ffb0a553313a39badf08ef8abdc9313e9 media: saa7164: fix missing pci_disable_device()
08e621a0287a74583bdf8979ddaa00fb7e4610a4 ALSA: mts64: fix possible null-ptr-defer in snd_mts64_interrupt
f03f2affbe5010590ffe1eee27422819c79a9daf xprtrdma: Fix regbuf data not freed in rpcrdma_req_create()
82819b721b1856f8272dd42cd6efaa54c86b0207 SUNRPC: Fix missing release socket in rpc_sockname()
3d84050a17b17d1848ddc8d97a037865b43e3272 NFSv4.x: Fail client initialisation if state manager thread can't run
8eb2b8354deb712aa57d398b1dda0cd2ed72cc7a mmc: alcor: fix return value check of mmc_add_host()
279cf0e76b53444e34dea4bc56f5dce9f5f60d35 mmc: moxart: fix return value check of mmc_add_host()
a11e4f07bbb32b34ce06e1b588f2f4a160db9c31 mmc: mxcmmc: fix return value check of mmc_add_host()
03dcd4c7bbd340a58357aeeb8312e7e3d4c519b7 mmc: pxamci: fix return value check of mmc_add_host()
29528613420f2b95de35a4384cdfc7b5d74ae56e mmc: rtsx_usb_sdmmc: fix return value check of mmc_add_host()
e41b3ba4bf0ba47d4900fa10b443f7d1040574ac mmc: toshsd: fix return value check of mmc_add_host()
bcc57bb61d71c343a5c1b949e9c4da9dc13517dc mmc: vub300: fix return value check of mmc_add_host()
476cc27683b31a7110611f25791f7916b9dd5d0b mmc: wmt-sdmmc: fix return value check of mmc_add_host()
00c45cfb31922bf62ca053ecd1ca60b255842e45 mmc: atmel-mci: fix return value check of mmc_add_host()
0d8f8452a4ea1eb7484460f1553d859a983d7a1d mmc: omap_hsmmc: fix return value check of mmc_add_host()
8e579aabb3dfb10d36e48e6c7db27a9bf0ba6543 mmc: meson-gx: fix return value check of mmc_add_host()
7e7fc03e64b7acd728dff49081d4d87ef4a5f4f6 mmc: via-sdmmc: fix return value check of mmc_add_host()
2cdf99cf6e9896132b2635d2c2206bff5bd0dc75 mmc: wbsd: fix return value check of mmc_add_host()
f809fcf267d0ee6f4a2aab0365c8f39df54b7164 mmc: mmci: fix return value check of mmc_add_host()
286ebd75138426553ee66881db2e498c760e736c media: c8sectpfe: Add of_node_put() when breaking out of loop
7c7af4aca3ae06d155312be942fd83150d908b4f media: coda: Add check for dcoda_iram_alloc
fff0e0f3624680ea70c6326390052477ca19fd83 media: coda: Add check for kmalloc
d63a8cda0206943c778cefe6392bf5f71245b714 clk: samsung: Fix memory leak in _samsung_clk_register_pll()
0d54c50e07c406a5749a9dbc9454dfd1c2d7af00 spi: spi-gpio: Don't set MOSI as an input if not 3WIRE mode
d5ae524da6911ef76586504b1ceae524d23b05f5 wifi: rtl8xxxu: Add __packed to struct rtl8723bu_c2h
88f03da4861080f29618544fb2c2aa5a3189969b wifi: brcmfmac: Fix error return code in brcmf_sdio_download_firmware()
ca5d8b95bb0e89f414e6d383a39a8547f8b79b3f blktrace: Fix output non-blktrace event when blk_classic option enabled
faba9a2d391ffa496a5fd2b1b3928ff1d005d2a5 clk: socfpga: clk-pll: Remove unused variable 'rc'
ccf9dd586855726f0e3f6f188e48c268013a5d81 clk: socfpga: use clk_hw_register for a5/c5
58feb03a270ff824ad82ea2c40461d0079e91ff9 clk: socfpga: Fix memory leak in socfpga_gate_init()
9403ce17a9ba5ec26bc7a7230fdac6cee35426ad net: vmw_vsock: vmci: Check memcpy_from_msg()
40c937884cf416f5fa5c379e8338478750e31df5 net: defxx: Fix missing err handling in dfx_init()
63aae0a4aac0cc2853ada4bd608a8340e95aaf70 net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
6ca9b4222ab7888ccaacc6b64405f0ee1bac5b10 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
464a6bdaf703f6bb6fe880253389f7002d23a8ec of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
82805f09471cd90eebf560b4885a133b86897c8b ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
d7bbe77717841c015631408ca6568a32ef90f29f net: farsync: Fix kmemleak when rmmods farsync
c752691bd94ec22e6ef05fab097d9abe741c9670 net/tunnel: wait until all sk_user_data reader finish before releasing the sock
dc03076e144397e0430d4298c095d51eb1c73cc4 net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
c172f0eba2cc8cbcf7fb9ad7c62911ed88f04e12 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
cf3fdd2d9302793f0342b769b3ea81e05f7b9726 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
9be2b70823244238228e94d766ddae284c4e8e59 net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
5f3794178c4667ec8b38edf72e51c575c5e9e84b hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
046daa542abaef5813be64247259a007dc90bd5d net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
97c7f1908b6b597884bca908100000128db3df72 net: amd-xgbe: Fix logic around active and passive cables
e624f0c04f0235779ba2bf4b7c94bcbe408e7631 net: amd-xgbe: Check only the minimum speed for active/passive cables
0fcb64f9d76348dbf5d5aab72854630baf5519da can: tcan4x5x: Remove invalid write in clear_interrupts
33791fd0cd450fe105864d1fc92c0336da1a053d net: lan9303: Fix read error execution path
4cd24142c727c8d7b20e481fc18ab5dd0812fcab ntb_netdev: Use dev_kfree_skb_any() in interrupt context
0c444e7a2e6390691e4bbd9263db13b192ae7bf7 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
0da7d32f01fd0808fc1221d7856d4d192ab8fc22 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
4c23e55952966f4cc2cbc0e9f77aa0a9a83f6cef Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
894b36f5b36a6870c07d7729727c37698ab4b776 Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7568464d73fa57f749316157dadefcda2e4a6c61 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
0f063eae9fb5a5631ca55c99346c9714321a61e1 Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
88a27d4084dd6db7c806ef87ba136e2aeb1a09fa Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
54e93d5dc38475733f5d86ca2842a09fdf64cb5a stmmac: fix potential division by 0
c48b7f343f6859088495d2d062eea8c79114756d apparmor: fix a memleak in multi_transaction_new()
07279edb5d960d5e9216543840e2add09c4a06f4 apparmor: fix lockdep warning when removing a namespace
8f6273053a719a7fee6e160bd7357cfecb9a7745 apparmor: Fix abi check to include v8 abi
34502546ec3f72900dfcefd7576e8c2dd7de0f88 apparmor: Use pointer to struct aa_label for lbs_cred
ef87ec66701c18523787cac71c85772d17624bd8 RDMA/core: Fix order of nldev_exit call
23a986da939d1f6bab58b098f279af87038e9cd3 f2fs: fix normal discard process
bd943e3c249d427ed975b9a54a62521925c82eb8 RDMA/siw: Fix immediate work request flush to completion queue
187af905e8d4ca81693a8b689aa3cee0ae612d7c RDMA/nldev: Return "-EAGAIN" if the cm_id isn't from expected port
fb5339ba4bc23a142ebe4c3650040c82b1fa47b4 RDMA/siw: Set defined status for work completion with undefined status
1f9c663c0727602a13c902f051dbc002d9d0577a scsi: scsi_debug: Fix a warning in resp_write_scat()
9e46848d4c11b55f0a540bb6f0ac625cb846dd16 crypto: ccree - swap SHA384 and SHA512 larval hashes at build time
df66e904019107cfd61bebf392e3f20096aa01bc crypto: ccree - Remove debugfs when platform_driver_register failed
9f0ada331c02aec756eb8276d401f14bf5f5e792 PCI: Check for alloc failure in pci_request_irq()
dcaf589707213f5c0f41bd05774345d549445f18 RDMA/hfi: Decrease PCI device reference count in error path
8cd3be1b8f9dc0b0a17dfd0cc5bec6886a0400ac crypto: ccree - Make cc_debugfs_global_fini() available for module init function
8dc91b087fab33aea21991c6f660fb077707185f RDMA/rxe: Fix NULL-ptr-deref in rxe_qp_do_cleanup() when socket create failed
130bf9025c13e08b4c1f3745d7b224dc359164db scsi: hpsa: Fix possible memory leak in hpsa_init_one()
f2f068b9c0755d9415c1078985ccd01c1dedd224 crypto: tcrypt - Fix multibuffer skcipher speed test mem leak
ec99864627c62e2cbfd4b4c2987cc589ec5e47e7 scsi: mpt3sas: Fix possible resource leaks in mpt3sas_transport_port_add()
9c264235bcc79fec6d76b8a92e4854478e66b58d scsi: hpsa: Fix error handling in hpsa_add_sas_host()
6b84c4ddff4c6aed14f5d70ad3c8530d49d6548f scsi: hpsa: Fix possible memory leak in hpsa_add_sas_device()
00da03bb32e21e47abd2f6b2762ec1f6b0cda884 scsi: fcoe: Fix possible name leak when device_register() fails
b606da06cd0a17e6619174df47e94f7d4e1e9c9c scsi: ipr: Fix WARNING in ipr_init()
0ef16f30ab1a8a3f422d47d3a0fe311a29454efc scsi: fcoe: Fix transport not deattached when fcoe_if_init() fails
4a809de23f6fee556db6c75617f81d088460283f scsi: snic: Fix possible UAF in snic_tgt_create()
59471d7807f9ace99998723c1774dc5b62809691 RDMA/nldev: Add checks for nla_nest_start() in fill_stat_counter_qps()
249f1cdbbec76a272830320222b0c78cc5e0a5f5 f2fs: avoid victim selection from previous victim section
54011eca4d10bc47bc472ddba8d392426fa4e9b1 crypto: omap-sham - Use pm_runtime_resume_and_get() in omap_sham_probe()
fb3f65540f1b116ec590d91e5ece8d7e95f4aa0d RDMA/hfi1: Fix error return code in parse_platform_config()
379834c5fed8339cd02006fbea1862a89139e28c orangefs: Fix sysfs not cleanup when dev init failed
2ab3887935cdf47d20ffa165f785aa7d0b15911e crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
978a5594ae25b627511078f3e27430609096c0b6 hwrng: amd - Fix PCI device refcount leak
2b7b9beaa7a9257e26e6d6444b9e53246eafd30b hwrng: geode - Fix PCI device refcount leak
4369f9ae44def3dfeeca8b0aed5f985702c8337f IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
0937ec22079e7c471d0fe80ba8105a02a39db81e drivers: dio: fix possible memory leak in dio_init()
061f089b8cb1399e6832020c5763c326f0f62d16 tty: serial: tegra: Activate RX DMA transfer by request
fa685b40d7c3e83a09a9a117c88100ea49cd2cb9 serial: tegra: Read DMA status before terminating
002d297dcfb3bc921ef1ecee5c97efb29c6f878e class: fix possible memory leak in __class_register()
86b63f9353c142b3454882f261ac8163478e79e9 vfio: platform: Do not pass return buffer to ACPI _RST method
ed6496cf0ba403d82de52412990dc1282358c6ee uio: uio_dmem_genirq: Fix missing unlock in irq configuration
0f3e63f1f0b9d21d9c3341a9720a2d02a838b90d uio: uio_dmem_genirq: Fix deadlock between irq config and handling
f88b204e9b8c34daece21dc917d1ef8431e2c909 usb: fotg210-udc: Fix ages old endianness issues
10de18ec208eadc0739fc583f599b0da14499e13 staging: vme_user: Fix possible UAF in tsi148_dma_list_add
aedfa78cc31dfb2470f3e91eb97cfcfcae7a7a01 usb: typec: Check for ops->exit instead of ops->enter in altmode_exit
69dc4a5a31dc78a0c98910934aa8114a7b191ed2 usb: typec: tcpci: fix of node refcount leak in tcpci_register_port()
2542504d41ab6ff1d5fca7f583f14b1366f7bc8d serial: amba-pl011: avoid SBSA UART accessing DMACR register
138d03b33878105002235658cd205ed4fd392dfb serial: pl011: Do not clear RX FIFO & RX interrupt in unthrottle.
de79f2d14fb02a765bf5a4b5a49dc96a5c63e87c serial: pch: Fix PCI device refcount leak in pch_request_dma()
c31dcaf2326b959c4fb019900277201a64354f76 tty: serial: clean up stop-tx part in altera_uart_tx_chars()
12774523f0381640aa5f4e4fa7e6f15b1d87280b tty: serial: altera_uart_{r,t}x_chars() need only uart_port
76d0ec18dcc92bc3dd61b626afdcffbc6f661497 serial: altera_uart: fix locking in polling mode
8f807edf8abe77e0d970c631a5d2ea680de9225e serial: sunsab: Fix error handling in sunsab_init()
0cf80cbeb08eeab12b727c49e92d6d88b21de552 test_firmware: fix memory leak in test_firmware_init()
9b0a333005521fb82b94bfcc224e85b3e03fa4f7 misc: ocxl: fix possible name leak in ocxl_file_register_afu()
883879486ea79b305d713a32883be50a9173f152 misc: tifm: fix possible memory leak in tifm_7xx1_switch_media()
fa7e17fd8e4a7c233709e0432ffac85cf02029e2 misc: sgi-gru: fix use-after-free error in gru_set_context_option, gru_fault and gru_handle_user_call_os
b11dc7dd63a228997380b4e6a723fd74bbd9e104 cxl: fix possible null-ptr-deref in cxl_guest_init_afu|adapter()
391211fe5ada901fc49daeaadb35d4d5569eac5e cxl: fix possible null-ptr-deref in cxl_pci_init_afu|adapter()
06b99f9df45ed5248ea4d7a6b6095a681eae2767 counter: stm32-lptimer-cnt: fix the check on arr and cmp registers update
cb5f30add1d1fe3fa1f905b64c32937833aaf0e4 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
214a5828eb12a9fcba44c04054f34d5448c91273 usb: gadget: f_hid: optional SETUP/SET_REPORT mode
c92b7985ff0a4b44f2b5a82d9fe4fe17bff4ddcd usb: gadget: f_hid: fix f_hidg lifetime vs cdev
be0334b353ec477cce5002d0da5476f8545f9a38 usb: gadget: f_hid: fix refcount leak on error path
8218936a8c4768746fad12406ff3363a181edfc2 drivers: mcb: fix resource leak in mcb_probe()
9c2bf14df3be577d72579fee398910f2fd3b1417 mcb: mcb-parse: fix error handing in chameleon_parse_gdd()
36f79d655adff72448e1849f7298d52490dab80a chardev: fix error handling in cdev_device_add()
e51dc4edb5b0d6468eff33d119b467c98bac6165 i2c: pxa-pci: fix missing pci_disable_device() on error in ce4100_i2c_probe
ed564259ceab6df8728d4f7b49ba70db75d42148 staging: rtl8192u: Fix use after free in ieee80211_rx()
a89d7b2ceac7a63a1f0af74c743799863b31bddd staging: rtl8192e: Fix potential use-after-free in rtllib_rx_Monitor()
589ee212fa459c2a077305230fe64f764f46bac0 vme: Fix error not catched in fake_init()
f73bee0dc2175a1f90e6cfeafcb0ecdd1d9bdb43 i2c: ismt: Fix an out-of-bounds bug in ismt_access()
9f208ba4c5c03392a5ca9a4d3e5f32fb5deafa9e usb: storage: Add check for kcalloc
bd89044e1928f3b90488cbd327a038b22f2e7357 tracing/hist: Fix issue of losting command info in error_log
c37a8e3dc6582bd93a7652d5196a2394e2db6c34 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
942c56a72db742f87d74752938664b313dfc3ea8 fbdev: ssd1307fb: Drop optional dependency
b2cf3c5d4cf665c56aa376ddd8680e780b998bc0 fbdev: pm2fb: fix missing pci_disable_device()
c3ab00216f05f9dc8288e8211264276877ca4a6d fbdev: via: Fix error in via_core_init()
479373c32915da76e5fa0d4b855e45632c01537a fbdev: vermilion: decrease reference count in error path
29da460426a572f8bd4fd703a749f65daa258b2f fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
d12730ceb88ed918cee154378ad0d312f564cd1e HSI: omap_ssi_core: fix unbalanced pm_runtime_disable()
ffc2a63fbea75469438a0f57d4c33dbfcb86c12c HSI: omap_ssi_core: fix possible memory leak in ssi_probe()
371b26d970ded95dc3a4422e6ba4954f929cc498 power: supply: fix residue sysfs file in error handle route of __power_supply_register()
cb731b928ae78a0a38e8545f7f79c04424b06704 perf trace: Return error if a system call doesn't exist
9874a48635f2514c63695b9f44f79275cfaab17f perf trace: Separate 'struct syscall_fmt' definition from syscall_fmts variable
c7e68a2e7f943e268f4e9f31506db53e22b896d3 perf trace: Factor out the initialization of syscal_arg_fmt->scnprintf
235f36684364201f19f2afac0154a61900813a44 perf trace: Add the syscall_arg_fmt pointer to syscall_arg
c5720b91d83094103f2badd6fe7f832638ce68f6 perf trace: Allow associating scnprintf routines with well known arg names
d31b08d4b4a5fe6f04b4acb873c88d6a95b69fba perf trace: Add a strtoul() method to 'struct syscall_arg_fmt'
9da720dceac7ec204561f1556edb51fb81daacd8 perf trace: Use macro RAW_SYSCALL_ARGS_NUM to replace number
9b9b1f0c35675c37d42554e2cb7a1ca755350cd7 perf trace: Handle failure when trace point folder is missed
536ba58731ac19f1778694b374fd1fd75c33e012 perf symbol: correction while adjusting symbol
65b63635e10f618db520a500ac02f9576266afc8 HSI: omap_ssi_core: Fix error handling in ssi_init()
1ce8df5c8827f4145a092432e7377057c5b565a2 power: supply: fix null pointer dereferencing in power_supply_get_battery_info
cccb111c17a8304a9ff8522809eb1c8775aa8fc0 RDMA/siw: Fix pointer cast warning
1ae928b60d8be27ab3bb42887eb6455209343c53 include/uapi/linux/swab: Fix potentially missing __always_inline
5fe53005d5de050a9d51e3948fa057c628a45797 rtc: snvs: Allow a time difference on clock register read
01fa72da31f4a453132b2bc8bed9514c8b91cd4e rtc: pcf85063: Fix reading alarm
a740662b8b9a276c745daf04a84bb76e729f2e91 iommu/amd: Fix pci device refcount leak in ppr_notifier()
4abfa81653e795442627d99a9766a8e9fc822124 iommu/fsl_pamu: Fix resource leak in fsl_pamu_probe()
4168526b44d09261fc2799d2f0a82cf9c1e720ed macintosh: fix possible memory leak in macio_add_one_device()
7d104bf652bae8286751d1f048b2097cdbf04a83 macintosh/macio-adb: check the return value of ioremap()
c594fb632d82fb1725365fc28fd7d4f5606f2cb0 powerpc/52xx: Fix a resource leak in an error handling path
24f8b33b03334bd7a8e175502e6203ccbba46f5b cxl: Fix refcount leak in cxl_calc_capp_routing
41382385297f61ab1722e663aadca831fa295849 powerpc/xive: add missing iounmap() in error path in xive_spapr_populate_irq_data()
0ecc4a7bdd768b14085549575f0f127039f4cafe powerpc/perf: callchain validate kernel stack pointer bounds
0a5283743a61ff1b1f7a61662f4a244931213525 powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
a8becca048c3cb49dbf347acd394618678b2598e powerpc/hv-gpci: Fix hv_gpci event list
025d8f666474c2daef8f45077db991eb3c8c4f75 selftests/powerpc: Fix resource leaks
fe6e6574e62b4b1777b19c11a8527395241d593e pwm: sifive: Call pwm_sifive_update_clock() while mutex is held
d5c5ba30b1e407084f5d70489171d69aca063171 remoteproc: sysmon: fix memory leak in qcom_add_sysmon_subdev()
5f9952457e53446b7eaa945649e055b63a5e16c6 remoteproc: qcom_q6v5_pas: Fix missing of_node_put() in adsp_alloc_memory_region()
40d168a10d2d9dd05f70f2437d5b6d7b12f96999 rtc: st-lpc: Add missing clk_disable_unprepare in st_rtc_probe()
aeb83b12632192eee4fba1cb66b630a840de95d6 rtc: pic32: Move devm_rtc_allocate_device earlier in pic32_rtc_probe()
39b72b186d9e9c79576b631b21d296ea5c8601e3 nfsd: Define the file access mode enum for tracing
b6fdb304bd45ba3dd733ab97675512fbc858df88 NFSD: Add tracepoints to NFSD's duplicate reply cache
59337aaa527be7cc880239c157e6000d14ac03ed nfsd: under NFSv4.1, fix double svc_xprt_put on rpc_create failure
ecbba7d53933f93f24c156fc8e6b84f566ebd764 mISDN: hfcsusb: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
165b845937c9ee7f3db7b64ee97057daa7381d82 mISDN: hfcpci: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
8566b559c96fbcc79e079ff51296c6875756f255 mISDN: hfcmulti: don't call dev_kfree_skb/kfree_skb() under spin_lock_irqsave()
37a2bd56cfbc3025ec47ee15648ce7813be7a795 nfc: pn533: Clear nfc_target before being used
cf08d6b27dfc3390ce3960ee5fa824b241a7f889 r6040: Fix kmemleak in probe and remove
d67f11fa019193b59c3aacb2ba5667282533e7bf rtc: mxc_v2: Add missing clk_disable_unprepare()
373d132202cb88cfdc34eb9f22006fef9ef138b4 openvswitch: Fix flow lookup to use unmasked key
8ac16e3e00c5b2f6625d9cffebbac907aab0c3f6 skbuff: Account for tail adjustment during pull operations
84f28a39d108ede009567697fa46e5d9ca7e975b mailbox: zynq-ipi: fix error handling while device_register() fails
dc6e8b1cc15f781f5c29161a31b1d5516e413cca net_sched: reject TCF_EM_SIMPLE case for complex ematch module
791e8e987eb887db267c1448079e1b8ea49d4faf rxrpc: Fix missing unlock in rxrpc_do_sendmsg()
ab43fe25f2f4f414aeb44776e48dd98c21c824fc myri10ge: Fix an error handling path in myri10ge_probe()
01b4d1ee004362f7b07626d9d5aedca0c6af90ec net: stream: purge sk_error_queue in sk_stream_kill_queues()
a8518ec53253658829de0b659c15f87a05b188d2 rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
a642ec384035ff2d485cde2f30fe963ed1ce4fd9 binfmt_misc: fix shift-out-of-bounds in check_special_flags
efe4d2595b10beb8e81881b2ad68c5a334b5a230 fs: jfs: fix shift-out-of-bounds in dbAllocAG
3f93f95741ef59e40863c051d69317220cc41011 udf: Avoid double brelse() in udf_rename()
1ad8be24a93db8ce84a99a0fc28826d0560b68a4 fs: jfs: fix shift-out-of-bounds in dbDiscardAG
576c8925f3626181502327135d61225718462092 ACPICA: Fix error code path in acpi_ds_call_control_method()
23fe40c6e9b7535ad270175437e0360d8dcdd806 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
03f98c6ed1afb9ef1b65ccbf3bd5f7a2d18eab3a acct: fix potential integer overflow in encode_comp_t()
6376ce4e8492acd0f4381702ff1e7e53f83f0e3d hfs: fix OOB Read in __hfs_brec_find
6d51add4537d140724a2191913b9aa37c6087bc7 drm/etnaviv: add missing quirks for GC300
8dd2b53d339986325512257cac151d901851c3ed brcmfmac: return error when getting invalid max_flowrings from dongle
308278aec3519db53012e4d16170961ac3409995 wifi: ath9k: verify the expected usb_endpoints are present
16b5fbad969fbbe7a7f5ba9ef8d6a270d9147222 wifi: ar5523: Fix use-after-free on ar5523_cmd() timed out
46a4c6b770512bd9bad7f839331c993356b141ff ASoC: codecs: rt298: Add quirk for KBL-R RVP platform
ca3b36d128fad4ec75bf120f8aa1fc7bd5ffeb08 ipmi: fix memleak when unload ipmi driver
e4ca6a67e78553f6124053014a7c0d1abe0438e3 bpf: make sure skb->len != 0 when redirecting to a tunneling device
c9ebeda5a24b973ae6513f04a6f7c5953da0d903 net: ethernet: ti: Fix return type of netcp_ndo_start_xmit()
5f32449cf97f9b967946431e488bab2140fe0c88 hamradio: baycom_epp: Fix return type of baycom_send_packet()
be06d617bddca27c24e579c5bfd22d88af25a13f wifi: brcmfmac: Fix potential shift-out-of-bounds in brcmf_fw_alloc_request()
901b618ede86540f2f7ce0a0c6fa46f5afe5d60e igb: Do not free q_vector unless new one was allocated
1ba7bb75d4e34a5448955320c4cad99bad45ea3e s390/ctcm: Fix return type of ctc{mp,}m_tx()
aad1f3403765e2e2af243789f75345c66517286c s390/netiucv: Fix return type of netiucv_tx()
08e845b3e16e3488707ec5b36d6069bbd1a2dc70 s390/lcs: Fix return type of lcs_start_xmit()
3cd4b839c39a12156bf7ee84b6bd843f9e27e3f7 drm/rockchip: Use drm_mode_copy()
80a3b54aaedffe7461de03c284f3aa83227e5f19 drm/sti: Use drm_mode_copy()
4f1801ec81b65dae28246579cd4f30966d00e193 drivers/md/md-bitmap: check the return value of md_bitmap_get_counter()
c25d2369e68e58529c847752e445902cd91a6436 md/raid1: stop mdx_raid1 thread when raid1 array run failed
c78d2ae86a3bab4cd3929340df3d2a18e0417843 net: add atomic_long_t to net_device_stats fields
71822b83481aafefe6c1f0b20929c35ce7c4964f mrp: introduce active flags to prevent UAF when applicant uninit
ae3e0356c6ecdc004a261f680d3d0d405bcfee72 ppp: associate skb with a device at tx
5a71a6ec576ba01ff33ddaceb49b94876693b174 bpf: Prevent decl_tag from being referenced in func_proto arg
07dd21cb533ee873960d6bd1ed9dfad2e45d89f4 media: dvb-frontends: fix leak of memory fw
d041ef312238cfd59cfa8159c5fb996d70122a13 media: dvbdev: adopts refcnt to avoid UAF
5dcbf0a496946ae7fecd89c8abe08a893b5edafb media: dvb-usb: fix memory leak in dvb_usb_adapter_init()
03e0845e5fab616d889e38c7698869abe2e861f0 blk-mq: fix possible memleak when register 'hctx' failed
06fc08796141c288dd2289e56e4efb0fb2c36c1c regulator: core: fix use_count leakage when handling boot-on
44727d911347492811c2b82689ba1d72774d26ea mmc: f-sdh30: Add quirks for broken timeout clock capability
743788a80583fe6e972e2d28fc06e7e506b029cd media: si470x: Fix use-after-free in si470x_int_in_callback()
d04c47c8bccc4a5f456f7b73b8c5e6e6da79c0df clk: st: Fix memory leak in st_of_quadfs_setup()
8334d5ad3b475bc2f06740f5002f89e0c19a5d36 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
9b11e60529d978895009fea8b674485ca7146ab9 drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
ac1b84a2e0c5c49643c92baaed4edc7812e09a33 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
248abe8fe9139a32f69cb4c3671ce6111b2752ba orangefs: Fix kmemleak in orangefs_prepare_debugfs_help_string()
bae6e01ba9f832b8de581825ee5ab30ea5ea3a22 orangefs: Fix kmemleak in orangefs_{kernel,client}_debug_init()
1ea25c7b952cb2cf12662dc7071a057b75a3b7bc ALSA/ASoC: hda: move/rename snd_hdac_ext_stop_streams to hdac_stream.c
551b9732391db55ee01c1f5ef1cf69dc5b48f306 ALSA: hda: add snd_hdac_stop_streams() helper
9624f6020db6f39b3f7f3494fd3847a32ffa2731 ASoC: Intel: Skylake: Fix driver hang during shutdown
1fc222ca64e34ffa9bbb9fe60c2343f1fda2c02a ASoC: mediatek: mt8173-rt5650-rt5514: fix refcount leak in mt8173_rt5650_rt5514_dev_probe()
50f6bd0e3b0e99e907daa33704ff2d774b11ee49 ASoC: audio-graph-card: fix refcount leak of cpu_ep in __graph_for_each_link()
dd3ecb89d144a9f90f2dd052137549ea9439927b ASoC: rockchip: pdm: Add missing clk_disable_unprepare() in rockchip_pdm_runtime_resume()
3a09759a718c198adb29b59324550e981a4ad5cb ASoC: wm8994: Fix potential deadlock
910dcfe9d1dbb35f306f08bc7d4fd9087ffd6c2f ASoC: rockchip: spdif: Add missing clk_disable_unprepare() in rk_spdif_runtime_resume()
720ce7e637886dcf6ada01011c25632958240841 ASoC: rt5670: Remove unbalanced pm_runtime_put()
a2842eedd3a7e0473dc938e8d407e5c780ba65b0 pstore: Switch pmsg_lock to an rt_mutex to avoid priority inversion
7215608a847f239b53fcc442c330ee7d17739d98 pstore: Make sure CONFIG_PSTORE_PMSG selects CONFIG_RT_MUTEXES
bba965c8db33dab35d3853b4d663ae7f31fd6173 ALSA: hda/realtek: Add quirk for Lenovo TianYi510Pro-14IOB
3a09932289199640068075af4779d7a4bc0b41a7 ALSA: hda/hdmi: Add HP Device 0x8711 to force connect list
10dc3a2ae69d1ffcdc995efa9607027e4fdcb5f2 usb: dwc3: core: defer probe on ulpi_read_id timeout
d47750ba6460051087eea5dc826f70c03bb17de4 HID: wacom: Ensure bootloader PID is usable in hidraw mode
0a9706578d516e120f72aba771615878de32a3eb reiserfs: Add missing calls to reiserfs_security_free()
b9524f0a8bfaca2cc7414b19aa7d88f143e662ad iio: adc: ad_sigma_delta: do not use internal iio_dev lock
8d3740522dbccc2a2ac95a22e464f098283a5bf2 iio: adc128s052: add proper .data members in adc128_of_match table
beaee1f05fb789841fdc1adb580372cf1a9a6c88 regulator: core: fix deadlock on regulator enable
77b5ce105cc6cc4d7685064d2471a44e8fb62900 gcov: add support for checksum field
15006f48a4d92dff6101ea1278de052b5c138e47 media: dvbdev: fix build warning due to comments
76ff9827cd211d8d93fdfe5067323c68a9dc7393 media: dvbdev: fix refcnt bug
c023d298cc150180dd50b754417f0474b75ccb0b cifs: fix oops during encryption
0e6bfba426cfd15a9cdf1f7066be08f0a5e84e0f nvme-pci: fix doorbell buffer value endianness
23242d8ee13049712a2814fe9978419a2436216c ata: ahci: Fix PCS quirk application for suspend
bb62711627302ad62e0a58a45979a6c2962fcb41 nvme: resync include/linux/nvme.h with nvmecli
b7289edab47785b02d737215e01f7e6062de72a9 nvme: fix the NVME_CMD_EFFECTS_CSE_MASK definition
1bf9500916fa4148e384d5ed957aa2f0b1540bde objtool: Fix SEGFAULT
2f8999cfb32646057460ad99c993fa0dd6c916a6 powerpc/rtas: avoid device tree lookups in rtas_os_term()
856c05dad1463516138219a8914b172ceaf8c960 powerpc/rtas: avoid scheduling in rtas_os_term()
8b17a196f176c841af8ca61fe794ae59b7abbc3d HID: multitouch: fix Asus ExpertBook P2 P2451FA trackpoint
0888c951f19e6581010bc5edebb2c47ce9ff752a HID: plantronics: Additional PIDs for double volume key presses quirk
4269c250ccdf436ec0052cc8bd0da28e11257f28 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
a584efd2ae53dc70a00968566fd4ca2eb99680ca ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
6dd3dfee1a1b0ad00d49cb7b8f819d2c66486b6e ALSA: line6: correct midi status byte when receiving data from podxt
59d52ef8ed29efcfb413d9ac87efd4bcd74670c8 ALSA: line6: fix stack overflow in line6_midi_transmit
89209b00b9e760a8dace3ac506e5a0f9c3cf6a03 pnode: terminate at peers of source
ba07ecc6ddd8f7e5737341137fb3c337476b59c0 md: fix a crash in mempool_free
532b0ff8943dcd071b1383866c9650c84915647d mm, compaction: fix fast_isolate_around() to stay within boundaries
affcf73ad2db0f8f60b78dadfd2d1a2ef8ff6b23 f2fs: should put a page when checking the summary info
08e5b71ea41a7ef5f3ebbb3260cc22be69292e45 mmc: vub300: fix warning - do not call blocking ops when !TASK_RUNNING
734ca80e74561c21cdb8ebee537af44fde8074fa tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
8345caeb2bff74904da655bf2686ded0fb89f61d tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
58c6840a93e34aba89212571c0da6e0bd98f6e4d SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
bffd7998023ba9b9b5b3c5695ae1e5561bb7c080 net/af_packet: add VLAN support for AF_PACKET SOCK_RAW GSO
10be2149023b6359e90c67a7c683d69d95329878 net/af_packet: make sure to pull mac header
8357a9e77e61524ef1463f27bb77ffaa071fcc14 media: stv0288: use explicitly signed char
a7cf5c1ee48b407905b80a65e4b6cfcd5d7b3a0b soc: qcom: Select REMAP_MMIO for LLCC driver
80c9b93bc323b25db684b230f7e7c13bf4288f72 kest.pl: Fix grub2 menu handling for rebooting
e7ebce0b60fbd0f4debfba5c20aeb3e1d033d815 ktest.pl minconfig: Unset configs instead of just removing them
b422a49094cfd2b1993bb6f0c054f9b51698101a mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
cabc6220d83e66a7649003184957c52ed8f40834 btrfs: fix resolving backrefs for inline extent followed by prealloc
64f614e1d32307d755196d0ac4f8b1af35579381 ARM: ux500: do not directly dereference __iomem
167e1ce98d249830db42eeb45900aecc8f5697bf arm64: dts: qcom: sdm850-lenovo-yoga-c630: correct I2C12 pins drive strength
2bbdf676e4510d1c7a8d0598c07cf3f36370f33b selftests: Use optional USERCFLAGS and USERLDFLAGS
77c2ce69c41e161f42347a068d198b641143cabd cpufreq: Init completion before kobject_init_and_add()
7a99c47ab23ab1b2995f1d3f72d84f62f9ffac40 binfmt: Move install_exec_creds after setup_new_exec to match binfmt_elf
f6117097e2d410b2231986f2bc526383659c0362 binfmt: Fix error return code in load_elf_fdpic_binary()
26d25d4b5a56d996024a8f7d39bb1b43e7f69a8b dm cache: Fix ABBA deadlock between shrink_slab and dm_cache_metadata_abort
3c49fc375ae6114205a2c60bfac86dc739949747 dm thin: Fix ABBA deadlock between shrink_slab and dm_pool_abort_metadata
2c77e2195ba3d22cd461923a14f4839615d3d567 dm thin: Use last transaction's pmd->root when commit failed
4c78badc8d2d7ddf2b9c7439ea47d3b8f99c091c dm thin: Fix UAF in run_timer_softirq()
417649f1962d681a6943e53514cac4c7aff8cda6 dm integrity: Fix UAF in dm_integrity_dtr()
e71c02d7a3f939d7fa10dfefe93dfe629cd101f4 dm clone: Fix UAF in clone_dtr()
7ba7ee741d25dbbb02c5f65b513c4068e0514084 dm cache: Fix UAF in destroy()
7c0885bbb4d9a82a91444d9569ea3a830808b5e7 dm cache: set needs_check flag after aborting metadata
a5b493461606d74cc3633687e3effb7a7dcc7f4f tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
c338b0ecc648f6c4a7d708aaef2c0c668490cb3a x86/microcode/intel: Do not retry microcode reloading on the APs
e829590d4da15d0913c794ad495eb68e5f564d01 tracing/hist: Fix wrong return value in parse_action_params()
c2916e3387fe466ca488cac87a1fdcdbfbb68c28 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
03d7e5f1d951fb47ee5cb34cc2848ec865b0b8b3 ARM: 9256/1: NWFPE: avoid compiler-generated __aeabi_uldivmod
cd7bbce6e9a9e35f0a6c6934a282d3c180189397 media: dvb-core: Fix double free in dvb_register_device()
805b11070eec19172b9905a1b29f387d19cf93f6 media: dvb-core: Fix UAF due to refcount races at releasing
3ff3094c4b2847c01635b48a463b1a0ea1c92e2d cifs: fix confusing debug message
04875d432fa50013d1e8b94f62ee523529135843 cifs: fix missing display of three mount options
2345b251ab60dd54e0bc569a0c78b58c86962633 md/bitmap: Fix bitmap chunk size overflow issues
3023a98329286704393f6911049d429ab5a2afa6 efi: Add iMac Pro 2017 to uefi skip cert quirk
700990ceb9a978c1b4b1abc828cb8a48fdd8c446 ipmi: fix long wait in unload when IPMI disconnect
9f695758a2f3b85a64d3e6e09ab70cff6680d45b mtd: spi-nor: Check for zero erase size in spi_nor_find_best_erase_type()
fda5c15ddfa3e93fed9c092d8bb5aa1fa1c09b86 ima: Fix a potential NULL pointer access in ima_restore_measurement_list
a1ad0bd8fa6ef43a3fe061c6db83ec1d7081bad5 ipmi: fix use after free in _ipmi_destroy_user()
f3f163c41bc7140d3db3d25e56dacb754572279c PCI: Fix pci_device_is_present() for VFs by checking PF
68cf6d76fb47fff6f8177bc2dafaec376e056ff4 PCI/sysfs: Fix double free in error path
96cec65f026a0992c654791b832534009bfd942e crypto: n2 - add missing hash statesize
4b3477c86673478fba2db6da306e5c476886f466 iommu/amd: Fix ivrs_acpihid cmdline parsing code
a3cdebf78366d929e91785f63afc793c5f837853 parisc: led: Fix potential null-ptr-deref in start_task()
6aaa2f8df39fd72bc52ce14dfd58309d65b2f4bd device_cgroup: Roll back to original exceptions after copy failure
dd2373b1df5b6ee7fa82bda210a829c8db8180c7 drm/connector: send hotplug uevent on connector cleanup
b11bd436f17060b0bd7b2375edd07b079277ff43 drm/vmwgfx: Validate the box size for the snooped cursor
2f89e92dcfab57daf785980c4d8e163f450244dc ext4: add inode table check in __ext4_get_inode_loc to aovid possible infinite loop
e013dfa62841532560c9896c30166e1873db83bf ext4: fix undefined behavior in bit shift for ext4_check_flag_values
7b2e5cbfb32e29fcf86d79490b83dfa592896207 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
5bcf2099869b77601d4a83f7ff58c3b121c1344f ext4: add helper to check quota inums
5852188fbdceea8082f3732a0baf55133b14c5a2 ext4: fix reserved cluster accounting in __es_remove_extent()
ff05b0aba47517e310d3c5c7a5090da29926aaef ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
819754f0a1935f9f968df12a42259977c685c66c ext4: init quota for 'old.inode' in 'ext4_rename'
4f3f842df46fb73fa20d38abea3ca891b24254e2 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
84326659fb56e5690c98fffc89d8ee654ed01b9f ext4: fix corruption when online resizing a 1K bigalloc fs
051040442f1d4005d69da013dd6b1eabb1af87de ext4: fix error code return to user-space in ext4_get_branch()
93fbcfb24c204ddf78b3c25d1884e32fe0619aeb ext4: avoid BUG_ON when creating xattrs
96ede4a57698f42fed715f5d6e8a2207da1528d8 ext4: fix inode leak in ext4_xattr_inode_create() on an error path
a365f460676ccecdb93a8ea223b5ff50eb691d18 ext4: initialize quota before expanding inode in setproject ioctl
3d8e800abd2c10054ecf77c99662eaff93e5bd85 ext4: avoid unaccounted block allocation when expanding inode
9e20e879fd116933cb584ba0e39c918882304451 ext4: allocate extended attribute value in vmalloc area
d04aa7ce384307b0521a5c141ee43d276712c6b0 btrfs: replace strncpy() with strscpy()
f8affe2f12215ef135b6f97e0ce4a8cbba4cbedc PM/devfreq: governor: Add a private governor_data for governor
db01dcd37bd8f060ca8534ce53fd1bd992531930 media: s5p-mfc: Fix to handle reference queue during finishing
34d54294ac901fc3adbc801a0418ca0307359f6b media: s5p-mfc: Clear workbit to handle error condition
3678d1c8644c226bdc966f3b2a0e49480c57fe2f media: s5p-mfc: Fix in register read and write for H264
1ce4d602bc41801451d384598037c4f040b44609 dm thin: resume even if in FAIL mode
859161fb27c72cb520a4d3235c5d694d5febb2aa perf probe: Use dwarf_attr_integrate as generic DWARF attr accessor
1846bbb13cf513aa7a38cb300c9c347bdf3e4495 perf probe: Fix to get the DW_AT_decl_file and DW_AT_call_file as unsinged data
5b8b124830fd0067ee3f7dcb099337a332812663 KVM: x86: optimize more exit handlers in vmx.c
67f70ed472aa03478e7cd6bd92db76bf3a098f75 KVM: retpolines: x86: eliminate retpoline from vmx.c exit handlers
95aa4347fe99b26800dc2ff23b0599f349b938e1 KVM: VMX: Rename INTERRUPT_PENDING to INTERRUPT_WINDOW
81cb2445f08a49c25f2ff081c2888f760a865db5 KVM: VMX: Rename NMI_PENDING to NMI_WINDOW
454f65f8f4ec88f6ec9553e7dba60bd90bc59820 KVM: VMX: Fix the spelling of CPU_BASED_USE_TSC_OFFSETTING
ff2431bec1657a9375037f58aa2c2ecae03b0bdd KVM: nVMX: Properly expose ENABLE_USR_WAIT_PAUSE control to L1
0c2161196e0c4159d5135066c286c377c6de9d5e ravb: Fix "failed to switch device to config mode" message during unbind
43eef730747193b6dad42ebae2b0c993c3e3e4dd ext4: goto right label 'failed_mount3a'
4d524a0936cec26eb8f4042e63fff5915b7174e2 ext4: correct inconsistent error msg in nojournal mode
5a694a092fbccebe59b0333868fbc3790594c907 mm/highmem: Lift memcpy_[to|from]_page to core
586ba7610adb3e024d18434024909992b6ed2531 ext4: use memcpy_to_page() in pagecache_write()
d9c0f6e2478fa0166b07ad1d744ea9d334374c74 fs: ext4: initialize fsdata in pagecache_write()
6cd5cc64163fe7050417159cf3a00373001447dc ext4: use kmemdup() to replace kmalloc + memcpy
af8c053f26a2b3f11e79ad22de5bbb0e71ce7163 mbcache: don't reclaim used entries
d14ffad4e495daa6ee51df683c82fb10befed077 mbcache: add functions to delete entry if unused
e4293690793ccc68ad21e01889761bbcde82dc2e ext4: remove EA inode entry from mbcache on inode eviction
cf9aceb42c0750a8fd4f1704bd490d5693cd4fbc ext4: unindent codeblock in ext4_xattr_block_set()
6ab302ecb1f02e3223d0013ad894a534178e6e31 ext4: fix race when reusing xattr blocks
e341f7f8adaaec6b3c4a7cca25acd8229f2b7099 mbcache: automatically delete entries from cache on freeing
366f61aff35516eb51fe62edff13c8d6d3d6818d ext4: fix deadlock due to mbcache entry corruption
60938c5a7ad7980e65a52adbaf28f1b84b7fa2e0 SUNRPC: ensure the matching upcall is in-flight upon downcall
aef9d62cf58b6ca991ab3f40c6c07ca751abe108 bpf: pull before calling skb_postpull_rcsum()
ddbd452db84a45719c39697535f1c44bed84689b nfsd: shut down the NFSv4 state objects before the filecache
eea97e4f1b1d180e6f3508ce7fcd7523f9df5d41 net: hns3: add interrupts re-initialization while doing VF FLR
01306b3b66727dd278c4791aeee544f6b0ea784d net: sched: fix memory leak in tcindex_set_parms
ff304c5668fc3b4fc94390275b3fd803f3c7ba7d qlcnic: prevent ->dcb use-after-free on qlcnic_dcb_enable() failure
1446848926d713dd171b2f9981e0e113719b22c2 nfc: Fix potential resource leaks
eed954bfb98727f6903bb9f135d1e624c5decdaf vhost: fix range used in translate_desc()
5a2a838ef9c518620186a64f754cd914cb654185 net: amd-xgbe: add missed tasklet_kill
af59732919b72fd62aad147f10f2da20188b728b net: phy: xgmiitorgmii: Fix refcount leak in xgmiitorgmii_probe
6307ed8a55bc5249ef06112f66cd023a2a0a8885 RDMA/uverbs: Silence shiftTooManyBitsSigned warning
e286d3b3bb0beb449df0473343d8e012ed731203 RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
461b3190947bb1b3cf0af5cd680d7b3498df7552 net: sched: atm: dont intepret cls results when asked to drop
9a46f5259a655c92eac091e830071c44c9148114 net: sched: cbq: dont intepret cls results when asked to drop
4a41e39e72dd737c7e3ae387c09cc8b8ceb285d2 perf tools: Fix resources leak in perf_data__open_dir()
b192f4b4dbb0f213f387f2446a2a49705192b3fc drivers/net/bonding/bond_3ad: return when there's no aggregator
556449933e6b08a2fdfc537702c7dfcabae66044 usb: rndis_host: Secure rndis_query check against int overflow
2ca50ab189e2df4633355a6f27dae06b33c77bfa drm/i915: unpin on error in intel_vgpu_shadow_mm_pin()
a9626cc333b117e8b41c8610967dcbfb65641b07 caif: fix memory leak in cfctrl_linkup_request()
bfaf257805e0302c296e0c9111bd443eabd465f8 udf: Fix extension of the last extent in the file
0a73ef27128ef6171c6a28bde2b0686c7f00b6fe ASoC: Intel: bytcr_rt5640: Add quirk for the Advantech MICA-071 tablet
93b472fd8cc5abbda3807d8e5ebdaca089bb9dc5 x86/bugs: Flush IBP in ib_prctl_set()
93b1348582468db3164d7a4cda87369f0a962608 nfsd: fix handling of readdir in v4root vs. mount upcall timeout
4de22852d3542a0974d7e315020838924d00d01e riscv: uaccess: fix type of 0 variable on error in get_user()
24576ceadc0428ace402c1f485b9a1e2a31505c7 ext4: don't allow journal inode to have encrypt flag
35e45a0ae6baa36c6d888a28daf15e2aa3d355ab hfs/hfsplus: use WARN_ON for sanity check
ba9f57eb510bdd3eddf5c0db6ffa74c84387097d hfs/hfsplus: avoid WARN_ON() for sanity check, use proper error handling
ae039e980dfac98e960162fec17ed9e77cdddc63 mbcache: Avoid nesting of cache->c_list_lock under bit locks
1b3f1e72c936cb7cf98c7a8c25bfa5875ab689c6 parisc: Align parisc MADV_XXX constants with all other architectures
0e53bb51a6ab9c2d32aa544527f4159ba52ea1b3 selftests: Fix kselftest O=objdir build from cluttering top level objdir
8654913ff8b30680626579ede669315fa1446359 selftests: set the BUILD variable to absolute path
8ffd7ce86018a3369fc27a8c3534af650ed06bdf driver core: Fix bus_type.match() error handling in __driver_attach()
7e6120bba7b31dbd6e894b90a3bce50e8bd2ad19 net: sched: disallow noqueue for qdisc classes
2acf5333cdf1b485328785e10e16a5efd305951d KVM: arm64: Fix S1PTW handling on RO memslots
22635d7033eb1402daf31dc4396d30ef04afe2ac efi: tpm: Avoid READ_ONCE() for accessing the event log
3eb4cb9b98a9c29a8f62dde02109c41ca29533da docs: Fix the docs build with Sphinx 6.0
f1c4ca041c67f7cc896fa1e834c0bbd27ab148ea perf auxtrace: Fix address filter duplicate symbol selection
44eff1f59ac031d2897f2df920ca776dfb9c2cc1 s390/kexec: fix ipl report address for kdump
f3fd82f462cbbeaab0418b39f58174d955615506 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
a4add831ac0e07726093d2b53a2a47af71bbebe1 net/ulp: prevent ULP without clone op from entering the LISTEN status
68a81195eaa7c7e0683ad78e4938f70ec09bf320 ALSA: pcm: Move rwsem lock inside snd_ctl_elem_read to prevent UAF
8b485c5a38c04d1a5e3c98c1a9f20877f12cc257 ALSA: hda/hdmi: Add a HP device 0x8715 to force connect list
1564029b3eae551f6b68fe275573621ee9fc1a26 cifs: Fix uninitialized memory read for smb311 posix symlink create
4d77fedbfd8821da72e39d00b02176d49b1dc33c drm/msm/adreno: Make adreno quirks not overwrite each other
188d9d5d7c1574870385102e3dda975534d35f1a platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
627334076ac03af41689420327ca16dd8345ea7c ixgbe: fix pci device refcount leak
4e683114eb771120f80b462e72336fe19428800d ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
3e3708e457ede1d3f7d3bbed5d2e6371fc6c0034 wifi: wilc1000: sdio: fix module autoloading
c02d5cc75750922ea9a0323fd92a6cd9a6b5e3a8 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
31995d29da520ca01c63687eabd8d85d34f991ea jbd2: use the correct print format
29c291970d770d5d38e3f2f2b00ac0480742786c quota: Factor out setup of quota inode
b85572051ad344199e79015d0afc83cff649f4a2 ext4: fix bug_on in __es_tree_search caused by bad quota inode
38c418b8b8c08c250ec0dc4ac12938faeff9b544 ext4: lost matching-pair of trace in ext4_truncate
739230fa593bc3d36aca8c18345d0b359b5dbab3 ext4: fix use-after-free in ext4_orphan_cleanup
fddda7e5bf5fdfbc35ec835d8957d94f25ebf9ed ext4: fix uninititialized value in 'ext4_evict_inode'
4e7d15a06a7fdf3aac123bc17a904fc4c3722fc6 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
b6ff9f02c7ea5192bb0459dc38c50bf2b1107b6e powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
39ba2f32413a304d344ad335fba748b72be71be1 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
1e0cd513cb0a400751e80a201c27c8964929d393 EDAC/device: Fix period calculation in edac_device_reset_delay_period()
c5e5b100fdb4ae68a9717b3d18de182e59c2a368 regulator: da9211: Use irq handler when ready
aa21b8c2e80a4408ac8e2c3c5a7c654d02525687 tipc: improve throughput between nodes in netns
bf5f152dad7c54740ee869e6adc5fc8a0a4b373d tipc: eliminate checking netns if node established
4bd158f486950c4845aff8b434579a191d054157 tipc: fix unexpected link reset due to discovery messages
fc17c386d946fb0ab21c2f199df54777f2a42648 hvc/xen: lock console list traversal
f476aaa232e457c1199706bfb52783be1b1567de nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
e98ec5fe3c4f5694e8a97ec77f5e965e4e34e3dd net/sched: act_mpls: Fix warning during failed attribute validation
32b65bd108b502c43f1b457916e6572d67205ff8 net/mlx5: Rename ptp clock info
82294a8af1ed51237eda516fb390d7c2404286f0 net/mlx5: Fix ptp max frequency adjustment range
6088a5fdf3b7f8e9f28472ba4be577400f1bf980 iommu/mediatek-v1: Add error handle for mtk_iommu_probe
a6968e03d53877fb8e0970bba3a40073a2ffcc9f iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
46cb1a33323cefe39307f7c74e6ac44e6a21be60 x86/resctrl: Use task_curr() instead of task_struct->on_cpu to prevent unnecessary IPI
0f2684de82994745a0d31476a9e709d89a48963b x86/resctrl: Fix task CLOSID/RMID update race
d00872510f46fc5c51798cb15b99910d0569e7b3 drm/virtio: Fix GEM handle creation UAF
0807892afc3b5a9a90620bce26a37f1b142cdab6 arm64: atomics: format whitespace consistently
d527c2a3067f473a6a8200933830f6fe91ef16d5 arm64: atomics: remove LL/SC trampolines
1691e62eca886590c9a9afdda46f7f36bcc4eaa6 arm64: cmpxchg_double*: hazard against entire exchange variable
7fc5a4317ba486315424b607e113a8ae857c8664 efi: fix NULL-deref in init error path
02db7f13e1be22d6ecbe11c6deb0b2d5ea167868 mm: Always release pages to the buddy allocator in memblock_free_late().
6f7b1ab433ec2fd77392f82afeea2e0cadbc31c9 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
a59a8b111a72a593597360f040a70f70305a33a8 tipc: fix use-after-free in tipc_disc_rcv()
c09565992ed27c7cd6917ff8416ac27838cac3c9 tty: serial: tegra: Handle RX transfer in PIO mode if DMA wasn't started
b98630fe6b56d195ab146ca24479ee86ac89c1ff tipc: Add a missing case of TIPC_DIRECT_MSG type
09e282a7e17f199736afdb1282fea4cdf299b05a ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
2e4e23b62088796075155d4492bb1b882a67a174 tipc: call tipc_lxc_xmit without holding node_read_lock

--===============2645687680451181387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cb11530447d-1ee66a110347.txt

619ceab2282ba44f24e88f6644ae749c9b8222a7 netfilter: nft_payload: incorrect arithmetics when fetching VLAN header bits
35f41c5ede1ac8302a638235fd8221b2b970963f Revert "ALSA: usb-audio: Drop superfluous interface setup at parsing"
b452fdb3d232769971fce9cba3a7903cbc4ef6b8 ALSA: control-led: use strscpy in set_led_id()
9590350621e2c41fe91bd70a0c7e8a949bddf420 ALSA: usb-audio: Always initialize fixed_rate in snd_usb_find_implicit_fb_sync_format()
0ec58394d0a4eff3c11499e2eceb2bae3e356c13 ALSA: hda/realtek - Turn on power early
6004611f228b82e1b9be29c64a3df74ec8141346 ALSA: hda/realtek: Enable mute/micmute LEDs on HP Spectre x360 13-aw0xxx
2c6d59f1cfd2446ac0e195dd73d0fa25f34fbedd KVM: x86: Do not return host topology information from KVM_GET_SUPPORTED_CPUID
7026dccdc0f355ac49e223b7c6a1f09fc55130eb KVM: arm64: Fix S1PTW handling on RO memslots
a5d4a809efab3917081cfa309820d465f016aca4 efi: fix userspace infinite retry read efivars after EFI runtime services page fault
24964f8f3cfa256c7733e47c27d37eff414bfe98 efi: tpm: Avoid READ_ONCE() for accessing the event log
f524710b398b94255135ed7588398ee1353d3c65 docs: Fix the docs build with Sphinx 6.0
c3bfae510ac136362230079cd68cbafbb36eef86 io_uring/poll: add hash if ready poll request can't complete inline
fbcfc2760bb5a9f633b7df217eb6552cb828c435 arm64: mte: Fix double-freeing of the temporary tag storage during coredump
57204826e61047334c29435440ab731ecb2c0d75 arm64: mte: Avoid the racy walk of the vma list during core dump
fb633910596ed3126613e69befd681f7136a4204 arm64: cmpxchg_double*: hazard against entire exchange variable
efcb4783392ce1f00ec984f8f5542188ec51ed89 ACPI: Fix selecting wrong ACPI fwnode for the iGPU on some Dell laptops
50398b3b76b815ef2562739f535e78e4b18d0779 net: stmmac: add aux timestamps fifo clearance wait
3007e2a0296182a290d504df6e14bb293c7a25a0 perf auxtrace: Fix address filter duplicate symbol selection
886a33f3de8b03ffab9e017dfb51048ee37c91a9 s390/kexec: fix ipl report address for kdump
c6198864fb9b85884475512ed499cf126c625992 brcmfmac: Prefer DT board type over DMI board type
f004b8b2e2755d43c7b9791b3994e72b62a6abd5 ASoC: qcom: lpass-cpu: Fix fallback SD line index handling
0cd2d2c4baffb954f4f19eb24c6e13de3d27414d elfcore: Add a cprm parameter to elf_core_extra_{phdrs,data_size}
4088509ae3e525880a9b8129054c288dfcfc47d0 cpufreq: amd-pstate: fix kernel hang issue while amd-pstate unregistering
e6b0b439f66c8c18cdc497fbd2e5dbbf4cd66318 s390/cpum_sf: add READ_ONCE() semantics to compare and swap loops
be7520acdda7f85be6351a53f6e7256b56d086d2 s390/percpu: add READ_ONCE() to arch_this_cpu_to_op_simple()
c185a368a2a1703bb30f64adfba676b3cb095aab drm/virtio: Fix GEM handle creation UAF
220e7e662d8e72a81973e0fc91f0d39f83f664c9 drm/amd/pm/smu13: BACO is supported when it's in BACO state
41c4fbb1d500784f02fa0d6820d202d183f4e424 drm: Optimize drm buddy top-down allocation method
a178c564ecb93d39173558aaf948c3034cb15824 drm/i915/gt: Reset twice
d9c8453cc95af6a60db6a267e20d36fd2783021c drm/i915: Reserve enough fence slot for i915_vma_unbind_async
bc0dd2f8359476b1bbb1d24d0688b1deba96963e drm/i915: Fix potential context UAFs
9107d3b39bb0a55e2b3481dd0d9652eb805107b7 drm/amd: Delay removal of the firmware framebuffer
b700c43e32aa4a13b3128666e9abf42866a9a703 drm/amdgpu: Fixed bug on error when unloading amdgpu
8afdb23e7452f9095bfb463850d7427cf3e628f0 drm/amd/pm: correct the reference clock for fan speed(rpm) calculation
cb2ae5362227f828335d7d7e0126f3ef26bfcd10 drm/amd/pm: add the missing mapping for PPT feature on SMU13.0.0 and 13.0.7
2dce5491a2b63b5316e92a714373e226f8f0d11d drm/amd/display: move remaining FPU code to dml folder
6f65761e77114333a1b8abeaf4f30aa4c40bcb31 Revert "drm/amdgpu: Revert "drm/amdgpu: getting fan speed pwm for vega10 properly""
3bc37fb8a9691b333be652593c0988ab582ede05 cifs: Fix uninitialized memory read for smb311 posix symlink create
63810fe7b759ef7ae529b78497bd078db0b97692 cifs: fix file info setting in cifs_query_path_info()
94c00da5917d6cf4a3c1c1e9d30d8b93a10b1c2d cifs: fix file info setting in cifs_open_file()
4a05a4fde47f73a8c5f07d212548e96493276310 cifs: do not query ifaces on smb1 mounts
a7fe5ad2c43900906a7fde0aaebe12f4f1e200fe cifs: fix double free on failed kerberos auth
4b7aa30a8804e60fd6a5ab70338d20666ef94105 io_uring/fdinfo: include locked hash table in fdinfo output
8dae61ce270ae221418a7edfc0065334febcf90b ASoC: rt9120: Make dev PM runtime bind AsoC component PM
42fda0ebba92fc00c6ceb274e80a7f2da3a99de3 ACPI: video: Allow selecting NVidia-WMI-EC or Apple GMUX backlight from the cmdline
19e6263502941920fc8cdde40d6d3427e1fb01e6 platform/x86: dell-privacy: Only register SW_CAMERA_LENS_COVER if present
4e2b847c137ede322d391a9c68b521ccc30ef8d9 platform/surface: aggregator: Ignore command messages not intended for us
38c07a5cc838f5b9bd4b40d8ef146dd2cfd3cff0 platform/x86: int3472/discrete: Ensure the clk/power enable pins are in output mode
1ff4297cf92818a88a40cf92447d389c5435788f platform/x86: thinkpad_acpi: Fix profile mode display in AMT mode
67ffa0645c09d82947964ddb641d2177946424f9 platform/x86: asus-wmi: Don't load fan curves without fan
dbec1c21a9420cc5a0da493e1a4e85071a6fb013 platform/x86: dell-privacy: Fix SW_CAMERA_LENS_COVER reporting
4983819771a3db44d15b1744cea6f4ee6c4c0746 dt-bindings: msm: dsi-controller-main: Fix operating-points-v2 constraint
13f3775d4b91eb91801c08964522b724c8b87c90 drm/msm: another fix for the headless Adreno GPU
8372a978a92ce16259114f81576bf13954f1f1b7 firmware/psci: Fix MEM_PROTECT_RANGE function numbers
30ee0586f2ffd8b8b3973687d48b7e9d1b4ad6bc firmware/psci: Don't register with debugfs if PSCI isn't available
a71bb6e4c2a0def3e262a7edd25b21ce8098bb5b drm/msm/adreno: Make adreno quirks not overwrite each other
fe80cdc683d811c20ceaecd17b275f1e606089c7 arm64/signal: Always allocate SVE signal frames on SME only systems
19acdc85206f48e77cfe998451f7a80e1bc4310e dt-bindings: msm: dsi-controller-main: Fix power-domain constraint
e7fadb4678e17bdea07e854fc831f18149b262b1 dt-bindings: msm: dsi-controller-main: Fix description of core clock
709b3400c7f1cd8a108bacc92889b2fa70b6b7c6 arm64/signal: Always accept SVE signal frames on SME only systems
a2f60295bbef848f3b235460783ef0704ba1efa0 arm64/mm: add pud_user_exec() check in pud_user_accessible_page()
ad0788e3624713600071d61a76c3f88dee3154d8 dt-bindings: msm: dsi-phy-28nm: Add missing qcom, dsi-phy-regulator-ldo-mode
7d412504ae730b44d63b02edf86bef9be208576b arm64: ptrace: Use ARM64_SME to guard the SME register enumerations
9d841a0cd076c089ddeceb6a425d9e5679c43042 arm64/mm: fix incorrect file_map_count for invalid pmd
f3f056b07cd0069a054d3667cd5aefbe56ce5e70 platform/x86: ideapad-laptop: Add Legion 5 15ARH05 DMI id to set_fn_lock_led_list[]
4b7517dd69bd561d6a7df60ef95b2f2b577fce34 drm/msm/dp: do not complete dp_aux_cmd_fifo_tx() if irq is not for aux transfer
e5ebbf2235dda68a3ce2a070b9c8494f22a17a72 dt-bindings: msm/dsi: Don't require vdds-supply on 10nm PHY
1d2ab0053c512f3e4655f353351e46840d316c0a dt-bindings: msm/dsi: Don't require vcca-supply on 14nm PHY
dcdcc47e78963129a6dd7c7a7b8d2c59d4edf8f0 platform/x86: sony-laptop: Don't turn off 0x153 keyboard backlight during probe
04a4bf5b6c7cd8dc35d14423bdbeedee92662a4e ixgbe: fix pci device refcount leak
a3b7d12a26370bbcf7e6436d15c95442b2dbd640 ipv6: raw: Deduct extension header length in rawv6_push_pending_frames
1b529d5570f3c7f2ac8aaff3ebd2e914e6297405 iavf/iavf_main: actually log ->src mask when talking about it
7b37f3c559e7cd96e0e1d0459d5c6a65aeb7480e drm/i915/gt: Cleanup partial engine discovery failures
3b44ddc339ecf2b0a9fc57ac6b8222ce3d0eab25 usb: ulpi: defer ulpi_register on ulpi_read_id timeout
f1a5949285528938bc76ba9337c87340e48f3b82 drm/amd/pm: enable mode1 reset on smu_v13_0_10
777bcb4a845211bf9799cbc2ef7ebf05f8bc821a drm/amd/pm: Enable bad memory page/channel recording support for smu v13_0_0
f2fbf9b7a6d35a80b0c2eab86587760e867acc3a drm/amd/pm: enable GPO dynamic control support for SMU13.0.0
0fb0942761c8f9d477a4fc20036862da5902b0b9 drm/amd/pm: enable GPO dynamic control support for SMU13.0.7
8c4c9a1f9f4dda5398cb2af1863cd840431379dd drm/amdgpu: add soc21 common ip block support for GC 11.0.4
150dcfe53014c796c93f68318ad90d9234669475 drm/amdgpu: Enable pg/cg flags on GC11_0_4 for VCN
807fc536024690dbf1295089d6af2f76496ee359 drm/amdgpu: enable VCN DPG for GC IP v11.0.4
ca8470d1dc23c7a0b188718efc4bafeaa0394d26 mm: Always release pages to the buddy allocator in memblock_free_late().
4ae27e66688b56318c0ad4ca14e44817af7741c6 iommu/iova: Fix alloc iova overflows issue
6626056ac94ff49244ffb9a122a7d526462c2517 iommu/arm-smmu-v3: Don't unregister on shutdown
9a415f47b9e31b8edac5c75774c1bc1e94804698 iommu/mediatek-v1: Fix an error handling path in mtk_iommu_v1_probe()
0c6b4126e7252da2fd4bb552e1fa345b715890d4 iommu/arm-smmu: Don't unregister on shutdown
24836d436fd6abfbf0e21f68a3f31b77b72f185a iommu/arm-smmu: Report IOMMU_CAP_CACHE_COHERENCY even betterer
c7b7cb5cf353497c6f9b6c7ad5427d0c86cd827f sched/core: Fix use-after-free bug in dup_user_cpus_ptr()
767d9738af468a76074e1030beacb535ede2e749 netfilter: ipset: Fix overflow before widen in the bitmap_ip_create() function.
c08024abc95be01f2e4505ce7b8ade829a372e5c selftests: netfilter: fix transaction test script timeout handling
8c6efbfab69c4cbc4ff91e4da6edadc7c75c817d powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
da072ea6f2f20ea3818884db2613d3beb3b6d2c2 x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
8a8006629f7ede4bf300d60be7bc18709dc15e7c EDAC/device: Fix period calculation in edac_device_reset_delay_period()
55988342610f358b001430984d50b89c13a7d165 x86/pat: Fix pat_x_mtrr_type() for MTRR disabled case
6f940ee7f347f51f6cf157b10714e16db2535878 x86/resctrl: Fix task CLOSID/RMID update race
e8036942cc056e802d50a649efac013e20b9152c x86/resctrl: Fix event counts regression in reused RMIDs
99f1686b2c15be17e705fbf643ad42e16c78d1e7 regulator: da9211: Use irq handler when ready
f70c86032554370cc18736dd0d3669393372c083 scsi: storvsc: Fix swiotlb bounce buffer leak in confidential VM
48fbc76b3f819f33542dbaff10d91d7ee873597b scsi: mpi3mr: Refer CONFIG_SCSI_MPI3MR in Makefile
b21f5b4e9b1ae0214f32e329ff71938c04360592 scsi: ufs: core: WLUN suspend SSU/enter hibern8 fail recovery
e1050f83c665797a7058d46c0fa099666aee879c ASoC: Intel: fix sof-nau8825 link failure
43eb7167e9dae10f98eb53334fe9be29194df430 ASoC: Intel: sof_nau8825: support rt1015p speaker amplifier
a7a4f3eab4bf4658a63894b3ebaf62f244244365 ASoC: Intel: sof-nau8825: fix module alias overflow
89a2ad8f8652fa9ca6dd083f5129713c54845b47 drm/msm/dpu: Fix some kernel-doc comments
0c230d9d4ee059b4e1835cc25a77bc2062c02afe drm/msm/dpu: Fix memory leak in msm_mdss_parse_data_bus_icc_path
a91e1cb7c76194a7f825ece1c224323ae42d7d73 ASoC: wm8904: fix wrong outputs volume after power reactivation
14d99953800cba861841b5963b72d2377db166bd mtd: parsers: scpart: fix __udivdi3 undefined on mips
dd8d24eeb3baa8d8df0d5992d5e15291be2bf1f2 mtd: cfi: allow building spi-intel standalone
df8efa53aa2235b9e79c8176beff8da459c15b31 ALSA: usb-audio: Make sure to stop endpoints before closing EPs
6e78fead985686b2284c7653e9671f88f361832d ALSA: usb-audio: Relax hw constraints for implicit fb sync
c15a80d74d0aae09e275f402bde8a78e395bca5c stmmac: dwmac-mediatek: remove the dwmac_fix_mac_speed
0efb2d3bed240eab59c03a001a17f412f4b6c287 tipc: fix unexpected link reset due to discovery messages
ae736049e72ea3f552880495ce56619062228dbe NFSD: Pass the target nfsd_file to nfsd_commit()
1131a265de8fbcbf4aefd671435ad50cc29410c9 NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
2553cb556559d10dc4a21a42d0380603736e91c1 NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
dc73356e011c66f94ea445b8a410640c9ab43668 nfsd: remove the pages_flushed statistic from filecache
21699726a3d4bc9570507fa429a34c26266e9bdd nfsd: reorganize filecache.c
5c48d7788f572be28cd5eaff19771564ec8d6bf3 NFSD: Add an nfsd_file_fsync tracepoint
3ee312a481dd64bf20c745fe3c3ac71254f6a1d7 nfsd: rework refcounting in filecache
8c43a8c7902343baa32deb8bad19c8581f99a38e nfsd: fix handling of cached open files in nfsd4_open codepath
d48faa07a1e59d0e1ff20b33636e361159203af3 octeontx2-af: Fix LMAC config in cgx_lmac_rx_tx_enable
66eb7e1b94dbb3fef9ddfa2e9bd845ae91534819 sched/core: Fix arch_scale_freq_tick() on tickless systems
e07f8c390c78982ac87f382c72338b772f445d4f hvc/xen: lock console list traversal
1a9498cdf3bca0d8ae53f42dc5dc4595e6d1bbbf nfc: pn533: Wait for out_urb's completion in pn533_usb_send_frame()
5efe48876f6d3ef13e0cf482a79e2f9e79aec8c1 gro: avoid checking for a failed search
7d56717edc21eba17de109d3baac6a14ce1eff77 gro: take care of DODGY packets
e207eca6b792b88ae01036312f21a53375351140 af_unix: selftest: Fix the size of the parameter to connect()
6c61c0abb758968b668da64a53595c1b67f3878a ASoC: qcom: Fix building APQ8016 machine driver without SOUNDWIRE
b0377bfd9d8ca905098c5ef420c7027af0b10f59 tools/nolibc: restore mips branch ordering in the _start block
d610d4da1c11803f0ec881efe2a08bccc65baef4 tools/nolibc: fix the O_* fcntl/open macro definitions for riscv
b9473bb6345e5b8615768dfbda460e3d1852d1ff drm/amdgpu: Fix potential NULL dereference
06789da4da0e12e70928af4898d2cacdb34d28c2 ice: Fix potential memory leak in ice_gnss_tty_write()
34645c4152c0357c2223e7544d736d98c519e391 ice: Add check for kzalloc
2bf13786bf99f449284114ecef6de1b918368ed4 drm/vmwgfx: Write the driver id registers
fa5a6f06f098a973c7d8ad418529a15cd762b726 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
6cf1c5a1ca2023287cc2dd8823ee672453cdfdbe drm/vmwgfx: Remove ttm object hashtable
8eb90d0ca848a6b8273f0f5e84066678c26a3c18 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
fc7831b1c1ccbd15ce6f44d36fd25aa6084fe850 drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
303a9529002db668f1d41ef75d0285e89eed74c5 drm/vmwgfx: Remove vmwgfx_hashtab
d6eb2f41ebe9630b7e6766c43e56a60e5f381d70 drm/vmwgfx: Remove rcu locks from user resources
67e2e6fe9b1654bd6ca55f5515cc1c1457f0afc1 net/sched: act_mpls: Fix warning during failed attribute validation
7f1ce53e06f9c9f7ca96f9c5b947684ae4902c83 Revert "r8169: disable detection of chip version 36"
c3281f5f52328c9e5aec135424d93ccac3fbb848 net/mlx5: check attr pointer validity before dereferencing it
0e37c4277f826aead558d3eb05368f3dabb2c31b net/mlx5e: TC, Keep mod hdr actions after mod hdr alloc
f6c4447e025197a41eb03ed177ff9e77669d972f net/mlx5: Fix command stats access after free
ba3bf6ac6fa2e02c29e4da0766e11bd6b063ac80 net/mlx5e: Verify dev is present for fix features ndo
c25b149ce31f0d63926cd7216da03e332d2faf47 net/mlx5e: IPoIB, Block queue count configuration when sub interfaces are present
cc7ba0416d57f6d258dfef5df31aa89988b58ad1 net/mlx5e: IPoIB, Block PKEY interfaces with less rx queues than parent
a728d478c2f8557481aaf032dd0655b32f39a359 net/mlx5e: IPoIB, Fix child PKEY interface stats on rx path
690d749dadc8d4301eb6f57f38edbc4cf483cbac net/mlx5: Fix ptp max frequency adjustment range
809b0fbc5b459809a6c60fe4e463c52a869dbf28 net/mlx5e: Don't support encap rules with gbp option
8d41044263706adb6472373f741f785f5087cbe8 net/mlx5e: Fix macsec ssci attribute handling in offload path
9c1ab236b15e97140867493164cffbcf3c4063f9 net/mlx5e: Fix macsec possible null dereference when updating MAC security entity (SecY)
dae0635fddebe5af2e8ca781c7b8a53fa56d71b8 selftests/net: l2_tos_ttl_inherit.sh: Set IPv6 addresses with "nodad".
10c94975605a68be240d7e8fce05564603bb1417 selftests/net: l2_tos_ttl_inherit.sh: Run tests in their own netns.
5372154081cf43f0d5bba7a389a9232e7d0d6ce5 selftests/net: l2_tos_ttl_inherit.sh: Ensure environment cleanup on failure.
4f74bec46869f4749ab753a93915a2da5ea8a74d octeontx2-pf: Fix resource leakage in VF driver unbind
066cae5444172790d091ad4c4d32ed32019fd877 perf build: Properly guard libbpf includes
cafb98a55ef999003820a39e23b44022b6e89867 perf kmem: Support legacy tracepoints
a694c62a5652b7e0f9c290c6e14f1e9766d6b31a perf kmem: Support field "node" in evsel__process_alloc_event() coping with recent tracepoint restructuring
731512916164f3df8a38ffcd130faeb338b2e0fa igc: Fix PPS delta between two synchronized end-points
497e0504b9ff4bb5ccaa196934a6b0480b97c5c8 net: lan966x: check for ptp to be enabled in lan966x_ptp_deinit()
494a074c427c2421d844010da53f82116f2294c6 net: hns3: fix wrong use of rss size during VF rss config
a68504b03825455a5cf34837fa05ca557418c196 bnxt: make sure we return pages to the pool
e21ad167bf21417ca0fded343b6b5dad22cb9953 platform/surface: aggregator: Add missing call to ssam_request_sync_free()
1973b78046e887439248d745553c1b3f8fe50295 platform/x86/amd: Fix refcount leak in amd_pmc_probe
4c3a5d6442350a1a07d4717ace84fe825bfb2d22 ALSA: usb-audio: Fix possible NULL pointer dereference in snd_usb_pcm_has_fixed_rate()
1ded4a2aa2b835f15ec98f05b5946e2c8c89dd8b efi: fix NULL-deref in init error path
aa650f2d148ff3300b0994c1693950fbf16e7e29 io_uring: lock overflowing for IOPOLL
16fd65ce75dfebe74f6d7d054347ebba030618f6 io_uring/poll: attempt request issue after racy poll wakeup
ba4dc16a2ebff6cecaa1053c8e22f3e1727ceac1 drm/i915: Fix CFI violations in gt_sysfs
2ed5b41ec59ffc81663e610ff14b99ab95bc30e9 io_uring/io-wq: free worker if task_work creation is canceled
337a83bc65e028a893ee82865787df2f25dbabf8 io_uring/io-wq: only free worker if it was allocated for creation
f0fe7f6e729fd4c10c558e54946db24941d19d39 block: handle bio_split_to_limits() NULL return
fa9e1f4d256a7aa9fc19c2a2e5393699a2fcf251 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
1ee66a110347681d743c2982b717afac636256be pinctrl: amd: Add dynamic debugging for active GPIOs

--===============2645687680451181387==--
